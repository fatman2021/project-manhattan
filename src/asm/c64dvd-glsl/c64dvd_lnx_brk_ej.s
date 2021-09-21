   87c02:	00 01                	add    BYTE PTR [rcx],al
   87c04:	b3 00                	mov    bl,0x0
   87c06:	00 00                	add    BYTE PTR [rax],al
   87c08:	00 0b                	add    BYTE PTR [rbx],cl
   87c0a:	f6 7d 01             	idiv   BYTE PTR [rbp+0x1]
   87c0d:	00 12                	add    BYTE PTR [rdx],dl
   87c0f:	1e                   	(bad)  
   87c10:	02 0e                	add    cl,BYTE PTR [rsi]
   87c12:	88 00                	mov    BYTE PTR [rax],al
   87c14:	00 00                	add    BYTE PTR [rax],al
   87c16:	91                   	xchg   ecx,eax
   87c17:	19 00                	sbb    DWORD PTR [rax],eax
   87c19:	00 01                	add    BYTE PTR [rcx],al
   87c1b:	b3 00                	mov    bl,0x0
   87c1d:	00 00                	add    BYTE PTR [rax],al
   87c1f:	01 b3 00 00 00 00    	add    DWORD PTR [rbx+0x0],esi
   87c25:	0b 3c e6             	or     edi,DWORD PTR [rsi+riz*8]
   87c28:	00 00                	add    BYTE PTR [rax],al
   87c2a:	12 1b                	adc    bl,BYTE PTR [rbx]
   87c2c:	02 0e                	add    cl,BYTE PTR [rsi]
   87c2e:	88 00                	mov    BYTE PTR [rax],al
   87c30:	00 00                	add    BYTE PTR [rax],al
   87c32:	a8 19                	test   al,0x19
   87c34:	00 00                	add    BYTE PTR [rax],al
   87c36:	01 b3 00 00 00 00    	add    DWORD PTR [rbx+0x0],esi
   87c3c:	16                   	(bad)  
   87c3d:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   87c40:	00 12                	add    BYTE PTR [rdx],dl
   87c42:	35 02 0d bb 19       	xor    eax,0x19bb0d02
   87c47:	00 00                	add    BYTE PTR [rax],al
   87c49:	01 88 00 00 00 00    	add    DWORD PTR [rax+0x0],ecx
   87c4f:	50                   	push   rax
   87c50:	5d                   	pop    rbp
   87c51:	5e                   	pop    rsi
   87c52:	00 00                	add    BYTE PTR [rax],al
   87c54:	01 0c 02             	add    DWORD PTR [rdx+rax*1],ecx
   87c57:	0d 70 0e 46 00       	or     eax,0x460e70
   87c5c:	00 00                	add    BYTE PTR [rax],al
   87c5e:	00 00                	add    BYTE PTR [rax],al
   87c60:	85 00                	test   DWORD PTR [rax],eax
   87c62:	00 00                	add    BYTE PTR [rax],al
   87c64:	00 00                	add    BYTE PTR [rax],al
   87c66:	00 00                	add    BYTE PTR [rax],al
   87c68:	01 9c 4b 1a 00 00 17 	add    DWORD PTR [rbx+rcx*2+0x1700001a],ebx
   87c6f:	20 70 01             	and    BYTE PTR [rax+0x1],dh
   87c72:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   87c75:	2c a7                	sub    al,0xa7
   87c77:	04 00                	add    al,0x0
   87c79:	00 a6 94 02 00 9e    	add    BYTE PTR [rsi-0x61fffd6c],ah
   87c7f:	94                   	xchg   esp,eax
   87c80:	02 00                	add    al,BYTE PTR [rax]
   87c82:	19 91 0e 46 00 00    	sbb    DWORD PTR [rcx+0x460e],edx
   87c88:	00 00                	add    BYTE PTR [rax],al
   87c8a:	00 0d 1a 00 00 03    	add    BYTE PTR [rip+0x300001a],cl        # 3087caa <_end+0x2bbe3b2>
   87c90:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   87c93:	7c 00                	jl     87c95 <__abi_tag-0x3786ab>
   87c95:	03 01                	add    eax,DWORD PTR [rcx]
   87c97:	54                   	push   rsp
   87c98:	01 30                	add    DWORD PTR [rax],esi
   87c9a:	03 01                	add    eax,DWORD PTR [rcx]
   87c9c:	51                   	push   rcx
   87c9d:	02 08                	add    cl,BYTE PTR [rax]
   87c9f:	80 00 19             	add    BYTE PTR [rax],0x19
   87ca2:	c1 0e 46             	ror    DWORD PTR [rsi],0x46
   87ca5:	00 00                	add    BYTE PTR [rax],al
   87ca7:	00 00                	add    BYTE PTR [rax],al
   87ca9:	00 21                	add    BYTE PTR [rcx],ah
   87cab:	1a 00                	sbb    al,BYTE PTR [rax]
   87cad:	00 03                	add    BYTE PTR [rbx],al
   87caf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   87cb2:	7c 00                	jl     87cb4 <__abi_tag-0x37868c>
   87cb4:	00 19                	add    BYTE PTR [rcx],bl
   87cb6:	e6 0e                	out    0xe,al
   87cb8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   87cbb:	00 00                	add    BYTE PTR [rax],al
   87cbd:	00 35 1a 00 00 03    	add    BYTE PTR [rip+0x300001a],dh        # 3087cdd <_end+0x2bbe3e5>
   87cc3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   87cc6:	7c 00                	jl     87cc8 <__abi_tag-0x378678>
   87cc8:	00 27                	add    BYTE PTR [rdi],ah
   87cca:	f5                   	cmc    
   87ccb:	0e                   	(bad)  
   87ccc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   87ccf:	00 00                	add    BYTE PTR [rax],al
   87cd1:	00 00                	add    BYTE PTR [rax],al
   87cd3:	15 00 00 03 01       	adc    eax,0x1030000
   87cd8:	55                   	push   rbp
   87cd9:	03 a3 01 55 00 00    	add    esp,DWORD PTR [rbx+0x5501]
   87cdf:	3b 4a 61             	cmp    ecx,DWORD PTR [rdx+0x61]
   87ce2:	00 00                	add    BYTE PTR [rax],al
   87ce4:	db 01                	fild   DWORD PTR [rcx]
   87ce6:	64 00 00             	add    BYTE PTR fs:[rax],al
   87ce9:	00 c0                	add    al,al
   87ceb:	0d 46 00 00 00       	or     eax,0x46
   87cf0:	00 00                	add    BYTE PTR [rax],al
   87cf2:	aa                   	stos   BYTE PTR es:[rdi],al
   87cf3:	00 00                	add    BYTE PTR [rax],al
   87cf5:	00 00                	add    BYTE PTR [rax],al
   87cf7:	00 00                	add    BYTE PTR [rax],al
   87cf9:	00 01                	add    BYTE PTR [rcx],al
   87cfb:	9c                   	pushf  
   87cfc:	6c                   	ins    BYTE PTR es:[rdi],dx
   87cfd:	1b 00                	sbb    eax,DWORD PTR [rax]
   87cff:	00 3c 77             	add    BYTE PTR [rdi+rsi*2],bh
   87d02:	00 07                	add    BYTE PTR [rdi],al
   87d04:	64 00 00             	add    BYTE PTR fs:[rax],al
   87d07:	00 d4                	add    ah,dl
   87d09:	94                   	xchg   esp,eax
   87d0a:	02 00                	add    al,BYTE PTR [rax]
   87d0c:	c6                   	(bad)  
   87d0d:	94                   	xchg   esp,eax
   87d0e:	02 00                	add    al,BYTE PTR [rax]
   87d10:	3c 68                	cmp    al,0x68
   87d12:	00 0e                	add    BYTE PTR [rsi],cl
   87d14:	64 00 00             	add    BYTE PTR fs:[rax],al
   87d17:	00 1d 95 02 00 0f    	add    BYTE PTR [rip+0xf000295],bl        # f087fb2 <_end+0xebbe6ba>
   87d1d:	95                   	xchg   ebp,eax
   87d1e:	02 00                	add    al,BYTE PTR [rax]
   87d20:	17                   	(bad)  
   87d21:	d8 ac 01 00 de 01 07 	fsubr  DWORD PTR [rcx+rax*1+0x701de00]
   87d28:	64 00 00             	add    BYTE PTR fs:[rax],al
   87d2b:	00 66 95             	add    BYTE PTR [rsi-0x6b],ah
   87d2e:	02 00                	add    al,BYTE PTR [rax]
   87d30:	58                   	pop    rax
   87d31:	95                   	xchg   ebp,eax
   87d32:	02 00                	add    al,BYTE PTR [rax]
   87d34:	17                   	(bad)  
   87d35:	9f                   	lahf   
   87d36:	66 01 00             	add    WORD PTR [rax],ax
   87d39:	de 01                	fiadd  WORD PTR [rcx]
   87d3b:	12 64 00 00          	adc    ah,BYTE PTR [rax+rax*1+0x0]
   87d3f:	00 af 95 02 00 a1    	add    BYTE PTR [rdi-0x5efffd6b],ch
   87d45:	95                   	xchg   ebp,eax
   87d46:	02 00                	add    al,BYTE PTR [rax]
   87d48:	17                   	(bad)  
   87d49:	ce                   	(bad)  
   87d4a:	9e                   	sahf   
   87d4b:	01 00                	add    DWORD PTR [rax],eax
   87d4d:	df 01                	fild   WORD PTR [rcx]
   87d4f:	07                   	(bad)  
   87d50:	64 00 00             	add    BYTE PTR fs:[rax],al
   87d53:	00 1a                	add    BYTE PTR [rdx],bl
   87d55:	96                   	xchg   esi,eax
   87d56:	02 00                	add    al,BYTE PTR [rax]
   87d58:	0c 96                	or     al,0x96
   87d5a:	02 00                	add    al,BYTE PTR [rax]
   87d5c:	17                   	(bad)  
   87d5d:	81 65 01 00 df 01 12 	and    DWORD PTR [rbp+0x1],0x1201df00
   87d64:	64 00 00             	add    BYTE PTR fs:[rax],al
   87d67:	00 64 96 02          	add    BYTE PTR [rsi+rdx*4+0x2],ah
   87d6b:	00 56 96             	add    BYTE PTR [rsi-0x6a],dl
   87d6e:	02 00                	add    al,BYTE PTR [rax]
   87d70:	30 72 65             	xor    BYTE PTR [rdx+0x65],dh
   87d73:	73 00                	jae    87d75 <__abi_tag-0x3785cb>
   87d75:	f9                   	stc    
   87d76:	01 06                	add    DWORD PTR [rsi],eax
   87d78:	64 00 00             	add    BYTE PTR fs:[rax],al
   87d7b:	00 a2 96 02 00 a0    	add    BYTE PTR [rdx-0x5ffffd6a],ah
   87d81:	96                   	xchg   esi,eax
   87d82:	02 00                	add    al,BYTE PTR [rax]
   87d84:	51                   	push   rcx
   87d85:	f6 0d 46 00 00 00 00 	test   BYTE PTR [rip+0x46],0x0        # 87dd2 <__abi_tag-0x37856e>
   87d8c:	00 3f                	add    BYTE PTR [rdi],bh
   87d8e:	19 00                	sbb    DWORD PTR [rax],eax
   87d90:	00 07                	add    BYTE PTR [rdi],al
   87d92:	1b 00                	sbb    eax,DWORD PTR [rax]
   87d94:	00 03                	add    BYTE PTR [rbx],al
   87d96:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   87d99:	31 00                	xor    DWORD PTR [rax],eax
   87d9b:	0a 47 0e             	or     al,BYTE PTR [rdi+0xe]
   87d9e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   87da1:	00 00                	add    BYTE PTR [rax],al
   87da3:	00 bf 1d 00 00 58    	add    BYTE PTR [rdi+0x5800001d],bh
   87da9:	1b 00                	sbb    eax,DWORD PTR [rax]
   87dab:	00 03                	add    BYTE PTR [rbx],al
   87dad:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   87db0:	09 ff                	or     edi,edi
   87db2:	03 01                	add    eax,DWORD PTR [rcx]
   87db4:	54                   	push   rsp
   87db5:	03 a3 01 55 03 01    	add    esp,DWORD PTR [rbx+0x1035501]
   87dbb:	51                   	push   rcx
   87dbc:	03 a3 01 54 03 01    	add    esp,DWORD PTR [rbx+0x1035401]
   87dc2:	52                   	push   rdx
   87dc3:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   87dc7:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   87dca:	31 03                	xor    DWORD PTR [rbx],eax
   87dcc:	01 59 11             	add    DWORD PTR [rcx+0x11],ebx
   87dcf:	a3 01 52 31 a3 01 52 	movabs ds:0x20085201a3315201,eax
   87dd6:	08 20 
   87dd8:	24 30                	and    al,0x30
   87dda:	2b 28                	sub    ebp,DWORD PTR [rax]
   87ddc:	01 00                	add    DWORD PTR [rax],eax
   87dde:	16                   	(bad)  
   87ddf:	13 03                	adc    eax,DWORD PTR [rbx]
   87de1:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   87de4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   87de5:	2e 04 00             	cs add al,0x0
   87de8:	00 80 3f 00 27 6a    	add    BYTE PTR [rax+0x6a27003f],al
   87dee:	0e                   	(bad)  
   87def:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   87df2:	00 00                	add    BYTE PTR [rax],al
   87df4:	00 3f                	add    BYTE PTR [rdi],bh
   87df6:	19 00                	sbb    DWORD PTR [rax],eax
   87df8:	00 03                	add    BYTE PTR [rbx],al
   87dfa:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   87dfd:	31 00                	xor    DWORD PTR [rax],eax
   87dff:	00 3b                	add    BYTE PTR [rbx],bh
   87e01:	f2 82                	repnz (bad) 
   87e03:	01 00                	add    DWORD PTR [rax],eax
   87e05:	c8 01 64 00          	enter  0x6401,0x0
   87e09:	00 00                	add    BYTE PTR [rax],al
   87e0b:	f0 0c 46             	lock or al,0x46
   87e0e:	00 00                	add    BYTE PTR [rax],al
   87e10:	00 00                	add    BYTE PTR [rax],al
   87e12:	00 ce                	add    dh,cl
   87e14:	00 00                	add    BYTE PTR [rax],al
   87e16:	00 00                	add    BYTE PTR [rax],al
   87e18:	00 00                	add    BYTE PTR [rax],al
   87e1a:	00 01                	add    BYTE PTR [rcx],al
   87e1c:	9c                   	pushf  
   87e1d:	51                   	push   rcx
   87e1e:	1d 00 00 17 cc       	sbb    eax,0xcc170000
   87e23:	85 01                	test   DWORD PTR [rcx],eax
   87e25:	00 c8                	add    al,cl
   87e27:	01 20                	add    DWORD PTR [rax],esp
   87e29:	64 00 00             	add    BYTE PTR fs:[rax],al
   87e2c:	00 b2 96 02 00 aa    	add    BYTE PTR [rdx-0x55fffd6a],dh
   87e32:	96                   	xchg   esi,eax
   87e33:	02 00                	add    al,BYTE PTR [rax]
   87e35:	17                   	(bad)  
   87e36:	61                   	(bad)  
   87e37:	b0 01                	mov    al,0x1
   87e39:	00 c8                	add    al,cl
   87e3b:	01 2a                	add    DWORD PTR [rdx],ebp
   87e3d:	64 00 00             	add    BYTE PTR fs:[rax],al
   87e40:	00 e3                	add    bl,ah
   87e42:	96                   	xchg   esi,eax
   87e43:	02 00                	add    al,BYTE PTR [rax]
   87e45:	d5                   	(bad)  
   87e46:	96                   	xchg   esi,eax
   87e47:	02 00                	add    al,BYTE PTR [rax]
   87e49:	17                   	(bad)  
   87e4a:	88 9d 01 00 c8 01    	mov    BYTE PTR [rbp+0x1c80001],bl
   87e50:	37                   	(bad)  
   87e51:	64 00 00             	add    BYTE PTR fs:[rax],al
   87e54:	00 2c 97             	add    BYTE PTR [rdi+rdx*4],ch
   87e57:	02 00                	add    al,BYTE PTR [rax]
   87e59:	1e                   	(bad)  
   87e5a:	97                   	xchg   edi,eax
   87e5b:	02 00                	add    al,BYTE PTR [rax]
   87e5d:	30 72 65             	xor    BYTE PTR [rdx+0x65],dh
   87e60:	73 00                	jae    87e62 <__abi_tag-0x3784de>
   87e62:	cc                   	int3   
   87e63:	01 06                	add    DWORD PTR [rsi],eax
   87e65:	64 00 00             	add    BYTE PTR fs:[rax],al
   87e68:	00 6b 97             	add    BYTE PTR [rbx-0x69],ch
   87e6b:	02 00                	add    al,BYTE PTR [rax]
   87e6d:	67 97                	addr32 xchg edi,eax
   87e6f:	02 00                	add    al,BYTE PTR [rax]
   87e71:	52                   	push   rdx
   87e72:	51                   	push   rcx
   87e73:	1d 00 00 f0 0c       	sbb    eax,0xcf00000
   87e78:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   87e7b:	00 00                	add    BYTE PTR [rax],al
   87e7d:	00 03                	add    BYTE PTR [rbx],al
   87e7f:	00 9e 74 01 00 01    	add    BYTE PTR [rsi+0x1000174],bl
   87e85:	cc                   	int3   
   87e86:	01 0c 12             	add    DWORD PTR [rdx+rdx*1],ecx
   87e89:	1d 00 00 07 93       	sbb    eax,0x93070000
   87e8e:	1d 00 00 7f 97       	sbb    eax,0x977f0000
   87e93:	02 00                	add    al,BYTE PTR [rax]
   87e95:	7b 97                	jnp    87e2e <__abi_tag-0x378512>
   87e97:	02 00                	add    al,BYTE PTR [rax]
   87e99:	07                   	(bad)  
   87e9a:	87 1d 00 00 7f 97    	xchg   DWORD PTR [rip+0xffffffff977f0000],ebx        # ffffffff97877ea0 <_end+0xffffffff973ae5a8>
   87ea0:	02 00                	add    al,BYTE PTR [rax]
   87ea2:	7b 97                	jnp    87e3b <__abi_tag-0x378505>
   87ea4:	02 00                	add    al,BYTE PTR [rax]
   87ea6:	07                   	(bad)  
   87ea7:	7b 1d                	jnp    87ec6 <__abi_tag-0x37847a>
   87ea9:	00 00                	add    BYTE PTR [rax],al
   87eab:	98                   	cwde   
   87eac:	97                   	xchg   edi,eax
   87ead:	02 00                	add    al,BYTE PTR [rax]
   87eaf:	90                   	nop
   87eb0:	97                   	xchg   edi,eax
   87eb1:	02 00                	add    al,BYTE PTR [rax]
   87eb3:	07                   	(bad)  
   87eb4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87eb5:	1d 00 00 f2 97       	sbb    eax,0x97f20000
   87eba:	02 00                	add    al,BYTE PTR [rax]
   87ebc:	ea                   	(bad)  
   87ebd:	97                   	xchg   edi,eax
   87ebe:	02 00                	add    al,BYTE PTR [rax]
   87ec0:	07                   	(bad)  
   87ec1:	63 1d 00 00 4c 98    	movsxd ebx,DWORD PTR [rip+0xffffffff984c0000]        # ffffffff98547ec7 <_end+0xffffffff9807e5cf>
   87ec7:	02 00                	add    al,BYTE PTR [rax]
   87ec9:	44 98                	rex.R cwde 
   87ecb:	02 00                	add    al,BYTE PTR [rax]
   87ecd:	28 9e 74 01 00 0c    	sub    BYTE PTR [rsi+0xc000174],bl
   87ed3:	9f                   	lahf   
   87ed4:	1d 00 00 73 98       	sbb    eax,0x98730000
   87ed9:	02 00                	add    al,BYTE PTR [rax]
   87edb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   87edc:	98                   	cwde   
   87edd:	02 00                	add    al,BYTE PTR [rax]
   87edf:	0c ac                	or     al,0xac
   87ee1:	1d 00 00 ad 98       	sbb    eax,0x98ad0000
   87ee6:	02 00                	add    al,BYTE PTR [rax]
   87ee8:	ab                   	stos   DWORD PTR es:[rdi],eax
   87ee9:	98                   	cwde   
   87eea:	02 00                	add    al,BYTE PTR [rax]
   87eec:	0a 63 0d             	or     ah,BYTE PTR [rbx+0xd]
   87eef:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   87ef2:	00 00                	add    BYTE PTR [rax],al
   87ef4:	00 bf 1d 00 00 fd    	add    BYTE PTR [rdi-0x2ffffe3],bh
   87efa:	1c 00                	sbb    al,0x0
   87efc:	00 03                	add    BYTE PTR [rbx],al
   87efe:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   87f01:	a3 01 55 03 01 51 1d 	movabs ds:0x1a31d5101035501,eax
   87f08:	a3 01 
   87f0a:	55                   	push   rbp
   87f0b:	08 20                	or     BYTE PTR [rax],ah
   87f0d:	24 08                	and    al,0x8
   87f0f:	20 26                	and    BYTE PTR [rsi],ah
   87f11:	33 1e                	xor    ebx,DWORD PTR [rsi]
   87f13:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   87f16:	82                   	(bad)  
   87f17:	25 48 00 00 00       	and    eax,0x48
   87f1c:	00 00                	add    BYTE PTR [rax],al
   87f1e:	22 94 02 0a ff ff 1a 	and    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   87f25:	03 01                	add    eax,DWORD PTR [rcx]
   87f27:	52                   	push   rdx
   87f28:	1c a3                	sbb    al,0xa3
   87f2a:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   87f2d:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   87f30:	20 26                	and    BYTE PTR [rsi],ah
   87f32:	33 1e                	xor    ebx,DWORD PTR [rsi]
   87f34:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   87f37:	84 25 48 00 00 00    	test   BYTE PTR [rip+0x48],ah        # 87f85 <__abi_tag-0x3783bb>
   87f3d:	00 00                	add    BYTE PTR [rax],al
   87f3f:	22 94 01 08 ff 1a 03 	and    dl,BYTE PTR [rcx+rax*1+0x31aff08]
   87f46:	01 58 1c             	add    DWORD PTR [rax+0x1c],ebx
   87f49:	a3 01 55 08 20 24 08 	movabs ds:0x2620082420085501,eax
   87f50:	20 26 
   87f52:	33 1e                	xor    ebx,DWORD PTR [rsi]
   87f54:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   87f57:	85 25 48 00 00 00    	test   DWORD PTR [rip+0x48],esp        # 87fa5 <__abi_tag-0x37839b>
   87f5d:	00 00                	add    BYTE PTR [rax],al
   87f5f:	22 94 01 08 ff 1a 03 	and    dl,BYTE PTR [rcx+rax*1+0x31aff08]
   87f66:	01 59 1c             	add    DWORD PTR [rcx+0x1c],ebx
   87f69:	a3 01 55 08 20 24 08 	movabs ds:0x2620082420085501,eax
   87f70:	20 26 
   87f72:	33 1e                	xor    ebx,DWORD PTR [rsi]
   87f74:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   87f77:	86 25 48 00 00 00    	xchg   BYTE PTR [rip+0x48],ah        # 87fc5 <__abi_tag-0x37837b>
   87f7d:	00 00                	add    BYTE PTR [rax],al
   87f7f:	22 94 01 08 ff 1a 03 	and    dl,BYTE PTR [rcx+rax*1+0x31aff08]
   87f86:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   87f89:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   87f8a:	2e 04 00             	cs add al,0x0
   87f8d:	00 00                	add    BYTE PTR [rax],al
   87f8f:	00 00                	add    BYTE PTR [rax],al
   87f91:	20 a2 0d 46 00 00    	and    BYTE PTR [rdx+0x460d],ah
   87f97:	00 00                	add    BYTE PTR [rax],al
   87f99:	00 3f                	add    BYTE PTR [rdi],bh
   87f9b:	19 00                	sbb    DWORD PTR [rax],eax
   87f9d:	00 03                	add    BYTE PTR [rbx],al
   87f9f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   87fa2:	31 00                	xor    DWORD PTR [rax],eax
   87fa4:	00 00                	add    BYTE PTR [rax],al
   87fa6:	0a 84 0d 46 00 00 00 	or     al,BYTE PTR [rbp+rcx*1+0x46]
   87fad:	00 00                	add    BYTE PTR [rax],al
   87faf:	16                   	(bad)  
   87fb0:	15 00 00 30 1d       	adc    eax,0x1d300000
   87fb5:	00 00                	add    BYTE PTR [rax],al
   87fb7:	03 01                	add    eax,DWORD PTR [rcx]
   87fb9:	55                   	push   rbp
   87fba:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   87fbd:	03 01                	add    eax,DWORD PTR [rcx]
   87fbf:	54                   	push   rsp
   87fc0:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   87fc4:	3d 92 0d 46 00       	cmp    eax,0x460d92
   87fc9:	00 00                	add    BYTE PTR [rax],al
   87fcb:	00 00                	add    BYTE PTR [rax],al
   87fcd:	3f                   	(bad)  
   87fce:	19 00                	sbb    DWORD PTR [rax],eax
   87fd0:	00 27                	add    BYTE PTR [rdi],ah
   87fd2:	be 0d 46 00 00       	mov    esi,0x460d
   87fd7:	00 00                	add    BYTE PTR [rax],al
   87fd9:	00 3f                	add    BYTE PTR [rdi],bh
   87fdb:	19 00                	sbb    DWORD PTR [rax],eax
   87fdd:	00 03                	add    BYTE PTR [rbx],al
   87fdf:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   87fe2:	30 00                	xor    BYTE PTR [rax],al
   87fe4:	00 53 6e             	add    BYTE PTR [rbx+0x6e],dl
   87fe7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   87fea:	01 90 01 0c 64 00    	add    DWORD PTR [rax+0x640c01],edx
   87ff0:	00 00                	add    BYTE PTR [rax],al
   87ff2:	01 ba 1d 00 00 21    	add    DWORD PTR [rdx+0x2100001d],edi
   87ff8:	cc                   	int3   
   87ff9:	85 01                	test   DWORD PTR [rcx],eax
   87ffb:	00 92 01 07 64 00    	add    BYTE PTR [rdx+0x640701],dl
   88001:	00 00                	add    BYTE PTR [rax],al
   88003:	21 d8                	and    eax,ebx
   88005:	ac                   	lods   al,BYTE PTR ds:[rsi]
   88006:	01 00                	add    DWORD PTR [rax],eax
   88008:	92                   	xchg   edx,eax
   88009:	01 11                	add    DWORD PTR [rcx],edx
   8800b:	64 00 00             	add    BYTE PTR fs:[rax],al
   8800e:	00 21                	add    BYTE PTR [rcx],ah
   88010:	9f                   	lahf   
   88011:	66 01 00             	add    WORD PTR [rax],ax
   88014:	92                   	xchg   edx,eax
   88015:	01 1c 64             	add    DWORD PTR [rsp+riz*2],ebx
   88018:	00 00                	add    BYTE PTR [rax],al
   8801a:	00 21                	add    BYTE PTR [rcx],ah
   8801c:	ce                   	(bad)  
   8801d:	9e                   	sahf   
   8801e:	01 00                	add    DWORD PTR [rax],eax
   88020:	93                   	xchg   ebx,eax
   88021:	01 07                	add    DWORD PTR [rdi],eax
   88023:	64 00 00             	add    BYTE PTR fs:[rax],al
   88026:	00 21                	add    BYTE PTR [rcx],ah
   88028:	81 65 01 00 93 01 12 	and    DWORD PTR [rbp+0x1],0x12019300
   8802f:	64 00 00             	add    BYTE PTR fs:[rax],al
   88032:	00 54 53 9e          	add    BYTE PTR [rbx+rdx*2-0x62],dl
   88036:	01 00                	add    DWORD PTR [rax],eax
   88038:	01 99 01 12 ba 1d    	add    DWORD PTR [rcx+0x1dba1201],ebx
   8803e:	00 00                	add    BYTE PTR [rax],al
   88040:	55                   	push   rbp
   88041:	72 65                	jb     880a8 <__abi_tag-0x378298>
   88043:	73 00                	jae    88045 <__abi_tag-0x3782fb>
   88045:	01 b5 01 06 64 00    	add    DWORD PTR [rbp+0x640601],esi
   8804b:	00 00                	add    BYTE PTR [rax],al
   8804d:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   88050:	14 00                	adc    al,0x0
   88052:	00 56 78             	add    BYTE PTR [rsi+0x78],dl
   88055:	82                   	(bad)  
   88056:	01 00                	add    DWORD PTR [rax],eax
   88058:	01 aa 0c 64 00 00    	add    DWORD PTR [rdx+0x640c],ebp
   8805e:	00 50 ff             	add    BYTE PTR [rax-0x1],dl
   88061:	45 00 00             	add    BYTE PTR [r8],r8b
   88064:	00 00                	add    BYTE PTR [rax],al
   88066:	00 65 0b             	add    BYTE PTR [rbp+0xb],ah
   88069:	00 00                	add    BYTE PTR [rax],al
   8806b:	00 00                	add    BYTE PTR [rax],al
   8806d:	00 00                	add    BYTE PTR [rax],al
   8806f:	01 9c 4c 24 00 00 1c 	add    DWORD PTR [rsp+rcx*2+0x1c000024],ebx
   88076:	cc                   	int3   
   88077:	85 01                	test   DWORD PTR [rcx],eax
   88079:	00 ac 07 64 00 00 00 	add    BYTE PTR [rdi+rax*1+0x64],ch
   88080:	b9 98 02 00 b5       	mov    ecx,0xb5000298
   88085:	98                   	cwde   
   88086:	02 00                	add    al,BYTE PTR [rax]
   88088:	3e 77 00             	ds ja  8808b <__abi_tag-0x3782b5>
   8808b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8808c:	07                   	(bad)  
   8808d:	64 00 00             	add    BYTE PTR fs:[rax],al
   88090:	00 d8                	add    al,bl
   88092:	98                   	cwde   
   88093:	02 00                	add    al,BYTE PTR [rax]
   88095:	ca 98 02             	retf   0x298
   88098:	00 3e                	add    BYTE PTR [rsi],bh
   8809a:	68 00 ad 0e 64       	push   0x640ead00
   8809f:	00 00                	add    BYTE PTR [rax],al
   880a1:	00 21                	add    BYTE PTR [rcx],ah
   880a3:	99                   	cdq    
   880a4:	02 00                	add    al,BYTE PTR [rax]
   880a6:	13 99 02 00 1c d8    	adc    ebx,DWORD PTR [rcx-0x27e3fffe]
   880ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
   880ad:	01 00                	add    DWORD PTR [rax],eax
   880af:	ae                   	scas   al,BYTE PTR es:[rdi]
   880b0:	07                   	(bad)  
   880b1:	64 00 00             	add    BYTE PTR fs:[rax],al
   880b4:	00 6a 99             	add    BYTE PTR [rdx-0x67],ch
   880b7:	02 00                	add    al,BYTE PTR [rax]
   880b9:	5c                   	pop    rsp
   880ba:	99                   	cdq    
   880bb:	02 00                	add    al,BYTE PTR [rax]
   880bd:	1c 31                	sbb    al,0x31
   880bf:	67 01 00             	add    DWORD PTR [eax],eax
   880c2:	ae                   	scas   al,BYTE PTR es:[rdi]
   880c3:	12 64 00 00          	adc    ah,BYTE PTR [rax+rax*1+0x0]
   880c7:	00 b3 99 02 00 a5    	add    BYTE PTR [rbx-0x5afffd67],dh
   880cd:	99                   	cdq    
   880ce:	02 00                	add    al,BYTE PTR [rax]
   880d0:	1c 9f                	sbb    al,0x9f
   880d2:	66 01 00             	add    WORD PTR [rax],ax
   880d5:	af                   	scas   eax,DWORD PTR es:[rdi]
   880d6:	07                   	(bad)  
   880d7:	64 00 00             	add    BYTE PTR fs:[rax],al
   880da:	00 f8                	add    al,bh
   880dc:	99                   	cdq    
   880dd:	02 00                	add    al,BYTE PTR [rax]
   880df:	f4                   	hlt    
   880e0:	99                   	cdq    
   880e1:	02 00                	add    al,BYTE PTR [rax]
   880e3:	22 81 65 01 00 af    	and    al,BYTE PTR [rcx-0x50fffe9b]
   880e9:	16                   	(bad)  
   880ea:	64 00 00             	add    BYTE PTR fs:[rax],al
   880ed:	00 02                	add    BYTE PTR [rdx],al
   880ef:	91                   	xchg   ecx,eax
   880f0:	00 22                	add    BYTE PTR [rdx],ah
   880f2:	71 80                	jno    88074 <__abi_tag-0x3782cc>
   880f4:	01 00                	add    DWORD PTR [rax],eax
   880f6:	b0 07                	mov    al,0x7
   880f8:	64 00 00             	add    BYTE PTR fs:[rax],al
   880fb:	00 02                	add    BYTE PTR [rdx],al
   880fd:	91                   	xchg   ecx,eax
   880fe:	08 22                	or     BYTE PTR [rdx],ah
   88100:	d5                   	(bad)  
   88101:	83 01 00             	add    DWORD PTR [rcx],0x0
   88104:	b0 14                	mov    al,0x14
   88106:	64 00 00             	add    BYTE PTR fs:[rax],al
   88109:	00 02                	add    BYTE PTR [rdx],al
   8810b:	91                   	xchg   ecx,eax
   8810c:	10 1c ce             	adc    BYTE PTR [rsi+rcx*8],bl
   8810f:	9e                   	sahf   
   88110:	01 00                	add    DWORD PTR [rax],eax
   88112:	b1 07                	mov    cl,0x7
   88114:	64 00 00             	add    BYTE PTR fs:[rax],al
   88117:	00 11                	add    BYTE PTR [rcx],dl
   88119:	9a                   	(bad)  
   8811a:	02 00                	add    al,BYTE PTR [rax]
   8811c:	09 9a 02 00 1c 33    	or     DWORD PTR [rdx+0x331c0002],ebx
   88122:	88 01                	mov    BYTE PTR [rcx],al
   88124:	00 b1 14 2e 00 00    	add    BYTE PTR [rcx+0x2e14],dh
   8812a:	00 39                	add    BYTE PTR [rcx],bh
   8812c:	9a                   	(bad)  
   8812d:	02 00                	add    al,BYTE PTR [rax]
   8812f:	2f                   	(bad)  
   88130:	9a                   	(bad)  
   88131:	02 00                	add    al,BYTE PTR [rax]
   88133:	22 9f 65 01 00 b2    	and    bl,BYTE PTR [rdi-0x4dfffe9b]
   88139:	07                   	(bad)  
   8813a:	64 00 00             	add    BYTE PTR fs:[rax],al
   8813d:	00 02                	add    BYTE PTR [rdx],al
   8813f:	91                   	xchg   ecx,eax
   88140:	20 22                	and    BYTE PTR [rdx],ah
   88142:	98                   	cwde   
   88143:	65 01 00             	add    DWORD PTR gs:[rax],eax
   88146:	b2 13                	mov    dl,0x13
   88148:	64 00 00             	add    BYTE PTR fs:[rax],al
   8814b:	00 02                	add    BYTE PTR [rdx],al
   8814d:	91                   	xchg   ecx,eax
   8814e:	28 23                	sub    BYTE PTR [rbx],ah
   88150:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   88153:	00 b5 16 f8 12 00    	add    BYTE PTR [rbp+0x12f816],dh
   88159:	00 7d 9a             	add    BYTE PTR [rbp-0x66],bh
   8815c:	02 00                	add    al,BYTE PTR [rax]
   8815e:	6b 9a 02 00 23 3f 67 	imul   ebx,DWORD PTR [rdx+0x3f230002],0x67
   88165:	01 00                	add    DWORD PTR [rax],eax
   88167:	b6 10                	mov    dh,0x10
   88169:	77 15                	ja     88180 <__abi_tag-0x3781c0>
   8816b:	00 00                	add    BYTE PTR [rax],al
   8816d:	c8 9a 02 00          	enter  0x29a,0x0
   88171:	c2 9a 02             	ret    0x29a
   88174:	00 31                	add    BYTE PTR [rcx],dh
   88176:	69 00 b7 09 64 00    	imul   eax,DWORD PTR [rax],0x6409b7
   8817c:	00 00                	add    BYTE PTR [rax],al
   8817e:	fe                   	(bad)  
   8817f:	9a                   	(bad)  
   88180:	02 00                	add    al,BYTE PTR [rax]
   88182:	de 9a 02 00 31 6a    	ficomp WORD PTR [rdx+0x6a310002]
   88188:	00 b7 0c 64 00 00    	add    BYTE PTR [rdi+0x640c],dh
   8818e:	00 9c 9b 02 00 94 9b 	add    BYTE PTR [rbx+rbx*4-0x646bfffe],bl
   88195:	02 00                	add    al,BYTE PTR [rax]
   88197:	23 c2                	and    eax,edx
   88199:	82                   	(bad)  
   8819a:	01 00                	add    DWORD PTR [rax],eax
   8819c:	b7 0f                	mov    bh,0xf
   8819e:	64 00 00             	add    BYTE PTR fs:[rax],al
   881a1:	00 ca                	add    dl,cl
   881a3:	9b                   	fwait
   881a4:	02 00                	add    al,BYTE PTR [rax]
   881a6:	bc 9b 02 00 31       	mov    esp,0x3100029b
   881ab:	63 00                	movsxd eax,DWORD PTR [rax]
   881ad:	b8 0b 96 00 00       	mov    eax,0x960b
   881b2:	00 10                	add    BYTE PTR [rax],dl
   881b4:	9c                   	pushf  
   881b5:	02 00                	add    al,BYTE PTR [rax]
   881b7:	0e                   	(bad)  
   881b8:	9c                   	pushf  
   881b9:	02 00                	add    al,BYTE PTR [rax]
   881bb:	23 21                	and    esp,DWORD PTR [rcx]
   881bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   881be:	01 00                	add    DWORD PTR [rax],eax
   881c0:	b8 0f 96 00 00       	mov    eax,0x960f
   881c5:	00 20                	add    BYTE PTR [rax],ah
   881c7:	9c                   	pushf  
   881c8:	02 00                	add    al,BYTE PTR [rax]
   881ca:	18 9c 02 00 23 6a 6c 	sbb    BYTE PTR [rdx+rax*1+0x6c6a2300],bl
   881d1:	01 00                	add    DWORD PTR [rax],eax
   881d3:	b9 14 4f 0c 00       	mov    ecx,0xc4f14
   881d8:	00 3f                	add    BYTE PTR [rdi],bh
   881da:	9c                   	pushf  
   881db:	02 00                	add    al,BYTE PTR [rax]
   881dd:	3d 9c 02 00 57       	cmp    eax,0x5700029c
   881e2:	7d 74                	jge    88258 <__abi_tag-0x3780e8>
   881e4:	01 00                	add    DWORD PTR [rax],eax
   881e6:	8d 1f                	lea    ebx,[rdi]
   881e8:	00 00                	add    BYTE PTR [rax],al
   881ea:	58                   	pop    rax
   881eb:	09 a4 01 00 01 0e 01 	or     DWORD PTR [rcx+rax*1+0x10e0100],esp
   881f2:	07                   	(bad)  
   881f3:	64 00 00             	add    BYTE PTR fs:[rax],al
   881f6:	00 4b 9c             	add    BYTE PTR [rbx-0x64],cl
   881f9:	02 00                	add    al,BYTE PTR [rax]
   881fb:	47 9c                	rex.RXB pushf 
   881fd:	02 00                	add    al,BYTE PTR [rax]
   881ff:	30 74 6d 70          	xor    BYTE PTR [rbp+rbp*2+0x70],dh
   88203:	00 0f                	add    BYTE PTR [rdi],cl
   88205:	01 09                	add    DWORD PTR [rcx],ecx
   88207:	88 00                	mov    BYTE PTR [rax],al
   88209:	00 00                	add    BYTE PTR [rax],al
   8820b:	62                   	(bad)  
   8820c:	9c                   	pushf  
   8820d:	02 00                	add    al,BYTE PTR [rax]
   8820f:	5c                   	pop    rsp
   88210:	9c                   	pushf  
   88211:	02 00                	add    al,BYTE PTR [rax]
   88213:	09 cb                	or     ebx,ecx
   88215:	04 46                	add    al,0x46
   88217:	00 00                	add    BYTE PTR [rax],al
   88219:	00 00                	add    BYTE PTR [rax],al
   8821b:	00 91 19 00 00 00    	add    BYTE PTR [rcx+0x19],dl
   88221:	29 4d 25             	sub    DWORD PTR [rbp+0x25],ecx
   88224:	00 00                	add    BYTE PTR [rax],al
   88226:	05 01 46 00 00       	add    eax,0x4601
   8822b:	00 00                	add    BYTE PTR [rax],al
   8822d:	00 01                	add    BYTE PTR [rcx],al
   8822f:	00 67 74             	add    BYTE PTR [rdi+0x74],ah
   88232:	01 00                	add    DWORD PTR [rax],eax
   88234:	bf 05 be 20 00       	mov    edi,0x20be05
   88239:	00 29                	add    BYTE PTR [rcx],ch
   8823b:	f3 24 00             	repz and al,0x0
   8823e:	00 31                	add    BYTE PTR [rcx],dh
   88240:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
   88243:	00 00                	add    BYTE PTR [rax],al
   88245:	00 00                	add    BYTE PTR [rax],al
   88247:	01 00                	add    DWORD PTR [rax],eax
   88249:	72 74                	jb     882bf <__abi_tag-0x378081>
   8824b:	01 00                	add    DWORD PTR [rax],eax
   8824d:	42 09 07             	rex.X or DWORD PTR [rdi],eax
   88250:	20 00                	and    BYTE PTR [rax],al
   88252:	00 07                	add    BYTE PTR [rdi],al
   88254:	08 25 00 00 7d 9c    	or     BYTE PTR [rip+0xffffffff9c7d0000],ah        # ffffffff9c85825a <_end+0xffffffff9c38e962>
   8825a:	02 00                	add    al,BYTE PTR [rax]
   8825c:	79 9c                	jns    881fa <__abi_tag-0x378146>
   8825e:	02 00                	add    al,BYTE PTR [rax]
   88260:	07                   	(bad)  
   88261:	fd                   	std    
   88262:	24 00                	and    al,0x0
   88264:	00 7d 9c             	add    BYTE PTR [rbp-0x64],bh
   88267:	02 00                	add    al,BYTE PTR [rax]
   88269:	79 9c                	jns    88207 <__abi_tag-0x378139>
   8826b:	02 00                	add    al,BYTE PTR [rax]
   8826d:	28 72 74             	sub    BYTE PTR [rdx+0x74],dh
   88270:	01 00                	add    DWORD PTR [rax],eax
   88272:	0c 13                	or     al,0x13
   88274:	25 00 00 92 9c       	and    eax,0x9c920000
   88279:	02 00                	add    al,BYTE PTR [rax]
   8827b:	8e 9c 02 00 09 1d 08 	mov    ds,WORD PTR [rdx+rax*1+0x81d0900]
   88282:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88285:	00 00                	add    BYTE PTR [rax],al
   88287:	00 a8 19 00 00 09    	add    BYTE PTR [rax+0x9000019],ch
   8828d:	39 08                	cmp    DWORD PTR [rax],ecx
   8828f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88292:	00 00                	add    BYTE PTR [rax],al
   88294:	00 a8 19 00 00 00    	add    BYTE PTR [rax+0x19],ch
   8829a:	00 59 5a             	add    BYTE PTR [rcx+0x5a],bl
   8829d:	25 00 00 4a 01       	and    eax,0x14a0000
   882a2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   882a5:	00 00                	add    BYTE PTR [rax],al
   882a7:	00 38                	add    BYTE PTR [rax],bh
   882a9:	00 00                	add    BYTE PTR [rax],al
   882ab:	00 00                	add    BYTE PTR [rax],al
   882ad:	00 00                	add    BYTE PTR [rax],al
   882af:	00 48 20             	add    BYTE PTR [rax+0x20],cl
   882b2:	00 00                	add    BYTE PTR [rax],al
   882b4:	0c 5b                	or     al,0x5b
   882b6:	25 00 00 a6 9c       	and    eax,0x9ca60000
   882bb:	02 00                	add    al,BYTE PTR [rax]
   882bd:	a2 9c 02 00 09 69 01 	movabs ds:0x4601690900029c,al
   882c4:	46 00 
   882c6:	00 00                	add    BYTE PTR [rax],al
   882c8:	00 00                	add    BYTE PTR [rax],al
   882ca:	a8 19                	test   al,0x19
   882cc:	00 00                	add    BYTE PTR [rax],al
   882ce:	09 82 01 46 00 00    	or     DWORD PTR [rdx+0x4601],eax
   882d4:	00 00                	add    BYTE PTR [rax],al
   882d6:	00 a8 19 00 00 00    	add    BYTE PTR [rax+0x19],ch
   882dc:	09 9a 01 46 00 00    	or     DWORD PTR [rdx+0x4601],ebx
   882e2:	00 00                	add    BYTE PTR [rax],al
   882e4:	00 a8 19 00 00 09    	add    BYTE PTR [rax+0x9000019],ch
   882ea:	b2 01                	mov    dl,0x1
   882ec:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   882ef:	00 00                	add    BYTE PTR [rax],al
   882f1:	00 a8 19 00 00 09    	add    BYTE PTR [rax+0x9000019],ch
   882f7:	ca 01 46             	retf   0x4601
   882fa:	00 00                	add    BYTE PTR [rax],al
   882fc:	00 00                	add    BYTE PTR [rax],al
   882fe:	00 a8 19 00 00 09    	add    BYTE PTR [rax+0x9000019],ch
   88304:	e2 01                	loop   88307 <__abi_tag-0x378039>
   88306:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88309:	00 00                	add    BYTE PTR [rax],al
   8830b:	00 a8 19 00 00 09    	add    BYTE PTR [rax+0x9000019],ch
   88311:	fd                   	std    
   88312:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
   88315:	00 00                	add    BYTE PTR [rax],al
   88317:	00 00                	add    BYTE PTR [rax],al
   88319:	a8 19                	test   al,0x19
   8831b:	00 00                	add    BYTE PTR [rax],al
   8831d:	09 18                	or     DWORD PTR [rax],ebx
   8831f:	02 46 00             	add    al,BYTE PTR [rsi+0x0]
   88322:	00 00                	add    BYTE PTR [rax],al
   88324:	00 00                	add    BYTE PTR [rax],al
   88326:	a8 19                	test   al,0x19
   88328:	00 00                	add    BYTE PTR [rax],al
   8832a:	09 2b                	or     DWORD PTR [rbx],ebp
   8832c:	02 46 00             	add    al,BYTE PTR [rsi+0x0]
   8832f:	00 00                	add    BYTE PTR [rax],al
   88331:	00 00                	add    BYTE PTR [rax],al
   88333:	31 15 00 00 09 37    	xor    DWORD PTR [rip+0x37090000],edx        # 37118339 <_end+0x36c4ea41>
   88339:	02 46 00             	add    al,BYTE PTR [rsi+0x0]
   8833c:	00 00                	add    BYTE PTR [rax],al
   8833e:	00 00                	add    BYTE PTR [rax],al
   88340:	a8 19                	test   al,0x19
   88342:	00 00                	add    BYTE PTR [rax],al
   88344:	09 53 02             	or     DWORD PTR [rbx+0x2],edx
   88347:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8834a:	00 00                	add    BYTE PTR [rax],al
   8834c:	00 a8 19 00 00 00    	add    BYTE PTR [rax+0x19],ch
   88352:	5a                   	pop    rdx
   88353:	44 25 00 00 ee 06    	rex.R and eax,0x6ee0000
   88359:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8835c:	00 00                	add    BYTE PTR [rax],al
   8835e:	00 02                	add    BYTE PTR [rdx],al
   88360:	00 ee                	add    dh,ch
   88362:	06                   	(bad)  
   88363:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88366:	00 00                	add    BYTE PTR [rax],al
   88368:	00 37                	add    BYTE PTR [rdi],dh
   8836a:	00 00                	add    BYTE PTR [rax],al
   8836c:	00 00                	add    BYTE PTR [rax],al
   8836e:	00 00                	add    BYTE PTR [rax],al
   88370:	00 01                	add    BYTE PTR [rcx],al
   88372:	51                   	push   rcx
   88373:	01 0d 40 21 00 00    	add    DWORD PTR [rip+0x2140],ecx        # 8a4b9 <__abi_tag-0x375e87>
   88379:	5b                   	pop    rbx
   8837a:	44 25 00 00 f8 06    	rex.R and eax,0x6f80000
   88380:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88383:	00 00                	add    BYTE PTR [rax],al
   88385:	00 00                	add    BYTE PTR [rax],al
   88387:	00 f8                	add    al,bh
   88389:	06                   	(bad)  
   8838a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8838d:	00 00                	add    BYTE PTR [rax],al
   8838f:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 88395 <__abi_tag-0x377fab>
   88395:	00 00                	add    BYTE PTR [rax],al
   88397:	00 01                	add    BYTE PTR [rcx],al
   88399:	61                   	(bad)  
   8839a:	0d 20 21 07 46       	or     eax,0x46072120
   8839f:	00 00                	add    BYTE PTR [rax],al
   883a1:	00 00                	add    BYTE PTR [rax],al
   883a3:	00 bf 1d 00 00 03    	add    BYTE PTR [rdi+0x300001d],bh
   883a9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   883ac:	30 03                	xor    BYTE PTR [rbx],al
   883ae:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   883b2:	03 01                	add    eax,DWORD PTR [rcx]
   883b4:	51                   	push   rcx
   883b5:	01 30                	add    DWORD PTR [rax],esi
   883b7:	03 01                	add    eax,DWORD PTR [rcx]
   883b9:	52                   	push   rdx
   883ba:	01 30                	add    DWORD PTR [rax],esi
   883bc:	03 01                	add    eax,DWORD PTR [rcx]
   883be:	58                   	pop    rax
   883bf:	01 30                	add    DWORD PTR [rax],esi
   883c1:	03 01                	add    eax,DWORD PTR [rcx]
   883c3:	59                   	pop    rcx
   883c4:	01 31                	add    DWORD PTR [rcx],esi
   883c6:	03 01                	add    eax,DWORD PTR [rcx]
   883c8:	61                   	(bad)  
   883c9:	07                   	(bad)  
   883ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   883cb:	2e 04 00             	cs add al,0x0
   883ce:	00 00                	add    BYTE PTR [rax],al
   883d0:	00 00                	add    BYTE PTR [rax],al
   883d2:	00 00                	add    BYTE PTR [rax],al
   883d4:	0a 5b 03             	or     bl,BYTE PTR [rbx+0x3]
   883d7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   883da:	00 00                	add    BYTE PTR [rax],al
   883dc:	00 75 19             	add    BYTE PTR [rbp+0x19],dh
   883df:	00 00                	add    BYTE PTR [rax],al
   883e1:	5d                   	pop    rbp
   883e2:	21 00                	and    DWORD PTR [rax],eax
   883e4:	00 03                	add    BYTE PTR [rbx],al
   883e6:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   883e9:	31 03                	xor    DWORD PTR [rbx],eax
   883eb:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   883ef:	d0 00                	rol    BYTE PTR [rax],1
   883f1:	0a 8d 04 46 00 00    	or     cl,BYTE PTR [rbp+0x4604]
   883f7:	00 00                	add    BYTE PTR [rax],al
   883f9:	00 91 19 00 00 77    	add    BYTE PTR [rcx+0x77000019],dl
   883ff:	21 00                	and    DWORD PTR [rax],eax
   88401:	00 03                	add    BYTE PTR [rbx],al
   88403:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   88406:	7f 00                	jg     88408 <__abi_tag-0x377f38>
   88408:	33 24 00             	xor    esp,DWORD PTR [rax+rax*1]
   8840b:	0a 1d 05 46 00 00    	or     bl,BYTE PTR [rip+0x4605]        # 8ca16 <__abi_tag-0x37392a>
   88411:	00 00                	add    BYTE PTR [rax],al
   88413:	00 75 19             	add    BYTE PTR [rbp+0x19],dh
   88416:	00 00                	add    BYTE PTR [rax],al
   88418:	9a                   	(bad)  
   88419:	21 00                	and    DWORD PTR [rax],eax
   8841b:	00 03                	add    BYTE PTR [rbx],al
   8841d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   88420:	31 03                	xor    DWORD PTR [rbx],eax
   88422:	01 54 08 7c          	add    DWORD PTR [rax+rcx*1+0x7c],edx
   88426:	00 08                	add    BYTE PTR [rax],cl
   88428:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   8842b:	20 26                	and    BYTE PTR [rsi],ah
   8842d:	00 0a                	add    BYTE PTR [rdx],cl
   8842f:	30 05 46 00 00 00    	xor    BYTE PTR [rip+0x46],al        # 8847b <__abi_tag-0x377ec5>
   88435:	00 00                	add    BYTE PTR [rax],al
   88437:	75 19                	jne    88452 <__abi_tag-0x377eee>
   88439:	00 00                	add    BYTE PTR [rax],al
   8843b:	b8 21 00 00 03       	mov    eax,0x3000021
   88440:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   88443:	31 03                	xor    DWORD PTR [rbx],eax
   88445:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   88449:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8844c:	0a 43 05             	or     al,BYTE PTR [rbx+0x5]
   8844f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88452:	00 00                	add    BYTE PTR [rax],al
   88454:	00 75 19             	add    BYTE PTR [rbp+0x19],dh
   88457:	00 00                	add    BYTE PTR [rax],al
   88459:	d6                   	(bad)  
   8845a:	21 00                	and    DWORD PTR [rax],eax
   8845c:	00 03                	add    BYTE PTR [rbx],al
   8845e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   88461:	31 03                	xor    DWORD PTR [rbx],eax
   88463:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   88467:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8846a:	0a 51 05             	or     dl,BYTE PTR [rcx+0x5]
   8846d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88470:	00 00                	add    BYTE PTR [rax],al
   88472:	00 91 19 00 00 ed    	add    BYTE PTR [rcx-0x12ffffe7],dl
   88478:	21 00                	and    DWORD PTR [rax],eax
   8847a:	00 03                	add    BYTE PTR [rbx],al
   8847c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   8847f:	40 00 0a             	rex add BYTE PTR [rdx],cl
   88482:	64 05 46 00 00 00    	fs add eax,0x46
   88488:	00 00                	add    BYTE PTR [rax],al
   8848a:	75 19                	jne    884a5 <__abi_tag-0x377e9b>
   8848c:	00 00                	add    BYTE PTR [rax],al
   8848e:	0a 22                	or     ah,BYTE PTR [rdx]
   88490:	00 00                	add    BYTE PTR [rax],al
   88492:	03 01                	add    eax,DWORD PTR [rcx]
   88494:	55                   	push   rbp
   88495:	01 31                	add    DWORD PTR [rcx],esi
   88497:	03 01                	add    eax,DWORD PTR [rcx]
   88499:	54                   	push   rsp
   8849a:	02 08                	add    cl,BYTE PTR [rax]
   8849c:	80 00 0a             	add    BYTE PTR [rax],0xa
   8849f:	75 05                	jne    884a6 <__abi_tag-0x377e9a>
   884a1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   884a4:	00 00                	add    BYTE PTR [rax],al
   884a6:	00 91 19 00 00 23    	add    BYTE PTR [rcx+0x23000019],dl
   884ac:	22 00                	and    al,BYTE PTR [rax]
   884ae:	00 03                	add    BYTE PTR [rbx],al
   884b0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   884b3:	0a 00                	or     al,BYTE PTR [rax]
   884b5:	0a 00                	or     al,BYTE PTR [rax]
   884b7:	09 81 05 46 00 00    	or     DWORD PTR [rcx+0x4605],eax
   884bd:	00 00                	add    BYTE PTR [rax],al
   884bf:	00 23                	add    BYTE PTR [rbx],ah
   884c1:	16                   	(bad)  
   884c2:	00 00                	add    BYTE PTR [rax],al
   884c4:	0a 92 05 46 00 00    	or     dl,BYTE PTR [rdx+0x4605]
   884ca:	00 00                	add    BYTE PTR [rax],al
   884cc:	00 91 19 00 00 49    	add    BYTE PTR [rcx+0x49000019],dl
   884d2:	22 00                	and    al,BYTE PTR [rax]
   884d4:	00 03                	add    BYTE PTR [rbx],al
   884d6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   884d9:	0a 00                	or     al,BYTE PTR [rax]
   884db:	08 00                	or     BYTE PTR [rax],al
   884dd:	09 ef                	or     edi,ebp
   884df:	05 46 00 00 00       	add    eax,0x46
   884e4:	00 00                	add    BYTE PTR [rax],al
   884e6:	10 16                	adc    BYTE PTR [rsi],dl
   884e8:	00 00                	add    BYTE PTR [rax],al
   884ea:	09 f4                	or     esp,esi
   884ec:	05 46 00 00 00       	add    eax,0x46
   884f1:	00 00                	add    BYTE PTR [rax],al
   884f3:	07                   	(bad)  
   884f4:	16                   	(bad)  
   884f5:	00 00                	add    BYTE PTR [rax],al
   884f7:	0a 2a                	or     ch,BYTE PTR [rdx]
   884f9:	06                   	(bad)  
   884fa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   884fd:	00 00                	add    BYTE PTR [rax],al
   884ff:	00 9e 15 00 00 88    	add    BYTE PTR [rsi-0x77ffffeb],bl
   88505:	22 00                	and    al,BYTE PTR [rax]
   88507:	00 03                	add    BYTE PTR [rbx],al
   88509:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   8850c:	7e 00                	jle    8850e <__abi_tag-0x377e32>
   8850e:	03 01                	add    eax,DWORD PTR [rcx]
   88510:	54                   	push   rsp
   88511:	09 03                	or     DWORD PTR [rbx],eax
   88513:	d1 ff                	sar    edi,1
   88515:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   88518:	00 00                	add    BYTE PTR [rax],al
   8851a:	00 00                	add    BYTE PTR [rax],al
   8851c:	19 ac 06 46 00 00 00 	sbb    DWORD PTR [rsi+rax*1+0x46],ebp
   88523:	00 00                	add    BYTE PTR [rax],al
   88525:	b1 22                	mov    cl,0x22
   88527:	00 00                	add    BYTE PTR [rax],al
   88529:	03 01                	add    eax,DWORD PTR [rcx]
   8852b:	58                   	pop    rax
   8852c:	11 7d 00             	adc    DWORD PTR [rbp+0x0],edi
   8852f:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
   88532:	31 1a                	xor    DWORD PTR [rdx],ebx
   88534:	08 ff                	or     bh,bh
   88536:	1a 30                	sbb    dh,BYTE PTR [rax]
   88538:	29 28                	sub    DWORD PTR [rax],ebp
   8853a:	01 00                	add    DWORD PTR [rax],eax
   8853c:	16                   	(bad)  
   8853d:	13 03                	adc    eax,DWORD PTR [rbx]
   8853f:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   88542:	76 00                	jbe    88544 <__abi_tag-0x377dfc>
   88544:	00 09                	add    BYTE PTR [rcx],cl
   88546:	65 07                	gs (bad) 
   88548:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8854b:	00 00                	add    BYTE PTR [rax],al
   8854d:	00 63 15             	add    BYTE PTR [rbx+0x15],ah
   88550:	00 00                	add    BYTE PTR [rax],al
   88552:	3d a7 07 46 00       	cmp    eax,0x4607a7
   88557:	00 00                	add    BYTE PTR [rax],al
   88559:	00 00                	add    BYTE PTR [rax],al
   8855b:	3f                   	(bad)  
   8855c:	19 00                	sbb    DWORD PTR [rax],eax
   8855e:	00 0a                	add    BYTE PTR [rdx],cl
   88560:	c6 07 46             	mov    BYTE PTR [rdi],0x46
   88563:	00 00                	add    BYTE PTR [rax],al
   88565:	00 00                	add    BYTE PTR [rax],al
   88567:	00 43 15             	add    BYTE PTR [rbx+0x15],al
   8856a:	00 00                	add    BYTE PTR [rax],al
   8856c:	e7 22                	out    0x22,eax
   8856e:	00 00                	add    BYTE PTR [rax],al
   88570:	03 01                	add    eax,DWORD PTR [rcx]
   88572:	55                   	push   rbp
   88573:	01 30                	add    DWORD PTR [rax],esi
   88575:	03 01                	add    eax,DWORD PTR [rcx]
   88577:	54                   	push   rsp
   88578:	01 30                	add    DWORD PTR [rax],esi
   8857a:	00 0a                	add    BYTE PTR [rdx],cl
   8857c:	7b 08                	jnp    88586 <__abi_tag-0x377dba>
   8857e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88581:	00 00                	add    BYTE PTR [rax],al
   88583:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   88586:	00 00                	add    BYTE PTR [rax],al
   88588:	04 23                	add    al,0x23
   8858a:	00 00                	add    BYTE PTR [rax],al
   8858c:	03 01                	add    eax,DWORD PTR [rcx]
   8858e:	55                   	push   rbp
   8858f:	02 08                	add    cl,BYTE PTR [rax]
   88591:	50                   	push   rax
   88592:	03 01                	add    eax,DWORD PTR [rcx]
   88594:	54                   	push   rsp
   88595:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
   88598:	0a 82 08 46 00 00    	or     al,BYTE PTR [rdx+0x4608]
   8859e:	00 00                	add    BYTE PTR [rax],al
   885a0:	00 f2                	add    dl,dh
   885a2:	18 00                	sbb    BYTE PTR [rax],al
   885a4:	00 1b                	add    BYTE PTR [rbx],bl
   885a6:	23 00                	and    eax,DWORD PTR [rax]
   885a8:	00 03                	add    BYTE PTR [rbx],al
   885aa:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   885ad:	30 00                	xor    BYTE PTR [rax],al
   885af:	0a 91 08 46 00 00    	or     dl,BYTE PTR [rcx+0x4608]
   885b5:	00 00                	add    BYTE PTR [rax],al
   885b7:	00 db                	add    bl,bl
   885b9:	18 00                	sbb    BYTE PTR [rax],al
   885bb:	00 39                	add    BYTE PTR [rcx],bh
   885bd:	23 00                	and    eax,DWORD PTR [rax]
   885bf:	00 03                	add    BYTE PTR [rbx],al
   885c1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   885c4:	09 ff                	or     edi,edi
   885c6:	03 01                	add    eax,DWORD PTR [rcx]
   885c8:	54                   	push   rsp
   885c9:	02 09                	add    cl,BYTE PTR [rcx]
   885cb:	ff 00                	inc    DWORD PTR [rax]
   885cd:	0a cb                	or     cl,bl
   885cf:	08 46 00             	or     BYTE PTR [rsi+0x0],al
   885d2:	00 00                	add    BYTE PTR [rax],al
   885d4:	00 00                	add    BYTE PTR [rax],al
   885d6:	7c 15                	jl     885ed <__abi_tag-0x377d53>
   885d8:	00 00                	add    BYTE PTR [rax],al
   885da:	60                   	(bad)  
   885db:	23 00                	and    eax,DWORD PTR [rax]
   885dd:	00 03                	add    BYTE PTR [rbx],al
   885df:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   885e2:	09 ff                	or     edi,edi
   885e4:	03 01                	add    eax,DWORD PTR [rcx]
   885e6:	54                   	push   rsp
   885e7:	01 30                	add    DWORD PTR [rax],esi
   885e9:	03 01                	add    eax,DWORD PTR [rcx]
   885eb:	51                   	push   rcx
   885ec:	01 30                	add    DWORD PTR [rax],esi
   885ee:	03 01                	add    eax,DWORD PTR [rcx]
   885f0:	52                   	push   rdx
   885f1:	01 30                	add    DWORD PTR [rax],esi
   885f3:	00 09                	add    BYTE PTR [rcx],cl
   885f5:	e3 08                	jrcxz  885ff <__abi_tag-0x377d41>
   885f7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   885fa:	00 00                	add    BYTE PTR [rax],al
   885fc:	00 6b 15             	add    BYTE PTR [rbx+0x15],ch
   885ff:	00 00                	add    BYTE PTR [rax],al
   88601:	0a f3                	or     dh,bl
   88603:	08 46 00             	or     BYTE PTR [rsi+0x0],al
   88606:	00 00                	add    BYTE PTR [rax],al
   88608:	00 00                	add    BYTE PTR [rax],al
   8860a:	f3 24 00             	repz and al,0x0
   8860d:	00 8a 23 00 00 03    	add    BYTE PTR [rdx+0x3000023],cl
   88613:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   88616:	7f 00                	jg     88618 <__abi_tag-0x377d28>
   88618:	03 01                	add    eax,DWORD PTR [rcx]
   8861a:	54                   	push   rsp
   8861b:	01 31                	add    DWORD PTR [rcx],esi
   8861d:	00 19                	add    BYTE PTR [rcx],bl
   8861f:	4b 09 46 00          	rex.WXB or QWORD PTR [r14+0x0],rax
   88623:	00 00                	add    BYTE PTR [rax],al
   88625:	00 00                	add    BYTE PTR [rax],al
   88627:	9e                   	sahf   
   88628:	23 00                	and    eax,DWORD PTR [rax]
   8862a:	00 03                	add    BYTE PTR [rbx],al
   8862c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   8862f:	73 00                	jae    88631 <__abi_tag-0x377d0f>
   88631:	00 0a                	add    BYTE PTR [rdx],cl
   88633:	7b 09                	jnp    8863e <__abi_tag-0x377d02>
   88635:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88638:	00 00                	add    BYTE PTR [rax],al
   8863a:	00 9e 15 00 00 b6    	add    BYTE PTR [rsi-0x49ffffeb],bl
   88640:	23 00                	and    eax,DWORD PTR [rax]
   88642:	00 03                	add    BYTE PTR [rbx],al
   88644:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   88647:	7e 00                	jle    88649 <__abi_tag-0x377cf7>
   88649:	00 19                	add    BYTE PTR [rcx],bl
   8864b:	ab                   	stos   DWORD PTR es:[rdi],eax
   8864c:	09 46 00             	or     DWORD PTR [rsi+0x0],eax
   8864f:	00 00                	add    BYTE PTR [rax],al
   88651:	00 00                	add    BYTE PTR [rax],al
   88653:	ca 23 00             	retf   0x23
   88656:	00 03                	add    BYTE PTR [rbx],al
   88658:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   8865b:	76 00                	jbe    8865d <__abi_tag-0x377ce3>
   8865d:	00 19                	add    BYTE PTR [rcx],bl
   8865f:	24 0a                	and    al,0xa
   88661:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   88664:	00 00                	add    BYTE PTR [rax],al
   88666:	00 f3                	add    bl,dh
   88668:	23 00                	and    eax,DWORD PTR [rax]
   8866a:	00 03                	add    BYTE PTR [rbx],al
   8866c:	01 58 11             	add    DWORD PTR [rax+0x11],ebx
   8866f:	7d 00                	jge    88671 <__abi_tag-0x377ccf>
   88671:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
   88674:	31 1a                	xor    DWORD PTR [rdx],ebx
   88676:	08 ff                	or     bh,bh
   88678:	1a 30                	sbb    dh,BYTE PTR [rax]
   8867a:	29 28                	sub    DWORD PTR [rax],ebp
   8867c:	01 00                	add    DWORD PTR [rax],eax
   8867e:	16                   	(bad)  
   8867f:	13 03                	adc    eax,DWORD PTR [rbx]
   88681:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   88684:	76 00                	jbe    88686 <__abi_tag-0x377cba>
   88686:	00 0a                	add    BYTE PTR [rdx],cl
   88688:	5d                   	pop    rbp
   88689:	0a 46 00             	or     al,BYTE PTR [rsi+0x0]
   8868c:	00 00                	add    BYTE PTR [rax],al
   8868e:	00 00                	add    BYTE PTR [rax],al
   88690:	b9 15 00 00 12       	mov    ecx,0x12000015
   88695:	24 00                	and    al,0x0
   88697:	00 03                	add    BYTE PTR [rbx],al
   88699:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   8869c:	03 60 25             	add    esp,DWORD PTR [rax+0x25]
   8869f:	48 00 00             	rex.W add BYTE PTR [rax],al
   886a2:	00 00                	add    BYTE PTR [rax],al
   886a4:	00 00                	add    BYTE PTR [rax],al
   886a6:	0a 90 0a 46 00 00    	or     dl,BYTE PTR [rax+0x460a]
   886ac:	00 00                	add    BYTE PTR [rax],al
   886ae:	00 ec                	add    ah,ch
   886b0:	15 00 00 37 24       	adc    eax,0x24370000
   886b5:	00 00                	add    BYTE PTR [rax],al
   886b7:	03 01                	add    eax,DWORD PTR [rcx]
   886b9:	55                   	push   rbp
   886ba:	09 03                	or     DWORD PTR [rbx],eax
   886bc:	40 5c                	rex pop rsp
   886be:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   886c1:	00 00                	add    BYTE PTR [rax],al
   886c3:	00 03                	add    BYTE PTR [rbx],al
   886c5:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   886c9:	7f 00                	jg     886cb <__abi_tag-0x377c75>
   886cb:	20 a4 0a 46 00 00 00 	and    BYTE PTR [rdx+rcx*1+0x46],ah
   886d2:	00 00                	add    BYTE PTR [rax],al
   886d4:	d0 15 00 00 03 01    	rcl    BYTE PTR [rip+0x1030000],1        # 10b86da <_end+0xbeede2>
   886da:	54                   	push   rsp
   886db:	02 08                	add    cl,BYTE PTR [rax]
   886dd:	2e 00 00             	cs add BYTE PTR [rax],al
   886e0:	3f                   	(bad)  
   886e1:	4f 82                	rex.WRXB (bad) 
   886e3:	01 00                	add    DWORD PTR [rax],eax
   886e5:	94                   	xchg   esp,eax
   886e6:	f3 24 00             	repz and al,0x0
   886e9:	00 1a                	add    BYTE PTR [rdx],bl
   886eb:	78 31                	js     8871e <__abi_tag-0x377c22>
   886ed:	00 94 1e 64 00 00 00 	add    BYTE PTR [rsi+rbx*1+0x64],dl
   886f4:	1a 79 31             	sbb    bh,BYTE PTR [rcx+0x31]
   886f7:	00 94 26 64 00 00 00 	add    BYTE PTR [rsi+riz*1+0x64],dl
   886fe:	1a 78 32             	sbb    bh,BYTE PTR [rax+0x32]
   88701:	00 94 2e 64 00 00 00 	add    BYTE PTR [rsi+rbp*1+0x64],dl
   88708:	1a 79 32             	sbb    bh,BYTE PTR [rcx+0x32]
   8870b:	00 94 36 64 00 00 00 	add    BYTE PTR [rsi+rsi*1+0x64],dl
   88712:	32 94 7f 01 00 95 1e 	xor    dl,BYTE PTR [rdi+rdi*2+0x1e950001]
   88719:	64 00 00             	add    BYTE PTR fs:[rax],al
   8871c:	00 1a                	add    BYTE PTR [rdx],bl
   8871e:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   88721:	96                   	xchg   esi,eax
   88722:	23 bf 00 00 00 1a    	and    edi,DWORD PTR [rdi+0x1a000000]
   88728:	66 67 00 96 30 48 00 	data16 add BYTE PTR [esi+0x4830],dl
   8872f:	00 
   88730:	00 1a                	add    BYTE PTR [rdx],bl
   88732:	62                   	(bad)  
   88733:	67 00 96 3d 48 00 00 	add    BYTE PTR [esi+0x483d],dl
   8873a:	00 1d fa 81 01 00    	add    BYTE PTR [rip+0x181fa],bl        # a093a <__abi_tag-0x35fa06>
   88740:	98                   	cwde   
   88741:	13 ef                	adc    ebp,edi
   88743:	0e                   	(bad)  
   88744:	00 00                	add    BYTE PTR [rax],al
   88746:	1d 2a 83 01 00       	sbb    eax,0x1832a
   8874b:	99                   	cdq    
   8874c:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   88750:	00 1d 9f 65 01 00    	add    BYTE PTR [rip+0x1659f],bl        # 9ecf5 <__abi_tag-0x36164b>
   88756:	9a                   	(bad)  
   88757:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   8875b:	00 1d 4f 83 01 00    	add    BYTE PTR [rip+0x1834f],bl        # a0ab0 <__abi_tag-0x35f890>
   88761:	9b                   	fwait
   88762:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   88766:	00 1d 92 81 01 00    	add    BYTE PTR [rip+0x18192],bl        # a08fe <__abi_tag-0x35fa42>
   8876c:	9c                   	pushf  
   8876d:	14 08                	adc    al,0x8
   8876f:	12 00                	adc    al,BYTE PTR [rax]
   88771:	00 2a                	add    BYTE PTR [rdx],ch
   88773:	79 00                	jns    88775 <__abi_tag-0x377bcb>
   88775:	9e                   	sahf   
   88776:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   8877a:	00 33                	add    BYTE PTR [rbx],dh
   8877c:	2a 78 00             	sub    bh,BYTE PTR [rax+0x0]
   8877f:	a0 0d 64 00 00 00 00 	movabs al,ds:0x3f0000000000640d
   88786:	00 3f 
   88788:	3c 83                	cmp    al,0x83
   8878a:	01 00                	add    DWORD PTR [rax],eax
   8878c:	70 2a                	jo     887b8 <__abi_tag-0x377b88>
   8878e:	25 00 00 32 3f       	and    eax,0x3f320000
   88793:	67 01 00             	add    DWORD PTR [eax],eax
   88796:	70 24                	jo     887bc <__abi_tag-0x377b84>
   88798:	77 15                	ja     887af <__abi_tag-0x377b91>
   8879a:	00 00                	add    BYTE PTR [rax],al
   8879c:	32 8e 83 01 00 70    	xor    cl,BYTE PTR [rsi+0x70000183]
   887a2:	31 64 00 00          	xor    DWORD PTR [rax+rax*1+0x0],esp
   887a6:	00 2a                	add    BYTE PTR [rdx],ch
   887a8:	69 00 72 09 64 00    	imul   eax,DWORD PTR [rax],0x640972
   887ae:	00 00                	add    BYTE PTR [rax],al
   887b0:	33 1d c3 7f 01 00    	xor    ebx,DWORD PTR [rip+0x17fc3]        # a0779 <__abi_tag-0x35fbc7>
   887b6:	7e 14                	jle    887cc <__abi_tag-0x377b74>
   887b8:	b3 00                	mov    bl,0x0
   887ba:	00 00                	add    BYTE PTR [rax],al
   887bc:	00 00                	add    BYTE PTR [rax],al
   887be:	5c                   	pop    rsp
   887bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   887c0:	83 01 00             	add    DWORD PTR [rcx],0x0
   887c3:	01 6b 06             	add    DWORD PTR [rbx+0x6],ebp
   887c6:	90                   	nop
   887c7:	fd                   	std    
   887c8:	45 00 00             	add    BYTE PTR [r8],r8b
   887cb:	00 00                	add    BYTE PTR [rax],al
   887cd:	00 01                	add    BYTE PTR [rcx],al
   887cf:	00 00                	add    BYTE PTR [rax],al
   887d1:	00 00                	add    BYTE PTR [rax],al
   887d3:	00 00                	add    BYTE PTR [rax],al
   887d5:	00 01                	add    BYTE PTR [rcx],al
   887d7:	9c                   	pushf  
   887d8:	5d                   	pop    rbp
   887d9:	00 84 01 00 01 61 0d 	add    BYTE PTR [rcx+rax*1+0xd610100],al
   887e0:	01 5e d7             	add    DWORD PTR [rsi-0x29],ebx
   887e3:	81 01 00 01 3d 0d    	add    DWORD PTR [rcx],0xd3d0100
   887e9:	01 66 25             	add    DWORD PTR [rsi+0x25],esp
   887ec:	00 00                	add    BYTE PTR [rax],al
   887ee:	33 2a                	xor    ebp,DWORD PTR [rdx]
   887f0:	69 00 44 11 64 00    	imul   eax,DWORD PTR [rax],0x641144
   887f6:	00 00                	add    BYTE PTR [rax],al
   887f8:	00 00                	add    BYTE PTR [rax],al
   887fa:	2b f3                	sub    esi,ebx
   887fc:	24 00                	and    al,0x0
   887fe:	00 a0 fd 45 00 00    	add    BYTE PTR [rax+0x45fd],ah
   88804:	00 00                	add    BYTE PTR [rax],al
   88806:	00 a9 01 00 00 00    	add    BYTE PTR [rcx+0x1],ch
   8880c:	00 00                	add    BYTE PTR [rax],al
   8880e:	00 01                	add    BYTE PTR [rcx],al
   88810:	9c                   	pushf  
   88811:	3d 27 00 00 07       	cmp    eax,0x7000027
   88816:	fd                   	std    
   88817:	24 00                	and    al,0x0
   88819:	00 c0                	add    al,al
   8881b:	9c                   	pushf  
   8881c:	02 00                	add    al,BYTE PTR [rax]
   8881e:	b6 9c                	mov    dh,0x9c
   88820:	02 00                	add    al,BYTE PTR [rax]
   88822:	07                   	(bad)  
   88823:	08 25 00 00 f1 9c    	or     BYTE PTR [rip+0xffffffff9cf10000],ah        # ffffffff9cf98829 <_end+0xffffffff9cacef31>
   88829:	02 00                	add    al,BYTE PTR [rax]
   8882b:	e7 9c                	out    0x9c,eax
   8882d:	02 00                	add    al,BYTE PTR [rax]
   8882f:	0c 13                	or     al,0x13
   88831:	25 00 00 1c 9d       	and    eax,0x9d1c0000
   88836:	02 00                	add    al,BYTE PTR [rax]
   88838:	18 9d 02 00 29 f3    	sbb    BYTE PTR [rbp-0xcd6fffe],bl
   8883e:	24 00                	and    al,0x0
   88840:	00 50 fe             	add    BYTE PTR [rax-0x2],dl
   88843:	45 00 00             	add    BYTE PTR [r8],r8b
   88846:	00 00                	add    BYTE PTR [rax],al
   88848:	00 00                	add    BYTE PTR [rax],al
   8884a:	00 37                	add    BYTE PTR [rdi],dh
   8884c:	74 01                	je     8884f <__abi_tag-0x377af1>
   8884e:	00 70 06             	add    BYTE PTR [rax+0x6],dh
   88851:	15 27 00 00 07       	adc    eax,0x7000027
   88856:	08 25 00 00 2c 9d    	or     BYTE PTR [rip+0xffffffff9d2c0000],ah        # ffffffff9d34885c <_end+0xffffffff9ce7ef64>
   8885c:	02 00                	add    al,BYTE PTR [rax]
   8885e:	28 9d 02 00 07 fd    	sub    BYTE PTR [rbp-0x2f8fffe],bl
   88864:	24 00                	and    al,0x0
   88866:	00 40 9d             	add    BYTE PTR [rax-0x63],al
   88869:	02 00                	add    al,BYTE PTR [rax]
   8886b:	3e 9d                	ds popf 
   8886d:	02 00                	add    al,BYTE PTR [rax]
   8886f:	28 37                	sub    BYTE PTR [rdi],dh
   88871:	74 01                	je     88874 <__abi_tag-0x377acc>
   88873:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   88876:	25 00 00 4e 9d       	and    eax,0x9d4e0000
   8887b:	02 00                	add    al,BYTE PTR [rax]
   8887d:	48 9d                	rex.W popf 
   8887f:	02 00                	add    al,BYTE PTR [rax]
   88881:	40 1c 25             	rex sbb al,0x25
   88884:	00 00                	add    BYTE PTR [rax],al
   88886:	37                   	(bad)  
   88887:	74 01                	je     8888a <__abi_tag-0x377ab6>
   88889:	00 0c 1d 25 00 00 79 	add    BYTE PTR [rbx*1+0x79000025],cl
   88890:	9d                   	popf   
   88891:	02 00                	add    al,BYTE PTR [rax]
   88893:	75 9d                	jne    88832 <__abi_tag-0x377b0e>
   88895:	02 00                	add    al,BYTE PTR [rax]
   88897:	29 4c 24 00          	sub    DWORD PTR [rsp+0x0],ecx
   8889b:	00 be fe 45 00 00    	add    BYTE PTR [rsi+0x45fe],bh
   888a1:	00 00                	add    BYTE PTR [rax],al
   888a3:	00 00                	add    BYTE PTR [rax],al
   888a5:	00 47 74             	add    BYTE PTR [rdi+0x74],al
   888a8:	01 00                	add    DWORD PTR [rax],eax
   888aa:	88 0d ec 26 00 00    	mov    BYTE PTR [rip+0x26ec],cl        # 8af9c <__abi_tag-0x3753a4>
   888b0:	07                   	(bad)  
   888b1:	9d                   	popf   
   888b2:	24 00                	and    al,0x0
   888b4:	00 98 9d 02 00 96    	add    BYTE PTR [rax-0x69fffd63],bl
   888ba:	9d                   	popf   
   888bb:	02 00                	add    al,BYTE PTR [rax]
   888bd:	07                   	(bad)  
   888be:	93                   	xchg   ebx,eax
   888bf:	24 00                	and    al,0x0
   888c1:	00 a4 9d 02 00 a2 9d 	add    BYTE PTR [rbp+rbx*4-0x625dfffe],ah
   888c8:	02 00                	add    al,BYTE PTR [rax]
   888ca:	07                   	(bad)  
   888cb:	89 24 00             	mov    DWORD PTR [rax+rax*1],esp
   888ce:	00 b0 9d 02 00 ae    	add    BYTE PTR [rax-0x51fffd63],dh
   888d4:	9d                   	popf   
   888d5:	02 00                	add    al,BYTE PTR [rax]
   888d7:	07                   	(bad)  
   888d8:	7e 24                	jle    888fe <__abi_tag-0x377a42>
   888da:	00 00                	add    BYTE PTR [rax],al
   888dc:	bc 9d 02 00 ba       	mov    esp,0xba00029d
   888e1:	9d                   	popf   
   888e2:	02 00                	add    al,BYTE PTR [rax]
   888e4:	07                   	(bad)  
   888e5:	74 24                	je     8890b <__abi_tag-0x377a35>
   888e7:	00 00                	add    BYTE PTR [rax],al
   888e9:	c7                   	(bad)  
   888ea:	9d                   	popf   
   888eb:	02 00                	add    al,BYTE PTR [rax]
   888ed:	c5 9d 02             	(bad)
   888f0:	00 07                	add    BYTE PTR [rdi],al
   888f2:	6a 24                	push   0x24
   888f4:	00 00                	add    BYTE PTR [rax],al
   888f6:	d1 9d 02 00 cf 9d    	rcr    DWORD PTR [rbp-0x6230fffe],1
   888fc:	02 00                	add    al,BYTE PTR [rax]
   888fe:	07                   	(bad)  
   888ff:	60                   	(bad)  
   88900:	24 00                	and    al,0x0
   88902:	00 dd                	add    ch,bl
   88904:	9d                   	popf   
   88905:	02 00                	add    al,BYTE PTR [rax]
   88907:	db 9d 02 00 07 56    	fistp  DWORD PTR [rbp+0x56070002]
   8890d:	24 00                	and    al,0x0
   8890f:	00 dd                	add    ch,bl
   88911:	9d                   	popf   
   88912:	02 00                	add    al,BYTE PTR [rax]
   88914:	db 9d 02 00 28 47    	fistp  DWORD PTR [rbp+0x47280002]
   8891a:	74 01                	je     8891d <__abi_tag-0x377a23>
   8891c:	00 34 a7             	add    BYTE PTR [rdi+riz*4],dh
   8891f:	24 00                	and    al,0x0
   88921:	00 03                	add    BYTE PTR [rbx],al
   88923:	91                   	xchg   ecx,eax
   88924:	a8 7f                	test   al,0x7f
   88926:	0c b2                	or     al,0xb2
   88928:	24 00                	and    al,0x0
   8892a:	00 e8                	add    al,ch
   8892c:	9d                   	popf   
   8892d:	02 00                	add    al,BYTE PTR [rax]
   8892f:	e6 9d                	out    0x9d,al
   88931:	02 00                	add    al,BYTE PTR [rax]
   88933:	0c bd                	or     al,0xbd
   88935:	24 00                	and    al,0x0
   88937:	00 f4                	add    ah,dh
   88939:	9d                   	popf   
   8893a:	02 00                	add    al,BYTE PTR [rax]
   8893c:	f2 9d                	repnz popf 
   8893e:	02 00                	add    al,BYTE PTR [rax]
   88940:	0c c8                	or     al,0xc8
   88942:	24 00                	and    al,0x0
   88944:	00 00                	add    BYTE PTR [rax],al
   88946:	9e                   	sahf   
   88947:	02 00                	add    al,BYTE PTR [rax]
   88949:	fe                   	(bad)  
   8894a:	9d                   	popf   
   8894b:	02 00                	add    al,BYTE PTR [rax]
   8894d:	0c d3                	or     al,0xd3
   8894f:	24 00                	and    al,0x0
   88951:	00 0f                	add    BYTE PTR [rdi],cl
   88953:	9e                   	sahf   
   88954:	02 00                	add    al,BYTE PTR [rax]
   88956:	09 9e 02 00 0c de    	or     DWORD PTR [rsi-0x21f3fffe],ebx
   8895c:	24 00                	and    al,0x0
   8895e:	00 2d 9e 02 00 25    	add    BYTE PTR [rip+0x2500029e],ch        # 25088c02 <_end+0x24bbf30a>
   88964:	9e                   	sahf   
   88965:	02 00                	add    al,BYTE PTR [rax]
   88967:	40 e7 24             	rex out 0x24,eax
   8896a:	00 00                	add    BYTE PTR [rax],al
   8896c:	52                   	push   rdx
   8896d:	74 01                	je     88970 <__abi_tag-0x3779d0>
   8896f:	00 0c e8             	add    BYTE PTR [rax+rbp*8],cl
   88972:	24 00                	and    al,0x0
   88974:	00 51 9e             	add    BYTE PTR [rcx-0x62],dl
   88977:	02 00                	add    al,BYTE PTR [rax]
   88979:	4d 9e                	rex.WRB sahf 
   8897b:	02 00                	add    al,BYTE PTR [rax]
   8897d:	00 00                	add    BYTE PTR [rax],al
   8897f:	00 09                	add    BYTE PTR [rcx],cl
   88981:	7a fe                	jp     88981 <__abi_tag-0x3779bf>
   88983:	45 00 00             	add    BYTE PTR [r8],r8b
   88986:	00 00                	add    BYTE PTR [rax],al
   88988:	00 91 19 00 00 20    	add    BYTE PTR [rcx+0x20000019],dl
   8898e:	b1 fe                	mov    cl,0xfe
   88990:	45 00 00             	add    BYTE PTR [r8],r8b
   88993:	00 00                	add    BYTE PTR [rax],al
   88995:	00 75 19             	add    BYTE PTR [rbp+0x19],dh
   88998:	00 00                	add    BYTE PTR [rax],al
   8899a:	03 01                	add    eax,DWORD PTR [rcx]
   8899c:	55                   	push   rbp
   8899d:	01 31                	add    DWORD PTR [rcx],esi
   8899f:	03 01                	add    eax,DWORD PTR [rcx]
   889a1:	54                   	push   rsp
   889a2:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   889a6:	00 00                	add    BYTE PTR [rax],al
   889a8:	00 09                	add    BYTE PTR [rcx],cl
   889aa:	fd                   	std    
   889ab:	fd                   	std    
   889ac:	45 00 00             	add    BYTE PTR [r8],r8b
   889af:	00 00                	add    BYTE PTR [rax],al
   889b1:	00 a8 19 00 00 09    	add    BYTE PTR [rax+0x9000019],ch
   889b7:	15 fe 45 00 00       	adc    eax,0x45fe
   889bc:	00 00                	add    BYTE PTR [rax],al
   889be:	00 a8 19 00 00 09    	add    BYTE PTR [rax+0x9000019],ch
   889c4:	49 ff 45 00          	inc    QWORD PTR [r13+0x0]
   889c8:	00 00                	add    BYTE PTR [rax],al
   889ca:	00 00                	add    BYTE PTR [rax],al
   889cc:	64 29 00             	sub    DWORD PTR fs:[rax],eax
   889cf:	00 00                	add    BYTE PTR [rax],al
   889d1:	2b 44 25 00          	sub    eax,DWORD PTR [rbp+riz*1+0x0]
   889d5:	00 c0                	add    al,al
   889d7:	0a 46 00             	or     al,BYTE PTR [rsi+0x0]
   889da:	00 00                	add    BYTE PTR [rax],al
   889dc:	00 00                	add    BYTE PTR [rax],al
   889de:	41 00 00             	add    BYTE PTR [r8],al
   889e1:	00 00                	add    BYTE PTR [rax],al
   889e3:	00 00                	add    BYTE PTR [rax],al
   889e5:	00 01                	add    BYTE PTR [rcx],al
   889e7:	9c                   	pushf  
   889e8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   889e9:	27                   	(bad)  
   889ea:	00 00                	add    BYTE PTR [rax],al
   889ec:	5f                   	pop    rdi
   889ed:	44 25 00 00 ca 0a    	rex.R and eax,0xaca0000
   889f3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   889f6:	00 00                	add    BYTE PTR [rax],al
   889f8:	00 00                	add    BYTE PTR [rax],al
   889fa:	00 88 74 01 00 01    	add    BYTE PTR [rax+0x1000174],cl
   88a00:	61                   	(bad)  
   88a01:	0d 20 f7 0a 46       	or     eax,0x460af720
   88a06:	00 00                	add    BYTE PTR [rax],al
   88a08:	00 00                	add    BYTE PTR [rax],al
   88a0a:	00 bf 1d 00 00 03    	add    BYTE PTR [rdi+0x300001d],bh
   88a10:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   88a13:	30 03                	xor    BYTE PTR [rbx],al
   88a15:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   88a19:	03 01                	add    eax,DWORD PTR [rcx]
   88a1b:	51                   	push   rcx
   88a1c:	01 30                	add    DWORD PTR [rax],esi
   88a1e:	03 01                	add    eax,DWORD PTR [rcx]
   88a20:	52                   	push   rdx
   88a21:	01 30                	add    DWORD PTR [rax],esi
   88a23:	03 01                	add    eax,DWORD PTR [rcx]
   88a25:	58                   	pop    rax
   88a26:	01 30                	add    DWORD PTR [rax],esi
   88a28:	03 01                	add    eax,DWORD PTR [rcx]
   88a2a:	59                   	pop    rcx
   88a2b:	01 31                	add    DWORD PTR [rcx],esi
   88a2d:	03 01                	add    eax,DWORD PTR [rcx]
   88a2f:	61                   	(bad)  
   88a30:	07                   	(bad)  
   88a31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   88a32:	2e 04 00             	cs add al,0x0
   88a35:	00 00                	add    BYTE PTR [rax],al
   88a37:	00 00                	add    BYTE PTR [rax],al
   88a39:	00 00                	add    BYTE PTR [rax],al
   88a3b:	2b 4c 24 00          	sub    ecx,DWORD PTR [rsp+0x0]
   88a3f:	00 10                	add    BYTE PTR [rax],dl
   88a41:	0b 46 00             	or     eax,DWORD PTR [rsi+0x0]
   88a44:	00 00                	add    BYTE PTR [rax],al
   88a46:	00 00                	add    BYTE PTR [rax],al
   88a48:	f2 00 00             	repnz add BYTE PTR [rax],al
   88a4b:	00 00                	add    BYTE PTR [rax],al
   88a4d:	00 00                	add    BYTE PTR [rax],al
   88a4f:	00 01                	add    BYTE PTR [rcx],al
   88a51:	9c                   	pushf  
   88a52:	7c 28                	jl     88a7c <__abi_tag-0x3778c4>
   88a54:	00 00                	add    BYTE PTR [rax],al
   88a56:	07                   	(bad)  
   88a57:	56                   	push   rsi
   88a58:	24 00                	and    al,0x0
   88a5a:	00 6d 9e             	add    BYTE PTR [rbp-0x62],ch
   88a5d:	02 00                	add    al,BYTE PTR [rax]
   88a5f:	69 9e 02 00 07 60 24 	imul   ebx,DWORD PTR [rsi+0x60070002],0x85000024
   88a66:	00 00 85 
   88a69:	9e                   	sahf   
   88a6a:	02 00                	add    al,BYTE PTR [rax]
   88a6c:	7f 9e                	jg     88a0c <__abi_tag-0x377934>
   88a6e:	02 00                	add    al,BYTE PTR [rax]
   88a70:	07                   	(bad)  
   88a71:	6a 24                	push   0x24
   88a73:	00 00                	add    BYTE PTR [rax],al
   88a75:	a2 9e 02 00 9e 9e 02 	movabs ds:0x700029e9e00029e,al
   88a7c:	00 07 
   88a7e:	74 24                	je     88aa4 <__abi_tag-0x37789c>
   88a80:	00 00                	add    BYTE PTR [rax],al
   88a82:	ba 9e 02 00 b4       	mov    edx,0xb400029e
   88a87:	9e                   	sahf   
   88a88:	02 00                	add    al,BYTE PTR [rax]
   88a8a:	07                   	(bad)  
   88a8b:	7e 24                	jle    88ab1 <__abi_tag-0x37788f>
   88a8d:	00 00                	add    BYTE PTR [rax],al
   88a8f:	d7                   	xlat   BYTE PTR ds:[rbx]
   88a90:	9e                   	sahf   
   88a91:	02 00                	add    al,BYTE PTR [rax]
   88a93:	d3 9e 02 00 07 89    	rcr    DWORD PTR [rsi-0x76f8fffe],cl
   88a99:	24 00                	and    al,0x0
   88a9b:	00 ef                	add    bh,ch
   88a9d:	9e                   	sahf   
   88a9e:	02 00                	add    al,BYTE PTR [rax]
   88aa0:	e9 9e 02 00 41       	jmp    41088d43 <_end+0x40bbf44b>
   88aa5:	93                   	xchg   ebx,eax
   88aa6:	24 00                	and    al,0x0
   88aa8:	00 02                	add    BYTE PTR [rdx],al
   88aaa:	91                   	xchg   ecx,eax
   88aab:	00 41 9d             	add    BYTE PTR [rcx-0x63],al
   88aae:	24 00                	and    al,0x0
   88ab0:	00 02                	add    BYTE PTR [rdx],al
   88ab2:	91                   	xchg   ecx,eax
   88ab3:	08 34 a7             	or     BYTE PTR [rdi+riz*4],dh
   88ab6:	24 00                	and    al,0x0
   88ab8:	00 02                	add    BYTE PTR [rdx],al
   88aba:	91                   	xchg   ecx,eax
   88abb:	58                   	pop    rax
   88abc:	42 b2 24             	rex.X mov dl,0x24
   88abf:	00 00                	add    BYTE PTR [rax],al
   88ac1:	34 bd                	xor    al,0xbd
   88ac3:	24 00                	and    al,0x0
   88ac5:	00 01                	add    BYTE PTR [rcx],al
   88ac7:	50                   	push   rax
   88ac8:	0c c8                	or     al,0xc8
   88aca:	24 00                	and    al,0x0
   88acc:	00 0b                	add    BYTE PTR [rbx],cl
   88ace:	9f                   	lahf   
   88acf:	02 00                	add    al,BYTE PTR [rax]
   88ad1:	09 9f 02 00 0c d3    	or     DWORD PTR [rdi-0x2cf3fffe],ebx
   88ad7:	24 00                	and    al,0x0
   88ad9:	00 19                	add    BYTE PTR [rcx],bl
   88adb:	9f                   	lahf   
   88adc:	02 00                	add    al,BYTE PTR [rax]
   88ade:	13 9f 02 00 0c de    	adc    ebx,DWORD PTR [rdi-0x21f3fffe]
   88ae4:	24 00                	and    al,0x0
   88ae6:	00 35 9f 02 00 2f    	add    BYTE PTR [rip+0x2f00029f],dh        # 2f088d8b <_end+0x2ebbf493>
   88aec:	9f                   	lahf   
   88aed:	02 00                	add    al,BYTE PTR [rax]
   88aef:	60                   	(bad)  
   88af0:	e7 24                	out    0x24,eax
   88af2:	00 00                	add    BYTE PTR [rax],al
   88af4:	93                   	xchg   ebx,eax
   88af5:	74 01                	je     88af8 <__abi_tag-0x377848>
   88af7:	00 6e 28             	add    BYTE PTR [rsi+0x28],ch
   88afa:	00 00                	add    BYTE PTR [rax],al
   88afc:	42 e8 24 00 00 00    	rex.X call 88b26 <__abi_tag-0x37781a>
   88b02:	09 02                	or     DWORD PTR [rdx],eax
   88b04:	0c 46                	or     al,0x46
   88b06:	00 00                	add    BYTE PTR [rax],al
   88b08:	00 00                	add    BYTE PTR [rax],al
   88b0a:	00 64 29 00          	add    BYTE PTR [rcx+rbp*1+0x0],ah
   88b0e:	00 00                	add    BYTE PTR [rax],al
   88b10:	2b 51 1d             	sub    edx,DWORD PTR [rcx+0x1d]
   88b13:	00 00                	add    BYTE PTR [rax],al
   88b15:	10 0c 46             	adc    BYTE PTR [rsi+rax*2],cl
   88b18:	00 00                	add    BYTE PTR [rax],al
   88b1a:	00 00                	add    BYTE PTR [rax],al
   88b1c:	00 de                	add    dh,bl
   88b1e:	00 00                	add    BYTE PTR [rax],al
   88b20:	00 00                	add    BYTE PTR [rax],al
   88b22:	00 00                	add    BYTE PTR [rax],al
   88b24:	00 01                	add    BYTE PTR [rcx],al
   88b26:	9c                   	pushf  
   88b27:	64 29 00             	sub    DWORD PTR fs:[rax],eax
   88b2a:	00 07                	add    BYTE PTR [rdi],al
   88b2c:	63 1d 00 00 57 9f    	movsxd ebx,DWORD PTR [rip+0xffffffff9f570000]        # ffffffff9f5f8b32 <_end+0xffffffff9f12f23a>
   88b32:	02 00                	add    al,BYTE PTR [rax]
   88b34:	4d 9f                	rex.WRB lahf 
   88b36:	02 00                	add    al,BYTE PTR [rax]
   88b38:	07                   	(bad)  
   88b39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   88b3a:	1d 00 00 8f 9f       	sbb    eax,0x9f8f0000
   88b3f:	02 00                	add    al,BYTE PTR [rax]
   88b41:	81 9f 02 00 07 7b 1d 	sbb    DWORD PTR [rdi+0x7b070002],0xd500001d
   88b48:	00 00 d5 
   88b4b:	9f                   	lahf   
   88b4c:	02 00                	add    al,BYTE PTR [rax]
   88b4e:	c7                   	(bad)  
   88b4f:	9f                   	lahf   
   88b50:	02 00                	add    al,BYTE PTR [rax]
   88b52:	07                   	(bad)  
   88b53:	87 1d 00 00 19 a0    	xchg   DWORD PTR [rip+0xffffffffa0190000],ebx        # ffffffffa0218b59 <_end+0xffffffff9fd4f261>
   88b59:	02 00                	add    al,BYTE PTR [rax]
   88b5b:	0d a0 02 00 07       	or     eax,0x70002a0
   88b60:	93                   	xchg   ebx,eax
   88b61:	1d 00 00 57 a0       	sbb    eax,0xa0570000
   88b66:	02 00                	add    al,BYTE PTR [rax]
   88b68:	4b a0 02 00 0c 9f 1d 	rex.WXB movabs al,ds:0x9100001d9f0c0002
   88b6f:	00 00 91 
   88b72:	a0 02 00 89 a0 02 00 	movabs al,ds:0xac0c0002a0890002
   88b79:	0c ac 
   88b7b:	1d 00 00 01 a1       	sbb    eax,0xa1010000
   88b80:	02 00                	add    al,BYTE PTR [rax]
   88b82:	ff a0 02 00 0a a3    	jmp    QWORD PTR [rax-0x5cf5fffe]
   88b88:	0c 46                	or     al,0x46
   88b8a:	00 00                	add    BYTE PTR [rax],al
   88b8c:	00 00                	add    BYTE PTR [rax],al
   88b8e:	00 bf 1d 00 00 50    	add    BYTE PTR [rdi+0x5000001d],bh
   88b94:	29 00                	sub    DWORD PTR [rax],eax
   88b96:	00 03                	add    BYTE PTR [rbx],al
   88b98:	01 51 1d             	add    DWORD PTR [rcx+0x1d],edx
   88b9b:	a3 01 55 08 20 24 08 	movabs ds:0x2620082420085501,eax
   88ba2:	20 26 
   88ba4:	33 1e                	xor    ebx,DWORD PTR [rsi]
   88ba6:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   88ba9:	82                   	(bad)  
   88baa:	25 48 00 00 00       	and    eax,0x48
   88baf:	00 00                	add    BYTE PTR [rax],al
   88bb1:	22 94 02 0a ff ff 1a 	and    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   88bb8:	03 01                	add    eax,DWORD PTR [rcx]
   88bba:	58                   	pop    rax
   88bbb:	1c a3                	sbb    al,0xa3
   88bbd:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   88bc0:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   88bc3:	20 26                	and    BYTE PTR [rsi],ah
   88bc5:	33 1e                	xor    ebx,DWORD PTR [rsi]
   88bc7:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   88bca:	85 25 48 00 00 00    	test   DWORD PTR [rip+0x48],esp        # 88c18 <__abi_tag-0x377728>
   88bd0:	00 00                	add    BYTE PTR [rax],al
   88bd2:	22 94 01 08 ff 1a 03 	and    dl,BYTE PTR [rcx+rax*1+0x31aff08]
   88bd9:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   88bdc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   88bdd:	2e 04 00             	cs add al,0x0
   88be0:	00 00                	add    BYTE PTR [rax],al
   88be2:	00 00                	add    BYTE PTR [rax],al
   88be4:	27                   	(bad)  
   88be5:	da 0c 46             	fimul  DWORD PTR [rsi+rax*2]
   88be8:	00 00                	add    BYTE PTR [rax],al
   88bea:	00 00                	add    BYTE PTR [rax],al
   88bec:	00 3f                	add    BYTE PTR [rdi],bh
   88bee:	19 00                	sbb    DWORD PTR [rax],eax
   88bf0:	00 03                	add    BYTE PTR [rbx],al
   88bf2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   88bf5:	31 00                	xor    DWORD PTR [rax],eax
   88bf7:	00 61 8b             	add    BYTE PTR [rcx-0x75],ah
   88bfa:	c4                   	(bad)  
   88bfb:	00 00                	add    BYTE PTR [rax],al
   88bfd:	8b c4                	mov    eax,esp
   88bff:	00 00                	add    BYTE PTR [rax],al
   88c01:	00 b7 0b 00 00 05    	add    BYTE PTR [rdi+0x500000b],dh
   88c07:	00 01                	add    BYTE PTR [rcx],al
   88c09:	08 69 47             	or     BYTE PTR [rcx+0x47],ch
   88c0c:	00 00                	add    BYTE PTR [rax],al
   88c0e:	22 9c 00 00 00 1d 9a 	and    bl,BYTE PTR [rax+rax*1-0x65e30000]
   88c15:	04 00                	add    al,0x0
   88c17:	00 19                	add    BYTE PTR [rcx],bl
   88c19:	00 00                	add    BYTE PTR [rax],al
   88c1b:	00 00                	add    BYTE PTR [rax],al
   88c1d:	0f 46 00             	cmovbe eax,DWORD PTR [rax]
   88c20:	00 00                	add    BYTE PTR [rax],al
   88c22:	00 00                	add    BYTE PTR [rax],al
   88c24:	74 03                	je     88c29 <__abi_tag-0x377717>
   88c26:	00 00                	add    BYTE PTR [rax],al
   88c28:	00 00                	add    BYTE PTR [rax],al
   88c2a:	00 00                	add    BYTE PTR [rax],al
   88c2c:	75 75                	jne    88ca3 <__abi_tag-0x37769d>
   88c2e:	05 00 07 01 08       	add    eax,0x8010700
   88c33:	56                   	push   rsi
   88c34:	00 00                	add    BYTE PTR [rax],al
   88c36:	00 0d 2e 00 00 00    	add    BYTE PTR [rip+0x2e],cl        # 88c6a <__abi_tag-0x3776d6>
   88c3c:	07                   	(bad)  
   88c3d:	02 07                	add    al,BYTE PTR [rdi]
   88c3f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   88c40:	00 00                	add    BYTE PTR [rax],al
   88c42:	00 07                	add    BYTE PTR [rdi],al
   88c44:	04 07                	add    al,0x7
   88c46:	49 00 00             	rex.WB add BYTE PTR [r8],al
   88c49:	00 07                	add    BYTE PTR [rdi],al
   88c4b:	08 07                	or     BYTE PTR [rdi],al
   88c4d:	44 00 00             	add    BYTE PTR [rax],r8b
   88c50:	00 07                	add    BYTE PTR [rdi],al
   88c52:	01 06                	add    DWORD PTR [rsi],eax
   88c54:	58                   	pop    rax
   88c55:	00 00                	add    BYTE PTR [rax],al
   88c57:	00 07                	add    BYTE PTR [rdi],al
   88c59:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 88cc3 <__abi_tag-0x37767d>
   88c5f:	23 04 05 69 6e 74 00 	and    eax,DWORD PTR [rax*1+0x746e69]
   88c66:	24 5d                	and    al,0x5d
   88c68:	00 00                	add    BYTE PTR [rax],al
   88c6a:	00 0d 5d 00 00 00    	add    BYTE PTR [rip+0x5d],cl        # 88ccd <__abi_tag-0x377673>
   88c70:	07                   	(bad)  
   88c71:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 88c7c <__abi_tag-0x3776c4>
   88c77:	0b f7                	or     esi,edi
   88c79:	67 01 00             	add    DWORD PTR [eax],eax
   88c7c:	02 c2                	add    al,dl
   88c7e:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   88c81:	00 00                	add    BYTE PTR [rax],al
   88c83:	03 86 00 00 00 07    	add    eax,DWORD PTR [rsi+0x7000000]
   88c89:	01 06                	add    DWORD PTR [rsi],eax
   88c8b:	5f                   	pop    rdi
   88c8c:	00 00                	add    BYTE PTR [rax],al
   88c8e:	00 0d 86 00 00 00    	add    BYTE PTR [rip+0x86],cl        # 88d1a <__abi_tag-0x377626>
   88c94:	0b f1                	or     esi,ecx
   88c96:	d2 01                	rol    BYTE PTR [rcx],cl
   88c98:	00 03                	add    BYTE PTR [rbx],al
   88c9a:	d1 17                	rcl    DWORD PTR [rdi],1
   88c9c:	48 00 00             	rex.W add BYTE PTR [rax],al
   88c9f:	00 25 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],ah        # 9f2df <__abi_tag-0x361061>
   88ca5:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   88ca8:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   88cab:	00 00                	add    BYTE PTR [rax],al
   88cad:	07                   	(bad)  
   88cae:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 88cb4 <__abi_tag-0x37768c>
   88cb4:	0b f9                	or     edi,ecx
   88cb6:	67 01 00             	add    DWORD PTR [eax],eax
   88cb9:	04 6c                	add    al,0x6c
   88cbb:	13 75 00             	adc    esi,DWORD PTR [rbp+0x0]
   88cbe:	00 00                	add    BYTE PTR [rax],al
   88cc0:	07                   	(bad)  
   88cc1:	08 07                	or     BYTE PTR [rdi],al
   88cc3:	3f                   	(bad)  
   88cc4:	00 00                	add    BYTE PTR [rax],al
   88cc6:	00 03                	add    BYTE PTR [rbx],al
   88cc8:	8d 00                	lea    eax,[rax]
   88cca:	00 00                	add    BYTE PTR [rax],al
   88ccc:	03 cf                	add    ecx,edi
   88cce:	00 00                	add    BYTE PTR [rax],al
   88cd0:	00 26                	add    BYTE PTR [rsi],ah
   88cd2:	10 ca                	adc    dl,cl
   88cd4:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   88cd7:	18 05 52 10 05 01    	sbb    BYTE PTR [rip+0x1051052],al        # 10d9d2f <_end+0xc10437>
   88cdd:	00 00                	add    BYTE PTR [rax],al
   88cdf:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   88ce2:	01 00                	add    DWORD PTR [rax],eax
   88ce4:	05 53 15 81 00       	add    eax,0x811553
   88ce9:	00 00                	add    BYTE PTR [rax],al
   88ceb:	00 06                	add    BYTE PTR [rsi],al
   88ced:	6c                   	ins    BYTE PTR es:[rdi],dx
   88cee:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   88cf0:	00 05 54 15 b2 00    	add    BYTE PTR [rip+0xb21554],al        # baa24a <_end+0x6e0952>
   88cf6:	00 00                	add    BYTE PTR [rax],al
   88cf8:	08 01                	or     BYTE PTR [rcx],al
   88cfa:	3c bf                	cmp    al,0xbf
   88cfc:	01 00                	add    DWORD PTR [rax],eax
   88cfe:	05 55 15 b2 00       	add    eax,0xb21555
   88d03:	00 00                	add    BYTE PTR [rax],al
   88d05:	10 00                	adc    BYTE PTR [rax],al
   88d07:	0b 36                	or     esi,DWORD PTR [rsi]
   88d09:	c7 00 00 05 56 03    	mov    DWORD PTR [rax],0x3560500
   88d0f:	d0 00                	rol    BYTE PTR [rax],1
   88d11:	00 00                	add    BYTE PTR [rax],al
   88d13:	07                   	(bad)  
   88d14:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   88d17:	84 01                	test   BYTE PTR [rcx],al
   88d19:	00 07                	add    BYTE PTR [rdi],al
   88d1b:	04 04                	add    al,0x4
   88d1d:	f9                   	stc    
   88d1e:	71 01                	jno    88d21 <__abi_tag-0x37761f>
   88d20:	00 03                	add    BYTE PTR [rbx],al
   88d22:	05 01 00 00 0b       	add    eax,0xb000001
   88d27:	59                   	pop    rcx
   88d28:	66 01 00             	add    WORD PTR [rax],ax
   88d2b:	06                   	(bad)  
   88d2c:	07                   	(bad)  
   88d2d:	19 30                	sbb    DWORD PTR [rax],esi
   88d2f:	01 00                	add    DWORD PTR [rax],eax
   88d31:	00 27                	add    BYTE PTR [rdi],ah
   88d33:	58                   	pop    rax
   88d34:	66 01 00             	add    WORD PTR [rax],ax
   88d37:	16                   	(bad)  
   88d38:	08 04 57             	or     BYTE PTR [rdi+rdx*2],al
   88d3b:	01 00                	add    DWORD PTR [rax],eax
   88d3d:	00 01                	add    BYTE PTR [rcx],al
   88d3f:	24 98                	and    al,0x98
   88d41:	01 00                	add    DWORD PTR [rax],eax
   88d43:	07                   	(bad)  
   88d44:	05 08 5d 00 00       	add    eax,0x5d08
   88d49:	00 00                	add    BYTE PTR [rax],al
   88d4b:	01 aa ba 01 00 07    	add    DWORD PTR [rdx+0x70001ba],ebp
   88d51:	06                   	(bad)  
   88d52:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   88d55:	00 00                	add    BYTE PTR [rax],al
   88d57:	04 00                	add    al,0x0
   88d59:	16                   	(bad)  
   88d5a:	10 08                	adc    BYTE PTR [rax],cl
   88d5c:	8d 01                	lea    eax,[rcx]
   88d5e:	00 00                	add    BYTE PTR [rax],al
   88d60:	06                   	(bad)  
   88d61:	78 00                	js     88d63 <__abi_tag-0x3775dd>
   88d63:	07                   	(bad)  
   88d64:	09 08                	or     DWORD PTR [rax],ecx
   88d66:	5d                   	pop    rbp
   88d67:	00 00                	add    BYTE PTR [rax],al
   88d69:	00 00                	add    BYTE PTR [rax],al
   88d6b:	06                   	(bad)  
   88d6c:	79 00                	jns    88d6e <__abi_tag-0x3775d2>
   88d6e:	07                   	(bad)  
   88d6f:	09 0b                	or     DWORD PTR [rbx],ecx
   88d71:	5d                   	pop    rbp
   88d72:	00 00                	add    BYTE PTR [rax],al
   88d74:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   88d77:	64 78 00             	fs js  88d7a <__abi_tag-0x3775c6>
   88d7a:	07                   	(bad)  
   88d7b:	0a 08                	or     cl,BYTE PTR [rax]
   88d7d:	5d                   	pop    rbp
   88d7e:	00 00                	add    BYTE PTR [rax],al
   88d80:	00 08                	add    BYTE PTR [rax],cl
   88d82:	06                   	(bad)  
   88d83:	64 79 00             	fs jns 88d86 <__abi_tag-0x3775ba>
   88d86:	07                   	(bad)  
   88d87:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   88d8e:	00 28                	add    BYTE PTR [rax],ch
   88d90:	10 07                	adc    BYTE PTR [rdi],al
   88d92:	03 02                	add    eax,DWORD PTR [rdx]
   88d94:	bd 01 00 00 17       	mov    ebp,0x17000001
   88d99:	35 01 00 00 17       	xor    eax,0x17000001
   88d9e:	57                   	push   rdi
   88d9f:	01 00                	add    DWORD PTR [rax],eax
   88da1:	00 29                	add    BYTE PTR [rcx],ch
   88da3:	2f                   	(bad)  
   88da4:	90                   	nop
   88da5:	01 00                	add    DWORD PTR [rax],eax
   88da7:	07                   	(bad)  
   88da8:	0c 07                	or     al,0x7
   88daa:	5d                   	pop    rbp
   88dab:	00 00                	add    BYTE PTR [rax],al
   88dad:	00 18                	add    BYTE PTR [rax],bl
   88daf:	7a 00                	jp     88db1 <__abi_tag-0x37758f>
   88db1:	0d 5d 00 00 00       	or     eax,0x5d
   88db6:	18 77 00             	sbb    BYTE PTR [rdi+0x0],dh
   88db9:	0e                   	(bad)  
   88dba:	5d                   	pop    rbp
   88dbb:	00 00                	add    BYTE PTR [rax],al
   88dbd:	00 00                	add    BYTE PTR [rax],al
   88dbf:	10 7d 66             	adc    BYTE PTR [rbp+0x66],bh
   88dc2:	01 00                	add    DWORD PTR [rax],eax
   88dc4:	14 07                	adc    al,0x7
   88dc6:	01 08                	add    DWORD PTR [rax],ecx
   88dc8:	de 01                	fiadd  WORD PTR [rcx]
   88dca:	00 00                	add    BYTE PTR [rax],al
   88dcc:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   88dcf:	01 00                	add    DWORD PTR [rax],eax
   88dd1:	07                   	(bad)  
   88dd2:	02 06                	add    al,BYTE PTR [rsi]
   88dd4:	5d                   	pop    rbp
   88dd5:	00 00                	add    BYTE PTR [rax],al
   88dd7:	00 00                	add    BYTE PTR [rax],al
   88dd9:	2a 8d 01 00 00 04    	sub    cl,BYTE PTR [rbp+0x4000001]
   88ddf:	00 0b                	add    BYTE PTR [rbx],cl
   88de1:	11 db                	adc    ebx,ebx
   88de3:	01 00                	add    DWORD PTR [rax],eax
   88de5:	07                   	(bad)  
   88de6:	12 17                	adc    dl,BYTE PTR [rdi]
   88de8:	bd 01 00 00 03       	mov    ebp,0x3000001
   88ded:	ef                   	out    dx,eax
   88dee:	01 00                	add    DWORD PTR [rax],eax
   88df0:	00 11                	add    BYTE PTR [rcx],dl
   88df2:	5d                   	pop    rbp
   88df3:	00 00                	add    BYTE PTR [rax],al
   88df5:	00 03                	add    BYTE PTR [rbx],al
   88df7:	02 00                	add    al,BYTE PTR [rax]
   88df9:	00 02                	add    BYTE PTR [rdx],al
   88dfb:	5d                   	pop    rbp
   88dfc:	00 00                	add    BYTE PTR [rax],al
   88dfe:	00 02                	add    BYTE PTR [rdx],al
   88e00:	5d                   	pop    rbp
   88e01:	00 00                	add    BYTE PTR [rax],al
   88e03:	00 00                	add    BYTE PTR [rax],al
   88e05:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   88e08:	00 00                	add    BYTE PTR [rax],al
   88e0a:	03 0d 02 00 00 11    	add    ecx,DWORD PTR [rip+0x11000002]        # 11088e12 <_end+0x10bbf51a>
   88e10:	5d                   	pop    rbp
   88e11:	00 00                	add    BYTE PTR [rax],al
   88e13:	00 30                	add    BYTE PTR [rax],dh
   88e15:	02 00                	add    al,BYTE PTR [rax]
   88e17:	00 02                	add    BYTE PTR [rdx],al
   88e19:	03 02                	add    eax,DWORD PTR [rdx]
   88e1b:	00 00                	add    BYTE PTR [rax],al
   88e1d:	02 03                	add    al,BYTE PTR [rbx]
   88e1f:	02 00                	add    al,BYTE PTR [rax]
   88e21:	00 02                	add    BYTE PTR [rdx],al
   88e23:	03 02                	add    eax,DWORD PTR [rdx]
   88e25:	00 00                	add    BYTE PTR [rax],al
   88e27:	02 03                	add    al,BYTE PTR [rbx]
   88e29:	02 00                	add    al,BYTE PTR [rax]
   88e2b:	00 02                	add    BYTE PTR [rdx],al
   88e2d:	03 02                	add    eax,DWORD PTR [rdx]
   88e2f:	00 00                	add    BYTE PTR [rax],al
   88e31:	00 03                	add    BYTE PTR [rbx],al
   88e33:	de 01                	fiadd  WORD PTR [rcx]
   88e35:	00 00                	add    BYTE PTR [rax],al
   88e37:	03 2e                	add    ebp,DWORD PTR [rsi]
   88e39:	00 00                	add    BYTE PTR [rax],al
   88e3b:	00 03                	add    BYTE PTR [rbx],al
   88e3d:	35 02 00 00 10       	xor    eax,0x10000002
   88e42:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   88e45:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   88e48:	8b 10                	mov    edx,DWORD PTR [rax]
   88e4a:	71 02                	jno    88e4e <__abi_tag-0x3774f2>
   88e4c:	00 00                	add    BYTE PTR [rax],al
   88e4e:	06                   	(bad)  
   88e4f:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   88e52:	08 8c 0e 9e 00 00 00 	or     BYTE PTR [rsi+rcx*1+0x9e],cl
   88e59:	00 06                	add    BYTE PTR [rsi],al
   88e5b:	66 67 00 08          	data16 add BYTE PTR [eax],cl
   88e5f:	8d 0e                	lea    ecx,[rsi]
   88e61:	41 00 00             	add    BYTE PTR [r8],al
   88e64:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   88e67:	62                   	(bad)  
   88e68:	67 00 08             	add    BYTE PTR [eax],cl
   88e6b:	8d 12                	lea    edx,[rdx]
   88e6d:	41 00 00             	add    BYTE PTR [r8],al
   88e70:	00 08                	add    BYTE PTR [rax],cl
   88e72:	00 0b                	add    BYTE PTR [rbx],cl
   88e74:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   88e77:	00 08                	add    BYTE PTR [rax],cl
   88e79:	8e 03                	mov    es,WORD PTR [rbx]
   88e7b:	3f                   	(bad)  
   88e7c:	02 00                	add    al,BYTE PTR [rax]
   88e7e:	00 10                	add    BYTE PTR [rax],dl
   88e80:	e0 66                	loopne 88ee8 <__abi_tag-0x377458>
   88e82:	01 00                	add    DWORD PTR [rax],eax
   88e84:	d0 08                	ror    BYTE PTR [rax],1
   88e86:	90                   	nop
   88e87:	10 40 04             	adc    BYTE PTR [rax+0x4],al
   88e8a:	00 00                	add    BYTE PTR [rax],al
   88e8c:	06                   	(bad)  
   88e8d:	69 64 00 08 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x8],0x5d0692
   88e94:	00 
   88e95:	00 00                	add    BYTE PTR [rax],al
   88e97:	00 01                	add    BYTE PTR [rcx],al
   88e99:	74 66                	je     88f01 <__abi_tag-0x37743f>
   88e9b:	01 00                	add    DWORD PTR [rax],eax
   88e9d:	08 93 09 5d 00 00    	or     BYTE PTR [rbx+0x5d09],dl
   88ea3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   88ea6:	94                   	xchg   esp,eax
   88ea7:	7f 01                	jg     88eaa <__abi_tag-0x377496>
   88ea9:	00 08                	add    BYTE PTR [rax],cl
   88eab:	94                   	xchg   esp,eax
   88eac:	15 3a 02 00 00       	adc    eax,0x23a
   88eb1:	08 01                	or     BYTE PTR [rcx],al
   88eb3:	9f                   	lahf   
   88eb4:	66 01 00             	add    WORD PTR [rax],ax
   88eb7:	08 95 09 5d 00 00    	or     BYTE PTR [rbp+0x5d09],dl
   88ebd:	00 10                	add    BYTE PTR [rax],dl
   88ebf:	01 1b                	add    DWORD PTR [rbx],ebx
   88ec1:	66 01 00             	add    WORD PTR [rax],ax
   88ec4:	08 96 09 5d 00 00    	or     BYTE PTR [rsi+0x5d09],dl
   88eca:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   88ecd:	42                   	rex.X
   88ece:	65 01 00             	add    DWORD PTR gs:[rax],eax
   88ed1:	08 97 14 35 02 00    	or     BYTE PTR [rdi+0x23514],dl
   88ed7:	00 18                	add    BYTE PTR [rax],bl
   88ed9:	06                   	(bad)  
   88eda:	77 00                	ja     88edc <__abi_tag-0x377464>
   88edc:	08 98 09 5d 00 00    	or     BYTE PTR [rax+0x5d09],bl
   88ee2:	00 20                	add    BYTE PTR [rax],ah
   88ee4:	06                   	(bad)  
   88ee5:	68 00 08 98 0c       	push   0xc980800
   88eea:	5d                   	pop    rbp
   88eeb:	00 00                	add    BYTE PTR [rax],al
   88eed:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   88ef0:	d8 ac 01 00 08 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990800]
   88ef7:	5d                   	pop    rbp
   88ef8:	00 00                	add    BYTE PTR [rax],al
   88efa:	00 28                	add    BYTE PTR [rax],ch
   88efc:	06                   	(bad)  
   88efd:	62                   	(bad)  
   88efe:	70 70                	jo     88f70 <__abi_tag-0x3773d0>
   88f00:	00 08                	add    BYTE PTR [rax],cl
   88f02:	9a                   	(bad)  
   88f03:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   88f06:	00 00                	add    BYTE PTR [rax],al
   88f08:	2c 01                	sub    al,0x1
   88f0a:	b3 80                	mov    bl,0x80
   88f0c:	01 00                	add    DWORD PTR [rax],eax
   88f0e:	08 9b 09 5d 00 00    	or     BYTE PTR [rbx+0x5d09],bl
   88f14:	00 30                	add    BYTE PTR [rax],dh
   88f16:	01 71 80             	add    DWORD PTR [rcx-0x80],esi
   88f19:	01 00                	add    DWORD PTR [rax],eax
   88f1b:	08 9c 13 40 04 00 00 	or     BYTE PTR [rbx+rdx*1+0x440],bl
   88f22:	38 01                	cmp    BYTE PTR [rcx],al
   88f24:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   88f27:	00 08                	add    BYTE PTR [rax],cl
   88f29:	9d                   	popf   
   88f2a:	13 40 04             	adc    eax,DWORD PTR [rax+0x4]
   88f2d:	00 00                	add    BYTE PTR [rax],al
   88f2f:	40 01 28             	rex add DWORD PTR [rax],ebp
   88f32:	66 01 00             	add    WORD PTR [rax],ax
   88f35:	08 9e 14 35 02 00    	or     BYTE PTR [rsi+0x23514],bl
   88f3b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   88f3e:	99                   	cdq    
   88f3f:	66 01 00             	add    WORD PTR [rax],ax
   88f42:	08 9f 0b 81 00 00    	or     BYTE PTR [rdi+0x810b],bl
   88f48:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   88f4b:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   88f4e:	00 08                	add    BYTE PTR [rax],cl
   88f50:	a0 1d 0e 05 00 00 58 	movabs al,ds:0x4201580000050e1d
   88f57:	01 42 
   88f59:	66 01 00             	add    WORD PTR [rax],ax
   88f5c:	08 a1 09 5d 00 00    	or     BYTE PTR [rcx+0x5d09],ah
   88f62:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   88f65:	c2 67 01             	ret    0x167
   88f68:	00 08                	add    BYTE PTR [rax],cl
   88f6a:	a2 1b 3e 05 00 00 68 	movabs ds:0x3101680000053e1b,al
   88f71:	01 31 
   88f73:	67 01 00             	add    DWORD PTR [eax],eax
   88f76:	08 a3 09 5d 00 00    	or     BYTE PTR [rbx+0x5d09],ah
   88f7c:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   88f7f:	f0 66 01 00          	lock add WORD PTR [rax],ax
   88f83:	08 a4 09 5d 00 00 00 	or     BYTE PTR [rcx+rcx*1+0x5d],ah
   88f8a:	74 01                	je     88f8d <__abi_tag-0x3773b3>
   88f8c:	61                   	(bad)  
   88f8d:	66 01 00             	add    WORD PTR [rax],ax
   88f90:	08 a4 13 5d 00 00 00 	or     BYTE PTR [rbx+rdx*1+0x5d],ah
   88f97:	78 01                	js     88f9a <__abi_tag-0x3773a6>
   88f99:	d5                   	(bad)  
   88f9a:	83 01 00             	add    DWORD PTR [rcx],0x0
   88f9d:	08 a5 18 75 05 00    	or     BYTE PTR [rbp+0x57518],ah
   88fa3:	00 80 01 9f 65 01    	add    BYTE PTR [rax+0x1659f01],al
   88fa9:	00 08                	add    BYTE PTR [rax],cl
   88fab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   88fac:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   88faf:	00 00                	add    BYTE PTR [rax],al
   88fb1:	88 01                	mov    BYTE PTR [rcx],al
   88fb3:	98                   	cwde   
   88fb4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   88fb7:	08 a6 11 5d 00 00    	or     BYTE PTR [rsi+0x5d11],ah
   88fbd:	00 8c 01 33 88 01 00 	add    BYTE PTR [rcx+rax*1+0x18833],cl
   88fc4:	08 a7 0b 18 01 00    	or     BYTE PTR [rdi+0x1180b],ah
   88fca:	00 90 06 6b 65 79    	add    BYTE PTR [rax+0x79656b06],dl
   88fd0:	00 08                	add    BYTE PTR [rax],cl
   88fd2:	a8 0b                	test   al,0xb
   88fd4:	81 00 00 00 98 01    	add    DWORD PTR [rax],0x1980000
   88fda:	81 65 01 00 08 a9 06 	and    DWORD PTR [rbp+0x1],0x6a90800
   88fe1:	5d                   	pop    rbp
   88fe2:	00 00                	add    BYTE PTR [rax],al
   88fe4:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   88fea:	00 08                	add    BYTE PTR [rax],cl
   88fec:	aa                   	stos   BYTE PTR es:[rdi],al
   88fed:	12 7a 05             	adc    bh,BYTE PTR [rdx+0x5]
   88ff0:	00 00                	add    BYTE PTR [rax],al
   88ff2:	a8 01                	test   al,0x1
   88ff4:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   88ff7:	00 08                	add    BYTE PTR [rax],cl
   88ff9:	ab                   	stos   DWORD PTR es:[rdi],eax
   88ffa:	0c 30                	or     al,0x30
   88ffc:	02 00                	add    al,BYTE PTR [rax]
   88ffe:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   89004:	00 08                	add    BYTE PTR [rax],cl
   89006:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89007:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8900a:	00 00                	add    BYTE PTR [rax],al
   8900c:	b8 01 03 66 01       	mov    eax,0x1660301
   89011:	00 08                	add    BYTE PTR [rax],cl
   89013:	ac                   	lods   al,BYTE PTR ds:[rsi]
   89014:	15 5d 00 00 00       	adc    eax,0x5d
   89019:	bc 01 4e 65 01       	mov    esp,0x1654e01
   8901e:	00 08                	add    BYTE PTR [rax],cl
   89020:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   89021:	0b 84 05 00 00 c0 01 	or     eax,DWORD PTR [rbp+rax*1+0x1c00000]
   89028:	ce                   	(bad)  
   89029:	9e                   	sahf   
   8902a:	01 00                	add    DWORD PTR [rax],eax
   8902c:	08 ae 0f 64 00 00    	or     BYTE PTR [rsi+0x640f],ch
   89032:	00 c8                	add    al,cl
   89034:	01 4d 66             	add    DWORD PTR [rbp+0x66],ecx
   89037:	01 00                	add    DWORD PTR [rax],eax
   89039:	08 af 06 5d 00 00    	or     BYTE PTR [rdi+0x5d06],ch
   8903f:	00 cc                	add    ah,cl
   89041:	00 03                	add    BYTE PTR [rbx],al
   89043:	41 00 00             	add    BYTE PTR [r8],al
   89046:	00 10                	add    BYTE PTR [rax],dl
   89048:	b8 67 01 00 70       	mov    eax,0x70000167
   8904d:	08 b2 10 09 05 00    	or     BYTE PTR [rdx+0x50910],dh
   89053:	00 01                	add    BYTE PTR [rcx],al
   89055:	71 b2                	jno    89009 <__abi_tag-0x377337>
   89057:	01 00                	add    DWORD PTR [rax],eax
   89059:	08 bc 08 81 00 00 00 	or     BYTE PTR [rax+rcx*1+0x81],bh
   89060:	00 01                	add    BYTE PTR [rcx],al
   89062:	09 a6 01 00 08 d0    	or     DWORD PTR [rsi-0x2ff7ffff],esp
   89068:	08 bd 05 00 00 08    	or     BYTE PTR [rbp+0x8000005],bh
   8906e:	01 b6 a6 01 00 08    	add    DWORD PTR [rsi+0x80001a6],esi
   89074:	de 09                	fimul  WORD PTR [rcx]
   89076:	ca 00 00             	retf   0x0
   89079:	00 10                	add    BYTE PTR [rax],dl
   8907b:	01 e3                	add    ebx,esp
   8907d:	88 01                	mov    BYTE PTR [rcx],al
   8907f:	00 08                	add    BYTE PTR [rax],cl
   89081:	e7 09                	out    0x9,eax
   89083:	ca 00 00             	retf   0x0
   89086:	00 18                	add    BYTE PTR [rax],bl
   89088:	01 29                	add    DWORD PTR [rcx],ebp
   8908a:	a1 01 00 08 ef 09 ca 	movabs eax,ds:0xca09ef080001
   89091:	00 00 
   89093:	00 20                	add    BYTE PTR [rax],ah
   89095:	01 e3                	add    ebx,esp
   89097:	a1 01 00 08 f8 09 dc 	movabs eax,ds:0x5dc09f8080001
   8909e:	05 00 
   890a0:	00 28                	add    BYTE PTR [rax],ch
   890a2:	08 43 a1             	or     BYTE PTR [rbx-0x5f],al
   890a5:	01 00                	add    DWORD PTR [rax],eax
   890a7:	02 01                	add    al,BYTE PTR [rcx]
   890a9:	09 ca                	or     edx,ecx
   890ab:	00 00                	add    BYTE PTR [rax],al
   890ad:	00 30                	add    BYTE PTR [rax],dh
   890af:	08 0b                	or     BYTE PTR [rbx],cl
   890b1:	a1 01 00 12 01 08 08 	movabs eax,ds:0x2080801120001
   890b8:	02 00 
   890ba:	00 38                	add    BYTE PTR [rax],bh
   890bc:	08 5a 9f             	or     BYTE PTR [rdx-0x61],bl
   890bf:	01 00                	add    DWORD PTR [rax],eax
   890c1:	1d 01 09 dc 05       	sbb    eax,0x5dc0901
   890c6:	00 00                	add    BYTE PTR [rax],al
   890c8:	40 08 cf             	or     dil,cl
   890cb:	66 01 00             	add    WORD PTR [rax],ax
   890ce:	25 01 09 ec 05       	and    eax,0x5ec0901
   890d3:	00 00                	add    BYTE PTR [rax],al
   890d5:	48 08 d2             	rex.W or dl,dl
   890d8:	67 01 00             	add    DWORD PTR [eax],eax
   890db:	2d 01 08 ea 01       	sub    eax,0x1ea0801
   890e0:	00 00                	add    BYTE PTR [rax],al
   890e2:	50                   	push   rax
   890e3:	08 08                	or     BYTE PTR [rax],cl
   890e5:	9f                   	lahf   
   890e6:	01 00                	add    DWORD PTR [rax],eax
   890e8:	3a 01                	cmp    al,BYTE PTR [rcx]
   890ea:	09 05 06 00 00 58    	or     DWORD PTR [rip+0x58000006],eax        # 580890f6 <_end+0x57bbf7fe>
   890f0:	08 33                	or     BYTE PTR [rbx],dh
   890f2:	a3 01 00 41 01 09 ca 	movabs ds:0xca0901410001,eax
   890f9:	00 00 
   890fb:	00 60 08             	add    BYTE PTR [rax+0x8],ah
   890fe:	bb 65 01 00 48       	mov    ebx,0x48000165
   89103:	01 09                	add    DWORD PTR [rcx],ecx
   89105:	ca 00 00             	retf   0x0
   89108:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   8910b:	0d 45 04 00 00       	or     eax,0x445
   89110:	03 09                	add    ecx,DWORD PTR [rcx]
   89112:	05 00 00 19 d5       	add    eax,0xd5190000
   89117:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8911a:	4b 01 39             	rex.WXB add QWORD PTR [r9],rdi
   8911d:	05 00 00 08 3d       	add    eax,0x3d080000
   89122:	8d 01                	lea    eax,[rcx]
   89124:	00 4d 01             	add    BYTE PTR [rbp+0x1],cl
   89127:	0c 69                	or     al,0x69
   89129:	00 00                	add    BYTE PTR [rax],al
   8912b:	00 00                	add    BYTE PTR [rax],al
   8912d:	08 58 8a             	or     BYTE PTR [rax-0x76],bl
   89130:	01 00                	add    DWORD PTR [rax],eax
   89132:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   89135:	0a 06                	or     al,BYTE PTR [rsi]
   89137:	00 00                	add    BYTE PTR [rax],al
   89139:	08 00                	or     BYTE PTR [rax],al
   8913b:	0d 13 05 00 00       	or     eax,0x513
   89140:	03 39                	add    edi,DWORD PTR [rcx]
   89142:	05 00 00 19 84       	add    eax,0x84190000
   89147:	67 01 00             	add    DWORD PTR [eax],eax
   8914a:	51                   	push   rcx
   8914b:	01 70 05             	add    DWORD PTR [rax+0x5],esi
   8914e:	00 00                	add    BYTE PTR [rax],al
   89150:	1a 77 00             	sbb    dh,BYTE PTR [rdi+0x0]
   89153:	53                   	push   rbx
   89154:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   89157:	00 00                	add    BYTE PTR [rax],al
   89159:	00 1a                	add    BYTE PTR [rdx],bl
   8915b:	68 00 54 01 69       	push   0x69015400
   89160:	00 00                	add    BYTE PTR [rax],al
   89162:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   89165:	58                   	pop    rax
   89166:	8a 01                	mov    al,BYTE PTR [rcx]
   89168:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   8916b:	17                   	(bad)  
   8916c:	0a 06                	or     al,BYTE PTR [rsi]
   8916e:	00 00                	add    BYTE PTR [rax],al
   89170:	08 00                	or     BYTE PTR [rax],al
   89172:	0d 43 05 00 00       	or     eax,0x543
   89177:	03 70 05             	add    esi,DWORD PTR [rax+0x5]
   8917a:	00 00                	add    BYTE PTR [rax],al
   8917c:	03 7f 05             	add    edi,DWORD PTR [rdi+0x5]
   8917f:	00 00                	add    BYTE PTR [rax],al
   89181:	03 71 02             	add    esi,DWORD PTR [rcx+0x2]
   89184:	00 00                	add    BYTE PTR [rax],al
   89186:	03 24 01             	add    esp,DWORD PTR [rcx+rax*1]
   89189:	00 00                	add    BYTE PTR [rax],al
   8918b:	0b e0                	or     esp,eax
   8918d:	66 01 00             	add    WORD PTR [rax],ax
   89190:	08 b0 03 7d 02 00    	or     BYTE PTR [rax+0x27d03],dh
   89196:	00 11                	add    BYTE PTR [rcx],dl
   89198:	5d                   	pop    rbp
   89199:	00 00                	add    BYTE PTR [rax],al
   8919b:	00 bd 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],bh
   891a1:	81 00 00 00 02 5d    	add    DWORD PTR [rax],0x5d020000
   891a7:	00 00                	add    BYTE PTR [rax],al
   891a9:	00 02                	add    BYTE PTR [rdx],al
   891ab:	5d                   	pop    rbp
   891ac:	00 00                	add    BYTE PTR [rax],al
   891ae:	00 02                	add    BYTE PTR [rdx],al
   891b0:	5d                   	pop    rbp
   891b1:	00 00                	add    BYTE PTR [rax],al
   891b3:	00 02                	add    BYTE PTR [rdx],al
   891b5:	5d                   	pop    rbp
   891b6:	00 00                	add    BYTE PTR [rax],al
   891b8:	00 02                	add    BYTE PTR [rdx],al
   891ba:	5d                   	pop    rbp
   891bb:	00 00                	add    BYTE PTR [rax],al
   891bd:	00 00                	add    BYTE PTR [rax],al
   891bf:	03 95 05 00 00 1b    	add    edx,DWORD PTR [rbp+0x1b000005]
   891c5:	dc 05 00 00 02 5d    	fadd   QWORD PTR [rip+0x5d020000]        # 5d0a91cb <_end+0x5cbdf8d3>
   891cb:	00 00                	add    BYTE PTR [rax],al
   891cd:	00 02                	add    BYTE PTR [rdx],al
   891cf:	5d                   	pop    rbp
   891d0:	00 00                	add    BYTE PTR [rax],al
   891d2:	00 02                	add    BYTE PTR [rdx],al
   891d4:	5d                   	pop    rbp
   891d5:	00 00                	add    BYTE PTR [rax],al
   891d7:	00 02                	add    BYTE PTR [rdx],al
   891d9:	5d                   	pop    rbp
   891da:	00 00                	add    BYTE PTR [rax],al
   891dc:	00 00                	add    BYTE PTR [rax],al
   891de:	03 c2                	add    eax,edx
   891e0:	05 00 00 1b ec       	add    eax,0xec1b0000
   891e5:	05 00 00 02 81       	add    eax,0x81020000
   891ea:	00 00                	add    BYTE PTR [rax],al
   891ec:	00 00                	add    BYTE PTR [rax],al
   891ee:	03 e1                	add    esp,ecx
   891f0:	05 00 00 11 03       	add    eax,0x3110000
   891f5:	02 00                	add    al,BYTE PTR [rax]
   891f7:	00 05 06 00 00 02    	add    BYTE PTR [rip+0x2000006],al        # 2089203 <_end+0x1bbf90b>
   891fd:	5d                   	pop    rbp
   891fe:	00 00                	add    BYTE PTR [rax],al
   89200:	00 02                	add    BYTE PTR [rdx],al
   89202:	03 02                	add    eax,DWORD PTR [rdx]
   89204:	00 00                	add    BYTE PTR [rax],al
   89206:	00 03                	add    BYTE PTR [rbx],al
   89208:	f1                   	icebp  
   89209:	05 00 00 03 35       	add    eax,0x35030000
   8920e:	00 00                	add    BYTE PTR [rax],al
   89210:	00 2b                	add    BYTE PTR [rbx],ch
   89212:	bb 66 01 00 08       	mov    ebx,0x8000166
   89217:	6c                   	ins    BYTE PTR es:[rdi],dx
   89218:	01 0f                	add    DWORD PTR [rdi],ecx
   8921a:	1c 06                	sbb    al,0x6
   8921c:	00 00                	add    BYTE PTR [rax],al
   8921e:	03 89 05 00 00 13    	add    ecx,DWORD PTR [rcx+0x13000005]
   89224:	3d 84 01 00 09       	cmp    eax,0x9000184
   89229:	7d 0e                	jge    89239 <__abi_tag-0x377107>
   8922b:	81 00 00 00 3c 06    	add    DWORD PTR [rax],0x63c0000
   89231:	00 00                	add    BYTE PTR [rax],al
   89233:	02 81 00 00 00 02    	add    al,BYTE PTR [rcx+0x2000000]
   89239:	c5 00 00             	(bad)
   8923c:	00 00                	add    BYTE PTR [rax],al
   8923e:	13 2e                	adc    ebp,DWORD PTR [rsi]
   89240:	84 01                	test   BYTE PTR [rcx],al
   89242:	00 05 6c 15 1f 01    	add    BYTE PTR [rip+0x11f156c],al        # 127a7b4 <_end+0xdb0ebc>
   89248:	00 00                	add    BYTE PTR [rax],al
   8924a:	5c                   	pop    rsp
   8924b:	06                   	(bad)  
   8924c:	00 00                	add    BYTE PTR [rax],al
   8924e:	02 1f                	add    bl,BYTE PTR [rdi]
   89250:	01 00                	add    DWORD PTR [rax],eax
   89252:	00 02                	add    BYTE PTR [rdx],al
   89254:	b2 00                	mov    dl,0x0
   89256:	00 00                	add    BYTE PTR [rax],al
   89258:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8925b:	00 00                	add    BYTE PTR [rax],al
   8925d:	00 2c 63             	add    BYTE PTR [rbx+riz*2],ch
   89260:	70 01                	jo     89263 <__abi_tag-0x3770dd>
   89262:	00 09                	add    BYTE PTR [rcx],cl
   89264:	87 01                	xchg   DWORD PTR [rcx],eax
   89266:	0f 92 00             	setb   BYTE PTR [rax]
   89269:	00 00                	add    BYTE PTR [rax],al
   8926b:	73 06                	jae    89273 <__abi_tag-0x3770cd>
   8926d:	00 00                	add    BYTE PTR [rax],al
   8926f:	02 c5                	add    al,ch
   89271:	00 00                	add    BYTE PTR [rax],al
   89273:	00 00                	add    BYTE PTR [rax],al
   89275:	13 34 68             	adc    esi,DWORD PTR [rax+rbp*2]
   89278:	01 00                	add    DWORD PTR [rax],eax
   8927a:	05 6f 15 5d 00       	add    eax,0x5d156f
   8927f:	00 00                	add    BYTE PTR [rax],al
   89281:	89 06                	mov    DWORD PTR [rsi],eax
   89283:	00 00                	add    BYTE PTR [rax],al
   89285:	02 1f                	add    bl,BYTE PTR [rdi]
   89287:	01 00                	add    DWORD PTR [rax],eax
   89289:	00 00                	add    BYTE PTR [rax],al
   8928b:	2d 37 73 01 00       	sub    eax,0x17337
   89290:	08 a0 01 0d ab 06    	or     BYTE PTR [rax+0x6ab0d01],ah
   89296:	00 00                	add    BYTE PTR [rax],al
   89298:	02 ab 06 00 00 02    	add    ch,BYTE PTR [rbx+0x2000006]
   8929e:	ab                   	stos   DWORD PTR es:[rdi],eax
   8929f:	06                   	(bad)  
   892a0:	00 00                	add    BYTE PTR [rax],al
   892a2:	02 ab 06 00 00 02    	add    ch,BYTE PTR [rbx+0x2000006]
   892a8:	ab                   	stos   DWORD PTR es:[rdi],eax
   892a9:	06                   	(bad)  
   892aa:	00 00                	add    BYTE PTR [rax],al
   892ac:	00 03                	add    BYTE PTR [rbx],al
   892ae:	b2 00                	mov    dl,0x0
   892b0:	00 00                	add    BYTE PTR [rax],al
   892b2:	1c 85                	sbb    al,0x85
   892b4:	cf                   	iret   
   892b5:	00 00                	add    BYTE PTR [rax],al
   892b7:	3f                   	(bad)  
   892b8:	20 11                	and    BYTE PTR [rcx],dl
   892ba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   892bd:	00 00                	add    BYTE PTR [rax],al
   892bf:	00 54 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dl
   892c3:	00 00                	add    BYTE PTR [rax],al
   892c5:	00 00                	add    BYTE PTR [rax],al
   892c7:	00 01                	add    BYTE PTR [rcx],al
   892c9:	9c                   	pushf  
   892ca:	83 08 00             	or     DWORD PTR [rax],0x0
   892cd:	00 0a                	add    BYTE PTR [rdx],cl
   892cf:	9a                   	(bad)  
   892d0:	a8 01                	test   al,0x1
   892d2:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
   892d5:	83 08 00             	or     DWORD PTR [rax],0x0
   892d8:	00 21                	add    BYTE PTR [rcx],ah
   892da:	a1 02 00 15 a1 02 00 	movabs eax,ds:0xab0a0002a1150002
   892e1:	0a ab 
   892e3:	98                   	cwde   
   892e4:	01 00                	add    DWORD PTR [rax],eax
   892e6:	42 0e                	rex.X (bad) 
   892e8:	83 08 00             	or     DWORD PTR [rax],0x0
   892eb:	00 5b a1             	add    BYTE PTR [rbx-0x5f],bl
   892ee:	02 00                	add    al,BYTE PTR [rax]
   892f0:	4f a1 02 00 0a d8 ac 	rex.WRXB movabs rax,ds:0x430001acd80a0002
   892f7:	01 00 43 
   892fa:	0e                   	(bad)  
   892fb:	83 08 00             	or     DWORD PTR [rax],0x0
   892fe:	00 95 a1 02 00 89    	add    BYTE PTR [rbp-0x76fffd5f],dl
   89304:	a1 02 00 1d 62 70 70 	movabs eax,ds:0x44007070621d0002
   8930b:	00 44 
   8930d:	0e                   	(bad)  
   8930e:	83 08 00             	or     DWORD PTR [rax],0x0
   89311:	00 d1                	add    cl,dl
   89313:	a1 02 00 c3 a1 02 00 	movabs eax,ds:0xb30a0002a1c30002
   8931a:	0a b3 
   8931c:	80 01 00             	add    BYTE PTR [rcx],0x0
   8931f:	45 0e                	rex.RB (bad) 
   89321:	83 08 00             	or     DWORD PTR [rax],0x0
   89324:	00 11                	add    BYTE PTR [rcx],dl
   89326:	a2 02 00 09 a2 02 00 	movabs ds:0xa00a0002a2090002,al
   8932d:	0a a0 
   8932f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89330:	01 00                	add    DWORD PTR [rax],eax
   89332:	46 0e                	rex.RX (bad) 
   89334:	83 08 00             	or     DWORD PTR [rax],0x0
   89337:	00 3a                	add    BYTE PTR [rdx],bh
   89339:	a2 02 00 32 a2 02 00 	movabs ds:0x891e0002a2320002,al
   89340:	1e 89 
   89342:	67 01 00             	add    DWORD PTR [eax],eax
   89345:	47 1f                	rex.RXB (bad) 
   89347:	01 00                	add    DWORD PTR [rax],eax
   89349:	00 02                	add    BYTE PTR [rdx],al
   8934b:	91                   	xchg   ecx,eax
   8934c:	00 0c 77             	add    BYTE PTR [rdi+rsi*2],cl
   8934f:	00 4a 0a             	add    BYTE PTR [rdx+0xa],cl
   89352:	b2 00                	mov    dl,0x0
   89354:	00 00                	add    BYTE PTR [rax],al
   89356:	03 91 98 7f 0c 68    	add    edx,DWORD PTR [rcx+0x680c7f98]
   8935c:	00 4a 0d             	add    BYTE PTR [rdx+0xd],cl
   8935f:	b2 00                	mov    dl,0x0
   89361:	00 00                	add    BYTE PTR [rax],al
   89363:	03 91 a0 7f 0c 64    	add    edx,DWORD PTR [rcx+0x640c7fa0]
   89369:	00 4a 10             	add    BYTE PTR [rdx+0x10],cl
   8936c:	b2 00                	mov    dl,0x0
   8936e:	00 00                	add    BYTE PTR [rax],al
   89370:	03 91 a8 7f 12 62    	add    edx,DWORD PTR [rcx+0x62127fa8]
   89376:	00 4a 13             	add    BYTE PTR [rdx+0x13],cl
   89379:	b2 00                	mov    dl,0x0
   8937b:	00 00                	add    BYTE PTR [rax],al
   8937d:	63 a2 02 00 5b a2    	movsxd esp,DWORD PTR [rdx-0x5da4fffe]
   89383:	02 00                	add    al,BYTE PTR [rax]
   89385:	12 70 00             	adc    dh,BYTE PTR [rax+0x0]
   89388:	4a 16                	rex.WX (bad) 
   8938a:	b2 00                	mov    dl,0x0
   8938c:	00 00                	add    BYTE PTR [rax],al
   8938e:	8d a2 02 00 85 a2    	lea    esp,[rdx-0x5d7afffe]
   89394:	02 00                	add    al,BYTE PTR [rax]
   89396:	0c 72                	or     al,0x72
   89398:	00 4a 19             	add    BYTE PTR [rdx+0x19],cl
   8939b:	b2 00                	mov    dl,0x0
   8939d:	00 00                	add    BYTE PTR [rax],al
   8939f:	03 91 b0 7f 1f 5b    	add    edx,DWORD PTR [rcx+0x5b1f7fb0]
   893a5:	0a 00                	or     al,BYTE PTR [rax]
   893a7:	00 c5                	add    ch,al
   893a9:	74 01                	je     893ac <__abi_tag-0x376f94>
   893ab:	00 4b 75             	add    BYTE PTR [rbx+0x75],cl
   893ae:	08 00                	or     BYTE PTR [rax],al
   893b0:	00 05 ab 0a 00 00    	add    BYTE PTR [rip+0xaab],al        # 89e61 <__abi_tag-0x3764df>
   893b6:	05 a0 0a 00 00       	add    eax,0xaa0
   893bb:	05 95 0a 00 00       	add    eax,0xa95
   893c0:	05 89 0a 00 00       	add    eax,0xa89
   893c5:	05 7e 0a 00 00       	add    eax,0xa7e
   893ca:	05 73 0a 00 00       	add    eax,0xa73
   893cf:	05 68 0a 00 00       	add    eax,0xa68
   893d4:	20 c5                	and    ch,al
   893d6:	74 01                	je     893d9 <__abi_tag-0x376f67>
   893d8:	00 14 b6             	add    BYTE PTR [rsi+rsi*4],dl
   893db:	0a 00                	or     al,BYTE PTR [rax]
   893dd:	00 b5 a2 02 00 af    	add    BYTE PTR [rbp-0x50fffd5e],dh
   893e3:	a2 02 00 09 b1 11 46 	movabs ds:0x4611b1090002,al
   893ea:	00 00 
   893ec:	00 00                	add    BYTE PTR [rax],al
   893ee:	00 73 06             	add    BYTE PTR [rbx+0x6],dh
   893f1:	00 00                	add    BYTE PTR [rax],al
   893f3:	fc                   	cld    
   893f4:	07                   	(bad)  
   893f5:	00 00                	add    BYTE PTR [rax],al
   893f7:	04 01                	add    al,0x1
   893f9:	55                   	push   rbp
   893fa:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   893fd:	00 09                	add    BYTE PTR [rcx],cl
   893ff:	18 12                	sbb    BYTE PTR [rdx],dl
   89401:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89404:	00 00                	add    BYTE PTR [rax],al
   89406:	00 5c 06 00          	add    BYTE PTR [rsi+rax*1+0x0],bl
   8940a:	00 14 08             	add    BYTE PTR [rax+rcx*1],dl
   8940d:	00 00                	add    BYTE PTR [rax],al
   8940f:	04 01                	add    al,0x1
   89411:	55                   	push   rbp
   89412:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   89415:	00 09                	add    BYTE PTR [rcx],cl
   89417:	25 12 46 00 00       	and    eax,0x4612
   8941c:	00 00                	add    BYTE PTR [rax],al
   8941e:	00 3c 06             	add    BYTE PTR [rsi+rax*1],bh
   89421:	00 00                	add    BYTE PTR [rax],al
   89423:	31 08                	xor    DWORD PTR [rax],ecx
   89425:	00 00                	add    BYTE PTR [rax],al
   89427:	04 01                	add    al,0x1
   89429:	55                   	push   rbp
   8942a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   8942d:	04 01                	add    al,0x1
   8942f:	51                   	push   rcx
   89430:	01 30                	add    DWORD PTR [rax],esi
   89432:	00 09                	add    BYTE PTR [rcx],cl
   89434:	30 12                	xor    BYTE PTR [rdx],dl
   89436:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89439:	00 00                	add    BYTE PTR [rax],al
   8943b:	00 21                	add    BYTE PTR [rcx],ah
   8943d:	06                   	(bad)  
   8943e:	00 00                	add    BYTE PTR [rax],al
   89440:	49 08 00             	rex.WB or BYTE PTR [r8],al
   89443:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   89446:	54                   	push   rsp
   89447:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   8944a:	00 15 51 12 46 00    	add    BYTE PTR [rip+0x461251],dl        # 4ea6a1 <_end+0x20da9>
   89450:	00 00                	add    BYTE PTR [rax],al
   89452:	00 00                	add    BYTE PTR [rax],al
   89454:	89 06                	mov    DWORD PTR [rsi],eax
   89456:	00 00                	add    BYTE PTR [rax],al
   89458:	04 01                	add    al,0x1
   8945a:	55                   	push   rbp
   8945b:	03 91 98 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047f98]
   89461:	54                   	push   rsp
   89462:	03 91 a0 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fa0]
   89468:	51                   	push   rcx
   89469:	03 91 a8 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fa8]
   8946f:	52                   	push   rdx
   89470:	03 91 b0 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb0]
   89476:	00 21                	add    BYTE PTR [rcx],ah
   89478:	74 12                	je     8948c <__abi_tag-0x376eb4>
   8947a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8947d:	00 00                	add    BYTE PTR [rax],al
   8947f:	00 b1 0b 00 00 00    	add    BYTE PTR [rcx+0xb],dh
   89485:	03 ab 00 00 00 1c    	add    ebp,DWORD PTR [rbx+0x1c000000]
   8948b:	0a 84 01 00 2a c0 0f 	or     al,BYTE PTR [rcx+rax*1+0xfc02a00]
   89492:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89495:	00 00                	add    BYTE PTR [rax],al
   89497:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   8949a:	00 00                	add    BYTE PTR [rax],al
   8949c:	00 00                	add    BYTE PTR [rax],al
   8949e:	00 00                	add    BYTE PTR [rax],al
   894a0:	01 9c 5b 0a 00 00 0a 	add    DWORD PTR [rbx+rbx*2+0xa00000a],ebx
   894a7:	9a                   	(bad)  
   894a8:	a8 01                	test   al,0x1
   894aa:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
   894ad:	03 02                	add    eax,DWORD PTR [rdx]
   894af:	00 00                	add    BYTE PTR [rax],al
   894b1:	e0 a2                	loopne 89455 <__abi_tag-0x376eeb>
   894b3:	02 00                	add    al,BYTE PTR [rax]
   894b5:	d4                   	(bad)  
   894b6:	a2 02 00 0a ab 98 01 	movabs ds:0x2d000198ab0a0002,al
   894bd:	00 2d 
   894bf:	08 03                	or     BYTE PTR [rbx],al
   894c1:	02 00                	add    al,BYTE PTR [rax]
   894c3:	00 1a                	add    BYTE PTR [rdx],bl
   894c5:	a3 02 00 0e a3 02 00 	movabs ds:0xd80a0002a30e0002,eax
   894cc:	0a d8 
   894ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   894cf:	01 00                	add    DWORD PTR [rax],eax
   894d1:	2e 08 03             	cs or  BYTE PTR [rbx],al
   894d4:	02 00                	add    al,BYTE PTR [rax]
   894d6:	00 54 a3 02          	add    BYTE PTR [rbx+riz*4+0x2],dl
   894da:	00 48 a3             	add    BYTE PTR [rax-0x5d],cl
   894dd:	02 00                	add    al,BYTE PTR [rax]
   894df:	1d 62 70 70 00       	sbb    eax,0x707062
   894e4:	2f                   	(bad)  
   894e5:	08 03                	or     BYTE PTR [rbx],al
   894e7:	02 00                	add    al,BYTE PTR [rax]
   894e9:	00 90 a3 02 00 82    	add    BYTE PTR [rax-0x7dfffd5d],dl
   894ef:	a3 02 00 0a b3 80 01 	movabs ds:0x30000180b30a0002,eax
   894f6:	00 30 
   894f8:	08 03                	or     BYTE PTR [rbx],al
   894fa:	02 00                	add    al,BYTE PTR [rax]
   894fc:	00 d0                	add    al,dl
   894fe:	a3 02 00 c8 a3 02 00 	movabs ds:0xa00a0002a3c80002,eax
   89505:	0a a0 
   89507:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   89508:	01 00                	add    DWORD PTR [rax],eax
   8950a:	31 08                	xor    DWORD PTR [rax],ecx
   8950c:	03 02                	add    eax,DWORD PTR [rdx]
   8950e:	00 00                	add    BYTE PTR [rax],al
   89510:	f9                   	stc    
   89511:	a3 02 00 f1 a3 02 00 	movabs ds:0x891e0002a3f10002,eax
   89518:	1e 89 
   8951a:	67 01 00             	add    DWORD PTR [eax],eax
   8951d:	32 1f                	xor    bl,BYTE PTR [rdi]
   8951f:	01 00                	add    DWORD PTR [rax],eax
   89521:	00 02                	add    BYTE PTR [rdx],al
   89523:	91                   	xchg   ecx,eax
   89524:	00 0c 77             	add    BYTE PTR [rdi+rsi*2],cl
   89527:	00 35 0a b2 00 00    	add    BYTE PTR [rip+0xb20a],dh        # 94737 <__abi_tag-0x36bc09>
   8952d:	00 03                	add    BYTE PTR [rbx],al
   8952f:	91                   	xchg   ecx,eax
   89530:	98                   	cwde   
   89531:	7f 0c                	jg     8953f <__abi_tag-0x376e01>
   89533:	68 00 35 0d b2       	push   0xffffffffb20d3500
   89538:	00 00                	add    BYTE PTR [rax],al
   8953a:	00 03                	add    BYTE PTR [rbx],al
   8953c:	91                   	xchg   ecx,eax
   8953d:	a0 7f 0c 64 00 35 10 	movabs al,ds:0xb2103500640c7f
   89544:	b2 00 
   89546:	00 00                	add    BYTE PTR [rax],al
   89548:	03 91 a8 7f 12 62    	add    edx,DWORD PTR [rcx+0x62127fa8]
   8954e:	00 35 13 b2 00 00    	add    BYTE PTR [rip+0xb213],dh        # 94767 <__abi_tag-0x36bbd9>
   89554:	00 1e                	add    BYTE PTR [rsi],bl
   89556:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   89557:	02 00                	add    al,BYTE PTR [rax]
   89559:	1a a4 02 00 12 70 00 	sbb    ah,BYTE PTR [rdx+rax*1+0x701200]
   89560:	35 16 b2 00 00       	xor    eax,0xb216
   89565:	00 3a                	add    BYTE PTR [rdx],bh
   89567:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   89568:	02 00                	add    al,BYTE PTR [rax]
   8956a:	36 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8956c:	02 00                	add    al,BYTE PTR [rax]
   8956e:	0c 72                	or     al,0x72
   89570:	00 35 19 b2 00 00    	add    BYTE PTR [rip+0xb219],dh        # 9478f <__abi_tag-0x36bbb1>
   89576:	00 03                	add    BYTE PTR [rbx],al
   89578:	91                   	xchg   ecx,eax
   89579:	b0 7f                	mov    al,0x7f
   8957b:	1f                   	(bad)  
   8957c:	5b                   	pop    rbx
   8957d:	0a 00                	or     al,BYTE PTR [rax]
   8957f:	00 ba 74 01 00 36    	add    BYTE PTR [rdx+0x36000174],bh
   89585:	4d 0a 00             	rex.WRB or r8b,BYTE PTR [r8]
   89588:	00 05 ab 0a 00 00    	add    BYTE PTR [rip+0xaab],al        # 8a039 <__abi_tag-0x376307>
   8958e:	05 a0 0a 00 00       	add    eax,0xaa0
   89593:	05 95 0a 00 00       	add    eax,0xa95
   89598:	05 89 0a 00 00       	add    eax,0xa89
   8959d:	05 7e 0a 00 00       	add    eax,0xa7e
   895a2:	05 73 0a 00 00       	add    eax,0xa73
   895a7:	05 68 0a 00 00       	add    eax,0xa68
   895ac:	20 ba 74 01 00 14    	and    BYTE PTR [rdx+0x14000174],bh
   895b2:	b6 0a                	mov    dh,0xa
   895b4:	00 00                	add    BYTE PTR [rax],al
   895b6:	58                   	pop    rax
   895b7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   895b8:	02 00                	add    al,BYTE PTR [rax]
   895ba:	52                   	push   rdx
   895bb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   895bc:	02 00                	add    al,BYTE PTR [rax]
   895be:	09 4e 10             	or     DWORD PTR [rsi+0x10],ecx
   895c1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   895c4:	00 00                	add    BYTE PTR [rax],al
   895c6:	00 73 06             	add    BYTE PTR [rbx+0x6],dh
   895c9:	00 00                	add    BYTE PTR [rax],al
   895cb:	d4                   	(bad)  
   895cc:	09 00                	or     DWORD PTR [rax],eax
   895ce:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   895d1:	55                   	push   rbp
   895d2:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   895d5:	00 09                	add    BYTE PTR [rcx],cl
   895d7:	b8 10 46 00 00       	mov    eax,0x4610
   895dc:	00 00                	add    BYTE PTR [rax],al
   895de:	00 5c 06 00          	add    BYTE PTR [rsi+rax*1+0x0],bl
   895e2:	00 ec                	add    ah,ch
   895e4:	09 00                	or     DWORD PTR [rax],eax
   895e6:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   895e9:	55                   	push   rbp
   895ea:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   895ed:	00 09                	add    BYTE PTR [rcx],cl
   895ef:	c5 10 46             	(bad)
   895f2:	00 00                	add    BYTE PTR [rax],al
   895f4:	00 00                	add    BYTE PTR [rax],al
   895f6:	00 3c 06             	add    BYTE PTR [rsi+rax*1],bh
   895f9:	00 00                	add    BYTE PTR [rax],al
   895fb:	09 0a                	or     DWORD PTR [rdx],ecx
   895fd:	00 00                	add    BYTE PTR [rax],al
   895ff:	04 01                	add    al,0x1
   89601:	55                   	push   rbp
   89602:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   89605:	04 01                	add    al,0x1
   89607:	51                   	push   rcx
   89608:	01 30                	add    DWORD PTR [rax],esi
   8960a:	00 09                	add    BYTE PTR [rcx],cl
   8960c:	d0 10                	rcl    BYTE PTR [rax],1
   8960e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89611:	00 00                	add    BYTE PTR [rax],al
   89613:	00 21                	add    BYTE PTR [rcx],ah
   89615:	06                   	(bad)  
   89616:	00 00                	add    BYTE PTR [rax],al
   89618:	21 0a                	and    DWORD PTR [rdx],ecx
   8961a:	00 00                	add    BYTE PTR [rax],al
   8961c:	04 01                	add    al,0x1
   8961e:	54                   	push   rsp
   8961f:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   89622:	00 15 f1 10 46 00    	add    BYTE PTR [rip+0x4610f1],dl        # 4ea719 <_end+0x20e21>
   89628:	00 00                	add    BYTE PTR [rax],al
   8962a:	00 00                	add    BYTE PTR [rax],al
   8962c:	89 06                	mov    DWORD PTR [rsi],eax
   8962e:	00 00                	add    BYTE PTR [rax],al
   89630:	04 01                	add    al,0x1
   89632:	55                   	push   rbp
   89633:	03 91 98 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047f98]
   89639:	54                   	push   rsp
   8963a:	03 91 a0 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fa0]
   89640:	51                   	push   rcx
   89641:	03 91 a8 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fa8]
   89647:	52                   	push   rdx
   89648:	03 91 b0 7f 00 00    	add    edx,DWORD PTR [rcx+0x7fb0]
   8964e:	00 21                	add    BYTE PTR [rcx],ah
   89650:	12 11                	adc    dl,BYTE PTR [rcx]
   89652:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89655:	00 00                	add    BYTE PTR [rax],al
   89657:	00 b1 0b 00 00 00    	add    BYTE PTR [rcx+0xb],dh
   8965d:	2e 1d 84 01 00 01    	cs sbb eax,0x1000184
   89663:	05 0d 01 c3 0a       	add    eax,0xac3010d
   89668:	00 00                	add    BYTE PTR [rax],al
   8966a:	0e                   	(bad)  
   8966b:	9a                   	(bad)  
   8966c:	a8 01                	test   al,0x1
   8966e:	00 07                	add    BYTE PTR [rdi],al
   89670:	0c ab                	or     al,0xab
   89672:	06                   	(bad)  
   89673:	00 00                	add    BYTE PTR [rax],al
   89675:	0e                   	(bad)  
   89676:	ab                   	stos   DWORD PTR es:[rdi],eax
   89677:	98                   	cwde   
   89678:	01 00                	add    DWORD PTR [rax],eax
   8967a:	08 0c ab             	or     BYTE PTR [rbx+rbp*4],cl
   8967d:	06                   	(bad)  
   8967e:	00 00                	add    BYTE PTR [rax],al
   89680:	0e                   	(bad)  
   89681:	d8 ac 01 00 09 0c ab 	fsubr  DWORD PTR [rcx+rax*1-0x54f3f700]
   89688:	06                   	(bad)  
   89689:	00 00                	add    BYTE PTR [rax],al
   8968b:	2f                   	(bad)  
   8968c:	62                   	(bad)  
   8968d:	70 70                	jo     896ff <__abi_tag-0x376c41>
   8968f:	00 01                	add    BYTE PTR [rcx],al
   89691:	0a 0c ab             	or     cl,BYTE PTR [rbx+rbp*4]
   89694:	06                   	(bad)  
   89695:	00 00                	add    BYTE PTR [rax],al
   89697:	0e                   	(bad)  
   89698:	b3 80                	mov    bl,0x80
   8969a:	01 00                	add    DWORD PTR [rax],eax
   8969c:	0b 0c ab             	or     ecx,DWORD PTR [rbx+rbp*4]
   8969f:	06                   	(bad)  
   896a0:	00 00                	add    BYTE PTR [rax],al
   896a2:	0e                   	(bad)  
   896a3:	a0 6f 01 00 0c 0c ab 	movabs al,ds:0x6ab0c0c00016f
   896aa:	06 00 
   896ac:	00 0e                	add    BYTE PTR [rsi],cl
   896ae:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   896b1:	00 0d 0d 1f 01 00    	add    BYTE PTR [rip+0x11f0d],cl        # 9b5c4 <__abi_tag-0x364d7c>
   896b7:	00 30                	add    BYTE PTR [rax],dh
   896b9:	71 b2                	jno    8966d <__abi_tag-0x376cd3>
   896bb:	01 00                	add    DWORD PTR [rax],eax
   896bd:	01 10                	add    DWORD PTR [rax],edx
   896bf:	08 81 00 00 00 00    	or     BYTE PTR [rcx+0x0],al
   896c5:	31 5b 0a             	xor    DWORD PTR [rbx+0xa],ebx
   896c8:	00 00                	add    BYTE PTR [rax],al
   896ca:	00 0f                	add    BYTE PTR [rdi],cl
   896cc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   896cf:	00 00                	add    BYTE PTR [rax],al
   896d1:	00 c0                	add    al,al
   896d3:	00 00                	add    BYTE PTR [rax],al
   896d5:	00 00                	add    BYTE PTR [rax],al
   896d7:	00 00                	add    BYTE PTR [rax],al
   896d9:	00 01                	add    BYTE PTR [rcx],al
   896db:	9c                   	pushf  
   896dc:	b1 0b                	mov    cl,0xb
   896de:	00 00                	add    BYTE PTR [rax],al
   896e0:	0f 68 0a             	punpckhbw mm1,QWORD PTR [rdx]
   896e3:	00 00                	add    BYTE PTR [rax],al
   896e5:	7f a4                	jg     8968b <__abi_tag-0x376cb5>
   896e7:	02 00                	add    al,BYTE PTR [rax]
   896e9:	77 a4                	ja     8968f <__abi_tag-0x376cb1>
   896eb:	02 00                	add    al,BYTE PTR [rax]
   896ed:	0f 73                	(bad)  
   896ef:	0a 00                	or     al,BYTE PTR [rax]
   896f1:	00 a7 a4 02 00 9f    	add    BYTE PTR [rdi-0x60fffd5c],ah
   896f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   896f8:	02 00                	add    al,BYTE PTR [rax]
   896fa:	0f 7e 0a             	movd   DWORD PTR [rdx],mm1
   896fd:	00 00                	add    BYTE PTR [rax],al
   896ff:	cf                   	iret   
   89700:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   89701:	02 00                	add    al,BYTE PTR [rax]
   89703:	c7                   	(bad)  
   89704:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   89705:	02 00                	add    al,BYTE PTR [rax]
   89707:	0f 89 0a 00 00 fd    	jns    fffffffffd089717 <_end+0xfffffffffcbbfe1f>
   8970d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8970e:	02 00                	add    al,BYTE PTR [rax]
   89710:	ef                   	out    dx,eax
   89711:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   89712:	02 00                	add    al,BYTE PTR [rax]
   89714:	0f 95 0a             	setne  BYTE PTR [rdx]
   89717:	00 00                	add    BYTE PTR [rax],al
   89719:	3a a5 02 00 2e a5    	cmp    ah,BYTE PTR [rbp-0x5ad1fffe]
   8971f:	02 00                	add    al,BYTE PTR [rax]
   89721:	0f a0                	push   fs
   89723:	0a 00                	or     al,BYTE PTR [rax]
   89725:	00 6c a5 02          	add    BYTE PTR [rbp+riz*4+0x2],ch
   89729:	00 64 a5 02          	add    BYTE PTR [rbp+riz*4+0x2],ah
   8972d:	00 32                	add    BYTE PTR [rdx],dh
   8972f:	ab                   	stos   DWORD PTR es:[rdi],eax
   89730:	0a 00                	or     al,BYTE PTR [rax]
   89732:	00 02                	add    BYTE PTR [rdx],al
   89734:	91                   	xchg   ecx,eax
   89735:	00 14 b6             	add    BYTE PTR [rsi+rsi*4],dl
   89738:	0a 00                	or     al,BYTE PTR [rax]
   8973a:	00 94 a5 02 00 8c a5 	add    BYTE PTR [rbp+riz*4-0x5a73fffe],dl
   89741:	02 00                	add    al,BYTE PTR [rax]
   89743:	09 5e 0f             	or     DWORD PTR [rsi+0xf],ebx
   89746:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89749:	00 00                	add    BYTE PTR [rax],al
   8974b:	00 73 06             	add    BYTE PTR [rbx+0x6],dh
   8974e:	00 00                	add    BYTE PTR [rax],al
   89750:	59                   	pop    rcx
   89751:	0b 00                	or     eax,DWORD PTR [rax]
   89753:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   89756:	55                   	push   rbp
   89757:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   8975a:	00 09                	add    BYTE PTR [rcx],cl
   8975c:	78 0f                	js     8976d <__abi_tag-0x376bd3>
   8975e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89761:	00 00                	add    BYTE PTR [rax],al
   89763:	00 5c 06 00          	add    BYTE PTR [rsi+rax*1+0x0],bl
   89767:	00 71 0b             	add    BYTE PTR [rcx+0xb],dh
   8976a:	00 00                	add    BYTE PTR [rax],al
   8976c:	04 01                	add    al,0x1
   8976e:	55                   	push   rbp
   8976f:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   89773:	09 85 0f 46 00 00    	or     DWORD PTR [rbp+0x460f],eax
   89779:	00 00                	add    BYTE PTR [rax],al
   8977b:	00 3c 06             	add    BYTE PTR [rsi+rax*1],bh
   8977e:	00 00                	add    BYTE PTR [rax],al
   89780:	8e 0b                	mov    cs,WORD PTR [rbx]
   89782:	00 00                	add    BYTE PTR [rax],al
   89784:	04 01                	add    al,0x1
   89786:	55                   	push   rbp
   89787:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   8978a:	04 01                	add    al,0x1
   8978c:	51                   	push   rcx
   8978d:	01 30                	add    DWORD PTR [rax],esi
   8978f:	00 33                	add    BYTE PTR [rbx],dh
   89791:	9b                   	fwait
   89792:	0f 46 00             	cmovbe eax,DWORD PTR [rax]
   89795:	00 00                	add    BYTE PTR [rax],al
   89797:	00 00                	add    BYTE PTR [rax],al
   89799:	21 06                	and    DWORD PTR [rsi],eax
   8979b:	00 00                	add    BYTE PTR [rax],al
   8979d:	15 af 0f 46 00       	adc    eax,0x460faf
   897a2:	00 00                	add    BYTE PTR [rax],al
   897a4:	00 00                	add    BYTE PTR [rax],al
   897a6:	89 06                	mov    DWORD PTR [rsi],eax
   897a8:	00 00                	add    BYTE PTR [rax],al
   897aa:	04 01                	add    al,0x1
   897ac:	52                   	push   rdx
   897ad:	03 a3 01 59 00 00    	add    esp,DWORD PTR [rbx+0x5901]
   897b3:	34 8b                	xor    al,0x8b
   897b5:	c4                   	(bad)  
   897b6:	00 00                	add    BYTE PTR [rax],al
   897b8:	8b c4                	mov    eax,esp
   897ba:	00 00                	add    BYTE PTR [rax],al
   897bc:	00 6a 05             	add    BYTE PTR [rdx+0x5],ch
   897bf:	00 00                	add    BYTE PTR [rax],al
   897c1:	05 00 01 08 5c       	add    eax,0x5c080100
   897c6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   897c9:	14 9c                	adc    al,0x9c
   897cb:	00 00                	add    BYTE PTR [rax],al
   897cd:	00 1d b7 04 00 00    	add    BYTE PTR [rip+0x4b7],bl        # 89c8a <__abi_tag-0x3766b6>
   897d3:	19 00                	sbb    DWORD PTR [rax],eax
   897d5:	00 00                	add    BYTE PTR [rax],al
   897d7:	80 12 46             	adc    BYTE PTR [rdx],0x46
   897da:	00 00                	add    BYTE PTR [rax],al
   897dc:	00 00                	add    BYTE PTR [rax],al
   897de:	00 76 02             	add    BYTE PTR [rsi+0x2],dh
   897e1:	00 00                	add    BYTE PTR [rax],al
   897e3:	00 00                	add    BYTE PTR [rax],al
   897e5:	00 00                	add    BYTE PTR [rax],al
   897e7:	3a 78 05             	cmp    bh,BYTE PTR [rax+0x5]
   897ea:	00 02                	add    BYTE PTR [rdx],al
   897ec:	01 08                	add    DWORD PTR [rax],ecx
   897ee:	56                   	push   rsi
   897ef:	00 00                	add    BYTE PTR [rax],al
   897f1:	00 02                	add    BYTE PTR [rdx],al
   897f3:	02 07                	add    al,BYTE PTR [rdi]
   897f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   897f6:	00 00                	add    BYTE PTR [rax],al
   897f8:	00 02                	add    BYTE PTR [rdx],al
   897fa:	04 07                	add    al,0x7
   897fc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   897ff:	00 02                	add    BYTE PTR [rdx],al
   89801:	08 07                	or     BYTE PTR [rdi],al
   89803:	44 00 00             	add    BYTE PTR [rax],r8b
   89806:	00 02                	add    BYTE PTR [rdx],al
   89808:	01 06                	add    DWORD PTR [rsi],eax
   8980a:	58                   	pop    rax
   8980b:	00 00                	add    BYTE PTR [rax],al
   8980d:	00 02                	add    BYTE PTR [rdx],al
   8980f:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 89879 <__abi_tag-0x376ac7>
   89815:	15 04 05 69 6e       	adc    eax,0x6e690504
   8981a:	74 00                	je     8981c <__abi_tag-0x376b24>
   8981c:	02 08                	add    cl,BYTE PTR [rax]
   8981e:	05 05 00 00 00       	add    eax,0x5
   89823:	16                   	(bad)  
   89824:	08 03                	or     BYTE PTR [rbx],al
   89826:	6d                   	ins    DWORD PTR es:[rdi],dx
   89827:	00 00                	add    BYTE PTR [rax],al
   89829:	00 02                	add    BYTE PTR [rdx],al
   8982b:	01 06                	add    DWORD PTR [rsi],eax
   8982d:	5f                   	pop    rdi
   8982e:	00 00                	add    BYTE PTR [rax],al
   89830:	00 17                	add    BYTE PTR [rdi],dl
   89832:	f1                   	icebp  
   89833:	d2 01                	rol    BYTE PTR [rcx],cl
   89835:	00 02                	add    BYTE PTR [rdx],al
   89837:	d1 17                	rcl    DWORD PTR [rdi],1
   89839:	43 00 00             	rex.XB add BYTE PTR [r8],al
   8983c:	00 02                	add    BYTE PTR [rdx],al
   8983e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 89844 <__abi_tag-0x376afc>
   89844:	02 08                	add    cl,BYTE PTR [rax]
   89846:	07                   	(bad)  
   89847:	3f                   	(bad)  
   89848:	00 00                	add    BYTE PTR [rax],al
   8984a:	00 0c 6d 84 01 00 03 	add    BYTE PTR [rbp*2+0x3000184],cl
   89851:	28 03                	sub    BYTE PTR [rbx],al
   89853:	0f 9b 00             	setnp  BYTE PTR [rax]
   89856:	00 00                	add    BYTE PTR [rax],al
   89858:	03 a0 00 00 00 08    	add    esp,DWORD PTR [rax+0x8000000]
   8985e:	58                   	pop    rax
   8985f:	00 00                	add    BYTE PTR [rax],al
   89861:	00 b4 00 00 00 01 b4 	add    BYTE PTR [rax+rax*1-0x4bff0000],dh
   89868:	00 00                	add    BYTE PTR [rax],al
   8986a:	00 01                	add    BYTE PTR [rcx],al
   8986c:	b4 00                	mov    ah,0x0
   8986e:	00 00                	add    BYTE PTR [rax],al
   89870:	00 03                	add    BYTE PTR [rbx],al
   89872:	b9 00 00 00 18       	mov    ecx,0x18000000
   89877:	03 bf 00 00 00 19    	add    edi,DWORD PTR [rdi+0x19000000]
   8987d:	02 08                	add    cl,BYTE PTR [rax]
   8987f:	04 f4                	add    al,0xf4
   89881:	84 01                	test   BYTE PTR [rcx],al
   89883:	00 02                	add    BYTE PTR [rdx],al
   89885:	04 04                	add    al,0x4
   89887:	f9                   	stc    
   89888:	71 01                	jno    8988b <__abi_tag-0x376ab5>
   8988a:	00 03                	add    BYTE PTR [rbx],al
   8988c:	d3 00                	rol    DWORD PTR [rax],cl
   8988e:	00 00                	add    BYTE PTR [rax],al
   89890:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   89893:	00 00                	add    BYTE PTR [rax],al
   89895:	e7 00                	out    0x0,eax
   89897:	00 00                	add    BYTE PTR [rax],al
   89899:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   8989c:	00 00                	add    BYTE PTR [rax],al
   8989e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   898a1:	00 00                	add    BYTE PTR [rax],al
   898a3:	00 03                	add    BYTE PTR [rbx],al
   898a5:	58                   	pop    rax
   898a6:	00 00                	add    BYTE PTR [rax],al
   898a8:	00 03                	add    BYTE PTR [rbx],al
   898aa:	f1                   	icebp  
   898ab:	00 00                	add    BYTE PTR [rax],al
   898ad:	00 08                	add    BYTE PTR [rax],cl
   898af:	58                   	pop    rax
   898b0:	00 00                	add    BYTE PTR [rax],al
   898b2:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   898b5:	00 00                	add    BYTE PTR [rax],al
   898b7:	01 e7                	add    edi,esp
   898b9:	00 00                	add    BYTE PTR [rax],al
   898bb:	00 01                	add    BYTE PTR [rcx],al
   898bd:	e7 00                	out    0x0,eax
   898bf:	00 00                	add    BYTE PTR [rax],al
   898c1:	01 e7                	add    edi,esp
   898c3:	00 00                	add    BYTE PTR [rax],al
   898c5:	00 01                	add    BYTE PTR [rcx],al
   898c7:	e7 00                	out    0x0,eax
   898c9:	00 00                	add    BYTE PTR [rax],al
   898cb:	01 e7                	add    edi,esp
   898cd:	00 00                	add    BYTE PTR [rax],al
   898cf:	00 00                	add    BYTE PTR [rax],al
   898d1:	1a b8 67 01 00 70    	sbb    bh,BYTE PTR [rax+0x70000167]
   898d7:	04 b2                	add    al,0xb2
   898d9:	10 d2                	adc    dl,dl
   898db:	01 00                	add    DWORD PTR [rax],eax
   898dd:	00 07                	add    BYTE PTR [rdi],al
   898df:	71 b2                	jno    89893 <__abi_tag-0x376aad>
   898e1:	01 00                	add    DWORD PTR [rax],eax
   898e3:	bc 08 68 00 00       	mov    esp,0x6808
   898e8:	00 00                	add    BYTE PTR [rax],al
   898ea:	07                   	(bad)  
   898eb:	09 a6 01 00 d0 08    	or     DWORD PTR [rsi+0x8d00001],esp
   898f1:	fa                   	cli    
   898f2:	01 00                	add    DWORD PTR [rax],eax
   898f4:	00 08                	add    BYTE PTR [rax],cl
   898f6:	07                   	(bad)  
   898f7:	b6 a6                	mov    dh,0xa6
   898f9:	01 00                	add    DWORD PTR [rax],eax
   898fb:	de 09                	fimul  WORD PTR [rcx]
   898fd:	ba 00 00 00 10       	mov    edx,0x10000000
   89902:	07                   	(bad)  
   89903:	e3 88                	jrcxz  8988d <__abi_tag-0x376ab3>
   89905:	01 00                	add    DWORD PTR [rax],eax
   89907:	e7 09                	out    0x9,eax
   89909:	ba 00 00 00 18       	mov    edx,0x18000000
   8990e:	07                   	(bad)  
   8990f:	29 a1 01 00 ef 09    	sub    DWORD PTR [rcx+0x9ef0001],esp
   89915:	ba 00 00 00 20       	mov    edx,0x20000000
   8991a:	07                   	(bad)  
   8991b:	e3 a1                	jrcxz  898be <__abi_tag-0x376a82>
   8991d:	01 00                	add    DWORD PTR [rax],eax
   8991f:	f8                   	clc    
   89920:	09 19                	or     DWORD PTR [rcx],ebx
   89922:	02 00                	add    al,BYTE PTR [rax]
   89924:	00 28                	add    BYTE PTR [rax],ch
   89926:	05 43 a1 01 00       	add    eax,0x1a143
   8992b:	02 01                	add    al,BYTE PTR [rcx]
   8992d:	09 ba 00 00 00 30    	or     DWORD PTR [rdx+0x30000000],edi
   89933:	05 0b a1 01 00       	add    eax,0x1a10b
   89938:	12 01                	adc    al,BYTE PTR [rcx]
   8993a:	08 ec                	or     ah,ch
   8993c:	00 00                	add    BYTE PTR [rax],al
   8993e:	00 38                	add    BYTE PTR [rax],bh
   89940:	05 5a 9f 01 00       	add    eax,0x19f5a
   89945:	1d 01 09 19 02       	sbb    eax,0x2190901
   8994a:	00 00                	add    BYTE PTR [rax],al
   8994c:	40 05 cf 66 01 00    	rex add eax,0x166cf
   89952:	25 01 09 29 02       	and    eax,0x2290901
   89957:	00 00                	add    BYTE PTR [rax],al
   89959:	48 05 d2 67 01 00    	add    rax,0x167d2
   8995f:	2d 01 08 ce 00       	sub    eax,0xce0801
   89964:	00 00                	add    BYTE PTR [rax],al
   89966:	50                   	push   rax
   89967:	05 08 9f 01 00       	add    eax,0x19f08
   8996c:	3a 01                	cmp    al,BYTE PTR [rcx]
   8996e:	09 42 02             	or     DWORD PTR [rdx+0x2],eax
   89971:	00 00                	add    BYTE PTR [rax],al
   89973:	58                   	pop    rax
   89974:	05 33 a3 01 00       	add    eax,0x1a333
   89979:	41 01 09             	add    DWORD PTR [r9],ecx
   8997c:	ba 00 00 00 60       	mov    edx,0x60000000
   89981:	05 bb 65 01 00       	add    eax,0x165bb
   89986:	48 01 09             	add    QWORD PTR [rcx],rcx
   89989:	ba 00 00 00 68       	mov    edx,0x68000000
   8998e:	00 08                	add    BYTE PTR [rax],cl
   89990:	58                   	pop    rax
   89991:	00 00                	add    BYTE PTR [rax],al
   89993:	00 fa                	add    dl,bh
   89995:	01 00                	add    DWORD PTR [rax],eax
   89997:	00 01                	add    BYTE PTR [rcx],al
   89999:	68 00 00 00 01       	push   0x1000000
   8999e:	58                   	pop    rax
   8999f:	00 00                	add    BYTE PTR [rax],al
   899a1:	00 01                	add    BYTE PTR [rcx],al
   899a3:	58                   	pop    rax
   899a4:	00 00                	add    BYTE PTR [rax],al
   899a6:	00 01                	add    BYTE PTR [rcx],al
   899a8:	58                   	pop    rax
   899a9:	00 00                	add    BYTE PTR [rax],al
   899ab:	00 01                	add    BYTE PTR [rcx],al
   899ad:	58                   	pop    rax
   899ae:	00 00                	add    BYTE PTR [rax],al
   899b0:	00 01                	add    BYTE PTR [rcx],al
   899b2:	58                   	pop    rax
   899b3:	00 00                	add    BYTE PTR [rax],al
   899b5:	00 00                	add    BYTE PTR [rax],al
   899b7:	03 d2                	add    edx,edx
   899b9:	01 00                	add    DWORD PTR [rax],eax
   899bb:	00 0d 19 02 00 00    	add    BYTE PTR [rip+0x219],cl        # 89bda <__abi_tag-0x376766>
   899c1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   899c4:	00 00                	add    BYTE PTR [rax],al
   899c6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   899c9:	00 00                	add    BYTE PTR [rax],al
   899cb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   899ce:	00 00                	add    BYTE PTR [rax],al
   899d0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   899d3:	00 00                	add    BYTE PTR [rax],al
   899d5:	00 03                	add    BYTE PTR [rbx],al
   899d7:	ff 01                	inc    DWORD PTR [rcx]
   899d9:	00 00                	add    BYTE PTR [rax],al
   899db:	0d 29 02 00 00       	or     eax,0x229
   899e0:	01 68 00             	add    DWORD PTR [rax+0x0],ebp
   899e3:	00 00                	add    BYTE PTR [rax],al
   899e5:	00 03                	add    BYTE PTR [rbx],al
   899e7:	1e                   	(bad)  
   899e8:	02 00                	add    al,BYTE PTR [rax]
   899ea:	00 08                	add    BYTE PTR [rax],cl
   899ec:	e7 00                	out    0x0,eax
   899ee:	00 00                	add    BYTE PTR [rax],al
   899f0:	42 02 00             	rex.X add al,BYTE PTR [rax]
   899f3:	00 01                	add    BYTE PTR [rcx],al
   899f5:	58                   	pop    rax
   899f6:	00 00                	add    BYTE PTR [rax],al
   899f8:	00 01                	add    BYTE PTR [rcx],al
   899fa:	e7 00                	out    0x0,eax
   899fc:	00 00                	add    BYTE PTR [rax],al
   899fe:	00 03                	add    BYTE PTR [rbx],al
   89a00:	2e 02 00             	cs add al,BYTE PTR [rax]
   89a03:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
   89a06:	67 01 00             	add    DWORD PTR [eax],eax
   89a09:	04 49                	add    al,0x49
   89a0b:	01 03                	add    DWORD PTR [rbx],eax
   89a0d:	14 01                	adc    al,0x1
   89a0f:	00 00                	add    BYTE PTR [rax],al
   89a11:	1b 47 02             	sbb    eax,DWORD PTR [rdi+0x2]
   89a14:	00 00                	add    BYTE PTR [rax],al
   89a16:	1c 64                	sbb    al,0x64
   89a18:	02 00                	add    al,BYTE PTR [rax]
   89a1a:	00 64 02 00          	add    BYTE PTR [rdx+rax*1+0x0],ah
   89a1e:	00 1d 00 03 54 02    	add    BYTE PTR [rip+0x2540300],bl        # 25c9d24 <_end+0x210042c>
   89a24:	00 00                	add    BYTE PTR [rax],al
   89a26:	1e                   	(bad)  
   89a27:	04 82                	add    al,0x82
   89a29:	01 00                	add    DWORD PTR [rax],eax
   89a2b:	04 6e                	add    al,0x6e
   89a2d:	01 19                	add    DWORD PTR [rcx],ebx
   89a2f:	59                   	pop    rcx
   89a30:	02 00                	add    al,BYTE PTR [rax]
   89a32:	00 0e                	add    BYTE PTR [rsi],cl
   89a34:	3c 00                	cmp    al,0x0
   89a36:	00 00                	add    BYTE PTR [rax],al
   89a38:	78 01                	js     89a3b <__abi_tag-0x376905>
   89a3a:	9a                   	(bad)  
   89a3b:	02 00                	add    al,BYTE PTR [rax]
   89a3d:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   89a40:	79 01                	jns    89a43 <__abi_tag-0x3768fd>
   89a42:	00 00                	add    BYTE PTR [rax],al
   89a44:	04 58                	add    al,0x58
   89a46:	7a 01                	jp     89a49 <__abi_tag-0x3768f7>
   89a48:	00 01                	add    BYTE PTR [rcx],al
   89a4a:	04 75                	add    al,0x75
   89a4c:	7a 01                	jp     89a4f <__abi_tag-0x3768f1>
   89a4e:	00 02                	add    BYTE PTR [rdx],al
   89a50:	04 2c                	add    al,0x2c
   89a52:	7a 01                	jp     89a55 <__abi_tag-0x3768eb>
   89a54:	00 03                	add    BYTE PTR [rbx],al
   89a56:	00 0e                	add    BYTE PTR [rsi],cl
   89a58:	3c 00                	cmp    al,0x0
   89a5a:	00 00                	add    BYTE PTR [rax],al
   89a5c:	80 01 c4             	add    BYTE PTR [rcx],0xc4
   89a5f:	02 00                	add    al,BYTE PTR [rax]
   89a61:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   89a64:	7a 01                	jp     89a67 <__abi_tag-0x3768d9>
   89a66:	00 00                	add    BYTE PTR [rax],al
   89a68:	04 9b                	add    al,0x9b
   89a6a:	7a 01                	jp     89a6d <__abi_tag-0x3768d3>
   89a6c:	00 01                	add    BYTE PTR [rcx],al
   89a6e:	04 a7                	add    al,0xa7
   89a70:	79 01                	jns    89a73 <__abi_tag-0x3768cd>
   89a72:	00 02                	add    BYTE PTR [rdx],al
   89a74:	04 c8                	add    al,0xc8
   89a76:	79 01                	jns    89a79 <__abi_tag-0x3768c7>
   89a78:	00 03                	add    BYTE PTR [rbx],al
   89a7a:	04 96                	add    al,0x96
   89a7c:	79 01                	jns    89a7f <__abi_tag-0x3768c1>
   89a7e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   89a81:	09 60 98             	or     DWORD PTR [rax-0x68],esp
   89a84:	01 00                	add    DWORD PTR [rax],eax
   89a86:	05 0d e7 00 00       	add    eax,0xe70d
   89a8b:	00 09                	add    BYTE PTR [rcx],cl
   89a8d:	03 c8                	add    ecx,eax
   89a8f:	5c                   	pop    rsp
   89a90:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   89a93:	00 00                	add    BYTE PTR [rax],al
   89a95:	00 09                	add    BYTE PTR [rcx],cl
   89a97:	4f 84 01             	rex.WRXB test BYTE PTR [r9],r8b
   89a9a:	00 05 1a 58 00 00    	add    BYTE PTR [rip+0x581a],al        # 8f2ba <__abi_tag-0x371086>
   89aa0:	00 09                	add    BYTE PTR [rcx],cl
   89aa2:	03 c4                	add    eax,esp
   89aa4:	5c                   	pop    rsp
   89aa5:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   89aa8:	00 00                	add    BYTE PTR [rax],al
   89aaa:	00 09                	add    BYTE PTR [rcx],cl
   89aac:	59                   	pop    rcx
   89aad:	84 01                	test   BYTE PTR [rcx],al
   89aaf:	00 05 25 58 00 00    	add    BYTE PTR [rip+0x5825],al        # 8f2da <__abi_tag-0x371066>
   89ab5:	00 09                	add    BYTE PTR [rcx],cl
   89ab7:	03 c0                	add    eax,eax
   89ab9:	5c                   	pop    rsp
   89aba:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   89abd:	00 00                	add    BYTE PTR [rax],al
   89abf:	00 0f                	add    BYTE PTR [rdi],cl
   89ac1:	c0 79 01 00          	sar    BYTE PTR [rcx+0x1],0x0
   89ac5:	26 02 66 00          	es add ah,BYTE PTR [rsi+0x0]
   89ac9:	00 00                	add    BYTE PTR [rax],al
   89acb:	1d 03 00 00 01       	sbb    eax,0x1000003
   89ad0:	66 00 00             	data16 add BYTE PTR [rax],al
   89ad3:	00 01                	add    BYTE PTR [rcx],al
   89ad5:	74 00                	je     89ad7 <__abi_tag-0x376869>
   89ad7:	00 00                	add    BYTE PTR [rax],al
   89ad9:	00 0f                	add    BYTE PTR [rdi],cl
   89adb:	3c e6                	cmp    al,0xe6
   89add:	00 00                	add    BYTE PTR [rax],al
   89adf:	1b 02                	sbb    eax,DWORD PTR [rdx]
   89ae1:	66 00 00             	data16 add BYTE PTR [rax],al
   89ae4:	00 32                	add    BYTE PTR [rdx],dh
   89ae6:	03 00                	add    eax,DWORD PTR [rax]
   89ae8:	00 01                	add    BYTE PTR [rcx],al
   89aea:	74 00                	je     89aec <__abi_tag-0x376854>
   89aec:	00 00                	add    BYTE PTR [rax],al
   89aee:	00 10                	add    BYTE PTR [rax],dl
   89af0:	44 84 01             	test   BYTE PTR [rcx],r8b
   89af3:	00 3e                	add    BYTE PTR [rsi],bh
   89af5:	03 52 03             	add    edx,DWORD PTR [rdx+0x3]
   89af8:	00 00                	add    BYTE PTR [rax],al
   89afa:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   89afd:	00 00                	add    BYTE PTR [rax],al
   89aff:	01 74 00 00          	add    DWORD PTR [rax+rax*1+0x0],esi
   89b03:	00 01                	add    BYTE PTR [rcx],al
   89b05:	74 00                	je     89b07 <__abi_tag-0x376839>
   89b07:	00 00                	add    BYTE PTR [rax],al
   89b09:	01 8e 00 00 00 00    	add    DWORD PTR [rsi+0x0],ecx
   89b0f:	10 00                	adc    BYTE PTR [rax],al
   89b11:	62                   	(bad)  
   89b12:	00 00                	add    BYTE PTR [rax],al
   89b14:	35 02 63 03 00       	xor    eax,0x36302
   89b19:	00 01                	add    BYTE PTR [rcx],al
   89b1b:	66 00 00             	data16 add BYTE PTR [rax],al
   89b1e:	00 00                	add    BYTE PTR [rax],al
   89b20:	1f                   	(bad)  
   89b21:	11 c4                	adc    esp,eax
   89b23:	00 00                	add    BYTE PTR [rax],al
   89b25:	01 2a                	add    DWORD PTR [rdx],ebp
   89b27:	0c 58                	or     al,0x58
   89b29:	00 00                	add    BYTE PTR [rax],al
   89b2b:	00 c0                	add    al,al
   89b2d:	12 46 00             	adc    al,BYTE PTR [rsi+0x0]
   89b30:	00 00                	add    BYTE PTR [rax],al
   89b32:	00 00                	add    BYTE PTR [rax],al
   89b34:	36 02 00             	ss add al,BYTE PTR [rax]
   89b37:	00 00                	add    BYTE PTR [rax],al
   89b39:	00 00                	add    BYTE PTR [rax],al
   89b3b:	00 01                	add    BYTE PTR [rcx],al
   89b3d:	9c                   	pushf  
   89b3e:	d7                   	xlat   BYTE PTR ds:[rbx]
   89b3f:	04 00                	add    al,0x0
   89b41:	00 20                	add    BYTE PTR [rax],ah
   89b43:	d8 ac 01 00 01 2a 21 	fsubr  DWORD PTR [rcx+rax*1+0x212a0100]
   89b4a:	58                   	pop    rax
   89b4b:	00 00                	add    BYTE PTR [rax],al
   89b4d:	00 cd                	add    ch,cl
   89b4f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   89b50:	02 00                	add    al,BYTE PTR [rax]
   89b52:	c3                   	ret    
   89b53:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   89b54:	02 00                	add    al,BYTE PTR [rax]
   89b56:	11 89 67 01 00 2c    	adc    DWORD PTR [rcx+0x2c000167],ecx
   89b5c:	13 64 02 00          	adc    esp,DWORD PTR [rdx+rax*1+0x0]
   89b60:	00 f2                	add    dl,dh
   89b62:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   89b63:	02 00                	add    al,BYTE PTR [rax]
   89b65:	f0 a5                	lock movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   89b67:	02 00                	add    al,BYTE PTR [rax]
   89b69:	0a 69 00             	or     ch,BYTE PTR [rcx+0x0]
   89b6c:	2d 06 58 00 00       	sub    eax,0x5806
   89b71:	00 fc                	add    ah,bh
   89b73:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   89b74:	02 00                	add    al,BYTE PTR [rax]
   89b76:	fa                   	cli    
   89b77:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   89b78:	02 00                	add    al,BYTE PTR [rax]
   89b7a:	0a 6a 00             	or     ch,BYTE PTR [rdx+0x0]
   89b7d:	2d 09 58 00 00       	sub    eax,0x5809
   89b82:	00 0f                	add    BYTE PTR [rdi],cl
   89b84:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89b85:	02 00                	add    al,BYTE PTR [rax]
   89b87:	05 a6 02 00 11       	add    eax,0x110002a6
   89b8c:	4a 84 01             	rex.WX test BYTE PTR [rcx],al
   89b8f:	00 2d 0d e7 00 00    	add    BYTE PTR [rip+0xe70d],ch        # 982a2 <__abi_tag-0x36809e>
   89b95:	00 3c a6             	add    BYTE PTR [rsi+riz*4],bh
   89b98:	02 00                	add    al,BYTE PTR [rax]
   89b9a:	36 a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89b9c:	02 00                	add    al,BYTE PTR [rax]
   89b9e:	09 3c bf             	or     DWORD PTR [rdi+rdi*4],edi
   89ba1:	01 00                	add    DWORD PTR [rax],eax
   89ba3:	2d 13 58 00 00       	sub    eax,0x5813
   89ba8:	00 03                	add    BYTE PTR [rbx],al
   89baa:	91                   	xchg   ecx,eax
   89bab:	b4 7f                	mov    ah,0x7f
   89bad:	21 da                	and    edx,ebx
   89baf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   89bb0:	01 00                	add    DWORD PTR [rax],eax
   89bb2:	01 2d 19 58 00 00    	add    DWORD PTR [rip+0x5819],ebp        # 8f3d1 <__abi_tag-0x370f6f>
   89bb8:	00 22                	add    BYTE PTR [rdx],ah
   89bba:	40 05 00 00 7d 13    	rex add eax,0x137d0000
   89bc0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89bc3:	00 00                	add    BYTE PTR [rax],al
   89bc5:	00 00                	add    BYTE PTR [rax],al
   89bc7:	dc 74 01 00          	fdiv   QWORD PTR [rcx+rax*1+0x0]
   89bcb:	01 3b                	add    DWORD PTR [rbx],edi
   89bcd:	07                   	(bad)  
   89bce:	61                   	(bad)  
   89bcf:	04 00                	add    al,0x0
   89bd1:	00 23                	add    BYTE PTR [rbx],ah
   89bd3:	4d 05 00 00 58 a6    	rex.WRB add rax,0xffffffffa6580000
   89bd9:	02 00                	add    al,BYTE PTR [rax]
   89bdb:	52                   	push   rdx
   89bdc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89bdd:	02 00                	add    al,BYTE PTR [rax]
   89bdf:	24 dc                	and    al,0xdc
   89be1:	74 01                	je     89be4 <__abi_tag-0x37675c>
   89be3:	00 25 59 05 00 00    	add    BYTE PTR [rip+0x559],ah        # 8a142 <__abi_tag-0x3761fe>
   89be9:	78 a6                	js     89b91 <__abi_tag-0x3767af>
   89beb:	02 00                	add    al,BYTE PTR [rax]
   89bed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89bee:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89bef:	02 00                	add    al,BYTE PTR [rax]
   89bf1:	0b 6b 14             	or     ebp,DWORD PTR [rbx+0x14]
   89bf4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   89bf7:	00 00                	add    BYTE PTR [rax],al
   89bf9:	00 03                	add    BYTE PTR [rbx],al
   89bfb:	03 00                	add    eax,DWORD PTR [rax]
   89bfd:	00 4c 04 00          	add    BYTE PTR [rsp+rax*1+0x0],cl
   89c01:	00 06                	add    BYTE PTR [rsi],al
   89c03:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   89c07:	00 00                	add    BYTE PTR [rax],al
   89c09:	26 a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89c0b:	14 46                	adc    al,0x46
   89c0d:	00 00                	add    BYTE PTR [rax],al
   89c0f:	00 00                	add    BYTE PTR [rax],al
   89c11:	00 1d 03 00 00 06    	add    BYTE PTR [rip+0x6000003],bl        # 6089c1a <_end+0x5bc0322>
   89c17:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   89c1a:	38 00                	cmp    BYTE PTR [rax],al
   89c1c:	00 00                	add    BYTE PTR [rax],al
   89c1e:	12 fd                	adc    bh,ch
   89c20:	12 46 00             	adc    al,BYTE PTR [rsi+0x0]
   89c23:	00 00                	add    BYTE PTR [rax],al
   89c25:	00 00                	add    BYTE PTR [rax],al
   89c27:	52                   	push   rdx
   89c28:	03 00                	add    eax,DWORD PTR [rax]
   89c2a:	00 27                	add    BYTE PTR [rdi],ah
   89c2c:	55                   	push   rbp
   89c2d:	13 46 00             	adc    eax,DWORD PTR [rsi+0x0]
   89c30:	00 00                	add    BYTE PTR [rax],al
   89c32:	00 00                	add    BYTE PTR [rax],al
   89c34:	8d 04 00             	lea    eax,[rax+rax*1]
   89c37:	00 06                	add    BYTE PTR [rsi],al
   89c39:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   89c3c:	91                   	xchg   ecx,eax
   89c3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   89c3e:	7f 94                	jg     89bd4 <__abi_tag-0x37676c>
   89c40:	04 06                	add    al,0x6
   89c42:	01 54 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],edx
   89c46:	a8 7f                	test   al,0x7f
   89c48:	06                   	(bad)  
   89c49:	00 0b                	add    BYTE PTR [rbx],cl
   89c4b:	c6                   	(bad)  
   89c4c:	13 46 00             	adc    eax,DWORD PTR [rsi+0x0]
   89c4f:	00 00                	add    BYTE PTR [rax],al
   89c51:	00 00                	add    BYTE PTR [rax],al
   89c53:	52                   	push   rdx
   89c54:	03 00                	add    eax,DWORD PTR [rax]
   89c56:	00 a5 04 00 00 06    	add    BYTE PTR [rbp+0x6000004],ah
   89c5c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   89c5f:	7d 00                	jge    89c61 <__abi_tag-0x3766df>
   89c61:	00 0b                	add    BYTE PTR [rbx],cl
   89c63:	fb                   	sti    
   89c64:	13 46 00             	adc    eax,DWORD PTR [rsi+0x0]
   89c67:	00 00                	add    BYTE PTR [rax],al
   89c69:	00 00                	add    BYTE PTR [rax],al
   89c6b:	32 03                	xor    al,BYTE PTR [rbx]
   89c6d:	00 00                	add    BYTE PTR [rax],al
   89c6f:	c9                   	leave  
   89c70:	04 00                	add    al,0x0
   89c72:	00 06                	add    BYTE PTR [rsi],al
   89c74:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   89c77:	34 06                	xor    al,0x6
   89c79:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   89c7c:	03 80 12 46 00 00    	add    eax,DWORD PTR [rax+0x4612]
   89c82:	00 00                	add    BYTE PTR [rax],al
   89c84:	00 00                	add    BYTE PTR [rax],al
   89c86:	12 f6                	adc    dh,dh
   89c88:	14 46                	adc    al,0x46
   89c8a:	00 00                	add    BYTE PTR [rax],al
   89c8c:	00 00                	add    BYTE PTR [rax],al
   89c8e:	00 64 05 00          	add    BYTE PTR [rbp+rax*1+0x0],ah
   89c92:	00 00                	add    BYTE PTR [rax],al
   89c94:	28 61 84             	sub    BYTE PTR [rcx-0x7c],ah
   89c97:	01 00                	add    DWORD PTR [rax],eax
   89c99:	01 1b                	add    DWORD PTR [rbx],ebx
   89c9b:	0c 58                	or     al,0x58
   89c9d:	00 00                	add    BYTE PTR [rax],al
   89c9f:	00 80 12 46 00 00    	add    BYTE PTR [rax+0x4612],al
   89ca5:	00 00                	add    BYTE PTR [rax],al
   89ca7:	00 38                	add    BYTE PTR [rax],bh
   89ca9:	00 00                	add    BYTE PTR [rax],al
   89cab:	00 00                	add    BYTE PTR [rax],al
   89cad:	00 00                	add    BYTE PTR [rax],al
   89caf:	00 01                	add    BYTE PTR [rcx],al
   89cb1:	9c                   	pushf  
   89cb2:	40 05 00 00 13 65    	rex add eax,0x65130000
   89cb8:	31 00                	xor    DWORD PTR [rax],eax
   89cba:	24 b4                	and    al,0xb4
   89cbc:	00 00                	add    BYTE PTR [rax],al
   89cbe:	00 c3                	add    bl,al
   89cc0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89cc1:	02 00                	add    al,BYTE PTR [rax]
   89cc3:	bf a6 02 00 13       	mov    edi,0x130002a6
   89cc8:	65 32 00             	xor    al,BYTE PTR gs:[rax]
   89ccb:	34 b4                	xor    al,0xb4
   89ccd:	00 00                	add    BYTE PTR [rax],al
   89ccf:	00 d5                	add    ch,dl
   89cd1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89cd2:	02 00                	add    al,BYTE PTR [rax]
   89cd4:	d1 a6 02 00 0a 6d    	shl    DWORD PTR [rsi+0x6d0a0002],1
   89cda:	31 00                	xor    DWORD PTR [rax],eax
   89cdc:	1d 06 58 00 00       	sbb    eax,0x5806
   89ce1:	00 e5                	add    ch,ah
   89ce3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89ce4:	02 00                	add    al,BYTE PTR [rax]
   89ce6:	e3 a6                	jrcxz  89c8e <__abi_tag-0x3766b2>
   89ce8:	02 00                	add    al,BYTE PTR [rax]
   89cea:	0a 6d 32             	or     ch,BYTE PTR [rbp+0x32]
   89ced:	00 1e                	add    BYTE PTR [rsi],bl
   89cef:	06                   	(bad)  
   89cf0:	58                   	pop    rax
   89cf1:	00 00                	add    BYTE PTR [rax],al
   89cf3:	00 ed                	add    ch,ch
   89cf5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   89cf6:	02 00                	add    al,BYTE PTR [rax]
   89cf8:	eb a6                	jmp    89ca0 <__abi_tag-0x3766a0>
   89cfa:	02 00                	add    al,BYTE PTR [rax]
   89cfc:	00 29                	add    BYTE PTR [rcx],ch
   89cfe:	7b 84                	jnp    89c84 <__abi_tag-0x3766bc>
   89d00:	01 00                	add    DWORD PTR [rax],eax
   89d02:	01 07                	add    DWORD PTR [rdi],eax
   89d04:	0d 01 64 05 00       	or     eax,0x56401
   89d09:	00 2a                	add    BYTE PTR [rdx],ch
   89d0b:	cc                   	int3   
   89d0c:	85 01                	test   DWORD PTR [rcx],eax
   89d0e:	00 01                	add    BYTE PTR [rcx],al
   89d10:	07                   	(bad)  
   89d11:	1a 58 00             	sbb    bl,BYTE PTR [rax+0x0]
   89d14:	00 00                	add    BYTE PTR [rax],al
   89d16:	2b 69 00             	sub    ebp,DWORD PTR [rcx+0x0]
   89d19:	01 09                	add    DWORD PTR [rcx],ecx
   89d1b:	06                   	(bad)  
   89d1c:	58                   	pop    rax
   89d1d:	00 00                	add    BYTE PTR [rax],al
   89d1f:	00 00                	add    BYTE PTR [rax],al
   89d21:	2c 8b                	sub    al,0x8b
   89d23:	c4                   	(bad)  
   89d24:	00 00                	add    BYTE PTR [rax],al
   89d26:	8b c4                	mov    eax,esp
   89d28:	00 00                	add    BYTE PTR [rax],al
   89d2a:	00 42 07             	add    BYTE PTR [rdx+0x7],al
   89d2d:	00 00                	add    BYTE PTR [rax],al
   89d2f:	05 00 01 08 d8       	add    eax,0xd8080100
   89d34:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   89d37:	15 9c 00 00 00       	adc    eax,0x9c
   89d3c:	1d d4 04 00 00       	sbb    eax,0x4d4
   89d41:	19 00                	sbb    DWORD PTR [rax],eax
   89d43:	00 00                	add    BYTE PTR [rax],al
   89d45:	00 15 46 00 00 00    	add    BYTE PTR [rip+0x46],dl        # 89d91 <__abi_tag-0x3765af>
   89d4b:	00 00                	add    BYTE PTR [rax],al
   89d4d:	7a 00                	jp     89d4f <__abi_tag-0x3765f1>
   89d4f:	00 00                	add    BYTE PTR [rax],al
   89d51:	00 00                	add    BYTE PTR [rax],al
   89d53:	00 00                	add    BYTE PTR [rax],al
   89d55:	b5 7a                	mov    ch,0x7a
   89d57:	05 00 05 01 08       	add    eax,0x8010500
   89d5c:	56                   	push   rsi
   89d5d:	00 00                	add    BYTE PTR [rax],al
   89d5f:	00 09                	add    BYTE PTR [rcx],cl
   89d61:	2e 00 00             	cs add BYTE PTR [rax],al
   89d64:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 76a46c <_end+0x2a0b74>
   89d6a:	00 00                	add    BYTE PTR [rax],al
   89d6c:	05 04 07 49 00       	add    eax,0x490704
   89d71:	00 00                	add    BYTE PTR [rax],al
   89d73:	05 08 07 44 00       	add    eax,0x440708
   89d78:	00 00                	add    BYTE PTR [rax],al
   89d7a:	05 01 06 58 00       	add    eax,0x580601
   89d7f:	00 00                	add    BYTE PTR [rax],al
   89d81:	05 02 05 64 00       	add    eax,0x640502
   89d86:	00 00                	add    BYTE PTR [rax],al
   89d88:	16                   	(bad)  
   89d89:	04 05                	add    al,0x5
   89d8b:	69 6e 74 00 17 5d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x5d1700
   89d92:	00 00                	add    BYTE PTR [rax],al
   89d94:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   89d97:	00 00                	add    BYTE PTR [rax],al
   89d99:	05 08 05 05 00       	add    eax,0x50508
   89d9e:	00 00                	add    BYTE PTR [rax],al
   89da0:	03 7a 00             	add    edi,DWORD PTR [rdx+0x0]
   89da3:	00 00                	add    BYTE PTR [rax],al
   89da5:	05 01 06 5f 00       	add    eax,0x5f0601
   89daa:	00 00                	add    BYTE PTR [rax],al
   89dac:	18 3a                	sbb    BYTE PTR [rdx],bh
   89dae:	66 01 00             	add    WORD PTR [rax],ax
   89db1:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   89db4:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   89db7:	00 00                	add    BYTE PTR [rax],al
   89db9:	05 08 05 00 00       	add    eax,0x508
   89dbe:	00 00                	add    BYTE PTR [rax],al
   89dc0:	05 08 07 3f 00       	add    eax,0x3f0708
   89dc5:	00 00                	add    BYTE PTR [rax],al
   89dc7:	19 f2                	sbb    edx,esi
   89dc9:	6a 01                	push   0x1
   89dcb:	00 07                	add    BYTE PTR [rdi],al
   89dcd:	04 41                	add    al,0x41
   89dcf:	00 00                	add    BYTE PTR [rax],al
   89dd1:	00 06                	add    BYTE PTR [rsi],al
   89dd3:	01 0e                	add    DWORD PTR [rsi],ecx
   89dd5:	21 01                	and    DWORD PTR [rcx],eax
   89dd7:	00 00                	add    BYTE PTR [rax],al
   89dd9:	04 43                	add    al,0x43
   89ddb:	68 01 00 00 04       	push   0x4000001
   89de0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   89de1:	6d                   	ins    DWORD PTR es:[rdi],dx
   89de2:	01 00                	add    DWORD PTR [rax],eax
   89de4:	01 04 99             	add    DWORD PTR [rcx+rbx*4],eax
   89de7:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   89dea:	02 04 7f             	add    al,BYTE PTR [rdi+rdi*2]
   89ded:	6a 01                	push   0x1
   89def:	00 03                	add    BYTE PTR [rbx],al
   89df1:	04 90                	add    al,0x90
   89df3:	69 01 00 04 04 c6    	imul   eax,DWORD PTR [rcx],0xc6040400
   89df9:	6a 01                	push   0x1
   89dfb:	00 05 04 9b 68 01    	add    BYTE PTR [rip+0x1689b04],al        # 1713905 <_end+0x124a00d>
   89e01:	00 06                	add    BYTE PTR [rsi],al
   89e03:	04 5b                	add    al,0x5b
   89e05:	6d                   	ins    DWORD PTR es:[rdi],dx
   89e06:	01 00                	add    DWORD PTR [rax],eax
   89e08:	07                   	(bad)  
   89e09:	04 c8                	add    al,0xc8
   89e0b:	68 01 00 08 04       	push   0x4080001
   89e10:	07                   	(bad)  
   89e11:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   89e14:	09 04 6d 6a 01 00 0a 	or     DWORD PTR [rbp*2+0xa00016a],eax
   89e1b:	04 2b                	add    al,0x2b
   89e1d:	6d                   	ins    DWORD PTR es:[rdi],dx
   89e1e:	01 00                	add    DWORD PTR [rax],eax
   89e20:	0b 04 7d 69 01 00 0c 	or     eax,DWORD PTR [rdi*2+0xc000169]
   89e27:	04 70                	add    al,0x70
   89e29:	68 01 00 0d 04       	push   0x40d0001
   89e2e:	f4                   	hlt    
   89e2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   89e30:	01 00                	add    DWORD PTR [rax],eax
   89e32:	0e                   	(bad)  
   89e33:	04 2c                	add    al,0x2c
   89e35:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   89e38:	0f 04                	(bad)  
   89e3a:	7b 6b                	jnp    89ea7 <__abi_tag-0x376499>
   89e3c:	01 00                	add    DWORD PTR [rax],eax
   89e3e:	10 04 ee             	adc    BYTE PTR [rsi+rbp*8],al
   89e41:	69 01 00 11 04 f2    	imul   eax,DWORD PTR [rcx],0xf2041100
   89e47:	68 01 00 12 00       	push   0x120001
   89e4c:	03 26                	add    esp,DWORD PTR [rsi]
   89e4e:	01 00                	add    DWORD PTR [rax],eax
   89e50:	00 1a                	add    BYTE PTR [rdx],bl
   89e52:	05 08 04 f4 84       	add    eax,0x84f40408
   89e57:	01 00                	add    DWORD PTR [rax],eax
   89e59:	05 04 04 f9 71       	add    eax,0x71f90404
   89e5e:	01 00                	add    DWORD PTR [rax],eax
   89e60:	0a 59 66             	or     bl,BYTE PTR [rcx+0x66]
   89e63:	01 00                	add    DWORD PTR [rax],eax
   89e65:	03 07                	add    eax,DWORD PTR [rdi]
   89e67:	19 41 01             	sbb    DWORD PTR [rcx+0x1],eax
   89e6a:	00 00                	add    BYTE PTR [rax],al
   89e6c:	1b 58 66             	sbb    ebx,DWORD PTR [rax+0x66]
   89e6f:	01 00                	add    DWORD PTR [rax],eax
   89e71:	0d 08 04 68 01       	or     eax,0x1680408
   89e76:	00 00                	add    BYTE PTR [rax],al
   89e78:	01 24 98             	add    DWORD PTR [rax+rbx*4],esp
   89e7b:	01 00                	add    DWORD PTR [rax],eax
   89e7d:	04 05                	add    al,0x5
   89e7f:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   89e82:	00 00                	add    BYTE PTR [rax],al
   89e84:	00 01                	add    BYTE PTR [rcx],al
   89e86:	aa                   	stos   BYTE PTR es:[rdi],al
   89e87:	ba 01 00 04 06       	mov    edx,0x6040001
   89e8c:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   89e8f:	00 00                	add    BYTE PTR [rax],al
   89e91:	04 00                	add    al,0x0
   89e93:	0d 10 08 9e 01       	or     eax,0x19e0810
   89e98:	00 00                	add    BYTE PTR [rax],al
   89e9a:	06                   	(bad)  
   89e9b:	78 00                	js     89e9d <__abi_tag-0x3764a3>
   89e9d:	04 09                	add    al,0x9
   89e9f:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   89ea2:	00 00                	add    BYTE PTR [rax],al
   89ea4:	00 06                	add    BYTE PTR [rsi],al
   89ea6:	79 00                	jns    89ea8 <__abi_tag-0x376498>
   89ea8:	04 09                	add    al,0x9
   89eaa:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   89ead:	00 00                	add    BYTE PTR [rax],al
   89eaf:	04 06                	add    al,0x6
   89eb1:	64 78 00             	fs js  89eb4 <__abi_tag-0x37648c>
   89eb4:	04 0a                	add    al,0xa
   89eb6:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   89eb9:	00 00                	add    BYTE PTR [rax],al
   89ebb:	08 06                	or     BYTE PTR [rsi],al
   89ebd:	64 79 00             	fs jns 89ec0 <__abi_tag-0x376480>
   89ec0:	04 0a                	add    al,0xa
   89ec2:	0c 5d                	or     al,0x5d
   89ec4:	00 00                	add    BYTE PTR [rax],al
   89ec6:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   89ec9:	1c 10                	sbb    al,0x10
   89ecb:	04 03                	add    al,0x3
   89ecd:	02 ce                	add    cl,dh
   89ecf:	01 00                	add    DWORD PTR [rax],eax
   89ed1:	00 0e                	add    BYTE PTR [rsi],cl
   89ed3:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   89ed6:	00 0e                	add    BYTE PTR [rsi],cl
   89ed8:	68 01 00 00 1d       	push   0x1d000001
   89edd:	2f                   	(bad)  
   89ede:	90                   	nop
   89edf:	01 00                	add    DWORD PTR [rax],eax
   89ee1:	04 0c                	add    al,0xc
   89ee3:	07                   	(bad)  
   89ee4:	5d                   	pop    rbp
   89ee5:	00 00                	add    BYTE PTR [rax],al
   89ee7:	00 0f                	add    BYTE PTR [rdi],cl
   89ee9:	7a 00                	jp     89eeb <__abi_tag-0x376455>
   89eeb:	0d 5d 00 00 00       	or     eax,0x5d
   89ef0:	0f 77                	emms   
   89ef2:	00 0e                	add    BYTE PTR [rsi],cl
   89ef4:	5d                   	pop    rbp
   89ef5:	00 00                	add    BYTE PTR [rax],al
   89ef7:	00 00                	add    BYTE PTR [rax],al
   89ef9:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   89efc:	01 00                	add    DWORD PTR [rax],eax
   89efe:	14 04                	adc    al,0x4
   89f00:	01 08                	add    DWORD PTR [rax],ecx
   89f02:	ef                   	out    dx,eax
   89f03:	01 00                	add    DWORD PTR [rax],eax
   89f05:	00 01                	add    BYTE PTR [rcx],al
   89f07:	55                   	push   rbp
   89f08:	db 01                	fild   DWORD PTR [rcx]
   89f0a:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   89f0d:	06                   	(bad)  
   89f0e:	5d                   	pop    rbp
   89f0f:	00 00                	add    BYTE PTR [rax],al
   89f11:	00 00                	add    BYTE PTR [rax],al
   89f13:	1e                   	(bad)  
   89f14:	9e                   	sahf   
   89f15:	01 00                	add    DWORD PTR [rax],eax
   89f17:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   89f1a:	0a 11                	or     dl,BYTE PTR [rcx]
   89f1c:	db 01                	fild   DWORD PTR [rcx]
   89f1e:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   89f21:	17                   	(bad)  
   89f22:	ce                   	(bad)  
   89f23:	01 00                	add    DWORD PTR [rax],eax
   89f25:	00 03                	add    BYTE PTR [rbx],al
   89f27:	00 02                	add    BYTE PTR [rdx],al
   89f29:	00 00                	add    BYTE PTR [rax],al
   89f2b:	0c 5d                	or     al,0x5d
   89f2d:	00 00                	add    BYTE PTR [rax],al
   89f2f:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   89f32:	00 00                	add    BYTE PTR [rax],al
   89f34:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   89f37:	00 00                	add    BYTE PTR [rax],al
   89f39:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   89f3c:	00 00                	add    BYTE PTR [rax],al
   89f3e:	00 03                	add    BYTE PTR [rbx],al
   89f40:	5d                   	pop    rbp
   89f41:	00 00                	add    BYTE PTR [rax],al
   89f43:	00 03                	add    BYTE PTR [rbx],al
   89f45:	1e                   	(bad)  
   89f46:	02 00                	add    al,BYTE PTR [rax]
   89f48:	00 0c 5d 00 00 00 41 	add    BYTE PTR [rbx*2+0x41000000],cl
   89f4f:	02 00                	add    al,BYTE PTR [rax]
   89f51:	00 02                	add    BYTE PTR [rdx],al
   89f53:	14 02                	adc    al,0x2
   89f55:	00 00                	add    BYTE PTR [rax],al
   89f57:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   89f5a:	00 00                	add    BYTE PTR [rax],al
   89f5c:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   89f5f:	00 00                	add    BYTE PTR [rax],al
   89f61:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   89f64:	00 00                	add    BYTE PTR [rax],al
   89f66:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   89f69:	00 00                	add    BYTE PTR [rax],al
   89f6b:	00 03                	add    BYTE PTR [rbx],al
   89f6d:	ef                   	out    dx,eax
   89f6e:	01 00                	add    DWORD PTR [rax],eax
   89f70:	00 03                	add    BYTE PTR [rbx],al
   89f72:	2e 00 00             	cs add BYTE PTR [rax],al
   89f75:	00 03                	add    BYTE PTR [rbx],al
   89f77:	46 02 00             	rex.RX add r8b,BYTE PTR [rax]
   89f7a:	00 0b                	add    BYTE PTR [rbx],cl
   89f7c:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   89f7f:	00 0c 05 8b 10 82 02 	add    BYTE PTR [rax*1+0x282108b],cl
   89f86:	00 00                	add    BYTE PTR [rax],al
   89f88:	06                   	(bad)  
   89f89:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   89f8c:	05 8c 0e 81 00       	add    eax,0x810e8c
   89f91:	00 00                	add    BYTE PTR [rax],al
   89f93:	00 06                	add    BYTE PTR [rsi],al
   89f95:	66 67 00 05 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],al        # 49ae2a <XWORDS$+0xa1aa>
   89f9c:	00 
   89f9d:	00 00                	add    BYTE PTR [rax],al
   89f9f:	04 06                	add    al,0x6
   89fa1:	62                   	(bad)  
   89fa2:	67 00 05 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],al        # 49b236 <XWORDS$+0xa5b6>
   89fa9:	00 00                	add    BYTE PTR [rax],al
   89fab:	08 00                	or     BYTE PTR [rax],al
   89fad:	0a 13                	or     dl,BYTE PTR [rbx]
   89faf:	67 01 00             	add    DWORD PTR [eax],eax
   89fb2:	05 8e 03 50 02       	add    eax,0x250038e
   89fb7:	00 00                	add    BYTE PTR [rax],al
   89fb9:	0b e0                	or     esp,eax
   89fbb:	66 01 00             	add    WORD PTR [rax],ax
   89fbe:	d0 05 90 10 51 04    	rol    BYTE PTR [rip+0x4511090],1        # 459b054 <_end+0x40d175c>
   89fc4:	00 00                	add    BYTE PTR [rax],al
   89fc6:	06                   	(bad)  
   89fc7:	69 64 00 05 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x5],0x5d0692
   89fce:	00 
   89fcf:	00 00                	add    BYTE PTR [rax],al
   89fd1:	00 01                	add    BYTE PTR [rcx],al
   89fd3:	74 66                	je     8a03b <__abi_tag-0x376305>
   89fd5:	01 00                	add    DWORD PTR [rax],eax
   89fd7:	05 93 09 5d 00       	add    eax,0x5d0993
   89fdc:	00 00                	add    BYTE PTR [rax],al
   89fde:	04 01                	add    al,0x1
   89fe0:	94                   	xchg   esp,eax
   89fe1:	7f 01                	jg     89fe4 <__abi_tag-0x37635c>
   89fe3:	00 05 94 15 4b 02    	add    BYTE PTR [rip+0x24b1594],al        # 253b57d <_end+0x2071c85>
   89fe9:	00 00                	add    BYTE PTR [rax],al
   89feb:	08 01                	or     BYTE PTR [rcx],al
   89fed:	9f                   	lahf   
   89fee:	66 01 00             	add    WORD PTR [rax],ax
   89ff1:	05 95 09 5d 00       	add    eax,0x5d0995
   89ff6:	00 00                	add    BYTE PTR [rax],al
   89ff8:	10 01                	adc    BYTE PTR [rcx],al
   89ffa:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   89ffd:	00 05 96 09 5d 00    	add    BYTE PTR [rip+0x5d0996],al        # 65a999 <_end+0x1910a1>
   8a003:	00 00                	add    BYTE PTR [rax],al
   8a005:	14 01                	adc    al,0x1
   8a007:	42                   	rex.X
   8a008:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8a00b:	05 97 14 46 02       	add    eax,0x2461497
   8a010:	00 00                	add    BYTE PTR [rax],al
   8a012:	18 06                	sbb    BYTE PTR [rsi],al
   8a014:	77 00                	ja     8a016 <__abi_tag-0x37632a>
   8a016:	05 98 09 5d 00       	add    eax,0x5d0998
   8a01b:	00 00                	add    BYTE PTR [rax],al
   8a01d:	20 06                	and    BYTE PTR [rsi],al
   8a01f:	68 00 05 98 0c       	push   0xc980500
   8a024:	5d                   	pop    rbp
   8a025:	00 00                	add    BYTE PTR [rax],al
   8a027:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   8a02a:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   8a031:	5d                   	pop    rbp
   8a032:	00 00                	add    BYTE PTR [rax],al
   8a034:	00 28                	add    BYTE PTR [rax],ch
   8a036:	06                   	(bad)  
   8a037:	62                   	(bad)  
   8a038:	70 70                	jo     8a0aa <__abi_tag-0x376296>
   8a03a:	00 05 9a 09 5d 00    	add    BYTE PTR [rip+0x5d099a],al        # 65a9da <_end+0x1910e2>
   8a040:	00 00                	add    BYTE PTR [rax],al
   8a042:	2c 01                	sub    al,0x1
   8a044:	b3 80                	mov    bl,0x80
   8a046:	01 00                	add    DWORD PTR [rax],eax
   8a048:	05 9b 09 5d 00       	add    eax,0x5d099b
   8a04d:	00 00                	add    BYTE PTR [rax],al
   8a04f:	30 01                	xor    BYTE PTR [rcx],al
   8a051:	71 80                	jno    89fd3 <__abi_tag-0x37636d>
   8a053:	01 00                	add    DWORD PTR [rax],eax
   8a055:	05 9c 13 51 04       	add    eax,0x451139c
   8a05a:	00 00                	add    BYTE PTR [rax],al
   8a05c:	38 01                	cmp    BYTE PTR [rcx],al
   8a05e:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   8a061:	00 05 9d 13 51 04    	add    BYTE PTR [rip+0x451139d],al        # 459b404 <_end+0x40d1b0c>
   8a067:	00 00                	add    BYTE PTR [rax],al
   8a069:	40 01 28             	rex add DWORD PTR [rax],ebp
   8a06c:	66 01 00             	add    WORD PTR [rax],ax
   8a06f:	05 9e 14 46 02       	add    eax,0x246149e
   8a074:	00 00                	add    BYTE PTR [rax],al
   8a076:	48 01 99 66 01 00 05 	add    QWORD PTR [rcx+0x5000166],rbx
   8a07d:	9f                   	lahf   
   8a07e:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   8a081:	00 00                	add    BYTE PTR [rax],al
   8a083:	50                   	push   rax
   8a084:	01 89 67 01 00 05    	add    DWORD PTR [rcx+0x5000167],ecx
   8a08a:	a0 1d 1f 05 00 00 58 	movabs al,ds:0x4201580000051f1d
   8a091:	01 42 
   8a093:	66 01 00             	add    WORD PTR [rax],ax
   8a096:	05 a1 09 5d 00       	add    eax,0x5d09a1
   8a09b:	00 00                	add    BYTE PTR [rax],al
   8a09d:	60                   	(bad)  
   8a09e:	01 c2                	add    edx,eax
   8a0a0:	67 01 00             	add    DWORD PTR [eax],eax
   8a0a3:	05 a2 1b 4f 05       	add    eax,0x54f1ba2
   8a0a8:	00 00                	add    BYTE PTR [rax],al
   8a0aa:	68 01 31 67 01       	push   0x1673101
   8a0af:	00 05 a3 09 5d 00    	add    BYTE PTR [rip+0x5d09a3],al        # 65aa58 <_end+0x191160>
   8a0b5:	00 00                	add    BYTE PTR [rax],al
   8a0b7:	70 01                	jo     8a0ba <__abi_tag-0x376286>
   8a0b9:	f0 66 01 00          	lock add WORD PTR [rax],ax
   8a0bd:	05 a4 09 5d 00       	add    eax,0x5d09a4
   8a0c2:	00 00                	add    BYTE PTR [rax],al
   8a0c4:	74 01                	je     8a0c7 <__abi_tag-0x376279>
   8a0c6:	61                   	(bad)  
   8a0c7:	66 01 00             	add    WORD PTR [rax],ax
   8a0ca:	05 a4 13 5d 00       	add    eax,0x5d13a4
   8a0cf:	00 00                	add    BYTE PTR [rax],al
   8a0d1:	78 01                	js     8a0d4 <__abi_tag-0x37626c>
   8a0d3:	d5                   	(bad)  
   8a0d4:	83 01 00             	add    DWORD PTR [rcx],0x0
   8a0d7:	05 a5 18 86 05       	add    eax,0x58618a5
   8a0dc:	00 00                	add    BYTE PTR [rax],al
   8a0de:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   8a0e1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8a0e4:	05 a6 09 5d 00       	add    eax,0x5d09a6
   8a0e9:	00 00                	add    BYTE PTR [rax],al
   8a0eb:	88 01                	mov    BYTE PTR [rcx],al
   8a0ed:	98                   	cwde   
   8a0ee:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8a0f1:	05 a6 11 5d 00       	add    eax,0x5d11a6
   8a0f6:	00 00                	add    BYTE PTR [rax],al
   8a0f8:	8c 01                	mov    WORD PTR [rcx],es
   8a0fa:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
   8a100:	0b 2e                	or     ebp,DWORD PTR [rsi]
   8a102:	01 00                	add    DWORD PTR [rax],eax
   8a104:	00 90 06 6b 65 79    	add    BYTE PTR [rax+0x79656b06],dl
   8a10a:	00 05 a8 0b 75 00    	add    BYTE PTR [rip+0x750ba8],al        # 7dacb8 <_end+0x3113c0>
   8a110:	00 00                	add    BYTE PTR [rax],al
   8a112:	98                   	cwde   
   8a113:	01 81 65 01 00 05    	add    DWORD PTR [rcx+0x5000165],eax
   8a119:	a9 06 5d 00 00       	test   eax,0x5d06
   8a11e:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   8a124:	00 05 aa 12 8b 05    	add    BYTE PTR [rip+0x58b12aa],al        # 593b3d4 <_end+0x5471adc>
   8a12a:	00 00                	add    BYTE PTR [rax],al
   8a12c:	a8 01                	test   al,0x1
   8a12e:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   8a131:	00 05 ab 0c 41 02    	add    BYTE PTR [rip+0x2410cab],al        # 249ade2 <_end+0x1fd14ea>
   8a137:	00 00                	add    BYTE PTR [rax],al
   8a139:	b0 01                	mov    al,0x1
   8a13b:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   8a13f:	05 ac 09 5d 00       	add    eax,0x5d09ac
   8a144:	00 00                	add    BYTE PTR [rax],al
   8a146:	b8 01 03 66 01       	mov    eax,0x1660301
   8a14b:	00 05 ac 15 5d 00    	add    BYTE PTR [rip+0x5d15ac],al        # 65b6fd <_end+0x191e05>
   8a151:	00 00                	add    BYTE PTR [rax],al
   8a153:	bc 01 4e 65 01       	mov    esp,0x1654e01
   8a158:	00 05 ad 0b 95 05    	add    BYTE PTR [rip+0x5950bad],al        # 59dad0b <_end+0x5511413>
   8a15e:	00 00                	add    BYTE PTR [rax],al
   8a160:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   8a163:	9e                   	sahf   
   8a164:	01 00                	add    DWORD PTR [rax],eax
   8a166:	05 ae 0f 64 00       	add    eax,0x640fae
   8a16b:	00 00                	add    BYTE PTR [rax],al
   8a16d:	c8 01 4d 66          	enter  0x4d01,0x66
   8a171:	01 00                	add    DWORD PTR [rax],eax
   8a173:	05 af 06 5d 00       	add    eax,0x5d06af
   8a178:	00 00                	add    BYTE PTR [rax],al
   8a17a:	cc                   	int3   
   8a17b:	00 03                	add    BYTE PTR [rbx],al
   8a17d:	41 00 00             	add    BYTE PTR [r8],al
   8a180:	00 0b                	add    BYTE PTR [rbx],cl
   8a182:	b8 67 01 00 70       	mov    eax,0x70000167
   8a187:	05 b2 10 1a 05       	add    eax,0x51a10b2
   8a18c:	00 00                	add    BYTE PTR [rax],al
   8a18e:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   8a191:	01 00                	add    DWORD PTR [rax],eax
   8a193:	05 bc 08 75 00       	add    eax,0x7508bc
   8a198:	00 00                	add    BYTE PTR [rax],al
   8a19a:	00 01                	add    BYTE PTR [rcx],al
   8a19c:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   8a1a2:	08 ce                	or     dh,cl
   8a1a4:	05 00 00 08 01       	add    eax,0x1080000
   8a1a9:	b6 a6                	mov    dh,0xa6
   8a1ab:	01 00                	add    DWORD PTR [rax],eax
   8a1ad:	05 de 09 21 01       	add    eax,0x12109de
   8a1b2:	00 00                	add    BYTE PTR [rax],al
   8a1b4:	10 01                	adc    BYTE PTR [rcx],al
   8a1b6:	e3 88                	jrcxz  8a140 <__abi_tag-0x376200>
   8a1b8:	01 00                	add    DWORD PTR [rax],eax
   8a1ba:	05 e7 09 21 01       	add    eax,0x12109e7
   8a1bf:	00 00                	add    BYTE PTR [rax],al
   8a1c1:	18 01                	sbb    BYTE PTR [rcx],al
   8a1c3:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   8a1c9:	09 21                	or     DWORD PTR [rcx],esp
   8a1cb:	01 00                	add    DWORD PTR [rax],eax
   8a1cd:	00 20                	add    BYTE PTR [rax],ah
   8a1cf:	01 e3                	add    ebx,esp
   8a1d1:	a1 01 00 05 f8 09 ed 	movabs eax,ds:0x5ed09f8050001
   8a1d8:	05 00 
   8a1da:	00 28                	add    BYTE PTR [rax],ch
   8a1dc:	07                   	(bad)  
   8a1dd:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0x1210901020001
   8a1e4:	21 01 00 
   8a1e7:	00 30                	add    BYTE PTR [rax],dh
   8a1e9:	07                   	(bad)  
   8a1ea:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   8a1f0:	08 19                	or     BYTE PTR [rcx],bl
   8a1f2:	02 00                	add    al,BYTE PTR [rax]
   8a1f4:	00 38                	add    BYTE PTR [rax],bh
   8a1f6:	07                   	(bad)  
   8a1f7:	5a                   	pop    rdx
   8a1f8:	9f                   	lahf   
   8a1f9:	01 00                	add    DWORD PTR [rax],eax
   8a1fb:	1d 01 09 ed 05       	sbb    eax,0x5ed0901
   8a200:	00 00                	add    BYTE PTR [rax],al
   8a202:	40 07                	rex (bad) 
   8a204:	cf                   	iret   
   8a205:	66 01 00             	add    WORD PTR [rax],ax
   8a208:	25 01 09 fd 05       	and    eax,0x5fd0901
   8a20d:	00 00                	add    BYTE PTR [rax],al
   8a20f:	48 07                	rex.W (bad) 
   8a211:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   8a214:	00 2d 01 08 fb 01    	add    BYTE PTR [rip+0x1fb0801],ch        # 203aa1b <_end+0x1b71123>
   8a21a:	00 00                	add    BYTE PTR [rax],al
   8a21c:	50                   	push   rax
   8a21d:	07                   	(bad)  
   8a21e:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   8a224:	09 16                	or     DWORD PTR [rsi],edx
   8a226:	06                   	(bad)  
   8a227:	00 00                	add    BYTE PTR [rax],al
   8a229:	58                   	pop    rax
   8a22a:	07                   	(bad)  
   8a22b:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   8a231:	09 21                	or     DWORD PTR [rcx],esp
   8a233:	01 00                	add    DWORD PTR [rax],eax
   8a235:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   8a238:	bb 65 01 00 48       	mov    ebx,0x48000165
   8a23d:	01 09                	add    DWORD PTR [rcx],ecx
   8a23f:	21 01                	and    DWORD PTR [rcx],eax
   8a241:	00 00                	add    BYTE PTR [rax],al
   8a243:	68 00 09 56 04       	push   0x4560900
   8a248:	00 00                	add    BYTE PTR [rax],al
   8a24a:	03 1a                	add    ebx,DWORD PTR [rdx]
   8a24c:	05 00 00 10 d5       	add    eax,0xd5100000
   8a251:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8a254:	4b 01 4a 05          	rex.WXB add QWORD PTR [r10+0x5],rcx
   8a258:	00 00                	add    BYTE PTR [rax],al
   8a25a:	07                   	(bad)  
   8a25b:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   8a260:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   8a263:	00 00                	add    BYTE PTR [rax],al
   8a265:	00 00                	add    BYTE PTR [rax],al
   8a267:	07                   	(bad)  
   8a268:	58                   	pop    rax
   8a269:	8a 01                	mov    al,BYTE PTR [rcx]
   8a26b:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   8a26e:	17                   	(bad)  
   8a26f:	1b 06                	sbb    eax,DWORD PTR [rsi]
   8a271:	00 00                	add    BYTE PTR [rax],al
   8a273:	08 00                	or     BYTE PTR [rax],al
   8a275:	09 24 05 00 00 03 4a 	or     DWORD PTR [rax*1+0x4a030000],esp
   8a27c:	05 00 00 10 84       	add    eax,0x84100000
   8a281:	67 01 00             	add    DWORD PTR [eax],eax
   8a284:	51                   	push   rcx
   8a285:	01 81 05 00 00 11    	add    DWORD PTR [rcx+0x11000005],eax
   8a28b:	77 00                	ja     8a28d <__abi_tag-0x3760b3>
   8a28d:	53                   	push   rbx
   8a28e:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   8a291:	00 00                	add    BYTE PTR [rax],al
   8a293:	00 11                	add    BYTE PTR [rcx],dl
   8a295:	68 00 54 01 69       	push   0x69015400
   8a29a:	00 00                	add    BYTE PTR [rax],al
   8a29c:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   8a29f:	58                   	pop    rax
   8a2a0:	8a 01                	mov    al,BYTE PTR [rcx]
   8a2a2:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   8a2a5:	17                   	(bad)  
   8a2a6:	1b 06                	sbb    eax,DWORD PTR [rsi]
   8a2a8:	00 00                	add    BYTE PTR [rax],al
   8a2aa:	08 00                	or     BYTE PTR [rax],al
   8a2ac:	09 54 05 00          	or     DWORD PTR [rbp+rax*1+0x0],edx
   8a2b0:	00 03                	add    BYTE PTR [rbx],al
   8a2b2:	81 05 00 00 03 90 05 	add    DWORD PTR [rip+0xffffffff90030000],0x3000005        # ffffffff900ba2bc <_end+0xffffffff8fbf09c4>
   8a2b9:	00 00 03 
   8a2bc:	82                   	(bad)  
   8a2bd:	02 00                	add    al,BYTE PTR [rax]
   8a2bf:	00 03                	add    BYTE PTR [rbx],al
   8a2c1:	35 01 00 00 0a       	xor    eax,0xa000001
   8a2c6:	e0 66                	loopne 8a32e <__abi_tag-0x376012>
   8a2c8:	01 00                	add    DWORD PTR [rax],eax
   8a2ca:	05 b0 03 8e 02       	add    eax,0x28e03b0
   8a2cf:	00 00                	add    BYTE PTR [rax],al
   8a2d1:	0c 5d                	or     al,0x5d
   8a2d3:	00 00                	add    BYTE PTR [rax],al
   8a2d5:	00 ce                	add    dh,cl
   8a2d7:	05 00 00 02 75       	add    eax,0x75020000
   8a2dc:	00 00                	add    BYTE PTR [rax],al
   8a2de:	00 02                	add    BYTE PTR [rdx],al
   8a2e0:	5d                   	pop    rbp
   8a2e1:	00 00                	add    BYTE PTR [rax],al
   8a2e3:	00 02                	add    BYTE PTR [rdx],al
   8a2e5:	5d                   	pop    rbp
   8a2e6:	00 00                	add    BYTE PTR [rax],al
   8a2e8:	00 02                	add    BYTE PTR [rdx],al
   8a2ea:	5d                   	pop    rbp
   8a2eb:	00 00                	add    BYTE PTR [rax],al
   8a2ed:	00 02                	add    BYTE PTR [rdx],al
   8a2ef:	5d                   	pop    rbp
   8a2f0:	00 00                	add    BYTE PTR [rax],al
   8a2f2:	00 02                	add    BYTE PTR [rdx],al
   8a2f4:	5d                   	pop    rbp
   8a2f5:	00 00                	add    BYTE PTR [rax],al
   8a2f7:	00 00                	add    BYTE PTR [rax],al
   8a2f9:	03 a6 05 00 00 12    	add    esp,DWORD PTR [rsi+0x12000005]
   8a2ff:	ed                   	in     eax,dx
   8a300:	05 00 00 02 5d       	add    eax,0x5d020000
   8a305:	00 00                	add    BYTE PTR [rax],al
   8a307:	00 02                	add    BYTE PTR [rdx],al
   8a309:	5d                   	pop    rbp
   8a30a:	00 00                	add    BYTE PTR [rax],al
   8a30c:	00 02                	add    BYTE PTR [rdx],al
   8a30e:	5d                   	pop    rbp
   8a30f:	00 00                	add    BYTE PTR [rax],al
   8a311:	00 02                	add    BYTE PTR [rdx],al
   8a313:	5d                   	pop    rbp
   8a314:	00 00                	add    BYTE PTR [rax],al
   8a316:	00 00                	add    BYTE PTR [rax],al
   8a318:	03 d3                	add    edx,ebx
   8a31a:	05 00 00 12 fd       	add    eax,0xfd120000
   8a31f:	05 00 00 02 75       	add    eax,0x75020000
   8a324:	00 00                	add    BYTE PTR [rax],al
   8a326:	00 00                	add    BYTE PTR [rax],al
   8a328:	03 f2                	add    esi,edx
   8a32a:	05 00 00 0c 14       	add    eax,0x140c0000
   8a32f:	02 00                	add    al,BYTE PTR [rax]
   8a331:	00 16                	add    BYTE PTR [rsi],dl
   8a333:	06                   	(bad)  
   8a334:	00 00                	add    BYTE PTR [rax],al
   8a336:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8a339:	00 00                	add    BYTE PTR [rax],al
   8a33b:	02 14 02             	add    dl,BYTE PTR [rdx+rax*1]
   8a33e:	00 00                	add    BYTE PTR [rax],al
   8a340:	00 03                	add    BYTE PTR [rbx],al
   8a342:	02 06                	add    al,BYTE PTR [rsi]
   8a344:	00 00                	add    BYTE PTR [rax],al
   8a346:	03 35 00 00 00 1f    	add    esi,DWORD PTR [rip+0x1f000000]        # 1f08a34c <_end+0x1ebc0a54>
   8a34c:	bb 66 01 00 05       	mov    ebx,0x5000166
   8a351:	6c                   	ins    BYTE PTR es:[rdi],dx
   8a352:	01 0f                	add    DWORD PTR [rdi],ecx
   8a354:	2d 06 00 00 03       	sub    eax,0x3000006
   8a359:	9a                   	(bad)  
   8a35a:	05 00 00 20 19       	add    eax,0x19200000
   8a35f:	25 01 00 05 d6       	and    eax,0xd6050001
   8a364:	01 14 4a             	add    DWORD PTR [rdx+rcx*2],edx
   8a367:	06                   	(bad)  
   8a368:	00 00                	add    BYTE PTR [rax],al
   8a36a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8a36d:	00 00                	add    BYTE PTR [rax],al
   8a36f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8a372:	00 00                	add    BYTE PTR [rax],al
   8a374:	00 21                	add    BYTE PTR [rcx],ah
   8a376:	c4 22 01 00 05 d5 01 	vpshufb xmm8,xmm15,XMMWORD PTR [rip+0x221401d5]        # 221ca554 <_end+0x21d00c5c>
   8a37d:	14 22 
   8a37f:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   8a383:	06                   	(bad)  
   8a384:	32 16                	xor    dl,BYTE PTR [rsi]
   8a386:	5d                   	pop    rbp
   8a387:	00 00                	add    BYTE PTR [rax],al
   8a389:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   8a38c:	00 00                	add    BYTE PTR [rax],al
   8a38e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8a391:	00 00                	add    BYTE PTR [rax],al
   8a393:	00 23                	add    BYTE PTR [rbx],ah
   8a395:	49 81 01 00 01 05 05 	add    QWORD PTR [r9],0x5050100
   8a39c:	5d                   	pop    rbp
   8a39d:	00 00                	add    BYTE PTR [rax],al
   8a39f:	00 00                	add    BYTE PTR [rax],al
   8a3a1:	15 46 00 00 00       	adc    eax,0x46
   8a3a6:	00 00                	add    BYTE PTR [rax],al
   8a3a8:	7a 00                	jp     8a3aa <__abi_tag-0x375f96>
   8a3aa:	00 00                	add    BYTE PTR [rax],al
   8a3ac:	00 00                	add    BYTE PTR [rax],al
   8a3ae:	00 00                	add    BYTE PTR [rax],al
   8a3b0:	01 9c 13 78 00 18 5d 	add    DWORD PTR [rbx+rdx*1+0x5d180078],ebx
   8a3b7:	00 00                	add    BYTE PTR [rax],al
   8a3b9:	00 09                	add    BYTE PTR [rcx],cl
   8a3bb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8a3bc:	02 00                	add    al,BYTE PTR [rax]
   8a3be:	ff a6 02 00 13 79    	jmp    QWORD PTR [rsi+0x79130002]
   8a3c4:	00 1f                	add    BYTE PTR [rdi],bl
   8a3c6:	5d                   	pop    rbp
   8a3c7:	00 00                	add    BYTE PTR [rax],al
   8a3c9:	00 33                	add    BYTE PTR [rbx],dh
   8a3cb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8a3cc:	02 00                	add    al,BYTE PTR [rax]
   8a3ce:	29 a7 02 00 14 8c    	sub    DWORD PTR [rdi-0x73ebfffe],esp
   8a3d4:	94                   	xchg   esp,eax
   8a3d5:	01 00                	add    DWORD PTR [rax],eax
   8a3d7:	26 5d                	es pop rbp
   8a3d9:	00 00                	add    BYTE PTR [rax],al
   8a3db:	00 5d a7             	add    BYTE PTR [rbp-0x59],bl
   8a3de:	02 00                	add    al,BYTE PTR [rax]
   8a3e0:	53                   	push   rbx
   8a3e1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8a3e2:	02 00                	add    al,BYTE PTR [rax]
   8a3e4:	14 29                	adc    al,0x29
   8a3e6:	94                   	xchg   esp,eax
   8a3e7:	01 00                	add    DWORD PTR [rax],eax
   8a3e9:	32 5d 00             	xor    bl,BYTE PTR [rbp+0x0]
   8a3ec:	00 00                	add    BYTE PTR [rax],al
   8a3ee:	87 a7 02 00 7d a7    	xchg   DWORD PTR [rdi-0x5882fffe],esp
   8a3f4:	02 00                	add    al,BYTE PTR [rax]
   8a3f6:	24 32                	and    al,0x32
   8a3f8:	15 46 00 00 00       	adc    eax,0x46
   8a3fd:	00 00                	add    BYTE PTR [rax],al
   8a3ff:	4a 06                	rex.WX (bad) 
   8a401:	00 00                	add    BYTE PTR [rax],al
   8a403:	25 4b 15 46 00       	and    eax,0x46154b
   8a408:	00 00                	add    BYTE PTR [rax],al
   8a40a:	00 00                	add    BYTE PTR [rax],al
   8a40c:	fe 06                	inc    BYTE PTR [rsi]
   8a40e:	00 00                	add    BYTE PTR [rax],al
   8a410:	08 01                	or     BYTE PTR [rcx],al
   8a412:	55                   	push   rbp
   8a413:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   8a416:	08 01                	or     BYTE PTR [rcx],al
   8a418:	54                   	push   rsp
   8a419:	02 7c 00 08          	add    bh,BYTE PTR [rax+rax*1+0x8]
   8a41d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   8a420:	7d 00                	jge    8a422 <__abi_tag-0x375f1e>
   8a422:	08 01                	or     BYTE PTR [rcx],al
   8a424:	52                   	push   rdx
   8a425:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   8a428:	00 26                	add    BYTE PTR [rsi],ah
   8a42a:	57                   	push   rdi
   8a42b:	15 46 00 00 00       	adc    eax,0x46
   8a430:	00 00                	add    BYTE PTR [rax],al
   8a432:	32 06                	xor    al,BYTE PTR [rsi]
   8a434:	00 00                	add    BYTE PTR [rax],al
   8a436:	1a 07                	sbb    al,BYTE PTR [rdi]
   8a438:	00 00                	add    BYTE PTR [rax],al
   8a43a:	08 01                	or     BYTE PTR [rcx],al
   8a43c:	55                   	push   rbp
   8a43d:	01 31                	add    DWORD PTR [rcx],esi
   8a43f:	08 01                	or     BYTE PTR [rcx],al
   8a441:	54                   	push   rsp
   8a442:	01 30                	add    DWORD PTR [rax],esi
   8a444:	00 27                	add    BYTE PTR [rdi],ah
   8a446:	69 15 46 00 00 00 00 	imul   edx,DWORD PTR [rip+0x46],0x6530000        # 8a496 <__abi_tag-0x375eaa>
   8a44d:	00 53 06 
   8a450:	00 00                	add    BYTE PTR [rax],al
   8a452:	31 07                	xor    DWORD PTR [rdi],eax
   8a454:	00 00                	add    BYTE PTR [rax],al
   8a456:	08 01                	or     BYTE PTR [rcx],al
   8a458:	55                   	push   rbp
   8a459:	01 30                	add    DWORD PTR [rax],esi
   8a45b:	00 28                	add    BYTE PTR [rax],ch
   8a45d:	7a 15                	jp     8a474 <__abi_tag-0x375ecc>
   8a45f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8a462:	00 00                	add    BYTE PTR [rax],al
   8a464:	00 53 06             	add    BYTE PTR [rbx+0x6],dl
   8a467:	00 00                	add    BYTE PTR [rax],al
   8a469:	08 01                	or     BYTE PTR [rcx],al
   8a46b:	55                   	push   rbp
   8a46c:	01 31                	add    DWORD PTR [rcx],esi
   8a46e:	00 00                	add    BYTE PTR [rax],al
   8a470:	00 2a                	add    BYTE PTR [rdx],ch
   8a472:	01 00                	add    DWORD PTR [rax],eax
   8a474:	00 05 00 01 08 16    	add    BYTE PTR [rip+0x16080100],al        # 1610a57a <_end+0x15c40c82>
   8a47a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   8a47d:	05 9c 00 00 00       	add    eax,0x9c
   8a482:	1d ef 04 00 00       	sbb    eax,0x4ef
   8a487:	19 00                	sbb    DWORD PTR [rax],eax
   8a489:	00 00                	add    BYTE PTR [rax],al
   8a48b:	80 15 46 00 00 00 00 	adc    BYTE PTR [rip+0x46],0x0        # 8a4d8 <__abi_tag-0x375e68>
   8a492:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   8a495:	00 00                	add    BYTE PTR [rax],al
   8a497:	00 00                	add    BYTE PTR [rax],al
   8a499:	00 00                	add    BYTE PTR [rax],al
   8a49b:	87 7b 05             	xchg   DWORD PTR [rbx+0x5],edi
   8a49e:	00 01                	add    BYTE PTR [rcx],al
   8a4a0:	01 08                	add    DWORD PTR [rax],ecx
   8a4a2:	56                   	push   rsi
   8a4a3:	00 00                	add    BYTE PTR [rax],al
   8a4a5:	00 01                	add    BYTE PTR [rcx],al
   8a4a7:	02 07                	add    al,BYTE PTR [rdi]
   8a4a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a4aa:	00 00                	add    BYTE PTR [rax],al
   8a4ac:	00 01                	add    BYTE PTR [rcx],al
   8a4ae:	04 07                	add    al,0x7
   8a4b0:	49 00 00             	rex.WB add BYTE PTR [r8],al
   8a4b3:	00 01                	add    BYTE PTR [rcx],al
   8a4b5:	08 07                	or     BYTE PTR [rdi],al
   8a4b7:	44 00 00             	add    BYTE PTR [rax],r8b
   8a4ba:	00 01                	add    BYTE PTR [rcx],al
   8a4bc:	01 06                	add    DWORD PTR [rsi],eax
   8a4be:	58                   	pop    rax
   8a4bf:	00 00                	add    BYTE PTR [rax],al
   8a4c1:	00 01                	add    BYTE PTR [rcx],al
   8a4c3:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 8a52d <__abi_tag-0x375e13>
   8a4c9:	06                   	(bad)  
   8a4ca:	04 05                	add    al,0x5
   8a4cc:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   8a4d3:	05 00 00 00 01       	add    eax,0x1000000
   8a4d8:	01 06                	add    DWORD PTR [rsi],eax
   8a4da:	5f                   	pop    rdi
   8a4db:	00 00                	add    BYTE PTR [rax],al
   8a4dd:	00 01                	add    BYTE PTR [rcx],al
   8a4df:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 8a4e5 <__abi_tag-0x375e5b>
   8a4e5:	01 08                	add    DWORD PTR [rax],ecx
   8a4e7:	07                   	(bad)  
   8a4e8:	3f                   	(bad)  
   8a4e9:	00 00                	add    BYTE PTR [rax],al
   8a4eb:	00 01                	add    BYTE PTR [rcx],al
   8a4ed:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   8a4f0:	84 01                	test   BYTE PTR [rcx],al
   8a4f2:	00 01                	add    BYTE PTR [rcx],al
   8a4f4:	04 04                	add    al,0x4
   8a4f6:	f9                   	stc    
   8a4f7:	71 01                	jno    8a4fa <__abi_tag-0x375e46>
   8a4f9:	00 07                	add    BYTE PTR [rdi],al
   8a4fb:	84 84 01 00 01 05 05 	test   BYTE PTR [rcx+rax*1+0x5050100],al
   8a502:	58                   	pop    rax
   8a503:	00 00                	add    BYTE PTR [rax],al
   8a505:	00 08                	add    BYTE PTR [rax],cl
   8a507:	9e                   	sahf   
   8a508:	84 01                	test   BYTE PTR [rcx],al
   8a50a:	00 02                	add    BYTE PTR [rdx],al
   8a50c:	4e 15 a7 00 00 00    	rex.WRX adc rax,0xa7
   8a512:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   8a515:	00 00                	add    BYTE PTR [rax],al
   8a517:	00 0a                	add    BYTE PTR [rdx],cl
   8a519:	43 82                	rex.XB (bad) 
   8a51b:	01 00                	add    DWORD PTR [rax],eax
   8a51d:	01 07                	add    DWORD PTR [rdi],eax
   8a51f:	06                   	(bad)  
   8a520:	80 15 46 00 00 00 00 	adc    BYTE PTR [rip+0x46],0x0        # 8a56d <__abi_tag-0x375dd3>
   8a527:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   8a52a:	00 00                	add    BYTE PTR [rax],al
   8a52c:	00 00                	add    BYTE PTR [rax],al
   8a52e:	00 00                	add    BYTE PTR [rax],al
   8a530:	01 9c 0b a7 84 01 00 	add    DWORD PTR [rbx+rcx*1+0x184a7],ebx
   8a537:	01 07                	add    DWORD PTR [rdi],eax
   8a539:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   8a53c:	00 00                	add    BYTE PTR [rax],al
   8a53e:	c3                   	ret    
   8a53f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8a540:	02 00                	add    al,BYTE PTR [rax]
   8a542:	b3 a7                	mov    bl,0xa7
   8a544:	02 00                	add    al,BYTE PTR [rax]
   8a546:	02 a5 15 46 00 00    	add    ah,BYTE PTR [rbp+0x4615]
   8a54c:	00 00                	add    BYTE PTR [rax],al
   8a54e:	00 95 00 00 00 ed    	add    BYTE PTR [rbp-0x13000000],dl
   8a554:	00 00                	add    BYTE PTR [rax],al
   8a556:	00 03                	add    BYTE PTR [rbx],al
   8a558:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   8a55b:	08 32                	or     BYTE PTR [rdx],dh
   8a55d:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   8a560:	15 46 00 00 00       	adc    eax,0x46
   8a565:	00 00                	add    BYTE PTR [rax],al
   8a567:	89 00                	mov    DWORD PTR [rax],eax
   8a569:	00 00                	add    BYTE PTR [rax],al
   8a56b:	02 c2                	add    al,dl
   8a56d:	15 46 00 00 00       	adc    eax,0x46
   8a572:	00 00                	add    BYTE PTR [rax],al
   8a574:	95                   	xchg   ebp,eax
   8a575:	00 00                	add    BYTE PTR [rax],al
   8a577:	00 12                	add    BYTE PTR [rdx],dl
   8a579:	01 00                	add    DWORD PTR [rax],eax
   8a57b:	00 03                	add    BYTE PTR [rbx],al
   8a57d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   8a580:	08 32                	or     BYTE PTR [rdx],dh
   8a582:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   8a585:	15 46 00 00 00       	adc    eax,0x46
   8a58a:	00 00                	add    BYTE PTR [rax],al
   8a58c:	89 00                	mov    DWORD PTR [rax],eax
   8a58e:	00 00                	add    BYTE PTR [rax],al
   8a590:	0c d8                	or     al,0xd8
   8a592:	15 46 00 00 00       	adc    eax,0x46
   8a597:	00 00                	add    BYTE PTR [rax],al
   8a599:	95                   	xchg   ebp,eax
   8a59a:	00 00                	add    BYTE PTR [rax],al
   8a59c:	00 00                	add    BYTE PTR [rax],al
   8a59e:	00 ed                	add    ch,ch
   8a5a0:	03 00                	add    eax,DWORD PTR [rax]
   8a5a2:	00 05 00 01 08 c7    	add    BYTE PTR [rip+0xffffffffc7080100],al        # ffffffffc710a6a8 <_end+0xffffffffc6c40db0>
   8a5a8:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   8a5ab:	10 9c 00 00 00 1d 07 	adc    BYTE PTR [rax+rax*1+0x71d0000],bl
   8a5b2:	05 00 00 19 00       	add    eax,0x190000
   8a5b7:	00 00                	add    BYTE PTR [rax],al
   8a5b9:	e0 15                	loopne 8a5d0 <__abi_tag-0x375d70>
   8a5bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8a5be:	00 00                	add    BYTE PTR [rax],al
   8a5c0:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   8a5c3:	00 00                	add    BYTE PTR [rax],al
   8a5c5:	00 00                	add    BYTE PTR [rax],al
   8a5c7:	00 00                	add    BYTE PTR [rax],al
   8a5c9:	3d 7c 05 00 02       	cmp    eax,0x200057c
   8a5ce:	01 08                	add    DWORD PTR [rax],ecx
   8a5d0:	56                   	push   rsi
   8a5d1:	00 00                	add    BYTE PTR [rax],al
   8a5d3:	00 02                	add    BYTE PTR [rdx],al
   8a5d5:	02 07                	add    al,BYTE PTR [rdi]
   8a5d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a5d8:	00 00                	add    BYTE PTR [rax],al
   8a5da:	00 02                	add    BYTE PTR [rdx],al
   8a5dc:	04 07                	add    al,0x7
   8a5de:	49 00 00             	rex.WB add BYTE PTR [r8],al
   8a5e1:	00 02                	add    BYTE PTR [rdx],al
   8a5e3:	08 07                	or     BYTE PTR [rdi],al
   8a5e5:	44 00 00             	add    BYTE PTR [rax],r8b
   8a5e8:	00 02                	add    BYTE PTR [rdx],al
   8a5ea:	01 06                	add    DWORD PTR [rsi],eax
   8a5ec:	58                   	pop    rax
   8a5ed:	00 00                	add    BYTE PTR [rax],al
   8a5ef:	00 02                	add    BYTE PTR [rdx],al
   8a5f1:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 8a65b <__abi_tag-0x375ce5>
   8a5f7:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   8a5fe:	02 08                	add    cl,BYTE PTR [rax]
   8a600:	05 05 00 00 00       	add    eax,0x5
   8a605:	0b f7                	or     esi,edi
   8a607:	67 01 00             	add    DWORD PTR [eax],eax
   8a60a:	02 c2                	add    al,dl
   8a60c:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   8a60f:	00 00                	add    BYTE PTR [rax],al
   8a611:	03 77 00             	add    esi,DWORD PTR [rdi+0x0]
   8a614:	00 00                	add    BYTE PTR [rax],al
   8a616:	02 01                	add    al,BYTE PTR [rcx]
   8a618:	06                   	(bad)  
   8a619:	5f                   	pop    rdi
   8a61a:	00 00                	add    BYTE PTR [rax],al
   8a61c:	00 02                	add    BYTE PTR [rdx],al
   8a61e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 8a624 <__abi_tag-0x375d1c>
   8a624:	0b f9                	or     edi,ecx
   8a626:	67 01 00             	add    DWORD PTR [eax],eax
   8a629:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   8a62d:	00 00                	add    BYTE PTR [rax],al
   8a62f:	00 02                	add    BYTE PTR [rdx],al
   8a631:	08 07                	or     BYTE PTR [rdi],al
   8a633:	3f                   	(bad)  
   8a634:	00 00                	add    BYTE PTR [rax],al
   8a636:	00 03                	add    BYTE PTR [rbx],al
   8a638:	9d                   	popf   
   8a639:	00 00                	add    BYTE PTR [rax],al
   8a63b:	00 12                	add    BYTE PTR [rdx],dl
   8a63d:	02 08                	add    cl,BYTE PTR [rax]
   8a63f:	04 f4                	add    al,0xf4
   8a641:	84 01                	test   BYTE PTR [rcx],al
   8a643:	00 02                	add    BYTE PTR [rdx],al
   8a645:	04 04                	add    al,0x4
   8a647:	f9                   	stc    
   8a648:	71 01                	jno    8a64b <__abi_tag-0x375cf5>
   8a64a:	00 03                	add    BYTE PTR [rbx],al
   8a64c:	b1 00                	mov    cl,0x0
   8a64e:	00 00                	add    BYTE PTR [rax],al
   8a650:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   8a653:	00 00                	add    BYTE PTR [rax],al
   8a655:	c5 00 00             	(bad)
   8a658:	00 01                	add    BYTE PTR [rcx],al
   8a65a:	58                   	pop    rax
   8a65b:	00 00                	add    BYTE PTR [rax],al
   8a65d:	00 01                	add    BYTE PTR [rcx],al
   8a65f:	58                   	pop    rax
   8a660:	00 00                	add    BYTE PTR [rax],al
   8a662:	00 00                	add    BYTE PTR [rax],al
   8a664:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   8a667:	00 00                	add    BYTE PTR [rax],al
   8a669:	03 cf                	add    ecx,edi
   8a66b:	00 00                	add    BYTE PTR [rax],al
   8a66d:	00 08                	add    BYTE PTR [rax],cl
   8a66f:	58                   	pop    rax
   8a670:	00 00                	add    BYTE PTR [rax],al
   8a672:	00 f2                	add    dl,dh
   8a674:	00 00                	add    BYTE PTR [rax],al
   8a676:	00 01                	add    BYTE PTR [rcx],al
   8a678:	c5 00 00             	(bad)
   8a67b:	00 01                	add    BYTE PTR [rcx],al
   8a67d:	c5 00 00             	(bad)
   8a680:	00 01                	add    BYTE PTR [rcx],al
   8a682:	c5 00 00             	(bad)
   8a685:	00 01                	add    BYTE PTR [rcx],al
   8a687:	c5 00 00             	(bad)
   8a68a:	00 01                	add    BYTE PTR [rcx],al
   8a68c:	c5 00 00             	(bad)
   8a68f:	00 00                	add    BYTE PTR [rax],al
   8a691:	13 b8 67 01 00 70    	adc    edi,DWORD PTR [rax+0x70000167]
   8a697:	04 b2                	add    al,0xb2
   8a699:	10 b0 01 00 00 07    	adc    BYTE PTR [rax+0x7000001],dh
   8a69f:	71 b2                	jno    8a653 <__abi_tag-0x375ced>
   8a6a1:	01 00                	add    DWORD PTR [rax],eax
   8a6a3:	bc 08 72 00 00       	mov    esp,0x7208
   8a6a8:	00 00                	add    BYTE PTR [rax],al
   8a6aa:	07                   	(bad)  
   8a6ab:	09 a6 01 00 d0 08    	or     DWORD PTR [rsi+0x8d00001],esp
   8a6b1:	d8 01                	fadd   DWORD PTR [rcx]
   8a6b3:	00 00                	add    BYTE PTR [rax],al
   8a6b5:	08 07                	or     BYTE PTR [rdi],al
   8a6b7:	b6 a6                	mov    dh,0xa6
   8a6b9:	01 00                	add    DWORD PTR [rax],eax
   8a6bb:	de 09                	fimul  WORD PTR [rcx]
   8a6bd:	98                   	cwde   
   8a6be:	00 00                	add    BYTE PTR [rax],al
   8a6c0:	00 10                	add    BYTE PTR [rax],dl
   8a6c2:	07                   	(bad)  
   8a6c3:	e3 88                	jrcxz  8a64d <__abi_tag-0x375cf3>
   8a6c5:	01 00                	add    DWORD PTR [rax],eax
   8a6c7:	e7 09                	out    0x9,eax
   8a6c9:	98                   	cwde   
   8a6ca:	00 00                	add    BYTE PTR [rax],al
   8a6cc:	00 18                	add    BYTE PTR [rax],bl
   8a6ce:	07                   	(bad)  
   8a6cf:	29 a1 01 00 ef 09    	sub    DWORD PTR [rcx+0x9ef0001],esp
   8a6d5:	98                   	cwde   
   8a6d6:	00 00                	add    BYTE PTR [rax],al
   8a6d8:	00 20                	add    BYTE PTR [rax],ah
   8a6da:	07                   	(bad)  
   8a6db:	e3 a1                	jrcxz  8a67e <__abi_tag-0x375cc2>
   8a6dd:	01 00                	add    DWORD PTR [rax],eax
   8a6df:	f8                   	clc    
   8a6e0:	09 f7                	or     edi,esi
   8a6e2:	01 00                	add    DWORD PTR [rax],eax
   8a6e4:	00 28                	add    BYTE PTR [rax],ch
   8a6e6:	05 43 a1 01 00       	add    eax,0x1a143
   8a6eb:	02 01                	add    al,BYTE PTR [rcx]
   8a6ed:	09 98 00 00 00 30    	or     DWORD PTR [rax+0x30000000],ebx
   8a6f3:	05 0b a1 01 00       	add    eax,0x1a10b
   8a6f8:	12 01                	adc    al,BYTE PTR [rcx]
   8a6fa:	08 ca                	or     dl,cl
   8a6fc:	00 00                	add    BYTE PTR [rax],al
   8a6fe:	00 38                	add    BYTE PTR [rax],bh
   8a700:	05 5a 9f 01 00       	add    eax,0x19f5a
   8a705:	1d 01 09 f7 01       	sbb    eax,0x1f70901
   8a70a:	00 00                	add    BYTE PTR [rax],al
   8a70c:	40 05 cf 66 01 00    	rex add eax,0x166cf
   8a712:	25 01 09 07 02       	and    eax,0x2070901
   8a717:	00 00                	add    BYTE PTR [rax],al
   8a719:	48 05 d2 67 01 00    	add    rax,0x167d2
   8a71f:	2d 01 08 ac 00       	sub    eax,0xac0801
   8a724:	00 00                	add    BYTE PTR [rax],al
   8a726:	50                   	push   rax
   8a727:	05 08 9f 01 00       	add    eax,0x19f08
   8a72c:	3a 01                	cmp    al,BYTE PTR [rcx]
   8a72e:	09 20                	or     DWORD PTR [rax],esp
   8a730:	02 00                	add    al,BYTE PTR [rax]
   8a732:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   8a735:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   8a73b:	09 98 00 00 00 60    	or     DWORD PTR [rax+0x60000000],ebx
   8a741:	05 bb 65 01 00       	add    eax,0x165bb
   8a746:	48 01 09             	add    QWORD PTR [rcx],rcx
   8a749:	98                   	cwde   
   8a74a:	00 00                	add    BYTE PTR [rax],al
   8a74c:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   8a74f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   8a752:	00 00                	add    BYTE PTR [rax],al
   8a754:	d8 01                	fadd   DWORD PTR [rcx]
   8a756:	00 00                	add    BYTE PTR [rax],al
   8a758:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   8a75b:	00 00                	add    BYTE PTR [rax],al
   8a75d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   8a760:	00 00                	add    BYTE PTR [rax],al
   8a762:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   8a765:	00 00                	add    BYTE PTR [rax],al
   8a767:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   8a76a:	00 00                	add    BYTE PTR [rax],al
   8a76c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   8a76f:	00 00                	add    BYTE PTR [rax],al
   8a771:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   8a774:	00 00                	add    BYTE PTR [rax],al
   8a776:	00 03                	add    BYTE PTR [rbx],al
   8a778:	b0 01                	mov    al,0x1
   8a77a:	00 00                	add    BYTE PTR [rax],al
   8a77c:	0c f7                	or     al,0xf7
   8a77e:	01 00                	add    DWORD PTR [rax],eax
   8a780:	00 01                	add    BYTE PTR [rcx],al
   8a782:	58                   	pop    rax
   8a783:	00 00                	add    BYTE PTR [rax],al
   8a785:	00 01                	add    BYTE PTR [rcx],al
   8a787:	58                   	pop    rax
   8a788:	00 00                	add    BYTE PTR [rax],al
   8a78a:	00 01                	add    BYTE PTR [rcx],al
   8a78c:	58                   	pop    rax
   8a78d:	00 00                	add    BYTE PTR [rax],al
   8a78f:	00 01                	add    BYTE PTR [rcx],al
   8a791:	58                   	pop    rax
   8a792:	00 00                	add    BYTE PTR [rax],al
   8a794:	00 00                	add    BYTE PTR [rax],al
   8a796:	03 dd                	add    ebx,ebp
   8a798:	01 00                	add    DWORD PTR [rax],eax
   8a79a:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   8a79d:	02 00                	add    al,BYTE PTR [rax]
   8a79f:	00 01                	add    BYTE PTR [rcx],al
   8a7a1:	72 00                	jb     8a7a3 <__abi_tag-0x375b9d>
   8a7a3:	00 00                	add    BYTE PTR [rax],al
   8a7a5:	00 03                	add    BYTE PTR [rbx],al
   8a7a7:	fc                   	cld    
   8a7a8:	01 00                	add    DWORD PTR [rax],eax
   8a7aa:	00 08                	add    BYTE PTR [rax],cl
   8a7ac:	c5 00 00             	(bad)
   8a7af:	00 20                	add    BYTE PTR [rax],ah
   8a7b1:	02 00                	add    al,BYTE PTR [rax]
   8a7b3:	00 01                	add    BYTE PTR [rcx],al
   8a7b5:	58                   	pop    rax
   8a7b6:	00 00                	add    BYTE PTR [rax],al
   8a7b8:	00 01                	add    BYTE PTR [rcx],al
   8a7ba:	c5 00 00             	(bad)
   8a7bd:	00 00                	add    BYTE PTR [rax],al
   8a7bf:	03 0c 02             	add    ecx,DWORD PTR [rdx+rax*1]
   8a7c2:	00 00                	add    BYTE PTR [rax],al
   8a7c4:	14 b8                	adc    al,0xb8
   8a7c6:	67 01 00             	add    DWORD PTR [eax],eax
   8a7c9:	04 49                	add    al,0x49
   8a7cb:	01 03                	add    DWORD PTR [rbx],eax
   8a7cd:	f2 00 00             	repnz add BYTE PTR [rax],al
   8a7d0:	00 15 25 02 00 00    	add    BYTE PTR [rip+0x225],dl        # 8a9fb <__abi_tag-0x375945>
   8a7d6:	0d 42 02 00 00       	or     eax,0x242
   8a7db:	42 02 00             	rex.X add al,BYTE PTR [rax]
   8a7de:	00 16                	add    BYTE PTR [rsi],dl
   8a7e0:	00 03                	add    BYTE PTR [rbx],al
   8a7e2:	32 02                	xor    al,BYTE PTR [rdx]
   8a7e4:	00 00                	add    BYTE PTR [rax],al
   8a7e6:	17                   	(bad)  
   8a7e7:	04 82                	add    al,0x82
   8a7e9:	01 00                	add    DWORD PTR [rax],eax
   8a7eb:	04 6e                	add    al,0x6e
   8a7ed:	01 19                	add    DWORD PTR [rcx],ebx
   8a7ef:	37                   	(bad)  
   8a7f0:	02 00                	add    al,BYTE PTR [rax]
   8a7f2:	00 0e                	add    BYTE PTR [rsi],cl
   8a7f4:	3c 00                	cmp    al,0x0
   8a7f6:	00 00                	add    BYTE PTR [rax],al
   8a7f8:	78 01                	js     8a7fb <__abi_tag-0x375b45>
   8a7fa:	78 02                	js     8a7fe <__abi_tag-0x375b42>
   8a7fc:	00 00                	add    BYTE PTR [rax],al
   8a7fe:	04 64                	add    al,0x64
   8a800:	79 01                	jns    8a803 <__abi_tag-0x375b3d>
   8a802:	00 00                	add    BYTE PTR [rax],al
   8a804:	04 58                	add    al,0x58
   8a806:	7a 01                	jp     8a809 <__abi_tag-0x375b37>
   8a808:	00 01                	add    BYTE PTR [rcx],al
   8a80a:	04 75                	add    al,0x75
   8a80c:	7a 01                	jp     8a80f <__abi_tag-0x375b31>
   8a80e:	00 02                	add    BYTE PTR [rdx],al
   8a810:	04 2c                	add    al,0x2c
   8a812:	7a 01                	jp     8a815 <__abi_tag-0x375b2b>
   8a814:	00 03                	add    BYTE PTR [rbx],al
   8a816:	00 0e                	add    BYTE PTR [rsi],cl
   8a818:	3c 00                	cmp    al,0x0
   8a81a:	00 00                	add    BYTE PTR [rax],al
   8a81c:	80 01 a2             	add    BYTE PTR [rcx],0xa2
   8a81f:	02 00                	add    al,BYTE PTR [rax]
   8a821:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   8a824:	7a 01                	jp     8a827 <__abi_tag-0x375b19>
   8a826:	00 00                	add    BYTE PTR [rax],al
   8a828:	04 9b                	add    al,0x9b
   8a82a:	7a 01                	jp     8a82d <__abi_tag-0x375b13>
   8a82c:	00 01                	add    BYTE PTR [rcx],al
   8a82e:	04 a7                	add    al,0xa7
   8a830:	79 01                	jns    8a833 <__abi_tag-0x375b0d>
   8a832:	00 02                	add    BYTE PTR [rdx],al
   8a834:	04 c8                	add    al,0xc8
   8a836:	79 01                	jns    8a839 <__abi_tag-0x375b07>
   8a838:	00 03                	add    BYTE PTR [rbx],al
   8a83a:	04 96                	add    al,0x96
   8a83c:	79 01                	jns    8a83f <__abi_tag-0x375b01>
   8a83e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8a841:	02 10                	add    dl,BYTE PTR [rax]
   8a843:	04 ef                	add    al,0xef
   8a845:	84 01                	test   BYTE PTR [rcx],al
   8a847:	00 0a                	add    BYTE PTR [rdx],cl
   8a849:	df 84 01 00 05 27 25 	fild   WORD PTR [rcx+rax*1+0x25270500]
   8a850:	02 00                	add    al,BYTE PTR [rax]
   8a852:	00 0a                	add    BYTE PTR [rdx],cl
   8a854:	fb                   	sti    
   8a855:	84 01                	test   BYTE PTR [rcx],al
   8a857:	00 05 28 25 02 00    	add    BYTE PTR [rip+0x22528],al        # acd85 <__abi_tag-0x3535bb>
   8a85d:	00 0a                	add    BYTE PTR [rdx],cl
   8a85f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8a860:	84 01                	test   BYTE PTR [rcx],al
   8a862:	00 06                	add    BYTE PTR [rsi],al
   8a864:	0a 25 02 00 00 0d    	or     ah,BYTE PTR [rip+0xd000002]        # d08a86c <_end+0xcbc0f74>
   8a86a:	42 02 00             	rex.X add al,BYTE PTR [rax]
   8a86d:	00 da                	add    dl,bl
   8a86f:	02 00                	add    al,BYTE PTR [rax]
   8a871:	00 18                	add    BYTE PTR [rax],bl
   8a873:	43 00 00             	rex.XB add BYTE PTR [r8],al
   8a876:	00 03                	add    BYTE PTR [rbx],al
   8a878:	00 19                	add    BYTE PTR [rcx],bl
   8a87a:	47 02 00             	rex.RXB add r8b,BYTE PTR [r8]
   8a87d:	00 01                	add    BYTE PTR [rcx],al
   8a87f:	0a 12                	or     dl,BYTE PTR [rdx]
   8a881:	ca 02 00             	retf   0x2
   8a884:	00 09                	add    BYTE PTR [rcx],cl
   8a886:	03 20                	add    esp,DWORD PTR [rax]
   8a888:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   8a88b:	00 00                	add    BYTE PTR [rax],al
   8a88d:	00 00                	add    BYTE PTR [rax],al
   8a88f:	0f bf 84 01 00 06 0c 	movsx  eax,WORD PTR [rcx+rax*1+0x580c0600]
   8a896:	58 
   8a897:	00 00                	add    BYTE PTR [rax],al
   8a899:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   8a89c:	00 00                	add    BYTE PTR [rax],al
   8a89e:	01 14 03             	add    DWORD PTR [rbx+rax*1],edx
   8a8a1:	00 00                	add    BYTE PTR [rax],al
   8a8a3:	01 14 03             	add    DWORD PTR [rbx+rax*1],edx
   8a8a6:	00 00                	add    BYTE PTR [rax],al
   8a8a8:	01 14 03             	add    DWORD PTR [rbx+rax*1],edx
   8a8ab:	00 00                	add    BYTE PTR [rax],al
   8a8ad:	01 14 03             	add    DWORD PTR [rbx+rax*1],edx
   8a8b0:	00 00                	add    BYTE PTR [rax],al
   8a8b2:	00 03                	add    BYTE PTR [rbx],al
   8a8b4:	85 00                	test   DWORD PTR [rax],eax
   8a8b6:	00 00                	add    BYTE PTR [rax],al
   8a8b8:	0f cd                	bswap  ebp
   8a8ba:	84 01                	test   BYTE PTR [rcx],al
   8a8bc:	00 05 3d 58 00 00    	add    BYTE PTR [rip+0x583d],al        # 900ff <__abi_tag-0x370241>
   8a8c2:	00 3d 03 00 00 01    	add    BYTE PTR [rip+0x1000003],bh        # 108a8cb <_end+0xbc0fd3>
   8a8c8:	14 03                	adc    al,0x3
   8a8ca:	00 00                	add    BYTE PTR [rax],al
   8a8cc:	01 14 03             	add    DWORD PTR [rbx+rax*1],edx
   8a8cf:	00 00                	add    BYTE PTR [rax],al
   8a8d1:	01 14 03             	add    DWORD PTR [rbx+rax*1],edx
   8a8d4:	00 00                	add    BYTE PTR [rax],al
   8a8d6:	01 14 03             	add    DWORD PTR [rbx+rax*1],edx
   8a8d9:	00 00                	add    BYTE PTR [rax],al
   8a8db:	00 1a                	add    BYTE PTR [rdx],bl
   8a8dd:	37                   	(bad)  
   8a8de:	73 01                	jae    8a8e1 <__abi_tag-0x375a5f>
   8a8e0:	00 01                	add    BYTE PTR [rcx],al
   8a8e2:	1a 06                	sbb    al,BYTE PTR [rsi]
   8a8e4:	e0 15                	loopne 8a8fb <__abi_tag-0x375a45>
   8a8e6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8a8e9:	00 00                	add    BYTE PTR [rax],al
   8a8eb:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   8a8ee:	00 00                	add    BYTE PTR [rax],al
   8a8f0:	00 00                	add    BYTE PTR [rax],al
   8a8f2:	00 00                	add    BYTE PTR [rax],al
   8a8f4:	01 9c 09 9a a8 01 00 	add    DWORD PTR [rcx+rcx*1+0x1a89a],ebx
   8a8fb:	1e                   	(bad)  
   8a8fc:	14 03                	adc    al,0x3
   8a8fe:	00 00                	add    BYTE PTR [rax],al
   8a900:	07                   	(bad)  
   8a901:	a8 02                	test   al,0x2
   8a903:	00 fd                	add    ch,bh
   8a905:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8a906:	02 00                	add    al,BYTE PTR [rax]
   8a908:	09 ab 98 01 00 2e    	or     DWORD PTR [rbx+0x2e000198],ebp
   8a90e:	14 03                	adc    al,0x3
   8a910:	00 00                	add    BYTE PTR [rax],al
   8a912:	31 a8 02 00 27 a8    	xor    DWORD PTR [rax-0x57d8fffe],ebp
   8a918:	02 00                	add    al,BYTE PTR [rax]
   8a91a:	09 d8                	or     eax,ebx
   8a91c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8a91d:	01 00                	add    DWORD PTR [rax],eax
   8a91f:	3f                   	(bad)  
   8a920:	14 03                	adc    al,0x3
   8a922:	00 00                	add    BYTE PTR [rax],al
   8a924:	5b                   	pop    rbx
   8a925:	a8 02                	test   al,0x2
   8a927:	00 51 a8             	add    BYTE PTR [rcx-0x58],dl
   8a92a:	02 00                	add    al,BYTE PTR [rax]
   8a92c:	09 a0 6f 01 00 4f    	or     DWORD PTR [rax+0x4f00016f],esp
   8a932:	14 03                	adc    al,0x3
   8a934:	00 00                	add    BYTE PTR [rax],al
   8a936:	85 a8 02 00 7b a8    	test   DWORD PTR [rax-0x5784fffe],ebp
   8a93c:	02 00                	add    al,BYTE PTR [rax]
   8a93e:	1b fb                	sbb    edi,ebx
   8a940:	15 46 00 00 00       	adc    eax,0x46
   8a945:	00 00                	add    BYTE PTR [rax],al
   8a947:	19 03                	sbb    DWORD PTR [rbx],eax
   8a949:	00 00                	add    BYTE PTR [rax],al
   8a94b:	c9                   	leave  
   8a94c:	03 00                	add    eax,DWORD PTR [rax]
   8a94e:	00 06                	add    BYTE PTR [rsi],al
   8a950:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   8a953:	73 00                	jae    8a955 <__abi_tag-0x3759eb>
   8a955:	06                   	(bad)  
   8a956:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   8a95a:	00 06                	add    BYTE PTR [rsi],al
   8a95c:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   8a95f:	7c 00                	jl     8a961 <__abi_tag-0x3759df>
   8a961:	06                   	(bad)  
   8a962:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   8a965:	7d 00                	jge    8a967 <__abi_tag-0x3759d9>
   8a967:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   8a96a:	16                   	(bad)  
   8a96b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8a96e:	00 00                	add    BYTE PTR [rax],al
   8a970:	00 f0                	add    al,dh
   8a972:	02 00                	add    al,BYTE PTR [rax]
   8a974:	00 06                	add    BYTE PTR [rsi],al
   8a976:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   8a979:	73 00                	jae    8a97b <__abi_tag-0x3759c5>
   8a97b:	06                   	(bad)  
   8a97c:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   8a980:	00 06                	add    BYTE PTR [rsi],al
   8a982:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   8a985:	7c 00                	jl     8a987 <__abi_tag-0x3759b9>
   8a987:	06                   	(bad)  
   8a988:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   8a98b:	7d 00                	jge    8a98d <__abi_tag-0x3759b3>
   8a98d:	00 00                	add    BYTE PTR [rax],al
   8a98f:	00 4f 07             	add    BYTE PTR [rdi+0x7],cl
   8a992:	00 00                	add    BYTE PTR [rax],al
   8a994:	05 00 01 08 4a       	add    eax,0x4a080100
   8a999:	51                   	push   rcx
   8a99a:	00 00                	add    BYTE PTR [rax],al
   8a99c:	15 9c 00 00 00       	adc    eax,0x9c
   8a9a1:	1d 7e 05 00 00       	sbb    eax,0x57e
   8a9a6:	19 00                	sbb    DWORD PTR [rax],eax
   8a9a8:	00 00                	add    BYTE PTR [rax],al
   8a9aa:	ee                   	out    dx,al
   8a9ab:	7c 05                	jl     8a9b2 <__abi_tag-0x37598e>
   8a9ad:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   8a9b0:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   8a9b3:	00 00                	add    BYTE PTR [rax],al
   8a9b5:	0b 1e                	or     ebx,DWORD PTR [rsi]
   8a9b7:	00 00                	add    BYTE PTR [rax],al
   8a9b9:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   8a9bc:	07                   	(bad)  
   8a9bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8a9be:	00 00                	add    BYTE PTR [rax],al
   8a9c0:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8a9c3:	07                   	(bad)  
   8a9c4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   8a9c7:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   8a9ca:	07                   	(bad)  
   8a9cb:	44 00 00             	add    BYTE PTR [rax],r8b
   8a9ce:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   8a9d1:	06                   	(bad)  
   8a9d2:	58                   	pop    rax
   8a9d3:	00 00                	add    BYTE PTR [rax],al
   8a9d5:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   8a9d8:	05 64 00 00 00       	add    eax,0x64
   8a9dd:	16                   	(bad)  
   8a9de:	04 05                	add    al,0x5
   8a9e0:	69 6e 74 00 17 4d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x4d1700
   8a9e7:	00 00                	add    BYTE PTR [rax],al
   8a9e9:	0b 4d 00             	or     ecx,DWORD PTR [rbp+0x0]
   8a9ec:	00 00                	add    BYTE PTR [rax],al
   8a9ee:	04 08                	add    al,0x8
   8a9f0:	05 05 00 00 00       	add    eax,0x5
   8a9f5:	18 08                	sbb    BYTE PTR [rax],cl
   8a9f7:	03 6c 00 00          	add    ebp,DWORD PTR [rax+rax*1+0x0]
   8a9fb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   8a9fe:	06                   	(bad)  
   8a9ff:	5f                   	pop    rdi
   8aa00:	00 00                	add    BYTE PTR [rax],al
   8aa02:	00 0c f1             	add    BYTE PTR [rcx+rsi*8],cl
   8aa05:	d2 01                	rol    BYTE PTR [rcx],cl
   8aa07:	00 01                	add    BYTE PTR [rcx],al
   8aa09:	d1 17                	rcl    DWORD PTR [rdi],1
   8aa0b:	38 00                	cmp    BYTE PTR [rax],al
   8aa0d:	00 00                	add    BYTE PTR [rax],al
   8aa0f:	19 3a                	sbb    DWORD PTR [rdx],edi
   8aa11:	66 01 00             	add    WORD PTR [rax],ax
   8aa14:	01 41 01             	add    DWORD PTR [rcx+0x1],eax
   8aa17:	18 4d 00             	sbb    BYTE PTR [rbp+0x0],cl
   8aa1a:	00 00                	add    BYTE PTR [rax],al
   8aa1c:	04 08                	add    al,0x8
   8aa1e:	05 00 00 00 00       	add    eax,0x0
   8aa23:	04 08                	add    al,0x8
   8aa25:	07                   	(bad)  
   8aa26:	3f                   	(bad)  
   8aa27:	00 00                	add    BYTE PTR [rax],al
   8aa29:	00 03                	add    BYTE PTR [rbx],al
   8aa2b:	9f                   	lahf   
   8aa2c:	00 00                	add    BYTE PTR [rax],al
   8aa2e:	00 1a                	add    BYTE PTR [rdx],bl
   8aa30:	03 a5 00 00 00 1b    	add    esp,DWORD PTR [rbp+0x1b000000]
   8aa36:	04 08                	add    al,0x8
   8aa38:	04 f4                	add    al,0xf4
   8aa3a:	84 01                	test   BYTE PTR [rcx],al
   8aa3c:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8aa3f:	04 f9                	add    al,0xf9
   8aa41:	71 01                	jno    8aa44 <__abi_tag-0x3758fc>
   8aa43:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   8aa46:	66 01 00             	add    WORD PTR [rax],ax
   8aa49:	02 07                	add    al,BYTE PTR [rdi]
   8aa4b:	19 c0                	sbb    eax,eax
   8aa4d:	00 00                	add    BYTE PTR [rax],al
   8aa4f:	00 1c 58             	add    BYTE PTR [rax+rbx*2],bl
   8aa52:	66 01 00             	add    WORD PTR [rax],ax
   8aa55:	0e                   	(bad)  
   8aa56:	08 04 e7             	or     BYTE PTR [rdi+riz*8],al
   8aa59:	00 00                	add    BYTE PTR [rax],al
   8aa5b:	00 01                	add    BYTE PTR [rcx],al
   8aa5d:	24 98                	and    al,0x98
   8aa5f:	01 00                	add    DWORD PTR [rax],eax
   8aa61:	03 05 08 4d 00 00    	add    eax,DWORD PTR [rip+0x4d08]        # 8f76f <__abi_tag-0x370bd1>
   8aa67:	00 00                	add    BYTE PTR [rax],al
   8aa69:	01 aa ba 01 00 03    	add    DWORD PTR [rdx+0x30001ba],ebp
   8aa6f:	06                   	(bad)  
   8aa70:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
   8aa73:	00 00                	add    BYTE PTR [rax],al
   8aa75:	04 00                	add    al,0x0
   8aa77:	0e                   	(bad)  
   8aa78:	10 08                	adc    BYTE PTR [rax],cl
   8aa7a:	1d 01 00 00 05       	sbb    eax,0x5000001
   8aa7f:	78 00                	js     8aa81 <__abi_tag-0x3758bf>
   8aa81:	03 09                	add    ecx,DWORD PTR [rcx]
   8aa83:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
   8aa86:	00 00                	add    BYTE PTR [rax],al
   8aa88:	00 05 79 00 03 09    	add    BYTE PTR [rip+0x9030079],al        # 90bab07 <_end+0x8bf120f>
   8aa8e:	0b 4d 00             	or     ecx,DWORD PTR [rbp+0x0]
   8aa91:	00 00                	add    BYTE PTR [rax],al
   8aa93:	04 05                	add    al,0x5
   8aa95:	64 78 00             	fs js  8aa98 <__abi_tag-0x3758a8>
   8aa98:	03 0a                	add    ecx,DWORD PTR [rdx]
   8aa9a:	08 4d 00             	or     BYTE PTR [rbp+0x0],cl
   8aa9d:	00 00                	add    BYTE PTR [rax],al
   8aa9f:	08 05 64 79 00 03    	or     BYTE PTR [rip+0x3007964],al        # 3092409 <_end+0x2bc8b11>
   8aaa5:	0a 0c 4d 00 00 00 0c 	or     cl,BYTE PTR [rcx*2+0xc000000]
   8aaac:	00 1d 10 03 03 02    	add    BYTE PTR [rip+0x2030310],bl        # 20badc2 <_end+0x1bf14ca>
   8aab2:	4d 01 00             	add    QWORD PTR [r8],r8
   8aab5:	00 0f                	add    BYTE PTR [rdi],cl
   8aab7:	c5 00 00             	(bad)
   8aaba:	00 0f                	add    BYTE PTR [rdi],cl
   8aabc:	e7 00                	out    0x0,eax
   8aabe:	00 00                	add    BYTE PTR [rax],al
   8aac0:	1e                   	(bad)  
   8aac1:	2f                   	(bad)  
   8aac2:	90                   	nop
   8aac3:	01 00                	add    DWORD PTR [rax],eax
   8aac5:	03 0c 07             	add    ecx,DWORD PTR [rdi+rax*1]
   8aac8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8aacb:	00 10                	add    BYTE PTR [rax],dl
   8aacd:	7a 00                	jp     8aacf <__abi_tag-0x375871>
   8aacf:	0d 4d 00 00 00       	or     eax,0x4d
   8aad4:	10 77 00             	adc    BYTE PTR [rdi+0x0],dh
   8aad7:	0e                   	(bad)  
   8aad8:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8aadb:	00 00                	add    BYTE PTR [rax],al
   8aadd:	0d 7d 66 01 00       	or     eax,0x1667d
   8aae2:	14 03                	adc    al,0x3
   8aae4:	01 08                	add    DWORD PTR [rax],ecx
   8aae6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8aae7:	01 00                	add    DWORD PTR [rax],eax
   8aae9:	00 01                	add    BYTE PTR [rcx],al
   8aaeb:	55                   	push   rbp
   8aaec:	db 01                	fild   DWORD PTR [rcx]
   8aaee:	00 03                	add    BYTE PTR [rbx],al
   8aaf0:	02 06                	add    al,BYTE PTR [rsi]
   8aaf2:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8aaf5:	00 00                	add    BYTE PTR [rax],al
   8aaf7:	1f                   	(bad)  
   8aaf8:	1d 01 00 00 04       	sbb    eax,0x4000001
   8aafd:	00 0c 11             	add    BYTE PTR [rcx+rdx*1],cl
   8ab00:	db 01                	fild   DWORD PTR [rcx]
   8ab02:	00 03                	add    BYTE PTR [rbx],al
   8ab04:	12 17                	adc    dl,BYTE PTR [rdi]
   8ab06:	4d 01 00             	add    QWORD PTR [r8],r8
   8ab09:	00 03                	add    BYTE PTR [rbx],al
   8ab0b:	7f 01                	jg     8ab0e <__abi_tag-0x375832>
   8ab0d:	00 00                	add    BYTE PTR [rax],al
   8ab0f:	0a 4d 00             	or     cl,BYTE PTR [rbp+0x0]
   8ab12:	00 00                	add    BYTE PTR [rax],al
   8ab14:	93                   	xchg   ebx,eax
   8ab15:	01 00                	add    DWORD PTR [rax],eax
   8ab17:	00 02                	add    BYTE PTR [rdx],al
   8ab19:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8ab1c:	00 02                	add    BYTE PTR [rdx],al
   8ab1e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8ab21:	00 00                	add    BYTE PTR [rax],al
   8ab23:	03 4d 00             	add    ecx,DWORD PTR [rbp+0x0]
   8ab26:	00 00                	add    BYTE PTR [rax],al
   8ab28:	03 9d 01 00 00 0a    	add    ebx,DWORD PTR [rbp+0xa000001]
   8ab2e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8ab31:	00 c0                	add    al,al
   8ab33:	01 00                	add    DWORD PTR [rax],eax
   8ab35:	00 02                	add    BYTE PTR [rdx],al
   8ab37:	93                   	xchg   ebx,eax
   8ab38:	01 00                	add    DWORD PTR [rax],eax
   8ab3a:	00 02                	add    BYTE PTR [rdx],al
   8ab3c:	93                   	xchg   ebx,eax
   8ab3d:	01 00                	add    DWORD PTR [rax],eax
   8ab3f:	00 02                	add    BYTE PTR [rdx],al
   8ab41:	93                   	xchg   ebx,eax
   8ab42:	01 00                	add    DWORD PTR [rax],eax
   8ab44:	00 02                	add    BYTE PTR [rdx],al
   8ab46:	93                   	xchg   ebx,eax
   8ab47:	01 00                	add    DWORD PTR [rax],eax
   8ab49:	00 02                	add    BYTE PTR [rdx],al
   8ab4b:	93                   	xchg   ebx,eax
   8ab4c:	01 00                	add    DWORD PTR [rax],eax
   8ab4e:	00 00                	add    BYTE PTR [rax],al
   8ab50:	03 6e 01             	add    ebp,DWORD PTR [rsi+0x1]
   8ab53:	00 00                	add    BYTE PTR [rax],al
   8ab55:	03 1e                	add    ebx,DWORD PTR [rsi]
   8ab57:	00 00                	add    BYTE PTR [rax],al
   8ab59:	00 03                	add    BYTE PTR [rbx],al
   8ab5b:	c5 01 00             	(bad)
   8ab5e:	00 0a                	add    BYTE PTR [rdx],cl
   8ab60:	65 00 00             	add    BYTE PTR gs:[rax],al
   8ab63:	00 e8                	add    al,ch
   8ab65:	01 00                	add    DWORD PTR [rax],eax
   8ab67:	00 02                	add    BYTE PTR [rdx],al
   8ab69:	65 00 00             	add    BYTE PTR gs:[rax],al
   8ab6c:	00 02                	add    BYTE PTR [rdx],al
   8ab6e:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8ab71:	00 02                	add    BYTE PTR [rdx],al
   8ab73:	73 00                	jae    8ab75 <__abi_tag-0x3757cb>
   8ab75:	00 00                	add    BYTE PTR [rax],al
   8ab77:	00 03                	add    BYTE PTR [rbx],al
   8ab79:	cf                   	iret   
   8ab7a:	01 00                	add    DWORD PTR [rax],eax
   8ab7c:	00 0d 12 67 01 00    	add    BYTE PTR [rip+0x16712],cl        # a1294 <__abi_tag-0x35f0ac>
   8ab82:	0c 04                	or     al,0x4
   8ab84:	8b 10                	mov    edx,DWORD PTR [rax]
   8ab86:	1f                   	(bad)  
   8ab87:	02 00                	add    al,BYTE PTR [rax]
   8ab89:	00 05 63 68 00 04    	add    BYTE PTR [rip+0x4006863],al        # 40913f2 <_end+0x3bc7afa>
   8ab8f:	8c 0e                	mov    WORD PTR [rsi],cs
   8ab91:	7f 00                	jg     8ab93 <__abi_tag-0x3757ad>
   8ab93:	00 00                	add    BYTE PTR [rax],al
   8ab95:	00 05 66 67 00 04    	add    BYTE PTR [rip+0x4006766],al        # 4091301 <_end+0x3bc7a09>
   8ab9b:	8d 0e                	lea    ecx,[rsi]
   8ab9d:	31 00                	xor    DWORD PTR [rax],eax
   8ab9f:	00 00                	add    BYTE PTR [rax],al
   8aba1:	04 05                	add    al,0x5
   8aba3:	62                   	(bad)  
   8aba4:	67 00 04 8d 12 31 00 	add    BYTE PTR [ecx*4+0x3112],al
   8abab:	00 
   8abac:	00 08                	add    BYTE PTR [rax],cl
   8abae:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   8abb1:	67 01 00             	add    DWORD PTR [eax],eax
   8abb4:	04 8e                	add    al,0x8e
   8abb6:	03 ed                	add    ebp,ebp
   8abb8:	01 00                	add    DWORD PTR [rax],eax
   8abba:	00 0d e0 66 01 00    	add    BYTE PTR [rip+0x166e0],cl        # a12a0 <__abi_tag-0x35f0a0>
   8abc0:	d0 04 90             	rol    BYTE PTR [rax+rdx*4],1
   8abc3:	10 ee                	adc    dh,ch
   8abc5:	03 00                	add    eax,DWORD PTR [rax]
   8abc7:	00 05 69 64 00 04    	add    BYTE PTR [rip+0x4006469],al        # 4091036 <_end+0x3bc773e>
   8abcd:	92                   	xchg   edx,eax
   8abce:	06                   	(bad)  
   8abcf:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8abd2:	00 00                	add    BYTE PTR [rax],al
   8abd4:	01 74 66 01          	add    DWORD PTR [rsi+riz*2+0x1],esi
   8abd8:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   8abdb:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8abde:	00 00                	add    BYTE PTR [rax],al
   8abe0:	04 01                	add    al,0x1
   8abe2:	94                   	xchg   esp,eax
   8abe3:	7f 01                	jg     8abe6 <__abi_tag-0x37575a>
   8abe5:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   8abe8:	15 ca 01 00 00       	adc    eax,0x1ca
   8abed:	08 01                	or     BYTE PTR [rcx],al
   8abef:	9f                   	lahf   
   8abf0:	66 01 00             	add    WORD PTR [rax],ax
   8abf3:	04 95                	add    al,0x95
   8abf5:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8abf8:	00 00                	add    BYTE PTR [rax],al
   8abfa:	10 01                	adc    BYTE PTR [rcx],al
   8abfc:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   8abff:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   8ac02:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8ac05:	00 00                	add    BYTE PTR [rax],al
   8ac07:	14 01                	adc    al,0x1
   8ac09:	42                   	rex.X
   8ac0a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8ac0d:	04 97                	add    al,0x97
   8ac0f:	14 c5                	adc    al,0xc5
   8ac11:	01 00                	add    DWORD PTR [rax],eax
   8ac13:	00 18                	add    BYTE PTR [rax],bl
   8ac15:	05 77 00 04 98       	add    eax,0x98040077
   8ac1a:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8ac1d:	00 00                	add    BYTE PTR [rax],al
   8ac1f:	20 05 68 00 04 98    	and    BYTE PTR [rip+0xffffffff98040068],al        # ffffffff980cac8d <_end+0xffffffff97c01395>
   8ac25:	0c 4d                	or     al,0x4d
   8ac27:	00 00                	add    BYTE PTR [rax],al
   8ac29:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   8ac2c:	d8 ac 01 00 04 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990400]
   8ac33:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8ac36:	00 28                	add    BYTE PTR [rax],ch
   8ac38:	05 62 70 70 00       	add    eax,0x707062
   8ac3d:	04 9a                	add    al,0x9a
   8ac3f:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8ac42:	00 00                	add    BYTE PTR [rax],al
   8ac44:	2c 01                	sub    al,0x1
   8ac46:	b3 80                	mov    bl,0x80
   8ac48:	01 00                	add    DWORD PTR [rax],eax
   8ac4a:	04 9b                	add    al,0x9b
   8ac4c:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8ac4f:	00 00                	add    BYTE PTR [rax],al
   8ac51:	30 01                	xor    BYTE PTR [rcx],al
   8ac53:	71 80                	jno    8abd5 <__abi_tag-0x37576b>
   8ac55:	01 00                	add    DWORD PTR [rax],eax
   8ac57:	04 9c                	add    al,0x9c
   8ac59:	13 ee                	adc    ebp,esi
   8ac5b:	03 00                	add    eax,DWORD PTR [rax]
   8ac5d:	00 38                	add    BYTE PTR [rax],bh
   8ac5f:	01 03                	add    DWORD PTR [rbx],eax
   8ac61:	67 01 00             	add    DWORD PTR [eax],eax
   8ac64:	04 9d                	add    al,0x9d
   8ac66:	13 ee                	adc    ebp,esi
   8ac68:	03 00                	add    eax,DWORD PTR [rax]
   8ac6a:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8ac6d:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   8ac70:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   8ac73:	14 c5                	adc    al,0xc5
   8ac75:	01 00                	add    DWORD PTR [rax],eax
   8ac77:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8ac7a:	99                   	cdq    
   8ac7b:	66 01 00             	add    WORD PTR [rax],ax
   8ac7e:	04 9f                	add    al,0x9f
   8ac80:	0b 67 00             	or     esp,DWORD PTR [rdi+0x0]
   8ac83:	00 00                	add    BYTE PTR [rax],al
   8ac85:	50                   	push   rax
   8ac86:	01 89 67 01 00 04    	add    DWORD PTR [rcx+0x4000167],ecx
   8ac8c:	a0 1d bc 04 00 00 58 	movabs al,ds:0x420158000004bc1d
   8ac93:	01 42 
   8ac95:	66 01 00             	add    WORD PTR [rax],ax
   8ac98:	04 a1                	add    al,0xa1
   8ac9a:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8ac9d:	00 00                	add    BYTE PTR [rax],al
   8ac9f:	60                   	(bad)  
   8aca0:	01 c2                	add    edx,eax
   8aca2:	67 01 00             	add    DWORD PTR [eax],eax
   8aca5:	04 a2                	add    al,0xa2
   8aca7:	1b ec                	sbb    ebp,esp
   8aca9:	04 00                	add    al,0x0
   8acab:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   8acae:	31 67 01             	xor    DWORD PTR [rdi+0x1],esp
   8acb1:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   8acb4:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8acb7:	00 00                	add    BYTE PTR [rax],al
   8acb9:	70 01                	jo     8acbc <__abi_tag-0x375684>
   8acbb:	f0 66 01 00          	lock add WORD PTR [rax],ax
   8acbf:	04 a4                	add    al,0xa4
   8acc1:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8acc4:	00 00                	add    BYTE PTR [rax],al
   8acc6:	74 01                	je     8acc9 <__abi_tag-0x375677>
   8acc8:	61                   	(bad)  
   8acc9:	66 01 00             	add    WORD PTR [rax],ax
   8accc:	04 a4                	add    al,0xa4
   8acce:	13 4d 00             	adc    ecx,DWORD PTR [rbp+0x0]
   8acd1:	00 00                	add    BYTE PTR [rax],al
   8acd3:	78 01                	js     8acd6 <__abi_tag-0x37566a>
   8acd5:	d5                   	(bad)  
   8acd6:	83 01 00             	add    DWORD PTR [rcx],0x0
   8acd9:	04 a5                	add    al,0xa5
   8acdb:	18 23                	sbb    BYTE PTR [rbx],ah
   8acdd:	05 00 00 80 01       	add    eax,0x1800000
   8ace2:	9f                   	lahf   
   8ace3:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8ace6:	04 a6                	add    al,0xa6
   8ace8:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8aceb:	00 00                	add    BYTE PTR [rax],al
   8aced:	88 01                	mov    BYTE PTR [rcx],al
   8acef:	98                   	cwde   
   8acf0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8acf3:	04 a6                	add    al,0xa6
   8acf5:	11 4d 00             	adc    DWORD PTR [rbp+0x0],ecx
   8acf8:	00 00                	add    BYTE PTR [rax],al
   8acfa:	8c 01                	mov    WORD PTR [rcx],es
   8acfc:	33 88 01 00 04 a7    	xor    ecx,DWORD PTR [rax-0x58fbffff]
   8ad02:	0b ad 00 00 00 90    	or     ebp,DWORD PTR [rbp-0x70000000]
   8ad08:	05 6b 65 79 00       	add    eax,0x79656b
   8ad0d:	04 a8                	add    al,0xa8
   8ad0f:	0b 67 00             	or     esp,DWORD PTR [rdi+0x0]
   8ad12:	00 00                	add    BYTE PTR [rax],al
   8ad14:	98                   	cwde   
   8ad15:	01 81 65 01 00 04    	add    DWORD PTR [rcx+0x4000165],eax
   8ad1b:	a9 06 4d 00 00       	test   eax,0x4d06
   8ad20:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   8ad26:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   8ad29:	12 28                	adc    ch,BYTE PTR [rax]
   8ad2b:	05 00 00 a8 01       	add    eax,0x1a80000
   8ad30:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   8ad33:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   8ad36:	0c c0                	or     al,0xc0
   8ad38:	01 00                	add    DWORD PTR [rax],eax
   8ad3a:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   8ad40:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   8ad43:	09 4d 00             	or     DWORD PTR [rbp+0x0],ecx
   8ad46:	00 00                	add    BYTE PTR [rax],al
   8ad48:	b8 01 03 66 01       	mov    eax,0x1660301
   8ad4d:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   8ad50:	15 4d 00 00 00       	adc    eax,0x4d
   8ad55:	bc 01 4e 65 01       	mov    esp,0x1654e01
   8ad5a:	00 04 ad 0b 32 05 00 	add    BYTE PTR [rbp*4+0x5320b],al
   8ad61:	00 c0                	add    al,al
   8ad63:	01 ce                	add    esi,ecx
   8ad65:	9e                   	sahf   
   8ad66:	01 00                	add    DWORD PTR [rax],eax
   8ad68:	04 ae                	add    al,0xae
   8ad6a:	0f 54 00             	andps  xmm0,XMMWORD PTR [rax]
   8ad6d:	00 00                	add    BYTE PTR [rax],al
   8ad6f:	c8 01 4d 66          	enter  0x4d01,0x66
   8ad73:	01 00                	add    DWORD PTR [rax],eax
   8ad75:	04 af                	add    al,0xaf
   8ad77:	06                   	(bad)  
   8ad78:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8ad7b:	00 cc                	add    ah,cl
   8ad7d:	00 03                	add    BYTE PTR [rbx],al
   8ad7f:	31 00                	xor    DWORD PTR [rax],eax
   8ad81:	00 00                	add    BYTE PTR [rax],al
   8ad83:	0d b8 67 01 00       	or     eax,0x167b8
   8ad88:	70 04                	jo     8ad8e <__abi_tag-0x3755b2>
   8ad8a:	b2 10                	mov    dl,0x10
   8ad8c:	b7 04                	mov    bh,0x4
   8ad8e:	00 00                	add    BYTE PTR [rax],al
   8ad90:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   8ad93:	01 00                	add    DWORD PTR [rax],eax
   8ad95:	04 bc                	add    al,0xbc
   8ad97:	08 67 00             	or     BYTE PTR [rdi+0x0],ah
   8ad9a:	00 00                	add    BYTE PTR [rax],al
   8ad9c:	00 01                	add    BYTE PTR [rcx],al
   8ad9e:	09 a6 01 00 04 d0    	or     DWORD PTR [rsi-0x2ffbffff],esp
   8ada4:	08 6b 05             	or     BYTE PTR [rbx+0x5],ch
   8ada7:	00 00                	add    BYTE PTR [rax],al
   8ada9:	08 01                	or     BYTE PTR [rcx],al
   8adab:	b6 a6                	mov    dh,0xa6
   8adad:	01 00                	add    DWORD PTR [rax],eax
   8adaf:	04 de                	add    al,0xde
   8adb1:	09 a0 00 00 00 10    	or     DWORD PTR [rax+0x10000000],esp
   8adb7:	01 e3                	add    ebx,esp
   8adb9:	88 01                	mov    BYTE PTR [rcx],al
   8adbb:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   8adbe:	09 a0 00 00 00 18    	or     DWORD PTR [rax+0x18000000],esp
   8adc4:	01 29                	add    DWORD PTR [rcx],ebp
   8adc6:	a1 01 00 04 ef 09 a0 	movabs eax,ds:0xa009ef040001
   8adcd:	00 00 
   8adcf:	00 20                	add    BYTE PTR [rax],ah
   8add1:	01 e3                	add    ebx,esp
   8add3:	a1 01 00 04 f8 09 8a 	movabs eax,ds:0x58a09f8040001
   8adda:	05 00 
   8addc:	00 28                	add    BYTE PTR [rax],ch
   8adde:	06                   	(bad)  
   8addf:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xa00901020001
   8ade6:	a0 00 00 
   8ade9:	00 30                	add    BYTE PTR [rax],dh
   8adeb:	06                   	(bad)  
   8adec:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   8adf2:	08 98 01 00 00 38    	or     BYTE PTR [rax+0x38000001],bl
   8adf8:	06                   	(bad)  
   8adf9:	5a                   	pop    rdx
   8adfa:	9f                   	lahf   
   8adfb:	01 00                	add    DWORD PTR [rax],eax
   8adfd:	1d 01 09 8a 05       	sbb    eax,0x58a0901
   8ae02:	00 00                	add    BYTE PTR [rax],al
   8ae04:	40 06                	rex (bad) 
   8ae06:	cf                   	iret   
   8ae07:	66 01 00             	add    WORD PTR [rax],ax
   8ae0a:	25 01 09 9a 05       	and    eax,0x59a0901
   8ae0f:	00 00                	add    BYTE PTR [rax],al
   8ae11:	48 06                	rex.W (bad) 
   8ae13:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   8ae16:	00 2d 01 08 7a 01    	add    BYTE PTR [rip+0x17a0801],ch        # 182b61d <_end+0x1361d25>
   8ae1c:	00 00                	add    BYTE PTR [rax],al
   8ae1e:	50                   	push   rax
   8ae1f:	06                   	(bad)  
   8ae20:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   8ae26:	09 b3 05 00 00 58    	or     DWORD PTR [rbx+0x58000005],esi
   8ae2c:	06                   	(bad)  
   8ae2d:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   8ae33:	09 a0 00 00 00 60    	or     DWORD PTR [rax+0x60000000],esp
   8ae39:	06                   	(bad)  
   8ae3a:	bb 65 01 00 48       	mov    ebx,0x48000165
   8ae3f:	01 09                	add    DWORD PTR [rcx],ecx
   8ae41:	a0 00 00 00 68 00 0b 	movabs al,ds:0x3f30b0068000000
   8ae48:	f3 03 
   8ae4a:	00 00                	add    BYTE PTR [rax],al
   8ae4c:	03 b7 04 00 00 11    	add    esi,DWORD PTR [rdi+0x11000004]
   8ae52:	d5                   	(bad)  
   8ae53:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8ae56:	4b 01 e7             	rex.WXB add r15,rsp
   8ae59:	04 00                	add    al,0x0
   8ae5b:	00 06                	add    BYTE PTR [rsi],al
   8ae5d:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   8ae62:	01 0c 59             	add    DWORD PTR [rcx+rbx*2],ecx
   8ae65:	00 00                	add    BYTE PTR [rax],al
   8ae67:	00 00                	add    BYTE PTR [rax],al
   8ae69:	06                   	(bad)  
   8ae6a:	58                   	pop    rax
   8ae6b:	8a 01                	mov    al,BYTE PTR [rcx]
   8ae6d:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   8ae70:	17                   	(bad)  
   8ae71:	b8 05 00 00 08       	mov    eax,0x8000005
   8ae76:	00 0b                	add    BYTE PTR [rbx],cl
   8ae78:	c1 04 00 00          	rol    DWORD PTR [rax+rax*1],0x0
   8ae7c:	03 e7                	add    esp,edi
   8ae7e:	04 00                	add    al,0x0
   8ae80:	00 11                	add    BYTE PTR [rcx],dl
   8ae82:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   8ae85:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   8ae88:	1e                   	(bad)  
   8ae89:	05 00 00 12 77       	add    eax,0x77120000
   8ae8e:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   8ae91:	59                   	pop    rcx
   8ae92:	00 00                	add    BYTE PTR [rax],al
   8ae94:	00 00                	add    BYTE PTR [rax],al
   8ae96:	12 68 00             	adc    ch,BYTE PTR [rax+0x0]
   8ae99:	54                   	push   rsp
   8ae9a:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   8ae9d:	00 00                	add    BYTE PTR [rax],al
   8ae9f:	04 06                	add    al,0x6
   8aea1:	58                   	pop    rax
   8aea2:	8a 01                	mov    al,BYTE PTR [rcx]
   8aea4:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   8aea7:	17                   	(bad)  
   8aea8:	b8 05 00 00 08       	mov    eax,0x8000005
   8aead:	00 0b                	add    BYTE PTR [rbx],cl
   8aeaf:	f1                   	icebp  
   8aeb0:	04 00                	add    al,0x0
   8aeb2:	00 03                	add    BYTE PTR [rbx],al
   8aeb4:	1e                   	(bad)  
   8aeb5:	05 00 00 03 2d       	add    eax,0x2d030000
   8aeba:	05 00 00 03 1f       	add    eax,0x1f030000
   8aebf:	02 00                	add    al,BYTE PTR [rax]
   8aec1:	00 03                	add    BYTE PTR [rbx],al
   8aec3:	b4 00                	mov    ah,0x0
   8aec5:	00 00                	add    BYTE PTR [rax],al
   8aec7:	0c e0                	or     al,0xe0
   8aec9:	66 01 00             	add    WORD PTR [rax],ax
   8aecc:	04 b0                	add    al,0xb0
   8aece:	03 2b                	add    ebp,DWORD PTR [rbx]
   8aed0:	02 00                	add    al,BYTE PTR [rax]
   8aed2:	00 0a                	add    BYTE PTR [rdx],cl
   8aed4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8aed7:	00 6b 05             	add    BYTE PTR [rbx+0x5],ch
   8aeda:	00 00                	add    BYTE PTR [rax],al
   8aedc:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
   8aedf:	00 00                	add    BYTE PTR [rax],al
   8aee1:	02 4d 00             	add    cl,BYTE PTR [rbp+0x0]
   8aee4:	00 00                	add    BYTE PTR [rax],al
   8aee6:	02 4d 00             	add    cl,BYTE PTR [rbp+0x0]
   8aee9:	00 00                	add    BYTE PTR [rax],al
   8aeeb:	02 4d 00             	add    cl,BYTE PTR [rbp+0x0]
   8aeee:	00 00                	add    BYTE PTR [rax],al
   8aef0:	02 4d 00             	add    cl,BYTE PTR [rbp+0x0]
   8aef3:	00 00                	add    BYTE PTR [rax],al
   8aef5:	02 4d 00             	add    cl,BYTE PTR [rbp+0x0]
   8aef8:	00 00                	add    BYTE PTR [rax],al
   8aefa:	00 03                	add    BYTE PTR [rbx],al
   8aefc:	43 05 00 00 13 8a    	rex.XB add eax,0x8a130000
   8af02:	05 00 00 02 4d       	add    eax,0x4d020000
   8af07:	00 00                	add    BYTE PTR [rax],al
   8af09:	00 02                	add    BYTE PTR [rdx],al
   8af0b:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8af0e:	00 02                	add    BYTE PTR [rdx],al
   8af10:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8af13:	00 02                	add    BYTE PTR [rdx],al
   8af15:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8af18:	00 00                	add    BYTE PTR [rax],al
   8af1a:	03 70 05             	add    esi,DWORD PTR [rax+0x5]
   8af1d:	00 00                	add    BYTE PTR [rax],al
   8af1f:	13 9a 05 00 00 02    	adc    ebx,DWORD PTR [rdx+0x2000005]
   8af25:	67 00 00             	add    BYTE PTR [eax],al
   8af28:	00 00                	add    BYTE PTR [rax],al
   8af2a:	03 8f 05 00 00 0a    	add    ecx,DWORD PTR [rdi+0xa000005]
   8af30:	93                   	xchg   ebx,eax
   8af31:	01 00                	add    DWORD PTR [rax],eax
   8af33:	00 b3 05 00 00 02    	add    BYTE PTR [rbx+0x2000005],dh
   8af39:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   8af3c:	00 02                	add    BYTE PTR [rdx],al
   8af3e:	93                   	xchg   ebx,eax
   8af3f:	01 00                	add    DWORD PTR [rax],eax
   8af41:	00 00                	add    BYTE PTR [rax],al
   8af43:	03 9f 05 00 00 03    	add    ebx,DWORD PTR [rdi+0x3000005]
   8af49:	25 00 00 00 08       	and    eax,0x8000000
   8af4e:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   8af53:	01 0f                	add    DWORD PTR [rdi],ecx
   8af55:	c9                   	leave  
   8af56:	05 00 00 03 37       	add    eax,0x37030000
   8af5b:	05 00 00 08 18       	add    eax,0x18080000
   8af60:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8af61:	01 00                	add    DWORD PTR [rax],eax
   8af63:	6d                   	ins    DWORD PTR es:[rdi],dx
   8af64:	01 0e                	add    DWORD PTR [rsi],ecx
   8af66:	67 00 00             	add    BYTE PTR [eax],al
   8af69:	00 0a                	add    BYTE PTR [rdx],cl
   8af6b:	65 00 00             	add    BYTE PTR gs:[rax],al
   8af6e:	00 f3                	add    bl,dh
   8af70:	05 00 00 02 65       	add    eax,0x65020000
   8af75:	00 00                	add    BYTE PTR [rax],al
   8af77:	00 02                	add    BYTE PTR [rdx],al
   8af79:	9a                   	(bad)  
   8af7a:	00 00                	add    BYTE PTR [rax],al
   8af7c:	00 02                	add    BYTE PTR [rdx],al
   8af7e:	73 00                	jae    8af80 <__abi_tag-0x3753c0>
   8af80:	00 00                	add    BYTE PTR [rax],al
   8af82:	00 08                	add    BYTE PTR [rax],cl
   8af84:	b1 6b                	mov    cl,0x6b
   8af86:	01 00                	add    DWORD PTR [rax],eax
   8af88:	70 01                	jo     8af8b <__abi_tag-0x3753b5>
   8af8a:	10 ff                	adc    bh,bh
   8af8c:	05 00 00 03 da       	add    eax,0xda030000
   8af91:	05 00 00 08 c4       	add    eax,0xc4080000
   8af96:	66 01 00             	add    WORD PTR [rax],ax
   8af99:	71 01                	jno    8af9c <__abi_tag-0x3753a4>
   8af9b:	10 e8                	adc    al,ch
   8af9d:	01 00                	add    DWORD PTR [rax],eax
   8af9f:	00 08                	add    BYTE PTR [rax],cl
   8afa1:	80 7a 01 00          	cmp    BYTE PTR [rdx+0x1],0x0
   8afa5:	72 01                	jb     8afa8 <__abi_tag-0x375398>
   8afa7:	10 ff                	adc    bh,bh
   8afa9:	05 00 00 08 89       	add    eax,0x89080000
   8afae:	79 01                	jns    8afb1 <__abi_tag-0x37538f>
   8afb0:	00 73 01             	add    BYTE PTR [rbx+0x1],dh
   8afb3:	10 e8                	adc    al,ch
   8afb5:	01 00                	add    DWORD PTR [rax],eax
   8afb7:	00 08                	add    BYTE PTR [rax],cl
   8afb9:	32 81 01 00 74 01    	xor    al,BYTE PTR [rcx+0x1740001]
   8afbf:	16                   	(bad)  
   8afc0:	ee                   	out    dx,al
   8afc1:	03 00                	add    eax,DWORD PTR [rax]
   8afc3:	00 08                	add    BYTE PTR [rax],cl
   8afc5:	14 70                	adc    al,0x70
   8afc7:	01 00                	add    DWORD PTR [rax],eax
   8afc9:	75 01                	jne    8afcc <__abi_tag-0x375374>
   8afcb:	0e                   	(bad)  
   8afcc:	67 00 00             	add    BYTE PTR [eax],al
   8afcf:	00 14 31             	add    BYTE PTR [rcx+rsi*1],dl
   8afd2:	00 00                	add    BYTE PTR [rax],al
   8afd4:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   8afd7:	64 06                	fs (bad) 
   8afd9:	00 00                	add    BYTE PTR [rax],al
   8afdb:	07                   	(bad)  
   8afdc:	64 79 01             	fs jns 8afe0 <__abi_tag-0x375360>
   8afdf:	00 00                	add    BYTE PTR [rax],al
   8afe1:	07                   	(bad)  
   8afe2:	58                   	pop    rax
   8afe3:	7a 01                	jp     8afe6 <__abi_tag-0x37535a>
   8afe5:	00 01                	add    BYTE PTR [rcx],al
   8afe7:	07                   	(bad)  
   8afe8:	75 7a                	jne    8b064 <__abi_tag-0x3752dc>
   8afea:	01 00                	add    DWORD PTR [rax],eax
   8afec:	02 07                	add    al,BYTE PTR [rdi]
   8afee:	2c 7a                	sub    al,0x7a
   8aff0:	01 00                	add    DWORD PTR [rax],eax
   8aff2:	03 00                	add    eax,DWORD PTR [rax]
   8aff4:	14 31                	adc    al,0x31
   8aff6:	00 00                	add    BYTE PTR [rax],al
   8aff8:	00 80 01 8e 06 00    	add    BYTE PTR [rax+0x68e01],al
   8affe:	00 07                	add    BYTE PTR [rdi],al
   8b000:	b6 7a                	mov    dh,0x7a
   8b002:	01 00                	add    DWORD PTR [rax],eax
   8b004:	00 07                	add    BYTE PTR [rdi],al
   8b006:	9b                   	fwait
   8b007:	7a 01                	jp     8b00a <__abi_tag-0x375336>
   8b009:	00 01                	add    BYTE PTR [rcx],al
   8b00b:	07                   	(bad)  
   8b00c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8b00d:	79 01                	jns    8b010 <__abi_tag-0x375330>
   8b00f:	00 02                	add    BYTE PTR [rdx],al
   8b011:	07                   	(bad)  
   8b012:	c8 79 01 00          	enter  0x179,0x0
   8b016:	03 07                	add    eax,DWORD PTR [rdi]
   8b018:	96                   	xchg   esi,eax
   8b019:	79 01                	jns    8b01c <__abi_tag-0x375324>
   8b01b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
