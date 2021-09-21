   a0dd8:	36 ed                	ss in  eax,dx
   a0dda:	02 00                	add    al,BYTE PTR [rax]
   a0ddc:	05 3b 22 00 00       	add    eax,0x223b
   a0de1:	55                   	push   rbp
   a0de2:	ed                   	in     eax,dx
   a0de3:	02 00                	add    al,BYTE PTR [rax]
   a0de5:	4d ed                	rex.WRB in eax,dx
   a0de7:	02 00                	add    al,BYTE PTR [rax]
   a0de9:	05 31 22 00 00       	add    eax,0x2231
   a0dee:	88 ed                	mov    ch,ch
   a0df0:	02 00                	add    al,BYTE PTR [rax]
   a0df2:	7c ed                	jl     a0de1 <__abi_tag-0x35f55f>
   a0df4:	02 00                	add    al,BYTE PTR [rax]
   a0df6:	05 27 22 00 00       	add    eax,0x2227
   a0dfb:	c7                   	(bad)  
   a0dfc:	ed                   	in     eax,dx
   a0dfd:	02 00                	add    al,BYTE PTR [rax]
   a0dff:	c1 ed 02             	shr    ebp,0x2
   a0e02:	00 05 1d 22 00 00    	add    BYTE PTR [rip+0x221d],al        # a3025 <__abi_tag-0x35d31b>
   a0e08:	02 ee                	add    ch,dh
   a0e0a:	02 00                	add    al,BYTE PTR [rax]
   a0e0c:	f8                   	clc    
   a0e0d:	ed                   	in     eax,dx
   a0e0e:	02 00                	add    al,BYTE PTR [rax]
   a0e10:	05 13 22 00 00       	add    eax,0x2213
   a0e15:	33 ee                	xor    ebp,esi
   a0e17:	02 00                	add    al,BYTE PTR [rax]
   a0e19:	2f                   	(bad)  
   a0e1a:	ee                   	out    dx,al
   a0e1b:	02 00                	add    al,BYTE PTR [rax]
   a0e1d:	05 07 22 00 00       	add    eax,0x2207
   a0e22:	54                   	push   rsp
   a0e23:	ee                   	out    dx,al
   a0e24:	02 00                	add    al,BYTE PTR [rax]
   a0e26:	50                   	push   rax
   a0e27:	ee                   	out    dx,al
   a0e28:	02 00                	add    al,BYTE PTR [rax]
   a0e2a:	2d bb 76 01 00       	sub    eax,0x176bb
   a0e2f:	07                   	(bad)  
   a0e30:	5f                   	pop    rdi
   a0e31:	22 00                	and    al,BYTE PTR [rax]
   a0e33:	00 73 ee             	add    BYTE PTR [rbx-0x12],dh
   a0e36:	02 00                	add    al,BYTE PTR [rax]
   a0e38:	63 ee                	movsxd ebp,esi
   a0e3a:	02 00                	add    al,BYTE PTR [rax]
   a0e3c:	07                   	(bad)  
   a0e3d:	68 22 00 00 eb       	push   0xffffffffeb000022
   a0e42:	ee                   	out    dx,al
   a0e43:	02 00                	add    al,BYTE PTR [rax]
   a0e45:	e5 ee                	in     eax,0xee
   a0e47:	02 00                	add    al,BYTE PTR [rax]
   a0e49:	07                   	(bad)  
   a0e4a:	71 22                	jno    a0e6e <__abi_tag-0x35f4d2>
   a0e4c:	00 00                	add    BYTE PTR [rax],al
   a0e4e:	3a ef                	cmp    ch,bh
   a0e50:	02 00                	add    al,BYTE PTR [rax]
   a0e52:	34 ef                	xor    al,0xef
   a0e54:	02 00                	add    al,BYTE PTR [rax]
   a0e56:	07                   	(bad)  
   a0e57:	7d 22                	jge    a0e7b <__abi_tag-0x35f4c5>
   a0e59:	00 00                	add    BYTE PTR [rax],al
   a0e5b:	8c ef                	mov    edi,gs
   a0e5d:	02 00                	add    al,BYTE PTR [rax]
   a0e5f:	84 ef                	test   bh,ch
   a0e61:	02 00                	add    al,BYTE PTR [rax]
   a0e63:	07                   	(bad)  
   a0e64:	89 22                	mov    DWORD PTR [rdx],esp
   a0e66:	00 00                	add    BYTE PTR [rax],al
   a0e68:	b7 ef                	mov    bh,0xef
   a0e6a:	02 00                	add    al,BYTE PTR [rax]
   a0e6c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a0e6d:	ef                   	out    dx,eax
   a0e6e:	02 00                	add    al,BYTE PTR [rax]
   a0e70:	2f                   	(bad)  
   a0e71:	95                   	xchg   ebp,eax
   a0e72:	22 00                	and    al,BYTE PTR [rax]
   a0e74:	00 da                	add    dl,bl
   a0e76:	76 01                	jbe    a0e79 <__abi_tag-0x35f4c7>
   a0e78:	00 68 21             	add    BYTE PTR [rax+0x21],ch
   a0e7b:	00 00                	add    BYTE PTR [rax],al
   a0e7d:	07                   	(bad)  
   a0e7e:	96                   	xchg   esi,eax
   a0e7f:	22 00                	and    al,BYTE PTR [rax]
   a0e81:	00 e4                	add    ah,ah
   a0e83:	ef                   	out    dx,eax
   a0e84:	02 00                	add    al,BYTE PTR [rax]
   a0e86:	e0 ef                	loopne a0e77 <__abi_tag-0x35f4c9>
   a0e88:	02 00                	add    al,BYTE PTR [rax]
   a0e8a:	07                   	(bad)  
   a0e8b:	a2 22 00 00 fc ef 02 	movabs ds:0xf80002effc000022,al
   a0e92:	00 f8 
   a0e94:	ef                   	out    dx,eax
   a0e95:	02 00                	add    al,BYTE PTR [rax]
   a0e97:	18 fd                	sbb    ch,bh
   a0e99:	85 46 00             	test   DWORD PTR [rsi+0x0],eax
   a0e9c:	00 00                	add    BYTE PTR [rax],al
   a0e9e:	00 00                	add    BYTE PTR [rax],al
   a0ea0:	06                   	(bad)  
   a0ea1:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a0ea4:	7f 00                	jg     a0ea6 <__abi_tag-0x35f49a>
   a0ea6:	00 00                	add    BYTE PTR [rax],al
   a0ea8:	40 b0 22             	rex mov al,0x22
   a0eab:	00 00                	add    BYTE PTR [rax],al
   a0ead:	57                   	push   rdi
   a0eae:	86 46 00             	xchg   BYTE PTR [rsi+0x0],al
   a0eb1:	00 00                	add    BYTE PTR [rax],al
   a0eb3:	00 00                	add    BYTE PTR [rax],al
   a0eb5:	01 e5                	add    ebp,esp
   a0eb7:	76 01                	jbe    a0eba <__abi_tag-0x35f486>
   a0eb9:	00 39                	add    BYTE PTR [rcx],bh
   a0ebb:	b4 21                	mov    ah,0x21
   a0ebd:	00 00                	add    BYTE PTR [rax],al
   a0ebf:	05 df 22 00 00       	add    eax,0x22df
   a0ec4:	11 f0                	adc    eax,esi
   a0ec6:	02 00                	add    al,BYTE PTR [rax]
   a0ec8:	0d f0 02 00 05       	or     eax,0x50002f0
   a0ecd:	d3 22                	shl    DWORD PTR [rdx],cl
   a0ecf:	00 00                	add    BYTE PTR [rax],al
   a0ed1:	28 f0                	sub    al,dh
   a0ed3:	02 00                	add    al,BYTE PTR [rax]
   a0ed5:	24 f0                	and    al,0xf0
   a0ed7:	02 00                	add    al,BYTE PTR [rax]
   a0ed9:	05 c7 22 00 00       	add    eax,0x22c7
   a0ede:	3f                   	(bad)  
   a0edf:	f0 02 00             	lock add al,BYTE PTR [rax]
   a0ee2:	3b f0                	cmp    esi,eax
   a0ee4:	02 00                	add    al,BYTE PTR [rax]
   a0ee6:	05 bb 22 00 00       	add    eax,0x22bb
   a0eeb:	56                   	push   rsi
   a0eec:	f0 02 00             	lock add al,BYTE PTR [rax]
   a0eef:	52                   	push   rdx
   a0ef0:	f0 02 00             	lock add al,BYTE PTR [rax]
   a0ef3:	00 18                	add    BYTE PTR [rax],bl
   a0ef5:	52                   	push   rdx
   a0ef6:	86 46 00             	xchg   BYTE PTR [rsi+0x0],al
   a0ef9:	00 00                	add    BYTE PTR [rax],al
   a0efb:	00 00                	add    BYTE PTR [rax],al
   a0efd:	06                   	(bad)  
   a0efe:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a0f01:	73 00                	jae    a0f03 <__abi_tag-0x35f43d>
   a0f03:	00 00                	add    BYTE PTR [rax],al
   a0f05:	00 2e                	add    BYTE PTR [rsi],ch
   a0f07:	4b 87 46 00          	rex.WXB xchg QWORD PTR [r14+0x0],rax
   a0f0b:	00 00                	add    BYTE PTR [rax],al
   a0f0d:	00 00                	add    BYTE PTR [rax],al
   a0f0f:	0e                   	(bad)  
   a0f10:	14 00                	adc    al,0x0
   a0f12:	00 06                	add    BYTE PTR [rsi],al
   a0f14:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   a0f17:	91                   	xchg   ecx,eax
   a0f18:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   a0f1b:	04 06                	add    al,0x6
   a0f1d:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   a0f21:	00 06                	add    BYTE PTR [rsi],al
   a0f23:	01 51 05             	add    DWORD PTR [rcx+0x5],edx
   a0f26:	91                   	xchg   ecx,eax
   a0f27:	90                   	nop
   a0f28:	7f 94                	jg     a0ebe <__abi_tag-0x35f482>
   a0f2a:	04 06                	add    al,0x6
   a0f2c:	01 52 05             	add    DWORD PTR [rdx+0x5],edx
   a0f2f:	91                   	xchg   ecx,eax
   a0f30:	8c 7f 94             	mov    WORD PTR [rdi-0x6c],?
   a0f33:	04 06                	add    al,0x6
   a0f35:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   a0f38:	08 20                	or     BYTE PTR [rax],ah
   a0f3a:	00 00                	add    BYTE PTR [rax],al
   a0f3c:	41 d2 a9 01 00 1b 01 	shr    BYTE PTR [r9+0x11b0001],cl
   a0f43:	b0 22                	mov    al,0x22
   a0f45:	00 00                	add    BYTE PTR [rax],al
   a0f47:	0d 3f 67 01 00       	or     eax,0x1673f
   a0f4c:	01 1b                	add    DWORD PTR [rbx],ebx
   a0f4e:	27                   	(bad)  
   a0f4f:	ca 13 00             	retf   0x13
   a0f52:	00 23                	add    BYTE PTR [rbx],ah
   a0f54:	78 31                	js     a0f87 <__abi_tag-0x35f3b9>
   a0f56:	00 1b                	add    BYTE PTR [rbx],bl
   a0f58:	34 5d                	xor    al,0x5d
   a0f5a:	00 00                	add    BYTE PTR [rax],al
   a0f5c:	00 23                	add    BYTE PTR [rbx],ah
   a0f5e:	79 31                	jns    a0f91 <__abi_tag-0x35f3af>
   a0f60:	00 1b                	add    BYTE PTR [rbx],bl
   a0f62:	3c 5d                	cmp    al,0x5d
   a0f64:	00 00                	add    BYTE PTR [rax],al
   a0f66:	00 23                	add    BYTE PTR [rbx],ah
   a0f68:	78 32                	js     a0f9c <__abi_tag-0x35f3a4>
   a0f6a:	00 1c 20             	add    BYTE PTR [rax+riz*1],bl
   a0f6d:	5d                   	pop    rbp
   a0f6e:	00 00                	add    BYTE PTR [rax],al
   a0f70:	00 23                	add    BYTE PTR [rbx],ah
   a0f72:	79 32                	jns    a0fa6 <__abi_tag-0x35f39a>
   a0f74:	00 1c 28             	add    BYTE PTR [rax+rbp*1],bl
   a0f77:	5d                   	pop    rbp
   a0f78:	00 00                	add    BYTE PTR [rax],al
   a0f7a:	00 0d 54 95 01 00    	add    BYTE PTR [rip+0x19554],cl        # ba4d4 <__abi_tag-0x345e6c>
   a0f80:	01 1d 20 5d 00 00    	add    DWORD PTR [rip+0x5d20],ebx        # a6ca6 <__abi_tag-0x35969a>
   a0f86:	00 0d 04 a9 01 00    	add    BYTE PTR [rip+0x1a904],cl        # bb890 <__abi_tag-0x344ab0>
   a0f8c:	01 1e                	add    DWORD PTR [rsi],ebx
   a0f8e:	21 33                	and    DWORD PTR [rbx],esi
   a0f90:	08 00                	or     BYTE PTR [rax],al
   a0f92:	00 0d a0 a8 01 00    	add    BYTE PTR [rip+0x1a8a0],cl        # bb838 <__abi_tag-0x344b08>
   a0f98:	01 1e                	add    DWORD PTR [rsi],ebx
   a0f9a:	33 33                	xor    esi,DWORD PTR [rbx]
   a0f9c:	08 00                	or     BYTE PTR [rax],al
   a0f9e:	00 19                	add    BYTE PTR [rcx],bl
   a0fa0:	68 00 20 09 5d       	push   0x5d092000
   a0fa5:	00 00                	add    BYTE PTR [rax],al
   a0fa7:	00 19                	add    BYTE PTR [rcx],bl
   a0fa9:	77 00                	ja     a0fab <__abi_tag-0x35f395>
   a0fab:	21 09                	and    DWORD PTR [rcx],ecx
   a0fad:	5d                   	pop    rbp
   a0fae:	00 00                	add    BYTE PTR [rax],al
   a0fb0:	00 09                	add    BYTE PTR [rcx],cl
   a0fb2:	c0 aa 01 00 01 22 09 	shr    BYTE PTR [rdx+0x22010001],0x9
   a0fb9:	5d                   	pop    rbp
   a0fba:	00 00                	add    BYTE PTR [rax],al
   a0fbc:	00 09                	add    BYTE PTR [rcx],cl
   a0fbe:	97                   	xchg   edi,eax
   a0fbf:	a9 01 00 01 22       	test   eax,0x22010001
   a0fc4:	14 5d                	adc    al,0x5d
   a0fc6:	00 00                	add    BYTE PTR [rax],al
   a0fc8:	00 09                	add    BYTE PTR [rcx],cl
   a0fca:	fa                   	cli    
   a0fcb:	a8 01                	test   al,0x1
   a0fcd:	00 01                	add    BYTE PTR [rcx],al
   a0fcf:	22 25 5d 00 00 00    	and    ah,BYTE PTR [rip+0x5d]        # a1032 <__abi_tag-0x35f30e>
   a0fd5:	15 09 ba a8 01       	adc    eax,0x1a8ba09
   a0fda:	00 01                	add    BYTE PTR [rcx],al
   a0fdc:	2c 0d                	sub    al,0xd
   a0fde:	5d                   	pop    rbp
   a0fdf:	00 00                	add    BYTE PTR [rax],al
   a0fe1:	00 09                	add    BYTE PTR [rcx],cl
   a0fe3:	d3 a8 01 00 01 2d    	shr    DWORD PTR [rax+0x2d010001],cl
   a0fe9:	0d 5d 00 00 00       	or     eax,0x5d
   a0fee:	00 00                	add    BYTE PTR [rax],al
   a0ff0:	41 c5 a9 01          	(bad)
   a0ff4:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   a0ff7:	ec                   	in     al,dx
   a0ff8:	22 00                	and    al,BYTE PTR [rax]
   a0ffa:	00 0d 04 a9 01 00    	add    BYTE PTR [rip+0x1a904],cl        # bb904 <__abi_tag-0x344a3c>
   a1000:	01 0c 19             	add    DWORD PTR [rcx+rbx*1],ecx
   a1003:	33 08                	xor    ecx,DWORD PTR [rax]
   a1005:	00 00                	add    BYTE PTR [rax],al
   a1007:	0d a0 a8 01 00       	or     eax,0x1a8a0
   a100c:	01 0c 2b             	add    DWORD PTR [rbx+rbp*1],ecx
   a100f:	33 08                	xor    ecx,DWORD PTR [rax]
   a1011:	00 00                	add    BYTE PTR [rax],al
   a1013:	0d ef a8 01 00       	or     eax,0x1a8ef
   a1018:	01 0d 18 5d 00 00    	add    DWORD PTR [rip+0x5d18],ecx        # a6d36 <__abi_tag-0x35960a>
   a101e:	00 0d a3 a9 01 00    	add    BYTE PTR [rip+0x1a9a3],cl        # bb9c7 <__abi_tag-0x344979>
   a1024:	01 0d 28 5d 00 00    	add    DWORD PTR [rip+0x5d28],ecx        # a6d52 <__abi_tag-0x3595ee>
   a102a:	00 00                	add    BYTE PTR [rax],al
   a102c:	3f                   	(bad)  
   a102d:	6d                   	ins    DWORD PTR es:[rdi],dx
   a102e:	a9 01 00 02 19       	test   eax,0x19020001
   a1033:	0d 5d 00 00 00       	or     eax,0x5d
   a1038:	03 30                	add    esi,DWORD PTR [rax]
   a103a:	23 00                	and    eax,DWORD PTR [rax]
   a103c:	00 0d fd bc 01 00    	add    BYTE PTR [rip+0x1bcfd],cl        # bcd3f <__abi_tag-0x343601>
   a1042:	02 19                	add    bl,BYTE PTR [rcx]
   a1044:	2e 9a                	cs (bad) 
   a1046:	14 00                	adc    al,0x0
   a1048:	00 09                	add    BYTE PTR [rcx],cl
   a104a:	b8 aa 01 00 02       	mov    eax,0x20001aa
   a104f:	1b 12                	sbb    edx,DWORD PTR [rdx]
   a1051:	30 23                	xor    BYTE PTR [rbx],ah
   a1053:	00 00                	add    BYTE PTR [rax],al
   a1055:	09 85 aa 01 00 02    	or     DWORD PTR [rbp+0x20001aa],eax
   a105b:	1c 13                	sbb    al,0x13
   a105d:	35 23 00 00 15       	xor    eax,0x15000023
   a1062:	09 45 a9             	or     DWORD PTR [rbp-0x57],eax
   a1065:	01 00                	add    DWORD PTR [rax],eax
   a1067:	02 1f                	add    bl,BYTE PTR [rdi]
   a1069:	15 5d 00 00 00       	adc    eax,0x5d
   a106e:	00 00                	add    BYTE PTR [rax],al
   a1070:	03 ac 01 00 00 03 dc 	add    ebp,DWORD PTR [rcx+rax*1-0x23fd0000]
   a1077:	01 00                	add    DWORD PTR [rax],eax
   a1079:	00 30                	add    BYTE PTR [rax],dh
   a107b:	bc 16 00 00 30       	mov    esp,0x30000016
   a1080:	8a 46 00             	mov    al,BYTE PTR [rsi+0x0]
   a1083:	00 00                	add    BYTE PTR [rax],al
   a1085:	00 00                	add    BYTE PTR [rax],al
   a1087:	3f                   	(bad)  
   a1088:	00 00                	add    BYTE PTR [rax],al
   a108a:	00 00                	add    BYTE PTR [rax],al
   a108c:	00 00                	add    BYTE PTR [rax],al
   a108e:	00 01                	add    BYTE PTR [rcx],al
   a1090:	9c                   	pushf  
   a1091:	77 23                	ja     a10b6 <__abi_tag-0x35f28a>
   a1093:	00 00                	add    BYTE PTR [rax],al
   a1095:	05 cb 16 00 00       	add    eax,0x16cb
   a109a:	71 f0                	jno    a108c <__abi_tag-0x35f2b4>
   a109c:	02 00                	add    al,BYTE PTR [rax]
   a109e:	69 f0 02 00 05 d3    	imul   esi,eax,0xd3050002
   a10a4:	16                   	(bad)  
   a10a5:	00 00                	add    BYTE PTR [rax],al
   a10a7:	9b                   	fwait
   a10a8:	f0 02 00             	lock add al,BYTE PTR [rax]
   a10ab:	93                   	xchg   ebx,eax
   a10ac:	f0 02 00             	lock add al,BYTE PTR [rax]
   a10af:	5c                   	pop    rsp
   a10b0:	db 16                	fist   DWORD PTR [rsi]
   a10b2:	00 00                	add    BYTE PTR [rax],al
   a10b4:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   a10b7:	30 e8                	xor    al,ch
   a10b9:	15 00 00 e0 8a       	adc    eax,0x8ae00000
   a10be:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a10c1:	00 00                	add    BYTE PTR [rax],al
   a10c3:	00 0e                	add    BYTE PTR [rsi],cl
   a10c5:	00 00                	add    BYTE PTR [rax],al
   a10c7:	00 00                	add    BYTE PTR [rax],al
   a10c9:	00 00                	add    BYTE PTR [rax],al
   a10cb:	00 01                	add    BYTE PTR [rcx],al
   a10cd:	9c                   	pushf  
   a10ce:	a0 23 00 00 07 f7 15 	movabs al,ds:0x15f707000023
   a10d5:	00 00 
   a10d7:	c0 f0 02             	shl    al,0x2
   a10da:	00 be f0 02 00 00    	add    BYTE PTR [rsi+0x2f0],bh
   a10e0:	30 cf                	xor    bh,cl
   a10e2:	15 00 00 f0 8a       	adc    eax,0x8af00000
   a10e7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a10ea:	00 00                	add    BYTE PTR [rax],al
   a10ec:	00 0e                	add    BYTE PTR [rsi],cl
   a10ee:	00 00                	add    BYTE PTR [rax],al
   a10f0:	00 00                	add    BYTE PTR [rax],al
   a10f2:	00 00                	add    BYTE PTR [rax],al
   a10f4:	00 01                	add    BYTE PTR [rcx],al
   a10f6:	9c                   	pushf  
   a10f7:	c9                   	leave  
   a10f8:	23 00                	and    eax,DWORD PTR [rax]
   a10fa:	00 07                	add    BYTE PTR [rdi],al
   a10fc:	de 15 00 00 ca f0    	ficom  WORD PTR [rip+0xfffffffff0ca0000]        # fffffffff0d41102 <_end+0xfffffffff087780a>
   a1102:	02 00                	add    al,BYTE PTR [rax]
   a1104:	c8 f0 02 00          	enter  0x2f0,0x0
   a1108:	00 5d 8b             	add    BYTE PTR [rbp-0x75],bl
   a110b:	c4                   	(bad)  
   a110c:	00 00                	add    BYTE PTR [rax],al
   a110e:	8b c4                	mov    eax,esp
   a1110:	00 00                	add    BYTE PTR [rax],al
   a1112:	5e                   	pop    rsi
   a1113:	55                   	push   rbp
   a1114:	a9 01 00 4b a9       	test   eax,0xa94b0001
   a1119:	01 00                	add    DWORD PTR [rax],eax
   a111b:	10 00                	adc    BYTE PTR [rax],al
   a111d:	00 9b 03 00 00 05    	add    BYTE PTR [rbx+0x5000003],bl
   a1123:	00 01                	add    BYTE PTR [rcx],al
   a1125:	08 9f 86 00 00 12    	or     BYTE PTR [rdi+0x12000086],bl
   a112b:	9c                   	pushf  
   a112c:	00 00                	add    BYTE PTR [rax],al
   a112e:	00 1d e1 09 00 00    	add    BYTE PTR [rip+0x9e1],bl        # a1b15 <__abi_tag-0x35e82b>
   a1134:	19 00                	sbb    DWORD PTR [rax],eax
   a1136:	00 00                	add    BYTE PTR [rax],al
   a1138:	60                   	(bad)  
   a1139:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   a113c:	00 00                	add    BYTE PTR [rax],al
   a113e:	00 00                	add    BYTE PTR [rax],al
   a1140:	05 01 00 00 00       	add    eax,0x1
   a1145:	00 00                	add    BYTE PTR [rax],al
   a1147:	00 2b                	add    BYTE PTR [rbx],ch
   a1149:	d5                   	(bad)  
   a114a:	05 00 01 01 08       	add    eax,0x8010100
   a114f:	56                   	push   rsi
   a1150:	00 00                	add    BYTE PTR [rax],al
   a1152:	00 01                	add    BYTE PTR [rcx],al
   a1154:	02 07                	add    al,BYTE PTR [rdi]
   a1156:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a1157:	00 00                	add    BYTE PTR [rax],al
   a1159:	00 01                	add    BYTE PTR [rcx],al
   a115b:	04 07                	add    al,0x7
   a115d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a1160:	00 01                	add    BYTE PTR [rcx],al
   a1162:	08 07                	or     BYTE PTR [rdi],al
   a1164:	44 00 00             	add    BYTE PTR [rax],r8b
   a1167:	00 08                	add    BYTE PTR [rax],cl
   a1169:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a116c:	00 01                	add    BYTE PTR [rcx],al
   a116e:	01 06                	add    DWORD PTR [rsi],eax
   a1170:	58                   	pop    rax
   a1171:	00 00                	add    BYTE PTR [rax],al
   a1173:	00 01                	add    BYTE PTR [rcx],al
   a1175:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a11df <__abi_tag-0x35f161>
   a117b:	13 04 05 69 6e 74 00 	adc    eax,DWORD PTR [rax*1+0x746e69]
   a1182:	01 08                	add    DWORD PTR [rax],ecx
   a1184:	05 05 00 00 00       	add    eax,0x5
   a1189:	05 f7 67 01 00       	add    eax,0x167f7
   a118e:	03 c2                	add    eax,edx
   a1190:	1b 64 00 00          	sbb    esp,DWORD PTR [rax+rax*1+0x0]
   a1194:	00 06                	add    BYTE PTR [rsi],al
   a1196:	7c 00                	jl     a1198 <__abi_tag-0x35f1a8>
   a1198:	00 00                	add    BYTE PTR [rax],al
   a119a:	01 01                	add    DWORD PTR [rcx],eax
   a119c:	06                   	(bad)  
   a119d:	5f                   	pop    rdi
   a119e:	00 00                	add    BYTE PTR [rax],al
   a11a0:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # be497 <__abi_tag-0x341ea9>
   a11a6:	04 d1                	add    al,0xd1
   a11a8:	17                   	(bad)  
   a11a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a11ac:	00 14 3a             	add    BYTE PTR [rdx+rdi*1],dl
   a11af:	66 01 00             	add    WORD PTR [rax],ax
   a11b2:	04 41                	add    al,0x41
   a11b4:	01 18                	add    DWORD PTR [rax],ebx
   a11b6:	5d                   	pop    rbp
   a11b7:	00 00                	add    BYTE PTR [rax],al
   a11b9:	00 08                	add    BYTE PTR [rax],cl
   a11bb:	8f 00                	pop    QWORD PTR [rax]
   a11bd:	00 00                	add    BYTE PTR [rax],al
   a11bf:	01 08                	add    DWORD PTR [rax],ecx
   a11c1:	05 00 00 00 00       	add    eax,0x0
   a11c6:	05 f9 67 01 00       	add    eax,0x167f9
   a11cb:	05 6c 13 6b 00       	add    eax,0x6b136c
   a11d0:	00 00                	add    BYTE PTR [rax],al
   a11d2:	01 08                	add    DWORD PTR [rax],ecx
   a11d4:	07                   	(bad)  
   a11d5:	3f                   	(bad)  
   a11d6:	00 00                	add    BYTE PTR [rax],al
   a11d8:	00 06                	add    BYTE PTR [rsi],al
   a11da:	c0 00 00             	rol    BYTE PTR [rax],0x0
   a11dd:	00 15 01 08 04 f4    	add    BYTE PTR [rip+0xfffffffff4040801],dl        # fffffffff40e19e4 <_end+0xfffffffff3c180ec>
   a11e3:	84 01                	test   BYTE PTR [rcx],al
   a11e5:	00 01                	add    BYTE PTR [rcx],al
   a11e7:	04 04                	add    al,0x4
   a11e9:	f9                   	stc    
   a11ea:	71 01                	jno    a11ed <__abi_tag-0x35f153>
   a11ec:	00 06                	add    BYTE PTR [rsi],al
   a11ee:	9c                   	pushf  
   a11ef:	00 00                	add    BYTE PTR [rax],al
   a11f1:	00 09                	add    BYTE PTR [rcx],cl
   a11f3:	06                   	(bad)  
   a11f4:	ab                   	stos   DWORD PTR es:[rdi],eax
   a11f5:	01 00                	add    DWORD PTR [rax],eax
   a11f7:	06                   	(bad)  
   a11f8:	de 0f                	fimul  WORD PTR [rdi]
   a11fa:	83 00 00             	add    DWORD PTR [rax],0x0
   a11fd:	00 ea                	add    dl,ch
   a11ff:	00 00                	add    BYTE PTR [rax],al
   a1201:	00 03                	add    BYTE PTR [rbx],al
   a1203:	cf                   	iret   
   a1204:	00 00                	add    BYTE PTR [rax],al
   a1206:	00 00                	add    BYTE PTR [rax],al
   a1208:	16                   	(bad)  
   a1209:	da 83 01 00 07 f9    	fiadd  DWORD PTR [rbx-0x6f8ffff]
   a120f:	01 06                	add    DWORD PTR [rsi],eax
   a1211:	07                   	(bad)  
   a1212:	01 00                	add    DWORD PTR [rax],eax
   a1214:	00 03                	add    BYTE PTR [rbx],al
   a1216:	bb 00 00 00 03       	mov    ebx,0x3000000
   a121b:	83 00 00             	add    DWORD PTR [rax],0x0
   a121e:	00 03                	add    BYTE PTR [rbx],al
   a1220:	5d                   	pop    rbp
   a1221:	00 00                	add    BYTE PTR [rax],al
   a1223:	00 00                	add    BYTE PTR [rax],al
   a1225:	09 0d ab 01 00 02    	or     DWORD PTR [rip+0x20001ab],ecx        # 20a13d6 <_end+0x1bd7ade>
   a122b:	97                   	xchg   edi,eax
   a122c:	09 a8 00 00 00 27    	or     DWORD PTR [rax+0x27000000],ebp
   a1232:	01 00                	add    DWORD PTR [rax],eax
   a1234:	00 03                	add    BYTE PTR [rbx],al
   a1236:	77 00                	ja     a1238 <__abi_tag-0x35f108>
   a1238:	00 00                	add    BYTE PTR [rax],al
   a123a:	03 a8 00 00 00 03    	add    ebp,DWORD PTR [rax+0x3000000]
   a1240:	cf                   	iret   
   a1241:	00 00                	add    BYTE PTR [rax],al
   a1243:	00 00                	add    BYTE PTR [rax],al
   a1245:	17                   	(bad)  
   a1246:	29 ab 01 00 01 13    	sub    DWORD PTR [rbx+0x13010001],ebp
   a124c:	06                   	(bad)  
   a124d:	e0 8b                	loopne a11da <__abi_tag-0x35f166>
   a124f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a1252:	00 00                	add    BYTE PTR [rax],al
   a1254:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
   a125a:	00 00                	add    BYTE PTR [rax],al
   a125c:	00 01                	add    BYTE PTR [rcx],al
   a125e:	9c                   	pushf  
   a125f:	67 02 00             	add    al,BYTE PTR [eax]
   a1262:	00 0a                	add    BYTE PTR [rdx],cl
   a1264:	82                   	(bad)  
   a1265:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a1266:	01 00                	add    DWORD PTR [rax],eax
   a1268:	2c cf                	sub    al,0xcf
   a126a:	00 00                	add    BYTE PTR [rax],al
   a126c:	00 e6                	add    dh,ah
   a126e:	f0 02 00             	lock add al,BYTE PTR [rax]
   a1271:	de f0                	fdivrp st(0),st
   a1273:	02 00                	add    al,BYTE PTR [rax]
   a1275:	0a 48 89             	or     cl,BYTE PTR [rax-0x77]
   a1278:	01 00                	add    DWORD PTR [rax],eax
   a127a:	38 5d 00             	cmp    BYTE PTR [rbp+0x0],bl
   a127d:	00 00                	add    BYTE PTR [rax],al
   a127f:	0e                   	(bad)  
   a1280:	f1                   	icebp  
   a1281:	02 00                	add    al,BYTE PTR [rax]
   a1283:	06                   	(bad)  
   a1284:	f1                   	icebp  
   a1285:	02 00                	add    al,BYTE PTR [rax]
   a1287:	18 c1                	sbb    cl,al
   a1289:	02 00                	add    al,BYTE PTR [rax]
   a128b:	00 05 8c 46 00 00    	add    BYTE PTR [rip+0x468c],al        # a591d <__abi_tag-0x35aa23>
   a1291:	00 00                	add    BYTE PTR [rax],al
   a1293:	00 01                	add    BYTE PTR [rcx],al
   a1295:	05 8c 46 00 00       	add    eax,0x468c
   a129a:	00 00                	add    BYTE PTR [rax],al
   a129c:	00 08                	add    BYTE PTR [rax],cl
   a129e:	00 00                	add    BYTE PTR [rax],al
   a12a0:	00 00                	add    BYTE PTR [rax],al
   a12a2:	00 00                	add    BYTE PTR [rax],al
   a12a4:	00 01                	add    BYTE PTR [rcx],al
   a12a6:	15 23 b0 01 00       	adc    eax,0x1b023
   a12ab:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   a12ae:	02 00                	add    al,BYTE PTR [rax]
   a12b0:	00 32                	add    BYTE PTR [rdx],dh
   a12b2:	f1                   	icebp  
   a12b3:	02 00                	add    al,BYTE PTR [rax]
   a12b5:	2e f1                	cs icebp 
   a12b7:	02 00                	add    al,BYTE PTR [rax]
   a12b9:	0b 0a                	or     ecx,DWORD PTR [rdx]
   a12bb:	8c 46 00             	mov    WORD PTR [rsi+0x0],es
   a12be:	00 00                	add    BYTE PTR [rax],al
   a12c0:	00 00                	add    BYTE PTR [rax],al
   a12c2:	d4                   	(bad)  
   a12c3:	00 00                	add    BYTE PTR [rax],al
   a12c5:	00 02                	add    BYTE PTR [rdx],al
   a12c7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a12ca:	7d 00                	jge    a12cc <__abi_tag-0x35f074>
   a12cc:	00 00                	add    BYTE PTR [rax],al
   a12ce:	19 67 02             	sbb    DWORD PTR [rdi+0x2],esp
   a12d1:	00 00                	add    BYTE PTR [rax],al
   a12d3:	0d 8c 46 00 00       	or     eax,0x468c
   a12d8:	00 00                	add    BYTE PTR [rax],al
   a12da:	00 01                	add    BYTE PTR [rcx],al
   a12dc:	4b 77 01             	rex.WXB ja a12e0 <__abi_tag-0x35f060>
   a12df:	00 01                	add    BYTE PTR [rcx],al
   a12e1:	15 02 4c 02 00       	adc    eax,0x24c02
   a12e6:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   a12e9:	02 00                	add    al,BYTE PTR [rax]
   a12eb:	00 45 f1             	add    BYTE PTR [rbp-0xf],al
   a12ee:	02 00                	add    al,BYTE PTR [rax]
   a12f0:	41 f1                	rex.B icebp 
   a12f2:	02 00                	add    al,BYTE PTR [rax]
   a12f4:	04 7e                	add    al,0x7e
   a12f6:	02 00                	add    al,BYTE PTR [rax]
   a12f8:	00 5a f1             	add    BYTE PTR [rdx-0xf],bl
   a12fb:	02 00                	add    al,BYTE PTR [rax]
   a12fd:	54                   	push   rsp
   a12fe:	f1                   	icebp  
   a12ff:	02 00                	add    al,BYTE PTR [rax]
   a1301:	04 74                	add    al,0x74
   a1303:	02 00                	add    al,BYTE PTR [rax]
   a1305:	00 74 f1 02          	add    BYTE PTR [rcx+rsi*8+0x2],dh
   a1309:	00 70 f1             	add    BYTE PTR [rax-0xf],dh
   a130c:	02 00                	add    al,BYTE PTR [rax]
   a130e:	1a 4b 77             	sbb    cl,BYTE PTR [rbx+0x77]
   a1311:	01 00                	add    DWORD PTR [rax],eax
   a1313:	0c 94                	or     al,0x94
   a1315:	02 00                	add    al,BYTE PTR [rax]
   a1317:	00 82 03 00 00 87    	add    BYTE PTR [rdx-0x78fffffd],al
   a131d:	f1                   	icebp  
   a131e:	02 00                	add    al,BYTE PTR [rax]
   a1320:	83 f1 02             	xor    ecx,0x2
   a1323:	00 07                	add    BYTE PTR [rdi],al
   a1325:	32 8c 46 00 00 00 00 	xor    cl,BYTE PTR [rsi+rax*2+0x0]
   a132c:	00 ea                	add    dl,ch
   a132e:	00 00                	add    BYTE PTR [rax],al
   a1330:	00 2a                	add    BYTE PTR [rdx],ch
   a1332:	02 00                	add    al,BYTE PTR [rax]
   a1334:	00 02                	add    BYTE PTR [rdx],al
   a1336:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a1339:	77 00                	ja     a133b <__abi_tag-0x35f005>
   a133b:	02 01                	add    al,BYTE PTR [rcx]
   a133d:	54                   	push   rsp
   a133e:	02 7c 00 02          	add    bh,BYTE PTR [rax+rax*1+0x2]
   a1342:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a1345:	7e 00                	jle    a1347 <__abi_tag-0x35eff9>
   a1347:	00 0b                	add    BYTE PTR [rbx],cl
   a1349:	5e                   	pop    rsi
   a134a:	8c 46 00             	mov    WORD PTR [rsi+0x0],es
   a134d:	00 00                	add    BYTE PTR [rax],al
   a134f:	00 00                	add    BYTE PTR [rax],al
   a1351:	07                   	(bad)  
   a1352:	01 00                	add    DWORD PTR [rax],eax
   a1354:	00 02                	add    BYTE PTR [rdx],al
   a1356:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a1359:	77 00                	ja     a135b <__abi_tag-0x35efe5>
   a135b:	02 01                	add    al,BYTE PTR [rcx]
   a135d:	54                   	push   rsp
   a135e:	02 7c 00 02          	add    bh,BYTE PTR [rax+rax*1+0x2]
   a1362:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a1365:	7d 00                	jge    a1367 <__abi_tag-0x35efd9>
   a1367:	00 00                	add    BYTE PTR [rax],al
   a1369:	00 1b                	add    BYTE PTR [rbx],bl
   a136b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   a136e:	00 9e f1 02 00 98    	add    BYTE PTR [rsi-0x67fffd0f],bl
   a1374:	f1                   	icebp  
   a1375:	02 00                	add    al,BYTE PTR [rax]
   a1377:	0d 65 8c 46 00       	or     eax,0x468c65
   a137c:	00 00                	add    BYTE PTR [rax],al
   a137e:	00 00                	add    BYTE PTR [rax],al
   a1380:	95                   	xchg   ebp,eax
   a1381:	03 00                	add    eax,DWORD PTR [rax]
   a1383:	00 00                	add    BYTE PTR [rax],al
   a1385:	1c 0e                	sbb    al,0xe
   a1387:	81 01 00 01 05 06    	add    DWORD PTR [rcx],0x6050100
   a138d:	01 ae 02 00 00 0e    	add    DWORD PTR [rsi+0xe000002],ebp
   a1393:	82                   	(bad)  
   a1394:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a1395:	01 00                	add    DWORD PTR [rax],eax
   a1397:	2e cf                	cs iret 
   a1399:	00 00                	add    BYTE PTR [rax],al
   a139b:	00 0f                	add    BYTE PTR [rdi],cl
   a139d:	6c                   	ins    BYTE PTR es:[rdi],dx
   a139e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a13a0:	00 01                	add    BYTE PTR [rcx],al
   a13a2:	05 3d 83 00 00       	add    eax,0x833d
   a13a7:	00 0e                	add    BYTE PTR [rsi],cl
   a13a9:	48 89 01             	mov    QWORD PTR [rcx],rax
   a13ac:	00 46 5d             	add    BYTE PTR [rsi+0x5d],al
   a13af:	00 00                	add    BYTE PTR [rax],al
   a13b1:	00 1d 4a 84 01 00    	add    BYTE PTR [rip+0x1844a],bl        # b9801 <__abi_tag-0x346b3f>
   a13b7:	01 09                	add    DWORD PTR [rcx],ecx
   a13b9:	07                   	(bad)  
   a13ba:	ae                   	scas   al,BYTE PTR es:[rdi]
   a13bb:	02 00                	add    al,BYTE PTR [rax]
   a13bd:	00 1e                	add    BYTE PTR [rsi],bl
   a13bf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a13c2:	00 be f1 02 00 b4    	add    BYTE PTR [rsi-0x4bfffd0f],bh
   a13c8:	f1                   	icebp  
   a13c9:	02 00                	add    al,BYTE PTR [rax]
   a13cb:	00 10                	add    BYTE PTR [rax],dl
   a13cd:	7c 00                	jl     a13cf <__abi_tag-0x35ef71>
   a13cf:	00 00                	add    BYTE PTR [rax],al
   a13d1:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   a13d4:	00 11                	add    BYTE PTR [rcx],dl
   a13d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a13d9:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
   a13df:	1f                   	(bad)  
   a13e0:	1d ab 01 00 02       	sbb    eax,0x20001ab
   a13e5:	90                   	nop
   a13e6:	1b a8 00 00 00 03    	sbb    ebp,DWORD PTR [rax+0x3000000]
   a13ec:	dd 02                	fld    QWORD PTR [rdx]
   a13ee:	00 00                	add    BYTE PTR [rax],al
   a13f0:	0f 73                	(bad)  
   a13f2:	00 02                	add    BYTE PTR [rdx],al
   a13f4:	90                   	nop
   a13f5:	38 cf                	cmp    bh,cl
   a13f7:	00 00                	add    BYTE PTR [rax],al
   a13f9:	00 00                	add    BYTE PTR [rax],al
   a13fb:	20 67 02             	and    BYTE PTR [rdi+0x2],ah
   a13fe:	00 00                	add    BYTE PTR [rax],al
   a1400:	60                   	(bad)  
   a1401:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   a1404:	00 00                	add    BYTE PTR [rax],al
   a1406:	00 00                	add    BYTE PTR [rax],al
   a1408:	7a 00                	jp     a140a <__abi_tag-0x35ef36>
   a140a:	00 00                	add    BYTE PTR [rax],al
   a140c:	00 00                	add    BYTE PTR [rax],al
   a140e:	00 00                	add    BYTE PTR [rax],al
   a1410:	01 9c 82 03 00 00 04 	add    DWORD PTR [rdx+rax*4+0x4000003],ebx
   a1417:	74 02                	je     a141b <__abi_tag-0x35ef25>
   a1419:	00 00                	add    BYTE PTR [rax],al
   a141b:	e9 f1 02 00 df       	jmp    ffffffffdf0a1711 <_end+0xffffffffdebd7e19>
   a1420:	f1                   	icebp  
   a1421:	02 00                	add    al,BYTE PTR [rax]
   a1423:	04 7e                	add    al,0x7e
   a1425:	02 00                	add    al,BYTE PTR [rax]
   a1427:	00 13                	add    BYTE PTR [rbx],dl
   a1429:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a142c:	09 f2                	or     edx,esi
   a142e:	02 00                	add    al,BYTE PTR [rax]
   a1430:	04 8a                	add    al,0x8a
   a1432:	02 00                	add    al,BYTE PTR [rax]
   a1434:	00 3e                	add    BYTE PTR [rsi],bh
   a1436:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a1439:	34 f2                	xor    al,0xf2
   a143b:	02 00                	add    al,BYTE PTR [rax]
   a143d:	0c 94                	or     al,0x94
   a143f:	02 00                	add    al,BYTE PTR [rax]
   a1441:	00 ae 02 00 00 61    	add    BYTE PTR [rsi+0x61000002],ch
   a1447:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a144a:	5b                   	pop    rbx
   a144b:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a144e:	07                   	(bad)  
   a144f:	a0 8b 46 00 00 00 00 	movabs al,ds:0xea0000000000468b
   a1456:	00 ea 
   a1458:	00 00                	add    BYTE PTR [rax],al
   a145a:	00 4e 03             	add    BYTE PTR [rsi+0x3],cl
   a145d:	00 00                	add    BYTE PTR [rax],al
   a145f:	02 01                	add    al,BYTE PTR [rcx]
   a1461:	55                   	push   rbp
   a1462:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   a1465:	02 01                	add    al,BYTE PTR [rcx]
   a1467:	51                   	push   rcx
   a1468:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   a146b:	00 07                	add    BYTE PTR [rdi],al
   a146d:	cf                   	iret   
   a146e:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   a1471:	00 00                	add    BYTE PTR [rax],al
   a1473:	00 00                	add    BYTE PTR [rax],al
   a1475:	07                   	(bad)  
   a1476:	01 00                	add    DWORD PTR [rax],eax
   a1478:	00 74 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dh
   a147c:	00 02                	add    BYTE PTR [rdx],al
   a147e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a1481:	77 00                	ja     a1483 <__abi_tag-0x35eebd>
   a1483:	02 01                	add    al,BYTE PTR [rcx]
   a1485:	54                   	push   rsp
   a1486:	03 91 48 06 02 01    	add    edx,DWORD PTR [rcx+0x1020648]
   a148c:	51                   	push   rcx
   a148d:	03 a3 01 55 00 0d    	add    esp,DWORD PTR [rbx+0xd005501]
   a1493:	da 8b 46 00 00 00    	fimul  DWORD PTR [rbx+0x46]
   a1499:	00 00                	add    BYTE PTR [rax],al
   a149b:	95                   	xchg   ebp,eax
   a149c:	03 00                	add    eax,DWORD PTR [rax]
   a149e:	00 00                	add    BYTE PTR [rax],al
   a14a0:	10 7c 00 00          	adc    BYTE PTR [rax+rax*1+0x0],bh
   a14a4:	00 95 03 00 00 11    	add    BYTE PTR [rbp+0x11000003],dl
   a14aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a14ad:	00 4c 02 00          	add    BYTE PTR [rdx+rax*1+0x0],cl
   a14b1:	00 00                	add    BYTE PTR [rax],al
   a14b3:	21 8b c4 00 00 8b    	and    DWORD PTR [rbx-0x74ffff3c],ecx
   a14b9:	c4                   	(bad)  
   a14ba:	00 00                	add    BYTE PTR [rax],al
   a14bc:	00 e2                	add    dl,ah
   a14be:	07                   	(bad)  
   a14bf:	00 00                	add    BYTE PTR [rax],al
   a14c1:	05 00 01 08 7b       	add    eax,0x7b080100
   a14c6:	88 00                	mov    BYTE PTR [rax],al
   a14c8:	00 1a                	add    BYTE PTR [rdx],bl
   a14ca:	9c                   	pushf  
   a14cb:	00 00                	add    BYTE PTR [rax],al
   a14cd:	00 1d 13 0a 00 00    	add    BYTE PTR [rip+0xa13],bl        # a1ee6 <__abi_tag-0x35e45a>
   a14d3:	19 00                	sbb    DWORD PTR [rax],eax
   a14d5:	00 00                	add    BYTE PTR [rax],al
   a14d7:	70 8c                	jo     a1465 <__abi_tag-0x35eedb>
   a14d9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a14dc:	00 00                	add    BYTE PTR [rax],al
   a14de:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
   a14e1:	00 00                	add    BYTE PTR [rax],al
   a14e3:	00 00                	add    BYTE PTR [rax],al
   a14e5:	00 00                	add    BYTE PTR [rax],al
   a14e7:	32 d6                	xor    dl,dh
   a14e9:	05 00 04 01 08       	add    eax,0x8010400
   a14ee:	56                   	push   rsi
   a14ef:	00 00                	add    BYTE PTR [rax],al
   a14f1:	00 08                	add    BYTE PTR [rax],cl
   a14f3:	2e 00 00             	cs add BYTE PTR [rax],al
   a14f6:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   a14f9:	07                   	(bad)  
   a14fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a14fb:	00 00                	add    BYTE PTR [rax],al
   a14fd:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   a1500:	07                   	(bad)  
   a1501:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a1504:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   a1507:	07                   	(bad)  
   a1508:	44 00 00             	add    BYTE PTR [rax],r8b
   a150b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   a150e:	06                   	(bad)  
   a150f:	58                   	pop    rax
   a1510:	00 00                	add    BYTE PTR [rax],al
   a1512:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   a1515:	05 64 00 00 00       	add    eax,0x64
   a151a:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   a1521:	1c 5d                	sbb    al,0x5d
   a1523:	00 00                	add    BYTE PTR [rax],al
   a1525:	00 08                	add    BYTE PTR [rax],cl
   a1527:	5d                   	pop    rbp
   a1528:	00 00                	add    BYTE PTR [rax],al
   a152a:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   a152d:	05 05 00 00 00       	add    eax,0x5
   a1532:	09 f7                	or     edi,esi
   a1534:	67 01 00             	add    DWORD PTR [eax],eax
   a1537:	02 c2                	add    al,dl
   a1539:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   a153c:	00 00                	add    BYTE PTR [rax],al
   a153e:	02 86 00 00 00 04    	add    al,BYTE PTR [rsi+0x4000000]
   a1544:	01 06                	add    DWORD PTR [rsi],eax
   a1546:	5f                   	pop    rdi
   a1547:	00 00                	add    BYTE PTR [rax],al
   a1549:	00 08                	add    BYTE PTR [rax],cl
   a154b:	86 00                	xchg   BYTE PTR [rax],al
   a154d:	00 00                	add    BYTE PTR [rax],al
   a154f:	1d 3a 66 01 00       	sbb    eax,0x1663a
   a1554:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   a1557:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   a155a:	00 00                	add    BYTE PTR [rax],al
   a155c:	04 08                	add    al,0x8
   a155e:	05 00 00 00 00       	add    eax,0x0
   a1563:	09 f9                	or     ecx,edi
   a1565:	67 01 00             	add    DWORD PTR [eax],eax
   a1568:	04 6c                	add    al,0x6c
   a156a:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   a156d:	00 00                	add    BYTE PTR [rax],al
   a156f:	04 08                	add    al,0x8
   a1571:	07                   	(bad)  
   a1572:	3f                   	(bad)  
   a1573:	00 00                	add    BYTE PTR [rax],al
   a1575:	00 02                	add    BYTE PTR [rdx],al
   a1577:	8d 00                	lea    eax,[rax]
   a1579:	00 00                	add    BYTE PTR [rax],al
   a157b:	02 c3                	add    al,bl
   a157d:	00 00                	add    BYTE PTR [rax],al
   a157f:	00 1e                	add    BYTE PTR [rsi],bl
   a1581:	04 08                	add    al,0x8
   a1583:	04 f4                	add    al,0xf4
   a1585:	84 01                	test   BYTE PTR [rcx],al
   a1587:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   a158a:	04 f9                	add    al,0xf9
   a158c:	71 01                	jno    a158f <__abi_tag-0x35edb1>
   a158e:	00 09                	add    BYTE PTR [rcx],cl
   a1590:	59                   	pop    rcx
   a1591:	66 01 00             	add    WORD PTR [rax],ax
   a1594:	05 07 19 de 00       	add    eax,0xde1907
   a1599:	00 00                	add    BYTE PTR [rax],al
   a159b:	1f                   	(bad)  
   a159c:	58                   	pop    rax
   a159d:	66 01 00             	add    WORD PTR [rax],ax
   a15a0:	10 08                	adc    BYTE PTR [rax],cl
   a15a2:	04 05                	add    al,0x5
   a15a4:	01 00                	add    DWORD PTR [rax],eax
   a15a6:	00 01                	add    BYTE PTR [rcx],al
   a15a8:	24 98                	and    al,0x98
   a15aa:	01 00                	add    DWORD PTR [rax],eax
   a15ac:	06                   	(bad)  
   a15ad:	05 08 5d 00 00       	add    eax,0x5d08
   a15b2:	00 00                	add    BYTE PTR [rax],al
   a15b4:	01 aa ba 01 00 06    	add    DWORD PTR [rdx+0x60001ba],ebp
   a15ba:	06                   	(bad)  
   a15bb:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a15be:	00 00                	add    BYTE PTR [rax],al
   a15c0:	04 00                	add    al,0x0
   a15c2:	10 10                	adc    BYTE PTR [rax],dl
   a15c4:	08 3b                	or     BYTE PTR [rbx],bh
   a15c6:	01 00                	add    DWORD PTR [rax],eax
   a15c8:	00 05 78 00 06 09    	add    BYTE PTR [rip+0x9060078],al        # 9101646 <_end+0x8c37d4e>
   a15ce:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a15d1:	00 00                	add    BYTE PTR [rax],al
   a15d3:	00 05 79 00 06 09    	add    BYTE PTR [rip+0x9060079],al        # 9101652 <_end+0x8c37d5a>
   a15d9:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   a15dc:	00 00                	add    BYTE PTR [rax],al
   a15de:	04 05                	add    al,0x5
   a15e0:	64 78 00             	fs js  a15e3 <__abi_tag-0x35ed5d>
   a15e3:	06                   	(bad)  
   a15e4:	0a 08                	or     cl,BYTE PTR [rax]
   a15e6:	5d                   	pop    rbp
   a15e7:	00 00                	add    BYTE PTR [rax],al
   a15e9:	00 08                	add    BYTE PTR [rax],cl
   a15eb:	05 64 79 00 06       	add    eax,0x6007964
   a15f0:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   a15f7:	00 20                	add    BYTE PTR [rax],ah
   a15f9:	10 06                	adc    BYTE PTR [rsi],al
   a15fb:	03 02                	add    eax,DWORD PTR [rdx]
   a15fd:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a1600:	00 11                	add    BYTE PTR [rcx],dl
   a1602:	e3 00                	jrcxz  a1604 <__abi_tag-0x35ed3c>
   a1604:	00 00                	add    BYTE PTR [rax],al
   a1606:	11 05 01 00 00 21    	adc    DWORD PTR [rip+0x21000001],eax        # 210a160d <_end+0x20bd7d15>
   a160c:	2f                   	(bad)  
   a160d:	90                   	nop
   a160e:	01 00                	add    DWORD PTR [rax],eax
   a1610:	06                   	(bad)  
   a1611:	0c 07                	or     al,0x7
   a1613:	5d                   	pop    rbp
   a1614:	00 00                	add    BYTE PTR [rax],al
   a1616:	00 12                	add    BYTE PTR [rdx],dl
   a1618:	7a 00                	jp     a161a <__abi_tag-0x35ed26>
   a161a:	0d 5d 00 00 00       	or     eax,0x5d
   a161f:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   a1622:	0e                   	(bad)  
   a1623:	5d                   	pop    rbp
   a1624:	00 00                	add    BYTE PTR [rax],al
   a1626:	00 00                	add    BYTE PTR [rax],al
   a1628:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   a162b:	01 00                	add    DWORD PTR [rax],eax
   a162d:	14 06                	adc    al,0x6
   a162f:	01 08                	add    DWORD PTR [rax],ecx
   a1631:	8c 01                	mov    WORD PTR [rcx],es
   a1633:	00 00                	add    BYTE PTR [rax],al
   a1635:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   a1638:	01 00                	add    DWORD PTR [rax],eax
   a163a:	06                   	(bad)  
   a163b:	02 06                	add    al,BYTE PTR [rsi]
   a163d:	5d                   	pop    rbp
   a163e:	00 00                	add    BYTE PTR [rax],al
   a1640:	00 00                	add    BYTE PTR [rax],al
   a1642:	22 3b                	and    bh,BYTE PTR [rbx]
   a1644:	01 00                	add    DWORD PTR [rax],eax
   a1646:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   a1649:	09 11                	or     DWORD PTR [rcx],edx
   a164b:	db 01                	fild   DWORD PTR [rcx]
   a164d:	00 06                	add    BYTE PTR [rsi],al
   a164f:	12 17                	adc    dl,BYTE PTR [rdi]
   a1651:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a1654:	00 02                	add    BYTE PTR [rdx],al
   a1656:	9d                   	popf   
   a1657:	01 00                	add    DWORD PTR [rax],eax
   a1659:	00 0b                	add    BYTE PTR [rbx],cl
   a165b:	5d                   	pop    rbp
   a165c:	00 00                	add    BYTE PTR [rax],al
   a165e:	00 b1 01 00 00 03    	add    BYTE PTR [rcx+0x3000001],dh
   a1664:	5d                   	pop    rbp
   a1665:	00 00                	add    BYTE PTR [rax],al
   a1667:	00 03                	add    BYTE PTR [rbx],al
   a1669:	5d                   	pop    rbp
   a166a:	00 00                	add    BYTE PTR [rax],al
   a166c:	00 00                	add    BYTE PTR [rax],al
   a166e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a1671:	00 00                	add    BYTE PTR [rax],al
   a1673:	02 bb 01 00 00 0b    	add    bh,BYTE PTR [rbx+0xb000001]
   a1679:	5d                   	pop    rbp
   a167a:	00 00                	add    BYTE PTR [rax],al
   a167c:	00 de                	add    dh,bl
   a167e:	01 00                	add    DWORD PTR [rax],eax
   a1680:	00 03                	add    BYTE PTR [rbx],al
   a1682:	b1 01                	mov    cl,0x1
   a1684:	00 00                	add    BYTE PTR [rax],al
   a1686:	03 b1 01 00 00 03    	add    esi,DWORD PTR [rcx+0x3000001]
   a168c:	b1 01                	mov    cl,0x1
   a168e:	00 00                	add    BYTE PTR [rax],al
   a1690:	03 b1 01 00 00 03    	add    esi,DWORD PTR [rcx+0x3000001]
   a1696:	b1 01                	mov    cl,0x1
   a1698:	00 00                	add    BYTE PTR [rax],al
   a169a:	00 02                	add    BYTE PTR [rdx],al
   a169c:	8c 01                	mov    WORD PTR [rcx],es
   a169e:	00 00                	add    BYTE PTR [rax],al
   a16a0:	02 2e                	add    ch,BYTE PTR [rsi]
   a16a2:	00 00                	add    BYTE PTR [rax],al
   a16a4:	00 02                	add    BYTE PTR [rdx],al
   a16a6:	e3 01                	jrcxz  a16a9 <__abi_tag-0x35ec97>
   a16a8:	00 00                	add    BYTE PTR [rax],al
   a16aa:	0a 12                	or     dl,BYTE PTR [rdx]
   a16ac:	67 01 00             	add    DWORD PTR [eax],eax
   a16af:	0c 07                	or     al,0x7
   a16b1:	8b 10                	mov    edx,DWORD PTR [rax]
   a16b3:	1f                   	(bad)  
   a16b4:	02 00                	add    al,BYTE PTR [rax]
   a16b6:	00 05 63 68 00 07    	add    BYTE PTR [rip+0x7006863],al        # 70a7f1f <_end+0x6bde627>
   a16bc:	8c 0e                	mov    WORD PTR [rsi],cs
   a16be:	92                   	xchg   edx,eax
   a16bf:	00 00                	add    BYTE PTR [rax],al
   a16c1:	00 00                	add    BYTE PTR [rax],al
   a16c3:	05 66 67 00 07       	add    eax,0x7006766
   a16c8:	8d 0e                	lea    ecx,[rsi]
   a16ca:	41 00 00             	add    BYTE PTR [r8],al
   a16cd:	00 04 05 62 67 00 07 	add    BYTE PTR [rax*1+0x7006762],al
   a16d4:	8d 12                	lea    edx,[rdx]
   a16d6:	41 00 00             	add    BYTE PTR [r8],al
   a16d9:	00 08                	add    BYTE PTR [rax],cl
   a16db:	00 09                	add    BYTE PTR [rcx],cl
   a16dd:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   a16e0:	00 07                	add    BYTE PTR [rdi],al
   a16e2:	8e 03                	mov    es,WORD PTR [rbx]
   a16e4:	ed                   	in     eax,dx
   a16e5:	01 00                	add    DWORD PTR [rax],eax
   a16e7:	00 0a                	add    BYTE PTR [rdx],cl
   a16e9:	e0 66                	loopne a1751 <__abi_tag-0x35ebef>
   a16eb:	01 00                	add    DWORD PTR [rax],eax
   a16ed:	d0 07                	rol    BYTE PTR [rdi],1
   a16ef:	90                   	nop
   a16f0:	10 ee                	adc    dh,ch
   a16f2:	03 00                	add    eax,DWORD PTR [rax]
   a16f4:	00 05 69 64 00 07    	add    BYTE PTR [rip+0x7006469],al        # 70a7b63 <_end+0x6bde26b>
   a16fa:	92                   	xchg   edx,eax
   a16fb:	06                   	(bad)  
   a16fc:	5d                   	pop    rbp
   a16fd:	00 00                	add    BYTE PTR [rax],al
   a16ff:	00 00                	add    BYTE PTR [rax],al
   a1701:	01 74 66 01          	add    DWORD PTR [rsi+riz*2+0x1],esi
   a1705:	00 07                	add    BYTE PTR [rdi],al
   a1707:	93                   	xchg   ebx,eax
   a1708:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a170b:	00 00                	add    BYTE PTR [rax],al
   a170d:	04 01                	add    al,0x1
   a170f:	94                   	xchg   esp,eax
   a1710:	7f 01                	jg     a1713 <__abi_tag-0x35ec2d>
   a1712:	00 07                	add    BYTE PTR [rdi],al
   a1714:	94                   	xchg   esp,eax
   a1715:	15 e8 01 00 00       	adc    eax,0x1e8
   a171a:	08 01                	or     BYTE PTR [rcx],al
   a171c:	9f                   	lahf   
   a171d:	66 01 00             	add    WORD PTR [rax],ax
   a1720:	07                   	(bad)  
   a1721:	95                   	xchg   ebp,eax
   a1722:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a1725:	00 00                	add    BYTE PTR [rax],al
   a1727:	10 01                	adc    BYTE PTR [rcx],al
   a1729:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   a172c:	00 07                	add    BYTE PTR [rdi],al
   a172e:	96                   	xchg   esi,eax
   a172f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a1732:	00 00                	add    BYTE PTR [rax],al
   a1734:	14 01                	adc    al,0x1
   a1736:	42                   	rex.X
   a1737:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a173a:	07                   	(bad)  
   a173b:	97                   	xchg   edi,eax
   a173c:	14 e3                	adc    al,0xe3
   a173e:	01 00                	add    DWORD PTR [rax],eax
   a1740:	00 18                	add    BYTE PTR [rax],bl
   a1742:	05 77 00 07 98       	add    eax,0x98070077
   a1747:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a174a:	00 00                	add    BYTE PTR [rax],al
   a174c:	20 05 68 00 07 98    	and    BYTE PTR [rip+0xffffffff98070068],al        # ffffffff981117ba <_end+0xffffffff97c47ec2>
   a1752:	0c 5d                	or     al,0x5d
   a1754:	00 00                	add    BYTE PTR [rax],al
   a1756:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   a1759:	d8 ac 01 00 07 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990700]
   a1760:	5d                   	pop    rbp
   a1761:	00 00                	add    BYTE PTR [rax],al
   a1763:	00 28                	add    BYTE PTR [rax],ch
   a1765:	05 62 70 70 00       	add    eax,0x707062
   a176a:	07                   	(bad)  
   a176b:	9a                   	(bad)  
   a176c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a176f:	00 00                	add    BYTE PTR [rax],al
   a1771:	2c 01                	sub    al,0x1
   a1773:	b3 80                	mov    bl,0x80
   a1775:	01 00                	add    DWORD PTR [rax],eax
   a1777:	07                   	(bad)  
   a1778:	9b                   	fwait
   a1779:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a177c:	00 00                	add    BYTE PTR [rax],al
   a177e:	30 01                	xor    BYTE PTR [rcx],al
   a1780:	71 80                	jno    a1702 <__abi_tag-0x35ec3e>
   a1782:	01 00                	add    DWORD PTR [rax],eax
   a1784:	07                   	(bad)  
   a1785:	9c                   	pushf  
   a1786:	13 ee                	adc    ebp,esi
   a1788:	03 00                	add    eax,DWORD PTR [rax]
   a178a:	00 38                	add    BYTE PTR [rax],bh
   a178c:	01 03                	add    DWORD PTR [rbx],eax
   a178e:	67 01 00             	add    DWORD PTR [eax],eax
   a1791:	07                   	(bad)  
   a1792:	9d                   	popf   
   a1793:	13 ee                	adc    ebp,esi
   a1795:	03 00                	add    eax,DWORD PTR [rax]
   a1797:	00 40 01             	add    BYTE PTR [rax+0x1],al
   a179a:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   a179d:	00 07                	add    BYTE PTR [rdi],al
   a179f:	9e                   	sahf   
   a17a0:	14 e3                	adc    al,0xe3
   a17a2:	01 00                	add    DWORD PTR [rax],eax
   a17a4:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   a17a7:	99                   	cdq    
   a17a8:	66 01 00             	add    WORD PTR [rax],ax
   a17ab:	07                   	(bad)  
   a17ac:	9f                   	lahf   
   a17ad:	0b 81 00 00 00 50    	or     eax,DWORD PTR [rcx+0x50000000]
   a17b3:	01 89 67 01 00 07    	add    DWORD PTR [rcx+0x7000167],ecx
   a17b9:	a0 1d bc 04 00 00 58 	movabs al,ds:0x420158000004bc1d
   a17c0:	01 42 
   a17c2:	66 01 00             	add    WORD PTR [rax],ax
   a17c5:	07                   	(bad)  
   a17c6:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   a17cd:	01 c2 
   a17cf:	67 01 00             	add    DWORD PTR [eax],eax
   a17d2:	07                   	(bad)  
   a17d3:	a2 1b ec 04 00 00 68 	movabs ds:0x310168000004ec1b,al
   a17da:	01 31 
   a17dc:	67 01 00             	add    DWORD PTR [eax],eax
   a17df:	07                   	(bad)  
   a17e0:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   a17e7:	01 f0 
   a17e9:	66 01 00             	add    WORD PTR [rax],ax
   a17ec:	07                   	(bad)  
   a17ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a17ee:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a17f1:	00 00                	add    BYTE PTR [rax],al
   a17f3:	74 01                	je     a17f6 <__abi_tag-0x35eb4a>
   a17f5:	61                   	(bad)  
   a17f6:	66 01 00             	add    WORD PTR [rax],ax
   a17f9:	07                   	(bad)  
   a17fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a17fb:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   a17fe:	00 00                	add    BYTE PTR [rax],al
   a1800:	78 01                	js     a1803 <__abi_tag-0x35eb3d>
   a1802:	d5                   	(bad)  
   a1803:	83 01 00             	add    DWORD PTR [rcx],0x0
   a1806:	07                   	(bad)  
   a1807:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a1808:	18 23                	sbb    BYTE PTR [rbx],ah
   a180a:	05 00 00 80 01       	add    eax,0x1800000
   a180f:	9f                   	lahf   
   a1810:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1813:	07                   	(bad)  
   a1814:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a1815:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a1818:	00 00                	add    BYTE PTR [rax],al
   a181a:	88 01                	mov    BYTE PTR [rcx],al
   a181c:	98                   	cwde   
   a181d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1820:	07                   	(bad)  
   a1821:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a1822:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   a1825:	00 00                	add    BYTE PTR [rax],al
   a1827:	8c 01                	mov    WORD PTR [rcx],es
   a1829:	33 88 01 00 07 a7    	xor    ecx,DWORD PTR [rax-0x58f8ffff]
   a182f:	0b cb                	or     ecx,ebx
   a1831:	00 00                	add    BYTE PTR [rax],al
   a1833:	00 90 05 6b 65 79    	add    BYTE PTR [rax+0x79656b05],dl
   a1839:	00 07                	add    BYTE PTR [rdi],al
   a183b:	a8 0b                	test   al,0xb
   a183d:	81 00 00 00 98 01    	add    DWORD PTR [rax],0x1980000
   a1843:	81 65 01 00 07 a9 06 	and    DWORD PTR [rbp+0x1],0x6a90700
   a184a:	5d                   	pop    rbp
   a184b:	00 00                	add    BYTE PTR [rax],al
   a184d:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   a1853:	00 07                	add    BYTE PTR [rdi],al
   a1855:	aa                   	stos   BYTE PTR es:[rdi],al
   a1856:	12 28                	adc    ch,BYTE PTR [rax]
   a1858:	05 00 00 a8 01       	add    eax,0x1a80000
   a185d:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   a1860:	00 07                	add    BYTE PTR [rdi],al
   a1862:	ab                   	stos   DWORD PTR es:[rdi],eax
   a1863:	0c de                	or     al,0xde
   a1865:	01 00                	add    DWORD PTR [rax],eax
   a1867:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   a186d:	00 07                	add    BYTE PTR [rdi],al
   a186f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a1870:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a1873:	00 00                	add    BYTE PTR [rax],al
   a1875:	b8 01 03 66 01       	mov    eax,0x1660301
   a187a:	00 07                	add    BYTE PTR [rdi],al
   a187c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a187d:	15 5d 00 00 00       	adc    eax,0x5d
   a1882:	bc 01 4e 65 01       	mov    esp,0x1654e01
   a1887:	00 07                	add    BYTE PTR [rdi],al
   a1889:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a188a:	0b 32                	or     esi,DWORD PTR [rdx]
   a188c:	05 00 00 c0 01       	add    eax,0x1c00000
   a1891:	ce                   	(bad)  
   a1892:	9e                   	sahf   
   a1893:	01 00                	add    DWORD PTR [rax],eax
   a1895:	07                   	(bad)  
   a1896:	ae                   	scas   al,BYTE PTR es:[rdi]
   a1897:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   a189a:	00 00                	add    BYTE PTR [rax],al
   a189c:	c8 01 4d 66          	enter  0x4d01,0x66
   a18a0:	01 00                	add    DWORD PTR [rax],eax
   a18a2:	07                   	(bad)  
   a18a3:	af                   	scas   eax,DWORD PTR es:[rdi]
   a18a4:	06                   	(bad)  
   a18a5:	5d                   	pop    rbp
   a18a6:	00 00                	add    BYTE PTR [rax],al
   a18a8:	00 cc                	add    ah,cl
   a18aa:	00 02                	add    BYTE PTR [rdx],al
   a18ac:	41 00 00             	add    BYTE PTR [r8],al
   a18af:	00 0a                	add    BYTE PTR [rdx],cl
   a18b1:	b8 67 01 00 70       	mov    eax,0x70000167
   a18b6:	07                   	(bad)  
   a18b7:	b2 10                	mov    dl,0x10
   a18b9:	b7 04                	mov    bh,0x4
   a18bb:	00 00                	add    BYTE PTR [rax],al
   a18bd:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   a18c0:	01 00                	add    DWORD PTR [rax],eax
   a18c2:	07                   	(bad)  
   a18c3:	bc 08 81 00 00       	mov    esp,0x8108
   a18c8:	00 00                	add    BYTE PTR [rax],al
   a18ca:	01 09                	add    DWORD PTR [rcx],ecx
   a18cc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a18cd:	01 00                	add    DWORD PTR [rax],eax
   a18cf:	07                   	(bad)  
   a18d0:	d0 08                	ror    BYTE PTR [rax],1
   a18d2:	6b 05 00 00 08 01 b6 	imul   eax,DWORD PTR [rip+0x1080000],0xffffffb6        # 11218d9 <_end+0xc57fe1>
   a18d9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a18da:	01 00                	add    DWORD PTR [rax],eax
   a18dc:	07                   	(bad)  
   a18dd:	de 09                	fimul  WORD PTR [rcx]
   a18df:	be 00 00 00 10       	mov    esi,0x10000000
   a18e4:	01 e3                	add    ebx,esp
   a18e6:	88 01                	mov    BYTE PTR [rcx],al
   a18e8:	00 07                	add    BYTE PTR [rdi],al
   a18ea:	e7 09                	out    0x9,eax
   a18ec:	be 00 00 00 18       	mov    esi,0x18000000
   a18f1:	01 29                	add    DWORD PTR [rcx],ebp
   a18f3:	a1 01 00 07 ef 09 be 	movabs eax,ds:0xbe09ef070001
   a18fa:	00 00 
   a18fc:	00 20                	add    BYTE PTR [rax],ah
   a18fe:	01 e3                	add    ebx,esp
   a1900:	a1 01 00 07 f8 09 8a 	movabs eax,ds:0x58a09f8070001
   a1907:	05 00 
   a1909:	00 28                	add    BYTE PTR [rax],ch
   a190b:	06                   	(bad)  
   a190c:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xbe0901020001
   a1913:	be 00 00 
   a1916:	00 30                	add    BYTE PTR [rax],dh
   a1918:	06                   	(bad)  
   a1919:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   a191f:	08 b6 01 00 00 38    	or     BYTE PTR [rsi+0x38000001],dh
   a1925:	06                   	(bad)  
   a1926:	5a                   	pop    rdx
   a1927:	9f                   	lahf   
   a1928:	01 00                	add    DWORD PTR [rax],eax
   a192a:	1d 01 09 8a 05       	sbb    eax,0x58a0901
   a192f:	00 00                	add    BYTE PTR [rax],al
   a1931:	40 06                	rex (bad) 
   a1933:	cf                   	iret   
   a1934:	66 01 00             	add    WORD PTR [rax],ax
   a1937:	25 01 09 9a 05       	and    eax,0x59a0901
   a193c:	00 00                	add    BYTE PTR [rax],al
   a193e:	48 06                	rex.W (bad) 
   a1940:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   a1943:	00 2d 01 08 98 01    	add    BYTE PTR [rip+0x1980801],ch        # 1a2214a <_end+0x1558852>
   a1949:	00 00                	add    BYTE PTR [rax],al
   a194b:	50                   	push   rax
   a194c:	06                   	(bad)  
   a194d:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   a1953:	09 b3 05 00 00 58    	or     DWORD PTR [rbx+0x58000005],esi
   a1959:	06                   	(bad)  
   a195a:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   a1960:	09 be 00 00 00 60    	or     DWORD PTR [rsi+0x60000000],edi
   a1966:	06                   	(bad)  
   a1967:	bb 65 01 00 48       	mov    ebx,0x48000165
   a196c:	01 09                	add    DWORD PTR [rcx],ecx
   a196e:	be 00 00 00 68       	mov    esi,0x68000000
   a1973:	00 08                	add    BYTE PTR [rax],cl
   a1975:	f3 03 00             	repz add eax,DWORD PTR [rax]
   a1978:	00 02                	add    BYTE PTR [rdx],al
   a197a:	b7 04                	mov    bh,0x4
   a197c:	00 00                	add    BYTE PTR [rax],al
   a197e:	13 d5                	adc    edx,ebp
   a1980:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1983:	4b 01 e7             	rex.WXB add r15,rsp
   a1986:	04 00                	add    al,0x0
   a1988:	00 06                	add    BYTE PTR [rsi],al
   a198a:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   a198f:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   a1992:	00 00                	add    BYTE PTR [rax],al
   a1994:	00 00                	add    BYTE PTR [rax],al
   a1996:	06                   	(bad)  
   a1997:	58                   	pop    rax
   a1998:	8a 01                	mov    al,BYTE PTR [rcx]
   a199a:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   a199d:	17                   	(bad)  
   a199e:	b8 05 00 00 08       	mov    eax,0x8000005
   a19a3:	00 08                	add    BYTE PTR [rax],cl
   a19a5:	c1 04 00 00          	rol    DWORD PTR [rax+rax*1],0x0
   a19a9:	02 e7                	add    ah,bh
   a19ab:	04 00                	add    al,0x0
   a19ad:	00 13                	add    BYTE PTR [rbx],dl
   a19af:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   a19b2:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   a19b5:	1e                   	(bad)  
   a19b6:	05 00 00 14 77       	add    eax,0x77140000
   a19bb:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   a19be:	69 00 00 00 00 14    	imul   eax,DWORD PTR [rax],0x14000000
   a19c4:	68 00 54 01 69       	push   0x69015400
   a19c9:	00 00                	add    BYTE PTR [rax],al
   a19cb:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   a19ce:	58                   	pop    rax
   a19cf:	8a 01                	mov    al,BYTE PTR [rcx]
   a19d1:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   a19d4:	17                   	(bad)  
   a19d5:	b8 05 00 00 08       	mov    eax,0x8000005
   a19da:	00 08                	add    BYTE PTR [rax],cl
   a19dc:	f1                   	icebp  
   a19dd:	04 00                	add    al,0x0
   a19df:	00 02                	add    BYTE PTR [rdx],al
   a19e1:	1e                   	(bad)  
   a19e2:	05 00 00 02 2d       	add    eax,0x2d020000
   a19e7:	05 00 00 02 1f       	add    eax,0x1f020000
   a19ec:	02 00                	add    al,BYTE PTR [rax]
   a19ee:	00 02                	add    BYTE PTR [rdx],al
   a19f0:	d2 00                	rol    BYTE PTR [rax],cl
   a19f2:	00 00                	add    BYTE PTR [rax],al
   a19f4:	09 e0                	or     eax,esp
   a19f6:	66 01 00             	add    WORD PTR [rax],ax
   a19f9:	07                   	(bad)  
   a19fa:	b0 03                	mov    al,0x3
   a19fc:	2b 02                	sub    eax,DWORD PTR [rdx]
   a19fe:	00 00                	add    BYTE PTR [rax],al
   a1a00:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   a1a03:	00 00                	add    BYTE PTR [rax],al
   a1a05:	6b 05 00 00 03 81 00 	imul   eax,DWORD PTR [rip+0xffffffff81030000],0x0        # ffffffff810d1a0c <_end+0xffffffff80c08114>
   a1a0c:	00 00                	add    BYTE PTR [rax],al
   a1a0e:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a1a11:	00 00                	add    BYTE PTR [rax],al
   a1a13:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a1a16:	00 00                	add    BYTE PTR [rax],al
   a1a18:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a1a1b:	00 00                	add    BYTE PTR [rax],al
   a1a1d:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a1a20:	00 00                	add    BYTE PTR [rax],al
   a1a22:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a1a25:	00 00                	add    BYTE PTR [rax],al
   a1a27:	00 02                	add    BYTE PTR [rdx],al
   a1a29:	43 05 00 00 15 8a    	rex.XB add eax,0x8a150000
   a1a2f:	05 00 00 03 5d       	add    eax,0x5d030000
   a1a34:	00 00                	add    BYTE PTR [rax],al
   a1a36:	00 03                	add    BYTE PTR [rbx],al
   a1a38:	5d                   	pop    rbp
   a1a39:	00 00                	add    BYTE PTR [rax],al
   a1a3b:	00 03                	add    BYTE PTR [rbx],al
   a1a3d:	5d                   	pop    rbp
   a1a3e:	00 00                	add    BYTE PTR [rax],al
   a1a40:	00 03                	add    BYTE PTR [rbx],al
   a1a42:	5d                   	pop    rbp
   a1a43:	00 00                	add    BYTE PTR [rax],al
   a1a45:	00 00                	add    BYTE PTR [rax],al
   a1a47:	02 70 05             	add    dh,BYTE PTR [rax+0x5]
   a1a4a:	00 00                	add    BYTE PTR [rax],al
   a1a4c:	15 9a 05 00 00       	adc    eax,0x59a
   a1a51:	03 81 00 00 00 00    	add    eax,DWORD PTR [rcx+0x0]
   a1a57:	02 8f 05 00 00 0b    	add    cl,BYTE PTR [rdi+0xb000005]
   a1a5d:	b1 01                	mov    cl,0x1
   a1a5f:	00 00                	add    BYTE PTR [rax],al
   a1a61:	b3 05                	mov    bl,0x5
   a1a63:	00 00                	add    BYTE PTR [rax],al
   a1a65:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a1a68:	00 00                	add    BYTE PTR [rax],al
   a1a6a:	03 b1 01 00 00 00    	add    esi,DWORD PTR [rcx+0x1]
   a1a70:	02 9f 05 00 00 02    	add    bl,BYTE PTR [rdi+0x2000005]
   a1a76:	35 00 00 00 23       	xor    eax,0x23000000
   a1a7b:	bb 66 01 00 07       	mov    ebx,0x7000166
   a1a80:	6c                   	ins    BYTE PTR es:[rdi],dx
   a1a81:	01 0f                	add    DWORD PTR [rdi],ecx
   a1a83:	ca 05 00             	retf   0x5
   a1a86:	00 02                	add    BYTE PTR [rdx],al
   a1a88:	37                   	(bad)  
   a1a89:	05 00 00 24 68       	add    eax,0x68240000
   a1a8e:	ab                   	stos   DWORD PTR es:[rdi],eax
   a1a8f:	01 00                	add    DWORD PTR [rax],eax
   a1a91:	08 07                	or     BYTE PTR [rdi],al
   a1a93:	15 5d 00 00 00       	adc    eax,0x5d
   a1a98:	25 35 aa 01 00       	and    eax,0x1aa35
   a1a9d:	07                   	(bad)  
   a1a9e:	f7 01 06 f3 05 00    	test   DWORD PTR [rcx],0x5f306
   a1aa4:	00 03                	add    BYTE PTR [rbx],al
   a1aa6:	b9 00 00 00 03       	mov    ecx,0x3000000
   a1aab:	5d                   	pop    rbp
   a1aac:	00 00                	add    BYTE PTR [rax],al
   a1aae:	00 00                	add    BYTE PTR [rax],al
   a1ab0:	26 35 82 01 00 01    	es xor eax,0x1000182
   a1ab6:	0e                   	(bad)  
   a1ab7:	07                   	(bad)  
   a1ab8:	81 00 00 00 70 8c    	add    DWORD PTR [rax],0x8c700000
   a1abe:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a1ac1:	00 00                	add    BYTE PTR [rax],al
   a1ac3:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
   a1ac6:	00 00                	add    BYTE PTR [rax],al
   a1ac8:	00 00                	add    BYTE PTR [rax],al
   a1aca:	00 00                	add    BYTE PTR [rax],al
   a1acc:	01 9c b3 07 00 00 16 	add    DWORD PTR [rbx+rsi*4+0x16000007],ebx
   a1ad3:	82                   	(bad)  
   a1ad4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a1ad5:	01 00                	add    DWORD PTR [rax],eax
   a1ad7:	1b 81 00 00 00 8a    	sbb    eax,DWORD PTR [rcx-0x76000000]
   a1add:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a1ae0:	80 f2 02             	xor    dl,0x2
   a1ae3:	00 16                	add    BYTE PTR [rsi],dl
   a1ae5:	72 ab                	jb     a1a92 <__abi_tag-0x35e8ae>
   a1ae7:	01 00                	add    DWORD PTR [rax],eax
   a1ae9:	2b a6 00 00 00 b7    	sub    esp,DWORD PTR [rsi-0x49000000]
   a1aef:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a1af2:	b1 f2                	mov    cl,0xf2
   a1af4:	02 00                	add    al,BYTE PTR [rax]
   a1af6:	17                   	(bad)  
   a1af7:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   a1afb:	10 06                	adc    BYTE PTR [rsi],al
   a1afd:	5d                   	pop    rbp
   a1afe:	00 00                	add    BYTE PTR [rax],al
   a1b00:	00 dd                	add    ch,bl
   a1b02:	f2 02 00             	repnz add al,BYTE PTR [rax]
   a1b05:	d3 f2                	shl    edx,cl
   a1b07:	02 00                	add    al,BYTE PTR [rax]
   a1b09:	17                   	(bad)  
   a1b0a:	6c                   	ins    BYTE PTR es:[rdi],dx
   a1b0b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a1b0d:	00 11                	add    BYTE PTR [rcx],dl
   a1b0f:	0a a6 00 00 00 11    	or     ah,BYTE PTR [rsi+0x11000000]
   a1b15:	f3 02 00             	repz add al,BYTE PTR [rax]
   a1b18:	03 f3                	add    esi,ebx
   a1b1a:	02 00                	add    al,BYTE PTR [rax]
   a1b1c:	0c 50                	or     al,0x50
   a1b1e:	ab                   	stos   DWORD PTR es:[rdi],eax
   a1b1f:	01 00                	add    DWORD PTR [rax],eax
   a1b21:	12 b3 07 00 00 03    	adc    dh,BYTE PTR [rbx+0x3000007]
   a1b27:	91                   	xchg   ecx,eax
   a1b28:	af                   	scas   eax,DWORD PTR es:[rdi]
   a1b29:	7f 0c                	jg     a1b37 <__abi_tag-0x35e809>
   a1b2b:	3f                   	(bad)  
   a1b2c:	ab                   	stos   DWORD PTR es:[rdi],eax
   a1b2d:	01 00                	add    DWORD PTR [rax],eax
   a1b2f:	13 c3                	adc    eax,ebx
   a1b31:	07                   	(bad)  
   a1b32:	00 00                	add    BYTE PTR [rax],al
   a1b34:	03 91 b5 7f 0c 77    	add    edx,DWORD PTR [rcx+0x770c7fb5]
   a1b3a:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   a1b3d:	14 b3                	adc    al,0xb3
   a1b3f:	07                   	(bad)  
   a1b40:	00 00                	add    BYTE PTR [rax],al
   a1b42:	03 91 b1 7f 0c 5e    	add    edx,DWORD PTR [rcx+0x5e0c7fb1]
   a1b48:	ab                   	stos   DWORD PTR es:[rdi],eax
   a1b49:	01 00                	add    DWORD PTR [rax],eax
   a1b4b:	15 b3 07 00 00       	adc    eax,0x7b3
   a1b50:	03 91 b3 7f 27 8c    	add    edx,DWORD PTR [rcx-0x73d8804d]
   a1b56:	94                   	xchg   esp,eax
   a1b57:	01 00                	add    DWORD PTR [rax],eax
   a1b59:	01 16                	add    DWORD PTR [rsi],edx
   a1b5b:	08 81 00 00 00 52    	or     BYTE PTR [rcx+0x52000000],al
   a1b61:	f3 02 00             	repz add al,BYTE PTR [rax]
   a1b64:	42                   	rex.X
   a1b65:	f3 02 00             	repz add al,BYTE PTR [rax]
   a1b68:	0f d3 07             	psrlq  mm0,QWORD PTR [rdi]
   a1b6b:	00 00                	add    BYTE PTR [rax],al
   a1b6d:	10 8d 46 00 00 00    	adc    BYTE PTR [rbp+0x46],cl
   a1b73:	00 00                	add    BYTE PTR [rax],al
   a1b75:	01 62 77             	add    DWORD PTR [rdx+0x77],esp
   a1b78:	01 00                	add    DWORD PTR [rax],eax
   a1b7a:	26 03 0f             	es add ecx,DWORD PTR [rdi]
   a1b7d:	d3 07                	rol    DWORD PTR [rdi],cl
   a1b7f:	00 00                	add    BYTE PTR [rax],al
   a1b81:	0a 8e 46 00 00 00    	or     cl,BYTE PTR [rsi+0x46]
   a1b87:	00 00                	add    BYTE PTR [rax],al
   a1b89:	02 72 77             	add    dh,BYTE PTR [rdx+0x77]
   a1b8c:	01 00                	add    DWORD PTR [rax],eax
   a1b8e:	2d 06 0f d3 07       	sub    eax,0x7d30f06
   a1b93:	00 00                	add    BYTE PTR [rax],al
   a1b95:	38 8e 46 00 00 00    	cmp    BYTE PTR [rsi+0x46],cl
   a1b9b:	00 00                	add    BYTE PTR [rax],al
   a1b9d:	01 82 77 01 00 23    	add    DWORD PTR [rdx+0x23000177],eax
   a1ba3:	04 28                	add    al,0x28
   a1ba5:	d3 07                	rol    DWORD PTR [rdi],cl
   a1ba7:	00 00                	add    BYTE PTR [rax],al
   a1ba9:	b0 8e                	mov    al,0x8e
   a1bab:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a1bae:	00 00                	add    BYTE PTR [rax],al
   a1bb0:	00 01                	add    BYTE PTR [rcx],al
   a1bb2:	b0 8e                	mov    al,0x8e
   a1bb4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a1bb7:	00 00                	add    BYTE PTR [rax],al
   a1bb9:	00 2a                	add    BYTE PTR [rdx],ch
   a1bbb:	00 00                	add    BYTE PTR [rax],al
   a1bbd:	00 00                	add    BYTE PTR [rax],al
   a1bbf:	00 00                	add    BYTE PTR [rax],al
   a1bc1:	00 01                	add    BYTE PTR [rcx],al
   a1bc3:	38 06                	cmp    BYTE PTR [rsi],al
   a1bc5:	0d 00 8d 46 00       	or     eax,0x468d00
   a1bca:	00 00                	add    BYTE PTR [rax],al
   a1bcc:	00 00                	add    BYTE PTR [rax],al
   a1bce:	db 05 00 00 25 07    	fild   DWORD PTR [rip+0x7250000]        # 72f1bd4 <_end+0x6e282dc>
   a1bd4:	00 00                	add    BYTE PTR [rax],al
   a1bd6:	07                   	(bad)  
   a1bd7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a1bda:	7d 00                	jge    a1bdc <__abi_tag-0x35e764>
   a1bdc:	07                   	(bad)  
   a1bdd:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a1be1:	00 0e                	add    BYTE PTR [rsi],cl
   a1be3:	2b 8d 46 00 00 00    	sub    ecx,DWORD PTR [rbp+0x46]
   a1be9:	00 00                	add    BYTE PTR [rax],al
   a1beb:	cf                   	iret   
   a1bec:	05 00 00 0d 41       	add    eax,0x410d0000
   a1bf1:	8d 46 00             	lea    eax,[rsi+0x0]
   a1bf4:	00 00                	add    BYTE PTR [rax],al
   a1bf6:	00 00                	add    BYTE PTR [rax],al
   a1bf8:	db 05 00 00 4f 07    	fild   DWORD PTR [rip+0x74f0000]        # 7591bfe <_end+0x70c8306>
   a1bfe:	00 00                	add    BYTE PTR [rax],al
   a1c00:	07                   	(bad)  
   a1c01:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a1c04:	73 00                	jae    a1c06 <__abi_tag-0x35e73a>
   a1c06:	07                   	(bad)  
   a1c07:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a1c0b:	00 0e                	add    BYTE PTR [rsi],cl
   a1c0d:	57                   	push   rdi
   a1c0e:	8d 46 00             	lea    eax,[rsi+0x0]
   a1c11:	00 00                	add    BYTE PTR [rax],al
   a1c13:	00 00                	add    BYTE PTR [rax],al
   a1c15:	cf                   	iret   
   a1c16:	05 00 00 0d 9b       	add    eax,0x9b0d0000
   a1c1b:	8d 46 00             	lea    eax,[rsi+0x0]
   a1c1e:	00 00                	add    BYTE PTR [rax],al
   a1c20:	00 00                	add    BYTE PTR [rax],al
   a1c22:	db 05 00 00 7a 07    	fild   DWORD PTR [rip+0x77a0000]        # 7841c28 <_end+0x7378330>
   a1c28:	00 00                	add    BYTE PTR [rax],al
   a1c2a:	07                   	(bad)  
   a1c2b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a1c2e:	91                   	xchg   ecx,eax
   a1c2f:	b3 7f                	mov    bl,0x7f
   a1c31:	07                   	(bad)  
   a1c32:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a1c36:	00 0e                	add    BYTE PTR [rsi],cl
   a1c38:	ed                   	in     eax,dx
   a1c39:	8d 46 00             	lea    eax,[rsi+0x0]
   a1c3c:	00 00                	add    BYTE PTR [rax],al
   a1c3e:	00 00                	add    BYTE PTR [rax],al
   a1c40:	cf                   	iret   
   a1c41:	05 00 00 0d b0       	add    eax,0xb00d0000
   a1c46:	8e 46 00             	mov    es,WORD PTR [rsi+0x0]
   a1c49:	00 00                	add    BYTE PTR [rax],al
   a1c4b:	00 00                	add    BYTE PTR [rax],al
   a1c4d:	db 05 00 00 a5 07    	fild   DWORD PTR [rip+0x7a50000]        # 7af1c53 <_end+0x762835b>
   a1c53:	00 00                	add    BYTE PTR [rax],al
   a1c55:	07                   	(bad)  
   a1c56:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   a1c59:	91                   	xchg   ecx,eax
   a1c5a:	b1 7f                	mov    cl,0x7f
   a1c5c:	07                   	(bad)  
   a1c5d:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a1c61:	00 0e                	add    BYTE PTR [rsi],cl
   a1c63:	df 8e 46 00 00 00    	fisttp WORD PTR [rsi+0x46]
   a1c69:	00 00                	add    BYTE PTR [rax],al
   a1c6b:	dc 07                	fadd   QWORD PTR [rdi]
   a1c6d:	00 00                	add    BYTE PTR [rax],al
   a1c6f:	00 18                	add    BYTE PTR [rax],bl
   a1c71:	86 00                	xchg   BYTE PTR [rax],al
   a1c73:	00 00                	add    BYTE PTR [rax],al
   a1c75:	c3                   	ret    
   a1c76:	07                   	(bad)  
   a1c77:	00 00                	add    BYTE PTR [rax],al
   a1c79:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   a1c7c:	00 00                	add    BYTE PTR [rax],al
   a1c7e:	01 00                	add    DWORD PTR [rax],eax
   a1c80:	18 86 00 00 00 d3    	sbb    BYTE PTR [rsi-0x2d000000],al
   a1c86:	07                   	(bad)  
   a1c87:	00 00                	add    BYTE PTR [rax],al
   a1c89:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   a1c8c:	00 00                	add    BYTE PTR [rax],al
   a1c8e:	02 00                	add    al,BYTE PTR [rax]
   a1c90:	29 79 ab             	sub    DWORD PTR [rcx-0x55],edi
   a1c93:	01 00                	add    DWORD PTR [rax],eax
   a1c95:	01 05 0d 01 2a 8b    	add    DWORD PTR [rip+0xffffffff8b2a010d],eax        # ffffffff8b341da8 <_end+0xffffffff8ae784b0>
   a1c9b:	c4                   	(bad)  
   a1c9c:	00 00                	add    BYTE PTR [rax],al
   a1c9e:	8b c4                	mov    eax,esp
   a1ca0:	00 00                	add    BYTE PTR [rax],al
   a1ca2:	00 54 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],dl
   a1ca6:	00 05 00 01 08 e6    	add    BYTE PTR [rip+0xffffffffe6080100],al        # ffffffffe6121dac <_end+0xffffffffe5c584b4>
   a1cac:	8a 00                	mov    al,BYTE PTR [rax]
   a1cae:	00 18                	add    BYTE PTR [rax],bl
   a1cb0:	9c                   	pushf  
   a1cb1:	00 00                	add    BYTE PTR [rax],al
   a1cb3:	00 1d 2d 0a 00 00    	add    BYTE PTR [rip+0xa2d],bl        # a26e6 <__abi_tag-0x35dc5a>
   a1cb9:	19 00                	sbb    DWORD PTR [rax],eax
   a1cbb:	00 00                	add    BYTE PTR [rax],al
   a1cbd:	e0 8e                	loopne a1c4d <__abi_tag-0x35e6f3>
   a1cbf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a1cc2:	00 00                	add    BYTE PTR [rax],al
   a1cc4:	00 19                	add    BYTE PTR [rcx],bl
   a1cc6:	01 00                	add    DWORD PTR [rax],eax
   a1cc8:	00 00                	add    BYTE PTR [rax],al
   a1cca:	00 00                	add    BYTE PTR [rax],al
   a1ccc:	00 0a                	add    BYTE PTR [rdx],cl
   a1cce:	d9 05 00 05 01 08    	fld    DWORD PTR [rip+0x8010500]        # 80b21d4 <_end+0x7be88dc>
   a1cd4:	56                   	push   rsi
   a1cd5:	00 00                	add    BYTE PTR [rax],al
   a1cd7:	00 09                	add    BYTE PTR [rcx],cl
   a1cd9:	2e 00 00             	cs add BYTE PTR [rax],al
   a1cdc:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 7823e4 <_end+0x2b8aec>
   a1ce2:	00 00                	add    BYTE PTR [rax],al
   a1ce4:	05 04 07 49 00       	add    eax,0x490704
   a1ce9:	00 00                	add    BYTE PTR [rax],al
   a1ceb:	05 08 07 44 00       	add    eax,0x440708
   a1cf0:	00 00                	add    BYTE PTR [rax],al
   a1cf2:	05 01 06 58 00       	add    eax,0x580601
   a1cf7:	00 00                	add    BYTE PTR [rax],al
   a1cf9:	05 02 05 64 00       	add    eax,0x640502
   a1cfe:	00 00                	add    BYTE PTR [rax],al
   a1d00:	19 04 05 69 6e 74 00 	sbb    DWORD PTR [rax*1+0x746e69],eax
   a1d07:	1a 5d 00             	sbb    bl,BYTE PTR [rbp+0x0]
   a1d0a:	00 00                	add    BYTE PTR [rax],al
   a1d0c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a1d0f:	00 00                	add    BYTE PTR [rax],al
   a1d11:	05 08 05 05 00       	add    eax,0x50508
   a1d16:	00 00                	add    BYTE PTR [rax],al
   a1d18:	1b 08                	sbb    ecx,DWORD PTR [rax]
   a1d1a:	03 7c 00 00          	add    edi,DWORD PTR [rax+rax*1+0x0]
   a1d1e:	00 05 01 06 5f 00    	add    BYTE PTR [rip+0x5f0601],al        # 692325 <_end+0x1c8a2d>
   a1d24:	00 00                	add    BYTE PTR [rax],al
   a1d26:	07                   	(bad)  
   a1d27:	f1                   	icebp  
   a1d28:	d2 01                	rol    BYTE PTR [rcx],cl
   a1d2a:	00 02                	add    BYTE PTR [rdx],al
   a1d2c:	d1 17                	rcl    DWORD PTR [rdi],1
   a1d2e:	48 00 00             	rex.W add BYTE PTR [rax],al
   a1d31:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   a1d34:	66 01 00             	add    WORD PTR [rax],ax
   a1d37:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   a1d3a:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   a1d3d:	00 00                	add    BYTE PTR [rax],al
   a1d3f:	05 08 05 00 00       	add    eax,0x508
   a1d44:	00 00                	add    BYTE PTR [rax],al
   a1d46:	05 08 07 3f 00       	add    eax,0x3f0708
   a1d4b:	00 00                	add    BYTE PTR [rax],al
   a1d4d:	03 af 00 00 00 1d    	add    ebp,DWORD PTR [rdi+0x1d000000]
   a1d53:	05 08 04 f4 84       	add    eax,0x84f40408
   a1d58:	01 00                	add    DWORD PTR [rax],eax
   a1d5a:	05 04 04 f9 71       	add    eax,0x71f90404
   a1d5f:	01 00                	add    DWORD PTR [rax],eax
   a1d61:	07                   	(bad)  
   a1d62:	59                   	pop    rcx
   a1d63:	66 01 00             	add    WORD PTR [rax],ax
   a1d66:	03 07                	add    eax,DWORD PTR [rdi]
   a1d68:	19 ca                	sbb    edx,ecx
   a1d6a:	00 00                	add    BYTE PTR [rax],al
   a1d6c:	00 1e                	add    BYTE PTR [rsi],bl
   a1d6e:	58                   	pop    rax
   a1d6f:	66 01 00             	add    WORD PTR [rax],ax
   a1d72:	0b 08                	or     ecx,DWORD PTR [rax]
   a1d74:	04 04                	add    al,0x4
   a1d76:	f2 00 00             	repnz add BYTE PTR [rax],al
   a1d79:	00 01                	add    BYTE PTR [rcx],al
   a1d7b:	24 98                	and    al,0x98
   a1d7d:	01 00                	add    DWORD PTR [rax],eax
   a1d7f:	04 05                	add    al,0x5
   a1d81:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a1d84:	00 00                	add    BYTE PTR [rax],al
   a1d86:	00 01                	add    BYTE PTR [rcx],al
   a1d88:	aa                   	stos   BYTE PTR es:[rdi],al
   a1d89:	ba 01 00 04 06       	mov    edx,0x6040001
   a1d8e:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a1d91:	00 00                	add    BYTE PTR [rax],al
   a1d93:	04 00                	add    al,0x0
   a1d95:	0b 10                	or     edx,DWORD PTR [rax]
   a1d97:	04 08                	add    al,0x8
   a1d99:	29 01                	sub    DWORD PTR [rcx],eax
   a1d9b:	00 00                	add    BYTE PTR [rax],al
   a1d9d:	04 78                	add    al,0x78
   a1d9f:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   a1da2:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a1da5:	00 00                	add    BYTE PTR [rax],al
   a1da7:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   a1daa:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   a1dad:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   a1db0:	00 00                	add    BYTE PTR [rax],al
   a1db2:	04 04                	add    al,0x4
   a1db4:	64 78 00             	fs js  a1db7 <__abi_tag-0x35e589>
   a1db7:	04 0a                	add    al,0xa
   a1db9:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a1dbc:	00 00                	add    BYTE PTR [rax],al
   a1dbe:	08 04 64             	or     BYTE PTR [rsp+riz*2],al
   a1dc1:	79 00                	jns    a1dc3 <__abi_tag-0x35e57d>
   a1dc3:	04 0a                	add    al,0xa
   a1dc5:	0c 5d                	or     al,0x5d
   a1dc7:	00 00                	add    BYTE PTR [rax],al
   a1dc9:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a1dcc:	0e                   	(bad)  
   a1dcd:	04 03                	add    al,0x3
   a1dcf:	56                   	push   rsi
   a1dd0:	01 00                	add    DWORD PTR [rax],eax
   a1dd2:	00 0c cf             	add    BYTE PTR [rdi+rcx*8],cl
   a1dd5:	00 00                	add    BYTE PTR [rax],al
   a1dd7:	00 0c f2             	add    BYTE PTR [rdx+rsi*8],cl
   a1dda:	00 00                	add    BYTE PTR [rax],al
   a1ddc:	00 0f                	add    BYTE PTR [rdi],cl
   a1dde:	2f                   	(bad)  
   a1ddf:	90                   	nop
   a1de0:	01 00                	add    DWORD PTR [rax],eax
   a1de2:	04 0c                	add    al,0xc
   a1de4:	5d                   	pop    rbp
   a1de5:	00 00                	add    BYTE PTR [rax],al
   a1de7:	00 12                	add    BYTE PTR [rdx],dl
   a1de9:	7a 00                	jp     a1deb <__abi_tag-0x35e555>
   a1deb:	0d 5d 00 00 00       	or     eax,0x5d
   a1df0:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   a1df3:	0e                   	(bad)  
   a1df4:	5d                   	pop    rbp
   a1df5:	00 00                	add    BYTE PTR [rax],al
   a1df7:	00 00                	add    BYTE PTR [rax],al
   a1df9:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   a1dfc:	01 00                	add    DWORD PTR [rax],eax
   a1dfe:	14 04                	adc    al,0x4
   a1e00:	01 08                	add    DWORD PTR [rax],ecx
   a1e02:	77 01                	ja     a1e05 <__abi_tag-0x35e53b>
   a1e04:	00 00                	add    BYTE PTR [rax],al
   a1e06:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   a1e09:	01 00                	add    DWORD PTR [rax],eax
   a1e0b:	04 02                	add    al,0x2
   a1e0d:	06                   	(bad)  
   a1e0e:	5d                   	pop    rbp
   a1e0f:	00 00                	add    BYTE PTR [rax],al
   a1e11:	00 00                	add    BYTE PTR [rax],al
   a1e13:	10 29                	adc    BYTE PTR [rcx],ch
   a1e15:	01 00                	add    DWORD PTR [rax],eax
   a1e17:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   a1e1a:	07                   	(bad)  
   a1e1b:	11 db                	adc    ebx,ebx
   a1e1d:	01 00                	add    DWORD PTR [rax],eax
   a1e1f:	04 12                	add    al,0x12
   a1e21:	17                   	(bad)  
   a1e22:	56                   	push   rsi
   a1e23:	01 00                	add    DWORD PTR [rax],eax
   a1e25:	00 03                	add    BYTE PTR [rbx],al
   a1e27:	88 01                	mov    BYTE PTR [rcx],al
   a1e29:	00 00                	add    BYTE PTR [rax],al
   a1e2b:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a1e2e:	00 00                	add    BYTE PTR [rax],al
   a1e30:	9c                   	pushf  
   a1e31:	01 00                	add    DWORD PTR [rax],eax
   a1e33:	00 02                	add    BYTE PTR [rdx],al
   a1e35:	5d                   	pop    rbp
   a1e36:	00 00                	add    BYTE PTR [rax],al
   a1e38:	00 02                	add    BYTE PTR [rdx],al
   a1e3a:	5d                   	pop    rbp
   a1e3b:	00 00                	add    BYTE PTR [rax],al
   a1e3d:	00 00                	add    BYTE PTR [rax],al
   a1e3f:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a1e42:	00 00                	add    BYTE PTR [rax],al
   a1e44:	03 a6 01 00 00 08    	add    esp,DWORD PTR [rsi+0x8000001]
   a1e4a:	5d                   	pop    rbp
   a1e4b:	00 00                	add    BYTE PTR [rax],al
   a1e4d:	00 c9                	add    cl,cl
   a1e4f:	01 00                	add    DWORD PTR [rax],eax
   a1e51:	00 02                	add    BYTE PTR [rdx],al
   a1e53:	9c                   	pushf  
   a1e54:	01 00                	add    DWORD PTR [rax],eax
   a1e56:	00 02                	add    BYTE PTR [rdx],al
   a1e58:	9c                   	pushf  
   a1e59:	01 00                	add    DWORD PTR [rax],eax
   a1e5b:	00 02                	add    BYTE PTR [rdx],al
   a1e5d:	9c                   	pushf  
   a1e5e:	01 00                	add    DWORD PTR [rax],eax
   a1e60:	00 02                	add    BYTE PTR [rdx],al
   a1e62:	9c                   	pushf  
   a1e63:	01 00                	add    DWORD PTR [rax],eax
   a1e65:	00 02                	add    BYTE PTR [rdx],al
   a1e67:	9c                   	pushf  
   a1e68:	01 00                	add    DWORD PTR [rax],eax
   a1e6a:	00 00                	add    BYTE PTR [rax],al
   a1e6c:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   a1e6f:	00 00                	add    BYTE PTR [rax],al
   a1e71:	07                   	(bad)  
   a1e72:	cd 65                	int    0x65
   a1e74:	01 00                	add    DWORD PTR [rax],eax
   a1e76:	05 0d 1e da 01       	add    eax,0x1da1e0d
   a1e7b:	00 00                	add    BYTE PTR [rax],al
   a1e7d:	08 41 00             	or     BYTE PTR [rcx+0x0],al
   a1e80:	00 00                	add    BYTE PTR [rax],al
   a1e82:	f3 01 00             	repz add DWORD PTR [rax],eax
   a1e85:	00 02                	add    BYTE PTR [rdx],al
   a1e87:	41 00 00             	add    BYTE PTR [r8],al
   a1e8a:	00 02                	add    BYTE PTR [rdx],al
   a1e8c:	41 00 00             	add    BYTE PTR [r8],al
   a1e8f:	00 02                	add    BYTE PTR [rdx],al
   a1e91:	75 00                	jne    a1e93 <__abi_tag-0x35e4ad>
   a1e93:	00 00                	add    BYTE PTR [rax],al
   a1e95:	00 07                	add    BYTE PTR [rdi],al
   a1e97:	92                   	xchg   edx,eax
   a1e98:	66 01 00             	add    WORD PTR [rax],ax
   a1e9b:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   a1ea0:	00 00                	add    BYTE PTR [rax],al
   a1ea2:	0d 32 02 00 00       	or     eax,0x232
   a1ea7:	02 32                	add    dh,BYTE PTR [rdx]
   a1ea9:	02 00                	add    al,BYTE PTR [rax]
   a1eab:	00 02                	add    BYTE PTR [rdx],al
   a1ead:	32 02                	xor    al,BYTE PTR [rdx]
   a1eaf:	00 00                	add    BYTE PTR [rax],al
   a1eb1:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a1eb4:	00 00                	add    BYTE PTR [rax],al
   a1eb6:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a1eb9:	00 00                	add    BYTE PTR [rax],al
   a1ebb:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a1ebe:	00 00                	add    BYTE PTR [rax],al
   a1ec0:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a1ec3:	00 00                	add    BYTE PTR [rax],al
   a1ec5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a1ec8:	00 00                	add    BYTE PTR [rax],al
   a1eca:	02 37                	add    dh,BYTE PTR [rdi]
   a1ecc:	02 00                	add    al,BYTE PTR [rax]
   a1ece:	00 02                	add    BYTE PTR [rdx],al
   a1ed0:	75 00                	jne    a1ed2 <__abi_tag-0x35e46e>
   a1ed2:	00 00                	add    BYTE PTR [rax],al
   a1ed4:	00 03                	add    BYTE PTR [rbx],al
   a1ed6:	2e 00 00             	cs add BYTE PTR [rax],al
   a1ed9:	00 03                	add    BYTE PTR [rbx],al
   a1edb:	ce                   	(bad)  
   a1edc:	01 00                	add    DWORD PTR [rax],eax
   a1ede:	00 0b                	add    BYTE PTR [rbx],cl
   a1ee0:	10 05 1a 79 02 00    	adc    BYTE PTR [rip+0x2791a],al        # c9800 <__abi_tag-0x336b40>
   a1ee6:	00 01                	add    BYTE PTR [rcx],al
   a1ee8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a1ee9:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1eec:	05 1b 08 5d 00       	add    eax,0x5d081b
   a1ef1:	00 00                	add    BYTE PTR [rax],al
   a1ef3:	00 01                	add    BYTE PTR [rcx],al
   a1ef5:	7a 65                	jp     a1f5c <__abi_tag-0x35e3e4>
   a1ef7:	01 00                	add    DWORD PTR [rax],eax
   a1ef9:	05 1b 10 5d 00       	add    eax,0x5d101b
   a1efe:	00 00                	add    BYTE PTR [rax],al
   a1f00:	04 01                	add    al,0x1
   a1f02:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   a1f06:	05 1b 18 5d 00       	add    eax,0x5d181b
   a1f0b:	00 00                	add    BYTE PTR [rax],al
   a1f0d:	08 01                	or     BYTE PTR [rcx],al
   a1f0f:	5e                   	pop    rsi
   a1f10:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1f13:	05 1b 20 5d 00       	add    eax,0x5d201b
   a1f18:	00 00                	add    BYTE PTR [rax],al
   a1f1a:	0c 00                	or     al,0x0
   a1f1c:	0e                   	(bad)  
   a1f1d:	05 19 91 02 00       	add    eax,0x29119
   a1f22:	00 0c 3c             	add    BYTE PTR [rsp+rdi*1],cl
   a1f25:	02 00                	add    al,BYTE PTR [rax]
   a1f27:	00 0f                	add    BYTE PTR [rdi],cl
   a1f29:	94                   	xchg   esp,eax
   a1f2a:	67 01 00             	add    DWORD PTR [eax],eax
   a1f2d:	05 1d 91 02 00       	add    eax,0x2911d
   a1f32:	00 00                	add    BYTE PTR [rax],al
   a1f34:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   a1f37:	00 00                	add    BYTE PTR [rax],al
   a1f39:	a1 02 00 00 14 48 00 	movabs eax,ds:0x4814000002
   a1f40:	00 00 
   a1f42:	03 00                	add    eax,DWORD PTR [rax]
   a1f44:	0b 10                	or     edx,DWORD PTR [rax]
   a1f46:	05 20 de 02 00       	add    eax,0x2de20
   a1f4b:	00 01                	add    BYTE PTR [rcx],al
   a1f4d:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   a1f51:	05 21 08 5d 00       	add    eax,0x5d0821
   a1f56:	00 00                	add    BYTE PTR [rax],al
   a1f58:	00 01                	add    BYTE PTR [rcx],al
   a1f5a:	76 65                	jbe    a1fc1 <__abi_tag-0x35e37f>
   a1f5c:	01 00                	add    DWORD PTR [rax],eax
   a1f5e:	05 21 14 5d 00       	add    eax,0x5d1421
   a1f63:	00 00                	add    BYTE PTR [rax],al
   a1f65:	04 01                	add    al,0x1
   a1f67:	ec                   	in     al,dx
   a1f68:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1f6b:	05 21 20 5d 00       	add    eax,0x5d2021
   a1f70:	00 00                	add    BYTE PTR [rax],al
   a1f72:	08 01                	or     BYTE PTR [rcx],al
   a1f74:	5a                   	pop    rdx
   a1f75:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1f78:	05 21 2c 5d 00       	add    eax,0x5d2c21
   a1f7d:	00 00                	add    BYTE PTR [rax],al
   a1f7f:	0c 00                	or     al,0x0
   a1f81:	0e                   	(bad)  
   a1f82:	05 1f f6 02 00       	add    eax,0x2f61f
   a1f87:	00 0c a1             	add    BYTE PTR [rcx+riz*4],cl
   a1f8a:	02 00                	add    al,BYTE PTR [rax]
   a1f8c:	00 0f                	add    BYTE PTR [rdi],cl
   a1f8e:	90                   	nop
   a1f8f:	67 01 00             	add    DWORD PTR [eax],eax
   a1f92:	05 23 91 02 00       	add    eax,0x29123
   a1f97:	00 00                	add    BYTE PTR [rax],al
   a1f99:	0a 8e 65 01 00 d8    	or     cl,BYTE PTR [rsi-0x27fffe9b]
   a1f9f:	05 10 10 13 04       	add    eax,0x4131010
   a1fa4:	00 00                	add    BYTE PTR [rax],al
   a1fa6:	04 69                	add    al,0x69
   a1fa8:	64 00 05 11 06 5d 00 	add    BYTE PTR fs:[rip+0x5d0611],al        # 6725c0 <_end+0x1a8cc8>
   a1faf:	00 00                	add    BYTE PTR [rax],al
   a1fb1:	00 01                	add    BYTE PTR [rcx],al
   a1fb3:	e6 66                	out    0x66,al
   a1fb5:	01 00                	add    DWORD PTR [rax],eax
   a1fb7:	05 12 06 5d 00       	add    eax,0x5d0612
   a1fbc:	00 00                	add    BYTE PTR [rax],al
   a1fbe:	04 01                	add    al,0x1
   a1fc0:	bc b7 01 00 05       	mov    esp,0x50001b7
   a1fc5:	13 12                	adc    edx,DWORD PTR [rdx]
   a1fc7:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   a1fca:	00 08                	add    BYTE PTR [rax],cl
   a1fcc:	01 e6                	add    esi,esp
   a1fce:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a1fd1:	05 14 06 5d 00       	add    eax,0x5d0614
   a1fd6:	00 00                	add    BYTE PTR [rax],al
   a1fd8:	10 01                	adc    BYTE PTR [rcx],al
   a1fda:	b0 66                	mov    al,0x66
   a1fdc:	01 00                	add    DWORD PTR [rax],eax
   a1fde:	05 15 06 5d 00       	add    eax,0x5d0615
   a1fe3:	00 00                	add    BYTE PTR [rax],al
   a1fe5:	14 01                	adc    al,0x1
   a1fe7:	0e                   	(bad)  
   a1fe8:	66 01 00             	add    WORD PTR [rax],ax
   a1feb:	05 16 06 5d 00       	add    eax,0x5d0616
   a1ff0:	00 00                	add    BYTE PTR [rax],al
   a1ff2:	18 01                	sbb    BYTE PTR [rcx],al
   a1ff4:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   a1ffb:	75 00 
   a1ffd:	00 00                	add    BYTE PTR [rax],al
   a1fff:	20 01                	and    BYTE PTR [rcx],al
   a2001:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   a2004:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # c12822 <_end+0x748f2a>
   a200a:	00 00                	add    BYTE PTR [rax],al
   a200c:	28 01                	sub    BYTE PTR [rcx],al
   a200e:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   a2011:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # c1302f <_end+0x749737>
   a2017:	00 00                	add    BYTE PTR [rax],al
   a2019:	2c 10                	sub    al,0x10
   a201b:	79 02                	jns    a201f <__abi_tag-0x35e321>
   a201d:	00 00                	add    BYTE PTR [rax],al
   a201f:	30 10                	xor    BYTE PTR [rax],dl
   a2021:	de 02                	fiadd  WORD PTR [rdx]
   a2023:	00 00                	add    BYTE PTR [rax],al
   a2025:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   a2029:	01 00                	add    DWORD PTR [rax],eax
   a202b:	05 25 08 b7 00       	add    eax,0xb70825
   a2030:	00 00                	add    BYTE PTR [rax],al
   a2032:	50                   	push   rax
   a2033:	01 c7                	add    edi,eax
   a2035:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a2038:	05 25 0f b7 00       	add    eax,0xb70f25
   a203d:	00 00                	add    BYTE PTR [rax],al
   a203f:	54                   	push   rsp
   a2040:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   a2043:	01 00                	add    DWORD PTR [rax],eax
   a2045:	05 25 16 b7 00       	add    eax,0xb71625
   a204a:	00 00                	add    BYTE PTR [rax],al
   a204c:	58                   	pop    rax
   a204d:	01 2b                	add    DWORD PTR [rbx],ebp
   a204f:	67 01 00             	add    DWORD PTR [eax],eax
   a2052:	05 25 1d b7 00       	add    eax,0xb71d25
   a2057:	00 00                	add    BYTE PTR [rax],al
   a2059:	5c                   	pop    rsp
   a205a:	01 dd                	add    ebp,ebx
   a205c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a205f:	05 26 0f 41 00       	add    eax,0x410f26
   a2064:	00 00                	add    BYTE PTR [rax],al
   a2066:	60                   	(bad)  
   a2067:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   a206a:	01 00                	add    DWORD PTR [rax],eax
   a206c:	05 26 19 41 00       	add    eax,0x411926
   a2071:	00 00                	add    BYTE PTR [rax],al
   a2073:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   a2077:	01 00                	add    DWORD PTR [rax],eax
   a2079:	05 27 09 37 04       	add    eax,0x4370927
   a207e:	00 00                	add    BYTE PTR [rax],al
   a2080:	68 01 f9 66 01       	push   0x166f901
   a2085:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45f31b3 <_end+0x41298bb>
   a208b:	00 00                	add    BYTE PTR [rax],al
   a208d:	70 01                	jo     a2090 <__abi_tag-0x35e2b0>
   a208f:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   a2092:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47d2ac1 <_end+0x43091c9>
   a2098:	00 00                	add    BYTE PTR [rax],al
   a209a:	78 01                	js     a209d <__abi_tag-0x35e2a3>
   a209c:	a9 66 01 00 05       	test   eax,0x5000166
   a20a1:	2a 0b                	sub    cl,BYTE PTR [rbx]
   a20a3:	78 04                	js     a20a9 <__abi_tag-0x35e297>
   a20a5:	00 00                	add    BYTE PTR [rax],al
   a20a7:	80 01 ce             	add    BYTE PTR [rcx],0xce
   a20aa:	9e                   	sahf   
   a20ab:	01 00                	add    DWORD PTR [rax],eax
   a20ad:	05 2b 06 5d 00       	add    eax,0x5d062b
   a20b2:	00 00                	add    BYTE PTR [rax],al
   a20b4:	d0 00                	rol    BYTE PTR [rax],1
   a20b6:	03 32                	add    esi,DWORD PTR [rdx]
   a20b8:	02 00                	add    al,BYTE PTR [rax]
   a20ba:	00 0d 32 04 00 00    	add    BYTE PTR [rip+0x432],cl        # a24f2 <__abi_tag-0x35de4e>
   a20c0:	02 32                	add    dh,BYTE PTR [rdx]
   a20c2:	04 00                	add    al,0x0
   a20c4:	00 02                	add    BYTE PTR [rdx],al
   a20c6:	5d                   	pop    rbp
   a20c7:	00 00                	add    BYTE PTR [rax],al
   a20c9:	00 02                	add    BYTE PTR [rdx],al
   a20cb:	5d                   	pop    rbp
   a20cc:	00 00                	add    BYTE PTR [rax],al
   a20ce:	00 02                	add    BYTE PTR [rdx],al
   a20d0:	41 00 00             	add    BYTE PTR [r8],al
   a20d3:	00 00                	add    BYTE PTR [rax],al
   a20d5:	03 f6                	add    esi,esi
   a20d7:	02 00                	add    al,BYTE PTR [rax]
   a20d9:	00 03                	add    BYTE PTR [rbx],al
   a20db:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   a20de:	00 08                	add    BYTE PTR [rax],cl
   a20e0:	41 00 00             	add    BYTE PTR [r8],al
   a20e3:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   a20e6:	00 00                	add    BYTE PTR [rax],al
   a20e8:	02 32                	add    dh,BYTE PTR [rdx]
   a20ea:	04 00                	add    al,0x0
   a20ec:	00 02                	add    BYTE PTR [rdx],al
   a20ee:	5d                   	pop    rbp
   a20ef:	00 00                	add    BYTE PTR [rax],al
   a20f1:	00 02                	add    BYTE PTR [rdx],al
   a20f3:	5d                   	pop    rbp
   a20f4:	00 00                	add    BYTE PTR [rax],al
   a20f6:	00 00                	add    BYTE PTR [rax],al
   a20f8:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   a20fb:	00 00                	add    BYTE PTR [rax],al
   a20fd:	08 75 00             	or     BYTE PTR [rbp+0x0],dh
   a2100:	00 00                	add    BYTE PTR [rax],al
   a2102:	73 04                	jae    a2108 <__abi_tag-0x35e238>
   a2104:	00 00                	add    BYTE PTR [rax],al
   a2106:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   a2109:	00 00                	add    BYTE PTR [rax],al
   a210b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a210e:	00 00                	add    BYTE PTR [rax],al
   a2110:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   a2116:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   a2119:	00 00                	add    BYTE PTR [rax],al
   a211b:	13 88 04 00 00 88    	adc    ecx,DWORD PTR [rax-0x77fffffc]
   a2121:	04 00                	add    al,0x0
   a2123:	00 14 48             	add    BYTE PTR [rax+rcx*2],dl
   a2126:	00 00                	add    BYTE PTR [rax],al
   a2128:	00 09                	add    BYTE PTR [rcx],cl
   a212a:	00 03                	add    BYTE PTR [rbx],al
   a212c:	8d 04 00             	lea    eax,[rax+rax*1]
   a212f:	00 03                	add    BYTE PTR [rbx],al
   a2131:	f3 01 00             	repz add DWORD PTR [rax],eax
   a2134:	00 07                	add    BYTE PTR [rdi],al
   a2136:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   a2139:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 300246b <_end+0x2b38b73>
   a213f:	00 00                	add    BYTE PTR [rax],al
   a2141:	0a 12                	or     dl,BYTE PTR [rdx]
   a2143:	67 01 00             	add    DWORD PTR [eax],eax
   a2146:	0c 06                	or     al,0x6
   a2148:	8b 10                	mov    edx,DWORD PTR [rax]
   a214a:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   a214d:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   a2150:	68 00 06 8c 0e       	push   0xe8c0600
   a2155:	8f 00                	pop    QWORD PTR [rax]
   a2157:	00 00                	add    BYTE PTR [rax],al
   a2159:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   a215c:	67 00 06             	add    BYTE PTR [esi],al
   a215f:	8d 0e                	lea    ecx,[rsi]
   a2161:	41 00 00             	add    BYTE PTR [r8],al
   a2164:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   a2167:	62                   	(bad)  
   a2168:	67 00 06             	add    BYTE PTR [esi],al
   a216b:	8d 12                	lea    edx,[rdx]
   a216d:	41 00 00             	add    BYTE PTR [r8],al
   a2170:	00 08                	add    BYTE PTR [rax],cl
   a2172:	00 07                	add    BYTE PTR [rdi],al
   a2174:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   a2177:	00 06                	add    BYTE PTR [rsi],al
   a2179:	8e 03                	mov    es,WORD PTR [rbx]
   a217b:	9e                   	sahf   
   a217c:	04 00                	add    al,0x0
   a217e:	00 0a                	add    BYTE PTR [rdx],cl
   a2180:	e0 66                	loopne a21e8 <__abi_tag-0x35e158>
   a2182:	01 00                	add    DWORD PTR [rax],eax
   a2184:	d0 06                	rol    BYTE PTR [rsi],1
   a2186:	90                   	nop
   a2187:	10 9f 06 00 00 04    	adc    BYTE PTR [rdi+0x4000006],bl
   a218d:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   a2194:	00 
   a2195:	00 00                	add    BYTE PTR [rax],al
   a2197:	00 01                	add    BYTE PTR [rcx],al
   a2199:	74 66                	je     a2201 <__abi_tag-0x35e13f>
   a219b:	01 00                	add    DWORD PTR [rax],eax
   a219d:	06                   	(bad)  
   a219e:	93                   	xchg   ebx,eax
   a219f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a21a2:	00 00                	add    BYTE PTR [rax],al
   a21a4:	04 01                	add    al,0x1
   a21a6:	94                   	xchg   esp,eax
   a21a7:	7f 01                	jg     a21aa <__abi_tag-0x35e196>
   a21a9:	00 06                	add    BYTE PTR [rsi],al
   a21ab:	94                   	xchg   esp,eax
   a21ac:	15 13 04 00 00       	adc    eax,0x413
   a21b1:	08 01                	or     BYTE PTR [rcx],al
   a21b3:	9f                   	lahf   
   a21b4:	66 01 00             	add    WORD PTR [rax],ax
   a21b7:	06                   	(bad)  
   a21b8:	95                   	xchg   ebp,eax
   a21b9:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a21bc:	00 00                	add    BYTE PTR [rax],al
   a21be:	10 01                	adc    BYTE PTR [rcx],al
   a21c0:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   a21c3:	00 06                	add    BYTE PTR [rsi],al
   a21c5:	96                   	xchg   esi,eax
   a21c6:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a21c9:	00 00                	add    BYTE PTR [rax],al
   a21cb:	14 01                	adc    al,0x1
   a21cd:	42                   	rex.X
   a21ce:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a21d1:	06                   	(bad)  
   a21d2:	97                   	xchg   edi,eax
   a21d3:	14 32                	adc    al,0x32
   a21d5:	02 00                	add    al,BYTE PTR [rax]
   a21d7:	00 18                	add    BYTE PTR [rax],bl
   a21d9:	04 77                	add    al,0x77
   a21db:	00 06                	add    BYTE PTR [rsi],al
   a21dd:	98                   	cwde   
   a21de:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a21e1:	00 00                	add    BYTE PTR [rax],al
   a21e3:	20 04 68             	and    BYTE PTR [rax+rbp*2],al
   a21e6:	00 06                	add    BYTE PTR [rsi],al
   a21e8:	98                   	cwde   
   a21e9:	0c 5d                	or     al,0x5d
   a21eb:	00 00                	add    BYTE PTR [rax],al
   a21ed:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   a21f0:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   a21f7:	5d                   	pop    rbp
   a21f8:	00 00                	add    BYTE PTR [rax],al
   a21fa:	00 28                	add    BYTE PTR [rax],ch
   a21fc:	04 62                	add    al,0x62
   a21fe:	70 70                	jo     a2270 <__abi_tag-0x35e0d0>
   a2200:	00 06                	add    BYTE PTR [rsi],al
   a2202:	9a                   	(bad)  
   a2203:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a2206:	00 00                	add    BYTE PTR [rax],al
   a2208:	2c 01                	sub    al,0x1
   a220a:	b3 80                	mov    bl,0x80
   a220c:	01 00                	add    DWORD PTR [rax],eax
   a220e:	06                   	(bad)  
   a220f:	9b                   	fwait
   a2210:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a2213:	00 00                	add    BYTE PTR [rax],al
   a2215:	30 01                	xor    BYTE PTR [rcx],al
   a2217:	71 80                	jno    a2199 <__abi_tag-0x35e1a7>
   a2219:	01 00                	add    DWORD PTR [rax],eax
   a221b:	06                   	(bad)  
   a221c:	9c                   	pushf  
   a221d:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   a2223:	01 03                	add    DWORD PTR [rbx],eax
   a2225:	67 01 00             	add    DWORD PTR [eax],eax
   a2228:	06                   	(bad)  
   a2229:	9d                   	popf   
   a222a:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   a2230:	01 28                	add    DWORD PTR [rax],ebp
   a2232:	66 01 00             	add    WORD PTR [rax],ax
   a2235:	06                   	(bad)  
   a2236:	9e                   	sahf   
   a2237:	14 32                	adc    al,0x32
   a2239:	02 00                	add    al,BYTE PTR [rax]
   a223b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   a223e:	99                   	cdq    
   a223f:	66 01 00             	add    WORD PTR [rax],ax
   a2242:	06                   	(bad)  
   a2243:	9f                   	lahf   
   a2244:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   a2247:	00 00                	add    BYTE PTR [rax],al
   a2249:	50                   	push   rax
   a224a:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   a2250:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   a2257:	01 42 
   a2259:	66 01 00             	add    WORD PTR [rax],ax
   a225c:	06                   	(bad)  
   a225d:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   a2264:	01 c2 
   a2266:	67 01 00             	add    DWORD PTR [eax],eax
   a2269:	06                   	(bad)  
   a226a:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   a2271:	01 31 
   a2273:	67 01 00             	add    DWORD PTR [eax],eax
   a2276:	06                   	(bad)  
   a2277:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   a227e:	01 f0 
   a2280:	66 01 00             	add    WORD PTR [rax],ax
   a2283:	06                   	(bad)  
   a2284:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a2285:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a2288:	00 00                	add    BYTE PTR [rax],al
   a228a:	74 01                	je     a228d <__abi_tag-0x35e0b3>
   a228c:	61                   	(bad)  
   a228d:	66 01 00             	add    WORD PTR [rax],ax
   a2290:	06                   	(bad)  
   a2291:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a2292:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   a2295:	00 00                	add    BYTE PTR [rax],al
   a2297:	78 01                	js     a229a <__abi_tag-0x35e0a6>
   a2299:	d5                   	(bad)  
   a229a:	83 01 00             	add    DWORD PTR [rcx],0x0
   a229d:	06                   	(bad)  
   a229e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a229f:	18 d4                	sbb    ah,dl
   a22a1:	07                   	(bad)  
   a22a2:	00 00                	add    BYTE PTR [rax],al
   a22a4:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   a22a7:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a22aa:	06                   	(bad)  
   a22ab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a22ac:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a22af:	00 00                	add    BYTE PTR [rax],al
   a22b1:	88 01                	mov    BYTE PTR [rcx],al
   a22b3:	98                   	cwde   
   a22b4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a22b7:	06                   	(bad)  
   a22b8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a22b9:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   a22bc:	00 00                	add    BYTE PTR [rax],al
   a22be:	8c 01                	mov    WORD PTR [rcx],es
   a22c0:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   a22c6:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   a22cc:	04 6b                	add    al,0x6b
   a22ce:	65 79 00             	gs jns a22d1 <__abi_tag-0x35e06f>
   a22d1:	06                   	(bad)  
   a22d2:	a8 0b                	test   al,0xb
   a22d4:	77 00                	ja     a22d6 <__abi_tag-0x35e06a>
   a22d6:	00 00                	add    BYTE PTR [rax],al
   a22d8:	98                   	cwde   
   a22d9:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   a22df:	a9 06 5d 00 00       	test   eax,0x5d06
   a22e4:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   a22ea:	00 06                	add    BYTE PTR [rsi],al
   a22ec:	aa                   	stos   BYTE PTR es:[rdi],al
   a22ed:	12 d9                	adc    bl,cl
   a22ef:	07                   	(bad)  
   a22f0:	00 00                	add    BYTE PTR [rax],al
   a22f2:	a8 01                	test   al,0x1
   a22f4:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   a22f7:	00 06                	add    BYTE PTR [rsi],al
   a22f9:	ab                   	stos   DWORD PTR es:[rdi],eax
   a22fa:	0c c9                	or     al,0xc9
   a22fc:	01 00                	add    DWORD PTR [rax],eax
   a22fe:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   a2304:	00 06                	add    BYTE PTR [rsi],al
   a2306:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a2307:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a230a:	00 00                	add    BYTE PTR [rax],al
   a230c:	b8 01 03 66 01       	mov    eax,0x1660301
   a2311:	00 06                	add    BYTE PTR [rsi],al
   a2313:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a2314:	15 5d 00 00 00       	adc    eax,0x5d
   a2319:	bc 01 4e 65 01       	mov    esp,0x1654e01
   a231e:	00 06                	add    BYTE PTR [rsi],al
   a2320:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a2321:	0b e3                	or     esp,ebx
   a2323:	07                   	(bad)  
   a2324:	00 00                	add    BYTE PTR [rax],al
   a2326:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   a2329:	9e                   	sahf   
   a232a:	01 00                	add    DWORD PTR [rax],eax
   a232c:	06                   	(bad)  
   a232d:	ae                   	scas   al,BYTE PTR es:[rdi]
   a232e:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   a2331:	00 00                	add    BYTE PTR [rax],al
   a2333:	c8 01 4d 66          	enter  0x4d01,0x66
   a2337:	01 00                	add    DWORD PTR [rax],eax
   a2339:	06                   	(bad)  
   a233a:	af                   	scas   eax,DWORD PTR es:[rdi]
   a233b:	06                   	(bad)  
   a233c:	5d                   	pop    rbp
   a233d:	00 00                	add    BYTE PTR [rax],al
   a233f:	00 cc                	add    ah,cl
   a2341:	00 03                	add    BYTE PTR [rbx],al
   a2343:	41 00 00             	add    BYTE PTR [r8],al
   a2346:	00 0a                	add    BYTE PTR [rdx],cl
   a2348:	b8 67 01 00 70       	mov    eax,0x70000167
   a234d:	06                   	(bad)  
   a234e:	b2 10                	mov    dl,0x10
   a2350:	68 07 00 00 01       	push   0x1000007
   a2355:	71 b2                	jno    a2309 <__abi_tag-0x35e037>
   a2357:	01 00                	add    DWORD PTR [rax],eax
   a2359:	06                   	(bad)  
   a235a:	bc 08 77 00 00       	mov    esp,0x7708
   a235f:	00 00                	add    BYTE PTR [rax],al
   a2361:	01 09                	add    DWORD PTR [rcx],ecx
   a2363:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a2364:	01 00                	add    DWORD PTR [rax],eax
   a2366:	06                   	(bad)  
   a2367:	d0 08                	ror    BYTE PTR [rax],1
   a2369:	1c 08                	sbb    al,0x8
   a236b:	00 00                	add    BYTE PTR [rax],al
   a236d:	08 01                	or     BYTE PTR [rcx],al
   a236f:	b6 a6                	mov    dh,0xa6
   a2371:	01 00                	add    DWORD PTR [rax],eax
   a2373:	06                   	(bad)  
   a2374:	de 09                	fimul  WORD PTR [rcx]
   a2376:	aa                   	stos   BYTE PTR es:[rdi],al
   a2377:	00 00                	add    BYTE PTR [rax],al
   a2379:	00 10                	add    BYTE PTR [rax],dl
   a237b:	01 e3                	add    ebx,esp
   a237d:	88 01                	mov    BYTE PTR [rcx],al
   a237f:	00 06                	add    BYTE PTR [rsi],al
   a2381:	e7 09                	out    0x9,eax
   a2383:	aa                   	stos   BYTE PTR es:[rdi],al
   a2384:	00 00                	add    BYTE PTR [rax],al
   a2386:	00 18                	add    BYTE PTR [rax],bl
   a2388:	01 29                	add    DWORD PTR [rcx],ebp
   a238a:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   a2391:	00 00 
   a2393:	00 20                	add    BYTE PTR [rax],ah
   a2395:	01 e3                	add    ebx,esp
   a2397:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   a239e:	08 00 
   a23a0:	00 28                	add    BYTE PTR [rax],ch
   a23a2:	06                   	(bad)  
   a23a3:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   a23aa:	aa 00 00 
   a23ad:	00 30                	add    BYTE PTR [rax],dh
   a23af:	06                   	(bad)  
   a23b0:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   a23b6:	08 a1 01 00 00 38    	or     BYTE PTR [rcx+0x38000001],ah
   a23bc:	06                   	(bad)  
   a23bd:	5a                   	pop    rdx
   a23be:	9f                   	lahf   
   a23bf:	01 00                	add    DWORD PTR [rax],eax
   a23c1:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   a23c6:	00 00                	add    BYTE PTR [rax],al
   a23c8:	40 06                	rex (bad) 
   a23ca:	cf                   	iret   
   a23cb:	66 01 00             	add    WORD PTR [rax],ax
   a23ce:	25 01 09 4b 08       	and    eax,0x84b0901
   a23d3:	00 00                	add    BYTE PTR [rax],al
   a23d5:	48 06                	rex.W (bad) 
   a23d7:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   a23da:	00 2d 01 08 83 01    	add    BYTE PTR [rip+0x1830801],ch        # 18d2be1 <_end+0x14092e9>
   a23e0:	00 00                	add    BYTE PTR [rax],al
   a23e2:	50                   	push   rax
   a23e3:	06                   	(bad)  
   a23e4:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   a23ea:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   a23ee:	00 58 06             	add    BYTE PTR [rax+0x6],bl
   a23f1:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   a23f7:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   a23fd:	06                   	(bad)  
   a23fe:	bb 65 01 00 48       	mov    ebx,0x48000165
   a2403:	01 09                	add    DWORD PTR [rcx],ecx
   a2405:	aa                   	stos   BYTE PTR es:[rdi],al
   a2406:	00 00                	add    BYTE PTR [rax],al
   a2408:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   a240b:	09 a4 06 00 00 03 68 	or     DWORD PTR [rsi+rax*1+0x68030000],esp
   a2412:	07                   	(bad)  
   a2413:	00 00                	add    BYTE PTR [rax],al
   a2415:	15 d5 65 01 00       	adc    eax,0x165d5
   a241a:	4b 01 98 07 00 00 06 	rex.WXB add QWORD PTR [r8+0x6000007],rbx
   a2421:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   a2426:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   a2429:	00 00                	add    BYTE PTR [rax],al
   a242b:	00 00                	add    BYTE PTR [rax],al
   a242d:	06                   	(bad)  
   a242e:	58                   	pop    rax
   a242f:	8a 01                	mov    al,BYTE PTR [rcx]
   a2431:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   a2434:	17                   	(bad)  
   a2435:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   a243b:	09 72 07             	or     DWORD PTR [rdx+0x7],esi
   a243e:	00 00                	add    BYTE PTR [rax],al
   a2440:	03 98 07 00 00 15    	add    ebx,DWORD PTR [rax+0x15000007]
   a2446:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   a2449:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   a244c:	cf                   	iret   
   a244d:	07                   	(bad)  
   a244e:	00 00                	add    BYTE PTR [rax],al
   a2450:	16                   	(bad)  
   a2451:	77 00                	ja     a2453 <__abi_tag-0x35deed>
   a2453:	53                   	push   rbx
   a2454:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   a2457:	00 00                	add    BYTE PTR [rax],al
   a2459:	00 16                	add    BYTE PTR [rsi],dl
   a245b:	68 00 54 01 69       	push   0x69015400
   a2460:	00 00                	add    BYTE PTR [rax],al
   a2462:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   a2465:	58                   	pop    rax
   a2466:	8a 01                	mov    al,BYTE PTR [rcx]
   a2468:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   a246b:	17                   	(bad)  
   a246c:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   a2472:	09 a2 07 00 00 03    	or     DWORD PTR [rdx+0x3000007],esp
   a2478:	cf                   	iret   
   a2479:	07                   	(bad)  
   a247a:	00 00                	add    BYTE PTR [rax],al
   a247c:	03 de                	add    ebx,esi
   a247e:	07                   	(bad)  
   a247f:	00 00                	add    BYTE PTR [rax],al
   a2481:	03 d0                	add    edx,eax
   a2483:	04 00                	add    al,0x0
   a2485:	00 03                	add    BYTE PTR [rbx],al
   a2487:	be 00 00 00 07       	mov    esi,0x7000000
   a248c:	e0 66                	loopne a24f4 <__abi_tag-0x35de4c>
   a248e:	01 00                	add    DWORD PTR [rax],eax
   a2490:	06                   	(bad)  
   a2491:	b0 03                	mov    al,0x3
   a2493:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   a2496:	00 08                	add    BYTE PTR [rax],cl
   a2498:	5d                   	pop    rbp
   a2499:	00 00                	add    BYTE PTR [rax],al
   a249b:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   a249e:	00 00                	add    BYTE PTR [rax],al
   a24a0:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   a24a3:	00 00                	add    BYTE PTR [rax],al
   a24a5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24a8:	00 00                	add    BYTE PTR [rax],al
   a24aa:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24ad:	00 00                	add    BYTE PTR [rax],al
   a24af:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24b2:	00 00                	add    BYTE PTR [rax],al
   a24b4:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24b7:	00 00                	add    BYTE PTR [rax],al
   a24b9:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24bc:	00 00                	add    BYTE PTR [rax],al
   a24be:	00 03                	add    BYTE PTR [rbx],al
   a24c0:	f4                   	hlt    
   a24c1:	07                   	(bad)  
   a24c2:	00 00                	add    BYTE PTR [rax],al
   a24c4:	0d 3b 08 00 00       	or     eax,0x83b
   a24c9:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24cc:	00 00                	add    BYTE PTR [rax],al
   a24ce:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24d1:	00 00                	add    BYTE PTR [rax],al
   a24d3:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24d6:	00 00                	add    BYTE PTR [rax],al
   a24d8:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a24db:	00 00                	add    BYTE PTR [rax],al
   a24dd:	00 03                	add    BYTE PTR [rbx],al
   a24df:	21 08                	and    DWORD PTR [rax],ecx
   a24e1:	00 00                	add    BYTE PTR [rax],al
   a24e3:	0d 4b 08 00 00       	or     eax,0x84b
   a24e8:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   a24eb:	00 00                	add    BYTE PTR [rax],al
   a24ed:	00 03                	add    BYTE PTR [rbx],al
   a24ef:	40 08 00             	rex or BYTE PTR [rax],al
   a24f2:	00 08                	add    BYTE PTR [rax],cl
   a24f4:	9c                   	pushf  
   a24f5:	01 00                	add    DWORD PTR [rax],eax
   a24f7:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   a24fb:	00 02                	add    BYTE PTR [rdx],al
   a24fd:	5d                   	pop    rbp
   a24fe:	00 00                	add    BYTE PTR [rax],al
   a2500:	00 02                	add    BYTE PTR [rdx],al
   a2502:	9c                   	pushf  
   a2503:	01 00                	add    DWORD PTR [rax],eax
   a2505:	00 00                	add    BYTE PTR [rax],al
   a2507:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   a250a:	00 00                	add    BYTE PTR [rax],al
   a250c:	03 35 00 00 00 1f    	add    esi,DWORD PTR [rip+0x1f000000]        # 1f0a2512 <_end+0x1ebd8c1a>
   a2512:	bb 66 01 00 06       	mov    ebx,0x6000166
   a2517:	6c                   	ins    BYTE PTR es:[rdi],dx
   a2518:	01 0f                	add    DWORD PTR [rdi],ecx
   a251a:	7b 08                	jnp    a2524 <__abi_tag-0x35de1c>
   a251c:	00 00                	add    BYTE PTR [rax],al
   a251e:	03 e8                	add    ebp,eax
   a2520:	07                   	(bad)  
   a2521:	00 00                	add    BYTE PTR [rax],al
   a2523:	20 58 67             	and    BYTE PTR [rax+0x67],bl
   a2526:	01 00                	add    DWORD PTR [rax],eax
   a2528:	06                   	(bad)  
   a2529:	8c 01                	mov    WORD PTR [rcx],es
   a252b:	13 8d 08 00 00 03    	adc    ecx,DWORD PTR [rbp+0x3000008]
   a2531:	92                   	xchg   edx,eax
   a2532:	04 00                	add    al,0x0
   a2534:	00 21                	add    BYTE PTR [rcx],ah
   a2536:	bf 81 01 00 01       	mov    edi,0x1000181
   a253b:	05 0e 41 00 00       	add    eax,0x410e
   a2540:	00 e0                	add    al,ah
   a2542:	8e 46 00             	mov    es,WORD PTR [rsi+0x0]
   a2545:	00 00                	add    BYTE PTR [rax],al
   a2547:	00 00                	add    BYTE PTR [rax],al
   a2549:	19 01                	sbb    DWORD PTR [rcx],eax
   a254b:	00 00                	add    BYTE PTR [rax],al
   a254d:	00 00                	add    BYTE PTR [rax],al
   a254f:	00 00                	add    BYTE PTR [rax],al
   a2551:	01 9c 17 63 6f 6c 00 	add    DWORD PTR [rdi+rdx*1+0x6c6f63],ebx
   a2558:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   a255b:	00 00                	add    BYTE PTR [rax],al
   a255d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a255e:	f3 02 00             	repz add al,BYTE PTR [rax]
   a2561:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a2562:	f3 02 00             	repz add al,BYTE PTR [rax]
   a2565:	17                   	(bad)  
   a2566:	72 6f                	jb     a25d7 <__abi_tag-0x35dd69>
   a2568:	77 00                	ja     a256a <__abi_tag-0x35ddd6>
   a256a:	29 5d 00             	sub    DWORD PTR [rbp+0x0],ebx
   a256d:	00 00                	add    BYTE PTR [rax],al
   a256f:	ce                   	(bad)  
   a2570:	f3 02 00             	repz add al,BYTE PTR [rax]
   a2573:	c6                   	(bad)  
   a2574:	f3 02 00             	repz add al,BYTE PTR [rax]
   a2577:	22 83 ab 01 00 01    	and    al,BYTE PTR [rbx+0x10001ab]
   a257d:	05 32 5d 00 00       	add    eax,0x5d32
   a2582:	00 f0                	add    al,dh
   a2584:	f3 02 00             	repz add al,BYTE PTR [rax]
   a2587:	e8 f3 02 00 11       	call   110a287f <_end+0x10bd8f87>
   a258c:	da a7 01 00 07 0f    	fisub  DWORD PTR [rdi+0xf070001]
   a2592:	41 00 00             	add    BYTE PTR [r8],al
   a2595:	00 11                	add    BYTE PTR [rcx],dl
   a2597:	f4                   	hlt    
   a2598:	02 00                	add    al,BYTE PTR [rax]
   a259a:	09 f4                	or     esp,esi
   a259c:	02 00                	add    al,BYTE PTR [rax]
   a259e:	11 3f                	adc    DWORD PTR [rdi],edi
   a25a0:	67 01 00             	add    DWORD PTR [eax],eax
   a25a3:	08 0d 8d 08 00 00    	or     BYTE PTR [rip+0x88d],cl        # a2e36 <__abi_tag-0x35d50a>
   a25a9:	30 f4                	xor    ah,dh
   a25ab:	02 00                	add    al,BYTE PTR [rax]
   a25ad:	2e f4                	cs hlt 
   a25af:	02 00                	add    al,BYTE PTR [rax]
   a25b1:	11 ff                	adc    edi,edi
   a25b3:	81 01 00 09 11 de    	add    DWORD PTR [rcx],0xde110900
   a25b9:	07                   	(bad)  
   a25ba:	00 00                	add    BYTE PTR [rax],al
   a25bc:	3a f4                	cmp    dh,ah
   a25be:	02 00                	add    al,BYTE PTR [rax]
   a25c0:	36 f4                	ss hlt 
   a25c2:	02 00                	add    al,BYTE PTR [rax]
   a25c4:	23 a2 8f 46 00 00    	and    esp,DWORD PTR [rdx+0x468f]
   a25ca:	00 00                	add    BYTE PTR [rax],al
   a25cc:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   a25cf:	00 00                	add    BYTE PTR [rax],al
   a25d1:	00 00                	add    BYTE PTR [rax],al
   a25d3:	00 00                	add    BYTE PTR [rax],al
   a25d5:	49 09 00             	or     QWORD PTR [r8],rax
   a25d8:	00 24 63             	add    BYTE PTR [rbx+riz*2],ah
   a25db:	00 01                	add    BYTE PTR [rcx],al
   a25dd:	1e                   	(bad)  
   a25de:	0c 41                	or     al,0x41
   a25e0:	00 00                	add    BYTE PTR [rax],al
   a25e2:	00 4c f4 02          	add    BYTE PTR [rsp+rsi*8+0x2],cl
   a25e6:	00 48 f4             	add    BYTE PTR [rax-0xc],cl
   a25e9:	02 00                	add    al,BYTE PTR [rax]
   a25eb:	00 25 25 8f 46 00    	add    BYTE PTR [rip+0x468f25],ah        # 50b516 <_end+0x41c1e>
   a25f1:	00 00                	add    BYTE PTR [rax],al
   a25f3:	00 00                	add    BYTE PTR [rax],al
   a25f5:	80 08 00             	or     BYTE PTR [rax],0x0
   a25f8:	00 00                	add    BYTE PTR [rax],al
   a25fa:	00 f9                	add    cl,bh
   a25fc:	0c 00                	or     al,0x0
   a25fe:	00 05 00 01 08 f2    	add    BYTE PTR [rip+0xfffffffff2080100],al        # fffffffff2122704 <_end+0xfffffffff1c58e0c>
   a2604:	8c 00                	mov    WORD PTR [rax],es
   a2606:	00 28                	add    BYTE PTR [rax],ch
   a2608:	9c                   	pushf  
   a2609:	00 00                	add    BYTE PTR [rax],al
   a260b:	00 1d 46 0a 00 00    	add    BYTE PTR [rip+0xa46],bl        # a3057 <__abi_tag-0x35d2e9>
   a2611:	19 00                	sbb    DWORD PTR [rax],eax
   a2613:	00 00                	add    BYTE PTR [rax],al
   a2615:	00 90 46 00 00 00    	add    BYTE PTR [rax+0x46],dl
   a261b:	00 00                	add    BYTE PTR [rax],al
   a261d:	b1 06                	mov    cl,0x6
   a261f:	00 00                	add    BYTE PTR [rax],al
   a2621:	00 00                	add    BYTE PTR [rax],al
   a2623:	00 00                	add    BYTE PTR [rax],al
   a2625:	62                   	(bad)  
   a2626:	da 05 00 06 01 08    	fiadd  DWORD PTR [rip+0x8010600]        # 80b2c2c <_end+0x7be9334>
   a262c:	56                   	push   rsi
   a262d:	00 00                	add    BYTE PTR [rax],al
   a262f:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   a2632:	00 00                	add    BYTE PTR [rax],al
   a2634:	00 06                	add    BYTE PTR [rsi],al
   a2636:	02 07                	add    al,BYTE PTR [rdi]
   a2638:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a2639:	00 00                	add    BYTE PTR [rax],al
   a263b:	00 06                	add    BYTE PTR [rsi],al
   a263d:	04 07                	add    al,0x7
   a263f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a2642:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
   a2645:	00 00                	add    BYTE PTR [rax],al
   a2647:	00 06                	add    BYTE PTR [rsi],al
   a2649:	08 07                	or     BYTE PTR [rdi],al
   a264b:	44 00 00             	add    BYTE PTR [rax],r8b
   a264e:	00 06                	add    BYTE PTR [rsi],al
   a2650:	01 06                	add    DWORD PTR [rsi],eax
   a2652:	58                   	pop    rax
   a2653:	00 00                	add    BYTE PTR [rax],al
   a2655:	00 06                	add    BYTE PTR [rsi],al
   a2657:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a26c1 <__abi_tag-0x35dc7f>
   a265d:	29 04 05 69 6e 74 00 	sub    DWORD PTR [rax*1+0x746e69],eax
   a2664:	2a 62 00             	sub    ah,BYTE PTR [rdx+0x0]
   a2667:	00 00                	add    BYTE PTR [rax],al
   a2669:	0c 62                	or     al,0x62
   a266b:	00 00                	add    BYTE PTR [rax],al
   a266d:	00 06                	add    BYTE PTR [rsi],al
   a266f:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # a267a <__abi_tag-0x35dcc6>
   a2675:	2b 08                	sub    ecx,DWORD PTR [rax]
   a2677:	03 81 00 00 00 06    	add    eax,DWORD PTR [rcx+0x6000000]
   a267d:	01 06                	add    DWORD PTR [rsi],eax
   a267f:	5f                   	pop    rdi
   a2680:	00 00                	add    BYTE PTR [rax],al
   a2682:	00 0f                	add    BYTE PTR [rdi],cl
   a2684:	f1                   	icebp  
   a2685:	d2 01                	rol    BYTE PTR [rcx],cl
   a2687:	00 02                	add    BYTE PTR [rdx],al
   a2689:	d1 17                	rcl    DWORD PTR [rdi],1
   a268b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   a268e:	00 2c 3a             	add    BYTE PTR [rdx+rdi*1],ch
   a2691:	66 01 00             	add    WORD PTR [rax],ax
   a2694:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   a2697:	18 62 00             	sbb    BYTE PTR [rdx+0x0],ah
   a269a:	00 00                	add    BYTE PTR [rax],al
   a269c:	06                   	(bad)  
   a269d:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a26a3 <__abi_tag-0x35dc9d>
   a26a3:	06                   	(bad)  
   a26a4:	08 07                	or     BYTE PTR [rdi],al
   a26a6:	3f                   	(bad)  
   a26a7:	00 00                	add    BYTE PTR [rax],al
   a26a9:	00 03                	add    BYTE PTR [rbx],al
   a26ab:	b4 00                	mov    ah,0x0
   a26ad:	00 00                	add    BYTE PTR [rax],al
   a26af:	2d 03 ba 00 00       	sub    eax,0xba03
   a26b4:	00 2e                	add    BYTE PTR [rsi],ch
   a26b6:	06                   	(bad)  
   a26b7:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a26ba:	84 01                	test   BYTE PTR [rcx],al
   a26bc:	00 06                	add    BYTE PTR [rsi],al
   a26be:	04 04                	add    al,0x4
   a26c0:	f9                   	stc    
   a26c1:	71 01                	jno    a26c4 <__abi_tag-0x35dc7c>
   a26c3:	00 0f                	add    BYTE PTR [rdi],cl
   a26c5:	59                   	pop    rcx
   a26c6:	66 01 00             	add    WORD PTR [rax],ax
   a26c9:	03 07                	add    eax,DWORD PTR [rdi]
   a26cb:	19 d5                	sbb    ebp,edx
   a26cd:	00 00                	add    BYTE PTR [rax],al
   a26cf:	00 2f                	add    BYTE PTR [rdi],ch
   a26d1:	58                   	pop    rax
   a26d2:	66 01 00             	add    WORD PTR [rax],ax
   a26d5:	19 08                	sbb    DWORD PTR [rax],ecx
   a26d7:	04 fc                	add    al,0xfc
   a26d9:	00 00                	add    BYTE PTR [rax],al
   a26db:	00 01                	add    BYTE PTR [rcx],al
   a26dd:	24 98                	and    al,0x98
   a26df:	01 00                	add    DWORD PTR [rax],eax
   a26e1:	04 05                	add    al,0x5
   a26e3:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   a26e6:	00 00                	add    BYTE PTR [rax],al
   a26e8:	00 01                	add    BYTE PTR [rcx],al
   a26ea:	aa                   	stos   BYTE PTR es:[rdi],al
   a26eb:	ba 01 00 04 06       	mov    edx,0x6040001
   a26f0:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   a26f3:	00 00                	add    BYTE PTR [rax],al
   a26f5:	04 00                	add    al,0x0
   a26f7:	19 10                	sbb    DWORD PTR [rax],edx
   a26f9:	08 32                	or     BYTE PTR [rdx],dh
   a26fb:	01 00                	add    DWORD PTR [rax],eax
   a26fd:	00 07                	add    BYTE PTR [rdi],al
   a26ff:	78 00                	js     a2701 <__abi_tag-0x35dc3f>
   a2701:	04 09                	add    al,0x9
   a2703:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   a2706:	00 00                	add    BYTE PTR [rax],al
   a2708:	00 07                	add    BYTE PTR [rdi],al
   a270a:	79 00                	jns    a270c <__abi_tag-0x35dc34>
   a270c:	04 09                	add    al,0x9
   a270e:	0b 62 00             	or     esp,DWORD PTR [rdx+0x0]
   a2711:	00 00                	add    BYTE PTR [rax],al
   a2713:	04 07                	add    al,0x7
   a2715:	64 78 00             	fs js  a2718 <__abi_tag-0x35dc28>
   a2718:	04 0a                	add    al,0xa
   a271a:	08 62 00             	or     BYTE PTR [rdx+0x0],ah
   a271d:	00 00                	add    BYTE PTR [rax],al
   a271f:	08 07                	or     BYTE PTR [rdi],al
   a2721:	64 79 00             	fs jns a2724 <__abi_tag-0x35dc1c>
   a2724:	04 0a                	add    al,0xa
   a2726:	0c 62                	or     al,0x62
   a2728:	00 00                	add    BYTE PTR [rax],al
   a272a:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a272d:	30 10                	xor    BYTE PTR [rax],dl
   a272f:	04 03                	add    al,0x3
   a2731:	02 62 01             	add    ah,BYTE PTR [rdx+0x1]
   a2734:	00 00                	add    BYTE PTR [rax],al
   a2736:	1a da                	sbb    bl,dl
   a2738:	00 00                	add    BYTE PTR [rax],al
   a273a:	00 1a                	add    BYTE PTR [rdx],bl
   a273c:	fc                   	cld    
   a273d:	00 00                	add    BYTE PTR [rax],al
   a273f:	00 31                	add    BYTE PTR [rcx],dh
   a2741:	2f                   	(bad)  
   a2742:	90                   	nop
   a2743:	01 00                	add    DWORD PTR [rax],eax
   a2745:	04 0c                	add    al,0xc
   a2747:	07                   	(bad)  
   a2748:	62                   	(bad)  
   a2749:	00 00                	add    BYTE PTR [rax],al
   a274b:	00 1b                	add    BYTE PTR [rbx],bl
   a274d:	7a 00                	jp     a274f <__abi_tag-0x35dbf1>
   a274f:	0d 62 00 00 00       	or     eax,0x62
   a2754:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   a2757:	0e                   	(bad)  
   a2758:	62                   	(bad)  
   a2759:	00 00                	add    BYTE PTR [rax],al
   a275b:	00 00                	add    BYTE PTR [rax],al
   a275d:	12 7d 66             	adc    bh,BYTE PTR [rbp+0x66]
   a2760:	01 00                	add    DWORD PTR [rax],eax
   a2762:	14 04                	adc    al,0x4
   a2764:	01 08                	add    DWORD PTR [rax],ecx
   a2766:	83 01 00             	add    DWORD PTR [rcx],0x0
   a2769:	00 01                	add    BYTE PTR [rcx],al
   a276b:	55                   	push   rbp
   a276c:	db 01                	fild   DWORD PTR [rcx]
   a276e:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   a2771:	06                   	(bad)  
   a2772:	62                   	(bad)  
   a2773:	00 00                	add    BYTE PTR [rax],al
   a2775:	00 00                	add    BYTE PTR [rax],al
   a2777:	32 32                	xor    dh,BYTE PTR [rdx]
   a2779:	01 00                	add    DWORD PTR [rax],eax
   a277b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   a277e:	0f 11 db             	movups xmm3,xmm3
   a2781:	01 00                	add    DWORD PTR [rax],eax
   a2783:	04 12                	add    al,0x12
   a2785:	17                   	(bad)  
   a2786:	62 01                	(bad)  
   a2788:	00 00                	add    BYTE PTR [rax],al
   a278a:	03 94 01 00 00 0d 62 	add    edx,DWORD PTR [rcx+rax*1+0x620d0000]
   a2791:	00 00                	add    BYTE PTR [rax],al
   a2793:	00 a8 01 00 00 02    	add    BYTE PTR [rax+0x2000001],ch
   a2799:	62                   	(bad)  
   a279a:	00 00                	add    BYTE PTR [rax],al
   a279c:	00 02                	add    BYTE PTR [rdx],al
   a279e:	62                   	(bad)  
   a279f:	00 00                	add    BYTE PTR [rax],al
   a27a1:	00 00                	add    BYTE PTR [rax],al
   a27a3:	03 62 00             	add    esp,DWORD PTR [rdx+0x0]
   a27a6:	00 00                	add    BYTE PTR [rax],al
   a27a8:	03 b2 01 00 00 0d    	add    esi,DWORD PTR [rdx+0xd000001]
   a27ae:	62                   	(bad)  
   a27af:	00 00                	add    BYTE PTR [rax],al
   a27b1:	00 d5                	add    ch,dl
   a27b3:	01 00                	add    DWORD PTR [rax],eax
   a27b5:	00 02                	add    BYTE PTR [rdx],al
   a27b7:	a8 01                	test   al,0x1
   a27b9:	00 00                	add    BYTE PTR [rax],al
   a27bb:	02 a8 01 00 00 02    	add    ch,BYTE PTR [rax+0x2000001]
   a27c1:	a8 01                	test   al,0x1
   a27c3:	00 00                	add    BYTE PTR [rax],al
   a27c5:	02 a8 01 00 00 02    	add    ch,BYTE PTR [rax+0x2000001]
   a27cb:	a8 01                	test   al,0x1
   a27cd:	00 00                	add    BYTE PTR [rax],al
   a27cf:	00 03                	add    BYTE PTR [rbx],al
   a27d1:	83 01 00             	add    DWORD PTR [rcx],0x0
   a27d4:	00 03                	add    BYTE PTR [rbx],al
   a27d6:	2e 00 00             	cs add BYTE PTR [rax],al
   a27d9:	00 03                	add    BYTE PTR [rbx],al
   a27db:	da 01                	fiadd  DWORD PTR [rcx]
   a27dd:	00 00                	add    BYTE PTR [rax],al
   a27df:	0d 7a 00 00 00       	or     eax,0x7a
   a27e4:	fd                   	std    
   a27e5:	01 00                	add    DWORD PTR [rax],eax
   a27e7:	00 02                	add    BYTE PTR [rdx],al
   a27e9:	7a 00                	jp     a27eb <__abi_tag-0x35db55>
   a27eb:	00 00                	add    BYTE PTR [rax],al
   a27ed:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   a27f0:	00 00                	add    BYTE PTR [rax],al
   a27f2:	02 88 00 00 00 00    	add    cl,BYTE PTR [rax+0x0]
   a27f8:	03 e4                	add    esp,esp
   a27fa:	01 00                	add    DWORD PTR [rax],eax
   a27fc:	00 12                	add    BYTE PTR [rdx],dl
   a27fe:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   a2801:	00 0c 05 8b 10 34 02 	add    BYTE PTR [rax*1+0x234108b],cl
   a2808:	00 00                	add    BYTE PTR [rax],al
   a280a:	07                   	(bad)  
   a280b:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   a280e:	05 8c 0e 94 00       	add    eax,0x940e8c
   a2813:	00 00                	add    BYTE PTR [rax],al
   a2815:	00 07                	add    BYTE PTR [rdi],al
   a2817:	66 67 00 05 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],al        # 4b36ac <__fb_gl+0x27cc>
   a281e:	00 
   a281f:	00 00                	add    BYTE PTR [rax],al
   a2821:	04 07                	add    al,0x7
   a2823:	62                   	(bad)  
   a2824:	67 00 05 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],al        # 4b3ab8 <__fb_gl+0x2bd8>
   a282b:	00 00                	add    BYTE PTR [rax],al
   a282d:	08 00                	or     BYTE PTR [rax],al
   a282f:	0f 13 67 01          	movlps QWORD PTR [rdi+0x1],xmm4
   a2833:	00 05 8e 03 02 02    	add    BYTE PTR [rip+0x202038e],al        # 20c2bc7 <_end+0x1bf92cf>
   a2839:	00 00                	add    BYTE PTR [rax],al
   a283b:	12 e0                	adc    ah,al
   a283d:	66 01 00             	add    WORD PTR [rax],ax
   a2840:	d0 05 90 10 03 04    	rol    BYTE PTR [rip+0x4031090],1        # 40d38d6 <_end+0x3c09fde>
   a2846:	00 00                	add    BYTE PTR [rax],al
   a2848:	07                   	(bad)  
   a2849:	69 64 00 05 92 06 62 	imul   esp,DWORD PTR [rax+rax*1+0x5],0x620692
   a2850:	00 
   a2851:	00 00                	add    BYTE PTR [rax],al
   a2853:	00 01                	add    BYTE PTR [rcx],al
   a2855:	74 66                	je     a28bd <__abi_tag-0x35da83>
   a2857:	01 00                	add    DWORD PTR [rax],eax
   a2859:	05 93 09 62 00       	add    eax,0x620993
   a285e:	00 00                	add    BYTE PTR [rax],al
   a2860:	04 01                	add    al,0x1
   a2862:	94                   	xchg   esp,eax
   a2863:	7f 01                	jg     a2866 <__abi_tag-0x35dada>
   a2865:	00 05 94 15 df 01    	add    BYTE PTR [rip+0x1df1594],al        # 1e93dff <_end+0x19ca507>
   a286b:	00 00                	add    BYTE PTR [rax],al
   a286d:	08 01                	or     BYTE PTR [rcx],al
   a286f:	9f                   	lahf   
   a2870:	66 01 00             	add    WORD PTR [rax],ax
   a2873:	05 95 09 62 00       	add    eax,0x620995
   a2878:	00 00                	add    BYTE PTR [rax],al
   a287a:	10 01                	adc    BYTE PTR [rcx],al
   a287c:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   a287f:	00 05 96 09 62 00    	add    BYTE PTR [rip+0x620996],al        # 6c321b <_end+0x1f9923>
   a2885:	00 00                	add    BYTE PTR [rax],al
   a2887:	14 01                	adc    al,0x1
   a2889:	42                   	rex.X
   a288a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a288d:	05 97 14 da 01       	add    eax,0x1da1497
   a2892:	00 00                	add    BYTE PTR [rax],al
   a2894:	18 07                	sbb    BYTE PTR [rdi],al
   a2896:	77 00                	ja     a2898 <__abi_tag-0x35daa8>
   a2898:	05 98 09 62 00       	add    eax,0x620998
   a289d:	00 00                	add    BYTE PTR [rax],al
   a289f:	20 07                	and    BYTE PTR [rdi],al
   a28a1:	68 00 05 98 0c       	push   0xc980500
   a28a6:	62                   	(bad)  
   a28a7:	00 00                	add    BYTE PTR [rax],al
   a28a9:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   a28ac:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   a28b3:	62                   	(bad)  
   a28b4:	00 00                	add    BYTE PTR [rax],al
   a28b6:	00 28                	add    BYTE PTR [rax],ch
   a28b8:	07                   	(bad)  
   a28b9:	62                   	(bad)  
   a28ba:	70 70                	jo     a292c <__abi_tag-0x35da14>
   a28bc:	00 05 9a 09 62 00    	add    BYTE PTR [rip+0x62099a],al        # 6c325c <_end+0x1f9964>
   a28c2:	00 00                	add    BYTE PTR [rax],al
   a28c4:	2c 01                	sub    al,0x1
   a28c6:	b3 80                	mov    bl,0x80
   a28c8:	01 00                	add    DWORD PTR [rax],eax
   a28ca:	05 9b 09 62 00       	add    eax,0x62099b
   a28cf:	00 00                	add    BYTE PTR [rax],al
   a28d1:	30 01                	xor    BYTE PTR [rcx],al
   a28d3:	71 80                	jno    a2855 <__abi_tag-0x35daeb>
   a28d5:	01 00                	add    DWORD PTR [rax],eax
   a28d7:	05 9c 13 03 04       	add    eax,0x403139c
   a28dc:	00 00                	add    BYTE PTR [rax],al
   a28de:	38 01                	cmp    BYTE PTR [rcx],al
   a28e0:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   a28e3:	00 05 9d 13 03 04    	add    BYTE PTR [rip+0x403139d],al        # 40d3c86 <_end+0x3c0a38e>
   a28e9:	00 00                	add    BYTE PTR [rax],al
   a28eb:	40 01 28             	rex add DWORD PTR [rax],ebp
   a28ee:	66 01 00             	add    WORD PTR [rax],ax
   a28f1:	05 9e 14 da 01       	add    eax,0x1da149e
   a28f6:	00 00                	add    BYTE PTR [rax],al
   a28f8:	48 01 99 66 01 00 05 	add    QWORD PTR [rcx+0x5000166],rbx
   a28ff:	9f                   	lahf   
   a2900:	0b 7c 00 00          	or     edi,DWORD PTR [rax+rax*1+0x0]
   a2904:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   a2907:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   a290a:	00 05 a0 1d d1 04    	add    BYTE PTR [rip+0x4d11da0],al        # 4db46b0 <_end+0x48eadb8>
   a2910:	00 00                	add    BYTE PTR [rax],al
   a2912:	58                   	pop    rax
   a2913:	01 42 66             	add    DWORD PTR [rdx+0x66],eax
   a2916:	01 00                	add    DWORD PTR [rax],eax
   a2918:	05 a1 09 62 00       	add    eax,0x6209a1
   a291d:	00 00                	add    BYTE PTR [rax],al
   a291f:	60                   	(bad)  
   a2920:	01 c2                	add    edx,eax
   a2922:	67 01 00             	add    DWORD PTR [eax],eax
   a2925:	05 a2 1b 01 05       	add    eax,0x5011ba2
   a292a:	00 00                	add    BYTE PTR [rax],al
   a292c:	68 01 31 67 01       	push   0x1673101
   a2931:	00 05 a3 09 62 00    	add    BYTE PTR [rip+0x6209a3],al        # 6c32da <_end+0x1f99e2>
   a2937:	00 00                	add    BYTE PTR [rax],al
   a2939:	70 01                	jo     a293c <__abi_tag-0x35da04>
   a293b:	f0 66 01 00          	lock add WORD PTR [rax],ax
   a293f:	05 a4 09 62 00       	add    eax,0x6209a4
   a2944:	00 00                	add    BYTE PTR [rax],al
   a2946:	74 01                	je     a2949 <__abi_tag-0x35d9f7>
   a2948:	61                   	(bad)  
   a2949:	66 01 00             	add    WORD PTR [rax],ax
   a294c:	05 a4 13 62 00       	add    eax,0x6213a4
   a2951:	00 00                	add    BYTE PTR [rax],al
   a2953:	78 01                	js     a2956 <__abi_tag-0x35d9ea>
   a2955:	d5                   	(bad)  
   a2956:	83 01 00             	add    DWORD PTR [rcx],0x0
   a2959:	05 a5 18 38 05       	add    eax,0x53818a5
   a295e:	00 00                	add    BYTE PTR [rax],al
   a2960:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   a2963:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a2966:	05 a6 09 62 00       	add    eax,0x6209a6
   a296b:	00 00                	add    BYTE PTR [rax],al
   a296d:	88 01                	mov    BYTE PTR [rcx],al
   a296f:	98                   	cwde   
   a2970:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a2973:	05 a6 11 62 00       	add    eax,0x6211a6
   a2978:	00 00                	add    BYTE PTR [rax],al
   a297a:	8c 01                	mov    WORD PTR [rcx],es
   a297c:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
   a2982:	0b c2                	or     eax,edx
   a2984:	00 00                	add    BYTE PTR [rax],al
   a2986:	00 90 07 6b 65 79    	add    BYTE PTR [rax+0x79656b07],dl
   a298c:	00 05 a8 0b 7c 00    	add    BYTE PTR [rip+0x7c0ba8],al        # 86353a <_end+0x399c42>
   a2992:	00 00                	add    BYTE PTR [rax],al
   a2994:	98                   	cwde   
   a2995:	01 81 65 01 00 05    	add    DWORD PTR [rcx+0x5000165],eax
   a299b:	a9 06 62 00 00       	test   eax,0x6206
   a29a0:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   a29a6:	00 05 aa 12 3d 05    	add    BYTE PTR [rip+0x53d12aa],al        # 5473c56 <_end+0x4faa35e>
   a29ac:	00 00                	add    BYTE PTR [rax],al
   a29ae:	a8 01                	test   al,0x1
   a29b0:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   a29b3:	00 05 ab 0c d5 01    	add    BYTE PTR [rip+0x1d50cab],al        # 1df3664 <_end+0x1929d6c>
   a29b9:	00 00                	add    BYTE PTR [rax],al
   a29bb:	b0 01                	mov    al,0x1
   a29bd:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   a29c1:	05 ac 09 62 00       	add    eax,0x6209ac
   a29c6:	00 00                	add    BYTE PTR [rax],al
   a29c8:	b8 01 03 66 01       	mov    eax,0x1660301
   a29cd:	00 05 ac 15 62 00    	add    BYTE PTR [rip+0x6215ac],al        # 6c3f7f <_end+0x1fa687>
   a29d3:	00 00                	add    BYTE PTR [rax],al
   a29d5:	bc 01 4e 65 01       	mov    esp,0x1654e01
   a29da:	00 05 ad 0b 47 05    	add    BYTE PTR [rip+0x5470bad],al        # 551358d <_end+0x5049c95>
   a29e0:	00 00                	add    BYTE PTR [rax],al
   a29e2:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   a29e5:	9e                   	sahf   
   a29e6:	01 00                	add    DWORD PTR [rax],eax
   a29e8:	05 ae 0f 69 00       	add    eax,0x690fae
   a29ed:	00 00                	add    BYTE PTR [rax],al
   a29ef:	c8 01 4d 66          	enter  0x4d01,0x66
   a29f3:	01 00                	add    DWORD PTR [rax],eax
   a29f5:	05 af 06 62 00       	add    eax,0x6206af
   a29fa:	00 00                	add    BYTE PTR [rax],al
   a29fc:	cc                   	int3   
   a29fd:	00 03                	add    BYTE PTR [rbx],al
   a29ff:	41 00 00             	add    BYTE PTR [r8],al
   a2a02:	00 12                	add    BYTE PTR [rdx],dl
   a2a04:	b8 67 01 00 70       	mov    eax,0x70000167
   a2a09:	05 b2 10 cc 04       	add    eax,0x4cc10b2
   a2a0e:	00 00                	add    BYTE PTR [rax],al
   a2a10:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   a2a13:	01 00                	add    DWORD PTR [rax],eax
   a2a15:	05 bc 08 7c 00       	add    eax,0x7c08bc
   a2a1a:	00 00                	add    BYTE PTR [rax],al
   a2a1c:	00 01                	add    BYTE PTR [rcx],al
   a2a1e:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   a2a24:	08 80 05 00 00 08    	or     BYTE PTR [rax+0x8000005],al
   a2a2a:	01 b6 a6 01 00 05    	add    DWORD PTR [rsi+0x50001a6],esi
   a2a30:	de 09                	fimul  WORD PTR [rcx]
   a2a32:	b5 00                	mov    ch,0x0
   a2a34:	00 00                	add    BYTE PTR [rax],al
   a2a36:	10 01                	adc    BYTE PTR [rcx],al
   a2a38:	e3 88                	jrcxz  a29c2 <__abi_tag-0x35d97e>
   a2a3a:	01 00                	add    DWORD PTR [rax],eax
   a2a3c:	05 e7 09 b5 00       	add    eax,0xb509e7
   a2a41:	00 00                	add    BYTE PTR [rax],al
   a2a43:	18 01                	sbb    BYTE PTR [rcx],al
   a2a45:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   a2a4b:	09 b5 00 00 00 20    	or     DWORD PTR [rbp+0x20000000],esi
   a2a51:	01 e3                	add    ebx,esp
   a2a53:	a1 01 00 05 f8 09 9f 	movabs eax,ds:0x59f09f8050001
   a2a5a:	05 00 
   a2a5c:	00 28                	add    BYTE PTR [rax],ch
   a2a5e:	09 43 a1             	or     DWORD PTR [rbx-0x5f],eax
   a2a61:	01 00                	add    DWORD PTR [rax],eax
   a2a63:	02 01                	add    al,BYTE PTR [rcx]
   a2a65:	09 b5 00 00 00 30    	or     DWORD PTR [rbp+0x30000000],esi
   a2a6b:	09 0b                	or     DWORD PTR [rbx],ecx
   a2a6d:	a1 01 00 12 01 08 ad 	movabs eax,ds:0x1ad0801120001
   a2a74:	01 00 
   a2a76:	00 38                	add    BYTE PTR [rax],bh
   a2a78:	09 5a 9f             	or     DWORD PTR [rdx-0x61],ebx
   a2a7b:	01 00                	add    DWORD PTR [rax],eax
   a2a7d:	1d 01 09 9f 05       	sbb    eax,0x59f0901
   a2a82:	00 00                	add    BYTE PTR [rax],al
   a2a84:	40 09 cf             	rex or edi,ecx
   a2a87:	66 01 00             	add    WORD PTR [rax],ax
   a2a8a:	25 01 09 af 05       	and    eax,0x5af0901
   a2a8f:	00 00                	add    BYTE PTR [rax],al
   a2a91:	48 09 d2             	or     rdx,rdx
   a2a94:	67 01 00             	add    DWORD PTR [eax],eax
   a2a97:	2d 01 08 8f 01       	sub    eax,0x18f0801
   a2a9c:	00 00                	add    BYTE PTR [rax],al
   a2a9e:	50                   	push   rax
   a2a9f:	09 08                	or     DWORD PTR [rax],ecx
   a2aa1:	9f                   	lahf   
   a2aa2:	01 00                	add    DWORD PTR [rax],eax
   a2aa4:	3a 01                	cmp    al,BYTE PTR [rcx]
   a2aa6:	09 c8                	or     eax,ecx
   a2aa8:	05 00 00 58 09       	add    eax,0x9580000
   a2aad:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   a2ab3:	09 b5 00 00 00 60    	or     DWORD PTR [rbp+0x60000000],esi
   a2ab9:	09 bb 65 01 00 48    	or     DWORD PTR [rbx+0x48000165],edi
   a2abf:	01 09                	add    DWORD PTR [rcx],ecx
   a2ac1:	b5 00                	mov    ch,0x0
   a2ac3:	00 00                	add    BYTE PTR [rax],al
   a2ac5:	68 00 0c 08 04       	push   0x4080c00
   a2aca:	00 00                	add    BYTE PTR [rax],al
   a2acc:	03 cc                	add    ecx,esp
   a2ace:	04 00                	add    al,0x0
   a2ad0:	00 1c d5 65 01 00 4b 	add    BYTE PTR [rdx*8+0x4b000165],bl
   a2ad7:	01 fc                	add    esp,edi
   a2ad9:	04 00                	add    al,0x0
   a2adb:	00 09                	add    BYTE PTR [rcx],cl
   a2add:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   a2ae2:	01 0c 6e             	add    DWORD PTR [rsi+rbp*2],ecx
   a2ae5:	00 00                	add    BYTE PTR [rax],al
   a2ae7:	00 00                	add    BYTE PTR [rax],al
   a2ae9:	09 58 8a             	or     DWORD PTR [rax-0x76],ebx
   a2aec:	01 00                	add    DWORD PTR [rax],eax
   a2aee:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   a2af1:	cd 05                	int    0x5
   a2af3:	00 00                	add    BYTE PTR [rax],al
   a2af5:	08 00                	or     BYTE PTR [rax],al
   a2af7:	0c d6                	or     al,0xd6
   a2af9:	04 00                	add    al,0x0
   a2afb:	00 03                	add    BYTE PTR [rbx],al
   a2afd:	fc                   	cld    
   a2afe:	04 00                	add    al,0x0
   a2b00:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   a2b03:	67 01 00             	add    DWORD PTR [eax],eax
   a2b06:	51                   	push   rcx
   a2b07:	01 33                	add    DWORD PTR [rbx],esi
   a2b09:	05 00 00 1d 77       	add    eax,0x771d0000
   a2b0e:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   a2b11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a2b12:	00 00                	add    BYTE PTR [rax],al
   a2b14:	00 00                	add    BYTE PTR [rax],al
   a2b16:	1d 68 00 54 01       	sbb    eax,0x1540068
   a2b1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a2b1c:	00 00                	add    BYTE PTR [rax],al
   a2b1e:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   a2b21:	58                   	pop    rax
   a2b22:	8a 01                	mov    al,BYTE PTR [rcx]
   a2b24:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   a2b27:	17                   	(bad)  
   a2b28:	cd 05                	int    0x5
   a2b2a:	00 00                	add    BYTE PTR [rax],al
   a2b2c:	08 00                	or     BYTE PTR [rax],al
   a2b2e:	0c 06                	or     al,0x6
   a2b30:	05 00 00 03 33       	add    eax,0x33030000
   a2b35:	05 00 00 03 42       	add    eax,0x42030000
   a2b3a:	05 00 00 03 34       	add    eax,0x34030000
   a2b3f:	02 00                	add    al,BYTE PTR [rax]
   a2b41:	00 03                	add    BYTE PTR [rbx],al
   a2b43:	c9                   	leave  
   a2b44:	00 00                	add    BYTE PTR [rax],al
   a2b46:	00 0f                	add    BYTE PTR [rdi],cl
   a2b48:	e0 66                	loopne a2bb0 <__abi_tag-0x35d790>
   a2b4a:	01 00                	add    DWORD PTR [rax],eax
   a2b4c:	05 b0 03 40 02       	add    eax,0x24003b0
   a2b51:	00 00                	add    BYTE PTR [rax],al
   a2b53:	0d 62 00 00 00       	or     eax,0x62
   a2b58:	80 05 00 00 02 7c 00 	add    BYTE PTR [rip+0x7c020000],0x0        # 7c0c2b5f <_end+0x7bbf9267>
   a2b5f:	00 00                	add    BYTE PTR [rax],al
   a2b61:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   a2b64:	00 00                	add    BYTE PTR [rax],al
   a2b66:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   a2b69:	00 00                	add    BYTE PTR [rax],al
   a2b6b:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   a2b6e:	00 00                	add    BYTE PTR [rax],al
   a2b70:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   a2b73:	00 00                	add    BYTE PTR [rax],al
   a2b75:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   a2b78:	00 00                	add    BYTE PTR [rax],al
   a2b7a:	00 03                	add    BYTE PTR [rbx],al
   a2b7c:	58                   	pop    rax
   a2b7d:	05 00 00 1e 9f       	add    eax,0x9f1e0000
   a2b82:	05 00 00 02 62       	add    eax,0x62020000
   a2b87:	00 00                	add    BYTE PTR [rax],al
   a2b89:	00 02                	add    BYTE PTR [rdx],al
   a2b8b:	62                   	(bad)  
   a2b8c:	00 00                	add    BYTE PTR [rax],al
   a2b8e:	00 02                	add    BYTE PTR [rdx],al
   a2b90:	62                   	(bad)  
   a2b91:	00 00                	add    BYTE PTR [rax],al
   a2b93:	00 02                	add    BYTE PTR [rdx],al
   a2b95:	62                   	(bad)  
   a2b96:	00 00                	add    BYTE PTR [rax],al
   a2b98:	00 00                	add    BYTE PTR [rax],al
   a2b9a:	03 85 05 00 00 1e    	add    eax,DWORD PTR [rbp+0x1e000005]
   a2ba0:	af                   	scas   eax,DWORD PTR es:[rdi]
   a2ba1:	05 00 00 02 7c       	add    eax,0x7c020000
   a2ba6:	00 00                	add    BYTE PTR [rax],al
   a2ba8:	00 00                	add    BYTE PTR [rax],al
   a2baa:	03 a4 05 00 00 0d a8 	add    esp,DWORD PTR [rbp+rax*1-0x57f30000]
   a2bb1:	01 00                	add    DWORD PTR [rax],eax
   a2bb3:	00 c8                	add    al,cl
   a2bb5:	05 00 00 02 62       	add    eax,0x62020000
   a2bba:	00 00                	add    BYTE PTR [rax],al
   a2bbc:	00 02                	add    BYTE PTR [rdx],al
   a2bbe:	a8 01                	test   al,0x1
   a2bc0:	00 00                	add    BYTE PTR [rax],al
   a2bc2:	00 03                	add    BYTE PTR [rbx],al
   a2bc4:	b4 05                	mov    ah,0x5
   a2bc6:	00 00                	add    BYTE PTR [rax],al
   a2bc8:	03 35 00 00 00 13    	add    esi,DWORD PTR [rip+0x13000000]        # 130a2bce <_end+0x12bd92d6>
   a2bce:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   a2bd3:	01 0f                	add    DWORD PTR [rdi],ecx
   a2bd5:	de 05 00 00 03 4c    	fiadd  WORD PTR [rip+0x4c030000]        # 4c0d2bdb <_end+0x4bc092e3>
   a2bdb:	05 00 00 0d 7a       	add    eax,0x7a0d0000
   a2be0:	00 00                	add    BYTE PTR [rax],al
   a2be2:	00 fc                	add    ah,bh
   a2be4:	05 00 00 02 7a       	add    eax,0x7a020000
   a2be9:	00 00                	add    BYTE PTR [rax],al
   a2beb:	00 02                	add    BYTE PTR [rdx],al
   a2bed:	af                   	scas   eax,DWORD PTR es:[rdi]
   a2bee:	00 00                	add    BYTE PTR [rax],al
   a2bf0:	00 02                	add    BYTE PTR [rdx],al
   a2bf2:	88 00                	mov    BYTE PTR [rax],al
   a2bf4:	00 00                	add    BYTE PTR [rax],al
   a2bf6:	00 13                	add    BYTE PTR [rbx],dl
   a2bf8:	b1 6b                	mov    cl,0x6b
   a2bfa:	01 00                	add    DWORD PTR [rax],eax
   a2bfc:	70 01                	jo     a2bff <__abi_tag-0x35d741>
   a2bfe:	10 08                	adc    BYTE PTR [rax],cl
   a2c00:	06                   	(bad)  
   a2c01:	00 00                	add    BYTE PTR [rax],al
   a2c03:	03 e3                	add    esp,ebx
   a2c05:	05 00 00 13 c4       	add    eax,0xc4130000
   a2c0a:	66 01 00             	add    WORD PTR [rax],ax
   a2c0d:	71 01                	jno    a2c10 <__abi_tag-0x35d730>
   a2c0f:	10 fd                	adc    ch,bh
   a2c11:	01 00                	add    DWORD PTR [rax],eax
   a2c13:	00 13                	add    BYTE PTR [rbx],dl
   a2c15:	89 79 01             	mov    DWORD PTR [rcx+0x1],edi
   a2c18:	00 73 01             	add    BYTE PTR [rbx+0x1],dh
   a2c1b:	10 fd                	adc    ch,bh
   a2c1d:	01 00                	add    DWORD PTR [rax],eax
   a2c1f:	00 1f                	add    BYTE PTR [rdi],bl
   a2c21:	41 00 00             	add    BYTE PTR [r8],al
   a2c24:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   a2c27:	49 06                	rex.WB (bad) 
   a2c29:	00 00                	add    BYTE PTR [rax],al
   a2c2b:	0a 64 79 01          	or     ah,BYTE PTR [rcx+rdi*2+0x1]
   a2c2f:	00 00                	add    BYTE PTR [rax],al
   a2c31:	0a 58 7a             	or     bl,BYTE PTR [rax+0x7a]
   a2c34:	01 00                	add    DWORD PTR [rax],eax
   a2c36:	01 0a                	add    DWORD PTR [rdx],ecx
   a2c38:	75 7a                	jne    a2cb4 <__abi_tag-0x35d68c>
   a2c3a:	01 00                	add    DWORD PTR [rax],eax
   a2c3c:	02 0a                	add    cl,BYTE PTR [rdx]
   a2c3e:	2c 7a                	sub    al,0x7a
   a2c40:	01 00                	add    DWORD PTR [rax],eax
   a2c42:	03 00                	add    eax,DWORD PTR [rax]
   a2c44:	1f                   	(bad)  
   a2c45:	41 00 00             	add    BYTE PTR [r8],al
   a2c48:	00 80 01 73 06 00    	add    BYTE PTR [rax+0x67301],al
   a2c4e:	00 0a                	add    BYTE PTR [rdx],cl
   a2c50:	b6 7a                	mov    dh,0x7a
   a2c52:	01 00                	add    DWORD PTR [rax],eax
   a2c54:	00 0a                	add    BYTE PTR [rdx],cl
   a2c56:	9b                   	fwait
   a2c57:	7a 01                	jp     a2c5a <__abi_tag-0x35d6e6>
   a2c59:	00 01                	add    BYTE PTR [rcx],al
   a2c5b:	0a a7 79 01 00 02    	or     ah,BYTE PTR [rdi+0x2000179]
   a2c61:	0a c8                	or     cl,al
   a2c63:	79 01                	jns    a2c66 <__abi_tag-0x35d6da>
   a2c65:	00 03                	add    BYTE PTR [rbx],al
   a2c67:	0a 96 79 01 00 04    	or     dl,BYTE PTR [rsi+0x4000179]
   a2c6d:	00 20                	add    BYTE PTR [rax],ah
   a2c6f:	8d ab 01 00 0b 81    	lea    ebp,[rbx-0x7ef4ffff]
   a2c75:	00 00                	add    BYTE PTR [rax],al
   a2c77:	00 09                	add    BYTE PTR [rcx],cl
   a2c79:	03 d1                	add    edx,ecx
   a2c7b:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   a2c7f:	00 00                	add    BYTE PTR [rax],al
   a2c81:	00 33                	add    BYTE PTR [rbx],dh
   a2c83:	48 00 00             	rex.W add BYTE PTR [rax],al
   a2c86:	00 97 06 00 00 34    	add    BYTE PTR [rdi+0x34000006],dl
   a2c8c:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   a2c8f:	00 15 00 0c 87 06    	add    BYTE PTR [rip+0x6870c00],dl        # 6913895 <_end+0x6449f9d>
   a2c95:	00 00                	add    BYTE PTR [rax],al
   a2c97:	14 d2                	adc    al,0xd2
   a2c99:	ab                   	stos   DWORD PTR es:[rdi],eax
   a2c9a:	01 00                	add    DWORD PTR [rax],eax
   a2c9c:	0d 1b 97 06 00       	or     eax,0x6971b
   a2ca1:	00 09                	add    BYTE PTR [rcx],cl
   a2ca3:	03 80 3d 48 00 00    	add    eax,DWORD PTR [rax+0x483d]
   a2ca9:	00 00                	add    BYTE PTR [rax],al
   a2cab:	00 14 ac             	add    BYTE PTR [rsp+rbp*4],dl
   a2cae:	ab                   	stos   DWORD PTR es:[rdi],eax
   a2caf:	01 00                	add    DWORD PTR [rax],eax
   a2cb1:	26 17                	es (bad) 
   a2cb3:	da 01                	fiadd  DWORD PTR [rcx]
   a2cb5:	00 00                	add    BYTE PTR [rax],al
   a2cb7:	09 03                	or     DWORD PTR [rbx],eax
   a2cb9:	e0 12                	loopne a2ccd <__abi_tag-0x35d673>
   a2cbb:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   a2cbe:	00 00                	add    BYTE PTR [rax],al
   a2cc0:	00 14 42             	add    BYTE PTR [rdx+rax*2],dl
   a2cc3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a2cc4:	01 00                	add    DWORD PTR [rax],eax
   a2cc6:	27                   	(bad)  
   a2cc7:	15 41 00 00 00       	adc    eax,0x41
   a2ccc:	09 03                	or     DWORD PTR [rbx],eax
   a2cce:	d8 12                	fcom   DWORD PTR [rdx]
   a2cd0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   a2cd3:	00 00                	add    BYTE PTR [rax],al
   a2cd5:	00 14 2a             	add    BYTE PTR [rdx+rbp*1],dl
   a2cd8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a2cd9:	01 00                	add    DWORD PTR [rax],eax
   a2cdb:	27                   	(bad)  
   a2cdc:	1c 41                	sbb    al,0x41
   a2cde:	00 00                	add    BYTE PTR [rax],al
   a2ce0:	00 09                	add    BYTE PTR [rcx],cl
   a2ce2:	03 d4                	add    edx,esp
   a2ce4:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   a2ce8:	00 00                	add    BYTE PTR [rax],al
   a2cea:	00 20                	add    BYTE PTR [rax],ah
   a2cec:	f6 ab 01 00 29 81    	imul   BYTE PTR [rbx-0x7ed6ffff]
   a2cf2:	00 00                	add    BYTE PTR [rax],al
   a2cf4:	00 09                	add    BYTE PTR [rcx],cl
   a2cf6:	03 d0                	add    edx,eax
   a2cf8:	12 4c 00 00          	adc    cl,BYTE PTR [rax+rax*1+0x0]
   a2cfc:	00 00                	add    BYTE PTR [rax],al
   a2cfe:	00 17                	add    BYTE PTR [rdi],dl
   a2d00:	29 79 01             	sub    DWORD PTR [rcx+0x1],edi
   a2d03:	00 05 ab 01 0e 7a    	add    BYTE PTR [rip+0x7a0e01ab],al        # 7a182eb4 <_end+0x79cb95bc>
   a2d09:	00 00                	add    BYTE PTR [rax],al
   a2d0b:	00 25 07 00 00 02    	add    BYTE PTR [rip+0x2000007],ah        # 20a2d18 <_end+0x1bd9420>
   a2d11:	7a 00                	jp     a2d13 <__abi_tag-0x35d62d>
   a2d13:	00 00                	add    BYTE PTR [rax],al
   a2d15:	02 62 00             	add    ah,BYTE PTR [rdx+0x0]
   a2d18:	00 00                	add    BYTE PTR [rax],al
   a2d1a:	02 88 00 00 00 00    	add    cl,BYTE PTR [rax+0x0]
   a2d20:	35 00 62 00 00       	xor    eax,0x6200
   a2d25:	06                   	(bad)  
   a2d26:	35 02 0d 38 07       	xor    eax,0x7380d02
   a2d2b:	00 00                	add    BYTE PTR [rax],al
   a2d2d:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
   a2d30:	00 00                	add    BYTE PTR [rax],al
   a2d32:	00 17                	add    BYTE PTR [rdi],dl
   a2d34:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a2d35:	6d                   	ins    DWORD PTR es:[rdi],dx
   a2d36:	01 00                	add    DWORD PTR [rax],eax
   a2d38:	05 95 01 15 41       	add    eax,0x41150195
   a2d3d:	00 00                	add    BYTE PTR [rax],al
   a2d3f:	00 54 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dl
   a2d43:	00 02                	add    BYTE PTR [rdx],al
   a2d45:	62                   	(bad)  
   a2d46:	00 00                	add    BYTE PTR [rax],al
   a2d48:	00 02                	add    BYTE PTR [rdx],al
   a2d4a:	41 00 00             	add    BYTE PTR [r8],al
   a2d4d:	00 00                	add    BYTE PTR [rax],al
   a2d4f:	17                   	(bad)  
   a2d50:	3c e6                	cmp    al,0xe6
   a2d52:	00 00                	add    BYTE PTR [rax],al
   a2d54:	06                   	(bad)  
   a2d55:	1b 02                	sbb    eax,DWORD PTR [rdx]
   a2d57:	0e                   	(bad)  
   a2d58:	7a 00                	jp     a2d5a <__abi_tag-0x35d5e6>
   a2d5a:	00 00                	add    BYTE PTR [rax],al
   a2d5c:	6b 07 00             	imul   eax,DWORD PTR [rdi],0x0
   a2d5f:	00 02                	add    BYTE PTR [rdx],al
   a2d61:	88 00                	mov    BYTE PTR [rax],al
   a2d63:	00 00                	add    BYTE PTR [rax],al
   a2d65:	00 36                	add    BYTE PTR [rsi],dh
   a2d67:	de ab 01 00 01 a6    	fisubr WORD PTR [rbx-0x59feffff]
   a2d6d:	06                   	(bad)  
   a2d6e:	10 bf a1 01 00 92    	adc    BYTE PTR [rdi-0x6dfffe5f],bh
   a2d74:	e0 95                	loopne a2d0b <__abi_tag-0x35d635>
   a2d76:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a2d79:	00 00                	add    BYTE PTR [rax],al
   a2d7b:	00 c2                	add    dl,al
   a2d7d:	00 00                	add    BYTE PTR [rax],al
   a2d7f:	00 00                	add    BYTE PTR [rax],al
   a2d81:	00 00                	add    BYTE PTR [rax],al
   a2d83:	00 01                	add    BYTE PTR [rcx],al
   a2d85:	9c                   	pushf  
   a2d86:	7f 08                	jg     a2d90 <__abi_tag-0x35d5b0>
   a2d88:	00 00                	add    BYTE PTR [rax],al
   a2d8a:	0e                   	(bad)  
   a2d8b:	69 00 94 06 62 00    	imul   eax,DWORD PTR [rax],0x620694
   a2d91:	00 00                	add    BYTE PTR [rax],al
   a2d93:	6b f4 02             	imul   esi,esp,0x2
   a2d96:	00 67 f4             	add    BYTE PTR [rdi-0xc],ah
   a2d99:	02 00                	add    al,BYTE PTR [rax]
   a2d9b:	0b fc                	or     edi,esp
   a2d9d:	9e                   	sahf   
   a2d9e:	01 00                	add    DWORD PTR [rax],eax
   a2da0:	94                   	xchg   esp,eax
   a2da1:	09 62 00             	or     DWORD PTR [rdx+0x0],esp
   a2da4:	00 00                	add    BYTE PTR [rax],al
   a2da6:	80 f4 02             	xor    ah,0x2
   a2da9:	00 7c f4 02          	add    BYTE PTR [rsp+rsi*8+0x2],bh
   a2dad:	00 0b                	add    BYTE PTR [rbx],cl
   a2daf:	38 ac 01 00 94 0f 62 	cmp    BYTE PTR [rcx+rax*1+0x620f9400],ch
   a2db6:	00 00                	add    BYTE PTR [rax],al
   a2db8:	00 95 f4 02 00 8f    	add    BYTE PTR [rbp-0x70fffd0c],dl
   a2dbe:	f4                   	hlt    
   a2dbf:	02 00                	add    al,BYTE PTR [rax]
   a2dc1:	0b 18                	or     ebx,DWORD PTR [rax]
   a2dc3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a2dc4:	01 00                	add    DWORD PTR [rax],eax
   a2dc6:	94                   	xchg   esp,eax
   a2dc7:	24 62                	and    al,0x62
   a2dc9:	00 00                	add    BYTE PTR [rax],al
   a2dcb:	00 bf f4 02 00 b5    	add    BYTE PTR [rdi-0x4afffd0c],bh
   a2dd1:	f4                   	hlt    
   a2dd2:	02 00                	add    al,BYTE PTR [rax]
   a2dd4:	18 01                	sbb    BYTE PTR [rcx],al
   a2dd6:	0c 00                	or     al,0x0
   a2dd8:	00 10                	add    BYTE PTR [rax],dl
   a2dda:	96                   	xchg   esi,eax
   a2ddb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a2dde:	00 00                	add    BYTE PTR [rax],al
   a2de0:	00 02                	add    BYTE PTR [rdx],al
   a2de2:	00 c3                	add    bl,al
   a2de4:	77 01                	ja     a2de7 <__abi_tag-0x35d559>
   a2de6:	00 99 0a 27 08 00    	add    BYTE PTR [rcx+0x8270a],bl
   a2dec:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   a2def:	0c 00                	or     al,0x0
   a2df1:	00 ef                	add    bh,ch
   a2df3:	f4                   	hlt    
   a2df4:	02 00                	add    al,BYTE PTR [rax]
   a2df6:	ed                   	in     eax,dx
   a2df7:	f4                   	hlt    
   a2df8:	02 00                	add    al,BYTE PTR [rax]
   a2dfa:	04 26                	add    al,0x26
   a2dfc:	0c 00                	or     al,0x0
   a2dfe:	00 ef                	add    bh,ch
   a2e00:	f4                   	hlt    
   a2e01:	02 00                	add    al,BYTE PTR [rax]
   a2e03:	ed                   	in     eax,dx
   a2e04:	f4                   	hlt    
   a2e05:	02 00                	add    al,BYTE PTR [rax]
   a2e07:	04 1d                	add    al,0x1d
   a2e09:	0c 00                	or     al,0x0
   a2e0b:	00 ef                	add    bh,ch
   a2e0d:	f4                   	hlt    
   a2e0e:	02 00                	add    al,BYTE PTR [rax]
   a2e10:	ed                   	in     eax,dx
   a2e11:	f4                   	hlt    
   a2e12:	02 00                	add    al,BYTE PTR [rax]
   a2e14:	04 12                	add    al,0x12
   a2e16:	0c 00                	or     al,0x0
   a2e18:	00 fb                	add    bl,bh
   a2e1a:	f4                   	hlt    
   a2e1b:	02 00                	add    al,BYTE PTR [rax]
   a2e1d:	f9                   	stc    
   a2e1e:	f4                   	hlt    
   a2e1f:	02 00                	add    al,BYTE PTR [rax]
   a2e21:	00 37                	add    BYTE PTR [rdi],dh
   a2e23:	01 0c 00             	add    DWORD PTR [rax+rax*1],ecx
   a2e26:	00 56 96             	add    BYTE PTR [rsi-0x6a],dl
   a2e29:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a2e2c:	00 00                	add    BYTE PTR [rax],al
   a2e2e:	00 01                	add    BYTE PTR [rcx],al
   a2e30:	00 56 96             	add    BYTE PTR [rsi-0x6a],dl
   a2e33:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a2e36:	00 00                	add    BYTE PTR [rax],al
   a2e38:	00 0f                	add    BYTE PTR [rdi],cl
   a2e3a:	00 00                	add    BYTE PTR [rax],al
   a2e3c:	00 00                	add    BYTE PTR [rax],al
   a2e3e:	00 00                	add    BYTE PTR [rax],al
   a2e40:	00 01                	add    BYTE PTR [rcx],al
   a2e42:	9e                   	sahf   
   a2e43:	0a 04 2f             	or     al,BYTE PTR [rdi+rbp*1]
   a2e46:	0c 00                	or     al,0x0
   a2e48:	00 05 f5 02 00 03    	add    BYTE PTR [rip+0x30002f5],al        # 30a3143 <_end+0x2bd984b>
   a2e4e:	f5                   	cmc    
   a2e4f:	02 00                	add    al,BYTE PTR [rax]
   a2e51:	04 26                	add    al,0x26
   a2e53:	0c 00                	or     al,0x0
   a2e55:	00 05 f5 02 00 03    	add    BYTE PTR [rip+0x30002f5],al        # 30a3150 <_end+0x2bd9858>
   a2e5b:	f5                   	cmc    
   a2e5c:	02 00                	add    al,BYTE PTR [rax]
   a2e5e:	04 1d                	add    al,0x1d
   a2e60:	0c 00                	or     al,0x0
   a2e62:	00 05 f5 02 00 03    	add    BYTE PTR [rip+0x30002f5],al        # 30a315d <_end+0x2bd9865>
   a2e68:	f5                   	cmc    
   a2e69:	02 00                	add    al,BYTE PTR [rax]
   a2e6b:	04 12                	add    al,0x12
   a2e6d:	0c 00                	or     al,0x0
   a2e6f:	00 10                	add    BYTE PTR [rax],dl
   a2e71:	f5                   	cmc    
   a2e72:	02 00                	add    al,BYTE PTR [rax]
   a2e74:	0e                   	(bad)  
   a2e75:	f5                   	cmc    
   a2e76:	02 00                	add    al,BYTE PTR [rax]
   a2e78:	00 00                	add    BYTE PTR [rax],al
   a2e7a:	10 99 9e 01 00 8c    	adc    BYTE PTR [rcx-0x73fffe62],bl
   a2e80:	10 95 46 00 00 00    	adc    BYTE PTR [rbp+0x46],dl
   a2e86:	00 00                	add    BYTE PTR [rax],al
   a2e88:	c4                   	(bad)  
   a2e89:	00 00                	add    BYTE PTR [rax],al
   a2e8b:	00 00                	add    BYTE PTR [rax],al
   a2e8d:	00 00                	add    BYTE PTR [rax],al
   a2e8f:	00 01                	add    BYTE PTR [rcx],al
   a2e91:	9c                   	pushf  
   a2e92:	78 09                	js     a2e9d <__abi_tag-0x35d4a3>
   a2e94:	00 00                	add    BYTE PTR [rax],al
   a2e96:	15 78 00 8c 1e       	adc    eax,0x1e8c0078
   a2e9b:	62                   	(bad)  
   a2e9c:	00 00                	add    BYTE PTR [rax],al
   a2e9e:	00 1e                	add    BYTE PTR [rsi],bl
   a2ea0:	f5                   	cmc    
   a2ea1:	02 00                	add    al,BYTE PTR [rax]
   a2ea3:	18 f5                	sbb    ch,dh
   a2ea5:	02 00                	add    al,BYTE PTR [rax]
   a2ea7:	15 79 00 8c 25       	adc    eax,0x258c0079
   a2eac:	62                   	(bad)  
   a2ead:	00 00                	add    BYTE PTR [rax],al
   a2eaf:	00 3f                	add    BYTE PTR [rdi],bh
   a2eb1:	f5                   	cmc    
   a2eb2:	02 00                	add    al,BYTE PTR [rax]
   a2eb4:	37                   	(bad)  
   a2eb5:	f5                   	cmc    
   a2eb6:	02 00                	add    al,BYTE PTR [rax]
   a2eb8:	18 39                	sbb    BYTE PTR [rcx],bh
   a2eba:	0c 00                	or     al,0x0
   a2ebc:	00 22                	add    BYTE PTR [rdx],ah
   a2ebe:	95                   	xchg   ebp,eax
   a2ebf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a2ec2:	00 00                	add    BYTE PTR [rax],al
   a2ec4:	00 00                	add    BYTE PTR [rax],al
   a2ec6:	00 ae 77 01 00 8e    	add    BYTE PTR [rsi-0x71fffe89],ch
   a2ecc:	02 68 09             	add    ch,BYTE PTR [rax+0x9]
   a2ecf:	00 00                	add    BYTE PTR [rax],al
   a2ed1:	04 58                	add    al,0x58
   a2ed3:	0c 00                	or     al,0x0
   a2ed5:	00 61 f5             	add    BYTE PTR [rcx-0xb],ah
   a2ed8:	02 00                	add    al,BYTE PTR [rax]
   a2eda:	5f                   	pop    rdi
   a2edb:	f5                   	cmc    
   a2edc:	02 00                	add    al,BYTE PTR [rax]
   a2ede:	04 4f                	add    al,0x4f
   a2ee0:	0c 00                	or     al,0x0
   a2ee2:	00 70 f5             	add    BYTE PTR [rax-0xb],dh
   a2ee5:	02 00                	add    al,BYTE PTR [rax]
   a2ee7:	6a f5                	push   0xfffffffffffffff5
   a2ee9:	02 00                	add    al,BYTE PTR [rax]
   a2eeb:	04 46                	add    al,0x46
   a2eed:	0c 00                	or     al,0x0
   a2eef:	00 8c f5 02 00 86 f5 	add    BYTE PTR [rbp+rsi*8-0xa79fffe],cl
   a2ef6:	02 00                	add    al,BYTE PTR [rax]
   a2ef8:	21 ae 77 01 00 08    	and    DWORD PTR [rsi+0x8000177],ebp
   a2efe:	63 0c 00             	movsxd ecx,DWORD PTR [rax+rax*1]
   a2f01:	00 ab f5 02 00 a5    	add    BYTE PTR [rbx-0x5afffd0b],ch
   a2f07:	f5                   	cmc    
   a2f08:	02 00                	add    al,BYTE PTR [rax]
   a2f0a:	08 6c 0c 00          	or     BYTE PTR [rsp+rcx*1+0x0],ch
   a2f0e:	00 c3                	add    bl,al
   a2f10:	f5                   	cmc    
   a2f11:	02 00                	add    al,BYTE PTR [rax]
   a2f13:	c1 f5 02             	shl    ebp,0x2
   a2f16:	00 08                	add    BYTE PTR [rax],cl
   a2f18:	75 0c                	jne    a2f26 <__abi_tag-0x35d41a>
   a2f1a:	00 00                	add    BYTE PTR [rax],al
   a2f1c:	cd f5                	int    0xf5
   a2f1e:	02 00                	add    al,BYTE PTR [rax]
   a2f20:	cb                   	retf   
   a2f21:	f5                   	cmc    
   a2f22:	02 00                	add    al,BYTE PTR [rax]
   a2f24:	08 7e 0c             	or     BYTE PTR [rsi+0xc],bh
   a2f27:	00 00                	add    BYTE PTR [rax],al
   a2f29:	db f5                	fcomi  st,st(5)
   a2f2b:	02 00                	add    al,BYTE PTR [rax]
   a2f2d:	d5                   	(bad)  
   a2f2e:	f5                   	cmc    
   a2f2f:	02 00                	add    al,BYTE PTR [rax]
   a2f31:	08 87 0c 00 00 f5    	or     BYTE PTR [rdi-0xafffff4],al
   a2f37:	f5                   	cmc    
   a2f38:	02 00                	add    al,BYTE PTR [rax]
   a2f3a:	f3 f5                	repz cmc 
   a2f3c:	02 00                	add    al,BYTE PTR [rax]
   a2f3e:	08 91 0c 00 00 01    	or     BYTE PTR [rcx+0x100000c],dl
   a2f44:	f6 02 00             	test   BYTE PTR [rdx],0x0
   a2f47:	fd                   	std    
   a2f48:	f5                   	cmc    
   a2f49:	02 00                	add    al,BYTE PTR [rax]
   a2f4b:	22 92 95 46 00 00    	and    dl,BYTE PTR [rdx+0x4695]
   a2f51:	00 00                	add    BYTE PTR [rax],al
   a2f53:	00 05 01 55 02 76    	add    BYTE PTR [rip+0x76025501],al        # 760c845a <_end+0x75bfeb62>
   a2f59:	00 05 01 51 02 7d    	add    BYTE PTR [rip+0x7d025101],al        # 7d0c8060 <_end+0x7cbfe768>
   a2f5f:	00 00                	add    BYTE PTR [rax],al
   a2f61:	00 00                	add    BYTE PTR [rax],al
   a2f63:	38 d4                	cmp    ah,dl
   a2f65:	95                   	xchg   ebp,eax
   a2f66:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a2f69:	00 00                	add    BYTE PTR [rax],al
   a2f6b:	00 05 01 54 01 31    	add    BYTE PTR [rip+0x31015401],al        # 310b8372 <_end+0x30beea7a>
   a2f71:	00 00                	add    BYTE PTR [rax],al
   a2f73:	10 5d a0             	adc    BYTE PTR [rbp-0x60],bl
   a2f76:	01 00                	add    DWORD PTR [rax],eax
   a2f78:	69 d0 90 46 00 00    	imul   edx,eax,0x4690
   a2f7e:	00 00                	add    BYTE PTR [rax],al
   a2f80:	00 40 04             	add    BYTE PTR [rax+0x4],al
   a2f83:	00 00                	add    BYTE PTR [rax],al
   a2f85:	00 00                	add    BYTE PTR [rax],al
   a2f87:	00 00                	add    BYTE PTR [rax],al
   a2f89:	01 9c 5f 0b 00 00 15 	add    DWORD PTR [rdi+rbx*2+0x1500000b],ebx
   a2f90:	78 00                	js     a2f92 <__abi_tag-0x35d3ae>
   a2f92:	69 1c 62 00 00 00 19 	imul   ebx,DWORD PTR [rdx+riz*2],0x19000000
   a2f99:	f6 02 00             	test   BYTE PTR [rdx],0x0
   a2f9c:	11 f6                	adc    esi,esi
   a2f9e:	02 00                	add    al,BYTE PTR [rax]
   a2fa0:	15 79 00 69 23       	adc    eax,0x23690079
   a2fa5:	62                   	(bad)  
   a2fa6:	00 00                	add    BYTE PTR [rax],al
   a2fa8:	00 45 f6             	add    BYTE PTR [rbp-0xa],al
   a2fab:	02 00                	add    al,BYTE PTR [rax]
   a2fad:	3b f6                	cmp    esi,esi
   a2faf:	02 00                	add    al,BYTE PTR [rax]
   a2fb1:	0e                   	(bad)  
   a2fb2:	64 00 6b 11          	add    BYTE PTR fs:[rbx+0x11],ch
   a2fb6:	da 01                	fiadd  DWORD PTR [rcx]
   a2fb8:	00 00                	add    BYTE PTR [rax],al
   a2fba:	76 f6                	jbe    a2fb2 <__abi_tag-0x35d38e>
   a2fbc:	02 00                	add    al,BYTE PTR [rax]
   a2fbe:	70 f6                	jo     a2fb6 <__abi_tag-0x35d38a>
   a2fc0:	02 00                	add    al,BYTE PTR [rax]
   a2fc2:	0b 6a 6c             	or     ebp,DWORD PTR [rdx+0x6c]
   a2fc5:	01 00                	add    DWORD PTR [rax],eax
   a2fc7:	6b 15 da 01 00 00 94 	imul   edx,DWORD PTR [rip+0x1da],0xffffff94        # a31a8 <__abi_tag-0x35d198>
   a2fce:	f6 02 00             	test   BYTE PTR [rdx],0x0
   a2fd1:	8e f6                	mov    ?,esi
   a2fd3:	02 00                	add    al,BYTE PTR [rax]
   a2fd5:	0e                   	(bad)  
   a2fd6:	77 00                	ja     a2fd8 <__abi_tag-0x35d368>
   a2fd8:	6c                   	ins    BYTE PTR es:[rdi],dx
   a2fd9:	06                   	(bad)  
   a2fda:	62                   	(bad)  
   a2fdb:	00 00                	add    BYTE PTR [rax],al
   a2fdd:	00 d0                	add    al,dl
   a2fdf:	f6 02 00             	test   BYTE PTR [rdx],0x0
   a2fe2:	ce                   	(bad)  
   a2fe3:	f6 02 00             	test   BYTE PTR [rdx],0x0
   a2fe6:	0e                   	(bad)  
   a2fe7:	68 00 6c 09 62       	push   0x62096c00
   a2fec:	00 00                	add    BYTE PTR [rax],al
   a2fee:	00 f2                	add    dl,dh
   a2ff0:	f6 02 00             	test   BYTE PTR [rdx],0x0
   a2ff3:	f0 f6 02 00          	lock test BYTE PTR [rdx],0x0
   a2ff7:	0e                   	(bad)  
   a2ff8:	70 78                	jo     a3072 <__abi_tag-0x35d2ce>
   a2ffa:	00 6c 0c 62          	add    BYTE PTR [rsp+rcx*1+0x62],ch
   a2ffe:	00 00                	add    BYTE PTR [rax],al
   a3000:	00 27                	add    BYTE PTR [rdi],ah
   a3002:	f7 02 00 11 f7 02    	test   DWORD PTR [rdx],0x2f71100
   a3008:	00 0e                	add    BYTE PTR [rsi],cl
   a300a:	70 79                	jo     a3085 <__abi_tag-0x35d2bb>
   a300c:	00 6c 10 62          	add    BYTE PTR [rax+rdx*1+0x62],ch
   a3010:	00 00                	add    BYTE PTR [rax],al
   a3012:	00 81 f7 02 00 7b    	add    BYTE PTR [rcx+0x7b0002f7],al
   a3018:	f7 02 00 0b d8 a4    	test   DWORD PTR [rdx],0xa4d80b00
   a301e:	01 00                	add    DWORD PTR [rax],eax
   a3020:	6c                   	ins    BYTE PTR es:[rdi],dx
   a3021:	14 62                	adc    al,0x62
   a3023:	00 00                	add    BYTE PTR [rax],al
   a3025:	00 a0 f7 02 00 98    	add    BYTE PTR [rax-0x67fffd09],ah
   a302b:	f7 02 00 0b 05 8d    	test   DWORD PTR [rdx],0x8d050b00
   a3031:	01 00                	add    DWORD PTR [rax],eax
   a3033:	6c                   	ins    BYTE PTR es:[rdi],dx
   a3034:	1b 62 00             	sbb    esp,DWORD PTR [rdx+0x0]
   a3037:	00 00                	add    BYTE PTR [rax],al
   a3039:	f5                   	cmc    
   a303a:	f7 02 00 c1 f7 02    	test   DWORD PTR [rdx],0x2f7c100
   a3040:	00 0b                	add    BYTE PTR [rbx],cl
   a3042:	58                   	pop    rax
   a3043:	8a 01                	mov    al,BYTE PTR [rcx]
   a3045:	00 6d 0f             	add    BYTE PTR [rbp+0xf],ch
   a3048:	41 00 00             	add    BYTE PTR [r8],al
   a304b:	00 fe                	add    dh,bh
   a304d:	f8                   	clc    
   a304e:	02 00                	add    al,BYTE PTR [rax]
   a3050:	c6 f8 02             	xabort 0x2
   a3053:	00 0b                	add    BYTE PTR [rbx],cl
   a3055:	8c 94 01 00 6e 16 5f 	mov    WORD PTR [rcx+rax*1+0x5f166e00],ss
   a305c:	0b 00                	or     eax,DWORD PTR [rax]
   a305e:	00 f5                	add    ch,dh
   a3060:	f9                   	stc    
   a3061:	02 00                	add    al,BYTE PTR [rax]
   a3063:	eb f9                	jmp    a305e <__abi_tag-0x35d2e2>
   a3065:	02 00                	add    al,BYTE PTR [rax]
   a3067:	18 39                	sbb    BYTE PTR [rcx],bh
   a3069:	0c 00                	or     al,0x0
   a306b:	00 d9                	add    cl,bl
   a306d:	90                   	nop
   a306e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3071:	00 00                	add    BYTE PTR [rax],al
   a3073:	00 00                	add    BYTE PTR [rax],al
   a3075:	00 99 77 01 00 70    	add    BYTE PTR [rcx+0x70000177],bl
   a307b:	02 17                	add    dl,BYTE PTR [rdi]
   a307d:	0b 00                	or     eax,DWORD PTR [rax]
   a307f:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   a3082:	0c 00                	or     al,0x0
   a3084:	00 5c fa 02          	add    BYTE PTR [rdx+rdi*8+0x2],bl
   a3088:	00 5a fa             	add    BYTE PTR [rdx-0x6],bl
   a308b:	02 00                	add    al,BYTE PTR [rax]
   a308d:	04 4f                	add    al,0x4f
   a308f:	0c 00                	or     al,0x0
   a3091:	00 69 fa             	add    BYTE PTR [rcx-0x6],ch
   a3094:	02 00                	add    al,BYTE PTR [rax]
   a3096:	65 fa                	gs cli 
   a3098:	02 00                	add    al,BYTE PTR [rax]
   a309a:	04 46                	add    al,0x46
   a309c:	0c 00                	or     al,0x0
   a309e:	00 7e fa             	add    BYTE PTR [rsi-0x6],bh
   a30a1:	02 00                	add    al,BYTE PTR [rax]
   a30a3:	78 fa                	js     a309f <__abi_tag-0x35d2a1>
   a30a5:	02 00                	add    al,BYTE PTR [rax]
   a30a7:	21 99 77 01 00 08    	and    DWORD PTR [rcx+0x8000177],ebx
   a30ad:	63 0c 00             	movsxd ecx,DWORD PTR [rax+rax*1]
   a30b0:	00 9c fa 02 00 96 fa 	add    BYTE PTR [rdx+rdi*8-0x569fffe],bl
   a30b7:	02 00                	add    al,BYTE PTR [rax]
   a30b9:	08 6c 0c 00          	or     BYTE PTR [rsp+rcx*1+0x0],ch
   a30bd:	00 b4 fa 02 00 b2 fa 	add    BYTE PTR [rdx+rdi*8-0x54dfffe],dh
   a30c4:	02 00                	add    al,BYTE PTR [rax]
   a30c6:	08 75 0c             	or     BYTE PTR [rbp+0xc],dh
   a30c9:	00 00                	add    BYTE PTR [rax],al
   a30cb:	c0 fa 02             	sar    dl,0x2
   a30ce:	00 bc fa 02 00 08 7e 	add    BYTE PTR [rdx+rdi*8+0x7e080002],bh
   a30d5:	0c 00                	or     al,0x0
   a30d7:	00 d5                	add    ch,dl
   a30d9:	fa                   	cli    
   a30da:	02 00                	add    al,BYTE PTR [rax]
   a30dc:	cf                   	iret   
   a30dd:	fa                   	cli    
   a30de:	02 00                	add    al,BYTE PTR [rax]
   a30e0:	08 87 0c 00 00 f1    	or     BYTE PTR [rdi-0xefffff4],al
   a30e6:	fa                   	cli    
   a30e7:	02 00                	add    al,BYTE PTR [rax]
   a30e9:	ed                   	in     eax,dx
   a30ea:	fa                   	cli    
   a30eb:	02 00                	add    al,BYTE PTR [rax]
   a30ed:	08 91 0c 00 00 05    	or     BYTE PTR [rcx+0x500000c],dl
   a30f3:	fb                   	sti    
   a30f4:	02 00                	add    al,BYTE PTR [rax]
   a30f6:	01 fb                	add    ebx,edi
   a30f8:	02 00                	add    al,BYTE PTR [rax]
   a30fa:	22 5a 91             	and    bl,BYTE PTR [rdx-0x6f]
   a30fd:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3100:	00 00                	add    BYTE PTR [rax],al
   a3102:	00 05 01 55 02 7e    	add    BYTE PTR [rip+0x7e025501],al        # 7e0c8609 <_end+0x7dbfed11>
   a3108:	00 05 01 51 02 73    	add    BYTE PTR [rip+0x73025101],al        # 730c820f <_end+0x72bfe917>
   a310e:	00 00                	add    BYTE PTR [rax],al
   a3110:	00 00                	add    BYTE PTR [rax],al
   a3112:	39 10                	cmp    DWORD PTR [rax],edx
   a3114:	92                   	xchg   edx,eax
   a3115:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3118:	00 00                	add    BYTE PTR [rax],al
   a311a:	00 37                	add    BYTE PTR [rdi],dh
   a311c:	0b 00                	or     eax,DWORD PTR [rax]
   a311e:	00 05 01 55 02 7d    	add    BYTE PTR [rip+0x7d025501],al        # 7d0c8625 <_end+0x7cbfed2d>
   a3124:	00 05 01 51 08 7c    	add    BYTE PTR [rip+0x7c085101],al        # 7c12822b <_end+0x7bc5e933>
   a312a:	00 08                	add    BYTE PTR [rax],cl
   a312c:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   a312f:	20 26                	and    BYTE PTR [rsi],ah
   a3131:	00 23                	add    BYTE PTR [rbx],ah
   a3133:	de 93 46 00 00 00    	ficom  WORD PTR [rbx+0x46]
   a3139:	00 00                	add    BYTE PTR [rax],al
   a313b:	04 07                	add    al,0x7
   a313d:	00 00                	add    BYTE PTR [rax],al
   a313f:	05 01 55 02 7d       	add    eax,0x7d025501
   a3144:	00 05 01 54 03 40    	add    BYTE PTR [rip+0x40035401],al        # 400d854b <_end+0x3fc0ec53>
   a314a:	4a 24 05             	rex.WX and al,0x5
   a314d:	01 51 08             	add    DWORD PTR [rcx+0x8],edx
   a3150:	7c 00                	jl     a3152 <__abi_tag-0x35d1ee>
   a3152:	08 20                	or     BYTE PTR [rax],ah
   a3154:	24 08                	and    al,0x8
   a3156:	20 26                	and    BYTE PTR [rsi],ah
   a3158:	00 00                	add    BYTE PTR [rax],al
   a315a:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   a315d:	00 00                	add    BYTE PTR [rax],al
   a315f:	10 64 9f 01          	adc    BYTE PTR [rdi+rbx*4+0x1],ah
   a3163:	00 61 c0             	add    BYTE PTR [rcx-0x40],ah
   a3166:	90                   	nop
   a3167:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a316a:	00 00                	add    BYTE PTR [rax],al
   a316c:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a316f:	00 00                	add    BYTE PTR [rax],al
   a3171:	00 00                	add    BYTE PTR [rax],al
   a3173:	00 00                	add    BYTE PTR [rax],al
   a3175:	01 9c 8e 0b 00 00 3a 	add    DWORD PTR [rsi+rcx*4+0x3a00000b],ebx
   a317c:	cc                   	int3   
   a317d:	90                   	nop
   a317e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3181:	00 00                	add    BYTE PTR [rax],al
   a3183:	00 25 07 00 00 00    	add    BYTE PTR [rip+0x7],ah        # a3190 <__abi_tag-0x35d1b0>
   a3189:	10 7e 9f             	adc    BYTE PTR [rsi-0x61],bh
   a318c:	01 00                	add    DWORD PTR [rax],eax
   a318e:	4f 50                	rex.WRXB push r8
   a3190:	90                   	nop
   a3191:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3194:	00 00                	add    BYTE PTR [rax],al
   a3196:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   a3199:	00 00                	add    BYTE PTR [rax],al
   a319b:	00 00                	add    BYTE PTR [rax],al
   a319d:	00 00                	add    BYTE PTR [rax],al
   a319f:	01 9c 01 0c 00 00 24 	add    DWORD PTR [rcx+rax*1+0x2400000c],ebx
   a31a6:	69 90 46 00 00 00 00 	imul   edx,DWORD PTR [rax+0x46],0x7540000
   a31ad:	00 54 07 
   a31b0:	00 00                	add    BYTE PTR [rax],al
   a31b2:	cc                   	int3   
   a31b3:	0b 00                	or     eax,DWORD PTR [rax]
   a31b5:	00 05 01 55 0c 76    	add    BYTE PTR [rip+0x760c5501],al        # 761686bc <_end+0x75c9edc4>
   a31bb:	00 0a                	add    BYTE PTR [rdx],cl
   a31bd:	1e                   	(bad)  
   a31be:	01 1e                	add    DWORD PTR [rsi],ebx
   a31c0:	08 20                	or     BYTE PTR [rax],ah
   a31c2:	24 08                	and    al,0x8
   a31c4:	20 26                	and    BYTE PTR [rsi],ah
   a31c6:	00 24 9c             	add    BYTE PTR [rsp+rbx*4],ah
   a31c9:	90                   	nop
   a31ca:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a31cd:	00 00                	add    BYTE PTR [rax],al
   a31cf:	00 38                	add    BYTE PTR [rax],bh
   a31d1:	07                   	(bad)  
   a31d2:	00 00                	add    BYTE PTR [rax],al
   a31d4:	ed                   	in     eax,dx
   a31d5:	0b 00                	or     eax,DWORD PTR [rax]
   a31d7:	00 05 01 55 02 76    	add    BYTE PTR [rip+0x76025501],al        # 760c86de <_end+0x75bfede6>
   a31dd:	00 05 01 54 05 0c    	add    BYTE PTR [rip+0xc055401],al        # c0f85e4 <_end+0xbc2ecec>
   a31e3:	ff                   	(bad)  
   a31e4:	ff                   	(bad)  
   a31e5:	ff 00                	inc    DWORD PTR [rax]
   a31e7:	00 23                	add    BYTE PTR [rbx],ah
   a31e9:	b3 90                	mov    bl,0x90
   a31eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a31ee:	00 00                	add    BYTE PTR [rax],al
   a31f0:	00 38                	add    BYTE PTR [rax],bh
   a31f2:	07                   	(bad)  
   a31f3:	00 00                	add    BYTE PTR [rax],al
   a31f5:	05 01 54 01 30       	add    eax,0x30015401
   a31fa:	00 00                	add    BYTE PTR [rax],al
   a31fc:	3b b7 9d 01 00 01    	cmp    esi,DWORD PTR [rdi+0x100019d]
   a3202:	48 05 62 00 00 00    	add    rax,0x62
   a3208:	01 39                	add    DWORD PTR [rcx],edi
   a320a:	0c 00                	or     al,0x0
   a320c:	00 25 f1 ba 01 00    	add    BYTE PTR [rip+0x1baf1],ah        # bed03 <__abi_tag-0x34163d>
   a3212:	48 1b 62 00          	sbb    rsp,QWORD PTR [rdx+0x0]
   a3216:	00 00                	add    BYTE PTR [rax],al
   a3218:	11 72 00             	adc    DWORD PTR [rdx+0x0],esi
   a321b:	48                   	rex.W
   a321c:	26 62                	es (bad) 
   a321e:	00 00                	add    BYTE PTR [rax],al
   a3220:	00 11                	add    BYTE PTR [rcx],dl
   a3222:	67 00 48 2d          	add    BYTE PTR [eax+0x2d],cl
   a3226:	62                   	(bad)  
   a3227:	00 00                	add    BYTE PTR [rax],al
   a3229:	00 11                	add    BYTE PTR [rcx],dl
   a322b:	62                   	(bad)  
   a322c:	00 48 34             	add    BYTE PTR [rax+0x34],cl
   a322f:	62                   	(bad)  
   a3230:	00 00                	add    BYTE PTR [rax],al
   a3232:	00 00                	add    BYTE PTR [rax],al
   a3234:	3c a7                	cmp    al,0xa7
   a3236:	ab                   	stos   DWORD PTR es:[rdi],eax
   a3237:	01 00                	add    DWORD PTR [rax],eax
   a3239:	01 2d 0d 01 9c 0c    	add    DWORD PTR [rip+0xc9c010d],ebp        # ca6334c <_end+0xc599a54>
   a323f:	00 00                	add    BYTE PTR [rax],al
   a3241:	11 78 00             	adc    DWORD PTR [rax+0x0],edi
   a3244:	2d 22 62 00 00       	sub    eax,0x6222
   a3249:	00 11                	add    BYTE PTR [rcx],dl
   a324b:	79 00                	jns    a324d <__abi_tag-0x35d0f3>
   a324d:	2d 29 62 00 00       	sub    eax,0x6229
   a3252:	00 25 0e ac 01 00    	add    BYTE PTR [rip+0x1ac0e],ah        # bde66 <__abi_tag-0x3424da>
   a3258:	2d 30 62 00 00       	sub    eax,0x6230
   a325d:	00 16                	add    BYTE PTR [rsi],dl
   a325f:	73 00                	jae    a3261 <__abi_tag-0x35d0df>
   a3261:	2f                   	(bad)  
   a3262:	11 da                	adc    edx,ebx
   a3264:	01 00                	add    DWORD PTR [rax],eax
   a3266:	00 16                	add    BYTE PTR [rsi],dl
   a3268:	64 00 2f             	add    BYTE PTR fs:[rdi],ch
   a326b:	15 da 01 00 00       	adc    eax,0x1da
   a3270:	16                   	(bad)  
   a3271:	77 00                	ja     a3273 <__abi_tag-0x35d0cd>
   a3273:	30 06                	xor    BYTE PTR [rsi],al
   a3275:	62                   	(bad)  
   a3276:	00 00                	add    BYTE PTR [rax],al
   a3278:	00 16                	add    BYTE PTR [rsi],dl
   a327a:	68 00 30 09 62       	push   0x62093000
   a327f:	00 00                	add    BYTE PTR [rax],al
   a3281:	00 26                	add    BYTE PTR [rsi],ah
   a3283:	30 ac 01 00 0c 62 00 	xor    BYTE PTR [rcx+rax*1+0x620c00],ch
   a328a:	00 00                	add    BYTE PTR [rax],al
   a328c:	26 22 ac 01 00 15 62 	es and ch,BYTE PTR [rcx+rax*1+0x621500]
   a3293:	00 
   a3294:	00 00                	add    BYTE PTR [rax],al
   a3296:	00 3d b8 ab 01 00    	add    BYTE PTR [rip+0x1abb8],bh        # bde54 <__abi_tag-0x3424ec>
   a329c:	01 2b                	add    DWORD PTR [rbx],ebp
   a329e:	06                   	(bad)  
   a329f:	01 3e                	add    DWORD PTR [rsi],edi
   a32a1:	9c                   	pushf  
   a32a2:	0c 00                	or     al,0x0
   a32a4:	00 00                	add    BYTE PTR [rax],al
   a32a6:	90                   	nop
   a32a7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a32aa:	00 00                	add    BYTE PTR [rax],al
   a32ac:	00 01                	add    BYTE PTR [rcx],al
   a32ae:	00 00                	add    BYTE PTR [rax],al
   a32b0:	00 00                	add    BYTE PTR [rax],al
   a32b2:	00 00                	add    BYTE PTR [rax],al
   a32b4:	00 01                	add    BYTE PTR [rcx],al
   a32b6:	9c                   	pushf  
   a32b7:	3f                   	(bad)  
   a32b8:	01 0c 00             	add    DWORD PTR [rax+rax*1],ecx
   a32bb:	00 10                	add    BYTE PTR [rax],dl
   a32bd:	90                   	nop
   a32be:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a32c1:	00 00                	add    BYTE PTR [rax],al
   a32c3:	00 39                	add    BYTE PTR [rcx],bh
   a32c5:	00 00                	add    BYTE PTR [rax],al
   a32c7:	00 00                	add    BYTE PTR [rax],al
   a32c9:	00 00                	add    BYTE PTR [rax],al
   a32cb:	00 01                	add    BYTE PTR [rcx],al
   a32cd:	9c                   	pushf  
   a32ce:	27                   	(bad)  
   a32cf:	12 0c 00             	adc    cl,BYTE PTR [rax+rax*1]
   a32d2:	00 01                	add    BYTE PTR [rcx],al
   a32d4:	55                   	push   rbp
   a32d5:	27                   	(bad)  
   a32d6:	1d 0c 00 00 01       	sbb    eax,0x100000c
   a32db:	54                   	push   rsp
   a32dc:	04 26                	add    al,0x26
   a32de:	0c 00                	or     al,0x0
   a32e0:	00 18                	add    BYTE PTR [rax],bl
   a32e2:	fb                   	sti    
   a32e3:	02 00                	add    al,BYTE PTR [rax]
   a32e5:	14 fb                	adc    al,0xfb
   a32e7:	02 00                	add    al,BYTE PTR [rax]
   a32e9:	04 2f                	add    al,0x2f
   a32eb:	0c 00                	or     al,0x0
   a32ed:	00 27                	add    BYTE PTR [rdi],ah
   a32ef:	fb                   	sti    
   a32f0:	02 00                	add    al,BYTE PTR [rax]
   a32f2:	23 fb                	and    edi,ebx
   a32f4:	02 00                	add    al,BYTE PTR [rax]
   a32f6:	00 00                	add    BYTE PTR [rax],al
   a32f8:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   a32fb:	00 05 00 01 08 7f    	add    BYTE PTR [rip+0x7f080100],al        # 7f123401 <_end+0x7ec59b09>
   a3301:	90                   	nop
   a3302:	00 00                	add    BYTE PTR [rax],al
   a3304:	1c 9c                	sbb    al,0x9c
   a3306:	00 00                	add    BYTE PTR [rax],al
   a3308:	00 1d 63 0a 00 00    	add    BYTE PTR [rip+0xa63],bl        # a3d71 <__abi_tag-0x35c5cf>
   a330e:	19 00                	sbb    DWORD PTR [rax],eax
   a3310:	00 00                	add    BYTE PTR [rax],al
   a3312:	c0 96 46 00 00 00 00 	rcl    BYTE PTR [rsi+0x46],0x0
   a3319:	00 3b                	add    BYTE PTR [rbx],bh
   a331b:	02 00                	add    al,BYTE PTR [rax]
   a331d:	00 00                	add    BYTE PTR [rax],al
   a331f:	00 00                	add    BYTE PTR [rax],al
   a3321:	00 94 e0 05 00 05 01 	add    BYTE PTR [rax+riz*8+0x1050005],dl
   a3328:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   a332b:	00 00                	add    BYTE PTR [rax],al
   a332d:	0b 2e                	or     ebp,DWORD PTR [rsi]
   a332f:	00 00                	add    BYTE PTR [rax],al
   a3331:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 783a39 <_end+0x2ba141>
   a3337:	00 00                	add    BYTE PTR [rax],al
   a3339:	05 04 07 49 00       	add    eax,0x490704
   a333e:	00 00                	add    BYTE PTR [rax],al
   a3340:	05 08 07 44 00       	add    eax,0x440708
   a3345:	00 00                	add    BYTE PTR [rax],al
   a3347:	05 01 06 58 00       	add    eax,0x580601
   a334c:	00 00                	add    BYTE PTR [rax],al
   a334e:	05 02 05 64 00       	add    eax,0x640502
   a3353:	00 00                	add    BYTE PTR [rax],al
   a3355:	1d 04 05 69 6e       	sbb    eax,0x6e690504
   a335a:	74 00                	je     a335c <__abi_tag-0x35cfe4>
   a335c:	1e                   	(bad)  
   a335d:	5d                   	pop    rbp
   a335e:	00 00                	add    BYTE PTR [rax],al
   a3360:	00 0b                	add    BYTE PTR [rbx],cl
   a3362:	5d                   	pop    rbp
   a3363:	00 00                	add    BYTE PTR [rax],al
   a3365:	00 05 08 05 05 00    	add    BYTE PTR [rip+0x50508],al        # f3873 <__abi_tag-0x30cacd>
   a336b:	00 00                	add    BYTE PTR [rax],al
   a336d:	1f                   	(bad)  
   a336e:	08 03                	or     BYTE PTR [rbx],al
   a3370:	7c 00                	jl     a3372 <__abi_tag-0x35cfce>
   a3372:	00 00                	add    BYTE PTR [rax],al
   a3374:	05 01 06 5f 00       	add    eax,0x5f0601
   a3379:	00 00                	add    BYTE PTR [rax],al
   a337b:	08 f1                	or     cl,dh
   a337d:	d2 01                	rol    BYTE PTR [rcx],cl
   a337f:	00 02                	add    BYTE PTR [rdx],al
   a3381:	d1 17                	rcl    DWORD PTR [rdi],1
   a3383:	48 00 00             	rex.W add BYTE PTR [rax],al
   a3386:	00 20                	add    BYTE PTR [rax],ah
   a3388:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a338b:	00 02                	add    BYTE PTR [rdx],al
   a338d:	41 01 18             	add    DWORD PTR [r8],ebx
   a3390:	5d                   	pop    rbp
   a3391:	00 00                	add    BYTE PTR [rax],al
   a3393:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # a38a1 <__abi_tag-0x35ca9f>
   a3399:	00 00                	add    BYTE PTR [rax],al
   a339b:	05 08 07 3f 00       	add    eax,0x3f0708
   a33a0:	00 00                	add    BYTE PTR [rax],al
   a33a2:	03 af 00 00 00 21    	add    ebp,DWORD PTR [rdi+0x21000000]
   a33a8:	05 08 04 f4 84       	add    eax,0x84f40408
   a33ad:	01 00                	add    DWORD PTR [rax],eax
   a33af:	05 04 04 f9 71       	add    eax,0x71f90404
   a33b4:	01 00                	add    DWORD PTR [rax],eax
   a33b6:	08 59 66             	or     BYTE PTR [rcx+0x66],bl
   a33b9:	01 00                	add    DWORD PTR [rax],eax
   a33bb:	03 07                	add    eax,DWORD PTR [rdi]
   a33bd:	19 ca                	sbb    edx,ecx
   a33bf:	00 00                	add    BYTE PTR [rax],al
   a33c1:	00 22                	add    BYTE PTR [rdx],ah
   a33c3:	58                   	pop    rax
   a33c4:	66 01 00             	add    WORD PTR [rax],ax
   a33c7:	0e                   	(bad)  
   a33c8:	08 04 04             	or     BYTE PTR [rsp+rax*1],al
   a33cb:	f2 00 00             	repnz add BYTE PTR [rax],al
   a33ce:	00 01                	add    BYTE PTR [rcx],al
   a33d0:	24 98                	and    al,0x98
   a33d2:	01 00                	add    DWORD PTR [rax],eax
   a33d4:	04 05                	add    al,0x5
   a33d6:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a33d9:	00 00                	add    BYTE PTR [rax],al
   a33db:	00 01                	add    BYTE PTR [rcx],al
   a33dd:	aa                   	stos   BYTE PTR es:[rdi],al
   a33de:	ba 01 00 04 06       	mov    edx,0x6040001
   a33e3:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a33e6:	00 00                	add    BYTE PTR [rax],al
   a33e8:	04 00                	add    al,0x0
   a33ea:	0e                   	(bad)  
   a33eb:	10 04 08             	adc    BYTE PTR [rax+rcx*1],al
   a33ee:	29 01                	sub    DWORD PTR [rcx],eax
   a33f0:	00 00                	add    BYTE PTR [rax],al
   a33f2:	04 78                	add    al,0x78
   a33f4:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   a33f7:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a33fa:	00 00                	add    BYTE PTR [rax],al
   a33fc:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   a33ff:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   a3402:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   a3405:	00 00                	add    BYTE PTR [rax],al
   a3407:	04 04                	add    al,0x4
   a3409:	64 78 00             	fs js  a340c <__abi_tag-0x35cf34>
   a340c:	04 0a                	add    al,0xa
   a340e:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a3411:	00 00                	add    BYTE PTR [rax],al
   a3413:	08 04 64             	or     BYTE PTR [rsp+riz*2],al
   a3416:	79 00                	jns    a3418 <__abi_tag-0x35cf28>
   a3418:	04 0a                	add    al,0xa
   a341a:	0c 5d                	or     al,0x5d
   a341c:	00 00                	add    BYTE PTR [rax],al
   a341e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a3421:	12 04 03             	adc    al,BYTE PTR [rbx+rax*1]
   a3424:	56                   	push   rsi
   a3425:	01 00                	add    DWORD PTR [rax],eax
   a3427:	00 0f                	add    BYTE PTR [rdi],cl
   a3429:	cf                   	iret   
   a342a:	00 00                	add    BYTE PTR [rax],al
   a342c:	00 0f                	add    BYTE PTR [rdi],cl
   a342e:	f2 00 00             	repnz add BYTE PTR [rax],al
   a3431:	00 13                	add    BYTE PTR [rbx],dl
   a3433:	2f                   	(bad)  
   a3434:	90                   	nop
   a3435:	01 00                	add    DWORD PTR [rax],eax
   a3437:	04 0c                	add    al,0xc
   a3439:	5d                   	pop    rbp
   a343a:	00 00                	add    BYTE PTR [rax],al
   a343c:	00 15 7a 00 0d 5d    	add    BYTE PTR [rip+0x5d0d007a],dl        # 5d1734bc <_end+0x5cca9bc4>
   a3442:	00 00                	add    BYTE PTR [rax],al
   a3444:	00 15 77 00 0e 5d    	add    BYTE PTR [rip+0x5d0e0077],dl        # 5d1834c1 <_end+0x5ccb9bc9>
   a344a:	00 00                	add    BYTE PTR [rax],al
   a344c:	00 00                	add    BYTE PTR [rax],al
   a344e:	0c 7d                	or     al,0x7d
   a3450:	66 01 00             	add    WORD PTR [rax],ax
   a3453:	14 04                	adc    al,0x4
   a3455:	01 08                	add    DWORD PTR [rax],ecx
   a3457:	77 01                	ja     a345a <__abi_tag-0x35cee6>
   a3459:	00 00                	add    BYTE PTR [rax],al
   a345b:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   a345e:	01 00                	add    DWORD PTR [rax],eax
   a3460:	04 02                	add    al,0x2
   a3462:	06                   	(bad)  
   a3463:	5d                   	pop    rbp
   a3464:	00 00                	add    BYTE PTR [rax],al
   a3466:	00 00                	add    BYTE PTR [rax],al
   a3468:	14 29                	adc    al,0x29
   a346a:	01 00                	add    DWORD PTR [rax],eax
   a346c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   a346f:	08 11                	or     BYTE PTR [rcx],dl
   a3471:	db 01                	fild   DWORD PTR [rcx]
   a3473:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   a3476:	17                   	(bad)  
   a3477:	56                   	push   rsi
   a3478:	01 00                	add    DWORD PTR [rax],eax
   a347a:	00 03                	add    BYTE PTR [rbx],al
   a347c:	88 01                	mov    BYTE PTR [rcx],al
   a347e:	00 00                	add    BYTE PTR [rax],al
   a3480:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a3483:	00 00                	add    BYTE PTR [rax],al
   a3485:	9c                   	pushf  
   a3486:	01 00                	add    DWORD PTR [rax],eax
   a3488:	00 02                	add    BYTE PTR [rdx],al
   a348a:	5d                   	pop    rbp
   a348b:	00 00                	add    BYTE PTR [rax],al
   a348d:	00 02                	add    BYTE PTR [rdx],al
   a348f:	5d                   	pop    rbp
   a3490:	00 00                	add    BYTE PTR [rax],al
   a3492:	00 00                	add    BYTE PTR [rax],al
   a3494:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   a3497:	00 00                	add    BYTE PTR [rax],al
   a3499:	03 a6 01 00 00 09    	add    esp,DWORD PTR [rsi+0x9000001]
   a349f:	5d                   	pop    rbp
   a34a0:	00 00                	add    BYTE PTR [rax],al
   a34a2:	00 c9                	add    cl,cl
   a34a4:	01 00                	add    DWORD PTR [rax],eax
   a34a6:	00 02                	add    BYTE PTR [rdx],al
   a34a8:	9c                   	pushf  
   a34a9:	01 00                	add    DWORD PTR [rax],eax
   a34ab:	00 02                	add    BYTE PTR [rdx],al
   a34ad:	9c                   	pushf  
   a34ae:	01 00                	add    DWORD PTR [rax],eax
   a34b0:	00 02                	add    BYTE PTR [rdx],al
   a34b2:	9c                   	pushf  
   a34b3:	01 00                	add    DWORD PTR [rax],eax
   a34b5:	00 02                	add    BYTE PTR [rdx],al
   a34b7:	9c                   	pushf  
   a34b8:	01 00                	add    DWORD PTR [rax],eax
   a34ba:	00 02                	add    BYTE PTR [rdx],al
   a34bc:	9c                   	pushf  
   a34bd:	01 00                	add    DWORD PTR [rax],eax
   a34bf:	00 00                	add    BYTE PTR [rax],al
   a34c1:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   a34c4:	00 00                	add    BYTE PTR [rax],al
   a34c6:	08 cd                	or     ch,cl
   a34c8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a34cb:	05 0d 1e da 01       	add    eax,0x1da1e0d
   a34d0:	00 00                	add    BYTE PTR [rax],al
   a34d2:	09 41 00             	or     DWORD PTR [rcx+0x0],eax
   a34d5:	00 00                	add    BYTE PTR [rax],al
   a34d7:	f3 01 00             	repz add DWORD PTR [rax],eax
   a34da:	00 02                	add    BYTE PTR [rdx],al
   a34dc:	41 00 00             	add    BYTE PTR [r8],al
   a34df:	00 02                	add    BYTE PTR [rdx],al
   a34e1:	41 00 00             	add    BYTE PTR [r8],al
   a34e4:	00 02                	add    BYTE PTR [rdx],al
   a34e6:	75 00                	jne    a34e8 <__abi_tag-0x35ce58>
   a34e8:	00 00                	add    BYTE PTR [rax],al
   a34ea:	00 08                	add    BYTE PTR [rax],cl
   a34ec:	92                   	xchg   edx,eax
   a34ed:	66 01 00             	add    WORD PTR [rax],ax
   a34f0:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   a34f5:	00 00                	add    BYTE PTR [rax],al
   a34f7:	10 32                	adc    BYTE PTR [rdx],dh
   a34f9:	02 00                	add    al,BYTE PTR [rax]
   a34fb:	00 02                	add    BYTE PTR [rdx],al
   a34fd:	32 02                	xor    al,BYTE PTR [rdx]
   a34ff:	00 00                	add    BYTE PTR [rax],al
   a3501:	02 32                	add    dh,BYTE PTR [rdx]
   a3503:	02 00                	add    al,BYTE PTR [rax]
   a3505:	00 02                	add    BYTE PTR [rdx],al
   a3507:	5d                   	pop    rbp
   a3508:	00 00                	add    BYTE PTR [rax],al
   a350a:	00 02                	add    BYTE PTR [rdx],al
   a350c:	5d                   	pop    rbp
   a350d:	00 00                	add    BYTE PTR [rax],al
   a350f:	00 02                	add    BYTE PTR [rdx],al
   a3511:	5d                   	pop    rbp
   a3512:	00 00                	add    BYTE PTR [rax],al
   a3514:	00 02                	add    BYTE PTR [rdx],al
   a3516:	5d                   	pop    rbp
   a3517:	00 00                	add    BYTE PTR [rax],al
   a3519:	00 02                	add    BYTE PTR [rdx],al
   a351b:	5d                   	pop    rbp
   a351c:	00 00                	add    BYTE PTR [rax],al
   a351e:	00 02                	add    BYTE PTR [rdx],al
   a3520:	37                   	(bad)  
   a3521:	02 00                	add    al,BYTE PTR [rax]
   a3523:	00 02                	add    BYTE PTR [rdx],al
   a3525:	75 00                	jne    a3527 <__abi_tag-0x35ce19>
   a3527:	00 00                	add    BYTE PTR [rax],al
   a3529:	00 03                	add    BYTE PTR [rbx],al
   a352b:	2e 00 00             	cs add BYTE PTR [rax],al
   a352e:	00 03                	add    BYTE PTR [rbx],al
   a3530:	ce                   	(bad)  
   a3531:	01 00                	add    DWORD PTR [rax],eax
   a3533:	00 0e                	add    BYTE PTR [rsi],cl
   a3535:	10 05 1a 79 02 00    	adc    BYTE PTR [rip+0x2791a],al        # cae55 <__abi_tag-0x3354eb>
   a353b:	00 01                	add    BYTE PTR [rcx],al
   a353d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a353e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3541:	05 1b 08 5d 00       	add    eax,0x5d081b
   a3546:	00 00                	add    BYTE PTR [rax],al
   a3548:	00 01                	add    BYTE PTR [rcx],al
   a354a:	7a 65                	jp     a35b1 <__abi_tag-0x35cd8f>
   a354c:	01 00                	add    DWORD PTR [rax],eax
   a354e:	05 1b 10 5d 00       	add    eax,0x5d101b
   a3553:	00 00                	add    BYTE PTR [rax],al
   a3555:	04 01                	add    al,0x1
   a3557:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   a355b:	05 1b 18 5d 00       	add    eax,0x5d181b
   a3560:	00 00                	add    BYTE PTR [rax],al
   a3562:	08 01                	or     BYTE PTR [rcx],al
   a3564:	5e                   	pop    rsi
   a3565:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3568:	05 1b 20 5d 00       	add    eax,0x5d201b
   a356d:	00 00                	add    BYTE PTR [rax],al
   a356f:	0c 00                	or     al,0x0
   a3571:	12 05 19 91 02 00    	adc    al,BYTE PTR [rip+0x29119]        # cc690 <__abi_tag-0x333cb0>
   a3577:	00 0f                	add    BYTE PTR [rdi],cl
   a3579:	3c 02                	cmp    al,0x2
   a357b:	00 00                	add    BYTE PTR [rax],al
   a357d:	13 94 67 01 00 05 1d 	adc    edx,DWORD PTR [rdi+riz*2+0x1d050001]
   a3584:	91                   	xchg   ecx,eax
   a3585:	02 00                	add    al,BYTE PTR [rax]
   a3587:	00 00                	add    BYTE PTR [rax],al
   a3589:	16                   	(bad)  
   a358a:	5d                   	pop    rbp
   a358b:	00 00                	add    BYTE PTR [rax],al
   a358d:	00 a1 02 00 00 17    	add    BYTE PTR [rcx+0x17000002],ah
   a3593:	48 00 00             	rex.W add BYTE PTR [rax],al
   a3596:	00 03                	add    BYTE PTR [rbx],al
   a3598:	00 0e                	add    BYTE PTR [rsi],cl
   a359a:	10 05 20 de 02 00    	adc    BYTE PTR [rip+0x2de20],al        # d13c0 <__abi_tag-0x32ef80>
   a35a0:	00 01                	add    BYTE PTR [rcx],al
   a35a2:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   a35a6:	05 21 08 5d 00       	add    eax,0x5d0821
   a35ab:	00 00                	add    BYTE PTR [rax],al
   a35ad:	00 01                	add    BYTE PTR [rcx],al
   a35af:	76 65                	jbe    a3616 <__abi_tag-0x35cd2a>
   a35b1:	01 00                	add    DWORD PTR [rax],eax
   a35b3:	05 21 14 5d 00       	add    eax,0x5d1421
   a35b8:	00 00                	add    BYTE PTR [rax],al
   a35ba:	04 01                	add    al,0x1
   a35bc:	ec                   	in     al,dx
   a35bd:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a35c0:	05 21 20 5d 00       	add    eax,0x5d2021
   a35c5:	00 00                	add    BYTE PTR [rax],al
   a35c7:	08 01                	or     BYTE PTR [rcx],al
   a35c9:	5a                   	pop    rdx
   a35ca:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a35cd:	05 21 2c 5d 00       	add    eax,0x5d2c21
   a35d2:	00 00                	add    BYTE PTR [rax],al
   a35d4:	0c 00                	or     al,0x0
   a35d6:	12 05 1f f6 02 00    	adc    al,BYTE PTR [rip+0x2f61f]        # d2bfb <__abi_tag-0x32d745>
   a35dc:	00 0f                	add    BYTE PTR [rdi],cl
   a35de:	a1 02 00 00 13 90 67 	movabs eax,ds:0x1679013000002
   a35e5:	01 00 
   a35e7:	05 23 91 02 00       	add    eax,0x29123
   a35ec:	00 00                	add    BYTE PTR [rax],al
   a35ee:	0c 8e                	or     al,0x8e
   a35f0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a35f3:	d8 05 10 10 13 04    	fadd   DWORD PTR [rip+0x4131010]        # 41d4609 <_end+0x3d0ad11>
   a35f9:	00 00                	add    BYTE PTR [rax],al
   a35fb:	04 69                	add    al,0x69
   a35fd:	64 00 05 11 06 5d 00 	add    BYTE PTR fs:[rip+0x5d0611],al        # 673c15 <_end+0x1aa31d>
   a3604:	00 00                	add    BYTE PTR [rax],al
   a3606:	00 01                	add    BYTE PTR [rcx],al
   a3608:	e6 66                	out    0x66,al
   a360a:	01 00                	add    DWORD PTR [rax],eax
   a360c:	05 12 06 5d 00       	add    eax,0x5d0612
   a3611:	00 00                	add    BYTE PTR [rax],al
   a3613:	04 01                	add    al,0x1
   a3615:	bc b7 01 00 05       	mov    esp,0x50001b7
   a361a:	13 12                	adc    edx,DWORD PTR [rdx]
   a361c:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   a361f:	00 08                	add    BYTE PTR [rax],cl
   a3621:	01 e6                	add    esi,esp
   a3623:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3626:	05 14 06 5d 00       	add    eax,0x5d0614
   a362b:	00 00                	add    BYTE PTR [rax],al
   a362d:	10 01                	adc    BYTE PTR [rcx],al
   a362f:	b0 66                	mov    al,0x66
   a3631:	01 00                	add    DWORD PTR [rax],eax
   a3633:	05 15 06 5d 00       	add    eax,0x5d0615
   a3638:	00 00                	add    BYTE PTR [rax],al
   a363a:	14 01                	adc    al,0x1
   a363c:	0e                   	(bad)  
   a363d:	66 01 00             	add    WORD PTR [rax],ax
   a3640:	05 16 06 5d 00       	add    eax,0x5d0616
   a3645:	00 00                	add    BYTE PTR [rax],al
   a3647:	18 01                	sbb    BYTE PTR [rcx],al
   a3649:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   a3650:	75 00 
   a3652:	00 00                	add    BYTE PTR [rax],al
   a3654:	20 01                	and    BYTE PTR [rcx],al
   a3656:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   a3659:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # c13e77 <_end+0x74a57f>
   a365f:	00 00                	add    BYTE PTR [rax],al
   a3661:	28 01                	sub    BYTE PTR [rcx],al
   a3663:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   a3666:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # c14684 <_end+0x74ad8c>
   a366c:	00 00                	add    BYTE PTR [rax],al
   a366e:	2c 14                	sub    al,0x14
   a3670:	79 02                	jns    a3674 <__abi_tag-0x35cccc>
   a3672:	00 00                	add    BYTE PTR [rax],al
   a3674:	30 14 de             	xor    BYTE PTR [rsi+rbx*8],dl
   a3677:	02 00                	add    al,BYTE PTR [rax]
   a3679:	00 40 01             	add    BYTE PTR [rax+0x1],al
   a367c:	52                   	push   rdx
   a367d:	67 01 00             	add    DWORD PTR [eax],eax
   a3680:	05 25 08 b7 00       	add    eax,0xb70825
   a3685:	00 00                	add    BYTE PTR [rax],al
   a3687:	50                   	push   rax
   a3688:	01 c7                	add    edi,eax
   a368a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a368d:	05 25 0f b7 00       	add    eax,0xb70f25
   a3692:	00 00                	add    BYTE PTR [rax],al
   a3694:	54                   	push   rsp
   a3695:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   a3698:	01 00                	add    DWORD PTR [rax],eax
   a369a:	05 25 16 b7 00       	add    eax,0xb71625
   a369f:	00 00                	add    BYTE PTR [rax],al
   a36a1:	58                   	pop    rax
   a36a2:	01 2b                	add    DWORD PTR [rbx],ebp
   a36a4:	67 01 00             	add    DWORD PTR [eax],eax
   a36a7:	05 25 1d b7 00       	add    eax,0xb71d25
   a36ac:	00 00                	add    BYTE PTR [rax],al
   a36ae:	5c                   	pop    rsp
   a36af:	01 dd                	add    ebp,ebx
   a36b1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a36b4:	05 26 0f 41 00       	add    eax,0x410f26
   a36b9:	00 00                	add    BYTE PTR [rax],al
   a36bb:	60                   	(bad)  
   a36bc:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   a36bf:	01 00                	add    DWORD PTR [rax],eax
   a36c1:	05 26 19 41 00       	add    eax,0x411926
   a36c6:	00 00                	add    BYTE PTR [rax],al
   a36c8:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   a36cc:	01 00                	add    DWORD PTR [rax],eax
   a36ce:	05 27 09 37 04       	add    eax,0x4370927
   a36d3:	00 00                	add    BYTE PTR [rax],al
   a36d5:	68 01 f9 66 01       	push   0x166f901
   a36da:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45f4808 <_end+0x412af10>
   a36e0:	00 00                	add    BYTE PTR [rax],al
   a36e2:	70 01                	jo     a36e5 <__abi_tag-0x35cc5b>
   a36e4:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   a36e7:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47d4116 <_end+0x430a81e>
   a36ed:	00 00                	add    BYTE PTR [rax],al
   a36ef:	78 01                	js     a36f2 <__abi_tag-0x35cc4e>
   a36f1:	a9 66 01 00 05       	test   eax,0x5000166
   a36f6:	2a 0b                	sub    cl,BYTE PTR [rbx]
   a36f8:	78 04                	js     a36fe <__abi_tag-0x35cc42>
   a36fa:	00 00                	add    BYTE PTR [rax],al
   a36fc:	80 01 ce             	add    BYTE PTR [rcx],0xce
   a36ff:	9e                   	sahf   
   a3700:	01 00                	add    DWORD PTR [rax],eax
   a3702:	05 2b 06 5d 00       	add    eax,0x5d062b
   a3707:	00 00                	add    BYTE PTR [rax],al
   a3709:	d0 00                	rol    BYTE PTR [rax],1
   a370b:	03 32                	add    esi,DWORD PTR [rdx]
   a370d:	02 00                	add    al,BYTE PTR [rax]
   a370f:	00 10                	add    BYTE PTR [rax],dl
   a3711:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   a3714:	00 02                	add    BYTE PTR [rdx],al
   a3716:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   a3719:	00 02                	add    BYTE PTR [rdx],al
   a371b:	5d                   	pop    rbp
   a371c:	00 00                	add    BYTE PTR [rax],al
   a371e:	00 02                	add    BYTE PTR [rdx],al
   a3720:	5d                   	pop    rbp
   a3721:	00 00                	add    BYTE PTR [rax],al
   a3723:	00 02                	add    BYTE PTR [rdx],al
   a3725:	41 00 00             	add    BYTE PTR [r8],al
   a3728:	00 00                	add    BYTE PTR [rax],al
   a372a:	03 f6                	add    esi,esi
   a372c:	02 00                	add    al,BYTE PTR [rax]
   a372e:	00 03                	add    BYTE PTR [rbx],al
   a3730:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   a3733:	00 09                	add    BYTE PTR [rcx],cl
   a3735:	41 00 00             	add    BYTE PTR [r8],al
   a3738:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   a373b:	00 00                	add    BYTE PTR [rax],al
   a373d:	02 32                	add    dh,BYTE PTR [rdx]
   a373f:	04 00                	add    al,0x0
   a3741:	00 02                	add    BYTE PTR [rdx],al
   a3743:	5d                   	pop    rbp
   a3744:	00 00                	add    BYTE PTR [rax],al
   a3746:	00 02                	add    BYTE PTR [rdx],al
   a3748:	5d                   	pop    rbp
   a3749:	00 00                	add    BYTE PTR [rax],al
   a374b:	00 00                	add    BYTE PTR [rax],al
   a374d:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   a3750:	00 00                	add    BYTE PTR [rax],al
   a3752:	09 75 00             	or     DWORD PTR [rbp+0x0],esi
   a3755:	00 00                	add    BYTE PTR [rax],al
   a3757:	73 04                	jae    a375d <__abi_tag-0x35cbe3>
   a3759:	00 00                	add    BYTE PTR [rax],al
   a375b:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   a375e:	00 00                	add    BYTE PTR [rax],al
   a3760:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3763:	00 00                	add    BYTE PTR [rax],al
   a3765:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   a376b:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   a376e:	00 00                	add    BYTE PTR [rax],al
   a3770:	16                   	(bad)  
   a3771:	88 04 00             	mov    BYTE PTR [rax+rax*1],al
   a3774:	00 88 04 00 00 17    	add    BYTE PTR [rax+0x17000004],cl
   a377a:	48 00 00             	rex.W add BYTE PTR [rax],al
   a377d:	00 09                	add    BYTE PTR [rcx],cl
   a377f:	00 03                	add    BYTE PTR [rbx],al
   a3781:	8d 04 00             	lea    eax,[rax+rax*1]
   a3784:	00 03                	add    BYTE PTR [rbx],al
   a3786:	f3 01 00             	repz add DWORD PTR [rax],eax
   a3789:	00 08                	add    BYTE PTR [rax],cl
   a378b:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   a378e:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 3003ac0 <_end+0x2b3a1c8>
   a3794:	00 00                	add    BYTE PTR [rax],al
   a3796:	0c 12                	or     al,0x12
   a3798:	67 01 00             	add    DWORD PTR [eax],eax
   a379b:	0c 06                	or     al,0x6
   a379d:	8b 10                	mov    edx,DWORD PTR [rax]
   a379f:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   a37a2:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   a37a5:	68 00 06 8c 0e       	push   0xe8c0600
   a37aa:	8f 00                	pop    QWORD PTR [rax]
   a37ac:	00 00                	add    BYTE PTR [rax],al
   a37ae:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   a37b1:	67 00 06             	add    BYTE PTR [esi],al
   a37b4:	8d 0e                	lea    ecx,[rsi]
   a37b6:	41 00 00             	add    BYTE PTR [r8],al
   a37b9:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   a37bc:	62                   	(bad)  
   a37bd:	67 00 06             	add    BYTE PTR [esi],al
   a37c0:	8d 12                	lea    edx,[rdx]
   a37c2:	41 00 00             	add    BYTE PTR [r8],al
   a37c5:	00 08                	add    BYTE PTR [rax],cl
   a37c7:	00 08                	add    BYTE PTR [rax],cl
   a37c9:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   a37cc:	00 06                	add    BYTE PTR [rsi],al
   a37ce:	8e 03                	mov    es,WORD PTR [rbx]
   a37d0:	9e                   	sahf   
   a37d1:	04 00                	add    al,0x0
   a37d3:	00 0c e0             	add    BYTE PTR [rax+riz*8],cl
   a37d6:	66 01 00             	add    WORD PTR [rax],ax
   a37d9:	d0 06                	rol    BYTE PTR [rsi],1
   a37db:	90                   	nop
   a37dc:	10 9f 06 00 00 04    	adc    BYTE PTR [rdi+0x4000006],bl
   a37e2:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   a37e9:	00 
   a37ea:	00 00                	add    BYTE PTR [rax],al
   a37ec:	00 01                	add    BYTE PTR [rcx],al
   a37ee:	74 66                	je     a3856 <__abi_tag-0x35caea>
   a37f0:	01 00                	add    DWORD PTR [rax],eax
   a37f2:	06                   	(bad)  
   a37f3:	93                   	xchg   ebx,eax
   a37f4:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a37f7:	00 00                	add    BYTE PTR [rax],al
   a37f9:	04 01                	add    al,0x1
   a37fb:	94                   	xchg   esp,eax
   a37fc:	7f 01                	jg     a37ff <__abi_tag-0x35cb41>
   a37fe:	00 06                	add    BYTE PTR [rsi],al
   a3800:	94                   	xchg   esp,eax
   a3801:	15 13 04 00 00       	adc    eax,0x413
   a3806:	08 01                	or     BYTE PTR [rcx],al
   a3808:	9f                   	lahf   
   a3809:	66 01 00             	add    WORD PTR [rax],ax
   a380c:	06                   	(bad)  
   a380d:	95                   	xchg   ebp,eax
   a380e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a3811:	00 00                	add    BYTE PTR [rax],al
   a3813:	10 01                	adc    BYTE PTR [rcx],al
   a3815:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   a3818:	00 06                	add    BYTE PTR [rsi],al
   a381a:	96                   	xchg   esi,eax
   a381b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a381e:	00 00                	add    BYTE PTR [rax],al
   a3820:	14 01                	adc    al,0x1
   a3822:	42                   	rex.X
   a3823:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3826:	06                   	(bad)  
   a3827:	97                   	xchg   edi,eax
   a3828:	14 32                	adc    al,0x32
   a382a:	02 00                	add    al,BYTE PTR [rax]
   a382c:	00 18                	add    BYTE PTR [rax],bl
   a382e:	04 77                	add    al,0x77
   a3830:	00 06                	add    BYTE PTR [rsi],al
   a3832:	98                   	cwde   
   a3833:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a3836:	00 00                	add    BYTE PTR [rax],al
   a3838:	20 04 68             	and    BYTE PTR [rax+rbp*2],al
   a383b:	00 06                	add    BYTE PTR [rsi],al
   a383d:	98                   	cwde   
   a383e:	0c 5d                	or     al,0x5d
   a3840:	00 00                	add    BYTE PTR [rax],al
   a3842:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   a3845:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   a384c:	5d                   	pop    rbp
   a384d:	00 00                	add    BYTE PTR [rax],al
   a384f:	00 28                	add    BYTE PTR [rax],ch
   a3851:	04 62                	add    al,0x62
   a3853:	70 70                	jo     a38c5 <__abi_tag-0x35ca7b>
   a3855:	00 06                	add    BYTE PTR [rsi],al
   a3857:	9a                   	(bad)  
   a3858:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a385b:	00 00                	add    BYTE PTR [rax],al
   a385d:	2c 01                	sub    al,0x1
   a385f:	b3 80                	mov    bl,0x80
   a3861:	01 00                	add    DWORD PTR [rax],eax
   a3863:	06                   	(bad)  
   a3864:	9b                   	fwait
   a3865:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a3868:	00 00                	add    BYTE PTR [rax],al
   a386a:	30 01                	xor    BYTE PTR [rcx],al
   a386c:	71 80                	jno    a37ee <__abi_tag-0x35cb52>
   a386e:	01 00                	add    DWORD PTR [rax],eax
   a3870:	06                   	(bad)  
   a3871:	9c                   	pushf  
   a3872:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   a3878:	01 03                	add    DWORD PTR [rbx],eax
   a387a:	67 01 00             	add    DWORD PTR [eax],eax
   a387d:	06                   	(bad)  
   a387e:	9d                   	popf   
   a387f:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   a3885:	01 28                	add    DWORD PTR [rax],ebp
   a3887:	66 01 00             	add    WORD PTR [rax],ax
   a388a:	06                   	(bad)  
   a388b:	9e                   	sahf   
   a388c:	14 32                	adc    al,0x32
   a388e:	02 00                	add    al,BYTE PTR [rax]
   a3890:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   a3893:	99                   	cdq    
   a3894:	66 01 00             	add    WORD PTR [rax],ax
   a3897:	06                   	(bad)  
   a3898:	9f                   	lahf   
   a3899:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   a389c:	00 00                	add    BYTE PTR [rax],al
   a389e:	50                   	push   rax
   a389f:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   a38a5:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   a38ac:	01 42 
   a38ae:	66 01 00             	add    WORD PTR [rax],ax
   a38b1:	06                   	(bad)  
   a38b2:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   a38b9:	01 c2 
   a38bb:	67 01 00             	add    DWORD PTR [eax],eax
   a38be:	06                   	(bad)  
   a38bf:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   a38c6:	01 31 
   a38c8:	67 01 00             	add    DWORD PTR [eax],eax
   a38cb:	06                   	(bad)  
   a38cc:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   a38d3:	01 f0 
   a38d5:	66 01 00             	add    WORD PTR [rax],ax
   a38d8:	06                   	(bad)  
   a38d9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a38da:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a38dd:	00 00                	add    BYTE PTR [rax],al
   a38df:	74 01                	je     a38e2 <__abi_tag-0x35ca5e>
   a38e1:	61                   	(bad)  
   a38e2:	66 01 00             	add    WORD PTR [rax],ax
   a38e5:	06                   	(bad)  
   a38e6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a38e7:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   a38ea:	00 00                	add    BYTE PTR [rax],al
   a38ec:	78 01                	js     a38ef <__abi_tag-0x35ca51>
   a38ee:	d5                   	(bad)  
   a38ef:	83 01 00             	add    DWORD PTR [rcx],0x0
   a38f2:	06                   	(bad)  
   a38f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a38f4:	18 d4                	sbb    ah,dl
   a38f6:	07                   	(bad)  
   a38f7:	00 00                	add    BYTE PTR [rax],al
   a38f9:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   a38fc:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a38ff:	06                   	(bad)  
   a3900:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a3901:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a3904:	00 00                	add    BYTE PTR [rax],al
   a3906:	88 01                	mov    BYTE PTR [rcx],al
   a3908:	98                   	cwde   
   a3909:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a390c:	06                   	(bad)  
   a390d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a390e:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   a3911:	00 00                	add    BYTE PTR [rax],al
   a3913:	8c 01                	mov    WORD PTR [rcx],es
   a3915:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   a391b:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   a3921:	04 6b                	add    al,0x6b
   a3923:	65 79 00             	gs jns a3926 <__abi_tag-0x35ca1a>
   a3926:	06                   	(bad)  
   a3927:	a8 0b                	test   al,0xb
   a3929:	77 00                	ja     a392b <__abi_tag-0x35ca15>
   a392b:	00 00                	add    BYTE PTR [rax],al
   a392d:	98                   	cwde   
   a392e:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   a3934:	a9 06 5d 00 00       	test   eax,0x5d06
   a3939:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   a393f:	00 06                	add    BYTE PTR [rsi],al
   a3941:	aa                   	stos   BYTE PTR es:[rdi],al
   a3942:	12 d9                	adc    bl,cl
   a3944:	07                   	(bad)  
   a3945:	00 00                	add    BYTE PTR [rax],al
   a3947:	a8 01                	test   al,0x1
   a3949:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   a394c:	00 06                	add    BYTE PTR [rsi],al
   a394e:	ab                   	stos   DWORD PTR es:[rdi],eax
   a394f:	0c c9                	or     al,0xc9
   a3951:	01 00                	add    DWORD PTR [rax],eax
   a3953:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   a3959:	00 06                	add    BYTE PTR [rsi],al
   a395b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a395c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a395f:	00 00                	add    BYTE PTR [rax],al
   a3961:	b8 01 03 66 01       	mov    eax,0x1660301
   a3966:	00 06                	add    BYTE PTR [rsi],al
   a3968:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a3969:	15 5d 00 00 00       	adc    eax,0x5d
   a396e:	bc 01 4e 65 01       	mov    esp,0x1654e01
   a3973:	00 06                	add    BYTE PTR [rsi],al
   a3975:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a3976:	0b e3                	or     esp,ebx
   a3978:	07                   	(bad)  
   a3979:	00 00                	add    BYTE PTR [rax],al
   a397b:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   a397e:	9e                   	sahf   
   a397f:	01 00                	add    DWORD PTR [rax],eax
   a3981:	06                   	(bad)  
   a3982:	ae                   	scas   al,BYTE PTR es:[rdi]
   a3983:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   a3986:	00 00                	add    BYTE PTR [rax],al
   a3988:	c8 01 4d 66          	enter  0x4d01,0x66
   a398c:	01 00                	add    DWORD PTR [rax],eax
   a398e:	06                   	(bad)  
   a398f:	af                   	scas   eax,DWORD PTR es:[rdi]
   a3990:	06                   	(bad)  
   a3991:	5d                   	pop    rbp
   a3992:	00 00                	add    BYTE PTR [rax],al
   a3994:	00 cc                	add    ah,cl
   a3996:	00 03                	add    BYTE PTR [rbx],al
   a3998:	41 00 00             	add    BYTE PTR [r8],al
   a399b:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
   a399e:	67 01 00             	add    DWORD PTR [eax],eax
   a39a1:	70 06                	jo     a39a9 <__abi_tag-0x35c997>
   a39a3:	b2 10                	mov    dl,0x10
   a39a5:	68 07 00 00 01       	push   0x1000007
   a39aa:	71 b2                	jno    a395e <__abi_tag-0x35c9e2>
   a39ac:	01 00                	add    DWORD PTR [rax],eax
   a39ae:	06                   	(bad)  
   a39af:	bc 08 77 00 00       	mov    esp,0x7708
   a39b4:	00 00                	add    BYTE PTR [rax],al
   a39b6:	01 09                	add    DWORD PTR [rcx],ecx
   a39b8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a39b9:	01 00                	add    DWORD PTR [rax],eax
   a39bb:	06                   	(bad)  
   a39bc:	d0 08                	ror    BYTE PTR [rax],1
   a39be:	1c 08                	sbb    al,0x8
   a39c0:	00 00                	add    BYTE PTR [rax],al
   a39c2:	08 01                	or     BYTE PTR [rcx],al
   a39c4:	b6 a6                	mov    dh,0xa6
   a39c6:	01 00                	add    DWORD PTR [rax],eax
   a39c8:	06                   	(bad)  
   a39c9:	de 09                	fimul  WORD PTR [rcx]
   a39cb:	aa                   	stos   BYTE PTR es:[rdi],al
   a39cc:	00 00                	add    BYTE PTR [rax],al
   a39ce:	00 10                	add    BYTE PTR [rax],dl
   a39d0:	01 e3                	add    ebx,esp
   a39d2:	88 01                	mov    BYTE PTR [rcx],al
   a39d4:	00 06                	add    BYTE PTR [rsi],al
   a39d6:	e7 09                	out    0x9,eax
   a39d8:	aa                   	stos   BYTE PTR es:[rdi],al
   a39d9:	00 00                	add    BYTE PTR [rax],al
   a39db:	00 18                	add    BYTE PTR [rax],bl
   a39dd:	01 29                	add    DWORD PTR [rcx],ebp
   a39df:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   a39e6:	00 00 
   a39e8:	00 20                	add    BYTE PTR [rax],ah
   a39ea:	01 e3                	add    ebx,esp
   a39ec:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   a39f3:	08 00 
   a39f5:	00 28                	add    BYTE PTR [rax],ch
   a39f7:	07                   	(bad)  
   a39f8:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   a39ff:	aa 00 00 
   a3a02:	00 30                	add    BYTE PTR [rax],dh
   a3a04:	07                   	(bad)  
   a3a05:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   a3a0b:	08 a1 01 00 00 38    	or     BYTE PTR [rcx+0x38000001],ah
   a3a11:	07                   	(bad)  
   a3a12:	5a                   	pop    rdx
   a3a13:	9f                   	lahf   
   a3a14:	01 00                	add    DWORD PTR [rax],eax
   a3a16:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   a3a1b:	00 00                	add    BYTE PTR [rax],al
   a3a1d:	40 07                	rex (bad) 
   a3a1f:	cf                   	iret   
   a3a20:	66 01 00             	add    WORD PTR [rax],ax
   a3a23:	25 01 09 4b 08       	and    eax,0x84b0901
   a3a28:	00 00                	add    BYTE PTR [rax],al
   a3a2a:	48 07                	rex.W (bad) 
   a3a2c:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   a3a2f:	00 2d 01 08 83 01    	add    BYTE PTR [rip+0x1830801],ch        # 18d4236 <_end+0x140a93e>
   a3a35:	00 00                	add    BYTE PTR [rax],al
   a3a37:	50                   	push   rax
   a3a38:	07                   	(bad)  
   a3a39:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   a3a3f:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   a3a43:	00 58 07             	add    BYTE PTR [rax+0x7],bl
   a3a46:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   a3a4c:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   a3a52:	07                   	(bad)  
   a3a53:	bb 65 01 00 48       	mov    ebx,0x48000165
   a3a58:	01 09                	add    DWORD PTR [rcx],ecx
   a3a5a:	aa                   	stos   BYTE PTR es:[rdi],al
   a3a5b:	00 00                	add    BYTE PTR [rax],al
   a3a5d:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   a3a60:	0b a4 06 00 00 03 68 	or     esp,DWORD PTR [rsi+rax*1+0x68030000]
   a3a67:	07                   	(bad)  
   a3a68:	00 00                	add    BYTE PTR [rax],al
   a3a6a:	18 d5                	sbb    ch,dl
   a3a6c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a3a6f:	4b 01 98 07 00 00 07 	rex.WXB add QWORD PTR [r8+0x7000007],rbx
   a3a76:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   a3a7b:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   a3a7e:	00 00                	add    BYTE PTR [rax],al
   a3a80:	00 00                	add    BYTE PTR [rax],al
   a3a82:	07                   	(bad)  
   a3a83:	58                   	pop    rax
   a3a84:	8a 01                	mov    al,BYTE PTR [rcx]
   a3a86:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   a3a89:	17                   	(bad)  
   a3a8a:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   a3a90:	0b 72 07             	or     esi,DWORD PTR [rdx+0x7]
   a3a93:	00 00                	add    BYTE PTR [rax],al
   a3a95:	03 98 07 00 00 18    	add    ebx,DWORD PTR [rax+0x18000007]
   a3a9b:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   a3a9e:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   a3aa1:	cf                   	iret   
   a3aa2:	07                   	(bad)  
   a3aa3:	00 00                	add    BYTE PTR [rax],al
   a3aa5:	19 77 00             	sbb    DWORD PTR [rdi+0x0],esi
   a3aa8:	53                   	push   rbx
   a3aa9:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   a3aac:	00 00                	add    BYTE PTR [rax],al
   a3aae:	00 19                	add    BYTE PTR [rcx],bl
   a3ab0:	68 00 54 01 69       	push   0x69015400
   a3ab5:	00 00                	add    BYTE PTR [rax],al
   a3ab7:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   a3aba:	58                   	pop    rax
   a3abb:	8a 01                	mov    al,BYTE PTR [rcx]
   a3abd:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   a3ac0:	17                   	(bad)  
   a3ac1:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   a3ac7:	0b a2 07 00 00 03    	or     esp,DWORD PTR [rdx+0x3000007]
   a3acd:	cf                   	iret   
   a3ace:	07                   	(bad)  
   a3acf:	00 00                	add    BYTE PTR [rax],al
   a3ad1:	03 de                	add    ebx,esi
   a3ad3:	07                   	(bad)  
   a3ad4:	00 00                	add    BYTE PTR [rax],al
   a3ad6:	03 d0                	add    edx,eax
   a3ad8:	04 00                	add    al,0x0
   a3ada:	00 03                	add    BYTE PTR [rbx],al
   a3adc:	be 00 00 00 08       	mov    esi,0x8000000
   a3ae1:	e0 66                	loopne a3b49 <__abi_tag-0x35c7f7>
   a3ae3:	01 00                	add    DWORD PTR [rax],eax
   a3ae5:	06                   	(bad)  
   a3ae6:	b0 03                	mov    al,0x3
   a3ae8:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   a3aeb:	00 09                	add    BYTE PTR [rcx],cl
   a3aed:	5d                   	pop    rbp
   a3aee:	00 00                	add    BYTE PTR [rax],al
   a3af0:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   a3af3:	00 00                	add    BYTE PTR [rax],al
   a3af5:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   a3af8:	00 00                	add    BYTE PTR [rax],al
   a3afa:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3afd:	00 00                	add    BYTE PTR [rax],al
   a3aff:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3b02:	00 00                	add    BYTE PTR [rax],al
   a3b04:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3b07:	00 00                	add    BYTE PTR [rax],al
   a3b09:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3b0c:	00 00                	add    BYTE PTR [rax],al
   a3b0e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3b11:	00 00                	add    BYTE PTR [rax],al
   a3b13:	00 03                	add    BYTE PTR [rbx],al
   a3b15:	f4                   	hlt    
   a3b16:	07                   	(bad)  
   a3b17:	00 00                	add    BYTE PTR [rax],al
   a3b19:	10 3b                	adc    BYTE PTR [rbx],bh
   a3b1b:	08 00                	or     BYTE PTR [rax],al
   a3b1d:	00 02                	add    BYTE PTR [rdx],al
   a3b1f:	5d                   	pop    rbp
   a3b20:	00 00                	add    BYTE PTR [rax],al
   a3b22:	00 02                	add    BYTE PTR [rdx],al
   a3b24:	5d                   	pop    rbp
   a3b25:	00 00                	add    BYTE PTR [rax],al
   a3b27:	00 02                	add    BYTE PTR [rdx],al
   a3b29:	5d                   	pop    rbp
   a3b2a:	00 00                	add    BYTE PTR [rax],al
   a3b2c:	00 02                	add    BYTE PTR [rdx],al
   a3b2e:	5d                   	pop    rbp
   a3b2f:	00 00                	add    BYTE PTR [rax],al
   a3b31:	00 00                	add    BYTE PTR [rax],al
   a3b33:	03 21                	add    esp,DWORD PTR [rcx]
   a3b35:	08 00                	or     BYTE PTR [rax],al
   a3b37:	00 10                	add    BYTE PTR [rax],dl
   a3b39:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   a3b3c:	00 02                	add    BYTE PTR [rdx],al
   a3b3e:	77 00                	ja     a3b40 <__abi_tag-0x35c800>
   a3b40:	00 00                	add    BYTE PTR [rax],al
   a3b42:	00 03                	add    BYTE PTR [rbx],al
   a3b44:	40 08 00             	rex or BYTE PTR [rax],al
   a3b47:	00 09                	add    BYTE PTR [rcx],cl
   a3b49:	9c                   	pushf  
   a3b4a:	01 00                	add    DWORD PTR [rax],eax
   a3b4c:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   a3b50:	00 02                	add    BYTE PTR [rdx],al
   a3b52:	5d                   	pop    rbp
   a3b53:	00 00                	add    BYTE PTR [rax],al
   a3b55:	00 02                	add    BYTE PTR [rdx],al
   a3b57:	9c                   	pushf  
   a3b58:	01 00                	add    DWORD PTR [rax],eax
   a3b5a:	00 00                	add    BYTE PTR [rax],al
   a3b5c:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   a3b5f:	00 00                	add    BYTE PTR [rax],al
   a3b61:	03 35 00 00 00 23    	add    esi,DWORD PTR [rip+0x23000000]        # 230a3b67 <_end+0x22bda26f>
   a3b67:	bb 66 01 00 06       	mov    ebx,0x6000166
   a3b6c:	6c                   	ins    BYTE PTR es:[rdi],dx
   a3b6d:	01 0f                	add    DWORD PTR [rdi],ecx
   a3b6f:	7b 08                	jnp    a3b79 <__abi_tag-0x35c7c7>
   a3b71:	00 00                	add    BYTE PTR [rax],al
   a3b73:	03 e8                	add    ebp,eax
   a3b75:	07                   	(bad)  
   a3b76:	00 00                	add    BYTE PTR [rax],al
   a3b78:	0d e6 82 01 00       	or     eax,0x182e6
   a3b7d:	ef                   	out    dx,eax
   a3b7e:	01 06                	add    DWORD PTR [rsi],eax
   a3b80:	92                   	xchg   edx,eax
   a3b81:	08 00                	or     BYTE PTR [rax],al
   a3b83:	00 02                	add    BYTE PTR [rdx],al
   a3b85:	5d                   	pop    rbp
   a3b86:	00 00                	add    BYTE PTR [rax],al
   a3b88:	00 00                	add    BYTE PTR [rax],al
   a3b8a:	0d ac 7d 01 00       	or     eax,0x17dac
   a3b8f:	9f                   	lahf   
   a3b90:	01 0d c2 08 00 00    	add    DWORD PTR [rip+0x8c2],ecx        # a4458 <__abi_tag-0x35bee8>
   a3b96:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3b99:	00 00                	add    BYTE PTR [rax],al
   a3b9b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3b9e:	00 00                	add    BYTE PTR [rax],al
   a3ba0:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3ba3:	00 00                	add    BYTE PTR [rax],al
   a3ba5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3ba8:	00 00                	add    BYTE PTR [rax],al
   a3baa:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   a3bad:	00 00                	add    BYTE PTR [rax],al
   a3baf:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3bb2:	00 00                	add    BYTE PTR [rax],al
   a3bb4:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   a3bb7:	00 00                	add    BYTE PTR [rax],al
   a3bb9:	00 24 a4             	add    BYTE PTR [rsp+riz*4],ah
   a3bbc:	6d                   	ins    DWORD PTR es:[rdi],dx
   a3bbd:	01 00                	add    DWORD PTR [rax],eax
   a3bbf:	06                   	(bad)  
   a3bc0:	95                   	xchg   ebp,eax
   a3bc1:	01 15 41 00 00 00    	add    DWORD PTR [rip+0x41],edx        # a3c08 <__abi_tag-0x35c738>
   a3bc7:	de 08                	fimul  WORD PTR [rax]
   a3bc9:	00 00                	add    BYTE PTR [rax],al
   a3bcb:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   a3bce:	00 00                	add    BYTE PTR [rax],al
   a3bd0:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   a3bd3:	00 00                	add    BYTE PTR [rax],al
   a3bd5:	00 0d 97 7b 01 00    	add    BYTE PTR [rip+0x17b97],cl        # bb772 <__abi_tag-0x344bce>
   a3bdb:	9d                   	popf   
   a3bdc:	01 0d ff 08 00 00    	add    DWORD PTR [rip+0x8ff],ecx        # a44e1 <__abi_tag-0x35be5f>
   a3be2:	02 9c 01 00 00 02 9c 	add    bl,BYTE PTR [rcx+rax*1-0x63fe0000]
   a3be9:	01 00                	add    DWORD PTR [rax],eax
   a3beb:	00 02                	add    BYTE PTR [rdx],al
   a3bed:	9c                   	pushf  
   a3bee:	01 00                	add    DWORD PTR [rax],eax
   a3bf0:	00 02                	add    BYTE PTR [rdx],al
   a3bf2:	9c                   	pushf  
   a3bf3:	01 00                	add    DWORD PTR [rax],eax
   a3bf5:	00 00                	add    BYTE PTR [rax],al
   a3bf7:	0d a6 65 01 00       	or     eax,0x165a6
   a3bfc:	9a                   	(bad)  
   a3bfd:	01 0d 16 09 00 00    	add    DWORD PTR [rip+0x916],ecx        # a4519 <__abi_tag-0x35be27>
   a3c03:	02 16                	add    dl,BYTE PTR [rsi]
   a3c05:	09 00                	or     DWORD PTR [rax],eax
   a3c07:	00 02                	add    BYTE PTR [rdx],al
   a3c09:	41 00 00             	add    BYTE PTR [r8],al
   a3c0c:	00 00                	add    BYTE PTR [rax],al
   a3c0e:	03 92 04 00 00 0d    	add    edx,DWORD PTR [rdx+0xd000004]
   a3c14:	72 67                	jb     a3c7d <__abi_tag-0x35c6c3>
   a3c16:	01 00                	add    DWORD PTR [rax],eax
   a3c18:	99                   	cdq    
   a3c19:	01 0d 32 09 00 00    	add    DWORD PTR [rip+0x932],ecx        # a4551 <__abi_tag-0x35bdef>
   a3c1f:	02 16                	add    dl,BYTE PTR [rsi]
   a3c21:	09 00                	or     DWORD PTR [rax],eax
   a3c23:	00 02                	add    BYTE PTR [rdx],al
   a3c25:	75 00                	jne    a3c27 <__abi_tag-0x35c719>
   a3c27:	00 00                	add    BYTE PTR [rax],al
   a3c29:	00 25 58 67 01 00    	add    BYTE PTR [rip+0x16758],ah        # ba387 <__abi_tag-0x345fb9>
   a3c2f:	06                   	(bad)  
   a3c30:	8c 01                	mov    WORD PTR [rcx],es
   a3c32:	13 16                	adc    edx,DWORD PTR [rsi]
   a3c34:	09 00                	or     DWORD PTR [rax],eax
   a3c36:	00 26                	add    BYTE PTR [rsi],ah
   a3c38:	14 85                	adc    al,0x85
   a3c3a:	01 00                	add    DWORD PTR [rax],eax
   a3c3c:	01 05 0d c0 96 46    	add    DWORD PTR [rip+0x4696c00d],eax        # 46a0fc4f <_end+0x46546357>
   a3c42:	00 00                	add    BYTE PTR [rax],al
   a3c44:	00 00                	add    BYTE PTR [rax],al
   a3c46:	00 3b                	add    BYTE PTR [rbx],bh
   a3c48:	02 00                	add    al,BYTE PTR [rax]
   a3c4a:	00 00                	add    BYTE PTR [rax],al
   a3c4c:	00 00                	add    BYTE PTR [rax],al
   a3c4e:	00 01                	add    BYTE PTR [rcx],al
   a3c50:	9c                   	pushf  
   a3c51:	11 78 31             	adc    DWORD PTR [rax+0x31],edi
   a3c54:	00 1c 5d 00 00 00 40 	add    BYTE PTR [rbx*2+0x40000000],bl
   a3c5b:	fb                   	sti    
   a3c5c:	02 00                	add    al,BYTE PTR [rax]
   a3c5e:	3e fb                	ds sti 
   a3c60:	02 00                	add    al,BYTE PTR [rax]
   a3c62:	11 79 31             	adc    DWORD PTR [rcx+0x31],edi
   a3c65:	00 24 5d 00 00 00 48 	add    BYTE PTR [rbx*2+0x48000000],ah
   a3c6c:	fb                   	sti    
   a3c6d:	02 00                	add    al,BYTE PTR [rax]
   a3c6f:	46 fb                	rex.RX sti 
   a3c71:	02 00                	add    al,BYTE PTR [rax]
   a3c73:	11 78 32             	adc    DWORD PTR [rax+0x32],edi
   a3c76:	00 2c 5d 00 00 00 50 	add    BYTE PTR [rbx*2+0x50000000],ch
   a3c7d:	fb                   	sti    
   a3c7e:	02 00                	add    al,BYTE PTR [rax]
   a3c80:	4e fb                	rex.WRX sti 
   a3c82:	02 00                	add    al,BYTE PTR [rax]
   a3c84:	11 79 32             	adc    DWORD PTR [rcx+0x32],edi
   a3c87:	00 34 5d 00 00 00 58 	add    BYTE PTR [rbx*2+0x58000000],dh
   a3c8e:	fb                   	sti    
   a3c8f:	02 00                	add    al,BYTE PTR [rax]
   a3c91:	56                   	push   rsi
   a3c92:	fb                   	sti    
   a3c93:	02 00                	add    al,BYTE PTR [rax]
   a3c95:	1a 48 ac             	sbb    cl,BYTE PTR [rax-0x54]
   a3c98:	01 00                	add    DWORD PTR [rax],eax
   a3c9a:	45                   	rex.RB
   a3c9b:	41 00 00             	add    BYTE PTR [r8],al
   a3c9e:	00 6a fb             	add    BYTE PTR [rdx-0x5],ch
   a3ca1:	02 00                	add    al,BYTE PTR [rax]
   a3ca3:	5e                   	pop    rsi
   a3ca4:	fb                   	sti    
   a3ca5:	02 00                	add    al,BYTE PTR [rax]
   a3ca7:	1a dc                	sbb    bl,ah
   a3ca9:	7f 01                	jg     a3cac <__abi_tag-0x35c694>
   a3cab:	00 5e 41             	add    BYTE PTR [rsi+0x41],bl
   a3cae:	00 00                	add    BYTE PTR [rax],al
   a3cb0:	00 a4 fb 02 00 98 fb 	add    BYTE PTR [rbx+rdi*8-0x467fffe],ah
   a3cb7:	02 00                	add    al,BYTE PTR [rax]
   a3cb9:	27                   	(bad)  
   a3cba:	ce                   	(bad)  
   a3cbb:	9e                   	sahf   
   a3cbc:	01 00                	add    DWORD PTR [rax],eax
   a3cbe:	01 05 70 5d 00 00    	add    DWORD PTR [rip+0x5d70],eax        # a9a34 <__abi_tag-0x35690c>
   a3cc4:	00 02                	add    BYTE PTR [rdx],al
   a3cc6:	91                   	xchg   ecx,eax
   a3cc7:	00 1b                	add    BYTE PTR [rbx],bl
   a3cc9:	3f                   	(bad)  
   a3cca:	67 01 00             	add    DWORD PTR [eax],eax
   a3ccd:	07                   	(bad)  
   a3cce:	0d 16 09 00 00       	or     eax,0x916
   a3cd3:	d7                   	xlat   BYTE PTR ds:[rbx]
   a3cd4:	fb                   	sti    
   a3cd5:	02 00                	add    al,BYTE PTR [rax]
   a3cd7:	cf                   	iret   
   a3cd8:	fb                   	sti    
   a3cd9:	02 00                	add    al,BYTE PTR [rax]
   a3cdb:	1b 53 ac             	sbb    edx,DWORD PTR [rbx-0x54]
   a3cde:	01 00                	add    DWORD PTR [rax],eax
   a3ce0:	08 0f                	or     BYTE PTR [rdi],cl
   a3ce2:	41 00 00             	add    BYTE PTR [r8],al
   a3ce5:	00 f3                	add    bl,dh
   a3ce7:	fb                   	sti    
   a3ce8:	02 00                	add    al,BYTE PTR [rax]
   a3cea:	f1                   	icebp  
   a3ceb:	fb                   	sti    
   a3cec:	02 00                	add    al,BYTE PTR [rax]
   a3cee:	28 f0                	sub    al,dh
   a3cf0:	96                   	xchg   esi,eax
   a3cf1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3cf4:	00 00                	add    BYTE PTR [rax],al
   a3cf6:	00 32                	add    BYTE PTR [rdx],dh
   a3cf8:	09 00                	or     DWORD PTR [rax],eax
   a3cfa:	00 0a                	add    BYTE PTR [rdx],cl
   a3cfc:	fd                   	std    
   a3cfd:	96                   	xchg   esi,eax
   a3cfe:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3d01:	00 00                	add    BYTE PTR [rax],al
   a3d03:	00 1b                	add    BYTE PTR [rbx],bl
   a3d05:	09 00                	or     DWORD PTR [rax],eax
   a3d07:	00 20                	add    BYTE PTR [rax],ah
   a3d09:	0a 00                	or     al,BYTE PTR [rax]
   a3d0b:	00 06                	add    BYTE PTR [rsi],al
   a3d0d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a3d10:	73 00                	jae    a3d12 <__abi_tag-0x35c62e>
   a3d12:	06                   	(bad)  
   a3d13:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   a3d17:	00 0a                	add    BYTE PTR [rdx],cl
   a3d19:	07                   	(bad)  
   a3d1a:	97                   	xchg   edi,eax
   a3d1b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3d1e:	00 00                	add    BYTE PTR [rax],al
   a3d20:	00 ff                	add    bh,bh
   a3d22:	08 00                	or     BYTE PTR [rax],al
   a3d24:	00 3e                	add    BYTE PTR [rsi],bh
   a3d26:	0a 00                	or     al,BYTE PTR [rax]
   a3d28:	00 06                	add    BYTE PTR [rsi],al
   a3d2a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a3d2d:	73 00                	jae    a3d2f <__abi_tag-0x35c611>
   a3d2f:	06                   	(bad)  
   a3d30:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   a3d34:	00 00                	add    BYTE PTR [rax],al
   a3d36:	0a 1e                	or     bl,BYTE PTR [rsi]
   a3d38:	97                   	xchg   edi,eax
   a3d39:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3d3c:	00 00                	add    BYTE PTR [rax],al
   a3d3e:	00 de                	add    dh,bl
   a3d40:	08 00                	or     BYTE PTR [rax],al
   a3d42:	00 68 0a             	add    BYTE PTR [rax+0xa],ch
   a3d45:	00 00                	add    BYTE PTR [rax],al
   a3d47:	06                   	(bad)  
   a3d48:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a3d4b:	91                   	xchg   ecx,eax
   a3d4c:	5c                   	pop    rsp
   a3d4d:	06                   	(bad)  
   a3d4e:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   a3d52:	58                   	pop    rax
   a3d53:	06                   	(bad)  
   a3d54:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a3d57:	91                   	xchg   ecx,eax
   a3d58:	54                   	push   rsp
   a3d59:	06                   	(bad)  
   a3d5a:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   a3d5d:	91                   	xchg   ecx,eax
   a3d5e:	50                   	push   rax
   a3d5f:	00 0a                	add    BYTE PTR [rdx],cl
   a3d61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a3d62:	98                   	cwde   
   a3d63:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3d66:	00 00                	add    BYTE PTR [rax],al
   a3d68:	00 c2                	add    dl,al
   a3d6a:	08 00                	or     BYTE PTR [rax],al
   a3d6c:	00 80 0a 00 00 06    	add    BYTE PTR [rax+0x600000a],al
   a3d72:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   a3d76:	00 00                	add    BYTE PTR [rax],al
   a3d78:	0a 7b 98             	or     bh,BYTE PTR [rbx-0x68]
   a3d7b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3d7e:	00 00                	add    BYTE PTR [rax],al
   a3d80:	00 80 08 00 00 97    	add    BYTE PTR [rax-0x68fffff8],al
   a3d86:	0a 00                	or     al,BYTE PTR [rax]
   a3d88:	00 06                	add    BYTE PTR [rsi],al
   a3d8a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a3d8d:	31 00                	xor    DWORD PTR [rax],eax
   a3d8f:	0a 8a 98 46 00 00    	or     cl,BYTE PTR [rdx+0x4698]
   a3d95:	00 00                	add    BYTE PTR [rax],al
   a3d97:	00 c2                	add    dl,al
   a3d99:	08 00                	or     BYTE PTR [rax],al
   a3d9b:	00 af 0a 00 00 06    	add    BYTE PTR [rdi+0x600000a],ch
   a3da1:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   a3da5:	00 00                	add    BYTE PTR [rax],al
   a3da7:	29 d4                	sub    esp,edx
   a3da9:	98                   	cwde   
   a3daa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3dad:	00 00                	add    BYTE PTR [rax],al
   a3daf:	00 92 08 00 00 06    	add    BYTE PTR [rdx+0x6000008],dl
   a3db5:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   a3db8:	30 00                	xor    BYTE PTR [rax],al
   a3dba:	00 00                	add    BYTE PTR [rax],al
   a3dbc:	f0 19 00             	lock sbb DWORD PTR [rax],eax
   a3dbf:	00 05 00 01 08 c7    	add    BYTE PTR [rip+0xffffffffc7080100],al        # ffffffffc7123ec5 <_end+0xffffffffc6c5a5cd>
   a3dc5:	92                   	xchg   edx,eax
   a3dc6:	00 00                	add    BYTE PTR [rax],al
   a3dc8:	1b 9c 00 00 00 1d 7a 	sbb    ebx,DWORD PTR [rax+rax*1+0x7a1d0000]
   a3dcf:	0a 00                	or     al,BYTE PTR [rax]
   a3dd1:	00 19                	add    BYTE PTR [rcx],bl
   a3dd3:	00 00                	add    BYTE PTR [rax],al
   a3dd5:	00 00                	add    BYTE PTR [rax],al
   a3dd7:	99                   	cdq    
   a3dd8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a3ddb:	00 00                	add    BYTE PTR [rax],al
   a3ddd:	00 21                	add    BYTE PTR [rcx],ah
   a3ddf:	2d 00 00 00 00       	sub    eax,0x0
   a3de4:	00 00                	add    BYTE PTR [rax],al
   a3de6:	86 e2                	xchg   dl,ah
   a3de8:	05 00 0a 01 08       	add    eax,0x8010a00
   a3ded:	56                   	push   rsi
   a3dee:	00 00                	add    BYTE PTR [rax],al
   a3df0:	00 10                	add    BYTE PTR [rax],dl
   a3df2:	2e 00 00             	cs add BYTE PTR [rax],al
   a3df5:	00 0a                	add    BYTE PTR [rdx],cl
   a3df7:	02 07                	add    al,BYTE PTR [rdi]
   a3df9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a3dfa:	00 00                	add    BYTE PTR [rax],al
   a3dfc:	00 0a                	add    BYTE PTR [rdx],cl
   a3dfe:	04 07                	add    al,0x7
   a3e00:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a3e03:	00 0a                	add    BYTE PTR [rdx],cl
   a3e05:	08 07                	or     BYTE PTR [rdi],al
   a3e07:	44 00 00             	add    BYTE PTR [rax],r8b
   a3e0a:	00 0a                	add    BYTE PTR [rdx],cl
   a3e0c:	01 06                	add    DWORD PTR [rsi],eax
   a3e0e:	58                   	pop    rax
   a3e0f:	00 00                	add    BYTE PTR [rax],al
   a3e11:	00 0a                	add    BYTE PTR [rdx],cl
   a3e13:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a3e7d <__abi_tag-0x35c4c3>
   a3e19:	1c 04                	sbb    al,0x4
   a3e1b:	05 69 6e 74 00       	add    eax,0x746e69
   a3e20:	1d 5d 00 00 00       	sbb    eax,0x5d
   a3e25:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   a3e28:	00 00                	add    BYTE PTR [rax],al
   a3e2a:	0a 08                	or     cl,BYTE PTR [rax]
   a3e2c:	05 05 00 00 00       	add    eax,0x5
   a3e31:	1e                   	(bad)  
   a3e32:	08 05 7c 00 00 00    	or     BYTE PTR [rip+0x7c],al        # a3eb4 <__abi_tag-0x35c48c>
   a3e38:	0a 01                	or     al,BYTE PTR [rcx]
   a3e3a:	06                   	(bad)  
   a3e3b:	5f                   	pop    rdi
   a3e3c:	00 00                	add    BYTE PTR [rax],al
   a3e3e:	00 0f                	add    BYTE PTR [rdi],cl
   a3e40:	f1                   	icebp  
   a3e41:	d2 01                	rol    BYTE PTR [rcx],cl
   a3e43:	00 02                	add    BYTE PTR [rdx],al
   a3e45:	d1 17                	rcl    DWORD PTR [rdi],1
   a3e47:	48 00 00             	rex.W add BYTE PTR [rax],al
   a3e4a:	00 1f                	add    BYTE PTR [rdi],bl
   a3e4c:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a3e4f:	00 02                	add    BYTE PTR [rdx],al
   a3e51:	41 01 18             	add    DWORD PTR [r8],ebx
   a3e54:	5d                   	pop    rbp
   a3e55:	00 00                	add    BYTE PTR [rax],al
   a3e57:	00 0a                	add    BYTE PTR [rdx],cl
   a3e59:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a3e5f <__abi_tag-0x35c4e1>
   a3e5f:	0a 08                	or     cl,BYTE PTR [rax]
   a3e61:	07                   	(bad)  
   a3e62:	3f                   	(bad)  
   a3e63:	00 00                	add    BYTE PTR [rax],al
   a3e65:	00 05 af 00 00 00    	add    BYTE PTR [rip+0xaf],al        # a3f1a <__abi_tag-0x35c426>
   a3e6b:	20 05 b5 00 00 00    	and    BYTE PTR [rip+0xb5],al        # a3f26 <__abi_tag-0x35c41a>
   a3e71:	21 0a                	and    DWORD PTR [rdx],ecx
   a3e73:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a3e76:	84 01                	test   BYTE PTR [rcx],al
   a3e78:	00 0a                	add    BYTE PTR [rdx],cl
   a3e7a:	04 04                	add    al,0x4
   a3e7c:	f9                   	stc    
   a3e7d:	71 01                	jno    a3e80 <__abi_tag-0x35c4c0>
   a3e7f:	00 0f                	add    BYTE PTR [rdi],cl
   a3e81:	59                   	pop    rcx
   a3e82:	66 01 00             	add    WORD PTR [rax],ax
   a3e85:	03 07                	add    eax,DWORD PTR [rdi]
   a3e87:	19 d0                	sbb    eax,edx
   a3e89:	00 00                	add    BYTE PTR [rax],al
   a3e8b:	00 22                	add    BYTE PTR [rdx],ah
   a3e8d:	58                   	pop    rax
   a3e8e:	66 01 00             	add    WORD PTR [rax],ax
   a3e91:	15 08 04 f7 00       	adc    eax,0xf70408
   a3e96:	00 00                	add    BYTE PTR [rax],al
   a3e98:	03 24 98             	add    esp,DWORD PTR [rax+rbx*4]
   a3e9b:	01 00                	add    DWORD PTR [rax],eax
   a3e9d:	04 05                	add    al,0x5
   a3e9f:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a3ea2:	00 00                	add    BYTE PTR [rax],al
   a3ea4:	00 03                	add    BYTE PTR [rbx],al
   a3ea6:	aa                   	stos   BYTE PTR es:[rdi],al
   a3ea7:	ba 01 00 04 06       	mov    edx,0x6040001
   a3eac:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a3eaf:	00 00                	add    BYTE PTR [rax],al
   a3eb1:	04 00                	add    al,0x0
   a3eb3:	15 10 08 2d 01       	adc    eax,0x12d0810
   a3eb8:	00 00                	add    BYTE PTR [rax],al
   a3eba:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   a3ebd:	04 09                	add    al,0x9
   a3ebf:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a3ec2:	00 00                	add    BYTE PTR [rax],al
   a3ec4:	00 0b                	add    BYTE PTR [rbx],cl
   a3ec6:	79 00                	jns    a3ec8 <__abi_tag-0x35c478>
   a3ec8:	04 09                	add    al,0x9
   a3eca:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   a3ecd:	00 00                	add    BYTE PTR [rax],al
   a3ecf:	04 0b                	add    al,0xb
   a3ed1:	64 78 00             	fs js  a3ed4 <__abi_tag-0x35c46c>
   a3ed4:	04 0a                	add    al,0xa
   a3ed6:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   a3ed9:	00 00                	add    BYTE PTR [rax],al
   a3edb:	08 0b                	or     BYTE PTR [rbx],cl
   a3edd:	64 79 00             	fs jns a3ee0 <__abi_tag-0x35c460>
   a3ee0:	04 0a                	add    al,0xa
   a3ee2:	0c 5d                	or     al,0x5d
   a3ee4:	00 00                	add    BYTE PTR [rax],al
   a3ee6:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a3ee9:	23 10                	and    edx,DWORD PTR [rax]
   a3eeb:	04 03                	add    al,0x3
   a3eed:	02 5d 01             	add    bl,BYTE PTR [rbp+0x1]
   a3ef0:	00 00                	add    BYTE PTR [rax],al
   a3ef2:	16                   	(bad)  
   a3ef3:	d5                   	(bad)  
   a3ef4:	00 00                	add    BYTE PTR [rax],al
   a3ef6:	00 16                	add    BYTE PTR [rsi],dl
   a3ef8:	f7 00 00 00 24 2f    	test   DWORD PTR [rax],0x2f240000
   a3efe:	90                   	nop
   a3eff:	01 00                	add    DWORD PTR [rax],eax
   a3f01:	04 0c                	add    al,0xc
   a3f03:	07                   	(bad)  
   a3f04:	5d                   	pop    rbp
   a3f05:	00 00                	add    BYTE PTR [rax],al
   a3f07:	00 17                	add    BYTE PTR [rdi],dl
   a3f09:	7a 00                	jp     a3f0b <__abi_tag-0x35c435>
   a3f0b:	0d 5d 00 00 00       	or     eax,0x5d
   a3f10:	17                   	(bad)  
   a3f11:	77 00                	ja     a3f13 <__abi_tag-0x35c42d>
   a3f13:	0e                   	(bad)  
   a3f14:	5d                   	pop    rbp
   a3f15:	00 00                	add    BYTE PTR [rax],al
   a3f17:	00 00                	add    BYTE PTR [rax],al
   a3f19:	12 7d 66             	adc    bh,BYTE PTR [rbp+0x66]
   a3f1c:	01 00                	add    DWORD PTR [rax],eax
   a3f1e:	14 04                	adc    al,0x4
   a3f20:	01 08                	add    DWORD PTR [rax],ecx
   a3f22:	7e 01                	jle    a3f25 <__abi_tag-0x35c41b>
   a3f24:	00 00                	add    BYTE PTR [rax],al
   a3f26:	03 55 db             	add    edx,DWORD PTR [rbp-0x25]
   a3f29:	01 00                	add    DWORD PTR [rax],eax
   a3f2b:	04 02                	add    al,0x2
   a3f2d:	06                   	(bad)  
   a3f2e:	5d                   	pop    rbp
   a3f2f:	00 00                	add    BYTE PTR [rax],al
   a3f31:	00 00                	add    BYTE PTR [rax],al
   a3f33:	25 2d 01 00 00       	and    eax,0x12d
   a3f38:	04 00                	add    al,0x0
   a3f3a:	0f 11 db             	movups xmm3,xmm3
   a3f3d:	01 00                	add    DWORD PTR [rax],eax
   a3f3f:	04 12                	add    al,0x12
   a3f41:	17                   	(bad)  
   a3f42:	5d                   	pop    rbp
   a3f43:	01 00                	add    DWORD PTR [rax],eax
   a3f45:	00 05 8f 01 00 00    	add    BYTE PTR [rip+0x18f],al        # a40da <__abi_tag-0x35c266>
   a3f4b:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   a3f4e:	00 00                	add    BYTE PTR [rax],al
   a3f50:	a3 01 00 00 06 5d 00 	movabs ds:0x5d06000001,eax
   a3f57:	00 00 
   a3f59:	06                   	(bad)  
   a3f5a:	5d                   	pop    rbp
   a3f5b:	00 00                	add    BYTE PTR [rax],al
   a3f5d:	00 00                	add    BYTE PTR [rax],al
   a3f5f:	05 5d 00 00 00       	add    eax,0x5d
   a3f64:	05 ad 01 00 00       	add    eax,0x1ad
   a3f69:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   a3f6c:	00 00                	add    BYTE PTR [rax],al
   a3f6e:	d0 01                	rol    BYTE PTR [rcx],1
   a3f70:	00 00                	add    BYTE PTR [rax],al
   a3f72:	06                   	(bad)  
   a3f73:	a3 01 00 00 06 a3 01 	movabs ds:0x1a306000001,eax
   a3f7a:	00 00 
   a3f7c:	06                   	(bad)  
   a3f7d:	a3 01 00 00 06 a3 01 	movabs ds:0x1a306000001,eax
   a3f84:	00 00 
   a3f86:	06                   	(bad)  
   a3f87:	a3 01 00 00 00 05 7e 	movabs ds:0x17e0500000001,eax
   a3f8e:	01 00 
   a3f90:	00 05 2e 00 00 00    	add    BYTE PTR [rip+0x2e],al        # a3fc4 <__abi_tag-0x35c37c>
   a3f96:	05 d5 01 00 00       	add    eax,0x1d5
   a3f9b:	0f 73                	(bad)  
   a3f9d:	9e                   	sahf   
   a3f9e:	01 00                	add    DWORD PTR [rax],eax
   a3fa0:	05 89 0f eb 01       	add    eax,0x1eb0f89
   a3fa5:	00 00                	add    BYTE PTR [rax],al
   a3fa7:	13 fb                	adc    edi,ebx
   a3fa9:	01 00                	add    DWORD PTR [rax],eax
   a3fab:	00 06                	add    BYTE PTR [rsi],al
   a3fad:	d5                   	(bad)  
   a3fae:	01 00                	add    DWORD PTR [rax],eax
   a3fb0:	00 06                	add    BYTE PTR [rsi],al
   a3fb2:	5d                   	pop    rbp
   a3fb3:	00 00                	add    BYTE PTR [rax],al
   a3fb5:	00 00                	add    BYTE PTR [rax],al
   a3fb7:	12 12                	adc    dl,BYTE PTR [rdx]
   a3fb9:	67 01 00             	add    DWORD PTR [eax],eax
   a3fbc:	0c 05                	or     al,0x5
   a3fbe:	8b 10                	mov    edx,DWORD PTR [rax]
   a3fc0:	2d 02 00 00 0b       	sub    eax,0xb000002
   a3fc5:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   a3fc8:	05 8c 0e 8f 00       	add    eax,0x8f0e8c
   a3fcd:	00 00                	add    BYTE PTR [rax],al
   a3fcf:	00 0b                	add    BYTE PTR [rbx],cl
   a3fd1:	66 67 00 05 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],al        # 4b4e66 <__fb_gl+0x3f86>
   a3fd8:	00 
   a3fd9:	00 00                	add    BYTE PTR [rax],al
   a3fdb:	04 0b                	add    al,0xb
   a3fdd:	62                   	(bad)  
   a3fde:	67 00 05 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],al        # 4b5272 <map_b+0x292>
   a3fe5:	00 00                	add    BYTE PTR [rax],al
   a3fe7:	08 00                	or     BYTE PTR [rax],al
   a3fe9:	0f 13 67 01          	movlps QWORD PTR [rdi+0x1],xmm4
   a3fed:	00 05 8e 03 fb 01    	add    BYTE PTR [rip+0x1fb038e],al        # 2054381 <_end+0x1b8aa89>
   a3ff3:	00 00                	add    BYTE PTR [rax],al
   a3ff5:	12 e0                	adc    ah,al
   a3ff7:	66 01 00             	add    WORD PTR [rax],ax
   a3ffa:	d0 05 90 10 fc 03    	rol    BYTE PTR [rip+0x3fc1090],1        # 4065090 <_end+0x3b9b798>
   a4000:	00 00                	add    BYTE PTR [rax],al
   a4002:	0b 69 64             	or     ebp,DWORD PTR [rcx+0x64]
   a4005:	00 05 92 06 5d 00    	add    BYTE PTR [rip+0x5d0692],al        # 67469d <_end+0x1aada5>
   a400b:	00 00                	add    BYTE PTR [rax],al
   a400d:	00 03                	add    BYTE PTR [rbx],al
   a400f:	74 66                	je     a4077 <__abi_tag-0x35c2c9>
   a4011:	01 00                	add    DWORD PTR [rax],eax
   a4013:	05 93 09 5d 00       	add    eax,0x5d0993
   a4018:	00 00                	add    BYTE PTR [rax],al
   a401a:	04 03                	add    al,0x3
   a401c:	94                   	xchg   esp,eax
   a401d:	7f 01                	jg     a4020 <__abi_tag-0x35c320>
   a401f:	00 05 94 15 da 01    	add    BYTE PTR [rip+0x1da1594],al        # 1e455b9 <_end+0x197bcc1>
   a4025:	00 00                	add    BYTE PTR [rax],al
   a4027:	08 03                	or     BYTE PTR [rbx],al
   a4029:	9f                   	lahf   
   a402a:	66 01 00             	add    WORD PTR [rax],ax
   a402d:	05 95 09 5d 00       	add    eax,0x5d0995
   a4032:	00 00                	add    BYTE PTR [rax],al
   a4034:	10 03                	adc    BYTE PTR [rbx],al
   a4036:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   a4039:	00 05 96 09 5d 00    	add    BYTE PTR [rip+0x5d0996],al        # 6749d5 <_end+0x1ab0dd>
   a403f:	00 00                	add    BYTE PTR [rax],al
   a4041:	14 03                	adc    al,0x3
   a4043:	42                   	rex.X
   a4044:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a4047:	05 97 14 d5 01       	add    eax,0x1d51497
   a404c:	00 00                	add    BYTE PTR [rax],al
   a404e:	18 0b                	sbb    BYTE PTR [rbx],cl
   a4050:	77 00                	ja     a4052 <__abi_tag-0x35c2ee>
   a4052:	05 98 09 5d 00       	add    eax,0x5d0998
   a4057:	00 00                	add    BYTE PTR [rax],al
   a4059:	20 0b                	and    BYTE PTR [rbx],cl
   a405b:	68 00 05 98 0c       	push   0xc980500
   a4060:	5d                   	pop    rbp
   a4061:	00 00                	add    BYTE PTR [rax],al
   a4063:	00 24 03             	add    BYTE PTR [rbx+rax*1],ah
   a4066:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   a406d:	5d                   	pop    rbp
   a406e:	00 00                	add    BYTE PTR [rax],al
   a4070:	00 28                	add    BYTE PTR [rax],ch
   a4072:	0b 62 70             	or     esp,DWORD PTR [rdx+0x70]
   a4075:	70 00                	jo     a4077 <__abi_tag-0x35c2c9>
   a4077:	05 9a 09 5d 00       	add    eax,0x5d099a
   a407c:	00 00                	add    BYTE PTR [rax],al
   a407e:	2c 03                	sub    al,0x3
   a4080:	b3 80                	mov    bl,0x80
   a4082:	01 00                	add    DWORD PTR [rax],eax
   a4084:	05 9b 09 5d 00       	add    eax,0x5d099b
   a4089:	00 00                	add    BYTE PTR [rax],al
   a408b:	30 03                	xor    BYTE PTR [rbx],al
   a408d:	71 80                	jno    a400f <__abi_tag-0x35c331>
   a408f:	01 00                	add    DWORD PTR [rax],eax
   a4091:	05 9c 13 fc 03       	add    eax,0x3fc139c
   a4096:	00 00                	add    BYTE PTR [rax],al
   a4098:	38 03                	cmp    BYTE PTR [rbx],al
   a409a:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   a409d:	00 05 9d 13 fc 03    	add    BYTE PTR [rip+0x3fc139d],al        # 4065440 <_end+0x3b9bb48>
   a40a3:	00 00                	add    BYTE PTR [rax],al
   a40a5:	40 03 28             	rex add ebp,DWORD PTR [rax]
   a40a8:	66 01 00             	add    WORD PTR [rax],ax
   a40ab:	05 9e 14 d5 01       	add    eax,0x1d5149e
   a40b0:	00 00                	add    BYTE PTR [rax],al
   a40b2:	48 03 99 66 01 00 05 	add    rbx,QWORD PTR [rcx+0x5000166]
   a40b9:	9f                   	lahf   
   a40ba:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   a40bd:	00 00                	add    BYTE PTR [rax],al
   a40bf:	50                   	push   rax
   a40c0:	03 89 67 01 00 05    	add    ecx,DWORD PTR [rcx+0x5000167]
   a40c6:	a0 1d ca 04 00 00 58 	movabs al,ds:0x420358000004ca1d
   a40cd:	03 42 
   a40cf:	66 01 00             	add    WORD PTR [rax],ax
   a40d2:	05 a1 09 5d 00       	add    eax,0x5d09a1
   a40d7:	00 00                	add    BYTE PTR [rax],al
   a40d9:	60                   	(bad)  
   a40da:	03 c2                	add    eax,edx
   a40dc:	67 01 00             	add    DWORD PTR [eax],eax
   a40df:	05 a2 1b fa 04       	add    eax,0x4fa1ba2
   a40e4:	00 00                	add    BYTE PTR [rax],al
   a40e6:	68 03 31 67 01       	push   0x1673103
   a40eb:	00 05 a3 09 5d 00    	add    BYTE PTR [rip+0x5d09a3],al        # 674a94 <_end+0x1ab19c>
   a40f1:	00 00                	add    BYTE PTR [rax],al
   a40f3:	70 03                	jo     a40f8 <__abi_tag-0x35c248>
   a40f5:	f0 66 01 00          	lock add WORD PTR [rax],ax
   a40f9:	05 a4 09 5d 00       	add    eax,0x5d09a4
   a40fe:	00 00                	add    BYTE PTR [rax],al
   a4100:	74 03                	je     a4105 <__abi_tag-0x35c23b>
   a4102:	61                   	(bad)  
   a4103:	66 01 00             	add    WORD PTR [rax],ax
   a4106:	05 a4 13 5d 00       	add    eax,0x5d13a4
   a410b:	00 00                	add    BYTE PTR [rax],al
   a410d:	78 03                	js     a4112 <__abi_tag-0x35c22e>
   a410f:	d5                   	(bad)  
   a4110:	83 01 00             	add    DWORD PTR [rcx],0x0
   a4113:	05 a5 18 31 05       	add    eax,0x53118a5
   a4118:	00 00                	add    BYTE PTR [rax],al
   a411a:	80 03 9f             	add    BYTE PTR [rbx],0x9f
   a411d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a4120:	05 a6 09 5d 00       	add    eax,0x5d09a6
   a4125:	00 00                	add    BYTE PTR [rax],al
   a4127:	88 03                	mov    BYTE PTR [rbx],al
   a4129:	98                   	cwde   
   a412a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a412d:	05 a6 11 5d 00       	add    eax,0x5d11a6
   a4132:	00 00                	add    BYTE PTR [rax],al
   a4134:	8c 03                	mov    WORD PTR [rbx],es
   a4136:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
