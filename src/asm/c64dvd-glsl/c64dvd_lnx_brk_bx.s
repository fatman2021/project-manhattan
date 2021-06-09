  481aff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481b05:	00 00                	add    BYTE PTR [rax],al
  481b07:	00 fe                	add    dh,bh
  481b09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481b0f:	00 00                	add    BYTE PTR [rax],al
  481b11:	00 fe                	add    dh,bh
  481b13:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  481b19:	00 00                	add    BYTE PTR [rax],al
  481b1b:	00 ff                	add    bh,bh
  481b1d:	ff 40 1b             	inc    DWORD PTR [rax+0x1b]
  481b20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481b40 <label$6884>:
  481b40:	03 00                	add    eax,DWORD PTR [rax]
  481b42:	f5                   	cmc    
  481b43:	2d 47 00 00 00       	sub    eax,0x47
  481b48:	00 00                	add    BYTE PTR [rax],al
  481b4a:	03 00                	add    eax,DWORD PTR [rax]
  481b4c:	f9                   	stc    
  481b4d:	2d 47 00 00 00       	sub    eax,0x47
  481b52:	00 00                	add    BYTE PTR [rax],al
  481b54:	02 00                	add    al,BYTE PTR [rax]
  481b56:	c2 2b 47             	ret    0x472b
  481b59:	00 00                	add    BYTE PTR [rax],al
  481b5b:	00 00                	add    BYTE PTR [rax],al
  481b5d:	00 fe                	add    dh,bh
  481b5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481b65:	00 00                	add    BYTE PTR [rax],al
  481b67:	00 fe                	add    dh,bh
  481b69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481b6f:	00 00                	add    BYTE PTR [rax],al
  481b71:	00 fe                	add    dh,bh
  481b73:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  481b76:	44 00 00             	add    BYTE PTR [rax],r8b
  481b79:	00 00                	add    BYTE PTR [rax],al
  481b7b:	00 ff                	add    bh,bh
  481b7d:	ff a0 1b 48 00 00    	jmp    QWORD PTR [rax+0x481b]
	...

0000000000481ba0 <label$6886>:
  481ba0:	03 00                	add    eax,DWORD PTR [rax]
  481ba2:	fd                   	std    
  481ba3:	2d 47 00 00 00       	sub    eax,0x47
  481ba8:	00 00                	add    BYTE PTR [rax],al
  481baa:	03 00                	add    eax,DWORD PTR [rax]
  481bac:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  481bb0:	00 00                	add    BYTE PTR [rax],al
  481bb2:	00 00                	add    BYTE PTR [rax],al
  481bb4:	01 00                	add    DWORD PTR [rax],eax
  481bb6:	93                   	xchg   ebx,eax
  481bb7:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  481bba:	00 00                	add    BYTE PTR [rax],al
  481bbc:	00 00                	add    BYTE PTR [rax],al
  481bbe:	fe                   	(bad)  
  481bbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481bc5:	00 00                	add    BYTE PTR [rax],al
  481bc7:	00 fe                	add    dh,bh
  481bc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481bcf:	00 00                	add    BYTE PTR [rax],al
  481bd1:	00 fe                	add    dh,bh
  481bd3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481bd6:	40 00 00             	rex add BYTE PTR [rax],al
  481bd9:	00 00                	add    BYTE PTR [rax],al
  481bdb:	00 ff                	add    bh,bh
  481bdd:	ff 00                	inc    DWORD PTR [rax]
  481bdf:	1c 48                	sbb    al,0x48
	...

0000000000481c00 <label$6888>:
  481c00:	03 00                	add    eax,DWORD PTR [rax]
  481c02:	01 2e                	add    DWORD PTR [rsi],ebp
  481c04:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481c07:	00 00                	add    BYTE PTR [rax],al
  481c09:	00 03                	add    BYTE PTR [rbx],al
  481c0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  481c0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481c11:	00 00                	add    BYTE PTR [rax],al
  481c13:	00 01                	add    BYTE PTR [rcx],al
  481c15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  481c1b:	00 00                	add    BYTE PTR [rax],al
  481c1d:	00 fe                	add    dh,bh
  481c1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481c25:	00 00                	add    BYTE PTR [rax],al
  481c27:	00 fe                	add    dh,bh
  481c29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481c2f:	00 00                	add    BYTE PTR [rax],al
  481c31:	00 fe                	add    dh,bh
  481c33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481c36:	40 00 00             	rex add BYTE PTR [rax],al
  481c39:	00 00                	add    BYTE PTR [rax],al
  481c3b:	00 ff                	add    bh,bh
  481c3d:	ff 60 1c             	jmp    QWORD PTR [rax+0x1c]
  481c40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481c60 <label$6890>:
  481c60:	03 00                	add    eax,DWORD PTR [rax]
  481c62:	05 2e 47 00 00       	add    eax,0x472e
  481c67:	00 00                	add    BYTE PTR [rax],al
  481c69:	00 03                	add    BYTE PTR [rbx],al
  481c6b:	00 f1                	add    cl,dh
  481c6d:	2d 47 00 00 00       	sub    eax,0x47
  481c72:	00 00                	add    BYTE PTR [rax],al
  481c74:	01 00                	add    DWORD PTR [rax],eax
  481c76:	77 fa                	ja     481c72 <label$6890+0x12>
  481c78:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  481c7b:	00 00                	add    BYTE PTR [rax],al
  481c7d:	00 fe                	add    dh,bh
  481c7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481c85:	00 00                	add    BYTE PTR [rax],al
  481c87:	00 fe                	add    dh,bh
  481c89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481c8f:	00 00                	add    BYTE PTR [rax],al
  481c91:	00 fe                	add    dh,bh
  481c93:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  481c99:	00 00                	add    BYTE PTR [rax],al
  481c9b:	00 ff                	add    bh,bh
  481c9d:	ff c0                	inc    eax
  481c9f:	1c 48                	sbb    al,0x48
	...

0000000000481cc0 <label$6892>:
  481cc0:	03 00                	add    eax,DWORD PTR [rax]
  481cc2:	09 2e                	or     DWORD PTR [rsi],ebp
  481cc4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481cc7:	00 00                	add    BYTE PTR [rax],al
  481cc9:	00 03                	add    BYTE PTR [rbx],al
  481ccb:	00 f9                	add    cl,bh
  481ccd:	2d 47 00 00 00       	sub    eax,0x47
  481cd2:	00 00                	add    BYTE PTR [rax],al
  481cd4:	01 00                	add    DWORD PTR [rax],eax
  481cd6:	77 fa                	ja     481cd2 <label$6892+0x12>
  481cd8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  481cdb:	00 00                	add    BYTE PTR [rax],al
  481cdd:	00 fe                	add    dh,bh
  481cdf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481ce5:	00 00                	add    BYTE PTR [rax],al
  481ce7:	00 fe                	add    dh,bh
  481ce9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481cef:	00 00                	add    BYTE PTR [rax],al
  481cf1:	00 fe                	add    dh,bh
  481cf3:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  481cf6:	44 00 00             	add    BYTE PTR [rax],r8b
  481cf9:	00 00                	add    BYTE PTR [rax],al
  481cfb:	00 ff                	add    bh,bh
  481cfd:	ff 20                	jmp    QWORD PTR [rax]
  481cff:	1d 48 00 00 00       	sbb    eax,0x48
	...

0000000000481d20 <label$6894>:
  481d20:	03 00                	add    eax,DWORD PTR [rax]
  481d22:	0d 2e 47 00 00       	or     eax,0x472e
  481d27:	00 00                	add    BYTE PTR [rax],al
  481d29:	00 03                	add    BYTE PTR [rbx],al
  481d2b:	00 1d 04 47 00 00    	add    BYTE PTR [rip+0x4704],bl        # 486435 <XWORDS$+0x3795>
  481d31:	00 00                	add    BYTE PTR [rax],al
  481d33:	00 01                	add    BYTE PTR [rcx],al
  481d35:	00 77 fa             	add    BYTE PTR [rdi-0x6],dh
  481d38:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  481d3b:	00 00                	add    BYTE PTR [rax],al
  481d3d:	00 fe                	add    dh,bh
  481d3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481d45:	00 00                	add    BYTE PTR [rax],al
  481d47:	00 fe                	add    dh,bh
  481d49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481d4f:	00 00                	add    BYTE PTR [rax],al
  481d51:	00 fe                	add    dh,bh
  481d53:	ff 10                	call   QWORD PTR [rax]
  481d55:	fd                   	std    
  481d56:	44 00 00             	add    BYTE PTR [rax],r8b
  481d59:	00 00                	add    BYTE PTR [rax],al
  481d5b:	00 ff                	add    bh,bh
  481d5d:	ff 80 1d 48 00 00    	inc    DWORD PTR [rax+0x481d]
	...

0000000000481d80 <label$6896>:
  481d80:	03 00                	add    eax,DWORD PTR [rax]
  481d82:	11 2e                	adc    DWORD PTR [rsi],ebp
  481d84:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481d87:	00 00                	add    BYTE PTR [rax],al
  481d89:	00 03                	add    BYTE PTR [rbx],al
  481d8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  481d8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481d91:	00 00                	add    BYTE PTR [rax],al
  481d93:	00 01                	add    BYTE PTR [rcx],al
  481d95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  481d9b:	00 00                	add    BYTE PTR [rax],al
  481d9d:	00 fe                	add    dh,bh
  481d9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481da5:	00 00                	add    BYTE PTR [rax],al
  481da7:	00 fe                	add    dh,bh
  481da9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481daf:	00 00                	add    BYTE PTR [rax],al
  481db1:	00 fe                	add    dh,bh
  481db3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481db6:	40 00 00             	rex add BYTE PTR [rax],al
  481db9:	00 00                	add    BYTE PTR [rax],al
  481dbb:	00 ff                	add    bh,bh
  481dbd:	ff e0                	jmp    rax
  481dbf:	1d 48 00 00 00       	sbb    eax,0x48
	...

0000000000481de0 <label$6898>:
  481de0:	03 00                	add    eax,DWORD PTR [rax]
  481de2:	15 2e 47 00 00       	adc    eax,0x472e
  481de7:	00 00                	add    BYTE PTR [rax],al
  481de9:	00 03                	add    BYTE PTR [rbx],al
  481deb:	00 19                	add    BYTE PTR [rcx],bl
  481ded:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  481df1:	00 00                	add    BYTE PTR [rax],al
  481df3:	00 01                	add    BYTE PTR [rcx],al
  481df5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  481dfb:	00 00                	add    BYTE PTR [rax],al
  481dfd:	00 fe                	add    dh,bh
  481dff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481e05:	00 00                	add    BYTE PTR [rax],al
  481e07:	00 fe                	add    dh,bh
  481e09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481e0f:	00 00                	add    BYTE PTR [rax],al
  481e11:	00 fe                	add    dh,bh
  481e13:	ff 40 62             	inc    DWORD PTR [rax+0x62]
  481e16:	40 00 00             	rex add BYTE PTR [rax],al
  481e19:	00 00                	add    BYTE PTR [rax],al
  481e1b:	00 ff                	add    bh,bh
  481e1d:	ff 40 1e             	inc    DWORD PTR [rax+0x1e]
  481e20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481e40 <label$6900>:
  481e40:	03 00                	add    eax,DWORD PTR [rax]
  481e42:	1d 2e 47 00 00       	sbb    eax,0x472e
  481e47:	00 00                	add    BYTE PTR [rax],al
  481e49:	00 03                	add    BYTE PTR [rbx],al
  481e4b:	00 f9                	add    cl,bh
  481e4d:	2d 47 00 00 00       	sub    eax,0x47
  481e52:	00 00                	add    BYTE PTR [rax],al
  481e54:	01 00                	add    DWORD PTR [rax],eax
  481e56:	b1 fc                	mov    cl,0xfc
  481e58:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  481e5b:	00 00                	add    BYTE PTR [rax],al
  481e5d:	00 fe                	add    dh,bh
  481e5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481e65:	00 00                	add    BYTE PTR [rax],al
  481e67:	00 fe                	add    dh,bh
  481e69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481e6f:	00 00                	add    BYTE PTR [rax],al
  481e71:	00 fe                	add    dh,bh
  481e73:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  481e76:	44 00 00             	add    BYTE PTR [rax],r8b
  481e79:	00 00                	add    BYTE PTR [rax],al
  481e7b:	00 ff                	add    bh,bh
  481e7d:	ff a0 1e 48 00 00    	jmp    QWORD PTR [rax+0x481e]
	...

0000000000481ea0 <label$6902>:
  481ea0:	03 00                	add    eax,DWORD PTR [rax]
  481ea2:	21 2e                	and    DWORD PTR [rsi],ebp
  481ea4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481ea7:	00 00                	add    BYTE PTR [rax],al
  481ea9:	00 03                	add    BYTE PTR [rbx],al
  481eab:	00 25 2e 47 00 00    	add    BYTE PTR [rip+0x472e],ah        # 4865df <XWORDS$+0x393f>
  481eb1:	00 00                	add    BYTE PTR [rax],al
  481eb3:	00 01                	add    BYTE PTR [rcx],al
  481eb5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  481ebb:	00 00                	add    BYTE PTR [rax],al
  481ebd:	00 fe                	add    dh,bh
  481ebf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481ec5:	00 00                	add    BYTE PTR [rax],al
  481ec7:	00 fe                	add    dh,bh
  481ec9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481ecf:	00 00                	add    BYTE PTR [rax],al
  481ed1:	00 fe                	add    dh,bh
  481ed3:	ff 40 67             	inc    DWORD PTR [rax+0x67]
  481ed6:	40 00 00             	rex add BYTE PTR [rax],al
  481ed9:	00 00                	add    BYTE PTR [rax],al
  481edb:	00 ff                	add    bh,bh
  481edd:	ff 00                	inc    DWORD PTR [rax]
  481edf:	1f                   	(bad)  
  481ee0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481f00 <label$6904>:
  481f00:	03 00                	add    eax,DWORD PTR [rax]
  481f02:	29 2e                	sub    DWORD PTR [rsi],ebp
  481f04:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481f07:	00 00                	add    BYTE PTR [rax],al
  481f09:	00 03                	add    BYTE PTR [rbx],al
  481f0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  481f0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481f11:	00 00                	add    BYTE PTR [rax],al
  481f13:	00 01                	add    BYTE PTR [rcx],al
  481f15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  481f1b:	00 00                	add    BYTE PTR [rax],al
  481f1d:	00 fe                	add    dh,bh
  481f1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481f25:	00 00                	add    BYTE PTR [rax],al
  481f27:	00 fe                	add    dh,bh
  481f29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481f2f:	00 00                	add    BYTE PTR [rax],al
  481f31:	00 fe                	add    dh,bh
  481f33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  481f36:	40 00 00             	rex add BYTE PTR [rax],al
  481f39:	00 00                	add    BYTE PTR [rax],al
  481f3b:	00 ff                	add    bh,bh
  481f3d:	ff 60 1f             	jmp    QWORD PTR [rax+0x1f]
  481f40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481f60 <label$6906>:
  481f60:	03 00                	add    eax,DWORD PTR [rax]
  481f62:	2d 2e 47 00 00       	sub    eax,0x472e
  481f67:	00 00                	add    BYTE PTR [rax],al
  481f69:	00 03                	add    BYTE PTR [rbx],al
  481f6b:	00 f1                	add    cl,dh
  481f6d:	2d 47 00 00 00       	sub    eax,0x47
  481f72:	00 00                	add    BYTE PTR [rax],al
  481f74:	01 00                	add    DWORD PTR [rax],eax
  481f76:	bd fc 46 00 00       	mov    ebp,0x46fc
  481f7b:	00 00                	add    BYTE PTR [rax],al
  481f7d:	00 fe                	add    dh,bh
  481f7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481f85:	00 00                	add    BYTE PTR [rax],al
  481f87:	00 fe                	add    dh,bh
  481f89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481f8f:	00 00                	add    BYTE PTR [rax],al
  481f91:	00 fe                	add    dh,bh
  481f93:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  481f99:	00 00                	add    BYTE PTR [rax],al
  481f9b:	00 ff                	add    bh,bh
  481f9d:	ff c0                	inc    eax
  481f9f:	1f                   	(bad)  
  481fa0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000481fc0 <label$6908>:
  481fc0:	03 00                	add    eax,DWORD PTR [rax]
  481fc2:	31 2e                	xor    DWORD PTR [rsi],ebp
  481fc4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  481fc7:	00 00                	add    BYTE PTR [rax],al
  481fc9:	00 03                	add    BYTE PTR [rbx],al
  481fcb:	00 f9                	add    cl,bh
  481fcd:	2d 47 00 00 00       	sub    eax,0x47
  481fd2:	00 00                	add    BYTE PTR [rax],al
  481fd4:	01 00                	add    DWORD PTR [rax],eax
  481fd6:	bd fc 46 00 00       	mov    ebp,0x46fc
  481fdb:	00 00                	add    BYTE PTR [rax],al
  481fdd:	00 fe                	add    dh,bh
  481fdf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481fe5:	00 00                	add    BYTE PTR [rax],al
  481fe7:	00 fe                	add    dh,bh
  481fe9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  481fef:	00 00                	add    BYTE PTR [rax],al
  481ff1:	00 fe                	add    dh,bh
  481ff3:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  481ff6:	44 00 00             	add    BYTE PTR [rax],r8b
  481ff9:	00 00                	add    BYTE PTR [rax],al
  481ffb:	00 ff                	add    bh,bh
  481ffd:	ff 20                	jmp    QWORD PTR [rax]
  481fff:	20 48 00             	and    BYTE PTR [rax+0x0],cl
	...

0000000000482020 <label$6910>:
  482020:	03 00                	add    eax,DWORD PTR [rax]
  482022:	35 2e 47 00 00       	xor    eax,0x472e
  482027:	00 00                	add    BYTE PTR [rax],al
  482029:	00 03                	add    BYTE PTR [rbx],al
  48202b:	00 1d 04 47 00 00    	add    BYTE PTR [rip+0x4704],bl        # 486735 <XWORDS$+0x3a95>
  482031:	00 00                	add    BYTE PTR [rax],al
  482033:	00 01                	add    BYTE PTR [rcx],al
  482035:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  48203b:	00 00                	add    BYTE PTR [rax],al
  48203d:	00 fe                	add    dh,bh
  48203f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482045:	00 00                	add    BYTE PTR [rax],al
  482047:	00 fe                	add    dh,bh
  482049:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48204f:	00 00                	add    BYTE PTR [rax],al
  482051:	00 fe                	add    dh,bh
  482053:	ff 10                	call   QWORD PTR [rax]
  482055:	fd                   	std    
  482056:	44 00 00             	add    BYTE PTR [rax],r8b
  482059:	00 00                	add    BYTE PTR [rax],al
  48205b:	00 ff                	add    bh,bh
  48205d:	ff 80 20 48 00 00    	inc    DWORD PTR [rax+0x4820]
	...

0000000000482080 <label$6912>:
  482080:	03 00                	add    eax,DWORD PTR [rax]
  482082:	39 2e                	cmp    DWORD PTR [rsi],ebp
  482084:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482087:	00 00                	add    BYTE PTR [rax],al
  482089:	00 03                	add    BYTE PTR [rbx],al
  48208b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48208e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482091:	00 00                	add    BYTE PTR [rax],al
  482093:	00 01                	add    BYTE PTR [rcx],al
  482095:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48209b:	00 00                	add    BYTE PTR [rax],al
  48209d:	00 fe                	add    dh,bh
  48209f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4820a5:	00 00                	add    BYTE PTR [rax],al
  4820a7:	00 fe                	add    dh,bh
  4820a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4820af:	00 00                	add    BYTE PTR [rax],al
  4820b1:	00 fe                	add    dh,bh
  4820b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4820b6:	40 00 00             	rex add BYTE PTR [rax],al
  4820b9:	00 00                	add    BYTE PTR [rax],al
  4820bb:	00 ff                	add    bh,bh
  4820bd:	ff e0                	jmp    rax
  4820bf:	20 48 00             	and    BYTE PTR [rax+0x0],cl
	...

00000000004820e0 <label$6914>:
  4820e0:	03 00                	add    eax,DWORD PTR [rax]
  4820e2:	3d 2e 47 00 00       	cmp    eax,0x472e
  4820e7:	00 00                	add    BYTE PTR [rax],al
  4820e9:	00 03                	add    BYTE PTR [rbx],al
  4820eb:	00 41 2e             	add    BYTE PTR [rcx+0x2e],al
  4820ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4820f1:	00 00                	add    BYTE PTR [rax],al
  4820f3:	00 01                	add    BYTE PTR [rcx],al
  4820f5:	00 bf 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],bh
  4820fb:	00 00                	add    BYTE PTR [rax],al
  4820fd:	00 fe                	add    dh,bh
  4820ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482105:	00 00                	add    BYTE PTR [rax],al
  482107:	00 fe                	add    dh,bh
  482109:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48210f:	00 00                	add    BYTE PTR [rax],al
  482111:	00 fe                	add    dh,bh
  482113:	ff 10                	call   QWORD PTR [rax]
  482115:	fa                   	cli    
  482116:	44 00 00             	add    BYTE PTR [rax],r8b
  482119:	00 00                	add    BYTE PTR [rax],al
  48211b:	00 ff                	add    bh,bh
  48211d:	ff 40 21             	inc    DWORD PTR [rax+0x21]
  482120:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482140 <label$6916>:
  482140:	03 00                	add    eax,DWORD PTR [rax]
  482142:	45                   	rex.RB
  482143:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  482147:	00 00                	add    BYTE PTR [rax],al
  482149:	00 03                	add    BYTE PTR [rbx],al
  48214b:	00 f9                	add    cl,bh
  48214d:	2d 47 00 00 00       	sub    eax,0x47
  482152:	00 00                	add    BYTE PTR [rax],al
  482154:	02 00                	add    al,BYTE PTR [rax]
  482156:	c6                   	(bad)  
  482157:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48215a:	00 00                	add    BYTE PTR [rax],al
  48215c:	00 00                	add    BYTE PTR [rax],al
  48215e:	fe                   	(bad)  
  48215f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482165:	00 00                	add    BYTE PTR [rax],al
  482167:	00 fe                	add    dh,bh
  482169:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48216f:	00 00                	add    BYTE PTR [rax],al
  482171:	00 fe                	add    dh,bh
  482173:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  482176:	44 00 00             	add    BYTE PTR [rax],r8b
  482179:	00 00                	add    BYTE PTR [rax],al
  48217b:	00 ff                	add    bh,bh
  48217d:	ff a0 21 48 00 00    	jmp    QWORD PTR [rax+0x4821]
	...

00000000004821a0 <label$6918>:
  4821a0:	03 00                	add    eax,DWORD PTR [rax]
  4821a2:	49                   	rex.WB
  4821a3:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  4821a7:	00 00                	add    BYTE PTR [rax],al
  4821a9:	00 03                	add    BYTE PTR [rbx],al
  4821ab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  4821ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4821b1:	00 00                	add    BYTE PTR [rax],al
  4821b3:	00 01                	add    BYTE PTR [rcx],al
  4821b5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  4821bb:	00 00                	add    BYTE PTR [rax],al
  4821bd:	00 fe                	add    dh,bh
  4821bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4821c5:	00 00                	add    BYTE PTR [rax],al
  4821c7:	00 fe                	add    dh,bh
  4821c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4821cf:	00 00                	add    BYTE PTR [rax],al
  4821d1:	00 fe                	add    dh,bh
  4821d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4821d6:	40 00 00             	rex add BYTE PTR [rax],al
  4821d9:	00 00                	add    BYTE PTR [rax],al
  4821db:	00 ff                	add    bh,bh
  4821dd:	ff 00                	inc    DWORD PTR [rax]
  4821df:	22 48 00             	and    cl,BYTE PTR [rax+0x0]
	...

0000000000482200 <label$6920>:
  482200:	03 00                	add    eax,DWORD PTR [rax]
  482202:	4d                   	rex.WRB
  482203:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  482207:	00 00                	add    BYTE PTR [rax],al
  482209:	00 03                	add    BYTE PTR [rbx],al
  48220b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48220e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482211:	00 00                	add    BYTE PTR [rax],al
  482213:	00 01                	add    BYTE PTR [rcx],al
  482215:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48221b:	00 00                	add    BYTE PTR [rax],al
  48221d:	00 fe                	add    dh,bh
  48221f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482225:	00 00                	add    BYTE PTR [rax],al
  482227:	00 fe                	add    dh,bh
  482229:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48222f:	00 00                	add    BYTE PTR [rax],al
  482231:	00 fe                	add    dh,bh
  482233:	ff 50 67             	call   QWORD PTR [rax+0x67]
  482236:	40 00 00             	rex add BYTE PTR [rax],al
  482239:	00 00                	add    BYTE PTR [rax],al
  48223b:	00 ff                	add    bh,bh
  48223d:	ff 60 22             	jmp    QWORD PTR [rax+0x22]
  482240:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482260 <label$6922>:
  482260:	03 00                	add    eax,DWORD PTR [rax]
  482262:	51                   	push   rcx
  482263:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  482267:	00 00                	add    BYTE PTR [rax],al
  482269:	00 03                	add    BYTE PTR [rbx],al
  48226b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48226e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482271:	00 00                	add    BYTE PTR [rax],al
  482273:	00 01                	add    BYTE PTR [rcx],al
  482275:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48227b:	00 00                	add    BYTE PTR [rax],al
  48227d:	00 fe                	add    dh,bh
  48227f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482285:	00 00                	add    BYTE PTR [rax],al
  482287:	00 fe                	add    dh,bh
  482289:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48228f:	00 00                	add    BYTE PTR [rax],al
  482291:	00 fe                	add    dh,bh
  482293:	ff 50 67             	call   QWORD PTR [rax+0x67]
  482296:	40 00 00             	rex add BYTE PTR [rax],al
  482299:	00 00                	add    BYTE PTR [rax],al
  48229b:	00 ff                	add    bh,bh
  48229d:	ff c0                	inc    eax
  48229f:	22 48 00             	and    cl,BYTE PTR [rax+0x0]
	...

00000000004822c0 <label$6924>:
  4822c0:	03 00                	add    eax,DWORD PTR [rax]
  4822c2:	55                   	push   rbp
  4822c3:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  4822c7:	00 00                	add    BYTE PTR [rax],al
  4822c9:	00 03                	add    BYTE PTR [rbx],al
  4822cb:	00 f9                	add    cl,bh
  4822cd:	2d 47 00 00 00       	sub    eax,0x47
  4822d2:	00 00                	add    BYTE PTR [rax],al
  4822d4:	01 00                	add    DWORD PTR [rax],eax
  4822d6:	87 fa                	xchg   edx,edi
  4822d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4822db:	00 00                	add    BYTE PTR [rax],al
  4822dd:	00 fe                	add    dh,bh
  4822df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4822e5:	00 00                	add    BYTE PTR [rax],al
  4822e7:	00 fe                	add    dh,bh
  4822e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4822ef:	00 00                	add    BYTE PTR [rax],al
  4822f1:	00 fe                	add    dh,bh
  4822f3:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  4822f6:	44 00 00             	add    BYTE PTR [rax],r8b
  4822f9:	00 00                	add    BYTE PTR [rax],al
  4822fb:	00 ff                	add    bh,bh
  4822fd:	ff 20                	jmp    QWORD PTR [rax]
  4822ff:	23 48 00             	and    ecx,DWORD PTR [rax+0x0]
	...

0000000000482320 <label$6926>:
  482320:	03 00                	add    eax,DWORD PTR [rax]
  482322:	59                   	pop    rcx
  482323:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  482327:	00 00                	add    BYTE PTR [rax],al
  482329:	00 03                	add    BYTE PTR [rbx],al
  48232b:	00 1d 04 47 00 00    	add    BYTE PTR [rip+0x4704],bl        # 486a35 <XWORDS$+0x3d95>
  482331:	00 00                	add    BYTE PTR [rax],al
  482333:	00 01                	add    BYTE PTR [rcx],al
  482335:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  48233b:	00 00                	add    BYTE PTR [rax],al
  48233d:	00 fe                	add    dh,bh
  48233f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482345:	00 00                	add    BYTE PTR [rax],al
  482347:	00 fe                	add    dh,bh
  482349:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48234f:	00 00                	add    BYTE PTR [rax],al
  482351:	00 fe                	add    dh,bh
  482353:	ff 10                	call   QWORD PTR [rax]
  482355:	fd                   	std    
  482356:	44 00 00             	add    BYTE PTR [rax],r8b
  482359:	00 00                	add    BYTE PTR [rax],al
  48235b:	00 ff                	add    bh,bh
  48235d:	ff 80 23 48 00 00    	inc    DWORD PTR [rax+0x4823]
	...

0000000000482380 <label$6928>:
  482380:	03 00                	add    eax,DWORD PTR [rax]
  482382:	5d                   	pop    rbp
  482383:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  482387:	00 00                	add    BYTE PTR [rax],al
  482389:	00 03                	add    BYTE PTR [rbx],al
  48238b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48238e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482391:	00 00                	add    BYTE PTR [rax],al
  482393:	00 01                	add    BYTE PTR [rcx],al
  482395:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48239b:	00 00                	add    BYTE PTR [rax],al
  48239d:	00 fe                	add    dh,bh
  48239f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4823a5:	00 00                	add    BYTE PTR [rax],al
  4823a7:	00 fe                	add    dh,bh
  4823a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4823af:	00 00                	add    BYTE PTR [rax],al
  4823b1:	00 fe                	add    dh,bh
  4823b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4823b6:	40 00 00             	rex add BYTE PTR [rax],al
  4823b9:	00 00                	add    BYTE PTR [rax],al
  4823bb:	00 ff                	add    bh,bh
  4823bd:	ff e0                	jmp    rax
  4823bf:	23 48 00             	and    ecx,DWORD PTR [rax+0x0]
	...

00000000004823e0 <label$6930>:
  4823e0:	03 00                	add    eax,DWORD PTR [rax]
  4823e2:	61                   	(bad)  
  4823e3:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  4823e7:	00 00                	add    BYTE PTR [rax],al
  4823e9:	00 03                	add    BYTE PTR [rbx],al
  4823eb:	00 65 2e             	add    BYTE PTR [rbp+0x2e],ah
  4823ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4823f1:	00 00                	add    BYTE PTR [rax],al
  4823f3:	00 01                	add    BYTE PTR [rcx],al
  4823f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  4823fb:	00 00                	add    BYTE PTR [rax],al
  4823fd:	00 fe                	add    dh,bh
  4823ff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482405:	00 00                	add    BYTE PTR [rax],al
  482407:	00 fe                	add    dh,bh
  482409:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48240f:	00 00                	add    BYTE PTR [rax],al
  482411:	00 fe                	add    dh,bh
  482413:	ff 30                	push   QWORD PTR [rax]
  482415:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
  482419:	00 00                	add    BYTE PTR [rax],al
  48241b:	00 ff                	add    bh,bh
  48241d:	ff 40 24             	inc    DWORD PTR [rax+0x24]
  482420:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482440 <label$6932>:
  482440:	03 00                	add    eax,DWORD PTR [rax]
  482442:	69 2e 47 00 00 00    	imul   ebp,DWORD PTR [rsi],0x47
  482448:	00 00                	add    BYTE PTR [rax],al
  48244a:	03 00                	add    eax,DWORD PTR [rax]
  48244c:	f9                   	stc    
  48244d:	2d 47 00 00 00       	sub    eax,0x47
  482452:	00 00                	add    BYTE PTR [rax],al
  482454:	01 00                	add    DWORD PTR [rax],eax
  482456:	bb 2b 47 00 00       	mov    ebx,0x472b
  48245b:	00 00                	add    BYTE PTR [rax],al
  48245d:	00 fe                	add    dh,bh
  48245f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482465:	00 00                	add    BYTE PTR [rax],al
  482467:	00 fe                	add    dh,bh
  482469:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48246f:	00 00                	add    BYTE PTR [rax],al
  482471:	00 fe                	add    dh,bh
  482473:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  482476:	44 00 00             	add    BYTE PTR [rax],r8b
  482479:	00 00                	add    BYTE PTR [rax],al
  48247b:	00 ff                	add    bh,bh
  48247d:	ff a0 24 48 00 00    	jmp    QWORD PTR [rax+0x4824]
	...

00000000004824a0 <label$6934>:
  4824a0:	03 00                	add    eax,DWORD PTR [rax]
  4824a2:	6d                   	ins    DWORD PTR es:[rdi],dx
  4824a3:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  4824a7:	00 00                	add    BYTE PTR [rax],al
  4824a9:	00 03                	add    BYTE PTR [rbx],al
  4824ab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  4824ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4824b1:	00 00                	add    BYTE PTR [rax],al
  4824b3:	00 01                	add    BYTE PTR [rcx],al
  4824b5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  4824bb:	00 00                	add    BYTE PTR [rax],al
  4824bd:	00 fe                	add    dh,bh
  4824bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4824c5:	00 00                	add    BYTE PTR [rax],al
  4824c7:	00 fe                	add    dh,bh
  4824c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4824cf:	00 00                	add    BYTE PTR [rax],al
  4824d1:	00 fe                	add    dh,bh
  4824d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4824d6:	40 00 00             	rex add BYTE PTR [rax],al
  4824d9:	00 00                	add    BYTE PTR [rax],al
  4824db:	00 ff                	add    bh,bh
  4824dd:	ff 00                	inc    DWORD PTR [rax]
  4824df:	25 48 00 00 00       	and    eax,0x48
	...

0000000000482500 <label$6936>:
  482500:	03 00                	add    eax,DWORD PTR [rax]
  482502:	71 2e                	jno    482532 <label$6936+0x32>
  482504:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482507:	00 00                	add    BYTE PTR [rax],al
  482509:	00 03                	add    BYTE PTR [rbx],al
  48250b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48250e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482511:	00 00                	add    BYTE PTR [rax],al
  482513:	00 01                	add    BYTE PTR [rcx],al
  482515:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48251b:	00 00                	add    BYTE PTR [rax],al
  48251d:	00 fe                	add    dh,bh
  48251f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482525:	00 00                	add    BYTE PTR [rax],al
  482527:	00 fe                	add    dh,bh
  482529:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48252f:	00 00                	add    BYTE PTR [rax],al
  482531:	00 fe                	add    dh,bh
  482533:	ff 50 67             	call   QWORD PTR [rax+0x67]
  482536:	40 00 00             	rex add BYTE PTR [rax],al
  482539:	00 00                	add    BYTE PTR [rax],al
  48253b:	00 ff                	add    bh,bh
  48253d:	ff 60 25             	jmp    QWORD PTR [rax+0x25]
  482540:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482560 <label$6938>:
  482560:	03 00                	add    eax,DWORD PTR [rax]
  482562:	75 2e                	jne    482592 <label$6938+0x32>
  482564:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482567:	00 00                	add    BYTE PTR [rax],al
  482569:	00 03                	add    BYTE PTR [rbx],al
  48256b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  48256e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482571:	00 00                	add    BYTE PTR [rax],al
  482573:	00 01                	add    BYTE PTR [rcx],al
  482575:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  48257b:	00 00                	add    BYTE PTR [rax],al
  48257d:	00 fe                	add    dh,bh
  48257f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482585:	00 00                	add    BYTE PTR [rax],al
  482587:	00 fe                	add    dh,bh
  482589:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48258f:	00 00                	add    BYTE PTR [rax],al
  482591:	00 fe                	add    dh,bh
  482593:	ff 50 67             	call   QWORD PTR [rax+0x67]
  482596:	40 00 00             	rex add BYTE PTR [rax],al
  482599:	00 00                	add    BYTE PTR [rax],al
  48259b:	00 ff                	add    bh,bh
  48259d:	ff c0                	inc    eax
  48259f:	25 48 00 00 00       	and    eax,0x48
	...

00000000004825c0 <label$6940>:
  4825c0:	03 00                	add    eax,DWORD PTR [rax]
  4825c2:	79 2e                	jns    4825f2 <label$6940+0x32>
  4825c4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4825c7:	00 00                	add    BYTE PTR [rax],al
  4825c9:	00 03                	add    BYTE PTR [rbx],al
  4825cb:	00 f9                	add    cl,bh
  4825cd:	2d 47 00 00 00       	sub    eax,0x47
  4825d2:	00 00                	add    BYTE PTR [rax],al
  4825d4:	01 00                	add    DWORD PTR [rax],eax
  4825d6:	b7 2b                	mov    bh,0x2b
  4825d8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4825db:	00 00                	add    BYTE PTR [rax],al
  4825dd:	00 fe                	add    dh,bh
  4825df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4825e5:	00 00                	add    BYTE PTR [rax],al
  4825e7:	00 fe                	add    dh,bh
  4825e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4825ef:	00 00                	add    BYTE PTR [rax],al
  4825f1:	00 fe                	add    dh,bh
  4825f3:	ff 50 f8             	call   QWORD PTR [rax-0x8]
  4825f6:	44 00 00             	add    BYTE PTR [rax],r8b
  4825f9:	00 00                	add    BYTE PTR [rax],al
  4825fb:	00 ff                	add    bh,bh
  4825fd:	ff 20                	jmp    QWORD PTR [rax]
  4825ff:	26 48 00 00          	es rex.W add BYTE PTR [rax],al
	...

0000000000482620 <label$6942>:
  482620:	03 00                	add    eax,DWORD PTR [rax]
  482622:	7d 2e                	jge    482652 <label$6942+0x32>
  482624:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482627:	00 00                	add    BYTE PTR [rax],al
  482629:	00 03                	add    BYTE PTR [rbx],al
  48262b:	00 1d 04 47 00 00    	add    BYTE PTR [rip+0x4704],bl        # 486d35 <XWORDS$+0x4095>
  482631:	00 00                	add    BYTE PTR [rax],al
  482633:	00 01                	add    BYTE PTR [rcx],al
  482635:	00 b7 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],dh
  48263b:	00 00                	add    BYTE PTR [rax],al
  48263d:	00 fe                	add    dh,bh
  48263f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  482645:	00 00                	add    BYTE PTR [rax],al
  482647:	00 fe                	add    dh,bh
  482649:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  48264f:	00 00                	add    BYTE PTR [rax],al
  482651:	00 fe                	add    dh,bh
  482653:	ff 10                	call   QWORD PTR [rax]
  482655:	fd                   	std    
  482656:	44 00 00             	add    BYTE PTR [rax],r8b
  482659:	00 00                	add    BYTE PTR [rax],al
  48265b:	00 ff                	add    bh,bh
  48265d:	ff 80 26 48 00 00    	inc    DWORD PTR [rax+0x4826]
	...

0000000000482680 <label$6944>:
  482680:	03 00                	add    eax,DWORD PTR [rax]
  482682:	81 2e 47 00 00 00    	sub    DWORD PTR [rsi],0x47
  482688:	00 00                	add    BYTE PTR [rax],al
  48268a:	03 00                	add    eax,DWORD PTR [rax]
  48268c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  482690:	00 00                	add    BYTE PTR [rax],al
  482692:	00 00                	add    BYTE PTR [rax],al
  482694:	01 00                	add    DWORD PTR [rax],eax
  482696:	93                   	xchg   ebx,eax
  482697:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  48269a:	00 00                	add    BYTE PTR [rax],al
  48269c:	00 00                	add    BYTE PTR [rax],al
  48269e:	fe                   	(bad)  
  48269f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4826a5:	00 00                	add    BYTE PTR [rax],al
  4826a7:	00 fe                	add    dh,bh
  4826a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  4826af:	00 00                	add    BYTE PTR [rax],al
  4826b1:	00 fe                	add    dh,bh
  4826b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  4826b6:	40 00 00             	rex add BYTE PTR [rax],al
  4826b9:	00 00                	add    BYTE PTR [rax],al
  4826bb:	00 ff                	add    bh,bh
  4826bd:	ff d0                	call   rax
  4826bf:	26 48 00 00          	es rex.W add BYTE PTR [rax],al
	...

00000000004826d0 <label$6055>:
  4826d0:	03 00                	add    eax,DWORD PTR [rax]
  4826d2:	85 2e                	test   DWORD PTR [rsi],ebp
  4826d4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4826d7:	00 00                	add    BYTE PTR [rax],al
  4826d9:	00 ff                	add    bh,bh
  4826db:	ff f0                	push   rax
  4826dd:	26 48 00 00          	es rex.W add BYTE PTR [rax],al
	...

00000000004826f0 <label$6946>:
  4826f0:	03 00                	add    eax,DWORD PTR [rax]
  4826f2:	89 2e                	mov    DWORD PTR [rsi],ebp
  4826f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4826f7:	00 00                	add    BYTE PTR [rax],al
  4826f9:	00 ff                	add    bh,bh
  4826fb:	ff 10                	call   QWORD PTR [rax]
  4826fd:	27                   	(bad)  
  4826fe:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482710 <label$6948>:
  482710:	03 00                	add    eax,DWORD PTR [rax]
  482712:	8d 2e                	lea    ebp,[rsi]
  482714:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482717:	00 00                	add    BYTE PTR [rax],al
  482719:	00 ff                	add    bh,bh
  48271b:	ff 30                	push   QWORD PTR [rax]
  48271d:	27                   	(bad)  
  48271e:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482730 <label$6950>:
  482730:	03 00                	add    eax,DWORD PTR [rax]
  482732:	91                   	xchg   ecx,eax
  482733:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  482737:	00 00                	add    BYTE PTR [rax],al
  482739:	00 ff                	add    bh,bh
  48273b:	ff 50 27             	call   QWORD PTR [rax+0x27]
  48273e:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482750 <label$6952>:
  482750:	04 00                	add    al,0x0
  482752:	95                   	xchg   ebp,eax
  482753:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  482757:	00 00                	add    BYTE PTR [rax],al
  482759:	00 ff                	add    bh,bh
  48275b:	ff 70 27             	push   QWORD PTR [rax+0x27]
  48275e:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482770 <label$6954>:
  482770:	05 00 9a 2e 47       	add    eax,0x472e9a00
  482775:	00 00                	add    BYTE PTR [rax],al
  482777:	00 00                	add    BYTE PTR [rax],al
  482779:	00 ff                	add    bh,bh
  48277b:	ff 90 27 48 00 00    	call   QWORD PTR [rax+0x4827]
	...

0000000000482790 <label$6956>:
  482790:	05 00 a0 2e 47       	add    eax,0x472ea000
  482795:	00 00                	add    BYTE PTR [rax],al
  482797:	00 00                	add    BYTE PTR [rax],al
  482799:	00 ff                	add    bh,bh
  48279b:	ff b0 27 48 00 00    	push   QWORD PTR [rax+0x4827]
	...

00000000004827b0 <label$6958>:
  4827b0:	04 00                	add    al,0x0
  4827b2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  4827b3:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  4827b7:	00 00                	add    BYTE PTR [rax],al
  4827b9:	00 ff                	add    bh,bh
  4827bb:	ff d0                	call   rax
  4827bd:	27                   	(bad)  
  4827be:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

00000000004827d0 <label$6960>:
  4827d0:	04 00                	add    al,0x0
  4827d2:	ab                   	stos   DWORD PTR es:[rdi],eax
  4827d3:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
  4827d7:	00 00                	add    BYTE PTR [rax],al
  4827d9:	00 ff                	add    bh,bh
  4827db:	ff f0                	push   rax
  4827dd:	27                   	(bad)  
  4827de:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

00000000004827f0 <label$6962>:
  4827f0:	03 00                	add    eax,DWORD PTR [rax]
  4827f2:	b0 2e                	mov    al,0x2e
  4827f4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4827f7:	00 00                	add    BYTE PTR [rax],al
  4827f9:	00 ff                	add    bh,bh
  4827fb:	ff 10                	call   QWORD PTR [rax]
  4827fd:	28 48 00             	sub    BYTE PTR [rax+0x0],cl
	...

0000000000482810 <label$6964>:
  482810:	04 00                	add    al,0x0
  482812:	b4 2e                	mov    ah,0x2e
  482814:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482817:	00 00                	add    BYTE PTR [rax],al
  482819:	00 ff                	add    bh,bh
  48281b:	ff 30                	push   QWORD PTR [rax]
  48281d:	28 48 00             	sub    BYTE PTR [rax+0x0],cl
	...

0000000000482830 <label$6966>:
  482830:	04 00                	add    al,0x0
  482832:	b9 2e 47 00 00       	mov    ecx,0x472e
  482837:	00 00                	add    BYTE PTR [rax],al
  482839:	00 ff                	add    bh,bh
  48283b:	ff 50 28             	call   QWORD PTR [rax+0x28]
  48283e:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

0000000000482850 <label$6968>:
  482850:	03 00                	add    eax,DWORD PTR [rax]
  482852:	be 2e 47 00 00       	mov    esi,0x472e
  482857:	00 00                	add    BYTE PTR [rax],al
  482859:	00 ff                	add    bh,bh
  48285b:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000482880 <__fb_gl_params>:
	...
  4828bc:	01 00                	add    DWORD PTR [rax],eax
  4828be:	00 00                	add    BYTE PTR [rax],al
  4828c0:	01 00                	add    DWORD PTR [rax],eax
	...

00000000004828e0 <all_putters.8901>:
  4828e0:	b0 90                	mov    al,0x90
  4828e2:	45 00 00             	add    BYTE PTR [r8],r8b
  4828e5:	00 00                	add    BYTE PTR [rax],al
  4828e7:	00 b0 90 45 00 00    	add    BYTE PTR [rax+0x4590],dh
	...
  4828f5:	00 00                	add    BYTE PTR [rax],al
  4828f7:	00 30                	add    BYTE PTR [rax],dh
  4828f9:	8f 45 00             	pop    QWORD PTR [rbp+0x0]
  4828fc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000482900 <all_putters.8878>:
  482900:	b0 90                	mov    al,0x90
  482902:	45 00 00             	add    BYTE PTR [r8],r8b
  482905:	00 00                	add    BYTE PTR [rax],al
  482907:	00 b0 90 45 00 00    	add    BYTE PTR [rax+0x4590],dh
	...
  482915:	00 00                	add    BYTE PTR [rax],al
  482917:	00 b0 90 45 00 00    	add    BYTE PTR [rax+0x4590],dh
  48291d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000482920 <screen_id>:
  482920:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000482940 <__fb_gfx_drivers_list>:
  482940:	a0 2a 48 00 00 00 00 	movabs al,ds:0x200000000000482a
  482947:	00 20 
  482949:	2a 48 00             	sub    cl,BYTE PTR [rax+0x0]
  48294c:	00 00                	add    BYTE PTR [rax],al
  48294e:	00 00                	add    BYTE PTR [rax],al
  482950:	a0 29 48 00 00 00 00 	movabs al,ds:0x4829
  482957:	00 00 
  482959:	00 00                	add    BYTE PTR [rax],al
  48295b:	00 00                	add    BYTE PTR [rax],al
  48295d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000482960 <fb_hMemSet>:
	...
			482960: R_X86_64_64	memset@GLIBC_2.2.5

0000000000482968 <fb_hMemCpy>:
	...
			482968: R_X86_64_64	memcpy@GLIBC_2.14

0000000000482970 <shift>:
  482970:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000482974 <mouse_shown>:
  482974:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000482978 <mouse_fd>:
  482978:	ff                   	(bad)  
  482979:	ff                   	(bad)  
  48297a:	ff                   	(bad)  
  48297b:	ff                 	inc    DWORD PTR [rcx]

000000000048297c <is_active>:
  48297c:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000482980 <device_fd>:
  482980:	ff                   	(bad)  
  482981:	ff                   	(bad)  
  482982:	ff                   	(bad)  
  482983:	ff 00                	inc    DWORD PTR [rax]
	...

00000000004829a0 <fb_gfxDriverFBDev>:
  4829a0:	9a                   	(bad)  
  4829a1:	5a                   	pop    rdx
  4829a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4829a5:	00 00                	add    BYTE PTR [rax],al
  4829a7:	00 10                	add    BYTE PTR [rax],dl
  4829a9:	e7 45                	out    0x45,eax
  4829ab:	00 00                	add    BYTE PTR [rax],al
  4829ad:	00 00                	add    BYTE PTR [rax],al
  4829af:	00 70 e4             	add    BYTE PTR [rax-0x1c],dh
  4829b2:	45 00 00             	add    BYTE PTR [r8],r8b
  4829b5:	00 00                	add    BYTE PTR [rax],al
  4829b7:	00 30                	add    BYTE PTR [rax],dh
  4829b9:	da 45 00             	fiadd  DWORD PTR [rbp+0x0]
  4829bc:	00 00                	add    BYTE PTR [rax],al
  4829be:	00 00                	add    BYTE PTR [rax],al
  4829c0:	80 da 45             	sbb    dl,0x45
  4829c3:	00 00                	add    BYTE PTR [rax],al
  4829c5:	00 00                	add    BYTE PTR [rax],al
  4829c7:	00 50 d7             	add    BYTE PTR [rax-0x29],dl
  4829ca:	45 00 00             	add    BYTE PTR [r8],r8b
  4829cd:	00 00                	add    BYTE PTR [rax],al
  4829cf:	00 40 da             	add    BYTE PTR [rax-0x26],al
  4829d2:	45 00 00             	add    BYTE PTR [r8],r8b
  4829d5:	00 00                	add    BYTE PTR [rax],al
  4829d7:	00 90 d7 45 00 00    	add    BYTE PTR [rax+0x45d7],dl
  4829dd:	00 00                	add    BYTE PTR [rax],al
  4829df:	00 e0                	add    al,ah
  4829e1:	d7                   	xlat   BYTE PTR ds:[rbx]
  4829e2:	45 00 00             	add    BYTE PTR [r8],r8b
	...
  4829f5:	00 00                	add    BYTE PTR [rax],al
  4829f7:	00 80 d8 45 00 00    	add    BYTE PTR [rax+0x45d8],al
	...

0000000000482a20 <fb_gfxDriverOpenGL>:
  482a20:	67 5b                	addr32 pop rbx
  482a22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482a25:	00 00                	add    BYTE PTR [rax],al
  482a27:	00 d0                	add    al,dl
  482a29:	f1                   	icebp  
  482a2a:	45 00 00             	add    BYTE PTR [r8],r8b
  482a2d:	00 00                	add    BYTE PTR [rax],al
  482a2f:	00 70 f1             	add    BYTE PTR [rax-0xf],dh
  482a32:	45 00 00             	add    BYTE PTR [r8],r8b
  482a35:	00 00                	add    BYTE PTR [rax],al
  482a37:	00 f0                	add    al,dh
  482a39:	b8 45 00 00 00       	mov    eax,0x45
  482a3e:	00 00                	add    BYTE PTR [rax],al
  482a40:	10 b9 45 00 00 00    	adc    BYTE PTR [rcx+0x45],bh
  482a46:	00 00                	add    BYTE PTR [rax],al
  482a48:	80 77 45 00          	xor    BYTE PTR [rdi+0x45],0x0
  482a4c:	00 00                	add    BYTE PTR [rax],al
  482a4e:	00 00                	add    BYTE PTR [rax],al
  482a50:	d0 b9 45 00 00 00    	sar    BYTE PTR [rcx+0x45],1
  482a56:	00 00                	add    BYTE PTR [rax],al
  482a58:	f0 b9 45 00 00 00    	lock mov ecx,0x45
  482a5e:	00 00                	add    BYTE PTR [rax],al
  482a60:	10 bb 45 00 00 00    	adc    BYTE PTR [rbx+0x45],bh
  482a66:	00 00                	add    BYTE PTR [rax],al
  482a68:	20 bd 45 00 00 00    	and    BYTE PTR [rbp+0x45],bh
  482a6e:	00 00                	add    BYTE PTR [rax],al
  482a70:	b0 c7                	mov    al,0xc7
  482a72:	45 00 00             	add    BYTE PTR [r8],r8b
  482a75:	00 00                	add    BYTE PTR [rax],al
  482a77:	00 b0 c9 45 00 00    	add    BYTE PTR [rax+0x45c9],dh
  482a7d:	00 00                	add    BYTE PTR [rax],al
  482a7f:	00 e0                	add    al,ah
  482a81:	f0 45 00 00          	lock add BYTE PTR [r8],r8b
	...

0000000000482aa0 <fb_gfxDriverX11>:
  482aa0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  482aa1:	5b                   	pop    rbx
  482aa2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  482aa5:	00 00                	add    BYTE PTR [rax],al
  482aa7:	00 b0 fa 45 00 00    	add    BYTE PTR [rax+0x45fa],dh
  482aad:	00 00                	add    BYTE PTR [rax],al
  482aaf:	00 c0                	add    al,al
  482ab1:	b6 45                	mov    dh,0x45
  482ab3:	00 00                	add    BYTE PTR [rax],al
  482ab5:	00 00                	add    BYTE PTR [rax],al
  482ab7:	00 f0                	add    al,dh
  482ab9:	b8 45 00 00 00       	mov    eax,0x45
  482abe:	00 00                	add    BYTE PTR [rax],al
  482ac0:	10 b9 45 00 00 00    	adc    BYTE PTR [rcx+0x45],bh
  482ac6:	00 00                	add    BYTE PTR [rax],al
  482ac8:	30 b9 45 00 00 00    	xor    BYTE PTR [rcx+0x45],bh
  482ace:	00 00                	add    BYTE PTR [rax],al
  482ad0:	d0 b9 45 00 00 00    	sar    BYTE PTR [rcx+0x45],1
  482ad6:	00 00                	add    BYTE PTR [rax],al
  482ad8:	f0 b9 45 00 00 00    	lock mov ecx,0x45
  482ade:	00 00                	add    BYTE PTR [rax],al
  482ae0:	10 bb 45 00 00 00    	adc    BYTE PTR [rbx+0x45],bh
  482ae6:	00 00                	add    BYTE PTR [rax],al
  482ae8:	20 bd 45 00 00 00    	and    BYTE PTR [rbp+0x45],bh
  482aee:	00 00                	add    BYTE PTR [rax],al
  482af0:	b0 c7                	mov    al,0xc7
  482af2:	45 00 00             	add    BYTE PTR [r8],r8b
  482af5:	00 00                	add    BYTE PTR [rax],al
  482af7:	00 b0 c9 45 00 00    	add    BYTE PTR [rax+0x45c9],dh
	...

0000000000482b10 <visible.8058>:
  482b10:	00 00                	add    BYTE PTR [rax],al
  482b12:	01 00                	add    DWORD PTR [rax],eax

0000000000482b14 <view_botrow>:
  482b14:	ff                   	(bad)  
  482b15:	ff                   	(bad)  
  482b16:	ff                   	(bad)  
  482b17:	ff                   	(bad)  

0000000000482b18 <view_toprow>:
  482b18:	ff                   	(bad)  
  482b19:	ff                   	(bad)  
  482b1a:	ff                   	(bad)  
  482b1b:	ff 00                	inc    DWORD PTR [rax]
  482b1d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000482b20 <hooks_dev_file>:
  482b20:	10 df                	adc    bh,bl
  482b22:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  482b25:	00 00                	add    BYTE PTR [rax],al
  482b27:	00 e0                	add    al,ah
  482b29:	de 46 00             	fiadd  WORD PTR [rsi+0x0]
  482b2c:	00 00                	add    BYTE PTR [rax],al
  482b2e:	00 00                	add    BYTE PTR [rax],al
  482b30:	60                   	(bad)  
  482b31:	c1 46 00 00          	rol    DWORD PTR [rsi+0x0],0x0
  482b35:	00 00                	add    BYTE PTR [rax],al
  482b37:	00 90 c2 46 00 00    	add    BYTE PTR [rax+0x46c2],dl
  482b3d:	00 00                	add    BYTE PTR [rax],al
  482b3f:	00 b0 bb 46 00 00    	add    BYTE PTR [rax+0x46bb],dh
  482b45:	00 00                	add    BYTE PTR [rax],al
  482b47:	00 f0                	add    al,dh
  482b49:	bc 46 00 00 00       	mov    esp,0x46
  482b4e:	00 00                	add    BYTE PTR [rax],al
  482b50:	f0 c2 46 00          	lock ret 0x46
  482b54:	00 00                	add    BYTE PTR [rax],al
  482b56:	00 00                	add    BYTE PTR [rax],al
  482b58:	e0 c3                	loopne 482b1d <view_toprow+0x5>
  482b5a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  482b5d:	00 00                	add    BYTE PTR [rax],al
  482b5f:	00 d0                	add    al,dl
  482b61:	df 46 00             	fild   WORD PTR [rsi+0x0]
  482b64:	00 00                	add    BYTE PTR [rax],al
  482b66:	00 00                	add    BYTE PTR [rax],al
  482b68:	c0 c2 46             	rol    dl,0x46
  482b6b:	00 00                	add    BYTE PTR [rax],al
  482b6d:	00 00                	add    BYTE PTR [rax],al
  482b6f:	00 40 c0             	add    BYTE PTR [rax-0x40],al
  482b72:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  482b75:	00 00                	add    BYTE PTR [rax],al
  482b77:	00 80 c0 46 00 00    	add    BYTE PTR [rax+0x46c0],al
	...
  482b85:	00 00                	add    BYTE PTR [rax],al
  482b87:	00 80 df 46 00 00    	add    BYTE PTR [rax+0x46df],al
  482b8d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000482b90 <__fb_enable_vt100_escapes>:
  482b90:	ff                   	(bad)  
  482b91:	ff                   	(bad)  
  482b92:	ff                   	(bad)  
  482b93:	ff                 	inc    DWORD PTR [rcx]

0000000000482b94 <has_focus>:
  482b94:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .bss:

0000000000482ba0 <PC>:
	...
			482ba0: R_X86_64_COPY	PC

0000000000482ba8 <UP>:
	...
			482ba8: R_X86_64_COPY	UP

0000000000482bb0 <stdin@GLIBC_2.2.5>:
	...
			482bb0: R_X86_64_COPY	stdin@@GLIBC_2.2.5

0000000000482bb8 <ospeed>:
	...
			482bb8: R_X86_64_COPY	ospeed

0000000000482bc0 <BC>:
	...
			482bc0: R_X86_64_COPY	BC

0000000000482be0 <stderr@GLIBC_2.2.5>:
	...
			482be0: R_X86_64_COPY	stderr@@GLIBC_2.2.5

0000000000482be8 <stdout@GLIBC_2.2.5>:
	...
			482be8: R_X86_64_COPY	stdout@@GLIBC_2.2.5

0000000000482bf0 <completed.0>:
	...

0000000000482c00 <FILENAME$>:
	...

0000000000482c20 <STRCODE$>:
	...

0000000000482c38 <IMAGE$>:
	...

0000000000482c40 <OFFSET$>:
	...

0000000000482c48 <SWCH$>:
	...

0000000000482c50 <S$1.0>:
	...

0000000000482c68 <FLAG$>:
	...

0000000000482c70 <V$>:
	...

0000000000482c78 <YS$>:
	...

0000000000482c80 <XS$>:
	...

0000000000482c88 <Y$>:
	...

0000000000482c90 <X$>:
	...

0000000000482c98 <C$>:
	...

0000000000482ca0 <XWORDS$>:
	...

00000000004a2ca0 <BYTES$>:
	...

00000000004a2da0 <NIBBLES$>:
	...

00000000004a2db0 <EOL$>:
	...

00000000004a2dc8 <I$>:
	...

00000000004a2dd0 <GET_DATA$>:
	...

00000000004a2df0 <STRING_DATA$>:
	...

00000000004a2e08 <STRING_ADR$>:
  4a2e08:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a2e0c <PIXEL_SIZE$>:
  4a2e0c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a2e10 <RADIUS$>:
	...

00000000004a2e18 <R3$>:
	...

00000000004a2e20 <PC$>:
	...

00000000004a2e28 <GLUNIFORM1I$>:
	...

00000000004a2e30 <GLUNIFORM4F$>:
	...

00000000004a2e38 <GLUNIFORM3F$>:
	...

00000000004a2e40 <GLUNIFORM1F$>:
	...

00000000004a2e48 <GLGETUNIFORMLOCATION$>:
	...

00000000004a2e50 <GLUSEPROGRAM$>:
	...

00000000004a2e58 <GLGETPROGRAMINFOLOG$>:
	...

00000000004a2e60 <GLGETPROGRAMIV$>:
	...

00000000004a2e68 <GLLINKPROGRAM$>:
	...

00000000004a2e70 <GLDETACHSHADER$>:
	...

00000000004a2e78 <GLATTACHSHADER$>:
	...

00000000004a2e80 <GLDELETEPROGRAM$>:
	...

00000000004a2e88 <GLCREATEPROGRAM$>:
	...

00000000004a2e90 <GLGETSHADERINFOLOG$>:
	...

00000000004a2e98 <GLGETSHADERIV$>:
	...

00000000004a2ea0 <GLCOMPILESHADER$>:
	...

00000000004a2ea8 <GLSHADERSOURCE$>:
	...

00000000004a2eb0 <GLDELETESHADER$>:
	...

00000000004a2eb8 <GLCREATESHADER$>:
	...

00000000004a2ec0 <fb_hGetPixel>:
	...

00000000004a2ec8 <fb_hPixelSetAlpha>:
	...

00000000004a2ed0 <fb_hPutPixelAlpha>:
	...

00000000004a2ed8 <fb_hPixelSetSolid>:
	...

00000000004a2ee0 <fb_hPutPixelSolid>:
	...

00000000004a2f00 <map_b>:
	...

00000000004a3300 <map_g>:
	...

00000000004a3700 <map_r>:
	...

00000000004a3b00 <ScreenTex>:
	...

00000000004a3b20 <texcoords>:
	...

00000000004a3b40 <exit_proc_set>:
	...

00000000004a3b60 <window_title_buff>:
	...

00000000004a3be0 <current>:
  4a3be0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3be4 <list_size>:
  4a3be4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3be8 <list>:
	...

00000000004a3bf0 <__fb_gfx_driver_name>:
	...

00000000004a3bf8 <__fb_window_title>:
	...

00000000004a3c00 <__fb_color_conv_16to32>:
	...

00000000004a3c08 <fb_hPixelSet>:
	...

00000000004a3c10 <fb_hPixelCpy>:
	...

00000000004a3c18 <__fb_gfx>:
	...

00000000004a3c20 <color>:
  4a3c20:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c24 <idx>:
	...

00000000004a3c40 <mouse_y_root>:
  4a3c40:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c44 <mouse_x_root>:
  4a3c44:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c48 <mouse_on>:
  4a3c48:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c4c <mouse_buttons>:
  4a3c4c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c50 <mouse_hwheel>:
  4a3c50:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c54 <mouse_wheel>:
  4a3c54:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c58 <mouse_y>:
  4a3c58:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c5c <mouse_x>:
  4a3c5c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c60 <xlib_inited>:
  4a3c60:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c64 <cursor_shown>:
  4a3c64:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c68 <has_focus>:
  4a3c68:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c6c <is_running>:
  4a3c6c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c70 <arrow_cursor>:
	...

00000000004a3c78 <blank_cursor>:
	...

00000000004a3c80 <orig_rotation>:
  4a3c80:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c84 <target_rate>:
  4a3c84:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c88 <orig_rate>:
  4a3c88:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c8c <real_h>:
  4a3c8c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c90 <current_size>:
  4a3c90:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c94 <target_size>:
  4a3c94:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a3c98 <orig_size>:
	...

00000000004a3ca0 <last_click_time>:
	...

00000000004a3ca8 <color_map>:
	...

00000000004a3cb0 <wm_intern_hints>:
	...

00000000004a3cb8 <wm_delete_window>:
	...

00000000004a3cc0 <root_window>:
	...

00000000004a3ce0 <cond>:
	...

00000000004a3d20 <mutex>:
	...

00000000004a3d48 <thread>:
	...

00000000004a3d50 <fb_program_icon>:
	...

00000000004a3d60 <inited.8859>:
	...

00000000004a3d80 <internal_data>:
	...

00000000004a6780 <cond>:
	...

00000000004a67c0 <mutex>:
	...

00000000004a67e8 <thread>:
	...

00000000004a67f0 <last_click_time>:
  4a67f0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a67f4 <mouse_clip>:
  4a67f4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a67f8 <mouse_buttons>:
  4a67f8:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a67fc <mouse_z>:
  4a67fc:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a6800 <mouse_y>:
  4a6800:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a6804 <mouse_x>:
  4a6804:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a6808 <mouse_packet_size>:
  4a6808:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a680c <is_palette_changed>:
  4a680c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a6810 <vsync_flags>:
  4a6810:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a6814 <is_running>:
  4a6814:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a6818 <framebuffer_offset>:
	...

00000000004a6820 <blitter>:
	...

00000000004a6840 <color_conv>:
	...

00000000004a7840 <palette>:
	...

00000000004a7848 <framebuffer>:
	...

00000000004a7860 <orig_cmap>:
	...

00000000004a78a0 <cmap>:
	...

00000000004a78e0 <orig_mode>:
	...

00000000004a7980 <mode>:
	...

00000000004a7a20 <device_info>:
	...

00000000004a7a80 <fb_fbdev>:
	...

00000000004a7aa0 <bind.27712>:
	...

00000000004a7aa8 <context>:
	...

00000000004a7ac0 <__fb_glX>:
	...

00000000004a7ae8 <gl_lib>:
	...

00000000004a7b00 <update_mask>:
	...

00000000004a7b08 <is_shm>:
	...

00000000004a7b10 <blitter>:
	...

00000000004a7b20 <shm_info>:
	...

00000000004a7b40 <shape_gc>:
	...

00000000004a7b48 <shape_pixmap>:
	...

00000000004a7b50 <shape_image>:
	...

00000000004a7b58 <image>:
	...

00000000004a7b60 <key_buffer_changed>:
  4a7b60:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a7b64 <key_tail>:
  4a7b64:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a7b68 <key_head>:
	...

00000000004a7b80 <key_buffer>:
	...

00000000004a7bc0 <black>:
  4a7bc0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a7bc4 <white>:
  4a7bc4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a7bc8 <cursor_area>:
	...

00000000004a7bd0 <__fb_data_ptr>:
	...

00000000004a7be0 <hooks_dev_scrn_null>:
	...

00000000004a7c50 <__fb_is_inicnt>:
	...

00000000004a7c60 <root_node>:
	...

00000000004a7c68 <key_buffer_changed>:
  4a7c68:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a7c6c <key_tail>:
  4a7c6c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a7c70 <key_head>:
	...

00000000004a7c80 <key_buffer>:
	...

00000000004a8080 <gfx_key_handler>:
	...

00000000004a8088 <gfx_restore>:
	...

00000000004a8090 <gfx_save>:
	...

00000000004a8098 <old_getch>:
	...

00000000004a80a0 <key_tail>:
	...

00000000004a80a2 <key_head>:
	...

00000000004a80c0 <key_buffer>:
	...

00000000004a80e0 <key_state>:
	...

00000000004a8160 <key_leds>:
  4a8160:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a8164 <key_old_mode>:
  4a8164:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a8168 <key_fd>:
  4a8168:	00 00                	add    BYTE PTR [rax],al
	...

00000000004a816c <main_pid>:
	...

00000000004a8180 <X>:
	...

00000000004a81b0 <xlib>:
	...

00000000004a81b8 <display>:
	...

00000000004a81c0 <xterm_window>:
	...

00000000004a81c8 <display>:
	...

00000000004a81d0 <X>:
	...

00000000004a81e8 <xlib>:
	...

00000000004a81f0 <ref_count>:
	...

00000000004a8200 <fb_tmpdsTB>:
	...

00000000004aaa00 <tmpdsList>:
	...

00000000004aaa20 <__fb_tls_ctxtb>:
	...

00000000004aaa60 <__fb_bg_mutex>:
	...

00000000004aaa88 <bgthread_inited>:
	...

00000000004aaa90 <__fb_bg_thread>:
	...

00000000004aaa98 <__fb_console_resized>:
	...

00000000004aaaa0 <old_sighandler>:
	...

00000000004aacc0 <mouse_buttons>:
  4aacc0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004aacc4 <mouse_z>:
  4aacc4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004aacc8 <mouse_y>:
  4aacc8:	00 00                	add    BYTE PTR [rax],al
	...

00000000004aaccc <mouse_x>:
  4aaccc:	00 00                	add    BYTE PTR [rax],al
	...

00000000004aacd0 <conn>:
	...

00000000004aace0 <gpm>:
	...

00000000004aad00 <gpm_lib>:
	...

00000000004aad10 <SCR_H$>:
	...

00000000004aad18 <RENDER$>:
	...

00000000004aad20 <IMGDATA$>:
	...

00000000004aad28 <STR_LEN$>:
	...

00000000004aad30 <RASTER$>:
	...

00000000004aad40 <COMPILER$>:
	...

00000000004aad58 <BGIMAGE$>:
	...

00000000004aad60 <PSCRN$>:
	...

00000000004aad68 <CNT$>:
	...

00000000004aad70 <PITCH$>:
	...

00000000004aad78 <SCR_POS$>:
	...

00000000004aad80 <FGIMAGE$>:
	...

00000000004aad90 <MSG$>:
	...

00000000004aada8 <SYS_OFFSET$>:
	...

00000000004aadb0 <SCR_W$>:
	...

00000000004aadc0 <__fb_gl>:
	...

00000000004aeec0 <fb_x11>:
	...

00000000004aef40 <fb_lzw_entry>:
	...

00000000004b64ee <fb_hSoftCursor_data_end>:
	...

00000000004b64ef <fb_hSoftCursor_data_start>:
	...

00000000004b6500 <__fb_ctx>:
	...

00000000004bb680 <fb_x11keycode_to_scancode>:
	...

00000000004bb780 <__fb_con>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 47 4e             	sub    BYTE PTR [rdi+0x4e],al
   8:	55                   	push   rbp
   9:	29 20                	sub    DWORD PTR [rax],esp
   b:	31 31                	xor    DWORD PTR [rcx],esi
   d:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
  10:	30 00                	xor    BYTE PTR [rax],al
  12:	47                   	rex.RXB
  13:	43                   	rex.XB
  14:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
  17:	28 55 62             	sub    BYTE PTR [rbp+0x62],dl
  1a:	75 6e                	jne    8a <__abi_tag-0x400296>
  1c:	74 75                	je     93 <__abi_tag-0x40028d>
  1e:	20 37                	and    BYTE PTR [rdi],dh
  20:	2e 35 2e 30 2d 33    	cs xor eax,0x332d302e
  26:	75 62                	jne    8a <__abi_tag-0x400296>
  28:	75 6e                	jne    98 <__abi_tag-0x400288>
  2a:	74 75                	je     a1 <__abi_tag-0x40027f>
  2c:	31 7e 31             	xor    DWORD PTR [rsi+0x31],edi
  2f:	38 2e                	cmp    BYTE PTR [rsi],ch
  31:	30 34 29             	xor    BYTE PTR [rcx+rbp*1],dh
  34:	20 37                	and    BYTE PTR [rdi],dh
  36:	2e                   	cs
  37:	35                   	.byte 0x35
  38:	2e 30 00             	cs xor BYTE PTR [rax],al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	3c 00                	cmp    al,0x0
   2:	00 00                	add    BYTE PTR [rax],al
   4:	02 00                	add    al,BYTE PTR [rax]
   6:	00 00                	add    BYTE PTR [rax],al
   8:	00 00                	add    BYTE PTR [rax],al
   a:	08 00                	or     BYTE PTR [rax],al
   c:	00 00                	add    BYTE PTR [rax],al
   e:	00 00                	add    BYTE PTR [rax],al
  10:	60                   	(bad)  
  11:	60                   	(bad)  
  12:	40 00 00             	rex add BYTE PTR [rax],al
  15:	00 00                	add    BYTE PTR [rax],al
  17:	00 5b c1             	add    BYTE PTR [rbx-0x3f],bl
  1a:	04 00                	add    al,0x0
  1c:	00 00                	add    BYTE PTR [rax],al
  1e:	00 00                	add    BYTE PTR [rax],al
  20:	20 5d 40             	and    BYTE PTR [rbp+0x40],bl
  23:	00 00                	add    BYTE PTR [rax],al
  25:	00 00                	add    BYTE PTR [rax],al
  27:	00 27                	add    BYTE PTR [rdi],ah
  29:	02 00                	add    al,BYTE PTR [rax]
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	9f                   	lahf   
       1:	2d 07 00 05 00       	sub    eax,0x50007
       6:	01 08                	add    DWORD PTR [rax],ecx
       8:	00 00                	add    BYTE PTR [rax],al
       a:	00 00                	add    BYTE PTR [rax],al
       c:	4e 19 04 00          	sbb    QWORD PTR [rax+r8*1],r8
      10:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 16 <__abi_tag-0x40030a>
      16:	0e                   	(bad)  
      17:	00 00                	add    BYTE PTR [rax],al
      19:	00 0c 71             	add    BYTE PTR [rcx+rsi*2],cl
      1c:	01 00                	add    DWORD PTR [rax],eax
	...
      2a:	2b 08                	sub    ecx,DWORD PTR [rax]
      2c:	04 ec                	add    al,0xec
      2e:	d5                   	(bad)  
      2f:	00 00                	add    BYTE PTR [rax],al
      31:	2b 04 04             	sub    eax,DWORD PTR [rsp+rax*1]
      34:	09 44 01 00          	or     DWORD PTR [rcx+rax*1+0x0],eax
      38:	2b 08                	sub    ecx,DWORD PTR [rax]
      3a:	05 cb 61 01 00       	add    eax,0x161cb
      3f:	4f 04 05             	rex.WRXB add al,0x5
      42:	69 6e 74 00 1a 46 41 	imul   ebp,DWORD PTR [rsi+0x74],0x41461a00
      49:	01 00                	add    DWORD PTR [rax],eax
      4b:	08 01                	or     BYTE PTR [rcx],al
      4d:	15 52 00 00 00       	adc    eax,0x52
      52:	2b 01                	sub    eax,DWORD PTR [rcx]
      54:	06                   	(bad)  
      55:	d6                   	(bad)  
      56:	58                   	pop    rax
      57:	00 00                	add    BYTE PTR [rax],al
      59:	1a 45 41             	sbb    al,BYTE PTR [rbp+0x41]
      5c:	01 00                	add    DWORD PTR [rax],eax
      5e:	08 02                	or     BYTE PTR [rdx],al
      60:	17                   	(bad)  
      61:	65 00 00             	add    BYTE PTR gs:[rax],al
      64:	00 2b                	add    BYTE PTR [rbx],ch
      66:	01 08                	add    DWORD PTR [rax],ecx
      68:	d4                   	(bad)  
      69:	58                   	pop    rax
      6a:	00 00                	add    BYTE PTR [rax],al
      6c:	1a ef                	sbb    ch,bh
      6e:	00 00                	add    BYTE PTR [rax],al
      70:	00 08                	add    BYTE PTR [rax],cl
      72:	03 16                	add    edx,DWORD PTR [rsi]
      74:	78 00                	js     76 <__abi_tag-0x4002aa>
      76:	00 00                	add    BYTE PTR [rax],al
      78:	2b 02                	sub    eax,DWORD PTR [rdx]
      7a:	05 f5 1a 01 00       	add    eax,0x11af5
      7f:	1a ee                	sbb    ch,dh
      81:	00 00                	add    BYTE PTR [rax],al
      83:	00 08                	add    BYTE PTR [rax],cl
      85:	04 18                	add    al,0x18
      87:	8b 00                	mov    eax,DWORD PTR [rax]
      89:	00 00                	add    BYTE PTR [rax],al
      8b:	2b 02                	sub    eax,DWORD PTR [rdx]
      8d:	07                   	(bad)  
      8e:	10 d0                	adc    al,dl
      90:	00 00                	add    BYTE PTR [rax],al
      92:	1a ae 02 00 00 08    	sbb    ch,BYTE PTR [rsi+0x8000002]
      98:	05 14 3f 00 00       	add    eax,0x3f14
      9d:	00 1a                	add    BYTE PTR [rdx],bl
      9f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
      a0:	02 00                	add    al,BYTE PTR [rax]
      a2:	00 08                	add    BYTE PTR [rax],cl
      a4:	06                   	(bad)  
      a5:	16                   	(bad)  
      a6:	aa                   	stos   BYTE PTR es:[rdi],al
      a7:	00 00                	add    BYTE PTR [rax],al
      a9:	00 2b                	add    BYTE PTR [rbx],ch
      ab:	04 07                	add    al,0x7
      ad:	70 0c                	jo     bb <__abi_tag-0x400265>
      af:	01 00                	add    DWORD PTR [rax],eax
      b1:	1a b8 06 00 00 08    	sbb    bh,BYTE PTR [rax+0x8000006]
      b7:	07                   	(bad)  
      b8:	1a bd 00 00 00 2b    	sbb    bh,BYTE PTR [rbp+0x2b000000]
      be:	08 05 c6 61 01 00    	or     BYTE PTR [rip+0x161c6],al        # 1628a <__abi_tag-0x3ea096>
      c4:	1a b7 06 00 00 08    	sbb    dh,BYTE PTR [rdi+0x8000006]
      ca:	08 1c d0             	or     BYTE PTR [rax+rdx*8],bl
      cd:	00 00                	add    BYTE PTR [rax],al
      cf:	00 2b                	add    BYTE PTR [rbx],ch
      d1:	08 07                	or     BYTE PTR [rdi],al
      d3:	66 0c 01             	data16 or al,0x1
      d6:	00 50 18             	add    BYTE PTR [rax+0x18],dl
      d9:	08 09                	or     BYTE PTR [rcx],cl
      db:	09 07                	or     DWORD PTR [rdi],eax
      dd:	01 00                	add    DWORD PTR [rax],eax
      df:	00 16                	add    BYTE PTR [rsi],dl
      e1:	f9                   	stc    
      e2:	4d 01 00             	add    QWORD PTR [r8],r8
      e5:	08 09                	or     BYTE PTR [rcx],cl
      e7:	18 07                	sbb    BYTE PTR [rdi],al
      e9:	01 00                	add    DWORD PTR [rax],eax
      eb:	00 00                	add    BYTE PTR [rax],al
      ed:	39 6c 65 6e          	cmp    DWORD PTR [rbp+riz*2+0x6e],ebp
      f1:	00 08                	add    BYTE PTR [rax],cl
      f3:	09 24 b1             	or     DWORD PTR [rcx+rsi*4],esp
      f6:	00 00                	add    BYTE PTR [rax],al
      f8:	00 16                	add    BYTE PTR [rsi],dl
      fa:	79 ca                	jns    c6 <__abi_tag-0x40025a>
      fc:	00 00                	add    BYTE PTR [rax],al
      fe:	08 09                	or     BYTE PTR [rcx],cl
     100:	2f                   	(bad)  
     101:	b1 00                	mov    cl,0x0
     103:	00 00                	add    BYTE PTR [rax],al
     105:	10 00                	adc    BYTE PTR [rax],al
     107:	14 0c                	adc    al,0xc
     109:	01 00                	add    DWORD PTR [rax],eax
     10b:	00 2b                	add    BYTE PTR [rbx],ch
     10d:	01 06                	add    DWORD PTR [rsi],eax
     10f:	dd 58 00             	fstp   QWORD PTR [rax+0x0]
     112:	00 1a                	add    BYTE PTR [rdx],bl
     114:	3c c6                	cmp    al,0xc6
     116:	00 00                	add    BYTE PTR [rax],al
     118:	08 09                	or     BYTE PTR [rcx],cl
     11a:	37                   	(bad)  
     11b:	d7                   	xlat   BYTE PTR ds:[rbx]
     11c:	00 00                	add    BYTE PTR [rax],al
     11e:	00 1a                	add    BYTE PTR [rdx],bl
     120:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     121:	c8 00 00 08          	enter  0x0,0x8
     125:	0a 0e                	or     cl,BYTE PTR [rsi]
     127:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     12a:	00 36                	add    BYTE PTR [rsi],dh
     12c:	39 13                	cmp    DWORD PTR [rbx],edx
     12e:	01 00                	add    DWORD PTR [rax],eax
     130:	18 08                	sbb    BYTE PTR [rax],cl
     132:	0b 08                	or     ecx,DWORD PTR [rax]
     134:	60                   	(bad)  
     135:	01 00                	add    DWORD PTR [rax],eax
     137:	00 16                	add    BYTE PTR [rsi],dl
     139:	54                   	push   rsp
     13a:	84 00                	test   BYTE PTR [rax],al
     13c:	00 08                	add    BYTE PTR [rax],cl
     13e:	0c 08                	or     al,0x8
     140:	b1 00                	mov    cl,0x0
     142:	00 00                	add    BYTE PTR [rax],al
     144:	00 16                	add    BYTE PTR [rsi],dl
     146:	0d 41 01 00 08       	or     eax,0x8000141
     14b:	0d 08 b1 00 00       	or     eax,0xb108
     150:	00 08                	add    BYTE PTR [rax],cl
     152:	16                   	(bad)  
     153:	18 d1                	sbb    cl,dl
     155:	00 00                	add    BYTE PTR [rax],al
     157:	08 0e                	or     BYTE PTR [rsi],cl
     159:	08 b1 00 00 00 10    	or     BYTE PTR [rcx+0x10000000],dh
     15f:	00 17                	add    BYTE PTR [rdi],dl
     161:	3f                   	(bad)  
     162:	00 00                	add    BYTE PTR [rax],al
     164:	00 70 01             	add    BYTE PTR [rax+0x1],dh
     167:	00 00                	add    BYTE PTR [rax],al
     169:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     16c:	00 00                	add    BYTE PTR [rax],al
     16e:	00 00                	add    BYTE PTR [rax],al
     170:	2b 08                	sub    ecx,DWORD PTR [rax]
     172:	07                   	(bad)  
     173:	6b 0c 01 00          	imul   ecx,DWORD PTR [rcx+rax*1],0x0
     177:	1a 20                	sbb    ah,BYTE PTR [rax]
     179:	5e                   	pop    rsi
     17a:	00 00                	add    BYTE PTR [rax],al
     17c:	02 b7 12 83 01 00    	add    dh,BYTE PTR [rdi+0x18312]
     182:	00 14 88             	add    BYTE PTR [rax+rcx*4],dl
     185:	01 00                	add    DWORD PTR [rax],eax
     187:	00 41 9e             	add    BYTE PTR [rcx-0x62],al
     18a:	00 00                	add    BYTE PTR [rax],al
     18c:	00 97 01 00 00 0a    	add    BYTE PTR [rdi+0xa000001],dl
     192:	9e                   	sahf   
     193:	00 00                	add    BYTE PTR [rax],al
     195:	00 00                	add    BYTE PTR [rax],al
     197:	1a 21                	sbb    ah,BYTE PTR [rcx]
     199:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
     19c:	02 b8 10 a3 01 00    	add    bh,BYTE PTR [rax+0x1a310]
     1a2:	00 14 a8             	add    BYTE PTR [rax+rbp*4],dl
     1a5:	01 00                	add    DWORD PTR [rax],eax
     1a7:	00 22                	add    BYTE PTR [rdx],ah
     1a9:	b3 01                	mov    bl,0x1
     1ab:	00 00                	add    BYTE PTR [rax],al
     1ad:	0a 9e 00 00 00 00    	or     bl,BYTE PTR [rsi+0x0]
     1b3:	1a 76 5f             	sbb    dh,BYTE PTR [rsi+0x5f]
     1b6:	00 00                	add    BYTE PTR [rax],al
     1b8:	02 b9 10 bf 01 00    	add    bh,BYTE PTR [rcx+0x1bf10]
     1be:	00 14 c4             	add    BYTE PTR [rsp+rax*8],dl
     1c1:	01 00                	add    DWORD PTR [rax],eax
     1c3:	00 22                	add    BYTE PTR [rdx],ah
     1c5:	de 01                	fiadd  WORD PTR [rcx]
     1c7:	00 00                	add    BYTE PTR [rax],al
     1c9:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
     1cf:	92                   	xchg   edx,eax
     1d0:	00 00                	add    BYTE PTR [rax],al
     1d2:	00 0a                	add    BYTE PTR [rdx],cl
     1d4:	de 01                	fiadd  WORD PTR [rcx]
     1d6:	00 00                	add    BYTE PTR [rax],al
     1d8:	0a e8                	or     ch,al
     1da:	01 00                	add    DWORD PTR [rax],eax
     1dc:	00 00                	add    BYTE PTR [rax],al
     1de:	14 e3                	adc    al,0xe3
     1e0:	01 00                	add    DWORD PTR [rax],eax
     1e2:	00 14 59             	add    BYTE PTR [rcx+rbx*2],dl
     1e5:	00 00                	add    BYTE PTR [rax],al
     1e7:	00 14 92             	add    BYTE PTR [rdx+rdx*4],dl
     1ea:	00 00                	add    BYTE PTR [rax],al
     1ec:	00 1a                	add    BYTE PTR [rdx],bl
     1ee:	6a 5c                	push   0x5c
     1f0:	00 00                	add    BYTE PTR [rax],al
     1f2:	02 bb 10 f9 01 00    	add    bh,BYTE PTR [rbx+0x1f910]
     1f8:	00 14 fe             	add    BYTE PTR [rsi+rdi*8],dl
     1fb:	01 00                	add    DWORD PTR [rax],eax
     1fd:	00 22                	add    BYTE PTR [rdx],ah
     1ff:	13 02                	adc    eax,DWORD PTR [rdx]
     201:	00 00                	add    BYTE PTR [rax],al
     203:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
     209:	9e                   	sahf   
     20a:	00 00                	add    BYTE PTR [rax],al
     20c:	00 0a                	add    BYTE PTR [rdx],cl
     20e:	e8 01 00 00 00       	call   214 <__abi_tag-0x40010c>
     213:	1a 44 5e 00          	sbb    al,BYTE PTR [rsi+rbx*2+0x0]
     217:	00 02                	add    BYTE PTR [rdx],al
     219:	bc 10 1f 02 00       	mov    esp,0x21f10
     21e:	00 14 24             	add    BYTE PTR [rsp],dl
     221:	02 00                	add    al,BYTE PTR [rax]
     223:	00 22                	add    BYTE PTR [rdx],ah
     225:	3e 02 00             	ds add al,BYTE PTR [rax]
     228:	00 0a                	add    BYTE PTR [rdx],cl
     22a:	9e                   	sahf   
     22b:	00 00                	add    BYTE PTR [rax],al
     22d:	00 0a                	add    BYTE PTR [rdx],cl
     22f:	92                   	xchg   edx,eax
     230:	00 00                	add    BYTE PTR [rax],al
     232:	00 0a                	add    BYTE PTR [rdx],cl
     234:	e8 01 00 00 0a       	call   a00023a <_end+0x9b44922>
     239:	e3 01                	jrcxz  23c <__abi_tag-0x4000e4>
     23b:	00 00                	add    BYTE PTR [rax],al
     23d:	00 1a                	add    BYTE PTR [rdx],bl
     23f:	19 5e 00             	sbb    DWORD PTR [rsi+0x0],ebx
     242:	00 02                	add    BYTE PTR [rdx],al
     244:	be 12 4a 02 00       	mov    esi,0x24a12
     249:	00 14 4f             	add    BYTE PTR [rdi+rcx*2],dl
     24c:	02 00                	add    al,BYTE PTR [rax]
     24e:	00 51 9e             	add    BYTE PTR [rcx-0x62],dl
     251:	00 00                	add    BYTE PTR [rax],al
     253:	00 1a                	add    BYTE PTR [rdx],bl
     255:	63 5c 00 00          	movsxd ebx,DWORD PTR [rax+rax*1+0x0]
     259:	02 c0                	add    al,al
     25b:	10 60 02             	adc    BYTE PTR [rax+0x2],ah
     25e:	00 00                	add    BYTE PTR [rax],al
     260:	14 65                	adc    al,0x65
     262:	02 00                	add    al,BYTE PTR [rax]
     264:	00 22                	add    BYTE PTR [rdx],ah
     266:	75 02                	jne    26a <__abi_tag-0x4000b6>
     268:	00 00                	add    BYTE PTR [rax],al
     26a:	0a 9e 00 00 00 0a    	or     bl,BYTE PTR [rsi+0xa000000]
     270:	9e                   	sahf   
     271:	00 00                	add    BYTE PTR [rax],al
     273:	00 00                	add    BYTE PTR [rax],al
     275:	1a 3d 5e 00 00 02    	sbb    bh,BYTE PTR [rip+0x200005e]        # 20002d9 <_end+0x1b449c1>
     27b:	c7                   	(bad)  
     27c:	11 81 02 00 00 14    	adc    DWORD PTR [rcx+0x14000002],eax
     282:	86 02                	xchg   BYTE PTR [rdx],al
     284:	00 00                	add    BYTE PTR [rax],al
     286:	41 92                	xchg   r10d,eax
     288:	00 00                	add    BYTE PTR [rax],al
     28a:	00 9a 02 00 00 0a    	add    BYTE PTR [rdx+0xa000002],bl
     290:	9e                   	sahf   
     291:	00 00                	add    BYTE PTR [rax],al
     293:	00 0a                	add    BYTE PTR [rdx],cl
     295:	e3 01                	jrcxz  298 <__abi_tag-0x400088>
     297:	00 00                	add    BYTE PTR [rax],al
     299:	00 1a                	add    BYTE PTR [rdx],bl
     29b:	8e 5a 00             	mov    ds,WORD PTR [rdx+0x0]
     29e:	00 02                	add    BYTE PTR [rdx],al
     2a0:	c9                   	leave  
     2a1:	10 a6 02 00 00 14    	adc    BYTE PTR [rsi+0x14000002],ah
     2a7:	ab                   	stos   DWORD PTR es:[rdi],eax
     2a8:	02 00                	add    al,BYTE PTR [rax]
     2aa:	00 22                	add    BYTE PTR [rdx],ah
     2ac:	bb 02 00 00 0a       	mov    ebx,0xa000002
     2b1:	92                   	xchg   edx,eax
     2b2:	00 00                	add    BYTE PTR [rax],al
     2b4:	00 0a                	add    BYTE PTR [rdx],cl
     2b6:	92                   	xchg   edx,eax
     2b7:	00 00                	add    BYTE PTR [rax],al
     2b9:	00 00                	add    BYTE PTR [rax],al
     2bb:	1a 7d 5f             	sbb    bh,BYTE PTR [rbp+0x5f]
     2be:	00 00                	add    BYTE PTR [rax],al
     2c0:	02 cb                	add    cl,bl
     2c2:	10 c7                	adc    bh,al
     2c4:	02 00                	add    al,BYTE PTR [rax]
     2c6:	00 14 cc             	add    BYTE PTR [rsp+rcx*8],dl
     2c9:	02 00                	add    al,BYTE PTR [rax]
     2cb:	00 22                	add    BYTE PTR [rdx],ah
     2cd:	dc 02                	fadd   QWORD PTR [rdx]
     2cf:	00 00                	add    BYTE PTR [rax],al
     2d1:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
     2d7:	31 00                	xor    DWORD PTR [rax],eax
     2d9:	00 00                	add    BYTE PTR [rax],al
     2db:	00 1a                	add    BYTE PTR [rdx],bl
     2dd:	8b 5f 00             	mov    ebx,DWORD PTR [rdi+0x0]
     2e0:	00 02                	add    BYTE PTR [rdx],al
     2e2:	cd 10                	int    0x10
     2e4:	e8 02 00 00 14       	call   140002eb <_end+0x13b449d3>
     2e9:	ed                   	in     eax,dx
     2ea:	02 00                	add    al,BYTE PTR [rax]
     2ec:	00 22                	add    BYTE PTR [rdx],ah
     2ee:	07                   	(bad)  
     2ef:	03 00                	add    eax,DWORD PTR [rax]
     2f1:	00 0a                	add    BYTE PTR [rdx],cl
     2f3:	92                   	xchg   edx,eax
     2f4:	00 00                	add    BYTE PTR [rax],al
     2f6:	00 0a                	add    BYTE PTR [rdx],cl
     2f8:	31 00                	xor    DWORD PTR [rax],eax
     2fa:	00 00                	add    BYTE PTR [rax],al
     2fc:	0a 31                	or     dh,BYTE PTR [rcx]
     2fe:	00 00                	add    BYTE PTR [rax],al
     300:	00 0a                	add    BYTE PTR [rdx],cl
     302:	31 00                	xor    DWORD PTR [rax],eax
     304:	00 00                	add    BYTE PTR [rax],al
     306:	00 1a                	add    BYTE PTR [rdx],bl
     308:	af                   	scas   eax,DWORD PTR es:[rdi]
     309:	5f                   	pop    rdi
     30a:	00 00                	add    BYTE PTR [rax],al
     30c:	02 ce                	add    cl,dh
     30e:	10 13                	adc    BYTE PTR [rbx],dl
     310:	03 00                	add    eax,DWORD PTR [rax]
     312:	00 14 18             	add    BYTE PTR [rax+rbx*1],dl
     315:	03 00                	add    eax,DWORD PTR [rax]
     317:	00 22                	add    BYTE PTR [rdx],ah
     319:	2d 03 00 00 0a       	sub    eax,0xa000003
     31e:	92                   	xchg   edx,eax
     31f:	00 00                	add    BYTE PTR [rax],al
     321:	00 0a                	add    BYTE PTR [rdx],cl
     323:	92                   	xchg   edx,eax
     324:	00 00                	add    BYTE PTR [rax],al
     326:	00 0a                	add    BYTE PTR [rdx],cl
     328:	2d 03 00 00 00       	sub    eax,0x3
     32d:	14 31                	adc    al,0x31
     32f:	00 00                	add    BYTE PTR [rax],al
     331:	00 1a                	add    BYTE PTR [rdx],bl
     333:	92                   	xchg   edx,eax
     334:	5f                   	pop    rdi
     335:	00 00                	add    BYTE PTR [rax],al
     337:	02 d0                	add    dl,al
     339:	10 3e                	adc    BYTE PTR [rsi],bh
     33b:	03 00                	add    eax,DWORD PTR [rax]
     33d:	00 14 43             	add    BYTE PTR [rbx+rax*2],dl
     340:	03 00                	add    eax,DWORD PTR [rax]
     342:	00 22                	add    BYTE PTR [rdx],ah
     344:	62 03                	(bad)  
     346:	00 00                	add    BYTE PTR [rax],al
     348:	0a 92 00 00 00 0a    	or     dl,BYTE PTR [rdx+0xa000000]
     34e:	31 00                	xor    DWORD PTR [rax],eax
     350:	00 00                	add    BYTE PTR [rax],al
     352:	0a 31                	or     dh,BYTE PTR [rcx]
     354:	00 00                	add    BYTE PTR [rax],al
     356:	00 0a                	add    BYTE PTR [rdx],cl
     358:	31 00                	xor    DWORD PTR [rax],eax
     35a:	00 00                	add    BYTE PTR [rax],al
     35c:	0a 31                	or     dh,BYTE PTR [rcx]
     35e:	00 00                	add    BYTE PTR [rax],al
     360:	00 00                	add    BYTE PTR [rax],al
     362:	36 2c 28             	ss sub al,0x28
     365:	01 00                	add    DWORD PTR [rax],eax
     367:	20 02                	and    BYTE PTR [rdx],al
     369:	d1 08                	ror    DWORD PTR [rax],1
     36b:	97                   	xchg   edi,eax
     36c:	03 00                	add    eax,DWORD PTR [rax]
     36e:	00 16                	add    BYTE PTR [rsi],dl
     370:	da 09                	fimul  DWORD PTR [rcx]
     372:	00 00                	add    BYTE PTR [rax],al
     374:	02 d2                	add    dl,dl
     376:	09 9e 00 00 00 00    	or     DWORD PTR [rsi+0x0],ebx
     37c:	16                   	(bad)  
     37d:	99                   	cdq    
     37e:	0e                   	(bad)  
     37f:	00 00                	add    BYTE PTR [rax],al
     381:	02 d3                	add    dl,bl
     383:	09 9e 00 00 00 04    	or     DWORD PTR [rsi+0x4000000],ebx
     389:	16                   	(bad)  
     38a:	05 86 00 00 02       	add    eax,0x2000086
     38f:	d4                   	(bad)  
     390:	0b 13                	or     edx,DWORD PTR [rbx]
     392:	01 00                	add    DWORD PTR [rax],eax
     394:	00 08                	add    BYTE PTR [rax],cl
     396:	00 52 fa             	add    BYTE PTR [rdx-0x6],dl
     399:	11 01                	adc    DWORD PTR [rcx],eax
     39b:	00 08                	add    BYTE PTR [rax],cl
     39d:	36 08 08             	ss or  BYTE PTR [rax],cl
     3a0:	02 e0                	add    ah,al
     3a2:	08 0b                	or     BYTE PTR [rbx],cl
     3a4:	04 00                	add    al,0x0
     3a6:	00 16                	add    BYTE PTR [rsi],dl
     3a8:	3b ca                	cmp    ecx,edx
     3aa:	00 00                	add    BYTE PTR [rax],al
     3ac:	02 e1                	add    ah,cl
     3ae:	09 0b                	or     DWORD PTR [rbx],ecx
     3b0:	04 00                	add    al,0x0
     3b2:	00 00                	add    BYTE PTR [rax],al
     3b4:	37                   	(bad)  
     3b5:	0e                   	(bad)  
     3b6:	67 00 00             	add    BYTE PTR [eax],al
     3b9:	e2 1e                	loop   3d9 <__abi_tag-0x3fff47>
     3bb:	04 00                	add    al,0x0
     3bd:	00 00                	add    BYTE PTR [rax],al
     3bf:	00 00                	add    BYTE PTR [rax],al
     3c1:	08 37                	or     BYTE PTR [rdi],dh
     3c3:	14 3e                	adc    al,0x3e
     3c5:	00 00                	add    BYTE PTR [rax],al
     3c7:	e3 1e                	jrcxz  3e7 <__abi_tag-0x3fff39>
     3c9:	04 00                	add    al,0x0
     3cb:	00 00                	add    BYTE PTR [rax],al
     3cd:	00 02                	add    BYTE PTR [rdx],al
     3cf:	08 37                	or     BYTE PTR [rdi],dh
     3d1:	b4 62                	mov    ah,0x62
     3d3:	01 00                	add    DWORD PTR [rax],eax
     3d5:	e4 2f                	in     al,0x2f
     3d7:	04 00                	add    al,0x0
     3d9:	00 00                	add    BYTE PTR [rax],al
     3db:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
     3de:	53                   	push   rbx
     3df:	43                   	rex.XB
     3e0:	4f                   	rex.WRXB
     3e1:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
     3e4:	e5 09                	in     eax,0x9
     3e6:	40 04 00             	rex add al,0x0
     3e9:	00 88 ff 07 08 37    	add    BYTE PTR [rax+0x370807ff],cl
     3ef:	00 f8                	add    al,bh
     3f1:	00 00                	add    BYTE PTR [rax],al
     3f3:	e6 51                	out    0x51,al
     3f5:	04 00                	add    al,0x0
     3f7:	00 88 1f 08 08 37    	add    BYTE PTR [rax+0x3708081f],cl
     3fd:	85 b6 00 00 e7 51    	test   DWORD PTR [rsi+0x51e70000],esi
     403:	04 00                	add    al,0x0
     405:	00 c8                	add    al,cl
     407:	2a 08                	sub    cl,BYTE PTR [rax]
     409:	08 00                	or     BYTE PTR [rax],al
     40b:	17                   	(bad)  
     40c:	2a 00                	sub    al,BYTE PTR [rax]
     40e:	00 00                	add    BYTE PTR [rax],al
     410:	1e                   	(bad)  
     411:	04 00                	add    al,0x0
     413:	00 54 70 01          	add    BYTE PTR [rax+rsi*2+0x1],dl
     417:	00 00                	add    BYTE PTR [rax],al
     419:	ff                   	(bad)  
     41a:	ff                   	(bad)  
     41b:	ff 00                	inc    DWORD PTR [rax]
     41d:	00 17                	add    BYTE PTR [rdi],dl
     41f:	2a 00                	sub    al,BYTE PTR [rax]
     421:	00 00                	add    BYTE PTR [rax],al
     423:	2f                   	(bad)  
     424:	04 00                	add    al,0x0
     426:	00 30                	add    BYTE PTR [rax],dh
     428:	70 01                	jo     42b <__abi_tag-0x3ffef5>
     42a:	00 00                	add    BYTE PTR [rax],al
     42c:	ff                   	(bad)  
     42d:	3f                   	(bad)  
     42e:	00 17                	add    BYTE PTR [rdi],dl
     430:	2a 00                	sub    al,BYTE PTR [rax]
     432:	00 00                	add    BYTE PTR [rax],al
     434:	40 04 00             	rex add al,0x0
     437:	00 30                	add    BYTE PTR [rax],dh
     439:	70 01                	jo     43c <__abi_tag-0x3ffee4>
     43b:	00 00                	add    BYTE PTR [rax],al
     43d:	f0 7f 00             	lock jg 440 <__abi_tag-0x3ffee0>
     440:	17                   	(bad)  
     441:	2a 00                	sub    al,BYTE PTR [rax]
     443:	00 00                	add    BYTE PTR [rax],al
     445:	51                   	push   rcx
     446:	04 00                	add    al,0x0
     448:	00 30                	add    BYTE PTR [rax],dh
     44a:	70 01                	jo     44d <__abi_tag-0x3ffed3>
     44c:	00 00                	add    BYTE PTR [rax],al
     44e:	ff 03                	inc    DWORD PTR [rbx]
     450:	00 17                	add    BYTE PTR [rdi],dl
     452:	2a 00                	sub    al,BYTE PTR [rax]
     454:	00 00                	add    BYTE PTR [rax],al
     456:	62                   	(bad)  
     457:	04 00                	add    al,0x0
     459:	00 30                	add    BYTE PTR [rax],dh
     45b:	70 01                	jo     45e <__abi_tag-0x3ffec2>
     45d:	00 00                	add    BYTE PTR [rax],al
     45f:	67 01 00             	add    DWORD PTR [eax],eax
     462:	32 a6 f9 00 00 01    	xor    ah,BYTE PTR [rsi+0x10000f9]
     468:	c9                   	leave  
     469:	01 08                	add    DWORD PTR [rax],ecx
     46b:	7d 04                	jge    471 <__abi_tag-0x3ffeaf>
     46d:	00 00                	add    BYTE PTR [rax],al
     46f:	23 70 86             	and    esi,DWORD PTR [rax-0x7a]
     472:	00 00                	add    BYTE PTR [rax],al
     474:	ca 01 08             	retf   0x801
     477:	7d 04                	jge    47d <__abi_tag-0x3ffea3>
     479:	00 00                	add    BYTE PTR [rax],al
     47b:	00 00                	add    BYTE PTR [rax],al
     47d:	17                   	(bad)  
     47e:	59                   	pop    rcx
     47f:	00 00                	add    BYTE PTR [rax],al
     481:	00 8d 04 00 00 1b    	add    BYTE PTR [rbp+0x1b000004],cl
     487:	70 01                	jo     48a <__abi_tag-0x3ffe96>
     489:	00 00                	add    BYTE PTR [rax],al
     48b:	00 00                	add    BYTE PTR [rax],al
     48d:	24 01                	and    al,0x1
     48f:	e2 01                	loop   492 <__abi_tag-0x3ffe8e>
     491:	0e                   	(bad)  
     492:	af                   	scas   eax,DWORD PTR es:[rdi]
     493:	04 00                	add    al,0x0
     495:	00 1d 55 4c 4f 00    	add    BYTE PTR [rip+0x4f4c55],bl        # 4f50f0 <_end+0x397d8>
     49b:	e3 01                	jrcxz  49e <__abi_tag-0x3ffe82>
     49d:	15 59 00 00 00       	adc    eax,0x59
     4a2:	1d 53 4c 4f 00       	sbb    eax,0x4f4c53
     4a7:	e4 01                	in     al,0x1
     4a9:	14 46                	adc    al,0x46
     4ab:	00 00                	add    BYTE PTR [rax],al
     4ad:	00 00                	add    BYTE PTR [rax],al
     4af:	24 01                	and    al,0x1
     4b1:	e6 01                	out    0x1,al
     4b3:	0e                   	(bad)  
     4b4:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
     4b7:	00 1d 55 48 49 00    	add    BYTE PTR [rip+0x494855],bl        # 494d12 <XWORDS$+0x12072>
     4bd:	e7 01                	out    0x1,eax
     4bf:	15 59 00 00 00       	adc    eax,0x59
     4c4:	1d 53 48 49 00       	sbb    eax,0x494853
     4c9:	e8 01 14 46 00       	call   4618cf <copy_cursor_area+0xf>
     4ce:	00 00                	add    BYTE PTR [rax],al
     4d0:	00 2e                	add    BYTE PTR [rsi],ch
     4d2:	02 e1                	add    ah,cl
     4d4:	01 0d e7 04 00 00    	add    DWORD PTR [rip+0x4e7],ecx        # 9c1 <__abi_tag-0x3ff95f>
     4da:	25 8d 04 00 00       	and    eax,0x48d
     4df:	00 25 af 04 00 00    	add    BYTE PTR [rip+0x4af],ah        # 994 <__abi_tag-0x3ff98c>
     4e5:	01 00                	add    DWORD PTR [rax],eax
     4e7:	24 02                	and    al,0x2
     4e9:	de 01                	fiadd  WORD PTR [rcx]
     4eb:	0c 0e                	or     al,0xe
     4ed:	05 00 00 1d 55       	add    eax,0x551d0000
     4f2:	31 36                	xor    DWORD PTR [rsi],esi
     4f4:	00 df                	add    bh,bl
     4f6:	01 14 7f             	add    DWORD PTR [rdi+rdi*2],edx
     4f9:	00 00                	add    BYTE PTR [rax],al
     4fb:	00 1d 53 31 36 00    	add    BYTE PTR [rip+0x363153],bl        # 363654 <__abi_tag-0x9cccc>
     501:	e0 01                	loopne 504 <__abi_tag-0x3ffe1c>
     503:	13 6c 00 00          	adc    ebp,DWORD PTR [rax+rax*1+0x0]
     507:	00 2f                	add    BYTE PTR [rdi],ch
     509:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
     50c:	00 00                	add    BYTE PTR [rax],al
     50e:	2e 02 dd             	cs add bl,ch
     511:	01 0b                	add    DWORD PTR [rbx],ecx
     513:	1e                   	(bad)  
     514:	05 00 00 25 e7       	add    eax,0xe7250000
     519:	04 00                	add    al,0x0
     51b:	00 00                	add    BYTE PTR [rax],al
     51d:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
     520:	da 01                	fiadd  DWORD PTR [rcx]
     522:	0a 45 05             	or     al,BYTE PTR [rbp+0x5]
     525:	00 00                	add    BYTE PTR [rax],al
     527:	1d 55 33 32 00       	sbb    eax,0x323355
     52c:	db 01                	fild   DWORD PTR [rcx]
     52e:	12 9e 00 00 00 1d    	adc    bl,BYTE PTR [rsi+0x1d000000]
     534:	53                   	push   rbx
     535:	33 32                	xor    esi,DWORD PTR [rdx]
     537:	00 dc                	add    ah,bl
     539:	01 11                	add    DWORD PTR [rcx],edx
     53b:	92                   	xchg   edx,eax
     53c:	00 00                	add    BYTE PTR [rax],al
     53e:	00 2f                	add    BYTE PTR [rdi],ch
     540:	0e                   	(bad)  
     541:	05 00 00 00 2e       	add    eax,0x2e000000
     546:	04 d9                	add    al,0xd9
     548:	01 09                	add    DWORD PTR [rcx],ecx
     54a:	55                   	push   rbp
     54b:	05 00 00 25 1e       	add    eax,0x1e250000
     550:	05 00 00 00 00       	add    eax,0x0
     555:	24 04                	and    al,0x4
     557:	d6                   	(bad)  
     558:	01 08                	add    DWORD PTR [rax],ecx
     55a:	7c 05                	jl     561 <__abi_tag-0x3ffdbf>
     55c:	00 00                	add    BYTE PTR [rax],al
     55e:	33 f6                	xor    esi,esi
     560:	9e                   	sahf   
     561:	00 00                	add    BYTE PTR [rax],al
     563:	d7                   	xlat   BYTE PTR ds:[rbx]
     564:	01 0f                	add    DWORD PTR [rdi],ecx
     566:	31 00                	xor    DWORD PTR [rax],eax
     568:	00 00                	add    BYTE PTR [rax],al
     56a:	33 ab 1a 00 00 d8    	xor    ebp,DWORD PTR [rbx-0x27ffffe6]
     570:	01 0f                	add    DWORD PTR [rdi],ecx
     572:	31 00                	xor    DWORD PTR [rax],eax
     574:	00 00                	add    BYTE PTR [rax],al
     576:	2f                   	(bad)  
     577:	45 05 00 00 00 2e    	rex.RB add eax,0x2e000000
     57d:	04 d5                	add    al,0xd5
     57f:	01 07                	add    DWORD PTR [rdi],eax
     581:	8c 05 00 00 25 55    	mov    WORD PTR [rip+0x55250000],es        # 55250587 <_end+0x54d94c6f>
     587:	05 00 00 00 00       	add    eax,0x0
     58c:	24 08                	and    al,0x8
     58e:	d2 01                	rol    BYTE PTR [rcx],cl
     590:	06                   	(bad)  
     591:	b3 05                	mov    bl,0x5
     593:	00 00                	add    BYTE PTR [rax],al
     595:	1d 55 36 34 00       	sbb    eax,0x343655
     59a:	d3 01                	rol    DWORD PTR [rcx],cl
     59c:	0e                   	(bad)  
     59d:	c4                   	(bad)  
     59e:	00 00                	add    BYTE PTR [rax],al
     5a0:	00 1d 53 36 34 00    	add    BYTE PTR [rip+0x343653],bl        # 343bf9 <__abi_tag-0xbc727>
     5a6:	d4                   	(bad)  
     5a7:	01 0d b1 00 00 00    	add    DWORD PTR [rip+0xb1],ecx        # 65e <__abi_tag-0x3ffcc2>
     5ad:	2f                   	(bad)  
     5ae:	7c 05                	jl     5b5 <__abi_tag-0x3ffd6b>
     5b0:	00 00                	add    BYTE PTR [rax],al
     5b2:	00 2e                	add    BYTE PTR [rsi],ch
     5b4:	08 d1                	or     cl,dl
     5b6:	01 05 c3 05 00 00    	add    DWORD PTR [rip+0x5c3],eax        # b7f <__abi_tag-0x3ff7a1>
     5bc:	25 8c 05 00 00       	and    eax,0x58c
     5c1:	00 00                	add    BYTE PTR [rax],al
     5c3:	24 08                	and    al,0x8
     5c5:	ce                   	(bad)  
     5c6:	01 04 ea             	add    DWORD PTR [rdx+rbp*8],eax
     5c9:	05 00 00 33 fa       	add    eax,0xfa330000
     5ce:	a2 00 00 cf 01 0c 2a 	movabs ds:0x2a0c01cf0000,al
     5d5:	00 00 
     5d7:	00 33                	add    BYTE PTR [rbx],dh
     5d9:	11 20                	adc    DWORD PTR [rax],esp
     5db:	00 00                	add    BYTE PTR [rax],al
     5dd:	d0 01                	rol    BYTE PTR [rcx],1
     5df:	0c 2a                	or     al,0x2a
     5e1:	00 00                	add    BYTE PTR [rax],al
     5e3:	00 2f                	add    BYTE PTR [rdi],ch
     5e5:	b3 05                	mov    bl,0x5
     5e7:	00 00                	add    BYTE PTR [rax],al
     5e9:	00 2e                	add    BYTE PTR [rsi],ch
     5eb:	08 cd                	or     ch,cl
     5ed:	01 03                	add    DWORD PTR [rbx],eax
     5ef:	fa                   	cli    
     5f0:	05 00 00 25 c3       	add    eax,0xc3250000
     5f5:	05 00 00 00 00       	add    eax,0x0
     5fa:	24 08                	and    al,0x8
     5fc:	ca 01 02             	retf   0x201
     5ff:	21 06                	and    DWORD PTR [rsi],eax
     601:	00 00                	add    BYTE PTR [rax],al
     603:	33 cb                	xor    ecx,ebx
     605:	56                   	push   rsi
     606:	00 00                	add    BYTE PTR [rax],al
     608:	cb                   	retf   
     609:	01 09                	add    DWORD PTR [rcx],ecx
     60b:	21 06                	and    DWORD PTR [rsi],eax
     60d:	00 00                	add    BYTE PTR [rax],al
     60f:	33 d0                	xor    edx,eax
     611:	56                   	push   rsi
     612:	00 00                	add    BYTE PTR [rax],al
     614:	cc                   	int3   
     615:	01 09                	add    DWORD PTR [rcx],ecx
     617:	21 06                	and    DWORD PTR [rsi],eax
     619:	00 00                	add    BYTE PTR [rax],al
     61b:	2f                   	(bad)  
     61c:	ea                   	(bad)  
     61d:	05 00 00 00 55       	add    eax,0x55000000
     622:	08 32                	or     BYTE PTR [rdx],dh
     624:	2e 1e                	cs (bad) 
     626:	00 00                	add    BYTE PTR [rax],al
     628:	08 c9                	or     cl,cl
     62a:	01 08                	add    DWORD PTR [rax],ecx
     62c:	37                   	(bad)  
     62d:	06                   	(bad)  
     62e:	00 00                	add    BYTE PTR [rax],al
     630:	25 fa 05 00 00       	and    eax,0x5fa
     635:	00 00                	add    BYTE PTR [rax],al
     637:	3a 95 bb 00 00 c8    	cmp    dl,BYTE PTR [rbp-0x37ffff45]
     63d:	01 10                	add    DWORD PTR [rax],edx
     63f:	43 06                	rex.XB (bad) 
     641:	00 00                	add    BYTE PTR [rax],al
     643:	14 48                	adc    al,0x48
     645:	06                   	(bad)  
     646:	00 00                	add    BYTE PTR [rax],al
     648:	22 53 06             	and    dl,BYTE PTR [rbx+0x6]
     64b:	00 00                	add    BYTE PTR [rax],al
     64d:	0a 53 06             	or     dl,BYTE PTR [rbx+0x6]
     650:	00 00                	add    BYTE PTR [rax],al
     652:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
     655:	06                   	(bad)  
     656:	00 00                	add    BYTE PTR [rax],al
     658:	56                   	push   rsi
     659:	7f 60                	jg     6bb <__abi_tag-0x3ffc65>
     65b:	01 00                	add    DWORD PTR [rax],eax
     65d:	80 39 01             	cmp    BYTE PTR [rcx],0x1
     660:	c9                   	leave  
     661:	01 08                	add    DWORD PTR [rax],ecx
     663:	c2 06 00             	ret    0x6
     666:	00 25 3a 07 00 00    	add    BYTE PTR [rip+0x73a],ah        # da6 <__abi_tag-0x3ff57a>
     66c:	00 25 58 07 00 00    	add    BYTE PTR [rip+0x758],ah        # dca <__abi_tag-0x3ff556>
     672:	01 25 77 07 00 00    	add    DWORD PTR [rip+0x777],esp        # def <__abi_tag-0x3ff531>
     678:	02 25 96 07 00 00    	add    ah,BYTE PTR [rip+0x796]        # e14 <__abi_tag-0x3ff50c>
     67e:	03 25 d7 07 00 00    	add    esp,DWORD PTR [rip+0x7d7]        # e5b <__abi_tag-0x3ff4c5>
     684:	04 25                	add    al,0x25
     686:	13 08                	adc    ecx,DWORD PTR [rax]
     688:	00 00                	add    BYTE PTR [rax],al
     68a:	06                   	(bad)  
     68b:	28 4d 45             	sub    BYTE PTR [rbp+0x45],cl
     68e:	4d 00 e8             	rex.WRB add r8b,r13b
     691:	01 15 2d 08 00 00    	add    DWORD PTR [rip+0x82d],edx        # ec4 <__abi_tag-0x3ff45c>
     697:	08 23                	or     BYTE PTR [rbx],ah
     699:	1a 33                	sbb    dh,BYTE PTR [rbx]
     69b:	01 00                	add    DWORD PTR [rax],eax
     69d:	e9 01 12 c2 06       	jmp    6c218a3 <_end+0x6765f8b>
     6a2:	00 00                	add    BYTE PTR [rax],al
     6a4:	10 23                	adc    BYTE PTR [rbx],ah
     6a6:	58                   	pop    rax
     6a7:	28 00                	sub    BYTE PTR [rax],al
     6a9:	00 ea                	add    dl,ch
     6ab:	01 12                	add    DWORD PTR [rdx],edx
     6ad:	32 08                	xor    cl,BYTE PTR [rax]
     6af:	00 00                	add    BYTE PTR [rax],al
     6b1:	48 57                	rex.W push rdi
     6b3:	87 6d 00             	xchg   DWORD PTR [rbp+0x0],ebp
     6b6:	00 01                	add    BYTE PTR [rcx],al
     6b8:	eb 01                	jmp    6bb <__abi_tag-0x3ffc65>
     6ba:	0b 42 08             	or     eax,DWORD PTR [rdx+0x8]
     6bd:	00 00                	add    BYTE PTR [rax],al
     6bf:	48 38 00             	rex.W cmp BYTE PTR [rax],al
     6c2:	32 53 8c             	xor    dl,BYTE PTR [rbx-0x74]
     6c5:	00 00                	add    BYTE PTR [rax],al
     6c7:	38 c9                	cmp    cl,cl
     6c9:	01 08                	add    DWORD PTR [rax],ecx
     6cb:	2a 07                	sub    al,BYTE PTR [rdi]
     6cd:	00 00                	add    BYTE PTR [rax],al
     6cf:	23 1a                	and    ebx,DWORD PTR [rdx]
     6d1:	33 01                	xor    eax,DWORD PTR [rcx]
     6d3:	00 ca                	add    dl,cl
     6d5:	01 09                	add    DWORD PTR [rcx],ecx
     6d7:	c4                   	(bad)  
     6d8:	00 00                	add    BYTE PTR [rax],al
     6da:	00 00                	add    BYTE PTR [rax],al
     6dc:	28 4e 41             	sub    BYTE PTR [rsi+0x41],cl
     6df:	4d 00 cb             	rex.WRB add r11b,r9b
     6e2:	01 08                	add    DWORD PTR [rax],ecx
     6e4:	2a 07                	sub    al,BYTE PTR [rdi]
     6e6:	00 00                	add    BYTE PTR [rax],al
     6e8:	08 23                	or     BYTE PTR [rbx],ah
     6ea:	47                   	rex.RXB
     6eb:	66 00 00             	data16 add BYTE PTR [rax],al
     6ee:	cc                   	int3   
     6ef:	01 09                	add    DWORD PTR [rcx],ecx
     6f1:	c4                   	(bad)  
     6f2:	00 00                	add    BYTE PTR [rax],al
     6f4:	00 10                	add    BYTE PTR [rax],dl
     6f6:	23 f5                	and    esi,ebp
     6f8:	1f                   	(bad)  
     6f9:	00 00                	add    BYTE PTR [rax],al
     6fb:	cd 01                	int    0x1
     6fd:	09 c4                	or     esp,eax
     6ff:	00 00                	add    BYTE PTR [rax],al
     701:	00 18                	add    BYTE PTR [rax],bl
     703:	23 2f                	and    ebp,DWORD PTR [rdi]
     705:	90                   	nop
     706:	00 00                	add    BYTE PTR [rax],al
     708:	ce                   	(bad)  
     709:	01 09                	add    DWORD PTR [rcx],ecx
     70b:	c4                   	(bad)  
     70c:	00 00                	add    BYTE PTR [rax],al
     70e:	00 20                	add    BYTE PTR [rax],ah
     710:	28 4f 50             	sub    BYTE PTR [rdi+0x50],cl
     713:	00 cf                	add    bh,cl
     715:	01 11                	add    DWORD PTR [rcx],edx
     717:	23 06                	and    eax,DWORD PTR [rsi]
     719:	00 00                	add    BYTE PTR [rax],al
     71b:	28 23                	sub    BYTE PTR [rbx],ah
     71d:	18 33                	sbb    BYTE PTR [rbx],dh
     71f:	01 00                	add    DWORD PTR [rax],eax
     721:	d0 01                	rol    BYTE PTR [rcx],1
     723:	0a 37                	or     dh,BYTE PTR [rdi]
     725:	06                   	(bad)  
     726:	00 00                	add    BYTE PTR [rax],al
     728:	30 00                	xor    BYTE PTR [rax],al
     72a:	17                   	(bad)  
     72b:	59                   	pop    rcx
     72c:	00 00                	add    BYTE PTR [rax],al
     72e:	00 3a                	add    BYTE PTR [rdx],bh
     730:	07                   	(bad)  
     731:	00 00                	add    BYTE PTR [rax],al
     733:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     736:	00 00                	add    BYTE PTR [rax],al
     738:	03 00                	add    eax,DWORD PTR [rax]
     73a:	24 01                	and    al,0x1
     73c:	ca 01 02             	retf   0x201
     73f:	58                   	pop    rax
     740:	07                   	(bad)  
     741:	00 00                	add    BYTE PTR [rax],al
     743:	1d 50 00 cb 01       	sbb    eax,0x1cb0050
     748:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
     74b:	00 00                	add    BYTE PTR [rax],al
     74d:	1d 46 00 cc 01       	sbb    eax,0x1cc0046
     752:	12 62 04             	adc    ah,BYTE PTR [rdx+0x4]
     755:	00 00                	add    BYTE PTR [rax],al
     757:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
     75a:	ce                   	(bad)  
     75b:	01 02                	add    DWORD PTR [rdx],eax
     75d:	77 07                	ja     766 <__abi_tag-0x3ffbba>
     75f:	00 00                	add    BYTE PTR [rax],al
     761:	1d 41 00 cf 01       	sbb    eax,0x1cf0041
     766:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
     769:	00 00                	add    BYTE PTR [rax],al
     76b:	1d 53 41 00 d0       	sbb    eax,0xd0004153
     770:	01 08                	add    DWORD PTR [rax],ecx
     772:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     775:	00 00                	add    BYTE PTR [rax],al
     777:	24 01                	and    al,0x1
     779:	d2 01                	rol    BYTE PTR [rcx],cl
     77b:	02 96 07 00 00 1d    	add    dl,BYTE PTR [rsi+0x1d000007]
     781:	58                   	pop    rax
     782:	00 d3                	add    bl,dl
     784:	01 09                	add    DWORD PTR [rcx],ecx
     786:	59                   	pop    rcx
     787:	00 00                	add    BYTE PTR [rax],al
     789:	00 1d 53 58 00 d4    	add    BYTE PTR [rip+0xffffffffd4005853],bl        # ffffffffd4005fe2 <_end+0xffffffffd3b4a6ca>
     78f:	01 08                	add    DWORD PTR [rax],ecx
     791:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     794:	00 00                	add    BYTE PTR [rax],al
     796:	24 01                	and    al,0x1
     798:	d6                   	(bad)  
     799:	01 02                	add    DWORD PTR [rdx],eax
     79b:	b5 07                	mov    ch,0x7
     79d:	00 00                	add    BYTE PTR [rax],al
     79f:	1d 59 00 d7 01       	sbb    eax,0x1d70059
     7a4:	09 59 00             	or     DWORD PTR [rcx+0x0],ebx
     7a7:	00 00                	add    BYTE PTR [rax],al
     7a9:	1d 53 59 00 d8       	sbb    eax,0xd8005953
     7ae:	01 08                	add    DWORD PTR [rax],ecx
     7b0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     7b3:	00 00                	add    BYTE PTR [rax],al
     7b5:	2e 02 dc             	cs add bl,ah
     7b8:	01 03                	add    DWORD PTR [rbx],eax
     7ba:	d7                   	xlat   BYTE PTR ds:[rbx]
     7bb:	07                   	(bad)  
     7bc:	00 00                	add    BYTE PTR [rax],al
     7be:	28 50 4c             	sub    BYTE PTR [rax+0x4c],dl
     7c1:	00 dd                	add    ch,bl
     7c3:	01 0a                	add    DWORD PTR [rdx],ecx
     7c5:	59                   	pop    rcx
     7c6:	00 00                	add    BYTE PTR [rax],al
     7c8:	00 00                	add    BYTE PTR [rax],al
     7ca:	28 50 48             	sub    BYTE PTR [rax+0x48],dl
     7cd:	00 de                	add    dh,bl
     7cf:	01 0a                	add    DWORD PTR [rdx],ecx
     7d1:	59                   	pop    rcx
     7d2:	00 00                	add    BYTE PTR [rax],al
     7d4:	00 01                	add    BYTE PTR [rcx],al
     7d6:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
     7d9:	da 01                	fiadd  DWORD PTR [rcx]
     7db:	02 f1                	add    dh,cl
     7dd:	07                   	(bad)  
     7de:	00 00                	add    BYTE PTR [rax],al
     7e0:	1d 50 43 00 db       	sbb    eax,0xdb004350
     7e5:	01 0a                	add    DWORD PTR [rdx],ecx
     7e7:	7f 00                	jg     7e9 <__abi_tag-0x3ffb37>
     7e9:	00 00                	add    BYTE PTR [rax],al
     7eb:	2f                   	(bad)  
     7ec:	b5 07                	mov    ch,0x7
     7ee:	00 00                	add    BYTE PTR [rax],al
     7f0:	00 2e                	add    BYTE PTR [rsi],ch
     7f2:	02 e3                	add    ah,bl
     7f4:	01 03                	add    DWORD PTR [rbx],eax
     7f6:	13 08                	adc    ecx,DWORD PTR [rax]
     7f8:	00 00                	add    BYTE PTR [rax],al
     7fa:	28 53 00             	sub    BYTE PTR [rbx+0x0],dl
     7fd:	e4 01                	in     al,0x1
     7ff:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
     802:	00 00                	add    BYTE PTR [rax],al
     804:	00 28                	add    BYTE PTR [rax],ch
     806:	4d 53                	rex.WRB push r11
     808:	42 00 e5             	rex.X add bpl,spl
     80b:	01 0a                	add    DWORD PTR [rdx],ecx
     80d:	59                   	pop    rcx
     80e:	00 00                	add    BYTE PTR [rax],al
     810:	00 01                	add    BYTE PTR [rcx],al
     812:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
     815:	e1 01                	loope  818 <__abi_tag-0x3ffb08>
     817:	02 2d 08 00 00 1d    	add    ch,BYTE PTR [rip+0x1d000008]        # 1d000825 <_end+0x1cb44f0d>
     81d:	53                   	push   rbx
     81e:	50                   	push   rax
     81f:	00 e2                	add    dl,ah
     821:	01 0a                	add    DWORD PTR [rdx],ecx
     823:	7f 00                	jg     825 <__abi_tag-0x3ffafb>
     825:	00 00                	add    BYTE PTR [rax],al
     827:	2f                   	(bad)  
     828:	f1                   	icebp  
     829:	07                   	(bad)  
     82a:	00 00                	add    BYTE PTR [rax],al
     82c:	00 14 97             	add    BYTE PTR [rdi+rdx*4],dl
     82f:	03 00                	add    eax,DWORD PTR [rax]
     831:	00 17                	add    BYTE PTR [rdi],dl
     833:	c2 06 00             	ret    0x6
     836:	00 42 08             	add    BYTE PTR [rdx+0x8],al
     839:	00 00                	add    BYTE PTR [rax],al
     83b:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     83e:	00 00                	add    BYTE PTR [rax],al
     840:	ff 00                	inc    DWORD PTR [rax]
     842:	17                   	(bad)  
     843:	13 01                	adc    eax,DWORD PTR [rcx]
     845:	00 00                	add    BYTE PTR [rax],al
     847:	52                   	push   rdx
     848:	08 00                	or     BYTE PTR [rax],al
     84a:	00 1b                	add    BYTE PTR [rbx],bl
     84c:	70 01                	jo     84f <__abi_tag-0x3ffad1>
     84e:	00 00                	add    BYTE PTR [rax],al
     850:	0c 00                	or     al,0x0
     852:	32 c6                	xor    al,dh
     854:	27                   	(bad)  
     855:	01 00                	add    DWORD PTR [rax],eax
     857:	10 c9                	adc    cl,cl
     859:	01 08                	add    DWORD PTR [rax],ecx
     85b:	7a 08                	jp     865 <__abi_tag-0x3ffabb>
     85d:	00 00                	add    BYTE PTR [rax],al
     85f:	28 4d 45             	sub    BYTE PTR [rbp+0x45],cl
     862:	4d 00 ca             	rex.WRB add r10b,r9b
     865:	01 15 2d 08 00 00    	add    DWORD PTR [rip+0x82d],edx        # 1098 <__abi_tag-0x3ff288>
     86b:	00 28                	add    BYTE PTR [rax],ch
     86d:	43 50                	rex.XB push r8
     86f:	55                   	push   rbp
     870:	00 cb                	add    bl,cl
     872:	01 14 53             	add    DWORD PTR [rbx+rdx*2],edx
     875:	06                   	(bad)  
     876:	00 00                	add    BYTE PTR [rax],al
     878:	08 00                	or     BYTE PTR [rax],al
     87a:	32 79 a0             	xor    bh,BYTE PTR [rcx-0x60]
     87d:	00 00                	add    BYTE PTR [rax],al
     87f:	0c c9                	or     al,0xc9
     881:	01 08                	add    DWORD PTR [rax],ecx
     883:	a9 08 00 00 28       	test   eax,0x28000008
     888:	58                   	pop    rax
     889:	00 ca                	add    dl,cl
     88b:	01 08                	add    DWORD PTR [rax],ecx
     88d:	31 00                	xor    DWORD PTR [rax],eax
     88f:	00 00                	add    BYTE PTR [rax],al
     891:	00 28                	add    BYTE PTR [rax],ch
     893:	59                   	pop    rcx
     894:	00 cb                	add    bl,cl
     896:	01 08                	add    DWORD PTR [rax],ecx
     898:	31 00                	xor    DWORD PTR [rax],eax
     89a:	00 00                	add    BYTE PTR [rax],al
     89c:	04 28                	add    al,0x28
     89e:	5a                   	pop    rdx
     89f:	00 cc                	add    ah,cl
     8a1:	01 08                	add    DWORD PTR [rax],ecx
     8a3:	31 00                	xor    DWORD PTR [rax],eax
     8a5:	00 00                	add    BYTE PTR [rax],al
     8a7:	08 00                	or     BYTE PTR [rax],al
     8a9:	36 02 6c 00 00       	ss add ch,BYTE PTR [rax+rax*1+0x0]
     8ae:	f0 05 19 08 11 09    	lock add eax,0x9110819
     8b4:	00 00                	add    BYTE PTR [rax],al
     8b6:	16                   	(bad)  
     8b7:	c5 b6 00             	(bad)
     8ba:	00 05 1a 08 21 06    	add    BYTE PTR [rip+0x621081a],al        # 62110da <_end+0x5d557c2>
     8c0:	00 00                	add    BYTE PTR [rax],al
     8c2:	00 39                	add    BYTE PTR [rcx],bh
     8c4:	50                   	push   rax
     8c5:	54                   	push   rsp
     8c6:	52                   	push   rdx
     8c7:	00 05 1b 08 21 06    	add    BYTE PTR [rip+0x621081b],al        # 62110e8 <_end+0x5d557d0>
     8cd:	00 00                	add    BYTE PTR [rax],al
     8cf:	16                   	(bad)  
     8d0:	5e                   	pop    rsi
     8d1:	2e 00 00             	cs add BYTE PTR [rax],al
     8d4:	05 1c 08 b1 00       	add    eax,0xb1081c
     8d9:	00 00                	add    BYTE PTR [rax],al
     8db:	10 16                	adc    BYTE PTR [rsi],dl
     8dd:	d9 07                	fld    DWORD PTR [rdi]
     8df:	01 00                	add    DWORD PTR [rax],eax
     8e1:	05 1d 08 b1 00       	add    eax,0xb1081d
     8e6:	00 00                	add    BYTE PTR [rax],al
     8e8:	18 16                	sbb    BYTE PTR [rsi],dl
     8ea:	b4 62                	mov    ah,0x62
     8ec:	00 00                	add    BYTE PTR [rax],al
     8ee:	05 1e 08 b1 00       	add    eax,0xb1081e
     8f3:	00 00                	add    BYTE PTR [rax],al
     8f5:	20 16                	and    BYTE PTR [rsi],dl
     8f7:	a8 f9                	test   al,0xf9
     8f9:	00 00                	add    BYTE PTR [rax],al
     8fb:	05 1f 08 b1 00       	add    eax,0xb1081f
     900:	00 00                	add    BYTE PTR [rax],al
     902:	28 16                	sub    BYTE PTR [rsi],dl
     904:	ab                   	stos   DWORD PTR es:[rdi],eax
     905:	08 01                	or     BYTE PTR [rcx],al
     907:	00 05 20 1d 11 09    	add    BYTE PTR [rip+0x9111d20],al        # 911262d <_end+0x8c56d15>
     90d:	00 00                	add    BYTE PTR [rax],al
     90f:	30 00                	xor    BYTE PTR [rax],al
     911:	17                   	(bad)  
     912:	2b 01                	sub    eax,DWORD PTR [rcx]
     914:	00 00                	add    BYTE PTR [rax],al
     916:	21 09                	and    DWORD PTR [rcx],ecx
     918:	00 00                	add    BYTE PTR [rax],al
     91a:	1b 70 01             	sbb    esi,DWORD PTR [rax+0x1]
     91d:	00 00                	add    BYTE PTR [rax],al
     91f:	07                   	(bad)  
     920:	00 09                	add    BYTE PTR [rcx],cl
     922:	f6 2f                	imul   BYTE PTR [rdi]
     924:	01 00                	add    DWORD PTR [rax],eax
     926:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     92c:	00 00                	add    BYTE PTR [rax],al
     92e:	09 03                	or     DWORD PTR [rbx],eax
     930:	c0 c6 47             	rol    dh,0x47
     933:	00 00                	add    BYTE PTR [rax],al
     935:	00 00                	add    BYTE PTR [rax],al
     937:	00 10                	add    BYTE PTR [rax],dl
     939:	a1 69 00 00 01 be 01 	movabs eax,ds:0x7f0f01be01000069
     940:	0f 7f 
     942:	00 00                	add    BYTE PTR [rax],al
     944:	00 10                	add    BYTE PTR [rax],dl
     946:	b8 c5 00 00 01       	mov    eax,0x10000c5
     94b:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     950:	00 00                	add    BYTE PTR [rax],al
     952:	10 1c e4             	adc    BYTE PTR [rsp+riz*8],bl
     955:	00 00                	add    BYTE PTR [rax],al
     957:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     95d:	00 00                	add    BYTE PTR [rax],al
     95f:	10 b6 e1 00 00 01    	adc    BYTE PTR [rsi+0x10000e1],dh
     965:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     96a:	00 00                	add    BYTE PTR [rax],al
     96c:	10 9e e2 00 00 01    	adc    BYTE PTR [rsi+0x10000e2],bl
     972:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     977:	00 00                	add    BYTE PTR [rax],al
     979:	10 b0 3f 01 00 01    	adc    BYTE PTR [rax+0x100013f],dh
     97f:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     984:	00 00                	add    BYTE PTR [rax],al
     986:	10 e6                	adc    dh,ah
     988:	40 01 00             	rex add DWORD PTR [rax],eax
     98b:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     991:	00 00                	add    BYTE PTR [rax],al
     993:	10 e4                	adc    ah,ah
     995:	3f                   	(bad)  
     996:	00 00                	add    BYTE PTR [rax],al
     998:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     99e:	00 00                	add    BYTE PTR [rax],al
     9a0:	10 88 40 00 00 01    	adc    BYTE PTR [rax+0x1000040],cl
     9a6:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     9ab:	00 00                	add    BYTE PTR [rax],al
     9ad:	10 95 a1 00 00 01    	adc    BYTE PTR [rbp+0x10000a1],dl
     9b3:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     9b8:	00 00                	add    BYTE PTR [rax],al
     9ba:	10 c1                	adc    cl,al
     9bc:	a2 00 00 01 be 01 0f 	movabs ds:0x7f0f01be010000,al
     9c3:	7f 00 
     9c5:	00 00                	add    BYTE PTR [rax],al
     9c7:	10 3e                	adc    BYTE PTR [rsi],bh
     9c9:	03 01                	add    eax,DWORD PTR [rcx]
     9cb:	00 01                	add    BYTE PTR [rcx],al
     9cd:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     9d2:	00 00                	add    BYTE PTR [rax],al
     9d4:	10 40 04             	adc    BYTE PTR [rax+0x4],al
     9d7:	01 00                	add    DWORD PTR [rax],eax
     9d9:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     9df:	00 00                	add    BYTE PTR [rax],al
     9e1:	10 6d 00             	adc    BYTE PTR [rbp+0x0],ch
     9e4:	00 00                	add    BYTE PTR [rax],al
     9e6:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     9ec:	00 00                	add    BYTE PTR [rax],al
     9ee:	10 93 01 00 00 01    	adc    BYTE PTR [rbx+0x1000001],dl
     9f4:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     9f9:	00 00                	add    BYTE PTR [rax],al
     9fb:	10 5b 63             	adc    BYTE PTR [rbx+0x63],bl
     9fe:	00 00                	add    BYTE PTR [rax],al
     a00:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a06:	00 00                	add    BYTE PTR [rax],al
     a08:	10 9c 64 00 00 01 be 	adc    BYTE PTR [rsp+riz*2-0x41ff0000],bl
     a0f:	01 0f                	add    DWORD PTR [rdi],ecx
     a11:	7f 00                	jg     a13 <__abi_tag-0x3ff90d>
     a13:	00 00                	add    BYTE PTR [rax],al
     a15:	10 e7                	adc    bh,ah
     a17:	c6 00 00             	mov    BYTE PTR [rax],0x0
     a1a:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a20:	00 00                	add    BYTE PTR [rax],al
     a22:	10 2a                	adc    BYTE PTR [rdx],ch
     a24:	c8 00 00 01          	enter  0x0,0x1
     a28:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     a2d:	00 00                	add    BYTE PTR [rax],al
     a2f:	10 70 12             	adc    BYTE PTR [rax+0x12],dh
     a32:	00 00                	add    BYTE PTR [rax],al
     a34:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a3a:	00 00                	add    BYTE PTR [rax],al
     a3c:	10 5b 09             	adc    BYTE PTR [rbx+0x9],bl
     a3f:	01 00                	add    DWORD PTR [rax],eax
     a41:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a47:	00 00                	add    BYTE PTR [rax],al
     a49:	10 3b                	adc    BYTE PTR [rbx],bh
     a4b:	b9 00 00 01 be       	mov    ecx,0xbe010000
     a50:	01 0f                	add    DWORD PTR [rdi],ecx
     a52:	7f 00                	jg     a54 <__abi_tag-0x3ff8cc>
     a54:	00 00                	add    BYTE PTR [rax],al
     a56:	10 ee                	adc    dh,ch
     a58:	aa                   	stos   BYTE PTR es:[rdi],al
     a59:	00 00                	add    BYTE PTR [rax],al
     a5b:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a61:	00 00                	add    BYTE PTR [rax],al
     a63:	10 70 22             	adc    BYTE PTR [rax+0x22],dh
     a66:	01 00                	add    DWORD PTR [rax],eax
     a68:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a6e:	00 00                	add    BYTE PTR [rax],al
     a70:	10 5d 23             	adc    BYTE PTR [rbp+0x23],bl
     a73:	01 00                	add    DWORD PTR [rax],eax
     a75:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a7b:	00 00                	add    BYTE PTR [rax],al
     a7d:	10 3c 24             	adc    BYTE PTR [rsp],bh
     a80:	01 00                	add    DWORD PTR [rax],eax
     a82:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     a88:	00 00                	add    BYTE PTR [rax],al
     a8a:	10 b0 24 01 00 01    	adc    BYTE PTR [rax+0x1000124],dh
     a90:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     a95:	00 00                	add    BYTE PTR [rax],al
     a97:	10 8c fd 00 00 01 be 	adc    BYTE PTR [rbp+rdi*8-0x41ff0000],cl
     a9e:	01 0f                	add    DWORD PTR [rdi],ecx
     aa0:	7f 00                	jg     aa2 <__abi_tag-0x3ff87e>
     aa2:	00 00                	add    BYTE PTR [rax],al
     aa4:	10 d6                	adc    dh,dl
     aa6:	2c 01                	sub    al,0x1
     aa8:	00 01                	add    BYTE PTR [rcx],al
     aaa:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     aaf:	00 00                	add    BYTE PTR [rax],al
     ab1:	10 11                	adc    BYTE PTR [rcx],dl
     ab3:	03 00                	add    eax,DWORD PTR [rax]
     ab5:	00 01                	add    BYTE PTR [rcx],al
     ab7:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     abc:	00 00                	add    BYTE PTR [rax],al
     abe:	10 2b                	adc    BYTE PTR [rbx],ch
     ac0:	3c 00                	cmp    al,0x0
     ac2:	00 01                	add    BYTE PTR [rcx],al
     ac4:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     ac9:	00 00                	add    BYTE PTR [rax],al
     acb:	10 7f 6d             	adc    BYTE PTR [rdi+0x6d],bh
     ace:	00 00                	add    BYTE PTR [rax],al
     ad0:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     ad6:	00 00                	add    BYTE PTR [rax],al
     ad8:	10 4d a5             	adc    BYTE PTR [rbp-0x5b],cl
     adb:	00 00                	add    BYTE PTR [rax],al
     add:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     ae3:	00 00                	add    BYTE PTR [rax],al
     ae5:	10 ad de 00 00 01    	adc    BYTE PTR [rbp+0x10000de],ch
     aeb:	be 01 0f 7f 00       	mov    esi,0x7f0f01
     af0:	00 00                	add    BYTE PTR [rax],al
     af2:	10 ca                	adc    dl,cl
     af4:	0e                   	(bad)  
     af5:	01 00                	add    DWORD PTR [rax],eax
     af7:	01 be 01 0f 7f 00    	add    DWORD PTR [rsi+0x7f0f01],edi
     afd:	00 00                	add    BYTE PTR [rax],al
     aff:	1c db                	sbb    al,0xdb
     b01:	66 00 00             	data16 add BYTE PTR [rax],al
     b04:	be 01 0f 2a 00       	mov    esi,0x2a0f01
     b09:	00 00                	add    BYTE PTR [rax],al
     b0b:	1c 07                	sbb    al,0x7
     b0d:	f3 00 00             	repz add BYTE PTR [rax],al
     b10:	be 01 0f 2a 00       	mov    esi,0x2a0f01
     b15:	00 00                	add    BYTE PTR [rax],al
     b17:	1c 65                	sbb    al,0x65
     b19:	27                   	(bad)  
     b1a:	01 00                	add    DWORD PTR [rax],eax
     b1c:	be 01 0e 21 06       	mov    esi,0x6210e01
     b21:	00 00                	add    BYTE PTR [rax],al
     b23:	1c 7f                	sbb    al,0x7f
     b25:	61                   	(bad)  
     b26:	00 00                	add    BYTE PTR [rax],al
     b28:	be 01 11 13 01       	mov    esi,0x1131101
     b2d:	00 00                	add    BYTE PTR [rax],al
     b2f:	1c 03                	sbb    al,0x3
     b31:	c8 00 00 be          	enter  0x0,0xbe
     b35:	01 11                	add    DWORD PTR [rcx],edx
     b37:	13 01                	adc    eax,DWORD PTR [rcx]
     b39:	00 00                	add    BYTE PTR [rax],al
     b3b:	09 9d 30 00 00 01    	or     DWORD PTR [rbp+0x1000030],ebx
     b41:	be 01 0f 77 01       	mov    esi,0x1770f01
     b46:	00 00                	add    BYTE PTR [rax],al
     b48:	09 03                	or     DWORD PTR [rbx],eax
     b4a:	b8 2e 4a 00 00       	mov    eax,0x4a2e
     b4f:	00 00                	add    BYTE PTR [rax],al
     b51:	00 09                	add    BYTE PTR [rcx],cl
     b53:	d8 55 00             	fcom   DWORD PTR [rbp+0x0]
     b56:	00 01                	add    BYTE PTR [rcx],al
     b58:	be 01 0f 97 01       	mov    esi,0x1970f01
     b5d:	00 00                	add    BYTE PTR [rax],al
     b5f:	09 03                	or     DWORD PTR [rbx],eax
     b61:	b0 2e                	mov    al,0x2e
     b63:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     b66:	00 00                	add    BYTE PTR [rax],al
     b68:	00 09                	add    BYTE PTR [rcx],cl
     b6a:	37                   	(bad)  
     b6b:	43 00 00             	rex.XB add BYTE PTR [r8],al
     b6e:	01 be 01 0f b3 01    	add    DWORD PTR [rsi+0x1b30f01],edi
     b74:	00 00                	add    BYTE PTR [rax],al
     b76:	09 03                	or     DWORD PTR [rbx],eax
     b78:	a8 2e                	test   al,0x2e
     b7a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     b7d:	00 00                	add    BYTE PTR [rax],al
     b7f:	00 09                	add    BYTE PTR [rcx],cl
     b81:	5c                   	pop    rsp
     b82:	61                   	(bad)  
     b83:	01 00                	add    DWORD PTR [rax],eax
     b85:	01 be 01 0f 97 01    	add    DWORD PTR [rsi+0x1970f01],edi
     b8b:	00 00                	add    BYTE PTR [rax],al
     b8d:	09 03                	or     DWORD PTR [rbx],eax
     b8f:	a0 2e 4a 00 00 00 00 	movabs al,ds:0x900000000004a2e
     b96:	00 09 
     b98:	8f                   	(bad)  
     b99:	db 00                	fild   DWORD PTR [rax]
     b9b:	00 01                	add    BYTE PTR [rcx],al
     b9d:	be 01 0f ed 01       	mov    esi,0x1ed0f01
     ba2:	00 00                	add    BYTE PTR [rax],al
     ba4:	09 03                	or     DWORD PTR [rbx],eax
     ba6:	98                   	cwde   
     ba7:	2e 4a 00 00          	cs rex.WX add BYTE PTR [rax],al
     bab:	00 00                	add    BYTE PTR [rax],al
     bad:	00 09                	add    BYTE PTR [rcx],cl
     baf:	73 22                	jae    bd3 <__abi_tag-0x3ff74d>
     bb1:	00 00                	add    BYTE PTR [rax],al
     bb3:	01 be 01 0f 13 02    	add    DWORD PTR [rsi+0x2130f01],edi
     bb9:	00 00                	add    BYTE PTR [rax],al
     bbb:	09 03                	or     DWORD PTR [rbx],eax
     bbd:	90                   	nop
     bbe:	2e 4a 00 00          	cs rex.WX add BYTE PTR [rax],al
     bc2:	00 00                	add    BYTE PTR [rax],al
     bc4:	00 09                	add    BYTE PTR [rcx],cl
     bc6:	63 2e                	movsxd ebp,DWORD PTR [rsi]
     bc8:	00 00                	add    BYTE PTR [rax],al
     bca:	01 be 01 0f 3e 02    	add    DWORD PTR [rsi+0x23e0f01],edi
     bd0:	00 00                	add    BYTE PTR [rax],al
     bd2:	09 03                	or     DWORD PTR [rbx],eax
     bd4:	88 2e                	mov    BYTE PTR [rsi],ch
     bd6:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     bd9:	00 00                	add    BYTE PTR [rax],al
     bdb:	00 09                	add    BYTE PTR [rcx],cl
     bdd:	64 21 01             	and    DWORD PTR fs:[rcx],eax
     be0:	00 01                	add    BYTE PTR [rcx],al
     be2:	be 01 0f 97 01       	mov    esi,0x1970f01
     be7:	00 00                	add    BYTE PTR [rax],al
     be9:	09 03                	or     DWORD PTR [rbx],eax
     beb:	80 2e 4a             	sub    BYTE PTR [rsi],0x4a
     bee:	00 00                	add    BYTE PTR [rax],al
     bf0:	00 00                	add    BYTE PTR [rax],al
     bf2:	00 09                	add    BYTE PTR [rcx],cl
     bf4:	bd 16 00 00 01       	mov    ebp,0x1000016
     bf9:	be 01 0f 54 02       	mov    esi,0x2540f01
     bfe:	00 00                	add    BYTE PTR [rax],al
     c00:	09 03                	or     DWORD PTR [rbx],eax
     c02:	78 2e                	js     c32 <__abi_tag-0x3ff6ee>
     c04:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     c07:	00 00                	add    BYTE PTR [rax],al
     c09:	00 09                	add    BYTE PTR [rcx],cl
     c0b:	02 22                	add    ah,BYTE PTR [rdx]
     c0d:	00 00                	add    BYTE PTR [rax],al
     c0f:	01 be 01 0f 54 02    	add    DWORD PTR [rsi+0x2540f01],edi
     c15:	00 00                	add    BYTE PTR [rax],al
     c17:	09 03                	or     DWORD PTR [rbx],eax
     c19:	70 2e                	jo     c49 <__abi_tag-0x3ff6d7>
     c1b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     c1e:	00 00                	add    BYTE PTR [rax],al
     c20:	00 09                	add    BYTE PTR [rcx],cl
     c22:	33 e6                	xor    esp,esi
     c24:	00 00                	add    BYTE PTR [rax],al
     c26:	01 be 01 0f 97 01    	add    DWORD PTR [rsi+0x1970f01],edi
     c2c:	00 00                	add    BYTE PTR [rax],al
     c2e:	09 03                	or     DWORD PTR [rbx],eax
     c30:	68 2e 4a 00 00       	push   0x4a2e
     c35:	00 00                	add    BYTE PTR [rax],al
     c37:	00 09                	add    BYTE PTR [rcx],cl
     c39:	56                   	push   rsi
     c3a:	2a 00                	sub    al,BYTE PTR [rax]
     c3c:	00 01                	add    BYTE PTR [rcx],al
     c3e:	be 01 0f ed 01       	mov    esi,0x1ed0f01
     c43:	00 00                	add    BYTE PTR [rax],al
     c45:	09 03                	or     DWORD PTR [rbx],eax
     c47:	60                   	(bad)  
     c48:	2e 4a 00 00          	cs rex.WX add BYTE PTR [rax],al
     c4c:	00 00                	add    BYTE PTR [rax],al
     c4e:	00 09                	add    BYTE PTR [rcx],cl
     c50:	93                   	xchg   ebx,eax
     c51:	10 01                	adc    BYTE PTR [rcx],al
     c53:	00 01                	add    BYTE PTR [rcx],al
     c55:	be 01 0f 13 02       	mov    esi,0x2130f01
     c5a:	00 00                	add    BYTE PTR [rax],al
     c5c:	09 03                	or     DWORD PTR [rbx],eax
     c5e:	58                   	pop    rax
     c5f:	2e 4a 00 00          	cs rex.WX add BYTE PTR [rax],al
     c63:	00 00                	add    BYTE PTR [rax],al
     c65:	00 09                	add    BYTE PTR [rcx],cl
     c67:	15 5f 00 00 01       	adc    eax,0x100005f
     c6c:	be 01 0f 97 01       	mov    esi,0x1970f01
     c71:	00 00                	add    BYTE PTR [rax],al
     c73:	09 03                	or     DWORD PTR [rbx],eax
     c75:	50                   	push   rax
     c76:	2e 4a 00 00          	cs rex.WX add BYTE PTR [rax],al
     c7a:	00 00                	add    BYTE PTR [rax],al
     c7c:	00 09                	add    BYTE PTR [rcx],cl
     c7e:	4b 6e                	rex.WXB outs dx,BYTE PTR ds:[rsi]
     c80:	00 00                	add    BYTE PTR [rax],al
     c82:	01 be 01 0f 75 02    	add    DWORD PTR [rsi+0x2750f01],edi
     c88:	00 00                	add    BYTE PTR [rax],al
     c8a:	09 03                	or     DWORD PTR [rbx],eax
     c8c:	48                   	rex.W
     c8d:	2e 4a 00 00          	cs rex.WX add BYTE PTR [rax],al
     c91:	00 00                	add    BYTE PTR [rax],al
     c93:	00 09                	add    BYTE PTR [rcx],cl
     c95:	06                   	(bad)  
     c96:	be 00 00 01 be       	mov    esi,0xbe010000
     c9b:	01 0f                	add    DWORD PTR [rdi],ecx
     c9d:	bb 02 00 00 09       	mov    ebx,0x9000002
     ca2:	03 40 2e             	add    eax,DWORD PTR [rax+0x2e]
     ca5:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     ca8:	00 00                	add    BYTE PTR [rax],al
     caa:	00 3a                	add    BYTE PTR [rdx],bh
     cac:	84 5f 00             	test   BYTE PTR [rdi+0x0],bl
     caf:	00 be 01 10 b7 0c    	add    BYTE PTR [rsi+0xcb71001],bh
     cb5:	00 00                	add    BYTE PTR [rax],al
     cb7:	14 bc                	adc    al,0xbc
     cb9:	0c 00                	or     al,0x0
     cbb:	00 22                	add    BYTE PTR [rdx],ah
     cbd:	d1 0c 00             	ror    DWORD PTR [rax+rax*1],1
     cc0:	00 0a                	add    BYTE PTR [rdx],cl
     cc2:	92                   	xchg   edx,eax
     cc3:	00 00                	add    BYTE PTR [rax],al
     cc5:	00 0a                	add    BYTE PTR [rdx],cl
     cc7:	31 00                	xor    DWORD PTR [rax],eax
     cc9:	00 00                	add    BYTE PTR [rax],al
     ccb:	0a 31                	or     dh,BYTE PTR [rcx]
     ccd:	00 00                	add    BYTE PTR [rax],al
     ccf:	00 00                	add    BYTE PTR [rax],al
     cd1:	10 39                	adc    BYTE PTR [rcx],bh
     cd3:	1c 01                	sbb    al,0x1
     cd5:	00 01                	add    BYTE PTR [rcx],al
     cd7:	be 01 0f ab 0c       	mov    esi,0xcab0f01
     cdc:	00 00                	add    BYTE PTR [rax],al
     cde:	09 a6 1c 00 00 01    	or     DWORD PTR [rsi+0x100001c],esp
     ce4:	be 01 0f dc 02       	mov    esi,0x2dc0f01
     ce9:	00 00                	add    BYTE PTR [rax],al
     ceb:	09 03                	or     DWORD PTR [rbx],eax
     ced:	38 2e                	cmp    BYTE PTR [rsi],ch
     cef:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     cf2:	00 00                	add    BYTE PTR [rax],al
     cf4:	00 10                	add    BYTE PTR [rax],dl
     cf6:	d0 5a 01             	rcr    BYTE PTR [rdx+0x1],1
     cf9:	00 01                	add    BYTE PTR [rcx],al
     cfb:	be 01 0f 07 03       	mov    esi,0x3070f01
     d00:	00 00                	add    BYTE PTR [rax],al
     d02:	09 e2                	or     edx,esp
     d04:	7a 00                	jp     d06 <__abi_tag-0x3ff61a>
     d06:	00 01                	add    BYTE PTR [rcx],al
     d08:	be 01 0f 32 03       	mov    esi,0x3320f01
     d0d:	00 00                	add    BYTE PTR [rax],al
     d0f:	09 03                	or     DWORD PTR [rbx],eax
     d11:	30 2e                	xor    BYTE PTR [rsi],ch
     d13:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     d16:	00 00                	add    BYTE PTR [rax],al
     d18:	00 10                	add    BYTE PTR [rax],dl
     d1a:	26 74 00             	es je  d1d <__abi_tag-0x3ff603>
     d1d:	00 01                	add    BYTE PTR [rcx],al
     d1f:	be 01 0f 07 03       	mov    esi,0x3070f01
     d24:	00 00                	add    BYTE PTR [rax],al
     d26:	09 de                	or     esi,ebx
     d28:	c2 00 00             	ret    0x0
     d2b:	01 be 01 0f 9a 02    	add    DWORD PTR [rsi+0x29a0f01],edi
     d31:	00 00                	add    BYTE PTR [rax],al
     d33:	09 03                	or     DWORD PTR [rbx],eax
     d35:	28 2e                	sub    BYTE PTR [rsi],ch
     d37:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     d3a:	00 00                	add    BYTE PTR [rax],al
     d3c:	00 29                	add    BYTE PTR [rcx],ch
     d3e:	50                   	push   rax
     d3f:	43 24 00             	rex.XB and al,0x0
     d42:	be 01 0f c4 00       	mov    esi,0xc40f01
     d47:	00 00                	add    BYTE PTR [rax],al
     d49:	09 03                	or     DWORD PTR [rbx],eax
     d4b:	20 2e                	and    BYTE PTR [rsi],ch
     d4d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     d50:	00 00                	add    BYTE PTR [rax],al
     d52:	00 10                	add    BYTE PTR [rax],dl
     d54:	1b 02                	sbb    eax,DWORD PTR [rdx]
     d56:	01 00                	add    DWORD PTR [rax],eax
     d58:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
     d5e:	00 00                	add    BYTE PTR [rax],al
     d60:	10 f0                	adc    al,dh
     d62:	02 01                	add    al,BYTE PTR [rcx]
     d64:	00 01                	add    BYTE PTR [rcx],al
     d66:	be 01 0f c4 00       	mov    esi,0xc40f01
     d6b:	00 00                	add    BYTE PTR [rax],al
     d6d:	10 18                	adc    BYTE PTR [rax],bl
     d6f:	04 01                	add    al,0x1
     d71:	00 01                	add    BYTE PTR [rcx],al
     d73:	be 01 0f c4 00       	mov    esi,0xc40f01
     d78:	00 00                	add    BYTE PTR [rax],al
     d7a:	10 6a 04             	adc    BYTE PTR [rdx+0x4],ch
     d7d:	01 00                	add    DWORD PTR [rax],eax
     d7f:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
     d85:	00 00                	add    BYTE PTR [rax],al
     d87:	10 48 e1             	adc    BYTE PTR [rax-0x1f],cl
     d8a:	00 00                	add    BYTE PTR [rax],al
     d8c:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
     d92:	00 00                	add    BYTE PTR [rax],al
     d94:	20 52 30             	and    BYTE PTR [rdx+0x30],dl
     d97:	24 00                	and    al,0x0
     d99:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     d9e:	00 00                	add    BYTE PTR [rax],al
     da0:	20 52 31             	and    BYTE PTR [rdx+0x31],dl
     da3:	24 00                	and    al,0x0
     da5:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     daa:	00 00                	add    BYTE PTR [rax],al
     dac:	20 52 32             	and    BYTE PTR [rdx+0x32],dl
     daf:	24 00                	and    al,0x0
     db1:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     db6:	00 00                	add    BYTE PTR [rax],al
     db8:	29 52 33             	sub    DWORD PTR [rdx+0x33],edx
     dbb:	24 00                	and    al,0x0
     dbd:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     dc2:	00 00                	add    BYTE PTR [rax],al
     dc4:	09 03                	or     DWORD PTR [rbx],eax
     dc6:	18 2e                	sbb    BYTE PTR [rsi],ch
     dc8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     dcb:	00 00                	add    BYTE PTR [rax],al
     dcd:	00 20                	add    BYTE PTR [rax],ah
     dcf:	52                   	push   rdx
     dd0:	34 24                	xor    al,0x24
     dd2:	00 be 01 0f 9e 00    	add    BYTE PTR [rsi+0x9e0f01],bh
     dd8:	00 00                	add    BYTE PTR [rax],al
     dda:	20 52 35             	and    BYTE PTR [rdx+0x35],dl
     ddd:	24 00                	and    al,0x0
     ddf:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     de4:	00 00                	add    BYTE PTR [rax],al
     de6:	09 56 80             	or     DWORD PTR [rsi-0x80],edx
     de9:	00 00                	add    BYTE PTR [rax],al
     deb:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
     df1:	00 00                	add    BYTE PTR [rax],al
     df3:	09 03                	or     DWORD PTR [rbx],eax
     df5:	10 2e                	adc    BYTE PTR [rsi],ch
     df7:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     dfa:	00 00                	add    BYTE PTR [rax],al
     dfc:	00 10                	add    BYTE PTR [rax],dl
     dfe:	96                   	xchg   esi,eax
     dff:	25 01 00 01 be       	and    eax,0xbe010001
     e04:	01 0f                	add    DWORD PTR [rdi],ecx
     e06:	9e                   	sahf   
     e07:	00 00                	add    BYTE PTR [rax],al
     e09:	00 10                	add    BYTE PTR [rax],dl
     e0b:	27                   	(bad)  
     e0c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
     e0d:	00 00                	add    BYTE PTR [rax],al
     e0f:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     e15:	00 00                	add    BYTE PTR [rax],al
     e17:	10 de                	adc    dh,bl
     e19:	51                   	push   rcx
     e1a:	00 00                	add    BYTE PTR [rax],al
     e1c:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     e22:	00 00                	add    BYTE PTR [rax],al
     e24:	10 4a 17             	adc    BYTE PTR [rdx+0x17],cl
     e27:	00 00                	add    BYTE PTR [rax],al
     e29:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     e2f:	00 00                	add    BYTE PTR [rax],al
     e31:	10 5a 07             	adc    BYTE PTR [rdx+0x7],bl
     e34:	01 00                	add    DWORD PTR [rax],eax
     e36:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     e3c:	00 00                	add    BYTE PTR [rax],al
     e3e:	10 d8                	adc    al,bl
     e40:	68 00 00 01 be       	push   0xffffffffbe010000
     e45:	01 0e                	add    DWORD PTR [rsi],ecx
     e47:	31 00                	xor    DWORD PTR [rax],eax
     e49:	00 00                	add    BYTE PTR [rax],al
     e4b:	10 e9                	adc    cl,ch
     e4d:	28 01                	sub    BYTE PTR [rcx],al
     e4f:	00 01                	add    BYTE PTR [rcx],al
     e51:	be 01 0e 31 00       	mov    esi,0x310e01
     e56:	00 00                	add    BYTE PTR [rax],al
     e58:	10 72 22             	adc    BYTE PTR [rdx+0x22],dh
     e5b:	01 00                	add    DWORD PTR [rax],eax
     e5d:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     e63:	00 00                	add    BYTE PTR [rax],al
     e65:	10 5f 23             	adc    BYTE PTR [rdi+0x23],bl
     e68:	01 00                	add    DWORD PTR [rax],eax
     e6a:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     e70:	00 00                	add    BYTE PTR [rax],al
     e72:	09 53 bd             	or     DWORD PTR [rbx-0x43],edx
     e75:	00 00                	add    BYTE PTR [rax],al
     e77:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     e7d:	00 00                	add    BYTE PTR [rax],al
     e7f:	09 03                	or     DWORD PTR [rbx],eax
     e81:	bc c6 47 00 00       	mov    esp,0x47c6
     e86:	00 00                	add    BYTE PTR [rax],al
     e88:	00 10                	add    BYTE PTR [rax],dl
     e8a:	b1 08                	mov    cl,0x8
     e8c:	01 00                	add    DWORD PTR [rax],eax
     e8e:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     e94:	00 00                	add    BYTE PTR [rax],al
     e96:	10 0f                	adc    BYTE PTR [rdi],cl
     e98:	6a 00                	push   0x0
     e9a:	00 01                	add    BYTE PTR [rcx],al
     e9c:	be 01 0e 31 00       	mov    esi,0x310e01
     ea1:	00 00                	add    BYTE PTR [rax],al
     ea3:	10 b3 2a 01 00 01    	adc    BYTE PTR [rbx+0x100012a],dh
     ea9:	be 01 0e 31 00       	mov    esi,0x310e01
     eae:	00 00                	add    BYTE PTR [rax],al
     eb0:	10 64 a8 00          	adc    BYTE PTR [rax+rbp*4+0x0],ah
     eb4:	00 01                	add    BYTE PTR [rcx],al
     eb6:	be 01 0e 31 00       	mov    esi,0x310e01
     ebb:	00 00                	add    BYTE PTR [rax],al
     ebd:	09 61 cf             	or     DWORD PTR [rcx-0x31],esp
     ec0:	00 00                	add    BYTE PTR [rax],al
     ec2:	01 be 01 0e 31 00    	add    DWORD PTR [rsi+0x310e01],edi
     ec8:	00 00                	add    BYTE PTR [rax],al
     eca:	09 03                	or     DWORD PTR [rbx],eax
     ecc:	b8 c6 47 00 00       	mov    eax,0x47c6
     ed1:	00 00                	add    BYTE PTR [rax],al
     ed3:	00 09                	add    BYTE PTR [rcx],cl
     ed5:	d9 a2 00 00 01 be    	fldenv [rdx-0x41ff0000]
     edb:	01 0f                	add    DWORD PTR [rdi],ecx
     edd:	9e                   	sahf   
     ede:	00 00                	add    BYTE PTR [rax],al
     ee0:	00 09                	add    BYTE PTR [rcx],cl
     ee2:	03 b4 c6 47 00 00 00 	add    esi,DWORD PTR [rsi+rax*8+0x47]
     ee9:	00 00                	add    BYTE PTR [rax],al
     eeb:	09 42 22             	or     DWORD PTR [rdx+0x22],eax
     eee:	00 00                	add    BYTE PTR [rax],al
     ef0:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     ef6:	00 00                	add    BYTE PTR [rax],al
     ef8:	09 03                	or     DWORD PTR [rbx],eax
     efa:	b0 c6                	mov    al,0xc6
     efc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     eff:	00 00                	add    BYTE PTR [rax],al
     f01:	00 09                	add    BYTE PTR [rcx],cl
     f03:	06                   	(bad)  
     f04:	24 01                	and    al,0x1
     f06:	00 01                	add    BYTE PTR [rcx],al
     f08:	be 01 0f 9e 00       	mov    esi,0x9e0f01
     f0d:	00 00                	add    BYTE PTR [rax],al
     f0f:	09 03                	or     DWORD PTR [rbx],eax
     f11:	0c 2e                	or     al,0x2e
     f13:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     f16:	00 00                	add    BYTE PTR [rax],al
     f18:	00 09                	add    BYTE PTR [rcx],cl
     f1a:	8b 1f                	mov    ebx,DWORD PTR [rdi]
     f1c:	01 00                	add    DWORD PTR [rax],eax
     f1e:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     f24:	00 00                	add    BYTE PTR [rax],al
     f26:	09 03                	or     DWORD PTR [rbx],eax
     f28:	08 2e                	or     BYTE PTR [rsi],ch
     f2a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
     f2d:	00 00                	add    BYTE PTR [rax],al
     f2f:	00 10                	add    BYTE PTR [rax],dl
     f31:	3a 08                	cmp    cl,BYTE PTR [rax]
     f33:	00 00                	add    BYTE PTR [rax],al
     f35:	01 be 01 0f 9e 00    	add    DWORD PTR [rsi+0x9e0f01],edi
     f3b:	00 00                	add    BYTE PTR [rax],al
     f3d:	10 a2 a2 00 00 01    	adc    BYTE PTR [rdx+0x10000a2],ah
     f43:	be 01 11 13 01       	mov    esi,0x1131101
     f48:	00 00                	add    BYTE PTR [rax],al
     f4a:	09 bd c9 00 00 01    	or     DWORD PTR [rbp+0x10000c9],edi
     f50:	be 01 11 13 01       	mov    esi,0x1131101
     f55:	00 00                	add    BYTE PTR [rax],al
     f57:	09 03                	or     DWORD PTR [rbx],eax
     f59:	f0 2d 4a 00 00 00    	lock sub eax,0x4a
     f5f:	00 00                	add    BYTE PTR [rax],al
     f61:	10 7e e3             	adc    BYTE PTR [rsi-0x1d],bh
     f64:	00 00                	add    BYTE PTR [rax],al
     f66:	01 be 01 0e 92 00    	add    DWORD PTR [rsi+0x920e01],edi
     f6c:	00 00                	add    BYTE PTR [rax],al
     f6e:	10 61 e4             	adc    BYTE PTR [rcx-0x1c],ah
     f71:	00 00                	add    BYTE PTR [rax],al
     f73:	01 be 01 0e 92 00    	add    DWORD PTR [rsi+0x920e01],edi
     f79:	00 00                	add    BYTE PTR [rax],al
     f7b:	10 a4 e2 00 00 01 be 	adc    BYTE PTR [rdx+riz*8-0x41ff0000],ah
     f82:	01 0e                	add    DWORD PTR [rsi],ecx
     f84:	92                   	xchg   edx,eax
     f85:	00 00                	add    BYTE PTR [rax],al
     f87:	00 10                	add    BYTE PTR [rax],dl
     f89:	fe c6                	inc    dh
     f8b:	00 00                	add    BYTE PTR [rax],al
     f8d:	01 be 01 0e 92 00    	add    DWORD PTR [rsi+0x920e01],edi
     f93:	00 00                	add    BYTE PTR [rax],al
     f95:	10 53 c8             	adc    BYTE PTR [rbx-0x38],dl
     f98:	00 00                	add    BYTE PTR [rax],al
     f9a:	01 be 01 0e 92 00    	add    DWORD PTR [rsi+0x920e01],edi
     fa0:	00 00                	add    BYTE PTR [rax],al
     fa2:	10 c4                	adc    ah,al
     fa4:	e1 00                	loope  fa6 <__abi_tag-0x3ff37a>
     fa6:	00 01                	add    BYTE PTR [rcx],al
     fa8:	be 01 0e 92 00       	mov    esi,0x920e01
     fad:	00 00                	add    BYTE PTR [rax],al
     faf:	10 20                	adc    BYTE PTR [rax],ah
     fb1:	fc                   	cld    
     fb2:	00 00                	add    BYTE PTR [rax],al
     fb4:	01 be 01 0f c4 00    	add    DWORD PTR [rsi+0xc40f01],edi
     fba:	00 00                	add    BYTE PTR [rax],al
     fbc:	10 4c 5c 00          	adc    BYTE PTR [rsp+rbx*2+0x0],cl
     fc0:	00 01                	add    BYTE PTR [rcx],al
     fc2:	be 01 0f c4 00       	mov    esi,0xc40f01
     fc7:	00 00                	add    BYTE PTR [rax],al
     fc9:	20 41 31             	and    BYTE PTR [rcx+0x31],al
     fcc:	24 00                	and    al,0x0
     fce:	be 01 0e 31 00       	mov    esi,0x310e01
     fd3:	00 00                	add    BYTE PTR [rax],al
     fd5:	20 41 32             	and    BYTE PTR [rcx+0x32],al
     fd8:	24 00                	and    al,0x0
     fda:	be 01 0e 31 00       	mov    esi,0x310e01
     fdf:	00 00                	add    BYTE PTR [rax],al
     fe1:	20 41 33             	and    BYTE PTR [rcx+0x33],al
     fe4:	24 00                	and    al,0x0
     fe6:	be 01 0e 31 00       	mov    esi,0x310e01
     feb:	00 00                	add    BYTE PTR [rax],al
     fed:	20 41 34             	and    BYTE PTR [rcx+0x34],al
     ff0:	24 00                	and    al,0x0
     ff2:	be 01 0e 31 00       	mov    esi,0x310e01
     ff7:	00 00                	add    BYTE PTR [rax],al
     ff9:	20 41 35             	and    BYTE PTR [rcx+0x35],al
     ffc:	24 00                	and    al,0x0
     ffe:	be 01 0e 31 00       	mov    esi,0x310e01
    1003:	00 00                	add    BYTE PTR [rax],al
    1005:	20 41 36             	and    BYTE PTR [rcx+0x36],al
    1008:	24 00                	and    al,0x0
    100a:	be 01 0e 31 00       	mov    esi,0x310e01
    100f:	00 00                	add    BYTE PTR [rax],al
    1011:	20 41 37             	and    BYTE PTR [rcx+0x37],al
    1014:	24 00                	and    al,0x0
    1016:	be 01 0e 31 00       	mov    esi,0x310e01
    101b:	00 00                	add    BYTE PTR [rax],al
    101d:	20 41 38             	and    BYTE PTR [rcx+0x38],al
    1020:	24 00                	and    al,0x0
    1022:	be 01 0e 31 00       	mov    esi,0x310e01
    1027:	00 00                	add    BYTE PTR [rax],al
    1029:	10 75 de             	adc    BYTE PTR [rbp-0x22],dh
    102c:	00 00                	add    BYTE PTR [rax],al
    102e:	01 be 01 0e 59 00    	add    DWORD PTR [rsi+0x590e01],edi
    1034:	00 00                	add    BYTE PTR [rax],al
    1036:	17                   	(bad)  
    1037:	13 01                	adc    eax,DWORD PTR [rcx]
    1039:	00 00                	add    BYTE PTR [rax],al
    103b:	47 10 00             	rex.RXB adc BYTE PTR [r8],r8b
    103e:	00 30                	add    BYTE PTR [rax],dh
    1040:	70 01                	jo     1043 <__abi_tag-0x3ff2dd>
    1042:	00 00                	add    BYTE PTR [rax],al
    1044:	ff af 00 10 0d 93    	jmp    FWORD PTR [rdi-0x6cf2f000]
    104a:	00 00                	add    BYTE PTR [rax],al
    104c:	01 be 01 11 36 10    	add    DWORD PTR [rsi+0x10361101],edi
    1052:	00 00                	add    BYTE PTR [rax],al
    1054:	10 71 de             	adc    BYTE PTR [rcx-0x22],dh
    1057:	00 00                	add    BYTE PTR [rax],al
    1059:	01 be 01 11 13 01    	add    DWORD PTR [rsi+0x1131101],edi
    105f:	00 00                	add    BYTE PTR [rax],al
    1061:	09 3d 15 01 00 01    	or     DWORD PTR [rip+0x1000115],edi        # 100117c <_end+0xb45864>
    1067:	be 01 11 13 01       	mov    esi,0x1131101
    106c:	00 00                	add    BYTE PTR [rax],al
    106e:	09 03                	or     DWORD PTR [rbx],eax
    1070:	d0 2d 4a 00 00 00    	shr    BYTE PTR [rip+0x4a],1        # 10c0 <__abi_tag-0x3ff260>
    1076:	00 00                	add    BYTE PTR [rax],al
    1078:	17                   	(bad)  
    1079:	13 01                	adc    eax,DWORD PTR [rcx]
    107b:	00 00                	add    BYTE PTR [rax],al
    107d:	89 10                	mov    DWORD PTR [rax],edx
    107f:	00 00                	add    BYTE PTR [rax],al
    1081:	30 70 01             	xor    BYTE PTR [rax+0x1],dh
    1084:	00 00                	add    BYTE PTR [rax],al
    1086:	10 27                	adc    BYTE PTR [rdi],ah
    1088:	00 10                	add    BYTE PTR [rax],dl
    108a:	30 0a                	xor    BYTE PTR [rdx],cl
    108c:	00 00                	add    BYTE PTR [rax],al
    108e:	01 be 01 11 78 10    	add    DWORD PTR [rsi+0x10781101],edi
    1094:	00 00                	add    BYTE PTR [rax],al
    1096:	10 09                	adc    BYTE PTR [rcx],cl
    1098:	01 00                	add    DWORD PTR [rax],eax
    109a:	00 01                	add    BYTE PTR [rcx],al
    109c:	be 01 0e 6c 00       	mov    esi,0x6c0e01
    10a1:	00 00                	add    BYTE PTR [rax],al
    10a3:	29 49 24             	sub    DWORD PTR [rcx+0x24],ecx
    10a6:	00 be 01 0e b1 00    	add    BYTE PTR [rsi+0xb10e01],bh
    10ac:	00 00                	add    BYTE PTR [rax],al
    10ae:	09 03                	or     DWORD PTR [rbx],eax
    10b0:	c8 2d 4a 00          	enter  0x4a2d,0x0
    10b4:	00 00                	add    BYTE PTR [rax],al
    10b6:	00 00                	add    BYTE PTR [rax],al
    10b8:	09 2c ed 00 00 01 be 	or     DWORD PTR [rbp*8-0x41ff0000],ebp
    10bf:	01 11                	add    DWORD PTR [rcx],edx
    10c1:	13 01                	adc    eax,DWORD PTR [rcx]
    10c3:	00 00                	add    BYTE PTR [rax],al
    10c5:	09 03                	or     DWORD PTR [rbx],eax
    10c7:	b0 2d                	mov    al,0x2d
    10c9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    10cc:	00 00                	add    BYTE PTR [rax],al
    10ce:	00 17                	add    BYTE PTR [rdi],dl
    10d0:	59                   	pop    rcx
    10d1:	00 00                	add    BYTE PTR [rax],al
    10d3:	00 df                	add    bh,bl
    10d5:	10 00                	adc    BYTE PTR [rax],al
    10d7:	00 1b                	add    BYTE PTR [rbx],bl
    10d9:	70 01                	jo     10dc <__abi_tag-0x3ff244>
    10db:	00 00                	add    BYTE PTR [rax],al
    10dd:	0f 00 09             	str    WORD PTR [rcx]
    10e0:	68 1e 01 00 01       	push   0x100011e
    10e5:	be 01 0e cf 10       	mov    esi,0x10cf0e01
    10ea:	00 00                	add    BYTE PTR [rax],al
    10ec:	09 03                	or     DWORD PTR [rbx],eax
    10ee:	a0 2d 4a 00 00 00 00 	movabs al,ds:0x1700000000004a2d
    10f5:	00 17 
    10f7:	59                   	pop    rcx
    10f8:	00 00                	add    BYTE PTR [rax],al
    10fa:	00 06                	add    BYTE PTR [rsi],al
    10fc:	11 00                	adc    DWORD PTR [rax],eax
    10fe:	00 1b                	add    BYTE PTR [rbx],bl
    1100:	70 01                	jo     1103 <__abi_tag-0x3ff21d>
    1102:	00 00                	add    BYTE PTR [rax],al
    1104:	ff 00                	inc    DWORD PTR [rax]
    1106:	09 a1 60 01 00 01    	or     DWORD PTR [rcx+0x1000160],esp
    110c:	be 01 0e f6 10       	mov    esi,0x10f60e01
    1111:	00 00                	add    BYTE PTR [rax],al
    1113:	09 03                	or     DWORD PTR [rbx],eax
    1115:	a0 2c 4a 00 00 00 00 	movabs al,ds:0x1700000000004a2c
    111c:	00 17 
    111e:	7f 00                	jg     1120 <__abi_tag-0x3ff200>
    1120:	00 00                	add    BYTE PTR [rax],al
    1122:	2e 11 00             	cs adc DWORD PTR [rax],eax
    1125:	00 30                	add    BYTE PTR [rax],dh
    1127:	70 01                	jo     112a <__abi_tag-0x3ff1f6>
    1129:	00 00                	add    BYTE PTR [rax],al
    112b:	ff                   	(bad)  
    112c:	ff 00                	inc    DWORD PTR [rax]
    112e:	09 3c 7a             	or     DWORD PTR [rdx+rdi*2],edi
    1131:	00 00                	add    BYTE PTR [rax],al
    1133:	01 be 01 0f 1d 11    	add    DWORD PTR [rsi+0x111d0f01],edi
    1139:	00 00                	add    BYTE PTR [rax],al
    113b:	09 03                	or     DWORD PTR [rbx],eax
    113d:	a0 2c 48 00 00 00 00 	movabs al,ds:0x290000000000482c
    1144:	00 29 
    1146:	43 24 00             	rex.XB and al,0x0
    1149:	be 01 0e b1 00       	mov    esi,0xb10e01
    114e:	00 00                	add    BYTE PTR [rax],al
    1150:	09 03                	or     DWORD PTR [rbx],eax
    1152:	98                   	cwde   
    1153:	2c 48                	sub    al,0x48
    1155:	00 00                	add    BYTE PTR [rax],al
    1157:	00 00                	add    BYTE PTR [rax],al
    1159:	00 29                	add    BYTE PTR [rcx],ch
    115b:	58                   	pop    rax
    115c:	24 00                	and    al,0x0
    115e:	be 01 0e b1 00       	mov    esi,0xb10e01
    1163:	00 00                	add    BYTE PTR [rax],al
    1165:	09 03                	or     DWORD PTR [rbx],eax
    1167:	90                   	nop
    1168:	2c 48                	sub    al,0x48
    116a:	00 00                	add    BYTE PTR [rax],al
    116c:	00 00                	add    BYTE PTR [rax],al
    116e:	00 29                	add    BYTE PTR [rcx],ch
    1170:	59                   	pop    rcx
    1171:	24 00                	and    al,0x0
    1173:	be 01 0e b1 00       	mov    esi,0xb10e01
    1178:	00 00                	add    BYTE PTR [rax],al
    117a:	09 03                	or     DWORD PTR [rbx],eax
    117c:	88 2c 48             	mov    BYTE PTR [rax+rcx*2],ch
    117f:	00 00                	add    BYTE PTR [rax],al
    1181:	00 00                	add    BYTE PTR [rax],al
    1183:	00 29                	add    BYTE PTR [rcx],ch
    1185:	58                   	pop    rax
    1186:	53                   	push   rbx
    1187:	24 00                	and    al,0x0
    1189:	be 01 0e b1 00       	mov    esi,0xb10e01
    118e:	00 00                	add    BYTE PTR [rax],al
    1190:	09 03                	or     DWORD PTR [rbx],eax
    1192:	80 2c 48 00          	sub    BYTE PTR [rax+rcx*2],0x0
    1196:	00 00                	add    BYTE PTR [rax],al
    1198:	00 00                	add    BYTE PTR [rax],al
    119a:	29 59 53             	sub    DWORD PTR [rcx+0x53],ebx
    119d:	24 00                	and    al,0x0
    119f:	be 01 0e b1 00       	mov    esi,0xb10e01
    11a4:	00 00                	add    BYTE PTR [rax],al
    11a6:	09 03                	or     DWORD PTR [rbx],eax
    11a8:	78 2c                	js     11d6 <__abi_tag-0x3ff14a>
    11aa:	48 00 00             	rex.W add BYTE PTR [rax],al
    11ad:	00 00                	add    BYTE PTR [rax],al
    11af:	00 10                	add    BYTE PTR [rax],dl
    11b1:	c0 27 00             	shl    BYTE PTR [rdi],0x0
    11b4:	00 01                	add    BYTE PTR [rcx],al
    11b6:	be 01 0e b1 00       	mov    esi,0xb10e01
    11bb:	00 00                	add    BYTE PTR [rax],al
    11bd:	1c 03                	sbb    al,0x3
    11bf:	f3 00 00             	repz add BYTE PTR [rax],al
    11c2:	be 01 0f 2a 00       	mov    esi,0x2a0f01
    11c7:	00 00                	add    BYTE PTR [rax],al
    11c9:	1c 71                	sbb    al,0x71
    11cb:	07                   	(bad)  
    11cc:	01 00                	add    DWORD PTR [rax],eax
    11ce:	be 01 0f 2a 00       	mov    esi,0x2a0f01
    11d3:	00 00                	add    BYTE PTR [rax],al
    11d5:	1c 03                	sbb    al,0x3
    11d7:	ff 00                	inc    DWORD PTR [rax]
    11d9:	00 be 01 0f 2a 00    	add    BYTE PTR [rsi+0x2a0f01],bh
    11df:	00 00                	add    BYTE PTR [rax],al
    11e1:	1c 63                	sbb    al,0x63
    11e3:	27                   	(bad)  
    11e4:	01 00                	add    DWORD PTR [rax],eax
    11e6:	be 01 0e 21 06       	mov    esi,0x6210e01
    11eb:	00 00                	add    BYTE PTR [rax],al
    11ed:	1c 50                	sbb    al,0x50
    11ef:	0c 00                	or     al,0x0
    11f1:	00 be 01 0e 21 06    	add    BYTE PTR [rsi+0x6210e01],bh
    11f7:	00 00                	add    BYTE PTR [rax],al
    11f9:	1c 25                	sbb    al,0x25
    11fb:	49 00 00             	rex.WB add BYTE PTR [r8],al
    11fe:	be 01 0e 21 06       	mov    esi,0x6210e01
    1203:	00 00                	add    BYTE PTR [rax],al
    1205:	1c 97                	sbb    al,0x97
    1207:	22 00                	and    al,BYTE PTR [rax]
    1209:	00 be 01 0e 21 06    	add    BYTE PTR [rsi+0x6210e01],bh
    120f:	00 00                	add    BYTE PTR [rax],al
    1211:	1c c5                	sbb    al,0xc5
    1213:	77 00                	ja     1215 <__abi_tag-0x3ff10b>
    1215:	00 be 01 11 13 01    	add    BYTE PTR [rsi+0x1131101],bh
    121b:	00 00                	add    BYTE PTR [rax],al
    121d:	1c 02                	sbb    al,0x2
    121f:	4a 00 00             	rex.WX add BYTE PTR [rax],al
    1222:	be 01 0f c4 00       	mov    esi,0xc40f01
    1227:	00 00                	add    BYTE PTR [rax],al
    1229:	1c 32                	sbb    al,0x32
    122b:	3a 00                	cmp    al,BYTE PTR [rax]
    122d:	00 be 01 0f c4 00    	add    BYTE PTR [rsi+0xc40f01],bh
    1233:	00 00                	add    BYTE PTR [rax],al
    1235:	1c d8                	sbb    al,0xd8
    1237:	a3 00 00 be 01 0f c4 	movabs ds:0xc40f01be0000,eax
    123e:	00 00 
    1240:	00 1c 24             	add    BYTE PTR [rsp],bl
    1243:	2f                   	(bad)  
    1244:	00 00                	add    BYTE PTR [rax],al
    1246:	be 01 0f c4 00       	mov    esi,0xc40f01
    124b:	00 00                	add    BYTE PTR [rax],al
    124d:	1c 4b                	sbb    al,0x4b
    124f:	ca 00 00             	retf   0x0
    1252:	be 01 0f c4 00       	mov    esi,0xc40f01
    1257:	00 00                	add    BYTE PTR [rax],al
    1259:	1c 0a                	sbb    al,0xa
    125b:	96                   	xchg   esi,eax
    125c:	00 00                	add    BYTE PTR [rax],al
    125e:	be 01 0e 21 06       	mov    esi,0x6210e01
    1263:	00 00                	add    BYTE PTR [rax],al
    1265:	1c ea                	sbb    al,0xea
    1267:	e1 00                	loope  1269 <__abi_tag-0x3ff0b7>
    1269:	00 be 01 11 13 01    	add    BYTE PTR [rsi+0x1131101],bh
    126f:	00 00                	add    BYTE PTR [rax],al
    1271:	29 56 24             	sub    DWORD PTR [rsi+0x24],edx
    1274:	00 be 01 17 23 06    	add    BYTE PTR [rsi+0x6231701],bh
    127a:	00 00                	add    BYTE PTR [rax],al
    127c:	09 03                	or     DWORD PTR [rbx],eax
    127e:	70 2c                	jo     12ac <__abi_tag-0x3ff074>
    1280:	48 00 00             	rex.W add BYTE PTR [rax],al
    1283:	00 00                	add    BYTE PTR [rax],al
    1285:	00 20                	add    BYTE PTR [rax],ah
    1287:	4f 24 00             	rex.WRXB and al,0x0
    128a:	be 01 17 23 06       	mov    esi,0x6231701
    128f:	00 00                	add    BYTE PTR [rax],al
    1291:	09 43 1d             	or     DWORD PTR [rbx+0x1d],eax
    1294:	01 00                	add    DWORD PTR [rax],eax
    1296:	01 be 01 0e b1 00    	add    DWORD PTR [rsi+0xb10e01],edi
    129c:	00 00                	add    BYTE PTR [rax],al
    129e:	09 03                	or     DWORD PTR [rbx],eax
    12a0:	68 2c 48 00 00       	push   0x482c
    12a5:	00 00                	add    BYTE PTR [rax],al
    12a7:	00 58 12             	add    BYTE PTR [rax+0x12],bl
    12aa:	90                   	nop
    12ab:	00 00                	add    BYTE PTR [rax],al
    12ad:	0a 01                	or     al,BYTE PTR [rcx]
    12af:	01 bf 01 08 d0 12    	add    DWORD PTR [rdi+0x12d00801],edi
    12b5:	00 00                	add    BYTE PTR [rax],al
    12b7:	42 c4                	rex.X (bad) 
    12b9:	25 01 00 c0 01       	and    eax,0x1c00001
    12be:	6c                   	ins    BYTE PTR es:[rdi],dx
    12bf:	00 00                	add    BYTE PTR [rax],al
    12c1:	00 00                	add    BYTE PTR [rax],al
    12c3:	42 a0 39 01 00 c1 01 	rex.X movabs al,ds:0x62101c1000139
    12ca:	21 06 00 
    12cd:	00 02                	add    BYTE PTR [rdx],al
    12cf:	00 43 a8             	add    BYTE PTR [rbx-0x58],al
    12d2:	12 00                	adc    al,BYTE PTR [rax]
    12d4:	00 e0                	add    al,ah
    12d6:	12 00                	adc    al,BYTE PTR [rax]
    12d8:	00 1b                	add    BYTE PTR [rbx],bl
    12da:	70 01                	jo     12dd <__abi_tag-0x3ff043>
    12dc:	00 00                	add    BYTE PTR [rax],al
    12de:	01 00                	add    DWORD PTR [rax],eax
    12e0:	09 40 35             	or     DWORD PTR [rax+0x35],eax
    12e3:	00 00                	add    BYTE PTR [rax],al
    12e5:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    12eb:	00 00                	add    BYTE PTR [rax],al
    12ed:	09 03                	or     DWORD PTR [rbx],eax
    12ef:	50                   	push   rax
    12f0:	28 48 00             	sub    BYTE PTR [rax+0x0],cl
    12f3:	00 00                	add    BYTE PTR [rax],al
    12f5:	00 00                	add    BYTE PTR [rax],al
    12f7:	09 2a                	or     DWORD PTR [rdx],ebp
    12f9:	35 00 00 01 be       	xor    eax,0xbe010000
    12fe:	01 21                	add    DWORD PTR [rcx],esp
    1300:	d0 12                	rcl    BYTE PTR [rdx],1
    1302:	00 00                	add    BYTE PTR [rax],al
    1304:	09 03                	or     DWORD PTR [rbx],eax
    1306:	30 28                	xor    BYTE PTR [rax],ch
    1308:	48 00 00             	rex.W add BYTE PTR [rax],al
    130b:	00 00                	add    BYTE PTR [rax],al
    130d:	00 09                	add    BYTE PTR [rcx],cl
    130f:	17                   	(bad)  
    1310:	35 00 00 01 be       	xor    eax,0xbe010000
    1315:	01 21                	add    DWORD PTR [rcx],esp
    1317:	d0 12                	rcl    BYTE PTR [rdx],1
    1319:	00 00                	add    BYTE PTR [rax],al
    131b:	09 03                	or     DWORD PTR [rbx],eax
    131d:	10 28                	adc    BYTE PTR [rax],ch
    131f:	48 00 00             	rex.W add BYTE PTR [rax],al
    1322:	00 00                	add    BYTE PTR [rax],al
    1324:	00 09                	add    BYTE PTR [rcx],cl
    1326:	07                   	(bad)  
    1327:	35 00 00 01 be       	xor    eax,0xbe010000
    132c:	01 21                	add    DWORD PTR [rcx],esp
    132e:	d0 12                	rcl    BYTE PTR [rdx],1
    1330:	00 00                	add    BYTE PTR [rax],al
    1332:	09 03                	or     DWORD PTR [rbx],eax
    1334:	f0 27                	lock (bad) 
    1336:	48 00 00             	rex.W add BYTE PTR [rax],al
    1339:	00 00                	add    BYTE PTR [rax],al
    133b:	00 09                	add    BYTE PTR [rcx],cl
    133d:	f4                   	hlt    
    133e:	34 00                	xor    al,0x0
    1340:	00 01                	add    BYTE PTR [rcx],al
    1342:	be 01 21 d0 12       	mov    esi,0x12d02101
    1347:	00 00                	add    BYTE PTR [rax],al
    1349:	09 03                	or     DWORD PTR [rbx],eax
    134b:	d0 27                	shl    BYTE PTR [rdi],1
    134d:	48 00 00             	rex.W add BYTE PTR [rax],al
    1350:	00 00                	add    BYTE PTR [rax],al
    1352:	00 09                	add    BYTE PTR [rcx],cl
    1354:	23 33                	and    esi,DWORD PTR [rbx]
    1356:	00 00                	add    BYTE PTR [rax],al
    1358:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    135e:	00 00                	add    BYTE PTR [rax],al
    1360:	09 03                	or     DWORD PTR [rbx],eax
    1362:	b0 27                	mov    al,0x27
    1364:	48 00 00             	rex.W add BYTE PTR [rax],al
    1367:	00 00                	add    BYTE PTR [rax],al
    1369:	00 09                	add    BYTE PTR [rcx],cl
    136b:	0d 33 00 00 01       	or     eax,0x1000033
    1370:	be 01 21 d0 12       	mov    esi,0x12d02101
    1375:	00 00                	add    BYTE PTR [rax],al
    1377:	09 03                	or     DWORD PTR [rbx],eax
    1379:	90                   	nop
    137a:	27                   	(bad)  
    137b:	48 00 00             	rex.W add BYTE PTR [rax],al
    137e:	00 00                	add    BYTE PTR [rax],al
    1380:	00 09                	add    BYTE PTR [rcx],cl
    1382:	f7 32                	div    DWORD PTR [rdx]
    1384:	00 00                	add    BYTE PTR [rax],al
    1386:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    138c:	00 00                	add    BYTE PTR [rax],al
    138e:	09 03                	or     DWORD PTR [rbx],eax
    1390:	70 27                	jo     13b9 <__abi_tag-0x3fef67>
    1392:	48 00 00             	rex.W add BYTE PTR [rax],al
    1395:	00 00                	add    BYTE PTR [rax],al
    1397:	00 09                	add    BYTE PTR [rcx],cl
    1399:	ec                   	in     al,dx
    139a:	32 00                	xor    al,BYTE PTR [rax]
    139c:	00 01                	add    BYTE PTR [rcx],al
    139e:	be 01 21 d0 12       	mov    esi,0x12d02101
    13a3:	00 00                	add    BYTE PTR [rax],al
    13a5:	09 03                	or     DWORD PTR [rbx],eax
    13a7:	50                   	push   rax
    13a8:	27                   	(bad)  
    13a9:	48 00 00             	rex.W add BYTE PTR [rax],al
    13ac:	00 00                	add    BYTE PTR [rax],al
    13ae:	00 09                	add    BYTE PTR [rcx],cl
    13b0:	e1 32                	loope  13e4 <__abi_tag-0x3fef3c>
    13b2:	00 00                	add    BYTE PTR [rax],al
    13b4:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    13ba:	00 00                	add    BYTE PTR [rax],al
    13bc:	09 03                	or     DWORD PTR [rbx],eax
    13be:	30 27                	xor    BYTE PTR [rdi],ah
    13c0:	48 00 00             	rex.W add BYTE PTR [rax],al
    13c3:	00 00                	add    BYTE PTR [rax],al
    13c5:	00 09                	add    BYTE PTR [rcx],cl
    13c7:	3c 31                	cmp    al,0x31
    13c9:	00 00                	add    BYTE PTR [rax],al
    13cb:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    13d1:	00 00                	add    BYTE PTR [rax],al
    13d3:	09 03                	or     DWORD PTR [rbx],eax
    13d5:	10 27                	adc    BYTE PTR [rdi],ah
    13d7:	48 00 00             	rex.W add BYTE PTR [rax],al
    13da:	00 00                	add    BYTE PTR [rax],al
    13dc:	00 09                	add    BYTE PTR [rcx],cl
    13de:	26 31 00             	es xor DWORD PTR [rax],eax
    13e1:	00 01                	add    BYTE PTR [rcx],al
    13e3:	be 01 21 d0 12       	mov    esi,0x12d02101
    13e8:	00 00                	add    BYTE PTR [rax],al
    13ea:	09 03                	or     DWORD PTR [rbx],eax
    13ec:	f0 26 48 00 00       	lock es rex.W add BYTE PTR [rax],al
    13f1:	00 00                	add    BYTE PTR [rax],al
    13f3:	00 09                	add    BYTE PTR [rcx],cl
    13f5:	7b ef                	jnp    13e6 <__abi_tag-0x3fef3a>
    13f7:	00 00                	add    BYTE PTR [rax],al
    13f9:	01 be 01 21 d0 12    	add    DWORD PTR [rsi+0x12d02101],edi
    13ff:	00 00                	add    BYTE PTR [rax],al
    1401:	09 03                	or     DWORD PTR [rbx],eax
    1403:	d0 26                	shl    BYTE PTR [rsi],1
    1405:	48 00 00             	rex.W add BYTE PTR [rax],al
    1408:	00 00                	add    BYTE PTR [rax],al
    140a:	00 43 a8             	add    BYTE PTR [rbx-0x58],al
    140d:	12 00                	adc    al,BYTE PTR [rax]
    140f:	00 1b                	add    BYTE PTR [rbx],bl
    1411:	14 00                	adc    al,0x0
    1413:	00 1b                	add    BYTE PTR [rbx],bl
    1415:	70 01                	jo     1418 <__abi_tag-0x3fef08>
    1417:	00 00                	add    BYTE PTR [rax],al
    1419:	06                   	(bad)  
    141a:	00 09                	add    BYTE PTR [rcx],cl
    141c:	10 31                	adc    BYTE PTR [rcx],dh
    141e:	00 00                	add    BYTE PTR [rax],al
    1420:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1426:	00 00                	add    BYTE PTR [rax],al
    1428:	09 03                	or     DWORD PTR [rbx],eax
    142a:	80 26 48             	and    BYTE PTR [rsi],0x48
    142d:	00 00                	add    BYTE PTR [rax],al
    142f:	00 00                	add    BYTE PTR [rax],al
    1431:	00 09                	add    BYTE PTR [rcx],cl
    1433:	05 31 00 00 01       	add    eax,0x1000031
    1438:	be 01 21 0b 14       	mov    esi,0x140b2101
    143d:	00 00                	add    BYTE PTR [rax],al
    143f:	09 03                	or     DWORD PTR [rbx],eax
    1441:	20 26                	and    BYTE PTR [rsi],ah
    1443:	48 00 00             	rex.W add BYTE PTR [rax],al
    1446:	00 00                	add    BYTE PTR [rax],al
    1448:	00 09                	add    BYTE PTR [rcx],cl
    144a:	fa                   	cli    
    144b:	30 00                	xor    BYTE PTR [rax],al
    144d:	00 01                	add    BYTE PTR [rcx],al
    144f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1454:	00 00                	add    BYTE PTR [rax],al
    1456:	09 03                	or     DWORD PTR [rbx],eax
    1458:	c0 25 48 00 00 00 00 	shl    BYTE PTR [rip+0x48],0x0        # 14a7 <__abi_tag-0x3fee79>
    145f:	00 09                	add    BYTE PTR [rcx],cl
    1461:	92                   	xchg   edx,eax
    1462:	de 00                	fiadd  WORD PTR [rax]
    1464:	00 01                	add    BYTE PTR [rcx],al
    1466:	be 01 21 0b 14       	mov    esi,0x140b2101
    146b:	00 00                	add    BYTE PTR [rax],al
    146d:	09 03                	or     DWORD PTR [rbx],eax
    146f:	60                   	(bad)  
    1470:	25 48 00 00 00       	and    eax,0x48
    1475:	00 00                	add    BYTE PTR [rax],al
    1477:	09 0e                	or     DWORD PTR [rsi],ecx
    1479:	2f                   	(bad)  
    147a:	00 00                	add    BYTE PTR [rax],al
    147c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1482:	00 00                	add    BYTE PTR [rax],al
    1484:	09 03                	or     DWORD PTR [rbx],eax
    1486:	00 25 48 00 00 00    	add    BYTE PTR [rip+0x48],ah        # 14d4 <__abi_tag-0x3fee4c>
    148c:	00 00                	add    BYTE PTR [rax],al
    148e:	09 f8                	or     eax,edi
    1490:	2e 00 00             	cs add BYTE PTR [rax],al
    1493:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1499:	00 00                	add    BYTE PTR [rax],al
    149b:	09 03                	or     DWORD PTR [rbx],eax
    149d:	a0 24 48 00 00 00 00 	movabs al,ds:0x900000000004824
    14a4:	00 09 
    14a6:	ed                   	in     eax,dx
    14a7:	2e 00 00             	cs add BYTE PTR [rax],al
    14aa:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    14b0:	00 00                	add    BYTE PTR [rax],al
    14b2:	09 03                	or     DWORD PTR [rbx],eax
    14b4:	40 24 48             	rex and al,0x48
    14b7:	00 00                	add    BYTE PTR [rax],al
    14b9:	00 00                	add    BYTE PTR [rax],al
    14bb:	00 09                	add    BYTE PTR [rcx],cl
    14bd:	e2 2e                	loop   14ed <__abi_tag-0x3fee33>
    14bf:	00 00                	add    BYTE PTR [rax],al
    14c1:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    14c7:	00 00                	add    BYTE PTR [rax],al
    14c9:	09 03                	or     DWORD PTR [rbx],eax
    14cb:	e0 23                	loopne 14f0 <__abi_tag-0x3fee30>
    14cd:	48 00 00             	rex.W add BYTE PTR [rax],al
    14d0:	00 00                	add    BYTE PTR [rax],al
    14d2:	00 09                	add    BYTE PTR [rcx],cl
    14d4:	17                   	(bad)  
    14d5:	2d 00 00 01 be       	sub    eax,0xbe010000
    14da:	01 21                	add    DWORD PTR [rcx],esp
    14dc:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    14df:	00 09                	add    BYTE PTR [rcx],cl
    14e1:	03 80 23 48 00 00    	add    eax,DWORD PTR [rax+0x4823]
    14e7:	00 00                	add    BYTE PTR [rax],al
    14e9:	00 09                	add    BYTE PTR [rcx],cl
    14eb:	01 2d 00 00 01 be    	add    DWORD PTR [rip+0xffffffffbe010000],ebp        # ffffffffbe0114f1 <_end+0xffffffffbdb55bd9>
    14f1:	01 21                	add    DWORD PTR [rcx],esp
    14f3:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    14f6:	00 09                	add    BYTE PTR [rcx],cl
    14f8:	03 20                	add    esp,DWORD PTR [rax]
    14fa:	23 48 00             	and    ecx,DWORD PTR [rax+0x0]
    14fd:	00 00                	add    BYTE PTR [rax],al
    14ff:	00 00                	add    BYTE PTR [rax],al
    1501:	09 eb                	or     ebx,ebp
    1503:	2c 00                	sub    al,0x0
    1505:	00 01                	add    BYTE PTR [rcx],al
    1507:	be 01 21 0b 14       	mov    esi,0x140b2101
    150c:	00 00                	add    BYTE PTR [rax],al
    150e:	09 03                	or     DWORD PTR [rbx],eax
    1510:	c0 22 48             	shl    BYTE PTR [rdx],0x48
    1513:	00 00                	add    BYTE PTR [rax],al
    1515:	00 00                	add    BYTE PTR [rax],al
    1517:	00 09                	add    BYTE PTR [rcx],cl
    1519:	e0 2c                	loopne 1547 <__abi_tag-0x3fedd9>
    151b:	00 00                	add    BYTE PTR [rax],al
    151d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1523:	00 00                	add    BYTE PTR [rax],al
    1525:	09 03                	or     DWORD PTR [rbx],eax
    1527:	60                   	(bad)  
    1528:	22 48 00             	and    cl,BYTE PTR [rax+0x0]
    152b:	00 00                	add    BYTE PTR [rax],al
    152d:	00 00                	add    BYTE PTR [rax],al
    152f:	09 d5                	or     ebp,edx
    1531:	2c 00                	sub    al,0x0
    1533:	00 01                	add    BYTE PTR [rcx],al
    1535:	be 01 21 0b 14       	mov    esi,0x140b2101
    153a:	00 00                	add    BYTE PTR [rax],al
    153c:	09 03                	or     DWORD PTR [rbx],eax
    153e:	00 22                	add    BYTE PTR [rdx],ah
    1540:	48 00 00             	rex.W add BYTE PTR [rax],al
    1543:	00 00                	add    BYTE PTR [rax],al
    1545:	00 09                	add    BYTE PTR [rcx],cl
    1547:	53                   	push   rbx
    1548:	2b 00                	sub    eax,DWORD PTR [rax]
    154a:	00 01                	add    BYTE PTR [rcx],al
    154c:	be 01 21 0b 14       	mov    esi,0x140b2101
    1551:	00 00                	add    BYTE PTR [rax],al
    1553:	09 03                	or     DWORD PTR [rbx],eax
    1555:	a0 21 48 00 00 00 00 	movabs al,ds:0x900000000004821
    155c:	00 09 
    155e:	3d 2b 00 00 01       	cmp    eax,0x100002b
    1563:	be 01 21 0b 14       	mov    esi,0x140b2101
    1568:	00 00                	add    BYTE PTR [rax],al
    156a:	09 03                	or     DWORD PTR [rbx],eax
    156c:	40 21 48 00          	rex and DWORD PTR [rax+0x0],ecx
    1570:	00 00                	add    BYTE PTR [rax],al
    1572:	00 00                	add    BYTE PTR [rax],al
    1574:	09 27                	or     DWORD PTR [rdi],esp
    1576:	2b 00                	sub    eax,DWORD PTR [rax]
    1578:	00 01                	add    BYTE PTR [rcx],al
    157a:	be 01 21 0b 14       	mov    esi,0x140b2101
    157f:	00 00                	add    BYTE PTR [rax],al
    1581:	09 03                	or     DWORD PTR [rbx],eax
    1583:	e0 20                	loopne 15a5 <__abi_tag-0x3fed7b>
    1585:	48 00 00             	rex.W add BYTE PTR [rax],al
    1588:	00 00                	add    BYTE PTR [rax],al
    158a:	00 09                	add    BYTE PTR [rcx],cl
    158c:	1c 2b                	sbb    al,0x2b
    158e:	00 00                	add    BYTE PTR [rax],al
    1590:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1596:	00 00                	add    BYTE PTR [rax],al
    1598:	09 03                	or     DWORD PTR [rbx],eax
    159a:	80 20 48             	and    BYTE PTR [rax],0x48
    159d:	00 00                	add    BYTE PTR [rax],al
    159f:	00 00                	add    BYTE PTR [rax],al
    15a1:	00 09                	add    BYTE PTR [rcx],cl
    15a3:	11 2b                	adc    DWORD PTR [rbx],ebp
    15a5:	00 00                	add    BYTE PTR [rax],al
    15a7:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    15ad:	00 00                	add    BYTE PTR [rax],al
    15af:	09 03                	or     DWORD PTR [rbx],eax
    15b1:	20 20                	and    BYTE PTR [rax],ah
    15b3:	48 00 00             	rex.W add BYTE PTR [rax],al
    15b6:	00 00                	add    BYTE PTR [rax],al
    15b8:	00 09                	add    BYTE PTR [rcx],cl
    15ba:	dd 29                	(bad)  [rcx]
    15bc:	00 00                	add    BYTE PTR [rax],al
    15be:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    15c4:	00 00                	add    BYTE PTR [rax],al
    15c6:	09 03                	or     DWORD PTR [rbx],eax
    15c8:	c0 1f 48             	rcr    BYTE PTR [rdi],0x48
    15cb:	00 00                	add    BYTE PTR [rax],al
    15cd:	00 00                	add    BYTE PTR [rax],al
    15cf:	00 09                	add    BYTE PTR [rcx],cl
    15d1:	c7                   	(bad)  
    15d2:	29 00                	sub    DWORD PTR [rax],eax
    15d4:	00 01                	add    BYTE PTR [rcx],al
    15d6:	be 01 21 0b 14       	mov    esi,0x140b2101
    15db:	00 00                	add    BYTE PTR [rax],al
    15dd:	09 03                	or     DWORD PTR [rbx],eax
    15df:	60                   	(bad)  
    15e0:	1f                   	(bad)  
    15e1:	48 00 00             	rex.W add BYTE PTR [rax],al
    15e4:	00 00                	add    BYTE PTR [rax],al
    15e6:	00 09                	add    BYTE PTR [rcx],cl
    15e8:	b1 29                	mov    cl,0x29
    15ea:	00 00                	add    BYTE PTR [rax],al
    15ec:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    15f2:	00 00                	add    BYTE PTR [rax],al
    15f4:	09 03                	or     DWORD PTR [rbx],eax
    15f6:	00 1f                	add    BYTE PTR [rdi],bl
    15f8:	48 00 00             	rex.W add BYTE PTR [rax],al
    15fb:	00 00                	add    BYTE PTR [rax],al
    15fd:	00 09                	add    BYTE PTR [rcx],cl
    15ff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1600:	29 00                	sub    DWORD PTR [rax],eax
    1602:	00 01                	add    BYTE PTR [rcx],al
    1604:	be 01 21 0b 14       	mov    esi,0x140b2101
    1609:	00 00                	add    BYTE PTR [rax],al
    160b:	09 03                	or     DWORD PTR [rbx],eax
    160d:	a0 1e 48 00 00 00 00 	movabs al,ds:0x90000000000481e
    1614:	00 09 
    1616:	9b                   	fwait
    1617:	29 00                	sub    DWORD PTR [rax],eax
    1619:	00 01                	add    BYTE PTR [rcx],al
    161b:	be 01 21 0b 14       	mov    esi,0x140b2101
    1620:	00 00                	add    BYTE PTR [rax],al
    1622:	09 03                	or     DWORD PTR [rbx],eax
    1624:	40 1e                	rex (bad) 
    1626:	48 00 00             	rex.W add BYTE PTR [rax],al
    1629:	00 00                	add    BYTE PTR [rax],al
    162b:	00 09                	add    BYTE PTR [rcx],cl
    162d:	8a 39                	mov    bh,BYTE PTR [rcx]
    162f:	01 00                	add    DWORD PTR [rax],eax
    1631:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1637:	00 00                	add    BYTE PTR [rax],al
    1639:	09 03                	or     DWORD PTR [rbx],eax
    163b:	e0 1d                	loopne 165a <__abi_tag-0x3fecc6>
    163d:	48 00 00             	rex.W add BYTE PTR [rax],al
    1640:	00 00                	add    BYTE PTR [rax],al
    1642:	00 09                	add    BYTE PTR [rcx],cl
    1644:	74 39                	je     167f <__abi_tag-0x3feca1>
    1646:	01 00                	add    DWORD PTR [rax],eax
    1648:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    164e:	00 00                	add    BYTE PTR [rax],al
    1650:	09 03                	or     DWORD PTR [rbx],eax
    1652:	80 1d 48 00 00 00 00 	sbb    BYTE PTR [rip+0x48],0x0        # 16a1 <__abi_tag-0x3fec7f>
    1659:	00 09                	add    BYTE PTR [rcx],cl
    165b:	5e                   	pop    rsi
    165c:	39 01                	cmp    DWORD PTR [rcx],eax
    165e:	00 01                	add    BYTE PTR [rcx],al
    1660:	be 01 21 0b 14       	mov    esi,0x140b2101
    1665:	00 00                	add    BYTE PTR [rax],al
    1667:	09 03                	or     DWORD PTR [rbx],eax
    1669:	20 1d 48 00 00 00    	and    BYTE PTR [rip+0x48],bl        # 16b7 <__abi_tag-0x3fec69>
    166f:	00 00                	add    BYTE PTR [rax],al
    1671:	09 49 39             	or     DWORD PTR [rcx+0x39],ecx
    1674:	01 00                	add    DWORD PTR [rax],eax
    1676:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    167c:	00 00                	add    BYTE PTR [rax],al
    167e:	09 03                	or     DWORD PTR [rbx],eax
    1680:	c0 1c 48 00          	rcr    BYTE PTR [rax+rcx*2],0x0
    1684:	00 00                	add    BYTE PTR [rax],al
    1686:	00 00                	add    BYTE PTR [rax],al
    1688:	09 3e                	or     DWORD PTR [rsi],edi
    168a:	39 01                	cmp    DWORD PTR [rcx],eax
    168c:	00 01                	add    BYTE PTR [rcx],al
    168e:	be 01 21 0b 14       	mov    esi,0x140b2101
    1693:	00 00                	add    BYTE PTR [rax],al
    1695:	09 03                	or     DWORD PTR [rbx],eax
    1697:	60                   	(bad)  
    1698:	1c 48                	sbb    al,0x48
    169a:	00 00                	add    BYTE PTR [rax],al
    169c:	00 00                	add    BYTE PTR [rax],al
    169e:	00 09                	add    BYTE PTR [rcx],cl
    16a0:	a3 37 01 00 01 be 01 	movabs ds:0xb2101be01000137,eax
    16a7:	21 0b 
    16a9:	14 00                	adc    al,0x0
    16ab:	00 09                	add    BYTE PTR [rcx],cl
    16ad:	03 00                	add    eax,DWORD PTR [rax]
    16af:	1c 48                	sbb    al,0x48
    16b1:	00 00                	add    BYTE PTR [rax],al
    16b3:	00 00                	add    BYTE PTR [rax],al
    16b5:	00 09                	add    BYTE PTR [rcx],cl
    16b7:	8d 37                	lea    esi,[rdi]
    16b9:	01 00                	add    DWORD PTR [rax],eax
    16bb:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    16c1:	00 00                	add    BYTE PTR [rax],al
    16c3:	09 03                	or     DWORD PTR [rbx],eax
    16c5:	a0 1b 48 00 00 00 00 	movabs al,ds:0x90000000000481b
    16cc:	00 09 
    16ce:	77 37                	ja     1707 <__abi_tag-0x3fec19>
    16d0:	01 00                	add    DWORD PTR [rax],eax
    16d2:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    16d8:	00 00                	add    BYTE PTR [rax],al
    16da:	09 03                	or     DWORD PTR [rbx],eax
    16dc:	40 1b 48 00          	rex sbb ecx,DWORD PTR [rax+0x0]
    16e0:	00 00                	add    BYTE PTR [rax],al
    16e2:	00 00                	add    BYTE PTR [rax],al
    16e4:	09 6c 37 01          	or     DWORD PTR [rdi+rsi*1+0x1],ebp
    16e8:	00 01                	add    BYTE PTR [rcx],al
    16ea:	be 01 21 0b 14       	mov    esi,0x140b2101
    16ef:	00 00                	add    BYTE PTR [rax],al
    16f1:	09 03                	or     DWORD PTR [rbx],eax
    16f3:	e0 1a                	loopne 170f <__abi_tag-0x3fec11>
    16f5:	48 00 00             	rex.W add BYTE PTR [rax],al
    16f8:	00 00                	add    BYTE PTR [rax],al
    16fa:	00 09                	add    BYTE PTR [rcx],cl
    16fc:	61                   	(bad)  
    16fd:	37                   	(bad)  
    16fe:	01 00                	add    DWORD PTR [rax],eax
    1700:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1706:	00 00                	add    BYTE PTR [rax],al
    1708:	09 03                	or     DWORD PTR [rbx],eax
    170a:	80 1a 48             	sbb    BYTE PTR [rdx],0x48
    170d:	00 00                	add    BYTE PTR [rax],al
    170f:	00 00                	add    BYTE PTR [rax],al
    1711:	00 09                	add    BYTE PTR [rcx],cl
    1713:	9c                   	pushf  
    1714:	35 01 00 01 be       	xor    eax,0xbe010001
    1719:	01 21                	add    DWORD PTR [rcx],esp
    171b:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    171e:	00 09                	add    BYTE PTR [rcx],cl
    1720:	03 20                	add    esp,DWORD PTR [rax]
    1722:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
    1725:	00 00                	add    BYTE PTR [rax],al
    1727:	00 00                	add    BYTE PTR [rax],al
    1729:	09 86 35 01 00 01    	or     DWORD PTR [rsi+0x1000135],eax
    172f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1734:	00 00                	add    BYTE PTR [rax],al
    1736:	09 03                	or     DWORD PTR [rbx],eax
    1738:	c0 19 48             	rcr    BYTE PTR [rcx],0x48
    173b:	00 00                	add    BYTE PTR [rax],al
    173d:	00 00                	add    BYTE PTR [rax],al
    173f:	00 09                	add    BYTE PTR [rcx],cl
    1741:	70 35                	jo     1778 <__abi_tag-0x3feba8>
    1743:	01 00                	add    DWORD PTR [rax],eax
    1745:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    174b:	00 00                	add    BYTE PTR [rax],al
    174d:	09 03                	or     DWORD PTR [rbx],eax
    174f:	60                   	(bad)  
    1750:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
    1753:	00 00                	add    BYTE PTR [rax],al
    1755:	00 00                	add    BYTE PTR [rax],al
    1757:	09 65 35             	or     DWORD PTR [rbp+0x35],esp
    175a:	01 00                	add    DWORD PTR [rax],eax
    175c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1762:	00 00                	add    BYTE PTR [rax],al
    1764:	09 03                	or     DWORD PTR [rbx],eax
    1766:	00 19                	add    BYTE PTR [rcx],bl
    1768:	48 00 00             	rex.W add BYTE PTR [rax],al
    176b:	00 00                	add    BYTE PTR [rax],al
    176d:	00 09                	add    BYTE PTR [rcx],cl
    176f:	5a                   	pop    rdx
    1770:	35 01 00 01 be       	xor    eax,0xbe010001
    1775:	01 21                	add    DWORD PTR [rcx],esp
    1777:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    177a:	00 09                	add    BYTE PTR [rcx],cl
    177c:	03 a0 18 48 00 00    	add    esp,DWORD PTR [rax+0x4818]
    1782:	00 00                	add    BYTE PTR [rax],al
    1784:	00 09                	add    BYTE PTR [rcx],cl
    1786:	a9 33 01 00 01       	test   eax,0x1000133
    178b:	be 01 21 0b 14       	mov    esi,0x140b2101
    1790:	00 00                	add    BYTE PTR [rax],al
    1792:	09 03                	or     DWORD PTR [rbx],eax
    1794:	40 18 48 00          	rex sbb BYTE PTR [rax+0x0],cl
    1798:	00 00                	add    BYTE PTR [rax],al
    179a:	00 00                	add    BYTE PTR [rax],al
    179c:	09 93 33 01 00 01    	or     DWORD PTR [rbx+0x1000133],edx
    17a2:	be 01 21 0b 14       	mov    esi,0x140b2101
    17a7:	00 00                	add    BYTE PTR [rax],al
    17a9:	09 03                	or     DWORD PTR [rbx],eax
    17ab:	e0 17                	loopne 17c4 <__abi_tag-0x3feb5c>
    17ad:	48 00 00             	rex.W add BYTE PTR [rax],al
    17b0:	00 00                	add    BYTE PTR [rax],al
    17b2:	00 09                	add    BYTE PTR [rcx],cl
    17b4:	7d 33                	jge    17e9 <__abi_tag-0x3feb37>
    17b6:	01 00                	add    DWORD PTR [rax],eax
    17b8:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    17be:	00 00                	add    BYTE PTR [rax],al
    17c0:	09 03                	or     DWORD PTR [rbx],eax
    17c2:	80 17 48             	adc    BYTE PTR [rdi],0x48
    17c5:	00 00                	add    BYTE PTR [rax],al
    17c7:	00 00                	add    BYTE PTR [rax],al
    17c9:	00 09                	add    BYTE PTR [rcx],cl
    17cb:	72 33                	jb     1800 <__abi_tag-0x3feb20>
    17cd:	01 00                	add    DWORD PTR [rax],eax
    17cf:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    17d5:	00 00                	add    BYTE PTR [rax],al
    17d7:	09 03                	or     DWORD PTR [rbx],eax
    17d9:	20 17                	and    BYTE PTR [rdi],dl
    17db:	48 00 00             	rex.W add BYTE PTR [rax],al
    17de:	00 00                	add    BYTE PTR [rax],al
    17e0:	00 09                	add    BYTE PTR [rcx],cl
    17e2:	67 33 01             	xor    eax,DWORD PTR [ecx]
    17e5:	00 01                	add    BYTE PTR [rcx],al
    17e7:	be 01 21 0b 14       	mov    esi,0x140b2101
    17ec:	00 00                	add    BYTE PTR [rax],al
    17ee:	09 03                	or     DWORD PTR [rbx],eax
    17f0:	c0 16 48             	rcl    BYTE PTR [rsi],0x48
    17f3:	00 00                	add    BYTE PTR [rax],al
    17f5:	00 00                	add    BYTE PTR [rax],al
    17f7:	00 09                	add    BYTE PTR [rcx],cl
    17f9:	2f                   	(bad)  
    17fa:	22 00                	and    al,BYTE PTR [rax]
    17fc:	00 01                	add    BYTE PTR [rcx],al
    17fe:	be 01 21 0b 14       	mov    esi,0x140b2101
    1803:	00 00                	add    BYTE PTR [rax],al
    1805:	09 03                	or     DWORD PTR [rbx],eax
    1807:	60                   	(bad)  
    1808:	16                   	(bad)  
    1809:	48 00 00             	rex.W add BYTE PTR [rax],al
    180c:	00 00                	add    BYTE PTR [rax],al
    180e:	00 09                	add    BYTE PTR [rcx],cl
    1810:	5b                   	pop    rbx
    1811:	31 01                	xor    DWORD PTR [rcx],eax
    1813:	00 01                	add    BYTE PTR [rcx],al
    1815:	be 01 21 0b 14       	mov    esi,0x140b2101
    181a:	00 00                	add    BYTE PTR [rax],al
    181c:	09 03                	or     DWORD PTR [rbx],eax
    181e:	00 16                	add    BYTE PTR [rsi],dl
    1820:	48 00 00             	rex.W add BYTE PTR [rax],al
    1823:	00 00                	add    BYTE PTR [rax],al
    1825:	00 09                	add    BYTE PTR [rcx],cl
    1827:	12 22                	adc    ah,BYTE PTR [rdx]
    1829:	00 00                	add    BYTE PTR [rax],al
    182b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1831:	00 00                	add    BYTE PTR [rax],al
    1833:	09 03                	or     DWORD PTR [rbx],eax
    1835:	a0 15 48 00 00 00 00 	movabs al,ds:0x900000000004815
    183c:	00 09 
    183e:	45 31 01             	xor    DWORD PTR [r9],r8d
    1841:	00 01                	add    BYTE PTR [rcx],al
    1843:	be 01 21 0b 14       	mov    esi,0x140b2101
    1848:	00 00                	add    BYTE PTR [rax],al
    184a:	09 03                	or     DWORD PTR [rbx],eax
    184c:	40 15 48 00 00 00    	rex adc eax,0x48
    1852:	00 00                	add    BYTE PTR [rax],al
    1854:	09 3a                	or     DWORD PTR [rdx],edi
    1856:	31 01                	xor    DWORD PTR [rcx],eax
    1858:	00 01                	add    BYTE PTR [rcx],al
    185a:	be 01 21 0b 14       	mov    esi,0x140b2101
    185f:	00 00                	add    BYTE PTR [rax],al
    1861:	09 03                	or     DWORD PTR [rbx],eax
    1863:	e0 14                	loopne 1879 <__abi_tag-0x3feaa7>
    1865:	48 00 00             	rex.W add BYTE PTR [rax],al
    1868:	00 00                	add    BYTE PTR [rax],al
    186a:	00 09                	add    BYTE PTR [rcx],cl
    186c:	bf 2f 01 00 01       	mov    edi,0x100012f
    1871:	be 01 21 0b 14       	mov    esi,0x140b2101
    1876:	00 00                	add    BYTE PTR [rax],al
    1878:	09 03                	or     DWORD PTR [rbx],eax
    187a:	80 14 48 00          	adc    BYTE PTR [rax+rcx*2],0x0
    187e:	00 00                	add    BYTE PTR [rax],al
    1880:	00 00                	add    BYTE PTR [rax],al
    1882:	09 a9 2f 01 00 01    	or     DWORD PTR [rcx+0x100012f],ebp
    1888:	be 01 21 0b 14       	mov    esi,0x140b2101
    188d:	00 00                	add    BYTE PTR [rax],al
    188f:	09 03                	or     DWORD PTR [rbx],eax
    1891:	20 14 48             	and    BYTE PTR [rax+rcx*2],dl
    1894:	00 00                	add    BYTE PTR [rax],al
    1896:	00 00                	add    BYTE PTR [rax],al
    1898:	00 09                	add    BYTE PTR [rcx],cl
    189a:	93                   	xchg   ebx,eax
    189b:	2f                   	(bad)  
    189c:	01 00                	add    DWORD PTR [rax],eax
    189e:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    18a4:	00 00                	add    BYTE PTR [rax],al
    18a6:	09 03                	or     DWORD PTR [rbx],eax
    18a8:	c0 13 48             	rcl    BYTE PTR [rbx],0x48
    18ab:	00 00                	add    BYTE PTR [rax],al
    18ad:	00 00                	add    BYTE PTR [rax],al
    18af:	00 09                	add    BYTE PTR [rcx],cl
    18b1:	88 2f                	mov    BYTE PTR [rdi],ch
    18b3:	01 00                	add    DWORD PTR [rax],eax
    18b5:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    18bb:	00 00                	add    BYTE PTR [rax],al
    18bd:	09 03                	or     DWORD PTR [rbx],eax
    18bf:	60                   	(bad)  
    18c0:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
    18c3:	00 00                	add    BYTE PTR [rax],al
    18c5:	00 00                	add    BYTE PTR [rax],al
    18c7:	09 7d 2f             	or     DWORD PTR [rbp+0x2f],edi
    18ca:	01 00                	add    DWORD PTR [rax],eax
    18cc:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    18d2:	00 00                	add    BYTE PTR [rax],al
    18d4:	09 03                	or     DWORD PTR [rbx],eax
    18d6:	00 13                	add    BYTE PTR [rbx],dl
    18d8:	48 00 00             	rex.W add BYTE PTR [rax],al
    18db:	00 00                	add    BYTE PTR [rax],al
    18dd:	00 09                	add    BYTE PTR [rcx],cl
    18df:	b4 2d                	mov    ah,0x2d
    18e1:	01 00                	add    DWORD PTR [rax],eax
    18e3:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    18e9:	00 00                	add    BYTE PTR [rax],al
    18eb:	09 03                	or     DWORD PTR [rbx],eax
    18ed:	a0 12 48 00 00 00 00 	movabs al,ds:0x900000000004812
    18f4:	00 09 
    18f6:	9e                   	sahf   
    18f7:	2d 01 00 01 be       	sub    eax,0xbe010001
    18fc:	01 21                	add    DWORD PTR [rcx],esp
    18fe:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    1901:	00 09                	add    BYTE PTR [rcx],cl
    1903:	03 40 12             	add    eax,DWORD PTR [rax+0x12]
    1906:	48 00 00             	rex.W add BYTE PTR [rax],al
    1909:	00 00                	add    BYTE PTR [rax],al
    190b:	00 09                	add    BYTE PTR [rcx],cl
    190d:	93                   	xchg   ebx,eax
    190e:	2d 01 00 01 be       	sub    eax,0xbe010001
    1913:	01 21                	add    DWORD PTR [rcx],esp
    1915:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    1918:	00 09                	add    BYTE PTR [rcx],cl
    191a:	03 e0                	add    esp,eax
    191c:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
    191f:	00 00                	add    BYTE PTR [rax],al
    1921:	00 00                	add    BYTE PTR [rax],al
    1923:	09 88 2d 01 00 01    	or     DWORD PTR [rax+0x100012d],ecx
    1929:	be 01 21 0b 14       	mov    esi,0x140b2101
    192e:	00 00                	add    BYTE PTR [rax],al
    1930:	09 03                	or     DWORD PTR [rbx],eax
    1932:	80 11 48             	adc    BYTE PTR [rcx],0x48
    1935:	00 00                	add    BYTE PTR [rax],al
    1937:	00 00                	add    BYTE PTR [rax],al
    1939:	00 09                	add    BYTE PTR [rcx],cl
    193b:	7d 2d                	jge    196a <__abi_tag-0x3fe9b6>
    193d:	01 00                	add    DWORD PTR [rax],eax
    193f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1945:	00 00                	add    BYTE PTR [rax],al
    1947:	09 03                	or     DWORD PTR [rbx],eax
    1949:	20 11                	and    BYTE PTR [rcx],dl
    194b:	48 00 00             	rex.W add BYTE PTR [rax],al
    194e:	00 00                	add    BYTE PTR [rax],al
    1950:	00 09                	add    BYTE PTR [rcx],cl
    1952:	8f                   	(bad)  
    1953:	2b 01                	sub    eax,DWORD PTR [rcx]
    1955:	00 01                	add    BYTE PTR [rcx],al
    1957:	be 01 21 0b 14       	mov    esi,0x140b2101
    195c:	00 00                	add    BYTE PTR [rax],al
    195e:	09 03                	or     DWORD PTR [rbx],eax
    1960:	c0 10 48             	rcl    BYTE PTR [rax],0x48
    1963:	00 00                	add    BYTE PTR [rax],al
    1965:	00 00                	add    BYTE PTR [rax],al
    1967:	00 09                	add    BYTE PTR [rcx],cl
    1969:	79 2b                	jns    1996 <__abi_tag-0x3fe98a>
    196b:	01 00                	add    DWORD PTR [rax],eax
    196d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1973:	00 00                	add    BYTE PTR [rax],al
    1975:	09 03                	or     DWORD PTR [rbx],eax
    1977:	60                   	(bad)  
    1978:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
    197b:	00 00                	add    BYTE PTR [rax],al
    197d:	00 00                	add    BYTE PTR [rax],al
    197f:	09 63 2b             	or     DWORD PTR [rbx+0x2b],esp
    1982:	01 00                	add    DWORD PTR [rax],eax
    1984:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    198a:	00 00                	add    BYTE PTR [rax],al
    198c:	09 03                	or     DWORD PTR [rbx],eax
    198e:	00 10                	add    BYTE PTR [rax],dl
    1990:	48 00 00             	rex.W add BYTE PTR [rax],al
    1993:	00 00                	add    BYTE PTR [rax],al
    1995:	00 09                	add    BYTE PTR [rcx],cl
    1997:	58                   	pop    rax
    1998:	2b 01                	sub    eax,DWORD PTR [rcx]
    199a:	00 01                	add    BYTE PTR [rcx],al
    199c:	be 01 21 0b 14       	mov    esi,0x140b2101
    19a1:	00 00                	add    BYTE PTR [rax],al
    19a3:	09 03                	or     DWORD PTR [rbx],eax
    19a5:	a0 0f 48 00 00 00 00 	movabs al,ds:0x90000000000480f
    19ac:	00 09 
    19ae:	4d 2b 01             	sub    r8,QWORD PTR [r9]
    19b1:	00 01                	add    BYTE PTR [rcx],al
    19b3:	be 01 21 0b 14       	mov    esi,0x140b2101
    19b8:	00 00                	add    BYTE PTR [rax],al
    19ba:	09 03                	or     DWORD PTR [rbx],eax
    19bc:	40 0f 48 00          	rex cmovs eax,DWORD PTR [rax]
    19c0:	00 00                	add    BYTE PTR [rax],al
    19c2:	00 00                	add    BYTE PTR [rax],al
    19c4:	09 c8                	or     eax,ecx
    19c6:	29 01                	sub    DWORD PTR [rcx],eax
    19c8:	00 01                	add    BYTE PTR [rcx],al
    19ca:	be 01 21 0b 14       	mov    esi,0x140b2101
    19cf:	00 00                	add    BYTE PTR [rax],al
    19d1:	09 03                	or     DWORD PTR [rbx],eax
    19d3:	e0 0e                	loopne 19e3 <__abi_tag-0x3fe93d>
    19d5:	48 00 00             	rex.W add BYTE PTR [rax],al
    19d8:	00 00                	add    BYTE PTR [rax],al
    19da:	00 09                	add    BYTE PTR [rcx],cl
    19dc:	bd 29 01 00 01       	mov    ebp,0x1000129
    19e1:	be 01 21 0b 14       	mov    esi,0x140b2101
    19e6:	00 00                	add    BYTE PTR [rax],al
    19e8:	09 03                	or     DWORD PTR [rbx],eax
    19ea:	80 0e 48             	or     BYTE PTR [rsi],0x48
    19ed:	00 00                	add    BYTE PTR [rax],al
    19ef:	00 00                	add    BYTE PTR [rax],al
    19f1:	00 09                	add    BYTE PTR [rcx],cl
    19f3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    19f4:	29 01                	sub    DWORD PTR [rcx],eax
    19f6:	00 01                	add    BYTE PTR [rcx],al
    19f8:	be 01 21 0b 14       	mov    esi,0x140b2101
    19fd:	00 00                	add    BYTE PTR [rax],al
    19ff:	09 03                	or     DWORD PTR [rbx],eax
    1a01:	20 0e                	and    BYTE PTR [rsi],cl
    1a03:	48 00 00             	rex.W add BYTE PTR [rax],al
    1a06:	00 00                	add    BYTE PTR [rax],al
    1a08:	00 09                	add    BYTE PTR [rcx],cl
    1a0a:	9c                   	pushf  
    1a0b:	29 01                	sub    DWORD PTR [rcx],eax
    1a0d:	00 01                	add    BYTE PTR [rcx],al
    1a0f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1a14:	00 00                	add    BYTE PTR [rax],al
    1a16:	09 03                	or     DWORD PTR [rbx],eax
    1a18:	c0 0d 48 00 00 00 00 	ror    BYTE PTR [rip+0x48],0x0        # 1a67 <__abi_tag-0x3fe8b9>
    1a1f:	00 09                	add    BYTE PTR [rcx],cl
    1a21:	91                   	xchg   ecx,eax
    1a22:	29 01                	sub    DWORD PTR [rcx],eax
    1a24:	00 01                	add    BYTE PTR [rcx],al
    1a26:	be 01 21 0b 14       	mov    esi,0x140b2101
    1a2b:	00 00                	add    BYTE PTR [rax],al
    1a2d:	09 03                	or     DWORD PTR [rbx],eax
    1a2f:	60                   	(bad)  
    1a30:	0d 48 00 00 00       	or     eax,0x48
    1a35:	00 00                	add    BYTE PTR [rax],al
    1a37:	09 75 28             	or     DWORD PTR [rbp+0x28],esi
    1a3a:	01 00                	add    DWORD PTR [rax],eax
    1a3c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1a42:	00 00                	add    BYTE PTR [rax],al
    1a44:	09 03                	or     DWORD PTR [rbx],eax
    1a46:	00 0d 48 00 00 00    	add    BYTE PTR [rip+0x48],cl        # 1a94 <__abi_tag-0x3fe88c>
    1a4c:	00 00                	add    BYTE PTR [rax],al
    1a4e:	09 5f 28             	or     DWORD PTR [rdi+0x28],ebx
    1a51:	01 00                	add    DWORD PTR [rax],eax
    1a53:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1a59:	00 00                	add    BYTE PTR [rax],al
    1a5b:	09 03                	or     DWORD PTR [rbx],eax
    1a5d:	a0 0c 48 00 00 00 00 	movabs al,ds:0x90000000000480c
    1a64:	00 09 
    1a66:	54                   	push   rsp
    1a67:	28 01                	sub    BYTE PTR [rcx],al
    1a69:	00 01                	add    BYTE PTR [rcx],al
    1a6b:	be 01 21 0b 14       	mov    esi,0x140b2101
    1a70:	00 00                	add    BYTE PTR [rax],al
    1a72:	09 03                	or     DWORD PTR [rbx],eax
    1a74:	40 0c 48             	rex or al,0x48
    1a77:	00 00                	add    BYTE PTR [rax],al
    1a79:	00 00                	add    BYTE PTR [rax],al
    1a7b:	00 09                	add    BYTE PTR [rcx],cl
    1a7d:	49 28 01             	rex.WB sub BYTE PTR [r9],al
    1a80:	00 01                	add    BYTE PTR [rcx],al
    1a82:	be 01 21 0b 14       	mov    esi,0x140b2101
    1a87:	00 00                	add    BYTE PTR [rax],al
    1a89:	09 03                	or     DWORD PTR [rbx],eax
    1a8b:	e0 0b                	loopne 1a98 <__abi_tag-0x3fe888>
    1a8d:	48 00 00             	rex.W add BYTE PTR [rax],al
    1a90:	00 00                	add    BYTE PTR [rax],al
    1a92:	00 09                	add    BYTE PTR [rcx],cl
    1a94:	38 28                	cmp    BYTE PTR [rax],ch
    1a96:	01 00                	add    DWORD PTR [rax],eax
    1a98:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1a9e:	00 00                	add    BYTE PTR [rax],al
    1aa0:	09 03                	or     DWORD PTR [rbx],eax
    1aa2:	80 0b 48             	or     BYTE PTR [rbx],0x48
    1aa5:	00 00                	add    BYTE PTR [rax],al
    1aa7:	00 00                	add    BYTE PTR [rax],al
    1aa9:	00 09                	add    BYTE PTR [rcx],cl
    1aab:	ea                   	(bad)  
    1aac:	db 00                	fild   DWORD PTR [rax]
    1aae:	00 01                	add    BYTE PTR [rcx],al
    1ab0:	be 01 21 0b 14       	mov    esi,0x140b2101
    1ab5:	00 00                	add    BYTE PTR [rax],al
    1ab7:	09 03                	or     DWORD PTR [rbx],eax
    1ab9:	20 0b                	and    BYTE PTR [rbx],cl
    1abb:	48 00 00             	rex.W add BYTE PTR [rax],al
    1abe:	00 00                	add    BYTE PTR [rax],al
    1ac0:	00 09                	add    BYTE PTR [rcx],cl
    1ac2:	d4                   	(bad)  
    1ac3:	db 00                	fild   DWORD PTR [rax]
    1ac5:	00 01                	add    BYTE PTR [rcx],al
    1ac7:	be 01 21 0b 14       	mov    esi,0x140b2101
    1acc:	00 00                	add    BYTE PTR [rax],al
    1ace:	09 03                	or     DWORD PTR [rbx],eax
    1ad0:	c0 0a 48             	ror    BYTE PTR [rdx],0x48
    1ad3:	00 00                	add    BYTE PTR [rax],al
    1ad5:	00 00                	add    BYTE PTR [rax],al
    1ad7:	00 09                	add    BYTE PTR [rcx],cl
    1ad9:	be db 00 00 01       	mov    esi,0x10000db
    1ade:	be 01 21 0b 14       	mov    esi,0x140b2101
    1ae3:	00 00                	add    BYTE PTR [rax],al
    1ae5:	09 03                	or     DWORD PTR [rbx],eax
    1ae7:	60                   	(bad)  
    1ae8:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
    1aeb:	00 00                	add    BYTE PTR [rax],al
    1aed:	00 00                	add    BYTE PTR [rax],al
    1aef:	09 b3 db 00 00 01    	or     DWORD PTR [rbx+0x10000db],esi
    1af5:	be 01 21 0b 14       	mov    esi,0x140b2101
    1afa:	00 00                	add    BYTE PTR [rax],al
    1afc:	09 03                	or     DWORD PTR [rbx],eax
    1afe:	00 0a                	add    BYTE PTR [rdx],cl
    1b00:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b03:	00 00                	add    BYTE PTR [rax],al
    1b05:	00 09                	add    BYTE PTR [rcx],cl
    1b07:	a8 db                	test   al,0xdb
    1b09:	00 00                	add    BYTE PTR [rax],al
    1b0b:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1b11:	00 00                	add    BYTE PTR [rax],al
    1b13:	09 03                	or     DWORD PTR [rbx],eax
    1b15:	a0 09 48 00 00 00 00 	movabs al,ds:0x900000000004809
    1b1c:	00 09 
    1b1e:	25 da 00 00 01       	and    eax,0x10000da
    1b23:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b28:	00 00                	add    BYTE PTR [rax],al
    1b2a:	09 03                	or     DWORD PTR [rbx],eax
    1b2c:	40 09 48 00          	rex or DWORD PTR [rax+0x0],ecx
    1b30:	00 00                	add    BYTE PTR [rax],al
    1b32:	00 00                	add    BYTE PTR [rax],al
    1b34:	09 12                	or     DWORD PTR [rdx],edx
    1b36:	da 00                	fiadd  DWORD PTR [rax]
    1b38:	00 01                	add    BYTE PTR [rcx],al
    1b3a:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b3f:	00 00                	add    BYTE PTR [rax],al
    1b41:	09 03                	or     DWORD PTR [rbx],eax
    1b43:	e0 08                	loopne 1b4d <__abi_tag-0x3fe7d3>
    1b45:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b48:	00 00                	add    BYTE PTR [rax],al
    1b4a:	00 09                	add    BYTE PTR [rcx],cl
    1b4c:	fc                   	cld    
    1b4d:	d9 00                	fld    DWORD PTR [rax]
    1b4f:	00 01                	add    BYTE PTR [rcx],al
    1b51:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b56:	00 00                	add    BYTE PTR [rax],al
    1b58:	09 03                	or     DWORD PTR [rbx],eax
    1b5a:	80 08 48             	or     BYTE PTR [rax],0x48
    1b5d:	00 00                	add    BYTE PTR [rax],al
    1b5f:	00 00                	add    BYTE PTR [rax],al
    1b61:	00 09                	add    BYTE PTR [rcx],cl
    1b63:	e8 d9 00 00 01       	call   1001c41 <_end+0xb46329>
    1b68:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b6d:	00 00                	add    BYTE PTR [rax],al
    1b6f:	09 03                	or     DWORD PTR [rbx],eax
    1b71:	20 08                	and    BYTE PTR [rax],cl
    1b73:	48 00 00             	rex.W add BYTE PTR [rax],al
    1b76:	00 00                	add    BYTE PTR [rax],al
    1b78:	00 09                	add    BYTE PTR [rcx],cl
    1b7a:	d4                   	(bad)  
    1b7b:	d9 00                	fld    DWORD PTR [rax]
    1b7d:	00 01                	add    BYTE PTR [rcx],al
    1b7f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b84:	00 00                	add    BYTE PTR [rax],al
    1b86:	09 03                	or     DWORD PTR [rbx],eax
    1b88:	c0 07 48             	rol    BYTE PTR [rdi],0x48
    1b8b:	00 00                	add    BYTE PTR [rax],al
    1b8d:	00 00                	add    BYTE PTR [rax],al
    1b8f:	00 09                	add    BYTE PTR [rcx],cl
    1b91:	48 d8 00             	rex.W fadd DWORD PTR [rax]
    1b94:	00 01                	add    BYTE PTR [rcx],al
    1b96:	be 01 21 0b 14       	mov    esi,0x140b2101
    1b9b:	00 00                	add    BYTE PTR [rax],al
    1b9d:	09 03                	or     DWORD PTR [rbx],eax
    1b9f:	60                   	(bad)  
    1ba0:	07                   	(bad)  
    1ba1:	48 00 00             	rex.W add BYTE PTR [rax],al
    1ba4:	00 00                	add    BYTE PTR [rax],al
    1ba6:	00 09                	add    BYTE PTR [rcx],cl
    1ba8:	32 d8                	xor    bl,al
    1baa:	00 00                	add    BYTE PTR [rax],al
    1bac:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1bb2:	00 00                	add    BYTE PTR [rax],al
    1bb4:	09 03                	or     DWORD PTR [rbx],eax
    1bb6:	00 07                	add    BYTE PTR [rdi],al
    1bb8:	48 00 00             	rex.W add BYTE PTR [rax],al
    1bbb:	00 00                	add    BYTE PTR [rax],al
    1bbd:	00 09                	add    BYTE PTR [rcx],cl
    1bbf:	27                   	(bad)  
    1bc0:	d8 00                	fadd   DWORD PTR [rax]
    1bc2:	00 01                	add    BYTE PTR [rcx],al
    1bc4:	be 01 21 0b 14       	mov    esi,0x140b2101
    1bc9:	00 00                	add    BYTE PTR [rax],al
    1bcb:	09 03                	or     DWORD PTR [rbx],eax
    1bcd:	a0 06 48 00 00 00 00 	movabs al,ds:0x900000000004806
    1bd4:	00 09 
    1bd6:	16                   	(bad)  
    1bd7:	d8 00                	fadd   DWORD PTR [rax]
    1bd9:	00 01                	add    BYTE PTR [rcx],al
    1bdb:	be 01 21 0b 14       	mov    esi,0x140b2101
    1be0:	00 00                	add    BYTE PTR [rax],al
    1be2:	09 03                	or     DWORD PTR [rbx],eax
    1be4:	40 06                	rex (bad) 
    1be6:	48 00 00             	rex.W add BYTE PTR [rax],al
    1be9:	00 00                	add    BYTE PTR [rax],al
    1beb:	00 09                	add    BYTE PTR [rcx],cl
    1bed:	0b d8                	or     ebx,eax
    1bef:	00 00                	add    BYTE PTR [rax],al
    1bf1:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1bf7:	00 00                	add    BYTE PTR [rax],al
    1bf9:	09 03                	or     DWORD PTR [rbx],eax
    1bfb:	e0 05                	loopne 1c02 <__abi_tag-0x3fe71e>
    1bfd:	48 00 00             	rex.W add BYTE PTR [rax],al
    1c00:	00 00                	add    BYTE PTR [rax],al
    1c02:	00 09                	add    BYTE PTR [rcx],cl
    1c04:	a2 d6 00 00 01 be 01 	movabs ds:0xb2101be010000d6,al
    1c0b:	21 0b 
    1c0d:	14 00                	adc    al,0x0
    1c0f:	00 09                	add    BYTE PTR [rcx],cl
    1c11:	03 80 05 48 00 00    	add    eax,DWORD PTR [rax+0x4805]
    1c17:	00 00                	add    BYTE PTR [rax],al
    1c19:	00 09                	add    BYTE PTR [rcx],cl
    1c1b:	8c d6                	mov    esi,ss
    1c1d:	00 00                	add    BYTE PTR [rax],al
    1c1f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c25:	00 00                	add    BYTE PTR [rax],al
    1c27:	09 03                	or     DWORD PTR [rbx],eax
    1c29:	20 05 48 00 00 00    	and    BYTE PTR [rip+0x48],al        # 1c77 <__abi_tag-0x3fe6a9>
    1c2f:	00 00                	add    BYTE PTR [rax],al
    1c31:	09 76 d6             	or     DWORD PTR [rsi-0x2a],esi
    1c34:	00 00                	add    BYTE PTR [rax],al
    1c36:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c3c:	00 00                	add    BYTE PTR [rax],al
    1c3e:	09 03                	or     DWORD PTR [rbx],eax
    1c40:	c0 04 48 00          	rol    BYTE PTR [rax+rcx*2],0x0
    1c44:	00 00                	add    BYTE PTR [rax],al
    1c46:	00 00                	add    BYTE PTR [rax],al
    1c48:	09 62 d6             	or     DWORD PTR [rdx-0x2a],esp
    1c4b:	00 00                	add    BYTE PTR [rax],al
    1c4d:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c53:	00 00                	add    BYTE PTR [rax],al
    1c55:	09 03                	or     DWORD PTR [rbx],eax
    1c57:	60                   	(bad)  
    1c58:	04 48                	add    al,0x48
    1c5a:	00 00                	add    BYTE PTR [rax],al
    1c5c:	00 00                	add    BYTE PTR [rax],al
    1c5e:	00 09                	add    BYTE PTR [rcx],cl
    1c60:	4e d6                	rex.WRX (bad) 
    1c62:	00 00                	add    BYTE PTR [rax],al
    1c64:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c6a:	00 00                	add    BYTE PTR [rax],al
    1c6c:	09 03                	or     DWORD PTR [rbx],eax
    1c6e:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
    1c71:	00 00                	add    BYTE PTR [rax],al
    1c73:	00 00                	add    BYTE PTR [rax],al
    1c75:	00 09                	add    BYTE PTR [rcx],cl
    1c77:	c5 d4 00             	(bad)
    1c7a:	00 01                	add    BYTE PTR [rcx],al
    1c7c:	be 01 21 0b 14       	mov    esi,0x140b2101
    1c81:	00 00                	add    BYTE PTR [rax],al
    1c83:	09 03                	or     DWORD PTR [rbx],eax
    1c85:	a0 03 48 00 00 00 00 	movabs al,ds:0x900000000004803
    1c8c:	00 09 
    1c8e:	af                   	scas   eax,DWORD PTR es:[rdi]
    1c8f:	d4                   	(bad)  
    1c90:	00 00                	add    BYTE PTR [rax],al
    1c92:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1c98:	00 00                	add    BYTE PTR [rax],al
    1c9a:	09 03                	or     DWORD PTR [rbx],eax
    1c9c:	40 03 48 00          	rex add ecx,DWORD PTR [rax+0x0]
    1ca0:	00 00                	add    BYTE PTR [rax],al
    1ca2:	00 00                	add    BYTE PTR [rax],al
    1ca4:	09 99 d4 00 00 01    	or     DWORD PTR [rcx+0x10000d4],ebx
    1caa:	be 01 21 0b 14       	mov    esi,0x140b2101
    1caf:	00 00                	add    BYTE PTR [rax],al
    1cb1:	09 03                	or     DWORD PTR [rbx],eax
    1cb3:	e0 02                	loopne 1cb7 <__abi_tag-0x3fe669>
    1cb5:	48 00 00             	rex.W add BYTE PTR [rax],al
    1cb8:	00 00                	add    BYTE PTR [rax],al
    1cba:	00 09                	add    BYTE PTR [rcx],cl
    1cbc:	8e d4                	mov    ss,esp
    1cbe:	00 00                	add    BYTE PTR [rax],al
    1cc0:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1cc6:	00 00                	add    BYTE PTR [rax],al
    1cc8:	09 03                	or     DWORD PTR [rbx],eax
    1cca:	80 02 48             	add    BYTE PTR [rdx],0x48
    1ccd:	00 00                	add    BYTE PTR [rax],al
    1ccf:	00 00                	add    BYTE PTR [rax],al
    1cd1:	00 09                	add    BYTE PTR [rcx],cl
    1cd3:	83 d4 00             	adc    esp,0x0
    1cd6:	00 01                	add    BYTE PTR [rcx],al
    1cd8:	be 01 21 0b 14       	mov    esi,0x140b2101
    1cdd:	00 00                	add    BYTE PTR [rax],al
    1cdf:	09 03                	or     DWORD PTR [rbx],eax
    1ce1:	20 02                	and    BYTE PTR [rdx],al
    1ce3:	48 00 00             	rex.W add BYTE PTR [rax],al
    1ce6:	00 00                	add    BYTE PTR [rax],al
    1ce8:	00 09                	add    BYTE PTR [rcx],cl
    1cea:	13 d3                	adc    edx,ebx
    1cec:	00 00                	add    BYTE PTR [rax],al
    1cee:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1cf4:	00 00                	add    BYTE PTR [rax],al
    1cf6:	09 03                	or     DWORD PTR [rbx],eax
    1cf8:	c0 01 48             	rol    BYTE PTR [rcx],0x48
    1cfb:	00 00                	add    BYTE PTR [rax],al
    1cfd:	00 00                	add    BYTE PTR [rax],al
    1cff:	00 09                	add    BYTE PTR [rcx],cl
    1d01:	fd                   	std    
    1d02:	d2 00                	rol    BYTE PTR [rax],cl
    1d04:	00 01                	add    BYTE PTR [rcx],al
    1d06:	be 01 21 0b 14       	mov    esi,0x140b2101
    1d0b:	00 00                	add    BYTE PTR [rax],al
    1d0d:	09 03                	or     DWORD PTR [rbx],eax
    1d0f:	60                   	(bad)  
    1d10:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
    1d13:	00 00                	add    BYTE PTR [rax],al
    1d15:	00 00                	add    BYTE PTR [rax],al
    1d17:	09 f2                	or     edx,esi
    1d19:	d2 00                	rol    BYTE PTR [rax],cl
    1d1b:	00 01                	add    BYTE PTR [rcx],al
    1d1d:	be 01 21 0b 14       	mov    esi,0x140b2101
    1d22:	00 00                	add    BYTE PTR [rax],al
    1d24:	09 03                	or     DWORD PTR [rbx],eax
    1d26:	00 01                	add    BYTE PTR [rcx],al
    1d28:	48 00 00             	rex.W add BYTE PTR [rax],al
    1d2b:	00 00                	add    BYTE PTR [rax],al
    1d2d:	00 09                	add    BYTE PTR [rcx],cl
    1d2f:	de d2                	(bad)  
    1d31:	00 00                	add    BYTE PTR [rax],al
    1d33:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1d39:	00 00                	add    BYTE PTR [rax],al
    1d3b:	09 03                	or     DWORD PTR [rbx],eax
    1d3d:	a0 00 48 00 00 00 00 	movabs al,ds:0x900000000004800
    1d44:	00 09 
    1d46:	ca d2 00             	retf   0xd2
    1d49:	00 01                	add    BYTE PTR [rcx],al
    1d4b:	be 01 21 0b 14       	mov    esi,0x140b2101
    1d50:	00 00                	add    BYTE PTR [rax],al
    1d52:	09 03                	or     DWORD PTR [rbx],eax
    1d54:	40 00 48 00          	rex add BYTE PTR [rax+0x0],cl
    1d58:	00 00                	add    BYTE PTR [rax],al
    1d5a:	00 00                	add    BYTE PTR [rax],al
    1d5c:	09 13                	or     DWORD PTR [rbx],edx
    1d5e:	be 00 00 01 be       	mov    esi,0xbe010000
    1d63:	01 21                	add    DWORD PTR [rcx],esp
    1d65:	0b 14 00             	or     edx,DWORD PTR [rax+rax*1]
    1d68:	00 09                	add    BYTE PTR [rcx],cl
    1d6a:	03 e0                	add    esp,eax
    1d6c:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
    1d6f:	00 00                	add    BYTE PTR [rax],al
    1d71:	00 00                	add    BYTE PTR [rax],al
    1d73:	09 35 d1 00 00 01    	or     DWORD PTR [rip+0x10000d1],esi        # 1001e4a <_end+0xb46532>
    1d79:	be 01 21 0b 14       	mov    esi,0x140b2101
    1d7e:	00 00                	add    BYTE PTR [rax],al
    1d80:	09 03                	or     DWORD PTR [rbx],eax
    1d82:	80 ff 47             	cmp    bh,0x47
    1d85:	00 00                	add    BYTE PTR [rax],al
    1d87:	00 00                	add    BYTE PTR [rax],al
    1d89:	00 09                	add    BYTE PTR [rcx],cl
    1d8b:	1f                   	(bad)  
    1d8c:	d1 00                	rol    DWORD PTR [rax],1
    1d8e:	00 01                	add    BYTE PTR [rcx],al
    1d90:	be 01 21 0b 14       	mov    esi,0x140b2101
    1d95:	00 00                	add    BYTE PTR [rax],al
    1d97:	09 03                	or     DWORD PTR [rbx],eax
    1d99:	20 ff                	and    bh,bh
    1d9b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1d9e:	00 00                	add    BYTE PTR [rax],al
    1da0:	00 09                	add    BYTE PTR [rcx],cl
    1da2:	bb bd 00 00 01       	mov    ebx,0x10000bd
    1da7:	be 01 21 0b 14       	mov    esi,0x140b2101
    1dac:	00 00                	add    BYTE PTR [rax],al
    1dae:	09 03                	or     DWORD PTR [rbx],eax
    1db0:	c0 fe 47             	sar    dh,0x47
    1db3:	00 00                	add    BYTE PTR [rax],al
    1db5:	00 00                	add    BYTE PTR [rax],al
    1db7:	00 09                	add    BYTE PTR [rcx],cl
    1db9:	0d d1 00 00 01       	or     eax,0x10000d1
    1dbe:	be 01 21 0b 14       	mov    esi,0x140b2101
    1dc3:	00 00                	add    BYTE PTR [rax],al
    1dc5:	09 03                	or     DWORD PTR [rbx],eax
    1dc7:	60                   	(bad)  
    1dc8:	fe 47 00             	inc    BYTE PTR [rdi+0x0]
    1dcb:	00 00                	add    BYTE PTR [rax],al
    1dcd:	00 00                	add    BYTE PTR [rax],al
    1dcf:	09 82 b9 00 00 01    	or     DWORD PTR [rdx+0x10000b9],eax
    1dd5:	be 01 21 0b 14       	mov    esi,0x140b2101
    1dda:	00 00                	add    BYTE PTR [rax],al
    1ddc:	09 03                	or     DWORD PTR [rbx],eax
    1dde:	00 fe                	add    dh,bh
    1de0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1de3:	00 00                	add    BYTE PTR [rax],al
    1de5:	00 09                	add    BYTE PTR [rcx],cl
    1de7:	4c cf                	rex.WR iretq 
    1de9:	00 00                	add    BYTE PTR [rax],al
    1deb:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1df1:	00 00                	add    BYTE PTR [rax],al
    1df3:	09 03                	or     DWORD PTR [rbx],eax
    1df5:	a0 fd 47 00 00 00 00 	movabs al,ds:0x9000000000047fd
    1dfc:	00 09 
    1dfe:	36 cf                	ss iret 
    1e00:	00 00                	add    BYTE PTR [rax],al
    1e02:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1e08:	00 00                	add    BYTE PTR [rax],al
    1e0a:	09 03                	or     DWORD PTR [rbx],eax
    1e0c:	40 fd                	rex std 
    1e0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1e11:	00 00                	add    BYTE PTR [rax],al
    1e13:	00 09                	add    BYTE PTR [rcx],cl
    1e15:	23 cf                	and    ecx,edi
    1e17:	00 00                	add    BYTE PTR [rax],al
    1e19:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1e1f:	00 00                	add    BYTE PTR [rax],al
    1e21:	09 03                	or     DWORD PTR [rbx],eax
    1e23:	e0 fc                	loopne 1e21 <__abi_tag-0x3fe4ff>
    1e25:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1e28:	00 00                	add    BYTE PTR [rax],al
    1e2a:	00 09                	add    BYTE PTR [rcx],cl
    1e2c:	18 cf                	sbb    bh,cl
    1e2e:	00 00                	add    BYTE PTR [rax],al
    1e30:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1e36:	00 00                	add    BYTE PTR [rax],al
    1e38:	09 03                	or     DWORD PTR [rbx],eax
    1e3a:	80 fc 47             	cmp    ah,0x47
    1e3d:	00 00                	add    BYTE PTR [rax],al
    1e3f:	00 00                	add    BYTE PTR [rax],al
    1e41:	00 09                	add    BYTE PTR [rcx],cl
    1e43:	e0 cd                	loopne 1e12 <__abi_tag-0x3fe50e>
    1e45:	00 00                	add    BYTE PTR [rax],al
    1e47:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1e4d:	00 00                	add    BYTE PTR [rax],al
    1e4f:	09 03                	or     DWORD PTR [rbx],eax
    1e51:	20 fc                	and    ah,bh
    1e53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1e56:	00 00                	add    BYTE PTR [rax],al
    1e58:	00 09                	add    BYTE PTR [rcx],cl
    1e5a:	ca cd 00             	retf   0xcd
    1e5d:	00 01                	add    BYTE PTR [rcx],al
    1e5f:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e64:	00 00                	add    BYTE PTR [rax],al
    1e66:	09 03                	or     DWORD PTR [rbx],eax
    1e68:	c0 fb 47             	sar    bl,0x47
    1e6b:	00 00                	add    BYTE PTR [rax],al
    1e6d:	00 00                	add    BYTE PTR [rax],al
    1e6f:	00 09                	add    BYTE PTR [rcx],cl
    1e71:	bf cd 00 00 01       	mov    edi,0x10000cd
    1e76:	be 01 21 0b 14       	mov    esi,0x140b2101
    1e7b:	00 00                	add    BYTE PTR [rax],al
    1e7d:	09 03                	or     DWORD PTR [rbx],eax
    1e7f:	60                   	(bad)  
    1e80:	fb                   	sti    
    1e81:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1e84:	00 00                	add    BYTE PTR [rax],al
    1e86:	00 09                	add    BYTE PTR [rcx],cl
    1e88:	b4 cd                	mov    ah,0xcd
    1e8a:	00 00                	add    BYTE PTR [rax],al
    1e8c:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1e92:	00 00                	add    BYTE PTR [rax],al
    1e94:	09 03                	or     DWORD PTR [rbx],eax
    1e96:	00 fb                	add    bl,bh
    1e98:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1e9b:	00 00                	add    BYTE PTR [rax],al
    1e9d:	00 09                	add    BYTE PTR [rcx],cl
    1e9f:	a9 cd 00 00 01       	test   eax,0x10000cd
    1ea4:	be 01 21 0b 14       	mov    esi,0x140b2101
    1ea9:	00 00                	add    BYTE PTR [rax],al
    1eab:	09 03                	or     DWORD PTR [rbx],eax
    1ead:	a0 fa 47 00 00 00 00 	movabs al,ds:0x9000000000047fa
    1eb4:	00 09 
    1eb6:	e1 cc                	loope  1e84 <__abi_tag-0x3fe49c>
    1eb8:	00 00                	add    BYTE PTR [rax],al
    1eba:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1ec0:	00 00                	add    BYTE PTR [rax],al
    1ec2:	09 03                	or     DWORD PTR [rbx],eax
    1ec4:	40 fa                	rex cli 
    1ec6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1ec9:	00 00                	add    BYTE PTR [rax],al
    1ecb:	00 09                	add    BYTE PTR [rcx],cl
    1ecd:	cb                   	retf   
    1ece:	cc                   	int3   
    1ecf:	00 00                	add    BYTE PTR [rax],al
    1ed1:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1ed7:	00 00                	add    BYTE PTR [rax],al
    1ed9:	09 03                	or     DWORD PTR [rbx],eax
    1edb:	e0 f9                	loopne 1ed6 <__abi_tag-0x3fe44a>
    1edd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1ee0:	00 00                	add    BYTE PTR [rax],al
    1ee2:	00 09                	add    BYTE PTR [rcx],cl
    1ee4:	b5 cc                	mov    ch,0xcc
    1ee6:	00 00                	add    BYTE PTR [rax],al
    1ee8:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1eee:	00 00                	add    BYTE PTR [rax],al
    1ef0:	09 03                	or     DWORD PTR [rbx],eax
    1ef2:	80 f9 47             	cmp    cl,0x47
    1ef5:	00 00                	add    BYTE PTR [rax],al
    1ef7:	00 00                	add    BYTE PTR [rax],al
    1ef9:	00 09                	add    BYTE PTR [rcx],cl
    1efb:	aa                   	stos   BYTE PTR es:[rdi],al
    1efc:	cc                   	int3   
    1efd:	00 00                	add    BYTE PTR [rax],al
    1eff:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f05:	00 00                	add    BYTE PTR [rax],al
    1f07:	09 03                	or     DWORD PTR [rbx],eax
    1f09:	20 f9                	and    cl,bh
    1f0b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1f0e:	00 00                	add    BYTE PTR [rax],al
    1f10:	00 09                	add    BYTE PTR [rcx],cl
    1f12:	9f                   	lahf   
    1f13:	cc                   	int3   
    1f14:	00 00                	add    BYTE PTR [rax],al
    1f16:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f1c:	00 00                	add    BYTE PTR [rax],al
    1f1e:	09 03                	or     DWORD PTR [rbx],eax
    1f20:	c0 f8 47             	sar    al,0x47
    1f23:	00 00                	add    BYTE PTR [rax],al
    1f25:	00 00                	add    BYTE PTR [rax],al
    1f27:	00 09                	add    BYTE PTR [rcx],cl
    1f29:	aa                   	stos   BYTE PTR es:[rdi],al
    1f2a:	77 00                	ja     1f2c <__abi_tag-0x3fe3f4>
    1f2c:	00 01                	add    BYTE PTR [rcx],al
    1f2e:	be 01 21 0b 14       	mov    esi,0x140b2101
    1f33:	00 00                	add    BYTE PTR [rax],al
    1f35:	09 03                	or     DWORD PTR [rbx],eax
    1f37:	60                   	(bad)  
    1f38:	f8                   	clc    
    1f39:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1f3c:	00 00                	add    BYTE PTR [rax],al
    1f3e:	00 09                	add    BYTE PTR [rcx],cl
    1f40:	97                   	xchg   edi,eax
    1f41:	77 00                	ja     1f43 <__abi_tag-0x3fe3dd>
    1f43:	00 01                	add    BYTE PTR [rcx],al
    1f45:	be 01 21 0b 14       	mov    esi,0x140b2101
    1f4a:	00 00                	add    BYTE PTR [rax],al
    1f4c:	09 03                	or     DWORD PTR [rbx],eax
    1f4e:	00 f8                	add    al,bh
    1f50:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1f53:	00 00                	add    BYTE PTR [rax],al
    1f55:	00 09                	add    BYTE PTR [rcx],cl
    1f57:	8c 77 00             	mov    WORD PTR [rdi+0x0],?
    1f5a:	00 01                	add    BYTE PTR [rcx],al
    1f5c:	be 01 21 0b 14       	mov    esi,0x140b2101
    1f61:	00 00                	add    BYTE PTR [rax],al
    1f63:	09 03                	or     DWORD PTR [rbx],eax
    1f65:	a0 f7 47 00 00 00 00 	movabs al,ds:0x9000000000047f7
    1f6c:	00 09 
    1f6e:	81 77 00 00 01 be 01 	xor    DWORD PTR [rdi+0x0],0x1be0100
    1f75:	21 0b                	and    DWORD PTR [rbx],ecx
    1f77:	14 00                	adc    al,0x0
    1f79:	00 09                	add    BYTE PTR [rcx],cl
    1f7b:	03 40 f7             	add    eax,DWORD PTR [rax-0x9]
    1f7e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1f81:	00 00                	add    BYTE PTR [rax],al
    1f83:	00 09                	add    BYTE PTR [rcx],cl
    1f85:	76 77                	jbe    1ffe <__abi_tag-0x3fe322>
    1f87:	00 00                	add    BYTE PTR [rax],al
    1f89:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1f8f:	00 00                	add    BYTE PTR [rax],al
    1f91:	09 03                	or     DWORD PTR [rbx],eax
    1f93:	e0 f6                	loopne 1f8b <__abi_tag-0x3fe395>
    1f95:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1f98:	00 00                	add    BYTE PTR [rax],al
    1f9a:	00 09                	add    BYTE PTR [rcx],cl
    1f9c:	85 75 00             	test   DWORD PTR [rbp+0x0],esi
    1f9f:	00 01                	add    BYTE PTR [rcx],al
    1fa1:	be 01 21 0b 14       	mov    esi,0x140b2101
    1fa6:	00 00                	add    BYTE PTR [rax],al
    1fa8:	09 03                	or     DWORD PTR [rbx],eax
    1faa:	80 f6 47             	xor    dh,0x47
    1fad:	00 00                	add    BYTE PTR [rax],al
    1faf:	00 00                	add    BYTE PTR [rax],al
    1fb1:	00 09                	add    BYTE PTR [rcx],cl
    1fb3:	72 75                	jb     202a <__abi_tag-0x3fe2f6>
    1fb5:	00 00                	add    BYTE PTR [rax],al
    1fb7:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    1fbd:	00 00                	add    BYTE PTR [rax],al
    1fbf:	09 03                	or     DWORD PTR [rbx],eax
    1fc1:	20 f6                	and    dh,dh
    1fc3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1fc6:	00 00                	add    BYTE PTR [rax],al
    1fc8:	00 09                	add    BYTE PTR [rcx],cl
    1fca:	5f                   	pop    rdi
    1fcb:	75 00                	jne    1fcd <__abi_tag-0x3fe353>
    1fcd:	00 01                	add    BYTE PTR [rcx],al
    1fcf:	be 01 21 0b 14       	mov    esi,0x140b2101
    1fd4:	00 00                	add    BYTE PTR [rax],al
    1fd6:	09 03                	or     DWORD PTR [rbx],eax
    1fd8:	c0 f5 47             	shl    ch,0x47
    1fdb:	00 00                	add    BYTE PTR [rax],al
    1fdd:	00 00                	add    BYTE PTR [rax],al
    1fdf:	00 09                	add    BYTE PTR [rcx],cl
    1fe1:	54                   	push   rsp
    1fe2:	75 00                	jne    1fe4 <__abi_tag-0x3fe33c>
    1fe4:	00 01                	add    BYTE PTR [rcx],al
    1fe6:	be 01 21 0b 14       	mov    esi,0x140b2101
    1feb:	00 00                	add    BYTE PTR [rax],al
    1fed:	09 03                	or     DWORD PTR [rbx],eax
    1fef:	60                   	(bad)  
    1ff0:	f5                   	cmc    
    1ff1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1ff4:	00 00                	add    BYTE PTR [rax],al
    1ff6:	00 09                	add    BYTE PTR [rcx],cl
    1ff8:	49 75 00             	rex.WB jne 1ffb <__abi_tag-0x3fe325>
    1ffb:	00 01                	add    BYTE PTR [rcx],al
    1ffd:	be 01 21 0b 14       	mov    esi,0x140b2101
    2002:	00 00                	add    BYTE PTR [rax],al
    2004:	09 03                	or     DWORD PTR [rbx],eax
    2006:	00 f5                	add    ch,dh
    2008:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    200b:	00 00                	add    BYTE PTR [rax],al
    200d:	00 09                	add    BYTE PTR [rcx],cl
    200f:	a9 73 00 00 01       	test   eax,0x1000073
    2014:	be 01 21 0b 14       	mov    esi,0x140b2101
    2019:	00 00                	add    BYTE PTR [rax],al
    201b:	09 03                	or     DWORD PTR [rbx],eax
    201d:	a0 f4 47 00 00 00 00 	movabs al,ds:0x9000000000047f4
    2024:	00 09 
    2026:	96                   	xchg   esi,eax
    2027:	73 00                	jae    2029 <__abi_tag-0x3fe2f7>
    2029:	00 01                	add    BYTE PTR [rcx],al
    202b:	be 01 21 0b 14       	mov    esi,0x140b2101
    2030:	00 00                	add    BYTE PTR [rax],al
    2032:	09 03                	or     DWORD PTR [rbx],eax
    2034:	40 f4                	rex hlt 
    2036:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2039:	00 00                	add    BYTE PTR [rax],al
    203b:	00 09                	add    BYTE PTR [rcx],cl
    203d:	8b 73 00             	mov    esi,DWORD PTR [rbx+0x0]
    2040:	00 01                	add    BYTE PTR [rcx],al
    2042:	be 01 21 0b 14       	mov    esi,0x140b2101
    2047:	00 00                	add    BYTE PTR [rax],al
    2049:	09 03                	or     DWORD PTR [rbx],eax
    204b:	e0 f3                	loopne 2040 <__abi_tag-0x3fe2e0>
    204d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2050:	00 00                	add    BYTE PTR [rax],al
    2052:	00 09                	add    BYTE PTR [rcx],cl
    2054:	80 73 00 00          	xor    BYTE PTR [rbx+0x0],0x0
    2058:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    205e:	00 00                	add    BYTE PTR [rax],al
    2060:	09 03                	or     DWORD PTR [rbx],eax
    2062:	80 f3 47             	xor    bl,0x47
    2065:	00 00                	add    BYTE PTR [rax],al
    2067:	00 00                	add    BYTE PTR [rax],al
    2069:	00 09                	add    BYTE PTR [rcx],cl
    206b:	75 73                	jne    20e0 <__abi_tag-0x3fe240>
    206d:	00 00                	add    BYTE PTR [rax],al
    206f:	01 be 01 21 0b 14    	add    DWORD PTR [rsi+0x140b2101],edi
    2075:	00 00                	add    BYTE PTR [rax],al
    2077:	09 03                	or     DWORD PTR [rbx],eax
    2079:	20 f3                	and    bl,dh
    207b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    207e:	00 00                	add    BYTE PTR [rax],al
    2080:	00 09                	add    BYTE PTR [rcx],cl
    2082:	ef                   	out    dx,eax
    2083:	71 00                	jno    2085 <__abi_tag-0x3fe29b>
    2085:	00 01                	add    BYTE PTR [rcx],al
    2087:	be 01 21 0b 14       	mov    esi,0x140b2101
    208c:	00 00                	add    BYTE PTR [rax],al
    208e:	09 03                	or     DWORD PTR [rbx],eax
    2090:	c0 f2 47             	shl    dl,0x47
    2093:	00 00                	add    BYTE PTR [rax],al
    2095:	00 00                	add    BYTE PTR [rax],al
    2097:	00 09                	add    BYTE PTR [rcx],cl
    2099:	dc 71 00             	fdiv   QWORD PTR [rcx+0x0]
    209c:	00 01                	add    BYTE PTR [rcx],al
    209e:	be 01 21 0b 14       	mov    esi,0x140b2101
    20a3:	00 00                	add    BYTE PTR [rax],al
    20a5:	09 03                	or     DWORD PTR [rbx],eax
    20a7:	60                   	(bad)  
    20a8:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
    20ac:	00 00                	add    BYTE PTR [rax],al
    20ae:	00 09                	add    BYTE PTR [rcx],cl
    20b0:	d1 71 00             	shl    DWORD PTR [rcx+0x0],1
    20b3:	00 01                	add    BYTE PTR [rcx],al
    20b5:	be 01 21 0b 14       	mov    esi,0x140b2101
    20ba:	00 00                	add    BYTE PTR [rax],al
    20bc:	09 03                	or     DWORD PTR [rbx],eax
    20be:	00 f2                	add    dl,dh
    20c0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    20c3:	00 00                	add    BYTE PTR [rax],al
    20c5:	00 09                	add    BYTE PTR [rcx],cl
    20c7:	c6                   	(bad)  
    20c8:	71 00                	jno    20ca <__abi_tag-0x3fe256>
    20ca:	00 01                	add    BYTE PTR [rcx],al
    20cc:	be 01 21 0b 14       	mov    esi,0x140b2101
    20d1:	00 00                	add    BYTE PTR [rax],al
    20d3:	09 03                	or     DWORD PTR [rbx],eax
    20d5:	a0 f1 47 00 00 00 00 	movabs al,ds:0x9000000000047f1
    20dc:	00 09 
    20de:	bb 71 00 00 01       	mov    ebx,0x1000071
    20e3:	be 01 21 0b 14       	mov    esi,0x140b2101
