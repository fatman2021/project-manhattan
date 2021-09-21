   e5bfa:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e5bfd:	00 00                	add    BYTE PTR [rax],al
   e5bff:	0a 01                	or     al,BYTE PTR [rcx]
   e5c01:	90                   	nop
   e5c02:	03 00                	add    eax,DWORD PTR [rax]
   e5c04:	00 05 43 68 01 00    	add    BYTE PTR [rip+0x16843],al        # fc44d <__abi_tag-0x303ef3>
   e5c0a:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # fc97e <__abi_tag-0x3039c2>
   e5c10:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # fc7af <__abi_tag-0x303b91>
   e5c16:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # fc69b <__abi_tag-0x303ca5>
   e5c1c:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # fc5b2 <__abi_tag-0x303d8e>
   e5c22:	04 05                	add    al,0x5
   e5c24:	c6                   	(bad)  
   e5c25:	6a 01                	push   0x1
   e5c27:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 176f732 <_end+0x12a5e3a>
   e5c2d:	00 06                	add    BYTE PTR [rsi],al
   e5c2f:	05 5b 6d 01 00       	add    eax,0x16d5b
   e5c34:	07                   	(bad)  
   e5c35:	05 c8 68 01 00       	add    eax,0x168c8
   e5c3a:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # fc747 <__abi_tag-0x303bf9>
   e5c40:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # fc6b3 <__abi_tag-0x303c8d>
   e5c46:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # fc977 <__abi_tag-0x3039c9>
   e5c4c:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # fc5cf <__abi_tag-0x303d71>
   e5c52:	0c 05                	or     al,0x5
   e5c54:	70 68                	jo     e5cbe <__abi_tag-0x31a682>
   e5c56:	01 00                	add    DWORD PTR [rax],eax
   e5c58:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e5c5d:	00 0e                	add    BYTE PTR [rsi],cl
   e5c5f:	05 2c 6b 01 00       	add    eax,0x16b2c
   e5c64:	0f 05                	syscall 
   e5c66:	7b 6b                	jnp    e5cd3 <__abi_tag-0x31a66d>
   e5c68:	01 00                	add    DWORD PTR [rax],eax
   e5c6a:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # fc65e <__abi_tag-0x303ce2>
   e5c70:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # fc568 <__abi_tag-0x303dd8>
   e5c76:	12 00                	adc    al,BYTE PTR [rax]
   e5c78:	0a ca                	or     cl,dl
   e5c7a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e5c7d:	18 09                	sbb    BYTE PTR [rcx],cl
   e5c7f:	52                   	push   rdx
   e5c80:	10 c4                	adc    ah,al
   e5c82:	03 00                	add    eax,DWORD PTR [rax]
   e5c84:	00 01                	add    BYTE PTR [rcx],al
   e5c86:	58                   	pop    rax
   e5c87:	8a 01                	mov    al,BYTE PTR [rcx]
   e5c89:	00 09                	add    BYTE PTR [rcx],cl
   e5c8b:	53                   	push   rbx
   e5c8c:	15 8c 00 00 00       	adc    eax,0x8c
   e5c91:	00 15 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],dl        # 7cc203 <_end+0x30290b>
   e5c97:	09 54 ce 00          	or     DWORD PTR [rsi+rcx*8+0x0],edx
   e5c9b:	00 00                	add    BYTE PTR [rax],al
   e5c9d:	08 01                	or     BYTE PTR [rcx],al
   e5c9f:	3c bf                	cmp    al,0xbf
   e5ca1:	01 00                	add    DWORD PTR [rax],eax
   e5ca3:	09 55 15             	or     DWORD PTR [rbp+0x15],edx
   e5ca6:	ce                   	(bad)  
   e5ca7:	00 00                	add    BYTE PTR [rax],al
   e5ca9:	00 10                	add    BYTE PTR [rax],dl
   e5cab:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e5cae:	c7 00 00 09 56 03    	mov    DWORD PTR [rax],0x3560900
   e5cb4:	90                   	nop
   e5cb5:	03 00                	add    eax,DWORD PTR [rax]
   e5cb7:	00 07                	add    BYTE PTR [rdi],al
   e5cb9:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e5cbc:	84 01                	test   BYTE PTR [rcx],al
   e5cbe:	00 07                	add    BYTE PTR [rdi],al
   e5cc0:	04 04                	add    al,0x4
   e5cc2:	f9                   	stc    
   e5cc3:	71 01                	jno    e5cc6 <__abi_tag-0x31a67a>
   e5cc5:	00 03                	add    BYTE PTR [rbx],al
   e5cc7:	a9 00 00 00 14       	test   eax,0x14000000
   e5ccc:	06                   	(bad)  
   e5ccd:	78 01                	js     e5cd0 <__abi_tag-0x31a670>
   e5ccf:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e5cd2:	00 00                	add    BYTE PTR [rax],al
   e5cd4:	0b 19                	or     ebx,DWORD PTR [rcx]
   e5cd6:	0b 04 00             	or     eax,DWORD PTR [rax+rax*1]
   e5cd9:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # fd358 <__abi_tag-0x302fe8>
   e5cdf:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # fce9a <__abi_tag-0x3034a6>
   e5ce5:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # fd378 <__abi_tag-0x302fc8>
   e5ceb:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # fcbf5 <__abi_tag-0x30374b>
   e5cf1:	03 00                	add    eax,DWORD PTR [rax]
   e5cf3:	04 07                	add    al,0x7
   e5cf5:	78 01                	js     e5cf8 <__abi_tag-0x31a648>
   e5cf7:	00 0b                	add    BYTE PTR [rbx],cl
   e5cf9:	1e                   	(bad)  
   e5cfa:	03 e3                	add    esp,ebx
   e5cfc:	03 00                	add    eax,DWORD PTR [rax]
   e5cfe:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e5d01:	75 01                	jne    e5d04 <__abi_tag-0x31a63c>
   e5d03:	00 0b                	add    BYTE PTR [rbx],cl
   e5d05:	36 0f 23 04          	ss mov dr0,rsp
   e5d09:	00 00                	add    BYTE PTR [rax],al
   e5d0b:	03 28                	add    ebp,DWORD PTR [rax]
   e5d0d:	04 00                	add    al,0x0
   e5d0f:	00 08                	add    BYTE PTR [rax],cl
   e5d11:	58                   	pop    rax
   e5d12:	00 00                	add    BYTE PTR [rax],al
   e5d14:	00 3c 04             	add    BYTE PTR [rsp+rax*1],bh
   e5d17:	00 00                	add    BYTE PTR [rax],al
   e5d19:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5d1c:	00 00                	add    BYTE PTR [rax],al
   e5d1e:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e5d21:	00 00                	add    BYTE PTR [rax],al
   e5d23:	00 03                	add    BYTE PTR [rbx],al
   e5d25:	41 04 00             	rex.B add al,0x0
   e5d28:	00 0a                	add    BYTE PTR [rdx],cl
   e5d2a:	c2 70 01             	ret    0x170
   e5d2d:	00 50 0b             	add    BYTE PTR [rax+0xb],dl
   e5d30:	61                   	(bad)  
   e5d31:	10 04 05 00 00 01 cc 	adc    BYTE PTR [rax*1-0x33ff0000],al
   e5d38:	85 01                	test   DWORD PTR [rcx],eax
   e5d3a:	00 0b                	add    BYTE PTR [rbx],cl
   e5d3c:	62                   	(bad)  
   e5d3d:	15 58 00 00 00       	adc    eax,0x58
   e5d42:	00 15 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],dl        # 7cc2b4 <_end+0x3029bc>
   e5d48:	0b 63 58             	or     esp,DWORD PTR [rbx+0x58]
   e5d4b:	00 00                	add    BYTE PTR [rax],al
   e5d4d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   e5d50:	35 78 01 00 0b       	xor    eax,0xb000178
   e5d55:	64 15 0b 04 00 00    	fs adc eax,0x40b
   e5d5b:	08 01                	or     BYTE PTR [rcx],al
   e5d5d:	3c bf                	cmp    al,0xbf
   e5d5f:	01 00                	add    DWORD PTR [rax],eax
   e5d61:	0b 65 15             	or     esp,DWORD PTR [rbp+0x15]
   e5d64:	02 03                	add    al,BYTE PTR [rbx]
   e5d66:	00 00                	add    BYTE PTR [rax],al
   e5d68:	10 01                	adc    BYTE PTR [rcx],al
   e5d6a:	55                   	push   rbp
   e5d6b:	db 01                	fild   DWORD PTR [rcx]
   e5d6d:	00 0b                	add    BYTE PTR [rbx],cl
   e5d6f:	66 15 58 00          	adc    ax,0x58
   e5d73:	00 00                	add    BYTE PTR [rax],al
   e5d75:	18 01                	sbb    BYTE PTR [rcx],al
   e5d77:	72 74                	jb     e5ded <__abi_tag-0x31a553>
   e5d79:	01 00                	add    DWORD PTR [rax],eax
   e5d7b:	0b 67 15             	or     esp,DWORD PTR [rdi+0x15]
   e5d7e:	58                   	pop    rax
   e5d7f:	00 00                	add    BYTE PTR [rax],al
   e5d81:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e5d84:	e3 88                	jrcxz  e5d0e <__abi_tag-0x31a632>
   e5d86:	01 00                	add    DWORD PTR [rax],eax
   e5d88:	0b 68 15             	or     ebp,DWORD PTR [rax+0x15]
   e5d8b:	58                   	pop    rax
   e5d8c:	00 00                	add    BYTE PTR [rax],al
   e5d8e:	00 20                	add    BYTE PTR [rax],ah
   e5d90:	01 15 73 01 00 0b    	add    DWORD PTR [rip+0xb000173],edx        # b0e5f09 <_end+0xac1c611>
   e5d96:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e5ddc <__abi_tag-0x31a564>
   e5d9d:	01 9a a8 
   e5da0:	01 00                	add    DWORD PTR [rax],eax
   e5da2:	0b 6a 15             	or     ebp,DWORD PTR [rdx+0x15]
   e5da5:	3c 00                	cmp    al,0x0
   e5da7:	00 00                	add    BYTE PTR [rax],al
   e5da9:	28 01                	sub    BYTE PTR [rcx],al
   e5dab:	7a 6e                	jp     e5e1b <__abi_tag-0x31a525>
   e5dad:	01 00                	add    DWORD PTR [rax],eax
   e5daf:	0b 6d 15             	or     ebp,DWORD PTR [rbp+0x15]
   e5db2:	e1 00                	loope  e5db4 <__abi_tag-0x31a58c>
   e5db4:	00 00                	add    BYTE PTR [rax],al
   e5db6:	2c 01                	sub    al,0x1
   e5db8:	55                   	push   rbp
   e5db9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e5dba:	01 00                	add    DWORD PTR [rax],eax
   e5dbc:	0b 6e 15             	or     ebp,DWORD PTR [rsi+0x15]
   e5dbf:	9d                   	popf   
   e5dc0:	00 00                	add    BYTE PTR [rax],al
   e5dc2:	00 30                	add    BYTE PTR [rax],dh
   e5dc4:	01 a3 77 01 00 0b    	add    DWORD PTR [rbx+0xb000177],esp
   e5dca:	70 16                	jo     e5de2 <__abi_tag-0x31a55e>
   e5dcc:	9c                   	pushf  
   e5dcd:	07                   	(bad)  
   e5dce:	00 00                	add    BYTE PTR [rax],al
   e5dd0:	38 01                	cmp    BYTE PTR [rcx],al
   e5dd2:	7d 70                	jge    e5e44 <__abi_tag-0x31a4fc>
   e5dd4:	01 00                	add    DWORD PTR [rax],eax
   e5dd6:	0b 72 0e             	or     esi,DWORD PTR [rdx+0xe]
   e5dd9:	7e 00                	jle    e5ddb <__abi_tag-0x31a565>
   e5ddb:	00 00                	add    BYTE PTR [rax],al
   e5ddd:	40 01 97 73 01 00 0b 	rex add DWORD PTR [rdi+0xb000173],edx
   e5de4:	74 16                	je     e5dfc <__abi_tag-0x31a544>
   e5de6:	3c 04                	cmp    al,0x4
   e5de8:	00 00                	add    BYTE PTR [rax],al
   e5dea:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   e5dee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e5def:	01 00                	add    DWORD PTR [rax],eax
   e5df1:	0b 3b                	or     edi,DWORD PTR [rbx]
   e5df3:	0f 10 05 00 00 03 15 	movups xmm0,XMMWORD PTR [rip+0x15030000]        # 15115dfa <_end+0x14c4c502>
   e5dfa:	05 00 00 08 58       	add    eax,0x58080000
   e5dff:	00 00                	add    BYTE PTR [rax],al
   e5e01:	00 24 05 00 00 02 3c 	add    BYTE PTR [rax*1+0x3c020000],ah
   e5e08:	04 00                	add    al,0x0
   e5e0a:	00 00                	add    BYTE PTR [rax],al
   e5e0c:	04 e9                	add    al,0xe9
   e5e0e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e5e0f:	01 00                	add    DWORD PTR [rax],eax
   e5e11:	0b 3c 0f             	or     edi,DWORD PTR [rdi+rcx*1]
   e5e14:	10 05 00 00 04 05    	adc    BYTE PTR [rip+0x5040000],al        # 5125e1a <_end+0x4c5c522>
   e5e1a:	71 01                	jno    e5e1d <__abi_tag-0x31a523>
   e5e1c:	00 0b                	add    BYTE PTR [rbx],cl
   e5e1e:	3d 0f 3c 05 00       	cmp    eax,0x53c0f
   e5e23:	00 03                	add    BYTE PTR [rbx],al
   e5e25:	41 05 00 00 08 58    	rex.B add eax,0x58080000
   e5e2b:	00 00                	add    BYTE PTR [rax],al
   e5e2d:	00 5a 05             	add    BYTE PTR [rdx+0x5],bl
   e5e30:	00 00                	add    BYTE PTR [rax],al
   e5e32:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5e35:	00 00                	add    BYTE PTR [rax],al
   e5e37:	02 02                	add    al,BYTE PTR [rdx]
   e5e39:	03 00                	add    eax,DWORD PTR [rax]
   e5e3b:	00 02                	add    BYTE PTR [rdx],al
   e5e3d:	58                   	pop    rax
   e5e3e:	00 00                	add    BYTE PTR [rax],al
   e5e40:	00 00                	add    BYTE PTR [rax],al
   e5e42:	04 6a                	add    al,0x6a
   e5e44:	71 01                	jno    e5e47 <__abi_tag-0x31a4f9>
   e5e46:	00 0b                	add    BYTE PTR [rbx],cl
   e5e48:	3e 0f 66 05 00 00 03 	ds pcmpgtd mm0,QWORD PTR [rip+0x6b030000]        # 6b115e50 <_end+0x6ac4c558>
   e5e4f:	6b 
   e5e50:	05 00 00 08 58       	add    eax,0x58080000
   e5e55:	00 00                	add    BYTE PTR [rax],al
   e5e57:	00 7f 05             	add    BYTE PTR [rdi+0x5],bh
   e5e5a:	00 00                	add    BYTE PTR [rax],al
   e5e5c:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5e5f:	00 00                	add    BYTE PTR [rax],al
   e5e61:	02 7f 05             	add    bh,BYTE PTR [rdi+0x5]
   e5e64:	00 00                	add    BYTE PTR [rax],al
   e5e66:	00 03                	add    BYTE PTR [rbx],al
   e5e68:	02 03                	add    al,BYTE PTR [rbx]
   e5e6a:	00 00                	add    BYTE PTR [rax],al
   e5e6c:	04 dd                	add    al,0xdd
   e5e6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e5e6f:	01 00                	add    DWORD PTR [rax],eax
   e5e71:	0b 3f                	or     edi,DWORD PTR [rdi]
   e5e73:	0f 90 05 00 00 03 95 	seto   BYTE PTR [rip+0xffffffff95030000]        # ffffffff95115e7a <_end+0xffffffff94c4c582>
   e5e7a:	05 00 00 08 58       	add    eax,0x58080000
   e5e7f:	00 00                	add    BYTE PTR [rax],al
   e5e81:	00 ae 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],ch
   e5e87:	3c 04                	cmp    al,0x4
   e5e89:	00 00                	add    BYTE PTR [rax],al
   e5e8b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e5e8e:	00 00                	add    BYTE PTR [rax],al
   e5e90:	02 ae 05 00 00 00    	add    ch,BYTE PTR [rsi+0x5]
   e5e96:	03 9d 00 00 00 04    	add    ebx,DWORD PTR [rbp+0x4000000]
   e5e9c:	77 77                	ja     e5f15 <__abi_tag-0x31a42b>
   e5e9e:	01 00                	add    DWORD PTR [rax],eax
   e5ea0:	0b 41 0f             	or     eax,DWORD PTR [rcx+0xf]
   e5ea3:	bf 05 00 00 03       	mov    edi,0x3000005
   e5ea8:	c4                   	(bad)  
   e5ea9:	05 00 00 08 58       	add    eax,0x58080000
   e5eae:	00 00                	add    BYTE PTR [rax],al
   e5eb0:	00 dd                	add    ch,bl
   e5eb2:	05 00 00 02 3c       	add    eax,0x3c020000
   e5eb7:	04 00                	add    al,0x0
   e5eb9:	00 02                	add    BYTE PTR [rdx],al
   e5ebb:	de 03                	fiadd  WORD PTR [rbx]
   e5ebd:	00 00                	add    BYTE PTR [rax],al
   e5ebf:	02 ae 05 00 00 00    	add    ch,BYTE PTR [rsi+0x5]
   e5ec5:	04 b6                	add    al,0xb6
   e5ec7:	70 01                	jo     e5eca <__abi_tag-0x31a476>
   e5ec9:	00 0b                	add    BYTE PTR [rbx],cl
   e5ecb:	43 0f e9 05 00 00 03 	rex.XB psubsw mm0,QWORD PTR [rip+0xffffffffee030000]        # ffffffffee115ed3 <_end+0xffffffffedc4c5db>
   e5ed2:	ee 
   e5ed3:	05 00 00 08 58       	add    eax,0x58080000
   e5ed8:	00 00                	add    BYTE PTR [rax],al
   e5eda:	00 07                	add    BYTE PTR [rdi],al
   e5edc:	06                   	(bad)  
   e5edd:	00 00                	add    BYTE PTR [rax],al
   e5edf:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5ee2:	00 00                	add    BYTE PTR [rax],al
   e5ee4:	02 f1                	add    dh,cl
   e5ee6:	00 00                	add    BYTE PTR [rax],al
   e5ee8:	00 02                	add    BYTE PTR [rdx],al
   e5eea:	9d                   	popf   
   e5eeb:	00 00                	add    BYTE PTR [rax],al
   e5eed:	00 00                	add    BYTE PTR [rax],al
   e5eef:	04 ca                	add    al,0xca
   e5ef1:	78 01                	js     e5ef4 <__abi_tag-0x31a44c>
   e5ef3:	00 0b                	add    BYTE PTR [rbx],cl
   e5ef5:	45 0f 13 06          	movlps QWORD PTR [r14],xmm8
   e5ef9:	00 00                	add    BYTE PTR [rax],al
   e5efb:	03 18                	add    ebx,DWORD PTR [rax]
   e5efd:	06                   	(bad)  
   e5efe:	00 00                	add    BYTE PTR [rax],al
   e5f00:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e5f03:	00 00                	add    BYTE PTR [rax],al
   e5f05:	31 06                	xor    DWORD PTR [rsi],eax
   e5f07:	00 00                	add    BYTE PTR [rax],al
   e5f09:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5f0c:	00 00                	add    BYTE PTR [rax],al
   e5f0e:	02 31                	add    dh,BYTE PTR [rcx]
   e5f10:	06                   	(bad)  
   e5f11:	00 00                	add    BYTE PTR [rax],al
   e5f13:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   e5f19:	03 b6 00 00 00 04    	add    esi,DWORD PTR [rsi+0x4000000]
   e5f1f:	61                   	(bad)  
   e5f20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e5f21:	01 00                	add    DWORD PTR [rax],eax
   e5f23:	0b 47 0f             	or     eax,DWORD PTR [rdi+0xf]
   e5f26:	42 06                	rex.X (bad) 
   e5f28:	00 00                	add    BYTE PTR [rax],al
   e5f2a:	03 47 06             	add    eax,DWORD PTR [rdi+0x6]
   e5f2d:	00 00                	add    BYTE PTR [rax],al
   e5f2f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e5f32:	00 00                	add    BYTE PTR [rax],al
   e5f34:	60                   	(bad)  
   e5f35:	06                   	(bad)  
   e5f36:	00 00                	add    BYTE PTR [rax],al
   e5f38:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5f3b:	00 00                	add    BYTE PTR [rax],al
   e5f3d:	02 02                	add    al,BYTE PTR [rdx]
   e5f3f:	03 00                	add    eax,DWORD PTR [rax]
   e5f41:	00 02                	add    BYTE PTR [rdx],al
   e5f43:	02 03                	add    al,BYTE PTR [rbx]
   e5f45:	00 00                	add    BYTE PTR [rax],al
   e5f47:	00 04 6d 6e 01 00 0b 	add    BYTE PTR [rbp*2+0xb00016e],al
   e5f4e:	49 0f 42 06          	cmovb  rax,QWORD PTR [r14]
   e5f52:	00 00                	add    BYTE PTR [rax],al
   e5f54:	04 3d                	add    al,0x3d
   e5f56:	70 01                	jo     e5f59 <__abi_tag-0x31a3e7>
   e5f58:	00 0b                	add    BYTE PTR [rbx],cl
   e5f5a:	4b 0f 78 06          	rex.WXB vmread QWORD PTR [r14],rax
   e5f5e:	00 00                	add    BYTE PTR [rax],al
   e5f60:	03 7d 06             	add    edi,DWORD PTR [rbp+0x6]
   e5f63:	00 00                	add    BYTE PTR [rax],al
   e5f65:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e5f68:	00 00                	add    BYTE PTR [rax],al
   e5f6a:	91                   	xchg   ecx,eax
   e5f6b:	06                   	(bad)  
   e5f6c:	00 00                	add    BYTE PTR [rax],al
   e5f6e:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5f71:	00 00                	add    BYTE PTR [rax],al
   e5f73:	02 91 06 00 00 00    	add    dl,BYTE PTR [rcx+0x6]
   e5f79:	03 c4                	add    eax,esp
   e5f7b:	03 00                	add    eax,DWORD PTR [rax]
   e5f7d:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e5f80:	71 01                	jno    e5f83 <__abi_tag-0x31a3bd>
   e5f82:	00 0b                	add    BYTE PTR [rbx],cl
   e5f84:	4c 0f a2             	rex.WR cpuid 
   e5f87:	06                   	(bad)  
   e5f88:	00 00                	add    BYTE PTR [rax],al
   e5f8a:	03 a7 06 00 00 08    	add    esp,DWORD PTR [rdi+0x8000006]
   e5f90:	58                   	pop    rax
   e5f91:	00 00                	add    BYTE PTR [rax],al
   e5f93:	00 c0                	add    al,al
   e5f95:	06                   	(bad)  
   e5f96:	00 00                	add    BYTE PTR [rax],al
   e5f98:	02 3c 04             	add    bh,BYTE PTR [rsp+rax*1]
   e5f9b:	00 00                	add    BYTE PTR [rax],al
   e5f9d:	02 de                	add    bl,dh
   e5f9f:	03 00                	add    eax,DWORD PTR [rax]
   e5fa1:	00 02                	add    BYTE PTR [rdx],al
   e5fa3:	ce                   	(bad)  
   e5fa4:	00 00                	add    BYTE PTR [rax],al
   e5fa6:	00 00                	add    BYTE PTR [rax],al
   e5fa8:	04 10                	add    al,0x10
   e5faa:	71 01                	jno    e5fad <__abi_tag-0x31a393>
   e5fac:	00 0b                	add    BYTE PTR [rbx],cl
   e5fae:	4d 0f 10 05 00 00 0a 	rex.WRB movups xmm8,XMMWORD PTR [rip+0xffffffffba0a0000]        # ffffffffba185fb6 <_end+0xffffffffb9cbc6be>
   e5fb5:	ba 
   e5fb6:	77 01                	ja     e5fb9 <__abi_tag-0x31a387>
   e5fb8:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   e5fbb:	50                   	push   rax
   e5fbc:	10 90 07 00 00 01    	adc    BYTE PTR [rax+0x1000007],dl
   e5fc2:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e5fc5:	00 0b                	add    BYTE PTR [rbx],cl
   e5fc7:	51                   	push   rcx
   e5fc8:	19 04 05 00 00 00 01 	sbb    DWORD PTR [rax*1+0x1000000],eax
   e5fcf:	74 70                	je     e6041 <__abi_tag-0x31a2ff>
   e5fd1:	01 00                	add    DWORD PTR [rax],eax
   e5fd3:	0b 52 19             	or     edx,DWORD PTR [rdx+0x19]
   e5fd6:	24 05                	and    al,0x5
   e5fd8:	00 00                	add    BYTE PTR [rax],al
   e5fda:	08 01                	or     BYTE PTR [rcx],al
   e5fdc:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   e5fdf:	00 0b                	add    BYTE PTR [rbx],cl
   e5fe1:	53                   	push   rbx
   e5fe2:	19 30                	sbb    DWORD PTR [rax],esi
   e5fe4:	05 00 00 10 01       	add    eax,0x1100000
   e5fe9:	2d 6f 01 00 0b       	sub    eax,0xb00016f
   e5fee:	54                   	push   rsp
   e5fef:	19 5a 05             	sbb    DWORD PTR [rdx+0x5],ebx
   e5ff2:	00 00                	add    BYTE PTR [rax],al
   e5ff4:	18 01                	sbb    BYTE PTR [rcx],al
   e5ff6:	35 70 01 00 0b       	xor    eax,0xb000170
   e5ffb:	55                   	push   rbp
   e5ffc:	19 84 05 00 00 20 01 	sbb    DWORD PTR [rbp+rax*1+0x1200000],eax
   e6003:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   e6007:	0b 56 19             	or     edx,DWORD PTR [rsi+0x19]
   e600a:	b3 05                	mov    bl,0x5
   e600c:	00 00                	add    BYTE PTR [rax],al
   e600e:	28 01                	sub    BYTE PTR [rcx],al
   e6010:	e1 71                	loope  e6083 <__abi_tag-0x31a2bd>
   e6012:	01 00                	add    DWORD PTR [rax],eax
   e6014:	0b 57 19             	or     edx,DWORD PTR [rdi+0x19]
   e6017:	dd 05 00 00 30 01    	fld    QWORD PTR [rip+0x1300000]        # 13e601d <_end+0xf1c725>
   e601d:	d4                   	(bad)  
   e601e:	71 01                	jno    e6021 <__abi_tag-0x31a31f>
   e6020:	00 0b                	add    BYTE PTR [rbx],cl
   e6022:	58                   	pop    rax
   e6023:	19 07                	sbb    DWORD PTR [rdi],eax
   e6025:	06                   	(bad)  
   e6026:	00 00                	add    BYTE PTR [rax],al
   e6028:	38 01                	cmp    BYTE PTR [rcx],al
   e602a:	c7                   	(bad)  
   e602b:	76 01                	jbe    e602e <__abi_tag-0x31a312>
   e602d:	00 0b                	add    BYTE PTR [rbx],cl
   e602f:	59                   	pop    rcx
   e6030:	19 36                	sbb    DWORD PTR [rsi],esi
   e6032:	06                   	(bad)  
   e6033:	00 00                	add    BYTE PTR [rax],al
   e6035:	40 01 9d 74 01 00 0b 	rex add DWORD PTR [rbp+0xb000174],ebx
   e603c:	5a                   	pop    rdx
   e603d:	19 60 06             	sbb    DWORD PTR [rax+0x6],esp
   e6040:	00 00                	add    BYTE PTR [rax],al
   e6042:	48 01 e0             	add    rax,rsp
   e6045:	77 01                	ja     e6048 <__abi_tag-0x31a2f8>
   e6047:	00 0b                	add    BYTE PTR [rbx],cl
   e6049:	5b                   	pop    rbx
   e604a:	19 6c 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],ebp
   e604e:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   e6051:	cc                   	int3   
   e6052:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e6053:	01 00                	add    DWORD PTR [rax],eax
   e6055:	0b 5c 19 96          	or     ebx,DWORD PTR [rcx+rbx*1-0x6a]
   e6059:	06                   	(bad)  
   e605a:	00 00                	add    BYTE PTR [rax],al
   e605c:	58                   	pop    rax
   e605d:	01 dd                	add    ebp,ebx
   e605f:	72 01                	jb     e6062 <__abi_tag-0x31a2de>
   e6061:	00 0b                	add    BYTE PTR [rbx],cl
   e6063:	5d                   	pop    rbp
   e6064:	19 17                	sbb    DWORD PTR [rdi],edx
   e6066:	04 00                	add    al,0x0
   e6068:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e606b:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e606e:	00 0b                	add    BYTE PTR [rbx],cl
   e6070:	5e                   	pop    rsi
   e6071:	19 c0                	sbb    eax,eax
   e6073:	06                   	(bad)  
   e6074:	00 00                	add    BYTE PTR [rax],al
   e6076:	68 00 04 bb 77       	push   0x77bb0400
   e607b:	01 00                	add    DWORD PTR [rax],eax
   e607d:	0b 5f 03             	or     ebx,DWORD PTR [rdi+0x3]
   e6080:	cc                   	int3   
   e6081:	06                   	(bad)  
   e6082:	00 00                	add    BYTE PTR [rax],al
   e6084:	03 90 07 00 00 04    	add    edx,DWORD PTR [rax+0x4000007]
   e608a:	c3                   	ret    
   e608b:	70 01                	jo     e608e <__abi_tag-0x31a2b2>
   e608d:	00 0b                	add    BYTE PTR [rbx],cl
   e608f:	75 03                	jne    e6094 <__abi_tag-0x31a2ac>
   e6091:	41 04 00             	rex.B add al,0x0
   e6094:	00 03                	add    BYTE PTR [rbx],al
   e6096:	a1 07 00 00 04 47 d6 	movabs eax,ds:0x1d64704000007
   e609d:	01 00 
   e609f:	0c 1b                	or     al,0x1b
   e60a1:	18 be 07 00 00 03    	sbb    BYTE PTR [rsi+0x3000007],bh
   e60a7:	c3                   	ret    
   e60a8:	07                   	(bad)  
   e60a9:	00 00                	add    BYTE PTR [rax],al
   e60ab:	08 8c 00 00 00 dc 07 	or     BYTE PTR [rax+rax*1+0x7dc0000],cl
   e60b2:	00 00                	add    BYTE PTR [rax],al
   e60b4:	02 8c 00 00 00 02 9d 	add    cl,BYTE PTR [rax+rax*1-0x62fe0000]
   e60bb:	00 00                	add    BYTE PTR [rax],al
   e60bd:	00 02                	add    BYTE PTR [rdx],al
   e60bf:	e4 02                	in     al,0x2
   e60c1:	00 00                	add    BYTE PTR [rax],al
   e60c3:	00 22                	add    BYTE PTR [rdx],ah
   e60c5:	35 d6 01 00 07       	xor    eax,0x70001d6
   e60ca:	38 02                	cmp    BYTE PTR [rdx],al
   e60cc:	0e                   	(bad)  
   e60cd:	8c 00                	mov    WORD PTR [rax],es
   e60cf:	00 00                	add    BYTE PTR [rax],al
   e60d1:	fd                   	std    
   e60d2:	07                   	(bad)  
   e60d3:	00 00                	add    BYTE PTR [rax],al
   e60d5:	02 91 00 00 00 02    	add    dl,BYTE PTR [rcx+0x2000000]
   e60db:	58                   	pop    rax
   e60dc:	00 00                	add    BYTE PTR [rax],al
   e60de:	00 02                	add    BYTE PTR [rdx],al
   e60e0:	e9 02 00 00 00       	jmp    e60e7 <__abi_tag-0x31a259>
   e60e5:	0b 46 56             	or     eax,DWORD PTR [rsi+0x56]
   e60e8:	00 00                	add    BYTE PTR [rax],al
   e60ea:	09 7d 15             	or     DWORD PTR [rbp+0x15],edi
   e60ed:	7e 00                	jle    e60ef <__abi_tag-0x31a251>
   e60ef:	00 00                	add    BYTE PTR [rax],al
   e60f1:	27                   	(bad)  
   e60f2:	08 00                	or     BYTE PTR [rax],al
   e60f4:	00 02                	add    BYTE PTR [rdx],al
   e60f6:	7e 00                	jle    e60f8 <__abi_tag-0x31a248>
   e60f8:	00 00                	add    BYTE PTR [rax],al
   e60fa:	02 ce                	add    cl,dh
   e60fc:	00 00                	add    BYTE PTR [rax],al
   e60fe:	00 02                	add    BYTE PTR [rdx],al
   e6100:	7e 00                	jle    e6102 <__abi_tag-0x31a23e>
   e6102:	00 00                	add    BYTE PTR [rax],al
   e6104:	02 ce                	add    cl,dh
   e6106:	00 00                	add    BYTE PTR [rax],al
   e6108:	00 02                	add    BYTE PTR [rdx],al
   e610a:	58                   	pop    rax
   e610b:	00 00                	add    BYTE PTR [rax],al
   e610d:	00 00                	add    BYTE PTR [rax],al
   e610f:	0b 60 63             	or     esp,DWORD PTR [rax+0x63]
   e6112:	01 00                	add    DWORD PTR [rax],eax
   e6114:	09 79 15             	or     DWORD PTR [rcx+0x15],edi
   e6117:	7e 00                	jle    e6119 <__abi_tag-0x31a227>
   e6119:	00 00                	add    BYTE PTR [rax],al
   e611b:	51                   	push   rcx
   e611c:	08 00                	or     BYTE PTR [rax],al
   e611e:	00 02                	add    BYTE PTR [rdx],al
   e6120:	7e 00                	jle    e6122 <__abi_tag-0x31a21e>
   e6122:	00 00                	add    BYTE PTR [rax],al
   e6124:	02 ce                	add    cl,dh
   e6126:	00 00                	add    BYTE PTR [rax],al
   e6128:	00 02                	add    BYTE PTR [rdx],al
   e612a:	7e 00                	jle    e612c <__abi_tag-0x31a214>
   e612c:	00 00                	add    BYTE PTR [rax],al
   e612e:	02 ce                	add    cl,dh
   e6130:	00 00                	add    BYTE PTR [rax],al
   e6132:	00 02                	add    BYTE PTR [rdx],al
   e6134:	58                   	pop    rax
   e6135:	00 00                	add    BYTE PTR [rax],al
   e6137:	00 00                	add    BYTE PTR [rax],al
   e6139:	23 ce                	and    ecx,esi
   e613b:	29 01                	sub    DWORD PTR [rcx],eax
   e613d:	00 09                	add    BYTE PTR [rcx],cl
   e613f:	7b 15                	jnp    e6156 <__abi_tag-0x31a1ea>
   e6141:	63 08                	movsxd ecx,DWORD PTR [rax]
   e6143:	00 00                	add    BYTE PTR [rax],al
   e6145:	02 91 06 00 00 00    	add    dl,BYTE PTR [rcx+0x6]
   e614b:	0b eb                	or     ebp,ebx
   e614d:	5b                   	pop    rbx
   e614e:	00 00                	add    BYTE PTR [rax],al
   e6150:	0d 3d 0e 7e 00       	or     eax,0x7e0e3d
   e6155:	00 00                	add    BYTE PTR [rax],al
   e6157:	83 08 00             	or     DWORD PTR [rax],0x0
   e615a:	00 02                	add    BYTE PTR [rdx],al
   e615c:	7e 00                	jle    e615e <__abi_tag-0x31a1e2>
   e615e:	00 00                	add    BYTE PTR [rax],al
   e6160:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e6163:	00 00                	add    BYTE PTR [rax],al
   e6165:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   e616b:	0b 1b                	or     ebx,DWORD PTR [rbx]
   e616d:	6c                   	ins    BYTE PTR es:[rdi],dx
   e616e:	01 00                	add    DWORD PTR [rax],eax
   e6170:	0a 32                	or     dh,BYTE PTR [rdx]
   e6172:	16                   	(bad)  
   e6173:	58                   	pop    rax
   e6174:	00 00                	add    BYTE PTR [rax],al
   e6176:	00 99 08 00 00 02    	add    BYTE PTR [rcx+0x2000008],bl
   e617c:	58                   	pop    rax
   e617d:	00 00                	add    BYTE PTR [rax],al
   e617f:	00 00                	add    BYTE PTR [rax],al
   e6181:	16                   	(bad)  
   e6182:	8c d5                	mov    ebp,ss
   e6184:	01 00                	add    DWORD PTR [rax],eax
   e6186:	73 58                	jae    e61e0 <__abi_tag-0x31a160>
   e6188:	00 00                	add    BYTE PTR [rax],al
   e618a:	00 50 96             	add    BYTE PTR [rax-0x6a],dl
   e618d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6190:	00 00                	add    BYTE PTR [rax],al
   e6192:	00 3e                	add    BYTE PTR [rsi],bh
   e6194:	00 00                	add    BYTE PTR [rax],al
   e6196:	00 00                	add    BYTE PTR [rax],al
   e6198:	00 00                	add    BYTE PTR [rax],al
   e619a:	00 01                	add    BYTE PTR [rcx],al
   e619c:	9c                   	pushf  
   e619d:	28 09                	sub    BYTE PTR [rcx],cl
   e619f:	00 00                	add    BYTE PTR [rax],al
   e61a1:	0c fd                	or     al,0xfd
   e61a3:	bc 01 00 73 22       	mov    esp,0x22730001
   e61a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e61a9:	07                   	(bad)  
   e61aa:	00 00                	add    BYTE PTR [rax],al
   e61ac:	fb                   	sti    
   e61ad:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   e61b0:	f7 33                	div    DWORD PTR [rbx]
   e61b2:	04 00                	add    al,0x0
   e61b4:	0d 64 73 74 00       	or     eax,0x747364
   e61b9:	73 34                	jae    e61ef <__abi_tag-0x31a151>
   e61bb:	91                   	xchg   ecx,eax
   e61bc:	06                   	(bad)  
   e61bd:	00 00                	add    BYTE PTR [rax],al
   e61bf:	15 34 04 00 0d       	adc    eax,0xd000434
   e61c4:	34 04                	xor    al,0x4
   e61c6:	00 24 72             	add    BYTE PTR [rdx+rsi*2],ah
   e61c9:	65 73 00             	gs jae e61cc <__abi_tag-0x31a174>
   e61cc:	01 75 09             	add    DWORD PTR [rbp+0x9],esi
   e61cf:	58                   	pop    rax
   e61d0:	00 00                	add    BYTE PTR [rax],al
   e61d2:	00 12                	add    BYTE PTR [rdx],dl
   e61d4:	66 70 00             	data16 jo e61d7 <__abi_tag-0x31a169>
   e61d7:	76 0b                	jbe    e61e4 <__abi_tag-0x31a15c>
   e61d9:	e4 02                	in     al,0x2
   e61db:	00 00                	add    BYTE PTR [rax],al
   e61dd:	3c 34                	cmp    al,0x34
   e61df:	04 00                	add    al,0x0
   e61e1:	38 34 04             	cmp    BYTE PTR [rsp+rax*1],dh
   e61e4:	00 25 72 96 47 00    	add    BYTE PTR [rip+0x479672],ah        # 55f85c <_end+0x95f64>
   e61ea:	00 00                	add    BYTE PTR [rax],al
   e61ec:	00 00                	add    BYTE PTR [rax],al
   e61ee:	28 09                	sub    BYTE PTR [rcx],cl
   e61f0:	00 00                	add    BYTE PTR [rax],al
   e61f2:	14 09                	adc    al,0x9
   e61f4:	00 00                	add    BYTE PTR [rax],al
   e61f6:	06                   	(bad)  
   e61f7:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   e61fa:	30 00                	xor    BYTE PTR [rax],al
   e61fc:	17                   	(bad)  
   e61fd:	8e 96 47 00 00 00    	mov    ss,WORD PTR [rsi+0x47]
   e6203:	00 00                	add    BYTE PTR [rax],al
   e6205:	83 08 00             	or     DWORD PTR [rax],0x0
   e6208:	00 06                	add    BYTE PTR [rsi],al
   e620a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e620d:	31 00                	xor    DWORD PTR [rax],eax
   e620f:	00 16                	add    BYTE PTR [rsi],dl
   e6211:	5a                   	pop    rdx
   e6212:	d6                   	(bad)  
   e6213:	01 00                	add    DWORD PTR [rax],eax
   e6215:	0a 58 00             	or     bl,BYTE PTR [rax+0x0]
   e6218:	00 00                	add    BYTE PTR [rax],al
   e621a:	80 94 47 00 00 00 00 	adc    BYTE PTR [rdi+rax*2+0x0],0x0
   e6221:	00 
   e6222:	cd 01                	int    0x1
   e6224:	00 00                	add    BYTE PTR [rax],al
   e6226:	00 00                	add    BYTE PTR [rax],al
   e6228:	00 00                	add    BYTE PTR [rax],al
   e622a:	01 9c c1 0a 00 00 0d 	add    DWORD PTR [rcx+rax*8+0xd00000a],ebx
   e6231:	66 70 00             	data16 jo e6234 <__abi_tag-0x31a10c>
   e6234:	0c 09                	or     al,0x9
   e6236:	e4 02                	in     al,0x2
   e6238:	00 00                	add    BYTE PTR [rax],al
   e623a:	53                   	push   rbx
   e623b:	34 04                	xor    al,0x4
   e623d:	00 4b 34             	add    BYTE PTR [rbx+0x34],cl
   e6240:	04 00                	add    al,0x0
   e6242:	0d 64 73 74 00       	or     eax,0x747364
   e6247:	0d 0d 91 06 00       	or     eax,0x6910d
   e624c:	00 80 34 04 00 70    	add    BYTE PTR [rax+0x70000434],al
   e6252:	34 04                	xor    al,0x4
   e6254:	00 0c 1e             	add    BYTE PTR [rsi+rbx*1],cl
   e6257:	d6                   	(bad)  
   e6258:	01 00                	add    DWORD PTR [rax],eax
   e625a:	0e                   	(bad)  
   e625b:	16                   	(bad)  
   e625c:	b2 07                	mov    dl,0x7
   e625e:	00 00                	add    BYTE PTR [rax],al
   e6260:	c1 34 04 00          	shl    DWORD PTR [rsp+rax*1],0x0
   e6264:	b9 34 04 00 12       	mov    ecx,0x12000434
   e6269:	72 65                	jb     e62d0 <__abi_tag-0x31a070>
   e626b:	73 00                	jae    e626d <__abi_tag-0x31a0d3>
   e626d:	11 09                	adc    DWORD PTR [rcx],ecx
   e626f:	58                   	pop    rax
   e6270:	00 00                	add    BYTE PTR [rax],al
   e6272:	00 f3                	add    bl,dh
   e6274:	34 04                	xor    al,0x4
   e6276:	00 ed                	add    ch,ch
   e6278:	34 04                	xor    al,0x4
   e627a:	00 0e                	add    BYTE PTR [rsi],cl
   e627c:	4f b0 01             	rex.WRXB mov r8b,0x1
   e627f:	00 12                	add    BYTE PTR [rdx],dl
   e6281:	0c 9d                	or     al,0x9d
   e6283:	00 00                	add    BYTE PTR [rax],al
   e6285:	00 1c 35 04 00 08 35 	add    BYTE PTR [rsi*1+0x35080004],bl
   e628c:	04 00                	add    al,0x0
   e628e:	0e                   	(bad)  
   e628f:	7b d6                	jnp    e6267 <__abi_tag-0x31a0d9>
   e6291:	01 00                	add    DWORD PTR [rax],eax
   e6293:	13 09                	adc    ecx,DWORD PTR [rcx]
   e6295:	58                   	pop    rax
   e6296:	00 00                	add    BYTE PTR [rax],al
   e6298:	00 73 35             	add    BYTE PTR [rbx+0x35],dh
   e629b:	04 00                	add    al,0x0
   e629d:	69 35 04 00 0e 71 d6 	imul   esi,DWORD PTR [rip+0x710e0004],0x130001d6        # 711c62ab <_end+0x70cfc9b3>
   e62a4:	01 00 13 
   e62a7:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   e62aa:	00 00                	add    BYTE PTR [rax],al
   e62ac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e62ad:	35 04 00 99 35       	xor    eax,0x35990004
   e62b2:	04 00                	add    al,0x0
   e62b4:	26 82                	es (bad) 
   e62b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e62b7:	01 00                	add    DWORD PTR [rax],eax
   e62b9:	01 14 0a             	add    DWORD PTR [rdx+rcx*1],edx
   e62bc:	c1 0a 00             	ror    DWORD PTR [rdx],0x0
   e62bf:	00 03                	add    BYTE PTR [rbx],al
   e62c1:	91                   	xchg   ecx,eax
   e62c2:	b0 7b                	mov    al,0x7b
   e62c4:	27                   	(bad)  
   e62c5:	73 72                	jae    e6339 <__abi_tag-0x31a007>
   e62c7:	63 00                	movsxd eax,DWORD PTR [rax]
   e62c9:	01 15 0e c4 03 00    	add    DWORD PTR [rip+0x3c40e],edx        # 1226dd <__abi_tag-0x2ddc63>
   e62cf:	00 03                	add    BYTE PTR [rbx],al
   e62d1:	91                   	xchg   ecx,eax
   e62d2:	90                   	nop
   e62d3:	7b 18                	jnp    e62ed <__abi_tag-0x31a053>
   e62d5:	86 87 01 00 9c 0a    	xchg   BYTE PTR [rdi+0xa9c0001],al
   e62db:	00 00                	add    BYTE PTR [rax],al
   e62dd:	0e                   	(bad)  
   e62de:	3b d6                	cmp    edx,esi
   e62e0:	01 00                	add    DWORD PTR [rax],eax
   e62e2:	45 11 ce             	adc    r14d,r9d
   e62e5:	00 00                	add    BYTE PTR [rax],al
   e62e7:	00 d4                	add    ah,dl
   e62e9:	35 04 00 d0 35       	xor    eax,0x35d00004
   e62ee:	04 00                	add    al,0x0
   e62f0:	18 96 87 01 00 24    	sbb    BYTE PTR [rsi+0x24000187],dl
   e62f6:	0a 00                	or     al,BYTE PTR [rax]
   e62f8:	00 12                	add    BYTE PTR [rdx],dl
   e62fa:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   e62fd:	37                   	(bad)  
   e62fe:	12 96 00 00 00 f7    	adc    dl,BYTE PTR [rsi-0x9000000]
   e6304:	35 04 00 e3 35       	xor    eax,0x35e30004
   e6309:	04 00                	add    al,0x0
   e630b:	00 28                	add    BYTE PTR [rax],ch
   e630d:	3f                   	(bad)  
   e630e:	95                   	xchg   ebp,eax
   e630f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6312:	00 00                	add    BYTE PTR [rax],al
   e6314:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   e6317:	80 7b 06 4a          	cmp    BYTE PTR [rbx+0x6],0x4a
   e631b:	0a 00                	or     al,BYTE PTR [rax]
   e631d:	00 06                	add    BYTE PTR [rsi],al
   e631f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e6322:	7d 00                	jge    e6324 <__abi_tag-0x31a01c>
   e6324:	06                   	(bad)  
   e6325:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   e6329:	00 02                	add    BYTE PTR [rdx],al
   e632b:	06                   	(bad)  
   e632c:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e632f:	76 00                	jbe    e6331 <__abi_tag-0x31a00f>
   e6331:	00 19                	add    BYTE PTR [rcx],bl
   e6333:	b0 95                	mov    al,0x95
   e6335:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6338:	00 00                	add    BYTE PTR [rax],al
   e633a:	00 27                	add    BYTE PTR [rdi],ah
   e633c:	08 00                	or     BYTE PTR [rax],al
   e633e:	00 7a 0a             	add    BYTE PTR [rdx+0xa],bh
   e6341:	00 00                	add    BYTE PTR [rax],al
   e6343:	06                   	(bad)  
   e6344:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e6347:	7c 00                	jl     e6349 <__abi_tag-0x319ff7>
   e6349:	06                   	(bad)  
   e634a:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   e634e:	ff 06                	inc    DWORD PTR [rsi]
   e6350:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   e6353:	91                   	xchg   ecx,eax
   e6354:	90                   	nop
   e6355:	7b 06                	jnp    e635d <__abi_tag-0x319fe3>
   e6357:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e635a:	09 ff                	or     edi,edi
   e635c:	06                   	(bad)  
   e635d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   e6360:	30 00                	xor    BYTE PTR [rax],al
   e6362:	1a c5                	sbb    al,ch
   e6364:	95                   	xchg   ebp,eax
   e6365:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6368:	00 00                	add    BYTE PTR [rax],al
   e636a:	00 fd                	add    ch,bh
   e636c:	07                   	(bad)  
   e636d:	00 00                	add    BYTE PTR [rax],al
   e636f:	29 46 96             	sub    DWORD PTR [rsi-0x6a],eax
   e6372:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6375:	00 00                	add    BYTE PTR [rax],al
   e6377:	00 51 08             	add    BYTE PTR [rcx+0x8],dl
   e637a:	00 00                	add    BYTE PTR [rax],al
   e637c:	06                   	(bad)  
   e637d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e6380:	7c 00                	jl     e6382 <__abi_tag-0x319fbe>
   e6382:	00 00                	add    BYTE PTR [rax],al
   e6384:	19 c5                	sbb    ebp,eax
   e6386:	94                   	xchg   esp,eax
   e6387:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e638a:	00 00                	add    BYTE PTR [rax],al
   e638c:	00 83 08 00 00 b3    	add    BYTE PTR [rbx-0x4cfffff8],al
   e6392:	0a 00                	or     al,BYTE PTR [rax]
   e6394:	00 06                	add    BYTE PTR [rsi],al
   e6396:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e6399:	30 00                	xor    BYTE PTR [rax],al
   e639b:	1a 4d 96             	sbb    cl,BYTE PTR [rbp-0x6a]
   e639e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e63a1:	00 00                	add    BYTE PTR [rax],al
   e63a3:	00 50 0b             	add    BYTE PTR [rax+0xb],dl
   e63a6:	00 00                	add    BYTE PTR [rax],al
   e63a8:	00 09                	add    BYTE PTR [rcx],cl
   e63aa:	96                   	xchg   esi,eax
   e63ab:	00 00                	add    BYTE PTR [rax],al
   e63ad:	00 d2                	add    dl,dl
   e63af:	0a 00                	or     al,BYTE PTR [rax]
   e63b1:	00 2a                	add    BYTE PTR [rdx],ch
   e63b3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e63b6:	00 ff                	add    bh,bh
   e63b8:	01 00                	add    DWORD PTR [rax],eax
   e63ba:	2b 2c d6             	sub    ebp,DWORD PTR [rsi+rdx*8]
   e63bd:	01 00                	add    DWORD PTR [rax],eax
   e63bf:	01 05 0e 8c 00 00    	add    DWORD PTR [rip+0x8c0e],eax        # eefd3 <__abi_tag-0x31136d>
   e63c5:	00 70 94             	add    BYTE PTR [rax-0x6c],dh
   e63c8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e63cb:	00 00                	add    BYTE PTR [rax],al
   e63cd:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # e63d3 <__abi_tag-0x319f6d>
   e63d3:	00 00                	add    BYTE PTR [rax],al
   e63d5:	00 01                	add    BYTE PTR [rcx],al
   e63d7:	9c                   	pushf  
   e63d8:	50                   	push   rax
   e63d9:	0b 00                	or     eax,DWORD PTR [rax]
   e63db:	00 0c 82             	add    BYTE PTR [rdx+rax*4],cl
   e63de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e63df:	01 00                	add    DWORD PTR [rax],eax
   e63e1:	05 1e 8c 00 00       	add    eax,0x8c1e
   e63e6:	00 5e 36             	add    BYTE PTR [rsi+0x36],bl
   e63e9:	04 00                	add    al,0x0
   e63eb:	5a                   	pop    rdx
   e63ec:	36 04 00             	ss add al,0x0
   e63ef:	0c 05                	or     al,0x5
   e63f1:	8d 01                	lea    eax,[rcx]
   e63f3:	00 05 2d 9d 00 00    	add    BYTE PTR [rip+0x9d2d],al        # f0126 <__abi_tag-0x31021a>
   e63f9:	00 70 36             	add    BYTE PTR [rax+0x36],dh
   e63fc:	04 00                	add    al,0x0
   e63fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   e63ff:	36 04 00             	ss add al,0x0
   e6402:	0d 66 70 00 05       	or     eax,0x5007066
   e6407:	3a e4                	cmp    ah,ah
   e6409:	02 00                	add    al,BYTE PTR [rax]
   e640b:	00 82 36 04 00 7e    	add    BYTE PTR [rdx+0x7e000436],al
   e6411:	36 04 00             	ss add al,0x0
   e6414:	17                   	(bad)  
   e6415:	75 94                	jne    e63ab <__abi_tag-0x319f95>
   e6417:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e641a:	00 00                	add    BYTE PTR [rax],al
   e641c:	00 dc                	add    ah,bl
   e641e:	07                   	(bad)  
   e641f:	00 00                	add    BYTE PTR [rax],al
   e6421:	06                   	(bad)  
   e6422:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e6425:	a3 01 55 06 01 54 03 	movabs ds:0x1a3035401065501,eax
   e642c:	a3 01 
   e642e:	54                   	push   rsp
   e642f:	06                   	(bad)  
   e6430:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   e6433:	a3 01 51 00 00 2c 8b 	movabs ds:0xc48b2c00005101,eax
   e643a:	c4 00 
   e643c:	00 8b c4 00 00 00    	add    BYTE PTR [rbx+0xc4],cl
   e6442:	5a                   	pop    rdx
   e6443:	09 00                	or     DWORD PTR [rax],eax
   e6445:	00 05 00 01 08 80    	add    BYTE PTR [rip+0xffffffff80080100],al        # ffffffff8016654b <_end+0xffffffff7fc9cc53>
   e644b:	7e 01                	jle    e644e <__abi_tag-0x319ef2>
   e644d:	00 14 9c             	add    BYTE PTR [rsp+rbx*4],dl
   e6450:	00 00                	add    BYTE PTR [rax],al
   e6452:	00 1d dd 17 00 00    	add    BYTE PTR [rip+0x17dd],bl        # e7c35 <__abi_tag-0x31870b>
   e6458:	19 00                	sbb    DWORD PTR [rax],eax
   e645a:	00 00                	add    BYTE PTR [rax],al
   e645c:	90                   	nop
   e645d:	96                   	xchg   esi,eax
   e645e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6461:	00 00                	add    BYTE PTR [rax],al
   e6463:	00 cc                	add    ah,cl
   e6465:	00 00                	add    BYTE PTR [rax],al
   e6467:	00 00                	add    BYTE PTR [rax],al
   e6469:	00 00                	add    BYTE PTR [rax],al
   e646b:	00 77 ef             	add    BYTE PTR [rdi-0x11],dh
   e646e:	06                   	(bad)  
   e646f:	00 06                	add    BYTE PTR [rsi],al
   e6471:	01 08                	add    DWORD PTR [rax],ecx
   e6473:	56                   	push   rsi
   e6474:	00 00                	add    BYTE PTR [rax],al
   e6476:	00 06                	add    BYTE PTR [rsi],al
   e6478:	02 07                	add    al,BYTE PTR [rdi]
   e647a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e647b:	00 00                	add    BYTE PTR [rax],al
   e647d:	00 06                	add    BYTE PTR [rsi],al
   e647f:	04 07                	add    al,0x7
   e6481:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e6484:	00 06                	add    BYTE PTR [rsi],al
   e6486:	08 07                	or     BYTE PTR [rdi],al
   e6488:	44 00 00             	add    BYTE PTR [rax],r8b
   e648b:	00 06                	add    BYTE PTR [rsi],al
   e648d:	01 06                	add    DWORD PTR [rsi],eax
   e648f:	58                   	pop    rax
   e6490:	00 00                	add    BYTE PTR [rax],al
   e6492:	00 06                	add    BYTE PTR [rsi],al
   e6494:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e64fe <__abi_tag-0x319e42>
   e649a:	15 04 05 69 6e       	adc    eax,0x6e690504
   e649f:	74 00                	je     e64a1 <__abi_tag-0x319e9f>
   e64a1:	06                   	(bad)  
   e64a2:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # e64ad <__abi_tag-0x319e93>
   e64a8:	04 13                	add    al,0x13
   e64aa:	6c                   	ins    BYTE PTR es:[rdi],dx
   e64ab:	01 00                	add    DWORD PTR [rax],eax
   e64ad:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e64b3:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e64b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   e64b7:	01 00                	add    DWORD PTR [rax],eax
   e64b9:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e64bf:	00 16                	add    BYTE PTR [rsi],dl
   e64c1:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   e64c4:	67 01 00             	add    DWORD PTR [eax],eax
   e64c7:	02 c2                	add    al,dl
   e64c9:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e64cc:	00 00                	add    BYTE PTR [rax],al
   e64ce:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   e64d4:	01 06                	add    DWORD PTR [rsi],eax
   e64d6:	5f                   	pop    rdi
   e64d7:	00 00                	add    BYTE PTR [rax],al
   e64d9:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e64dc:	d2 01                	rol    BYTE PTR [rcx],cl
   e64de:	00 03                	add    BYTE PTR [rbx],al
   e64e0:	d1 17                	rcl    DWORD PTR [rdi],1
   e64e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e64e5:	00 17                	add    BYTE PTR [rdi],dl
   e64e7:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e64ea:	00 03                	add    BYTE PTR [rbx],al
   e64ec:	41 01 18             	add    DWORD PTR [r8],ebx
   e64ef:	58                   	pop    rax
   e64f0:	00 00                	add    BYTE PTR [rax],al
   e64f2:	00 18                	add    BYTE PTR [rax],bl
   e64f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e64f5:	00 00                	add    BYTE PTR [rax],al
   e64f7:	00 06                	add    BYTE PTR [rsi],al
   e64f9:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e64ff <__abi_tag-0x319e41>
   e64ff:	04 15                	add    al,0x15
   e6501:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6502:	01 00                	add    DWORD PTR [rax],eax
   e6504:	04 57                	add    al,0x57
   e6506:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e6509:	00 00                	add    BYTE PTR [rax],al
   e650b:	04 f9                	add    al,0xf9
   e650d:	67 01 00             	add    DWORD PTR [eax],eax
   e6510:	04 6c                	add    al,0x6c
   e6512:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   e6518:	08 07                	or     BYTE PTR [rdi],al
   e651a:	3f                   	(bad)  
   e651b:	00 00                	add    BYTE PTR [rax],al
   e651d:	00 0b                	add    BYTE PTR [rbx],cl
   e651f:	91                   	xchg   ecx,eax
   e6520:	00 00                	add    BYTE PTR [rax],al
   e6522:	00 ec                	add    ah,ch
   e6524:	00 00                	add    BYTE PTR [rax],al
   e6526:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   e6529:	00 00                	add    BYTE PTR [rax],al
   e652b:	00 03                	add    BYTE PTR [rbx],al
   e652d:	00 03                	add    BYTE PTR [rbx],al
   e652f:	f1                   	icebp  
   e6530:	00 00                	add    BYTE PTR [rax],al
   e6532:	00 19                	add    BYTE PTR [rcx],bl
   e6534:	09 66 69             	or     DWORD PTR [rsi+0x69],esp
   e6537:	01 00                	add    DWORD PTR [rax],eax
   e6539:	d8 05 31 08 79 02    	fadd   DWORD PTR [rip+0x2790831]        # 2876d70 <_end+0x23ad478>
   e653f:	00 00                	add    BYTE PTR [rax],al
   e6541:	01 cd                	add    ebp,ecx
   e6543:	9e                   	sahf   
   e6544:	01 00                	add    DWORD PTR [rax],eax
   e6546:	05 33 07 58 00       	add    eax,0x580733
   e654b:	00 00                	add    BYTE PTR [rax],al
   e654d:	00 01                	add    BYTE PTR [rcx],al
   e654f:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e6552:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9a6e8e <_end+0x4dd596>
   e6558:	00 00                	add    BYTE PTR [rax],al
   e655a:	08 01                	or     BYTE PTR [rcx],al
   e655c:	07                   	(bad)  
   e655d:	6d                   	ins    DWORD PTR es:[rdi],dx
   e655e:	01 00                	add    DWORD PTR [rax],eax
   e6560:	05 37 09 8c 00       	add    eax,0x8c0937
   e6565:	00 00                	add    BYTE PTR [rax],al
   e6567:	10 01                	adc    BYTE PTR [rcx],al
   e6569:	af                   	scas   eax,DWORD PTR es:[rdi]
   e656a:	6a 01                	push   0x1
   e656c:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9a6eaa <_end+0x4dd5b2>
   e6572:	00 00                	add    BYTE PTR [rax],al
   e6574:	18 01                	sbb    BYTE PTR [rcx],al
   e6576:	61                   	(bad)  
   e6577:	68 01 00 05 39       	push   0x39050001
   e657c:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   e6583:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e6585:	01 00                	add    DWORD PTR [rax],eax
   e6587:	05 3a 09 8c 00       	add    eax,0x8c093a
   e658c:	00 00                	add    BYTE PTR [rax],al
   e658e:	28 01                	sub    BYTE PTR [rcx],al
   e6590:	3f                   	(bad)  
   e6591:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e6594:	05 3b 09 8c 00       	add    eax,0x8c093b
   e6599:	00 00                	add    BYTE PTR [rax],al
   e659b:	30 01                	xor    BYTE PTR [rcx],al
   e659d:	55                   	push   rbp
   e659e:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e65a1:	05 3c 09 8c 00       	add    eax,0x8c093c
   e65a6:	00 00                	add    BYTE PTR [rax],al
   e65a8:	38 01                	cmp    BYTE PTR [rcx],al
   e65aa:	b6 6c                	mov    dh,0x6c
   e65ac:	01 00                	add    DWORD PTR [rax],eax
   e65ae:	05 3d 09 8c 00       	add    eax,0x8c093d
   e65b3:	00 00                	add    BYTE PTR [rax],al
   e65b5:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   e65bc:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   e65c3:	01 
   e65c4:	50                   	push   rax
   e65c5:	6c                   	ins    BYTE PTR es:[rdi],dx
   e65c6:	01 00                	add    DWORD PTR [rax],eax
   e65c8:	05 41 09 8c 00       	add    eax,0x8c0941
   e65cd:	00 00                	add    BYTE PTR [rax],al
   e65cf:	50                   	push   rax
   e65d0:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50e673e <_end+0x4c1ce46>
   e65d6:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   e65dd:	01 
   e65de:	3d 6a 01 00 05       	cmp    eax,0x500016a
   e65e3:	44 16                	rex.R (bad) 
   e65e5:	92                   	xchg   edx,eax
   e65e6:	02 00                	add    al,BYTE PTR [rax]
   e65e8:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e65eb:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e65ee:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a57a3a <_end+0x258e142>
   e65f4:	00 00                	add    BYTE PTR [rax],al
   e65f6:	68 01 1c 6d 01       	push   0x16d1c01
   e65fb:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 666d49 <_end+0x19d451>
   e6601:	00 00                	add    BYTE PTR [rax],al
   e6603:	70 01                	jo     e6606 <__abi_tag-0x319d3a>
   e6605:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e6606:	6a 01                	push   0x1
   e6608:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 666d57 <_end+0x19d45f>
   e660e:	00 00                	add    BYTE PTR [rax],al
   e6610:	74 01                	je     e6613 <__abi_tag-0x319d2d>
   e6612:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e6615:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 747165 <_end+0x27d86d>
   e661b:	00 00                	add    BYTE PTR [rax],al
   e661d:	78 01                	js     e6620 <__abi_tag-0x319d20>
   e661f:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e6622:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 437875 <MEMORY_T::POKE64(double, double)+0x2dfa5>
   e6628:	00 00                	add    BYTE PTR [rax],al
   e662a:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   e662d:	6c                   	ins    BYTE PTR es:[rdi],dx
   e662e:	01 00                	add    DWORD PTR [rax],eax
   e6630:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e6635:	00 00                	add    BYTE PTR [rax],al
   e6637:	82                   	(bad)  
   e6638:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e663b:	01 00                	add    DWORD PTR [rax],eax
   e663d:	05 4f 08 9c 02       	add    eax,0x29c084f
   e6642:	00 00                	add    BYTE PTR [rax],al
   e6644:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   e6647:	88 01                	mov    BYTE PTR [rcx],al
   e6649:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2ba75a0 <_end+0x26ddca8>
   e664f:	00 00                	add    BYTE PTR [rax],al
   e6651:	88 01                	mov    BYTE PTR [rcx],al
   e6653:	e3 6a                	jrcxz  e66bf <__abi_tag-0x319c81>
   e6655:	01 00                	add    DWORD PTR [rax],eax
   e6657:	05 59 0d 72 00       	add    eax,0x720d59
   e665c:	00 00                	add    BYTE PTR [rax],al
   e665e:	90                   	nop
   e665f:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e6662:	01 00                	add    DWORD PTR [rax],eax
   e6664:	05 5b 17 b6 02       	add    eax,0x2b6175b
   e6669:	00 00                	add    BYTE PTR [rax],al
   e666b:	98                   	cwde   
   e666c:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e666f:	01 00                	add    DWORD PTR [rax],eax
   e6671:	05 5c 19 c0 02       	add    eax,0x2c0195c
   e6676:	00 00                	add    BYTE PTR [rax],al
   e6678:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   e667f:	5d 14 
   e6681:	97                   	xchg   edi,eax
   e6682:	02 00                	add    al,BYTE PTR [rax]
   e6684:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e668a:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8c6fee <_end+0x3fd6f6>
   e6690:	00 00                	add    BYTE PTR [rax],al
   e6692:	b0 01                	mov    al,0x1
   e6694:	68 6b 01 00 05       	push   0x500016b
   e6699:	5f                   	pop    rdi
   e669a:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   e66a0:	01 cb                	add    ebx,ecx
   e66a2:	85 01                	test   DWORD PTR [rcx],eax
   e66a4:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 666e0a <_end+0x19d512>
   e66aa:	00 00                	add    BYTE PTR [rax],al
   e66ac:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   e66af:	6a 01                	push   0x1
   e66b1:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d36f19 <_end+0x286d621>
   e66b7:	00 00                	add    BYTE PTR [rax],al
   e66b9:	c4                   	(bad)  
   e66ba:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e66bd:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   e66c3:	f2 00 00             	repnz add BYTE PTR [rax],al
   e66c6:	00 1a                	add    BYTE PTR [rdx],bl
   e66c8:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   e66cb:	00 05 2b 0e 0d 49    	add    BYTE PTR [rip+0x490d0e2b],al        # 491b74fc <_end+0x48cedc04>
   e66d1:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   e66d7:	00 00                	add    BYTE PTR [rax],al
   e66d9:	03 f2                	add    esi,edx
   e66db:	00 00                	add    BYTE PTR [rax],al
   e66dd:	00 0b                	add    BYTE PTR [rbx],cl
   e66df:	91                   	xchg   ecx,eax
   e66e0:	00 00                	add    BYTE PTR [rax],al
   e66e2:	00 ac 02 00 00 0c 43 	add    BYTE PTR [rdx+rax*1+0x430c0000],ch
   e66e9:	00 00                	add    BYTE PTR [rax],al
   e66eb:	00 00                	add    BYTE PTR [rax],al
   e66ed:	00 03                	add    BYTE PTR [rbx],al
   e66ef:	85 02                	test   DWORD PTR [rdx],eax
   e66f1:	00 00                	add    BYTE PTR [rax],al
   e66f3:	0d 01 68 01 00       	or     eax,0x16801
   e66f8:	03 b1 02 00 00 0d    	add    esi,DWORD PTR [rcx+0xd000002]
   e66fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e66ff:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   e6705:	00 00                	add    BYTE PTR [rax],al
   e6707:	0b 91 00 00 00 d5    	or     edx,DWORD PTR [rcx-0x2b000000]
   e670d:	02 00                	add    al,BYTE PTR [rax]
   e670f:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   e6712:	00 00                	add    BYTE PTR [rax],al
   e6714:	00 13                	add    BYTE PTR [rbx],dl
   e6716:	00 0e                	add    BYTE PTR [rsi],cl
   e6718:	76 b9                	jbe    e66d3 <__abi_tag-0x319c6d>
   e671a:	01 00                	add    DWORD PTR [rax],eax
   e671c:	89 df                	mov    edi,ebx
   e671e:	02 00                	add    al,BYTE PTR [rax]
   e6720:	00 03                	add    BYTE PTR [rbx],al
   e6722:	79 02                	jns    e6726 <__abi_tag-0x319c1a>
   e6724:	00 00                	add    BYTE PTR [rax],al
   e6726:	0e                   	(bad)  
   e6727:	ba b9 01 00 8a       	mov    edx,0x8a0001b9
   e672c:	df 02                	fild   WORD PTR [rdx]
   e672e:	00 00                	add    BYTE PTR [rax],al
   e6730:	0e                   	(bad)  
   e6731:	84 b7 01 00 8b df    	test   BYTE PTR [rdi-0x2074ffff],dh
   e6737:	02 00                	add    al,BYTE PTR [rax]
   e6739:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   e673c:	74 01                	je     e673f <__abi_tag-0x319c01>
   e673e:	00 08                	add    BYTE PTR [rax],cl
   e6740:	16                   	(bad)  
   e6741:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   e6744:	00 00                	add    BYTE PTR [rax],al
   e6746:	0f f2 6a 01          	pslld  mm5,QWORD PTR [rdx+0x1]
   e674a:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e674d:	00 00                	add    BYTE PTR [rax],al
   e674f:	0a 01                	or     al,BYTE PTR [rcx]
   e6751:	86 03                	xchg   BYTE PTR [rbx],al
   e6753:	00 00                	add    BYTE PTR [rax],al
   e6755:	05 43 68 01 00       	add    eax,0x16843
   e675a:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # fd4ce <__abi_tag-0x302e72>
   e6760:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # fd2ff <__abi_tag-0x303041>
   e6766:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # fd1eb <__abi_tag-0x303155>
   e676c:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # fd102 <__abi_tag-0x30323e>
   e6772:	04 05                	add    al,0x5
   e6774:	c6                   	(bad)  
   e6775:	6a 01                	push   0x1
   e6777:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1770282 <_end+0x12a698a>
   e677d:	00 06                	add    BYTE PTR [rsi],al
   e677f:	05 5b 6d 01 00       	add    eax,0x16d5b
   e6784:	07                   	(bad)  
   e6785:	05 c8 68 01 00       	add    eax,0x168c8
   e678a:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # fd297 <__abi_tag-0x3030a9>
   e6790:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # fd203 <__abi_tag-0x30313d>
   e6796:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # fd4c7 <__abi_tag-0x302e79>
   e679c:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # fd11f <__abi_tag-0x303221>
   e67a2:	0c 05                	or     al,0x5
   e67a4:	70 68                	jo     e680e <__abi_tag-0x319b32>
   e67a6:	01 00                	add    DWORD PTR [rax],eax
   e67a8:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e67ad:	00 0e                	add    BYTE PTR [rsi],cl
   e67af:	05 2c 6b 01 00       	add    eax,0x16b2c
   e67b4:	0f 05                	syscall 
   e67b6:	7b 6b                	jnp    e6823 <__abi_tag-0x319b1d>
   e67b8:	01 00                	add    DWORD PTR [rax],eax
   e67ba:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # fd1ae <__abi_tag-0x303192>
   e67c0:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # fd0b8 <__abi_tag-0x303288>
   e67c6:	12 00                	adc    al,BYTE PTR [rax]
   e67c8:	09 ca                	or     edx,ecx
   e67ca:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e67cd:	18 09                	sbb    BYTE PTR [rcx],cl
   e67cf:	52                   	push   rdx
   e67d0:	10 ba 03 00 00 01    	adc    BYTE PTR [rdx+0x1000003],bh
   e67d6:	58                   	pop    rax
   e67d7:	8a 01                	mov    al,BYTE PTR [rcx]
   e67d9:	00 09                	add    BYTE PTR [rcx],cl
   e67db:	53                   	push   rbx
   e67dc:	15 8c 00 00 00       	adc    eax,0x8c
   e67e1:	00 10                	add    BYTE PTR [rax],dl
   e67e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   e67e4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e67e6:	00 09                	add    BYTE PTR [rcx],cl
   e67e8:	54                   	push   rsp
   e67e9:	c9                   	leave  
   e67ea:	00 00                	add    BYTE PTR [rax],al
   e67ec:	00 08                	add    BYTE PTR [rax],cl
   e67ee:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   e67f1:	01 00                	add    DWORD PTR [rax],eax
   e67f3:	09 55 15             	or     DWORD PTR [rbp+0x15],edx
   e67f6:	c9                   	leave  
   e67f7:	00 00                	add    BYTE PTR [rax],al
   e67f9:	00 10                	add    BYTE PTR [rax],dl
   e67fb:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e67fe:	c7 00 00 09 56 03    	mov    DWORD PTR [rax],0x3560900
   e6804:	86 03                	xchg   BYTE PTR [rbx],al
   e6806:	00 00                	add    BYTE PTR [rax],al
   e6808:	06                   	(bad)  
   e6809:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e680c:	84 01                	test   BYTE PTR [rcx],al
   e680e:	00 06                	add    BYTE PTR [rsi],al
   e6810:	04 04                	add    al,0x4
   e6812:	f9                   	stc    
   e6813:	71 01                	jno    e6816 <__abi_tag-0x319b2a>
   e6815:	00 03                	add    BYTE PTR [rbx],al
   e6817:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6818:	00 00                	add    BYTE PTR [rax],al
   e681a:	00 0f                	add    BYTE PTR [rdi],cl
   e681c:	06                   	(bad)  
   e681d:	78 01                	js     e6820 <__abi_tag-0x319b20>
   e681f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e6822:	00 00                	add    BYTE PTR [rax],al
   e6824:	0b 19                	or     ebx,DWORD PTR [rcx]
   e6826:	01 04 00             	add    DWORD PTR [rax+rax*1],eax
   e6829:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # fdea8 <__abi_tag-0x302498>
   e682f:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # fd9ea <__abi_tag-0x302956>
   e6835:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # fdec8 <__abi_tag-0x302478>
   e683b:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # fd745 <__abi_tag-0x302bfb>
   e6841:	03 00                	add    eax,DWORD PTR [rax]
   e6843:	04 07                	add    al,0x7
   e6845:	78 01                	js     e6848 <__abi_tag-0x319af8>
   e6847:	00 0b                	add    BYTE PTR [rbx],cl
   e6849:	1e                   	(bad)  
   e684a:	03 d9                	add    ebx,ecx
   e684c:	03 00                	add    eax,DWORD PTR [rax]
   e684e:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e6851:	75 01                	jne    e6854 <__abi_tag-0x319aec>
   e6853:	00 0b                	add    BYTE PTR [rbx],cl
   e6855:	36 0f 19 04 00       	ss nop DWORD PTR [rax+rax*1]
   e685a:	00 03                	add    BYTE PTR [rbx],al
   e685c:	1e                   	(bad)  
   e685d:	04 00                	add    al,0x0
   e685f:	00 07                	add    BYTE PTR [rdi],al
   e6861:	58                   	pop    rax
   e6862:	00 00                	add    BYTE PTR [rax],al
   e6864:	00 32                	add    BYTE PTR [rdx],dh
   e6866:	04 00                	add    al,0x0
   e6868:	00 02                	add    BYTE PTR [rdx],al
   e686a:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e686d:	00 02                	add    BYTE PTR [rdx],al
   e686f:	58                   	pop    rax
   e6870:	00 00                	add    BYTE PTR [rax],al
   e6872:	00 00                	add    BYTE PTR [rax],al
   e6874:	03 37                	add    esi,DWORD PTR [rdi]
   e6876:	04 00                	add    al,0x0
   e6878:	00 09                	add    BYTE PTR [rcx],cl
   e687a:	c2 70 01             	ret    0x170
   e687d:	00 50 0b             	add    BYTE PTR [rax+0xb],dl
   e6880:	61                   	(bad)  
   e6881:	10 fa                	adc    dl,bh
   e6883:	04 00                	add    al,0x0
   e6885:	00 01                	add    BYTE PTR [rcx],al
   e6887:	cc                   	int3   
   e6888:	85 01                	test   DWORD PTR [rcx],eax
   e688a:	00 0b                	add    BYTE PTR [rbx],cl
   e688c:	62                   	(bad)  
   e688d:	15 58 00 00 00       	adc    eax,0x58
   e6892:	00 10                	add    BYTE PTR [rax],dl
   e6894:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6895:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e6897:	00 0b                	add    BYTE PTR [rbx],cl
   e6899:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e689c:	00 00                	add    BYTE PTR [rax],al
   e689e:	04 01                	add    al,0x1
   e68a0:	35 78 01 00 0b       	xor    eax,0xb000178
   e68a5:	64 15 01 04 00 00    	fs adc eax,0x401
   e68ab:	08 01                	or     BYTE PTR [rcx],al
   e68ad:	3c bf                	cmp    al,0xbf
   e68af:	01 00                	add    DWORD PTR [rax],eax
   e68b1:	0b 65 15             	or     esp,DWORD PTR [rbp+0x15]
   e68b4:	f8                   	clc    
   e68b5:	02 00                	add    al,BYTE PTR [rax]
   e68b7:	00 10                	add    BYTE PTR [rax],dl
   e68b9:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   e68bc:	01 00                	add    DWORD PTR [rax],eax
   e68be:	0b 66 15             	or     esp,DWORD PTR [rsi+0x15]
   e68c1:	58                   	pop    rax
   e68c2:	00 00                	add    BYTE PTR [rax],al
   e68c4:	00 18                	add    BYTE PTR [rax],bl
   e68c6:	01 72 74             	add    DWORD PTR [rdx+0x74],esi
   e68c9:	01 00                	add    DWORD PTR [rax],eax
   e68cb:	0b 67 15             	or     esp,DWORD PTR [rdi+0x15]
   e68ce:	58                   	pop    rax
   e68cf:	00 00                	add    BYTE PTR [rax],al
   e68d1:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e68d4:	e3 88                	jrcxz  e685e <__abi_tag-0x319ae2>
   e68d6:	01 00                	add    DWORD PTR [rax],eax
   e68d8:	0b 68 15             	or     ebp,DWORD PTR [rax+0x15]
   e68db:	58                   	pop    rax
   e68dc:	00 00                	add    BYTE PTR [rax],al
   e68de:	00 20                	add    BYTE PTR [rax],ah
   e68e0:	01 15 73 01 00 0b    	add    DWORD PTR [rip+0xb000173],edx        # b0e6a59 <_end+0xac1d161>
   e68e6:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e692c <__abi_tag-0x319a14>
   e68ed:	01 9a a8 
   e68f0:	01 00                	add    DWORD PTR [rax],eax
   e68f2:	0b 6a 15             	or     ebp,DWORD PTR [rdx+0x15]
   e68f5:	3c 00                	cmp    al,0x0
   e68f7:	00 00                	add    BYTE PTR [rax],al
   e68f9:	28 01                	sub    BYTE PTR [rcx],al
   e68fb:	7a 6e                	jp     e696b <__abi_tag-0x3199d5>
   e68fd:	01 00                	add    DWORD PTR [rax],eax
   e68ff:	0b 6d 15             	or     ebp,DWORD PTR [rbp+0x15]
   e6902:	dc 00                	fadd   QWORD PTR [rax]
   e6904:	00 00                	add    BYTE PTR [rax],al
   e6906:	2c 01                	sub    al,0x1
   e6908:	55                   	push   rbp
   e6909:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e690a:	01 00                	add    DWORD PTR [rax],eax
   e690c:	0b 6e 15             	or     ebp,DWORD PTR [rsi+0x15]
   e690f:	98                   	cwde   
   e6910:	00 00                	add    BYTE PTR [rax],al
   e6912:	00 30                	add    BYTE PTR [rax],dh
   e6914:	01 a3 77 01 00 0b    	add    DWORD PTR [rbx+0xb000177],esp
   e691a:	70 16                	jo     e6932 <__abi_tag-0x319a0e>
   e691c:	92                   	xchg   edx,eax
   e691d:	07                   	(bad)  
   e691e:	00 00                	add    BYTE PTR [rax],al
   e6920:	38 01                	cmp    BYTE PTR [rcx],al
   e6922:	7d 70                	jge    e6994 <__abi_tag-0x3199ac>
   e6924:	01 00                	add    DWORD PTR [rax],eax
   e6926:	0b 72 0e             	or     esi,DWORD PTR [rdx+0xe]
   e6929:	7e 00                	jle    e692b <__abi_tag-0x319a15>
   e692b:	00 00                	add    BYTE PTR [rax],al
   e692d:	40 01 97 73 01 00 0b 	rex add DWORD PTR [rdi+0xb000173],edx
   e6934:	74 16                	je     e694c <__abi_tag-0x3199f4>
   e6936:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e6939:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   e693c:	04 9e                	add    al,0x9e
   e693e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e693f:	01 00                	add    DWORD PTR [rax],eax
   e6941:	0b 3b                	or     edi,DWORD PTR [rbx]
   e6943:	0f 06                	clts   
   e6945:	05 00 00 03 0b       	add    eax,0xb030000
   e694a:	05 00 00 07 58       	add    eax,0x58070000
   e694f:	00 00                	add    BYTE PTR [rax],al
   e6951:	00 1a                	add    BYTE PTR [rdx],bl
   e6953:	05 00 00 02 32       	add    eax,0x32020000
   e6958:	04 00                	add    al,0x0
   e695a:	00 00                	add    BYTE PTR [rax],al
   e695c:	04 e9                	add    al,0xe9
   e695e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e695f:	01 00                	add    DWORD PTR [rax],eax
   e6961:	0b 3c 0f             	or     edi,DWORD PTR [rdi+rcx*1]
   e6964:	06                   	(bad)  
   e6965:	05 00 00 04 05       	add    eax,0x5040000
   e696a:	71 01                	jno    e696d <__abi_tag-0x3199d3>
   e696c:	00 0b                	add    BYTE PTR [rbx],cl
   e696e:	3d 0f 32 05 00       	cmp    eax,0x5320f
   e6973:	00 03                	add    BYTE PTR [rbx],al
   e6975:	37                   	(bad)  
   e6976:	05 00 00 07 58       	add    eax,0x58070000
   e697b:	00 00                	add    BYTE PTR [rax],al
   e697d:	00 50 05             	add    BYTE PTR [rax+0x5],dl
   e6980:	00 00                	add    BYTE PTR [rax],al
   e6982:	02 32                	add    dh,BYTE PTR [rdx]
   e6984:	04 00                	add    al,0x0
   e6986:	00 02                	add    BYTE PTR [rdx],al
   e6988:	f8                   	clc    
   e6989:	02 00                	add    al,BYTE PTR [rax]
   e698b:	00 02                	add    BYTE PTR [rdx],al
   e698d:	58                   	pop    rax
   e698e:	00 00                	add    BYTE PTR [rax],al
   e6990:	00 00                	add    BYTE PTR [rax],al
   e6992:	04 6a                	add    al,0x6a
   e6994:	71 01                	jno    e6997 <__abi_tag-0x3199a9>
   e6996:	00 0b                	add    BYTE PTR [rbx],cl
   e6998:	3e 0f 5c 05 00 00 03 	ds subps xmm0,XMMWORD PTR [rip+0x61030000]        # 611169a0 <_end+0x60c4d0a8>
   e699f:	61 
   e69a0:	05 00 00 07 58       	add    eax,0x58070000
   e69a5:	00 00                	add    BYTE PTR [rax],al
   e69a7:	00 75 05             	add    BYTE PTR [rbp+0x5],dh
   e69aa:	00 00                	add    BYTE PTR [rax],al
   e69ac:	02 32                	add    dh,BYTE PTR [rdx]
   e69ae:	04 00                	add    al,0x0
   e69b0:	00 02                	add    BYTE PTR [rdx],al
   e69b2:	75 05                	jne    e69b9 <__abi_tag-0x319987>
   e69b4:	00 00                	add    BYTE PTR [rax],al
   e69b6:	00 03                	add    BYTE PTR [rbx],al
   e69b8:	f8                   	clc    
   e69b9:	02 00                	add    al,BYTE PTR [rax]
   e69bb:	00 04 dd 6f 01 00 0b 	add    BYTE PTR [rbx*8+0xb00016f],al
   e69c2:	3f                   	(bad)  
   e69c3:	0f 86 05 00 00 03    	jbe    30e69ce <_end+0x2c1d0d6>
   e69c9:	8b 05 00 00 07 58    	mov    eax,DWORD PTR [rip+0x58070000]        # 581569cf <_end+0x57c8d0d7>
   e69cf:	00 00                	add    BYTE PTR [rax],al
   e69d1:	00 a4 05 00 00 02 32 	add    BYTE PTR [rbp+rax*1+0x32020000],ah
   e69d8:	04 00                	add    al,0x0
   e69da:	00 02                	add    BYTE PTR [rdx],al
   e69dc:	7e 00                	jle    e69de <__abi_tag-0x319962>
   e69de:	00 00                	add    BYTE PTR [rax],al
   e69e0:	02 a4 05 00 00 00 03 	add    ah,BYTE PTR [rbp+rax*1+0x3000000]
   e69e7:	98                   	cwde   
   e69e8:	00 00                	add    BYTE PTR [rax],al
   e69ea:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   e69ed:	77 01                	ja     e69f0 <__abi_tag-0x319950>
   e69ef:	00 0b                	add    BYTE PTR [rbx],cl
   e69f1:	41 0f b5 05 00 00 03 	lgs    eax,FWORD PTR [rip+0xffffffffba030000]        # ffffffffba1169f9 <_end+0xffffffffb9c4d101>
   e69f8:	ba 
   e69f9:	05 00 00 07 58       	add    eax,0x58070000
   e69fe:	00 00                	add    BYTE PTR [rax],al
   e6a00:	00 d3                	add    bl,dl
   e6a02:	05 00 00 02 32       	add    eax,0x32020000
   e6a07:	04 00                	add    al,0x0
   e6a09:	00 02                	add    BYTE PTR [rdx],al
   e6a0b:	d4                   	(bad)  
   e6a0c:	03 00                	add    eax,DWORD PTR [rax]
   e6a0e:	00 02                	add    BYTE PTR [rdx],al
   e6a10:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e6a11:	05 00 00 00 04       	add    eax,0x4000000
   e6a16:	b6 70                	mov    dh,0x70
   e6a18:	01 00                	add    DWORD PTR [rax],eax
   e6a1a:	0b 43 0f             	or     eax,DWORD PTR [rbx+0xf]
   e6a1d:	df 05 00 00 03 e4    	fild   WORD PTR [rip+0xffffffffe4030000]        # ffffffffe4116a23 <_end+0xffffffffe3c4d12b>
   e6a23:	05 00 00 07 58       	add    eax,0x58070000
   e6a28:	00 00                	add    BYTE PTR [rax],al
   e6a2a:	00 fd                	add    ch,bh
   e6a2c:	05 00 00 02 32       	add    eax,0x32020000
   e6a31:	04 00                	add    al,0x0
   e6a33:	00 02                	add    BYTE PTR [rdx],al
   e6a35:	ec                   	in     al,dx
   e6a36:	00 00                	add    BYTE PTR [rax],al
   e6a38:	00 02                	add    BYTE PTR [rdx],al
   e6a3a:	98                   	cwde   
   e6a3b:	00 00                	add    BYTE PTR [rax],al
   e6a3d:	00 00                	add    BYTE PTR [rax],al
   e6a3f:	04 ca                	add    al,0xca
   e6a41:	78 01                	js     e6a44 <__abi_tag-0x3198fc>
   e6a43:	00 0b                	add    BYTE PTR [rbx],cl
   e6a45:	45 0f 09             	rex.RB wbinvd 
   e6a48:	06                   	(bad)  
   e6a49:	00 00                	add    BYTE PTR [rax],al
   e6a4b:	03 0e                	add    ecx,DWORD PTR [rsi]
   e6a4d:	06                   	(bad)  
   e6a4e:	00 00                	add    BYTE PTR [rax],al
   e6a50:	07                   	(bad)  
   e6a51:	58                   	pop    rax
   e6a52:	00 00                	add    BYTE PTR [rax],al
   e6a54:	00 27                	add    BYTE PTR [rdi],ah
   e6a56:	06                   	(bad)  
   e6a57:	00 00                	add    BYTE PTR [rax],al
   e6a59:	02 32                	add    dh,BYTE PTR [rdx]
   e6a5b:	04 00                	add    al,0x0
   e6a5d:	00 02                	add    BYTE PTR [rdx],al
   e6a5f:	27                   	(bad)  
   e6a60:	06                   	(bad)  
   e6a61:	00 00                	add    BYTE PTR [rax],al
   e6a63:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   e6a69:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   e6a6f:	61                   	(bad)  
   e6a70:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e6a71:	01 00                	add    DWORD PTR [rax],eax
   e6a73:	0b 47 0f             	or     eax,DWORD PTR [rdi+0xf]
   e6a76:	38 06                	cmp    BYTE PTR [rsi],al
   e6a78:	00 00                	add    BYTE PTR [rax],al
   e6a7a:	03 3d 06 00 00 07    	add    edi,DWORD PTR [rip+0x7000006]        # 70e6a86 <_end+0x6c1d18e>
   e6a80:	58                   	pop    rax
   e6a81:	00 00                	add    BYTE PTR [rax],al
   e6a83:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
   e6a86:	00 00                	add    BYTE PTR [rax],al
   e6a88:	02 32                	add    dh,BYTE PTR [rdx]
   e6a8a:	04 00                	add    al,0x0
   e6a8c:	00 02                	add    BYTE PTR [rdx],al
   e6a8e:	f8                   	clc    
   e6a8f:	02 00                	add    al,BYTE PTR [rax]
   e6a91:	00 02                	add    BYTE PTR [rdx],al
   e6a93:	f8                   	clc    
   e6a94:	02 00                	add    al,BYTE PTR [rax]
   e6a96:	00 00                	add    BYTE PTR [rax],al
   e6a98:	04 6d                	add    al,0x6d
   e6a9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e6a9b:	01 00                	add    DWORD PTR [rax],eax
   e6a9d:	0b 49 0f             	or     ecx,DWORD PTR [rcx+0xf]
   e6aa0:	38 06                	cmp    BYTE PTR [rsi],al
   e6aa2:	00 00                	add    BYTE PTR [rax],al
   e6aa4:	04 3d                	add    al,0x3d
   e6aa6:	70 01                	jo     e6aa9 <__abi_tag-0x319897>
   e6aa8:	00 0b                	add    BYTE PTR [rbx],cl
   e6aaa:	4b 0f 6e 06          	rex.WXB movq mm0,QWORD PTR [r14]
   e6aae:	00 00                	add    BYTE PTR [rax],al
   e6ab0:	03 73 06             	add    esi,DWORD PTR [rbx+0x6]
   e6ab3:	00 00                	add    BYTE PTR [rax],al
   e6ab5:	07                   	(bad)  
   e6ab6:	58                   	pop    rax
   e6ab7:	00 00                	add    BYTE PTR [rax],al
   e6ab9:	00 87 06 00 00 02    	add    BYTE PTR [rdi+0x2000006],al
   e6abf:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e6ac2:	00 02                	add    BYTE PTR [rdx],al
   e6ac4:	87 06                	xchg   DWORD PTR [rsi],eax
   e6ac6:	00 00                	add    BYTE PTR [rax],al
   e6ac8:	00 03                	add    BYTE PTR [rbx],al
   e6aca:	ba 03 00 00 04       	mov    edx,0x4000003
   e6acf:	42 71 01             	rex.X jno e6ad3 <__abi_tag-0x31986d>
   e6ad2:	00 0b                	add    BYTE PTR [rbx],cl
   e6ad4:	4c 0f 98 06          	rex.WR sets BYTE PTR [rsi]
   e6ad8:	00 00                	add    BYTE PTR [rax],al
   e6ada:	03 9d 06 00 00 07    	add    ebx,DWORD PTR [rbp+0x7000006]
   e6ae0:	58                   	pop    rax
   e6ae1:	00 00                	add    BYTE PTR [rax],al
   e6ae3:	00 b6 06 00 00 02    	add    BYTE PTR [rsi+0x2000006],dh
   e6ae9:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   e6aec:	00 02                	add    BYTE PTR [rdx],al
   e6aee:	d4                   	(bad)  
   e6aef:	03 00                	add    eax,DWORD PTR [rax]
   e6af1:	00 02                	add    BYTE PTR [rdx],al
   e6af3:	c9                   	leave  
   e6af4:	00 00                	add    BYTE PTR [rax],al
   e6af6:	00 00                	add    BYTE PTR [rax],al
   e6af8:	04 10                	add    al,0x10
   e6afa:	71 01                	jno    e6afd <__abi_tag-0x319843>
   e6afc:	00 0b                	add    BYTE PTR [rbx],cl
   e6afe:	4d 0f 06             	rex.WRB clts 
   e6b01:	05 00 00 09 ba       	add    eax,0xba090000
   e6b06:	77 01                	ja     e6b09 <__abi_tag-0x319837>
   e6b08:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   e6b0b:	50                   	push   rax
   e6b0c:	10 86 07 00 00 01    	adc    BYTE PTR [rsi+0x1000007],al
   e6b12:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e6b15:	00 0b                	add    BYTE PTR [rbx],cl
   e6b17:	51                   	push   rcx
   e6b18:	19 fa                	sbb    edx,edi
   e6b1a:	04 00                	add    al,0x0
   e6b1c:	00 00                	add    BYTE PTR [rax],al
   e6b1e:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   e6b22:	00 0b                	add    BYTE PTR [rbx],cl
   e6b24:	52                   	push   rdx
   e6b25:	19 1a                	sbb    DWORD PTR [rdx],ebx
   e6b27:	05 00 00 08 01       	add    eax,0x1080000
   e6b2c:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   e6b2f:	00 0b                	add    BYTE PTR [rbx],cl
   e6b31:	53                   	push   rbx
   e6b32:	19 26                	sbb    DWORD PTR [rsi],esp
   e6b34:	05 00 00 10 01       	add    eax,0x1100000
   e6b39:	2d 6f 01 00 0b       	sub    eax,0xb00016f
   e6b3e:	54                   	push   rsp
   e6b3f:	19 50 05             	sbb    DWORD PTR [rax+0x5],edx
   e6b42:	00 00                	add    BYTE PTR [rax],al
   e6b44:	18 01                	sbb    BYTE PTR [rcx],al
   e6b46:	35 70 01 00 0b       	xor    eax,0xb000170
   e6b4b:	55                   	push   rbp
   e6b4c:	19 7a 05             	sbb    DWORD PTR [rdx+0x5],edi
   e6b4f:	00 00                	add    BYTE PTR [rax],al
   e6b51:	20 01                	and    BYTE PTR [rcx],al
   e6b53:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   e6b57:	0b 56 19             	or     edx,DWORD PTR [rsi+0x19]
   e6b5a:	a9 05 00 00 28       	test   eax,0x28000005
   e6b5f:	01 e1                	add    ecx,esp
   e6b61:	71 01                	jno    e6b64 <__abi_tag-0x3197dc>
   e6b63:	00 0b                	add    BYTE PTR [rbx],cl
   e6b65:	57                   	push   rdi
   e6b66:	19 d3                	sbb    ebx,edx
   e6b68:	05 00 00 30 01       	add    eax,0x1300000
   e6b6d:	d4                   	(bad)  
   e6b6e:	71 01                	jno    e6b71 <__abi_tag-0x3197cf>
   e6b70:	00 0b                	add    BYTE PTR [rbx],cl
   e6b72:	58                   	pop    rax
   e6b73:	19 fd                	sbb    ebp,edi
   e6b75:	05 00 00 38 01       	add    eax,0x1380000
   e6b7a:	c7                   	(bad)  
   e6b7b:	76 01                	jbe    e6b7e <__abi_tag-0x3197c2>
   e6b7d:	00 0b                	add    BYTE PTR [rbx],cl
   e6b7f:	59                   	pop    rcx
   e6b80:	19 2c 06             	sbb    DWORD PTR [rsi+rax*1],ebp
   e6b83:	00 00                	add    BYTE PTR [rax],al
   e6b85:	40 01 9d 74 01 00 0b 	rex add DWORD PTR [rbp+0xb000174],ebx
   e6b8c:	5a                   	pop    rdx
   e6b8d:	19 56 06             	sbb    DWORD PTR [rsi+0x6],edx
   e6b90:	00 00                	add    BYTE PTR [rax],al
   e6b92:	48 01 e0             	add    rax,rsp
   e6b95:	77 01                	ja     e6b98 <__abi_tag-0x3197a8>
   e6b97:	00 0b                	add    BYTE PTR [rbx],cl
   e6b99:	5b                   	pop    rbx
   e6b9a:	19 62 06             	sbb    DWORD PTR [rdx+0x6],esp
   e6b9d:	00 00                	add    BYTE PTR [rax],al
   e6b9f:	50                   	push   rax
   e6ba0:	01 cc                	add    esp,ecx
   e6ba2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e6ba3:	01 00                	add    DWORD PTR [rax],eax
   e6ba5:	0b 5c 19 8c          	or     ebx,DWORD PTR [rcx+rbx*1-0x74]
   e6ba9:	06                   	(bad)  
   e6baa:	00 00                	add    BYTE PTR [rax],al
   e6bac:	58                   	pop    rax
   e6bad:	01 dd                	add    ebp,ebx
   e6baf:	72 01                	jb     e6bb2 <__abi_tag-0x31978e>
   e6bb1:	00 0b                	add    BYTE PTR [rbx],cl
   e6bb3:	5d                   	pop    rbp
   e6bb4:	19 0d 04 00 00 60    	sbb    DWORD PTR [rip+0x60000004],ecx        # 600e6bbe <_end+0x5fc1d2c6>
   e6bba:	01 8e 73 01 00 0b    	add    DWORD PTR [rsi+0xb000173],ecx
   e6bc0:	5e                   	pop    rsi
   e6bc1:	19 b6 06 00 00 68    	sbb    DWORD PTR [rsi+0x68000006],esi
   e6bc7:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   e6bca:	77 01                	ja     e6bcd <__abi_tag-0x319773>
   e6bcc:	00 0b                	add    BYTE PTR [rbx],cl
   e6bce:	5f                   	pop    rdi
   e6bcf:	03 c2                	add    eax,edx
   e6bd1:	06                   	(bad)  
   e6bd2:	00 00                	add    BYTE PTR [rax],al
   e6bd4:	03 86 07 00 00 04    	add    eax,DWORD PTR [rsi+0x4000007]
   e6bda:	c3                   	ret    
   e6bdb:	70 01                	jo     e6bde <__abi_tag-0x319762>
   e6bdd:	00 0b                	add    BYTE PTR [rbx],cl
   e6bdf:	75 03                	jne    e6be4 <__abi_tag-0x31975c>
   e6be1:	37                   	(bad)  
   e6be2:	04 00                	add    al,0x0
   e6be4:	00 03                	add    BYTE PTR [rbx],al
   e6be6:	97                   	xchg   edi,eax
   e6be7:	07                   	(bad)  
   e6be8:	00 00                	add    BYTE PTR [rax],al
   e6bea:	04 47                	add    al,0x47
   e6bec:	d6                   	(bad)  
   e6bed:	01 00                	add    DWORD PTR [rax],eax
   e6bef:	0c 1b                	or     al,0x1b
   e6bf1:	18 b4 07 00 00 03 b9 	sbb    BYTE PTR [rdi+rax*1-0x46fd0000],dh
   e6bf8:	07                   	(bad)  
   e6bf9:	00 00                	add    BYTE PTR [rax],al
   e6bfb:	07                   	(bad)  
   e6bfc:	8c 00                	mov    WORD PTR [rax],es
   e6bfe:	00 00                	add    BYTE PTR [rax],al
   e6c00:	d2 07                	rol    BYTE PTR [rdi],cl
   e6c02:	00 00                	add    BYTE PTR [rax],al
   e6c04:	02 8c 00 00 00 02 98 	add    cl,BYTE PTR [rax+rax*1-0x67fe0000]
   e6c0b:	00 00                	add    BYTE PTR [rax],al
   e6c0d:	00 02                	add    BYTE PTR [rdx],al
   e6c0f:	df 02                	fild   WORD PTR [rdx]
   e6c11:	00 00                	add    BYTE PTR [rax],al
   e6c13:	00 1b                	add    BYTE PTR [rbx],bl
   e6c15:	ce                   	(bad)  
   e6c16:	29 01                	sub    DWORD PTR [rcx],eax
   e6c18:	00 09                	add    BYTE PTR [rcx],cl
   e6c1a:	7b 15                	jnp    e6c31 <__abi_tag-0x31970f>
   e6c1c:	e4 07                	in     al,0x7
   e6c1e:	00 00                	add    BYTE PTR [rax],al
   e6c20:	02 87 06 00 00 00    	add    al,BYTE PTR [rdi+0x6]
   e6c26:	1c f8                	sbb    al,0xf8
   e6c28:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e6c29:	01 00                	add    DWORD PTR [rax],eax
   e6c2b:	09 19                	or     DWORD PTR [rcx],ebx
   e6c2d:	01 15 d4 03 00 00    	add    DWORD PTR [rip+0x3d4],edx        # e7007 <__abi_tag-0x319339>
   e6c33:	0a 08                	or     cl,BYTE PTR [rax]
   e6c35:	00 00                	add    BYTE PTR [rax],al
   e6c37:	02 d4                	add    dl,ah
   e6c39:	03 00                	add    eax,DWORD PTR [rax]
   e6c3b:	00 02                	add    BYTE PTR [rdx],al
   e6c3d:	c9                   	leave  
   e6c3e:	00 00                	add    BYTE PTR [rax],al
   e6c40:	00 02                	add    BYTE PTR [rdx],al
   e6c42:	7e 00                	jle    e6c44 <__abi_tag-0x3196fc>
   e6c44:	00 00                	add    BYTE PTR [rax],al
   e6c46:	02 c9                	add    cl,cl
   e6c48:	00 00                	add    BYTE PTR [rax],al
   e6c4a:	00 00                	add    BYTE PTR [rax],al
   e6c4c:	11 5a d6             	adc    DWORD PTR [rdx-0x2a],ebx
   e6c4f:	01 00                	add    DWORD PTR [rax],eax
   e6c51:	0c 1c                	or     al,0x1c
   e6c53:	15 58 00 00 00       	adc    eax,0x58
   e6c58:	2a 08                	sub    cl,BYTE PTR [rax]
   e6c5a:	00 00                	add    BYTE PTR [rax],al
   e6c5c:	02 df                	add    bl,bh
   e6c5e:	02 00                	add    al,BYTE PTR [rax]
   e6c60:	00 02                	add    BYTE PTR [rdx],al
   e6c62:	87 06                	xchg   DWORD PTR [rsi],eax
   e6c64:	00 00                	add    BYTE PTR [rax],al
   e6c66:	02 a8 07 00 00 00    	add    ch,BYTE PTR [rax+0x7]
   e6c6c:	11 1b                	adc    DWORD PTR [rbx],ebx
   e6c6e:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6c6f:	01 00                	add    DWORD PTR [rax],eax
   e6c71:	0a 32                	or     dh,BYTE PTR [rdx]
   e6c73:	16                   	(bad)  
   e6c74:	58                   	pop    rax
   e6c75:	00 00                	add    BYTE PTR [rax],al
   e6c77:	00 40 08             	add    BYTE PTR [rax+0x8],al
   e6c7a:	00 00                	add    BYTE PTR [rax],al
   e6c7c:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e6c7f:	00 00                	add    BYTE PTR [rax],al
   e6c81:	00 1d c5 d5 01 00    	add    BYTE PTR [rip+0x1d5c5],bl        # 10424c <__abi_tag-0x2fc0f4>
   e6c87:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # ec492 <__abi_tag-0x313eae>
   e6c8d:	00 90 96 47 00 00    	add    BYTE PTR [rax+0x4796],dl
   e6c93:	00 00                	add    BYTE PTR [rax],al
   e6c95:	00 cc                	add    ah,cl
   e6c97:	00 00                	add    BYTE PTR [rax],al
   e6c99:	00 00                	add    BYTE PTR [rax],al
   e6c9b:	00 00                	add    BYTE PTR [rax],al
   e6c9d:	00 01                	add    BYTE PTR [rcx],al
   e6c9f:	9c                   	pushf  
   e6ca0:	54                   	push   rsp
   e6ca1:	09 00                	or     DWORD PTR [rax],eax
   e6ca3:	00 12                	add    BYTE PTR [rdx],dl
   e6ca5:	fd                   	std    
   e6ca6:	bc 01 00 26 a3       	mov    esp,0xa3260001
   e6cab:	07                   	(bad)  
   e6cac:	00 00                	add    BYTE PTR [rax],al
   e6cae:	a0 36 04 00 9c 36 04 	movabs al,ds:0x1e0004369c000436
   e6cb5:	00 1e 
   e6cb7:	64 73 74             	fs jae e6d2e <__abi_tag-0x319612>
   e6cba:	00 01                	add    BYTE PTR [rcx],al
   e6cbc:	05 38 d4 03 00       	add    eax,0x3d438
   e6cc1:	00 b9 36 04 00 af    	add    BYTE PTR [rcx-0x50fffbca],bh
   e6cc7:	36 04 00             	ss add al,0x0
   e6cca:	12 39                	adc    bh,BYTE PTR [rcx]
   e6ccc:	c2 01 00             	ret    0x1
   e6ccf:	45 c9                	rex.RB leave 
   e6cd1:	00 00                	add    BYTE PTR [rax],al
   e6cd3:	00 e7                	add    bh,ah
   e6cd5:	36 04 00             	ss add al,0x0
   e6cd8:	dd 36                	fnsave [rsi]
   e6cda:	04 00                	add    al,0x0
   e6cdc:	13 72 65             	adc    esi,DWORD PTR [rdx+0x65]
   e6cdf:	73 00                	jae    e6ce1 <__abi_tag-0x31965f>
   e6ce1:	07                   	(bad)  
   e6ce2:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   e6ce5:	00 00                	add    BYTE PTR [rax],al
   e6ce7:	13 37                	adc    esi,DWORD PTR [rdi]
   e6ce9:	04 00                	add    al,0x0
   e6ceb:	0b 37                	or     esi,DWORD PTR [rdi]
   e6ced:	04 00                	add    al,0x0
   e6cef:	13 66 70             	adc    esp,DWORD PTR [rsi+0x70]
   e6cf2:	00 08                	add    BYTE PTR [rax],cl
   e6cf4:	0b df                	or     ebx,edi
   e6cf6:	02 00                	add    al,BYTE PTR [rax]
   e6cf8:	00 30                	add    BYTE PTR [rax],dh
   e6cfa:	37                   	(bad)  
   e6cfb:	04 00                	add    al,0x0
   e6cfd:	2c 37                	sub    al,0x37
   e6cff:	04 00                	add    al,0x0
   e6d01:	1f                   	(bad)  
   e6d02:	4a 84 01             	rex.WX test BYTE PTR [rcx],al
   e6d05:	00 01                	add    BYTE PTR [rcx],al
   e6d07:	09 0e                	or     DWORD PTR [rsi],ecx
   e6d09:	ba 03 00 00 03       	mov    edx,0x3000003
   e6d0e:	91                   	xchg   ecx,eax
   e6d0f:	b0 7f                	mov    al,0x7f
   e6d11:	0a ea                	or     ch,dl
   e6d13:	96                   	xchg   esi,eax
   e6d14:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6d17:	00 00                	add    BYTE PTR [rax],al
   e6d19:	00 0a                	add    BYTE PTR [rdx],cl
   e6d1b:	08 00                	or     BYTE PTR [rax],al
   e6d1d:	00 ed                	add    ch,ch
   e6d1f:	08 00                	or     BYTE PTR [rax],al
   e6d21:	00 08                	add    BYTE PTR [rax],cl
   e6d23:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   e6d27:	b0 7f                	mov    al,0x7f
   e6d29:	08 01                	or     BYTE PTR [rcx],al
   e6d2b:	51                   	push   rcx
   e6d2c:	01 30                	add    DWORD PTR [rax],esi
   e6d2e:	00 0a                	add    BYTE PTR [rdx],cl
   e6d30:	fe                   	(bad)  
   e6d31:	96                   	xchg   esi,eax
   e6d32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6d35:	00 00                	add    BYTE PTR [rax],al
   e6d37:	00 d2                	add    dl,dl
   e6d39:	07                   	(bad)  
   e6d3a:	00 00                	add    BYTE PTR [rax],al
   e6d3c:	05 09 00 00 08       	add    eax,0x8000009
   e6d41:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e6d44:	7e 00                	jle    e6d46 <__abi_tag-0x3195fa>
   e6d46:	00 0a                	add    BYTE PTR [rdx],cl
   e6d48:	36 97                	ss xchg edi,eax
   e6d4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6d4d:	00 00                	add    BYTE PTR [rax],al
   e6d4f:	00 2a                	add    BYTE PTR [rdx],ch
   e6d51:	08 00                	or     BYTE PTR [rax],al
   e6d53:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   e6d56:	00 00                	add    BYTE PTR [rax],al
   e6d58:	08 01                	or     BYTE PTR [rcx],al
   e6d5a:	55                   	push   rbp
   e6d5b:	01 31                	add    DWORD PTR [rcx],esi
   e6d5d:	00 0a                	add    BYTE PTR [rdx],cl
   e6d5f:	55                   	push   rbp
   e6d60:	97                   	xchg   edi,eax
   e6d61:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6d64:	00 00                	add    BYTE PTR [rax],al
   e6d66:	00 e4                	add    ah,ah
   e6d68:	07                   	(bad)  
   e6d69:	00 00                	add    BYTE PTR [rax],al
   e6d6b:	46 09 00             	rex.RX or DWORD PTR [rax],r8d
   e6d6e:	00 08                	add    BYTE PTR [rax],cl
   e6d70:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e6d73:	76 00                	jbe    e6d75 <__abi_tag-0x3195cb>
   e6d75:	08 01                	or     BYTE PTR [rcx],al
   e6d77:	54                   	push   rsp
   e6d78:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   e6d7b:	08 01                	or     BYTE PTR [rcx],al
   e6d7d:	51                   	push   rcx
   e6d7e:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e6d81:	08 01                	or     BYTE PTR [rcx],al
   e6d83:	52                   	push   rdx
   e6d84:	02 09                	add    cl,BYTE PTR [rcx]
   e6d86:	ff 00                	inc    DWORD PTR [rax]
   e6d88:	20 5c 97 47          	and    BYTE PTR [rdi+rdx*4+0x47],bl
   e6d8c:	00 00                	add    BYTE PTR [rax],al
   e6d8e:	00 00                	add    BYTE PTR [rax],al
   e6d90:	00 54 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],dl
   e6d94:	00 00                	add    BYTE PTR [rax],al
   e6d96:	21 8b c4 00 00 8b    	and    DWORD PTR [rbx-0x74ffff3c],ecx
   e6d9c:	c4                   	(bad)  
   e6d9d:	00 00                	add    BYTE PTR [rax],al
   e6d9f:	00 76 08             	add    BYTE PTR [rsi+0x8],dh
   e6da2:	00 00                	add    BYTE PTR [rax],al
   e6da4:	05 00 01 08 63       	add    eax,0x63080100
   e6da9:	80 01 00             	add    BYTE PTR [rcx],0x0
   e6dac:	10 9c 00 00 00 1d 00 	adc    BYTE PTR [rax+rax*1+0x1d0000],bl
   e6db3:	18 00                	sbb    BYTE PTR [rax],al
   e6db5:	00 19                	add    BYTE PTR [rcx],bl
   e6db7:	00 00                	add    BYTE PTR [rax],al
   e6db9:	00 60 97             	add    BYTE PTR [rax-0x69],ah
   e6dbc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e6dbf:	00 00                	add    BYTE PTR [rax],al
   e6dc1:	00 3a                	add    BYTE PTR [rdx],bh
   e6dc3:	00 00                	add    BYTE PTR [rax],al
   e6dc5:	00 00                	add    BYTE PTR [rax],al
   e6dc7:	00 00                	add    BYTE PTR [rax],al
   e6dc9:	00 97 f0 06 00 06    	add    BYTE PTR [rdi+0x60006f0],dl
   e6dcf:	01 08                	add    DWORD PTR [rax],ecx
   e6dd1:	56                   	push   rsi
   e6dd2:	00 00                	add    BYTE PTR [rax],al
   e6dd4:	00 06                	add    BYTE PTR [rsi],al
   e6dd6:	02 07                	add    al,BYTE PTR [rdi]
   e6dd8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e6dd9:	00 00                	add    BYTE PTR [rax],al
   e6ddb:	00 06                	add    BYTE PTR [rsi],al
   e6ddd:	04 07                	add    al,0x7
   e6ddf:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e6de2:	00 06                	add    BYTE PTR [rsi],al
   e6de4:	08 07                	or     BYTE PTR [rdi],al
   e6de6:	44 00 00             	add    BYTE PTR [rax],r8b
   e6de9:	00 06                	add    BYTE PTR [rsi],al
   e6deb:	01 06                	add    DWORD PTR [rsi],eax
   e6ded:	58                   	pop    rax
   e6dee:	00 00                	add    BYTE PTR [rax],al
   e6df0:	00 06                	add    BYTE PTR [rsi],al
   e6df2:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e6e5c <__abi_tag-0x3194e4>
   e6df8:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   e6dff:	06                   	(bad)  
   e6e00:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # e6e0b <__abi_tag-0x319535>
   e6e06:	04 13                	add    al,0x13
   e6e08:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6e09:	01 00                	add    DWORD PTR [rax],eax
   e6e0b:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e6e11:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e6e14:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6e15:	01 00                	add    DWORD PTR [rax],eax
   e6e17:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e6e1d:	00 12                	add    BYTE PTR [rdx],dl
   e6e1f:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   e6e22:	67 01 00             	add    DWORD PTR [eax],eax
   e6e25:	02 c2                	add    al,dl
   e6e27:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e6e2a:	00 00                	add    BYTE PTR [rax],al
   e6e2c:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   e6e32:	01 06                	add    DWORD PTR [rsi],eax
   e6e34:	5f                   	pop    rdi
   e6e35:	00 00                	add    BYTE PTR [rax],al
   e6e37:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e6e3a:	d2 01                	rol    BYTE PTR [rcx],cl
   e6e3c:	00 03                	add    BYTE PTR [rbx],al
   e6e3e:	d1 17                	rcl    DWORD PTR [rdi],1
   e6e40:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e6e43:	00 13                	add    BYTE PTR [rbx],dl
   e6e45:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e6e48:	00 03                	add    BYTE PTR [rbx],al
   e6e4a:	41 01 18             	add    DWORD PTR [r8],ebx
   e6e4d:	58                   	pop    rax
   e6e4e:	00 00                	add    BYTE PTR [rax],al
   e6e50:	00 14 a4             	add    BYTE PTR [rsp+riz*4],dl
   e6e53:	00 00                	add    BYTE PTR [rax],al
   e6e55:	00 06                	add    BYTE PTR [rsi],al
   e6e57:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e6e5d <__abi_tag-0x3194e3>
   e6e5d:	04 15                	add    al,0x15
   e6e5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6e60:	01 00                	add    DWORD PTR [rax],eax
   e6e62:	04 57                	add    al,0x57
   e6e64:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e6e67:	00 00                	add    BYTE PTR [rax],al
   e6e69:	04 f9                	add    al,0xf9
   e6e6b:	67 01 00             	add    DWORD PTR [eax],eax
   e6e6e:	04 6c                	add    al,0x6c
   e6e70:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   e6e76:	08 07                	or     BYTE PTR [rdi],al
   e6e78:	3f                   	(bad)  
   e6e79:	00 00                	add    BYTE PTR [rax],al
   e6e7b:	00 09                	add    BYTE PTR [rcx],cl
   e6e7d:	91                   	xchg   ecx,eax
   e6e7e:	00 00                	add    BYTE PTR [rax],al
   e6e80:	00 ec                	add    ah,ch
   e6e82:	00 00                	add    BYTE PTR [rax],al
   e6e84:	00 0a                	add    BYTE PTR [rdx],cl
   e6e86:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e6e89:	00 03                	add    BYTE PTR [rbx],al
   e6e8b:	00 03                	add    BYTE PTR [rbx],al
   e6e8d:	f1                   	icebp  
   e6e8e:	00 00                	add    BYTE PTR [rax],al
   e6e90:	00 15 08 66 69 01    	add    BYTE PTR [rip+0x1696608],dl        # 177d49e <_end+0x12b3ba6>
   e6e96:	00 d8                	add    al,bl
   e6e98:	05 31 08 79 02       	add    eax,0x2790831
   e6e9d:	00 00                	add    BYTE PTR [rax],al
   e6e9f:	01 cd                	add    ebp,ecx
   e6ea1:	9e                   	sahf   
   e6ea2:	01 00                	add    DWORD PTR [rax],eax
   e6ea4:	05 33 07 58 00       	add    eax,0x580733
   e6ea9:	00 00                	add    BYTE PTR [rax],al
   e6eab:	00 01                	add    BYTE PTR [rcx],al
   e6ead:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e6eb0:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9a77ec <_end+0x4ddef4>
   e6eb6:	00 00                	add    BYTE PTR [rax],al
   e6eb8:	08 01                	or     BYTE PTR [rcx],al
   e6eba:	07                   	(bad)  
   e6ebb:	6d                   	ins    DWORD PTR es:[rdi],dx
   e6ebc:	01 00                	add    DWORD PTR [rax],eax
   e6ebe:	05 37 09 8c 00       	add    eax,0x8c0937
   e6ec3:	00 00                	add    BYTE PTR [rax],al
   e6ec5:	10 01                	adc    BYTE PTR [rcx],al
   e6ec7:	af                   	scas   eax,DWORD PTR es:[rdi]
   e6ec8:	6a 01                	push   0x1
   e6eca:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9a7808 <_end+0x4ddf10>
   e6ed0:	00 00                	add    BYTE PTR [rax],al
   e6ed2:	18 01                	sbb    BYTE PTR [rcx],al
   e6ed4:	61                   	(bad)  
   e6ed5:	68 01 00 05 39       	push   0x39050001
   e6eda:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   e6ee1:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e6ee3:	01 00                	add    DWORD PTR [rax],eax
   e6ee5:	05 3a 09 8c 00       	add    eax,0x8c093a
   e6eea:	00 00                	add    BYTE PTR [rax],al
   e6eec:	28 01                	sub    BYTE PTR [rcx],al
   e6eee:	3f                   	(bad)  
   e6eef:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e6ef2:	05 3b 09 8c 00       	add    eax,0x8c093b
   e6ef7:	00 00                	add    BYTE PTR [rax],al
   e6ef9:	30 01                	xor    BYTE PTR [rcx],al
   e6efb:	55                   	push   rbp
   e6efc:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e6eff:	05 3c 09 8c 00       	add    eax,0x8c093c
   e6f04:	00 00                	add    BYTE PTR [rax],al
   e6f06:	38 01                	cmp    BYTE PTR [rcx],al
   e6f08:	b6 6c                	mov    dh,0x6c
   e6f0a:	01 00                	add    DWORD PTR [rax],eax
   e6f0c:	05 3d 09 8c 00       	add    eax,0x8c093d
   e6f11:	00 00                	add    BYTE PTR [rax],al
   e6f13:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   e6f1a:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   e6f21:	01 
   e6f22:	50                   	push   rax
   e6f23:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6f24:	01 00                	add    DWORD PTR [rax],eax
   e6f26:	05 41 09 8c 00       	add    eax,0x8c0941
   e6f2b:	00 00                	add    BYTE PTR [rax],al
   e6f2d:	50                   	push   rax
   e6f2e:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50e709c <_end+0x4c1d7a4>
   e6f34:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   e6f3b:	01 
   e6f3c:	3d 6a 01 00 05       	cmp    eax,0x500016a
   e6f41:	44 16                	rex.R (bad) 
   e6f43:	92                   	xchg   edx,eax
   e6f44:	02 00                	add    al,BYTE PTR [rax]
   e6f46:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e6f49:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e6f4c:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a58398 <_end+0x258eaa0>
   e6f52:	00 00                	add    BYTE PTR [rax],al
   e6f54:	68 01 1c 6d 01       	push   0x16d1c01
   e6f59:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 6676a7 <_end+0x19ddaf>
   e6f5f:	00 00                	add    BYTE PTR [rax],al
   e6f61:	70 01                	jo     e6f64 <__abi_tag-0x3193dc>
   e6f63:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e6f64:	6a 01                	push   0x1
   e6f66:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 6676b5 <_end+0x19ddbd>
   e6f6c:	00 00                	add    BYTE PTR [rax],al
   e6f6e:	74 01                	je     e6f71 <__abi_tag-0x3193cf>
   e6f70:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e6f73:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 747ac3 <_end+0x27e1cb>
   e6f79:	00 00                	add    BYTE PTR [rax],al
   e6f7b:	78 01                	js     e6f7e <__abi_tag-0x3193c2>
   e6f7d:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e6f80:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 4381d3 <MEMORY_T::POKE64(double, double)+0x2e903>
   e6f86:	00 00                	add    BYTE PTR [rax],al
   e6f88:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   e6f8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   e6f8c:	01 00                	add    DWORD PTR [rax],eax
   e6f8e:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e6f93:	00 00                	add    BYTE PTR [rax],al
   e6f95:	82                   	(bad)  
   e6f96:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e6f99:	01 00                	add    DWORD PTR [rax],eax
   e6f9b:	05 4f 08 9c 02       	add    eax,0x29c084f
   e6fa0:	00 00                	add    BYTE PTR [rax],al
   e6fa2:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   e6fa5:	88 01                	mov    BYTE PTR [rcx],al
   e6fa7:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2ba7efe <_end+0x26de606>
   e6fad:	00 00                	add    BYTE PTR [rax],al
   e6faf:	88 01                	mov    BYTE PTR [rcx],al
   e6fb1:	e3 6a                	jrcxz  e701d <__abi_tag-0x319323>
   e6fb3:	01 00                	add    DWORD PTR [rax],eax
   e6fb5:	05 59 0d 72 00       	add    eax,0x720d59
   e6fba:	00 00                	add    BYTE PTR [rax],al
   e6fbc:	90                   	nop
   e6fbd:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e6fc0:	01 00                	add    DWORD PTR [rax],eax
   e6fc2:	05 5b 17 b6 02       	add    eax,0x2b6175b
   e6fc7:	00 00                	add    BYTE PTR [rax],al
   e6fc9:	98                   	cwde   
   e6fca:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e6fcd:	01 00                	add    DWORD PTR [rax],eax
   e6fcf:	05 5c 19 c0 02       	add    eax,0x2c0195c
   e6fd4:	00 00                	add    BYTE PTR [rax],al
   e6fd6:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   e6fdd:	5d 14 
   e6fdf:	97                   	xchg   edi,eax
   e6fe0:	02 00                	add    al,BYTE PTR [rax]
   e6fe2:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e6fe8:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8c794c <_end+0x3fe054>
   e6fee:	00 00                	add    BYTE PTR [rax],al
   e6ff0:	b0 01                	mov    al,0x1
   e6ff2:	68 6b 01 00 05       	push   0x500016b
   e6ff7:	5f                   	pop    rdi
   e6ff8:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   e6ffe:	01 cb                	add    ebx,ecx
   e7000:	85 01                	test   DWORD PTR [rcx],eax
   e7002:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 667768 <_end+0x19de70>
   e7008:	00 00                	add    BYTE PTR [rax],al
   e700a:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   e700d:	6a 01                	push   0x1
   e700f:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d37877 <_end+0x286df7f>
   e7015:	00 00                	add    BYTE PTR [rax],al
   e7017:	c4                   	(bad)  
   e7018:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e701b:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   e7021:	f2 00 00             	repnz add BYTE PTR [rax],al
   e7024:	00 16                	add    BYTE PTR [rsi],dl
   e7026:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   e7029:	00 05 2b 0e 0b 49    	add    BYTE PTR [rip+0x490b0e2b],al        # 49197e5a <_end+0x48cce562>
   e702f:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   e7035:	00 00                	add    BYTE PTR [rax],al
   e7037:	03 f2                	add    esi,edx
   e7039:	00 00                	add    BYTE PTR [rax],al
   e703b:	00 09                	add    BYTE PTR [rcx],cl
   e703d:	91                   	xchg   ecx,eax
   e703e:	00 00                	add    BYTE PTR [rax],al
   e7040:	00 ac 02 00 00 0a 43 	add    BYTE PTR [rdx+rax*1+0x430a0000],ch
   e7047:	00 00                	add    BYTE PTR [rax],al
   e7049:	00 00                	add    BYTE PTR [rax],al
   e704b:	00 03                	add    BYTE PTR [rbx],al
   e704d:	85 02                	test   DWORD PTR [rdx],eax
   e704f:	00 00                	add    BYTE PTR [rax],al
   e7051:	0b 01                	or     eax,DWORD PTR [rcx]
   e7053:	68 01 00 03 b1       	push   0xffffffffb1030001
   e7058:	02 00                	add    al,BYTE PTR [rax]
   e705a:	00 0b                	add    BYTE PTR [rbx],cl
   e705c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e705d:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   e7063:	00 00                	add    BYTE PTR [rax],al
   e7065:	09 91 00 00 00 d5    	or     DWORD PTR [rcx-0x2b000000],edx
   e706b:	02 00                	add    al,BYTE PTR [rax]
   e706d:	00 0a                	add    BYTE PTR [rdx],cl
   e706f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e7072:	00 13                	add    BYTE PTR [rbx],dl
   e7074:	00 03                	add    BYTE PTR [rbx],al
   e7076:	79 02                	jns    e707a <__abi_tag-0x3192c6>
   e7078:	00 00                	add    BYTE PTR [rax],al
   e707a:	04 0a                	add    al,0xa
   e707c:	74 01                	je     e707f <__abi_tag-0x3192c1>
   e707e:	00 07                	add    BYTE PTR [rdi],al
   e7080:	16                   	(bad)  
   e7081:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   e7084:	00 00                	add    BYTE PTR [rax],al
   e7086:	0e                   	(bad)  
   e7087:	f2 6a 01             	repnz push 0x1
   e708a:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e708d:	00 00                	add    BYTE PTR [rax],al
   e708f:	09 01                	or     DWORD PTR [rcx],eax
   e7091:	68 03 00 00 05       	push   0x5000003
   e7096:	43 68 01 00 00 05    	rex.XB push 0x5000001
   e709c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e709d:	6d                   	ins    DWORD PTR es:[rdi],dx
   e709e:	01 00                	add    DWORD PTR [rax],eax
   e70a0:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # fdc3f <__abi_tag-0x302701>
   e70a6:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # fdb2b <__abi_tag-0x302815>
   e70ac:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # fda42 <__abi_tag-0x3028fe>
   e70b2:	04 05                	add    al,0x5
   e70b4:	c6                   	(bad)  
   e70b5:	6a 01                	push   0x1
   e70b7:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1770bc2 <_end+0x12a72ca>
   e70bd:	00 06                	add    BYTE PTR [rsi],al
   e70bf:	05 5b 6d 01 00       	add    eax,0x16d5b
   e70c4:	07                   	(bad)  
   e70c5:	05 c8 68 01 00       	add    eax,0x168c8
   e70ca:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # fdbd7 <__abi_tag-0x302769>
   e70d0:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # fdb43 <__abi_tag-0x3027fd>
   e70d6:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # fde07 <__abi_tag-0x302539>
   e70dc:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # fda5f <__abi_tag-0x3028e1>
   e70e2:	0c 05                	or     al,0x5
   e70e4:	70 68                	jo     e714e <__abi_tag-0x3191f2>
   e70e6:	01 00                	add    DWORD PTR [rax],eax
   e70e8:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e70ed:	00 0e                	add    BYTE PTR [rsi],cl
   e70ef:	05 2c 6b 01 00       	add    eax,0x16b2c
   e70f4:	0f 05                	syscall 
   e70f6:	7b 6b                	jnp    e7163 <__abi_tag-0x3191dd>
   e70f8:	01 00                	add    DWORD PTR [rax],eax
   e70fa:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # fdaee <__abi_tag-0x302852>
   e7100:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # fd9f8 <__abi_tag-0x302948>
   e7106:	12 00                	adc    al,BYTE PTR [rax]
   e7108:	08 ca                	or     dl,cl
   e710a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e710d:	18 08                	sbb    BYTE PTR [rax],cl
   e710f:	52                   	push   rdx
   e7110:	10 9c 03 00 00 01 58 	adc    BYTE PTR [rbx+rax*1+0x58010000],bl
   e7117:	8a 01                	mov    al,BYTE PTR [rcx]
   e7119:	00 08                	add    BYTE PTR [rax],cl
   e711b:	53                   	push   rbx
   e711c:	15 8c 00 00 00       	adc    eax,0x8c
   e7121:	00 0f                	add    BYTE PTR [rdi],cl
   e7123:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7124:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e7126:	00 08                	add    BYTE PTR [rax],cl
   e7128:	54                   	push   rsp
   e7129:	c9                   	leave  
   e712a:	00 00                	add    BYTE PTR [rax],al
   e712c:	00 08                	add    BYTE PTR [rax],cl
   e712e:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   e7131:	01 00                	add    DWORD PTR [rax],eax
   e7133:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   e7136:	c9                   	leave  
   e7137:	00 00                	add    BYTE PTR [rax],al
   e7139:	00 10                	add    BYTE PTR [rax],dl
   e713b:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e713e:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   e7144:	68 03 00 00 06       	push   0x6000003
   e7149:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e714c:	84 01                	test   BYTE PTR [rcx],al
   e714e:	00 06                	add    BYTE PTR [rsi],al
   e7150:	04 04                	add    al,0x4
   e7152:	f9                   	stc    
   e7153:	71 01                	jno    e7156 <__abi_tag-0x3191ea>
   e7155:	00 03                	add    BYTE PTR [rbx],al
   e7157:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7158:	00 00                	add    BYTE PTR [rax],al
   e715a:	00 0e                	add    BYTE PTR [rsi],cl
   e715c:	06                   	(bad)  
   e715d:	78 01                	js     e7160 <__abi_tag-0x3191e0>
   e715f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e7162:	00 00                	add    BYTE PTR [rax],al
   e7164:	0a 19                	or     bl,BYTE PTR [rcx]
   e7166:	e3 03                	jrcxz  e716b <__abi_tag-0x3191d5>
   e7168:	00 00                	add    BYTE PTR [rax],al
   e716a:	05 79 76 01 00       	add    eax,0x17679
   e716f:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # fe32a <__abi_tag-0x302016>
   e7175:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # fe808 <__abi_tag-0x301b38>
   e717b:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # fe085 <__abi_tag-0x3022bb>
   e7181:	03 00                	add    eax,DWORD PTR [rax]
   e7183:	04 07                	add    al,0x7
   e7185:	78 01                	js     e7188 <__abi_tag-0x3191b8>
   e7187:	00 0a                	add    BYTE PTR [rdx],cl
   e7189:	1e                   	(bad)  
   e718a:	03 bb 03 00 00 04    	add    edi,DWORD PTR [rbx+0x4000003]
   e7190:	99                   	cdq    
   e7191:	75 01                	jne    e7194 <__abi_tag-0x3191ac>
   e7193:	00 0a                	add    BYTE PTR [rdx],cl
   e7195:	36 0f fb 03          	ss psubq mm0,QWORD PTR [rbx]
   e7199:	00 00                	add    BYTE PTR [rax],al
   e719b:	03 00                	add    eax,DWORD PTR [rax]
   e719d:	04 00                	add    al,0x0
   e719f:	00 07                	add    BYTE PTR [rdi],al
   e71a1:	58                   	pop    rax
   e71a2:	00 00                	add    BYTE PTR [rax],al
   e71a4:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   e71a7:	00 00                	add    BYTE PTR [rax],al
   e71a9:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e71ac:	00 00                	add    BYTE PTR [rax],al
   e71ae:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e71b1:	00 00                	add    BYTE PTR [rax],al
   e71b3:	00 03                	add    BYTE PTR [rbx],al
   e71b5:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   e71b8:	00 08                	add    BYTE PTR [rax],cl
   e71ba:	c2 70 01             	ret    0x170
   e71bd:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   e71c0:	61                   	(bad)  
   e71c1:	10 dc                	adc    ah,bl
   e71c3:	04 00                	add    al,0x0
   e71c5:	00 01                	add    BYTE PTR [rcx],al
   e71c7:	cc                   	int3   
   e71c8:	85 01                	test   DWORD PTR [rcx],eax
   e71ca:	00 0a                	add    BYTE PTR [rdx],cl
   e71cc:	62                   	(bad)  
   e71cd:	15 58 00 00 00       	adc    eax,0x58
   e71d2:	00 0f                	add    BYTE PTR [rdi],cl
   e71d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   e71d5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e71d7:	00 0a                	add    BYTE PTR [rdx],cl
   e71d9:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e71dc:	00 00                	add    BYTE PTR [rax],al
   e71de:	04 01                	add    al,0x1
   e71e0:	35 78 01 00 0a       	xor    eax,0xa000178
   e71e5:	64 15 e3 03 00 00    	fs adc eax,0x3e3
   e71eb:	08 01                	or     BYTE PTR [rcx],al
   e71ed:	3c bf                	cmp    al,0xbf
   e71ef:	01 00                	add    DWORD PTR [rax],eax
   e71f1:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   e71f4:	da 02                	fiadd  DWORD PTR [rdx]
   e71f6:	00 00                	add    BYTE PTR [rax],al
   e71f8:	10 01                	adc    BYTE PTR [rcx],al
   e71fa:	55                   	push   rbp
   e71fb:	db 01                	fild   DWORD PTR [rcx]
   e71fd:	00 0a                	add    BYTE PTR [rdx],cl
   e71ff:	66 15 58 00          	adc    ax,0x58
   e7203:	00 00                	add    BYTE PTR [rax],al
   e7205:	18 01                	sbb    BYTE PTR [rcx],al
   e7207:	72 74                	jb     e727d <__abi_tag-0x3190c3>
   e7209:	01 00                	add    DWORD PTR [rax],eax
   e720b:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   e720e:	58                   	pop    rax
   e720f:	00 00                	add    BYTE PTR [rax],al
   e7211:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e7214:	e3 88                	jrcxz  e719e <__abi_tag-0x3191a2>
   e7216:	01 00                	add    DWORD PTR [rax],eax
   e7218:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   e721b:	58                   	pop    rax
   e721c:	00 00                	add    BYTE PTR [rax],al
   e721e:	00 20                	add    BYTE PTR [rax],ah
   e7220:	01 15 73 01 00 0a    	add    DWORD PTR [rip+0xa000173],edx        # a0e7399 <_end+0x9c1daa1>
   e7226:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e726c <__abi_tag-0x3190d4>
   e722d:	01 9a a8 
   e7230:	01 00                	add    DWORD PTR [rax],eax
   e7232:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   e7235:	3c 00                	cmp    al,0x0
   e7237:	00 00                	add    BYTE PTR [rax],al
   e7239:	28 01                	sub    BYTE PTR [rcx],al
   e723b:	7a 6e                	jp     e72ab <__abi_tag-0x319095>
   e723d:	01 00                	add    DWORD PTR [rax],eax
   e723f:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   e7242:	dc 00                	fadd   QWORD PTR [rax]
   e7244:	00 00                	add    BYTE PTR [rax],al
   e7246:	2c 01                	sub    al,0x1
   e7248:	55                   	push   rbp
   e7249:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e724a:	01 00                	add    DWORD PTR [rax],eax
   e724c:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   e724f:	98                   	cwde   
   e7250:	00 00                	add    BYTE PTR [rax],al
   e7252:	00 30                	add    BYTE PTR [rax],dh
   e7254:	01 a3 77 01 00 0a    	add    DWORD PTR [rbx+0xa000177],esp
   e725a:	70 16                	jo     e7272 <__abi_tag-0x3190ce>
   e725c:	74 07                	je     e7265 <__abi_tag-0x3190db>
   e725e:	00 00                	add    BYTE PTR [rax],al
   e7260:	38 01                	cmp    BYTE PTR [rcx],al
   e7262:	7d 70                	jge    e72d4 <__abi_tag-0x31906c>
   e7264:	01 00                	add    DWORD PTR [rax],eax
   e7266:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   e7269:	7e 00                	jle    e726b <__abi_tag-0x3190d5>
   e726b:	00 00                	add    BYTE PTR [rax],al
   e726d:	40 01 97 73 01 00 0a 	rex add DWORD PTR [rdi+0xa000173],edx
   e7274:	74 16                	je     e728c <__abi_tag-0x3190b4>
   e7276:	14 04                	adc    al,0x4
   e7278:	00 00                	add    BYTE PTR [rax],al
   e727a:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   e727e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e727f:	01 00                	add    DWORD PTR [rax],eax
   e7281:	0a 3b                	or     bh,BYTE PTR [rbx]
   e7283:	0f e8 04 00          	psubsb mm0,QWORD PTR [rax+rax*1]
   e7287:	00 03                	add    BYTE PTR [rbx],al
   e7289:	ed                   	in     eax,dx
   e728a:	04 00                	add    al,0x0
   e728c:	00 07                	add    BYTE PTR [rdi],al
   e728e:	58                   	pop    rax
   e728f:	00 00                	add    BYTE PTR [rax],al
   e7291:	00 fc                	add    ah,bh
   e7293:	04 00                	add    al,0x0
   e7295:	00 02                	add    BYTE PTR [rdx],al
   e7297:	14 04                	adc    al,0x4
   e7299:	00 00                	add    BYTE PTR [rax],al
   e729b:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   e729e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e729f:	01 00                	add    DWORD PTR [rax],eax
   e72a1:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   e72a4:	e8 04 00 00 04       	call   40e72ad <_end+0x3c1d9b5>
   e72a9:	05 71 01 00 0a       	add    eax,0xa000171
   e72ae:	3d 0f 14 05 00       	cmp    eax,0x5140f
   e72b3:	00 03                	add    BYTE PTR [rbx],al
   e72b5:	19 05 00 00 07 58    	sbb    DWORD PTR [rip+0x58070000],eax        # 581572bb <_end+0x57c8d9c3>
   e72bb:	00 00                	add    BYTE PTR [rax],al
   e72bd:	00 32                	add    BYTE PTR [rdx],dh
   e72bf:	05 00 00 02 14       	add    eax,0x14020000
   e72c4:	04 00                	add    al,0x0
   e72c6:	00 02                	add    BYTE PTR [rdx],al
   e72c8:	da 02                	fiadd  DWORD PTR [rdx]
   e72ca:	00 00                	add    BYTE PTR [rax],al
   e72cc:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e72cf:	00 00                	add    BYTE PTR [rax],al
   e72d1:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   e72d4:	71 01                	jno    e72d7 <__abi_tag-0x319069>
   e72d6:	00 0a                	add    BYTE PTR [rdx],cl
   e72d8:	3e 0f 3e             	ds (bad) 
   e72db:	05 00 00 03 43       	add    eax,0x43030000
   e72e0:	05 00 00 07 58       	add    eax,0x58070000
   e72e5:	00 00                	add    BYTE PTR [rax],al
   e72e7:	00 57 05             	add    BYTE PTR [rdi+0x5],dl
   e72ea:	00 00                	add    BYTE PTR [rax],al
   e72ec:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e72ef:	00 00                	add    BYTE PTR [rax],al
   e72f1:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
   e72f4:	00 00                	add    BYTE PTR [rax],al
   e72f6:	00 03                	add    BYTE PTR [rbx],al
   e72f8:	da 02                	fiadd  DWORD PTR [rdx]
   e72fa:	00 00                	add    BYTE PTR [rax],al
   e72fc:	04 dd                	add    al,0xdd
   e72fe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e72ff:	01 00                	add    DWORD PTR [rax],eax
   e7301:	0a 3f                	or     bh,BYTE PTR [rdi]
   e7303:	0f 68 05 00 00 03 6d 	punpckhbw mm0,QWORD PTR [rip+0x6d030000]        # 6d11730a <_end+0x6cc4da12>
   e730a:	05 00 00 07 58       	add    eax,0x58070000
   e730f:	00 00                	add    BYTE PTR [rax],al
   e7311:	00 86 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],al
   e7317:	14 04                	adc    al,0x4
   e7319:	00 00                	add    BYTE PTR [rax],al
   e731b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e731e:	00 00                	add    BYTE PTR [rax],al
   e7320:	02 86 05 00 00 00    	add    al,BYTE PTR [rsi+0x5]
   e7326:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   e732c:	77 77                	ja     e73a5 <__abi_tag-0x318f9b>
   e732e:	01 00                	add    DWORD PTR [rax],eax
   e7330:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   e7333:	97                   	xchg   edi,eax
   e7334:	05 00 00 03 9c       	add    eax,0x9c030000
   e7339:	05 00 00 07 58       	add    eax,0x58070000
   e733e:	00 00                	add    BYTE PTR [rax],al
   e7340:	00 b5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],dh
   e7346:	14 04                	adc    al,0x4
   e7348:	00 00                	add    BYTE PTR [rax],al
   e734a:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   e7350:	86 05 00 00 00 04    	xchg   BYTE PTR [rip+0x4000000],al        # 40e7356 <_end+0x3c1da5e>
   e7356:	b6 70                	mov    dh,0x70
   e7358:	01 00                	add    DWORD PTR [rax],eax
   e735a:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   e735d:	c1 05 00 00 03 c6 05 	rol    DWORD PTR [rip+0xffffffffc6030000],0x5        # ffffffffc6117364 <_end+0xffffffffc5c4da6c>
   e7364:	00 00                	add    BYTE PTR [rax],al
   e7366:	07                   	(bad)  
   e7367:	58                   	pop    rax
   e7368:	00 00                	add    BYTE PTR [rax],al
   e736a:	00 df                	add    bh,bl
   e736c:	05 00 00 02 14       	add    eax,0x14020000
   e7371:	04 00                	add    al,0x0
   e7373:	00 02                	add    BYTE PTR [rdx],al
   e7375:	ec                   	in     al,dx
   e7376:	00 00                	add    BYTE PTR [rax],al
   e7378:	00 02                	add    BYTE PTR [rdx],al
   e737a:	98                   	cwde   
   e737b:	00 00                	add    BYTE PTR [rax],al
   e737d:	00 00                	add    BYTE PTR [rax],al
   e737f:	04 ca                	add    al,0xca
   e7381:	78 01                	js     e7384 <__abi_tag-0x318fbc>
   e7383:	00 0a                	add    BYTE PTR [rdx],cl
   e7385:	45 0f eb 05 00 00 03 	rex.RB por mm0,QWORD PTR [rip+0xfffffffff0030000]        # fffffffff011738d <_end+0xffffffffefc4da95>
   e738c:	f0 
   e738d:	05 00 00 07 58       	add    eax,0x58070000
   e7392:	00 00                	add    BYTE PTR [rax],al
   e7394:	00 09                	add    BYTE PTR [rcx],cl
   e7396:	06                   	(bad)  
   e7397:	00 00                	add    BYTE PTR [rax],al
   e7399:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e739c:	00 00                	add    BYTE PTR [rax],al
   e739e:	02 09                	add    cl,BYTE PTR [rcx]
   e73a0:	06                   	(bad)  
   e73a1:	00 00                	add    BYTE PTR [rax],al
   e73a3:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   e73a9:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   e73af:	61                   	(bad)  
   e73b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e73b1:	01 00                	add    DWORD PTR [rax],eax
   e73b3:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   e73b6:	1a 06                	sbb    al,BYTE PTR [rsi]
   e73b8:	00 00                	add    BYTE PTR [rax],al
   e73ba:	03 1f                	add    ebx,DWORD PTR [rdi]
   e73bc:	06                   	(bad)  
   e73bd:	00 00                	add    BYTE PTR [rax],al
   e73bf:	07                   	(bad)  
   e73c0:	58                   	pop    rax
   e73c1:	00 00                	add    BYTE PTR [rax],al
   e73c3:	00 38                	add    BYTE PTR [rax],bh
   e73c5:	06                   	(bad)  
   e73c6:	00 00                	add    BYTE PTR [rax],al
   e73c8:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e73cb:	00 00                	add    BYTE PTR [rax],al
   e73cd:	02 da                	add    bl,dl
   e73cf:	02 00                	add    al,BYTE PTR [rax]
   e73d1:	00 02                	add    BYTE PTR [rdx],al
   e73d3:	da 02                	fiadd  DWORD PTR [rdx]
   e73d5:	00 00                	add    BYTE PTR [rax],al
   e73d7:	00 04 6d 6e 01 00 0a 	add    BYTE PTR [rbp*2+0xa00016e],al
   e73de:	49 0f 1a 06          	rex.WB bndldx bnd0,[r14]
   e73e2:	00 00                	add    BYTE PTR [rax],al
   e73e4:	04 3d                	add    al,0x3d
   e73e6:	70 01                	jo     e73e9 <__abi_tag-0x318f57>
   e73e8:	00 0a                	add    BYTE PTR [rdx],cl
   e73ea:	4b 0f 50             	rex.WXB (bad) 
   e73ed:	06                   	(bad)  
   e73ee:	00 00                	add    BYTE PTR [rax],al
   e73f0:	03 55 06             	add    edx,DWORD PTR [rbp+0x6]
   e73f3:	00 00                	add    BYTE PTR [rax],al
   e73f5:	07                   	(bad)  
   e73f6:	58                   	pop    rax
   e73f7:	00 00                	add    BYTE PTR [rax],al
   e73f9:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   e73fc:	00 00                	add    BYTE PTR [rax],al
   e73fe:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e7401:	00 00                	add    BYTE PTR [rax],al
   e7403:	02 69 06             	add    ch,BYTE PTR [rcx+0x6]
   e7406:	00 00                	add    BYTE PTR [rax],al
   e7408:	00 03                	add    BYTE PTR [rbx],al
   e740a:	9c                   	pushf  
   e740b:	03 00                	add    eax,DWORD PTR [rax]
   e740d:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e7410:	71 01                	jno    e7413 <__abi_tag-0x318f2d>
   e7412:	00 0a                	add    BYTE PTR [rdx],cl
   e7414:	4c 0f 7a             	rex.WR (bad) 
   e7417:	06                   	(bad)  
   e7418:	00 00                	add    BYTE PTR [rax],al
   e741a:	03 7f 06             	add    edi,DWORD PTR [rdi+0x6]
   e741d:	00 00                	add    BYTE PTR [rax],al
   e741f:	07                   	(bad)  
   e7420:	58                   	pop    rax
   e7421:	00 00                	add    BYTE PTR [rax],al
   e7423:	00 98 06 00 00 02    	add    BYTE PTR [rax+0x2000006],bl
   e7429:	14 04                	adc    al,0x4
   e742b:	00 00                	add    BYTE PTR [rax],al
   e742d:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   e7433:	c9                   	leave  
   e7434:	00 00                	add    BYTE PTR [rax],al
   e7436:	00 00                	add    BYTE PTR [rax],al
   e7438:	04 10                	add    al,0x10
   e743a:	71 01                	jno    e743d <__abi_tag-0x318f03>
   e743c:	00 0a                	add    BYTE PTR [rdx],cl
   e743e:	4d 0f e8 04 00       	rex.WRB psubsb mm0,QWORD PTR [r8+rax*1]
   e7443:	00 08                	add    BYTE PTR [rax],cl
   e7445:	ba 77 01 00 70       	mov    edx,0x70000177
   e744a:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   e744d:	68 07 00 00 01       	push   0x1000007
   e7452:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e7455:	00 0a                	add    BYTE PTR [rdx],cl
   e7457:	51                   	push   rcx
   e7458:	19 dc                	sbb    esp,ebx
   e745a:	04 00                	add    al,0x0
   e745c:	00 00                	add    BYTE PTR [rax],al
   e745e:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   e7462:	00 0a                	add    BYTE PTR [rdx],cl
   e7464:	52                   	push   rdx
   e7465:	19 fc                	sbb    esp,edi
   e7467:	04 00                	add    al,0x0
   e7469:	00 08                	add    BYTE PTR [rax],cl
   e746b:	01 89 6e 01 00 0a    	add    DWORD PTR [rcx+0xa00016e],ecx
   e7471:	53                   	push   rbx
   e7472:	19 08                	sbb    DWORD PTR [rax],ecx
   e7474:	05 00 00 10 01       	add    eax,0x1100000
   e7479:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   e747e:	54                   	push   rsp
   e747f:	19 32                	sbb    DWORD PTR [rdx],esi
   e7481:	05 00 00 18 01       	add    eax,0x1180000
   e7486:	35 70 01 00 0a       	xor    eax,0xa000170
   e748b:	55                   	push   rbp
   e748c:	19 5c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ebx
   e7490:	00 20                	add    BYTE PTR [rax],ah
   e7492:	01 dd                	add    ebp,ebx
   e7494:	74 01                	je     e7497 <__abi_tag-0x318ea9>
   e7496:	00 0a                	add    BYTE PTR [rdx],cl
   e7498:	56                   	push   rsi
   e7499:	19 8b 05 00 00 28    	sbb    DWORD PTR [rbx+0x28000005],ecx
   e749f:	01 e1                	add    ecx,esp
   e74a1:	71 01                	jno    e74a4 <__abi_tag-0x318e9c>
   e74a3:	00 0a                	add    BYTE PTR [rdx],cl
   e74a5:	57                   	push   rdi
   e74a6:	19 b5 05 00 00 30    	sbb    DWORD PTR [rbp+0x30000005],esi
   e74ac:	01 d4                	add    esp,edx
   e74ae:	71 01                	jno    e74b1 <__abi_tag-0x318e8f>
   e74b0:	00 0a                	add    BYTE PTR [rdx],cl
   e74b2:	58                   	pop    rax
   e74b3:	19 df                	sbb    edi,ebx
   e74b5:	05 00 00 38 01       	add    eax,0x1380000
   e74ba:	c7                   	(bad)  
   e74bb:	76 01                	jbe    e74be <__abi_tag-0x318e82>
   e74bd:	00 0a                	add    BYTE PTR [rdx],cl
   e74bf:	59                   	pop    rcx
   e74c0:	19 0e                	sbb    DWORD PTR [rsi],ecx
   e74c2:	06                   	(bad)  
   e74c3:	00 00                	add    BYTE PTR [rax],al
   e74c5:	40 01 9d 74 01 00 0a 	rex add DWORD PTR [rbp+0xa000174],ebx
   e74cc:	5a                   	pop    rdx
   e74cd:	19 38                	sbb    DWORD PTR [rax],edi
   e74cf:	06                   	(bad)  
   e74d0:	00 00                	add    BYTE PTR [rax],al
   e74d2:	48 01 e0             	add    rax,rsp
   e74d5:	77 01                	ja     e74d8 <__abi_tag-0x318e68>
   e74d7:	00 0a                	add    BYTE PTR [rdx],cl
   e74d9:	5b                   	pop    rbx
   e74da:	19 44 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],eax
   e74de:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   e74e1:	cc                   	int3   
   e74e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e74e3:	01 00                	add    DWORD PTR [rax],eax
   e74e5:	0a 5c 19 6e          	or     bl,BYTE PTR [rcx+rbx*1+0x6e]
   e74e9:	06                   	(bad)  
   e74ea:	00 00                	add    BYTE PTR [rax],al
   e74ec:	58                   	pop    rax
   e74ed:	01 dd                	add    ebp,ebx
   e74ef:	72 01                	jb     e74f2 <__abi_tag-0x318e4e>
   e74f1:	00 0a                	add    BYTE PTR [rdx],cl
   e74f3:	5d                   	pop    rbp
   e74f4:	19 ef                	sbb    edi,ebp
   e74f6:	03 00                	add    eax,DWORD PTR [rax]
   e74f8:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e74fb:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e74fe:	00 0a                	add    BYTE PTR [rdx],cl
   e7500:	5e                   	pop    rsi
   e7501:	19 98 06 00 00 68    	sbb    DWORD PTR [rax+0x68000006],ebx
   e7507:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   e750a:	77 01                	ja     e750d <__abi_tag-0x318e33>
   e750c:	00 0a                	add    BYTE PTR [rdx],cl
   e750e:	5f                   	pop    rdi
   e750f:	03 a4 06 00 00 03 68 	add    esp,DWORD PTR [rsi+rax*1+0x68030000]
   e7516:	07                   	(bad)  
   e7517:	00 00                	add    BYTE PTR [rax],al
   e7519:	04 c3                	add    al,0xc3
   e751b:	70 01                	jo     e751e <__abi_tag-0x318e22>
   e751d:	00 0a                	add    BYTE PTR [rdx],cl
   e751f:	75 03                	jne    e7524 <__abi_tag-0x318e1c>
   e7521:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   e7524:	00 03                	add    BYTE PTR [rbx],al
   e7526:	79 07                	jns    e752f <__abi_tag-0x318e11>
   e7528:	00 00                	add    BYTE PTR [rax],al
   e752a:	17                   	(bad)  
   e752b:	81 d6 01 00 0b d0    	adc    esi,0xd00b0001
   e7531:	02 0c 88             	add    cl,BYTE PTR [rax+rcx*4]
   e7534:	d6                   	(bad)  
   e7535:	01 00                	add    DWORD PTR [rax],eax
   e7537:	58                   	pop    rax
   e7538:	00 00                	add    BYTE PTR [rax],al
   e753a:	00 af 07 00 00 02    	add    BYTE PTR [rdi+0x2000007],ch
   e7540:	d5                   	(bad)  
   e7541:	02 00                	add    al,BYTE PTR [rax]
   e7543:	00 02                	add    BYTE PTR [rdx],al
   e7545:	72 00                	jb     e7547 <__abi_tag-0x318df9>
   e7547:	00 00                	add    BYTE PTR [rax],al
   e7549:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e754c:	00 00                	add    BYTE PTR [rax],al
   e754e:	00 18                	add    BYTE PTR [rax],bl
   e7550:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   e7554:	09 32                	or     DWORD PTR [rdx],esi
   e7556:	16                   	(bad)  
   e7557:	58                   	pop    rax
   e7558:	00 00                	add    BYTE PTR [rax],al
   e755a:	00 c5                	add    ch,al
   e755c:	07                   	(bad)  
   e755d:	00 00                	add    BYTE PTR [rax],al
   e755f:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e7562:	00 00                	add    BYTE PTR [rax],al
   e7564:	00 19                	add    BYTE PTR [rcx],bl
   e7566:	2b d5                	sub    edx,ebp
   e7568:	01 00                	add    DWORD PTR [rax],eax
   e756a:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # ecd75 <__abi_tag-0x3135cb>
   e7570:	00 60 97             	add    BYTE PTR [rax-0x69],ah
   e7573:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e7576:	00 00                	add    BYTE PTR [rax],al
   e7578:	00 3a                	add    BYTE PTR [rdx],bh
   e757a:	00 00                	add    BYTE PTR [rax],al
   e757c:	00 00                	add    BYTE PTR [rax],al
   e757e:	00 00                	add    BYTE PTR [rax],al
   e7580:	00 01                	add    BYTE PTR [rcx],al
   e7582:	9c                   	pushf  
   e7583:	0c fd                	or     al,0xfd
   e7585:	bc 01 00 1e 85       	mov    esp,0x851e0001
   e758a:	07                   	(bad)  
   e758b:	00 00                	add    BYTE PTR [rax],al
   e758d:	4d 37                	rex.WRB (bad) 
   e758f:	04 00                	add    al,0x0
   e7591:	49 37                	rex.WB (bad) 
   e7593:	04 00                	add    al,0x0
   e7595:	0c e4                	or     al,0xe4
   e7597:	6a 01                	push   0x1
   e7599:	00 2f                	add    BYTE PTR [rdi],ch
   e759b:	da 02                	fiadd  DWORD PTR [rdx]
   e759d:	00 00                	add    BYTE PTR [rax],al
   e759f:	63 37                	movsxd esi,DWORD PTR [rdi]
   e75a1:	04 00                	add    al,0x0
   e75a3:	5b                   	pop    rbx
   e75a4:	37                   	(bad)  
   e75a5:	04 00                	add    al,0x0
   e75a7:	0c 4d                	or     al,0x4d
   e75a9:	d7                   	xlat   BYTE PTR ds:[rbx]
   e75aa:	01 00                	add    DWORD PTR [rax],eax
   e75ac:	3b 58 00             	cmp    ebx,DWORD PTR [rax+0x0]
   e75af:	00 00                	add    BYTE PTR [rax],al
   e75b1:	86 37                	xchg   BYTE PTR [rdi],dh
   e75b3:	04 00                	add    al,0x0
   e75b5:	7e 37                	jle    e75ee <__abi_tag-0x318d52>
   e75b7:	04 00                	add    al,0x0
   e75b9:	1a 72 65             	sbb    dh,BYTE PTR [rdx+0x65]
   e75bc:	73 00                	jae    e75be <__abi_tag-0x318d82>
   e75be:	01 07                	add    DWORD PTR [rdi],eax
   e75c0:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   e75c3:	00 00                	add    BYTE PTR [rax],al
   e75c5:	1b 66 70             	sbb    esp,DWORD PTR [rsi+0x70]
   e75c8:	00 01                	add    BYTE PTR [rcx],al
   e75ca:	08 0b                	or     BYTE PTR [rbx],cl
   e75cc:	d5                   	(bad)  
   e75cd:	02 00                	add    al,BYTE PTR [rax]
   e75cf:	00 a7 37 04 00 a1    	add    BYTE PTR [rdi-0x5efffbc9],ah
   e75d5:	37                   	(bad)  
   e75d6:	04 00                	add    al,0x0
   e75d8:	1c 72                	sbb    al,0x72
   e75da:	97                   	xchg   edi,eax
   e75db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e75de:	00 00                	add    BYTE PTR [rax],al
   e75e0:	00 8a 07 00 00 58    	add    BYTE PTR [rdx+0x58000007],cl
   e75e6:	08 00                	or     BYTE PTR [rax],al
   e75e8:	00 0d 01 54 03 a3    	add    BYTE PTR [rip+0xffffffffa3035401],cl        # ffffffffa311c9ef <_end+0xffffffffa2c530f7>
   e75ee:	01 54 0d 01          	add    DWORD PTR [rbp+rcx*1+0x1],edx
   e75f2:	51                   	push   rcx
   e75f3:	03 a3 01 51 00 1d    	add    esp,DWORD PTR [rbx+0x1d005101]
   e75f9:	87 97 47 00 00 00    	xchg   DWORD PTR [rdi+0x47],edx
   e75ff:	00 00                	add    BYTE PTR [rax],al
   e7601:	af                   	scas   eax,DWORD PTR es:[rdi]
   e7602:	07                   	(bad)  
   e7603:	00 00                	add    BYTE PTR [rax],al
   e7605:	1e                   	(bad)  
   e7606:	9a                   	(bad)  
   e7607:	97                   	xchg   edi,eax
   e7608:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e760b:	00 00                	add    BYTE PTR [rax],al
   e760d:	00 af 07 00 00 0d    	add    BYTE PTR [rdi+0xd000007],ch
   e7613:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e7616:	31 00                	xor    DWORD PTR [rax],eax
   e7618:	00 00                	add    BYTE PTR [rax],al
   e761a:	2e 05 00 00 05 00    	cs add eax,0x50000
   e7620:	01 08                	add    DWORD PTR [rax],ecx
   e7622:	07                   	(bad)  
   e7623:	82                   	(bad)  
   e7624:	01 00                	add    DWORD PTR [rax],eax
   e7626:	12 9c 00 00 00 1d 1a 	adc    bl,BYTE PTR [rax+rax*1+0x1a1d0000]
   e762d:	18 00                	sbb    BYTE PTR [rax],al
   e762f:	00 19                	add    BYTE PTR [rcx],bl
   e7631:	00 00                	add    BYTE PTR [rax],al
   e7633:	00 a0 97 47 00 00    	add    BYTE PTR [rax+0x4797],ah
   e7639:	00 00                	add    BYTE PTR [rax],al
   e763b:	00 e3                	add    bl,ah
   e763d:	00 00                	add    BYTE PTR [rax],al
   e763f:	00 00                	add    BYTE PTR [rax],al
   e7641:	00 00                	add    BYTE PTR [rax],al
   e7643:	00 6d f1             	add    BYTE PTR [rbp-0xf],ch
   e7646:	06                   	(bad)  
   e7647:	00 02                	add    BYTE PTR [rdx],al
   e7649:	01 08                	add    DWORD PTR [rax],ecx
   e764b:	56                   	push   rsi
   e764c:	00 00                	add    BYTE PTR [rax],al
   e764e:	00 02                	add    BYTE PTR [rdx],al
   e7650:	02 07                	add    al,BYTE PTR [rdi]
   e7652:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e7653:	00 00                	add    BYTE PTR [rax],al
   e7655:	00 02                	add    BYTE PTR [rdx],al
   e7657:	04 07                	add    al,0x7
   e7659:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e765c:	00 02                	add    BYTE PTR [rdx],al
   e765e:	08 07                	or     BYTE PTR [rdi],al
   e7660:	44 00 00             	add    BYTE PTR [rax],r8b
   e7663:	00 02                	add    BYTE PTR [rdx],al
   e7665:	01 06                	add    DWORD PTR [rsi],eax
   e7667:	58                   	pop    rax
   e7668:	00 00                	add    BYTE PTR [rax],al
   e766a:	00 02                	add    BYTE PTR [rdx],al
   e766c:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e76d6 <__abi_tag-0x318c6a>
   e7672:	13 04 05 69 6e 74 00 	adc    eax,DWORD PTR [rax*1+0x746e69]
   e7679:	02 08                	add    cl,BYTE PTR [rax]
   e767b:	05 05 00 00 00       	add    eax,0x5
   e7680:	05 13 6c 01 00       	add    eax,0x16c13
   e7685:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e768b:	00 05 7a 6c 01 00    	add    BYTE PTR [rip+0x16c7a],al        # fe30b <__abi_tag-0x302035>
   e7691:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e7697:	00 14 08             	add    BYTE PTR [rax+rcx*1],dl
   e769a:	06                   	(bad)  
   e769b:	85 00                	test   DWORD PTR [rax],eax
   e769d:	00 00                	add    BYTE PTR [rax],al
   e769f:	02 01                	add    al,BYTE PTR [rcx]
   e76a1:	06                   	(bad)  
   e76a2:	5f                   	pop    rdi
   e76a3:	00 00                	add    BYTE PTR [rax],al
   e76a5:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # 10499c <__abi_tag-0x2fb9a4>
   e76ab:	03 d1                	add    edx,ecx
   e76ad:	17                   	(bad)  
   e76ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e76b1:	00 02                	add    BYTE PTR [rdx],al
   e76b3:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e76b9 <__abi_tag-0x318c87>
   e76b9:	05 15 6c 01 00       	add    eax,0x16c15
   e76be:	04 57                	add    al,0x57
   e76c0:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e76c3:	00 00                	add    BYTE PTR [rax],al
   e76c5:	02 08                	add    cl,BYTE PTR [rax]
   e76c7:	07                   	(bad)  
   e76c8:	3f                   	(bad)  
   e76c9:	00 00                	add    BYTE PTR [rax],al
   e76cb:	00 15 66 69 01 00    	add    BYTE PTR [rip+0x16966],dl        # fe037 <__abi_tag-0x302309>
   e76d1:	d8 05 31 08 1c 02    	fadd   DWORD PTR [rip+0x21c0831]        # 22a7f08 <_end+0x1dde610>
   e76d7:	00 00                	add    BYTE PTR [rax],al
   e76d9:	01 cd                	add    ebp,ecx
   e76db:	9e                   	sahf   
   e76dc:	01 00                	add    DWORD PTR [rax],eax
   e76de:	33 07                	xor    eax,DWORD PTR [rdi]
   e76e0:	58                   	pop    rax
   e76e1:	00 00                	add    BYTE PTR [rax],al
   e76e3:	00 00                	add    BYTE PTR [rax],al
   e76e5:	01 19                	add    DWORD PTR [rcx],ebx
   e76e7:	6a 01                	push   0x1
   e76e9:	00 36                	add    BYTE PTR [rsi],dh
   e76eb:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   e76f1:	01 07                	add    DWORD PTR [rdi],eax
   e76f3:	6d                   	ins    DWORD PTR es:[rdi],dx
   e76f4:	01 00                	add    DWORD PTR [rax],eax
   e76f6:	37                   	(bad)  
   e76f7:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   e76fd:	01 af 6a 01 00 38    	add    DWORD PTR [rdi+0x3800016a],ebp
   e7703:	09 80 00 00 00 18    	or     DWORD PTR [rax+0x18000000],eax
   e7709:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   e770c:	01 00                	add    DWORD PTR [rax],eax
   e770e:	39 09                	cmp    DWORD PTR [rcx],ecx
   e7710:	80 00 00             	add    BYTE PTR [rax],0x0
   e7713:	00 20                	add    BYTE PTR [rax],ah
   e7715:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   e7718:	01 00                	add    DWORD PTR [rax],eax
   e771a:	3a 09                	cmp    cl,BYTE PTR [rcx]
   e771c:	80 00 00             	add    BYTE PTR [rax],0x0
   e771f:	00 28                	add    BYTE PTR [rax],ch
   e7721:	01 3f                	add    DWORD PTR [rdi],edi
   e7723:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e7726:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   e7728:	80 00 00             	add    BYTE PTR [rax],0x0
   e772b:	00 30                	add    BYTE PTR [rax],dh
   e772d:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   e7730:	01 00                	add    DWORD PTR [rax],eax
   e7732:	3c 09                	cmp    al,0x9
   e7734:	80 00 00             	add    BYTE PTR [rax],0x0
   e7737:	00 38                	add    BYTE PTR [rax],bh
   e7739:	01 b6 6c 01 00 3d    	add    DWORD PTR [rsi+0x3d00016c],esi
   e773f:	09 80 00 00 00 40    	or     DWORD PTR [rax+0x40000000],eax
   e7745:	01 b2 68 01 00 40    	add    DWORD PTR [rdx+0x40000168],esi
   e774b:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   e7751:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   e7754:	01 00                	add    DWORD PTR [rax],eax
   e7756:	41 09 80 00 00 00 50 	or     DWORD PTR [r8+0x50000000],eax
   e775d:	01 15 68 01 00 42    	add    DWORD PTR [rip+0x42000168],edx        # 420e78cb <_end+0x41c1dfd3>
   e7763:	09 80 00 00 00 58    	or     DWORD PTR [rax+0x58000000],eax
   e7769:	01 3d 6a 01 00 44    	add    DWORD PTR [rip+0x4400016a],edi        # 440e78d9 <_end+0x43c1dfe1>
   e776f:	16                   	(bad)  
   e7770:	35 02 00 00 60       	xor    eax,0x60000002
   e7775:	01 01                	add    DWORD PTR [rcx],eax
   e7777:	69 01 00 46 14 3a    	imul   eax,DWORD PTR [rcx],0x3a144600
   e777d:	02 00                	add    al,BYTE PTR [rax]
   e777f:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   e7782:	1c 6d                	sbb    al,0x6d
   e7784:	01 00                	add    DWORD PTR [rax],eax
   e7786:	48 07                	rex.W (bad) 
   e7788:	58                   	pop    rax
   e7789:	00 00                	add    BYTE PTR [rax],al
   e778b:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   e778e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e778f:	6a 01                	push   0x1
   e7791:	00 49 07             	add    BYTE PTR [rcx+0x7],cl
   e7794:	58                   	pop    rax
   e7795:	00 00                	add    BYTE PTR [rax],al
   e7797:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   e779b:	6a 01                	push   0x1
   e779d:	00 4a 0b             	add    BYTE PTR [rdx+0xb],cl
   e77a0:	66 00 00             	data16 add BYTE PTR [rax],al
   e77a3:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   e77a6:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e77a9:	00 4d 12             	add    BYTE PTR [rbp+0x12],cl
   e77ac:	35 00 00 00 80       	xor    eax,0x80000000
   e77b1:	01 dc                	add    esp,ebx
   e77b3:	6c                   	ins    BYTE PTR es:[rdi],dx
   e77b4:	01 00                	add    DWORD PTR [rax],eax
   e77b6:	4e 0f 4a 00          	rex.WRX cmovp r8,QWORD PTR [rax]
   e77ba:	00 00                	add    BYTE PTR [rax],al
   e77bc:	82                   	(bad)  
   e77bd:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e77c0:	01 00                	add    DWORD PTR [rax],eax
   e77c2:	4f 08 3f             	rex.WRXB or BYTE PTR [r15],r15b
   e77c5:	02 00                	add    al,BYTE PTR [rax]
   e77c7:	00 83 01 e2 88 01    	add    BYTE PTR [rbx+0x188e201],al
   e77cd:	00 51 0f             	add    BYTE PTR [rcx+0xf],dl
   e77d0:	4f 02 00             	rex.WRXB add r8b,BYTE PTR [r8]
   e77d3:	00 88 01 e3 6a 01    	add    BYTE PTR [rax+0x16ae301],cl
   e77d9:	00 59 0d             	add    BYTE PTR [rcx+0xd],bl
   e77dc:	72 00                	jb     e77de <__abi_tag-0x318b62>
   e77de:	00 00                	add    BYTE PTR [rax],al
   e77e0:	90                   	nop
   e77e1:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e77e4:	01 00                	add    DWORD PTR [rax],eax
   e77e6:	5b                   	pop    rbx
   e77e7:	17                   	(bad)  
   e77e8:	59                   	pop    rcx
   e77e9:	02 00                	add    al,BYTE PTR [rax]
   e77eb:	00 98 01 72 69 01    	add    BYTE PTR [rax+0x1697201],bl
   e77f1:	00 5c 19 63          	add    BYTE PTR [rcx+rbx*1+0x63],bl
   e77f5:	02 00                	add    al,BYTE PTR [rax]
   e77f7:	00 a0 01 a4 69 01    	add    BYTE PTR [rax+0x169a401],ah
   e77fd:	00 5d 14             	add    BYTE PTR [rbp+0x14],bl
   e7800:	3a 02                	cmp    al,BYTE PTR [rdx]
   e7802:	00 00                	add    BYTE PTR [rax],al
   e7804:	a8 01                	test   al,0x1
   e7806:	2a 6c 01 00          	sub    ch,BYTE PTR [rcx+rax*1+0x0]
   e780a:	5e                   	pop    rsi
   e780b:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   e780e:	00 00                	add    BYTE PTR [rax],al
   e7810:	b0 01                	mov    al,0x1
   e7812:	68 6b 01 00 5f       	push   0x5f00016b
   e7817:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   e781e:	cb                   	retf   
   e781f:	85 01                	test   DWORD PTR [rcx],eax
   e7821:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   e7824:	58                   	pop    rax
   e7825:	00 00                	add    BYTE PTR [rax],al
   e7827:	00 c0                	add    al,al
   e7829:	01 bd 6a 01 00 62    	add    DWORD PTR [rbp+0x6200016a],edi
   e782f:	08 68 02             	or     BYTE PTR [rax+0x2],ch
   e7832:	00 00                	add    BYTE PTR [rax],al
   e7834:	c4                   	(bad)  
   e7835:	00 05 fe 69 01 00    	add    BYTE PTR [rip+0x169fe],al        # fe239 <__abi_tag-0x302107>
   e783b:	06                   	(bad)  
   e783c:	07                   	(bad)  
   e783d:	19 b2 00 00 00 16    	sbb    DWORD PTR [rdx+0x16000000],esi
   e7843:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   e7846:	00 05 2b 0e 09 49    	add    BYTE PTR [rip+0x49090e2b],al        # 49178677 <_end+0x48caed7f>
   e784c:	69 01 00 06 30 02    	imul   eax,DWORD PTR [rcx],0x2300600
   e7852:	00 00                	add    BYTE PTR [rax],al
   e7854:	06                   	(bad)  
   e7855:	b2 00                	mov    dl,0x0
   e7857:	00 00                	add    BYTE PTR [rax],al
   e7859:	0c 85                	or     al,0x85
   e785b:	00 00                	add    BYTE PTR [rax],al
   e785d:	00 4f 02             	add    BYTE PTR [rdi+0x2],cl
   e7860:	00 00                	add    BYTE PTR [rax],al
   e7862:	0d 43 00 00 00       	or     eax,0x43
   e7867:	00 00                	add    BYTE PTR [rax],al
   e7869:	06                   	(bad)  
   e786a:	28 02                	sub    BYTE PTR [rdx],al
   e786c:	00 00                	add    BYTE PTR [rax],al
   e786e:	09 01                	or     DWORD PTR [rcx],eax
   e7870:	68 01 00 06 54       	push   0x54060001
   e7875:	02 00                	add    al,BYTE PTR [rax]
   e7877:	00 09                	add    BYTE PTR [rcx],cl
   e7879:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e787a:	69 01 00 06 5e 02    	imul   eax,DWORD PTR [rcx],0x25e0600
   e7880:	00 00                	add    BYTE PTR [rax],al
   e7882:	0c 85                	or     al,0x85
   e7884:	00 00                	add    BYTE PTR [rax],al
   e7886:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   e7889:	00 00                	add    BYTE PTR [rax],al
   e788b:	0d 43 00 00 00       	or     eax,0x43
   e7890:	13 00                	adc    eax,DWORD PTR [rax]
   e7892:	06                   	(bad)  
   e7893:	1c 02                	sbb    al,0x2
   e7895:	00 00                	add    BYTE PTR [rax],al
   e7897:	05 0a 74 01 00       	add    eax,0x1740a
   e789c:	07                   	(bad)  
   e789d:	16                   	(bad)  
   e789e:	0f 9f 00             	setg   BYTE PTR [rax]
   e78a1:	00 00                	add    BYTE PTR [rax],al
   e78a3:	02 08                	add    cl,BYTE PTR [rax]
   e78a5:	04 f4                	add    al,0xf4
   e78a7:	84 01                	test   BYTE PTR [rcx],al
   e78a9:	00 02                	add    BYTE PTR [rdx],al
   e78ab:	04 04                	add    al,0x4
   e78ad:	f9                   	stc    
   e78ae:	71 01                	jno    e78b1 <__abi_tag-0x318a8f>
   e78b0:	00 17                	add    BYTE PTR [rdi],dl
   e78b2:	06                   	(bad)  
   e78b3:	78 01                	js     e78b6 <__abi_tag-0x318a8a>
   e78b5:	00 07                	add    BYTE PTR [rdi],al
   e78b7:	04 3c                	add    al,0x3c
   e78b9:	00 00                	add    BYTE PTR [rax],al
   e78bb:	00 08                	add    BYTE PTR [rax],cl
   e78bd:	19 0e                	sbb    DWORD PTR [rsi],ecx
   e78bf:	c2 02 00             	ret    0x2
   e78c2:	00 07                	add    BYTE PTR [rdi],al
   e78c4:	79 76                	jns    e793c <__abi_tag-0x318a04>
   e78c6:	01 00                	add    DWORD PTR [rax],eax
   e78c8:	00 07                	add    BYTE PTR [rdi],al
   e78ca:	b5 71                	mov    ch,0x71
   e78cc:	01 00                	add    DWORD PTR [rax],eax
   e78ce:	01 07                	add    DWORD PTR [rdi],eax
   e78d0:	8d 76 01             	lea    esi,[rsi+0x1]
   e78d3:	00 02                	add    BYTE PTR [rdx],al
   e78d5:	07                   	(bad)  
   e78d6:	04 6f                	add    al,0x6f
   e78d8:	01 00                	add    DWORD PTR [rax],eax
   e78da:	03 00                	add    eax,DWORD PTR [rax]
   e78dc:	05 07 78 01 00       	add    eax,0x17807
   e78e1:	08 1e                	or     BYTE PTR [rsi],bl
   e78e3:	03 97 02 00 00 0e    	add    edx,DWORD PTR [rdi+0xe000002]
   e78e9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e78ea:	d6                   	(bad)  
   e78eb:	01 00                	add    DWORD PTR [rax],eax
   e78ed:	d3 02                	rol    DWORD PTR [rdx],cl
   e78ef:	12 91 d6 01 00 72    	adc    dl,BYTE PTR [rcx+0x720001d6]
   e78f5:	00 00                	add    BYTE PTR [rax],al
   e78f7:	00 e8                	add    al,ch
   e78f9:	02 00                	add    al,BYTE PTR [rax]
   e78fb:	00 08                	add    BYTE PTR [rax],cl
   e78fd:	78 02                	js     e7901 <__abi_tag-0x318a3f>
   e78ff:	00 00                	add    BYTE PTR [rax],al
   e7901:	00 0e                	add    BYTE PTR [rsi],cl
   e7903:	81 d6 01 00 d0 02    	adc    esi,0x2d00001
   e7909:	0c 88                	or     al,0x88
   e790b:	d6                   	(bad)  
   e790c:	01 00                	add    DWORD PTR [rax],eax
   e790e:	58                   	pop    rax
   e790f:	00 00                	add    BYTE PTR [rax],al
   e7911:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   e7914:	00 00                	add    BYTE PTR [rax],al
   e7916:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   e7919:	00 00                	add    BYTE PTR [rax],al
   e791b:	08 72 00             	or     BYTE PTR [rdx+0x0],dh
   e791e:	00 00                	add    BYTE PTR [rax],al
   e7920:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e7923:	00 00                	add    BYTE PTR [rax],al
   e7925:	00 18                	add    BYTE PTR [rax],bl
   e7927:	b1 d4                	mov    cl,0xd4
   e7929:	01 00                	add    DWORD PTR [rax],eax
   e792b:	01 22                	add    DWORD PTR [rdx],esp
   e792d:	0a 7d 02             	or     bh,BYTE PTR [rbp+0x2]
   e7930:	00 00                	add    BYTE PTR [rax],al
   e7932:	e0 97                	loopne e78cb <__abi_tag-0x318a75>
   e7934:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e7937:	00 00                	add    BYTE PTR [rax],al
   e7939:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
   e793f:	00 00                	add    BYTE PTR [rax],al
   e7941:	00 01                	add    BYTE PTR [rcx],al
   e7943:	9c                   	pushf  
   e7944:	47 04 00             	rex.RXB add al,0x0
   e7947:	00 19                	add    BYTE PTR [rcx],bl
   e7949:	66 70 00             	data16 jo e794c <__abi_tag-0x3189f4>
   e794c:	01 22                	add    DWORD PTR [rdx],esp
   e794e:	23 78 02             	and    edi,DWORD PTR [rax+0x2]
   e7951:	00 00                	add    BYTE PTR [rax],al
   e7953:	d9 37                	fnstenv [rdi]
   e7955:	04 00                	add    al,0x0
   e7957:	c7                   	(bad)  
   e7958:	37                   	(bad)  
   e7959:	04 00                	add    al,0x0
   e795b:	0a cc                	or     cl,ah
   e795d:	85 01                	test   DWORD PTR [rcx],eax
   e795f:	00 2b                	add    BYTE PTR [rbx],ch
   e7961:	58                   	pop    rax
   e7962:	00 00                	add    BYTE PTR [rax],al
   e7964:	00 27                	add    BYTE PTR [rdi],ah
   e7966:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   e7969:	1b 38                	sbb    edi,DWORD PTR [rax]
   e796b:	04 00                	add    al,0x0
   e796d:	0a 35 78 01 00 3f    	or     dh,BYTE PTR [rip+0x3f000178]        # 3f0e7aeb <_end+0x3ec1e1f3>
   e7973:	c2 02 00             	ret    0x2
   e7976:	00 64 38 04          	add    BYTE PTR [rax+rdi*1+0x4],ah
   e797a:	00 54 38 04          	add    BYTE PTR [rax+rdi*1+0x4],dl
   e797e:	00 0a                	add    BYTE PTR [rdx],cl
   e7980:	ab                   	stos   DWORD PTR es:[rdi],eax
   e7981:	d6                   	(bad)  
   e7982:	01 00                	add    DWORD PTR [rax],eax
   e7984:	4a 58                	rex.WX pop rax
   e7986:	00 00                	add    BYTE PTR [rax],al
   e7988:	00 af 38 04 00 9f    	add    BYTE PTR [rdi-0x60fffbc8],ch
   e798e:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   e7991:	1a 3c bf             	sbb    bh,BYTE PTR [rdi+rdi*4]
   e7994:	01 00                	add    DWORD PTR [rax],eax
   e7996:	01 24 0b             	add    DWORD PTR [rbx+rcx*1],esp
   e7999:	7d 02                	jge    e799d <__abi_tag-0x3189a3>
   e799b:	00 00                	add    BYTE PTR [rax],al
   e799d:	f6 38                	idiv   BYTE PTR [rax]
   e799f:	04 00                	add    al,0x0
   e79a1:	ea                   	(bad)  
   e79a2:	38 04 00             	cmp    BYTE PTR [rax+rax*1],al
   e79a5:	1b 47 04             	sbb    eax,DWORD PTR [rdi+0x4]
   e79a8:	00 00                	add    BYTE PTR [rax],al
   e79aa:	4d 98                	rex.WRB cdqe 
   e79ac:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e79af:	00 00                	add    BYTE PTR [rax],al
   e79b1:	00 01                	add    BYTE PTR [rcx],al
   e79b3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e79b4:	87 01                	xchg   DWORD PTR [rcx],eax
   e79b6:	00 01                	add    BYTE PTR [rcx],al
   e79b8:	32 04 fd 03 00 00 04 	xor    al,BYTE PTR [rdi*8+0x4000003]
   e79bf:	77 04                	ja     e79c5 <__abi_tag-0x31897b>
   e79c1:	00 00                	add    BYTE PTR [rax],al
   e79c3:	24 39                	and    al,0x39
   e79c5:	04 00                	add    al,0x0
   e79c7:	22 39                	and    bh,BYTE PTR [rcx]
   e79c9:	04 00                	add    al,0x0
   e79cb:	04 6d                	add    al,0x6d
   e79cd:	04 00                	add    al,0x0
   e79cf:	00 31                	add    BYTE PTR [rcx],dh
   e79d1:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   e79d4:	2d 39 04 00 04       	sub    eax,0x4000439
   e79d9:	63 04 00             	movsxd eax,DWORD PTR [rax+rax*1]
   e79dc:	00 45 39             	add    BYTE PTR [rbp+0x39],al
   e79df:	04 00                	add    al,0x0
   e79e1:	43 39 04 00          	cmp    DWORD PTR [r8+r8*1],eax
   e79e5:	04 58                	add    al,0x58
   e79e7:	04 00                	add    al,0x0
   e79e9:	00 54 39 04          	add    BYTE PTR [rcx+rdi*1+0x4],dl
   e79ed:	00 50 39             	add    BYTE PTR [rax+0x39],dl
   e79f0:	04 00                	add    al,0x0
   e79f2:	1c ad                	sbb    al,0xad
   e79f4:	87 01                	xchg   DWORD PTR [rcx],eax
   e79f6:	00 0f                	add    BYTE PTR [rdi],cl
   e79f8:	81 04 00 00 10 6c 98 	add    DWORD PTR [rax+rax*1],0x986c1000
   e79ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e7a02:	00 00                	add    BYTE PTR [rax],al
   e7a04:	00 e8                	add    al,ch
   e7a06:	02 00                	add    al,BYTE PTR [rax]
   e7a08:	00 03                	add    BYTE PTR [rbx],al
   e7a0a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e7a0d:	76 00                	jbe    e7a0f <__abi_tag-0x318931>
   e7a0f:	03 01                	add    eax,DWORD PTR [rcx]
   e7a11:	51                   	push   rcx
   e7a12:	01 30                	add    DWORD PTR [rax],esi
   e7a14:	00 00                	add    BYTE PTR [rax],al
   e7a16:	00 11                	add    BYTE PTR [rcx],dl
   e7a18:	06                   	(bad)  
   e7a19:	98                   	cwde   
   e7a1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e7a1d:	00 00                	add    BYTE PTR [rax],al
   e7a1f:	00 ce                	add    dh,cl
   e7a21:	02 00                	add    al,BYTE PTR [rax]
   e7a23:	00 16                	add    BYTE PTR [rsi],dl
   e7a25:	04 00                	add    al,0x0
   e7a27:	00 03                	add    BYTE PTR [rbx],al
   e7a29:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   e7a2c:	a3 01 55 00 1d 39 98 	movabs ds:0x4798391d005501,eax
   e7a33:	47 00 
   e7a35:	00 00                	add    BYTE PTR [rax],al
   e7a37:	00 00                	add    BYTE PTR [rax],al
   e7a39:	e8 02 00 00 32       	call   320e7a40 <_end+0x31c1e148>
   e7a3e:	04 00                	add    al,0x0
   e7a40:	00 03                	add    BYTE PTR [rbx],al
   e7a42:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e7a46:	03 01                	add    eax,DWORD PTR [rcx]
   e7a48:	51                   	push   rcx
   e7a49:	01 32                	add    DWORD PTR [rdx],esi
   e7a4b:	00 10                	add    BYTE PTR [rax],dl
   e7a4d:	45 98                	rex.RB cwde 
   e7a4f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e7a52:	00 00                	add    BYTE PTR [rax],al
   e7a54:	00 ce                	add    dh,cl
   e7a56:	02 00                	add    al,BYTE PTR [rax]
   e7a58:	00 03                	add    BYTE PTR [rbx],al
   e7a5a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e7a5d:	76 00                	jbe    e7a5f <__abi_tag-0x3188e1>
   e7a5f:	00 00                	add    BYTE PTR [rax],al
   e7a61:	1e                   	(bad)  
   e7a62:	9f                   	lahf   
   e7a63:	d5                   	(bad)  
   e7a64:	01 00                	add    DWORD PTR [rax],eax
   e7a66:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # ed271 <__abi_tag-0x3130cf>
   e7a6c:	00 01                	add    BYTE PTR [rcx],al
   e7a6e:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   e7a71:	00 1f                	add    BYTE PTR [rdi],bl
   e7a73:	66 70 00             	data16 jo e7a76 <__abi_tag-0x3188ca>
   e7a76:	01 05 21 78 02 00    	add    DWORD PTR [rip+0x27821],eax        # 10f29d <__abi_tag-0x2f10a3>
   e7a7c:	00 0b                	add    BYTE PTR [rbx],cl
   e7a7e:	cc                   	int3   
   e7a7f:	85 01                	test   DWORD PTR [rcx],eax
   e7a81:	00 29                	add    BYTE PTR [rcx],ch
   e7a83:	58                   	pop    rax
   e7a84:	00 00                	add    BYTE PTR [rax],al
   e7a86:	00 0b                	add    BYTE PTR [rbx],cl
   e7a88:	35 78 01 00 3d       	xor    eax,0x3d000178
   e7a8d:	c2 02 00             	ret    0x2
   e7a90:	00 0b                	add    BYTE PTR [rbx],cl
   e7a92:	9a                   	(bad)  
   e7a93:	d6                   	(bad)  
   e7a94:	01 00                	add    DWORD PTR [rax],eax
   e7a96:	48 58                	rex.W pop rax
   e7a98:	00 00                	add    BYTE PTR [rax],al
   e7a9a:	00 20                	add    BYTE PTR [rax],ah
   e7a9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e7a9d:	66 73 00             	data16 jae e7aa0 <__abi_tag-0x3188a0>
   e7aa0:	01 08                	add    DWORD PTR [rax],ecx
   e7aa2:	09 8c 00 00 00 00 21 	or     DWORD PTR [rax+rax*1+0x21000000],ecx
   e7aa9:	47 04 00             	rex.RXB add al,0x0
   e7aac:	00 a0 97 47 00 00    	add    BYTE PTR [rax+0x4797],ah
   e7ab2:	00 00                	add    BYTE PTR [rax],al
   e7ab4:	00 33                	add    BYTE PTR [rbx],dh
   e7ab6:	00 00                	add    BYTE PTR [rax],al
   e7ab8:	00 00                	add    BYTE PTR [rax],al
   e7aba:	00 00                	add    BYTE PTR [rax],al
   e7abc:	00 01                	add    BYTE PTR [rcx],al
   e7abe:	9c                   	pushf  
   e7abf:	04 58                	add    al,0x58
   e7ac1:	04 00                	add    al,0x0
   e7ac3:	00 70 39             	add    BYTE PTR [rax+0x39],dh
   e7ac6:	04 00                	add    al,0x0
   e7ac8:	66 39 04 00          	cmp    WORD PTR [rax+rax*1],ax
   e7acc:	04 63                	add    al,0x63
   e7ace:	04 00                	add    al,0x0
   e7ad0:	00 9a 39 04 00 90    	add    BYTE PTR [rdx-0x6ffffbc7],bl
   e7ad6:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   e7ad9:	04 6d                	add    al,0x6d
   e7adb:	04 00                	add    al,0x0
   e7add:	00 be 39 04 00 ba    	add    BYTE PTR [rsi-0x45fffbc7],bh
   e7ae3:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   e7ae6:	04 77                	add    al,0x77
   e7ae8:	04 00                	add    al,0x0
   e7aea:	00 d6                	add    dh,dl
   e7aec:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   e7aef:	cc                   	int3   
   e7af0:	39 04 00             	cmp    DWORD PTR [rax+rax*1],eax
   e7af3:	0f 81 04 00 00 11    	jno    110e7afd <_end+0x10c1e205>
   e7af9:	ba 97 47 00 00       	mov    edx,0x4797
   e7afe:	00 00                	add    BYTE PTR [rax],al
   e7b00:	00 e8                	add    al,ch
   e7b02:	02 00                	add    al,BYTE PTR [rax]
   e7b04:	00 18                	add    BYTE PTR [rax],bl
   e7b06:	05 00 00 03 01       	add    eax,0x1030000
   e7b0b:	55                   	push   rbp
   e7b0c:	03 a3 01 55 03 01    	add    esp,DWORD PTR [rbx+0x1035501]
   e7b12:	54                   	push   rsp
   e7b13:	18 a3 01 51 31 1c    	sbb    BYTE PTR [rbx+0x1c315101],ah
   e7b19:	0c ff                	or     al,0xff
   e7b1b:	ff                   	(bad)  
   e7b1c:	ff                   	(bad)  
   e7b1d:	ff 1a                	call   FWORD PTR [rdx]
   e7b1f:	33 24 03             	xor    esp,DWORD PTR [rbx+rax*1]
   e7b22:	c0 49 48 00          	ror    BYTE PTR [rcx+0x48],0x0
   e7b26:	00 00                	add    BYTE PTR [rax],al
   e7b28:	00 00                	add    BYTE PTR [rax],al
   e7b2a:	22 06                	and    al,BYTE PTR [rsi]
   e7b2c:	03 01                	add    eax,DWORD PTR [rcx]
   e7b2e:	51                   	push   rcx
   e7b2f:	01 30                	add    DWORD PTR [rax],esi
   e7b31:	00 22                	add    BYTE PTR [rdx],ah
   e7b33:	cd 97                	int    0x97
   e7b35:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e7b38:	00 00                	add    BYTE PTR [rax],al
   e7b3a:	00 e8                	add    al,ch
   e7b3c:	02 00                	add    al,BYTE PTR [rax]
   e7b3e:	00 03                	add    BYTE PTR [rbx],al
   e7b40:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   e7b44:	03 01                	add    eax,DWORD PTR [rcx]
   e7b46:	51                   	push   rcx
   e7b47:	01 30                	add    DWORD PTR [rax],esi
   e7b49:	00 00                	add    BYTE PTR [rax],al
   e7b4b:	00 45 08             	add    BYTE PTR [rbp+0x8],al
   e7b4e:	00 00                	add    BYTE PTR [rax],al
   e7b50:	05 00 01 08 f2       	add    eax,0xf2080100
   e7b55:	83 01 00             	add    DWORD PTR [rcx],0x0
   e7b58:	10 9c 00 00 00 1d 34 	adc    BYTE PTR [rax+rax*1+0x341d0000],bl
   e7b5f:	18 00                	sbb    BYTE PTR [rax],al
   e7b61:	00 19                	add    BYTE PTR [rcx],bl
   e7b63:	00 00                	add    BYTE PTR [rax],al
   e7b65:	00 90 98 47 00 00    	add    BYTE PTR [rax+0x4798],dl
   e7b6b:	00 00                	add    BYTE PTR [rax],al
   e7b6d:	00 2a                	add    BYTE PTR [rdx],ch
   e7b6f:	00 00                	add    BYTE PTR [rax],al
   e7b71:	00 00                	add    BYTE PTR [rax],al
   e7b73:	00 00                	add    BYTE PTR [rax],al
   e7b75:	00 9e f2 06 00 06    	add    BYTE PTR [rsi+0x60006f2],bl
   e7b7b:	01 08                	add    DWORD PTR [rax],ecx
   e7b7d:	56                   	push   rsi
   e7b7e:	00 00                	add    BYTE PTR [rax],al
   e7b80:	00 06                	add    BYTE PTR [rsi],al
   e7b82:	02 07                	add    al,BYTE PTR [rdi]
   e7b84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e7b85:	00 00                	add    BYTE PTR [rax],al
   e7b87:	00 06                	add    BYTE PTR [rsi],al
   e7b89:	04 07                	add    al,0x7
   e7b8b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e7b8e:	00 06                	add    BYTE PTR [rsi],al
   e7b90:	08 07                	or     BYTE PTR [rdi],al
   e7b92:	44 00 00             	add    BYTE PTR [rax],r8b
   e7b95:	00 06                	add    BYTE PTR [rsi],al
   e7b97:	01 06                	add    DWORD PTR [rsi],eax
   e7b99:	58                   	pop    rax
   e7b9a:	00 00                	add    BYTE PTR [rax],al
   e7b9c:	00 06                	add    BYTE PTR [rsi],al
   e7b9e:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e7c08 <__abi_tag-0x318738>
   e7ba4:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   e7bab:	06                   	(bad)  
   e7bac:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # e7bb7 <__abi_tag-0x318789>
   e7bb2:	04 13                	add    al,0x13
   e7bb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7bb5:	01 00                	add    DWORD PTR [rax],eax
   e7bb7:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e7bbd:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e7bc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7bc1:	01 00                	add    DWORD PTR [rax],eax
   e7bc3:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e7bc9:	00 12                	add    BYTE PTR [rdx],dl
   e7bcb:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   e7bce:	67 01 00             	add    DWORD PTR [eax],eax
   e7bd1:	02 c2                	add    al,dl
   e7bd3:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e7bd6:	00 00                	add    BYTE PTR [rax],al
   e7bd8:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   e7bde:	01 06                	add    DWORD PTR [rsi],eax
   e7be0:	5f                   	pop    rdi
   e7be1:	00 00                	add    BYTE PTR [rax],al
   e7be3:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e7be6:	d2 01                	rol    BYTE PTR [rcx],cl
   e7be8:	00 03                	add    BYTE PTR [rbx],al
   e7bea:	d1 17                	rcl    DWORD PTR [rdi],1
   e7bec:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e7bef:	00 13                	add    BYTE PTR [rbx],dl
   e7bf1:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e7bf4:	00 03                	add    BYTE PTR [rbx],al
   e7bf6:	41 01 18             	add    DWORD PTR [r8],ebx
   e7bf9:	58                   	pop    rax
   e7bfa:	00 00                	add    BYTE PTR [rax],al
   e7bfc:	00 14 a4             	add    BYTE PTR [rsp+riz*4],dl
   e7bff:	00 00                	add    BYTE PTR [rax],al
   e7c01:	00 06                	add    BYTE PTR [rsi],al
   e7c03:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e7c09 <__abi_tag-0x318737>
   e7c09:	04 15                	add    al,0x15
   e7c0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7c0c:	01 00                	add    DWORD PTR [rax],eax
   e7c0e:	04 57                	add    al,0x57
   e7c10:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e7c13:	00 00                	add    BYTE PTR [rax],al
   e7c15:	04 f9                	add    al,0xf9
   e7c17:	67 01 00             	add    DWORD PTR [eax],eax
   e7c1a:	04 6c                	add    al,0x6c
   e7c1c:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   e7c22:	08 07                	or     BYTE PTR [rdi],al
   e7c24:	3f                   	(bad)  
   e7c25:	00 00                	add    BYTE PTR [rax],al
   e7c27:	00 09                	add    BYTE PTR [rcx],cl
   e7c29:	91                   	xchg   ecx,eax
   e7c2a:	00 00                	add    BYTE PTR [rax],al
   e7c2c:	00 ec                	add    ah,ch
   e7c2e:	00 00                	add    BYTE PTR [rax],al
   e7c30:	00 0a                	add    BYTE PTR [rdx],cl
   e7c32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e7c35:	00 03                	add    BYTE PTR [rbx],al
   e7c37:	00 03                	add    BYTE PTR [rbx],al
   e7c39:	f1                   	icebp  
   e7c3a:	00 00                	add    BYTE PTR [rax],al
   e7c3c:	00 15 08 66 69 01    	add    BYTE PTR [rip+0x1696608],dl        # 177e24a <_end+0x12b4952>
   e7c42:	00 d8                	add    al,bl
   e7c44:	05 31 08 79 02       	add    eax,0x2790831
   e7c49:	00 00                	add    BYTE PTR [rax],al
   e7c4b:	01 cd                	add    ebp,ecx
   e7c4d:	9e                   	sahf   
   e7c4e:	01 00                	add    DWORD PTR [rax],eax
   e7c50:	05 33 07 58 00       	add    eax,0x580733
   e7c55:	00 00                	add    BYTE PTR [rax],al
   e7c57:	00 01                	add    BYTE PTR [rcx],al
   e7c59:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e7c5c:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9a8598 <_end+0x4deca0>
   e7c62:	00 00                	add    BYTE PTR [rax],al
   e7c64:	08 01                	or     BYTE PTR [rcx],al
   e7c66:	07                   	(bad)  
   e7c67:	6d                   	ins    DWORD PTR es:[rdi],dx
   e7c68:	01 00                	add    DWORD PTR [rax],eax
   e7c6a:	05 37 09 8c 00       	add    eax,0x8c0937
   e7c6f:	00 00                	add    BYTE PTR [rax],al
   e7c71:	10 01                	adc    BYTE PTR [rcx],al
   e7c73:	af                   	scas   eax,DWORD PTR es:[rdi]
   e7c74:	6a 01                	push   0x1
   e7c76:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9a85b4 <_end+0x4decbc>
   e7c7c:	00 00                	add    BYTE PTR [rax],al
   e7c7e:	18 01                	sbb    BYTE PTR [rcx],al
   e7c80:	61                   	(bad)  
   e7c81:	68 01 00 05 39       	push   0x39050001
   e7c86:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   e7c8d:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e7c8f:	01 00                	add    DWORD PTR [rax],eax
   e7c91:	05 3a 09 8c 00       	add    eax,0x8c093a
   e7c96:	00 00                	add    BYTE PTR [rax],al
   e7c98:	28 01                	sub    BYTE PTR [rcx],al
   e7c9a:	3f                   	(bad)  
   e7c9b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e7c9e:	05 3b 09 8c 00       	add    eax,0x8c093b
   e7ca3:	00 00                	add    BYTE PTR [rax],al
   e7ca5:	30 01                	xor    BYTE PTR [rcx],al
   e7ca7:	55                   	push   rbp
   e7ca8:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e7cab:	05 3c 09 8c 00       	add    eax,0x8c093c
   e7cb0:	00 00                	add    BYTE PTR [rax],al
   e7cb2:	38 01                	cmp    BYTE PTR [rcx],al
   e7cb4:	b6 6c                	mov    dh,0x6c
   e7cb6:	01 00                	add    DWORD PTR [rax],eax
   e7cb8:	05 3d 09 8c 00       	add    eax,0x8c093d
   e7cbd:	00 00                	add    BYTE PTR [rax],al
   e7cbf:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   e7cc6:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   e7ccd:	01 
   e7cce:	50                   	push   rax
   e7ccf:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7cd0:	01 00                	add    DWORD PTR [rax],eax
   e7cd2:	05 41 09 8c 00       	add    eax,0x8c0941
   e7cd7:	00 00                	add    BYTE PTR [rax],al
   e7cd9:	50                   	push   rax
   e7cda:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50e7e48 <_end+0x4c1e550>
   e7ce0:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   e7ce7:	01 
   e7ce8:	3d 6a 01 00 05       	cmp    eax,0x500016a
   e7ced:	44 16                	rex.R (bad) 
   e7cef:	92                   	xchg   edx,eax
   e7cf0:	02 00                	add    al,BYTE PTR [rax]
   e7cf2:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e7cf5:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e7cf8:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a59144 <_end+0x258f84c>
   e7cfe:	00 00                	add    BYTE PTR [rax],al
   e7d00:	68 01 1c 6d 01       	push   0x16d1c01
   e7d05:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 668453 <_end+0x19eb5b>
   e7d0b:	00 00                	add    BYTE PTR [rax],al
   e7d0d:	70 01                	jo     e7d10 <__abi_tag-0x318630>
   e7d0f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e7d10:	6a 01                	push   0x1
   e7d12:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 668461 <_end+0x19eb69>
   e7d18:	00 00                	add    BYTE PTR [rax],al
   e7d1a:	74 01                	je     e7d1d <__abi_tag-0x318623>
   e7d1c:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e7d1f:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 74886f <_end+0x27ef77>
   e7d25:	00 00                	add    BYTE PTR [rax],al
   e7d27:	78 01                	js     e7d2a <__abi_tag-0x318616>
   e7d29:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e7d2c:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 438f7f <MEMORY_T::POKE64(double, double)+0x2f6af>
   e7d32:	00 00                	add    BYTE PTR [rax],al
   e7d34:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   e7d37:	6c                   	ins    BYTE PTR es:[rdi],dx
   e7d38:	01 00                	add    DWORD PTR [rax],eax
   e7d3a:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e7d3f:	00 00                	add    BYTE PTR [rax],al
   e7d41:	82                   	(bad)  
   e7d42:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e7d45:	01 00                	add    DWORD PTR [rax],eax
   e7d47:	05 4f 08 9c 02       	add    eax,0x29c084f
   e7d4c:	00 00                	add    BYTE PTR [rax],al
   e7d4e:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   e7d51:	88 01                	mov    BYTE PTR [rcx],al
   e7d53:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2ba8caa <_end+0x26df3b2>
   e7d59:	00 00                	add    BYTE PTR [rax],al
   e7d5b:	88 01                	mov    BYTE PTR [rcx],al
   e7d5d:	e3 6a                	jrcxz  e7dc9 <__abi_tag-0x318577>
   e7d5f:	01 00                	add    DWORD PTR [rax],eax
   e7d61:	05 59 0d 72 00       	add    eax,0x720d59
   e7d66:	00 00                	add    BYTE PTR [rax],al
   e7d68:	90                   	nop
   e7d69:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e7d6c:	01 00                	add    DWORD PTR [rax],eax
   e7d6e:	05 5b 17 b6 02       	add    eax,0x2b6175b
   e7d73:	00 00                	add    BYTE PTR [rax],al
   e7d75:	98                   	cwde   
   e7d76:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e7d79:	01 00                	add    DWORD PTR [rax],eax
   e7d7b:	05 5c 19 c0 02       	add    eax,0x2c0195c
   e7d80:	00 00                	add    BYTE PTR [rax],al
   e7d82:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   e7d89:	5d 14 
   e7d8b:	97                   	xchg   edi,eax
   e7d8c:	02 00                	add    al,BYTE PTR [rax]
   e7d8e:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e7d94:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8c86f8 <_end+0x3fee00>
   e7d9a:	00 00                	add    BYTE PTR [rax],al
   e7d9c:	b0 01                	mov    al,0x1
   e7d9e:	68 6b 01 00 05       	push   0x500016b
   e7da3:	5f                   	pop    rdi
   e7da4:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   e7daa:	01 cb                	add    ebx,ecx
   e7dac:	85 01                	test   DWORD PTR [rcx],eax
   e7dae:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 668514 <_end+0x19ec1c>
   e7db4:	00 00                	add    BYTE PTR [rax],al
   e7db6:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   e7db9:	6a 01                	push   0x1
   e7dbb:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d38623 <_end+0x286ed2b>
   e7dc1:	00 00                	add    BYTE PTR [rax],al
   e7dc3:	c4                   	(bad)  
   e7dc4:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e7dc7:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   e7dcd:	f2 00 00             	repnz add BYTE PTR [rax],al
   e7dd0:	00 16                	add    BYTE PTR [rsi],dl
   e7dd2:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   e7dd5:	00 05 2b 0e 0b 49    	add    BYTE PTR [rip+0x490b0e2b],al        # 49198c06 <_end+0x48ccf30e>
   e7ddb:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   e7de1:	00 00                	add    BYTE PTR [rax],al
   e7de3:	03 f2                	add    esi,edx
   e7de5:	00 00                	add    BYTE PTR [rax],al
   e7de7:	00 09                	add    BYTE PTR [rcx],cl
   e7de9:	91                   	xchg   ecx,eax
   e7dea:	00 00                	add    BYTE PTR [rax],al
   e7dec:	00 ac 02 00 00 0a 43 	add    BYTE PTR [rdx+rax*1+0x430a0000],ch
   e7df3:	00 00                	add    BYTE PTR [rax],al
   e7df5:	00 00                	add    BYTE PTR [rax],al
   e7df7:	00 03                	add    BYTE PTR [rbx],al
   e7df9:	85 02                	test   DWORD PTR [rdx],eax
   e7dfb:	00 00                	add    BYTE PTR [rax],al
   e7dfd:	0b 01                	or     eax,DWORD PTR [rcx]
   e7dff:	68 01 00 03 b1       	push   0xffffffffb1030001
   e7e04:	02 00                	add    al,BYTE PTR [rax]
   e7e06:	00 0b                	add    BYTE PTR [rbx],cl
   e7e08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e7e09:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   e7e0f:	00 00                	add    BYTE PTR [rax],al
   e7e11:	09 91 00 00 00 d5    	or     DWORD PTR [rcx-0x2b000000],edx
   e7e17:	02 00                	add    al,BYTE PTR [rax]
   e7e19:	00 0a                	add    BYTE PTR [rdx],cl
   e7e1b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e7e1e:	00 13                	add    BYTE PTR [rbx],dl
   e7e20:	00 03                	add    BYTE PTR [rbx],al
   e7e22:	79 02                	jns    e7e26 <__abi_tag-0x31851a>
   e7e24:	00 00                	add    BYTE PTR [rax],al
   e7e26:	04 0a                	add    al,0xa
   e7e28:	74 01                	je     e7e2b <__abi_tag-0x318515>
   e7e2a:	00 07                	add    BYTE PTR [rdi],al
   e7e2c:	16                   	(bad)  
   e7e2d:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   e7e30:	00 00                	add    BYTE PTR [rax],al
   e7e32:	0c f2                	or     al,0xf2
   e7e34:	6a 01                	push   0x1
   e7e36:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e7e39:	00 00                	add    BYTE PTR [rax],al
   e7e3b:	09 01                	or     DWORD PTR [rcx],eax
   e7e3d:	68 03 00 00 05       	push   0x5000003
   e7e42:	43 68 01 00 00 05    	rex.XB push 0x5000001
   e7e48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e7e49:	6d                   	ins    DWORD PTR es:[rdi],dx
   e7e4a:	01 00                	add    DWORD PTR [rax],eax
   e7e4c:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # fe9eb <__abi_tag-0x301955>
   e7e52:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # fe8d7 <__abi_tag-0x301a69>
   e7e58:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # fe7ee <__abi_tag-0x301b52>
   e7e5e:	04 05                	add    al,0x5
   e7e60:	c6                   	(bad)  
   e7e61:	6a 01                	push   0x1
   e7e63:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 177196e <_end+0x12a8076>
   e7e69:	00 06                	add    BYTE PTR [rsi],al
   e7e6b:	05 5b 6d 01 00       	add    eax,0x16d5b
   e7e70:	07                   	(bad)  
   e7e71:	05 c8 68 01 00       	add    eax,0x168c8
   e7e76:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # fe983 <__abi_tag-0x3019bd>
   e7e7c:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # fe8ef <__abi_tag-0x301a51>
   e7e82:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # febb3 <__abi_tag-0x30178d>
   e7e88:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # fe80b <__abi_tag-0x301b35>
   e7e8e:	0c 05                	or     al,0x5
   e7e90:	70 68                	jo     e7efa <__abi_tag-0x318446>
   e7e92:	01 00                	add    DWORD PTR [rax],eax
   e7e94:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e7e99:	00 0e                	add    BYTE PTR [rsi],cl
   e7e9b:	05 2c 6b 01 00       	add    eax,0x16b2c
   e7ea0:	0f 05                	syscall 
   e7ea2:	7b 6b                	jnp    e7f0f <__abi_tag-0x318431>
   e7ea4:	01 00                	add    DWORD PTR [rax],eax
   e7ea6:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # fe89a <__abi_tag-0x301aa6>
   e7eac:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # fe7a4 <__abi_tag-0x301b9c>
   e7eb2:	12 00                	adc    al,BYTE PTR [rax]
   e7eb4:	08 ca                	or     dl,cl
   e7eb6:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e7eb9:	18 08                	sbb    BYTE PTR [rax],cl
   e7ebb:	52                   	push   rdx
   e7ebc:	10 9c 03 00 00 01 58 	adc    BYTE PTR [rbx+rax*1+0x58010000],bl
   e7ec3:	8a 01                	mov    al,BYTE PTR [rcx]
   e7ec5:	00 08                	add    BYTE PTR [rax],cl
   e7ec7:	53                   	push   rbx
   e7ec8:	15 8c 00 00 00       	adc    eax,0x8c
   e7ecd:	00 0d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],cl        # 7ce43f <_end+0x304b47>
   e7ed3:	08 54 c9 00          	or     BYTE PTR [rcx+rcx*8+0x0],dl
   e7ed7:	00 00                	add    BYTE PTR [rax],al
   e7ed9:	08 01                	or     BYTE PTR [rcx],al
   e7edb:	3c bf                	cmp    al,0xbf
   e7edd:	01 00                	add    DWORD PTR [rax],eax
   e7edf:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   e7ee2:	c9                   	leave  
   e7ee3:	00 00                	add    BYTE PTR [rax],al
   e7ee5:	00 10                	add    BYTE PTR [rax],dl
   e7ee7:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e7eea:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   e7ef0:	68 03 00 00 06       	push   0x6000003
   e7ef5:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e7ef8:	84 01                	test   BYTE PTR [rcx],al
   e7efa:	00 06                	add    BYTE PTR [rsi],al
   e7efc:	04 04                	add    al,0x4
   e7efe:	f9                   	stc    
   e7eff:	71 01                	jno    e7f02 <__abi_tag-0x31843e>
   e7f01:	00 03                	add    BYTE PTR [rbx],al
   e7f03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e7f04:	00 00                	add    BYTE PTR [rax],al
   e7f06:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
   e7f09:	78 01                	js     e7f0c <__abi_tag-0x318434>
   e7f0b:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e7f0e:	00 00                	add    BYTE PTR [rax],al
   e7f10:	0a 19                	or     bl,BYTE PTR [rcx]
   e7f12:	e3 03                	jrcxz  e7f17 <__abi_tag-0x318429>
   e7f14:	00 00                	add    BYTE PTR [rax],al
   e7f16:	05 79 76 01 00       	add    eax,0x17679
   e7f1b:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # ff0d6 <__abi_tag-0x30126a>
   e7f21:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # ff5b4 <__abi_tag-0x300d8c>
   e7f27:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # fee31 <__abi_tag-0x30150f>
   e7f2d:	03 00                	add    eax,DWORD PTR [rax]
   e7f2f:	04 07                	add    al,0x7
   e7f31:	78 01                	js     e7f34 <__abi_tag-0x31840c>
   e7f33:	00 0a                	add    BYTE PTR [rdx],cl
   e7f35:	1e                   	(bad)  
   e7f36:	03 bb 03 00 00 04    	add    edi,DWORD PTR [rbx+0x4000003]
   e7f3c:	99                   	cdq    
   e7f3d:	75 01                	jne    e7f40 <__abi_tag-0x318400>
   e7f3f:	00 0a                	add    BYTE PTR [rdx],cl
   e7f41:	36 0f fb 03          	ss psubq mm0,QWORD PTR [rbx]
   e7f45:	00 00                	add    BYTE PTR [rax],al
   e7f47:	03 00                	add    eax,DWORD PTR [rax]
   e7f49:	04 00                	add    al,0x0
   e7f4b:	00 07                	add    BYTE PTR [rdi],al
   e7f4d:	58                   	pop    rax
   e7f4e:	00 00                	add    BYTE PTR [rax],al
   e7f50:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   e7f53:	00 00                	add    BYTE PTR [rax],al
   e7f55:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e7f58:	00 00                	add    BYTE PTR [rax],al
   e7f5a:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e7f5d:	00 00                	add    BYTE PTR [rax],al
   e7f5f:	00 03                	add    BYTE PTR [rbx],al
   e7f61:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   e7f64:	00 08                	add    BYTE PTR [rax],cl
   e7f66:	c2 70 01             	ret    0x170
   e7f69:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   e7f6c:	61                   	(bad)  
   e7f6d:	10 dc                	adc    ah,bl
   e7f6f:	04 00                	add    al,0x0
   e7f71:	00 01                	add    BYTE PTR [rcx],al
   e7f73:	cc                   	int3   
   e7f74:	85 01                	test   DWORD PTR [rcx],eax
   e7f76:	00 0a                	add    BYTE PTR [rdx],cl
   e7f78:	62                   	(bad)  
   e7f79:	15 58 00 00 00       	adc    eax,0x58
   e7f7e:	00 0d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],cl        # 7ce4f0 <_end+0x304bf8>
   e7f84:	0a 63 58             	or     ah,BYTE PTR [rbx+0x58]
   e7f87:	00 00                	add    BYTE PTR [rax],al
   e7f89:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   e7f8c:	35 78 01 00 0a       	xor    eax,0xa000178
   e7f91:	64 15 e3 03 00 00    	fs adc eax,0x3e3
   e7f97:	08 01                	or     BYTE PTR [rcx],al
   e7f99:	3c bf                	cmp    al,0xbf
   e7f9b:	01 00                	add    DWORD PTR [rax],eax
   e7f9d:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   e7fa0:	da 02                	fiadd  DWORD PTR [rdx]
   e7fa2:	00 00                	add    BYTE PTR [rax],al
   e7fa4:	10 01                	adc    BYTE PTR [rcx],al
   e7fa6:	55                   	push   rbp
   e7fa7:	db 01                	fild   DWORD PTR [rcx]
   e7fa9:	00 0a                	add    BYTE PTR [rdx],cl
   e7fab:	66 15 58 00          	adc    ax,0x58
   e7faf:	00 00                	add    BYTE PTR [rax],al
   e7fb1:	18 01                	sbb    BYTE PTR [rcx],al
   e7fb3:	72 74                	jb     e8029 <__abi_tag-0x318317>
   e7fb5:	01 00                	add    DWORD PTR [rax],eax
   e7fb7:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   e7fba:	58                   	pop    rax
   e7fbb:	00 00                	add    BYTE PTR [rax],al
   e7fbd:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e7fc0:	e3 88                	jrcxz  e7f4a <__abi_tag-0x3183f6>
   e7fc2:	01 00                	add    DWORD PTR [rax],eax
   e7fc4:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   e7fc7:	58                   	pop    rax
   e7fc8:	00 00                	add    BYTE PTR [rax],al
   e7fca:	00 20                	add    BYTE PTR [rax],ah
   e7fcc:	01 15 73 01 00 0a    	add    DWORD PTR [rip+0xa000173],edx        # a0e8145 <_end+0x9c1e84d>
   e7fd2:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e8018 <__abi_tag-0x318328>
   e7fd9:	01 9a a8 
   e7fdc:	01 00                	add    DWORD PTR [rax],eax
   e7fde:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   e7fe1:	3c 00                	cmp    al,0x0
   e7fe3:	00 00                	add    BYTE PTR [rax],al
   e7fe5:	28 01                	sub    BYTE PTR [rcx],al
   e7fe7:	7a 6e                	jp     e8057 <__abi_tag-0x3182e9>
   e7fe9:	01 00                	add    DWORD PTR [rax],eax
   e7feb:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   e7fee:	dc 00                	fadd   QWORD PTR [rax]
   e7ff0:	00 00                	add    BYTE PTR [rax],al
   e7ff2:	2c 01                	sub    al,0x1
   e7ff4:	55                   	push   rbp
   e7ff5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e7ff6:	01 00                	add    DWORD PTR [rax],eax
   e7ff8:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   e7ffb:	98                   	cwde   
   e7ffc:	00 00                	add    BYTE PTR [rax],al
   e7ffe:	00 30                	add    BYTE PTR [rax],dh
   e8000:	01 a3 77 01 00 0a    	add    DWORD PTR [rbx+0xa000177],esp
   e8006:	70 16                	jo     e801e <__abi_tag-0x318322>
   e8008:	74 07                	je     e8011 <__abi_tag-0x31832f>
   e800a:	00 00                	add    BYTE PTR [rax],al
   e800c:	38 01                	cmp    BYTE PTR [rcx],al
   e800e:	7d 70                	jge    e8080 <__abi_tag-0x3182c0>
   e8010:	01 00                	add    DWORD PTR [rax],eax
   e8012:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   e8015:	7e 00                	jle    e8017 <__abi_tag-0x318329>
   e8017:	00 00                	add    BYTE PTR [rax],al
   e8019:	40 01 97 73 01 00 0a 	rex add DWORD PTR [rdi+0xa000173],edx
   e8020:	74 16                	je     e8038 <__abi_tag-0x318308>
   e8022:	14 04                	adc    al,0x4
   e8024:	00 00                	add    BYTE PTR [rax],al
   e8026:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   e802a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e802b:	01 00                	add    DWORD PTR [rax],eax
   e802d:	0a 3b                	or     bh,BYTE PTR [rbx]
   e802f:	0f e8 04 00          	psubsb mm0,QWORD PTR [rax+rax*1]
   e8033:	00 03                	add    BYTE PTR [rbx],al
   e8035:	ed                   	in     eax,dx
   e8036:	04 00                	add    al,0x0
   e8038:	00 07                	add    BYTE PTR [rdi],al
   e803a:	58                   	pop    rax
   e803b:	00 00                	add    BYTE PTR [rax],al
   e803d:	00 fc                	add    ah,bh
   e803f:	04 00                	add    al,0x0
   e8041:	00 02                	add    BYTE PTR [rdx],al
   e8043:	14 04                	adc    al,0x4
   e8045:	00 00                	add    BYTE PTR [rax],al
   e8047:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   e804a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e804b:	01 00                	add    DWORD PTR [rax],eax
   e804d:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   e8050:	e8 04 00 00 04       	call   40e8059 <_end+0x3c1e761>
   e8055:	05 71 01 00 0a       	add    eax,0xa000171
   e805a:	3d 0f 14 05 00       	cmp    eax,0x5140f
   e805f:	00 03                	add    BYTE PTR [rbx],al
   e8061:	19 05 00 00 07 58    	sbb    DWORD PTR [rip+0x58070000],eax        # 58158067 <_end+0x57c8e76f>
   e8067:	00 00                	add    BYTE PTR [rax],al
   e8069:	00 32                	add    BYTE PTR [rdx],dh
   e806b:	05 00 00 02 14       	add    eax,0x14020000
   e8070:	04 00                	add    al,0x0
   e8072:	00 02                	add    BYTE PTR [rdx],al
   e8074:	da 02                	fiadd  DWORD PTR [rdx]
   e8076:	00 00                	add    BYTE PTR [rax],al
   e8078:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e807b:	00 00                	add    BYTE PTR [rax],al
   e807d:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   e8080:	71 01                	jno    e8083 <__abi_tag-0x3182bd>
   e8082:	00 0a                	add    BYTE PTR [rdx],cl
   e8084:	3e 0f 3e             	ds (bad) 
   e8087:	05 00 00 03 43       	add    eax,0x43030000
   e808c:	05 00 00 07 58       	add    eax,0x58070000
   e8091:	00 00                	add    BYTE PTR [rax],al
   e8093:	00 57 05             	add    BYTE PTR [rdi+0x5],dl
   e8096:	00 00                	add    BYTE PTR [rax],al
   e8098:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e809b:	00 00                	add    BYTE PTR [rax],al
   e809d:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
   e80a0:	00 00                	add    BYTE PTR [rax],al
   e80a2:	00 03                	add    BYTE PTR [rbx],al
   e80a4:	da 02                	fiadd  DWORD PTR [rdx]
   e80a6:	00 00                	add    BYTE PTR [rax],al
   e80a8:	04 dd                	add    al,0xdd
   e80aa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e80ab:	01 00                	add    DWORD PTR [rax],eax
   e80ad:	0a 3f                	or     bh,BYTE PTR [rdi]
   e80af:	0f 68 05 00 00 03 6d 	punpckhbw mm0,QWORD PTR [rip+0x6d030000]        # 6d1180b6 <_end+0x6cc4e7be>
   e80b6:	05 00 00 07 58       	add    eax,0x58070000
   e80bb:	00 00                	add    BYTE PTR [rax],al
   e80bd:	00 86 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],al
   e80c3:	14 04                	adc    al,0x4
   e80c5:	00 00                	add    BYTE PTR [rax],al
   e80c7:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e80ca:	00 00                	add    BYTE PTR [rax],al
   e80cc:	02 86 05 00 00 00    	add    al,BYTE PTR [rsi+0x5]
   e80d2:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   e80d8:	77 77                	ja     e8151 <__abi_tag-0x3181ef>
   e80da:	01 00                	add    DWORD PTR [rax],eax
   e80dc:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   e80df:	97                   	xchg   edi,eax
   e80e0:	05 00 00 03 9c       	add    eax,0x9c030000
   e80e5:	05 00 00 07 58       	add    eax,0x58070000
   e80ea:	00 00                	add    BYTE PTR [rax],al
   e80ec:	00 b5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],dh
   e80f2:	14 04                	adc    al,0x4
   e80f4:	00 00                	add    BYTE PTR [rax],al
   e80f6:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   e80fc:	86 05 00 00 00 04    	xchg   BYTE PTR [rip+0x4000000],al        # 40e8102 <_end+0x3c1e80a>
   e8102:	b6 70                	mov    dh,0x70
   e8104:	01 00                	add    DWORD PTR [rax],eax
   e8106:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   e8109:	c1 05 00 00 03 c6 05 	rol    DWORD PTR [rip+0xffffffffc6030000],0x5        # ffffffffc6118110 <_end+0xffffffffc5c4e818>
   e8110:	00 00                	add    BYTE PTR [rax],al
   e8112:	07                   	(bad)  
   e8113:	58                   	pop    rax
   e8114:	00 00                	add    BYTE PTR [rax],al
   e8116:	00 df                	add    bh,bl
   e8118:	05 00 00 02 14       	add    eax,0x14020000
   e811d:	04 00                	add    al,0x0
   e811f:	00 02                	add    BYTE PTR [rdx],al
   e8121:	ec                   	in     al,dx
   e8122:	00 00                	add    BYTE PTR [rax],al
   e8124:	00 02                	add    BYTE PTR [rdx],al
   e8126:	98                   	cwde   
   e8127:	00 00                	add    BYTE PTR [rax],al
   e8129:	00 00                	add    BYTE PTR [rax],al
   e812b:	04 ca                	add    al,0xca
   e812d:	78 01                	js     e8130 <__abi_tag-0x318210>
   e812f:	00 0a                	add    BYTE PTR [rdx],cl
   e8131:	45 0f eb 05 00 00 03 	rex.RB por mm0,QWORD PTR [rip+0xfffffffff0030000]        # fffffffff0118139 <_end+0xffffffffefc4e841>
   e8138:	f0 
   e8139:	05 00 00 07 58       	add    eax,0x58070000
   e813e:	00 00                	add    BYTE PTR [rax],al
   e8140:	00 09                	add    BYTE PTR [rcx],cl
   e8142:	06                   	(bad)  
   e8143:	00 00                	add    BYTE PTR [rax],al
   e8145:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e8148:	00 00                	add    BYTE PTR [rax],al
   e814a:	02 09                	add    cl,BYTE PTR [rcx]
   e814c:	06                   	(bad)  
   e814d:	00 00                	add    BYTE PTR [rax],al
   e814f:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   e8155:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   e815b:	61                   	(bad)  
   e815c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e815d:	01 00                	add    DWORD PTR [rax],eax
   e815f:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   e8162:	1a 06                	sbb    al,BYTE PTR [rsi]
   e8164:	00 00                	add    BYTE PTR [rax],al
   e8166:	03 1f                	add    ebx,DWORD PTR [rdi]
   e8168:	06                   	(bad)  
   e8169:	00 00                	add    BYTE PTR [rax],al
   e816b:	07                   	(bad)  
   e816c:	58                   	pop    rax
   e816d:	00 00                	add    BYTE PTR [rax],al
   e816f:	00 38                	add    BYTE PTR [rax],bh
   e8171:	06                   	(bad)  
   e8172:	00 00                	add    BYTE PTR [rax],al
   e8174:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e8177:	00 00                	add    BYTE PTR [rax],al
   e8179:	02 da                	add    bl,dl
   e817b:	02 00                	add    al,BYTE PTR [rax]
   e817d:	00 02                	add    BYTE PTR [rdx],al
   e817f:	da 02                	fiadd  DWORD PTR [rdx]
   e8181:	00 00                	add    BYTE PTR [rax],al
   e8183:	00 04 6d 6e 01 00 0a 	add    BYTE PTR [rbp*2+0xa00016e],al
   e818a:	49 0f 1a 06          	rex.WB bndldx bnd0,[r14]
   e818e:	00 00                	add    BYTE PTR [rax],al
   e8190:	04 3d                	add    al,0x3d
   e8192:	70 01                	jo     e8195 <__abi_tag-0x3181ab>
   e8194:	00 0a                	add    BYTE PTR [rdx],cl
   e8196:	4b 0f 50             	rex.WXB (bad) 
   e8199:	06                   	(bad)  
   e819a:	00 00                	add    BYTE PTR [rax],al
   e819c:	03 55 06             	add    edx,DWORD PTR [rbp+0x6]
   e819f:	00 00                	add    BYTE PTR [rax],al
   e81a1:	07                   	(bad)  
   e81a2:	58                   	pop    rax
   e81a3:	00 00                	add    BYTE PTR [rax],al
   e81a5:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   e81a8:	00 00                	add    BYTE PTR [rax],al
   e81aa:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e81ad:	00 00                	add    BYTE PTR [rax],al
   e81af:	02 69 06             	add    ch,BYTE PTR [rcx+0x6]
   e81b2:	00 00                	add    BYTE PTR [rax],al
   e81b4:	00 03                	add    BYTE PTR [rbx],al
   e81b6:	9c                   	pushf  
   e81b7:	03 00                	add    eax,DWORD PTR [rax]
   e81b9:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e81bc:	71 01                	jno    e81bf <__abi_tag-0x318181>
   e81be:	00 0a                	add    BYTE PTR [rdx],cl
   e81c0:	4c 0f 7a             	rex.WR (bad) 
   e81c3:	06                   	(bad)  
   e81c4:	00 00                	add    BYTE PTR [rax],al
   e81c6:	03 7f 06             	add    edi,DWORD PTR [rdi+0x6]
   e81c9:	00 00                	add    BYTE PTR [rax],al
   e81cb:	07                   	(bad)  
   e81cc:	58                   	pop    rax
   e81cd:	00 00                	add    BYTE PTR [rax],al
   e81cf:	00 98 06 00 00 02    	add    BYTE PTR [rax+0x2000006],bl
   e81d5:	14 04                	adc    al,0x4
   e81d7:	00 00                	add    BYTE PTR [rax],al
   e81d9:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   e81df:	c9                   	leave  
   e81e0:	00 00                	add    BYTE PTR [rax],al
   e81e2:	00 00                	add    BYTE PTR [rax],al
   e81e4:	04 10                	add    al,0x10
   e81e6:	71 01                	jno    e81e9 <__abi_tag-0x318157>
   e81e8:	00 0a                	add    BYTE PTR [rdx],cl
   e81ea:	4d 0f e8 04 00       	rex.WRB psubsb mm0,QWORD PTR [r8+rax*1]
   e81ef:	00 08                	add    BYTE PTR [rax],cl
   e81f1:	ba 77 01 00 70       	mov    edx,0x70000177
   e81f6:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   e81f9:	68 07 00 00 01       	push   0x1000007
   e81fe:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e8201:	00 0a                	add    BYTE PTR [rdx],cl
   e8203:	51                   	push   rcx
   e8204:	19 dc                	sbb    esp,ebx
   e8206:	04 00                	add    al,0x0
   e8208:	00 00                	add    BYTE PTR [rax],al
   e820a:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   e820e:	00 0a                	add    BYTE PTR [rdx],cl
   e8210:	52                   	push   rdx
   e8211:	19 fc                	sbb    esp,edi
   e8213:	04 00                	add    al,0x0
   e8215:	00 08                	add    BYTE PTR [rax],cl
   e8217:	01 89 6e 01 00 0a    	add    DWORD PTR [rcx+0xa00016e],ecx
   e821d:	53                   	push   rbx
   e821e:	19 08                	sbb    DWORD PTR [rax],ecx
   e8220:	05 00 00 10 01       	add    eax,0x1100000
   e8225:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   e822a:	54                   	push   rsp
   e822b:	19 32                	sbb    DWORD PTR [rdx],esi
   e822d:	05 00 00 18 01       	add    eax,0x1180000
   e8232:	35 70 01 00 0a       	xor    eax,0xa000170
   e8237:	55                   	push   rbp
   e8238:	19 5c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ebx
   e823c:	00 20                	add    BYTE PTR [rax],ah
   e823e:	01 dd                	add    ebp,ebx
   e8240:	74 01                	je     e8243 <__abi_tag-0x3180fd>
   e8242:	00 0a                	add    BYTE PTR [rdx],cl
   e8244:	56                   	push   rsi
   e8245:	19 8b 05 00 00 28    	sbb    DWORD PTR [rbx+0x28000005],ecx
   e824b:	01 e1                	add    ecx,esp
   e824d:	71 01                	jno    e8250 <__abi_tag-0x3180f0>
   e824f:	00 0a                	add    BYTE PTR [rdx],cl
   e8251:	57                   	push   rdi
   e8252:	19 b5 05 00 00 30    	sbb    DWORD PTR [rbp+0x30000005],esi
   e8258:	01 d4                	add    esp,edx
   e825a:	71 01                	jno    e825d <__abi_tag-0x3180e3>
   e825c:	00 0a                	add    BYTE PTR [rdx],cl
   e825e:	58                   	pop    rax
   e825f:	19 df                	sbb    edi,ebx
   e8261:	05 00 00 38 01       	add    eax,0x1380000
   e8266:	c7                   	(bad)  
   e8267:	76 01                	jbe    e826a <__abi_tag-0x3180d6>
   e8269:	00 0a                	add    BYTE PTR [rdx],cl
   e826b:	59                   	pop    rcx
   e826c:	19 0e                	sbb    DWORD PTR [rsi],ecx
   e826e:	06                   	(bad)  
   e826f:	00 00                	add    BYTE PTR [rax],al
   e8271:	40 01 9d 74 01 00 0a 	rex add DWORD PTR [rbp+0xa000174],ebx
   e8278:	5a                   	pop    rdx
   e8279:	19 38                	sbb    DWORD PTR [rax],edi
   e827b:	06                   	(bad)  
   e827c:	00 00                	add    BYTE PTR [rax],al
   e827e:	48 01 e0             	add    rax,rsp
   e8281:	77 01                	ja     e8284 <__abi_tag-0x3180bc>
   e8283:	00 0a                	add    BYTE PTR [rdx],cl
   e8285:	5b                   	pop    rbx
   e8286:	19 44 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],eax
   e828a:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   e828d:	cc                   	int3   
   e828e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e828f:	01 00                	add    DWORD PTR [rax],eax
   e8291:	0a 5c 19 6e          	or     bl,BYTE PTR [rcx+rbx*1+0x6e]
   e8295:	06                   	(bad)  
   e8296:	00 00                	add    BYTE PTR [rax],al
   e8298:	58                   	pop    rax
   e8299:	01 dd                	add    ebp,ebx
   e829b:	72 01                	jb     e829e <__abi_tag-0x3180a2>
   e829d:	00 0a                	add    BYTE PTR [rdx],cl
   e829f:	5d                   	pop    rbp
   e82a0:	19 ef                	sbb    edi,ebp
   e82a2:	03 00                	add    eax,DWORD PTR [rax]
   e82a4:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e82a7:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e82aa:	00 0a                	add    BYTE PTR [rdx],cl
   e82ac:	5e                   	pop    rsi
   e82ad:	19 98 06 00 00 68    	sbb    DWORD PTR [rax+0x68000006],ebx
   e82b3:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   e82b6:	77 01                	ja     e82b9 <__abi_tag-0x318087>
   e82b8:	00 0a                	add    BYTE PTR [rdx],cl
   e82ba:	5f                   	pop    rdi
   e82bb:	03 a4 06 00 00 03 68 	add    esp,DWORD PTR [rsi+rax*1+0x68030000]
   e82c2:	07                   	(bad)  
   e82c3:	00 00                	add    BYTE PTR [rax],al
   e82c5:	04 c3                	add    al,0xc3
   e82c7:	70 01                	jo     e82ca <__abi_tag-0x318076>
   e82c9:	00 0a                	add    BYTE PTR [rdx],cl
   e82cb:	75 03                	jne    e82d0 <__abi_tag-0x318070>
   e82cd:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   e82d0:	00 03                	add    BYTE PTR [rbx],al
   e82d2:	79 07                	jns    e82db <__abi_tag-0x318065>
   e82d4:	00 00                	add    BYTE PTR [rax],al
   e82d6:	17                   	(bad)  
   e82d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e82d8:	d6                   	(bad)  
   e82d9:	01 00                	add    DWORD PTR [rax],eax
   e82db:	0b d3                	or     edx,ebx
   e82dd:	02 12                	add    dl,BYTE PTR [rdx]
   e82df:	91                   	xchg   ecx,eax
   e82e0:	d6                   	(bad)  
   e82e1:	01 00                	add    DWORD PTR [rax],eax
   e82e3:	72 00                	jb     e82e5 <__abi_tag-0x31805b>
   e82e5:	00 00                	add    BYTE PTR [rax],al
   e82e7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e82e8:	07                   	(bad)  
   e82e9:	00 00                	add    BYTE PTR [rax],al
   e82eb:	02 d5                	add    dl,ch
   e82ed:	02 00                	add    al,BYTE PTR [rax]
   e82ef:	00 00                	add    BYTE PTR [rax],al
   e82f1:	18 1b                	sbb    BYTE PTR [rbx],bl
   e82f3:	6c                   	ins    BYTE PTR es:[rdi],dx
   e82f4:	01 00                	add    DWORD PTR [rax],eax
   e82f6:	09 32                	or     DWORD PTR [rdx],esi
   e82f8:	16                   	(bad)  
   e82f9:	58                   	pop    rax
   e82fa:	00 00                	add    BYTE PTR [rax],al
   e82fc:	00 bb 07 00 00 02    	add    BYTE PTR [rbx+0x2000007],bh
   e8302:	58                   	pop    rax
   e8303:	00 00                	add    BYTE PTR [rax],al
   e8305:	00 00                	add    BYTE PTR [rax],al
   e8307:	19 5c d5 01          	sbb    DWORD PTR [rbp+rdx*8+0x1],ebx
   e830b:	00 01                	add    BYTE PTR [rcx],al
   e830d:	05 05 58 00 00       	add    eax,0x5805
   e8312:	00 90 98 47 00 00    	add    BYTE PTR [rax+0x4798],dl
   e8318:	00 00                	add    BYTE PTR [rax],al
   e831a:	00 2a                	add    BYTE PTR [rdx],ch
   e831c:	00 00                	add    BYTE PTR [rax],al
   e831e:	00 00                	add    BYTE PTR [rax],al
   e8320:	00 00                	add    BYTE PTR [rax],al
   e8322:	00 01                	add    BYTE PTR [rcx],al
   e8324:	9c                   	pushf  
   e8325:	0e                   	(bad)  
   e8326:	fd                   	std    
   e8327:	bc 01 00 1e 85       	mov    esp,0x851e0001
   e832c:	07                   	(bad)  
   e832d:	00 00                	add    BYTE PTR [rax],al
   e832f:	06                   	(bad)  
   e8330:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   e8333:	02 3a                	add    bh,BYTE PTR [rdx]
   e8335:	04 00                	add    al,0x0
   e8337:	0e                   	(bad)  
   e8338:	b5 d6                	mov    ch,0xd6
   e833a:	01 00                	add    DWORD PTR [rax],eax
   e833c:	30 57 05             	xor    BYTE PTR [rdi+0x5],dl
   e833f:	00 00                	add    BYTE PTR [rax],al
   e8341:	1e                   	(bad)  
   e8342:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   e8345:	14 3a                	adc    al,0x3a
   e8347:	04 00                	add    al,0x0
   e8349:	1a 66 70             	sbb    ah,BYTE PTR [rsi+0x70]
   e834c:	00 01                	add    BYTE PTR [rcx],al
   e834e:	07                   	(bad)  
   e834f:	08 d5                	or     ch,dl
   e8351:	02 00                	add    al,BYTE PTR [rax]
   e8353:	00 44 3a 04          	add    BYTE PTR [rdx+rdi*1+0x4],al
   e8357:	00 3e                	add    BYTE PTR [rsi],bh
   e8359:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   e835c:	1b a2 98 47 00 00    	sbb    esp,DWORD PTR [rdx+0x4798]
   e8362:	00 00                	add    BYTE PTR [rax],al
   e8364:	00 8a 07 00 00 1c    	add    BYTE PTR [rdx+0x1c000007],cl
   e836a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   e836b:	98                   	cwde   
   e836c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e836f:	00 00                	add    BYTE PTR [rax],al
   e8371:	00 a5 07 00 00 34    	add    BYTE PTR [rbp+0x34000007],ah
   e8377:	08 00                	or     BYTE PTR [rax],al
   e8379:	00 0f                	add    BYTE PTR [rdi],cl
   e837b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e837e:	30 00                	xor    BYTE PTR [rax],al
   e8380:	1d ba 98 47 00       	sbb    eax,0x4798ba
   e8385:	00 00                	add    BYTE PTR [rax],al
   e8387:	00 00                	add    BYTE PTR [rax],al
   e8389:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   e838a:	07                   	(bad)  
   e838b:	00 00                	add    BYTE PTR [rax],al
   e838d:	0f 01 55 01          	lgdt   [rbp+0x1]
   e8391:	31 00                	xor    DWORD PTR [rax],eax
   e8393:	00 00                	add    BYTE PTR [rax],al
   e8395:	65 08 00             	or     BYTE PTR gs:[rax],al
   e8398:	00 05 00 01 08 87    	add    BYTE PTR [rip+0xffffffff87080100],al        # ffffffff8716849e <_end+0xffffffff86c9eba6>
   e839e:	85 01                	test   DWORD PTR [rcx],eax
   e83a0:	00 10                	add    BYTE PTR [rax],dl
   e83a2:	9c                   	pushf  
   e83a3:	00 00                	add    BYTE PTR [rax],al
   e83a5:	00 1d 4e 18 00 00    	add    BYTE PTR [rip+0x184e],bl        # e9bf9 <__abi_tag-0x316747>
   e83ab:	19 00                	sbb    DWORD PTR [rax],eax
   e83ad:	00 00                	add    BYTE PTR [rax],al
   e83af:	c0 98 47 00 00 00 00 	rcr    BYTE PTR [rax+0x47],0x0
   e83b6:	00 22                	add    BYTE PTR [rdx],ah
   e83b8:	00 00                	add    BYTE PTR [rax],al
   e83ba:	00 00                	add    BYTE PTR [rax],al
   e83bc:	00 00                	add    BYTE PTR [rax],al
   e83be:	00 7a f3             	add    BYTE PTR [rdx-0xd],bh
   e83c1:	06                   	(bad)  
   e83c2:	00 06                	add    BYTE PTR [rsi],al
   e83c4:	01 08                	add    DWORD PTR [rax],ecx
   e83c6:	56                   	push   rsi
   e83c7:	00 00                	add    BYTE PTR [rax],al
   e83c9:	00 06                	add    BYTE PTR [rsi],al
   e83cb:	02 07                	add    al,BYTE PTR [rdi]
   e83cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e83ce:	00 00                	add    BYTE PTR [rax],al
   e83d0:	00 06                	add    BYTE PTR [rsi],al
   e83d2:	04 07                	add    al,0x7
   e83d4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e83d7:	00 06                	add    BYTE PTR [rsi],al
   e83d9:	08 07                	or     BYTE PTR [rdi],al
   e83db:	44 00 00             	add    BYTE PTR [rax],r8b
   e83de:	00 06                	add    BYTE PTR [rsi],al
   e83e0:	01 06                	add    DWORD PTR [rsi],eax
   e83e2:	58                   	pop    rax
   e83e3:	00 00                	add    BYTE PTR [rax],al
   e83e5:	00 06                	add    BYTE PTR [rsi],al
   e83e7:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e8451 <__abi_tag-0x317eef>
   e83ed:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   e83f4:	06                   	(bad)  
   e83f5:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # e8400 <__abi_tag-0x317f40>
   e83fb:	04 13                	add    al,0x13
   e83fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   e83fe:	01 00                	add    DWORD PTR [rax],eax
   e8400:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e8406:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e8409:	6c                   	ins    BYTE PTR es:[rdi],dx
   e840a:	01 00                	add    DWORD PTR [rax],eax
   e840c:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e8412:	00 12                	add    BYTE PTR [rdx],dl
   e8414:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   e8417:	67 01 00             	add    DWORD PTR [eax],eax
   e841a:	02 c2                	add    al,dl
   e841c:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e841f:	00 00                	add    BYTE PTR [rax],al
   e8421:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   e8427:	01 06                	add    DWORD PTR [rsi],eax
   e8429:	5f                   	pop    rdi
   e842a:	00 00                	add    BYTE PTR [rax],al
   e842c:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e842f:	d2 01                	rol    BYTE PTR [rcx],cl
   e8431:	00 03                	add    BYTE PTR [rbx],al
   e8433:	d1 17                	rcl    DWORD PTR [rdi],1
   e8435:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e8438:	00 13                	add    BYTE PTR [rbx],dl
   e843a:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e843d:	00 03                	add    BYTE PTR [rbx],al
   e843f:	41 01 18             	add    DWORD PTR [r8],ebx
   e8442:	58                   	pop    rax
   e8443:	00 00                	add    BYTE PTR [rax],al
   e8445:	00 14 a4             	add    BYTE PTR [rsp+riz*4],dl
   e8448:	00 00                	add    BYTE PTR [rax],al
   e844a:	00 06                	add    BYTE PTR [rsi],al
   e844c:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e8452 <__abi_tag-0x317eee>
   e8452:	04 15                	add    al,0x15
   e8454:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8455:	01 00                	add    DWORD PTR [rax],eax
   e8457:	04 57                	add    al,0x57
   e8459:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e845c:	00 00                	add    BYTE PTR [rax],al
   e845e:	04 f9                	add    al,0xf9
   e8460:	67 01 00             	add    DWORD PTR [eax],eax
   e8463:	04 6c                	add    al,0x6c
   e8465:	13 80 00 00 00 06    	adc    eax,DWORD PTR [rax+0x6000000]
   e846b:	08 07                	or     BYTE PTR [rdi],al
   e846d:	3f                   	(bad)  
   e846e:	00 00                	add    BYTE PTR [rax],al
   e8470:	00 09                	add    BYTE PTR [rcx],cl
   e8472:	91                   	xchg   ecx,eax
   e8473:	00 00                	add    BYTE PTR [rax],al
   e8475:	00 ec                	add    ah,ch
   e8477:	00 00                	add    BYTE PTR [rax],al
   e8479:	00 0a                	add    BYTE PTR [rdx],cl
   e847b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e847e:	00 03                	add    BYTE PTR [rbx],al
   e8480:	00 03                	add    BYTE PTR [rbx],al
   e8482:	f1                   	icebp  
   e8483:	00 00                	add    BYTE PTR [rax],al
   e8485:	00 15 08 66 69 01    	add    BYTE PTR [rip+0x1696608],dl        # 177ea93 <_end+0x12b519b>
   e848b:	00 d8                	add    al,bl
   e848d:	05 31 08 79 02       	add    eax,0x2790831
   e8492:	00 00                	add    BYTE PTR [rax],al
   e8494:	01 cd                	add    ebp,ecx
   e8496:	9e                   	sahf   
   e8497:	01 00                	add    DWORD PTR [rax],eax
   e8499:	05 33 07 58 00       	add    eax,0x580733
   e849e:	00 00                	add    BYTE PTR [rax],al
   e84a0:	00 01                	add    BYTE PTR [rcx],al
   e84a2:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e84a5:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9a8de1 <_end+0x4df4e9>
   e84ab:	00 00                	add    BYTE PTR [rax],al
   e84ad:	08 01                	or     BYTE PTR [rcx],al
   e84af:	07                   	(bad)  
   e84b0:	6d                   	ins    DWORD PTR es:[rdi],dx
   e84b1:	01 00                	add    DWORD PTR [rax],eax
   e84b3:	05 37 09 8c 00       	add    eax,0x8c0937
   e84b8:	00 00                	add    BYTE PTR [rax],al
   e84ba:	10 01                	adc    BYTE PTR [rcx],al
   e84bc:	af                   	scas   eax,DWORD PTR es:[rdi]
   e84bd:	6a 01                	push   0x1
   e84bf:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9a8dfd <_end+0x4df505>
   e84c5:	00 00                	add    BYTE PTR [rax],al
   e84c7:	18 01                	sbb    BYTE PTR [rcx],al
   e84c9:	61                   	(bad)  
   e84ca:	68 01 00 05 39       	push   0x39050001
   e84cf:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   e84d6:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e84d8:	01 00                	add    DWORD PTR [rax],eax
   e84da:	05 3a 09 8c 00       	add    eax,0x8c093a
   e84df:	00 00                	add    BYTE PTR [rax],al
   e84e1:	28 01                	sub    BYTE PTR [rcx],al
   e84e3:	3f                   	(bad)  
   e84e4:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e84e7:	05 3b 09 8c 00       	add    eax,0x8c093b
   e84ec:	00 00                	add    BYTE PTR [rax],al
   e84ee:	30 01                	xor    BYTE PTR [rcx],al
   e84f0:	55                   	push   rbp
   e84f1:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e84f4:	05 3c 09 8c 00       	add    eax,0x8c093c
   e84f9:	00 00                	add    BYTE PTR [rax],al
   e84fb:	38 01                	cmp    BYTE PTR [rcx],al
   e84fd:	b6 6c                	mov    dh,0x6c
   e84ff:	01 00                	add    DWORD PTR [rax],eax
   e8501:	05 3d 09 8c 00       	add    eax,0x8c093d
   e8506:	00 00                	add    BYTE PTR [rax],al
   e8508:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   e850f:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   e8516:	01 
   e8517:	50                   	push   rax
   e8518:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8519:	01 00                	add    DWORD PTR [rax],eax
   e851b:	05 41 09 8c 00       	add    eax,0x8c0941
   e8520:	00 00                	add    BYTE PTR [rax],al
   e8522:	50                   	push   rax
   e8523:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50e8691 <_end+0x4c1ed99>
   e8529:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   e8530:	01 
   e8531:	3d 6a 01 00 05       	cmp    eax,0x500016a
   e8536:	44 16                	rex.R (bad) 
   e8538:	92                   	xchg   edx,eax
   e8539:	02 00                	add    al,BYTE PTR [rax]
   e853b:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e853e:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e8541:	00 05 46 14 97 02    	add    BYTE PTR [rip+0x2971446],al        # 2a5998d <_end+0x2590095>
   e8547:	00 00                	add    BYTE PTR [rax],al
   e8549:	68 01 1c 6d 01       	push   0x16d1c01
   e854e:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 668c9c <_end+0x19f3a4>
   e8554:	00 00                	add    BYTE PTR [rax],al
   e8556:	70 01                	jo     e8559 <__abi_tag-0x317de7>
   e8558:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e8559:	6a 01                	push   0x1
   e855b:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 668caa <_end+0x19f3b2>
   e8561:	00 00                	add    BYTE PTR [rax],al
   e8563:	74 01                	je     e8566 <__abi_tag-0x317dda>
   e8565:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e8568:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 7490b8 <_end+0x27f7c0>
   e856e:	00 00                	add    BYTE PTR [rax],al
   e8570:	78 01                	js     e8573 <__abi_tag-0x317dcd>
   e8572:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e8575:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 4397c8 <MEMORY_T::POKE64(double, double)+0x2fef8>
   e857b:	00 00                	add    BYTE PTR [rax],al
   e857d:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   e8580:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8581:	01 00                	add    DWORD PTR [rax],eax
   e8583:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e8588:	00 00                	add    BYTE PTR [rax],al
   e858a:	82                   	(bad)  
   e858b:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e858e:	01 00                	add    DWORD PTR [rax],eax
   e8590:	05 4f 08 9c 02       	add    eax,0x29c084f
   e8595:	00 00                	add    BYTE PTR [rax],al
   e8597:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   e859a:	88 01                	mov    BYTE PTR [rcx],al
   e859c:	00 05 51 0f ac 02    	add    BYTE PTR [rip+0x2ac0f51],al        # 2ba94f3 <_end+0x26dfbfb>
   e85a2:	00 00                	add    BYTE PTR [rax],al
   e85a4:	88 01                	mov    BYTE PTR [rcx],al
   e85a6:	e3 6a                	jrcxz  e8612 <__abi_tag-0x317d2e>
   e85a8:	01 00                	add    DWORD PTR [rax],eax
   e85aa:	05 59 0d 72 00       	add    eax,0x720d59
   e85af:	00 00                	add    BYTE PTR [rax],al
   e85b1:	90                   	nop
   e85b2:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e85b5:	01 00                	add    DWORD PTR [rax],eax
   e85b7:	05 5b 17 b6 02       	add    eax,0x2b6175b
   e85bc:	00 00                	add    BYTE PTR [rax],al
   e85be:	98                   	cwde   
   e85bf:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e85c2:	01 00                	add    DWORD PTR [rax],eax
   e85c4:	05 5c 19 c0 02       	add    eax,0x2c0195c
   e85c9:	00 00                	add    BYTE PTR [rax],al
   e85cb:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   e85d2:	5d 14 
   e85d4:	97                   	xchg   edi,eax
   e85d5:	02 00                	add    al,BYTE PTR [rax]
   e85d7:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e85dd:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8c8f41 <_end+0x3ff649>
   e85e3:	00 00                	add    BYTE PTR [rax],al
   e85e5:	b0 01                	mov    al,0x1
   e85e7:	68 6b 01 00 05       	push   0x500016b
   e85ec:	5f                   	pop    rdi
   e85ed:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   e85f3:	01 cb                	add    ebx,ecx
   e85f5:	85 01                	test   DWORD PTR [rcx],eax
   e85f7:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 668d5d <_end+0x19f465>
   e85fd:	00 00                	add    BYTE PTR [rax],al
   e85ff:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   e8602:	6a 01                	push   0x1
   e8604:	00 05 62 08 c5 02    	add    BYTE PTR [rip+0x2c50862],al        # 2d38e6c <_end+0x286f574>
   e860a:	00 00                	add    BYTE PTR [rax],al
   e860c:	c4                   	(bad)  
   e860d:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e8610:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   e8616:	f2 00 00             	repnz add BYTE PTR [rax],al
   e8619:	00 16                	add    BYTE PTR [rsi],dl
   e861b:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   e861e:	00 05 2b 0e 0b 49    	add    BYTE PTR [rip+0x490b0e2b],al        # 4919944f <_end+0x48ccfb57>
   e8624:	69 01 00 03 8d 02    	imul   eax,DWORD PTR [rcx],0x28d0300
   e862a:	00 00                	add    BYTE PTR [rax],al
   e862c:	03 f2                	add    esi,edx
   e862e:	00 00                	add    BYTE PTR [rax],al
   e8630:	00 09                	add    BYTE PTR [rcx],cl
   e8632:	91                   	xchg   ecx,eax
   e8633:	00 00                	add    BYTE PTR [rax],al
   e8635:	00 ac 02 00 00 0a 43 	add    BYTE PTR [rdx+rax*1+0x430a0000],ch
   e863c:	00 00                	add    BYTE PTR [rax],al
   e863e:	00 00                	add    BYTE PTR [rax],al
   e8640:	00 03                	add    BYTE PTR [rbx],al
   e8642:	85 02                	test   DWORD PTR [rdx],eax
   e8644:	00 00                	add    BYTE PTR [rax],al
   e8646:	0b 01                	or     eax,DWORD PTR [rcx]
   e8648:	68 01 00 03 b1       	push   0xffffffffb1030001
   e864d:	02 00                	add    al,BYTE PTR [rax]
   e864f:	00 0b                	add    BYTE PTR [rbx],cl
   e8651:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e8652:	69 01 00 03 bb 02    	imul   eax,DWORD PTR [rcx],0x2bb0300
   e8658:	00 00                	add    BYTE PTR [rax],al
   e865a:	09 91 00 00 00 d5    	or     DWORD PTR [rcx-0x2b000000],edx
   e8660:	02 00                	add    al,BYTE PTR [rax]
   e8662:	00 0a                	add    BYTE PTR [rdx],cl
   e8664:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e8667:	00 13                	add    BYTE PTR [rbx],dl
   e8669:	00 03                	add    BYTE PTR [rbx],al
   e866b:	79 02                	jns    e866f <__abi_tag-0x317cd1>
   e866d:	00 00                	add    BYTE PTR [rax],al
   e866f:	04 0a                	add    al,0xa
   e8671:	74 01                	je     e8674 <__abi_tag-0x317ccc>
   e8673:	00 07                	add    BYTE PTR [rdi],al
   e8675:	16                   	(bad)  
   e8676:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   e8679:	00 00                	add    BYTE PTR [rax],al
   e867b:	0e                   	(bad)  
   e867c:	f2 6a 01             	repnz push 0x1
   e867f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e8682:	00 00                	add    BYTE PTR [rax],al
   e8684:	09 01                	or     DWORD PTR [rcx],eax
   e8686:	68 03 00 00 05       	push   0x5000003
   e868b:	43 68 01 00 00 05    	rex.XB push 0x5000001
   e8691:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e8692:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8693:	01 00                	add    DWORD PTR [rax],eax
   e8695:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # ff234 <__abi_tag-0x30110c>
   e869b:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # ff120 <__abi_tag-0x301220>
   e86a1:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # ff037 <__abi_tag-0x301309>
   e86a7:	04 05                	add    al,0x5
   e86a9:	c6                   	(bad)  
   e86aa:	6a 01                	push   0x1
   e86ac:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 17721b7 <_end+0x12a88bf>
   e86b2:	00 06                	add    BYTE PTR [rsi],al
   e86b4:	05 5b 6d 01 00       	add    eax,0x16d5b
   e86b9:	07                   	(bad)  
   e86ba:	05 c8 68 01 00       	add    eax,0x168c8
   e86bf:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # ff1cc <__abi_tag-0x301174>
   e86c5:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # ff138 <__abi_tag-0x301208>
   e86cb:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # ff3fc <__abi_tag-0x300f44>
   e86d1:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # ff054 <__abi_tag-0x3012ec>
   e86d7:	0c 05                	or     al,0x5
   e86d9:	70 68                	jo     e8743 <__abi_tag-0x317bfd>
   e86db:	01 00                	add    DWORD PTR [rax],eax
   e86dd:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e86e2:	00 0e                	add    BYTE PTR [rsi],cl
   e86e4:	05 2c 6b 01 00       	add    eax,0x16b2c
   e86e9:	0f 05                	syscall 
   e86eb:	7b 6b                	jnp    e8758 <__abi_tag-0x317be8>
   e86ed:	01 00                	add    DWORD PTR [rax],eax
   e86ef:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # ff0e3 <__abi_tag-0x30125d>
   e86f5:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # fefed <__abi_tag-0x301353>
   e86fb:	12 00                	adc    al,BYTE PTR [rax]
   e86fd:	08 ca                	or     dl,cl
   e86ff:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e8702:	18 08                	sbb    BYTE PTR [rax],cl
   e8704:	52                   	push   rdx
   e8705:	10 9c 03 00 00 01 58 	adc    BYTE PTR [rbx+rax*1+0x58010000],bl
   e870c:	8a 01                	mov    al,BYTE PTR [rcx]
   e870e:	00 08                	add    BYTE PTR [rax],cl
   e8710:	53                   	push   rbx
   e8711:	15 8c 00 00 00       	adc    eax,0x8c
   e8716:	00 0f                	add    BYTE PTR [rdi],cl
   e8718:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8719:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e871b:	00 08                	add    BYTE PTR [rax],cl
   e871d:	54                   	push   rsp
   e871e:	c9                   	leave  
   e871f:	00 00                	add    BYTE PTR [rax],al
   e8721:	00 08                	add    BYTE PTR [rax],cl
   e8723:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   e8726:	01 00                	add    DWORD PTR [rax],eax
   e8728:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   e872b:	c9                   	leave  
   e872c:	00 00                	add    BYTE PTR [rax],al
   e872e:	00 10                	add    BYTE PTR [rax],dl
   e8730:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e8733:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   e8739:	68 03 00 00 06       	push   0x6000003
   e873e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e8741:	84 01                	test   BYTE PTR [rcx],al
   e8743:	00 06                	add    BYTE PTR [rsi],al
   e8745:	04 04                	add    al,0x4
   e8747:	f9                   	stc    
   e8748:	71 01                	jno    e874b <__abi_tag-0x317bf5>
   e874a:	00 03                	add    BYTE PTR [rbx],al
   e874c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e874d:	00 00                	add    BYTE PTR [rax],al
   e874f:	00 0e                	add    BYTE PTR [rsi],cl
   e8751:	06                   	(bad)  
   e8752:	78 01                	js     e8755 <__abi_tag-0x317beb>
   e8754:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e8757:	00 00                	add    BYTE PTR [rax],al
   e8759:	0a 19                	or     bl,BYTE PTR [rcx]
   e875b:	e3 03                	jrcxz  e8760 <__abi_tag-0x317be0>
   e875d:	00 00                	add    BYTE PTR [rax],al
   e875f:	05 79 76 01 00       	add    eax,0x17679
   e8764:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # ff91f <__abi_tag-0x300a21>
   e876a:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # ffdfd <__abi_tag-0x300543>
   e8770:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # ff67a <__abi_tag-0x300cc6>
   e8776:	03 00                	add    eax,DWORD PTR [rax]
   e8778:	04 07                	add    al,0x7
   e877a:	78 01                	js     e877d <__abi_tag-0x317bc3>
   e877c:	00 0a                	add    BYTE PTR [rdx],cl
   e877e:	1e                   	(bad)  
   e877f:	03 bb 03 00 00 04    	add    edi,DWORD PTR [rbx+0x4000003]
   e8785:	99                   	cdq    
   e8786:	75 01                	jne    e8789 <__abi_tag-0x317bb7>
   e8788:	00 0a                	add    BYTE PTR [rdx],cl
   e878a:	36 0f fb 03          	ss psubq mm0,QWORD PTR [rbx]
   e878e:	00 00                	add    BYTE PTR [rax],al
   e8790:	03 00                	add    eax,DWORD PTR [rax]
   e8792:	04 00                	add    al,0x0
   e8794:	00 07                	add    BYTE PTR [rdi],al
   e8796:	58                   	pop    rax
   e8797:	00 00                	add    BYTE PTR [rax],al
   e8799:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   e879c:	00 00                	add    BYTE PTR [rax],al
   e879e:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e87a1:	00 00                	add    BYTE PTR [rax],al
   e87a3:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e87a6:	00 00                	add    BYTE PTR [rax],al
   e87a8:	00 03                	add    BYTE PTR [rbx],al
   e87aa:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   e87ad:	00 08                	add    BYTE PTR [rax],cl
   e87af:	c2 70 01             	ret    0x170
   e87b2:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   e87b5:	61                   	(bad)  
   e87b6:	10 dc                	adc    ah,bl
   e87b8:	04 00                	add    al,0x0
   e87ba:	00 01                	add    BYTE PTR [rcx],al
   e87bc:	cc                   	int3   
   e87bd:	85 01                	test   DWORD PTR [rcx],eax
   e87bf:	00 0a                	add    BYTE PTR [rdx],cl
   e87c1:	62                   	(bad)  
   e87c2:	15 58 00 00 00       	adc    eax,0x58
   e87c7:	00 0f                	add    BYTE PTR [rdi],cl
   e87c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   e87ca:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e87cc:	00 0a                	add    BYTE PTR [rdx],cl
   e87ce:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e87d1:	00 00                	add    BYTE PTR [rax],al
   e87d3:	04 01                	add    al,0x1
   e87d5:	35 78 01 00 0a       	xor    eax,0xa000178
   e87da:	64 15 e3 03 00 00    	fs adc eax,0x3e3
   e87e0:	08 01                	or     BYTE PTR [rcx],al
   e87e2:	3c bf                	cmp    al,0xbf
   e87e4:	01 00                	add    DWORD PTR [rax],eax
   e87e6:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   e87e9:	da 02                	fiadd  DWORD PTR [rdx]
   e87eb:	00 00                	add    BYTE PTR [rax],al
   e87ed:	10 01                	adc    BYTE PTR [rcx],al
   e87ef:	55                   	push   rbp
   e87f0:	db 01                	fild   DWORD PTR [rcx]
   e87f2:	00 0a                	add    BYTE PTR [rdx],cl
   e87f4:	66 15 58 00          	adc    ax,0x58
   e87f8:	00 00                	add    BYTE PTR [rax],al
   e87fa:	18 01                	sbb    BYTE PTR [rcx],al
   e87fc:	72 74                	jb     e8872 <__abi_tag-0x317ace>
   e87fe:	01 00                	add    DWORD PTR [rax],eax
   e8800:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   e8803:	58                   	pop    rax
   e8804:	00 00                	add    BYTE PTR [rax],al
   e8806:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e8809:	e3 88                	jrcxz  e8793 <__abi_tag-0x317bad>
   e880b:	01 00                	add    DWORD PTR [rax],eax
   e880d:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   e8810:	58                   	pop    rax
   e8811:	00 00                	add    BYTE PTR [rax],al
   e8813:	00 20                	add    BYTE PTR [rax],ah
   e8815:	01 15 73 01 00 0a    	add    DWORD PTR [rip+0xa000173],edx        # a0e898e <_end+0x9c1f096>
   e881b:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e8861 <__abi_tag-0x317adf>
   e8822:	01 9a a8 
   e8825:	01 00                	add    DWORD PTR [rax],eax
   e8827:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   e882a:	3c 00                	cmp    al,0x0
   e882c:	00 00                	add    BYTE PTR [rax],al
   e882e:	28 01                	sub    BYTE PTR [rcx],al
   e8830:	7a 6e                	jp     e88a0 <__abi_tag-0x317aa0>
   e8832:	01 00                	add    DWORD PTR [rax],eax
   e8834:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   e8837:	dc 00                	fadd   QWORD PTR [rax]
   e8839:	00 00                	add    BYTE PTR [rax],al
   e883b:	2c 01                	sub    al,0x1
   e883d:	55                   	push   rbp
   e883e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e883f:	01 00                	add    DWORD PTR [rax],eax
   e8841:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   e8844:	98                   	cwde   
   e8845:	00 00                	add    BYTE PTR [rax],al
   e8847:	00 30                	add    BYTE PTR [rax],dh
   e8849:	01 a3 77 01 00 0a    	add    DWORD PTR [rbx+0xa000177],esp
   e884f:	70 16                	jo     e8867 <__abi_tag-0x317ad9>
   e8851:	74 07                	je     e885a <__abi_tag-0x317ae6>
   e8853:	00 00                	add    BYTE PTR [rax],al
   e8855:	38 01                	cmp    BYTE PTR [rcx],al
   e8857:	7d 70                	jge    e88c9 <__abi_tag-0x317a77>
   e8859:	01 00                	add    DWORD PTR [rax],eax
   e885b:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   e885e:	7e 00                	jle    e8860 <__abi_tag-0x317ae0>
   e8860:	00 00                	add    BYTE PTR [rax],al
   e8862:	40 01 97 73 01 00 0a 	rex add DWORD PTR [rdi+0xa000173],edx
   e8869:	74 16                	je     e8881 <__abi_tag-0x317abf>
   e886b:	14 04                	adc    al,0x4
   e886d:	00 00                	add    BYTE PTR [rax],al
   e886f:	48 00 04 9e          	rex.W add BYTE PTR [rsi+rbx*4],al
   e8873:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e8874:	01 00                	add    DWORD PTR [rax],eax
   e8876:	0a 3b                	or     bh,BYTE PTR [rbx]
   e8878:	0f e8 04 00          	psubsb mm0,QWORD PTR [rax+rax*1]
   e887c:	00 03                	add    BYTE PTR [rbx],al
   e887e:	ed                   	in     eax,dx
   e887f:	04 00                	add    al,0x0
   e8881:	00 07                	add    BYTE PTR [rdi],al
   e8883:	58                   	pop    rax
   e8884:	00 00                	add    BYTE PTR [rax],al
   e8886:	00 fc                	add    ah,bh
   e8888:	04 00                	add    al,0x0
   e888a:	00 02                	add    BYTE PTR [rdx],al
   e888c:	14 04                	adc    al,0x4
   e888e:	00 00                	add    BYTE PTR [rax],al
   e8890:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   e8893:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e8894:	01 00                	add    DWORD PTR [rax],eax
   e8896:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   e8899:	e8 04 00 00 04       	call   40e88a2 <_end+0x3c1efaa>
   e889e:	05 71 01 00 0a       	add    eax,0xa000171
   e88a3:	3d 0f 14 05 00       	cmp    eax,0x5140f
   e88a8:	00 03                	add    BYTE PTR [rbx],al
   e88aa:	19 05 00 00 07 58    	sbb    DWORD PTR [rip+0x58070000],eax        # 581588b0 <_end+0x57c8efb8>
   e88b0:	00 00                	add    BYTE PTR [rax],al
   e88b2:	00 32                	add    BYTE PTR [rdx],dh
   e88b4:	05 00 00 02 14       	add    eax,0x14020000
   e88b9:	04 00                	add    al,0x0
   e88bb:	00 02                	add    BYTE PTR [rdx],al
   e88bd:	da 02                	fiadd  DWORD PTR [rdx]
   e88bf:	00 00                	add    BYTE PTR [rax],al
   e88c1:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e88c4:	00 00                	add    BYTE PTR [rax],al
   e88c6:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   e88c9:	71 01                	jno    e88cc <__abi_tag-0x317a74>
   e88cb:	00 0a                	add    BYTE PTR [rdx],cl
   e88cd:	3e 0f 3e             	ds (bad) 
   e88d0:	05 00 00 03 43       	add    eax,0x43030000
   e88d5:	05 00 00 07 58       	add    eax,0x58070000
   e88da:	00 00                	add    BYTE PTR [rax],al
   e88dc:	00 57 05             	add    BYTE PTR [rdi+0x5],dl
   e88df:	00 00                	add    BYTE PTR [rax],al
   e88e1:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e88e4:	00 00                	add    BYTE PTR [rax],al
   e88e6:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
   e88e9:	00 00                	add    BYTE PTR [rax],al
   e88eb:	00 03                	add    BYTE PTR [rbx],al
   e88ed:	da 02                	fiadd  DWORD PTR [rdx]
   e88ef:	00 00                	add    BYTE PTR [rax],al
   e88f1:	04 dd                	add    al,0xdd
   e88f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e88f4:	01 00                	add    DWORD PTR [rax],eax
   e88f6:	0a 3f                	or     bh,BYTE PTR [rdi]
   e88f8:	0f 68 05 00 00 03 6d 	punpckhbw mm0,QWORD PTR [rip+0x6d030000]        # 6d1188ff <_end+0x6cc4f007>
   e88ff:	05 00 00 07 58       	add    eax,0x58070000
   e8904:	00 00                	add    BYTE PTR [rax],al
   e8906:	00 86 05 00 00 02    	add    BYTE PTR [rsi+0x2000005],al
   e890c:	14 04                	adc    al,0x4
   e890e:	00 00                	add    BYTE PTR [rax],al
   e8910:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e8913:	00 00                	add    BYTE PTR [rax],al
   e8915:	02 86 05 00 00 00    	add    al,BYTE PTR [rsi+0x5]
   e891b:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   e8921:	77 77                	ja     e899a <__abi_tag-0x3179a6>
   e8923:	01 00                	add    DWORD PTR [rax],eax
   e8925:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   e8928:	97                   	xchg   edi,eax
   e8929:	05 00 00 03 9c       	add    eax,0x9c030000
   e892e:	05 00 00 07 58       	add    eax,0x58070000
   e8933:	00 00                	add    BYTE PTR [rax],al
   e8935:	00 b5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],dh
   e893b:	14 04                	adc    al,0x4
   e893d:	00 00                	add    BYTE PTR [rax],al
   e893f:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   e8945:	86 05 00 00 00 04    	xchg   BYTE PTR [rip+0x4000000],al        # 40e894b <_end+0x3c1f053>
   e894b:	b6 70                	mov    dh,0x70
   e894d:	01 00                	add    DWORD PTR [rax],eax
   e894f:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   e8952:	c1 05 00 00 03 c6 05 	rol    DWORD PTR [rip+0xffffffffc6030000],0x5        # ffffffffc6118959 <_end+0xffffffffc5c4f061>
   e8959:	00 00                	add    BYTE PTR [rax],al
   e895b:	07                   	(bad)  
   e895c:	58                   	pop    rax
   e895d:	00 00                	add    BYTE PTR [rax],al
   e895f:	00 df                	add    bh,bl
   e8961:	05 00 00 02 14       	add    eax,0x14020000
   e8966:	04 00                	add    al,0x0
   e8968:	00 02                	add    BYTE PTR [rdx],al
   e896a:	ec                   	in     al,dx
   e896b:	00 00                	add    BYTE PTR [rax],al
   e896d:	00 02                	add    BYTE PTR [rdx],al
   e896f:	98                   	cwde   
   e8970:	00 00                	add    BYTE PTR [rax],al
   e8972:	00 00                	add    BYTE PTR [rax],al
   e8974:	04 ca                	add    al,0xca
   e8976:	78 01                	js     e8979 <__abi_tag-0x3179c7>
   e8978:	00 0a                	add    BYTE PTR [rdx],cl
   e897a:	45 0f eb 05 00 00 03 	rex.RB por mm0,QWORD PTR [rip+0xfffffffff0030000]        # fffffffff0118982 <_end+0xffffffffefc4f08a>
   e8981:	f0 
   e8982:	05 00 00 07 58       	add    eax,0x58070000
   e8987:	00 00                	add    BYTE PTR [rax],al
   e8989:	00 09                	add    BYTE PTR [rcx],cl
   e898b:	06                   	(bad)  
   e898c:	00 00                	add    BYTE PTR [rax],al
   e898e:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e8991:	00 00                	add    BYTE PTR [rax],al
   e8993:	02 09                	add    cl,BYTE PTR [rcx]
   e8995:	06                   	(bad)  
   e8996:	00 00                	add    BYTE PTR [rax],al
   e8998:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   e899e:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   e89a4:	61                   	(bad)  
   e89a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e89a6:	01 00                	add    DWORD PTR [rax],eax
   e89a8:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   e89ab:	1a 06                	sbb    al,BYTE PTR [rsi]
   e89ad:	00 00                	add    BYTE PTR [rax],al
   e89af:	03 1f                	add    ebx,DWORD PTR [rdi]
   e89b1:	06                   	(bad)  
   e89b2:	00 00                	add    BYTE PTR [rax],al
   e89b4:	07                   	(bad)  
   e89b5:	58                   	pop    rax
   e89b6:	00 00                	add    BYTE PTR [rax],al
   e89b8:	00 38                	add    BYTE PTR [rax],bh
   e89ba:	06                   	(bad)  
   e89bb:	00 00                	add    BYTE PTR [rax],al
   e89bd:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e89c0:	00 00                	add    BYTE PTR [rax],al
   e89c2:	02 da                	add    bl,dl
   e89c4:	02 00                	add    al,BYTE PTR [rax]
   e89c6:	00 02                	add    BYTE PTR [rdx],al
   e89c8:	da 02                	fiadd  DWORD PTR [rdx]
   e89ca:	00 00                	add    BYTE PTR [rax],al
   e89cc:	00 04 6d 6e 01 00 0a 	add    BYTE PTR [rbp*2+0xa00016e],al
   e89d3:	49 0f 1a 06          	rex.WB bndldx bnd0,[r14]
   e89d7:	00 00                	add    BYTE PTR [rax],al
   e89d9:	04 3d                	add    al,0x3d
   e89db:	70 01                	jo     e89de <__abi_tag-0x317962>
   e89dd:	00 0a                	add    BYTE PTR [rdx],cl
   e89df:	4b 0f 50             	rex.WXB (bad) 
   e89e2:	06                   	(bad)  
   e89e3:	00 00                	add    BYTE PTR [rax],al
   e89e5:	03 55 06             	add    edx,DWORD PTR [rbp+0x6]
   e89e8:	00 00                	add    BYTE PTR [rax],al
   e89ea:	07                   	(bad)  
   e89eb:	58                   	pop    rax
   e89ec:	00 00                	add    BYTE PTR [rax],al
   e89ee:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   e89f1:	00 00                	add    BYTE PTR [rax],al
   e89f3:	02 14 04             	add    dl,BYTE PTR [rsp+rax*1]
   e89f6:	00 00                	add    BYTE PTR [rax],al
   e89f8:	02 69 06             	add    ch,BYTE PTR [rcx+0x6]
   e89fb:	00 00                	add    BYTE PTR [rax],al
   e89fd:	00 03                	add    BYTE PTR [rbx],al
   e89ff:	9c                   	pushf  
   e8a00:	03 00                	add    eax,DWORD PTR [rax]
   e8a02:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e8a05:	71 01                	jno    e8a08 <__abi_tag-0x317938>
   e8a07:	00 0a                	add    BYTE PTR [rdx],cl
   e8a09:	4c 0f 7a             	rex.WR (bad) 
   e8a0c:	06                   	(bad)  
   e8a0d:	00 00                	add    BYTE PTR [rax],al
   e8a0f:	03 7f 06             	add    edi,DWORD PTR [rdi+0x6]
   e8a12:	00 00                	add    BYTE PTR [rax],al
   e8a14:	07                   	(bad)  
   e8a15:	58                   	pop    rax
   e8a16:	00 00                	add    BYTE PTR [rax],al
   e8a18:	00 98 06 00 00 02    	add    BYTE PTR [rax+0x2000006],bl
   e8a1e:	14 04                	adc    al,0x4
   e8a20:	00 00                	add    BYTE PTR [rax],al
   e8a22:	02 b6 03 00 00 02    	add    dh,BYTE PTR [rsi+0x2000003]
   e8a28:	c9                   	leave  
   e8a29:	00 00                	add    BYTE PTR [rax],al
   e8a2b:	00 00                	add    BYTE PTR [rax],al
   e8a2d:	04 10                	add    al,0x10
   e8a2f:	71 01                	jno    e8a32 <__abi_tag-0x31790e>
   e8a31:	00 0a                	add    BYTE PTR [rdx],cl
   e8a33:	4d 0f e8 04 00       	rex.WRB psubsb mm0,QWORD PTR [r8+rax*1]
   e8a38:	00 08                	add    BYTE PTR [rax],cl
   e8a3a:	ba 77 01 00 70       	mov    edx,0x70000177
   e8a3f:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   e8a42:	68 07 00 00 01       	push   0x1000007
   e8a47:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   e8a4a:	00 0a                	add    BYTE PTR [rdx],cl
   e8a4c:	51                   	push   rcx
   e8a4d:	19 dc                	sbb    esp,ebx
   e8a4f:	04 00                	add    al,0x0
   e8a51:	00 00                	add    BYTE PTR [rax],al
   e8a53:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   e8a57:	00 0a                	add    BYTE PTR [rdx],cl
   e8a59:	52                   	push   rdx
   e8a5a:	19 fc                	sbb    esp,edi
   e8a5c:	04 00                	add    al,0x0
   e8a5e:	00 08                	add    BYTE PTR [rax],cl
   e8a60:	01 89 6e 01 00 0a    	add    DWORD PTR [rcx+0xa00016e],ecx
   e8a66:	53                   	push   rbx
   e8a67:	19 08                	sbb    DWORD PTR [rax],ecx
   e8a69:	05 00 00 10 01       	add    eax,0x1100000
   e8a6e:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   e8a73:	54                   	push   rsp
   e8a74:	19 32                	sbb    DWORD PTR [rdx],esi
   e8a76:	05 00 00 18 01       	add    eax,0x1180000
   e8a7b:	35 70 01 00 0a       	xor    eax,0xa000170
   e8a80:	55                   	push   rbp
   e8a81:	19 5c 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],ebx
   e8a85:	00 20                	add    BYTE PTR [rax],ah
   e8a87:	01 dd                	add    ebp,ebx
   e8a89:	74 01                	je     e8a8c <__abi_tag-0x3178b4>
   e8a8b:	00 0a                	add    BYTE PTR [rdx],cl
   e8a8d:	56                   	push   rsi
   e8a8e:	19 8b 05 00 00 28    	sbb    DWORD PTR [rbx+0x28000005],ecx
   e8a94:	01 e1                	add    ecx,esp
   e8a96:	71 01                	jno    e8a99 <__abi_tag-0x3178a7>
   e8a98:	00 0a                	add    BYTE PTR [rdx],cl
   e8a9a:	57                   	push   rdi
   e8a9b:	19 b5 05 00 00 30    	sbb    DWORD PTR [rbp+0x30000005],esi
   e8aa1:	01 d4                	add    esp,edx
   e8aa3:	71 01                	jno    e8aa6 <__abi_tag-0x31789a>
   e8aa5:	00 0a                	add    BYTE PTR [rdx],cl
   e8aa7:	58                   	pop    rax
   e8aa8:	19 df                	sbb    edi,ebx
   e8aaa:	05 00 00 38 01       	add    eax,0x1380000
   e8aaf:	c7                   	(bad)  
   e8ab0:	76 01                	jbe    e8ab3 <__abi_tag-0x31788d>
   e8ab2:	00 0a                	add    BYTE PTR [rdx],cl
   e8ab4:	59                   	pop    rcx
   e8ab5:	19 0e                	sbb    DWORD PTR [rsi],ecx
   e8ab7:	06                   	(bad)  
   e8ab8:	00 00                	add    BYTE PTR [rax],al
   e8aba:	40 01 9d 74 01 00 0a 	rex add DWORD PTR [rbp+0xa000174],ebx
   e8ac1:	5a                   	pop    rdx
   e8ac2:	19 38                	sbb    DWORD PTR [rax],edi
   e8ac4:	06                   	(bad)  
   e8ac5:	00 00                	add    BYTE PTR [rax],al
   e8ac7:	48 01 e0             	add    rax,rsp
   e8aca:	77 01                	ja     e8acd <__abi_tag-0x317873>
   e8acc:	00 0a                	add    BYTE PTR [rdx],cl
   e8ace:	5b                   	pop    rbx
   e8acf:	19 44 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],eax
   e8ad3:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   e8ad6:	cc                   	int3   
   e8ad7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e8ad8:	01 00                	add    DWORD PTR [rax],eax
   e8ada:	0a 5c 19 6e          	or     bl,BYTE PTR [rcx+rbx*1+0x6e]
   e8ade:	06                   	(bad)  
   e8adf:	00 00                	add    BYTE PTR [rax],al
   e8ae1:	58                   	pop    rax
   e8ae2:	01 dd                	add    ebp,ebx
   e8ae4:	72 01                	jb     e8ae7 <__abi_tag-0x317859>
   e8ae6:	00 0a                	add    BYTE PTR [rdx],cl
   e8ae8:	5d                   	pop    rbp
   e8ae9:	19 ef                	sbb    edi,ebp
   e8aeb:	03 00                	add    eax,DWORD PTR [rax]
   e8aed:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e8af0:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e8af3:	00 0a                	add    BYTE PTR [rdx],cl
   e8af5:	5e                   	pop    rsi
   e8af6:	19 98 06 00 00 68    	sbb    DWORD PTR [rax+0x68000006],ebx
   e8afc:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   e8aff:	77 01                	ja     e8b02 <__abi_tag-0x31783e>
   e8b01:	00 0a                	add    BYTE PTR [rdx],cl
   e8b03:	5f                   	pop    rdi
   e8b04:	03 a4 06 00 00 03 68 	add    esp,DWORD PTR [rsi+rax*1+0x68030000]
   e8b0b:	07                   	(bad)  
   e8b0c:	00 00                	add    BYTE PTR [rax],al
   e8b0e:	04 c3                	add    al,0xc3
   e8b10:	70 01                	jo     e8b13 <__abi_tag-0x31782d>
   e8b12:	00 0a                	add    BYTE PTR [rdx],cl
   e8b14:	75 03                	jne    e8b19 <__abi_tag-0x317827>
   e8b16:	19 04 00             	sbb    DWORD PTR [rax+rax*1],eax
   e8b19:	00 03                	add    BYTE PTR [rbx],al
   e8b1b:	79 07                	jns    e8b24 <__abi_tag-0x31781c>
   e8b1d:	00 00                	add    BYTE PTR [rax],al
   e8b1f:	17                   	(bad)  
   e8b20:	c6                   	(bad)  
   e8b21:	d6                   	(bad)  
   e8b22:	01 00                	add    DWORD PTR [rax],eax
   e8b24:	0a 34 01             	or     dh,BYTE PTR [rcx+rax*1]
   e8b27:	15 58 00 00 00       	adc    eax,0x58
   e8b2c:	ab                   	stos   DWORD PTR es:[rdi],eax
   e8b2d:	07                   	(bad)  
   e8b2e:	00 00                	add    BYTE PTR [rax],al
   e8b30:	02 d5                	add    dl,ch
   e8b32:	02 00                	add    al,BYTE PTR [rax]
   e8b34:	00 02                	add    BYTE PTR [rdx],al
   e8b36:	da 02                	fiadd  DWORD PTR [rdx]
   e8b38:	00 00                	add    BYTE PTR [rax],al
   e8b3a:	02 da                	add    bl,dl
   e8b3c:	02 00                	add    al,BYTE PTR [rax]
   e8b3e:	00 00                	add    BYTE PTR [rax],al
   e8b40:	18 1b                	sbb    BYTE PTR [rbx],bl
   e8b42:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8b43:	01 00                	add    DWORD PTR [rax],eax
   e8b45:	09 32                	or     DWORD PTR [rdx],esi
   e8b47:	16                   	(bad)  
   e8b48:	58                   	pop    rax
   e8b49:	00 00                	add    BYTE PTR [rax],al
   e8b4b:	00 c1                	add    cl,al
   e8b4d:	07                   	(bad)  
   e8b4e:	00 00                	add    BYTE PTR [rax],al
   e8b50:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e8b53:	00 00                	add    BYTE PTR [rax],al
   e8b55:	00 19                	add    BYTE PTR [rcx],bl
   e8b57:	7b d5                	jnp    e8b2e <__abi_tag-0x317812>
   e8b59:	01 00                	add    DWORD PTR [rax],eax
   e8b5b:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # ee366 <__abi_tag-0x311fda>
   e8b61:	00 c0                	add    al,al
   e8b63:	98                   	cwde   
   e8b64:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e8b67:	00 00                	add    BYTE PTR [rax],al
   e8b69:	00 22                	add    BYTE PTR [rdx],ah
   e8b6b:	00 00                	add    BYTE PTR [rax],al
   e8b6d:	00 00                	add    BYTE PTR [rax],al
   e8b6f:	00 00                	add    BYTE PTR [rax],al
   e8b71:	00 01                	add    BYTE PTR [rcx],al
   e8b73:	9c                   	pushf  
   e8b74:	0c fd                	or     al,0xfd
   e8b76:	bc 01 00 20 85       	mov    esp,0x85200001
   e8b7b:	07                   	(bad)  
   e8b7c:	00 00                	add    BYTE PTR [rax],al
   e8b7e:	68 3a 04 00 64       	push   0x6400043a
   e8b83:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   e8b86:	0c bd                	or     al,0xbd
   e8b88:	d6                   	(bad)  
   e8b89:	01 00                	add    DWORD PTR [rax],eax
   e8b8b:	31 da                	xor    edx,ebx
   e8b8d:	02 00                	add    al,BYTE PTR [rax]
   e8b8f:	00 7e 3a             	add    BYTE PTR [rsi+0x3a],bh
   e8b92:	04 00                	add    al,0x0
   e8b94:	76 3a                	jbe    e8bd0 <__abi_tag-0x317770>
   e8b96:	04 00                	add    al,0x0
   e8b98:	0c 3c                	or     al,0x3c
   e8b9a:	bf 01 00 44 da       	mov    edi,0xda440001
   e8b9f:	02 00                	add    al,BYTE PTR [rax]
   e8ba1:	00 a1 3a 04 00 99    	add    BYTE PTR [rcx-0x66fffbc6],ah
   e8ba7:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   e8baa:	1a 72 65             	sbb    dh,BYTE PTR [rdx+0x65]
   e8bad:	73 00                	jae    e8baf <__abi_tag-0x317791>
   e8baf:	01 07                	add    DWORD PTR [rdi],eax
   e8bb1:	07                   	(bad)  
   e8bb2:	58                   	pop    rax
   e8bb3:	00 00                	add    BYTE PTR [rax],al
   e8bb5:	00 1b                	add    BYTE PTR [rbx],bl
   e8bb7:	66 70 00             	data16 jo e8bba <__abi_tag-0x317786>
   e8bba:	01 08                	add    DWORD PTR [rax],ecx
   e8bbc:	09 d5                	or     ebp,edx
   e8bbe:	02 00                	add    al,BYTE PTR [rax]
   e8bc0:	00 be 3a 04 00 bc    	add    BYTE PTR [rsi-0x43fffbc6],bh
   e8bc6:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   e8bc9:	1c d3                	sbb    al,0xd3
   e8bcb:	98                   	cwde   
   e8bcc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e8bcf:	00 00                	add    BYTE PTR [rax],al
   e8bd1:	00 8a 07 00 00 54    	add    BYTE PTR [rdx+0x54000007],cl
   e8bd7:	08 00                	or     BYTE PTR [rax],al
   e8bd9:	00 0d 01 54 03 a3    	add    BYTE PTR [rip+0xffffffffa3035401],cl        # ffffffffa311dfe0 <_end+0xffffffffa2c546e8>
   e8bdf:	01 54 0d 01          	add    DWORD PTR [rbp+rcx*1+0x1],edx
   e8be3:	51                   	push   rcx
   e8be4:	03 a3 01 51 00 1d    	add    esp,DWORD PTR [rbx+0x1d005101]
   e8bea:	e2 98                	loop   e8b84 <__abi_tag-0x3177bc>
   e8bec:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e8bef:	00 00                	add    BYTE PTR [rax],al
   e8bf1:	00 ab 07 00 00 0d    	add    BYTE PTR [rbx+0xd000007],ch
   e8bf7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e8bfa:	31 00                	xor    DWORD PTR [rax],eax
   e8bfc:	00 00                	add    BYTE PTR [rax],al
   e8bfe:	53                   	push   rbx
   e8bff:	09 00                	or     DWORD PTR [rax],eax
   e8c01:	00 05 00 01 08 20    	add    BYTE PTR [rip+0x20080100],al        # 20168d07 <_end+0x1fc9f40f>
   e8c07:	87 01                	xchg   DWORD PTR [rcx],eax
   e8c09:	00 15 9c 00 00 00    	add    BYTE PTR [rip+0x9c],dl        # e8cab <__abi_tag-0x317695>
   e8c0f:	1d 6a 18 00 00       	sbb    eax,0x186a
   e8c14:	19 00                	sbb    DWORD PTR [rax],eax
   e8c16:	00 00                	add    BYTE PTR [rax],al
   e8c18:	f0 98                	lock cwde 
   e8c1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e8c1d:	00 00                	add    BYTE PTR [rax],al
   e8c1f:	00 d2                	add    dl,dl
   e8c21:	00 00                	add    BYTE PTR [rax],al
   e8c23:	00 00                	add    BYTE PTR [rax],al
   e8c25:	00 00                	add    BYTE PTR [rax],al
   e8c27:	00 35 f4 06 00 06    	add    BYTE PTR [rip+0x60006f4],dh        # 60e9321 <_end+0x5c1fa29>
   e8c2d:	01 08                	add    DWORD PTR [rax],ecx
   e8c2f:	56                   	push   rsi
   e8c30:	00 00                	add    BYTE PTR [rax],al
   e8c32:	00 06                	add    BYTE PTR [rsi],al
   e8c34:	02 07                	add    al,BYTE PTR [rdi]
   e8c36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e8c37:	00 00                	add    BYTE PTR [rax],al
   e8c39:	00 06                	add    BYTE PTR [rsi],al
   e8c3b:	04 07                	add    al,0x7
   e8c3d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e8c40:	00 06                	add    BYTE PTR [rsi],al
   e8c42:	08 07                	or     BYTE PTR [rdi],al
   e8c44:	44 00 00             	add    BYTE PTR [rax],r8b
   e8c47:	00 06                	add    BYTE PTR [rsi],al
   e8c49:	01 06                	add    DWORD PTR [rsi],eax
   e8c4b:	58                   	pop    rax
   e8c4c:	00 00                	add    BYTE PTR [rax],al
   e8c4e:	00 06                	add    BYTE PTR [rsi],al
   e8c50:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e8cba <__abi_tag-0x317686>
   e8c56:	16                   	(bad)  
   e8c57:	04 05                	add    al,0x5
   e8c59:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   e8c60:	05 00 00 00 04       	add    eax,0x4000000
   e8c65:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   e8c69:	03 98 19 5f 00 00    	add    ebx,DWORD PTR [rax+0x5f19]
   e8c6f:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e8c72:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8c73:	01 00                	add    DWORD PTR [rax],eax
   e8c75:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   e8c7b:	00 17                	add    BYTE PTR [rdi],dl
   e8c7d:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   e8c80:	67 01 00             	add    DWORD PTR [eax],eax
   e8c83:	03 c2                	add    eax,edx
   e8c85:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e8c88:	00 00                	add    BYTE PTR [rax],al
   e8c8a:	03 91 00 00 00 06    	add    edx,DWORD PTR [rcx+0x6000000]
   e8c90:	01 06                	add    DWORD PTR [rsi],eax
   e8c92:	5f                   	pop    rdi
   e8c93:	00 00                	add    BYTE PTR [rax],al
   e8c95:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e8c98:	d2 01                	rol    BYTE PTR [rcx],cl
   e8c9a:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   e8c9d:	17                   	(bad)  
   e8c9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e8ca1:	00 18                	add    BYTE PTR [rax],bl
   e8ca3:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e8ca6:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   e8ca9:	01 18                	add    DWORD PTR [rax],ebx
   e8cab:	58                   	pop    rax
   e8cac:	00 00                	add    BYTE PTR [rax],al
   e8cae:	00 19                	add    BYTE PTR [rcx],bl
   e8cb0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8cb1:	00 00                	add    BYTE PTR [rax],al
   e8cb3:	00 06                	add    BYTE PTR [rsi],al
   e8cb5:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e8cbb <__abi_tag-0x317685>
   e8cbb:	04 15                	add    al,0x15
   e8cbd:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8cbe:	01 00                	add    DWORD PTR [rax],eax
   e8cc0:	05 57 13 72 00       	add    eax,0x721357
   e8cc5:	00 00                	add    BYTE PTR [rax],al
   e8cc7:	04 f9                	add    al,0xf9
   e8cc9:	67 01 00             	add    DWORD PTR [eax],eax
   e8ccc:	05 6c 13 80 00       	add    eax,0x80136c
   e8cd1:	00 00                	add    BYTE PTR [rax],al
   e8cd3:	06                   	(bad)  
   e8cd4:	08 07                	or     BYTE PTR [rdi],al
   e8cd6:	3f                   	(bad)  
   e8cd7:	00 00                	add    BYTE PTR [rax],al
   e8cd9:	00 0a                	add    BYTE PTR [rdx],cl
   e8cdb:	91                   	xchg   ecx,eax
   e8cdc:	00 00                	add    BYTE PTR [rax],al
   e8cde:	00 ec                	add    ah,ch
   e8ce0:	00 00                	add    BYTE PTR [rax],al
   e8ce2:	00 0b                	add    BYTE PTR [rbx],cl
   e8ce4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e8ce7:	00 03                	add    BYTE PTR [rbx],al
   e8ce9:	00 03                	add    BYTE PTR [rbx],al
   e8ceb:	f6 00 00             	test   BYTE PTR [rax],0x0
   e8cee:	00 0e                	add    BYTE PTR [rsi],cl
   e8cf0:	ec                   	in     al,dx
   e8cf1:	00 00                	add    BYTE PTR [rax],al
   e8cf3:	00 1a                	add    BYTE PTR [rdx],bl
   e8cf5:	09 66 69             	or     DWORD PTR [rsi+0x69],esp
   e8cf8:	01 00                	add    DWORD PTR [rax],eax
   e8cfa:	d8 06                	fadd   DWORD PTR [rsi]
   e8cfc:	31 08                	xor    DWORD PTR [rax],ecx
   e8cfe:	7e 02                	jle    e8d02 <__abi_tag-0x31763e>
   e8d00:	00 00                	add    BYTE PTR [rax],al
   e8d02:	01 cd                	add    ebp,ecx
   e8d04:	9e                   	sahf   
   e8d05:	01 00                	add    DWORD PTR [rax],eax
   e8d07:	06                   	(bad)  
   e8d08:	33 07                	xor    eax,DWORD PTR [rdi]
   e8d0a:	58                   	pop    rax
   e8d0b:	00 00                	add    BYTE PTR [rax],al
   e8d0d:	00 00                	add    BYTE PTR [rax],al
   e8d0f:	01 19                	add    DWORD PTR [rcx],ebx
   e8d11:	6a 01                	push   0x1
   e8d13:	00 06                	add    BYTE PTR [rsi],al
   e8d15:	36 09 8c 00 00 00 08 	ss or  DWORD PTR [rax+rax*1+0x1080000],ecx
   e8d1c:	01 
   e8d1d:	07                   	(bad)  
   e8d1e:	6d                   	ins    DWORD PTR es:[rdi],dx
   e8d1f:	01 00                	add    DWORD PTR [rax],eax
   e8d21:	06                   	(bad)  
   e8d22:	37                   	(bad)  
   e8d23:	09 8c 00 00 00 10 01 	or     DWORD PTR [rax+rax*1+0x1100000],ecx
   e8d2a:	af                   	scas   eax,DWORD PTR es:[rdi]
   e8d2b:	6a 01                	push   0x1
   e8d2d:	00 06                	add    BYTE PTR [rsi],al
   e8d2f:	38 09                	cmp    BYTE PTR [rcx],cl
   e8d31:	8c 00                	mov    WORD PTR [rax],es
   e8d33:	00 00                	add    BYTE PTR [rax],al
   e8d35:	18 01                	sbb    BYTE PTR [rcx],al
   e8d37:	61                   	(bad)  
   e8d38:	68 01 00 06 39       	push   0x39060001
   e8d3d:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   e8d44:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e8d46:	01 00                	add    DWORD PTR [rax],eax
   e8d48:	06                   	(bad)  
   e8d49:	3a 09                	cmp    cl,BYTE PTR [rcx]
   e8d4b:	8c 00                	mov    WORD PTR [rax],es
   e8d4d:	00 00                	add    BYTE PTR [rax],al
   e8d4f:	28 01                	sub    BYTE PTR [rcx],al
   e8d51:	3f                   	(bad)  
   e8d52:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e8d55:	06                   	(bad)  
   e8d56:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   e8d58:	8c 00                	mov    WORD PTR [rax],es
   e8d5a:	00 00                	add    BYTE PTR [rax],al
   e8d5c:	30 01                	xor    BYTE PTR [rcx],al
   e8d5e:	55                   	push   rbp
   e8d5f:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e8d62:	06                   	(bad)  
   e8d63:	3c 09                	cmp    al,0x9
   e8d65:	8c 00                	mov    WORD PTR [rax],es
   e8d67:	00 00                	add    BYTE PTR [rax],al
   e8d69:	38 01                	cmp    BYTE PTR [rcx],al
   e8d6b:	b6 6c                	mov    dh,0x6c
   e8d6d:	01 00                	add    DWORD PTR [rax],eax
   e8d6f:	06                   	(bad)  
   e8d70:	3d 09 8c 00 00       	cmp    eax,0x8c09
   e8d75:	00 40 01             	add    BYTE PTR [rax+0x1],al
   e8d78:	b2 68                	mov    dl,0x68
   e8d7a:	01 00                	add    DWORD PTR [rax],eax
   e8d7c:	06                   	(bad)  
   e8d7d:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   e8d84:	01 
   e8d85:	50                   	push   rax
   e8d86:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8d87:	01 00                	add    DWORD PTR [rax],eax
   e8d89:	06                   	(bad)  
   e8d8a:	41 09 8c 00 00 00 50 	or     DWORD PTR [r8+rax*1+0x1500000],ecx
   e8d91:	01 
   e8d92:	15 68 01 00 06       	adc    eax,0x6000168
   e8d97:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   e8d9e:	01 
   e8d9f:	3d 6a 01 00 06       	cmp    eax,0x600016a
   e8da4:	44 16                	rex.R (bad) 
   e8da6:	97                   	xchg   edi,eax
   e8da7:	02 00                	add    al,BYTE PTR [rax]
   e8da9:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e8dac:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e8daf:	00 06                	add    BYTE PTR [rsi],al
   e8db1:	46 14 9c             	rex.RX adc al,0x9c
   e8db4:	02 00                	add    al,BYTE PTR [rax]
   e8db6:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   e8db9:	1c 6d                	sbb    al,0x6d
   e8dbb:	01 00                	add    DWORD PTR [rax],eax
   e8dbd:	06                   	(bad)  
   e8dbe:	48 07                	rex.W (bad) 
   e8dc0:	58                   	pop    rax
   e8dc1:	00 00                	add    BYTE PTR [rax],al
   e8dc3:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   e8dc6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e8dc7:	6a 01                	push   0x1
   e8dc9:	00 06                	add    BYTE PTR [rsi],al
   e8dcb:	49 07                	rex.WB (bad) 
   e8dcd:	58                   	pop    rax
   e8dce:	00 00                	add    BYTE PTR [rax],al
   e8dd0:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   e8dd4:	6a 01                	push   0x1
   e8dd6:	00 06                	add    BYTE PTR [rsi],al
   e8dd8:	4a 0b 66 00          	rex.WX or rsp,QWORD PTR [rsi+0x0]
   e8ddc:	00 00                	add    BYTE PTR [rax],al
   e8dde:	78 01                	js     e8de1 <__abi_tag-0x31755f>
   e8de0:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e8de3:	00 06                	add    BYTE PTR [rsi],al
   e8de5:	4d 12 35 00 00 00 80 	rex.WRB adc r14b,BYTE PTR [rip+0xffffffff80000000]        # ffffffff800e8dec <_end+0xffffffff7fc1f4f4>
   e8dec:	01 dc                	add    esp,ebx
   e8dee:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8def:	01 00                	add    DWORD PTR [rax],eax
   e8df1:	06                   	(bad)  
   e8df2:	4e 0f 4a 00          	rex.WRX cmovp r8,QWORD PTR [rax]
   e8df6:	00 00                	add    BYTE PTR [rax],al
   e8df8:	82                   	(bad)  
   e8df9:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e8dfc:	01 00                	add    DWORD PTR [rax],eax
   e8dfe:	06                   	(bad)  
   e8dff:	4f 08 a1 02 00 00 83 	rex.WRXB or BYTE PTR [r9-0x7cfffffe],r12b
   e8e06:	01 e2                	add    edx,esp
   e8e08:	88 01                	mov    BYTE PTR [rcx],al
   e8e0a:	00 06                	add    BYTE PTR [rsi],al
   e8e0c:	51                   	push   rcx
   e8e0d:	0f b1 02             	cmpxchg DWORD PTR [rdx],eax
   e8e10:	00 00                	add    BYTE PTR [rax],al
   e8e12:	88 01                	mov    BYTE PTR [rcx],al
   e8e14:	e3 6a                	jrcxz  e8e80 <__abi_tag-0x3174c0>
   e8e16:	01 00                	add    DWORD PTR [rax],eax
   e8e18:	06                   	(bad)  
   e8e19:	59                   	pop    rcx
   e8e1a:	0d 72 00 00 00       	or     eax,0x72
   e8e1f:	90                   	nop
   e8e20:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e8e23:	01 00                	add    DWORD PTR [rax],eax
   e8e25:	06                   	(bad)  
   e8e26:	5b                   	pop    rbx
   e8e27:	17                   	(bad)  
   e8e28:	bb 02 00 00 98       	mov    ebx,0x98000002
   e8e2d:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e8e30:	01 00                	add    DWORD PTR [rax],eax
   e8e32:	06                   	(bad)  
   e8e33:	5c                   	pop    rsp
   e8e34:	19 c5                	sbb    ebp,eax
   e8e36:	02 00                	add    al,BYTE PTR [rax]
   e8e38:	00 a0 01 a4 69 01    	add    BYTE PTR [rax+0x169a401],ah
   e8e3e:	00 06                	add    BYTE PTR [rsi],al
   e8e40:	5d                   	pop    rbp
   e8e41:	14 9c                	adc    al,0x9c
   e8e43:	02 00                	add    al,BYTE PTR [rax]
   e8e45:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e8e4b:	00 06                	add    BYTE PTR [rsi],al
   e8e4d:	5e                   	pop    rsi
   e8e4e:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   e8e51:	00 00                	add    BYTE PTR [rax],al
   e8e53:	b0 01                	mov    al,0x1
   e8e55:	68 6b 01 00 06       	push   0x600016b
   e8e5a:	5f                   	pop    rdi
   e8e5b:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   e8e61:	01 cb                	add    ebx,ecx
   e8e63:	85 01                	test   DWORD PTR [rcx],eax
   e8e65:	00 06                	add    BYTE PTR [rsi],al
   e8e67:	60                   	(bad)  
   e8e68:	07                   	(bad)  
   e8e69:	58                   	pop    rax
   e8e6a:	00 00                	add    BYTE PTR [rax],al
   e8e6c:	00 c0                	add    al,al
   e8e6e:	01 bd 6a 01 00 06    	add    DWORD PTR [rbp+0x600016a],edi
   e8e74:	62                   	(bad)  
   e8e75:	08 ca                	or     dl,cl
   e8e77:	02 00                	add    al,BYTE PTR [rax]
   e8e79:	00 c4                	add    ah,al
   e8e7b:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e8e7e:	69 01 00 07 07 19    	imul   eax,DWORD PTR [rcx],0x19070700
   e8e84:	f7 00 00 00 1b 03    	test   DWORD PTR [rax],0x31b0000
   e8e8a:	6a 01                	push   0x1
   e8e8c:	00 06                	add    BYTE PTR [rsi],al
   e8e8e:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   e8e90:	0c 49                	or     al,0x49
   e8e92:	69 01 00 03 92 02    	imul   eax,DWORD PTR [rcx],0x2920300
   e8e98:	00 00                	add    BYTE PTR [rax],al
   e8e9a:	03 f7                	add    esi,edi
   e8e9c:	00 00                	add    BYTE PTR [rax],al
   e8e9e:	00 0a                	add    BYTE PTR [rdx],cl
   e8ea0:	91                   	xchg   ecx,eax
   e8ea1:	00 00                	add    BYTE PTR [rax],al
   e8ea3:	00 b1 02 00 00 0b    	add    BYTE PTR [rcx+0xb000002],dh
   e8ea9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e8eac:	00 00                	add    BYTE PTR [rax],al
   e8eae:	00 03                	add    BYTE PTR [rbx],al
   e8eb0:	8a 02                	mov    al,BYTE PTR [rdx]
   e8eb2:	00 00                	add    BYTE PTR [rax],al
   e8eb4:	0c 01                	or     al,0x1
   e8eb6:	68 01 00 03 b6       	push   0xffffffffb6030001
   e8ebb:	02 00                	add    al,BYTE PTR [rax]
   e8ebd:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   e8ec0:	69 01 00 03 c0 02    	imul   eax,DWORD PTR [rcx],0x2c00300
   e8ec6:	00 00                	add    BYTE PTR [rax],al
   e8ec8:	0a 91 00 00 00 da    	or     dl,BYTE PTR [rcx-0x26000000]
   e8ece:	02 00                	add    al,BYTE PTR [rax]
   e8ed0:	00 0b                	add    BYTE PTR [rbx],cl
   e8ed2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e8ed5:	00 13                	add    BYTE PTR [rbx],dl
   e8ed7:	00 03                	add    BYTE PTR [rbx],al
   e8ed9:	7e 02                	jle    e8edd <__abi_tag-0x317463>
   e8edb:	00 00                	add    BYTE PTR [rax],al
   e8edd:	0e                   	(bad)  
   e8ede:	da 02                	fiadd  DWORD PTR [rdx]
   e8ee0:	00 00                	add    BYTE PTR [rax],al
   e8ee2:	04 0a                	add    al,0xa
   e8ee4:	74 01                	je     e8ee7 <__abi_tag-0x317459>
   e8ee6:	00 08                	add    BYTE PTR [rax],cl
   e8ee8:	16                   	(bad)  
   e8ee9:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   e8eec:	00 00                	add    BYTE PTR [rax],al
   e8eee:	0f f2 6a 01          	pslld  mm5,QWORD PTR [rdx+0x1]
   e8ef2:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e8ef5:	00 00                	add    BYTE PTR [rax],al
   e8ef7:	0a 01                	or     al,BYTE PTR [rcx]
   e8ef9:	72 03                	jb     e8efe <__abi_tag-0x317442>
   e8efb:	00 00                	add    BYTE PTR [rax],al
   e8efd:	05 43 68 01 00       	add    eax,0x16843
   e8f02:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # ffc76 <__abi_tag-0x3006ca>
   e8f08:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # ffaa7 <__abi_tag-0x300899>
   e8f0e:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # ff993 <__abi_tag-0x3009ad>
   e8f14:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # ff8aa <__abi_tag-0x300a96>
   e8f1a:	04 05                	add    al,0x5
   e8f1c:	c6                   	(bad)  
   e8f1d:	6a 01                	push   0x1
   e8f1f:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1772a2a <_end+0x12a9132>
   e8f25:	00 06                	add    BYTE PTR [rsi],al
   e8f27:	05 5b 6d 01 00       	add    eax,0x16d5b
   e8f2c:	07                   	(bad)  
   e8f2d:	05 c8 68 01 00       	add    eax,0x168c8
   e8f32:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # ffa3f <__abi_tag-0x300901>
   e8f38:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # ff9ab <__abi_tag-0x300995>
   e8f3e:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # ffc6f <__abi_tag-0x3006d1>
   e8f44:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # ff8c7 <__abi_tag-0x300a79>
   e8f4a:	0c 05                	or     al,0x5
   e8f4c:	70 68                	jo     e8fb6 <__abi_tag-0x31738a>
   e8f4e:	01 00                	add    DWORD PTR [rax],eax
   e8f50:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e8f55:	00 0e                	add    BYTE PTR [rsi],cl
   e8f57:	05 2c 6b 01 00       	add    eax,0x16b2c
   e8f5c:	0f 05                	syscall 
   e8f5e:	7b 6b                	jnp    e8fcb <__abi_tag-0x317375>
   e8f60:	01 00                	add    DWORD PTR [rax],eax
   e8f62:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # ff956 <__abi_tag-0x3009ea>
   e8f68:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # ff860 <__abi_tag-0x300ae0>
   e8f6e:	12 00                	adc    al,BYTE PTR [rax]
   e8f70:	09 ca                	or     edx,ecx
   e8f72:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e8f75:	18 09                	sbb    BYTE PTR [rcx],cl
   e8f77:	52                   	push   rdx
   e8f78:	10 a6 03 00 00 01    	adc    BYTE PTR [rsi+0x1000003],ah
   e8f7e:	58                   	pop    rax
   e8f7f:	8a 01                	mov    al,BYTE PTR [rcx]
   e8f81:	00 09                	add    BYTE PTR [rcx],cl
   e8f83:	53                   	push   rbx
   e8f84:	15 8c 00 00 00       	adc    eax,0x8c
   e8f89:	00 10                	add    BYTE PTR [rax],dl
   e8f8b:	6c                   	ins    BYTE PTR es:[rdi],dx
   e8f8c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e8f8e:	00 09                	add    BYTE PTR [rcx],cl
   e8f90:	54                   	push   rsp
   e8f91:	c9                   	leave  
   e8f92:	00 00                	add    BYTE PTR [rax],al
   e8f94:	00 08                	add    BYTE PTR [rax],cl
   e8f96:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   e8f99:	01 00                	add    DWORD PTR [rax],eax
   e8f9b:	09 55 15             	or     DWORD PTR [rbp+0x15],edx
   e8f9e:	c9                   	leave  
   e8f9f:	00 00                	add    BYTE PTR [rax],al
   e8fa1:	00 10                	add    BYTE PTR [rax],dl
   e8fa3:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e8fa6:	c7 00 00 09 56 03    	mov    DWORD PTR [rax],0x3560900
   e8fac:	72 03                	jb     e8fb1 <__abi_tag-0x31738f>
   e8fae:	00 00                	add    BYTE PTR [rax],al
   e8fb0:	06                   	(bad)  
   e8fb1:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e8fb4:	84 01                	test   BYTE PTR [rcx],al
   e8fb6:	00 06                	add    BYTE PTR [rsi],al
   e8fb8:	04 04                	add    al,0x4
   e8fba:	f9                   	stc    
   e8fbb:	71 01                	jno    e8fbe <__abi_tag-0x317382>
   e8fbd:	00 03                	add    BYTE PTR [rbx],al
   e8fbf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e8fc0:	00 00                	add    BYTE PTR [rax],al
   e8fc2:	00 0f                	add    BYTE PTR [rdi],cl
   e8fc4:	06                   	(bad)  
   e8fc5:	78 01                	js     e8fc8 <__abi_tag-0x317378>
   e8fc7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e8fca:	00 00                	add    BYTE PTR [rax],al
   e8fcc:	02 19                	add    bl,BYTE PTR [rcx]
   e8fce:	ed                   	in     eax,dx
   e8fcf:	03 00                	add    eax,DWORD PTR [rax]
   e8fd1:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # 100650 <__abi_tag-0x2ffcf0>
   e8fd7:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # 100192 <__abi_tag-0x3001ae>
   e8fdd:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # 100670 <__abi_tag-0x2ffcd0>
   e8fe3:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # ffeed <__abi_tag-0x300453>
   e8fe9:	03 00                	add    eax,DWORD PTR [rax]
   e8feb:	04 07                	add    al,0x7
   e8fed:	78 01                	js     e8ff0 <__abi_tag-0x317350>
   e8fef:	00 02                	add    BYTE PTR [rdx],al
   e8ff1:	1e                   	(bad)  
   e8ff2:	03 c5                	add    eax,ebp
   e8ff4:	03 00                	add    eax,DWORD PTR [rax]
   e8ff6:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e8ff9:	75 01                	jne    e8ffc <__abi_tag-0x317344>
   e8ffb:	00 02                	add    BYTE PTR [rdx],al
   e8ffd:	36 0f 05             	ss syscall 
   e9000:	04 00                	add    al,0x0
   e9002:	00 03                	add    BYTE PTR [rbx],al
   e9004:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   e9007:	00 07                	add    BYTE PTR [rdi],al
   e9009:	58                   	pop    rax
   e900a:	00 00                	add    BYTE PTR [rax],al
   e900c:	00 1e                	add    BYTE PTR [rsi],bl
   e900e:	04 00                	add    al,0x0
   e9010:	00 02                	add    BYTE PTR [rdx],al
   e9012:	1e                   	(bad)  
   e9013:	04 00                	add    al,0x0
   e9015:	00 02                	add    BYTE PTR [rdx],al
   e9017:	58                   	pop    rax
   e9018:	00 00                	add    BYTE PTR [rax],al
   e901a:	00 00                	add    BYTE PTR [rax],al
   e901c:	03 23                	add    esp,DWORD PTR [rbx]
   e901e:	04 00                	add    al,0x0
   e9020:	00 09                	add    BYTE PTR [rcx],cl
   e9022:	c2 70 01             	ret    0x170
   e9025:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   e9028:	61                   	(bad)  
   e9029:	10 e6                	adc    dh,ah
   e902b:	04 00                	add    al,0x0
   e902d:	00 01                	add    BYTE PTR [rcx],al
   e902f:	cc                   	int3   
   e9030:	85 01                	test   DWORD PTR [rcx],eax
   e9032:	00 02                	add    BYTE PTR [rdx],al
   e9034:	62                   	(bad)  
   e9035:	15 58 00 00 00       	adc    eax,0x58
   e903a:	00 10                	add    BYTE PTR [rax],dl
   e903c:	6c                   	ins    BYTE PTR es:[rdi],dx
   e903d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e903f:	00 02                	add    BYTE PTR [rdx],al
   e9041:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e9044:	00 00                	add    BYTE PTR [rax],al
   e9046:	04 01                	add    al,0x1
   e9048:	35 78 01 00 02       	xor    eax,0x2000178
   e904d:	64 15 ed 03 00 00    	fs adc eax,0x3ed
   e9053:	08 01                	or     BYTE PTR [rcx],al
   e9055:	3c bf                	cmp    al,0xbf
   e9057:	01 00                	add    DWORD PTR [rax],eax
   e9059:	02 65 15             	add    ah,BYTE PTR [rbp+0x15]
   e905c:	e4 02                	in     al,0x2
   e905e:	00 00                	add    BYTE PTR [rax],al
   e9060:	10 01                	adc    BYTE PTR [rcx],al
   e9062:	55                   	push   rbp
   e9063:	db 01                	fild   DWORD PTR [rcx]
   e9065:	00 02                	add    BYTE PTR [rdx],al
   e9067:	66 15 58 00          	adc    ax,0x58
   e906b:	00 00                	add    BYTE PTR [rax],al
   e906d:	18 01                	sbb    BYTE PTR [rcx],al
   e906f:	72 74                	jb     e90e5 <__abi_tag-0x31725b>
   e9071:	01 00                	add    DWORD PTR [rax],eax
   e9073:	02 67 15             	add    ah,BYTE PTR [rdi+0x15]
   e9076:	58                   	pop    rax
   e9077:	00 00                	add    BYTE PTR [rax],al
   e9079:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e907c:	e3 88                	jrcxz  e9006 <__abi_tag-0x31733a>
   e907e:	01 00                	add    DWORD PTR [rax],eax
   e9080:	02 68 15             	add    ch,BYTE PTR [rax+0x15]
   e9083:	58                   	pop    rax
   e9084:	00 00                	add    BYTE PTR [rax],al
