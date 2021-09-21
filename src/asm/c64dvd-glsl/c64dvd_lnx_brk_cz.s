   12b49:	05 d6 04 07 05       	add    eax,0x50704d6
   12b4e:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   12b52:	00 00                	add    BYTE PTR [rax],al
   12b54:	00 02                	add    BYTE PTR [rdx],al
   12b56:	20 18                	and    BYTE PTR [rax],bl
   12b58:	01 00                	add    DWORD PTR [rax],eax
   12b5a:	05 d7 04 07 6f       	add    eax,0x6f0704d7
   12b5f:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   12b63:	00 00                	add    BYTE PTR [rax],al
   12b65:	00 02                	add    BYTE PTR [rdx],al
   12b67:	2b 18                	sub    ebx,DWORD PTR [rax]
   12b69:	01 00                	add    DWORD PTR [rax],eax
   12b6b:	05 d8 04 07 d9       	add    eax,0xd90704d8
   12b70:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   12b74:	00 00                	add    BYTE PTR [rax],al
   12b76:	00 02                	add    BYTE PTR [rdx],al
   12b78:	36 18 01             	ss sbb BYTE PTR [rcx],al
   12b7b:	00 05 d9 04 07 43    	add    BYTE PTR [rip+0x430704d9],al        # 4308305a <_end+0x42bb9762>
   12b81:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   12b85:	00 00                	add    BYTE PTR [rax],al
   12b87:	00 02                	add    BYTE PTR [rdx],al
   12b89:	41 18 01             	sbb    BYTE PTR [r9],al
   12b8c:	00 05 da 04 07 ad    	add    BYTE PTR [rip+0xffffffffad0704da],al        # ffffffffad08306c <_end+0xffffffffacbb9774>
   12b92:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   12b95:	00 00                	add    BYTE PTR [rax],al
   12b97:	00 00                	add    BYTE PTR [rax],al
   12b99:	02 4c 18 01          	add    cl,BYTE PTR [rax+rbx*1+0x1]
   12b9d:	00 05 db 04 07 17    	add    BYTE PTR [rip+0x170704db],al        # 1708307e <_end+0x16bb9786>
   12ba3:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   12ba6:	00 00                	add    BYTE PTR [rax],al
   12ba8:	00 00                	add    BYTE PTR [rax],al
   12baa:	02 57 18             	add    dl,BYTE PTR [rdi+0x18]
   12bad:	01 00                	add    DWORD PTR [rax],eax
   12baf:	05 dc 04 07 6f       	add    eax,0x6f0704dc
   12bb4:	62 43                	(bad)  
   12bb6:	00 00                	add    BYTE PTR [rax],al
   12bb8:	00 00                	add    BYTE PTR [rax],al
   12bba:	00 02                	add    BYTE PTR [rdx],al
   12bbc:	62                   	(bad)  
   12bbd:	18 01                	sbb    BYTE PTR [rcx],al
   12bbf:	00 05 de 04 05 3d    	add    BYTE PTR [rip+0x3d0504de],al        # 3d0630a3 <_end+0x3cb997ab>
   12bc5:	62 43                	(bad)  
   12bc7:	00 00                	add    BYTE PTR [rax],al
   12bc9:	00 00                	add    BYTE PTR [rax],al
   12bcb:	00 02                	add    BYTE PTR [rdx],al
   12bcd:	78 18                	js     12be7 <__abi_tag-0x3ed759>
   12bcf:	01 00                	add    DWORD PTR [rax],eax
   12bd1:	05 8b 06 07 5f       	add    eax,0x5f07068b
   12bd6:	62 43                	(bad)  
   12bd8:	00 00                	add    BYTE PTR [rax],al
   12bda:	00 00                	add    BYTE PTR [rax],al
   12bdc:	00 02                	add    BYTE PTR [rdx],al
   12bde:	83 18 01             	sbb    DWORD PTR [rax],0x1
   12be1:	00 05 e3 04 07 ef    	add    BYTE PTR [rip+0xffffffffef0704e3],al        # ffffffffef0830ca <_end+0xffffffffeebb97d2>
   12be7:	61                   	(bad)  
   12be8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12beb:	00 00                	add    BYTE PTR [rax],al
   12bed:	00 02                	add    BYTE PTR [rdx],al
   12bef:	6d                   	ins    DWORD PTR es:[rdi],dx
   12bf0:	18 01                	sbb    BYTE PTR [rcx],al
   12bf2:	00 05 8b 06 07 b5    	add    BYTE PTR [rip+0xffffffffb507068b],al        # ffffffffb5083283 <_end+0xffffffffb4bb998b>
   12bf8:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   12bfb:	00 00                	add    BYTE PTR [rax],al
   12bfd:	00 00                	add    BYTE PTR [rax],al
   12bff:	02 72 1a             	add    dh,BYTE PTR [rdx+0x1a]
   12c02:	01 00                	add    DWORD PTR [rax],eax
   12c04:	05 e9 04 07 ab       	add    eax,0xab0704e9
   12c09:	61                   	(bad)  
   12c0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c0d:	00 00                	add    BYTE PTR [rax],al
   12c0f:	00 02                	add    BYTE PTR [rdx],al
   12c11:	7d 1a                	jge    12c2d <__abi_tag-0x3ed713>
   12c13:	01 00                	add    DWORD PTR [rax],eax
   12c15:	05 ea 04 07 5d       	add    eax,0x5d0704ea
   12c1a:	61                   	(bad)  
   12c1b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c1e:	00 00                	add    BYTE PTR [rax],al
   12c20:	00 02                	add    BYTE PTR [rdx],al
   12c22:	88 1a                	mov    BYTE PTR [rdx],bl
   12c24:	01 00                	add    DWORD PTR [rax],eax
   12c26:	05 eb 04 07 19       	add    eax,0x190704eb
   12c2b:	61                   	(bad)  
   12c2c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c2f:	00 00                	add    BYTE PTR [rax],al
   12c31:	00 02                	add    BYTE PTR [rdx],al
   12c33:	93                   	xchg   ebx,eax
   12c34:	1a 01                	sbb    al,BYTE PTR [rcx]
   12c36:	00 05 ec 04 07 cb    	add    BYTE PTR [rip+0xffffffffcb0704ec],al        # ffffffffcb083128 <_end+0xffffffffcabb9830>
   12c3c:	60                   	(bad)  
   12c3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c40:	00 00                	add    BYTE PTR [rax],al
   12c42:	00 02                	add    BYTE PTR [rdx],al
   12c44:	9e                   	sahf   
   12c45:	1a 01                	sbb    al,BYTE PTR [rcx]
   12c47:	00 05 ed 04 07 87    	add    BYTE PTR [rip+0xffffffff870704ed],al        # ffffffff8708313a <_end+0xffffffff86bb9842>
   12c4d:	60                   	(bad)  
   12c4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c51:	00 00                	add    BYTE PTR [rax],al
   12c53:	00 02                	add    BYTE PTR [rdx],al
   12c55:	a9 1a 01 00 05       	test   eax,0x500011a
   12c5a:	ee                   	out    dx,al
   12c5b:	04 07                	add    al,0x7
   12c5d:	39 60 43             	cmp    DWORD PTR [rax+0x43],esp
   12c60:	00 00                	add    BYTE PTR [rax],al
   12c62:	00 00                	add    BYTE PTR [rax],al
   12c64:	00 02                	add    BYTE PTR [rdx],al
   12c66:	b4 1a                	mov    ah,0x1a
   12c68:	01 00                	add    DWORD PTR [rax],eax
   12c6a:	05 ef 04 07 f5       	add    eax,0xf50704ef
   12c6f:	5f                   	pop    rdi
   12c70:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c73:	00 00                	add    BYTE PTR [rax],al
   12c75:	00 02                	add    BYTE PTR [rdx],al
   12c77:	bf 1a 01 00 05       	mov    edi,0x500011a
   12c7c:	f0 04 07             	lock add al,0x7
   12c7f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   12c80:	5f                   	pop    rdi
   12c81:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c84:	00 00                	add    BYTE PTR [rax],al
   12c86:	00 02                	add    BYTE PTR [rdx],al
   12c88:	ca 1a 01             	retf   0x11a
   12c8b:	00 05 f3 04 07 63    	add    BYTE PTR [rip+0x630704f3],al        # 63083184 <_end+0x62bb988c>
   12c91:	5f                   	pop    rdi
   12c92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c95:	00 00                	add    BYTE PTR [rax],al
   12c97:	00 02                	add    BYTE PTR [rdx],al
   12c99:	d5                   	(bad)  
   12c9a:	1a 01                	sbb    al,BYTE PTR [rcx]
   12c9c:	00 05 f4 04 07 15    	add    BYTE PTR [rip+0x150704f4],al        # 15083196 <_end+0x14bb989e>
   12ca2:	5f                   	pop    rdi
   12ca3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ca6:	00 00                	add    BYTE PTR [rax],al
   12ca8:	00 02                	add    BYTE PTR [rdx],al
   12caa:	56                   	push   rsi
   12cab:	48 01 00             	add    QWORD PTR [rax],rax
   12cae:	05 f5 04 07 d1       	add    eax,0xd10704f5
   12cb3:	5e                   	pop    rsi
   12cb4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12cb7:	00 00                	add    BYTE PTR [rax],al
   12cb9:	00 02                	add    BYTE PTR [rdx],al
   12cbb:	42 1c 01             	rex.X sbb al,0x1
   12cbe:	00 05 f6 04 07 83    	add    BYTE PTR [rip+0xffffffff830704f6],al        # ffffffff830831ba <_end+0xffffffff82bb98c2>
   12cc4:	5e                   	pop    rsi
   12cc5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12cc8:	00 00                	add    BYTE PTR [rax],al
   12cca:	00 02                	add    BYTE PTR [rdx],al
   12ccc:	4d 1c 01             	rex.WRB sbb al,0x1
   12ccf:	00 05 f7 04 07 3f    	add    BYTE PTR [rip+0x3f0704f7],al        # 3f0831cc <_end+0x3ebb98d4>
   12cd5:	5e                   	pop    rsi
   12cd6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12cd9:	00 00                	add    BYTE PTR [rax],al
   12cdb:	00 02                	add    BYTE PTR [rdx],al
   12cdd:	58                   	pop    rax
   12cde:	1c 01                	sbb    al,0x1
   12ce0:	00 05 f8 04 07 f1    	add    BYTE PTR [rip+0xfffffffff10704f8],al        # fffffffff10831de <_end+0xfffffffff0bb98e6>
   12ce6:	5d                   	pop    rbp
   12ce7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12cea:	00 00                	add    BYTE PTR [rax],al
   12cec:	00 02                	add    BYTE PTR [rdx],al
   12cee:	63 1c 01             	movsxd ebx,DWORD PTR [rcx+rax*1]
   12cf1:	00 05 f9 04 07 ad    	add    BYTE PTR [rip+0xffffffffad0704f9],al        # ffffffffad0831f0 <_end+0xffffffffacbb98f8>
   12cf7:	5d                   	pop    rbp
   12cf8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12cfb:	00 00                	add    BYTE PTR [rax],al
   12cfd:	00 02                	add    BYTE PTR [rdx],al
   12cff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12d00:	1c 01                	sbb    al,0x1
   12d02:	00 05 fa 04 07 5f    	add    BYTE PTR [rip+0x5f0704fa],al        # 5f083202 <_end+0x5ebb990a>
   12d08:	5d                   	pop    rbp
   12d09:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d0c:	00 00                	add    BYTE PTR [rax],al
   12d0e:	00 02                	add    BYTE PTR [rdx],al
   12d10:	79 1c                	jns    12d2e <__abi_tag-0x3ed612>
   12d12:	01 00                	add    DWORD PTR [rax],eax
   12d14:	05 fb 04 07 1b       	add    eax,0x1b0704fb
   12d19:	5d                   	pop    rbp
   12d1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d1d:	00 00                	add    BYTE PTR [rax],al
   12d1f:	00 02                	add    BYTE PTR [rdx],al
   12d21:	84 1c 01             	test   BYTE PTR [rcx+rax*1],bl
   12d24:	00 05 fc 04 07 cd    	add    BYTE PTR [rip+0xffffffffcd0704fc],al        # ffffffffcd083226 <_end+0xffffffffccbb992e>
   12d2a:	5c                   	pop    rsp
   12d2b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d2e:	00 00                	add    BYTE PTR [rax],al
   12d30:	00 02                	add    BYTE PTR [rdx],al
   12d32:	8f                   	(bad)  
   12d33:	1c 01                	sbb    al,0x1
   12d35:	00 05 fd 04 07 89    	add    BYTE PTR [rip+0xffffffff890704fd],al        # ffffffff89083238 <_end+0xffffffff88bb9940>
   12d3b:	5c                   	pop    rsp
   12d3c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d3f:	00 00                	add    BYTE PTR [rax],al
   12d41:	00 02                	add    BYTE PTR [rdx],al
   12d43:	9a                   	(bad)  
   12d44:	1c 01                	sbb    al,0x1
   12d46:	00 05 ff 04 07 3b    	add    BYTE PTR [rip+0x3b0704ff],al        # 3b08324b <_end+0x3abb9953>
   12d4c:	5c                   	pop    rsp
   12d4d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d50:	00 00                	add    BYTE PTR [rax],al
   12d52:	00 02                	add    BYTE PTR [rdx],al
   12d54:	ea                   	(bad)  
   12d55:	1d 01 00 05 00       	sbb    eax,0x50001
   12d5a:	05 07 f7 5b 43       	add    eax,0x435bf707
   12d5f:	00 00                	add    BYTE PTR [rax],al
   12d61:	00 00                	add    BYTE PTR [rax],al
   12d63:	00 02                	add    BYTE PTR [rdx],al
   12d65:	b7 4b                	mov    bh,0x4b
   12d67:	01 00                	add    DWORD PTR [rax],eax
   12d69:	05 01 05 07 a9       	add    eax,0xa9070501
   12d6e:	5b                   	pop    rbx
   12d6f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d72:	00 00                	add    BYTE PTR [rax],al
   12d74:	00 02                	add    BYTE PTR [rdx],al
   12d76:	fb                   	sti    
   12d77:	1d 01 00 05 02       	sbb    eax,0x2050001
   12d7c:	05 07 65 5b 43       	add    eax,0x435b6507
   12d81:	00 00                	add    BYTE PTR [rax],al
   12d83:	00 00                	add    BYTE PTR [rax],al
   12d85:	00 02                	add    BYTE PTR [rdx],al
   12d87:	06                   	(bad)  
   12d88:	1e                   	(bad)  
   12d89:	01 00                	add    DWORD PTR [rax],eax
   12d8b:	05 03 05 07 17       	add    eax,0x17070503
   12d90:	5b                   	pop    rbx
   12d91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d94:	00 00                	add    BYTE PTR [rax],al
   12d96:	00 02                	add    BYTE PTR [rdx],al
   12d98:	11 1e                	adc    DWORD PTR [rsi],ebx
   12d9a:	01 00                	add    DWORD PTR [rax],eax
   12d9c:	05 07 05 07 d3       	add    eax,0xd3070507
   12da1:	5a                   	pop    rdx
   12da2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12da5:	00 00                	add    BYTE PTR [rax],al
   12da7:	00 02                	add    BYTE PTR [rdx],al
   12da9:	1c 1e                	sbb    al,0x1e
   12dab:	01 00                	add    DWORD PTR [rax],eax
   12dad:	05 0b 05 07 85       	add    eax,0x8507050b
   12db2:	5a                   	pop    rdx
   12db3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12db6:	00 00                	add    BYTE PTR [rax],al
   12db8:	00 02                	add    BYTE PTR [rdx],al
   12dba:	27                   	(bad)  
   12dbb:	1e                   	(bad)  
   12dbc:	01 00                	add    DWORD PTR [rax],eax
   12dbe:	05 0d 05 07 41       	add    eax,0x4107050d
   12dc3:	5a                   	pop    rdx
   12dc4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12dc7:	00 00                	add    BYTE PTR [rax],al
   12dc9:	00 02                	add    BYTE PTR [rdx],al
   12dcb:	32 1e                	xor    bl,BYTE PTR [rsi]
   12dcd:	01 00                	add    DWORD PTR [rax],eax
   12dcf:	05 0e 05 07 f3       	add    eax,0xf307050e
   12dd4:	59                   	pop    rcx
   12dd5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12dd8:	00 00                	add    BYTE PTR [rax],al
   12dda:	00 02                	add    BYTE PTR [rdx],al
   12ddc:	3d 1e 01 00 05       	cmp    eax,0x500011e
   12de1:	0f 05                	syscall 
   12de3:	07                   	(bad)  
   12de4:	af                   	scas   eax,DWORD PTR es:[rdi]
   12de5:	59                   	pop    rcx
   12de6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12de9:	00 00                	add    BYTE PTR [rax],al
   12deb:	00 02                	add    BYTE PTR [rdx],al
   12ded:	48 1e                	rex.W (bad) 
   12def:	01 00                	add    DWORD PTR [rax],eax
   12df1:	05 10 05 07 61       	add    eax,0x61070510
   12df6:	59                   	pop    rcx
   12df7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12dfa:	00 00                	add    BYTE PTR [rax],al
   12dfc:	00 02                	add    BYTE PTR [rdx],al
   12dfe:	7e 1f                	jle    12e1f <__abi_tag-0x3ed521>
   12e00:	01 00                	add    DWORD PTR [rax],eax
   12e02:	05 11 05 07 1d       	add    eax,0x1d070511
   12e07:	59                   	pop    rcx
   12e08:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e0b:	00 00                	add    BYTE PTR [rax],al
   12e0d:	00 02                	add    BYTE PTR [rdx],al
   12e0f:	89 1f                	mov    DWORD PTR [rdi],ebx
   12e11:	01 00                	add    DWORD PTR [rax],eax
   12e13:	05 13 05 07 cf       	add    eax,0xcf070513
   12e18:	58                   	pop    rax
   12e19:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e1c:	00 00                	add    BYTE PTR [rax],al
   12e1e:	00 02                	add    BYTE PTR [rdx],al
   12e20:	94                   	xchg   esp,eax
   12e21:	1f                   	(bad)  
   12e22:	01 00                	add    DWORD PTR [rax],eax
   12e24:	05 14 05 07 8b       	add    eax,0x8b070514
   12e29:	58                   	pop    rax
   12e2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e2d:	00 00                	add    BYTE PTR [rax],al
   12e2f:	00 02                	add    BYTE PTR [rdx],al
   12e31:	9f                   	lahf   
   12e32:	1f                   	(bad)  
   12e33:	01 00                	add    DWORD PTR [rax],eax
   12e35:	05 15 05 07 3d       	add    eax,0x3d070515
   12e3a:	58                   	pop    rax
   12e3b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e3e:	00 00                	add    BYTE PTR [rax],al
   12e40:	00 02                	add    BYTE PTR [rdx],al
   12e42:	aa                   	stos   BYTE PTR es:[rdi],al
   12e43:	1f                   	(bad)  
   12e44:	01 00                	add    DWORD PTR [rax],eax
   12e46:	05 16 05 07 f9       	add    eax,0xf9070516
   12e4b:	57                   	push   rdi
   12e4c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e4f:	00 00                	add    BYTE PTR [rax],al
   12e51:	00 02                	add    BYTE PTR [rdx],al
   12e53:	b5 1f                	mov    ch,0x1f
   12e55:	01 00                	add    DWORD PTR [rax],eax
   12e57:	05 17 05 07 ab       	add    eax,0xab070517
   12e5c:	57                   	push   rdi
   12e5d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e60:	00 00                	add    BYTE PTR [rax],al
   12e62:	00 02                	add    BYTE PTR [rdx],al
   12e64:	c0 1f 01             	rcr    BYTE PTR [rdi],0x1
   12e67:	00 05 18 05 07 67    	add    BYTE PTR [rip+0x67070518],al        # 67083385 <_end+0x66bb9a8d>
   12e6d:	57                   	push   rdi
   12e6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e71:	00 00                	add    BYTE PTR [rax],al
   12e73:	00 02                	add    BYTE PTR [rdx],al
   12e75:	cb                   	retf   
   12e76:	1f                   	(bad)  
   12e77:	01 00                	add    DWORD PTR [rax],eax
   12e79:	05 19 05 07 19       	add    eax,0x19070519
   12e7e:	57                   	push   rdi
   12e7f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e82:	00 00                	add    BYTE PTR [rax],al
   12e84:	00 02                	add    BYTE PTR [rdx],al
   12e86:	d6                   	(bad)  
   12e87:	1f                   	(bad)  
   12e88:	01 00                	add    DWORD PTR [rax],eax
   12e8a:	05 1a 05 07 d5       	add    eax,0xd507051a
   12e8f:	56                   	push   rsi
   12e90:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e93:	00 00                	add    BYTE PTR [rax],al
   12e95:	00 02                	add    BYTE PTR [rdx],al
   12e97:	e1 1f                	loope  12eb8 <__abi_tag-0x3ed488>
   12e99:	01 00                	add    DWORD PTR [rax],eax
   12e9b:	05 1b 05 07 87       	add    eax,0x8707051b
   12ea0:	56                   	push   rsi
   12ea1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ea4:	00 00                	add    BYTE PTR [rax],al
   12ea6:	00 02                	add    BYTE PTR [rdx],al
   12ea8:	21 0e                	and    DWORD PTR [rsi],ecx
   12eaa:	00 00                	add    BYTE PTR [rax],al
   12eac:	05 1c 05 07 43       	add    eax,0x4307051c
   12eb1:	56                   	push   rsi
   12eb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12eb5:	00 00                	add    BYTE PTR [rax],al
   12eb7:	00 02                	add    BYTE PTR [rdx],al
   12eb9:	2c 0e                	sub    al,0xe
   12ebb:	00 00                	add    BYTE PTR [rax],al
   12ebd:	05 1d 05 07 f5       	add    eax,0xf507051d
   12ec2:	55                   	push   rbp
   12ec3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ec6:	00 00                	add    BYTE PTR [rax],al
   12ec8:	00 02                	add    BYTE PTR [rdx],al
   12eca:	37                   	(bad)  
   12ecb:	0e                   	(bad)  
   12ecc:	00 00                	add    BYTE PTR [rax],al
   12ece:	05 1e 05 07 b1       	add    eax,0xb107051e
   12ed3:	55                   	push   rbp
   12ed4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ed7:	00 00                	add    BYTE PTR [rax],al
   12ed9:	00 02                	add    BYTE PTR [rdx],al
   12edb:	42 0e                	rex.X (bad) 
   12edd:	00 00                	add    BYTE PTR [rax],al
   12edf:	05 1f 05 07 63       	add    eax,0x6307051f
   12ee4:	55                   	push   rbp
   12ee5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ee8:	00 00                	add    BYTE PTR [rax],al
   12eea:	00 02                	add    BYTE PTR [rdx],al
   12eec:	4d 0e                	rex.WRB (bad) 
   12eee:	00 00                	add    BYTE PTR [rax],al
   12ef0:	05 20 05 07 1f       	add    eax,0x1f070520
   12ef5:	55                   	push   rbp
   12ef6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ef9:	00 00                	add    BYTE PTR [rax],al
   12efb:	00 02                	add    BYTE PTR [rdx],al
   12efd:	58                   	pop    rax
   12efe:	0e                   	(bad)  
   12eff:	00 00                	add    BYTE PTR [rax],al
   12f01:	05 21 05 07 d1       	add    eax,0xd1070521
   12f06:	54                   	push   rsp
   12f07:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f0a:	00 00                	add    BYTE PTR [rax],al
   12f0c:	00 02                	add    BYTE PTR [rdx],al
   12f0e:	63 0e                	movsxd ecx,DWORD PTR [rsi]
   12f10:	00 00                	add    BYTE PTR [rax],al
   12f12:	05 22 05 07 8d       	add    eax,0x8d070522
   12f17:	54                   	push   rsp
   12f18:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f1b:	00 00                	add    BYTE PTR [rax],al
   12f1d:	00 02                	add    BYTE PTR [rdx],al
   12f1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12f20:	0e                   	(bad)  
   12f21:	00 00                	add    BYTE PTR [rax],al
   12f23:	05 25 05 07 3f       	add    eax,0x3f070525
   12f28:	54                   	push   rsp
   12f29:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f2c:	00 00                	add    BYTE PTR [rax],al
   12f2e:	00 02                	add    BYTE PTR [rdx],al
   12f30:	79 0e                	jns    12f40 <__abi_tag-0x3ed400>
   12f32:	00 00                	add    BYTE PTR [rax],al
   12f34:	05 33 05 07 fb       	add    eax,0xfb070533
   12f39:	53                   	push   rbx
   12f3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f3d:	00 00                	add    BYTE PTR [rax],al
   12f3f:	00 02                	add    BYTE PTR [rdx],al
   12f41:	84 0e                	test   BYTE PTR [rsi],cl
   12f43:	00 00                	add    BYTE PTR [rax],al
   12f45:	05 34 05 07 ad       	add    eax,0xad070534
   12f4a:	53                   	push   rbx
   12f4b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f4e:	00 00                	add    BYTE PTR [rax],al
   12f50:	00 02                	add    BYTE PTR [rdx],al
   12f52:	01 10                	add    DWORD PTR [rax],edx
   12f54:	00 00                	add    BYTE PTR [rax],al
   12f56:	05 35 05 07 69       	add    eax,0x69070535
   12f5b:	53                   	push   rbx
   12f5c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f5f:	00 00                	add    BYTE PTR [rax],al
   12f61:	00 02                	add    BYTE PTR [rdx],al
   12f63:	0c 10                	or     al,0x10
   12f65:	00 00                	add    BYTE PTR [rax],al
   12f67:	05 37 05 07 1b       	add    eax,0x1b070537
   12f6c:	53                   	push   rbx
   12f6d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f70:	00 00                	add    BYTE PTR [rax],al
   12f72:	00 02                	add    BYTE PTR [rdx],al
   12f74:	17                   	(bad)  
   12f75:	10 00                	adc    BYTE PTR [rax],al
   12f77:	00 05 38 05 07 d7    	add    BYTE PTR [rip+0xffffffffd7070538],al        # ffffffffd70834b5 <_end+0xffffffffd6bb9bbd>
   12f7d:	52                   	push   rdx
   12f7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f81:	00 00                	add    BYTE PTR [rax],al
   12f83:	00 02                	add    BYTE PTR [rdx],al
   12f85:	22 10                	and    dl,BYTE PTR [rax]
   12f87:	00 00                	add    BYTE PTR [rax],al
   12f89:	05 39 05 07 89       	add    eax,0x89070539
   12f8e:	52                   	push   rdx
   12f8f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f92:	00 00                	add    BYTE PTR [rax],al
   12f94:	00 02                	add    BYTE PTR [rdx],al
   12f96:	2d 10 00 00 05       	sub    eax,0x5000010
   12f9b:	3a 05 07 45 52 43    	cmp    al,BYTE PTR [rip+0x43524507]        # 435374a8 <_end+0x4306dbb0>
   12fa1:	00 00                	add    BYTE PTR [rax],al
   12fa3:	00 00                	add    BYTE PTR [rax],al
   12fa5:	00 02                	add    BYTE PTR [rdx],al
   12fa7:	38 10                	cmp    BYTE PTR [rax],dl
   12fa9:	00 00                	add    BYTE PTR [rax],al
   12fab:	05 3b 05 07 f7       	add    eax,0xf707053b
   12fb0:	51                   	push   rcx
   12fb1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fb4:	00 00                	add    BYTE PTR [rax],al
   12fb6:	00 02                	add    BYTE PTR [rdx],al
   12fb8:	43 10 00             	rex.XB adc BYTE PTR [r8],al
   12fbb:	00 05 3c 05 07 b3    	add    BYTE PTR [rip+0xffffffffb307053c],al        # ffffffffb30834fd <_end+0xffffffffb2bb9c05>
   12fc1:	51                   	push   rcx
   12fc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fc5:	00 00                	add    BYTE PTR [rax],al
   12fc7:	00 02                	add    BYTE PTR [rdx],al
   12fc9:	4e 10 00             	rex.WRX adc BYTE PTR [rax],r8b
   12fcc:	00 05 3d 05 07 65    	add    BYTE PTR [rip+0x6507053d],al        # 6508350f <_end+0x64bb9c17>
   12fd2:	51                   	push   rcx
   12fd3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fd6:	00 00                	add    BYTE PTR [rax],al
   12fd8:	00 02                	add    BYTE PTR [rdx],al
   12fda:	59                   	pop    rcx
   12fdb:	10 00                	adc    BYTE PTR [rax],al
   12fdd:	00 05 3e 05 07 21    	add    BYTE PTR [rip+0x2107053e],al        # 21083521 <_end+0x20bb9c29>
   12fe3:	51                   	push   rcx
   12fe4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fe7:	00 00                	add    BYTE PTR [rax],al
   12fe9:	00 02                	add    BYTE PTR [rdx],al
   12feb:	64 10 00             	adc    BYTE PTR fs:[rax],al
   12fee:	00 05 3f 05 07 d3    	add    BYTE PTR [rip+0xffffffffd307053f],al        # ffffffffd3083533 <_end+0xffffffffd2bb9c3b>
   12ff4:	50                   	push   rax
   12ff5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ff8:	00 00                	add    BYTE PTR [rax],al
   12ffa:	00 02                	add    BYTE PTR [rdx],al
   12ffc:	31 12                	xor    DWORD PTR [rdx],edx
   12ffe:	00 00                	add    BYTE PTR [rax],al
   13000:	05 40 05 07 8f       	add    eax,0x8f070540
   13005:	50                   	push   rax
   13006:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13009:	00 00                	add    BYTE PTR [rax],al
   1300b:	00 02                	add    BYTE PTR [rdx],al
   1300d:	3c 12                	cmp    al,0x12
   1300f:	00 00                	add    BYTE PTR [rax],al
   13011:	05 41 05 07 41       	add    eax,0x41070541
   13016:	50                   	push   rax
   13017:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1301a:	00 00                	add    BYTE PTR [rax],al
   1301c:	00 02                	add    BYTE PTR [rdx],al
   1301e:	47 12 00             	rex.RXB adc r8b,BYTE PTR [r8]
   13021:	00 05 42 05 07 fd    	add    BYTE PTR [rip+0xfffffffffd070542],al        # fffffffffd083569 <_end+0xfffffffffcbb9c71>
   13027:	4f                   	rex.WRXB
   13028:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1302b:	00 00                	add    BYTE PTR [rax],al
   1302d:	00 02                	add    BYTE PTR [rdx],al
   1302f:	52                   	push   rdx
   13030:	12 00                	adc    al,BYTE PTR [rax]
   13032:	00 05 43 05 07 af    	add    BYTE PTR [rip+0xffffffffaf070543],al        # ffffffffaf08357b <_end+0xffffffffaebb9c83>
   13038:	4f                   	rex.WRXB
   13039:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1303c:	00 00                	add    BYTE PTR [rax],al
   1303e:	00 02                	add    BYTE PTR [rdx],al
   13040:	5d                   	pop    rbp
   13041:	12 00                	adc    al,BYTE PTR [rax]
   13043:	00 05 45 05 07 6b    	add    BYTE PTR [rip+0x6b070545],al        # 6b08358e <_end+0x6abb9c96>
   13049:	4f                   	rex.WRXB
   1304a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1304d:	00 00                	add    BYTE PTR [rax],al
   1304f:	00 02                	add    BYTE PTR [rdx],al
   13051:	68 12 00 00 05       	push   0x5000012
   13056:	47 05 07 1d 4f 43    	rex.RXB add eax,0x434f1d07
   1305c:	00 00                	add    BYTE PTR [rax],al
   1305e:	00 00                	add    BYTE PTR [rax],al
   13060:	00 02                	add    BYTE PTR [rdx],al
   13062:	73 12                	jae    13076 <__abi_tag-0x3ed2ca>
   13064:	00 00                	add    BYTE PTR [rax],al
   13066:	05 48 05 07 d9       	add    eax,0xd9070548
   1306b:	4e                   	rex.WRX
   1306c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1306f:	00 00                	add    BYTE PTR [rax],al
   13071:	00 02                	add    BYTE PTR [rdx],al
   13073:	7e 12                	jle    13087 <__abi_tag-0x3ed2b9>
   13075:	00 00                	add    BYTE PTR [rax],al
   13077:	05 49 05 07 8b       	add    eax,0x8b070549
   1307c:	4e                   	rex.WRX
   1307d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13080:	00 00                	add    BYTE PTR [rax],al
   13082:	00 02                	add    BYTE PTR [rdx],al
   13084:	89 12                	mov    DWORD PTR [rdx],edx
   13086:	00 00                	add    BYTE PTR [rax],al
   13088:	05 4b 05 07 47       	add    eax,0x4707054b
   1308d:	4e                   	rex.WRX
   1308e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13091:	00 00                	add    BYTE PTR [rax],al
   13093:	00 02                	add    BYTE PTR [rdx],al
   13095:	94                   	xchg   esp,eax
   13096:	12 00                	adc    al,BYTE PTR [rax]
   13098:	00 05 4c 05 07 f9    	add    BYTE PTR [rip+0xfffffffff907054c],al        # fffffffff90835ea <_end+0xfffffffff8bb9cf2>
   1309e:	4d                   	rex.WRB
   1309f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   130a2:	00 00                	add    BYTE PTR [rax],al
   130a4:	00 02                	add    BYTE PTR [rdx],al
   130a6:	42 14 00             	rex.X adc al,0x0
   130a9:	00 05 4e 05 07 b5    	add    BYTE PTR [rip+0xffffffffb507054e],al        # ffffffffb50835fd <_end+0xffffffffb4bb9d05>
   130af:	4d                   	rex.WRB
   130b0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   130b3:	00 00                	add    BYTE PTR [rax],al
   130b5:	00 02                	add    BYTE PTR [rdx],al
   130b7:	4d 14 00             	rex.WRB adc al,0x0
   130ba:	00 05 4f 05 07 67    	add    BYTE PTR [rip+0x6707054f],al        # 6708360f <_end+0x66bb9d17>
   130c0:	4d                   	rex.WRB
   130c1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   130c4:	00 00                	add    BYTE PTR [rax],al
   130c6:	00 02                	add    BYTE PTR [rdx],al
   130c8:	58                   	pop    rax
   130c9:	14 00                	adc    al,0x0
   130cb:	00 05 51 05 07 23    	add    BYTE PTR [rip+0x23070551],al        # 23083622 <_end+0x22bb9d2a>
   130d1:	4d                   	rex.WRB
   130d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   130d5:	00 00                	add    BYTE PTR [rax],al
   130d7:	00 02                	add    BYTE PTR [rdx],al
   130d9:	63 14 00             	movsxd edx,DWORD PTR [rax+rax*1]
   130dc:	00 05 53 05 07 d5    	add    BYTE PTR [rip+0xffffffffd5070553],al        # ffffffffd5083635 <_end+0xffffffffd4bb9d3d>
   130e2:	4c                   	rex.WR
   130e3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   130e6:	00 00                	add    BYTE PTR [rax],al
   130e8:	00 02                	add    BYTE PTR [rdx],al
   130ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   130eb:	14 00                	adc    al,0x0
   130ed:	00 05 55 05 07 91    	add    BYTE PTR [rip+0xffffffff91070555],al        # ffffffff91083648 <_end+0xffffffff90bb9d50>
   130f3:	4c                   	rex.WR
   130f4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   130f7:	00 00                	add    BYTE PTR [rax],al
   130f9:	00 02                	add    BYTE PTR [rdx],al
   130fb:	79 14                	jns    13111 <__abi_tag-0x3ed22f>
   130fd:	00 00                	add    BYTE PTR [rax],al
   130ff:	05 58 05 07 43       	add    eax,0x43070558
   13104:	4c                   	rex.WR
   13105:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13108:	00 00                	add    BYTE PTR [rax],al
   1310a:	00 02                	add    BYTE PTR [rdx],al
   1310c:	84 14 00             	test   BYTE PTR [rax+rax*1],dl
   1310f:	00 05 59 05 07 ff    	add    BYTE PTR [rip+0xffffffffff070559],al        # ffffffffff08366e <_end+0xfffffffffebb9d76>
   13115:	4b                   	rex.WXB
   13116:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13119:	00 00                	add    BYTE PTR [rax],al
   1311b:	00 02                	add    BYTE PTR [rdx],al
   1311d:	8f                   	(bad)  
   1311e:	14 00                	adc    al,0x0
   13120:	00 05 5a 05 07 b1    	add    BYTE PTR [rip+0xffffffffb107055a],al        # ffffffffb1083680 <_end+0xffffffffb0bb9d88>
   13126:	4b                   	rex.WXB
   13127:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1312a:	00 00                	add    BYTE PTR [rax],al
   1312c:	00 02                	add    BYTE PTR [rdx],al
   1312e:	9a                   	(bad)  
   1312f:	14 00                	adc    al,0x0
   13131:	00 05 5d 05 07 6d    	add    BYTE PTR [rip+0x6d07055d],al        # 6d083694 <_end+0x6cbb9d9c>
   13137:	4b                   	rex.WXB
   13138:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1313b:	00 00                	add    BYTE PTR [rax],al
   1313d:	00 02                	add    BYTE PTR [rdx],al
   1313f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   13140:	14 00                	adc    al,0x0
   13142:	00 05 5e 05 07 1f    	add    BYTE PTR [rip+0x1f07055e],al        # 1f0836a6 <_end+0x1ebb9dae>
   13148:	4b                   	rex.WXB
   13149:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1314c:	00 00                	add    BYTE PTR [rax],al
   1314e:	00 02                	add    BYTE PTR [rdx],al
   13150:	5c                   	pop    rsp
   13151:	16                   	(bad)  
   13152:	00 00                	add    BYTE PTR [rax],al
   13154:	05 60 05 07 db       	add    eax,0xdb070560
   13159:	4a                   	rex.WX
   1315a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1315d:	00 00                	add    BYTE PTR [rax],al
   1315f:	00 02                	add    BYTE PTR [rdx],al
   13161:	67 16                	addr32 (bad) 
   13163:	00 00                	add    BYTE PTR [rax],al
   13165:	05 61 05 07 8d       	add    eax,0x8d070561
   1316a:	4a                   	rex.WX
   1316b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1316e:	00 00                	add    BYTE PTR [rax],al
   13170:	00 02                	add    BYTE PTR [rdx],al
   13172:	72 16                	jb     1318a <__abi_tag-0x3ed1b6>
   13174:	00 00                	add    BYTE PTR [rax],al
   13176:	05 66 05 07 49       	add    eax,0x49070566
   1317b:	4a                   	rex.WX
   1317c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1317f:	00 00                	add    BYTE PTR [rax],al
   13181:	00 02                	add    BYTE PTR [rdx],al
   13183:	7d 16                	jge    1319b <__abi_tag-0x3ed1a5>
   13185:	00 00                	add    BYTE PTR [rax],al
   13187:	05 6f 05 07 fb       	add    eax,0xfb07056f
   1318c:	49                   	rex.WB
   1318d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13190:	00 00                	add    BYTE PTR [rax],al
   13192:	00 02                	add    BYTE PTR [rdx],al
   13194:	25 a4 00 00 05       	and    eax,0x50000a4
   13199:	73 05                	jae    131a0 <__abi_tag-0x3ed1a0>
   1319b:	07                   	(bad)  
   1319c:	b7 49                	mov    bh,0x49
   1319e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131a1:	00 00                	add    BYTE PTR [rax],al
   131a3:	00 02                	add    BYTE PTR [rdx],al
   131a5:	90                   	nop
   131a6:	16                   	(bad)  
   131a7:	00 00                	add    BYTE PTR [rax],al
   131a9:	05 74 05 07 69       	add    eax,0x69070574
   131ae:	49                   	rex.WB
   131af:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131b2:	00 00                	add    BYTE PTR [rax],al
   131b4:	00 02                	add    BYTE PTR [rdx],al
   131b6:	9b                   	fwait
   131b7:	16                   	(bad)  
   131b8:	00 00                	add    BYTE PTR [rax],al
   131ba:	05 75 05 07 25       	add    eax,0x25070575
   131bf:	49                   	rex.WB
   131c0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131c3:	00 00                	add    BYTE PTR [rax],al
   131c5:	00 02                	add    BYTE PTR [rdx],al
   131c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   131c8:	16                   	(bad)  
   131c9:	00 00                	add    BYTE PTR [rax],al
   131cb:	05 76 05 07 d7       	add    eax,0xd7070576
   131d0:	48                   	rex.W
   131d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131d4:	00 00                	add    BYTE PTR [rax],al
   131d6:	00 02                	add    BYTE PTR [rdx],al
   131d8:	b1 16                	mov    cl,0x16
   131da:	00 00                	add    BYTE PTR [rax],al
   131dc:	05 77 05 07 93       	add    eax,0x93070577
   131e1:	48                   	rex.W
   131e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131e5:	00 00                	add    BYTE PTR [rax],al
   131e7:	00 02                	add    BYTE PTR [rdx],al
   131e9:	bc 16 00 00 05       	mov    esp,0x5000016
   131ee:	78 05                	js     131f5 <__abi_tag-0x3ed14b>
   131f0:	07                   	(bad)  
   131f1:	45                   	rex.RB
   131f2:	48                   	rex.W
   131f3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131f6:	00 00                	add    BYTE PTR [rax],al
   131f8:	00 02                	add    BYTE PTR [rdx],al
   131fa:	91                   	xchg   ecx,eax
   131fb:	18 00                	sbb    BYTE PTR [rax],al
   131fd:	00 05 7b 05 07 01    	add    BYTE PTR [rip+0x107057b],al        # 108377e <_end+0xbb9e86>
   13203:	48                   	rex.W
   13204:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13207:	00 00                	add    BYTE PTR [rax],al
   13209:	00 02                	add    BYTE PTR [rdx],al
   1320b:	9c                   	pushf  
   1320c:	18 00                	sbb    BYTE PTR [rax],al
   1320e:	00 05 7e 05 07 b3    	add    BYTE PTR [rip+0xffffffffb307057e],al        # ffffffffb3083792 <_end+0xffffffffb2bb9e9a>
   13214:	47                   	rex.RXB
   13215:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13218:	00 00                	add    BYTE PTR [rax],al
   1321a:	00 02                	add    BYTE PTR [rdx],al
   1321c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1321d:	18 00                	sbb    BYTE PTR [rax],al
   1321f:	00 05 81 05 07 6f    	add    BYTE PTR [rip+0x6f070581],al        # 6f0837a6 <_end+0x6ebb9eae>
   13225:	47                   	rex.RXB
   13226:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13229:	00 00                	add    BYTE PTR [rax],al
   1322b:	00 02                	add    BYTE PTR [rdx],al
   1322d:	b2 18                	mov    dl,0x18
   1322f:	00 00                	add    BYTE PTR [rax],al
   13231:	05 82 05 07 21       	add    eax,0x21070582
   13236:	47                   	rex.RXB
   13237:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1323a:	00 00                	add    BYTE PTR [rax],al
   1323c:	00 02                	add    BYTE PTR [rdx],al
   1323e:	bd 18 00 00 05       	mov    ebp,0x5000018
   13243:	83 05 07 dd 46 43 00 	add    DWORD PTR [rip+0x4346dd07],0x0        # 43480f51 <_end+0x42fb7659>
   1324a:	00 00                	add    BYTE PTR [rax],al
   1324c:	00 00                	add    BYTE PTR [rax],al
   1324e:	02 c8                	add    cl,al
   13250:	18 00                	sbb    BYTE PTR [rax],al
   13252:	00 05 84 05 07 8f    	add    BYTE PTR [rip+0xffffffff8f070584],al        # ffffffff8f0837dc <_end+0xffffffff8ebb9ee4>
   13258:	46                   	rex.RX
   13259:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1325c:	00 00                	add    BYTE PTR [rax],al
   1325e:	00 02                	add    BYTE PTR [rdx],al
   13260:	d3 18                	rcr    DWORD PTR [rax],cl
   13262:	00 00                	add    BYTE PTR [rax],al
   13264:	05 87 05 07 4b       	add    eax,0x4b070587
   13269:	46                   	rex.RX
   1326a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1326d:	00 00                	add    BYTE PTR [rax],al
   1326f:	00 02                	add    BYTE PTR [rdx],al
   13271:	de 18                	ficomp WORD PTR [rax]
   13273:	00 00                	add    BYTE PTR [rax],al
   13275:	05 89 05 07 fd       	add    eax,0xfd070589
   1327a:	45                   	rex.RB
   1327b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1327e:	00 00                	add    BYTE PTR [rax],al
   13280:	00 02                	add    BYTE PTR [rdx],al
   13282:	e9 18 00 00 05       	jmp    501329f <_end+0x4b499a7>
   13287:	8a 05 07 b9 45 43    	mov    al,BYTE PTR [rip+0x4345b907]        # 4346eb94 <_end+0x42fa529c>
   1328d:	00 00                	add    BYTE PTR [rax],al
   1328f:	00 00                	add    BYTE PTR [rax],al
   13291:	00 02                	add    BYTE PTR [rdx],al
   13293:	f4                   	hlt    
   13294:	18 00                	sbb    BYTE PTR [rax],al
   13296:	00 05 8b 05 07 6b    	add    BYTE PTR [rip+0x6b07058b],al        # 6b083827 <_end+0x6abb9f2f>
   1329c:	45                   	rex.RB
   1329d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132a0:	00 00                	add    BYTE PTR [rax],al
   132a2:	00 02                	add    BYTE PTR [rdx],al
   132a4:	d0 1a                	rcr    BYTE PTR [rdx],1
   132a6:	00 00                	add    BYTE PTR [rax],al
   132a8:	05 8d 05 07 27       	add    eax,0x2707058d
   132ad:	45                   	rex.RB
   132ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132b1:	00 00                	add    BYTE PTR [rax],al
   132b3:	00 02                	add    BYTE PTR [rdx],al
   132b5:	db 1a                	fistp  DWORD PTR [rdx]
   132b7:	00 00                	add    BYTE PTR [rax],al
   132b9:	05 8e 05 07 d9       	add    eax,0xd907058e
   132be:	44                   	rex.R
   132bf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132c2:	00 00                	add    BYTE PTR [rax],al
   132c4:	00 02                	add    BYTE PTR [rdx],al
   132c6:	e6 1a                	out    0x1a,al
   132c8:	00 00                	add    BYTE PTR [rax],al
   132ca:	05 90 05 07 95       	add    eax,0x95070590
   132cf:	44                   	rex.R
   132d0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132d3:	00 00                	add    BYTE PTR [rax],al
   132d5:	00 02                	add    BYTE PTR [rdx],al
   132d7:	f1                   	icebp  
   132d8:	1a 00                	sbb    al,BYTE PTR [rax]
   132da:	00 05 95 05 07 47    	add    BYTE PTR [rip+0x47070595],al        # 47083875 <_end+0x46bb9f7d>
   132e0:	44                   	rex.R
   132e1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132e4:	00 00                	add    BYTE PTR [rax],al
   132e6:	00 02                	add    BYTE PTR [rdx],al
   132e8:	fc                   	cld    
   132e9:	1a 00                	sbb    al,BYTE PTR [rax]
   132eb:	00 05 96 05 07 03    	add    BYTE PTR [rip+0x3070596],al        # 3083887 <_end+0x2bb9f8f>
   132f1:	44                   	rex.R
   132f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132f5:	00 00                	add    BYTE PTR [rax],al
   132f7:	00 02                	add    BYTE PTR [rdx],al
   132f9:	07                   	(bad)  
   132fa:	1b 00                	sbb    eax,DWORD PTR [rax]
   132fc:	00 05 98 05 07 b5    	add    BYTE PTR [rip+0xffffffffb5070598],al        # ffffffffb508389a <_end+0xffffffffb4bb9fa2>
   13302:	43                   	rex.XB
   13303:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13306:	00 00                	add    BYTE PTR [rax],al
   13308:	00 02                	add    BYTE PTR [rdx],al
   1330a:	12 1b                	adc    bl,BYTE PTR [rbx]
   1330c:	00 00                	add    BYTE PTR [rax],al
   1330e:	05 99 05 07 71       	add    eax,0x71070599
   13313:	43                   	rex.XB
   13314:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13317:	00 00                	add    BYTE PTR [rax],al
   13319:	00 02                	add    BYTE PTR [rdx],al
   1331b:	1d 1b 00 00 05       	sbb    eax,0x500001b
   13320:	9c                   	pushf  
   13321:	05 07 23 43 43       	add    eax,0x43432307
   13326:	00 00                	add    BYTE PTR [rax],al
   13328:	00 00                	add    BYTE PTR [rax],al
   1332a:	00 02                	add    BYTE PTR [rdx],al
   1332c:	28 1b                	sub    BYTE PTR [rbx],bl
   1332e:	00 00                	add    BYTE PTR [rax],al
   13330:	05 9d 05 07 df       	add    eax,0xdf07059d
   13335:	42                   	rex.X
   13336:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13339:	00 00                	add    BYTE PTR [rax],al
   1333b:	00 02                	add    BYTE PTR [rdx],al
   1333d:	33 1b                	xor    ebx,DWORD PTR [rbx]
   1333f:	00 00                	add    BYTE PTR [rax],al
   13341:	05 9e 05 07 91       	add    eax,0x9107059e
   13346:	42                   	rex.X
   13347:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1334a:	00 00                	add    BYTE PTR [rax],al
   1334c:	00 02                	add    BYTE PTR [rdx],al
   1334e:	92                   	xchg   edx,eax
   1334f:	a8 00                	test   al,0x0
   13351:	00 05 9f 05 07 4d    	add    BYTE PTR [rip+0x4d07059f],al        # 4d0838f6 <_end+0x4cbb9ffe>
   13357:	42                   	rex.X
   13358:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1335b:	00 00                	add    BYTE PTR [rax],al
   1335d:	00 02                	add    BYTE PTR [rdx],al
   1335f:	0f 1d 00             	nop    DWORD PTR [rax]
   13362:	00 05 a2 05 07 ff    	add    BYTE PTR [rip+0xffffffffff0705a2],al        # ffffffffff08390a <_end+0xfffffffffebba012>
   13368:	41                   	rex.B
   13369:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1336c:	00 00                	add    BYTE PTR [rax],al
   1336e:	00 02                	add    BYTE PTR [rdx],al
   13370:	1a 1d 00 00 05 a9    	sbb    bl,BYTE PTR [rip+0xffffffffa9050000]        # ffffffffa9063376 <_end+0xffffffffa8b99a7e>
   13376:	05 07 bb 41 43       	add    eax,0x4341bb07
   1337b:	00 00                	add    BYTE PTR [rax],al
   1337d:	00 00                	add    BYTE PTR [rax],al
   1337f:	00 02                	add    BYTE PTR [rdx],al
   13381:	25 1d 00 00 05       	and    eax,0x500001d
   13386:	ae                   	scas   al,BYTE PTR es:[rdi]
   13387:	05 07 6d 41 43       	add    eax,0x43416d07
   1338c:	00 00                	add    BYTE PTR [rax],al
   1338e:	00 00                	add    BYTE PTR [rax],al
   13390:	00 02                	add    BYTE PTR [rdx],al
   13392:	30 1d 00 00 05 b4    	xor    BYTE PTR [rip+0xffffffffb4050000],bl        # ffffffffb4063398 <_end+0xffffffffb3b99aa0>
   13398:	05 07 29 41 43       	add    eax,0x43412907
   1339d:	00 00                	add    BYTE PTR [rax],al
   1339f:	00 00                	add    BYTE PTR [rax],al
   133a1:	00 02                	add    BYTE PTR [rdx],al
   133a3:	3b 1d 00 00 05 b5    	cmp    ebx,DWORD PTR [rip+0xffffffffb5050000]        # ffffffffb50633a9 <_end+0xffffffffb4b99ab1>
   133a9:	05 07 db 40 43       	add    eax,0x4340db07
   133ae:	00 00                	add    BYTE PTR [rax],al
   133b0:	00 00                	add    BYTE PTR [rax],al
   133b2:	00 02                	add    BYTE PTR [rdx],al
   133b4:	46 1d 00 00 05 b6    	rex.RX sbb eax,0xb6050000
   133ba:	05 07 97 40 43       	add    eax,0x43409707
   133bf:	00 00                	add    BYTE PTR [rax],al
   133c1:	00 00                	add    BYTE PTR [rax],al
   133c3:	00 02                	add    BYTE PTR [rdx],al
   133c5:	51                   	push   rcx
   133c6:	1d 00 00 05 b9       	sbb    eax,0xb9050000
   133cb:	05 07 49 40 43       	add    eax,0x43404907
   133d0:	00 00                	add    BYTE PTR [rax],al
   133d2:	00 00                	add    BYTE PTR [rax],al
   133d4:	00 02                	add    BYTE PTR [rdx],al
   133d6:	5c                   	pop    rsp
   133d7:	1d 00 00 05 ba       	sbb    eax,0xba050000
   133dc:	05 07 05 40 43       	add    eax,0x43400507
   133e1:	00 00                	add    BYTE PTR [rax],al
   133e3:	00 00                	add    BYTE PTR [rax],al
   133e5:	00 02                	add    BYTE PTR [rdx],al
   133e7:	67 1d 00 00 05 bb    	addr32 sbb eax,0xbb050000
   133ed:	05 07 b7 3f 43       	add    eax,0x433fb707
   133f2:	00 00                	add    BYTE PTR [rax],al
   133f4:	00 00                	add    BYTE PTR [rax],al
   133f6:	00 02                	add    BYTE PTR [rdx],al
   133f8:	d2 1e                	rcr    BYTE PTR [rsi],cl
   133fa:	00 00                	add    BYTE PTR [rax],al
   133fc:	05 bc 05 07 73       	add    eax,0x730705bc
   13401:	3f                   	(bad)  
   13402:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13405:	00 00                	add    BYTE PTR [rax],al
   13407:	00 02                	add    BYTE PTR [rdx],al
   13409:	dd 1e                	fstp   QWORD PTR [rsi]
   1340b:	00 00                	add    BYTE PTR [rax],al
   1340d:	05 bd 05 07 25       	add    eax,0x250705bd
   13412:	3f                   	(bad)  
   13413:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13416:	00 00                	add    BYTE PTR [rax],al
   13418:	00 02                	add    BYTE PTR [rdx],al
   1341a:	e8 1e 00 00 05       	call   501343d <_end+0x4b49b45>
   1341f:	be 05 07 e1 3e       	mov    esi,0x3ee10705
   13424:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13427:	00 00                	add    BYTE PTR [rax],al
   13429:	00 02                	add    BYTE PTR [rdx],al
   1342b:	f3 1e                	repz (bad) 
   1342d:	00 00                	add    BYTE PTR [rax],al
   1342f:	05 bf 05 07 93       	add    eax,0x930705bf
   13434:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   13438:	00 00                	add    BYTE PTR [rax],al
   1343a:	00 02                	add    BYTE PTR [rdx],al
   1343c:	fe                   	(bad)  
   1343d:	1e                   	(bad)  
   1343e:	00 00                	add    BYTE PTR [rax],al
   13440:	05 c1 05 07 4f       	add    eax,0x4f0705c1
   13445:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   13449:	00 00                	add    BYTE PTR [rax],al
   1344b:	00 02                	add    BYTE PTR [rdx],al
   1344d:	09 1f                	or     DWORD PTR [rdi],ebx
   1344f:	00 00                	add    BYTE PTR [rax],al
   13451:	05 c2 05 07 01       	add    eax,0x10705c2
   13456:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   1345a:	00 00                	add    BYTE PTR [rax],al
   1345c:	00 02                	add    BYTE PTR [rdx],al
   1345e:	14 1f                	adc    al,0x1f
   13460:	00 00                	add    BYTE PTR [rax],al
   13462:	05 c3 05 07 bd       	add    eax,0xbd0705c3
   13467:	3d 43 00 00 00       	cmp    eax,0x43
   1346c:	00 00                	add    BYTE PTR [rax],al
   1346e:	02 1f                	add    bl,BYTE PTR [rdi]
   13470:	1f                   	(bad)  
   13471:	00 00                	add    BYTE PTR [rax],al
   13473:	05 c4 05 07 6f       	add    eax,0x6f0705c4
   13478:	3d 43 00 00 00       	cmp    eax,0x43
   1347d:	00 00                	add    BYTE PTR [rax],al
   1347f:	02 2a                	add    ch,BYTE PTR [rdx]
   13481:	1f                   	(bad)  
   13482:	00 00                	add    BYTE PTR [rax],al
   13484:	05 c5 05 07 2b       	add    eax,0x2b0705c5
   13489:	3d 43 00 00 00       	cmp    eax,0x43
   1348e:	00 00                	add    BYTE PTR [rax],al
   13490:	02 35 1f 00 00 05    	add    dh,BYTE PTR [rip+0x500001f]        # 50134b5 <_end+0x4b49bbd>
   13496:	c6 05 07 dd 3c 43 00 	mov    BYTE PTR [rip+0x433cdd07],0x0        # 433e11a4 <_end+0x42f178ac>
   1349d:	00 00                	add    BYTE PTR [rax],al
   1349f:	00 00                	add    BYTE PTR [rax],al
   134a1:	02 62 20             	add    ah,BYTE PTR [rdx+0x20]
   134a4:	00 00                	add    BYTE PTR [rax],al
   134a6:	05 c7 05 07 99       	add    eax,0x990705c7
   134ab:	3c 43                	cmp    al,0x43
   134ad:	00 00                	add    BYTE PTR [rax],al
   134af:	00 00                	add    BYTE PTR [rax],al
   134b1:	00 02                	add    BYTE PTR [rdx],al
   134b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   134b4:	20 00                	and    BYTE PTR [rax],al
   134b6:	00 05 c8 05 07 4b    	add    BYTE PTR [rip+0x4b0705c8],al        # 4b083a84 <_end+0x4abba18c>
   134bc:	3c 43                	cmp    al,0x43
   134be:	00 00                	add    BYTE PTR [rax],al
   134c0:	00 00                	add    BYTE PTR [rax],al
   134c2:	00 02                	add    BYTE PTR [rdx],al
   134c4:	78 20                	js     134e6 <__abi_tag-0x3ece5a>
   134c6:	00 00                	add    BYTE PTR [rax],al
   134c8:	05 cc 05 07 07       	add    eax,0x70705cc
   134cd:	3c 43                	cmp    al,0x43
   134cf:	00 00                	add    BYTE PTR [rax],al
   134d1:	00 00                	add    BYTE PTR [rax],al
   134d3:	00 02                	add    BYTE PTR [rdx],al
   134d5:	83 20 00             	and    DWORD PTR [rax],0x0
   134d8:	00 05 cd 05 07 b9    	add    BYTE PTR [rip+0xffffffffb90705cd],al        # ffffffffb9083aab <_end+0xffffffffb8bba1b3>
   134de:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   134e1:	00 00                	add    BYTE PTR [rax],al
   134e3:	00 00                	add    BYTE PTR [rax],al
   134e5:	02 8e 20 00 00 05    	add    cl,BYTE PTR [rsi+0x5000020]
   134eb:	ce                   	(bad)  
   134ec:	05 07 75 3b 43       	add    eax,0x433b7507
   134f1:	00 00                	add    BYTE PTR [rax],al
   134f3:	00 00                	add    BYTE PTR [rax],al
   134f5:	00 02                	add    BYTE PTR [rdx],al
   134f7:	99                   	cdq    
   134f8:	20 00                	and    BYTE PTR [rax],al
   134fa:	00 05 cf 05 07 27    	add    BYTE PTR [rip+0x270705cf],al        # 27083acf <_end+0x26bba1d7>
   13500:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   13503:	00 00                	add    BYTE PTR [rax],al
   13505:	00 00                	add    BYTE PTR [rax],al
   13507:	02 a4 20 00 00 05 d0 	add    ah,BYTE PTR [rax+riz*1-0x2ffb0000]
   1350e:	05 07 e3 3a 43       	add    eax,0x433ae307
   13513:	00 00                	add    BYTE PTR [rax],al
   13515:	00 00                	add    BYTE PTR [rax],al
   13517:	00 02                	add    BYTE PTR [rdx],al
   13519:	af                   	scas   eax,DWORD PTR es:[rdi]
   1351a:	20 00                	and    BYTE PTR [rax],al
   1351c:	00 05 d1 05 07 95    	add    BYTE PTR [rip+0xffffffff950705d1],al        # ffffffff95083af3 <_end+0xffffffff94bba1fb>
   13522:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   13525:	00 00                	add    BYTE PTR [rax],al
   13527:	00 00                	add    BYTE PTR [rax],al
   13529:	02 ba 20 00 00 05    	add    bh,BYTE PTR [rdx+0x5000020]
   1352f:	db 05 07 51 3a 43    	fild   DWORD PTR [rip+0x433a5107]        # 433b863c <_end+0x42eeed44>
   13535:	00 00                	add    BYTE PTR [rax],al
   13537:	00 00                	add    BYTE PTR [rax],al
   13539:	00 02                	add    BYTE PTR [rdx],al
   1353b:	c5 20 00             	(bad)
   1353e:	00 05 dd 05 07 03    	add    BYTE PTR [rip+0x30705dd],al        # 3083b21 <_end+0x2bba229>
   13544:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   13547:	00 00                	add    BYTE PTR [rax],al
   13549:	00 00                	add    BYTE PTR [rax],al
   1354b:	02 32                	add    dh,BYTE PTR [rdx]
   1354d:	49 01 00             	add    QWORD PTR [r8],rax
   13550:	05 de 05 07 bf       	add    eax,0xbf0705de
   13555:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   13558:	00 00                	add    BYTE PTR [rax],al
   1355a:	00 00                	add    BYTE PTR [rax],al
   1355c:	02 3d 49 01 00 05    	add    bh,BYTE PTR [rip+0x5000149]        # 50136ab <_end+0x4b49db3>
   13562:	df 05 07 71 39 43    	fild   WORD PTR [rip+0x43397107]        # 433aa66f <_end+0x42ee0d77>
   13568:	00 00                	add    BYTE PTR [rax],al
   1356a:	00 00                	add    BYTE PTR [rax],al
   1356c:	00 02                	add    BYTE PTR [rdx],al
   1356e:	48                   	rex.W
   1356f:	49 01 00             	add    QWORD PTR [r8],rax
   13572:	05 e0 05 07 2d       	add    eax,0x2d0705e0
   13577:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   1357a:	00 00                	add    BYTE PTR [rax],al
   1357c:	00 00                	add    BYTE PTR [rax],al
   1357e:	02 53 49             	add    dl,BYTE PTR [rbx+0x49]
   13581:	01 00                	add    DWORD PTR [rax],eax
   13583:	05 e2 05 07 df       	add    eax,0xdf0705e2
   13588:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   1358b:	00 00                	add    BYTE PTR [rax],al
   1358d:	00 00                	add    BYTE PTR [rax],al
   1358f:	02 5e 49             	add    bl,BYTE PTR [rsi+0x49]
   13592:	01 00                	add    DWORD PTR [rax],eax
   13594:	05 e3 05 07 9b       	add    eax,0x9b0705e3
   13599:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   1359c:	00 00                	add    BYTE PTR [rax],al
   1359e:	00 00                	add    BYTE PTR [rax],al
   135a0:	02 69 49             	add    ch,BYTE PTR [rcx+0x49]
   135a3:	01 00                	add    DWORD PTR [rax],eax
   135a5:	05 e4 05 07 4d       	add    eax,0x4d0705e4
   135aa:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   135ad:	00 00                	add    BYTE PTR [rax],al
   135af:	00 00                	add    BYTE PTR [rax],al
   135b1:	02 74 49 01          	add    dh,BYTE PTR [rcx+rcx*2+0x1]
   135b5:	00 05 e5 05 07 09    	add    BYTE PTR [rip+0x90705e5],al        # 9083ba0 <_end+0x8bba2a8>
   135bb:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   135be:	00 00                	add    BYTE PTR [rax],al
   135c0:	00 00                	add    BYTE PTR [rax],al
   135c2:	02 7f 49             	add    bh,BYTE PTR [rdi+0x49]
   135c5:	01 00                	add    DWORD PTR [rax],eax
   135c7:	05 e6 05 07 bb       	add    eax,0xbb0705e6
   135cc:	37                   	(bad)  
   135cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   135d0:	00 00                	add    BYTE PTR [rax],al
   135d2:	00 02                	add    BYTE PTR [rdx],al
   135d4:	8a 49 01             	mov    cl,BYTE PTR [rcx+0x1]
   135d7:	00 05 e7 05 07 77    	add    BYTE PTR [rip+0x770705e7],al        # 77083bc4 <_end+0x76bba2cc>
   135dd:	37                   	(bad)  
   135de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   135e1:	00 00                	add    BYTE PTR [rax],al
   135e3:	00 02                	add    BYTE PTR [rdx],al
   135e5:	95                   	xchg   ebp,eax
   135e6:	49 01 00             	add    QWORD PTR [r8],rax
   135e9:	05 e8 05 07 29       	add    eax,0x290705e8
   135ee:	37                   	(bad)  
   135ef:	43 00 00             	rex.XB add BYTE PTR [r8],al
   135f2:	00 00                	add    BYTE PTR [rax],al
   135f4:	00 02                	add    BYTE PTR [rdx],al
   135f6:	ae                   	scas   al,BYTE PTR es:[rdi]
   135f7:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   135fa:	05 e9 05 07 e5       	add    eax,0xe50705e9
   135ff:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   13603:	00 00                	add    BYTE PTR [rax],al
   13605:	00 02                	add    BYTE PTR [rdx],al
   13607:	b9 4a 01 00 05       	mov    ecx,0x500014a
   1360c:	ea                   	(bad)  
   1360d:	05 07 97 36 43       	add    eax,0x43369707
   13612:	00 00                	add    BYTE PTR [rax],al
   13614:	00 00                	add    BYTE PTR [rax],al
   13616:	00 02                	add    BYTE PTR [rdx],al
   13618:	c4                   	(bad)  
   13619:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1361c:	05 eb 05 07 53       	add    eax,0x530705eb
   13621:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   13625:	00 00                	add    BYTE PTR [rax],al
   13627:	00 02                	add    BYTE PTR [rdx],al
   13629:	cf                   	iret   
   1362a:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1362d:	05 ec 05 07 05       	add    eax,0x50705ec
   13632:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   13636:	00 00                	add    BYTE PTR [rax],al
   13638:	00 02                	add    BYTE PTR [rdx],al
   1363a:	da 4a 01             	fimul  DWORD PTR [rdx+0x1]
   1363d:	00 05 ed 05 07 c1    	add    BYTE PTR [rip+0xffffffffc10705ed],al        # ffffffffc1083c30 <_end+0xffffffffc0bba338>
   13643:	35 43 00 00 00       	xor    eax,0x43
   13648:	00 00                	add    BYTE PTR [rax],al
   1364a:	02 e5                	add    ah,ch
   1364c:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1364f:	05 ef 05 07 73       	add    eax,0x730705ef
   13654:	35 43 00 00 00       	xor    eax,0x43
   13659:	00 00                	add    BYTE PTR [rax],al
   1365b:	02 f0                	add    dh,al
   1365d:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   13660:	05 f0 05 07 2f       	add    eax,0x2f0705f0
   13665:	35 43 00 00 00       	xor    eax,0x43
   1366a:	00 00                	add    BYTE PTR [rax],al
   1366c:	02 fb                	add    bh,bl
   1366e:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   13671:	05 f1 05 07 e1       	add    eax,0xe10705f1
   13676:	34 43                	xor    al,0x43
   13678:	00 00                	add    BYTE PTR [rax],al
   1367a:	00 00                	add    BYTE PTR [rax],al
   1367c:	00 02                	add    BYTE PTR [rdx],al
   1367e:	06                   	(bad)  
   1367f:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   13682:	05 f2 05 07 9d       	add    eax,0x9d0705f2
   13687:	34 43                	xor    al,0x43
   13689:	00 00                	add    BYTE PTR [rax],al
   1368b:	00 00                	add    BYTE PTR [rax],al
   1368d:	00 02                	add    BYTE PTR [rdx],al
   1368f:	11 4b 01             	adc    DWORD PTR [rbx+0x1],ecx
   13692:	00 05 f4 05 07 4f    	add    BYTE PTR [rip+0x4f0705f4],al        # 4f083c8c <_end+0x4ebba394>
   13698:	34 43                	xor    al,0x43
   1369a:	00 00                	add    BYTE PTR [rax],al
   1369c:	00 00                	add    BYTE PTR [rax],al
   1369e:	00 02                	add    BYTE PTR [rdx],al
   136a0:	91                   	xchg   ecx,eax
   136a1:	4c 01 00             	add    QWORD PTR [rax],r8
   136a4:	05 f6 05 07 0b       	add    eax,0xb0705f6
   136a9:	34 43                	xor    al,0x43
   136ab:	00 00                	add    BYTE PTR [rax],al
   136ad:	00 00                	add    BYTE PTR [rax],al
   136af:	00 02                	add    BYTE PTR [rdx],al
   136b1:	9c                   	pushf  
   136b2:	4c 01 00             	add    QWORD PTR [rax],r8
   136b5:	05 f8 05 07 bd       	add    eax,0xbd0705f8
   136ba:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   136bd:	00 00                	add    BYTE PTR [rax],al
   136bf:	00 00                	add    BYTE PTR [rax],al
   136c1:	02 a7 4c 01 00 05    	add    ah,BYTE PTR [rdi+0x500014c]
   136c7:	f9                   	stc    
   136c8:	05 07 79 33 43       	add    eax,0x43337907
   136cd:	00 00                	add    BYTE PTR [rax],al
   136cf:	00 00                	add    BYTE PTR [rax],al
   136d1:	00 02                	add    BYTE PTR [rdx],al
   136d3:	b2 4c                	mov    dl,0x4c
   136d5:	01 00                	add    DWORD PTR [rax],eax
   136d7:	05 fa 05 07 2b       	add    eax,0x2b0705fa
   136dc:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   136df:	00 00                	add    BYTE PTR [rax],al
   136e1:	00 00                	add    BYTE PTR [rax],al
   136e3:	02 bd 4c 01 00 05    	add    bh,BYTE PTR [rbp+0x500014c]
   136e9:	fd                   	std    
   136ea:	05 07 e7 32 43       	add    eax,0x4332e707
   136ef:	00 00                	add    BYTE PTR [rax],al
   136f1:	00 00                	add    BYTE PTR [rax],al
   136f3:	00 02                	add    BYTE PTR [rdx],al
   136f5:	c8 4c 01 00          	enter  0x14c,0x0
   136f9:	05 fe 05 07 99       	add    eax,0x990705fe
   136fe:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   13701:	00 00                	add    BYTE PTR [rax],al
   13703:	00 00                	add    BYTE PTR [rax],al
   13705:	02 d3                	add    dl,bl
   13707:	4c 01 00             	add    QWORD PTR [rax],r8
   1370a:	05 ff 05 07 55       	add    eax,0x550705ff
   1370f:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   13712:	00 00                	add    BYTE PTR [rax],al
   13714:	00 00                	add    BYTE PTR [rax],al
   13716:	02 de                	add    bl,dh
   13718:	4c 01 00             	add    QWORD PTR [rax],r8
   1371b:	05 00 06 07 07       	add    eax,0x7070600
   13720:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   13723:	00 00                	add    BYTE PTR [rax],al
   13725:	00 00                	add    BYTE PTR [rax],al
   13727:	02 e9                	add    ch,cl
   13729:	4c 01 00             	add    QWORD PTR [rax],r8
   1372c:	05 01 06 07 c3       	add    eax,0xc3070601
   13731:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   13734:	00 00                	add    BYTE PTR [rax],al
   13736:	00 00                	add    BYTE PTR [rax],al
   13738:	02 f4                	add    dh,ah
   1373a:	4c 01 00             	add    QWORD PTR [rax],r8
   1373d:	05 02 06 07 75       	add    eax,0x75070602
   13742:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   13745:	00 00                	add    BYTE PTR [rax],al
   13747:	00 00                	add    BYTE PTR [rax],al
   13749:	02 a5 4e 01 00 05    	add    ah,BYTE PTR [rbp+0x500014e]
   1374f:	03 06                	add    eax,DWORD PTR [rsi]
   13751:	07                   	(bad)  
   13752:	31 31                	xor    DWORD PTR [rcx],esi
   13754:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13757:	00 00                	add    BYTE PTR [rax],al
   13759:	00 02                	add    BYTE PTR [rdx],al
   1375b:	b0 4e                	mov    al,0x4e
   1375d:	01 00                	add    DWORD PTR [rax],eax
   1375f:	05 04 06 07 e3       	add    eax,0xe3070604
   13764:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   13767:	00 00                	add    BYTE PTR [rax],al
   13769:	00 00                	add    BYTE PTR [rax],al
   1376b:	02 bb 4e 01 00 05    	add    bh,BYTE PTR [rbx+0x500014e]
   13771:	05 06 07 9f 30       	add    eax,0x309f0706
   13776:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13779:	00 00                	add    BYTE PTR [rax],al
   1377b:	00 02                	add    BYTE PTR [rdx],al
   1377d:	c6                   	(bad)  
   1377e:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   13781:	05 08 06 07 51       	add    eax,0x51070608
   13786:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   13789:	00 00                	add    BYTE PTR [rax],al
   1378b:	00 00                	add    BYTE PTR [rax],al
   1378d:	02 d1                	add    dl,cl
   1378f:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   13792:	05 09 06 07 0d       	add    eax,0xd070609
   13797:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   1379a:	00 00                	add    BYTE PTR [rax],al
   1379c:	00 00                	add    BYTE PTR [rax],al
   1379e:	02 dc                	add    bl,ah
   137a0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   137a3:	05 0b 06 07 bf       	add    eax,0xbf07060b
   137a8:	2f                   	(bad)  
   137a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   137ac:	00 00                	add    BYTE PTR [rax],al
   137ae:	00 02                	add    BYTE PTR [rdx],al
   137b0:	e7 4e                	out    0x4e,eax
   137b2:	01 00                	add    DWORD PTR [rax],eax
   137b4:	05 0d 06 07 7b       	add    eax,0x7b07060d
   137b9:	2f                   	(bad)  
   137ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   137bd:	00 00                	add    BYTE PTR [rax],al
   137bf:	00 02                	add    BYTE PTR [rdx],al
   137c1:	f2 4e 01 00          	repnz rex.WRX add QWORD PTR [rax],r8
   137c5:	05 0e 06 07 2d       	add    eax,0x2d07060e
   137ca:	2f                   	(bad)  
   137cb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   137ce:	00 00                	add    BYTE PTR [rax],al
   137d0:	00 02                	add    BYTE PTR [rdx],al
   137d2:	fd                   	std    
   137d3:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   137d6:	05 0f 06 07 e9       	add    eax,0xe907060f
   137db:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   137df:	00 00                	add    BYTE PTR [rax],al
   137e1:	00 02                	add    BYTE PTR [rdx],al
   137e3:	08 4f 01             	or     BYTE PTR [rdi+0x1],cl
   137e6:	00 05 10 06 07 8c    	add    BYTE PTR [rip+0xffffffff8c070610],al        # ffffffff8c083dfc <_end+0xffffffff8bbba504>
   137ec:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   137f0:	00 00                	add    BYTE PTR [rax],al
   137f2:	00 02                	add    BYTE PTR [rdx],al
   137f4:	0b 51 01             	or     edx,DWORD PTR [rcx+0x1]
   137f7:	00 05 11 06 07 00    	add    BYTE PTR [rip+0x70611],al        # 83e0e <__abi_tag-0x37c532>
   137fd:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   13801:	00 00                	add    BYTE PTR [rax],al
   13803:	00 02                	add    BYTE PTR [rdx],al
   13805:	16                   	(bad)  
   13806:	51                   	push   rcx
   13807:	01 00                	add    DWORD PTR [rax],eax
   13809:	05 12 06 07 48       	add    eax,0x48070612
   1380e:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   13812:	00 00                	add    BYTE PTR [rax],al
   13814:	00 02                	add    BYTE PTR [rdx],al
   13816:	21 51 01             	and    DWORD PTR [rcx+0x1],edx
   13819:	00 05 13 06 07 b8    	add    BYTE PTR [rip+0xffffffffb8070613],al        # ffffffffb8083e32 <_end+0xffffffffb7bba53a>
   1381f:	2d 43 00 00 00       	sub    eax,0x43
   13824:	00 00                	add    BYTE PTR [rax],al
   13826:	02 2c 51             	add    ch,BYTE PTR [rcx+rdx*2]
   13829:	01 00                	add    DWORD PTR [rax],eax
   1382b:	05 15 06 07 70       	add    eax,0x70070615
   13830:	2d 43 00 00 00       	sub    eax,0x43
   13835:	00 00                	add    BYTE PTR [rax],al
   13837:	02 37                	add    dh,BYTE PTR [rdi]
   13839:	51                   	push   rcx
   1383a:	01 00                	add    DWORD PTR [rax],eax
   1383c:	05 16 06 07 6b       	add    eax,0x6b070616
   13841:	2d 43 00 00 00       	sub    eax,0x43
   13846:	00 00                	add    BYTE PTR [rax],al
   13848:	02 42 51             	add    al,BYTE PTR [rdx+0x51]
   1384b:	01 00                	add    DWORD PTR [rax],eax
   1384d:	05 18 06 07 1d       	add    eax,0x1d070618
   13852:	2d 43 00 00 00       	sub    eax,0x43
   13857:	00 00                	add    BYTE PTR [rax],al
   13859:	02 4d 51             	add    cl,BYTE PTR [rbp+0x51]
   1385c:	01 00                	add    DWORD PTR [rax],eax
   1385e:	05 1a 06 07 d9       	add    eax,0xd907061a
   13863:	2c 43                	sub    al,0x43
   13865:	00 00                	add    BYTE PTR [rax],al
   13867:	00 00                	add    BYTE PTR [rax],al
   13869:	00 02                	add    BYTE PTR [rdx],al
   1386b:	58                   	pop    rax
   1386c:	51                   	push   rcx
   1386d:	01 00                	add    DWORD PTR [rax],eax
   1386f:	05 1b 06 07 8b       	add    eax,0x8b07061b
   13874:	2c 43                	sub    al,0x43
   13876:	00 00                	add    BYTE PTR [rax],al
   13878:	00 00                	add    BYTE PTR [rax],al
   1387a:	00 02                	add    BYTE PTR [rdx],al
   1387c:	63 51 01             	movsxd edx,DWORD PTR [rcx+0x1]
   1387f:	00 05 1c 06 07 47    	add    BYTE PTR [rip+0x4707061c],al        # 47083ea1 <_end+0x46bba5a9>
   13885:	2c 43                	sub    al,0x43
   13887:	00 00                	add    BYTE PTR [rax],al
   13889:	00 00                	add    BYTE PTR [rax],al
   1388b:	00 02                	add    BYTE PTR [rdx],al
   1388d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1388e:	51                   	push   rcx
   1388f:	01 00                	add    DWORD PTR [rax],eax
   13891:	05 1d 06 07 f9       	add    eax,0xf907061d
   13896:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   13899:	00 00                	add    BYTE PTR [rax],al
   1389b:	00 00                	add    BYTE PTR [rax],al
   1389d:	02 54 53 01          	add    dl,BYTE PTR [rbx+rdx*2+0x1]
   138a1:	00 05 20 06 07 b5    	add    BYTE PTR [rip+0xffffffffb5070620],al        # ffffffffb5083ec7 <_end+0xffffffffb4bba5cf>
   138a7:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   138aa:	00 00                	add    BYTE PTR [rax],al
   138ac:	00 00                	add    BYTE PTR [rax],al
   138ae:	02 5f 53             	add    bl,BYTE PTR [rdi+0x53]
   138b1:	01 00                	add    DWORD PTR [rax],eax
   138b3:	05 21 06 07 67       	add    eax,0x67070621
   138b8:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   138bb:	00 00                	add    BYTE PTR [rax],al
   138bd:	00 00                	add    BYTE PTR [rax],al
   138bf:	02 6a 53             	add    ch,BYTE PTR [rdx+0x53]
   138c2:	01 00                	add    DWORD PTR [rax],eax
   138c4:	05 22 06 07 23       	add    eax,0x23070622
   138c9:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   138cc:	00 00                	add    BYTE PTR [rax],al
   138ce:	00 00                	add    BYTE PTR [rax],al
   138d0:	02 75 53             	add    dh,BYTE PTR [rbp+0x53]
   138d3:	01 00                	add    DWORD PTR [rax],eax
   138d5:	05 23 06 07 d5       	add    eax,0xd5070623
   138da:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   138dd:	00 00                	add    BYTE PTR [rax],al
   138df:	00 00                	add    BYTE PTR [rax],al
   138e1:	02 80 53 01 00 05    	add    al,BYTE PTR [rax+0x5000153]
   138e7:	24 06                	and    al,0x6
   138e9:	07                   	(bad)  
   138ea:	91                   	xchg   ecx,eax
   138eb:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   138ee:	00 00                	add    BYTE PTR [rax],al
   138f0:	00 00                	add    BYTE PTR [rax],al
   138f2:	02 8b 53 01 00 05    	add    cl,BYTE PTR [rbx+0x5000153]
   138f8:	25 06 07 43 2a       	and    eax,0x2a430706
   138fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13900:	00 00                	add    BYTE PTR [rax],al
   13902:	00 02                	add    BYTE PTR [rdx],al
   13904:	96                   	xchg   esi,eax
   13905:	53                   	push   rbx
   13906:	01 00                	add    DWORD PTR [rax],eax
   13908:	05 26 06 07 ff       	add    eax,0xff070626
   1390d:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   13910:	00 00                	add    BYTE PTR [rax],al
   13912:	00 00                	add    BYTE PTR [rax],al
   13914:	02 a1 53 01 00 05    	add    ah,BYTE PTR [rcx+0x5000153]
   1391a:	27                   	(bad)  
   1391b:	06                   	(bad)  
   1391c:	07                   	(bad)  
   1391d:	b1 29                	mov    cl,0x29
   1391f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13922:	00 00                	add    BYTE PTR [rax],al
   13924:	00 02                	add    BYTE PTR [rdx],al
   13926:	ac                   	lods   al,BYTE PTR ds:[rsi]
   13927:	53                   	push   rbx
   13928:	01 00                	add    DWORD PTR [rax],eax
   1392a:	05 28 06 07 6d       	add    eax,0x6d070628
   1392f:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   13932:	00 00                	add    BYTE PTR [rax],al
   13934:	00 00                	add    BYTE PTR [rax],al
   13936:	02 b7 53 01 00 05    	add    dh,BYTE PTR [rdi+0x5000153]
   1393c:	2b 06                	sub    eax,DWORD PTR [rsi]
   1393e:	07                   	(bad)  
   1393f:	1f                   	(bad)  
   13940:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   13943:	00 00                	add    BYTE PTR [rax],al
   13945:	00 00                	add    BYTE PTR [rax],al
   13947:	02 a3 55 01 00 05    	add    ah,BYTE PTR [rbx+0x5000155]
   1394d:	2c 06                	sub    al,0x6
   1394f:	07                   	(bad)  
   13950:	db 28                	fld    TBYTE PTR [rax]
   13952:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13955:	00 00                	add    BYTE PTR [rax],al
   13957:	00 02                	add    BYTE PTR [rdx],al
   13959:	ae                   	scas   al,BYTE PTR es:[rdi]
   1395a:	55                   	push   rbp
   1395b:	01 00                	add    DWORD PTR [rax],eax
   1395d:	05 2d 06 07 8d       	add    eax,0x8d07062d
   13962:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   13965:	00 00                	add    BYTE PTR [rax],al
   13967:	00 00                	add    BYTE PTR [rax],al
   13969:	02 b9 55 01 00 05    	add    bh,BYTE PTR [rcx+0x5000155]
   1396f:	2e 06                	cs (bad) 
   13971:	07                   	(bad)  
   13972:	49 28 43 00          	rex.WB sub BYTE PTR [r11+0x0],al
   13976:	00 00                	add    BYTE PTR [rax],al
   13978:	00 00                	add    BYTE PTR [rax],al
   1397a:	02 c4                	add    al,ah
   1397c:	55                   	push   rbp
   1397d:	01 00                	add    DWORD PTR [rax],eax
   1397f:	05 2f 06 07 fb       	add    eax,0xfb07062f
   13984:	27                   	(bad)  
   13985:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13988:	00 00                	add    BYTE PTR [rax],al
   1398a:	00 02                	add    BYTE PTR [rdx],al
   1398c:	cf                   	iret   
   1398d:	55                   	push   rbp
   1398e:	01 00                	add    DWORD PTR [rax],eax
   13990:	05 30 06 07 b7       	add    eax,0xb7070630
   13995:	27                   	(bad)  
   13996:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13999:	00 00                	add    BYTE PTR [rax],al
   1399b:	00 02                	add    BYTE PTR [rdx],al
   1399d:	da 55 01             	ficom  DWORD PTR [rbp+0x1]
   139a0:	00 05 31 06 07 69    	add    BYTE PTR [rip+0x69070631],al        # 69083fd7 <_end+0x68bba6df>
   139a6:	27                   	(bad)  
   139a7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   139aa:	00 00                	add    BYTE PTR [rax],al
   139ac:	00 02                	add    BYTE PTR [rdx],al
   139ae:	e5 55                	in     eax,0x55
   139b0:	01 00                	add    DWORD PTR [rax],eax
   139b2:	05 35 06 07 25       	add    eax,0x25070635
   139b7:	27                   	(bad)  
   139b8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   139bb:	00 00                	add    BYTE PTR [rax],al
   139bd:	00 02                	add    BYTE PTR [rdx],al
   139bf:	f0 55                	lock push rbp
   139c1:	01 00                	add    DWORD PTR [rax],eax
   139c3:	05 37 06 07 d7       	add    eax,0xd7070637
   139c8:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   139cc:	00 00                	add    BYTE PTR [rax],al
   139ce:	00 02                	add    BYTE PTR [rdx],al
   139d0:	fb                   	sti    
   139d1:	55                   	push   rbp
   139d2:	01 00                	add    DWORD PTR [rax],eax
   139d4:	05 39 06 07 93       	add    eax,0x93070639
   139d9:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   139dd:	00 00                	add    BYTE PTR [rax],al
   139df:	00 02                	add    BYTE PTR [rdx],al
   139e1:	06                   	(bad)  
   139e2:	56                   	push   rsi
   139e3:	01 00                	add    DWORD PTR [rax],eax
   139e5:	05 3c 06 07 45       	add    eax,0x4507063c
   139ea:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   139ee:	00 00                	add    BYTE PTR [rax],al
   139f0:	00 02                	add    BYTE PTR [rdx],al
   139f2:	ed                   	in     eax,dx
   139f3:	57                   	push   rdi
   139f4:	01 00                	add    DWORD PTR [rax],eax
   139f6:	05 3d 06 07 01       	add    eax,0x107063d
   139fb:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   139ff:	00 00                	add    BYTE PTR [rax],al
   13a01:	00 02                	add    BYTE PTR [rdx],al
   13a03:	f8                   	clc    
   13a04:	57                   	push   rdi
   13a05:	01 00                	add    DWORD PTR [rax],eax
   13a07:	05 41 06 07 b3       	add    eax,0xb3070641
   13a0c:	25 43 00 00 00       	and    eax,0x43
   13a11:	00 00                	add    BYTE PTR [rax],al
   13a13:	02 03                	add    al,BYTE PTR [rbx]
   13a15:	58                   	pop    rax
   13a16:	01 00                	add    DWORD PTR [rax],eax
   13a18:	05 46 06 07 6f       	add    eax,0x6f070646
   13a1d:	25 43 00 00 00       	and    eax,0x43
   13a22:	00 00                	add    BYTE PTR [rax],al
   13a24:	02 0e                	add    cl,BYTE PTR [rsi]
   13a26:	58                   	pop    rax
   13a27:	01 00                	add    DWORD PTR [rax],eax
   13a29:	05 47 06 07 21       	add    eax,0x21070647
   13a2e:	25 43 00 00 00       	and    eax,0x43
   13a33:	00 00                	add    BYTE PTR [rax],al
   13a35:	02 19                	add    bl,BYTE PTR [rcx]
   13a37:	58                   	pop    rax
   13a38:	01 00                	add    DWORD PTR [rax],eax
   13a3a:	05 49 06 07 dd       	add    eax,0xdd070649
   13a3f:	24 43                	and    al,0x43
   13a41:	00 00                	add    BYTE PTR [rax],al
   13a43:	00 00                	add    BYTE PTR [rax],al
   13a45:	00 02                	add    BYTE PTR [rdx],al
   13a47:	24 58                	and    al,0x58
   13a49:	01 00                	add    DWORD PTR [rax],eax
   13a4b:	05 4a 06 07 8f       	add    eax,0x8f07064a
   13a50:	24 43                	and    al,0x43
   13a52:	00 00                	add    BYTE PTR [rax],al
   13a54:	00 00                	add    BYTE PTR [rax],al
   13a56:	00 02                	add    BYTE PTR [rdx],al
   13a58:	2f                   	(bad)  
   13a59:	58                   	pop    rax
   13a5a:	01 00                	add    DWORD PTR [rax],eax
   13a5c:	05 4f 06 07 4b       	add    eax,0x4b07064f
   13a61:	24 43                	and    al,0x43
   13a63:	00 00                	add    BYTE PTR [rax],al
   13a65:	00 00                	add    BYTE PTR [rax],al
   13a67:	00 02                	add    BYTE PTR [rdx],al
   13a69:	3a 58 01             	cmp    bl,BYTE PTR [rax+0x1]
   13a6c:	00 05 51 06 07 fd    	add    BYTE PTR [rip+0xfffffffffd070651],al        # fffffffffd0840c3 <_end+0xfffffffffcbba7cb>
   13a72:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   13a75:	00 00                	add    BYTE PTR [rax],al
   13a77:	00 00                	add    BYTE PTR [rax],al
   13a79:	02 45 58             	add    al,BYTE PTR [rbp+0x58]
   13a7c:	01 00                	add    DWORD PTR [rax],eax
   13a7e:	05 53 06 07 b9       	add    eax,0xb9070653
   13a83:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   13a86:	00 00                	add    BYTE PTR [rax],al
   13a88:	00 00                	add    BYTE PTR [rax],al
   13a8a:	02 50 58             	add    dl,BYTE PTR [rax+0x58]
   13a8d:	01 00                	add    DWORD PTR [rax],eax
   13a8f:	05 55 06 07 6b       	add    eax,0x6b070655
   13a94:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   13a97:	00 00                	add    BYTE PTR [rax],al
   13a99:	00 00                	add    BYTE PTR [rax],al
   13a9b:	02 4f 5a             	add    cl,BYTE PTR [rdi+0x5a]
   13a9e:	01 00                	add    DWORD PTR [rax],eax
   13aa0:	05 56 06 07 27       	add    eax,0x27070656
   13aa5:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   13aa8:	00 00                	add    BYTE PTR [rax],al
   13aaa:	00 00                	add    BYTE PTR [rax],al
   13aac:	02 5a 5a             	add    bl,BYTE PTR [rdx+0x5a]
   13aaf:	01 00                	add    DWORD PTR [rax],eax
   13ab1:	05 57 06 07 d9       	add    eax,0xd9070657
   13ab6:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   13ab9:	00 00                	add    BYTE PTR [rax],al
   13abb:	00 00                	add    BYTE PTR [rax],al
   13abd:	02 65 5a             	add    ah,BYTE PTR [rbp+0x5a]
   13ac0:	01 00                	add    DWORD PTR [rax],eax
   13ac2:	05 59 06 07 95       	add    eax,0x95070659
   13ac7:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   13aca:	00 00                	add    BYTE PTR [rax],al
   13acc:	00 00                	add    BYTE PTR [rax],al
   13ace:	02 70 5a             	add    dh,BYTE PTR [rax+0x5a]
   13ad1:	01 00                	add    DWORD PTR [rax],eax
   13ad3:	05 5e 06 07 47       	add    eax,0x4707065e
   13ad8:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   13adb:	00 00                	add    BYTE PTR [rax],al
   13add:	00 00                	add    BYTE PTR [rax],al
   13adf:	02 7b 5a             	add    bh,BYTE PTR [rbx+0x5a]
   13ae2:	01 00                	add    DWORD PTR [rax],eax
   13ae4:	05 5f 06 07 03       	add    eax,0x307065f
   13ae9:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   13aec:	00 00                	add    BYTE PTR [rax],al
   13aee:	00 00                	add    BYTE PTR [rax],al
   13af0:	02 86 5a 01 00 05    	add    al,BYTE PTR [rsi+0x500015a]
   13af6:	60                   	(bad)  
   13af7:	06                   	(bad)  
   13af8:	07                   	(bad)  
   13af9:	b5 21                	mov    ch,0x21
   13afb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13afe:	00 00                	add    BYTE PTR [rax],al
   13b00:	00 02                	add    BYTE PTR [rdx],al
   13b02:	91                   	xchg   ecx,eax
   13b03:	5a                   	pop    rdx
   13b04:	01 00                	add    DWORD PTR [rax],eax
   13b06:	05 62 06 07 71       	add    eax,0x71070662
   13b0b:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   13b0e:	00 00                	add    BYTE PTR [rax],al
   13b10:	00 00                	add    BYTE PTR [rax],al
   13b12:	02 9c 5a 01 00 05 63 	add    bl,BYTE PTR [rdx+rbx*2+0x63050001]
   13b19:	06                   	(bad)  
   13b1a:	07                   	(bad)  
   13b1b:	23 21                	and    esp,DWORD PTR [rcx]
   13b1d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13b20:	00 00                	add    BYTE PTR [rax],al
   13b22:	00 02                	add    BYTE PTR [rdx],al
   13b24:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   13b25:	5a                   	pop    rdx
   13b26:	01 00                	add    DWORD PTR [rax],eax
   13b28:	05 64 06 07 df       	add    eax,0xdf070664
   13b2d:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   13b30:	00 00                	add    BYTE PTR [rax],al
   13b32:	00 00                	add    BYTE PTR [rax],al
   13b34:	02 b2 5a 01 00 05    	add    dh,BYTE PTR [rdx+0x500015a]
   13b3a:	65 06                	gs (bad) 
   13b3c:	07                   	(bad)  
   13b3d:	91                   	xchg   ecx,eax
   13b3e:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   13b41:	00 00                	add    BYTE PTR [rax],al
   13b43:	00 00                	add    BYTE PTR [rax],al
   13b45:	02 2a                	add    ch,BYTE PTR [rdx]
   13b47:	5c                   	pop    rsp
   13b48:	01 00                	add    DWORD PTR [rax],eax
   13b4a:	05 66 06 07 4d       	add    eax,0x4d070666
   13b4f:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   13b52:	00 00                	add    BYTE PTR [rax],al
   13b54:	00 00                	add    BYTE PTR [rax],al
   13b56:	02 35 5c 01 00 05    	add    dh,BYTE PTR [rip+0x500015c]        # 5013cb8 <_end+0x4b4a3c0>
   13b5c:	6a 06                	push   0x6
   13b5e:	07                   	(bad)  
   13b5f:	ff 1f                	call   FWORD PTR [rdi]
   13b61:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13b64:	00 00                	add    BYTE PTR [rax],al
   13b66:	00 02                	add    BYTE PTR [rdx],al
   13b68:	40 5c                	rex pop rsp
   13b6a:	01 00                	add    DWORD PTR [rax],eax
   13b6c:	05 6e 06 07 bb       	add    eax,0xbb07066e
   13b71:	1f                   	(bad)  
   13b72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13b75:	00 00                	add    BYTE PTR [rax],al
   13b77:	00 02                	add    BYTE PTR [rdx],al
   13b79:	4b 5c                	rex.WXB pop r12
   13b7b:	01 00                	add    DWORD PTR [rax],eax
   13b7d:	05 6f 06 07 6d       	add    eax,0x6d07066f
   13b82:	1f                   	(bad)  
   13b83:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13b86:	00 00                	add    BYTE PTR [rax],al
   13b88:	00 02                	add    BYTE PTR [rdx],al
   13b8a:	56                   	push   rsi
   13b8b:	5c                   	pop    rsp
   13b8c:	01 00                	add    DWORD PTR [rax],eax
   13b8e:	05 71 06 07 29       	add    eax,0x29070671
   13b93:	1f                   	(bad)  
   13b94:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13b97:	00 00                	add    BYTE PTR [rax],al
   13b99:	00 02                	add    BYTE PTR [rdx],al
   13b9b:	61                   	(bad)  
   13b9c:	5c                   	pop    rsp
   13b9d:	01 00                	add    DWORD PTR [rax],eax
   13b9f:	05 73 06 07 db       	add    eax,0xdb070673
   13ba4:	1e                   	(bad)  
   13ba5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13ba8:	00 00                	add    BYTE PTR [rax],al
   13baa:	00 02                	add    BYTE PTR [rdx],al
   13bac:	6c                   	ins    BYTE PTR es:[rdi],dx
   13bad:	5c                   	pop    rsp
   13bae:	01 00                	add    DWORD PTR [rax],eax
   13bb0:	05 75 06 07 97       	add    eax,0x97070675
   13bb5:	1e                   	(bad)  
   13bb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13bb9:	00 00                	add    BYTE PTR [rax],al
   13bbb:	00 02                	add    BYTE PTR [rdx],al
   13bbd:	77 5c                	ja     13c1b <__abi_tag-0x3ec725>
   13bbf:	01 00                	add    DWORD PTR [rax],eax
   13bc1:	05 76 06 07 49       	add    eax,0x49070676
   13bc6:	1e                   	(bad)  
   13bc7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13bca:	00 00                	add    BYTE PTR [rax],al
   13bcc:	00 02                	add    BYTE PTR [rdx],al
   13bce:	82                   	(bad)  
   13bcf:	5c                   	pop    rsp
   13bd0:	01 00                	add    DWORD PTR [rax],eax
   13bd2:	05 77 06 07 05       	add    eax,0x5070677
   13bd7:	1e                   	(bad)  
   13bd8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13bdb:	00 00                	add    BYTE PTR [rax],al
   13bdd:	00 02                	add    BYTE PTR [rdx],al
   13bdf:	8d 5c 01 00          	lea    ebx,[rcx+rax*1+0x0]
   13be3:	05 78 06 07 b7       	add    eax,0xb7070678
   13be8:	1d 43 00 00 00       	sbb    eax,0x43
   13bed:	00 00                	add    BYTE PTR [rax],al
   13bef:	02 13                	add    dl,BYTE PTR [rbx]
   13bf1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13bf4:	05 79 06 07 73       	add    eax,0x73070679
   13bf9:	1d 43 00 00 00       	sbb    eax,0x43
   13bfe:	00 00                	add    BYTE PTR [rax],al
   13c00:	02 1e                	add    bl,BYTE PTR [rsi]
   13c02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13c05:	05 7a 06 07 25       	add    eax,0x2507067a
   13c0a:	1d 43 00 00 00       	sbb    eax,0x43
   13c0f:	00 00                	add    BYTE PTR [rax],al
   13c11:	02 29                	add    ch,BYTE PTR [rcx]
   13c13:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13c16:	05 7b 06 07 e1       	add    eax,0xe107067b
   13c1b:	1c 43                	sbb    al,0x43
   13c1d:	00 00                	add    BYTE PTR [rax],al
   13c1f:	00 00                	add    BYTE PTR [rax],al
   13c21:	00 02                	add    BYTE PTR [rdx],al
   13c23:	34 47                	xor    al,0x47
   13c25:	00 00                	add    BYTE PTR [rax],al
   13c27:	05 7c 06 07 93       	add    eax,0x9307067c
   13c2c:	1c 43                	sbb    al,0x43
   13c2e:	00 00                	add    BYTE PTR [rax],al
   13c30:	00 00                	add    BYTE PTR [rax],al
   13c32:	00 02                	add    BYTE PTR [rdx],al
   13c34:	3f                   	(bad)  
   13c35:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13c38:	05 7d 06 07 4f       	add    eax,0x4f07067d
   13c3d:	1c 43                	sbb    al,0x43
   13c3f:	00 00                	add    BYTE PTR [rax],al
   13c41:	00 00                	add    BYTE PTR [rax],al
   13c43:	00 02                	add    BYTE PTR [rdx],al
   13c45:	4a                   	rex.WX
   13c46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13c49:	05 7e 06 07 01       	add    eax,0x107067e
   13c4e:	1c 43                	sbb    al,0x43
   13c50:	00 00                	add    BYTE PTR [rax],al
   13c52:	00 00                	add    BYTE PTR [rax],al
   13c54:	00 02                	add    BYTE PTR [rdx],al
   13c56:	55                   	push   rbp
   13c57:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13c5a:	05 7f 06 07 bd       	add    eax,0xbd07067f
   13c5f:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   13c62:	00 00                	add    BYTE PTR [rax],al
   13c64:	00 00                	add    BYTE PTR [rax],al
   13c66:	02 60 47             	add    ah,BYTE PTR [rax+0x47]
   13c69:	00 00                	add    BYTE PTR [rax],al
   13c6b:	05 80 06 07 6f       	add    eax,0x6f070680
   13c70:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   13c73:	00 00                	add    BYTE PTR [rax],al
   13c75:	00 00                	add    BYTE PTR [rax],al
   13c77:	02 6b 47             	add    ch,BYTE PTR [rbx+0x47]
   13c7a:	00 00                	add    BYTE PTR [rax],al
   13c7c:	05 81 06 07 2b       	add    eax,0x2b070681
   13c81:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   13c84:	00 00                	add    BYTE PTR [rax],al
   13c86:	00 00                	add    BYTE PTR [rax],al
   13c88:	02 76 47             	add    dh,BYTE PTR [rsi+0x47]
   13c8b:	00 00                	add    BYTE PTR [rax],al
   13c8d:	05 84 06 07 dd       	add    eax,0xdd070684
   13c92:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13c95:	00 00                	add    BYTE PTR [rax],al
   13c97:	00 00                	add    BYTE PTR [rax],al
   13c99:	02 51 48             	add    dl,BYTE PTR [rcx+0x48]
   13c9c:	00 00                	add    BYTE PTR [rax],al
   13c9e:	05 85 06 07 99       	add    eax,0x99070685
   13ca3:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13ca6:	00 00                	add    BYTE PTR [rax],al
   13ca8:	00 00                	add    BYTE PTR [rax],al
   13caa:	02 5c 48 00          	add    bl,BYTE PTR [rax+rcx*2+0x0]
   13cae:	00 05 86 06 07 46    	add    BYTE PTR [rip+0x46070686],al        # 4608433a <_end+0x45bbaa42>
   13cb4:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13cb7:	00 00                	add    BYTE PTR [rax],al
   13cb9:	00 00                	add    BYTE PTR [rax],al
   13cbb:	02 67 48             	add    ah,BYTE PTR [rdi+0x48]
   13cbe:	00 00                	add    BYTE PTR [rax],al
   13cc0:	05 88 06 07 02       	add    eax,0x2070688
   13cc5:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13cc8:	00 00                	add    BYTE PTR [rax],al
   13cca:	00 00                	add    BYTE PTR [rax],al
   13ccc:	02 72 48             	add    dh,BYTE PTR [rdx+0x48]
   13ccf:	00 00                	add    BYTE PTR [rax],al
   13cd1:	05 8a 06 07 ba       	add    eax,0xba07068a
   13cd6:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   13cd9:	00 00                	add    BYTE PTR [rax],al
   13cdb:	00 00                	add    BYTE PTR [rax],al
   13cdd:	02 7d 48             	add    bh,BYTE PTR [rbp+0x48]
   13ce0:	00 00                	add    BYTE PTR [rax],al
   13ce2:	05 8c 06 05 6d       	add    eax,0x6d05068c
   13ce7:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   13cea:	00 00                	add    BYTE PTR [rax],al
   13cec:	00 00                	add    BYTE PTR [rax],al
   13cee:	02 93 48 00 00 05    	add    dl,BYTE PTR [rbx+0x5000048]
   13cf4:	48 08 07             	rex.W or BYTE PTR [rdi],al
   13cf7:	8b 19                	mov    ebx,DWORD PTR [rcx]
   13cf9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13cfc:	00 00                	add    BYTE PTR [rax],al
   13cfe:	00 02                	add    BYTE PTR [rdx],al
   13d00:	9e                   	sahf   
   13d01:	48 00 00             	rex.W add BYTE PTR [rax],al
   13d04:	05 90 06 07 29       	add    eax,0x29070690
   13d09:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   13d0c:	00 00                	add    BYTE PTR [rax],al
   13d0e:	00 00                	add    BYTE PTR [rax],al
   13d10:	0b 88 48 00 00 05    	or     ecx,DWORD PTR [rax+0x5000048]
   13d16:	48 08 07             	rex.W or BYTE PTR [rdi],al
   13d19:	02 a9 48 00 00 05    	add    ch,BYTE PTR [rcx+0x5000048]
   13d1f:	92                   	xchg   edx,eax
   13d20:	06                   	(bad)  
   13d21:	07                   	(bad)  
   13d22:	db 18                	fistp  DWORD PTR [rax]
   13d24:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d27:	00 00                	add    BYTE PTR [rax],al
   13d29:	00 02                	add    BYTE PTR [rdx],al
   13d2b:	b4 48                	mov    ah,0x48
   13d2d:	00 00                	add    BYTE PTR [rax],al
   13d2f:	05 94 06 07 97       	add    eax,0x97070694
   13d34:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   13d37:	00 00                	add    BYTE PTR [rax],al
   13d39:	00 00                	add    BYTE PTR [rax],al
   13d3b:	02 27                	add    ah,BYTE PTR [rdi]
   13d3d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   13d40:	05 96 06 07 49       	add    eax,0x49070696
   13d45:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   13d48:	00 00                	add    BYTE PTR [rax],al
   13d4a:	00 00                	add    BYTE PTR [rax],al
   13d4c:	02 cf                	add    cl,bh
   13d4e:	79 00                	jns    13d50 <__abi_tag-0x3ec5f0>
   13d50:	00 05 98 06 07 05    	add    BYTE PTR [rip+0x5070698],al        # 50843ee <_end+0x4bbaaf6>
   13d56:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   13d59:	00 00                	add    BYTE PTR [rax],al
   13d5b:	00 00                	add    BYTE PTR [rax],al
   13d5d:	02 3a                	add    bh,BYTE PTR [rdx]
   13d5f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   13d62:	05 9a 06 07 b7       	add    eax,0xb707069a
   13d67:	17                   	(bad)  
   13d68:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d6b:	00 00                	add    BYTE PTR [rax],al
   13d6d:	00 02                	add    BYTE PTR [rdx],al
   13d6f:	45                   	rex.RB
   13d70:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   13d73:	05 9c 06 07 73       	add    eax,0x7307069c
   13d78:	17                   	(bad)  
   13d79:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d7c:	00 00                	add    BYTE PTR [rax],al
   13d7e:	00 02                	add    BYTE PTR [rdx],al
   13d80:	50                   	push   rax
   13d81:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   13d84:	05 9e 06 07 25       	add    eax,0x2507069e
   13d89:	17                   	(bad)  
   13d8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d8d:	00 00                	add    BYTE PTR [rax],al
   13d8f:	00 02                	add    BYTE PTR [rdx],al
   13d91:	5b                   	pop    rbx
   13d92:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   13d95:	05 a0 06 07 e1       	add    eax,0xe10706a0
   13d9a:	16                   	(bad)  
   13d9b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d9e:	00 00                	add    BYTE PTR [rax],al
   13da0:	00 02                	add    BYTE PTR [rdx],al
   13da2:	66 4a 00 00          	data16 rex.WX add BYTE PTR [rax],al
   13da6:	05 a2 06 07 93       	add    eax,0x930706a2
   13dab:	16                   	(bad)  
   13dac:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13daf:	00 00                	add    BYTE PTR [rax],al
   13db1:	00 02                	add    BYTE PTR [rdx],al
   13db3:	71 4a                	jno    13dff <__abi_tag-0x3ec541>
   13db5:	00 00                	add    BYTE PTR [rax],al
   13db7:	05 a3 06 07 4f       	add    eax,0x4f0706a3
   13dbc:	16                   	(bad)  
   13dbd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13dc0:	00 00                	add    BYTE PTR [rax],al
   13dc2:	00 02                	add    BYTE PTR [rdx],al
   13dc4:	46 7a 00             	rex.RX jp 13dc7 <__abi_tag-0x3ec579>
   13dc7:	00 05 a4 06 07 01    	add    BYTE PTR [rip+0x10706a4],al        # 1084471 <_end+0xbbab79>
   13dcd:	16                   	(bad)  
   13dce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13dd1:	00 00                	add    BYTE PTR [rax],al
   13dd3:	00 02                	add    BYTE PTR [rdx],al
   13dd5:	94                   	xchg   esp,eax
   13dd6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   13dd9:	05 a5 06 07 bd       	add    eax,0xbd0706a5
   13dde:	15 43 00 00 00       	adc    eax,0x43
   13de3:	00 00                	add    BYTE PTR [rax],al
   13de5:	02 61 4c             	add    ah,BYTE PTR [rcx+0x4c]
   13de8:	00 00                	add    BYTE PTR [rax],al
   13dea:	05 a8 06 07 6f       	add    eax,0x6f0706a8
   13def:	15 43 00 00 00       	adc    eax,0x43
   13df4:	00 00                	add    BYTE PTR [rax],al
   13df6:	02 6c 4c 00          	add    ch,BYTE PTR [rsp+rcx*2+0x0]
   13dfa:	00 05 ab 06 07 2b    	add    BYTE PTR [rip+0x2b0706ab],al        # 2b0844ab <_end+0x2abbabb3>
   13e00:	15 43 00 00 00       	adc    eax,0x43
   13e05:	00 00                	add    BYTE PTR [rax],al
   13e07:	02 77 4c             	add    dh,BYTE PTR [rdi+0x4c]
   13e0a:	00 00                	add    BYTE PTR [rax],al
   13e0c:	05 ac 06 07 dd       	add    eax,0xdd0706ac
   13e11:	14 43                	adc    al,0x43
   13e13:	00 00                	add    BYTE PTR [rax],al
   13e15:	00 00                	add    BYTE PTR [rax],al
   13e17:	00 02                	add    BYTE PTR [rdx],al
   13e19:	82                   	(bad)  
   13e1a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   13e1d:	05 ad 06 07 99       	add    eax,0x990706ad
   13e22:	14 43                	adc    al,0x43
   13e24:	00 00                	add    BYTE PTR [rax],al
   13e26:	00 00                	add    BYTE PTR [rax],al
   13e28:	00 02                	add    BYTE PTR [rdx],al
   13e2a:	8d 4c 00 00          	lea    ecx,[rax+rax*1+0x0]
   13e2e:	05 ae 06 07 4b       	add    eax,0x4b0706ae
   13e33:	14 43                	adc    al,0x43
   13e35:	00 00                	add    BYTE PTR [rax],al
   13e37:	00 00                	add    BYTE PTR [rax],al
   13e39:	00 02                	add    BYTE PTR [rdx],al
   13e3b:	98                   	cwde   
   13e3c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   13e3f:	05 af 06 07 07       	add    eax,0x70706af
   13e44:	14 43                	adc    al,0x43
   13e46:	00 00                	add    BYTE PTR [rax],al
   13e48:	00 00                	add    BYTE PTR [rax],al
   13e4a:	00 02                	add    BYTE PTR [rdx],al
   13e4c:	a3 4c 00 00 05 b0 06 	movabs ds:0xb90706b00500004c,eax
   13e53:	07 b9 
   13e55:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   13e58:	00 00                	add    BYTE PTR [rax],al
   13e5a:	00 00                	add    BYTE PTR [rax],al
   13e5c:	02 ae 4c 00 00 05    	add    ch,BYTE PTR [rsi+0x500004c]
   13e62:	b1 06                	mov    cl,0x6
   13e64:	07                   	(bad)  
   13e65:	75 13                	jne    13e7a <__abi_tag-0x3ec4c6>
   13e67:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13e6a:	00 00                	add    BYTE PTR [rax],al
   13e6c:	00 02                	add    BYTE PTR [rdx],al
   13e6e:	b9 4c 00 00 05       	mov    ecx,0x500004c
   13e73:	b2 06                	mov    dl,0x6
   13e75:	07                   	(bad)  
   13e76:	27                   	(bad)  
   13e77:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   13e7a:	00 00                	add    BYTE PTR [rax],al
   13e7c:	00 00                	add    BYTE PTR [rax],al
   13e7e:	02 c4                	add    al,ah
   13e80:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   13e83:	05 b3 06 07 e3       	add    eax,0xe30706b3
   13e88:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   13e8b:	00 00                	add    BYTE PTR [rax],al
   13e8d:	00 00                	add    BYTE PTR [rax],al
   13e8f:	02 b8 4e 00 00 05    	add    bh,BYTE PTR [rax+0x500004e]
   13e95:	b4 06                	mov    ah,0x6
   13e97:	07                   	(bad)  
   13e98:	95                   	xchg   ebp,eax
   13e99:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   13e9c:	00 00                	add    BYTE PTR [rax],al
   13e9e:	00 00                	add    BYTE PTR [rax],al
   13ea0:	02 c3                	add    al,bl
   13ea2:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13ea5:	05 b5 06 07 51       	add    eax,0x510706b5
   13eaa:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   13ead:	00 00                	add    BYTE PTR [rax],al
   13eaf:	00 00                	add    BYTE PTR [rax],al
   13eb1:	02 ce                	add    cl,dh
   13eb3:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13eb6:	05 b6 06 07 03       	add    eax,0x30706b6
   13ebb:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   13ebe:	00 00                	add    BYTE PTR [rax],al
   13ec0:	00 00                	add    BYTE PTR [rax],al
   13ec2:	02 d9                	add    bl,cl
   13ec4:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13ec7:	05 b7 06 07 bf       	add    eax,0xbf0706b7
   13ecc:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   13ecf:	00 00                	add    BYTE PTR [rax],al
   13ed1:	00 00                	add    BYTE PTR [rax],al
   13ed3:	02 e4                	add    ah,ah
   13ed5:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13ed8:	05 b8 06 07 71       	add    eax,0x710706b8
   13edd:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   13ee0:	00 00                	add    BYTE PTR [rax],al
   13ee2:	00 00                	add    BYTE PTR [rax],al
   13ee4:	02 ef                	add    ch,bh
   13ee6:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13ee9:	05 ba 06 07 2d       	add    eax,0x2d0706ba
   13eee:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   13ef1:	00 00                	add    BYTE PTR [rax],al
   13ef3:	00 00                	add    BYTE PTR [rax],al
   13ef5:	02 fa                	add    bh,dl
   13ef7:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13efa:	05 bb 06 07 df       	add    eax,0xdf0706bb
   13eff:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   13f02:	00 00                	add    BYTE PTR [rax],al
   13f04:	00 00                	add    BYTE PTR [rax],al
   13f06:	02 05 4f 00 00 05    	add    al,BYTE PTR [rip+0x500004f]        # 5013f5b <_end+0x4b4a663>
   13f0c:	bc 06 07 9b 10       	mov    esp,0x109b0706
   13f11:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13f14:	00 00                	add    BYTE PTR [rax],al
   13f16:	00 02                	add    BYTE PTR [rdx],al
   13f18:	10 4f 00             	adc    BYTE PTR [rdi+0x0],cl
   13f1b:	00 05 bd 06 07 4d    	add    BYTE PTR [rip+0x4d0706bd],al        # 4d0845de <_end+0x4cbbace6>
   13f21:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   13f24:	00 00                	add    BYTE PTR [rax],al
   13f26:	00 00                	add    BYTE PTR [rax],al
   13f28:	02 1b                	add    bl,BYTE PTR [rbx]
   13f2a:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   13f2d:	05 be 06 07 09       	add    eax,0x90706be
   13f32:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   13f35:	00 00                	add    BYTE PTR [rax],al
   13f37:	00 00                	add    BYTE PTR [rax],al
   13f39:	02 17                	add    dl,BYTE PTR [rdi]
   13f3b:	51                   	push   rcx
   13f3c:	00 00                	add    BYTE PTR [rax],al
   13f3e:	05 bf 06 07 bb       	add    eax,0xbb0706bf
   13f43:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   13f46:	00 00                	add    BYTE PTR [rax],al
   13f48:	00 00                	add    BYTE PTR [rax],al
   13f4a:	02 22                	add    ah,BYTE PTR [rdx]
   13f4c:	51                   	push   rcx
   13f4d:	00 00                	add    BYTE PTR [rax],al
   13f4f:	05 c0 06 07 77       	add    eax,0x770706c0
   13f54:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   13f57:	00 00                	add    BYTE PTR [rax],al
   13f59:	00 00                	add    BYTE PTR [rax],al
   13f5b:	02 2d 51 00 00 05    	add    ch,BYTE PTR [rip+0x5000051]        # 5013fb2 <_end+0x4b4a6ba>
   13f61:	c1 06 07             	rol    DWORD PTR [rsi],0x7
   13f64:	29 0f                	sub    DWORD PTR [rdi],ecx
   13f66:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13f69:	00 00                	add    BYTE PTR [rax],al
   13f6b:	00 02                	add    BYTE PTR [rdx],al
   13f6d:	38 51 00             	cmp    BYTE PTR [rcx+0x0],dl
   13f70:	00 05 c2 06 07 e5    	add    BYTE PTR [rip+0xffffffffe50706c2],al        # ffffffffe5084638 <_end+0xffffffffe4bbad40>
   13f76:	0e                   	(bad)  
   13f77:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13f7a:	00 00                	add    BYTE PTR [rax],al
   13f7c:	00 02                	add    BYTE PTR [rdx],al
   13f7e:	43 51                	rex.XB push r9
   13f80:	00 00                	add    BYTE PTR [rax],al
   13f82:	05 c3 06 07 97       	add    eax,0x970706c3
   13f87:	0e                   	(bad)  
   13f88:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13f8b:	00 00                	add    BYTE PTR [rax],al
   13f8d:	00 02                	add    BYTE PTR [rdx],al
   13f8f:	4e 51                	rex.WRX push rcx
   13f91:	00 00                	add    BYTE PTR [rax],al
   13f93:	05 c4 06 07 53       	add    eax,0x530706c4
   13f98:	0e                   	(bad)  
   13f99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13f9c:	00 00                	add    BYTE PTR [rax],al
   13f9e:	00 02                	add    BYTE PTR [rdx],al
   13fa0:	59                   	pop    rcx
   13fa1:	51                   	push   rcx
   13fa2:	00 00                	add    BYTE PTR [rax],al
   13fa4:	05 c7 06 07 05       	add    eax,0x50706c7
   13fa9:	0e                   	(bad)  
   13faa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13fad:	00 00                	add    BYTE PTR [rax],al
   13faf:	00 02                	add    BYTE PTR [rdx],al
   13fb1:	64 51                	fs push rcx
   13fb3:	00 00                	add    BYTE PTR [rax],al
   13fb5:	05 ca 06 07 c1       	add    eax,0xc10706ca
   13fba:	0d 43 00 00 00       	or     eax,0x43
   13fbf:	00 00                	add    BYTE PTR [rax],al
   13fc1:	02 6f 51             	add    ch,BYTE PTR [rdi+0x51]
   13fc4:	00 00                	add    BYTE PTR [rax],al
   13fc6:	05 cd 06 07 73       	add    eax,0x730706cd
   13fcb:	0d 43 00 00 00       	or     eax,0x43
   13fd0:	00 00                	add    BYTE PTR [rax],al
   13fd2:	02 7a 51             	add    bh,BYTE PTR [rdx+0x51]
   13fd5:	00 00                	add    BYTE PTR [rax],al
   13fd7:	05 ce 06 07 2f       	add    eax,0x2f0706ce
   13fdc:	0d 43 00 00 00       	or     eax,0x43
   13fe1:	00 00                	add    BYTE PTR [rax],al
   13fe3:	02 74 53 00          	add    dh,BYTE PTR [rbx+rdx*2+0x0]
   13fe7:	00 05 d0 06 07 e1    	add    BYTE PTR [rip+0xffffffffe10706d0],al        # ffffffffe10846bd <_end+0xffffffffe0bbadc5>
   13fed:	0c 43                	or     al,0x43
   13fef:	00 00                	add    BYTE PTR [rax],al
   13ff1:	00 00                	add    BYTE PTR [rax],al
   13ff3:	00 02                	add    BYTE PTR [rdx],al
   13ff5:	7f 53                	jg     1404a <__abi_tag-0x3ec2f6>
   13ff7:	00 00                	add    BYTE PTR [rax],al
   13ff9:	05 d2 06 07 9d       	add    eax,0x9d0706d2
   13ffe:	0c 43                	or     al,0x43
   14000:	00 00                	add    BYTE PTR [rax],al
   14002:	00 00                	add    BYTE PTR [rax],al
   14004:	00 02                	add    BYTE PTR [rdx],al
   14006:	8a 53 00             	mov    dl,BYTE PTR [rbx+0x0]
   14009:	00 05 d4 06 07 4f    	add    BYTE PTR [rip+0x4f0706d4],al        # 4f0846e3 <_end+0x4ebbadeb>
   1400f:	0c 43                	or     al,0x43
   14011:	00 00                	add    BYTE PTR [rax],al
   14013:	00 00                	add    BYTE PTR [rax],al
   14015:	00 02                	add    BYTE PTR [rdx],al
   14017:	95                   	xchg   ebp,eax
   14018:	53                   	push   rbx
   14019:	00 00                	add    BYTE PTR [rax],al
   1401b:	05 d7 06 07 0b       	add    eax,0xb0706d7
   14020:	0c 43                	or     al,0x43
   14022:	00 00                	add    BYTE PTR [rax],al
   14024:	00 00                	add    BYTE PTR [rax],al
   14026:	00 02                	add    BYTE PTR [rdx],al
   14028:	a0 53 00 00 05 d9 06 	movabs al,ds:0xbd0706d905000053
   1402f:	07 bd 
   14031:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   14034:	00 00                	add    BYTE PTR [rax],al
   14036:	00 00                	add    BYTE PTR [rax],al
   14038:	02 ab 53 00 00 05    	add    ch,BYTE PTR [rbx+0x5000053]
   1403e:	da 06                	fiadd  DWORD PTR [rsi]
   14040:	07                   	(bad)  
   14041:	79 0b                	jns    1404e <__abi_tag-0x3ec2f2>
   14043:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14046:	00 00                	add    BYTE PTR [rax],al
   14048:	00 02                	add    BYTE PTR [rdx],al
   1404a:	b6 53                	mov    dh,0x53
   1404c:	00 00                	add    BYTE PTR [rax],al
   1404e:	05 db 06 07 2b       	add    eax,0x2b0706db
   14053:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   14056:	00 00                	add    BYTE PTR [rax],al
   14058:	00 00                	add    BYTE PTR [rax],al
   1405a:	02 c1                	add    al,cl
   1405c:	53                   	push   rbx
   1405d:	00 00                	add    BYTE PTR [rax],al
   1405f:	05 dc 06 07 e7       	add    eax,0xe70706dc
   14064:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   14067:	00 00                	add    BYTE PTR [rax],al
   14069:	00 00                	add    BYTE PTR [rax],al
   1406b:	02 cc                	add    cl,ah
   1406d:	53                   	push   rbx
   1406e:	00 00                	add    BYTE PTR [rax],al
   14070:	05 dd 06 07 99       	add    eax,0x990706dd
   14075:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   14078:	00 00                	add    BYTE PTR [rax],al
   1407a:	00 00                	add    BYTE PTR [rax],al
   1407c:	02 d7                	add    dl,bh
   1407e:	53                   	push   rbx
   1407f:	00 00                	add    BYTE PTR [rax],al
   14081:	05 e0 06 07 55       	add    eax,0x550706e0
   14086:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   14089:	00 00                	add    BYTE PTR [rax],al
   1408b:	00 00                	add    BYTE PTR [rax],al
   1408d:	02 c2                	add    al,dl
   1408f:	55                   	push   rbp
   14090:	00 00                	add    BYTE PTR [rax],al
   14092:	05 e1 06 07 07       	add    eax,0x70706e1
   14097:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   1409a:	00 00                	add    BYTE PTR [rax],al
   1409c:	00 00                	add    BYTE PTR [rax],al
   1409e:	02 cd                	add    cl,ch
   140a0:	55                   	push   rbp
   140a1:	00 00                	add    BYTE PTR [rax],al
   140a3:	05 e2 06 07 c3       	add    eax,0xc30706e2
   140a8:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   140ab:	00 00                	add    BYTE PTR [rax],al
   140ad:	00 00                	add    BYTE PTR [rax],al
   140af:	02 d8                	add    bl,al
   140b1:	55                   	push   rbp
   140b2:	00 00                	add    BYTE PTR [rax],al
   140b4:	05 e4 06 07 75       	add    eax,0x750706e4
   140b9:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   140bc:	00 00                	add    BYTE PTR [rax],al
   140be:	00 00                	add    BYTE PTR [rax],al
   140c0:	02 e3                	add    ah,bl
   140c2:	55                   	push   rbp
   140c3:	00 00                	add    BYTE PTR [rax],al
   140c5:	05 e5 06 07 31       	add    eax,0x310706e5
   140ca:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   140cd:	00 00                	add    BYTE PTR [rax],al
   140cf:	00 00                	add    BYTE PTR [rax],al
   140d1:	02 ee                	add    ch,dh
   140d3:	55                   	push   rbp
   140d4:	00 00                	add    BYTE PTR [rax],al
   140d6:	05 e6 06 07 e3       	add    eax,0xe30706e6
   140db:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   140de:	00 00                	add    BYTE PTR [rax],al
   140e0:	00 00                	add    BYTE PTR [rax],al
   140e2:	02 f9                	add    bh,cl
   140e4:	55                   	push   rbp
   140e5:	00 00                	add    BYTE PTR [rax],al
   140e7:	05 e7 06 07 9f       	add    eax,0x9f0706e7
   140ec:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   140ef:	00 00                	add    BYTE PTR [rax],al
   140f1:	00 00                	add    BYTE PTR [rax],al
   140f3:	02 04 56             	add    al,BYTE PTR [rsi+rdx*2]
   140f6:	00 00                	add    BYTE PTR [rax],al
   140f8:	05 e9 06 07 51       	add    eax,0x510706e9
   140fd:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   14100:	00 00                	add    BYTE PTR [rax],al
   14102:	00 00                	add    BYTE PTR [rax],al
   14104:	02 0f                	add    cl,BYTE PTR [rdi]
   14106:	56                   	push   rsi
   14107:	00 00                	add    BYTE PTR [rax],al
   14109:	05 ea 06 07 0d       	add    eax,0xd0706ea
   1410e:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   14111:	00 00                	add    BYTE PTR [rax],al
   14113:	00 00                	add    BYTE PTR [rax],al
   14115:	02 1a                	add    bl,BYTE PTR [rdx]
   14117:	56                   	push   rsi
   14118:	00 00                	add    BYTE PTR [rax],al
   1411a:	05 eb 06 07 bf       	add    eax,0xbf0706eb
   1411f:	07                   	(bad)  
   14120:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14123:	00 00                	add    BYTE PTR [rax],al
   14125:	00 02                	add    BYTE PTR [rdx],al
   14127:	25 56 00 00 05       	and    eax,0x5000056
   1412c:	ec                   	in     al,dx
   1412d:	06                   	(bad)  
   1412e:	07                   	(bad)  
   1412f:	7b 07                	jnp    14138 <__abi_tag-0x3ec208>
   14131:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14134:	00 00                	add    BYTE PTR [rax],al
   14136:	00 02                	add    BYTE PTR [rdx],al
   14138:	19 58 00             	sbb    DWORD PTR [rax+0x0],ebx
   1413b:	00 05 ed 06 07 2d    	add    BYTE PTR [rip+0x2d0706ed],al        # 2d08482e <_end+0x2cbbaf36>
   14141:	07                   	(bad)  
   14142:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14145:	00 00                	add    BYTE PTR [rax],al
   14147:	00 02                	add    BYTE PTR [rdx],al
   14149:	24 58                	and    al,0x58
   1414b:	00 00                	add    BYTE PTR [rax],al
   1414d:	05 ee 06 07 e9       	add    eax,0xe90706ee
   14152:	06                   	(bad)  
   14153:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14156:	00 00                	add    BYTE PTR [rax],al
   14158:	00 02                	add    BYTE PTR [rdx],al
   1415a:	2f                   	(bad)  
   1415b:	58                   	pop    rax
   1415c:	00 00                	add    BYTE PTR [rax],al
   1415e:	05 ef 06 07 9b       	add    eax,0x9b0706ef
   14163:	06                   	(bad)  
   14164:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14167:	00 00                	add    BYTE PTR [rax],al
   14169:	00 02                	add    BYTE PTR [rdx],al
   1416b:	3a 58 00             	cmp    bl,BYTE PTR [rax+0x0]
   1416e:	00 05 f0 06 07 57    	add    BYTE PTR [rip+0x570706f0],al        # 57084864 <_end+0x56bbaf6c>
   14174:	06                   	(bad)  
   14175:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14178:	00 00                	add    BYTE PTR [rax],al
   1417a:	00 02                	add    BYTE PTR [rdx],al
   1417c:	45 58                	rex.RB pop r8
   1417e:	00 00                	add    BYTE PTR [rax],al
   14180:	05 f1 06 07 09       	add    eax,0x90706f1
   14185:	06                   	(bad)  
   14186:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14189:	00 00                	add    BYTE PTR [rax],al
   1418b:	00 02                	add    BYTE PTR [rdx],al
   1418d:	50                   	push   rax
   1418e:	58                   	pop    rax
   1418f:	00 00                	add    BYTE PTR [rax],al
   14191:	05 f3 06 07 c5       	add    eax,0xc50706f3
   14196:	05 43 00 00 00       	add    eax,0x43
   1419b:	00 00                	add    BYTE PTR [rax],al
   1419d:	02 5b 58             	add    bl,BYTE PTR [rbx+0x58]
   141a0:	00 00                	add    BYTE PTR [rax],al
   141a2:	05 f6 06 07 77       	add    eax,0x770706f6
   141a7:	05 43 00 00 00       	add    eax,0x43
   141ac:	00 00                	add    BYTE PTR [rax],al
   141ae:	02 66 58             	add    ah,BYTE PTR [rsi+0x58]
   141b1:	00 00                	add    BYTE PTR [rax],al
   141b3:	05 f7 06 07 33       	add    eax,0x330706f7
   141b8:	05 43 00 00 00       	add    eax,0x43
   141bd:	00 00                	add    BYTE PTR [rax],al
   141bf:	02 71 58             	add    dh,BYTE PTR [rcx+0x58]
   141c2:	00 00                	add    BYTE PTR [rax],al
   141c4:	05 f8 06 07 e5       	add    eax,0xe50706f8
   141c9:	04 43                	add    al,0x43
   141cb:	00 00                	add    BYTE PTR [rax],al
   141cd:	00 00                	add    BYTE PTR [rax],al
   141cf:	00 02                	add    BYTE PTR [rdx],al
   141d1:	7c 58                	jl     1422b <__abi_tag-0x3ec115>
   141d3:	00 00                	add    BYTE PTR [rax],al
   141d5:	05 f9 06 07 a1       	add    eax,0xa10706f9
   141da:	04 43                	add    al,0x43
   141dc:	00 00                	add    BYTE PTR [rax],al
   141de:	00 00                	add    BYTE PTR [rax],al
   141e0:	00 02                	add    BYTE PTR [rdx],al
   141e2:	e1 59                	loope  1423d <__abi_tag-0x3ec103>
   141e4:	00 00                	add    BYTE PTR [rax],al
   141e6:	05 fa 06 07 53       	add    eax,0x530706fa
   141eb:	04 43                	add    al,0x43
   141ed:	00 00                	add    BYTE PTR [rax],al
   141ef:	00 00                	add    BYTE PTR [rax],al
   141f1:	00 02                	add    BYTE PTR [rdx],al
   141f3:	ec                   	in     al,dx
   141f4:	59                   	pop    rcx
   141f5:	00 00                	add    BYTE PTR [rax],al
   141f7:	05 fb 06 07 0f       	add    eax,0xf0706fb
   141fc:	04 43                	add    al,0x43
   141fe:	00 00                	add    BYTE PTR [rax],al
   14200:	00 00                	add    BYTE PTR [rax],al
   14202:	00 02                	add    BYTE PTR [rdx],al
   14204:	f7 59 00             	neg    DWORD PTR [rcx+0x0]
   14207:	00 05 fd 06 07 c1    	add    BYTE PTR [rip+0xffffffffc10706fd],al        # ffffffffc108490a <_end+0xffffffffc0bbb012>
   1420d:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   14210:	00 00                	add    BYTE PTR [rax],al
   14212:	00 00                	add    BYTE PTR [rax],al
   14214:	02 02                	add    al,BYTE PTR [rdx]
   14216:	5a                   	pop    rdx
   14217:	00 00                	add    BYTE PTR [rax],al
   14219:	05 fe 06 07 7d       	add    eax,0x7d0706fe
   1421e:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   14221:	00 00                	add    BYTE PTR [rax],al
   14223:	00 00                	add    BYTE PTR [rax],al
   14225:	02 0d 5a 00 00 05    	add    cl,BYTE PTR [rip+0x500005a]        # 5014285 <_end+0x4b4a98d>
   1422b:	ff 06                	inc    DWORD PTR [rsi]
   1422d:	07                   	(bad)  
   1422e:	2f                   	(bad)  
   1422f:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   14232:	00 00                	add    BYTE PTR [rax],al
   14234:	00 00                	add    BYTE PTR [rax],al
   14236:	02 18                	add    bl,BYTE PTR [rax]
   14238:	5a                   	pop    rdx
   14239:	00 00                	add    BYTE PTR [rax],al
   1423b:	05 00 07 07 eb       	add    eax,0xeb070700
   14240:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   14243:	00 00                	add    BYTE PTR [rax],al
   14245:	00 00                	add    BYTE PTR [rax],al
   14247:	02 23                	add    ah,BYTE PTR [rbx]
   14249:	5a                   	pop    rdx
   1424a:	00 00                	add    BYTE PTR [rax],al
   1424c:	05 07 07 07 9d       	add    eax,0x9d070707
   14251:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   14254:	00 00                	add    BYTE PTR [rax],al
   14256:	00 00                	add    BYTE PTR [rax],al
   14258:	02 2e                	add    ch,BYTE PTR [rsi]
   1425a:	5a                   	pop    rdx
   1425b:	00 00                	add    BYTE PTR [rax],al
   1425d:	05 0b 07 07 59       	add    eax,0x5907070b
   14262:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   14265:	00 00                	add    BYTE PTR [rax],al
   14267:	00 00                	add    BYTE PTR [rax],al
   14269:	02 39                	add    bh,BYTE PTR [rcx]
   1426b:	5a                   	pop    rdx
   1426c:	00 00                	add    BYTE PTR [rax],al
   1426e:	05 0d 07 07 0b       	add    eax,0xb07070d
   14273:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   14276:	00 00                	add    BYTE PTR [rax],al
   14278:	00 00                	add    BYTE PTR [rax],al
   1427a:	02 44 5a 00          	add    al,BYTE PTR [rdx+rbx*2+0x0]
   1427e:	00 05 0e 07 07 c7    	add    BYTE PTR [rip+0xffffffffc707070e],al        # ffffffffc7084992 <_end+0xffffffffc6bbb09a>
   14284:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   14287:	00 00                	add    BYTE PTR [rax],al
   14289:	00 00                	add    BYTE PTR [rax],al
   1428b:	02 90 a9 00 00 05    	add    dl,BYTE PTR [rax+0x50000a9]
   14291:	0f 07                	sysretd 
   14293:	07                   	(bad)  
   14294:	79 01                	jns    14297 <__abi_tag-0x3ec0a9>
   14296:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14299:	00 00                	add    BYTE PTR [rax],al
   1429b:	00 02                	add    BYTE PTR [rdx],al
   1429d:	9b                   	fwait
   1429e:	a9 00 00 05 10       	test   eax,0x10050000
   142a3:	07                   	(bad)  
   142a4:	07                   	(bad)  
   142a5:	35 01 43 00 00       	xor    eax,0x4301
   142aa:	00 00                	add    BYTE PTR [rax],al
   142ac:	00 02                	add    BYTE PTR [rdx],al
   142ae:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   142af:	a9 00 00 05 11       	test   eax,0x11050000
   142b4:	07                   	(bad)  
   142b5:	07                   	(bad)  
   142b6:	e7 00                	out    0x0,eax
   142b8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   142bb:	00 00                	add    BYTE PTR [rax],al
   142bd:	00 02                	add    BYTE PTR [rdx],al
   142bf:	b1 a9                	mov    cl,0xa9
   142c1:	00 00                	add    BYTE PTR [rax],al
   142c3:	05 12 07 07 a3       	add    eax,0xa3070712
   142c8:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   142cb:	00 00                	add    BYTE PTR [rax],al
   142cd:	00 00                	add    BYTE PTR [rax],al
   142cf:	02 bc a9 00 00 05 13 	add    bh,BYTE PTR [rcx+rbp*4+0x13050000]
   142d6:	07                   	(bad)  
   142d7:	07                   	(bad)  
   142d8:	55                   	push   rbp
   142d9:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   142dc:	00 00                	add    BYTE PTR [rax],al
   142de:	00 00                	add    BYTE PTR [rax],al
   142e0:	02 c7                	add    al,bh
   142e2:	a9 00 00 05 15       	test   eax,0x15050000
   142e7:	07                   	(bad)  
   142e8:	07                   	(bad)  
   142e9:	11 00                	adc    DWORD PTR [rax],eax
   142eb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   142ee:	00 00                	add    BYTE PTR [rax],al
   142f0:	00 02                	add    BYTE PTR [rdx],al
   142f2:	d2 a9 00 00 05 17    	shr    BYTE PTR [rcx+0x17050000],cl
   142f8:	07                   	(bad)  
   142f9:	07                   	(bad)  
   142fa:	c3                   	ret    
   142fb:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   142fe:	00 00                	add    BYTE PTR [rax],al
   14300:	00 00                	add    BYTE PTR [rax],al
   14302:	02 dd                	add    bl,ch
   14304:	a9 00 00 05 18       	test   eax,0x18050000
   14309:	07                   	(bad)  
   1430a:	07                   	(bad)  
   1430b:	7f ff                	jg     1430c <__abi_tag-0x3ec034>
   1430d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14310:	00 00                	add    BYTE PTR [rax],al
   14312:	00 02                	add    BYTE PTR [rdx],al
   14314:	e8 a9 00 00 05       	call   50143c2 <_end+0x4b4aaca>
   14319:	19 07                	sbb    DWORD PTR [rdi],eax
   1431b:	07                   	(bad)  
   1431c:	31 ff                	xor    edi,edi
   1431e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14321:	00 00                	add    BYTE PTR [rax],al
   14323:	00 02                	add    BYTE PTR [rdx],al
   14325:	f3 a9 00 00 05 1a    	repz test eax,0x1a050000
   1432b:	07                   	(bad)  
   1432c:	07                   	(bad)  
   1432d:	ed                   	in     eax,dx
   1432e:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   14331:	00 00                	add    BYTE PTR [rax],al
   14333:	00 00                	add    BYTE PTR [rax],al
   14335:	02 e4                	add    ah,ah
   14337:	aa                   	stos   BYTE PTR es:[rdi],al
   14338:	00 00                	add    BYTE PTR [rax],al
   1433a:	05 1b 07 07 9f       	add    eax,0x9f07071b
   1433f:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   14342:	00 00                	add    BYTE PTR [rax],al
   14344:	00 00                	add    BYTE PTR [rax],al
   14346:	02 ef                	add    ch,bh
   14348:	aa                   	stos   BYTE PTR es:[rdi],al
   14349:	00 00                	add    BYTE PTR [rax],al
   1434b:	05 1c 07 07 5b       	add    eax,0x5b07071c
   14350:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   14353:	00 00                	add    BYTE PTR [rax],al
   14355:	00 00                	add    BYTE PTR [rax],al
   14357:	02 fa                	add    bh,dl
   14359:	aa                   	stos   BYTE PTR es:[rdi],al
   1435a:	00 00                	add    BYTE PTR [rax],al
   1435c:	05 1d 07 07 0d       	add    eax,0xd07071d
   14361:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   14364:	00 00                	add    BYTE PTR [rax],al
   14366:	00 00                	add    BYTE PTR [rax],al
   14368:	02 05 ab 00 00 05    	add    al,BYTE PTR [rip+0x50000ab]        # 5014419 <_end+0x4b4ab21>
   1436e:	1e                   	(bad)  
   1436f:	07                   	(bad)  
   14370:	07                   	(bad)  
   14371:	c9                   	leave  
   14372:	fd                   	std    
   14373:	42 00 00             	rex.X add BYTE PTR [rax],al
   14376:	00 00                	add    BYTE PTR [rax],al
   14378:	00 02                	add    BYTE PTR [rdx],al
   1437a:	10 ab 00 00 05 1f    	adc    BYTE PTR [rbx+0x1f050000],ch
   14380:	07                   	(bad)  
   14381:	07                   	(bad)  
   14382:	7b fd                	jnp    14381 <__abi_tag-0x3ebfbf>
   14384:	42 00 00             	rex.X add BYTE PTR [rax],al
   14387:	00 00                	add    BYTE PTR [rax],al
   14389:	00 02                	add    BYTE PTR [rdx],al
   1438b:	1b 70 00             	sbb    esi,DWORD PTR [rax+0x0]
   1438e:	00 05 20 07 07 37    	add    BYTE PTR [rip+0x37070720],al        # 37084ab4 <_end+0x36bbb1bc>
   14394:	fd                   	std    
   14395:	42 00 00             	rex.X add BYTE PTR [rax],al
   14398:	00 00                	add    BYTE PTR [rax],al
   1439a:	00 02                	add    BYTE PTR [rdx],al
   1439c:	e5 60                	in     eax,0x60
   1439e:	01 00                	add    DWORD PTR [rax],eax
   143a0:	05 25 07 07 e9       	add    eax,0xe9070725
   143a5:	fc                   	cld    
   143a6:	42 00 00             	rex.X add BYTE PTR [rax],al
   143a9:	00 00                	add    BYTE PTR [rax],al
   143ab:	00 02                	add    BYTE PTR [rdx],al
   143ad:	2b ab 00 00 05 26    	sub    ebp,DWORD PTR [rbx+0x26050000]
   143b3:	07                   	(bad)  
   143b4:	07                   	(bad)  
   143b5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   143b6:	fc                   	cld    
   143b7:	42 00 00             	rex.X add BYTE PTR [rax],al
   143ba:	00 00                	add    BYTE PTR [rax],al
   143bc:	00 02                	add    BYTE PTR [rdx],al
   143be:	36 ab                	ss stos DWORD PTR es:[rdi],eax
   143c0:	00 00                	add    BYTE PTR [rax],al
   143c2:	05 2d 07 07 57       	add    eax,0x5707072d
   143c7:	fc                   	cld    
   143c8:	42 00 00             	rex.X add BYTE PTR [rax],al
   143cb:	00 00                	add    BYTE PTR [rax],al
   143cd:	00 02                	add    BYTE PTR [rdx],al
   143cf:	41 ab                	rex.B stos DWORD PTR es:[rdi],eax
   143d1:	00 00                	add    BYTE PTR [rax],al
   143d3:	05 2e 07 07 13       	add    eax,0x1307072e
   143d8:	fc                   	cld    
   143d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   143dc:	00 00                	add    BYTE PTR [rax],al
   143de:	00 02                	add    BYTE PTR [rdx],al
   143e0:	d0 ac 00 00 05 2f 07 	shr    BYTE PTR [rax+rax*1+0x72f0500],1
   143e7:	07                   	(bad)  
   143e8:	c2 fb 42             	ret    0x42fb
   143eb:	00 00                	add    BYTE PTR [rax],al
   143ed:	00 00                	add    BYTE PTR [rax],al
   143ef:	00 02                	add    BYTE PTR [rdx],al
   143f1:	21 3d 00 00 05 30    	and    DWORD PTR [rip+0x30050000],edi        # 300643f7 <_end+0x2fb9aaff>
   143f7:	07                   	(bad)  
   143f8:	07                   	(bad)  
   143f9:	7e fb                	jle    143f6 <__abi_tag-0x3ebf4a>
   143fb:	42 00 00             	rex.X add BYTE PTR [rax],al
   143fe:	00 00                	add    BYTE PTR [rax],al
   14400:	00 02                	add    BYTE PTR [rdx],al
   14402:	e6 ac                	out    0xac,al
   14404:	00 00                	add    BYTE PTR [rax],al
   14406:	05 31 07 07 30       	add    eax,0x30070731
   1440b:	fb                   	sti    
   1440c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1440f:	00 00                	add    BYTE PTR [rax],al
   14411:	00 02                	add    BYTE PTR [rdx],al
   14413:	f1                   	icebp  
   14414:	ac                   	lods   al,BYTE PTR ds:[rsi]
   14415:	00 00                	add    BYTE PTR [rax],al
   14417:	05 32 07 07 ec       	add    eax,0xec070732
   1441c:	fa                   	cli    
   1441d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14420:	00 00                	add    BYTE PTR [rax],al
   14422:	00 02                	add    BYTE PTR [rdx],al
   14424:	fc                   	cld    
   14425:	ac                   	lods   al,BYTE PTR ds:[rsi]
   14426:	00 00                	add    BYTE PTR [rax],al
   14428:	05 33 07 07 9e       	add    eax,0x9e070733
   1442d:	fa                   	cli    
   1442e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14431:	00 00                	add    BYTE PTR [rax],al
   14433:	00 02                	add    BYTE PTR [rdx],al
   14435:	07                   	(bad)  
   14436:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   14437:	00 00                	add    BYTE PTR [rax],al
   14439:	05 38 07 07 5a       	add    eax,0x5a070738
   1443e:	fa                   	cli    
   1443f:	42 00 00             	rex.X add BYTE PTR [rax],al
   14442:	00 00                	add    BYTE PTR [rax],al
   14444:	00 02                	add    BYTE PTR [rdx],al
   14446:	12 ad 00 00 05 3b    	adc    ch,BYTE PTR [rbp+0x3b050000]
   1444c:	07                   	(bad)  
   1444d:	07                   	(bad)  
   1444e:	0c fa                	or     al,0xfa
   14450:	42 00 00             	rex.X add BYTE PTR [rax],al
   14453:	00 00                	add    BYTE PTR [rax],al
   14455:	00 02                	add    BYTE PTR [rdx],al
   14457:	1d ad 00 00 05       	sbb    eax,0x50000ad
   1445c:	3c 07                	cmp    al,0x7
   1445e:	07                   	(bad)  
   1445f:	c8 f9 42 00          	enter  0x42f9,0x0
   14463:	00 00                	add    BYTE PTR [rax],al
   14465:	00 00                	add    BYTE PTR [rax],al
   14467:	02 e2                	add    ah,dl
   14469:	73 00                	jae    1446b <__abi_tag-0x3ebed5>
   1446b:	00 05 3e 07 07 7a    	add    BYTE PTR [rip+0x7a07073e],al        # 7a084baf <_end+0x79bbb2b7>
   14471:	f9                   	stc    
   14472:	42 00 00             	rex.X add BYTE PTR [rax],al
   14475:	00 00                	add    BYTE PTR [rax],al
   14477:	00 02                	add    BYTE PTR [rdx],al
   14479:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   1447b:	00 00                	add    BYTE PTR [rax],al
   1447d:	05 3f 07 07 36       	add    eax,0x3607073f
   14482:	f9                   	stc    
   14483:	42 00 00             	rex.X add BYTE PTR [rax],al
   14486:	00 00                	add    BYTE PTR [rax],al
   14488:	00 02                	add    BYTE PTR [rdx],al
   1448a:	25 af 00 00 05       	and    eax,0x50000af
   1448f:	40 07                	rex (bad) 
   14491:	07                   	(bad)  
   14492:	e8 f8 42 00 00       	call   1878f <__abi_tag-0x3e7bb1>
   14497:	00 00                	add    BYTE PTR [rax],al
   14499:	00 02                	add    BYTE PTR [rdx],al
   1449b:	30 af 00 00 05 43    	xor    BYTE PTR [rdi+0x43050000],ch
   144a1:	07                   	(bad)  
   144a2:	07                   	(bad)  
   144a3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   144a4:	f8                   	clc    
   144a5:	42 00 00             	rex.X add BYTE PTR [rax],al
   144a8:	00 00                	add    BYTE PTR [rax],al
   144aa:	00 02                	add    BYTE PTR [rdx],al
   144ac:	3b af 00 00 05 44    	cmp    ebp,DWORD PTR [rdi+0x44050000]
   144b2:	07                   	(bad)  
   144b3:	07                   	(bad)  
   144b4:	56                   	push   rsi
   144b5:	f8                   	clc    
   144b6:	42 00 00             	rex.X add BYTE PTR [rax],al
   144b9:	00 00                	add    BYTE PTR [rax],al
   144bb:	00 02                	add    BYTE PTR [rdx],al
   144bd:	46 af                	rex.RX scas eax,DWORD PTR es:[rdi]
   144bf:	00 00                	add    BYTE PTR [rax],al
   144c1:	05 45 07 07 12       	add    eax,0x12070745
   144c6:	f8                   	clc    
   144c7:	42 00 00             	rex.X add BYTE PTR [rax],al
   144ca:	00 00                	add    BYTE PTR [rax],al
   144cc:	00 02                	add    BYTE PTR [rdx],al
   144ce:	51                   	push   rcx
   144cf:	af                   	scas   eax,DWORD PTR es:[rdi]
   144d0:	00 00                	add    BYTE PTR [rax],al
   144d2:	05 47 07 07 c4       	add    eax,0xc4070747
   144d7:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   144de:	02 c2                	add    al,dl
   144e0:	77 00                	ja     144e2 <__abi_tag-0x3ebe5e>
   144e2:	00 05 48 07 07 80    	add    BYTE PTR [rip+0xffffffff80070748],al        # ffffffff80084c30 <_end+0xffffffff7fbbb338>
   144e8:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   144ef:	02 67 af             	add    ah,BYTE PTR [rdi-0x51]
   144f2:	00 00                	add    BYTE PTR [rax],al
   144f4:	05 49 07 07 32       	add    eax,0x32070749
   144f9:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   14500:	02 72 af             	add    dh,BYTE PTR [rdx-0x51]
   14503:	00 00                	add    BYTE PTR [rax],al
   14505:	05 4a 07 07 ee       	add    eax,0xee07074a
   1450a:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   1450e:	00 00                	add    BYTE PTR [rax],al
   14510:	00 02                	add    BYTE PTR [rdx],al
   14512:	7d af                	jge    144c3 <__abi_tag-0x3ebe7d>
   14514:	00 00                	add    BYTE PTR [rax],al
   14516:	05 4f 07 07 a0       	add    eax,0xa007074f
   1451b:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   1451f:	00 00                	add    BYTE PTR [rax],al
   14521:	00 02                	add    BYTE PTR [rdx],al
   14523:	88 af 00 00 05 52    	mov    BYTE PTR [rdi+0x52050000],ch
   14529:	07                   	(bad)  
   1452a:	07                   	(bad)  
   1452b:	5c                   	pop    rsp
   1452c:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   14530:	00 00                	add    BYTE PTR [rax],al
   14532:	00 02                	add    BYTE PTR [rdx],al
   14534:	ae                   	scas   al,BYTE PTR es:[rdi]
   14535:	b1 00                	mov    cl,0x0
   14537:	00 05 53 07 07 0e    	add    BYTE PTR [rip+0xe070753],al        # e084c90 <_end+0xdbbb398>
   1453d:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   14541:	00 00                	add    BYTE PTR [rax],al
   14543:	00 02                	add    BYTE PTR [rdx],al
   14545:	b9 b1 00 00 05       	mov    ecx,0x50000b1
   1454a:	5b                   	pop    rbx
   1454b:	07                   	(bad)  
   1454c:	07                   	(bad)  
   1454d:	ca f5 42             	retf   0x42f5
   14550:	00 00                	add    BYTE PTR [rax],al
   14552:	00 00                	add    BYTE PTR [rax],al
   14554:	00 02                	add    BYTE PTR [rdx],al
   14556:	c4                   	(bad)  
   14557:	b1 00                	mov    cl,0x0
   14559:	00 05 60 07 07 7c    	add    BYTE PTR [rip+0x7c070760],al        # 7c084cbf <_end+0x7bbbb3c7>
   1455f:	f5                   	cmc    
   14560:	42 00 00             	rex.X add BYTE PTR [rax],al
   14563:	00 00                	add    BYTE PTR [rax],al
   14565:	00 02                	add    BYTE PTR [rdx],al
   14567:	cf                   	iret   
   14568:	b1 00                	mov    cl,0x0
   1456a:	00 05 69 07 07 38    	add    BYTE PTR [rip+0x38070769],al        # 38084cd9 <_end+0x37bbb3e1>
   14570:	f5                   	cmc    
   14571:	42 00 00             	rex.X add BYTE PTR [rax],al
   14574:	00 00                	add    BYTE PTR [rax],al
   14576:	00 02                	add    BYTE PTR [rdx],al
   14578:	da b1 00 00 05 6a    	fidiv  DWORD PTR [rcx+0x6a050000]
   1457e:	07                   	(bad)  
   1457f:	07                   	(bad)  
   14580:	ea                   	(bad)  
   14581:	f4                   	hlt    
   14582:	42 00 00             	rex.X add BYTE PTR [rax],al
   14585:	00 00                	add    BYTE PTR [rax],al
   14587:	00 02                	add    BYTE PTR [rdx],al
   14589:	e5 b1                	in     eax,0xb1
   1458b:	00 00                	add    BYTE PTR [rax],al
   1458d:	05 6b 07 07 a6       	add    eax,0xa607076b
   14592:	f4                   	hlt    
   14593:	42 00 00             	rex.X add BYTE PTR [rax],al
   14596:	00 00                	add    BYTE PTR [rax],al
   14598:	00 02                	add    BYTE PTR [rdx],al
   1459a:	f0 b1 00             	lock mov cl,0x0
   1459d:	00 05 72 07 07 58    	add    BYTE PTR [rip+0x58070772],al        # 58084d15 <_end+0x57bbb41d>
   145a3:	f4                   	hlt    
   145a4:	42 00 00             	rex.X add BYTE PTR [rax],al
   145a7:	00 00                	add    BYTE PTR [rax],al
   145a9:	00 02                	add    BYTE PTR [rdx],al
   145ab:	fb                   	sti    
   145ac:	b1 00                	mov    cl,0x0
   145ae:	00 05 73 07 07 14    	add    BYTE PTR [rip+0x14070773],al        # 14084d27 <_end+0x13bbb42f>
   145b4:	f4                   	hlt    
   145b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   145b8:	00 00                	add    BYTE PTR [rax],al
   145ba:	00 02                	add    BYTE PTR [rdx],al
   145bc:	06                   	(bad)  
   145bd:	b2 00                	mov    dl,0x0
   145bf:	00 05 74 07 07 c6    	add    BYTE PTR [rip+0xffffffffc6070774],al        # ffffffffc6084d39 <_end+0xffffffffc5bbb441>
   145c5:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   145c9:	00 00                	add    BYTE PTR [rax],al
   145cb:	00 02                	add    BYTE PTR [rdx],al
   145cd:	11 b2 00 00 05 75    	adc    DWORD PTR [rdx+0x75050000],esi
   145d3:	07                   	(bad)  
   145d4:	07                   	(bad)  
   145d5:	82                   	(bad)  
   145d6:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   145da:	00 00                	add    BYTE PTR [rax],al
   145dc:	00 02                	add    BYTE PTR [rdx],al
   145de:	05 b4 00 00 05       	add    eax,0x50000b4
   145e3:	76 07                	jbe    145ec <__abi_tag-0x3ebd54>
   145e5:	07                   	(bad)  
   145e6:	34 f3                	xor    al,0xf3
   145e8:	42 00 00             	rex.X add BYTE PTR [rax],al
   145eb:	00 00                	add    BYTE PTR [rax],al
   145ed:	00 02                	add    BYTE PTR [rdx],al
   145ef:	10 b4 00 00 05 77 07 	adc    BYTE PTR [rax+rax*1+0x7770500],dh
   145f6:	07                   	(bad)  
   145f7:	f0 f2 42 00 00       	lock xacquire rex.X add BYTE PTR [rax],al
   145fc:	00 00                	add    BYTE PTR [rax],al
   145fe:	00 02                	add    BYTE PTR [rdx],al
   14600:	1b b4 00 00 05 78 07 	sbb    esi,DWORD PTR [rax+rax*1+0x7780500]
   14607:	07                   	(bad)  
   14608:	a2 f2 42 00 00 00 00 	movabs ds:0x2000000000042f2,al
   1460f:	00 02 
   14611:	26 b4 00             	es mov ah,0x0
   14614:	00 05 79 07 07 5e    	add    BYTE PTR [rip+0x5e070779],al        # 5e084d93 <_end+0x5dbbb49b>
   1461a:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
   1461e:	00 00                	add    BYTE PTR [rax],al
   14620:	00 02                	add    BYTE PTR [rdx],al
   14622:	31 b4 00 00 05 7a 07 	xor    DWORD PTR [rax+rax*1+0x77a0500],esi
   14629:	07                   	(bad)  
   1462a:	10 f2                	adc    dl,dh
   1462c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1462f:	00 00                	add    BYTE PTR [rax],al
   14631:	00 02                	add    BYTE PTR [rdx],al
   14633:	3c b4                	cmp    al,0xb4
   14635:	00 00                	add    BYTE PTR [rax],al
   14637:	05 7b 07 07 cc       	add    eax,0xcc07077b
   1463c:	f1                   	icebp  
   1463d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14640:	00 00                	add    BYTE PTR [rax],al
   14642:	00 02                	add    BYTE PTR [rdx],al
   14644:	47 b4 00             	rex.RXB mov r12b,0x0
   14647:	00 05 81 07 07 7e    	add    BYTE PTR [rip+0x7e070781],al        # 7e084dce <_end+0x7dbbb4d6>
   1464d:	f1                   	icebp  
   1464e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14651:	00 00                	add    BYTE PTR [rax],al
   14653:	00 02                	add    BYTE PTR [rdx],al
   14655:	52                   	push   rdx
   14656:	b4 00                	mov    ah,0x0
   14658:	00 05 82 07 07 3a    	add    BYTE PTR [rip+0x3a070782],al        # 3a084de0 <_end+0x39bbb4e8>
   1465e:	f1                   	icebp  
   1465f:	42 00 00             	rex.X add BYTE PTR [rax],al
   14662:	00 00                	add    BYTE PTR [rax],al
   14664:	00 02                	add    BYTE PTR [rdx],al
   14666:	5d                   	pop    rbp
   14667:	b4 00                	mov    ah,0x0
   14669:	00 05 84 07 07 ec    	add    BYTE PTR [rip+0xffffffffec070784],al        # ffffffffec084df3 <_end+0xffffffffebbbb4fb>
   1466f:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   14673:	00 00                	add    BYTE PTR [rax],al
   14675:	00 02                	add    BYTE PTR [rdx],al
   14677:	68 b4 00 00 05       	push   0x50000b4
   1467c:	85 07                	test   DWORD PTR [rdi],eax
   1467e:	07                   	(bad)  
   1467f:	a8 f0                	test   al,0xf0
   14681:	42 00 00             	rex.X add BYTE PTR [rax],al
   14684:	00 00                	add    BYTE PTR [rax],al
   14686:	00 02                	add    BYTE PTR [rdx],al
   14688:	66 b6 00             	data16 mov dh,0x0
   1468b:	00 05 86 07 07 5a    	add    BYTE PTR [rip+0x5a070786],al        # 5a084e17 <_end+0x59bbb51f>
   14691:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   14695:	00 00                	add    BYTE PTR [rax],al
   14697:	00 02                	add    BYTE PTR [rdx],al
   14699:	4a 81 00 00 05 8e 07 	rex.WX add QWORD PTR [rax],0x78e0500
   146a0:	07                   	(bad)  
   146a1:	16                   	(bad)  
   146a2:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   146a6:	00 00                	add    BYTE PTR [rax],al
   146a8:	00 02                	add    BYTE PTR [rdx],al
   146aa:	7c b6                	jl     14662 <__abi_tag-0x3ebcde>
   146ac:	00 00                	add    BYTE PTR [rax],al
   146ae:	05 8f 07 07 c8       	add    eax,0xc807078f
   146b3:	ef                   	out    dx,eax
   146b4:	42 00 00             	rex.X add BYTE PTR [rax],al
   146b7:	00 00                	add    BYTE PTR [rax],al
   146b9:	00 02                	add    BYTE PTR [rdx],al
   146bb:	87 b6 00 00 05 91    	xchg   DWORD PTR [rsi-0x6efb0000],esi
   146c1:	07                   	(bad)  
   146c2:	07                   	(bad)  
   146c3:	84 ef                	test   bh,ch
   146c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   146c8:	00 00                	add    BYTE PTR [rax],al
   146ca:	00 02                	add    BYTE PTR [rdx],al
   146cc:	92                   	xchg   edx,eax
   146cd:	b6 00                	mov    dh,0x0
   146cf:	00 05 92 07 07 36    	add    BYTE PTR [rip+0x36070792],al        # 36084e67 <_end+0x35bbb56f>
   146d5:	ef                   	out    dx,eax
   146d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   146d9:	00 00                	add    BYTE PTR [rax],al
   146db:	00 02                	add    BYTE PTR [rdx],al
   146dd:	9d                   	popf   
   146de:	b6 00                	mov    dh,0x0
   146e0:	00 05 93 07 07 f2    	add    BYTE PTR [rip+0xfffffffff2070793],al        # fffffffff2084e79 <_end+0xfffffffff1bbb581>
   146e6:	ee                   	out    dx,al
   146e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   146ea:	00 00                	add    BYTE PTR [rax],al
   146ec:	00 02                	add    BYTE PTR [rdx],al
   146ee:	a8 b6                	test   al,0xb6
   146f0:	00 00                	add    BYTE PTR [rax],al
   146f2:	05 94 07 07 a4       	add    eax,0xa4070794
   146f7:	ee                   	out    dx,al
   146f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   146fb:	00 00                	add    BYTE PTR [rax],al
   146fd:	00 02                	add    BYTE PTR [rdx],al
   146ff:	b3 b6                	mov    bl,0xb6
   14701:	00 00                	add    BYTE PTR [rax],al
   14703:	05 95 07 07 60       	add    eax,0x60070795
   14708:	ee                   	out    dx,al
   14709:	42 00 00             	rex.X add BYTE PTR [rax],al
   1470c:	00 00                	add    BYTE PTR [rax],al
   1470e:	00 02                	add    BYTE PTR [rdx],al
   14710:	be b6 00 00 05       	mov    esi,0x50000b6
   14715:	97                   	xchg   edi,eax
   14716:	07                   	(bad)  
   14717:	07                   	(bad)  
   14718:	12 ee                	adc    ch,dh
   1471a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1471d:	00 00                	add    BYTE PTR [rax],al
   1471f:	00 02                	add    BYTE PTR [rdx],al
   14721:	c9                   	leave  
   14722:	b6 00                	mov    dh,0x0
   14724:	00 05 99 07 07 ce    	add    BYTE PTR [rip+0xffffffffce070799],al        # ffffffffce084ec3 <_end+0xffffffffcdbbb5cb>
   1472a:	ed                   	in     eax,dx
   1472b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1472e:	00 00                	add    BYTE PTR [rax],al
   14730:	00 02                	add    BYTE PTR [rdx],al
   14732:	cd b8                	int    0xb8
   14734:	00 00                	add    BYTE PTR [rax],al
   14736:	05 9a 07 07 80       	add    eax,0x8007079a
   1473b:	ed                   	in     eax,dx
   1473c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1473f:	00 00                	add    BYTE PTR [rax],al
   14741:	00 02                	add    BYTE PTR [rdx],al
   14743:	d8 b8 00 00 05 9b    	fdivr  DWORD PTR [rax-0x64fb0000]
   14749:	07                   	(bad)  
   1474a:	07                   	(bad)  
   1474b:	3c ed                	cmp    al,0xed
   1474d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14750:	00 00                	add    BYTE PTR [rax],al
   14752:	00 02                	add    BYTE PTR [rdx],al
   14754:	e3 b8                	jrcxz  1470e <__abi_tag-0x3ebc32>
   14756:	00 00                	add    BYTE PTR [rax],al
   14758:	05 9d 07 07 ee       	add    eax,0xee07079d
   1475d:	ec                   	in     al,dx
   1475e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14761:	00 00                	add    BYTE PTR [rax],al
   14763:	00 02                	add    BYTE PTR [rdx],al
   14765:	ee                   	out    dx,al
   14766:	b8 00 00 05 9e       	mov    eax,0x9e050000
   1476b:	07                   	(bad)  
   1476c:	07                   	(bad)  
   1476d:	aa                   	stos   BYTE PTR es:[rdi],al
   1476e:	ec                   	in     al,dx
   1476f:	42 00 00             	rex.X add BYTE PTR [rax],al
   14772:	00 00                	add    BYTE PTR [rax],al
   14774:	00 02                	add    BYTE PTR [rdx],al
   14776:	f9                   	stc    
   14777:	b8 00 00 05 9f       	mov    eax,0x9f050000
   1477c:	07                   	(bad)  
   1477d:	07                   	(bad)  
   1477e:	5c                   	pop    rsp
   1477f:	ec                   	in     al,dx
   14780:	42 00 00             	rex.X add BYTE PTR [rax],al
   14783:	00 00                	add    BYTE PTR [rax],al
   14785:	00 02                	add    BYTE PTR [rdx],al
   14787:	04 b9                	add    al,0xb9
   14789:	00 00                	add    BYTE PTR [rax],al
   1478b:	05 a2 07 07 18       	add    eax,0x180707a2
   14790:	ec                   	in     al,dx
   14791:	42 00 00             	rex.X add BYTE PTR [rax],al
   14794:	00 00                	add    BYTE PTR [rax],al
   14796:	00 02                	add    BYTE PTR [rdx],al
   14798:	0f b9 00             	ud1    eax,DWORD PTR [rax]
   1479b:	00 05 a4 07 07 ca    	add    BYTE PTR [rip+0xffffffffca0707a4],al        # ffffffffca084f45 <_end+0xffffffffc9bbb64d>
   147a1:	eb 42                	jmp    147e5 <__abi_tag-0x3ebb5b>
   147a3:	00 00                	add    BYTE PTR [rax],al
   147a5:	00 00                	add    BYTE PTR [rax],al
   147a7:	00 02                	add    BYTE PTR [rdx],al
   147a9:	1a b9 00 00 05 a5    	sbb    bh,BYTE PTR [rcx-0x5afb0000]
   147af:	07                   	(bad)  
   147b0:	07                   	(bad)  
   147b1:	86 eb                	xchg   bl,ch
   147b3:	42 00 00             	rex.X add BYTE PTR [rax],al
   147b6:	00 00                	add    BYTE PTR [rax],al
   147b8:	00 02                	add    BYTE PTR [rdx],al
   147ba:	25 b9 00 00 05       	and    eax,0x50000b9
   147bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   147c0:	07                   	(bad)  
   147c1:	07                   	(bad)  
   147c2:	38 eb                	cmp    bl,ch
   147c4:	42 00 00             	rex.X add BYTE PTR [rax],al
   147c7:	00 00                	add    BYTE PTR [rax],al
   147c9:	00 02                	add    BYTE PTR [rdx],al
   147cb:	30 b9 00 00 05 a7    	xor    BYTE PTR [rcx-0x58fb0000],bh
   147d1:	07                   	(bad)  
   147d2:	07                   	(bad)  
   147d3:	f4                   	hlt    
   147d4:	ea                   	(bad)  
   147d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   147d8:	00 00                	add    BYTE PTR [rax],al
   147da:	00 02                	add    BYTE PTR [rdx],al
   147dc:	40 bb 00 00 05 a9    	rex mov ebx,0xa9050000
   147e2:	07                   	(bad)  
   147e3:	07                   	(bad)  
   147e4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   147e5:	ea                   	(bad)  
   147e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   147e9:	00 00                	add    BYTE PTR [rax],al
   147eb:	00 02                	add    BYTE PTR [rdx],al
   147ed:	0e                   	(bad)  
   147ee:	85 00                	test   DWORD PTR [rax],eax
   147f0:	00 05 ab 07 07 62    	add    BYTE PTR [rip+0x620707ab],al        # 62084fa1 <_end+0x61bbb6a9>
   147f6:	ea                   	(bad)  
   147f7:	42 00 00             	rex.X add BYTE PTR [rax],al
   147fa:	00 00                	add    BYTE PTR [rax],al
   147fc:	00 02                	add    BYTE PTR [rdx],al
   147fe:	56                   	push   rsi
   147ff:	bb 00 00 05 ad       	mov    ebx,0xad050000
   14804:	07                   	(bad)  
   14805:	07                   	(bad)  
   14806:	14 ea                	adc    al,0xea
   14808:	42 00 00             	rex.X add BYTE PTR [rax],al
   1480b:	00 00                	add    BYTE PTR [rax],al
   1480d:	00 02                	add    BYTE PTR [rdx],al
   1480f:	61                   	(bad)  
   14810:	bb 00 00 05 af       	mov    ebx,0xaf050000
   14815:	07                   	(bad)  
   14816:	07                   	(bad)  
   14817:	d0 e9                	shr    cl,1
   14819:	42 00 00             	rex.X add BYTE PTR [rax],al
   1481c:	00 00                	add    BYTE PTR [rax],al
   1481e:	00 02                	add    BYTE PTR [rdx],al
   14820:	6c                   	ins    BYTE PTR es:[rdi],dx
   14821:	bb 00 00 05 b0       	mov    ebx,0xb0050000
   14826:	07                   	(bad)  
   14827:	07                   	(bad)  
   14828:	82                   	(bad)  
   14829:	e9 42 00 00 00       	jmp    14870 <__abi_tag-0x3ebad0>
   1482e:	00 00                	add    BYTE PTR [rax],al
   14830:	02 77 bb             	add    dh,BYTE PTR [rdi-0x45]
   14833:	00 00                	add    BYTE PTR [rax],al
   14835:	05 b1 07 07 3e       	add    eax,0x3e0707b1
   1483a:	e9 42 00 00 00       	jmp    14881 <__abi_tag-0x3ebabf>
   1483f:	00 00                	add    BYTE PTR [rax],al
   14841:	02 82 bb 00 00 05    	add    al,BYTE PTR [rdx+0x50000bb]
   14847:	b2 07                	mov    dl,0x7
   14849:	07                   	(bad)  
   1484a:	f0 e8 42 00 00 00    	lock call 14892 <__abi_tag-0x3ebaae>
   14850:	00 00                	add    BYTE PTR [rax],al
   14852:	02 8d bb 00 00 05    	add    cl,BYTE PTR [rbp+0x50000bb]
   14858:	b3 07                	mov    bl,0x7
   1485a:	07                   	(bad)  
   1485b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1485c:	e8 42 00 00 00       	call   148a3 <__abi_tag-0x3eba9d>
   14861:	00 00                	add    BYTE PTR [rax],al
   14863:	02 98 bb 00 00 05    	add    bl,BYTE PTR [rax+0x50000bb]
   14869:	b4 07                	mov    ah,0x7
   1486b:	07                   	(bad)  
   1486c:	5e                   	pop    rsi
   1486d:	e8 42 00 00 00       	call   148b4 <__abi_tag-0x3eba8c>
   14872:	00 00                	add    BYTE PTR [rax],al
   14874:	02 a3 bb 00 00 05    	add    ah,BYTE PTR [rbx+0x50000bb]
   1487a:	b5 07                	mov    ch,0x7
   1487c:	07                   	(bad)  
   1487d:	1a e8                	sbb    ch,al
   1487f:	42 00 00             	rex.X add BYTE PTR [rax],al
   14882:	00 00                	add    BYTE PTR [rax],al
   14884:	00 02                	add    BYTE PTR [rdx],al
   14886:	3a bd 00 00 05 b6    	cmp    bh,BYTE PTR [rbp-0x49fb0000]
   1488c:	07                   	(bad)  
   1488d:	07                   	(bad)  
   1488e:	cc                   	int3   
   1488f:	e7 42                	out    0x42,eax
   14891:	00 00                	add    BYTE PTR [rax],al
   14893:	00 00                	add    BYTE PTR [rax],al
   14895:	00 02                	add    BYTE PTR [rdx],al
   14897:	88 86 00 00 05 b7    	mov    BYTE PTR [rsi-0x48fb0000],al
   1489d:	07                   	(bad)  
   1489e:	07                   	(bad)  
   1489f:	88 e7                	mov    bh,ah
   148a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   148a4:	00 00                	add    BYTE PTR [rax],al
   148a6:	00 02                	add    BYTE PTR [rdx],al
   148a8:	45 bd 00 00 05 b8    	rex.RB mov r13d,0xb8050000
   148ae:	07                   	(bad)  
   148af:	07                   	(bad)  
   148b0:	3a e7                	cmp    ah,bh
   148b2:	42 00 00             	rex.X add BYTE PTR [rax],al
   148b5:	00 00                	add    BYTE PTR [rax],al
   148b7:	00 02                	add    BYTE PTR [rdx],al
   148b9:	50                   	push   rax
   148ba:	bd 00 00 05 b9       	mov    ebp,0xb9050000
   148bf:	07                   	(bad)  
   148c0:	07                   	(bad)  
   148c1:	f6 e6                	mul    dh
   148c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   148c6:	00 00                	add    BYTE PTR [rax],al
   148c8:	00 02                	add    BYTE PTR [rdx],al
   148ca:	5b                   	pop    rbx
   148cb:	bd 00 00 05 ba       	mov    ebp,0xba050000
   148d0:	07                   	(bad)  
   148d1:	07                   	(bad)  
   148d2:	a8 e6                	test   al,0xe6
   148d4:	42 00 00             	rex.X add BYTE PTR [rax],al
   148d7:	00 00                	add    BYTE PTR [rax],al
   148d9:	00 02                	add    BYTE PTR [rdx],al
   148db:	66 bd 00 00          	mov    bp,0x0
   148df:	05 bb 07 07 64       	add    eax,0x640707bb
   148e4:	e6 42                	out    0x42,al
   148e6:	00 00                	add    BYTE PTR [rax],al
   148e8:	00 00                	add    BYTE PTR [rax],al
   148ea:	00 02                	add    BYTE PTR [rdx],al
   148ec:	71 bd                	jno    148ab <__abi_tag-0x3eba95>
   148ee:	00 00                	add    BYTE PTR [rax],al
   148f0:	05 bc 07 07 16       	add    eax,0x160707bc
   148f5:	e6 42                	out    0x42,al
   148f7:	00 00                	add    BYTE PTR [rax],al
   148f9:	00 00                	add    BYTE PTR [rax],al
   148fb:	00 02                	add    BYTE PTR [rdx],al
   148fd:	7c bd                	jl     148bc <__abi_tag-0x3eba84>
   148ff:	00 00                	add    BYTE PTR [rax],al
   14901:	05 bd 07 07 d2       	add    eax,0xd20707bd
   14906:	e5 42                	in     eax,0x42
   14908:	00 00                	add    BYTE PTR [rax],al
   1490a:	00 00                	add    BYTE PTR [rax],al
   1490c:	00 02                	add    BYTE PTR [rdx],al
   1490e:	87 bd 00 00 05 be    	xchg   DWORD PTR [rbp-0x41fb0000],edi
   14914:	07                   	(bad)  
   14915:	07                   	(bad)  
   14916:	84 e5                	test   ch,ah
   14918:	42 00 00             	rex.X add BYTE PTR [rax],al
   1491b:	00 00                	add    BYTE PTR [rax],al
   1491d:	00 02                	add    BYTE PTR [rdx],al
   1491f:	92                   	xchg   edx,eax
   14920:	bd 00 00 05 bf       	mov    ebp,0xbf050000
   14925:	07                   	(bad)  
   14926:	07                   	(bad)  
   14927:	40 e5 42             	rex in eax,0x42
   1492a:	00 00                	add    BYTE PTR [rax],al
   1492c:	00 00                	add    BYTE PTR [rax],al
   1492e:	00 02                	add    BYTE PTR [rdx],al
   14930:	3c 09                	cmp    al,0x9
   14932:	01 00                	add    DWORD PTR [rax],eax
   14934:	05 c0 07 07 f2       	add    eax,0xf20707c0
   14939:	e4 42                	in     al,0x42
   1493b:	00 00                	add    BYTE PTR [rax],al
   1493d:	00 00                	add    BYTE PTR [rax],al
   1493f:	00 02                	add    BYTE PTR [rdx],al
   14941:	47 09 01             	rex.RXB or DWORD PTR [r9],r8d
   14944:	00 05 c3 07 07 ae    	add    BYTE PTR [rip+0xffffffffae0707c3],al        # ffffffffae08510d <_end+0xffffffffadbbb815>
   1494a:	e4 42                	in     al,0x42
   1494c:	00 00                	add    BYTE PTR [rax],al
   1494e:	00 00                	add    BYTE PTR [rax],al
   14950:	00 02                	add    BYTE PTR [rdx],al
   14952:	52                   	push   rdx
   14953:	09 01                	or     DWORD PTR [rcx],eax
   14955:	00 05 c4 07 07 60    	add    BYTE PTR [rip+0x600707c4],al        # 6008511f <_end+0x5fbbb827>
   1495b:	e4 42                	in     al,0x42
   1495d:	00 00                	add    BYTE PTR [rax],al
   1495f:	00 00                	add    BYTE PTR [rax],al
   14961:	00 02                	add    BYTE PTR [rdx],al
   14963:	5d                   	pop    rbp
   14964:	09 01                	or     DWORD PTR [rcx],eax
   14966:	00 05 c6 07 07 1c    	add    BYTE PTR [rip+0x1c0707c6],al        # 1c085132 <_end+0x1bbbb83a>
   1496c:	e4 42                	in     al,0x42
   1496e:	00 00                	add    BYTE PTR [rax],al
   14970:	00 00                	add    BYTE PTR [rax],al
   14972:	00 02                	add    BYTE PTR [rdx],al
   14974:	68 09 01 00 05       	push   0x5000109
   14979:	c7 07 07 ce e3 42    	mov    DWORD PTR [rdi],0x42e3ce07
   1497f:	00 00                	add    BYTE PTR [rax],al
   14981:	00 00                	add    BYTE PTR [rax],al
   14983:	00 02                	add    BYTE PTR [rdx],al
   14985:	73 09                	jae    14990 <__abi_tag-0x3eb9b0>
   14987:	01 00                	add    DWORD PTR [rax],eax
   14989:	05 c8 07 07 8a       	add    eax,0x8a0707c8
   1498e:	e3 42                	jrcxz  149d2 <__abi_tag-0x3eb96e>
   14990:	00 00                	add    BYTE PTR [rax],al
   14992:	00 00                	add    BYTE PTR [rax],al
   14994:	00 02                	add    BYTE PTR [rdx],al
   14996:	9b                   	fwait
   14997:	2d 01 00 05 ca       	sub    eax,0xca050001
   1499c:	07                   	(bad)  
   1499d:	07                   	(bad)  
   1499e:	3c e3                	cmp    al,0xe3
   149a0:	42 00 00             	rex.X add BYTE PTR [rax],al
   149a3:	00 00                	add    BYTE PTR [rax],al
   149a5:	00 02                	add    BYTE PTR [rdx],al
   149a7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   149a8:	2d 01 00 05 cb       	sub    eax,0xcb050001
   149ad:	07                   	(bad)  
   149ae:	07                   	(bad)  
   149af:	f8                   	clc    
   149b0:	e2 42                	loop   149f4 <__abi_tag-0x3eb94c>
   149b2:	00 00                	add    BYTE PTR [rax],al
   149b4:	00 00                	add    BYTE PTR [rax],al
   149b6:	00 02                	add    BYTE PTR [rdx],al
   149b8:	8d 09                	lea    ecx,[rcx]
   149ba:	01 00                	add    DWORD PTR [rax],eax
   149bc:	05 cc 07 07 aa       	add    eax,0xaa0707cc
   149c1:	e2 42                	loop   14a05 <__abi_tag-0x3eb93b>
   149c3:	00 00                	add    BYTE PTR [rax],al
   149c5:	00 00                	add    BYTE PTR [rax],al
   149c7:	00 02                	add    BYTE PTR [rdx],al
   149c9:	98                   	cwde   
   149ca:	09 01                	or     DWORD PTR [rcx],eax
   149cc:	00 05 cd 07 07 66    	add    BYTE PTR [rip+0x660707cd],al        # 6608519f <_end+0x65bbb8a7>
   149d2:	e2 42                	loop   14a16 <__abi_tag-0x3eb92a>
   149d4:	00 00                	add    BYTE PTR [rax],al
   149d6:	00 00                	add    BYTE PTR [rax],al
   149d8:	00 02                	add    BYTE PTR [rdx],al
   149da:	72 0a                	jb     149e6 <__abi_tag-0x3eb95a>
   149dc:	01 00                	add    DWORD PTR [rax],eax
   149de:	05 ce 07 07 18       	add    eax,0x180707ce
   149e3:	e2 42                	loop   14a27 <__abi_tag-0x3eb919>
   149e5:	00 00                	add    BYTE PTR [rax],al
   149e7:	00 00                	add    BYTE PTR [rax],al
   149e9:	00 02                	add    BYTE PTR [rdx],al
   149eb:	a3 5c 01 00 05 d2 07 	movabs ds:0xd40707d20500015c,eax
   149f2:	07 d4 
   149f4:	e1 42                	loope  14a38 <__abi_tag-0x3eb908>
   149f6:	00 00                	add    BYTE PTR [rax],al
   149f8:	00 00                	add    BYTE PTR [rax],al
   149fa:	00 02                	add    BYTE PTR [rdx],al
   149fc:	85 0a                	test   DWORD PTR [rdx],ecx
   149fe:	01 00                	add    DWORD PTR [rax],eax
   14a00:	05 d4 07 07 86       	add    eax,0x860707d4
   14a05:	e1 42                	loope  14a49 <__abi_tag-0x3eb8f7>
   14a07:	00 00                	add    BYTE PTR [rax],al
   14a09:	00 00                	add    BYTE PTR [rax],al
   14a0b:	00 02                	add    BYTE PTR [rdx],al
   14a0d:	90                   	nop
   14a0e:	0a 01                	or     al,BYTE PTR [rcx]
   14a10:	00 05 d5 07 07 42    	add    BYTE PTR [rip+0x420707d5],al        # 420851eb <_end+0x41bbb8f3>
   14a16:	e1 42                	loope  14a5a <__abi_tag-0x3eb8e6>
   14a18:	00 00                	add    BYTE PTR [rax],al
   14a1a:	00 00                	add    BYTE PTR [rax],al
   14a1c:	00 02                	add    BYTE PTR [rdx],al
   14a1e:	9b                   	fwait
   14a1f:	0a 01                	or     al,BYTE PTR [rcx]
   14a21:	00 05 d6 07 07 f4    	add    BYTE PTR [rip+0xfffffffff40707d6],al        # fffffffff40851fd <_end+0xfffffffff3bbb905>
   14a27:	e0 42                	loopne 14a6b <__abi_tag-0x3eb8d5>
   14a29:	00 00                	add    BYTE PTR [rax],al
   14a2b:	00 00                	add    BYTE PTR [rax],al
   14a2d:	00 02                	add    BYTE PTR [rdx],al
   14a2f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   14a30:	0a 01                	or     al,BYTE PTR [rcx]
   14a32:	00 05 d7 07 07 b0    	add    BYTE PTR [rip+0xffffffffb00707d7],al        # ffffffffb008520f <_end+0xffffffffafbbb917>
   14a38:	e0 42                	loopne 14a7c <__abi_tag-0x3eb8c4>
   14a3a:	00 00                	add    BYTE PTR [rax],al
   14a3c:	00 00                	add    BYTE PTR [rax],al
   14a3e:	00 02                	add    BYTE PTR [rdx],al
   14a40:	b1 0a                	mov    cl,0xa
   14a42:	01 00                	add    DWORD PTR [rax],eax
   14a44:	05 da 07 07 62       	add    eax,0x620707da
   14a49:	e0 42                	loopne 14a8d <__abi_tag-0x3eb8b3>
   14a4b:	00 00                	add    BYTE PTR [rax],al
   14a4d:	00 00                	add    BYTE PTR [rax],al
   14a4f:	00 02                	add    BYTE PTR [rdx],al
   14a51:	bc 0a 01 00 05       	mov    esp,0x500010a
   14a56:	db 07                	fild   DWORD PTR [rdi]
   14a58:	07                   	(bad)  
   14a59:	1e                   	(bad)  
   14a5a:	e0 42                	loopne 14a9e <__abi_tag-0x3eb8a2>
   14a5c:	00 00                	add    BYTE PTR [rax],al
   14a5e:	00 00                	add    BYTE PTR [rax],al
   14a60:	00 02                	add    BYTE PTR [rdx],al
   14a62:	c7                   	(bad)  
   14a63:	0a 01                	or     al,BYTE PTR [rcx]
   14a65:	00 05 dc 07 07 d0    	add    BYTE PTR [rip+0xffffffffd00707dc],al        # ffffffffd0085247 <_end+0xffffffffcfbbb94f>
   14a6b:	df 42 00             	fild   WORD PTR [rdx+0x0]
   14a6e:	00 00                	add    BYTE PTR [rax],al
   14a70:	00 00                	add    BYTE PTR [rax],al
   14a72:	02 d2                	add    dl,dl
   14a74:	0a 01                	or     al,BYTE PTR [rcx]
   14a76:	00 05 dd 07 07 8c    	add    BYTE PTR [rip+0xffffffff8c0707dd],al        # ffffffff8c085259 <_end+0xffffffff8bbbb961>
   14a7c:	df 42 00             	fild   WORD PTR [rdx+0x0]
   14a7f:	00 00                	add    BYTE PTR [rax],al
   14a81:	00 00                	add    BYTE PTR [rax],al
   14a83:	02 47 0c             	add    al,BYTE PTR [rdi+0xc]
   14a86:	01 00                	add    DWORD PTR [rax],eax
   14a88:	05 de 07 07 3e       	add    eax,0x3e0707de
   14a8d:	df 42 00             	fild   WORD PTR [rdx+0x0]
   14a90:	00 00                	add    BYTE PTR [rax],al
   14a92:	00 00                	add    BYTE PTR [rax],al
   14a94:	02 52 0c             	add    dl,BYTE PTR [rdx+0xc]
   14a97:	01 00                	add    DWORD PTR [rax],eax
   14a99:	05 df 07 07 fa       	add    eax,0xfa0707df
   14a9e:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   14aa1:	00 00                	add    BYTE PTR [rax],al
   14aa3:	00 00                	add    BYTE PTR [rax],al
   14aa5:	02 5d 0c             	add    bl,BYTE PTR [rbp+0xc]
   14aa8:	01 00                	add    DWORD PTR [rax],eax
   14aaa:	05 e1 07 07 ac       	add    eax,0xac0707e1
   14aaf:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   14ab2:	00 00                	add    BYTE PTR [rax],al
   14ab4:	00 00                	add    BYTE PTR [rax],al
   14ab6:	02 68 0c             	add    ch,BYTE PTR [rax+0xc]
   14ab9:	01 00                	add    DWORD PTR [rax],eax
   14abb:	05 e2 07 07 68       	add    eax,0x680707e2
   14ac0:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   14ac3:	00 00                	add    BYTE PTR [rax],al
   14ac5:	00 00                	add    BYTE PTR [rax],al
   14ac7:	02 73 0c             	add    dh,BYTE PTR [rbx+0xc]
   14aca:	01 00                	add    DWORD PTR [rax],eax
   14acc:	05 e3 07 07 1a       	add    eax,0x1a0707e3
   14ad1:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   14ad4:	00 00                	add    BYTE PTR [rax],al
   14ad6:	00 00                	add    BYTE PTR [rax],al
   14ad8:	02 7e 0c             	add    bh,BYTE PTR [rsi+0xc]
   14adb:	01 00                	add    DWORD PTR [rax],eax
   14add:	05 e4 07 07 d6       	add    eax,0xd60707e4
   14ae2:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   14ae5:	00 00                	add    BYTE PTR [rax],al
   14ae7:	00 00                	add    BYTE PTR [rax],al
   14ae9:	02 89 0c 01 00 05    	add    cl,BYTE PTR [rcx+0x500010c]
   14aef:	e6 07                	out    0x7,al
   14af1:	07                   	(bad)  
   14af2:	88 dd                	mov    ch,bl
   14af4:	42 00 00             	rex.X add BYTE PTR [rax],al
   14af7:	00 00                	add    BYTE PTR [rax],al
   14af9:	00 02                	add    BYTE PTR [rdx],al
   14afb:	94                   	xchg   esp,eax
   14afc:	0c 01                	or     al,0x1
   14afe:	00 05 e7 07 07 44    	add    BYTE PTR [rip+0x440707e7],al        # 440852eb <_end+0x43bbb9f3>
   14b04:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   14b07:	00 00                	add    BYTE PTR [rax],al
   14b09:	00 00                	add    BYTE PTR [rax],al
   14b0b:	02 9f 0c 01 00 05    	add    bl,BYTE PTR [rdi+0x500010c]
   14b11:	e8 07 07 f6 dc       	call   ffffffffdcf7521d <_end+0xffffffffdcaab925>
   14b16:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b19:	00 00                	add    BYTE PTR [rax],al
   14b1b:	00 02                	add    BYTE PTR [rdx],al
   14b1d:	aa                   	stos   BYTE PTR es:[rdi],al
   14b1e:	0c 01                	or     al,0x1
   14b20:	00 05 ef 07 07 b2    	add    BYTE PTR [rip+0xffffffffb20707ef],al        # ffffffffb2085315 <_end+0xffffffffb1bbba1d>
   14b26:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   14b29:	00 00                	add    BYTE PTR [rax],al
   14b2b:	00 00                	add    BYTE PTR [rax],al
   14b2d:	02 3c 0e             	add    bh,BYTE PTR [rsi+rcx*1]
   14b30:	01 00                	add    DWORD PTR [rax],eax
   14b32:	05 f0 07 07 64       	add    eax,0x640707f0
   14b37:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   14b3a:	00 00                	add    BYTE PTR [rax],al
   14b3c:	00 00                	add    BYTE PTR [rax],al
   14b3e:	02 47 0e             	add    al,BYTE PTR [rdi+0xe]
   14b41:	01 00                	add    DWORD PTR [rax],eax
   14b43:	05 f1 07 07 20       	add    eax,0x200707f1
   14b48:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   14b4b:	00 00                	add    BYTE PTR [rax],al
   14b4d:	00 00                	add    BYTE PTR [rax],al
   14b4f:	02 52 0e             	add    dl,BYTE PTR [rdx+0xe]
   14b52:	01 00                	add    DWORD PTR [rax],eax
   14b54:	05 f2 07 07 d2       	add    eax,0xd20707f2
   14b59:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   14b5c:	00 00                	add    BYTE PTR [rax],al
   14b5e:	00 00                	add    BYTE PTR [rax],al
   14b60:	02 5d 0e             	add    bl,BYTE PTR [rbp+0xe]
   14b63:	01 00                	add    DWORD PTR [rax],eax
   14b65:	05 fc 07 07 8e       	add    eax,0x8e0707fc
   14b6a:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   14b6d:	00 00                	add    BYTE PTR [rax],al
   14b6f:	00 00                	add    BYTE PTR [rax],al
   14b71:	02 68 0e             	add    ch,BYTE PTR [rax+0xe]
   14b74:	01 00                	add    DWORD PTR [rax],eax
   14b76:	05 ff 07 07 40       	add    eax,0x400707ff
   14b7b:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   14b7e:	00 00                	add    BYTE PTR [rax],al
   14b80:	00 00                	add    BYTE PTR [rax],al
   14b82:	02 73 0e             	add    dh,BYTE PTR [rbx+0xe]
   14b85:	01 00                	add    DWORD PTR [rax],eax
   14b87:	05 00 08 07 fc       	add    eax,0xfc070800
   14b8c:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   14b8f:	00 00                	add    BYTE PTR [rax],al
   14b91:	00 00                	add    BYTE PTR [rax],al
   14b93:	02 7e 0e             	add    bh,BYTE PTR [rsi+0xe]
   14b96:	01 00                	add    DWORD PTR [rax],eax
   14b98:	05 01 08 07 ae       	add    eax,0xae070801
   14b9d:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   14ba0:	00 00                	add    BYTE PTR [rax],al
   14ba2:	00 00                	add    BYTE PTR [rax],al
   14ba4:	02 89 0e 01 00 05    	add    cl,BYTE PTR [rcx+0x500010e]
   14baa:	02 08                	add    cl,BYTE PTR [rax]
   14bac:	07                   	(bad)  
   14bad:	6a da                	push   0xffffffffffffffda
   14baf:	42 00 00             	rex.X add BYTE PTR [rax],al
   14bb2:	00 00                	add    BYTE PTR [rax],al
   14bb4:	00 02                	add    BYTE PTR [rdx],al
   14bb6:	94                   	xchg   esp,eax
   14bb7:	0e                   	(bad)  
   14bb8:	01 00                	add    DWORD PTR [rax],eax
   14bba:	05 03 08 07 1c       	add    eax,0x1c070803
   14bbf:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   14bc2:	00 00                	add    BYTE PTR [rax],al
   14bc4:	00 00                	add    BYTE PTR [rax],al
   14bc6:	02 9f 0e 01 00 05    	add    bl,BYTE PTR [rdi+0x500010e]
   14bcc:	05 08 07 d8 d9       	add    eax,0xd9d80708
   14bd1:	42 00 00             	rex.X add BYTE PTR [rax],al
   14bd4:	00 00                	add    BYTE PTR [rax],al
   14bd6:	00 02                	add    BYTE PTR [rdx],al
   14bd8:	52                   	push   rdx
   14bd9:	10 01                	adc    BYTE PTR [rcx],al
   14bdb:	00 05 09 08 07 8a    	add    BYTE PTR [rip+0xffffffff8a070809],al        # ffffffff8a0853ea <_end+0xffffffff89bbbaf2>
   14be1:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   14be4:	00 00                	add    BYTE PTR [rax],al
   14be6:	00 00                	add    BYTE PTR [rax],al
   14be8:	02 5d 10             	add    bl,BYTE PTR [rbp+0x10]
   14beb:	01 00                	add    DWORD PTR [rax],eax
   14bed:	05 0b 08 07 46       	add    eax,0x4607080b
   14bf2:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   14bf5:	00 00                	add    BYTE PTR [rax],al
   14bf7:	00 00                	add    BYTE PTR [rax],al
   14bf9:	02 68 10             	add    ch,BYTE PTR [rax+0x10]
   14bfc:	01 00                	add    DWORD PTR [rax],eax
   14bfe:	05 0c 08 07 f8       	add    eax,0xf807080c
   14c03:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   14c06:	00 00                	add    BYTE PTR [rax],al
   14c08:	00 00                	add    BYTE PTR [rax],al
   14c0a:	02 e9                	add    ch,cl
   14c0c:	3c 01                	cmp    al,0x1
   14c0e:	00 05 0f 08 07 b4    	add    BYTE PTR [rip+0xffffffffb407080f],al        # ffffffffb4085423 <_end+0xffffffffb3bbbb2b>
   14c14:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   14c17:	00 00                	add    BYTE PTR [rax],al
   14c19:	00 00                	add    BYTE PTR [rax],al
   14c1b:	02 89 10 01 00 05    	add    cl,BYTE PTR [rcx+0x5000110]
   14c21:	18 08                	sbb    BYTE PTR [rax],cl
   14c23:	07                   	(bad)  
   14c24:	66 d8 42 00          	data16 fadd DWORD PTR [rdx+0x0]
   14c28:	00 00                	add    BYTE PTR [rax],al
   14c2a:	00 00                	add    BYTE PTR [rax],al
   14c2c:	02 94 10 01 00 05 1b 	add    dl,BYTE PTR [rax+rdx*1+0x1b050001]
   14c33:	08 07                	or     BYTE PTR [rdi],al
   14c35:	22 d8                	and    bl,al
   14c37:	42 00 00             	rex.X add BYTE PTR [rax],al
   14c3a:	00 00                	add    BYTE PTR [rax],al
   14c3c:	00 02                	add    BYTE PTR [rdx],al
   14c3e:	9f                   	lahf   
   14c3f:	10 01                	adc    BYTE PTR [rcx],al
   14c41:	00 05 1c 08 07 d4    	add    BYTE PTR [rip+0xffffffffd407081c],al        # ffffffffd4085463 <_end+0xffffffffd3bbbb6b>
   14c47:	d7                   	xlat   BYTE PTR ds:[rbx]
   14c48:	42 00 00             	rex.X add BYTE PTR [rax],al
   14c4b:	00 00                	add    BYTE PTR [rax],al
   14c4d:	00 02                	add    BYTE PTR [rdx],al
   14c4f:	aa                   	stos   BYTE PTR es:[rdi],al
   14c50:	10 01                	adc    BYTE PTR [rcx],al
   14c52:	00 05 1d 08 07 90    	add    BYTE PTR [rip+0xffffffff9007081d],al        # ffffffff90085475 <_end+0xffffffff8fbbbb7d>
   14c58:	d7                   	xlat   BYTE PTR ds:[rbx]
   14c59:	42 00 00             	rex.X add BYTE PTR [rax],al
   14c5c:	00 00                	add    BYTE PTR [rax],al
   14c5e:	00 02                	add    BYTE PTR [rdx],al
   14c60:	b5 10                	mov    ch,0x10
   14c62:	01 00                	add    DWORD PTR [rax],eax
   14c64:	05 24 08 07 42       	add    eax,0x42070824
   14c69:	d7                   	xlat   BYTE PTR ds:[rbx]
   14c6a:	42 00 00             	rex.X add BYTE PTR [rax],al
   14c6d:	00 00                	add    BYTE PTR [rax],al
   14c6f:	00 02                	add    BYTE PTR [rdx],al
   14c71:	c0 10 01             	rcl    BYTE PTR [rax],0x1
   14c74:	00 05 26 08 07 fe    	add    BYTE PTR [rip+0xfffffffffe070826],al        # fffffffffe0854a0 <_end+0xfffffffffdbbbba8>
   14c7a:	d6                   	(bad)  
   14c7b:	42 00 00             	rex.X add BYTE PTR [rax],al
   14c7e:	00 00                	add    BYTE PTR [rax],al
   14c80:	00 02                	add    BYTE PTR [rdx],al
   14c82:	a0 12 01 00 05 27 08 	movabs al,ds:0xb007082705000112
   14c89:	07 b0 
   14c8b:	d6                   	(bad)  
   14c8c:	42 00 00             	rex.X add BYTE PTR [rax],al
   14c8f:	00 00                	add    BYTE PTR [rax],al
   14c91:	00 02                	add    BYTE PTR [rdx],al
   14c93:	ab                   	stos   DWORD PTR es:[rdi],eax
   14c94:	12 01                	adc    al,BYTE PTR [rcx]
   14c96:	00 05 2a 08 07 6c    	add    BYTE PTR [rip+0x6c07082a],al        # 6c0854c6 <_end+0x6bbbbbce>
   14c9c:	d6                   	(bad)  
   14c9d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ca0:	00 00                	add    BYTE PTR [rax],al
   14ca2:	00 02                	add    BYTE PTR [rdx],al
   14ca4:	5c                   	pop    rsp
   14ca5:	3f                   	(bad)  
   14ca6:	01 00                	add    DWORD PTR [rax],eax
   14ca8:	05 2b 08 07 1e       	add    eax,0x1e07082b
   14cad:	d6                   	(bad)  
   14cae:	42 00 00             	rex.X add BYTE PTR [rax],al
   14cb1:	00 00                	add    BYTE PTR [rax],al
   14cb3:	00 02                	add    BYTE PTR [rdx],al
   14cb5:	c1 12 01             	rcl    DWORD PTR [rdx],0x1
   14cb8:	00 05 2c 08 07 da    	add    BYTE PTR [rip+0xffffffffda07082c],al        # ffffffffda0854ea <_end+0xffffffffd9bbbbf2>
   14cbe:	d5                   	(bad)  
   14cbf:	42 00 00             	rex.X add BYTE PTR [rax],al
   14cc2:	00 00                	add    BYTE PTR [rax],al
   14cc4:	00 02                	add    BYTE PTR [rdx],al
   14cc6:	cc                   	int3   
   14cc7:	12 01                	adc    al,BYTE PTR [rcx]
   14cc9:	00 05 2d 08 07 8c    	add    BYTE PTR [rip+0xffffffff8c07082d],al        # ffffffff8c0854fc <_end+0xffffffff8bbbbc04>
   14ccf:	d5                   	(bad)  
   14cd0:	42 00 00             	rex.X add BYTE PTR [rax],al
   14cd3:	00 00                	add    BYTE PTR [rax],al
   14cd5:	00 02                	add    BYTE PTR [rdx],al
   14cd7:	d7                   	xlat   BYTE PTR ds:[rbx]
   14cd8:	12 01                	adc    al,BYTE PTR [rcx]
   14cda:	00 05 2e 08 07 48    	add    BYTE PTR [rip+0x4807082e],al        # 4808550e <_end+0x47bbbc16>
   14ce0:	d5                   	(bad)  
   14ce1:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ce4:	00 00                	add    BYTE PTR [rax],al
   14ce6:	00 02                	add    BYTE PTR [rdx],al
   14ce8:	e2 12                	loop   14cfc <__abi_tag-0x3eb644>
   14cea:	01 00                	add    DWORD PTR [rax],eax
   14cec:	05 2f 08 07 fa       	add    eax,0xfa07082f
   14cf1:	d4                   	(bad)  
   14cf2:	42 00 00             	rex.X add BYTE PTR [rax],al
   14cf5:	00 00                	add    BYTE PTR [rax],al
   14cf7:	00 02                	add    BYTE PTR [rdx],al
   14cf9:	ed                   	in     eax,dx
   14cfa:	12 01                	adc    al,BYTE PTR [rcx]
   14cfc:	00 05 30 08 07 b6    	add    BYTE PTR [rip+0xffffffffb6070830],al        # ffffffffb6085532 <_end+0xffffffffb5bbbc3a>
   14d02:	d4                   	(bad)  
   14d03:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d06:	00 00                	add    BYTE PTR [rax],al
   14d08:	00 02                	add    BYTE PTR [rdx],al
   14d0a:	f8                   	clc    
   14d0b:	12 01                	adc    al,BYTE PTR [rcx]
   14d0d:	00 05 31 08 07 68    	add    BYTE PTR [rip+0x68070831],al        # 68085544 <_end+0x67bbbc4c>
   14d13:	d4                   	(bad)  
   14d14:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d17:	00 00                	add    BYTE PTR [rax],al
   14d19:	00 02                	add    BYTE PTR [rdx],al
   14d1b:	03 13                	add    edx,DWORD PTR [rbx]
   14d1d:	01 00                	add    DWORD PTR [rax],eax
   14d1f:	05 32 08 07 24       	add    eax,0x24070832
   14d24:	d4                   	(bad)  
   14d25:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d28:	00 00                	add    BYTE PTR [rax],al
   14d2a:	00 02                	add    BYTE PTR [rdx],al
   14d2c:	de 14 01             	ficom  WORD PTR [rcx+rax*1]
   14d2f:	00 05 33 08 07 d6    	add    BYTE PTR [rip+0xffffffffd6070833],al        # ffffffffd6085568 <_end+0xffffffffd5bbbc70>
   14d35:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14d38:	00 00                	add    BYTE PTR [rax],al
   14d3a:	00 00                	add    BYTE PTR [rax],al
   14d3c:	02 e9                	add    ch,cl
   14d3e:	14 01                	adc    al,0x1
   14d40:	00 05 34 08 07 92    	add    BYTE PTR [rip+0xffffffff92070834],al        # ffffffff9208557a <_end+0xffffffff91bbbc82>
   14d46:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14d49:	00 00                	add    BYTE PTR [rax],al
   14d4b:	00 00                	add    BYTE PTR [rax],al
   14d4d:	02 f4                	add    dh,ah
   14d4f:	14 01                	adc    al,0x1
   14d51:	00 05 36 08 07 44    	add    BYTE PTR [rip+0x44070836],al        # 4408558d <_end+0x43bbbc95>
   14d57:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14d5a:	00 00                	add    BYTE PTR [rax],al
   14d5c:	00 00                	add    BYTE PTR [rax],al
   14d5e:	02 ff                	add    bh,bh
   14d60:	14 01                	adc    al,0x1
   14d62:	00 05 38 08 07 00    	add    BYTE PTR [rip+0x70838],al        # 855a0 <__abi_tag-0x37ada0>
   14d68:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14d6b:	00 00                	add    BYTE PTR [rax],al
   14d6d:	00 00                	add    BYTE PTR [rax],al
   14d6f:	02 0a                	add    cl,BYTE PTR [rdx]
   14d71:	15 01 00 05 39       	adc    eax,0x39050001
   14d76:	08 07                	or     BYTE PTR [rdi],al
   14d78:	b2 d2                	mov    dl,0xd2
   14d7a:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d7d:	00 00                	add    BYTE PTR [rax],al
   14d7f:	00 02                	add    BYTE PTR [rdx],al
   14d81:	c6 41 01 00          	mov    BYTE PTR [rcx+0x1],0x0
   14d85:	05 3a 08 07 6e       	add    eax,0x6e07083a
   14d8a:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   14d8d:	00 00                	add    BYTE PTR [rax],al
   14d8f:	00 00                	add    BYTE PTR [rax],al
   14d91:	02 20                	add    ah,BYTE PTR [rax]
   14d93:	15 01 00 05 3d       	adc    eax,0x3d050001
   14d98:	08 07                	or     BYTE PTR [rdi],al
   14d9a:	20 d2                	and    dl,dl
   14d9c:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d9f:	00 00                	add    BYTE PTR [rax],al
   14da1:	00 02                	add    BYTE PTR [rdx],al
   14da3:	2b 15 01 00 05 3e    	sub    edx,DWORD PTR [rip+0x3e050001]        # 3e064daa <_end+0x3db9b4b2>
   14da9:	08 07                	or     BYTE PTR [rdi],al
   14dab:	dc d1                	(bad)  
   14dad:	42 00 00             	rex.X add BYTE PTR [rax],al
   14db0:	00 00                	add    BYTE PTR [rax],al
   14db2:	00 02                	add    BYTE PTR [rdx],al
   14db4:	36 15 01 00 05 3f    	ss adc eax,0x3f050001
   14dba:	08 07                	or     BYTE PTR [rdi],al
   14dbc:	8e d1                	mov    ss,ecx
   14dbe:	42 00 00             	rex.X add BYTE PTR [rax],al
   14dc1:	00 00                	add    BYTE PTR [rax],al
   14dc3:	00 02                	add    BYTE PTR [rdx],al
   14dc5:	41 15 01 00 05 40    	rex.B adc eax,0x40050001
   14dcb:	08 07                	or     BYTE PTR [rdi],al
   14dcd:	4a d1 42 00          	rex.WX rol QWORD PTR [rdx+0x0],1
   14dd1:	00 00                	add    BYTE PTR [rax],al
   14dd3:	00 00                	add    BYTE PTR [rax],al
   14dd5:	02 1e                	add    bl,BYTE PTR [rsi]
   14dd7:	17                   	(bad)  
   14dd8:	01 00                	add    DWORD PTR [rax],eax
   14dda:	05 43 08 07 fc       	add    eax,0xfc070843
   14ddf:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   14de2:	00 00                	add    BYTE PTR [rax],al
   14de4:	00 00                	add    BYTE PTR [rax],al
   14de6:	02 29                	add    ch,BYTE PTR [rcx]
   14de8:	17                   	(bad)  
   14de9:	01 00                	add    DWORD PTR [rax],eax
   14deb:	05 44 08 07 b8       	add    eax,0xb8070844
   14df0:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   14df3:	00 00                	add    BYTE PTR [rax],al
   14df5:	00 00                	add    BYTE PTR [rax],al
   14df7:	02 34 17             	add    dh,BYTE PTR [rdi+rdx*1]
   14dfa:	01 00                	add    DWORD PTR [rax],eax
   14dfc:	05 47 08 07 08       	add    eax,0x8070847
   14e01:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   14e04:	00 00                	add    BYTE PTR [rax],al
   14e06:	00 00                	add    BYTE PTR [rax],al
   14e08:	02 3f                	add    bh,BYTE PTR [rdi]
   14e0a:	17                   	(bad)  
   14e0b:	01 00                	add    DWORD PTR [rax],eax
   14e0d:	05 49 08 05 cf       	add    eax,0xcf050849
   14e12:	7d 42                	jge    14e56 <__abi_tag-0x3eb4ea>
   14e14:	00 00                	add    BYTE PTR [rax],al
   14e16:	00 00                	add    BYTE PTR [rax],al
   14e18:	00 02                	add    BYTE PTR [rdx],al
   14e1a:	55                   	push   rbp
   14e1b:	17                   	(bad)  
   14e1c:	01 00                	add    DWORD PTR [rax],eax
   14e1e:	05 52 08 07 fa       	add    eax,0xfa070852
   14e23:	7d 42                	jge    14e67 <__abi_tag-0x3eb4d9>
   14e25:	00 00                	add    BYTE PTR [rax],al
   14e27:	00 00                	add    BYTE PTR [rax],al
   14e29:	00 02                	add    BYTE PTR [rdx],al
   14e2b:	60                   	(bad)  
   14e2c:	17                   	(bad)  
   14e2d:	01 00                	add    DWORD PTR [rax],eax
   14e2f:	05 4f 08 07 5b       	add    eax,0x5b07084f
   14e34:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   14e37:	00 00                	add    BYTE PTR [rax],al
   14e39:	00 00                	add    BYTE PTR [rax],al
   14e3b:	0b 4a 17             	or     ecx,DWORD PTR [rdx+0x17]
   14e3e:	01 00                	add    DWORD PTR [rax],eax
   14e40:	05 fc 09 07 02       	add    eax,0x20709fc
   14e45:	6b 17 01             	imul   edx,DWORD PTR [rdi],0x1
   14e48:	00 05 53 08 07 04    	add    BYTE PTR [rip+0x4070853],al        # 40856a1 <_end+0x3bbbda9>
   14e4e:	7e 42                	jle    14e92 <__abi_tag-0x3eb4ae>
   14e50:	00 00                	add    BYTE PTR [rax],al
   14e52:	00 00                	add    BYTE PTR [rax],al
   14e54:	00 02                	add    BYTE PTR [rdx],al
   14e56:	76 17                	jbe    14e6f <__abi_tag-0x3eb4d1>
   14e58:	01 00                	add    DWORD PTR [rax],eax
   14e5a:	05 52 08 07 0d       	add    eax,0xd070852
   14e5f:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   14e62:	00 00                	add    BYTE PTR [rax],al
   14e64:	00 00                	add    BYTE PTR [rax],al
   14e66:	02 81 17 01 00 05    	add    al,BYTE PTR [rcx+0x5000117]
   14e6c:	54                   	push   rsp
   14e6d:	08 07                	or     BYTE PTR [rdi],al
   14e6f:	0e                   	(bad)  
   14e70:	7e 42                	jle    14eb4 <__abi_tag-0x3eb48c>
   14e72:	00 00                	add    BYTE PTR [rax],al
   14e74:	00 00                	add    BYTE PTR [rax],al
   14e76:	00 02                	add    BYTE PTR [rdx],al
   14e78:	6a 19                	push   0x19
   14e7a:	01 00                	add    DWORD PTR [rax],eax
   14e7c:	05 53 08 07 c9       	add    eax,0xc9070853
   14e81:	cf                   	iret   
   14e82:	42 00 00             	rex.X add BYTE PTR [rax],al
   14e85:	00 00                	add    BYTE PTR [rax],al
   14e87:	00 02                	add    BYTE PTR [rdx],al
   14e89:	75 19                	jne    14ea4 <__abi_tag-0x3eb49c>
   14e8b:	01 00                	add    DWORD PTR [rax],eax
   14e8d:	05 55 08 07 18       	add    eax,0x18070855
   14e92:	7e 42                	jle    14ed6 <__abi_tag-0x3eb46a>
   14e94:	00 00                	add    BYTE PTR [rax],al
   14e96:	00 00                	add    BYTE PTR [rax],al
   14e98:	00 02                	add    BYTE PTR [rdx],al
   14e9a:	80 19 01             	sbb    BYTE PTR [rcx],0x1
   14e9d:	00 05 54 08 07 7b    	add    BYTE PTR [rip+0x7b070854],al        # 7b0856f7 <_end+0x7abbbdff>
   14ea3:	cf                   	iret   
   14ea4:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ea7:	00 00                	add    BYTE PTR [rax],al
   14ea9:	00 02                	add    BYTE PTR [rdx],al
   14eab:	8b 19                	mov    ebx,DWORD PTR [rcx]
   14ead:	01 00                	add    DWORD PTR [rax],eax
   14eaf:	05 56 08 07 22       	add    eax,0x22070856
   14eb4:	7e 42                	jle    14ef8 <__abi_tag-0x3eb448>
   14eb6:	00 00                	add    BYTE PTR [rax],al
   14eb8:	00 00                	add    BYTE PTR [rax],al
   14eba:	00 02                	add    BYTE PTR [rdx],al
   14ebc:	96                   	xchg   esi,eax
   14ebd:	19 01                	sbb    DWORD PTR [rcx],eax
   14ebf:	00 05 55 08 07 37    	add    BYTE PTR [rip+0x37070855],al        # 3708571a <_end+0x36bbbe22>
   14ec5:	cf                   	iret   
   14ec6:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ec9:	00 00                	add    BYTE PTR [rax],al
   14ecb:	00 02                	add    BYTE PTR [rdx],al
   14ecd:	a1 19 01 00 05 5f 08 	movabs eax,ds:0x2c07085f05000119
   14ed4:	07 2c 
   14ed6:	7e 42                	jle    14f1a <__abi_tag-0x3eb426>
   14ed8:	00 00                	add    BYTE PTR [rax],al
   14eda:	00 00                	add    BYTE PTR [rax],al
   14edc:	00 02                	add    BYTE PTR [rdx],al
   14ede:	ac                   	lods   al,BYTE PTR ds:[rsi]
   14edf:	19 01                	sbb    DWORD PTR [rcx],eax
   14ee1:	00 05 56 08 07 e9    	add    BYTE PTR [rip+0xffffffffe9070856],al        # ffffffffe908573d <_end+0xffffffffe8bbbe45>
   14ee7:	ce                   	(bad)  
   14ee8:	42 00 00             	rex.X add BYTE PTR [rax],al
   14eeb:	00 00                	add    BYTE PTR [rax],al
   14eed:	00 02                	add    BYTE PTR [rdx],al
   14eef:	b7 19                	mov    bh,0x19
   14ef1:	01 00                	add    DWORD PTR [rax],eax
   14ef3:	05 60 08 07 36       	add    eax,0x36070860
   14ef8:	7e 42                	jle    14f3c <__abi_tag-0x3eb404>
   14efa:	00 00                	add    BYTE PTR [rax],al
   14efc:	00 00                	add    BYTE PTR [rax],al
   14efe:	00 02                	add    BYTE PTR [rdx],al
   14f00:	c2 19 01             	ret    0x119
   14f03:	00 05 5f 08 07 a5    	add    BYTE PTR [rip+0xffffffffa507085f],al        # ffffffffa5085768 <_end+0xffffffffa4bbbe70>
   14f09:	ce                   	(bad)  
   14f0a:	42 00 00             	rex.X add BYTE PTR [rax],al
   14f0d:	00 00                	add    BYTE PTR [rax],al
   14f0f:	00 02                	add    BYTE PTR [rdx],al
   14f11:	cd 19                	int    0x19
   14f13:	01 00                	add    DWORD PTR [rax],eax
   14f15:	05 64 08 07 40       	add    eax,0x40070864
   14f1a:	7e 42                	jle    14f5e <__abi_tag-0x3eb3e2>
   14f1c:	00 00                	add    BYTE PTR [rax],al
   14f1e:	00 00                	add    BYTE PTR [rax],al
   14f20:	00 02                	add    BYTE PTR [rdx],al
   14f22:	4e 1b 01             	rex.WRX sbb r8,QWORD PTR [rcx]
   14f25:	00 05 60 08 07 57    	add    BYTE PTR [rip+0x57070860],al        # 5708578b <_end+0x56bbbe93>
   14f2b:	ce                   	(bad)  
   14f2c:	42 00 00             	rex.X add BYTE PTR [rax],al
   14f2f:	00 00                	add    BYTE PTR [rax],al
   14f31:	00 02                	add    BYTE PTR [rdx],al
   14f33:	59                   	pop    rcx
   14f34:	1b 01                	sbb    eax,DWORD PTR [rcx]
   14f36:	00 05 65 08 07 4a    	add    BYTE PTR [rip+0x4a070865],al        # 4a0857a1 <_end+0x49bbbea9>
   14f3c:	7e 42                	jle    14f80 <__abi_tag-0x3eb3c0>
   14f3e:	00 00                	add    BYTE PTR [rax],al
   14f40:	00 00                	add    BYTE PTR [rax],al
   14f42:	00 02                	add    BYTE PTR [rdx],al
   14f44:	64 1b 01             	sbb    eax,DWORD PTR fs:[rcx]
   14f47:	00 05 64 08 07 13    	add    BYTE PTR [rip+0x13070864],al        # 130857b1 <_end+0x12bbbeb9>
   14f4d:	ce                   	(bad)  
   14f4e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14f51:	00 00                	add    BYTE PTR [rax],al
   14f53:	00 02                	add    BYTE PTR [rdx],al
   14f55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   14f56:	1b 01                	sbb    eax,DWORD PTR [rcx]
   14f58:	00 05 66 08 07 54    	add    BYTE PTR [rip+0x54070866],al        # 540857c4 <_end+0x53bbbecc>
   14f5e:	7e 42                	jle    14fa2 <__abi_tag-0x3eb39e>
   14f60:	00 00                	add    BYTE PTR [rax],al
   14f62:	00 00                	add    BYTE PTR [rax],al
   14f64:	00 02                	add    BYTE PTR [rdx],al
   14f66:	7a 1b                	jp     14f83 <__abi_tag-0x3eb3bd>
   14f68:	01 00                	add    DWORD PTR [rax],eax
   14f6a:	05 65 08 07 c5       	add    eax,0xc5070865
   14f6f:	cd 42                	int    0x42
   14f71:	00 00                	add    BYTE PTR [rax],al
   14f73:	00 00                	add    BYTE PTR [rax],al
   14f75:	00 02                	add    BYTE PTR [rdx],al
   14f77:	85 1b                	test   DWORD PTR [rbx],ebx
   14f79:	01 00                	add    DWORD PTR [rax],eax
   14f7b:	05 6c 08 07 5e       	add    eax,0x5e07086c
   14f80:	7e 42                	jle    14fc4 <__abi_tag-0x3eb37c>
   14f82:	00 00                	add    BYTE PTR [rax],al
   14f84:	00 00                	add    BYTE PTR [rax],al
   14f86:	00 02                	add    BYTE PTR [rdx],al
   14f88:	90                   	nop
   14f89:	1b 01                	sbb    eax,DWORD PTR [rcx]
   14f8b:	00 05 66 08 07 81    	add    BYTE PTR [rip+0xffffffff81070866],al        # ffffffff810857f7 <_end+0xffffffff80bbbeff>
   14f91:	cd 42                	int    0x42
   14f93:	00 00                	add    BYTE PTR [rax],al
   14f95:	00 00                	add    BYTE PTR [rax],al
   14f97:	00 02                	add    BYTE PTR [rdx],al
   14f99:	9b                   	fwait
   14f9a:	1b 01                	sbb    eax,DWORD PTR [rcx]
   14f9c:	00 05 6d 08 07 68    	add    BYTE PTR [rip+0x6807086d],al        # 6808580f <_end+0x67bbbf17>
   14fa2:	7e 42                	jle    14fe6 <__abi_tag-0x3eb35a>
   14fa4:	00 00                	add    BYTE PTR [rax],al
   14fa6:	00 00                	add    BYTE PTR [rax],al
   14fa8:	00 02                	add    BYTE PTR [rdx],al
   14faa:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   14fab:	1b 01                	sbb    eax,DWORD PTR [rcx]
   14fad:	00 05 6c 08 07 33    	add    BYTE PTR [rip+0x3307086c],al        # 3308581f <_end+0x32bbbf27>
   14fb3:	cd 42                	int    0x42
   14fb5:	00 00                	add    BYTE PTR [rax],al
   14fb7:	00 00                	add    BYTE PTR [rax],al
   14fb9:	00 02                	add    BYTE PTR [rdx],al
   14fbb:	61                   	(bad)  
   14fbc:	48 01 00             	add    QWORD PTR [rax],rax
   14fbf:	05 6e 08 07 72       	add    eax,0x7207086e
   14fc4:	7e 42                	jle    15008 <__abi_tag-0x3eb338>
   14fc6:	00 00                	add    BYTE PTR [rax],al
   14fc8:	00 00                	add    BYTE PTR [rax],al
   14fca:	00 02                	add    BYTE PTR [rdx],al
   14fcc:	78 0a                	js     14fd8 <__abi_tag-0x3eb368>
   14fce:	00 00                	add    BYTE PTR [rax],al
   14fd0:	05 6d 08 07 ef       	add    eax,0xef07086d
   14fd5:	cc                   	int3   
   14fd6:	42 00 00             	rex.X add BYTE PTR [rax],al
   14fd9:	00 00                	add    BYTE PTR [rax],al
   14fdb:	00 02                	add    BYTE PTR [rdx],al
   14fdd:	83 0a 00             	or     DWORD PTR [rdx],0x0
   14fe0:	00 05 6f 08 07 7c    	add    BYTE PTR [rip+0x7c07086f],al        # 7c085855 <_end+0x7bbbbf5d>
   14fe6:	7e 42                	jle    1502a <__abi_tag-0x3eb316>
   14fe8:	00 00                	add    BYTE PTR [rax],al
   14fea:	00 00                	add    BYTE PTR [rax],al
   14fec:	00 02                	add    BYTE PTR [rdx],al
   14fee:	8e 0a                	mov    cs,WORD PTR [rdx]
   14ff0:	00 00                	add    BYTE PTR [rax],al
   14ff2:	05 6e 08 07 a1       	add    eax,0xa107086e
   14ff7:	cc                   	int3   
   14ff8:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ffb:	00 00                	add    BYTE PTR [rax],al
   14ffd:	00 02                	add    BYTE PTR [rdx],al
   14fff:	99                   	cdq    
   15000:	0a 00                	or     al,BYTE PTR [rax]
   15002:	00 05 70 08 07 86    	add    BYTE PTR [rip+0xffffffff86070870],al        # ffffffff86085878 <_end+0xffffffff85bbbf80>
   15008:	7e 42                	jle    1504c <__abi_tag-0x3eb2f4>
   1500a:	00 00                	add    BYTE PTR [rax],al
   1500c:	00 00                	add    BYTE PTR [rax],al
   1500e:	00 02                	add    BYTE PTR [rdx],al
   15010:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   15011:	0a 00                	or     al,BYTE PTR [rax]
   15013:	00 05 6f 08 07 5d    	add    BYTE PTR [rip+0x5d07086f],al        # 5d085888 <_end+0x5cbbbf90>
   15019:	cc                   	int3   
   1501a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1501d:	00 00                	add    BYTE PTR [rax],al
   1501f:	00 02                	add    BYTE PTR [rdx],al
   15021:	af                   	scas   eax,DWORD PTR es:[rdi]
   15022:	0a 00                	or     al,BYTE PTR [rax]
   15024:	00 05 71 08 07 90    	add    BYTE PTR [rip+0xffffffff90070871],al        # ffffffff9008589b <_end+0xffffffff8fbbbfa3>
   1502a:	7e 42                	jle    1506e <__abi_tag-0x3eb2d2>
   1502c:	00 00                	add    BYTE PTR [rax],al
   1502e:	00 00                	add    BYTE PTR [rax],al
   15030:	00 02                	add    BYTE PTR [rdx],al
   15032:	ba 0a 00 00 05       	mov    edx,0x500000a
   15037:	70 08                	jo     15041 <__abi_tag-0x3eb2ff>
   15039:	07                   	(bad)  
   1503a:	0f cc                	bswap  esp
   1503c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1503f:	00 00                	add    BYTE PTR [rax],al
   15041:	00 02                	add    BYTE PTR [rdx],al
   15043:	c5 0a 00             	(bad)
   15046:	00 05 72 08 07 9a    	add    BYTE PTR [rip+0xffffffff9a070872],al        # ffffffff9a0858be <_end+0xffffffff99bbbfc6>
   1504c:	7e 42                	jle    15090 <__abi_tag-0x3eb2b0>
   1504e:	00 00                	add    BYTE PTR [rax],al
   15050:	00 00                	add    BYTE PTR [rax],al
   15052:	00 02                	add    BYTE PTR [rdx],al
   15054:	d0 0a                	ror    BYTE PTR [rdx],1
   15056:	00 00                	add    BYTE PTR [rax],al
   15058:	05 71 08 07 cb       	add    eax,0xcb070871
   1505d:	cb                   	retf   
   1505e:	42 00 00             	rex.X add BYTE PTR [rax],al
   15061:	00 00                	add    BYTE PTR [rax],al
   15063:	00 02                	add    BYTE PTR [rdx],al
   15065:	db 0a                	fisttp DWORD PTR [rdx]
   15067:	00 00                	add    BYTE PTR [rax],al
   15069:	05 73 08 07 a4       	add    eax,0xa4070873
   1506e:	7e 42                	jle    150b2 <__abi_tag-0x3eb28e>
   15070:	00 00                	add    BYTE PTR [rax],al
   15072:	00 00                	add    BYTE PTR [rax],al
   15074:	00 02                	add    BYTE PTR [rdx],al
   15076:	a9 0b 00 00 05       	test   eax,0x500000b
   1507b:	72 08                	jb     15085 <__abi_tag-0x3eb2bb>
   1507d:	07                   	(bad)  
   1507e:	7d cb                	jge    1504b <__abi_tag-0x3eb2f5>
   15080:	42 00 00             	rex.X add BYTE PTR [rax],al
   15083:	00 00                	add    BYTE PTR [rax],al
   15085:	00 02                	add    BYTE PTR [rdx],al
   15087:	b4 0b                	mov    ah,0xb
   15089:	00 00                	add    BYTE PTR [rax],al
   1508b:	05 74 08 07 ae       	add    eax,0xae070874
   15090:	7e 42                	jle    150d4 <__abi_tag-0x3eb26c>
   15092:	00 00                	add    BYTE PTR [rax],al
   15094:	00 00                	add    BYTE PTR [rax],al
   15096:	00 02                	add    BYTE PTR [rdx],al
   15098:	bf 0b 00 00 05       	mov    edi,0x500000b
   1509d:	73 08                	jae    150a7 <__abi_tag-0x3eb299>
   1509f:	07                   	(bad)  
   150a0:	39 cb                	cmp    ebx,ecx
   150a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   150a5:	00 00                	add    BYTE PTR [rax],al
   150a7:	00 02                	add    BYTE PTR [rdx],al
   150a9:	ca 0b 00             	retf   0xb
   150ac:	00 05 75 08 07 b8    	add    BYTE PTR [rip+0xffffffffb8070875],al        # ffffffffb8085927 <_end+0xffffffffb7bbc02f>
   150b2:	7e 42                	jle    150f6 <__abi_tag-0x3eb24a>
   150b4:	00 00                	add    BYTE PTR [rax],al
   150b6:	00 00                	add    BYTE PTR [rax],al
   150b8:	00 02                	add    BYTE PTR [rdx],al
   150ba:	d5                   	(bad)  
   150bb:	0b 00                	or     eax,DWORD PTR [rax]
   150bd:	00 05 74 08 07 eb    	add    BYTE PTR [rip+0xffffffffeb070874],al        # ffffffffeb085937 <_end+0xffffffffeabbc03f>
   150c3:	ca 42 00             	retf   0x42
   150c6:	00 00                	add    BYTE PTR [rax],al
   150c8:	00 00                	add    BYTE PTR [rax],al
   150ca:	02 e0                	add    ah,al
   150cc:	0b 00                	or     eax,DWORD PTR [rax]
   150ce:	00 05 76 08 07 c2    	add    BYTE PTR [rip+0xffffffffc2070876],al        # ffffffffc208594a <_end+0xffffffffc1bbc052>
   150d4:	7e 42                	jle    15118 <__abi_tag-0x3eb228>
   150d6:	00 00                	add    BYTE PTR [rax],al
   150d8:	00 00                	add    BYTE PTR [rax],al
   150da:	00 02                	add    BYTE PTR [rdx],al
   150dc:	eb 0b                	jmp    150e9 <__abi_tag-0x3eb257>
   150de:	00 00                	add    BYTE PTR [rax],al
   150e0:	05 75 08 07 a7       	add    eax,0xa7070875
   150e5:	ca 42 00             	retf   0x42
   150e8:	00 00                	add    BYTE PTR [rax],al
   150ea:	00 00                	add    BYTE PTR [rax],al
   150ec:	02 f6                	add    dh,dh
   150ee:	0b 00                	or     eax,DWORD PTR [rax]
   150f0:	00 05 77 08 07 cc    	add    BYTE PTR [rip+0xffffffffcc070877],al        # ffffffffcc08596d <_end+0xffffffffcbbbc075>
   150f6:	7e 42                	jle    1513a <__abi_tag-0x3eb206>
   150f8:	00 00                	add    BYTE PTR [rax],al
   150fa:	00 00                	add    BYTE PTR [rax],al
   150fc:	00 02                	add    BYTE PTR [rdx],al
   150fe:	01 0c 00             	add    DWORD PTR [rax+rax*1],ecx
   15101:	00 05 76 08 07 59    	add    BYTE PTR [rip+0x59070876],al        # 5908597d <_end+0x58bbc085>
   15107:	ca 42 00             	retf   0x42
   1510a:	00 00                	add    BYTE PTR [rax],al
   1510c:	00 00                	add    BYTE PTR [rax],al
   1510e:	02 0c 0c             	add    cl,BYTE PTR [rsp+rcx*1]
   15111:	00 00                	add    BYTE PTR [rax],al
   15113:	05 78 08 07 d6       	add    eax,0xd6070878
   15118:	7e 42                	jle    1515c <__abi_tag-0x3eb1e4>
   1511a:	00 00                	add    BYTE PTR [rax],al
   1511c:	00 00                	add    BYTE PTR [rax],al
   1511e:	00 02                	add    BYTE PTR [rdx],al
   15120:	4c 0d 00 00 05 77    	rex.WR or rax,0x77050000
   15126:	08 07                	or     BYTE PTR [rdi],al
   15128:	15 ca 42 00 00       	adc    eax,0x42ca
   1512d:	00 00                	add    BYTE PTR [rax],al
   1512f:	00 02                	add    BYTE PTR [rdx],al
   15131:	57                   	push   rdi
   15132:	0d 00 00 05 79       	or     eax,0x79050000
   15137:	08 07                	or     BYTE PTR [rdi],al
   15139:	e0 7e                	loopne 151b9 <__abi_tag-0x3eb187>
   1513b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1513e:	00 00                	add    BYTE PTR [rax],al
   15140:	00 02                	add    BYTE PTR [rdx],al
   15142:	b4 20                	mov    ah,0x20
   15144:	01 00                	add    DWORD PTR [rax],eax
   15146:	05 78 08 07 c7       	add    eax,0xc7070878
   1514b:	c9                   	leave  
   1514c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1514f:	00 00                	add    BYTE PTR [rax],al
   15151:	00 02                	add    BYTE PTR [rdx],al
   15153:	6b 0d 00 00 05 7a 08 	imul   ecx,DWORD PTR [rip+0x7a050000],0x8        # 7a06515a <_end+0x79b9b862>
   1515a:	07                   	(bad)  
   1515b:	ea                   	(bad)  
   1515c:	7e 42                	jle    151a0 <__abi_tag-0x3eb1a0>
   1515e:	00 00                	add    BYTE PTR [rax],al
   15160:	00 00                	add    BYTE PTR [rax],al
   15162:	00 02                	add    BYTE PTR [rdx],al
   15164:	76 0d                	jbe    15173 <__abi_tag-0x3eb1cd>
   15166:	00 00                	add    BYTE PTR [rax],al
   15168:	05 79 08 07 83       	add    eax,0x83070879
   1516d:	c9                   	leave  
   1516e:	42 00 00             	rex.X add BYTE PTR [rax],al
   15171:	00 00                	add    BYTE PTR [rax],al
   15173:	00 02                	add    BYTE PTR [rdx],al
   15175:	81 0d 00 00 05 7b 08 	or     DWORD PTR [rip+0x7b050000],0x7ef40708        # 7b06517f <_end+0x7ab9b887>
   1517c:	07 f4 7e 
   1517f:	42 00 00             	rex.X add BYTE PTR [rax],al
   15182:	00 00                	add    BYTE PTR [rax],al
   15184:	00 02                	add    BYTE PTR [rdx],al
   15186:	8c 0d 00 00 05 7a    	mov    WORD PTR [rip+0x7a050000],cs        # 7a06518c <_end+0x79b9b894>
   1518c:	08 07                	or     BYTE PTR [rdi],al
   1518e:	35 c9 42 00 00       	xor    eax,0x42c9
   15193:	00 00                	add    BYTE PTR [rax],al
   15195:	00 02                	add    BYTE PTR [rdx],al
   15197:	97                   	xchg   edi,eax
   15198:	0d 00 00 05 7c       	or     eax,0x7c050000
   1519d:	08 07                	or     BYTE PTR [rdi],al
   1519f:	fe                   	(bad)  
   151a0:	7e 42                	jle    151e4 <__abi_tag-0x3eb15c>
   151a2:	00 00                	add    BYTE PTR [rax],al
   151a4:	00 00                	add    BYTE PTR [rax],al
   151a6:	00 02                	add    BYTE PTR [rdx],al
   151a8:	a2 0d 00 00 05 7b 08 	movabs ds:0xf107087b0500000d,al
   151af:	07 f1 
   151b1:	c8 42 00 00          	enter  0x42,0x0
   151b5:	00 00                	add    BYTE PTR [rax],al
   151b7:	00 02                	add    BYTE PTR [rdx],al
   151b9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   151ba:	0d 00 00 05 7f       	or     eax,0x7f050000
   151bf:	08 07                	or     BYTE PTR [rdi],al
   151c1:	08 7f 42             	or     BYTE PTR [rdi+0x42],bh
   151c4:	00 00                	add    BYTE PTR [rax],al
   151c6:	00 00                	add    BYTE PTR [rax],al
   151c8:	00 02                	add    BYTE PTR [rdx],al
   151ca:	3d 0f 00 00 05       	cmp    eax,0x500000f
   151cf:	7c 08                	jl     151d9 <__abi_tag-0x3eb167>
   151d1:	07                   	(bad)  
   151d2:	a3 c8 42 00 00 00 00 	movabs ds:0x2000000000042c8,eax
   151d9:	00 02 
   151db:	48 0f 00 00          	rex.W sldt WORD PTR [rax]
   151df:	05 80 08 07 12       	add    eax,0x12070880
   151e4:	7f 42                	jg     15228 <__abi_tag-0x3eb118>
   151e6:	00 00                	add    BYTE PTR [rax],al
   151e8:	00 00                	add    BYTE PTR [rax],al
   151ea:	00 02                	add    BYTE PTR [rdx],al
   151ec:	53                   	push   rbx
   151ed:	0f 00 00             	sldt   WORD PTR [rax]
   151f0:	05 7f 08 07 5f       	add    eax,0x5f07087f
   151f5:	c8 42 00 00          	enter  0x42,0x0
   151f9:	00 00                	add    BYTE PTR [rax],al
   151fb:	00 02                	add    BYTE PTR [rdx],al
   151fd:	5e                   	pop    rsi
   151fe:	0f 00 00             	sldt   WORD PTR [rax]
   15201:	05 81 08 07 1c       	add    eax,0x1c070881
   15206:	7f 42                	jg     1524a <__abi_tag-0x3eb0f6>
   15208:	00 00                	add    BYTE PTR [rax],al
   1520a:	00 00                	add    BYTE PTR [rax],al
   1520c:	00 02                	add    BYTE PTR [rdx],al
   1520e:	69 0f 00 00 05 80    	imul   ecx,DWORD PTR [rdi],0x80050000
   15214:	08 07                	or     BYTE PTR [rdi],al
   15216:	11 c8                	adc    eax,ecx
   15218:	42 00 00             	rex.X add BYTE PTR [rax],al
   1521b:	00 00                	add    BYTE PTR [rax],al
   1521d:	00 02                	add    BYTE PTR [rdx],al
   1521f:	74 0f                	je     15230 <__abi_tag-0x3eb110>
   15221:	00 00                	add    BYTE PTR [rax],al
   15223:	05 82 08 07 26       	add    eax,0x26070882
   15228:	7f 42                	jg     1526c <__abi_tag-0x3eb0d4>
   1522a:	00 00                	add    BYTE PTR [rax],al
   1522c:	00 00                	add    BYTE PTR [rax],al
   1522e:	00 02                	add    BYTE PTR [rdx],al
   15230:	7f 0f                	jg     15241 <__abi_tag-0x3eb0ff>
   15232:	00 00                	add    BYTE PTR [rax],al
   15234:	05 81 08 07 cd       	add    eax,0xcd070881
   15239:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   15240:	02 8a 0f 00 00 05    	add    cl,BYTE PTR [rdx+0x500000f]
   15246:	83 08 07             	or     DWORD PTR [rax],0x7
   15249:	30 7f 42             	xor    BYTE PTR [rdi+0x42],bh
   1524c:	00 00                	add    BYTE PTR [rax],al
   1524e:	00 00                	add    BYTE PTR [rax],al
   15250:	00 02                	add    BYTE PTR [rdx],al
   15252:	95                   	xchg   ebp,eax
   15253:	0f 00 00             	sldt   WORD PTR [rax]
   15256:	05 82 08 07 7f       	add    eax,0x7f070882
   1525b:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   15262:	02 a0 0f 00 00 05    	add    ah,BYTE PTR [rax+0x500000f]
   15268:	85 08                	test   DWORD PTR [rax],ecx
   1526a:	07                   	(bad)  
   1526b:	3a 7f 42             	cmp    bh,BYTE PTR [rdi+0x42]
   1526e:	00 00                	add    BYTE PTR [rax],al
   15270:	00 00                	add    BYTE PTR [rax],al
   15272:	00 02                	add    BYTE PTR [rdx],al
   15274:	5c                   	pop    rsp
   15275:	11 00                	adc    DWORD PTR [rax],eax
   15277:	00 05 83 08 07 3b    	add    BYTE PTR [rip+0x3b070883],al        # 3b085b00 <_end+0x3abbc208>
   1527d:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   15284:	02 67 11             	add    ah,BYTE PTR [rdi+0x11]
   15287:	00 00                	add    BYTE PTR [rax],al
   15289:	05 86 08 07 44       	add    eax,0x44070886
   1528e:	7f 42                	jg     152d2 <__abi_tag-0x3eb06e>
   15290:	00 00                	add    BYTE PTR [rax],al
   15292:	00 00                	add    BYTE PTR [rax],al
   15294:	00 02                	add    BYTE PTR [rdx],al
   15296:	72 11                	jb     152a9 <__abi_tag-0x3eb097>
   15298:	00 00                	add    BYTE PTR [rax],al
   1529a:	05 85 08 07 ed       	add    eax,0xed070885
   1529f:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   152a3:	00 00                	add    BYTE PTR [rax],al
   152a5:	00 02                	add    BYTE PTR [rdx],al
   152a7:	63 9e 00 00 05 87    	movsxd ebx,DWORD PTR [rsi-0x78fb0000]
   152ad:	08 07                	or     BYTE PTR [rdi],al
   152af:	4e 7f 42             	rex.WRX jg 152f4 <__abi_tag-0x3eb04c>
   152b2:	00 00                	add    BYTE PTR [rax],al
   152b4:	00 00                	add    BYTE PTR [rax],al
   152b6:	00 02                	add    BYTE PTR [rdx],al
   152b8:	88 11                	mov    BYTE PTR [rcx],dl
   152ba:	00 00                	add    BYTE PTR [rax],al
   152bc:	05 86 08 07 a9       	add    eax,0xa9070886
   152c1:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   152c5:	00 00                	add    BYTE PTR [rax],al
   152c7:	00 02                	add    BYTE PTR [rdx],al
   152c9:	93                   	xchg   ebx,eax
   152ca:	11 00                	adc    DWORD PTR [rax],eax
   152cc:	00 05 88 08 07 58    	add    BYTE PTR [rip+0x58070888],al        # 58085b5a <_end+0x57bbc262>
   152d2:	7f 42                	jg     15316 <__abi_tag-0x3eb02a>
   152d4:	00 00                	add    BYTE PTR [rax],al
   152d6:	00 00                	add    BYTE PTR [rax],al
   152d8:	00 02                	add    BYTE PTR [rdx],al
   152da:	9e                   	sahf   
   152db:	11 00                	adc    DWORD PTR [rax],eax
   152dd:	00 05 87 08 07 5b    	add    BYTE PTR [rip+0x5b070887],al        # 5b085b6a <_end+0x5abbc272>
   152e3:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   152e7:	00 00                	add    BYTE PTR [rax],al
   152e9:	00 02                	add    BYTE PTR [rdx],al
   152eb:	a9 11 00 00 05       	test   eax,0x5000011
   152f0:	89 08                	mov    DWORD PTR [rax],ecx
   152f2:	07                   	(bad)  
   152f3:	62                   	(bad)  
   152f4:	7f 42                	jg     15338 <__abi_tag-0x3eb008>
   152f6:	00 00                	add    BYTE PTR [rax],al
   152f8:	00 00                	add    BYTE PTR [rax],al
   152fa:	00 02                	add    BYTE PTR [rdx],al
   152fc:	b4 11                	mov    ah,0x11
   152fe:	00 00                	add    BYTE PTR [rax],al
   15300:	05 88 08 07 17       	add    eax,0x17070888
   15305:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   15309:	00 00                	add    BYTE PTR [rax],al
   1530b:	00 02                	add    BYTE PTR [rdx],al
   1530d:	bf 11 00 00 05       	mov    edi,0x5000011
   15312:	8b 08                	mov    ecx,DWORD PTR [rax]
   15314:	07                   	(bad)  
   15315:	6c                   	ins    BYTE PTR es:[rdi],dx
   15316:	7f 42                	jg     1535a <__abi_tag-0x3eafe6>
   15318:	00 00                	add    BYTE PTR [rax],al
   1531a:	00 00                	add    BYTE PTR [rax],al
   1531c:	00 02                	add    BYTE PTR [rdx],al
   1531e:	89 13                	mov    DWORD PTR [rbx],edx
   15320:	00 00                	add    BYTE PTR [rax],al
   15322:	05 89 08 07 c9       	add    eax,0xc9070889
   15327:	c5 42 00             	(bad)
   1532a:	00 00                	add    BYTE PTR [rax],al
   1532c:	00 00                	add    BYTE PTR [rax],al
   1532e:	02 94 13 00 00 05 8f 	add    dl,BYTE PTR [rbx+rdx*1-0x70fb0000]
   15335:	08 07                	or     BYTE PTR [rdi],al
   15337:	76 7f                	jbe    153b8 <__abi_tag-0x3eaf88>
   15339:	42 00 00             	rex.X add BYTE PTR [rax],al
   1533c:	00 00                	add    BYTE PTR [rax],al
   1533e:	00 02                	add    BYTE PTR [rdx],al
   15340:	9f                   	lahf   
   15341:	13 00                	adc    eax,DWORD PTR [rax]
   15343:	00 05 8b 08 07 85    	add    BYTE PTR [rip+0xffffffff8507088b],al        # ffffffff85085bd4 <_end+0xffffffff84bbc2dc>
   15349:	c5 42 00             	(bad)
   1534c:	00 00                	add    BYTE PTR [rax],al
   1534e:	00 00                	add    BYTE PTR [rax],al
   15350:	02 aa 13 00 00 05    	add    ch,BYTE PTR [rdx+0x5000013]
   15356:	92                   	xchg   edx,eax
   15357:	08 07                	or     BYTE PTR [rdi],al
   15359:	80 7f 42 00          	cmp    BYTE PTR [rdi+0x42],0x0
   1535d:	00 00                	add    BYTE PTR [rax],al
   1535f:	00 00                	add    BYTE PTR [rax],al
   15361:	02 b5 13 00 00 05    	add    dh,BYTE PTR [rbp+0x5000013]
   15367:	8f 08 07 37          	(bad)
   1536b:	c5 42 00             	(bad)
   1536e:	00 00                	add    BYTE PTR [rax],al
   15370:	00 00                	add    BYTE PTR [rax],al
   15372:	02 c0                	add    al,al
   15374:	13 00                	adc    eax,DWORD PTR [rax]
   15376:	00 05 93 08 07 8a    	add    BYTE PTR [rip+0xffffffff8a070893],al        # ffffffff8a085c0f <_end+0xffffffff89bbc317>
   1537c:	7f 42                	jg     153c0 <__abi_tag-0x3eaf80>
   1537e:	00 00                	add    BYTE PTR [rax],al
   15380:	00 00                	add    BYTE PTR [rax],al
   15382:	00 02                	add    BYTE PTR [rdx],al
   15384:	cb                   	retf   
   15385:	13 00                	adc    eax,DWORD PTR [rax]
   15387:	00 05 92 08 07 f3    	add    BYTE PTR [rip+0xfffffffff3070892],al        # fffffffff3085c1f <_end+0xfffffffff2bbc327>
   1538d:	c4 42 00 00          	(bad)
   15391:	00 00                	add    BYTE PTR [rax],al
   15393:	00 02                	add    BYTE PTR [rdx],al
   15395:	7f a1                	jg     15338 <__abi_tag-0x3eb008>
   15397:	00 00                	add    BYTE PTR [rax],al
   15399:	05 94 08 07 94       	add    eax,0x94070894
   1539e:	7f 42                	jg     153e2 <__abi_tag-0x3eaf5e>
   153a0:	00 00                	add    BYTE PTR [rax],al
   153a2:	00 00                	add    BYTE PTR [rax],al
   153a4:	00 02                	add    BYTE PTR [rdx],al
   153a6:	e1 13                	loope  153bb <__abi_tag-0x3eaf85>
   153a8:	00 00                	add    BYTE PTR [rax],al
   153aa:	05 93 08 07 a5       	add    eax,0xa5070893
   153af:	c4 42 00 00          	(bad)
   153b3:	00 00                	add    BYTE PTR [rax],al
   153b5:	00 02                	add    BYTE PTR [rdx],al
   153b7:	ec                   	in     al,dx
   153b8:	13 00                	adc    eax,DWORD PTR [rax]
   153ba:	00 05 95 08 07 9e    	add    BYTE PTR [rip+0xffffffff9e070895],al        # ffffffff9e085c55 <_end+0xffffffff9dbbc35d>
   153c0:	7f 42                	jg     15404 <__abi_tag-0x3eaf3c>
   153c2:	00 00                	add    BYTE PTR [rax],al
   153c4:	00 00                	add    BYTE PTR [rax],al
   153c6:	00 02                	add    BYTE PTR [rdx],al
   153c8:	99                   	cdq    
   153c9:	15 00 00 05 94       	adc    eax,0x94050000
   153ce:	08 07                	or     BYTE PTR [rdi],al
   153d0:	61                   	(bad)  
   153d1:	c4 42 00 00          	(bad)
   153d5:	00 00                	add    BYTE PTR [rax],al
   153d7:	00 02                	add    BYTE PTR [rdx],al
   153d9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   153da:	15 00 00 05 96       	adc    eax,0x96050000
   153df:	08 07                	or     BYTE PTR [rdi],al
   153e1:	a8 7f                	test   al,0x7f
   153e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   153e6:	00 00                	add    BYTE PTR [rax],al
   153e8:	00 02                	add    BYTE PTR [rdx],al
   153ea:	af                   	scas   eax,DWORD PTR es:[rdi]
   153eb:	15 00 00 05 95       	adc    eax,0x95050000
   153f0:	08 07                	or     BYTE PTR [rdi],al
   153f2:	13 c4                	adc    eax,esp
   153f4:	42 00 00             	rex.X add BYTE PTR [rax],al
   153f7:	00 00                	add    BYTE PTR [rax],al
   153f9:	00 02                	add    BYTE PTR [rdx],al
   153fb:	ee                   	out    dx,al
   153fc:	a3 00 00 05 99 08 07 	movabs ds:0x7fb2070899050000,eax
   15403:	b2 7f 
   15405:	42 00 00             	rex.X add BYTE PTR [rax],al
   15408:	00 00                	add    BYTE PTR [rax],al
   1540a:	00 02                	add    BYTE PTR [rdx],al
   1540c:	c5 15 00             	(bad)
   1540f:	00 05 96 08 07 cf    	add    BYTE PTR [rip+0xffffffffcf070896],al        # ffffffffcf085cab <_end+0xffffffffcebbc3b3>
   15415:	c3                   	ret    
   15416:	42 00 00             	rex.X add BYTE PTR [rax],al
   15419:	00 00                	add    BYTE PTR [rax],al
   1541b:	00 02                	add    BYTE PTR [rdx],al
   1541d:	d0 15 00 00 05 9a    	rcl    BYTE PTR [rip+0xffffffff9a050000],1        # ffffffff9a065423 <_end+0xffffffff99b9bb2b>
   15423:	08 07                	or     BYTE PTR [rdi],al
   15425:	bc 7f 42 00 00       	mov    esp,0x427f
   1542a:	00 00                	add    BYTE PTR [rax],al
   1542c:	00 02                	add    BYTE PTR [rdx],al
   1542e:	db 15 00 00 05 99    	fist   DWORD PTR [rip+0xffffffff99050000]        # ffffffff99065434 <_end+0xffffffff98b9bb3c>
   15434:	08 07                	or     BYTE PTR [rdi],al
   15436:	81 c3 42 00 00 00    	add    ebx,0x42
   1543c:	00 00                	add    BYTE PTR [rax],al
   1543e:	02 e6                	add    ah,dh
   15440:	15 00 00 05 9b       	adc    eax,0x9b050000
   15445:	08 07                	or     BYTE PTR [rdi],al
   15447:	c6                   	(bad)  
   15448:	7f 42                	jg     1548c <__abi_tag-0x3eaeb4>
   1544a:	00 00                	add    BYTE PTR [rax],al
   1544c:	00 00                	add    BYTE PTR [rax],al
   1544e:	00 02                	add    BYTE PTR [rdx],al
   15450:	f1                   	icebp  
   15451:	15 00 00 05 9a       	adc    eax,0x9a050000
   15456:	08 07                	or     BYTE PTR [rdi],al
   15458:	3d c3 42 00 00       	cmp    eax,0x42c3
   1545d:	00 00                	add    BYTE PTR [rax],al
   1545f:	00 02                	add    BYTE PTR [rdx],al
   15461:	fc                   	cld    
   15462:	15 00 00 05 9e       	adc    eax,0x9e050000
   15467:	08 07                	or     BYTE PTR [rdi],al
   15469:	d0 7f 42             	sar    BYTE PTR [rdi+0x42],1
   1546c:	00 00                	add    BYTE PTR [rax],al
   1546e:	00 00                	add    BYTE PTR [rax],al
   15470:	00 02                	add    BYTE PTR [rdx],al
   15472:	bc 17 00 00 05       	mov    esp,0x5000017
   15477:	9b                   	fwait
   15478:	08 07                	or     BYTE PTR [rdi],al
   1547a:	ef                   	out    dx,eax
   1547b:	c2 42 00             	ret    0x42
   1547e:	00 00                	add    BYTE PTR [rax],al
   15480:	00 00                	add    BYTE PTR [rax],al
   15482:	02 c9                	add    cl,cl
   15484:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   15485:	00 00                	add    BYTE PTR [rax],al
   15487:	05 a1 08 07 da       	add    eax,0xda0708a1
   1548c:	7f 42                	jg     154d0 <__abi_tag-0x3eae70>
   1548e:	00 00                	add    BYTE PTR [rax],al
   15490:	00 00                	add    BYTE PTR [rax],al
   15492:	00 02                	add    BYTE PTR [rdx],al
   15494:	d4                   	(bad)  
   15495:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   15496:	00 00                	add    BYTE PTR [rax],al
   15498:	05 9e 08 07 ab       	add    eax,0xab07089e
   1549d:	c2 42 00             	ret    0x42
   154a0:	00 00                	add    BYTE PTR [rax],al
   154a2:	00 00                	add    BYTE PTR [rax],al
   154a4:	02 df                	add    bl,bh
   154a6:	17                   	(bad)  
   154a7:	00 00                	add    BYTE PTR [rax],al
   154a9:	05 a4 08 07 e4       	add    eax,0xe40708a4
   154ae:	7f 42                	jg     154f2 <__abi_tag-0x3eae4e>
   154b0:	00 00                	add    BYTE PTR [rax],al
   154b2:	00 00                	add    BYTE PTR [rax],al
   154b4:	00 02                	add    BYTE PTR [rdx],al
   154b6:	ea                   	(bad)  
   154b7:	17                   	(bad)  
   154b8:	00 00                	add    BYTE PTR [rax],al
   154ba:	05 a1 08 07 5d       	add    eax,0x5d0708a1
   154bf:	c2 42 00             	ret    0x42
   154c2:	00 00                	add    BYTE PTR [rax],al
   154c4:	00 00                	add    BYTE PTR [rax],al
   154c6:	02 f5                	add    dh,ch
   154c8:	17                   	(bad)  
   154c9:	00 00                	add    BYTE PTR [rax],al
   154cb:	05 b0 08 07 ee       	add    eax,0xee0708b0
   154d0:	7f 42                	jg     15514 <__abi_tag-0x3eae2c>
   154d2:	00 00                	add    BYTE PTR [rax],al
   154d4:	00 00                	add    BYTE PTR [rax],al
   154d6:	00 02                	add    BYTE PTR [rdx],al
   154d8:	00 18                	add    BYTE PTR [rax],bl
   154da:	00 00                	add    BYTE PTR [rax],al
   154dc:	05 a4 08 07 19       	add    eax,0x190708a4
   154e1:	c2 42 00             	ret    0x42
   154e4:	00 00                	add    BYTE PTR [rax],al
   154e6:	00 00                	add    BYTE PTR [rax],al
   154e8:	02 0b                	add    cl,BYTE PTR [rbx]
   154ea:	18 00                	sbb    BYTE PTR [rax],al
   154ec:	00 05 b1 08 07 f8    	add    BYTE PTR [rip+0xfffffffff80708b1],al        # fffffffff8085da3 <_end+0xfffffffff7bbc4ab>
   154f2:	7f 42                	jg     15536 <__abi_tag-0x3eae0a>
   154f4:	00 00                	add    BYTE PTR [rax],al
   154f6:	00 00                	add    BYTE PTR [rax],al
   154f8:	00 02                	add    BYTE PTR [rdx],al
   154fa:	16                   	(bad)  
   154fb:	18 00                	sbb    BYTE PTR [rax],al
   154fd:	00 05 b0 08 07 cb    	add    BYTE PTR [rip+0xffffffffcb0708b0],al        # ffffffffcb085db3 <_end+0xffffffffcabbc4bb>
   15503:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   15507:	00 00                	add    BYTE PTR [rax],al
   15509:	00 02                	add    BYTE PTR [rdx],al
   1550b:	21 18                	and    DWORD PTR [rax],ebx
   1550d:	00 00                	add    BYTE PTR [rax],al
   1550f:	05 b2 08 07 02       	add    eax,0x20708b2
   15514:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15518:	00 00                	add    BYTE PTR [rax],al
   1551a:	00 02                	add    BYTE PTR [rdx],al
   1551c:	f1                   	icebp  
   1551d:	19 00                	sbb    DWORD PTR [rax],eax
   1551f:	00 05 b1 08 07 87    	add    BYTE PTR [rip+0xffffffff870708b1],al        # ffffffff87085dd6 <_end+0xffffffff86bbc4de>
   15525:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   15529:	00 00                	add    BYTE PTR [rax],al
   1552b:	00 02                	add    BYTE PTR [rdx],al
   1552d:	fc                   	cld    
   1552e:	19 00                	sbb    DWORD PTR [rax],eax
   15530:	00 05 b3 08 07 0c    	add    BYTE PTR [rip+0xc0708b3],al        # c085de9 <_end+0xbbbc4f1>
   15536:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1553a:	00 00                	add    BYTE PTR [rax],al
   1553c:	00 02                	add    BYTE PTR [rdx],al
   1553e:	07                   	(bad)  
   1553f:	1a 00                	sbb    al,BYTE PTR [rax]
   15541:	00 05 b2 08 07 39    	add    BYTE PTR [rip+0x390708b2],al        # 39085df9 <_end+0x38bbc501>
   15547:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   1554b:	00 00                	add    BYTE PTR [rax],al
   1554d:	00 02                	add    BYTE PTR [rdx],al
   1554f:	12 1a                	adc    bl,BYTE PTR [rdx]
   15551:	00 00                	add    BYTE PTR [rax],al
   15553:	05 b6 08 07 16       	add    eax,0x160708b6
   15558:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1555c:	00 00                	add    BYTE PTR [rax],al
   1555e:	00 02                	add    BYTE PTR [rdx],al
   15560:	1d 1a 00 00 05       	sbb    eax,0x500001a
   15565:	b3 08                	mov    bl,0x8
   15567:	07                   	(bad)  
   15568:	f5                   	cmc    
   15569:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   1556d:	00 00                	add    BYTE PTR [rax],al
   1556f:	00 02                	add    BYTE PTR [rdx],al
   15571:	28 1a                	sub    BYTE PTR [rdx],bl
   15573:	00 00                	add    BYTE PTR [rax],al
   15575:	05 ba 08 07 20       	add    eax,0x200708ba
   1557a:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1557e:	00 00                	add    BYTE PTR [rax],al
   15580:	00 02                	add    BYTE PTR [rdx],al
   15582:	33 1a                	xor    ebx,DWORD PTR [rdx]
   15584:	00 00                	add    BYTE PTR [rax],al
   15586:	05 b6 08 07 a7       	add    eax,0xa70708b6
   1558b:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   1558f:	00 00                	add    BYTE PTR [rax],al
   15591:	00 02                	add    BYTE PTR [rdx],al
   15593:	e2 a6                	loop   1553b <__abi_tag-0x3eae05>
   15595:	00 00                	add    BYTE PTR [rax],al
   15597:	05 bb 08 07 2a       	add    eax,0x2a0708bb
   1559c:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   155a0:	00 00                	add    BYTE PTR [rax],al
   155a2:	00 02                	add    BYTE PTR [rdx],al
   155a4:	49 1a 00             	rex.WB sbb al,BYTE PTR [r8]
   155a7:	00 05 ba 08 07 63    	add    BYTE PTR [rip+0x630708ba],al        # 63085e67 <_end+0x62bbc56f>
   155ad:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   155b1:	00 00                	add    BYTE PTR [rax],al
   155b3:	00 02                	add    BYTE PTR [rdx],al
   155b5:	54                   	push   rsp
   155b6:	1a 00                	sbb    al,BYTE PTR [rax]
   155b8:	00 05 bd 08 07 34    	add    BYTE PTR [rip+0x340708bd],al        # 34085e7b <_end+0x33bbc583>
   155be:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   155c2:	00 00                	add    BYTE PTR [rax],al
   155c4:	00 02                	add    BYTE PTR [rdx],al
   155c6:	29 1c 00             	sub    DWORD PTR [rax+rax*1],ebx
   155c9:	00 05 bb 08 07 15    	add    BYTE PTR [rip+0x150708bb],al        # 15085e8a <_end+0x14bbc592>
   155cf:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   155d3:	00 00                	add    BYTE PTR [rax],al
   155d5:	00 02                	add    BYTE PTR [rdx],al
   155d7:	7f a8                	jg     15581 <__abi_tag-0x3eadbf>
   155d9:	00 00                	add    BYTE PTR [rax],al
   155db:	05 be 08 07 3e       	add    eax,0x3e0708be
   155e0:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   155e4:	00 00                	add    BYTE PTR [rax],al
   155e6:	00 02                	add    BYTE PTR [rdx],al
   155e8:	34 1c                	xor    al,0x1c
   155ea:	00 00                	add    BYTE PTR [rax],al
   155ec:	05 bd 08 07 d1       	add    eax,0xd10708bd
   155f1:	bf 42 00 00 00       	mov    edi,0x42
   155f6:	00 00                	add    BYTE PTR [rax],al
   155f8:	02 3f                	add    bh,BYTE PTR [rdi]
   155fa:	1c 00                	sbb    al,0x0
   155fc:	00 05 bf 08 07 48    	add    BYTE PTR [rip+0x480708bf],al        # 48085ec1 <_end+0x47bbc5c9>
   15602:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15606:	00 00                	add    BYTE PTR [rax],al
   15608:	00 02                	add    BYTE PTR [rdx],al
   1560a:	4a 1c 00             	rex.WX sbb al,0x0
   1560d:	00 05 be 08 07 83    	add    BYTE PTR [rip+0xffffffff830708be],al        # ffffffff83085ed1 <_end+0xffffffff82bbc5d9>
   15613:	bf 42 00 00 00       	mov    edi,0x42
   15618:	00 00                	add    BYTE PTR [rax],al
   1561a:	02 55 1c             	add    dl,BYTE PTR [rbp+0x1c]
   1561d:	00 00                	add    BYTE PTR [rax],al
   1561f:	05 c0 08 07 52       	add    eax,0x520708c0
   15624:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15628:	00 00                	add    BYTE PTR [rax],al
   1562a:	00 02                	add    BYTE PTR [rdx],al
   1562c:	60                   	(bad)  
   1562d:	1c 00                	sbb    al,0x0
   1562f:	00 05 bf 08 07 3f    	add    BYTE PTR [rip+0x3f0708bf],al        # 3f085ef4 <_end+0x3ebbc5fc>
   15635:	bf 42 00 00 00       	mov    edi,0x42
   1563a:	00 00                	add    BYTE PTR [rax],al
   1563c:	02 6b 1c             	add    ch,BYTE PTR [rbx+0x1c]
   1563f:	00 00                	add    BYTE PTR [rax],al
   15641:	05 c1 08 07 5c       	add    eax,0x5c0708c1
   15646:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1564a:	00 00                	add    BYTE PTR [rax],al
   1564c:	00 02                	add    BYTE PTR [rdx],al
   1564e:	76 1c                	jbe    1566c <__abi_tag-0x3eacd4>
   15650:	00 00                	add    BYTE PTR [rax],al
   15652:	05 c0 08 07 f1       	add    eax,0xf10708c0
   15657:	be 42 00 00 00       	mov    esi,0x42
   1565c:	00 00                	add    BYTE PTR [rax],al
   1565e:	02 81 1c 00 00 05    	add    al,BYTE PTR [rcx+0x500001c]
   15664:	c3                   	ret    
   15665:	08 07                	or     BYTE PTR [rdi],al
   15667:	66 80 42 00 00       	data16 add BYTE PTR [rdx+0x0],0x0
   1566c:	00 00                	add    BYTE PTR [rax],al
   1566e:	00 02                	add    BYTE PTR [rdx],al
   15670:	bd d9 00 00 05       	mov    ebp,0x50000d9
   15675:	c1 08 07             	ror    DWORD PTR [rax],0x7
   15678:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15679:	be 42 00 00 00       	mov    esi,0x42
   1567e:	00 00                	add    BYTE PTR [rax],al
   15680:	02 a5 6a 00 00 05    	add    ah,BYTE PTR [rbp+0x500006a]
   15686:	c5 08 07             	(bad)
   15689:	70 80                	jo     1560b <__abi_tag-0x3ead35>
   1568b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1568e:	00 00                	add    BYTE PTR [rax],al
   15690:	00 02                	add    BYTE PTR [rdx],al
   15692:	b0 6a                	mov    al,0x6a
   15694:	00 00                	add    BYTE PTR [rax],al
   15696:	05 c3 08 07 5f       	add    eax,0x5f0708c3
   1569b:	be 42 00 00 00       	mov    esi,0x42
   156a0:	00 00                	add    BYTE PTR [rax],al
   156a2:	02 bb 6a 00 00 05    	add    bh,BYTE PTR [rbx+0x500006a]
   156a8:	c7                   	(bad)  
   156a9:	08 07                	or     BYTE PTR [rdi],al
   156ab:	7a 80                	jp     1562d <__abi_tag-0x3ead13>
   156ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   156b0:	00 00                	add    BYTE PTR [rax],al
   156b2:	00 02                	add    BYTE PTR [rdx],al
   156b4:	c6                   	(bad)  
   156b5:	6a 00                	push   0x0
   156b7:	00 05 c5 08 07 1b    	add    BYTE PTR [rip+0x1b0708c5],al        # 1b085f82 <_end+0x1abbc68a>
   156bd:	be 42 00 00 00       	mov    esi,0x42
   156c2:	00 00                	add    BYTE PTR [rax],al
   156c4:	02 d1                	add    dl,cl
   156c6:	6a 00                	push   0x0
   156c8:	00 05 c9 08 07 84    	add    BYTE PTR [rip+0xffffffff840708c9],al        # ffffffff84085f97 <_end+0xffffffff83bbc69f>
   156ce:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   156d2:	00 00                	add    BYTE PTR [rax],al
   156d4:	00 02                	add    BYTE PTR [rdx],al
   156d6:	dc 6a 00             	fsubr  QWORD PTR [rdx+0x0]
   156d9:	00 05 c7 08 07 cd    	add    BYTE PTR [rip+0xffffffffcd0708c7],al        # ffffffffcd085fa6 <_end+0xffffffffccbbc6ae>
   156df:	bd 42 00 00 00       	mov    ebp,0x42
   156e4:	00 00                	add    BYTE PTR [rax],al
   156e6:	02 e7                	add    ah,bh
   156e8:	6a 00                	push   0x0
   156ea:	00 05 ca 08 07 8e    	add    BYTE PTR [rip+0xffffffff8e0708ca],al        # ffffffff8e085fba <_end+0xffffffff8dbbc6c2>
   156f0:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   156f4:	00 00                	add    BYTE PTR [rax],al
   156f6:	00 02                	add    BYTE PTR [rdx],al
   156f8:	f2 6a 00             	repnz push 0x0
   156fb:	00 05 c9 08 07 89    	add    BYTE PTR [rip+0xffffffff890708c9],al        # ffffffff89085fca <_end+0xffffffff88bbc6d2>
   15701:	bd 42 00 00 00       	mov    ebp,0x42
   15706:	00 00                	add    BYTE PTR [rax],al
   15708:	02 fd                	add    bh,ch
   1570a:	6a 00                	push   0x0
   1570c:	00 05 cb 08 07 98    	add    BYTE PTR [rip+0xffffffff980708cb],al        # ffffffff98085fdd <_end+0xffffffff97bbc6e5>
   15712:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15716:	00 00                	add    BYTE PTR [rax],al
   15718:	00 02                	add    BYTE PTR [rdx],al
   1571a:	d1 de                	rcr    esi,1
   1571c:	00 00                	add    BYTE PTR [rax],al
   1571e:	05 ca 08 07 3b       	add    eax,0x3b0708ca
   15723:	bd 42 00 00 00       	mov    ebp,0x42
   15728:	00 00                	add    BYTE PTR [rax],al
   1572a:	02 28                	add    ch,BYTE PTR [rax]
   1572c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1572d:	00 00                	add    BYTE PTR [rax],al
   1572f:	05 cc 08 07 a2       	add    eax,0xa20708cc
   15734:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15738:	00 00                	add    BYTE PTR [rax],al
   1573a:	00 02                	add    BYTE PTR [rdx],al
   1573c:	33 6c 00 00          	xor    ebp,DWORD PTR [rax+rax*1+0x0]
   15740:	05 cb 08 07 f7       	add    eax,0xf70708cb
   15745:	bc 42 00 00 00       	mov    esp,0x42
   1574a:	00 00                	add    BYTE PTR [rax],al
   1574c:	02 3e                	add    bh,BYTE PTR [rsi]
   1574e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1574f:	00 00                	add    BYTE PTR [rax],al
   15751:	05 cd 08 07 ac       	add    eax,0xac0708cd
   15756:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1575a:	00 00                	add    BYTE PTR [rax],al
   1575c:	00 02                	add    BYTE PTR [rdx],al
   1575e:	49 6c                	rex.WB ins BYTE PTR es:[rdi],dx
   15760:	00 00                	add    BYTE PTR [rax],al
   15762:	05 cc 08 07 a9       	add    eax,0xa90708cc
   15767:	bc 42 00 00 00       	mov    esp,0x42
   1576c:	00 00                	add    BYTE PTR [rax],al
   1576e:	02 54 6c 00          	add    dl,BYTE PTR [rsp+rbp*2+0x0]
   15772:	00 05 ce 08 07 b6    	add    BYTE PTR [rip+0xffffffffb60708ce],al        # ffffffffb6086046 <_end+0xffffffffb5bbc74e>
   15778:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1577c:	00 00                	add    BYTE PTR [rax],al
   1577e:	00 02                	add    BYTE PTR [rdx],al
   15780:	5f                   	pop    rdi
   15781:	6c                   	ins    BYTE PTR es:[rdi],dx
   15782:	00 00                	add    BYTE PTR [rax],al
   15784:	05 cd 08 07 65       	add    eax,0x650708cd
   15789:	bc 42 00 00 00       	mov    esp,0x42
   1578e:	00 00                	add    BYTE PTR [rax],al
   15790:	02 6a 6c             	add    ch,BYTE PTR [rdx+0x6c]
   15793:	00 00                	add    BYTE PTR [rax],al
   15795:	05 cf 08 07 c0       	add    eax,0xc00708cf
   1579a:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1579e:	00 00                	add    BYTE PTR [rax],al
   157a0:	00 02                	add    BYTE PTR [rdx],al
   157a2:	75 6c                	jne    15810 <__abi_tag-0x3eab30>
   157a4:	00 00                	add    BYTE PTR [rax],al
   157a6:	05 ce 08 07 17       	add    eax,0x170708ce
   157ab:	bc 42 00 00 00       	mov    esp,0x42
   157b0:	00 00                	add    BYTE PTR [rax],al
   157b2:	02 80 6c 00 00 05    	add    al,BYTE PTR [rax+0x500006c]
   157b8:	d0 08                	ror    BYTE PTR [rax],1
   157ba:	07                   	(bad)  
   157bb:	ca 80 42             	retf   0x4280
   157be:	00 00                	add    BYTE PTR [rax],al
   157c0:	00 00                	add    BYTE PTR [rax],al
   157c2:	00 02                	add    BYTE PTR [rdx],al
   157c4:	a8 6d                	test   al,0x6d
   157c6:	00 00                	add    BYTE PTR [rax],al
   157c8:	05 cf 08 07 d3       	add    eax,0xd30708cf
   157cd:	bb 42 00 00 00       	mov    ebx,0x42
   157d2:	00 00                	add    BYTE PTR [rax],al
   157d4:	02 b3 6d 00 00 05    	add    dh,BYTE PTR [rbx+0x500006d]
   157da:	d3 08                	ror    DWORD PTR [rax],cl
   157dc:	07                   	(bad)  
   157dd:	d4                   	(bad)  
   157de:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   157e2:	00 00                	add    BYTE PTR [rax],al
   157e4:	00 02                	add    BYTE PTR [rdx],al
   157e6:	be 6d 00 00 05       	mov    esi,0x500006d
   157eb:	d0 08                	ror    BYTE PTR [rax],1
   157ed:	07                   	(bad)  
   157ee:	85 bb 42 00 00 00    	test   DWORD PTR [rbx+0x42],edi
   157f4:	00 00                	add    BYTE PTR [rax],al
   157f6:	02 c9                	add    cl,cl
   157f8:	6d                   	ins    DWORD PTR es:[rdi],dx
   157f9:	00 00                	add    BYTE PTR [rax],al
   157fb:	05 d7 08 07 de       	add    eax,0xde0708d7
   15800:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15804:	00 00                	add    BYTE PTR [rax],al
   15806:	00 02                	add    BYTE PTR [rdx],al
   15808:	d4                   	(bad)  
   15809:	6d                   	ins    DWORD PTR es:[rdi],dx
   1580a:	00 00                	add    BYTE PTR [rax],al
   1580c:	05 d3 08 07 41       	add    eax,0x410708d3
   15811:	bb 42 00 00 00       	mov    ebx,0x42
   15816:	00 00                	add    BYTE PTR [rax],al
   15818:	02 df                	add    bl,bh
   1581a:	6d                   	ins    DWORD PTR es:[rdi],dx
   1581b:	00 00                	add    BYTE PTR [rax],al
   1581d:	05 d8 08 07 e8       	add    eax,0xe80708d8
   15822:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15826:	00 00                	add    BYTE PTR [rax],al
   15828:	00 02                	add    BYTE PTR [rdx],al
   1582a:	ea                   	(bad)  
   1582b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1582c:	00 00                	add    BYTE PTR [rax],al
   1582e:	05 d7 08 07 f3       	add    eax,0xf30708d7
   15833:	ba 42 00 00 00       	mov    edx,0x42
   15838:	00 00                	add    BYTE PTR [rax],al
   1583a:	02 f5                	add    dh,ch
   1583c:	6d                   	ins    DWORD PTR es:[rdi],dx
   1583d:	00 00                	add    BYTE PTR [rax],al
   1583f:	05 da 08 07 f2       	add    eax,0xf20708da
   15844:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   15848:	00 00                	add    BYTE PTR [rax],al
   1584a:	00 02                	add    BYTE PTR [rdx],al
   1584c:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   1584f:	00 05 d8 08 07 af    	add    BYTE PTR [rip+0xffffffffaf0708d8],al        # ffffffffaf08612d <_end+0xffffffffaebbc835>
   15855:	ba 42 00 00 00       	mov    edx,0x42
   1585a:	00 00                	add    BYTE PTR [rax],al
   1585c:	02 0b                	add    cl,BYTE PTR [rbx]
   1585e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1585f:	00 00                	add    BYTE PTR [rax],al
   15861:	05 db 08 07 fc       	add    eax,0xfc0708db
   15866:	80 42 00 00          	add    BYTE PTR [rdx+0x0],0x0
   1586a:	00 00                	add    BYTE PTR [rax],al
   1586c:	00 02                	add    BYTE PTR [rdx],al
   1586e:	60                   	(bad)  
   1586f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15870:	00 00                	add    BYTE PTR [rax],al
   15872:	05 da 08 07 61       	add    eax,0x610708da
   15877:	ba 42 00 00 00       	mov    edx,0x42
   1587c:	00 00                	add    BYTE PTR [rax],al
   1587e:	02 6b 6f             	add    ch,BYTE PTR [rbx+0x6f]
   15881:	00 00                	add    BYTE PTR [rax],al
   15883:	05 dc 08 07 06       	add    eax,0x60708dc
   15888:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   1588f:	02 76 6f             	add    dh,BYTE PTR [rsi+0x6f]
   15892:	00 00                	add    BYTE PTR [rax],al
   15894:	05 db 08 07 1d       	add    eax,0x1d0708db
   15899:	ba 42 00 00 00       	mov    edx,0x42
   1589e:	00 00                	add    BYTE PTR [rax],al
   158a0:	02 81 6f 00 00 05    	add    al,BYTE PTR [rcx+0x500006f]
   158a6:	de 08                	fimul  WORD PTR [rax]
   158a8:	07                   	(bad)  
   158a9:	10 81 42 00 00 00    	adc    BYTE PTR [rcx+0x42],al
   158af:	00 00                	add    BYTE PTR [rax],al
   158b1:	02 8c 6f 00 00 05 dc 	add    cl,BYTE PTR [rdi+rbp*2-0x23fb0000]
   158b8:	08 07                	or     BYTE PTR [rdi],al
   158ba:	cf                   	iret   
   158bb:	b9 42 00 00 00       	mov    ecx,0x42
   158c0:	00 00                	add    BYTE PTR [rax],al
   158c2:	02 97 6f 00 00 05    	add    dl,BYTE PTR [rdi+0x500006f]
   158c8:	e0 08                	loopne 158d2 <__abi_tag-0x3eaa6e>
   158ca:	07                   	(bad)  
   158cb:	1a 81 42 00 00 00    	sbb    al,BYTE PTR [rcx+0x42]
   158d1:	00 00                	add    BYTE PTR [rax],al
   158d3:	02 a2 6f 00 00 05    	add    ah,BYTE PTR [rdx+0x500006f]
   158d9:	de 08                	fimul  WORD PTR [rax]
   158db:	07                   	(bad)  
   158dc:	8b b9 42 00 00 00    	mov    edi,DWORD PTR [rcx+0x42]
   158e2:	00 00                	add    BYTE PTR [rax],al
   158e4:	02 ad 6f 00 00 05    	add    ch,BYTE PTR [rbp+0x500006f]
   158ea:	e1 08                	loope  158f4 <__abi_tag-0x3eaa4c>
   158ec:	07                   	(bad)  
   158ed:	24 81                	and    al,0x81
   158ef:	42 00 00             	rex.X add BYTE PTR [rax],al
   158f2:	00 00                	add    BYTE PTR [rax],al
   158f4:	00 02                	add    BYTE PTR [rdx],al
   158f6:	b8 6f 00 00 05       	mov    eax,0x500006f
   158fb:	e0 08                	loopne 15905 <__abi_tag-0x3eaa3b>
   158fd:	07                   	(bad)  
   158fe:	3d b9 42 00 00       	cmp    eax,0x42b9
   15903:	00 00                	add    BYTE PTR [rax],al
   15905:	00 02                	add    BYTE PTR [rdx],al
   15907:	c3                   	ret    
   15908:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15909:	00 00                	add    BYTE PTR [rax],al
   1590b:	05 e2 08 07 2e       	add    eax,0x2e0708e2
   15910:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15917:	02 1a                	add    bl,BYTE PTR [rdx]
   15919:	71 00                	jno    1591b <__abi_tag-0x3eaa25>
   1591b:	00 05 e1 08 07 f9    	add    BYTE PTR [rip+0xfffffffff90708e1],al        # fffffffff9086202 <_end+0xfffffffff8bbc90a>
   15921:	b8 42 00 00 00       	mov    eax,0x42
   15926:	00 00                	add    BYTE PTR [rax],al
   15928:	02 25 71 00 00 05    	add    ah,BYTE PTR [rip+0x5000071]        # 501599f <_end+0x4b4c0a7>
   1592e:	e4 08                	in     al,0x8
   15930:	07                   	(bad)  
   15931:	38 81 42 00 00 00    	cmp    BYTE PTR [rcx+0x42],al
   15937:	00 00                	add    BYTE PTR [rax],al
   15939:	02 30                	add    dh,BYTE PTR [rax]
   1593b:	71 00                	jno    1593d <__abi_tag-0x3eaa03>
   1593d:	00 05 e2 08 07 ab    	add    BYTE PTR [rip+0xffffffffab0708e2],al        # ffffffffab086225 <_end+0xffffffffaabbc92d>
   15943:	b8 42 00 00 00       	mov    eax,0x42
   15948:	00 00                	add    BYTE PTR [rax],al
   1594a:	02 3b                	add    bh,BYTE PTR [rbx]
   1594c:	71 00                	jno    1594e <__abi_tag-0x3ea9f2>
   1594e:	00 05 e6 08 07 42    	add    BYTE PTR [rip+0x420708e6],al        # 4208623a <_end+0x41bbc942>
   15954:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   1595b:	02 46 71             	add    al,BYTE PTR [rsi+0x71]
   1595e:	00 00                	add    BYTE PTR [rax],al
   15960:	05 e4 08 07 67       	add    eax,0x670708e4
   15965:	b8 42 00 00 00       	mov    eax,0x42
   1596a:	00 00                	add    BYTE PTR [rax],al
   1596c:	02 51 71             	add    dl,BYTE PTR [rcx+0x71]
   1596f:	00 00                	add    BYTE PTR [rax],al
   15971:	05 e7 08 07 4c       	add    eax,0x4c0708e7
   15976:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   1597d:	02 5c 71 00          	add    bl,BYTE PTR [rcx+rsi*2+0x0]
   15981:	00 05 e6 08 07 19    	add    BYTE PTR [rip+0x190708e6],al        # 1908626d <_end+0x18bbc975>
   15987:	b8 42 00 00 00       	mov    eax,0x42
   1598c:	00 00                	add    BYTE PTR [rax],al
   1598e:	02 67 71             	add    ah,BYTE PTR [rdi+0x71]
   15991:	00 00                	add    BYTE PTR [rax],al
   15993:	05 e9 08 07 56       	add    eax,0x560708e9
   15998:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   1599f:	02 72 71             	add    dh,BYTE PTR [rdx+0x71]
   159a2:	00 00                	add    BYTE PTR [rax],al
   159a4:	05 e7 08 07 d5       	add    eax,0xd50708e7
   159a9:	b7 42                	mov    bh,0x42
   159ab:	00 00                	add    BYTE PTR [rax],al
   159ad:	00 00                	add    BYTE PTR [rax],al
   159af:	00 02                	add    BYTE PTR [rdx],al
   159b1:	7d 71                	jge    15a24 <__abi_tag-0x3ea91c>
   159b3:	00 00                	add    BYTE PTR [rax],al
   159b5:	05 ea 08 07 60       	add    eax,0x600708ea
   159ba:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   159c1:	02 0c 73             	add    cl,BYTE PTR [rbx+rsi*2]
   159c4:	00 00                	add    BYTE PTR [rax],al
   159c6:	05 e9 08 07 87       	add    eax,0x870708e9
   159cb:	b7 42                	mov    bh,0x42
   159cd:	00 00                	add    BYTE PTR [rax],al
   159cf:	00 00                	add    BYTE PTR [rax],al
   159d1:	00 02                	add    BYTE PTR [rdx],al
   159d3:	17                   	(bad)  
   159d4:	73 00                	jae    159d6 <__abi_tag-0x3ea96a>
   159d6:	00 05 eb 08 07 6a    	add    BYTE PTR [rip+0x6a0708eb],al        # 6a0862c7 <_end+0x69bbc9cf>
   159dc:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   159e3:	02 22                	add    ah,BYTE PTR [rdx]
   159e5:	73 00                	jae    159e7 <__abi_tag-0x3ea959>
   159e7:	00 05 ea 08 07 43    	add    BYTE PTR [rip+0x430708ea],al        # 430862d7 <_end+0x42bbc9df>
   159ed:	b7 42                	mov    bh,0x42
   159ef:	00 00                	add    BYTE PTR [rax],al
   159f1:	00 00                	add    BYTE PTR [rax],al
   159f3:	00 02                	add    BYTE PTR [rdx],al
   159f5:	2d 73 00 00 05       	sub    eax,0x5000073
   159fa:	ed                   	in     eax,dx
   159fb:	08 07                	or     BYTE PTR [rdi],al
   159fd:	74 81                	je     15980 <__abi_tag-0x3ea9c0>
   159ff:	42 00 00             	rex.X add BYTE PTR [rax],al
   15a02:	00 00                	add    BYTE PTR [rax],al
   15a04:	00 02                	add    BYTE PTR [rdx],al
   15a06:	38 73 00             	cmp    BYTE PTR [rbx+0x0],dh
   15a09:	00 05 eb 08 07 f5    	add    BYTE PTR [rip+0xfffffffff50708eb],al        # fffffffff50862fa <_end+0xfffffffff4bbca02>
   15a0f:	b6 42                	mov    dh,0x42
   15a11:	00 00                	add    BYTE PTR [rax],al
   15a13:	00 00                	add    BYTE PTR [rax],al
   15a15:	00 02                	add    BYTE PTR [rdx],al
   15a17:	43 73 00             	rex.XB jae 15a1a <__abi_tag-0x3ea926>
   15a1a:	00 05 ee 08 07 7e    	add    BYTE PTR [rip+0x7e0708ee],al        # 7e08630e <_end+0x7dbbca16>
   15a20:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15a27:	02 4e 73             	add    cl,BYTE PTR [rsi+0x73]
   15a2a:	00 00                	add    BYTE PTR [rax],al
   15a2c:	05 ed 08 07 b1       	add    eax,0xb10708ed
   15a31:	b6 42                	mov    dh,0x42
   15a33:	00 00                	add    BYTE PTR [rax],al
   15a35:	00 00                	add    BYTE PTR [rax],al
   15a37:	00 02                	add    BYTE PTR [rdx],al
   15a39:	59                   	pop    rcx
   15a3a:	73 00                	jae    15a3c <__abi_tag-0x3ea904>
   15a3c:	00 05 f0 08 07 88    	add    BYTE PTR [rip+0xffffffff880708f0],al        # ffffffff88086332 <_end+0xffffffff87bbca3a>
   15a42:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15a49:	02 64 73 00          	add    ah,BYTE PTR [rbx+rsi*2+0x0]
   15a4d:	00 05 ee 08 07 63    	add    BYTE PTR [rip+0x630708ee],al        # 63086341 <_end+0x62bbca49>
   15a53:	b6 42                	mov    dh,0x42
   15a55:	00 00                	add    BYTE PTR [rax],al
   15a57:	00 00                	add    BYTE PTR [rax],al
   15a59:	00 02                	add    BYTE PTR [rdx],al
   15a5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   15a5c:	73 00                	jae    15a5e <__abi_tag-0x3ea8e2>
   15a5e:	00 05 f2 08 07 92    	add    BYTE PTR [rip+0xffffffff920708f2],al        # ffffffff92086356 <_end+0xffffffff91bbca5e>
   15a64:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15a6b:	02 e3                	add    ah,bl
   15a6d:	74 00                	je     15a6f <__abi_tag-0x3ea8d1>
   15a6f:	00 05 f0 08 07 1f    	add    BYTE PTR [rip+0x1f0708f0],al        # 1f086365 <_end+0x1ebbca6d>
   15a75:	b6 42                	mov    dh,0x42
   15a77:	00 00                	add    BYTE PTR [rax],al
   15a79:	00 00                	add    BYTE PTR [rax],al
   15a7b:	00 02                	add    BYTE PTR [rdx],al
   15a7d:	ee                   	out    dx,al
   15a7e:	74 00                	je     15a80 <__abi_tag-0x3ea8c0>
   15a80:	00 05 f3 08 07 9c    	add    BYTE PTR [rip+0xffffffff9c0708f3],al        # ffffffff9c086379 <_end+0xffffffff9bbbca81>
   15a86:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15a8d:	02 f9                	add    bh,cl
   15a8f:	74 00                	je     15a91 <__abi_tag-0x3ea8af>
   15a91:	00 05 f2 08 07 d1    	add    BYTE PTR [rip+0xffffffffd10708f2],al        # ffffffffd1086389 <_end+0xffffffffd0bbca91>
   15a97:	b5 42                	mov    ch,0x42
   15a99:	00 00                	add    BYTE PTR [rax],al
   15a9b:	00 00                	add    BYTE PTR [rax],al
   15a9d:	00 02                	add    BYTE PTR [rdx],al
   15a9f:	04 75                	add    al,0x75
   15aa1:	00 00                	add    BYTE PTR [rax],al
   15aa3:	05 f4 08 07 9c       	add    eax,0x9c0708f4
   15aa8:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15aaf:	0b 0f                	or     ecx,DWORD PTR [rdi]
   15ab1:	75 00                	jne    15ab3 <__abi_tag-0x3ea88d>
   15ab3:	00 05 f3 08 07 02    	add    BYTE PTR [rip+0x20708f3],al        # 20863ac <_end+0x1bbcab4>
   15ab9:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   15abc:	00 05 f9 08 07 a6    	add    BYTE PTR [rip+0xffffffffa60708f9],al        # ffffffffa60863bb <_end+0xffffffffa5bbcac3>
   15ac2:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15ac9:	02 c1                	add    al,cl
   15acb:	02 00                	add    al,BYTE PTR [rax]
   15acd:	00 05 f4 08 07 8d    	add    BYTE PTR [rip+0xffffffff8d0708f4],al        # ffffffff8d0863c7 <_end+0xffffffff8cbbcacf>
   15ad3:	b5 42                	mov    ch,0x42
   15ad5:	00 00                	add    BYTE PTR [rax],al
   15ad7:	00 00                	add    BYTE PTR [rax],al
   15ad9:	00 02                	add    BYTE PTR [rdx],al
   15adb:	33 75 00             	xor    esi,DWORD PTR [rbp+0x0]
   15ade:	00 05 fa 08 07 b0    	add    BYTE PTR [rip+0xffffffffb00708fa],al        # ffffffffb00863de <_end+0xffffffffafbbcae6>
   15ae4:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15aeb:	02 3e                	add    bh,BYTE PTR [rsi]
   15aed:	75 00                	jne    15aef <__abi_tag-0x3ea851>
   15aef:	00 05 f9 08 07 3f    	add    BYTE PTR [rip+0x3f0708f9],al        # 3f0863ee <_end+0x3ebbcaf6>
   15af5:	b5 42                	mov    ch,0x42
   15af7:	00 00                	add    BYTE PTR [rax],al
   15af9:	00 00                	add    BYTE PTR [rax],al
   15afb:	00 02                	add    BYTE PTR [rdx],al
   15afd:	49 75 00             	rex.WB jne 15b00 <__abi_tag-0x3ea840>
   15b00:	00 05 fd 08 07 ba    	add    BYTE PTR [rip+0xffffffffba0708fd],al        # ffffffffba086403 <_end+0xffffffffb9bbcb0b>
   15b06:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b0d:	02 bf 76 00 00 05    	add    bh,BYTE PTR [rdi+0x5000076]
   15b13:	fa                   	cli    
   15b14:	08 07                	or     BYTE PTR [rdi],al
   15b16:	fb                   	sti    
   15b17:	b4 42                	mov    ah,0x42
   15b19:	00 00                	add    BYTE PTR [rax],al
   15b1b:	00 00                	add    BYTE PTR [rax],al
   15b1d:	00 02                	add    BYTE PTR [rdx],al
   15b1f:	ca 76 00             	retf   0x76
   15b22:	00 05 fe 08 07 c4    	add    BYTE PTR [rip+0xffffffffc40708fe],al        # ffffffffc4086426 <_end+0xffffffffc3bbcb2e>
   15b28:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b2f:	02 d5                	add    dl,ch
   15b31:	76 00                	jbe    15b33 <__abi_tag-0x3ea80d>
   15b33:	00 05 fd 08 07 ad    	add    BYTE PTR [rip+0xffffffffad0708fd],al        # ffffffffad086436 <_end+0xffffffffacbbcb3e>
   15b39:	b4 42                	mov    ah,0x42
   15b3b:	00 00                	add    BYTE PTR [rax],al
   15b3d:	00 00                	add    BYTE PTR [rax],al
   15b3f:	00 02                	add    BYTE PTR [rdx],al
   15b41:	e0 76                	loopne 15bb9 <__abi_tag-0x3ea787>
   15b43:	00 00                	add    BYTE PTR [rax],al
   15b45:	05 ff 08 07 ce       	add    eax,0xce0708ff
   15b4a:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b51:	02 eb                	add    ch,bl
   15b53:	76 00                	jbe    15b55 <__abi_tag-0x3ea7eb>
   15b55:	00 05 fe 08 07 69    	add    BYTE PTR [rip+0x690708fe],al        # 69086459 <_end+0x68bbcb61>
   15b5b:	b4 42                	mov    ah,0x42
   15b5d:	00 00                	add    BYTE PTR [rax],al
   15b5f:	00 00                	add    BYTE PTR [rax],al
   15b61:	00 02                	add    BYTE PTR [rdx],al
   15b63:	f6 76 00             	div    BYTE PTR [rsi+0x0]
   15b66:	00 05 02 09 07 d8    	add    BYTE PTR [rip+0xffffffffd8070902],al        # ffffffffd808646e <_end+0xffffffffd7bbcb76>
   15b6c:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b73:	02 01                	add    al,BYTE PTR [rcx]
   15b75:	77 00                	ja     15b77 <__abi_tag-0x3ea7c9>
   15b77:	00 05 ff 08 07 1b    	add    BYTE PTR [rip+0x1b0708ff],al        # 1b08647c <_end+0x1abbcb84>
   15b7d:	b4 42                	mov    ah,0x42
   15b7f:	00 00                	add    BYTE PTR [rax],al
   15b81:	00 00                	add    BYTE PTR [rax],al
   15b83:	00 02                	add    BYTE PTR [rdx],al
   15b85:	0c 77                	or     al,0x77
   15b87:	00 00                	add    BYTE PTR [rax],al
   15b89:	05 03 09 07 e2       	add    eax,0xe2070903
   15b8e:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15b95:	02 17                	add    dl,BYTE PTR [rdi]
   15b97:	77 00                	ja     15b99 <__abi_tag-0x3ea7a7>
   15b99:	00 05 02 09 07 d7    	add    BYTE PTR [rip+0xffffffffd7070902],al        # ffffffffd70864a1 <_end+0xffffffffd6bbcba9>
   15b9f:	b3 42                	mov    bl,0x42
   15ba1:	00 00                	add    BYTE PTR [rax],al
   15ba3:	00 00                	add    BYTE PTR [rax],al
   15ba5:	00 02                	add    BYTE PTR [rdx],al
   15ba7:	22 77 00             	and    dh,BYTE PTR [rdi+0x0]
   15baa:	00 05 04 09 07 ec    	add    BYTE PTR [rip+0xffffffffec070904],al        # ffffffffec0864b4 <_end+0xffffffffebbbcbbc>
   15bb0:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15bb7:	02 e6                	add    ah,dh
   15bb9:	78 00                	js     15bbb <__abi_tag-0x3ea785>
   15bbb:	00 05 03 09 07 89    	add    BYTE PTR [rip+0xffffffff89070903],al        # ffffffff890864c4 <_end+0xffffffff88bbcbcc>
   15bc1:	b3 42                	mov    bl,0x42
   15bc3:	00 00                	add    BYTE PTR [rax],al
   15bc5:	00 00                	add    BYTE PTR [rax],al
   15bc7:	00 02                	add    BYTE PTR [rdx],al
   15bc9:	f1                   	icebp  
   15bca:	78 00                	js     15bcc <__abi_tag-0x3ea774>
   15bcc:	00 05 06 09 07 f6    	add    BYTE PTR [rip+0xfffffffff6070906],al        # fffffffff60864d8 <_end+0xfffffffff5bbcbe0>
   15bd2:	81 42 00 00 00 00 00 	add    DWORD PTR [rdx+0x0],0x0
   15bd9:	02 fc                	add    bh,ah
   15bdb:	78 00                	js     15bdd <__abi_tag-0x3ea763>
   15bdd:	00 05 04 09 07 45    	add    BYTE PTR [rip+0x45070904],al        # 450864e7 <_end+0x44bbcbef>
   15be3:	b3 42                	mov    bl,0x42
   15be5:	00 00                	add    BYTE PTR [rax],al
   15be7:	00 00                	add    BYTE PTR [rax],al
   15be9:	00 02                	add    BYTE PTR [rdx],al
   15beb:	07                   	(bad)  
   15bec:	79 00                	jns    15bee <__abi_tag-0x3ea752>
   15bee:	00 05 07 09 07 00    	add    BYTE PTR [rip+0x70907],al        # 864fb <__abi_tag-0x379e45>
   15bf4:	82                   	(bad)  
   15bf5:	42 00 00             	rex.X add BYTE PTR [rax],al
   15bf8:	00 00                	add    BYTE PTR [rax],al
   15bfa:	00 02                	add    BYTE PTR [rdx],al
   15bfc:	12 79 00             	adc    bh,BYTE PTR [rcx+0x0]
   15bff:	00 05 06 09 07 f7    	add    BYTE PTR [rip+0xfffffffff7070906],al        # fffffffff708650b <_end+0xfffffffff6bbcc13>
   15c05:	b2 42                	mov    dl,0x42
   15c07:	00 00                	add    BYTE PTR [rax],al
   15c09:	00 00                	add    BYTE PTR [rax],al
   15c0b:	00 02                	add    BYTE PTR [rdx],al
   15c0d:	1d 79 00 00 05       	sbb    eax,0x5000079
   15c12:	08 09                	or     BYTE PTR [rcx],cl
   15c14:	07                   	(bad)  
   15c15:	0a 82 42 00 00 00    	or     al,BYTE PTR [rdx+0x42]
   15c1b:	00 00                	add    BYTE PTR [rax],al
   15c1d:	02 28                	add    ch,BYTE PTR [rax]
   15c1f:	79 00                	jns    15c21 <__abi_tag-0x3ea71f>
   15c21:	00 05 07 09 07 b3    	add    BYTE PTR [rip+0xffffffffb3070907],al        # ffffffffb308652e <_end+0xffffffffb2bbcc36>
   15c27:	b2 42                	mov    dl,0x42
   15c29:	00 00                	add    BYTE PTR [rax],al
   15c2b:	00 00                	add    BYTE PTR [rax],al
   15c2d:	00 02                	add    BYTE PTR [rdx],al
   15c2f:	33 79 00             	xor    edi,DWORD PTR [rcx+0x0]
   15c32:	00 05 0a 09 07 14    	add    BYTE PTR [rip+0x1407090a],al        # 14086542 <_end+0x13bbcc4a>
   15c38:	82                   	(bad)  
   15c39:	42 00 00             	rex.X add BYTE PTR [rax],al
   15c3c:	00 00                	add    BYTE PTR [rax],al
   15c3e:	00 02                	add    BYTE PTR [rdx],al
   15c40:	3e 79 00             	ds jns 15c43 <__abi_tag-0x3ea6fd>
   15c43:	00 05 08 09 07 65    	add    BYTE PTR [rip+0x65070908],al        # 65086551 <_end+0x64bbcc59>
   15c49:	b2 42                	mov    dl,0x42
   15c4b:	00 00                	add    BYTE PTR [rax],al
   15c4d:	00 00                	add    BYTE PTR [rax],al
   15c4f:	00 02                	add    BYTE PTR [rdx],al
   15c51:	49 79 00             	rex.WB jns 15c54 <__abi_tag-0x3ea6ec>
   15c54:	00 05 0b 09 07 1e    	add    BYTE PTR [rip+0x1e07090b],al        # 1e086565 <_end+0x1dbbcc6d>
   15c5a:	82                   	(bad)  
   15c5b:	42 00 00             	rex.X add BYTE PTR [rax],al
   15c5e:	00 00                	add    BYTE PTR [rax],al
   15c60:	00 02                	add    BYTE PTR [rdx],al
   15c62:	84 7a 00             	test   BYTE PTR [rdx+0x0],bh
   15c65:	00 05 0a 09 07 21    	add    BYTE PTR [rip+0x2107090a],al        # 21086575 <_end+0x20bbcc7d>
   15c6b:	b2 42                	mov    dl,0x42
   15c6d:	00 00                	add    BYTE PTR [rax],al
   15c6f:	00 00                	add    BYTE PTR [rax],al
   15c71:	00 02                	add    BYTE PTR [rdx],al
   15c73:	8f                   	(bad)  
   15c74:	7a 00                	jp     15c76 <__abi_tag-0x3ea6ca>
   15c76:	00 05 0c 09 07 28    	add    BYTE PTR [rip+0x2807090c],al        # 28086588 <_end+0x27bbcc90>
   15c7c:	82                   	(bad)  
   15c7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   15c80:	00 00                	add    BYTE PTR [rax],al
   15c82:	00 02                	add    BYTE PTR [rdx],al
   15c84:	9a                   	(bad)  
   15c85:	7a 00                	jp     15c87 <__abi_tag-0x3ea6b9>
   15c87:	00 05 0b 09 07 d3    	add    BYTE PTR [rip+0xffffffffd307090b],al        # ffffffffd3086598 <_end+0xffffffffd2bbcca0>
   15c8d:	b1 42                	mov    cl,0x42
   15c8f:	00 00                	add    BYTE PTR [rax],al
   15c91:	00 00                	add    BYTE PTR [rax],al
   15c93:	00 02                	add    BYTE PTR [rdx],al
   15c95:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   15c96:	7a 00                	jp     15c98 <__abi_tag-0x3ea6a8>
   15c98:	00 05 0d 09 07 32    	add    BYTE PTR [rip+0x3207090d],al        # 320865ab <_end+0x31bbccb3>
   15c9e:	82                   	(bad)  
   15c9f:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ca2:	00 00                	add    BYTE PTR [rax],al
   15ca4:	00 02                	add    BYTE PTR [rdx],al
   15ca6:	b0 7a                	mov    al,0x7a
   15ca8:	00 00                	add    BYTE PTR [rax],al
   15caa:	05 0c 09 07 8f       	add    eax,0x8f07090c
   15caf:	b1 42                	mov    cl,0x42
   15cb1:	00 00                	add    BYTE PTR [rax],al
   15cb3:	00 00                	add    BYTE PTR [rax],al
   15cb5:	00 02                	add    BYTE PTR [rdx],al
   15cb7:	bb 7a 00 00 05       	mov    ebx,0x500007a
   15cbc:	11 09                	adc    DWORD PTR [rcx],ecx
   15cbe:	07                   	(bad)  
   15cbf:	3c 82                	cmp    al,0x82
   15cc1:	42 00 00             	rex.X add BYTE PTR [rax],al
   15cc4:	00 00                	add    BYTE PTR [rax],al
   15cc6:	00 02                	add    BYTE PTR [rdx],al
   15cc8:	c6                   	(bad)  
   15cc9:	7a 00                	jp     15ccb <__abi_tag-0x3ea675>
   15ccb:	00 05 0d 09 07 b3    	add    BYTE PTR [rip+0xffffffffb307090d],al        # ffffffffb30865de <_end+0xffffffffb2bbcce6>
   15cd1:	b2 42                	mov    dl,0x42
   15cd3:	00 00                	add    BYTE PTR [rax],al
   15cd5:	00 00                	add    BYTE PTR [rax],al
   15cd7:	00 02                	add    BYTE PTR [rdx],al
   15cd9:	d1 7a 00             	sar    DWORD PTR [rdx+0x0],1
   15cdc:	00 05 12 09 07 46    	add    BYTE PTR [rip+0x46070912],al        # 460865f4 <_end+0x45bbccfc>
   15ce2:	82                   	(bad)  
   15ce3:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ce6:	00 00                	add    BYTE PTR [rax],al
   15ce8:	00 02                	add    BYTE PTR [rdx],al
   15cea:	dc 7a 00             	fdivr  QWORD PTR [rdx+0x0]
   15ced:	00 05 11 09 07 41    	add    BYTE PTR [rip+0x41070911],al        # 41086604 <_end+0x40bbcd0c>
   15cf3:	b1 42                	mov    cl,0x42
   15cf5:	00 00                	add    BYTE PTR [rax],al
   15cf7:	00 00                	add    BYTE PTR [rax],al
   15cf9:	00 02                	add    BYTE PTR [rdx],al
   15cfb:	e7 7a                	out    0x7a,eax
   15cfd:	00 00                	add    BYTE PTR [rax],al
   15cff:	05 13 09 07 50       	add    eax,0x50070913
   15d04:	82                   	(bad)  
   15d05:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d08:	00 00                	add    BYTE PTR [rax],al
   15d0a:	00 02                	add    BYTE PTR [rdx],al
   15d0c:	0d cf 00 00 05       	or     eax,0x50000cf
   15d11:	12 09                	adc    cl,BYTE PTR [rcx]
   15d13:	07                   	(bad)  
   15d14:	fd                   	std    
   15d15:	b0 42                	mov    al,0x42
   15d17:	00 00                	add    BYTE PTR [rax],al
   15d19:	00 00                	add    BYTE PTR [rax],al
   15d1b:	00 02                	add    BYTE PTR [rdx],al
   15d1d:	18 cf                	sbb    bh,cl
   15d1f:	00 00                	add    BYTE PTR [rax],al
   15d21:	05 15 09 07 5a       	add    eax,0x5a070915
   15d26:	82                   	(bad)  
   15d27:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d2a:	00 00                	add    BYTE PTR [rax],al
   15d2c:	00 02                	add    BYTE PTR [rdx],al
   15d2e:	23 cf                	and    ecx,edi
   15d30:	00 00                	add    BYTE PTR [rax],al
   15d32:	05 13 09 07 af       	add    eax,0xaf070913
   15d37:	b0 42                	mov    al,0x42
   15d39:	00 00                	add    BYTE PTR [rax],al
   15d3b:	00 00                	add    BYTE PTR [rax],al
   15d3d:	00 02                	add    BYTE PTR [rdx],al
   15d3f:	2e cf                	cs iret 
   15d41:	00 00                	add    BYTE PTR [rax],al
   15d43:	05 16 09 07 64       	add    eax,0x64070916
   15d48:	82                   	(bad)  
   15d49:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d4c:	00 00                	add    BYTE PTR [rax],al
   15d4e:	00 02                	add    BYTE PTR [rdx],al
   15d50:	39 cf                	cmp    edi,ecx
   15d52:	00 00                	add    BYTE PTR [rax],al
   15d54:	05 15 09 07 6b       	add    eax,0x6b070915
   15d59:	b0 42                	mov    al,0x42
   15d5b:	00 00                	add    BYTE PTR [rax],al
   15d5d:	00 00                	add    BYTE PTR [rax],al
   15d5f:	00 02                	add    BYTE PTR [rdx],al
   15d61:	44 cf                	rex.R iret 
   15d63:	00 00                	add    BYTE PTR [rax],al
   15d65:	05 17 09 07 6e       	add    eax,0x6e070917
   15d6a:	82                   	(bad)  
   15d6b:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d6e:	00 00                	add    BYTE PTR [rax],al
   15d70:	00 02                	add    BYTE PTR [rdx],al
   15d72:	4f cf                	rex.WRXB iretq 
   15d74:	00 00                	add    BYTE PTR [rax],al
   15d76:	05 16 09 07 1d       	add    eax,0x1d070916
   15d7b:	b0 42                	mov    al,0x42
   15d7d:	00 00                	add    BYTE PTR [rax],al
   15d7f:	00 00                	add    BYTE PTR [rax],al
   15d81:	00 02                	add    BYTE PTR [rdx],al
   15d83:	5a                   	pop    rdx
   15d84:	cf                   	iret   
   15d85:	00 00                	add    BYTE PTR [rax],al
   15d87:	05 18 09 07 78       	add    eax,0x78070918
   15d8c:	82                   	(bad)  
   15d8d:	42 00 00             	rex.X add BYTE PTR [rax],al
   15d90:	00 00                	add    BYTE PTR [rax],al
   15d92:	00 02                	add    BYTE PTR [rdx],al
   15d94:	65 cf                	gs iret 
   15d96:	00 00                	add    BYTE PTR [rax],al
   15d98:	05 17 09 07 d9       	add    eax,0xd9070917
   15d9d:	af                   	scas   eax,DWORD PTR es:[rdi]
   15d9e:	42 00 00             	rex.X add BYTE PTR [rax],al
   15da1:	00 00                	add    BYTE PTR [rax],al
   15da3:	00 02                	add    BYTE PTR [rdx],al
   15da5:	70 cf                	jo     15d76 <__abi_tag-0x3ea5ca>
   15da7:	00 00                	add    BYTE PTR [rax],al
   15da9:	05 1b 09 07 82       	add    eax,0x8207091b
   15dae:	82                   	(bad)  
   15daf:	42 00 00             	rex.X add BYTE PTR [rax],al
   15db2:	00 00                	add    BYTE PTR [rax],al
   15db4:	00 02                	add    BYTE PTR [rdx],al
   15db6:	8f                   	(bad)  
   15db7:	d0 00                	rol    BYTE PTR [rax],1
   15db9:	00 05 18 09 07 8b    	add    BYTE PTR [rip+0xffffffff8b070918],al        # ffffffff8b0866d7 <_end+0xffffffff8abbcddf>
   15dbf:	af                   	scas   eax,DWORD PTR es:[rdi]
   15dc0:	42 00 00             	rex.X add BYTE PTR [rax],al
   15dc3:	00 00                	add    BYTE PTR [rax],al
   15dc5:	00 02                	add    BYTE PTR [rdx],al
   15dc7:	9a                   	(bad)  
   15dc8:	d0 00                	rol    BYTE PTR [rax],1
   15dca:	00 05 1c 09 07 8c    	add    BYTE PTR [rip+0xffffffff8c07091c],al        # ffffffff8c0866ec <_end+0xffffffff8bbbcdf4>
   15dd0:	82                   	(bad)  
   15dd1:	42 00 00             	rex.X add BYTE PTR [rax],al
   15dd4:	00 00                	add    BYTE PTR [rax],al
   15dd6:	00 02                	add    BYTE PTR [rdx],al
   15dd8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   15dd9:	d0 00                	rol    BYTE PTR [rax],1
   15ddb:	00 05 1b 09 07 47    	add    BYTE PTR [rip+0x4707091b],al        # 470866fc <_end+0x46bbce04>
   15de1:	af                   	scas   eax,DWORD PTR es:[rdi]
   15de2:	42 00 00             	rex.X add BYTE PTR [rax],al
   15de5:	00 00                	add    BYTE PTR [rax],al
   15de7:	00 02                	add    BYTE PTR [rdx],al
   15de9:	b0 d0                	mov    al,0xd0
   15deb:	00 00                	add    BYTE PTR [rax],al
   15ded:	05 1d 09 07 96       	add    eax,0x9607091d
   15df2:	82                   	(bad)  
   15df3:	42 00 00             	rex.X add BYTE PTR [rax],al
   15df6:	00 00                	add    BYTE PTR [rax],al
   15df8:	00 02                	add    BYTE PTR [rdx],al
   15dfa:	bb d0 00 00 05       	mov    ebx,0x50000d0
   15dff:	1c 09                	sbb    al,0x9
   15e01:	07                   	(bad)  
   15e02:	f9                   	stc    
   15e03:	ae                   	scas   al,BYTE PTR es:[rdi]
   15e04:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e07:	00 00                	add    BYTE PTR [rax],al
   15e09:	00 02                	add    BYTE PTR [rdx],al
   15e0b:	c6                   	(bad)  
   15e0c:	d0 00                	rol    BYTE PTR [rax],1
   15e0e:	00 05 1e 09 07 a0    	add    BYTE PTR [rip+0xffffffffa007091e],al        # ffffffffa0086732 <_end+0xffffffff9fbbce3a>
   15e14:	82                   	(bad)  
   15e15:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e18:	00 00                	add    BYTE PTR [rax],al
   15e1a:	00 02                	add    BYTE PTR [rdx],al
   15e1c:	d1 d0                	rcl    eax,1
   15e1e:	00 00                	add    BYTE PTR [rax],al
   15e20:	05 1d 09 07 b5       	add    eax,0xb507091d
   15e25:	ae                   	scas   al,BYTE PTR es:[rdi]
   15e26:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e29:	00 00                	add    BYTE PTR [rax],al
   15e2b:	00 02                	add    BYTE PTR [rdx],al
   15e2d:	dc d0                	(bad)  
   15e2f:	00 00                	add    BYTE PTR [rax],al
   15e31:	05 25 09 07 aa       	add    eax,0xaa070925
   15e36:	82                   	(bad)  
   15e37:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e3a:	00 00                	add    BYTE PTR [rax],al
   15e3c:	00 02                	add    BYTE PTR [rdx],al
   15e3e:	e7 d0                	out    0xd0,eax
   15e40:	00 00                	add    BYTE PTR [rax],al
   15e42:	05 1e 09 07 67       	add    eax,0x6707091e
   15e47:	ae                   	scas   al,BYTE PTR es:[rdi]
   15e48:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e4b:	00 00                	add    BYTE PTR [rax],al
   15e4d:	00 02                	add    BYTE PTR [rdx],al
   15e4f:	f2 d0 00             	repnz rol BYTE PTR [rax],1
   15e52:	00 05 28 09 07 b4    	add    BYTE PTR [rip+0xffffffffb4070928],al        # ffffffffb4086780 <_end+0xffffffffb3bbce88>
   15e58:	82                   	(bad)  
   15e59:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e5c:	00 00                	add    BYTE PTR [rax],al
   15e5e:	00 02                	add    BYTE PTR [rdx],al
   15e60:	5a                   	pop    rdx
   15e61:	d2 00                	rol    BYTE PTR [rax],cl
   15e63:	00 05 25 09 07 23    	add    BYTE PTR [rip+0x23070925],al        # 2308678e <_end+0x22bbce96>
   15e69:	ae                   	scas   al,BYTE PTR es:[rdi]
   15e6a:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e6d:	00 00                	add    BYTE PTR [rax],al
   15e6f:	00 02                	add    BYTE PTR [rdx],al
   15e71:	65 d2 00             	rol    BYTE PTR gs:[rax],cl
   15e74:	00 05 29 09 07 be    	add    BYTE PTR [rip+0xffffffffbe070929],al        # ffffffffbe0867a3 <_end+0xffffffffbdbbceab>
   15e7a:	82                   	(bad)  
   15e7b:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e7e:	00 00                	add    BYTE PTR [rax],al
   15e80:	00 02                	add    BYTE PTR [rdx],al
   15e82:	70 d2                	jo     15e56 <__abi_tag-0x3ea4ea>
   15e84:	00 00                	add    BYTE PTR [rax],al
   15e86:	05 28 09 07 d5       	add    eax,0xd5070928
   15e8b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15e8c:	42 00 00             	rex.X add BYTE PTR [rax],al
   15e8f:	00 00                	add    BYTE PTR [rax],al
   15e91:	00 02                	add    BYTE PTR [rdx],al
   15e93:	2f                   	(bad)  
   15e94:	bd 00 00 05 2b       	mov    ebp,0x2b050000
   15e99:	09 07                	or     DWORD PTR [rdi],eax
   15e9b:	c8 82 42 00          	enter  0x4282,0x0
   15e9f:	00 00                	add    BYTE PTR [rax],al
   15ea1:	00 00                	add    BYTE PTR [rax],al
   15ea3:	02 86 d2 00 00 05    	add    al,BYTE PTR [rsi+0x50000d2]
   15ea9:	29 09                	sub    DWORD PTR [rcx],ecx
   15eab:	07                   	(bad)  
   15eac:	91                   	xchg   ecx,eax
   15ead:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15eae:	42 00 00             	rex.X add BYTE PTR [rax],al
   15eb1:	00 00                	add    BYTE PTR [rax],al
   15eb3:	00 02                	add    BYTE PTR [rdx],al
   15eb5:	91                   	xchg   ecx,eax
   15eb6:	d2 00                	rol    BYTE PTR [rax],cl
   15eb8:	00 05 2c 09 07 d2    	add    BYTE PTR [rip+0xffffffffd207092c],al        # ffffffffd20867ea <_end+0xffffffffd1bbcef2>
   15ebe:	82                   	(bad)  
   15ebf:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ec2:	00 00                	add    BYTE PTR [rax],al
   15ec4:	00 02                	add    BYTE PTR [rdx],al
   15ec6:	9c                   	pushf  
   15ec7:	d2 00                	rol    BYTE PTR [rax],cl
   15ec9:	00 05 2b 09 07 43    	add    BYTE PTR [rip+0x4307092b],al        # 430867fa <_end+0x42bbcf02>
   15ecf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15ed0:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ed3:	00 00                	add    BYTE PTR [rax],al
   15ed5:	00 02                	add    BYTE PTR [rdx],al
   15ed7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   15ed8:	d2 00                	rol    BYTE PTR [rax],cl
   15eda:	00 05 2d 09 07 dc    	add    BYTE PTR [rip+0xffffffffdc07092d],al        # ffffffffdc08680d <_end+0xffffffffdbbbcf15>
   15ee0:	82                   	(bad)  
   15ee1:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ee4:	00 00                	add    BYTE PTR [rax],al
   15ee6:	00 02                	add    BYTE PTR [rdx],al
   15ee8:	b2 d2                	mov    dl,0xd2
   15eea:	00 00                	add    BYTE PTR [rax],al
   15eec:	05 2c 09 07 ff       	add    eax,0xff07092c
   15ef1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15ef2:	42 00 00             	rex.X add BYTE PTR [rax],al
   15ef5:	00 00                	add    BYTE PTR [rax],al
   15ef7:	00 02                	add    BYTE PTR [rdx],al
   15ef9:	bd d2 00 00 05       	mov    ebp,0x50000d2
   15efe:	30 09                	xor    BYTE PTR [rcx],cl
   15f00:	07                   	(bad)  
   15f01:	e8 82 42 00 00       	call   1a188 <__abi_tag-0x3e61b8>
   15f06:	00 00                	add    BYTE PTR [rax],al
   15f08:	00 02                	add    BYTE PTR [rdx],al
   15f0a:	2e d4                	cs (bad) 
   15f0c:	00 00                	add    BYTE PTR [rax],al
   15f0e:	05 2d 09 07 b1       	add    eax,0xb107092d
   15f13:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15f14:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f17:	00 00                	add    BYTE PTR [rax],al
   15f19:	00 02                	add    BYTE PTR [rdx],al
   15f1b:	39 d4                	cmp    esp,edx
   15f1d:	00 00                	add    BYTE PTR [rax],al
   15f1f:	05 35 09 07 f4       	add    eax,0xf4070935
   15f24:	82                   	(bad)  
   15f25:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f28:	00 00                	add    BYTE PTR [rax],al
   15f2a:	00 02                	add    BYTE PTR [rdx],al
   15f2c:	44 d4                	rex.R (bad) 
   15f2e:	00 00                	add    BYTE PTR [rax],al
   15f30:	05 30 09 07 6d       	add    eax,0x6d070930
   15f35:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15f36:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f39:	00 00                	add    BYTE PTR [rax],al
   15f3b:	00 02                	add    BYTE PTR [rdx],al
   15f3d:	4f d4                	rex.WRXB (bad) 
   15f3f:	00 00                	add    BYTE PTR [rax],al
   15f41:	05 38 09 07 00       	add    eax,0x70938
   15f46:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   15f4a:	00 00                	add    BYTE PTR [rax],al
   15f4c:	00 02                	add    BYTE PTR [rdx],al
   15f4e:	5a                   	pop    rdx
   15f4f:	d4                   	(bad)  
   15f50:	00 00                	add    BYTE PTR [rax],al
   15f52:	05 35 09 07 1f       	add    eax,0x1f070935
   15f57:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15f58:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f5b:	00 00                	add    BYTE PTR [rax],al
   15f5d:	00 02                	add    BYTE PTR [rdx],al
   15f5f:	65 d4                	gs (bad) 
   15f61:	00 00                	add    BYTE PTR [rax],al
   15f63:	05 3a 09 07 0c       	add    eax,0xc07093a
   15f68:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   15f6c:	00 00                	add    BYTE PTR [rax],al
   15f6e:	00 02                	add    BYTE PTR [rdx],al
   15f70:	70 d4                	jo     15f46 <__abi_tag-0x3ea3fa>
   15f72:	00 00                	add    BYTE PTR [rax],al
   15f74:	05 38 09 07 db       	add    eax,0xdb070938
   15f79:	ab                   	stos   DWORD PTR es:[rdi],eax
   15f7a:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f7d:	00 00                	add    BYTE PTR [rax],al
   15f7f:	00 02                	add    BYTE PTR [rdx],al
   15f81:	7b d4                	jnp    15f57 <__abi_tag-0x3ea3e9>
   15f83:	00 00                	add    BYTE PTR [rax],al
   15f85:	05 3b 09 07 18       	add    eax,0x1807093b
   15f8a:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   15f8e:	00 00                	add    BYTE PTR [rax],al
   15f90:	00 02                	add    BYTE PTR [rdx],al
   15f92:	86 d4                	xchg   ah,dl
   15f94:	00 00                	add    BYTE PTR [rax],al
   15f96:	05 3a 09 07 8d       	add    eax,0x8d07093a
   15f9b:	ab                   	stos   DWORD PTR es:[rdi],eax
   15f9c:	42 00 00             	rex.X add BYTE PTR [rax],al
   15f9f:	00 00                	add    BYTE PTR [rax],al
   15fa1:	00 02                	add    BYTE PTR [rdx],al
   15fa3:	91                   	xchg   ecx,eax
   15fa4:	d4                   	(bad)  
   15fa5:	00 00                	add    BYTE PTR [rax],al
   15fa7:	05 3d 09 07 24       	add    eax,0x2407093d
   15fac:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   15fb0:	00 00                	add    BYTE PTR [rax],al
   15fb2:	00 02                	add    BYTE PTR [rdx],al
   15fb4:	df d5                	(bad)  
   15fb6:	00 00                	add    BYTE PTR [rax],al
   15fb8:	05 3b 09 07 49       	add    eax,0x4907093b
   15fbd:	ab                   	stos   DWORD PTR es:[rdi],eax
   15fbe:	42 00 00             	rex.X add BYTE PTR [rax],al
   15fc1:	00 00                	add    BYTE PTR [rax],al
   15fc3:	00 02                	add    BYTE PTR [rdx],al
   15fc5:	ea                   	(bad)  
   15fc6:	d5                   	(bad)  
   15fc7:	00 00                	add    BYTE PTR [rax],al
   15fc9:	05 3e 09 07 30       	add    eax,0x3007093e
   15fce:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   15fd2:	00 00                	add    BYTE PTR [rax],al
   15fd4:	00 02                	add    BYTE PTR [rdx],al
   15fd6:	f5                   	cmc    
   15fd7:	d5                   	(bad)  
   15fd8:	00 00                	add    BYTE PTR [rax],al
   15fda:	05 3d 09 07 fb       	add    eax,0xfb07093d
   15fdf:	aa                   	stos   BYTE PTR es:[rdi],al
   15fe0:	42 00 00             	rex.X add BYTE PTR [rax],al
   15fe3:	00 00                	add    BYTE PTR [rax],al
   15fe5:	00 02                	add    BYTE PTR [rdx],al
   15fe7:	22 c4                	and    al,ah
   15fe9:	00 00                	add    BYTE PTR [rax],al
   15feb:	05 40 09 07 3c       	add    eax,0x3c070940
   15ff0:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   15ff4:	00 00                	add    BYTE PTR [rax],al
   15ff6:	00 02                	add    BYTE PTR [rdx],al
   15ff8:	0b d6                	or     edx,esi
   15ffa:	00 00                	add    BYTE PTR [rax],al
   15ffc:	05 3e 09 07 b7       	add    eax,0xb707093e
   16001:	aa                   	stos   BYTE PTR es:[rdi],al
   16002:	42 00 00             	rex.X add BYTE PTR [rax],al
   16005:	00 00                	add    BYTE PTR [rax],al
   16007:	00 02                	add    BYTE PTR [rdx],al
   16009:	16                   	(bad)  
   1600a:	d6                   	(bad)  
   1600b:	00 00                	add    BYTE PTR [rax],al
   1600d:	05 41 09 07 48       	add    eax,0x48070941
   16012:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16016:	00 00                	add    BYTE PTR [rax],al
   16018:	00 02                	add    BYTE PTR [rdx],al
   1601a:	21 d6                	and    esi,edx
   1601c:	00 00                	add    BYTE PTR [rax],al
   1601e:	05 40 09 07 69       	add    eax,0x69070940
   16023:	aa                   	stos   BYTE PTR es:[rdi],al
   16024:	42 00 00             	rex.X add BYTE PTR [rax],al
   16027:	00 00                	add    BYTE PTR [rax],al
   16029:	00 02                	add    BYTE PTR [rdx],al
   1602b:	2c d6                	sub    al,0xd6
   1602d:	00 00                	add    BYTE PTR [rax],al
   1602f:	05 45 09 07 54       	add    eax,0x54070945
   16034:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16038:	00 00                	add    BYTE PTR [rax],al
   1603a:	00 02                	add    BYTE PTR [rdx],al
   1603c:	37                   	(bad)  
   1603d:	d6                   	(bad)  
   1603e:	00 00                	add    BYTE PTR [rax],al
   16040:	05 41 09 07 25       	add    eax,0x25070941
   16045:	aa                   	stos   BYTE PTR es:[rdi],al
   16046:	42 00 00             	rex.X add BYTE PTR [rax],al
   16049:	00 00                	add    BYTE PTR [rax],al
   1604b:	00 02                	add    BYTE PTR [rdx],al
   1604d:	42 d6                	rex.X (bad) 
   1604f:	00 00                	add    BYTE PTR [rax],al
   16051:	05 46 09 07 60       	add    eax,0x60070946
   16056:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   1605a:	00 00                	add    BYTE PTR [rax],al
   1605c:	00 02                	add    BYTE PTR [rdx],al
   1605e:	bd d7 00 00 05       	mov    ebp,0x50000d7
   16063:	45 09 07             	or     DWORD PTR [r15],r8d
   16066:	d7                   	xlat   BYTE PTR ds:[rbx]
   16067:	a9 42 00 00 00       	test   eax,0x42
   1606c:	00 00                	add    BYTE PTR [rax],al
   1606e:	02 c8                	add    cl,al
   16070:	d7                   	xlat   BYTE PTR ds:[rbx]
   16071:	00 00                	add    BYTE PTR [rax],al
   16073:	05 47 09 07 6c       	add    eax,0x6c070947
   16078:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   1607c:	00 00                	add    BYTE PTR [rax],al
   1607e:	00 02                	add    BYTE PTR [rdx],al
   16080:	d3 d7                	rcl    edi,cl
   16082:	00 00                	add    BYTE PTR [rax],al
   16084:	05 46 09 07 93       	add    eax,0x93070946
   16089:	a9 42 00 00 00       	test   eax,0x42
   1608e:	00 00                	add    BYTE PTR [rax],al
   16090:	02 de                	add    bl,dh
   16092:	d7                   	xlat   BYTE PTR ds:[rbx]
   16093:	00 00                	add    BYTE PTR [rax],al
   16095:	05 48 09 07 78       	add    eax,0x78070948
   1609a:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   1609e:	00 00                	add    BYTE PTR [rax],al
   160a0:	00 02                	add    BYTE PTR [rdx],al
   160a2:	e9 d7 00 00 05       	jmp    501617e <_end+0x4b4c886>
   160a7:	47 09 07             	rex.RXB or DWORD PTR [r15],r8d
   160aa:	45 a9 42 00 00 00    	rex.RB test eax,0x42
   160b0:	00 00                	add    BYTE PTR [rax],al
   160b2:	02 f4                	add    dh,ah
   160b4:	d7                   	xlat   BYTE PTR ds:[rbx]
   160b5:	00 00                	add    BYTE PTR [rax],al
   160b7:	05 49 09 07 84       	add    eax,0x84070949
   160bc:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   160c0:	00 00                	add    BYTE PTR [rax],al
   160c2:	00 02                	add    BYTE PTR [rdx],al
   160c4:	ff d7                	call   rdi
   160c6:	00 00                	add    BYTE PTR [rax],al
   160c8:	05 48 09 07 01       	add    eax,0x1070948
   160cd:	a9 42 00 00 00       	test   eax,0x42
   160d2:	00 00                	add    BYTE PTR [rax],al
   160d4:	02 0a                	add    cl,BYTE PTR [rdx]
   160d6:	d8 00                	fadd   DWORD PTR [rax]
   160d8:	00 05 4a 09 07 90    	add    BYTE PTR [rip+0xffffffff9007094a],al        # ffffffff90086a28 <_end+0xffffffff8fbbd130>
   160de:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   160e2:	00 00                	add    BYTE PTR [rax],al
   160e4:	00 02                	add    BYTE PTR [rdx],al
   160e6:	15 d8 00 00 05       	adc    eax,0x50000d8
   160eb:	49 09 07             	or     QWORD PTR [r15],rax
   160ee:	b3 a8                	mov    bl,0xa8
   160f0:	42 00 00             	rex.X add BYTE PTR [rax],al
   160f3:	00 00                	add    BYTE PTR [rax],al
   160f5:	00 02                	add    BYTE PTR [rdx],al
   160f7:	20 d8                	and    al,bl
   160f9:	00 00                	add    BYTE PTR [rax],al
   160fb:	05 4b 09 07 9c       	add    eax,0x9c07094b
   16100:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16104:	00 00                	add    BYTE PTR [rax],al
   16106:	00 02                	add    BYTE PTR [rdx],al
   16108:	65 d9 00             	fld    DWORD PTR gs:[rax]
   1610b:	00 05 4a 09 07 6f    	add    BYTE PTR [rip+0x6f07094a],al        # 6f086a5b <_end+0x6ebbd163>
   16111:	a8 42                	test   al,0x42
   16113:	00 00                	add    BYTE PTR [rax],al
   16115:	00 00                	add    BYTE PTR [rax],al
   16117:	00 02                	add    BYTE PTR [rdx],al
   16119:	70 d9                	jo     160f4 <__abi_tag-0x3ea24c>
   1611b:	00 00                	add    BYTE PTR [rax],al
   1611d:	05 4c 09 07 a8       	add    eax,0xa807094c
   16122:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16126:	00 00                	add    BYTE PTR [rax],al
   16128:	00 02                	add    BYTE PTR [rdx],al
   1612a:	7b d9                	jnp    16105 <__abi_tag-0x3ea23b>
   1612c:	00 00                	add    BYTE PTR [rax],al
   1612e:	05 4b 09 07 21       	add    eax,0x2107094b
   16133:	a8 42                	test   al,0x42
   16135:	00 00                	add    BYTE PTR [rax],al
   16137:	00 00                	add    BYTE PTR [rax],al
   16139:	00 02                	add    BYTE PTR [rdx],al
   1613b:	74 b2                	je     160ef <__abi_tag-0x3ea251>
   1613d:	00 00                	add    BYTE PTR [rax],al
   1613f:	05 4d 09 07 b4       	add    eax,0xb407094d
   16144:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   16148:	00 00                	add    BYTE PTR [rax],al
   1614a:	00 02                	add    BYTE PTR [rdx],al
   1614c:	91                   	xchg   ecx,eax
   1614d:	d9 00                	fld    DWORD PTR [rax]
   1614f:	00 05 4c 09 07 dd    	add    BYTE PTR [rip+0xffffffffdd07094c],al        # ffffffffdd086aa1 <_end+0xffffffffdcbbd1a9>
   16155:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   16156:	42 00 00             	rex.X add BYTE PTR [rax],al
   16159:	00 00                	add    BYTE PTR [rax],al
   1615b:	00 02                	add    BYTE PTR [rdx],al
   1615d:	9c                   	pushf  
   1615e:	d9 00                	fld    DWORD PTR [rax]
   16160:	00 05 4f 09 07 c0    	add    BYTE PTR [rip+0xffffffffc007094f],al        # ffffffffc0086ab5 <_end+0xffffffffbfbbd1bd>
   16166:	83 42 00 00          	add    DWORD PTR [rdx+0x0],0x0
   1616a:	00 00                	add    BYTE PTR [rax],al
