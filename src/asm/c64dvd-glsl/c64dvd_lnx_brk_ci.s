   21d5c:	00 01                	add    BYTE PTR [rcx],al
   21d5e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   21d62:	00 07                	add    BYTE PTR [rdi],al
   21d64:	32 d6                	xor    dl,dh
   21d66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21d69:	00 00                	add    BYTE PTR [rax],al
   21d6b:	00 f1                	add    cl,dh
   21d6d:	35 00 00 7f 1d       	xor    eax,0x1d7f0000
   21d72:	02 00                	add    al,BYTE PTR [rax]
   21d74:	01 01                	add    DWORD PTR [rcx],eax
   21d76:	55                   	push   rbp
   21d77:	01 31                	add    DWORD PTR [rcx],esi
   21d79:	01 01                	add    DWORD PTR [rcx],eax
   21d7b:	51                   	push   rcx
   21d7c:	01 30                	add    DWORD PTR [rax],esi
   21d7e:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   21d81:	d6                   	(bad)  
   21d82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21d85:	00 00                	add    BYTE PTR [rax],al
   21d87:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21d8a:	07                   	(bad)  
   21d8b:	00 00                	add    BYTE PTR [rax],al
   21d8d:	06                   	(bad)  
   21d8e:	e3 dd                	jrcxz  21d6d <__abi_tag-0x3de5b3>
   21d90:	00 00                	add    BYTE PTR [rax],al
   21d92:	f9                   	stc    
   21d93:	1d 02 00 05 4c       	sbb    eax,0x4c050002
   21d98:	e0 00                	loopne 21d9a <__abi_tag-0x3de586>
   21d9a:	00 05 37 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120237],al        # ffffffffb5141fd7 <_end+0xffffffffb4c866bf>
   21da0:	2c 00                	sub    al,0x0
   21da2:	00 1f                	add    BYTE PTR [rdi],bl
   21da4:	5b                   	pop    rbx
   21da5:	00 00                	add    BYTE PTR [rax],al
   21da7:	19 5b 00             	sbb    DWORD PTR [rbx+0x0],ebx
   21daa:	00 03                	add    BYTE PTR [rbx],al
   21dac:	bb d5 43 00 00       	mov    ebx,0x43d5
   21db1:	00 00                	add    BYTE PTR [rax],al
   21db3:	00 c4                	add    ah,al
   21db5:	35 00 00 cf 1d       	xor    eax,0x1dcf0000
   21dba:	02 00                	add    al,BYTE PTR [rax]
   21dbc:	01 01                	add    DWORD PTR [rcx],eax
   21dbe:	55                   	push   rbp
   21dbf:	09 03                	or     DWORD PTR [rbx],eax
   21dc1:	8f                   	(bad)  
   21dc2:	f9                   	stc    
   21dc3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21dc6:	00 00                	add    BYTE PTR [rax],al
   21dc8:	00 01                	add    BYTE PTR [rcx],al
   21dca:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   21dce:	00 07                	add    BYTE PTR [rdi],al
   21dd0:	ee                   	out    dx,al
   21dd1:	d5                   	(bad)  
   21dd2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21dd5:	00 00                	add    BYTE PTR [rax],al
   21dd7:	00 f1                	add    cl,dh
   21dd9:	35 00 00 eb 1d       	xor    eax,0x1deb0000
   21dde:	02 00                	add    al,BYTE PTR [rax]
   21de0:	01 01                	add    DWORD PTR [rcx],eax
   21de2:	55                   	push   rbp
   21de3:	01 31                	add    DWORD PTR [rcx],esi
   21de5:	01 01                	add    DWORD PTR [rcx],eax
   21de7:	51                   	push   rcx
   21de8:	01 30                	add    DWORD PTR [rax],esi
   21dea:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   21ded:	d6                   	(bad)  
   21dee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21df1:	00 00                	add    BYTE PTR [rax],al
   21df3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21df6:	07                   	(bad)  
   21df7:	00 00                	add    BYTE PTR [rax],al
   21df9:	06                   	(bad)  
   21dfa:	cd dd                	int    0xdd
   21dfc:	00 00                	add    BYTE PTR [rax],al
   21dfe:	65 1e                	gs (bad) 
   21e00:	02 00                	add    al,BYTE PTR [rax]
   21e02:	05 54 e0 00 00       	add    eax,0xe054
   21e07:	05 38 02 12 b5       	add    eax,0xb5120238
   21e0c:	2c 00                	sub    al,0x0
   21e0e:	00 3e                	add    BYTE PTR [rsi],bh
   21e10:	5b                   	pop    rbx
   21e11:	00 00                	add    BYTE PTR [rax],al
   21e13:	38 5b 00             	cmp    BYTE PTR [rbx+0x0],bl
   21e16:	00 03                	add    BYTE PTR [rbx],al
   21e18:	6d                   	ins    DWORD PTR es:[rdi],dx
   21e19:	d5                   	(bad)  
   21e1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21e1d:	00 00                	add    BYTE PTR [rax],al
   21e1f:	00 c4                	add    ah,al
   21e21:	35 00 00 3b 1e       	xor    eax,0x1e3b0000
   21e26:	02 00                	add    al,BYTE PTR [rax]
   21e28:	01 01                	add    DWORD PTR [rcx],eax
   21e2a:	55                   	push   rbp
   21e2b:	09 03                	or     DWORD PTR [rbx],eax
   21e2d:	99                   	cdq    
   21e2e:	f9                   	stc    
   21e2f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21e32:	00 00                	add    BYTE PTR [rax],al
   21e34:	00 01                	add    BYTE PTR [rcx],al
   21e36:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   21e3a:	00 07                	add    BYTE PTR [rdi],al
   21e3c:	a0 d5 43 00 00 00 00 	movabs al,ds:0xf1000000000043d5
   21e43:	00 f1 
   21e45:	35 00 00 57 1e       	xor    eax,0x1e570000
   21e4a:	02 00                	add    al,BYTE PTR [rax]
   21e4c:	01 01                	add    DWORD PTR [rcx],eax
   21e4e:	55                   	push   rbp
   21e4f:	01 31                	add    DWORD PTR [rcx],esi
   21e51:	01 01                	add    DWORD PTR [rcx],eax
   21e53:	51                   	push   rcx
   21e54:	01 30                	add    DWORD PTR [rax],esi
   21e56:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   21e59:	d5                   	(bad)  
   21e5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21e5d:	00 00                	add    BYTE PTR [rax],al
   21e5f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21e62:	07                   	(bad)  
   21e63:	00 00                	add    BYTE PTR [rax],al
   21e65:	06                   	(bad)  
   21e66:	b5 dd                	mov    ch,0xdd
   21e68:	00 00                	add    BYTE PTR [rax],al
   21e6a:	d1 1e                	rcr    DWORD PTR [rsi],1
   21e6c:	02 00                	add    al,BYTE PTR [rax]
   21e6e:	05 5c e0 00 00       	add    eax,0xe05c
   21e73:	05 3b 02 12 b5       	add    eax,0xb512023b
   21e78:	2c 00                	sub    al,0x0
   21e7a:	00 5d 5b             	add    BYTE PTR [rbp+0x5b],bl
   21e7d:	00 00                	add    BYTE PTR [rax],al
   21e7f:	57                   	push   rdi
   21e80:	5b                   	pop    rbx
   21e81:	00 00                	add    BYTE PTR [rax],al
   21e83:	03 29                	add    ebp,DWORD PTR [rcx]
   21e85:	d5                   	(bad)  
   21e86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21e89:	00 00                	add    BYTE PTR [rax],al
   21e8b:	00 c4                	add    ah,al
   21e8d:	35 00 00 a7 1e       	xor    eax,0x1ea70000
   21e92:	02 00                	add    al,BYTE PTR [rax]
   21e94:	01 01                	add    DWORD PTR [rcx],eax
   21e96:	55                   	push   rbp
   21e97:	09 03                	or     DWORD PTR [rbx],eax
   21e99:	34 01                	xor    al,0x1
   21e9b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   21e9e:	00 00                	add    BYTE PTR [rax],al
   21ea0:	00 01                	add    BYTE PTR [rcx],al
   21ea2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   21ea6:	00 07                	add    BYTE PTR [rdi],al
   21ea8:	5c                   	pop    rsp
   21ea9:	d5                   	(bad)  
   21eaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21ead:	00 00                	add    BYTE PTR [rax],al
   21eaf:	00 f1                	add    cl,dh
   21eb1:	35 00 00 c3 1e       	xor    eax,0x1ec30000
   21eb6:	02 00                	add    al,BYTE PTR [rax]
   21eb8:	01 01                	add    DWORD PTR [rcx],eax
   21eba:	55                   	push   rbp
   21ebb:	01 31                	add    DWORD PTR [rcx],esi
   21ebd:	01 01                	add    DWORD PTR [rcx],eax
   21ebf:	51                   	push   rcx
   21ec0:	01 30                	add    DWORD PTR [rax],esi
   21ec2:	00 04 a5 d5 43 00 00 	add    BYTE PTR [riz*4+0x43d5],al
   21ec9:	00 00                	add    BYTE PTR [rax],al
   21ecb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21ece:	07                   	(bad)  
   21ecf:	00 00                	add    BYTE PTR [rax],al
   21ed1:	06                   	(bad)  
   21ed2:	9f                   	lahf   
   21ed3:	dd 00                	fld    QWORD PTR [rax]
   21ed5:	00 3d 1f 02 00 05    	add    BYTE PTR [rip+0x500021f],bh        # 50220fa <_end+0x4b667e2>
   21edb:	64 e0 00             	fs loopne 21ede <__abi_tag-0x3de442>
   21ede:	00 05 3c 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512023c],al        # ffffffffb5142120 <_end+0xffffffffb4c86808>
   21ee4:	2c 00                	sub    al,0x0
   21ee6:	00 7c 5b 00          	add    BYTE PTR [rbx+rbx*2+0x0],bh
   21eea:	00 76 5b             	add    BYTE PTR [rsi+0x5b],dh
   21eed:	00 00                	add    BYTE PTR [rax],al
   21eef:	03 db                	add    ebx,ebx
   21ef1:	d4                   	(bad)  
   21ef2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21ef5:	00 00                	add    BYTE PTR [rax],al
   21ef7:	00 c4                	add    ah,al
   21ef9:	35 00 00 13 1f       	xor    eax,0x1f130000
   21efe:	02 00                	add    al,BYTE PTR [rax]
   21f00:	01 01                	add    DWORD PTR [rcx],eax
   21f02:	55                   	push   rbp
   21f03:	09 03                	or     DWORD PTR [rbx],eax
   21f05:	a1 f9 46 00 00 00 00 	movabs eax,ds:0x1000000000046f9
   21f0c:	00 01 
   21f0e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   21f12:	00 07                	add    BYTE PTR [rdi],al
   21f14:	0e                   	(bad)  
   21f15:	d5                   	(bad)  
   21f16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21f19:	00 00                	add    BYTE PTR [rax],al
   21f1b:	00 f1                	add    cl,dh
   21f1d:	35 00 00 2f 1f       	xor    eax,0x1f2f0000
   21f22:	02 00                	add    al,BYTE PTR [rax]
   21f24:	01 01                	add    DWORD PTR [rcx],eax
   21f26:	55                   	push   rbp
   21f27:	01 31                	add    DWORD PTR [rcx],esi
   21f29:	01 01                	add    DWORD PTR [rcx],eax
   21f2b:	51                   	push   rcx
   21f2c:	01 30                	add    DWORD PTR [rax],esi
   21f2e:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   21f31:	d5                   	(bad)  
   21f32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21f35:	00 00                	add    BYTE PTR [rax],al
   21f37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21f3a:	07                   	(bad)  
   21f3b:	00 00                	add    BYTE PTR [rax],al
   21f3d:	06                   	(bad)  
   21f3e:	87 dd                	xchg   ebp,ebx
   21f40:	00 00                	add    BYTE PTR [rax],al
   21f42:	a9 1f 02 00 05       	test   eax,0x500021f
   21f47:	18 a4 00 00 05 3d 02 	sbb    BYTE PTR [rax+rax*1+0x23d0500],ah
   21f4e:	12 b5 2c 00 00 9b    	adc    dh,BYTE PTR [rbp-0x64ffffd4]
   21f54:	5b                   	pop    rbx
   21f55:	00 00                	add    BYTE PTR [rax],al
   21f57:	95                   	xchg   ebp,eax
   21f58:	5b                   	pop    rbx
   21f59:	00 00                	add    BYTE PTR [rax],al
   21f5b:	03 97 d4 43 00 00    	add    edx,DWORD PTR [rdi+0x43d4]
   21f61:	00 00                	add    BYTE PTR [rax],al
   21f63:	00 c4                	add    ah,al
   21f65:	35 00 00 7f 1f       	xor    eax,0x1f7f0000
   21f6a:	02 00                	add    al,BYTE PTR [rax]
   21f6c:	01 01                	add    DWORD PTR [rcx],eax
   21f6e:	55                   	push   rbp
   21f6f:	09 03                	or     DWORD PTR [rbx],eax
   21f71:	ab                   	stos   DWORD PTR es:[rdi],eax
   21f72:	f9                   	stc    
   21f73:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   21f76:	00 00                	add    BYTE PTR [rax],al
   21f78:	00 01                	add    BYTE PTR [rcx],al
   21f7a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   21f7e:	00 07                	add    BYTE PTR [rdi],al
   21f80:	ca d4 43             	retf   0x43d4
   21f83:	00 00                	add    BYTE PTR [rax],al
   21f85:	00 00                	add    BYTE PTR [rax],al
   21f87:	00 f1                	add    cl,dh
   21f89:	35 00 00 9b 1f       	xor    eax,0x1f9b0000
   21f8e:	02 00                	add    al,BYTE PTR [rax]
   21f90:	01 01                	add    DWORD PTR [rcx],eax
   21f92:	55                   	push   rbp
   21f93:	01 31                	add    DWORD PTR [rcx],esi
   21f95:	01 01                	add    DWORD PTR [rcx],eax
   21f97:	51                   	push   rcx
   21f98:	01 30                	add    DWORD PTR [rax],esi
   21f9a:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   21f9d:	d5                   	(bad)  
   21f9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21fa1:	00 00                	add    BYTE PTR [rax],al
   21fa3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   21fa6:	07                   	(bad)  
   21fa7:	00 00                	add    BYTE PTR [rax],al
   21fa9:	06                   	(bad)  
   21faa:	71 dd                	jno    21f89 <__abi_tag-0x3de397>
   21fac:	00 00                	add    BYTE PTR [rax],al
   21fae:	15 20 02 00 05       	adc    eax,0x5000220
   21fb3:	77 e0                	ja     21f95 <__abi_tag-0x3de38b>
   21fb5:	00 00                	add    BYTE PTR [rax],al
   21fb7:	05 3e 02 12 b5       	add    eax,0xb512023e
   21fbc:	2c 00                	sub    al,0x0
   21fbe:	00 ba 5b 00 00 b4    	add    BYTE PTR [rdx-0x4bffffa5],bh
   21fc4:	5b                   	pop    rbx
   21fc5:	00 00                	add    BYTE PTR [rax],al
   21fc7:	03 49 d4             	add    ecx,DWORD PTR [rcx-0x2c]
   21fca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21fcd:	00 00                	add    BYTE PTR [rax],al
   21fcf:	00 c4                	add    ah,al
   21fd1:	35 00 00 eb 1f       	xor    eax,0x1feb0000
   21fd6:	02 00                	add    al,BYTE PTR [rax]
   21fd8:	01 01                	add    DWORD PTR [rcx],eax
   21fda:	55                   	push   rbp
   21fdb:	09 03                	or     DWORD PTR [rbx],eax
   21fdd:	3f                   	(bad)  
   21fde:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   21fe1:	00 00                	add    BYTE PTR [rax],al
   21fe3:	00 00                	add    BYTE PTR [rax],al
   21fe5:	01 01                	add    DWORD PTR [rcx],eax
   21fe7:	54                   	push   rsp
   21fe8:	01 36                	add    DWORD PTR [rsi],esi
   21fea:	00 07                	add    BYTE PTR [rdi],al
   21fec:	7c d4                	jl     21fc2 <__abi_tag-0x3de35e>
   21fee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   21ff1:	00 00                	add    BYTE PTR [rax],al
   21ff3:	00 f1                	add    cl,dh
   21ff5:	35 00 00 07 20       	xor    eax,0x20070000
   21ffa:	02 00                	add    al,BYTE PTR [rax]
   21ffc:	01 01                	add    DWORD PTR [rcx],eax
   21ffe:	55                   	push   rbp
   21fff:	01 31                	add    DWORD PTR [rcx],esi
   22001:	01 01                	add    DWORD PTR [rcx],eax
   22003:	51                   	push   rcx
   22004:	01 30                	add    DWORD PTR [rax],esi
   22006:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   22009:	d4                   	(bad)  
   2200a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2200d:	00 00                	add    BYTE PTR [rax],al
   2200f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22012:	07                   	(bad)  
   22013:	00 00                	add    BYTE PTR [rax],al
   22015:	06                   	(bad)  
   22016:	59                   	pop    rcx
   22017:	dd 00                	fld    QWORD PTR [rax]
   22019:	00 81 20 02 00 05    	add    BYTE PTR [rcx+0x5000220],al
   2201f:	13 e1                	adc    esp,ecx
   22021:	00 00                	add    BYTE PTR [rax],al
   22023:	05 3f 02 12 b5       	add    eax,0xb512023f
   22028:	2c 00                	sub    al,0x0
   2202a:	00 d9                	add    cl,bl
   2202c:	5b                   	pop    rbx
   2202d:	00 00                	add    BYTE PTR [rax],al
   2202f:	d3 5b 00             	rcr    DWORD PTR [rbx+0x0],cl
   22032:	00 03                	add    BYTE PTR [rbx],al
   22034:	05 d4 43 00 00       	add    eax,0x43d4
   22039:	00 00                	add    BYTE PTR [rax],al
   2203b:	00 c4                	add    ah,al
   2203d:	35 00 00 57 20       	xor    eax,0x20570000
   22042:	02 00                	add    al,BYTE PTR [rax]
   22044:	01 01                	add    DWORD PTR [rcx],eax
   22046:	55                   	push   rbp
   22047:	09 03                	or     DWORD PTR [rbx],eax
   22049:	b3 f9                	mov    bl,0xf9
   2204b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2204e:	00 00                	add    BYTE PTR [rax],al
   22050:	00 01                	add    BYTE PTR [rcx],al
   22052:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   22056:	00 07                	add    BYTE PTR [rdi],al
   22058:	38 d4                	cmp    ah,dl
   2205a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2205d:	00 00                	add    BYTE PTR [rax],al
   2205f:	00 f1                	add    cl,dh
   22061:	35 00 00 73 20       	xor    eax,0x20730000
   22066:	02 00                	add    al,BYTE PTR [rax]
   22068:	01 01                	add    DWORD PTR [rcx],eax
   2206a:	55                   	push   rbp
   2206b:	01 31                	add    DWORD PTR [rcx],esi
   2206d:	01 01                	add    DWORD PTR [rcx],eax
   2206f:	51                   	push   rcx
   22070:	01 30                	add    DWORD PTR [rax],esi
   22072:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   22075:	d4                   	(bad)  
   22076:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22079:	00 00                	add    BYTE PTR [rax],al
   2207b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2207e:	07                   	(bad)  
   2207f:	00 00                	add    BYTE PTR [rax],al
   22081:	06                   	(bad)  
   22082:	43 dd 00             	rex.XB fld QWORD PTR [r8]
   22085:	00 ed                	add    ch,ch
   22087:	20 02                	and    BYTE PTR [rdx],al
   22089:	00 05 1b e1 00 00    	add    BYTE PTR [rip+0xe11b],al        # 301aa <__abi_tag-0x3d0176>
   2208f:	05 40 02 12 b5       	add    eax,0xb5120240
   22094:	2c 00                	sub    al,0x0
   22096:	00 f8                	add    al,bh
   22098:	5b                   	pop    rbx
   22099:	00 00                	add    BYTE PTR [rax],al
   2209b:	f2 5b                	repnz pop rbx
   2209d:	00 00                	add    BYTE PTR [rax],al
   2209f:	03 b7 d3 43 00 00    	add    esi,DWORD PTR [rdi+0x43d3]
   220a5:	00 00                	add    BYTE PTR [rax],al
   220a7:	00 c4                	add    ah,al
   220a9:	35 00 00 c3 20       	xor    eax,0x20c30000
   220ae:	02 00                	add    al,BYTE PTR [rax]
   220b0:	01 01                	add    DWORD PTR [rcx],eax
   220b2:	55                   	push   rbp
   220b3:	09 03                	or     DWORD PTR [rbx],eax
   220b5:	be f9 46 00 00       	mov    esi,0x46f9
   220ba:	00 00                	add    BYTE PTR [rax],al
   220bc:	00 01                	add    BYTE PTR [rcx],al
   220be:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   220c2:	00 07                	add    BYTE PTR [rdi],al
   220c4:	ea                   	(bad)  
   220c5:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   220c8:	00 00                	add    BYTE PTR [rax],al
   220ca:	00 00                	add    BYTE PTR [rax],al
   220cc:	f1                   	icebp  
   220cd:	35 00 00 df 20       	xor    eax,0x20df0000
   220d2:	02 00                	add    al,BYTE PTR [rax]
   220d4:	01 01                	add    DWORD PTR [rcx],eax
   220d6:	55                   	push   rbp
   220d7:	01 31                	add    DWORD PTR [rcx],esi
   220d9:	01 01                	add    DWORD PTR [rcx],eax
   220db:	51                   	push   rcx
   220dc:	01 30                	add    DWORD PTR [rax],esi
   220de:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   220e1:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   220e4:	00 00                	add    BYTE PTR [rax],al
   220e6:	00 00                	add    BYTE PTR [rax],al
   220e8:	75 2d                	jne    22117 <__abi_tag-0x3de209>
   220ea:	07                   	(bad)  
   220eb:	00 00                	add    BYTE PTR [rax],al
   220ed:	06                   	(bad)  
   220ee:	2b dd                	sub    ebx,ebp
   220f0:	00 00                	add    BYTE PTR [rax],al
   220f2:	59                   	pop    rcx
   220f3:	21 02                	and    DWORD PTR [rdx],eax
   220f5:	00 05 65 a5 00 00    	add    BYTE PTR [rip+0xa565],al        # 2c660 <__abi_tag-0x3d3cc0>
   220fb:	05 46 02 12 b5       	add    eax,0xb5120246
   22100:	2c 00                	sub    al,0x0
   22102:	00 17                	add    BYTE PTR [rdi],dl
   22104:	5c                   	pop    rsp
   22105:	00 00                	add    BYTE PTR [rax],al
   22107:	11 5c 00 00          	adc    DWORD PTR [rax+rax*1+0x0],ebx
   2210b:	03 73 d3             	add    esi,DWORD PTR [rbx-0x2d]
   2210e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22111:	00 00                	add    BYTE PTR [rax],al
   22113:	00 c4                	add    ah,al
   22115:	35 00 00 2f 21       	xor    eax,0x212f0000
   2211a:	02 00                	add    al,BYTE PTR [rax]
   2211c:	01 01                	add    DWORD PTR [rcx],eax
   2211e:	55                   	push   rbp
   2211f:	09 03                	or     DWORD PTR [rbx],eax
   22121:	04 f4                	add    al,0xf4
   22123:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22126:	00 00                	add    BYTE PTR [rax],al
   22128:	00 01                	add    BYTE PTR [rcx],al
   2212a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2212e:	00 07                	add    BYTE PTR [rdi],al
   22130:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   22131:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   22134:	00 00                	add    BYTE PTR [rax],al
   22136:	00 00                	add    BYTE PTR [rax],al
   22138:	f1                   	icebp  
   22139:	35 00 00 4b 21       	xor    eax,0x214b0000
   2213e:	02 00                	add    al,BYTE PTR [rax]
   22140:	01 01                	add    DWORD PTR [rcx],eax
   22142:	55                   	push   rbp
   22143:	01 31                	add    DWORD PTR [rcx],esi
   22145:	01 01                	add    DWORD PTR [rcx],eax
   22147:	51                   	push   rcx
   22148:	01 30                	add    DWORD PTR [rax],esi
   2214a:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   2214d:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   22150:	00 00                	add    BYTE PTR [rax],al
   22152:	00 00                	add    BYTE PTR [rax],al
   22154:	75 2d                	jne    22183 <__abi_tag-0x3de19d>
   22156:	07                   	(bad)  
   22157:	00 00                	add    BYTE PTR [rax],al
   22159:	06                   	(bad)  
   2215a:	15 dd 00 00 c5       	adc    eax,0xc50000dd
   2215f:	21 02                	and    DWORD PTR [rdx],eax
   22161:	00 05 28 e1 00 00    	add    BYTE PTR [rip+0xe128],al        # 3028f <__abi_tag-0x3d0091>
   22167:	05 47 02 12 b5       	add    eax,0xb5120247
   2216c:	2c 00                	sub    al,0x0
   2216e:	00 36                	add    BYTE PTR [rsi],dh
   22170:	5c                   	pop    rsp
   22171:	00 00                	add    BYTE PTR [rax],al
   22173:	30 5c 00 00          	xor    BYTE PTR [rax+rax*1+0x0],bl
   22177:	03 25 d3 43 00 00    	add    esp,DWORD PTR [rip+0x43d3]        # 26550 <__abi_tag-0x3d9dd0>
   2217d:	00 00                	add    BYTE PTR [rax],al
   2217f:	00 c4                	add    ah,al
   22181:	35 00 00 9b 21       	xor    eax,0x219b0000
   22186:	02 00                	add    al,BYTE PTR [rax]
   22188:	01 01                	add    DWORD PTR [rcx],eax
   2218a:	55                   	push   rbp
   2218b:	09 03                	or     DWORD PTR [rbx],eax
   2218d:	c5 f9 46             	(bad)  
   22190:	00 00                	add    BYTE PTR [rax],al
   22192:	00 00                	add    BYTE PTR [rax],al
   22194:	00 01                	add    BYTE PTR [rcx],al
   22196:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2219a:	00 07                	add    BYTE PTR [rdi],al
   2219c:	58                   	pop    rax
   2219d:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   221a0:	00 00                	add    BYTE PTR [rax],al
   221a2:	00 00                	add    BYTE PTR [rax],al
   221a4:	f1                   	icebp  
   221a5:	35 00 00 b7 21       	xor    eax,0x21b70000
   221aa:	02 00                	add    al,BYTE PTR [rax]
   221ac:	01 01                	add    DWORD PTR [rcx],eax
   221ae:	55                   	push   rbp
   221af:	01 31                	add    DWORD PTR [rcx],esi
   221b1:	01 01                	add    DWORD PTR [rcx],eax
   221b3:	51                   	push   rcx
   221b4:	01 30                	add    DWORD PTR [rax],esi
   221b6:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   221b9:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
   221bc:	00 00                	add    BYTE PTR [rax],al
   221be:	00 00                	add    BYTE PTR [rax],al
   221c0:	75 2d                	jne    221ef <__abi_tag-0x3de131>
   221c2:	07                   	(bad)  
   221c3:	00 00                	add    BYTE PTR [rax],al
   221c5:	06                   	(bad)  
   221c6:	fd                   	std    
   221c7:	dc 00                	fadd   QWORD PTR [rax]
   221c9:	00 31                	add    BYTE PTR [rcx],dh
   221cb:	22 02                	and    al,BYTE PTR [rdx]
   221cd:	00 05 30 e1 00 00    	add    BYTE PTR [rip+0xe130],al        # 30303 <__abi_tag-0x3d001d>
   221d3:	05 48 02 12 b5       	add    eax,0xb5120248
   221d8:	2c 00                	sub    al,0x0
   221da:	00 55 5c             	add    BYTE PTR [rbp+0x5c],dl
   221dd:	00 00                	add    BYTE PTR [rax],al
   221df:	4f 5c                	rex.WRXB pop r12
   221e1:	00 00                	add    BYTE PTR [rax],al
   221e3:	03 e1                	add    esp,ecx
   221e5:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   221e8:	00 00                	add    BYTE PTR [rax],al
   221ea:	00 00                	add    BYTE PTR [rax],al
   221ec:	c4                   	(bad)  
   221ed:	35 00 00 07 22       	xor    eax,0x22070000
   221f2:	02 00                	add    al,BYTE PTR [rax]
   221f4:	01 01                	add    DWORD PTR [rcx],eax
   221f6:	55                   	push   rbp
   221f7:	09 03                	or     DWORD PTR [rbx],eax
   221f9:	cb                   	retf   
   221fa:	f9                   	stc    
   221fb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   221fe:	00 00                	add    BYTE PTR [rax],al
   22200:	00 01                	add    BYTE PTR [rcx],al
   22202:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   22206:	00 07                	add    BYTE PTR [rdi],al
   22208:	14 d3                	adc    al,0xd3
   2220a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2220d:	00 00                	add    BYTE PTR [rax],al
   2220f:	00 f1                	add    cl,dh
   22211:	35 00 00 23 22       	xor    eax,0x22230000
   22216:	02 00                	add    al,BYTE PTR [rax]
   22218:	01 01                	add    DWORD PTR [rcx],eax
   2221a:	55                   	push   rbp
   2221b:	01 31                	add    DWORD PTR [rcx],esi
   2221d:	01 01                	add    DWORD PTR [rcx],eax
   2221f:	51                   	push   rcx
   22220:	01 30                	add    DWORD PTR [rax],esi
   22222:	00 04 5d d3 43 00 00 	add    BYTE PTR [rbx*2+0x43d3],al
   22229:	00 00                	add    BYTE PTR [rax],al
   2222b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2222e:	07                   	(bad)  
   2222f:	00 00                	add    BYTE PTR [rax],al
   22231:	06                   	(bad)  
   22232:	e7 dc                	out    0xdc,eax
   22234:	00 00                	add    BYTE PTR [rax],al
   22236:	9d                   	popf   
   22237:	22 02                	and    al,BYTE PTR [rdx]
   22239:	00 05 38 e1 00 00    	add    BYTE PTR [rip+0xe138],al        # 30377 <__abi_tag-0x3cffa9>
   2223f:	05 49 02 12 b5       	add    eax,0xb5120249
   22244:	2c 00                	sub    al,0x0
   22246:	00 74 5c 00          	add    BYTE PTR [rsp+rbx*2+0x0],dh
   2224a:	00 6e 5c             	add    BYTE PTR [rsi+0x5c],ch
   2224d:	00 00                	add    BYTE PTR [rax],al
   2224f:	03 93 d2 43 00 00    	add    edx,DWORD PTR [rbx+0x43d2]
   22255:	00 00                	add    BYTE PTR [rax],al
   22257:	00 c4                	add    ah,al
   22259:	35 00 00 73 22       	xor    eax,0x22730000
   2225e:	02 00                	add    al,BYTE PTR [rax]
   22260:	01 01                	add    DWORD PTR [rcx],eax
   22262:	55                   	push   rbp
   22263:	09 03                	or     DWORD PTR [rbx],eax
   22265:	d3 f9                	sar    ecx,cl
   22267:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2226a:	00 00                	add    BYTE PTR [rax],al
   2226c:	00 01                	add    BYTE PTR [rcx],al
   2226e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   22272:	00 07                	add    BYTE PTR [rdi],al
   22274:	c6                   	(bad)  
   22275:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22278:	00 00                	add    BYTE PTR [rax],al
   2227a:	00 00                	add    BYTE PTR [rax],al
   2227c:	f1                   	icebp  
   2227d:	35 00 00 8f 22       	xor    eax,0x228f0000
   22282:	02 00                	add    al,BYTE PTR [rax]
   22284:	01 01                	add    DWORD PTR [rcx],eax
   22286:	55                   	push   rbp
   22287:	01 31                	add    DWORD PTR [rcx],esi
   22289:	01 01                	add    DWORD PTR [rcx],eax
   2228b:	51                   	push   rcx
   2228c:	01 30                	add    DWORD PTR [rax],esi
   2228e:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   22291:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22294:	00 00                	add    BYTE PTR [rax],al
   22296:	00 00                	add    BYTE PTR [rax],al
   22298:	75 2d                	jne    222c7 <__abi_tag-0x3de059>
   2229a:	07                   	(bad)  
   2229b:	00 00                	add    BYTE PTR [rax],al
   2229d:	06                   	(bad)  
   2229e:	cf                   	iret   
   2229f:	dc 00                	fadd   QWORD PTR [rax]
   222a1:	00 09                	add    BYTE PTR [rcx],cl
   222a3:	23 02                	and    eax,DWORD PTR [rdx]
   222a5:	00 05 40 e1 00 00    	add    BYTE PTR [rip+0xe140],al        # 303eb <__abi_tag-0x3cff35>
   222ab:	05 50 02 12 b5       	add    eax,0xb5120250
   222b0:	2c 00                	sub    al,0x0
   222b2:	00 93 5c 00 00 8d    	add    BYTE PTR [rbx-0x72ffffa4],dl
   222b8:	5c                   	pop    rsp
   222b9:	00 00                	add    BYTE PTR [rax],al
   222bb:	03 4f d2             	add    ecx,DWORD PTR [rdi-0x2e]
   222be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   222c1:	00 00                	add    BYTE PTR [rax],al
   222c3:	00 c4                	add    ah,al
   222c5:	35 00 00 df 22       	xor    eax,0x22df0000
   222ca:	02 00                	add    al,BYTE PTR [rax]
   222cc:	01 01                	add    DWORD PTR [rcx],eax
   222ce:	55                   	push   rbp
   222cf:	09 03                	or     DWORD PTR [rbx],eax
   222d1:	da f9                	(bad)  
   222d3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   222d6:	00 00                	add    BYTE PTR [rax],al
   222d8:	00 01                	add    BYTE PTR [rcx],al
   222da:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   222de:	00 07                	add    BYTE PTR [rdi],al
   222e0:	82                   	(bad)  
   222e1:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   222e4:	00 00                	add    BYTE PTR [rax],al
   222e6:	00 00                	add    BYTE PTR [rax],al
   222e8:	f1                   	icebp  
   222e9:	35 00 00 fb 22       	xor    eax,0x22fb0000
   222ee:	02 00                	add    al,BYTE PTR [rax]
   222f0:	01 01                	add    DWORD PTR [rcx],eax
   222f2:	55                   	push   rbp
   222f3:	01 31                	add    DWORD PTR [rcx],esi
   222f5:	01 01                	add    DWORD PTR [rcx],eax
   222f7:	51                   	push   rcx
   222f8:	01 30                	add    DWORD PTR [rax],esi
   222fa:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   222fd:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   22300:	00 00                	add    BYTE PTR [rax],al
   22302:	00 00                	add    BYTE PTR [rax],al
   22304:	75 2d                	jne    22333 <__abi_tag-0x3ddfed>
   22306:	07                   	(bad)  
   22307:	00 00                	add    BYTE PTR [rax],al
   22309:	06                   	(bad)  
   2230a:	b9 dc 00 00 75       	mov    ecx,0x750000dc
   2230f:	23 02                	and    eax,DWORD PTR [rdx]
   22311:	00 05 80 a5 00 00    	add    BYTE PTR [rip+0xa580],al        # 2c897 <__abi_tag-0x3d3a89>
   22317:	05 51 02 12 b5       	add    eax,0xb5120251
   2231c:	2c 00                	sub    al,0x0
   2231e:	00 b2 5c 00 00 ac    	add    BYTE PTR [rdx-0x53ffffa4],dh
   22324:	5c                   	pop    rsp
   22325:	00 00                	add    BYTE PTR [rax],al
   22327:	03 01                	add    eax,DWORD PTR [rcx]
   22329:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   2232c:	00 00                	add    BYTE PTR [rax],al
   2232e:	00 00                	add    BYTE PTR [rax],al
   22330:	c4                   	(bad)  
   22331:	35 00 00 4b 23       	xor    eax,0x234b0000
   22336:	02 00                	add    al,BYTE PTR [rax]
   22338:	01 01                	add    DWORD PTR [rcx],eax
   2233a:	55                   	push   rbp
   2233b:	09 03                	or     DWORD PTR [rbx],eax
   2233d:	e1 f9                	loope  22338 <__abi_tag-0x3ddfe8>
   2233f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22342:	00 00                	add    BYTE PTR [rax],al
   22344:	00 01                	add    BYTE PTR [rcx],al
   22346:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   2234a:	00 07                	add    BYTE PTR [rdi],al
   2234c:	34 d2                	xor    al,0xd2
   2234e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22351:	00 00                	add    BYTE PTR [rax],al
   22353:	00 f1                	add    cl,dh
   22355:	35 00 00 67 23       	xor    eax,0x23670000
   2235a:	02 00                	add    al,BYTE PTR [rax]
   2235c:	01 01                	add    DWORD PTR [rcx],eax
   2235e:	55                   	push   rbp
   2235f:	01 31                	add    DWORD PTR [rcx],esi
   22361:	01 01                	add    DWORD PTR [rcx],eax
   22363:	51                   	push   rcx
   22364:	01 30                	add    DWORD PTR [rax],esi
   22366:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   22369:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   2236c:	00 00                	add    BYTE PTR [rax],al
   2236e:	00 00                	add    BYTE PTR [rax],al
   22370:	75 2d                	jne    2239f <__abi_tag-0x3ddf81>
   22372:	07                   	(bad)  
   22373:	00 00                	add    BYTE PTR [rax],al
   22375:	06                   	(bad)  
   22376:	a1 dc 00 00 e1 23 02 	movabs eax,ds:0x5000223e10000dc
   2237d:	00 05 
   2237f:	53                   	push   rbx
   22380:	e1 00                	loope  22382 <__abi_tag-0x3ddf9e>
   22382:	00 05 54 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120254],al        # ffffffffb51425dc <_end+0xffffffffb4c86cc4>
   22388:	2c 00                	sub    al,0x0
   2238a:	00 d1                	add    cl,dl
   2238c:	5c                   	pop    rsp
   2238d:	00 00                	add    BYTE PTR [rax],al
   2238f:	cb                   	retf   
   22390:	5c                   	pop    rsp
   22391:	00 00                	add    BYTE PTR [rax],al
   22393:	03 bd d1 43 00 00    	add    edi,DWORD PTR [rbp+0x43d1]
   22399:	00 00                	add    BYTE PTR [rax],al
   2239b:	00 c4                	add    ah,al
   2239d:	35 00 00 b7 23       	xor    eax,0x23b70000
   223a2:	02 00                	add    al,BYTE PTR [rax]
   223a4:	01 01                	add    DWORD PTR [rcx],eax
   223a6:	55                   	push   rbp
   223a7:	09 03                	or     DWORD PTR [rbx],eax
   223a9:	ef                   	out    dx,eax
   223aa:	f9                   	stc    
   223ab:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   223ae:	00 00                	add    BYTE PTR [rax],al
   223b0:	00 01                	add    BYTE PTR [rcx],al
   223b2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   223b6:	00 07                	add    BYTE PTR [rdi],al
   223b8:	f0 d1 43 00          	lock rol DWORD PTR [rbx+0x0],1
   223bc:	00 00                	add    BYTE PTR [rax],al
   223be:	00 00                	add    BYTE PTR [rax],al
   223c0:	f1                   	icebp  
   223c1:	35 00 00 d3 23       	xor    eax,0x23d30000
   223c6:	02 00                	add    al,BYTE PTR [rax]
   223c8:	01 01                	add    DWORD PTR [rcx],eax
   223ca:	55                   	push   rbp
   223cb:	01 31                	add    DWORD PTR [rcx],esi
   223cd:	01 01                	add    DWORD PTR [rcx],eax
   223cf:	51                   	push   rcx
   223d0:	01 30                	add    DWORD PTR [rax],esi
   223d2:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   223d5:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
   223d8:	00 00                	add    BYTE PTR [rax],al
   223da:	00 00                	add    BYTE PTR [rax],al
   223dc:	75 2d                	jne    2240b <__abi_tag-0x3ddf15>
   223de:	07                   	(bad)  
   223df:	00 00                	add    BYTE PTR [rax],al
   223e1:	06                   	(bad)  
   223e2:	8b dc                	mov    ebx,esp
   223e4:	00 00                	add    BYTE PTR [rax],al
   223e6:	4d 24 02             	rex.WRB and al,0x2
   223e9:	00 05 5b e1 00 00    	add    BYTE PTR [rip+0xe15b],al        # 3054a <__abi_tag-0x3cfdd6>
   223ef:	05 55 02 12 b5       	add    eax,0xb5120255
   223f4:	2c 00                	sub    al,0x0
   223f6:	00 f0                	add    al,dh
   223f8:	5c                   	pop    rsp
   223f9:	00 00                	add    BYTE PTR [rax],al
   223fb:	ea                   	(bad)  
   223fc:	5c                   	pop    rsp
   223fd:	00 00                	add    BYTE PTR [rax],al
   223ff:	03 6f d1             	add    ebp,DWORD PTR [rdi-0x2f]
   22402:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22405:	00 00                	add    BYTE PTR [rax],al
   22407:	00 c4                	add    ah,al
   22409:	35 00 00 23 24       	xor    eax,0x24230000
   2240e:	02 00                	add    al,BYTE PTR [rax]
   22410:	01 01                	add    DWORD PTR [rcx],eax
   22412:	55                   	push   rbp
   22413:	09 03                	or     DWORD PTR [rbx],eax
   22415:	f4                   	hlt    
   22416:	f9                   	stc    
   22417:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2241a:	00 00                	add    BYTE PTR [rax],al
   2241c:	00 01                	add    BYTE PTR [rcx],al
   2241e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   22422:	00 07                	add    BYTE PTR [rdi],al
   22424:	a2 d1 43 00 00 00 00 	movabs ds:0xf1000000000043d1,al
   2242b:	00 f1 
   2242d:	35 00 00 3f 24       	xor    eax,0x243f0000
   22432:	02 00                	add    al,BYTE PTR [rax]
   22434:	01 01                	add    DWORD PTR [rcx],eax
   22436:	55                   	push   rbp
   22437:	01 31                	add    DWORD PTR [rcx],esi
   22439:	01 01                	add    DWORD PTR [rcx],eax
   2243b:	51                   	push   rcx
   2243c:	01 30                	add    DWORD PTR [rax],esi
   2243e:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   22441:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   22444:	00 00                	add    BYTE PTR [rax],al
   22446:	00 00                	add    BYTE PTR [rax],al
   22448:	75 2d                	jne    22477 <__abi_tag-0x3ddea9>
   2244a:	07                   	(bad)  
   2244b:	00 00                	add    BYTE PTR [rax],al
   2244d:	06                   	(bad)  
   2244e:	73 dc                	jae    2242c <__abi_tag-0x3ddef4>
   22450:	00 00                	add    BYTE PTR [rax],al
   22452:	b9 24 02 00 05       	mov    ecx,0x5000224
   22457:	7d a6                	jge    223ff <__abi_tag-0x3ddf21>
   22459:	00 00                	add    BYTE PTR [rax],al
   2245b:	05 56 02 12 b5       	add    eax,0xb5120256
   22460:	2c 00                	sub    al,0x0
   22462:	00 0f                	add    BYTE PTR [rdi],cl
   22464:	5d                   	pop    rbp
   22465:	00 00                	add    BYTE PTR [rax],al
   22467:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   2246a:	00 03                	add    BYTE PTR [rbx],al
   2246c:	2b d1                	sub    edx,ecx
   2246e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22471:	00 00                	add    BYTE PTR [rax],al
   22473:	00 c4                	add    ah,al
   22475:	35 00 00 8f 24       	xor    eax,0x248f0000
   2247a:	02 00                	add    al,BYTE PTR [rax]
   2247c:	01 01                	add    DWORD PTR [rcx],eax
   2247e:	55                   	push   rbp
   2247f:	09 03                	or     DWORD PTR [rbx],eax
   22481:	fb                   	sti    
   22482:	f9                   	stc    
   22483:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22486:	00 00                	add    BYTE PTR [rax],al
   22488:	00 01                	add    BYTE PTR [rcx],al
   2248a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2248e:	00 07                	add    BYTE PTR [rdi],al
   22490:	5e                   	pop    rsi
   22491:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   22494:	00 00                	add    BYTE PTR [rax],al
   22496:	00 00                	add    BYTE PTR [rax],al
   22498:	f1                   	icebp  
   22499:	35 00 00 ab 24       	xor    eax,0x24ab0000
   2249e:	02 00                	add    al,BYTE PTR [rax]
   224a0:	01 01                	add    DWORD PTR [rcx],eax
   224a2:	55                   	push   rbp
   224a3:	01 31                	add    DWORD PTR [rcx],esi
   224a5:	01 01                	add    DWORD PTR [rcx],eax
   224a7:	51                   	push   rcx
   224a8:	01 30                	add    DWORD PTR [rax],esi
   224aa:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   224ad:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   224b0:	00 00                	add    BYTE PTR [rax],al
   224b2:	00 00                	add    BYTE PTR [rax],al
   224b4:	75 2d                	jne    224e3 <__abi_tag-0x3dde3d>
   224b6:	07                   	(bad)  
   224b7:	00 00                	add    BYTE PTR [rax],al
   224b9:	06                   	(bad)  
   224ba:	5d                   	pop    rbp
   224bb:	dc 00                	fadd   QWORD PTR [rax]
   224bd:	00 25 25 02 00 05    	add    BYTE PTR [rip+0x5000225],ah        # 50226e8 <_end+0x4b66dd0>
   224c3:	fa                   	cli    
   224c4:	e1 00                	loope  224c6 <__abi_tag-0x3dde5a>
   224c6:	00 05 57 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120257],al        # ffffffffb5142723 <_end+0xffffffffb4c86e0b>
   224cc:	2c 00                	sub    al,0x0
   224ce:	00 2e                	add    BYTE PTR [rsi],ch
   224d0:	5d                   	pop    rbp
   224d1:	00 00                	add    BYTE PTR [rax],al
   224d3:	28 5d 00             	sub    BYTE PTR [rbp+0x0],bl
   224d6:	00 03                	add    BYTE PTR [rbx],al
   224d8:	dd d0                	fst    st(0)
   224da:	43 00 00             	rex.XB add BYTE PTR [r8],al
   224dd:	00 00                	add    BYTE PTR [rax],al
   224df:	00 c4                	add    ah,al
   224e1:	35 00 00 fb 24       	xor    eax,0x24fb0000
   224e6:	02 00                	add    al,BYTE PTR [rax]
   224e8:	01 01                	add    DWORD PTR [rcx],eax
   224ea:	55                   	push   rbp
   224eb:	09 03                	or     DWORD PTR [rbx],eax
   224ed:	02 fa                	add    bh,dl
   224ef:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   224f2:	00 00                	add    BYTE PTR [rax],al
   224f4:	00 01                	add    BYTE PTR [rcx],al
   224f6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   224fa:	00 07                	add    BYTE PTR [rdi],al
   224fc:	10 d1                	adc    cl,dl
   224fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22501:	00 00                	add    BYTE PTR [rax],al
   22503:	00 f1                	add    cl,dh
   22505:	35 00 00 17 25       	xor    eax,0x25170000
   2250a:	02 00                	add    al,BYTE PTR [rax]
   2250c:	01 01                	add    DWORD PTR [rcx],eax
   2250e:	55                   	push   rbp
   2250f:	01 31                	add    DWORD PTR [rcx],esi
   22511:	01 01                	add    DWORD PTR [rcx],eax
   22513:	51                   	push   rcx
   22514:	01 30                	add    DWORD PTR [rax],esi
   22516:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   22519:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
   2251c:	00 00                	add    BYTE PTR [rax],al
   2251e:	00 00                	add    BYTE PTR [rax],al
   22520:	75 2d                	jne    2254f <__abi_tag-0x3dddd1>
   22522:	07                   	(bad)  
   22523:	00 00                	add    BYTE PTR [rax],al
   22525:	06                   	(bad)  
   22526:	45 dc 00             	rex.RB fadd QWORD PTR [r8]
   22529:	00 91 25 02 00 05    	add    BYTE PTR [rcx+0x5000225],dl
   2252f:	02 e2                	add    ah,dl
   22531:	00 00                	add    BYTE PTR [rax],al
   22533:	05 58 02 12 b5       	add    eax,0xb5120258
   22538:	2c 00                	sub    al,0x0
   2253a:	00 4d 5d             	add    BYTE PTR [rbp+0x5d],cl
   2253d:	00 00                	add    BYTE PTR [rax],al
   2253f:	47 5d                	rex.RXB pop r13
   22541:	00 00                	add    BYTE PTR [rax],al
   22543:	03 99 d0 43 00 00    	add    ebx,DWORD PTR [rcx+0x43d0]
   22549:	00 00                	add    BYTE PTR [rax],al
   2254b:	00 c4                	add    ah,al
   2254d:	35 00 00 67 25       	xor    eax,0x25670000
   22552:	02 00                	add    al,BYTE PTR [rax]
   22554:	01 01                	add    DWORD PTR [rcx],eax
   22556:	55                   	push   rbp
   22557:	09 03                	or     DWORD PTR [rbx],eax
   22559:	09 fa                	or     edx,edi
   2255b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2255e:	00 00                	add    BYTE PTR [rax],al
   22560:	00 01                	add    BYTE PTR [rcx],al
   22562:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   22566:	00 07                	add    BYTE PTR [rdi],al
   22568:	cc                   	int3   
   22569:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   2256c:	00 00                	add    BYTE PTR [rax],al
   2256e:	00 00                	add    BYTE PTR [rax],al
   22570:	f1                   	icebp  
   22571:	35 00 00 83 25       	xor    eax,0x25830000
   22576:	02 00                	add    al,BYTE PTR [rax]
   22578:	01 01                	add    DWORD PTR [rcx],eax
   2257a:	55                   	push   rbp
   2257b:	01 31                	add    DWORD PTR [rcx],esi
   2257d:	01 01                	add    DWORD PTR [rcx],eax
   2257f:	51                   	push   rcx
   22580:	01 30                	add    DWORD PTR [rax],esi
   22582:	00 04 15 d1 43 00 00 	add    BYTE PTR [rdx*1+0x43d1],al
   22589:	00 00                	add    BYTE PTR [rax],al
   2258b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2258e:	07                   	(bad)  
   2258f:	00 00                	add    BYTE PTR [rax],al
   22591:	06                   	(bad)  
   22592:	2f                   	(bad)  
   22593:	dc 00                	fadd   QWORD PTR [rax]
   22595:	00 fd                	add    ch,bh
   22597:	25 02 00 05 0a       	and    eax,0xa050002
   2259c:	e2 00                	loop   2259e <__abi_tag-0x3ddd82>
   2259e:	00 05 59 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120259],al        # ffffffffb51427fd <_end+0xffffffffb4c86ee5>
   225a4:	2c 00                	sub    al,0x0
   225a6:	00 6c 5d 00          	add    BYTE PTR [rbp+rbx*2+0x0],ch
   225aa:	00 66 5d             	add    BYTE PTR [rsi+0x5d],ah
   225ad:	00 00                	add    BYTE PTR [rax],al
   225af:	03 4b d0             	add    ecx,DWORD PTR [rbx-0x30]
   225b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   225b5:	00 00                	add    BYTE PTR [rax],al
   225b7:	00 c4                	add    ah,al
   225b9:	35 00 00 d3 25       	xor    eax,0x25d30000
   225be:	02 00                	add    al,BYTE PTR [rax]
   225c0:	01 01                	add    DWORD PTR [rcx],eax
   225c2:	55                   	push   rbp
   225c3:	09 03                	or     DWORD PTR [rbx],eax
   225c5:	10 fa                	adc    dl,bh
   225c7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   225ca:	00 00                	add    BYTE PTR [rax],al
   225cc:	00 01                	add    BYTE PTR [rcx],al
   225ce:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   225d2:	00 07                	add    BYTE PTR [rdi],al
   225d4:	7e d0                	jle    225a6 <__abi_tag-0x3ddd7a>
   225d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   225d9:	00 00                	add    BYTE PTR [rax],al
   225db:	00 f1                	add    cl,dh
   225dd:	35 00 00 ef 25       	xor    eax,0x25ef0000
   225e2:	02 00                	add    al,BYTE PTR [rax]
   225e4:	01 01                	add    DWORD PTR [rcx],eax
   225e6:	55                   	push   rbp
   225e7:	01 31                	add    DWORD PTR [rcx],esi
   225e9:	01 01                	add    DWORD PTR [rcx],eax
   225eb:	51                   	push   rcx
   225ec:	01 30                	add    DWORD PTR [rax],esi
   225ee:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   225f1:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   225f4:	00 00                	add    BYTE PTR [rax],al
   225f6:	00 00                	add    BYTE PTR [rax],al
   225f8:	75 2d                	jne    22627 <__abi_tag-0x3ddcf9>
   225fa:	07                   	(bad)  
   225fb:	00 00                	add    BYTE PTR [rax],al
   225fd:	06                   	(bad)  
   225fe:	17                   	(bad)  
   225ff:	dc 00                	fadd   QWORD PTR [rax]
   22601:	00 69 26             	add    BYTE PTR [rcx+0x26],ch
   22604:	02 00                	add    al,BYTE PTR [rax]
   22606:	05 12 e2 00 00       	add    eax,0xe212
   2260b:	05 5c 02 12 b5       	add    eax,0xb512025c
   22610:	2c 00                	sub    al,0x0
   22612:	00 8b 5d 00 00 85    	add    BYTE PTR [rbx-0x7affffa3],cl
   22618:	5d                   	pop    rbp
   22619:	00 00                	add    BYTE PTR [rax],al
   2261b:	03 07                	add    eax,DWORD PTR [rdi]
   2261d:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   22620:	00 00                	add    BYTE PTR [rax],al
   22622:	00 00                	add    BYTE PTR [rax],al
   22624:	c4                   	(bad)  
   22625:	35 00 00 3f 26       	xor    eax,0x263f0000
   2262a:	02 00                	add    al,BYTE PTR [rax]
   2262c:	01 01                	add    DWORD PTR [rcx],eax
   2262e:	55                   	push   rbp
   2262f:	09 03                	or     DWORD PTR [rbx],eax
   22631:	9c                   	pushf  
   22632:	05 47 00 00 00       	add    eax,0x47
   22637:	00 00                	add    BYTE PTR [rax],al
   22639:	01 01                	add    DWORD PTR [rcx],eax
   2263b:	54                   	push   rsp
   2263c:	01 37                	add    DWORD PTR [rdi],esi
   2263e:	00 07                	add    BYTE PTR [rdi],al
   22640:	3a d0                	cmp    dl,al
   22642:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22645:	00 00                	add    BYTE PTR [rax],al
   22647:	00 f1                	add    cl,dh
   22649:	35 00 00 5b 26       	xor    eax,0x265b0000
   2264e:	02 00                	add    al,BYTE PTR [rax]
   22650:	01 01                	add    DWORD PTR [rcx],eax
   22652:	55                   	push   rbp
   22653:	01 31                	add    DWORD PTR [rcx],esi
   22655:	01 01                	add    DWORD PTR [rcx],eax
   22657:	51                   	push   rcx
   22658:	01 30                	add    DWORD PTR [rax],esi
   2265a:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   2265d:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
   22660:	00 00                	add    BYTE PTR [rax],al
   22662:	00 00                	add    BYTE PTR [rax],al
   22664:	75 2d                	jne    22693 <__abi_tag-0x3ddc8d>
   22666:	07                   	(bad)  
   22667:	00 00                	add    BYTE PTR [rax],al
   22669:	06                   	(bad)  
   2266a:	01 dc                	add    esp,ebx
   2266c:	00 00                	add    BYTE PTR [rax],al
   2266e:	d5                   	(bad)  
   2266f:	26 02 00             	es add al,BYTE PTR [rax]
   22672:	05 1a e2 00 00       	add    eax,0xe21a
   22677:	05 5d 02 12 b5       	add    eax,0xb512025d
   2267c:	2c 00                	sub    al,0x0
   2267e:	00 aa 5d 00 00 a4    	add    BYTE PTR [rdx-0x5bffffa3],ch
   22684:	5d                   	pop    rbp
   22685:	00 00                	add    BYTE PTR [rax],al
   22687:	03 b9 cf 43 00 00    	add    edi,DWORD PTR [rcx+0x43cf]
   2268d:	00 00                	add    BYTE PTR [rax],al
   2268f:	00 c4                	add    ah,al
   22691:	35 00 00 ab 26       	xor    eax,0x26ab0000
   22696:	02 00                	add    al,BYTE PTR [rax]
   22698:	01 01                	add    DWORD PTR [rcx],eax
   2269a:	55                   	push   rbp
   2269b:	09 03                	or     DWORD PTR [rbx],eax
   2269d:	17                   	(bad)  
   2269e:	fa                   	cli    
   2269f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   226a2:	00 00                	add    BYTE PTR [rax],al
   226a4:	00 01                	add    BYTE PTR [rcx],al
   226a6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   226aa:	00 07                	add    BYTE PTR [rdi],al
   226ac:	ec                   	in     al,dx
   226ad:	cf                   	iret   
   226ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   226b1:	00 00                	add    BYTE PTR [rax],al
   226b3:	00 f1                	add    cl,dh
   226b5:	35 00 00 c7 26       	xor    eax,0x26c70000
   226ba:	02 00                	add    al,BYTE PTR [rax]
   226bc:	01 01                	add    DWORD PTR [rcx],eax
   226be:	55                   	push   rbp
   226bf:	01 31                	add    DWORD PTR [rcx],esi
   226c1:	01 01                	add    DWORD PTR [rcx],eax
   226c3:	51                   	push   rcx
   226c4:	01 30                	add    DWORD PTR [rax],esi
   226c6:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   226c9:	cf                   	iret   
   226ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   226cd:	00 00                	add    BYTE PTR [rax],al
   226cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   226d2:	07                   	(bad)  
   226d3:	00 00                	add    BYTE PTR [rax],al
   226d5:	06                   	(bad)  
   226d6:	e9 db 00 00 41       	jmp    410227b6 <_end+0x40b66e9e>
   226db:	27                   	(bad)  
   226dc:	02 00                	add    al,BYTE PTR [rax]
   226de:	05 22 e2 00 00       	add    eax,0xe222
   226e3:	05 5e 02 12 b5       	add    eax,0xb512025e
   226e8:	2c 00                	sub    al,0x0
   226ea:	00 c9                	add    cl,cl
   226ec:	5d                   	pop    rbp
   226ed:	00 00                	add    BYTE PTR [rax],al
   226ef:	c3                   	ret    
   226f0:	5d                   	pop    rbp
   226f1:	00 00                	add    BYTE PTR [rax],al
   226f3:	03 75 cf             	add    esi,DWORD PTR [rbp-0x31]
   226f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   226f9:	00 00                	add    BYTE PTR [rax],al
   226fb:	00 c4                	add    ah,al
   226fd:	35 00 00 17 27       	xor    eax,0x27170000
   22702:	02 00                	add    al,BYTE PTR [rax]
   22704:	01 01                	add    DWORD PTR [rcx],eax
   22706:	55                   	push   rbp
   22707:	09 03                	or     DWORD PTR [rbx],eax
   22709:	21 fa                	and    edx,edi
   2270b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2270e:	00 00                	add    BYTE PTR [rax],al
   22710:	00 01                	add    BYTE PTR [rcx],al
   22712:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   22716:	00 07                	add    BYTE PTR [rdi],al
   22718:	a8 cf                	test   al,0xcf
   2271a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2271d:	00 00                	add    BYTE PTR [rax],al
   2271f:	00 f1                	add    cl,dh
   22721:	35 00 00 33 27       	xor    eax,0x27330000
   22726:	02 00                	add    al,BYTE PTR [rax]
   22728:	01 01                	add    DWORD PTR [rcx],eax
   2272a:	55                   	push   rbp
   2272b:	01 31                	add    DWORD PTR [rcx],esi
   2272d:	01 01                	add    DWORD PTR [rcx],eax
   2272f:	51                   	push   rcx
   22730:	01 30                	add    DWORD PTR [rax],esi
   22732:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   22735:	cf                   	iret   
   22736:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22739:	00 00                	add    BYTE PTR [rax],al
   2273b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2273e:	07                   	(bad)  
   2273f:	00 00                	add    BYTE PTR [rax],al
   22741:	06                   	(bad)  
   22742:	d3 db                	rcr    ebx,cl
   22744:	00 00                	add    BYTE PTR [rax],al
   22746:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   22747:	27                   	(bad)  
   22748:	02 00                	add    al,BYTE PTR [rax]
   2274a:	05 2a e2 00 00       	add    eax,0xe22a
   2274f:	05 5f 02 12 b5       	add    eax,0xb512025f
   22754:	2c 00                	sub    al,0x0
   22756:	00 e8                	add    al,ch
   22758:	5d                   	pop    rbp
   22759:	00 00                	add    BYTE PTR [rax],al
   2275b:	e2 5d                	loop   227ba <__abi_tag-0x3ddb66>
   2275d:	00 00                	add    BYTE PTR [rax],al
   2275f:	03 27                	add    esp,DWORD PTR [rdi]
   22761:	cf                   	iret   
   22762:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22765:	00 00                	add    BYTE PTR [rax],al
   22767:	00 c4                	add    ah,al
   22769:	35 00 00 83 27       	xor    eax,0x27830000
   2276e:	02 00                	add    al,BYTE PTR [rax]
   22770:	01 01                	add    DWORD PTR [rcx],eax
   22772:	55                   	push   rbp
   22773:	09 03                	or     DWORD PTR [rbx],eax
   22775:	2b fa                	sub    edi,edx
   22777:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2277a:	00 00                	add    BYTE PTR [rax],al
   2277c:	00 01                	add    BYTE PTR [rcx],al
   2277e:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   22782:	00 07                	add    BYTE PTR [rdi],al
   22784:	5a                   	pop    rdx
   22785:	cf                   	iret   
   22786:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22789:	00 00                	add    BYTE PTR [rax],al
   2278b:	00 f1                	add    cl,dh
   2278d:	35 00 00 9f 27       	xor    eax,0x279f0000
   22792:	02 00                	add    al,BYTE PTR [rax]
   22794:	01 01                	add    DWORD PTR [rcx],eax
   22796:	55                   	push   rbp
   22797:	01 31                	add    DWORD PTR [rcx],esi
   22799:	01 01                	add    DWORD PTR [rcx],eax
   2279b:	51                   	push   rcx
   2279c:	01 30                	add    DWORD PTR [rax],esi
   2279e:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   227a1:	cf                   	iret   
   227a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   227a5:	00 00                	add    BYTE PTR [rax],al
   227a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   227aa:	07                   	(bad)  
   227ab:	00 00                	add    BYTE PTR [rax],al
   227ad:	06                   	(bad)  
   227ae:	bb db 00 00 19       	mov    ebx,0x190000db
   227b3:	28 02                	sub    BYTE PTR [rdx],al
   227b5:	00 05 85 a6 00 00    	add    BYTE PTR [rip+0xa685],al        # 2ce40 <__abi_tag-0x3d34e0>
   227bb:	05 60 02 12 b5       	add    eax,0xb5120260
   227c0:	2c 00                	sub    al,0x0
   227c2:	00 07                	add    BYTE PTR [rdi],al
   227c4:	5e                   	pop    rsi
   227c5:	00 00                	add    BYTE PTR [rax],al
   227c7:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   227ca:	00 03                	add    BYTE PTR [rbx],al
   227cc:	e3 ce                	jrcxz  2279c <__abi_tag-0x3ddb84>
   227ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   227d1:	00 00                	add    BYTE PTR [rax],al
   227d3:	00 c4                	add    ah,al
   227d5:	35 00 00 ef 27       	xor    eax,0x27ef0000
   227da:	02 00                	add    al,BYTE PTR [rax]
   227dc:	01 01                	add    DWORD PTR [rcx],eax
   227de:	55                   	push   rbp
   227df:	09 03                	or     DWORD PTR [rbx],eax
   227e1:	39 fa                	cmp    edx,edi
   227e3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   227e6:	00 00                	add    BYTE PTR [rax],al
   227e8:	00 01                	add    BYTE PTR [rcx],al
   227ea:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   227ee:	00 07                	add    BYTE PTR [rdi],al
   227f0:	16                   	(bad)  
   227f1:	cf                   	iret   
   227f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   227f5:	00 00                	add    BYTE PTR [rax],al
   227f7:	00 f1                	add    cl,dh
   227f9:	35 00 00 0b 28       	xor    eax,0x280b0000
   227fe:	02 00                	add    al,BYTE PTR [rax]
   22800:	01 01                	add    DWORD PTR [rcx],eax
   22802:	55                   	push   rbp
   22803:	01 31                	add    DWORD PTR [rcx],esi
   22805:	01 01                	add    DWORD PTR [rcx],eax
   22807:	51                   	push   rcx
   22808:	01 30                	add    DWORD PTR [rax],esi
   2280a:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   2280d:	cf                   	iret   
   2280e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22811:	00 00                	add    BYTE PTR [rax],al
   22813:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22816:	07                   	(bad)  
   22817:	00 00                	add    BYTE PTR [rax],al
   22819:	06                   	(bad)  
   2281a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2281b:	db 00                	fild   DWORD PTR [rax]
   2281d:	00 85 28 02 00 05    	add    BYTE PTR [rbp+0x5000228],al
   22823:	3d e2 00 00 05       	cmp    eax,0x50000e2
   22828:	61                   	(bad)  
   22829:	02 12                	add    dl,BYTE PTR [rdx]
   2282b:	b5 2c                	mov    ch,0x2c
   2282d:	00 00                	add    BYTE PTR [rax],al
   2282f:	26 5e                	es pop rsi
   22831:	00 00                	add    BYTE PTR [rax],al
   22833:	20 5e 00             	and    BYTE PTR [rsi+0x0],bl
   22836:	00 03                	add    BYTE PTR [rbx],al
   22838:	95                   	xchg   ebp,eax
   22839:	ce                   	(bad)  
   2283a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2283d:	00 00                	add    BYTE PTR [rax],al
   2283f:	00 c4                	add    ah,al
   22841:	35 00 00 5b 28       	xor    eax,0x285b0000
   22846:	02 00                	add    al,BYTE PTR [rax]
   22848:	01 01                	add    DWORD PTR [rcx],eax
   2284a:	55                   	push   rbp
   2284b:	09 03                	or     DWORD PTR [rbx],eax
   2284d:	49 fa                	rex.WB cli 
   2284f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22852:	00 00                	add    BYTE PTR [rax],al
   22854:	00 01                	add    BYTE PTR [rcx],al
   22856:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   2285a:	00 07                	add    BYTE PTR [rdi],al
   2285c:	c8 ce 43 00          	enter  0x43ce,0x0
   22860:	00 00                	add    BYTE PTR [rax],al
   22862:	00 00                	add    BYTE PTR [rax],al
   22864:	f1                   	icebp  
   22865:	35 00 00 77 28       	xor    eax,0x28770000
   2286a:	02 00                	add    al,BYTE PTR [rax]
   2286c:	01 01                	add    DWORD PTR [rcx],eax
   2286e:	55                   	push   rbp
   2286f:	01 31                	add    DWORD PTR [rcx],esi
   22871:	01 01                	add    DWORD PTR [rcx],eax
   22873:	51                   	push   rcx
   22874:	01 30                	add    DWORD PTR [rax],esi
   22876:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   22879:	ce                   	(bad)  
   2287a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2287d:	00 00                	add    BYTE PTR [rax],al
   2287f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22882:	07                   	(bad)  
   22883:	00 00                	add    BYTE PTR [rax],al
   22885:	06                   	(bad)  
   22886:	8d                   	(bad)  
   22887:	db 00                	fild   DWORD PTR [rax]
   22889:	00 f1                	add    cl,dh
   2288b:	28 02                	sub    BYTE PTR [rdx],al
   2288d:	00 05 cc e2 00 00    	add    BYTE PTR [rip+0xe2cc],al        # 30b5f <__abi_tag-0x3cf7c1>
   22893:	05 62 02 12 b5       	add    eax,0xb5120262
   22898:	2c 00                	sub    al,0x0
   2289a:	00 45 5e             	add    BYTE PTR [rbp+0x5e],al
   2289d:	00 00                	add    BYTE PTR [rax],al
   2289f:	3f                   	(bad)  
   228a0:	5e                   	pop    rsi
   228a1:	00 00                	add    BYTE PTR [rax],al
   228a3:	03 51 ce             	add    edx,DWORD PTR [rcx-0x32]
   228a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   228a9:	00 00                	add    BYTE PTR [rax],al
   228ab:	00 c4                	add    ah,al
   228ad:	35 00 00 c7 28       	xor    eax,0x28c70000
   228b2:	02 00                	add    al,BYTE PTR [rax]
   228b4:	01 01                	add    DWORD PTR [rcx],eax
   228b6:	55                   	push   rbp
   228b7:	09 03                	or     DWORD PTR [rbx],eax
   228b9:	59                   	pop    rcx
   228ba:	fa                   	cli    
   228bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   228be:	00 00                	add    BYTE PTR [rax],al
   228c0:	00 01                	add    BYTE PTR [rcx],al
   228c2:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   228c6:	00 07                	add    BYTE PTR [rdi],al
   228c8:	84 ce                	test   dh,cl
   228ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   228cd:	00 00                	add    BYTE PTR [rax],al
   228cf:	00 f1                	add    cl,dh
   228d1:	35 00 00 e3 28       	xor    eax,0x28e30000
   228d6:	02 00                	add    al,BYTE PTR [rax]
   228d8:	01 01                	add    DWORD PTR [rcx],eax
   228da:	55                   	push   rbp
   228db:	01 31                	add    DWORD PTR [rcx],esi
   228dd:	01 01                	add    DWORD PTR [rcx],eax
   228df:	51                   	push   rcx
   228e0:	01 30                	add    DWORD PTR [rax],esi
   228e2:	00 04 cd ce 43 00 00 	add    BYTE PTR [rcx*8+0x43ce],al
   228e9:	00 00                	add    BYTE PTR [rax],al
   228eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   228ee:	07                   	(bad)  
   228ef:	00 00                	add    BYTE PTR [rax],al
   228f1:	06                   	(bad)  
   228f2:	77 db                	ja     228cf <__abi_tag-0x3dda51>
   228f4:	00 00                	add    BYTE PTR [rax],al
   228f6:	5d                   	pop    rbp
   228f7:	29 02                	sub    DWORD PTR [rdx],eax
   228f9:	00 05 d4 e2 00 00    	add    BYTE PTR [rip+0xe2d4],al        # 30bd3 <__abi_tag-0x3cf74d>
   228ff:	05 63 02 12 b5       	add    eax,0xb5120263
   22904:	2c 00                	sub    al,0x0
   22906:	00 64 5e 00          	add    BYTE PTR [rsi+rbx*2+0x0],ah
   2290a:	00 5e 5e             	add    BYTE PTR [rsi+0x5e],bl
   2290d:	00 00                	add    BYTE PTR [rax],al
   2290f:	03 03                	add    eax,DWORD PTR [rbx]
   22911:	ce                   	(bad)  
   22912:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22915:	00 00                	add    BYTE PTR [rax],al
   22917:	00 c4                	add    ah,al
   22919:	35 00 00 33 29       	xor    eax,0x29330000
   2291e:	02 00                	add    al,BYTE PTR [rax]
   22920:	01 01                	add    DWORD PTR [rcx],eax
   22922:	55                   	push   rbp
   22923:	09 03                	or     DWORD PTR [rbx],eax
   22925:	69 fa 46 00 00 00    	imul   edi,edx,0x46
   2292b:	00 00                	add    BYTE PTR [rax],al
   2292d:	01 01                	add    DWORD PTR [rcx],eax
   2292f:	54                   	push   rsp
   22930:	01 3f                	add    DWORD PTR [rdi],edi
   22932:	00 07                	add    BYTE PTR [rdi],al
   22934:	36 ce                	ss (bad) 
   22936:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22939:	00 00                	add    BYTE PTR [rax],al
   2293b:	00 f1                	add    cl,dh
   2293d:	35 00 00 4f 29       	xor    eax,0x294f0000
   22942:	02 00                	add    al,BYTE PTR [rax]
   22944:	01 01                	add    DWORD PTR [rcx],eax
   22946:	55                   	push   rbp
   22947:	01 31                	add    DWORD PTR [rcx],esi
   22949:	01 01                	add    DWORD PTR [rcx],eax
   2294b:	51                   	push   rcx
   2294c:	01 30                	add    DWORD PTR [rax],esi
   2294e:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   22951:	ce                   	(bad)  
   22952:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22955:	00 00                	add    BYTE PTR [rax],al
   22957:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2295a:	07                   	(bad)  
   2295b:	00 00                	add    BYTE PTR [rax],al
   2295d:	06                   	(bad)  
   2295e:	5f                   	pop    rdi
   2295f:	db 00                	fild   DWORD PTR [rax]
   22961:	00 c9                	add    cl,cl
   22963:	29 02                	sub    DWORD PTR [rdx],eax
   22965:	00 05 dc e2 00 00    	add    BYTE PTR [rip+0xe2dc],al        # 30c47 <__abi_tag-0x3cf6d9>
   2296b:	05 64 02 12 b5       	add    eax,0xb5120264
   22970:	2c 00                	sub    al,0x0
   22972:	00 83 5e 00 00 7d    	add    BYTE PTR [rbx+0x7d00005e],al
   22978:	5e                   	pop    rsi
   22979:	00 00                	add    BYTE PTR [rax],al
   2297b:	03 bf cd 43 00 00    	add    edi,DWORD PTR [rdi+0x43cd]
   22981:	00 00                	add    BYTE PTR [rax],al
   22983:	00 c4                	add    ah,al
   22985:	35 00 00 9f 29       	xor    eax,0x299f0000
   2298a:	02 00                	add    al,BYTE PTR [rax]
   2298c:	01 01                	add    DWORD PTR [rcx],eax
   2298e:	55                   	push   rbp
   2298f:	09 03                	or     DWORD PTR [rbx],eax
   22991:	79 fa                	jns    2298d <__abi_tag-0x3dd993>
   22993:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22996:	00 00                	add    BYTE PTR [rax],al
   22998:	00 01                	add    BYTE PTR [rcx],al
   2299a:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   2299e:	00 07                	add    BYTE PTR [rdi],al
   229a0:	f2 cd 43             	repnz int 0x43
   229a3:	00 00                	add    BYTE PTR [rax],al
   229a5:	00 00                	add    BYTE PTR [rax],al
   229a7:	00 f1                	add    cl,dh
   229a9:	35 00 00 bb 29       	xor    eax,0x29bb0000
   229ae:	02 00                	add    al,BYTE PTR [rax]
   229b0:	01 01                	add    DWORD PTR [rcx],eax
   229b2:	55                   	push   rbp
   229b3:	01 31                	add    DWORD PTR [rcx],esi
   229b5:	01 01                	add    DWORD PTR [rcx],eax
   229b7:	51                   	push   rcx
   229b8:	01 30                	add    DWORD PTR [rax],esi
   229ba:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   229bd:	ce                   	(bad)  
   229be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   229c1:	00 00                	add    BYTE PTR [rax],al
   229c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   229c6:	07                   	(bad)  
   229c7:	00 00                	add    BYTE PTR [rax],al
   229c9:	06                   	(bad)  
   229ca:	49 db 00             	rex.WB fild DWORD PTR [r8]
   229cd:	00 35 2a 02 00 05    	add    BYTE PTR [rip+0x500022a],dh        # 5022bfd <_end+0x4b672e5>
   229d3:	e4 e2                	in     al,0xe2
   229d5:	00 00                	add    BYTE PTR [rax],al
   229d7:	05 65 02 12 b5       	add    eax,0xb5120265
   229dc:	2c 00                	sub    al,0x0
   229de:	00 a2 5e 00 00 9c    	add    BYTE PTR [rdx-0x63ffffa2],ah
   229e4:	5e                   	pop    rsi
   229e5:	00 00                	add    BYTE PTR [rax],al
   229e7:	03 71 cd             	add    esi,DWORD PTR [rcx-0x33]
   229ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   229ed:	00 00                	add    BYTE PTR [rax],al
   229ef:	00 c4                	add    ah,al
   229f1:	35 00 00 0b 2a       	xor    eax,0x2a0b0000
   229f6:	02 00                	add    al,BYTE PTR [rax]
   229f8:	01 01                	add    DWORD PTR [rcx],eax
   229fa:	55                   	push   rbp
   229fb:	09 03                	or     DWORD PTR [rbx],eax
   229fd:	3f                   	(bad)  
   229fe:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   22a01:	00 00                	add    BYTE PTR [rax],al
   22a03:	00 00                	add    BYTE PTR [rax],al
   22a05:	01 01                	add    DWORD PTR [rcx],eax
   22a07:	54                   	push   rsp
   22a08:	01 37                	add    DWORD PTR [rdi],esi
   22a0a:	00 07                	add    BYTE PTR [rdi],al
   22a0c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   22a0d:	cd 43                	int    0x43
   22a0f:	00 00                	add    BYTE PTR [rax],al
   22a11:	00 00                	add    BYTE PTR [rax],al
   22a13:	00 f1                	add    cl,dh
   22a15:	35 00 00 27 2a       	xor    eax,0x2a270000
   22a1a:	02 00                	add    al,BYTE PTR [rax]
   22a1c:	01 01                	add    DWORD PTR [rcx],eax
   22a1e:	55                   	push   rbp
   22a1f:	01 31                	add    DWORD PTR [rcx],esi
   22a21:	01 01                	add    DWORD PTR [rcx],eax
   22a23:	51                   	push   rcx
   22a24:	01 30                	add    DWORD PTR [rax],esi
   22a26:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   22a29:	cd 43                	int    0x43
   22a2b:	00 00                	add    BYTE PTR [rax],al
   22a2d:	00 00                	add    BYTE PTR [rax],al
   22a2f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22a32:	07                   	(bad)  
   22a33:	00 00                	add    BYTE PTR [rax],al
   22a35:	06                   	(bad)  
   22a36:	31 db                	xor    ebx,ebx
   22a38:	00 00                	add    BYTE PTR [rax],al
   22a3a:	a1 2a 02 00 05 ec e2 	movabs eax,ds:0xe2ec0500022a
   22a41:	00 00 
   22a43:	05 66 02 12 b5       	add    eax,0xb5120266
   22a48:	2c 00                	sub    al,0x0
   22a4a:	00 c1                	add    cl,al
   22a4c:	5e                   	pop    rsi
   22a4d:	00 00                	add    BYTE PTR [rax],al
   22a4f:	bb 5e 00 00 03       	mov    ebx,0x300005e
   22a54:	2d cd 43 00 00       	sub    eax,0x43cd
   22a59:	00 00                	add    BYTE PTR [rax],al
   22a5b:	00 c4                	add    ah,al
   22a5d:	35 00 00 77 2a       	xor    eax,0x2a770000
   22a62:	02 00                	add    al,BYTE PTR [rax]
   22a64:	01 01                	add    DWORD PTR [rcx],eax
   22a66:	55                   	push   rbp
   22a67:	09 03                	or     DWORD PTR [rbx],eax
   22a69:	89 fa                	mov    edx,edi
   22a6b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22a6e:	00 00                	add    BYTE PTR [rax],al
   22a70:	00 01                	add    BYTE PTR [rcx],al
   22a72:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   22a76:	00 07                	add    BYTE PTR [rdi],al
   22a78:	60                   	(bad)  
   22a79:	cd 43                	int    0x43
   22a7b:	00 00                	add    BYTE PTR [rax],al
   22a7d:	00 00                	add    BYTE PTR [rax],al
   22a7f:	00 f1                	add    cl,dh
   22a81:	35 00 00 93 2a       	xor    eax,0x2a930000
   22a86:	02 00                	add    al,BYTE PTR [rax]
   22a88:	01 01                	add    DWORD PTR [rcx],eax
   22a8a:	55                   	push   rbp
   22a8b:	01 31                	add    DWORD PTR [rcx],esi
   22a8d:	01 01                	add    DWORD PTR [rcx],eax
   22a8f:	51                   	push   rcx
   22a90:	01 30                	add    DWORD PTR [rax],esi
   22a92:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   22a95:	cd 43                	int    0x43
   22a97:	00 00                	add    BYTE PTR [rax],al
   22a99:	00 00                	add    BYTE PTR [rax],al
   22a9b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22a9e:	07                   	(bad)  
   22a9f:	00 00                	add    BYTE PTR [rax],al
   22aa1:	06                   	(bad)  
   22aa2:	1b db                	sbb    ebx,ebx
   22aa4:	00 00                	add    BYTE PTR [rax],al
   22aa6:	0d 2b 02 00 05       	or     eax,0x500022b
   22aab:	f4                   	hlt    
   22aac:	e2 00                	loop   22aae <__abi_tag-0x3dd872>
   22aae:	00 05 67 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120267],al        # ffffffffb5142d1b <_end+0xffffffffb4c87403>
   22ab4:	2c 00                	sub    al,0x0
   22ab6:	00 e0                	add    al,ah
   22ab8:	5e                   	pop    rsi
   22ab9:	00 00                	add    BYTE PTR [rax],al
   22abb:	da 5e 00             	ficomp DWORD PTR [rsi+0x0]
   22abe:	00 03                	add    BYTE PTR [rbx],al
   22ac0:	df cc                	(bad)  
   22ac2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ac5:	00 00                	add    BYTE PTR [rax],al
   22ac7:	00 c4                	add    ah,al
   22ac9:	35 00 00 e3 2a       	xor    eax,0x2ae30000
   22ace:	02 00                	add    al,BYTE PTR [rax]
   22ad0:	01 01                	add    DWORD PTR [rcx],eax
   22ad2:	55                   	push   rbp
   22ad3:	09 03                	or     DWORD PTR [rbx],eax
   22ad5:	91                   	xchg   ecx,eax
   22ad6:	fa                   	cli    
   22ad7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22ada:	00 00                	add    BYTE PTR [rax],al
   22adc:	00 01                	add    BYTE PTR [rcx],al
   22ade:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   22ae2:	00 07                	add    BYTE PTR [rdi],al
   22ae4:	12 cd                	adc    cl,ch
   22ae6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ae9:	00 00                	add    BYTE PTR [rax],al
   22aeb:	00 f1                	add    cl,dh
   22aed:	35 00 00 ff 2a       	xor    eax,0x2aff0000
   22af2:	02 00                	add    al,BYTE PTR [rax]
   22af4:	01 01                	add    DWORD PTR [rcx],eax
   22af6:	55                   	push   rbp
   22af7:	01 31                	add    DWORD PTR [rcx],esi
   22af9:	01 01                	add    DWORD PTR [rcx],eax
   22afb:	51                   	push   rcx
   22afc:	01 30                	add    DWORD PTR [rax],esi
   22afe:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   22b01:	cd 43                	int    0x43
   22b03:	00 00                	add    BYTE PTR [rax],al
   22b05:	00 00                	add    BYTE PTR [rax],al
   22b07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22b0a:	07                   	(bad)  
   22b0b:	00 00                	add    BYTE PTR [rax],al
   22b0d:	06                   	(bad)  
   22b0e:	03 db                	add    ebx,ebx
   22b10:	00 00                	add    BYTE PTR [rax],al
   22b12:	79 2b                	jns    22b3f <__abi_tag-0x3dd7e1>
   22b14:	02 00                	add    al,BYTE PTR [rax]
   22b16:	05 fc e2 00 00       	add    eax,0xe2fc
   22b1b:	05 68 02 12 b5       	add    eax,0xb5120268
   22b20:	2c 00                	sub    al,0x0
   22b22:	00 ff                	add    bh,bh
   22b24:	5e                   	pop    rsi
   22b25:	00 00                	add    BYTE PTR [rax],al
   22b27:	f9                   	stc    
   22b28:	5e                   	pop    rsi
   22b29:	00 00                	add    BYTE PTR [rax],al
   22b2b:	03 9b cc 43 00 00    	add    ebx,DWORD PTR [rbx+0x43cc]
   22b31:	00 00                	add    BYTE PTR [rax],al
   22b33:	00 c4                	add    ah,al
   22b35:	35 00 00 4f 2b       	xor    eax,0x2b4f0000
   22b3a:	02 00                	add    al,BYTE PTR [rax]
   22b3c:	01 01                	add    DWORD PTR [rcx],eax
   22b3e:	55                   	push   rbp
   22b3f:	09 03                	or     DWORD PTR [rbx],eax
   22b41:	98                   	cwde   
   22b42:	fa                   	cli    
   22b43:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22b46:	00 00                	add    BYTE PTR [rax],al
   22b48:	00 01                	add    BYTE PTR [rcx],al
   22b4a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   22b4e:	00 07                	add    BYTE PTR [rdi],al
   22b50:	ce                   	(bad)  
   22b51:	cc                   	int3   
   22b52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22b55:	00 00                	add    BYTE PTR [rax],al
   22b57:	00 f1                	add    cl,dh
   22b59:	35 00 00 6b 2b       	xor    eax,0x2b6b0000
   22b5e:	02 00                	add    al,BYTE PTR [rax]
   22b60:	01 01                	add    DWORD PTR [rcx],eax
   22b62:	55                   	push   rbp
   22b63:	01 31                	add    DWORD PTR [rcx],esi
   22b65:	01 01                	add    DWORD PTR [rcx],eax
   22b67:	51                   	push   rcx
   22b68:	01 30                	add    DWORD PTR [rax],esi
   22b6a:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   22b6d:	cd 43                	int    0x43
   22b6f:	00 00                	add    BYTE PTR [rax],al
   22b71:	00 00                	add    BYTE PTR [rax],al
   22b73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22b76:	07                   	(bad)  
   22b77:	00 00                	add    BYTE PTR [rax],al
   22b79:	06                   	(bad)  
   22b7a:	ed                   	in     eax,dx
   22b7b:	da 00                	fiadd  DWORD PTR [rax]
   22b7d:	00 e5                	add    ch,ah
   22b7f:	2b 02                	sub    eax,DWORD PTR [rdx]
   22b81:	00 05 23 a9 00 00    	add    BYTE PTR [rip+0xa923],al        # 2d4aa <__abi_tag-0x3d2e76>
   22b87:	05 69 02 12 b5       	add    eax,0xb5120269
   22b8c:	2c 00                	sub    al,0x0
   22b8e:	00 1e                	add    BYTE PTR [rsi],bl
   22b90:	5f                   	pop    rdi
   22b91:	00 00                	add    BYTE PTR [rax],al
   22b93:	18 5f 00             	sbb    BYTE PTR [rdi+0x0],bl
   22b96:	00 03                	add    BYTE PTR [rbx],al
   22b98:	4d cc                	rex.WRB int3 
   22b9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22b9d:	00 00                	add    BYTE PTR [rax],al
   22b9f:	00 c4                	add    ah,al
   22ba1:	35 00 00 bb 2b       	xor    eax,0x2bbb0000
   22ba6:	02 00                	add    al,BYTE PTR [rax]
   22ba8:	01 01                	add    DWORD PTR [rcx],eax
   22baa:	55                   	push   rbp
   22bab:	09 03                	or     DWORD PTR [rbx],eax
   22bad:	29 15 47 00 00 00    	sub    DWORD PTR [rip+0x47],edx        # 22bfa <__abi_tag-0x3dd726>
   22bb3:	00 00                	add    BYTE PTR [rax],al
   22bb5:	01 01                	add    DWORD PTR [rcx],eax
   22bb7:	54                   	push   rsp
   22bb8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   22bbb:	07                   	(bad)  
   22bbc:	80 cc 43             	or     ah,0x43
   22bbf:	00 00                	add    BYTE PTR [rax],al
   22bc1:	00 00                	add    BYTE PTR [rax],al
   22bc3:	00 f1                	add    cl,dh
   22bc5:	35 00 00 d7 2b       	xor    eax,0x2bd70000
   22bca:	02 00                	add    al,BYTE PTR [rax]
   22bcc:	01 01                	add    DWORD PTR [rcx],eax
   22bce:	55                   	push   rbp
   22bcf:	01 31                	add    DWORD PTR [rcx],esi
   22bd1:	01 01                	add    DWORD PTR [rcx],eax
   22bd3:	51                   	push   rcx
   22bd4:	01 30                	add    DWORD PTR [rax],esi
   22bd6:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   22bd9:	cc                   	int3   
   22bda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22bdd:	00 00                	add    BYTE PTR [rax],al
   22bdf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22be2:	07                   	(bad)  
   22be3:	00 00                	add    BYTE PTR [rax],al
   22be5:	06                   	(bad)  
   22be6:	d5                   	(bad)  
   22be7:	da 00                	fiadd  DWORD PTR [rax]
   22be9:	00 51 2c             	add    BYTE PTR [rcx+0x2c],dl
   22bec:	02 00                	add    al,BYTE PTR [rax]
   22bee:	05 0f e3 00 00       	add    eax,0xe30f
   22bf3:	05 6a 02 12 b5       	add    eax,0xb512026a
   22bf8:	2c 00                	sub    al,0x0
   22bfa:	00 3d 5f 00 00 37    	add    BYTE PTR [rip+0x3700005f],bh        # 37022c5f <_end+0x36b67347>
   22c00:	5f                   	pop    rdi
   22c01:	00 00                	add    BYTE PTR [rax],al
   22c03:	03 09                	add    ecx,DWORD PTR [rcx]
   22c05:	cc                   	int3   
   22c06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22c09:	00 00                	add    BYTE PTR [rax],al
   22c0b:	00 c4                	add    ah,al
   22c0d:	35 00 00 27 2c       	xor    eax,0x2c270000
   22c12:	02 00                	add    al,BYTE PTR [rax]
   22c14:	01 01                	add    DWORD PTR [rcx],eax
   22c16:	55                   	push   rbp
   22c17:	09 03                	or     DWORD PTR [rbx],eax
   22c19:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   22c1a:	fa                   	cli    
   22c1b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22c1e:	00 00                	add    BYTE PTR [rax],al
   22c20:	00 01                	add    BYTE PTR [rcx],al
   22c22:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   22c26:	00 07                	add    BYTE PTR [rdi],al
   22c28:	3c cc                	cmp    al,0xcc
   22c2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22c2d:	00 00                	add    BYTE PTR [rax],al
   22c2f:	00 f1                	add    cl,dh
   22c31:	35 00 00 43 2c       	xor    eax,0x2c430000
   22c36:	02 00                	add    al,BYTE PTR [rax]
   22c38:	01 01                	add    DWORD PTR [rcx],eax
   22c3a:	55                   	push   rbp
   22c3b:	01 31                	add    DWORD PTR [rcx],esi
   22c3d:	01 01                	add    DWORD PTR [rcx],eax
   22c3f:	51                   	push   rcx
   22c40:	01 30                	add    DWORD PTR [rax],esi
   22c42:	00 04 85 cc 43 00 00 	add    BYTE PTR [rax*4+0x43cc],al
   22c49:	00 00                	add    BYTE PTR [rax],al
   22c4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22c4e:	07                   	(bad)  
   22c4f:	00 00                	add    BYTE PTR [rax],al
   22c51:	06                   	(bad)  
   22c52:	bf da 00 00 bd       	mov    edi,0xbd0000da
   22c57:	2c 02                	sub    al,0x2
   22c59:	00 05 17 e3 00 00    	add    BYTE PTR [rip+0xe317],al        # 30f76 <__abi_tag-0x3cf3aa>
   22c5f:	05 6b 02 12 b5       	add    eax,0xb512026b
   22c64:	2c 00                	sub    al,0x0
   22c66:	00 5c 5f 00          	add    BYTE PTR [rdi+rbx*2+0x0],bl
   22c6a:	00 56 5f             	add    BYTE PTR [rsi+0x5f],dl
   22c6d:	00 00                	add    BYTE PTR [rax],al
   22c6f:	03 bb cb 43 00 00    	add    edi,DWORD PTR [rbx+0x43cb]
   22c75:	00 00                	add    BYTE PTR [rax],al
   22c77:	00 c4                	add    ah,al
   22c79:	35 00 00 93 2c       	xor    eax,0x2c930000
   22c7e:	02 00                	add    al,BYTE PTR [rax]
   22c80:	01 01                	add    DWORD PTR [rcx],eax
   22c82:	55                   	push   rbp
   22c83:	09 03                	or     DWORD PTR [rbx],eax
   22c85:	a9 fa 46 00 00       	test   eax,0x46fa
   22c8a:	00 00                	add    BYTE PTR [rax],al
   22c8c:	00 01                	add    BYTE PTR [rcx],al
   22c8e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   22c92:	00 07                	add    BYTE PTR [rdi],al
   22c94:	ee                   	out    dx,al
   22c95:	cb                   	retf   
   22c96:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22c99:	00 00                	add    BYTE PTR [rax],al
   22c9b:	00 f1                	add    cl,dh
   22c9d:	35 00 00 af 2c       	xor    eax,0x2caf0000
   22ca2:	02 00                	add    al,BYTE PTR [rax]
   22ca4:	01 01                	add    DWORD PTR [rcx],eax
   22ca6:	55                   	push   rbp
   22ca7:	01 31                	add    DWORD PTR [rcx],esi
   22ca9:	01 01                	add    DWORD PTR [rcx],eax
   22cab:	51                   	push   rcx
   22cac:	01 30                	add    DWORD PTR [rax],esi
   22cae:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   22cb1:	cb                   	retf   
   22cb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22cb5:	00 00                	add    BYTE PTR [rax],al
   22cb7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22cba:	07                   	(bad)  
   22cbb:	00 00                	add    BYTE PTR [rax],al
   22cbd:	06                   	(bad)  
   22cbe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   22cbf:	da 00                	fiadd  DWORD PTR [rax]
   22cc1:	00 29                	add    BYTE PTR [rcx],ch
   22cc3:	2d 02 00 05 fa       	sub    eax,0xfa050002
   22cc8:	7a 00                	jp     22cca <__abi_tag-0x3dd656>
   22cca:	00 05 6f 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512026f],al        # ffffffffb5142f3f <_end+0xffffffffb4c87627>
   22cd0:	2c 00                	sub    al,0x0
   22cd2:	00 7b 5f             	add    BYTE PTR [rbx+0x5f],bh
   22cd5:	00 00                	add    BYTE PTR [rax],al
   22cd7:	75 5f                	jne    22d38 <__abi_tag-0x3dd5e8>
   22cd9:	00 00                	add    BYTE PTR [rax],al
   22cdb:	03 77 cb             	add    esi,DWORD PTR [rdi-0x35]
   22cde:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ce1:	00 00                	add    BYTE PTR [rax],al
   22ce3:	00 c4                	add    ah,al
   22ce5:	35 00 00 ff 2c       	xor    eax,0x2cff0000
   22cea:	02 00                	add    al,BYTE PTR [rax]
   22cec:	01 01                	add    DWORD PTR [rcx],eax
   22cee:	55                   	push   rbp
   22cef:	09 03                	or     DWORD PTR [rbx],eax
   22cf1:	b4 fa                	mov    ah,0xfa
   22cf3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22cf6:	00 00                	add    BYTE PTR [rax],al
   22cf8:	00 01                	add    BYTE PTR [rcx],al
   22cfa:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   22cfe:	00 07                	add    BYTE PTR [rdi],al
   22d00:	aa                   	stos   BYTE PTR es:[rdi],al
   22d01:	cb                   	retf   
   22d02:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d05:	00 00                	add    BYTE PTR [rax],al
   22d07:	00 f1                	add    cl,dh
   22d09:	35 00 00 1b 2d       	xor    eax,0x2d1b0000
   22d0e:	02 00                	add    al,BYTE PTR [rax]
   22d10:	01 01                	add    DWORD PTR [rcx],eax
   22d12:	55                   	push   rbp
   22d13:	01 31                	add    DWORD PTR [rcx],esi
   22d15:	01 01                	add    DWORD PTR [rcx],eax
   22d17:	51                   	push   rcx
   22d18:	01 30                	add    DWORD PTR [rax],esi
   22d1a:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   22d1d:	cb                   	retf   
   22d1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d21:	00 00                	add    BYTE PTR [rax],al
   22d23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22d26:	07                   	(bad)  
   22d27:	00 00                	add    BYTE PTR [rax],al
   22d29:	06                   	(bad)  
   22d2a:	91                   	xchg   ecx,eax
   22d2b:	da 00                	fiadd  DWORD PTR [rax]
   22d2d:	00 95 2d 02 00 05    	add    BYTE PTR [rbp+0x500022d],dl
   22d33:	ae                   	scas   al,BYTE PTR es:[rdi]
   22d34:	e3 00                	jrcxz  22d36 <__abi_tag-0x3dd5ea>
   22d36:	00 05 70 02 12 b5    	add    BYTE PTR [rip+0xffffffffb5120270],al        # ffffffffb5142fac <_end+0xffffffffb4c87694>
   22d3c:	2c 00                	sub    al,0x0
   22d3e:	00 9a 5f 00 00 94    	add    BYTE PTR [rdx-0x6bffffa1],bl
   22d44:	5f                   	pop    rdi
   22d45:	00 00                	add    BYTE PTR [rax],al
   22d47:	03 29                	add    ebp,DWORD PTR [rcx]
   22d49:	cb                   	retf   
   22d4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d4d:	00 00                	add    BYTE PTR [rax],al
   22d4f:	00 c4                	add    ah,al
   22d51:	35 00 00 6b 2d       	xor    eax,0x2d6b0000
   22d56:	02 00                	add    al,BYTE PTR [rax]
   22d58:	01 01                	add    DWORD PTR [rcx],eax
   22d5a:	55                   	push   rbp
   22d5b:	09 03                	or     DWORD PTR [rbx],eax
   22d5d:	c2 fa 46             	ret    0x46fa
   22d60:	00 00                	add    BYTE PTR [rax],al
   22d62:	00 00                	add    BYTE PTR [rax],al
   22d64:	00 01                	add    BYTE PTR [rcx],al
   22d66:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   22d6a:	00 07                	add    BYTE PTR [rdi],al
   22d6c:	5c                   	pop    rsp
   22d6d:	cb                   	retf   
   22d6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d71:	00 00                	add    BYTE PTR [rax],al
   22d73:	00 f1                	add    cl,dh
   22d75:	35 00 00 87 2d       	xor    eax,0x2d870000
   22d7a:	02 00                	add    al,BYTE PTR [rax]
   22d7c:	01 01                	add    DWORD PTR [rcx],eax
   22d7e:	55                   	push   rbp
   22d7f:	01 31                	add    DWORD PTR [rcx],esi
   22d81:	01 01                	add    DWORD PTR [rcx],eax
   22d83:	51                   	push   rcx
   22d84:	01 30                	add    DWORD PTR [rax],esi
   22d86:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   22d89:	cb                   	retf   
   22d8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22d8d:	00 00                	add    BYTE PTR [rax],al
   22d8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22d92:	07                   	(bad)  
   22d93:	00 00                	add    BYTE PTR [rax],al
   22d95:	06                   	(bad)  
   22d96:	79 da                	jns    22d72 <__abi_tag-0x3dd5ae>
   22d98:	00 00                	add    BYTE PTR [rax],al
   22d9a:	01 2e                	add    DWORD PTR [rsi],ebp
   22d9c:	02 00                	add    al,BYTE PTR [rax]
   22d9e:	05 b6 e3 00 00       	add    eax,0xe3b6
   22da3:	05 71 02 12 b5       	add    eax,0xb5120271
   22da8:	2c 00                	sub    al,0x0
   22daa:	00 b9 5f 00 00 b3    	add    BYTE PTR [rcx-0x4cffffa1],bh
   22db0:	5f                   	pop    rdi
   22db1:	00 00                	add    BYTE PTR [rax],al
   22db3:	03 e5                	add    esp,ebp
   22db5:	ca 43 00             	retf   0x43
   22db8:	00 00                	add    BYTE PTR [rax],al
   22dba:	00 00                	add    BYTE PTR [rax],al
   22dbc:	c4                   	(bad)  
   22dbd:	35 00 00 d7 2d       	xor    eax,0x2dd70000
   22dc2:	02 00                	add    al,BYTE PTR [rax]
   22dc4:	01 01                	add    DWORD PTR [rcx],eax
   22dc6:	55                   	push   rbp
   22dc7:	09 03                	or     DWORD PTR [rbx],eax
   22dc9:	ce                   	(bad)  
   22dca:	fa                   	cli    
   22dcb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22dce:	00 00                	add    BYTE PTR [rax],al
   22dd0:	00 01                	add    BYTE PTR [rcx],al
   22dd2:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   22dd6:	00 07                	add    BYTE PTR [rdi],al
   22dd8:	18 cb                	sbb    bl,cl
   22dda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ddd:	00 00                	add    BYTE PTR [rax],al
   22ddf:	00 f1                	add    cl,dh
   22de1:	35 00 00 f3 2d       	xor    eax,0x2df30000
   22de6:	02 00                	add    al,BYTE PTR [rax]
   22de8:	01 01                	add    DWORD PTR [rcx],eax
   22dea:	55                   	push   rbp
   22deb:	01 31                	add    DWORD PTR [rcx],esi
   22ded:	01 01                	add    DWORD PTR [rcx],eax
   22def:	51                   	push   rcx
   22df0:	01 30                	add    DWORD PTR [rax],esi
   22df2:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   22df5:	cb                   	retf   
   22df6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22df9:	00 00                	add    BYTE PTR [rax],al
   22dfb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22dfe:	07                   	(bad)  
   22dff:	00 00                	add    BYTE PTR [rax],al
   22e01:	06                   	(bad)  
   22e02:	63 da                	movsxd ebx,edx
   22e04:	00 00                	add    BYTE PTR [rax],al
   22e06:	6d                   	ins    DWORD PTR es:[rdi],dx
   22e07:	2e 02 00             	cs add al,BYTE PTR [rax]
   22e0a:	05 be e3 00 00       	add    eax,0xe3be
   22e0f:	05 79 02 12 b5       	add    eax,0xb5120279
   22e14:	2c 00                	sub    al,0x0
   22e16:	00 d8                	add    al,bl
   22e18:	5f                   	pop    rdi
   22e19:	00 00                	add    BYTE PTR [rax],al
   22e1b:	d2 5f 00             	rcr    BYTE PTR [rdi+0x0],cl
   22e1e:	00 03                	add    BYTE PTR [rbx],al
   22e20:	97                   	xchg   edi,eax
   22e21:	ca 43 00             	retf   0x43
   22e24:	00 00                	add    BYTE PTR [rax],al
   22e26:	00 00                	add    BYTE PTR [rax],al
   22e28:	c4                   	(bad)  
   22e29:	35 00 00 43 2e       	xor    eax,0x2e430000
   22e2e:	02 00                	add    al,BYTE PTR [rax]
   22e30:	01 01                	add    DWORD PTR [rcx],eax
   22e32:	55                   	push   rbp
   22e33:	09 03                	or     DWORD PTR [rbx],eax
   22e35:	de fa                	fdivp  st(2),st
   22e37:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22e3a:	00 00                	add    BYTE PTR [rax],al
   22e3c:	00 01                	add    BYTE PTR [rcx],al
   22e3e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   22e42:	00 07                	add    BYTE PTR [rdi],al
   22e44:	ca ca 43             	retf   0x43ca
   22e47:	00 00                	add    BYTE PTR [rax],al
   22e49:	00 00                	add    BYTE PTR [rax],al
   22e4b:	00 f1                	add    cl,dh
   22e4d:	35 00 00 5f 2e       	xor    eax,0x2e5f0000
   22e52:	02 00                	add    al,BYTE PTR [rax]
   22e54:	01 01                	add    DWORD PTR [rcx],eax
   22e56:	55                   	push   rbp
   22e57:	01 31                	add    DWORD PTR [rcx],esi
   22e59:	01 01                	add    DWORD PTR [rcx],eax
   22e5b:	51                   	push   rcx
   22e5c:	01 30                	add    DWORD PTR [rax],esi
   22e5e:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   22e61:	ca 43 00             	retf   0x43
   22e64:	00 00                	add    BYTE PTR [rax],al
   22e66:	00 00                	add    BYTE PTR [rax],al
   22e68:	75 2d                	jne    22e97 <__abi_tag-0x3dd489>
   22e6a:	07                   	(bad)  
   22e6b:	00 00                	add    BYTE PTR [rax],al
   22e6d:	06                   	(bad)  
   22e6e:	4b da 00             	rex.WXB fiadd DWORD PTR [r8]
   22e71:	00 d9                	add    cl,bl
   22e73:	2e 02 00             	cs add al,BYTE PTR [rax]
   22e76:	05 c6 e3 00 00       	add    eax,0xe3c6
   22e7b:	05 7a 02 12 b5       	add    eax,0xb512027a
   22e80:	2c 00                	sub    al,0x0
   22e82:	00 f7                	add    bh,dh
   22e84:	5f                   	pop    rdi
   22e85:	00 00                	add    BYTE PTR [rax],al
   22e87:	f1                   	icebp  
   22e88:	5f                   	pop    rdi
   22e89:	00 00                	add    BYTE PTR [rax],al
   22e8b:	03 53 ca             	add    edx,DWORD PTR [rbx-0x36]
   22e8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22e91:	00 00                	add    BYTE PTR [rax],al
   22e93:	00 c4                	add    ah,al
   22e95:	35 00 00 af 2e       	xor    eax,0x2eaf0000
   22e9a:	02 00                	add    al,BYTE PTR [rax]
   22e9c:	01 01                	add    DWORD PTR [rcx],eax
   22e9e:	55                   	push   rbp
   22e9f:	09 03                	or     DWORD PTR [rbx],eax
   22ea1:	e4 fa                	in     al,0xfa
   22ea3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22ea6:	00 00                	add    BYTE PTR [rax],al
   22ea8:	00 01                	add    BYTE PTR [rcx],al
   22eaa:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   22eae:	00 07                	add    BYTE PTR [rdi],al
   22eb0:	86 ca                	xchg   dl,cl
   22eb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22eb5:	00 00                	add    BYTE PTR [rax],al
   22eb7:	00 f1                	add    cl,dh
   22eb9:	35 00 00 cb 2e       	xor    eax,0x2ecb0000
   22ebe:	02 00                	add    al,BYTE PTR [rax]
   22ec0:	01 01                	add    DWORD PTR [rcx],eax
   22ec2:	55                   	push   rbp
   22ec3:	01 31                	add    DWORD PTR [rcx],esi
   22ec5:	01 01                	add    DWORD PTR [rcx],eax
   22ec7:	51                   	push   rcx
   22ec8:	01 30                	add    DWORD PTR [rax],esi
   22eca:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   22ecd:	ca 43 00             	retf   0x43
   22ed0:	00 00                	add    BYTE PTR [rax],al
   22ed2:	00 00                	add    BYTE PTR [rax],al
   22ed4:	75 2d                	jne    22f03 <__abi_tag-0x3dd41d>
   22ed6:	07                   	(bad)  
   22ed7:	00 00                	add    BYTE PTR [rax],al
   22ed9:	06                   	(bad)  
   22eda:	35 da 00 00 45       	xor    eax,0x450000da
   22edf:	2f                   	(bad)  
   22ee0:	02 00                	add    al,BYTE PTR [rax]
   22ee2:	05 ce e3 00 00       	add    eax,0xe3ce
   22ee7:	05 7f 02 12 b5       	add    eax,0xb512027f
   22eec:	2c 00                	sub    al,0x0
   22eee:	00 16                	add    BYTE PTR [rsi],dl
   22ef0:	60                   	(bad)  
   22ef1:	00 00                	add    BYTE PTR [rax],al
   22ef3:	10 60 00             	adc    BYTE PTR [rax+0x0],ah
   22ef6:	00 03                	add    BYTE PTR [rbx],al
   22ef8:	05 ca 43 00 00       	add    eax,0x43ca
   22efd:	00 00                	add    BYTE PTR [rax],al
   22eff:	00 c4                	add    ah,al
   22f01:	35 00 00 1b 2f       	xor    eax,0x2f1b0000
   22f06:	02 00                	add    al,BYTE PTR [rax]
   22f08:	01 01                	add    DWORD PTR [rcx],eax
   22f0a:	55                   	push   rbp
   22f0b:	09 03                	or     DWORD PTR [rbx],eax
   22f0d:	ed                   	in     eax,dx
   22f0e:	fa                   	cli    
   22f0f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22f12:	00 00                	add    BYTE PTR [rax],al
   22f14:	00 01                	add    BYTE PTR [rcx],al
   22f16:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   22f1a:	00 07                	add    BYTE PTR [rdi],al
   22f1c:	38 ca                	cmp    dl,cl
   22f1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22f21:	00 00                	add    BYTE PTR [rax],al
   22f23:	00 f1                	add    cl,dh
   22f25:	35 00 00 37 2f       	xor    eax,0x2f370000
   22f2a:	02 00                	add    al,BYTE PTR [rax]
   22f2c:	01 01                	add    DWORD PTR [rcx],eax
   22f2e:	55                   	push   rbp
   22f2f:	01 31                	add    DWORD PTR [rcx],esi
   22f31:	01 01                	add    DWORD PTR [rcx],eax
   22f33:	51                   	push   rcx
   22f34:	01 30                	add    DWORD PTR [rax],esi
   22f36:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   22f39:	ca 43 00             	retf   0x43
   22f3c:	00 00                	add    BYTE PTR [rax],al
   22f3e:	00 00                	add    BYTE PTR [rax],al
   22f40:	75 2d                	jne    22f6f <__abi_tag-0x3dd3b1>
   22f42:	07                   	(bad)  
   22f43:	00 00                	add    BYTE PTR [rax],al
   22f45:	06                   	(bad)  
   22f46:	1d da 00 00 b1       	sbb    eax,0xb10000da
   22f4b:	2f                   	(bad)  
   22f4c:	02 00                	add    al,BYTE PTR [rax]
   22f4e:	05 d6 e3 00 00       	add    eax,0xe3d6
   22f53:	05 81 02 12 b5       	add    eax,0xb5120281
   22f58:	2c 00                	sub    al,0x0
   22f5a:	00 35 60 00 00 2f    	add    BYTE PTR [rip+0x2f000060],dh        # 2f022fc0 <_end+0x2eb676a8>
   22f60:	60                   	(bad)  
   22f61:	00 00                	add    BYTE PTR [rax],al
   22f63:	03 c1                	add    eax,ecx
   22f65:	c9                   	leave  
   22f66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22f69:	00 00                	add    BYTE PTR [rax],al
   22f6b:	00 c4                	add    ah,al
   22f6d:	35 00 00 87 2f       	xor    eax,0x2f870000
   22f72:	02 00                	add    al,BYTE PTR [rax]
   22f74:	01 01                	add    DWORD PTR [rcx],eax
   22f76:	55                   	push   rbp
   22f77:	09 03                	or     DWORD PTR [rbx],eax
   22f79:	f9                   	stc    
   22f7a:	fa                   	cli    
   22f7b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22f7e:	00 00                	add    BYTE PTR [rax],al
   22f80:	00 01                	add    BYTE PTR [rcx],al
   22f82:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   22f86:	00 07                	add    BYTE PTR [rdi],al
   22f88:	f4                   	hlt    
   22f89:	c9                   	leave  
   22f8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22f8d:	00 00                	add    BYTE PTR [rax],al
   22f8f:	00 f1                	add    cl,dh
   22f91:	35 00 00 a3 2f       	xor    eax,0x2fa30000
   22f96:	02 00                	add    al,BYTE PTR [rax]
   22f98:	01 01                	add    DWORD PTR [rcx],eax
   22f9a:	55                   	push   rbp
   22f9b:	01 31                	add    DWORD PTR [rcx],esi
   22f9d:	01 01                	add    DWORD PTR [rcx],eax
   22f9f:	51                   	push   rcx
   22fa0:	01 30                	add    DWORD PTR [rax],esi
   22fa2:	00 04 3d ca 43 00 00 	add    BYTE PTR [rdi*1+0x43ca],al
   22fa9:	00 00                	add    BYTE PTR [rax],al
   22fab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   22fae:	07                   	(bad)  
   22faf:	00 00                	add    BYTE PTR [rax],al
   22fb1:	06                   	(bad)  
   22fb2:	07                   	(bad)  
   22fb3:	da 00                	fiadd  DWORD PTR [rax]
   22fb5:	00 1d 30 02 00 05    	add    BYTE PTR [rip+0x5000230],bl        # 50231eb <_end+0x4b678d3>
   22fbb:	de e3                	fsubrp st(3),st
   22fbd:	00 00                	add    BYTE PTR [rax],al
   22fbf:	05 82 02 12 b5       	add    eax,0xb5120282
   22fc4:	2c 00                	sub    al,0x0
   22fc6:	00 54 60 00          	add    BYTE PTR [rax+riz*2+0x0],dl
   22fca:	00 4e 60             	add    BYTE PTR [rsi+0x60],cl
   22fcd:	00 00                	add    BYTE PTR [rax],al
   22fcf:	03 73 c9             	add    esi,DWORD PTR [rbx-0x37]
   22fd2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22fd5:	00 00                	add    BYTE PTR [rax],al
   22fd7:	00 c4                	add    ah,al
   22fd9:	35 00 00 f3 2f       	xor    eax,0x2ff30000
   22fde:	02 00                	add    al,BYTE PTR [rax]
   22fe0:	01 01                	add    DWORD PTR [rcx],eax
   22fe2:	55                   	push   rbp
   22fe3:	09 03                	or     DWORD PTR [rbx],eax
   22fe5:	fe                   	(bad)  
   22fe6:	fa                   	cli    
   22fe7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   22fea:	00 00                	add    BYTE PTR [rax],al
   22fec:	00 01                	add    BYTE PTR [rcx],al
   22fee:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   22ff2:	00 07                	add    BYTE PTR [rdi],al
   22ff4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   22ff5:	c9                   	leave  
   22ff6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   22ff9:	00 00                	add    BYTE PTR [rax],al
   22ffb:	00 f1                	add    cl,dh
   22ffd:	35 00 00 0f 30       	xor    eax,0x300f0000
   23002:	02 00                	add    al,BYTE PTR [rax]
   23004:	01 01                	add    DWORD PTR [rcx],eax
   23006:	55                   	push   rbp
   23007:	01 31                	add    DWORD PTR [rcx],esi
   23009:	01 01                	add    DWORD PTR [rcx],eax
   2300b:	51                   	push   rcx
   2300c:	01 30                	add    DWORD PTR [rax],esi
   2300e:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   23011:	c9                   	leave  
   23012:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23015:	00 00                	add    BYTE PTR [rax],al
   23017:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2301a:	07                   	(bad)  
   2301b:	00 00                	add    BYTE PTR [rax],al
   2301d:	06                   	(bad)  
   2301e:	ef                   	out    dx,eax
   2301f:	d9 00                	fld    DWORD PTR [rax]
   23021:	00 89 30 02 00 05    	add    BYTE PTR [rcx+0x5000230],cl
   23027:	e6 e3                	out    0xe3,al
   23029:	00 00                	add    BYTE PTR [rax],al
   2302b:	05 83 02 12 b5       	add    eax,0xb5120283
   23030:	2c 00                	sub    al,0x0
   23032:	00 73 60             	add    BYTE PTR [rbx+0x60],dh
   23035:	00 00                	add    BYTE PTR [rax],al
   23037:	6d                   	ins    DWORD PTR es:[rdi],dx
   23038:	60                   	(bad)  
   23039:	00 00                	add    BYTE PTR [rax],al
   2303b:	03 2f                	add    ebp,DWORD PTR [rdi]
   2303d:	c9                   	leave  
   2303e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23041:	00 00                	add    BYTE PTR [rax],al
   23043:	00 c4                	add    ah,al
   23045:	35 00 00 5f 30       	xor    eax,0x305f0000
   2304a:	02 00                	add    al,BYTE PTR [rax]
   2304c:	01 01                	add    DWORD PTR [rcx],eax
   2304e:	55                   	push   rbp
   2304f:	09 03                	or     DWORD PTR [rbx],eax
   23051:	0b fb                	or     edi,ebx
   23053:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23056:	00 00                	add    BYTE PTR [rax],al
   23058:	00 01                	add    BYTE PTR [rcx],al
   2305a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2305e:	00 07                	add    BYTE PTR [rdi],al
   23060:	62                   	(bad)  
   23061:	c9                   	leave  
   23062:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23065:	00 00                	add    BYTE PTR [rax],al
   23067:	00 f1                	add    cl,dh
   23069:	35 00 00 7b 30       	xor    eax,0x307b0000
   2306e:	02 00                	add    al,BYTE PTR [rax]
   23070:	01 01                	add    DWORD PTR [rcx],eax
   23072:	55                   	push   rbp
   23073:	01 31                	add    DWORD PTR [rcx],esi
   23075:	01 01                	add    DWORD PTR [rcx],eax
   23077:	51                   	push   rcx
   23078:	01 30                	add    DWORD PTR [rax],esi
   2307a:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   2307d:	c9                   	leave  
   2307e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23081:	00 00                	add    BYTE PTR [rax],al
   23083:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23086:	07                   	(bad)  
   23087:	00 00                	add    BYTE PTR [rax],al
   23089:	06                   	(bad)  
   2308a:	d9 d9                	(bad)  
   2308c:	00 00                	add    BYTE PTR [rax],al
   2308e:	f5                   	cmc    
   2308f:	30 02                	xor    BYTE PTR [rdx],al
   23091:	00 05 ee e3 00 00    	add    BYTE PTR [rip+0xe3ee],al        # 31485 <__abi_tag-0x3cee9b>
   23097:	05 84 02 12 b5       	add    eax,0xb5120284
   2309c:	2c 00                	sub    al,0x0
   2309e:	00 92 60 00 00 8c    	add    BYTE PTR [rdx-0x73ffffa0],dl
   230a4:	60                   	(bad)  
   230a5:	00 00                	add    BYTE PTR [rax],al
   230a7:	03 e1                	add    esp,ecx
   230a9:	c8 43 00 00          	enter  0x43,0x0
   230ad:	00 00                	add    BYTE PTR [rax],al
   230af:	00 c4                	add    ah,al
   230b1:	35 00 00 cb 30       	xor    eax,0x30cb0000
   230b6:	02 00                	add    al,BYTE PTR [rax]
   230b8:	01 01                	add    DWORD PTR [rcx],eax
   230ba:	55                   	push   rbp
   230bb:	09 03                	or     DWORD PTR [rbx],eax
   230bd:	14 fb                	adc    al,0xfb
   230bf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   230c2:	00 00                	add    BYTE PTR [rax],al
   230c4:	00 01                	add    BYTE PTR [rcx],al
   230c6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   230ca:	00 07                	add    BYTE PTR [rdi],al
   230cc:	14 c9                	adc    al,0xc9
   230ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   230d1:	00 00                	add    BYTE PTR [rax],al
   230d3:	00 f1                	add    cl,dh
   230d5:	35 00 00 e7 30       	xor    eax,0x30e70000
   230da:	02 00                	add    al,BYTE PTR [rax]
   230dc:	01 01                	add    DWORD PTR [rcx],eax
   230de:	55                   	push   rbp
   230df:	01 31                	add    DWORD PTR [rcx],esi
   230e1:	01 01                	add    DWORD PTR [rcx],eax
   230e3:	51                   	push   rcx
   230e4:	01 30                	add    DWORD PTR [rax],esi
   230e6:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   230e9:	c9                   	leave  
   230ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   230ed:	00 00                	add    BYTE PTR [rax],al
   230ef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   230f2:	07                   	(bad)  
   230f3:	00 00                	add    BYTE PTR [rax],al
   230f5:	06                   	(bad)  
   230f6:	c1 d9 00             	rcr    ecx,0x0
   230f9:	00 61 31             	add    BYTE PTR [rcx+0x31],ah
   230fc:	02 00                	add    al,BYTE PTR [rax]
   230fe:	05 ff 34 00 00       	add    eax,0x34ff
   23103:	05 90 02 12 b5       	add    eax,0xb5120290
   23108:	2c 00                	sub    al,0x0
   2310a:	00 b1 60 00 00 ab    	add    BYTE PTR [rcx-0x54ffffa0],dh
   23110:	60                   	(bad)  
   23111:	00 00                	add    BYTE PTR [rax],al
   23113:	03 9d c8 43 00 00    	add    ebx,DWORD PTR [rbp+0x43c8]
   23119:	00 00                	add    BYTE PTR [rax],al
   2311b:	00 c4                	add    ah,al
   2311d:	35 00 00 37 31       	xor    eax,0x31370000
   23122:	02 00                	add    al,BYTE PTR [rax]
   23124:	01 01                	add    DWORD PTR [rcx],eax
   23126:	55                   	push   rbp
   23127:	09 03                	or     DWORD PTR [rbx],eax
   23129:	1c fb                	sbb    al,0xfb
   2312b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2312e:	00 00                	add    BYTE PTR [rax],al
   23130:	00 01                	add    BYTE PTR [rcx],al
   23132:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   23136:	00 07                	add    BYTE PTR [rdi],al
   23138:	d0 c8                	ror    al,1
   2313a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2313d:	00 00                	add    BYTE PTR [rax],al
   2313f:	00 f1                	add    cl,dh
   23141:	35 00 00 53 31       	xor    eax,0x31530000
   23146:	02 00                	add    al,BYTE PTR [rax]
   23148:	01 01                	add    DWORD PTR [rcx],eax
   2314a:	55                   	push   rbp
   2314b:	01 31                	add    DWORD PTR [rcx],esi
   2314d:	01 01                	add    DWORD PTR [rcx],eax
   2314f:	51                   	push   rcx
   23150:	01 30                	add    DWORD PTR [rax],esi
   23152:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   23155:	c9                   	leave  
   23156:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23159:	00 00                	add    BYTE PTR [rax],al
   2315b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2315e:	07                   	(bad)  
   2315f:	00 00                	add    BYTE PTR [rax],al
   23161:	06                   	(bad)  
   23162:	ab                   	stos   DWORD PTR es:[rdi],eax
   23163:	d9 00                	fld    DWORD PTR [rax]
   23165:	00 cd                	add    ch,cl
   23167:	31 02                	xor    DWORD PTR [rdx],eax
   23169:	00 05 22 35 00 00    	add    BYTE PTR [rip+0x3522],al        # 26691 <__abi_tag-0x3d9c8f>
   2316f:	05 91 02 12 b5       	add    eax,0xb5120291
   23174:	2c 00                	sub    al,0x0
   23176:	00 d0                	add    al,dl
   23178:	60                   	(bad)  
   23179:	00 00                	add    BYTE PTR [rax],al
   2317b:	ca 60 00             	retf   0x60
   2317e:	00 03                	add    BYTE PTR [rbx],al
   23180:	4f c8 43 00 00       	rex.WRXB enter 0x43,0x0
   23185:	00 00                	add    BYTE PTR [rax],al
   23187:	00 c4                	add    ah,al
   23189:	35 00 00 a3 31       	xor    eax,0x31a30000
   2318e:	02 00                	add    al,BYTE PTR [rax]
   23190:	01 01                	add    DWORD PTR [rcx],eax
   23192:	55                   	push   rbp
   23193:	09 03                	or     DWORD PTR [rbx],eax
   23195:	8b 01                	mov    eax,DWORD PTR [rcx]
   23197:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2319a:	00 00                	add    BYTE PTR [rax],al
   2319c:	00 01                	add    BYTE PTR [rcx],al
   2319e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   231a2:	00 07                	add    BYTE PTR [rdi],al
   231a4:	82                   	(bad)  
   231a5:	c8 43 00 00          	enter  0x43,0x0
   231a9:	00 00                	add    BYTE PTR [rax],al
   231ab:	00 f1                	add    cl,dh
   231ad:	35 00 00 bf 31       	xor    eax,0x31bf0000
   231b2:	02 00                	add    al,BYTE PTR [rax]
   231b4:	01 01                	add    DWORD PTR [rcx],eax
   231b6:	55                   	push   rbp
   231b7:	01 31                	add    DWORD PTR [rcx],esi
   231b9:	01 01                	add    DWORD PTR [rcx],eax
   231bb:	51                   	push   rcx
   231bc:	01 30                	add    DWORD PTR [rax],esi
   231be:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   231c1:	c8 43 00 00          	enter  0x43,0x0
   231c5:	00 00                	add    BYTE PTR [rax],al
   231c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   231ca:	07                   	(bad)  
   231cb:	00 00                	add    BYTE PTR [rax],al
   231cd:	06                   	(bad)  
   231ce:	93                   	xchg   ebx,eax
   231cf:	d9 00                	fld    DWORD PTR [rax]
   231d1:	00 39                	add    BYTE PTR [rcx],bh
   231d3:	32 02                	xor    al,BYTE PTR [rdx]
   231d5:	00 05 7b 59 01 00    	add    BYTE PTR [rip+0x1597b],al        # 38b56 <__abi_tag-0x3c77ca>
   231db:	05 92 02 12 b5       	add    eax,0xb5120292
   231e0:	2c 00                	sub    al,0x0
   231e2:	00 ef                	add    bh,ch
   231e4:	60                   	(bad)  
   231e5:	00 00                	add    BYTE PTR [rax],al
   231e7:	e9 60 00 00 03       	jmp    302324c <_end+0x2b67934>
   231ec:	0b c8                	or     ecx,eax
   231ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   231f1:	00 00                	add    BYTE PTR [rax],al
   231f3:	00 c4                	add    ah,al
   231f5:	35 00 00 0f 32       	xor    eax,0x320f0000
   231fa:	02 00                	add    al,BYTE PTR [rax]
   231fc:	01 01                	add    DWORD PTR [rcx],eax
   231fe:	55                   	push   rbp
   231ff:	09 03                	or     DWORD PTR [rbx],eax
   23201:	25 fb 46 00 00       	and    eax,0x46fb
   23206:	00 00                	add    BYTE PTR [rax],al
   23208:	00 01                	add    BYTE PTR [rcx],al
   2320a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2320e:	00 07                	add    BYTE PTR [rdi],al
   23210:	3e c8 43 00 00       	ds enter 0x43,0x0
   23215:	00 00                	add    BYTE PTR [rax],al
   23217:	00 f1                	add    cl,dh
   23219:	35 00 00 2b 32       	xor    eax,0x322b0000
   2321e:	02 00                	add    al,BYTE PTR [rax]
   23220:	01 01                	add    DWORD PTR [rcx],eax
   23222:	55                   	push   rbp
   23223:	01 31                	add    DWORD PTR [rcx],esi
   23225:	01 01                	add    DWORD PTR [rcx],eax
   23227:	51                   	push   rcx
   23228:	01 30                	add    DWORD PTR [rax],esi
   2322a:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   2322d:	c8 43 00 00          	enter  0x43,0x0
   23231:	00 00                	add    BYTE PTR [rax],al
   23233:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23236:	07                   	(bad)  
   23237:	00 00                	add    BYTE PTR [rax],al
   23239:	06                   	(bad)  
   2323a:	7d d9                	jge    23215 <__abi_tag-0x3dd10b>
   2323c:	00 00                	add    BYTE PTR [rax],al
   2323e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2323f:	32 02                	xor    al,BYTE PTR [rdx]
   23241:	00 05 8e 59 01 00    	add    BYTE PTR [rip+0x1598e],al        # 38bd5 <__abi_tag-0x3c774b>
   23247:	05 93 02 12 b5       	add    eax,0xb5120293
   2324c:	2c 00                	sub    al,0x0
   2324e:	00 0e                	add    BYTE PTR [rsi],cl
   23250:	61                   	(bad)  
   23251:	00 00                	add    BYTE PTR [rax],al
   23253:	08 61 00             	or     BYTE PTR [rcx+0x0],ah
   23256:	00 03                	add    BYTE PTR [rbx],al
   23258:	bd c7 43 00 00       	mov    ebp,0x43c7
   2325d:	00 00                	add    BYTE PTR [rax],al
   2325f:	00 c4                	add    ah,al
   23261:	35 00 00 7b 32       	xor    eax,0x327b0000
   23266:	02 00                	add    al,BYTE PTR [rax]
   23268:	01 01                	add    DWORD PTR [rcx],eax
   2326a:	55                   	push   rbp
   2326b:	09 03                	or     DWORD PTR [rbx],eax
   2326d:	2e fb                	cs sti 
   2326f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23272:	00 00                	add    BYTE PTR [rax],al
   23274:	00 01                	add    BYTE PTR [rcx],al
   23276:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2327a:	00 07                	add    BYTE PTR [rdi],al
   2327c:	f0 c7 43 00 00 00 00 	lock mov DWORD PTR [rbx+0x0],0x0
   23283:	00 
   23284:	f1                   	icebp  
   23285:	35 00 00 97 32       	xor    eax,0x32970000
   2328a:	02 00                	add    al,BYTE PTR [rax]
   2328c:	01 01                	add    DWORD PTR [rcx],eax
   2328e:	55                   	push   rbp
   2328f:	01 31                	add    DWORD PTR [rcx],esi
   23291:	01 01                	add    DWORD PTR [rcx],eax
   23293:	51                   	push   rcx
   23294:	01 30                	add    DWORD PTR [rax],esi
   23296:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   23299:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   232a0:	75 2d                	jne    232cf <__abi_tag-0x3dd051>
   232a2:	07                   	(bad)  
   232a3:	00 00                	add    BYTE PTR [rax],al
   232a5:	06                   	(bad)  
   232a6:	65 d9 00             	fld    DWORD PTR gs:[rax]
   232a9:	00 11                	add    BYTE PTR [rcx],dl
   232ab:	33 02                	xor    eax,DWORD PTR [rdx]
   232ad:	00 05 a0 59 01 00    	add    BYTE PTR [rip+0x159a0],al        # 38c53 <__abi_tag-0x3c76cd>
   232b3:	05 94 02 12 b5       	add    eax,0xb5120294
   232b8:	2c 00                	sub    al,0x0
   232ba:	00 2d 61 00 00 27    	add    BYTE PTR [rip+0x27000061],ch        # 27023321 <_end+0x26b67a09>
   232c0:	61                   	(bad)  
   232c1:	00 00                	add    BYTE PTR [rax],al
   232c3:	03 79 c7             	add    edi,DWORD PTR [rcx-0x39]
   232c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   232c9:	00 00                	add    BYTE PTR [rax],al
   232cb:	00 c4                	add    ah,al
   232cd:	35 00 00 e7 32       	xor    eax,0x32e70000
   232d2:	02 00                	add    al,BYTE PTR [rax]
   232d4:	01 01                	add    DWORD PTR [rcx],eax
   232d6:	55                   	push   rbp
   232d7:	09 03                	or     DWORD PTR [rbx],eax
   232d9:	37                   	(bad)  
   232da:	fb                   	sti    
   232db:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   232de:	00 00                	add    BYTE PTR [rax],al
   232e0:	00 01                	add    BYTE PTR [rcx],al
   232e2:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   232e6:	00 07                	add    BYTE PTR [rdi],al
   232e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   232e9:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   232f0:	f1                   	icebp  
   232f1:	35 00 00 03 33       	xor    eax,0x33030000
   232f6:	02 00                	add    al,BYTE PTR [rax]
   232f8:	01 01                	add    DWORD PTR [rcx],eax
   232fa:	55                   	push   rbp
   232fb:	01 31                	add    DWORD PTR [rcx],esi
   232fd:	01 01                	add    DWORD PTR [rcx],eax
   232ff:	51                   	push   rcx
   23300:	01 30                	add    DWORD PTR [rax],esi
   23302:	00 04 f5 c7 43 00 00 	add    BYTE PTR [rsi*8+0x43c7],al
   23309:	00 00                	add    BYTE PTR [rax],al
   2330b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2330e:	07                   	(bad)  
   2330f:	00 00                	add    BYTE PTR [rax],al
   23311:	06                   	(bad)  
   23312:	4f d9 00             	rex.WRXB fld DWORD PTR [r8]
   23315:	00 7d 33             	add    BYTE PTR [rbp+0x33],bh
   23318:	02 00                	add    al,BYTE PTR [rax]
   2331a:	05 b5 15 00 00       	add    eax,0x15b5
   2331f:	05 95 02 12 b5       	add    eax,0xb5120295
   23324:	2c 00                	sub    al,0x0
   23326:	00 4c 61 00          	add    BYTE PTR [rcx+riz*2+0x0],cl
   2332a:	00 46 61             	add    BYTE PTR [rsi+0x61],al
   2332d:	00 00                	add    BYTE PTR [rax],al
   2332f:	03 2b                	add    ebp,DWORD PTR [rbx]
   23331:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   23338:	c4                   	(bad)  
   23339:	35 00 00 53 33       	xor    eax,0x33530000
   2333e:	02 00                	add    al,BYTE PTR [rax]
   23340:	01 01                	add    DWORD PTR [rcx],eax
   23342:	55                   	push   rbp
   23343:	09 03                	or     DWORD PTR [rbx],eax
   23345:	40 fb                	rex sti 
   23347:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2334a:	00 00                	add    BYTE PTR [rax],al
   2334c:	00 01                	add    BYTE PTR [rcx],al
   2334e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   23352:	00 07                	add    BYTE PTR [rdi],al
   23354:	5e                   	pop    rsi
   23355:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   2335c:	f1                   	icebp  
   2335d:	35 00 00 6f 33       	xor    eax,0x336f0000
   23362:	02 00                	add    al,BYTE PTR [rax]
   23364:	01 01                	add    DWORD PTR [rcx],eax
   23366:	55                   	push   rbp
   23367:	01 31                	add    DWORD PTR [rcx],esi
   23369:	01 01                	add    DWORD PTR [rcx],eax
   2336b:	51                   	push   rcx
   2336c:	01 30                	add    DWORD PTR [rax],esi
   2336e:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   23371:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   23378:	75 2d                	jne    233a7 <__abi_tag-0x3dcf79>
   2337a:	07                   	(bad)  
   2337b:	00 00                	add    BYTE PTR [rax],al
   2337d:	06                   	(bad)  
   2337e:	37                   	(bad)  
   2337f:	d9 00                	fld    DWORD PTR [rax]
   23381:	00 e9                	add    cl,ch
   23383:	33 02                	xor    eax,DWORD PTR [rdx]
   23385:	00 05 bd 15 00 00    	add    BYTE PTR [rip+0x15bd],al        # 24948 <__abi_tag-0x3db9d8>
   2338b:	05 96 02 12 b5       	add    eax,0xb5120296
   23390:	2c 00                	sub    al,0x0
   23392:	00 6b 61             	add    BYTE PTR [rbx+0x61],ch
   23395:	00 00                	add    BYTE PTR [rax],al
   23397:	65 61                	gs (bad) 
   23399:	00 00                	add    BYTE PTR [rax],al
   2339b:	03 e7                	add    esp,edi
   2339d:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   233a1:	00 00                	add    BYTE PTR [rax],al
   233a3:	00 c4                	add    ah,al
   233a5:	35 00 00 bf 33       	xor    eax,0x33bf0000
   233aa:	02 00                	add    al,BYTE PTR [rax]
   233ac:	01 01                	add    DWORD PTR [rcx],eax
   233ae:	55                   	push   rbp
   233af:	09 03                	or     DWORD PTR [rbx],eax
   233b1:	4b fb                	rex.WXB sti 
   233b3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   233b6:	00 00                	add    BYTE PTR [rax],al
   233b8:	00 01                	add    BYTE PTR [rcx],al
   233ba:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   233be:	00 07                	add    BYTE PTR [rdi],al
   233c0:	1a c7                	sbb    al,bh
   233c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   233c5:	00 00                	add    BYTE PTR [rax],al
   233c7:	00 f1                	add    cl,dh
   233c9:	35 00 00 db 33       	xor    eax,0x33db0000
   233ce:	02 00                	add    al,BYTE PTR [rax]
   233d0:	01 01                	add    DWORD PTR [rcx],eax
   233d2:	55                   	push   rbp
   233d3:	01 31                	add    DWORD PTR [rcx],esi
   233d5:	01 01                	add    DWORD PTR [rcx],eax
   233d7:	51                   	push   rcx
   233d8:	01 30                	add    DWORD PTR [rax],esi
   233da:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   233dd:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
   233e4:	75 2d                	jne    23413 <__abi_tag-0x3dcf0d>
   233e6:	07                   	(bad)  
   233e7:	00 00                	add    BYTE PTR [rax],al
   233e9:	06                   	(bad)  
   233ea:	21 d9                	and    ecx,ebx
   233ec:	00 00                	add    BYTE PTR [rax],al
   233ee:	55                   	push   rbp
   233ef:	34 02                	xor    al,0x2
   233f1:	00 05 06 36 00 00    	add    BYTE PTR [rip+0x3606],al        # 269fd <__abi_tag-0x3d9923>
   233f7:	05 97 02 12 b5       	add    eax,0xb5120297
   233fc:	2c 00                	sub    al,0x0
   233fe:	00 8a 61 00 00 84    	add    BYTE PTR [rdx-0x7bffff9f],cl
   23404:	61                   	(bad)  
   23405:	00 00                	add    BYTE PTR [rax],al
   23407:	03 99 c6 43 00 00    	add    ebx,DWORD PTR [rcx+0x43c6]
   2340d:	00 00                	add    BYTE PTR [rax],al
   2340f:	00 c4                	add    ah,al
   23411:	35 00 00 2b 34       	xor    eax,0x342b0000
   23416:	02 00                	add    al,BYTE PTR [rax]
   23418:	01 01                	add    DWORD PTR [rcx],eax
   2341a:	55                   	push   rbp
   2341b:	09 03                	or     DWORD PTR [rbx],eax
   2341d:	52                   	push   rdx
   2341e:	fb                   	sti    
   2341f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23422:	00 00                	add    BYTE PTR [rax],al
   23424:	00 01                	add    BYTE PTR [rcx],al
   23426:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2342a:	00 07                	add    BYTE PTR [rdi],al
   2342c:	cc                   	int3   
   2342d:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   23431:	00 00                	add    BYTE PTR [rax],al
   23433:	00 f1                	add    cl,dh
   23435:	35 00 00 47 34       	xor    eax,0x34470000
   2343a:	02 00                	add    al,BYTE PTR [rax]
   2343c:	01 01                	add    DWORD PTR [rcx],eax
   2343e:	55                   	push   rbp
   2343f:	01 31                	add    DWORD PTR [rcx],esi
   23441:	01 01                	add    DWORD PTR [rcx],eax
   23443:	51                   	push   rcx
   23444:	01 30                	add    DWORD PTR [rax],esi
   23446:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   23449:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   2344d:	00 00                	add    BYTE PTR [rax],al
   2344f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23452:	07                   	(bad)  
   23453:	00 00                	add    BYTE PTR [rax],al
   23455:	06                   	(bad)  
   23456:	09 d9                	or     ecx,ebx
   23458:	00 00                	add    BYTE PTR [rax],al
   2345a:	c1 34 02 00          	shl    DWORD PTR [rdx+rax*1],0x0
   2345e:	05 fc 15 00 00       	add    eax,0x15fc
   23463:	05 98 02 12 b5       	add    eax,0xb5120298
   23468:	2c 00                	sub    al,0x0
   2346a:	00 a9 61 00 00 a3    	add    BYTE PTR [rcx-0x5cffff9f],ch
   23470:	61                   	(bad)  
   23471:	00 00                	add    BYTE PTR [rax],al
   23473:	03 55 c6             	add    edx,DWORD PTR [rbp-0x3a]
   23476:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23479:	00 00                	add    BYTE PTR [rax],al
   2347b:	00 c4                	add    ah,al
   2347d:	35 00 00 97 34       	xor    eax,0x34970000
   23482:	02 00                	add    al,BYTE PTR [rax]
   23484:	01 01                	add    DWORD PTR [rcx],eax
   23486:	55                   	push   rbp
   23487:	09 03                	or     DWORD PTR [rbx],eax
   23489:	57                   	push   rdi
   2348a:	fb                   	sti    
   2348b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2348e:	00 00                	add    BYTE PTR [rax],al
   23490:	00 01                	add    BYTE PTR [rcx],al
   23492:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   23496:	00 07                	add    BYTE PTR [rdi],al
   23498:	88 c6                	mov    dh,al
   2349a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2349d:	00 00                	add    BYTE PTR [rax],al
   2349f:	00 f1                	add    cl,dh
   234a1:	35 00 00 b3 34       	xor    eax,0x34b30000
   234a6:	02 00                	add    al,BYTE PTR [rax]
   234a8:	01 01                	add    DWORD PTR [rcx],eax
   234aa:	55                   	push   rbp
   234ab:	01 31                	add    DWORD PTR [rcx],esi
   234ad:	01 01                	add    DWORD PTR [rcx],eax
   234af:	51                   	push   rcx
   234b0:	01 30                	add    DWORD PTR [rax],esi
   234b2:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   234b5:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   234b9:	00 00                	add    BYTE PTR [rax],al
   234bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   234be:	07                   	(bad)  
   234bf:	00 00                	add    BYTE PTR [rax],al
   234c1:	06                   	(bad)  
   234c2:	f3 d8 00             	repz fadd DWORD PTR [rax]
   234c5:	00 2d 35 02 00 05    	add    BYTE PTR [rip+0x5000235],ch        # 5023700 <_end+0x4b67de8>
   234cb:	4b b7 00             	rex.WXB mov r15b,0x0
   234ce:	00 05 9a 02 12 b5    	add    BYTE PTR [rip+0xffffffffb512029a],al        # ffffffffb514376e <_end+0xffffffffb4c87e56>
   234d4:	2c 00                	sub    al,0x0
   234d6:	00 c8                	add    al,cl
   234d8:	61                   	(bad)  
   234d9:	00 00                	add    BYTE PTR [rax],al
   234db:	c2 61 00             	ret    0x61
   234de:	00 03                	add    BYTE PTR [rbx],al
   234e0:	07                   	(bad)  
   234e1:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   234e5:	00 00                	add    BYTE PTR [rax],al
   234e7:	00 c4                	add    ah,al
   234e9:	35 00 00 03 35       	xor    eax,0x35030000
   234ee:	02 00                	add    al,BYTE PTR [rax]
   234f0:	01 01                	add    DWORD PTR [rcx],eax
   234f2:	55                   	push   rbp
   234f3:	09 03                	or     DWORD PTR [rbx],eax
   234f5:	02 f5                	add    dh,ch
   234f7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   234fa:	00 00                	add    BYTE PTR [rax],al
   234fc:	00 01                	add    BYTE PTR [rcx],al
   234fe:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   23502:	00 07                	add    BYTE PTR [rdi],al
   23504:	3a c6                	cmp    al,dh
   23506:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23509:	00 00                	add    BYTE PTR [rax],al
   2350b:	00 f1                	add    cl,dh
   2350d:	35 00 00 1f 35       	xor    eax,0x351f0000
   23512:	02 00                	add    al,BYTE PTR [rax]
   23514:	01 01                	add    DWORD PTR [rcx],eax
   23516:	55                   	push   rbp
   23517:	01 31                	add    DWORD PTR [rcx],esi
   23519:	01 01                	add    DWORD PTR [rcx],eax
   2351b:	51                   	push   rcx
   2351c:	01 30                	add    DWORD PTR [rax],esi
   2351e:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   23521:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   23525:	00 00                	add    BYTE PTR [rax],al
   23527:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2352a:	07                   	(bad)  
   2352b:	00 00                	add    BYTE PTR [rax],al
   2352d:	06                   	(bad)  
   2352e:	db d8                	fcmovnu st,st(0)
   23530:	00 00                	add    BYTE PTR [rax],al
   23532:	99                   	cdq    
   23533:	35 02 00 05 2d       	xor    eax,0x2d050002
   23538:	5d                   	pop    rbp
   23539:	01 00                	add    DWORD PTR [rax],eax
   2353b:	05 9c 02 12 b5       	add    eax,0xb512029c
   23540:	2c 00                	sub    al,0x0
   23542:	00 e7                	add    bh,ah
   23544:	61                   	(bad)  
   23545:	00 00                	add    BYTE PTR [rax],al
   23547:	e1 61                	loope  235aa <__abi_tag-0x3dcd76>
   23549:	00 00                	add    BYTE PTR [rax],al
   2354b:	03 c3                	add    eax,ebx
   2354d:	c5 43 00             	(bad)
   23550:	00 00                	add    BYTE PTR [rax],al
   23552:	00 00                	add    BYTE PTR [rax],al
   23554:	c4                   	(bad)  
   23555:	35 00 00 6f 35       	xor    eax,0x356f0000
   2355a:	02 00                	add    al,BYTE PTR [rax]
   2355c:	01 01                	add    DWORD PTR [rcx],eax
   2355e:	55                   	push   rbp
   2355f:	09 03                	or     DWORD PTR [rbx],eax
   23561:	07                   	(bad)  
   23562:	f5                   	cmc    
   23563:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23566:	00 00                	add    BYTE PTR [rax],al
   23568:	00 01                	add    BYTE PTR [rcx],al
   2356a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2356e:	00 07                	add    BYTE PTR [rdi],al
   23570:	f6 c5 43             	test   ch,0x43
   23573:	00 00                	add    BYTE PTR [rax],al
   23575:	00 00                	add    BYTE PTR [rax],al
   23577:	00 f1                	add    cl,dh
   23579:	35 00 00 8b 35       	xor    eax,0x358b0000
   2357e:	02 00                	add    al,BYTE PTR [rax]
   23580:	01 01                	add    DWORD PTR [rcx],eax
   23582:	55                   	push   rbp
   23583:	01 31                	add    DWORD PTR [rcx],esi
   23585:	01 01                	add    DWORD PTR [rcx],eax
   23587:	51                   	push   rcx
   23588:	01 30                	add    DWORD PTR [rax],esi
   2358a:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   2358d:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
   23591:	00 00                	add    BYTE PTR [rax],al
   23593:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23596:	07                   	(bad)  
   23597:	00 00                	add    BYTE PTR [rax],al
   23599:	06                   	(bad)  
   2359a:	c5 d8 00             	(bad)
   2359d:	00 05 36 02 00 05    	add    BYTE PTR [rip+0x5000236],al        # 50237d9 <_end+0x4b67ec1>
   235a3:	35 5d 01 00 05       	xor    eax,0x500015d
   235a8:	9d                   	popf   
   235a9:	02 12                	add    dl,BYTE PTR [rdx]
   235ab:	b5 2c                	mov    ch,0x2c
   235ad:	00 00                	add    BYTE PTR [rax],al
   235af:	06                   	(bad)  
   235b0:	62                   	(bad)  
   235b1:	00 00                	add    BYTE PTR [rax],al
   235b3:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   235b6:	00 03                	add    BYTE PTR [rbx],al
   235b8:	75 c5                	jne    2357f <__abi_tag-0x3dcda1>
   235ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   235bd:	00 00                	add    BYTE PTR [rax],al
   235bf:	00 c4                	add    ah,al
   235c1:	35 00 00 db 35       	xor    eax,0x35db0000
   235c6:	02 00                	add    al,BYTE PTR [rax]
   235c8:	01 01                	add    DWORD PTR [rcx],eax
   235ca:	55                   	push   rbp
   235cb:	09 03                	or     DWORD PTR [rbx],eax
   235cd:	91                   	xchg   ecx,eax
   235ce:	0d 47 00 00 00       	or     eax,0x47
   235d3:	00 00                	add    BYTE PTR [rax],al
   235d5:	01 01                	add    DWORD PTR [rcx],eax
   235d7:	54                   	push   rsp
   235d8:	01 35 00 07 a8 c5    	add    DWORD PTR [rip+0xffffffffc5a80700],esi        # ffffffffc5aa3cde <_end+0xffffffffc55e83c6>
   235de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   235e1:	00 00                	add    BYTE PTR [rax],al
   235e3:	00 f1                	add    cl,dh
   235e5:	35 00 00 f7 35       	xor    eax,0x35f70000
   235ea:	02 00                	add    al,BYTE PTR [rax]
   235ec:	01 01                	add    DWORD PTR [rcx],eax
   235ee:	55                   	push   rbp
   235ef:	01 31                	add    DWORD PTR [rcx],esi
   235f1:	01 01                	add    DWORD PTR [rcx],eax
   235f3:	51                   	push   rcx
   235f4:	01 30                	add    DWORD PTR [rax],esi
   235f6:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   235f9:	c5 43 00             	(bad)
   235fc:	00 00                	add    BYTE PTR [rax],al
   235fe:	00 00                	add    BYTE PTR [rax],al
   23600:	75 2d                	jne    2362f <__abi_tag-0x3dccf1>
   23602:	07                   	(bad)  
   23603:	00 00                	add    BYTE PTR [rax],al
   23605:	06                   	(bad)  
   23606:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   23607:	d8 00                	fadd   DWORD PTR [rax]
   23609:	00 71 36             	add    BYTE PTR [rcx+0x36],dh
   2360c:	02 00                	add    al,BYTE PTR [rax]
   2360e:	05 3d 5d 01 00       	add    eax,0x15d3d
   23613:	05 9f 02 12 b5       	add    eax,0xb512029f
   23618:	2c 00                	sub    al,0x0
   2361a:	00 25 62 00 00 1f    	add    BYTE PTR [rip+0x1f000062],ah        # 1f023682 <_end+0x1eb67d6a>
   23620:	62                   	(bad)  
   23621:	00 00                	add    BYTE PTR [rax],al
   23623:	03 31                	add    esi,DWORD PTR [rcx]
   23625:	c5 43 00             	(bad)
   23628:	00 00                	add    BYTE PTR [rax],al
   2362a:	00 00                	add    BYTE PTR [rax],al
   2362c:	c4                   	(bad)  
   2362d:	35 00 00 47 36       	xor    eax,0x36470000
   23632:	02 00                	add    al,BYTE PTR [rax]
   23634:	01 01                	add    DWORD PTR [rcx],eax
   23636:	55                   	push   rbp
   23637:	09 03                	or     DWORD PTR [rbx],eax
   23639:	65 fb                	gs sti 
   2363b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2363e:	00 00                	add    BYTE PTR [rax],al
   23640:	00 01                	add    BYTE PTR [rcx],al
   23642:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   23646:	00 07                	add    BYTE PTR [rdi],al
   23648:	64 c5 43 00          	(bad)
   2364c:	00 00                	add    BYTE PTR [rax],al
   2364e:	00 00                	add    BYTE PTR [rax],al
   23650:	f1                   	icebp  
   23651:	35 00 00 63 36       	xor    eax,0x36630000
   23656:	02 00                	add    al,BYTE PTR [rax]
   23658:	01 01                	add    DWORD PTR [rcx],eax
   2365a:	55                   	push   rbp
   2365b:	01 31                	add    DWORD PTR [rcx],esi
   2365d:	01 01                	add    DWORD PTR [rcx],eax
   2365f:	51                   	push   rcx
   23660:	01 30                	add    DWORD PTR [rax],esi
   23662:	00 04 ad c5 43 00 00 	add    BYTE PTR [rbp*4+0x43c5],al
   23669:	00 00                	add    BYTE PTR [rax],al
   2366b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2366e:	07                   	(bad)  
   2366f:	00 00                	add    BYTE PTR [rax],al
   23671:	06                   	(bad)  
   23672:	97                   	xchg   edi,eax
   23673:	d8 00                	fadd   DWORD PTR [rax]
   23675:	00 dd                	add    ch,bl
   23677:	36 02 00             	ss add al,BYTE PTR [rax]
   2367a:	05 66 3c 00 00       	add    eax,0x3c66
   2367f:	05 a0 02 12 b5       	add    eax,0xb51202a0
   23684:	2c 00                	sub    al,0x0
   23686:	00 44 62 00          	add    BYTE PTR [rdx+riz*2+0x0],al
   2368a:	00 3e                	add    BYTE PTR [rsi],bh
   2368c:	62                   	(bad)  
   2368d:	00 00                	add    BYTE PTR [rax],al
   2368f:	03 e3                	add    esp,ebx
   23691:	c4 43 00 00          	(bad)
   23695:	00 00                	add    BYTE PTR [rax],al
   23697:	00 c4                	add    ah,al
   23699:	35 00 00 b3 36       	xor    eax,0x36b30000
   2369e:	02 00                	add    al,BYTE PTR [rax]
   236a0:	01 01                	add    DWORD PTR [rcx],eax
   236a2:	55                   	push   rbp
   236a3:	09 03                	or     DWORD PTR [rbx],eax
   236a5:	6d                   	ins    DWORD PTR es:[rdi],dx
   236a6:	fb                   	sti    
   236a7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   236aa:	00 00                	add    BYTE PTR [rax],al
   236ac:	00 01                	add    BYTE PTR [rcx],al
   236ae:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   236b2:	00 07                	add    BYTE PTR [rdi],al
   236b4:	16                   	(bad)  
   236b5:	c5 43 00             	(bad)
   236b8:	00 00                	add    BYTE PTR [rax],al
   236ba:	00 00                	add    BYTE PTR [rax],al
   236bc:	f1                   	icebp  
   236bd:	35 00 00 cf 36       	xor    eax,0x36cf0000
   236c2:	02 00                	add    al,BYTE PTR [rax]
   236c4:	01 01                	add    DWORD PTR [rcx],eax
   236c6:	55                   	push   rbp
   236c7:	01 31                	add    DWORD PTR [rcx],esi
   236c9:	01 01                	add    DWORD PTR [rcx],eax
   236cb:	51                   	push   rcx
   236cc:	01 30                	add    DWORD PTR [rax],esi
   236ce:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   236d1:	c5 43 00             	(bad)
   236d4:	00 00                	add    BYTE PTR [rax],al
   236d6:	00 00                	add    BYTE PTR [rax],al
   236d8:	75 2d                	jne    23707 <__abi_tag-0x3dcc19>
   236da:	07                   	(bad)  
   236db:	00 00                	add    BYTE PTR [rax],al
   236dd:	06                   	(bad)  
   236de:	7f d8                	jg     236b8 <__abi_tag-0x3dcc68>
   236e0:	00 00                	add    BYTE PTR [rax],al
   236e2:	49 37                	rex.WB (bad) 
   236e4:	02 00                	add    al,BYTE PTR [rax]
   236e6:	05 4d 5d 01 00       	add    eax,0x15d4d
   236eb:	05 a1 02 12 b5       	add    eax,0xb51202a1
   236f0:	2c 00                	sub    al,0x0
   236f2:	00 63 62             	add    BYTE PTR [rbx+0x62],ah
   236f5:	00 00                	add    BYTE PTR [rax],al
   236f7:	5d                   	pop    rbp
   236f8:	62                   	(bad)  
   236f9:	00 00                	add    BYTE PTR [rax],al
   236fb:	03 9f c4 43 00 00    	add    ebx,DWORD PTR [rdi+0x43c4]
   23701:	00 00                	add    BYTE PTR [rax],al
   23703:	00 c4                	add    ah,al
   23705:	35 00 00 1f 37       	xor    eax,0x371f0000
   2370a:	02 00                	add    al,BYTE PTR [rax]
   2370c:	01 01                	add    DWORD PTR [rcx],eax
   2370e:	55                   	push   rbp
   2370f:	09 03                	or     DWORD PTR [rbx],eax
   23711:	75 fb                	jne    2370e <__abi_tag-0x3dcc12>
   23713:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23716:	00 00                	add    BYTE PTR [rax],al
   23718:	00 01                	add    BYTE PTR [rcx],al
   2371a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2371e:	00 07                	add    BYTE PTR [rdi],al
   23720:	d2 c4                	rol    ah,cl
   23722:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23725:	00 00                	add    BYTE PTR [rax],al
   23727:	00 f1                	add    cl,dh
   23729:	35 00 00 3b 37       	xor    eax,0x373b0000
   2372e:	02 00                	add    al,BYTE PTR [rax]
   23730:	01 01                	add    DWORD PTR [rcx],eax
   23732:	55                   	push   rbp
   23733:	01 31                	add    DWORD PTR [rcx],esi
   23735:	01 01                	add    DWORD PTR [rcx],eax
   23737:	51                   	push   rcx
   23738:	01 30                	add    DWORD PTR [rax],esi
   2373a:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   2373d:	c5 43 00             	(bad)
   23740:	00 00                	add    BYTE PTR [rax],al
   23742:	00 00                	add    BYTE PTR [rax],al
   23744:	75 2d                	jne    23773 <__abi_tag-0x3dcbad>
   23746:	07                   	(bad)  
   23747:	00 00                	add    BYTE PTR [rax],al
   23749:	06                   	(bad)  
   2374a:	69 d8 00 00 b5 37    	imul   ebx,eax,0x37b50000
   23750:	02 00                	add    al,BYTE PTR [rax]
   23752:	05 55 5d 01 00       	add    eax,0x15d55
   23757:	05 a2 02 12 b5       	add    eax,0xb51202a2
   2375c:	2c 00                	sub    al,0x0
   2375e:	00 82 62 00 00 7c    	add    BYTE PTR [rdx+0x7c000062],al
   23764:	62                   	(bad)  
   23765:	00 00                	add    BYTE PTR [rax],al
   23767:	03 51 c4             	add    edx,DWORD PTR [rcx-0x3c]
   2376a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2376d:	00 00                	add    BYTE PTR [rax],al
   2376f:	00 c4                	add    ah,al
   23771:	35 00 00 8b 37       	xor    eax,0x378b0000
   23776:	02 00                	add    al,BYTE PTR [rax]
   23778:	01 01                	add    DWORD PTR [rcx],eax
   2377a:	55                   	push   rbp
   2377b:	09 03                	or     DWORD PTR [rbx],eax
   2377d:	0f 1c 47 00          	cldemote BYTE PTR [rdi+0x0]
   23781:	00 00                	add    BYTE PTR [rax],al
   23783:	00 00                	add    BYTE PTR [rax],al
   23785:	01 01                	add    DWORD PTR [rcx],eax
   23787:	54                   	push   rsp
   23788:	01 35 00 07 84 c4    	add    DWORD PTR [rip+0xffffffffc4840700],esi        # ffffffffc4863e8e <_end+0xffffffffc43a8576>
   2378e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23791:	00 00                	add    BYTE PTR [rax],al
   23793:	00 f1                	add    cl,dh
   23795:	35 00 00 a7 37       	xor    eax,0x37a70000
   2379a:	02 00                	add    al,BYTE PTR [rax]
   2379c:	01 01                	add    DWORD PTR [rcx],eax
   2379e:	55                   	push   rbp
   2379f:	01 31                	add    DWORD PTR [rcx],esi
   237a1:	01 01                	add    DWORD PTR [rcx],eax
   237a3:	51                   	push   rcx
   237a4:	01 30                	add    DWORD PTR [rax],esi
   237a6:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   237a9:	c4 43 00 00          	(bad)
   237ad:	00 00                	add    BYTE PTR [rax],al
   237af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   237b2:	07                   	(bad)  
   237b3:	00 00                	add    BYTE PTR [rax],al
   237b5:	06                   	(bad)  
   237b6:	51                   	push   rcx
   237b7:	d8 00                	fadd   DWORD PTR [rax]
   237b9:	00 21                	add    BYTE PTR [rcx],ah
   237bb:	38 02                	cmp    BYTE PTR [rdx],al
   237bd:	00 05 65 5d 01 00    	add    BYTE PTR [rip+0x15d65],al        # 39528 <__abi_tag-0x3c6df8>
   237c3:	05 a4 02 12 b5       	add    eax,0xb51202a4
   237c8:	2c 00                	sub    al,0x0
   237ca:	00 a1 62 00 00 9b    	add    BYTE PTR [rcx-0x64ffff9e],ah
   237d0:	62                   	(bad)  
   237d1:	00 00                	add    BYTE PTR [rax],al
   237d3:	03 0d c4 43 00 00    	add    ecx,DWORD PTR [rip+0x43c4]        # 27b9d <__abi_tag-0x3d8783>
   237d9:	00 00                	add    BYTE PTR [rax],al
   237db:	00 c4                	add    ah,al
   237dd:	35 00 00 f7 37       	xor    eax,0x37f70000
   237e2:	02 00                	add    al,BYTE PTR [rax]
   237e4:	01 01                	add    DWORD PTR [rcx],eax
   237e6:	55                   	push   rbp
   237e7:	09 03                	or     DWORD PTR [rbx],eax
   237e9:	7b fb                	jnp    237e6 <__abi_tag-0x3dcb3a>
   237eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   237ee:	00 00                	add    BYTE PTR [rax],al
   237f0:	00 01                	add    BYTE PTR [rcx],al
   237f2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   237f6:	00 07                	add    BYTE PTR [rdi],al
   237f8:	40 c4 43 00 00       	(bad)
   237fd:	00 00                	add    BYTE PTR [rax],al
   237ff:	00 f1                	add    cl,dh
   23801:	35 00 00 13 38       	xor    eax,0x38130000
   23806:	02 00                	add    al,BYTE PTR [rax]
   23808:	01 01                	add    DWORD PTR [rcx],eax
   2380a:	55                   	push   rbp
   2380b:	01 31                	add    DWORD PTR [rcx],esi
   2380d:	01 01                	add    DWORD PTR [rcx],eax
   2380f:	51                   	push   rcx
   23810:	01 30                	add    DWORD PTR [rax],esi
   23812:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   23815:	c4 43 00 00          	(bad)
   23819:	00 00                	add    BYTE PTR [rax],al
   2381b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2381e:	07                   	(bad)  
   2381f:	00 00                	add    BYTE PTR [rax],al
   23821:	06                   	(bad)  
   23822:	3b d8                	cmp    ebx,eax
   23824:	00 00                	add    BYTE PTR [rax],al
   23826:	8d 38                	lea    edi,[rax]
   23828:	02 00                	add    al,BYTE PTR [rax]
   2382a:	05 75 5d 01 00       	add    eax,0x15d75
   2382f:	05 a6 02 12 b5       	add    eax,0xb51202a6
   23834:	2c 00                	sub    al,0x0
   23836:	00 c0                	add    al,al
   23838:	62                   	(bad)  
   23839:	00 00                	add    BYTE PTR [rax],al
   2383b:	ba 62 00 00 03       	mov    edx,0x3000062
   23840:	bf c3 43 00 00       	mov    edi,0x43c3
   23845:	00 00                	add    BYTE PTR [rax],al
   23847:	00 c4                	add    ah,al
   23849:	35 00 00 63 38       	xor    eax,0x38630000
   2384e:	02 00                	add    al,BYTE PTR [rax]
   23850:	01 01                	add    DWORD PTR [rcx],eax
   23852:	55                   	push   rbp
   23853:	09 03                	or     DWORD PTR [rbx],eax
   23855:	80 fb 46             	cmp    bl,0x46
   23858:	00 00                	add    BYTE PTR [rax],al
   2385a:	00 00                	add    BYTE PTR [rax],al
   2385c:	00 01                	add    BYTE PTR [rcx],al
   2385e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   23862:	00 07                	add    BYTE PTR [rdi],al
   23864:	f2 c3                	bnd ret 
   23866:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23869:	00 00                	add    BYTE PTR [rax],al
   2386b:	00 f1                	add    cl,dh
   2386d:	35 00 00 7f 38       	xor    eax,0x387f0000
   23872:	02 00                	add    al,BYTE PTR [rax]
   23874:	01 01                	add    DWORD PTR [rcx],eax
   23876:	55                   	push   rbp
   23877:	01 31                	add    DWORD PTR [rcx],esi
   23879:	01 01                	add    DWORD PTR [rcx],eax
   2387b:	51                   	push   rcx
   2387c:	01 30                	add    DWORD PTR [rax],esi
   2387e:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   23881:	c3                   	ret    
   23882:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23885:	00 00                	add    BYTE PTR [rax],al
   23887:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2388a:	07                   	(bad)  
   2388b:	00 00                	add    BYTE PTR [rax],al
   2388d:	06                   	(bad)  
   2388e:	23 d8                	and    ebx,eax
   23890:	00 00                	add    BYTE PTR [rax],al
   23892:	f9                   	stc    
   23893:	38 02                	cmp    BYTE PTR [rdx],al
   23895:	00 05 85 5d 01 00    	add    BYTE PTR [rip+0x15d85],al        # 39620 <__abi_tag-0x3c6d00>
   2389b:	05 a7 02 12 b5       	add    eax,0xb51202a7
   238a0:	2c 00                	sub    al,0x0
   238a2:	00 df                	add    bh,bl
   238a4:	62                   	(bad)  
   238a5:	00 00                	add    BYTE PTR [rax],al
   238a7:	d9 62 00             	fldenv [rdx+0x0]
   238aa:	00 03                	add    BYTE PTR [rbx],al
   238ac:	7b c3                	jnp    23871 <__abi_tag-0x3dcaaf>
   238ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   238b1:	00 00                	add    BYTE PTR [rax],al
   238b3:	00 c4                	add    ah,al
   238b5:	35 00 00 cf 38       	xor    eax,0x38cf0000
   238ba:	02 00                	add    al,BYTE PTR [rax]
   238bc:	01 01                	add    DWORD PTR [rcx],eax
   238be:	55                   	push   rbp
   238bf:	09 03                	or     DWORD PTR [rbx],eax
   238c1:	87 fb                	xchg   ebx,edi
   238c3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   238c6:	00 00                	add    BYTE PTR [rax],al
   238c8:	00 01                	add    BYTE PTR [rcx],al
   238ca:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   238ce:	00 07                	add    BYTE PTR [rdi],al
   238d0:	ae                   	scas   al,BYTE PTR es:[rdi]
   238d1:	c3                   	ret    
   238d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   238d5:	00 00                	add    BYTE PTR [rax],al
   238d7:	00 f1                	add    cl,dh
   238d9:	35 00 00 eb 38       	xor    eax,0x38eb0000
   238de:	02 00                	add    al,BYTE PTR [rax]
   238e0:	01 01                	add    DWORD PTR [rcx],eax
   238e2:	55                   	push   rbp
   238e3:	01 31                	add    DWORD PTR [rcx],esi
   238e5:	01 01                	add    DWORD PTR [rcx],eax
   238e7:	51                   	push   rcx
   238e8:	01 30                	add    DWORD PTR [rax],esi
   238ea:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   238ed:	c3                   	ret    
   238ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   238f1:	00 00                	add    BYTE PTR [rax],al
   238f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   238f6:	07                   	(bad)  
   238f7:	00 00                	add    BYTE PTR [rax],al
   238f9:	06                   	(bad)  
   238fa:	0d d8 00 00 65       	or     eax,0x650000d8
   238ff:	39 02                	cmp    DWORD PTR [rdx],eax
   23901:	00 05 95 5d 01 00    	add    BYTE PTR [rip+0x15d95],al        # 3969c <__abi_tag-0x3c6c84>
   23907:	05 a8 02 12 b5       	add    eax,0xb51202a8
   2390c:	2c 00                	sub    al,0x0
   2390e:	00 fe                	add    dh,bh
   23910:	62                   	(bad)  
   23911:	00 00                	add    BYTE PTR [rax],al
   23913:	f8                   	clc    
   23914:	62                   	(bad)  
   23915:	00 00                	add    BYTE PTR [rax],al
   23917:	03 2d c3 43 00 00    	add    ebp,DWORD PTR [rip+0x43c3]        # 27ce0 <__abi_tag-0x3d8640>
   2391d:	00 00                	add    BYTE PTR [rax],al
   2391f:	00 c4                	add    ah,al
   23921:	35 00 00 3b 39       	xor    eax,0x393b0000
   23926:	02 00                	add    al,BYTE PTR [rax]
   23928:	01 01                	add    DWORD PTR [rcx],eax
   2392a:	55                   	push   rbp
   2392b:	09 03                	or     DWORD PTR [rbx],eax
   2392d:	8c fb                	mov    ebx,?
   2392f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23932:	00 00                	add    BYTE PTR [rax],al
   23934:	00 01                	add    BYTE PTR [rcx],al
   23936:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2393a:	00 07                	add    BYTE PTR [rdi],al
   2393c:	60                   	(bad)  
   2393d:	c3                   	ret    
   2393e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23941:	00 00                	add    BYTE PTR [rax],al
   23943:	00 f1                	add    cl,dh
   23945:	35 00 00 57 39       	xor    eax,0x39570000
   2394a:	02 00                	add    al,BYTE PTR [rax]
   2394c:	01 01                	add    DWORD PTR [rcx],eax
   2394e:	55                   	push   rbp
   2394f:	01 31                	add    DWORD PTR [rcx],esi
   23951:	01 01                	add    DWORD PTR [rcx],eax
   23953:	51                   	push   rcx
   23954:	01 30                	add    DWORD PTR [rax],esi
   23956:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   23959:	c3                   	ret    
   2395a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2395d:	00 00                	add    BYTE PTR [rax],al
   2395f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23962:	07                   	(bad)  
   23963:	00 00                	add    BYTE PTR [rax],al
   23965:	06                   	(bad)  
   23966:	f5                   	cmc    
   23967:	d7                   	xlat   BYTE PTR ds:[rbx]
   23968:	00 00                	add    BYTE PTR [rax],al
   2396a:	d1 39                	sar    DWORD PTR [rcx],1
   2396c:	02 00                	add    al,BYTE PTR [rax]
   2396e:	05 89 60 01 00       	add    eax,0x16089
   23973:	05 a9 02 12 b5       	add    eax,0xb51202a9
   23978:	2c 00                	sub    al,0x0
   2397a:	00 1d 63 00 00 17    	add    BYTE PTR [rip+0x17000063],bl        # 170239e3 <_end+0x16b680cb>
   23980:	63 00                	movsxd eax,DWORD PTR [rax]
   23982:	00 03                	add    BYTE PTR [rbx],al
   23984:	e9 c2 43 00 00       	jmp    27d4b <__abi_tag-0x3d85d5>
   23989:	00 00                	add    BYTE PTR [rax],al
   2398b:	00 c4                	add    ah,al
   2398d:	35 00 00 a7 39       	xor    eax,0x39a70000
   23992:	02 00                	add    al,BYTE PTR [rax]
   23994:	01 01                	add    DWORD PTR [rcx],eax
   23996:	55                   	push   rbp
   23997:	09 03                	or     DWORD PTR [rbx],eax
   23999:	92                   	xchg   edx,eax
   2399a:	fb                   	sti    
   2399b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2399e:	00 00                	add    BYTE PTR [rax],al
   239a0:	00 01                	add    BYTE PTR [rcx],al
   239a2:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   239a6:	00 07                	add    BYTE PTR [rdi],al
   239a8:	1c c3                	sbb    al,0xc3
   239aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   239ad:	00 00                	add    BYTE PTR [rax],al
   239af:	00 f1                	add    cl,dh
   239b1:	35 00 00 c3 39       	xor    eax,0x39c30000
   239b6:	02 00                	add    al,BYTE PTR [rax]
   239b8:	01 01                	add    DWORD PTR [rcx],eax
   239ba:	55                   	push   rbp
   239bb:	01 31                	add    DWORD PTR [rcx],esi
   239bd:	01 01                	add    DWORD PTR [rcx],eax
   239bf:	51                   	push   rcx
   239c0:	01 30                	add    DWORD PTR [rax],esi
   239c2:	00 04 65 c3 43 00 00 	add    BYTE PTR [riz*2+0x43c3],al
   239c9:	00 00                	add    BYTE PTR [rax],al
   239cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   239ce:	07                   	(bad)  
   239cf:	00 00                	add    BYTE PTR [rax],al
   239d1:	06                   	(bad)  
   239d2:	df d7                	(bad)  
   239d4:	00 00                	add    BYTE PTR [rax],al
   239d6:	3d 3a 02 00 05       	cmp    eax,0x500023a
   239db:	91                   	xchg   ecx,eax
   239dc:	60                   	(bad)  
   239dd:	01 00                	add    DWORD PTR [rax],eax
   239df:	05 aa 02 12 b5       	add    eax,0xb51202aa
   239e4:	2c 00                	sub    al,0x0
   239e6:	00 3c 63             	add    BYTE PTR [rbx+riz*2],bh
   239e9:	00 00                	add    BYTE PTR [rax],al
   239eb:	36 63 00             	ss movsxd eax,DWORD PTR [rax]
   239ee:	00 03                	add    BYTE PTR [rbx],al
   239f0:	9b                   	fwait
   239f1:	c2 43 00             	ret    0x43
   239f4:	00 00                	add    BYTE PTR [rax],al
   239f6:	00 00                	add    BYTE PTR [rax],al
   239f8:	c4                   	(bad)  
   239f9:	35 00 00 13 3a       	xor    eax,0x3a130000
   239fe:	02 00                	add    al,BYTE PTR [rax]
   23a00:	01 01                	add    DWORD PTR [rcx],eax
   23a02:	55                   	push   rbp
   23a03:	09 03                	or     DWORD PTR [rbx],eax
   23a05:	9f                   	lahf   
   23a06:	fb                   	sti    
   23a07:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23a0a:	00 00                	add    BYTE PTR [rax],al
   23a0c:	00 01                	add    BYTE PTR [rcx],al
   23a0e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   23a12:	00 07                	add    BYTE PTR [rdi],al
   23a14:	ce                   	(bad)  
   23a15:	c2 43 00             	ret    0x43
   23a18:	00 00                	add    BYTE PTR [rax],al
   23a1a:	00 00                	add    BYTE PTR [rax],al
   23a1c:	f1                   	icebp  
   23a1d:	35 00 00 2f 3a       	xor    eax,0x3a2f0000
   23a22:	02 00                	add    al,BYTE PTR [rax]
   23a24:	01 01                	add    DWORD PTR [rcx],eax
   23a26:	55                   	push   rbp
   23a27:	01 31                	add    DWORD PTR [rcx],esi
   23a29:	01 01                	add    DWORD PTR [rcx],eax
   23a2b:	51                   	push   rcx
   23a2c:	01 30                	add    DWORD PTR [rax],esi
   23a2e:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   23a31:	c2 43 00             	ret    0x43
   23a34:	00 00                	add    BYTE PTR [rax],al
   23a36:	00 00                	add    BYTE PTR [rax],al
   23a38:	75 2d                	jne    23a67 <__abi_tag-0x3dc8b9>
   23a3a:	07                   	(bad)  
   23a3b:	00 00                	add    BYTE PTR [rax],al
   23a3d:	06                   	(bad)  
   23a3e:	c7                   	(bad)  
   23a3f:	d7                   	xlat   BYTE PTR ds:[rbx]
   23a40:	00 00                	add    BYTE PTR [rax],al
   23a42:	a9 3a 02 00 05       	test   eax,0x500023a
   23a47:	99                   	cdq    
   23a48:	60                   	(bad)  
   23a49:	01 00                	add    DWORD PTR [rax],eax
   23a4b:	05 ae 02 12 b5       	add    eax,0xb51202ae
   23a50:	2c 00                	sub    al,0x0
   23a52:	00 5b 63             	add    BYTE PTR [rbx+0x63],bl
   23a55:	00 00                	add    BYTE PTR [rax],al
   23a57:	55                   	push   rbp
   23a58:	63 00                	movsxd eax,DWORD PTR [rax]
   23a5a:	00 03                	add    BYTE PTR [rbx],al
   23a5c:	57                   	push   rdi
   23a5d:	c2 43 00             	ret    0x43
   23a60:	00 00                	add    BYTE PTR [rax],al
   23a62:	00 00                	add    BYTE PTR [rax],al
   23a64:	c4                   	(bad)  
   23a65:	35 00 00 7f 3a       	xor    eax,0x3a7f0000
   23a6a:	02 00                	add    al,BYTE PTR [rax]
   23a6c:	01 01                	add    DWORD PTR [rcx],eax
   23a6e:	55                   	push   rbp
   23a6f:	09 03                	or     DWORD PTR [rbx],eax
   23a71:	aa                   	stos   BYTE PTR es:[rdi],al
   23a72:	fb                   	sti    
   23a73:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23a76:	00 00                	add    BYTE PTR [rax],al
   23a78:	00 01                	add    BYTE PTR [rcx],al
   23a7a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   23a7e:	00 07                	add    BYTE PTR [rdi],al
   23a80:	8a c2                	mov    al,dl
   23a82:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23a85:	00 00                	add    BYTE PTR [rax],al
   23a87:	00 f1                	add    cl,dh
   23a89:	35 00 00 9b 3a       	xor    eax,0x3a9b0000
   23a8e:	02 00                	add    al,BYTE PTR [rax]
   23a90:	01 01                	add    DWORD PTR [rcx],eax
   23a92:	55                   	push   rbp
   23a93:	01 31                	add    DWORD PTR [rcx],esi
   23a95:	01 01                	add    DWORD PTR [rcx],eax
   23a97:	51                   	push   rcx
   23a98:	01 30                	add    DWORD PTR [rax],esi
   23a9a:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   23a9d:	c2 43 00             	ret    0x43
   23aa0:	00 00                	add    BYTE PTR [rax],al
   23aa2:	00 00                	add    BYTE PTR [rax],al
   23aa4:	75 2d                	jne    23ad3 <__abi_tag-0x3dc84d>
   23aa6:	07                   	(bad)  
   23aa7:	00 00                	add    BYTE PTR [rax],al
   23aa9:	06                   	(bad)  
   23aaa:	b1 d7                	mov    cl,0xd7
   23aac:	00 00                	add    BYTE PTR [rax],al
   23aae:	15 3b 02 00 05       	adc    eax,0x500023b
   23ab3:	a8 60                	test   al,0x60
   23ab5:	01 00                	add    DWORD PTR [rax],eax
   23ab7:	05 af 02 12 b5       	add    eax,0xb51202af
   23abc:	2c 00                	sub    al,0x0
   23abe:	00 7a 63             	add    BYTE PTR [rdx+0x63],bh
   23ac1:	00 00                	add    BYTE PTR [rax],al
   23ac3:	74 63                	je     23b28 <__abi_tag-0x3dc7f8>
   23ac5:	00 00                	add    BYTE PTR [rax],al
   23ac7:	03 09                	add    ecx,DWORD PTR [rcx]
   23ac9:	c2 43 00             	ret    0x43
   23acc:	00 00                	add    BYTE PTR [rax],al
   23ace:	00 00                	add    BYTE PTR [rax],al
   23ad0:	c4                   	(bad)  
   23ad1:	35 00 00 eb 3a       	xor    eax,0x3aeb0000
   23ad6:	02 00                	add    al,BYTE PTR [rax]
   23ad8:	01 01                	add    DWORD PTR [rcx],eax
   23ada:	55                   	push   rbp
   23adb:	09 03                	or     DWORD PTR [rbx],eax
   23add:	b3 fb                	mov    bl,0xfb
   23adf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23ae2:	00 00                	add    BYTE PTR [rax],al
   23ae4:	00 01                	add    BYTE PTR [rcx],al
   23ae6:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   23aea:	00 07                	add    BYTE PTR [rdi],al
   23aec:	3c c2                	cmp    al,0xc2
   23aee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23af1:	00 00                	add    BYTE PTR [rax],al
   23af3:	00 f1                	add    cl,dh
   23af5:	35 00 00 07 3b       	xor    eax,0x3b070000
   23afa:	02 00                	add    al,BYTE PTR [rax]
   23afc:	01 01                	add    DWORD PTR [rcx],eax
   23afe:	55                   	push   rbp
   23aff:	01 31                	add    DWORD PTR [rcx],esi
   23b01:	01 01                	add    DWORD PTR [rcx],eax
   23b03:	51                   	push   rcx
   23b04:	01 30                	add    DWORD PTR [rax],esi
   23b06:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   23b09:	c2 43 00             	ret    0x43
   23b0c:	00 00                	add    BYTE PTR [rax],al
   23b0e:	00 00                	add    BYTE PTR [rax],al
   23b10:	75 2d                	jne    23b3f <__abi_tag-0x3dc7e1>
   23b12:	07                   	(bad)  
   23b13:	00 00                	add    BYTE PTR [rax],al
   23b15:	06                   	(bad)  
   23b16:	99                   	cdq    
   23b17:	d7                   	xlat   BYTE PTR ds:[rbx]
   23b18:	00 00                	add    BYTE PTR [rax],al
   23b1a:	81 3b 02 00 05 b0    	cmp    DWORD PTR [rbx],0xb0050002
   23b20:	60                   	(bad)  
   23b21:	01 00                	add    DWORD PTR [rax],eax
   23b23:	05 b0 02 12 b5       	add    eax,0xb51202b0
   23b28:	2c 00                	sub    al,0x0
   23b2a:	00 99 63 00 00 93    	add    BYTE PTR [rcx-0x6cffff9d],bl
   23b30:	63 00                	movsxd eax,DWORD PTR [rax]
   23b32:	00 03                	add    BYTE PTR [rbx],al
   23b34:	c5 c1 43             	(bad)
   23b37:	00 00                	add    BYTE PTR [rax],al
   23b39:	00 00                	add    BYTE PTR [rax],al
   23b3b:	00 c4                	add    ah,al
   23b3d:	35 00 00 57 3b       	xor    eax,0x3b570000
   23b42:	02 00                	add    al,BYTE PTR [rax]
   23b44:	01 01                	add    DWORD PTR [rcx],eax
   23b46:	55                   	push   rbp
   23b47:	09 03                	or     DWORD PTR [rbx],eax
   23b49:	c0 fb 46             	sar    bl,0x46
   23b4c:	00 00                	add    BYTE PTR [rax],al
   23b4e:	00 00                	add    BYTE PTR [rax],al
   23b50:	00 01                	add    BYTE PTR [rcx],al
   23b52:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   23b56:	00 07                	add    BYTE PTR [rdi],al
   23b58:	f8                   	clc    
   23b59:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23b5d:	00 00                	add    BYTE PTR [rax],al
   23b5f:	00 f1                	add    cl,dh
   23b61:	35 00 00 73 3b       	xor    eax,0x3b730000
   23b66:	02 00                	add    al,BYTE PTR [rax]
   23b68:	01 01                	add    DWORD PTR [rcx],eax
   23b6a:	55                   	push   rbp
   23b6b:	01 31                	add    DWORD PTR [rcx],esi
   23b6d:	01 01                	add    DWORD PTR [rcx],eax
   23b6f:	51                   	push   rcx
   23b70:	01 30                	add    DWORD PTR [rax],esi
   23b72:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   23b75:	c2 43 00             	ret    0x43
   23b78:	00 00                	add    BYTE PTR [rax],al
   23b7a:	00 00                	add    BYTE PTR [rax],al
   23b7c:	75 2d                	jne    23bab <__abi_tag-0x3dc775>
   23b7e:	07                   	(bad)  
   23b7f:	00 00                	add    BYTE PTR [rax],al
   23b81:	06                   	(bad)  
   23b82:	83 d7 00             	adc    edi,0x0
   23b85:	00 ed                	add    ch,ch
   23b87:	3b 02                	cmp    eax,DWORD PTR [rdx]
   23b89:	00 05 b8 60 01 00    	add    BYTE PTR [rip+0x160b8],al        # 39c47 <__abi_tag-0x3c66d9>
   23b8f:	05 b1 02 12 b5       	add    eax,0xb51202b1
   23b94:	2c 00                	sub    al,0x0
   23b96:	00 b8 63 00 00 b2    	add    BYTE PTR [rax-0x4dffff9d],bh
   23b9c:	63 00                	movsxd eax,DWORD PTR [rax]
   23b9e:	00 03                	add    BYTE PTR [rbx],al
   23ba0:	77 c1                	ja     23b63 <__abi_tag-0x3dc7bd>
   23ba2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23ba5:	00 00                	add    BYTE PTR [rax],al
   23ba7:	00 c4                	add    ah,al
   23ba9:	35 00 00 c3 3b       	xor    eax,0x3bc30000
   23bae:	02 00                	add    al,BYTE PTR [rax]
   23bb0:	01 01                	add    DWORD PTR [rcx],eax
   23bb2:	55                   	push   rbp
   23bb3:	09 03                	or     DWORD PTR [rbx],eax
   23bb5:	cd fb                	int    0xfb
   23bb7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23bba:	00 00                	add    BYTE PTR [rax],al
   23bbc:	00 01                	add    BYTE PTR [rcx],al
   23bbe:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   23bc2:	00 07                	add    BYTE PTR [rdi],al
   23bc4:	aa                   	stos   BYTE PTR es:[rdi],al
   23bc5:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23bc9:	00 00                	add    BYTE PTR [rax],al
   23bcb:	00 f1                	add    cl,dh
   23bcd:	35 00 00 df 3b       	xor    eax,0x3bdf0000
   23bd2:	02 00                	add    al,BYTE PTR [rax]
   23bd4:	01 01                	add    DWORD PTR [rcx],eax
   23bd6:	55                   	push   rbp
   23bd7:	01 31                	add    DWORD PTR [rcx],esi
   23bd9:	01 01                	add    DWORD PTR [rcx],eax
   23bdb:	51                   	push   rcx
   23bdc:	01 30                	add    DWORD PTR [rax],esi
   23bde:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   23be1:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23be5:	00 00                	add    BYTE PTR [rax],al
   23be7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23bea:	07                   	(bad)  
   23beb:	00 00                	add    BYTE PTR [rax],al
   23bed:	06                   	(bad)  
   23bee:	6b d7 00             	imul   edx,edi,0x0
   23bf1:	00 59 3c             	add    BYTE PTR [rcx+0x3c],bl
   23bf4:	02 00                	add    al,BYTE PTR [rax]
   23bf6:	05 c8 60 01 00       	add    eax,0x160c8
   23bfb:	05 b2 02 12 b5       	add    eax,0xb51202b2
   23c00:	2c 00                	sub    al,0x0
   23c02:	00 d7                	add    bh,dl
   23c04:	63 00                	movsxd eax,DWORD PTR [rax]
   23c06:	00 d1                	add    cl,dl
   23c08:	63 00                	movsxd eax,DWORD PTR [rax]
   23c0a:	00 03                	add    BYTE PTR [rbx],al
   23c0c:	33 c1                	xor    eax,ecx
   23c0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23c11:	00 00                	add    BYTE PTR [rax],al
   23c13:	00 c4                	add    ah,al
   23c15:	35 00 00 2f 3c       	xor    eax,0x3c2f0000
   23c1a:	02 00                	add    al,BYTE PTR [rax]
   23c1c:	01 01                	add    DWORD PTR [rcx],eax
   23c1e:	55                   	push   rbp
   23c1f:	09 03                	or     DWORD PTR [rbx],eax
   23c21:	df fb                	(bad)  
   23c23:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23c26:	00 00                	add    BYTE PTR [rax],al
   23c28:	00 01                	add    BYTE PTR [rcx],al
   23c2a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   23c2e:	00 07                	add    BYTE PTR [rdi],al
   23c30:	66 c1 43 00 00       	rol    WORD PTR [rbx+0x0],0x0
   23c35:	00 00                	add    BYTE PTR [rax],al
   23c37:	00 f1                	add    cl,dh
   23c39:	35 00 00 4b 3c       	xor    eax,0x3c4b0000
   23c3e:	02 00                	add    al,BYTE PTR [rax]
   23c40:	01 01                	add    DWORD PTR [rcx],eax
   23c42:	55                   	push   rbp
   23c43:	01 31                	add    DWORD PTR [rcx],esi
   23c45:	01 01                	add    DWORD PTR [rcx],eax
   23c47:	51                   	push   rcx
   23c48:	01 30                	add    DWORD PTR [rax],esi
   23c4a:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   23c4d:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23c51:	00 00                	add    BYTE PTR [rax],al
   23c53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23c56:	07                   	(bad)  
   23c57:	00 00                	add    BYTE PTR [rax],al
   23c59:	06                   	(bad)  
   23c5a:	55                   	push   rbp
   23c5b:	d7                   	xlat   BYTE PTR ds:[rbx]
   23c5c:	00 00                	add    BYTE PTR [rax],al
   23c5e:	c5 3c 02             	(bad)
   23c61:	00 05 d8 60 01 00    	add    BYTE PTR [rip+0x160d8],al        # 39d3f <__abi_tag-0x3c65e1>
   23c67:	05 b3 02 12 b5       	add    eax,0xb51202b3
   23c6c:	2c 00                	sub    al,0x0
   23c6e:	00 f6                	add    dh,dh
   23c70:	63 00                	movsxd eax,DWORD PTR [rax]
   23c72:	00 f0                	add    al,dh
   23c74:	63 00                	movsxd eax,DWORD PTR [rax]
   23c76:	00 03                	add    BYTE PTR [rbx],al
   23c78:	e5 c0                	in     eax,0xc0
   23c7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23c7d:	00 00                	add    BYTE PTR [rax],al
   23c7f:	00 c4                	add    ah,al
   23c81:	35 00 00 9b 3c       	xor    eax,0x3c9b0000
   23c86:	02 00                	add    al,BYTE PTR [rax]
   23c88:	01 01                	add    DWORD PTR [rcx],eax
   23c8a:	55                   	push   rbp
   23c8b:	09 03                	or     DWORD PTR [rbx],eax
   23c8d:	e6 fb                	out    0xfb,al
   23c8f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23c92:	00 00                	add    BYTE PTR [rax],al
   23c94:	00 01                	add    BYTE PTR [rcx],al
   23c96:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   23c9a:	00 07                	add    BYTE PTR [rdi],al
   23c9c:	18 c1                	sbb    cl,al
   23c9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23ca1:	00 00                	add    BYTE PTR [rax],al
   23ca3:	00 f1                	add    cl,dh
   23ca5:	35 00 00 b7 3c       	xor    eax,0x3cb70000
   23caa:	02 00                	add    al,BYTE PTR [rax]
   23cac:	01 01                	add    DWORD PTR [rcx],eax
   23cae:	55                   	push   rbp
   23caf:	01 31                	add    DWORD PTR [rcx],esi
   23cb1:	01 01                	add    DWORD PTR [rcx],eax
   23cb3:	51                   	push   rcx
   23cb4:	01 30                	add    DWORD PTR [rax],esi
   23cb6:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   23cb9:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
   23cbd:	00 00                	add    BYTE PTR [rax],al
   23cbf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23cc2:	07                   	(bad)  
   23cc3:	00 00                	add    BYTE PTR [rax],al
   23cc5:	06                   	(bad)  
   23cc6:	3d d7 00 00 31       	cmp    eax,0x310000d7
   23ccb:	3d 02 00 05 e8       	cmp    eax,0xe8050002
   23cd0:	60                   	(bad)  
   23cd1:	01 00                	add    DWORD PTR [rax],eax
   23cd3:	05 b5 02 12 b5       	add    eax,0xb51202b5
   23cd8:	2c 00                	sub    al,0x0
   23cda:	00 15 64 00 00 0f    	add    BYTE PTR [rip+0xf000064],dl        # f023d44 <_end+0xeb6842c>
   23ce0:	64 00 00             	add    BYTE PTR fs:[rax],al
   23ce3:	03 a1 c0 43 00 00    	add    esp,DWORD PTR [rcx+0x43c0]
   23ce9:	00 00                	add    BYTE PTR [rax],al
   23ceb:	00 c4                	add    ah,al
   23ced:	35 00 00 07 3d       	xor    eax,0x3d070000
   23cf2:	02 00                	add    al,BYTE PTR [rax]
   23cf4:	01 01                	add    DWORD PTR [rcx],eax
   23cf6:	55                   	push   rbp
   23cf7:	09 03                	or     DWORD PTR [rbx],eax
   23cf9:	f7 fb                	idiv   ebx
   23cfb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23cfe:	00 00                	add    BYTE PTR [rax],al
   23d00:	00 01                	add    BYTE PTR [rcx],al
   23d02:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   23d06:	00 07                	add    BYTE PTR [rdi],al
   23d08:	d4                   	(bad)  
   23d09:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   23d0d:	00 00                	add    BYTE PTR [rax],al
   23d0f:	00 f1                	add    cl,dh
   23d11:	35 00 00 23 3d       	xor    eax,0x3d230000
   23d16:	02 00                	add    al,BYTE PTR [rax]
   23d18:	01 01                	add    DWORD PTR [rcx],eax
   23d1a:	55                   	push   rbp
   23d1b:	01 31                	add    DWORD PTR [rcx],esi
   23d1d:	01 01                	add    DWORD PTR [rcx],eax
   23d1f:	51                   	push   rcx
   23d20:	01 30                	add    DWORD PTR [rax],esi
   23d22:	00 04 1d c1 43 00 00 	add    BYTE PTR [rbx*1+0x43c1],al
   23d29:	00 00                	add    BYTE PTR [rax],al
   23d2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23d2e:	07                   	(bad)  
   23d2f:	00 00                	add    BYTE PTR [rax],al
   23d31:	06                   	(bad)  
   23d32:	27                   	(bad)  
   23d33:	d7                   	xlat   BYTE PTR ds:[rbx]
   23d34:	00 00                	add    BYTE PTR [rax],al
   23d36:	9d                   	popf   
   23d37:	3d 02 00 05 f8       	cmp    eax,0xf8050002
   23d3c:	60                   	(bad)  
   23d3d:	01 00                	add    DWORD PTR [rax],eax
   23d3f:	05 b7 02 12 b5       	add    eax,0xb51202b7
   23d44:	2c 00                	sub    al,0x0
   23d46:	00 34 64             	add    BYTE PTR [rsp+riz*2],dh
   23d49:	00 00                	add    BYTE PTR [rax],al
   23d4b:	2e 64 00 00          	cs add BYTE PTR fs:[rax],al
   23d4f:	03 53 c0             	add    edx,DWORD PTR [rbx-0x40]
   23d52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23d55:	00 00                	add    BYTE PTR [rax],al
   23d57:	00 c4                	add    ah,al
   23d59:	35 00 00 73 3d       	xor    eax,0x3d730000
   23d5e:	02 00                	add    al,BYTE PTR [rax]
   23d60:	01 01                	add    DWORD PTR [rcx],eax
   23d62:	55                   	push   rbp
   23d63:	09 03                	or     DWORD PTR [rbx],eax
   23d65:	fb                   	sti    
   23d66:	fb                   	sti    
   23d67:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23d6a:	00 00                	add    BYTE PTR [rax],al
   23d6c:	00 01                	add    BYTE PTR [rcx],al
   23d6e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   23d72:	00 07                	add    BYTE PTR [rdi],al
   23d74:	86 c0                	xchg   al,al
   23d76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   23d79:	00 00                	add    BYTE PTR [rax],al
   23d7b:	00 f1                	add    cl,dh
   23d7d:	35 00 00 8f 3d       	xor    eax,0x3d8f0000
   23d82:	02 00                	add    al,BYTE PTR [rax]
   23d84:	01 01                	add    DWORD PTR [rcx],eax
   23d86:	55                   	push   rbp
   23d87:	01 31                	add    DWORD PTR [rcx],esi
   23d89:	01 01                	add    DWORD PTR [rcx],eax
   23d8b:	51                   	push   rcx
   23d8c:	01 30                	add    DWORD PTR [rax],esi
   23d8e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   23d91:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   23d95:	00 00                	add    BYTE PTR [rax],al
   23d97:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23d9a:	07                   	(bad)  
   23d9b:	00 00                	add    BYTE PTR [rax],al
   23d9d:	06                   	(bad)  
   23d9e:	0f d7                	(bad)  
   23da0:	00 00                	add    BYTE PTR [rax],al
   23da2:	09 3e                	or     DWORD PTR [rsi],edi
   23da4:	02 00                	add    al,BYTE PTR [rax]
   23da6:	05 16 3b 01 00       	add    eax,0x13b16
   23dab:	05 b9 02 12 b5       	add    eax,0xb51202b9
   23db0:	2c 00                	sub    al,0x0
   23db2:	00 53 64             	add    BYTE PTR [rbx+0x64],dl
   23db5:	00 00                	add    BYTE PTR [rax],al
   23db7:	4d                   	rex.WRB
   23db8:	64 00 00             	add    BYTE PTR fs:[rax],al
   23dbb:	03 0f                	add    ecx,DWORD PTR [rdi]
   23dbd:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   23dc1:	00 00                	add    BYTE PTR [rax],al
   23dc3:	00 c4                	add    ah,al
   23dc5:	35 00 00 df 3d       	xor    eax,0x3ddf0000
   23dca:	02 00                	add    al,BYTE PTR [rax]
   23dcc:	01 01                	add    DWORD PTR [rcx],eax
   23dce:	55                   	push   rbp
   23dcf:	09 03                	or     DWORD PTR [rbx],eax
   23dd1:	ff                   	(bad)  
   23dd2:	fb                   	sti    
   23dd3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23dd6:	00 00                	add    BYTE PTR [rax],al
   23dd8:	00 01                	add    BYTE PTR [rcx],al
   23dda:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   23dde:	00 07                	add    BYTE PTR [rdi],al
   23de0:	42 c0 43 00 00       	rex.X rol BYTE PTR [rbx+0x0],0x0
   23de5:	00 00                	add    BYTE PTR [rax],al
   23de7:	00 f1                	add    cl,dh
   23de9:	35 00 00 fb 3d       	xor    eax,0x3dfb0000
   23dee:	02 00                	add    al,BYTE PTR [rax]
   23df0:	01 01                	add    DWORD PTR [rcx],eax
   23df2:	55                   	push   rbp
   23df3:	01 31                	add    DWORD PTR [rcx],esi
   23df5:	01 01                	add    DWORD PTR [rcx],eax
   23df7:	51                   	push   rcx
   23df8:	01 30                	add    DWORD PTR [rax],esi
   23dfa:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   23dfd:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
   23e01:	00 00                	add    BYTE PTR [rax],al
   23e03:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   23e06:	07                   	(bad)  
   23e07:	00 00                	add    BYTE PTR [rax],al
   23e09:	04 10                	add    al,0x10
   23e0b:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   23e0f:	00 00                	add    BYTE PTR [rax],al
   23e11:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   23e15:	00 00                	add    BYTE PTR [rax],al
   23e17:	06                   	(bad)  
   23e18:	cd a3                	int    0xa3
   23e1a:	00 00                	add    BYTE PTR [rax],al
   23e1c:	5a                   	pop    rdx
   23e1d:	aa                   	stos   BYTE PTR es:[rdi],al
   23e1e:	02 00                	add    al,BYTE PTR [rax]
   23e20:	05 28 06 00 00       	add    eax,0x628
   23e25:	05 bd 02 0e c4       	add    eax,0xc40e02bd
   23e2a:	00 00                	add    BYTE PTR [rax],al
   23e2c:	00 6e 64             	add    BYTE PTR [rsi+0x64],ch
   23e2f:	00 00                	add    BYTE PTR [rax],al
   23e31:	6c                   	ins    BYTE PTR es:[rdi],dx
   23e32:	64 00 00             	add    BYTE PTR fs:[rax],al
   23e35:	09 9e 93 00 00 05    	or     DWORD PTR [rsi+0x5000093],ebx
   23e3b:	9b                   	fwait
   23e3c:	04 1a                	add    al,0x1a
   23e3e:	85 83 06 00 09 03    	test   DWORD PTR [rbx+0x3090006],eax
   23e44:	e0 a9                	loopne 23def <__abi_tag-0x3dc531>
   23e46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   23e49:	00 00                	add    BYTE PTR [rax],al
   23e4b:	00 06                	add    BYTE PTR [rsi],al
   23e4d:	d7                   	xlat   BYTE PTR ds:[rbx]
   23e4e:	c8 00 00 b8          	enter  0x0,0xb8
   23e52:	3e 02 00             	ds add al,BYTE PTR [rax]
   23e55:	05 29 3b 01 00       	add    eax,0x13b29
   23e5a:	05 be 02 12 b5       	add    eax,0xb51202be
   23e5f:	2c 00                	sub    al,0x0
   23e61:	00 81 64 00 00 7b    	add    BYTE PTR [rcx+0x7b000064],al
   23e67:	64 00 00             	add    BYTE PTR fs:[rax],al
   23e6a:	03 89 bf 43 00 00    	add    ecx,DWORD PTR [rcx+0x43bf]
   23e70:	00 00                	add    BYTE PTR [rax],al
   23e72:	00 c4                	add    ah,al
   23e74:	35 00 00 8e 3e       	xor    eax,0x3e8e0000
   23e79:	02 00                	add    al,BYTE PTR [rax]
   23e7b:	01 01                	add    DWORD PTR [rcx],eax
   23e7d:	55                   	push   rbp
   23e7e:	09 03                	or     DWORD PTR [rbx],eax
   23e80:	03 fc                	add    edi,esp
   23e82:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23e85:	00 00                	add    BYTE PTR [rax],al
   23e87:	00 01                	add    BYTE PTR [rcx],al
   23e89:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   23e8d:	00 07                	add    BYTE PTR [rdi],al
   23e8f:	bc bf 43 00 00       	mov    esp,0x43bf
   23e94:	00 00                	add    BYTE PTR [rax],al
   23e96:	00 f1                	add    cl,dh
   23e98:	35 00 00 aa 3e       	xor    eax,0x3eaa0000
   23e9d:	02 00                	add    al,BYTE PTR [rax]
   23e9f:	01 01                	add    DWORD PTR [rcx],eax
   23ea1:	55                   	push   rbp
   23ea2:	01 31                	add    DWORD PTR [rcx],esi
   23ea4:	01 01                	add    DWORD PTR [rcx],eax
   23ea6:	51                   	push   rcx
   23ea7:	01 30                	add    DWORD PTR [rax],esi
   23ea9:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   23eac:	bf 43 00 00 00       	mov    edi,0x43
   23eb1:	00 00                	add    BYTE PTR [rax],al
   23eb3:	75 2d                	jne    23ee2 <__abi_tag-0x3dc43e>
   23eb5:	07                   	(bad)  
   23eb6:	00 00                	add    BYTE PTR [rax],al
   23eb8:	06                   	(bad)  
   23eb9:	c1 c8 00             	ror    eax,0x0
   23ebc:	00 24 3f             	add    BYTE PTR [rdi+rdi*1],ah
   23ebf:	02 00                	add    al,BYTE PTR [rax]
   23ec1:	05 31 3b 01 00       	add    eax,0x13b31
   23ec6:	05 bf 02 12 b5       	add    eax,0xb51202bf
   23ecb:	2c 00                	sub    al,0x0
   23ecd:	00 a0 64 00 00 9a    	add    BYTE PTR [rax-0x65ffff9c],ah
   23ed3:	64 00 00             	add    BYTE PTR fs:[rax],al
   23ed6:	03 3b                	add    edi,DWORD PTR [rbx]
   23ed8:	bf 43 00 00 00       	mov    edi,0x43
   23edd:	00 00                	add    BYTE PTR [rax],al
   23edf:	c4                   	(bad)  
   23ee0:	35 00 00 fa 3e       	xor    eax,0x3efa0000
   23ee5:	02 00                	add    al,BYTE PTR [rax]
   23ee7:	01 01                	add    DWORD PTR [rcx],eax
   23ee9:	55                   	push   rbp
   23eea:	09 03                	or     DWORD PTR [rbx],eax
   23eec:	0c fc                	or     al,0xfc
   23eee:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23ef1:	00 00                	add    BYTE PTR [rax],al
   23ef3:	00 01                	add    BYTE PTR [rcx],al
   23ef5:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   23ef9:	00 07                	add    BYTE PTR [rdi],al
   23efb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   23efc:	bf 43 00 00 00       	mov    edi,0x43
   23f01:	00 00                	add    BYTE PTR [rax],al
   23f03:	f1                   	icebp  
   23f04:	35 00 00 16 3f       	xor    eax,0x3f160000
   23f09:	02 00                	add    al,BYTE PTR [rax]
   23f0b:	01 01                	add    DWORD PTR [rcx],eax
   23f0d:	55                   	push   rbp
   23f0e:	01 31                	add    DWORD PTR [rcx],esi
   23f10:	01 01                	add    DWORD PTR [rcx],eax
   23f12:	51                   	push   rcx
   23f13:	01 30                	add    DWORD PTR [rax],esi
   23f15:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   23f18:	bf 43 00 00 00       	mov    edi,0x43
   23f1d:	00 00                	add    BYTE PTR [rax],al
   23f1f:	75 2d                	jne    23f4e <__abi_tag-0x3dc3d2>
   23f21:	07                   	(bad)  
   23f22:	00 00                	add    BYTE PTR [rax],al
   23f24:	06                   	(bad)  
   23f25:	a9 c8 00 00 90       	test   eax,0x900000c8
   23f2a:	3f                   	(bad)  
   23f2b:	02 00                	add    al,BYTE PTR [rax]
   23f2d:	05 39 3b 01 00       	add    eax,0x13b39
   23f32:	05 c0 02 12 b5       	add    eax,0xb51202c0
   23f37:	2c 00                	sub    al,0x0
   23f39:	00 bf 64 00 00 b9    	add    BYTE PTR [rdi-0x46ffff9c],bh
   23f3f:	64 00 00             	add    BYTE PTR fs:[rax],al
   23f42:	03 f7                	add    esi,edi
   23f44:	be 43 00 00 00       	mov    esi,0x43
   23f49:	00 00                	add    BYTE PTR [rax],al
   23f4b:	c4                   	(bad)  
   23f4c:	35 00 00 66 3f       	xor    eax,0x3f660000
   23f51:	02 00                	add    al,BYTE PTR [rax]
   23f53:	01 01                	add    DWORD PTR [rcx],eax
   23f55:	55                   	push   rbp
   23f56:	09 03                	or     DWORD PTR [rbx],eax
   23f58:	31 67 47             	xor    DWORD PTR [rdi+0x47],esp
   23f5b:	00 00                	add    BYTE PTR [rax],al
   23f5d:	00 00                	add    BYTE PTR [rax],al
   23f5f:	00 01                	add    BYTE PTR [rcx],al
   23f61:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   23f65:	00 07                	add    BYTE PTR [rdi],al
   23f67:	2a bf 43 00 00 00    	sub    bh,BYTE PTR [rdi+0x43]
   23f6d:	00 00                	add    BYTE PTR [rax],al
   23f6f:	f1                   	icebp  
   23f70:	35 00 00 82 3f       	xor    eax,0x3f820000
   23f75:	02 00                	add    al,BYTE PTR [rax]
   23f77:	01 01                	add    DWORD PTR [rcx],eax
   23f79:	55                   	push   rbp
   23f7a:	01 31                	add    DWORD PTR [rcx],esi
   23f7c:	01 01                	add    DWORD PTR [rcx],eax
   23f7e:	51                   	push   rcx
   23f7f:	01 30                	add    DWORD PTR [rax],esi
   23f81:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   23f84:	bf 43 00 00 00       	mov    edi,0x43
   23f89:	00 00                	add    BYTE PTR [rax],al
   23f8b:	75 2d                	jne    23fba <__abi_tag-0x3dc366>
   23f8d:	07                   	(bad)  
   23f8e:	00 00                	add    BYTE PTR [rax],al
   23f90:	06                   	(bad)  
   23f91:	93                   	xchg   ebx,eax
   23f92:	c8 00 00 fc          	enter  0x0,0xfc
   23f96:	3f                   	(bad)  
   23f97:	02 00                	add    al,BYTE PTR [rax]
   23f99:	05 41 3b 01 00       	add    eax,0x13b41
   23f9e:	05 c7 02 12 b5       	add    eax,0xb51202c7
   23fa3:	2c 00                	sub    al,0x0
   23fa5:	00 de                	add    dh,bl
   23fa7:	64 00 00             	add    BYTE PTR fs:[rax],al
   23faa:	d8 64 00 00          	fsub   DWORD PTR [rax+rax*1+0x0]
   23fae:	03 a9 be 43 00 00    	add    ebp,DWORD PTR [rcx+0x43be]
   23fb4:	00 00                	add    BYTE PTR [rax],al
   23fb6:	00 c4                	add    ah,al
   23fb8:	35 00 00 d2 3f       	xor    eax,0x3fd20000
   23fbd:	02 00                	add    al,BYTE PTR [rax]
   23fbf:	01 01                	add    DWORD PTR [rcx],eax
   23fc1:	55                   	push   rbp
   23fc2:	09 03                	or     DWORD PTR [rbx],eax
   23fc4:	8e ff                	mov    ?,edi
   23fc6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   23fc9:	00 00                	add    BYTE PTR [rax],al
   23fcb:	00 01                	add    BYTE PTR [rcx],al
   23fcd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   23fd1:	00 07                	add    BYTE PTR [rdi],al
   23fd3:	dc be 43 00 00 00    	fdivr  QWORD PTR [rsi+0x43]
   23fd9:	00 00                	add    BYTE PTR [rax],al
   23fdb:	f1                   	icebp  
   23fdc:	35 00 00 ee 3f       	xor    eax,0x3fee0000
   23fe1:	02 00                	add    al,BYTE PTR [rax]
   23fe3:	01 01                	add    DWORD PTR [rcx],eax
   23fe5:	55                   	push   rbp
   23fe6:	01 31                	add    DWORD PTR [rcx],esi
   23fe8:	01 01                	add    DWORD PTR [rcx],eax
   23fea:	51                   	push   rcx
   23feb:	01 30                	add    DWORD PTR [rax],esi
   23fed:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   23ff0:	be 43 00 00 00       	mov    esi,0x43
   23ff5:	00 00                	add    BYTE PTR [rax],al
   23ff7:	75 2d                	jne    24026 <__abi_tag-0x3dc2fa>
   23ff9:	07                   	(bad)  
   23ffa:	00 00                	add    BYTE PTR [rax],al
   23ffc:	06                   	(bad)  
   23ffd:	7b c8                	jnp    23fc7 <__abi_tag-0x3dc359>
   23fff:	00 00                	add    BYTE PTR [rax],al
   24001:	68 40 02 00 05       	push   0x5000240
   24006:	49 3b 01             	cmp    rax,QWORD PTR [r9]
   24009:	00 05 c8 02 12 b5    	add    BYTE PTR [rip+0xffffffffb51202c8],al        # ffffffffb51442d7 <_end+0xffffffffb4c889bf>
   2400f:	2c 00                	sub    al,0x0
   24011:	00 fd                	add    ch,bh
   24013:	64 00 00             	add    BYTE PTR fs:[rax],al
   24016:	f7 64 00 00          	mul    DWORD PTR [rax+rax*1+0x0]
   2401a:	03 65 be             	add    esp,DWORD PTR [rbp-0x42]
   2401d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24020:	00 00                	add    BYTE PTR [rax],al
   24022:	00 c4                	add    ah,al
   24024:	35 00 00 3e 40       	xor    eax,0x403e0000
   24029:	02 00                	add    al,BYTE PTR [rax]
   2402b:	01 01                	add    DWORD PTR [rcx],eax
   2402d:	55                   	push   rbp
   2402e:	09 03                	or     DWORD PTR [rbx],eax
   24030:	18 fc                	sbb    ah,bh
   24032:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24035:	00 00                	add    BYTE PTR [rax],al
   24037:	00 01                	add    BYTE PTR [rcx],al
   24039:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2403d:	00 07                	add    BYTE PTR [rdi],al
   2403f:	98                   	cwde   
   24040:	be 43 00 00 00       	mov    esi,0x43
   24045:	00 00                	add    BYTE PTR [rax],al
   24047:	f1                   	icebp  
   24048:	35 00 00 5a 40       	xor    eax,0x405a0000
   2404d:	02 00                	add    al,BYTE PTR [rax]
   2404f:	01 01                	add    DWORD PTR [rcx],eax
   24051:	55                   	push   rbp
   24052:	01 31                	add    DWORD PTR [rcx],esi
   24054:	01 01                	add    DWORD PTR [rcx],eax
   24056:	51                   	push   rcx
   24057:	01 30                	add    DWORD PTR [rax],esi
   24059:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   2405c:	be 43 00 00 00       	mov    esi,0x43
   24061:	00 00                	add    BYTE PTR [rax],al
   24063:	75 2d                	jne    24092 <__abi_tag-0x3dc28e>
   24065:	07                   	(bad)  
   24066:	00 00                	add    BYTE PTR [rax],al
   24068:	06                   	(bad)  
   24069:	65 c8 00 00 d4       	gs enter 0x0,0xd4
   2406e:	40 02 00             	rex add al,BYTE PTR [rax]
   24071:	05 4f 63 01 00       	add    eax,0x1634f
   24076:	05 ca 02 12 b5       	add    eax,0xb51202ca
   2407b:	2c 00                	sub    al,0x0
   2407d:	00 1c 65 00 00 16 65 	add    BYTE PTR [riz*2+0x65160000],bl
   24084:	00 00                	add    BYTE PTR [rax],al
   24086:	03 17                	add    edx,DWORD PTR [rdi]
   24088:	be 43 00 00 00       	mov    esi,0x43
   2408d:	00 00                	add    BYTE PTR [rax],al
   2408f:	c4                   	(bad)  
   24090:	35 00 00 aa 40       	xor    eax,0x40aa0000
   24095:	02 00                	add    al,BYTE PTR [rax]
   24097:	01 01                	add    DWORD PTR [rcx],eax
   24099:	55                   	push   rbp
   2409a:	09 03                	or     DWORD PTR [rbx],eax
   2409c:	bb fb 46 00 00       	mov    ebx,0x46fb
   240a1:	00 00                	add    BYTE PTR [rax],al
   240a3:	00 01                	add    BYTE PTR [rcx],al
   240a5:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   240a9:	00 07                	add    BYTE PTR [rdi],al
   240ab:	4a be 43 00 00 00 00 	rex.WX movabs rsi,0x35f1000000000043
   240b2:	00 f1 35 
   240b5:	00 00                	add    BYTE PTR [rax],al
   240b7:	c6 40 02 00          	mov    BYTE PTR [rax+0x2],0x0
   240bb:	01 01                	add    DWORD PTR [rcx],eax
   240bd:	55                   	push   rbp
   240be:	01 31                	add    DWORD PTR [rcx],esi
   240c0:	01 01                	add    DWORD PTR [rcx],eax
   240c2:	51                   	push   rcx
   240c3:	01 30                	add    DWORD PTR [rax],esi
   240c5:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   240c8:	be 43 00 00 00       	mov    esi,0x43
   240cd:	00 00                	add    BYTE PTR [rax],al
   240cf:	75 2d                	jne    240fe <__abi_tag-0x3dc222>
   240d1:	07                   	(bad)  
   240d2:	00 00                	add    BYTE PTR [rax],al
   240d4:	06                   	(bad)  
   240d5:	4d c8 00 00 40       	rex.WRB enter 0x0,0x40
   240da:	41 02 00             	add    al,BYTE PTR [r8]
   240dd:	05 62 63 01 00       	add    eax,0x16362
   240e2:	05 cb 02 12 b5       	add    eax,0xb51202cb
   240e7:	2c 00                	sub    al,0x0
   240e9:	00 3b                	add    BYTE PTR [rbx],bh
   240eb:	65 00 00             	add    BYTE PTR gs:[rax],al
   240ee:	35 65 00 00 03       	xor    eax,0x3000065
   240f3:	d3 bd 43 00 00 00    	sar    DWORD PTR [rbp+0x43],cl
   240f9:	00 00                	add    BYTE PTR [rax],al
   240fb:	c4                   	(bad)  
   240fc:	35 00 00 16 41       	xor    eax,0x41160000
   24101:	02 00                	add    al,BYTE PTR [rax]
   24103:	01 01                	add    DWORD PTR [rcx],eax
   24105:	55                   	push   rbp
   24106:	09 03                	or     DWORD PTR [rbx],eax
   24108:	20 fc                	and    ah,bh
   2410a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2410d:	00 00                	add    BYTE PTR [rax],al
   2410f:	00 01                	add    BYTE PTR [rcx],al
   24111:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   24115:	00 07                	add    BYTE PTR [rdi],al
   24117:	06                   	(bad)  
   24118:	be 43 00 00 00       	mov    esi,0x43
   2411d:	00 00                	add    BYTE PTR [rax],al
   2411f:	f1                   	icebp  
   24120:	35 00 00 32 41       	xor    eax,0x41320000
   24125:	02 00                	add    al,BYTE PTR [rax]
   24127:	01 01                	add    DWORD PTR [rcx],eax
   24129:	55                   	push   rbp
   2412a:	01 31                	add    DWORD PTR [rcx],esi
   2412c:	01 01                	add    DWORD PTR [rcx],eax
   2412e:	51                   	push   rcx
   2412f:	01 30                	add    DWORD PTR [rax],esi
   24131:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   24134:	be 43 00 00 00       	mov    esi,0x43
   24139:	00 00                	add    BYTE PTR [rax],al
   2413b:	75 2d                	jne    2416a <__abi_tag-0x3dc1b6>
   2413d:	07                   	(bad)  
   2413e:	00 00                	add    BYTE PTR [rax],al
   24140:	06                   	(bad)  
   24141:	37                   	(bad)  
   24142:	c8 00 00 ac          	enter  0x0,0xac
   24146:	41 02 00             	add    al,BYTE PTR [r8]
   24149:	05 8c 3c 01 00       	add    eax,0x13c8c
   2414e:	05 cc 02 12 b5       	add    eax,0xb51202cc
   24153:	2c 00                	sub    al,0x0
   24155:	00 5a 65             	add    BYTE PTR [rdx+0x65],bl
   24158:	00 00                	add    BYTE PTR [rax],al
   2415a:	54                   	push   rsp
   2415b:	65 00 00             	add    BYTE PTR gs:[rax],al
   2415e:	03 85 bd 43 00 00    	add    eax,DWORD PTR [rbp+0x43bd]
   24164:	00 00                	add    BYTE PTR [rax],al
   24166:	00 c4                	add    ah,al
   24168:	35 00 00 82 41       	xor    eax,0x41820000
   2416d:	02 00                	add    al,BYTE PTR [rax]
   2416f:	01 01                	add    DWORD PTR [rcx],eax
   24171:	55                   	push   rbp
   24172:	09 03                	or     DWORD PTR [rbx],eax
   24174:	2e fc                	cs cld 
   24176:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24179:	00 00                	add    BYTE PTR [rax],al
   2417b:	00 01                	add    BYTE PTR [rcx],al
   2417d:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   24181:	00 07                	add    BYTE PTR [rdi],al
   24183:	b8 bd 43 00 00       	mov    eax,0x43bd
   24188:	00 00                	add    BYTE PTR [rax],al
   2418a:	00 f1                	add    cl,dh
   2418c:	35 00 00 9e 41       	xor    eax,0x419e0000
   24191:	02 00                	add    al,BYTE PTR [rax]
   24193:	01 01                	add    DWORD PTR [rcx],eax
   24195:	55                   	push   rbp
   24196:	01 31                	add    DWORD PTR [rcx],esi
   24198:	01 01                	add    DWORD PTR [rcx],eax
   2419a:	51                   	push   rcx
   2419b:	01 30                	add    DWORD PTR [rax],esi
   2419d:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   241a0:	bd 43 00 00 00       	mov    ebp,0x43
   241a5:	00 00                	add    BYTE PTR [rax],al
   241a7:	75 2d                	jne    241d6 <__abi_tag-0x3dc14a>
   241a9:	07                   	(bad)  
   241aa:	00 00                	add    BYTE PTR [rax],al
   241ac:	06                   	(bad)  
   241ad:	1f                   	(bad)  
   241ae:	c8 00 00 18          	enter  0x0,0x18
   241b2:	42 02 00             	rex.X add al,BYTE PTR [rax]
   241b5:	05 94 3c 01 00       	add    eax,0x13c94
   241ba:	05 ce 02 12 b5       	add    eax,0xb51202ce
   241bf:	2c 00                	sub    al,0x0
   241c1:	00 79 65             	add    BYTE PTR [rcx+0x65],bh
   241c4:	00 00                	add    BYTE PTR [rax],al
   241c6:	73 65                	jae    2422d <__abi_tag-0x3dc0f3>
   241c8:	00 00                	add    BYTE PTR [rax],al
   241ca:	03 41 bd             	add    eax,DWORD PTR [rcx-0x43]
   241cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   241d0:	00 00                	add    BYTE PTR [rax],al
   241d2:	00 c4                	add    ah,al
   241d4:	35 00 00 ee 41       	xor    eax,0x41ee0000
   241d9:	02 00                	add    al,BYTE PTR [rax]
   241db:	01 01                	add    DWORD PTR [rcx],eax
   241dd:	55                   	push   rbp
   241de:	09 03                	or     DWORD PTR [rbx],eax
   241e0:	21 26                	and    DWORD PTR [rsi],esp
   241e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   241e5:	00 00                	add    BYTE PTR [rax],al
   241e7:	00 01                	add    BYTE PTR [rcx],al
   241e9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   241ed:	00 07                	add    BYTE PTR [rdi],al
   241ef:	74 bd                	je     241ae <__abi_tag-0x3dc172>
   241f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   241f4:	00 00                	add    BYTE PTR [rax],al
   241f6:	00 f1                	add    cl,dh
   241f8:	35 00 00 0a 42       	xor    eax,0x420a0000
   241fd:	02 00                	add    al,BYTE PTR [rax]
   241ff:	01 01                	add    DWORD PTR [rcx],eax
   24201:	55                   	push   rbp
   24202:	01 31                	add    DWORD PTR [rcx],esi
   24204:	01 01                	add    DWORD PTR [rcx],eax
   24206:	51                   	push   rcx
   24207:	01 30                	add    DWORD PTR [rax],esi
   24209:	00 04 bd bd 43 00 00 	add    BYTE PTR [rdi*4+0x43bd],al
   24210:	00 00                	add    BYTE PTR [rax],al
   24212:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24215:	07                   	(bad)  
   24216:	00 00                	add    BYTE PTR [rax],al
   24218:	06                   	(bad)  
   24219:	09 c8                	or     eax,ecx
   2421b:	00 00                	add    BYTE PTR [rax],al
   2421d:	84 42 02             	test   BYTE PTR [rdx+0x2],al
   24220:	00 05 9c 3c 01 00    	add    BYTE PTR [rip+0x13c9c],al        # 37ec2 <__abi_tag-0x3c845e>
   24226:	05 cf 02 12 b5       	add    eax,0xb51202cf
   2422b:	2c 00                	sub    al,0x0
   2422d:	00 98 65 00 00 92    	add    BYTE PTR [rax-0x6dffff9b],bl
   24233:	65 00 00             	add    BYTE PTR gs:[rax],al
   24236:	03 f3                	add    esi,ebx
   24238:	bc 43 00 00 00       	mov    esp,0x43
   2423d:	00 00                	add    BYTE PTR [rax],al
   2423f:	c4                   	(bad)  
   24240:	35 00 00 5a 42       	xor    eax,0x425a0000
   24245:	02 00                	add    al,BYTE PTR [rax]
   24247:	01 01                	add    DWORD PTR [rcx],eax
   24249:	55                   	push   rbp
   2424a:	09 03                	or     DWORD PTR [rbx],eax
   2424c:	3b fc                	cmp    edi,esp
   2424e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24251:	00 00                	add    BYTE PTR [rax],al
   24253:	00 01                	add    BYTE PTR [rcx],al
   24255:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   24259:	00 07                	add    BYTE PTR [rdi],al
   2425b:	26 bd 43 00 00 00    	es mov ebp,0x43
   24261:	00 00                	add    BYTE PTR [rax],al
   24263:	f1                   	icebp  
   24264:	35 00 00 76 42       	xor    eax,0x42760000
   24269:	02 00                	add    al,BYTE PTR [rax]
   2426b:	01 01                	add    DWORD PTR [rcx],eax
   2426d:	55                   	push   rbp
   2426e:	01 31                	add    DWORD PTR [rcx],esi
   24270:	01 01                	add    DWORD PTR [rcx],eax
   24272:	51                   	push   rcx
   24273:	01 30                	add    DWORD PTR [rax],esi
   24275:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   24278:	bd 43 00 00 00       	mov    ebp,0x43
   2427d:	00 00                	add    BYTE PTR [rax],al
   2427f:	75 2d                	jne    242ae <__abi_tag-0x3dc072>
   24281:	07                   	(bad)  
   24282:	00 00                	add    BYTE PTR [rax],al
   24284:	06                   	(bad)  
   24285:	f1                   	icebp  
   24286:	c7 00 00 f0 42 02    	mov    DWORD PTR [rax],0x242f000
   2428c:	00 05 73 00 00 00    	add    BYTE PTR [rip+0x73],al        # 24305 <__abi_tag-0x3dc01b>
   24292:	05 d0 02 12 b5       	add    eax,0xb51202d0
   24297:	2c 00                	sub    al,0x0
   24299:	00 b7 65 00 00 b1    	add    BYTE PTR [rdi-0x4effff9b],dh
   2429f:	65 00 00             	add    BYTE PTR gs:[rax],al
   242a2:	03 af bc 43 00 00    	add    ebp,DWORD PTR [rdi+0x43bc]
   242a8:	00 00                	add    BYTE PTR [rax],al
   242aa:	00 c4                	add    ah,al
   242ac:	35 00 00 c6 42       	xor    eax,0x42c60000
   242b1:	02 00                	add    al,BYTE PTR [rax]
   242b3:	01 01                	add    DWORD PTR [rcx],eax
   242b5:	55                   	push   rbp
   242b6:	09 03                	or     DWORD PTR [rbx],eax
   242b8:	47 fc                	rex.RXB cld 
   242ba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   242bd:	00 00                	add    BYTE PTR [rax],al
   242bf:	00 01                	add    BYTE PTR [rcx],al
   242c1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   242c5:	00 07                	add    BYTE PTR [rdi],al
   242c7:	e2 bc                	loop   24285 <__abi_tag-0x3dc09b>
   242c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   242cc:	00 00                	add    BYTE PTR [rax],al
   242ce:	00 f1                	add    cl,dh
   242d0:	35 00 00 e2 42       	xor    eax,0x42e20000
   242d5:	02 00                	add    al,BYTE PTR [rax]
   242d7:	01 01                	add    DWORD PTR [rcx],eax
   242d9:	55                   	push   rbp
   242da:	01 31                	add    DWORD PTR [rcx],esi
   242dc:	01 01                	add    DWORD PTR [rcx],eax
   242de:	51                   	push   rcx
   242df:	01 30                	add    DWORD PTR [rax],esi
   242e1:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   242e4:	bd 43 00 00 00       	mov    ebp,0x43
   242e9:	00 00                	add    BYTE PTR [rax],al
   242eb:	75 2d                	jne    2431a <__abi_tag-0x3dc006>
   242ed:	07                   	(bad)  
   242ee:	00 00                	add    BYTE PTR [rax],al
   242f0:	06                   	(bad)  
   242f1:	db c7                	fcmovnb st,st(7)
   242f3:	00 00                	add    BYTE PTR [rax],al
   242f5:	5c                   	pop    rsp
   242f6:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   242f9:	05 af 3c 01 00       	add    eax,0x13caf
   242fe:	05 d1 02 12 b5       	add    eax,0xb51202d1
   24303:	2c 00                	sub    al,0x0
   24305:	00 d6                	add    dh,dl
   24307:	65 00 00             	add    BYTE PTR gs:[rax],al
   2430a:	d0 65 00             	shl    BYTE PTR [rbp+0x0],1
   2430d:	00 03                	add    BYTE PTR [rbx],al
   2430f:	61                   	(bad)  
   24310:	bc 43 00 00 00       	mov    esp,0x43
   24315:	00 00                	add    BYTE PTR [rax],al
   24317:	c4                   	(bad)  
   24318:	35 00 00 32 43       	xor    eax,0x43320000
   2431d:	02 00                	add    al,BYTE PTR [rax]
   2431f:	01 01                	add    DWORD PTR [rcx],eax
   24321:	55                   	push   rbp
   24322:	09 03                	or     DWORD PTR [rbx],eax
   24324:	4c fc                	rex.WR cld 
   24326:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24329:	00 00                	add    BYTE PTR [rax],al
   2432b:	00 01                	add    BYTE PTR [rcx],al
   2432d:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   24331:	00 07                	add    BYTE PTR [rdi],al
   24333:	94                   	xchg   esp,eax
   24334:	bc 43 00 00 00       	mov    esp,0x43
   24339:	00 00                	add    BYTE PTR [rax],al
   2433b:	f1                   	icebp  
   2433c:	35 00 00 4e 43       	xor    eax,0x434e0000
   24341:	02 00                	add    al,BYTE PTR [rax]
   24343:	01 01                	add    DWORD PTR [rcx],eax
   24345:	55                   	push   rbp
   24346:	01 31                	add    DWORD PTR [rcx],esi
   24348:	01 01                	add    DWORD PTR [rcx],eax
   2434a:	51                   	push   rcx
   2434b:	01 30                	add    DWORD PTR [rax],esi
   2434d:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   24350:	bc 43 00 00 00       	mov    esp,0x43
   24355:	00 00                	add    BYTE PTR [rax],al
   24357:	75 2d                	jne    24386 <__abi_tag-0x3dbf9a>
   24359:	07                   	(bad)  
   2435a:	00 00                	add    BYTE PTR [rax],al
   2435c:	06                   	(bad)  
   2435d:	c3                   	ret    
   2435e:	c7 00 00 c8 43 02    	mov    DWORD PTR [rax],0x243c800
   24364:	00 05 b7 3c 01 00    	add    BYTE PTR [rip+0x13cb7],al        # 38021 <__abi_tag-0x3c82ff>
   2436a:	05 d2 02 12 b5       	add    eax,0xb51202d2
   2436f:	2c 00                	sub    al,0x0
   24371:	00 f5                	add    ch,dh
   24373:	65 00 00             	add    BYTE PTR gs:[rax],al
   24376:	ef                   	out    dx,eax
   24377:	65 00 00             	add    BYTE PTR gs:[rax],al
   2437a:	03 1d bc 43 00 00    	add    ebx,DWORD PTR [rip+0x43bc]        # 2873c <__abi_tag-0x3d7be4>
   24380:	00 00                	add    BYTE PTR [rax],al
   24382:	00 c4                	add    ah,al
   24384:	35 00 00 9e 43       	xor    eax,0x439e0000
   24389:	02 00                	add    al,BYTE PTR [rax]
   2438b:	01 01                	add    DWORD PTR [rcx],eax
   2438d:	55                   	push   rbp
   2438e:	09 03                	or     DWORD PTR [rbx],eax
   24390:	4f 0f 47 00          	rex.WRXB cmova r8,QWORD PTR [r8]
   24394:	00 00                	add    BYTE PTR [rax],al
   24396:	00 00                	add    BYTE PTR [rax],al
   24398:	01 01                	add    DWORD PTR [rcx],eax
   2439a:	54                   	push   rsp
   2439b:	01 32                	add    DWORD PTR [rdx],esi
   2439d:	00 07                	add    BYTE PTR [rdi],al
   2439f:	50                   	push   rax
   243a0:	bc 43 00 00 00       	mov    esp,0x43
   243a5:	00 00                	add    BYTE PTR [rax],al
   243a7:	f1                   	icebp  
   243a8:	35 00 00 ba 43       	xor    eax,0x43ba0000
   243ad:	02 00                	add    al,BYTE PTR [rax]
   243af:	01 01                	add    DWORD PTR [rcx],eax
   243b1:	55                   	push   rbp
   243b2:	01 31                	add    DWORD PTR [rcx],esi
   243b4:	01 01                	add    DWORD PTR [rcx],eax
   243b6:	51                   	push   rcx
   243b7:	01 30                	add    DWORD PTR [rax],esi
   243b9:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   243bc:	bc 43 00 00 00       	mov    esp,0x43
   243c1:	00 00                	add    BYTE PTR [rax],al
   243c3:	75 2d                	jne    243f2 <__abi_tag-0x3dbf2e>
   243c5:	07                   	(bad)  
   243c6:	00 00                	add    BYTE PTR [rax],al
   243c8:	06                   	(bad)  
   243c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   243ca:	c7 00 00 34 44 02    	mov    DWORD PTR [rax],0x2443400
   243d0:	00 05 bf 3c 01 00    	add    BYTE PTR [rip+0x13cbf],al        # 38095 <__abi_tag-0x3c828b>
   243d6:	05 d3 02 12 b5       	add    eax,0xb51202d3
   243db:	2c 00                	sub    al,0x0
   243dd:	00 14 66             	add    BYTE PTR [rsi+riz*2],dl
   243e0:	00 00                	add    BYTE PTR [rax],al
   243e2:	0e                   	(bad)  
   243e3:	66 00 00             	data16 add BYTE PTR [rax],al
   243e6:	03 cf                	add    ecx,edi
   243e8:	bb 43 00 00 00       	mov    ebx,0x43
   243ed:	00 00                	add    BYTE PTR [rax],al
   243ef:	c4                   	(bad)  
   243f0:	35 00 00 0a 44       	xor    eax,0x440a0000
   243f5:	02 00                	add    al,BYTE PTR [rax]
   243f7:	01 01                	add    DWORD PTR [rcx],eax
   243f9:	55                   	push   rbp
   243fa:	09 03                	or     DWORD PTR [rbx],eax
   243fc:	5b                   	pop    rbx
   243fd:	fc                   	cld    
   243fe:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24401:	00 00                	add    BYTE PTR [rax],al
   24403:	00 01                	add    BYTE PTR [rcx],al
   24405:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   24409:	00 07                	add    BYTE PTR [rdi],al
   2440b:	02 bc 43 00 00 00 00 	add    bh,BYTE PTR [rbx+rax*2+0x0]
   24412:	00 f1                	add    cl,dh
   24414:	35 00 00 26 44       	xor    eax,0x44260000
   24419:	02 00                	add    al,BYTE PTR [rax]
   2441b:	01 01                	add    DWORD PTR [rcx],eax
   2441d:	55                   	push   rbp
   2441e:	01 31                	add    DWORD PTR [rcx],esi
   24420:	01 01                	add    DWORD PTR [rcx],eax
   24422:	51                   	push   rcx
   24423:	01 30                	add    DWORD PTR [rax],esi
   24425:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   24428:	bc 43 00 00 00       	mov    esp,0x43
   2442d:	00 00                	add    BYTE PTR [rax],al
   2442f:	75 2d                	jne    2445e <__abi_tag-0x3dbec2>
   24431:	07                   	(bad)  
   24432:	00 00                	add    BYTE PTR [rax],al
   24434:	06                   	(bad)  
   24435:	95                   	xchg   ebp,eax
   24436:	c7 00 00 a0 44 02    	mov    DWORD PTR [rax],0x244a000
   2443c:	00 05 c7 3c 01 00    	add    BYTE PTR [rip+0x13cc7],al        # 38109 <__abi_tag-0x3c8217>
   24442:	05 d4 02 12 b5       	add    eax,0xb51202d4
   24447:	2c 00                	sub    al,0x0
   24449:	00 33                	add    BYTE PTR [rbx],dh
   2444b:	66 00 00             	data16 add BYTE PTR [rax],al
   2444e:	2d 66 00 00 03       	sub    eax,0x3000066
   24453:	8b bb 43 00 00 00    	mov    edi,DWORD PTR [rbx+0x43]
   24459:	00 00                	add    BYTE PTR [rax],al
   2445b:	c4                   	(bad)  
   2445c:	35 00 00 76 44       	xor    eax,0x44760000
   24461:	02 00                	add    al,BYTE PTR [rax]
   24463:	01 01                	add    DWORD PTR [rcx],eax
   24465:	55                   	push   rbp
   24466:	09 03                	or     DWORD PTR [rbx],eax
   24468:	61                   	(bad)  
   24469:	fc                   	cld    
   2446a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2446d:	00 00                	add    BYTE PTR [rax],al
   2446f:	00 01                	add    BYTE PTR [rcx],al
   24471:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   24475:	00 07                	add    BYTE PTR [rdi],al
   24477:	be bb 43 00 00       	mov    esi,0x43bb
   2447c:	00 00                	add    BYTE PTR [rax],al
   2447e:	00 f1                	add    cl,dh
   24480:	35 00 00 92 44       	xor    eax,0x44920000
   24485:	02 00                	add    al,BYTE PTR [rax]
   24487:	01 01                	add    DWORD PTR [rcx],eax
   24489:	55                   	push   rbp
   2448a:	01 31                	add    DWORD PTR [rcx],esi
   2448c:	01 01                	add    DWORD PTR [rcx],eax
   2448e:	51                   	push   rcx
   2448f:	01 30                	add    DWORD PTR [rax],esi
   24491:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   24494:	bc 43 00 00 00       	mov    esp,0x43
   24499:	00 00                	add    BYTE PTR [rax],al
   2449b:	75 2d                	jne    244ca <__abi_tag-0x3dbe56>
   2449d:	07                   	(bad)  
   2449e:	00 00                	add    BYTE PTR [rax],al
   244a0:	06                   	(bad)  
   244a1:	7f c7                	jg     2446a <__abi_tag-0x3dbeb6>
   244a3:	00 00                	add    BYTE PTR [rax],al
   244a5:	0c 45                	or     al,0x45
   244a7:	02 00                	add    al,BYTE PTR [rax]
   244a9:	05 cf 3c 01 00       	add    eax,0x13ccf
   244ae:	05 d5 02 12 b5       	add    eax,0xb51202d5
   244b3:	2c 00                	sub    al,0x0
   244b5:	00 52 66             	add    BYTE PTR [rdx+0x66],dl
   244b8:	00 00                	add    BYTE PTR [rax],al
   244ba:	4c                   	rex.WR
   244bb:	66 00 00             	data16 add BYTE PTR [rax],al
   244be:	03 3d bb 43 00 00    	add    edi,DWORD PTR [rip+0x43bb]        # 2887f <__abi_tag-0x3d7aa1>
   244c4:	00 00                	add    BYTE PTR [rax],al
   244c6:	00 c4                	add    ah,al
   244c8:	35 00 00 e2 44       	xor    eax,0x44e20000
   244cd:	02 00                	add    al,BYTE PTR [rax]
   244cf:	01 01                	add    DWORD PTR [rcx],eax
   244d1:	55                   	push   rbp
   244d2:	09 03                	or     DWORD PTR [rbx],eax
   244d4:	70 fc                	jo     244d2 <__abi_tag-0x3dbe4e>
   244d6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   244d9:	00 00                	add    BYTE PTR [rax],al
   244db:	00 01                	add    BYTE PTR [rcx],al
   244dd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   244e1:	00 07                	add    BYTE PTR [rdi],al
   244e3:	70 bb                	jo     244a0 <__abi_tag-0x3dbe80>
   244e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   244e8:	00 00                	add    BYTE PTR [rax],al
   244ea:	00 f1                	add    cl,dh
   244ec:	35 00 00 fe 44       	xor    eax,0x44fe0000
   244f1:	02 00                	add    al,BYTE PTR [rax]
   244f3:	01 01                	add    DWORD PTR [rcx],eax
   244f5:	55                   	push   rbp
   244f6:	01 31                	add    DWORD PTR [rcx],esi
   244f8:	01 01                	add    DWORD PTR [rcx],eax
   244fa:	51                   	push   rcx
   244fb:	01 30                	add    DWORD PTR [rax],esi
   244fd:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   24500:	bb 43 00 00 00       	mov    ebx,0x43
   24505:	00 00                	add    BYTE PTR [rax],al
   24507:	75 2d                	jne    24536 <__abi_tag-0x3dbdea>
   24509:	07                   	(bad)  
   2450a:	00 00                	add    BYTE PTR [rax],al
   2450c:	06                   	(bad)  
   2450d:	67 c7 00 00 78 45 02 	mov    DWORD PTR [eax],0x2457800
   24514:	00 05 cd 00 00 00    	add    BYTE PTR [rip+0xcd],al        # 245e7 <__abi_tag-0x3dbd39>
   2451a:	05 d6 02 12 b5       	add    eax,0xb51202d6
   2451f:	2c 00                	sub    al,0x0
   24521:	00 71 66             	add    BYTE PTR [rcx+0x66],dh
   24524:	00 00                	add    BYTE PTR [rax],al
   24526:	6b 66 00 00          	imul   esp,DWORD PTR [rsi+0x0],0x0
   2452a:	03 f9                	add    edi,ecx
   2452c:	ba 43 00 00 00       	mov    edx,0x43
   24531:	00 00                	add    BYTE PTR [rax],al
   24533:	c4                   	(bad)  
   24534:	35 00 00 4e 45       	xor    eax,0x454e0000
   24539:	02 00                	add    al,BYTE PTR [rax]
   2453b:	01 01                	add    DWORD PTR [rcx],eax
   2453d:	55                   	push   rbp
   2453e:	09 03                	or     DWORD PTR [rbx],eax
   24540:	7a fc                	jp     2453e <__abi_tag-0x3dbde2>
   24542:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24545:	00 00                	add    BYTE PTR [rax],al
   24547:	00 01                	add    BYTE PTR [rcx],al
   24549:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2454d:	00 07                	add    BYTE PTR [rdi],al
   2454f:	2c bb                	sub    al,0xbb
   24551:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24554:	00 00                	add    BYTE PTR [rax],al
   24556:	00 f1                	add    cl,dh
   24558:	35 00 00 6a 45       	xor    eax,0x456a0000
   2455d:	02 00                	add    al,BYTE PTR [rax]
   2455f:	01 01                	add    DWORD PTR [rcx],eax
   24561:	55                   	push   rbp
   24562:	01 31                	add    DWORD PTR [rcx],esi
   24564:	01 01                	add    DWORD PTR [rcx],eax
   24566:	51                   	push   rcx
   24567:	01 30                	add    DWORD PTR [rax],esi
   24569:	00 04 75 bb 43 00 00 	add    BYTE PTR [rsi*2+0x43bb],al
   24570:	00 00                	add    BYTE PTR [rax],al
   24572:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24575:	07                   	(bad)  
   24576:	00 00                	add    BYTE PTR [rax],al
   24578:	06                   	(bad)  
   24579:	51                   	push   rcx
   2457a:	c7 00 00 e4 45 02    	mov    DWORD PTR [rax],0x245e400
   24580:	00 05 df 3d 01 00    	add    BYTE PTR [rip+0x13ddf],al        # 38365 <__abi_tag-0x3c7fbb>
   24586:	05 d7 02 12 b5       	add    eax,0xb51202d7
   2458b:	2c 00                	sub    al,0x0
   2458d:	00 90 66 00 00 8a    	add    BYTE PTR [rax-0x75ffff9a],dl
   24593:	66 00 00             	data16 add BYTE PTR [rax],al
   24596:	03 ab ba 43 00 00    	add    ebp,DWORD PTR [rbx+0x43ba]
   2459c:	00 00                	add    BYTE PTR [rax],al
   2459e:	00 c4                	add    ah,al
   245a0:	35 00 00 ba 45       	xor    eax,0x45ba0000
   245a5:	02 00                	add    al,BYTE PTR [rax]
   245a7:	01 01                	add    DWORD PTR [rcx],eax
   245a9:	55                   	push   rbp
   245aa:	09 03                	or     DWORD PTR [rbx],eax
   245ac:	85 fc                	test   esp,edi
   245ae:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   245b1:	00 00                	add    BYTE PTR [rax],al
   245b3:	00 01                	add    BYTE PTR [rcx],al
   245b5:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   245b9:	00 07                	add    BYTE PTR [rdi],al
   245bb:	de ba 43 00 00 00    	fidivr WORD PTR [rdx+0x43]
   245c1:	00 00                	add    BYTE PTR [rax],al
   245c3:	f1                   	icebp  
   245c4:	35 00 00 d6 45       	xor    eax,0x45d60000
   245c9:	02 00                	add    al,BYTE PTR [rax]
   245cb:	01 01                	add    DWORD PTR [rcx],eax
   245cd:	55                   	push   rbp
   245ce:	01 31                	add    DWORD PTR [rcx],esi
   245d0:	01 01                	add    DWORD PTR [rcx],eax
   245d2:	51                   	push   rcx
   245d3:	01 30                	add    DWORD PTR [rax],esi
   245d5:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   245d8:	ba 43 00 00 00       	mov    edx,0x43
   245dd:	00 00                	add    BYTE PTR [rax],al
   245df:	75 2d                	jne    2460e <__abi_tag-0x3dbd12>
   245e1:	07                   	(bad)  
   245e2:	00 00                	add    BYTE PTR [rax],al
   245e4:	06                   	(bad)  
   245e5:	39 c7                	cmp    edi,eax
   245e7:	00 00                	add    BYTE PTR [rax],al
   245e9:	50                   	push   rax
   245ea:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   245ed:	05 e7 3d 01 00       	add    eax,0x13de7
   245f2:	05 d8 02 12 b5       	add    eax,0xb51202d8
   245f7:	2c 00                	sub    al,0x0
   245f9:	00 af 66 00 00 a9    	add    BYTE PTR [rdi-0x56ffff9a],ch
   245ff:	66 00 00             	data16 add BYTE PTR [rax],al
   24602:	03 67 ba             	add    esp,DWORD PTR [rdi-0x46]
   24605:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24608:	00 00                	add    BYTE PTR [rax],al
   2460a:	00 c4                	add    ah,al
   2460c:	35 00 00 26 46       	xor    eax,0x46260000
   24611:	02 00                	add    al,BYTE PTR [rax]
   24613:	01 01                	add    DWORD PTR [rcx],eax
   24615:	55                   	push   rbp
   24616:	09 03                	or     DWORD PTR [rbx],eax
   24618:	90                   	nop
   24619:	fc                   	cld    
   2461a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2461d:	00 00                	add    BYTE PTR [rax],al
   2461f:	00 01                	add    BYTE PTR [rcx],al
   24621:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   24625:	00 07                	add    BYTE PTR [rdi],al
   24627:	9a                   	(bad)  
   24628:	ba 43 00 00 00       	mov    edx,0x43
   2462d:	00 00                	add    BYTE PTR [rax],al
   2462f:	f1                   	icebp  
   24630:	35 00 00 42 46       	xor    eax,0x46420000
   24635:	02 00                	add    al,BYTE PTR [rax]
   24637:	01 01                	add    DWORD PTR [rcx],eax
   24639:	55                   	push   rbp
   2463a:	01 31                	add    DWORD PTR [rcx],esi
   2463c:	01 01                	add    DWORD PTR [rcx],eax
   2463e:	51                   	push   rcx
   2463f:	01 30                	add    DWORD PTR [rax],esi
   24641:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   24644:	ba 43 00 00 00       	mov    edx,0x43
   24649:	00 00                	add    BYTE PTR [rax],al
   2464b:	75 2d                	jne    2467a <__abi_tag-0x3dbca6>
   2464d:	07                   	(bad)  
   2464e:	00 00                	add    BYTE PTR [rax],al
   24650:	06                   	(bad)  
   24651:	23 c7                	and    eax,edi
   24653:	00 00                	add    BYTE PTR [rax],al
   24655:	bc 46 02 00 05       	mov    esp,0x5000246
   2465a:	ef                   	out    dx,eax
   2465b:	3d 01 00 05 d9       	cmp    eax,0xd9050001
   24660:	02 12                	add    dl,BYTE PTR [rdx]
   24662:	b5 2c                	mov    ch,0x2c
   24664:	00 00                	add    BYTE PTR [rax],al
   24666:	ce                   	(bad)  
   24667:	66 00 00             	data16 add BYTE PTR [rax],al
   2466a:	c8 66 00 00          	enter  0x66,0x0
   2466e:	03 19                	add    ebx,DWORD PTR [rcx]
   24670:	ba 43 00 00 00       	mov    edx,0x43
   24675:	00 00                	add    BYTE PTR [rax],al
   24677:	c4                   	(bad)  
   24678:	35 00 00 92 46       	xor    eax,0x46920000
   2467d:	02 00                	add    al,BYTE PTR [rax]
   2467f:	01 01                	add    DWORD PTR [rcx],eax
   24681:	55                   	push   rbp
   24682:	09 03                	or     DWORD PTR [rbx],eax
   24684:	9b                   	fwait
   24685:	fc                   	cld    
   24686:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24689:	00 00                	add    BYTE PTR [rax],al
   2468b:	00 01                	add    BYTE PTR [rcx],al
   2468d:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   24691:	00 07                	add    BYTE PTR [rdi],al
   24693:	4c ba 43 00 00 00 00 	rex.WR movabs rdx,0x35f1000000000043
   2469a:	00 f1 35 
   2469d:	00 00                	add    BYTE PTR [rax],al
   2469f:	ae                   	scas   al,BYTE PTR es:[rdi]
   246a0:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   246a3:	01 01                	add    DWORD PTR [rcx],eax
   246a5:	55                   	push   rbp
   246a6:	01 31                	add    DWORD PTR [rcx],esi
   246a8:	01 01                	add    DWORD PTR [rcx],eax
   246aa:	51                   	push   rcx
   246ab:	01 30                	add    DWORD PTR [rax],esi
   246ad:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   246b0:	ba 43 00 00 00       	mov    edx,0x43
   246b5:	00 00                	add    BYTE PTR [rax],al
   246b7:	75 2d                	jne    246e6 <__abi_tag-0x3dbc3a>
   246b9:	07                   	(bad)  
   246ba:	00 00                	add    BYTE PTR [rax],al
   246bc:	06                   	(bad)  
   246bd:	0b c7                	or     eax,edi
   246bf:	00 00                	add    BYTE PTR [rax],al
   246c1:	28 47 02             	sub    BYTE PTR [rdi+0x2],al
   246c4:	00 05 f7 3d 01 00    	add    BYTE PTR [rip+0x13df7],al        # 384c1 <__abi_tag-0x3c7e5f>
   246ca:	05 da 02 12 b5       	add    eax,0xb51202da
   246cf:	2c 00                	sub    al,0x0
   246d1:	00 ed                	add    ch,ch
   246d3:	66 00 00             	data16 add BYTE PTR [rax],al
   246d6:	e7 66                	out    0x66,eax
   246d8:	00 00                	add    BYTE PTR [rax],al
   246da:	03 d5                	add    edx,ebp
   246dc:	b9 43 00 00 00       	mov    ecx,0x43
   246e1:	00 00                	add    BYTE PTR [rax],al
   246e3:	c4                   	(bad)  
   246e4:	35 00 00 fe 46       	xor    eax,0x46fe0000
   246e9:	02 00                	add    al,BYTE PTR [rax]
   246eb:	01 01                	add    DWORD PTR [rcx],eax
   246ed:	55                   	push   rbp
   246ee:	09 03                	or     DWORD PTR [rbx],eax
   246f0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   246f1:	fc                   	cld    
   246f2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   246f5:	00 00                	add    BYTE PTR [rax],al
   246f7:	00 01                	add    BYTE PTR [rcx],al
   246f9:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   246fd:	00 07                	add    BYTE PTR [rdi],al
   246ff:	08 ba 43 00 00 00    	or     BYTE PTR [rdx+0x43],bh
   24705:	00 00                	add    BYTE PTR [rax],al
   24707:	f1                   	icebp  
   24708:	35 00 00 1a 47       	xor    eax,0x471a0000
   2470d:	02 00                	add    al,BYTE PTR [rax]
   2470f:	01 01                	add    DWORD PTR [rcx],eax
   24711:	55                   	push   rbp
   24712:	01 31                	add    DWORD PTR [rcx],esi
   24714:	01 01                	add    DWORD PTR [rcx],eax
   24716:	51                   	push   rcx
   24717:	01 30                	add    DWORD PTR [rax],esi
   24719:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   2471c:	ba 43 00 00 00       	mov    edx,0x43
   24721:	00 00                	add    BYTE PTR [rax],al
   24723:	75 2d                	jne    24752 <__abi_tag-0x3dbbce>
   24725:	07                   	(bad)  
   24726:	00 00                	add    BYTE PTR [rax],al
   24728:	06                   	(bad)  
   24729:	f5                   	cmc    
   2472a:	c6 00 00             	mov    BYTE PTR [rax],0x0
   2472d:	94                   	xchg   esp,eax
   2472e:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   24731:	05 ff 3d 01 00       	add    eax,0x13dff
   24736:	05 db 02 12 b5       	add    eax,0xb51202db
   2473b:	2c 00                	sub    al,0x0
   2473d:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
   24740:	00 00                	add    BYTE PTR [rax],al
   24742:	06                   	(bad)  
   24743:	67 00 00             	add    BYTE PTR [eax],al
   24746:	03 87 b9 43 00 00    	add    eax,DWORD PTR [rdi+0x43b9]
   2474c:	00 00                	add    BYTE PTR [rax],al
   2474e:	00 c4                	add    ah,al
   24750:	35 00 00 6a 47       	xor    eax,0x476a0000
   24755:	02 00                	add    al,BYTE PTR [rax]
   24757:	01 01                	add    DWORD PTR [rcx],eax
   24759:	55                   	push   rbp
   2475a:	09 03                	or     DWORD PTR [rbx],eax
   2475c:	b3 fc                	mov    bl,0xfc
   2475e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24761:	00 00                	add    BYTE PTR [rax],al
   24763:	00 01                	add    BYTE PTR [rcx],al
   24765:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   24769:	00 07                	add    BYTE PTR [rdi],al
   2476b:	ba b9 43 00 00       	mov    edx,0x43b9
   24770:	00 00                	add    BYTE PTR [rax],al
   24772:	00 f1                	add    cl,dh
   24774:	35 00 00 86 47       	xor    eax,0x47860000
   24779:	02 00                	add    al,BYTE PTR [rax]
   2477b:	01 01                	add    DWORD PTR [rcx],eax
   2477d:	55                   	push   rbp
   2477e:	01 31                	add    DWORD PTR [rcx],esi
   24780:	01 01                	add    DWORD PTR [rcx],eax
   24782:	51                   	push   rcx
   24783:	01 30                	add    DWORD PTR [rax],esi
   24785:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   24788:	b9 43 00 00 00       	mov    ecx,0x43
   2478d:	00 00                	add    BYTE PTR [rax],al
   2478f:	75 2d                	jne    247be <__abi_tag-0x3dbb62>
   24791:	07                   	(bad)  
   24792:	00 00                	add    BYTE PTR [rax],al
   24794:	06                   	(bad)  
   24795:	dd c6                	ffree  st(6)
   24797:	00 00                	add    BYTE PTR [rax],al
   24799:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   2479c:	00 05 07 3e 01 00    	add    BYTE PTR [rip+0x13e07],al        # 385a9 <__abi_tag-0x3c7d77>
   247a2:	05 dc 02 12 b5       	add    eax,0xb51202dc
   247a7:	2c 00                	sub    al,0x0
   247a9:	00 2b                	add    BYTE PTR [rbx],ch
   247ab:	67 00 00             	add    BYTE PTR [eax],al
   247ae:	25 67 00 00 03       	and    eax,0x3000067
   247b3:	43 b9 43 00 00 00    	rex.XB mov r9d,0x43
   247b9:	00 00                	add    BYTE PTR [rax],al
   247bb:	c4                   	(bad)  
   247bc:	35 00 00 d6 47       	xor    eax,0x47d60000
   247c1:	02 00                	add    al,BYTE PTR [rax]
   247c3:	01 01                	add    DWORD PTR [rcx],eax
   247c5:	55                   	push   rbp
   247c6:	09 03                	or     DWORD PTR [rbx],eax
   247c8:	bf fc 46 00 00       	mov    edi,0x46fc
   247cd:	00 00                	add    BYTE PTR [rax],al
   247cf:	00 01                	add    BYTE PTR [rcx],al
   247d1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   247d5:	00 07                	add    BYTE PTR [rdi],al
   247d7:	76 b9                	jbe    24792 <__abi_tag-0x3dbb8e>
   247d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   247dc:	00 00                	add    BYTE PTR [rax],al
   247de:	00 f1                	add    cl,dh
   247e0:	35 00 00 f2 47       	xor    eax,0x47f20000
   247e5:	02 00                	add    al,BYTE PTR [rax]
   247e7:	01 01                	add    DWORD PTR [rcx],eax
   247e9:	55                   	push   rbp
   247ea:	01 31                	add    DWORD PTR [rcx],esi
   247ec:	01 01                	add    DWORD PTR [rcx],eax
   247ee:	51                   	push   rcx
   247ef:	01 30                	add    DWORD PTR [rax],esi
   247f1:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   247f4:	b9 43 00 00 00       	mov    ecx,0x43
   247f9:	00 00                	add    BYTE PTR [rax],al
   247fb:	75 2d                	jne    2482a <__abi_tag-0x3dbaf6>
   247fd:	07                   	(bad)  
   247fe:	00 00                	add    BYTE PTR [rax],al
   24800:	06                   	(bad)  
   24801:	c7 c6 00 00 6c 48    	mov    esi,0x486c0000
   24807:	02 00                	add    al,BYTE PTR [rax]
   24809:	05 0f 3e 01 00       	add    eax,0x13e0f
   2480e:	05 de 02 12 b5       	add    eax,0xb51202de
   24813:	2c 00                	sub    al,0x0
   24815:	00 4a 67             	add    BYTE PTR [rdx+0x67],cl
   24818:	00 00                	add    BYTE PTR [rax],al
   2481a:	44                   	rex.R
   2481b:	67 00 00             	add    BYTE PTR [eax],al
   2481e:	03 f5                	add    esi,ebp
   24820:	b8 43 00 00 00       	mov    eax,0x43
   24825:	00 00                	add    BYTE PTR [rax],al
   24827:	c4                   	(bad)  
   24828:	35 00 00 42 48       	xor    eax,0x48420000
   2482d:	02 00                	add    al,BYTE PTR [rax]
   2482f:	01 01                	add    DWORD PTR [rcx],eax
   24831:	55                   	push   rbp
   24832:	09 03                	or     DWORD PTR [rbx],eax
   24834:	60                   	(bad)  
   24835:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   24838:	00 00                	add    BYTE PTR [rax],al
   2483a:	00 00                	add    BYTE PTR [rax],al
   2483c:	01 01                	add    DWORD PTR [rcx],eax
   2483e:	54                   	push   rsp
   2483f:	01 37                	add    DWORD PTR [rdi],esi
   24841:	00 07                	add    BYTE PTR [rdi],al
   24843:	28 b9 43 00 00 00    	sub    BYTE PTR [rcx+0x43],bh
   24849:	00 00                	add    BYTE PTR [rax],al
   2484b:	f1                   	icebp  
   2484c:	35 00 00 5e 48       	xor    eax,0x485e0000
   24851:	02 00                	add    al,BYTE PTR [rax]
   24853:	01 01                	add    DWORD PTR [rcx],eax
   24855:	55                   	push   rbp
   24856:	01 31                	add    DWORD PTR [rcx],esi
   24858:	01 01                	add    DWORD PTR [rcx],eax
   2485a:	51                   	push   rcx
   2485b:	01 30                	add    DWORD PTR [rax],esi
   2485d:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   24860:	b9 43 00 00 00       	mov    ecx,0x43
   24865:	00 00                	add    BYTE PTR [rax],al
   24867:	75 2d                	jne    24896 <__abi_tag-0x3dba8a>
   24869:	07                   	(bad)  
   2486a:	00 00                	add    BYTE PTR [rax],al
   2486c:	06                   	(bad)  
   2486d:	af                   	scas   eax,DWORD PTR es:[rdi]
   2486e:	c6 00 00             	mov    BYTE PTR [rax],0x0
   24871:	d8 48 02             	fmul   DWORD PTR [rax+0x2]
   24874:	00 05 17 3e 01 00    	add    BYTE PTR [rip+0x13e17],al        # 38691 <__abi_tag-0x3c7c8f>
   2487a:	05 df 02 12 b5       	add    eax,0xb51202df
   2487f:	2c 00                	sub    al,0x0
   24881:	00 69 67             	add    BYTE PTR [rcx+0x67],ch
   24884:	00 00                	add    BYTE PTR [rax],al
   24886:	63 67 00             	movsxd esp,DWORD PTR [rdi+0x0]
   24889:	00 03                	add    BYTE PTR [rbx],al
   2488b:	b1 b8                	mov    cl,0xb8
   2488d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24890:	00 00                	add    BYTE PTR [rax],al
   24892:	00 c4                	add    ah,al
   24894:	35 00 00 ae 48       	xor    eax,0x48ae0000
   24899:	02 00                	add    al,BYTE PTR [rax]
   2489b:	01 01                	add    DWORD PTR [rcx],eax
   2489d:	55                   	push   rbp
   2489e:	09 03                	or     DWORD PTR [rbx],eax
   248a0:	c3                   	ret    
   248a1:	fc                   	cld    
   248a2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   248a5:	00 00                	add    BYTE PTR [rax],al
   248a7:	00 01                	add    BYTE PTR [rcx],al
   248a9:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   248ad:	00 07                	add    BYTE PTR [rdi],al
   248af:	e4 b8                	in     al,0xb8
   248b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   248b4:	00 00                	add    BYTE PTR [rax],al
   248b6:	00 f1                	add    cl,dh
   248b8:	35 00 00 ca 48       	xor    eax,0x48ca0000
   248bd:	02 00                	add    al,BYTE PTR [rax]
   248bf:	01 01                	add    DWORD PTR [rcx],eax
   248c1:	55                   	push   rbp
   248c2:	01 31                	add    DWORD PTR [rcx],esi
   248c4:	01 01                	add    DWORD PTR [rcx],eax
   248c6:	51                   	push   rcx
   248c7:	01 30                	add    DWORD PTR [rax],esi
   248c9:	00 04 2d b9 43 00 00 	add    BYTE PTR [rbp*1+0x43b9],al
   248d0:	00 00                	add    BYTE PTR [rax],al
   248d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   248d5:	07                   	(bad)  
   248d6:	00 00                	add    BYTE PTR [rax],al
   248d8:	06                   	(bad)  
   248d9:	99                   	cdq    
   248da:	c6 00 00             	mov    BYTE PTR [rax],0x0
   248dd:	44                   	rex.R
   248de:	49 02 00             	rex.WB add al,BYTE PTR [r8]
   248e1:	05 1f 3e 01 00       	add    eax,0x13e1f
   248e6:	05 e0 02 12 b5       	add    eax,0xb51202e0
   248eb:	2c 00                	sub    al,0x0
   248ed:	00 88 67 00 00 82    	add    BYTE PTR [rax-0x7dffff99],cl
   248f3:	67 00 00             	add    BYTE PTR [eax],al
   248f6:	03 63 b8             	add    esp,DWORD PTR [rbx-0x48]
   248f9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   248fc:	00 00                	add    BYTE PTR [rax],al
   248fe:	00 c4                	add    ah,al
   24900:	35 00 00 1a 49       	xor    eax,0x491a0000
   24905:	02 00                	add    al,BYTE PTR [rax]
   24907:	01 01                	add    DWORD PTR [rcx],eax
   24909:	55                   	push   rbp
   2490a:	09 03                	or     DWORD PTR [rbx],eax
   2490c:	d1 fc                	sar    esp,1
   2490e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24911:	00 00                	add    BYTE PTR [rax],al
   24913:	00 01                	add    BYTE PTR [rcx],al
   24915:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   24919:	00 07                	add    BYTE PTR [rdi],al
   2491b:	96                   	xchg   esi,eax
   2491c:	b8 43 00 00 00       	mov    eax,0x43
   24921:	00 00                	add    BYTE PTR [rax],al
   24923:	f1                   	icebp  
   24924:	35 00 00 36 49       	xor    eax,0x49360000
   24929:	02 00                	add    al,BYTE PTR [rax]
   2492b:	01 01                	add    DWORD PTR [rcx],eax
   2492d:	55                   	push   rbp
   2492e:	01 31                	add    DWORD PTR [rcx],esi
   24930:	01 01                	add    DWORD PTR [rcx],eax
   24932:	51                   	push   rcx
   24933:	01 30                	add    DWORD PTR [rax],esi
   24935:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   24938:	b8 43 00 00 00       	mov    eax,0x43
   2493d:	00 00                	add    BYTE PTR [rax],al
   2493f:	75 2d                	jne    2496e <__abi_tag-0x3db9b2>
   24941:	07                   	(bad)  
   24942:	00 00                	add    BYTE PTR [rax],al
   24944:	06                   	(bad)  
   24945:	81 c6 00 00 b0 49    	add    esi,0x49b00000
   2494b:	02 00                	add    al,BYTE PTR [rax]
   2494d:	05 27 3e 01 00       	add    eax,0x13e27
   24952:	05 e4 02 12 b5       	add    eax,0xb51202e4
   24957:	2c 00                	sub    al,0x0
   24959:	00 a7 67 00 00 a1    	add    BYTE PTR [rdi-0x5effff99],ah
   2495f:	67 00 00             	add    BYTE PTR [eax],al
   24962:	03 1f                	add    ebx,DWORD PTR [rdi]
   24964:	b8 43 00 00 00       	mov    eax,0x43
   24969:	00 00                	add    BYTE PTR [rax],al
   2496b:	c4                   	(bad)  
   2496c:	35 00 00 86 49       	xor    eax,0x49860000
   24971:	02 00                	add    al,BYTE PTR [rax]
   24973:	01 01                	add    DWORD PTR [rcx],eax
   24975:	55                   	push   rbp
   24976:	09 03                	or     DWORD PTR [rbx],eax
   24978:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24979:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   2497c:	00 00                	add    BYTE PTR [rax],al
   2497e:	00 00                	add    BYTE PTR [rax],al
   24980:	01 01                	add    DWORD PTR [rcx],eax
   24982:	54                   	push   rsp
   24983:	01 37                	add    DWORD PTR [rdi],esi
   24985:	00 07                	add    BYTE PTR [rdi],al
   24987:	52                   	push   rdx
   24988:	b8 43 00 00 00       	mov    eax,0x43
   2498d:	00 00                	add    BYTE PTR [rax],al
   2498f:	f1                   	icebp  
   24990:	35 00 00 a2 49       	xor    eax,0x49a20000
   24995:	02 00                	add    al,BYTE PTR [rax]
   24997:	01 01                	add    DWORD PTR [rcx],eax
   24999:	55                   	push   rbp
   2499a:	01 31                	add    DWORD PTR [rcx],esi
   2499c:	01 01                	add    DWORD PTR [rcx],eax
   2499e:	51                   	push   rcx
   2499f:	01 30                	add    DWORD PTR [rax],esi
   249a1:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   249a4:	b8 43 00 00 00       	mov    eax,0x43
   249a9:	00 00                	add    BYTE PTR [rax],al
   249ab:	75 2d                	jne    249da <__abi_tag-0x3db946>
   249ad:	07                   	(bad)  
   249ae:	00 00                	add    BYTE PTR [rax],al
   249b0:	06                   	(bad)  
   249b1:	6b c6 00             	imul   eax,esi,0x0
   249b4:	00 1c 4a             	add    BYTE PTR [rdx+rcx*2],bl
   249b7:	02 00                	add    al,BYTE PTR [rax]
   249b9:	05 f7 3e 01 00       	add    eax,0x13ef7
   249be:	05 e7 02 12 b5       	add    eax,0xb51202e7
   249c3:	2c 00                	sub    al,0x0
   249c5:	00 c6                	add    dh,al
   249c7:	67 00 00             	add    BYTE PTR [eax],al
   249ca:	c0 67 00 00          	shl    BYTE PTR [rdi+0x0],0x0
   249ce:	03 d1                	add    edx,ecx
   249d0:	b7 43                	mov    bh,0x43
   249d2:	00 00                	add    BYTE PTR [rax],al
   249d4:	00 00                	add    BYTE PTR [rax],al
   249d6:	00 c4                	add    ah,al
   249d8:	35 00 00 f2 49       	xor    eax,0x49f20000
   249dd:	02 00                	add    al,BYTE PTR [rax]
   249df:	01 01                	add    DWORD PTR [rcx],eax
   249e1:	55                   	push   rbp
   249e2:	09 03                	or     DWORD PTR [rbx],eax
   249e4:	de fc                	fdivp  st(4),st
   249e6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   249e9:	00 00                	add    BYTE PTR [rax],al
   249eb:	00 01                	add    BYTE PTR [rcx],al
   249ed:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   249f1:	00 07                	add    BYTE PTR [rdi],al
   249f3:	04 b8                	add    al,0xb8
   249f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   249f8:	00 00                	add    BYTE PTR [rax],al
   249fa:	00 f1                	add    cl,dh
   249fc:	35 00 00 0e 4a       	xor    eax,0x4a0e0000
   24a01:	02 00                	add    al,BYTE PTR [rax]
   24a03:	01 01                	add    DWORD PTR [rcx],eax
   24a05:	55                   	push   rbp
   24a06:	01 31                	add    DWORD PTR [rcx],esi
   24a08:	01 01                	add    DWORD PTR [rcx],eax
   24a0a:	51                   	push   rcx
   24a0b:	01 30                	add    DWORD PTR [rax],esi
   24a0d:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   24a10:	b8 43 00 00 00       	mov    eax,0x43
   24a15:	00 00                	add    BYTE PTR [rax],al
   24a17:	75 2d                	jne    24a46 <__abi_tag-0x3db8da>
   24a19:	07                   	(bad)  
   24a1a:	00 00                	add    BYTE PTR [rax],al
   24a1c:	06                   	(bad)  
   24a1d:	53                   	push   rbx
   24a1e:	c6 00 00             	mov    BYTE PTR [rax],0x0
   24a21:	88 4a 02             	mov    BYTE PTR [rdx+0x2],cl
   24a24:	00 05 6c 05 00 00    	add    BYTE PTR [rip+0x56c],al        # 24f96 <__abi_tag-0x3db38a>
   24a2a:	05 ea 02 12 b5       	add    eax,0xb51202ea
   24a2f:	2c 00                	sub    al,0x0
   24a31:	00 e5                	add    ch,ah
   24a33:	67 00 00             	add    BYTE PTR [eax],al
   24a36:	df 67 00             	fbld   TBYTE PTR [rdi+0x0]
   24a39:	00 03                	add    BYTE PTR [rbx],al
   24a3b:	8d b7 43 00 00 00    	lea    esi,[rdi+0x43]
   24a41:	00 00                	add    BYTE PTR [rax],al
   24a43:	c4                   	(bad)  
   24a44:	35 00 00 5e 4a       	xor    eax,0x4a5e0000
   24a49:	02 00                	add    al,BYTE PTR [rax]
   24a4b:	01 01                	add    DWORD PTR [rcx],eax
   24a4d:	55                   	push   rbp
   24a4e:	09 03                	or     DWORD PTR [rbx],eax
   24a50:	42 1a 47 00          	rex.X sbb al,BYTE PTR [rdi+0x0]
   24a54:	00 00                	add    BYTE PTR [rax],al
   24a56:	00 00                	add    BYTE PTR [rax],al
   24a58:	01 01                	add    DWORD PTR [rcx],eax
   24a5a:	54                   	push   rsp
   24a5b:	01 33                	add    DWORD PTR [rbx],esi
   24a5d:	00 07                	add    BYTE PTR [rdi],al
   24a5f:	c0 b7 43 00 00 00 00 	shl    BYTE PTR [rdi+0x43],0x0
   24a66:	00 f1                	add    cl,dh
   24a68:	35 00 00 7a 4a       	xor    eax,0x4a7a0000
   24a6d:	02 00                	add    al,BYTE PTR [rax]
   24a6f:	01 01                	add    DWORD PTR [rcx],eax
   24a71:	55                   	push   rbp
   24a72:	01 31                	add    DWORD PTR [rcx],esi
   24a74:	01 01                	add    DWORD PTR [rcx],eax
   24a76:	51                   	push   rcx
   24a77:	01 30                	add    DWORD PTR [rax],esi
   24a79:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   24a7c:	b8 43 00 00 00       	mov    eax,0x43
   24a81:	00 00                	add    BYTE PTR [rax],al
   24a83:	75 2d                	jne    24ab2 <__abi_tag-0x3db86e>
   24a85:	07                   	(bad)  
   24a86:	00 00                	add    BYTE PTR [rax],al
   24a88:	06                   	(bad)  
   24a89:	3d c6 00 00 f4       	cmp    eax,0xf40000c6
   24a8e:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   24a91:	05 18 3f 01 00       	add    eax,0x13f18
   24a96:	05 f1 02 12 b5       	add    eax,0xb51202f1
   24a9b:	2c 00                	sub    al,0x0
   24a9d:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   24aa0:	00 00                	add    BYTE PTR [rax],al
   24aa2:	fe                   	(bad)  
   24aa3:	67 00 00             	add    BYTE PTR [eax],al
   24aa6:	03 3f                	add    edi,DWORD PTR [rdi]
   24aa8:	b7 43                	mov    bh,0x43
   24aaa:	00 00                	add    BYTE PTR [rax],al
   24aac:	00 00                	add    BYTE PTR [rax],al
   24aae:	00 c4                	add    ah,al
   24ab0:	35 00 00 ca 4a       	xor    eax,0x4aca0000
   24ab5:	02 00                	add    al,BYTE PTR [rax]
   24ab7:	01 01                	add    DWORD PTR [rcx],eax
   24ab9:	55                   	push   rbp
   24aba:	09 03                	or     DWORD PTR [rbx],eax
   24abc:	e5 fc                	in     eax,0xfc
   24abe:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24ac1:	00 00                	add    BYTE PTR [rax],al
   24ac3:	00 01                	add    BYTE PTR [rcx],al
   24ac5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   24ac9:	00 07                	add    BYTE PTR [rdi],al
   24acb:	72 b7                	jb     24a84 <__abi_tag-0x3db89c>
   24acd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24ad0:	00 00                	add    BYTE PTR [rax],al
   24ad2:	00 f1                	add    cl,dh
   24ad4:	35 00 00 e6 4a       	xor    eax,0x4ae60000
   24ad9:	02 00                	add    al,BYTE PTR [rax]
   24adb:	01 01                	add    DWORD PTR [rcx],eax
   24add:	55                   	push   rbp
   24ade:	01 31                	add    DWORD PTR [rcx],esi
   24ae0:	01 01                	add    DWORD PTR [rcx],eax
   24ae2:	51                   	push   rcx
   24ae3:	01 30                	add    DWORD PTR [rax],esi
   24ae5:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   24ae8:	b7 43                	mov    bh,0x43
   24aea:	00 00                	add    BYTE PTR [rax],al
   24aec:	00 00                	add    BYTE PTR [rax],al
   24aee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24af1:	07                   	(bad)  
   24af2:	00 00                	add    BYTE PTR [rax],al
   24af4:	06                   	(bad)  
   24af5:	25 c6 00 00 60       	and    eax,0x600000c6
   24afa:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   24afd:	05 20 3f 01 00       	add    eax,0x13f20
   24b02:	05 f3 02 12 b5       	add    eax,0xb51202f3
   24b07:	2c 00                	sub    al,0x0
   24b09:	00 23                	add    BYTE PTR [rbx],ah
   24b0b:	68 00 00 1d 68       	push   0x681d0000
   24b10:	00 00                	add    BYTE PTR [rax],al
   24b12:	03 fb                	add    edi,ebx
   24b14:	b6 43                	mov    dh,0x43
   24b16:	00 00                	add    BYTE PTR [rax],al
   24b18:	00 00                	add    BYTE PTR [rax],al
   24b1a:	00 c4                	add    ah,al
   24b1c:	35 00 00 36 4b       	xor    eax,0x4b360000
   24b21:	02 00                	add    al,BYTE PTR [rax]
   24b23:	01 01                	add    DWORD PTR [rcx],eax
   24b25:	55                   	push   rbp
   24b26:	09 03                	or     DWORD PTR [rbx],eax
   24b28:	ed                   	in     eax,dx
   24b29:	fc                   	cld    
   24b2a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24b2d:	00 00                	add    BYTE PTR [rax],al
   24b2f:	00 01                	add    BYTE PTR [rcx],al
   24b31:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24b35:	00 07                	add    BYTE PTR [rdi],al
   24b37:	2e b7 43             	cs mov bh,0x43
   24b3a:	00 00                	add    BYTE PTR [rax],al
   24b3c:	00 00                	add    BYTE PTR [rax],al
   24b3e:	00 f1                	add    cl,dh
   24b40:	35 00 00 52 4b       	xor    eax,0x4b520000
   24b45:	02 00                	add    al,BYTE PTR [rax]
   24b47:	01 01                	add    DWORD PTR [rcx],eax
   24b49:	55                   	push   rbp
   24b4a:	01 31                	add    DWORD PTR [rcx],esi
   24b4c:	01 01                	add    DWORD PTR [rcx],eax
   24b4e:	51                   	push   rcx
   24b4f:	01 30                	add    DWORD PTR [rax],esi
   24b51:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   24b54:	b7 43                	mov    bh,0x43
   24b56:	00 00                	add    BYTE PTR [rax],al
   24b58:	00 00                	add    BYTE PTR [rax],al
   24b5a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24b5d:	07                   	(bad)  
   24b5e:	00 00                	add    BYTE PTR [rax],al
   24b60:	06                   	(bad)  
   24b61:	0f c6 00 00          	shufps xmm0,XMMWORD PTR [rax],0x0
   24b65:	cc                   	int3   
   24b66:	4b 02 00             	rex.WXB add al,BYTE PTR [r8]
   24b69:	05 28 3f 01 00       	add    eax,0x13f28
   24b6e:	05 f5 02 12 b5       	add    eax,0xb51202f5
   24b73:	2c 00                	sub    al,0x0
   24b75:	00 42 68             	add    BYTE PTR [rdx+0x68],al
   24b78:	00 00                	add    BYTE PTR [rax],al
   24b7a:	3c 68                	cmp    al,0x68
   24b7c:	00 00                	add    BYTE PTR [rax],al
   24b7e:	03 ad b6 43 00 00    	add    ebp,DWORD PTR [rbp+0x43b6]
   24b84:	00 00                	add    BYTE PTR [rax],al
   24b86:	00 c4                	add    ah,al
   24b88:	35 00 00 a2 4b       	xor    eax,0x4ba20000
   24b8d:	02 00                	add    al,BYTE PTR [rax]
   24b8f:	01 01                	add    DWORD PTR [rcx],eax
   24b91:	55                   	push   rbp
   24b92:	09 03                	or     DWORD PTR [rbx],eax
   24b94:	88 27                	mov    BYTE PTR [rdi],ah
   24b96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   24b99:	00 00                	add    BYTE PTR [rax],al
   24b9b:	00 01                	add    BYTE PTR [rcx],al
   24b9d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24ba1:	00 07                	add    BYTE PTR [rdi],al
   24ba3:	e0 b6                	loopne 24b5b <__abi_tag-0x3db7c5>
   24ba5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24ba8:	00 00                	add    BYTE PTR [rax],al
   24baa:	00 f1                	add    cl,dh
   24bac:	35 00 00 be 4b       	xor    eax,0x4bbe0000
   24bb1:	02 00                	add    al,BYTE PTR [rax]
   24bb3:	01 01                	add    DWORD PTR [rcx],eax
   24bb5:	55                   	push   rbp
   24bb6:	01 31                	add    DWORD PTR [rcx],esi
   24bb8:	01 01                	add    DWORD PTR [rcx],eax
   24bba:	51                   	push   rcx
   24bbb:	01 30                	add    DWORD PTR [rax],esi
   24bbd:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   24bc0:	b6 43                	mov    dh,0x43
   24bc2:	00 00                	add    BYTE PTR [rax],al
   24bc4:	00 00                	add    BYTE PTR [rax],al
   24bc6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24bc9:	07                   	(bad)  
   24bca:	00 00                	add    BYTE PTR [rax],al
   24bcc:	06                   	(bad)  
   24bcd:	f7 c5 00 00 38 4c    	test   ebp,0x4c380000
   24bd3:	02 00                	add    al,BYTE PTR [rax]
   24bd5:	05 30 3f 01 00       	add    eax,0x13f30
   24bda:	05 f8 02 12 b5       	add    eax,0xb51202f8
   24bdf:	2c 00                	sub    al,0x0
   24be1:	00 61 68             	add    BYTE PTR [rcx+0x68],ah
   24be4:	00 00                	add    BYTE PTR [rax],al
   24be6:	5b                   	pop    rbx
   24be7:	68 00 00 03 69       	push   0x69030000
   24bec:	b6 43                	mov    dh,0x43
   24bee:	00 00                	add    BYTE PTR [rax],al
   24bf0:	00 00                	add    BYTE PTR [rax],al
   24bf2:	00 c4                	add    ah,al
   24bf4:	35 00 00 0e 4c       	xor    eax,0x4c0e0000
   24bf9:	02 00                	add    al,BYTE PTR [rax]
   24bfb:	01 01                	add    DWORD PTR [rcx],eax
   24bfd:	55                   	push   rbp
   24bfe:	09 03                	or     DWORD PTR [rbx],eax
   24c00:	f4                   	hlt    
   24c01:	fc                   	cld    
   24c02:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24c05:	00 00                	add    BYTE PTR [rax],al
   24c07:	00 01                	add    BYTE PTR [rcx],al
   24c09:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   24c0d:	00 07                	add    BYTE PTR [rdi],al
   24c0f:	9c                   	pushf  
   24c10:	b6 43                	mov    dh,0x43
   24c12:	00 00                	add    BYTE PTR [rax],al
   24c14:	00 00                	add    BYTE PTR [rax],al
   24c16:	00 f1                	add    cl,dh
   24c18:	35 00 00 2a 4c       	xor    eax,0x4c2a0000
   24c1d:	02 00                	add    al,BYTE PTR [rax]
   24c1f:	01 01                	add    DWORD PTR [rcx],eax
   24c21:	55                   	push   rbp
   24c22:	01 31                	add    DWORD PTR [rcx],esi
   24c24:	01 01                	add    DWORD PTR [rcx],eax
   24c26:	51                   	push   rcx
   24c27:	01 30                	add    DWORD PTR [rax],esi
   24c29:	00 04 e5 b6 43 00 00 	add    BYTE PTR [riz*8+0x43b6],al
   24c30:	00 00                	add    BYTE PTR [rax],al
   24c32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24c35:	07                   	(bad)  
   24c36:	00 00                	add    BYTE PTR [rax],al
   24c38:	06                   	(bad)  
   24c39:	e1 c5                	loope  24c00 <__abi_tag-0x3db720>
   24c3b:	00 00                	add    BYTE PTR [rax],al
   24c3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   24c3e:	4c 02 00             	rex.WR add r8b,BYTE PTR [rax]
   24c41:	05 38 3f 01 00       	add    eax,0x13f38
   24c46:	05 fa 02 12 b5       	add    eax,0xb51202fa
   24c4b:	2c 00                	sub    al,0x0
   24c4d:	00 80 68 00 00 7a    	add    BYTE PTR [rax+0x7a000068],al
   24c53:	68 00 00 03 1b       	push   0x1b030000
   24c58:	b6 43                	mov    dh,0x43
   24c5a:	00 00                	add    BYTE PTR [rax],al
   24c5c:	00 00                	add    BYTE PTR [rax],al
   24c5e:	00 c4                	add    ah,al
   24c60:	35 00 00 7a 4c       	xor    eax,0x4c7a0000
   24c65:	02 00                	add    al,BYTE PTR [rax]
   24c67:	01 01                	add    DWORD PTR [rcx],eax
   24c69:	55                   	push   rbp
   24c6a:	09 03                	or     DWORD PTR [rbx],eax
   24c6c:	fc                   	cld    
   24c6d:	fc                   	cld    
   24c6e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24c71:	00 00                	add    BYTE PTR [rax],al
   24c73:	00 01                	add    BYTE PTR [rcx],al
   24c75:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24c79:	00 07                	add    BYTE PTR [rdi],al
   24c7b:	4e b6 43             	rex.WRX mov sil,0x43
   24c7e:	00 00                	add    BYTE PTR [rax],al
   24c80:	00 00                	add    BYTE PTR [rax],al
   24c82:	00 f1                	add    cl,dh
   24c84:	35 00 00 96 4c       	xor    eax,0x4c960000
   24c89:	02 00                	add    al,BYTE PTR [rax]
   24c8b:	01 01                	add    DWORD PTR [rcx],eax
   24c8d:	55                   	push   rbp
   24c8e:	01 31                	add    DWORD PTR [rcx],esi
   24c90:	01 01                	add    DWORD PTR [rcx],eax
   24c92:	51                   	push   rcx
   24c93:	01 30                	add    DWORD PTR [rax],esi
   24c95:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   24c98:	b6 43                	mov    dh,0x43
   24c9a:	00 00                	add    BYTE PTR [rax],al
   24c9c:	00 00                	add    BYTE PTR [rax],al
   24c9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24ca1:	07                   	(bad)  
   24ca2:	00 00                	add    BYTE PTR [rax],al
   24ca4:	06                   	(bad)  
   24ca5:	c9                   	leave  
   24ca6:	c5 00 00             	(bad)
   24ca9:	10 4d 02             	adc    BYTE PTR [rbp+0x2],cl
   24cac:	00 05 e2 05 00 00    	add    BYTE PTR [rip+0x5e2],al        # 25294 <__abi_tag-0x3db08c>
   24cb2:	05 fc 02 12 b5       	add    eax,0xb51202fc
   24cb7:	2c 00                	sub    al,0x0
   24cb9:	00 9f 68 00 00 99    	add    BYTE PTR [rdi-0x66ffff98],bl
   24cbf:	68 00 00 03 d7       	push   0xffffffffd7030000
   24cc4:	b5 43                	mov    ch,0x43
   24cc6:	00 00                	add    BYTE PTR [rax],al
   24cc8:	00 00                	add    BYTE PTR [rax],al
   24cca:	00 c4                	add    ah,al
   24ccc:	35 00 00 e6 4c       	xor    eax,0x4ce60000
   24cd1:	02 00                	add    al,BYTE PTR [rax]
   24cd3:	01 01                	add    DWORD PTR [rcx],eax
   24cd5:	55                   	push   rbp
   24cd6:	09 03                	or     DWORD PTR [rbx],eax
   24cd8:	03 fd                	add    edi,ebp
   24cda:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24cdd:	00 00                	add    BYTE PTR [rax],al
   24cdf:	00 01                	add    BYTE PTR [rcx],al
   24ce1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24ce5:	00 07                	add    BYTE PTR [rdi],al
   24ce7:	0a b6 43 00 00 00    	or     dh,BYTE PTR [rsi+0x43]
   24ced:	00 00                	add    BYTE PTR [rax],al
   24cef:	f1                   	icebp  
   24cf0:	35 00 00 02 4d       	xor    eax,0x4d020000
   24cf5:	02 00                	add    al,BYTE PTR [rax]
   24cf7:	01 01                	add    DWORD PTR [rcx],eax
   24cf9:	55                   	push   rbp
   24cfa:	01 31                	add    DWORD PTR [rcx],esi
   24cfc:	01 01                	add    DWORD PTR [rcx],eax
   24cfe:	51                   	push   rcx
   24cff:	01 30                	add    DWORD PTR [rax],esi
   24d01:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   24d04:	b6 43                	mov    dh,0x43
   24d06:	00 00                	add    BYTE PTR [rax],al
   24d08:	00 00                	add    BYTE PTR [rax],al
   24d0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24d0d:	07                   	(bad)  
   24d0e:	00 00                	add    BYTE PTR [rax],al
   24d10:	06                   	(bad)  
   24d11:	b3 c5                	mov    bl,0xc5
   24d13:	00 00                	add    BYTE PTR [rax],al
   24d15:	7c 4d                	jl     24d64 <__abi_tag-0x3db5bc>
   24d17:	02 00                	add    al,BYTE PTR [rax]
   24d19:	05 50 3f 01 00       	add    eax,0x13f50
   24d1e:	05 fe 02 12 b5       	add    eax,0xb51202fe
   24d23:	2c 00                	sub    al,0x0
   24d25:	00 be 68 00 00 b8    	add    BYTE PTR [rsi-0x47ffff98],bh
   24d2b:	68 00 00 03 89       	push   0xffffffff89030000
   24d30:	b5 43                	mov    ch,0x43
   24d32:	00 00                	add    BYTE PTR [rax],al
   24d34:	00 00                	add    BYTE PTR [rax],al
   24d36:	00 c4                	add    ah,al
   24d38:	35 00 00 52 4d       	xor    eax,0x4d520000
   24d3d:	02 00                	add    al,BYTE PTR [rax]
   24d3f:	01 01                	add    DWORD PTR [rcx],eax
   24d41:	55                   	push   rbp
   24d42:	09 03                	or     DWORD PTR [rbx],eax
   24d44:	0a fd                	or     bh,ch
   24d46:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24d49:	00 00                	add    BYTE PTR [rax],al
   24d4b:	00 01                	add    BYTE PTR [rcx],al
   24d4d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   24d51:	00 07                	add    BYTE PTR [rdi],al
   24d53:	bc b5 43 00 00       	mov    esp,0x43b5
   24d58:	00 00                	add    BYTE PTR [rax],al
   24d5a:	00 f1                	add    cl,dh
   24d5c:	35 00 00 6e 4d       	xor    eax,0x4d6e0000
   24d61:	02 00                	add    al,BYTE PTR [rax]
   24d63:	01 01                	add    DWORD PTR [rcx],eax
   24d65:	55                   	push   rbp
   24d66:	01 31                	add    DWORD PTR [rcx],esi
   24d68:	01 01                	add    DWORD PTR [rcx],eax
   24d6a:	51                   	push   rcx
   24d6b:	01 30                	add    DWORD PTR [rax],esi
   24d6d:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   24d70:	b5 43                	mov    ch,0x43
   24d72:	00 00                	add    BYTE PTR [rax],al
   24d74:	00 00                	add    BYTE PTR [rax],al
   24d76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24d79:	07                   	(bad)  
   24d7a:	00 00                	add    BYTE PTR [rax],al
   24d7c:	06                   	(bad)  
   24d7d:	9b                   	fwait
   24d7e:	c5 00 00             	(bad)
   24d81:	e8 4d 02 00 05       	call   5024fd3 <_end+0x4b696bb>
   24d86:	58                   	pop    rax
   24d87:	3f                   	(bad)  
   24d88:	01 00                	add    DWORD PTR [rax],eax
   24d8a:	05 01 03 12 b5       	add    eax,0xb5120301
   24d8f:	2c 00                	sub    al,0x0
   24d91:	00 dd                	add    ch,bl
   24d93:	68 00 00 d7 68       	push   0x68d70000
   24d98:	00 00                	add    BYTE PTR [rax],al
   24d9a:	03 45 b5             	add    eax,DWORD PTR [rbp-0x4b]
   24d9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24da0:	00 00                	add    BYTE PTR [rax],al
   24da2:	00 c4                	add    ah,al
   24da4:	35 00 00 be 4d       	xor    eax,0x4dbe0000
   24da9:	02 00                	add    al,BYTE PTR [rax]
   24dab:	01 01                	add    DWORD PTR [rcx],eax
   24dad:	55                   	push   rbp
   24dae:	09 03                	or     DWORD PTR [rbx],eax
   24db0:	11 fd                	adc    ebp,edi
   24db2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24db5:	00 00                	add    BYTE PTR [rax],al
   24db7:	00 01                	add    BYTE PTR [rcx],al
   24db9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   24dbd:	00 07                	add    BYTE PTR [rdi],al
   24dbf:	78 b5                	js     24d76 <__abi_tag-0x3db5aa>
   24dc1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24dc4:	00 00                	add    BYTE PTR [rax],al
   24dc6:	00 f1                	add    cl,dh
   24dc8:	35 00 00 da 4d       	xor    eax,0x4dda0000
   24dcd:	02 00                	add    al,BYTE PTR [rax]
   24dcf:	01 01                	add    DWORD PTR [rcx],eax
   24dd1:	55                   	push   rbp
   24dd2:	01 31                	add    DWORD PTR [rcx],esi
   24dd4:	01 01                	add    DWORD PTR [rcx],eax
   24dd6:	51                   	push   rcx
   24dd7:	01 30                	add    DWORD PTR [rax],esi
   24dd9:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   24ddc:	b5 43                	mov    ch,0x43
   24dde:	00 00                	add    BYTE PTR [rax],al
   24de0:	00 00                	add    BYTE PTR [rax],al
   24de2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24de5:	07                   	(bad)  
   24de6:	00 00                	add    BYTE PTR [rax],al
   24de8:	06                   	(bad)  
   24de9:	85 c5                	test   ebp,eax
   24deb:	00 00                	add    BYTE PTR [rax],al
   24ded:	54                   	push   rsp
   24dee:	4e 02 00             	rex.WRX add r8b,BYTE PTR [rax]
   24df1:	05 2a 40 01 00       	add    eax,0x1402a
   24df6:	05 07 03 12 b5       	add    eax,0xb5120307
   24dfb:	2c 00                	sub    al,0x0
   24dfd:	00 fc                	add    ah,bh
   24dff:	68 00 00 f6 68       	push   0x68f60000
   24e04:	00 00                	add    BYTE PTR [rax],al
   24e06:	03 f7                	add    esi,edi
   24e08:	b4 43                	mov    ah,0x43
   24e0a:	00 00                	add    BYTE PTR [rax],al
   24e0c:	00 00                	add    BYTE PTR [rax],al
   24e0e:	00 c4                	add    ah,al
   24e10:	35 00 00 2a 4e       	xor    eax,0x4e2a0000
   24e15:	02 00                	add    al,BYTE PTR [rax]
   24e17:	01 01                	add    DWORD PTR [rcx],eax
   24e19:	55                   	push   rbp
   24e1a:	09 03                	or     DWORD PTR [rbx],eax
   24e1c:	4b ff 46 00          	rex.WXB inc QWORD PTR [r14+0x0]
   24e20:	00 00                	add    BYTE PTR [rax],al
   24e22:	00 00                	add    BYTE PTR [rax],al
   24e24:	01 01                	add    DWORD PTR [rcx],eax
   24e26:	54                   	push   rsp
   24e27:	01 36                	add    DWORD PTR [rsi],esi
   24e29:	00 07                	add    BYTE PTR [rdi],al
   24e2b:	2a b5 43 00 00 00    	sub    dh,BYTE PTR [rbp+0x43]
   24e31:	00 00                	add    BYTE PTR [rax],al
   24e33:	f1                   	icebp  
   24e34:	35 00 00 46 4e       	xor    eax,0x4e460000
   24e39:	02 00                	add    al,BYTE PTR [rax]
   24e3b:	01 01                	add    DWORD PTR [rcx],eax
   24e3d:	55                   	push   rbp
   24e3e:	01 31                	add    DWORD PTR [rcx],esi
   24e40:	01 01                	add    DWORD PTR [rcx],eax
   24e42:	51                   	push   rcx
   24e43:	01 30                	add    DWORD PTR [rax],esi
   24e45:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   24e48:	b5 43                	mov    ch,0x43
   24e4a:	00 00                	add    BYTE PTR [rax],al
   24e4c:	00 00                	add    BYTE PTR [rax],al
   24e4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   24e51:	07                   	(bad)  
   24e52:	00 00                	add    BYTE PTR [rax],al
   24e54:	06                   	(bad)  
   24e55:	6d                   	ins    DWORD PTR es:[rdi],dx
   24e56:	c5 00 00             	(bad)
   24e59:	c0 4e 02 00          	ror    BYTE PTR [rsi+0x2],0x0
   24e5d:	05 32 40 01 00       	add    eax,0x14032
   24e62:	05 08 03 12 b5       	add    eax,0xb5120308
   24e67:	2c 00                	sub    al,0x0
   24e69:	00 1b                	add    BYTE PTR [rbx],bl
   24e6b:	69 00 00 15 69 00    	imul   eax,DWORD PTR [rax],0x691500
   24e71:	00 03                	add    BYTE PTR [rbx],al
   24e73:	b3 b4                	mov    bl,0xb4
   24e75:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24e78:	00 00                	add    BYTE PTR [rax],al
   24e7a:	00 c4                	add    ah,al
   24e7c:	35 00 00 96 4e       	xor    eax,0x4e960000
   24e81:	02 00                	add    al,BYTE PTR [rax]
   24e83:	01 01                	add    DWORD PTR [rcx],eax
   24e85:	55                   	push   rbp
   24e86:	09 03                	or     DWORD PTR [rbx],eax
   24e88:	19 fd                	sbb    ebp,edi
   24e8a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   24e8d:	00 00                	add    BYTE PTR [rax],al
   24e8f:	00 01                	add    BYTE PTR [rcx],al
   24e91:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   24e95:	00 07                	add    BYTE PTR [rdi],al
   24e97:	e6 b4                	out    0xb4,al
   24e99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   24e9c:	00 00                	add    BYTE PTR [rax],al
   24e9e:	00 f1                	add    cl,dh
   24ea0:	35 00 00 b2 4e       	xor    eax,0x4eb20000
   24ea5:	02 00                	add    al,BYTE PTR [rax]
   24ea7:	01 01                	add    DWORD PTR [rcx],eax
   24ea9:	55                   	push   rbp
   24eaa:	01 31                	add    DWORD PTR [rcx],esi
   24eac:	01 01                	add    DWORD PTR [rcx],eax
   24eae:	51                   	push   rcx
   24eaf:	01 30                	add    DWORD PTR [rax],esi
   24eb1:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   24eb4:	b5 43                	mov    ch,0x43
   24eb6:	00 00                	add    BYTE PTR [rax],al
