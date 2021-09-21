   50d38:	01 31                	add    DWORD PTR [rcx],esi
   50d3a:	01 01                	add    DWORD PTR [rcx],eax
   50d3c:	59                   	pop    rcx
   50d3d:	01 30                	add    DWORD PTR [rax],esi
   50d3f:	00 0c 85 20 41 00 00 	add    BYTE PTR [rax*4+0x4120],cl
   50d46:	00 00                	add    BYTE PTR [rax],al
   50d48:	00 02                	add    BYTE PTR [rdx],al
   50d4a:	34 00                	xor    al,0x0
   50d4c:	00 01                	add    BYTE PTR [rcx],al
   50d4e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   50d51:	31 00                	xor    DWORD PTR [rax],eax
   50d53:	00 0f                	add    BYTE PTR [rdi],cl
   50d55:	89 c0                	mov    eax,eax
   50d57:	40 00 00             	rex add BYTE PTR [rax],al
   50d5a:	00 00                	add    BYTE PTR [rax],al
   50d5c:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
   50d5f:	00 00                	add    BYTE PTR [rax],al
   50d61:	00 00                	add    BYTE PTR [rax],al
   50d63:	00 00                	add    BYTE PTR [rax],al
   50d65:	f7 0c 05 00 05 0c 28 	test   DWORD PTR [rax*1+0x280c0500],0xfb010001
   50d6c:	01 00 01 fb 
   50d70:	0b 0c 2a             	or     ecx,DWORD PTR [rdx+rbp*1]
   50d73:	00 00                	add    BYTE PTR [rax],al
   50d75:	00 5c 38 01          	add    BYTE PTR [rax+rdi*1+0x1],bl
   50d79:	00 58 38             	add    BYTE PTR [rax+0x38],bl
   50d7c:	01 00                	add    DWORD PTR [rax],eax
   50d7e:	05 1e 28 01 00       	add    eax,0x1281e
   50d83:	01 fd                	add    ebp,edi
   50d85:	0b 0c 2a             	or     ecx,DWORD PTR [rdx+rbp*1]
   50d88:	00 00                	add    BYTE PTR [rax],al
   50d8a:	00 74 38 01          	add    BYTE PTR [rax+rdi*1+0x1],dh
   50d8e:	00 70 38             	add    BYTE PTR [rax+0x38],dh
   50d91:	01 00                	add    DWORD PTR [rax],eax
   50d93:	03 9f c0 40 00 00    	add    ebx,DWORD PTR [rdi+0x40c0]
   50d99:	00 00                	add    BYTE PTR [rax],al
   50d9b:	00 e5                	add    ch,ah
   50d9d:	83 06 00             	add    DWORD PTR [rsi],0x0
   50da0:	a8 0c                	test   al,0xc
   50da2:	05 00 01 01 55       	add    eax,0x55010100
   50da7:	04 91                	add    al,0x91
   50da9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50dae:	61                   	(bad)  
   50daf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   50db6:	00 20                	add    BYTE PTR [rax],ah
   50db8:	19 e8                	sbb    eax,ebp
   50dba:	40 00 03             	rex add BYTE PTR [rbx],al
   50dbd:	b5 c0                	mov    ch,0xc0
   50dbf:	40 00 00             	rex add BYTE PTR [rax],al
   50dc2:	00 00                	add    BYTE PTR [rax],al
   50dc4:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   50dc8:	00 d1                	add    cl,dl
   50dca:	0c 05                	or     al,0x5
   50dcc:	00 01                	add    BYTE PTR [rcx],al
   50dce:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   50dd1:	91                   	xchg   ecx,eax
   50dd2:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50dd7:	61                   	(bad)  
   50dd8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   50ddf:	00 00                	add    BYTE PTR [rax],al
   50de1:	04 ea                	add    al,0xea
   50de3:	40 00 0c cb          	rex add BYTE PTR [rbx+rcx*8],cl
   50de7:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
   50deb:	00 00                	add    BYTE PTR [rax],al
   50ded:	00 e5                	add    ch,ah
   50def:	83 06 00             	add    DWORD PTR [rsi],0x0
   50df2:	01 01                	add    DWORD PTR [rcx],eax
   50df4:	55                   	push   rbp
   50df5:	04 91                	add    al,0x91
   50df7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50dfc:	61                   	(bad)  
   50dfd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   50e04:	00 20                	add    BYTE PTR [rax],ah
   50e06:	19 e8                	sbb    eax,ebp
   50e08:	40 00 00             	rex add BYTE PTR [rax],al
   50e0b:	0f ae 30             	xsaveopt [rax]
   50e0e:	41 00 00             	add    BYTE PTR [r8],al
   50e11:	00 00                	add    BYTE PTR [rax],al
   50e13:	00 06                	add    BYTE PTR [rsi],al
   50e15:	01 00                	add    DWORD PTR [rax],eax
   50e17:	00 00                	add    BYTE PTR [rax],al
   50e19:	00 00                	add    BYTE PTR [rax],al
   50e1b:	00 65 0e             	add    BYTE PTR [rbp+0xe],ah
   50e1e:	05 00 05 27 28       	add    eax,0x28270500
   50e23:	00 00                	add    BYTE PTR [rax],al
   50e25:	01 1c 0c             	add    DWORD PTR [rsp+rcx*1],ebx
   50e28:	0e                   	(bad)  
   50e29:	b5 2c                	mov    ch,0x2c
   50e2b:	00 00                	add    BYTE PTR [rax],al
   50e2d:	8c 38                	mov    WORD PTR [rax],?
   50e2f:	01 00                	add    DWORD PTR [rax],eax
   50e31:	8a 38                	mov    bh,BYTE PTR [rax]
   50e33:	01 00                	add    DWORD PTR [rax],eax
   50e35:	03 cf                	add    ecx,edi
   50e37:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50e3a:	00 00                	add    BYTE PTR [rax],al
   50e3c:	00 00                	add    BYTE PTR [rax],al
   50e3e:	0a 36                	or     dh,BYTE PTR [rsi]
   50e40:	00 00                	add    BYTE PTR [rax],al
   50e42:	4c 0d 05 00 01 01    	rex.WR or rax,0x1010005
   50e48:	55                   	push   rbp
   50e49:	01 30                	add    DWORD PTR [rax],esi
   50e4b:	01 01                	add    DWORD PTR [rcx],eax
   50e4d:	54                   	push   rsp
   50e4e:	01 38                	add    DWORD PTR [rax],edi
   50e50:	01 01                	add    DWORD PTR [rcx],eax
   50e52:	51                   	push   rcx
   50e53:	01 30                	add    DWORD PTR [rax],esi
   50e55:	01 01                	add    DWORD PTR [rcx],eax
   50e57:	52                   	push   rdx
   50e58:	01 30                	add    DWORD PTR [rax],esi
   50e5a:	01 01                	add    DWORD PTR [rcx],eax
   50e5c:	58                   	pop    rax
   50e5d:	01 30                	add    DWORD PTR [rax],esi
   50e5f:	00 03                	add    BYTE PTR [rbx],al
   50e61:	d7                   	xlat   BYTE PTR ds:[rbx]
   50e62:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50e65:	00 00                	add    BYTE PTR [rax],al
   50e67:	00 00                	add    BYTE PTR [rax],al
   50e69:	69 2d 00 00 64 0d 05 	imul   ebp,DWORD PTR [rip+0xd640000],0x1010005        # d690e73 <_end+0xd1c757b>
   50e70:	00 01 01 
   50e73:	55                   	push   rbp
   50e74:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   50e78:	03 f1                	add    esi,ecx
   50e7a:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50e7d:	00 00                	add    BYTE PTR [rax],al
   50e7f:	00 00                	add    BYTE PTR [rax],al
   50e81:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50e82:	34 00                	xor    al,0x0
   50e84:	00 92 0d 05 00 01    	add    BYTE PTR [rdx+0x100050d],dl
   50e8a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50e8d:	7c 00                	jl     50e8f <__abi_tag-0x3af4b1>
   50e8f:	01 01                	add    DWORD PTR [rcx],eax
   50e91:	54                   	push   rsp
   50e92:	02 09                	add    cl,BYTE PTR [rcx]
   50e94:	ff 01                	inc    DWORD PTR [rcx]
   50e96:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   50e99:	76 00                	jbe    50e9b <__abi_tag-0x3af4a5>
   50e9b:	01 01                	add    DWORD PTR [rcx],eax
   50e9d:	52                   	push   rdx
   50e9e:	01 31                	add    DWORD PTR [rcx],esi
   50ea0:	01 01                	add    DWORD PTR [rcx],eax
   50ea2:	58                   	pop    rax
   50ea3:	01 30                	add    DWORD PTR [rax],esi
   50ea5:	00 03                	add    BYTE PTR [rbx],al
   50ea7:	10 31                	adc    BYTE PTR [rcx],dh
   50ea9:	41 00 00             	add    BYTE PTR [r8],al
   50eac:	00 00                	add    BYTE PTR [rax],al
   50eae:	00 10                	add    BYTE PTR [rax],dl
   50eb0:	35 00 00 c8 0d       	xor    eax,0xdc80000
   50eb5:	05 00 01 01 55       	add    eax,0x55010100
   50eba:	03 0a                	add    ecx,DWORD PTR [rdx]
   50ebc:	80 07 01             	add    BYTE PTR [rdi],0x1
   50ebf:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   50ec3:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   50ec6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   50ec9:	08 20                	or     BYTE PTR [rax],ah
   50ecb:	01 01                	add    DWORD PTR [rcx],eax
   50ecd:	52                   	push   rdx
   50ece:	01 30                	add    DWORD PTR [rax],esi
   50ed0:	01 01                	add    DWORD PTR [rcx],eax
   50ed2:	58                   	pop    rax
   50ed3:	02 08                	add    cl,BYTE PTR [rax]
   50ed5:	41 01 01             	add    DWORD PTR [r9],eax
   50ed8:	59                   	pop    rcx
   50ed9:	01 30                	add    DWORD PTR [rax],esi
   50edb:	00 03                	add    BYTE PTR [rbx],al
   50edd:	1a 31                	sbb    dh,BYTE PTR [rcx]
   50edf:	41 00 00             	add    BYTE PTR [r8],al
   50ee2:	00 00                	add    BYTE PTR [rax],al
   50ee4:	00 2b                	add    BYTE PTR [rbx],ch
   50ee6:	33 00                	xor    eax,DWORD PTR [rax]
   50ee8:	00 e2                	add    dl,ah
   50eea:	0d 05 00 01 01       	or     eax,0x1010005
   50eef:	55                   	push   rbp
   50ef0:	04 11                	add    al,0x11
   50ef2:	80 80 7c 00 03 24 31 	add    BYTE PTR [rax+0x2403007c],0x31
   50ef9:	41 00 00             	add    BYTE PTR [r8],al
   50efc:	00 00                	add    BYTE PTR [rax],al
   50efe:	00 c4                	add    ah,al
   50f00:	35 00 00 ff 0d       	xor    eax,0xdff0000
   50f05:	05 00 01 01 55       	add    eax,0x55010100
   50f0a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50f0d:	01 01                	add    DWORD PTR [rcx],eax
   50f0f:	54                   	push   rsp
   50f10:	01 30                	add    DWORD PTR [rax],esi
   50f12:	00 03                	add    BYTE PTR [rbx],al
   50f14:	45 31 41 00          	xor    DWORD PTR [r9+0x0],r8d
   50f18:	00 00                	add    BYTE PTR [rax],al
   50f1a:	00 00                	add    BYTE PTR [rax],al
   50f1c:	36 32 00             	ss xor al,BYTE PTR [rax]
   50f1f:	00 47 0e             	add    BYTE PTR [rdi+0xe],al
   50f22:	05 00 01 01 55       	add    eax,0x55010100
   50f27:	01 30                	add    DWORD PTR [rax],esi
   50f29:	01 01                	add    DWORD PTR [rcx],eax
   50f2b:	61                   	(bad)  
   50f2c:	07                   	(bad)  
   50f2d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   50f2e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   50f31:	00 00                	add    BYTE PTR [rax],al
   50f33:	00 01                	add    BYTE PTR [rcx],al
   50f35:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   50f38:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   50f39:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   50f3c:	00 00                	add    BYTE PTR [rax],al
   50f3e:	00 01                	add    BYTE PTR [rcx],al
   50f40:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   50f44:	44 24 1f             	rex.R and al,0x1f
   50f47:	01 01                	add    DWORD PTR [rcx],eax
   50f49:	51                   	push   rcx
   50f4a:	01 30                	add    DWORD PTR [rax],esi
   50f4c:	01 01                	add    DWORD PTR [rcx],eax
   50f4e:	58                   	pop    rax
   50f4f:	01 30                	add    DWORD PTR [rax],esi
   50f51:	01 01                	add    DWORD PTR [rcx],eax
   50f53:	59                   	pop    rcx
   50f54:	05 0c 04 00 00       	add    eax,0x40c
   50f59:	40 00 0c 8e          	rex add BYTE PTR [rsi+rcx*4],cl
   50f5d:	31 41 00             	xor    DWORD PTR [rcx+0x0],eax
   50f60:	00 00                	add    BYTE PTR [rax],al
   50f62:	00 00                	add    BYTE PTR [rax],al
   50f64:	4c 96                	rex.WR xchg rsi,rax
   50f66:	00 00                	add    BYTE PTR [rax],al
   50f68:	01 01                	add    DWORD PTR [rcx],eax
   50f6a:	55                   	push   rbp
   50f6b:	04 91                	add    al,0x91
   50f6d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50f72:	62 03 a5 03 2a       	(bad)
   50f77:	00 00                	add    BYTE PTR [rax],al
   50f79:	0f 6d                	(bad)
   50f7b:	2f                   	(bad)  
   50f7c:	41 00 00             	add    BYTE PTR [r8],al
   50f7f:	00 00                	add    BYTE PTR [rax],al
   50f81:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   50f84:	00 00                	add    BYTE PTR [rax],al
   50f86:	00 00                	add    BYTE PTR [rax],al
   50f88:	00 00                	add    BYTE PTR [rax],al
   50f8a:	25 10 05 00 09       	and    eax,0x9000510
   50f8f:	18 43 01             	sbb    BYTE PTR [rbx+0x1],al
   50f92:	00 01                	add    BYTE PTR [rcx],al
   50f94:	27                   	(bad)  
   50f95:	0c 0d                	or     al,0xd
   50f97:	13 01                	adc    eax,DWORD PTR [rcx]
   50f99:	00 00                	add    BYTE PTR [rax],al
   50f9b:	03 91 80 7f 05 9f    	add    edx,DWORD PTR [rcx-0x60fa8080]
   50fa1:	05 01 00 01 2b       	add    eax,0x2b010001
   50fa6:	0c 0e                	or     al,0xe
   50fa8:	b5 2c                	mov    ch,0x2c
   50faa:	00 00                	add    BYTE PTR [rax],al
   50fac:	9b                   	fwait
   50fad:	38 01                	cmp    BYTE PTR [rcx],al
   50faf:	00 99 38 01 00 05    	add    BYTE PTR [rcx+0x5000138],bl
   50fb5:	72 29                	jb     50fe0 <__abi_tag-0x3af360>
   50fb7:	00 00                	add    BYTE PTR [rax],al
   50fb9:	01 2d 0c 0e b5 2c    	add    DWORD PTR [rip+0x2cb50e0c],ebp        # 2cba1dcb <_end+0x2c6d84d3>
   50fbf:	00 00                	add    BYTE PTR [rax],al
   50fc1:	aa                   	stos   BYTE PTR es:[rdi],al
   50fc2:	38 01                	cmp    BYTE PTR [rcx],al
   50fc4:	00 a8 38 01 00 03    	add    BYTE PTR [rax+0x3000138],ch
   50fca:	8e 2f                	mov    gs,WORD PTR [rdi]
   50fcc:	41 00 00             	add    BYTE PTR [r8],al
   50fcf:	00 00                	add    BYTE PTR [rax],al
   50fd1:	00 0a                	add    BYTE PTR [rdx],cl
   50fd3:	36 00 00             	ss add BYTE PTR [rax],al
   50fd6:	e0 0e                	loopne 50fe6 <__abi_tag-0x3af35a>
   50fd8:	05 00 01 01 55       	add    eax,0x55010100
   50fdd:	01 30                	add    DWORD PTR [rax],esi
   50fdf:	01 01                	add    DWORD PTR [rcx],eax
   50fe1:	54                   	push   rsp
   50fe2:	01 38                	add    DWORD PTR [rax],edi
   50fe4:	01 01                	add    DWORD PTR [rcx],eax
   50fe6:	51                   	push   rcx
   50fe7:	01 30                	add    DWORD PTR [rax],esi
   50fe9:	01 01                	add    DWORD PTR [rcx],eax
   50feb:	52                   	push   rdx
   50fec:	01 30                	add    DWORD PTR [rax],esi
   50fee:	01 01                	add    DWORD PTR [rcx],eax
   50ff0:	58                   	pop    rax
   50ff1:	01 30                	add    DWORD PTR [rax],esi
   50ff3:	00 03                	add    BYTE PTR [rbx],al
   50ff5:	c9                   	leave  
   50ff6:	2f                   	(bad)  
   50ff7:	41 00 00             	add    BYTE PTR [r8],al
   50ffa:	00 00                	add    BYTE PTR [rax],al
   50ffc:	00 d4                	add    ah,dl
   50ffe:	34 00                	xor    al,0x0
   51000:	00 17                	add    BYTE PTR [rdi],dl
   51002:	0f 05                	syscall 
   51004:	00 01                	add    BYTE PTR [rcx],al
   51006:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   51009:	91                   	xchg   ecx,eax
   5100a:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   5100e:	54                   	push   rsp
   5100f:	09 03                	or     DWORD PTR [rbx],eax
   51011:	cd 09                	int    0x9
   51013:	48 00 00             	rex.W add BYTE PTR [rax],al
   51016:	00 00                	add    BYTE PTR [rax],al
   51018:	00 01                	add    BYTE PTR [rcx],al
   5101a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5101d:	36 01 01             	ss add DWORD PTR [rcx],eax
   51020:	52                   	push   rdx
   51021:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   51025:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   51028:	09 ff                	or     edi,edi
   5102a:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   5102d:	2f                   	(bad)  
   5102e:	41 00 00             	add    BYTE PTR [r8],al
   51031:	00 00                	add    BYTE PTR [rax],al
   51033:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   51036:	00 00                	add    BYTE PTR [rax],al
   51038:	03 eb                	add    ebp,ebx
   5103a:	2f                   	(bad)  
   5103b:	41 00 00             	add    BYTE PTR [r8],al
   5103e:	00 00                	add    BYTE PTR [rax],al
   51040:	00 ac 34 00 00 52 0f 	add    BYTE PTR [rsp+rsi*1+0xf520000],ch
   51047:	05 00 01 01 55       	add    eax,0x55010100
   5104c:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   51050:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   51054:	ff 01                	inc    DWORD PTR [rcx]
   51056:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   51059:	76 00                	jbe    5105b <__abi_tag-0x3af2e5>
   5105b:	01 01                	add    DWORD PTR [rcx],eax
   5105d:	52                   	push   rdx
   5105e:	01 31                	add    DWORD PTR [rcx],esi
   51060:	01 01                	add    DWORD PTR [rcx],eax
   51062:	58                   	pop    rax
   51063:	01 30                	add    DWORD PTR [rax],esi
   51065:	00 03                	add    BYTE PTR [rbx],al
   51067:	0a 30                	or     dh,BYTE PTR [rax]
   51069:	41 00 00             	add    BYTE PTR [r8],al
   5106c:	00 00                	add    BYTE PTR [rax],al
   5106e:	00 10                	add    BYTE PTR [rax],dl
   51070:	35 00 00 88 0f       	xor    eax,0xf880000
   51075:	05 00 01 01 55       	add    eax,0x55010100
   5107a:	03 0a                	add    ecx,DWORD PTR [rdx]
   5107c:	80 07 01             	add    BYTE PTR [rdi],0x1
   5107f:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   51083:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   51086:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   51089:	08 20                	or     BYTE PTR [rax],ah
   5108b:	01 01                	add    DWORD PTR [rcx],eax
   5108d:	52                   	push   rdx
   5108e:	01 30                	add    DWORD PTR [rax],esi
   51090:	01 01                	add    DWORD PTR [rcx],eax
   51092:	58                   	pop    rax
   51093:	02 08                	add    cl,BYTE PTR [rax]
   51095:	41 01 01             	add    DWORD PTR [r9],eax
   51098:	59                   	pop    rcx
   51099:	01 30                	add    DWORD PTR [rax],esi
   5109b:	00 03                	add    BYTE PTR [rbx],al
   5109d:	14 30                	adc    al,0x30
   5109f:	41 00 00             	add    BYTE PTR [r8],al
   510a2:	00 00                	add    BYTE PTR [rax],al
   510a4:	00 2b                	add    BYTE PTR [rbx],ch
   510a6:	33 00                	xor    eax,DWORD PTR [rax]
   510a8:	00 a2 0f 05 00 01    	add    BYTE PTR [rdx+0x100050f],ah
   510ae:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   510b1:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   510b7:	1e                   	(bad)  
   510b8:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   510bb:	00 00                	add    BYTE PTR [rax],al
   510bd:	00 00                	add    BYTE PTR [rax],al
   510bf:	c4                   	(bad)  
   510c0:	35 00 00 bf 0f       	xor    eax,0xfbf0000
   510c5:	05 00 01 01 55       	add    eax,0x55010100
   510ca:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   510cd:	01 01                	add    DWORD PTR [rcx],eax
   510cf:	54                   	push   rsp
   510d0:	01 30                	add    DWORD PTR [rax],esi
   510d2:	00 03                	add    BYTE PTR [rbx],al
   510d4:	3f                   	(bad)  
   510d5:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   510d8:	00 00                	add    BYTE PTR [rax],al
   510da:	00 00                	add    BYTE PTR [rax],al
   510dc:	36 32 00             	ss xor al,BYTE PTR [rax]
   510df:	00 07                	add    BYTE PTR [rdi],al
   510e1:	10 05 00 01 01 55    	adc    BYTE PTR [rip+0x55010100],al        # 550611e7 <_end+0x54b978ef>
   510e7:	01 30                	add    DWORD PTR [rax],esi
   510e9:	01 01                	add    DWORD PTR [rcx],eax
   510eb:	61                   	(bad)  
   510ec:	07                   	(bad)  
   510ed:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   510ee:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   510f1:	00 00                	add    BYTE PTR [rax],al
   510f3:	00 01                	add    BYTE PTR [rcx],al
   510f5:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   510f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   510f9:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   510fc:	00 00                	add    BYTE PTR [rax],al
   510fe:	00 01                	add    BYTE PTR [rcx],al
   51100:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   51104:	44 24 1f             	rex.R and al,0x1f
   51107:	01 01                	add    DWORD PTR [rcx],eax
   51109:	51                   	push   rcx
   5110a:	01 30                	add    DWORD PTR [rax],esi
   5110c:	01 01                	add    DWORD PTR [rcx],eax
   5110e:	58                   	pop    rax
   5110f:	01 30                	add    DWORD PTR [rax],esi
   51111:	01 01                	add    DWORD PTR [rcx],eax
   51113:	59                   	pop    rcx
   51114:	05 0c 04 00 00       	add    eax,0x40c
   51119:	40 00 0c 88          	rex add BYTE PTR [rax+rcx*4],cl
   5111d:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   51120:	00 00                	add    BYTE PTR [rax],al
   51122:	00 00                	add    BYTE PTR [rax],al
   51124:	4c 96                	rex.WR xchg rsi,rax
   51126:	00 00                	add    BYTE PTR [rax],al
   51128:	01 01                	add    DWORD PTR [rcx],eax
   5112a:	55                   	push   rbp
   5112b:	04 91                	add    al,0x91
   5112d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   51132:	62 03 a5 03 2a       	(bad)
   51137:	00 00                	add    BYTE PTR [rax],al
   51139:	0f 37                	getsec 
   5113b:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   5113e:	00 00                	add    BYTE PTR [rax],al
   51140:	00 00                	add    BYTE PTR [rax],al
   51142:	0e                   	(bad)  
   51143:	01 00                	add    DWORD PTR [rax],eax
   51145:	00 00                	add    BYTE PTR [rax],al
   51147:	00 00                	add    BYTE PTR [rax],al
   51149:	00 1b                	add    BYTE PTR [rbx],bl
   5114b:	12 05 00 09 07 d1    	adc    al,BYTE PTR [rip+0xffffffffd1070900]        # ffffffffd10c1a51 <_end+0xffffffffd0bf8159>
   51151:	00 00                	add    BYTE PTR [rax],al
   51153:	01 32                	add    DWORD PTR [rdx],esi
   51155:	0c 0d                	or     al,0xd
   51157:	13 01                	adc    eax,DWORD PTR [rcx]
   51159:	00 00                	add    BYTE PTR [rax],al
   5115b:	03 91 e0 7e 09 d8    	add    edx,DWORD PTR [rcx-0x27f68120]
   51161:	15 01 00 01 32       	adc    eax,0x32010001
   51166:	0c 0d                	or     al,0xd
   51168:	13 01                	adc    eax,DWORD PTR [rcx]
   5116a:	00 00                	add    BYTE PTR [rax],al
   5116c:	03 91 80 7f 05 3c    	add    edx,DWORD PTR [rcx+0x3c057f80]
   51172:	2b 00                	sub    eax,DWORD PTR [rax]
   51174:	00 01                	add    BYTE PTR [rcx],al
   51176:	33 0c 0e             	xor    ecx,DWORD PTR [rsi+rcx*1]
   51179:	b5 2c                	mov    ch,0x2c
   5117b:	00 00                	add    BYTE PTR [rax],al
   5117d:	b9 38 01 00 b7       	mov    ecx,0xb7000138
   51182:	38 01                	cmp    BYTE PTR [rcx],al
   51184:	00 05 56 2b 00 00    	add    BYTE PTR [rip+0x2b56],al        # 53ce0 <__abi_tag-0x3ac660>
   5118a:	01 33                	add    DWORD PTR [rbx],esi
   5118c:	0c 0e                	or     al,0xe
   5118e:	b5 2c                	mov    ch,0x2c
   51190:	00 00                	add    BYTE PTR [rax],al
   51192:	c8 38 01 00          	enter  0x138,0x0
   51196:	c6                   	(bad)  
   51197:	38 01                	cmp    BYTE PTR [rcx],al
   51199:	00 05 5f 2b 00 00    	add    BYTE PTR [rip+0x2b5f],al        # 53cfe <__abi_tag-0x3ac642>
   5119f:	01 35 0c 0e b5 2c    	add    DWORD PTR [rip+0x2cb50e0c],esi        # 2cba1fb1 <_end+0x2c6d86b9>
   511a5:	00 00                	add    BYTE PTR [rax],al
   511a7:	d7                   	xlat   BYTE PTR ds:[rbx]
   511a8:	38 01                	cmp    BYTE PTR [rcx],al
   511aa:	00 d5                	add    ch,dl
   511ac:	38 01                	cmp    BYTE PTR [rcx],al
   511ae:	00 03                	add    BYTE PTR [rbx],al
   511b0:	58                   	pop    rax
   511b1:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   511b4:	00 00                	add    BYTE PTR [rax],al
   511b6:	00 00                	add    BYTE PTR [rax],al
   511b8:	0a 36                	or     dh,BYTE PTR [rsi]
   511ba:	00 00                	add    BYTE PTR [rax],al
   511bc:	c6                   	(bad)  
   511bd:	10 05 00 01 01 55    	adc    BYTE PTR [rip+0x55010100],al        # 550612c3 <_end+0x54b979cb>
   511c3:	01 30                	add    DWORD PTR [rax],esi
   511c5:	01 01                	add    DWORD PTR [rcx],eax
   511c7:	54                   	push   rsp
   511c8:	01 38                	add    DWORD PTR [rax],edi
   511ca:	01 01                	add    DWORD PTR [rcx],eax
   511cc:	51                   	push   rcx
   511cd:	01 30                	add    DWORD PTR [rax],esi
   511cf:	01 01                	add    DWORD PTR [rcx],eax
   511d1:	52                   	push   rdx
   511d2:	01 30                	add    DWORD PTR [rax],esi
   511d4:	01 01                	add    DWORD PTR [rcx],eax
   511d6:	58                   	pop    rax
   511d7:	01 30                	add    DWORD PTR [rax],esi
   511d9:	00 03                	add    BYTE PTR [rbx],al
   511db:	93                   	xchg   ebx,eax
   511dc:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   511df:	00 00                	add    BYTE PTR [rax],al
   511e1:	00 00                	add    BYTE PTR [rax],al
   511e3:	d4                   	(bad)  
   511e4:	34 00                	xor    al,0x0
   511e6:	00 fd                	add    ch,bh
   511e8:	10 05 00 01 01 55    	adc    BYTE PTR [rip+0x55010100],al        # 550612ee <_end+0x54b979f6>
   511ee:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   511f4:	54                   	push   rsp
   511f5:	09 03                	or     DWORD PTR [rbx],eax
   511f7:	d3 09                	ror    DWORD PTR [rcx],cl
   511f9:	48 00 00             	rex.W add BYTE PTR [rax],al
   511fc:	00 00                	add    BYTE PTR [rax],al
   511fe:	00 01                	add    BYTE PTR [rcx],al
   51200:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51203:	3a 01                	cmp    al,BYTE PTR [rcx]
   51205:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   51208:	7c 00                	jl     5120a <__abi_tag-0x3af136>
   5120a:	01 01                	add    DWORD PTR [rcx],eax
   5120c:	58                   	pop    rax
   5120d:	02 09                	add    cl,BYTE PTR [rcx]
   5120f:	ff 00                	inc    DWORD PTR [rax]
   51211:	03 cf                	add    ecx,edi
   51213:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   51216:	00 00                	add    BYTE PTR [rax],al
   51218:	00 00                	add    BYTE PTR [rax],al
   5121a:	d4                   	(bad)  
   5121b:	34 00                	xor    al,0x0
   5121d:	00 2e                	add    BYTE PTR [rsi],ch
   5121f:	11 05 00 01 01 55    	adc    DWORD PTR [rip+0x55010100],eax        # 55061325 <_end+0x54b97a2d>
   51225:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   5122b:	51                   	push   rcx
   5122c:	02 09                	add    cl,BYTE PTR [rcx]
   5122e:	ff 01                	inc    DWORD PTR [rcx]
   51230:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   51233:	03 dd                	add    ebx,ebp
   51235:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   51238:	00 00                	add    BYTE PTR [rax],al
   5123a:	00 00                	add    BYTE PTR [rax],al
   5123c:	01 01                	add    DWORD PTR [rcx],eax
   5123e:	58                   	pop    rax
   5123f:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   51242:	04 d7                	add    al,0xd7
   51244:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   51247:	00 00                	add    BYTE PTR [rax],al
   51249:	00 00                	add    BYTE PTR [rax],al
   5124b:	56                   	push   rsi
   5124c:	31 00                	xor    DWORD PTR [rax],eax
   5124e:	00 03                	add    BYTE PTR [rbx],al
   51250:	f1                   	icebp  
   51251:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   51254:	00 00                	add    BYTE PTR [rax],al
   51256:	00 00                	add    BYTE PTR [rax],al
   51258:	ac                   	lods   al,BYTE PTR ds:[rsi]
   51259:	34 00                	xor    al,0x0
   5125b:	00 69 11             	add    BYTE PTR [rcx+0x11],ch
   5125e:	05 00 01 01 55       	add    eax,0x55010100
   51263:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   51267:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5126b:	ff 01                	inc    DWORD PTR [rcx]
   5126d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   51270:	76 00                	jbe    51272 <__abi_tag-0x3af0ce>
   51272:	01 01                	add    DWORD PTR [rcx],eax
   51274:	52                   	push   rdx
   51275:	01 31                	add    DWORD PTR [rcx],esi
   51277:	01 01                	add    DWORD PTR [rcx],eax
   51279:	58                   	pop    rax
   5127a:	01 30                	add    DWORD PTR [rax],esi
   5127c:	00 03                	add    BYTE PTR [rbx],al
   5127e:	10 df                	adc    bh,bl
   51280:	40 00 00             	rex add BYTE PTR [rax],al
   51283:	00 00                	add    BYTE PTR [rax],al
   51285:	00 10                	add    BYTE PTR [rax],dl
   51287:	35 00 00 9f 11       	xor    eax,0x119f0000
   5128c:	05 00 01 01 55       	add    eax,0x55010100
   51291:	03 0a                	add    ecx,DWORD PTR [rdx]
   51293:	80 07 01             	add    BYTE PTR [rdi],0x1
   51296:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   5129a:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   5129d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   512a0:	08 20                	or     BYTE PTR [rax],ah
   512a2:	01 01                	add    DWORD PTR [rcx],eax
   512a4:	52                   	push   rdx
   512a5:	01 30                	add    DWORD PTR [rax],esi
   512a7:	01 01                	add    DWORD PTR [rcx],eax
   512a9:	58                   	pop    rax
   512aa:	02 08                	add    cl,BYTE PTR [rax]
   512ac:	41 01 01             	add    DWORD PTR [r9],eax
   512af:	59                   	pop    rcx
   512b0:	01 30                	add    DWORD PTR [rax],esi
   512b2:	00 03                	add    BYTE PTR [rbx],al
   512b4:	1a df                	sbb    bl,bh
   512b6:	40 00 00             	rex add BYTE PTR [rax],al
   512b9:	00 00                	add    BYTE PTR [rax],al
   512bb:	00 2b                	add    BYTE PTR [rbx],ch
   512bd:	33 00                	xor    eax,DWORD PTR [rax]
   512bf:	00 b9 11 05 00 01    	add    BYTE PTR [rcx+0x1000511],bh
   512c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   512c8:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   512ce:	24 df                	and    al,0xdf
   512d0:	40 00 00             	rex add BYTE PTR [rax],al
   512d3:	00 00                	add    BYTE PTR [rax],al
   512d5:	00 c4                	add    ah,al
   512d7:	35 00 00 d6 11       	xor    eax,0x11d60000
   512dc:	05 00 01 01 55       	add    eax,0x55010100
   512e1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   512e4:	01 01                	add    DWORD PTR [rcx],eax
   512e6:	54                   	push   rsp
   512e7:	01 30                	add    DWORD PTR [rax],esi
   512e9:	00 0c 45 df 40 00 00 	add    BYTE PTR [rax*2+0x40df],cl
   512f0:	00 00                	add    BYTE PTR [rax],al
   512f2:	00 36                	add    BYTE PTR [rsi],dh
   512f4:	32 00                	xor    al,BYTE PTR [rax]
   512f6:	00 01                	add    BYTE PTR [rcx],al
   512f8:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   512fb:	30 01                	xor    BYTE PTR [rcx],al
   512fd:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   51300:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51301:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51304:	00 00                	add    BYTE PTR [rax],al
   51306:	00 01                	add    BYTE PTR [rcx],al
   51308:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   5130b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5130c:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5130f:	00 00                	add    BYTE PTR [rax],al
   51311:	00 01                	add    BYTE PTR [rcx],al
   51313:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   51317:	44 24 1f             	rex.R and al,0x1f
   5131a:	01 01                	add    DWORD PTR [rcx],eax
   5131c:	51                   	push   rcx
   5131d:	01 30                	add    DWORD PTR [rax],esi
   5131f:	01 01                	add    DWORD PTR [rcx],eax
   51321:	58                   	pop    rax
   51322:	01 30                	add    DWORD PTR [rax],esi
   51324:	01 01                	add    DWORD PTR [rcx],eax
   51326:	59                   	pop    rcx
   51327:	05 0c 04 00 00       	add    eax,0x40c
   5132c:	40 00 00             	rex add BYTE PTR [rax],al
   5132f:	0f 93 33             	setae  BYTE PTR [rbx]
   51332:	41 00 00             	add    BYTE PTR [r8],al
   51335:	00 00                	add    BYTE PTR [rax],al
   51337:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   5133b:	00 00                	add    BYTE PTR [rax],al
   5133d:	00 00                	add    BYTE PTR [rax],al
   5133f:	00 ea                	add    dl,ch
   51341:	12 05 00 09 29 e9    	adc    al,BYTE PTR [rip+0xffffffffe9290900]        # ffffffffe92e1c47 <_end+0xffffffffe8e1834f>
   51347:	00 00                	add    BYTE PTR [rax],al
   51349:	01 38                	add    DWORD PTR [rax],edi
   5134b:	0c 0d                	or     al,0xd
   5134d:	13 01                	adc    eax,DWORD PTR [rcx]
   5134f:	00 00                	add    BYTE PTR [rax],al
   51351:	03 91 80 7f 05 ae    	add    edx,DWORD PTR [rcx-0x51fa8080]
   51357:	04 00                	add    al,0x0
   51359:	00 01                	add    BYTE PTR [rcx],al
   5135b:	39 0c 0e             	cmp    DWORD PTR [rsi+rcx*1],ecx
   5135e:	b5 2c                	mov    ch,0x2c
   51360:	00 00                	add    BYTE PTR [rax],al
   51362:	e6 38                	out    0x38,al
   51364:	01 00                	add    DWORD PTR [rax],eax
   51366:	e4 38                	in     al,0x38
   51368:	01 00                	add    DWORD PTR [rax],eax
   5136a:	03 ca                	add    ecx,edx
   5136c:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   5136f:	00 00                	add    BYTE PTR [rax],al
   51371:	00 00                	add    BYTE PTR [rax],al
   51373:	d4                   	(bad)  
   51374:	34 00                	xor    al,0x0
   51376:	00 8d 12 05 00 01    	add    BYTE PTR [rbp+0x1000512],cl
   5137c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   5137f:	91                   	xchg   ecx,eax
   51380:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   51384:	54                   	push   rsp
   51385:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   51388:	01 01                	add    DWORD PTR [rcx],eax
   5138a:	51                   	push   rcx
   5138b:	02 09                	add    cl,BYTE PTR [rcx]
   5138d:	ff 01                	inc    DWORD PTR [rcx]
   5138f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   51392:	03 f0                	add    esi,eax
   51394:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   51397:	00 00                	add    BYTE PTR [rax],al
   51399:	00 00                	add    BYTE PTR [rax],al
   5139b:	01 01                	add    DWORD PTR [rcx],eax
   5139d:	58                   	pop    rax
   5139e:	01 35 00 03 e4 33    	add    DWORD PTR [rip+0x33e40300],esi        # 33e916a4 <_end+0x339c7dac>
   513a4:	41 00 00             	add    BYTE PTR [r8],al
   513a7:	00 00                	add    BYTE PTR [rax],al
   513a9:	00 2a                	add    BYTE PTR [rdx],ch
   513ab:	34 00                	xor    al,0x0
   513ad:	00 b8 12 05 00 01    	add    BYTE PTR [rax+0x1000512],bh
   513b3:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   513b7:	01 01                	add    DWORD PTR [rcx],eax
   513b9:	51                   	push   rcx
   513ba:	01 30                	add    DWORD PTR [rax],esi
   513bc:	01 01                	add    DWORD PTR [rcx],eax
   513be:	52                   	push   rdx
   513bf:	01 30                	add    DWORD PTR [rax],esi
   513c1:	01 01                	add    DWORD PTR [rcx],eax
   513c3:	58                   	pop    rax
   513c4:	01 31                	add    DWORD PTR [rcx],esi
   513c6:	01 01                	add    DWORD PTR [rcx],eax
   513c8:	59                   	pop    rcx
   513c9:	01 30                	add    DWORD PTR [rax],esi
   513cb:	00 0c ff             	add    BYTE PTR [rdi+rdi*8],cl
   513ce:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   513d1:	00 00                	add    BYTE PTR [rax],al
   513d3:	00 00                	add    BYTE PTR [rax],al
   513d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   513d6:	34 00                	xor    al,0x0
   513d8:	00 01                	add    BYTE PTR [rcx],al
   513da:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   513dd:	76 00                	jbe    513df <__abi_tag-0x3aef61>
   513df:	01 01                	add    DWORD PTR [rcx],eax
   513e1:	54                   	push   rsp
   513e2:	02 09                	add    cl,BYTE PTR [rcx]
   513e4:	ff 01                	inc    DWORD PTR [rcx]
   513e6:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   513e9:	03 e7                	add    esp,edi
   513eb:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   513ee:	00 00                	add    BYTE PTR [rax],al
   513f0:	00 00                	add    BYTE PTR [rax],al
   513f2:	01 01                	add    DWORD PTR [rcx],eax
   513f4:	52                   	push   rdx
   513f5:	01 31                	add    DWORD PTR [rcx],esi
   513f7:	01 01                	add    DWORD PTR [rcx],eax
   513f9:	58                   	pop    rax
   513fa:	01 30                	add    DWORD PTR [rax],esi
   513fc:	00 00                	add    BYTE PTR [rax],al
   513fe:	0f 5a 34 41          	cvtps2pd xmm6,QWORD PTR [rcx+rax*2]
   51402:	00 00                	add    BYTE PTR [rax],al
   51404:	00 00                	add    BYTE PTR [rax],al
   51406:	00 e5                	add    ch,ah
   51408:	00 00                	add    BYTE PTR [rax],al
   5140a:	00 00                	add    BYTE PTR [rax],al
   5140c:	00 00                	add    BYTE PTR [rax],al
   5140e:	00 9b 14 05 00 09    	add    BYTE PTR [rbx+0x9000514],bl
   51414:	f0 c3                	lock ret 
   51416:	00 00                	add    BYTE PTR [rax],al
   51418:	01 42 0c             	add    DWORD PTR [rdx+0xc],eax
   5141b:	0d 13 01 00 00       	or     eax,0x113
   51420:	03 91 a0 7e 09 30    	add    edx,DWORD PTR [rcx+0x30097ea0]
   51426:	22 00                	and    al,BYTE PTR [rax]
   51428:	00 01                	add    BYTE PTR [rcx],al
   5142a:	42 0c 0d             	rex.X or al,0xd
   5142d:	13 01                	adc    eax,DWORD PTR [rcx]
   5142f:	00 00                	add    BYTE PTR [rax],al
   51431:	03 91 c0 7e 09 51    	add    edx,DWORD PTR [rcx+0x51097ec0]
   51437:	ed                   	in     eax,dx
   51438:	00 00                	add    BYTE PTR [rax],al
   5143a:	01 42 0c             	add    DWORD PTR [rdx+0xc],eax
   5143d:	0d 13 01 00 00       	or     eax,0x113
   51442:	03 91 e0 7e 09 6d    	add    edx,DWORD PTR [rcx+0x6d097ee0]
   51448:	4d 01 00             	add    QWORD PTR [r8],r8
   5144b:	01 42 0c             	add    DWORD PTR [rdx+0xc],eax
   5144e:	0d 13 01 00 00       	or     eax,0x113
   51453:	03 91 80 7f 05 28    	add    edx,DWORD PTR [rcx+0x28057f80]
   51459:	65 01 00             	add    DWORD PTR gs:[rax],eax
   5145c:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   5145f:	0e                   	(bad)  
   51460:	b5 2c                	mov    ch,0x2c
   51462:	00 00                	add    BYTE PTR [rax],al
   51464:	f7 38                	idiv   DWORD PTR [rax]
   51466:	01 00                	add    DWORD PTR [rax],eax
   51468:	f3 38 01             	repz cmp BYTE PTR [rcx],al
   5146b:	00 05 39 65 01 00    	add    BYTE PTR [rip+0x16539],al        # 679aa <__abi_tag-0x398996>
   51471:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   51474:	0e                   	(bad)  
   51475:	b5 2c                	mov    ch,0x2c
   51477:	00 00                	add    BYTE PTR [rax],al
   51479:	0f 39                	(bad)  
   5147b:	01 00                	add    DWORD PTR [rax],eax
   5147d:	0b 39                	or     edi,DWORD PTR [rcx]
   5147f:	01 00                	add    DWORD PTR [rax],eax
   51481:	05 4d 08 01 00       	add    eax,0x1084d
   51486:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   51489:	0e                   	(bad)  
   5148a:	b5 2c                	mov    ch,0x2c
   5148c:	00 00                	add    BYTE PTR [rax],al
   5148e:	27                   	(bad)  
   5148f:	39 01                	cmp    DWORD PTR [rcx],eax
   51491:	00 23                	add    BYTE PTR [rbx],ah
   51493:	39 01                	cmp    DWORD PTR [rcx],eax
   51495:	00 05 f7 01 00 00    	add    BYTE PTR [rip+0x1f7],al        # 51692 <__abi_tag-0x3aecae>
   5149b:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   5149e:	0e                   	(bad)  
   5149f:	b5 2c                	mov    ch,0x2c
   514a1:	00 00                	add    BYTE PTR [rax],al
   514a3:	3d 39 01 00 3b       	cmp    eax,0x3b000139
   514a8:	39 01                	cmp    DWORD PTR [rcx],eax
   514aa:	00 03                	add    BYTE PTR [rbx],al
   514ac:	92                   	xchg   edx,eax
   514ad:	34 41                	xor    al,0x41
   514af:	00 00                	add    BYTE PTR [rax],al
   514b1:	00 00                	add    BYTE PTR [rax],al
   514b3:	00 d4                	add    ah,dl
   514b5:	34 00                	xor    al,0x0
   514b7:	00 ce                	add    dh,cl
   514b9:	13 05 00 01 01 55    	adc    eax,DWORD PTR [rip+0x55010100]        # 550615bf <_end+0x54b97cc7>
   514bf:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   514c5:	54                   	push   rsp
   514c6:	09 03                	or     DWORD PTR [rbx],eax
   514c8:	f5                   	cmc    
   514c9:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   514cc:	00 00                	add    BYTE PTR [rax],al
   514ce:	00 00                	add    BYTE PTR [rax],al
   514d0:	01 01                	add    DWORD PTR [rcx],eax
   514d2:	51                   	push   rcx
   514d3:	01 36                	add    DWORD PTR [rsi],esi
   514d5:	01 01                	add    DWORD PTR [rcx],eax
   514d7:	52                   	push   rdx
   514d8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   514db:	01 01                	add    DWORD PTR [rcx],eax
   514dd:	58                   	pop    rax
   514de:	02 09                	add    cl,BYTE PTR [rcx]
   514e0:	ff 00                	inc    DWORD PTR [rax]
   514e2:	03 c2                	add    eax,edx
   514e4:	34 41                	xor    al,0x41
   514e6:	00 00                	add    BYTE PTR [rax],al
   514e8:	00 00                	add    BYTE PTR [rax],al
   514ea:	00 d4                	add    ah,dl
   514ec:	34 00                	xor    al,0x0
   514ee:	00 ff                	add    bh,bh
   514f0:	13 05 00 01 01 55    	adc    eax,DWORD PTR [rip+0x55010100]        # 550615f6 <_end+0x54b97cfe>
   514f6:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   514fc:	51                   	push   rcx
   514fd:	02 09                	add    cl,BYTE PTR [rcx]
   514ff:	ff 01                	inc    DWORD PTR [rcx]
   51501:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   51504:	03 fb                	add    edi,ebx
   51506:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   51509:	00 00                	add    BYTE PTR [rax],al
   5150b:	00 00                	add    BYTE PTR [rax],al
   5150d:	01 01                	add    DWORD PTR [rcx],eax
   5150f:	58                   	pop    rax
   51510:	01 3f                	add    DWORD PTR [rdi],edi
   51512:	00 03                	add    BYTE PTR [rbx],al
   51514:	ec                   	in     al,dx
   51515:	34 41                	xor    al,0x41
   51517:	00 00                	add    BYTE PTR [rax],al
   51519:	00 00                	add    BYTE PTR [rax],al
   5151b:	00 d4                	add    ah,dl
   5151d:	34 00                	xor    al,0x0
   5151f:	00 2a                	add    BYTE PTR [rdx],ch
   51521:	14 05                	adc    al,0x5
   51523:	00 01                	add    BYTE PTR [rcx],al
   51525:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   51528:	91                   	xchg   ecx,eax
   51529:	e0 7e                	loopne 515a9 <__abi_tag-0x3aed97>
   5152b:	01 01                	add    DWORD PTR [rcx],eax
   5152d:	51                   	push   rcx
   5152e:	02 09                	add    cl,BYTE PTR [rcx]
   51530:	ff 01                	inc    DWORD PTR [rcx]
   51532:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   51535:	76 00                	jbe    51537 <__abi_tag-0x3aee09>
   51537:	01 01                	add    DWORD PTR [rcx],eax
   51539:	58                   	pop    rax
   5153a:	02 09                	add    cl,BYTE PTR [rcx]
   5153c:	ff 00                	inc    DWORD PTR [rax]
   5153e:	03 1c 35 41 00 00 00 	add    ebx,DWORD PTR [rsi*1+0x41]
   51545:	00 00                	add    BYTE PTR [rax],al
   51547:	d4                   	(bad)  
   51548:	34 00                	xor    al,0x0
   5154a:	00 5b 14             	add    BYTE PTR [rbx+0x14],bl
   5154d:	05 00 01 01 55       	add    eax,0x55010100
   51552:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   51558:	51                   	push   rcx
   51559:	02 09                	add    cl,BYTE PTR [rcx]
   5155b:	ff 01                	inc    DWORD PTR [rcx]
   5155d:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   51560:	03 33                	add    esi,DWORD PTR [rbx]
   51562:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
   51565:	00 00                	add    BYTE PTR [rax],al
   51567:	00 00                	add    BYTE PTR [rax],al
   51569:	01 01                	add    DWORD PTR [rcx],eax
   5156b:	58                   	pop    rax
   5156c:	01 35 00 04 24 35    	add    DWORD PTR [rip+0x35240400],esi        # 35291972 <_end+0x34dc807a>
   51572:	41 00 00             	add    BYTE PTR [r8],al
   51575:	00 00                	add    BYTE PTR [rax],al
   51577:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   5157a:	00 00                	add    BYTE PTR [rax],al
   5157c:	0c 3f                	or     al,0x3f
   5157e:	35 41 00 00 00       	xor    eax,0x41
   51583:	00 00                	add    BYTE PTR [rax],al
   51585:	ac                   	lods   al,BYTE PTR ds:[rsi]
   51586:	34 00                	xor    al,0x0
   51588:	00 01                	add    BYTE PTR [rcx],al
   5158a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   5158d:	76 00                	jbe    5158f <__abi_tag-0x3aedb1>
   5158f:	01 01                	add    DWORD PTR [rcx],eax
   51591:	54                   	push   rsp
   51592:	02 09                	add    cl,BYTE PTR [rcx]
   51594:	ff 01                	inc    DWORD PTR [rcx]
   51596:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   51599:	03 e7                	add    esp,edi
   5159b:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   5159e:	00 00                	add    BYTE PTR [rax],al
   515a0:	00 00                	add    BYTE PTR [rax],al
   515a2:	01 01                	add    DWORD PTR [rcx],eax
   515a4:	52                   	push   rdx
   515a5:	01 31                	add    DWORD PTR [rcx],esi
   515a7:	01 01                	add    DWORD PTR [rcx],eax
   515a9:	58                   	pop    rax
   515aa:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   515ad:	00 00                	add    BYTE PTR [rax],al
   515af:	0f 44 35 41 00 00 00 	cmove  esi,DWORD PTR [rip+0x41]        # 515f7 <__abi_tag-0x3aed49>
   515b6:	00 00                	add    BYTE PTR [rax],al
   515b8:	e3 01                	jrcxz  515bb <__abi_tag-0x3aed85>
   515ba:	00 00                	add    BYTE PTR [rax],al
   515bc:	00 00                	add    BYTE PTR [rax],al
   515be:	00 00                	add    BYTE PTR [rax],al
   515c0:	8b 17                	mov    edx,DWORD PTR [rdi]
   515c2:	05 00 09 3e 1b       	add    eax,0x1b3e0900
   515c7:	00 00                	add    BYTE PTR [rax],al
   515c9:	01 45 0c             	add    DWORD PTR [rbp+0xc],eax
   515cc:	0d 13 01 00 00       	or     eax,0x113
   515d1:	03 91 a0 7e 09 07    	add    edx,DWORD PTR [rcx+0x7097ea0]
   515d7:	ea                   	(bad)  
   515d8:	00 00                	add    BYTE PTR [rax],al
   515da:	01 45 0c             	add    DWORD PTR [rbp+0xc],eax
   515dd:	0d 13 01 00 00       	or     eax,0x113
   515e2:	03 91 c0 7e 09 27    	add    edx,DWORD PTR [rcx+0x27097ec0]
   515e8:	49 01 00             	add    QWORD PTR [r8],rax
   515eb:	01 45 0c             	add    DWORD PTR [rbp+0xc],eax
   515ee:	0d 13 01 00 00       	or     eax,0x113
   515f3:	03 91 e0 7e 09 85    	add    edx,DWORD PTR [rcx-0x7af68120]
   515f9:	a9 00 00 01 45       	test   eax,0x45010000
   515fe:	0c 0d                	or     al,0xd
   51600:	13 01                	adc    eax,DWORD PTR [rcx]
   51602:	00 00                	add    BYTE PTR [rax],al
   51604:	03 91 80 7f 05 f8    	add    edx,DWORD PTR [rcx-0x7fa8080]
   5160a:	02 00                	add    al,BYTE PTR [rax]
   5160c:	00 01                	add    BYTE PTR [rcx],al
   5160e:	46 0c 0e             	rex.RX or al,0xe
   51611:	b5 2c                	mov    ch,0x2c
   51613:	00 00                	add    BYTE PTR [rax],al
   51615:	4e 39 01             	rex.WRX cmp QWORD PTR [rcx],r8
   51618:	00 4a 39             	add    BYTE PTR [rdx+0x39],cl
   5161b:	01 00                	add    DWORD PTR [rax],eax
   5161d:	05 01 03 00 00       	add    eax,0x301
   51622:	01 46 0c             	add    DWORD PTR [rsi+0xc],eax
   51625:	0e                   	(bad)  
   51626:	b5 2c                	mov    ch,0x2c
   51628:	00 00                	add    BYTE PTR [rax],al
   5162a:	66 39 01             	cmp    WORD PTR [rcx],ax
   5162d:	00 62 39             	add    BYTE PTR [rdx+0x39],ah
   51630:	01 00                	add    DWORD PTR [rax],eax
   51632:	05 c6 03 00 00       	add    eax,0x3c6
   51637:	01 46 0c             	add    DWORD PTR [rsi+0xc],eax
   5163a:	0e                   	(bad)  
   5163b:	b5 2c                	mov    ch,0x2c
   5163d:	00 00                	add    BYTE PTR [rax],al
   5163f:	7c 39                	jl     5167a <__abi_tag-0x3aecc6>
   51641:	01 00                	add    DWORD PTR [rax],eax
   51643:	7a 39                	jp     5167e <__abi_tag-0x3aecc2>
   51645:	01 00                	add    DWORD PTR [rax],eax
   51647:	05 cf 03 00 00       	add    eax,0x3cf
   5164c:	01 47 0c             	add    DWORD PTR [rdi+0xc],eax
   5164f:	0e                   	(bad)  
   51650:	b5 2c                	mov    ch,0x2c
   51652:	00 00                	add    BYTE PTR [rax],al
   51654:	8b 39                	mov    edi,DWORD PTR [rcx]
   51656:	01 00                	add    DWORD PTR [rax],eax
   51658:	89 39                	mov    DWORD PTR [rcx],edi
   5165a:	01 00                	add    DWORD PTR [rax],eax
   5165c:	05 d8 03 00 00       	add    eax,0x3d8
   51661:	01 49 0c             	add    DWORD PTR [rcx+0xc],ecx
   51664:	0e                   	(bad)  
   51665:	b5 2c                	mov    ch,0x2c
   51667:	00 00                	add    BYTE PTR [rax],al
   51669:	9a                   	(bad)  
   5166a:	39 01                	cmp    DWORD PTR [rcx],eax
   5166c:	00 98 39 01 00 03    	add    BYTE PTR [rax+0x3000139],bl
   51672:	60                   	(bad)  
   51673:	35 41 00 00 00       	xor    eax,0x41
   51678:	00 00                	add    BYTE PTR [rax],al
   5167a:	0a 36                	or     dh,BYTE PTR [rsi]
   5167c:	00 00                	add    BYTE PTR [rax],al
   5167e:	8c 15 05 00 01 01    	mov    WORD PTR [rip+0x1010005],ss        # 1061689 <_end+0xb97d91>
   51684:	55                   	push   rbp
   51685:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51688:	01 01                	add    DWORD PTR [rcx],eax
   5168a:	54                   	push   rsp
   5168b:	01 38                	add    DWORD PTR [rax],edi
   5168d:	01 01                	add    DWORD PTR [rcx],eax
   5168f:	51                   	push   rcx
   51690:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51693:	01 01                	add    DWORD PTR [rcx],eax
   51695:	52                   	push   rdx
   51696:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51699:	01 01                	add    DWORD PTR [rcx],eax
   5169b:	58                   	pop    rax
   5169c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   5169f:	00 03                	add    BYTE PTR [rbx],al
   516a1:	96                   	xchg   esi,eax
   516a2:	35 41 00 00 00       	xor    eax,0x41
   516a7:	00 00                	add    BYTE PTR [rax],al
   516a9:	d4                   	(bad)  
   516aa:	34 00                	xor    al,0x0
   516ac:	00 c3                	add    bl,al
   516ae:	15 05 00 01 01       	adc    eax,0x1010005
   516b3:	55                   	push   rbp
   516b4:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   516ba:	54                   	push   rsp
   516bb:	09 03                	or     DWORD PTR [rbx],eax
   516bd:	0a 0a                	or     cl,BYTE PTR [rdx]
   516bf:	48 00 00             	rex.W add BYTE PTR [rax],al
   516c2:	00 00                	add    BYTE PTR [rax],al
   516c4:	00 01                	add    BYTE PTR [rcx],al
   516c6:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   516c9:	43 01 01             	rex.XB add DWORD PTR [r9],eax
   516cc:	52                   	push   rdx
   516cd:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   516d0:	01 01                	add    DWORD PTR [rcx],eax
   516d2:	58                   	pop    rax
   516d3:	02 09                	add    cl,BYTE PTR [rcx]
   516d5:	ff 00                	inc    DWORD PTR [rax]
   516d7:	03 c6                	add    eax,esi
   516d9:	35 41 00 00 00       	xor    eax,0x41
   516de:	00 00                	add    BYTE PTR [rax],al
   516e0:	d4                   	(bad)  
   516e1:	34 00                	xor    al,0x0
   516e3:	00 f4                	add    ah,dh
   516e5:	15 05 00 01 01       	adc    eax,0x1010005
   516ea:	55                   	push   rbp
   516eb:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   516f1:	51                   	push   rcx
   516f2:	02 09                	add    cl,BYTE PTR [rcx]
   516f4:	ff 01                	inc    DWORD PTR [rcx]
   516f6:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   516f9:	03 8b d3 47 00 00    	add    ecx,DWORD PTR [rbx+0x47d3]
   516ff:	00 00                	add    BYTE PTR [rax],al
   51701:	00 01                	add    BYTE PTR [rcx],al
   51703:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51706:	32 00                	xor    al,BYTE PTR [rax]
   51708:	03 f6                	add    esi,esi
   5170a:	35 41 00 00 00       	xor    eax,0x41
   5170f:	00 00                	add    BYTE PTR [rax],al
   51711:	d4                   	(bad)  
   51712:	34 00                	xor    al,0x0
   51714:	00 25 16 05 00 01    	add    BYTE PTR [rip+0x1000516],ah        # 1051c30 <_end+0xb88338>
   5171a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   5171d:	91                   	xchg   ecx,eax
   5171e:	e0 7e                	loopne 5179e <__abi_tag-0x3aeba2>
   51720:	01 01                	add    DWORD PTR [rcx],eax
   51722:	51                   	push   rcx
   51723:	02 09                	add    cl,BYTE PTR [rcx]
   51725:	ff 01                	inc    DWORD PTR [rcx]
   51727:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   5172a:	03 e9                	add    ebp,ecx
   5172c:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   5172f:	00 00                	add    BYTE PTR [rax],al
   51731:	00 00                	add    BYTE PTR [rax],al
   51733:	01 01                	add    DWORD PTR [rcx],eax
   51735:	58                   	pop    rax
   51736:	01 37                	add    DWORD PTR [rdi],esi
   51738:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   5173b:	35 41 00 00 00       	xor    eax,0x41
   51740:	00 00                	add    BYTE PTR [rax],al
   51742:	56                   	push   rsi
   51743:	31 00                	xor    DWORD PTR [rax],eax
   51745:	00 03                	add    BYTE PTR [rbx],al
   51747:	2d 36 41 00 00       	sub    eax,0x4136
   5174c:	00 00                	add    BYTE PTR [rax],al
   5174e:	00 d4                	add    ah,dl
   51750:	34 00                	xor    al,0x0
   51752:	00 69 16             	add    BYTE PTR [rcx+0x16],ch
   51755:	05 00 01 01 55       	add    eax,0x55010100
   5175a:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   51760:	54                   	push   rsp
   51761:	09 03                	or     DWORD PTR [rbx],eax
   51763:	1d 0a 48 00 00       	sbb    eax,0x480a
   51768:	00 00                	add    BYTE PTR [rax],al
   5176a:	00 01                	add    BYTE PTR [rcx],al
   5176c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5176f:	34 01                	xor    al,0x1
   51771:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   51774:	76 00                	jbe    51776 <__abi_tag-0x3aebca>
   51776:	01 01                	add    DWORD PTR [rcx],eax
   51778:	58                   	pop    rax
   51779:	02 09                	add    cl,BYTE PTR [rcx]
   5177b:	ff 00                	inc    DWORD PTR [rax]
   5177d:	04 35                	add    al,0x35
   5177f:	36 41 00 00          	ss add BYTE PTR [r8],al
   51783:	00 00                	add    BYTE PTR [rax],al
   51785:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   51788:	00 00                	add    BYTE PTR [rax],al
   5178a:	03 4c 36 41          	add    ecx,DWORD PTR [rsi+rsi*1+0x41]
   5178e:	00 00                	add    BYTE PTR [rax],al
   51790:	00 00                	add    BYTE PTR [rax],al
   51792:	00 ac 34 00 00 a5 16 	add    BYTE PTR [rsp+rsi*1+0x16a50000],ch
   51799:	05 00 01 01 55       	add    eax,0x55010100
   5179e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   517a1:	01 01                	add    DWORD PTR [rcx],eax
   517a3:	54                   	push   rsp
   517a4:	02 09                	add    cl,BYTE PTR [rcx]
   517a6:	ff 01                	inc    DWORD PTR [rcx]
   517a8:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   517ab:	7c 00                	jl     517ad <__abi_tag-0x3aeb93>
   517ad:	01 01                	add    DWORD PTR [rcx],eax
   517af:	52                   	push   rdx
   517b0:	01 31                	add    DWORD PTR [rcx],esi
   517b2:	01 01                	add    DWORD PTR [rcx],eax
   517b4:	58                   	pop    rax
   517b5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   517b8:	00 03                	add    BYTE PTR [rbx],al
   517ba:	6b 36 41             	imul   esi,DWORD PTR [rsi],0x41
   517bd:	00 00                	add    BYTE PTR [rax],al
   517bf:	00 00                	add    BYTE PTR [rax],al
   517c1:	00 10                	add    BYTE PTR [rax],dl
   517c3:	35 00 00 dd 16       	xor    eax,0x16dd0000
   517c8:	05 00 01 01 55       	add    eax,0x55010100
   517cd:	03 0a                	add    ecx,DWORD PTR [rdx]
   517cf:	80 07 01             	add    BYTE PTR [rdi],0x1
   517d2:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   517d6:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   517d9:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   517dc:	08 20                	or     BYTE PTR [rax],ah
   517de:	01 01                	add    DWORD PTR [rcx],eax
   517e0:	52                   	push   rdx
   517e1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   517e4:	01 01                	add    DWORD PTR [rcx],eax
   517e6:	58                   	pop    rax
   517e7:	02 08                	add    cl,BYTE PTR [rax]
   517e9:	41 01 01             	add    DWORD PTR [r9],eax
   517ec:	59                   	pop    rcx
   517ed:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   517f0:	00 03                	add    BYTE PTR [rbx],al
   517f2:	75 36                	jne    5182a <__abi_tag-0x3aeb16>
   517f4:	41 00 00             	add    BYTE PTR [r8],al
   517f7:	00 00                	add    BYTE PTR [rax],al
   517f9:	00 2b                	add    BYTE PTR [rbx],ch
   517fb:	33 00                	xor    eax,DWORD PTR [rax]
   517fd:	00 f7                	add    bh,dh
   517ff:	16                   	(bad)  
   51800:	05 00 01 01 55       	add    eax,0x55010100
   51805:	04 11                	add    al,0x11
   51807:	80 80 7c 00 03 7f 36 	add    BYTE PTR [rax+0x7f03007c],0x36
   5180e:	41 00 00             	add    BYTE PTR [r8],al
   51811:	00 00                	add    BYTE PTR [rax],al
   51813:	00 c4                	add    ah,al
   51815:	35 00 00 15 17       	xor    eax,0x17150000
   5181a:	05 00 01 01 55       	add    eax,0x55010100
   5181f:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   51823:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   51827:	00 00                	add    BYTE PTR [rax],al
   51829:	03 a0 36 41 00 00    	add    esp,DWORD PTR [rax+0x4136]
   5182f:	00 00                	add    BYTE PTR [rax],al
   51831:	00 36                	add    BYTE PTR [rsi],dh
   51833:	32 00                	xor    al,BYTE PTR [rax]
   51835:	00 60 17             	add    BYTE PTR [rax+0x17],ah
   51838:	05 00 01 01 55       	add    eax,0x55010100
   5183d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51840:	01 01                	add    DWORD PTR [rcx],eax
   51842:	61                   	(bad)  
   51843:	07                   	(bad)  
   51844:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51845:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51848:	00 00                	add    BYTE PTR [rax],al
   5184a:	00 01                	add    BYTE PTR [rcx],al
   5184c:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   5184f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51850:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51853:	00 00                	add    BYTE PTR [rax],al
   51855:	00 01                	add    BYTE PTR [rcx],al
   51857:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   5185b:	44 24 1f             	rex.R and al,0x1f
   5185e:	01 01                	add    DWORD PTR [rcx],eax
   51860:	51                   	push   rcx
   51861:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51864:	01 01                	add    DWORD PTR [rcx],eax
   51866:	58                   	pop    rax
   51867:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   5186a:	01 01                	add    DWORD PTR [rcx],eax
   5186c:	59                   	pop    rcx
   5186d:	05 0c 04 00 00       	add    eax,0x40c
   51872:	40 00 04 e0          	rex add BYTE PTR [rax+riz*8],al
   51876:	36 41 00 00          	ss add BYTE PTR [r8],al
   5187a:	00 00                	add    BYTE PTR [rax],al
   5187c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51880:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   51883:	37                   	(bad)  
   51884:	41 00 00             	add    BYTE PTR [r8],al
   51887:	00 00                	add    BYTE PTR [rax],al
   51889:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5188d:	00 01                	add    BYTE PTR [rcx],al
   5188f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   51892:	91                   	xchg   ecx,eax
   51893:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   51898:	62 03 a5 03 2a       	(bad)
   5189d:	00 00                	add    BYTE PTR [rax],al
   5189f:	06                   	(bad)  
   518a0:	e3 6b                	jrcxz  5190d <__abi_tag-0x3aea33>
   518a2:	01 00                	add    DWORD PTR [rax],eax
   518a4:	46 18 05 00 05 c0 08 	rex.RX sbb BYTE PTR [rip+0x8c00500],r8b        # 8c51dab <_end+0x87884b3>
   518ab:	00 00                	add    BYTE PTR [rax],al
   518ad:	01 53 0c             	add    DWORD PTR [rbx+0xc],edx
   518b0:	0e                   	(bad)  
   518b1:	b5 2c                	mov    ch,0x2c
   518b3:	00 00                	add    BYTE PTR [rax],al
   518b5:	a9 39 01 00 a7       	test   eax,0xa7000139
   518ba:	39 01                	cmp    DWORD PTR [rcx],eax
   518bc:	00 05 c9 08 00 00    	add    BYTE PTR [rip+0x8c9],al        # 5218b <__abi_tag-0x3ae1b5>
   518c2:	01 53 0c             	add    DWORD PTR [rbx+0xc],edx
   518c5:	0e                   	(bad)  
   518c6:	b5 2c                	mov    ch,0x2c
   518c8:	00 00                	add    BYTE PTR [rax],al
   518ca:	bc 39 01 00 b6       	mov    esp,0xb6000139
   518cf:	39 01                	cmp    DWORD PTR [rcx],eax
   518d1:	00 03                	add    BYTE PTR [rbx],al
   518d3:	97                   	xchg   edi,eax
   518d4:	37                   	(bad)  
   518d5:	41 00 00             	add    BYTE PTR [r8],al
   518d8:	00 00                	add    BYTE PTR [rax],al
   518da:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   518de:	00 da                	add    dl,bl
   518e0:	17                   	(bad)  
   518e1:	05 00 01 01 61       	add    eax,0x61010100
   518e6:	06                   	(bad)  
   518e7:	91                   	xchg   ecx,eax
   518e8:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   518ec:	2a 00                	sub    al,BYTE PTR [rax]
   518ee:	03 a8 37 41 00 00    	add    ebp,DWORD PTR [rax+0x4137]
   518f4:	00 00                	add    BYTE PTR [rax],al
   518f6:	00 21                	add    BYTE PTR [rcx],ah
   518f8:	32 00                	xor    al,BYTE PTR [rax]
   518fa:	00 f1                	add    cl,dh
   518fc:	17                   	(bad)  
   518fd:	05 00 01 01 55       	add    eax,0x55010100
   51902:	01 31                	add    DWORD PTR [rcx],esi
   51904:	00 03                	add    BYTE PTR [rbx],al
   51906:	b2 37                	mov    dl,0x37
   51908:	41 00 00             	add    BYTE PTR [r8],al
   5190b:	00 00                	add    BYTE PTR [rax],al
   5190d:	00 aa 2d 00 00 08    	add    BYTE PTR [rdx+0x800002d],ch
   51913:	18 05 00 01 01 54    	sbb    BYTE PTR [rip+0x54010100],al        # 54061a19 <_end+0x53b98121>
   51919:	01 30                	add    DWORD PTR [rax],esi
   5191b:	00 07                	add    BYTE PTR [rdi],al
   5191d:	f4                   	hlt    
   5191e:	37                   	(bad)  
   5191f:	41 00 00             	add    BYTE PTR [r8],al
   51922:	00 00                	add    BYTE PTR [rax],al
   51924:	00 b7 33 00 00 38    	add    BYTE PTR [rdi+0x38000033],dh
   5192a:	18 05 00 01 01 55    	sbb    BYTE PTR [rip+0x55010100],al        # 55061a30 <_end+0x54b98138>
   51930:	09 03                	or     DWORD PTR [rbx],eax
   51932:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   51935:	00 00                	add    BYTE PTR [rax],al
   51937:	00 00                	add    BYTE PTR [rax],al
   51939:	00 01                	add    BYTE PTR [rcx],al
   5193b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5193f:	ff 01                	inc    DWORD PTR [rcx]
   51941:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   51944:	09 ff                	or     edi,edi
   51946:	01 01                	add    DWORD PTR [rcx],eax
   51948:	58                   	pop    rax
   51949:	01 30                	add    DWORD PTR [rax],esi
   5194b:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   5194e:	c9                   	leave  
   5194f:	41 00 00             	add    BYTE PTR [r8],al
   51952:	00 00                	add    BYTE PTR [rax],al
   51954:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51957:	07                   	(bad)  
   51958:	00 00                	add    BYTE PTR [rax],al
   5195a:	06                   	(bad)  
   5195b:	00 6c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ch
   5195f:	01 19                	add    DWORD PTR [rcx],ebx
   51961:	05 00 05 8f 83       	add    eax,0x838f0500
   51966:	00 00                	add    BYTE PTR [rax],al
   51968:	01 66 0c             	add    DWORD PTR [rsi+0xc],esp
   5196b:	0e                   	(bad)  
   5196c:	b5 2c                	mov    ch,0x2c
   5196e:	00 00                	add    BYTE PTR [rax],al
   51970:	db 39                	fstp   TBYTE PTR [rcx]
   51972:	01 00                	add    DWORD PTR [rax],eax
   51974:	d9 39                	fnstcw WORD PTR [rcx]
   51976:	01 00                	add    DWORD PTR [rax],eax
   51978:	05 98 83 00 00       	add    eax,0x8398
   5197d:	01 66 0c             	add    DWORD PTR [rsi+0xc],esp
   51980:	0e                   	(bad)  
   51981:	b5 2c                	mov    ch,0x2c
   51983:	00 00                	add    BYTE PTR [rax],al
   51985:	ee                   	out    dx,al
   51986:	39 01                	cmp    DWORD PTR [rcx],eax
   51988:	00 e8                	add    al,ch
   5198a:	39 01                	cmp    DWORD PTR [rcx],eax
   5198c:	00 03                	add    BYTE PTR [rbx],al
   5198e:	66 3d 41 00          	cmp    ax,0x41
   51992:	00 00                	add    BYTE PTR [rax],al
   51994:	00 00                	add    BYTE PTR [rax],al
   51996:	6c                   	ins    BYTE PTR es:[rdi],dx
   51997:	2d 07 00 95 18       	sub    eax,0x18950007
   5199c:	05 00 01 01 61       	add    eax,0x61010100
   519a1:	06                   	(bad)  
   519a2:	91                   	xchg   ecx,eax
   519a3:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   519a7:	2a 00                	sub    al,BYTE PTR [rax]
   519a9:	03 77 3d             	add    esi,DWORD PTR [rdi+0x3d]
   519ac:	41 00 00             	add    BYTE PTR [r8],al
   519af:	00 00                	add    BYTE PTR [rax],al
   519b1:	00 21                	add    BYTE PTR [rcx],ah
   519b3:	32 00                	xor    al,BYTE PTR [rax]
   519b5:	00 ac 18 05 00 01 01 	add    BYTE PTR [rax+rbx*1+0x1010005],ch
   519bc:	55                   	push   rbp
   519bd:	01 31                	add    DWORD PTR [rcx],esi
   519bf:	00 03                	add    BYTE PTR [rbx],al
   519c1:	81 3d 41 00 00 00 00 	cmp    DWORD PTR [rip+0x41],0x2daa0000        # 51a0c <__abi_tag-0x3ae934>
   519c8:	00 aa 2d 
   519cb:	00 00                	add    BYTE PTR [rax],al
   519cd:	c3                   	ret    
   519ce:	18 05 00 01 01 54    	sbb    BYTE PTR [rip+0x54010100],al        # 54061ad4 <_end+0x53b981dc>
   519d4:	01 30                	add    DWORD PTR [rax],esi
   519d6:	00 07                	add    BYTE PTR [rdi],al
   519d8:	c3                   	ret    
   519d9:	3d 41 00 00 00       	cmp    eax,0x41
   519de:	00 00                	add    BYTE PTR [rax],al
   519e0:	b7 33                	mov    bh,0x33
   519e2:	00 00                	add    BYTE PTR [rax],al
   519e4:	f3 18 05 00 01 01 55 	repz sbb BYTE PTR [rip+0x55010100],al        # 55061aeb <_end+0x54b981f3>
   519eb:	09 03                	or     DWORD PTR [rbx],eax
   519ed:	e0 0b                	loopne 519fa <__abi_tag-0x3ae946>
   519ef:	49 00 00             	rex.WB add BYTE PTR [r8],al
   519f2:	00 00                	add    BYTE PTR [rax],al
   519f4:	00 01                	add    BYTE PTR [rcx],al
   519f6:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   519fa:	ff 01                	inc    DWORD PTR [rcx]
   519fc:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   519ff:	09 ff                	or     edi,edi
   51a01:	01 01                	add    DWORD PTR [rcx],eax
   51a03:	58                   	pop    rax
   51a04:	01 30                	add    DWORD PTR [rax],esi
   51a06:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   51a09:	8e 41 00             	mov    es,WORD PTR [rcx+0x0]
   51a0c:	00 00                	add    BYTE PTR [rax],al
   51a0e:	00 00                	add    BYTE PTR [rax],al
   51a10:	75 2d                	jne    51a3f <__abi_tag-0x3ae901>
   51a12:	07                   	(bad)  
   51a13:	00 00                	add    BYTE PTR [rax],al
   51a15:	06                   	(bad)  
   51a16:	4d 6c                	rex.WRB ins BYTE PTR es:[rdi],dx
   51a18:	01 00                	add    DWORD PTR [rax],eax
   51a1a:	77 1c                	ja     51a38 <__abi_tag-0x3ae908>
   51a1c:	05 00 05 e2 02       	add    eax,0x2e20500
   51a21:	00 00                	add    BYTE PTR [rax],al
   51a23:	01 c7                	add    edi,eax
   51a25:	0c 0c                	or     al,0xc
   51a27:	c4                   	(bad)  
   51a28:	00 00                	add    BYTE PTR [rax],al
   51a2a:	00 0d 3a 01 00 0b    	add    BYTE PTR [rip+0xb00013a],cl        # b051b6a <_end+0xab88272>
   51a30:	3a 01                	cmp    al,BYTE PTR [rcx]
   51a32:	00 09                	add    BYTE PTR [rcx],cl
   51a34:	68 44 00 00 01       	push   0x1000044
   51a39:	dd 0c 18             	fisttp QWORD PTR [rax+rbx*1]
   51a3c:	c5 83 06             	(bad)
   51a3f:	00 09                	add    BYTE PTR [rcx],cl
   51a41:	03 20                	add    esp,DWORD PTR [rax]
   51a43:	65 48 00 00          	rex.W add BYTE PTR gs:[rax],al
   51a47:	00 00                	add    BYTE PTR [rax],al
   51a49:	00 06                	add    BYTE PTR [rsi],al
   51a4b:	07                   	(bad)  
   51a4c:	6d                   	ins    DWORD PTR es:[rdi],dx
   51a4d:	01 00                	add    DWORD PTR [rax],eax
   51a4f:	d2 19                	rcr    BYTE PTR [rcx],cl
   51a51:	05 00 05 c0 28       	add    eax,0x28c00500
   51a56:	00 00                	add    BYTE PTR [rax],al
   51a58:	01 db                	add    ebx,ebx
   51a5a:	0c 10                	or     al,0x10
   51a5c:	b5 2c                	mov    ch,0x2c
   51a5e:	00 00                	add    BYTE PTR [rax],al
   51a60:	22 3a                	and    bh,BYTE PTR [rdx]
   51a62:	01 00                	add    DWORD PTR [rax],eax
   51a64:	1a 3a                	sbb    bh,BYTE PTR [rdx]
   51a66:	01 00                	add    DWORD PTR [rax],eax
   51a68:	03 45 ee             	add    eax,DWORD PTR [rbp-0x12]
   51a6b:	41 00 00             	add    BYTE PTR [r8],al
   51a6e:	00 00                	add    BYTE PTR [rax],al
   51a70:	00 c4                	add    ah,al
   51a72:	35 00 00 78 19       	xor    eax,0x19780000
   51a77:	05 00 01 01 55       	add    eax,0x55010100
   51a7c:	09 03                	or     DWORD PTR [rbx],eax
   51a7e:	e7 d3                	out    0xd3,eax
   51a80:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   51a83:	00 00                	add    BYTE PTR [rax],al
   51a85:	00 01                	add    BYTE PTR [rcx],al
   51a87:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   51a8b:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   51a8e:	ee                   	out    dx,al
   51a8f:	41 00 00             	add    BYTE PTR [r8],al
   51a92:	00 00                	add    BYTE PTR [rax],al
   51a94:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a98:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   51a9b:	ee                   	out    dx,al
   51a9c:	41 00 00             	add    BYTE PTR [r8],al
   51a9f:	00 00                	add    BYTE PTR [rax],al
   51aa1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51aa5:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   51aa8:	ee                   	out    dx,al
   51aa9:	41 00 00             	add    BYTE PTR [r8],al
   51aac:	00 00                	add    BYTE PTR [rax],al
   51aae:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51ab2:	00 07                	add    BYTE PTR [rdi],al
   51ab4:	0b ef                	or     ebp,edi
   51ab6:	41 00 00             	add    BYTE PTR [r8],al
   51ab9:	00 00                	add    BYTE PTR [rax],al
   51abb:	00 36                	add    BYTE PTR [rsi],dh
   51abd:	32 00                	xor    al,BYTE PTR [rax]
   51abf:	00 c4                	add    ah,al
   51ac1:	19 05 00 01 01 51    	sbb    DWORD PTR [rip+0x51010100],eax        # 51061bc7 <_end+0x50b982cf>
   51ac7:	01 30                	add    DWORD PTR [rax],esi
   51ac9:	01 01                	add    DWORD PTR [rcx],eax
   51acb:	58                   	pop    rax
   51acc:	01 30                	add    DWORD PTR [rax],esi
   51ace:	01 01                	add    DWORD PTR [rcx],eax
   51ad0:	59                   	pop    rcx
   51ad1:	05 0c 04 00 00       	add    eax,0x40c
   51ad6:	40 00 04 18          	rex add BYTE PTR [rax+rbx*1],al
   51ada:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51ade:	00 00                	add    BYTE PTR [rax],al
   51ae0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51ae3:	07                   	(bad)  
   51ae4:	00 00                	add    BYTE PTR [rax],al
   51ae6:	03 96 43 41 00 00    	add    edx,DWORD PTR [rsi+0x4143]
   51aec:	00 00                	add    BYTE PTR [rax],al
   51aee:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51af2:	00 ee                	add    dh,ch
   51af4:	19 05 00 01 01 61    	sbb    DWORD PTR [rip+0x61010100],eax        # 61061bfa <_end+0x60b98302>
   51afa:	06                   	(bad)  
   51afb:	91                   	xchg   ecx,eax
   51afc:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   51b00:	2a 00                	sub    al,BYTE PTR [rax]
   51b02:	04 1d                	add    al,0x1d
   51b04:	ef                   	out    dx,eax
   51b05:	41 00 00             	add    BYTE PTR [r8],al
   51b08:	00 00                	add    BYTE PTR [rax],al
   51b0a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b0e:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   51b11:	ef                   	out    dx,eax
   51b12:	41 00 00             	add    BYTE PTR [r8],al
   51b15:	00 00                	add    BYTE PTR [rax],al
   51b17:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b1b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   51b1e:	ef                   	out    dx,eax
   51b1f:	41 00 00             	add    BYTE PTR [r8],al
   51b22:	00 00                	add    BYTE PTR [rax],al
   51b24:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b28:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   51b2b:	ef                   	out    dx,eax
   51b2c:	41 00 00             	add    BYTE PTR [r8],al
   51b2f:	00 00                	add    BYTE PTR [rax],al
   51b31:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b35:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   51b38:	ef                   	out    dx,eax
   51b39:	41 00 00             	add    BYTE PTR [r8],al
   51b3c:	00 00                	add    BYTE PTR [rax],al
   51b3e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b42:	00 07                	add    BYTE PTR [rdi],al
   51b44:	13 f0                	adc    esi,eax
   51b46:	41 00 00             	add    BYTE PTR [r8],al
   51b49:	00 00                	add    BYTE PTR [rax],al
   51b4b:	00 d9                	add    cl,bl
   51b4d:	30 00                	xor    BYTE PTR [rax],al
   51b4f:	00 61 1a             	add    BYTE PTR [rcx+0x1a],ah
   51b52:	05 00 01 01 61       	add    eax,0x61010100
   51b57:	07                   	(bad)  
   51b58:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51b59:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51b5c:	00 00                	add    BYTE PTR [rax],al
   51b5e:	00 01                	add    BYTE PTR [rcx],al
   51b60:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51b63:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51b64:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51b67:	00 00                	add    BYTE PTR [rax],al
   51b69:	00 01                	add    BYTE PTR [rcx],al
   51b6b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51b6e:	30 01                	xor    BYTE PTR [rcx],al
   51b70:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51b73:	32 00                	xor    al,BYTE PTR [rax]
   51b75:	04 1d                	add    al,0x1d
   51b77:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51b7b:	00 00                	add    BYTE PTR [rax],al
   51b7d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51b80:	07                   	(bad)  
   51b81:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   51b84:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51b88:	00 00                	add    BYTE PTR [rax],al
   51b8a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b8e:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   51b91:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51b95:	00 00                	add    BYTE PTR [rax],al
   51b97:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b9b:	00 04 6d f0 41 00 00 	add    BYTE PTR [rbp*2+0x41f0],al
   51ba2:	00 00                	add    BYTE PTR [rax],al
   51ba4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51ba8:	00 07                	add    BYTE PTR [rdi],al
   51baa:	ec                   	in     al,dx
   51bab:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51baf:	00 00                	add    BYTE PTR [rax],al
   51bb1:	00 d9                	add    cl,bl
   51bb3:	30 00                	xor    BYTE PTR [rax],al
   51bb5:	00 ce                	add    dh,cl
   51bb7:	1a 05 00 01 01 61    	sbb    al,BYTE PTR [rip+0x61010100]        # 61061cbd <_end+0x60b983c5>
   51bbd:	07                   	(bad)  
   51bbe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51bbf:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51bc2:	00 00                	add    BYTE PTR [rax],al
   51bc4:	00 01                	add    BYTE PTR [rcx],al
   51bc6:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51bc9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51bca:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51bcd:	00 00                	add    BYTE PTR [rax],al
   51bcf:	00 01                	add    BYTE PTR [rcx],al
   51bd1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51bd4:	32 01                	xor    al,BYTE PTR [rcx]
   51bd6:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51bd9:	0a ff                	or     bh,bh
   51bdb:	ff 01                	inc    DWORD PTR [rcx]
   51bdd:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51be0:	32 00                	xor    al,BYTE PTR [rax]
   51be2:	04 fe                	add    al,0xfe
   51be4:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51be8:	00 00                	add    BYTE PTR [rax],al
   51bea:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51bee:	00 04 1d f1 41 00 00 	add    BYTE PTR [rbx*1+0x41f1],al
   51bf5:	00 00                	add    BYTE PTR [rax],al
   51bf7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51bfb:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   51bfe:	f1                   	icebp  
   51bff:	41 00 00             	add    BYTE PTR [r8],al
   51c02:	00 00                	add    BYTE PTR [rax],al
   51c04:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51c08:	00 07                	add    BYTE PTR [rdi],al
   51c0a:	b7 f1                	mov    bh,0xf1
   51c0c:	41 00 00             	add    BYTE PTR [r8],al
   51c0f:	00 00                	add    BYTE PTR [rax],al
   51c11:	00 d9                	add    cl,bl
   51c13:	30 00                	xor    BYTE PTR [rax],al
   51c15:	00 2e                	add    BYTE PTR [rsi],ch
   51c17:	1b 05 00 01 01 61    	sbb    eax,DWORD PTR [rip+0x61010100]        # 61061d1d <_end+0x60b98425>
   51c1d:	07                   	(bad)  
   51c1e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51c1f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51c22:	00 00                	add    BYTE PTR [rax],al
   51c24:	00 01                	add    BYTE PTR [rcx],al
   51c26:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51c29:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51c2a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51c2d:	00 00                	add    BYTE PTR [rax],al
   51c2f:	00 01                	add    BYTE PTR [rcx],al
   51c31:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51c34:	31 01                	xor    DWORD PTR [rcx],eax
   51c36:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51c39:	0a ff                	or     bh,bh
   51c3b:	ff 01                	inc    DWORD PTR [rcx]
   51c3d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51c40:	32 00                	xor    al,BYTE PTR [rax]
   51c42:	04 bc                	add    al,0xbc
   51c44:	f1                   	icebp  
   51c45:	41 00 00             	add    BYTE PTR [r8],al
   51c48:	00 00                	add    BYTE PTR [rax],al
   51c4a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51c4d:	07                   	(bad)  
   51c4e:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   51c51:	f1                   	icebp  
   51c52:	41 00 00             	add    BYTE PTR [r8],al
   51c55:	00 00                	add    BYTE PTR [rax],al
   51c57:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51c5a:	07                   	(bad)  
   51c5b:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   51c5e:	f1                   	icebp  
   51c5f:	41 00 00             	add    BYTE PTR [r8],al
   51c62:	00 00                	add    BYTE PTR [rax],al
   51c64:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51c68:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   51c6b:	f1                   	icebp  
   51c6c:	41 00 00             	add    BYTE PTR [r8],al
   51c6f:	00 00                	add    BYTE PTR [rax],al
   51c71:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51c75:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   51c78:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   51c7c:	00 00                	add    BYTE PTR [rax],al
   51c7e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51c82:	00 07                	add    BYTE PTR [rdi],al
   51c84:	8d                   	(bad)  
   51c85:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   51c89:	00 00                	add    BYTE PTR [rax],al
   51c8b:	00 d9                	add    cl,bl
   51c8d:	30 00                	xor    BYTE PTR [rax],al
   51c8f:	00 a8 1b 05 00 01    	add    BYTE PTR [rax+0x100051b],ch
   51c95:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   51c98:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51c99:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51c9c:	00 00                	add    BYTE PTR [rax],al
   51c9e:	00 01                	add    BYTE PTR [rcx],al
   51ca0:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51ca3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51ca4:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51ca7:	00 00                	add    BYTE PTR [rax],al
   51ca9:	00 01                	add    BYTE PTR [rcx],al
   51cab:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51cae:	30 01                	xor    BYTE PTR [rcx],al
   51cb0:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51cb3:	0a ff                	or     bh,bh
   51cb5:	ff 01                	inc    DWORD PTR [rcx]
   51cb7:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51cba:	32 00                	xor    al,BYTE PTR [rax]
   51cbc:	04 9f                	add    al,0x9f
   51cbe:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   51cc2:	00 00                	add    BYTE PTR [rax],al
   51cc4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51cc8:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   51ccb:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   51ccf:	00 00                	add    BYTE PTR [rax],al
   51cd1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51cd5:	00 04 dd f2 41 00 00 	add    BYTE PTR [rbx*8+0x41f2],al
   51cdc:	00 00                	add    BYTE PTR [rax],al
   51cde:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51ce2:	00 07                	add    BYTE PTR [rdi],al
   51ce4:	65 f3 41 00 00       	repz add BYTE PTR gs:[r8],al
   51ce9:	00 00                	add    BYTE PTR [rax],al
   51ceb:	00 9d 30 00 00 0c    	add    BYTE PTR [rbp+0xc000030],bl
   51cf1:	1c 05                	sbb    al,0x5
   51cf3:	00 01                	add    BYTE PTR [rcx],al
   51cf5:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51cf9:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51cfc:	00 00                	add    BYTE PTR [rax],al
   51cfe:	00 01                	add    BYTE PTR [rcx],al
   51d00:	01 65 07             	add    DWORD PTR [rbp+0x7],esp
   51d03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51d04:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51d07:	00 00                	add    BYTE PTR [rax],al
   51d09:	00 01                	add    BYTE PTR [rcx],al
   51d0b:	01 66 07             	add    DWORD PTR [rsi+0x7],esp
   51d0e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51d0f:	31 04 dc             	xor    DWORD PTR [rsp+rbx*8],eax
   51d12:	0f c9                	bswap  ecx
   51d14:	40 01 01             	rex add DWORD PTR [rcx],eax
   51d17:	51                   	push   rcx
   51d18:	01 30                	add    DWORD PTR [rax],esi
   51d1a:	01 01                	add    DWORD PTR [rcx],eax
   51d1c:	52                   	push   rdx
   51d1d:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   51d20:	04 6a                	add    al,0x6a
   51d22:	f3 41 00 00          	repz add BYTE PTR [r8],al
   51d26:	00 00                	add    BYTE PTR [rax],al
   51d28:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51d2b:	07                   	(bad)  
   51d2c:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   51d2f:	f3 41 00 00          	repz add BYTE PTR [r8],al
   51d33:	00 00                	add    BYTE PTR [rax],al
   51d35:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51d38:	07                   	(bad)  
   51d39:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   51d3c:	f9                   	stc    
   51d3d:	41 00 00             	add    BYTE PTR [r8],al
   51d40:	00 00                	add    BYTE PTR [rax],al
   51d42:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51d46:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   51d49:	f9                   	stc    
   51d4a:	41 00 00             	add    BYTE PTR [r8],al
   51d4d:	00 00                	add    BYTE PTR [rax],al
   51d4f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51d53:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   51d56:	f9                   	stc    
   51d57:	41 00 00             	add    BYTE PTR [r8],al
   51d5a:	00 00                	add    BYTE PTR [rax],al
   51d5c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51d60:	00 07                	add    BYTE PTR [rdi],al
   51d62:	5e                   	pop    rsi
   51d63:	fa                   	cli    
   51d64:	41 00 00             	add    BYTE PTR [r8],al
   51d67:	00 00                	add    BYTE PTR [rax],al
   51d69:	00 a8 2f 00 00 69    	add    BYTE PTR [rax+0x6900002f],ch
   51d6f:	1c 05                	sbb    al,0x5
   51d71:	00 01                	add    BYTE PTR [rcx],al
   51d73:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51d76:	34 01                	xor    al,0x1
   51d78:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   51d7b:	30 00                	xor    BYTE PTR [rax],al
   51d7d:	04 b7                	add    al,0xb7
   51d7f:	fb                   	sti    
   51d80:	41 00 00             	add    BYTE PTR [r8],al
   51d83:	00 00                	add    BYTE PTR [rax],al
   51d85:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51d88:	07                   	(bad)  
   51d89:	00 00                	add    BYTE PTR [rax],al
   51d8b:	06                   	(bad)  
   51d8c:	33 6d 01             	xor    ebp,DWORD PTR [rbp+0x1]
   51d8f:	00 a3 1e 05 00 05    	add    BYTE PTR [rbx+0x500051e],ah
   51d95:	9c                   	pushf  
   51d96:	7f 00                	jg     51d98 <__abi_tag-0x3ae5a8>
   51d98:	00 01                	add    BYTE PTR [rcx],al
   51d9a:	e8 0c 0c c4 00       	call   c929ab <_end+0x7c90b3>
   51d9f:	00 00                	add    BYTE PTR [rax],al
   51da1:	47 3a 01             	rex.RXB cmp r8b,BYTE PTR [r9]
   51da4:	00 45 3a             	add    BYTE PTR [rbp+0x3a],al
   51da7:	01 00                	add    DWORD PTR [rax],eax
   51da9:	09 cb                	or     ebx,ecx
   51dab:	96                   	xchg   esi,eax
   51dac:	00 00                	add    BYTE PTR [rax],al
   51dae:	01 fc                	add    esp,edi
   51db0:	0c 18                	or     al,0x18
   51db2:	d5                   	(bad)  
   51db3:	83 06 00             	add    DWORD PTR [rsi],0x0
   51db6:	09 03                	or     DWORD PTR [rbx],eax
   51db8:	e0 64                	loopne 51e1e <__abi_tag-0x3ae522>
   51dba:	48 00 00             	rex.W add BYTE PTR [rax],al
   51dbd:	00 00                	add    BYTE PTR [rax],al
   51dbf:	00 03                	add    BYTE PTR [rbx],al
   51dc1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   51dc2:	48                   	rex.W
   51dc3:	41 00 00             	add    BYTE PTR [r8],al
   51dc6:	00 00                	add    BYTE PTR [rax],al
   51dc8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51dcc:	00 c8                	add    al,cl
   51dce:	1c 05                	sbb    al,0x5
   51dd0:	00 01                	add    BYTE PTR [rcx],al
   51dd2:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   51dd5:	91                   	xchg   ecx,eax
   51dd6:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   51dda:	2a 00                	sub    al,BYTE PTR [rax]
   51ddc:	04 ed                	add    al,0xed
   51dde:	5e                   	pop    rsi
   51ddf:	41 00 00             	add    BYTE PTR [r8],al
   51de2:	00 00                	add    BYTE PTR [rax],al
   51de4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51de8:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   51deb:	5f                   	pop    rdi
   51dec:	41 00 00             	add    BYTE PTR [r8],al
   51def:	00 00                	add    BYTE PTR [rax],al
   51df1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51df5:	00 07                	add    BYTE PTR [rdi],al
   51df7:	74 5f                	je     51e58 <__abi_tag-0x3ae4e8>
   51df9:	41 00 00             	add    BYTE PTR [r8],al
   51dfc:	00 00                	add    BYTE PTR [rax],al
   51dfe:	00 d9                	add    cl,bl
   51e00:	30 00                	xor    BYTE PTR [rax],al
   51e02:	00 14 1d 05 00 01 01 	add    BYTE PTR [rbx*1+0x1010005],dl
   51e09:	62                   	(bad)  
   51e0a:	07                   	(bad)  
   51e0b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51e0c:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51e0f:	00 00                	add    BYTE PTR [rax],al
   51e11:	00 01                	add    BYTE PTR [rcx],al
   51e13:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51e17:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51e1a:	00 00                	add    BYTE PTR [rax],al
   51e1c:	00 01                	add    BYTE PTR [rcx],al
   51e1e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51e21:	30 01                	xor    BYTE PTR [rcx],al
   51e23:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51e26:	30 00                	xor    BYTE PTR [rax],al
   51e28:	04 86                	add    al,0x86
   51e2a:	5f                   	pop    rdi
   51e2b:	41 00 00             	add    BYTE PTR [r8],al
   51e2e:	00 00                	add    BYTE PTR [rax],al
   51e30:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51e34:	00 07                	add    BYTE PTR [rdi],al
   51e36:	f1                   	icebp  
   51e37:	5f                   	pop    rdi
   51e38:	41 00 00             	add    BYTE PTR [r8],al
   51e3b:	00 00                	add    BYTE PTR [rax],al
   51e3d:	00 d9                	add    cl,bl
   51e3f:	30 00                	xor    BYTE PTR [rax],al
   51e41:	00 5a 1d             	add    BYTE PTR [rdx+0x1d],bl
   51e44:	05 00 01 01 62       	add    eax,0x62010100
   51e49:	07                   	(bad)  
   51e4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51e4b:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51e4e:	00 00                	add    BYTE PTR [rax],al
   51e50:	00 01                	add    BYTE PTR [rcx],al
   51e52:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51e56:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51e59:	00 00                	add    BYTE PTR [rax],al
   51e5b:	00 01                	add    BYTE PTR [rcx],al
   51e5d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51e60:	30 01                	xor    BYTE PTR [rcx],al
   51e62:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51e65:	0a ff                	or     bh,bh
   51e67:	ff 01                	inc    DWORD PTR [rcx]
   51e69:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51e6c:	30 00                	xor    BYTE PTR [rax],al
   51e6e:	04 03                	add    al,0x3
   51e70:	60                   	(bad)  
   51e71:	41 00 00             	add    BYTE PTR [r8],al
   51e74:	00 00                	add    BYTE PTR [rax],al
   51e76:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51e7a:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   51e7d:	60                   	(bad)  
   51e7e:	41 00 00             	add    BYTE PTR [r8],al
   51e81:	00 00                	add    BYTE PTR [rax],al
   51e83:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51e87:	00 07                	add    BYTE PTR [rdi],al
   51e89:	8a 60 41             	mov    ah,BYTE PTR [rax+0x41]
   51e8c:	00 00                	add    BYTE PTR [rax],al
   51e8e:	00 00                	add    BYTE PTR [rax],al
   51e90:	00 d9                	add    cl,bl
   51e92:	30 00                	xor    BYTE PTR [rax],al
   51e94:	00 a6 1d 05 00 01    	add    BYTE PTR [rsi+0x100051d],ah
   51e9a:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51e9d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51e9e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51ea1:	00 00                	add    BYTE PTR [rax],al
   51ea3:	00 01                	add    BYTE PTR [rcx],al
   51ea5:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51ea9:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51eac:	00 00                	add    BYTE PTR [rax],al
   51eae:	00 01                	add    BYTE PTR [rcx],al
   51eb0:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51eb3:	30 01                	xor    BYTE PTR [rcx],al
   51eb5:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51eb8:	30 00                	xor    BYTE PTR [rax],al
   51eba:	04 9c                	add    al,0x9c
   51ebc:	60                   	(bad)  
   51ebd:	41 00 00             	add    BYTE PTR [r8],al
   51ec0:	00 00                	add    BYTE PTR [rax],al
   51ec2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51ec6:	00 07                	add    BYTE PTR [rdi],al
   51ec8:	07                   	(bad)  
   51ec9:	61                   	(bad)  
   51eca:	41 00 00             	add    BYTE PTR [r8],al
   51ecd:	00 00                	add    BYTE PTR [rax],al
   51ecf:	00 d9                	add    cl,bl
   51ed1:	30 00                	xor    BYTE PTR [rax],al
   51ed3:	00 ec                	add    ah,ch
   51ed5:	1d 05 00 01 01       	sbb    eax,0x1010005
   51eda:	62                   	(bad)  
   51edb:	07                   	(bad)  
   51edc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51edd:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51ee0:	00 00                	add    BYTE PTR [rax],al
   51ee2:	00 01                	add    BYTE PTR [rcx],al
   51ee4:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51ee8:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51eeb:	00 00                	add    BYTE PTR [rax],al
   51eed:	00 01                	add    BYTE PTR [rcx],al
   51eef:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51ef2:	30 01                	xor    BYTE PTR [rcx],al
   51ef4:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51ef7:	0a ff                	or     bh,bh
   51ef9:	ff 01                	inc    DWORD PTR [rcx]
   51efb:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51efe:	30 00                	xor    BYTE PTR [rax],al
   51f00:	04 56                	add    al,0x56
   51f02:	61                   	(bad)  
   51f03:	41 00 00             	add    BYTE PTR [r8],al
   51f06:	00 00                	add    BYTE PTR [rax],al
   51f08:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51f0b:	07                   	(bad)  
   51f0c:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   51f0f:	61                   	(bad)  
   51f10:	41 00 00             	add    BYTE PTR [r8],al
   51f13:	00 00                	add    BYTE PTR [rax],al
   51f15:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51f18:	07                   	(bad)  
   51f19:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   51f1c:	61                   	(bad)  
   51f1d:	41 00 00             	add    BYTE PTR [r8],al
   51f20:	00 00                	add    BYTE PTR [rax],al
   51f22:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51f25:	07                   	(bad)  
   51f26:	00 04 65 61 41 00 00 	add    BYTE PTR [riz*2+0x4161],al
   51f2d:	00 00                	add    BYTE PTR [rax],al
   51f2f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51f32:	07                   	(bad)  
   51f33:	00 04 6d ed 41 00 00 	add    BYTE PTR [rbp*2+0x41ed],al
   51f3a:	00 00                	add    BYTE PTR [rax],al
   51f3c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51f40:	00 07                	add    BYTE PTR [rdi],al
   51f42:	c6                   	(bad)  
   51f43:	ed                   	in     eax,dx
   51f44:	41 00 00             	add    BYTE PTR [r8],al
   51f47:	00 00                	add    BYTE PTR [rax],al
   51f49:	00 a8 2f 00 00 54    	add    BYTE PTR [rax+0x5400002f],ch
   51f4f:	1e                   	(bad)  
   51f50:	05 00 01 01 62       	add    eax,0x62010100
   51f55:	07                   	(bad)  
   51f56:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51f57:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51f5a:	00 00                	add    BYTE PTR [rax],al
   51f5c:	00 01                	add    BYTE PTR [rcx],al
   51f5e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51f61:	34 01                	xor    al,0x1
   51f63:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   51f66:	30 00                	xor    BYTE PTR [rax],al
   51f68:	04 d8                	add    al,0xd8
   51f6a:	ed                   	in     eax,dx
   51f6b:	41 00 00             	add    BYTE PTR [r8],al
   51f6e:	00 00                	add    BYTE PTR [rax],al
   51f70:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51f74:	00 07                	add    BYTE PTR [rdi],al
   51f76:	2d ee 41 00 00       	sub    eax,0x41ee
   51f7b:	00 00                	add    BYTE PTR [rax],al
   51f7d:	00 a8 2f 00 00 88    	add    BYTE PTR [rax-0x77ffffd1],ch
   51f83:	1e                   	(bad)  
   51f84:	05 00 01 01 62       	add    eax,0x62010100
   51f89:	07                   	(bad)  
   51f8a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51f8b:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51f8e:	00 00                	add    BYTE PTR [rax],al
   51f90:	00 01                	add    BYTE PTR [rcx],al
   51f92:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51f95:	34 01                	xor    al,0x1
   51f97:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   51f9a:	30 00                	xor    BYTE PTR [rax],al
   51f9c:	04 32                	add    al,0x32
   51f9e:	ee                   	out    dx,al
   51f9f:	41 00 00             	add    BYTE PTR [r8],al
   51fa2:	00 00                	add    BYTE PTR [rax],al
   51fa4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51fa7:	07                   	(bad)  
   51fa8:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   51fab:	ee                   	out    dx,al
   51fac:	41 00 00             	add    BYTE PTR [r8],al
   51faf:	00 00                	add    BYTE PTR [rax],al
   51fb1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51fb4:	07                   	(bad)  
   51fb5:	00 00                	add    BYTE PTR [rax],al
   51fb7:	06                   	(bad)  
   51fb8:	1d 6c 01 00 52       	sbb    eax,0x5200016c
   51fbd:	20 05 00 05 31 26    	and    BYTE PTR [rip+0x26310500],al        # 263624c3 <_end+0x25e98bcb>
   51fc3:	00 00                	add    BYTE PTR [rax],al
   51fc5:	01 29                	add    DWORD PTR [rcx],ebp
   51fc7:	0d 0c 2a 00 00       	or     eax,0x2a0c
   51fcc:	00 60 3a             	add    BYTE PTR [rax+0x3a],ah
   51fcf:	01 00                	add    DWORD PTR [rax],eax
   51fd1:	54                   	push   rsp
   51fd2:	3a 01                	cmp    al,BYTE PTR [rcx]
   51fd4:	00 03                	add    BYTE PTR [rbx],al
   51fd6:	44                   	rex.R
   51fd7:	3e 41 00 00          	ds add BYTE PTR [r8],al
   51fdb:	00 00                	add    BYTE PTR [rax],al
   51fdd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51fe1:	00 dd                	add    ch,bl
   51fe3:	1e                   	(bad)  
   51fe4:	05 00 01 01 61       	add    eax,0x61010100
   51fe9:	06                   	(bad)  
   51fea:	91                   	xchg   ecx,eax
   51feb:	f0 7b a6             	lock jnp 51f94 <__abi_tag-0x3ae3ac>
   51fee:	08 2a                	or     BYTE PTR [rdx],ch
   51ff0:	00 03                	add    BYTE PTR [rbx],al
   51ff2:	1f                   	(bad)  
   51ff3:	a3 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,eax
   51ffa:	6c 2d 
   51ffc:	07                   	(bad)  
   51ffd:	00 00                	add    BYTE PTR [rax],al
   51fff:	1f                   	(bad)  
   52000:	05 00 01 01 61       	add    eax,0x61010100
   52005:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   5200a:	08 2a                	or     BYTE PTR [rdx],ch
   5200c:	91                   	xchg   ecx,eax
   5200d:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   52011:	2a 22                	sub    ah,BYTE PTR [rdx]
   52013:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   52016:	a3 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,eax
   5201d:	6c 2d 
   5201f:	07                   	(bad)  
   52020:	00 03                	add    BYTE PTR [rbx],al
   52022:	54                   	push   rsp
   52023:	a3 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,eax
   5202a:	6c 2d 
   5202c:	07                   	(bad)  
   5202d:	00 30                	add    BYTE PTR [rax],dh
   5202f:	1f                   	(bad)  
   52030:	05 00 01 01 61       	add    eax,0x61010100
   52035:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   5203a:	08 2a                	or     BYTE PTR [rdx],ch
   5203c:	91                   	xchg   ecx,eax
   5203d:	d0 7c a6 08          	sar    BYTE PTR [rsi+riz*4+0x8],1
   52041:	2a 22                	sub    ah,BYTE PTR [rdx]
   52043:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   52046:	a3 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,eax
   5204d:	6c 2d 
   5204f:	07                   	(bad)  
   52050:	00 03                	add    BYTE PTR [rbx],al
   52052:	89 a3 41 00 00 00    	mov    DWORD PTR [rbx+0x41],esp
   52058:	00 00                	add    BYTE PTR [rax],al
   5205a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5205b:	2d 07 00 60 1f       	sub    eax,0x1f600007
   52060:	05 00 01 01 61       	add    eax,0x61010100
   52065:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   5206a:	08 2a                	or     BYTE PTR [rdx],ch
   5206c:	91                   	xchg   ecx,eax
   5206d:	a0 7c a6 08 2a 22 00 	movabs al,ds:0x9d0400222a08a67c
   52074:	04 9d 
   52076:	a3 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,eax
   5207d:	6c 2d 
   5207f:	07                   	(bad)  
   52080:	00 03                	add    BYTE PTR [rbx],al
   52082:	be a3 41 00 00       	mov    esi,0x41a3
   52087:	00 00                	add    BYTE PTR [rax],al
   52089:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5208d:	00 90 1f 05 00 01    	add    BYTE PTR [rax+0x100051f],dl
   52093:	01 61 0d             	add    DWORD PTR [rcx+0xd],esp
   52096:	91                   	xchg   ecx,eax
   52097:	f0 7b a6             	lock jnp 52040 <__abi_tag-0x3ae300>
   5209a:	08 2a                	or     BYTE PTR [rdx],ch
   5209c:	91                   	xchg   ecx,eax
   5209d:	90                   	nop
   5209e:	7c a6                	jl     52046 <__abi_tag-0x3ae2fa>
   520a0:	08 2a                	or     BYTE PTR [rdx],ch
   520a2:	22 00                	and    al,BYTE PTR [rax]
   520a4:	04 d2                	add    al,0xd2
   520a6:	a3 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,eax
   520ad:	6c 2d 
   520af:	07                   	(bad)  
   520b0:	00 03                	add    BYTE PTR [rbx],al
   520b2:	f3 a3 41 00 00 00 00 	repz movabs ds:0x2d6c000000000041,eax
   520b9:	00 6c 2d 
   520bc:	07                   	(bad)  
   520bd:	00 c0                	add    al,al
   520bf:	1f                   	(bad)  
   520c0:	05 00 01 01 61       	add    eax,0x61010100
   520c5:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   520ca:	08 2a                	or     BYTE PTR [rdx],ch
   520cc:	91                   	xchg   ecx,eax
   520cd:	b0 7c                	mov    al,0x7c
   520cf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   520d0:	08 2a                	or     BYTE PTR [rdx],ch
   520d2:	22 00                	and    al,BYTE PTR [rax]
   520d4:	03 60 a4             	add    esp,DWORD PTR [rax-0x5c]
   520d7:	41 00 00             	add    BYTE PTR [r8],al
   520da:	00 00                	add    BYTE PTR [rax],al
   520dc:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   520df:	06                   	(bad)  
   520e0:	00 da                	add    dl,bl
   520e2:	1f                   	(bad)  
   520e3:	05 00 01 01 55       	add    eax,0x55010100
   520e8:	04 91                	add    al,0x91
   520ea:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   520ef:	95                   	xchg   ebp,eax
   520f0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   520f1:	41 00 00             	add    BYTE PTR [r8],al
   520f4:	00 00                	add    BYTE PTR [rax],al
   520f6:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   520f9:	06                   	(bad)  
   520fa:	00 03                	add    BYTE PTR [rbx],al
   520fc:	20 05 00 01 01 55    	and    BYTE PTR [rip+0x55010100],al        # 55062202 <_end+0x54b9890a>
   52102:	04 91                	add    al,0x91
   52104:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52109:	62                   	(bad)  
   5210a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52111:	00 00                	add    BYTE PTR [rax],al
   52113:	00 00                	add    BYTE PTR [rax],al
   52115:	00 00                	add    BYTE PTR [rax],al
   52117:	03 20                	add    esp,DWORD PTR [rax]
   52119:	a8 41                	test   al,0x41
   5211b:	00 00                	add    BYTE PTR [rax],al
   5211d:	00 00                	add    BYTE PTR [rax],al
   5211f:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   52122:	06                   	(bad)  
   52123:	00 2c 20             	add    BYTE PTR [rax+riz*1],ch
   52126:	05 00 01 01 55       	add    eax,0x55010100
   5212b:	04 91                	add    al,0x91
   5212d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52132:	62                   	(bad)  
   52133:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5213a:	00 00                	add    BYTE PTR [rax],al
   5213c:	00 00                	add    BYTE PTR [rax],al
   5213e:	00 00                	add    BYTE PTR [rax],al
   52140:	0c c6                	or     al,0xc6
   52142:	a8 41                	test   al,0x41
   52144:	00 00                	add    BYTE PTR [rax],al
   52146:	00 00                	add    BYTE PTR [rax],al
   52148:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5214b:	06                   	(bad)  
   5214c:	00 01                	add    BYTE PTR [rcx],al
   5214e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52151:	91                   	xchg   ecx,eax
   52152:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52157:	62                   	(bad)  
   52158:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5215f:	00 00                	add    BYTE PTR [rax],al
   52161:	00 00                	add    BYTE PTR [rax],al
   52163:	00 00                	add    BYTE PTR [rax],al
   52165:	00 06                	add    BYTE PTR [rsi],al
   52167:	39 6c 01 00          	cmp    DWORD PTR [rcx+rax*1+0x0],ebp
   5216b:	bd 20 05 00 05       	mov    ebp,0x5000520
   52170:	8c 44 00 00          	mov    WORD PTR [rax+rax*1+0x0],es
   52174:	01 47 0d             	add    DWORD PTR [rdi+0xd],eax
   52177:	0c 2a                	or     al,0x2a
   52179:	00 00                	add    BYTE PTR [rax],al
   5217b:	00 a4 3a 01 00 9e 3a 	add    BYTE PTR [rdx+rdi*1+0x3a9e0001],ah
   52182:	01 00                	add    DWORD PTR [rax],eax
   52184:	03 5f 40             	add    ebx,DWORD PTR [rdi+0x40]
   52187:	41 00 00             	add    BYTE PTR [r8],al
   5218a:	00 00                	add    BYTE PTR [rax],al
   5218c:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5218f:	06                   	(bad)  
   52190:	00 99 20 05 00 01    	add    BYTE PTR [rcx+0x1000520],bl
   52196:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52199:	91                   	xchg   ecx,eax
   5219a:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5219f:	62                   	(bad)  
   521a0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   521a7:	00 00                	add    BYTE PTR [rax],al
   521a9:	00 00                	add    BYTE PTR [rax],al
   521ab:	00 00                	add    BYTE PTR [rax],al
   521ad:	0c 3a                	or     al,0x3a
   521af:	a9 41 00 00 00       	test   eax,0x41
   521b4:	00 00                	add    BYTE PTR [rax],al
   521b6:	65 94                	gs xchg esp,eax
   521b8:	06                   	(bad)  
   521b9:	00 01                	add    BYTE PTR [rcx],al
   521bb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   521be:	73 00                	jae    521c0 <__abi_tag-0x3ae180>
   521c0:	01 01                	add    DWORD PTR [rcx],eax
   521c2:	61                   	(bad)  
   521c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   521ca:	00 00                	add    BYTE PTR [rax],al
   521cc:	00 00                	add    BYTE PTR [rax],al
   521ce:	00 00                	add    BYTE PTR [rax],al
   521d0:	00 0f                	add    BYTE PTR [rdi],cl
   521d2:	0b 53 41             	or     edx,DWORD PTR [rbx+0x41]
   521d5:	00 00                	add    BYTE PTR [rax],al
   521d7:	00 00                	add    BYTE PTR [rax],al
   521d9:	00 27                	add    BYTE PTR [rdi],ah
   521db:	00 00                	add    BYTE PTR [rax],al
   521dd:	00 00                	add    BYTE PTR [rax],al
   521df:	00 00                	add    BYTE PTR [rax],al
   521e1:	00 f5                	add    ch,dh
   521e3:	20 05 00 05 32 42    	and    BYTE PTR [rip+0x42320500],al        # 423726e9 <_end+0x41ea8df1>
   521e9:	01 00                	add    DWORD PTR [rax],eax
   521eb:	01 fb                	add    ebx,edi
   521ed:	0d 0b 2a 00 00       	or     eax,0x2a0b
   521f2:	00 ca                	add    dl,cl
   521f4:	3a 01                	cmp    al,BYTE PTR [rcx]
   521f6:	00 c8                	add    al,cl
   521f8:	3a 01                	cmp    al,BYTE PTR [rcx]
   521fa:	00 04 25 53 41 00 00 	add    BYTE PTR ds:0x4153,al
   52201:	00 00                	add    BYTE PTR [rax],al
   52203:	00 a1 31 00 00 00    	add    BYTE PTR [rcx+0x31],ah
   52209:	0f 15 c9             	unpckhps xmm1,xmm1
   5220c:	41 00 00             	add    BYTE PTR [r8],al
   5220f:	00 00                	add    BYTE PTR [rax],al
   52211:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 52217 <__abi_tag-0x3ae129>
   52217:	00 00                	add    BYTE PTR [rax],al
   52219:	00 40 21             	add    BYTE PTR [rax+0x21],al
   5221c:	05 00 05 2a 44       	add    eax,0x442a0500
   52221:	00 00                	add    BYTE PTR [rax],al
   52223:	01 43 0e             	add    DWORD PTR [rbx+0xe],eax
   52226:	0b 2a                	or     ebp,DWORD PTR [rdx]
   52228:	00 00                	add    BYTE PTR [rax],al
   5222a:	00 d9                	add    cl,bl
   5222c:	3a 01                	cmp    al,BYTE PTR [rcx]
   5222e:	00 d7                	add    bh,dl
   52230:	3a 01                	cmp    al,BYTE PTR [rcx]
   52232:	00 0c 25 c9 41 00 00 	add    BYTE PTR ds:0x41c9,cl
   52239:	00 00                	add    BYTE PTR [rax],al
   5223b:	00 a2 c0 06 00 01    	add    BYTE PTR [rdx+0x10006c0],ah
   52241:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52244:	91                   	xchg   ecx,eax
   52245:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5224a:	61                   	(bad)  
   5224b:	06                   	(bad)  
   5224c:	91                   	xchg   ecx,eax
   5224d:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   52251:	2a 00                	sub    al,BYTE PTR [rax]
   52253:	00 0f                	add    BYTE PTR [rdi],cl
   52255:	d0 b1 41 00 00 00    	shl    BYTE PTR [rcx+0x41],1
   5225b:	00 00                	add    BYTE PTR [rax],al
   5225d:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   52260:	00 00                	add    BYTE PTR [rax],al
   52262:	00 00                	add    BYTE PTR [rax],al
   52264:	00 9a 24 05 00 05    	add    BYTE PTR [rdx+0x5000524],bl
   5226a:	8d 5f 00             	lea    ebx,[rdi+0x0]
   5226d:	00 01                	add    BYTE PTR [rcx],al
   5226f:	4c 0e                	rex.WR (bad) 
   52271:	0b c4                	or     eax,esp
   52273:	00 00                	add    BYTE PTR [rax],al
   52275:	00 f2                	add    dl,dh
   52277:	3a 01                	cmp    al,BYTE PTR [rcx]
   52279:	00 e6                	add    dh,ah
   5227b:	3a 01                	cmp    al,BYTE PTR [rcx]
   5227d:	00 05 9c 35 01 00    	add    BYTE PTR [rip+0x1359c],al        # 6581f <__abi_tag-0x39ab21>
   52283:	01 4c 0e 0b          	add    DWORD PTR [rsi+rcx*1+0xb],ecx
   52287:	c4                   	(bad)  
   52288:	00 00                	add    BYTE PTR [rax],al
   5228a:	00 2c 3b             	add    BYTE PTR [rbx+rdi*1],ch
   5228d:	01 00                	add    DWORD PTR [rax],eax
   5228f:	2a 3b                	sub    bh,BYTE PTR [rbx]
   52291:	01 00                	add    DWORD PTR [rax],eax
   52293:	06                   	(bad)  
   52294:	78 6e                	js     52304 <__abi_tag-0x3ae03c>
   52296:	01 00                	add    DWORD PTR [rax],eax
   52298:	dd 21                	frstor [rcx]
   5229a:	05 00 05 ed a6       	add    eax,0xa6ed0500
   5229f:	00 00                	add    BYTE PTR [rax],al
   522a1:	01 62 0e             	add    DWORD PTR [rdx+0xe],esp
   522a4:	0d c4 00 00 00       	or     eax,0xc4
   522a9:	3d 3b 01 00 3b       	cmp    eax,0x3b00013b
   522ae:	3b 01                	cmp    eax,DWORD PTR [rcx]
   522b0:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   522b3:	b5 41                	mov    ch,0x41
   522b5:	00 00                	add    BYTE PTR [rax],al
   522b7:	00 00                	add    BYTE PTR [rax],al
   522b9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   522bd:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   522c0:	b5 41                	mov    ch,0x41
   522c2:	00 00                	add    BYTE PTR [rax],al
   522c4:	00 00                	add    BYTE PTR [rax],al
   522c6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   522ca:	00 0c f4             	add    BYTE PTR [rsp+rsi*8],cl
   522cd:	b5 41                	mov    ch,0x41
   522cf:	00 00                	add    BYTE PTR [rax],al
   522d1:	00 00                	add    BYTE PTR [rax],al
   522d3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   522d7:	00 01                	add    BYTE PTR [rcx],al
   522d9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   522dc:	91                   	xchg   ecx,eax
   522dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   522e2:	62                   	(bad)  
   522e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   522ea:	00 00                	add    BYTE PTR [rax],al
   522ec:	00 00                	add    BYTE PTR [rax],al
   522ee:	00 00                	add    BYTE PTR [rax],al
   522f0:	00 03                	add    BYTE PTR [rbx],al
   522f2:	f5                   	cmc    
   522f3:	b1 41                	mov    cl,0x41
   522f5:	00 00                	add    BYTE PTR [rax],al
   522f7:	00 00                	add    BYTE PTR [rax],al
   522f9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   522fd:	00 02                	add    BYTE PTR [rdx],al
   522ff:	22 05 00 01 01 61    	and    al,BYTE PTR [rip+0x61010100]        # 61062405 <_end+0x60b98b0d>
   52305:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52308:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5230f:	00 00                	add    BYTE PTR [rax],al
   52311:	00 f0                	add    al,dh
   52313:	3f                   	(bad)  
   52314:	22 00                	and    al,BYTE PTR [rax]
   52316:	04 09                	add    al,0x9
   52318:	b2 41                	mov    dl,0x41
   5231a:	00 00                	add    BYTE PTR [rax],al
   5231c:	00 00                	add    BYTE PTR [rax],al
   5231e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52322:	00 03                	add    BYTE PTR [rbx],al
   52324:	20 b2 41 00 00 00    	and    BYTE PTR [rdx+0x41],dh
   5232a:	00 00                	add    BYTE PTR [rax],al
   5232c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5232d:	2d 07 00 34 22       	sub    eax,0x22340007
   52332:	05 00 01 01 61       	add    eax,0x61010100
   52337:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   5233a:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   52341:	00 00                	add    BYTE PTR [rax],al
   52343:	00 00                	add    BYTE PTR [rax],al
   52345:	40 22 00             	rex and al,BYTE PTR [rax]
   52348:	04 34                	add    al,0x34
   5234a:	b2 41                	mov    dl,0x41
   5234c:	00 00                	add    BYTE PTR [rax],al
   5234e:	00 00                	add    BYTE PTR [rax],al
   52350:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52354:	00 03                	add    BYTE PTR [rbx],al
   52356:	4b b2 41             	rex.WXB mov r10b,0x41
   52359:	00 00                	add    BYTE PTR [rax],al
   5235b:	00 00                	add    BYTE PTR [rax],al
   5235d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52361:	00 66 22             	add    BYTE PTR [rsi+0x22],ah
   52364:	05 00 01 01 61       	add    eax,0x61010100
   52369:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   5236c:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   52373:	00 00                	add    BYTE PTR [rax],al
   52375:	00 08                	add    BYTE PTR [rax],cl
   52377:	40 22 00             	rex and al,BYTE PTR [rax]
   5237a:	04 5f                	add    al,0x5f
   5237c:	b2 41                	mov    dl,0x41
   5237e:	00 00                	add    BYTE PTR [rax],al
   52380:	00 00                	add    BYTE PTR [rax],al
   52382:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52386:	00 03                	add    BYTE PTR [rbx],al
   52388:	76 b2                	jbe    5233c <__abi_tag-0x3ae004>
   5238a:	41 00 00             	add    BYTE PTR [r8],al
   5238d:	00 00                	add    BYTE PTR [rax],al
   5238f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52393:	00 98 22 05 00 01    	add    BYTE PTR [rax+0x1000522],bl
   52399:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   5239c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5239d:	03 2a                	add    ebp,DWORD PTR [rdx]
   5239f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   523a0:	2a 08                	sub    cl,BYTE PTR [rax]
   523a2:	00 00                	add    BYTE PTR [rax],al
   523a4:	00 00                	add    BYTE PTR [rax],al
   523a6:	00 00                	add    BYTE PTR [rax],al
   523a8:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   523ab:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   523ae:	b2 41                	mov    dl,0x41
   523b0:	00 00                	add    BYTE PTR [rax],al
   523b2:	00 00                	add    BYTE PTR [rax],al
   523b4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   523b8:	00 03                	add    BYTE PTR [rbx],al
   523ba:	a1 b2 41 00 00 00 00 	movabs eax,ds:0x6c000000000041b2
   523c1:	00 6c 
   523c3:	2d 07 00 ca 22       	sub    eax,0x22ca0007
   523c8:	05 00 01 01 61       	add    eax,0x61010100
   523cd:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   523d0:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   523d7:	00 00                	add    BYTE PTR [rax],al
   523d9:	00 14 40             	add    BYTE PTR [rax+rax*2],dl
   523dc:	22 00                	and    al,BYTE PTR [rax]
   523de:	03 17                	add    edx,DWORD PTR [rdi]
   523e0:	b3 41                	mov    bl,0x41
   523e2:	00 00                	add    BYTE PTR [rax],al
   523e4:	00 00                	add    BYTE PTR [rax],al
   523e6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   523ea:	00 ef                	add    bh,ch
   523ec:	22 05 00 01 01 61    	and    al,BYTE PTR [rip+0x61010100]        # 610624f2 <_end+0x60b98bfa>
   523f2:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   523f5:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   523fc:	00 00                	add    BYTE PTR [rax],al
   523fe:	00 18                	add    BYTE PTR [rax],bl
   52400:	40 22 00             	rex and al,BYTE PTR [rax]
   52403:	04 2b                	add    al,0x2b
   52405:	b3 41                	mov    bl,0x41
   52407:	00 00                	add    BYTE PTR [rax],al
   52409:	00 00                	add    BYTE PTR [rax],al
   5240b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5240f:	00 03                	add    BYTE PTR [rbx],al
   52411:	42 b3 41             	rex.X mov bl,0x41
   52414:	00 00                	add    BYTE PTR [rax],al
   52416:	00 00                	add    BYTE PTR [rax],al
   52418:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5241c:	00 21                	add    BYTE PTR [rcx],ah
   5241e:	23 05 00 01 01 61    	and    eax,DWORD PTR [rip+0x61010100]        # 61062524 <_end+0x60b98c2c>
   52424:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52427:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5242e:	00 00                	add    BYTE PTR [rax],al
   52430:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   52433:	22 00                	and    al,BYTE PTR [rax]
   52435:	04 56                	add    al,0x56
   52437:	b3 41                	mov    bl,0x41
   52439:	00 00                	add    BYTE PTR [rax],al
   5243b:	00 00                	add    BYTE PTR [rax],al
   5243d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52441:	00 03                	add    BYTE PTR [rbx],al
   52443:	6d                   	ins    DWORD PTR es:[rdi],dx
   52444:	b3 41                	mov    bl,0x41
   52446:	00 00                	add    BYTE PTR [rax],al
   52448:	00 00                	add    BYTE PTR [rax],al
   5244a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5244e:	00 53 23             	add    BYTE PTR [rbx+0x23],dl
   52451:	05 00 01 01 61       	add    eax,0x61010100
   52456:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52459:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   52460:	00 00                	add    BYTE PTR [rax],al
   52462:	00 20                	add    BYTE PTR [rax],ah
   52464:	40 22 00             	rex and al,BYTE PTR [rax]
   52467:	04 81                	add    al,0x81
   52469:	b3 41                	mov    bl,0x41
   5246b:	00 00                	add    BYTE PTR [rax],al
   5246d:	00 00                	add    BYTE PTR [rax],al
   5246f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52473:	00 03                	add    BYTE PTR [rbx],al
   52475:	98                   	cwde   
   52476:	b3 41                	mov    bl,0x41
   52478:	00 00                	add    BYTE PTR [rax],al
   5247a:	00 00                	add    BYTE PTR [rax],al
   5247c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52480:	00 85 23 05 00 01    	add    BYTE PTR [rbp+0x1000523],al
   52486:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   52489:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5248a:	03 2a                	add    ebp,DWORD PTR [rdx]
   5248c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5248d:	2a 08                	sub    cl,BYTE PTR [rax]
   5248f:	00 00                	add    BYTE PTR [rax],al
   52491:	00 00                	add    BYTE PTR [rax],al
   52493:	00 00                	add    BYTE PTR [rax],al
   52495:	22 40 22             	and    al,BYTE PTR [rax+0x22]
   52498:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   5249b:	b3 41                	mov    bl,0x41
   5249d:	00 00                	add    BYTE PTR [rax],al
   5249f:	00 00                	add    BYTE PTR [rax],al
   524a1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   524a5:	00 03                	add    BYTE PTR [rbx],al
   524a7:	c3                   	ret    
   524a8:	b3 41                	mov    bl,0x41
   524aa:	00 00                	add    BYTE PTR [rax],al
   524ac:	00 00                	add    BYTE PTR [rax],al
   524ae:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   524b2:	00 b7 23 05 00 01    	add    BYTE PTR [rdi+0x1000523],dh
   524b8:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   524bb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   524bc:	03 2a                	add    ebp,DWORD PTR [rdx]
   524be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   524bf:	2a 08                	sub    cl,BYTE PTR [rax]
   524c1:	00 00                	add    BYTE PTR [rax],al
   524c3:	00 00                	add    BYTE PTR [rax],al
   524c5:	00 00                	add    BYTE PTR [rax],al
   524c7:	24 40                	and    al,0x40
   524c9:	22 00                	and    al,BYTE PTR [rax]
   524cb:	03 39                	add    edi,DWORD PTR [rcx]
   524cd:	b4 41                	mov    ah,0x41
   524cf:	00 00                	add    BYTE PTR [rax],al
   524d1:	00 00                	add    BYTE PTR [rax],al
   524d3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   524d7:	00 dc                	add    ah,bl
   524d9:	23 05 00 01 01 61    	and    eax,DWORD PTR [rip+0x61010100]        # 610625df <_end+0x60b98ce7>
   524df:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   524e2:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   524e9:	00 00                	add    BYTE PTR [rax],al
   524eb:	00 26                	add    BYTE PTR [rsi],ah
   524ed:	40 22 00             	rex and al,BYTE PTR [rax]
   524f0:	04 4d                	add    al,0x4d
   524f2:	b4 41                	mov    ah,0x41
   524f4:	00 00                	add    BYTE PTR [rax],al
   524f6:	00 00                	add    BYTE PTR [rax],al
   524f8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   524fc:	00 03                	add    BYTE PTR [rbx],al
   524fe:	64 b4 41             	fs mov ah,0x41
   52501:	00 00                	add    BYTE PTR [rax],al
   52503:	00 00                	add    BYTE PTR [rax],al
   52505:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52509:	00 0e                	add    BYTE PTR [rsi],cl
   5250b:	24 05                	and    al,0x5
   5250d:	00 01                	add    BYTE PTR [rcx],al
   5250f:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   52512:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   52513:	03 2a                	add    ebp,DWORD PTR [rdx]
   52515:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52516:	2a 08                	sub    cl,BYTE PTR [rax]
   52518:	00 00                	add    BYTE PTR [rax],al
   5251a:	00 00                	add    BYTE PTR [rax],al
   5251c:	00 00                	add    BYTE PTR [rax],al
   5251e:	28 40 22             	sub    BYTE PTR [rax+0x22],al
   52521:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   52524:	b4 41                	mov    ah,0x41
   52526:	00 00                	add    BYTE PTR [rax],al
   52528:	00 00                	add    BYTE PTR [rax],al
   5252a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5252e:	00 03                	add    BYTE PTR [rbx],al
   52530:	8f                   	(bad)  
   52531:	b4 41                	mov    ah,0x41
   52533:	00 00                	add    BYTE PTR [rax],al
   52535:	00 00                	add    BYTE PTR [rax],al
   52537:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5253b:	00 40 24             	add    BYTE PTR [rax+0x24],al
   5253e:	05 00 01 01 61       	add    eax,0x61010100
   52543:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52546:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5254d:	00 00                	add    BYTE PTR [rax],al
   5254f:	00 2a                	add    BYTE PTR [rdx],ch
   52551:	40 22 00             	rex and al,BYTE PTR [rax]
   52554:	04 a3                	add    al,0xa3
   52556:	b4 41                	mov    ah,0x41
   52558:	00 00                	add    BYTE PTR [rax],al
   5255a:	00 00                	add    BYTE PTR [rax],al
   5255c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52560:	00 03                	add    BYTE PTR [rbx],al
   52562:	ba b4 41 00 00       	mov    edx,0x41b4
   52567:	00 00                	add    BYTE PTR [rax],al
   52569:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5256d:	00 72 24             	add    BYTE PTR [rdx+0x24],dh
   52570:	05 00 01 01 61       	add    eax,0x61010100
   52575:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52578:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5257f:	00 00                	add    BYTE PTR [rax],al
   52581:	00 2c 40             	add    BYTE PTR [rax+rax*2],ch
   52584:	22 00                	and    al,BYTE PTR [rax]
   52586:	04 ce                	add    al,0xce
   52588:	b4 41                	mov    ah,0x41
   5258a:	00 00                	add    BYTE PTR [rax],al
   5258c:	00 00                	add    BYTE PTR [rax],al
   5258e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52592:	00 04 ed b4 41 00 00 	add    BYTE PTR [rbp*8+0x41b4],al
   52599:	00 00                	add    BYTE PTR [rax],al
   5259b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5259f:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   525a2:	b6 41                	mov    dh,0x41
   525a4:	00 00                	add    BYTE PTR [rax],al
   525a6:	00 00                	add    BYTE PTR [rax],al
   525a8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   525ac:	00 00                	add    BYTE PTR [rax],al
   525ae:	0f 9e c0             	setle  al
   525b1:	41 00 00             	add    BYTE PTR [r8],al
   525b4:	00 00                	add    BYTE PTR [rax],al
   525b6:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   525b9:	00 00                	add    BYTE PTR [rax],al
   525bb:	00 00                	add    BYTE PTR [rax],al
   525bd:	00 00                	add    BYTE PTR [rax],al
   525bf:	b6 26                	mov    dh,0x26
   525c1:	05 00 09 d0 06       	add    eax,0x6d00900
   525c6:	01 00                	add    DWORD PTR [rax],eax
   525c8:	01 dc                	add    esp,ebx
   525ca:	0e                   	(bad)  
   525cb:	0d 13 01 00 00       	or     eax,0x113
   525d0:	03 91 e0 7e 09 be    	add    edx,DWORD PTR [rcx-0x41f68120]
   525d6:	07                   	(bad)  
   525d7:	00 00                	add    BYTE PTR [rax],al
   525d9:	01 dc                	add    esp,ebx
   525db:	0e                   	(bad)  
   525dc:	0d 13 01 00 00       	or     eax,0x113
   525e1:	03 91 80 7f 09 8d    	add    edx,DWORD PTR [rcx-0x72f68080]
   525e7:	5f                   	pop    rdi
   525e8:	00 00                	add    BYTE PTR [rax],al
   525ea:	01 dd                	add    ebp,ebx
   525ec:	0e                   	(bad)  
   525ed:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
   525f0:	00 00                	add    BYTE PTR [rax],al
   525f2:	03 91 c0 7e 05 ea    	add    edx,DWORD PTR [rcx-0x15fa8140]
   525f8:	c9                   	leave  
   525f9:	00 00                	add    BYTE PTR [rax],al
   525fb:	01 df                	add    edi,ebx
   525fd:	0e                   	(bad)  
   525fe:	0e                   	(bad)  
   525ff:	b5 2c                	mov    ch,0x2c
   52601:	00 00                	add    BYTE PTR [rax],al
   52603:	4e 3b 01             	rex.WRX cmp r8,QWORD PTR [rcx]
   52606:	00 4a 3b             	add    BYTE PTR [rdx+0x3b],cl
   52609:	01 00                	add    DWORD PTR [rax],eax
   5260b:	05 fc 03 00 00       	add    eax,0x3fc
   52610:	01 df                	add    edi,ebx
   52612:	0e                   	(bad)  
   52613:	0e                   	(bad)  
   52614:	b5 2c                	mov    ch,0x2c
   52616:	00 00                	add    BYTE PTR [rax],al
   52618:	66 3b 01             	cmp    ax,WORD PTR [rcx]
   5261b:	00 62 3b             	add    BYTE PTR [rdx+0x3b],ah
   5261e:	01 00                	add    DWORD PTR [rax],eax
   52620:	05 b7 04 00 00       	add    eax,0x4b7
   52625:	01 df                	add    edi,ebx
   52627:	0e                   	(bad)  
   52628:	0e                   	(bad)  
   52629:	b5 2c                	mov    ch,0x2c
   5262b:	00 00                	add    BYTE PTR [rax],al
   5262d:	7c 3b                	jl     5266a <__abi_tag-0x3adcd6>
   5262f:	01 00                	add    DWORD PTR [rax],eax
   52631:	7a 3b                	jp     5266e <__abi_tag-0x3adcd2>
   52633:	01 00                	add    DWORD PTR [rax],eax
   52635:	06                   	(bad)  
   52636:	bd 6e 01 00 67       	mov    ebp,0x6700016e
   5263b:	25 05 00 2c 43       	and    eax,0x432c0005
   52640:	24 34                	and    al,0x34
   52642:	00 de                	add    dh,bl
   52644:	0e                   	(bad)  
   52645:	0b b1 00 00 00 8b    	or     esi,DWORD PTR [rcx-0x75000000]
   5264b:	3b 01                	cmp    eax,DWORD PTR [rcx]
   5264d:	00 89 3b 01 00 0c    	add    BYTE PTR [rcx+0xc00013b],cl
   52653:	c8 c0 41 00          	enter  0x41c0,0x0
   52657:	00 00                	add    BYTE PTR [rax],al
   52659:	00 00                	add    BYTE PTR [rax],al
   5265b:	7e 2d                	jle    5268a <__abi_tag-0x3adcb6>
   5265d:	07                   	(bad)  
   5265e:	00 01                	add    BYTE PTR [rcx],al
   52660:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   52663:	91                   	xchg   ecx,eax
   52664:	80 7c 06 23 80       	cmp    BYTE PTR [rsi+rax*1+0x23],0x80
   52669:	80 90 40 01 01 54 02 	adc    BYTE PTR [rax+0x54010140],0x2
   52670:	73 00                	jae    52672 <__abi_tag-0x3adcce>
   52672:	01 01                	add    DWORD PTR [rcx],eax
   52674:	51                   	push   rcx
   52675:	03 40 3c             	add    eax,DWORD PTR [rax+0x3c]
   52678:	24 00                	and    al,0x0
   5267a:	00 06                	add    BYTE PTR [rsi],al
   5267c:	d0 6e 01             	shr    BYTE PTR [rsi+0x1],1
   5267f:	00 e9                	add    cl,ch
   52681:	25 05 00 2c 49       	and    eax,0x492c0005
   52686:	24 34                	and    al,0x34
   52688:	00 e0                	add    al,ah
   5268a:	0e                   	(bad)  
   5268b:	0b b1 00 00 00 9d    	or     esi,DWORD PTR [rcx-0x63000000]
   52691:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52693:	00 99 3b 01 00 05    	add    BYTE PTR [rcx+0x500013b],bl
   52699:	5b                   	pop    rbx
   5269a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   5269b:	00 00                	add    BYTE PTR [rax],al
   5269d:	01 e0                	add    eax,esp
   5269f:	0e                   	(bad)  
   526a0:	0b b1 00 00 00 b6    	or     esi,DWORD PTR [rcx-0x4a000000]
   526a6:	3b 01                	cmp    eax,DWORD PTR [rcx]
   526a8:	00 b2 3b 01 00 05    	add    BYTE PTR [rdx+0x500013b],dh
   526ae:	20 cc                	and    ah,cl
   526b0:	00 00                	add    BYTE PTR [rax],al
   526b2:	01 e0                	add    eax,esp
   526b4:	0e                   	(bad)  
   526b5:	0b b1 00 00 00 ce    	or     esi,DWORD PTR [rcx-0x32000000]
   526bb:	3b 01                	cmp    eax,DWORD PTR [rcx]
   526bd:	00 ca                	add    dl,cl
   526bf:	3b 01                	cmp    eax,DWORD PTR [rcx]
   526c1:	00 03                	add    BYTE PTR [rbx],al
   526c3:	60                   	(bad)  
   526c4:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   526c8:	00 00                	add    BYTE PTR [rax],al
   526ca:	00 7d 2d             	add    BYTE PTR [rbp+0x2d],bh
   526cd:	00 00                	add    BYTE PTR [rax],al
   526cf:	c5 25 05             	(bad)
   526d2:	00 01                	add    BYTE PTR [rcx],al
   526d4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   526d7:	31 00                	xor    DWORD PTR [rax],eax
   526d9:	0c 79                	or     al,0x79
   526db:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   526df:	00 00                	add    BYTE PTR [rax],al
   526e1:	00 81 32 00 00 01    	add    BYTE PTR [rcx+0x1000032],al
   526e7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   526ea:	31 01                	xor    DWORD PTR [rcx],eax
   526ec:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   526f0:	01 01                	add    DWORD PTR [rcx],eax
   526f2:	51                   	push   rcx
   526f3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   526f6:	01 01                	add    DWORD PTR [rcx],eax
   526f8:	52                   	push   rdx
   526f9:	01 31                	add    DWORD PTR [rcx],esi
   526fb:	00 00                	add    BYTE PTR [rax],al
   526fd:	03 db                	add    ebx,ebx
   526ff:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   52703:	00 00                	add    BYTE PTR [rax],al
   52705:	00 10                	add    BYTE PTR [rax],dl
   52707:	31 00                	xor    DWORD PTR [rax],eax
   52709:	00 11                	add    BYTE PTR [rcx],dl
   5270b:	26 05 00 01 01 61    	es add eax,0x61010100
   52711:	12 91 88 7c a6 08    	adc    dl,BYTE PTR [rcx+0x8a67c88]
   52717:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5271e:	00 00                	add    BYTE PTR [rax],al
   52720:	e0 6f                	loopne 52791 <__abi_tag-0x3adbaf>
   52722:	40 22 00             	rex and al,BYTE PTR [rax]
   52725:	03 0d c1 41 00 00    	add    ecx,DWORD PTR [rip+0x41c1]        # 568ec <__abi_tag-0x3a9a54>
   5272b:	00 00                	add    BYTE PTR [rax],al
   5272d:	00 d4                	add    ah,dl
   5272f:	34 00                	xor    al,0x0
   52731:	00 42 26             	add    BYTE PTR [rdx+0x26],al
   52734:	05 00 01 01 55       	add    eax,0x55010100
   52739:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   5273f:	54                   	push   rsp
   52740:	09 03                	or     DWORD PTR [rbx],eax
   52742:	c2 09 48             	ret    0x4809
   52745:	00 00                	add    BYTE PTR [rax],al
   52747:	00 00                	add    BYTE PTR [rax],al
   52749:	00 01                	add    BYTE PTR [rcx],al
   5274b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5274e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52750:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   52753:	09 ff                	or     edi,edi
   52755:	00 03                	add    BYTE PTR [rbx],al
   52757:	3f                   	(bad)  
   52758:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   5275c:	00 00                	add    BYTE PTR [rax],al
   5275e:	00 d4                	add    ah,dl
   52760:	34 00                	xor    al,0x0
   52762:	00 73 26             	add    BYTE PTR [rbx+0x26],dh
   52765:	05 00 01 01 55       	add    eax,0x55010100
   5276a:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   52770:	51                   	push   rcx
   52771:	02 09                	add    cl,BYTE PTR [rcx]
   52773:	ff 01                	inc    DWORD PTR [rcx]
   52775:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   52778:	03 43 0a             	add    eax,DWORD PTR [rbx+0xa]
   5277b:	48 00 00             	rex.W add BYTE PTR [rax],al
   5277e:	00 00                	add    BYTE PTR [rax],al
   52780:	00 01                	add    BYTE PTR [rcx],al
   52782:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   52785:	35 00 03 56 c1       	xor    eax,0xc1560300
   5278a:	41 00 00             	add    BYTE PTR [r8],al
   5278d:	00 00                	add    BYTE PTR [rax],al
   5278f:	00 2a                	add    BYTE PTR [rdx],ch
   52791:	34 00                	xor    al,0x0
   52793:	00 a2 26 05 00 01    	add    BYTE PTR [rdx+0x1000526],ah
   52799:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   5279d:	00 01                	add    BYTE PTR [rcx],al
   5279f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   527a2:	73 00                	jae    527a4 <__abi_tag-0x3adb9c>
   527a4:	01 01                	add    DWORD PTR [rcx],eax
   527a6:	52                   	push   rdx
   527a7:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   527aa:	01 01                	add    DWORD PTR [rcx],eax
   527ac:	58                   	pop    rax
   527ad:	01 31                	add    DWORD PTR [rcx],esi
   527af:	01 01                	add    DWORD PTR [rcx],eax
   527b1:	59                   	pop    rcx
   527b2:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   527b5:	00 0c aa             	add    BYTE PTR [rdx+rbp*4],cl
   527b8:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   527bc:	00 00                	add    BYTE PTR [rax],al
   527be:	00 02                	add    BYTE PTR [rdx],al
   527c0:	34 00                	xor    al,0x0
   527c2:	00 01                	add    BYTE PTR [rcx],al
   527c4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   527c7:	31 00                	xor    DWORD PTR [rax],eax
   527c9:	00 0f                	add    BYTE PTR [rdi],cl
   527cb:	8d bf 41 00 00 00    	lea    edi,[rdi+0x41]
   527d1:	00 00                	add    BYTE PTR [rax],al
   527d3:	0c 01                	or     al,0x1
   527d5:	00 00                	add    BYTE PTR [rax],al
   527d7:	00 00                	add    BYTE PTR [rax],al
   527d9:	00 00                	add    BYTE PTR [rax],al
   527db:	d2 28                	shr    BYTE PTR [rax],cl
   527dd:	05 00 09 34 cc       	add    eax,0xcc340900
   527e2:	00 00                	add    BYTE PTR [rax],al
   527e4:	01 e4                	add    esp,esp
   527e6:	0e                   	(bad)  
   527e7:	0d 13 01 00 00       	or     eax,0x113
   527ec:	03 91 e0 7e 09 7e    	add    edx,DWORD PTR [rcx+0x7e097ee0]
   527f2:	27                   	(bad)  
   527f3:	01 00                	add    DWORD PTR [rax],eax
   527f5:	01 e4                	add    esp,esp
   527f7:	0e                   	(bad)  
   527f8:	0d 13 01 00 00       	or     eax,0x113
   527fd:	03 91 80 7f 09 8d    	add    edx,DWORD PTR [rcx-0x72f68080]
   52803:	5f                   	pop    rdi
   52804:	00 00                	add    BYTE PTR [rax],al
   52806:	01 e5                	add    ebp,esp
   52808:	0e                   	(bad)  
   52809:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
   5280c:	00 00                	add    BYTE PTR [rax],al
   5280e:	03 91 c0 7e 05 11    	add    edx,DWORD PTR [rcx+0x11057ec0]
   52814:	07                   	(bad)  
   52815:	00 00                	add    BYTE PTR [rax],al
   52817:	01 e7                	add    edi,esp
   52819:	0e                   	(bad)  
   5281a:	0e                   	(bad)  
   5281b:	b5 2c                	mov    ch,0x2c
   5281d:	00 00                	add    BYTE PTR [rax],al
   5281f:	e6 3b                	out    0x3b,al
   52821:	01 00                	add    DWORD PTR [rax],eax
   52823:	e2 3b                	loop   52860 <__abi_tag-0x3adae0>
   52825:	01 00                	add    DWORD PTR [rax],eax
   52827:	05 1a 07 00 00       	add    eax,0x71a
   5282c:	01 e7                	add    edi,esp
   5282e:	0e                   	(bad)  
   5282f:	0e                   	(bad)  
   52830:	b5 2c                	mov    ch,0x2c
   52832:	00 00                	add    BYTE PTR [rax],al
   52834:	fe                   	(bad)  
   52835:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52837:	00 fa                	add    dl,bh
   52839:	3b 01                	cmp    eax,DWORD PTR [rcx]
   5283b:	00 05 23 07 00 00    	add    BYTE PTR [rip+0x723],al        # 52f64 <__abi_tag-0x3ad3dc>
   52841:	01 e7                	add    edi,esp
   52843:	0e                   	(bad)  
   52844:	0e                   	(bad)  
   52845:	b5 2c                	mov    ch,0x2c
   52847:	00 00                	add    BYTE PTR [rax],al
   52849:	14 3c                	adc    al,0x3c
   5284b:	01 00                	add    DWORD PTR [rax],eax
   5284d:	12 3c 01             	adc    bh,BYTE PTR [rcx+rax*1]
   52850:	00 06                	add    BYTE PTR [rsi],al
   52852:	93                   	xchg   ebx,eax
   52853:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52854:	01 00                	add    DWORD PTR [rax],eax
   52856:	83 27 05             	and    DWORD PTR [rdi],0x5
   52859:	00 2c 43             	add    BYTE PTR [rbx+rax*2],ch
   5285c:	24 34                	and    al,0x34
   5285e:	00 e6                	add    dh,ah
   52860:	0e                   	(bad)  
   52861:	0b b1 00 00 00 23    	or     esi,DWORD PTR [rcx+0x23000000]
   52867:	3c 01                	cmp    al,0x1
   52869:	00 21                	add    BYTE PTR [rcx],ah
   5286b:	3c 01                	cmp    al,0x1
   5286d:	00 0c b7             	add    BYTE PTR [rdi+rsi*4],cl
   52870:	bf 41 00 00 00       	mov    edi,0x41
   52875:	00 00                	add    BYTE PTR [rax],al
   52877:	7e 2d                	jle    528a6 <__abi_tag-0x3ada9a>
   52879:	07                   	(bad)  
   5287a:	00 01                	add    BYTE PTR [rcx],al
   5287c:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5287f:	91                   	xchg   ecx,eax
   52880:	80 7c 06 23 80       	cmp    BYTE PTR [rsi+rax*1+0x23],0x80
   52885:	80 90 40 01 01 54 02 	adc    BYTE PTR [rax+0x54010140],0x2
   5288c:	73 00                	jae    5288e <__abi_tag-0x3adab2>
   5288e:	01 01                	add    DWORD PTR [rcx],eax
   52890:	51                   	push   rcx
   52891:	03 40 3c             	add    eax,DWORD PTR [rax+0x3c]
   52894:	24 00                	and    al,0x0
   52896:	00 06                	add    BYTE PTR [rsi],al
   52898:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52899:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5289a:	01 00                	add    DWORD PTR [rax],eax
   5289c:	05 28 05 00 2c       	add    eax,0x2c000528
   528a1:	49 24 34             	rex.WB and al,0x34
   528a4:	00 e8                	add    al,ch
   528a6:	0e                   	(bad)  
   528a7:	0b b1 00 00 00 35    	or     esi,DWORD PTR [rcx+0x35000000]
   528ad:	3c 01                	cmp    al,0x1
   528af:	00 31                	add    BYTE PTR [rcx],dh
   528b1:	3c 01                	cmp    al,0x1
   528b3:	00 05 0e 4c 01 00    	add    BYTE PTR [rip+0x14c0e],al        # 674c7 <__abi_tag-0x398e79>
   528b9:	01 e8                	add    eax,ebp
   528bb:	0e                   	(bad)  
   528bc:	0b b1 00 00 00 4e    	or     esi,DWORD PTR [rcx+0x4e000000]
   528c2:	3c 01                	cmp    al,0x1
   528c4:	00 4a 3c             	add    BYTE PTR [rdx+0x3c],cl
   528c7:	01 00                	add    DWORD PTR [rax],eax
   528c9:	05 d0 07 00 00       	add    eax,0x7d0
   528ce:	01 e8                	add    eax,ebp
   528d0:	0e                   	(bad)  
   528d1:	0b b1 00 00 00 66    	or     esi,DWORD PTR [rcx+0x66000000]
   528d7:	3c 01                	cmp    al,0x1
   528d9:	00 62 3c             	add    BYTE PTR [rdx+0x3c],ah
   528dc:	01 00                	add    DWORD PTR [rax],eax
   528de:	03 4f c0             	add    ecx,DWORD PTR [rdi-0x40]
   528e1:	41 00 00             	add    BYTE PTR [r8],al
   528e4:	00 00                	add    BYTE PTR [rax],al
   528e6:	00 7d 2d             	add    BYTE PTR [rbp+0x2d],bh
   528e9:	00 00                	add    BYTE PTR [rax],al
   528eb:	e1 27                	loope  52914 <__abi_tag-0x3ada2c>
   528ed:	05 00 01 01 55       	add    eax,0x55010100
   528f2:	01 31                	add    DWORD PTR [rcx],esi
   528f4:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
   528f7:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   528fb:	00 00                	add    BYTE PTR [rax],al
   528fd:	00 81 32 00 00 01    	add    BYTE PTR [rcx+0x1000032],al
   52903:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   52906:	31 01                	xor    DWORD PTR [rcx],eax
   52908:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   5290c:	01 01                	add    DWORD PTR [rcx],eax
   5290e:	51                   	push   rcx
   5290f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   52912:	01 01                	add    DWORD PTR [rcx],eax
   52914:	52                   	push   rdx
   52915:	01 31                	add    DWORD PTR [rcx],esi
   52917:	00 00                	add    BYTE PTR [rax],al
   52919:	03 ca                	add    ecx,edx
   5291b:	bf 41 00 00 00       	mov    edi,0x41
   52920:	00 00                	add    BYTE PTR [rax],al
   52922:	10 31                	adc    BYTE PTR [rcx],dh
   52924:	00 00                	add    BYTE PTR [rax],al
   52926:	2d 28 05 00 01       	sub    eax,0x1000528
   5292b:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   5292e:	91                   	xchg   ecx,eax
   5292f:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   52933:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5293a:	00 00                	add    BYTE PTR [rax],al
   5293c:	e0 7f                	loopne 529bd <__abi_tag-0x3ad983>
   5293e:	40 22 00             	rex and al,BYTE PTR [rax]
   52941:	03 fc                	add    edi,esp
   52943:	bf 41 00 00 00       	mov    edi,0x41
   52948:	00 00                	add    BYTE PTR [rax],al
   5294a:	d4                   	(bad)  
   5294b:	34 00                	xor    al,0x0
   5294d:	00 5e 28             	add    BYTE PTR [rsi+0x28],bl
   52950:	05 00 01 01 55       	add    eax,0x55010100
   52955:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   5295b:	54                   	push   rsp
   5295c:	09 03                	or     DWORD PTR [rbx],eax
   5295e:	c2 09 48             	ret    0x4809
   52961:	00 00                	add    BYTE PTR [rax],al
   52963:	00 00                	add    BYTE PTR [rax],al
   52965:	00 01                	add    BYTE PTR [rcx],al
   52967:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5296a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   5296c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   5296f:	09 ff                	or     edi,edi
   52971:	00 03                	add    BYTE PTR [rbx],al
   52973:	2e c0 41 00 00       	cs rol BYTE PTR [rcx+0x0],0x0
   52978:	00 00                	add    BYTE PTR [rax],al
   5297a:	00 d4                	add    ah,dl
   5297c:	34 00                	xor    al,0x0
   5297e:	00 8f 28 05 00 01    	add    BYTE PTR [rdi+0x1000528],cl
   52984:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   52987:	91                   	xchg   ecx,eax
   52988:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   5298c:	51                   	push   rcx
   5298d:	02 09                	add    cl,BYTE PTR [rcx]
   5298f:	ff 01                	inc    DWORD PTR [rcx]
   52991:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   52994:	03 43 0a             	add    eax,DWORD PTR [rbx+0xa]
   52997:	48 00 00             	rex.W add BYTE PTR [rax],al
   5299a:	00 00                	add    BYTE PTR [rax],al
   5299c:	00 01                	add    BYTE PTR [rcx],al
   5299e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   529a1:	35 00 03 45 c0       	xor    eax,0xc0450300
   529a6:	41 00 00             	add    BYTE PTR [r8],al
   529a9:	00 00                	add    BYTE PTR [rax],al
   529ab:	00 2a                	add    BYTE PTR [rdx],ch
   529ad:	34 00                	xor    al,0x0
   529af:	00 be 28 05 00 01    	add    BYTE PTR [rsi+0x1000528],bh
   529b5:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   529b9:	00 01                	add    BYTE PTR [rcx],al
   529bb:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   529be:	73 00                	jae    529c0 <__abi_tag-0x3ad980>
   529c0:	01 01                	add    DWORD PTR [rcx],eax
   529c2:	52                   	push   rdx
   529c3:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   529c6:	01 01                	add    DWORD PTR [rcx],eax
   529c8:	58                   	pop    rax
   529c9:	01 31                	add    DWORD PTR [rcx],esi
   529cb:	01 01                	add    DWORD PTR [rcx],eax
   529cd:	59                   	pop    rcx
   529ce:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   529d1:	00 0c 99             	add    BYTE PTR [rcx+rbx*4],cl
   529d4:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   529d8:	00 00                	add    BYTE PTR [rax],al
   529da:	00 02                	add    BYTE PTR [rdx],al
   529dc:	34 00                	xor    al,0x0
   529de:	00 01                	add    BYTE PTR [rcx],al
   529e0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   529e3:	31 00                	xor    DWORD PTR [rax],eax
   529e5:	00 0f                	add    BYTE PTR [rdi],cl
   529e7:	5e                   	pop    rsi
   529e8:	2c 41                	sub    al,0x41
   529ea:	00 00                	add    BYTE PTR [rax],al
   529ec:	00 00                	add    BYTE PTR [rax],al
   529ee:	00 c4                	add    ah,al
   529f0:	02 00                	add    al,BYTE PTR [rax]
   529f2:	00 00                	add    BYTE PTR [rax],al
   529f4:	00 00                	add    BYTE PTR [rax],al
   529f6:	00 33                	add    BYTE PTR [rbx],dh
   529f8:	29 05 00 0d 52 a7    	sub    DWORD PTR [rip+0xffffffffa7520d00],eax        # ffffffffa75736fe <_end+0xffffffffa70a9e06>
   529fe:	00 00                	add    BYTE PTR [rax],al
   52a00:	06                   	(bad)  
   52a01:	23 0d 2a 00 00 00    	and    ecx,DWORD PTR [rip+0x2a]        # 52a31 <__abi_tag-0x3ad90f>
   52a07:	7e 3c                	jle    52a45 <__abi_tag-0x3ad8fb>
   52a09:	01 00                	add    DWORD PTR [rax],eax
   52a0b:	7a 3c                	jp     52a49 <__abi_tag-0x3ad8f7>
   52a0d:	01 00                	add    DWORD PTR [rax],eax
   52a0f:	03 6a 2e             	add    ebp,DWORD PTR [rdx+0x2e]
   52a12:	41 00 00             	add    BYTE PTR [r8],al
   52a15:	00 00                	add    BYTE PTR [rax],al
   52a17:	00 e5                	add    ch,ah
   52a19:	83 06 00             	add    DWORD PTR [rsi],0x0
   52a1c:	1c 29                	sbb    al,0x29
   52a1e:	05 00 01 01 55       	add    eax,0x55010100
   52a23:	04 91                	add    al,0x91
   52a25:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52a2a:	61                   	(bad)  
   52a2b:	03 a5 03 2a 00 0c    	add    esp,DWORD PTR [rbp+0xc002a03]
   52a31:	84 2e                	test   BYTE PTR [rsi],ch
   52a33:	41 00 00             	add    BYTE PTR [r8],al
   52a36:	00 00                	add    BYTE PTR [rax],al
   52a38:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52a3c:	00 01                	add    BYTE PTR [rcx],al
   52a3e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52a41:	91                   	xchg   ecx,eax
   52a42:	80 7c 06 00 00       	cmp    BYTE PTR [rsi+rax*1+0x0],0x0
   52a47:	0f 9b 66 41          	setnp  BYTE PTR [rsi+0x41]
   52a4b:	00 00                	add    BYTE PTR [rax],al
   52a4d:	00 00                	add    BYTE PTR [rax],al
   52a4f:	00 03                	add    BYTE PTR [rbx],al
   52a51:	01 00                	add    DWORD PTR [rax],eax
   52a53:	00 00                	add    BYTE PTR [rax],al
   52a55:	00 00                	add    BYTE PTR [rax],al
   52a57:	00 b8 29 05 00 0d    	add    BYTE PTR [rax+0xd000529],bh
   52a5d:	c7 06 01 00 06 3b    	mov    DWORD PTR [rsi],0x3b060001
   52a63:	0d 2a 00 00 00       	or     eax,0x2a
   52a68:	96                   	xchg   esi,eax
   52a69:	3c 01                	cmp    al,0x1
   52a6b:	00 92 3c 01 00 03    	add    BYTE PTR [rdx+0x300013c],dl
   52a71:	45                   	rex.RB
   52a72:	67 41 00 00          	add    BYTE PTR [r8d],al
   52a76:	00 00                	add    BYTE PTR [rax],al
   52a78:	00 e5                	add    ch,ah
   52a7a:	83 06 00             	add    DWORD PTR [rsi],0x0
   52a7d:	83 29 05             	sub    DWORD PTR [rcx],0x5
   52a80:	00 01                	add    BYTE PTR [rcx],al
   52a82:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   52a85:	73 00                	jae    52a87 <__abi_tag-0x3ad8b9>
   52a87:	01 01                	add    DWORD PTR [rcx],eax
   52a89:	61                   	(bad)  
   52a8a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52a91:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52a97:	03 5d 67             	add    ebx,DWORD PTR [rbp+0x67]
   52a9a:	41 00 00             	add    BYTE PTR [r8],al
   52a9d:	00 00                	add    BYTE PTR [rax],al
   52a9f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52aa3:	00 aa 29 05 00 01    	add    BYTE PTR [rdx+0x1000529],ch
   52aa9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   52aac:	73 00                	jae    52aae <__abi_tag-0x3ad892>
   52aae:	01 01                	add    DWORD PTR [rcx],eax
   52ab0:	61                   	(bad)  
   52ab1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ab8:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52abe:	04 7d                	add    al,0x7d
   52ac0:	67 41 00 00          	add    BYTE PTR [r8d],al
   52ac4:	00 00                	add    BYTE PTR [rax],al
   52ac6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52aca:	00 00                	add    BYTE PTR [rax],al
   52acc:	0f 31                	rdtsc  
   52ace:	d9 40 00             	fld    DWORD PTR [rax+0x0]
   52ad1:	00 00                	add    BYTE PTR [rax],al
   52ad3:	00 00                	add    BYTE PTR [rax],al
   52ad5:	1f                   	(bad)  
   52ad6:	01 00                	add    DWORD PTR [rax],eax
   52ad8:	00 00                	add    BYTE PTR [rax],al
   52ada:	00 00                	add    BYTE PTR [rax],al
   52adc:	00 30                	add    BYTE PTR [rax],dh
   52ade:	2a 05 00 0d 34 c6    	sub    al,BYTE PTR [rip+0xffffffffc6340d00]        # ffffffffc63937e4 <_end+0xffffffffc5ec9eec>
   52ae4:	00 00                	add    BYTE PTR [rax],al
   52ae6:	06                   	(bad)  
   52ae7:	4f 0d 2a 00 00 00    	rex.WRXB or rax,0x2a
   52aed:	ae                   	scas   al,BYTE PTR es:[rdi]
   52aee:	3c 01                	cmp    al,0x1
   52af0:	00 aa 3c 01 00 03    	add    BYTE PTR [rdx+0x300013c],ch
   52af6:	e1 d9                	loope  52ad1 <__abi_tag-0x3ad86f>
   52af8:	40 00 00             	rex add BYTE PTR [rax],al
   52afb:	00 00                	add    BYTE PTR [rax],al
   52afd:	00 e5                	add    ch,ah
   52aff:	83 06 00             	add    DWORD PTR [rsi],0x0
   52b02:	0a 2a                	or     ch,BYTE PTR [rdx]
   52b04:	05 00 01 01 55       	add    eax,0x55010100
   52b09:	04 91                	add    al,0x91
   52b0b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52b10:	61                   	(bad)  
   52b11:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52b18:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52b1e:	0c fb                	or     al,0xfb
   52b20:	d9 40 00             	fld    DWORD PTR [rax+0x0]
   52b23:	00 00                	add    BYTE PTR [rax],al
   52b25:	00 00                	add    BYTE PTR [rax],al
   52b27:	4c 96                	rex.WR xchg rsi,rax
   52b29:	00 00                	add    BYTE PTR [rax],al
   52b2b:	01 01                	add    DWORD PTR [rcx],eax
   52b2d:	55                   	push   rbp
   52b2e:	04 91                	add    al,0x91
   52b30:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52b35:	61                   	(bad)  
   52b36:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52b3d:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52b43:	00 06                	add    BYTE PTR [rsi],al
   52b45:	82                   	(bad)  
   52b46:	6d                   	ins    DWORD PTR es:[rdi],dx
   52b47:	01 00                	add    DWORD PTR [rax],eax
   52b49:	d3 2a                	shr    DWORD PTR [rdx],cl
   52b4b:	05 00 0d d0 20       	add    eax,0x20d00d00
   52b50:	00 00                	add    BYTE PTR [rax],al
   52b52:	06                   	(bad)  
   52b53:	5b                   	pop    rbx
   52b54:	0e                   	(bad)  
   52b55:	b1 00                	mov    cl,0x0
   52b57:	00 00                	add    BYTE PTR [rax],al
   52b59:	c6                   	(bad)  
   52b5a:	3c 01                	cmp    al,0x1
   52b5c:	00 c2                	add    dl,al
   52b5e:	3c 01                	cmp    al,0x1
   52b60:	00 0f                	add    BYTE PTR [rdi],cl
   52b62:	99                   	cdq    
   52b63:	6c                   	ins    BYTE PTR es:[rdi],dx
   52b64:	41 00 00             	add    BYTE PTR [r8],al
   52b67:	00 00                	add    BYTE PTR [rax],al
   52b69:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
   52b70:	00 00                	add    BYTE PTR [rax],al
   52b72:	c5 2a 05             	(bad)
   52b75:	00 0d 9a 09 00 00    	add    BYTE PTR [rip+0x99a],cl        # 53515 <__abi_tag-0x3ace2b>
   52b7b:	06                   	(bad)  
   52b7c:	64 10 2a             	adc    BYTE PTR fs:[rdx],ch
   52b7f:	00 00                	add    BYTE PTR [rax],al
   52b81:	00 e1                	add    cl,ah
   52b83:	3c 01                	cmp    al,0x1
   52b85:	00 dd                	add    ch,bl
   52b87:	3c 01                	cmp    al,0x1
   52b89:	00 03                	add    BYTE PTR [rbx],al
   52b8b:	2b 6d 41             	sub    ebp,DWORD PTR [rbp+0x41]
   52b8e:	00 00                	add    BYTE PTR [rax],al
   52b90:	00 00                	add    BYTE PTR [rax],al
   52b92:	00 e5                	add    ch,ah
   52b94:	83 06 00             	add    DWORD PTR [rsi],0x0
   52b97:	9f                   	lahf   
   52b98:	2a 05 00 01 01 55    	sub    al,BYTE PTR [rip+0x55010100]        # 55062c9e <_end+0x54b993a6>
   52b9e:	04 91                	add    al,0x91
   52ba0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52ba5:	61                   	(bad)  
   52ba6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52bad:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52bb3:	0c 45                	or     al,0x45
   52bb5:	6d                   	ins    DWORD PTR es:[rdi],dx
   52bb6:	41 00 00             	add    BYTE PTR [r8],al
   52bb9:	00 00                	add    BYTE PTR [rax],al
   52bbb:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52bbf:	00 01                	add    BYTE PTR [rcx],al
   52bc1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52bc4:	91                   	xchg   ecx,eax
   52bc5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52bca:	61                   	(bad)  
   52bcb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52bd2:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52bd8:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   52bdb:	6c                   	ins    BYTE PTR es:[rdi],dx
   52bdc:	41 00 00             	add    BYTE PTR [r8],al
   52bdf:	00 00                	add    BYTE PTR [rax],al
   52be1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52be5:	00 00                	add    BYTE PTR [rax],al
   52be7:	04 09                	add    al,0x9
   52be9:	99                   	cdq    
   52bea:	40 00 00             	rex add BYTE PTR [rax],al
   52bed:	00 00                	add    BYTE PTR [rax],al
   52bef:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52bf3:	00 03                	add    BYTE PTR [rbx],al
   52bf5:	69 99 40 00 00 00 00 	imul   ebx,DWORD PTR [rcx+0x40],0x2d6c0000
   52bfc:	00 6c 2d 
   52bff:	07                   	(bad)  
   52c00:	00 f9                	add    cl,bh
   52c02:	2a 05 00 01 01 61    	sub    al,BYTE PTR [rip+0x61010100]        # 61062d08 <_end+0x60b99410>
   52c08:	03 a5 03 2a 00 03    	add    esp,DWORD PTR [rbp+0x3002a03]
   52c0e:	e4 99                	in     al,0x99
   52c10:	40 00 00             	rex add BYTE PTR [rax],al
   52c13:	00 00                	add    BYTE PTR [rax],al
   52c15:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52c19:	00 15 2b 05 00 01    	add    BYTE PTR [rip+0x100052b],dl        # 105314a <_end+0xb89852>
   52c1f:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   52c22:	91                   	xchg   ecx,eax
   52c23:	f0 7b a6             	lock jnp 52bcc <__abi_tag-0x3ad774>
   52c26:	08 2a                	or     BYTE PTR [rdx],ch
   52c28:	00 03                	add    BYTE PTR [rbx],al
   52c2a:	46 b6 40             	rex.RX mov sil,0x40
   52c2d:	00 00                	add    BYTE PTR [rax],al
   52c2f:	00 00                	add    BYTE PTR [rax],al
   52c31:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52c35:	00 4d 2b             	add    BYTE PTR [rbp+0x2b],cl
   52c38:	05 00 01 01 55       	add    eax,0x55010100
   52c3d:	04 91                	add    al,0x91
   52c3f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52c44:	61                   	(bad)  
   52c45:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52c4c:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52c4f:	e8 40 01 01 62       	call   62062d94 <_end+0x61b9949c>
   52c54:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52c5b:	00 00                	add    BYTE PTR [rax],al
   52c5d:	00 44 40 00          	add    BYTE PTR [rax+rax*2+0x0],al
   52c61:	03 64 b6 40          	add    esp,DWORD PTR [rsi+rsi*4+0x40]
   52c65:	00 00                	add    BYTE PTR [rax],al
   52c67:	00 00                	add    BYTE PTR [rax],al
   52c69:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52c6d:	00 85 2b 05 00 01    	add    BYTE PTR [rbp+0x100052b],al
   52c73:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52c76:	91                   	xchg   ecx,eax
   52c77:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52c7c:	61                   	(bad)  
   52c7d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52c84:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52c87:	e8 40 01 01 62       	call   62062dcc <_end+0x61b994d4>
   52c8c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52c93:	00 00                	add    BYTE PTR [rax],al
   52c95:	00 44 40 00          	add    BYTE PTR [rax+rax*2+0x0],al
   52c99:	03 82 b6 40 00 00    	add    eax,DWORD PTR [rdx+0x40b6]
   52c9f:	00 00                	add    BYTE PTR [rax],al
   52ca1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52ca5:	00 bd 2b 05 00 01    	add    BYTE PTR [rbp+0x100052b],bh
   52cab:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52cae:	91                   	xchg   ecx,eax
   52caf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52cb4:	61                   	(bad)  
   52cb5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52cbc:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   52cc2:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   52cc5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52cc6:	2a 08                	sub    cl,BYTE PTR [rax]
   52cc8:	00 00                	add    BYTE PTR [rax],al
   52cca:	00 00                	add    BYTE PTR [rax],al
   52ccc:	00 00                	add    BYTE PTR [rax],al
   52cce:	44                   	rex.R
   52ccf:	40 00 04 71          	rex add BYTE PTR [rcx+rsi*2],al
   52cd3:	b8 40 00 00 00       	mov    eax,0x40
   52cd8:	00 00                	add    BYTE PTR [rax],al
   52cda:	6c                   	ins    BYTE PTR es:[rdi],dx
   52cdb:	2d 07 00 03 c9       	sub    eax,0xc9030007
   52ce0:	b8 40 00 00 00       	mov    eax,0x40
   52ce5:	00 00                	add    BYTE PTR [rax],al
   52ce7:	d9 30                	fnstenv [rax]
   52ce9:	00 00                	add    BYTE PTR [rax],al
   52ceb:	19 2c 05 00 01 01 61 	sbb    DWORD PTR [rax*1+0x61010100],ebp
   52cf2:	07                   	(bad)  
   52cf3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52cf4:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52cf7:	00 00                	add    BYTE PTR [rax],al
   52cf9:	00 01                	add    BYTE PTR [rcx],al
   52cfb:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   52cfe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52cff:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52d02:	00 00                	add    BYTE PTR [rax],al
   52d04:	00 01                	add    BYTE PTR [rcx],al
   52d06:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   52d09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52d0a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52d0d:	e0 ef                	loopne 52cfe <__abi_tag-0x3ad642>
   52d0f:	44 01 01             	add    DWORD PTR [rcx],r8d
   52d12:	64 07                	fs (bad) 
   52d14:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52d15:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52d18:	e0 86                	loopne 52ca0 <__abi_tag-0x3ad6a0>
   52d1a:	44 01 01             	add    DWORD PTR [rcx],r8d
   52d1d:	51                   	push   rcx
   52d1e:	01 32                	add    DWORD PTR [rdx],esi
   52d20:	01 01                	add    DWORD PTR [rcx],eax
   52d22:	52                   	push   rdx
   52d23:	03 0a                	add    ecx,DWORD PTR [rdx]
   52d25:	ff                   	(bad)  
   52d26:	ff 01                	inc    DWORD PTR [rcx]
   52d28:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   52d2b:	30 00                	xor    BYTE PTR [rax],al
   52d2d:	04 c0                	add    al,0xc0
   52d2f:	b9 40 00 00 00       	mov    ecx,0x40
   52d34:	00 00                	add    BYTE PTR [rax],al
   52d36:	6c                   	ins    BYTE PTR es:[rdi],dx
   52d37:	2d 07 00 04 29       	sub    eax,0x29040007
   52d3c:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
   52d40:	00 00                	add    BYTE PTR [rax],al
   52d42:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52d46:	00 03                	add    BYTE PTR [rbx],al
   52d48:	6c                   	ins    BYTE PTR es:[rdi],dx
   52d49:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
   52d4d:	00 00                	add    BYTE PTR [rax],al
   52d4f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52d53:	00 57 2c             	add    BYTE PTR [rdi+0x2c],dl
   52d56:	05 00 01 01 55       	add    eax,0x55010100
   52d5b:	04 91                	add    al,0x91
   52d5d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52d62:	61                   	(bad)  
   52d63:	06                   	(bad)  
   52d64:	91                   	xchg   ecx,eax
   52d65:	98                   	cwde   
   52d66:	7d a6                	jge    52d0e <__abi_tag-0x3ad632>
   52d68:	08 2a                	or     BYTE PTR [rdx],ch
   52d6a:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   52d6d:	c1 40 00 00          	rol    DWORD PTR [rax+0x0],0x0
   52d71:	00 00                	add    BYTE PTR [rax],al
   52d73:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52d77:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   52d7a:	c2 40 00             	ret    0x40
   52d7d:	00 00                	add    BYTE PTR [rax],al
   52d7f:	00 00                	add    BYTE PTR [rax],al
   52d81:	6c                   	ins    BYTE PTR es:[rdi],dx
   52d82:	2d 07 00 03 f9       	sub    eax,0xf9030007
   52d87:	c2 40 00             	ret    0x40
   52d8a:	00 00                	add    BYTE PTR [rax],al
   52d8c:	00 00                	add    BYTE PTR [rax],al
   52d8e:	4c 96                	rex.WR xchg rsi,rax
   52d90:	00 00                	add    BYTE PTR [rax],al
   52d92:	95                   	xchg   ebp,eax
   52d93:	2c 05                	sub    al,0x5
   52d95:	00 01                	add    BYTE PTR [rcx],al
   52d97:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52d9a:	91                   	xchg   ecx,eax
   52d9b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52da0:	61                   	(bad)  
   52da1:	06                   	(bad)  
   52da2:	91                   	xchg   ecx,eax
   52da3:	a0 7d a6 08 2a 00 03 	movabs al,ds:0xc4dd03002a08a67d
   52daa:	dd c4 
   52dac:	40 00 00             	rex add BYTE PTR [rax],al
   52daf:	00 00                	add    BYTE PTR [rax],al
   52db1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52db5:	00 b1 2c 05 00 01    	add    BYTE PTR [rcx+0x100052c],dh
   52dbb:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   52dbe:	91                   	xchg   ecx,eax
   52dbf:	f0 7b a6             	lock jnp 52d68 <__abi_tag-0x3ad5d8>
   52dc2:	08 2a                	or     BYTE PTR [rdx],ch
   52dc4:	00 03                	add    BYTE PTR [rbx],al
   52dc6:	16                   	(bad)  
   52dc7:	c5 40 00             	(bad)
   52dca:	00 00                	add    BYTE PTR [rax],al
   52dcc:	00 00                	add    BYTE PTR [rax],al
   52dce:	4c 96                	rex.WR xchg rsi,rax
   52dd0:	00 00                	add    BYTE PTR [rax],al
   52dd2:	e9 2c 05 00 01       	jmp    1053303 <_end+0xb89a0b>
   52dd7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52dda:	91                   	xchg   ecx,eax
   52ddb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52de0:	61                   	(bad)  
   52de1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52de8:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52deb:	e8 40 01 01 62       	call   62062f30 <_end+0x61b99638>
   52df0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52df7:	00 00                	add    BYTE PTR [rax],al
   52df9:	00 00                	add    BYTE PTR [rax],al
   52dfb:	00 00                	add    BYTE PTR [rax],al
   52dfd:	03 2c c5 40 00 00 00 	add    ebp,DWORD PTR [rax*8+0x40]
   52e04:	00 00                	add    BYTE PTR [rax],al
   52e06:	4c 96                	rex.WR xchg rsi,rax
   52e08:	00 00                	add    BYTE PTR [rax],al
   52e0a:	21 2d 05 00 01 01    	and    DWORD PTR [rip+0x1010005],ebp        # 1062e15 <_end+0xb9951d>
   52e10:	55                   	push   rbp
   52e11:	04 91                	add    al,0x91
   52e13:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52e18:	61                   	(bad)  
   52e19:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52e20:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52e23:	e8 40 01 01 62       	call   62062f68 <_end+0x61b99670>
   52e28:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52e2f:	00 00                	add    BYTE PTR [rax],al
   52e31:	00 00                	add    BYTE PTR [rax],al
   52e33:	00 00                	add    BYTE PTR [rax],al
   52e35:	03 42 c5             	add    eax,DWORD PTR [rdx-0x3b]
   52e38:	40 00 00             	rex add BYTE PTR [rax],al
   52e3b:	00 00                	add    BYTE PTR [rax],al
   52e3d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52e41:	00 59 2d             	add    BYTE PTR [rcx+0x2d],bl
   52e44:	05 00 01 01 55       	add    eax,0x55010100
   52e49:	04 91                	add    al,0x91
   52e4b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52e50:	61                   	(bad)  
   52e51:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52e58:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   52e5e:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   52e61:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52e62:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   52e6c:	00 03                	add    BYTE PTR [rbx],al
   52e6e:	72 c5                	jb     52e35 <__abi_tag-0x3ad50b>
   52e70:	40 00 00             	rex add BYTE PTR [rax],al
   52e73:	00 00                	add    BYTE PTR [rax],al
   52e75:	00 ac 34 00 00 95 2d 	add    BYTE PTR [rsp+rsi*1+0x2d950000],ch
   52e7c:	05 00 01 01 55       	add    eax,0x55010100
   52e81:	09 03                	or     DWORD PTR [rbx],eax
   52e83:	e0 0b                	loopne 52e90 <__abi_tag-0x3ad4b0>
   52e85:	49 00 00             	rex.WB add BYTE PTR [r8],al
   52e88:	00 00                	add    BYTE PTR [rax],al
   52e8a:	00 01                	add    BYTE PTR [rcx],al
   52e8c:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   52e90:	ff 01                	inc    DWORD PTR [rcx]
   52e92:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   52e95:	03 87 08 48 00 00    	add    eax,DWORD PTR [rdi+0x4808]
   52e9b:	00 00                	add    BYTE PTR [rax],al
   52e9d:	00 01                	add    BYTE PTR [rcx],al
   52e9f:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   52ea2:	39 01                	cmp    DWORD PTR [rcx],eax
   52ea4:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   52ea7:	30 00                	xor    BYTE PTR [rax],al
   52ea9:	04 82                	add    al,0x82
   52eab:	c6 40 00 00          	mov    BYTE PTR [rax+0x0],0x0
   52eaf:	00 00                	add    BYTE PTR [rax],al
   52eb1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52eb5:	00 03                	add    BYTE PTR [rbx],al
   52eb7:	c9                   	leave  
   52eb8:	c6 40 00 00          	mov    BYTE PTR [rax+0x0],0x0
   52ebc:	00 00                	add    BYTE PTR [rax],al
   52ebe:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52ec2:	00 be 2d 05 00 01    	add    BYTE PTR [rsi+0x100052d],bh
   52ec8:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   52ecb:	91                   	xchg   ecx,eax
   52ecc:	f0 7b a6             	lock jnp 52e75 <__abi_tag-0x3ad4cb>
   52ecf:	08 2a                	or     BYTE PTR [rdx],ch
   52ed1:	00 03                	add    BYTE PTR [rbx],al
   52ed3:	fe c6                	inc    dh
   52ed5:	40 00 00             	rex add BYTE PTR [rax],al
   52ed8:	00 00                	add    BYTE PTR [rax],al
   52eda:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52ede:	00 f6                	add    dh,dh
   52ee0:	2d 05 00 01 01       	sub    eax,0x1010005
   52ee5:	55                   	push   rbp
   52ee6:	04 91                	add    al,0x91
   52ee8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52eed:	61                   	(bad)  
   52eee:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ef5:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52ef8:	e8 40 01 01 62       	call   6206303d <_end+0x61b99745>
   52efd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52f04:	00 00                	add    BYTE PTR [rax],al
   52f06:	00 00                	add    BYTE PTR [rax],al
   52f08:	00 00                	add    BYTE PTR [rax],al
   52f0a:	03 14 c7             	add    edx,DWORD PTR [rdi+rax*8]
   52f0d:	40 00 00             	rex add BYTE PTR [rax],al
   52f10:	00 00                	add    BYTE PTR [rax],al
   52f12:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52f16:	00 2e                	add    BYTE PTR [rsi],ch
   52f18:	2e 05 00 01 01 55    	cs add eax,0x55010100
   52f1e:	04 91                	add    al,0x91
   52f20:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52f25:	61                   	(bad)  
   52f26:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52f2d:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52f30:	e8 40 01 01 62       	call   62063075 <_end+0x61b9977d>
   52f35:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52f3c:	00 00                	add    BYTE PTR [rax],al
   52f3e:	00 00                	add    BYTE PTR [rax],al
   52f40:	00 00                	add    BYTE PTR [rax],al
   52f42:	03 2e                	add    ebp,DWORD PTR [rsi]
   52f44:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
   52f4b:	4c 96                	rex.WR xchg rsi,rax
   52f4d:	00 00                	add    BYTE PTR [rax],al
   52f4f:	66 2e 05 00 01       	cs add ax,0x100
   52f54:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52f57:	91                   	xchg   ecx,eax
   52f58:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52f5d:	61                   	(bad)  
   52f5e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52f65:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   52f6b:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   52f6e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52f6f:	2a 08                	sub    cl,BYTE PTR [rax]
   52f71:	00 00                	add    BYTE PTR [rax],al
   52f73:	00 00                	add    BYTE PTR [rax],al
   52f75:	00 80 49 40 00 04    	add    BYTE PTR [rax+0x4004049],al
   52f7b:	1c c8                	sbb    al,0xc8
   52f7d:	40 00 00             	rex add BYTE PTR [rax],al
   52f80:	00 00                	add    BYTE PTR [rax],al
   52f82:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52f86:	00 03                	add    BYTE PTR [rbx],al
   52f88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52f89:	c8 40 00 00          	enter  0x40,0x0
   52f8d:	00 00                	add    BYTE PTR [rax],al
   52f8f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52f93:	00 ab 2e 05 00 01    	add    BYTE PTR [rbx+0x100052e],ch
   52f99:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52f9c:	91                   	xchg   ecx,eax
   52f9d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52fa2:	61                   	(bad)  
   52fa3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52faa:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52fad:	e8 40 01 01 62       	call   620630f2 <_end+0x61b997fa>
   52fb2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52fb9:	00 00                	add    BYTE PTR [rax],al
   52fbb:	00 00                	add    BYTE PTR [rax],al
   52fbd:	00 00                	add    BYTE PTR [rax],al
   52fbf:	03 84 c8 40 00 00 00 	add    eax,DWORD PTR [rax+rcx*8+0x40]
   52fc6:	00 00                	add    BYTE PTR [rax],al
   52fc8:	4c 96                	rex.WR xchg rsi,rax
   52fca:	00 00                	add    BYTE PTR [rax],al
   52fcc:	e3 2e                	jrcxz  52ffc <__abi_tag-0x3ad344>
   52fce:	05 00 01 01 55       	add    eax,0x55010100
   52fd3:	04 91                	add    al,0x91
   52fd5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52fda:	61                   	(bad)  
   52fdb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52fe2:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52fe5:	e8 40 01 01 62       	call   6206312a <_end+0x61b99832>
   52fea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ff1:	00 00                	add    BYTE PTR [rax],al
   52ff3:	00 00                	add    BYTE PTR [rax],al
   52ff5:	00 00                	add    BYTE PTR [rax],al
   52ff7:	03 9e c8 40 00 00    	add    ebx,DWORD PTR [rsi+0x40c8]
   52ffd:	00 00                	add    BYTE PTR [rax],al
   52fff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53003:	00 1b                	add    BYTE PTR [rbx],bl
   53005:	2f                   	(bad)  
   53006:	05 00 01 01 55       	add    eax,0x55010100
   5300b:	04 91                	add    al,0x91
   5300d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53012:	61                   	(bad)  
   53013:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5301a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   53020:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   53023:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53024:	2a 08                	sub    cl,BYTE PTR [rax]
   53026:	00 00                	add    BYTE PTR [rax],al
   53028:	00 00                	add    BYTE PTR [rax],al
   5302a:	00 20                	add    BYTE PTR [rax],ah
   5302c:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   5302f:	03 b1 c8 40 00 00    	add    esi,DWORD PTR [rcx+0x40c8]
   53035:	00 00                	add    BYTE PTR [rax],al
   53037:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5303b:	00 37                	add    BYTE PTR [rdi],dh
   5303d:	2f                   	(bad)  
   5303e:	05 00 01 01 61       	add    eax,0x61010100
   53043:	06                   	(bad)  
   53044:	91                   	xchg   ecx,eax
   53045:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   53049:	2a 00                	sub    al,BYTE PTR [rax]
   5304b:	03 e6                	add    esp,esi
   5304d:	c8 40 00 00          	enter  0x40,0x0
   53051:	00 00                	add    BYTE PTR [rax],al
   53053:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53057:	00 60 2f             	add    BYTE PTR [rax+0x2f],ah
   5305a:	05 00 01 01 55       	add    eax,0x55010100
   5305f:	04 91                	add    al,0x91
   53061:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53066:	61                   	(bad)  
   53067:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5306e:	00 00                	add    BYTE PTR [rax],al
   53070:	30 84 40 00 03 0c c9 	xor    BYTE PTR [rax+rax*2-0x36f3fd00],al
   53077:	40 00 00             	rex add BYTE PTR [rax],al
   5307a:	00 00                	add    BYTE PTR [rax],al
   5307c:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53080:	00 93 2f 05 00 01    	add    BYTE PTR [rbx+0x100052f],dl
   53086:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   53089:	91                   	xchg   ecx,eax
   5308a:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5308f:	61                   	(bad)  
   53090:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53097:	00 00                	add    BYTE PTR [rax],al
   53099:	30 84 40 01 01 62 06 	xor    BYTE PTR [rax+rax*2+0x6620101],al
   530a0:	91                   	xchg   ecx,eax
   530a1:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   530a5:	2a 00                	sub    al,BYTE PTR [rax]
   530a7:	03 2e                	add    ebp,DWORD PTR [rsi]
   530a9:	c9                   	leave  
   530aa:	40 00 00             	rex add BYTE PTR [rax],al
   530ad:	00 00                	add    BYTE PTR [rax],al
   530af:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   530b3:	00 cb                	add    bl,cl
   530b5:	2f                   	(bad)  
   530b6:	05 00 01 01 55       	add    eax,0x55010100
   530bb:	04 91                	add    al,0x91
   530bd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   530c2:	61                   	(bad)  
   530c3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   530ca:	00 40 00             	add    BYTE PTR [rax+0x0],al
   530cd:	e8 40 01 01 62       	call   62063212 <_end+0x61b9991a>
   530d2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   530d9:	00 00                	add    BYTE PTR [rax],al
   530db:	00 00                	add    BYTE PTR [rax],al
   530dd:	00 00                	add    BYTE PTR [rax],al
   530df:	03 44 c9 40          	add    eax,DWORD PTR [rcx+rcx*8+0x40]
   530e3:	00 00                	add    BYTE PTR [rax],al
   530e5:	00 00                	add    BYTE PTR [rax],al
   530e7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   530eb:	00 03                	add    BYTE PTR [rbx],al
   530ed:	30 05 00 01 01 55    	xor    BYTE PTR [rip+0x55010100],al        # 550631f3 <_end+0x54b998fb>
   530f3:	04 91                	add    al,0x91
   530f5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   530fa:	61                   	(bad)  
   530fb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53102:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   53105:	e8 40 01 01 62       	call   6206324a <_end+0x61b99952>
   5310a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53111:	00 00                	add    BYTE PTR [rax],al
   53113:	00 00                	add    BYTE PTR [rax],al
   53115:	00 00                	add    BYTE PTR [rax],al
   53117:	03 5e c9             	add    ebx,DWORD PTR [rsi-0x37]
   5311a:	40 00 00             	rex add BYTE PTR [rax],al
   5311d:	00 00                	add    BYTE PTR [rax],al
   5311f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53123:	00 3b                	add    BYTE PTR [rbx],bh
   53125:	30 05 00 01 01 55    	xor    BYTE PTR [rip+0x55010100],al        # 5506322b <_end+0x54b99933>
   5312b:	04 91                	add    al,0x91
   5312d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53132:	61                   	(bad)  
   53133:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5313a:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   53140:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   53143:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53144:	2a 08                	sub    cl,BYTE PTR [rax]
   53146:	00 00                	add    BYTE PTR [rax],al
   53148:	00 00                	add    BYTE PTR [rax],al
   5314a:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   53150:	c8 c9 40 00          	enter  0x40c9,0x0
   53154:	00 00                	add    BYTE PTR [rax],al
   53156:	00 00                	add    BYTE PTR [rax],al
   53158:	6c                   	ins    BYTE PTR es:[rdi],dx
   53159:	2d 07 00 57 30       	sub    eax,0x30570007
   5315e:	05 00 01 01 61       	add    eax,0x61010100
   53163:	06                   	(bad)  
   53164:	91                   	xchg   ecx,eax
   53165:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   53169:	2a 00                	sub    al,BYTE PTR [rax]
   5316b:	03 1e                	add    ebx,DWORD PTR [rsi]
   5316d:	ca 40 00             	retf   0x40
   53170:	00 00                	add    BYTE PTR [rax],al
   53172:	00 00                	add    BYTE PTR [rax],al
   53174:	4c 96                	rex.WR xchg rsi,rax
   53176:	00 00                	add    BYTE PTR [rax],al
   53178:	8f                   	(bad)  
   53179:	30 05 00 01 01 55    	xor    BYTE PTR [rip+0x55010100],al        # 5506327f <_end+0x54b99987>
   5317f:	04 91                	add    al,0x91
   53181:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53186:	61                   	(bad)  
   53187:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5318e:	00 40 00             	add    BYTE PTR [rax+0x0],al
   53191:	e8 40 01 01 62       	call   620632d6 <_end+0x61b999de>
   53196:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5319d:	00 00                	add    BYTE PTR [rax],al
   5319f:	00 00                	add    BYTE PTR [rax],al
   531a1:	00 00                	add    BYTE PTR [rax],al
   531a3:	03 34 ca             	add    esi,DWORD PTR [rdx+rcx*8]
   531a6:	40 00 00             	rex add BYTE PTR [rax],al
   531a9:	00 00                	add    BYTE PTR [rax],al
   531ab:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   531af:	00 c7                	add    bh,al
   531b1:	30 05 00 01 01 55    	xor    BYTE PTR [rip+0x55010100],al        # 550632b7 <_end+0x54b999bf>
   531b7:	04 91                	add    al,0x91
   531b9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   531be:	61                   	(bad)  
   531bf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   531c6:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   531c9:	e8 40 01 01 62       	call   6206330e <_end+0x61b99a16>
   531ce:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   531d5:	00 00                	add    BYTE PTR [rax],al
   531d7:	00 00                	add    BYTE PTR [rax],al
   531d9:	00 00                	add    BYTE PTR [rax],al
   531db:	03 4e ca             	add    ecx,DWORD PTR [rsi-0x36]
   531de:	40 00 00             	rex add BYTE PTR [rax],al
   531e1:	00 00                	add    BYTE PTR [rax],al
   531e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   531e7:	00 ff                	add    bh,bh
   531e9:	30 05 00 01 01 55    	xor    BYTE PTR [rip+0x55010100],al        # 550632ef <_end+0x54b999f7>
   531ef:	04 91                	add    al,0x91
   531f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   531f6:	61                   	(bad)  
   531f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   531fe:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   53204:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   53207:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53208:	2a 08                	sub    cl,BYTE PTR [rax]
   5320a:	00 00                	add    BYTE PTR [rax],al
   5320c:	00 00                	add    BYTE PTR [rax],al
   5320e:	00 80 69 40 00 03    	add    BYTE PTR [rax+0x3004069],al
   53214:	2b d6                	sub    edx,esi
   53216:	40 00 00             	rex add BYTE PTR [rax],al
   53219:	00 00                	add    BYTE PTR [rax],al
   5321b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5321f:	00 1b                	add    BYTE PTR [rbx],bl
   53221:	31 05 00 01 01 61    	xor    DWORD PTR [rip+0x61010100],eax        # 61063327 <_end+0x60b99a2f>
   53227:	06                   	(bad)  
   53228:	91                   	xchg   ecx,eax
   53229:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   5322d:	2a 00                	sub    al,BYTE PTR [rax]
   5322f:	04 81                	add    al,0x81
   53231:	d6                   	(bad)  
   53232:	40 00 00             	rex add BYTE PTR [rax],al
   53235:	00 00                	add    BYTE PTR [rax],al
   53237:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5323b:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   5323e:	d6                   	(bad)  
   5323f:	40 00 00             	rex add BYTE PTR [rax],al
   53242:	00 00                	add    BYTE PTR [rax],al
   53244:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53248:	00 03                	add    BYTE PTR [rbx],al
   5324a:	9b                   	fwait
   5324b:	d7                   	xlat   BYTE PTR ds:[rbx]
   5324c:	40 00 00             	rex add BYTE PTR [rax],al
   5324f:	00 00                	add    BYTE PTR [rax],al
   53251:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53255:	00 4f 31             	add    BYTE PTR [rdi+0x31],cl
   53258:	05 00 01 01 55       	add    eax,0x55010100
   5325d:	04 91                	add    al,0x91
   5325f:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   53264:	60                   	(bad)  
   53265:	d8 40 00             	fadd   DWORD PTR [rax+0x0]
   53268:	00 00                	add    BYTE PTR [rax],al
   5326a:	00 00                	add    BYTE PTR [rax],al
   5326c:	6c                   	ins    BYTE PTR es:[rdi],dx
   5326d:	2d 07 00 68 31       	sub    eax,0x31680007
   53272:	05 00 01 01 61       	add    eax,0x61010100
   53277:	03 a5 0d 2a 00 04    	add    esp,DWORD PTR [rbp+0x4002a0d]
   5327d:	90                   	nop
   5327e:	d8 40 00             	fadd   DWORD PTR [rax+0x0]
   53281:	00 00                	add    BYTE PTR [rax],al
   53283:	00 00                	add    BYTE PTR [rax],al
   53285:	6c                   	ins    BYTE PTR es:[rdi],dx
   53286:	2d 07 00 04 ba       	sub    eax,0xba040007
   5328b:	d8 40 00             	fadd   DWORD PTR [rax+0x0]
   5328e:	00 00                	add    BYTE PTR [rax],al
   53290:	00 00                	add    BYTE PTR [rax],al
   53292:	6c                   	ins    BYTE PTR es:[rdi],dx
   53293:	2d 07 00 04 15       	sub    eax,0x15040007
   53298:	db 40 00             	fild   DWORD PTR [rax+0x0]
   5329b:	00 00                	add    BYTE PTR [rax],al
   5329d:	00 00                	add    BYTE PTR [rax],al
   5329f:	6c                   	ins    BYTE PTR es:[rdi],dx
   532a0:	2d 07 00 04 79       	sub    eax,0x79040007
   532a5:	db 40 00             	fild   DWORD PTR [rax+0x0]
   532a8:	00 00                	add    BYTE PTR [rax],al
   532aa:	00 00                	add    BYTE PTR [rax],al
   532ac:	6c                   	ins    BYTE PTR es:[rdi],dx
   532ad:	2d 07 00 03 bc       	sub    eax,0xbc030007
   532b2:	db 40 00             	fild   DWORD PTR [rax+0x0]
   532b5:	00 00                	add    BYTE PTR [rax],al
   532b7:	00 00                	add    BYTE PTR [rax],al
   532b9:	4c 96                	rex.WR xchg rsi,rax
   532bb:	00 00                	add    BYTE PTR [rax],al
   532bd:	c0 31 05             	shl    BYTE PTR [rcx],0x5
   532c0:	00 01                	add    BYTE PTR [rcx],al
   532c2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   532c5:	91                   	xchg   ecx,eax
   532c6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   532cb:	61                   	(bad)  
   532cc:	06                   	(bad)  
   532cd:	91                   	xchg   ecx,eax
   532ce:	a8 7d                	test   al,0x7d
   532d0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   532d1:	08 2a                	or     BYTE PTR [rdx],ch
   532d3:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   532d6:	dc 40 00             	fadd   QWORD PTR [rax+0x0]
   532d9:	00 00                	add    BYTE PTR [rax],al
   532db:	00 00                	add    BYTE PTR [rax],al
   532dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   532de:	2d 07 00 03 32       	sub    eax,0x32030007
   532e3:	dd 40 00             	fld    QWORD PTR [rax+0x0]
   532e6:	00 00                	add    BYTE PTR [rax],al
   532e8:	00 00                	add    BYTE PTR [rax],al
   532ea:	34 30                	xor    al,0x30
   532ec:	00 00                	add    BYTE PTR [rax],al
   532ee:	0f 32                	rdmsr  
   532f0:	05 00 01 01 55       	add    eax,0x55010100
   532f5:	01 30                	add    DWORD PTR [rax],esi
   532f7:	01 01                	add    DWORD PTR [rcx],eax
   532f9:	61                   	(bad)  
   532fa:	07                   	(bad)  
   532fb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   532fc:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   532ff:	00 00                	add    BYTE PTR [rax],al
   53301:	00 01                	add    BYTE PTR [rcx],al
   53303:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   53306:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   5330c:	52                   	push   rdx
   5330d:	04 11                	add    al,0x11
   5330f:	80 80 7c 01 01 58 04 	add    BYTE PTR [rax+0x5801017c],0x4
   53316:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   5331c:	59                   	pop    rcx
   5331d:	04 11                	add    al,0x11
   5331f:	80 80 7c 00 04 8a dd 	add    BYTE PTR [rax-0x75fbff84],0xdd
   53326:	40 00 00             	rex add BYTE PTR [rax],al
   53329:	00 00                	add    BYTE PTR [rax],al
   5332b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5332f:	00 03                	add    BYTE PTR [rbx],al
   53331:	f6 dd                	neg    ch
   53333:	40 00 00             	rex add BYTE PTR [rax],al
   53336:	00 00                	add    BYTE PTR [rax],al
   53338:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5333c:	00 54 32 05          	add    BYTE PTR [rdx+rsi*1+0x5],dl
   53340:	00 01                	add    BYTE PTR [rcx],al
   53342:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   53345:	91                   	xchg   ecx,eax
   53346:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5334b:	61                   	(bad)  
   5334c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53353:	00 40 00             	add    BYTE PTR [rax+0x0],al
   53356:	e8 40 01 01 62       	call   6206349b <_end+0x61b99ba3>
   5335b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53362:	00 00                	add    BYTE PTR [rax],al
   53364:	00 00                	add    BYTE PTR [rax],al
   53366:	00 00                	add    BYTE PTR [rax],al
   53368:	03 14 de             	add    edx,DWORD PTR [rsi+rbx*8]
   5336b:	40 00 00             	rex add BYTE PTR [rax],al
   5336e:	00 00                	add    BYTE PTR [rax],al
   53370:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53374:	00 8c 32 05 00 01 01 	add    BYTE PTR [rdx+rsi*1+0x1010005],cl
   5337b:	55                   	push   rbp
   5337c:	04 91                	add    al,0x91
   5337e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53383:	61                   	(bad)  
   53384:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5338b:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   5338e:	e8 40 01 01 62       	call   620634d3 <_end+0x61b99bdb>
   53393:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5339a:	00 00                	add    BYTE PTR [rax],al
   5339c:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   533a0:	03 32                	add    esi,DWORD PTR [rdx]
   533a2:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   533a5:	00 00                	add    BYTE PTR [rax],al
   533a7:	00 00                	add    BYTE PTR [rax],al
   533a9:	4c 96                	rex.WR xchg rsi,rax
   533ab:	00 00                	add    BYTE PTR [rax],al
   533ad:	c4                   	(bad)  
   533ae:	32 05 00 01 01 55    	xor    al,BYTE PTR [rip+0x55010100]        # 550634b4 <_end+0x54b99bbc>
   533b4:	04 91                	add    al,0x91
   533b6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   533bb:	61                   	(bad)  
   533bc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   533c3:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   533c9:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   533cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   533cd:	2a 08                	sub    cl,BYTE PTR [rax]
   533cf:	00 00                	add    BYTE PTR [rax],al
   533d1:	00 00                	add    BYTE PTR [rax],al
   533d3:	00 80 49 40 00 04    	add    BYTE PTR [rax+0x4004049],al
   533d9:	61                   	(bad)  
   533da:	df 40 00             	fild   WORD PTR [rax+0x0]
   533dd:	00 00                	add    BYTE PTR [rax],al
   533df:	00 00                	add    BYTE PTR [rax],al
   533e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   533e2:	2d 07 00 03 a4       	sub    eax,0xa4030007
   533e7:	df 40 00             	fild   WORD PTR [rax+0x0]
   533ea:	00 00                	add    BYTE PTR [rax],al
   533ec:	00 00                	add    BYTE PTR [rax],al
   533ee:	4c 96                	rex.WR xchg rsi,rax
   533f0:	00 00                	add    BYTE PTR [rax],al
   533f2:	f5                   	cmc    
   533f3:	32 05 00 01 01 55    	xor    al,BYTE PTR [rip+0x55010100]        # 550634f9 <_end+0x54b99c01>
   533f9:	04 91                	add    al,0x91
   533fb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53400:	61                   	(bad)  
   53401:	06                   	(bad)  
   53402:	91                   	xchg   ecx,eax
   53403:	b0 7d                	mov    al,0x7d
   53405:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   53406:	08 2a                	or     BYTE PTR [rdx],ch
   53408:	00 03                	add    BYTE PTR [rbx],al
   5340a:	c6                   	(bad)  
   5340b:	df 40 00             	fild   WORD PTR [rax+0x0]
   5340e:	00 00                	add    BYTE PTR [rax],al
   53410:	00 00                	add    BYTE PTR [rax],al
   53412:	4c 96                	rex.WR xchg rsi,rax
   53414:	00 00                	add    BYTE PTR [rax],al
   53416:	2d 33 05 00 01       	sub    eax,0x1000533
   5341b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5341e:	91                   	xchg   ecx,eax
   5341f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53424:	61                   	(bad)  
   53425:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5342c:	00 40 00             	add    BYTE PTR [rax+0x0],al
   5342f:	e8 40 01 01 62       	call   62063574 <_end+0x61b99c7c>
   53434:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5343b:	00 00                	add    BYTE PTR [rax],al
   5343d:	00 00                	add    BYTE PTR [rax],al
   5343f:	00 00                	add    BYTE PTR [rax],al
   53441:	03 dc                	add    ebx,esp
   53443:	df 40 00             	fild   WORD PTR [rax+0x0]
   53446:	00 00                	add    BYTE PTR [rax],al
   53448:	00 00                	add    BYTE PTR [rax],al
   5344a:	4c 96                	rex.WR xchg rsi,rax
   5344c:	00 00                	add    BYTE PTR [rax],al
   5344e:	65 33 05 00 01 01 55 	xor    eax,DWORD PTR gs:[rip+0x55010100]        # 55063555 <_end+0x54b99c5d>
   53455:	04 91                	add    al,0x91
   53457:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5345c:	61                   	(bad)  
   5345d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53464:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   53467:	e8 40 01 01 62       	call   620635ac <_end+0x61b99cb4>
   5346c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53473:	00 00                	add    BYTE PTR [rax],al
   53475:	00 00                	add    BYTE PTR [rax],al
   53477:	00 00                	add    BYTE PTR [rax],al
   53479:	03 f6                	add    esi,esi
   5347b:	df 40 00             	fild   WORD PTR [rax+0x0]
   5347e:	00 00                	add    BYTE PTR [rax],al
   53480:	00 00                	add    BYTE PTR [rax],al
   53482:	4c 96                	rex.WR xchg rsi,rax
   53484:	00 00                	add    BYTE PTR [rax],al
   53486:	9d                   	popf   
   53487:	33 05 00 01 01 55    	xor    eax,DWORD PTR [rip+0x55010100]        # 5506358d <_end+0x54b99c95>
   5348d:	04 91                	add    al,0x91
   5348f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53494:	61                   	(bad)  
   53495:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5349c:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   534a2:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   534a5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   534a6:	2a 08                	sub    cl,BYTE PTR [rax]
   534a8:	00 00                	add    BYTE PTR [rax],al
   534aa:	00 00                	add    BYTE PTR [rax],al
   534ac:	00 e0                	add    al,ah
   534ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   534af:	40 00 04 c9          	rex add BYTE PTR [rcx+rcx*8],al
   534b3:	e0 40                	loopne 534f5 <__abi_tag-0x3ace4b>
   534b5:	00 00                	add    BYTE PTR [rax],al
   534b7:	00 00                	add    BYTE PTR [rax],al
   534b9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   534bd:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   534c0:	e0 40                	loopne 53502 <__abi_tag-0x3ace3e>
   534c2:	00 00                	add    BYTE PTR [rax],al
   534c4:	00 00                	add    BYTE PTR [rax],al
   534c6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   534ca:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   534cd:	e1 40                	loope  5350f <__abi_tag-0x3ace31>
   534cf:	00 00                	add    BYTE PTR [rax],al
   534d1:	00 00                	add    BYTE PTR [rax],al
   534d3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   534d7:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   534da:	e1 40                	loope  5351c <__abi_tag-0x3ace24>
   534dc:	00 00                	add    BYTE PTR [rax],al
   534de:	00 00                	add    BYTE PTR [rax],al
   534e0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   534e4:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   534e7:	e1 40                	loope  53529 <__abi_tag-0x3ace17>
   534e9:	00 00                	add    BYTE PTR [rax],al
   534eb:	00 00                	add    BYTE PTR [rax],al
   534ed:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   534f1:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   534f4:	e1 40                	loope  53536 <__abi_tag-0x3ace0a>
   534f6:	00 00                	add    BYTE PTR [rax],al
   534f8:	00 00                	add    BYTE PTR [rax],al
   534fa:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   534fe:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   53501:	e2 40                	loop   53543 <__abi_tag-0x3acdfd>
   53503:	00 00                	add    BYTE PTR [rax],al
   53505:	00 00                	add    BYTE PTR [rax],al
   53507:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5350b:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   5350e:	e2 40                	loop   53550 <__abi_tag-0x3acdf0>
   53510:	00 00                	add    BYTE PTR [rax],al
   53512:	00 00                	add    BYTE PTR [rax],al
   53514:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53518:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   5351b:	e2 40                	loop   5355d <__abi_tag-0x3acde3>
   5351d:	00 00                	add    BYTE PTR [rax],al
   5351f:	00 00                	add    BYTE PTR [rax],al
   53521:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53525:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   53528:	e3 40                	jrcxz  5356a <__abi_tag-0x3acdd6>
   5352a:	00 00                	add    BYTE PTR [rax],al
   5352c:	00 00                	add    BYTE PTR [rax],al
   5352e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53532:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   53535:	e3 40                	jrcxz  53577 <__abi_tag-0x3acdc9>
   53537:	00 00                	add    BYTE PTR [rax],al
   53539:	00 00                	add    BYTE PTR [rax],al
   5353b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5353f:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   53542:	e3 40                	jrcxz  53584 <__abi_tag-0x3acdbc>
   53544:	00 00                	add    BYTE PTR [rax],al
   53546:	00 00                	add    BYTE PTR [rax],al
   53548:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5354c:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   5354f:	e4 40                	in     al,0x40
   53551:	00 00                	add    BYTE PTR [rax],al
   53553:	00 00                	add    BYTE PTR [rax],al
   53555:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53559:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   5355c:	e4 40                	in     al,0x40
   5355e:	00 00                	add    BYTE PTR [rax],al
   53560:	00 00                	add    BYTE PTR [rax],al
   53562:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53566:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   53569:	e4 40                	in     al,0x40
   5356b:	00 00                	add    BYTE PTR [rax],al
   5356d:	00 00                	add    BYTE PTR [rax],al
   5356f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53573:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   53576:	e4 40                	in     al,0x40
   53578:	00 00                	add    BYTE PTR [rax],al
   5357a:	00 00                	add    BYTE PTR [rax],al
   5357c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53580:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   53583:	e5 40                	in     eax,0x40
   53585:	00 00                	add    BYTE PTR [rax],al
   53587:	00 00                	add    BYTE PTR [rax],al
   53589:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5358d:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   53590:	e5 40                	in     eax,0x40
   53592:	00 00                	add    BYTE PTR [rax],al
   53594:	00 00                	add    BYTE PTR [rax],al
   53596:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5359a:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   5359d:	e5 40                	in     eax,0x40
   5359f:	00 00                	add    BYTE PTR [rax],al
   535a1:	00 00                	add    BYTE PTR [rax],al
   535a3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   535a7:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   535aa:	e5 40                	in     eax,0x40
   535ac:	00 00                	add    BYTE PTR [rax],al
   535ae:	00 00                	add    BYTE PTR [rax],al
   535b0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   535b4:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   535b7:	e6 40                	out    0x40,al
   535b9:	00 00                	add    BYTE PTR [rax],al
   535bb:	00 00                	add    BYTE PTR [rax],al
   535bd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   535c1:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   535c4:	e6 40                	out    0x40,al
   535c6:	00 00                	add    BYTE PTR [rax],al
   535c8:	00 00                	add    BYTE PTR [rax],al
   535ca:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   535ce:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   535d1:	e6 40                	out    0x40,al
   535d3:	00 00                	add    BYTE PTR [rax],al
   535d5:	00 00                	add    BYTE PTR [rax],al
   535d7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   535db:	00 04 c5 e6 40 00 00 	add    BYTE PTR [rax*8+0x40e6],al
   535e2:	00 00                	add    BYTE PTR [rax],al
   535e4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   535e8:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   535eb:	e7 40                	out    0x40,eax
   535ed:	00 00                	add    BYTE PTR [rax],al
   535ef:	00 00                	add    BYTE PTR [rax],al
   535f1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   535f5:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   535f8:	e7 40                	out    0x40,eax
   535fa:	00 00                	add    BYTE PTR [rax],al
   535fc:	00 00                	add    BYTE PTR [rax],al
   535fe:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53602:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   53605:	e7 40                	out    0x40,eax
   53607:	00 00                	add    BYTE PTR [rax],al
   53609:	00 00                	add    BYTE PTR [rax],al
   5360b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5360f:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   53612:	e7 40                	out    0x40,eax
   53614:	00 00                	add    BYTE PTR [rax],al
   53616:	00 00                	add    BYTE PTR [rax],al
   53618:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5361c:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   5361f:	e8 40 00 00 00       	call   53664 <__abi_tag-0x3accdc>
   53624:	00 00                	add    BYTE PTR [rax],al
   53626:	6c                   	ins    BYTE PTR es:[rdi],dx
   53627:	2d 07 00 04 19       	sub    eax,0x19040007
   5362c:	e8 40 00 00 00       	call   53671 <__abi_tag-0x3acccf>
   53631:	00 00                	add    BYTE PTR [rax],al
   53633:	6c                   	ins    BYTE PTR es:[rdi],dx
   53634:	2d 07 00 04 30       	sub    eax,0x30040007
   53639:	e8 40 00 00 00       	call   5367e <__abi_tag-0x3accc2>
   5363e:	00 00                	add    BYTE PTR [rax],al
   53640:	6c                   	ins    BYTE PTR es:[rdi],dx
   53641:	2d 07 00 04 47       	sub    eax,0x47040007
   53646:	e8 40 00 00 00       	call   5368b <__abi_tag-0x3accb5>
   5364b:	00 00                	add    BYTE PTR [rax],al
   5364d:	6c                   	ins    BYTE PTR es:[rdi],dx
   5364e:	2d 07 00 04 c2       	sub    eax,0xc2040007
   53653:	e8 40 00 00 00       	call   53698 <__abi_tag-0x3acca8>
   53658:	00 00                	add    BYTE PTR [rax],al
   5365a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5365b:	2d 07 00 04 d9       	sub    eax,0xd9040007
   53660:	e8 40 00 00 00       	call   536a5 <__abi_tag-0x3acc9b>
   53665:	00 00                	add    BYTE PTR [rax],al
   53667:	6c                   	ins    BYTE PTR es:[rdi],dx
   53668:	2d 07 00 04 f0       	sub    eax,0xf0040007
   5366d:	e8 40 00 00 00       	call   536b2 <__abi_tag-0x3acc8e>
   53672:	00 00                	add    BYTE PTR [rax],al
   53674:	6c                   	ins    BYTE PTR es:[rdi],dx
   53675:	2d 07 00 04 07       	sub    eax,0x7040007
   5367a:	e9 40 00 00 00       	jmp    536bf <__abi_tag-0x3acc81>
   5367f:	00 00                	add    BYTE PTR [rax],al
   53681:	6c                   	ins    BYTE PTR es:[rdi],dx
   53682:	2d 07 00 04 82       	sub    eax,0x82040007
   53687:	e9 40 00 00 00       	jmp    536cc <__abi_tag-0x3acc74>
   5368c:	00 00                	add    BYTE PTR [rax],al
   5368e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5368f:	2d 07 00 04 99       	sub    eax,0x99040007
   53694:	e9 40 00 00 00       	jmp    536d9 <__abi_tag-0x3acc67>
   53699:	00 00                	add    BYTE PTR [rax],al
   5369b:	6c                   	ins    BYTE PTR es:[rdi],dx
   5369c:	2d 07 00 04 b0       	sub    eax,0xb0040007
   536a1:	e9 40 00 00 00       	jmp    536e6 <__abi_tag-0x3acc5a>
   536a6:	00 00                	add    BYTE PTR [rax],al
   536a8:	6c                   	ins    BYTE PTR es:[rdi],dx
   536a9:	2d 07 00 04 c7       	sub    eax,0xc7040007
   536ae:	e9 40 00 00 00       	jmp    536f3 <__abi_tag-0x3acc4d>
   536b3:	00 00                	add    BYTE PTR [rax],al
   536b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   536b6:	2d 07 00 03 46       	sub    eax,0x46030007
   536bb:	ea                   	(bad)  
   536bc:	40 00 00             	rex add BYTE PTR [rax],al
   536bf:	00 00                	add    BYTE PTR [rax],al
   536c1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   536c5:	00 dd                	add    ch,bl
   536c7:	35 05 00 01 01       	xor    eax,0x1010005
   536cc:	55                   	push   rbp
   536cd:	04 91                	add    al,0x91
   536cf:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   536d4:	61                   	(bad)  
   536d5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   536dc:	00 40 00             	add    BYTE PTR [rax+0x0],al
   536df:	e8 40 01 01 62       	call   62063824 <_end+0x61b99f2c>
   536e4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   536eb:	00 00                	add    BYTE PTR [rax],al
   536ed:	00 00                	add    BYTE PTR [rax],al
   536ef:	00 00                	add    BYTE PTR [rax],al
   536f1:	03 60 ea             	add    esp,DWORD PTR [rax-0x16]
   536f4:	40 00 00             	rex add BYTE PTR [rax],al
   536f7:	00 00                	add    BYTE PTR [rax],al
   536f9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   536fd:	00 15 36 05 00 01    	add    BYTE PTR [rip+0x1000536],dl        # 1053c39 <_end+0xb8a341>
   53703:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   53706:	91                   	xchg   ecx,eax
   53707:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5370c:	61                   	(bad)  
   5370d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53714:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   53717:	e8 40 01 01 62       	call   6206385c <_end+0x61b99f64>
   5371c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53723:	00 00                	add    BYTE PTR [rax],al
   53725:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   53729:	03 76 ea             	add    esi,DWORD PTR [rsi-0x16]
   5372c:	40 00 00             	rex add BYTE PTR [rax],al
   5372f:	00 00                	add    BYTE PTR [rax],al
   53731:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53735:	00 4d 36             	add    BYTE PTR [rbp+0x36],cl
   53738:	05 00 01 01 55       	add    eax,0x55010100
   5373d:	04 91                	add    al,0x91
   5373f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53744:	61                   	(bad)  
   53745:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5374c:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   53752:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   53755:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53756:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   53760:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   53763:	ea                   	(bad)  
   53764:	40 00 00             	rex add BYTE PTR [rax],al
   53767:	00 00                	add    BYTE PTR [rax],al
   53769:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5376d:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   53770:	ea                   	(bad)  
   53771:	40 00 00             	rex add BYTE PTR [rax],al
   53774:	00 00                	add    BYTE PTR [rax],al
   53776:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5377a:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   5377d:	ea                   	(bad)  
   5377e:	40 00 00             	rex add BYTE PTR [rax],al
   53781:	00 00                	add    BYTE PTR [rax],al
   53783:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53787:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   5378a:	ea                   	(bad)  
   5378b:	40 00 00             	rex add BYTE PTR [rax],al
   5378e:	00 00                	add    BYTE PTR [rax],al
   53790:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53794:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   53797:	eb 40                	jmp    537d9 <__abi_tag-0x3acb67>
   53799:	00 00                	add    BYTE PTR [rax],al
   5379b:	00 00                	add    BYTE PTR [rax],al
   5379d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537a1:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   537a4:	eb 40                	jmp    537e6 <__abi_tag-0x3acb5a>
   537a6:	00 00                	add    BYTE PTR [rax],al
   537a8:	00 00                	add    BYTE PTR [rax],al
   537aa:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537ae:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   537b1:	eb 40                	jmp    537f3 <__abi_tag-0x3acb4d>
   537b3:	00 00                	add    BYTE PTR [rax],al
   537b5:	00 00                	add    BYTE PTR [rax],al
   537b7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537bb:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   537be:	eb 40                	jmp    53800 <__abi_tag-0x3acb40>
   537c0:	00 00                	add    BYTE PTR [rax],al
   537c2:	00 00                	add    BYTE PTR [rax],al
   537c4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537c8:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   537cb:	ec                   	in     al,dx
   537cc:	40 00 00             	rex add BYTE PTR [rax],al
   537cf:	00 00                	add    BYTE PTR [rax],al
   537d1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537d5:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   537d8:	ec                   	in     al,dx
   537d9:	40 00 00             	rex add BYTE PTR [rax],al
   537dc:	00 00                	add    BYTE PTR [rax],al
   537de:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537e2:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   537e5:	ec                   	in     al,dx
   537e6:	40 00 00             	rex add BYTE PTR [rax],al
   537e9:	00 00                	add    BYTE PTR [rax],al
   537eb:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537ef:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   537f2:	ec                   	in     al,dx
   537f3:	40 00 00             	rex add BYTE PTR [rax],al
   537f6:	00 00                	add    BYTE PTR [rax],al
   537f8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   537fc:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   537ff:	ec                   	in     al,dx
   53800:	40 00 00             	rex add BYTE PTR [rax],al
   53803:	00 00                	add    BYTE PTR [rax],al
   53805:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53809:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   5380c:	ec                   	in     al,dx
   5380d:	40 00 00             	rex add BYTE PTR [rax],al
   53810:	00 00                	add    BYTE PTR [rax],al
   53812:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53816:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   53819:	ed                   	in     eax,dx
   5381a:	40 00 00             	rex add BYTE PTR [rax],al
   5381d:	00 00                	add    BYTE PTR [rax],al
   5381f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53823:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   53826:	ed                   	in     eax,dx
   53827:	40 00 00             	rex add BYTE PTR [rax],al
   5382a:	00 00                	add    BYTE PTR [rax],al
   5382c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53830:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   53833:	ed                   	in     eax,dx
   53834:	40 00 00             	rex add BYTE PTR [rax],al
   53837:	00 00                	add    BYTE PTR [rax],al
   53839:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5383d:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   53840:	ed                   	in     eax,dx
   53841:	40 00 00             	rex add BYTE PTR [rax],al
   53844:	00 00                	add    BYTE PTR [rax],al
   53846:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5384a:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   5384d:	ed                   	in     eax,dx
   5384e:	40 00 00             	rex add BYTE PTR [rax],al
   53851:	00 00                	add    BYTE PTR [rax],al
   53853:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53857:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   5385a:	ed                   	in     eax,dx
   5385b:	40 00 00             	rex add BYTE PTR [rax],al
   5385e:	00 00                	add    BYTE PTR [rax],al
   53860:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53864:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   53867:	ee                   	out    dx,al
   53868:	40 00 00             	rex add BYTE PTR [rax],al
   5386b:	00 00                	add    BYTE PTR [rax],al
   5386d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53871:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   53874:	ee                   	out    dx,al
   53875:	40 00 00             	rex add BYTE PTR [rax],al
   53878:	00 00                	add    BYTE PTR [rax],al
   5387a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5387e:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   53881:	ee                   	out    dx,al
   53882:	40 00 00             	rex add BYTE PTR [rax],al
   53885:	00 00                	add    BYTE PTR [rax],al
   53887:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5388b:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   5388e:	ee                   	out    dx,al
   5388f:	40 00 00             	rex add BYTE PTR [rax],al
   53892:	00 00                	add    BYTE PTR [rax],al
   53894:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53898:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   5389b:	ef                   	out    dx,eax
   5389c:	40 00 00             	rex add BYTE PTR [rax],al
   5389f:	00 00                	add    BYTE PTR [rax],al
   538a1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   538a5:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   538a8:	ef                   	out    dx,eax
   538a9:	40 00 00             	rex add BYTE PTR [rax],al
   538ac:	00 00                	add    BYTE PTR [rax],al
   538ae:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   538b2:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   538b5:	ef                   	out    dx,eax
   538b6:	40 00 00             	rex add BYTE PTR [rax],al
   538b9:	00 00                	add    BYTE PTR [rax],al
   538bb:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   538bf:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   538c2:	ef                   	out    dx,eax
   538c3:	40 00 00             	rex add BYTE PTR [rax],al
   538c6:	00 00                	add    BYTE PTR [rax],al
   538c8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   538cc:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   538cf:	ef                   	out    dx,eax
   538d0:	40 00 00             	rex add BYTE PTR [rax],al
   538d3:	00 00                	add    BYTE PTR [rax],al
   538d5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   538d9:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   538dc:	ef                   	out    dx,eax
   538dd:	40 00 00             	rex add BYTE PTR [rax],al
   538e0:	00 00                	add    BYTE PTR [rax],al
   538e2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   538e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   538e9:	f0 40 00 00          	lock rex add BYTE PTR [rax],al
   538ed:	00 00                	add    BYTE PTR [rax],al
   538ef:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   538f3:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   538f6:	f0 40 00 00          	lock rex add BYTE PTR [rax],al
   538fa:	00 00                	add    BYTE PTR [rax],al
   538fc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53900:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   53903:	f0 40 00 00          	lock rex add BYTE PTR [rax],al
   53907:	00 00                	add    BYTE PTR [rax],al
   53909:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5390d:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   53910:	f0 40 00 00          	lock rex add BYTE PTR [rax],al
   53914:	00 00                	add    BYTE PTR [rax],al
   53916:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5391a:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   5391d:	f0 40 00 00          	lock rex add BYTE PTR [rax],al
   53921:	00 00                	add    BYTE PTR [rax],al
   53923:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53927:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   5392a:	f0 40 00 00          	lock rex add BYTE PTR [rax],al
   5392e:	00 00                	add    BYTE PTR [rax],al
   53930:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53934:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   53937:	f1                   	icebp  
   53938:	40 00 00             	rex add BYTE PTR [rax],al
   5393b:	00 00                	add    BYTE PTR [rax],al
   5393d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53941:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   53944:	f1                   	icebp  
   53945:	40 00 00             	rex add BYTE PTR [rax],al
   53948:	00 00                	add    BYTE PTR [rax],al
   5394a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5394e:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   53951:	f1                   	icebp  
   53952:	40 00 00             	rex add BYTE PTR [rax],al
   53955:	00 00                	add    BYTE PTR [rax],al
   53957:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5395b:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   5395e:	f1                   	icebp  
   5395f:	40 00 00             	rex add BYTE PTR [rax],al
   53962:	00 00                	add    BYTE PTR [rax],al
   53964:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53968:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   5396b:	f2 40 00 00          	repnz rex add BYTE PTR [rax],al
   5396f:	00 00                	add    BYTE PTR [rax],al
   53971:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53975:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   53978:	f2 40 00 00          	repnz rex add BYTE PTR [rax],al
   5397c:	00 00                	add    BYTE PTR [rax],al
   5397e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53982:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   53985:	f2 40 00 00          	repnz rex add BYTE PTR [rax],al
   53989:	00 00                	add    BYTE PTR [rax],al
   5398b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5398f:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   53992:	f2 40 00 00          	repnz rex add BYTE PTR [rax],al
   53996:	00 00                	add    BYTE PTR [rax],al
   53998:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5399c:	00 04 ed f2 40 00 00 	add    BYTE PTR [rbp*8+0x40f2],al
   539a3:	00 00                	add    BYTE PTR [rax],al
   539a5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   539a9:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   539ac:	f3 40 00 00          	repz rex add BYTE PTR [rax],al
   539b0:	00 00                	add    BYTE PTR [rax],al
   539b2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   539b6:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   539b9:	f3 40 00 00          	repz rex add BYTE PTR [rax],al
   539bd:	00 00                	add    BYTE PTR [rax],al
   539bf:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   539c3:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   539c6:	f3 40 00 00          	repz rex add BYTE PTR [rax],al
   539ca:	00 00                	add    BYTE PTR [rax],al
   539cc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   539d0:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   539d3:	f3 40 00 00          	repz rex add BYTE PTR [rax],al
   539d7:	00 00                	add    BYTE PTR [rax],al
   539d9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   539dd:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   539e0:	f4                   	hlt    
   539e1:	40 00 00             	rex add BYTE PTR [rax],al
   539e4:	00 00                	add    BYTE PTR [rax],al
   539e6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   539ea:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   539ed:	f4                   	hlt    
   539ee:	40 00 00             	rex add BYTE PTR [rax],al
   539f1:	00 00                	add    BYTE PTR [rax],al
   539f3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   539f7:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   539fa:	f4                   	hlt    
   539fb:	40 00 00             	rex add BYTE PTR [rax],al
   539fe:	00 00                	add    BYTE PTR [rax],al
   53a00:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a04:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   53a07:	f4                   	hlt    
   53a08:	40 00 00             	rex add BYTE PTR [rax],al
   53a0b:	00 00                	add    BYTE PTR [rax],al
   53a0d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a11:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   53a14:	f5                   	cmc    
   53a15:	40 00 00             	rex add BYTE PTR [rax],al
   53a18:	00 00                	add    BYTE PTR [rax],al
   53a1a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a1e:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   53a21:	f5                   	cmc    
   53a22:	40 00 00             	rex add BYTE PTR [rax],al
   53a25:	00 00                	add    BYTE PTR [rax],al
   53a27:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a2b:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   53a2e:	f5                   	cmc    
   53a2f:	40 00 00             	rex add BYTE PTR [rax],al
   53a32:	00 00                	add    BYTE PTR [rax],al
   53a34:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a38:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   53a3b:	f5                   	cmc    
   53a3c:	40 00 00             	rex add BYTE PTR [rax],al
   53a3f:	00 00                	add    BYTE PTR [rax],al
   53a41:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a45:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   53a48:	f5                   	cmc    
   53a49:	40 00 00             	rex add BYTE PTR [rax],al
   53a4c:	00 00                	add    BYTE PTR [rax],al
   53a4e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a52:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   53a55:	f5                   	cmc    
   53a56:	40 00 00             	rex add BYTE PTR [rax],al
   53a59:	00 00                	add    BYTE PTR [rax],al
   53a5b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a5f:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   53a62:	f6 40 00 00          	test   BYTE PTR [rax+0x0],0x0
   53a66:	00 00                	add    BYTE PTR [rax],al
   53a68:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a6c:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   53a6f:	f6 40 00 00          	test   BYTE PTR [rax+0x0],0x0
   53a73:	00 00                	add    BYTE PTR [rax],al
   53a75:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a79:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   53a7c:	f6 40 00 00          	test   BYTE PTR [rax+0x0],0x0
   53a80:	00 00                	add    BYTE PTR [rax],al
   53a82:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a86:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   53a89:	f6 40 00 00          	test   BYTE PTR [rax+0x0],0x0
   53a8d:	00 00                	add    BYTE PTR [rax],al
   53a8f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53a93:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   53a96:	f6 40 00 00          	test   BYTE PTR [rax+0x0],0x0
   53a9a:	00 00                	add    BYTE PTR [rax],al
   53a9c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53aa0:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   53aa3:	f6 40 00 00          	test   BYTE PTR [rax+0x0],0x0
   53aa7:	00 00                	add    BYTE PTR [rax],al
   53aa9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53aad:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   53ab0:	f7 40 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0x0
   53ab7:	6c                   	ins    BYTE PTR es:[rdi],dx
   53ab8:	2d 07 00 04 79       	sub    eax,0x79040007
   53abd:	f7 40 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0x0
   53ac4:	6c                   	ins    BYTE PTR es:[rdi],dx
   53ac5:	2d 07 00 04 90       	sub    eax,0x90040007
   53aca:	f7 40 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0x0
   53ad1:	6c                   	ins    BYTE PTR es:[rdi],dx
   53ad2:	2d 07 00 04 a7       	sub    eax,0xa7040007
   53ad7:	f7 40 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0x0
   53ade:	6c                   	ins    BYTE PTR es:[rdi],dx
   53adf:	2d 07 00 04 22       	sub    eax,0x22040007
   53ae4:	f8                   	clc    
   53ae5:	40 00 00             	rex add BYTE PTR [rax],al
   53ae8:	00 00                	add    BYTE PTR [rax],al
   53aea:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53aee:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   53af1:	f8                   	clc    
   53af2:	40 00 00             	rex add BYTE PTR [rax],al
   53af5:	00 00                	add    BYTE PTR [rax],al
   53af7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53afb:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   53afe:	f8                   	clc    
   53aff:	40 00 00             	rex add BYTE PTR [rax],al
   53b02:	00 00                	add    BYTE PTR [rax],al
   53b04:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b08:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   53b0b:	f8                   	clc    
   53b0c:	40 00 00             	rex add BYTE PTR [rax],al
   53b0f:	00 00                	add    BYTE PTR [rax],al
   53b11:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b15:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   53b18:	f8                   	clc    
   53b19:	40 00 00             	rex add BYTE PTR [rax],al
   53b1c:	00 00                	add    BYTE PTR [rax],al
   53b1e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b22:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   53b25:	f8                   	clc    
   53b26:	40 00 00             	rex add BYTE PTR [rax],al
   53b29:	00 00                	add    BYTE PTR [rax],al
   53b2b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b2f:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   53b32:	f9                   	stc    
   53b33:	40 00 00             	rex add BYTE PTR [rax],al
   53b36:	00 00                	add    BYTE PTR [rax],al
   53b38:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b3c:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   53b3f:	f9                   	stc    
   53b40:	40 00 00             	rex add BYTE PTR [rax],al
   53b43:	00 00                	add    BYTE PTR [rax],al
   53b45:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b49:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   53b4c:	f9                   	stc    
   53b4d:	40 00 00             	rex add BYTE PTR [rax],al
   53b50:	00 00                	add    BYTE PTR [rax],al
   53b52:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b56:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   53b59:	fa                   	cli    
   53b5a:	40 00 00             	rex add BYTE PTR [rax],al
   53b5d:	00 00                	add    BYTE PTR [rax],al
   53b5f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b63:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   53b66:	fa                   	cli    
   53b67:	40 00 00             	rex add BYTE PTR [rax],al
   53b6a:	00 00                	add    BYTE PTR [rax],al
   53b6c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b70:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   53b73:	fa                   	cli    
   53b74:	40 00 00             	rex add BYTE PTR [rax],al
   53b77:	00 00                	add    BYTE PTR [rax],al
   53b79:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b7d:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   53b80:	fa                   	cli    
   53b81:	40 00 00             	rex add BYTE PTR [rax],al
   53b84:	00 00                	add    BYTE PTR [rax],al
   53b86:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b8a:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   53b8d:	fb                   	sti    
   53b8e:	40 00 00             	rex add BYTE PTR [rax],al
   53b91:	00 00                	add    BYTE PTR [rax],al
   53b93:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53b97:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   53b9a:	fb                   	sti    
   53b9b:	40 00 00             	rex add BYTE PTR [rax],al
   53b9e:	00 00                	add    BYTE PTR [rax],al
   53ba0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53ba4:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   53ba7:	fb                   	sti    
   53ba8:	40 00 00             	rex add BYTE PTR [rax],al
   53bab:	00 00                	add    BYTE PTR [rax],al
   53bad:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53bb1:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   53bb4:	fb                   	sti    
   53bb5:	40 00 00             	rex add BYTE PTR [rax],al
   53bb8:	00 00                	add    BYTE PTR [rax],al
   53bba:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53bbe:	00 03                	add    BYTE PTR [rbx],al
   53bc0:	64 19 41 00          	sbb    DWORD PTR fs:[rcx+0x0],eax
   53bc4:	00 00                	add    BYTE PTR [rax],al
   53bc6:	00 00                	add    BYTE PTR [rax],al
   53bc8:	4c 96                	rex.WR xchg rsi,rax
   53bca:	00 00                	add    BYTE PTR [rax],al
   53bcc:	e3 3a                	jrcxz  53c08 <__abi_tag-0x3ac738>
   53bce:	05 00 01 01 55       	add    eax,0x55010100
   53bd3:	04 91                	add    al,0x91
   53bd5:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53bda:	61                   	(bad)  
   53bdb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53be2:	00 c0                	add    al,al
   53be4:	00 e8                	add    al,ch
   53be6:	40 01 01             	rex add DWORD PTR [rcx],eax
   53be9:	62                   	(bad)  
   53bea:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53bf1:	00 00                	add    BYTE PTR [rax],al
   53bf3:	00 44 40 00          	add    BYTE PTR [rax+rax*2+0x0],al
   53bf7:	03 82 19 41 00 00    	add    eax,DWORD PTR [rdx+0x4119]
   53bfd:	00 00                	add    BYTE PTR [rax],al
   53bff:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53c03:	00 1b                	add    BYTE PTR [rbx],bl
   53c05:	3b 05 00 01 01 55    	cmp    eax,DWORD PTR [rip+0x55010100]        # 55063d0b <_end+0x54b9a413>
   53c0b:	04 91                	add    al,0x91
   53c0d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53c12:	61                   	(bad)  
   53c13:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53c1a:	00 e0                	add    al,ah
   53c1c:	00 e8                	add    al,ch
   53c1e:	40 01 01             	rex add DWORD PTR [rcx],eax
   53c21:	62                   	(bad)  
   53c22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53c29:	00 00                	add    BYTE PTR [rax],al
   53c2b:	00 44 40 00          	add    BYTE PTR [rax+rax*2+0x0],al
   53c2f:	03 a0 19 41 00 00    	add    esp,DWORD PTR [rax+0x4119]
   53c35:	00 00                	add    BYTE PTR [rax],al
   53c37:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53c3b:	00 53 3b             	add    BYTE PTR [rbx+0x3b],dl
   53c3e:	05 00 01 01 55       	add    eax,0x55010100
   53c43:	04 91                	add    al,0x91
   53c45:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53c4a:	61                   	(bad)  
   53c4b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53c52:	00 00                	add    BYTE PTR [rax],al
   53c54:	01 e8                	add    eax,ebp
   53c56:	40 01 01             	rex add DWORD PTR [rcx],eax
   53c59:	62                   	(bad)  
   53c5a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53c61:	00 00                	add    BYTE PTR [rax],al
   53c63:	00 44 40 00          	add    BYTE PTR [rax+rax*2+0x0],al
   53c67:	04 ba                	add    al,0xba
   53c69:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   53c6c:	00 00                	add    BYTE PTR [rax],al
   53c6e:	00 00                	add    BYTE PTR [rax],al
   53c70:	6c                   	ins    BYTE PTR es:[rdi],dx
   53c71:	2d 07 00 07 83       	sub    eax,0x83070007
   53c76:	1c 41                	sbb    al,0x41
   53c78:	00 00                	add    BYTE PTR [rax],al
   53c7a:	00 00                	add    BYTE PTR [rax],al
   53c7c:	00 ac 34 00 00 9c 3b 	add    BYTE PTR [rsp+rsi*1+0x3b9c0000],ch
   53c83:	05 00 01 01 55       	add    eax,0x55010100
   53c88:	09 03                	or     DWORD PTR [rbx],eax
   53c8a:	e0 0b                	loopne 53c97 <__abi_tag-0x3ac6a9>
   53c8c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   53c8f:	00 00                	add    BYTE PTR [rax],al
   53c91:	00 01                	add    BYTE PTR [rcx],al
   53c93:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   53c97:	ff 01                	inc    DWORD PTR [rcx]
   53c99:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   53c9c:	03 e7                	add    esp,edi
   53c9e:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   53ca1:	00 00                	add    BYTE PTR [rax],al
   53ca3:	00 00                	add    BYTE PTR [rax],al
   53ca5:	01 01                	add    DWORD PTR [rcx],eax
   53ca7:	52                   	push   rdx
   53ca8:	01 31                	add    DWORD PTR [rcx],esi
   53caa:	01 01                	add    DWORD PTR [rcx],eax
   53cac:	58                   	pop    rax
   53cad:	01 30                	add    DWORD PTR [rax],esi
   53caf:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   53cb2:	1d 41 00 00 00       	sbb    eax,0x41
   53cb7:	00 00                	add    BYTE PTR [rax],al
   53cb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   53cba:	2d 07 00 03 c7       	sub    eax,0xc7030007
   53cbf:	1d 41 00 00 00       	sbb    eax,0x41
   53cc4:	00 00                	add    BYTE PTR [rax],al
   53cc6:	4c 96                	rex.WR xchg rsi,rax
   53cc8:	00 00                	add    BYTE PTR [rax],al
   53cca:	e1 3b                	loope  53d07 <__abi_tag-0x3ac639>
   53ccc:	05 00 01 01 55       	add    eax,0x55010100
   53cd1:	04 91                	add    al,0x91
   53cd3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53cd8:	61                   	(bad)  
   53cd9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53ce0:	00 40 00             	add    BYTE PTR [rax+0x0],al
   53ce3:	e8 40 01 01 62       	call   62063e28 <_end+0x61b9a530>
   53ce8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53cef:	00 00                	add    BYTE PTR [rax],al
   53cf1:	00 00                	add    BYTE PTR [rax],al
   53cf3:	00 00                	add    BYTE PTR [rax],al
   53cf5:	03 e1                	add    esp,ecx
   53cf7:	1d 41 00 00 00       	sbb    eax,0x41
   53cfc:	00 00                	add    BYTE PTR [rax],al
   53cfe:	4c 96                	rex.WR xchg rsi,rax
   53d00:	00 00                	add    BYTE PTR [rax],al
   53d02:	19 3c 05 00 01 01 55 	sbb    DWORD PTR [rax*1+0x55010100],edi
   53d09:	04 91                	add    al,0x91
   53d0b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53d10:	61                   	(bad)  
   53d11:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53d18:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   53d1b:	e8 40 01 01 62       	call   62063e60 <_end+0x61b9a568>
   53d20:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53d27:	00 00                	add    BYTE PTR [rax],al
   53d29:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   53d2d:	03 fb                	add    edi,ebx
   53d2f:	1d 41 00 00 00       	sbb    eax,0x41
   53d34:	00 00                	add    BYTE PTR [rax],al
   53d36:	4c 96                	rex.WR xchg rsi,rax
   53d38:	00 00                	add    BYTE PTR [rax],al
   53d3a:	51                   	push   rcx
   53d3b:	3c 05                	cmp    al,0x5
   53d3d:	00 01                	add    BYTE PTR [rcx],al
   53d3f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   53d42:	91                   	xchg   ecx,eax
   53d43:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53d48:	61                   	(bad)  
   53d49:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53d50:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   53d56:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   53d59:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53d5a:	2a 08                	sub    cl,BYTE PTR [rax]
   53d5c:	00 00                	add    BYTE PTR [rax],al
   53d5e:	00 00                	add    BYTE PTR [rax],al
   53d60:	00 80 59 40 00 04    	add    BYTE PTR [rax+0x4004059],al
   53d66:	18 1f                	sbb    BYTE PTR [rdi],bl
   53d68:	41 00 00             	add    BYTE PTR [r8],al
   53d6b:	00 00                	add    BYTE PTR [rax],al
   53d6d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53d71:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   53d74:	1f                   	(bad)  
   53d75:	41 00 00             	add    BYTE PTR [r8],al
   53d78:	00 00                	add    BYTE PTR [rax],al
   53d7a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53d7e:	00 27                	add    BYTE PTR [rdi],ah
   53d80:	69 1f 41 00 00 00    	imul   ebx,DWORD PTR [rdi],0x41
   53d86:	00 00                	add    BYTE PTR [rax],al
   53d88:	91                   	xchg   ecx,eax
   53d89:	2d 00 00 04 db       	sub    eax,0xdb040000
   53d8e:	20 41 00             	and    BYTE PTR [rcx+0x0],al
   53d91:	00 00                	add    BYTE PTR [rax],al
   53d93:	00 00                	add    BYTE PTR [rax],al
   53d95:	6c                   	ins    BYTE PTR es:[rdi],dx
   53d96:	2d 07 00 04 70       	sub    eax,0x70040007
   53d9b:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
   53d9e:	00 00                	add    BYTE PTR [rax],al
   53da0:	00 00                	add    BYTE PTR [rax],al
   53da2:	6c                   	ins    BYTE PTR es:[rdi],dx
   53da3:	2d 07 00 03 a1       	sub    eax,0xa1030007
   53da8:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
   53dab:	00 00                	add    BYTE PTR [rax],al
   53dad:	00 00                	add    BYTE PTR [rax],al
   53daf:	4c 96                	rex.WR xchg rsi,rax
   53db1:	00 00                	add    BYTE PTR [rax],al
   53db3:	ca 3c 05             	retf   0x53c
   53db6:	00 01                	add    BYTE PTR [rcx],al
   53db8:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   53dbb:	91                   	xchg   ecx,eax
   53dbc:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53dc1:	61                   	(bad)  
   53dc2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53dc9:	00 40 00             	add    BYTE PTR [rax+0x0],al
   53dcc:	e8 40 01 01 62       	call   62063f11 <_end+0x61b9a619>
   53dd1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53dd8:	00 00                	add    BYTE PTR [rax],al
   53dda:	00 00                	add    BYTE PTR [rax],al
   53ddc:	00 00                	add    BYTE PTR [rax],al
   53dde:	03 bb 21 41 00 00    	add    edi,DWORD PTR [rbx+0x4121]
   53de4:	00 00                	add    BYTE PTR [rax],al
   53de6:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53dea:	00 02                	add    BYTE PTR [rdx],al
   53dec:	3d 05 00 01 01       	cmp    eax,0x1010005
   53df1:	55                   	push   rbp
   53df2:	04 91                	add    al,0x91
   53df4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53df9:	61                   	(bad)  
   53dfa:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53e01:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   53e04:	e8 40 01 01 62       	call   62063f49 <_end+0x61b9a651>
   53e09:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53e10:	00 00                	add    BYTE PTR [rax],al
   53e12:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   53e16:	03 d5                	add    edx,ebp
   53e18:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
   53e1b:	00 00                	add    BYTE PTR [rax],al
   53e1d:	00 00                	add    BYTE PTR [rax],al
   53e1f:	4c 96                	rex.WR xchg rsi,rax
   53e21:	00 00                	add    BYTE PTR [rax],al
   53e23:	3a 3d 05 00 01 01    	cmp    bh,BYTE PTR [rip+0x1010005]        # 1063e2e <_end+0xb9a536>
   53e29:	55                   	push   rbp
   53e2a:	04 91                	add    al,0x91
   53e2c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53e31:	61                   	(bad)  
   53e32:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53e39:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   53e3f:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   53e42:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53e43:	2a 08                	sub    cl,BYTE PTR [rax]
   53e45:	00 00                	add    BYTE PTR [rax],al
   53e47:	00 00                	add    BYTE PTR [rax],al
   53e49:	00 20                	add    BYTE PTR [rax],ah
   53e4b:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   53e4e:	04 2c                	add    al,0x2c
   53e50:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
   53e53:	00 00                	add    BYTE PTR [rax],al
   53e55:	00 00                	add    BYTE PTR [rax],al
   53e57:	6c                   	ins    BYTE PTR es:[rdi],dx
   53e58:	2d 07 00 04 83       	sub    eax,0x83040007
   53e5d:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
   53e60:	00 00                	add    BYTE PTR [rax],al
   53e62:	00 00                	add    BYTE PTR [rax],al
   53e64:	6c                   	ins    BYTE PTR es:[rdi],dx
   53e65:	2d 07 00 03 fe       	sub    eax,0xfe030007
   53e6a:	23 41 00             	and    eax,DWORD PTR [rcx+0x0]
   53e6d:	00 00                	add    BYTE PTR [rax],al
   53e6f:	00 00                	add    BYTE PTR [rax],al
   53e71:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53e72:	34 00                	xor    al,0x0
   53e74:	00 90 3d 05 00 01    	add    BYTE PTR [rax+0x100053d],dl
   53e7a:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   53e7d:	03 e0                	add    esp,eax
   53e7f:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
   53e82:	00 00                	add    BYTE PTR [rax],al
   53e84:	00 00                	add    BYTE PTR [rax],al
   53e86:	01 01                	add    DWORD PTR [rcx],eax
   53e88:	54                   	push   rsp
   53e89:	02 09                	add    cl,BYTE PTR [rcx]
   53e8b:	ff 01                	inc    DWORD PTR [rcx]
   53e8d:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   53e90:	03 6c 08 48          	add    ebp,DWORD PTR [rax+rcx*1+0x48]
   53e94:	00 00                	add    BYTE PTR [rax],al
   53e96:	00 00                	add    BYTE PTR [rax],al
   53e98:	00 01                	add    BYTE PTR [rcx],al
   53e9a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   53e9d:	38 01                	cmp    BYTE PTR [rcx],al
   53e9f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   53ea2:	30 00                	xor    BYTE PTR [rax],al
   53ea4:	07                   	(bad)  
   53ea5:	48 24 41             	rex.W and al,0x41
   53ea8:	00 00                	add    BYTE PTR [rax],al
   53eaa:	00 00                	add    BYTE PTR [rax],al
   53eac:	00 ac 34 00 00 cc 3d 	add    BYTE PTR [rsp+rsi*1+0x3dcc0000],ch
   53eb3:	05 00 01 01 55       	add    eax,0x55010100
   53eb8:	09 03                	or     DWORD PTR [rbx],eax
   53eba:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   53ec1:	00 01                	add    BYTE PTR [rcx],al
   53ec3:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   53ec7:	ff 01                	inc    DWORD PTR [rcx]
   53ec9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   53ecc:	03 74 08 48          	add    esi,DWORD PTR [rax+rcx*1+0x48]
   53ed0:	00 00                	add    BYTE PTR [rax],al
   53ed2:	00 00                	add    BYTE PTR [rax],al
   53ed4:	00 01                	add    BYTE PTR [rcx],al
   53ed6:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   53ed9:	35 01 01 58 01       	xor    eax,0x1580101
   53ede:	30 00                	xor    BYTE PTR [rax],al
   53ee0:	03 5e 24             	add    ebx,DWORD PTR [rsi+0x24]
   53ee3:	41 00 00             	add    BYTE PTR [r8],al
   53ee6:	00 00                	add    BYTE PTR [rax],al
   53ee8:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53eec:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   53eef:	05 00 01 01 55       	add    eax,0x55010100
   53ef4:	04 91                	add    al,0x91
   53ef6:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53efb:	61                   	(bad)  
   53efc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53f03:	00 40 00             	add    BYTE PTR [rax+0x0],al
   53f06:	e8 40 01 01 62       	call   6206404b <_end+0x61b9a753>
   53f0b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53f12:	00 00                	add    BYTE PTR [rax],al
   53f14:	00 00                	add    BYTE PTR [rax],al
   53f16:	00 00                	add    BYTE PTR [rax],al
   53f18:	03 78 24             	add    edi,DWORD PTR [rax+0x24]
   53f1b:	41 00 00             	add    BYTE PTR [r8],al
   53f1e:	00 00                	add    BYTE PTR [rax],al
   53f20:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53f24:	00 3c 3e             	add    BYTE PTR [rsi+rdi*1],bh
   53f27:	05 00 01 01 55       	add    eax,0x55010100
   53f2c:	04 91                	add    al,0x91
   53f2e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53f33:	61                   	(bad)  
   53f34:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53f3b:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   53f3e:	e8 40 01 01 62       	call   62064083 <_end+0x61b9a78b>
   53f43:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53f4a:	00 00                	add    BYTE PTR [rax],al
   53f4c:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   53f50:	03 92 24 41 00 00    	add    edx,DWORD PTR [rdx+0x4124]
   53f56:	00 00                	add    BYTE PTR [rax],al
   53f58:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   53f5c:	00 74 3e 05          	add    BYTE PTR [rsi+rdi*1+0x5],dh
   53f60:	00 01                	add    BYTE PTR [rcx],al
   53f62:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   53f65:	91                   	xchg   ecx,eax
   53f66:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   53f6b:	61                   	(bad)  
   53f6c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53f73:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   53f79:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   53f7c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53f7d:	2a 08                	sub    cl,BYTE PTR [rax]
   53f7f:	00 00                	add    BYTE PTR [rax],al
   53f81:	00 00                	add    BYTE PTR [rax],al
   53f83:	00 80 69 40 00 04    	add    BYTE PTR [rax+0x4004069],al
   53f89:	16                   	(bad)  
   53f8a:	25 41 00 00 00       	and    eax,0x41
   53f8f:	00 00                	add    BYTE PTR [rax],al
   53f91:	6c                   	ins    BYTE PTR es:[rdi],dx
   53f92:	2d 07 00 03 55       	sub    eax,0x55030007
   53f97:	25 41 00 00 00       	and    eax,0x41
   53f9c:	00 00                	add    BYTE PTR [rax],al
   53f9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53f9f:	34 00                	xor    al,0x0
   53fa1:	00 bd 3e 05 00 01    	add    BYTE PTR [rbp+0x100053e],bh
   53fa7:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   53faa:	03 e0                	add    esp,eax
   53fac:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
   53faf:	00 00                	add    BYTE PTR [rax],al
   53fb1:	00 00                	add    BYTE PTR [rax],al
   53fb3:	01 01                	add    DWORD PTR [rcx],eax
   53fb5:	54                   	push   rsp
   53fb6:	02 09                	add    cl,BYTE PTR [rcx]
   53fb8:	ff 01                	inc    DWORD PTR [rcx]
   53fba:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   53fbd:	03 6c 08 48          	add    ebp,DWORD PTR [rax+rcx*1+0x48]
   53fc1:	00 00                	add    BYTE PTR [rax],al
   53fc3:	00 00                	add    BYTE PTR [rax],al
   53fc5:	00 01                	add    BYTE PTR [rcx],al
   53fc7:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   53fca:	38 01                	cmp    BYTE PTR [rcx],al
   53fcc:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   53fcf:	30 00                	xor    BYTE PTR [rax],al
   53fd1:	07                   	(bad)  
   53fd2:	9f                   	lahf   
   53fd3:	25 41 00 00 00       	and    eax,0x41
   53fd8:	00 00                	add    BYTE PTR [rax],al
   53fda:	ac                   	lods   al,BYTE PTR ds:[rsi]
   53fdb:	34 00                	xor    al,0x0
   53fdd:	00 f9                	add    cl,bh
   53fdf:	3e 05 00 01 01 55    	ds add eax,0x55010100
   53fe5:	09 03                	or     DWORD PTR [rbx],eax
   53fe7:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   53fee:	00 01                	add    BYTE PTR [rcx],al
   53ff0:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   53ff4:	ff 01                	inc    DWORD PTR [rcx]
   53ff6:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   53ff9:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
   53ffc:	48 00 00             	rex.W add BYTE PTR [rax],al
   53fff:	00 00                	add    BYTE PTR [rax],al
   54001:	00 01                	add    BYTE PTR [rcx],al
   54003:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   54006:	3e 01 01             	ds add DWORD PTR [rcx],eax
   54009:	58                   	pop    rax
   5400a:	01 30                	add    DWORD PTR [rax],esi
   5400c:	00 03                	add    BYTE PTR [rbx],al
   5400e:	b5 25                	mov    ch,0x25
   54010:	41 00 00             	add    BYTE PTR [r8],al
   54013:	00 00                	add    BYTE PTR [rax],al
   54015:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54019:	00 31                	add    BYTE PTR [rcx],dh
   5401b:	3f                   	(bad)  
   5401c:	05 00 01 01 55       	add    eax,0x55010100
   54021:	04 91                	add    al,0x91
   54023:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54028:	61                   	(bad)  
   54029:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54030:	00 c0                	add    al,al
   54032:	00 e8                	add    al,ch
   54034:	40 01 01             	rex add DWORD PTR [rcx],eax
   54037:	62                   	(bad)  
   54038:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5403f:	00 00                	add    BYTE PTR [rax],al
   54041:	00 00                	add    BYTE PTR [rax],al
   54043:	00 00                	add    BYTE PTR [rax],al
   54045:	03 cb                	add    ecx,ebx
   54047:	25 41 00 00 00       	and    eax,0x41
   5404c:	00 00                	add    BYTE PTR [rax],al
   5404e:	4c 96                	rex.WR xchg rsi,rax
   54050:	00 00                	add    BYTE PTR [rax],al
   54052:	69 3f 05 00 01 01    	imul   edi,DWORD PTR [rdi],0x1010005
   54058:	55                   	push   rbp
   54059:	04 91                	add    al,0x91
   5405b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54060:	61                   	(bad)  
   54061:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54068:	00 e0                	add    al,ah
   5406a:	00 e8                	add    al,ch
   5406c:	40 01 01             	rex add DWORD PTR [rcx],eax
   5406f:	62                   	(bad)  
   54070:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54077:	00 00                	add    BYTE PTR [rax],al
   54079:	00 00                	add    BYTE PTR [rax],al
   5407b:	00 00                	add    BYTE PTR [rax],al
   5407d:	03 e1                	add    esp,ecx
   5407f:	25 41 00 00 00       	and    eax,0x41
   54084:	00 00                	add    BYTE PTR [rax],al
   54086:	4c 96                	rex.WR xchg rsi,rax
   54088:	00 00                	add    BYTE PTR [rax],al
   5408a:	a1 3f 05 00 01 01 55 	movabs eax,ds:0x910455010100053f
   54091:	04 91 
   54093:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54098:	61                   	(bad)  
   54099:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   540a0:	00 00                	add    BYTE PTR [rax],al
   540a2:	01 e8                	add    eax,ebp
   540a4:	40 01 01             	rex add DWORD PTR [rcx],eax
   540a7:	62                   	(bad)  
   540a8:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   540af:	00 00                	add    BYTE PTR [rax],al
   540b1:	00 00                	add    BYTE PTR [rax],al
   540b3:	00 00                	add    BYTE PTR [rax],al
   540b5:	03 0f                	add    ecx,DWORD PTR [rdi]
   540b7:	26 41 00 00          	es add BYTE PTR [r8],al
   540bb:	00 00                	add    BYTE PTR [rax],al
   540bd:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   540c1:	00 d9                	add    cl,bl
   540c3:	3f                   	(bad)  
   540c4:	05 00 01 01 55       	add    eax,0x55010100
   540c9:	04 91                	add    al,0x91
   540cb:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   540d0:	61                   	(bad)  
   540d1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   540d8:	00 40 00             	add    BYTE PTR [rax+0x0],al
   540db:	e8 40 01 01 62       	call   62064220 <_end+0x61b9a928>
   540e0:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   540e7:	00 00                	add    BYTE PTR [rax],al
   540e9:	00 00                	add    BYTE PTR [rax],al
   540eb:	00 00                	add    BYTE PTR [rax],al
   540ed:	03 29                	add    ebp,DWORD PTR [rcx]
   540ef:	26 41 00 00          	es add BYTE PTR [r8],al
   540f3:	00 00                	add    BYTE PTR [rax],al
   540f5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   540f9:	00 11                	add    BYTE PTR [rcx],dl
   540fb:	40 05 00 01 01 55    	rex add eax,0x55010100
   54101:	04 91                	add    al,0x91
   54103:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54108:	61                   	(bad)  
   54109:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54110:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   54113:	e8 40 01 01 62       	call   62064258 <_end+0x61b9a960>
   54118:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5411f:	00 00                	add    BYTE PTR [rax],al
   54121:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   54125:	03 43 26             	add    eax,DWORD PTR [rbx+0x26]
   54128:	41 00 00             	add    BYTE PTR [r8],al
   5412b:	00 00                	add    BYTE PTR [rax],al
   5412d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54131:	00 49 40             	add    BYTE PTR [rcx+0x40],cl
   54134:	05 00 01 01 55       	add    eax,0x55010100
   54139:	04 91                	add    al,0x91
   5413b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54140:	61                   	(bad)  
   54141:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54148:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5414e:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   54151:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   54152:	2a 08                	sub    cl,BYTE PTR [rax]
   54154:	00 00                	add    BYTE PTR [rax],al
   54156:	00 00                	add    BYTE PTR [rax],al
   54158:	00 e0                	add    al,ah
   5415a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5415b:	40 00 04 12          	rex add BYTE PTR [rdx+rdx*1],al
   5415f:	27                   	(bad)  
   54160:	41 00 00             	add    BYTE PTR [r8],al
   54163:	00 00                	add    BYTE PTR [rax],al
   54165:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54169:	00 03                	add    BYTE PTR [rbx],al
   5416b:	b1 27                	mov    cl,0x27
   5416d:	41 00 00             	add    BYTE PTR [r8],al
   54170:	00 00                	add    BYTE PTR [rax],al
   54172:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54176:	00 8e 40 05 00 01    	add    BYTE PTR [rsi+0x1000540],cl
   5417c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5417f:	91                   	xchg   ecx,eax
   54180:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54185:	61                   	(bad)  
   54186:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5418d:	00 40 00             	add    BYTE PTR [rax+0x0],al
   54190:	e8 40 01 01 62       	call   620642d5 <_end+0x61b9a9dd>
   54195:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5419c:	00 00                	add    BYTE PTR [rax],al
   5419e:	00 00                	add    BYTE PTR [rax],al
   541a0:	00 00                	add    BYTE PTR [rax],al
   541a2:	03 cb                	add    ecx,ebx
   541a4:	27                   	(bad)  
   541a5:	41 00 00             	add    BYTE PTR [r8],al
   541a8:	00 00                	add    BYTE PTR [rax],al
   541aa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   541ae:	00 c6                	add    dh,al
   541b0:	40 05 00 01 01 55    	rex add eax,0x55010100
   541b6:	04 91                	add    al,0x91
   541b8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   541bd:	61                   	(bad)  
   541be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   541c5:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   541c8:	e8 40 01 01 62       	call   6206430d <_end+0x61b9aa15>
   541cd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   541d4:	00 00                	add    BYTE PTR [rax],al
   541d6:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   541da:	03 e1                	add    esp,ecx
   541dc:	27                   	(bad)  
   541dd:	41 00 00             	add    BYTE PTR [r8],al
   541e0:	00 00                	add    BYTE PTR [rax],al
   541e2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   541e6:	00 fe                	add    dh,bh
   541e8:	40 05 00 01 01 55    	rex add eax,0x55010100
   541ee:	04 91                	add    al,0x91
   541f0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   541f5:	61                   	(bad)  
   541f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   541fd:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   54203:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   54206:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   54207:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   54211:	00 03                	add    BYTE PTR [rbx],al
   54213:	fc                   	cld    
   54214:	27                   	(bad)  
   54215:	41 00 00             	add    BYTE PTR [r8],al
   54218:	00 00                	add    BYTE PTR [rax],al
   5421a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5421e:	00 36                	add    BYTE PTR [rsi],dh
   54220:	41 05 00 01 01 55    	rex.B add eax,0x55010100
   54226:	04 91                	add    al,0x91
   54228:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5422d:	61                   	(bad)  
   5422e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54235:	00 c0                	add    al,al
   54237:	00 e8                	add    al,ch
   54239:	40 01 01             	rex add DWORD PTR [rcx],eax
   5423c:	62                   	(bad)  
   5423d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54244:	00 00                	add    BYTE PTR [rax],al
   54246:	00 00                	add    BYTE PTR [rax],al
   54248:	00 00                	add    BYTE PTR [rax],al
   5424a:	03 12                	add    edx,DWORD PTR [rdx]
   5424c:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
   5424f:	00 00                	add    BYTE PTR [rax],al
   54251:	00 00                	add    BYTE PTR [rax],al
   54253:	4c 96                	rex.WR xchg rsi,rax
   54255:	00 00                	add    BYTE PTR [rax],al
   54257:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54258:	41 05 00 01 01 55    	rex.B add eax,0x55010100
   5425e:	04 91                	add    al,0x91
   54260:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54265:	61                   	(bad)  
   54266:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5426d:	00 e0                	add    al,ah
   5426f:	00 e8                	add    al,ch
   54271:	40 01 01             	rex add DWORD PTR [rcx],eax
   54274:	62                   	(bad)  
   54275:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5427c:	00 00                	add    BYTE PTR [rax],al
   5427e:	00 00                	add    BYTE PTR [rax],al
   54280:	00 00                	add    BYTE PTR [rax],al
   54282:	03 2c 28             	add    ebp,DWORD PTR [rax+rbp*1]
   54285:	41 00 00             	add    BYTE PTR [r8],al
   54288:	00 00                	add    BYTE PTR [rax],al
   5428a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5428e:	00 a6 41 05 00 01    	add    BYTE PTR [rsi+0x1000541],ah
   54294:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   54297:	91                   	xchg   ecx,eax
   54298:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5429d:	61                   	(bad)  
   5429e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   542a5:	00 00                	add    BYTE PTR [rax],al
   542a7:	01 e8                	add    eax,ebp
   542a9:	40 01 01             	rex add DWORD PTR [rcx],eax
   542ac:	62                   	(bad)  
   542ad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   542b4:	00 00                	add    BYTE PTR [rax],al
   542b6:	80 49 40 00          	or     BYTE PTR [rcx+0x40],0x0
   542ba:	04 6d                	add    al,0x6d
   542bc:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
   542bf:	00 00                	add    BYTE PTR [rax],al
   542c1:	00 00                	add    BYTE PTR [rax],al
   542c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   542c4:	2d 07 00 03 a3       	sub    eax,0xa3030007
   542c9:	28 41 00             	sub    BYTE PTR [rcx+0x0],al
   542cc:	00 00                	add    BYTE PTR [rax],al
   542ce:	00 00                	add    BYTE PTR [rax],al
   542d0:	f1                   	icebp  
   542d1:	35 00 00 d5 41       	xor    eax,0x41d50000
   542d6:	05 00 01 01 55       	add    eax,0x55010100
   542db:	01 31                	add    DWORD PTR [rcx],esi
   542dd:	01 01                	add    DWORD PTR [rcx],eax
   542df:	54                   	push   rsp
   542e0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   542e3:	01 01                	add    DWORD PTR [rcx],eax
   542e5:	51                   	push   rcx
   542e6:	01 31                	add    DWORD PTR [rcx],esi
   542e8:	00 07                	add    BYTE PTR [rdi],al
   542ea:	e9 28 41 00 00       	jmp    58417 <__abi_tag-0x3a7f29>
   542ef:	00 00                	add    BYTE PTR [rax],al
   542f1:	00 ac 34 00 00 11 42 	add    BYTE PTR [rsp+rsi*1+0x42110000],ch
   542f8:	05 00 01 01 55       	add    eax,0x55010100
   542fd:	09 03                	or     DWORD PTR [rbx],eax
   542ff:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   54302:	00 00                	add    BYTE PTR [rax],al
   54304:	00 00                	add    BYTE PTR [rax],al
   54306:	00 01                	add    BYTE PTR [rcx],al
   54308:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5430c:	ff 01                	inc    DWORD PTR [rcx]
   5430e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   54311:	03 e7                	add    esp,edi
   54313:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   54316:	00 00                	add    BYTE PTR [rax],al
   54318:	00 00                	add    BYTE PTR [rax],al
   5431a:	01 01                	add    DWORD PTR [rcx],eax
   5431c:	52                   	push   rdx
   5431d:	01 31                	add    DWORD PTR [rcx],esi
   5431f:	01 01                	add    DWORD PTR [rcx],eax
   54321:	58                   	pop    rax
   54322:	01 30                	add    DWORD PTR [rax],esi
   54324:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   54327:	29 41 00             	sub    DWORD PTR [rcx+0x0],eax
   5432a:	00 00                	add    BYTE PTR [rax],al
   5432c:	00 00                	add    BYTE PTR [rax],al
   5432e:	6c                   	ins    BYTE PTR es:[rdi],dx
   5432f:	2d 07 00 03 1d       	sub    eax,0x1d030007
   54334:	2a 41 00             	sub    al,BYTE PTR [rcx+0x0]
   54337:	00 00                	add    BYTE PTR [rax],al
   54339:	00 00                	add    BYTE PTR [rax],al
   5433b:	4c 96                	rex.WR xchg rsi,rax
   5433d:	00 00                	add    BYTE PTR [rax],al
   5433f:	56                   	push   rsi
   54340:	42 05 00 01 01 55    	rex.X add eax,0x55010100
   54346:	04 91                	add    al,0x91
   54348:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5434d:	61                   	(bad)  
   5434e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54355:	00 c0                	add    al,al
   54357:	00 e8                	add    al,ch
   54359:	40 01 01             	rex add DWORD PTR [rcx],eax
   5435c:	62                   	(bad)  
   5435d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54364:	00 00                	add    BYTE PTR [rax],al
   54366:	00 00                	add    BYTE PTR [rax],al
   54368:	00 00                	add    BYTE PTR [rax],al
   5436a:	03 33                	add    esi,DWORD PTR [rbx]
   5436c:	2a 41 00             	sub    al,BYTE PTR [rcx+0x0]
   5436f:	00 00                	add    BYTE PTR [rax],al
   54371:	00 00                	add    BYTE PTR [rax],al
   54373:	4c 96                	rex.WR xchg rsi,rax
   54375:	00 00                	add    BYTE PTR [rax],al
   54377:	8e 42 05             	mov    es,WORD PTR [rdx+0x5]
   5437a:	00 01                	add    BYTE PTR [rcx],al
   5437c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5437f:	91                   	xchg   ecx,eax
   54380:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54385:	61                   	(bad)  
   54386:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5438d:	00 e0                	add    al,ah
   5438f:	00 e8                	add    al,ch
   54391:	40 01 01             	rex add DWORD PTR [rcx],eax
   54394:	62                   	(bad)  
   54395:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5439c:	00 00                	add    BYTE PTR [rax],al
   5439e:	00 00                	add    BYTE PTR [rax],al
   543a0:	00 00                	add    BYTE PTR [rax],al
   543a2:	03 4d 2a             	add    ecx,DWORD PTR [rbp+0x2a]
   543a5:	41 00 00             	add    BYTE PTR [r8],al
   543a8:	00 00                	add    BYTE PTR [rax],al
   543aa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   543ae:	00 c6                	add    dh,al
   543b0:	42 05 00 01 01 55    	rex.X add eax,0x55010100
   543b6:	04 91                	add    al,0x91
   543b8:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   543bd:	61                   	(bad)  
   543be:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   543c5:	00 00                	add    BYTE PTR [rax],al
   543c7:	01 e8                	add    eax,ebp
   543c9:	40 01 01             	rex add DWORD PTR [rcx],eax
   543cc:	62                   	(bad)  
   543cd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   543d4:	00 00                	add    BYTE PTR [rax],al
   543d6:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   543da:	03 68 2a             	add    ebp,DWORD PTR [rax+0x2a]
   543dd:	41 00 00             	add    BYTE PTR [r8],al
   543e0:	00 00                	add    BYTE PTR [rax],al
   543e2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   543e6:	00 fe                	add    dh,bh
   543e8:	42 05 00 01 01 55    	rex.X add eax,0x55010100
   543ee:	04 91                	add    al,0x91
   543f0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   543f5:	61                   	(bad)  
   543f6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   543fd:	00 40 00             	add    BYTE PTR [rax+0x0],al
   54400:	e8 40 01 01 62       	call   62064545 <_end+0x61b9ac4d>
   54405:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5440c:	00 00                	add    BYTE PTR [rax],al
   5440e:	00 00                	add    BYTE PTR [rax],al
   54410:	00 00                	add    BYTE PTR [rax],al
   54412:	03 82 2a 41 00 00    	add    eax,DWORD PTR [rdx+0x412a]
   54418:	00 00                	add    BYTE PTR [rax],al
   5441a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5441e:	00 36                	add    BYTE PTR [rsi],dh
   54420:	43 05 00 01 01 55    	rex.XB add eax,0x55010100
   54426:	04 91                	add    al,0x91
   54428:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5442d:	61                   	(bad)  
   5442e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54435:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   54438:	e8 40 01 01 62       	call   6206457d <_end+0x61b9ac85>
   5443d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54444:	00 00                	add    BYTE PTR [rax],al
   54446:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   5444a:	03 9c 2a 41 00 00 00 	add    ebx,DWORD PTR [rdx+rbp*1+0x41]
   54451:	00 00                	add    BYTE PTR [rax],al
   54453:	4c 96                	rex.WR xchg rsi,rax
   54455:	00 00                	add    BYTE PTR [rax],al
   54457:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   54458:	43 05 00 01 01 55    	rex.XB add eax,0x55010100
   5445e:	04 91                	add    al,0x91
   54460:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   54465:	61                   	(bad)  
   54466:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5446d:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   54473:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   54476:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   54477:	2a 08                	sub    cl,BYTE PTR [rax]
   54479:	00 00                	add    BYTE PTR [rax],al
   5447b:	00 00                	add    BYTE PTR [rax],al
   5447d:	00 80 49 40 00 03    	add    BYTE PTR [rax+0x3004049],al
   54483:	b7 2a                	mov    bh,0x2a
   54485:	41 00 00             	add    BYTE PTR [r8],al
   54488:	00 00                	add    BYTE PTR [rax],al
   5448a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5448e:	00 a6 43 05 00 01    	add    BYTE PTR [rsi+0x1000543],ah
   54494:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   54497:	91                   	xchg   ecx,eax
   54498:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5449d:	61                   	(bad)  
   5449e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   544a5:	00 40 00             	add    BYTE PTR [rax+0x0],al
   544a8:	e8 40 01 01 62       	call   620645ed <_end+0x61b9acf5>
   544ad:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   544b4:	00 00                	add    BYTE PTR [rax],al
   544b6:	00 00                	add    BYTE PTR [rax],al
   544b8:	00 00                	add    BYTE PTR [rax],al
   544ba:	03 d5                	add    edx,ebp
   544bc:	2a 41 00             	sub    al,BYTE PTR [rcx+0x0]
   544bf:	00 00                	add    BYTE PTR [rax],al
   544c1:	00 00                	add    BYTE PTR [rax],al
   544c3:	4c 96                	rex.WR xchg rsi,rax
   544c5:	00 00                	add    BYTE PTR [rax],al
   544c7:	de 43 05             	fiadd  WORD PTR [rbx+0x5]
   544ca:	00 01                	add    BYTE PTR [rcx],al
   544cc:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   544cf:	91                   	xchg   ecx,eax
   544d0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   544d5:	61                   	(bad)  
   544d6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   544dd:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   544e0:	e8 40 01 01 62       	call   62064625 <_end+0x61b9ad2d>
   544e5:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   544ec:	00 00                	add    BYTE PTR [rax],al
   544ee:	80 59 40 00          	sbb    BYTE PTR [rcx+0x40],0x0
   544f2:	03 f3                	add    esi,ebx
   544f4:	2a 41 00             	sub    al,BYTE PTR [rcx+0x0]
   544f7:	00 00                	add    BYTE PTR [rax],al
   544f9:	00 00                	add    BYTE PTR [rax],al
   544fb:	4c 96                	rex.WR xchg rsi,rax
   544fd:	00 00                	add    BYTE PTR [rax],al
   544ff:	16                   	(bad)  
   54500:	44 05 00 01 01 55    	rex.R add eax,0x55010100
   54506:	04 91                	add    al,0x91
   54508:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5450d:	61                   	(bad)  
   5450e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   54515:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5451b:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5451e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5451f:	2a 08                	sub    cl,BYTE PTR [rax]
   54521:	00 00                	add    BYTE PTR [rax],al
   54523:	00 00                	add    BYTE PTR [rax],al
   54525:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5452b:	02 2b                	add    ch,BYTE PTR [rbx]
   5452d:	41 00 00             	add    BYTE PTR [r8],al
   54530:	00 00                	add    BYTE PTR [rax],al
   54532:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   54536:	00 2f                	add    BYTE PTR [rdi],ch
   54538:	44 05 00 01 01 61    	rex.R add eax,0x61010100
   5453e:	03 a5 0d 2a 00 04    	add    esp,DWORD PTR [rbp+0x4002a0d]
   54544:	80 2b 41             	sub    BYTE PTR [rbx],0x41
   54547:	00 00                	add    BYTE PTR [rax],al
   54549:	00 00                	add    BYTE PTR [rax],al
   5454b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5454f:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   54552:	2b 41 00             	sub    eax,DWORD PTR [rcx+0x0]
   54555:	00 00                	add    BYTE PTR [rax],al
   54557:	00 00                	add    BYTE PTR [rax],al
   54559:	6c                   	ins    BYTE PTR es:[rdi],dx
   5455a:	2d 07 00 03 38       	sub    eax,0x38030007
   5455f:	2f                   	(bad)  
   54560:	41 00 00             	add    BYTE PTR [r8],al
   54563:	00 00                	add    BYTE PTR [rax],al
   54565:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   54569:	00 81 44 05 00 01    	add    BYTE PTR [rcx+0x1000544],al
   5456f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   54572:	91                   	xchg   ecx,eax
   54573:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
