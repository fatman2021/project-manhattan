   12c70:	84 00                	test   BYTE PTR [rax],al
   12c72:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12c75:	14 05                	adc    al,0x5
   12c77:	e6 01                	out    0x1,al
   12c79:	00 02                	add    BYTE PTR [rdx],al
   12c7b:	04 02                	add    al,0x2
   12c7d:	06                   	(bad)  
   12c7e:	03 72 01             	add    esi,DWORD PTR [rdx+0x1]
   12c81:	05 a6 01 00 02       	add    eax,0x20001a6
   12c86:	04 02                	add    al,0x2
   12c88:	03 12                	add    edx,DWORD PTR [rdx]
   12c8a:	4a 05 e6 01 00 02    	rex.WX add rax,0x20001e6
   12c90:	04 02                	add    al,0x2
   12c92:	03 6e 4a             	add    ebp,DWORD PTR [rsi+0x4a]
   12c95:	05 d2 01 00 02       	add    eax,0x20001d2
   12c9a:	04 02                	add    al,0x2
   12c9c:	03 12                	add    edx,DWORD PTR [rdx]
   12c9e:	82                   	(bad)  
   12c9f:	05 2a 00 02 04       	add    eax,0x402002a
   12ca4:	02 03                	add    al,BYTE PTR [rbx]
   12ca6:	7a 82                	jp     12c2a <__abi_tag-0x3ed716>
   12ca8:	05 04 00 02 04       	add    eax,0x4020004
   12cad:	02 06                	add    al,BYTE PTR [rsi]
   12caf:	7a 05                	jp     12cb6 <__abi_tag-0x3ed68a>
   12cb1:	54                   	push   rsp
   12cb2:	00 02                	add    BYTE PTR [rdx],al
   12cb4:	04 02                	add    al,0x2
   12cb6:	06                   	(bad)  
   12cb7:	01 05 7d 00 02 04    	add    DWORD PTR [rip+0x402007d],eax        # 4032d3a <_end+0x3b69442>
   12cbd:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12cc0:	d2 01                	rol    BYTE PTR [rcx],cl
   12cc2:	00 02                	add    BYTE PTR [rdx],al
   12cc4:	04 02                	add    al,0x2
   12cc6:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   12ccc:	02 06                	add    al,BYTE PTR [rsi]
   12cce:	59                   	pop    rcx
   12ccf:	05 7d 00 02 04       	add    eax,0x402007d
   12cd4:	02 06                	add    al,BYTE PTR [rsi]
   12cd6:	11 05 a6 01 00 02    	adc    DWORD PTR [rip+0x20001a6],eax        # 2012e82 <_end+0x1b4958a>
   12cdc:	04 02                	add    al,0x2
   12cde:	51                   	push   rcx
   12cdf:	05 d0 01 00 02       	add    eax,0x20001d0
   12ce4:	04 02                	add    al,0x2
   12ce6:	03 79 90             	add    edi,DWORD PTR [rcx-0x70]
   12ce9:	05 2a 00 02 04       	add    eax,0x402002a
   12cee:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   12cf1:	04 00                	add    al,0x0
   12cf3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12cf6:	06                   	(bad)  
   12cf7:	7b 00                	jnp    12cf9 <__abi_tag-0x3ed647>
   12cf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12cfc:	13 05 54 00 02 04    	adc    eax,DWORD PTR [rip+0x4020054]        # 4032d56 <_end+0x3b6945e>
   12d02:	02 06                	add    al,BYTE PTR [rsi]
   12d04:	11 05 7d 00 02 04    	adc    DWORD PTR [rip+0x402007d],eax        # 4032d87 <_end+0x3b6948f>
   12d0a:	02 9e 05 d0 01 00    	add    bl,BYTE PTR [rsi+0x1d005]
   12d10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12d13:	ba 05 2a 00 02       	mov    edx,0x2002a05
   12d18:	04 02                	add    al,0x2
   12d1a:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   12d20:	02 06                	add    al,BYTE PTR [rsi]
   12d22:	7a 00                	jp     12d24 <__abi_tag-0x3ed61c>
   12d24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12d27:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4032d48 <_end+0x3b69450>
   12d2d:	02 06                	add    al,BYTE PTR [rsi]
   12d2f:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4032d45 <_end+0x3b6944d>
   12d35:	02 ac 05 05 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020005]
   12d3c:	02 06                	add    al,BYTE PTR [rsi]
   12d3e:	08 ac 05 10 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020010],ch
   12d45:	02 03                	add    al,BYTE PTR [rbx]
   12d47:	15 01 05 05 00       	adc    eax,0x50501
   12d4c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12d4f:	13 00                	adc    eax,DWORD PTR [rax]
   12d51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12d54:	03 09                	add    ecx,DWORD PTR [rcx]
   12d56:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4032d63 <_end+0x3b6946b>
   12d5c:	02 06                	add    al,BYTE PTR [rsi]
   12d5e:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5a03369 <_end+0x5539a71>
   12d64:	13 06                	adc    eax,DWORD PTR [rsi]
   12d66:	01 05 05 ac 58 05    	add    DWORD PTR [rip+0x558ac05],eax        # 559d971 <_end+0x50d4079>
   12d6c:	0e                   	(bad)  
   12d6d:	00 02                	add    BYTE PTR [rdx],al
   12d6f:	04 02                	add    al,0x2
   12d71:	06                   	(bad)  
   12d72:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   12d75:	05 04 00 02 04       	add    eax,0x4020004
   12d7a:	02 14 05 e0 05 00 02 	add    dl,BYTE PTR [rax*1+0x20005e0]
   12d81:	04 02                	add    al,0x2
   12d83:	06                   	(bad)  
   12d84:	01 05 97 03 00 02    	add    DWORD PTR [rip+0x2000397],eax        # 2013121 <_end+0x1b49829>
   12d8a:	04 02                	add    al,0x2
   12d8c:	4a 05 e0 05 00 02    	rex.WX add rax,0x20005e0
   12d92:	04 02                	add    al,0x2
   12d94:	c8 05 97 03          	enter  0x9705,0x3
   12d98:	00 02                	add    BYTE PTR [rdx],al
   12d9a:	04 02                	add    al,0x2
   12d9c:	58                   	pop    rax
   12d9d:	05 82 03 00 02       	add    eax,0x2000382
   12da2:	04 02                	add    al,0x2
   12da4:	9e                   	sahf   
   12da5:	05 1a 00 02 04       	add    eax,0x402001a
   12daa:	02 d6                	add    dl,dh
   12dac:	05 04 00 02 04       	add    eax,0x4020004
   12db1:	02 9e 05 01 00 02    	add    bl,BYTE PTR [rsi+0x2000105]
   12db7:	04 02                	add    al,0x2
   12db9:	03 d0                	add    edx,eax
   12dbb:	05 08 e4 05 04       	add    eax,0x405e408
   12dc0:	00 02                	add    BYTE PTR [rdx],al
   12dc2:	04 02                	add    al,0x2
   12dc4:	03 b0 7a 74 05 01    	add    esi,DWORD PTR [rax+0x105747a]
   12dca:	00 02                	add    BYTE PTR [rdx],al
   12dcc:	04 02                	add    al,0x2
   12dce:	03 d0                	add    edx,eax
   12dd0:	05 4a 05 04 00       	add    eax,0x4054a
   12dd5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12dd8:	03 b0 7a 9e 05 0e    	add    esi,DWORD PTR [rax+0xe059e7a]
   12dde:	00 02                	add    BYTE PTR [rdx],al
   12de0:	04 02                	add    al,0x2
   12de2:	06                   	(bad)  
   12de3:	5a                   	pop    rdx
   12de4:	05 04 00 02 04       	add    eax,0x4020004
   12de9:	02 13                	add    dl,BYTE PTR [rbx]
   12deb:	05 33 00 02 04       	add    eax,0x4020033
   12df0:	02 06                	add    al,BYTE PTR [rsi]
   12df2:	08 e4                	or     ah,ah
   12df4:	05 01 00 02 04       	add    eax,0x4020001
   12df9:	02 03                	add    al,BYTE PTR [rbx]
   12dfb:	cd 05                	int    0x5
   12dfd:	58                   	pop    rax
   12dfe:	05 04 00 02 04       	add    eax,0x4020004
   12e03:	02 03                	add    al,BYTE PTR [rbx]
   12e05:	b3 7a                	mov    bl,0x7a
   12e07:	90                   	nop
   12e08:	05 01 00 02 04       	add    eax,0x4020001
   12e0d:	02 03                	add    al,BYTE PTR [rbx]
   12e0f:	cd 05                	int    0x5
   12e11:	3c 05                	cmp    al,0x5
   12e13:	04 00                	add    al,0x0
   12e15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12e18:	03 b3 7a 82 05 0e    	add    esi,DWORD PTR [rbx+0xe05827a]
   12e1e:	00 02                	add    BYTE PTR [rdx],al
   12e20:	04 02                	add    al,0x2
   12e22:	06                   	(bad)  
   12e23:	03 92 01 58 05 04    	add    edx,DWORD PTR [rdx+0x4055801]
   12e29:	00 02                	add    BYTE PTR [rdx],al
   12e2b:	04 02                	add    al,0x2
   12e2d:	16                   	(bad)  
   12e2e:	05 43 00 02 04       	add    eax,0x4020043
   12e33:	02 06                	add    al,BYTE PTR [rsi]
   12e35:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2012fd9 <_end+0x1b496e1>
   12e3b:	04 02                	add    al,0x2
   12e3d:	08 20                	or     BYTE PTR [rax],ah
   12e3f:	05 43 00 02 04       	add    eax,0x4020043
   12e44:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12e47:	9e                   	sahf   
   12e48:	01 00                	add    DWORD PTR [rax],eax
   12e4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12e4d:	58                   	pop    rax
   12e4e:	05 fa 01 00 02       	add    eax,0x20001fa
   12e53:	04 02                	add    al,0x2
   12e55:	c8 05 9e 01          	enter  0x9e05,0x1
   12e59:	00 02                	add    BYTE PTR [rdx],al
   12e5b:	04 02                	add    al,0x2
   12e5d:	58                   	pop    rax
   12e5e:	05 fa 01 00 02       	add    eax,0x20001fa
   12e63:	04 02                	add    al,0x2
   12e65:	58                   	pop    rax
   12e66:	05 d6 02 00 02       	add    eax,0x20002d6
   12e6b:	04 02                	add    al,0x2
   12e6d:	c8 05 fa 01          	enter  0xfa05,0x1
   12e71:	00 02                	add    BYTE PTR [rdx],al
   12e73:	04 02                	add    al,0x2
   12e75:	58                   	pop    rax
   12e76:	05 d6 02 00 02       	add    eax,0x20002d6
   12e7b:	04 02                	add    al,0x2
   12e7d:	58                   	pop    rax
   12e7e:	05 b2 03 00 02       	add    eax,0x20003b2
   12e83:	04 02                	add    al,0x2
   12e85:	c8 05 d6 02          	enter  0xd605,0x2
   12e89:	00 02                	add    BYTE PTR [rdx],al
   12e8b:	04 02                	add    al,0x2
   12e8d:	58                   	pop    rax
   12e8e:	05 b2 03 00 02       	add    eax,0x20003b2
   12e93:	04 02                	add    al,0x2
   12e95:	58                   	pop    rax
   12e96:	05 8e 04 00 02       	add    eax,0x200048e
   12e9b:	04 02                	add    al,0x2
   12e9d:	c8 05 b2 03          	enter  0xb205,0x3
   12ea1:	00 02                	add    BYTE PTR [rdx],al
   12ea3:	04 02                	add    al,0x2
   12ea5:	58                   	pop    rax
   12ea6:	05 8e 04 00 02       	add    eax,0x200048e
   12eab:	04 02                	add    al,0x2
   12ead:	58                   	pop    rax
   12eae:	05 ea 04 00 02       	add    eax,0x20004ea
   12eb3:	04 02                	add    al,0x2
   12eb5:	c8 05 8e 04          	enter  0x8e05,0x4
   12eb9:	00 02                	add    BYTE PTR [rdx],al
   12ebb:	04 02                	add    al,0x2
   12ebd:	58                   	pop    rax
   12ebe:	05 ea 04 00 02       	add    eax,0x20004ea
   12ec3:	04 02                	add    al,0x2
   12ec5:	58                   	pop    rax
   12ec6:	05 3c 00 02 04       	add    eax,0x402003c
   12ecb:	02 c8                	add    cl,al
   12ecd:	05 97 01 00 02       	add    eax,0x2000197
   12ed2:	04 02                	add    al,0x2
   12ed4:	58                   	pop    rax
   12ed5:	05 f3 01 00 02       	add    eax,0x20001f3
   12eda:	04 02                	add    al,0x2
   12edc:	58                   	pop    rax
   12edd:	05 3c 00 02 04       	add    eax,0x402003c
   12ee2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12ee5:	cf                   	iret   
   12ee6:	02 00                	add    al,BYTE PTR [rax]
   12ee8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12eeb:	58                   	pop    rax
   12eec:	05 ab 03 00 02       	add    eax,0x20003ab
   12ef1:	04 02                	add    al,0x2
   12ef3:	58                   	pop    rax
   12ef4:	05 87 04 00 02       	add    eax,0x2000487
   12ef9:	04 02                	add    al,0x2
   12efb:	58                   	pop    rax
   12efc:	05 81 01 00 02       	add    eax,0x2000181
   12f01:	04 02                	add    al,0x2
   12f03:	58                   	pop    rax
   12f04:	05 97 01 00 02       	add    eax,0x2000197
   12f09:	04 02                	add    al,0x2
   12f0b:	74 05                	je     12f12 <__abi_tag-0x3ed42e>
   12f0d:	dc 01                	fadd   QWORD PTR [rcx]
   12f0f:	00 02                	add    BYTE PTR [rdx],al
   12f11:	04 02                	add    al,0x2
   12f13:	58                   	pop    rax
   12f14:	05 93 01 00 02       	add    eax,0x2000193
   12f19:	04 02                	add    al,0x2
   12f1b:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   12f21:	04 02                	add    al,0x2
   12f23:	3c 05                	cmp    al,0x5
   12f25:	b8 02 00 02 04       	mov    eax,0x4020002
   12f2a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   12f2d:	ef                   	out    dx,eax
   12f2e:	01 00                	add    DWORD PTR [rax],eax
   12f30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f33:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   12f39:	04 02                	add    al,0x2
   12f3b:	3c 05                	cmp    al,0x5
   12f3d:	94                   	xchg   esp,eax
   12f3e:	03 00                	add    eax,DWORD PTR [rax]
   12f40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f43:	58                   	pop    rax
   12f44:	05 cb 02 00 02       	add    eax,0x20002cb
   12f49:	04 02                	add    al,0x2
   12f4b:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   12f51:	04 02                	add    al,0x2
   12f53:	3c 05                	cmp    al,0x5
   12f55:	f0 03 00             	lock add eax,DWORD PTR [rax]
   12f58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f5b:	58                   	pop    rax
   12f5c:	05 a7 03 00 02       	add    eax,0x20003a7
   12f61:	04 02                	add    al,0x2
   12f63:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   12f69:	04 02                	add    al,0x2
   12f6b:	3c 05                	cmp    al,0x5
   12f6d:	cc                   	int3   
   12f6e:	04 00                	add    al,0x0
   12f70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f73:	58                   	pop    rax
   12f74:	05 83 04 00 02       	add    eax,0x2000483
   12f79:	04 02                	add    al,0x2
   12f7b:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   12f81:	04 02                	add    al,0x2
   12f83:	3c 05                	cmp    al,0x5
   12f85:	2c 00                	sub    al,0x0
   12f87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12f8a:	58                   	pop    rax
   12f8b:	05 a8 05 00 02       	add    eax,0x20005a8
   12f90:	04 02                	add    al,0x2
   12f92:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   12f98:	04 02                	add    al,0x2
   12f9a:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   12fa0:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   12fa7:	04 02                	add    al,0x2
   12fa9:	58                   	pop    rax
   12faa:	05 2a 00 02 04       	add    eax,0x402002a
   12faf:	02 c8                	add    cl,al
   12fb1:	05 03 00 02 04       	add    eax,0x4020003
   12fb6:	02 06                	add    al,BYTE PTR [rsi]
   12fb8:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4032fcc <_end+0x3b696d4>
   12fbe:	02 03                	add    al,BYTE PTR [rbx]
   12fc0:	ea                   	(bad)  
   12fc1:	7d 58                	jge    1301b <__abi_tag-0x3ed325>
   12fc3:	05 04 00 02 04       	add    eax,0x4020004
   12fc8:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   12fcb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12fce:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   12fd1:	01 00                	add    DWORD PTR [rax],eax
   12fd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12fd6:	06                   	(bad)  
   12fd7:	03 c9                	add    ecx,ecx
   12fd9:	06                   	(bad)  
   12fda:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   12fdd:	04 00                	add    al,0x0
   12fdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   12fe2:	03 b7 79 74 05 01    	add    esi,DWORD PTR [rdi+0x1057479]
   12fe8:	00 02                	add    BYTE PTR [rdx],al
   12fea:	04 02                	add    al,0x2
   12fec:	03 c9                	add    ecx,ecx
   12fee:	06                   	(bad)  
   12fef:	ba 05 04 00 02       	mov    edx,0x2000405
   12ff4:	04 02                	add    al,0x2
   12ff6:	03 b7 79 20 05 01    	add    esi,DWORD PTR [rdi+0x1052079]
   12ffc:	00 02                	add    BYTE PTR [rdx],al
   12ffe:	04 02                	add    al,0x2
   13000:	03 c9                	add    ecx,ecx
   13002:	06                   	(bad)  
   13003:	d6                   	(bad)  
   13004:	05 04 00 02 04       	add    eax,0x4020004
   13009:	02 03                	add    al,BYTE PTR [rbx]
   1300b:	b7 79                	mov    bh,0x79
   1300d:	90                   	nop
   1300e:	05 0e 00 02 04       	add    eax,0x402000e
   13013:	02 06                	add    al,BYTE PTR [rsi]
   13015:	03 92 01 58 05 05    	add    edx,DWORD PTR [rdx+0x5055801]
   1301b:	00 02                	add    BYTE PTR [rdx],al
   1301d:	04 02                	add    al,0x2
   1301f:	14 05                	adc    al,0x5
   13021:	07                   	(bad)  
   13022:	00 02                	add    BYTE PTR [rdx],al
   13024:	04 02                	add    al,0x2
   13026:	06                   	(bad)  
   13027:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 4033046 <_end+0x3b6974e>
   1302d:	01 06                	add    DWORD PTR [rsi],eax
   1302f:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   13032:	10 00                	adc    BYTE PTR [rax],al
   13034:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13037:	15 05 05 00 02       	adc    eax,0x2000505
   1303c:	04 01                	add    al,0x1
   1303e:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403304b <_end+0x3b69753>
   13044:	01 06                	add    DWORD PTR [rsi],eax
   13046:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4033066 <_end+0x3b6976e>
   1304c:	01 06                	add    DWORD PTR [rsi],eax
   1304e:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   13051:	10 00                	adc    BYTE PTR [rax],al
   13053:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13056:	15 05 05 00 02       	adc    eax,0x2000505
   1305b:	04 01                	add    al,0x1
   1305d:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 403306a <_end+0x3b69772>
   13063:	01 06                	add    DWORD PTR [rsi],eax
   13065:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4033085 <_end+0x3b6978d>
   1306b:	02 06                	add    al,BYTE PTR [rsi]
   1306d:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   13070:	10 00                	adc    BYTE PTR [rax],al
   13072:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13075:	15 05 05 00 02       	adc    eax,0x2000505
   1307a:	04 02                	add    al,0x2
   1307c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033089 <_end+0x3b69791>
   13082:	02 06                	add    al,BYTE PTR [rsi]
   13084:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40330a5 <_end+0x3b697ad>
   1308a:	01 06                	add    DWORD PTR [rsi],eax
   1308c:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1308f:	10 00                	adc    BYTE PTR [rax],al
   13091:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13094:	15 05 05 00 02       	adc    eax,0x2000505
   13099:	04 01                	add    al,0x1
   1309b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40330a8 <_end+0x3b697b0>
   130a1:	01 06                	add    DWORD PTR [rsi],eax
   130a3:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 40330c3 <_end+0x3b697cb>
   130a9:	01 06                	add    DWORD PTR [rsi],eax
   130ab:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   130ae:	10 00                	adc    BYTE PTR [rax],al
   130b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   130b3:	15 05 05 00 02       	adc    eax,0x2000505
   130b8:	04 01                	add    al,0x1
   130ba:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40330c7 <_end+0x3b697cf>
   130c0:	01 06                	add    DWORD PTR [rsi],eax
   130c2:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40330e3 <_end+0x3b697eb>
   130c8:	01 06                	add    DWORD PTR [rsi],eax
   130ca:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   130cd:	10 00                	adc    BYTE PTR [rax],al
   130cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   130d2:	15 05 05 00 02       	adc    eax,0x2000505
   130d7:	04 01                	add    al,0x1
   130d9:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40330e6 <_end+0x3b697ee>
   130df:	01 06                	add    DWORD PTR [rsi],eax
   130e1:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4033102 <_end+0x3b6980a>
   130e7:	01 06                	add    DWORD PTR [rsi],eax
   130e9:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   130ec:	10 00                	adc    BYTE PTR [rax],al
   130ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   130f1:	15 05 05 00 02       	adc    eax,0x2000505
   130f6:	04 01                	add    al,0x1
   130f8:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033105 <_end+0x3b6980d>
   130fe:	01 06                	add    DWORD PTR [rsi],eax
   13100:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4033121 <_end+0x3b69829>
   13106:	01 06                	add    DWORD PTR [rsi],eax
   13108:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1310b:	10 00                	adc    BYTE PTR [rax],al
   1310d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13110:	15 05 05 00 02       	adc    eax,0x2000505
   13115:	04 01                	add    al,0x1
   13117:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4033138 <_end+0x3b69840>
   1311d:	01 01                	add    DWORD PTR [rcx],eax
   1311f:	05 10 00 02 04       	add    eax,0x4020010
   13124:	01 15 05 05 00 02    	add    DWORD PTR [rip+0x2000505],edx        # 201362f <_end+0x1b49d37>
   1312a:	04 01                	add    al,0x1
   1312c:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033139 <_end+0x3b69841>
   13132:	01 06                	add    DWORD PTR [rsi],eax
   13134:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4033154 <_end+0x3b6985c>
   1313a:	01 06                	add    DWORD PTR [rsi],eax
   1313c:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1313f:	10 00                	adc    BYTE PTR [rax],al
   13141:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13144:	15 05 05 00 02       	adc    eax,0x2000505
   13149:	04 01                	add    al,0x1
   1314b:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033158 <_end+0x3b69860>
   13151:	01 06                	add    DWORD PTR [rsi],eax
   13153:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4033174 <_end+0x3b6987c>
   13159:	01 06                	add    DWORD PTR [rsi],eax
   1315b:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   1315e:	10 00                	adc    BYTE PTR [rax],al
   13160:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   13163:	15 05 05 00 02       	adc    eax,0x2000505
   13168:	04 01                	add    al,0x1
   1316a:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4033177 <_end+0x3b6987f>
   13170:	01 06                	add    DWORD PTR [rsi],eax
   13172:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4033188 <_end+0x3b69890>
   13178:	02 06                	add    al,BYTE PTR [rsi]
   1317a:	08 90 05 06 00 02    	or     BYTE PTR [rax+0x2000605],dl
   13180:	04 02                	add    al,0x2
   13182:	14 05                	adc    al,0x5
   13184:	b6 02                	mov    dh,0x2
   13186:	00 02                	add    BYTE PTR [rdx],al
   13188:	04 02                	add    al,0x2
   1318a:	06                   	(bad)  
   1318b:	01 05 e4 01 00 02    	add    DWORD PTR [rip+0x20001e4],eax        # 2013375 <_end+0x1b49a7d>
   13191:	04 02                	add    al,0x2
   13193:	08 20                	or     BYTE PTR [rax],ah
   13195:	05 b6 02 00 02       	add    eax,0x20002b6
   1319a:	04 02                	add    al,0x2
   1319c:	58                   	pop    rax
   1319d:	05 e4 01 00 02       	add    eax,0x20001e4
   131a2:	04 02                	add    al,0x2
   131a4:	58                   	pop    rax
   131a5:	05 06 00 02 04       	add    eax,0x4020006
   131aa:	02 08                	add    cl,BYTE PTR [rax]
   131ac:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 40331b3 <_end+0x3b698bb>
   131b2:	02 03                	add    al,BYTE PTR [rbx]
   131b4:	92                   	xchg   edx,eax
   131b5:	05 02 67 01 05       	add    eax,0x5016702
   131ba:	06                   	(bad)  
   131bb:	00 02                	add    BYTE PTR [rdx],al
   131bd:	04 02                	add    al,0x2
   131bf:	03 ee                	add    ebp,esi
   131c1:	7a 08                	jp     131cb <__abi_tag-0x3ed175>
   131c3:	12 05 0e 00 02 04    	adc    al,BYTE PTR [rip+0x402000e]        # 40331d7 <_end+0x3b698df>
   131c9:	02 06                	add    al,BYTE PTR [rsi]
   131cb:	03 c1                	add    eax,ecx
   131cd:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   131d0:	04 00                	add    al,0x0
   131d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   131d5:	15 05 40 00 02       	adc    eax,0x2004005
   131da:	04 02                	add    al,0x2
   131dc:	06                   	(bad)  
   131dd:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 201337e <_end+0x1b49a86>
   131e3:	04 02                	add    al,0x2
   131e5:	08 20                	or     BYTE PTR [rax],ah
   131e7:	05 40 00 02 04       	add    eax,0x4020040
   131ec:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   131ef:	9b                   	fwait
   131f0:	01 00                	add    DWORD PTR [rax],eax
   131f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   131f5:	58                   	pop    rax
   131f6:	05 f7 01 00 02       	add    eax,0x20001f7
   131fb:	04 02                	add    al,0x2
   131fd:	c8 05 9b 01          	enter  0x9b05,0x1
   13201:	00 02                	add    BYTE PTR [rdx],al
   13203:	04 02                	add    al,0x2
   13205:	58                   	pop    rax
   13206:	05 f7 01 00 02       	add    eax,0x20001f7
   1320b:	04 02                	add    al,0x2
   1320d:	58                   	pop    rax
   1320e:	05 d3 02 00 02       	add    eax,0x20002d3
   13213:	04 02                	add    al,0x2
   13215:	c8 05 f7 01          	enter  0xf705,0x1
   13219:	00 02                	add    BYTE PTR [rdx],al
   1321b:	04 02                	add    al,0x2
   1321d:	58                   	pop    rax
   1321e:	05 d3 02 00 02       	add    eax,0x20002d3
   13223:	04 02                	add    al,0x2
   13225:	58                   	pop    rax
   13226:	05 39 00 02 04       	add    eax,0x4020039
   1322b:	02 c8                	add    cl,al
   1322d:	05 94 01 00 02       	add    eax,0x2000194
   13232:	04 02                	add    al,0x2
   13234:	58                   	pop    rax
   13235:	05 f0 01 00 02       	add    eax,0x20001f0
   1323a:	04 02                	add    al,0x2
   1323c:	58                   	pop    rax
   1323d:	05 39 00 02 04       	add    eax,0x4020039
   13242:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13245:	7e 00                	jle    13247 <__abi_tag-0x3ed0f9>
   13247:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1324a:	58                   	pop    rax
   1324b:	05 94 01 00 02       	add    eax,0x2000194
   13250:	04 02                	add    al,0x2
   13252:	74 05                	je     13259 <__abi_tag-0x3ed0e7>
   13254:	d9 01                	fld    DWORD PTR [rcx]
   13256:	00 02                	add    BYTE PTR [rdx],al
   13258:	04 02                	add    al,0x2
   1325a:	58                   	pop    rax
   1325b:	05 90 01 00 02       	add    eax,0x2000190
   13260:	04 02                	add    al,0x2
   13262:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   13268:	04 02                	add    al,0x2
   1326a:	3c 05                	cmp    al,0x5
   1326c:	b5 02                	mov    ch,0x2
   1326e:	00 02                	add    BYTE PTR [rdx],al
   13270:	04 02                	add    al,0x2
   13272:	58                   	pop    rax
   13273:	05 ec 01 00 02       	add    eax,0x20001ec
   13278:	04 02                	add    al,0x2
   1327a:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13280:	04 02                	add    al,0x2
   13282:	3c 05                	cmp    al,0x5
   13284:	2c 00                	sub    al,0x0
   13286:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13289:	58                   	pop    rax
   1328a:	05 91 03 00 02       	add    eax,0x2000391
   1328f:	04 02                	add    al,0x2
   13291:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   13297:	04 02                	add    al,0x2
   13299:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   1329f:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   132a6:	04 02                	add    al,0x2
   132a8:	58                   	pop    rax
   132a9:	05 2a 00 02 04       	add    eax,0x402002a
   132ae:	02 c8                	add    cl,al
   132b0:	05 03 00 02 04       	add    eax,0x4020003
   132b5:	02 06                	add    al,BYTE PTR [rsi]
   132b7:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 40332cb <_end+0x3b699d3>
   132bd:	02 03                	add    al,BYTE PTR [rbx]
   132bf:	80 7f 58 05          	cmp    BYTE PTR [rdi+0x58],0x5
   132c3:	05 00 02 04 02       	add    eax,0x2040200
   132c8:	13 00                	adc    eax,DWORD PTR [rax]
   132ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   132cd:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40332ee <_end+0x3b699f6>
   132d3:	02 06                	add    al,BYTE PTR [rsi]
   132d5:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40332eb <_end+0x3b699f3>
   132db:	02 ac 00 02 04 02 08 	add    ch,BYTE PTR [rax+rax*1+0x8020402]
   132e2:	12 05 05 00 02 04    	adc    al,BYTE PTR [rip+0x4020005]        # 40332ed <_end+0x3b699f5>
   132e8:	02 06                	add    al,BYTE PTR [rsi]
   132ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   132eb:	05 10 00 02 04       	add    eax,0x4020010
   132f0:	02 03                	add    al,BYTE PTR [rbx]
   132f2:	13 01                	adc    eax,DWORD PTR [rcx]
   132f4:	05 05 00 02 04       	add    eax,0x4020005
   132f9:	02 13                	add    dl,BYTE PTR [rbx]
   132fb:	00 02                	add    BYTE PTR [rdx],al
   132fd:	04 02                	add    al,0x2
   132ff:	1a 05 07 00 02 04    	sbb    al,BYTE PTR [rip+0x4020007]        # 403330c <_end+0x3b69a14>
   13305:	02 06                	add    al,BYTE PTR [rsi]
   13307:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5a03912 <_end+0x553a01a>
   1330d:	13 06                	adc    eax,DWORD PTR [rsi]
   1330f:	01 05 05 ac 58 05    	add    DWORD PTR [rip+0x558ac05],eax        # 559df1a <_end+0x50d4622>
   13315:	0e                   	(bad)  
   13316:	00 02                	add    BYTE PTR [rdx],al
   13318:	04 02                	add    al,0x2
   1331a:	06                   	(bad)  
   1331b:	03 1e                	add    ebx,DWORD PTR [rsi]
   1331d:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4033327 <_end+0x3b69a2f>
   13323:	02 01                	add    al,BYTE PTR [rcx]
   13325:	00 02                	add    BYTE PTR [rdx],al
   13327:	04 02                	add    al,0x2
   13329:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1332c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1332f:	02 2a                	add    ch,BYTE PTR [rdx]
   13331:	12 05 01 00 02 04    	adc    al,BYTE PTR [rip+0x4020001]        # 4033338 <_end+0x3b69a40>
   13337:	02 06                	add    al,BYTE PTR [rsi]
   13339:	03 90 05 02 2a 01    	add    edx,DWORD PTR [rax+0x12a0205]
   1333f:	05 04 00 02 04       	add    eax,0x4020004
   13344:	02 03                	add    al,BYTE PTR [rbx]
   13346:	f0 7a 74             	lock jp 133bd <__abi_tag-0x3ecf83>
   13349:	05 01 00 02 04       	add    eax,0x4020001
   1334e:	02 03                	add    al,BYTE PTR [rbx]
   13350:	90                   	nop
   13351:	05 74 05 04 00       	add    eax,0x40574
   13356:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13359:	03 f0                	add    esi,eax
   1335b:	7a 9e                	jp     132fb <__abi_tag-0x3ed045>
   1335d:	05 0e 00 02 04       	add    eax,0x402000e
   13362:	02 06                	add    al,BYTE PTR [rsi]
   13364:	03 ed                	add    ebp,ebp
   13366:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   13369:	04 00                	add    al,0x0
   1336b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1336e:	17                   	(bad)  
   1336f:	05 43 00 02 04       	add    eax,0x4020043
   13374:	02 06                	add    al,BYTE PTR [rsi]
   13376:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 201351a <_end+0x1b49c22>
   1337c:	04 02                	add    al,0x2
   1337e:	08 20                	or     BYTE PTR [rax],ah
   13380:	05 43 00 02 04       	add    eax,0x4020043
   13385:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13388:	9e                   	sahf   
   13389:	01 00                	add    DWORD PTR [rax],eax
   1338b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1338e:	58                   	pop    rax
   1338f:	05 fa 01 00 02       	add    eax,0x20001fa
   13394:	04 02                	add    al,0x2
   13396:	c8 05 9e 01          	enter  0x9e05,0x1
   1339a:	00 02                	add    BYTE PTR [rdx],al
   1339c:	04 02                	add    al,0x2
   1339e:	58                   	pop    rax
   1339f:	05 fa 01 00 02       	add    eax,0x20001fa
   133a4:	04 02                	add    al,0x2
   133a6:	58                   	pop    rax
   133a7:	05 d6 02 00 02       	add    eax,0x20002d6
   133ac:	04 02                	add    al,0x2
   133ae:	c8 05 fa 01          	enter  0xfa05,0x1
   133b2:	00 02                	add    BYTE PTR [rdx],al
   133b4:	04 02                	add    al,0x2
   133b6:	58                   	pop    rax
   133b7:	05 d6 02 00 02       	add    eax,0x20002d6
   133bc:	04 02                	add    al,0x2
   133be:	58                   	pop    rax
   133bf:	05 b2 03 00 02       	add    eax,0x20003b2
   133c4:	04 02                	add    al,0x2
   133c6:	c8 05 d6 02          	enter  0xd605,0x2
   133ca:	00 02                	add    BYTE PTR [rdx],al
   133cc:	04 02                	add    al,0x2
   133ce:	58                   	pop    rax
   133cf:	05 b2 03 00 02       	add    eax,0x20003b2
   133d4:	04 02                	add    al,0x2
   133d6:	58                   	pop    rax
   133d7:	05 8e 04 00 02       	add    eax,0x200048e
   133dc:	04 02                	add    al,0x2
   133de:	c8 05 b2 03          	enter  0xb205,0x3
   133e2:	00 02                	add    BYTE PTR [rdx],al
   133e4:	04 02                	add    al,0x2
   133e6:	58                   	pop    rax
   133e7:	05 8e 04 00 02       	add    eax,0x200048e
   133ec:	04 02                	add    al,0x2
   133ee:	58                   	pop    rax
   133ef:	05 ea 04 00 02       	add    eax,0x20004ea
   133f4:	04 02                	add    al,0x2
   133f6:	c8 05 8e 04          	enter  0x8e05,0x4
   133fa:	00 02                	add    BYTE PTR [rdx],al
   133fc:	04 02                	add    al,0x2
   133fe:	58                   	pop    rax
   133ff:	05 ea 04 00 02       	add    eax,0x20004ea
   13404:	04 02                	add    al,0x2
   13406:	58                   	pop    rax
   13407:	05 3c 00 02 04       	add    eax,0x402003c
   1340c:	02 c8                	add    cl,al
   1340e:	05 97 01 00 02       	add    eax,0x2000197
   13413:	04 02                	add    al,0x2
   13415:	58                   	pop    rax
   13416:	05 f3 01 00 02       	add    eax,0x20001f3
   1341b:	04 02                	add    al,0x2
   1341d:	58                   	pop    rax
   1341e:	05 3c 00 02 04       	add    eax,0x402003c
   13423:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13426:	cf                   	iret   
   13427:	02 00                	add    al,BYTE PTR [rax]
   13429:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1342c:	58                   	pop    rax
   1342d:	05 ab 03 00 02       	add    eax,0x20003ab
   13432:	04 02                	add    al,0x2
   13434:	58                   	pop    rax
   13435:	05 87 04 00 02       	add    eax,0x2000487
   1343a:	04 02                	add    al,0x2
   1343c:	58                   	pop    rax
   1343d:	05 81 01 00 02       	add    eax,0x2000181
   13442:	04 02                	add    al,0x2
   13444:	58                   	pop    rax
   13445:	05 97 01 00 02       	add    eax,0x2000197
   1344a:	04 02                	add    al,0x2
   1344c:	74 05                	je     13453 <__abi_tag-0x3eceed>
   1344e:	dc 01                	fadd   QWORD PTR [rcx]
   13450:	00 02                	add    BYTE PTR [rdx],al
   13452:	04 02                	add    al,0x2
   13454:	58                   	pop    rax
   13455:	05 93 01 00 02       	add    eax,0x2000193
   1345a:	04 02                	add    al,0x2
   1345c:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13462:	04 02                	add    al,0x2
   13464:	3c 05                	cmp    al,0x5
   13466:	b8 02 00 02 04       	mov    eax,0x4020002
   1346b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1346e:	ef                   	out    dx,eax
   1346f:	01 00                	add    DWORD PTR [rax],eax
   13471:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13474:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   1347a:	04 02                	add    al,0x2
   1347c:	3c 05                	cmp    al,0x5
   1347e:	94                   	xchg   esp,eax
   1347f:	03 00                	add    eax,DWORD PTR [rax]
   13481:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13484:	58                   	pop    rax
   13485:	05 cb 02 00 02       	add    eax,0x20002cb
   1348a:	04 02                	add    al,0x2
   1348c:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13492:	04 02                	add    al,0x2
   13494:	3c 05                	cmp    al,0x5
   13496:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13499:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1349c:	58                   	pop    rax
   1349d:	05 a7 03 00 02       	add    eax,0x20003a7
   134a2:	04 02                	add    al,0x2
   134a4:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   134aa:	04 02                	add    al,0x2
   134ac:	3c 05                	cmp    al,0x5
   134ae:	cc                   	int3   
   134af:	04 00                	add    al,0x0
   134b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   134b4:	58                   	pop    rax
   134b5:	05 83 04 00 02       	add    eax,0x2000483
   134ba:	04 02                	add    al,0x2
   134bc:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   134c2:	04 02                	add    al,0x2
   134c4:	3c 05                	cmp    al,0x5
   134c6:	2c 00                	sub    al,0x0
   134c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   134cb:	58                   	pop    rax
   134cc:	05 a8 05 00 02       	add    eax,0x20005a8
   134d1:	04 02                	add    al,0x2
   134d3:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   134d9:	04 02                	add    al,0x2
   134db:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   134e1:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   134e8:	04 02                	add    al,0x2
   134ea:	58                   	pop    rax
   134eb:	05 2a 00 02 04       	add    eax,0x402002a
   134f0:	02 c8                	add    cl,al
   134f2:	05 03 00 02 04       	add    eax,0x4020003
   134f7:	02 06                	add    al,BYTE PTR [rsi]
   134f9:	86 05 0e 00 02 04    	xchg   BYTE PTR [rip+0x402000e],al        # 403350d <_end+0x3b69c15>
   134ff:	02 03                	add    al,BYTE PTR [rbx]
   13501:	be 7f 58 05 04       	mov    esi,0x405587f
   13506:	00 02                	add    BYTE PTR [rdx],al
   13508:	04 02                	add    al,0x2
   1350a:	15 05 40 00 02       	adc    eax,0x2004005
   1350f:	04 02                	add    al,0x2
   13511:	06                   	(bad)  
   13512:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 20136b3 <_end+0x1b49dbb>
   13518:	04 02                	add    al,0x2
   1351a:	08 20                	or     BYTE PTR [rax],ah
   1351c:	05 40 00 02 04       	add    eax,0x4020040
   13521:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13524:	9b                   	fwait
   13525:	01 00                	add    DWORD PTR [rax],eax
   13527:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1352a:	58                   	pop    rax
   1352b:	05 f7 01 00 02       	add    eax,0x20001f7
   13530:	04 02                	add    al,0x2
   13532:	c8 05 9b 01          	enter  0x9b05,0x1
   13536:	00 02                	add    BYTE PTR [rdx],al
   13538:	04 02                	add    al,0x2
   1353a:	58                   	pop    rax
   1353b:	05 f7 01 00 02       	add    eax,0x20001f7
   13540:	04 02                	add    al,0x2
   13542:	58                   	pop    rax
   13543:	05 d3 02 00 02       	add    eax,0x20002d3
   13548:	04 02                	add    al,0x2
   1354a:	c8 05 f7 01          	enter  0xf705,0x1
   1354e:	00 02                	add    BYTE PTR [rdx],al
   13550:	04 02                	add    al,0x2
   13552:	58                   	pop    rax
   13553:	05 d3 02 00 02       	add    eax,0x20002d3
   13558:	04 02                	add    al,0x2
   1355a:	58                   	pop    rax
   1355b:	05 39 00 02 04       	add    eax,0x4020039
   13560:	02 c8                	add    cl,al
   13562:	05 94 01 00 02       	add    eax,0x2000194
   13567:	04 02                	add    al,0x2
   13569:	58                   	pop    rax
   1356a:	05 f0 01 00 02       	add    eax,0x20001f0
   1356f:	04 02                	add    al,0x2
   13571:	58                   	pop    rax
   13572:	05 39 00 02 04       	add    eax,0x4020039
   13577:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1357a:	7e 00                	jle    1357c <__abi_tag-0x3ecdc4>
   1357c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1357f:	58                   	pop    rax
   13580:	05 94 01 00 02       	add    eax,0x2000194
   13585:	04 02                	add    al,0x2
   13587:	74 05                	je     1358e <__abi_tag-0x3ecdb2>
   13589:	d9 01                	fld    DWORD PTR [rcx]
   1358b:	00 02                	add    BYTE PTR [rdx],al
   1358d:	04 02                	add    al,0x2
   1358f:	58                   	pop    rax
   13590:	05 90 01 00 02       	add    eax,0x2000190
   13595:	04 02                	add    al,0x2
   13597:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   1359d:	04 02                	add    al,0x2
   1359f:	3c 05                	cmp    al,0x5
   135a1:	b5 02                	mov    ch,0x2
   135a3:	00 02                	add    BYTE PTR [rdx],al
   135a5:	04 02                	add    al,0x2
   135a7:	58                   	pop    rax
   135a8:	05 ec 01 00 02       	add    eax,0x20001ec
   135ad:	04 02                	add    al,0x2
   135af:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   135b5:	04 02                	add    al,0x2
   135b7:	3c 05                	cmp    al,0x5
   135b9:	2c 00                	sub    al,0x0
   135bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   135be:	58                   	pop    rax
   135bf:	05 91 03 00 02       	add    eax,0x2000391
   135c4:	04 02                	add    al,0x2
   135c6:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   135cc:	04 02                	add    al,0x2
   135ce:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   135d4:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   135db:	04 02                	add    al,0x2
   135dd:	58                   	pop    rax
   135de:	05 2a 00 02 04       	add    eax,0x402002a
   135e3:	02 c8                	add    cl,al
   135e5:	05 03 00 02 04       	add    eax,0x4020003
   135ea:	02 06                	add    al,BYTE PTR [rsi]
   135ec:	85 05 0e 00 02 04    	test   DWORD PTR [rip+0x402000e],eax        # 4033600 <_end+0x3b69d08>
   135f2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   135f5:	04 00                	add    al,0x0
   135f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   135fa:	15 05 40 00 02       	adc    eax,0x2004005
   135ff:	04 02                	add    al,0x2
   13601:	06                   	(bad)  
   13602:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 20137a3 <_end+0x1b49eab>
   13608:	04 02                	add    al,0x2
   1360a:	08 20                	or     BYTE PTR [rax],ah
   1360c:	05 40 00 02 04       	add    eax,0x4020040
   13611:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13614:	9b                   	fwait
   13615:	01 00                	add    DWORD PTR [rax],eax
   13617:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1361a:	58                   	pop    rax
   1361b:	05 f7 01 00 02       	add    eax,0x20001f7
   13620:	04 02                	add    al,0x2
   13622:	c8 05 9b 01          	enter  0x9b05,0x1
   13626:	00 02                	add    BYTE PTR [rdx],al
   13628:	04 02                	add    al,0x2
   1362a:	58                   	pop    rax
   1362b:	05 f7 01 00 02       	add    eax,0x20001f7
   13630:	04 02                	add    al,0x2
   13632:	58                   	pop    rax
   13633:	05 d3 02 00 02       	add    eax,0x20002d3
   13638:	04 02                	add    al,0x2
   1363a:	c8 05 f7 01          	enter  0xf705,0x1
   1363e:	00 02                	add    BYTE PTR [rdx],al
   13640:	04 02                	add    al,0x2
   13642:	58                   	pop    rax
   13643:	05 d3 02 00 02       	add    eax,0x20002d3
   13648:	04 02                	add    al,0x2
   1364a:	58                   	pop    rax
   1364b:	05 39 00 02 04       	add    eax,0x4020039
   13650:	02 c8                	add    cl,al
   13652:	05 94 01 00 02       	add    eax,0x2000194
   13657:	04 02                	add    al,0x2
   13659:	58                   	pop    rax
   1365a:	05 f0 01 00 02       	add    eax,0x20001f0
   1365f:	04 02                	add    al,0x2
   13661:	58                   	pop    rax
   13662:	05 39 00 02 04       	add    eax,0x4020039
   13667:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1366a:	7e 00                	jle    1366c <__abi_tag-0x3eccd4>
   1366c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1366f:	58                   	pop    rax
   13670:	05 94 01 00 02       	add    eax,0x2000194
   13675:	04 02                	add    al,0x2
   13677:	74 05                	je     1367e <__abi_tag-0x3eccc2>
   13679:	d9 01                	fld    DWORD PTR [rcx]
   1367b:	00 02                	add    BYTE PTR [rdx],al
   1367d:	04 02                	add    al,0x2
   1367f:	58                   	pop    rax
   13680:	05 90 01 00 02       	add    eax,0x2000190
   13685:	04 02                	add    al,0x2
   13687:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   1368d:	04 02                	add    al,0x2
   1368f:	3c 05                	cmp    al,0x5
   13691:	b5 02                	mov    ch,0x2
   13693:	00 02                	add    BYTE PTR [rdx],al
   13695:	04 02                	add    al,0x2
   13697:	58                   	pop    rax
   13698:	05 ec 01 00 02       	add    eax,0x20001ec
   1369d:	04 02                	add    al,0x2
   1369f:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   136a5:	04 02                	add    al,0x2
   136a7:	3c 05                	cmp    al,0x5
   136a9:	2c 00                	sub    al,0x0
   136ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   136ae:	58                   	pop    rax
   136af:	05 91 03 00 02       	add    eax,0x2000391
   136b4:	04 02                	add    al,0x2
   136b6:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   136bc:	04 02                	add    al,0x2
   136be:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   136c4:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   136cb:	04 02                	add    al,0x2
   136cd:	58                   	pop    rax
   136ce:	05 2a 00 02 04       	add    eax,0x402002a
   136d3:	02 c8                	add    cl,al
   136d5:	05 03 00 02 04       	add    eax,0x4020003
   136da:	02 06                	add    al,BYTE PTR [rsi]
   136dc:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 40336f0 <_end+0x3b69df8>
   136e2:	02 03                	add    al,BYTE PTR [rbx]
   136e4:	70 58                	jo     1373e <__abi_tag-0x3ecc02>
   136e6:	05 04 00 02 04       	add    eax,0x4020004
   136eb:	02 15 05 40 00 02    	add    dl,BYTE PTR [rip+0x2004005]        # 20176f6 <_end+0x1b4ddfe>
   136f1:	04 02                	add    al,0x2
   136f3:	06                   	(bad)  
   136f4:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013895 <_end+0x1b49f9d>
   136fa:	04 02                	add    al,0x2
   136fc:	08 20                	or     BYTE PTR [rax],ah
   136fe:	05 40 00 02 04       	add    eax,0x4020040
   13703:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13706:	9b                   	fwait
   13707:	01 00                	add    DWORD PTR [rax],eax
   13709:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1370c:	58                   	pop    rax
   1370d:	05 f7 01 00 02       	add    eax,0x20001f7
   13712:	04 02                	add    al,0x2
   13714:	c8 05 9b 01          	enter  0x9b05,0x1
   13718:	00 02                	add    BYTE PTR [rdx],al
   1371a:	04 02                	add    al,0x2
   1371c:	58                   	pop    rax
   1371d:	05 f7 01 00 02       	add    eax,0x20001f7
   13722:	04 02                	add    al,0x2
   13724:	58                   	pop    rax
   13725:	05 d3 02 00 02       	add    eax,0x20002d3
   1372a:	04 02                	add    al,0x2
   1372c:	c8 05 f7 01          	enter  0xf705,0x1
   13730:	00 02                	add    BYTE PTR [rdx],al
   13732:	04 02                	add    al,0x2
   13734:	58                   	pop    rax
   13735:	05 d3 02 00 02       	add    eax,0x20002d3
   1373a:	04 02                	add    al,0x2
   1373c:	58                   	pop    rax
   1373d:	05 39 00 02 04       	add    eax,0x4020039
   13742:	02 c8                	add    cl,al
   13744:	05 94 01 00 02       	add    eax,0x2000194
   13749:	04 02                	add    al,0x2
   1374b:	58                   	pop    rax
   1374c:	05 f0 01 00 02       	add    eax,0x20001f0
   13751:	04 02                	add    al,0x2
   13753:	58                   	pop    rax
   13754:	05 39 00 02 04       	add    eax,0x4020039
   13759:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1375c:	7e 00                	jle    1375e <__abi_tag-0x3ecbe2>
   1375e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13761:	58                   	pop    rax
   13762:	05 94 01 00 02       	add    eax,0x2000194
   13767:	04 02                	add    al,0x2
   13769:	74 05                	je     13770 <__abi_tag-0x3ecbd0>
   1376b:	d9 01                	fld    DWORD PTR [rcx]
   1376d:	00 02                	add    BYTE PTR [rdx],al
   1376f:	04 02                	add    al,0x2
   13771:	58                   	pop    rax
   13772:	05 90 01 00 02       	add    eax,0x2000190
   13777:	04 02                	add    al,0x2
   13779:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   1377f:	04 02                	add    al,0x2
   13781:	3c 05                	cmp    al,0x5
   13783:	b5 02                	mov    ch,0x2
   13785:	00 02                	add    BYTE PTR [rdx],al
   13787:	04 02                	add    al,0x2
   13789:	58                   	pop    rax
   1378a:	05 ec 01 00 02       	add    eax,0x20001ec
   1378f:	04 02                	add    al,0x2
   13791:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13797:	04 02                	add    al,0x2
   13799:	3c 05                	cmp    al,0x5
   1379b:	2c 00                	sub    al,0x0
   1379d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   137a0:	58                   	pop    rax
   137a1:	05 91 03 00 02       	add    eax,0x2000391
   137a6:	04 02                	add    al,0x2
   137a8:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   137ae:	04 02                	add    al,0x2
   137b0:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   137b6:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   137bd:	04 02                	add    al,0x2
   137bf:	58                   	pop    rax
   137c0:	05 2a 00 02 04       	add    eax,0x402002a
   137c5:	02 c8                	add    cl,al
   137c7:	05 03 00 02 04       	add    eax,0x4020003
   137cc:	02 06                	add    al,BYTE PTR [rsi]
   137ce:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 40337e2 <_end+0x3b69eea>
   137d4:	02 03                	add    al,BYTE PTR [rbx]
   137d6:	15 58 05 04 00       	adc    eax,0x40558
   137db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   137de:	15 05 40 00 02       	adc    eax,0x2004005
   137e3:	04 02                	add    al,0x2
   137e5:	06                   	(bad)  
   137e6:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013987 <_end+0x1b4a08f>
   137ec:	04 02                	add    al,0x2
   137ee:	08 20                	or     BYTE PTR [rax],ah
   137f0:	05 40 00 02 04       	add    eax,0x4020040
   137f5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   137f8:	9b                   	fwait
   137f9:	01 00                	add    DWORD PTR [rax],eax
   137fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   137fe:	58                   	pop    rax
   137ff:	05 f7 01 00 02       	add    eax,0x20001f7
   13804:	04 02                	add    al,0x2
   13806:	c8 05 9b 01          	enter  0x9b05,0x1
   1380a:	00 02                	add    BYTE PTR [rdx],al
   1380c:	04 02                	add    al,0x2
   1380e:	58                   	pop    rax
   1380f:	05 f7 01 00 02       	add    eax,0x20001f7
   13814:	04 02                	add    al,0x2
   13816:	58                   	pop    rax
   13817:	05 d3 02 00 02       	add    eax,0x20002d3
   1381c:	04 02                	add    al,0x2
   1381e:	c8 05 f7 01          	enter  0xf705,0x1
   13822:	00 02                	add    BYTE PTR [rdx],al
   13824:	04 02                	add    al,0x2
   13826:	58                   	pop    rax
   13827:	05 d3 02 00 02       	add    eax,0x20002d3
   1382c:	04 02                	add    al,0x2
   1382e:	58                   	pop    rax
   1382f:	05 39 00 02 04       	add    eax,0x4020039
   13834:	02 c8                	add    cl,al
   13836:	05 94 01 00 02       	add    eax,0x2000194
   1383b:	04 02                	add    al,0x2
   1383d:	58                   	pop    rax
   1383e:	05 f0 01 00 02       	add    eax,0x20001f0
   13843:	04 02                	add    al,0x2
   13845:	58                   	pop    rax
   13846:	05 39 00 02 04       	add    eax,0x4020039
   1384b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1384e:	7e 00                	jle    13850 <__abi_tag-0x3ecaf0>
   13850:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13853:	58                   	pop    rax
   13854:	05 94 01 00 02       	add    eax,0x2000194
   13859:	04 02                	add    al,0x2
   1385b:	74 05                	je     13862 <__abi_tag-0x3ecade>
   1385d:	d9 01                	fld    DWORD PTR [rcx]
   1385f:	00 02                	add    BYTE PTR [rdx],al
   13861:	04 02                	add    al,0x2
   13863:	58                   	pop    rax
   13864:	05 90 01 00 02       	add    eax,0x2000190
   13869:	04 02                	add    al,0x2
   1386b:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   13871:	04 02                	add    al,0x2
   13873:	3c 05                	cmp    al,0x5
   13875:	b5 02                	mov    ch,0x2
   13877:	00 02                	add    BYTE PTR [rdx],al
   13879:	04 02                	add    al,0x2
   1387b:	58                   	pop    rax
   1387c:	05 ec 01 00 02       	add    eax,0x20001ec
   13881:	04 02                	add    al,0x2
   13883:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13889:	04 02                	add    al,0x2
   1388b:	3c 05                	cmp    al,0x5
   1388d:	2c 00                	sub    al,0x0
   1388f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13892:	58                   	pop    rax
   13893:	05 91 03 00 02       	add    eax,0x2000391
   13898:	04 02                	add    al,0x2
   1389a:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   138a0:	04 02                	add    al,0x2
   138a2:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   138a8:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   138af:	04 02                	add    al,0x2
   138b1:	58                   	pop    rax
   138b2:	05 2a 00 02 04       	add    eax,0x402002a
   138b7:	02 c8                	add    cl,al
   138b9:	05 03 00 02 04       	add    eax,0x4020003
   138be:	02 06                	add    al,BYTE PTR [rsi]
   138c0:	85 05 0e 00 02 04    	test   DWORD PTR [rip+0x402000e],eax        # 40338d4 <_end+0x3b69fdc>
   138c6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   138c9:	04 00                	add    al,0x0
   138cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   138ce:	16                   	(bad)  
   138cf:	05 43 00 02 04       	add    eax,0x4020043
   138d4:	02 06                	add    al,BYTE PTR [rsi]
   138d6:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2013a7a <_end+0x1b4a182>
   138dc:	04 02                	add    al,0x2
   138de:	08 20                	or     BYTE PTR [rax],ah
   138e0:	05 43 00 02 04       	add    eax,0x4020043
   138e5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   138e8:	9e                   	sahf   
   138e9:	01 00                	add    DWORD PTR [rax],eax
   138eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   138ee:	58                   	pop    rax
   138ef:	05 fa 01 00 02       	add    eax,0x20001fa
   138f4:	04 02                	add    al,0x2
   138f6:	c8 05 9e 01          	enter  0x9e05,0x1
   138fa:	00 02                	add    BYTE PTR [rdx],al
   138fc:	04 02                	add    al,0x2
   138fe:	58                   	pop    rax
   138ff:	05 fa 01 00 02       	add    eax,0x20001fa
   13904:	04 02                	add    al,0x2
   13906:	58                   	pop    rax
   13907:	05 d6 02 00 02       	add    eax,0x20002d6
   1390c:	04 02                	add    al,0x2
   1390e:	c8 05 fa 01          	enter  0xfa05,0x1
   13912:	00 02                	add    BYTE PTR [rdx],al
   13914:	04 02                	add    al,0x2
   13916:	58                   	pop    rax
   13917:	05 d6 02 00 02       	add    eax,0x20002d6
   1391c:	04 02                	add    al,0x2
   1391e:	58                   	pop    rax
   1391f:	05 b2 03 00 02       	add    eax,0x20003b2
   13924:	04 02                	add    al,0x2
   13926:	c8 05 d6 02          	enter  0xd605,0x2
   1392a:	00 02                	add    BYTE PTR [rdx],al
   1392c:	04 02                	add    al,0x2
   1392e:	58                   	pop    rax
   1392f:	05 b2 03 00 02       	add    eax,0x20003b2
   13934:	04 02                	add    al,0x2
   13936:	58                   	pop    rax
   13937:	05 8e 04 00 02       	add    eax,0x200048e
   1393c:	04 02                	add    al,0x2
   1393e:	c8 05 b2 03          	enter  0xb205,0x3
   13942:	00 02                	add    BYTE PTR [rdx],al
   13944:	04 02                	add    al,0x2
   13946:	58                   	pop    rax
   13947:	05 8e 04 00 02       	add    eax,0x200048e
   1394c:	04 02                	add    al,0x2
   1394e:	58                   	pop    rax
   1394f:	05 ea 04 00 02       	add    eax,0x20004ea
   13954:	04 02                	add    al,0x2
   13956:	c8 05 8e 04          	enter  0x8e05,0x4
   1395a:	00 02                	add    BYTE PTR [rdx],al
   1395c:	04 02                	add    al,0x2
   1395e:	58                   	pop    rax
   1395f:	05 ea 04 00 02       	add    eax,0x20004ea
   13964:	04 02                	add    al,0x2
   13966:	58                   	pop    rax
   13967:	05 3c 00 02 04       	add    eax,0x402003c
   1396c:	02 c8                	add    cl,al
   1396e:	05 97 01 00 02       	add    eax,0x2000197
   13973:	04 02                	add    al,0x2
   13975:	58                   	pop    rax
   13976:	05 f3 01 00 02       	add    eax,0x20001f3
   1397b:	04 02                	add    al,0x2
   1397d:	58                   	pop    rax
   1397e:	05 3c 00 02 04       	add    eax,0x402003c
   13983:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13986:	cf                   	iret   
   13987:	02 00                	add    al,BYTE PTR [rax]
   13989:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1398c:	58                   	pop    rax
   1398d:	05 ab 03 00 02       	add    eax,0x20003ab
   13992:	04 02                	add    al,0x2
   13994:	58                   	pop    rax
   13995:	05 87 04 00 02       	add    eax,0x2000487
   1399a:	04 02                	add    al,0x2
   1399c:	58                   	pop    rax
   1399d:	05 81 01 00 02       	add    eax,0x2000181
   139a2:	04 02                	add    al,0x2
   139a4:	58                   	pop    rax
   139a5:	05 97 01 00 02       	add    eax,0x2000197
   139aa:	04 02                	add    al,0x2
   139ac:	74 05                	je     139b3 <__abi_tag-0x3ec98d>
   139ae:	dc 01                	fadd   QWORD PTR [rcx]
   139b0:	00 02                	add    BYTE PTR [rdx],al
   139b2:	04 02                	add    al,0x2
   139b4:	58                   	pop    rax
   139b5:	05 93 01 00 02       	add    eax,0x2000193
   139ba:	04 02                	add    al,0x2
   139bc:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   139c2:	04 02                	add    al,0x2
   139c4:	3c 05                	cmp    al,0x5
   139c6:	b8 02 00 02 04       	mov    eax,0x4020002
   139cb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   139ce:	ef                   	out    dx,eax
   139cf:	01 00                	add    DWORD PTR [rax],eax
   139d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   139d4:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   139da:	04 02                	add    al,0x2
   139dc:	3c 05                	cmp    al,0x5
   139de:	94                   	xchg   esp,eax
   139df:	03 00                	add    eax,DWORD PTR [rax]
   139e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   139e4:	58                   	pop    rax
   139e5:	05 cb 02 00 02       	add    eax,0x20002cb
   139ea:	04 02                	add    al,0x2
   139ec:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   139f2:	04 02                	add    al,0x2
   139f4:	3c 05                	cmp    al,0x5
   139f6:	f0 03 00             	lock add eax,DWORD PTR [rax]
   139f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   139fc:	58                   	pop    rax
   139fd:	05 a7 03 00 02       	add    eax,0x20003a7
   13a02:	04 02                	add    al,0x2
   13a04:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13a0a:	04 02                	add    al,0x2
   13a0c:	3c 05                	cmp    al,0x5
   13a0e:	cc                   	int3   
   13a0f:	04 00                	add    al,0x0
   13a11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13a14:	58                   	pop    rax
   13a15:	05 83 04 00 02       	add    eax,0x2000483
   13a1a:	04 02                	add    al,0x2
   13a1c:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13a22:	04 02                	add    al,0x2
   13a24:	3c 05                	cmp    al,0x5
   13a26:	2c 00                	sub    al,0x0
   13a28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13a2b:	58                   	pop    rax
   13a2c:	05 a8 05 00 02       	add    eax,0x20005a8
   13a31:	04 02                	add    al,0x2
   13a33:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13a39:	04 02                	add    al,0x2
   13a3b:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13a41:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   13a48:	04 02                	add    al,0x2
   13a4a:	58                   	pop    rax
   13a4b:	05 2a 00 02 04       	add    eax,0x402002a
   13a50:	02 c8                	add    cl,al
   13a52:	05 03 00 02 04       	add    eax,0x4020003
   13a57:	02 06                	add    al,BYTE PTR [rsi]
   13a59:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033a6d <_end+0x3b6a175>
   13a5f:	02 03                	add    al,BYTE PTR [rbx]
   13a61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   13a62:	58                   	pop    rax
   13a63:	05 04 00 02 04       	add    eax,0x4020004
   13a68:	02 15 05 40 00 02    	add    dl,BYTE PTR [rip+0x2004005]        # 2017a73 <_end+0x1b4e17b>
   13a6e:	04 02                	add    al,0x2
   13a70:	06                   	(bad)  
   13a71:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2013c12 <_end+0x1b4a31a>
   13a77:	04 02                	add    al,0x2
   13a79:	08 20                	or     BYTE PTR [rax],ah
   13a7b:	05 40 00 02 04       	add    eax,0x4020040
   13a80:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13a83:	9b                   	fwait
   13a84:	01 00                	add    DWORD PTR [rax],eax
   13a86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13a89:	58                   	pop    rax
   13a8a:	05 f7 01 00 02       	add    eax,0x20001f7
   13a8f:	04 02                	add    al,0x2
   13a91:	c8 05 9b 01          	enter  0x9b05,0x1
   13a95:	00 02                	add    BYTE PTR [rdx],al
   13a97:	04 02                	add    al,0x2
   13a99:	58                   	pop    rax
   13a9a:	05 f7 01 00 02       	add    eax,0x20001f7
   13a9f:	04 02                	add    al,0x2
   13aa1:	58                   	pop    rax
   13aa2:	05 d3 02 00 02       	add    eax,0x20002d3
   13aa7:	04 02                	add    al,0x2
   13aa9:	c8 05 f7 01          	enter  0xf705,0x1
   13aad:	00 02                	add    BYTE PTR [rdx],al
   13aaf:	04 02                	add    al,0x2
   13ab1:	58                   	pop    rax
   13ab2:	05 d3 02 00 02       	add    eax,0x20002d3
   13ab7:	04 02                	add    al,0x2
   13ab9:	58                   	pop    rax
   13aba:	05 39 00 02 04       	add    eax,0x4020039
   13abf:	02 c8                	add    cl,al
   13ac1:	05 94 01 00 02       	add    eax,0x2000194
   13ac6:	04 02                	add    al,0x2
   13ac8:	58                   	pop    rax
   13ac9:	05 f0 01 00 02       	add    eax,0x20001f0
   13ace:	04 02                	add    al,0x2
   13ad0:	58                   	pop    rax
   13ad1:	05 39 00 02 04       	add    eax,0x4020039
   13ad6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13ad9:	7e 00                	jle    13adb <__abi_tag-0x3ec865>
   13adb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13ade:	58                   	pop    rax
   13adf:	05 94 01 00 02       	add    eax,0x2000194
   13ae4:	04 02                	add    al,0x2
   13ae6:	74 05                	je     13aed <__abi_tag-0x3ec853>
   13ae8:	d9 01                	fld    DWORD PTR [rcx]
   13aea:	00 02                	add    BYTE PTR [rdx],al
   13aec:	04 02                	add    al,0x2
   13aee:	58                   	pop    rax
   13aef:	05 90 01 00 02       	add    eax,0x2000190
   13af4:	04 02                	add    al,0x2
   13af6:	4a 05 f0 01 00 02    	rex.WX add rax,0x20001f0
   13afc:	04 02                	add    al,0x2
   13afe:	3c 05                	cmp    al,0x5
   13b00:	b5 02                	mov    ch,0x2
   13b02:	00 02                	add    BYTE PTR [rdx],al
   13b04:	04 02                	add    al,0x2
   13b06:	58                   	pop    rax
   13b07:	05 ec 01 00 02       	add    eax,0x20001ec
   13b0c:	04 02                	add    al,0x2
   13b0e:	4a 05 cc 02 00 02    	rex.WX add rax,0x20002cc
   13b14:	04 02                	add    al,0x2
   13b16:	3c 05                	cmp    al,0x5
   13b18:	2c 00                	sub    al,0x0
   13b1a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13b1d:	58                   	pop    rax
   13b1e:	05 91 03 00 02       	add    eax,0x2000391
   13b23:	04 02                	add    al,0x2
   13b25:	4a 05 c8 02 00 02    	rex.WX add rax,0x20002c8
   13b2b:	04 02                	add    al,0x2
   13b2d:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13b33:	02 3c 05 a3 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003a3]
   13b3a:	04 02                	add    al,0x2
   13b3c:	58                   	pop    rax
   13b3d:	05 2a 00 02 04       	add    eax,0x402002a
   13b42:	02 c8                	add    cl,al
   13b44:	05 03 00 02 04       	add    eax,0x4020003
   13b49:	02 06                	add    al,BYTE PTR [rsi]
   13b4b:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033b5f <_end+0x3b6a267>
   13b51:	02 03                	add    al,BYTE PTR [rbx]
   13b53:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
   13b56:	04 00                	add    al,0x0
   13b58:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13b5b:	16                   	(bad)  
   13b5c:	05 43 00 02 04       	add    eax,0x4020043
   13b61:	02 06                	add    al,BYTE PTR [rsi]
   13b63:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2013d07 <_end+0x1b4a40f>
   13b69:	04 02                	add    al,0x2
   13b6b:	08 20                	or     BYTE PTR [rax],ah
   13b6d:	05 43 00 02 04       	add    eax,0x4020043
   13b72:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13b75:	9e                   	sahf   
   13b76:	01 00                	add    DWORD PTR [rax],eax
   13b78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13b7b:	58                   	pop    rax
   13b7c:	05 fa 01 00 02       	add    eax,0x20001fa
   13b81:	04 02                	add    al,0x2
   13b83:	c8 05 9e 01          	enter  0x9e05,0x1
   13b87:	00 02                	add    BYTE PTR [rdx],al
   13b89:	04 02                	add    al,0x2
   13b8b:	58                   	pop    rax
   13b8c:	05 fa 01 00 02       	add    eax,0x20001fa
   13b91:	04 02                	add    al,0x2
   13b93:	58                   	pop    rax
   13b94:	05 d6 02 00 02       	add    eax,0x20002d6
   13b99:	04 02                	add    al,0x2
   13b9b:	c8 05 fa 01          	enter  0xfa05,0x1
   13b9f:	00 02                	add    BYTE PTR [rdx],al
   13ba1:	04 02                	add    al,0x2
   13ba3:	58                   	pop    rax
   13ba4:	05 d6 02 00 02       	add    eax,0x20002d6
   13ba9:	04 02                	add    al,0x2
   13bab:	58                   	pop    rax
   13bac:	05 b2 03 00 02       	add    eax,0x20003b2
   13bb1:	04 02                	add    al,0x2
   13bb3:	c8 05 d6 02          	enter  0xd605,0x2
   13bb7:	00 02                	add    BYTE PTR [rdx],al
   13bb9:	04 02                	add    al,0x2
   13bbb:	58                   	pop    rax
   13bbc:	05 b2 03 00 02       	add    eax,0x20003b2
   13bc1:	04 02                	add    al,0x2
   13bc3:	58                   	pop    rax
   13bc4:	05 8e 04 00 02       	add    eax,0x200048e
   13bc9:	04 02                	add    al,0x2
   13bcb:	c8 05 b2 03          	enter  0xb205,0x3
   13bcf:	00 02                	add    BYTE PTR [rdx],al
   13bd1:	04 02                	add    al,0x2
   13bd3:	58                   	pop    rax
   13bd4:	05 8e 04 00 02       	add    eax,0x200048e
   13bd9:	04 02                	add    al,0x2
   13bdb:	58                   	pop    rax
   13bdc:	05 ea 04 00 02       	add    eax,0x20004ea
   13be1:	04 02                	add    al,0x2
   13be3:	c8 05 8e 04          	enter  0x8e05,0x4
   13be7:	00 02                	add    BYTE PTR [rdx],al
   13be9:	04 02                	add    al,0x2
   13beb:	58                   	pop    rax
   13bec:	05 ea 04 00 02       	add    eax,0x20004ea
   13bf1:	04 02                	add    al,0x2
   13bf3:	58                   	pop    rax
   13bf4:	05 3c 00 02 04       	add    eax,0x402003c
   13bf9:	02 c8                	add    cl,al
   13bfb:	05 97 01 00 02       	add    eax,0x2000197
   13c00:	04 02                	add    al,0x2
   13c02:	58                   	pop    rax
   13c03:	05 f3 01 00 02       	add    eax,0x20001f3
   13c08:	04 02                	add    al,0x2
   13c0a:	58                   	pop    rax
   13c0b:	05 3c 00 02 04       	add    eax,0x402003c
   13c10:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13c13:	cf                   	iret   
   13c14:	02 00                	add    al,BYTE PTR [rax]
   13c16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c19:	58                   	pop    rax
   13c1a:	05 ab 03 00 02       	add    eax,0x20003ab
   13c1f:	04 02                	add    al,0x2
   13c21:	58                   	pop    rax
   13c22:	05 87 04 00 02       	add    eax,0x2000487
   13c27:	04 02                	add    al,0x2
   13c29:	58                   	pop    rax
   13c2a:	05 81 01 00 02       	add    eax,0x2000181
   13c2f:	04 02                	add    al,0x2
   13c31:	58                   	pop    rax
   13c32:	05 97 01 00 02       	add    eax,0x2000197
   13c37:	04 02                	add    al,0x2
   13c39:	74 05                	je     13c40 <__abi_tag-0x3ec700>
   13c3b:	dc 01                	fadd   QWORD PTR [rcx]
   13c3d:	00 02                	add    BYTE PTR [rdx],al
   13c3f:	04 02                	add    al,0x2
   13c41:	58                   	pop    rax
   13c42:	05 93 01 00 02       	add    eax,0x2000193
   13c47:	04 02                	add    al,0x2
   13c49:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13c4f:	04 02                	add    al,0x2
   13c51:	3c 05                	cmp    al,0x5
   13c53:	b8 02 00 02 04       	mov    eax,0x4020002
   13c58:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13c5b:	ef                   	out    dx,eax
   13c5c:	01 00                	add    DWORD PTR [rax],eax
   13c5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c61:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13c67:	04 02                	add    al,0x2
   13c69:	3c 05                	cmp    al,0x5
   13c6b:	94                   	xchg   esp,eax
   13c6c:	03 00                	add    eax,DWORD PTR [rax]
   13c6e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c71:	58                   	pop    rax
   13c72:	05 cb 02 00 02       	add    eax,0x20002cb
   13c77:	04 02                	add    al,0x2
   13c79:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13c7f:	04 02                	add    al,0x2
   13c81:	3c 05                	cmp    al,0x5
   13c83:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13c86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c89:	58                   	pop    rax
   13c8a:	05 a7 03 00 02       	add    eax,0x20003a7
   13c8f:	04 02                	add    al,0x2
   13c91:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13c97:	04 02                	add    al,0x2
   13c99:	3c 05                	cmp    al,0x5
   13c9b:	cc                   	int3   
   13c9c:	04 00                	add    al,0x0
   13c9e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13ca1:	58                   	pop    rax
   13ca2:	05 83 04 00 02       	add    eax,0x2000483
   13ca7:	04 02                	add    al,0x2
   13ca9:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13caf:	04 02                	add    al,0x2
   13cb1:	3c 05                	cmp    al,0x5
   13cb3:	2c 00                	sub    al,0x0
   13cb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13cb8:	58                   	pop    rax
   13cb9:	05 a8 05 00 02       	add    eax,0x20005a8
   13cbe:	04 02                	add    al,0x2
   13cc0:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13cc6:	04 02                	add    al,0x2
   13cc8:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13cce:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   13cd5:	04 02                	add    al,0x2
   13cd7:	58                   	pop    rax
   13cd8:	05 2a 00 02 04       	add    eax,0x402002a
   13cdd:	02 c8                	add    cl,al
   13cdf:	05 03 00 02 04       	add    eax,0x4020003
   13ce4:	02 06                	add    al,BYTE PTR [rsi]
   13ce6:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033cfa <_end+0x3b6a402>
   13cec:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13cef:	04 00                	add    al,0x0
   13cf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13cf4:	16                   	(bad)  
   13cf5:	05 43 00 02 04       	add    eax,0x4020043
   13cfa:	02 06                	add    al,BYTE PTR [rsi]
   13cfc:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2013ea0 <_end+0x1b4a5a8>
   13d02:	04 02                	add    al,0x2
   13d04:	08 20                	or     BYTE PTR [rax],ah
   13d06:	05 43 00 02 04       	add    eax,0x4020043
   13d0b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13d0e:	9e                   	sahf   
   13d0f:	01 00                	add    DWORD PTR [rax],eax
   13d11:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13d14:	58                   	pop    rax
   13d15:	05 fa 01 00 02       	add    eax,0x20001fa
   13d1a:	04 02                	add    al,0x2
   13d1c:	c8 05 9e 01          	enter  0x9e05,0x1
   13d20:	00 02                	add    BYTE PTR [rdx],al
   13d22:	04 02                	add    al,0x2
   13d24:	58                   	pop    rax
   13d25:	05 fa 01 00 02       	add    eax,0x20001fa
   13d2a:	04 02                	add    al,0x2
   13d2c:	58                   	pop    rax
   13d2d:	05 d6 02 00 02       	add    eax,0x20002d6
   13d32:	04 02                	add    al,0x2
   13d34:	c8 05 fa 01          	enter  0xfa05,0x1
   13d38:	00 02                	add    BYTE PTR [rdx],al
   13d3a:	04 02                	add    al,0x2
   13d3c:	58                   	pop    rax
   13d3d:	05 d6 02 00 02       	add    eax,0x20002d6
   13d42:	04 02                	add    al,0x2
   13d44:	58                   	pop    rax
   13d45:	05 b2 03 00 02       	add    eax,0x20003b2
   13d4a:	04 02                	add    al,0x2
   13d4c:	c8 05 d6 02          	enter  0xd605,0x2
   13d50:	00 02                	add    BYTE PTR [rdx],al
   13d52:	04 02                	add    al,0x2
   13d54:	58                   	pop    rax
   13d55:	05 b2 03 00 02       	add    eax,0x20003b2
   13d5a:	04 02                	add    al,0x2
   13d5c:	58                   	pop    rax
   13d5d:	05 8e 04 00 02       	add    eax,0x200048e
   13d62:	04 02                	add    al,0x2
   13d64:	c8 05 b2 03          	enter  0xb205,0x3
   13d68:	00 02                	add    BYTE PTR [rdx],al
   13d6a:	04 02                	add    al,0x2
   13d6c:	58                   	pop    rax
   13d6d:	05 8e 04 00 02       	add    eax,0x200048e
   13d72:	04 02                	add    al,0x2
   13d74:	58                   	pop    rax
   13d75:	05 ea 04 00 02       	add    eax,0x20004ea
   13d7a:	04 02                	add    al,0x2
   13d7c:	c8 05 8e 04          	enter  0x8e05,0x4
   13d80:	00 02                	add    BYTE PTR [rdx],al
   13d82:	04 02                	add    al,0x2
   13d84:	58                   	pop    rax
   13d85:	05 ea 04 00 02       	add    eax,0x20004ea
   13d8a:	04 02                	add    al,0x2
   13d8c:	58                   	pop    rax
   13d8d:	05 3c 00 02 04       	add    eax,0x402003c
   13d92:	02 c8                	add    cl,al
   13d94:	05 97 01 00 02       	add    eax,0x2000197
   13d99:	04 02                	add    al,0x2
   13d9b:	58                   	pop    rax
   13d9c:	05 f3 01 00 02       	add    eax,0x20001f3
   13da1:	04 02                	add    al,0x2
   13da3:	58                   	pop    rax
   13da4:	05 3c 00 02 04       	add    eax,0x402003c
   13da9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13dac:	cf                   	iret   
   13dad:	02 00                	add    al,BYTE PTR [rax]
   13daf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13db2:	58                   	pop    rax
   13db3:	05 ab 03 00 02       	add    eax,0x20003ab
   13db8:	04 02                	add    al,0x2
   13dba:	58                   	pop    rax
   13dbb:	05 87 04 00 02       	add    eax,0x2000487
   13dc0:	04 02                	add    al,0x2
   13dc2:	58                   	pop    rax
   13dc3:	05 81 01 00 02       	add    eax,0x2000181
   13dc8:	04 02                	add    al,0x2
   13dca:	58                   	pop    rax
   13dcb:	05 97 01 00 02       	add    eax,0x2000197
   13dd0:	04 02                	add    al,0x2
   13dd2:	74 05                	je     13dd9 <__abi_tag-0x3ec567>
   13dd4:	dc 01                	fadd   QWORD PTR [rcx]
   13dd6:	00 02                	add    BYTE PTR [rdx],al
   13dd8:	04 02                	add    al,0x2
   13dda:	58                   	pop    rax
   13ddb:	05 93 01 00 02       	add    eax,0x2000193
   13de0:	04 02                	add    al,0x2
   13de2:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13de8:	04 02                	add    al,0x2
   13dea:	3c 05                	cmp    al,0x5
   13dec:	b8 02 00 02 04       	mov    eax,0x4020002
   13df1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13df4:	ef                   	out    dx,eax
   13df5:	01 00                	add    DWORD PTR [rax],eax
   13df7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13dfa:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13e00:	04 02                	add    al,0x2
   13e02:	3c 05                	cmp    al,0x5
   13e04:	94                   	xchg   esp,eax
   13e05:	03 00                	add    eax,DWORD PTR [rax]
   13e07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13e0a:	58                   	pop    rax
   13e0b:	05 cb 02 00 02       	add    eax,0x20002cb
   13e10:	04 02                	add    al,0x2
   13e12:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13e18:	04 02                	add    al,0x2
   13e1a:	3c 05                	cmp    al,0x5
   13e1c:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13e1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13e22:	58                   	pop    rax
   13e23:	05 a7 03 00 02       	add    eax,0x20003a7
   13e28:	04 02                	add    al,0x2
   13e2a:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13e30:	04 02                	add    al,0x2
   13e32:	3c 05                	cmp    al,0x5
   13e34:	cc                   	int3   
   13e35:	04 00                	add    al,0x0
   13e37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13e3a:	58                   	pop    rax
   13e3b:	05 83 04 00 02       	add    eax,0x2000483
   13e40:	04 02                	add    al,0x2
   13e42:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13e48:	04 02                	add    al,0x2
   13e4a:	3c 05                	cmp    al,0x5
   13e4c:	2c 00                	sub    al,0x0
   13e4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13e51:	58                   	pop    rax
   13e52:	05 a8 05 00 02       	add    eax,0x20005a8
   13e57:	04 02                	add    al,0x2
   13e59:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13e5f:	04 02                	add    al,0x2
   13e61:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13e67:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   13e6e:	04 02                	add    al,0x2
   13e70:	58                   	pop    rax
   13e71:	05 2a 00 02 04       	add    eax,0x402002a
   13e76:	02 c8                	add    cl,al
   13e78:	05 03 00 02 04       	add    eax,0x4020003
   13e7d:	02 06                	add    al,BYTE PTR [rsi]
   13e7f:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033e93 <_end+0x3b6a59b>
   13e85:	02 03                	add    al,BYTE PTR [rbx]
   13e87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13e88:	58                   	pop    rax
   13e89:	05 04 00 02 04       	add    eax,0x4020004
   13e8e:	02 16                	add    dl,BYTE PTR [rsi]
   13e90:	05 43 00 02 04       	add    eax,0x4020043
   13e95:	02 06                	add    al,BYTE PTR [rsi]
   13e97:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 201403b <_end+0x1b4a743>
   13e9d:	04 02                	add    al,0x2
   13e9f:	08 20                	or     BYTE PTR [rax],ah
   13ea1:	05 43 00 02 04       	add    eax,0x4020043
   13ea6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13ea9:	9e                   	sahf   
   13eaa:	01 00                	add    DWORD PTR [rax],eax
   13eac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13eaf:	58                   	pop    rax
   13eb0:	05 fa 01 00 02       	add    eax,0x20001fa
   13eb5:	04 02                	add    al,0x2
   13eb7:	c8 05 9e 01          	enter  0x9e05,0x1
   13ebb:	00 02                	add    BYTE PTR [rdx],al
   13ebd:	04 02                	add    al,0x2
   13ebf:	58                   	pop    rax
   13ec0:	05 fa 01 00 02       	add    eax,0x20001fa
   13ec5:	04 02                	add    al,0x2
   13ec7:	58                   	pop    rax
   13ec8:	05 d6 02 00 02       	add    eax,0x20002d6
   13ecd:	04 02                	add    al,0x2
   13ecf:	c8 05 fa 01          	enter  0xfa05,0x1
   13ed3:	00 02                	add    BYTE PTR [rdx],al
   13ed5:	04 02                	add    al,0x2
   13ed7:	58                   	pop    rax
   13ed8:	05 d6 02 00 02       	add    eax,0x20002d6
   13edd:	04 02                	add    al,0x2
   13edf:	58                   	pop    rax
   13ee0:	05 b2 03 00 02       	add    eax,0x20003b2
   13ee5:	04 02                	add    al,0x2
   13ee7:	c8 05 d6 02          	enter  0xd605,0x2
   13eeb:	00 02                	add    BYTE PTR [rdx],al
   13eed:	04 02                	add    al,0x2
   13eef:	58                   	pop    rax
   13ef0:	05 b2 03 00 02       	add    eax,0x20003b2
   13ef5:	04 02                	add    al,0x2
   13ef7:	58                   	pop    rax
   13ef8:	05 8e 04 00 02       	add    eax,0x200048e
   13efd:	04 02                	add    al,0x2
   13eff:	c8 05 b2 03          	enter  0xb205,0x3
   13f03:	00 02                	add    BYTE PTR [rdx],al
   13f05:	04 02                	add    al,0x2
   13f07:	58                   	pop    rax
   13f08:	05 8e 04 00 02       	add    eax,0x200048e
   13f0d:	04 02                	add    al,0x2
   13f0f:	58                   	pop    rax
   13f10:	05 ea 04 00 02       	add    eax,0x20004ea
   13f15:	04 02                	add    al,0x2
   13f17:	c8 05 8e 04          	enter  0x8e05,0x4
   13f1b:	00 02                	add    BYTE PTR [rdx],al
   13f1d:	04 02                	add    al,0x2
   13f1f:	58                   	pop    rax
   13f20:	05 ea 04 00 02       	add    eax,0x20004ea
   13f25:	04 02                	add    al,0x2
   13f27:	58                   	pop    rax
   13f28:	05 3c 00 02 04       	add    eax,0x402003c
   13f2d:	02 c8                	add    cl,al
   13f2f:	05 97 01 00 02       	add    eax,0x2000197
   13f34:	04 02                	add    al,0x2
   13f36:	58                   	pop    rax
   13f37:	05 f3 01 00 02       	add    eax,0x20001f3
   13f3c:	04 02                	add    al,0x2
   13f3e:	58                   	pop    rax
   13f3f:	05 3c 00 02 04       	add    eax,0x402003c
   13f44:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13f47:	cf                   	iret   
   13f48:	02 00                	add    al,BYTE PTR [rax]
   13f4a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13f4d:	58                   	pop    rax
   13f4e:	05 ab 03 00 02       	add    eax,0x20003ab
   13f53:	04 02                	add    al,0x2
   13f55:	58                   	pop    rax
   13f56:	05 87 04 00 02       	add    eax,0x2000487
   13f5b:	04 02                	add    al,0x2
   13f5d:	58                   	pop    rax
   13f5e:	05 81 01 00 02       	add    eax,0x2000181
   13f63:	04 02                	add    al,0x2
   13f65:	58                   	pop    rax
   13f66:	05 97 01 00 02       	add    eax,0x2000197
   13f6b:	04 02                	add    al,0x2
   13f6d:	74 05                	je     13f74 <__abi_tag-0x3ec3cc>
   13f6f:	dc 01                	fadd   QWORD PTR [rcx]
   13f71:	00 02                	add    BYTE PTR [rdx],al
   13f73:	04 02                	add    al,0x2
   13f75:	58                   	pop    rax
   13f76:	05 93 01 00 02       	add    eax,0x2000193
   13f7b:	04 02                	add    al,0x2
   13f7d:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13f83:	04 02                	add    al,0x2
   13f85:	3c 05                	cmp    al,0x5
   13f87:	b8 02 00 02 04       	mov    eax,0x4020002
   13f8c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13f8f:	ef                   	out    dx,eax
   13f90:	01 00                	add    DWORD PTR [rax],eax
   13f92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13f95:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13f9b:	04 02                	add    al,0x2
   13f9d:	3c 05                	cmp    al,0x5
   13f9f:	94                   	xchg   esp,eax
   13fa0:	03 00                	add    eax,DWORD PTR [rax]
   13fa2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13fa5:	58                   	pop    rax
   13fa6:	05 cb 02 00 02       	add    eax,0x20002cb
   13fab:	04 02                	add    al,0x2
   13fad:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13fb3:	04 02                	add    al,0x2
   13fb5:	3c 05                	cmp    al,0x5
   13fb7:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13fba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13fbd:	58                   	pop    rax
   13fbe:	05 a7 03 00 02       	add    eax,0x20003a7
   13fc3:	04 02                	add    al,0x2
   13fc5:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13fcb:	04 02                	add    al,0x2
   13fcd:	3c 05                	cmp    al,0x5
   13fcf:	cc                   	int3   
   13fd0:	04 00                	add    al,0x0
   13fd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13fd5:	58                   	pop    rax
   13fd6:	05 83 04 00 02       	add    eax,0x2000483
   13fdb:	04 02                	add    al,0x2
   13fdd:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13fe3:	04 02                	add    al,0x2
   13fe5:	3c 05                	cmp    al,0x5
   13fe7:	2c 00                	sub    al,0x0
   13fe9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13fec:	58                   	pop    rax
   13fed:	05 a8 05 00 02       	add    eax,0x20005a8
   13ff2:	04 02                	add    al,0x2
   13ff4:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13ffa:	04 02                	add    al,0x2
   13ffc:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   14002:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   14009:	04 02                	add    al,0x2
   1400b:	58                   	pop    rax
   1400c:	05 2a 00 02 04       	add    eax,0x402002a
   14011:	02 c8                	add    cl,al
   14013:	05 03 00 02 04       	add    eax,0x4020003
   14018:	02 06                	add    al,BYTE PTR [rsi]
   1401a:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 403402e <_end+0x3b6a736>
   14020:	02 03                	add    al,BYTE PTR [rbx]
   14022:	17                   	(bad)  
   14023:	58                   	pop    rax
   14024:	05 04 00 02 04       	add    eax,0x4020004
   14029:	02 01                	add    al,BYTE PTR [rcx]
   1402b:	05 2a 00 02 04       	add    eax,0x402002a
   14030:	02 06                	add    al,BYTE PTR [rsi]
   14032:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403403b <_end+0x3b6a743>
   14038:	02 06                	add    al,BYTE PTR [rsi]
   1403a:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   1403e:	00 02                	add    BYTE PTR [rdx],al
   14040:	04 02                	add    al,0x2
   14042:	58                   	pop    rax
   14043:	05 04 00 02 04       	add    eax,0x4020004
   14048:	02 01                	add    al,BYTE PTR [rcx]
   1404a:	05 2a 00 02 04       	add    eax,0x402002a
   1404f:	02 06                	add    al,BYTE PTR [rsi]
   14051:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403405a <_end+0x3b6a762>
   14057:	02 06                	add    al,BYTE PTR [rsi]
   14059:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   1405d:	00 02                	add    BYTE PTR [rdx],al
   1405f:	04 02                	add    al,0x2
   14061:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   14064:	05 04 00 02 04       	add    eax,0x4020004
   14069:	02 01                	add    al,BYTE PTR [rcx]
   1406b:	05 2a 00 02 04       	add    eax,0x402002a
   14070:	02 06                	add    al,BYTE PTR [rsi]
   14072:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403407b <_end+0x3b6a783>
   14078:	02 06                	add    al,BYTE PTR [rsi]
   1407a:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   1407e:	00 02                	add    BYTE PTR [rdx],al
   14080:	04 02                	add    al,0x2
   14082:	03 e0                	add    esp,eax
   14084:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   14087:	04 00                	add    al,0x0
   14089:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1408c:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 40340a8 <_end+0x3b6a7b0>
   14092:	02 06                	add    al,BYTE PTR [rsi]
   14094:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 403409e <_end+0x3b6a7a6>
   1409a:	02 06                	add    al,BYTE PTR [rsi]
   1409c:	08 90 05 2a 00 02    	or     BYTE PTR [rax+0x2002a05],dl
   140a2:	04 02                	add    al,0x2
   140a4:	06                   	(bad)  
   140a5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40340ae <_end+0x3b6a7b6>
   140ab:	02 06                	add    al,BYTE PTR [rsi]
   140ad:	ca 05 0e             	retf   0xe05
   140b0:	00 02                	add    BYTE PTR [rdx],al
   140b2:	04 02                	add    al,0x2
   140b4:	58                   	pop    rax
   140b5:	05 04 00 02 04       	add    eax,0x4020004
   140ba:	02 01                	add    al,BYTE PTR [rcx]
   140bc:	05 3d 00 02 04       	add    eax,0x402003d
   140c1:	02 06                	add    al,BYTE PTR [rsi]
   140c3:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 201424e <_end+0x1b4a956>
   140c9:	04 02                	add    al,0x2
   140cb:	08 20                	or     BYTE PTR [rax],ah
   140cd:	05 3d 00 02 04       	add    eax,0x402003d
   140d2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   140d5:	85 01                	test   DWORD PTR [rcx],eax
   140d7:	00 02                	add    BYTE PTR [rdx],al
   140d9:	04 02                	add    al,0x2
   140db:	58                   	pop    rax
   140dc:	05 36 00 02 04       	add    eax,0x4020036
   140e1:	02 c8                	add    cl,al
   140e3:	05 7e 00 02 04       	add    eax,0x402007e
   140e8:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
   140ee:	04 02                	add    al,0x2
   140f0:	58                   	pop    rax
   140f1:	05 7b 00 02 04       	add    eax,0x402007b
   140f6:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   140f9:	2c 00                	sub    al,0x0
   140fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   140fe:	58                   	pop    rax
   140ff:	05 03 00 02 04       	add    eax,0x4020003
   14104:	02 06                	add    al,BYTE PTR [rsi]
   14106:	08 22                	or     BYTE PTR [rdx],ah
   14108:	05 0e 00 02 04       	add    eax,0x402000e
   1410d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14110:	04 00                	add    al,0x0
   14112:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14115:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4034147 <_end+0x3b6a84f>
   1411b:	02 06                	add    al,BYTE PTR [rsi]
   1411d:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 403414d <_end+0x3b6a855>
   14123:	02 08                	add    cl,BYTE PTR [rax]
   14125:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   1412b:	02 06                	add    al,BYTE PTR [rsi]
   1412d:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4034141 <_end+0x3b6a849>
   14133:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14136:	04 00                	add    al,0x0
   14138:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1413b:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 403417e <_end+0x3b6a886>
   14141:	02 06                	add    al,BYTE PTR [rsi]
   14143:	01 05 87 01 00 02    	add    DWORD PTR [rip+0x2000187],eax        # 20142d0 <_end+0x1b4a9d8>
   14149:	04 02                	add    al,0x2
   1414b:	08 20                	or     BYTE PTR [rax],ah
   1414d:	05 3d 00 02 04       	add    eax,0x402003d
   14152:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14155:	87 01                	xchg   DWORD PTR [rcx],eax
   14157:	00 02                	add    BYTE PTR [rdx],al
   14159:	04 02                	add    al,0x2
   1415b:	58                   	pop    rax
   1415c:	05 36 00 02 04       	add    eax,0x4020036
   14161:	02 c8                	add    cl,al
   14163:	05 80 01 00 02       	add    eax,0x2000180
   14168:	04 02                	add    al,0x2
   1416a:	58                   	pop    rax
   1416b:	05 2c 00 02 04       	add    eax,0x402002c
   14170:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14173:	36 00 02             	ss add BYTE PTR [rdx],al
   14176:	04 02                	add    al,0x2
   14178:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   1417e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14181:	2c 00                	sub    al,0x0
   14183:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14186:	3c 05                	cmp    al,0x5
   14188:	03 00                	add    eax,DWORD PTR [rax]
   1418a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1418d:	06                   	(bad)  
   1418e:	08 22                	or     BYTE PTR [rdx],ah
   14190:	05 0e 00 02 04       	add    eax,0x402000e
   14195:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14198:	04 00                	add    al,0x0
   1419a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1419d:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 40341e0 <_end+0x3b6a8e8>
   141a3:	02 06                	add    al,BYTE PTR [rsi]
   141a5:	01 05 87 01 00 02    	add    DWORD PTR [rip+0x2000187],eax        # 2014332 <_end+0x1b4aa3a>
   141ab:	04 02                	add    al,0x2
   141ad:	08 20                	or     BYTE PTR [rax],ah
   141af:	05 3d 00 02 04       	add    eax,0x402003d
   141b4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   141b7:	87 01                	xchg   DWORD PTR [rcx],eax
   141b9:	00 02                	add    BYTE PTR [rdx],al
   141bb:	04 02                	add    al,0x2
   141bd:	58                   	pop    rax
   141be:	05 36 00 02 04       	add    eax,0x4020036
   141c3:	02 c8                	add    cl,al
   141c5:	05 80 01 00 02       	add    eax,0x2000180
   141ca:	04 02                	add    al,0x2
   141cc:	58                   	pop    rax
   141cd:	05 2c 00 02 04       	add    eax,0x402002c
   141d2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   141d5:	36 00 02             	ss add BYTE PTR [rdx],al
   141d8:	04 02                	add    al,0x2
   141da:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   141e0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   141e3:	2c 00                	sub    al,0x0
   141e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141e8:	3c 05                	cmp    al,0x5
   141ea:	03 00                	add    eax,DWORD PTR [rax]
   141ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141ef:	06                   	(bad)  
   141f0:	08 22                	or     BYTE PTR [rdx],ah
   141f2:	05 0e 00 02 04       	add    eax,0x402000e
   141f7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   141fa:	04 00                	add    al,0x0
   141fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141ff:	01 05 63 00 02 04    	add    DWORD PTR [rip+0x4020063],eax        # 4034268 <_end+0x3b6a970>
   14205:	02 06                	add    al,BYTE PTR [rsi]
   14207:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4034239 <_end+0x3b6a941>
   1420d:	02 08                	add    cl,BYTE PTR [rax]
   1420f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   14210:	05 63 00 02 04       	add    eax,0x4020063
   14215:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   14218:	3b 00                	cmp    eax,DWORD PTR [rax]
   1421a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1421d:	66 05 2c 00          	add    ax,0x2c
   14221:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14224:	2e 05 03 00 02 04    	cs add eax,0x4020003
   1422a:	02 06                	add    al,BYTE PTR [rsi]
   1422c:	08 14 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],dl
   14233:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14236:	04 00                	add    al,0x0
   14238:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1423b:	01 05 63 00 02 04    	add    DWORD PTR [rip+0x4020063],eax        # 40342a4 <_end+0x3b6a9ac>
   14241:	02 06                	add    al,BYTE PTR [rsi]
   14243:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4034275 <_end+0x3b6a97d>
   14249:	02 08                	add    cl,BYTE PTR [rax]
   1424b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1424c:	05 63 00 02 04       	add    eax,0x4020063
   14251:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   14254:	3b 00                	cmp    eax,DWORD PTR [rax]
   14256:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14259:	66 05 2c 00          	add    ax,0x2c
   1425d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14260:	2e 05 03 00 02 04    	cs add eax,0x4020003
   14266:	02 06                	add    al,BYTE PTR [rsi]
   14268:	08 14 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],dl
   1426f:	02 03                	add    al,BYTE PTR [rbx]
   14271:	6a 58                	push   0x58
   14273:	05 04 00 02 04       	add    eax,0x4020004
   14278:	02 01                	add    al,BYTE PTR [rcx]
   1427a:	05 52 00 02 04       	add    eax,0x4020052
   1427f:	02 06                	add    al,BYTE PTR [rsi]
   14281:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40342b1 <_end+0x3b6a9b9>
   14287:	02 08                	add    cl,BYTE PTR [rax]
   14289:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   1428f:	02 06                	add    al,BYTE PTR [rsi]
   14291:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 40342a5 <_end+0x3b6a9ad>
   14297:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1429a:	04 00                	add    al,0x0
   1429c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1429f:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 40342f7 <_end+0x3b6a9ff>
   142a5:	02 06                	add    al,BYTE PTR [rsi]
   142a7:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40342d7 <_end+0x3b6a9df>
   142ad:	02 08                	add    cl,BYTE PTR [rax]
   142af:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   142b5:	02 06                	add    al,BYTE PTR [rsi]
   142b7:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 40342cb <_end+0x3b6a9d3>
   142bd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   142c0:	04 00                	add    al,0x0
   142c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   142c5:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 403431d <_end+0x3b6aa25>
   142cb:	02 06                	add    al,BYTE PTR [rsi]
   142cd:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40342fd <_end+0x3b6aa05>
   142d3:	02 08                	add    cl,BYTE PTR [rax]
   142d5:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   142db:	02 06                	add    al,BYTE PTR [rsi]
   142dd:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 40342f1 <_end+0x3b6a9f9>
   142e3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   142e6:	04 00                	add    al,0x0
   142e8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   142eb:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 403432e <_end+0x3b6aa36>
   142f1:	02 06                	add    al,BYTE PTR [rsi]
   142f3:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 201447e <_end+0x1b4ab86>
   142f9:	04 02                	add    al,0x2
   142fb:	08 20                	or     BYTE PTR [rax],ah
   142fd:	05 3d 00 02 04       	add    eax,0x402003d
   14302:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14305:	85 01                	test   DWORD PTR [rcx],eax
   14307:	00 02                	add    BYTE PTR [rdx],al
   14309:	04 02                	add    al,0x2
   1430b:	58                   	pop    rax
   1430c:	05 36 00 02 04       	add    eax,0x4020036
   14311:	02 c8                	add    cl,al
   14313:	05 7e 00 02 04       	add    eax,0x402007e
   14318:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
   1431e:	04 02                	add    al,0x2
   14320:	58                   	pop    rax
   14321:	05 7b 00 02 04       	add    eax,0x402007b
   14326:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   14329:	7e 00                	jle    1432b <__abi_tag-0x3ec015>
   1432b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1432e:	58                   	pop    rax
   1432f:	05 2c 00 02 04       	add    eax,0x402002c
   14334:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   14337:	03 00                	add    eax,DWORD PTR [rax]
   14339:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1433c:	06                   	(bad)  
   1433d:	08 22                	or     BYTE PTR [rdx],ah
   1433f:	05 0e 00 02 04       	add    eax,0x402000e
   14344:	02 03                	add    al,BYTE PTR [rbx]
   14346:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14347:	58                   	pop    rax
   14348:	05 04 00 02 04       	add    eax,0x4020004
   1434d:	02 01                	add    al,BYTE PTR [rcx]
   1434f:	05 2a 00 02 04       	add    eax,0x402002a
   14354:	02 06                	add    al,BYTE PTR [rsi]
   14356:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403435f <_end+0x3b6aa67>
   1435c:	02 06                	add    al,BYTE PTR [rsi]
   1435e:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14362:	00 02                	add    BYTE PTR [rdx],al
   14364:	04 02                	add    al,0x2
   14366:	5e                   	pop    rsi
   14367:	05 04 00 02 04       	add    eax,0x4020004
   1436c:	02 01                	add    al,BYTE PTR [rcx]
   1436e:	05 52 00 02 04       	add    eax,0x4020052
   14373:	02 06                	add    al,BYTE PTR [rsi]
   14375:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40343a5 <_end+0x3b6aaad>
   1437b:	02 08                	add    cl,BYTE PTR [rax]
   1437d:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   14383:	02 06                	add    al,BYTE PTR [rsi]
   14385:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4034399 <_end+0x3b6aaa1>
   1438b:	02 03                	add    al,BYTE PTR [rbx]
   1438d:	72 58                	jb     143e7 <__abi_tag-0x3ebf59>
   1438f:	05 04 00 02 04       	add    eax,0x4020004
   14394:	02 01                	add    al,BYTE PTR [rcx]
   14396:	05 2a 00 02 04       	add    eax,0x402002a
   1439b:	02 06                	add    al,BYTE PTR [rsi]
   1439d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40343a6 <_end+0x3b6aaae>
   143a3:	02 06                	add    al,BYTE PTR [rsi]
   143a5:	08 4c 05 10          	or     BYTE PTR [rbp+rax*1+0x10],cl
   143a9:	00 02                	add    BYTE PTR [rdx],al
   143ab:	04 02                	add    al,0x2
   143ad:	03 97 7e 58 05 06    	add    edx,DWORD PTR [rdi+0x605587e]
   143b3:	00 02                	add    BYTE PTR [rdx],al
   143b5:	04 02                	add    al,0x2
   143b7:	14 05                	adc    al,0x5
   143b9:	88 01                	mov    BYTE PTR [rcx],al
   143bb:	00 02                	add    BYTE PTR [rdx],al
   143bd:	04 02                	add    al,0x2
   143bf:	06                   	(bad)  
   143c0:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40343cc <_end+0x3b6aad4>
   143c6:	02 08                	add    cl,BYTE PTR [rax]
   143c8:	58                   	pop    rax
   143c9:	05 01 00 02 04       	add    eax,0x4020001
   143ce:	02 03                	add    al,BYTE PTR [rbx]
   143d0:	b3 05                	mov    bl,0x5
   143d2:	02 47 01             	add    al,BYTE PTR [rdi+0x1]
   143d5:	05 06 00 02 04       	add    eax,0x4020006
   143da:	02 03                	add    al,BYTE PTR [rbx]
   143dc:	cd 7a                	int    0x7a
   143de:	08 12                	or     BYTE PTR [rdx],dl
   143e0:	05 10 00 02 04       	add    eax,0x4020010
   143e5:	02 06                	add    al,BYTE PTR [rsi]
   143e7:	03 f1                	add    esi,ecx
   143e9:	7e 58                	jle    14443 <__abi_tag-0x3ebefd>
   143eb:	05 06 00 02 04       	add    eax,0x4020006
   143f0:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   143f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   143f6:	14 05                	adc    al,0x5
   143f8:	2c 00                	sub    al,0x0
   143fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   143fd:	06                   	(bad)  
   143fe:	10 05 05 00 02 04    	adc    BYTE PTR [rip+0x4020005],al        # 4034409 <_end+0x3b6ab11>
   14404:	02 06                	add    al,BYTE PTR [rsi]
   14406:	f5                   	cmc    
   14407:	05 10 00 02 04       	add    eax,0x4020010
   1440c:	02 06                	add    al,BYTE PTR [rsi]
   1440e:	03 f2                	add    esi,edx
   14410:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   14413:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14416:	08 3c 05 4a 00 02 04 	or     BYTE PTR [rax*1+0x402004a],bh
   1441d:	01 06                	add    DWORD PTR [rsi],eax
   1441f:	03 8e 7f 01 05 10    	add    ecx,DWORD PTR [rsi+0x1005017f]
   14425:	00 02                	add    BYTE PTR [rdx],al
   14427:	04 01                	add    al,0x1
   14429:	17                   	(bad)  
   1442a:	05 05 00 02 04       	add    eax,0x4020005
   1442f:	01 01                	add    DWORD PTR [rcx],eax
   14431:	05 10 00 02 04       	add    eax,0x4020010
   14436:	01 06                	add    DWORD PTR [rsi],eax
   14438:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4034445 <_end+0x3b6ab4d>
   1443e:	01 ac 05 10 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020010],ebp
   14445:	02 06                	add    al,BYTE PTR [rsi]
   14447:	08 20                	or     BYTE PTR [rax],ah
   14449:	05 06 00 02 04       	add    eax,0x4020006
   1444e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   14451:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14454:	14 05                	adc    al,0x5
   14456:	2c 00                	sub    al,0x0
   14458:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1445b:	06                   	(bad)  
   1445c:	10 05 05 00 02 04    	adc    BYTE PTR [rip+0x4020005],al        # 4034467 <_end+0x3b6ab6f>
   14462:	02 06                	add    al,BYTE PTR [rsi]
   14464:	08 3f                	or     BYTE PTR [rdi],bh
   14466:	05 10 00 02 04       	add    eax,0x4020010
   1446b:	02 06                	add    al,BYTE PTR [rsi]
   1446d:	03 c7                	add    eax,edi
   1446f:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   14472:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14475:	08 3c 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],bh
   1447c:	02 06                	add    al,BYTE PTR [rsi]
   1447e:	03 d8                	add    ebx,eax
   14480:	01 01                	add    DWORD PTR [rcx],eax
   14482:	05 04 00 02 04       	add    eax,0x4020004
   14487:	02 01                	add    al,BYTE PTR [rcx]
   14489:	05 2a 00 02 04       	add    eax,0x402002a
   1448e:	02 06                	add    al,BYTE PTR [rsi]
   14490:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034499 <_end+0x3b6aba1>
   14496:	02 06                	add    al,BYTE PTR [rsi]
   14498:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   1449c:	00 02                	add    BYTE PTR [rdx],al
   1449e:	04 02                	add    al,0x2
   144a0:	58                   	pop    rax
   144a1:	05 04 00 02 04       	add    eax,0x4020004
   144a6:	02 01                	add    al,BYTE PTR [rcx]
   144a8:	05 2a 00 02 04       	add    eax,0x402002a
   144ad:	02 06                	add    al,BYTE PTR [rsi]
   144af:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40344b8 <_end+0x3b6abc0>
   144b5:	02 06                	add    al,BYTE PTR [rsi]
   144b7:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   144bb:	00 02                	add    BYTE PTR [rdx],al
   144bd:	04 02                	add    al,0x2
   144bf:	58                   	pop    rax
   144c0:	05 04 00 02 04       	add    eax,0x4020004
   144c5:	02 01                	add    al,BYTE PTR [rcx]
   144c7:	05 2a 00 02 04       	add    eax,0x402002a
   144cc:	02 06                	add    al,BYTE PTR [rsi]
   144ce:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40344d7 <_end+0x3b6abdf>
   144d4:	02 06                	add    al,BYTE PTR [rsi]
   144d6:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   144da:	00 02                	add    BYTE PTR [rdx],al
   144dc:	04 02                	add    al,0x2
   144de:	58                   	pop    rax
   144df:	05 04 00 02 04       	add    eax,0x4020004
   144e4:	02 01                	add    al,BYTE PTR [rcx]
   144e6:	05 2a 00 02 04       	add    eax,0x402002a
   144eb:	02 06                	add    al,BYTE PTR [rsi]
   144ed:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40344f6 <_end+0x3b6abfe>
   144f3:	02 06                	add    al,BYTE PTR [rsi]
   144f5:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   144f9:	00 02                	add    BYTE PTR [rdx],al
   144fb:	04 02                	add    al,0x2
   144fd:	58                   	pop    rax
   144fe:	05 04 00 02 04       	add    eax,0x4020004
   14503:	02 01                	add    al,BYTE PTR [rcx]
   14505:	05 2a 00 02 04       	add    eax,0x402002a
   1450a:	02 06                	add    al,BYTE PTR [rsi]
   1450c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034515 <_end+0x3b6ac1d>
   14512:	02 06                	add    al,BYTE PTR [rsi]
   14514:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14518:	00 02                	add    BYTE PTR [rdx],al
   1451a:	04 02                	add    al,0x2
   1451c:	58                   	pop    rax
   1451d:	05 04 00 02 04       	add    eax,0x4020004
   14522:	02 01                	add    al,BYTE PTR [rcx]
   14524:	05 2a 00 02 04       	add    eax,0x402002a
   14529:	02 06                	add    al,BYTE PTR [rsi]
   1452b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034534 <_end+0x3b6ac3c>
   14531:	02 06                	add    al,BYTE PTR [rsi]
   14533:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14537:	00 02                	add    BYTE PTR [rdx],al
   14539:	04 02                	add    al,0x2
   1453b:	58                   	pop    rax
   1453c:	05 04 00 02 04       	add    eax,0x4020004
   14541:	02 01                	add    al,BYTE PTR [rcx]
   14543:	05 2a 00 02 04       	add    eax,0x402002a
   14548:	02 06                	add    al,BYTE PTR [rsi]
   1454a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034553 <_end+0x3b6ac5b>
   14550:	02 06                	add    al,BYTE PTR [rsi]
   14552:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14556:	00 02                	add    BYTE PTR [rdx],al
   14558:	04 02                	add    al,0x2
   1455a:	58                   	pop    rax
   1455b:	05 04 00 02 04       	add    eax,0x4020004
   14560:	02 01                	add    al,BYTE PTR [rcx]
   14562:	05 2a 00 02 04       	add    eax,0x402002a
   14567:	02 06                	add    al,BYTE PTR [rsi]
   14569:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034572 <_end+0x3b6ac7a>
   1456f:	02 06                	add    al,BYTE PTR [rsi]
   14571:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14575:	00 02                	add    BYTE PTR [rdx],al
   14577:	04 02                	add    al,0x2
   14579:	03 22                	add    esp,DWORD PTR [rdx]
   1457b:	58                   	pop    rax
   1457c:	05 04 00 02 04       	add    eax,0x4020004
   14581:	02 01                	add    al,BYTE PTR [rcx]
   14583:	05 2a 00 02 04       	add    eax,0x402002a
   14588:	02 06                	add    al,BYTE PTR [rsi]
   1458a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034593 <_end+0x3b6ac9b>
   14590:	02 06                	add    al,BYTE PTR [rsi]
   14592:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14596:	00 02                	add    BYTE PTR [rdx],al
   14598:	04 02                	add    al,0x2
   1459a:	58                   	pop    rax
   1459b:	05 04 00 02 04       	add    eax,0x4020004
   145a0:	02 01                	add    al,BYTE PTR [rcx]
   145a2:	05 2a 00 02 04       	add    eax,0x402002a
   145a7:	02 06                	add    al,BYTE PTR [rsi]
   145a9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40345b2 <_end+0x3b6acba>
   145af:	02 06                	add    al,BYTE PTR [rsi]
   145b1:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   145b5:	00 02                	add    BYTE PTR [rdx],al
   145b7:	04 02                	add    al,0x2
   145b9:	58                   	pop    rax
   145ba:	05 04 00 02 04       	add    eax,0x4020004
   145bf:	02 01                	add    al,BYTE PTR [rcx]
   145c1:	05 2a 00 02 04       	add    eax,0x402002a
   145c6:	02 06                	add    al,BYTE PTR [rsi]
   145c8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40345d1 <_end+0x3b6acd9>
   145ce:	02 06                	add    al,BYTE PTR [rsi]
   145d0:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   145d4:	00 02                	add    BYTE PTR [rdx],al
   145d6:	04 02                	add    al,0x2
   145d8:	58                   	pop    rax
   145d9:	05 04 00 02 04       	add    eax,0x4020004
   145de:	02 01                	add    al,BYTE PTR [rcx]
   145e0:	05 2a 00 02 04       	add    eax,0x402002a
   145e5:	02 06                	add    al,BYTE PTR [rsi]
   145e7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40345f0 <_end+0x3b6acf8>
   145ed:	02 06                	add    al,BYTE PTR [rsi]
   145ef:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   145f3:	00 02                	add    BYTE PTR [rdx],al
   145f5:	04 02                	add    al,0x2
   145f7:	58                   	pop    rax
   145f8:	05 04 00 02 04       	add    eax,0x4020004
   145fd:	02 01                	add    al,BYTE PTR [rcx]
   145ff:	05 2a 00 02 04       	add    eax,0x402002a
   14604:	02 06                	add    al,BYTE PTR [rsi]
   14606:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403460f <_end+0x3b6ad17>
   1460c:	02 06                	add    al,BYTE PTR [rsi]
   1460e:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14612:	00 02                	add    BYTE PTR [rdx],al
   14614:	04 02                	add    al,0x2
   14616:	5a                   	pop    rdx
   14617:	05 04 00 02 04       	add    eax,0x4020004
   1461c:	02 01                	add    al,BYTE PTR [rcx]
   1461e:	05 2a 00 02 04       	add    eax,0x402002a
   14623:	02 06                	add    al,BYTE PTR [rsi]
   14625:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403462e <_end+0x3b6ad36>
   1462b:	02 06                	add    al,BYTE PTR [rsi]
   1462d:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14631:	00 02                	add    BYTE PTR [rdx],al
   14633:	04 02                	add    al,0x2
   14635:	5a                   	pop    rdx
   14636:	05 04 00 02 04       	add    eax,0x4020004
   1463b:	02 01                	add    al,BYTE PTR [rcx]
   1463d:	05 2a 00 02 04       	add    eax,0x402002a
   14642:	02 06                	add    al,BYTE PTR [rsi]
   14644:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403464d <_end+0x3b6ad55>
   1464a:	02 06                	add    al,BYTE PTR [rsi]
   1464c:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14650:	00 02                	add    BYTE PTR [rdx],al
   14652:	04 02                	add    al,0x2
   14654:	58                   	pop    rax
   14655:	05 04 00 02 04       	add    eax,0x4020004
   1465a:	02 01                	add    al,BYTE PTR [rcx]
   1465c:	05 2a 00 02 04       	add    eax,0x402002a
   14661:	02 06                	add    al,BYTE PTR [rsi]
   14663:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403466c <_end+0x3b6ad74>
   14669:	02 06                	add    al,BYTE PTR [rsi]
   1466b:	08 4c 05 10          	or     BYTE PTR [rbp+rax*1+0x10],cl
   1466f:	00 02                	add    BYTE PTR [rdx],al
   14671:	04 02                	add    al,0x2
   14673:	03 f3                	add    esi,ebx
   14675:	7a 58                	jp     146cf <__abi_tag-0x3ebc71>
   14677:	05 06 00 02 04       	add    eax,0x4020006
   1467c:	02 13                	add    dl,BYTE PTR [rbx]
   1467e:	00 02                	add    BYTE PTR [rdx],al
   14680:	04 02                	add    al,0x2
   14682:	08 d6                	or     dh,dl
   14684:	05 01 00 02 04       	add    eax,0x4020001
   14689:	02 06                	add    al,BYTE PTR [rsi]
   1468b:	03 da                	add    ebx,edx
   1468d:	08 08                	or     BYTE PTR [rax],cl
   1468f:	66 05 06 00          	add    ax,0x6
   14693:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14696:	03 a6 77 74 05 01    	add    esp,DWORD PTR [rsi+0x1057477]
   1469c:	00 02                	add    BYTE PTR [rdx],al
   1469e:	04 02                	add    al,0x2
   146a0:	03 da                	add    ebx,edx
   146a2:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   146a8:	04 02                	add    al,0x2
   146aa:	03 a6 77 20 05 01    	add    esp,DWORD PTR [rsi+0x1052077]
   146b0:	00 02                	add    BYTE PTR [rdx],al
   146b2:	04 02                	add    al,0x2
   146b4:	03 da                	add    ebx,edx
   146b6:	08 d6                	or     dh,dl
   146b8:	05 06 00 02 04       	add    eax,0x4020006
   146bd:	02 03                	add    al,BYTE PTR [rbx]
   146bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   146c0:	77 90                	ja     14652 <__abi_tag-0x3ebcee>
   146c2:	05 10 00 02 04       	add    eax,0x4020010
   146c7:	02 06                	add    al,BYTE PTR [rsi]
   146c9:	53                   	push   rbx
   146ca:	05 06 00 02 04       	add    eax,0x4020006
   146cf:	02 13                	add    dl,BYTE PTR [rbx]
   146d1:	00 02                	add    BYTE PTR [rdx],al
   146d3:	04 02                	add    al,0x2
   146d5:	08 d6                	or     dh,dl
   146d7:	05 01 00 02 04       	add    eax,0x4020001
   146dc:	02 06                	add    al,BYTE PTR [rsi]
   146de:	03 de                	add    ebx,esi
   146e0:	08 08                	or     BYTE PTR [rax],cl
   146e2:	66 05 06 00          	add    ax,0x6
   146e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   146e9:	03 a2 77 74 05 01    	add    esp,DWORD PTR [rdx+0x1057477]
   146ef:	00 02                	add    BYTE PTR [rdx],al
   146f1:	04 02                	add    al,0x2
   146f3:	03 de                	add    ebx,esi
   146f5:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   146fb:	04 02                	add    al,0x2
   146fd:	03 a2 77 20 05 01    	add    esp,DWORD PTR [rdx+0x1052077]
   14703:	00 02                	add    BYTE PTR [rdx],al
   14705:	04 02                	add    al,0x2
   14707:	03 de                	add    ebx,esi
   14709:	08 d6                	or     dh,dl
   1470b:	05 06 00 02 04       	add    eax,0x4020006
   14710:	02 03                	add    al,BYTE PTR [rbx]
   14712:	a2 77 90 04 07 05 03 	movabs ds:0x200030507049077,al
   14719:	00 02 
   1471b:	04 05                	add    al,0x5
   1471d:	06                   	(bad)  
   1471e:	03 b4 69 58 05 0e 00 	add    esi,DWORD PTR [rcx+rbp*2+0xe0558]
   14725:	02 04 05 03 91 02 01 	add    al,BYTE PTR [rax*1+0x1029103]
   1472c:	05 03 00 02 04       	add    eax,0x4020003
   14731:	05 13 00 02 04       	add    eax,0x4020013
   14736:	05 08 58 00 02       	add    eax,0x2005808
   1473b:	04 05                	add    al,0x5
   1473d:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   14743:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   14749:	03 ec                	add    ebp,esp
   1474b:	7d 58                	jge    147a5 <__abi_tag-0x3ebb9b>
   1474d:	05 0e 00 02 04       	add    eax,0x402000e
   14752:	05 03 8f 02 01       	add    eax,0x1028f03
   14757:	05 03 00 02 04       	add    eax,0x4020003
   1475c:	05 13 00 02 04       	add    eax,0x4020013
   14761:	05 08 58 00 02       	add    eax,0x2005808
   14766:	04 05                	add    al,0x5
   14768:	08 c8                	or     al,cl
   1476a:	00 02                	add    BYTE PTR [rdx],al
   1476c:	04 05                	add    al,0x5
   1476e:	08 c9                	or     cl,cl
   14770:	04 03                	add    al,0x3
   14772:	05 02 00 02 04       	add    eax,0x4020002
   14777:	02 03                	add    al,BYTE PTR [rbx]
   14779:	ba 7e 58 05 0c       	mov    edx,0xc05587e
   1477e:	00 02                	add    BYTE PTR [rdx],al
   14780:	04 02                	add    al,0x2
   14782:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   14788:	00 02                	add    BYTE PTR [rdx],al
   1478a:	04 02                	add    al,0x2
   1478c:	14 00                	adc    al,0x0
   1478e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14791:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   14794:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14797:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1479d:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   147a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147a3:	03 e2                	add    esp,edx
   147a5:	7b 58                	jnp    147ff <__abi_tag-0x3ebb41>
   147a7:	05 0c 00 02 04       	add    eax,0x402000c
   147ac:	02 03                	add    al,BYTE PTR [rbx]
   147ae:	9f                   	lahf   
   147af:	04 01                	add    al,0x1
   147b1:	05 02 00 02 04       	add    eax,0x4020002
   147b6:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   147b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147bc:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   147bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147c2:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   147c8:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   147ce:	03 e2                	add    esp,edx
   147d0:	7b 58                	jnp    1482a <__abi_tag-0x3ebb16>
   147d2:	05 0c 00 02 04       	add    eax,0x402000c
   147d7:	02 03                	add    al,BYTE PTR [rbx]
   147d9:	9f                   	lahf   
   147da:	04 01                	add    al,0x1
   147dc:	05 02 00 02 04       	add    eax,0x4020002
   147e1:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   147e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147e7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   147ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147ed:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   147f3:	08 91 04 01 05 10    	or     BYTE PTR [rcx+0x10050104],dl
   147f9:	00 02                	add    BYTE PTR [rdx],al
   147fb:	04 02                	add    al,0x2
   147fd:	03 d9                	add    ebx,ecx
   147ff:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
   14802:	06                   	(bad)  
   14803:	00 02                	add    BYTE PTR [rdx],al
   14805:	04 02                	add    al,0x2
   14807:	13 00                	adc    eax,DWORD PTR [rax]
   14809:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1480c:	08 d6                	or     dh,dl
   1480e:	05 01 00 02 04       	add    eax,0x4020001
   14813:	02 06                	add    al,BYTE PTR [rsi]
   14815:	03 dc                	add    ebx,esp
   14817:	08 08                	or     BYTE PTR [rax],cl
   14819:	66 05 06 00          	add    ax,0x6
   1481d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14820:	03 a4 77 74 05 01 00 	add    esp,DWORD PTR [rdi+rsi*2+0x10574]
   14827:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1482a:	03 dc                	add    ebx,esp
   1482c:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   14832:	04 02                	add    al,0x2
   14834:	03 a4 77 20 05 01 00 	add    esp,DWORD PTR [rdi+rsi*2+0x10520]
   1483b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1483e:	03 dc                	add    ebx,esp
   14840:	08 d6                	or     dh,dl
   14842:	05 06 00 02 04       	add    eax,0x4020006
   14847:	02 03                	add    al,BYTE PTR [rbx]
   14849:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1484a:	77 90                	ja     147dc <__abi_tag-0x3ebb64>
   1484c:	05 50 00 02 04       	add    eax,0x4020050
   14851:	02 03                	add    al,BYTE PTR [rbx]
   14853:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   14854:	7c 58                	jl     148ae <__abi_tag-0x3eba92>
   14856:	04 07                	add    al,0x7
   14858:	05 03 00 02 04       	add    eax,0x4020003
   1485d:	05 06 03 8f 6d       	add    eax,0x6d8f0306
   14862:	08 2e                	or     BYTE PTR [rsi],ch
   14864:	05 0e 00 02 04       	add    eax,0x402000e
   14869:	05 03 93 02 01       	add    eax,0x1029303
   1486e:	05 03 00 02 04       	add    eax,0x4020003
   14873:	05 13 00 02 04       	add    eax,0x4020013
   14878:	05 08 58 00 02       	add    eax,0x2005808
   1487d:	04 05                	add    al,0x5
   1487f:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   14885:	08 91 04 01 05 50    	or     BYTE PTR [rcx+0x50050104],dl
   1488b:	00 02                	add    BYTE PTR [rdx],al
   1488d:	04 02                	add    al,0x2
   1488f:	06                   	(bad)  
   14890:	03 e1                	add    esp,ecx
   14892:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   14895:	bd 01 00 02 04       	mov    ebp,0x4020001
   1489a:	01 06                	add    DWORD PTR [rsi],eax
   1489c:	08 2a                	or     BYTE PTR [rdx],ch
   1489e:	05 0f 00 02 04       	add    eax,0x402000f
   148a3:	01 17                	add    DWORD PTR [rdi],edx
   148a5:	05 04 00 02 04       	add    eax,0x4020004
   148aa:	01 01                	add    DWORD PTR [rcx],eax
   148ac:	05 20 00 02 04       	add    eax,0x4020020
   148b1:	01 06                	add    DWORD PTR [rsi],eax
   148b3:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 4034903 <_end+0x3b6b00b>
   148b9:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
   148bf:	04 01                	add    al,0x1
   148c1:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   148c7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   148ca:	20 00                	and    BYTE PTR [rax],al
   148cc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   148cf:	3c 05                	cmp    al,0x5
   148d1:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   148d4:	04 01                	add    al,0x1
   148d6:	3c 05                	cmp    al,0x5
   148d8:	87 01                	xchg   DWORD PTR [rcx],eax
   148da:	00 02                	add    BYTE PTR [rdx],al
   148dc:	04 01                	add    al,0x1
   148de:	66 05 0f 00          	add    ax,0xf
   148e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   148e5:	3c 05                	cmp    al,0x5
   148e7:	06                   	(bad)  
   148e8:	00 02                	add    BYTE PTR [rdx],al
   148ea:	04 01                	add    al,0x1
   148ec:	58                   	pop    rax
   148ed:	05 0f 00 02 04       	add    eax,0x402000f
   148f2:	02 06                	add    al,BYTE PTR [rsi]
   148f4:	08 20                	or     BYTE PTR [rax],ah
   148f6:	05 05 00 02 04       	add    eax,0x4020005
   148fb:	02 14 05 ad 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ad]
   14902:	04 02                	add    al,0x2
   14904:	06                   	(bad)  
   14905:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 4034962 <_end+0x3b6b06a>
   1490b:	02 3c 05 bf 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003bf]
   14912:	04 02                	add    al,0x2
   14914:	3c 05                	cmp    al,0x5
   14916:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   14917:	04 00                	add    al,0x0
   14919:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1491c:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   14922:	02 3c 05 c8 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c8]
   14929:	04 02                	add    al,0x2
   1492b:	58                   	pop    rax
   1492c:	05 f8 03 00 02       	add    eax,0x20003f8
   14931:	04 02                	add    al,0x2
   14933:	66 05 f7 02          	add    ax,0x2f7
   14937:	00 02                	add    BYTE PTR [rdx],al
   14939:	04 02                	add    al,0x2
   1493b:	2e 05 bf 03 00 02    	cs add eax,0x20003bf
   14941:	04 02                	add    al,0x2
   14943:	3c 05                	cmp    al,0x5
   14945:	f8                   	clc    
   14946:	03 00                	add    eax,DWORD PTR [rax]
   14948:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1494b:	58                   	pop    rax
   1494c:	05 f7 02 00 02       	add    eax,0x20002f7
   14951:	04 02                	add    al,0x2
   14953:	3c 05                	cmp    al,0x5
   14955:	c8 01 00 02          	enter  0x1,0x2
   14959:	04 02                	add    al,0x2
   1495b:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
   14961:	02 3e                	add    bh,BYTE PTR [rsi]
   14963:	05 bf 03 00 02       	add    eax,0x20003bf
   14968:	04 02                	add    al,0x2
   1496a:	56                   	push   rsi
   1496b:	05 f7 02 00 02       	add    eax,0x20002f7
   14970:	04 02                	add    al,0x2
   14972:	58                   	pop    rax
   14973:	05 bf 03 00 02       	add    eax,0x20003bf
   14978:	04 02                	add    al,0x2
   1497a:	3c 05                	cmp    al,0x5
   1497c:	05 00 02 04 02       	add    eax,0x2040200
   14981:	06                   	(bad)  
   14982:	5a                   	pop    rdx
   14983:	05 b0 02 00 02       	add    eax,0x20002b0
   14988:	04 02                	add    al,0x2
   1498a:	06                   	(bad)  
   1498b:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2014c11 <_end+0x1b4b319>
   14991:	04 02                	add    al,0x2
   14993:	74 05                	je     1499a <__abi_tag-0x3eb9a6>
   14995:	95                   	xchg   ebp,eax
   14996:	01 00                	add    DWORD PTR [rax],eax
   14998:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1499b:	74 05                	je     149a2 <__abi_tag-0x3eb99e>
   1499d:	b0 02                	mov    al,0x2
   1499f:	00 02                	add    BYTE PTR [rdx],al
   149a1:	04 02                	add    al,0x2
   149a3:	74 05                	je     149aa <__abi_tag-0x3eb996>
   149a5:	bf 01 00 02 04       	mov    edi,0x4020001
   149aa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   149ad:	8e 01                	mov    es,WORD PTR [rcx]
   149af:	00 02                	add    BYTE PTR [rdx],al
   149b1:	04 02                	add    al,0x2
   149b3:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   149b9:	04 02                	add    al,0x2
   149bb:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   149c1:	04 02                	add    al,0x2
   149c3:	3c 05                	cmp    al,0x5
   149c5:	fd                   	std    
   149c6:	01 00                	add    DWORD PTR [rax],eax
   149c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   149cb:	74 05                	je     149d2 <__abi_tag-0x3eb96e>
   149cd:	e1 03                	loope  149d2 <__abi_tag-0x3eb96e>
   149cf:	00 02                	add    BYTE PTR [rdx],al
   149d1:	04 02                	add    al,0x2
   149d3:	3c 05                	cmp    al,0x5
   149d5:	df 03                	fild   WORD PTR [rbx]
   149d7:	00 02                	add    BYTE PTR [rdx],al
   149d9:	04 02                	add    al,0x2
   149db:	74 05                	je     149e2 <__abi_tag-0x3eb95e>
   149dd:	f1                   	icebp  
   149de:	02 00                	add    al,BYTE PTR [rax]
   149e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   149e3:	3c 05                	cmp    al,0x5
   149e5:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   149ec:	05 df 
   149ee:	03 00                	add    eax,DWORD PTR [rax]
   149f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   149f3:	3c 05                	cmp    al,0x5
   149f5:	58                   	pop    rax
   149f6:	00 02                	add    BYTE PTR [rdx],al
   149f8:	04 02                	add    al,0x2
   149fa:	3c 05                	cmp    al,0x5
   149fc:	50                   	push   rax
   149fd:	00 02                	add    BYTE PTR [rdx],al
   149ff:	04 02                	add    al,0x2
   14a01:	9e                   	sahf   
   14a02:	05 b4 04 00 02       	add    eax,0x20004b4
   14a07:	04 02                	add    al,0x2
   14a09:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   14a0c:	45 00 02             	add    BYTE PTR [r10],r8b
   14a0f:	04 02                	add    al,0x2
   14a11:	3c 05                	cmp    al,0x5
   14a13:	04 00                	add    al,0x0
   14a15:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14a18:	06                   	(bad)  
   14a19:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   14a1c:	0e                   	(bad)  
   14a1d:	00 02                	add    BYTE PTR [rdx],al
   14a1f:	04 02                	add    al,0x2
   14a21:	03 c5                	add    eax,ebp
   14a23:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   14a26:	04 00                	add    al,0x0
   14a28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14a2b:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4034a5b <_end+0x3b6b163>
   14a31:	02 06                	add    al,BYTE PTR [rsi]
   14a33:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034a3c <_end+0x3b6b144>
   14a39:	02 06                	add    al,BYTE PTR [rsi]
   14a3b:	08 4c 04 04          	or     BYTE PTR [rsp+rax*1+0x4],cl
   14a3f:	05 48 00 02 04       	add    eax,0x4020048
   14a44:	01 03                	add    DWORD PTR [rbx],eax
   14a46:	ba 64 58 05 0e       	mov    edx,0xe055864
   14a4b:	00 02                	add    BYTE PTR [rdx],al
   14a4d:	04 01                	add    al,0x1
   14a4f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034a58 <_end+0x3b6b160>
   14a55:	01 13                	add    DWORD PTR [rbx],edx
   14a57:	05 16 00 02 04       	add    eax,0x4020016
   14a5c:	01 06                	add    DWORD PTR [rsi],eax
   14a5e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034a72 <_end+0x3b6b17a>
   14a64:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14a6a:	04 01                	add    al,0x1
   14a6c:	90                   	nop
   14a6d:	05 03 00 02 04       	add    eax,0x4020003
   14a72:	02 06                	add    al,BYTE PTR [rsi]
   14a74:	08 20                	or     BYTE PTR [rax],ah
   14a76:	05 0e 00 02 04       	add    eax,0x402000e
   14a7b:	02 03                	add    al,BYTE PTR [rbx]
   14a7d:	96                   	xchg   esi,eax
   14a7e:	02 01                	add    al,BYTE PTR [rcx]
   14a80:	05 03 00 02 04       	add    eax,0x4020003
   14a85:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   14a8c:	02 06                	add    al,BYTE PTR [rsi]
   14a8e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034aca <_end+0x3b6b1d2>
   14a94:	02 08                	add    cl,BYTE PTR [rax]
   14a96:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034ac7 <_end+0x3b6b1cf>
   14a9c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14a9f:	7b 00                	jnp    14aa1 <__abi_tag-0x3eb89f>
   14aa1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14aa4:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14aaa:	04 02                	add    al,0x2
   14aac:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14ab2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14ab5:	03 00                	add    eax,DWORD PTR [rax]
   14ab7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14aba:	06                   	(bad)  
   14abb:	59                   	pop    rcx
   14abc:	04 01                	add    al,0x1
   14abe:	05 0e 00 02 04       	add    eax,0x402000e
   14ac3:	02 03                	add    al,BYTE PTR [rbx]
   14ac5:	ae                   	scas   al,BYTE PTR es:[rdi]
   14ac6:	19 58 05             	sbb    DWORD PTR [rax+0x5],ebx
   14ac9:	04 00                	add    al,0x0
   14acb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14ace:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4034afe <_end+0x3b6b206>
   14ad4:	02 06                	add    al,BYTE PTR [rsi]
   14ad6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034adf <_end+0x3b6b1e7>
   14adc:	02 06                	add    al,BYTE PTR [rsi]
   14ade:	08 4c 05 bd          	or     BYTE PTR [rbp+rax*1-0x43],cl
   14ae2:	01 00                	add    DWORD PTR [rax],eax
   14ae4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   14ae7:	03 b0 77 58 05 0f    	add    esi,DWORD PTR [rax+0xf055877]
   14aed:	00 02                	add    BYTE PTR [rdx],al
   14aef:	04 01                	add    al,0x1
   14af1:	17                   	(bad)  
   14af2:	05 04 00 02 04       	add    eax,0x4020004
   14af7:	01 01                	add    DWORD PTR [rcx],eax
   14af9:	05 19 00 02 04       	add    eax,0x4020019
   14afe:	01 06                	add    DWORD PTR [rsi],eax
   14b00:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 4034b50 <_end+0x3b6b258>
   14b06:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
   14b0c:	04 01                	add    al,0x1
   14b0e:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   14b14:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   14b17:	87 01                	xchg   DWORD PTR [rcx],eax
   14b19:	00 02                	add    BYTE PTR [rdx],al
   14b1b:	04 01                	add    al,0x1
   14b1d:	66 05 0f 00          	add    ax,0xf
   14b21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   14b24:	3c 05                	cmp    al,0x5
   14b26:	06                   	(bad)  
   14b27:	00 02                	add    BYTE PTR [rdx],al
   14b29:	04 01                	add    al,0x1
   14b2b:	58                   	pop    rax
   14b2c:	05 0f 00 02 04       	add    eax,0x402000f
   14b31:	02 06                	add    al,BYTE PTR [rsi]
   14b33:	08 20                	or     BYTE PTR [rax],ah
   14b35:	05 05 00 02 04       	add    eax,0x4020005
   14b3a:	02 14 05 ae 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ae]
   14b41:	04 02                	add    al,0x2
   14b43:	06                   	(bad)  
   14b44:	01 05 9e 05 00 02    	add    DWORD PTR [rip+0x200059e],eax        # 20150e8 <_end+0x1b4b7f0>
   14b4a:	04 02                	add    al,0x2
   14b4c:	3c 05                	cmp    al,0x5
   14b4e:	bf 03 00 02 04       	mov    edi,0x4020003
   14b53:	02 3c 05 ae 04 00 02 	add    bh,BYTE PTR [rax*1+0x20004ae]
   14b5a:	04 02                	add    al,0x2
   14b5c:	4a 05 9e 05 00 02    	rex.WX add rax,0x200059e
   14b62:	04 02                	add    al,0x2
   14b64:	3c 05                	cmp    al,0x5
   14b66:	57                   	push   rdi
   14b67:	00 02                	add    BYTE PTR [rdx],al
   14b69:	04 02                	add    al,0x2
   14b6b:	3c 05                	cmp    al,0x5
   14b6d:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   14b73:	82                   	(bad)  
   14b74:	05 c8 01 00 02       	add    eax,0x20001c8
   14b79:	04 02                	add    al,0x2
   14b7b:	74 05                	je     14b82 <__abi_tag-0x3eb7be>
   14b7d:	58                   	pop    rax
   14b7e:	00 02                	add    BYTE PTR [rdx],al
   14b80:	04 02                	add    al,0x2
   14b82:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 2014d50 <_end+0x1b4b458>
   14b88:	04 02                	add    al,0x2
   14b8a:	56                   	push   rsi
   14b8b:	05 f9 03 00 02       	add    eax,0x20003f9
   14b90:	04 02                	add    al,0x2
   14b92:	3c 05                	cmp    al,0x5
   14b94:	ea                   	(bad)  
   14b95:	04 00                	add    al,0x0
   14b97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14b9a:	58                   	pop    rax
   14b9b:	05 f7 02 00 02       	add    eax,0x20002f7
   14ba0:	04 02                	add    al,0x2
   14ba2:	2e 05 ea 04 00 02    	cs add eax,0x20004ea
   14ba8:	04 02                	add    al,0x2
   14baa:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   14bb0:	04 02                	add    al,0x2
   14bb2:	66 05 bf 03          	add    ax,0x3bf
   14bb6:	00 02                	add    BYTE PTR [rdx],al
   14bb8:	04 02                	add    al,0x2
   14bba:	3c 05                	cmp    al,0x5
   14bbc:	05 00 02 04 02       	add    eax,0x2040200
   14bc1:	06                   	(bad)  
   14bc2:	e6 05                	out    0x5,al
   14bc4:	b0 02                	mov    al,0x2
   14bc6:	00 02                	add    BYTE PTR [rdx],al
   14bc8:	04 02                	add    al,0x2
   14bca:	06                   	(bad)  
   14bcb:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2014e51 <_end+0x1b4b559>
   14bd1:	04 02                	add    al,0x2
   14bd3:	74 05                	je     14bda <__abi_tag-0x3eb766>
   14bd5:	95                   	xchg   ebp,eax
   14bd6:	01 00                	add    DWORD PTR [rax],eax
   14bd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14bdb:	74 05                	je     14be2 <__abi_tag-0x3eb75e>
   14bdd:	b0 02                	mov    al,0x2
   14bdf:	00 02                	add    BYTE PTR [rdx],al
   14be1:	04 02                	add    al,0x2
   14be3:	74 05                	je     14bea <__abi_tag-0x3eb756>
   14be5:	bf 01 00 02 04       	mov    edi,0x4020001
   14bea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14bed:	8e 01                	mov    es,WORD PTR [rcx]
   14bef:	00 02                	add    BYTE PTR [rdx],al
   14bf1:	04 02                	add    al,0x2
   14bf3:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   14bf9:	04 02                	add    al,0x2
   14bfb:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   14c01:	04 02                	add    al,0x2
   14c03:	3c 05                	cmp    al,0x5
   14c05:	fd                   	std    
   14c06:	01 00                	add    DWORD PTR [rax],eax
   14c08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14c0b:	74 05                	je     14c12 <__abi_tag-0x3eb72e>
   14c0d:	e1 03                	loope  14c12 <__abi_tag-0x3eb72e>
   14c0f:	00 02                	add    BYTE PTR [rdx],al
   14c11:	04 02                	add    al,0x2
   14c13:	3c 05                	cmp    al,0x5
   14c15:	df 03                	fild   WORD PTR [rbx]
   14c17:	00 02                	add    BYTE PTR [rdx],al
   14c19:	04 02                	add    al,0x2
   14c1b:	74 05                	je     14c22 <__abi_tag-0x3eb71e>
   14c1d:	f1                   	icebp  
   14c1e:	02 00                	add    al,BYTE PTR [rax]
   14c20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14c23:	3c 05                	cmp    al,0x5
   14c25:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   14c2c:	05 df 
   14c2e:	03 00                	add    eax,DWORD PTR [rax]
   14c30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14c33:	3c 05                	cmp    al,0x5
   14c35:	58                   	pop    rax
   14c36:	00 02                	add    BYTE PTR [rdx],al
   14c38:	04 02                	add    al,0x2
   14c3a:	3c 05                	cmp    al,0x5
   14c3c:	50                   	push   rax
   14c3d:	00 02                	add    BYTE PTR [rdx],al
   14c3f:	04 02                	add    al,0x2
   14c41:	9e                   	sahf   
   14c42:	05 b4 04 00 02       	add    eax,0x20004b4
   14c47:	04 02                	add    al,0x2
   14c49:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   14c4c:	45 00 02             	add    BYTE PTR [r10],r8b
   14c4f:	04 02                	add    al,0x2
   14c51:	3c 05                	cmp    al,0x5
   14c53:	04 00                	add    al,0x0
   14c55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14c58:	06                   	(bad)  
   14c59:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   14c5c:	04 05                	add    al,0x5
   14c5e:	48 00 02             	rex.W add BYTE PTR [rdx],al
   14c61:	04 01                	add    al,0x1
   14c63:	03 fd                	add    edi,ebp
   14c65:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c66:	58                   	pop    rax
   14c67:	05 0e 00 02 04       	add    eax,0x402000e
   14c6c:	01 01                	add    DWORD PTR [rcx],eax
   14c6e:	05 03 00 02 04       	add    eax,0x4020003
   14c73:	01 13                	add    DWORD PTR [rbx],edx
   14c75:	05 16 00 02 04       	add    eax,0x4020016
   14c7a:	01 06                	add    DWORD PTR [rsi],eax
   14c7c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034c90 <_end+0x3b6b398>
   14c82:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14c88:	04 01                	add    al,0x1
   14c8a:	90                   	nop
   14c8b:	05 03 00 02 04       	add    eax,0x4020003
   14c90:	02 06                	add    al,BYTE PTR [rsi]
   14c92:	9e                   	sahf   
   14c93:	05 0e 00 02 04       	add    eax,0x402000e
   14c98:	02 03                	add    al,BYTE PTR [rbx]
   14c9a:	99                   	cdq    
   14c9b:	02 01                	add    al,BYTE PTR [rcx]
   14c9d:	05 03 00 02 04       	add    eax,0x4020003
   14ca2:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   14ca9:	02 06                	add    al,BYTE PTR [rsi]
   14cab:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034ce7 <_end+0x3b6b3ef>
   14cb1:	02 08                	add    cl,BYTE PTR [rax]
   14cb3:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034ce4 <_end+0x3b6b3ec>
   14cb9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14cbc:	7b 00                	jnp    14cbe <__abi_tag-0x3eb682>
   14cbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14cc1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14cc7:	04 02                	add    al,0x2
   14cc9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14ccf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14cd2:	03 00                	add    eax,DWORD PTR [rax]
   14cd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14cd7:	06                   	(bad)  
   14cd8:	59                   	pop    rcx
   14cd9:	04 01                	add    al,0x1
   14cdb:	05 50 00 02 04       	add    eax,0x4020050
   14ce0:	02 06                	add    al,BYTE PTR [rsi]
   14ce2:	03 e0                	add    esp,eax
   14ce4:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   14ce7:	04 00                	add    al,0x0
   14ce9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14cec:	03 8a 05 08 2e 04    	add    ecx,DWORD PTR [rdx+0x42e0805]
   14cf2:	04 05                	add    al,0x5
   14cf4:	48 00 02             	rex.W add BYTE PTR [rdx],al
   14cf7:	04 01                	add    al,0x1
   14cf9:	06                   	(bad)  
   14cfa:	03 fa                	add    edi,edx
   14cfc:	67 58                	addr32 pop rax
   14cfe:	05 0e 00 02 04       	add    eax,0x402000e
   14d03:	01 01                	add    DWORD PTR [rcx],eax
   14d05:	05 03 00 02 04       	add    eax,0x4020003
   14d0a:	01 13                	add    DWORD PTR [rbx],edx
   14d0c:	05 16 00 02 04       	add    eax,0x4020016
   14d11:	01 06                	add    DWORD PTR [rsi],eax
   14d13:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034d27 <_end+0x3b6b42f>
   14d19:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14d1f:	04 01                	add    al,0x1
   14d21:	90                   	nop
   14d22:	05 03 00 02 04       	add    eax,0x4020003
   14d27:	02 06                	add    al,BYTE PTR [rsi]
   14d29:	08 20                	or     BYTE PTR [rax],ah
   14d2b:	05 0e 00 02 04       	add    eax,0x402000e
   14d30:	02 03                	add    al,BYTE PTR [rbx]
   14d32:	9c                   	pushf  
   14d33:	02 01                	add    al,BYTE PTR [rcx]
   14d35:	05 03 00 02 04       	add    eax,0x4020003
   14d3a:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   14d41:	02 06                	add    al,BYTE PTR [rsi]
   14d43:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034d7f <_end+0x3b6b487>
   14d49:	02 08                	add    cl,BYTE PTR [rax]
   14d4b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034d7c <_end+0x3b6b484>
   14d51:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14d54:	7b 00                	jnp    14d56 <__abi_tag-0x3eb5ea>
   14d56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14d59:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14d5f:	04 02                	add    al,0x2
   14d61:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14d67:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14d6a:	03 00                	add    eax,DWORD PTR [rax]
   14d6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14d6f:	06                   	(bad)  
   14d70:	59                   	pop    rcx
   14d71:	04 01                	add    al,0x1
   14d73:	05 10 03 cf 17       	add    eax,0x17cf0310
   14d78:	58                   	pop    rax
   14d79:	05 06 14 05 eb       	add    eax,0xeb051406
   14d7e:	01 06                	add    DWORD PTR [rsi],eax
   14d80:	01 05 99 01 08 20    	add    DWORD PTR [rip+0x20080199],eax        # 20094f1f <_end+0x1fbcb627>
   14d86:	05 eb 01 58 05       	add    eax,0x55801eb
   14d8b:	99                   	cdq    
   14d8c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   14d8f:	06                   	(bad)  
   14d90:	08 12                	or     BYTE PTR [rdx],dl
   14d92:	05 01 03 b9 05       	add    eax,0x5b90301
   14d97:	02 56 01             	add    dl,BYTE PTR [rsi+0x1]
   14d9a:	05 06 03 c7 7a       	add    eax,0x7ac70306
   14d9f:	08 12                	or     BYTE PTR [rdx],dl
   14da1:	05 10 06 03 78       	add    eax,0x78030610
   14da6:	58                   	pop    rax
   14da7:	05 06 14 05 99       	add    eax,0x99051406
   14dac:	01 06                	add    DWORD PTR [rsi],eax
   14dae:	01 05 06 08 58 05    	add    DWORD PTR [rip+0x5580806],eax        # 55955ba <_end+0x50cbcc2>
   14db4:	01 03                	add    DWORD PTR [rbx],eax
   14db6:	bf 05 02 4e 01       	mov    edi,0x14e0205
   14dbb:	05 06 03 c1 7a       	add    eax,0x7ac10306
   14dc0:	82                   	(bad)  
   14dc1:	05 01 03 bf 05       	add    eax,0x5bf0301
   14dc6:	3c 05                	cmp    al,0x5
   14dc8:	06                   	(bad)  
   14dc9:	03 c1                	add    eax,ecx
   14dcb:	7a 90                	jp     14d5d <__abi_tag-0x3eb5e3>
   14dcd:	05 10 06 59 05       	add    eax,0x5590610
   14dd2:	06                   	(bad)  
   14dd3:	14 05                	adc    al,0x5
   14dd5:	eb 01                	jmp    14dd8 <__abi_tag-0x3eb568>
   14dd7:	06                   	(bad)  
   14dd8:	01 05 99 01 08 20    	add    DWORD PTR [rip+0x20080199],eax        # 20094f77 <_end+0x1fbcb67f>
   14dde:	05 eb 01 58 05       	add    eax,0x55801eb
   14de3:	99                   	cdq    
   14de4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   14de7:	06                   	(bad)  
   14de8:	08 12                	or     BYTE PTR [rdx],dl
   14dea:	05 01 03 bc 05       	add    eax,0x5bc0301
   14def:	02 56 01             	add    dl,BYTE PTR [rsi+0x1]
   14df2:	05 06 03 c4 7a       	add    eax,0x7ac40306
   14df7:	08 12                	or     BYTE PTR [rdx],dl
   14df9:	05 10 06 03 78       	add    eax,0x78030610
   14dfe:	58                   	pop    rax
   14dff:	05 06 14 05 99       	add    eax,0x99051406
   14e04:	01 06                	add    DWORD PTR [rsi],eax
   14e06:	01 05 06 08 58 05    	add    DWORD PTR [rip+0x5580806],eax        # 5595612 <_end+0x50cbd1a>
   14e0c:	01 03                	add    DWORD PTR [rbx],eax
   14e0e:	c2 05 02             	ret    0x205
   14e11:	4e 01 05 06 03 be 7a 	rex.WRX add QWORD PTR [rip+0x7abe0306],r8        # 7abf511e <_end+0x7a72b826>
   14e18:	82                   	(bad)  
   14e19:	05 01 03 c2 05       	add    eax,0x5c20301
   14e1e:	3c 05                	cmp    al,0x5
   14e20:	06                   	(bad)  
   14e21:	03 be 7a 90 58 04    	add    edi,DWORD PTR [rsi+0x458907a]
   14e27:	04 05                	add    al,0x5
   14e29:	48 00 02             	rex.W add BYTE PTR [rdx],al
   14e2c:	04 01                	add    al,0x1
   14e2e:	06                   	(bad)  
   14e2f:	03 99 66 01 05 0e    	add    ebx,DWORD PTR [rcx+0xe050166]
   14e35:	00 02                	add    BYTE PTR [rdx],al
   14e37:	04 01                	add    al,0x1
   14e39:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034e42 <_end+0x3b6b54a>
   14e3f:	01 13                	add    DWORD PTR [rbx],edx
   14e41:	05 16 00 02 04       	add    eax,0x4020016
   14e46:	01 06                	add    DWORD PTR [rsi],eax
   14e48:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034e5c <_end+0x3b6b564>
   14e4e:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14e54:	04 01                	add    al,0x1
   14e56:	90                   	nop
   14e57:	05 03 00 02 04       	add    eax,0x4020003
   14e5c:	05 06 9e 05 0e       	add    eax,0xe059e06
   14e61:	00 02                	add    BYTE PTR [rdx],al
   14e63:	04 05                	add    al,0x5
   14e65:	03 9f 02 01 05 03    	add    ebx,DWORD PTR [rdi+0x3050102]
   14e6b:	00 02                	add    BYTE PTR [rdx],al
   14e6d:	04 05                	add    al,0x5
   14e6f:	14 05                	adc    al,0x5
   14e71:	3d 00 02 04 05       	cmp    eax,0x5040200
   14e76:	06                   	(bad)  
   14e77:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034eb3 <_end+0x3b6b5bb>
   14e7d:	05 08 20 05 2b       	add    eax,0x2b052008
   14e82:	00 02                	add    BYTE PTR [rdx],al
   14e84:	04 05                	add    al,0x5
   14e86:	58                   	pop    rax
   14e87:	05 7b 00 02 04       	add    eax,0x402007b
   14e8c:	05 4a 05 8d 01       	add    eax,0x18d054a
   14e91:	00 02                	add    BYTE PTR [rdx],al
   14e93:	04 05                	add    al,0x5
   14e95:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14e9b:	05 66 05 03 00       	add    eax,0x30566
   14ea0:	02 04 05 06 59 04 01 	add    al,BYTE PTR [rax*1+0x1045906]
   14ea7:	05 06 06 03 cd       	add    eax,0xcd030606
   14eac:	17                   	(bad)  
   14ead:	58                   	pop    rax
   14eae:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   14eb1:	55                   	push   rbp
   14eb2:	5e                   	pop    rsi
   14eb3:	58                   	pop    rax
   14eb4:	04 04                	add    al,0x4
   14eb6:	05 49 00 02 04       	add    eax,0x4020049
   14ebb:	04 06                	add    al,0x6
   14ebd:	03 94 66 01 05 0e 00 	add    edx,DWORD PTR [rsi+riz*2+0xe0501]
   14ec4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   14ec7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034ed0 <_end+0x3b6b5d8>
   14ecd:	04 13                	add    al,0x13
   14ecf:	05 16 00 02 04       	add    eax,0x4020016
   14ed4:	04 06                	add    al,0x6
   14ed6:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034eea <_end+0x3b6b5f2>
   14edc:	04 74                	add    al,0x74
   14ede:	05 05 00 02 04       	add    eax,0x4020005
   14ee3:	04 90                	add    al,0x90
   14ee5:	05 03 00 02 04       	add    eax,0x4020003
   14eea:	02 06                	add    al,BYTE PTR [rsi]
   14eec:	08 20                	or     BYTE PTR [rax],ah
   14eee:	05 0e 00 02 04       	add    eax,0x402000e
   14ef3:	02 03                	add    al,BYTE PTR [rbx]
   14ef5:	a2 02 01 05 03 00 02 	movabs ds:0x204020003050102,al
   14efc:	04 02 
   14efe:	14 05                	adc    al,0x5
   14f00:	3d 00 02 04 02       	cmp    eax,0x2040200
   14f05:	06                   	(bad)  
   14f06:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034f42 <_end+0x3b6b64a>
   14f0c:	02 08                	add    cl,BYTE PTR [rax]
   14f0e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034f3f <_end+0x3b6b647>
   14f14:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14f17:	7b 00                	jnp    14f19 <__abi_tag-0x3eb427>
   14f19:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14f1c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14f22:	04 02                	add    al,0x2
   14f24:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14f2a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14f2d:	03 00                	add    eax,DWORD PTR [rax]
   14f2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14f32:	06                   	(bad)  
   14f33:	59                   	pop    rcx
   14f34:	04 07                	add    al,0x7
   14f36:	00 02                	add    BYTE PTR [rdx],al
   14f38:	04 05                	add    al,0x5
   14f3a:	03 a8 7f 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587f]
   14f40:	00 02                	add    BYTE PTR [rdx],al
   14f42:	04 05                	add    al,0x5
   14f44:	03 b1 05 01 05 03    	add    esi,DWORD PTR [rcx+0x3050105]
   14f4a:	00 02                	add    BYTE PTR [rdx],al
   14f4c:	04 05                	add    al,0x5
   14f4e:	13 00                	adc    eax,DWORD PTR [rax]
   14f50:	02 04 05 08 c8 00 02 	add    al,BYTE PTR [rax*1+0x200c808]
   14f57:	04 05                	add    al,0x5
   14f59:	08 c8                	or     al,cl
   14f5b:	00 02                	add    BYTE PTR [rdx],al
   14f5d:	04 05                	add    al,0x5
   14f5f:	08 c9                	or     cl,cl
   14f61:	00 02                	add    BYTE PTR [rdx],al
   14f63:	04 05                	add    al,0x5
   14f65:	03 d1                	add    edx,ecx
   14f67:	7a 58                	jp     14fc1 <__abi_tag-0x3eb37f>
   14f69:	05 0e 00 02 04       	add    eax,0x402000e
   14f6e:	05 03 b9 05 01       	add    eax,0x105b903
   14f73:	05 03 00 02 04       	add    eax,0x4020003
   14f78:	05 13 00 02 04       	add    eax,0x4020013
   14f7d:	05 08 c8 00 02       	add    eax,0x200c808
   14f82:	04 05                	add    al,0x5
   14f84:	08 c8                	or     al,cl
   14f86:	00 02                	add    BYTE PTR [rdx],al
   14f88:	04 05                	add    al,0x5
   14f8a:	08 c9                	or     cl,cl
   14f8c:	00 02                	add    BYTE PTR [rdx],al
   14f8e:	04 05                	add    al,0x5
   14f90:	03 c6                	add    eax,esi
   14f92:	7a 58                	jp     14fec <__abi_tag-0x3eb354>
   14f94:	05 0e 00 02 04       	add    eax,0x402000e
   14f99:	05 03 bb 05 01       	add    eax,0x105bb03
   14f9e:	05 03 00 02 04       	add    eax,0x4020003
   14fa3:	05 13 00 02 04       	add    eax,0x4020013
   14fa8:	05 08 c8 00 02       	add    eax,0x200c808
   14fad:	04 05                	add    al,0x5
   14faf:	08 c8                	or     al,cl
   14fb1:	00 02                	add    BYTE PTR [rdx],al
   14fb3:	04 05                	add    al,0x5
   14fb5:	08 c9                	or     cl,cl
   14fb7:	00 02                	add    BYTE PTR [rdx],al
   14fb9:	04 08                	add    al,0x8
   14fbb:	03 c4                	add    eax,esp
   14fbd:	7a 58                	jp     15017 <__abi_tag-0x3eb329>
   14fbf:	05 0e 00 02 04       	add    eax,0x402000e
   14fc4:	08 03                	or     BYTE PTR [rbx],al
   14fc6:	bd 05 01 05 03       	mov    ebp,0x3050105
   14fcb:	00 02                	add    BYTE PTR [rdx],al
   14fcd:	04 08                	add    al,0x8
   14fcf:	13 00                	adc    eax,DWORD PTR [rax]
   14fd1:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   14fd4:	08 c8                	or     al,cl
   14fd6:	00 02                	add    BYTE PTR [rdx],al
   14fd8:	04 08                	add    al,0x8
   14fda:	08 c8                	or     al,cl
   14fdc:	00 02                	add    BYTE PTR [rdx],al
   14fde:	04 08                	add    al,0x8
   14fe0:	08 c9                	or     cl,cl
   14fe2:	00 02                	add    BYTE PTR [rdx],al
   14fe4:	04 05                	add    al,0x5
   14fe6:	03 db                	add    ebx,ebx
   14fe8:	7a 58                	jp     15042 <__abi_tag-0x3eb2fe>
   14fea:	05 0e 00 02 04       	add    eax,0x402000e
   14fef:	05 03 f2 05 01       	add    eax,0x105f203
   14ff4:	05 03 00 02 04       	add    eax,0x4020003
   14ff9:	05 13 00 02 04       	add    eax,0x4020013
   14ffe:	05 08 90 00 02       	add    eax,0x2009008
   15003:	04 05                	add    al,0x5
   15005:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   1500b:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1500e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15011:	03 ee                	add    ebp,esi
   15013:	79 58                	jns    1506d <__abi_tag-0x3eb2d3>
   15015:	05 0e 00 02 04       	add    eax,0x402000e
   1501a:	08 03                	or     BYTE PTR [rbx],al
   1501c:	b5 05                	mov    ch,0x5
   1501e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035027 <_end+0x3b6b72f>
   15024:	08 13                	or     BYTE PTR [rbx],dl
   15026:	00 02                	add    BYTE PTR [rdx],al
   15028:	04 08                	add    al,0x8
   1502a:	08 c8                	or     al,cl
   1502c:	00 02                	add    BYTE PTR [rdx],al
   1502e:	04 08                	add    al,0x8
   15030:	08 c8                	or     al,cl
   15032:	00 02                	add    BYTE PTR [rdx],al
   15034:	04 08                	add    al,0x8
   15036:	08 c9                	or     cl,cl
   15038:	00 02                	add    BYTE PTR [rdx],al
   1503a:	04 05                	add    al,0x5
   1503c:	03 ca                	add    ecx,edx
   1503e:	7a 58                	jp     15098 <__abi_tag-0x3eb2a8>
   15040:	05 0e 00 02 04       	add    eax,0x402000e
   15045:	05 03 b7 05 01       	add    eax,0x105b703
   1504a:	05 03 00 02 04       	add    eax,0x4020003
   1504f:	05 13 00 02 04       	add    eax,0x4020013
   15054:	05 08 c8 00 02       	add    eax,0x200c808
   15059:	04 05                	add    al,0x5
   1505b:	08 c8                	or     al,cl
   1505d:	00 02                	add    BYTE PTR [rdx],al
   1505f:	04 05                	add    al,0x5
   15061:	08 c9                	or     cl,cl
   15063:	00 02                	add    BYTE PTR [rdx],al
   15065:	04 05                	add    al,0x5
   15067:	03 c5                	add    eax,ebp
   15069:	7a 58                	jp     150c3 <__abi_tag-0x3eb27d>
   1506b:	05 0e 00 02 04       	add    eax,0x402000e
   15070:	05 03 b3 05 01       	add    eax,0x105b303
   15075:	05 03 00 02 04       	add    eax,0x4020003
   1507a:	05 13 00 02 04       	add    eax,0x4020013
   1507f:	05 08 c8 00 02       	add    eax,0x200c808
   15084:	04 05                	add    al,0x5
   15086:	08 c8                	or     al,cl
   15088:	00 02                	add    BYTE PTR [rdx],al
   1508a:	04 05                	add    al,0x5
   1508c:	08 c9                	or     cl,cl
   1508e:	04 04                	add    al,0x4
   15090:	05 49 00 02 04       	add    eax,0x4020049
   15095:	01 03                	add    DWORD PTR [rbx],eax
   15097:	fd                   	std    
   15098:	78 58                	js     150f2 <__abi_tag-0x3eb24e>
   1509a:	05 0e 00 02 04       	add    eax,0x402000e
   1509f:	01 01                	add    DWORD PTR [rcx],eax
   150a1:	05 03 00 02 04       	add    eax,0x4020003
   150a6:	01 13                	add    DWORD PTR [rbx],edx
   150a8:	05 16 00 02 04       	add    eax,0x4020016
   150ad:	01 06                	add    DWORD PTR [rsi],eax
   150af:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40350c3 <_end+0x3b6b7cb>
   150b5:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   150b9:	00 02                	add    BYTE PTR [rdx],al
   150bb:	04 01                	add    al,0x1
   150bd:	90                   	nop
   150be:	05 03 00 02 04       	add    eax,0x4020003
   150c3:	02 06                	add    al,BYTE PTR [rsi]
   150c5:	08 20                	or     BYTE PTR [rax],ah
   150c7:	05 0e 00 02 04       	add    eax,0x402000e
   150cc:	02 03                	add    al,BYTE PTR [rbx]
   150ce:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   150cf:	02 01                	add    al,BYTE PTR [rcx]
   150d1:	05 03 00 02 04       	add    eax,0x4020003
   150d6:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   150dd:	02 06                	add    al,BYTE PTR [rsi]
   150df:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 403511b <_end+0x3b6b823>
   150e5:	02 08                	add    cl,BYTE PTR [rax]
   150e7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4035118 <_end+0x3b6b820>
   150ed:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   150f0:	7b 00                	jnp    150f2 <__abi_tag-0x3eb24e>
   150f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   150f5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   150fb:	04 02                	add    al,0x2
   150fd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15103:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15106:	03 00                	add    eax,DWORD PTR [rax]
   15108:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1510b:	06                   	(bad)  
   1510c:	59                   	pop    rcx
   1510d:	04 03                	add    al,0x3
   1510f:	05 02 00 02 04       	add    eax,0x4020002
   15114:	02 03                	add    al,BYTE PTR [rbx]
   15116:	ce                   	(bad)  
   15117:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1511a:	0d 00 02 04 02       	or     eax,0x2040200
   1511f:	03 8f 07 01 05 02    	add    ecx,DWORD PTR [rdi+0x2050107]
   15125:	00 02                	add    BYTE PTR [rdx],al
   15127:	04 02                	add    al,0x2
   15129:	14 00                	adc    al,0x0
   1512b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1512e:	08 c8                	or     al,cl
   15130:	00 02                	add    BYTE PTR [rdx],al
   15132:	04 02                	add    al,0x2
   15134:	08 c8                	or     al,cl
   15136:	00 02                	add    BYTE PTR [rdx],al
   15138:	04 02                	add    al,0x2
   1513a:	08 c9                	or     cl,cl
   1513c:	04 01                	add    al,0x1
   1513e:	05 04 00 02 04       	add    eax,0x4020004
   15143:	02 06                	add    al,BYTE PTR [rsi]
   15145:	03 b8 0d 58 05 06    	add    edi,DWORD PTR [rax+0x605580d]
   1514b:	00 02                	add    BYTE PTR [rdx],al
   1514d:	04 02                	add    al,0x2
   1514f:	03 f7                	add    esi,edi
   15151:	7e 58                	jle    151ab <__abi_tag-0x3eb195>
   15153:	04 03                	add    al,0x3
   15155:	05 02 00 02 04       	add    eax,0x4020002
   1515a:	02 06                	add    al,BYTE PTR [rsi]
   1515c:	03 c3                	add    eax,ebx
   1515e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1515f:	58                   	pop    rax
   15160:	05 0d 00 02 04       	add    eax,0x402000d
   15165:	02 03                	add    al,BYTE PTR [rbx]
   15167:	9b                   	fwait
   15168:	07                   	(bad)  
   15169:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4035171 <_end+0x3b6b879>
   1516f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   15172:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15175:	08 c8                	or     al,cl
   15177:	00 02                	add    BYTE PTR [rdx],al
   15179:	04 02                	add    al,0x2
   1517b:	08 c8                	or     al,cl
   1517d:	00 02                	add    BYTE PTR [rdx],al
   1517f:	04 02                	add    al,0x2
   15181:	08 c9                	or     cl,cl
   15183:	00 02                	add    BYTE PTR [rdx],al
   15185:	04 02                	add    al,0x2
   15187:	03 fc                	add    edi,esp
   15189:	78 58                	js     151e3 <__abi_tag-0x3eb15d>
   1518b:	05 0d 00 02 04       	add    eax,0x402000d
   15190:	02 03                	add    al,BYTE PTR [rbx]
   15192:	ea                   	(bad)  
   15193:	07                   	(bad)  
   15194:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 403519c <_end+0x3b6b8a4>
   1519a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1519d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   151a0:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   151a6:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   151ac:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   151af:	06                   	(bad)  
   151b0:	05 05 03 9f 74       	add    eax,0x749f0305
   151b5:	58                   	pop    rax
   151b6:	05 13 06 01 05       	add    eax,0x5010613
   151bb:	31 9e 05 0c 58 05    	xor    DWORD PTR [rsi+0x5580c05],ebx
   151c1:	05 06 58 01 05       	add    eax,0x5015806
   151c6:	31 06                	xor    DWORD PTR [rsi],eax
   151c8:	01 05 0f 59 81 83    	add    DWORD PTR [rip+0xffffffff8381590f],eax        # ffffffff8382aadd <_end+0xffffffff833611e5>
   151ce:	05 12 76 05 0f       	add    eax,0xf057612
   151d3:	55                   	push   rbp
   151d4:	05 05 06 75 01       	add    eax,0x1750605
   151d9:	01 14 05 12 06 01 05 	add    DWORD PTR [rax*1+0x5010612],edx
   151e0:	0b c8                	or     ecx,eax
   151e2:	05 05 06 ba 05       	add    eax,0x5ba0605
   151e7:	12 06                	adc    al,BYTE PTR [rsi]
   151e9:	01 05 0b 08 20 05    	add    DWORD PTR [rip+0x520080b],eax        # 52159fa <_end+0x4d4c102>
   151ef:	10 06                	adc    BYTE PTR [rsi],al
   151f1:	bc 05 05 01 05       	mov    esp,0x5010505
   151f6:	16                   	(bad)  
   151f7:	06                   	(bad)  
   151f8:	01 05 2c 74 05 16    	add    DWORD PTR [rip+0x1605742c],eax        # 1606c62a <_end+0x15ba2d32>
   151fe:	74 05                	je     15205 <__abi_tag-0x3eb13b>
   15200:	11 4a 05             	adc    DWORD PTR [rdx+0x5],ecx
   15203:	2c 2e                	sub    al,0x2e
   15205:	05 27 4a 05 07       	add    eax,0x7054a27
   1520a:	2e 05 06 06 84 05    	cs add eax,0x5840606
   15210:	3d 06 01 05 2e       	cmp    eax,0x2e050106
   15215:	74 05                	je     1521c <__abi_tag-0x3eb124>
   15217:	53                   	push   rbx
   15218:	4a 05 2e 5a 05 3d    	rex.WX add rax,0x3d055a2e
   1521e:	48 05 53 3c 05 18    	add    rax,0x18053c53
   15224:	89 05 43 03 79 3c    	mov    DWORD PTR [rip+0x3c790343],eax        # 3c7a556d <_end+0x3c2dbc75>
   1522a:	05 4a 4a 05 53       	add    eax,0x53054a4a
   1522f:	4a 05 4a 4e 05 2e    	rex.WX add rax,0x2e054e4a
   15235:	46 05 3d 5a 05 51    	rex.RX add eax,0x51055a3d
   1523b:	72 05                	jb     15242 <__abi_tag-0x3eb0fe>
   1523d:	3d 84 05 43 3c       	cmp    eax,0x3c430584
   15242:	05 2c 80 05 06       	add    eax,0x605802c
   15247:	06                   	(bad)  
   15248:	84 05 5b 06 01 05    	test   BYTE PTR [rip+0x501065b],al        # 50258a9 <_end+0x4b5bfb1>
   1524e:	54                   	push   rsp
   1524f:	66 05 2e 4a          	add    ax,0x4a2e
   15253:	05 5b 58 05 2e       	add    eax,0x2e05585b
   15258:	4e 05 2c 46 05 06    	rex.WRX add rax,0x605462c
   1525e:	06                   	(bad)  
   1525f:	84 14 05 2e 06 10 05 	test   BYTE PTR [rax*1+0x510062e],dl
   15266:	54                   	push   rsp
   15267:	92                   	xchg   edx,eax
   15268:	05 2e 4a 05 18       	add    eax,0x18054a2e
   1526d:	59                   	pop    rcx
   1526e:	05 52 71 05 2c       	add    eax,0x2c057152
   15273:	82                   	(bad)  
   15274:	05 06 06 77 05       	add    eax,0x5770606
   15279:	18 06                	sbb    BYTE PTR [rsi],al
   1527b:	01 05 06 9e 05 18    	add    DWORD PTR [rip+0x18059e06],eax        # 1806f087 <_end+0x17ba578f>
   15281:	9e                   	sahf   
   15282:	05 06 06 4a 06       	add    eax,0x64a0606
   15287:	58                   	pop    rax
   15288:	06                   	(bad)  
   15289:	5a                   	pop    rdx
   1528a:	05 09 06 01 05       	add    eax,0x5010609
   1528f:	06                   	(bad)  
   15290:	06                   	(bad)  
   15291:	82                   	(bad)  
   15292:	05 08 06 01 05       	add    eax,0x5010608
   15297:	07                   	(bad)  
   15298:	00 02                	add    BYTE PTR [rdx],al
   1529a:	04 09                	add    al,0x9
   1529c:	06                   	(bad)  
   1529d:	66 05 14 00          	add    ax,0x14
   152a1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   152a4:	06                   	(bad)  
   152a5:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 40352ba <_end+0x3b6b9c2>
   152ab:	09 08                	or     DWORD PTR [rax],ecx
   152ad:	20 05 0d 00 02 04    	and    BYTE PTR [rip+0x402000d],al        # 40352c0 <_end+0x3b6b9c8>
   152b3:	09 82 05 0f 00 02    	or     DWORD PTR [rdx+0x2000f05],eax
   152b9:	04 09                	add    al,0x9
   152bb:	58                   	pop    rax
   152bc:	05 0d 00 02 04       	add    eax,0x402000d
   152c1:	09 82 05 07 00 02    	or     DWORD PTR [rdx+0x2000705],eax
   152c7:	04 09                	add    al,0x9
   152c9:	06                   	(bad)  
   152ca:	74 00                	je     152cc <__abi_tag-0x3eb074>
   152cc:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   152cf:	01 00                	add    DWORD PTR [rax],eax
   152d1:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   152d4:	06                   	(bad)  
   152d5:	58                   	pop    rax
   152d6:	04 01                	add    al,0x1
   152d8:	05 04 00 02 04       	add    eax,0x4020004
   152dd:	02 03                	add    al,BYTE PTR [rbx]
   152df:	d6                   	(bad)  
   152e0:	17                   	(bad)  
   152e1:	01 04 06             	add    DWORD PTR [rsi+rax*1],eax
   152e4:	05 3e 00 02 04       	add    eax,0x402003e
   152e9:	07                   	(bad)  
   152ea:	06                   	(bad)  
   152eb:	03 9f 68 58 05 10    	add    ebx,DWORD PTR [rdi+0x10055868]
   152f1:	00 02                	add    BYTE PTR [rdx],al
   152f3:	04 07                	add    al,0x7
   152f5:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
   152f8:	05 05 00 02 04       	add    eax,0x4020005
   152fd:	07                   	(bad)  
   152fe:	13 05 3c 00 02 04    	adc    eax,DWORD PTR [rip+0x402003c]        # 4035340 <_end+0x3b6ba48>
   15304:	07                   	(bad)  
   15305:	06                   	(bad)  
   15306:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4035311 <_end+0x3b6ba19>
   1530c:	07                   	(bad)  
   1530d:	74 05                	je     15314 <__abi_tag-0x3eb02c>
   1530f:	3c 00                	cmp    al,0x0
   15311:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   15314:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   15317:	05 00 02 04 07       	add    eax,0x7040200
   1531c:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   15322:	07                   	(bad)  
   15323:	2e 05 27 00 02 04    	cs add eax,0x4020027
   15329:	07                   	(bad)  
   1532a:	58                   	pop    rax
   1532b:	04 01                	add    al,0x1
   1532d:	05 01 00 02 04       	add    eax,0x4020001
   15332:	07                   	(bad)  
   15333:	03 f4                	add    esi,esp
   15335:	1e                   	(bad)  
   15336:	82                   	(bad)  
   15337:	04 06                	add    al,0x6
   15339:	05 05 00 02 04       	add    eax,0x4020005
   1533e:	07                   	(bad)  
   1533f:	03 8c 61 c8 04 01 05 	add    ecx,DWORD PTR [rcx+riz*2+0x50104c8]
   15346:	01 00                	add    DWORD PTR [rax],eax
   15348:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1534b:	03 f4                	add    esi,esp
   1534d:	1e                   	(bad)  
   1534e:	4a 04 06             	rex.WX add al,0x6
   15351:	05 05 00 02 04       	add    eax,0x4020005
   15356:	07                   	(bad)  
   15357:	03 8c 61 4a 04 01 05 	add    ecx,DWORD PTR [rcx+riz*2+0x501044a]
   1535e:	50                   	push   rax
   1535f:	00 02                	add    BYTE PTR [rdx],al
   15361:	04 02                	add    al,0x2
   15363:	03 cb                	add    ecx,ebx
   15365:	12 58 05             	adc    bl,BYTE PTR [rax+0x5]
   15368:	bd 01 00 02 04       	mov    ebp,0x4020001
   1536d:	01 06                	add    DWORD PTR [rsi],eax
   1536f:	08 2a                	or     BYTE PTR [rdx],ch
   15371:	05 0f 00 02 04       	add    eax,0x402000f
   15376:	01 17                	add    DWORD PTR [rdi],edx
   15378:	05 04 00 02 04       	add    eax,0x4020004
   1537d:	01 01                	add    DWORD PTR [rcx],eax
   1537f:	05 19 00 02 04       	add    eax,0x4020019
   15384:	01 06                	add    DWORD PTR [rsi],eax
   15386:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 40353d6 <_end+0x3b6bade>
   1538c:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
   15390:	00 02                	add    BYTE PTR [rdx],al
   15392:	04 01                	add    al,0x1
   15394:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   1539a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1539d:	87 01                	xchg   DWORD PTR [rcx],eax
   1539f:	00 02                	add    BYTE PTR [rdx],al
   153a1:	04 01                	add    al,0x1
   153a3:	66 05 0f 00          	add    ax,0xf
   153a7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   153aa:	3c 05                	cmp    al,0x5
   153ac:	06                   	(bad)  
   153ad:	00 02                	add    BYTE PTR [rdx],al
   153af:	04 01                	add    al,0x1
   153b1:	58                   	pop    rax
   153b2:	05 0f 00 02 04       	add    eax,0x402000f
   153b7:	02 06                	add    al,BYTE PTR [rsi]
   153b9:	08 20                	or     BYTE PTR [rax],ah
   153bb:	05 05 00 02 04       	add    eax,0x4020005
   153c0:	02 14 05 ae 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ae]
   153c7:	04 02                	add    al,0x2
   153c9:	06                   	(bad)  
   153ca:	01 05 9e 05 00 02    	add    DWORD PTR [rip+0x200059e],eax        # 201596e <_end+0x1b4c076>
   153d0:	04 02                	add    al,0x2
   153d2:	3c 05                	cmp    al,0x5
   153d4:	bf 03 00 02 04       	mov    edi,0x4020003
   153d9:	02 3c 05 ae 04 00 02 	add    bh,BYTE PTR [rax*1+0x20004ae]
   153e0:	04 02                	add    al,0x2
   153e2:	4a 05 9e 05 00 02    	rex.WX add rax,0x200059e
   153e8:	04 02                	add    al,0x2
   153ea:	3c 05                	cmp    al,0x5
   153ec:	57                   	push   rdi
   153ed:	00 02                	add    BYTE PTR [rdx],al
   153ef:	04 02                	add    al,0x2
   153f1:	3c 05                	cmp    al,0x5
   153f3:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   153f9:	82                   	(bad)  
   153fa:	05 c8 01 00 02       	add    eax,0x20001c8
   153ff:	04 02                	add    al,0x2
   15401:	74 05                	je     15408 <__abi_tag-0x3eaf38>
   15403:	3e 00 02             	ds add BYTE PTR [rdx],al
   15406:	04 02                	add    al,0x2
   15408:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 20155d6 <_end+0x1b4bcde>
   1540e:	04 02                	add    al,0x2
   15410:	56                   	push   rsi
   15411:	05 f9 03 00 02       	add    eax,0x20003f9
   15416:	04 02                	add    al,0x2
   15418:	3c 05                	cmp    al,0x5
   1541a:	ea                   	(bad)  
   1541b:	04 00                	add    al,0x0
   1541d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15420:	58                   	pop    rax
   15421:	05 f7 02 00 02       	add    eax,0x20002f7
   15426:	04 02                	add    al,0x2
   15428:	2e 05 ea 04 00 02    	cs add eax,0x20004ea
   1542e:	04 02                	add    al,0x2
   15430:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   15436:	04 02                	add    al,0x2
   15438:	66 05 bf 03          	add    ax,0x3bf
   1543c:	00 02                	add    BYTE PTR [rdx],al
   1543e:	04 02                	add    al,0x2
   15440:	3c 05                	cmp    al,0x5
   15442:	05 00 02 04 02       	add    eax,0x2040200
   15447:	06                   	(bad)  
   15448:	e6 05                	out    0x5,al
   1544a:	96                   	xchg   esi,eax
   1544b:	02 00                	add    al,BYTE PTR [rax]
   1544d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15450:	06                   	(bad)  
   15451:	01 05 e6 01 00 02    	add    DWORD PTR [rip+0x20001e6],eax        # 201563d <_end+0x1b4bd45>
   15457:	04 02                	add    al,0x2
   15459:	74 05                	je     15460 <__abi_tag-0x3eaee0>
   1545b:	7b 00                	jnp    1545d <__abi_tag-0x3eaee3>
   1545d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15460:	74 05                	je     15467 <__abi_tag-0x3eaed9>
   15462:	96                   	xchg   esi,eax
   15463:	02 00                	add    al,BYTE PTR [rax]
   15465:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15468:	74 05                	je     1546f <__abi_tag-0x3eaed1>
   1546a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1546b:	01 00                	add    DWORD PTR [rax],eax
   1546d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15470:	66 05 74 00          	add    ax,0x74
   15474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15477:	2e 05 a5 01 00 02    	cs add eax,0x20001a5
   1547d:	04 02                	add    al,0x2
   1547f:	4a 05 87 03 00 02    	rex.WX add rax,0x2000387
   15485:	04 02                	add    al,0x2
   15487:	3c 05                	cmp    al,0x5
   15489:	e3 01                	jrcxz  1548c <__abi_tag-0x3eaeb4>
   1548b:	00 02                	add    BYTE PTR [rdx],al
   1548d:	04 02                	add    al,0x2
   1548f:	74 05                	je     15496 <__abi_tag-0x3eaeaa>
   15491:	c7 03 00 02 04 02    	mov    DWORD PTR [rbx],0x2040200
   15497:	3c 05                	cmp    al,0x5
   15499:	c5 03 00             	(bad)
   1549c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1549f:	74 05                	je     154a6 <__abi_tag-0x3eae9a>
   154a1:	d7                   	xlat   BYTE PTR ds:[rbx]
   154a2:	02 00                	add    al,BYTE PTR [rax]
   154a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   154a7:	3c 05                	cmp    al,0x5
   154a9:	87 03                	xchg   DWORD PTR [rbx],eax
   154ab:	00 02                	add    BYTE PTR [rdx],al
   154ad:	04 02                	add    al,0x2
   154af:	74 05                	je     154b6 <__abi_tag-0x3eae8a>
   154b1:	c5 03 00             	(bad)
   154b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   154b7:	3c 05                	cmp    al,0x5
   154b9:	3e 00 02             	ds add BYTE PTR [rdx],al
   154bc:	04 02                	add    al,0x2
   154be:	3c 05                	cmp    al,0x5
   154c0:	36 00 02             	ss add BYTE PTR [rdx],al
   154c3:	04 02                	add    al,0x2
   154c5:	9e                   	sahf   
   154c6:	05 9a 04 00 02       	add    eax,0x200049a
   154cb:	04 02                	add    al,0x2
   154cd:	08 2e                	or     BYTE PTR [rsi],ch
   154cf:	05 2b 00 02 04       	add    eax,0x402002b
   154d4:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
   154db:	02 06                	add    al,BYTE PTR [rsi]
   154dd:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   154e0:	06                   	(bad)  
   154e1:	05 05 00 02 04       	add    eax,0x4020005
   154e6:	07                   	(bad)  
   154e7:	06                   	(bad)  
   154e8:	03 af 6d 58 04 01    	add    ebp,DWORD PTR [rdi+0x104586d]
   154ee:	05 36 00 02 04       	add    eax,0x4020036
   154f3:	02 03                	add    al,BYTE PTR [rbx]
   154f5:	d0 12                	rcl    BYTE PTR [rdx],1
   154f7:	58                   	pop    rax
   154f8:	05 bd 01 00 02       	add    eax,0x20001bd
   154fd:	04 01                	add    al,0x1
   154ff:	06                   	(bad)  
   15500:	ee                   	out    dx,al
   15501:	05 0f 00 02 04       	add    eax,0x402000f
   15506:	01 17                	add    DWORD PTR [rdi],edx
   15508:	05 04 00 02 04       	add    eax,0x4020004
   1550d:	01 01                	add    DWORD PTR [rcx],eax
   1550f:	05 4a 00 02 04       	add    eax,0x402004a
   15514:	01 06                	add    DWORD PTR [rsi],eax
   15516:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 403552b <_end+0x3b6bc33>
   1551c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1551f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   15522:	04 01                	add    al,0x1
   15524:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   1552a:	04 01                	add    al,0x1
   1552c:	3c 05                	cmp    al,0x5
   1552e:	0f 00 02             	sldt   WORD PTR [rdx]
   15531:	04 01                	add    al,0x1
   15533:	3c 05                	cmp    al,0x5
   15535:	06                   	(bad)  
   15536:	00 02                	add    BYTE PTR [rdx],al
   15538:	04 01                	add    al,0x1
   1553a:	58                   	pop    rax
   1553b:	05 0f 00 02 04       	add    eax,0x402000f
   15540:	02 06                	add    al,BYTE PTR [rsi]
   15542:	08 20                	or     BYTE PTR [rax],ah
   15544:	05 05 00 02 04       	add    eax,0x4020005
   15549:	02 14 05 ae 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ae]
   15550:	04 02                	add    al,0x2
   15552:	06                   	(bad)  
   15553:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 40355b0 <_end+0x3b6bcb8>
   15559:	02 3c 05 bf 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003bf]
   15560:	04 02                	add    al,0x2
   15562:	3c 05                	cmp    al,0x5
   15564:	9f                   	lahf   
   15565:	05 00 02 04 02       	add    eax,0x2040200
   1556a:	4a 05 ae 04 00 02    	rex.WX add rax,0x20004ae
   15570:	04 02                	add    al,0x2
   15572:	3c 05                	cmp    al,0x5
   15574:	9f                   	lahf   
   15575:	05 00 02 04 02       	add    eax,0x2040200
   1557a:	3c 05                	cmp    al,0x5
   1557c:	57                   	push   rdi
   1557d:	00 02                	add    BYTE PTR [rdx],al
   1557f:	04 02                	add    al,0x2
   15581:	3c 05                	cmp    al,0x5
   15583:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   15589:	82                   	(bad)  
   1558a:	05 c8 01 00 02       	add    eax,0x20001c8
   1558f:	04 02                	add    al,0x2
   15591:	74 05                	je     15598 <__abi_tag-0x3eada8>
   15593:	58                   	pop    rax
   15594:	00 02                	add    BYTE PTR [rdx],al
   15596:	04 02                	add    al,0x2
   15598:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 2015766 <_end+0x1b4be6e>
   1559e:	04 02                	add    al,0x2
   155a0:	56                   	push   rsi
   155a1:	05 f9 03 00 02       	add    eax,0x20003f9
   155a6:	04 02                	add    al,0x2
   155a8:	3c 05                	cmp    al,0x5
   155aa:	eb 04                	jmp    155b0 <__abi_tag-0x3ead90>
   155ac:	00 02                	add    BYTE PTR [rdx],al
   155ae:	04 02                	add    al,0x2
   155b0:	58                   	pop    rax
   155b1:	05 f7 02 00 02       	add    eax,0x20002f7
   155b6:	04 02                	add    al,0x2
   155b8:	2e 05 eb 04 00 02    	cs add eax,0x20004eb
   155be:	04 02                	add    al,0x2
   155c0:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   155c6:	04 02                	add    al,0x2
   155c8:	66 05 bf 03          	add    ax,0x3bf
   155cc:	00 02                	add    BYTE PTR [rdx],al
   155ce:	04 02                	add    al,0x2
   155d0:	3c 05                	cmp    al,0x5
   155d2:	05 00 02 04 02       	add    eax,0x2040200
   155d7:	06                   	(bad)  
   155d8:	e6 05                	out    0x5,al
   155da:	b0 02                	mov    al,0x2
   155dc:	00 02                	add    BYTE PTR [rdx],al
   155de:	04 02                	add    al,0x2
   155e0:	06                   	(bad)  
   155e1:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2015867 <_end+0x1b4bf6f>
   155e7:	04 02                	add    al,0x2
   155e9:	74 05                	je     155f0 <__abi_tag-0x3ead50>
   155eb:	95                   	xchg   ebp,eax
   155ec:	01 00                	add    DWORD PTR [rax],eax
   155ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   155f1:	74 05                	je     155f8 <__abi_tag-0x3ead48>
   155f3:	b0 02                	mov    al,0x2
   155f5:	00 02                	add    BYTE PTR [rdx],al
   155f7:	04 02                	add    al,0x2
   155f9:	74 05                	je     15600 <__abi_tag-0x3ead40>
   155fb:	bf 01 00 02 04       	mov    edi,0x4020001
   15600:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15603:	8e 01                	mov    es,WORD PTR [rcx]
   15605:	00 02                	add    BYTE PTR [rdx],al
   15607:	04 02                	add    al,0x2
   15609:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   1560f:	04 02                	add    al,0x2
   15611:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   15617:	04 02                	add    al,0x2
   15619:	3c 05                	cmp    al,0x5
   1561b:	fd                   	std    
   1561c:	01 00                	add    DWORD PTR [rax],eax
   1561e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15621:	74 05                	je     15628 <__abi_tag-0x3ead18>
   15623:	e1 03                	loope  15628 <__abi_tag-0x3ead18>
   15625:	00 02                	add    BYTE PTR [rdx],al
   15627:	04 02                	add    al,0x2
   15629:	3c 05                	cmp    al,0x5
   1562b:	df 03                	fild   WORD PTR [rbx]
   1562d:	00 02                	add    BYTE PTR [rdx],al
   1562f:	04 02                	add    al,0x2
   15631:	74 05                	je     15638 <__abi_tag-0x3ead08>
   15633:	f1                   	icebp  
   15634:	02 00                	add    al,BYTE PTR [rax]
   15636:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15639:	3c 05                	cmp    al,0x5
   1563b:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   15642:	05 df 
   15644:	03 00                	add    eax,DWORD PTR [rax]
   15646:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15649:	3c 05                	cmp    al,0x5
   1564b:	58                   	pop    rax
   1564c:	00 02                	add    BYTE PTR [rdx],al
   1564e:	04 02                	add    al,0x2
   15650:	3c 05                	cmp    al,0x5
   15652:	50                   	push   rax
   15653:	00 02                	add    BYTE PTR [rdx],al
   15655:	04 02                	add    al,0x2
   15657:	9e                   	sahf   
   15658:	05 b4 04 00 02       	add    eax,0x20004b4
   1565d:	04 02                	add    al,0x2
   1565f:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   15662:	45 00 02             	add    BYTE PTR [r10],r8b
   15665:	04 02                	add    al,0x2
   15667:	3c 04                	cmp    al,0x4
   15669:	07                   	(bad)  
   1566a:	05 03 00 02 04       	add    eax,0x4020003
   1566f:	05 06 03 e6 6e       	add    eax,0x6ee60306
   15674:	08 9e 05 0e 00 02    	or     BYTE PTR [rsi+0x2000e05],bl
   1567a:	04 05                	add    al,0x5
   1567c:	03 f4                	add    esi,esp
   1567e:	05 01 05 03 00       	add    eax,0x30501
   15683:	02 04 05 13 00 02 04 	add    al,BYTE PTR [rax*1+0x4020013]
   1568a:	05 08 90 00 02       	add    eax,0x2009008
   1568f:	04 05                	add    al,0x5
   15691:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15697:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   1569a:	03 05 02 00 02 04    	add    eax,DWORD PTR [rip+0x4020002]        # 40356a2 <_end+0x3b6bdaa>
   156a0:	02 03                	add    al,BYTE PTR [rbx]
   156a2:	95                   	xchg   ebp,eax
   156a3:	7c 58                	jl     156fd <__abi_tag-0x3eac43>
   156a5:	05 0d 00 02 04       	add    eax,0x402000d
   156aa:	02 03                	add    al,BYTE PTR [rbx]
   156ac:	95                   	xchg   ebp,eax
   156ad:	07                   	(bad)  
   156ae:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40356b6 <_end+0x3b6bdbe>
   156b4:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   156b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   156ba:	08 c8                	or     al,cl
   156bc:	00 02                	add    BYTE PTR [rdx],al
   156be:	04 02                	add    al,0x2
   156c0:	08 c8                	or     al,cl
   156c2:	00 02                	add    BYTE PTR [rdx],al
   156c4:	04 02                	add    al,0x2
   156c6:	08 c9                	or     cl,cl
   156c8:	00 02                	add    BYTE PTR [rdx],al
   156ca:	04 02                	add    al,0x2
   156cc:	03 e9                	add    ebp,ecx
   156ce:	78 58                	js     15728 <__abi_tag-0x3eac18>
   156d0:	05 0d 00 02 04       	add    eax,0x402000d
   156d5:	02 03                	add    al,BYTE PTR [rbx]
   156d7:	98                   	cwde   
   156d8:	07                   	(bad)  
   156d9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40356e1 <_end+0x3b6bde9>
   156df:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   156e2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   156e5:	08 c8                	or     al,cl
   156e7:	00 02                	add    BYTE PTR [rdx],al
   156e9:	04 02                	add    al,0x2
   156eb:	08 c8                	or     al,cl
   156ed:	00 02                	add    BYTE PTR [rdx],al
   156ef:	04 02                	add    al,0x2
   156f1:	08 c9                	or     cl,cl
   156f3:	00 02                	add    BYTE PTR [rdx],al
   156f5:	04 02                	add    al,0x2
   156f7:	03 e3                	add    esp,ebx
   156f9:	78 58                	js     15753 <__abi_tag-0x3eabed>
   156fb:	05 0d 00 02 04       	add    eax,0x402000d
   15700:	02 03                	add    al,BYTE PTR [rbx]
   15702:	92                   	xchg   edx,eax
   15703:	07                   	(bad)  
   15704:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 403570c <_end+0x3b6be14>
   1570a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1570d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15710:	08 c8                	or     al,cl
   15712:	00 02                	add    BYTE PTR [rdx],al
   15714:	04 02                	add    al,0x2
   15716:	08 c8                	or     al,cl
   15718:	00 02                	add    BYTE PTR [rdx],al
   1571a:	04 02                	add    al,0x2
   1571c:	08 c9                	or     cl,cl
   1571e:	04 04                	add    al,0x4
   15720:	05 49 00 02 04       	add    eax,0x4020049
   15725:	01 03                	add    DWORD PTR [rbx],eax
   15727:	f4                   	hlt    
   15728:	74 58                	je     15782 <__abi_tag-0x3eabbe>
   1572a:	05 0e 00 02 04       	add    eax,0x402000e
   1572f:	01 01                	add    DWORD PTR [rcx],eax
   15731:	05 03 00 02 04       	add    eax,0x4020003
   15736:	01 13                	add    DWORD PTR [rbx],edx
   15738:	05 16 00 02 04       	add    eax,0x4020016
   1573d:	01 06                	add    DWORD PTR [rsi],eax
   1573f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4035753 <_end+0x3b6be5b>
   15745:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   1574b:	04 01                	add    al,0x1
   1574d:	90                   	nop
   1574e:	05 03 00 02 04       	add    eax,0x4020003
   15753:	02 06                	add    al,BYTE PTR [rsi]
   15755:	08 20                	or     BYTE PTR [rax],ah
   15757:	05 0e 00 02 04       	add    eax,0x402000e
   1575c:	02 03                	add    al,BYTE PTR [rbx]
   1575e:	a8 02                	test   al,0x2
   15760:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035769 <_end+0x3b6be71>
   15766:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   1576d:	02 06                	add    al,BYTE PTR [rsi]
   1576f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40357ab <_end+0x3b6beb3>
   15775:	02 08                	add    cl,BYTE PTR [rax]
   15777:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40357a8 <_end+0x3b6beb0>
   1577d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   15780:	7b 00                	jnp    15782 <__abi_tag-0x3eabbe>
   15782:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15785:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   1578b:	04 02                	add    al,0x2
   1578d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15793:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15796:	03 00                	add    eax,DWORD PTR [rax]
   15798:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1579b:	06                   	(bad)  
   1579c:	59                   	pop    rcx
   1579d:	04 06                	add    al,0x6
   1579f:	05 3b 00 02 04       	add    eax,0x402003b
   157a4:	07                   	(bad)  
   157a5:	03 88 7e 58 05 0f    	add    ecx,DWORD PTR [rax+0xf05587e]
   157ab:	00 02                	add    BYTE PTR [rdx],al
   157ad:	04 07                	add    al,0x7
   157af:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   157b2:	05 04 00 02 04       	add    eax,0x4020004
   157b7:	07                   	(bad)  
   157b8:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40357c4 <_end+0x3b6becc>
   157be:	07                   	(bad)  
   157bf:	06                   	(bad)  
   157c0:	01 05 05 06 08 3d    	add    DWORD PTR [rip+0x3d080605],eax        # 3d095dcb <_end+0x3cbcc4d3>
   157c6:	05 13 06 01 05       	add    eax,0x5010613
   157cb:	31 9e 05 13 58 05    	xor    DWORD PTR [rsi+0x5581305],ebx
   157d1:	0c 82                	or     al,0x82
   157d3:	05 05 06 58 01       	add    eax,0x1580605
   157d8:	05 28 06 01 05       	add    eax,0x5010628
   157dd:	31 4a 05             	xor    DWORD PTR [rdx+0x5],ecx
   157e0:	0f 82 05 28 82 05    	jb     5837feb <_end+0x536e6f3>
   157e6:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
   157e9:	0c 4a                	or     al,0x4a
   157eb:	05 28 59 05 0c       	add    eax,0xc055928
   157f0:	49 05 05 06 75 01    	rex.WB add rax,0x1750605
   157f6:	01 05 0f 06 01 05    	add    DWORD PTR [rip+0x501060f],eax        # 5025e0b <_end+0x4b5c513>
   157fc:	28 82 05 13 58 05    	sub    BYTE PTR [rdx+0x5581305],al
   15802:	0c 4a                	or     al,0x4a
   15804:	05 06 06 bc 05       	add    eax,0x5bc0606
   15809:	13 06                	adc    eax,DWORD PTR [rsi]
   1580b:	01 05 0c 08 20 05    	add    DWORD PTR [rip+0x520080c],eax        # 521601d <_end+0x4d4c725>
   15811:	06                   	(bad)  
   15812:	06                   	(bad)  
   15813:	58                   	pop    rax
   15814:	05 09 00 02 04       	add    eax,0x4020009
   15819:	0b 06                	or     eax,DWORD PTR [rsi]
   1581b:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4035832 <_end+0x3b6bf3a>
   15821:	0b 06                	or     eax,DWORD PTR [rsi]
   15823:	03 0e                	add    ecx,DWORD PTR [rsi]
   15825:	74 05                	je     1582c <__abi_tag-0x3eab14>
   15827:	06                   	(bad)  
   15828:	00 02                	add    BYTE PTR [rdx],al
   1582a:	04 0b                	add    al,0xb
   1582c:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403583a <_end+0x3b6bf42>
   15832:	0b 06                	or     eax,DWORD PTR [rsi]
   15834:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 4035850 <_end+0x3b6bf58>
   1583a:	0c 06                	or     al,0x6
   1583c:	90                   	nop
   1583d:	05 11 00 02 04       	add    eax,0x4020011
   15842:	0c 03                	or     al,0x3
   15844:	72 01                	jb     15847 <__abi_tag-0x3eaaf9>
   15846:	05 08 00 02 04       	add    eax,0x4020008
   1584b:	0c 14                	or     al,0x14
   1584d:	05 0b 00 02 04       	add    eax,0x402000b
   15852:	0c 06                	or     al,0x6
   15854:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4035862 <_end+0x3b6bf6a>
   1585a:	0c 06                	or     al,0x6
   1585c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1585d:	00 02                	add    BYTE PTR [rdx],al
   1585f:	04 0c                	add    al,0xc
   15861:	01 05 1d 00 02 04    	add    DWORD PTR [rip+0x402001d],eax        # 4035884 <_end+0x3b6bf8c>
   15867:	0c 06                	or     al,0x6
   15869:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4035882 <_end+0x3b6bf8a>
   1586f:	0c 08                	or     al,0x8
   15871:	20 05 08 00 02 04    	and    BYTE PTR [rip+0x4020008],al        # 403587f <_end+0x3b6bf87>
   15877:	0c 06                	or     al,0x6
   15879:	58                   	pop    rax
   1587a:	05 13 00 02 04       	add    eax,0x4020013
   1587f:	07                   	(bad)  
   15880:	03 0a                	add    ecx,DWORD PTR [rdx]
   15882:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4035890 <_end+0x3b6bf98>
   15888:	07                   	(bad)  
   15889:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 403589e <_end+0x3b6bfa6>
   1588f:	07                   	(bad)  
   15890:	06                   	(bad)  
   15891:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 40358a1 <_end+0x3b6bfa9>
   15897:	07                   	(bad)  
   15898:	74 05                	je     1589f <__abi_tag-0x3eaaa1>
   1589a:	1f                   	(bad)  
   1589b:	00 02                	add    BYTE PTR [rdx],al
   1589d:	04 08                	add    al,0x8
   1589f:	06                   	(bad)  
   158a0:	90                   	nop
   158a1:	05 13 00 02 04       	add    eax,0x4020013
   158a6:	08 03                	or     BYTE PTR [rbx],al
   158a8:	76 01                	jbe    158ab <__abi_tag-0x3eaa95>
   158aa:	05 09 00 02 04       	add    eax,0x4020009
   158af:	08 14 05 41 00 02 04 	or     BYTE PTR [rax*1+0x4020041],dl
   158b6:	08 06                	or     BYTE PTR [rsi],al
   158b8:	01 05 34 00 02 04    	add    DWORD PTR [rip+0x4020034],eax        # 40358f2 <_end+0x3b6bffa>
   158be:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
   158c2:	04 08                	add    al,0x8
   158c4:	4c 05 6b 00 02 04    	rex.WR add rax,0x402006b
   158ca:	08 48 05             	or     BYTE PTR [rax+0x5],cl
   158cd:	41 00 02             	add    BYTE PTR [r10],al
   158d0:	04 08                	add    al,0x8
   158d2:	58                   	pop    rax
   158d3:	00 02                	add    BYTE PTR [rdx],al
   158d5:	04 08                	add    al,0x8
   158d7:	3e 05 34 00 02 04    	ds add eax,0x4020034
   158dd:	08 d4                	or     ah,dl
   158df:	05 6b 00 02 04       	add    eax,0x402006b
   158e4:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   158e7:	34 00                	xor    al,0x0
   158e9:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   158ec:	84 05 1b 00 02 04    	test   BYTE PTR [rip+0x402001b],al        # 403590d <_end+0x3b6c015>
   158f2:	08 5d 05             	or     BYTE PTR [rbp+0x5],bl
   158f5:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   158f8:	04 08                	add    al,0x8
   158fa:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
   158fd:	05 09 00 02 04       	add    eax,0x4020009
   15902:	08 06                	or     BYTE PTR [rsi],al
   15904:	4c 05 47 00 02 04    	rex.WR add rax,0x4020047
   1590a:	08 06                	or     BYTE PTR [rsi],al
   1590c:	10 05 53 00 02 04    	adc    BYTE PTR [rip+0x4020053],al        # 4035965 <_end+0x3b6c06d>
   15912:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   15915:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   15918:	04 08                	add    al,0x8
   1591a:	82                   	(bad)  
   1591b:	05 53 00 02 04       	add    eax,0x4020053
   15920:	08 82 00 02 04 08    	or     BYTE PTR [rdx+0x8040200],al
   15926:	4e 05 5e 00 02 04    	rex.WRX add rax,0x402005e
   1592c:	08 7e 05             	or     BYTE PTR [rsi+0x5],bh
   1592f:	5f                   	pop    rdi
   15930:	00 02                	add    BYTE PTR [rdx],al
   15932:	04 08                	add    al,0x8
   15934:	86 05 69 00 02 04    	xchg   BYTE PTR [rip+0x4020069],al        # 40359a3 <_end+0x3b6c0ab>
   1593a:	08 7e 05             	or     BYTE PTR [rsi+0x5],bh
   1593d:	6a 00                	push   0x0
   1593f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15942:	4e 05 2f 00 02 04    	rex.WRX add rax,0x402002f
   15948:	08 46 05             	or     BYTE PTR [rsi+0x5],al
   1594b:	09 00                	or     DWORD PTR [rax],eax
   1594d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15950:	06                   	(bad)  
   15951:	78 00                	js     15953 <__abi_tag-0x3ea9ed>
   15953:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15956:	14 05                	adc    al,0x5
   15958:	2f                   	(bad)  
   15959:	00 02                	add    BYTE PTR [rdx],al
   1595b:	04 08                	add    al,0x8
   1595d:	06                   	(bad)  
   1595e:	10 05 09 00 02 04    	adc    BYTE PTR [rip+0x4020009],al        # 403596d <_end+0x3b6c075>
   15964:	08 06                	or     BYTE PTR [rsi],al
   15966:	77 05                	ja     1596d <__abi_tag-0x3ea9d3>
   15968:	1b 00                	sbb    eax,DWORD PTR [rax]
   1596a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1596d:	06                   	(bad)  
   1596e:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403597d <_end+0x3b6c085>
   15974:	08 9e 05 1b 00 02    	or     BYTE PTR [rsi+0x2001b05],bl
   1597a:	04 08                	add    al,0x8
   1597c:	ba 05 09 00 02       	mov    edx,0x2000905
   15981:	04 08                	add    al,0x8
   15983:	06                   	(bad)  
   15984:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   15987:	04 08                	add    al,0x8
   15989:	06                   	(bad)  
   1598a:	58                   	pop    rax
   1598b:	00 02                	add    BYTE PTR [rdx],al
   1598d:	04 08                	add    al,0x8
   1598f:	58                   	pop    rax
   15990:	05 13 00 02 04       	add    eax,0x4020013
   15995:	08 06                	or     BYTE PTR [rsi],al
   15997:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 40359a5 <_end+0x3b6c0ad>
   1599d:	08 01                	or     BYTE PTR [rcx],al
   1599f:	05 10 00 02 04       	add    eax,0x4020010
   159a4:	08 06                	or     BYTE PTR [rsi],al
   159a6:	01 00                	add    DWORD PTR [rax],eax
   159a8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   159ab:	c8 04 01 05          	enter  0x104,0x5
   159af:	04 00                	add    al,0x0
   159b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   159b4:	03 80 13 01 00 02    	add    eax,DWORD PTR [rax+0x2000113]
   159ba:	04 02                	add    al,0x2
   159bc:	58                   	pop    rax
   159bd:	05 50 00 02 04       	add    eax,0x4020050
   159c2:	02 03                	add    al,BYTE PTR [rbx]
   159c4:	af                   	scas   eax,DWORD PTR es:[rdi]
   159c5:	7f 01                	jg     159c8 <__abi_tag-0x3ea978>
   159c7:	05 06 00 02 04       	add    eax,0x4020006
   159cc:	02 03                	add    al,BYTE PTR [rbx]
   159ce:	c3                   	ret    
   159cf:	03 08                	add    ecx,DWORD PTR [rax]
   159d1:	2e 04 04             	cs add al,0x4
   159d4:	05 49 00 02 04       	add    eax,0x4020049
   159d9:	01 06                	add    DWORD PTR [rsi],eax
   159db:	03 b7 69 58 05 0e    	add    esi,DWORD PTR [rdi+0xe055869]
   159e1:	00 02                	add    BYTE PTR [rdx],al
   159e3:	04 01                	add    al,0x1
   159e5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40359ee <_end+0x3b6c0f6>
   159eb:	01 13                	add    DWORD PTR [rbx],edx
   159ed:	05 16 00 02 04       	add    eax,0x4020016
   159f2:	01 06                	add    DWORD PTR [rsi],eax
   159f4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4035a08 <_end+0x3b6c110>
   159fa:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   15a00:	04 01                	add    al,0x1
   15a02:	90                   	nop
   15a03:	05 03 00 02 04       	add    eax,0x4020003
   15a08:	05 06 08 20 05       	add    eax,0x5200806
   15a0d:	0e                   	(bad)  
   15a0e:	00 02                	add    BYTE PTR [rdx],al
   15a10:	04 05                	add    al,0x5
   15a12:	03 ab 02 01 05 03    	add    ebp,DWORD PTR [rbx+0x3050102]
   15a18:	00 02                	add    BYTE PTR [rdx],al
   15a1a:	04 05                	add    al,0x5
   15a1c:	14 05                	adc    al,0x5
   15a1e:	3d 00 02 04 05       	cmp    eax,0x5040200
   15a23:	06                   	(bad)  
   15a24:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4035a60 <_end+0x3b6c168>
   15a2a:	05 08 20 05 2b       	add    eax,0x2b052008
   15a2f:	00 02                	add    BYTE PTR [rdx],al
   15a31:	04 05                	add    al,0x5
   15a33:	58                   	pop    rax
   15a34:	05 7b 00 02 04       	add    eax,0x402007b
   15a39:	05 4a 05 8d 01       	add    eax,0x18d054a
   15a3e:	00 02                	add    BYTE PTR [rdx],al
   15a40:	04 05                	add    al,0x5
   15a42:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15a48:	05 66 05 03 00       	add    eax,0x30566
   15a4d:	02 04 05 06 59 04 06 	add    al,BYTE PTR [rax*1+0x6045906]
   15a54:	05 13 00 02 04       	add    eax,0x4020013
   15a59:	09 03                	or     DWORD PTR [rbx],eax
   15a5b:	a8 7e                	test   al,0x7e
   15a5d:	58                   	pop    rax
   15a5e:	05 07 00 02 04       	add    eax,0x4020007
   15a63:	09 13                	or     DWORD PTR [rbx],edx
   15a65:	05 29 00 02 04       	add    eax,0x4020029
   15a6a:	09 06                	or     DWORD PTR [rsi],eax
   15a6c:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 4035a86 <_end+0x3b6c18e>
   15a72:	09 c8                	or     eax,ecx
   15a74:	05 0d 00 02 04       	add    eax,0x402000d
   15a79:	09 82 05 11 00 02    	or     DWORD PTR [rdx+0x2001105],eax
   15a7f:	04 09                	add    al,0x9
   15a81:	06                   	(bad)  
   15a82:	bb 05 06 00 02       	mov    ebx,0x2000605
   15a87:	04 09                	add    al,0x9
   15a89:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4035a9d <_end+0x3b6c1a5>
   15a8f:	09 06                	or     DWORD PTR [rsi],eax
   15a91:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4035aa8 <_end+0x3b6c1b0>
   15a97:	0d 06 f2 05 05       	or     eax,0x505f206
   15a9c:	00 02                	add    BYTE PTR [rdx],al
   15a9e:	04 0d                	add    al,0xd
   15aa0:	13 05 3c 00 02 04    	adc    eax,DWORD PTR [rip+0x402003c]        # 4035ae2 <_end+0x3b6c1ea>
   15aa6:	0d 06 01 05 05       	or     eax,0x5050106
   15aab:	00 02                	add    BYTE PTR [rdx],al
   15aad:	04 0d                	add    al,0xd
   15aaf:	74 05                	je     15ab6 <__abi_tag-0x3ea88a>
   15ab1:	3c 00                	cmp    al,0x0
   15ab3:	02 04 0d 08 2e 05 05 	add    al,BYTE PTR [rcx*1+0x5052e08]
   15aba:	00 02                	add    BYTE PTR [rdx],al
   15abc:	04 0d                	add    al,0xd
   15abe:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   15ac4:	0d 2e 05 27 00       	or     eax,0x27052e
   15ac9:	02 04 0d 58 04 01 05 	add    al,BYTE PTR [rcx*1+0x5010458]
   15ad0:	01 00                	add    DWORD PTR [rax],eax
   15ad2:	02 04 0d 03 cb 1e 82 	add    al,BYTE PTR [rcx*1-0x7de134fd]
   15ad9:	04 06                	add    al,0x6
   15adb:	05 05 00 02 04       	add    eax,0x4020005
   15ae0:	0d 03 b5 61 c8       	or     eax,0xc861b503
   15ae5:	04 01                	add    al,0x1
   15ae7:	05 01 00 02 04       	add    eax,0x4020001
   15aec:	0d 03 cb 1e 4a       	or     eax,0x4a1ecb03
   15af1:	04 06                	add    al,0x6
   15af3:	05 05 00 02 04       	add    eax,0x4020005
   15af8:	0d 03 b5 61 4a       	or     eax,0x4a61b503
   15afd:	04 04                	add    al,0x4
   15aff:	05 49 00 02 04       	add    eax,0x4020049
   15b04:	04 06                	add    al,0x6
   15b06:	03 a7 7f 58 05 0e    	add    esp,DWORD PTR [rdi+0xe05587f]
   15b0c:	00 02                	add    BYTE PTR [rdx],al
   15b0e:	04 04                	add    al,0x4
   15b10:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035b19 <_end+0x3b6c221>
   15b16:	04 13                	add    al,0x13
   15b18:	05 16 00 02 04       	add    eax,0x4020016
   15b1d:	04 06                	add    al,0x6
   15b1f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4035b33 <_end+0x3b6c23b>
   15b25:	04 82                	add    al,0x82
   15b27:	05 05 00 02 04       	add    eax,0x4020005
   15b2c:	04 90                	add    al,0x90
   15b2e:	05 03 00 02 04       	add    eax,0x4020003
   15b33:	02 06                	add    al,BYTE PTR [rsi]
   15b35:	9e                   	sahf   
   15b36:	05 0e 00 02 04       	add    eax,0x402000e
   15b3b:	02 03                	add    al,BYTE PTR [rbx]
   15b3d:	ae                   	scas   al,BYTE PTR es:[rdi]
   15b3e:	02 01                	add    al,BYTE PTR [rcx]
   15b40:	05 03 00 02 04       	add    eax,0x4020003
   15b45:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   15b4c:	02 06                	add    al,BYTE PTR [rsi]
   15b4e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4035b8a <_end+0x3b6c292>
   15b54:	02 08                	add    cl,BYTE PTR [rax]
   15b56:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4035b87 <_end+0x3b6c28f>
   15b5c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   15b5f:	7b 00                	jnp    15b61 <__abi_tag-0x3ea7df>
   15b61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15b64:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   15b6a:	04 02                	add    al,0x2
   15b6c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15b72:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15b75:	03 00                	add    eax,DWORD PTR [rax]
   15b77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15b7a:	06                   	(bad)  
   15b7b:	59                   	pop    rcx
   15b7c:	04 06                	add    al,0x6
   15b7e:	05 05 00 02 04       	add    eax,0x4020005
   15b83:	0d 06 03 a7 7e       	or     eax,0x7ea70306
   15b88:	58                   	pop    rax
   15b89:	04 04                	add    al,0x4
   15b8b:	05 49 00 02 04       	add    eax,0x4020049
   15b90:	01 06                	add    DWORD PTR [rsi],eax
   15b92:	03 a8 7f 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587f]
   15b98:	00 02                	add    BYTE PTR [rdx],al
   15b9a:	04 01                	add    al,0x1
   15b9c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035ba5 <_end+0x3b6c2ad>
   15ba2:	01 13                	add    DWORD PTR [rbx],edx
   15ba4:	05 7b 00 02 04       	add    eax,0x402007b
   15ba9:	01 06                	add    DWORD PTR [rsi],eax
   15bab:	01 05 47 00 02 04    	add    DWORD PTR [rip+0x4020047],eax        # 4035bf8 <_end+0x3b6c300>
   15bb1:	01 3c 05 0e 00 02 04 	add    DWORD PTR [rax*1+0x402000e],edi
   15bb8:	01 3c 05 7b 00 02 04 	add    DWORD PTR [rax*1+0x402007b],edi
   15bbf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   15bc2:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   15bc5:	04 01                	add    al,0x1
   15bc7:	2e 05 0e 00 02 04    	cs add eax,0x402000e
   15bcd:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   15bd4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   15bd7:	03 00                	add    eax,DWORD PTR [rax]
   15bd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15bdc:	06                   	(bad)  
   15bdd:	08 20                	or     BYTE PTR [rax],ah
   15bdf:	05 0e 00 02 04       	add    eax,0x402000e
   15be4:	02 03                	add    al,BYTE PTR [rbx]
   15be6:	b1 02                	mov    cl,0x2
   15be8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035bf1 <_end+0x3b6c2f9>
   15bee:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   15bf5:	02 06                	add    al,BYTE PTR [rsi]
   15bf7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4035c33 <_end+0x3b6c33b>
   15bfd:	02 08                	add    cl,BYTE PTR [rax]
   15bff:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4035c30 <_end+0x3b6c338>
   15c05:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   15c08:	7b 00                	jnp    15c0a <__abi_tag-0x3ea736>
   15c0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15c0d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   15c13:	04 02                	add    al,0x2
   15c15:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15c1b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15c1e:	03 00                	add    eax,DWORD PTR [rax]
   15c20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15c23:	06                   	(bad)  
   15c24:	59                   	pop    rcx
   15c25:	04 01                	add    al,0x1
   15c27:	05 06 00 02 04       	add    eax,0x4020006
   15c2c:	02 06                	add    al,BYTE PTR [rsi]
   15c2e:	03 94 14 58 04 07 05 	add    edx,DWORD PTR [rsp+rdx*1+0x5070458]
   15c35:	03 00                	add    eax,DWORD PTR [rax]
   15c37:	02 04 05 06 03 c0 69 	add    al,BYTE PTR [rax*1+0x69c00306]
   15c3e:	58                   	pop    rax
   15c3f:	05 0e 00 02 04       	add    eax,0x402000e
   15c44:	05 03 b1 02 01       	add    eax,0x102b103
   15c49:	05 03 00 02 04       	add    eax,0x4020003
   15c4e:	05 13 00 02 04       	add    eax,0x4020013
   15c53:	05 08 58 00 02       	add    eax,0x2005808
   15c58:	04 05                	add    al,0x5
   15c5a:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15c60:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   15c63:	02 04 05 03 ce 7d 58 	add    al,BYTE PTR [rax*1+0x587dce03]
   15c6a:	05 0e 00 02 04       	add    eax,0x402000e
   15c6f:	05 03 b3 02 01       	add    eax,0x102b303
   15c74:	05 03 00 02 04       	add    eax,0x4020003
   15c79:	05 13 00 02 04       	add    eax,0x4020013
   15c7e:	05 08 58 00 02       	add    eax,0x2005808
   15c83:	04 05                	add    al,0x5
   15c85:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15c8b:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15c91:	03 cc                	add    ecx,esp
   15c93:	7d 58                	jge    15ced <__abi_tag-0x3ea653>
   15c95:	05 0e 00 02 04       	add    eax,0x402000e
   15c9a:	08 03                	or     BYTE PTR [rbx],al
   15c9c:	b5 02                	mov    ch,0x2
   15c9e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035ca7 <_end+0x3b6c3af>
   15ca4:	08 13                	or     BYTE PTR [rbx],dl
   15ca6:	00 02                	add    BYTE PTR [rdx],al
   15ca8:	04 08                	add    al,0x8
   15caa:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15cad:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15cb0:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15cb6:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15cbc:	03 ca                	add    ecx,edx
   15cbe:	7d 58                	jge    15d18 <__abi_tag-0x3ea628>
   15cc0:	05 0e 00 02 04       	add    eax,0x402000e
   15cc5:	05 03 b7 02 01       	add    eax,0x102b703
   15cca:	05 03 00 02 04       	add    eax,0x4020003
   15ccf:	05 13 00 02 04       	add    eax,0x4020013
   15cd4:	05 08 58 00 02       	add    eax,0x2005808
   15cd9:	04 05                	add    al,0x5
   15cdb:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15ce1:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15ce7:	03 c8                	add    ecx,eax
   15ce9:	7d 58                	jge    15d43 <__abi_tag-0x3ea5fd>
   15ceb:	05 0e 00 02 04       	add    eax,0x402000e
   15cf0:	05 03 b9 02 01       	add    eax,0x102b903
   15cf5:	05 03 00 02 04       	add    eax,0x4020003
   15cfa:	05 13 00 02 04       	add    eax,0x4020013
   15cff:	05 08 58 00 02       	add    eax,0x2005808
   15d04:	04 05                	add    al,0x5
   15d06:	08 c8                	or     al,cl
   15d08:	00 02                	add    BYTE PTR [rdx],al
   15d0a:	04 05                	add    al,0x5
   15d0c:	08 c9                	or     cl,cl
   15d0e:	00 02                	add    BYTE PTR [rdx],al
   15d10:	04 05                	add    al,0x5
   15d12:	03 c6                	add    eax,esi
   15d14:	7d 58                	jge    15d6e <__abi_tag-0x3ea5d2>
   15d16:	05 0e 00 02 04       	add    eax,0x402000e
   15d1b:	05 03 bb 02 01       	add    eax,0x102bb03
   15d20:	05 03 00 02 04       	add    eax,0x4020003
   15d25:	05 13 00 02 04       	add    eax,0x4020013
   15d2a:	05 08 58 00 02       	add    eax,0x2005808
   15d2f:	04 05                	add    al,0x5
   15d31:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15d37:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15d3d:	03 c4                	add    eax,esp
   15d3f:	7d 58                	jge    15d99 <__abi_tag-0x3ea5a7>
   15d41:	05 0e 00 02 04       	add    eax,0x402000e
   15d46:	08 03                	or     BYTE PTR [rbx],al
   15d48:	bd 02 01 05 03       	mov    ebp,0x3050102
   15d4d:	00 02                	add    BYTE PTR [rdx],al
   15d4f:	04 08                	add    al,0x8
   15d51:	13 00                	adc    eax,DWORD PTR [rax]
   15d53:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15d56:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15d59:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15d5c:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15d62:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   15d65:	02 04 05 03 c2 7d 58 	add    al,BYTE PTR [rax*1+0x587dc203]
   15d6c:	05 0e 00 02 04       	add    eax,0x402000e
   15d71:	05 03 bf 02 01       	add    eax,0x102bf03
   15d76:	05 03 00 02 04       	add    eax,0x4020003
   15d7b:	05 13 00 02 04       	add    eax,0x4020013
   15d80:	05 08 58 00 02       	add    eax,0x2005808
   15d85:	04 05                	add    al,0x5
   15d87:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15d8d:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15d93:	03 c0                	add    eax,eax
   15d95:	7d 58                	jge    15def <__abi_tag-0x3ea551>
   15d97:	05 0e 00 02 04       	add    eax,0x402000e
   15d9c:	05 03 c1 02 01       	add    eax,0x102c103
   15da1:	05 03 00 02 04       	add    eax,0x4020003
   15da6:	05 13 00 02 04       	add    eax,0x4020013
   15dab:	05 08 58 00 02       	add    eax,0x2005808
   15db0:	04 05                	add    al,0x5
   15db2:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15db8:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15dbe:	03 be 7d 58 05 0e    	add    edi,DWORD PTR [rsi+0xe05587d]
   15dc4:	00 02                	add    BYTE PTR [rdx],al
   15dc6:	04 05                	add    al,0x5
   15dc8:	03 c3                	add    eax,ebx
   15dca:	02 01                	add    al,BYTE PTR [rcx]
   15dcc:	05 03 00 02 04       	add    eax,0x4020003
   15dd1:	05 13 00 02 04       	add    eax,0x4020013
   15dd6:	05 08 58 00 02       	add    eax,0x2005808
   15ddb:	04 05                	add    al,0x5
   15ddd:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15de3:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15de9:	03 bc 7d 58 05 0e 00 	add    edi,DWORD PTR [rbp+rdi*2+0xe0558]
   15df0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15df3:	03 c5                	add    eax,ebp
   15df5:	02 01                	add    al,BYTE PTR [rcx]
   15df7:	05 03 00 02 04       	add    eax,0x4020003
   15dfc:	08 13                	or     BYTE PTR [rbx],dl
   15dfe:	00 02                	add    BYTE PTR [rdx],al
   15e00:	04 08                	add    al,0x8
   15e02:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15e05:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15e08:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15e0e:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15e14:	03 ba 7d 58 05 0e    	add    edi,DWORD PTR [rdx+0xe05587d]
   15e1a:	00 02                	add    BYTE PTR [rdx],al
   15e1c:	04 05                	add    al,0x5
   15e1e:	03 c7                	add    eax,edi
   15e20:	02 01                	add    al,BYTE PTR [rcx]
   15e22:	05 03 00 02 04       	add    eax,0x4020003
   15e27:	05 13 00 02 04       	add    eax,0x4020013
   15e2c:	05 08 58 00 02       	add    eax,0x2005808
   15e31:	04 05                	add    al,0x5
   15e33:	08 c8                	or     al,cl
   15e35:	00 02                	add    BYTE PTR [rdx],al
   15e37:	04 05                	add    al,0x5
   15e39:	08 c9                	or     cl,cl
   15e3b:	00 02                	add    BYTE PTR [rdx],al
   15e3d:	04 05                	add    al,0x5
   15e3f:	03 b8 7d 58 05 0e    	add    edi,DWORD PTR [rax+0xe05587d]
   15e45:	00 02                	add    BYTE PTR [rdx],al
   15e47:	04 05                	add    al,0x5
   15e49:	03 c9                	add    ecx,ecx
   15e4b:	02 01                	add    al,BYTE PTR [rcx]
   15e4d:	05 03 00 02 04       	add    eax,0x4020003
   15e52:	05 13 00 02 04       	add    eax,0x4020013
   15e57:	05 08 90 00 02       	add    eax,0x2009008
   15e5c:	04 05                	add    al,0x5
   15e5e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15e61:	02 04 05 08 59 00 02 	add    al,BYTE PTR [rax*1+0x2005908]
   15e68:	04 05                	add    al,0x5
   15e6a:	03 b6 7d 58 05 0e    	add    esi,DWORD PTR [rsi+0xe05587d]
   15e70:	00 02                	add    BYTE PTR [rdx],al
   15e72:	04 05                	add    al,0x5
   15e74:	03 cb                	add    ecx,ebx
   15e76:	02 01                	add    al,BYTE PTR [rcx]
   15e78:	05 03 00 02 04       	add    eax,0x4020003
   15e7d:	05 13 00 02 04       	add    eax,0x4020013
   15e82:	05 08 c8 00 02       	add    eax,0x200c808
   15e87:	04 05                	add    al,0x5
   15e89:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15e8c:	02 04 05 08 c9 00 02 	add    al,BYTE PTR [rax*1+0x200c908]
   15e93:	04 08                	add    al,0x8
   15e95:	03 b4 7d 58 05 0e 00 	add    esi,DWORD PTR [rbp+rdi*2+0xe0558]
   15e9c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15e9f:	03 cd                	add    ecx,ebp
   15ea1:	02 01                	add    al,BYTE PTR [rcx]
   15ea3:	05 03 00 02 04       	add    eax,0x4020003
   15ea8:	08 13                	or     BYTE PTR [rbx],dl
   15eaa:	00 02                	add    BYTE PTR [rdx],al
   15eac:	04 08                	add    al,0x8
   15eae:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15eb4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15eb7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15eba:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15ec0:	03 b2 7d 58 05 0e    	add    esi,DWORD PTR [rdx+0xe05587d]
   15ec6:	00 02                	add    BYTE PTR [rdx],al
   15ec8:	04 05                	add    al,0x5
   15eca:	03 cf                	add    ecx,edi
   15ecc:	02 01                	add    al,BYTE PTR [rcx]
   15ece:	05 03 00 02 04       	add    eax,0x4020003
   15ed3:	05 13 00 02 04       	add    eax,0x4020013
   15ed8:	05 08 90 00 02       	add    eax,0x2009008
   15edd:	04 05                	add    al,0x5
   15edf:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15ee2:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   15ee9:	04 05                	add    al,0x5
   15eeb:	03 98 7d 58 05 0e    	add    ebx,DWORD PTR [rax+0xe05587d]
   15ef1:	00 02                	add    BYTE PTR [rdx],al
   15ef3:	04 05                	add    al,0x5
   15ef5:	03 a1 02 01 05 03    	add    esp,DWORD PTR [rcx+0x3050102]
   15efb:	00 02                	add    BYTE PTR [rdx],al
   15efd:	04 05                	add    al,0x5
   15eff:	13 00                	adc    eax,DWORD PTR [rax]
   15f01:	02 04 05 08 58 00 02 	add    al,BYTE PTR [rax*1+0x2005808]
   15f08:	04 05                	add    al,0x5
   15f0a:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15f10:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15f16:	03 de                	add    ebx,esi
   15f18:	7d 58                	jge    15f72 <__abi_tag-0x3ea3ce>
   15f1a:	05 0e 00 02 04       	add    eax,0x402000e
   15f1f:	05 03 a3 02 01       	add    eax,0x102a303
   15f24:	05 03 00 02 04       	add    eax,0x4020003
   15f29:	05 13 00 02 04       	add    eax,0x4020013
   15f2e:	05 08 58 00 02       	add    eax,0x2005808
   15f33:	04 05                	add    al,0x5
   15f35:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15f3b:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15f41:	03 dc                	add    ebx,esp
   15f43:	7d 58                	jge    15f9d <__abi_tag-0x3ea3a3>
   15f45:	05 0e 00 02 04       	add    eax,0x402000e
   15f4a:	08 03                	or     BYTE PTR [rbx],al
   15f4c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   15f4d:	02 01                	add    al,BYTE PTR [rcx]
   15f4f:	05 03 00 02 04       	add    eax,0x4020003
   15f54:	08 13                	or     BYTE PTR [rbx],dl
   15f56:	00 02                	add    BYTE PTR [rdx],al
   15f58:	04 08                	add    al,0x8
   15f5a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15f5d:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15f60:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15f66:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   15f69:	02 04 05 03 da 7d 58 	add    al,BYTE PTR [rax*1+0x587dda03]
   15f70:	05 0e 00 02 04       	add    eax,0x402000e
   15f75:	05 03 a7 02 01       	add    eax,0x102a703
   15f7a:	05 03 00 02 04       	add    eax,0x4020003
   15f7f:	05 13 00 02 04       	add    eax,0x4020013
   15f84:	05 08 58 00 02       	add    eax,0x2005808
   15f89:	04 05                	add    al,0x5
   15f8b:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15f91:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15f97:	03 d8                	add    ebx,eax
   15f99:	7d 58                	jge    15ff3 <__abi_tag-0x3ea34d>
   15f9b:	05 0e 00 02 04       	add    eax,0x402000e
   15fa0:	05 03 a9 02 01       	add    eax,0x102a903
   15fa5:	05 03 00 02 04       	add    eax,0x4020003
   15faa:	05 13 00 02 04       	add    eax,0x4020013
   15faf:	05 08 58 00 02       	add    eax,0x2005808
   15fb4:	04 05                	add    al,0x5
   15fb6:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15fbc:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15fc2:	03 d6                	add    edx,esi
   15fc4:	7d 58                	jge    1601e <__abi_tag-0x3ea322>
   15fc6:	05 0e 00 02 04       	add    eax,0x402000e
   15fcb:	05 03 ab 02 01       	add    eax,0x102ab03
   15fd0:	05 03 00 02 04       	add    eax,0x4020003
   15fd5:	05 13 00 02 04       	add    eax,0x4020013
   15fda:	05 08 58 00 02       	add    eax,0x2005808
   15fdf:	04 05                	add    al,0x5
   15fe1:	08 c8                	or     al,cl
   15fe3:	00 02                	add    BYTE PTR [rdx],al
   15fe5:	04 05                	add    al,0x5
   15fe7:	08 c9                	or     cl,cl
   15fe9:	00 02                	add    BYTE PTR [rdx],al
   15feb:	04 08                	add    al,0x8
   15fed:	03 d4                	add    edx,esp
   15fef:	7d 58                	jge    16049 <__abi_tag-0x3ea2f7>
   15ff1:	05 0e 00 02 04       	add    eax,0x402000e
   15ff6:	08 03                	or     BYTE PTR [rbx],al
   15ff8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15ff9:	02 01                	add    al,BYTE PTR [rcx]
   15ffb:	05 03 00 02 04       	add    eax,0x4020003
   16000:	08 13                	or     BYTE PTR [rbx],dl
   16002:	00 02                	add    BYTE PTR [rdx],al
   16004:	04 08                	add    al,0x8
   16006:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16009:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1600c:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   16012:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   16018:	03 d2                	add    edx,edx
   1601a:	7d 58                	jge    16074 <__abi_tag-0x3ea2cc>
   1601c:	05 0e 00 02 04       	add    eax,0x402000e
   16021:	05 03 af 02 01       	add    eax,0x102af03
   16026:	05 03 00 02 04       	add    eax,0x4020003
   1602b:	05 13 00 02 04       	add    eax,0x4020013
   16030:	05 08 58 00 02       	add    eax,0x2005808
   16035:	04 05                	add    al,0x5
   16037:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   1603d:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   16043:	03 c4                	add    eax,esp
   16045:	7d 58                	jge    1609f <__abi_tag-0x3ea2a1>
   16047:	05 0e 00 02 04       	add    eax,0x402000e
   1604c:	05 03 99 02 01       	add    eax,0x1029903
   16051:	05 03 00 02 04       	add    eax,0x4020003
   16056:	05 13 00 02 04       	add    eax,0x4020013
   1605b:	05 08 58 00 02       	add    eax,0x2005808
   16060:	04 05                	add    al,0x5
   16062:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   16068:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1606b:	02 04 05 03 e6 7d 58 	add    al,BYTE PTR [rax*1+0x587de603]
   16072:	05 0e 00 02 04       	add    eax,0x402000e
   16077:	05 03 9b 02 01       	add    eax,0x1029b03
   1607c:	05 03 00 02 04       	add    eax,0x4020003
   16081:	05 13 00 02 04       	add    eax,0x4020013
   16086:	05 08 58 00 02       	add    eax,0x2005808
   1608b:	04 05                	add    al,0x5
   1608d:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   16093:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   16099:	03 e4                	add    esp,esp
   1609b:	7d 58                	jge    160f5 <__abi_tag-0x3ea24b>
   1609d:	05 0e 00 02 04       	add    eax,0x402000e
   160a2:	08 03                	or     BYTE PTR [rbx],al
   160a4:	9d                   	popf   
   160a5:	02 01                	add    al,BYTE PTR [rcx]
   160a7:	05 03 00 02 04       	add    eax,0x4020003
   160ac:	08 13                	or     BYTE PTR [rbx],dl
   160ae:	00 02                	add    BYTE PTR [rdx],al
   160b0:	04 08                	add    al,0x8
   160b2:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   160b5:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   160b8:	08 c8                	or     al,cl
   160ba:	00 02                	add    BYTE PTR [rdx],al
   160bc:	04 08                	add    al,0x8
   160be:	08 c9                	or     cl,cl
   160c0:	00 02                	add    BYTE PTR [rdx],al
   160c2:	04 05                	add    al,0x5
   160c4:	03 e2                	add    esp,edx
   160c6:	7d 58                	jge    16120 <__abi_tag-0x3ea220>
   160c8:	05 0e 00 02 04       	add    eax,0x402000e
   160cd:	05 03 9f 02 01       	add    eax,0x1029f03
   160d2:	05 03 00 02 04       	add    eax,0x4020003
   160d7:	05 13 00 02 04       	add    eax,0x4020013
   160dc:	05 08 58 00 02       	add    eax,0x2005808
   160e1:	04 05                	add    al,0x5
   160e3:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   160e9:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   160ef:	03 da                	add    ebx,edx
   160f1:	7d 58                	jge    1614b <__abi_tag-0x3ea1f5>
   160f3:	05 0e 00 02 04       	add    eax,0x402000e
   160f8:	08 03                	or     BYTE PTR [rbx],al
   160fa:	95                   	xchg   ebp,eax
   160fb:	02 01                	add    al,BYTE PTR [rcx]
   160fd:	05 03 00 02 04       	add    eax,0x4020003
   16102:	08 13                	or     BYTE PTR [rbx],dl
   16104:	00 02                	add    BYTE PTR [rdx],al
   16106:	04 08                	add    al,0x8
   16108:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1610b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1610e:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   16114:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1611a:	03 ea                	add    ebp,edx
   1611c:	7d 58                	jge    16176 <__abi_tag-0x3ea1ca>
   1611e:	05 0e 00 02 04       	add    eax,0x402000e
   16123:	05 03 97 02 01       	add    eax,0x1029703
   16128:	05 03 00 02 04       	add    eax,0x4020003
   1612d:	05 13 00 02 04       	add    eax,0x4020013
   16132:	05 08 58 00 02       	add    eax,0x2005808
   16137:	04 05                	add    al,0x5
   16139:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   1613f:	08 91 04 01 05 06    	or     BYTE PTR [rcx+0x6050104],dl
   16145:	00 02                	add    BYTE PTR [rdx],al
   16147:	04 02                	add    al,0x2
   16149:	06                   	(bad)  
   1614a:	03 b0 14 58 04 04    	add    esi,DWORD PTR [rax+0x4045814]
   16150:	05 86 01 00 02       	add    eax,0x2000186
   16155:	04 01                	add    al,0x1
   16157:	06                   	(bad)  
   16158:	03 bc 69 58 05 0e 00 	add    edi,DWORD PTR [rcx+rbp*2+0xe0558]
   1615f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16162:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403616b <_end+0x3b6c873>
   16168:	01 13                	add    DWORD PTR [rbx],edx
   1616a:	05 85 01 00 02       	add    eax,0x2000185
   1616f:	04 01                	add    al,0x1
   16171:	06                   	(bad)  
   16172:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4036186 <_end+0x3b6c88e>
   16178:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1617b:	05 00 02 04 01       	add    eax,0x1040200
   16180:	90                   	nop
   16181:	05 03 00 02 04       	add    eax,0x4020003
   16186:	02 06                	add    al,BYTE PTR [rsi]
   16188:	08 20                	or     BYTE PTR [rax],ah
   1618a:	05 0e 00 02 04       	add    eax,0x402000e
   1618f:	02 03                	add    al,BYTE PTR [rbx]
   16191:	b4 02                	mov    ah,0x2
   16193:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403619c <_end+0x3b6c8a4>
   16199:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   161a0:	02 06                	add    al,BYTE PTR [rsi]
   161a2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40361de <_end+0x3b6c8e6>
   161a8:	02 08                	add    cl,BYTE PTR [rax]
   161aa:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40361db <_end+0x3b6c8e3>
   161b0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   161b3:	7b 00                	jnp    161b5 <__abi_tag-0x3ea18b>
   161b5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   161b8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   161be:	04 02                	add    al,0x2
   161c0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   161c6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   161c9:	03 00                	add    eax,DWORD PTR [rax]
   161cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   161ce:	06                   	(bad)  
   161cf:	59                   	pop    rcx
   161d0:	04 03                	add    al,0x3
   161d2:	05 02 00 02 04       	add    eax,0x4020002
   161d7:	02 03                	add    al,BYTE PTR [rbx]
   161d9:	a2 7e 58 05 0c 00 02 	movabs ds:0x20402000c05587e,al
   161e0:	04 02 
   161e2:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   161e8:	00 02                	add    BYTE PTR [rdx],al
   161ea:	04 02                	add    al,0x2
   161ec:	14 00                	adc    al,0x0
   161ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   161f1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   161f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   161f7:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   161fd:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16200:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16203:	03 de                	add    ebx,esi
   16205:	7c 58                	jl     1625f <__abi_tag-0x3ea0e1>
   16207:	05 0c 00 02 04       	add    eax,0x402000c
   1620c:	02 03                	add    al,BYTE PTR [rbx]
   1620e:	9f                   	lahf   
   1620f:	04 01                	add    al,0x1
   16211:	05 02 00 02 04       	add    eax,0x4020002
   16216:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16219:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1621c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16222:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16228:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1622e:	03 e2                	add    esp,edx
   16230:	7b 58                	jnp    1628a <__abi_tag-0x3ea0b6>
   16232:	05 0c 00 02 04       	add    eax,0x402000c
   16237:	02 03                	add    al,BYTE PTR [rbx]
   16239:	9f                   	lahf   
   1623a:	04 01                	add    al,0x1
   1623c:	05 02 00 02 04       	add    eax,0x4020002
   16241:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16247:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1624d:	08 c8                	or     al,cl
   1624f:	00 02                	add    BYTE PTR [rdx],al
   16251:	04 02                	add    al,0x2
   16253:	08 c9                	or     cl,cl
   16255:	00 02                	add    BYTE PTR [rdx],al
   16257:	04 02                	add    al,0x2
   16259:	03 e2                	add    esp,edx
   1625b:	7b 58                	jnp    162b5 <__abi_tag-0x3ea08b>
   1625d:	05 0c 00 02 04       	add    eax,0x402000c
   16262:	02 03                	add    al,BYTE PTR [rbx]
   16264:	9f                   	lahf   
   16265:	04 01                	add    al,0x1
   16267:	05 02 00 02 04       	add    eax,0x4020002
   1626c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1626f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16272:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16278:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1627e:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16284:	03 e2                	add    esp,edx
   16286:	7b 58                	jnp    162e0 <__abi_tag-0x3ea060>
   16288:	05 0c 00 02 04       	add    eax,0x402000c
   1628d:	02 03                	add    al,BYTE PTR [rbx]
   1628f:	9f                   	lahf   
   16290:	04 01                	add    al,0x1
   16292:	05 02 00 02 04       	add    eax,0x4020002
   16297:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1629a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1629d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162a3:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162a9:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   162af:	03 e2                	add    esp,edx
   162b1:	7b 58                	jnp    1630b <__abi_tag-0x3ea035>
   162b3:	05 0c 00 02 04       	add    eax,0x402000c
   162b8:	02 03                	add    al,BYTE PTR [rbx]
   162ba:	9f                   	lahf   
   162bb:	04 01                	add    al,0x1
   162bd:	05 02 00 02 04       	add    eax,0x4020002
   162c2:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   162c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   162c8:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162ce:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162d4:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   162d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   162da:	03 e2                	add    esp,edx
   162dc:	7b 58                	jnp    16336 <__abi_tag-0x3ea00a>
   162de:	05 0c 00 02 04       	add    eax,0x402000c
   162e3:	02 03                	add    al,BYTE PTR [rbx]
   162e5:	9f                   	lahf   
   162e6:	04 01                	add    al,0x1
   162e8:	05 02 00 02 04       	add    eax,0x4020002
   162ed:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   162f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   162f3:	08 c8                	or     al,cl
   162f5:	00 02                	add    BYTE PTR [rdx],al
   162f7:	04 02                	add    al,0x2
   162f9:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162ff:	08 c9                	or     cl,cl
   16301:	00 02                	add    BYTE PTR [rdx],al
   16303:	04 02                	add    al,0x2
   16305:	03 e2                	add    esp,edx
   16307:	7b 58                	jnp    16361 <__abi_tag-0x3e9fdf>
   16309:	05 0c 00 02 04       	add    eax,0x402000c
   1630e:	02 03                	add    al,BYTE PTR [rbx]
   16310:	9f                   	lahf   
   16311:	04 01                	add    al,0x1
   16313:	05 02 00 02 04       	add    eax,0x4020002
   16318:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1631b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1631e:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16324:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1632a:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16330:	03 e2                	add    esp,edx
   16332:	7b 58                	jnp    1638c <__abi_tag-0x3e9fb4>
   16334:	05 0c 00 02 04       	add    eax,0x402000c
   16339:	02 03                	add    al,BYTE PTR [rbx]
   1633b:	9f                   	lahf   
   1633c:	04 01                	add    al,0x1
   1633e:	05 02 00 02 04       	add    eax,0x4020002
   16343:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16346:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16349:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1634f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16355:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1635b:	03 e2                	add    esp,edx
   1635d:	7b 58                	jnp    163b7 <__abi_tag-0x3e9f89>
   1635f:	05 0c 00 02 04       	add    eax,0x402000c
   16364:	02 03                	add    al,BYTE PTR [rbx]
   16366:	9f                   	lahf   
   16367:	04 01                	add    al,0x1
   16369:	05 02 00 02 04       	add    eax,0x4020002
   1636e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16371:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16374:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1637a:	08 c8                	or     al,cl
   1637c:	00 02                	add    BYTE PTR [rdx],al
   1637e:	04 02                	add    al,0x2
   16380:	08 c9                	or     cl,cl
   16382:	00 02                	add    BYTE PTR [rdx],al
   16384:	04 02                	add    al,0x2
   16386:	03 e2                	add    esp,edx
   16388:	7b 58                	jnp    163e2 <__abi_tag-0x3e9f5e>
   1638a:	05 0c 00 02 04       	add    eax,0x402000c
   1638f:	02 03                	add    al,BYTE PTR [rbx]
   16391:	9f                   	lahf   
   16392:	04 01                	add    al,0x1
   16394:	05 02 00 02 04       	add    eax,0x4020002
   16399:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1639c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1639f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163a5:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163ab:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   163b1:	03 e2                	add    esp,edx
   163b3:	7b 58                	jnp    1640d <__abi_tag-0x3e9f33>
   163b5:	05 0c 00 02 04       	add    eax,0x402000c
   163ba:	02 03                	add    al,BYTE PTR [rbx]
   163bc:	9f                   	lahf   
   163bd:	04 01                	add    al,0x1
   163bf:	05 02 00 02 04       	add    eax,0x4020002
   163c4:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   163c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   163ca:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163d0:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163d6:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   163d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   163dc:	03 e2                	add    esp,edx
   163de:	7b 58                	jnp    16438 <__abi_tag-0x3e9f08>
   163e0:	05 0c 00 02 04       	add    eax,0x402000c
   163e5:	02 03                	add    al,BYTE PTR [rbx]
   163e7:	9f                   	lahf   
   163e8:	04 01                	add    al,0x1
   163ea:	05 02 00 02 04       	add    eax,0x4020002
   163ef:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   163f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   163f5:	08 c8                	or     al,cl
   163f7:	00 02                	add    BYTE PTR [rdx],al
   163f9:	04 02                	add    al,0x2
   163fb:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16401:	08 c9                	or     cl,cl
   16403:	00 02                	add    BYTE PTR [rdx],al
   16405:	04 02                	add    al,0x2
   16407:	03 e2                	add    esp,edx
   16409:	7b 58                	jnp    16463 <__abi_tag-0x3e9edd>
   1640b:	05 0c 00 02 04       	add    eax,0x402000c
   16410:	02 03                	add    al,BYTE PTR [rbx]
   16412:	9f                   	lahf   
   16413:	04 01                	add    al,0x1
   16415:	05 02 00 02 04       	add    eax,0x4020002
   1641a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1641d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16420:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16426:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1642c:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16432:	03 e2                	add    esp,edx
   16434:	7b 58                	jnp    1648e <__abi_tag-0x3e9eb2>
   16436:	05 0d 00 02 04       	add    eax,0x402000d
   1643b:	02 03                	add    al,BYTE PTR [rbx]
   1643d:	9f                   	lahf   
   1643e:	04 01                	add    al,0x1
   16440:	05 02 00 02 04       	add    eax,0x4020002
   16445:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16448:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1644b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16451:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16457:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1645d:	03 e2                	add    esp,edx
   1645f:	7b 58                	jnp    164b9 <__abi_tag-0x3e9e87>
   16461:	05 0d 00 02 04       	add    eax,0x402000d
   16466:	02 03                	add    al,BYTE PTR [rbx]
   16468:	9f                   	lahf   
   16469:	04 01                	add    al,0x1
   1646b:	05 02 00 02 04       	add    eax,0x4020002
   16470:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16473:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16476:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1647c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16482:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16488:	03 e2                	add    esp,edx
   1648a:	7b 58                	jnp    164e4 <__abi_tag-0x3e9e5c>
   1648c:	05 0d 00 02 04       	add    eax,0x402000d
   16491:	02 03                	add    al,BYTE PTR [rbx]
   16493:	9f                   	lahf   
   16494:	04 01                	add    al,0x1
   16496:	05 02 00 02 04       	add    eax,0x4020002
   1649b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1649e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164a1:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   164a7:	08 c8                	or     al,cl
   164a9:	00 02                	add    BYTE PTR [rdx],al
   164ab:	04 02                	add    al,0x2
   164ad:	08 c9                	or     cl,cl
   164af:	00 02                	add    BYTE PTR [rdx],al
   164b1:	04 02                	add    al,0x2
   164b3:	03 e2                	add    esp,edx
   164b5:	7b 58                	jnp    1650f <__abi_tag-0x3e9e31>
   164b7:	05 0d 00 02 04       	add    eax,0x402000d
   164bc:	02 03                	add    al,BYTE PTR [rbx]
   164be:	9f                   	lahf   
   164bf:	04 01                	add    al,0x1
   164c1:	05 02 00 02 04       	add    eax,0x4020002
   164c6:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   164c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164cc:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   164d2:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   164d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164d8:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   164db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164de:	03 e2                	add    esp,edx
   164e0:	7b 58                	jnp    1653a <__abi_tag-0x3e9e06>
   164e2:	05 0d 00 02 04       	add    eax,0x402000d
   164e7:	02 03                	add    al,BYTE PTR [rbx]
   164e9:	9f                   	lahf   
   164ea:	04 01                	add    al,0x1
   164ec:	05 02 00 02 04       	add    eax,0x4020002
   164f1:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   164f4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164f7:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   164fd:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16500:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16503:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16509:	03 e2                	add    esp,edx
   1650b:	7b 58                	jnp    16565 <__abi_tag-0x3e9ddb>
   1650d:	05 0d 00 02 04       	add    eax,0x402000d
   16512:	02 03                	add    al,BYTE PTR [rbx]
   16514:	9f                   	lahf   
   16515:	04 01                	add    al,0x1
   16517:	05 02 00 02 04       	add    eax,0x4020002
   1651c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1651f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16522:	08 c8                	or     al,cl
   16524:	00 02                	add    BYTE PTR [rdx],al
   16526:	04 02                	add    al,0x2
   16528:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1652b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1652e:	08 c9                	or     cl,cl
   16530:	00 02                	add    BYTE PTR [rdx],al
   16532:	04 02                	add    al,0x2
   16534:	03 e2                	add    esp,edx
   16536:	7b 58                	jnp    16590 <__abi_tag-0x3e9db0>
   16538:	05 0d 00 02 04       	add    eax,0x402000d
   1653d:	02 03                	add    al,BYTE PTR [rbx]
   1653f:	9f                   	lahf   
   16540:	04 01                	add    al,0x1
   16542:	05 02 00 02 04       	add    eax,0x4020002
   16547:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1654a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1654d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16553:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16556:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16559:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1655f:	03 e2                	add    esp,edx
   16561:	7b 58                	jnp    165bb <__abi_tag-0x3e9d85>
   16563:	05 0d 00 02 04       	add    eax,0x402000d
   16568:	02 03                	add    al,BYTE PTR [rbx]
   1656a:	9f                   	lahf   
   1656b:	04 01                	add    al,0x1
   1656d:	05 02 00 02 04       	add    eax,0x4020002
   16572:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16575:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16578:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1657e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16581:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16584:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1658a:	03 e2                	add    esp,edx
   1658c:	7b 58                	jnp    165e6 <__abi_tag-0x3e9d5a>
   1658e:	05 0d 00 02 04       	add    eax,0x402000d
   16593:	02 03                	add    al,BYTE PTR [rbx]
   16595:	9f                   	lahf   
   16596:	04 01                	add    al,0x1
   16598:	05 02 00 02 04       	add    eax,0x4020002
   1659d:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   165a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   165a3:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   165a9:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   165ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   165af:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   165b5:	03 e2                	add    esp,edx
   165b7:	7b 58                	jnp    16611 <__abi_tag-0x3e9d2f>
   165b9:	05 0d 00 02 04       	add    eax,0x402000d
   165be:	02 03                	add    al,BYTE PTR [rbx]
   165c0:	9f                   	lahf   
   165c1:	04 01                	add    al,0x1
   165c3:	05 02 00 02 04       	add    eax,0x4020002
   165c8:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   165cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   165ce:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   165d4:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   165da:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   165dd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   165e0:	03 e2                	add    esp,edx
   165e2:	7b 58                	jnp    1663c <__abi_tag-0x3e9d04>
   165e4:	05 0d 00 02 04       	add    eax,0x402000d
   165e9:	02 03                	add    al,BYTE PTR [rbx]
   165eb:	9f                   	lahf   
   165ec:	04 01                	add    al,0x1
   165ee:	05 02 00 02 04       	add    eax,0x4020002
   165f3:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   165f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   165f9:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   165ff:	08 c8                	or     al,cl
   16601:	00 02                	add    BYTE PTR [rdx],al
   16603:	04 02                	add    al,0x2
   16605:	08 c9                	or     cl,cl
   16607:	00 02                	add    BYTE PTR [rdx],al
   16609:	04 02                	add    al,0x2
   1660b:	03 e2                	add    esp,edx
   1660d:	7b 58                	jnp    16667 <__abi_tag-0x3e9cd9>
   1660f:	05 0d 00 02 04       	add    eax,0x402000d
   16614:	02 03                	add    al,BYTE PTR [rbx]
   16616:	9f                   	lahf   
   16617:	04 01                	add    al,0x1
   16619:	05 02 00 02 04       	add    eax,0x4020002
   1661e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16621:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16624:	08 c8                	or     al,cl
   16626:	00 02                	add    BYTE PTR [rdx],al
   16628:	04 02                	add    al,0x2
   1662a:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16630:	08 c9                	or     cl,cl
   16632:	00 02                	add    BYTE PTR [rdx],al
   16634:	04 02                	add    al,0x2
   16636:	03 e2                	add    esp,edx
   16638:	7b 58                	jnp    16692 <__abi_tag-0x3e9cae>
   1663a:	05 0d 00 02 04       	add    eax,0x402000d
   1663f:	02 03                	add    al,BYTE PTR [rbx]
   16641:	9f                   	lahf   
   16642:	04 01                	add    al,0x1
   16644:	05 02 00 02 04       	add    eax,0x4020002
   16649:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1664c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1664f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16655:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1665b:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16661:	03 e2                	add    esp,edx
   16663:	7b 58                	jnp    166bd <__abi_tag-0x3e9c83>
   16665:	05 0d 00 02 04       	add    eax,0x402000d
   1666a:	02 03                	add    al,BYTE PTR [rbx]
   1666c:	9f                   	lahf   
   1666d:	04 01                	add    al,0x1
   1666f:	05 02 00 02 04       	add    eax,0x4020002
   16674:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16677:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1667a:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16680:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16686:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1668c:	03 e2                	add    esp,edx
   1668e:	7b 58                	jnp    166e8 <__abi_tag-0x3e9c58>
   16690:	05 0d 00 02 04       	add    eax,0x402000d
   16695:	02 03                	add    al,BYTE PTR [rbx]
   16697:	9f                   	lahf   
   16698:	04 01                	add    al,0x1
   1669a:	05 02 00 02 04       	add    eax,0x4020002
   1669f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   166a2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   166a5:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   166ab:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   166b1:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   166b7:	03 e2                	add    esp,edx
   166b9:	7b 58                	jnp    16713 <__abi_tag-0x3e9c2d>
   166bb:	05 0d 00 02 04       	add    eax,0x402000d
   166c0:	02 03                	add    al,BYTE PTR [rbx]
   166c2:	9f                   	lahf   
   166c3:	04 01                	add    al,0x1
   166c5:	05 02 00 02 04       	add    eax,0x4020002
   166ca:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   166cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   166d0:	08 c8                	or     al,cl
   166d2:	00 02                	add    BYTE PTR [rdx],al
   166d4:	04 02                	add    al,0x2
   166d6:	08 c8                	or     al,cl
   166d8:	00 02                	add    BYTE PTR [rdx],al
   166da:	04 02                	add    al,0x2
   166dc:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   166df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   166e2:	03 e2                	add    esp,edx
   166e4:	7b 58                	jnp    1673e <__abi_tag-0x3e9c02>
   166e6:	05 0d 00 02 04       	add    eax,0x402000d
   166eb:	02 03                	add    al,BYTE PTR [rbx]
   166ed:	9f                   	lahf   
   166ee:	04 01                	add    al,0x1
   166f0:	05 02 00 02 04       	add    eax,0x4020002
   166f5:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   166f8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   166fb:	08 c8                	or     al,cl
   166fd:	00 02                	add    BYTE PTR [rdx],al
   166ff:	04 02                	add    al,0x2
   16701:	08 c8                	or     al,cl
   16703:	00 02                	add    BYTE PTR [rdx],al
   16705:	04 02                	add    al,0x2
   16707:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1670d:	03 e2                	add    esp,edx
   1670f:	7b 58                	jnp    16769 <__abi_tag-0x3e9bd7>
   16711:	05 0d 00 02 04       	add    eax,0x402000d
   16716:	02 03                	add    al,BYTE PTR [rbx]
   16718:	9f                   	lahf   
   16719:	04 01                	add    al,0x1
   1671b:	05 02 00 02 04       	add    eax,0x4020002
   16720:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16723:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16726:	08 c8                	or     al,cl
   16728:	00 02                	add    BYTE PTR [rdx],al
   1672a:	04 02                	add    al,0x2
   1672c:	08 c8                	or     al,cl
   1672e:	00 02                	add    BYTE PTR [rdx],al
   16730:	04 02                	add    al,0x2
   16732:	08 c9                	or     cl,cl
   16734:	00 02                	add    BYTE PTR [rdx],al
   16736:	04 02                	add    al,0x2
   16738:	03 e2                	add    esp,edx
   1673a:	7b 58                	jnp    16794 <__abi_tag-0x3e9bac>
   1673c:	05 0d 00 02 04       	add    eax,0x402000d
   16741:	02 03                	add    al,BYTE PTR [rbx]
   16743:	9f                   	lahf   
   16744:	04 01                	add    al,0x1
   16746:	05 02 00 02 04       	add    eax,0x4020002
   1674b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1674e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16751:	08 c8                	or     al,cl
   16753:	00 02                	add    BYTE PTR [rdx],al
   16755:	04 02                	add    al,0x2
   16757:	08 c8                	or     al,cl
   16759:	00 02                	add    BYTE PTR [rdx],al
   1675b:	04 02                	add    al,0x2
   1675d:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16763:	03 a2 7a 58 05 0c    	add    esp,DWORD PTR [rdx+0xc05587a]
   16769:	00 02                	add    BYTE PTR [rdx],al
   1676b:	04 02                	add    al,0x2
   1676d:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   16773:	00 02                	add    BYTE PTR [rdx],al
   16775:	04 02                	add    al,0x2
   16777:	14 00                	adc    al,0x0
   16779:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1677c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16782:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16785:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16788:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1678e:	03 e2                	add    esp,edx
   16790:	7b 58                	jnp    167ea <__abi_tag-0x3e9b56>
   16792:	05 0c 00 02 04       	add    eax,0x402000c
   16797:	02 03                	add    al,BYTE PTR [rbx]
   16799:	9f                   	lahf   
   1679a:	04 01                	add    al,0x1
   1679c:	05 02 00 02 04       	add    eax,0x4020002
   167a1:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   167a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167a7:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   167ad:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   167b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167b3:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   167b9:	03 e2                	add    esp,edx
   167bb:	7b 58                	jnp    16815 <__abi_tag-0x3e9b2b>
   167bd:	05 0c 00 02 04       	add    eax,0x402000c
   167c2:	02 03                	add    al,BYTE PTR [rbx]
   167c4:	9f                   	lahf   
   167c5:	04 01                	add    al,0x1
   167c7:	05 02 00 02 04       	add    eax,0x4020002
   167cc:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   167cf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167d2:	08 c8                	or     al,cl
   167d4:	00 02                	add    BYTE PTR [rdx],al
   167d6:	04 02                	add    al,0x2
   167d8:	08 c8                	or     al,cl
   167da:	00 02                	add    BYTE PTR [rdx],al
   167dc:	04 02                	add    al,0x2
   167de:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   167e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167e4:	03 e2                	add    esp,edx
   167e6:	7b 58                	jnp    16840 <__abi_tag-0x3e9b00>
   167e8:	05 0c 00 02 04       	add    eax,0x402000c
   167ed:	02 03                	add    al,BYTE PTR [rbx]
   167ef:	9f                   	lahf   
   167f0:	04 01                	add    al,0x1
   167f2:	05 02 00 02 04       	add    eax,0x4020002
   167f7:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   167fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167fd:	08 c8                	or     al,cl
   167ff:	00 02                	add    BYTE PTR [rdx],al
   16801:	04 02                	add    al,0x2
   16803:	08 c8                	or     al,cl
   16805:	00 02                	add    BYTE PTR [rdx],al
   16807:	04 02                	add    al,0x2
   16809:	08 c9                	or     cl,cl
   1680b:	00 02                	add    BYTE PTR [rdx],al
   1680d:	04 02                	add    al,0x2
   1680f:	03 e2                	add    esp,edx
   16811:	7b 58                	jnp    1686b <__abi_tag-0x3e9ad5>
   16813:	05 0c 00 02 04       	add    eax,0x402000c
   16818:	02 03                	add    al,BYTE PTR [rbx]
   1681a:	9f                   	lahf   
   1681b:	04 01                	add    al,0x1
   1681d:	05 02 00 02 04       	add    eax,0x4020002
   16822:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16825:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16828:	08 c8                	or     al,cl
   1682a:	00 02                	add    BYTE PTR [rdx],al
   1682c:	04 02                	add    al,0x2
   1682e:	08 c8                	or     al,cl
   16830:	00 02                	add    BYTE PTR [rdx],al
   16832:	04 02                	add    al,0x2
   16834:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1683a:	03 e2                	add    esp,edx
   1683c:	7b 58                	jnp    16896 <__abi_tag-0x3e9aaa>
   1683e:	05 0c 00 02 04       	add    eax,0x402000c
   16843:	02 03                	add    al,BYTE PTR [rbx]
   16845:	9f                   	lahf   
   16846:	04 01                	add    al,0x1
   16848:	05 02 00 02 04       	add    eax,0x4020002
   1684d:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16850:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16853:	08 c8                	or     al,cl
   16855:	00 02                	add    BYTE PTR [rdx],al
   16857:	04 02                	add    al,0x2
   16859:	08 c8                	or     al,cl
   1685b:	00 02                	add    BYTE PTR [rdx],al
   1685d:	04 02                	add    al,0x2
   1685f:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16865:	03 e2                	add    esp,edx
   16867:	7b 58                	jnp    168c1 <__abi_tag-0x3e9a7f>
   16869:	05 0c 00 02 04       	add    eax,0x402000c
   1686e:	02 03                	add    al,BYTE PTR [rbx]
   16870:	9f                   	lahf   
   16871:	04 01                	add    al,0x1
   16873:	05 02 00 02 04       	add    eax,0x4020002
   16878:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1687b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1687e:	08 c8                	or     al,cl
   16880:	00 02                	add    BYTE PTR [rdx],al
   16882:	04 02                	add    al,0x2
   16884:	08 c8                	or     al,cl
   16886:	00 02                	add    BYTE PTR [rdx],al
   16888:	04 02                	add    al,0x2
   1688a:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16890:	03 e2                	add    esp,edx
   16892:	7b 58                	jnp    168ec <__abi_tag-0x3e9a54>
   16894:	05 0c 00 02 04       	add    eax,0x402000c
   16899:	02 03                	add    al,BYTE PTR [rbx]
   1689b:	9f                   	lahf   
   1689c:	04 01                	add    al,0x1
   1689e:	05 02 00 02 04       	add    eax,0x4020002
   168a3:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   168a6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   168a9:	08 c8                	or     al,cl
   168ab:	00 02                	add    BYTE PTR [rdx],al
   168ad:	04 02                	add    al,0x2
   168af:	08 c8                	or     al,cl
   168b1:	00 02                	add    BYTE PTR [rdx],al
   168b3:	04 02                	add    al,0x2
   168b5:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   168bb:	03 e2                	add    esp,edx
   168bd:	7b 58                	jnp    16917 <__abi_tag-0x3e9a29>
   168bf:	05 0c 00 02 04       	add    eax,0x402000c
   168c4:	02 03                	add    al,BYTE PTR [rbx]
   168c6:	9f                   	lahf   
   168c7:	04 01                	add    al,0x1
   168c9:	05 02 00 02 04       	add    eax,0x4020002
   168ce:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   168d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   168d4:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   168da:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   168e0:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   168e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   168e6:	03 e2                	add    esp,edx
   168e8:	7b 58                	jnp    16942 <__abi_tag-0x3e99fe>
   168ea:	05 0c 00 02 04       	add    eax,0x402000c
   168ef:	02 03                	add    al,BYTE PTR [rbx]
   168f1:	9f                   	lahf   
   168f2:	04 01                	add    al,0x1
   168f4:	05 02 00 02 04       	add    eax,0x4020002
   168f9:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   168fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   168ff:	08 c8                	or     al,cl
   16901:	00 02                	add    BYTE PTR [rdx],al
   16903:	04 02                	add    al,0x2
   16905:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1690b:	08 c9                	or     cl,cl
   1690d:	00 02                	add    BYTE PTR [rdx],al
   1690f:	04 02                	add    al,0x2
   16911:	03 e2                	add    esp,edx
   16913:	7b 58                	jnp    1696d <__abi_tag-0x3e99d3>
   16915:	05 0c 00 02 04       	add    eax,0x402000c
   1691a:	02 03                	add    al,BYTE PTR [rbx]
   1691c:	9f                   	lahf   
   1691d:	04 01                	add    al,0x1
   1691f:	05 02 00 02 04       	add    eax,0x4020002
   16924:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16927:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1692a:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16930:	08 c8                	or     al,cl
   16932:	00 02                	add    BYTE PTR [rdx],al
   16934:	04 02                	add    al,0x2
   16936:	08 c9                	or     cl,cl
   16938:	00 02                	add    BYTE PTR [rdx],al
   1693a:	04 02                	add    al,0x2
   1693c:	03 e2                	add    esp,edx
   1693e:	7b 58                	jnp    16998 <__abi_tag-0x3e99a8>
   16940:	05 0c 00 02 04       	add    eax,0x402000c
   16945:	02 03                	add    al,BYTE PTR [rbx]
   16947:	9f                   	lahf   
   16948:	04 01                	add    al,0x1
   1694a:	05 02 00 02 04       	add    eax,0x4020002
   1694f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16952:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16955:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1695b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16961:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16967:	03 e2                	add    esp,edx
   16969:	7b 58                	jnp    169c3 <__abi_tag-0x3e997d>
   1696b:	05 0c 00 02 04       	add    eax,0x402000c
   16970:	02 03                	add    al,BYTE PTR [rbx]
   16972:	9f                   	lahf   
   16973:	04 01                	add    al,0x1
   16975:	05 02 00 02 04       	add    eax,0x4020002
   1697a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1697d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16980:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16986:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1698c:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16992:	03 e2                	add    esp,edx
   16994:	7b 58                	jnp    169ee <__abi_tag-0x3e9952>
   16996:	05 0c 00 02 04       	add    eax,0x402000c
   1699b:	02 03                	add    al,BYTE PTR [rbx]
   1699d:	9f                   	lahf   
   1699e:	04 01                	add    al,0x1
   169a0:	05 02 00 02 04       	add    eax,0x4020002
   169a5:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   169a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169ab:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   169b1:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   169b7:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   169bd:	03 e2                	add    esp,edx
   169bf:	7b 58                	jnp    16a19 <__abi_tag-0x3e9927>
   169c1:	05 0c 00 02 04       	add    eax,0x402000c
   169c6:	02 03                	add    al,BYTE PTR [rbx]
   169c8:	9f                   	lahf   
   169c9:	04 01                	add    al,0x1
   169cb:	05 02 00 02 04       	add    eax,0x4020002
   169d0:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   169d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169d6:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   169dc:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   169e2:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   169e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169e8:	03 e2                	add    esp,edx
   169ea:	7b 58                	jnp    16a44 <__abi_tag-0x3e98fc>
   169ec:	05 0c 00 02 04       	add    eax,0x402000c
   169f1:	02 03                	add    al,BYTE PTR [rbx]
   169f3:	9f                   	lahf   
   169f4:	04 01                	add    al,0x1
   169f6:	05 02 00 02 04       	add    eax,0x4020002
   169fb:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   169fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a01:	08 c8                	or     al,cl
   16a03:	00 02                	add    BYTE PTR [rdx],al
   16a05:	04 02                	add    al,0x2
   16a07:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16a0d:	08 c9                	or     cl,cl
   16a0f:	00 02                	add    BYTE PTR [rdx],al
   16a11:	04 02                	add    al,0x2
   16a13:	03 82 7b 58 05 0c    	add    eax,DWORD PTR [rdx+0xc05587b]
   16a19:	00 02                	add    BYTE PTR [rdx],al
   16a1b:	04 02                	add    al,0x2
   16a1d:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   16a23:	00 02                	add    BYTE PTR [rdx],al
   16a25:	04 02                	add    al,0x2
   16a27:	14 00                	adc    al,0x0
   16a29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a2c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16a2f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a32:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16a38:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16a3e:	03 e2                	add    esp,edx
   16a40:	7b 58                	jnp    16a9a <__abi_tag-0x3e98a6>
   16a42:	05 0c 00 02 04       	add    eax,0x402000c
   16a47:	02 03                	add    al,BYTE PTR [rbx]
   16a49:	9f                   	lahf   
   16a4a:	04 01                	add    al,0x1
   16a4c:	05 02 00 02 04       	add    eax,0x4020002
   16a51:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16a54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a57:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16a5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a5d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16a63:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16a69:	03 e2                	add    esp,edx
   16a6b:	7b 58                	jnp    16ac5 <__abi_tag-0x3e987b>
   16a6d:	05 0c 00 02 04       	add    eax,0x402000c
   16a72:	02 03                	add    al,BYTE PTR [rbx]
   16a74:	9f                   	lahf   
   16a75:	04 01                	add    al,0x1
   16a77:	05 02 00 02 04       	add    eax,0x4020002
   16a7c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16a7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a82:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16a85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a88:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16a8e:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16a94:	03 e2                	add    esp,edx
   16a96:	7b 58                	jnp    16af0 <__abi_tag-0x3e9850>
   16a98:	05 0c 00 02 04       	add    eax,0x402000c
   16a9d:	02 03                	add    al,BYTE PTR [rbx]
   16a9f:	9f                   	lahf   
   16aa0:	04 01                	add    al,0x1
   16aa2:	05 02 00 02 04       	add    eax,0x4020002
   16aa7:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16aaa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16aad:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16ab0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16ab3:	08 c8                	or     al,cl
   16ab5:	00 02                	add    BYTE PTR [rdx],al
   16ab7:	04 02                	add    al,0x2
   16ab9:	08 c9                	or     cl,cl
   16abb:	00 02                	add    BYTE PTR [rdx],al
   16abd:	04 02                	add    al,0x2
   16abf:	03 e2                	add    esp,edx
   16ac1:	7b 58                	jnp    16b1b <__abi_tag-0x3e9825>
   16ac3:	05 0c 00 02 04       	add    eax,0x402000c
   16ac8:	02 03                	add    al,BYTE PTR [rbx]
   16aca:	9f                   	lahf   
   16acb:	04 01                	add    al,0x1
   16acd:	05 02 00 02 04       	add    eax,0x4020002
