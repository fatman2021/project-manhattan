   3e9f6:	09 12                	or     DWORD PTR [rdx],edx
   3e9f8:	b5 2c                	mov    ch,0x2c
   3e9fa:	00 00                	add    BYTE PTR [rax],al
   3e9fc:	25 e6 00 00 1f       	and    eax,0x1f0000e6
   3ea01:	e6 00                	out    0x0,al
   3ea03:	00 03                	add    BYTE PTR [rbx],al
   3ea05:	c6                   	(bad)  
   3ea06:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3ea07:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ea0a:	00 00                	add    BYTE PTR [rax],al
   3ea0c:	00 c4                	add    ah,al
   3ea0e:	35 00 00 14 e9       	xor    eax,0xe9140000
   3ea13:	03 00                	add    eax,DWORD PTR [rax]
   3ea15:	01 01                	add    DWORD PTR [rcx],eax
   3ea17:	55                   	push   rbp
   3ea18:	09 03                	or     DWORD PTR [rbx],eax
   3ea1a:	80 f6 47             	xor    dh,0x47
   3ea1d:	00 00                	add    BYTE PTR [rax],al
   3ea1f:	00 00                	add    BYTE PTR [rax],al
   3ea21:	00 01                	add    BYTE PTR [rcx],al
   3ea23:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3ea27:	00 07                	add    BYTE PTR [rdi],al
   3ea29:	f9                   	stc    
   3ea2a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3ea2b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ea2e:	00 00                	add    BYTE PTR [rax],al
   3ea30:	00 f1                	add    cl,dh
   3ea32:	35 00 00 30 e9       	xor    eax,0xe9300000
   3ea37:	03 00                	add    eax,DWORD PTR [rax]
   3ea39:	01 01                	add    DWORD PTR [rcx],eax
   3ea3b:	55                   	push   rbp
   3ea3c:	01 31                	add    DWORD PTR [rcx],esi
   3ea3e:	01 01                	add    DWORD PTR [rcx],eax
   3ea40:	51                   	push   rcx
   3ea41:	01 30                	add    DWORD PTR [rax],esi
   3ea43:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   3ea46:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3ea47:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ea4a:	00 00                	add    BYTE PTR [rax],al
   3ea4c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ea4f:	07                   	(bad)  
   3ea50:	00 00                	add    BYTE PTR [rax],al
   3ea52:	06                   	(bad)  
   3ea53:	ef                   	out    dx,eax
   3ea54:	37                   	(bad)  
   3ea55:	01 00                	add    DWORD PTR [rax],eax
   3ea57:	aa                   	stos   BYTE PTR es:[rdi],al
   3ea58:	e9 03 00 05 5a       	jmp    5a08ea60 <_end+0x59bc5168>
   3ea5d:	c8 00 00 05          	enter  0x0,0x5
   3ea61:	59                   	pop    rcx
   3ea62:	09 12                	or     DWORD PTR [rdx],edx
   3ea64:	b5 2c                	mov    ch,0x2c
   3ea66:	00 00                	add    BYTE PTR [rax],al
   3ea68:	44 e6 00             	rex.R out 0x0,al
   3ea6b:	00 3e                	add    BYTE PTR [rsi],bh
   3ea6d:	e6 00                	out    0x0,al
   3ea6f:	00 03                	add    BYTE PTR [rbx],al
   3ea71:	82                   	(bad)  
   3ea72:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3ea73:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ea76:	00 00                	add    BYTE PTR [rax],al
   3ea78:	00 c4                	add    ah,al
   3ea7a:	35 00 00 80 e9       	xor    eax,0xe9800000
   3ea7f:	03 00                	add    eax,DWORD PTR [rax]
   3ea81:	01 01                	add    DWORD PTR [rcx],eax
   3ea83:	55                   	push   rbp
   3ea84:	09 03                	or     DWORD PTR [rbx],eax
   3ea86:	85 f6                	test   esi,esi
   3ea88:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ea8b:	00 00                	add    BYTE PTR [rax],al
   3ea8d:	00 01                	add    BYTE PTR [rcx],al
   3ea8f:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3ea93:	00 07                	add    BYTE PTR [rdi],al
   3ea95:	b5 a4                	mov    ch,0xa4
   3ea97:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ea9a:	00 00                	add    BYTE PTR [rax],al
   3ea9c:	00 f1                	add    cl,dh
   3ea9e:	35 00 00 9c e9       	xor    eax,0xe99c0000
   3eaa3:	03 00                	add    eax,DWORD PTR [rax]
   3eaa5:	01 01                	add    DWORD PTR [rcx],eax
   3eaa7:	55                   	push   rbp
   3eaa8:	01 31                	add    DWORD PTR [rcx],esi
   3eaaa:	01 01                	add    DWORD PTR [rcx],eax
   3eaac:	51                   	push   rcx
   3eaad:	01 30                	add    DWORD PTR [rax],esi
   3eaaf:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   3eab2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3eab3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eab6:	00 00                	add    BYTE PTR [rax],al
   3eab8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3eabb:	07                   	(bad)  
   3eabc:	00 00                	add    BYTE PTR [rax],al
   3eabe:	06                   	(bad)  
   3eabf:	d9 37                	fnstenv [rdi]
   3eac1:	01 00                	add    DWORD PTR [rax],eax
   3eac3:	16                   	(bad)  
   3eac4:	ea                   	(bad)  
   3eac5:	03 00                	add    eax,DWORD PTR [rax]
   3eac7:	05 62 c8 00 00       	add    eax,0xc862
   3eacc:	05 5a 09 12 b5       	add    eax,0xb512095a
   3ead1:	2c 00                	sub    al,0x0
   3ead3:	00 63 e6             	add    BYTE PTR [rbx-0x1a],ah
   3ead6:	00 00                	add    BYTE PTR [rax],al
   3ead8:	5d                   	pop    rbp
   3ead9:	e6 00                	out    0x0,al
   3eadb:	00 03                	add    BYTE PTR [rbx],al
   3eadd:	34 a4                	xor    al,0xa4
   3eadf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eae2:	00 00                	add    BYTE PTR [rax],al
   3eae4:	00 c4                	add    ah,al
   3eae6:	35 00 00 ec e9       	xor    eax,0xe9ec0000
   3eaeb:	03 00                	add    eax,DWORD PTR [rax]
   3eaed:	01 01                	add    DWORD PTR [rcx],eax
   3eaef:	55                   	push   rbp
   3eaf0:	09 03                	or     DWORD PTR [rbx],eax
   3eaf2:	92                   	xchg   edx,eax
   3eaf3:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
   3eaf7:	00 00                	add    BYTE PTR [rax],al
   3eaf9:	00 01                	add    BYTE PTR [rcx],al
   3eafb:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3eaff:	00 07                	add    BYTE PTR [rdi],al
   3eb01:	67 a4                	movs   BYTE PTR es:[edi],BYTE PTR ds:[esi]
   3eb03:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eb06:	00 00                	add    BYTE PTR [rax],al
   3eb08:	00 f1                	add    cl,dh
   3eb0a:	35 00 00 08 ea       	xor    eax,0xea080000
   3eb0f:	03 00                	add    eax,DWORD PTR [rax]
   3eb11:	01 01                	add    DWORD PTR [rcx],eax
   3eb13:	55                   	push   rbp
   3eb14:	01 31                	add    DWORD PTR [rcx],esi
   3eb16:	01 01                	add    DWORD PTR [rcx],eax
   3eb18:	51                   	push   rcx
   3eb19:	01 30                	add    DWORD PTR [rax],esi
   3eb1b:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   3eb1e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3eb1f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eb22:	00 00                	add    BYTE PTR [rax],al
   3eb24:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3eb27:	07                   	(bad)  
   3eb28:	00 00                	add    BYTE PTR [rax],al
   3eb2a:	06                   	(bad)  
   3eb2b:	c1 37 01             	shl    DWORD PTR [rdi],0x1
   3eb2e:	00 82 ea 03 00 05    	add    BYTE PTR [rdx+0x50003ea],al
   3eb34:	6a c8                	push   0xffffffffffffffc8
   3eb36:	00 00                	add    BYTE PTR [rax],al
   3eb38:	05 5b 09 12 b5       	add    eax,0xb512095b
   3eb3d:	2c 00                	sub    al,0x0
   3eb3f:	00 82 e6 00 00 7c    	add    BYTE PTR [rdx+0x7c0000e6],al
   3eb45:	e6 00                	out    0x0,al
   3eb47:	00 03                	add    BYTE PTR [rbx],al
   3eb49:	f0 a3 42 00 00 00 00 	lock movabs ds:0x35c4000000000042,eax
   3eb50:	00 c4 35 
   3eb53:	00 00                	add    BYTE PTR [rax],al
   3eb55:	58                   	pop    rax
   3eb56:	ea                   	(bad)  
   3eb57:	03 00                	add    eax,DWORD PTR [rax]
   3eb59:	01 01                	add    DWORD PTR [rcx],eax
   3eb5b:	55                   	push   rbp
   3eb5c:	09 03                	or     DWORD PTR [rbx],eax
   3eb5e:	a1 f6 47 00 00 00 00 	movabs eax,ds:0x1000000000047f6
   3eb65:	00 01 
   3eb67:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3eb6b:	00 07                	add    BYTE PTR [rdi],al
   3eb6d:	23 a4 42 00 00 00 00 	and    esp,DWORD PTR [rdx+rax*2+0x0]
   3eb74:	00 f1                	add    cl,dh
   3eb76:	35 00 00 74 ea       	xor    eax,0xea740000
   3eb7b:	03 00                	add    eax,DWORD PTR [rax]
   3eb7d:	01 01                	add    DWORD PTR [rcx],eax
   3eb7f:	55                   	push   rbp
   3eb80:	01 31                	add    DWORD PTR [rcx],esi
   3eb82:	01 01                	add    DWORD PTR [rcx],eax
   3eb84:	51                   	push   rcx
   3eb85:	01 30                	add    DWORD PTR [rax],esi
   3eb87:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   3eb8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3eb8b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eb8e:	00 00                	add    BYTE PTR [rax],al
   3eb90:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3eb93:	07                   	(bad)  
   3eb94:	00 00                	add    BYTE PTR [rax],al
   3eb96:	06                   	(bad)  
   3eb97:	ab                   	stos   DWORD PTR es:[rdi],eax
   3eb98:	37                   	(bad)  
   3eb99:	01 00                	add    DWORD PTR [rax],eax
   3eb9b:	ee                   	out    dx,al
   3eb9c:	ea                   	(bad)  
   3eb9d:	03 00                	add    eax,DWORD PTR [rax]
   3eb9f:	05 72 c8 00 00       	add    eax,0xc872
   3eba4:	05 5c 09 12 b5       	add    eax,0xb512095c
   3eba9:	2c 00                	sub    al,0x0
   3ebab:	00 a1 e6 00 00 9b    	add    BYTE PTR [rcx-0x64ffff1a],ah
   3ebb1:	e6 00                	out    0x0,al
   3ebb3:	00 03                	add    BYTE PTR [rbx],al
   3ebb5:	a2 a3 42 00 00 00 00 	movabs ds:0xc4000000000042a3,al
   3ebbc:	00 c4 
   3ebbe:	35 00 00 c4 ea       	xor    eax,0xeac40000
   3ebc3:	03 00                	add    eax,DWORD PTR [rax]
   3ebc5:	01 01                	add    DWORD PTR [rcx],eax
   3ebc7:	55                   	push   rbp
   3ebc8:	09 03                	or     DWORD PTR [rbx],eax
   3ebca:	b0 f6                	mov    al,0xf6
   3ebcc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ebcf:	00 00                	add    BYTE PTR [rax],al
   3ebd1:	00 01                	add    BYTE PTR [rcx],al
   3ebd3:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3ebd7:	00 07                	add    BYTE PTR [rdi],al
   3ebd9:	d5                   	(bad)  
   3ebda:	a3 42 00 00 00 00 00 	movabs ds:0x35f1000000000042,eax
   3ebe1:	f1 35 
   3ebe3:	00 00                	add    BYTE PTR [rax],al
   3ebe5:	e0 ea                	loopne 3ebd1 <__abi_tag-0x3c176f>
   3ebe7:	03 00                	add    eax,DWORD PTR [rax]
   3ebe9:	01 01                	add    DWORD PTR [rcx],eax
   3ebeb:	55                   	push   rbp
   3ebec:	01 31                	add    DWORD PTR [rcx],esi
   3ebee:	01 01                	add    DWORD PTR [rcx],eax
   3ebf0:	51                   	push   rcx
   3ebf1:	01 30                	add    DWORD PTR [rax],esi
   3ebf3:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   3ebf6:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3ebfd:	75 2d 
   3ebff:	07                   	(bad)  
   3ec00:	00 00                	add    BYTE PTR [rax],al
   3ec02:	06                   	(bad)  
   3ec03:	93                   	xchg   ebx,eax
   3ec04:	37                   	(bad)  
   3ec05:	01 00                	add    DWORD PTR [rax],eax
   3ec07:	5a                   	pop    rdx
   3ec08:	eb 03                	jmp    3ec0d <__abi_tag-0x3c1733>
   3ec0a:	00 05 8e 18 01 00    	add    BYTE PTR [rip+0x1188e],al        # 5049e <__abi_tag-0x3afea2>
   3ec10:	05 5d 09 12 b5       	add    eax,0xb512095d
   3ec15:	2c 00                	sub    al,0x0
   3ec17:	00 c0                	add    al,al
   3ec19:	e6 00                	out    0x0,al
   3ec1b:	00 ba e6 00 00 03    	add    BYTE PTR [rdx+0x30000e6],bh
   3ec21:	5e                   	pop    rsi
   3ec22:	a3 42 00 00 00 00 00 	movabs ds:0x35c4000000000042,eax
   3ec29:	c4 35 
   3ec2b:	00 00                	add    BYTE PTR [rax],al
   3ec2d:	30 eb                	xor    bl,ch
   3ec2f:	03 00                	add    eax,DWORD PTR [rax]
   3ec31:	01 01                	add    DWORD PTR [rcx],eax
   3ec33:	55                   	push   rbp
   3ec34:	09 03                	or     DWORD PTR [rbx],eax
   3ec36:	bb f6 47 00 00       	mov    ebx,0x47f6
   3ec3b:	00 00                	add    BYTE PTR [rax],al
   3ec3d:	00 01                	add    BYTE PTR [rcx],al
   3ec3f:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3ec43:	00 07                	add    BYTE PTR [rdi],al
   3ec45:	91                   	xchg   ecx,eax
   3ec46:	a3 42 00 00 00 00 00 	movabs ds:0x35f1000000000042,eax
   3ec4d:	f1 35 
   3ec4f:	00 00                	add    BYTE PTR [rax],al
   3ec51:	4c eb 03             	rex.WR jmp 3ec57 <__abi_tag-0x3c16e9>
   3ec54:	00 01                	add    BYTE PTR [rcx],al
   3ec56:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   3ec59:	31 01                	xor    DWORD PTR [rcx],eax
   3ec5b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   3ec5e:	30 00                	xor    BYTE PTR [rax],al
   3ec60:	04 da                	add    al,0xda
   3ec62:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3ec69:	75 2d 
   3ec6b:	07                   	(bad)  
   3ec6c:	00 00                	add    BYTE PTR [rax],al
   3ec6e:	06                   	(bad)  
   3ec6f:	7d 37                	jge    3eca8 <__abi_tag-0x3c1698>
   3ec71:	01 00                	add    DWORD PTR [rax],eax
   3ec73:	c6                   	(bad)  
   3ec74:	eb 03                	jmp    3ec79 <__abi_tag-0x3c16c7>
   3ec76:	00 05 24 19 01 00    	add    BYTE PTR [rip+0x11924],al        # 505a0 <__abi_tag-0x3afda0>
   3ec7c:	05 5e 09 12 b5       	add    eax,0xb512095e
   3ec81:	2c 00                	sub    al,0x0
   3ec83:	00 df                	add    bh,bl
   3ec85:	e6 00                	out    0x0,al
   3ec87:	00 d9                	add    cl,bl
   3ec89:	e6 00                	out    0x0,al
   3ec8b:	00 03                	add    BYTE PTR [rbx],al
   3ec8d:	10 a3 42 00 00 00    	adc    BYTE PTR [rbx+0x42],ah
   3ec93:	00 00                	add    BYTE PTR [rax],al
   3ec95:	c4                   	(bad)  
   3ec96:	35 00 00 9c eb       	xor    eax,0xeb9c0000
   3ec9b:	03 00                	add    eax,DWORD PTR [rax]
   3ec9d:	01 01                	add    DWORD PTR [rcx],eax
   3ec9f:	55                   	push   rbp
   3eca0:	09 03                	or     DWORD PTR [rbx],eax
   3eca2:	c8 f6 47 00          	enter  0x47f6,0x0
   3eca6:	00 00                	add    BYTE PTR [rax],al
   3eca8:	00 00                	add    BYTE PTR [rax],al
   3ecaa:	01 01                	add    DWORD PTR [rcx],eax
   3ecac:	54                   	push   rsp
   3ecad:	01 3e                	add    DWORD PTR [rsi],edi
   3ecaf:	00 07                	add    BYTE PTR [rdi],al
   3ecb1:	43 a3 42 00 00 00 00 	rex.XB movabs ds:0x35f1000000000042,eax
   3ecb8:	00 f1 35 
   3ecbb:	00 00                	add    BYTE PTR [rax],al
   3ecbd:	b8 eb 03 00 01       	mov    eax,0x10003eb
   3ecc2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   3ecc5:	31 01                	xor    DWORD PTR [rcx],eax
   3ecc7:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   3ecca:	30 00                	xor    BYTE PTR [rax],al
   3eccc:	04 4d                	add    al,0x4d
   3ecce:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3ecd5:	75 2d 
   3ecd7:	07                   	(bad)  
   3ecd8:	00 00                	add    BYTE PTR [rax],al
   3ecda:	06                   	(bad)  
   3ecdb:	65 37                	gs (bad) 
   3ecdd:	01 00                	add    DWORD PTR [rax],eax
   3ecdf:	32 ec                	xor    ch,ah
   3ece1:	03 00                	add    eax,DWORD PTR [rax]
   3ece3:	05 cc 18 01 00       	add    eax,0x118cc
   3ece8:	05 5f 09 12 b5       	add    eax,0xb512095f
   3eced:	2c 00                	sub    al,0x0
   3ecef:	00 fe                	add    dh,bh
   3ecf1:	e6 00                	out    0x0,al
   3ecf3:	00 f8                	add    al,bh
   3ecf5:	e6 00                	out    0x0,al
   3ecf7:	00 03                	add    BYTE PTR [rbx],al
   3ecf9:	cc                   	int3   
   3ecfa:	a2 42 00 00 00 00 00 	movabs ds:0x35c4000000000042,al
   3ed01:	c4 35 
   3ed03:	00 00                	add    BYTE PTR [rax],al
   3ed05:	08 ec                	or     ah,ch
   3ed07:	03 00                	add    eax,DWORD PTR [rax]
   3ed09:	01 01                	add    DWORD PTR [rcx],eax
   3ed0b:	55                   	push   rbp
   3ed0c:	09 03                	or     DWORD PTR [rbx],eax
   3ed0e:	d7                   	xlat   BYTE PTR ds:[rbx]
   3ed0f:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
   3ed13:	00 00                	add    BYTE PTR [rax],al
   3ed15:	00 01                	add    BYTE PTR [rcx],al
   3ed17:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3ed1b:	00 07                	add    BYTE PTR [rdi],al
   3ed1d:	ff a2 42 00 00 00    	jmp    QWORD PTR [rdx+0x42]
   3ed23:	00 00                	add    BYTE PTR [rax],al
   3ed25:	f1                   	icebp  
   3ed26:	35 00 00 24 ec       	xor    eax,0xec240000
   3ed2b:	03 00                	add    eax,DWORD PTR [rax]
   3ed2d:	01 01                	add    DWORD PTR [rcx],eax
   3ed2f:	55                   	push   rbp
   3ed30:	01 31                	add    DWORD PTR [rcx],esi
   3ed32:	01 01                	add    DWORD PTR [rcx],eax
   3ed34:	51                   	push   rcx
   3ed35:	01 30                	add    DWORD PTR [rax],esi
   3ed37:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   3ed3a:	a3 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,eax
   3ed41:	75 2d 
   3ed43:	07                   	(bad)  
   3ed44:	00 00                	add    BYTE PTR [rax],al
   3ed46:	06                   	(bad)  
   3ed47:	4f 37                	rex.WRXB (bad) 
   3ed49:	01 00                	add    DWORD PTR [rax],eax
   3ed4b:	9e                   	sahf   
   3ed4c:	ec                   	in     al,dx
   3ed4d:	03 00                	add    eax,DWORD PTR [rax]
   3ed4f:	05 f7 17 01 00       	add    eax,0x117f7
   3ed54:	05 61 09 12 b5       	add    eax,0xb5120961
   3ed59:	2c 00                	sub    al,0x0
   3ed5b:	00 1d e7 00 00 17    	add    BYTE PTR [rip+0x170000e7],bl        # 1703ee48 <_end+0x16b75550>
   3ed61:	e7 00                	out    0x0,eax
   3ed63:	00 03                	add    BYTE PTR [rbx],al
   3ed65:	7e a2                	jle    3ed09 <__abi_tag-0x3c1637>
   3ed67:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ed6a:	00 00                	add    BYTE PTR [rax],al
   3ed6c:	00 c4                	add    ah,al
   3ed6e:	35 00 00 74 ec       	xor    eax,0xec740000
   3ed73:	03 00                	add    eax,DWORD PTR [rax]
   3ed75:	01 01                	add    DWORD PTR [rcx],eax
   3ed77:	55                   	push   rbp
   3ed78:	09 03                	or     DWORD PTR [rbx],eax
   3ed7a:	e3 f6                	jrcxz  3ed72 <__abi_tag-0x3c15ce>
   3ed7c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ed7f:	00 00                	add    BYTE PTR [rax],al
   3ed81:	00 01                	add    BYTE PTR [rcx],al
   3ed83:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3ed87:	00 07                	add    BYTE PTR [rdi],al
   3ed89:	b1 a2                	mov    cl,0xa2
   3ed8b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ed8e:	00 00                	add    BYTE PTR [rax],al
   3ed90:	00 f1                	add    cl,dh
   3ed92:	35 00 00 90 ec       	xor    eax,0xec900000
   3ed97:	03 00                	add    eax,DWORD PTR [rax]
   3ed99:	01 01                	add    DWORD PTR [rcx],eax
   3ed9b:	55                   	push   rbp
   3ed9c:	01 31                	add    DWORD PTR [rcx],esi
   3ed9e:	01 01                	add    DWORD PTR [rcx],eax
   3eda0:	51                   	push   rcx
   3eda1:	01 30                	add    DWORD PTR [rax],esi
   3eda3:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   3eda6:	a2 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,al
   3edad:	75 2d 
   3edaf:	07                   	(bad)  
   3edb0:	00 00                	add    BYTE PTR [rax],al
   3edb2:	06                   	(bad)  
   3edb3:	37                   	(bad)  
   3edb4:	37                   	(bad)  
   3edb5:	01 00                	add    DWORD PTR [rax],eax
   3edb7:	0a ed                	or     ch,ch
   3edb9:	03 00                	add    eax,DWORD PTR [rax]
   3edbb:	05 e0 1a 01 00       	add    eax,0x11ae0
   3edc0:	05 62 09 12 b5       	add    eax,0xb5120962
   3edc5:	2c 00                	sub    al,0x0
   3edc7:	00 3c e7             	add    BYTE PTR [rdi+riz*8],bh
   3edca:	00 00                	add    BYTE PTR [rax],al
   3edcc:	36 e7 00             	ss out 0x0,eax
   3edcf:	00 03                	add    BYTE PTR [rbx],al
   3edd1:	3a a2 42 00 00 00    	cmp    ah,BYTE PTR [rdx+0x42]
   3edd7:	00 00                	add    BYTE PTR [rax],al
   3edd9:	c4                   	(bad)  
   3edda:	35 00 00 e0 ec       	xor    eax,0xece00000
   3eddf:	03 00                	add    eax,DWORD PTR [rax]
   3ede1:	01 01                	add    DWORD PTR [rcx],eax
   3ede3:	55                   	push   rbp
   3ede4:	09 03                	or     DWORD PTR [rbx],eax
   3ede6:	7d f4                	jge    3eddc <__abi_tag-0x3c1564>
   3ede8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3edeb:	00 00                	add    BYTE PTR [rax],al
   3eded:	00 01                	add    BYTE PTR [rcx],al
   3edef:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3edf3:	00 07                	add    BYTE PTR [rdi],al
   3edf5:	6d                   	ins    DWORD PTR es:[rdi],dx
   3edf6:	a2 42 00 00 00 00 00 	movabs ds:0x35f1000000000042,al
   3edfd:	f1 35 
   3edff:	00 00                	add    BYTE PTR [rax],al
   3ee01:	fc                   	cld    
   3ee02:	ec                   	in     al,dx
   3ee03:	03 00                	add    eax,DWORD PTR [rax]
   3ee05:	01 01                	add    DWORD PTR [rcx],eax
   3ee07:	55                   	push   rbp
   3ee08:	01 31                	add    DWORD PTR [rcx],esi
   3ee0a:	01 01                	add    DWORD PTR [rcx],eax
   3ee0c:	51                   	push   rcx
   3ee0d:	01 30                	add    DWORD PTR [rax],esi
   3ee0f:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   3ee12:	a2 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,al
   3ee19:	75 2d 
   3ee1b:	07                   	(bad)  
   3ee1c:	00 00                	add    BYTE PTR [rax],al
   3ee1e:	06                   	(bad)  
   3ee1f:	21 37                	and    DWORD PTR [rdi],esi
   3ee21:	01 00                	add    DWORD PTR [rax],eax
   3ee23:	76 ed                	jbe    3ee12 <__abi_tag-0x3c152e>
   3ee25:	03 00                	add    eax,DWORD PTR [rax]
   3ee27:	05 05 1b 01 00       	add    eax,0x11b05
   3ee2c:	05 65 09 12 b5       	add    eax,0xb5120965
   3ee31:	2c 00                	sub    al,0x0
   3ee33:	00 5b e7             	add    BYTE PTR [rbx-0x19],bl
   3ee36:	00 00                	add    BYTE PTR [rax],al
   3ee38:	55                   	push   rbp
   3ee39:	e7 00                	out    0x0,eax
   3ee3b:	00 03                	add    BYTE PTR [rbx],al
   3ee3d:	ec                   	in     al,dx
   3ee3e:	a1 42 00 00 00 00 00 	movabs eax,ds:0x35c4000000000042
   3ee45:	c4 35 
   3ee47:	00 00                	add    BYTE PTR [rax],al
   3ee49:	4c ed                	rex.WR in eax,dx
   3ee4b:	03 00                	add    eax,DWORD PTR [rax]
   3ee4d:	01 01                	add    DWORD PTR [rcx],eax
   3ee4f:	55                   	push   rbp
   3ee50:	09 03                	or     DWORD PTR [rbx],eax
   3ee52:	e9 f6 47 00 00       	jmp    4364d <__abi_tag-0x3bccf3>
   3ee57:	00 00                	add    BYTE PTR [rax],al
   3ee59:	00 01                	add    BYTE PTR [rcx],al
   3ee5b:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3ee5f:	00 07                	add    BYTE PTR [rdi],al
   3ee61:	1f                   	(bad)  
   3ee62:	a2 42 00 00 00 00 00 	movabs ds:0x35f1000000000042,al
   3ee69:	f1 35 
   3ee6b:	00 00                	add    BYTE PTR [rax],al
   3ee6d:	68 ed 03 00 01       	push   0x10003ed
   3ee72:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   3ee75:	31 01                	xor    DWORD PTR [rcx],eax
   3ee77:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   3ee7a:	30 00                	xor    BYTE PTR [rax],al
   3ee7c:	04 29                	add    al,0x29
   3ee7e:	a2 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,al
   3ee85:	75 2d 
   3ee87:	07                   	(bad)  
   3ee88:	00 00                	add    BYTE PTR [rax],al
   3ee8a:	06                   	(bad)  
   3ee8b:	09 37                	or     DWORD PTR [rdi],esi
   3ee8d:	01 00                	add    DWORD PTR [rax],eax
   3ee8f:	e2 ed                	loop   3ee7e <__abi_tag-0x3c14c2>
   3ee91:	03 00                	add    eax,DWORD PTR [rax]
   3ee93:	05 a5 1c 01 00       	add    eax,0x11ca5
   3ee98:	05 68 09 12 b5       	add    eax,0xb5120968
   3ee9d:	2c 00                	sub    al,0x0
   3ee9f:	00 7a e7             	add    BYTE PTR [rdx-0x19],bh
   3eea2:	00 00                	add    BYTE PTR [rax],al
   3eea4:	74 e7                	je     3ee8d <__abi_tag-0x3c14b3>
   3eea6:	00 00                	add    BYTE PTR [rax],al
   3eea8:	03 a8 a1 42 00 00    	add    ebp,DWORD PTR [rax+0x42a1]
   3eeae:	00 00                	add    BYTE PTR [rax],al
   3eeb0:	00 c4                	add    ah,al
   3eeb2:	35 00 00 b8 ed       	xor    eax,0xedb80000
   3eeb7:	03 00                	add    eax,DWORD PTR [rax]
   3eeb9:	01 01                	add    DWORD PTR [rcx],eax
   3eebb:	55                   	push   rbp
   3eebc:	09 03                	or     DWORD PTR [rbx],eax
   3eebe:	3f                   	(bad)  
   3eebf:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   3eec2:	00 00                	add    BYTE PTR [rax],al
   3eec4:	00 00                	add    BYTE PTR [rax],al
   3eec6:	01 01                	add    DWORD PTR [rcx],eax
   3eec8:	54                   	push   rsp
   3eec9:	01 35 00 07 db a1    	add    DWORD PTR [rip+0xffffffffa1db0700],esi        # ffffffffa1def5cf <_end+0xffffffffa1925cd7>
   3eecf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3eed2:	00 00                	add    BYTE PTR [rax],al
   3eed4:	00 f1                	add    cl,dh
   3eed6:	35 00 00 d4 ed       	xor    eax,0xedd40000
   3eedb:	03 00                	add    eax,DWORD PTR [rax]
   3eedd:	01 01                	add    DWORD PTR [rcx],eax
   3eedf:	55                   	push   rbp
   3eee0:	01 31                	add    DWORD PTR [rcx],esi
   3eee2:	01 01                	add    DWORD PTR [rcx],eax
   3eee4:	51                   	push   rcx
   3eee5:	01 30                	add    DWORD PTR [rax],esi
   3eee7:	00 04 24             	add    BYTE PTR [rsp],al
   3eeea:	a2 42 00 00 00 00 00 	movabs ds:0x2d75000000000042,al
   3eef1:	75 2d 
   3eef3:	07                   	(bad)  
   3eef4:	00 00                	add    BYTE PTR [rax],al
   3eef6:	06                   	(bad)  
   3eef7:	f3 36 01 00          	repz ss add DWORD PTR [rax],eax
   3eefb:	4e ee                	rex.WRX out dx,al
   3eefd:	03 00                	add    eax,DWORD PTR [rax]
   3eeff:	05 62 19 01 00       	add    eax,0x11962
   3ef04:	05 6b 09 12 b5       	add    eax,0xb512096b
   3ef09:	2c 00                	sub    al,0x0
   3ef0b:	00 99 e7 00 00 93    	add    BYTE PTR [rcx-0x6cffff19],bl
   3ef11:	e7 00                	out    0x0,eax
   3ef13:	00 03                	add    BYTE PTR [rbx],al
   3ef15:	5a                   	pop    rdx
   3ef16:	a1 42 00 00 00 00 00 	movabs eax,ds:0x35c4000000000042
   3ef1d:	c4 35 
   3ef1f:	00 00                	add    BYTE PTR [rax],al
   3ef21:	24 ee                	and    al,0xee
   3ef23:	03 00                	add    eax,DWORD PTR [rax]
   3ef25:	01 01                	add    DWORD PTR [rcx],eax
   3ef27:	55                   	push   rbp
   3ef28:	09 03                	or     DWORD PTR [rbx],eax
   3ef2a:	f9                   	stc    
   3ef2b:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
   3ef2f:	00 00                	add    BYTE PTR [rax],al
   3ef31:	00 01                	add    BYTE PTR [rcx],al
   3ef33:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3ef37:	00 07                	add    BYTE PTR [rdi],al
   3ef39:	8d a1 42 00 00 00    	lea    esp,[rcx+0x42]
   3ef3f:	00 00                	add    BYTE PTR [rax],al
   3ef41:	f1                   	icebp  
   3ef42:	35 00 00 40 ee       	xor    eax,0xee400000
   3ef47:	03 00                	add    eax,DWORD PTR [rax]
   3ef49:	01 01                	add    DWORD PTR [rcx],eax
   3ef4b:	55                   	push   rbp
   3ef4c:	01 31                	add    DWORD PTR [rcx],esi
   3ef4e:	01 01                	add    DWORD PTR [rcx],eax
   3ef50:	51                   	push   rcx
   3ef51:	01 30                	add    DWORD PTR [rax],esi
   3ef53:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   3ef56:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2d75000000000042
   3ef5d:	75 2d 
   3ef5f:	07                   	(bad)  
   3ef60:	00 00                	add    BYTE PTR [rax],al
   3ef62:	06                   	(bad)  
   3ef63:	db 36                	(bad)  [rsi]
   3ef65:	01 00                	add    DWORD PTR [rax],eax
   3ef67:	ba ee 03 00 05       	mov    edx,0x50003ee
   3ef6c:	f4                   	hlt    
   3ef6d:	18 01                	sbb    BYTE PTR [rcx],al
   3ef6f:	00 05 6c 09 12 b5    	add    BYTE PTR [rip+0xffffffffb512096c],al        # ffffffffb515f8e1 <_end+0xffffffffb4c95fe9>
   3ef75:	2c 00                	sub    al,0x0
   3ef77:	00 b8 e7 00 00 b2    	add    BYTE PTR [rax-0x4dffff19],bh
   3ef7d:	e7 00                	out    0x0,eax
   3ef7f:	00 03                	add    BYTE PTR [rbx],al
   3ef81:	16                   	(bad)  
   3ef82:	a1 42 00 00 00 00 00 	movabs eax,ds:0x35c4000000000042
   3ef89:	c4 35 
   3ef8b:	00 00                	add    BYTE PTR [rax],al
   3ef8d:	90                   	nop
   3ef8e:	ee                   	out    dx,al
   3ef8f:	03 00                	add    eax,DWORD PTR [rax]
   3ef91:	01 01                	add    DWORD PTR [rcx],eax
   3ef93:	55                   	push   rbp
   3ef94:	09 03                	or     DWORD PTR [rbx],eax
   3ef96:	00 f7                	add    bh,dh
   3ef98:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ef9b:	00 00                	add    BYTE PTR [rax],al
   3ef9d:	00 01                	add    BYTE PTR [rcx],al
   3ef9f:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3efa3:	00 07                	add    BYTE PTR [rdi],al
   3efa5:	49 a1 42 00 00 00 00 	rex.WB movabs rax,ds:0x35f1000000000042
   3efac:	00 f1 35 
   3efaf:	00 00                	add    BYTE PTR [rax],al
   3efb1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3efb2:	ee                   	out    dx,al
   3efb3:	03 00                	add    eax,DWORD PTR [rax]
   3efb5:	01 01                	add    DWORD PTR [rcx],eax
   3efb7:	55                   	push   rbp
   3efb8:	01 31                	add    DWORD PTR [rcx],esi
   3efba:	01 01                	add    DWORD PTR [rcx],eax
   3efbc:	51                   	push   rcx
   3efbd:	01 30                	add    DWORD PTR [rax],esi
   3efbf:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   3efc2:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2d75000000000042
   3efc9:	75 2d 
   3efcb:	07                   	(bad)  
   3efcc:	00 00                	add    BYTE PTR [rax],al
   3efce:	06                   	(bad)  
   3efcf:	c5 36 01             	(bad)
   3efd2:	00 26                	add    BYTE PTR [rsi],ah
   3efd4:	ef                   	out    dx,eax
   3efd5:	03 00                	add    eax,DWORD PTR [rax]
   3efd7:	05 11 19 01 00       	add    eax,0x11911
   3efdc:	05 6e 09 12 b5       	add    eax,0xb512096e
   3efe1:	2c 00                	sub    al,0x0
   3efe3:	00 d7                	add    bh,dl
   3efe5:	e7 00                	out    0x0,eax
   3efe7:	00 d1                	add    cl,dl
   3efe9:	e7 00                	out    0x0,eax
   3efeb:	00 03                	add    BYTE PTR [rbx],al
   3efed:	c8 a0 42 00          	enter  0x42a0,0x0
   3eff1:	00 00                	add    BYTE PTR [rax],al
   3eff3:	00 00                	add    BYTE PTR [rax],al
   3eff5:	c4                   	(bad)  
   3eff6:	35 00 00 fc ee       	xor    eax,0xeefc0000
   3effb:	03 00                	add    eax,DWORD PTR [rax]
   3effd:	01 01                	add    DWORD PTR [rcx],eax
   3efff:	55                   	push   rbp
   3f000:	09 03                	or     DWORD PTR [rbx],eax
   3f002:	08 f7                	or     bh,dh
   3f004:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f007:	00 00                	add    BYTE PTR [rax],al
   3f009:	00 01                	add    BYTE PTR [rcx],al
   3f00b:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3f00f:	00 07                	add    BYTE PTR [rdi],al
   3f011:	fb                   	sti    
   3f012:	a0 42 00 00 00 00 00 	movabs al,ds:0x35f1000000000042
   3f019:	f1 35 
   3f01b:	00 00                	add    BYTE PTR [rax],al
   3f01d:	18 ef                	sbb    bh,ch
   3f01f:	03 00                	add    eax,DWORD PTR [rax]
   3f021:	01 01                	add    DWORD PTR [rcx],eax
   3f023:	55                   	push   rbp
   3f024:	01 31                	add    DWORD PTR [rcx],esi
   3f026:	01 01                	add    DWORD PTR [rcx],eax
   3f028:	51                   	push   rcx
   3f029:	01 30                	add    DWORD PTR [rax],esi
   3f02b:	00 04 05 a1 42 00 00 	add    BYTE PTR [rax*1+0x42a1],al
   3f032:	00 00                	add    BYTE PTR [rax],al
   3f034:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f037:	07                   	(bad)  
   3f038:	00 00                	add    BYTE PTR [rax],al
   3f03a:	06                   	(bad)  
   3f03b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3f03c:	36 01 00             	ss add DWORD PTR [rax],eax
   3f03f:	92                   	xchg   edx,eax
   3f040:	ef                   	out    dx,eax
   3f041:	03 00                	add    eax,DWORD PTR [rax]
   3f043:	05 d2 1b 01 00       	add    eax,0x11bd2
   3f048:	05 70 09 12 b5       	add    eax,0xb5120970
   3f04d:	2c 00                	sub    al,0x0
   3f04f:	00 f6                	add    dh,dh
   3f051:	e7 00                	out    0x0,eax
   3f053:	00 f0                	add    al,dh
   3f055:	e7 00                	out    0x0,eax
   3f057:	00 03                	add    BYTE PTR [rbx],al
   3f059:	84 a0 42 00 00 00    	test   BYTE PTR [rax+0x42],ah
   3f05f:	00 00                	add    BYTE PTR [rax],al
   3f061:	c4                   	(bad)  
   3f062:	35 00 00 68 ef       	xor    eax,0xef680000
   3f067:	03 00                	add    eax,DWORD PTR [rax]
   3f069:	01 01                	add    DWORD PTR [rcx],eax
   3f06b:	55                   	push   rbp
   3f06c:	09 03                	or     DWORD PTR [rbx],eax
   3f06e:	0c f7                	or     al,0xf7
   3f070:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f073:	00 00                	add    BYTE PTR [rax],al
   3f075:	00 01                	add    BYTE PTR [rcx],al
   3f077:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3f07b:	00 07                	add    BYTE PTR [rdi],al
   3f07d:	b7 a0                	mov    bh,0xa0
   3f07f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f082:	00 00                	add    BYTE PTR [rax],al
   3f084:	00 f1                	add    cl,dh
   3f086:	35 00 00 84 ef       	xor    eax,0xef840000
   3f08b:	03 00                	add    eax,DWORD PTR [rax]
   3f08d:	01 01                	add    DWORD PTR [rcx],eax
   3f08f:	55                   	push   rbp
   3f090:	01 31                	add    DWORD PTR [rcx],esi
   3f092:	01 01                	add    DWORD PTR [rcx],eax
   3f094:	51                   	push   rcx
   3f095:	01 30                	add    DWORD PTR [rax],esi
   3f097:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3f09a:	a1 42 00 00 00 00 00 	movabs eax,ds:0x2d75000000000042
   3f0a1:	75 2d 
   3f0a3:	07                   	(bad)  
   3f0a4:	00 00                	add    BYTE PTR [rax],al
   3f0a6:	06                   	(bad)  
   3f0a7:	97                   	xchg   edi,eax
   3f0a8:	36 01 00             	ss add DWORD PTR [rax],eax
   3f0ab:	fe                   	(bad)  
   3f0ac:	ef                   	out    dx,eax
   3f0ad:	03 00                	add    eax,DWORD PTR [rax]
   3f0af:	05 09 20 01 00       	add    eax,0x12009
   3f0b4:	05 75 09 12 b5       	add    eax,0xb5120975
   3f0b9:	2c 00                	sub    al,0x0
   3f0bb:	00 15 e8 00 00 0f    	add    BYTE PTR [rip+0xf0000e8],dl        # f03f1a9 <_end+0xeb758b1>
   3f0c1:	e8 00 00 03 36       	call   3606f0c6 <_end+0x35ba57ce>
   3f0c6:	a0 42 00 00 00 00 00 	movabs al,ds:0x35c4000000000042
   3f0cd:	c4 35 
   3f0cf:	00 00                	add    BYTE PTR [rax],al
   3f0d1:	d4                   	(bad)  
   3f0d2:	ef                   	out    dx,eax
   3f0d3:	03 00                	add    eax,DWORD PTR [rax]
   3f0d5:	01 01                	add    DWORD PTR [rcx],eax
   3f0d7:	55                   	push   rbp
   3f0d8:	09 03                	or     DWORD PTR [rbx],eax
   3f0da:	17                   	(bad)  
   3f0db:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3f0e2:	01 01                	add    DWORD PTR [rcx],eax
   3f0e4:	54                   	push   rsp
   3f0e5:	01 3d 00 07 69 a0    	add    DWORD PTR [rip+0xffffffffa0690700],edi        # ffffffffa06cf7eb <_end+0xffffffffa0205ef3>
   3f0eb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f0ee:	00 00                	add    BYTE PTR [rax],al
   3f0f0:	00 f1                	add    cl,dh
   3f0f2:	35 00 00 f0 ef       	xor    eax,0xeff00000
   3f0f7:	03 00                	add    eax,DWORD PTR [rax]
   3f0f9:	01 01                	add    DWORD PTR [rcx],eax
   3f0fb:	55                   	push   rbp
   3f0fc:	01 31                	add    DWORD PTR [rcx],esi
   3f0fe:	01 01                	add    DWORD PTR [rcx],eax
   3f100:	51                   	push   rcx
   3f101:	01 30                	add    DWORD PTR [rax],esi
   3f103:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   3f106:	a0 42 00 00 00 00 00 	movabs al,ds:0x2d75000000000042
   3f10d:	75 2d 
   3f10f:	07                   	(bad)  
   3f110:	00 00                	add    BYTE PTR [rax],al
   3f112:	06                   	(bad)  
   3f113:	7f 36                	jg     3f14b <__abi_tag-0x3c11f5>
   3f115:	01 00                	add    DWORD PTR [rax],eax
   3f117:	6a f0                	push   0xfffffffffffffff0
   3f119:	03 00                	add    eax,DWORD PTR [rax]
   3f11b:	05 5c 21 01 00       	add    eax,0x1215c
   3f120:	05 76 09 12 b5       	add    eax,0xb5120976
   3f125:	2c 00                	sub    al,0x0
   3f127:	00 34 e8             	add    BYTE PTR [rax+rbp*8],dh
   3f12a:	00 00                	add    BYTE PTR [rax],al
   3f12c:	2e e8 00 00 03 f2    	cs call fffffffff206f132 <_end+0xfffffffff1ba583a>
   3f132:	9f                   	lahf   
   3f133:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f136:	00 00                	add    BYTE PTR [rax],al
   3f138:	00 c4                	add    ah,al
   3f13a:	35 00 00 40 f0       	xor    eax,0xf0400000
   3f13f:	03 00                	add    eax,DWORD PTR [rax]
   3f141:	01 01                	add    DWORD PTR [rcx],eax
   3f143:	55                   	push   rbp
   3f144:	09 03                	or     DWORD PTR [rbx],eax
   3f146:	25 f7 47 00 00       	and    eax,0x47f7
   3f14b:	00 00                	add    BYTE PTR [rax],al
   3f14d:	00 01                	add    BYTE PTR [rcx],al
   3f14f:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3f153:	00 07                	add    BYTE PTR [rdi],al
   3f155:	25 a0 42 00 00       	and    eax,0x42a0
   3f15a:	00 00                	add    BYTE PTR [rax],al
   3f15c:	00 f1                	add    cl,dh
   3f15e:	35 00 00 5c f0       	xor    eax,0xf05c0000
   3f163:	03 00                	add    eax,DWORD PTR [rax]
   3f165:	01 01                	add    DWORD PTR [rcx],eax
   3f167:	55                   	push   rbp
   3f168:	01 31                	add    DWORD PTR [rcx],esi
   3f16a:	01 01                	add    DWORD PTR [rcx],eax
   3f16c:	51                   	push   rcx
   3f16d:	01 30                	add    DWORD PTR [rax],esi
   3f16f:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   3f172:	a0 42 00 00 00 00 00 	movabs al,ds:0x2d75000000000042
   3f179:	75 2d 
   3f17b:	07                   	(bad)  
   3f17c:	00 00                	add    BYTE PTR [rax],al
   3f17e:	06                   	(bad)  
   3f17f:	69 36 01 00 d6 f0    	imul   esi,DWORD PTR [rsi],0xf0d60001
   3f185:	03 00                	add    eax,DWORD PTR [rax]
   3f187:	05 53 1e 01 00       	add    eax,0x11e53
   3f18c:	05 77 09 12 b5       	add    eax,0xb5120977
   3f191:	2c 00                	sub    al,0x0
   3f193:	00 53 e8             	add    BYTE PTR [rbx-0x18],dl
   3f196:	00 00                	add    BYTE PTR [rax],al
   3f198:	4d e8 00 00 03 a4    	rex.WRB call ffffffffa406f19e <_end+0xffffffffa3ba58a6>
   3f19e:	9f                   	lahf   
   3f19f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f1a2:	00 00                	add    BYTE PTR [rax],al
   3f1a4:	00 c4                	add    ah,al
   3f1a6:	35 00 00 ac f0       	xor    eax,0xf0ac0000
   3f1ab:	03 00                	add    eax,DWORD PTR [rax]
   3f1ad:	01 01                	add    DWORD PTR [rcx],eax
   3f1af:	55                   	push   rbp
   3f1b0:	09 03                	or     DWORD PTR [rbx],eax
   3f1b2:	16                   	(bad)  
   3f1b3:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
   3f1b7:	00 00                	add    BYTE PTR [rax],al
   3f1b9:	00 01                	add    BYTE PTR [rcx],al
   3f1bb:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f1bf:	00 07                	add    BYTE PTR [rdi],al
   3f1c1:	d7                   	xlat   BYTE PTR ds:[rbx]
   3f1c2:	9f                   	lahf   
   3f1c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f1c6:	00 00                	add    BYTE PTR [rax],al
   3f1c8:	00 f1                	add    cl,dh
   3f1ca:	35 00 00 c8 f0       	xor    eax,0xf0c80000
   3f1cf:	03 00                	add    eax,DWORD PTR [rax]
   3f1d1:	01 01                	add    DWORD PTR [rcx],eax
   3f1d3:	55                   	push   rbp
   3f1d4:	01 31                	add    DWORD PTR [rcx],esi
   3f1d6:	01 01                	add    DWORD PTR [rcx],eax
   3f1d8:	51                   	push   rcx
   3f1d9:	01 30                	add    DWORD PTR [rax],esi
   3f1db:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   3f1de:	9f                   	lahf   
   3f1df:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f1e2:	00 00                	add    BYTE PTR [rax],al
   3f1e4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f1e7:	07                   	(bad)  
   3f1e8:	00 00                	add    BYTE PTR [rax],al
   3f1ea:	06                   	(bad)  
   3f1eb:	51                   	push   rcx
   3f1ec:	36 01 00             	ss add DWORD PTR [rax],eax
   3f1ef:	42 f1                	rex.X icebp 
   3f1f1:	03 00                	add    eax,DWORD PTR [rax]
   3f1f3:	05 5b 1e 01 00       	add    eax,0x11e5b
   3f1f8:	05 78 09 12 b5       	add    eax,0xb5120978
   3f1fd:	2c 00                	sub    al,0x0
   3f1ff:	00 72 e8             	add    BYTE PTR [rdx-0x18],dh
   3f202:	00 00                	add    BYTE PTR [rax],al
   3f204:	6c                   	ins    BYTE PTR es:[rdi],dx
   3f205:	e8 00 00 03 60       	call   6006f20a <_end+0x5fba5912>
   3f20a:	9f                   	lahf   
   3f20b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f20e:	00 00                	add    BYTE PTR [rax],al
   3f210:	00 c4                	add    ah,al
   3f212:	35 00 00 18 f1       	xor    eax,0xf1180000
   3f217:	03 00                	add    eax,DWORD PTR [rax]
   3f219:	01 01                	add    DWORD PTR [rcx],eax
   3f21b:	55                   	push   rbp
   3f21c:	09 03                	or     DWORD PTR [rbx],eax
   3f21e:	2e f7 47 00 00 00 00 	cs test DWORD PTR [rdi+0x0],0x0
   3f225:	00 
   3f226:	01 01                	add    DWORD PTR [rcx],eax
   3f228:	54                   	push   rsp
   3f229:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   3f22c:	07                   	(bad)  
   3f22d:	93                   	xchg   ebx,eax
   3f22e:	9f                   	lahf   
   3f22f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f232:	00 00                	add    BYTE PTR [rax],al
   3f234:	00 f1                	add    cl,dh
   3f236:	35 00 00 34 f1       	xor    eax,0xf1340000
   3f23b:	03 00                	add    eax,DWORD PTR [rax]
   3f23d:	01 01                	add    DWORD PTR [rcx],eax
   3f23f:	55                   	push   rbp
   3f240:	01 31                	add    DWORD PTR [rcx],esi
   3f242:	01 01                	add    DWORD PTR [rcx],eax
   3f244:	51                   	push   rcx
   3f245:	01 30                	add    DWORD PTR [rax],esi
   3f247:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   3f24a:	9f                   	lahf   
   3f24b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f24e:	00 00                	add    BYTE PTR [rax],al
   3f250:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f253:	07                   	(bad)  
   3f254:	00 00                	add    BYTE PTR [rax],al
   3f256:	06                   	(bad)  
   3f257:	3b 36                	cmp    esi,DWORD PTR [rsi]
   3f259:	01 00                	add    DWORD PTR [rax],eax
   3f25b:	ae                   	scas   al,BYTE PTR es:[rdi]
   3f25c:	f1                   	icebp  
   3f25d:	03 00                	add    eax,DWORD PTR [rax]
   3f25f:	05 32 1c 01 00       	add    eax,0x11c32
   3f264:	05 79 09 12 b5       	add    eax,0xb5120979
   3f269:	2c 00                	sub    al,0x0
   3f26b:	00 91 e8 00 00 8b    	add    BYTE PTR [rcx-0x74ffff18],dl
   3f271:	e8 00 00 03 12       	call   1206f276 <_end+0x11ba597e>
   3f276:	9f                   	lahf   
   3f277:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f27a:	00 00                	add    BYTE PTR [rax],al
   3f27c:	00 c4                	add    ah,al
   3f27e:	35 00 00 84 f1       	xor    eax,0xf1840000
   3f283:	03 00                	add    eax,DWORD PTR [rax]
   3f285:	01 01                	add    DWORD PTR [rcx],eax
   3f287:	55                   	push   rbp
   3f288:	09 03                	or     DWORD PTR [rbx],eax
   3f28a:	3b f7                	cmp    esi,edi
   3f28c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f28f:	00 00                	add    BYTE PTR [rax],al
   3f291:	00 01                	add    BYTE PTR [rcx],al
   3f293:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3f297:	00 07                	add    BYTE PTR [rdi],al
   3f299:	45 9f                	rex.RB lahf 
   3f29b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f29e:	00 00                	add    BYTE PTR [rax],al
   3f2a0:	00 f1                	add    cl,dh
   3f2a2:	35 00 00 a0 f1       	xor    eax,0xf1a00000
   3f2a7:	03 00                	add    eax,DWORD PTR [rax]
   3f2a9:	01 01                	add    DWORD PTR [rcx],eax
   3f2ab:	55                   	push   rbp
   3f2ac:	01 31                	add    DWORD PTR [rcx],esi
   3f2ae:	01 01                	add    DWORD PTR [rcx],eax
   3f2b0:	51                   	push   rcx
   3f2b1:	01 30                	add    DWORD PTR [rax],esi
   3f2b3:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   3f2b6:	9f                   	lahf   
   3f2b7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f2ba:	00 00                	add    BYTE PTR [rax],al
   3f2bc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f2bf:	07                   	(bad)  
   3f2c0:	00 00                	add    BYTE PTR [rax],al
   3f2c2:	06                   	(bad)  
   3f2c3:	23 36                	and    esi,DWORD PTR [rsi]
   3f2c5:	01 00                	add    DWORD PTR [rax],eax
   3f2c7:	1a f2                	sbb    dh,dl
   3f2c9:	03 00                	add    eax,DWORD PTR [rax]
   3f2cb:	05 54 20 01 00       	add    eax,0x12054
   3f2d0:	05 7a 09 12 b5       	add    eax,0xb512097a
   3f2d5:	2c 00                	sub    al,0x0
   3f2d7:	00 b0 e8 00 00 aa    	add    BYTE PTR [rax-0x55ffff18],dh
   3f2dd:	e8 00 00 03 ce       	call   ffffffffce06f2e2 <_end+0xffffffffcdba59ea>
   3f2e2:	9e                   	sahf   
   3f2e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f2e6:	00 00                	add    BYTE PTR [rax],al
   3f2e8:	00 c4                	add    ah,al
   3f2ea:	35 00 00 f0 f1       	xor    eax,0xf1f00000
   3f2ef:	03 00                	add    eax,DWORD PTR [rax]
   3f2f1:	01 01                	add    DWORD PTR [rcx],eax
   3f2f3:	55                   	push   rbp
   3f2f4:	09 03                	or     DWORD PTR [rbx],eax
   3f2f6:	45 f7 47 00 00 00 00 	rex.RB test DWORD PTR [r15+0x0],0x0
   3f2fd:	00 
   3f2fe:	01 01                	add    DWORD PTR [rcx],eax
   3f300:	54                   	push   rsp
   3f301:	01 37                	add    DWORD PTR [rdi],esi
   3f303:	00 07                	add    BYTE PTR [rdi],al
   3f305:	01 9f 42 00 00 00    	add    DWORD PTR [rdi+0x42],ebx
   3f30b:	00 00                	add    BYTE PTR [rax],al
   3f30d:	f1                   	icebp  
   3f30e:	35 00 00 0c f2       	xor    eax,0xf20c0000
   3f313:	03 00                	add    eax,DWORD PTR [rax]
   3f315:	01 01                	add    DWORD PTR [rcx],eax
   3f317:	55                   	push   rbp
   3f318:	01 31                	add    DWORD PTR [rcx],esi
   3f31a:	01 01                	add    DWORD PTR [rcx],eax
   3f31c:	51                   	push   rcx
   3f31d:	01 30                	add    DWORD PTR [rax],esi
   3f31f:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   3f322:	9f                   	lahf   
   3f323:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f326:	00 00                	add    BYTE PTR [rax],al
   3f328:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f32b:	07                   	(bad)  
   3f32c:	00 00                	add    BYTE PTR [rax],al
   3f32e:	06                   	(bad)  
   3f32f:	0d 36 01 00 86       	or     eax,0x86000136
   3f334:	f2 03 00             	repnz add eax,DWORD PTR [rax]
   3f337:	05 5c 20 01 00       	add    eax,0x1205c
   3f33c:	05 7b 09 12 b5       	add    eax,0xb512097b
   3f341:	2c 00                	sub    al,0x0
   3f343:	00 cf                	add    bh,cl
   3f345:	e8 00 00 c9 e8       	call   ffffffffe8ccf34a <_end+0xffffffffe8805a52>
   3f34a:	00 00                	add    BYTE PTR [rax],al
   3f34c:	03 80 9e 42 00 00    	add    eax,DWORD PTR [rax+0x429e]
   3f352:	00 00                	add    BYTE PTR [rax],al
   3f354:	00 c4                	add    ah,al
   3f356:	35 00 00 5c f2       	xor    eax,0xf25c0000
   3f35b:	03 00                	add    eax,DWORD PTR [rax]
   3f35d:	01 01                	add    DWORD PTR [rcx],eax
   3f35f:	55                   	push   rbp
   3f360:	09 03                	or     DWORD PTR [rbx],eax
   3f362:	4d f7 47 00 00 00 00 	rex.WRB test QWORD PTR [r15+0x0],0x0
   3f369:	00 
   3f36a:	01 01                	add    DWORD PTR [rcx],eax
   3f36c:	54                   	push   rsp
   3f36d:	01 37                	add    DWORD PTR [rdi],esi
   3f36f:	00 07                	add    BYTE PTR [rdi],al
   3f371:	b3 9e                	mov    bl,0x9e
   3f373:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f376:	00 00                	add    BYTE PTR [rax],al
   3f378:	00 f1                	add    cl,dh
   3f37a:	35 00 00 78 f2       	xor    eax,0xf2780000
   3f37f:	03 00                	add    eax,DWORD PTR [rax]
   3f381:	01 01                	add    DWORD PTR [rcx],eax
   3f383:	55                   	push   rbp
   3f384:	01 31                	add    DWORD PTR [rcx],esi
   3f386:	01 01                	add    DWORD PTR [rcx],eax
   3f388:	51                   	push   rcx
   3f389:	01 30                	add    DWORD PTR [rax],esi
   3f38b:	00 04 bd 9e 42 00 00 	add    BYTE PTR [rdi*4+0x429e],al
   3f392:	00 00                	add    BYTE PTR [rax],al
   3f394:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f397:	07                   	(bad)  
   3f398:	00 00                	add    BYTE PTR [rax],al
   3f39a:	06                   	(bad)  
   3f39b:	f5                   	cmc    
   3f39c:	35 01 00 f2 f2       	xor    eax,0xf2f20001
   3f3a1:	03 00                	add    eax,DWORD PTR [rax]
   3f3a3:	05 ac 1e 01 00       	add    eax,0x11eac
   3f3a8:	05 7c 09 12 b5       	add    eax,0xb512097c
   3f3ad:	2c 00                	sub    al,0x0
   3f3af:	00 ee                	add    dh,ch
   3f3b1:	e8 00 00 e8 e8       	call   ffffffffe8ebf3b6 <_end+0xffffffffe89f5abe>
   3f3b6:	00 00                	add    BYTE PTR [rax],al
   3f3b8:	03 3c 9e             	add    edi,DWORD PTR [rsi+rbx*4]
   3f3bb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f3be:	00 00                	add    BYTE PTR [rax],al
   3f3c0:	00 c4                	add    ah,al
   3f3c2:	35 00 00 c8 f2       	xor    eax,0xf2c80000
   3f3c7:	03 00                	add    eax,DWORD PTR [rax]
   3f3c9:	01 01                	add    DWORD PTR [rcx],eax
   3f3cb:	55                   	push   rbp
   3f3cc:	09 03                	or     DWORD PTR [rbx],eax
   3f3ce:	d0 d7                	rcl    bh,1
   3f3d0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f3d3:	00 00                	add    BYTE PTR [rax],al
   3f3d5:	00 01                	add    BYTE PTR [rcx],al
   3f3d7:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f3db:	00 07                	add    BYTE PTR [rdi],al
   3f3dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3f3de:	9e                   	sahf   
   3f3df:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f3e2:	00 00                	add    BYTE PTR [rax],al
   3f3e4:	00 f1                	add    cl,dh
   3f3e6:	35 00 00 e4 f2       	xor    eax,0xf2e40000
   3f3eb:	03 00                	add    eax,DWORD PTR [rax]
   3f3ed:	01 01                	add    DWORD PTR [rcx],eax
   3f3ef:	55                   	push   rbp
   3f3f0:	01 31                	add    DWORD PTR [rcx],esi
   3f3f2:	01 01                	add    DWORD PTR [rcx],eax
   3f3f4:	51                   	push   rcx
   3f3f5:	01 30                	add    DWORD PTR [rax],esi
   3f3f7:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   3f3fa:	9e                   	sahf   
   3f3fb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f3fe:	00 00                	add    BYTE PTR [rax],al
   3f400:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f403:	07                   	(bad)  
   3f404:	00 00                	add    BYTE PTR [rax],al
   3f406:	06                   	(bad)  
   3f407:	df 35 01 00 5e f3    	fbstp  TBYTE PTR [rip+0xfffffffff35e0001]        # fffffffff361f40e <_end+0xfffffffff3155b16>
   3f40d:	03 00                	add    eax,DWORD PTR [rax]
   3f40f:	05 be 1e 01 00       	add    eax,0x11ebe
   3f414:	05 7d 09 12 b5       	add    eax,0xb512097d
   3f419:	2c 00                	sub    al,0x0
   3f41b:	00 0d e9 00 00 07    	add    BYTE PTR [rip+0x70000e9],cl        # 703f50a <_end+0x6b75c12>
   3f421:	e9 00 00 03 ee       	jmp    ffffffffee06f426 <_end+0xffffffffedba5b2e>
   3f426:	9d                   	popf   
   3f427:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f42a:	00 00                	add    BYTE PTR [rax],al
   3f42c:	00 c4                	add    ah,al
   3f42e:	35 00 00 34 f3       	xor    eax,0xf3340000
   3f433:	03 00                	add    eax,DWORD PTR [rax]
   3f435:	01 01                	add    DWORD PTR [rcx],eax
   3f437:	55                   	push   rbp
   3f438:	09 03                	or     DWORD PTR [rbx],eax
   3f43a:	55                   	push   rbp
   3f43b:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3f442:	01 01                	add    DWORD PTR [rcx],eax
   3f444:	54                   	push   rsp
   3f445:	01 3d 00 07 21 9e    	add    DWORD PTR [rip+0xffffffff9e210700],edi        # ffffffff9e24fb4b <_end+0xffffffff9dd86253>
   3f44b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f44e:	00 00                	add    BYTE PTR [rax],al
   3f450:	00 f1                	add    cl,dh
   3f452:	35 00 00 50 f3       	xor    eax,0xf3500000
   3f457:	03 00                	add    eax,DWORD PTR [rax]
   3f459:	01 01                	add    DWORD PTR [rcx],eax
   3f45b:	55                   	push   rbp
   3f45c:	01 31                	add    DWORD PTR [rcx],esi
   3f45e:	01 01                	add    DWORD PTR [rcx],eax
   3f460:	51                   	push   rcx
   3f461:	01 30                	add    DWORD PTR [rax],esi
   3f463:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   3f466:	9e                   	sahf   
   3f467:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f46a:	00 00                	add    BYTE PTR [rax],al
   3f46c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f46f:	07                   	(bad)  
   3f470:	00 00                	add    BYTE PTR [rax],al
   3f472:	06                   	(bad)  
   3f473:	c7                   	(bad)  
   3f474:	35 01 00 ca f3       	xor    eax,0xf3ca0001
   3f479:	03 00                	add    eax,DWORD PTR [rax]
   3f47b:	05 4e 1f 01 00       	add    eax,0x11f4e
   3f480:	05 7e 09 12 b5       	add    eax,0xb512097e
   3f485:	2c 00                	sub    al,0x0
   3f487:	00 2c e9             	add    BYTE PTR [rcx+rbp*8],ch
   3f48a:	00 00                	add    BYTE PTR [rax],al
   3f48c:	26 e9 00 00 03 aa    	es jmp ffffffffaa06f492 <_end+0xffffffffa9ba5b9a>
   3f492:	9d                   	popf   
   3f493:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f496:	00 00                	add    BYTE PTR [rax],al
   3f498:	00 c4                	add    ah,al
   3f49a:	35 00 00 a0 f3       	xor    eax,0xf3a00000
   3f49f:	03 00                	add    eax,DWORD PTR [rax]
   3f4a1:	01 01                	add    DWORD PTR [rcx],eax
   3f4a3:	55                   	push   rbp
   3f4a4:	09 03                	or     DWORD PTR [rbx],eax
   3f4a6:	63 f7                	movsxd esi,edi
   3f4a8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f4ab:	00 00                	add    BYTE PTR [rax],al
   3f4ad:	00 01                	add    BYTE PTR [rcx],al
   3f4af:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3f4b3:	00 07                	add    BYTE PTR [rdi],al
   3f4b5:	dd 9d 42 00 00 00    	fstp   QWORD PTR [rbp+0x42]
   3f4bb:	00 00                	add    BYTE PTR [rax],al
   3f4bd:	f1                   	icebp  
   3f4be:	35 00 00 bc f3       	xor    eax,0xf3bc0000
   3f4c3:	03 00                	add    eax,DWORD PTR [rax]
   3f4c5:	01 01                	add    DWORD PTR [rcx],eax
   3f4c7:	55                   	push   rbp
   3f4c8:	01 31                	add    DWORD PTR [rcx],esi
   3f4ca:	01 01                	add    DWORD PTR [rcx],eax
   3f4cc:	51                   	push   rcx
   3f4cd:	01 30                	add    DWORD PTR [rax],esi
   3f4cf:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   3f4d2:	9e                   	sahf   
   3f4d3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f4d6:	00 00                	add    BYTE PTR [rax],al
   3f4d8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f4db:	07                   	(bad)  
   3f4dc:	00 00                	add    BYTE PTR [rax],al
   3f4de:	06                   	(bad)  
   3f4df:	b1 35                	mov    cl,0x35
   3f4e1:	01 00                	add    DWORD PTR [rax],eax
   3f4e3:	36 f4                	ss hlt 
   3f4e5:	03 00                	add    eax,DWORD PTR [rax]
   3f4e7:	05 56 1f 01 00       	add    eax,0x11f56
   3f4ec:	05 7f 09 12 b5       	add    eax,0xb512097f
   3f4f1:	2c 00                	sub    al,0x0
   3f4f3:	00 4b e9             	add    BYTE PTR [rbx-0x17],cl
   3f4f6:	00 00                	add    BYTE PTR [rax],al
   3f4f8:	45 e9 00 00 03 5c    	rex.RB jmp 5c06f4fe <_end+0x5bba5c06>
   3f4fe:	9d                   	popf   
   3f4ff:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f502:	00 00                	add    BYTE PTR [rax],al
   3f504:	00 c4                	add    ah,al
   3f506:	35 00 00 0c f4       	xor    eax,0xf40c0000
   3f50b:	03 00                	add    eax,DWORD PTR [rax]
   3f50d:	01 01                	add    DWORD PTR [rcx],eax
   3f50f:	55                   	push   rbp
   3f510:	09 03                	or     DWORD PTR [rbx],eax
   3f512:	69 f7 47 00 00 00    	imul   esi,edi,0x47
   3f518:	00 00                	add    BYTE PTR [rax],al
   3f51a:	01 01                	add    DWORD PTR [rcx],eax
   3f51c:	54                   	push   rsp
   3f51d:	01 3b                	add    DWORD PTR [rbx],edi
   3f51f:	00 07                	add    BYTE PTR [rdi],al
   3f521:	8f                   	(bad)  
   3f522:	9d                   	popf   
   3f523:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f526:	00 00                	add    BYTE PTR [rax],al
   3f528:	00 f1                	add    cl,dh
   3f52a:	35 00 00 28 f4       	xor    eax,0xf4280000
   3f52f:	03 00                	add    eax,DWORD PTR [rax]
   3f531:	01 01                	add    DWORD PTR [rcx],eax
   3f533:	55                   	push   rbp
   3f534:	01 31                	add    DWORD PTR [rcx],esi
   3f536:	01 01                	add    DWORD PTR [rcx],eax
   3f538:	51                   	push   rcx
   3f539:	01 30                	add    DWORD PTR [rax],esi
   3f53b:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   3f53e:	9d                   	popf   
   3f53f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f542:	00 00                	add    BYTE PTR [rax],al
   3f544:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f547:	07                   	(bad)  
   3f548:	00 00                	add    BYTE PTR [rax],al
   3f54a:	06                   	(bad)  
   3f54b:	99                   	cdq    
   3f54c:	35 01 00 a2 f4       	xor    eax,0xf4a20001
   3f551:	03 00                	add    eax,DWORD PTR [rax]
   3f553:	05 5e 1f 01 00       	add    eax,0x11f5e
   3f558:	05 80 09 12 b5       	add    eax,0xb5120980
   3f55d:	2c 00                	sub    al,0x0
   3f55f:	00 6a e9             	add    BYTE PTR [rdx-0x17],ch
   3f562:	00 00                	add    BYTE PTR [rax],al
   3f564:	64 e9 00 00 03 18    	fs jmp 1806f56a <_end+0x17ba5c72>
   3f56a:	9d                   	popf   
   3f56b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f56e:	00 00                	add    BYTE PTR [rax],al
   3f570:	00 c4                	add    ah,al
   3f572:	35 00 00 78 f4       	xor    eax,0xf4780000
   3f577:	03 00                	add    eax,DWORD PTR [rax]
   3f579:	01 01                	add    DWORD PTR [rcx],eax
   3f57b:	55                   	push   rbp
   3f57c:	09 03                	or     DWORD PTR [rbx],eax
   3f57e:	75 f7                	jne    3f577 <__abi_tag-0x3c0dc9>
   3f580:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f583:	00 00                	add    BYTE PTR [rax],al
   3f585:	00 01                	add    BYTE PTR [rcx],al
   3f587:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3f58b:	00 07                	add    BYTE PTR [rdi],al
   3f58d:	4b 9d                	rex.WXB popf 
   3f58f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f592:	00 00                	add    BYTE PTR [rax],al
   3f594:	00 f1                	add    cl,dh
   3f596:	35 00 00 94 f4       	xor    eax,0xf4940000
   3f59b:	03 00                	add    eax,DWORD PTR [rax]
   3f59d:	01 01                	add    DWORD PTR [rcx],eax
   3f59f:	55                   	push   rbp
   3f5a0:	01 31                	add    DWORD PTR [rcx],esi
   3f5a2:	01 01                	add    DWORD PTR [rcx],eax
   3f5a4:	51                   	push   rcx
   3f5a5:	01 30                	add    DWORD PTR [rax],esi
   3f5a7:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   3f5aa:	9d                   	popf   
   3f5ab:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f5ae:	00 00                	add    BYTE PTR [rax],al
   3f5b0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f5b3:	07                   	(bad)  
   3f5b4:	00 00                	add    BYTE PTR [rax],al
   3f5b6:	06                   	(bad)  
   3f5b7:	83 35 01 00 0e f5 03 	xor    DWORD PTR [rip+0xfffffffff50e0001],0x3        # fffffffff511f5bf <_end+0xfffffffff4c55cc7>
   3f5be:	00 05 66 1f 01 00    	add    BYTE PTR [rip+0x11f66],al        # 5152a <__abi_tag-0x3aee16>
   3f5c4:	05 81 09 12 b5       	add    eax,0xb5120981
   3f5c9:	2c 00                	sub    al,0x0
   3f5cb:	00 89 e9 00 00 83    	add    BYTE PTR [rcx-0x7cffff17],cl
   3f5d1:	e9 00 00 03 ca       	jmp    ffffffffca06f5d6 <_end+0xffffffffc9ba5cde>
   3f5d6:	9c                   	pushf  
   3f5d7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f5da:	00 00                	add    BYTE PTR [rax],al
   3f5dc:	00 c4                	add    ah,al
   3f5de:	35 00 00 e4 f4       	xor    eax,0xf4e40000
   3f5e3:	03 00                	add    eax,DWORD PTR [rax]
   3f5e5:	01 01                	add    DWORD PTR [rcx],eax
   3f5e7:	55                   	push   rbp
   3f5e8:	09 03                	or     DWORD PTR [rbx],eax
   3f5ea:	7f f7                	jg     3f5e3 <__abi_tag-0x3c0d5d>
   3f5ec:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f5ef:	00 00                	add    BYTE PTR [rax],al
   3f5f1:	00 01                	add    BYTE PTR [rcx],al
   3f5f3:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3f5f7:	00 07                	add    BYTE PTR [rdi],al
   3f5f9:	fd                   	std    
   3f5fa:	9c                   	pushf  
   3f5fb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f5fe:	00 00                	add    BYTE PTR [rax],al
   3f600:	00 f1                	add    cl,dh
   3f602:	35 00 00 00 f5       	xor    eax,0xf5000000
   3f607:	03 00                	add    eax,DWORD PTR [rax]
   3f609:	01 01                	add    DWORD PTR [rcx],eax
   3f60b:	55                   	push   rbp
   3f60c:	01 31                	add    DWORD PTR [rcx],esi
   3f60e:	01 01                	add    DWORD PTR [rcx],eax
   3f610:	51                   	push   rcx
   3f611:	01 30                	add    DWORD PTR [rax],esi
   3f613:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   3f616:	9d                   	popf   
   3f617:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f61a:	00 00                	add    BYTE PTR [rax],al
   3f61c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f61f:	07                   	(bad)  
   3f620:	00 00                	add    BYTE PTR [rax],al
   3f622:	06                   	(bad)  
   3f623:	6b 35 01 00 7a f5 03 	imul   esi,DWORD PTR [rip+0xfffffffff57a0001],0x3        # fffffffff57df62b <_end+0xfffffffff5315d33>
   3f62a:	00 05 6e 1f 01 00    	add    BYTE PTR [rip+0x11f6e],al        # 5159e <__abi_tag-0x3aeda2>
   3f630:	05 83 09 12 b5       	add    eax,0xb5120983
   3f635:	2c 00                	sub    al,0x0
   3f637:	00 a8 e9 00 00 a2    	add    BYTE PTR [rax-0x5dffff17],ch
   3f63d:	e9 00 00 03 86       	jmp    ffffffff8606f642 <_end+0xffffffff85ba5d4a>
   3f642:	9c                   	pushf  
   3f643:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f646:	00 00                	add    BYTE PTR [rax],al
   3f648:	00 c4                	add    ah,al
   3f64a:	35 00 00 50 f5       	xor    eax,0xf5500000
   3f64f:	03 00                	add    eax,DWORD PTR [rax]
   3f651:	01 01                	add    DWORD PTR [rcx],eax
   3f653:	55                   	push   rbp
   3f654:	09 03                	or     DWORD PTR [rbx],eax
   3f656:	7b e8                	jnp    3f640 <__abi_tag-0x3c0d00>
   3f658:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f65b:	00 00                	add    BYTE PTR [rax],al
   3f65d:	00 01                	add    BYTE PTR [rcx],al
   3f65f:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3f663:	00 07                	add    BYTE PTR [rdi],al
   3f665:	b9 9c 42 00 00       	mov    ecx,0x429c
   3f66a:	00 00                	add    BYTE PTR [rax],al
   3f66c:	00 f1                	add    cl,dh
   3f66e:	35 00 00 6c f5       	xor    eax,0xf56c0000
   3f673:	03 00                	add    eax,DWORD PTR [rax]
   3f675:	01 01                	add    DWORD PTR [rcx],eax
   3f677:	55                   	push   rbp
   3f678:	01 31                	add    DWORD PTR [rcx],esi
   3f67a:	01 01                	add    DWORD PTR [rcx],eax
   3f67c:	51                   	push   rcx
   3f67d:	01 30                	add    DWORD PTR [rax],esi
   3f67f:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   3f682:	9d                   	popf   
   3f683:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f686:	00 00                	add    BYTE PTR [rax],al
   3f688:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f68b:	07                   	(bad)  
   3f68c:	00 00                	add    BYTE PTR [rax],al
   3f68e:	06                   	(bad)  
   3f68f:	55                   	push   rbp
   3f690:	35 01 00 e6 f5       	xor    eax,0xf5e60001
   3f695:	03 00                	add    eax,DWORD PTR [rax]
   3f697:	05 f4 21 01 00       	add    eax,0x121f4
   3f69c:	05 85 09 12 b5       	add    eax,0xb5120985
   3f6a1:	2c 00                	sub    al,0x0
   3f6a3:	00 c7                	add    bh,al
   3f6a5:	e9 00 00 c1 e9       	jmp    ffffffffe9c4f6aa <_end+0xffffffffe9785db2>
   3f6aa:	00 00                	add    BYTE PTR [rax],al
   3f6ac:	03 38                	add    edi,DWORD PTR [rax]
   3f6ae:	9c                   	pushf  
   3f6af:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f6b2:	00 00                	add    BYTE PTR [rax],al
   3f6b4:	00 c4                	add    ah,al
   3f6b6:	35 00 00 bc f5       	xor    eax,0xf5bc0000
   3f6bb:	03 00                	add    eax,DWORD PTR [rax]
   3f6bd:	01 01                	add    DWORD PTR [rcx],eax
   3f6bf:	55                   	push   rbp
   3f6c0:	09 03                	or     DWORD PTR [rbx],eax
   3f6c2:	4f fe 47 00          	rex.WRXB inc BYTE PTR [r15+0x0]
   3f6c6:	00 00                	add    BYTE PTR [rax],al
   3f6c8:	00 00                	add    BYTE PTR [rax],al
   3f6ca:	01 01                	add    DWORD PTR [rcx],eax
   3f6cc:	54                   	push   rsp
   3f6cd:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3f6d0:	07                   	(bad)  
   3f6d1:	6b 9c 42 00 00 00 00 	imul   ebx,DWORD PTR [rdx+rax*2+0x0],0x0
   3f6d8:	00 
   3f6d9:	f1                   	icebp  
   3f6da:	35 00 00 d8 f5       	xor    eax,0xf5d80000
   3f6df:	03 00                	add    eax,DWORD PTR [rax]
   3f6e1:	01 01                	add    DWORD PTR [rcx],eax
   3f6e3:	55                   	push   rbp
   3f6e4:	01 31                	add    DWORD PTR [rcx],esi
   3f6e6:	01 01                	add    DWORD PTR [rcx],eax
   3f6e8:	51                   	push   rcx
   3f6e9:	01 30                	add    DWORD PTR [rax],esi
   3f6eb:	00 04 75 9c 42 00 00 	add    BYTE PTR [rsi*2+0x429c],al
   3f6f2:	00 00                	add    BYTE PTR [rax],al
   3f6f4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f6f7:	07                   	(bad)  
   3f6f8:	00 00                	add    BYTE PTR [rax],al
   3f6fa:	06                   	(bad)  
   3f6fb:	3d 35 01 00 52       	cmp    eax,0x52000135
   3f700:	f6 03 00             	test   BYTE PTR [rbx],0x0
   3f703:	05 07 22 01 00       	add    eax,0x12207
   3f708:	05 86 09 12 b5       	add    eax,0xb5120986
   3f70d:	2c 00                	sub    al,0x0
   3f70f:	00 e6                	add    dh,ah
   3f711:	e9 00 00 e0 e9       	jmp    ffffffffe9e3f716 <_end+0xffffffffe9975e1e>
   3f716:	00 00                	add    BYTE PTR [rax],al
   3f718:	03 f4                	add    esi,esp
   3f71a:	9b                   	fwait
   3f71b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f71e:	00 00                	add    BYTE PTR [rax],al
   3f720:	00 c4                	add    ah,al
   3f722:	35 00 00 28 f6       	xor    eax,0xf6280000
   3f727:	03 00                	add    eax,DWORD PTR [rax]
   3f729:	01 01                	add    DWORD PTR [rcx],eax
   3f72b:	55                   	push   rbp
   3f72c:	09 03                	or     DWORD PTR [rbx],eax
   3f72e:	87 f7                	xchg   edi,esi
   3f730:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f733:	00 00                	add    BYTE PTR [rax],al
   3f735:	00 01                	add    BYTE PTR [rcx],al
   3f737:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3f73b:	00 07                	add    BYTE PTR [rdi],al
   3f73d:	27                   	(bad)  
   3f73e:	9c                   	pushf  
   3f73f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f742:	00 00                	add    BYTE PTR [rax],al
   3f744:	00 f1                	add    cl,dh
   3f746:	35 00 00 44 f6       	xor    eax,0xf6440000
   3f74b:	03 00                	add    eax,DWORD PTR [rax]
   3f74d:	01 01                	add    DWORD PTR [rcx],eax
   3f74f:	55                   	push   rbp
   3f750:	01 31                	add    DWORD PTR [rcx],esi
   3f752:	01 01                	add    DWORD PTR [rcx],eax
   3f754:	51                   	push   rcx
   3f755:	01 30                	add    DWORD PTR [rax],esi
   3f757:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   3f75a:	9c                   	pushf  
   3f75b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f75e:	00 00                	add    BYTE PTR [rax],al
   3f760:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f763:	07                   	(bad)  
   3f764:	00 00                	add    BYTE PTR [rax],al
   3f766:	06                   	(bad)  
   3f767:	27                   	(bad)  
   3f768:	35 01 00 be f6       	xor    eax,0xf6be0001
   3f76d:	03 00                	add    eax,DWORD PTR [rax]
   3f76f:	05 27 22 01 00       	add    eax,0x12227
   3f774:	05 87 09 12 b5       	add    eax,0xb5120987
   3f779:	2c 00                	sub    al,0x0
   3f77b:	00 05 ea 00 00 ff    	add    BYTE PTR [rip+0xffffffffff0000ea],al        # ffffffffff03f86b <_end+0xfffffffffeb75f73>
   3f781:	e9 00 00 03 a6       	jmp    ffffffffa606f786 <_end+0xffffffffa5ba5e8e>
   3f786:	9b                   	fwait
   3f787:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f78a:	00 00                	add    BYTE PTR [rax],al
   3f78c:	00 c4                	add    ah,al
   3f78e:	35 00 00 94 f6       	xor    eax,0xf6940000
   3f793:	03 00                	add    eax,DWORD PTR [rax]
   3f795:	01 01                	add    DWORD PTR [rcx],eax
   3f797:	55                   	push   rbp
   3f798:	09 03                	or     DWORD PTR [rbx],eax
   3f79a:	90                   	nop
   3f79b:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3f7a2:	01 01                	add    DWORD PTR [rcx],eax
   3f7a4:	54                   	push   rsp
   3f7a5:	01 3a                	add    DWORD PTR [rdx],edi
   3f7a7:	00 07                	add    BYTE PTR [rdi],al
   3f7a9:	d9 9b 42 00 00 00    	fstp   DWORD PTR [rbx+0x42]
   3f7af:	00 00                	add    BYTE PTR [rax],al
   3f7b1:	f1                   	icebp  
   3f7b2:	35 00 00 b0 f6       	xor    eax,0xf6b00000
   3f7b7:	03 00                	add    eax,DWORD PTR [rax]
   3f7b9:	01 01                	add    DWORD PTR [rcx],eax
   3f7bb:	55                   	push   rbp
   3f7bc:	01 31                	add    DWORD PTR [rcx],esi
   3f7be:	01 01                	add    DWORD PTR [rcx],eax
   3f7c0:	51                   	push   rcx
   3f7c1:	01 30                	add    DWORD PTR [rax],esi
   3f7c3:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   3f7c6:	9b                   	fwait
   3f7c7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f7ca:	00 00                	add    BYTE PTR [rax],al
   3f7cc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f7cf:	07                   	(bad)  
   3f7d0:	00 00                	add    BYTE PTR [rax],al
   3f7d2:	06                   	(bad)  
   3f7d3:	0f 35                	sysexit 
   3f7d5:	01 00                	add    DWORD PTR [rax],eax
   3f7d7:	2a f7                	sub    dh,bh
   3f7d9:	03 00                	add    eax,DWORD PTR [rax]
   3f7db:	05 2f 22 01 00       	add    eax,0x1222f
   3f7e0:	05 88 09 12 b5       	add    eax,0xb5120988
   3f7e5:	2c 00                	sub    al,0x0
   3f7e7:	00 24 ea             	add    BYTE PTR [rdx+rbp*8],ah
   3f7ea:	00 00                	add    BYTE PTR [rax],al
   3f7ec:	1e                   	(bad)  
   3f7ed:	ea                   	(bad)  
   3f7ee:	00 00                	add    BYTE PTR [rax],al
   3f7f0:	03 62 9b             	add    esp,DWORD PTR [rdx-0x65]
   3f7f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f7f6:	00 00                	add    BYTE PTR [rax],al
   3f7f8:	00 c4                	add    ah,al
   3f7fa:	35 00 00 00 f7       	xor    eax,0xf7000000
   3f7ff:	03 00                	add    eax,DWORD PTR [rax]
   3f801:	01 01                	add    DWORD PTR [rcx],eax
   3f803:	55                   	push   rbp
   3f804:	09 03                	or     DWORD PTR [rbx],eax
   3f806:	9b                   	fwait
   3f807:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3f80e:	01 01                	add    DWORD PTR [rcx],eax
   3f810:	54                   	push   rsp
   3f811:	01 3a                	add    DWORD PTR [rdx],edi
   3f813:	00 07                	add    BYTE PTR [rdi],al
   3f815:	95                   	xchg   ebp,eax
   3f816:	9b                   	fwait
   3f817:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f81a:	00 00                	add    BYTE PTR [rax],al
   3f81c:	00 f1                	add    cl,dh
   3f81e:	35 00 00 1c f7       	xor    eax,0xf71c0000
   3f823:	03 00                	add    eax,DWORD PTR [rax]
   3f825:	01 01                	add    DWORD PTR [rcx],eax
   3f827:	55                   	push   rbp
   3f828:	01 31                	add    DWORD PTR [rcx],esi
   3f82a:	01 01                	add    DWORD PTR [rcx],eax
   3f82c:	51                   	push   rcx
   3f82d:	01 30                	add    DWORD PTR [rax],esi
   3f82f:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   3f832:	9b                   	fwait
   3f833:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f836:	00 00                	add    BYTE PTR [rax],al
   3f838:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f83b:	07                   	(bad)  
   3f83c:	00 00                	add    BYTE PTR [rax],al
   3f83e:	06                   	(bad)  
   3f83f:	f9                   	stc    
   3f840:	34 01                	xor    al,0x1
   3f842:	00 96 f7 03 00 05    	add    BYTE PTR [rsi+0x50003f7],dl
   3f848:	37                   	(bad)  
   3f849:	22 01                	and    al,BYTE PTR [rcx]
   3f84b:	00 05 89 09 12 b5    	add    BYTE PTR [rip+0xffffffffb5120989],al        # ffffffffb51601da <_end+0xffffffffb4c968e2>
   3f851:	2c 00                	sub    al,0x0
   3f853:	00 43 ea             	add    BYTE PTR [rbx-0x16],al
   3f856:	00 00                	add    BYTE PTR [rax],al
   3f858:	3d ea 00 00 03       	cmp    eax,0x30000ea
   3f85d:	14 9b                	adc    al,0x9b
   3f85f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f862:	00 00                	add    BYTE PTR [rax],al
   3f864:	00 c4                	add    ah,al
   3f866:	35 00 00 6c f7       	xor    eax,0xf76c0000
   3f86b:	03 00                	add    eax,DWORD PTR [rax]
   3f86d:	01 01                	add    DWORD PTR [rcx],eax
   3f86f:	55                   	push   rbp
   3f870:	09 03                	or     DWORD PTR [rbx],eax
   3f872:	e6 df                	out    0xdf,al
   3f874:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f877:	00 00                	add    BYTE PTR [rax],al
   3f879:	00 01                	add    BYTE PTR [rcx],al
   3f87b:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3f87f:	00 07                	add    BYTE PTR [rdi],al
   3f881:	47                   	rex.RXB
   3f882:	9b                   	fwait
   3f883:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f886:	00 00                	add    BYTE PTR [rax],al
   3f888:	00 f1                	add    cl,dh
   3f88a:	35 00 00 88 f7       	xor    eax,0xf7880000
   3f88f:	03 00                	add    eax,DWORD PTR [rax]
   3f891:	01 01                	add    DWORD PTR [rcx],eax
   3f893:	55                   	push   rbp
   3f894:	01 31                	add    DWORD PTR [rcx],esi
   3f896:	01 01                	add    DWORD PTR [rcx],eax
   3f898:	51                   	push   rcx
   3f899:	01 30                	add    DWORD PTR [rax],esi
   3f89b:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   3f89e:	9b                   	fwait
   3f89f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f8a2:	00 00                	add    BYTE PTR [rax],al
   3f8a4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f8a7:	07                   	(bad)  
   3f8a8:	00 00                	add    BYTE PTR [rax],al
   3f8aa:	06                   	(bad)  
   3f8ab:	e1 34                	loope  3f8e1 <__abi_tag-0x3c0a5f>
   3f8ad:	01 00                	add    DWORD PTR [rax],eax
   3f8af:	02 f8                	add    bh,al
   3f8b1:	03 00                	add    eax,DWORD PTR [rax]
   3f8b3:	05 18 1d 01 00       	add    eax,0x11d18
   3f8b8:	05 8a 09 12 b5       	add    eax,0xb512098a
   3f8bd:	2c 00                	sub    al,0x0
   3f8bf:	00 62 ea             	add    BYTE PTR [rdx-0x16],ah
   3f8c2:	00 00                	add    BYTE PTR [rax],al
   3f8c4:	5c                   	pop    rsp
   3f8c5:	ea                   	(bad)  
   3f8c6:	00 00                	add    BYTE PTR [rax],al
   3f8c8:	03 d0                	add    edx,eax
   3f8ca:	9a                   	(bad)  
   3f8cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f8ce:	00 00                	add    BYTE PTR [rax],al
   3f8d0:	00 c4                	add    ah,al
   3f8d2:	35 00 00 d8 f7       	xor    eax,0xf7d80000
   3f8d7:	03 00                	add    eax,DWORD PTR [rax]
   3f8d9:	01 01                	add    DWORD PTR [rcx],eax
   3f8db:	55                   	push   rbp
   3f8dc:	09 03                	or     DWORD PTR [rbx],eax
   3f8de:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3f8df:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3f8e6:	01 01                	add    DWORD PTR [rcx],eax
   3f8e8:	54                   	push   rsp
   3f8e9:	01 3a                	add    DWORD PTR [rdx],edi
   3f8eb:	00 07                	add    BYTE PTR [rdi],al
   3f8ed:	03 9b 42 00 00 00    	add    ebx,DWORD PTR [rbx+0x42]
   3f8f3:	00 00                	add    BYTE PTR [rax],al
   3f8f5:	f1                   	icebp  
   3f8f6:	35 00 00 f4 f7       	xor    eax,0xf7f40000
   3f8fb:	03 00                	add    eax,DWORD PTR [rax]
   3f8fd:	01 01                	add    DWORD PTR [rcx],eax
   3f8ff:	55                   	push   rbp
   3f900:	01 31                	add    DWORD PTR [rcx],esi
   3f902:	01 01                	add    DWORD PTR [rcx],eax
   3f904:	51                   	push   rcx
   3f905:	01 30                	add    DWORD PTR [rax],esi
   3f907:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   3f90a:	9b                   	fwait
   3f90b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f90e:	00 00                	add    BYTE PTR [rax],al
   3f910:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f913:	07                   	(bad)  
   3f914:	00 00                	add    BYTE PTR [rax],al
   3f916:	06                   	(bad)  
   3f917:	cb                   	retf   
   3f918:	34 01                	xor    al,0x1
   3f91a:	00 6e f8             	add    BYTE PTR [rsi-0x8],ch
   3f91d:	03 00                	add    eax,DWORD PTR [rax]
   3f91f:	05 20 1d 01 00       	add    eax,0x11d20
   3f924:	05 94 09 12 b5       	add    eax,0xb5120994
   3f929:	2c 00                	sub    al,0x0
   3f92b:	00 81 ea 00 00 7b    	add    BYTE PTR [rcx+0x7b0000ea],al
   3f931:	ea                   	(bad)  
   3f932:	00 00                	add    BYTE PTR [rax],al
   3f934:	03 82 9a 42 00 00    	add    eax,DWORD PTR [rdx+0x429a]
   3f93a:	00 00                	add    BYTE PTR [rax],al
   3f93c:	00 c4                	add    ah,al
   3f93e:	35 00 00 44 f8       	xor    eax,0xf8440000
   3f943:	03 00                	add    eax,DWORD PTR [rax]
   3f945:	01 01                	add    DWORD PTR [rcx],eax
   3f947:	55                   	push   rbp
   3f948:	09 03                	or     DWORD PTR [rbx],eax
   3f94a:	b1 f7                	mov    cl,0xf7
   3f94c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3f94f:	00 00                	add    BYTE PTR [rax],al
   3f951:	00 01                	add    BYTE PTR [rcx],al
   3f953:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3f957:	00 07                	add    BYTE PTR [rdi],al
   3f959:	b5 9a                	mov    ch,0x9a
   3f95b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f95e:	00 00                	add    BYTE PTR [rax],al
   3f960:	00 f1                	add    cl,dh
   3f962:	35 00 00 60 f8       	xor    eax,0xf8600000
   3f967:	03 00                	add    eax,DWORD PTR [rax]
   3f969:	01 01                	add    DWORD PTR [rcx],eax
   3f96b:	55                   	push   rbp
   3f96c:	01 31                	add    DWORD PTR [rcx],esi
   3f96e:	01 01                	add    DWORD PTR [rcx],eax
   3f970:	51                   	push   rcx
   3f971:	01 30                	add    DWORD PTR [rax],esi
   3f973:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   3f976:	9a                   	(bad)  
   3f977:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f97a:	00 00                	add    BYTE PTR [rax],al
   3f97c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f97f:	07                   	(bad)  
   3f980:	00 00                	add    BYTE PTR [rax],al
   3f982:	06                   	(bad)  
   3f983:	b3 34                	mov    bl,0x34
   3f985:	01 00                	add    DWORD PTR [rax],eax
   3f987:	da f8                	(bad)  
   3f989:	03 00                	add    eax,DWORD PTR [rax]
   3f98b:	05 28 1d 01 00       	add    eax,0x11d28
   3f990:	05 95 09 12 b5       	add    eax,0xb5120995
   3f995:	2c 00                	sub    al,0x0
   3f997:	00 a0 ea 00 00 9a    	add    BYTE PTR [rax-0x65ffff16],ah
   3f99d:	ea                   	(bad)  
   3f99e:	00 00                	add    BYTE PTR [rax],al
   3f9a0:	03 3e                	add    edi,DWORD PTR [rsi]
   3f9a2:	9a                   	(bad)  
   3f9a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f9a6:	00 00                	add    BYTE PTR [rax],al
   3f9a8:	00 c4                	add    ah,al
   3f9aa:	35 00 00 b0 f8       	xor    eax,0xf8b00000
   3f9af:	03 00                	add    eax,DWORD PTR [rax]
   3f9b1:	01 01                	add    DWORD PTR [rcx],eax
   3f9b3:	55                   	push   rbp
   3f9b4:	09 03                	or     DWORD PTR [rbx],eax
   3f9b6:	b8 f7 47 00 00       	mov    eax,0x47f7
   3f9bb:	00 00                	add    BYTE PTR [rax],al
   3f9bd:	00 01                	add    BYTE PTR [rcx],al
   3f9bf:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3f9c3:	00 07                	add    BYTE PTR [rdi],al
   3f9c5:	71 9a                	jno    3f961 <__abi_tag-0x3c09df>
   3f9c7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f9ca:	00 00                	add    BYTE PTR [rax],al
   3f9cc:	00 f1                	add    cl,dh
   3f9ce:	35 00 00 cc f8       	xor    eax,0xf8cc0000
   3f9d3:	03 00                	add    eax,DWORD PTR [rax]
   3f9d5:	01 01                	add    DWORD PTR [rcx],eax
   3f9d7:	55                   	push   rbp
   3f9d8:	01 31                	add    DWORD PTR [rcx],esi
   3f9da:	01 01                	add    DWORD PTR [rcx],eax
   3f9dc:	51                   	push   rcx
   3f9dd:	01 30                	add    DWORD PTR [rax],esi
   3f9df:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   3f9e2:	9a                   	(bad)  
   3f9e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3f9e6:	00 00                	add    BYTE PTR [rax],al
   3f9e8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3f9eb:	07                   	(bad)  
   3f9ec:	00 00                	add    BYTE PTR [rax],al
   3f9ee:	06                   	(bad)  
   3f9ef:	9d                   	popf   
   3f9f0:	34 01                	xor    al,0x1
   3f9f2:	00 46 f9             	add    BYTE PTR [rsi-0x7],al
   3f9f5:	03 00                	add    eax,DWORD PTR [rax]
   3f9f7:	05 30 1d 01 00       	add    eax,0x11d30
   3f9fc:	05 97 09 12 b5       	add    eax,0xb5120997
   3fa01:	2c 00                	sub    al,0x0
   3fa03:	00 bf ea 00 00 b9    	add    BYTE PTR [rdi-0x46ffff16],bh
   3fa09:	ea                   	(bad)  
   3fa0a:	00 00                	add    BYTE PTR [rax],al
   3fa0c:	03 f0                	add    esi,eax
   3fa0e:	99                   	cdq    
   3fa0f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fa12:	00 00                	add    BYTE PTR [rax],al
   3fa14:	00 c4                	add    ah,al
   3fa16:	35 00 00 1c f9       	xor    eax,0xf91c0000
   3fa1b:	03 00                	add    eax,DWORD PTR [rax]
   3fa1d:	01 01                	add    DWORD PTR [rcx],eax
   3fa1f:	55                   	push   rbp
   3fa20:	09 03                	or     DWORD PTR [rbx],eax
   3fa22:	05 07 48 00 00       	add    eax,0x4807
   3fa27:	00 00                	add    BYTE PTR [rax],al
   3fa29:	00 01                	add    BYTE PTR [rcx],al
   3fa2b:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3fa2f:	00 07                	add    BYTE PTR [rdi],al
   3fa31:	23 9a 42 00 00 00    	and    ebx,DWORD PTR [rdx+0x42]
   3fa37:	00 00                	add    BYTE PTR [rax],al
   3fa39:	f1                   	icebp  
   3fa3a:	35 00 00 38 f9       	xor    eax,0xf9380000
   3fa3f:	03 00                	add    eax,DWORD PTR [rax]
   3fa41:	01 01                	add    DWORD PTR [rcx],eax
   3fa43:	55                   	push   rbp
   3fa44:	01 31                	add    DWORD PTR [rcx],esi
   3fa46:	01 01                	add    DWORD PTR [rcx],eax
   3fa48:	51                   	push   rcx
   3fa49:	01 30                	add    DWORD PTR [rax],esi
   3fa4b:	00 04 2d 9a 42 00 00 	add    BYTE PTR [rbp*1+0x429a],al
   3fa52:	00 00                	add    BYTE PTR [rax],al
   3fa54:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fa57:	07                   	(bad)  
   3fa58:	00 00                	add    BYTE PTR [rax],al
   3fa5a:	06                   	(bad)  
   3fa5b:	85 34 01             	test   DWORD PTR [rcx+rax*1],esi
   3fa5e:	00 b2 f9 03 00 05    	add    BYTE PTR [rdx+0x50003f9],dh
   3fa64:	38 1d 01 00 05 9a    	cmp    BYTE PTR [rip+0xffffffff9a050001],bl        # ffffffff9a08fa6b <_end+0xffffffff99bc6173>
   3fa6a:	09 12                	or     DWORD PTR [rdx],edx
   3fa6c:	b5 2c                	mov    ch,0x2c
   3fa6e:	00 00                	add    BYTE PTR [rax],al
   3fa70:	de ea                	fsubp  st(2),st
   3fa72:	00 00                	add    BYTE PTR [rax],al
   3fa74:	d8 ea                	fsubr  st,st(2)
   3fa76:	00 00                	add    BYTE PTR [rax],al
   3fa78:	03 ac 99 42 00 00 00 	add    ebp,DWORD PTR [rcx+rbx*4+0x42]
   3fa7f:	00 00                	add    BYTE PTR [rax],al
   3fa81:	c4                   	(bad)  
   3fa82:	35 00 00 88 f9       	xor    eax,0xf9880000
   3fa87:	03 00                	add    eax,DWORD PTR [rax]
   3fa89:	01 01                	add    DWORD PTR [rcx],eax
   3fa8b:	55                   	push   rbp
   3fa8c:	09 03                	or     DWORD PTR [rbx],eax
   3fa8e:	c3                   	ret    
   3fa8f:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3fa96:	01 01                	add    DWORD PTR [rcx],eax
   3fa98:	54                   	push   rsp
   3fa99:	01 37                	add    DWORD PTR [rdi],esi
   3fa9b:	00 07                	add    BYTE PTR [rdi],al
   3fa9d:	df 99 42 00 00 00    	fistp  WORD PTR [rcx+0x42]
   3faa3:	00 00                	add    BYTE PTR [rax],al
   3faa5:	f1                   	icebp  
   3faa6:	35 00 00 a4 f9       	xor    eax,0xf9a40000
   3faab:	03 00                	add    eax,DWORD PTR [rax]
   3faad:	01 01                	add    DWORD PTR [rcx],eax
   3faaf:	55                   	push   rbp
   3fab0:	01 31                	add    DWORD PTR [rcx],esi
   3fab2:	01 01                	add    DWORD PTR [rcx],eax
   3fab4:	51                   	push   rcx
   3fab5:	01 30                	add    DWORD PTR [rax],esi
   3fab7:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   3faba:	9a                   	(bad)  
   3fabb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fabe:	00 00                	add    BYTE PTR [rax],al
   3fac0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fac3:	07                   	(bad)  
   3fac4:	00 00                	add    BYTE PTR [rax],al
   3fac6:	06                   	(bad)  
   3fac7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3fac8:	34 01                	xor    al,0x1
   3faca:	00 1e                	add    BYTE PTR [rsi],bl
   3facc:	fa                   	cli    
   3facd:	03 00                	add    eax,DWORD PTR [rax]
   3facf:	05 d5 21 01 00       	add    eax,0x121d5
   3fad4:	05 9b 09 12 b5       	add    eax,0xb512099b
   3fad9:	2c 00                	sub    al,0x0
   3fadb:	00 fd                	add    ch,bh
   3fadd:	ea                   	(bad)  
   3fade:	00 00                	add    BYTE PTR [rax],al
   3fae0:	f7 ea                	imul   edx
   3fae2:	00 00                	add    BYTE PTR [rax],al
   3fae4:	03 5e 99             	add    ebx,DWORD PTR [rsi-0x67]
   3fae7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3faea:	00 00                	add    BYTE PTR [rax],al
   3faec:	00 c4                	add    ah,al
   3faee:	35 00 00 f4 f9       	xor    eax,0xf9f40000
   3faf3:	03 00                	add    eax,DWORD PTR [rax]
   3faf5:	01 01                	add    DWORD PTR [rcx],eax
   3faf7:	55                   	push   rbp
   3faf8:	09 03                	or     DWORD PTR [rbx],eax
   3fafa:	cb                   	retf   
   3fafb:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3fb02:	01 01                	add    DWORD PTR [rcx],eax
   3fb04:	54                   	push   rsp
   3fb05:	01 36                	add    DWORD PTR [rsi],esi
   3fb07:	00 07                	add    BYTE PTR [rdi],al
   3fb09:	91                   	xchg   ecx,eax
   3fb0a:	99                   	cdq    
   3fb0b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fb0e:	00 00                	add    BYTE PTR [rax],al
   3fb10:	00 f1                	add    cl,dh
   3fb12:	35 00 00 10 fa       	xor    eax,0xfa100000
   3fb17:	03 00                	add    eax,DWORD PTR [rax]
   3fb19:	01 01                	add    DWORD PTR [rcx],eax
   3fb1b:	55                   	push   rbp
   3fb1c:	01 31                	add    DWORD PTR [rcx],esi
   3fb1e:	01 01                	add    DWORD PTR [rcx],eax
   3fb20:	51                   	push   rcx
   3fb21:	01 30                	add    DWORD PTR [rax],esi
   3fb23:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   3fb26:	99                   	cdq    
   3fb27:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fb2a:	00 00                	add    BYTE PTR [rax],al
   3fb2c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fb2f:	07                   	(bad)  
   3fb30:	00 00                	add    BYTE PTR [rax],al
   3fb32:	06                   	(bad)  
   3fb33:	57                   	push   rdi
   3fb34:	34 01                	xor    al,0x1
   3fb36:	00 8a fa 03 00 05    	add    BYTE PTR [rdx+0x50003fa],cl
   3fb3c:	4b 1d 01 00 05 9d    	rex.WXB sbb rax,0xffffffff9d050001
   3fb42:	09 12                	or     DWORD PTR [rdx],edx
   3fb44:	b5 2c                	mov    ch,0x2c
   3fb46:	00 00                	add    BYTE PTR [rax],al
   3fb48:	1c eb                	sbb    al,0xeb
   3fb4a:	00 00                	add    BYTE PTR [rax],al
   3fb4c:	16                   	(bad)  
   3fb4d:	eb 00                	jmp    3fb4f <__abi_tag-0x3c07f1>
   3fb4f:	00 03                	add    BYTE PTR [rbx],al
   3fb51:	1a 99 42 00 00 00    	sbb    bl,BYTE PTR [rcx+0x42]
   3fb57:	00 00                	add    BYTE PTR [rax],al
   3fb59:	c4                   	(bad)  
   3fb5a:	35 00 00 60 fa       	xor    eax,0xfa600000
   3fb5f:	03 00                	add    eax,DWORD PTR [rax]
   3fb61:	01 01                	add    DWORD PTR [rcx],eax
   3fb63:	55                   	push   rbp
   3fb64:	09 03                	or     DWORD PTR [rbx],eax
   3fb66:	bb d4 47 00 00       	mov    ebx,0x47d4
   3fb6b:	00 00                	add    BYTE PTR [rax],al
   3fb6d:	00 01                	add    BYTE PTR [rcx],al
   3fb6f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3fb73:	00 07                	add    BYTE PTR [rdi],al
   3fb75:	4d 99                	rex.WRB cqo 
   3fb77:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fb7a:	00 00                	add    BYTE PTR [rax],al
   3fb7c:	00 f1                	add    cl,dh
   3fb7e:	35 00 00 7c fa       	xor    eax,0xfa7c0000
   3fb83:	03 00                	add    eax,DWORD PTR [rax]
   3fb85:	01 01                	add    DWORD PTR [rcx],eax
   3fb87:	55                   	push   rbp
   3fb88:	01 31                	add    DWORD PTR [rcx],esi
   3fb8a:	01 01                	add    DWORD PTR [rcx],eax
   3fb8c:	51                   	push   rcx
   3fb8d:	01 30                	add    DWORD PTR [rax],esi
   3fb8f:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   3fb92:	99                   	cdq    
   3fb93:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fb96:	00 00                	add    BYTE PTR [rax],al
   3fb98:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fb9b:	07                   	(bad)  
   3fb9c:	00 00                	add    BYTE PTR [rax],al
   3fb9e:	06                   	(bad)  
   3fb9f:	41 34 01             	rex.B xor al,0x1
   3fba2:	00 f6                	add    dh,dh
   3fba4:	fa                   	cli    
   3fba5:	03 00                	add    eax,DWORD PTR [rax]
   3fba7:	05 53 1d 01 00       	add    eax,0x11d53
   3fbac:	05 9f 09 12 b5       	add    eax,0xb512099f
   3fbb1:	2c 00                	sub    al,0x0
   3fbb3:	00 3b                	add    BYTE PTR [rbx],bh
   3fbb5:	eb 00                	jmp    3fbb7 <__abi_tag-0x3c0789>
   3fbb7:	00 35 eb 00 00 03    	add    BYTE PTR [rip+0x30000eb],dh        # 303fca8 <_end+0x2b763b0>
   3fbbd:	cc                   	int3   
   3fbbe:	98                   	cwde   
   3fbbf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fbc2:	00 00                	add    BYTE PTR [rax],al
   3fbc4:	00 c4                	add    ah,al
   3fbc6:	35 00 00 cc fa       	xor    eax,0xfacc0000
   3fbcb:	03 00                	add    eax,DWORD PTR [rax]
   3fbcd:	01 01                	add    DWORD PTR [rcx],eax
   3fbcf:	55                   	push   rbp
   3fbd0:	09 03                	or     DWORD PTR [rbx],eax
   3fbd2:	af                   	scas   eax,DWORD PTR es:[rdi]
   3fbd3:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   3fbd6:	00 00                	add    BYTE PTR [rax],al
   3fbd8:	00 00                	add    BYTE PTR [rax],al
   3fbda:	01 01                	add    DWORD PTR [rcx],eax
   3fbdc:	54                   	push   rsp
   3fbdd:	01 35 00 07 ff 98    	add    DWORD PTR [rip+0xffffffff98ff0700],esi        # ffffffff990302e3 <_end+0xffffffff98b669eb>
   3fbe3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fbe6:	00 00                	add    BYTE PTR [rax],al
   3fbe8:	00 f1                	add    cl,dh
   3fbea:	35 00 00 e8 fa       	xor    eax,0xfae80000
   3fbef:	03 00                	add    eax,DWORD PTR [rax]
   3fbf1:	01 01                	add    DWORD PTR [rcx],eax
   3fbf3:	55                   	push   rbp
   3fbf4:	01 31                	add    DWORD PTR [rcx],esi
   3fbf6:	01 01                	add    DWORD PTR [rcx],eax
   3fbf8:	51                   	push   rcx
   3fbf9:	01 30                	add    DWORD PTR [rax],esi
   3fbfb:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   3fbfe:	99                   	cdq    
   3fbff:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fc02:	00 00                	add    BYTE PTR [rax],al
   3fc04:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fc07:	07                   	(bad)  
   3fc08:	00 00                	add    BYTE PTR [rax],al
   3fc0a:	06                   	(bad)  
   3fc0b:	29 34 01             	sub    DWORD PTR [rcx+rax*1],esi
   3fc0e:	00 62 fb             	add    BYTE PTR [rdx-0x5],ah
   3fc11:	03 00                	add    eax,DWORD PTR [rax]
   3fc13:	05 dd 21 01 00       	add    eax,0x121dd
   3fc18:	05 a0 09 12 b5       	add    eax,0xb51209a0
   3fc1d:	2c 00                	sub    al,0x0
   3fc1f:	00 5a eb             	add    BYTE PTR [rdx-0x15],bl
   3fc22:	00 00                	add    BYTE PTR [rax],al
   3fc24:	54                   	push   rsp
   3fc25:	eb 00                	jmp    3fc27 <__abi_tag-0x3c0719>
   3fc27:	00 03                	add    BYTE PTR [rbx],al
   3fc29:	88 98 42 00 00 00    	mov    BYTE PTR [rax+0x42],bl
   3fc2f:	00 00                	add    BYTE PTR [rax],al
   3fc31:	c4                   	(bad)  
   3fc32:	35 00 00 38 fb       	xor    eax,0xfb380000
   3fc37:	03 00                	add    eax,DWORD PTR [rax]
   3fc39:	01 01                	add    DWORD PTR [rcx],eax
   3fc3b:	55                   	push   rbp
   3fc3c:	09 03                	or     DWORD PTR [rbx],eax
   3fc3e:	d2 f7                	shl    bh,cl
   3fc40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fc43:	00 00                	add    BYTE PTR [rax],al
   3fc45:	00 01                	add    BYTE PTR [rcx],al
   3fc47:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3fc4b:	00 07                	add    BYTE PTR [rdi],al
   3fc4d:	bb 98 42 00 00       	mov    ebx,0x4298
   3fc52:	00 00                	add    BYTE PTR [rax],al
   3fc54:	00 f1                	add    cl,dh
   3fc56:	35 00 00 54 fb       	xor    eax,0xfb540000
   3fc5b:	03 00                	add    eax,DWORD PTR [rax]
   3fc5d:	01 01                	add    DWORD PTR [rcx],eax
   3fc5f:	55                   	push   rbp
   3fc60:	01 31                	add    DWORD PTR [rcx],esi
   3fc62:	01 01                	add    DWORD PTR [rcx],eax
   3fc64:	51                   	push   rcx
   3fc65:	01 30                	add    DWORD PTR [rax],esi
   3fc67:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   3fc6a:	99                   	cdq    
   3fc6b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fc6e:	00 00                	add    BYTE PTR [rax],al
   3fc70:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fc73:	07                   	(bad)  
   3fc74:	00 00                	add    BYTE PTR [rax],al
   3fc76:	06                   	(bad)  
   3fc77:	13 34 01             	adc    esi,DWORD PTR [rcx+rax*1]
   3fc7a:	00 ce                	add    dh,cl
   3fc7c:	fb                   	sti    
   3fc7d:	03 00                	add    eax,DWORD PTR [rax]
   3fc7f:	05 e5 21 01 00       	add    eax,0x121e5
   3fc84:	05 a1 09 12 b5       	add    eax,0xb51209a1
   3fc89:	2c 00                	sub    al,0x0
   3fc8b:	00 79 eb             	add    BYTE PTR [rcx-0x15],bh
   3fc8e:	00 00                	add    BYTE PTR [rax],al
   3fc90:	73 eb                	jae    3fc7d <__abi_tag-0x3c06c3>
   3fc92:	00 00                	add    BYTE PTR [rax],al
   3fc94:	03 3a                	add    edi,DWORD PTR [rdx]
   3fc96:	98                   	cwde   
   3fc97:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fc9a:	00 00                	add    BYTE PTR [rax],al
   3fc9c:	00 c4                	add    ah,al
   3fc9e:	35 00 00 a4 fb       	xor    eax,0xfba40000
   3fca3:	03 00                	add    eax,DWORD PTR [rax]
   3fca5:	01 01                	add    DWORD PTR [rcx],eax
   3fca7:	55                   	push   rbp
   3fca8:	09 03                	or     DWORD PTR [rbx],eax
   3fcaa:	d7                   	xlat   BYTE PTR ds:[rbx]
   3fcab:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3fcb2:	01 01                	add    DWORD PTR [rcx],eax
   3fcb4:	54                   	push   rsp
   3fcb5:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3fcb8:	07                   	(bad)  
   3fcb9:	6d                   	ins    DWORD PTR es:[rdi],dx
   3fcba:	98                   	cwde   
   3fcbb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fcbe:	00 00                	add    BYTE PTR [rax],al
   3fcc0:	00 f1                	add    cl,dh
   3fcc2:	35 00 00 c0 fb       	xor    eax,0xfbc00000
   3fcc7:	03 00                	add    eax,DWORD PTR [rax]
   3fcc9:	01 01                	add    DWORD PTR [rcx],eax
   3fccb:	55                   	push   rbp
   3fccc:	01 31                	add    DWORD PTR [rcx],esi
   3fcce:	01 01                	add    DWORD PTR [rcx],eax
   3fcd0:	51                   	push   rcx
   3fcd1:	01 30                	add    DWORD PTR [rax],esi
   3fcd3:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   3fcd6:	98                   	cwde   
   3fcd7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fcda:	00 00                	add    BYTE PTR [rax],al
   3fcdc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fcdf:	07                   	(bad)  
   3fce0:	00 00                	add    BYTE PTR [rax],al
   3fce2:	06                   	(bad)  
   3fce3:	fb                   	sti    
   3fce4:	33 01                	xor    eax,DWORD PTR [rcx]
   3fce6:	00 3a                	add    BYTE PTR [rdx],bh
   3fce8:	fc                   	cld    
   3fce9:	03 00                	add    eax,DWORD PTR [rax]
   3fceb:	05 02 1f 01 00       	add    eax,0x11f02
   3fcf0:	05 a6 09 12 b5       	add    eax,0xb51209a6
   3fcf5:	2c 00                	sub    al,0x0
   3fcf7:	00 98 eb 00 00 92    	add    BYTE PTR [rax-0x6dffff15],bl
   3fcfd:	eb 00                	jmp    3fcff <__abi_tag-0x3c0641>
   3fcff:	00 03                	add    BYTE PTR [rbx],al
   3fd01:	f6 97 42 00 00 00    	not    BYTE PTR [rdi+0x42]
   3fd07:	00 00                	add    BYTE PTR [rax],al
   3fd09:	c4                   	(bad)  
   3fd0a:	35 00 00 10 fc       	xor    eax,0xfc100000
   3fd0f:	03 00                	add    eax,DWORD PTR [rax]
   3fd11:	01 01                	add    DWORD PTR [rcx],eax
   3fd13:	55                   	push   rbp
   3fd14:	09 03                	or     DWORD PTR [rbx],eax
   3fd16:	bb d6 47 00 00       	mov    ebx,0x47d6
   3fd1b:	00 00                	add    BYTE PTR [rax],al
   3fd1d:	00 01                	add    BYTE PTR [rcx],al
   3fd1f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3fd23:	00 07                	add    BYTE PTR [rdi],al
   3fd25:	29 98 42 00 00 00    	sub    DWORD PTR [rax+0x42],ebx
   3fd2b:	00 00                	add    BYTE PTR [rax],al
   3fd2d:	f1                   	icebp  
   3fd2e:	35 00 00 2c fc       	xor    eax,0xfc2c0000
   3fd33:	03 00                	add    eax,DWORD PTR [rax]
   3fd35:	01 01                	add    DWORD PTR [rcx],eax
   3fd37:	55                   	push   rbp
   3fd38:	01 31                	add    DWORD PTR [rcx],esi
   3fd3a:	01 01                	add    DWORD PTR [rcx],eax
   3fd3c:	51                   	push   rcx
   3fd3d:	01 30                	add    DWORD PTR [rax],esi
   3fd3f:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   3fd42:	98                   	cwde   
   3fd43:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fd46:	00 00                	add    BYTE PTR [rax],al
   3fd48:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fd4b:	07                   	(bad)  
   3fd4c:	00 00                	add    BYTE PTR [rax],al
   3fd4e:	06                   	(bad)  
   3fd4f:	e5 33                	in     eax,0x33
   3fd51:	01 00                	add    DWORD PTR [rax],eax
   3fd53:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3fd54:	fc                   	cld    
   3fd55:	03 00                	add    eax,DWORD PTR [rax]
   3fd57:	05 0a 1f 01 00       	add    eax,0x11f0a
   3fd5c:	05 a8 09 12 b5       	add    eax,0xb51209a8
   3fd61:	2c 00                	sub    al,0x0
   3fd63:	00 b7 eb 00 00 b1    	add    BYTE PTR [rdi-0x4effff15],dh
   3fd69:	eb 00                	jmp    3fd6b <__abi_tag-0x3c05d5>
   3fd6b:	00 03                	add    BYTE PTR [rbx],al
   3fd6d:	a8 97                	test   al,0x97
   3fd6f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fd72:	00 00                	add    BYTE PTR [rax],al
   3fd74:	00 c4                	add    ah,al
   3fd76:	35 00 00 7c fc       	xor    eax,0xfc7c0000
   3fd7b:	03 00                	add    eax,DWORD PTR [rax]
   3fd7d:	01 01                	add    DWORD PTR [rcx],eax
   3fd7f:	55                   	push   rbp
   3fd80:	09 03                	or     DWORD PTR [rbx],eax
   3fd82:	59                   	pop    rcx
   3fd83:	f8                   	clc    
   3fd84:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fd87:	00 00                	add    BYTE PTR [rax],al
   3fd89:	00 01                	add    BYTE PTR [rcx],al
   3fd8b:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3fd8f:	00 07                	add    BYTE PTR [rdi],al
   3fd91:	db 97 42 00 00 00    	fist   DWORD PTR [rdi+0x42]
   3fd97:	00 00                	add    BYTE PTR [rax],al
   3fd99:	f1                   	icebp  
   3fd9a:	35 00 00 98 fc       	xor    eax,0xfc980000
   3fd9f:	03 00                	add    eax,DWORD PTR [rax]
   3fda1:	01 01                	add    DWORD PTR [rcx],eax
   3fda3:	55                   	push   rbp
   3fda4:	01 31                	add    DWORD PTR [rcx],esi
   3fda6:	01 01                	add    DWORD PTR [rcx],eax
   3fda8:	51                   	push   rcx
   3fda9:	01 30                	add    DWORD PTR [rax],esi
   3fdab:	00 04 e5 97 42 00 00 	add    BYTE PTR [riz*8+0x4297],al
   3fdb2:	00 00                	add    BYTE PTR [rax],al
   3fdb4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fdb7:	07                   	(bad)  
   3fdb8:	00 00                	add    BYTE PTR [rax],al
   3fdba:	06                   	(bad)  
   3fdbb:	cd 33                	int    0x33
   3fdbd:	01 00                	add    DWORD PTR [rax],eax
   3fdbf:	12 fd                	adc    bh,ch
   3fdc1:	03 00                	add    eax,DWORD PTR [rax]
   3fdc3:	05 12 1f 01 00       	add    eax,0x11f12
   3fdc8:	05 ad 09 12 b5       	add    eax,0xb51209ad
   3fdcd:	2c 00                	sub    al,0x0
   3fdcf:	00 d6                	add    dh,dl
   3fdd1:	eb 00                	jmp    3fdd3 <__abi_tag-0x3c056d>
   3fdd3:	00 d0                	add    al,dl
   3fdd5:	eb 00                	jmp    3fdd7 <__abi_tag-0x3c0569>
   3fdd7:	00 03                	add    BYTE PTR [rbx],al
   3fdd9:	64 97                	fs xchg edi,eax
   3fddb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fdde:	00 00                	add    BYTE PTR [rax],al
   3fde0:	00 c4                	add    ah,al
   3fde2:	35 00 00 e8 fc       	xor    eax,0xfce80000
   3fde7:	03 00                	add    eax,DWORD PTR [rax]
   3fde9:	01 01                	add    DWORD PTR [rcx],eax
   3fdeb:	55                   	push   rbp
   3fdec:	09 03                	or     DWORD PTR [rbx],eax
   3fdee:	dc f7                	fdivr  st(7),st
   3fdf0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fdf3:	00 00                	add    BYTE PTR [rax],al
   3fdf5:	00 01                	add    BYTE PTR [rcx],al
   3fdf7:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3fdfb:	00 07                	add    BYTE PTR [rdi],al
   3fdfd:	97                   	xchg   edi,eax
   3fdfe:	97                   	xchg   edi,eax
   3fdff:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe02:	00 00                	add    BYTE PTR [rax],al
   3fe04:	00 f1                	add    cl,dh
   3fe06:	35 00 00 04 fd       	xor    eax,0xfd040000
   3fe0b:	03 00                	add    eax,DWORD PTR [rax]
   3fe0d:	01 01                	add    DWORD PTR [rcx],eax
   3fe0f:	55                   	push   rbp
   3fe10:	01 31                	add    DWORD PTR [rcx],esi
   3fe12:	01 01                	add    DWORD PTR [rcx],eax
   3fe14:	51                   	push   rcx
   3fe15:	01 30                	add    DWORD PTR [rax],esi
   3fe17:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   3fe1a:	97                   	xchg   edi,eax
   3fe1b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe1e:	00 00                	add    BYTE PTR [rax],al
   3fe20:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fe23:	07                   	(bad)  
   3fe24:	00 00                	add    BYTE PTR [rax],al
   3fe26:	06                   	(bad)  
   3fe27:	b7 33                	mov    bh,0x33
   3fe29:	01 00                	add    DWORD PTR [rax],eax
   3fe2b:	7e fd                	jle    3fe2a <__abi_tag-0x3c0516>
   3fe2d:	03 00                	add    eax,DWORD PTR [rax]
   3fe2f:	05 95 23 01 00       	add    eax,0x12395
   3fe34:	05 ae 09 12 b5       	add    eax,0xb51209ae
   3fe39:	2c 00                	sub    al,0x0
   3fe3b:	00 f5                	add    ch,dh
   3fe3d:	eb 00                	jmp    3fe3f <__abi_tag-0x3c0501>
   3fe3f:	00 ef                	add    bh,ch
   3fe41:	eb 00                	jmp    3fe43 <__abi_tag-0x3c04fd>
   3fe43:	00 03                	add    BYTE PTR [rbx],al
   3fe45:	16                   	(bad)  
   3fe46:	97                   	xchg   edi,eax
   3fe47:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe4a:	00 00                	add    BYTE PTR [rax],al
   3fe4c:	00 c4                	add    ah,al
   3fe4e:	35 00 00 54 fd       	xor    eax,0xfd540000
   3fe53:	03 00                	add    eax,DWORD PTR [rax]
   3fe55:	01 01                	add    DWORD PTR [rcx],eax
   3fe57:	55                   	push   rbp
   3fe58:	09 03                	or     DWORD PTR [rbx],eax
   3fe5a:	e3 f7                	jrcxz  3fe53 <__abi_tag-0x3c04ed>
   3fe5c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3fe5f:	00 00                	add    BYTE PTR [rax],al
   3fe61:	00 01                	add    BYTE PTR [rcx],al
   3fe63:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3fe67:	00 07                	add    BYTE PTR [rdi],al
   3fe69:	49 97                	xchg   r15,rax
   3fe6b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe6e:	00 00                	add    BYTE PTR [rax],al
   3fe70:	00 f1                	add    cl,dh
   3fe72:	35 00 00 70 fd       	xor    eax,0xfd700000
   3fe77:	03 00                	add    eax,DWORD PTR [rax]
   3fe79:	01 01                	add    DWORD PTR [rcx],eax
   3fe7b:	55                   	push   rbp
   3fe7c:	01 31                	add    DWORD PTR [rcx],esi
   3fe7e:	01 01                	add    DWORD PTR [rcx],eax
   3fe80:	51                   	push   rcx
   3fe81:	01 30                	add    DWORD PTR [rax],esi
   3fe83:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   3fe86:	97                   	xchg   edi,eax
   3fe87:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fe8a:	00 00                	add    BYTE PTR [rax],al
   3fe8c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fe8f:	07                   	(bad)  
   3fe90:	00 00                	add    BYTE PTR [rax],al
   3fe92:	06                   	(bad)  
   3fe93:	9f                   	lahf   
   3fe94:	33 01                	xor    eax,DWORD PTR [rcx]
   3fe96:	00 ea                	add    dl,ch
   3fe98:	fd                   	std    
   3fe99:	03 00                	add    eax,DWORD PTR [rax]
   3fe9b:	05 9d 23 01 00       	add    eax,0x1239d
   3fea0:	05 b0 09 12 b5       	add    eax,0xb51209b0
   3fea5:	2c 00                	sub    al,0x0
   3fea7:	00 14 ec             	add    BYTE PTR [rsp+rbp*8],dl
   3feaa:	00 00                	add    BYTE PTR [rax],al
   3feac:	0e                   	(bad)  
   3fead:	ec                   	in     al,dx
   3feae:	00 00                	add    BYTE PTR [rax],al
   3feb0:	03 d2                	add    edx,edx
   3feb2:	96                   	xchg   esi,eax
   3feb3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3feb6:	00 00                	add    BYTE PTR [rax],al
   3feb8:	00 c4                	add    ah,al
   3feba:	35 00 00 c0 fd       	xor    eax,0xfdc00000
   3febf:	03 00                	add    eax,DWORD PTR [rax]
   3fec1:	01 01                	add    DWORD PTR [rcx],eax
   3fec3:	55                   	push   rbp
   3fec4:	09 03                	or     DWORD PTR [rbx],eax
   3fec6:	ec                   	in     al,dx
   3fec7:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   3fece:	01 01                	add    DWORD PTR [rcx],eax
   3fed0:	54                   	push   rsp
   3fed1:	01 35 00 07 05 97    	add    DWORD PTR [rip+0xffffffff97050700],esi        # ffffffff970905d7 <_end+0xffffffff96bc6cdf>
   3fed7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3feda:	00 00                	add    BYTE PTR [rax],al
   3fedc:	00 f1                	add    cl,dh
   3fede:	35 00 00 dc fd       	xor    eax,0xfddc0000
   3fee3:	03 00                	add    eax,DWORD PTR [rax]
   3fee5:	01 01                	add    DWORD PTR [rcx],eax
   3fee7:	55                   	push   rbp
   3fee8:	01 31                	add    DWORD PTR [rcx],esi
   3feea:	01 01                	add    DWORD PTR [rcx],eax
   3feec:	51                   	push   rcx
   3feed:	01 30                	add    DWORD PTR [rax],esi
   3feef:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   3fef2:	97                   	xchg   edi,eax
   3fef3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fef6:	00 00                	add    BYTE PTR [rax],al
   3fef8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3fefb:	07                   	(bad)  
   3fefc:	00 00                	add    BYTE PTR [rax],al
   3fefe:	06                   	(bad)  
   3feff:	89 33                	mov    DWORD PTR [rbx],esi
   3ff01:	01 00                	add    DWORD PTR [rax],eax
   3ff03:	56                   	push   rsi
   3ff04:	fe 03                	inc    BYTE PTR [rbx]
   3ff06:	00 05 23 1f 01 00    	add    BYTE PTR [rip+0x11f23],al        # 51e2f <__abi_tag-0x3ae511>
   3ff0c:	05 b6 09 12 b5       	add    eax,0xb51209b6
   3ff11:	2c 00                	sub    al,0x0
   3ff13:	00 33                	add    BYTE PTR [rbx],dh
   3ff15:	ec                   	in     al,dx
   3ff16:	00 00                	add    BYTE PTR [rax],al
   3ff18:	2d ec 00 00 03       	sub    eax,0x30000ec
   3ff1d:	84 96 42 00 00 00    	test   BYTE PTR [rsi+0x42],dl
   3ff23:	00 00                	add    BYTE PTR [rax],al
   3ff25:	c4                   	(bad)  
   3ff26:	35 00 00 2c fe       	xor    eax,0xfe2c0000
   3ff2b:	03 00                	add    eax,DWORD PTR [rax]
   3ff2d:	01 01                	add    DWORD PTR [rcx],eax
   3ff2f:	55                   	push   rbp
   3ff30:	09 03                	or     DWORD PTR [rbx],eax
   3ff32:	f0 df 47 00          	lock fild WORD PTR [rdi+0x0]
   3ff36:	00 00                	add    BYTE PTR [rax],al
   3ff38:	00 00                	add    BYTE PTR [rax],al
   3ff3a:	01 01                	add    DWORD PTR [rcx],eax
   3ff3c:	54                   	push   rsp
   3ff3d:	01 36                	add    DWORD PTR [rsi],esi
   3ff3f:	00 07                	add    BYTE PTR [rdi],al
   3ff41:	b7 96                	mov    bh,0x96
   3ff43:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ff46:	00 00                	add    BYTE PTR [rax],al
   3ff48:	00 f1                	add    cl,dh
   3ff4a:	35 00 00 48 fe       	xor    eax,0xfe480000
   3ff4f:	03 00                	add    eax,DWORD PTR [rax]
   3ff51:	01 01                	add    DWORD PTR [rcx],eax
   3ff53:	55                   	push   rbp
   3ff54:	01 31                	add    DWORD PTR [rcx],esi
   3ff56:	01 01                	add    DWORD PTR [rcx],eax
   3ff58:	51                   	push   rcx
   3ff59:	01 30                	add    DWORD PTR [rax],esi
   3ff5b:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   3ff5e:	96                   	xchg   esi,eax
   3ff5f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ff62:	00 00                	add    BYTE PTR [rax],al
   3ff64:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ff67:	07                   	(bad)  
   3ff68:	00 00                	add    BYTE PTR [rax],al
   3ff6a:	06                   	(bad)  
   3ff6b:	71 33                	jno    3ffa0 <__abi_tag-0x3c03a0>
   3ff6d:	01 00                	add    DWORD PTR [rax],eax
   3ff6f:	c2 fe 03             	ret    0x3fe
   3ff72:	00 05 ae 23 01 00    	add    BYTE PTR [rip+0x123ae],al        # 52326 <__abi_tag-0x3ae01a>
   3ff78:	05 b8 09 12 b5       	add    eax,0xb51209b8
   3ff7d:	2c 00                	sub    al,0x0
   3ff7f:	00 52 ec             	add    BYTE PTR [rdx-0x14],dl
   3ff82:	00 00                	add    BYTE PTR [rax],al
   3ff84:	4c ec                	rex.WR in al,dx
   3ff86:	00 00                	add    BYTE PTR [rax],al
   3ff88:	03 40 96             	add    eax,DWORD PTR [rax-0x6a]
   3ff8b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ff8e:	00 00                	add    BYTE PTR [rax],al
   3ff90:	00 c4                	add    ah,al
   3ff92:	35 00 00 98 fe       	xor    eax,0xfe980000
   3ff97:	03 00                	add    eax,DWORD PTR [rax]
   3ff99:	01 01                	add    DWORD PTR [rcx],eax
   3ff9b:	55                   	push   rbp
   3ff9c:	09 03                	or     DWORD PTR [rbx],eax
   3ff9e:	f2 f7 47 00 00 00 00 	repnz test DWORD PTR [rdi+0x0],0x0
   3ffa5:	00 
   3ffa6:	01 01                	add    DWORD PTR [rcx],eax
   3ffa8:	54                   	push   rsp
   3ffa9:	01 36                	add    DWORD PTR [rsi],esi
   3ffab:	00 07                	add    BYTE PTR [rdi],al
   3ffad:	73 96                	jae    3ff45 <__abi_tag-0x3c03fb>
   3ffaf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ffb2:	00 00                	add    BYTE PTR [rax],al
   3ffb4:	00 f1                	add    cl,dh
   3ffb6:	35 00 00 b4 fe       	xor    eax,0xfeb40000
   3ffbb:	03 00                	add    eax,DWORD PTR [rax]
   3ffbd:	01 01                	add    DWORD PTR [rcx],eax
   3ffbf:	55                   	push   rbp
   3ffc0:	01 31                	add    DWORD PTR [rcx],esi
   3ffc2:	01 01                	add    DWORD PTR [rcx],eax
   3ffc4:	51                   	push   rcx
   3ffc5:	01 30                	add    DWORD PTR [rax],esi
   3ffc7:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   3ffca:	96                   	xchg   esi,eax
   3ffcb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ffce:	00 00                	add    BYTE PTR [rax],al
   3ffd0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ffd3:	07                   	(bad)  
   3ffd4:	00 00                	add    BYTE PTR [rax],al
   3ffd6:	06                   	(bad)  
   3ffd7:	5b                   	pop    rbx
   3ffd8:	33 01                	xor    eax,DWORD PTR [rcx]
   3ffda:	00 2e                	add    BYTE PTR [rsi],ch
   3ffdc:	ff 03                	inc    DWORD PTR [rbx]
   3ffde:	00 05 36 1f 01 00    	add    BYTE PTR [rip+0x11f36],al        # 51f1a <__abi_tag-0x3ae426>
   3ffe4:	05 b9 09 12 b5       	add    eax,0xb51209b9
   3ffe9:	2c 00                	sub    al,0x0
   3ffeb:	00 71 ec             	add    BYTE PTR [rcx-0x14],dh
   3ffee:	00 00                	add    BYTE PTR [rax],al
   3fff0:	6b ec 00             	imul   ebp,esp,0x0
   3fff3:	00 03                	add    BYTE PTR [rbx],al
   3fff5:	f2 95                	repnz xchg ebp,eax
   3fff7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3fffa:	00 00                	add    BYTE PTR [rax],al
   3fffc:	00 c4                	add    ah,al
   3fffe:	35 00 00 04 ff       	xor    eax,0xff040000
   40003:	03 00                	add    eax,DWORD PTR [rax]
   40005:	01 01                	add    DWORD PTR [rcx],eax
   40007:	55                   	push   rbp
   40008:	09 03                	or     DWORD PTR [rbx],eax
   4000a:	f9                   	stc    
   4000b:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   40012:	01 01                	add    DWORD PTR [rcx],eax
   40014:	54                   	push   rsp
   40015:	01 36                	add    DWORD PTR [rsi],esi
   40017:	00 07                	add    BYTE PTR [rdi],al
   40019:	25 96 42 00 00       	and    eax,0x4296
   4001e:	00 00                	add    BYTE PTR [rax],al
   40020:	00 f1                	add    cl,dh
   40022:	35 00 00 20 ff       	xor    eax,0xff200000
   40027:	03 00                	add    eax,DWORD PTR [rax]
   40029:	01 01                	add    DWORD PTR [rcx],eax
   4002b:	55                   	push   rbp
   4002c:	01 31                	add    DWORD PTR [rcx],esi
   4002e:	01 01                	add    DWORD PTR [rcx],eax
   40030:	51                   	push   rcx
   40031:	01 30                	add    DWORD PTR [rax],esi
   40033:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   40036:	96                   	xchg   esi,eax
   40037:	42 00 00             	rex.X add BYTE PTR [rax],al
   4003a:	00 00                	add    BYTE PTR [rax],al
   4003c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4003f:	07                   	(bad)  
   40040:	00 00                	add    BYTE PTR [rax],al
   40042:	06                   	(bad)  
   40043:	43 33 01             	rex.XB xor eax,DWORD PTR [r9]
   40046:	00 9a ff 03 00 05    	add    BYTE PTR [rdx+0x50003ff],bl
   4004c:	3e 1f                	ds (bad) 
   4004e:	01 00                	add    DWORD PTR [rax],eax
   40050:	05 ba 09 12 b5       	add    eax,0xb51209ba
   40055:	2c 00                	sub    al,0x0
   40057:	00 90 ec 00 00 8a    	add    BYTE PTR [rax-0x75ffff14],dl
   4005d:	ec                   	in     al,dx
   4005e:	00 00                	add    BYTE PTR [rax],al
   40060:	03 ae 95 42 00 00    	add    ebp,DWORD PTR [rsi+0x4295]
   40066:	00 00                	add    BYTE PTR [rax],al
   40068:	00 c4                	add    ah,al
   4006a:	35 00 00 70 ff       	xor    eax,0xff700000
   4006f:	03 00                	add    eax,DWORD PTR [rax]
   40071:	01 01                	add    DWORD PTR [rcx],eax
   40073:	55                   	push   rbp
   40074:	09 03                	or     DWORD PTR [rbx],eax
   40076:	00 f8                	add    al,bh
   40078:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4007b:	00 00                	add    BYTE PTR [rax],al
   4007d:	00 01                	add    BYTE PTR [rcx],al
   4007f:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   40083:	00 07                	add    BYTE PTR [rdi],al
   40085:	e1 95                	loope  4001c <__abi_tag-0x3c0324>
   40087:	42 00 00             	rex.X add BYTE PTR [rax],al
   4008a:	00 00                	add    BYTE PTR [rax],al
   4008c:	00 f1                	add    cl,dh
   4008e:	35 00 00 8c ff       	xor    eax,0xff8c0000
   40093:	03 00                	add    eax,DWORD PTR [rax]
   40095:	01 01                	add    DWORD PTR [rcx],eax
   40097:	55                   	push   rbp
   40098:	01 31                	add    DWORD PTR [rcx],esi
   4009a:	01 01                	add    DWORD PTR [rcx],eax
   4009c:	51                   	push   rcx
   4009d:	01 30                	add    DWORD PTR [rax],esi
   4009f:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   400a2:	96                   	xchg   esi,eax
   400a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   400a6:	00 00                	add    BYTE PTR [rax],al
   400a8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   400ab:	07                   	(bad)  
   400ac:	00 00                	add    BYTE PTR [rax],al
   400ae:	06                   	(bad)  
   400af:	2d 33 01 00 06       	sub    eax,0x6000133
   400b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   400b7:	05 46 1f 01 00       	add    eax,0x11f46
   400bc:	05 bd 09 12 b5       	add    eax,0xb51209bd
   400c1:	2c 00                	sub    al,0x0
   400c3:	00 af ec 00 00 a9    	add    BYTE PTR [rdi-0x56ffff14],ch
   400c9:	ec                   	in     al,dx
   400ca:	00 00                	add    BYTE PTR [rax],al
   400cc:	03 60 95             	add    esp,DWORD PTR [rax-0x6b]
   400cf:	42 00 00             	rex.X add BYTE PTR [rax],al
   400d2:	00 00                	add    BYTE PTR [rax],al
   400d4:	00 c4                	add    ah,al
   400d6:	35 00 00 dc ff       	xor    eax,0xffdc0000
   400db:	03 00                	add    eax,DWORD PTR [rax]
   400dd:	01 01                	add    DWORD PTR [rcx],eax
   400df:	55                   	push   rbp
   400e0:	09 03                	or     DWORD PTR [rbx],eax
   400e2:	07                   	(bad)  
   400e3:	f8                   	clc    
   400e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   400e7:	00 00                	add    BYTE PTR [rax],al
   400e9:	00 01                	add    BYTE PTR [rcx],al
   400eb:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   400ef:	00 07                	add    BYTE PTR [rdi],al
   400f1:	93                   	xchg   ebx,eax
   400f2:	95                   	xchg   ebp,eax
   400f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   400f6:	00 00                	add    BYTE PTR [rax],al
   400f8:	00 f1                	add    cl,dh
   400fa:	35 00 00 f8 ff       	xor    eax,0xfff80000
   400ff:	03 00                	add    eax,DWORD PTR [rax]
   40101:	01 01                	add    DWORD PTR [rcx],eax
   40103:	55                   	push   rbp
   40104:	01 31                	add    DWORD PTR [rcx],esi
   40106:	01 01                	add    DWORD PTR [rcx],eax
   40108:	51                   	push   rcx
   40109:	01 30                	add    DWORD PTR [rax],esi
   4010b:	00 04 9d 95 42 00 00 	add    BYTE PTR [rbx*4+0x4295],al
   40112:	00 00                	add    BYTE PTR [rax],al
   40114:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40117:	07                   	(bad)  
   40118:	00 00                	add    BYTE PTR [rax],al
   4011a:	06                   	(bad)  
   4011b:	15 33 01 00 72       	adc    eax,0x72000133
   40120:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   40123:	05 06 25 01 00       	add    eax,0x12506
   40128:	05 be 09 12 b5       	add    eax,0xb51209be
   4012d:	2c 00                	sub    al,0x0
   4012f:	00 ce                	add    dh,cl
   40131:	ec                   	in     al,dx
   40132:	00 00                	add    BYTE PTR [rax],al
   40134:	c8 ec 00 00          	enter  0xec,0x0
   40138:	03 1c 95 42 00 00 00 	add    ebx,DWORD PTR [rdx*4+0x42]
   4013f:	00 00                	add    BYTE PTR [rax],al
   40141:	c4                   	(bad)  
   40142:	35 00 00 48 00       	xor    eax,0x480000
   40147:	04 00                	add    al,0x0
   40149:	01 01                	add    DWORD PTR [rcx],eax
   4014b:	55                   	push   rbp
   4014c:	09 03                	or     DWORD PTR [rbx],eax
   4014e:	11 f8                	adc    eax,edi
   40150:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40153:	00 00                	add    BYTE PTR [rax],al
   40155:	00 01                	add    BYTE PTR [rcx],al
   40157:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4015b:	00 07                	add    BYTE PTR [rdi],al
   4015d:	4f 95                	rex.WRXB xchg r13,rax
   4015f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40162:	00 00                	add    BYTE PTR [rax],al
   40164:	00 f1                	add    cl,dh
   40166:	35 00 00 64 00       	xor    eax,0x640000
   4016b:	04 00                	add    al,0x0
   4016d:	01 01                	add    DWORD PTR [rcx],eax
   4016f:	55                   	push   rbp
   40170:	01 31                	add    DWORD PTR [rcx],esi
   40172:	01 01                	add    DWORD PTR [rcx],eax
   40174:	51                   	push   rcx
   40175:	01 30                	add    DWORD PTR [rax],esi
   40177:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   4017a:	95                   	xchg   ebp,eax
   4017b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4017e:	00 00                	add    BYTE PTR [rax],al
   40180:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40183:	07                   	(bad)  
   40184:	00 00                	add    BYTE PTR [rax],al
   40186:	06                   	(bad)  
   40187:	ff 32                	push   QWORD PTR [rdx]
   40189:	01 00                	add    DWORD PTR [rax],eax
   4018b:	de 00                	fiadd  WORD PTR [rax]
   4018d:	04 00                	add    al,0x0
   4018f:	05 6c 20 01 00       	add    eax,0x1206c
   40194:	05 bf 09 12 b5       	add    eax,0xb51209bf
   40199:	2c 00                	sub    al,0x0
   4019b:	00 ed                	add    ch,ch
   4019d:	ec                   	in     al,dx
   4019e:	00 00                	add    BYTE PTR [rax],al
   401a0:	e7 ec                	out    0xec,eax
   401a2:	00 00                	add    BYTE PTR [rax],al
   401a4:	03 ce                	add    ecx,esi
   401a6:	94                   	xchg   esp,eax
   401a7:	42 00 00             	rex.X add BYTE PTR [rax],al
   401aa:	00 00                	add    BYTE PTR [rax],al
   401ac:	00 c4                	add    ah,al
   401ae:	35 00 00 b4 00       	xor    eax,0xb40000
   401b3:	04 00                	add    al,0x0
   401b5:	01 01                	add    DWORD PTR [rcx],eax
   401b7:	55                   	push   rbp
   401b8:	09 03                	or     DWORD PTR [rbx],eax
   401ba:	18 f8                	sbb    al,bh
   401bc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   401bf:	00 00                	add    BYTE PTR [rax],al
   401c1:	00 01                	add    BYTE PTR [rcx],al
   401c3:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   401c7:	00 07                	add    BYTE PTR [rdi],al
   401c9:	01 95 42 00 00 00    	add    DWORD PTR [rbp+0x42],edx
   401cf:	00 00                	add    BYTE PTR [rax],al
   401d1:	f1                   	icebp  
   401d2:	35 00 00 d0 00       	xor    eax,0xd00000
   401d7:	04 00                	add    al,0x0
   401d9:	01 01                	add    DWORD PTR [rcx],eax
   401db:	55                   	push   rbp
   401dc:	01 31                	add    DWORD PTR [rcx],esi
   401de:	01 01                	add    DWORD PTR [rcx],eax
   401e0:	51                   	push   rcx
   401e1:	01 30                	add    DWORD PTR [rax],esi
   401e3:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   401e6:	95                   	xchg   ebp,eax
   401e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   401ea:	00 00                	add    BYTE PTR [rax],al
   401ec:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   401ef:	07                   	(bad)  
   401f0:	00 00                	add    BYTE PTR [rax],al
   401f2:	06                   	(bad)  
   401f3:	e7 32                	out    0x32,eax
   401f5:	01 00                	add    DWORD PTR [rax],eax
   401f7:	4a 01 04 00          	add    QWORD PTR [rax+r8*1],rax
   401fb:	05 74 20 01 00       	add    eax,0x12074
   40200:	05 c0 09 12 b5       	add    eax,0xb51209c0
   40205:	2c 00                	sub    al,0x0
   40207:	00 0c ed 00 00 06 ed 	add    BYTE PTR [rbp*8-0x12fa0000],cl
   4020e:	00 00                	add    BYTE PTR [rax],al
   40210:	03 8a 94 42 00 00    	add    ecx,DWORD PTR [rdx+0x4294]
   40216:	00 00                	add    BYTE PTR [rax],al
   40218:	00 c4                	add    ah,al
   4021a:	35 00 00 20 01       	xor    eax,0x1200000
   4021f:	04 00                	add    al,0x0
   40221:	01 01                	add    DWORD PTR [rcx],eax
   40223:	55                   	push   rbp
   40224:	09 03                	or     DWORD PTR [rbx],eax
   40226:	1e                   	(bad)  
   40227:	f8                   	clc    
   40228:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4022b:	00 00                	add    BYTE PTR [rax],al
   4022d:	00 01                	add    BYTE PTR [rcx],al
   4022f:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   40233:	00 07                	add    BYTE PTR [rdi],al
   40235:	bd 94 42 00 00       	mov    ebp,0x4294
   4023a:	00 00                	add    BYTE PTR [rax],al
   4023c:	00 f1                	add    cl,dh
   4023e:	35 00 00 3c 01       	xor    eax,0x13c0000
   40243:	04 00                	add    al,0x0
   40245:	01 01                	add    DWORD PTR [rcx],eax
   40247:	55                   	push   rbp
   40248:	01 31                	add    DWORD PTR [rcx],esi
   4024a:	01 01                	add    DWORD PTR [rcx],eax
   4024c:	51                   	push   rcx
   4024d:	01 30                	add    DWORD PTR [rax],esi
   4024f:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   40252:	95                   	xchg   ebp,eax
   40253:	42 00 00             	rex.X add BYTE PTR [rax],al
   40256:	00 00                	add    BYTE PTR [rax],al
   40258:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4025b:	07                   	(bad)  
   4025c:	00 00                	add    BYTE PTR [rax],al
   4025e:	06                   	(bad)  
   4025f:	d1 32                	shl    DWORD PTR [rdx],1
   40261:	01 00                	add    DWORD PTR [rax],eax
   40263:	b6 01                	mov    dh,0x1
   40265:	04 00                	add    al,0x0
   40267:	05 7c 20 01 00       	add    eax,0x1207c
   4026c:	05 c1 09 12 b5       	add    eax,0xb51209c1
   40271:	2c 00                	sub    al,0x0
   40273:	00 2b                	add    BYTE PTR [rbx],ch
   40275:	ed                   	in     eax,dx
   40276:	00 00                	add    BYTE PTR [rax],al
   40278:	25 ed 00 00 03       	and    eax,0x30000ed
   4027d:	3c 94                	cmp    al,0x94
   4027f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40282:	00 00                	add    BYTE PTR [rax],al
   40284:	00 c4                	add    ah,al
   40286:	35 00 00 8c 01       	xor    eax,0x18c0000
   4028b:	04 00                	add    al,0x0
   4028d:	01 01                	add    DWORD PTR [rcx],eax
   4028f:	55                   	push   rbp
   40290:	09 03                	or     DWORD PTR [rbx],eax
   40292:	27                   	(bad)  
   40293:	f8                   	clc    
   40294:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40297:	00 00                	add    BYTE PTR [rax],al
   40299:	00 01                	add    BYTE PTR [rcx],al
   4029b:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4029f:	00 07                	add    BYTE PTR [rdi],al
   402a1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   402a2:	94                   	xchg   esp,eax
   402a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   402a6:	00 00                	add    BYTE PTR [rax],al
   402a8:	00 f1                	add    cl,dh
   402aa:	35 00 00 a8 01       	xor    eax,0x1a80000
   402af:	04 00                	add    al,0x0
   402b1:	01 01                	add    DWORD PTR [rcx],eax
   402b3:	55                   	push   rbp
   402b4:	01 31                	add    DWORD PTR [rcx],esi
   402b6:	01 01                	add    DWORD PTR [rcx],eax
   402b8:	51                   	push   rcx
   402b9:	01 30                	add    DWORD PTR [rax],esi
   402bb:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   402be:	94                   	xchg   esp,eax
   402bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   402c2:	00 00                	add    BYTE PTR [rax],al
   402c4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   402c7:	07                   	(bad)  
   402c8:	00 00                	add    BYTE PTR [rax],al
   402ca:	06                   	(bad)  
   402cb:	b9 32 01 00 22       	mov    ecx,0x22000132
   402d0:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   402d3:	05 84 20 01 00       	add    eax,0x12084
   402d8:	05 c2 09 12 b5       	add    eax,0xb51209c2
   402dd:	2c 00                	sub    al,0x0
   402df:	00 4a ed             	add    BYTE PTR [rdx-0x13],cl
   402e2:	00 00                	add    BYTE PTR [rax],al
   402e4:	44 ed                	rex.R in eax,dx
   402e6:	00 00                	add    BYTE PTR [rax],al
   402e8:	03 f8                	add    edi,eax
   402ea:	93                   	xchg   ebx,eax
   402eb:	42 00 00             	rex.X add BYTE PTR [rax],al
   402ee:	00 00                	add    BYTE PTR [rax],al
   402f0:	00 c4                	add    ah,al
   402f2:	35 00 00 f8 01       	xor    eax,0x1f80000
   402f7:	04 00                	add    al,0x0
   402f9:	01 01                	add    DWORD PTR [rcx],eax
   402fb:	55                   	push   rbp
   402fc:	09 03                	or     DWORD PTR [rbx],eax
   402fe:	33 f8                	xor    edi,eax
   40300:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40303:	00 00                	add    BYTE PTR [rax],al
   40305:	00 01                	add    BYTE PTR [rcx],al
   40307:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4030b:	00 07                	add    BYTE PTR [rdi],al
   4030d:	2b 94 42 00 00 00 00 	sub    edx,DWORD PTR [rdx+rax*2+0x0]
   40314:	00 f1                	add    cl,dh
   40316:	35 00 00 14 02       	xor    eax,0x2140000
   4031b:	04 00                	add    al,0x0
   4031d:	01 01                	add    DWORD PTR [rcx],eax
   4031f:	55                   	push   rbp
   40320:	01 31                	add    DWORD PTR [rcx],esi
   40322:	01 01                	add    DWORD PTR [rcx],eax
   40324:	51                   	push   rcx
   40325:	01 30                	add    DWORD PTR [rax],esi
   40327:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   4032a:	94                   	xchg   esp,eax
   4032b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4032e:	00 00                	add    BYTE PTR [rax],al
   40330:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40333:	07                   	(bad)  
   40334:	00 00                	add    BYTE PTR [rax],al
   40336:	06                   	(bad)  
   40337:	a3 32 01 00 8e 02 04 	movabs ds:0x50004028e000132,eax
   4033e:	00 05 
   40340:	8c 20                	mov    WORD PTR [rax],fs
   40342:	01 00                	add    DWORD PTR [rax],eax
   40344:	05 c3 09 12 b5       	add    eax,0xb51209c3
   40349:	2c 00                	sub    al,0x0
   4034b:	00 69 ed             	add    BYTE PTR [rcx-0x13],ch
   4034e:	00 00                	add    BYTE PTR [rax],al
   40350:	63 ed                	movsxd ebp,ebp
   40352:	00 00                	add    BYTE PTR [rax],al
   40354:	03 aa 93 42 00 00    	add    ebp,DWORD PTR [rdx+0x4293]
   4035a:	00 00                	add    BYTE PTR [rax],al
   4035c:	00 c4                	add    ah,al
   4035e:	35 00 00 64 02       	xor    eax,0x2640000
   40363:	04 00                	add    al,0x0
   40365:	01 01                	add    DWORD PTR [rcx],eax
   40367:	55                   	push   rbp
   40368:	09 03                	or     DWORD PTR [rbx],eax
   4036a:	3f                   	(bad)  
   4036b:	f8                   	clc    
   4036c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4036f:	00 00                	add    BYTE PTR [rax],al
   40371:	00 01                	add    BYTE PTR [rcx],al
   40373:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   40377:	00 07                	add    BYTE PTR [rdi],al
   40379:	dd 93 42 00 00 00    	fst    QWORD PTR [rbx+0x42]
   4037f:	00 00                	add    BYTE PTR [rax],al
   40381:	f1                   	icebp  
   40382:	35 00 00 80 02       	xor    eax,0x2800000
   40387:	04 00                	add    al,0x0
   40389:	01 01                	add    DWORD PTR [rcx],eax
   4038b:	55                   	push   rbp
   4038c:	01 31                	add    DWORD PTR [rcx],esi
   4038e:	01 01                	add    DWORD PTR [rcx],eax
   40390:	51                   	push   rcx
   40391:	01 30                	add    DWORD PTR [rax],esi
   40393:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   40396:	93                   	xchg   ebx,eax
   40397:	42 00 00             	rex.X add BYTE PTR [rax],al
   4039a:	00 00                	add    BYTE PTR [rax],al
   4039c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4039f:	07                   	(bad)  
   403a0:	00 00                	add    BYTE PTR [rax],al
   403a2:	06                   	(bad)  
   403a3:	8b 32                	mov    esi,DWORD PTR [rdx]
   403a5:	01 00                	add    DWORD PTR [rax],eax
   403a7:	fa                   	cli    
   403a8:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   403ab:	05 94 20 01 00       	add    eax,0x12094
   403b0:	05 c5 09 12 b5       	add    eax,0xb51209c5
   403b5:	2c 00                	sub    al,0x0
   403b7:	00 88 ed 00 00 82    	add    BYTE PTR [rax-0x7dffff13],cl
   403bd:	ed                   	in     eax,dx
   403be:	00 00                	add    BYTE PTR [rax],al
   403c0:	03 66 93             	add    esp,DWORD PTR [rsi-0x6d]
   403c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   403c6:	00 00                	add    BYTE PTR [rax],al
   403c8:	00 c4                	add    ah,al
   403ca:	35 00 00 d0 02       	xor    eax,0x2d00000
   403cf:	04 00                	add    al,0x0
   403d1:	01 01                	add    DWORD PTR [rcx],eax
   403d3:	55                   	push   rbp
   403d4:	09 03                	or     DWORD PTR [rbx],eax
   403d6:	4b f8                	rex.WXB clc 
   403d8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   403db:	00 00                	add    BYTE PTR [rax],al
   403dd:	00 01                	add    BYTE PTR [rcx],al
   403df:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   403e3:	00 07                	add    BYTE PTR [rdi],al
   403e5:	99                   	cdq    
   403e6:	93                   	xchg   ebx,eax
   403e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   403ea:	00 00                	add    BYTE PTR [rax],al
   403ec:	00 f1                	add    cl,dh
   403ee:	35 00 00 ec 02       	xor    eax,0x2ec0000
   403f3:	04 00                	add    al,0x0
   403f5:	01 01                	add    DWORD PTR [rcx],eax
   403f7:	55                   	push   rbp
   403f8:	01 31                	add    DWORD PTR [rcx],esi
   403fa:	01 01                	add    DWORD PTR [rcx],eax
   403fc:	51                   	push   rcx
   403fd:	01 30                	add    DWORD PTR [rax],esi
   403ff:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   40402:	93                   	xchg   ebx,eax
   40403:	42 00 00             	rex.X add BYTE PTR [rax],al
   40406:	00 00                	add    BYTE PTR [rax],al
   40408:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4040b:	07                   	(bad)  
   4040c:	00 00                	add    BYTE PTR [rax],al
   4040e:	06                   	(bad)  
   4040f:	75 32                	jne    40443 <__abi_tag-0x3bfefd>
   40411:	01 00                	add    DWORD PTR [rax],eax
   40413:	66 03 04 00          	add    ax,WORD PTR [rax+rax*1]
   40417:	05 9c 20 01 00       	add    eax,0x1209c
   4041c:	05 c6 09 12 b5       	add    eax,0xb51209c6
   40421:	2c 00                	sub    al,0x0
   40423:	00 a7 ed 00 00 a1    	add    BYTE PTR [rdi-0x5effff13],ah
   40429:	ed                   	in     eax,dx
   4042a:	00 00                	add    BYTE PTR [rax],al
   4042c:	03 18                	add    ebx,DWORD PTR [rax]
   4042e:	93                   	xchg   ebx,eax
   4042f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40432:	00 00                	add    BYTE PTR [rax],al
   40434:	00 c4                	add    ah,al
   40436:	35 00 00 3c 03       	xor    eax,0x33c0000
   4043b:	04 00                	add    al,0x0
   4043d:	01 01                	add    DWORD PTR [rcx],eax
   4043f:	55                   	push   rbp
   40440:	09 03                	or     DWORD PTR [rbx],eax
   40442:	56                   	push   rsi
   40443:	f8                   	clc    
   40444:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40447:	00 00                	add    BYTE PTR [rax],al
   40449:	00 01                	add    BYTE PTR [rcx],al
   4044b:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4044f:	00 07                	add    BYTE PTR [rdi],al
   40451:	4b 93                	rex.WXB xchg r11,rax
   40453:	42 00 00             	rex.X add BYTE PTR [rax],al
   40456:	00 00                	add    BYTE PTR [rax],al
   40458:	00 f1                	add    cl,dh
   4045a:	35 00 00 58 03       	xor    eax,0x3580000
   4045f:	04 00                	add    al,0x0
   40461:	01 01                	add    DWORD PTR [rcx],eax
   40463:	55                   	push   rbp
   40464:	01 31                	add    DWORD PTR [rcx],esi
   40466:	01 01                	add    DWORD PTR [rcx],eax
   40468:	51                   	push   rcx
   40469:	01 30                	add    DWORD PTR [rax],esi
   4046b:	00 04 55 93 42 00 00 	add    BYTE PTR [rdx*2+0x4293],al
   40472:	00 00                	add    BYTE PTR [rax],al
   40474:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40477:	07                   	(bad)  
   40478:	00 00                	add    BYTE PTR [rax],al
   4047a:	06                   	(bad)  
   4047b:	5d                   	pop    rbp
   4047c:	32 01                	xor    al,BYTE PTR [rcx]
   4047e:	00 d2                	add    dl,dl
   40480:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   40483:	05 a4 20 01 00       	add    eax,0x120a4
   40488:	05 c7 09 12 b5       	add    eax,0xb51209c7
   4048d:	2c 00                	sub    al,0x0
   4048f:	00 c6                	add    dh,al
   40491:	ed                   	in     eax,dx
   40492:	00 00                	add    BYTE PTR [rax],al
   40494:	c0 ed 00             	shr    ch,0x0
   40497:	00 03                	add    BYTE PTR [rbx],al
   40499:	d4                   	(bad)  
   4049a:	92                   	xchg   edx,eax
   4049b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4049e:	00 00                	add    BYTE PTR [rax],al
   404a0:	00 c4                	add    ah,al
   404a2:	35 00 00 a8 03       	xor    eax,0x3a80000
   404a7:	04 00                	add    al,0x0
   404a9:	01 01                	add    DWORD PTR [rcx],eax
   404ab:	55                   	push   rbp
   404ac:	09 03                	or     DWORD PTR [rbx],eax
   404ae:	5d                   	pop    rbp
   404af:	f8                   	clc    
   404b0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   404b3:	00 00                	add    BYTE PTR [rax],al
   404b5:	00 01                	add    BYTE PTR [rcx],al
   404b7:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   404bb:	00 07                	add    BYTE PTR [rdi],al
   404bd:	07                   	(bad)  
   404be:	93                   	xchg   ebx,eax
   404bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   404c2:	00 00                	add    BYTE PTR [rax],al
   404c4:	00 f1                	add    cl,dh
   404c6:	35 00 00 c4 03       	xor    eax,0x3c40000
   404cb:	04 00                	add    al,0x0
   404cd:	01 01                	add    DWORD PTR [rcx],eax
   404cf:	55                   	push   rbp
   404d0:	01 31                	add    DWORD PTR [rcx],esi
   404d2:	01 01                	add    DWORD PTR [rcx],eax
   404d4:	51                   	push   rcx
   404d5:	01 30                	add    DWORD PTR [rax],esi
   404d7:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   404da:	93                   	xchg   ebx,eax
   404db:	42 00 00             	rex.X add BYTE PTR [rax],al
   404de:	00 00                	add    BYTE PTR [rax],al
   404e0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   404e3:	07                   	(bad)  
   404e4:	00 00                	add    BYTE PTR [rax],al
   404e6:	06                   	(bad)  
   404e7:	47 32 01             	rex.RXB xor r8b,BYTE PTR [r9]
   404ea:	00 3e                	add    BYTE PTR [rsi],bh
   404ec:	04 04                	add    al,0x4
   404ee:	00 05 ac 20 01 00    	add    BYTE PTR [rip+0x120ac],al        # 525a0 <__abi_tag-0x3adda0>
   404f4:	05 c8 09 12 b5       	add    eax,0xb51209c8
   404f9:	2c 00                	sub    al,0x0
   404fb:	00 e5                	add    ch,ah
   404fd:	ed                   	in     eax,dx
   404fe:	00 00                	add    BYTE PTR [rax],al
   40500:	df ed                	fucomip st,st(5)
   40502:	00 00                	add    BYTE PTR [rax],al
   40504:	03 86 92 42 00 00    	add    eax,DWORD PTR [rsi+0x4292]
   4050a:	00 00                	add    BYTE PTR [rax],al
   4050c:	00 c4                	add    ah,al
   4050e:	35 00 00 14 04       	xor    eax,0x4140000
   40513:	04 00                	add    al,0x0
   40515:	01 01                	add    DWORD PTR [rcx],eax
   40517:	55                   	push   rbp
   40518:	09 03                	or     DWORD PTR [rbx],eax
   4051a:	67 f8                	addr32 clc 
   4051c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4051f:	00 00                	add    BYTE PTR [rax],al
   40521:	00 01                	add    BYTE PTR [rcx],al
   40523:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   40527:	00 07                	add    BYTE PTR [rdi],al
   40529:	b9 92 42 00 00       	mov    ecx,0x4292
   4052e:	00 00                	add    BYTE PTR [rax],al
   40530:	00 f1                	add    cl,dh
   40532:	35 00 00 30 04       	xor    eax,0x4300000
   40537:	04 00                	add    al,0x0
   40539:	01 01                	add    DWORD PTR [rcx],eax
   4053b:	55                   	push   rbp
   4053c:	01 31                	add    DWORD PTR [rcx],esi
   4053e:	01 01                	add    DWORD PTR [rcx],eax
   40540:	51                   	push   rcx
   40541:	01 30                	add    DWORD PTR [rax],esi
   40543:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   40546:	92                   	xchg   edx,eax
   40547:	42 00 00             	rex.X add BYTE PTR [rax],al
   4054a:	00 00                	add    BYTE PTR [rax],al
   4054c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4054f:	07                   	(bad)  
   40550:	00 00                	add    BYTE PTR [rax],al
   40552:	06                   	(bad)  
   40553:	2f                   	(bad)  
   40554:	32 01                	xor    al,BYTE PTR [rcx]
   40556:	00 aa 04 04 00 05    	add    BYTE PTR [rdx+0x5000404],ch
   4055c:	64 21 01             	and    DWORD PTR fs:[rcx],eax
   4055f:	00 05 c9 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209c9],al        # ffffffffb5160f2e <_end+0xffffffffb4c97636>
   40565:	2c 00                	sub    al,0x0
   40567:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   4056a:	00 00                	add    BYTE PTR [rax],al
   4056c:	fe                   	(bad)  
   4056d:	ed                   	in     eax,dx
   4056e:	00 00                	add    BYTE PTR [rax],al
   40570:	03 42 92             	add    eax,DWORD PTR [rdx-0x6e]
   40573:	42 00 00             	rex.X add BYTE PTR [rax],al
   40576:	00 00                	add    BYTE PTR [rax],al
   40578:	00 c4                	add    ah,al
   4057a:	35 00 00 80 04       	xor    eax,0x4800000
   4057f:	04 00                	add    al,0x0
   40581:	01 01                	add    DWORD PTR [rcx],eax
   40583:	55                   	push   rbp
   40584:	09 03                	or     DWORD PTR [rbx],eax
   40586:	fb                   	sti    
   40587:	df 47 00             	fild   WORD PTR [rdi+0x0]
   4058a:	00 00                	add    BYTE PTR [rax],al
   4058c:	00 00                	add    BYTE PTR [rax],al
   4058e:	01 01                	add    DWORD PTR [rcx],eax
   40590:	54                   	push   rsp
   40591:	01 38                	add    DWORD PTR [rax],edi
   40593:	00 07                	add    BYTE PTR [rdi],al
   40595:	75 92                	jne    40529 <__abi_tag-0x3bfe17>
   40597:	42 00 00             	rex.X add BYTE PTR [rax],al
   4059a:	00 00                	add    BYTE PTR [rax],al
   4059c:	00 f1                	add    cl,dh
   4059e:	35 00 00 9c 04       	xor    eax,0x49c0000
   405a3:	04 00                	add    al,0x0
   405a5:	01 01                	add    DWORD PTR [rcx],eax
   405a7:	55                   	push   rbp
   405a8:	01 31                	add    DWORD PTR [rcx],esi
   405aa:	01 01                	add    DWORD PTR [rcx],eax
   405ac:	51                   	push   rcx
   405ad:	01 30                	add    DWORD PTR [rax],esi
   405af:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   405b2:	92                   	xchg   edx,eax
   405b3:	42 00 00             	rex.X add BYTE PTR [rax],al
   405b6:	00 00                	add    BYTE PTR [rax],al
   405b8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   405bb:	07                   	(bad)  
   405bc:	00 00                	add    BYTE PTR [rax],al
   405be:	06                   	(bad)  
   405bf:	19 32                	sbb    DWORD PTR [rdx],esi
   405c1:	01 00                	add    DWORD PTR [rax],eax
   405c3:	16                   	(bad)  
   405c4:	05 04 00 05 6c       	add    eax,0x6c050004
   405c9:	21 01                	and    DWORD PTR [rcx],eax
   405cb:	00 05 cb 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209cb],al        # ffffffffb5160f9c <_end+0xffffffffb4c976a4>
   405d1:	2c 00                	sub    al,0x0
   405d3:	00 23                	add    BYTE PTR [rbx],ah
   405d5:	ee                   	out    dx,al
   405d6:	00 00                	add    BYTE PTR [rax],al
   405d8:	1d ee 00 00 03       	sbb    eax,0x30000ee
   405dd:	f4                   	hlt    
   405de:	91                   	xchg   ecx,eax
   405df:	42 00 00             	rex.X add BYTE PTR [rax],al
   405e2:	00 00                	add    BYTE PTR [rax],al
   405e4:	00 c4                	add    ah,al
   405e6:	35 00 00 ec 04       	xor    eax,0x4ec0000
   405eb:	04 00                	add    al,0x0
   405ed:	01 01                	add    DWORD PTR [rcx],eax
   405ef:	55                   	push   rbp
   405f0:	09 03                	or     DWORD PTR [rbx],eax
   405f2:	74 f8                	je     405ec <__abi_tag-0x3bfd54>
   405f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   405f7:	00 00                	add    BYTE PTR [rax],al
   405f9:	00 01                	add    BYTE PTR [rcx],al
   405fb:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   405ff:	00 07                	add    BYTE PTR [rdi],al
   40601:	27                   	(bad)  
   40602:	92                   	xchg   edx,eax
   40603:	42 00 00             	rex.X add BYTE PTR [rax],al
   40606:	00 00                	add    BYTE PTR [rax],al
   40608:	00 f1                	add    cl,dh
   4060a:	35 00 00 08 05       	xor    eax,0x5080000
   4060f:	04 00                	add    al,0x0
   40611:	01 01                	add    DWORD PTR [rcx],eax
   40613:	55                   	push   rbp
   40614:	01 31                	add    DWORD PTR [rcx],esi
   40616:	01 01                	add    DWORD PTR [rcx],eax
   40618:	51                   	push   rcx
   40619:	01 30                	add    DWORD PTR [rax],esi
   4061b:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   4061e:	92                   	xchg   edx,eax
   4061f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40622:	00 00                	add    BYTE PTR [rax],al
   40624:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40627:	07                   	(bad)  
   40628:	00 00                	add    BYTE PTR [rax],al
   4062a:	06                   	(bad)  
   4062b:	01 32                	add    DWORD PTR [rdx],esi
   4062d:	01 00                	add    DWORD PTR [rax],eax
   4062f:	82                   	(bad)  
   40630:	05 04 00 05 74       	add    eax,0x74050004
   40635:	21 01                	and    DWORD PTR [rcx],eax
   40637:	00 05 cf 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209cf],al        # ffffffffb516100c <_end+0xffffffffb4c97714>
   4063d:	2c 00                	sub    al,0x0
   4063f:	00 42 ee             	add    BYTE PTR [rdx-0x12],al
   40642:	00 00                	add    BYTE PTR [rax],al
   40644:	3c ee                	cmp    al,0xee
   40646:	00 00                	add    BYTE PTR [rax],al
   40648:	03 b0 91 42 00 00    	add    esi,DWORD PTR [rax+0x4291]
   4064e:	00 00                	add    BYTE PTR [rax],al
   40650:	00 c4                	add    ah,al
   40652:	35 00 00 58 05       	xor    eax,0x5580000
   40657:	04 00                	add    al,0x0
   40659:	01 01                	add    DWORD PTR [rcx],eax
   4065b:	55                   	push   rbp
   4065c:	09 03                	or     DWORD PTR [rbx],eax
   4065e:	78 f8                	js     40658 <__abi_tag-0x3bfce8>
   40660:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40663:	00 00                	add    BYTE PTR [rax],al
   40665:	00 01                	add    BYTE PTR [rcx],al
   40667:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4066b:	00 07                	add    BYTE PTR [rdi],al
   4066d:	e3 91                	jrcxz  40600 <__abi_tag-0x3bfd40>
   4066f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40672:	00 00                	add    BYTE PTR [rax],al
   40674:	00 f1                	add    cl,dh
   40676:	35 00 00 74 05       	xor    eax,0x5740000
   4067b:	04 00                	add    al,0x0
   4067d:	01 01                	add    DWORD PTR [rcx],eax
   4067f:	55                   	push   rbp
   40680:	01 31                	add    DWORD PTR [rcx],esi
   40682:	01 01                	add    DWORD PTR [rcx],eax
   40684:	51                   	push   rcx
   40685:	01 30                	add    DWORD PTR [rax],esi
   40687:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   4068a:	92                   	xchg   edx,eax
   4068b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4068e:	00 00                	add    BYTE PTR [rax],al
   40690:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40693:	07                   	(bad)  
   40694:	00 00                	add    BYTE PTR [rax],al
   40696:	06                   	(bad)  
   40697:	eb 31                	jmp    406ca <__abi_tag-0x3bfc76>
   40699:	01 00                	add    DWORD PTR [rax],eax
   4069b:	ee                   	out    dx,al
   4069c:	05 04 00 05 7c       	add    eax,0x7c050004
   406a1:	21 01                	and    DWORD PTR [rcx],eax
   406a3:	00 05 d0 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209d0],al        # ffffffffb5161079 <_end+0xffffffffb4c97781>
   406a9:	2c 00                	sub    al,0x0
   406ab:	00 61 ee             	add    BYTE PTR [rcx-0x12],ah
   406ae:	00 00                	add    BYTE PTR [rax],al
   406b0:	5b                   	pop    rbx
   406b1:	ee                   	out    dx,al
   406b2:	00 00                	add    BYTE PTR [rax],al
   406b4:	03 62 91             	add    esp,DWORD PTR [rdx-0x6f]
   406b7:	42 00 00             	rex.X add BYTE PTR [rax],al
   406ba:	00 00                	add    BYTE PTR [rax],al
   406bc:	00 c4                	add    ah,al
   406be:	35 00 00 c4 05       	xor    eax,0x5c40000
   406c3:	04 00                	add    al,0x0
   406c5:	01 01                	add    DWORD PTR [rcx],eax
   406c7:	55                   	push   rbp
   406c8:	09 03                	or     DWORD PTR [rbx],eax
   406ca:	7e f8                	jle    406c4 <__abi_tag-0x3bfc7c>
   406cc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   406cf:	00 00                	add    BYTE PTR [rax],al
   406d1:	00 01                	add    BYTE PTR [rcx],al
   406d3:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   406d7:	00 07                	add    BYTE PTR [rdi],al
   406d9:	95                   	xchg   ebp,eax
   406da:	91                   	xchg   ecx,eax
   406db:	42 00 00             	rex.X add BYTE PTR [rax],al
   406de:	00 00                	add    BYTE PTR [rax],al
   406e0:	00 f1                	add    cl,dh
   406e2:	35 00 00 e0 05       	xor    eax,0x5e00000
   406e7:	04 00                	add    al,0x0
   406e9:	01 01                	add    DWORD PTR [rcx],eax
   406eb:	55                   	push   rbp
   406ec:	01 31                	add    DWORD PTR [rcx],esi
   406ee:	01 01                	add    DWORD PTR [rcx],eax
   406f0:	51                   	push   rcx
   406f1:	01 30                	add    DWORD PTR [rax],esi
   406f3:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   406f6:	91                   	xchg   ecx,eax
   406f7:	42 00 00             	rex.X add BYTE PTR [rax],al
   406fa:	00 00                	add    BYTE PTR [rax],al
   406fc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   406ff:	07                   	(bad)  
   40700:	00 00                	add    BYTE PTR [rax],al
   40702:	06                   	(bad)  
   40703:	d3 31                	shl    DWORD PTR [rcx],cl
   40705:	01 00                	add    DWORD PTR [rax],eax
   40707:	5a                   	pop    rdx
   40708:	06                   	(bad)  
   40709:	04 00                	add    al,0x0
   4070b:	05 84 21 01 00       	add    eax,0x12184
   40710:	05 d1 09 12 b5       	add    eax,0xb51209d1
   40715:	2c 00                	sub    al,0x0
   40717:	00 80 ee 00 00 7a    	add    BYTE PTR [rax+0x7a0000ee],al
   4071d:	ee                   	out    dx,al
   4071e:	00 00                	add    BYTE PTR [rax],al
   40720:	03 1e                	add    ebx,DWORD PTR [rsi]
   40722:	91                   	xchg   ecx,eax
   40723:	42 00 00             	rex.X add BYTE PTR [rax],al
   40726:	00 00                	add    BYTE PTR [rax],al
   40728:	00 c4                	add    ah,al
   4072a:	35 00 00 30 06       	xor    eax,0x6300000
   4072f:	04 00                	add    al,0x0
   40731:	01 01                	add    DWORD PTR [rcx],eax
   40733:	55                   	push   rbp
   40734:	09 03                	or     DWORD PTR [rbx],eax
   40736:	8d                   	(bad)  
   40737:	f8                   	clc    
   40738:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4073b:	00 00                	add    BYTE PTR [rax],al
   4073d:	00 01                	add    BYTE PTR [rcx],al
   4073f:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   40743:	00 07                	add    BYTE PTR [rdi],al
   40745:	51                   	push   rcx
   40746:	91                   	xchg   ecx,eax
   40747:	42 00 00             	rex.X add BYTE PTR [rax],al
   4074a:	00 00                	add    BYTE PTR [rax],al
   4074c:	00 f1                	add    cl,dh
   4074e:	35 00 00 4c 06       	xor    eax,0x64c0000
   40753:	04 00                	add    al,0x0
   40755:	01 01                	add    DWORD PTR [rcx],eax
   40757:	55                   	push   rbp
   40758:	01 31                	add    DWORD PTR [rcx],esi
   4075a:	01 01                	add    DWORD PTR [rcx],eax
   4075c:	51                   	push   rcx
   4075d:	01 30                	add    DWORD PTR [rax],esi
   4075f:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   40762:	91                   	xchg   ecx,eax
   40763:	42 00 00             	rex.X add BYTE PTR [rax],al
   40766:	00 00                	add    BYTE PTR [rax],al
   40768:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4076b:	07                   	(bad)  
   4076c:	00 00                	add    BYTE PTR [rax],al
   4076e:	06                   	(bad)  
   4076f:	bd 31 01 00 c6       	mov    ebp,0xc6000131
   40774:	06                   	(bad)  
   40775:	04 00                	add    al,0x0
   40777:	05 8c 21 01 00       	add    eax,0x1218c
   4077c:	05 d2 09 12 b5       	add    eax,0xb51209d2
   40781:	2c 00                	sub    al,0x0
   40783:	00 9f ee 00 00 99    	add    BYTE PTR [rdi-0x66ffff12],bl
   40789:	ee                   	out    dx,al
   4078a:	00 00                	add    BYTE PTR [rax],al
   4078c:	03 d0                	add    edx,eax
   4078e:	90                   	nop
   4078f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40792:	00 00                	add    BYTE PTR [rax],al
   40794:	00 c4                	add    ah,al
   40796:	35 00 00 9c 06       	xor    eax,0x69c0000
   4079b:	04 00                	add    al,0x0
   4079d:	01 01                	add    DWORD PTR [rcx],eax
   4079f:	55                   	push   rbp
   407a0:	09 03                	or     DWORD PTR [rbx],eax
   407a2:	94                   	xchg   esp,eax
   407a3:	f8                   	clc    
   407a4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   407a7:	00 00                	add    BYTE PTR [rax],al
   407a9:	00 01                	add    BYTE PTR [rcx],al
   407ab:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   407af:	00 07                	add    BYTE PTR [rdi],al
   407b1:	03 91 42 00 00 00    	add    edx,DWORD PTR [rcx+0x42]
   407b7:	00 00                	add    BYTE PTR [rax],al
   407b9:	f1                   	icebp  
   407ba:	35 00 00 b8 06       	xor    eax,0x6b80000
   407bf:	04 00                	add    al,0x0
   407c1:	01 01                	add    DWORD PTR [rcx],eax
   407c3:	55                   	push   rbp
   407c4:	01 31                	add    DWORD PTR [rcx],esi
   407c6:	01 01                	add    DWORD PTR [rcx],eax
   407c8:	51                   	push   rcx
   407c9:	01 30                	add    DWORD PTR [rax],esi
   407cb:	00 04 0d 91 42 00 00 	add    BYTE PTR [rcx*1+0x4291],al
   407d2:	00 00                	add    BYTE PTR [rax],al
   407d4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   407d7:	07                   	(bad)  
   407d8:	00 00                	add    BYTE PTR [rax],al
   407da:	06                   	(bad)  
   407db:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   407dc:	31 01                	xor    DWORD PTR [rcx],eax
   407de:	00 32                	add    BYTE PTR [rdx],dh
   407e0:	07                   	(bad)  
   407e1:	04 00                	add    al,0x0
   407e3:	05 94 21 01 00       	add    eax,0x12194
   407e8:	05 d3 09 12 b5       	add    eax,0xb51209d3
   407ed:	2c 00                	sub    al,0x0
   407ef:	00 be ee 00 00 b8    	add    BYTE PTR [rsi-0x47ffff12],bh
   407f5:	ee                   	out    dx,al
   407f6:	00 00                	add    BYTE PTR [rax],al
   407f8:	03 8c 90 42 00 00 00 	add    ecx,DWORD PTR [rax+rdx*4+0x42]
   407ff:	00 00                	add    BYTE PTR [rax],al
   40801:	c4                   	(bad)  
   40802:	35 00 00 08 07       	xor    eax,0x7080000
   40807:	04 00                	add    al,0x0
   40809:	01 01                	add    DWORD PTR [rcx],eax
   4080b:	55                   	push   rbp
   4080c:	09 03                	or     DWORD PTR [rbx],eax
   4080e:	9d                   	popf   
   4080f:	f8                   	clc    
   40810:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40813:	00 00                	add    BYTE PTR [rax],al
   40815:	00 01                	add    BYTE PTR [rcx],al
   40817:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4081b:	00 07                	add    BYTE PTR [rdi],al
   4081d:	bf 90 42 00 00       	mov    edi,0x4290
   40822:	00 00                	add    BYTE PTR [rax],al
   40824:	00 f1                	add    cl,dh
   40826:	35 00 00 24 07       	xor    eax,0x7240000
   4082b:	04 00                	add    al,0x0
   4082d:	01 01                	add    DWORD PTR [rcx],eax
   4082f:	55                   	push   rbp
   40830:	01 31                	add    DWORD PTR [rcx],esi
   40832:	01 01                	add    DWORD PTR [rcx],eax
   40834:	51                   	push   rcx
   40835:	01 30                	add    DWORD PTR [rax],esi
   40837:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   4083a:	91                   	xchg   ecx,eax
   4083b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4083e:	00 00                	add    BYTE PTR [rax],al
   40840:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40843:	07                   	(bad)  
   40844:	00 00                	add    BYTE PTR [rax],al
   40846:	06                   	(bad)  
   40847:	8f                   	(bad)  
   40848:	31 01                	xor    DWORD PTR [rcx],eax
   4084a:	00 9e 07 04 00 05    	add    BYTE PTR [rsi+0x5000407],bl
   40850:	9c                   	pushf  
   40851:	21 01                	and    DWORD PTR [rcx],eax
   40853:	00 05 d5 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209d5],al        # ffffffffb516122e <_end+0xffffffffb4c97936>
   40859:	2c 00                	sub    al,0x0
   4085b:	00 dd                	add    ch,bl
   4085d:	ee                   	out    dx,al
   4085e:	00 00                	add    BYTE PTR [rax],al
   40860:	d7                   	xlat   BYTE PTR ds:[rbx]
   40861:	ee                   	out    dx,al
   40862:	00 00                	add    BYTE PTR [rax],al
   40864:	03 3e                	add    edi,DWORD PTR [rsi]
   40866:	90                   	nop
   40867:	42 00 00             	rex.X add BYTE PTR [rax],al
   4086a:	00 00                	add    BYTE PTR [rax],al
   4086c:	00 c4                	add    ah,al
   4086e:	35 00 00 74 07       	xor    eax,0x7740000
   40873:	04 00                	add    al,0x0
   40875:	01 01                	add    DWORD PTR [rcx],eax
   40877:	55                   	push   rbp
   40878:	09 03                	or     DWORD PTR [rbx],eax
   4087a:	a9 f8 47 00 00       	test   eax,0x47f8
   4087f:	00 00                	add    BYTE PTR [rax],al
   40881:	00 01                	add    BYTE PTR [rcx],al
   40883:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40887:	00 07                	add    BYTE PTR [rdi],al
   40889:	71 90                	jno    4081b <__abi_tag-0x3bfb25>
   4088b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4088e:	00 00                	add    BYTE PTR [rax],al
   40890:	00 f1                	add    cl,dh
   40892:	35 00 00 90 07       	xor    eax,0x7900000
   40897:	04 00                	add    al,0x0
   40899:	01 01                	add    DWORD PTR [rcx],eax
   4089b:	55                   	push   rbp
   4089c:	01 31                	add    DWORD PTR [rcx],esi
   4089e:	01 01                	add    DWORD PTR [rcx],eax
   408a0:	51                   	push   rcx
   408a1:	01 30                	add    DWORD PTR [rax],esi
   408a3:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   408a6:	90                   	nop
   408a7:	42 00 00             	rex.X add BYTE PTR [rax],al
   408aa:	00 00                	add    BYTE PTR [rax],al
   408ac:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   408af:	07                   	(bad)  
   408b0:	00 00                	add    BYTE PTR [rax],al
   408b2:	06                   	(bad)  
   408b3:	77 31                	ja     408e6 <__abi_tag-0x3bfa5a>
   408b5:	01 00                	add    DWORD PTR [rax],eax
   408b7:	0a 08                	or     cl,BYTE PTR [rax]
   408b9:	04 00                	add    al,0x0
   408bb:	05 a4 21 01 00       	add    eax,0x121a4
   408c0:	05 db 09 12 b5       	add    eax,0xb51209db
   408c5:	2c 00                	sub    al,0x0
   408c7:	00 fc                	add    ah,bh
   408c9:	ee                   	out    dx,al
   408ca:	00 00                	add    BYTE PTR [rax],al
   408cc:	f6 ee                	imul   dh
   408ce:	00 00                	add    BYTE PTR [rax],al
   408d0:	03 fa                	add    edi,edx
   408d2:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   408d5:	00 00                	add    BYTE PTR [rax],al
   408d7:	00 00                	add    BYTE PTR [rax],al
   408d9:	c4                   	(bad)  
   408da:	35 00 00 e0 07       	xor    eax,0x7e00000
   408df:	04 00                	add    al,0x0
   408e1:	01 01                	add    DWORD PTR [rcx],eax
   408e3:	55                   	push   rbp
   408e4:	09 03                	or     DWORD PTR [rbx],eax
   408e6:	ca 00 48             	retf   0x4800
   408e9:	00 00                	add    BYTE PTR [rax],al
   408eb:	00 00                	add    BYTE PTR [rax],al
   408ed:	00 01                	add    BYTE PTR [rcx],al
   408ef:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   408f3:	00 07                	add    BYTE PTR [rdi],al
   408f5:	2d 90 42 00 00       	sub    eax,0x4290
   408fa:	00 00                	add    BYTE PTR [rax],al
   408fc:	00 f1                	add    cl,dh
   408fe:	35 00 00 fc 07       	xor    eax,0x7fc0000
   40903:	04 00                	add    al,0x0
   40905:	01 01                	add    DWORD PTR [rcx],eax
   40907:	55                   	push   rbp
   40908:	01 31                	add    DWORD PTR [rcx],esi
   4090a:	01 01                	add    DWORD PTR [rcx],eax
   4090c:	51                   	push   rcx
   4090d:	01 30                	add    DWORD PTR [rax],esi
   4090f:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   40912:	90                   	nop
   40913:	42 00 00             	rex.X add BYTE PTR [rax],al
   40916:	00 00                	add    BYTE PTR [rax],al
   40918:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4091b:	07                   	(bad)  
   4091c:	00 00                	add    BYTE PTR [rax],al
   4091e:	06                   	(bad)  
   4091f:	61                   	(bad)  
   40920:	31 01                	xor    DWORD PTR [rcx],eax
   40922:	00 76 08             	add    BYTE PTR [rsi+0x8],dh
   40925:	04 00                	add    al,0x0
   40927:	05 ac 21 01 00       	add    eax,0x121ac
   4092c:	05 dc 09 12 b5       	add    eax,0xb51209dc
   40931:	2c 00                	sub    al,0x0
   40933:	00 1b                	add    BYTE PTR [rbx],bl
   40935:	ef                   	out    dx,eax
   40936:	00 00                	add    BYTE PTR [rax],al
   40938:	15 ef 00 00 03       	adc    eax,0x30000ef
   4093d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4093e:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40941:	00 00                	add    BYTE PTR [rax],al
   40943:	00 00                	add    BYTE PTR [rax],al
   40945:	c4                   	(bad)  
   40946:	35 00 00 4c 08       	xor    eax,0x84c0000
   4094b:	04 00                	add    al,0x0
   4094d:	01 01                	add    DWORD PTR [rcx],eax
   4094f:	55                   	push   rbp
   40950:	09 03                	or     DWORD PTR [rbx],eax
   40952:	ae                   	scas   al,BYTE PTR es:[rdi]
   40953:	f8                   	clc    
   40954:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40957:	00 00                	add    BYTE PTR [rax],al
   40959:	00 01                	add    BYTE PTR [rcx],al
   4095b:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4095f:	00 07                	add    BYTE PTR [rdi],al
   40961:	df 8f 42 00 00 00    	fisttp WORD PTR [rdi+0x42]
   40967:	00 00                	add    BYTE PTR [rax],al
   40969:	f1                   	icebp  
   4096a:	35 00 00 68 08       	xor    eax,0x8680000
   4096f:	04 00                	add    al,0x0
   40971:	01 01                	add    DWORD PTR [rcx],eax
   40973:	55                   	push   rbp
   40974:	01 31                	add    DWORD PTR [rcx],esi
   40976:	01 01                	add    DWORD PTR [rcx],eax
   40978:	51                   	push   rcx
   40979:	01 30                	add    DWORD PTR [rax],esi
   4097b:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   4097e:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40981:	00 00                	add    BYTE PTR [rax],al
   40983:	00 00                	add    BYTE PTR [rax],al
   40985:	75 2d                	jne    409b4 <__abi_tag-0x3bf98c>
   40987:	07                   	(bad)  
   40988:	00 00                	add    BYTE PTR [rax],al
   4098a:	06                   	(bad)  
   4098b:	49 31 01             	xor    QWORD PTR [r9],rax
   4098e:	00 e2                	add    dl,ah
   40990:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   40993:	05 69 22 01 00       	add    eax,0x12269
   40998:	05 dd 09 12 b5       	add    eax,0xb51209dd
   4099d:	2c 00                	sub    al,0x0
   4099f:	00 3a                	add    BYTE PTR [rdx],bh
   409a1:	ef                   	out    dx,eax
   409a2:	00 00                	add    BYTE PTR [rax],al
   409a4:	34 ef                	xor    al,0xef
   409a6:	00 00                	add    BYTE PTR [rax],al
   409a8:	03 68 8f             	add    ebp,DWORD PTR [rax-0x71]
   409ab:	42 00 00             	rex.X add BYTE PTR [rax],al
   409ae:	00 00                	add    BYTE PTR [rax],al
   409b0:	00 c4                	add    ah,al
   409b2:	35 00 00 b8 08       	xor    eax,0x8b80000
   409b7:	04 00                	add    al,0x0
   409b9:	01 01                	add    DWORD PTR [rcx],eax
   409bb:	55                   	push   rbp
   409bc:	09 03                	or     DWORD PTR [rbx],eax
   409be:	87 d6                	xchg   esi,edx
   409c0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   409c3:	00 00                	add    BYTE PTR [rax],al
   409c5:	00 01                	add    BYTE PTR [rcx],al
   409c7:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   409cb:	00 07                	add    BYTE PTR [rdi],al
   409cd:	9b                   	fwait
   409ce:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   409d1:	00 00                	add    BYTE PTR [rax],al
   409d3:	00 00                	add    BYTE PTR [rax],al
   409d5:	f1                   	icebp  
   409d6:	35 00 00 d4 08       	xor    eax,0x8d40000
   409db:	04 00                	add    al,0x0
   409dd:	01 01                	add    DWORD PTR [rcx],eax
   409df:	55                   	push   rbp
   409e0:	01 31                	add    DWORD PTR [rcx],esi
   409e2:	01 01                	add    DWORD PTR [rcx],eax
   409e4:	51                   	push   rcx
   409e5:	01 30                	add    DWORD PTR [rax],esi
   409e7:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   409ea:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   409ed:	00 00                	add    BYTE PTR [rax],al
   409ef:	00 00                	add    BYTE PTR [rax],al
   409f1:	75 2d                	jne    40a20 <__abi_tag-0x3bf920>
   409f3:	07                   	(bad)  
   409f4:	00 00                	add    BYTE PTR [rax],al
   409f6:	06                   	(bad)  
   409f7:	33 31                	xor    esi,DWORD PTR [rcx]
   409f9:	01 00                	add    DWORD PTR [rax],eax
   409fb:	4e 09 04 00          	or     QWORD PTR [rax+r8*1],r8
   409ff:	05 71 22 01 00       	add    eax,0x12271
   40a04:	05 df 09 12 b5       	add    eax,0xb51209df
   40a09:	2c 00                	sub    al,0x0
   40a0b:	00 59 ef             	add    BYTE PTR [rcx-0x11],bl
   40a0e:	00 00                	add    BYTE PTR [rax],al
   40a10:	53                   	push   rbx
   40a11:	ef                   	out    dx,eax
   40a12:	00 00                	add    BYTE PTR [rax],al
   40a14:	03 1a                	add    ebx,DWORD PTR [rdx]
   40a16:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40a19:	00 00                	add    BYTE PTR [rax],al
   40a1b:	00 00                	add    BYTE PTR [rax],al
   40a1d:	c4                   	(bad)  
   40a1e:	35 00 00 24 09       	xor    eax,0x9240000
   40a23:	04 00                	add    al,0x0
   40a25:	01 01                	add    DWORD PTR [rcx],eax
   40a27:	55                   	push   rbp
   40a28:	09 03                	or     DWORD PTR [rbx],eax
   40a2a:	b7 f8                	mov    bh,0xf8
   40a2c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40a2f:	00 00                	add    BYTE PTR [rax],al
   40a31:	00 01                	add    BYTE PTR [rcx],al
   40a33:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   40a37:	00 07                	add    BYTE PTR [rdi],al
   40a39:	4d 8f 42 00          	rex.WRB pop QWORD PTR [r10+0x0]
   40a3d:	00 00                	add    BYTE PTR [rax],al
   40a3f:	00 00                	add    BYTE PTR [rax],al
   40a41:	f1                   	icebp  
   40a42:	35 00 00 40 09       	xor    eax,0x9400000
   40a47:	04 00                	add    al,0x0
   40a49:	01 01                	add    DWORD PTR [rcx],eax
   40a4b:	55                   	push   rbp
   40a4c:	01 31                	add    DWORD PTR [rcx],esi
   40a4e:	01 01                	add    DWORD PTR [rcx],eax
   40a50:	51                   	push   rcx
   40a51:	01 30                	add    DWORD PTR [rax],esi
   40a53:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   40a56:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40a59:	00 00                	add    BYTE PTR [rax],al
   40a5b:	00 00                	add    BYTE PTR [rax],al
   40a5d:	75 2d                	jne    40a8c <__abi_tag-0x3bf8b4>
   40a5f:	07                   	(bad)  
   40a60:	00 00                	add    BYTE PTR [rax],al
   40a62:	06                   	(bad)  
   40a63:	1b 31                	sbb    esi,DWORD PTR [rcx]
   40a65:	01 00                	add    DWORD PTR [rax],eax
   40a67:	ba 09 04 00 05       	mov    edx,0x5000409
   40a6c:	79 22                	jns    40a90 <__abi_tag-0x3bf8b0>
   40a6e:	01 00                	add    DWORD PTR [rax],eax
   40a70:	05 e0 09 12 b5       	add    eax,0xb51209e0
   40a75:	2c 00                	sub    al,0x0
   40a77:	00 78 ef             	add    BYTE PTR [rax-0x11],bh
   40a7a:	00 00                	add    BYTE PTR [rax],al
   40a7c:	72 ef                	jb     40a6d <__abi_tag-0x3bf8d3>
   40a7e:	00 00                	add    BYTE PTR [rax],al
   40a80:	03 d6                	add    edx,esi
   40a82:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   40a85:	00 00                	add    BYTE PTR [rax],al
   40a87:	00 00                	add    BYTE PTR [rax],al
   40a89:	c4                   	(bad)  
   40a8a:	35 00 00 90 09       	xor    eax,0x9900000
   40a8f:	04 00                	add    al,0x0
   40a91:	01 01                	add    DWORD PTR [rcx],eax
   40a93:	55                   	push   rbp
   40a94:	09 03                	or     DWORD PTR [rbx],eax
   40a96:	c4                   	(bad)  
   40a97:	f8                   	clc    
   40a98:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40a9b:	00 00                	add    BYTE PTR [rax],al
   40a9d:	00 01                	add    BYTE PTR [rcx],al
   40a9f:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   40aa3:	00 07                	add    BYTE PTR [rdi],al
   40aa5:	09 8f 42 00 00 00    	or     DWORD PTR [rdi+0x42],ecx
   40aab:	00 00                	add    BYTE PTR [rax],al
   40aad:	f1                   	icebp  
   40aae:	35 00 00 ac 09       	xor    eax,0x9ac0000
   40ab3:	04 00                	add    al,0x0
   40ab5:	01 01                	add    DWORD PTR [rcx],eax
   40ab7:	55                   	push   rbp
   40ab8:	01 31                	add    DWORD PTR [rcx],esi
   40aba:	01 01                	add    DWORD PTR [rcx],eax
   40abc:	51                   	push   rcx
   40abd:	01 30                	add    DWORD PTR [rax],esi
   40abf:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   40ac2:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
   40ac5:	00 00                	add    BYTE PTR [rax],al
   40ac7:	00 00                	add    BYTE PTR [rax],al
   40ac9:	75 2d                	jne    40af8 <__abi_tag-0x3bf848>
   40acb:	07                   	(bad)  
   40acc:	00 00                	add    BYTE PTR [rax],al
   40ace:	06                   	(bad)  
   40acf:	05 31 01 00 26       	add    eax,0x26000131
   40ad4:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   40ad7:	05 81 22 01 00       	add    eax,0x12281
   40adc:	05 e2 09 12 b5       	add    eax,0xb51209e2
   40ae1:	2c 00                	sub    al,0x0
   40ae3:	00 97 ef 00 00 91    	add    BYTE PTR [rdi-0x6effff11],dl
   40ae9:	ef                   	out    dx,eax
   40aea:	00 00                	add    BYTE PTR [rax],al
   40aec:	03 88 8e 42 00 00    	add    ecx,DWORD PTR [rax+0x428e]
   40af2:	00 00                	add    BYTE PTR [rax],al
   40af4:	00 c4                	add    ah,al
   40af6:	35 00 00 fc 09       	xor    eax,0x9fc0000
   40afb:	04 00                	add    al,0x0
   40afd:	01 01                	add    DWORD PTR [rcx],eax
   40aff:	55                   	push   rbp
   40b00:	09 03                	or     DWORD PTR [rbx],eax
   40b02:	c8 f8 47 00          	enter  0x47f8,0x0
   40b06:	00 00                	add    BYTE PTR [rax],al
   40b08:	00 00                	add    BYTE PTR [rax],al
   40b0a:	01 01                	add    DWORD PTR [rcx],eax
   40b0c:	54                   	push   rsp
   40b0d:	01 36                	add    DWORD PTR [rsi],esi
   40b0f:	00 07                	add    BYTE PTR [rdi],al
   40b11:	bb 8e 42 00 00       	mov    ebx,0x428e
   40b16:	00 00                	add    BYTE PTR [rax],al
   40b18:	00 f1                	add    cl,dh
   40b1a:	35 00 00 18 0a       	xor    eax,0xa180000
   40b1f:	04 00                	add    al,0x0
   40b21:	01 01                	add    DWORD PTR [rcx],eax
   40b23:	55                   	push   rbp
   40b24:	01 31                	add    DWORD PTR [rcx],esi
   40b26:	01 01                	add    DWORD PTR [rcx],eax
   40b28:	51                   	push   rcx
   40b29:	01 30                	add    DWORD PTR [rax],esi
   40b2b:	00 04 c5 8e 42 00 00 	add    BYTE PTR [rax*8+0x428e],al
   40b32:	00 00                	add    BYTE PTR [rax],al
   40b34:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40b37:	07                   	(bad)  
   40b38:	00 00                	add    BYTE PTR [rax],al
   40b3a:	06                   	(bad)  
   40b3b:	ed                   	in     eax,dx
   40b3c:	30 01                	xor    BYTE PTR [rcx],al
   40b3e:	00 92 0a 04 00 05    	add    BYTE PTR [rdx+0x500040a],dl
   40b44:	89 22                	mov    DWORD PTR [rdx],esp
   40b46:	01 00                	add    DWORD PTR [rax],eax
   40b48:	05 e3 09 12 b5       	add    eax,0xb51209e3
   40b4d:	2c 00                	sub    al,0x0
   40b4f:	00 b6 ef 00 00 b0    	add    BYTE PTR [rsi-0x4fffff11],dh
   40b55:	ef                   	out    dx,eax
   40b56:	00 00                	add    BYTE PTR [rax],al
   40b58:	03 44 8e 42          	add    eax,DWORD PTR [rsi+rcx*4+0x42]
   40b5c:	00 00                	add    BYTE PTR [rax],al
   40b5e:	00 00                	add    BYTE PTR [rax],al
   40b60:	00 c4                	add    ah,al
   40b62:	35 00 00 68 0a       	xor    eax,0xa680000
   40b67:	04 00                	add    al,0x0
   40b69:	01 01                	add    DWORD PTR [rcx],eax
   40b6b:	55                   	push   rbp
   40b6c:	09 03                	or     DWORD PTR [rbx],eax
   40b6e:	ec                   	in     al,dx
   40b6f:	49                   	rex.WB
   40b70:	48 00 00             	rex.W add BYTE PTR [rax],al
   40b73:	00 00                	add    BYTE PTR [rax],al
   40b75:	00 01                	add    BYTE PTR [rcx],al
   40b77:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   40b7b:	00 07                	add    BYTE PTR [rdi],al
   40b7d:	77 8e                	ja     40b0d <__abi_tag-0x3bf833>
   40b7f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40b82:	00 00                	add    BYTE PTR [rax],al
   40b84:	00 f1                	add    cl,dh
   40b86:	35 00 00 84 0a       	xor    eax,0xa840000
   40b8b:	04 00                	add    al,0x0
   40b8d:	01 01                	add    DWORD PTR [rcx],eax
   40b8f:	55                   	push   rbp
   40b90:	01 31                	add    DWORD PTR [rcx],esi
   40b92:	01 01                	add    DWORD PTR [rcx],eax
   40b94:	51                   	push   rcx
   40b95:	01 30                	add    DWORD PTR [rax],esi
   40b97:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   40b9a:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   40b9d:	00 00                	add    BYTE PTR [rax],al
   40b9f:	00 00                	add    BYTE PTR [rax],al
   40ba1:	75 2d                	jne    40bd0 <__abi_tag-0x3bf770>
   40ba3:	07                   	(bad)  
   40ba4:	00 00                	add    BYTE PTR [rax],al
   40ba6:	06                   	(bad)  
   40ba7:	d7                   	xlat   BYTE PTR ds:[rbx]
   40ba8:	30 01                	xor    BYTE PTR [rcx],al
   40baa:	00 fe                	add    dh,bh
   40bac:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   40baf:	05 91 22 01 00       	add    eax,0x12291
   40bb4:	05 e6 09 12 b5       	add    eax,0xb51209e6
   40bb9:	2c 00                	sub    al,0x0
   40bbb:	00 d5                	add    ch,dl
   40bbd:	ef                   	out    dx,eax
   40bbe:	00 00                	add    BYTE PTR [rax],al
   40bc0:	cf                   	iret   
   40bc1:	ef                   	out    dx,eax
   40bc2:	00 00                	add    BYTE PTR [rax],al
   40bc4:	03 f6                	add    esi,esi
   40bc6:	8d 42 00             	lea    eax,[rdx+0x0]
   40bc9:	00 00                	add    BYTE PTR [rax],al
   40bcb:	00 00                	add    BYTE PTR [rax],al
   40bcd:	c4                   	(bad)  
   40bce:	35 00 00 d4 0a       	xor    eax,0xad40000
   40bd3:	04 00                	add    al,0x0
   40bd5:	01 01                	add    DWORD PTR [rcx],eax
   40bd7:	55                   	push   rbp
   40bd8:	09 03                	or     DWORD PTR [rbx],eax
   40bda:	cf                   	iret   
   40bdb:	f8                   	clc    
   40bdc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40bdf:	00 00                	add    BYTE PTR [rax],al
   40be1:	00 01                	add    BYTE PTR [rcx],al
   40be3:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   40be7:	00 07                	add    BYTE PTR [rdi],al
   40be9:	29 8e 42 00 00 00    	sub    DWORD PTR [rsi+0x42],ecx
   40bef:	00 00                	add    BYTE PTR [rax],al
   40bf1:	f1                   	icebp  
   40bf2:	35 00 00 f0 0a       	xor    eax,0xaf00000
   40bf7:	04 00                	add    al,0x0
   40bf9:	01 01                	add    DWORD PTR [rcx],eax
   40bfb:	55                   	push   rbp
   40bfc:	01 31                	add    DWORD PTR [rcx],esi
   40bfe:	01 01                	add    DWORD PTR [rcx],eax
   40c00:	51                   	push   rcx
   40c01:	01 30                	add    DWORD PTR [rax],esi
   40c03:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   40c06:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   40c09:	00 00                	add    BYTE PTR [rax],al
   40c0b:	00 00                	add    BYTE PTR [rax],al
   40c0d:	75 2d                	jne    40c3c <__abi_tag-0x3bf704>
   40c0f:	07                   	(bad)  
   40c10:	00 00                	add    BYTE PTR [rax],al
   40c12:	06                   	(bad)  
   40c13:	bf 30 01 00 6a       	mov    edi,0x6a000130
   40c18:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   40c1b:	05 99 22 01 00       	add    eax,0x12299
   40c20:	05 e7 09 12 b5       	add    eax,0xb51209e7
   40c25:	2c 00                	sub    al,0x0
   40c27:	00 f4                	add    ah,dh
   40c29:	ef                   	out    dx,eax
   40c2a:	00 00                	add    BYTE PTR [rax],al
   40c2c:	ee                   	out    dx,al
   40c2d:	ef                   	out    dx,eax
   40c2e:	00 00                	add    BYTE PTR [rax],al
   40c30:	03 b2 8d 42 00 00    	add    esi,DWORD PTR [rdx+0x428d]
   40c36:	00 00                	add    BYTE PTR [rax],al
   40c38:	00 c4                	add    ah,al
   40c3a:	35 00 00 40 0b       	xor    eax,0xb400000
   40c3f:	04 00                	add    al,0x0
   40c41:	01 01                	add    DWORD PTR [rcx],eax
   40c43:	55                   	push   rbp
   40c44:	09 03                	or     DWORD PTR [rbx],eax
   40c46:	d3 f8                	sar    eax,cl
   40c48:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40c4b:	00 00                	add    BYTE PTR [rax],al
   40c4d:	00 01                	add    BYTE PTR [rcx],al
   40c4f:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   40c53:	00 07                	add    BYTE PTR [rdi],al
   40c55:	e5 8d                	in     eax,0x8d
   40c57:	42 00 00             	rex.X add BYTE PTR [rax],al
   40c5a:	00 00                	add    BYTE PTR [rax],al
   40c5c:	00 f1                	add    cl,dh
   40c5e:	35 00 00 5c 0b       	xor    eax,0xb5c0000
   40c63:	04 00                	add    al,0x0
   40c65:	01 01                	add    DWORD PTR [rcx],eax
   40c67:	55                   	push   rbp
   40c68:	01 31                	add    DWORD PTR [rcx],esi
   40c6a:	01 01                	add    DWORD PTR [rcx],eax
   40c6c:	51                   	push   rcx
   40c6d:	01 30                	add    DWORD PTR [rax],esi
   40c6f:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   40c72:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
   40c75:	00 00                	add    BYTE PTR [rax],al
   40c77:	00 00                	add    BYTE PTR [rax],al
   40c79:	75 2d                	jne    40ca8 <__abi_tag-0x3bf698>
   40c7b:	07                   	(bad)  
   40c7c:	00 00                	add    BYTE PTR [rax],al
   40c7e:	06                   	(bad)  
   40c7f:	09 30                	or     DWORD PTR [rax],esi
   40c81:	01 00                	add    DWORD PTR [rax],eax
   40c83:	d6                   	(bad)  
   40c84:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   40c87:	05 a1 22 01 00       	add    eax,0x122a1
   40c8c:	05 e8 09 12 b5       	add    eax,0xb51209e8
   40c91:	2c 00                	sub    al,0x0
   40c93:	00 13                	add    BYTE PTR [rbx],dl
   40c95:	f0 00 00             	lock add BYTE PTR [rax],al
   40c98:	0d f0 00 00 03       	or     eax,0x30000f0
   40c9d:	60                   	(bad)  
   40c9e:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40ca1:	00 00                	add    BYTE PTR [rax],al
   40ca3:	00 00                	add    BYTE PTR [rax],al
   40ca5:	c4                   	(bad)  
   40ca6:	35 00 00 ac 0b       	xor    eax,0xbac0000
   40cab:	04 00                	add    al,0x0
   40cad:	01 01                	add    DWORD PTR [rcx],eax
   40caf:	55                   	push   rbp
   40cb0:	09 03                	or     DWORD PTR [rbx],eax
   40cb2:	d9 f8                	fprem  
   40cb4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40cb7:	00 00                	add    BYTE PTR [rax],al
   40cb9:	00 01                	add    BYTE PTR [rcx],al
   40cbb:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   40cbf:	00 07                	add    BYTE PTR [rdi],al
   40cc1:	93                   	xchg   ebx,eax
   40cc2:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40cc5:	00 00                	add    BYTE PTR [rax],al
   40cc7:	00 00                	add    BYTE PTR [rax],al
   40cc9:	f1                   	icebp  
   40cca:	35 00 00 c8 0b       	xor    eax,0xbc80000
   40ccf:	04 00                	add    al,0x0
   40cd1:	01 01                	add    DWORD PTR [rcx],eax
   40cd3:	55                   	push   rbp
   40cd4:	01 31                	add    DWORD PTR [rcx],esi
   40cd6:	01 01                	add    DWORD PTR [rcx],eax
   40cd8:	51                   	push   rcx
   40cd9:	01 30                	add    DWORD PTR [rax],esi
   40cdb:	00 04 9d 8b 42 00 00 	add    BYTE PTR [rbx*4+0x428b],al
   40ce2:	00 00                	add    BYTE PTR [rax],al
   40ce4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   40ce7:	07                   	(bad)  
   40ce8:	00 00                	add    BYTE PTR [rax],al
   40cea:	06                   	(bad)  
   40ceb:	f1                   	icebp  
   40cec:	2f                   	(bad)  
   40ced:	01 00                	add    DWORD PTR [rax],eax
   40cef:	42 0c 04             	rex.X or al,0x4
   40cf2:	00 05 a9 22 01 00    	add    BYTE PTR [rip+0x122a9],al        # 52fa1 <__abi_tag-0x3ad39f>
   40cf8:	05 e9 09 12 b5       	add    eax,0xb51209e9
   40cfd:	2c 00                	sub    al,0x0
   40cff:	00 32                	add    BYTE PTR [rdx],dh
   40d01:	f0 00 00             	lock add BYTE PTR [rax],al
   40d04:	2c f0                	sub    al,0xf0
   40d06:	00 00                	add    BYTE PTR [rax],al
   40d08:	03 1c 8b             	add    ebx,DWORD PTR [rbx+rcx*4]
   40d0b:	42 00 00             	rex.X add BYTE PTR [rax],al
   40d0e:	00 00                	add    BYTE PTR [rax],al
   40d10:	00 c4                	add    ah,al
   40d12:	35 00 00 18 0c       	xor    eax,0xc180000
   40d17:	04 00                	add    al,0x0
   40d19:	01 01                	add    DWORD PTR [rcx],eax
   40d1b:	55                   	push   rbp
   40d1c:	09 03                	or     DWORD PTR [rbx],eax
   40d1e:	df f8                	(bad)  
   40d20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40d23:	00 00                	add    BYTE PTR [rax],al
   40d25:	00 01                	add    BYTE PTR [rcx],al
   40d27:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   40d2b:	00 07                	add    BYTE PTR [rdi],al
   40d2d:	4f 8b 42 00          	rex.WRXB mov r8,QWORD PTR [r10+0x0]
   40d31:	00 00                	add    BYTE PTR [rax],al
   40d33:	00 00                	add    BYTE PTR [rax],al
   40d35:	f1                   	icebp  
   40d36:	35 00 00 34 0c       	xor    eax,0xc340000
   40d3b:	04 00                	add    al,0x0
   40d3d:	01 01                	add    DWORD PTR [rcx],eax
   40d3f:	55                   	push   rbp
   40d40:	01 31                	add    DWORD PTR [rcx],esi
   40d42:	01 01                	add    DWORD PTR [rcx],eax
   40d44:	51                   	push   rcx
   40d45:	01 30                	add    DWORD PTR [rax],esi
   40d47:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   40d4a:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40d4d:	00 00                	add    BYTE PTR [rax],al
   40d4f:	00 00                	add    BYTE PTR [rax],al
   40d51:	75 2d                	jne    40d80 <__abi_tag-0x3bf5c0>
   40d53:	07                   	(bad)  
   40d54:	00 00                	add    BYTE PTR [rax],al
   40d56:	06                   	(bad)  
   40d57:	db 2f                	fld    TBYTE PTR [rdi]
   40d59:	01 00                	add    DWORD PTR [rax],eax
   40d5b:	ae                   	scas   al,BYTE PTR es:[rdi]
   40d5c:	0c 04                	or     al,0x4
   40d5e:	00 05 b1 22 01 00    	add    BYTE PTR [rip+0x122b1],al        # 53015 <__abi_tag-0x3ad32b>
   40d64:	05 ed 09 12 b5       	add    eax,0xb51209ed
   40d69:	2c 00                	sub    al,0x0
   40d6b:	00 51 f0             	add    BYTE PTR [rcx-0x10],dl
   40d6e:	00 00                	add    BYTE PTR [rax],al
   40d70:	4b                   	rex.WXB
   40d71:	f0 00 00             	lock add BYTE PTR [rax],al
   40d74:	03 ce                	add    ecx,esi
   40d76:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40d79:	00 00                	add    BYTE PTR [rax],al
   40d7b:	00 00                	add    BYTE PTR [rax],al
   40d7d:	c4                   	(bad)  
   40d7e:	35 00 00 84 0c       	xor    eax,0xc840000
   40d83:	04 00                	add    al,0x0
   40d85:	01 01                	add    DWORD PTR [rcx],eax
   40d87:	55                   	push   rbp
   40d88:	09 03                	or     DWORD PTR [rbx],eax
   40d8a:	8d                   	(bad)  
   40d8b:	d6                   	(bad)  
   40d8c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40d8f:	00 00                	add    BYTE PTR [rax],al
   40d91:	00 01                	add    BYTE PTR [rcx],al
   40d93:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   40d97:	00 07                	add    BYTE PTR [rdi],al
   40d99:	01 8b 42 00 00 00    	add    DWORD PTR [rbx+0x42],ecx
   40d9f:	00 00                	add    BYTE PTR [rax],al
   40da1:	f1                   	icebp  
   40da2:	35 00 00 a0 0c       	xor    eax,0xca00000
   40da7:	04 00                	add    al,0x0
   40da9:	01 01                	add    DWORD PTR [rcx],eax
   40dab:	55                   	push   rbp
   40dac:	01 31                	add    DWORD PTR [rcx],esi
   40dae:	01 01                	add    DWORD PTR [rcx],eax
   40db0:	51                   	push   rcx
   40db1:	01 30                	add    DWORD PTR [rax],esi
   40db3:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   40db6:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40db9:	00 00                	add    BYTE PTR [rax],al
   40dbb:	00 00                	add    BYTE PTR [rax],al
   40dbd:	75 2d                	jne    40dec <__abi_tag-0x3bf554>
   40dbf:	07                   	(bad)  
   40dc0:	00 00                	add    BYTE PTR [rax],al
   40dc2:	06                   	(bad)  
   40dc3:	c3                   	ret    
   40dc4:	2f                   	(bad)  
   40dc5:	01 00                	add    DWORD PTR [rax],eax
   40dc7:	1a 0d 04 00 05 2a    	sbb    cl,BYTE PTR [rip+0x2a050004]        # 2a090dd1 <_end+0x29bc74d9>
   40dcd:	23 01                	and    eax,DWORD PTR [rcx]
   40dcf:	00 05 ef 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209ef],al        # ffffffffb51617c4 <_end+0xffffffffb4c97ecc>
   40dd5:	2c 00                	sub    al,0x0
   40dd7:	00 70 f0             	add    BYTE PTR [rax-0x10],dh
   40dda:	00 00                	add    BYTE PTR [rax],al
   40ddc:	6a f0                	push   0xfffffffffffffff0
   40dde:	00 00                	add    BYTE PTR [rax],al
   40de0:	03 8a 8a 42 00 00    	add    ecx,DWORD PTR [rdx+0x428a]
   40de6:	00 00                	add    BYTE PTR [rax],al
   40de8:	00 c4                	add    ah,al
   40dea:	35 00 00 f0 0c       	xor    eax,0xcf00000
   40def:	04 00                	add    al,0x0
   40df1:	01 01                	add    DWORD PTR [rcx],eax
   40df3:	55                   	push   rbp
   40df4:	09 03                	or     DWORD PTR [rbx],eax
   40df6:	98                   	cwde   
   40df7:	d6                   	(bad)  
   40df8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40dfb:	00 00                	add    BYTE PTR [rax],al
   40dfd:	00 01                	add    BYTE PTR [rcx],al
   40dff:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40e03:	00 07                	add    BYTE PTR [rdi],al
   40e05:	bd 8a 42 00 00       	mov    ebp,0x428a
   40e0a:	00 00                	add    BYTE PTR [rax],al
   40e0c:	00 f1                	add    cl,dh
   40e0e:	35 00 00 0c 0d       	xor    eax,0xd0c0000
   40e13:	04 00                	add    al,0x0
   40e15:	01 01                	add    DWORD PTR [rcx],eax
   40e17:	55                   	push   rbp
   40e18:	01 31                	add    DWORD PTR [rcx],esi
   40e1a:	01 01                	add    DWORD PTR [rcx],eax
   40e1c:	51                   	push   rcx
   40e1d:	01 30                	add    DWORD PTR [rax],esi
   40e1f:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   40e22:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   40e25:	00 00                	add    BYTE PTR [rax],al
   40e27:	00 00                	add    BYTE PTR [rax],al
   40e29:	75 2d                	jne    40e58 <__abi_tag-0x3bf4e8>
   40e2b:	07                   	(bad)  
   40e2c:	00 00                	add    BYTE PTR [rax],al
   40e2e:	06                   	(bad)  
   40e2f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   40e30:	2f                   	(bad)  
   40e31:	01 00                	add    DWORD PTR [rax],eax
   40e33:	86 0d 04 00 05 32    	xchg   BYTE PTR [rip+0x32050004],cl        # 32090e3d <_end+0x31bc7545>
   40e39:	23 01                	and    eax,DWORD PTR [rcx]
   40e3b:	00 05 f0 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209f0],al        # ffffffffb5161831 <_end+0xffffffffb4c97f39>
   40e41:	2c 00                	sub    al,0x0
   40e43:	00 8f f0 00 00 89    	add    BYTE PTR [rdi-0x76ffff10],cl
   40e49:	f0 00 00             	lock add BYTE PTR [rax],al
   40e4c:	03 3c 8a             	add    edi,DWORD PTR [rdx+rcx*4]
   40e4f:	42 00 00             	rex.X add BYTE PTR [rax],al
   40e52:	00 00                	add    BYTE PTR [rax],al
   40e54:	00 c4                	add    ah,al
   40e56:	35 00 00 5c 0d       	xor    eax,0xd5c0000
   40e5b:	04 00                	add    al,0x0
   40e5d:	01 01                	add    DWORD PTR [rcx],eax
   40e5f:	55                   	push   rbp
   40e60:	09 03                	or     DWORD PTR [rbx],eax
   40e62:	b5 06                	mov    ch,0x6
   40e64:	48 00 00             	rex.W add BYTE PTR [rax],al
   40e67:	00 00                	add    BYTE PTR [rax],al
   40e69:	00 01                	add    BYTE PTR [rcx],al
   40e6b:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40e6f:	00 07                	add    BYTE PTR [rdi],al
   40e71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   40e72:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40e75:	00 00                	add    BYTE PTR [rax],al
   40e77:	00 00                	add    BYTE PTR [rax],al
   40e79:	f1                   	icebp  
   40e7a:	35 00 00 78 0d       	xor    eax,0xd780000
   40e7f:	04 00                	add    al,0x0
   40e81:	01 01                	add    DWORD PTR [rcx],eax
   40e83:	55                   	push   rbp
   40e84:	01 31                	add    DWORD PTR [rcx],esi
   40e86:	01 01                	add    DWORD PTR [rcx],eax
   40e88:	51                   	push   rcx
   40e89:	01 30                	add    DWORD PTR [rax],esi
   40e8b:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   40e8e:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40e91:	00 00                	add    BYTE PTR [rax],al
   40e93:	00 00                	add    BYTE PTR [rax],al
   40e95:	75 2d                	jne    40ec4 <__abi_tag-0x3bf47c>
   40e97:	07                   	(bad)  
   40e98:	00 00                	add    BYTE PTR [rax],al
   40e9a:	06                   	(bad)  
   40e9b:	95                   	xchg   ebp,eax
   40e9c:	2f                   	(bad)  
   40e9d:	01 00                	add    DWORD PTR [rax],eax
   40e9f:	f2 0d 04 00 05 3a    	repnz or eax,0x3a050004
   40ea5:	23 01                	and    eax,DWORD PTR [rcx]
   40ea7:	00 05 f1 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209f1],al        # ffffffffb516189e <_end+0xffffffffb4c97fa6>
   40ead:	2c 00                	sub    al,0x0
   40eaf:	00 ae f0 00 00 a8    	add    BYTE PTR [rsi-0x57ffff10],ch
   40eb5:	f0 00 00             	lock add BYTE PTR [rax],al
   40eb8:	03 f8                	add    edi,eax
   40eba:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40ebd:	00 00                	add    BYTE PTR [rax],al
   40ebf:	00 00                	add    BYTE PTR [rax],al
   40ec1:	c4                   	(bad)  
   40ec2:	35 00 00 c8 0d       	xor    eax,0xdc80000
   40ec7:	04 00                	add    al,0x0
   40ec9:	01 01                	add    DWORD PTR [rcx],eax
   40ecb:	55                   	push   rbp
   40ecc:	09 03                	or     DWORD PTR [rbx],eax
   40ece:	e8 f8 47 00 00       	call   456cb <__abi_tag-0x3bac75>
   40ed3:	00 00                	add    BYTE PTR [rax],al
   40ed5:	00 01                	add    BYTE PTR [rcx],al
   40ed7:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   40edb:	00 07                	add    BYTE PTR [rdi],al
   40edd:	2b 8a 42 00 00 00    	sub    ecx,DWORD PTR [rdx+0x42]
   40ee3:	00 00                	add    BYTE PTR [rax],al
   40ee5:	f1                   	icebp  
   40ee6:	35 00 00 e4 0d       	xor    eax,0xde40000
   40eeb:	04 00                	add    al,0x0
   40eed:	01 01                	add    DWORD PTR [rcx],eax
   40eef:	55                   	push   rbp
   40ef0:	01 31                	add    DWORD PTR [rcx],esi
   40ef2:	01 01                	add    DWORD PTR [rcx],eax
   40ef4:	51                   	push   rcx
   40ef5:	01 30                	add    DWORD PTR [rax],esi
   40ef7:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   40efa:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
   40efd:	00 00                	add    BYTE PTR [rax],al
   40eff:	00 00                	add    BYTE PTR [rax],al
   40f01:	75 2d                	jne    40f30 <__abi_tag-0x3bf410>
   40f03:	07                   	(bad)  
   40f04:	00 00                	add    BYTE PTR [rax],al
   40f06:	06                   	(bad)  
   40f07:	7f 2f                	jg     40f38 <__abi_tag-0x3bf408>
   40f09:	01 00                	add    DWORD PTR [rax],eax
   40f0b:	5e                   	pop    rsi
   40f0c:	0e                   	(bad)  
   40f0d:	04 00                	add    al,0x0
   40f0f:	05 42 23 01 00       	add    eax,0x12342
   40f14:	05 f2 09 12 b5       	add    eax,0xb51209f2
   40f19:	2c 00                	sub    al,0x0
   40f1b:	00 cd                	add    ch,cl
   40f1d:	f0 00 00             	lock add BYTE PTR [rax],al
   40f20:	c7                   	(bad)  
   40f21:	f0 00 00             	lock add BYTE PTR [rax],al
   40f24:	03 aa 89 42 00 00    	add    ebp,DWORD PTR [rdx+0x4289]
   40f2a:	00 00                	add    BYTE PTR [rax],al
   40f2c:	00 c4                	add    ah,al
   40f2e:	35 00 00 34 0e       	xor    eax,0xe340000
   40f33:	04 00                	add    al,0x0
   40f35:	01 01                	add    DWORD PTR [rcx],eax
   40f37:	55                   	push   rbp
   40f38:	09 03                	or     DWORD PTR [rbx],eax
   40f3a:	ef                   	out    dx,eax
   40f3b:	f8                   	clc    
   40f3c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   40f3f:	00 00                	add    BYTE PTR [rax],al
   40f41:	00 01                	add    BYTE PTR [rcx],al
   40f43:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   40f47:	00 07                	add    BYTE PTR [rdi],al
   40f49:	dd 89 42 00 00 00    	fisttp QWORD PTR [rcx+0x42]
   40f4f:	00 00                	add    BYTE PTR [rax],al
   40f51:	f1                   	icebp  
   40f52:	35 00 00 50 0e       	xor    eax,0xe500000
   40f57:	04 00                	add    al,0x0
   40f59:	01 01                	add    DWORD PTR [rcx],eax
   40f5b:	55                   	push   rbp
   40f5c:	01 31                	add    DWORD PTR [rcx],esi
   40f5e:	01 01                	add    DWORD PTR [rcx],eax
   40f60:	51                   	push   rcx
   40f61:	01 30                	add    DWORD PTR [rax],esi
   40f63:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   40f66:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40f69:	00 00                	add    BYTE PTR [rax],al
   40f6b:	00 00                	add    BYTE PTR [rax],al
   40f6d:	75 2d                	jne    40f9c <__abi_tag-0x3bf3a4>
   40f6f:	07                   	(bad)  
   40f70:	00 00                	add    BYTE PTR [rax],al
   40f72:	06                   	(bad)  
   40f73:	67 2f                	addr32 (bad) 
   40f75:	01 00                	add    DWORD PTR [rax],eax
   40f77:	ca 0e 04             	retf   0x40e
   40f7a:	00 05 4a 23 01 00    	add    BYTE PTR [rip+0x1234a],al        # 532ca <__abi_tag-0x3ad076>
   40f80:	05 f3 09 12 b5       	add    eax,0xb51209f3
   40f85:	2c 00                	sub    al,0x0
   40f87:	00 ec                	add    ah,ch
   40f89:	f0 00 00             	lock add BYTE PTR [rax],al
   40f8c:	e6 f0                	out    0xf0,al
   40f8e:	00 00                	add    BYTE PTR [rax],al
   40f90:	03 66 89             	add    esp,DWORD PTR [rsi-0x77]
   40f93:	42 00 00             	rex.X add BYTE PTR [rax],al
   40f96:	00 00                	add    BYTE PTR [rax],al
   40f98:	00 c4                	add    ah,al
   40f9a:	35 00 00 a0 0e       	xor    eax,0xea00000
   40f9f:	04 00                	add    al,0x0
   40fa1:	01 01                	add    DWORD PTR [rcx],eax
   40fa3:	55                   	push   rbp
   40fa4:	09 03                	or     DWORD PTR [rbx],eax
   40fa6:	43                   	rex.XB
   40fa7:	4a                   	rex.WX
   40fa8:	48 00 00             	rex.W add BYTE PTR [rax],al
   40fab:	00 00                	add    BYTE PTR [rax],al
   40fad:	00 01                	add    BYTE PTR [rcx],al
   40faf:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   40fb3:	00 07                	add    BYTE PTR [rdi],al
   40fb5:	99                   	cdq    
   40fb6:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40fb9:	00 00                	add    BYTE PTR [rax],al
   40fbb:	00 00                	add    BYTE PTR [rax],al
   40fbd:	f1                   	icebp  
   40fbe:	35 00 00 bc 0e       	xor    eax,0xebc0000
   40fc3:	04 00                	add    al,0x0
   40fc5:	01 01                	add    DWORD PTR [rcx],eax
   40fc7:	55                   	push   rbp
   40fc8:	01 31                	add    DWORD PTR [rcx],esi
   40fca:	01 01                	add    DWORD PTR [rcx],eax
   40fcc:	51                   	push   rcx
   40fcd:	01 30                	add    DWORD PTR [rax],esi
   40fcf:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   40fd2:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   40fd5:	00 00                	add    BYTE PTR [rax],al
   40fd7:	00 00                	add    BYTE PTR [rax],al
   40fd9:	75 2d                	jne    41008 <__abi_tag-0x3bf338>
   40fdb:	07                   	(bad)  
   40fdc:	00 00                	add    BYTE PTR [rax],al
   40fde:	06                   	(bad)  
   40fdf:	65 30 01             	xor    BYTE PTR gs:[rcx],al
   40fe2:	00 36                	add    BYTE PTR [rsi],dh
   40fe4:	0f 04                	(bad)  
   40fe6:	00 05 52 23 01 00    	add    BYTE PTR [rip+0x12352],al        # 5333e <__abi_tag-0x3ad002>
   40fec:	05 f4 09 12 b5       	add    eax,0xb51209f4
   40ff1:	2c 00                	sub    al,0x0
   40ff3:	00 0b                	add    BYTE PTR [rbx],cl
   40ff5:	f1                   	icebp  
   40ff6:	00 00                	add    BYTE PTR [rax],al
   40ff8:	05 f1 00 00 03       	add    eax,0x30000f1
   40ffd:	84 8c 42 00 00 00 00 	test   BYTE PTR [rdx+rax*2+0x0],cl
   41004:	00 c4                	add    ah,al
   41006:	35 00 00 0c 0f       	xor    eax,0xf0c0000
   4100b:	04 00                	add    al,0x0
   4100d:	01 01                	add    DWORD PTR [rcx],eax
   4100f:	55                   	push   rbp
   41010:	09 03                	or     DWORD PTR [rbx],eax
   41012:	f8                   	clc    
   41013:	f8                   	clc    
   41014:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41017:	00 00                	add    BYTE PTR [rax],al
   41019:	00 01                	add    BYTE PTR [rcx],al
   4101b:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4101f:	00 07                	add    BYTE PTR [rdi],al
   41021:	b7 8c                	mov    bh,0x8c
   41023:	42 00 00             	rex.X add BYTE PTR [rax],al
   41026:	00 00                	add    BYTE PTR [rax],al
   41028:	00 f1                	add    cl,dh
   4102a:	35 00 00 28 0f       	xor    eax,0xf280000
   4102f:	04 00                	add    al,0x0
   41031:	01 01                	add    DWORD PTR [rcx],eax
   41033:	55                   	push   rbp
   41034:	01 31                	add    DWORD PTR [rcx],esi
   41036:	01 01                	add    DWORD PTR [rcx],eax
   41038:	51                   	push   rcx
   41039:	01 30                	add    DWORD PTR [rax],esi
   4103b:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   4103e:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   41041:	00 00                	add    BYTE PTR [rax],al
   41043:	00 00                	add    BYTE PTR [rax],al
   41045:	75 2d                	jne    41074 <__abi_tag-0x3bf2cc>
   41047:	07                   	(bad)  
   41048:	00 00                	add    BYTE PTR [rax],al
   4104a:	06                   	(bad)  
   4104b:	4d 30 01             	rex.WRB xor BYTE PTR [r9],r8b
   4104e:	00 a2 0f 04 00 05    	add    BYTE PTR [rdx+0x500040f],ah
   41054:	5a                   	pop    rdx
   41055:	23 01                	and    eax,DWORD PTR [rcx]
   41057:	00 05 f5 09 12 b5    	add    BYTE PTR [rip+0xffffffffb51209f5],al        # ffffffffb5161a52 <_end+0xffffffffb4c9815a>
   4105d:	2c 00                	sub    al,0x0
   4105f:	00 2a                	add    BYTE PTR [rdx],ch
   41061:	f1                   	icebp  
   41062:	00 00                	add    BYTE PTR [rax],al
   41064:	24 f1                	and    al,0xf1
   41066:	00 00                	add    BYTE PTR [rax],al
   41068:	03 40 8c             	add    eax,DWORD PTR [rax-0x74]
   4106b:	42 00 00             	rex.X add BYTE PTR [rax],al
   4106e:	00 00                	add    BYTE PTR [rax],al
   41070:	00 c4                	add    ah,al
   41072:	35 00 00 78 0f       	xor    eax,0xf780000
   41077:	04 00                	add    al,0x0
   41079:	01 01                	add    DWORD PTR [rcx],eax
   4107b:	55                   	push   rbp
   4107c:	09 03                	or     DWORD PTR [rbx],eax
   4107e:	01 f9                	add    ecx,edi
   41080:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41083:	00 00                	add    BYTE PTR [rax],al
   41085:	00 01                	add    BYTE PTR [rcx],al
   41087:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4108b:	00 07                	add    BYTE PTR [rdi],al
   4108d:	73 8c                	jae    4101b <__abi_tag-0x3bf325>
   4108f:	42 00 00             	rex.X add BYTE PTR [rax],al
   41092:	00 00                	add    BYTE PTR [rax],al
   41094:	00 f1                	add    cl,dh
   41096:	35 00 00 94 0f       	xor    eax,0xf940000
   4109b:	04 00                	add    al,0x0
   4109d:	01 01                	add    DWORD PTR [rcx],eax
   4109f:	55                   	push   rbp
   410a0:	01 31                	add    DWORD PTR [rcx],esi
   410a2:	01 01                	add    DWORD PTR [rcx],eax
   410a4:	51                   	push   rcx
   410a5:	01 30                	add    DWORD PTR [rax],esi
   410a7:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   410aa:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   410ad:	00 00                	add    BYTE PTR [rax],al
   410af:	00 00                	add    BYTE PTR [rax],al
   410b1:	75 2d                	jne    410e0 <__abi_tag-0x3bf260>
   410b3:	07                   	(bad)  
   410b4:	00 00                	add    BYTE PTR [rax],al
   410b6:	06                   	(bad)  
   410b7:	37                   	(bad)  
   410b8:	30 01                	xor    BYTE PTR [rcx],al
   410ba:	00 0e                	add    BYTE PTR [rsi],cl
   410bc:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   410bf:	05 62 23 01 00       	add    eax,0x12362
   410c4:	05 f6 09 12 b5       	add    eax,0xb51209f6
   410c9:	2c 00                	sub    al,0x0
   410cb:	00 49 f1             	add    BYTE PTR [rcx-0xf],cl
   410ce:	00 00                	add    BYTE PTR [rax],al
   410d0:	43 f1                	rex.XB icebp 
   410d2:	00 00                	add    BYTE PTR [rax],al
   410d4:	03 f2                	add    esi,edx
   410d6:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
   410d9:	00 00                	add    BYTE PTR [rax],al
   410db:	00 00                	add    BYTE PTR [rax],al
   410dd:	c4                   	(bad)  
   410de:	35 00 00 e4 0f       	xor    eax,0xfe40000
   410e3:	04 00                	add    al,0x0
   410e5:	01 01                	add    DWORD PTR [rcx],eax
   410e7:	55                   	push   rbp
   410e8:	09 03                	or     DWORD PTR [rbx],eax
   410ea:	4e 08 48 00          	rex.WRX or BYTE PTR [rax+0x0],r9b
   410ee:	00 00                	add    BYTE PTR [rax],al
   410f0:	00 00                	add    BYTE PTR [rax],al
   410f2:	01 01                	add    DWORD PTR [rcx],eax
   410f4:	54                   	push   rsp
   410f5:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   410f8:	07                   	(bad)  
   410f9:	25 8c 42 00 00       	and    eax,0x428c
   410fe:	00 00                	add    BYTE PTR [rax],al
   41100:	00 f1                	add    cl,dh
   41102:	35 00 00 00 10       	xor    eax,0x10000000
   41107:	04 00                	add    al,0x0
   41109:	01 01                	add    DWORD PTR [rcx],eax
   4110b:	55                   	push   rbp
   4110c:	01 31                	add    DWORD PTR [rcx],esi
   4110e:	01 01                	add    DWORD PTR [rcx],eax
   41110:	51                   	push   rcx
   41111:	01 30                	add    DWORD PTR [rax],esi
   41113:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   41116:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   41119:	00 00                	add    BYTE PTR [rax],al
   4111b:	00 00                	add    BYTE PTR [rax],al
   4111d:	75 2d                	jne    4114c <__abi_tag-0x3bf1f4>
   4111f:	07                   	(bad)  
   41120:	00 00                	add    BYTE PTR [rax],al
   41122:	06                   	(bad)  
   41123:	1f                   	(bad)  
   41124:	30 01                	xor    BYTE PTR [rcx],al
   41126:	00 7a 10             	add    BYTE PTR [rdx+0x10],bh
   41129:	04 00                	add    al,0x0
   4112b:	05 6a 23 01 00       	add    eax,0x1236a
   41130:	05 f7 09 12 b5       	add    eax,0xb51209f7
   41135:	2c 00                	sub    al,0x0
   41137:	00 68 f1             	add    BYTE PTR [rax-0xf],ch
   4113a:	00 00                	add    BYTE PTR [rax],al
   4113c:	62 f1                	(bad)  
   4113e:	00 00                	add    BYTE PTR [rax],al
   41140:	03 ae 8b 42 00 00    	add    ebp,DWORD PTR [rsi+0x428b]
   41146:	00 00                	add    BYTE PTR [rax],al
   41148:	00 c4                	add    ah,al
   4114a:	35 00 00 50 10       	xor    eax,0x10500000
   4114f:	04 00                	add    al,0x0
   41151:	01 01                	add    DWORD PTR [rcx],eax
   41153:	55                   	push   rbp
   41154:	09 03                	or     DWORD PTR [rbx],eax
   41156:	e1 3c                	loope  41194 <__abi_tag-0x3bf1ac>
   41158:	48 00 00             	rex.W add BYTE PTR [rax],al
   4115b:	00 00                	add    BYTE PTR [rax],al
   4115d:	00 01                	add    BYTE PTR [rcx],al
   4115f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   41163:	00 07                	add    BYTE PTR [rdi],al
   41165:	e1 8b                	loope  410f2 <__abi_tag-0x3bf24e>
   41167:	42 00 00             	rex.X add BYTE PTR [rax],al
   4116a:	00 00                	add    BYTE PTR [rax],al
   4116c:	00 f1                	add    cl,dh
   4116e:	35 00 00 6c 10       	xor    eax,0x106c0000
   41173:	04 00                	add    al,0x0
   41175:	01 01                	add    DWORD PTR [rcx],eax
   41177:	55                   	push   rbp
   41178:	01 31                	add    DWORD PTR [rcx],esi
   4117a:	01 01                	add    DWORD PTR [rcx],eax
   4117c:	51                   	push   rcx
   4117d:	01 30                	add    DWORD PTR [rax],esi
   4117f:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   41182:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   41185:	00 00                	add    BYTE PTR [rax],al
   41187:	00 00                	add    BYTE PTR [rax],al
   41189:	75 2d                	jne    411b8 <__abi_tag-0x3bf188>
   4118b:	07                   	(bad)  
   4118c:	00 00                	add    BYTE PTR [rax],al
   4118e:	06                   	(bad)  
   4118f:	93                   	xchg   ebx,eax
   41190:	30 01                	xor    BYTE PTR [rcx],al
   41192:	00 e6                	add    dh,ah
   41194:	10 04 00             	adc    BYTE PTR [rax+rax*1],al
   41197:	05 72 23 01 00       	add    eax,0x12372
   4119c:	05 f8 09 12 b5       	add    eax,0xb51209f8
   411a1:	2c 00                	sub    al,0x0
   411a3:	00 87 f1 00 00 81    	add    BYTE PTR [rdi-0x7effff0f],al
   411a9:	f1                   	icebp  
   411aa:	00 00                	add    BYTE PTR [rax],al
   411ac:	03 16                	add    edx,DWORD PTR [rsi]
   411ae:	8d 42 00             	lea    eax,[rdx+0x0]
   411b1:	00 00                	add    BYTE PTR [rax],al
   411b3:	00 00                	add    BYTE PTR [rax],al
   411b5:	c4                   	(bad)  
   411b6:	35 00 00 bc 10       	xor    eax,0x10bc0000
   411bb:	04 00                	add    al,0x0
   411bd:	01 01                	add    DWORD PTR [rcx],eax
   411bf:	55                   	push   rbp
   411c0:	09 03                	or     DWORD PTR [rbx],eax
   411c2:	0c e8                	or     al,0xe8
   411c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   411c7:	00 00                	add    BYTE PTR [rax],al
   411c9:	00 01                	add    BYTE PTR [rcx],al
   411cb:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   411cf:	00 07                	add    BYTE PTR [rdi],al
   411d1:	49 8d 42 00          	lea    rax,[r10+0x0]
   411d5:	00 00                	add    BYTE PTR [rax],al
   411d7:	00 00                	add    BYTE PTR [rax],al
   411d9:	f1                   	icebp  
   411da:	35 00 00 d8 10       	xor    eax,0x10d80000
   411df:	04 00                	add    al,0x0
   411e1:	01 01                	add    DWORD PTR [rcx],eax
   411e3:	55                   	push   rbp
   411e4:	01 31                	add    DWORD PTR [rcx],esi
   411e6:	01 01                	add    DWORD PTR [rcx],eax
   411e8:	51                   	push   rcx
   411e9:	01 30                	add    DWORD PTR [rax],esi
   411eb:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   411ee:	8d 42 00             	lea    eax,[rdx+0x0]
   411f1:	00 00                	add    BYTE PTR [rax],al
   411f3:	00 00                	add    BYTE PTR [rax],al
   411f5:	75 2d                	jne    41224 <__abi_tag-0x3bf11c>
   411f7:	07                   	(bad)  
   411f8:	00 00                	add    BYTE PTR [rax],al
   411fa:	06                   	(bad)  
   411fb:	7b 30                	jnp    4122d <__abi_tag-0x3bf113>
   411fd:	01 00                	add    DWORD PTR [rax],eax
   411ff:	52                   	push   rdx
   41200:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   41203:	05 22 24 01 00       	add    eax,0x12422
   41208:	05 f9 09 12 b5       	add    eax,0xb51209f9
   4120d:	2c 00                	sub    al,0x0
   4120f:	00 a6 f1 00 00 a0    	add    BYTE PTR [rsi-0x5fffff0f],ah
   41215:	f1                   	icebp  
   41216:	00 00                	add    BYTE PTR [rax],al
   41218:	03 d2                	add    edx,edx
   4121a:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   4121d:	00 00                	add    BYTE PTR [rax],al
   4121f:	00 00                	add    BYTE PTR [rax],al
   41221:	c4                   	(bad)  
   41222:	35 00 00 28 11       	xor    eax,0x11280000
   41227:	04 00                	add    al,0x0
   41229:	01 01                	add    DWORD PTR [rcx],eax
   4122b:	55                   	push   rbp
   4122c:	09 03                	or     DWORD PTR [rbx],eax
   4122e:	0b f9                	or     edi,ecx
   41230:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41233:	00 00                	add    BYTE PTR [rax],al
   41235:	00 01                	add    BYTE PTR [rcx],al
   41237:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4123b:	00 07                	add    BYTE PTR [rdi],al
   4123d:	05 8d 42 00 00       	add    eax,0x428d
   41242:	00 00                	add    BYTE PTR [rax],al
   41244:	00 f1                	add    cl,dh
   41246:	35 00 00 44 11       	xor    eax,0x11440000
   4124b:	04 00                	add    al,0x0
   4124d:	01 01                	add    DWORD PTR [rcx],eax
   4124f:	55                   	push   rbp
   41250:	01 31                	add    DWORD PTR [rcx],esi
   41252:	01 01                	add    DWORD PTR [rcx],eax
   41254:	51                   	push   rcx
   41255:	01 30                	add    DWORD PTR [rax],esi
   41257:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   4125a:	8d 42 00             	lea    eax,[rdx+0x0]
   4125d:	00 00                	add    BYTE PTR [rax],al
   4125f:	00 00                	add    BYTE PTR [rax],al
   41261:	75 2d                	jne    41290 <__abi_tag-0x3bf0b0>
   41263:	07                   	(bad)  
   41264:	00 00                	add    BYTE PTR [rax],al
   41266:	06                   	(bad)  
   41267:	a9 30 01 00 be       	test   eax,0xbe000130
   4126c:	11 04 00             	adc    DWORD PTR [rax+rax*1],eax
   4126f:	05 2a 24 01 00       	add    eax,0x1242a
   41274:	05 fa 09 12 b5       	add    eax,0xb51209fa
   41279:	2c 00                	sub    al,0x0
   4127b:	00 c5                	add    ch,al
   4127d:	f1                   	icebp  
   4127e:	00 00                	add    BYTE PTR [rax],al
   41280:	bf f1 00 00 03       	mov    edi,0x30000f1
   41285:	64 8d 42 00          	lea    eax,fs:[rdx+0x0]
   41289:	00 00                	add    BYTE PTR [rax],al
   4128b:	00 00                	add    BYTE PTR [rax],al
   4128d:	c4                   	(bad)  
   4128e:	35 00 00 94 11       	xor    eax,0x11940000
   41293:	04 00                	add    al,0x0
   41295:	01 01                	add    DWORD PTR [rcx],eax
   41297:	55                   	push   rbp
   41298:	09 03                	or     DWORD PTR [rbx],eax
   4129a:	15 f9 47 00 00       	adc    eax,0x47f9
   4129f:	00 00                	add    BYTE PTR [rax],al
   412a1:	00 01                	add    BYTE PTR [rcx],al
   412a3:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   412a7:	00 07                	add    BYTE PTR [rdi],al
   412a9:	97                   	xchg   edi,eax
   412aa:	8d 42 00             	lea    eax,[rdx+0x0]
   412ad:	00 00                	add    BYTE PTR [rax],al
   412af:	00 00                	add    BYTE PTR [rax],al
   412b1:	f1                   	icebp  
   412b2:	35 00 00 b0 11       	xor    eax,0x11b00000
   412b7:	04 00                	add    al,0x0
   412b9:	01 01                	add    DWORD PTR [rcx],eax
   412bb:	55                   	push   rbp
   412bc:	01 31                	add    DWORD PTR [rcx],esi
   412be:	01 01                	add    DWORD PTR [rcx],eax
   412c0:	51                   	push   rcx
   412c1:	01 30                	add    DWORD PTR [rax],esi
   412c3:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   412c6:	8d 42 00             	lea    eax,[rdx+0x0]
   412c9:	00 00                	add    BYTE PTR [rax],al
   412cb:	00 00                	add    BYTE PTR [rax],al
   412cd:	75 2d                	jne    412fc <__abi_tag-0x3bf044>
   412cf:	07                   	(bad)  
   412d0:	00 00                	add    BYTE PTR [rax],al
   412d2:	06                   	(bad)  
   412d3:	4f 2f                	rex.WRXB (bad) 
   412d5:	01 00                	add    DWORD PTR [rax],eax
   412d7:	2a 12                	sub    dl,BYTE PTR [rdx]
   412d9:	04 00                	add    al,0x0
   412db:	05 32 24 01 00       	add    eax,0x12432
   412e0:	05 fb 09 12 b5       	add    eax,0xb51209fb
   412e5:	2c 00                	sub    al,0x0
   412e7:	00 e4                	add    ah,ah
   412e9:	f1                   	icebp  
   412ea:	00 00                	add    BYTE PTR [rax],al
   412ec:	de f1                	fdivrp st(1),st
   412ee:	00 00                	add    BYTE PTR [rax],al
   412f0:	03 d5                	add    edx,ebp
   412f2:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   412f5:	00 00                	add    BYTE PTR [rax],al
   412f7:	00 00                	add    BYTE PTR [rax],al
   412f9:	c4                   	(bad)  
   412fa:	35 00 00 00 12       	xor    eax,0x12000000
   412ff:	04 00                	add    al,0x0
   41301:	01 01                	add    DWORD PTR [rcx],eax
   41303:	55                   	push   rbp
   41304:	09 03                	or     DWORD PTR [rbx],eax
   41306:	22 f9                	and    bh,cl
   41308:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4130b:	00 00                	add    BYTE PTR [rax],al
   4130d:	00 01                	add    BYTE PTR [rcx],al
   4130f:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   41313:	00 07                	add    BYTE PTR [rdi],al
   41315:	08 89 42 00 00 00    	or     BYTE PTR [rcx+0x42],cl
   4131b:	00 00                	add    BYTE PTR [rax],al
   4131d:	f1                   	icebp  
   4131e:	35 00 00 1c 12       	xor    eax,0x121c0000
   41323:	04 00                	add    al,0x0
   41325:	01 01                	add    DWORD PTR [rcx],eax
   41327:	55                   	push   rbp
   41328:	01 31                	add    DWORD PTR [rcx],esi
   4132a:	01 01                	add    DWORD PTR [rcx],eax
   4132c:	51                   	push   rcx
   4132d:	01 30                	add    DWORD PTR [rax],esi
   4132f:	00 04 55 89 42 00 00 	add    BYTE PTR [rdx*2+0x4289],al
   41336:	00 00                	add    BYTE PTR [rax],al
   41338:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4133b:	07                   	(bad)  
   4133c:	00 00                	add    BYTE PTR [rax],al
   4133e:	04 e1                	add    al,0xe1
   41340:	7d 42                	jge    41384 <__abi_tag-0x3befbc>
   41342:	00 00                	add    BYTE PTR [rax],al
   41344:	00 00                	add    BYTE PTR [rax],al
   41346:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   4134a:	00 00                	add    BYTE PTR [rax],al
   4134c:	06                   	(bad)  
   4134d:	8f                   	(bad)  
   4134e:	0f 01 00             	sgdt   [rax]
   41351:	67 56                	addr32 push rsi
   41353:	04 00                	add    al,0x0
   41355:	05 68 29 01 00       	add    eax,0x12968
   4135a:	05 ff 09 0e c4       	add    eax,0xc40e09ff
   4135f:	00 00                	add    BYTE PTR [rax],al
   41361:	00 ff                	add    bh,bh
   41363:	f1                   	icebp  
   41364:	00 00                	add    BYTE PTR [rax],al
   41366:	fd                   	std    
   41367:	f1                   	icebp  
   41368:	00 00                	add    BYTE PTR [rax],al
   4136a:	09 3b                	or     DWORD PTR [rbx],edi
   4136c:	44 00 00             	add    BYTE PTR [rax],r8b
   4136f:	05 41 0b 1a a5       	add    eax,0xa51a0b41
   41374:	83 06 00             	add    DWORD PTR [rsi],0x0
   41377:	09 03                	or     DWORD PTR [rbx],eax
   41379:	e0 72                	loopne 413ed <__abi_tag-0x3bef53>
   4137b:	48 00 00             	rex.W add BYTE PTR [rax],al
   4137e:	00 00                	add    BYTE PTR [rax],al
   41380:	00 06                	add    BYTE PTR [rsi],al
   41382:	4a 24 01             	rex.WX and al,0x1
   41385:	00 d9                	add    cl,bl
   41387:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   4138a:	05 45 24 01 00       	add    eax,0x12445
   4138f:	05 00 0a 12 b5       	add    eax,0xb5120a00
   41394:	2c 00                	sub    al,0x0
   41396:	00 12                	add    BYTE PTR [rdx],dl
   41398:	f2 00 00             	repnz add BYTE PTR [rax],al
   4139b:	0c f2                	or     al,0xf2
   4139d:	00 00                	add    BYTE PTR [rax],al
   4139f:	03 54 7d 42          	add    edx,DWORD PTR [rbp+rdi*2+0x42]
   413a3:	00 00                	add    BYTE PTR [rax],al
   413a5:	00 00                	add    BYTE PTR [rax],al
   413a7:	00 c4                	add    ah,al
   413a9:	35 00 00 af 12       	xor    eax,0x12af0000
   413ae:	04 00                	add    al,0x0
   413b0:	01 01                	add    DWORD PTR [rcx],eax
   413b2:	55                   	push   rbp
   413b3:	09 03                	or     DWORD PTR [rbx],eax
   413b5:	2e f9                	cs stc 
   413b7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   413ba:	00 00                	add    BYTE PTR [rax],al
   413bc:	00 01                	add    BYTE PTR [rcx],al
   413be:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   413c2:	00 07                	add    BYTE PTR [rdi],al
   413c4:	87 7d 42             	xchg   DWORD PTR [rbp+0x42],edi
   413c7:	00 00                	add    BYTE PTR [rax],al
   413c9:	00 00                	add    BYTE PTR [rax],al
   413cb:	00 f1                	add    cl,dh
   413cd:	35 00 00 cb 12       	xor    eax,0x12cb0000
   413d2:	04 00                	add    al,0x0
   413d4:	01 01                	add    DWORD PTR [rcx],eax
   413d6:	55                   	push   rbp
   413d7:	01 31                	add    DWORD PTR [rcx],esi
   413d9:	01 01                	add    DWORD PTR [rcx],eax
   413db:	51                   	push   rcx
   413dc:	01 30                	add    DWORD PTR [rax],esi
   413de:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   413e1:	7d 42                	jge    41425 <__abi_tag-0x3bef1b>
   413e3:	00 00                	add    BYTE PTR [rax],al
   413e5:	00 00                	add    BYTE PTR [rax],al
   413e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   413ea:	07                   	(bad)  
   413eb:	00 00                	add    BYTE PTR [rax],al
   413ed:	06                   	(bad)  
   413ee:	34 24                	xor    al,0x24
   413f0:	01 00                	add    DWORD PTR [rax],eax
   413f2:	45 13 04 00          	adc    r8d,DWORD PTR [r8+rax*1]
   413f6:	05 4d 24 01 00       	add    eax,0x1244d
   413fb:	05 01 0a 12 b5       	add    eax,0xb5120a01
   41400:	2c 00                	sub    al,0x0
   41402:	00 31                	add    BYTE PTR [rcx],dh
   41404:	f2 00 00             	repnz add BYTE PTR [rax],al
   41407:	2b f2                	sub    esi,edx
   41409:	00 00                	add    BYTE PTR [rax],al
   4140b:	03 06                	add    eax,DWORD PTR [rsi]
   4140d:	7d 42                	jge    41451 <__abi_tag-0x3beeef>
   4140f:	00 00                	add    BYTE PTR [rax],al
   41411:	00 00                	add    BYTE PTR [rax],al
   41413:	00 c4                	add    ah,al
   41415:	35 00 00 1b 13       	xor    eax,0x131b0000
   4141a:	04 00                	add    al,0x0
   4141c:	01 01                	add    DWORD PTR [rcx],eax
   4141e:	55                   	push   rbp
   4141f:	09 03                	or     DWORD PTR [rbx],eax
   41421:	8f                   	(bad)  
   41422:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   41425:	00 00                	add    BYTE PTR [rax],al
   41427:	00 00                	add    BYTE PTR [rax],al
   41429:	01 01                	add    DWORD PTR [rcx],eax
   4142b:	54                   	push   rsp
   4142c:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   4142f:	07                   	(bad)  
   41430:	39 7d 42             	cmp    DWORD PTR [rbp+0x42],edi
   41433:	00 00                	add    BYTE PTR [rax],al
   41435:	00 00                	add    BYTE PTR [rax],al
   41437:	00 f1                	add    cl,dh
   41439:	35 00 00 37 13       	xor    eax,0x13370000
   4143e:	04 00                	add    al,0x0
   41440:	01 01                	add    DWORD PTR [rcx],eax
   41442:	55                   	push   rbp
   41443:	01 31                	add    DWORD PTR [rcx],esi
   41445:	01 01                	add    DWORD PTR [rcx],eax
   41447:	51                   	push   rcx
   41448:	01 30                	add    DWORD PTR [rax],esi
   4144a:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   4144d:	7d 42                	jge    41491 <__abi_tag-0x3beeaf>
   4144f:	00 00                	add    BYTE PTR [rax],al
   41451:	00 00                	add    BYTE PTR [rax],al
   41453:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41456:	07                   	(bad)  
   41457:	00 00                	add    BYTE PTR [rax],al
   41459:	06                   	(bad)  
   4145a:	1c 24                	sbb    al,0x24
   4145c:	01 00                	add    DWORD PTR [rax],eax
   4145e:	b1 13                	mov    cl,0x13
   41460:	04 00                	add    al,0x0
   41462:	05 55 24 01 00       	add    eax,0x12455
   41467:	05 04 0a 12 b5       	add    eax,0xb5120a04
   4146c:	2c 00                	sub    al,0x0
   4146e:	00 50 f2             	add    BYTE PTR [rax-0xe],dl
   41471:	00 00                	add    BYTE PTR [rax],al
   41473:	4a                   	rex.WX
   41474:	f2 00 00             	repnz add BYTE PTR [rax],al
   41477:	03 c2                	add    eax,edx
   41479:	7c 42                	jl     414bd <__abi_tag-0x3bee83>
   4147b:	00 00                	add    BYTE PTR [rax],al
   4147d:	00 00                	add    BYTE PTR [rax],al
   4147f:	00 c4                	add    ah,al
   41481:	35 00 00 87 13       	xor    eax,0x13870000
   41486:	04 00                	add    al,0x0
   41488:	01 01                	add    DWORD PTR [rcx],eax
   4148a:	55                   	push   rbp
   4148b:	09 03                	or     DWORD PTR [rbx],eax
   4148d:	32 f9                	xor    bh,cl
   4148f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41492:	00 00                	add    BYTE PTR [rax],al
   41494:	00 01                	add    BYTE PTR [rcx],al
   41496:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4149a:	00 07                	add    BYTE PTR [rdi],al
   4149c:	f5                   	cmc    
   4149d:	7c 42                	jl     414e1 <__abi_tag-0x3bee5f>
   4149f:	00 00                	add    BYTE PTR [rax],al
   414a1:	00 00                	add    BYTE PTR [rax],al
   414a3:	00 f1                	add    cl,dh
   414a5:	35 00 00 a3 13       	xor    eax,0x13a30000
   414aa:	04 00                	add    al,0x0
   414ac:	01 01                	add    DWORD PTR [rcx],eax
   414ae:	55                   	push   rbp
   414af:	01 31                	add    DWORD PTR [rcx],esi
   414b1:	01 01                	add    DWORD PTR [rcx],eax
   414b3:	51                   	push   rcx
   414b4:	01 30                	add    DWORD PTR [rax],esi
   414b6:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   414b9:	7d 42                	jge    414fd <__abi_tag-0x3bee43>
   414bb:	00 00                	add    BYTE PTR [rax],al
   414bd:	00 00                	add    BYTE PTR [rax],al
   414bf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   414c2:	07                   	(bad)  
   414c3:	00 00                	add    BYTE PTR [rax],al
   414c5:	06                   	(bad)  
   414c6:	06                   	(bad)  
   414c7:	24 01                	and    al,0x1
   414c9:	00 1d 14 04 00 05    	add    BYTE PTR [rip+0x5000414],bl        # 50418e3 <_end+0x4b77feb>
   414cf:	5d                   	pop    rbp
   414d0:	24 01                	and    al,0x1
   414d2:	00 05 05 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a05],al        # ffffffffb5161edd <_end+0xffffffffb4c985e5>
   414d8:	2c 00                	sub    al,0x0
   414da:	00 6f f2             	add    BYTE PTR [rdi-0xe],ch
   414dd:	00 00                	add    BYTE PTR [rax],al
   414df:	69 f2 00 00 03 74    	imul   esi,edx,0x74030000
   414e5:	7c 42                	jl     41529 <__abi_tag-0x3bee17>
   414e7:	00 00                	add    BYTE PTR [rax],al
   414e9:	00 00                	add    BYTE PTR [rax],al
   414eb:	00 c4                	add    ah,al
   414ed:	35 00 00 f3 13       	xor    eax,0x13f30000
   414f2:	04 00                	add    al,0x0
   414f4:	01 01                	add    DWORD PTR [rcx],eax
   414f6:	55                   	push   rbp
   414f7:	09 03                	or     DWORD PTR [rbx],eax
   414f9:	37                   	(bad)  
   414fa:	f9                   	stc    
   414fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   414fe:	00 00                	add    BYTE PTR [rax],al
   41500:	00 01                	add    BYTE PTR [rcx],al
   41502:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   41506:	00 07                	add    BYTE PTR [rdi],al
   41508:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   41509:	7c 42                	jl     4154d <__abi_tag-0x3bedf3>
   4150b:	00 00                	add    BYTE PTR [rax],al
   4150d:	00 00                	add    BYTE PTR [rax],al
   4150f:	00 f1                	add    cl,dh
   41511:	35 00 00 0f 14       	xor    eax,0x140f0000
   41516:	04 00                	add    al,0x0
   41518:	01 01                	add    DWORD PTR [rcx],eax
   4151a:	55                   	push   rbp
   4151b:	01 31                	add    DWORD PTR [rcx],esi
   4151d:	01 01                	add    DWORD PTR [rcx],eax
   4151f:	51                   	push   rcx
   41520:	01 30                	add    DWORD PTR [rax],esi
   41522:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   41525:	7c 42                	jl     41569 <__abi_tag-0x3bedd7>
   41527:	00 00                	add    BYTE PTR [rax],al
   41529:	00 00                	add    BYTE PTR [rax],al
   4152b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4152e:	07                   	(bad)  
   4152f:	00 00                	add    BYTE PTR [rax],al
   41531:	06                   	(bad)  
   41532:	ee                   	out    dx,al
   41533:	23 01                	and    eax,DWORD PTR [rcx]
   41535:	00 89 14 04 00 05    	add    BYTE PTR [rcx+0x5000414],cl
   4153b:	65 24 01             	gs and al,0x1
   4153e:	00 05 0d 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a0d],al        # ffffffffb5161f51 <_end+0xffffffffb4c98659>
   41544:	2c 00                	sub    al,0x0
   41546:	00 8e f2 00 00 88    	add    BYTE PTR [rsi-0x77ffff0e],cl
   4154c:	f2 00 00             	repnz add BYTE PTR [rax],al
   4154f:	03 30                	add    esi,DWORD PTR [rax]
   41551:	7c 42                	jl     41595 <__abi_tag-0x3bedab>
   41553:	00 00                	add    BYTE PTR [rax],al
   41555:	00 00                	add    BYTE PTR [rax],al
   41557:	00 c4                	add    ah,al
   41559:	35 00 00 5f 14       	xor    eax,0x145f0000
   4155e:	04 00                	add    al,0x0
   41560:	01 01                	add    DWORD PTR [rcx],eax
   41562:	55                   	push   rbp
   41563:	09 03                	or     DWORD PTR [rbx],eax
   41565:	41 f9                	rex.B stc 
   41567:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4156a:	00 00                	add    BYTE PTR [rax],al
   4156c:	00 01                	add    BYTE PTR [rcx],al
   4156e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   41572:	00 07                	add    BYTE PTR [rdi],al
   41574:	63 7c 42 00          	movsxd edi,DWORD PTR [rdx+rax*2+0x0]
   41578:	00 00                	add    BYTE PTR [rax],al
   4157a:	00 00                	add    BYTE PTR [rax],al
   4157c:	f1                   	icebp  
   4157d:	35 00 00 7b 14       	xor    eax,0x147b0000
   41582:	04 00                	add    al,0x0
   41584:	01 01                	add    DWORD PTR [rcx],eax
   41586:	55                   	push   rbp
   41587:	01 31                	add    DWORD PTR [rcx],esi
   41589:	01 01                	add    DWORD PTR [rcx],eax
   4158b:	51                   	push   rcx
   4158c:	01 30                	add    DWORD PTR [rax],esi
   4158e:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   41591:	7c 42                	jl     415d5 <__abi_tag-0x3bed6b>
   41593:	00 00                	add    BYTE PTR [rax],al
   41595:	00 00                	add    BYTE PTR [rax],al
   41597:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4159a:	07                   	(bad)  
   4159b:	00 00                	add    BYTE PTR [rax],al
   4159d:	06                   	(bad)  
   4159e:	d8 23                	fsub   DWORD PTR [rbx]
   415a0:	01 00                	add    DWORD PTR [rax],eax
   415a2:	f5                   	cmc    
   415a3:	14 04                	adc    al,0x4
   415a5:	00 05 ff db 00 00    	add    BYTE PTR [rip+0xdbff],al        # 4f1aa <__abi_tag-0x3b1196>
   415ab:	05 0f 0a 12 b5       	add    eax,0xb5120a0f
   415b0:	2c 00                	sub    al,0x0
   415b2:	00 ad f2 00 00 a7    	add    BYTE PTR [rbp-0x58ffff0e],ch
   415b8:	f2 00 00             	repnz add BYTE PTR [rax],al
   415bb:	03 e2                	add    esp,edx
   415bd:	7b 42                	jnp    41601 <__abi_tag-0x3bed3f>
   415bf:	00 00                	add    BYTE PTR [rax],al
   415c1:	00 00                	add    BYTE PTR [rax],al
   415c3:	00 c4                	add    ah,al
   415c5:	35 00 00 cb 14       	xor    eax,0x14cb0000
   415ca:	04 00                	add    al,0x0
   415cc:	01 01                	add    DWORD PTR [rcx],eax
   415ce:	55                   	push   rbp
   415cf:	09 03                	or     DWORD PTR [rbx],eax
   415d1:	46 f9                	rex.RX stc 
   415d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   415d6:	00 00                	add    BYTE PTR [rax],al
   415d8:	00 01                	add    BYTE PTR [rcx],al
   415da:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   415de:	00 07                	add    BYTE PTR [rdi],al
   415e0:	15 7c 42 00 00       	adc    eax,0x427c
   415e5:	00 00                	add    BYTE PTR [rax],al
   415e7:	00 f1                	add    cl,dh
   415e9:	35 00 00 e7 14       	xor    eax,0x14e70000
   415ee:	04 00                	add    al,0x0
   415f0:	01 01                	add    DWORD PTR [rcx],eax
   415f2:	55                   	push   rbp
   415f3:	01 31                	add    DWORD PTR [rcx],esi
   415f5:	01 01                	add    DWORD PTR [rcx],eax
   415f7:	51                   	push   rcx
   415f8:	01 30                	add    DWORD PTR [rax],esi
   415fa:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   415fd:	7c 42                	jl     41641 <__abi_tag-0x3becff>
   415ff:	00 00                	add    BYTE PTR [rax],al
   41601:	00 00                	add    BYTE PTR [rax],al
   41603:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41606:	07                   	(bad)  
   41607:	00 00                	add    BYTE PTR [rax],al
   41609:	06                   	(bad)  
   4160a:	c0 23 01             	shl    BYTE PTR [rbx],0x1
   4160d:	00 61 15             	add    BYTE PTR [rcx+0x15],ah
   41610:	04 00                	add    al,0x0
   41612:	05 50 77 00 00       	add    eax,0x7750
   41617:	05 10 0a 12 b5       	add    eax,0xb5120a10
   4161c:	2c 00                	sub    al,0x0
   4161e:	00 cc                	add    ah,cl
   41620:	f2 00 00             	repnz add BYTE PTR [rax],al
   41623:	c6                   	(bad)  
   41624:	f2 00 00             	repnz add BYTE PTR [rax],al
   41627:	03 9e 7b 42 00 00    	add    ebx,DWORD PTR [rsi+0x427b]
   4162d:	00 00                	add    BYTE PTR [rax],al
   4162f:	00 c4                	add    ah,al
   41631:	35 00 00 37 15       	xor    eax,0x15370000
   41636:	04 00                	add    al,0x0
   41638:	01 01                	add    DWORD PTR [rcx],eax
   4163a:	55                   	push   rbp
   4163b:	09 03                	or     DWORD PTR [rbx],eax
   4163d:	c3                   	ret    
   4163e:	d4                   	(bad)  
   4163f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41642:	00 00                	add    BYTE PTR [rax],al
   41644:	00 01                	add    BYTE PTR [rcx],al
   41646:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4164a:	00 07                	add    BYTE PTR [rdi],al
   4164c:	d1 7b 42             	sar    DWORD PTR [rbx+0x42],1
   4164f:	00 00                	add    BYTE PTR [rax],al
   41651:	00 00                	add    BYTE PTR [rax],al
   41653:	00 f1                	add    cl,dh
   41655:	35 00 00 53 15       	xor    eax,0x15530000
   4165a:	04 00                	add    al,0x0
   4165c:	01 01                	add    DWORD PTR [rcx],eax
   4165e:	55                   	push   rbp
   4165f:	01 31                	add    DWORD PTR [rcx],esi
   41661:	01 01                	add    DWORD PTR [rcx],eax
   41663:	51                   	push   rcx
   41664:	01 30                	add    DWORD PTR [rax],esi
   41666:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   41669:	7c 42                	jl     416ad <__abi_tag-0x3bec93>
   4166b:	00 00                	add    BYTE PTR [rax],al
   4166d:	00 00                	add    BYTE PTR [rax],al
   4166f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41672:	07                   	(bad)  
   41673:	00 00                	add    BYTE PTR [rax],al
   41675:	06                   	(bad)  
   41676:	aa                   	stos   BYTE PTR es:[rdi],al
   41677:	23 01                	and    eax,DWORD PTR [rcx]
   41679:	00 cd                	add    ch,cl
   4167b:	15 04 00 05 12       	adc    eax,0x12050004
   41680:	dc 00                	fadd   QWORD PTR [rax]
   41682:	00 05 11 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a11],al        # ffffffffb5162099 <_end+0xffffffffb4c987a1>
   41688:	2c 00                	sub    al,0x0
   4168a:	00 eb                	add    bl,ch
   4168c:	f2 00 00             	repnz add BYTE PTR [rax],al
   4168f:	e5 f2                	in     eax,0xf2
   41691:	00 00                	add    BYTE PTR [rax],al
   41693:	03 50 7b             	add    edx,DWORD PTR [rax+0x7b]
   41696:	42 00 00             	rex.X add BYTE PTR [rax],al
   41699:	00 00                	add    BYTE PTR [rax],al
   4169b:	00 c4                	add    ah,al
   4169d:	35 00 00 a3 15       	xor    eax,0x15a30000
   416a2:	04 00                	add    al,0x0
   416a4:	01 01                	add    DWORD PTR [rcx],eax
   416a6:	55                   	push   rbp
   416a7:	09 03                	or     DWORD PTR [rbx],eax
   416a9:	96                   	xchg   esi,eax
   416aa:	f1                   	icebp  
   416ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   416ae:	00 00                	add    BYTE PTR [rax],al
   416b0:	00 01                	add    BYTE PTR [rcx],al
   416b2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   416b6:	00 07                	add    BYTE PTR [rdi],al
   416b8:	83 7b 42 00          	cmp    DWORD PTR [rbx+0x42],0x0
   416bc:	00 00                	add    BYTE PTR [rax],al
   416be:	00 00                	add    BYTE PTR [rax],al
   416c0:	f1                   	icebp  
   416c1:	35 00 00 bf 15       	xor    eax,0x15bf0000
   416c6:	04 00                	add    al,0x0
   416c8:	01 01                	add    DWORD PTR [rcx],eax
   416ca:	55                   	push   rbp
   416cb:	01 31                	add    DWORD PTR [rcx],esi
   416cd:	01 01                	add    DWORD PTR [rcx],eax
   416cf:	51                   	push   rcx
   416d0:	01 30                	add    DWORD PTR [rax],esi
   416d2:	00 04 8d 7b 42 00 00 	add    BYTE PTR [rcx*4+0x427b],al
   416d9:	00 00                	add    BYTE PTR [rax],al
   416db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   416de:	07                   	(bad)  
   416df:	00 00                	add    BYTE PTR [rax],al
   416e1:	06                   	(bad)  
   416e2:	92                   	xchg   edx,eax
   416e3:	23 01                	and    eax,DWORD PTR [rcx]
   416e5:	00 39                	add    BYTE PTR [rcx],bh
   416e7:	16                   	(bad)  
   416e8:	04 00                	add    al,0x0
   416ea:	05 22 dc 00 00       	add    eax,0xdc22
   416ef:	05 12 0a 12 b5       	add    eax,0xb5120a12
   416f4:	2c 00                	sub    al,0x0
   416f6:	00 0a                	add    BYTE PTR [rdx],cl
   416f8:	f3 00 00             	repz add BYTE PTR [rax],al
   416fb:	04 f3                	add    al,0xf3
   416fd:	00 00                	add    BYTE PTR [rax],al
   416ff:	03 0c 7b             	add    ecx,DWORD PTR [rbx+rdi*2]
   41702:	42 00 00             	rex.X add BYTE PTR [rax],al
   41705:	00 00                	add    BYTE PTR [rax],al
   41707:	00 c4                	add    ah,al
   41709:	35 00 00 0f 16       	xor    eax,0x160f0000
   4170e:	04 00                	add    al,0x0
   41710:	01 01                	add    DWORD PTR [rcx],eax
   41712:	55                   	push   rbp
   41713:	09 03                	or     DWORD PTR [rbx],eax
   41715:	50                   	push   rax
   41716:	f9                   	stc    
   41717:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4171a:	00 00                	add    BYTE PTR [rax],al
   4171c:	00 01                	add    BYTE PTR [rcx],al
   4171e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   41722:	00 07                	add    BYTE PTR [rdi],al
   41724:	3f                   	(bad)  
   41725:	7b 42                	jnp    41769 <__abi_tag-0x3bebd7>
   41727:	00 00                	add    BYTE PTR [rax],al
   41729:	00 00                	add    BYTE PTR [rax],al
   4172b:	00 f1                	add    cl,dh
   4172d:	35 00 00 2b 16       	xor    eax,0x162b0000
   41732:	04 00                	add    al,0x0
   41734:	01 01                	add    DWORD PTR [rcx],eax
   41736:	55                   	push   rbp
   41737:	01 31                	add    DWORD PTR [rcx],esi
   41739:	01 01                	add    DWORD PTR [rcx],eax
   4173b:	51                   	push   rcx
   4173c:	01 30                	add    DWORD PTR [rax],esi
   4173e:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   41741:	7b 42                	jnp    41785 <__abi_tag-0x3bebbb>
   41743:	00 00                	add    BYTE PTR [rax],al
   41745:	00 00                	add    BYTE PTR [rax],al
   41747:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4174a:	07                   	(bad)  
   4174b:	00 00                	add    BYTE PTR [rax],al
   4174d:	06                   	(bad)  
   4174e:	7c 23                	jl     41773 <__abi_tag-0x3bebcd>
   41750:	01 00                	add    DWORD PTR [rax],eax
   41752:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   41753:	16                   	(bad)  
   41754:	04 00                	add    al,0x0
   41756:	05 8e 77 00 00       	add    eax,0x778e
   4175b:	05 13 0a 12 b5       	add    eax,0xb5120a13
   41760:	2c 00                	sub    al,0x0
   41762:	00 29                	add    BYTE PTR [rcx],ch
   41764:	f3 00 00             	repz add BYTE PTR [rax],al
   41767:	23 f3                	and    esi,ebx
   41769:	00 00                	add    BYTE PTR [rax],al
   4176b:	03 be 7a 42 00 00    	add    edi,DWORD PTR [rsi+0x427a]
   41771:	00 00                	add    BYTE PTR [rax],al
   41773:	00 c4                	add    ah,al
   41775:	35 00 00 7b 16       	xor    eax,0x167b0000
   4177a:	04 00                	add    al,0x0
   4177c:	01 01                	add    DWORD PTR [rcx],eax
   4177e:	55                   	push   rbp
   4177f:	09 03                	or     DWORD PTR [rbx],eax
   41781:	55                   	push   rbp
   41782:	f9                   	stc    
   41783:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41786:	00 00                	add    BYTE PTR [rax],al
   41788:	00 01                	add    BYTE PTR [rcx],al
   4178a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4178e:	00 07                	add    BYTE PTR [rdi],al
   41790:	f1                   	icebp  
   41791:	7a 42                	jp     417d5 <__abi_tag-0x3beb6b>
   41793:	00 00                	add    BYTE PTR [rax],al
   41795:	00 00                	add    BYTE PTR [rax],al
   41797:	00 f1                	add    cl,dh
   41799:	35 00 00 97 16       	xor    eax,0x16970000
   4179e:	04 00                	add    al,0x0
   417a0:	01 01                	add    DWORD PTR [rcx],eax
   417a2:	55                   	push   rbp
   417a3:	01 31                	add    DWORD PTR [rcx],esi
   417a5:	01 01                	add    DWORD PTR [rcx],eax
   417a7:	51                   	push   rcx
   417a8:	01 30                	add    DWORD PTR [rax],esi
   417aa:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   417ad:	7a 42                	jp     417f1 <__abi_tag-0x3beb4f>
   417af:	00 00                	add    BYTE PTR [rax],al
   417b1:	00 00                	add    BYTE PTR [rax],al
   417b3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   417b6:	07                   	(bad)  
   417b7:	00 00                	add    BYTE PTR [rax],al
   417b9:	06                   	(bad)  
   417ba:	64 23 01             	and    eax,DWORD PTR fs:[rcx]
   417bd:	00 11                	add    BYTE PTR [rcx],dl
   417bf:	17                   	(bad)  
   417c0:	04 00                	add    al,0x0
   417c2:	05 2a dc 00 00       	add    eax,0xdc2a
   417c7:	05 14 0a 12 b5       	add    eax,0xb5120a14
   417cc:	2c 00                	sub    al,0x0
   417ce:	00 48 f3             	add    BYTE PTR [rax-0xd],cl
   417d1:	00 00                	add    BYTE PTR [rax],al
   417d3:	42                   	rex.X
   417d4:	f3 00 00             	repz add BYTE PTR [rax],al
   417d7:	03 7a 7a             	add    edi,DWORD PTR [rdx+0x7a]
   417da:	42 00 00             	rex.X add BYTE PTR [rax],al
   417dd:	00 00                	add    BYTE PTR [rax],al
   417df:	00 c4                	add    ah,al
   417e1:	35 00 00 e7 16       	xor    eax,0x16e70000
   417e6:	04 00                	add    al,0x0
   417e8:	01 01                	add    DWORD PTR [rcx],eax
   417ea:	55                   	push   rbp
   417eb:	09 03                	or     DWORD PTR [rbx],eax
   417ed:	5a                   	pop    rdx
   417ee:	f9                   	stc    
   417ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   417f2:	00 00                	add    BYTE PTR [rax],al
   417f4:	00 01                	add    BYTE PTR [rcx],al
   417f6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   417fa:	00 07                	add    BYTE PTR [rdi],al
   417fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   417fd:	7a 42                	jp     41841 <__abi_tag-0x3beaff>
   417ff:	00 00                	add    BYTE PTR [rax],al
   41801:	00 00                	add    BYTE PTR [rax],al
   41803:	00 f1                	add    cl,dh
   41805:	35 00 00 03 17       	xor    eax,0x17030000
   4180a:	04 00                	add    al,0x0
   4180c:	01 01                	add    DWORD PTR [rcx],eax
   4180e:	55                   	push   rbp
   4180f:	01 31                	add    DWORD PTR [rcx],esi
   41811:	01 01                	add    DWORD PTR [rcx],eax
   41813:	51                   	push   rcx
   41814:	01 30                	add    DWORD PTR [rax],esi
   41816:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   41819:	7a 42                	jp     4185d <__abi_tag-0x3beae3>
   4181b:	00 00                	add    BYTE PTR [rax],al
   4181d:	00 00                	add    BYTE PTR [rax],al
   4181f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41822:	07                   	(bad)  
   41823:	00 00                	add    BYTE PTR [rax],al
   41825:	06                   	(bad)  
   41826:	4e 23 01             	rex.WRX and r8,QWORD PTR [rcx]
   41829:	00 7d 17             	add    BYTE PTR [rbp+0x17],bh
   4182c:	04 00                	add    al,0x0
   4182e:	05 3c dc 00 00       	add    eax,0xdc3c
   41833:	05 15 0a 12 b5       	add    eax,0xb5120a15
   41838:	2c 00                	sub    al,0x0
   4183a:	00 67 f3             	add    BYTE PTR [rdi-0xd],ah
   4183d:	00 00                	add    BYTE PTR [rax],al
   4183f:	61                   	(bad)  
   41840:	f3 00 00             	repz add BYTE PTR [rax],al
   41843:	03 2c 7a             	add    ebp,DWORD PTR [rdx+rdi*2]
   41846:	42 00 00             	rex.X add BYTE PTR [rax],al
   41849:	00 00                	add    BYTE PTR [rax],al
   4184b:	00 c4                	add    ah,al
   4184d:	35 00 00 53 17       	xor    eax,0x17530000
   41852:	04 00                	add    al,0x0
   41854:	01 01                	add    DWORD PTR [rcx],eax
   41856:	55                   	push   rbp
   41857:	09 03                	or     DWORD PTR [rbx],eax
   41859:	64 f9                	fs stc 
   4185b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4185e:	00 00                	add    BYTE PTR [rax],al
   41860:	00 01                	add    BYTE PTR [rcx],al
   41862:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41866:	00 07                	add    BYTE PTR [rdi],al
   41868:	5f                   	pop    rdi
   41869:	7a 42                	jp     418ad <__abi_tag-0x3bea93>
   4186b:	00 00                	add    BYTE PTR [rax],al
   4186d:	00 00                	add    BYTE PTR [rax],al
   4186f:	00 f1                	add    cl,dh
   41871:	35 00 00 6f 17       	xor    eax,0x176f0000
   41876:	04 00                	add    al,0x0
   41878:	01 01                	add    DWORD PTR [rcx],eax
   4187a:	55                   	push   rbp
   4187b:	01 31                	add    DWORD PTR [rcx],esi
   4187d:	01 01                	add    DWORD PTR [rcx],eax
   4187f:	51                   	push   rcx
   41880:	01 30                	add    DWORD PTR [rax],esi
   41882:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   41885:	7a 42                	jp     418c9 <__abi_tag-0x3bea77>
   41887:	00 00                	add    BYTE PTR [rax],al
   41889:	00 00                	add    BYTE PTR [rax],al
   4188b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4188e:	07                   	(bad)  
   4188f:	00 00                	add    BYTE PTR [rax],al
   41891:	06                   	(bad)  
   41892:	36 23 01             	ss and eax,DWORD PTR [rcx]
   41895:	00 e9                	add    cl,ch
   41897:	17                   	(bad)  
   41898:	04 00                	add    al,0x0
   4189a:	05 e5 3c 00 00       	add    eax,0x3ce5
   4189f:	05 16 0a 12 b5       	add    eax,0xb5120a16
   418a4:	2c 00                	sub    al,0x0
   418a6:	00 86 f3 00 00 80    	add    BYTE PTR [rsi-0x7fffff0d],al
   418ac:	f3 00 00             	repz add BYTE PTR [rax],al
   418af:	03 e8                	add    ebp,eax
   418b1:	79 42                	jns    418f5 <__abi_tag-0x3bea4b>
   418b3:	00 00                	add    BYTE PTR [rax],al
   418b5:	00 00                	add    BYTE PTR [rax],al
   418b7:	00 c4                	add    ah,al
   418b9:	35 00 00 bf 17       	xor    eax,0x17bf0000
   418be:	04 00                	add    al,0x0
   418c0:	01 01                	add    DWORD PTR [rcx],eax
   418c2:	55                   	push   rbp
   418c3:	09 03                	or     DWORD PTR [rbx],eax
   418c5:	6a f9                	push   0xfffffffffffffff9
   418c7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   418ca:	00 00                	add    BYTE PTR [rax],al
   418cc:	00 01                	add    BYTE PTR [rcx],al
   418ce:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   418d2:	00 07                	add    BYTE PTR [rdi],al
   418d4:	1b 7a 42             	sbb    edi,DWORD PTR [rdx+0x42]
   418d7:	00 00                	add    BYTE PTR [rax],al
   418d9:	00 00                	add    BYTE PTR [rax],al
   418db:	00 f1                	add    cl,dh
   418dd:	35 00 00 db 17       	xor    eax,0x17db0000
   418e2:	04 00                	add    al,0x0
   418e4:	01 01                	add    DWORD PTR [rcx],eax
   418e6:	55                   	push   rbp
   418e7:	01 31                	add    DWORD PTR [rcx],esi
   418e9:	01 01                	add    DWORD PTR [rcx],eax
   418eb:	51                   	push   rcx
   418ec:	01 30                	add    DWORD PTR [rax],esi
   418ee:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   418f1:	7a 42                	jp     41935 <__abi_tag-0x3bea0b>
   418f3:	00 00                	add    BYTE PTR [rax],al
   418f5:	00 00                	add    BYTE PTR [rax],al
   418f7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   418fa:	07                   	(bad)  
   418fb:	00 00                	add    BYTE PTR [rax],al
   418fd:	06                   	(bad)  
   418fe:	20 23                	and    BYTE PTR [rbx],ah
   41900:	01 00                	add    DWORD PTR [rax],eax
   41902:	55                   	push   rbp
   41903:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   41906:	05 2c 18 00 00       	add    eax,0x182c
   4190b:	05 1c 0a 12 b5       	add    eax,0xb5120a1c
   41910:	2c 00                	sub    al,0x0
   41912:	00 a5 f3 00 00 9f    	add    BYTE PTR [rbp-0x60ffff0d],ah
   41918:	f3 00 00             	repz add BYTE PTR [rax],al
   4191b:	03 9a 79 42 00 00    	add    ebx,DWORD PTR [rdx+0x4279]
   41921:	00 00                	add    BYTE PTR [rax],al
   41923:	00 c4                	add    ah,al
   41925:	35 00 00 2b 18       	xor    eax,0x182b0000
   4192a:	04 00                	add    al,0x0
   4192c:	01 01                	add    DWORD PTR [rcx],eax
   4192e:	55                   	push   rbp
   4192f:	09 03                	or     DWORD PTR [rbx],eax
   41931:	71 e9                	jno    4191c <__abi_tag-0x3bea24>
   41933:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41936:	00 00                	add    BYTE PTR [rax],al
   41938:	00 01                	add    BYTE PTR [rcx],al
   4193a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4193e:	00 07                	add    BYTE PTR [rdi],al
   41940:	cd 79                	int    0x79
   41942:	42 00 00             	rex.X add BYTE PTR [rax],al
   41945:	00 00                	add    BYTE PTR [rax],al
   41947:	00 f1                	add    cl,dh
   41949:	35 00 00 47 18       	xor    eax,0x18470000
   4194e:	04 00                	add    al,0x0
   41950:	01 01                	add    DWORD PTR [rcx],eax
   41952:	55                   	push   rbp
   41953:	01 31                	add    DWORD PTR [rcx],esi
   41955:	01 01                	add    DWORD PTR [rcx],eax
   41957:	51                   	push   rcx
   41958:	01 30                	add    DWORD PTR [rax],esi
   4195a:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   4195d:	79 42                	jns    419a1 <__abi_tag-0x3be99f>
   4195f:	00 00                	add    BYTE PTR [rax],al
   41961:	00 00                	add    BYTE PTR [rax],al
   41963:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41966:	07                   	(bad)  
   41967:	00 00                	add    BYTE PTR [rax],al
   41969:	06                   	(bad)  
   4196a:	08 23                	or     BYTE PTR [rbx],ah
   4196c:	01 00                	add    DWORD PTR [rax],eax
   4196e:	c1 18 04             	rcr    DWORD PTR [rax],0x4
   41971:	00 05 34 18 00 00    	add    BYTE PTR [rip+0x1834],al        # 431ab <__abi_tag-0x3bd195>
   41977:	05 20 0a 12 b5       	add    eax,0xb5120a20
   4197c:	2c 00                	sub    al,0x0
   4197e:	00 c4                	add    ah,al
   41980:	f3 00 00             	repz add BYTE PTR [rax],al
   41983:	be f3 00 00 03       	mov    esi,0x30000f3
   41988:	56                   	push   rsi
   41989:	79 42                	jns    419cd <__abi_tag-0x3be973>
   4198b:	00 00                	add    BYTE PTR [rax],al
   4198d:	00 00                	add    BYTE PTR [rax],al
   4198f:	00 c4                	add    ah,al
   41991:	35 00 00 97 18       	xor    eax,0x18970000
   41996:	04 00                	add    al,0x0
   41998:	01 01                	add    DWORD PTR [rcx],eax
   4199a:	55                   	push   rbp
   4199b:	09 03                	or     DWORD PTR [rbx],eax
   4199d:	70 f9                	jo     41998 <__abi_tag-0x3be9a8>
   4199f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   419a2:	00 00                	add    BYTE PTR [rax],al
   419a4:	00 01                	add    BYTE PTR [rcx],al
   419a6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   419aa:	00 07                	add    BYTE PTR [rdi],al
   419ac:	89 79 42             	mov    DWORD PTR [rcx+0x42],edi
   419af:	00 00                	add    BYTE PTR [rax],al
   419b1:	00 00                	add    BYTE PTR [rax],al
   419b3:	00 f1                	add    cl,dh
   419b5:	35 00 00 b3 18       	xor    eax,0x18b30000
   419ba:	04 00                	add    al,0x0
   419bc:	01 01                	add    DWORD PTR [rcx],eax
   419be:	55                   	push   rbp
   419bf:	01 31                	add    DWORD PTR [rcx],esi
   419c1:	01 01                	add    DWORD PTR [rcx],eax
   419c3:	51                   	push   rcx
   419c4:	01 30                	add    DWORD PTR [rax],esi
   419c6:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   419c9:	79 42                	jns    41a0d <__abi_tag-0x3be933>
   419cb:	00 00                	add    BYTE PTR [rax],al
   419cd:	00 00                	add    BYTE PTR [rax],al
   419cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   419d2:	07                   	(bad)  
   419d3:	00 00                	add    BYTE PTR [rax],al
   419d5:	06                   	(bad)  
   419d6:	f2 22 01             	repnz and al,BYTE PTR [rcx]
   419d9:	00 2d 19 04 00 05    	add    BYTE PTR [rip+0x5000419],ch        # 5041df8 <_end+0x4b78500>
   419df:	28 7b 00             	sub    BYTE PTR [rbx+0x0],bh
   419e2:	00 05 21 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a21],al        # ffffffffb5162409 <_end+0xffffffffb4c98b11>
   419e8:	2c 00                	sub    al,0x0
   419ea:	00 e3                	add    bl,ah
   419ec:	f3 00 00             	repz add BYTE PTR [rax],al
   419ef:	dd f3                	(bad)  
   419f1:	00 00                	add    BYTE PTR [rax],al
   419f3:	03 08                	add    ecx,DWORD PTR [rax]
   419f5:	79 42                	jns    41a39 <__abi_tag-0x3be907>
   419f7:	00 00                	add    BYTE PTR [rax],al
   419f9:	00 00                	add    BYTE PTR [rax],al
   419fb:	00 c4                	add    ah,al
   419fd:	35 00 00 03 19       	xor    eax,0x19030000
   41a02:	04 00                	add    al,0x0
   41a04:	01 01                	add    DWORD PTR [rcx],eax
   41a06:	55                   	push   rbp
   41a07:	09 03                	or     DWORD PTR [rbx],eax
   41a09:	76 f9                	jbe    41a04 <__abi_tag-0x3be93c>
   41a0b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41a0e:	00 00                	add    BYTE PTR [rax],al
   41a10:	00 01                	add    BYTE PTR [rcx],al
   41a12:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41a16:	00 07                	add    BYTE PTR [rdi],al
   41a18:	3b 79 42             	cmp    edi,DWORD PTR [rcx+0x42]
   41a1b:	00 00                	add    BYTE PTR [rax],al
   41a1d:	00 00                	add    BYTE PTR [rax],al
   41a1f:	00 f1                	add    cl,dh
   41a21:	35 00 00 1f 19       	xor    eax,0x191f0000
   41a26:	04 00                	add    al,0x0
   41a28:	01 01                	add    DWORD PTR [rcx],eax
   41a2a:	55                   	push   rbp
   41a2b:	01 31                	add    DWORD PTR [rcx],esi
   41a2d:	01 01                	add    DWORD PTR [rcx],eax
   41a2f:	51                   	push   rcx
   41a30:	01 30                	add    DWORD PTR [rax],esi
   41a32:	00 04 45 79 42 00 00 	add    BYTE PTR [rax*2+0x4279],al
   41a39:	00 00                	add    BYTE PTR [rax],al
   41a3b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41a3e:	07                   	(bad)  
   41a3f:	00 00                	add    BYTE PTR [rax],al
   41a41:	06                   	(bad)  
   41a42:	da 22                	fisub  DWORD PTR [rdx]
   41a44:	01 00                	add    DWORD PTR [rax],eax
   41a46:	99                   	cdq    
   41a47:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   41a4a:	05 9e e0 00 00       	add    eax,0xe09e
   41a4f:	05 22 0a 12 b5       	add    eax,0xb5120a22
   41a54:	2c 00                	sub    al,0x0
   41a56:	00 02                	add    BYTE PTR [rdx],al
   41a58:	f4                   	hlt    
   41a59:	00 00                	add    BYTE PTR [rax],al
   41a5b:	fc                   	cld    
   41a5c:	f3 00 00             	repz add BYTE PTR [rax],al
   41a5f:	03 c4                	add    eax,esp
   41a61:	78 42                	js     41aa5 <__abi_tag-0x3be89b>
   41a63:	00 00                	add    BYTE PTR [rax],al
   41a65:	00 00                	add    BYTE PTR [rax],al
   41a67:	00 c4                	add    ah,al
   41a69:	35 00 00 6f 19       	xor    eax,0x196f0000
   41a6e:	04 00                	add    al,0x0
   41a70:	01 01                	add    DWORD PTR [rcx],eax
   41a72:	55                   	push   rbp
   41a73:	09 03                	or     DWORD PTR [rbx],eax
   41a75:	d5                   	(bad)  
   41a76:	db 47 00             	fild   DWORD PTR [rdi+0x0]
   41a79:	00 00                	add    BYTE PTR [rax],al
   41a7b:	00 00                	add    BYTE PTR [rax],al
   41a7d:	01 01                	add    DWORD PTR [rcx],eax
   41a7f:	54                   	push   rsp
   41a80:	01 39                	add    DWORD PTR [rcx],edi
   41a82:	00 07                	add    BYTE PTR [rdi],al
   41a84:	f7 78 42             	idiv   DWORD PTR [rax+0x42]
   41a87:	00 00                	add    BYTE PTR [rax],al
   41a89:	00 00                	add    BYTE PTR [rax],al
   41a8b:	00 f1                	add    cl,dh
   41a8d:	35 00 00 8b 19       	xor    eax,0x198b0000
   41a92:	04 00                	add    al,0x0
   41a94:	01 01                	add    DWORD PTR [rcx],eax
   41a96:	55                   	push   rbp
   41a97:	01 31                	add    DWORD PTR [rcx],esi
   41a99:	01 01                	add    DWORD PTR [rcx],eax
   41a9b:	51                   	push   rcx
   41a9c:	01 30                	add    DWORD PTR [rax],esi
   41a9e:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   41aa1:	79 42                	jns    41ae5 <__abi_tag-0x3be85b>
   41aa3:	00 00                	add    BYTE PTR [rax],al
   41aa5:	00 00                	add    BYTE PTR [rax],al
   41aa7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41aaa:	07                   	(bad)  
   41aab:	00 00                	add    BYTE PTR [rax],al
   41aad:	06                   	(bad)  
   41aae:	c4 22 01 00 05 1a 04 	vpshufb xmm8,xmm15,XMMWORD PTR [rip+0x500041a]        # 5041ed1 <_end+0x4b785d9>
   41ab5:	00 05 
   41ab7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   41ab8:	e0 00                	loopne 41aba <__abi_tag-0x3be886>
   41aba:	00 05 23 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a23],al        # ffffffffb51624e3 <_end+0xffffffffb4c98beb>
   41ac0:	2c 00                	sub    al,0x0
   41ac2:	00 21                	add    BYTE PTR [rcx],ah
   41ac4:	f4                   	hlt    
   41ac5:	00 00                	add    BYTE PTR [rax],al
   41ac7:	1b f4                	sbb    esi,esp
   41ac9:	00 00                	add    BYTE PTR [rax],al
   41acb:	03 76 78             	add    esi,DWORD PTR [rsi+0x78]
   41ace:	42 00 00             	rex.X add BYTE PTR [rax],al
   41ad1:	00 00                	add    BYTE PTR [rax],al
   41ad3:	00 c4                	add    ah,al
   41ad5:	35 00 00 db 19       	xor    eax,0x19db0000
   41ada:	04 00                	add    al,0x0
   41adc:	01 01                	add    DWORD PTR [rcx],eax
   41ade:	55                   	push   rbp
   41adf:	09 03                	or     DWORD PTR [rbx],eax
   41ae1:	7c f9                	jl     41adc <__abi_tag-0x3be864>
   41ae3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41ae6:	00 00                	add    BYTE PTR [rax],al
   41ae8:	00 01                	add    BYTE PTR [rcx],al
   41aea:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
