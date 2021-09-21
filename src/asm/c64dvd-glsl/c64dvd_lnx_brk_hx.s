    1987:	80 14 45 00 00 00 00 	adc    BYTE PTR [rax*2+0x0],0x0
    198e:	00 
    198f:	15 01 50 00 00       	adc    eax,0x5001
    1994:	00 00                	add    BYTE PTR [rax],al
    1996:	00 00                	add    BYTE PTR [rax],al
    1998:	00 06                	add    BYTE PTR [rsi],al
    199a:	f0 13 45 00          	lock adc eax,DWORD PTR [rbp+0x0]
    199e:	00 00                	add    BYTE PTR [rax],al
    19a0:	00 00                	add    BYTE PTR [rax],al
    19a2:	04 00                	add    al,0x0
    19a4:	15 01 55 04 15       	adc    eax,0x15045501
    19a9:	5f                   	pop    rdi
    19aa:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    19ad:	5f                   	pop    rdi
    19ae:	61                   	(bad)  
    19af:	04 a3                	add    al,0xa3
    19b1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    19b4:	00 00                	add    BYTE PTR [rax],al
    19b6:	00 08                	add    BYTE PTR [rax],cl
    19b8:	10 14 45 00 00 00 00 	adc    BYTE PTR [rax*2+0x0],dl
    19bf:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
    19c2:	50                   	push   rax
    19c3:	00 00                	add    BYTE PTR [rax],al
    19c5:	00 00                	add    BYTE PTR [rax],al
    19c7:	00 00                	add    BYTE PTR [rax],al
    19c9:	00 06                	add    BYTE PTR [rsi],al
    19cb:	80 13 45             	adc    BYTE PTR [rbx],0x45
    19ce:	00 00                	add    BYTE PTR [rax],al
    19d0:	00 00                	add    BYTE PTR [rax],al
    19d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    19d5:	15 01 55 04 15       	adc    eax,0x15045501
    19da:	5f                   	pop    rdi
    19db:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    19de:	5f                   	pop    rdi
    19df:	61                   	(bad)  
    19e0:	04 a3                	add    al,0xa3
    19e2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    19e5:	00 00                	add    BYTE PTR [rax],al
    19e7:	00 08                	add    BYTE PTR [rax],cl
    19e9:	a0 13 45 00 00 00 00 	movabs al,ds:0x2c00000000004513
    19f0:	00 2c 
    19f2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    19f5:	00 00                	add    BYTE PTR [rax],al
    19f7:	00 00                	add    BYTE PTR [rax],al
    19f9:	00 00                	add    BYTE PTR [rax],al
    19fb:	06                   	(bad)  
    19fc:	20 13                	and    BYTE PTR [rbx],dl
    19fe:	45 00 00             	add    BYTE PTR [r8],r8b
    1a01:	00 00                	add    BYTE PTR [rax],al
    1a03:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1a06:	15 01 55 04 15       	adc    eax,0x15045501
    1a0b:	58                   	pop    rax
    1a0c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1a0f:	58                   	pop    rax
    1a10:	5a                   	pop    rdx
    1a11:	04 a3                	add    al,0xa3
    1a13:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1a16:	00 00                	add    BYTE PTR [rax],al
    1a18:	00 08                	add    BYTE PTR [rax],cl
    1a1a:	40 13 45 00          	rex adc eax,DWORD PTR [rbp+0x0]
    1a1e:	00 00                	add    BYTE PTR [rax],al
    1a20:	00 00                	add    BYTE PTR [rax],al
    1a22:	28 01                	sub    BYTE PTR [rcx],al
    1a24:	50                   	push   rax
    1a25:	00 00                	add    BYTE PTR [rax],al
    1a27:	00 00                	add    BYTE PTR [rax],al
    1a29:	00 00                	add    BYTE PTR [rax],al
    1a2b:	00 06                	add    BYTE PTR [rsi],al
    1a2d:	e0 12                	loopne 1a41 <__abi_tag-0x3fe8ff>
    1a2f:	45 00 00             	add    BYTE PTR [r8],r8b
    1a32:	00 00                	add    BYTE PTR [rax],al
    1a34:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1a37:	15 01 55 04 15       	adc    eax,0x15045501
    1a3c:	3d 01 53 04 3d       	cmp    eax,0x3d045301
    1a41:	3f                   	(bad)  
    1a42:	04 a3                	add    al,0xa3
    1a44:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1a47:	00 00                	add    BYTE PTR [rax],al
    1a49:	00 08                	add    BYTE PTR [rax],cl
    1a4b:	00 13                	add    BYTE PTR [rbx],dl
    1a4d:	45 00 00             	add    BYTE PTR [r8],r8b
    1a50:	00 00                	add    BYTE PTR [rax],al
    1a52:	00 1f                	add    BYTE PTR [rdi],bl
    1a54:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1a57:	00 00                	add    BYTE PTR [rax],al
    1a59:	00 00                	add    BYTE PTR [rax],al
    1a5b:	06                   	(bad)  
    1a5c:	80 12 45             	adc    BYTE PTR [rdx],0x45
    1a5f:	00 00                	add    BYTE PTR [rax],al
    1a61:	00 00                	add    BYTE PTR [rax],al
    1a63:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1a66:	09 01                	or     DWORD PTR [rcx],eax
    1a68:	55                   	push   rbp
    1a69:	04 09                	add    al,0x9
    1a6b:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    1a6e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    1a79:	00 06                	add    BYTE PTR [rsi],al
    1a7b:	50                   	push   rax
    1a7c:	16                   	(bad)  
    1a7d:	45 00 00             	add    BYTE PTR [r8],r8b
    1a80:	00 00                	add    BYTE PTR [rax],al
    1a82:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1a85:	0c 01                	or     al,0x1
    1a87:	55                   	push   rbp
    1a88:	04 0c                	add    al,0xc
    1a8a:	bf 02 01 53 04       	mov    edi,0x4530102
    1a8f:	bf 02 c3 02 04       	mov    edi,0x402c302
    1a94:	a3 01 55 9f 04 c3 02 	movabs ds:0x3ea02c3049f5501,eax
    1a9b:	ea 03 
    1a9d:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    1aa0:	00 00                	add    BYTE PTR [rax],al
    1aa2:	00 00                	add    BYTE PTR [rax],al
    1aa4:	06                   	(bad)  
    1aa5:	50                   	push   rax
    1aa6:	16                   	(bad)  
    1aa7:	45 00 00             	add    BYTE PTR [r8],r8b
    1aaa:	00 00                	add    BYTE PTR [rax],al
    1aac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1aaf:	39 01                	cmp    DWORD PTR [rcx],eax
    1ab1:	61                   	(bad)  
    1ab2:	04 39                	add    al,0x39
    1ab4:	ea                   	(bad)  
    1ab5:	03 06                	add    eax,DWORD PTR [rsi]
    1ab7:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    1abe:	03 00 
    1ac0:	08 85 16 45 00 00    	or     BYTE PTR [rbp+0x4516],al
    1ac6:	00 00                	add    BYTE PTR [rax],al
    1ac8:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
    1acb:	03 80 0d 4b 00 00    	add    eax,DWORD PTR [rax+0x4b0d]
    1ad1:	00 00                	add    BYTE PTR [rax],al
    1ad3:	00 00                	add    BYTE PTR [rax],al
    1ad5:	00 00                	add    BYTE PTR [rax],al
    1ad7:	08 9a 16 45 00 00    	or     BYTE PTR [rdx+0x4516],bl
    1add:	00 00                	add    BYTE PTR [rax],al
    1adf:	00 0b                	add    BYTE PTR [rbx],cl
    1ae1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1ae4:	00 00                	add    BYTE PTR [rax],al
    1ae6:	08 c7                	or     bh,al
    1ae8:	16                   	(bad)  
    1ae9:	45 00 00             	add    BYTE PTR [r8],r8b
    1aec:	00 00                	add    BYTE PTR [rax],al
    1aee:	00 17                	add    BYTE PTR [rdi],dl
    1af0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
    1b07:	00 00                	add    BYTE PTR [rax],al
    1b09:	06                   	(bad)  
    1b0a:	22 17                	and    dl,BYTE PTR [rdi]
    1b0c:	45 00 00             	add    BYTE PTR [r8],r8b
    1b0f:	00 00                	add    BYTE PTR [rax],al
    1b11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1b14:	1d 01 50 04 71       	sbb    eax,0x71045001
    1b19:	7d 01                	jge    1b1c <__abi_tag-0x3fe824>
    1b1b:	50                   	push   rax
    1b1c:	04 80                	add    al,0x80
    1b1e:	01 8d 01 01 50 04    	add    DWORD PTR [rbp+0x4500101],ecx
    1b24:	90                   	nop
    1b25:	01 9d 01 01 50 04    	add    DWORD PTR [rbp+0x4500101],ebx
    1b2b:	a3 01 ad 01 01 50 04 	movabs ds:0x1b304500101ad01,eax
    1b32:	b3 01 
    1b34:	bd 01 01 50 04       	mov    ebp,0x4500101
    1b39:	c3                   	ret    
    1b3a:	01 cd                	add    ebp,ecx
    1b3c:	01 01                	add    DWORD PTR [rcx],eax
    1b3e:	50                   	push   rax
    1b3f:	04 d3                	add    al,0xd3
    1b41:	01 dd                	add    ebp,ebx
    1b43:	01 01                	add    DWORD PTR [rcx],eax
    1b45:	50                   	push   rax
    1b46:	04 e3                	add    al,0xe3
    1b48:	01 ed                	add    ebp,ebp
    1b4a:	01 01                	add    DWORD PTR [rcx],eax
    1b4c:	50                   	push   rax
    1b4d:	04 f3                	add    al,0xf3
    1b4f:	01 fd                	add    ebp,edi
    1b51:	01 01                	add    DWORD PTR [rcx],eax
    1b53:	50                   	push   rax
    1b54:	04 83                	add    al,0x83
    1b56:	02 93 02 01 50 00    	add    dl,BYTE PTR [rbx+0x500102]
    1b5c:	00 00                	add    BYTE PTR [rax],al
    1b5e:	08 40 17             	or     BYTE PTR [rax+0x17],al
    1b61:	45 00 00             	add    BYTE PTR [r8],r8b
    1b64:	00 00                	add    BYTE PTR [rax],al
    1b66:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    1b69:	61                   	(bad)  
    1b6a:	00 00                	add    BYTE PTR [rax],al
    1b6c:	00 08                	add    BYTE PTR [rax],cl
    1b6e:	a0 17 45 00 00 00 00 	movabs al,ds:0x200000000004517
    1b75:	00 02 
    1b77:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
    1b7a:	00 00                	add    BYTE PTR [rax],al
    1b7c:	08 b0 17 45 00 00    	or     BYTE PTR [rax+0x4517],dh
    1b82:	00 00                	add    BYTE PTR [rax],al
    1b84:	00 02                	add    BYTE PTR [rdx],al
    1b86:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
    1b89:	00 00                	add    BYTE PTR [rax],al
    1b8b:	08 c0                	or     al,al
    1b8d:	17                   	(bad)  
    1b8e:	45 00 00             	add    BYTE PTR [r8],r8b
    1b91:	00 00                	add    BYTE PTR [rax],al
    1b93:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7c9a <__abi_tag-0x3f86a6>
    1b99:	00 08                	add    BYTE PTR [rax],cl
    1b9b:	d0 17                	rcl    BYTE PTR [rdi],1
    1b9d:	45 00 00             	add    BYTE PTR [r8],r8b
    1ba0:	00 00                	add    BYTE PTR [rax],al
    1ba2:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7ca9 <__abi_tag-0x3f8697>
    1ba8:	00 08                	add    BYTE PTR [rax],cl
    1baa:	e0 17                	loopne 1bc3 <__abi_tag-0x3fe77d>
    1bac:	45 00 00             	add    BYTE PTR [r8],r8b
    1baf:	00 00                	add    BYTE PTR [rax],al
    1bb1:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cb8 <__abi_tag-0x3f8688>
    1bb7:	00 08                	add    BYTE PTR [rax],cl
    1bb9:	f0 17                	lock (bad) 
    1bbb:	45 00 00             	add    BYTE PTR [r8],r8b
    1bbe:	00 00                	add    BYTE PTR [rax],al
    1bc0:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cc7 <__abi_tag-0x3f8679>
    1bc6:	00 08                	add    BYTE PTR [rax],cl
    1bc8:	00 18                	add    BYTE PTR [rax],bl
    1bca:	45 00 00             	add    BYTE PTR [r8],r8b
    1bcd:	00 00                	add    BYTE PTR [rax],al
    1bcf:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cd6 <__abi_tag-0x3f866a>
    1bd5:	00 08                	add    BYTE PTR [rax],cl
    1bd7:	10 18                	adc    BYTE PTR [rax],bl
    1bd9:	45 00 00             	add    BYTE PTR [r8],r8b
    1bdc:	00 00                	add    BYTE PTR [rax],al
    1bde:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7ce5 <__abi_tag-0x3f865b>
    1be4:	00 08                	add    BYTE PTR [rax],cl
    1be6:	20 18                	and    BYTE PTR [rax],bl
    1be8:	45 00 00             	add    BYTE PTR [r8],r8b
    1beb:	00 00                	add    BYTE PTR [rax],al
    1bed:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cf4 <__abi_tag-0x3f864c>
    1bf3:	00 00                	add    BYTE PTR [rax],al
    1bf5:	00 00                	add    BYTE PTR [rax],al
    1bf7:	00 00                	add    BYTE PTR [rax],al
    1bf9:	00 06                	add    BYTE PTR [rsi],al
    1bfb:	80 0b 45             	or     BYTE PTR [rbx],0x45
    1bfe:	00 00                	add    BYTE PTR [rax],al
    1c00:	00 00                	add    BYTE PTR [rax],al
    1c02:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1c05:	1b 01                	sbb    eax,DWORD PTR [rcx]
    1c07:	55                   	push   rbp
    1c08:	04 1b                	add    al,0x1b
    1c0a:	e4 0d                	in     al,0xd
    1c0c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1c0f:	e4 0d                	in     al,0xd
    1c11:	ee                   	out    dx,al
    1c12:	0d 04 a3 01 55       	or     eax,0x5501a304
    1c17:	9f                   	lahf   
    1c18:	04 ee                	add    al,0xee
    1c1a:	0d f3 0d 01 53       	or     eax,0x53010df3
    1c1f:	00 00                	add    BYTE PTR [rax],al
    1c21:	00 00                	add    BYTE PTR [rax],al
    1c23:	00 06                	add    BYTE PTR [rsi],al
    1c25:	da 0b                	fimul  DWORD PTR [rbx]
    1c27:	45 00 00             	add    BYTE PTR [r8],r8b
    1c2a:	00 00                	add    BYTE PTR [rax],al
    1c2c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1c2f:	0a 01                	or     al,BYTE PTR [rcx]
    1c31:	50                   	push   rax
    1c32:	04 0a                	add    al,0xa
    1c34:	99                   	cdq    
    1c35:	0d 03 91 98 79       	or     eax,0x79989103
    1c3a:	00 00                	add    BYTE PTR [rax],al
    1c3c:	00 08                	add    BYTE PTR [rax],cl
    1c3e:	e5 0b                	in     eax,0xb
    1c40:	45 00 00             	add    BYTE PTR [r8],r8b
    1c43:	00 00                	add    BYTE PTR [rax],al
    1c45:	00 08                	add    BYTE PTR [rax],cl
    1c47:	03 91 e8 78 00 00    	add    edx,DWORD PTR [rcx+0x78e8]
    1c4d:	00 08                	add    BYTE PTR [rax],cl
    1c4f:	f9                   	stc    
    1c50:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    1c53:	00 00                	add    BYTE PTR [rax],al
    1c55:	00 00                	add    BYTE PTR [rax],al
    1c57:	08 03                	or     BYTE PTR [rbx],al
    1c59:	91                   	xchg   ecx,eax
    1c5a:	f0 78 00             	lock js 1c5d <__abi_tag-0x3fe6e3>
    1c5d:	00 00                	add    BYTE PTR [rax],al
    1c5f:	08 0d 0c 45 00 00    	or     BYTE PTR [rip+0x450c],cl        # 6171 <__abi_tag-0x3fa1cf>
    1c65:	00 00                	add    BYTE PTR [rax],al
    1c67:	00 08                	add    BYTE PTR [rax],cl
    1c69:	03 91 f8 78 00 00    	add    edx,DWORD PTR [rcx+0x78f8]
    1c6f:	00 00                	add    BYTE PTR [rax],al
    1c71:	00 00                	add    BYTE PTR [rax],al
    1c73:	00 06                	add    BYTE PTR [rsi],al
    1c75:	27                   	(bad)  
    1c76:	0c 45                	or     al,0x45
    1c78:	00 00                	add    BYTE PTR [rax],al
    1c7a:	00 00                	add    BYTE PTR [rax],al
    1c7c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1c7f:	0b 01                	or     eax,DWORD PTR [rcx]
    1c81:	50                   	push   rax
    1c82:	04 0b                	add    al,0xb
    1c84:	c0 0c 01 5c          	ror    BYTE PTR [rcx+rax*1],0x5c
    1c88:	04 c7                	add    al,0xc7
    1c8a:	0c cc                	or     al,0xcc
    1c8c:	0c 01                	or     al,0x1
    1c8e:	5c                   	pop    rsp
    1c8f:	00 00                	add    BYTE PTR [rax],al
    1c91:	00 00                	add    BYTE PTR [rax],al
    1c93:	00 00                	add    BYTE PTR [rax],al
    1c95:	00 06                	add    BYTE PTR [rsi],al
    1c97:	39 0c 45 00 00 00 00 	cmp    DWORD PTR [rax*2+0x0],ecx
    1c9e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ca1:	0c 01                	or     al,0x1
    1ca3:	50                   	push   rax
    1ca4:	04 0c                	add    al,0xc
    1ca6:	b0 0c                	mov    al,0xc
    1ca8:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    1cab:	b5 0c                	mov    ch,0xc
    1cad:	ba 0c 01 5d 00       	mov    edx,0x5d010c
    1cb2:	00 00                	add    BYTE PTR [rax],al
    1cb4:	00 00                	add    BYTE PTR [rax],al
    1cb6:	00 00                	add    BYTE PTR [rax],al
    1cb8:	06                   	(bad)  
    1cb9:	54                   	push   rsp
    1cba:	0c 45                	or     al,0x45
    1cbc:	00 00                	add    BYTE PTR [rax],al
    1cbe:	00 00                	add    BYTE PTR [rax],al
    1cc0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1cc3:	04 01                	add    al,0x1
    1cc5:	50                   	push   rax
    1cc6:	04 04                	add    al,0x4
    1cc8:	97                   	xchg   edi,eax
    1cc9:	0c 01                	or     al,0x1
    1ccb:	5e                   	pop    rsi
    1ccc:	04 9a                	add    al,0x9a
    1cce:	0c 9f                	or     al,0x9f
    1cd0:	0c 01                	or     al,0x1
    1cd2:	5e                   	pop    rsi
    1cd3:	00 00                	add    BYTE PTR [rax],al
    1cd5:	00 00                	add    BYTE PTR [rax],al
    1cd7:	00 00                	add    BYTE PTR [rax],al
    1cd9:	00 06                	add    BYTE PTR [rsi],al
    1cdb:	67 0c 45             	addr32 or al,0x45
    1cde:	00 00                	add    BYTE PTR [rax],al
    1ce0:	00 00                	add    BYTE PTR [rax],al
    1ce2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ce5:	04 01                	add    al,0x1
    1ce7:	50                   	push   rax
    1ce8:	04 04                	add    al,0x4
    1cea:	86 0c 01             	xchg   BYTE PTR [rcx+rax*1],cl
    1ced:	5f                   	pop    rdi
    1cee:	04 87                	add    al,0x87
    1cf0:	0c 8c                	or     al,0x8c
    1cf2:	0c 01                	or     al,0x1
    1cf4:	5f                   	pop    rdi
    1cf5:	00 00                	add    BYTE PTR [rax],al
    1cf7:	00 08                	add    BYTE PTR [rax],cl
    1cf9:	6c                   	ins    BYTE PTR es:[rdi],dx
    1cfa:	0c 45                	or     al,0x45
    1cfc:	00 00                	add    BYTE PTR [rax],al
    1cfe:	00 00                	add    BYTE PTR [rax],al
    1d00:	00 10                	add    BYTE PTR [rax],dl
    1d02:	03 91 80 79 00 00    	add    edx,DWORD PTR [rcx+0x7980]
    1d08:	00 00                	add    BYTE PTR [rax],al
    1d0a:	00 06                	add    BYTE PTR [rsi],al
    1d0c:	91                   	xchg   ecx,eax
    1d0d:	0c 45                	or     al,0x45
    1d0f:	00 00                	add    BYTE PTR [rax],al
    1d11:	00 00                	add    BYTE PTR [rax],al
    1d13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1d16:	04 01                	add    al,0x1
    1d18:	50                   	push   rax
    1d19:	04 04                	add    al,0x4
    1d1b:	e2 0b                	loop   1d28 <__abi_tag-0x3fe618>
    1d1d:	03 91 90 79 00 00    	add    edx,DWORD PTR [rcx+0x7990]
    1d23:	00 00                	add    BYTE PTR [rax],al
    1d25:	00 06                	add    BYTE PTR [rsi],al
    1d27:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1d28:	0c 45                	or     al,0x45
    1d2a:	00 00                	add    BYTE PTR [rax],al
    1d2c:	00 00                	add    BYTE PTR [rax],al
    1d2e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1d31:	04 01                	add    al,0x1
    1d33:	50                   	push   rax
    1d34:	04 04                	add    al,0x4
    1d36:	cd 0b                	int    0xb
    1d38:	03 91 88 79 00 00    	add    edx,DWORD PTR [rcx+0x7988]
    1d3e:	00 08                	add    BYTE PTR [rax],cl
    1d40:	be 0c 45 00 00       	mov    esi,0x450c
    1d45:	00 00                	add    BYTE PTR [rax],al
    1d47:	00 1e                	add    BYTE PTR [rsi],bl
    1d49:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d4c:	00 00                	add    BYTE PTR [rax],al
    1d4e:	08 ef                	or     bh,ch
    1d50:	0c 45                	or     al,0x45
    1d52:	00 00                	add    BYTE PTR [rax],al
    1d54:	00 00                	add    BYTE PTR [rax],al
    1d56:	00 20                	add    BYTE PTR [rax],ah
    1d58:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d5b:	00 00                	add    BYTE PTR [rax],al
    1d5d:	08 24 0d 45 00 00 00 	or     BYTE PTR [rcx*1+0x45],ah
    1d64:	00 00                	add    BYTE PTR [rax],al
    1d66:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1d6a:	00 00                	add    BYTE PTR [rax],al
    1d6c:	08 60 0d             	or     BYTE PTR [rax+0xd],ah
    1d6f:	45 00 00             	add    BYTE PTR [r8],r8b
    1d72:	00 00                	add    BYTE PTR [rax],al
    1d74:	00 26                	add    BYTE PTR [rsi],ah
    1d76:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d79:	00 00                	add    BYTE PTR [rax],al
    1d7b:	08 9b 0d 45 00 00    	or     BYTE PTR [rbx+0x450d],bl
    1d81:	00 00                	add    BYTE PTR [rax],al
    1d83:	00 26                	add    BYTE PTR [rsi],ah
    1d85:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d88:	00 00                	add    BYTE PTR [rax],al
    1d8a:	08 d7                	or     bh,dl
    1d8c:	0d 45 00 00 00       	or     eax,0x45
    1d91:	00 00                	add    BYTE PTR [rax],al
    1d93:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1d97:	00 00                	add    BYTE PTR [rax],al
    1d99:	08 12                	or     BYTE PTR [rdx],dl
    1d9b:	0e                   	(bad)  
    1d9c:	45 00 00             	add    BYTE PTR [r8],r8b
    1d9f:	00 00                	add    BYTE PTR [rax],al
    1da1:	00 26                	add    BYTE PTR [rsi],ah
    1da3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1da6:	00 00                	add    BYTE PTR [rax],al
    1da8:	08 4e 0e             	or     BYTE PTR [rsi+0xe],cl
    1dab:	45 00 00             	add    BYTE PTR [r8],r8b
    1dae:	00 00                	add    BYTE PTR [rax],al
    1db0:	00 26                	add    BYTE PTR [rsi],ah
    1db2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1db5:	00 00                	add    BYTE PTR [rax],al
    1db7:	08 8b 0e 45 00 00    	or     BYTE PTR [rbx+0x450e],cl
    1dbd:	00 00                	add    BYTE PTR [rax],al
    1dbf:	00 22                	add    BYTE PTR [rdx],ah
    1dc1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1dc4:	00 00                	add    BYTE PTR [rax],al
    1dc6:	08 c3                	or     bl,al
    1dc8:	0e                   	(bad)  
    1dc9:	45 00 00             	add    BYTE PTR [r8],r8b
    1dcc:	00 00                	add    BYTE PTR [rax],al
    1dce:	00 26                	add    BYTE PTR [rsi],ah
    1dd0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1dd3:	00 00                	add    BYTE PTR [rax],al
    1dd5:	08 00                	or     BYTE PTR [rax],al
    1dd7:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    1dda:	00 00                	add    BYTE PTR [rax],al
    1ddc:	00 00                	add    BYTE PTR [rax],al
    1dde:	22 01                	and    al,BYTE PTR [rcx]
    1de0:	50                   	push   rax
    1de1:	00 00                	add    BYTE PTR [rax],al
    1de3:	00 08                	add    BYTE PTR [rax],cl
    1de5:	38 0f                	cmp    BYTE PTR [rdi],cl
    1de7:	45 00 00             	add    BYTE PTR [r8],r8b
    1dea:	00 00                	add    BYTE PTR [rax],al
    1dec:	00 26                	add    BYTE PTR [rsi],ah
    1dee:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1df1:	00 00                	add    BYTE PTR [rax],al
    1df3:	08 75 0f             	or     BYTE PTR [rbp+0xf],dh
    1df6:	45 00 00             	add    BYTE PTR [r8],r8b
    1df9:	00 00                	add    BYTE PTR [rax],al
    1dfb:	00 22                	add    BYTE PTR [rdx],ah
    1dfd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e00:	00 00                	add    BYTE PTR [rax],al
    1e02:	08 ad 0f 45 00 00    	or     BYTE PTR [rbp+0x450f],ch
    1e08:	00 00                	add    BYTE PTR [rax],al
    1e0a:	00 26                	add    BYTE PTR [rsi],ah
    1e0c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e0f:	00 00                	add    BYTE PTR [rax],al
    1e11:	08 e9                	or     cl,ch
    1e13:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    1e16:	00 00                	add    BYTE PTR [rax],al
    1e18:	00 00                	add    BYTE PTR [rax],al
    1e1a:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e1e:	00 00                	add    BYTE PTR [rax],al
    1e20:	08 26                	or     BYTE PTR [rsi],ah
    1e22:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    1e25:	00 00                	add    BYTE PTR [rax],al
    1e27:	00 00                	add    BYTE PTR [rax],al
    1e29:	22 01                	and    al,BYTE PTR [rcx]
    1e2b:	50                   	push   rax
    1e2c:	00 00                	add    BYTE PTR [rax],al
    1e2e:	00 08                	add    BYTE PTR [rax],cl
    1e30:	5e                   	pop    rsi
    1e31:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    1e34:	00 00                	add    BYTE PTR [rax],al
    1e36:	00 00                	add    BYTE PTR [rax],al
    1e38:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e3c:	00 00                	add    BYTE PTR [rax],al
    1e3e:	08 99 10 45 00 00    	or     BYTE PTR [rcx+0x4510],bl
    1e44:	00 00                	add    BYTE PTR [rax],al
    1e46:	00 26                	add    BYTE PTR [rsi],ah
    1e48:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e4b:	00 00                	add    BYTE PTR [rax],al
    1e4d:	08 d5                	or     ch,dl
    1e4f:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    1e52:	00 00                	add    BYTE PTR [rax],al
    1e54:	00 00                	add    BYTE PTR [rax],al
    1e56:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e5a:	00 00                	add    BYTE PTR [rax],al
    1e5c:	08 10                	or     BYTE PTR [rax],dl
    1e5e:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    1e61:	00 00                	add    BYTE PTR [rax],al
    1e63:	00 00                	add    BYTE PTR [rax],al
    1e65:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e69:	00 00                	add    BYTE PTR [rax],al
    1e6b:	08 4c 11 45          	or     BYTE PTR [rcx+rdx*1+0x45],cl
    1e6f:	00 00                	add    BYTE PTR [rax],al
    1e71:	00 00                	add    BYTE PTR [rax],al
    1e73:	00 26                	add    BYTE PTR [rsi],ah
    1e75:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e78:	00 00                	add    BYTE PTR [rax],al
    1e7a:	08 87 11 45 00 00    	or     BYTE PTR [rdi+0x4511],al
    1e80:	00 00                	add    BYTE PTR [rax],al
    1e82:	00 26                	add    BYTE PTR [rsi],ah
    1e84:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e87:	00 00                	add    BYTE PTR [rax],al
    1e89:	08 c3                	or     bl,al
    1e8b:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    1e8e:	00 00                	add    BYTE PTR [rax],al
    1e90:	00 00                	add    BYTE PTR [rax],al
    1e92:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e96:	00 00                	add    BYTE PTR [rax],al
    1e98:	08 fe                	or     dh,bh
    1e9a:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    1e9d:	00 00                	add    BYTE PTR [rax],al
    1e9f:	00 00                	add    BYTE PTR [rax],al
    1ea1:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1ea5:	00 00                	add    BYTE PTR [rax],al
    1ea7:	08 35 12 45 00 00    	or     BYTE PTR [rip+0x4512],dh        # 63bf <__abi_tag-0x3f9f81>
    1ead:	00 00                	add    BYTE PTR [rax],al
    1eaf:	00 0b                	add    BYTE PTR [rbx],cl
    1eb1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1eb4:	00 00                	add    BYTE PTR [rax],al
    1eb6:	08 49 12             	or     BYTE PTR [rcx+0x12],cl
    1eb9:	45 00 00             	add    BYTE PTR [r8],r8b
    1ebc:	00 00                	add    BYTE PTR [rax],al
    1ebe:	00 29                	add    BYTE PTR [rcx],ch
    1ec0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1ec3:	00 00                	add    BYTE PTR [rax],al
    1ec5:	00 00                	add    BYTE PTR [rax],al
    1ec7:	06                   	(bad)  
    1ec8:	70 0a                	jo     1ed4 <__abi_tag-0x3fe46c>
    1eca:	45 00 00             	add    BYTE PTR [r8],r8b
    1ecd:	00 00                	add    BYTE PTR [rax],al
    1ecf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ed2:	5f                   	pop    rdi
    1ed3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1ed6:	5f                   	pop    rdi
    1ed7:	7a 04                	jp     1edd <__abi_tag-0x3fe463>
    1ed9:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
    1ee0:	00 00 
    1ee2:	00 00                	add    BYTE PTR [rax],al
    1ee4:	00 00                	add    BYTE PTR [rax],al
    1ee6:	06                   	(bad)  
    1ee7:	10 04 45 00 00 00 00 	adc    BYTE PTR [rax*2+0x0],al
    1eee:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ef1:	58                   	pop    rax
    1ef2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1ef5:	58                   	pop    rax
    1ef6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1ef7:	02 01                	add    al,BYTE PTR [rcx]
    1ef9:	56                   	push   rsi
    1efa:	04 ad                	add    al,0xad
    1efc:	02 af 02 05 7c 80    	add    ch,BYTE PTR [rdi-0x7f83fafe]
    1f02:	8d 7f 9f             	lea    edi,[rdi-0x61]
    1f05:	04 af                	add    al,0xaf
    1f07:	02 b2 02 04 a3 01    	add    dh,BYTE PTR [rdx+0x1a30402]
    1f0d:	55                   	push   rbp
    1f0e:	9f                   	lahf   
    1f0f:	00 00                	add    BYTE PTR [rax],al
    1f11:	00 00                	add    BYTE PTR [rax],al
    1f13:	00 00                	add    BYTE PTR [rax],al
    1f15:	00 06                	add    BYTE PTR [rsi],al
    1f17:	10 04 45 00 00 00 00 	adc    BYTE PTR [rax*2+0x0],al
    1f1e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1f21:	11 01                	adc    DWORD PTR [rcx],eax
    1f23:	54                   	push   rsp
    1f24:	04 11                	add    al,0x11
    1f26:	b1 02                	mov    cl,0x2
    1f28:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    1f2b:	b1 02                	mov    cl,0x2
    1f2d:	b2 02                	mov    dl,0x2
    1f2f:	04 a3                	add    al,0xa3
    1f31:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
    1f35:	02 00                	add    al,BYTE PTR [rax]
    1f37:	08 a6 04 45 00 00    	or     BYTE PTR [rsi+0x4504],ah
    1f3d:	00 00                	add    BYTE PTR [rax],al
    1f3f:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
    1f42:	30 9f 00 03 00 00    	xor    BYTE PTR [rdi+0x300],bl
    1f48:	01 06                	add    DWORD PTR [rsi],eax
    1f4a:	b2 04                	mov    dl,0x4
    1f4c:	45 00 00             	add    BYTE PTR [r8],r8b
    1f4f:	00 00                	add    BYTE PTR [rax],al
    1f51:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1f54:	41 01 53 04          	add    DWORD PTR [r11+0x4],edx
    1f58:	41 5e                	pop    r14
    1f5a:	03 73 48             	add    esi,DWORD PTR [rbx+0x48]
    1f5d:	9f                   	lahf   
	...
    1f66:	00 00                	add    BYTE PTR [rax],al
    1f68:	00 06                	add    BYTE PTR [rsi],al
    1f6a:	80 03 45             	add    BYTE PTR [rbx],0x45
    1f6d:	00 00                	add    BYTE PTR [rax],al
    1f6f:	00 00                	add    BYTE PTR [rax],al
    1f71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1f74:	17                   	(bad)  
    1f75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1f78:	17                   	(bad)  
    1f79:	70 01                	jo     1f7c <__abi_tag-0x3fe3c4>
    1f7b:	56                   	push   rsi
    1f7c:	04 70                	add    al,0x70
    1f7e:	74 01                	je     1f81 <__abi_tag-0x3fe3bf>
    1f80:	55                   	push   rbp
    1f81:	04 74                	add    al,0x74
    1f83:	75 04                	jne    1f89 <__abi_tag-0x3fe3b7>
    1f85:	a3 01 55 9f 04 75 88 	movabs ds:0x1018875049f5501,eax
    1f8c:	01 01 
    1f8e:	56                   	push   rsi
    1f8f:	00 00                	add    BYTE PTR [rax],al
    1f91:	00 00                	add    BYTE PTR [rax],al
    1f93:	00 06                	add    BYTE PTR [rsi],al
    1f95:	80 03 45             	add    BYTE PTR [rbx],0x45
    1f98:	00 00                	add    BYTE PTR [rax],al
    1f9a:	00 00                	add    BYTE PTR [rax],al
    1f9c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1f9f:	13 01                	adc    eax,DWORD PTR [rcx]
    1fa1:	61                   	(bad)  
    1fa2:	04 13                	add    al,0x13
    1fa4:	88 01                	mov    BYTE PTR [rcx],al
    1fa6:	02 91 58 00 00 00    	add    dl,BYTE PTR [rcx+0x58]
    1fac:	00 00                	add    BYTE PTR [rax],al
    1fae:	06                   	(bad)  
    1faf:	80 03 45             	add    BYTE PTR [rbx],0x45
    1fb2:	00 00                	add    BYTE PTR [rax],al
    1fb4:	00 00                	add    BYTE PTR [rax],al
    1fb6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1fb9:	17                   	(bad)  
    1fba:	01 62 04             	add    DWORD PTR [rdx+0x4],esp
    1fbd:	17                   	(bad)  
    1fbe:	88 01                	mov    BYTE PTR [rcx],al
    1fc0:	06                   	(bad)  
    1fc1:	a3 03 a5 12 2a 9f 00 	movabs ds:0x9f2a12a503,eax
    1fc8:	00 00 
    1fca:	00 00                	add    BYTE PTR [rax],al
    1fcc:	06                   	(bad)  
    1fcd:	c0 fd 44             	sar    ch,0x44
    1fd0:	00 00                	add    BYTE PTR [rax],al
    1fd2:	00 00                	add    BYTE PTR [rax],al
    1fd4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1fd7:	04 01                	add    al,0x1
    1fd9:	55                   	push   rbp
    1fda:	04 04                	add    al,0x4
    1fdc:	05 04 a3 01 55       	add    eax,0x5501a304
    1fe1:	9f                   	lahf   
    1fe2:	00 00                	add    BYTE PTR [rax],al
    1fe4:	00 00                	add    BYTE PTR [rax],al
    1fe6:	00 06                	add    BYTE PTR [rsi],al
    1fe8:	c0 fd 44             	sar    ch,0x44
    1feb:	00 00                	add    BYTE PTR [rax],al
    1fed:	00 00                	add    BYTE PTR [rax],al
    1fef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ff2:	04 01                	add    al,0x1
    1ff4:	61                   	(bad)  
    1ff5:	04 04                	add    al,0x4
    1ff7:	05 06 a3 03 a5       	add    eax,0xa503a306
    1ffc:	11 2a                	adc    DWORD PTR [rdx],ebp
    1ffe:	9f                   	lahf   
    1fff:	00 00                	add    BYTE PTR [rax],al
    2001:	00 00                	add    BYTE PTR [rax],al
    2003:	00 06                	add    BYTE PTR [rsi],al
    2005:	c0 fd 44             	sar    ch,0x44
    2008:	00 00                	add    BYTE PTR [rax],al
    200a:	00 00                	add    BYTE PTR [rax],al
    200c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    200f:	04 01                	add    al,0x1
    2011:	62                   	(bad)  
    2012:	04 04                	add    al,0x4
    2014:	05 06 a3 03 a5       	add    eax,0xa503a306
    2019:	12 2a                	adc    ch,BYTE PTR [rdx]
    201b:	9f                   	lahf   
    201c:	00 00                	add    BYTE PTR [rax],al
    201e:	00 00                	add    BYTE PTR [rax],al
    2020:	00 00                	add    BYTE PTR [rax],al
    2022:	00 06                	add    BYTE PTR [rsi],al
    2024:	30 fd                	xor    ch,bh
    2026:	44 00 00             	add    BYTE PTR [rax],r8b
    2029:	00 00                	add    BYTE PTR [rax],al
    202b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    202e:	11 01                	adc    DWORD PTR [rcx],eax
    2030:	55                   	push   rbp
    2031:	04 11                	add    al,0x11
    2033:	57                   	push   rdi
    2034:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    2037:	57                   	push   rdi
    2038:	81 01 04 a3 01 55    	add    DWORD PTR [rcx],0x5501a304
    203e:	9f                   	lahf   
    203f:	00 00                	add    BYTE PTR [rax],al
    2041:	00 00                	add    BYTE PTR [rax],al
    2043:	00 00                	add    BYTE PTR [rax],al
    2045:	00 06                	add    BYTE PTR [rsi],al
    2047:	30 fd                	xor    ch,bh
    2049:	44 00 00             	add    BYTE PTR [rax],r8b
    204c:	00 00                	add    BYTE PTR [rax],al
    204e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2051:	11 01                	adc    DWORD PTR [rcx],eax
    2053:	61                   	(bad)  
    2054:	04 11                	add    al,0x11
    2056:	44 02 91 60 04 44 81 	add    r10b,BYTE PTR [rcx-0x7ebbfba0]
    205d:	01 06                	add    DWORD PTR [rsi],eax
    205f:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    2066:	03 00 
    2068:	00 00                	add    BYTE PTR [rax],al
    206a:	00 00                	add    BYTE PTR [rax],al
    206c:	06                   	(bad)  
    206d:	30 fd                	xor    ch,bh
    206f:	44 00 00             	add    BYTE PTR [rax],r8b
    2072:	00 00                	add    BYTE PTR [rax],al
    2074:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2077:	60                   	(bad)  
    2078:	02 30                	add    dh,BYTE PTR [rax]
    207a:	9f                   	lahf   
    207b:	04 60                	add    al,0x60
    207d:	76 28                	jbe    20a7 <__abi_tag-0x3fe299>
    207f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2080:	11 2a                	adc    DWORD PTR [rdx],ebp
    2082:	a8 38                	test   al,0x38
    2084:	a8 00                	test   al,0x0
    2086:	03 88 0d 4b 00 00    	add    ecx,DWORD PTR [rax+0x4b0d]
    208c:	00 00                	add    BYTE PTR [rax],al
    208e:	00 94 01 08 3f 1a 08 	add    BYTE PTR [rcx+rax*1+0x81a3f08],dl
    2095:	ff 1a                	call   FWORD PTR [rdx]
    2097:	0c ff                	or     al,0xff
    2099:	ff                   	(bad)  
    209a:	ff                   	(bad)  
    209b:	ff 1a                	call   FWORD PTR [rdx]
    209d:	24 a5                	and    al,0xa5
    209f:	06                   	(bad)  
    20a0:	2a a8 38 a8 00 21    	sub    ch,BYTE PTR [rax+0x2100a838]
    20a6:	9f                   	lahf   
    20a7:	04 76                	add    al,0x76
    20a9:	81 01 28 a5 11 2a    	add    DWORD PTR [rcx],0x2a11a528
    20af:	a8 38                	test   al,0x38
    20b1:	a8 00                	test   al,0x0
    20b3:	03 88 0d 4b 00 00    	add    ecx,DWORD PTR [rax+0x4b0d]
    20b9:	00 00                	add    BYTE PTR [rax],al
    20bb:	00 94 01 08 3f 1a 08 	add    BYTE PTR [rcx+rax*1+0x81a3f08],dl
    20c2:	ff 1a                	call   FWORD PTR [rdx]
    20c4:	0c ff                	or     al,0xff
    20c6:	ff                   	(bad)  
    20c7:	ff                   	(bad)  
    20c8:	ff 1a                	call   FWORD PTR [rdx]
    20ca:	24 a5                	and    al,0xa5
    20cc:	14 2a                	adc    al,0x2a
    20ce:	a8 38                	test   al,0x38
    20d0:	a8 00                	test   al,0x0
    20d2:	21 9f 00 00 00 00    	and    DWORD PTR [rdi+0x0],ebx
    20d8:	00 06                	add    BYTE PTR [rsi],al
    20da:	57                   	push   rdi
    20db:	fd                   	std    
    20dc:	44 00 00             	add    BYTE PTR [rax],r8b
    20df:	00 00                	add    BYTE PTR [rax],al
    20e1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    20e4:	04 01                	add    al,0x1
    20e6:	61                   	(bad)  
    20e7:	04 04                	add    al,0x4
    20e9:	5a                   	pop    rdx
    20ea:	02 91 68 00 00 00    	add    dl,BYTE PTR [rcx+0x68]
    20f0:	00 00                	add    BYTE PTR [rax],al
    20f2:	06                   	(bad)  
    20f3:	74 fd                	je     20f2 <__abi_tag-0x3fe24e>
    20f5:	44 00 00             	add    BYTE PTR [rax],r8b
    20f8:	00 00                	add    BYTE PTR [rax],al
    20fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    20fd:	04 01                	add    al,0x1
    20ff:	61                   	(bad)  
    2100:	04 04                	add    al,0x4
    2102:	3d 02 91 60 00       	cmp    eax,0x609102
    2107:	00 00                	add    BYTE PTR [rax],al
    2109:	00 00                	add    BYTE PTR [rax],al
    210b:	06                   	(bad)  
    210c:	30 fa                	xor    dl,bh
    210e:	44 00 00             	add    BYTE PTR [rax],r8b
    2111:	00 00                	add    BYTE PTR [rax],al
    2113:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2116:	08 01                	or     BYTE PTR [rcx],al
    2118:	55                   	push   rbp
    2119:	04 08                	add    al,0x8
    211b:	17                   	(bad)  
    211c:	04 a3                	add    al,0xa3
    211e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2121:	00 00                	add    BYTE PTR [rax],al
    2123:	00 00                	add    BYTE PTR [rax],al
    2125:	00 06                	add    BYTE PTR [rsi],al
    2127:	30 fa                	xor    dl,bh
    2129:	44 00 00             	add    BYTE PTR [rax],r8b
    212c:	00 00                	add    BYTE PTR [rax],al
    212e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2131:	08 01                	or     BYTE PTR [rcx],al
    2133:	61                   	(bad)  
    2134:	04 08                	add    al,0x8
    2136:	17                   	(bad)  
    2137:	06                   	(bad)  
    2138:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    213f:	03 00 
    2141:	00 00                	add    BYTE PTR [rax],al
    2143:	06                   	(bad)  
    2144:	30 fa                	xor    dl,bh
    2146:	44 00 00             	add    BYTE PTR [rax],r8b
    2149:	00 00                	add    BYTE PTR [rax],al
    214b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    214e:	0e                   	(bad)  
    214f:	02 30                	add    dh,BYTE PTR [rax]
    2151:	9f                   	lahf   
    2152:	04 0e                	add    al,0xe
    2154:	17                   	(bad)  
    2155:	08 a5 11 2a a8 3f    	or     BYTE PTR [rbp+0x3fa82a11],ah
    215b:	a8 00                	test   al,0x0
    215d:	9f                   	lahf   
    215e:	00 00                	add    BYTE PTR [rax],al
    2160:	00 08                	add    BYTE PTR [rax],cl
    2162:	39 fa                	cmp    edx,edi
    2164:	44 00 00             	add    BYTE PTR [rax],r8b
    2167:	00 00                	add    BYTE PTR [rax],al
    2169:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    216c:	61                   	(bad)  
    216d:	00 00                	add    BYTE PTR [rax],al
    216f:	00 00                	add    BYTE PTR [rax],al
    2171:	00 06                	add    BYTE PTR [rsi],al
    2173:	30 f3                	xor    bl,dh
    2175:	44 00 00             	add    BYTE PTR [rax],r8b
    2178:	00 00                	add    BYTE PTR [rax],al
    217a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    217d:	08 01                	or     BYTE PTR [rcx],al
    217f:	55                   	push   rbp
    2180:	04 08                	add    al,0x8
    2182:	17                   	(bad)  
    2183:	04 a3                	add    al,0xa3
    2185:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2188:	00 00                	add    BYTE PTR [rax],al
    218a:	00 00                	add    BYTE PTR [rax],al
    218c:	00 06                	add    BYTE PTR [rsi],al
    218e:	30 f3                	xor    bl,dh
    2190:	44 00 00             	add    BYTE PTR [rax],r8b
    2193:	00 00                	add    BYTE PTR [rax],al
    2195:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2198:	08 01                	or     BYTE PTR [rcx],al
    219a:	61                   	(bad)  
    219b:	04 08                	add    al,0x8
    219d:	17                   	(bad)  
    219e:	06                   	(bad)  
    219f:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    21a6:	03 00 
    21a8:	00 00                	add    BYTE PTR [rax],al
    21aa:	06                   	(bad)  
    21ab:	30 f3                	xor    bl,dh
    21ad:	44 00 00             	add    BYTE PTR [rax],r8b
    21b0:	00 00                	add    BYTE PTR [rax],al
    21b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    21b5:	0e                   	(bad)  
    21b6:	02 30                	add    dh,BYTE PTR [rax]
    21b8:	9f                   	lahf   
    21b9:	04 0e                	add    al,0xe
    21bb:	17                   	(bad)  
    21bc:	08 a5 11 2a a8 3f    	or     BYTE PTR [rbp+0x3fa82a11],ah
    21c2:	a8 00                	test   al,0x0
    21c4:	9f                   	lahf   
    21c5:	00 00                	add    BYTE PTR [rax],al
    21c7:	00 08                	add    BYTE PTR [rax],cl
    21c9:	39 f3                	cmp    ebx,esi
    21cb:	44 00 00             	add    BYTE PTR [rax],r8b
    21ce:	00 00                	add    BYTE PTR [rax],al
    21d0:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    21d3:	61                   	(bad)  
    21d4:	00 00                	add    BYTE PTR [rax],al
    21d6:	00 00                	add    BYTE PTR [rax],al
    21d8:	00 06                	add    BYTE PTR [rsi],al
    21da:	d0 98 40 00 00 00    	rcr    BYTE PTR [rax+0x40],1
    21e0:	00 00                	add    BYTE PTR [rax],al
    21e2:	04 00                	add    al,0x0
    21e4:	34 01                	xor    al,0x1
    21e6:	55                   	push   rbp
    21e7:	04 34                	add    al,0x34
    21e9:	a9 97 10 03 91       	test   eax,0x91031097
    21ee:	80 7c 00 00 00       	cmp    BYTE PTR [rax+rax*1+0x0],0x0
	...
    261f:	00 00                	add    BYTE PTR [rax],al
    2621:	06                   	(bad)  
    2622:	d0 98 40 00 00 00    	rcr    BYTE PTR [rax+0x40],1
    2628:	00 00                	add    BYTE PTR [rax],al
    262a:	04 00                	add    al,0x0
    262c:	34 01                	xor    al,0x1
    262e:	61                   	(bad)  
    262f:	04 94                	add    al,0x94
    2631:	01 8f 02 01 53 04    	add    DWORD PTR [rdi+0x4530102],ecx
    2637:	8f 02                	pop    QWORD PTR [rdx]
    2639:	93                   	xchg   ebx,eax
    263a:	02 01                	add    al,BYTE PTR [rcx]
    263c:	61                   	(bad)  
    263d:	04 93                	add    al,0x93
    263f:	02 fe                	add    bh,dh
    2641:	3f                   	(bad)  
    2642:	03 91 f0 7b 04 fe    	add    edx,DWORD PTR [rcx-0x1fb8410]
    2648:	3f                   	(bad)  
    2649:	ef                   	out    dx,eax
    264a:	41 01 65 04          	add    DWORD PTR [r13+0x4],esp
    264e:	ef                   	out    dx,eax
    264f:	41 8e 50 03          	mov    ss,WORD PTR [r8+0x3]
    2653:	91                   	xchg   ecx,eax
    2654:	f0 7b 04             	lock jnp 265b <__abi_tag-0x3fdce5>
    2657:	97                   	xchg   edi,eax
    2658:	50                   	push   rax
    2659:	89 52 01             	mov    DWORD PTR [rdx+0x1],edx
    265c:	65 04 89             	gs add al,0x89
    265f:	52                   	push   rdx
    2660:	a8 56                	test   al,0x56
    2662:	03 91 f0 7b 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8410]
    2668:	56                   	push   rsi
    2669:	8c 58 01             	mov    WORD PTR [rax+0x1],ds
    266c:	65 04 8c             	gs add al,0x8c
    266f:	58                   	pop    rax
    2670:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2671:	58                   	pop    rax
    2672:	03 91 f0 7b 04 a7    	add    edx,DWORD PTR [rcx-0x58fb8410]
    2678:	58                   	pop    rax
    2679:	c5 58 01             	(bad)
    267c:	65 04 c5             	gs add al,0xc5
    267f:	58                   	pop    rax
    2680:	b9 59 03 91 f0       	mov    ecx,0xf0910359
    2685:	7b 04                	jnp    268b <__abi_tag-0x3fdcb5>
    2687:	c2 59 db             	ret    0xdb59
    268a:	59                   	pop    rcx
    268b:	03 91 f0 7b 04 db    	add    edx,DWORD PTR [rcx-0x24fb8410]
    2691:	59                   	pop    rcx
    2692:	b1 5b                	mov    cl,0x5b
    2694:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2697:	b1 5b                	mov    cl,0x5b
    2699:	93                   	xchg   ebx,eax
    269a:	5c                   	pop    rsp
    269b:	03 91 f0 7b 04 93    	add    edx,DWORD PTR [rcx-0x6cfb8410]
    26a1:	5c                   	pop    rsp
    26a2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    26a3:	5c                   	pop    rsp
    26a4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26a7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    26a8:	5c                   	pop    rsp
    26a9:	fb                   	sti    
    26aa:	5c                   	pop    rsp
    26ab:	03 91 f0 7b 04 fb    	add    edx,DWORD PTR [rcx-0x4fb8410]
    26b1:	5c                   	pop    rsp
    26b2:	cb                   	retf   
    26b3:	5e                   	pop    rsi
    26b4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26b7:	cb                   	retf   
    26b8:	5e                   	pop    rsi
    26b9:	81 5f 03 91 f0 7b 04 	sbb    DWORD PTR [rdi+0x3],0x47bf091
    26c0:	81 5f 9d 5f 01 65 04 	sbb    DWORD PTR [rdi-0x63],0x465015f
    26c7:	9d                   	popf   
    26c8:	5f                   	pop    rdi
    26c9:	c1 60 03 91          	shl    DWORD PTR [rax+0x3],0x91
    26cd:	f0 7b 04             	lock jnp 26d4 <__abi_tag-0x3fdc6c>
    26d0:	c1 60 dd 60          	shl    DWORD PTR [rax-0x23],0x60
    26d4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26d7:	dd 60 9a             	frstor [rax-0x66]
    26da:	62 03                	(bad)  
    26dc:	91                   	xchg   ecx,eax
    26dd:	f0 7b 04             	lock jnp 26e4 <__abi_tag-0x3fdc5c>
    26e0:	b3 62                	mov    bl,0x62
    26e2:	cd 62                	int    0x62
    26e4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26e7:	cd 62                	int    0x62
    26e9:	d6                   	(bad)  
    26ea:	7a 03                	jp     26ef <__abi_tag-0x3fdc51>
    26ec:	91                   	xchg   ecx,eax
    26ed:	f0 7b 04             	lock jnp 26f4 <__abi_tag-0x3fdc4c>
    26f0:	d6                   	(bad)  
    26f1:	7a da                	jp     26cd <__abi_tag-0x3fdc73>
    26f3:	7a 01                	jp     26f6 <__abi_tag-0x3fdc4a>
    26f5:	68 04 da 7a fd       	push   0xfffffffffd7ada04
    26fa:	82                   	(bad)  
    26fb:	01 01                	add    DWORD PTR [rcx],eax
    26fd:	5d                   	pop    rbp
    26fe:	04 fd                	add    al,0xfd
    2700:	82                   	(bad)  
    2701:	01 c4                	add    esp,eax
    2703:	84 01                	test   BYTE PTR [rcx],al
    2705:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2708:	c4                   	(bad)  
    2709:	84 01                	test   BYTE PTR [rcx],al
    270b:	8b 86 01 03 91 f0    	mov    eax,DWORD PTR [rsi-0xf6efcff]
    2711:	7b 04                	jnp    2717 <__abi_tag-0x3fdc29>
    2713:	8b 86 01 ea 87 01    	mov    eax,DWORD PTR [rsi+0x187ea01]
    2719:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    271c:	ea                   	(bad)  
    271d:	87 01                	xchg   DWORD PTR [rcx],eax
    271f:	fe 89 01 03 91 f0    	dec    BYTE PTR [rcx-0xf6efcff]
    2725:	7b 04                	jnp    272b <__abi_tag-0x3fdc15>
    2727:	87 8a 01 a5 8a 01    	xchg   DWORD PTR [rdx+0x18aa501],ecx
    272d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2730:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2731:	8a 01                	mov    al,BYTE PTR [rcx]
    2733:	d9 8d 01 03 91 f0    	(bad)  [rbp-0xf6efcff]
    2739:	7b 04                	jnp    273f <__abi_tag-0x3fdc01>
    273b:	d9 8d 01 f5 8d 01    	(bad)  [rbp+0x18df501]
    2741:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2744:	f5                   	cmc    
    2745:	8d 01                	lea    eax,[rcx]
    2747:	8a 90 01 03 91 f0    	mov    dl,BYTE PTR [rax-0xf6efcff]
    274d:	7b 04                	jnp    2753 <__abi_tag-0x3fdbed>
    274f:	b9 91 01 fd 91       	mov    ecx,0x91fd0191
    2754:	01 03                	add    DWORD PTR [rbx],eax
    2756:	91                   	xchg   ecx,eax
    2757:	f0 7b 04             	lock jnp 275e <__abi_tag-0x3fdbe2>
    275a:	93                   	xchg   ebx,eax
    275b:	93                   	xchg   ebx,eax
    275c:	01 d1                	add    ecx,edx
    275e:	93                   	xchg   ebx,eax
    275f:	01 03                	add    DWORD PTR [rbx],eax
    2761:	91                   	xchg   ecx,eax
    2762:	f0 7b 04             	lock jnp 2769 <__abi_tag-0x3fdbd7>
    2765:	e1 94                	loope  26fb <__abi_tag-0x3fdc45>
    2767:	01 97 95 01 03 91    	add    DWORD PTR [rdi-0x6efcfe6b],edx
    276d:	f0 7b 04             	lock jnp 2774 <__abi_tag-0x3fdbcc>
    2770:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2771:	96                   	xchg   esi,eax
    2772:	01 b9 98 01 03 91    	add    DWORD PTR [rcx-0x6efcfe68],edi
    2778:	f0 7b 04             	lock jnp 277f <__abi_tag-0x3fdbc1>
    277b:	da 99 01 89 9a 01    	ficomp DWORD PTR [rcx+0x19a8901]
    2781:	03 91 f0 7b 04 a2    	add    edx,DWORD PTR [rcx-0x5dfb8410]
    2787:	9b                   	fwait
    2788:	01 c7                	add    edi,eax
    278a:	9b                   	fwait
    278b:	01 03                	add    DWORD PTR [rbx],eax
    278d:	91                   	xchg   ecx,eax
    278e:	f0 7b 04             	lock jnp 2795 <__abi_tag-0x3fdbab>
    2791:	dd 9c 01 d9 a2 01 03 	fstp   QWORD PTR [rcx+rax*1+0x301a2d9]
    2798:	91                   	xchg   ecx,eax
    2799:	f0 7b 04             	lock jnp 27a0 <__abi_tag-0x3fdba0>
    279c:	d9 a2 01 f5 a2 01    	fldenv [rdx+0x1a2f501]
    27a2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    27a5:	f5                   	cmc    
    27a6:	a2 01 ad b5 01 03 91 	movabs ds:0x7bf0910301b5ad01,al
    27ad:	f0 7b 
    27af:	04 b6                	add    al,0xb6
    27b1:	b5 01                	mov    ch,0x1
    27b3:	b9 c2 01 03 91       	mov    ecx,0x910301c2
    27b8:	f0 7b 04             	lock jnp 27bf <__abi_tag-0x3fdb81>
    27bb:	e3 c2                	jrcxz  277f <__abi_tag-0x3fdbc1>
    27bd:	01 ef                	add    edi,ebp
    27bf:	c6 01 03             	mov    BYTE PTR [rcx],0x3
    27c2:	91                   	xchg   ecx,eax
    27c3:	f0 7b 04             	lock jnp 27ca <__abi_tag-0x3fdb76>
    27c6:	be c7 01 cb 87       	mov    esi,0x87cb01c7
    27cb:	02 03                	add    al,BYTE PTR [rbx]
    27cd:	91                   	xchg   ecx,eax
    27ce:	f0 7b 04             	lock jnp 27d5 <__abi_tag-0x3fdb6b>
    27d1:	cb                   	retf   
    27d2:	87 02                	xchg   DWORD PTR [rdx],eax
    27d4:	ab                   	stos   DWORD PTR es:[rdi],eax
    27d5:	89 02                	mov    DWORD PTR [rdx],eax
    27d7:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    27da:	ab                   	stos   DWORD PTR es:[rdi],eax
    27db:	89 02                	mov    DWORD PTR [rdx],eax
    27dd:	e1 89                	loope  2768 <__abi_tag-0x3fdbd8>
    27df:	02 03                	add    al,BYTE PTR [rbx]
    27e1:	91                   	xchg   ecx,eax
    27e2:	f0 7b 04             	lock jnp 27e9 <__abi_tag-0x3fdb57>
    27e5:	e1 89                	loope  2770 <__abi_tag-0x3fdbd0>
    27e7:	02 f6                	add    dh,dh
    27e9:	89 02                	mov    DWORD PTR [rdx],eax
    27eb:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    27ee:	f6 89 02 ae 90 02 03 	test   BYTE PTR [rcx+0x290ae02],0x3
    27f5:	91                   	xchg   ecx,eax
    27f6:	f0 7b 04             	lock jnp 27fd <__abi_tag-0x3fdb43>
    27f9:	ec                   	in     al,dx
    27fa:	90                   	nop
    27fb:	02 bb 91 02 03 91    	add    bh,BYTE PTR [rbx-0x6efcfd6f]
    2801:	f0 7b 04             	lock jnp 2808 <__abi_tag-0x3fdb38>
    2804:	bb 91 02 d0 91       	mov    ebx,0x91d00291
    2809:	02 01                	add    al,BYTE PTR [rcx]
    280b:	65 04 d0             	gs add al,0xd0
    280e:	91                   	xchg   ecx,eax
    280f:	02 e4                	add    ah,ah
    2811:	92                   	xchg   edx,eax
    2812:	02 03                	add    al,BYTE PTR [rbx]
    2814:	91                   	xchg   ecx,eax
    2815:	f0 7b 04             	lock jnp 281c <__abi_tag-0x3fdb24>
    2818:	ed                   	in     eax,dx
    2819:	92                   	xchg   edx,eax
    281a:	02 80 93 02 03 91    	add    al,BYTE PTR [rax-0x6efcfd6d]
    2820:	f0 7b 04             	lock jnp 2827 <__abi_tag-0x3fdb19>
    2823:	80 93 02 db 94 02 01 	adc    BYTE PTR [rbx+0x294db02],0x1
    282a:	65 04 db             	gs add al,0xdb
    282d:	94                   	xchg   esp,eax
    282e:	02 d4                	add    dl,ah
    2830:	95                   	xchg   ebp,eax
    2831:	02 03                	add    al,BYTE PTR [rbx]
    2833:	91                   	xchg   ecx,eax
    2834:	f0 7b 04             	lock jnp 283b <__abi_tag-0x3fdb05>
    2837:	8c 96 02 f8 96 02    	mov    WORD PTR [rsi+0x296f802],ss
    283d:	03 91 f0 7b 04 f8    	add    edx,DWORD PTR [rcx-0x7fb8410]
    2843:	96                   	xchg   esi,eax
    2844:	02 8d 97 02 01 65    	add    cl,BYTE PTR [rbp+0x65010297]
    284a:	04 8d                	add    al,0x8d
    284c:	97                   	xchg   edi,eax
    284d:	02 88 98 02 03 91    	add    cl,BYTE PTR [rax-0x6efcfd68]
    2853:	f0 7b 04             	lock jnp 285a <__abi_tag-0x3fdae6>
    2856:	91                   	xchg   ecx,eax
    2857:	98                   	cwde   
    2858:	02 a9 9a 02 03 91    	add    ch,BYTE PTR [rcx-0x6efcfd66]
    285e:	f0 7b 04             	lock jnp 2865 <__abi_tag-0x3fdadb>
    2861:	a9 9a 02 be 9a       	test   eax,0x9abe029a
    2866:	02 01                	add    al,BYTE PTR [rcx]
    2868:	65 04 be             	gs add al,0xbe
    286b:	9a                   	(bad)  
    286c:	02 f8                	add    bh,al
    286e:	9a                   	(bad)  
    286f:	02 03                	add    al,BYTE PTR [rbx]
    2871:	91                   	xchg   ecx,eax
    2872:	f0 7b 04             	lock jnp 2879 <__abi_tag-0x3fdac7>
    2875:	f8                   	clc    
    2876:	9a                   	(bad)  
    2877:	02 c1                	add    al,cl
    2879:	9c                   	pushf  
    287a:	02 01                	add    al,BYTE PTR [rcx]
    287c:	65 04 c1             	gs add al,0xc1
    287f:	9c                   	pushf  
    2880:	02 c2                	add    al,dl
    2882:	9d                   	popf   
    2883:	02 03                	add    al,BYTE PTR [rbx]
    2885:	91                   	xchg   ecx,eax
    2886:	f0 7b 04             	lock jnp 288d <__abi_tag-0x3fdab3>
    2889:	cb                   	retf   
    288a:	9d                   	popf   
    288b:	02 e0                	add    ah,al
    288d:	9d                   	popf   
    288e:	02 01                	add    al,BYTE PTR [rcx]
    2890:	65 04 e0             	gs add al,0xe0
    2893:	9d                   	popf   
    2894:	02 ac a0 02 03 91 f0 	add    ch,BYTE PTR [rax+riz*4-0xf6efcfe]
    289b:	7b 04                	jnp    28a1 <__abi_tag-0x3fda9f>
    289d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    289e:	a0 02 81 a2 02 01 65 	movabs al,ds:0x8104650102a28102
    28a5:	04 81 
    28a7:	a2 02 82 a3 02 03 91 	movabs ds:0x7bf0910302a38202,al
    28ae:	f0 7b 
    28b0:	04 82                	add    al,0x82
    28b2:	a3 02 97 a3 02 01 65 	movabs ds:0x9704650102a39702,eax
    28b9:	04 97 
    28bb:	a3 02 d1 a3 02 03 91 	movabs ds:0x7bf0910302a3d102,eax
    28c2:	f0 7b 
    28c4:	04 d1                	add    al,0xd1
    28c6:	a3 02 e6 a3 02 01 65 	movabs ds:0xe604650102a3e602,eax
    28cd:	04 e6 
    28cf:	a3 02 a8 a4 02 03 91 	movabs ds:0x7bf0910302a4a802,eax
    28d6:	f0 7b 
    28d8:	04 a8                	add    al,0xa8
    28da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28db:	02 fc                	add    bh,ah
    28dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28de:	02 01                	add    al,BYTE PTR [rcx]
    28e0:	5d                   	pop    rbp
    28e1:	04 d2                	add    al,0xd2
    28e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    28e4:	02 f7                	add    dh,bh
    28e6:	b4 02                	mov    ah,0x2
    28e8:	03 91 f0 7b 04 c3    	add    edx,DWORD PTR [rcx-0x3cfb8410]
    28ee:	b5 02                	mov    ch,0x2
    28f0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28f1:	be 02 03 91 f0       	mov    esi,0xf0910302
    28f6:	7b 04                	jnp    28fc <__abi_tag-0x3fda44>
    28f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28f9:	be 02 f5 bf 02       	mov    esi,0x2bff502
    28fe:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2901:	f5                   	cmc    
    2902:	bf 02 ab c0 02       	mov    edi,0x2c0ab02
    2907:	03 91 f0 7b 04 ab    	add    edx,DWORD PTR [rcx-0x54fb8410]
    290d:	c0 02 cb             	rol    BYTE PTR [rdx],0xcb
    2910:	c0 02 01             	rol    BYTE PTR [rdx],0x1
    2913:	5d                   	pop    rbp
    2914:	04 cb                	add    al,0xcb
    2916:	c0 02 de             	rol    BYTE PTR [rdx],0xde
    2919:	c0 02 03             	rol    BYTE PTR [rdx],0x3
    291c:	91                   	xchg   ecx,eax
    291d:	f0 7b 04             	lock jnp 2924 <__abi_tag-0x3fda1c>
    2920:	de c0                	faddp  st(0),st
    2922:	02 f3                	add    dh,bl
    2924:	c0 02 01             	rol    BYTE PTR [rdx],0x1
    2927:	65 04 f3             	gs add al,0xf3
    292a:	c0 02 ab             	rol    BYTE PTR [rdx],0xab
    292d:	c3                   	ret    
    292e:	02 03                	add    al,BYTE PTR [rbx]
    2930:	91                   	xchg   ecx,eax
    2931:	f0 7b 04             	lock jnp 2938 <__abi_tag-0x3fda08>
    2934:	ab                   	stos   DWORD PTR es:[rdi],eax
    2935:	c3                   	ret    
    2936:	02 c0                	add    al,al
    2938:	c3                   	ret    
    2939:	02 01                	add    al,BYTE PTR [rcx]
    293b:	65 04 c0             	gs add al,0xc0
    293e:	c3                   	ret    
    293f:	02 84 c5 02 03 91 f0 	add    al,BYTE PTR [rbp+rax*8-0xf6efcfe]
    2946:	7b 04                	jnp    294c <__abi_tag-0x3fd9f4>
    2948:	84 c5                	test   ch,al
    294a:	02 99 c5 02 01 65    	add    bl,BYTE PTR [rcx+0x650102c5]
    2950:	04 99                	add    al,0x99
    2952:	c5 02 d3             	(bad)
    2955:	c5 02 03             	(bad)
    2958:	91                   	xchg   ecx,eax
    2959:	f0 7b 04             	lock jnp 2960 <__abi_tag-0x3fd9e0>
    295c:	d8 c5                	fadd   st,st(5)
    295e:	02 ab c7 02 01 65    	add    ch,BYTE PTR [rbx+0x650102c7]
    2964:	04 ab                	add    al,0xab
    2966:	c7 02 ef ca 02 03    	mov    DWORD PTR [rdx],0x302caef
    296c:	91                   	xchg   ecx,eax
    296d:	f0 7b 04             	lock jnp 2974 <__abi_tag-0x3fd9cc>
    2970:	af                   	scas   eax,DWORD PTR es:[rdi]
    2971:	cf                   	iret   
    2972:	02 cd                	add    cl,ch
    2974:	d0 02                	rol    BYTE PTR [rdx],1
    2976:	03 91 f0 7b 04 fc    	add    edx,DWORD PTR [rcx-0x3fb8410]
    297c:	d5                   	(bad)  
    297d:	02 9c d6 02 03 91 f0 	add    bl,BYTE PTR [rsi+rdx*8-0xf6efcfe]
    2984:	7b 04                	jnp    298a <__abi_tag-0x3fd9b6>
    2986:	ee                   	out    dx,al
    2987:	d6                   	(bad)  
    2988:	02 af df 02 03 91    	add    ch,BYTE PTR [rdi-0x6efcfd21]
    298e:	f0 7b 04             	lock jnp 2995 <__abi_tag-0x3fd9ab>
    2991:	d4                   	(bad)  
    2992:	df 02                	fild   WORD PTR [rdx]
    2994:	b4 f9                	mov    ah,0xf9
    2996:	02 03                	add    al,BYTE PTR [rbx]
    2998:	91                   	xchg   ecx,eax
    2999:	f0 7b 04             	lock jnp 29a0 <__abi_tag-0x3fd9a0>
    299c:	cb                   	retf   
    299d:	f9                   	stc    
    299e:	02 a9 fb 02 03 91    	add    ch,BYTE PTR [rcx-0x6efcfd05]
    29a4:	f0 7b 04             	lock jnp 29ab <__abi_tag-0x3fd995>
    29a7:	bd fb 02 f3 fb       	mov    ebp,0xfbf302fb
    29ac:	02 03                	add    al,BYTE PTR [rbx]
    29ae:	91                   	xchg   ecx,eax
    29af:	f0 7b 04             	lock jnp 29b6 <__abi_tag-0x3fd98a>
    29b2:	87 fc                	xchg   esp,edi
    29b4:	02 99 82 03 03 91    	add    bl,BYTE PTR [rcx-0x6efcfc7e]
    29ba:	f0 7b 04             	lock jnp 29c1 <__abi_tag-0x3fd97f>
    29bd:	99                   	cdq    
    29be:	82                   	(bad)  
    29bf:	03 ae 82 03 01 65    	add    ebp,DWORD PTR [rsi+0x65010382]
    29c5:	04 ae                	add    al,0xae
    29c7:	82                   	(bad)  
    29c8:	03 e4                	add    esp,esp
    29ca:	82                   	(bad)  
    29cb:	03 03                	add    eax,DWORD PTR [rbx]
    29cd:	91                   	xchg   ecx,eax
    29ce:	f0 7b 04             	lock jnp 29d5 <__abi_tag-0x3fd96b>
    29d1:	e4 82                	in     al,0x82
    29d3:	03 f9                	add    edi,ecx
    29d5:	82                   	(bad)  
    29d6:	03 01                	add    eax,DWORD PTR [rcx]
    29d8:	65 04 f9             	gs add al,0xf9
    29db:	82                   	(bad)  
    29dc:	03 b3 83 03 03 91    	add    esi,DWORD PTR [rbx-0x6efcfc7d]
    29e2:	f0 7b 04             	lock jnp 29e9 <__abi_tag-0x3fd957>
    29e5:	b3 83                	mov    bl,0x83
    29e7:	03 c8                	add    ecx,eax
    29e9:	83 03 01             	add    DWORD PTR [rbx],0x1
    29ec:	65 04 c8             	gs add al,0xc8
    29ef:	83 03 dd             	add    DWORD PTR [rbx],0xffffffdd
    29f2:	85 03                	test   DWORD PTR [rbx],eax
    29f4:	03 91 f0 7b 04 dd    	add    edx,DWORD PTR [rcx-0x22fb8410]
    29fa:	85 03                	test   DWORD PTR [rbx],eax
    29fc:	9d                   	popf   
    29fd:	87 03                	xchg   DWORD PTR [rbx],eax
    29ff:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2a02:	9d                   	popf   
    2a03:	87 03                	xchg   DWORD PTR [rbx],eax
    2a05:	d9 88 03 03 91 f0    	(bad)  [rax-0xf6efcfd]
    2a0b:	7b 04                	jnp    2a11 <__abi_tag-0x3fd92f>
    2a0d:	d9 88 03 a1 8a 03    	(bad)  [rax+0x38aa103]
    2a13:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2a16:	a1 8a 03 8b 8c 03 03 	movabs eax,ds:0xf09103038c8b038a
    2a1d:	91 f0 
    2a1f:	7b 04                	jnp    2a25 <__abi_tag-0x3fd91b>
    2a21:	b7 90                	mov    bh,0x90
    2a23:	03 81 91 03 03 91    	add    eax,DWORD PTR [rcx-0x6efcfc6f]
    2a29:	f0 7b 04             	lock jnp 2a30 <__abi_tag-0x3fd910>
    2a2c:	95                   	xchg   ebp,eax
    2a2d:	91                   	xchg   ecx,eax
    2a2e:	03 9f 98 03 03 91    	add    ebx,DWORD PTR [rdi-0x6efcfc68]
    2a34:	f0 7b 04             	lock jnp 2a3b <__abi_tag-0x3fd905>
    2a37:	9f                   	lahf   
    2a38:	98                   	cwde   
    2a39:	03 bc 98 03 01 65 04 	add    edi,DWORD PTR [rax+rbx*4+0x4650103]
    2a40:	bc 98 03 88 99       	mov    esp,0x99880398
    2a45:	03 03                	add    eax,DWORD PTR [rbx]
    2a47:	91                   	xchg   ecx,eax
    2a48:	f0 7b 04             	lock jnp 2a4f <__abi_tag-0x3fd8f1>
    2a4b:	88 99 03 a5 99 03    	mov    BYTE PTR [rcx+0x399a503],bl
    2a51:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2a54:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2a55:	99                   	cdq    
    2a56:	03 e7                	add    esp,edi
    2a58:	99                   	cdq    
    2a59:	03 03                	add    eax,DWORD PTR [rbx]
    2a5b:	91                   	xchg   ecx,eax
    2a5c:	f0 7b 04             	lock jnp 2a63 <__abi_tag-0x3fd8dd>
    2a5f:	e7 99                	out    0x99,eax
    2a61:	03 80 9a 03 01 65    	add    eax,DWORD PTR [rax+0x6501039a]
    2a67:	04 80                	add    al,0x80
    2a69:	9a                   	(bad)  
    2a6a:	03 b6 9a 03 03 91    	add    esi,DWORD PTR [rsi-0x6efcfc66]
    2a70:	f0 7b 04             	lock jnp 2a77 <__abi_tag-0x3fd8c9>
    2a73:	b6 9a                	mov    dh,0x9a
    2a75:	03 ce                	add    ecx,esi
    2a77:	9d                   	popf   
    2a78:	03 01                	add    eax,DWORD PTR [rcx]
    2a7a:	5d                   	pop    rbp
    2a7b:	04 ce                	add    al,0xce
    2a7d:	9d                   	popf   
    2a7e:	03 d3                	add    edx,ebx
    2a80:	9d                   	popf   
    2a81:	03 03                	add    eax,DWORD PTR [rbx]
    2a83:	91                   	xchg   ecx,eax
    2a84:	f0 7b 04             	lock jnp 2a8b <__abi_tag-0x3fd8b5>
    2a87:	d3 9d 03 91 9e 03    	rcr    DWORD PTR [rbp+0x39e9103],cl
    2a8d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    2a90:	9e                   	sahf   
    2a91:	9e                   	sahf   
    2a92:	03 b1 9e 03 03 91    	add    esi,DWORD PTR [rcx-0x6efcfc62]
    2a98:	f0 7b 04             	lock jnp 2a9f <__abi_tag-0x3fd8a1>
    2a9b:	b1 9e                	mov    cl,0x9e
    2a9d:	03 f8                	add    edi,eax
    2a9f:	9f                   	lahf   
    2aa0:	03 01                	add    eax,DWORD PTR [rcx]
    2aa2:	65 04 f8             	gs add al,0xf8
    2aa5:	9f                   	lahf   
    2aa6:	03 aa a0 03 03 91    	add    ebp,DWORD PTR [rdx-0x6efcfc60]
    2aac:	f0 7b 04             	lock jnp 2ab3 <__abi_tag-0x3fd88d>
    2aaf:	aa                   	stos   BYTE PTR es:[rdi],al
    2ab0:	a0 03 af a0 03 01 5d 	movabs al,ds:0xaf045d0103a0af03
    2ab7:	04 af 
    2ab9:	a0 03 bf a0 03 03 91 	movabs al,ds:0x7bf0910303a0bf03
    2ac0:	f0 7b 
    2ac2:	04 bf                	add    al,0xbf
    2ac4:	a0 03 82 a2 03 01 65 	movabs al,ds:0x8204650103a28203
    2acb:	04 82 
    2acd:	a2 03 87 a3 03 03 91 	movabs ds:0x7bf0910303a38703,al
    2ad4:	f0 7b 
    2ad6:	04 87                	add    al,0x87
    2ad8:	a3 03 a4 a3 03 01 65 	movabs ds:0xa404650103a3a403,eax
    2adf:	04 a4 
    2ae1:	a3 03 e6 a3 03 03 91 	movabs ds:0x7bf0910303a3e603,eax
    2ae8:	f0 7b 
    2aea:	04 e6                	add    al,0xe6
    2aec:	a3 03 83 a4 03 01 65 	movabs ds:0x8304650103a48303,eax
    2af3:	04 83 
    2af5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2af6:	03 c5                	add    eax,ebp
    2af8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2af9:	03 03                	add    eax,DWORD PTR [rbx]
    2afb:	91                   	xchg   ecx,eax
    2afc:	f0 7b 04             	lock jnp 2b03 <__abi_tag-0x3fd83d>
    2aff:	c5 a4 03             	(bad)
    2b02:	e2 a4                	loop   2aa8 <__abi_tag-0x3fd898>
    2b04:	03 01                	add    eax,DWORD PTR [rcx]
    2b06:	65 04 e2             	gs add al,0xe2
    2b09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2b0a:	03 f6                	add    esi,esi
    2b0c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2b0d:	03 03                	add    eax,DWORD PTR [rbx]
    2b0f:	91                   	xchg   ecx,eax
    2b10:	f0 7b 04             	lock jnp 2b17 <__abi_tag-0x3fd829>
    2b13:	f6 a5 03 82 a9 03    	mul    BYTE PTR [rbp+0x3a98203]
    2b19:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    2b1c:	82                   	(bad)  
    2b1d:	a9 03 f1 a9 03       	test   eax,0x3a9f103
    2b22:	03 91 f0 7b 04 f1    	add    edx,DWORD PTR [rcx-0xefb8410]
    2b28:	a9 03 dc aa 03       	test   eax,0x3aadc03
    2b2d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    2b30:	e9 aa 03 b3 ab       	jmp    ffffffffabb32edf <_end+0xffffffffab6695e7>
    2b35:	03 03                	add    eax,DWORD PTR [rbx]
    2b37:	91                   	xchg   ecx,eax
    2b38:	f0 7b 04             	lock jnp 2b3f <__abi_tag-0x3fd801>
    2b3b:	b3 ab                	mov    bl,0xab
    2b3d:	03 b8 ab 03 01 5d    	add    edi,DWORD PTR [rax+0x5d0103ab]
    2b43:	04 b8                	add    al,0xb8
    2b45:	ab                   	stos   DWORD PTR es:[rdi],eax
    2b46:	03 bb bf 03 03 91    	add    edi,DWORD PTR [rbx-0x6efcfc41]
    2b4c:	f0 7b 04             	lock jnp 2b53 <__abi_tag-0x3fd7ed>
    2b4f:	bb bf 03 d0 bf       	mov    ebx,0xbfd003bf
    2b54:	03 01                	add    eax,DWORD PTR [rcx]
    2b56:	65 04 d0             	gs add al,0xd0
    2b59:	bf 03 86 c0 03       	mov    edi,0x3c08603
    2b5e:	03 91 f0 7b 04 86    	add    edx,DWORD PTR [rcx-0x79fb8410]
    2b64:	c0 03 9f             	rol    BYTE PTR [rbx],0x9f
    2b67:	c0 03 01             	rol    BYTE PTR [rbx],0x1
    2b6a:	65 04 9f             	gs add al,0x9f
    2b6d:	c0 03 d9             	rol    BYTE PTR [rbx],0xd9
    2b70:	c0 03 03             	rol    BYTE PTR [rbx],0x3
    2b73:	91                   	xchg   ecx,eax
    2b74:	f0 7b 04             	lock jnp 2b7b <__abi_tag-0x3fd7c5>
    2b77:	d9 c0                	fld    st(0)
    2b79:	03 f2                	add    esi,edx
    2b7b:	c0 03 01             	rol    BYTE PTR [rbx],0x1
    2b7e:	65 04 f2             	gs add al,0xf2
    2b81:	c0 03 b4             	rol    BYTE PTR [rbx],0xb4
    2b84:	c1 03 03             	rol    DWORD PTR [rbx],0x3
    2b87:	91                   	xchg   ecx,eax
    2b88:	f0 7b 04             	lock jnp 2b8f <__abi_tag-0x3fd7b1>
    2b8b:	b4 c1                	mov    ah,0xc1
    2b8d:	03 cd                	add    ecx,ebp
    2b8f:	c1 03 01             	rol    DWORD PTR [rbx],0x1
    2b92:	65 04 cd             	gs add al,0xcd
    2b95:	c1 03 87             	rol    DWORD PTR [rbx],0x87
    2b98:	c2 03 03             	ret    0x303
    2b9b:	91                   	xchg   ecx,eax
    2b9c:	f0 7b 04             	lock jnp 2ba3 <__abi_tag-0x3fd79d>
    2b9f:	87 c2                	xchg   edx,eax
    2ba1:	03 a0 c2 03 01 65    	add    esp,DWORD PTR [rax+0x650103c2]
    2ba7:	04 a0                	add    al,0xa0
    2ba9:	c2 03 da             	ret    0xda03
    2bac:	c2 03 03             	ret    0x303
    2baf:	91                   	xchg   ecx,eax
    2bb0:	f0 7b 04             	lock jnp 2bb7 <__abi_tag-0x3fd789>
    2bb3:	da c2                	fcmovb st,st(2)
    2bb5:	03 f3                	add    esi,ebx
    2bb7:	c2 03 01             	ret    0x103
    2bba:	65 04 f3             	gs add al,0xf3
    2bbd:	c2 03 a9             	ret    0xa903
    2bc0:	c3                   	ret    
    2bc1:	03 03                	add    eax,DWORD PTR [rbx]
    2bc3:	91                   	xchg   ecx,eax
    2bc4:	f0 7b 04             	lock jnp 2bcb <__abi_tag-0x3fd775>
    2bc7:	a9 c3 03 c6 c3       	test   eax,0xc3c603c3
    2bcc:	03 01                	add    eax,DWORD PTR [rcx]
    2bce:	65 04 c6             	gs add al,0xc6
    2bd1:	c3                   	ret    
    2bd2:	03 84 c4 03 03 91 f0 	add    eax,DWORD PTR [rsp+rax*8-0xf6efcfd]
    2bd9:	7b 04                	jnp    2bdf <__abi_tag-0x3fd761>
    2bdb:	84 c4                	test   ah,al
    2bdd:	03 9d c4 03 01 65    	add    ebx,DWORD PTR [rbp+0x650103c4]
    2be3:	04 9d                	add    al,0x9d
    2be5:	c4 03 d7 c4          	(bad)
    2be9:	03 03                	add    eax,DWORD PTR [rbx]
    2beb:	91                   	xchg   ecx,eax
    2bec:	f0 7b 04             	lock jnp 2bf3 <__abi_tag-0x3fd74d>
    2bef:	d7                   	xlat   BYTE PTR ds:[rbx]
    2bf0:	c4 03 f0 c4          	(bad)
    2bf4:	03 01                	add    eax,DWORD PTR [rcx]
    2bf6:	65 04 f0             	gs add al,0xf0
    2bf9:	c4 03 aa c5          	(bad)
    2bfd:	03 03                	add    eax,DWORD PTR [rbx]
    2bff:	91                   	xchg   ecx,eax
    2c00:	f0 7b 04             	lock jnp 2c07 <__abi_tag-0x3fd739>
    2c03:	aa                   	stos   BYTE PTR es:[rdi],al
    2c04:	c5 03 c3             	(bad)
    2c07:	c5 03 01             	(bad)
    2c0a:	65 04 c3             	gs add al,0xc3
    2c0d:	c5 03 85             	(bad)
    2c10:	c6 03 03             	mov    BYTE PTR [rbx],0x3
    2c13:	91                   	xchg   ecx,eax
    2c14:	f0 7b 04             	lock jnp 2c1b <__abi_tag-0x3fd725>
    2c17:	85 c6                	test   esi,eax
    2c19:	03 9e c6 03 01 65    	add    ebx,DWORD PTR [rsi+0x650103c6]
    2c1f:	04 9e                	add    al,0x9e
    2c21:	c6 03 d8             	mov    BYTE PTR [rbx],0xd8
    2c24:	c6 03 03             	mov    BYTE PTR [rbx],0x3
    2c27:	91                   	xchg   ecx,eax
    2c28:	f0 7b 04             	lock jnp 2c2f <__abi_tag-0x3fd711>
    2c2b:	d8 c6                	fadd   st,st(6)
    2c2d:	03 f1                	add    esi,ecx
    2c2f:	c6 03 01             	mov    BYTE PTR [rbx],0x1
    2c32:	65 04 f1             	gs add al,0xf1
    2c35:	c6 03 a7             	mov    BYTE PTR [rbx],0xa7
    2c38:	c7 03 03 91 f0 7b    	mov    DWORD PTR [rbx],0x7bf09103
    2c3e:	04 a7                	add    al,0xa7
    2c40:	c7 03 c4 c7 03 01    	mov    DWORD PTR [rbx],0x103c7c4
    2c46:	65 04 c4             	gs add al,0xc4
    2c49:	c7 03 82 c8 03 03    	mov    DWORD PTR [rbx],0x303c882
    2c4f:	91                   	xchg   ecx,eax
    2c50:	f0 7b 04             	lock jnp 2c57 <__abi_tag-0x3fd6e9>
    2c53:	82                   	(bad)  
    2c54:	c8 03 9b c8          	enter  0x9b03,0xc8
    2c58:	03 01                	add    eax,DWORD PTR [rcx]
    2c5a:	65 04 9b             	gs add al,0x9b
    2c5d:	c8 03 d5 c8          	enter  0xd503,0xc8
    2c61:	03 03                	add    eax,DWORD PTR [rbx]
    2c63:	91                   	xchg   ecx,eax
    2c64:	f0 7b 04             	lock jnp 2c6b <__abi_tag-0x3fd6d5>
    2c67:	d5                   	(bad)  
    2c68:	c8 03 ee c8          	enter  0xee03,0xc8
    2c6c:	03 01                	add    eax,DWORD PTR [rcx]
    2c6e:	65 04 ee             	gs add al,0xee
    2c71:	c8 03 a8 c9          	enter  0xa803,0xc9
    2c75:	03 03                	add    eax,DWORD PTR [rbx]
    2c77:	91                   	xchg   ecx,eax
    2c78:	f0 7b 04             	lock jnp 2c7f <__abi_tag-0x3fd6c1>
    2c7b:	a8 c9                	test   al,0xc9
    2c7d:	03 c1                	add    eax,ecx
    2c7f:	c9                   	leave  
    2c80:	03 01                	add    eax,DWORD PTR [rcx]
    2c82:	65 04 c1             	gs add al,0xc1
    2c85:	c9                   	leave  
    2c86:	03 fb                	add    edi,ebx
    2c88:	c9                   	leave  
    2c89:	03 03                	add    eax,DWORD PTR [rbx]
    2c8b:	91                   	xchg   ecx,eax
    2c8c:	f0 7b 04             	lock jnp 2c93 <__abi_tag-0x3fd6ad>
    2c8f:	fb                   	sti    
    2c90:	c9                   	leave  
    2c91:	03 94 ca 03 01 65 04 	add    edx,DWORD PTR [rdx+rcx*8+0x4650103]
    2c98:	94                   	xchg   esp,eax
    2c99:	ca 03 d6             	retf   0xd603
    2c9c:	ca 03 03             	retf   0x303
    2c9f:	91                   	xchg   ecx,eax
    2ca0:	f0 7b 04             	lock jnp 2ca7 <__abi_tag-0x3fd699>
    2ca3:	d6                   	(bad)  
    2ca4:	ca 03 ef             	retf   0xef03
    2ca7:	ca 03 01             	retf   0x103
    2caa:	65 04 ef             	gs add al,0xef
    2cad:	ca 03 a1             	retf   0xa103
    2cb0:	cb                   	retf   
    2cb1:	03 03                	add    eax,DWORD PTR [rbx]
    2cb3:	91                   	xchg   ecx,eax
    2cb4:	f0 7b 04             	lock jnp 2cbb <__abi_tag-0x3fd685>
    2cb7:	a1 cb 03 ba cb 03 01 	movabs eax,ds:0x4650103cbba03cb
    2cbe:	65 04 
    2cc0:	ba cb 03 f0 cb       	mov    edx,0xcbf003cb
    2cc5:	03 03                	add    eax,DWORD PTR [rbx]
    2cc7:	91                   	xchg   ecx,eax
    2cc8:	f0 7b 04             	lock jnp 2ccf <__abi_tag-0x3fd671>
    2ccb:	f0 cb                	lock retf 
    2ccd:	03 8d cc 03 01 65    	add    ecx,DWORD PTR [rbp+0x650103cc]
    2cd3:	04 8d                	add    al,0x8d
    2cd5:	cc                   	int3   
    2cd6:	03 c7                	add    eax,edi
    2cd8:	cc                   	int3   
    2cd9:	03 03                	add    eax,DWORD PTR [rbx]
    2cdb:	91                   	xchg   ecx,eax
    2cdc:	f0 7b 04             	lock jnp 2ce3 <__abi_tag-0x3fd65d>
    2cdf:	c7                   	(bad)  
    2ce0:	cc                   	int3   
    2ce1:	03 e0                	add    esp,eax
    2ce3:	cc                   	int3   
    2ce4:	03 01                	add    eax,DWORD PTR [rcx]
    2ce6:	65 04 e0             	gs add al,0xe0
    2ce9:	cc                   	int3   
    2cea:	03 96 cd 03 03 91    	add    edx,DWORD PTR [rsi-0x6efcfc33]
    2cf0:	f0 7b 04             	lock jnp 2cf7 <__abi_tag-0x3fd649>
    2cf3:	96                   	xchg   esi,eax
    2cf4:	cd 03                	int    0x3
    2cf6:	af                   	scas   eax,DWORD PTR es:[rdi]
    2cf7:	cd 03                	int    0x3
    2cf9:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2cfc:	af                   	scas   eax,DWORD PTR es:[rdi]
    2cfd:	cd 03                	int    0x3
    2cff:	e5 cd                	in     eax,0xcd
    2d01:	03 03                	add    eax,DWORD PTR [rbx]
    2d03:	91                   	xchg   ecx,eax
    2d04:	f0 7b 04             	lock jnp 2d0b <__abi_tag-0x3fd635>
    2d07:	e5 cd                	in     eax,0xcd
    2d09:	03 fe                	add    edi,esi
    2d0b:	cd 03                	int    0x3
    2d0d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2d10:	fe cd                	dec    ch
    2d12:	03 b4 ce 03 03 91 f0 	add    esi,DWORD PTR [rsi+rcx*8-0xf6efcfd]
    2d19:	7b 04                	jnp    2d1f <__abi_tag-0x3fd621>
    2d1b:	b4 ce                	mov    ah,0xce
    2d1d:	03 cd                	add    ecx,ebp
    2d1f:	ce                   	(bad)  
    2d20:	03 01                	add    eax,DWORD PTR [rcx]
    2d22:	65 04 cd             	gs add al,0xcd
    2d25:	ce                   	(bad)  
    2d26:	03 83 cf 03 03 91    	add    eax,DWORD PTR [rbx-0x6efcfc31]
    2d2c:	f0 7b 04             	lock jnp 2d33 <__abi_tag-0x3fd60d>
    2d2f:	83 cf 03             	or     edi,0x3
    2d32:	9c                   	pushf  
    2d33:	cf                   	iret   
    2d34:	03 01                	add    eax,DWORD PTR [rcx]
    2d36:	65 04 9c             	gs add al,0x9c
    2d39:	cf                   	iret   
    2d3a:	03 de                	add    ebx,esi
    2d3c:	cf                   	iret   
    2d3d:	03 03                	add    eax,DWORD PTR [rbx]
    2d3f:	91                   	xchg   ecx,eax
    2d40:	f0 7b 04             	lock jnp 2d47 <__abi_tag-0x3fd5f9>
    2d43:	de cf                	fmulp  st(7),st
    2d45:	03 fb                	add    edi,ebx
    2d47:	cf                   	iret   
    2d48:	03 01                	add    eax,DWORD PTR [rcx]
    2d4a:	65 04 fb             	gs add al,0xfb
    2d4d:	cf                   	iret   
    2d4e:	03 b9 d0 03 03 91    	add    edi,DWORD PTR [rcx-0x6efcfc30]
    2d54:	f0 7b 04             	lock jnp 2d5b <__abi_tag-0x3fd5e5>
    2d57:	b9 d0 03 d2 d0       	mov    ecx,0xd0d203d0
    2d5c:	03 01                	add    eax,DWORD PTR [rcx]
    2d5e:	65 04 d2             	gs add al,0xd2
    2d61:	d0 03                	rol    BYTE PTR [rbx],1
    2d63:	8c d1                	mov    ecx,ss
    2d65:	03 03                	add    eax,DWORD PTR [rbx]
    2d67:	91                   	xchg   ecx,eax
    2d68:	f0 7b 04             	lock jnp 2d6f <__abi_tag-0x3fd5d1>
    2d6b:	8c d1                	mov    ecx,ss
    2d6d:	03 a5 d1 03 01 65    	add    esp,DWORD PTR [rbp+0x650103d1]
    2d73:	04 a5                	add    al,0xa5
    2d75:	d1 03                	rol    DWORD PTR [rbx],1
    2d77:	df d1                	(bad)  
    2d79:	03 03                	add    eax,DWORD PTR [rbx]
    2d7b:	91                   	xchg   ecx,eax
    2d7c:	f0 7b 04             	lock jnp 2d83 <__abi_tag-0x3fd5bd>
    2d7f:	df d1                	(bad)  
    2d81:	03 f8                	add    edi,eax
    2d83:	d1 03                	rol    DWORD PTR [rbx],1
    2d85:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2d88:	f8                   	clc    
    2d89:	d1 03                	rol    DWORD PTR [rbx],1
    2d8b:	b2 d2                	mov    dl,0xd2
    2d8d:	03 03                	add    eax,DWORD PTR [rbx]
    2d8f:	91                   	xchg   ecx,eax
    2d90:	f0 7b 04             	lock jnp 2d97 <__abi_tag-0x3fd5a9>
    2d93:	b2 d2                	mov    dl,0xd2
    2d95:	03 cf                	add    ecx,edi
    2d97:	d2 03                	rol    BYTE PTR [rbx],cl
    2d99:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2d9c:	cf                   	iret   
    2d9d:	d2 03                	rol    BYTE PTR [rbx],cl
    2d9f:	89 d3                	mov    ebx,edx
    2da1:	03 03                	add    eax,DWORD PTR [rbx]
    2da3:	91                   	xchg   ecx,eax
    2da4:	f0 7b 04             	lock jnp 2dab <__abi_tag-0x3fd595>
    2da7:	89 d3                	mov    ebx,edx
    2da9:	03 a6 d3 03 01 65    	add    esp,DWORD PTR [rsi+0x650103d3]
    2daf:	04 a6                	add    al,0xa6
    2db1:	d3 03                	rol    DWORD PTR [rbx],cl
    2db3:	e4 d3                	in     al,0xd3
    2db5:	03 03                	add    eax,DWORD PTR [rbx]
    2db7:	91                   	xchg   ecx,eax
    2db8:	f0 7b 04             	lock jnp 2dbf <__abi_tag-0x3fd581>
    2dbb:	e4 d3                	in     al,0xd3
    2dbd:	03 81 d4 03 01 65    	add    eax,DWORD PTR [rcx+0x650103d4]
    2dc3:	04 81                	add    al,0x81
    2dc5:	d4                   	(bad)  
    2dc6:	03 c3                	add    eax,ebx
    2dc8:	d4                   	(bad)  
    2dc9:	03 03                	add    eax,DWORD PTR [rbx]
    2dcb:	91                   	xchg   ecx,eax
    2dcc:	f0 7b 04             	lock jnp 2dd3 <__abi_tag-0x3fd56d>
    2dcf:	c3                   	ret    
    2dd0:	d4                   	(bad)  
    2dd1:	03 e0                	add    esp,eax
    2dd3:	d4                   	(bad)  
    2dd4:	03 01                	add    eax,DWORD PTR [rcx]
    2dd6:	65 04 e0             	gs add al,0xe0
    2dd9:	d4                   	(bad)  
    2dda:	03 9e d5 03 03 91    	add    ebx,DWORD PTR [rsi-0x6efcfc2b]
    2de0:	f0 7b 04             	lock jnp 2de7 <__abi_tag-0x3fd559>
    2de3:	9e                   	sahf   
    2de4:	d5                   	(bad)  
    2de5:	03 b7 d5 03 01 65    	add    esi,DWORD PTR [rdi+0x650103d5]
    2deb:	04 b7                	add    al,0xb7
    2ded:	d5                   	(bad)  
    2dee:	03 ed                	add    ebp,ebp
    2df0:	d5                   	(bad)  
    2df1:	03 03                	add    eax,DWORD PTR [rbx]
    2df3:	91                   	xchg   ecx,eax
    2df4:	f0 7b 04             	lock jnp 2dfb <__abi_tag-0x3fd545>
    2df7:	ed                   	in     eax,dx
    2df8:	d5                   	(bad)  
    2df9:	03 86 d6 03 01 65    	add    eax,DWORD PTR [rsi+0x650103d6]
    2dff:	04 86                	add    al,0x86
    2e01:	d6                   	(bad)  
    2e02:	03 bc d6 03 03 91 f0 	add    edi,DWORD PTR [rsi+rdx*8-0xf6efcfd]
    2e09:	7b 04                	jnp    2e0f <__abi_tag-0x3fd531>
    2e0b:	bc d6 03 d9 d6       	mov    esp,0xd6d903d6
    2e10:	03 01                	add    eax,DWORD PTR [rcx]
    2e12:	65 04 d9             	gs add al,0xd9
    2e15:	d6                   	(bad)  
    2e16:	03 93 d7 03 03 91    	add    edx,DWORD PTR [rbx-0x6efcfc29]
    2e1c:	f0 7b 04             	lock jnp 2e23 <__abi_tag-0x3fd51d>
    2e1f:	93                   	xchg   ebx,eax
    2e20:	d7                   	xlat   BYTE PTR ds:[rbx]
    2e21:	03 b0 d7 03 01 65    	add    esi,DWORD PTR [rax+0x650103d7]
    2e27:	04 b0                	add    al,0xb0
    2e29:	d7                   	xlat   BYTE PTR ds:[rbx]
    2e2a:	03 f2                	add    esi,edx
    2e2c:	d7                   	xlat   BYTE PTR ds:[rbx]
    2e2d:	03 03                	add    eax,DWORD PTR [rbx]
    2e2f:	91                   	xchg   ecx,eax
    2e30:	f0 7b 04             	lock jnp 2e37 <__abi_tag-0x3fd509>
    2e33:	f2 d7                	repnz xlat BYTE PTR ds:[rbx]
    2e35:	03 8f d8 03 01 65    	add    ecx,DWORD PTR [rdi+0x650103d8]
    2e3b:	04 8f                	add    al,0x8f
    2e3d:	d8 03                	fadd   DWORD PTR [rbx]
    2e3f:	cd d8                	int    0xd8
    2e41:	03 03                	add    eax,DWORD PTR [rbx]
    2e43:	91                   	xchg   ecx,eax
    2e44:	f0 7b 04             	lock jnp 2e4b <__abi_tag-0x3fd4f5>
    2e47:	cd d8                	int    0xd8
    2e49:	03 ea                	add    ebp,edx
    2e4b:	d8 03                	fadd   DWORD PTR [rbx]
    2e4d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2e50:	ea                   	(bad)  
    2e51:	d8 03                	fadd   DWORD PTR [rbx]
    2e53:	a8 d9                	test   al,0xd9
    2e55:	03 03                	add    eax,DWORD PTR [rbx]
    2e57:	91                   	xchg   ecx,eax
    2e58:	f0 7b 04             	lock jnp 2e5f <__abi_tag-0x3fd4e1>
    2e5b:	a8 d9                	test   al,0xd9
    2e5d:	03 c5                	add    eax,ebp
    2e5f:	d9 03                	fld    DWORD PTR [rbx]
    2e61:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2e64:	c5 d9 03             	(bad)
    2e67:	83 da 03             	sbb    edx,0x3
    2e6a:	03 91 f0 7b 04 83    	add    edx,DWORD PTR [rcx-0x7cfb8410]
    2e70:	da 03                	fiadd  DWORD PTR [rbx]
    2e72:	a0 da 03 01 65 04 a0 	movabs al,ds:0x3daa004650103da
    2e79:	da 03 
    2e7b:	de da                	(bad)  
    2e7d:	03 03                	add    eax,DWORD PTR [rbx]
    2e7f:	91                   	xchg   ecx,eax
    2e80:	f0 7b 04             	lock jnp 2e87 <__abi_tag-0x3fd4b9>
    2e83:	de da                	(bad)  
    2e85:	03 f7                	add    esi,edi
    2e87:	da 03                	fiadd  DWORD PTR [rbx]
    2e89:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2e8c:	f7 da                	neg    edx
    2e8e:	03 ad db 03 03 91    	add    ebp,DWORD PTR [rbp-0x6efcfc25]
    2e94:	f0 7b 04             	lock jnp 2e9b <__abi_tag-0x3fd4a5>
    2e97:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2e98:	db 03                	fild   DWORD PTR [rbx]
    2e9a:	ca db 03             	retf   0x3db
    2e9d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2ea0:	ca db 03             	retf   0x3db
    2ea3:	88 dc                	mov    ah,bl
    2ea5:	03 03                	add    eax,DWORD PTR [rbx]
    2ea7:	91                   	xchg   ecx,eax
    2ea8:	f0 7b 04             	lock jnp 2eaf <__abi_tag-0x3fd491>
    2eab:	88 dc                	mov    ah,bl
    2ead:	03 a1 dc 03 01 65    	add    esp,DWORD PTR [rcx+0x650103dc]
    2eb3:	04 a1                	add    al,0xa1
    2eb5:	dc 03                	fadd   QWORD PTR [rbx]
    2eb7:	e3 dc                	jrcxz  2e95 <__abi_tag-0x3fd4ab>
    2eb9:	03 03                	add    eax,DWORD PTR [rbx]
    2ebb:	91                   	xchg   ecx,eax
    2ebc:	f0 7b 04             	lock jnp 2ec3 <__abi_tag-0x3fd47d>
    2ebf:	e3 dc                	jrcxz  2e9d <__abi_tag-0x3fd4a3>
    2ec1:	03 fc                	add    edi,esp
    2ec3:	dc 03                	fadd   QWORD PTR [rbx]
    2ec5:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2ec8:	fc                   	cld    
    2ec9:	dc 03                	fadd   QWORD PTR [rbx]
    2ecb:	b6 dd                	mov    dh,0xdd
    2ecd:	03 03                	add    eax,DWORD PTR [rbx]
    2ecf:	91                   	xchg   ecx,eax
    2ed0:	f0 7b 04             	lock jnp 2ed7 <__abi_tag-0x3fd469>
    2ed3:	b6 dd                	mov    dh,0xdd
    2ed5:	03 cf                	add    ecx,edi
    2ed7:	dd 03                	fld    QWORD PTR [rbx]
    2ed9:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2edc:	cf                   	iret   
    2edd:	dd 03                	fld    QWORD PTR [rbx]
    2edf:	89 de                	mov    esi,ebx
    2ee1:	03 03                	add    eax,DWORD PTR [rbx]
    2ee3:	91                   	xchg   ecx,eax
    2ee4:	f0 7b 04             	lock jnp 2eeb <__abi_tag-0x3fd455>
    2ee7:	89 de                	mov    esi,ebx
    2ee9:	03 a2 de 03 01 65    	add    esp,DWORD PTR [rdx+0x650103de]
    2eef:	04 a2                	add    al,0xa2
    2ef1:	de 03                	fiadd  WORD PTR [rbx]
    2ef3:	dc de                	(bad)  
    2ef5:	03 03                	add    eax,DWORD PTR [rbx]
    2ef7:	91                   	xchg   ecx,eax
    2ef8:	f0 7b 04             	lock jnp 2eff <__abi_tag-0x3fd441>
    2efb:	dc de                	(bad)  
    2efd:	03 f5                	add    esi,ebp
    2eff:	de 03                	fiadd  WORD PTR [rbx]
    2f01:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2f04:	f5                   	cmc    
    2f05:	de 03                	fiadd  WORD PTR [rbx]
    2f07:	ab                   	stos   DWORD PTR es:[rdi],eax
    2f08:	df 03                	fild   WORD PTR [rbx]
    2f0a:	03 91 f0 7b 04 ab    	add    edx,DWORD PTR [rcx-0x54fb8410]
    2f10:	df 03                	fild   WORD PTR [rbx]
    2f12:	c8 df 03 01          	enter  0x3df,0x1
    2f16:	65 04 c8             	gs add al,0xc8
    2f19:	df 03                	fild   WORD PTR [rbx]
    2f1b:	86 e0                	xchg   al,ah
    2f1d:	03 03                	add    eax,DWORD PTR [rbx]
    2f1f:	91                   	xchg   ecx,eax
    2f20:	f0 7b 04             	lock jnp 2f27 <__abi_tag-0x3fd419>
    2f23:	86 e0                	xchg   al,ah
    2f25:	03 9b e0 03 01 65    	add    ebx,DWORD PTR [rbx+0x650103e0]
    2f2b:	04 9b                	add    al,0x9b
    2f2d:	e0 03                	loopne 2f32 <__abi_tag-0x3fd40e>
    2f2f:	d5                   	(bad)  
    2f30:	e0 03                	loopne 2f35 <__abi_tag-0x3fd40b>
    2f32:	03 91 f0 7b 04 d5    	add    edx,DWORD PTR [rcx-0x2afb8410]
    2f38:	e0 03                	loopne 2f3d <__abi_tag-0x3fd403>
    2f3a:	ea                   	(bad)  
    2f3b:	e0 03                	loopne 2f40 <__abi_tag-0x3fd400>
    2f3d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2f40:	ea                   	(bad)  
    2f41:	e0 03                	loopne 2f46 <__abi_tag-0x3fd3fa>
    2f43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2f44:	e1 03                	loope  2f49 <__abi_tag-0x3fd3f7>
    2f46:	03 91 f0 7b 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb8410]
    2f4c:	e1 03                	loope  2f51 <__abi_tag-0x3fd3ef>
    2f4e:	b9 e1 03 01 65       	mov    ecx,0x650103e1
    2f53:	04 b9                	add    al,0xb9
    2f55:	e1 03                	loope  2f5a <__abi_tag-0x3fd3e6>
    2f57:	f3 e1 03             	repz loope 2f5d <__abi_tag-0x3fd3e3>
    2f5a:	03 91 f0 7b 04 f3    	add    edx,DWORD PTR [rcx-0xcfb8410]
    2f60:	e1 03                	loope  2f65 <__abi_tag-0x3fd3db>
    2f62:	88 e2                	mov    dl,ah
    2f64:	03 01                	add    eax,DWORD PTR [rcx]
    2f66:	65 04 88             	gs add al,0x88
    2f69:	e2 03                	loop   2f6e <__abi_tag-0x3fd3d2>
    2f6b:	ca e2 03             	retf   0x3e2
    2f6e:	03 91 f0 7b 04 ca    	add    edx,DWORD PTR [rcx-0x35fb8410]
    2f74:	e2 03                	loop   2f79 <__abi_tag-0x3fd3c7>
    2f76:	e3 e2                	jrcxz  2f5a <__abi_tag-0x3fd3e6>
    2f78:	03 01                	add    eax,DWORD PTR [rcx]
    2f7a:	65 04 e3             	gs add al,0xe3
    2f7d:	e2 03                	loop   2f82 <__abi_tag-0x3fd3be>
    2f7f:	95                   	xchg   ebp,eax
    2f80:	e3 03                	jrcxz  2f85 <__abi_tag-0x3fd3bb>
    2f82:	03 91 f0 7b 04 95    	add    edx,DWORD PTR [rcx-0x6afb8410]
    2f88:	e3 03                	jrcxz  2f8d <__abi_tag-0x3fd3b3>
    2f8a:	b2 e3                	mov    dl,0xe3
    2f8c:	03 01                	add    eax,DWORD PTR [rcx]
    2f8e:	65 04 b2             	gs add al,0xb2
    2f91:	e3 03                	jrcxz  2f96 <__abi_tag-0x3fd3aa>
    2f93:	ec                   	in     al,dx
    2f94:	e3 03                	jrcxz  2f99 <__abi_tag-0x3fd3a7>
    2f96:	03 91 f0 7b 04 ec    	add    edx,DWORD PTR [rcx-0x13fb8410]
    2f9c:	e3 03                	jrcxz  2fa1 <__abi_tag-0x3fd39f>
    2f9e:	85 e4                	test   esp,esp
    2fa0:	03 01                	add    eax,DWORD PTR [rcx]
    2fa2:	65 04 85             	gs add al,0x85
    2fa5:	e4 03                	in     al,0x3
    2fa7:	bb e4 03 03 91       	mov    ebx,0x910303e4
    2fac:	f0 7b 04             	lock jnp 2fb3 <__abi_tag-0x3fd38d>
    2faf:	bb e4 03 d4 e4       	mov    ebx,0xe4d403e4
    2fb4:	03 01                	add    eax,DWORD PTR [rcx]
    2fb6:	65 04 d4             	gs add al,0xd4
    2fb9:	e4 03                	in     al,0x3
    2fbb:	8a e5                	mov    ah,ch
    2fbd:	03 03                	add    eax,DWORD PTR [rbx]
    2fbf:	91                   	xchg   ecx,eax
    2fc0:	f0 7b 04             	lock jnp 2fc7 <__abi_tag-0x3fd379>
    2fc3:	8a e5                	mov    ah,ch
    2fc5:	03 9f e5 03 01 65    	add    ebx,DWORD PTR [rdi+0x650103e5]
    2fcb:	04 9f                	add    al,0x9f
    2fcd:	e5 03                	in     eax,0x3
    2fcf:	e1 e5                	loope  2fb6 <__abi_tag-0x3fd38a>
    2fd1:	03 03                	add    eax,DWORD PTR [rbx]
    2fd3:	91                   	xchg   ecx,eax
    2fd4:	f0 7b 04             	lock jnp 2fdb <__abi_tag-0x3fd365>
    2fd7:	e1 e5                	loope  2fbe <__abi_tag-0x3fd382>
    2fd9:	03 f6                	add    esi,esi
    2fdb:	e5 03                	in     eax,0x3
    2fdd:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2fe0:	f6 e5                	mul    ch
    2fe2:	03 b0 e6 03 03 91    	add    esi,DWORD PTR [rax-0x6efcfc1a]
    2fe8:	f0 7b 04             	lock jnp 2fef <__abi_tag-0x3fd351>
    2feb:	b0 e6                	mov    al,0xe6
    2fed:	03 c5                	add    eax,ebp
    2fef:	e6 03                	out    0x3,al
    2ff1:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2ff4:	c5 e6 03             	(bad)
    2ff7:	fb                   	sti    
    2ff8:	e6 03                	out    0x3,al
    2ffa:	03 91 f0 7b 04 fb    	add    edx,DWORD PTR [rcx-0x4fb8410]
    3000:	e6 03                	out    0x3,al
    3002:	90                   	nop
    3003:	e7 03                	out    0x3,eax
    3005:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3008:	90                   	nop
    3009:	e7 03                	out    0x3,eax
    300b:	ca e7 03             	retf   0x3e7
    300e:	03 91 f0 7b 04 ca    	add    edx,DWORD PTR [rcx-0x35fb8410]
    3014:	e7 03                	out    0x3,eax
    3016:	df e7                	(bad)  
    3018:	03 01                	add    eax,DWORD PTR [rcx]
    301a:	65 04 df             	gs add al,0xdf
    301d:	e7 03                	out    0x3,eax
    301f:	99                   	cdq    
    3020:	e8 03 03 91 f0       	call   fffffffff0913328 <_end+0xfffffffff0449a30>
    3025:	7b 04                	jnp    302b <__abi_tag-0x3fd315>
    3027:	99                   	cdq    
    3028:	e8 03 ae e8 03       	call   3e8de30 <_end+0x39c4538>
    302d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3030:	ae                   	scas   al,BYTE PTR es:[rdi]
    3031:	e8 03 e8 e8 03       	call   3e91839 <_end+0x39c7f41>
    3036:	03 91 f0 7b 04 e8    	add    edx,DWORD PTR [rcx-0x17fb8410]
    303c:	e8 03 fd e8 03       	call   3e92d44 <_end+0x39c944c>
    3041:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3044:	fd                   	std    
    3045:	e8 03 c1 94 04       	call   494f14d <_end+0x4485855>
    304a:	03 91 f0 7b 04 a0    	add    edx,DWORD PTR [rcx-0x5ffb8410]
    3050:	98                   	cwde   
    3051:	04 b8                	add    al,0xb8
    3053:	9e                   	sahf   
    3054:	04 03                	add    al,0x3
    3056:	91                   	xchg   ecx,eax
    3057:	f0 7b 04             	lock jnp 305e <__abi_tag-0x3fd2e2>
    305a:	bd 9e 04 c2 9e       	mov    ebp,0x9ec2049e
    305f:	04 03                	add    al,0x3
    3061:	91                   	xchg   ecx,eax
    3062:	f0 7b 04             	lock jnp 3069 <__abi_tag-0x3fd2d7>
    3065:	8a a1 04 ab a2 04    	mov    ah,BYTE PTR [rcx+0x4a2ab04]
    306b:	03 91 f0 7b 04 d0    	add    edx,DWORD PTR [rcx-0x2ffb8410]
    3071:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3072:	04 b2                	add    al,0xb2
    3074:	a9 04 03 91 f0       	test   eax,0xf0910304
    3079:	7b 04                	jnp    307f <__abi_tag-0x3fd2c1>
    307b:	ce                   	(bad)  
    307c:	a9 04 aa af 04       	test   eax,0x4afaa04
    3081:	03 91 f0 7b 04 80    	add    edx,DWORD PTR [rcx-0x7ffb8410]
    3087:	b2 04                	mov    dl,0x4
    3089:	8d b9 04 03 91 f0    	lea    edi,[rcx-0xf6efcfc]
    308f:	7b 04                	jnp    3095 <__abi_tag-0x3fd2ab>
    3091:	d2 bb 04 88 c8 04    	sar    BYTE PTR [rbx+0x4c88804],cl
    3097:	03 91 f0 7b 04 e4    	add    edx,DWORD PTR [rcx-0x1bfb8410]
    309d:	ca 04 e9             	retf   0xe904
    30a0:	ca 04 03             	retf   0x304
    30a3:	91                   	xchg   ecx,eax
    30a4:	f0 7b 04             	lock jnp 30ab <__abi_tag-0x3fd295>
    30a7:	ab                   	stos   DWORD PTR es:[rdi],eax
    30a8:	cb                   	retf   
    30a9:	04 af                	add    al,0xaf
    30ab:	e1 04                	loope  30b1 <__abi_tag-0x3fd28f>
    30ad:	03 91 f0 7b 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8410]
    30b3:	b5 05                	mov    ch,0x5
    30b5:	9f                   	lahf   
    30b6:	b8 05 03 91 f0       	mov    eax,0xf0910305
    30bb:	7b 04                	jnp    30c1 <__abi_tag-0x3fd27f>
    30bd:	9f                   	lahf   
    30be:	b8 05 b4 b8 05       	mov    eax,0x5b8b405
    30c3:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    30c6:	b4 b8                	mov    ah,0xb8
    30c8:	05 ee b8 05 03       	add    eax,0x305b8ee
    30cd:	91                   	xchg   ecx,eax
    30ce:	f0 7b 04             	lock jnp 30d5 <__abi_tag-0x3fd26b>
    30d1:	ee                   	out    dx,al
    30d2:	b8 05 83 b9 05       	mov    eax,0x5b98305
    30d7:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    30da:	83 b9 05 bd b9 05 03 	cmp    DWORD PTR [rcx+0x5b9bd05],0x3
    30e1:	91                   	xchg   ecx,eax
    30e2:	f0 7b 04             	lock jnp 30e9 <__abi_tag-0x3fd257>
    30e5:	bd b9 05 d2 b9       	mov    ebp,0xb9d205b9
    30ea:	05 01 65 04 d2       	add    eax,0xd2046501
    30ef:	b9 05 99 ba 05       	mov    ecx,0x5ba9905
    30f4:	03 91 f0 7b 04 ee    	add    edx,DWORD PTR [rcx-0x11fb8410]
    30fa:	e9 0d f8 e9 0d       	jmp    dea290c <_end+0xd9d9014>
    30ff:	03 91 f0 7b 04 f8    	add    edx,DWORD PTR [rcx-0x7fb8410]
    3105:	e9 0d 95 ea 0d       	jmp    deac617 <_end+0xd9e2d1f>
    310a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    310d:	95                   	xchg   ebp,eax
    310e:	ea                   	(bad)  
    310f:	0d d3 ea 0d 03       	or     eax,0x30dead3
    3114:	91                   	xchg   ecx,eax
    3115:	f0 7b 04             	lock jnp 311c <__abi_tag-0x3fd224>
    3118:	d3 ea                	shr    edx,cl
    311a:	0d f0 ea 0d 01       	or     eax,0x10deaf0
    311f:	65 04 f0             	gs add al,0xf0
    3122:	ea                   	(bad)  
    3123:	0d ae eb 0d 03       	or     eax,0x30debae
    3128:	91                   	xchg   ecx,eax
    3129:	f0 7b 04             	lock jnp 3130 <__abi_tag-0x3fd210>
    312c:	ae                   	scas   al,BYTE PTR es:[rdi]
    312d:	eb 0d                	jmp    313c <__abi_tag-0x3fd204>
    312f:	c7                   	(bad)  
    3130:	eb 0d                	jmp    313f <__abi_tag-0x3fd201>
    3132:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3135:	c7                   	(bad)  
    3136:	eb 0d                	jmp    3145 <__abi_tag-0x3fd1fb>
    3138:	fd                   	std    
    3139:	eb 0d                	jmp    3148 <__abi_tag-0x3fd1f8>
    313b:	03 91 f0 7b 04 fd    	add    edx,DWORD PTR [rcx-0x2fb8410]
    3141:	eb 0d                	jmp    3150 <__abi_tag-0x3fd1f0>
    3143:	96                   	xchg   esi,eax
    3144:	ec                   	in     al,dx
    3145:	0d 01 65 04 96       	or     eax,0x96046501
    314a:	ec                   	in     al,dx
    314b:	0d d0 ec 0d 03       	or     eax,0x30decd0
    3150:	91                   	xchg   ecx,eax
    3151:	f0 7b 04             	lock jnp 3158 <__abi_tag-0x3fd1e8>
    3154:	d0 ec                	shr    ah,1
    3156:	0d ed ec 0d 01       	or     eax,0x10deced
    315b:	65 04 ed             	gs add al,0xed
    315e:	ec                   	in     al,dx
    315f:	0d ab ed 0d 03       	or     eax,0x30dedab
    3164:	91                   	xchg   ecx,eax
    3165:	f0 7b 04             	lock jnp 316c <__abi_tag-0x3fd1d4>
    3168:	ab                   	stos   DWORD PTR es:[rdi],eax
    3169:	ed                   	in     eax,dx
    316a:	0d c4 ed 0d 01       	or     eax,0x10dedc4
    316f:	65 04 c4             	gs add al,0xc4
    3172:	ed                   	in     eax,dx
    3173:	0d fe ed 0d 03       	or     eax,0x30dedfe
    3178:	91                   	xchg   ecx,eax
    3179:	f0 7b 04             	lock jnp 3180 <__abi_tag-0x3fd1c0>
    317c:	fe                   	(bad)  
    317d:	ed                   	in     eax,dx
    317e:	0d 97 ee 0d 01       	or     eax,0x10dee97
    3183:	65 04 97             	gs add al,0x97
    3186:	ee                   	out    dx,al
    3187:	0d d1 ee 0d 03       	or     eax,0x30deed1
    318c:	91                   	xchg   ecx,eax
    318d:	f0 7b 04             	lock jnp 3194 <__abi_tag-0x3fd1ac>
    3190:	d1 ee                	shr    esi,1
    3192:	0d ea ee 0d 01       	or     eax,0x10deeea
    3197:	65 04 ea             	gs add al,0xea
    319a:	ee                   	out    dx,al
    319b:	0d a0 ef 0d 03       	or     eax,0x30defa0
    31a0:	91                   	xchg   ecx,eax
    31a1:	f0 7b 04             	lock jnp 31a8 <__abi_tag-0x3fd198>
    31a4:	a0 ef 0d b9 ef 0d 01 	movabs al,ds:0x465010defb90def
    31ab:	65 04 
    31ad:	b9 ef 0d f3 ef       	mov    ecx,0xeff30def
    31b2:	0d 03 91 f0 7b       	or     eax,0x7bf09103
    31b7:	04 f3                	add    al,0xf3
    31b9:	ef                   	out    dx,eax
    31ba:	0d 90 f0 0d 01       	or     eax,0x10df090
    31bf:	65 04 90             	gs add al,0x90
    31c2:	f0 0d ce f0 0d 03    	lock or eax,0x30df0ce
    31c8:	91                   	xchg   ecx,eax
    31c9:	f0 7b 04             	lock jnp 31d0 <__abi_tag-0x3fd170>
    31cc:	ce                   	(bad)  
    31cd:	f0 0d e7 f0 0d 01    	lock or eax,0x10df0e7
    31d3:	65 04 e7             	gs add al,0xe7
    31d6:	f0 0d a1 f1 0d 03    	lock or eax,0x30df1a1
    31dc:	91                   	xchg   ecx,eax
    31dd:	f0 7b 04             	lock jnp 31e4 <__abi_tag-0x3fd15c>
    31e0:	a1 f1 0d ba f1 0d 01 	movabs eax,ds:0x465010df1ba0df1
    31e7:	65 04 
    31e9:	ba f1 0d fc f1       	mov    edx,0xf1fc0df1
    31ee:	0d 03 91 f0 7b       	or     eax,0x7bf09103
    31f3:	04 fc                	add    al,0xfc
    31f5:	f1                   	icebp  
    31f6:	0d 95 f2 0d 01       	or     eax,0x10df295
    31fb:	65 04 95             	gs add al,0x95
    31fe:	f2 0d cf f2 0d 03    	repnz or eax,0x30df2cf
    3204:	91                   	xchg   ecx,eax
    3205:	f0 7b 04             	lock jnp 320c <__abi_tag-0x3fd134>
    3208:	cf                   	iret   
    3209:	f2 0d e8 f2 0d 01    	repnz or eax,0x10df2e8
    320f:	65 04 e8             	gs add al,0xe8
    3212:	f2 0d 9e f3 0d 03    	repnz or eax,0x30df39e
    3218:	91                   	xchg   ecx,eax
    3219:	f0 7b 04             	lock jnp 3220 <__abi_tag-0x3fd120>
    321c:	9e                   	sahf   
    321d:	f3 0d b7 f3 0d 01    	repz or eax,0x10df3b7
    3223:	65 04 b7             	gs add al,0xb7
    3226:	f3 0d f1 f3 0d 03    	repz or eax,0x30df3f1
    322c:	91                   	xchg   ecx,eax
    322d:	f0 7b 04             	lock jnp 3234 <__abi_tag-0x3fd10c>
    3230:	f1                   	icebp  
    3231:	f3 0d 8e f4 0d 01    	repz or eax,0x10df48e
    3237:	65 04 8e             	gs add al,0x8e
    323a:	f4                   	hlt    
    323b:	0d cc f4 0d 03       	or     eax,0x30df4cc
    3240:	91                   	xchg   ecx,eax
    3241:	f0 7b 04             	lock jnp 3248 <__abi_tag-0x3fd0f8>
    3244:	cc                   	int3   
    3245:	f4                   	hlt    
    3246:	0d e5 f4 0d 01       	or     eax,0x10df4e5
    324b:	65 04 e5             	gs add al,0xe5
    324e:	f4                   	hlt    
    324f:	0d 9f f5 0d 03       	or     eax,0x30df59f
    3254:	91                   	xchg   ecx,eax
    3255:	f0 7b 04             	lock jnp 325c <__abi_tag-0x3fd0e4>
    3258:	9f                   	lahf   
    3259:	f5                   	cmc    
    325a:	0d b8 f5 0d 01       	or     eax,0x10df5b8
    325f:	65 04 b8             	gs add al,0xb8
    3262:	f5                   	cmc    
    3263:	0d f2 f5 0d 03       	or     eax,0x30df5f2
    3268:	91                   	xchg   ecx,eax
    3269:	f0 7b 04             	lock jnp 3270 <__abi_tag-0x3fd0d0>
    326c:	f2 f5                	repnz cmc 
    326e:	0d 8b f6 0d 01       	or     eax,0x10df68b
    3273:	65 04 8b             	gs add al,0x8b
    3276:	f6 0d cd f6 0d 03 91 	test   BYTE PTR [rip+0x30df6cd],0x91        # 30e294a <_end+0x2c19052>
    327d:	f0 7b 04             	lock jnp 3284 <__abi_tag-0x3fd0bc>
    3280:	cd f6                	int    0xf6
    3282:	0d e6 f6 0d 01       	or     eax,0x10df6e6
    3287:	65 04 e6             	gs add al,0xe6
    328a:	f6 0d 98 f7 0d 03 91 	test   BYTE PTR [rip+0x30df798],0x91        # 30e2a29 <_end+0x2c19131>
    3291:	f0 7b 04             	lock jnp 3298 <__abi_tag-0x3fd0a8>
    3294:	98                   	cwde   
    3295:	f7 0d b1 f7 0d 01 65 	test   DWORD PTR [rip+0x10df7b1],0xf7b10465        # 10e2a50 <_end+0xc19158>
    329c:	04 b1 f7 
    329f:	0d e7 f7 0d 03       	or     eax,0x30df7e7
    32a4:	91                   	xchg   ecx,eax
    32a5:	f0 7b 04             	lock jnp 32ac <__abi_tag-0x3fd094>
    32a8:	e7 f7                	out    0xf7,eax
    32aa:	0d 80 f8 0d 01       	or     eax,0x10df880
    32af:	65 04 80             	gs add al,0x80
    32b2:	f8                   	clc    
    32b3:	0d b6 f8 0d 03       	or     eax,0x30df8b6
    32b8:	91                   	xchg   ecx,eax
    32b9:	f0 7b 04             	lock jnp 32c0 <__abi_tag-0x3fd080>
    32bc:	b6 f8                	mov    dh,0xf8
    32be:	0d d3 f8 0d 01       	or     eax,0x10df8d3
    32c3:	65 04 d3             	gs add al,0xd3
    32c6:	f8                   	clc    
    32c7:	0d 8d f9 0d 03       	or     eax,0x30df98d
    32cc:	91                   	xchg   ecx,eax
    32cd:	f0 7b 04             	lock jnp 32d4 <__abi_tag-0x3fd06c>
    32d0:	8d                   	(bad)  
    32d1:	f9                   	stc    
    32d2:	0d a6 f9 0d 01       	or     eax,0x10df9a6
    32d7:	65 04 a6             	gs add al,0xa6
    32da:	f9                   	stc    
    32db:	0d dc f9 0d 03       	or     eax,0x30df9dc
    32e0:	91                   	xchg   ecx,eax
    32e1:	f0 7b 04             	lock jnp 32e8 <__abi_tag-0x3fd058>
    32e4:	dc f9                	fdiv   st(1),st
    32e6:	0d f5 f9 0d 01       	or     eax,0x10df9f5
    32eb:	65 04 f5             	gs add al,0xf5
    32ee:	f9                   	stc    
    32ef:	0d ab fa 0d 03       	or     eax,0x30dfaab
    32f4:	91                   	xchg   ecx,eax
    32f5:	f0 7b 04             	lock jnp 32fc <__abi_tag-0x3fd044>
    32f8:	ab                   	stos   DWORD PTR es:[rdi],eax
    32f9:	fa                   	cli    
    32fa:	0d c4 fa 0d 01       	or     eax,0x10dfac4
    32ff:	65 04 c4             	gs add al,0xc4
    3302:	fa                   	cli    
    3303:	0d 86 fb 0d 03       	or     eax,0x30dfb86
    3308:	91                   	xchg   ecx,eax
    3309:	f0 7b 04             	lock jnp 3310 <__abi_tag-0x3fd030>
    330c:	86 fb                	xchg   bl,bh
    330e:	0d 9f fb 0d 01       	or     eax,0x10dfb9f
    3313:	65 04 9f             	gs add al,0x9f
    3316:	fb                   	sti    
    3317:	0d d9 fb 0d 03       	or     eax,0x30dfbd9
    331c:	91                   	xchg   ecx,eax
    331d:	f0 7b 04             	lock jnp 3324 <__abi_tag-0x3fd01c>
    3320:	d9 fb                	fsincos 
    3322:	0d f6 fb 0d 01       	or     eax,0x10dfbf6
    3327:	65 04 f6             	gs add al,0xf6
    332a:	fb                   	sti    
    332b:	0d b4 fc 0d 03       	or     eax,0x30dfcb4
    3330:	91                   	xchg   ecx,eax
    3331:	f0 7b 04             	lock jnp 3338 <__abi_tag-0x3fd008>
    3334:	b4 fc                	mov    ah,0xfc
    3336:	0d cd fc 0d 01       	or     eax,0x10dfccd
    333b:	65 04 cd             	gs add al,0xcd
    333e:	fc                   	cld    
    333f:	0d 87 fd 0d 03       	or     eax,0x30dfd87
    3344:	91                   	xchg   ecx,eax
    3345:	f0 7b 04             	lock jnp 334c <__abi_tag-0x3fcff4>
    3348:	87 fd                	xchg   ebp,edi
    334a:	0d a0 fd 0d 01       	or     eax,0x10dfda0
    334f:	65 04 a0             	gs add al,0xa0
    3352:	fd                   	std    
    3353:	0d da fd 0d 03       	or     eax,0x30dfdda
    3358:	91                   	xchg   ecx,eax
    3359:	f0 7b 04             	lock jnp 3360 <__abi_tag-0x3fcfe0>
    335c:	da fd                	(bad)  
    335e:	0d f3 fd 0d 01       	or     eax,0x10dfdf3
    3363:	65 04 f3             	gs add al,0xf3
    3366:	fd                   	std    
    3367:	0d a9 fe 0d 03       	or     eax,0x30dfea9
    336c:	91                   	xchg   ecx,eax
    336d:	f0 7b 04             	lock jnp 3374 <__abi_tag-0x3fcfcc>
    3370:	a9 fe 0d c2 fe       	test   eax,0xfec20dfe
    3375:	0d 01 65 04 c2       	or     eax,0xc2046501
    337a:	fe 0d fc fe 0d 03    	dec    BYTE PTR [rip+0x30dfefc]        # 30e327c <_end+0x2c19984>
    3380:	91                   	xchg   ecx,eax
    3381:	f0 7b 04             	lock jnp 3388 <__abi_tag-0x3fcfb8>
    3384:	fc                   	cld    
    3385:	fe 0d 95 ff 0d 01    	dec    BYTE PTR [rip+0x10dff95]        # 10e3320 <_end+0xc19a28>
    338b:	65 04 95             	gs add al,0x95
    338e:	ff 0d d7 ff 0d 03    	dec    DWORD PTR [rip+0x30dffd7]        # 30e336b <_end+0x2c19a73>
    3394:	91                   	xchg   ecx,eax
    3395:	f0 7b 04             	lock jnp 339c <__abi_tag-0x3fcfa4>
    3398:	d7                   	xlat   BYTE PTR ds:[rbx]
    3399:	ff 0d f4 ff 0d 01    	dec    DWORD PTR [rip+0x10dfff4]        # 10e3393 <_end+0xc19a9b>
    339f:	65 04 f4             	gs add al,0xf4
    33a2:	ff 0d b2 80 0e 03    	dec    DWORD PTR [rip+0x30e80b2]        # 30eb45a <_end+0x2c21b62>
    33a8:	91                   	xchg   ecx,eax
    33a9:	f0 7b 04             	lock jnp 33b0 <__abi_tag-0x3fcf90>
    33ac:	b2 80                	mov    dl,0x80
    33ae:	0e                   	(bad)  
    33af:	cb                   	retf   
    33b0:	80 0e 01             	or     BYTE PTR [rsi],0x1
    33b3:	65 04 cb             	gs add al,0xcb
    33b6:	80 0e 85             	or     BYTE PTR [rsi],0x85
    33b9:	81 0e 03 91 f0 7b    	or     DWORD PTR [rsi],0x7bf09103
    33bf:	04 85                	add    al,0x85
    33c1:	81 0e 9e 81 0e 01    	or     DWORD PTR [rsi],0x10e819e
    33c7:	65 04 9e             	gs add al,0x9e
    33ca:	81 0e d8 81 0e 03    	or     DWORD PTR [rsi],0x30e81d8
    33d0:	91                   	xchg   ecx,eax
    33d1:	f0 7b 04             	lock jnp 33d8 <__abi_tag-0x3fcf68>
    33d4:	d8 81 0e f5 81 0e    	fadd   DWORD PTR [rcx+0xe81f50e]
    33da:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    33dd:	f5                   	cmc    
    33de:	81 0e af 82 0e 03    	or     DWORD PTR [rsi],0x30e82af
    33e4:	91                   	xchg   ecx,eax
    33e5:	f0 7b 04             	lock jnp 33ec <__abi_tag-0x3fcf54>
    33e8:	af                   	scas   eax,DWORD PTR es:[rdi]
    33e9:	82                   	(bad)  
    33ea:	0e                   	(bad)  
    33eb:	cc                   	int3   
    33ec:	82                   	(bad)  
    33ed:	0e                   	(bad)  
    33ee:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    33f1:	cc                   	int3   
    33f2:	82                   	(bad)  
    33f3:	0e                   	(bad)  
    33f4:	8a 83 0e 03 91 f0    	mov    al,BYTE PTR [rbx-0xf6efcf2]
    33fa:	7b 04                	jnp    3400 <__abi_tag-0x3fcf40>
    33fc:	8a 83 0e a7 83 0e    	mov    al,BYTE PTR [rbx+0xe83a70e]
    3402:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3405:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3406:	83 0e e5             	or     DWORD PTR [rsi],0xffffffe5
    3409:	83 0e 03             	or     DWORD PTR [rsi],0x3
    340c:	91                   	xchg   ecx,eax
    340d:	f0 7b 04             	lock jnp 3414 <__abi_tag-0x3fcf2c>
    3410:	e5 83                	in     eax,0x83
    3412:	0e                   	(bad)  
    3413:	82                   	(bad)  
    3414:	84 0e                	test   BYTE PTR [rsi],cl
    3416:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3419:	82                   	(bad)  
    341a:	84 0e                	test   BYTE PTR [rsi],cl
    341c:	c4                   	(bad)  
    341d:	84 0e                	test   BYTE PTR [rsi],cl
    341f:	03 91 f0 7b 04 c4    	add    edx,DWORD PTR [rcx-0x3bfb8410]
    3425:	84 0e                	test   BYTE PTR [rsi],cl
    3427:	e1 84                	loope  33ad <__abi_tag-0x3fcf93>
    3429:	0e                   	(bad)  
    342a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    342d:	e1 84                	loope  33b3 <__abi_tag-0x3fcf8d>
    342f:	0e                   	(bad)  
    3430:	9f                   	lahf   
    3431:	85 0e                	test   DWORD PTR [rsi],ecx
    3433:	03 91 f0 7b 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8410]
    3439:	85 0e                	test   DWORD PTR [rsi],ecx
    343b:	bc 85 0e 01 65       	mov    esp,0x65010e85
    3440:	04 bc                	add    al,0xbc
    3442:	85 0e                	test   DWORD PTR [rsi],ecx
    3444:	fa                   	cli    
    3445:	85 0e                	test   DWORD PTR [rsi],ecx
    3447:	03 91 f0 7b 04 fa    	add    edx,DWORD PTR [rcx-0x5fb8410]
    344d:	85 0e                	test   DWORD PTR [rsi],ecx
    344f:	93                   	xchg   ebx,eax
    3450:	86 0e                	xchg   BYTE PTR [rsi],cl
    3452:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3455:	93                   	xchg   ebx,eax
    3456:	86 0e                	xchg   BYTE PTR [rsi],cl
    3458:	c9                   	leave  
    3459:	86 0e                	xchg   BYTE PTR [rsi],cl
    345b:	03 91 f0 7b 04 c9    	add    edx,DWORD PTR [rcx-0x36fb8410]
    3461:	86 0e                	xchg   BYTE PTR [rsi],cl
    3463:	e2 86                	loop   33eb <__abi_tag-0x3fcf55>
    3465:	0e                   	(bad)  
    3466:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3469:	e2 86                	loop   33f1 <__abi_tag-0x3fcf4f>
    346b:	0e                   	(bad)  
    346c:	9c                   	pushf  
    346d:	87 0e                	xchg   DWORD PTR [rsi],ecx
    346f:	03 91 f0 7b 04 9c    	add    edx,DWORD PTR [rcx-0x63fb8410]
    3475:	87 0e                	xchg   DWORD PTR [rsi],ecx
    3477:	b5 87                	mov    ch,0x87
    3479:	0e                   	(bad)  
    347a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    347d:	b5 87                	mov    ch,0x87
    347f:	0e                   	(bad)  
    3480:	ef                   	out    dx,eax
    3481:	87 0e                	xchg   DWORD PTR [rsi],ecx
    3483:	03 91 f0 7b 04 ef    	add    edx,DWORD PTR [rcx-0x10fb8410]
    3489:	87 0e                	xchg   DWORD PTR [rsi],ecx
    348b:	8c 88 0e 01 65 04    	mov    WORD PTR [rax+0x465010e],cs
    3491:	8c 88 0e ca 88 0e    	mov    WORD PTR [rax+0xe88ca0e],cs
    3497:	03 91 f0 7b 04 ca    	add    edx,DWORD PTR [rcx-0x35fb8410]
    349d:	88 0e                	mov    BYTE PTR [rsi],cl
    349f:	e3 88                	jrcxz  3429 <__abi_tag-0x3fcf17>
    34a1:	0e                   	(bad)  
    34a2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34a5:	e3 88                	jrcxz  342f <__abi_tag-0x3fcf11>
    34a7:	0e                   	(bad)  
    34a8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    34a9:	89 0e                	mov    DWORD PTR [rsi],ecx
    34ab:	03 91 f0 7b 04 a5    	add    edx,DWORD PTR [rcx-0x5afb8410]
    34b1:	89 0e                	mov    DWORD PTR [rsi],ecx
    34b3:	be 89 0e 01 65       	mov    esi,0x65010e89
    34b8:	04 be                	add    al,0xbe
    34ba:	89 0e                	mov    DWORD PTR [rsi],ecx
    34bc:	f8                   	clc    
    34bd:	89 0e                	mov    DWORD PTR [rsi],ecx
    34bf:	03 91 f0 7b 04 f8    	add    edx,DWORD PTR [rcx-0x7fb8410]
    34c5:	89 0e                	mov    DWORD PTR [rsi],ecx
    34c7:	91                   	xchg   ecx,eax
    34c8:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34ca:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34cd:	91                   	xchg   ecx,eax
    34ce:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34d0:	c7                   	(bad)  
    34d1:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34d3:	03 91 f0 7b 04 c7    	add    edx,DWORD PTR [rcx-0x38fb8410]
    34d9:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34db:	e0 8a                	loopne 3467 <__abi_tag-0x3fced9>
    34dd:	0e                   	(bad)  
    34de:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34e1:	e0 8a                	loopne 346d <__abi_tag-0x3fced3>
    34e3:	0e                   	(bad)  
    34e4:	9a                   	(bad)  
    34e5:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    34e7:	03 91 f0 7b 04 9a    	add    edx,DWORD PTR [rcx-0x65fb8410]
    34ed:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    34ef:	b3 8b                	mov    bl,0x8b
    34f1:	0e                   	(bad)  
    34f2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34f5:	b3 8b                	mov    bl,0x8b
    34f7:	0e                   	(bad)  
    34f8:	ed                   	in     eax,dx
    34f9:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    34fb:	03 91 f0 7b 04 ed    	add    edx,DWORD PTR [rcx-0x12fb8410]
    3501:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    3503:	8a 8c 0e 01 65 04 8a 	mov    cl,BYTE PTR [rsi+rcx*1-0x75fb9aff]
    350a:	8c 0e                	mov    WORD PTR [rsi],cs
    350c:	c8 8c 0e 03          	enter  0xe8c,0x3
    3510:	91                   	xchg   ecx,eax
    3511:	f0 7b 04             	lock jnp 3518 <__abi_tag-0x3fce28>
    3514:	c8 8c 0e e1          	enter  0xe8c,0xe1
    3518:	8c 0e                	mov    WORD PTR [rsi],cs
    351a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    351d:	e1 8c                	loope  34ab <__abi_tag-0x3fce95>
    351f:	0e                   	(bad)  
    3520:	9b                   	fwait
    3521:	8d 0e                	lea    ecx,[rsi]
    3523:	03 91 f0 7b 04 9b    	add    edx,DWORD PTR [rcx-0x64fb8410]
    3529:	8d 0e                	lea    ecx,[rsi]
    352b:	b4 8d                	mov    ah,0x8d
    352d:	0e                   	(bad)  
    352e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3531:	b4 8d                	mov    ah,0x8d
    3533:	0e                   	(bad)  
    3534:	f6 8d 0e 03 91 f0 7b 	test   BYTE PTR [rbp-0xf6efcf2],0x7b
    353b:	04 f6                	add    al,0xf6
    353d:	8d 0e                	lea    ecx,[rsi]
    353f:	8f                   	(bad)  
    3540:	8e 0e                	mov    cs,WORD PTR [rsi]
    3542:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3545:	8f                   	(bad)  
    3546:	8e 0e                	mov    cs,WORD PTR [rsi]
    3548:	c1 8e 0e 03 91 f0 7b 	ror    DWORD PTR [rsi-0xf6efcf2],0x7b
    354f:	04 c1                	add    al,0xc1
    3551:	8e 0e                	mov    cs,WORD PTR [rsi]
    3553:	da 8e 0e 01 65 04    	fimul  DWORD PTR [rsi+0x465010e]
    3559:	da 8e 0e 90 8f 0e    	fimul  DWORD PTR [rsi+0xe8f900e]
    355f:	03 91 f0 7b 04 90    	add    edx,DWORD PTR [rcx-0x6ffb8410]
    3565:	8f                   	(bad)  
    3566:	0e                   	(bad)  
    3567:	a9 8f 0e 01 65       	test   eax,0x65010e8f
    356c:	04 a9                	add    al,0xa9
    356e:	8f                   	(bad)  
    356f:	0e                   	(bad)  
    3570:	df 8f 0e 03 91 f0    	fisttp WORD PTR [rdi-0xf6efcf2]
    3576:	7b 04                	jnp    357c <__abi_tag-0x3fcdc4>
    3578:	df 8f 0e f8 8f 0e    	fisttp WORD PTR [rdi+0xe8ff80e]
    357e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3581:	f8                   	clc    
    3582:	8f                   	(bad)  
    3583:	0e                   	(bad)  
    3584:	ae                   	scas   al,BYTE PTR es:[rdi]
    3585:	90                   	nop
    3586:	0e                   	(bad)  
    3587:	03 91 f0 7b 04 ae    	add    edx,DWORD PTR [rcx-0x51fb8410]
    358d:	90                   	nop
    358e:	0e                   	(bad)  
    358f:	cb                   	retf   
    3590:	90                   	nop
    3591:	0e                   	(bad)  
    3592:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3595:	cb                   	retf   
    3596:	90                   	nop
    3597:	0e                   	(bad)  
    3598:	85 91 0e 03 91 f0    	test   DWORD PTR [rcx-0xf6efcf2],edx
    359e:	7b 04                	jnp    35a4 <__abi_tag-0x3fcd9c>
    35a0:	85 91 0e 9e 91 0e    	test   DWORD PTR [rcx+0xe919e0e],edx
    35a6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35a9:	9e                   	sahf   
    35aa:	91                   	xchg   ecx,eax
    35ab:	0e                   	(bad)  
    35ac:	d4                   	(bad)  
    35ad:	91                   	xchg   ecx,eax
    35ae:	0e                   	(bad)  
    35af:	03 91 f0 7b 04 d4    	add    edx,DWORD PTR [rcx-0x2bfb8410]
    35b5:	91                   	xchg   ecx,eax
    35b6:	0e                   	(bad)  
    35b7:	ed                   	in     eax,dx
    35b8:	91                   	xchg   ecx,eax
    35b9:	0e                   	(bad)  
    35ba:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35bd:	ed                   	in     eax,dx
    35be:	91                   	xchg   ecx,eax
    35bf:	0e                   	(bad)  
    35c0:	a3 92 0e 03 91 f0 7b 	movabs ds:0xa3047bf091030e92,eax
    35c7:	04 a3 
    35c9:	92                   	xchg   edx,eax
    35ca:	0e                   	(bad)  
    35cb:	bc 92 0e 01 65       	mov    esp,0x65010e92
    35d0:	04 bc                	add    al,0xbc
    35d2:	92                   	xchg   edx,eax
    35d3:	0e                   	(bad)  
    35d4:	fe                   	(bad)  
    35d5:	92                   	xchg   edx,eax
    35d6:	0e                   	(bad)  
    35d7:	03 91 f0 7b 04 fe    	add    edx,DWORD PTR [rcx-0x1fb8410]
    35dd:	92                   	xchg   edx,eax
    35de:	0e                   	(bad)  
    35df:	97                   	xchg   edi,eax
    35e0:	93                   	xchg   ebx,eax
    35e1:	0e                   	(bad)  
    35e2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35e5:	97                   	xchg   edi,eax
    35e6:	93                   	xchg   ebx,eax
    35e7:	0e                   	(bad)  
    35e8:	d1 93 0e 03 91 f0    	rcl    DWORD PTR [rbx-0xf6efcf2],1
    35ee:	7b 04                	jnp    35f4 <__abi_tag-0x3fcd4c>
    35f0:	d1 93 0e ea 93 0e    	rcl    DWORD PTR [rbx+0xe93ea0e],1
    35f6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35f9:	ea                   	(bad)  
    35fa:	93                   	xchg   ebx,eax
    35fb:	0e                   	(bad)  
    35fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    35fd:	94                   	xchg   esp,eax
    35fe:	0e                   	(bad)  
    35ff:	03 91 f0 7b 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb8410]
    3605:	94                   	xchg   esp,eax
    3606:	0e                   	(bad)  
    3607:	c1 94 0e 01 65 04 c1 	rcl    DWORD PTR [rsi+rcx*1-0x3efb9aff],0x94
    360e:	94 
    360f:	0e                   	(bad)  
    3610:	ff 94 0e 03 91 f0 7b 	call   QWORD PTR [rsi+rcx*1+0x7bf09103]
    3617:	04 ff                	add    al,0xff
    3619:	94                   	xchg   esp,eax
    361a:	0e                   	(bad)  
    361b:	98                   	cwde   
    361c:	95                   	xchg   ebp,eax
    361d:	0e                   	(bad)  
    361e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3621:	98                   	cwde   
    3622:	95                   	xchg   ebp,eax
    3623:	0e                   	(bad)  
    3624:	d2 95 0e 03 91 f0    	rcl    BYTE PTR [rbp-0xf6efcf2],cl
    362a:	7b 04                	jnp    3630 <__abi_tag-0x3fcd10>
    362c:	d2 95 0e eb 95 0e    	rcl    BYTE PTR [rbp+0xe95eb0e],cl
    3632:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3635:	eb 95                	jmp    35cc <__abi_tag-0x3fcd74>
    3637:	0e                   	(bad)  
    3638:	a1 96 0e 03 91 f0 7b 	movabs eax,ds:0xa1047bf091030e96
    363f:	04 a1 
    3641:	96                   	xchg   esi,eax
    3642:	0e                   	(bad)  
    3643:	ba 96 0e 01 65       	mov    edx,0x65010e96
    3648:	04 ba                	add    al,0xba
    364a:	96                   	xchg   esi,eax
    364b:	0e                   	(bad)  
    364c:	f4                   	hlt    
    364d:	96                   	xchg   esi,eax
    364e:	0e                   	(bad)  
    364f:	03 91 f0 7b 04 f4    	add    edx,DWORD PTR [rcx-0xbfb8410]
    3655:	96                   	xchg   esi,eax
    3656:	0e                   	(bad)  
    3657:	8d 97 0e 01 65 04    	lea    edx,[rdi+0x465010e]
    365d:	8d 97 0e cf 97 0e    	lea    edx,[rdi+0xe97cf0e]
    3663:	03 91 f0 7b 04 cf    	add    edx,DWORD PTR [rcx-0x30fb8410]
    3669:	97                   	xchg   edi,eax
    366a:	0e                   	(bad)  
    366b:	e8 97 0e 01 65       	call   65014507 <_end+0x64b4ac0f>
    3670:	04 e8                	add    al,0xe8
    3672:	97                   	xchg   edi,eax
    3673:	0e                   	(bad)  
    3674:	a2 98 0e 03 91 f0 7b 	movabs ds:0xa2047bf091030e98,al
    367b:	04 a2 
    367d:	98                   	cwde   
    367e:	0e                   	(bad)  
    367f:	bf 98 0e 01 65       	mov    edi,0x65010e98
    3684:	04 bf                	add    al,0xbf
    3686:	98                   	cwde   
    3687:	0e                   	(bad)  
    3688:	fd                   	std    
    3689:	98                   	cwde   
    368a:	0e                   	(bad)  
    368b:	03 91 f0 7b 04 fd    	add    edx,DWORD PTR [rcx-0x2fb8410]
    3691:	98                   	cwde   
    3692:	0e                   	(bad)  
    3693:	96                   	xchg   esi,eax
    3694:	99                   	cdq    
    3695:	0e                   	(bad)  
    3696:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3699:	96                   	xchg   esi,eax
    369a:	99                   	cdq    
    369b:	0e                   	(bad)  
    369c:	d0 99 0e 03 91 f0    	rcr    BYTE PTR [rcx-0xf6efcf2],1
    36a2:	7b 04                	jnp    36a8 <__abi_tag-0x3fcc98>
    36a4:	d0 99 0e e9 99 0e    	rcr    BYTE PTR [rcx+0xe99e90e],1
    36aa:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    36ad:	e9 99 0e 9f 9a       	jmp    ffffffff9a9f454b <_end+0xffffffff9a52ac53>
    36b2:	0e                   	(bad)  
    36b3:	03 91 f0 7b 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8410]
    36b9:	9a                   	(bad)  
    36ba:	0e                   	(bad)  
    36bb:	b8 9a 0e 01 65       	mov    eax,0x65010e9a
    36c0:	04 b8                	add    al,0xb8
    36c2:	9a                   	(bad)  
    36c3:	0e                   	(bad)  
    36c4:	f2 9a                	repnz (bad) 
    36c6:	0e                   	(bad)  
    36c7:	03 91 f0 7b 04 f2    	add    edx,DWORD PTR [rcx-0xdfb8410]
    36cd:	9a                   	(bad)  
    36ce:	0e                   	(bad)  
    36cf:	8b 9b 0e 01 65 04    	mov    ebx,DWORD PTR [rbx+0x465010e]
    36d5:	8b 9b 0e c5 9b 0e    	mov    ebx,DWORD PTR [rbx+0xe9bc50e]
    36db:	03 91 f0 7b 04 c5    	add    edx,DWORD PTR [rcx-0x3afb8410]
    36e1:	9b                   	fwait
    36e2:	0e                   	(bad)  
    36e3:	de 9b 0e 01 65 04    	ficomp WORD PTR [rbx+0x465010e]
    36e9:	de 9b 0e a0 9c 0e    	ficomp WORD PTR [rbx+0xe9ca00e]
    36ef:	03 91 f0 7b 04 a0    	add    edx,DWORD PTR [rcx-0x5ffb8410]
    36f5:	9c                   	pushf  
    36f6:	0e                   	(bad)  
    36f7:	bd 9c 0e 01 65       	mov    ebp,0x65010e9c
    36fc:	04 bd                	add    al,0xbd
    36fe:	9c                   	pushf  
    36ff:	0e                   	(bad)  
    3700:	fb                   	sti    
    3701:	9c                   	pushf  
    3702:	0e                   	(bad)  
    3703:	03 91 f0 7b 04 fb    	add    edx,DWORD PTR [rcx-0x4fb8410]
    3709:	9c                   	pushf  
    370a:	0e                   	(bad)  
    370b:	94                   	xchg   esp,eax
    370c:	9d                   	popf   
    370d:	0e                   	(bad)  
    370e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3711:	94                   	xchg   esp,eax
    3712:	9d                   	popf   
    3713:	0e                   	(bad)  
    3714:	ce                   	(bad)  
    3715:	9d                   	popf   
    3716:	0e                   	(bad)  
    3717:	03 91 f0 7b 04 ce    	add    edx,DWORD PTR [rcx-0x31fb8410]
    371d:	9d                   	popf   
    371e:	0e                   	(bad)  
    371f:	eb 9d                	jmp    36be <__abi_tag-0x3fcc82>
    3721:	0e                   	(bad)  
    3722:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3725:	eb 9d                	jmp    36c4 <__abi_tag-0x3fcc7c>
    3727:	0e                   	(bad)  
    3728:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3729:	9e                   	sahf   
    372a:	0e                   	(bad)  
    372b:	03 91 f0 7b 04 a5    	add    edx,DWORD PTR [rcx-0x5afb8410]
    3731:	9e                   	sahf   
    3732:	0e                   	(bad)  
    3733:	c2 9e 0e             	ret    0xe9e
    3736:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3739:	c2 9e 0e             	ret    0xe9e
    373c:	80 9f 0e 03 91 f0 7b 	sbb    BYTE PTR [rdi-0xf6efcf2],0x7b
    3743:	04 80                	add    al,0x80
    3745:	9f                   	lahf   
    3746:	0e                   	(bad)  
    3747:	9d                   	popf   
    3748:	9f                   	lahf   
    3749:	0e                   	(bad)  
    374a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    374d:	9d                   	popf   
    374e:	9f                   	lahf   
    374f:	0e                   	(bad)  
    3750:	db 9f 0e 03 91 f0    	fistp  DWORD PTR [rdi-0xf6efcf2]
    3756:	7b 04                	jnp    375c <__abi_tag-0x3fcbe4>
    3758:	db 9f 0e f8 9f 0e    	fistp  DWORD PTR [rdi+0xe9ff80e]
    375e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3761:	f8                   	clc    
    3762:	9f                   	lahf   
    3763:	0e                   	(bad)  
    3764:	b6 a0                	mov    dh,0xa0
    3766:	0e                   	(bad)  
    3767:	03 91 f0 7b 04 b6    	add    edx,DWORD PTR [rcx-0x49fb8410]
    376d:	a0 0e d3 a0 0e 01 65 	movabs al,ds:0xd30465010ea0d30e
    3774:	04 d3 
    3776:	a0 0e 95 a1 0e 03 91 	movabs al,ds:0x7bf091030ea1950e
    377d:	f0 7b 
    377f:	04 95                	add    al,0x95
    3781:	a1 0e b2 a1 0e 01 65 	movabs eax,ds:0xb20465010ea1b20e
    3788:	04 b2 
    378a:	a1 0e f0 a1 0e 03 91 	movabs eax,ds:0x7bf091030ea1f00e
    3791:	f0 7b 
    3793:	04 f0                	add    al,0xf0
    3795:	a1 0e 89 a2 0e 01 65 	movabs eax,ds:0x890465010ea2890e
    379c:	04 89 
    379e:	a2 0e bf a2 0e 03 91 	movabs ds:0x7bf091030ea2bf0e,al
    37a5:	f0 7b 
    37a7:	04 bf                	add    al,0xbf
    37a9:	a2 0e d8 a2 0e 01 65 	movabs ds:0xd80465010ea2d80e,al
    37b0:	04 d8 
    37b2:	a2 0e 92 a3 0e 03 91 	movabs ds:0x7bf091030ea3920e,al
    37b9:	f0 7b 
    37bb:	04 92                	add    al,0x92
    37bd:	a3 0e ab a3 0e 01 65 	movabs ds:0xab0465010ea3ab0e,eax
    37c4:	04 ab 
    37c6:	a3 0e e5 a3 0e 03 91 	movabs ds:0x7bf091030ea3e50e,eax
    37cd:	f0 7b 
    37cf:	04 e5                	add    al,0xe5
    37d1:	a3 0e 82 a4 0e 01 65 	movabs ds:0x820465010ea4820e,eax
    37d8:	04 82 
    37da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    37db:	0e                   	(bad)  
    37dc:	c0 a4 0e 03 91 f0 7b 	shl    BYTE PTR [rsi+rcx*1+0x7bf09103],0x4
    37e3:	04 
    37e4:	c0 a4 0e d9 a4 0e 01 	shl    BYTE PTR [rsi+rcx*1+0x10ea4d9],0x65
    37eb:	65 
    37ec:	04 d9                	add    al,0xd9
    37ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    37ef:	0e                   	(bad)  
    37f0:	9b                   	fwait
    37f1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    37f2:	0e                   	(bad)  
    37f3:	03 91 f0 7b 04 9b    	add    edx,DWORD PTR [rcx-0x64fb8410]
    37f9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    37fa:	0e                   	(bad)  
    37fb:	b4 a5                	mov    ah,0xa5
    37fd:	0e                   	(bad)  
    37fe:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3801:	b4 a5                	mov    ah,0xa5
    3803:	0e                   	(bad)  
    3804:	e6 a5                	out    0xa5,al
    3806:	0e                   	(bad)  
    3807:	03 91 f0 7b 04 e6    	add    edx,DWORD PTR [rcx-0x19fb8410]
    380d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    380e:	0e                   	(bad)  
    380f:	ff a5 0e 01 65 04    	jmp    QWORD PTR [rbp+0x465010e]
    3815:	ff a5 0e b5 a6 0e    	jmp    QWORD PTR [rbp+0xea6b50e]
    381b:	03 91 f0 7b 04 b5    	add    edx,DWORD PTR [rcx-0x4afb8410]
    3821:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3822:	0e                   	(bad)  
    3823:	ce                   	(bad)  
    3824:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3825:	0e                   	(bad)  
    3826:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3829:	ce                   	(bad)  
    382a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    382b:	0e                   	(bad)  
    382c:	84 a7 0e 03 91 f0    	test   BYTE PTR [rdi-0xf6efcf2],ah
    3832:	7b 04                	jnp    3838 <__abi_tag-0x3fcb08>
    3834:	84 a7 0e 9d a7 0e    	test   BYTE PTR [rdi+0xea79d0e],ah
    383a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    383d:	9d                   	popf   
    383e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    383f:	0e                   	(bad)  
    3840:	d3 a7 0e 03 91 f0    	shl    DWORD PTR [rdi-0xf6efcf2],cl
    3846:	7b 04                	jnp    384c <__abi_tag-0x3fcaf4>
    3848:	d3 a7 0e ec a7 0e    	shl    DWORD PTR [rdi+0xea7ec0e],cl
    384e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3851:	ec                   	in     al,dx
    3852:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3853:	0e                   	(bad)  
    3854:	a2 a8 0e 03 91 f0 7b 	movabs ds:0xa2047bf091030ea8,al
    385b:	04 a2 
    385d:	a8 0e                	test   al,0xe
    385f:	bf a8 0e 01 65       	mov    edi,0x65010ea8
    3864:	04 bf                	add    al,0xbf
    3866:	a8 0e                	test   al,0xe
    3868:	f9                   	stc    
    3869:	a8 0e                	test   al,0xe
    386b:	03 91 f0 7b 04 f9    	add    edx,DWORD PTR [rcx-0x6fb8410]
    3871:	a8 0e                	test   al,0xe
    3873:	92                   	xchg   edx,eax
    3874:	a9 0e 01 65 04       	test   eax,0x465010e
    3879:	92                   	xchg   edx,eax
    387a:	a9 0e c8 a9 0e       	test   eax,0xea9c80e
    387f:	03 91 f0 7b 04 c8    	add    edx,DWORD PTR [rcx-0x37fb8410]
    3885:	a9 0e e1 a9 0e       	test   eax,0xea9e10e
    388a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    388d:	e1 a9                	loope  3838 <__abi_tag-0x3fcb08>
    388f:	0e                   	(bad)  
    3890:	a3 aa 0e 03 91 f0 7b 	movabs ds:0xa3047bf091030eaa,eax
    3897:	04 a3 
    3899:	aa                   	stos   BYTE PTR es:[rdi],al
    389a:	0e                   	(bad)  
    389b:	bc aa 0e 01 65       	mov    esp,0x65010eaa
    38a0:	04 bc                	add    al,0xbc
    38a2:	aa                   	stos   BYTE PTR es:[rdi],al
    38a3:	0e                   	(bad)  
    38a4:	f6 aa 0e 03 91 f0    	imul   BYTE PTR [rdx-0xf6efcf2]
    38aa:	7b 04                	jnp    38b0 <__abi_tag-0x3fca90>
    38ac:	f6 aa 0e 8f ab 0e    	imul   BYTE PTR [rdx+0xeab8f0e]
    38b2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    38b5:	8f                   	(bad)  
    38b6:	ab                   	stos   DWORD PTR es:[rdi],eax
    38b7:	0e                   	(bad)  
    38b8:	c9                   	leave  
    38b9:	ab                   	stos   DWORD PTR es:[rdi],eax
    38ba:	0e                   	(bad)  
    38bb:	03 91 f0 7b 04 c9    	add    edx,DWORD PTR [rcx-0x36fb8410]
    38c1:	ab                   	stos   DWORD PTR es:[rdi],eax
    38c2:	0e                   	(bad)  
    38c3:	e2 ab                	loop   3870 <__abi_tag-0x3fcad0>
    38c5:	0e                   	(bad)  
    38c6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    38c9:	e2 ab                	loop   3876 <__abi_tag-0x3fcaca>
    38cb:	0e                   	(bad)  
    38cc:	9c                   	pushf  
    38cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38ce:	0e                   	(bad)  
    38cf:	03 91 f0 7b 04 9c    	add    edx,DWORD PTR [rcx-0x63fb8410]
    38d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38d6:	0e                   	(bad)  
    38d7:	b9 ac 0e 01 65       	mov    ecx,0x65010eac
    38dc:	04 b9                	add    al,0xb9
    38de:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38df:	0e                   	(bad)  
    38e0:	f7 ac 0e 03 91 f0 7b 	imul   DWORD PTR [rsi+rcx*1+0x7bf09103]
    38e7:	04 f7                	add    al,0xf7
    38e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38ea:	0e                   	(bad)  
    38eb:	90                   	nop
    38ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38ed:	0e                   	(bad)  
    38ee:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    38f1:	90                   	nop
    38f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38f3:	0e                   	(bad)  
    38f4:	c6                   	(bad)  
    38f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38f6:	0e                   	(bad)  
    38f7:	03 91 f0 7b 04 c6    	add    edx,DWORD PTR [rcx-0x39fb8410]
    38fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38fe:	0e                   	(bad)  
    38ff:	df ad 0e 01 65 04    	fild   QWORD PTR [rbp+0x465010e]
    3905:	df ad 0e 99 ae 0e    	fild   QWORD PTR [rbp+0xeae990e]
    390b:	03 91 f0 7b 04 99    	add    edx,DWORD PTR [rcx-0x66fb8410]
    3911:	ae                   	scas   al,BYTE PTR es:[rdi]
    3912:	0e                   	(bad)  
    3913:	b2 ae                	mov    dl,0xae
    3915:	0e                   	(bad)  
    3916:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3919:	b2 ae                	mov    dl,0xae
    391b:	0e                   	(bad)  
    391c:	f4                   	hlt    
    391d:	ae                   	scas   al,BYTE PTR es:[rdi]
    391e:	0e                   	(bad)  
    391f:	03 91 f0 7b 04 f4    	add    edx,DWORD PTR [rcx-0xbfb8410]
    3925:	ae                   	scas   al,BYTE PTR es:[rdi]
    3926:	0e                   	(bad)  
    3927:	8d af 0e 01 65 04    	lea    ebp,[rdi+0x465010e]
    392d:	8d af 0e c7 af 0e    	lea    ebp,[rdi+0xeafc70e]
    3933:	03 91 f0 7b 04 c7    	add    edx,DWORD PTR [rcx-0x38fb8410]
    3939:	af                   	scas   eax,DWORD PTR es:[rdi]
    393a:	0e                   	(bad)  
    393b:	e0 af                	loopne 38ec <__abi_tag-0x3fca54>
    393d:	0e                   	(bad)  
    393e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3941:	e0 af                	loopne 38f2 <__abi_tag-0x3fca4e>
    3943:	0e                   	(bad)  
    3944:	9a                   	(bad)  
    3945:	b0 0e                	mov    al,0xe
    3947:	03 91 f0 7b 04 9a    	add    edx,DWORD PTR [rcx-0x65fb8410]
    394d:	b0 0e                	mov    al,0xe
    394f:	b7 b0                	mov    bh,0xb0
    3951:	0e                   	(bad)  
    3952:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3955:	b7 b0                	mov    bh,0xb0
    3957:	0e                   	(bad)  
    3958:	f5                   	cmc    
    3959:	b0 0e                	mov    al,0xe
    395b:	03 91 f0 7b 04 f5    	add    edx,DWORD PTR [rcx-0xafb8410]
    3961:	b0 0e                	mov    al,0xe
    3963:	8e b1 0e 01 65 04    	mov    ?,WORD PTR [rcx+0x465010e]
    3969:	8e b1 0e c4 b1 0e    	mov    ?,WORD PTR [rcx+0xeb1c40e]
    396f:	03 91 f0 7b 04 c4    	add    edx,DWORD PTR [rcx-0x3bfb8410]
    3975:	b1 0e                	mov    cl,0xe
    3977:	dd b1 0e 01 65 04    	fnsave [rcx+0x465010e]
    397d:	dd b1 0e 97 b2 0e    	fnsave [rcx+0xeb2970e]
    3983:	03 91 f0 7b 04 97    	add    edx,DWORD PTR [rcx-0x68fb8410]
    3989:	b2 0e                	mov    dl,0xe
    398b:	b0 b2                	mov    al,0xb2
    398d:	0e                   	(bad)  
    398e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3991:	b0 b2                	mov    al,0xb2
    3993:	0e                   	(bad)  
    3994:	ea                   	(bad)  
    3995:	b2 0e                	mov    dl,0xe
    3997:	03 91 f0 7b 04 ea    	add    edx,DWORD PTR [rcx-0x15fb8410]
    399d:	b2 0e                	mov    dl,0xe
    399f:	83 b3 0e 01 65 04 83 	xor    DWORD PTR [rbx+0x465010e],0xffffff83
    39a6:	b3 0e                	mov    bl,0xe
    39a8:	c5 b3 0e             	(bad)
    39ab:	03 91 f0 7b 04 c5    	add    edx,DWORD PTR [rcx-0x3afb8410]
    39b1:	b3 0e                	mov    bl,0xe
    39b3:	de b3 0e 01 65 04    	fidiv  WORD PTR [rbx+0x465010e]
    39b9:	de b3 0e 98 b4 0e    	fidiv  WORD PTR [rbx+0xeb4980e]
    39bf:	03 91 f0 7b 04 98    	add    edx,DWORD PTR [rcx-0x67fb8410]
    39c5:	b4 0e                	mov    ah,0xe
    39c7:	b5 b4                	mov    ch,0xb4
    39c9:	0e                   	(bad)  
    39ca:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    39cd:	b5 b4                	mov    ch,0xb4
    39cf:	0e                   	(bad)  
    39d0:	f3 b4 0e             	repz mov ah,0xe
    39d3:	03 91 f0 7b 04 f3    	add    edx,DWORD PTR [rcx-0xcfb8410]
    39d9:	b4 0e                	mov    ah,0xe
    39db:	8c b5 0e 01 65 04    	mov    WORD PTR [rbp+0x465010e],?
    39e1:	8c b5 0e c2 b5 0e    	mov    WORD PTR [rbp+0xeb5c20e],?
    39e7:	03 91 f0 7b 04 c2    	add    edx,DWORD PTR [rcx-0x3dfb8410]
    39ed:	b5 0e                	mov    ch,0xe
    39ef:	db b5 0e 01 65 04    	(bad)  [rbp+0x465010e]
    39f5:	db b5 0e 95 b6 0e    	(bad)  [rbp+0xeb6950e]
    39fb:	03 91 f0 7b 04 95    	add    edx,DWORD PTR [rcx-0x6afb8410]
    3a01:	b6 0e                	mov    dh,0xe
    3a03:	ae                   	scas   al,BYTE PTR es:[rdi]
    3a04:	b6 0e                	mov    dh,0xe
    3a06:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a09:	ae                   	scas   al,BYTE PTR es:[rdi]
    3a0a:	b6 0e                	mov    dh,0xe
    3a0c:	e8 b6 0e 03 91       	call   ffffffff910348c7 <_end+0xffffffff90b6afcf>
    3a11:	f0 7b 04             	lock jnp 3a18 <__abi_tag-0x3fc928>
    3a14:	e8 b6 0e 81 b7       	call   ffffffffb78148cf <_end+0xffffffffb734afd7>
    3a19:	0e                   	(bad)  
    3a1a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a1d:	81 b7 0e bb b7 0e 03 	xor    DWORD PTR [rdi+0xeb7bb0e],0x7bf09103
    3a24:	91 f0 7b 
    3a27:	04 bb                	add    al,0xbb
    3a29:	b7 0e                	mov    bh,0xe
    3a2b:	d4                   	(bad)  
    3a2c:	b7 0e                	mov    bh,0xe
    3a2e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a31:	d4                   	(bad)  
    3a32:	b7 0e                	mov    bh,0xe
    3a34:	96                   	xchg   esi,eax
    3a35:	b8 0e 03 91 f0       	mov    eax,0xf091030e
    3a3a:	7b 04                	jnp    3a40 <__abi_tag-0x3fc900>
    3a3c:	96                   	xchg   esi,eax
    3a3d:	b8 0e b3 b8 0e       	mov    eax,0xeb8b30e
    3a42:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a45:	b3 b8                	mov    bl,0xb8
    3a47:	0e                   	(bad)  
    3a48:	f1                   	icebp  
    3a49:	b8 0e 03 91 f0       	mov    eax,0xf091030e
    3a4e:	7b 04                	jnp    3a54 <__abi_tag-0x3fc8ec>
    3a50:	f1                   	icebp  
    3a51:	b8 0e 8e b9 0e       	mov    eax,0xeb98e0e
    3a56:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a59:	8e b9 0e c8 b9 0e    	mov    ?,WORD PTR [rcx+0xeb9c80e]
    3a5f:	03 91 f0 7b 04 c8    	add    edx,DWORD PTR [rcx-0x37fb8410]
    3a65:	b9 0e e5 b9 0e       	mov    ecx,0xeb9e50e
    3a6a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a6d:	e5 b9                	in     eax,0xb9
    3a6f:	0e                   	(bad)  
    3a70:	a3 ba 0e 03 91 f0 7b 	movabs ds:0xa3047bf091030eba,eax
    3a77:	04 a3 
    3a79:	ba 0e c0 ba 0e       	mov    edx,0xebac00e
    3a7e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a81:	c0 ba 0e fe ba 0e 03 	sar    BYTE PTR [rdx+0xebafe0e],0x3
    3a88:	91                   	xchg   ecx,eax
    3a89:	f0 7b 04             	lock jnp 3a90 <__abi_tag-0x3fc8b0>
    3a8c:	fe                   	(bad)  
    3a8d:	ba 0e 9b bb 0e       	mov    edx,0xebb9b0e
    3a92:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a95:	9b                   	fwait
    3a96:	bb 0e d9 bb 0e       	mov    ebx,0xebbd90e
    3a9b:	03 91 f0 7b 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8410]
    3aa1:	bb 0e f6 bb 0e       	mov    ebx,0xebbf60e
    3aa6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3aa9:	f6 bb 0e b4 bc 0e    	idiv   BYTE PTR [rbx+0xebcb40e]
    3aaf:	03 91 f0 7b 04 b4    	add    edx,DWORD PTR [rcx-0x4bfb8410]
    3ab5:	bc 0e d1 bc 0e       	mov    esp,0xebcd10e
    3aba:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3abd:	d1 bc 0e 93 bd 0e 03 	sar    DWORD PTR [rsi+rcx*1+0x30ebd93],1
    3ac4:	91                   	xchg   ecx,eax
    3ac5:	f0 7b 04             	lock jnp 3acc <__abi_tag-0x3fc874>
    3ac8:	93                   	xchg   ebx,eax
    3ac9:	bd 0e b0 bd 0e       	mov    ebp,0xebdb00e
    3ace:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3ad1:	b0 bd                	mov    al,0xbd
    3ad3:	0e                   	(bad)  
    3ad4:	f2 bd 0e 03 91 f0    	repnz mov ebp,0xf091030e
    3ada:	7b 04                	jnp    3ae0 <__abi_tag-0x3fc860>
    3adc:	f2 bd 0e 8f be 0e    	repnz mov ebp,0xebe8f0e
    3ae2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3ae5:	8f                   	(bad)  
    3ae6:	be 0e d1 be 0e       	mov    esi,0xebed10e
    3aeb:	03 91 f0 7b 04 d1    	add    edx,DWORD PTR [rcx-0x2efb8410]
    3af1:	be 0e ee be 0e       	mov    esi,0xebeee0e
    3af6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3af9:	ee                   	out    dx,al
    3afa:	be 0e a9 97 10       	mov    esi,0x1097a90e
    3aff:	03 91 f0 7b 00 00    	add    edx,DWORD PTR [rcx+0x7bf0]
	...
    3b39:	00 06                	add    BYTE PTR [rsi],al
    3b3b:	d0 98 40 00 00 00    	rcr    BYTE PTR [rax+0x40],1
    3b41:	00 00                	add    BYTE PTR [rax],al
    3b43:	04 00                	add    al,0x0
    3b45:	34 01                	xor    al,0x1
    3b47:	62                   	(bad)  
    3b48:	04 a9                	add    al,0xa9
    3b4a:	02 89 50 03 91 88    	add    cl,BYTE PTR [rcx-0x776efcb0]
    3b50:	7c 04                	jl     3b56 <__abi_tag-0x3fc7ea>
    3b52:	97                   	xchg   edi,eax
    3b53:	50                   	push   rax
    3b54:	a8 56                	test   al,0x56
    3b56:	03 91 88 7c 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8378]
    3b5c:	56                   	push   rsi
    3b5d:	b4 59                	mov    ah,0x59
    3b5f:	03 91 88 7c 04 c2    	add    edx,DWORD PTR [rcx-0x3dfb8378]
    3b65:	59                   	pop    rcx
    3b66:	ae                   	scas   al,BYTE PTR es:[rdi]
    3b67:	62 03                	(bad)  
    3b69:	91                   	xchg   ecx,eax
    3b6a:	88 7c 04 b3          	mov    BYTE PTR [rsp+rax*1-0x4d],bh
    3b6e:	62                   	(bad)  
    3b6f:	f0 89 01             	lock mov DWORD PTR [rcx],eax
    3b72:	03 91 88 7c 04 87    	add    edx,DWORD PTR [rcx-0x78fb8378]
    3b78:	8a 01                	mov    al,BYTE PTR [rcx]
    3b7a:	eb 91                	jmp    3b0d <__abi_tag-0x3fc833>
    3b7c:	01 03                	add    DWORD PTR [rbx],eax
    3b7e:	91                   	xchg   ecx,eax
    3b7f:	88 7c 04 93          	mov    BYTE PTR [rsp+rax*1-0x6d],bh
    3b83:	93                   	xchg   ebx,eax
    3b84:	01 c1                	add    ecx,eax
    3b86:	93                   	xchg   ebx,eax
    3b87:	01 03                	add    DWORD PTR [rbx],eax
    3b89:	91                   	xchg   ecx,eax
    3b8a:	88 7c 04 e1          	mov    BYTE PTR [rsp+rax*1-0x1f],bh
    3b8e:	94                   	xchg   esp,eax
    3b8f:	01 87 95 01 03 91    	add    DWORD PTR [rdi-0x6efcfe6b],eax
    3b95:	88 7c 04 a7          	mov    BYTE PTR [rsp+rax*1-0x59],bh
    3b99:	96                   	xchg   esi,eax
    3b9a:	01 9c b5 01 03 91 88 	add    DWORD PTR [rbp+rsi*4-0x776efcff],ebx
    3ba1:	7c 04                	jl     3ba7 <__abi_tag-0x3fc799>
    3ba3:	b6 b5                	mov    dh,0xb5
    3ba5:	01 de                	add    esi,ebx
    3ba7:	c2 01 03             	ret    0x301
    3baa:	91                   	xchg   ecx,eax
    3bab:	88 7c 04 e3          	mov    BYTE PTR [rsp+rax*1-0x1d],bh
    3baf:	c2 01 d3             	ret    0xd301
    3bb2:	90                   	nop
    3bb3:	02 03                	add    al,BYTE PTR [rbx]
    3bb5:	91                   	xchg   ecx,eax
    3bb6:	88 7c 04 d8          	mov    BYTE PTR [rsp+rax*1-0x28],bh
    3bba:	90                   	nop
    3bbb:	02 d4                	add    dl,ah
    3bbd:	92                   	xchg   edx,eax
    3bbe:	02 03                	add    al,BYTE PTR [rbx]
    3bc0:	91                   	xchg   ecx,eax
    3bc1:	88 7c 04 ed          	mov    BYTE PTR [rsp+rax*1-0x13],bh
    3bc5:	92                   	xchg   edx,eax
    3bc6:	02 82 96 02 03 91    	add    al,BYTE PTR [rdx-0x6efcfd6a]
    3bcc:	88 7c 04 87          	mov    BYTE PTR [rsp+rax*1-0x79],bh
    3bd0:	96                   	xchg   esi,eax
    3bd1:	02 f8                	add    bh,al
    3bd3:	97                   	xchg   edi,eax
    3bd4:	02 03                	add    al,BYTE PTR [rbx]
    3bd6:	91                   	xchg   ecx,eax
    3bd7:	88 7c 04 91          	mov    BYTE PTR [rsp+rax*1-0x6f],bh
    3bdb:	98                   	cwde   
    3bdc:	02 b1 9d 02 03 91    	add    dh,BYTE PTR [rcx-0x6efcfd63]
    3be2:	88 7c 04 cb          	mov    BYTE PTR [rsp+rax*1-0x35],bh
    3be6:	9d                   	popf   
    3be7:	02 96 af 02 03 91    	add    dl,BYTE PTR [rsi-0x6efcfd51]
    3bed:	88 7c 04 de          	mov    BYTE PTR [rsp+rax*1-0x22],bh
    3bf1:	af                   	scas   eax,DWORD PTR es:[rdi]
    3bf2:	02 9c b1 02 03 91 88 	add    bl,BYTE PTR [rcx+rsi*4-0x776efcfe]
    3bf9:	7c 04                	jl     3bff <__abi_tag-0x3fc741>
    3bfb:	e4 b1                	in     al,0xb1
    3bfd:	02 ad b5 02 03 91    	add    ch,BYTE PTR [rbp-0x6efcfd4b]
    3c03:	88 7c 04 c3          	mov    BYTE PTR [rsp+rax*1-0x3d],bh
    3c07:	b5 02                	mov    ch,0x2
    3c09:	fe                   	(bad)  
    3c0a:	bb 02 03 91 88       	mov    ebx,0x88910302
    3c0f:	7c 04                	jl     3c15 <__abi_tag-0x3fc72b>
    3c11:	d7                   	xlat   BYTE PTR ds:[rbx]
    3c12:	bc 02 bd c0 02       	mov    esp,0x2c0bd02
    3c17:	03 91 88 7c 04 cb    	add    edx,DWORD PTR [rcx-0x34fb8378]
    3c1d:	c0 02 d3             	rol    BYTE PTR [rdx],0xd3
    3c20:	c5 02 03             	(bad)
    3c23:	91                   	xchg   ecx,eax
    3c24:	88 7c 04 d8          	mov    BYTE PTR [rsp+rax*1-0x28],bh
    3c28:	c5 02 8c             	(bad)
    3c2b:	cb                   	retf   
    3c2c:	02 03                	add    al,BYTE PTR [rbx]
    3c2e:	91                   	xchg   ecx,eax
    3c2f:	88 7c 04 af          	mov    BYTE PTR [rsp+rax*1-0x51],bh
    3c33:	cf                   	iret   
    3c34:	02 c1                	add    al,cl
    3c36:	94                   	xchg   esp,eax
    3c37:	04 03                	add    al,0x3
    3c39:	91                   	xchg   ecx,eax
    3c3a:	88 7c 04 a0          	mov    BYTE PTR [rsp+rax*1-0x60],bh
    3c3e:	98                   	cwde   
    3c3f:	04 c2                	add    al,0xc2
    3c41:	9e                   	sahf   
    3c42:	04 03                	add    al,0x3
    3c44:	91                   	xchg   ecx,eax
    3c45:	88 7c 04 8a          	mov    BYTE PTR [rsp+rax*1-0x76],bh
    3c49:	a1 04 e8 9f 05 03 91 	movabs eax,ds:0x7c889103059fe804
    3c50:	88 7c 
    3c52:	04 88                	add    al,0x88
    3c54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3c55:	05 a9 97 10 03       	add    eax,0x31097a9
    3c5a:	91                   	xchg   ecx,eax
    3c5b:	88 7c 00 00          	mov    BYTE PTR [rax+rax*1+0x0],bh
    3c5f:	00 08                	add    BYTE PTR [rax],cl
    3c61:	32 c3                	xor    al,bl
    3c63:	40 00 00             	rex add BYTE PTR [rax],al
    3c66:	00 00                	add    BYTE PTR [rax],al
    3c68:	00 26                	add    BYTE PTR [rsi],ah
    3c6a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3c6d:	00 00                	add    BYTE PTR [rax],al
    3c6f:	08 6d c3             	or     BYTE PTR [rbp-0x3d],ch
    3c72:	40 00 00             	rex add BYTE PTR [rax],al
    3c75:	00 00                	add    BYTE PTR [rax],al
    3c77:	00 27                	add    BYTE PTR [rdi],ah
    3c79:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3c7c:	00 00                	add    BYTE PTR [rax],al
    3c7e:	08 98 c3 40 00 00    	or     BYTE PTR [rax+0x40c3],bl
    3c84:	00 00                	add    BYTE PTR [rax],al
    3c86:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    3c89:	50                   	push   rax
    3c8a:	00 00                	add    BYTE PTR [rax],al
    3c8c:	00 08                	add    BYTE PTR [rax],cl
    3c8e:	e3 c3                	jrcxz  3c53 <__abi_tag-0x3fc6ed>
    3c90:	40 00 00             	rex add BYTE PTR [rax],al
    3c93:	00 00                	add    BYTE PTR [rax],al
    3c95:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
    3c98:	50                   	push   rax
    3c99:	00 00                	add    BYTE PTR [rax],al
    3c9b:	00 08                	add    BYTE PTR [rax],cl
    3c9d:	27                   	(bad)  
    3c9e:	e0 40                	loopne 3ce0 <__abi_tag-0x3fc660>
    3ca0:	00 00                	add    BYTE PTR [rax],al
    3ca2:	00 00                	add    BYTE PTR [rax],al
    3ca4:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    3ca7:	50                   	push   rax
    3ca8:	00 00                	add    BYTE PTR [rax],al
    3caa:	00 00                	add    BYTE PTR [rax],al
    3cac:	00 00                	add    BYTE PTR [rax],al
    3cae:	00 06                	add    BYTE PTR [rsi],al
    3cb0:	69 e0 40 00 00 00    	imul   esp,eax,0x40
    3cb6:	00 00                	add    BYTE PTR [rax],al
    3cb8:	04 00                	add    al,0x0
    3cba:	11 01                	adc    DWORD PTR [rcx],eax
    3cbc:	50                   	push   rax
    3cbd:	04 11                	add    al,0x11
    3cbf:	45 01 52 04          	add    DWORD PTR [r10+0x4],r10d
    3cc3:	e9 99 02 ed 99       	jmp    ffffffff99ed3f61 <_end+0xffffffff99a0a669>
    3cc8:	02 01                	add    al,BYTE PTR [rcx]
    3cca:	52                   	push   rdx
    3ccb:	00 00                	add    BYTE PTR [rax],al
    3ccd:	00 08                	add    BYTE PTR [rax],cl
    3ccf:	4a fc                	rex.WX cld 
    3cd1:	40 00 00             	rex add BYTE PTR [rax],al
    3cd4:	00 00                	add    BYTE PTR [rax],al
    3cd6:	00 15 01 50 00 05    	add    BYTE PTR [rip+0x5005001],dl        # 5008cdd <_end+0x4b3f3e5>
    3cdc:	00 00                	add    BYTE PTR [rax],al
    3cde:	00 06                	add    BYTE PTR [rsi],al
    3ce0:	df e4                	(bad)  
    3ce2:	41 00 00             	add    BYTE PTR [r8],al
    3ce5:	00 00                	add    BYTE PTR [rax],al
    3ce7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3cea:	fc                   	cld    
    3ceb:	10 02                	adc    BYTE PTR [rdx],al
    3ced:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3cf3:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3cf8:	07                   	(bad)  
    3cf9:	01 01                	add    DWORD PTR [rcx],eax
    3cfb:	00 00                	add    BYTE PTR [rax],al
    3cfd:	00 00                	add    BYTE PTR [rax],al
    3cff:	00 06                	add    BYTE PTR [rsi],al
    3d01:	df e4                	(bad)  
    3d03:	41 00 00             	add    BYTE PTR [r8],al
    3d06:	00 00                	add    BYTE PTR [rax],al
    3d08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d0b:	5d                   	pop    rbp
    3d0c:	02 30                	add    dh,BYTE PTR [rax]
    3d0e:	9f                   	lahf   
    3d0f:	04 5d                	add    al,0x5d
    3d11:	95                   	xchg   ebp,eax
    3d12:	01 02                	add    DWORD PTR [rdx],eax
    3d14:	31 9f 04 f9 0e fa    	xor    DWORD PTR [rdi-0x5f106fc],ebx
    3d1a:	0f 02 31             	lar    esi,WORD PTR [rcx]
    3d1d:	9f                   	lahf   
    3d1e:	04 fa                	add    al,0xfa
    3d20:	0f fc 10             	paddb  mm2,QWORD PTR [rax]
    3d23:	02 30                	add    dh,BYTE PTR [rax]
    3d25:	9f                   	lahf   
    3d26:	00 09                	add    BYTE PTR [rcx],cl
    3d28:	00 00                	add    BYTE PTR [rax],al
    3d2a:	00 06                	add    BYTE PTR [rsi],al
    3d2c:	df e4                	(bad)  
    3d2e:	41 00 00             	add    BYTE PTR [r8],al
    3d31:	00 00                	add    BYTE PTR [rax],al
    3d33:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d36:	fc                   	cld    
    3d37:	10 02                	adc    BYTE PTR [rdx],al
    3d39:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d3f:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d44:	0b 00                	or     eax,DWORD PTR [rax]
    3d46:	00 00                	add    BYTE PTR [rax],al
    3d48:	06                   	(bad)  
    3d49:	df e4                	(bad)  
    3d4b:	41 00 00             	add    BYTE PTR [r8],al
    3d4e:	00 00                	add    BYTE PTR [rax],al
    3d50:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d53:	fc                   	cld    
    3d54:	10 02                	adc    BYTE PTR [rdx],al
    3d56:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d5c:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d61:	0d 00 00 00 06       	or     eax,0x6000000
    3d66:	df e4                	(bad)  
    3d68:	41 00 00             	add    BYTE PTR [r8],al
    3d6b:	00 00                	add    BYTE PTR [rax],al
    3d6d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d70:	fc                   	cld    
    3d71:	10 02                	adc    BYTE PTR [rdx],al
    3d73:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d79:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d7e:	0f 00 00             	sldt   WORD PTR [rax]
    3d81:	00 06                	add    BYTE PTR [rsi],al
    3d83:	df e4                	(bad)  
    3d85:	41 00 00             	add    BYTE PTR [r8],al
    3d88:	00 00                	add    BYTE PTR [rax],al
    3d8a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d8d:	fc                   	cld    
    3d8e:	10 02                	adc    BYTE PTR [rdx],al
    3d90:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d96:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d9b:	11 00                	adc    DWORD PTR [rax],eax
    3d9d:	00 00                	add    BYTE PTR [rax],al
    3d9f:	06                   	(bad)  
    3da0:	df e4                	(bad)  
    3da2:	41 00 00             	add    BYTE PTR [r8],al
    3da5:	00 00                	add    BYTE PTR [rax],al
    3da7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3daa:	fc                   	cld    
    3dab:	10 02                	adc    BYTE PTR [rdx],al
    3dad:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3db3:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3db8:	13 00                	adc    eax,DWORD PTR [rax]
    3dba:	00 00                	add    BYTE PTR [rax],al
    3dbc:	06                   	(bad)  
    3dbd:	df e4                	(bad)  
    3dbf:	41 00 00             	add    BYTE PTR [r8],al
    3dc2:	00 00                	add    BYTE PTR [rax],al
    3dc4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3dc7:	fc                   	cld    
    3dc8:	10 02                	adc    BYTE PTR [rdx],al
    3dca:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3dd0:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3dd5:	15 00 00 00 06       	adc    eax,0x6000000
    3dda:	df e4                	(bad)  
    3ddc:	41 00 00             	add    BYTE PTR [r8],al
    3ddf:	00 00                	add    BYTE PTR [rax],al
    3de1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3de4:	fc                   	cld    
    3de5:	10 02                	adc    BYTE PTR [rdx],al
    3de7:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3ded:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3df2:	00 00                	add    BYTE PTR [rax],al
    3df4:	00 00                	add    BYTE PTR [rax],al
    3df6:	06                   	(bad)  
    3df7:	33 e5                	xor    esp,ebp
    3df9:	41 00 00             	add    BYTE PTR [r8],al
    3dfc:	00 00                	add    BYTE PTR [rax],al
    3dfe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e01:	24 01                	and    al,0x1
    3e03:	50                   	push   rax
    3e04:	04 a6                	add    al,0xa6
    3e06:	0f b3 0f             	btr    DWORD PTR [rdi],ecx
    3e09:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
    3e14:	06                   	(bad)  
    3e15:	66 e5 41             	in     ax,0x41
    3e18:	00 00                	add    BYTE PTR [rax],al
    3e1a:	00 00                	add    BYTE PTR [rax],al
    3e1c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e1f:	28 01                	sub    BYTE PTR [rcx],al
    3e21:	50                   	push   rax
    3e22:	04 f2                	add    al,0xf2
    3e24:	0d f4 0d 01 50       	or     eax,0x50010df4
    3e29:	04 84                	add    al,0x84
    3e2b:	0f 8e 0f 01 50 04    	jle    4503f40 <_end+0x403a648>
    3e31:	8e 0f                	mov    cs,WORD PTR [rdi]
    3e33:	f5                   	cmc    
    3e34:	0f 01 5f 00          	lidt   [rdi+0x0]
    3e38:	00 00                	add    BYTE PTR [rax],al
    3e3a:	00 00                	add    BYTE PTR [rax],al
    3e3c:	00 00                	add    BYTE PTR [rax],al
    3e3e:	06                   	(bad)  
    3e3f:	69 e6 41 00 00 00    	imul   esp,esi,0x41
    3e45:	00 00                	add    BYTE PTR [rax],al
    3e47:	04 00                	add    al,0x0
    3e49:	04 01                	add    al,0x1
    3e4b:	50                   	push   rax
    3e4c:	04 bb                	add    al,0xbb
    3e4e:	0c bf                	or     al,0xbf
    3e50:	0c 01                	or     al,0x1
    3e52:	50                   	push   rax
    3e53:	04 bd                	add    al,0xbd
    3e55:	0d c1 0d 01 50       	or     eax,0x50010dc1
    3e5a:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
    3e61:	07                   	(bad)  
    3e62:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
    3e69:	07                   	(bad)  
    3e6a:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
    3e71:	07                   	(bad)  
    3e72:	00 00                	add    BYTE PTR [rax],al
    3e74:	00 06                	add    BYTE PTR [rsi],al
    3e76:	94                   	xchg   esp,eax
    3e77:	e6 41                	out    0x41,al
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	00 00                	add    BYTE PTR [rax],al
    3e7d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e80:	00 08                	add    BYTE PTR [rax],cl
    3e82:	91                   	xchg   ecx,eax
    3e83:	a0 7f 9f 93 08 93 40 	movabs al,ds:0x4409308939f7f
    3e8a:	04 00 
    3e8c:	00 0e                	add    BYTE PTR [rsi],cl
    3e8e:	91                   	xchg   ecx,eax
    3e8f:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3e96:	7f 9f 
    3e98:	93                   	xchg   ebx,eax
    3e99:	08 93 38 04 00 00    	or     BYTE PTR [rbx+0x438],dl
    3e9f:	12 91 a0 7f 9f 93    	adc    dl,BYTE PTR [rcx-0x6c608060]
    3ea5:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3eab:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3eae:	93                   	xchg   ebx,eax
    3eaf:	08 93 30 04 00 c4    	or     BYTE PTR [rbx-0x3bfffbd0],dl
    3eb5:	0b 16                	or     edx,DWORD PTR [rsi]
    3eb7:	91                   	xchg   ecx,eax
    3eb8:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3ebf:	7f 9f 
    3ec1:	93                   	xchg   ebx,eax
    3ec2:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3ec5:	93                   	xchg   ebx,eax
    3ec6:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3ec9:	93                   	xchg   ebx,eax
    3eca:	08 93 28 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0428],dl
    3ed0:	bb 0c 08 91 a0       	mov    ebx,0xa091080c
    3ed5:	7f 9f                	jg     3e76 <__abi_tag-0x3fc4ca>
    3ed7:	93                   	xchg   ebx,eax
    3ed8:	08 93 40 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0440],dl
    3ede:	bb 0c 0e 91 a0       	mov    ebx,0xa0910e0c
    3ee3:	7f 9f                	jg     3e84 <__abi_tag-0x3fc4bc>
    3ee5:	93                   	xchg   ebx,eax
    3ee6:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3eec:	08 93 38 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0438],dl
    3ef2:	bb 0c 12 91 a0       	mov    ebx,0xa091120c
    3ef7:	7f 9f                	jg     3e98 <__abi_tag-0x3fc4a8>
    3ef9:	93                   	xchg   ebx,eax
    3efa:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f00:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f03:	93                   	xchg   ebx,eax
    3f04:	08 93 30 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0430],dl
    3f0a:	c5 0c 16             	(bad)
    3f0d:	91                   	xchg   ecx,eax
    3f0e:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3f15:	7f 9f 
    3f17:	93                   	xchg   ebx,eax
    3f18:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f1b:	93                   	xchg   ebx,eax
    3f1c:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3f1f:	93                   	xchg   ebx,eax
    3f20:	08 93 28 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0428],dl
    3f26:	bd 0d 08 91 a0       	mov    ebp,0xa091080d
    3f2b:	7f 9f                	jg     3ecc <__abi_tag-0x3fc474>
    3f2d:	93                   	xchg   ebx,eax
    3f2e:	08 93 40 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0440],dl
    3f34:	bd 0d 0e 91 a0       	mov    ebp,0xa0910e0d
    3f39:	7f 9f                	jg     3eda <__abi_tag-0x3fc466>
    3f3b:	93                   	xchg   ebx,eax
    3f3c:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f42:	08 93 38 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0438],dl
    3f48:	bd 0d 12 91 a0       	mov    ebp,0xa091120d
    3f4d:	7f 9f                	jg     3eee <__abi_tag-0x3fc452>
    3f4f:	93                   	xchg   ebx,eax
    3f50:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f56:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f59:	93                   	xchg   ebx,eax
    3f5a:	08 93 30 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0430],dl
    3f60:	c7                   	(bad)  
    3f61:	0d 16 91 a0 7f       	or     eax,0x7fa09116
    3f66:	9f                   	lahf   
    3f67:	93                   	xchg   ebx,eax
    3f68:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f6e:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f71:	93                   	xchg   ebx,eax
    3f72:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3f75:	93                   	xchg   ebx,eax
    3f76:	08 93 28 04 ca 27    	or     BYTE PTR [rbx+0x27ca0428],dl
    3f7c:	99                   	cdq    
    3f7d:	2a 16                	sub    dl,BYTE PTR [rsi]
    3f7f:	91                   	xchg   ecx,eax
    3f80:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3f87:	7f 9f 
    3f89:	93                   	xchg   ebx,eax
    3f8a:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f8d:	93                   	xchg   ebx,eax
    3f8e:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3f91:	93                   	xchg   ebx,eax
    3f92:	08 93 28 00 01 00    	or     BYTE PTR [rbx+0x10028],dl
    3f98:	08 94 e7 41 00 00 00 	or     BYTE PTR [rdi+riz*8+0x41],dl
    3f9f:	00 00                	add    BYTE PTR [rax],al
    3fa1:	0b 01                	or     eax,DWORD PTR [rcx]
    3fa3:	50                   	push   rax
    3fa4:	00 00                	add    BYTE PTR [rax],al
    3fa6:	00 08                	add    BYTE PTR [rax],cl
    3fa8:	94                   	xchg   esp,eax
    3fa9:	e7 41                	out    0x41,eax
    3fab:	00 00                	add    BYTE PTR [rax],al
    3fad:	00 00                	add    BYTE PTR [rax],al
    3faf:	00 0b                	add    BYTE PTR [rbx],cl
    3fb1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3fb4:	01 00                	add    DWORD PTR [rax],eax
    3fb6:	00 00                	add    BYTE PTR [rax],al
    3fb8:	06                   	(bad)  
    3fb9:	e0 e7                	loopne 3fa2 <__abi_tag-0x3fc39e>
    3fbb:	41 00 00             	add    BYTE PTR [r8],al
    3fbe:	00 00                	add    BYTE PTR [rax],al
    3fc0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3fc3:	05 01 50 04 05       	add    eax,0x5045001
    3fc8:	f8                   	clc    
    3fc9:	08 01                	or     BYTE PTR [rcx],al
    3fcb:	5f                   	pop    rdi
    3fcc:	00 00                	add    BYTE PTR [rax],al
    3fce:	00 00                	add    BYTE PTR [rax],al
    3fd0:	00 06                	add    BYTE PTR [rsi],al
    3fd2:	e0 e7                	loopne 3fbb <__abi_tag-0x3fc385>
    3fd4:	41 00 00             	add    BYTE PTR [r8],al
    3fd7:	00 00                	add    BYTE PTR [rax],al
    3fd9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3fdc:	05 01 50 04 05       	add    eax,0x5045001
    3fe1:	f8                   	clc    
    3fe2:	08 01                	or     BYTE PTR [rcx],al
    3fe4:	5f                   	pop    rdi
    3fe5:	00 01                	add    BYTE PTR [rcx],al
    3fe7:	00 00                	add    BYTE PTR [rax],al
    3fe9:	00 06                	add    BYTE PTR [rsi],al
    3feb:	f8                   	clc    
    3fec:	e7 41                	out    0x41,eax
    3fee:	00 00                	add    BYTE PTR [rax],al
    3ff0:	00 00                	add    BYTE PTR [rax],al
    3ff2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3ff5:	05 01 50 04 05       	add    eax,0x5045001
    3ffa:	e0 08                	loopne 4004 <__abi_tag-0x3fc33c>
    3ffc:	03 91 c0 7c 00 00    	add    edx,DWORD PTR [rcx+0x7cc0]
    4002:	00 00                	add    BYTE PTR [rax],al
    4004:	00 06                	add    BYTE PTR [rsi],al
    4006:	f8                   	clc    
    4007:	e7 41                	out    0x41,eax
    4009:	00 00                	add    BYTE PTR [rax],al
    400b:	00 00                	add    BYTE PTR [rax],al
    400d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4010:	05 01 50 04 05       	add    eax,0x5045001
    4015:	e0 08                	loopne 401f <__abi_tag-0x3fc321>
    4017:	03 91 c0 7c 00 01    	add    edx,DWORD PTR [rcx+0x1007cc0]
    401d:	00 00                	add    BYTE PTR [rax],al
    401f:	00 06                	add    BYTE PTR [rsi],al
    4021:	0e                   	(bad)  
    4022:	e8 41 00 00 00       	call   4068 <__abi_tag-0x3fc2d8>
    4027:	00 00                	add    BYTE PTR [rax],al
    4029:	04 00                	add    al,0x0
    402b:	05 01 50 04 05       	add    eax,0x5045001
    4030:	b6 01                	mov    dh,0x1
    4032:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    4035:	00 00                	add    BYTE PTR [rax],al
    4037:	00 00                	add    BYTE PTR [rax],al
    4039:	06                   	(bad)  
    403a:	0e                   	(bad)  
    403b:	e8 41 00 00 00       	call   4081 <__abi_tag-0x3fc2bf>
    4040:	00 00                	add    BYTE PTR [rax],al
    4042:	04 00                	add    al,0x0
    4044:	05 01 50 04 05       	add    eax,0x5045001
    4049:	b6 01                	mov    dh,0x1
    404b:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    404e:	01 00                	add    DWORD PTR [rax],eax
    4050:	00 00                	add    BYTE PTR [rax],al
    4052:	06                   	(bad)  
    4053:	26 e8 41 00 00 00    	es call 409a <__abi_tag-0x3fc2a6>
    4059:	00 00                	add    BYTE PTR [rax],al
    405b:	04 00                	add    al,0x0
    405d:	05 01 50 04 05       	add    eax,0x5045001
    4062:	b2 08                	mov    dl,0x8
    4064:	03 91 d8 7c 00 00    	add    edx,DWORD PTR [rcx+0x7cd8]
    406a:	00 00                	add    BYTE PTR [rax],al
    406c:	00 06                	add    BYTE PTR [rsi],al
    406e:	26 e8 41 00 00 00    	es call 40b5 <__abi_tag-0x3fc28b>
    4074:	00 00                	add    BYTE PTR [rax],al
    4076:	04 00                	add    al,0x0
    4078:	05 01 50 04 05       	add    eax,0x5045001
    407d:	b2 08                	mov    dl,0x8
    407f:	03 91 d8 7c 00 01    	add    edx,DWORD PTR [rcx+0x1007cd8]
    4085:	00 00                	add    BYTE PTR [rax],al
    4087:	00 06                	add    BYTE PTR [rsi],al
    4089:	30 e8                	xor    al,ch
    408b:	41 00 00             	add    BYTE PTR [r8],al
    408e:	00 00                	add    BYTE PTR [rax],al
    4090:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4093:	22 01                	and    al,BYTE PTR [rcx]
    4095:	50                   	push   rax
    4096:	04 22                	add    al,0x22
    4098:	a8 08                	test   al,0x8
    409a:	03 91 e8 7c 00 00    	add    edx,DWORD PTR [rcx+0x7ce8]
    40a0:	00 00                	add    BYTE PTR [rax],al
    40a2:	00 06                	add    BYTE PTR [rsi],al
    40a4:	30 e8                	xor    al,ch
    40a6:	41 00 00             	add    BYTE PTR [r8],al
    40a9:	00 00                	add    BYTE PTR [rax],al
    40ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    40ae:	22 01                	and    al,BYTE PTR [rcx]
    40b0:	50                   	push   rax
    40b1:	04 22                	add    al,0x22
    40b3:	a8 08                	test   al,0x8
    40b5:	03 91 e8 7c 00 03    	add    edx,DWORD PTR [rcx+0x3007ce8]
    40bb:	00 00                	add    BYTE PTR [rax],al
    40bd:	00 00                	add    BYTE PTR [rax],al
    40bf:	00 00                	add    BYTE PTR [rax],al
    40c1:	00 06                	add    BYTE PTR [rsi],al
    40c3:	53                   	push   rbx
    40c4:	e8 41 00 00 00       	call   410a <__abi_tag-0x3fc236>
    40c9:	00 00                	add    BYTE PTR [rax],al
    40cb:	04 00                	add    al,0x0
    40cd:	71 03                	jno    40d2 <__abi_tag-0x3fc26e>
    40cf:	09 ff                	or     edi,edi
    40d1:	9f                   	lahf   
    40d2:	04 71                	add    al,0x71
    40d4:	a1 03 03 91 88 7c 04 	movabs eax,ds:0x3a1047c88910303
    40db:	a1 03 
    40dd:	a9 03 01 50 04       	test   eax,0x4500103
    40e2:	a9 03 a2 07 03       	test   eax,0x307a203
    40e7:	91                   	xchg   ecx,eax
    40e8:	88 7c 00 05          	mov    BYTE PTR [rax+rax*1+0x5],bh
    40ec:	00 00                	add    BYTE PTR [rax],al
    40ee:	00 00                	add    BYTE PTR [rax],al
    40f0:	00 00                	add    BYTE PTR [rax],al
    40f2:	00 06                	add    BYTE PTR [rsi],al
    40f4:	53                   	push   rbx
    40f5:	e8 41 00 00 00       	call   413b <__abi_tag-0x3fc205>
    40fa:	00 00                	add    BYTE PTR [rax],al
    40fc:	04 00                	add    al,0x0
    40fe:	71 03                	jno    4103 <__abi_tag-0x3fc23d>
    4100:	09 ff                	or     edi,edi
    4102:	9f                   	lahf   
    4103:	04 71                	add    al,0x71
    4105:	ae                   	scas   al,BYTE PTR es:[rdi]
    4106:	03 03                	add    eax,DWORD PTR [rbx]
    4108:	91                   	xchg   ecx,eax
    4109:	d0 7c 04 ae          	sar    BYTE PTR [rsp+rax*1-0x52],1
    410d:	03 b6 03 01 50 04    	add    esi,DWORD PTR [rsi+0x4500103]
    4113:	b6 03                	mov    dh,0x3
    4115:	85 08                	test   DWORD PTR [rax],ecx
    4117:	03 91 d0 7c 00 07    	add    edx,DWORD PTR [rcx+0x7007cd0]
    411d:	00 00                	add    BYTE PTR [rax],al
    411f:	00 00                	add    BYTE PTR [rax],al
    4121:	04 04                	add    al,0x4
    4123:	00 06                	add    BYTE PTR [rsi],al
    4125:	53                   	push   rbx
    4126:	e8 41 00 00 00       	call   416c <__abi_tag-0x3fc1d4>
    412b:	00 00                	add    BYTE PTR [rax],al
    412d:	04 00                	add    al,0x0
    412f:	71 03                	jno    4134 <__abi_tag-0x3fc20c>
    4131:	09 ff                	or     edi,edi
    4133:	9f                   	lahf   
    4134:	04 71                	add    al,0x71
    4136:	bb 03 03 91 a0       	mov    ebx,0xa0910303
    413b:	7c 04                	jl     4141 <__abi_tag-0x3fc1ff>
    413d:	bb 03 bb 03 01       	mov    ebx,0x103bb03
    4142:	50                   	push   rax
    4143:	04 bb                	add    al,0xbb
    4145:	03 85 08 03 91 a0    	add    eax,DWORD PTR [rbp-0x5f6efcf8]
    414b:	7c 00                	jl     414d <__abi_tag-0x3fc1f3>
    414d:	02 00                	add    al,BYTE PTR [rax]
    414f:	00 00                	add    BYTE PTR [rax],al
    4151:	00 01                	add    BYTE PTR [rcx],al
    4153:	01 00                	add    DWORD PTR [rax],eax
    4155:	06                   	(bad)  
    4156:	80 e8 41             	sub    al,0x41
    4159:	00 00                	add    BYTE PTR [rax],al
    415b:	00 00                	add    BYTE PTR [rax],al
    415d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4160:	44 02 30             	add    r14b,BYTE PTR [rax]
    4163:	9f                   	lahf   
    4164:	04 44                	add    al,0x44
    4166:	a2 03 01 53 04 a2 03 	movabs ds:0x3b803a204530103,al
    416d:	b8 03 
    416f:	03 73 7f             	add    esi,DWORD PTR [rbx+0x7f]
    4172:	9f                   	lahf   
    4173:	04 b8                	add    al,0xb8
    4175:	03 e8                	add    ebp,eax
    4177:	06                   	(bad)  
    4178:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    417b:	04 00                	add    al,0x0
    417d:	00 00                	add    BYTE PTR [rax],al
    417f:	00 00                	add    BYTE PTR [rax],al
    4181:	06                   	(bad)  
    4182:	80 e8 41             	sub    al,0x41
    4185:	00 00                	add    BYTE PTR [rax],al
    4187:	00 00                	add    BYTE PTR [rax],al
    4189:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    418c:	44 02 30             	add    r14b,BYTE PTR [rax]
    418f:	9f                   	lahf   
    4190:	04 fe                	add    al,0xfe
    4192:	03 83 04 08 a5 11    	add    eax,DWORD PTR [rbx+0x11a50804]
    4198:	2a a8 38 a8 00 9f    	sub    ch,BYTE PTR [rax-0x60ff57c8]
    419e:	04 83                	add    al,0x83
    41a0:	04 87                	add    al,0x87
    41a2:	04 01                	add    al,0x1
    41a4:	55                   	push   rbp
    41a5:	00 01                	add    BYTE PTR [rcx],al
    41a7:	00 00                	add    BYTE PTR [rax],al
    41a9:	00 06                	add    BYTE PTR [rsi],al
    41ab:	be e8 41 00 00       	mov    esi,0x41e8
    41b0:	00 00                	add    BYTE PTR [rax],al
    41b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    41b5:	06                   	(bad)  
    41b6:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    41b9:	06                   	(bad)  
    41ba:	9a                   	(bad)  
    41bb:	07                   	(bad)  
    41bc:	03 91 e0 7c 00 00    	add    edx,DWORD PTR [rcx+0x7ce0]
    41c2:	00 00                	add    BYTE PTR [rax],al
    41c4:	00 06                	add    BYTE PTR [rsi],al
    41c6:	be e8 41 00 00       	mov    esi,0x41e8
    41cb:	00 00                	add    BYTE PTR [rax],al
    41cd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    41d0:	06                   	(bad)  
    41d1:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    41d4:	06                   	(bad)  
    41d5:	9a                   	(bad)  
    41d6:	07                   	(bad)  
    41d7:	03 91 e0 7c 00 05    	add    edx,DWORD PTR [rcx+0x5007ce0]
    41dd:	00 00                	add    BYTE PTR [rax],al
    41df:	01 01                	add    DWORD PTR [rcx],eax
    41e1:	00 00                	add    BYTE PTR [rax],al
    41e3:	00 06                	add    BYTE PTR [rsi],al
    41e5:	be e8 41 00 00       	mov    esi,0x41e8
    41ea:	00 00                	add    BYTE PTR [rax],al
    41ec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    41ef:	06                   	(bad)  
    41f0:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    41f3:	06                   	(bad)  
    41f4:	c0 03 03             	rol    BYTE PTR [rbx],0x3
    41f7:	91                   	xchg   ecx,eax
    41f8:	b0 7c                	mov    al,0x7c
    41fa:	04 c0                	add    al,0xc0
    41fc:	03 db                	add    ebx,ebx
    41fe:	04 01                	add    al,0x1
    4200:	5e                   	pop    rsi
    4201:	04 db                	add    al,0xdb
    4203:	04 9a                	add    al,0x9a
    4205:	07                   	(bad)  
    4206:	03 91 b0 7c 00 00    	add    edx,DWORD PTR [rcx+0x7cb0]
    420c:	00 08                	add    BYTE PTR [rax],cl
    420e:	d8 e8                	fsubr  st,st(0)
    4210:	41 00 00             	add    BYTE PTR [r8],al
    4213:	00 00                	add    BYTE PTR [rax],al
    4215:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    4218:	50                   	push   rax
    4219:	00 00                	add    BYTE PTR [rax],al
    421b:	00 00                	add    BYTE PTR [rax],al
    421d:	00 06                	add    BYTE PTR [rsi],al
    421f:	dd e8                	fucomp st(0)
    4221:	41 00 00             	add    BYTE PTR [r8],al
    4224:	00 00                	add    BYTE PTR [rax],al
    4226:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4229:	0c 01                	or     al,0x1
    422b:	50                   	push   rax
    422c:	04 a3                	add    al,0xa3
    422e:	05 bd 05 01 50       	add    eax,0x500105bd
    4233:	00 00                	add    BYTE PTR [rax],al
    4235:	00 00                	add    BYTE PTR [rax],al
    4237:	00 06                	add    BYTE PTR [rsi],al
    4239:	d7                   	xlat   BYTE PTR ds:[rbx]
    423a:	e5 41                	in     eax,0x41
    423c:	00 00                	add    BYTE PTR [rax],al
    423e:	00 00                	add    BYTE PTR [rax],al
    4240:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4243:	02 01                	add    al,BYTE PTR [rcx]
    4245:	50                   	push   rax
    4246:	04 02                	add    al,0x2
    4248:	18 01                	sbb    BYTE PTR [rcx],al
    424a:	54                   	push   rsp
    424b:	00 00                	add    BYTE PTR [rax],al
    424d:	00 00                	add    BYTE PTR [rax],al
    424f:	00 06                	add    BYTE PTR [rsi],al
    4251:	fe                   	(bad)  
    4252:	e5 41                	in     eax,0x41
    4254:	00 00                	add    BYTE PTR [rax],al
    4256:	00 00                	add    BYTE PTR [rax],al
    4258:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    425b:	07                   	(bad)  
    425c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    425f:	07                   	(bad)  
    4260:	18 01                	sbb    BYTE PTR [rcx],al
    4262:	54                   	push   rsp
    4263:	00 00                	add    BYTE PTR [rax],al
    4265:	00 08                	add    BYTE PTR [rax],cl
    4267:	25 e6 41 00 00       	and    eax,0x41e6
    426c:	00 00                	add    BYTE PTR [rax],al
    426e:	00 07                	add    BYTE PTR [rdi],al
    4270:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4273:	00 05 08 7c fa 41    	add    BYTE PTR [rip+0x41fa7c08],al        # 41fabe81 <_end+0x41ae2589>
    4279:	00 00                	add    BYTE PTR [rax],al
    427b:	00 00                	add    BYTE PTR [rax],al
    427d:	00 07                	add    BYTE PTR [rdi],al
    427f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4282:	00 00                	add    BYTE PTR [rax],al
    4284:	08 45 fb             	or     BYTE PTR [rbp-0x5],al
    4287:	41 00 00             	add    BYTE PTR [r8],al
    428a:	00 00                	add    BYTE PTR [rax],al
    428c:	00 17                	add    BYTE PTR [rdi],dl
    428e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4291:	00 00                	add    BYTE PTR [rax],al
    4293:	08 8a fb 41 00 00    	or     BYTE PTR [rdx+0x41fb],cl
    4299:	00 00                	add    BYTE PTR [rax],al
    429b:	00 19                	add    BYTE PTR [rcx],bl
    429d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    42a0:	05 00 08 83 fa       	add    eax,0xfa830800
    42a5:	41 00 00             	add    BYTE PTR [r8],al
    42a8:	00 00                	add    BYTE PTR [rax],al
    42aa:	00 aa 02 01 53 00    	add    BYTE PTR [rdx+0x530102],ch
    42b0:	08 00                	or     BYTE PTR [rax],al
    42b2:	00 00                	add    BYTE PTR [rax],al
    42b4:	00 03                	add    BYTE PTR [rbx],al
    42b6:	03 00                	add    eax,DWORD PTR [rax]
    42b8:	06                   	(bad)  
    42b9:	83 fa 41             	cmp    edx,0x41
    42bc:	00 00                	add    BYTE PTR [rax],al
    42be:	00 00                	add    BYTE PTR [rax],al
    42c0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    42c3:	28 02                	sub    BYTE PTR [rdx],al
    42c5:	30 9f 04 28 6b 01    	xor    BYTE PTR [rdi+0x16b2804],bl
    42cb:	5e                   	pop    rsi
    42cc:	04 6b                	add    al,0x6b
    42ce:	87 01                	xchg   DWORD PTR [rcx],eax
    42d0:	03 7e 7f             	add    edi,DWORD PTR [rsi+0x7f]
    42d3:	9f                   	lahf   
    42d4:	04 87                	add    al,0x87
    42d6:	01 aa 02 01 5e 00    	add    DWORD PTR [rdx+0x5e0102],ebp
    42dc:	00 00                	add    BYTE PTR [rax],al
    42de:	00 00                	add    BYTE PTR [rax],al
    42e0:	00 00                	add    BYTE PTR [rax],al
    42e2:	06                   	(bad)  
    42e3:	01 fb                	add    ebx,edi
    42e5:	41 00 00             	add    BYTE PTR [r8],al
    42e8:	00 00                	add    BYTE PTR [rax],al
    42ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    42ed:	08 01                	or     BYTE PTR [rcx],al
    42ef:	54                   	push   rsp
    42f0:	04 08                	add    al,0x8
    42f2:	13 19                	adc    ebx,DWORD PTR [rcx]
    42f4:	09 ff                	or     edi,edi
    42f6:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
    42f9:	7e 00                	jle    42fb <__abi_tag-0x3fc045>
    42fb:	22 31                	and    dh,BYTE PTR [rcx]
    42fd:	1c 31                	sbb    al,0x31
    42ff:	1a 30                	sbb    dh,BYTE PTR [rax]
    4301:	29 28                	sub    DWORD PTR [rax],ebp
    4303:	01 00                	add    DWORD PTR [rax],eax
    4305:	16                   	(bad)  
    4306:	13 40 44             	adc    eax,DWORD PTR [rax+0x44]
    4309:	24 1f                	and    al,0x1f
    430b:	21 9f 04 13 ac 01    	and    DWORD PTR [rdi+0x1ac1304],ebx
    4311:	17                   	(bad)  
    4312:	09 ff                	or     edi,edi
    4314:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
    4317:	7e 00                	jle    4319 <__abi_tag-0x3fc027>
    4319:	22 31                	and    dh,BYTE PTR [rcx]
    431b:	1a 30                	sbb    dh,BYTE PTR [rax]
    431d:	29 28                	sub    DWORD PTR [rax],ebp
    431f:	01 00                	add    DWORD PTR [rax],eax
    4321:	16                   	(bad)  
    4322:	13 40 44             	adc    eax,DWORD PTR [rax+0x44]
    4325:	24 1f                	and    al,0x1f
    4327:	21 9f 00 00 00 00    	and    DWORD PTR [rdi+0x0],ebx
    432d:	00 00                	add    BYTE PTR [rax],al
    432f:	00 06                	add    BYTE PTR [rsi],al
    4331:	ea                   	(bad)  
    4332:	e8 41 00 00 00       	call   4378 <__abi_tag-0x3fbfc8>
    4337:	00 00                	add    BYTE PTR [rax],al
    4339:	04 00                	add    al,0x0
    433b:	14 01                	adc    al,0x1
    433d:	61                   	(bad)  
    433e:	04 14                	add    al,0x14
    4340:	30 03                	xor    BYTE PTR [rbx],al
    4342:	91                   	xchg   ecx,eax
    4343:	80 7e 04 fb          	cmp    BYTE PTR [rsi+0x4],0xfb
    4347:	04 90                	add    al,0x90
    4349:	05 03 91 80 7e       	add    eax,0x7e809103
    434e:	00 00                	add    BYTE PTR [rax],al
    4350:	00 00                	add    BYTE PTR [rax],al
    4352:	00 06                	add    BYTE PTR [rsi],al
    4354:	85 e9                	test   ecx,ebp
    4356:	41 00 00             	add    BYTE PTR [r8],al
    4359:	00 00                	add    BYTE PTR [rax],al
    435b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    435e:	1b 01                	sbb    eax,DWORD PTR [rcx]
    4360:	50                   	push   rax
    4361:	04 b5                	add    al,0xb5
    4363:	03 ba 03 01 50 00    	add    edi,DWORD PTR [rdx+0x500103]
    4369:	01 00                	add    DWORD PTR [rax],eax
    436b:	08 3a                	or     BYTE PTR [rdx],bh
    436d:	eb 41                	jmp    43b0 <__abi_tag-0x3fbf90>
    436f:	00 00                	add    BYTE PTR [rax],al
    4371:	00 00                	add    BYTE PTR [rax],al
    4373:	00 2b                	add    BYTE PTR [rbx],ch
    4375:	14 91                	adc    al,0x91
    4377:	e8 7d 06 91 d0       	call   ffffffffd09149f9 <_end+0xffffffffd044b101>
    437c:	7c 06                	jl     4384 <__abi_tag-0x3fbfbc>
    437e:	2e 08 ff             	cs or  bh,bh
    4381:	1a 1f                	sbb    bl,BYTE PTR [rdi]
    4383:	08 20                	or     BYTE PTR [rax],ah
    4385:	24 08                	and    al,0x8
    4387:	20 26                	and    BYTE PTR [rsi],ah
    4389:	9f                   	lahf   
    438a:	00 01                	add    BYTE PTR [rcx],al
    438c:	00 08                	add    BYTE PTR [rax],cl
    438e:	4d eb 41             	rex.WRB jmp 43d2 <__abi_tag-0x3fbf6e>
    4391:	00 00                	add    BYTE PTR [rax],al
    4393:	00 00                	add    BYTE PTR [rax],al
    4395:	00 18                	add    BYTE PTR [rax],bl
    4397:	14 91                	adc    al,0x91
    4399:	f0 7d 06             	lock jge 43a2 <__abi_tag-0x3fbf9e>
    439c:	91                   	xchg   ecx,eax
    439d:	a0 7c 06 2e 08 ff 1a 	movabs al,ds:0x81f1aff082e067c
    43a4:	1f 08 
    43a6:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
    43a9:	20 26                	and    BYTE PTR [rsi],ah
    43ab:	9f                   	lahf   
    43ac:	00 00                	add    BYTE PTR [rax],al
    43ae:	00 00                	add    BYTE PTR [rax],al
    43b0:	00 06                	add    BYTE PTR [rsi],al
    43b2:	64 ea                	fs (bad) 
    43b4:	41 00 00             	add    BYTE PTR [r8],al
    43b7:	00 00                	add    BYTE PTR [rax],al
    43b9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    43bc:	11 01                	adc    DWORD PTR [rcx],eax
    43be:	61                   	(bad)  
    43bf:	04 11                	add    al,0x11
    43c1:	b5 01                	mov    ch,0x1
    43c3:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
    43c6:	00 00                	add    BYTE PTR [rax],al
    43c8:	00 00                	add    BYTE PTR [rax],al
    43ca:	06                   	(bad)  
    43cb:	9f                   	lahf   
    43cc:	ea                   	(bad)  
    43cd:	41 00 00             	add    BYTE PTR [r8],al
    43d0:	00 00                	add    BYTE PTR [rax],al
    43d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    43d5:	02 01                	add    al,BYTE PTR [rcx]
    43d7:	50                   	push   rax
    43d8:	04 02                	add    al,0x2
    43da:	7a 01                	jp     43dd <__abi_tag-0x3fbf63>
    43dc:	5c                   	pop    rsp
    43dd:	00 00                	add    BYTE PTR [rax],al
    43df:	00 00                	add    BYTE PTR [rax],al
    43e1:	00 06                	add    BYTE PTR [rsi],al
    43e3:	d0 ea                	shr    dl,1
    43e5:	41 00 00             	add    BYTE PTR [r8],al
    43e8:	00 00                	add    BYTE PTR [rax],al
    43ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    43ed:	05 01 50 04 05       	add    eax,0x5045001
    43f2:	15 01 54 00 00       	adc    eax,0x5401
    43f7:	00 08                	add    BYTE PTR [rax],cl
    43f9:	f4                   	hlt    
    43fa:	ea                   	(bad)  
    43fb:	41 00 00             	add    BYTE PTR [r8],al
    43fe:	00 00                	add    BYTE PTR [rax],al
    4400:	00 16                	add    BYTE PTR [rsi],dl
    4402:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4405:	00 00                	add    BYTE PTR [rax],al
    4407:	08 61 0d             	or     BYTE PTR [rcx+0xd],ah
    440a:	44 00 00             	add    BYTE PTR [rax],r8b
    440d:	00 00                	add    BYTE PTR [rax],al
    440f:	00 0b                	add    BYTE PTR [rbx],cl
    4411:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4414:	00 00                	add    BYTE PTR [rax],al
    4416:	00 00                	add    BYTE PTR [rax],al
    4418:	00 00                	add    BYTE PTR [rax],al
    441a:	06                   	(bad)  
    441b:	81 0d 44 00 00 00 00 	or     DWORD PTR [rip+0x44],0x40000        # 4469 <__abi_tag-0x3fbed7>
    4422:	00 04 00 
    4425:	11 01                	adc    DWORD PTR [rcx],eax
    4427:	50                   	push   rax
    4428:	04 11                	add    al,0x11
    442a:	32 01                	xor    al,BYTE PTR [rcx]
    442c:	54                   	push   rsp
    442d:	04 38                	add    al,0x38
    442f:	3c 01                	cmp    al,0x1
    4431:	54                   	push   rsp
    4432:	00 00                	add    BYTE PTR [rax],al
    4434:	00 08                	add    BYTE PTR [rax],cl
    4436:	0b 0d 44 00 00 00    	or     ecx,DWORD PTR [rip+0x44]        # 4480 <__abi_tag-0x3fbec0>
    443c:	00 00                	add    BYTE PTR [rax],al
    443e:	04 01                	add    al,0x1
    4440:	50                   	push   rax
    4441:	00 00                	add    BYTE PTR [rax],al
    4443:	00 08                	add    BYTE PTR [rax],cl
    4445:	6a 0b                	push   0xb
    4447:	44 00 00             	add    BYTE PTR [rax],r8b
    444a:	00 00                	add    BYTE PTR [rax],al
    444c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    444f:	50                   	push   rax
    4450:	00 00                	add    BYTE PTR [rax],al
    4452:	00 08                	add    BYTE PTR [rax],cl
    4454:	83 0b 44             	or     DWORD PTR [rbx],0x44
    4457:	00 00                	add    BYTE PTR [rax],al
    4459:	00 00                	add    BYTE PTR [rax],al
    445b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    445e:	50                   	push   rax
    445f:	00 00                	add    BYTE PTR [rax],al
    4461:	00 00                	add    BYTE PTR [rax],al
    4463:	00 06                	add    BYTE PTR [rsi],al
    4465:	ae                   	scas   al,BYTE PTR es:[rdi]
    4466:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
    446a:	00 00                	add    BYTE PTR [rax],al
    446c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    446f:	05 01 50 04 05       	add    eax,0x5045001
    4474:	1d 01 5a 00 00       	sbb    eax,0x5a01
    4479:	00 00                	add    BYTE PTR [rax],al
    447b:	00 06                	add    BYTE PTR [rsi],al
    447d:	e5 0b                	in     eax,0xb
    447f:	44 00 00             	add    BYTE PTR [rax],r8b
    4482:	00 00                	add    BYTE PTR [rax],al
    4484:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4487:	02 01                	add    al,BYTE PTR [rcx]
    4489:	50                   	push   rax
    448a:	04 02                	add    al,0x2
    448c:	12 01                	adc    al,BYTE PTR [rcx]
    448e:	54                   	push   rsp
    448f:	00 00                	add    BYTE PTR [rax],al
    4491:	00 08                	add    BYTE PTR [rax],cl
    4493:	fb                   	sti    
    4494:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
    4498:	00 00                	add    BYTE PTR [rax],al
    449a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    449d:	50                   	push   rax
    449e:	00 00                	add    BYTE PTR [rax],al
    44a0:	00 08                	add    BYTE PTR [rax],cl
    44a2:	14 0c                	adc    al,0xc
    44a4:	44 00 00             	add    BYTE PTR [rax],r8b
    44a7:	00 00                	add    BYTE PTR [rax],al
    44a9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    44ac:	50                   	push   rax
    44ad:	00 00                	add    BYTE PTR [rax],al
    44af:	00 00                	add    BYTE PTR [rax],al
    44b1:	00 06                	add    BYTE PTR [rsi],al
    44b3:	49 0c 44             	rex.WB or al,0x44
    44b6:	00 00                	add    BYTE PTR [rax],al
    44b8:	00 00                	add    BYTE PTR [rax],al
    44ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    44bd:	05 01 50 04 05       	add    eax,0x5045001
    44c2:	1d 01 5a 00 00       	sbb    eax,0x5a01
    44c7:	00 00                	add    BYTE PTR [rax],al
    44c9:	00 06                	add    BYTE PTR [rsi],al
    44cb:	80 0c 44 00          	or     BYTE PTR [rsp+rax*2],0x0
    44cf:	00 00                	add    BYTE PTR [rax],al
    44d1:	00 00                	add    BYTE PTR [rax],al
    44d3:	04 00                	add    al,0x0
    44d5:	02 01                	add    al,BYTE PTR [rcx]
    44d7:	50                   	push   rax
    44d8:	04 02                	add    al,0x2
    44da:	12 01                	adc    al,BYTE PTR [rcx]
    44dc:	54                   	push   rsp
    44dd:	00 00                	add    BYTE PTR [rax],al
    44df:	00 08                	add    BYTE PTR [rax],cl
    44e1:	9f                   	lahf   
    44e2:	0c 44                	or     al,0x44
    44e4:	00 00                	add    BYTE PTR [rax],al
    44e6:	00 00                	add    BYTE PTR [rax],al
    44e8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    44eb:	50                   	push   rax
    44ec:	00 00                	add    BYTE PTR [rax],al
    44ee:	00 00                	add    BYTE PTR [rax],al
    44f0:	00 02                	add    BYTE PTR [rdx],al
    44f2:	00 06                	add    BYTE PTR [rsi],al
    44f4:	19 0a                	sbb    DWORD PTR [rdx],ecx
    44f6:	44 00 00             	add    BYTE PTR [rax],r8b
    44f9:	00 00                	add    BYTE PTR [rax],al
    44fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    44fe:	20 01                	and    BYTE PTR [rcx],al
    4500:	53                   	push   rbx
    4501:	04 20                	add    al,0x20
    4503:	24 01                	and    al,0x1
    4505:	55                   	push   rbp
    4506:	04 e1                	add    al,0xe1
    4508:	01 f3                	add    ebx,esi
    450a:	01 01                	add    DWORD PTR [rcx],eax
    450c:	53                   	push   rbx
    450d:	00 00                	add    BYTE PTR [rax],al
    450f:	00 08                	add    BYTE PTR [rax],cl
    4511:	2b 0a                	sub    ecx,DWORD PTR [rdx]
    4513:	44 00 00             	add    BYTE PTR [rax],r8b
    4516:	00 00                	add    BYTE PTR [rax],al
    4518:	00 e1                	add    cl,ah
    451a:	01 01                	add    DWORD PTR [rcx],eax
    451c:	5e                   	pop    rsi
    451d:	00 00                	add    BYTE PTR [rax],al
    451f:	00 00                	add    BYTE PTR [rax],al
    4521:	00 06                	add    BYTE PTR [rsi],al
    4523:	51                   	push   rcx
    4524:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
    4528:	00 00                	add    BYTE PTR [rax],al
    452a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    452d:	06                   	(bad)  
    452e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    4531:	06                   	(bad)  
    4532:	1b 01                	sbb    eax,DWORD PTR [rcx]
    4534:	5a                   	pop    rdx
    4535:	00 00                	add    BYTE PTR [rax],al
    4537:	00 00                	add    BYTE PTR [rax],al
    4539:	00 06                	add    BYTE PTR [rsi],al
    453b:	86 0a                	xchg   BYTE PTR [rdx],cl
    453d:	44 00 00             	add    BYTE PTR [rax],r8b
    4540:	00 00                	add    BYTE PTR [rax],al
    4542:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4545:	03 01                	add    eax,DWORD PTR [rcx]
    4547:	50                   	push   rax
    4548:	04 03                	add    al,0x3
    454a:	13 01                	adc    eax,DWORD PTR [rcx]
    454c:	54                   	push   rsp
    454d:	00 00                	add    BYTE PTR [rax],al
    454f:	00 08                	add    BYTE PTR [rax],cl
    4551:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4552:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
    4556:	00 00                	add    BYTE PTR [rax],al
    4558:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    455b:	50                   	push   rax
    455c:	00 00                	add    BYTE PTR [rax],al
    455e:	00 08                	add    BYTE PTR [rax],cl
    4560:	e0 09                	loopne 456b <__abi_tag-0x3fbdd5>
    4562:	44 00 00             	add    BYTE PTR [rax],r8b
    4565:	00 00                	add    BYTE PTR [rax],al
    4567:	00 10                	add    BYTE PTR [rax],dl
    4569:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    456c:	00 00                	add    BYTE PTR [rax],al
    456e:	00 00                	add    BYTE PTR [rax],al
    4570:	00 00                	add    BYTE PTR [rax],al
    4572:	06                   	(bad)  
    4573:	84 09                	test   BYTE PTR [rcx],cl
    4575:	44 00 00             	add    BYTE PTR [rax],r8b
    4578:	00 00                	add    BYTE PTR [rax],al
    457a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    457d:	11 01                	adc    DWORD PTR [rcx],eax
    457f:	50                   	push   rax
    4580:	04 11                	add    al,0x11
    4582:	2f                   	(bad)  
    4583:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4587:	39 01                	cmp    DWORD PTR [rcx],eax
    4589:	54                   	push   rsp
    458a:	00 00                	add    BYTE PTR [rax],al
    458c:	00 00                	add    BYTE PTR [rax],al
    458e:	00 00                	add    BYTE PTR [rax],al
    4590:	00 06                	add    BYTE PTR [rsi],al
    4592:	40 09 44 00 00       	rex or DWORD PTR [rax+rax*1+0x0],eax
    4597:	00 00                	add    BYTE PTR [rax],al
    4599:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    459c:	11 01                	adc    DWORD PTR [rcx],eax
    459e:	50                   	push   rax
    459f:	04 11                	add    al,0x11
    45a1:	2f                   	(bad)  
    45a2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    45a6:	78 01                	js     45a9 <__abi_tag-0x3fbd97>
    45a8:	54                   	push   rsp
    45a9:	00 00                	add    BYTE PTR [rax],al
    45ab:	00 00                	add    BYTE PTR [rax],al
    45ad:	00 00                	add    BYTE PTR [rax],al
    45af:	00 06                	add    BYTE PTR [rsi],al
    45b1:	f2 08 44 00 00       	repnz or BYTE PTR [rax+rax*1+0x0],al
    45b6:	00 00                	add    BYTE PTR [rax],al
    45b8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    45bb:	11 01                	adc    DWORD PTR [rcx],eax
    45bd:	50                   	push   rax
    45be:	04 11                	add    al,0x11
    45c0:	2f                   	(bad)  
    45c1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    45c5:	39 01                	cmp    DWORD PTR [rcx],eax
    45c7:	54                   	push   rsp
    45c8:	00 00                	add    BYTE PTR [rax],al
    45ca:	00 00                	add    BYTE PTR [rax],al
    45cc:	00 00                	add    BYTE PTR [rax],al
    45ce:	00 06                	add    BYTE PTR [rsi],al
    45d0:	ae                   	scas   al,BYTE PTR es:[rdi]
    45d1:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
    45d5:	00 00                	add    BYTE PTR [rax],al
    45d7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    45da:	11 01                	adc    DWORD PTR [rcx],eax
    45dc:	50                   	push   rax
    45dd:	04 11                	add    al,0x11
    45df:	2f                   	(bad)  
    45e0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    45e4:	78 01                	js     45e7 <__abi_tag-0x3fbd59>
    45e6:	54                   	push   rsp
    45e7:	00 00                	add    BYTE PTR [rax],al
    45e9:	00 00                	add    BYTE PTR [rax],al
    45eb:	00 00                	add    BYTE PTR [rax],al
    45ed:	00 06                	add    BYTE PTR [rsi],al
    45ef:	60                   	(bad)  
    45f0:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
    45f4:	00 00                	add    BYTE PTR [rax],al
    45f6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    45f9:	11 01                	adc    DWORD PTR [rcx],eax
    45fb:	50                   	push   rax
    45fc:	04 11                	add    al,0x11
    45fe:	2f                   	(bad)  
    45ff:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4603:	39 01                	cmp    DWORD PTR [rcx],eax
    4605:	54                   	push   rsp
    4606:	00 00                	add    BYTE PTR [rax],al
    4608:	00 00                	add    BYTE PTR [rax],al
    460a:	00 00                	add    BYTE PTR [rax],al
    460c:	00 06                	add    BYTE PTR [rsi],al
    460e:	1c 08                	sbb    al,0x8
    4610:	44 00 00             	add    BYTE PTR [rax],r8b
    4613:	00 00                	add    BYTE PTR [rax],al
    4615:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4618:	11 01                	adc    DWORD PTR [rcx],eax
    461a:	50                   	push   rax
    461b:	04 11                	add    al,0x11
    461d:	2f                   	(bad)  
    461e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4622:	78 01                	js     4625 <__abi_tag-0x3fbd1b>
    4624:	54                   	push   rsp
    4625:	00 00                	add    BYTE PTR [rax],al
    4627:	00 00                	add    BYTE PTR [rax],al
    4629:	00 00                	add    BYTE PTR [rax],al
    462b:	00 06                	add    BYTE PTR [rsi],al
    462d:	ce                   	(bad)  
    462e:	07                   	(bad)  
    462f:	44 00 00             	add    BYTE PTR [rax],r8b
    4632:	00 00                	add    BYTE PTR [rax],al
    4634:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4637:	11 01                	adc    DWORD PTR [rcx],eax
    4639:	50                   	push   rax
    463a:	04 11                	add    al,0x11
    463c:	2f                   	(bad)  
    463d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4641:	39 01                	cmp    DWORD PTR [rcx],eax
    4643:	54                   	push   rsp
    4644:	00 00                	add    BYTE PTR [rax],al
    4646:	00 00                	add    BYTE PTR [rax],al
    4648:	00 00                	add    BYTE PTR [rax],al
    464a:	00 06                	add    BYTE PTR [rsi],al
    464c:	8a 07                	mov    al,BYTE PTR [rdi]
    464e:	44 00 00             	add    BYTE PTR [rax],r8b
    4651:	00 00                	add    BYTE PTR [rax],al
    4653:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4656:	11 01                	adc    DWORD PTR [rcx],eax
    4658:	50                   	push   rax
    4659:	04 11                	add    al,0x11
    465b:	2f                   	(bad)  
    465c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4660:	78 01                	js     4663 <__abi_tag-0x3fbcdd>
    4662:	54                   	push   rsp
    4663:	00 00                	add    BYTE PTR [rax],al
    4665:	00 00                	add    BYTE PTR [rax],al
    4667:	00 00                	add    BYTE PTR [rax],al
    4669:	00 06                	add    BYTE PTR [rsi],al
    466b:	3c 07                	cmp    al,0x7
    466d:	44 00 00             	add    BYTE PTR [rax],r8b
    4670:	00 00                	add    BYTE PTR [rax],al
    4672:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4675:	11 01                	adc    DWORD PTR [rcx],eax
    4677:	50                   	push   rax
    4678:	04 11                	add    al,0x11
    467a:	2f                   	(bad)  
    467b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    467f:	39 01                	cmp    DWORD PTR [rcx],eax
    4681:	54                   	push   rsp
    4682:	00 00                	add    BYTE PTR [rax],al
    4684:	00 00                	add    BYTE PTR [rax],al
    4686:	00 00                	add    BYTE PTR [rax],al
    4688:	00 06                	add    BYTE PTR [rsi],al
    468a:	f8                   	clc    
    468b:	06                   	(bad)  
    468c:	44 00 00             	add    BYTE PTR [rax],r8b
    468f:	00 00                	add    BYTE PTR [rax],al
    4691:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4694:	11 01                	adc    DWORD PTR [rcx],eax
    4696:	50                   	push   rax
    4697:	04 11                	add    al,0x11
    4699:	2f                   	(bad)  
    469a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    469e:	78 01                	js     46a1 <__abi_tag-0x3fbc9f>
    46a0:	54                   	push   rsp
    46a1:	00 00                	add    BYTE PTR [rax],al
    46a3:	00 00                	add    BYTE PTR [rax],al
    46a5:	00 00                	add    BYTE PTR [rax],al
    46a7:	00 06                	add    BYTE PTR [rsi],al
    46a9:	aa                   	stos   BYTE PTR es:[rdi],al
    46aa:	06                   	(bad)  
    46ab:	44 00 00             	add    BYTE PTR [rax],r8b
    46ae:	00 00                	add    BYTE PTR [rax],al
    46b0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    46b3:	11 01                	adc    DWORD PTR [rcx],eax
    46b5:	50                   	push   rax
    46b6:	04 11                	add    al,0x11
    46b8:	2f                   	(bad)  
    46b9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    46bd:	39 01                	cmp    DWORD PTR [rcx],eax
    46bf:	54                   	push   rsp
    46c0:	00 00                	add    BYTE PTR [rax],al
    46c2:	00 00                	add    BYTE PTR [rax],al
    46c4:	00 00                	add    BYTE PTR [rax],al
    46c6:	00 06                	add    BYTE PTR [rsi],al
    46c8:	66 06                	data16 (bad) 
    46ca:	44 00 00             	add    BYTE PTR [rax],r8b
    46cd:	00 00                	add    BYTE PTR [rax],al
    46cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    46d2:	11 01                	adc    DWORD PTR [rcx],eax
    46d4:	50                   	push   rax
    46d5:	04 11                	add    al,0x11
    46d7:	2f                   	(bad)  
    46d8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    46dc:	78 01                	js     46df <__abi_tag-0x3fbc61>
    46de:	54                   	push   rsp
    46df:	00 00                	add    BYTE PTR [rax],al
    46e1:	00 00                	add    BYTE PTR [rax],al
    46e3:	00 00                	add    BYTE PTR [rax],al
    46e5:	00 06                	add    BYTE PTR [rsi],al
    46e7:	18 06                	sbb    BYTE PTR [rsi],al
    46e9:	44 00 00             	add    BYTE PTR [rax],r8b
    46ec:	00 00                	add    BYTE PTR [rax],al
    46ee:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    46f1:	11 01                	adc    DWORD PTR [rcx],eax
    46f3:	50                   	push   rax
    46f4:	04 11                	add    al,0x11
    46f6:	2f                   	(bad)  
    46f7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    46fb:	39 01                	cmp    DWORD PTR [rcx],eax
    46fd:	54                   	push   rsp
    46fe:	00 00                	add    BYTE PTR [rax],al
    4700:	00 00                	add    BYTE PTR [rax],al
    4702:	00 00                	add    BYTE PTR [rax],al
    4704:	00 06                	add    BYTE PTR [rsi],al
    4706:	d4                   	(bad)  
    4707:	05 44 00 00 00       	add    eax,0x44
    470c:	00 00                	add    BYTE PTR [rax],al
    470e:	04 00                	add    al,0x0
    4710:	11 01                	adc    DWORD PTR [rcx],eax
    4712:	50                   	push   rax
    4713:	04 11                	add    al,0x11
    4715:	2f                   	(bad)  
    4716:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    471a:	78 01                	js     471d <__abi_tag-0x3fbc23>
    471c:	54                   	push   rsp
    471d:	00 00                	add    BYTE PTR [rax],al
    471f:	00 00                	add    BYTE PTR [rax],al
    4721:	00 00                	add    BYTE PTR [rax],al
    4723:	00 06                	add    BYTE PTR [rsi],al
    4725:	86 05 44 00 00 00    	xchg   BYTE PTR [rip+0x44],al        # 476f <__abi_tag-0x3fbbd1>
    472b:	00 00                	add    BYTE PTR [rax],al
    472d:	04 00                	add    al,0x0
    472f:	11 01                	adc    DWORD PTR [rcx],eax
    4731:	50                   	push   rax
    4732:	04 11                	add    al,0x11
    4734:	2f                   	(bad)  
    4735:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4739:	39 01                	cmp    DWORD PTR [rcx],eax
    473b:	54                   	push   rsp
    473c:	00 00                	add    BYTE PTR [rax],al
    473e:	00 00                	add    BYTE PTR [rax],al
    4740:	00 00                	add    BYTE PTR [rax],al
    4742:	00 06                	add    BYTE PTR [rsi],al
    4744:	42 05 44 00 00 00    	rex.X add eax,0x44
    474a:	00 00                	add    BYTE PTR [rax],al
    474c:	04 00                	add    al,0x0
    474e:	11 01                	adc    DWORD PTR [rcx],eax
    4750:	50                   	push   rax
    4751:	04 11                	add    al,0x11
    4753:	2f                   	(bad)  
    4754:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4758:	78 01                	js     475b <__abi_tag-0x3fbbe5>
    475a:	54                   	push   rsp
    475b:	00 00                	add    BYTE PTR [rax],al
    475d:	00 00                	add    BYTE PTR [rax],al
    475f:	00 00                	add    BYTE PTR [rax],al
    4761:	00 06                	add    BYTE PTR [rsi],al
    4763:	f4                   	hlt    
    4764:	04 44                	add    al,0x44
    4766:	00 00                	add    BYTE PTR [rax],al
    4768:	00 00                	add    BYTE PTR [rax],al
    476a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    476d:	11 01                	adc    DWORD PTR [rcx],eax
    476f:	50                   	push   rax
    4770:	04 11                	add    al,0x11
    4772:	2f                   	(bad)  
    4773:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4777:	39 01                	cmp    DWORD PTR [rcx],eax
    4779:	54                   	push   rsp
    477a:	00 00                	add    BYTE PTR [rax],al
    477c:	00 00                	add    BYTE PTR [rax],al
    477e:	00 00                	add    BYTE PTR [rax],al
    4780:	00 06                	add    BYTE PTR [rsi],al
    4782:	b0 04                	mov    al,0x4
    4784:	44 00 00             	add    BYTE PTR [rax],r8b
    4787:	00 00                	add    BYTE PTR [rax],al
    4789:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    478c:	11 01                	adc    DWORD PTR [rcx],eax
    478e:	50                   	push   rax
    478f:	04 11                	add    al,0x11
    4791:	2f                   	(bad)  
    4792:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4796:	78 01                	js     4799 <__abi_tag-0x3fbba7>
    4798:	54                   	push   rsp
    4799:	00 00                	add    BYTE PTR [rax],al
    479b:	00 00                	add    BYTE PTR [rax],al
    479d:	00 00                	add    BYTE PTR [rax],al
    479f:	00 06                	add    BYTE PTR [rsi],al
    47a1:	62                   	(bad)  
    47a2:	04 44                	add    al,0x44
    47a4:	00 00                	add    BYTE PTR [rax],al
    47a6:	00 00                	add    BYTE PTR [rax],al
    47a8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    47ab:	11 01                	adc    DWORD PTR [rcx],eax
    47ad:	50                   	push   rax
    47ae:	04 11                	add    al,0x11
    47b0:	2f                   	(bad)  
    47b1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    47b5:	39 01                	cmp    DWORD PTR [rcx],eax
    47b7:	54                   	push   rsp
    47b8:	00 00                	add    BYTE PTR [rax],al
    47ba:	00 00                	add    BYTE PTR [rax],al
    47bc:	00 00                	add    BYTE PTR [rax],al
    47be:	00 06                	add    BYTE PTR [rsi],al
    47c0:	1e                   	(bad)  
    47c1:	04 44                	add    al,0x44
    47c3:	00 00                	add    BYTE PTR [rax],al
    47c5:	00 00                	add    BYTE PTR [rax],al
    47c7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    47ca:	11 01                	adc    DWORD PTR [rcx],eax
    47cc:	50                   	push   rax
    47cd:	04 11                	add    al,0x11
    47cf:	2f                   	(bad)  
    47d0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    47d4:	78 01                	js     47d7 <__abi_tag-0x3fbb69>
    47d6:	54                   	push   rsp
    47d7:	00 00                	add    BYTE PTR [rax],al
    47d9:	00 00                	add    BYTE PTR [rax],al
    47db:	00 00                	add    BYTE PTR [rax],al
    47dd:	00 06                	add    BYTE PTR [rsi],al
    47df:	d0 03                	rol    BYTE PTR [rbx],1
    47e1:	44 00 00             	add    BYTE PTR [rax],r8b
    47e4:	00 00                	add    BYTE PTR [rax],al
    47e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    47e9:	11 01                	adc    DWORD PTR [rcx],eax
    47eb:	50                   	push   rax
    47ec:	04 11                	add    al,0x11
    47ee:	2f                   	(bad)  
    47ef:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    47f3:	39 01                	cmp    DWORD PTR [rcx],eax
    47f5:	54                   	push   rsp
    47f6:	00 00                	add    BYTE PTR [rax],al
    47f8:	00 00                	add    BYTE PTR [rax],al
    47fa:	00 00                	add    BYTE PTR [rax],al
    47fc:	00 06                	add    BYTE PTR [rsi],al
    47fe:	8c 03                	mov    WORD PTR [rbx],es
    4800:	44 00 00             	add    BYTE PTR [rax],r8b
    4803:	00 00                	add    BYTE PTR [rax],al
    4805:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4808:	11 01                	adc    DWORD PTR [rcx],eax
    480a:	50                   	push   rax
    480b:	04 11                	add    al,0x11
    480d:	2f                   	(bad)  
    480e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4812:	78 01                	js     4815 <__abi_tag-0x3fbb2b>
    4814:	54                   	push   rsp
    4815:	00 00                	add    BYTE PTR [rax],al
    4817:	00 00                	add    BYTE PTR [rax],al
    4819:	00 00                	add    BYTE PTR [rax],al
    481b:	00 06                	add    BYTE PTR [rsi],al
    481d:	3e 03 44 00 00       	ds add eax,DWORD PTR [rax+rax*1+0x0]
    4822:	00 00                	add    BYTE PTR [rax],al
    4824:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4827:	11 01                	adc    DWORD PTR [rcx],eax
    4829:	50                   	push   rax
    482a:	04 11                	add    al,0x11
    482c:	2f                   	(bad)  
    482d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4831:	39 01                	cmp    DWORD PTR [rcx],eax
    4833:	54                   	push   rsp
    4834:	00 00                	add    BYTE PTR [rax],al
    4836:	00 00                	add    BYTE PTR [rax],al
    4838:	00 00                	add    BYTE PTR [rax],al
    483a:	00 06                	add    BYTE PTR [rsi],al
    483c:	fa                   	cli    
    483d:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
    4841:	00 00                	add    BYTE PTR [rax],al
    4843:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4846:	11 01                	adc    DWORD PTR [rcx],eax
    4848:	50                   	push   rax
    4849:	04 11                	add    al,0x11
    484b:	2f                   	(bad)  
    484c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4850:	78 01                	js     4853 <__abi_tag-0x3fbaed>
    4852:	54                   	push   rsp
    4853:	00 00                	add    BYTE PTR [rax],al
    4855:	00 00                	add    BYTE PTR [rax],al
    4857:	00 00                	add    BYTE PTR [rax],al
    4859:	00 06                	add    BYTE PTR [rsi],al
    485b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    485c:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
    4860:	00 00                	add    BYTE PTR [rax],al
    4862:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4865:	11 01                	adc    DWORD PTR [rcx],eax
    4867:	50                   	push   rax
    4868:	04 11                	add    al,0x11
    486a:	2f                   	(bad)  
    486b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    486f:	39 01                	cmp    DWORD PTR [rcx],eax
    4871:	54                   	push   rsp
    4872:	00 00                	add    BYTE PTR [rax],al
    4874:	00 00                	add    BYTE PTR [rax],al
    4876:	00 00                	add    BYTE PTR [rax],al
    4878:	00 06                	add    BYTE PTR [rsi],al
    487a:	68 02 44 00 00       	push   0x4402
    487f:	00 00                	add    BYTE PTR [rax],al
    4881:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4884:	11 01                	adc    DWORD PTR [rcx],eax
    4886:	50                   	push   rax
    4887:	04 11                	add    al,0x11
    4889:	2f                   	(bad)  
    488a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    488e:	78 01                	js     4891 <__abi_tag-0x3fbaaf>
    4890:	54                   	push   rsp
    4891:	00 00                	add    BYTE PTR [rax],al
    4893:	00 00                	add    BYTE PTR [rax],al
    4895:	00 00                	add    BYTE PTR [rax],al
    4897:	00 06                	add    BYTE PTR [rsi],al
    4899:	1a 02                	sbb    al,BYTE PTR [rdx]
    489b:	44 00 00             	add    BYTE PTR [rax],r8b
    489e:	00 00                	add    BYTE PTR [rax],al
    48a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    48a3:	11 01                	adc    DWORD PTR [rcx],eax
    48a5:	50                   	push   rax
    48a6:	04 11                	add    al,0x11
    48a8:	2f                   	(bad)  
    48a9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    48ad:	39 01                	cmp    DWORD PTR [rcx],eax
    48af:	54                   	push   rsp
    48b0:	00 00                	add    BYTE PTR [rax],al
    48b2:	00 00                	add    BYTE PTR [rax],al
    48b4:	00 00                	add    BYTE PTR [rax],al
    48b6:	00 06                	add    BYTE PTR [rsi],al
    48b8:	d6                   	(bad)  
    48b9:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
    48bd:	00 00                	add    BYTE PTR [rax],al
    48bf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    48c2:	11 01                	adc    DWORD PTR [rcx],eax
    48c4:	50                   	push   rax
    48c5:	04 11                	add    al,0x11
    48c7:	2f                   	(bad)  
    48c8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    48cc:	78 01                	js     48cf <__abi_tag-0x3fba71>
    48ce:	54                   	push   rsp
    48cf:	00 00                	add    BYTE PTR [rax],al
    48d1:	00 00                	add    BYTE PTR [rax],al
    48d3:	00 00                	add    BYTE PTR [rax],al
    48d5:	00 06                	add    BYTE PTR [rsi],al
    48d7:	88 01                	mov    BYTE PTR [rcx],al
    48d9:	44 00 00             	add    BYTE PTR [rax],r8b
    48dc:	00 00                	add    BYTE PTR [rax],al
    48de:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    48e1:	11 01                	adc    DWORD PTR [rcx],eax
    48e3:	50                   	push   rax
    48e4:	04 11                	add    al,0x11
    48e6:	2f                   	(bad)  
    48e7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    48eb:	39 01                	cmp    DWORD PTR [rcx],eax
    48ed:	54                   	push   rsp
    48ee:	00 00                	add    BYTE PTR [rax],al
    48f0:	00 00                	add    BYTE PTR [rax],al
    48f2:	00 00                	add    BYTE PTR [rax],al
    48f4:	00 06                	add    BYTE PTR [rsi],al
    48f6:	44 01 44 00 00       	add    DWORD PTR [rax+rax*1+0x0],r8d
    48fb:	00 00                	add    BYTE PTR [rax],al
    48fd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4900:	11 01                	adc    DWORD PTR [rcx],eax
    4902:	50                   	push   rax
    4903:	04 11                	add    al,0x11
    4905:	2f                   	(bad)  
    4906:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    490a:	78 01                	js     490d <__abi_tag-0x3fba33>
    490c:	54                   	push   rsp
    490d:	00 00                	add    BYTE PTR [rax],al
    490f:	00 00                	add    BYTE PTR [rax],al
    4911:	00 00                	add    BYTE PTR [rax],al
    4913:	00 06                	add    BYTE PTR [rsi],al
    4915:	f6 00 44             	test   BYTE PTR [rax],0x44
    4918:	00 00                	add    BYTE PTR [rax],al
    491a:	00 00                	add    BYTE PTR [rax],al
    491c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    491f:	11 01                	adc    DWORD PTR [rcx],eax
    4921:	50                   	push   rax
    4922:	04 11                	add    al,0x11
    4924:	2f                   	(bad)  
    4925:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4929:	39 01                	cmp    DWORD PTR [rcx],eax
    492b:	54                   	push   rsp
    492c:	00 00                	add    BYTE PTR [rax],al
    492e:	00 00                	add    BYTE PTR [rax],al
    4930:	00 00                	add    BYTE PTR [rax],al
    4932:	00 06                	add    BYTE PTR [rsi],al
    4934:	b2 00                	mov    dl,0x0
    4936:	44 00 00             	add    BYTE PTR [rax],r8b
    4939:	00 00                	add    BYTE PTR [rax],al
    493b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    493e:	11 01                	adc    DWORD PTR [rcx],eax
    4940:	50                   	push   rax
    4941:	04 11                	add    al,0x11
    4943:	2f                   	(bad)  
    4944:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4948:	78 01                	js     494b <__abi_tag-0x3fb9f5>
    494a:	54                   	push   rsp
    494b:	00 00                	add    BYTE PTR [rax],al
    494d:	00 00                	add    BYTE PTR [rax],al
    494f:	00 00                	add    BYTE PTR [rax],al
    4951:	00 06                	add    BYTE PTR [rsi],al
    4953:	64 00 44 00 00       	add    BYTE PTR fs:[rax+rax*1+0x0],al
    4958:	00 00                	add    BYTE PTR [rax],al
    495a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    495d:	11 01                	adc    DWORD PTR [rcx],eax
    495f:	50                   	push   rax
    4960:	04 11                	add    al,0x11
    4962:	2f                   	(bad)  
    4963:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4967:	39 01                	cmp    DWORD PTR [rcx],eax
    4969:	54                   	push   rsp
    496a:	00 00                	add    BYTE PTR [rax],al
    496c:	00 00                	add    BYTE PTR [rax],al
    496e:	00 00                	add    BYTE PTR [rax],al
    4970:	00 06                	add    BYTE PTR [rsi],al
    4972:	20 00                	and    BYTE PTR [rax],al
    4974:	44 00 00             	add    BYTE PTR [rax],r8b
    4977:	00 00                	add    BYTE PTR [rax],al
    4979:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    497c:	11 01                	adc    DWORD PTR [rcx],eax
    497e:	50                   	push   rax
    497f:	04 11                	add    al,0x11
    4981:	2f                   	(bad)  
    4982:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4986:	78 01                	js     4989 <__abi_tag-0x3fb9b7>
    4988:	54                   	push   rsp
    4989:	00 00                	add    BYTE PTR [rax],al
    498b:	00 00                	add    BYTE PTR [rax],al
    498d:	00 00                	add    BYTE PTR [rax],al
    498f:	00 06                	add    BYTE PTR [rsi],al
    4991:	d2 ff                	sar    bh,cl
    4993:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4996:	00 00                	add    BYTE PTR [rax],al
    4998:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    499b:	11 01                	adc    DWORD PTR [rcx],eax
    499d:	50                   	push   rax
    499e:	04 11                	add    al,0x11
    49a0:	2f                   	(bad)  
    49a1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    49a5:	39 01                	cmp    DWORD PTR [rcx],eax
    49a7:	54                   	push   rsp
    49a8:	00 00                	add    BYTE PTR [rax],al
    49aa:	00 00                	add    BYTE PTR [rax],al
    49ac:	00 00                	add    BYTE PTR [rax],al
    49ae:	00 06                	add    BYTE PTR [rsi],al
    49b0:	8e ff                	mov    ?,edi
    49b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
    49b5:	00 00                	add    BYTE PTR [rax],al
    49b7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    49ba:	11 01                	adc    DWORD PTR [rcx],eax
    49bc:	50                   	push   rax
    49bd:	04 11                	add    al,0x11
    49bf:	2f                   	(bad)  
    49c0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    49c4:	78 01                	js     49c7 <__abi_tag-0x3fb979>
    49c6:	54                   	push   rsp
    49c7:	00 00                	add    BYTE PTR [rax],al
    49c9:	00 00                	add    BYTE PTR [rax],al
    49cb:	00 00                	add    BYTE PTR [rax],al
    49cd:	00 06                	add    BYTE PTR [rsi],al
    49cf:	40 ff 43 00          	rex inc DWORD PTR [rbx+0x0]
    49d3:	00 00                	add    BYTE PTR [rax],al
    49d5:	00 00                	add    BYTE PTR [rax],al
    49d7:	04 00                	add    al,0x0
    49d9:	11 01                	adc    DWORD PTR [rcx],eax
    49db:	50                   	push   rax
    49dc:	04 11                	add    al,0x11
    49de:	2f                   	(bad)  
    49df:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    49e3:	39 01                	cmp    DWORD PTR [rcx],eax
    49e5:	54                   	push   rsp
    49e6:	00 00                	add    BYTE PTR [rax],al
    49e8:	00 00                	add    BYTE PTR [rax],al
    49ea:	00 00                	add    BYTE PTR [rax],al
    49ec:	00 06                	add    BYTE PTR [rsi],al
    49ee:	fc                   	cld    
    49ef:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
    49f2:	00 00                	add    BYTE PTR [rax],al
    49f4:	00 00                	add    BYTE PTR [rax],al
    49f6:	04 00                	add    al,0x0
    49f8:	11 01                	adc    DWORD PTR [rcx],eax
    49fa:	50                   	push   rax
    49fb:	04 11                	add    al,0x11
    49fd:	2f                   	(bad)  
    49fe:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4a02:	78 01                	js     4a05 <__abi_tag-0x3fb93b>
    4a04:	54                   	push   rsp
    4a05:	00 00                	add    BYTE PTR [rax],al
    4a07:	00 00                	add    BYTE PTR [rax],al
    4a09:	00 00                	add    BYTE PTR [rax],al
    4a0b:	00 06                	add    BYTE PTR [rsi],al
    4a0d:	ae                   	scas   al,BYTE PTR es:[rdi]
    4a0e:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
    4a11:	00 00                	add    BYTE PTR [rax],al
    4a13:	00 00                	add    BYTE PTR [rax],al
    4a15:	04 00                	add    al,0x0
    4a17:	11 01                	adc    DWORD PTR [rcx],eax
    4a19:	50                   	push   rax
    4a1a:	04 11                	add    al,0x11
    4a1c:	2f                   	(bad)  
    4a1d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4a21:	39 01                	cmp    DWORD PTR [rcx],eax
    4a23:	54                   	push   rsp
    4a24:	00 00                	add    BYTE PTR [rax],al
    4a26:	00 00                	add    BYTE PTR [rax],al
    4a28:	00 00                	add    BYTE PTR [rax],al
    4a2a:	00 06                	add    BYTE PTR [rsi],al
    4a2c:	6a fe                	push   0xfffffffffffffffe
    4a2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a31:	00 00                	add    BYTE PTR [rax],al
    4a33:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a36:	11 01                	adc    DWORD PTR [rcx],eax
    4a38:	50                   	push   rax
    4a39:	04 11                	add    al,0x11
    4a3b:	2f                   	(bad)  
    4a3c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4a40:	78 01                	js     4a43 <__abi_tag-0x3fb8fd>
    4a42:	54                   	push   rsp
    4a43:	00 00                	add    BYTE PTR [rax],al
    4a45:	00 00                	add    BYTE PTR [rax],al
    4a47:	00 00                	add    BYTE PTR [rax],al
    4a49:	00 06                	add    BYTE PTR [rsi],al
    4a4b:	1c fe                	sbb    al,0xfe
    4a4d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a50:	00 00                	add    BYTE PTR [rax],al
    4a52:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a55:	11 01                	adc    DWORD PTR [rcx],eax
    4a57:	50                   	push   rax
    4a58:	04 11                	add    al,0x11
    4a5a:	2f                   	(bad)  
    4a5b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4a5f:	39 01                	cmp    DWORD PTR [rcx],eax
    4a61:	54                   	push   rsp
    4a62:	00 00                	add    BYTE PTR [rax],al
    4a64:	00 00                	add    BYTE PTR [rax],al
    4a66:	00 00                	add    BYTE PTR [rax],al
    4a68:	00 06                	add    BYTE PTR [rsi],al
    4a6a:	d8 fd                	fdivr  st,st(5)
    4a6c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a6f:	00 00                	add    BYTE PTR [rax],al
    4a71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a74:	11 01                	adc    DWORD PTR [rcx],eax
    4a76:	50                   	push   rax
    4a77:	04 11                	add    al,0x11
    4a79:	2f                   	(bad)  
    4a7a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4a7e:	78 01                	js     4a81 <__abi_tag-0x3fb8bf>
    4a80:	54                   	push   rsp
    4a81:	00 00                	add    BYTE PTR [rax],al
    4a83:	00 00                	add    BYTE PTR [rax],al
    4a85:	00 00                	add    BYTE PTR [rax],al
    4a87:	00 06                	add    BYTE PTR [rsi],al
    4a89:	8a fd                	mov    bh,ch
    4a8b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a8e:	00 00                	add    BYTE PTR [rax],al
    4a90:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a93:	11 01                	adc    DWORD PTR [rcx],eax
    4a95:	50                   	push   rax
    4a96:	04 11                	add    al,0x11
    4a98:	2f                   	(bad)  
    4a99:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4a9d:	39 01                	cmp    DWORD PTR [rcx],eax
    4a9f:	54                   	push   rsp
    4aa0:	00 00                	add    BYTE PTR [rax],al
    4aa2:	00 00                	add    BYTE PTR [rax],al
    4aa4:	00 00                	add    BYTE PTR [rax],al
    4aa6:	00 06                	add    BYTE PTR [rsi],al
    4aa8:	46 fd                	rex.RX std 
    4aaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4aad:	00 00                	add    BYTE PTR [rax],al
    4aaf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ab2:	11 01                	adc    DWORD PTR [rcx],eax
    4ab4:	50                   	push   rax
    4ab5:	04 11                	add    al,0x11
    4ab7:	2f                   	(bad)  
    4ab8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4abc:	78 01                	js     4abf <__abi_tag-0x3fb881>
    4abe:	54                   	push   rsp
    4abf:	00 00                	add    BYTE PTR [rax],al
    4ac1:	00 00                	add    BYTE PTR [rax],al
    4ac3:	00 00                	add    BYTE PTR [rax],al
    4ac5:	00 06                	add    BYTE PTR [rsi],al
    4ac7:	f8                   	clc    
    4ac8:	fc                   	cld    
    4ac9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4acc:	00 00                	add    BYTE PTR [rax],al
    4ace:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ad1:	11 01                	adc    DWORD PTR [rcx],eax
    4ad3:	50                   	push   rax
    4ad4:	04 11                	add    al,0x11
    4ad6:	2f                   	(bad)  
    4ad7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4adb:	39 01                	cmp    DWORD PTR [rcx],eax
    4add:	54                   	push   rsp
    4ade:	00 00                	add    BYTE PTR [rax],al
    4ae0:	00 00                	add    BYTE PTR [rax],al
    4ae2:	00 00                	add    BYTE PTR [rax],al
    4ae4:	00 06                	add    BYTE PTR [rsi],al
    4ae6:	b4 fc                	mov    ah,0xfc
    4ae8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4aeb:	00 00                	add    BYTE PTR [rax],al
    4aed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4af0:	11 01                	adc    DWORD PTR [rcx],eax
    4af2:	50                   	push   rax
    4af3:	04 11                	add    al,0x11
    4af5:	2f                   	(bad)  
    4af6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4afa:	78 01                	js     4afd <__abi_tag-0x3fb843>
    4afc:	54                   	push   rsp
    4afd:	00 00                	add    BYTE PTR [rax],al
    4aff:	00 00                	add    BYTE PTR [rax],al
    4b01:	00 00                	add    BYTE PTR [rax],al
    4b03:	00 06                	add    BYTE PTR [rsi],al
    4b05:	66 fc                	data16 cld 
    4b07:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b0a:	00 00                	add    BYTE PTR [rax],al
    4b0c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b0f:	11 01                	adc    DWORD PTR [rcx],eax
    4b11:	50                   	push   rax
    4b12:	04 11                	add    al,0x11
    4b14:	2f                   	(bad)  
    4b15:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4b19:	39 01                	cmp    DWORD PTR [rcx],eax
    4b1b:	54                   	push   rsp
    4b1c:	00 00                	add    BYTE PTR [rax],al
    4b1e:	00 00                	add    BYTE PTR [rax],al
    4b20:	00 00                	add    BYTE PTR [rax],al
    4b22:	00 06                	add    BYTE PTR [rsi],al
    4b24:	22 fc                	and    bh,ah
    4b26:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b29:	00 00                	add    BYTE PTR [rax],al
    4b2b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b2e:	11 01                	adc    DWORD PTR [rcx],eax
    4b30:	50                   	push   rax
    4b31:	04 11                	add    al,0x11
    4b33:	2f                   	(bad)  
    4b34:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4b38:	78 01                	js     4b3b <__abi_tag-0x3fb805>
    4b3a:	54                   	push   rsp
    4b3b:	00 00                	add    BYTE PTR [rax],al
    4b3d:	00 00                	add    BYTE PTR [rax],al
    4b3f:	00 00                	add    BYTE PTR [rax],al
    4b41:	00 06                	add    BYTE PTR [rsi],al
    4b43:	d4                   	(bad)  
    4b44:	fb                   	sti    
    4b45:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b48:	00 00                	add    BYTE PTR [rax],al
    4b4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b4d:	11 01                	adc    DWORD PTR [rcx],eax
    4b4f:	50                   	push   rax
    4b50:	04 11                	add    al,0x11
    4b52:	2f                   	(bad)  
    4b53:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4b57:	39 01                	cmp    DWORD PTR [rcx],eax
    4b59:	54                   	push   rsp
    4b5a:	00 00                	add    BYTE PTR [rax],al
    4b5c:	00 00                	add    BYTE PTR [rax],al
    4b5e:	00 00                	add    BYTE PTR [rax],al
    4b60:	00 06                	add    BYTE PTR [rsi],al
    4b62:	90                   	nop
    4b63:	fb                   	sti    
    4b64:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b67:	00 00                	add    BYTE PTR [rax],al
    4b69:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b6c:	11 01                	adc    DWORD PTR [rcx],eax
    4b6e:	50                   	push   rax
    4b6f:	04 11                	add    al,0x11
    4b71:	2f                   	(bad)  
    4b72:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4b76:	78 01                	js     4b79 <__abi_tag-0x3fb7c7>
    4b78:	54                   	push   rsp
    4b79:	00 00                	add    BYTE PTR [rax],al
    4b7b:	00 00                	add    BYTE PTR [rax],al
    4b7d:	00 00                	add    BYTE PTR [rax],al
    4b7f:	00 06                	add    BYTE PTR [rsi],al
    4b81:	42 fb                	rex.X sti 
    4b83:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b86:	00 00                	add    BYTE PTR [rax],al
    4b88:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b8b:	11 01                	adc    DWORD PTR [rcx],eax
    4b8d:	50                   	push   rax
    4b8e:	04 11                	add    al,0x11
    4b90:	2f                   	(bad)  
    4b91:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4b95:	39 01                	cmp    DWORD PTR [rcx],eax
    4b97:	54                   	push   rsp
    4b98:	00 00                	add    BYTE PTR [rax],al
    4b9a:	00 00                	add    BYTE PTR [rax],al
    4b9c:	00 00                	add    BYTE PTR [rax],al
    4b9e:	00 06                	add    BYTE PTR [rsi],al
    4ba0:	fe                   	(bad)  
    4ba1:	fa                   	cli    
    4ba2:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4ba5:	00 00                	add    BYTE PTR [rax],al
    4ba7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4baa:	11 01                	adc    DWORD PTR [rcx],eax
    4bac:	50                   	push   rax
    4bad:	04 11                	add    al,0x11
    4baf:	2f                   	(bad)  
    4bb0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4bb4:	78 01                	js     4bb7 <__abi_tag-0x3fb789>
    4bb6:	54                   	push   rsp
    4bb7:	00 00                	add    BYTE PTR [rax],al
    4bb9:	00 00                	add    BYTE PTR [rax],al
    4bbb:	00 00                	add    BYTE PTR [rax],al
    4bbd:	00 06                	add    BYTE PTR [rsi],al
    4bbf:	b0 fa                	mov    al,0xfa
    4bc1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4bc4:	00 00                	add    BYTE PTR [rax],al
    4bc6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4bc9:	11 01                	adc    DWORD PTR [rcx],eax
    4bcb:	50                   	push   rax
    4bcc:	04 11                	add    al,0x11
    4bce:	2f                   	(bad)  
    4bcf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4bd3:	39 01                	cmp    DWORD PTR [rcx],eax
    4bd5:	54                   	push   rsp
    4bd6:	00 00                	add    BYTE PTR [rax],al
    4bd8:	00 00                	add    BYTE PTR [rax],al
    4bda:	00 00                	add    BYTE PTR [rax],al
    4bdc:	00 06                	add    BYTE PTR [rsi],al
    4bde:	6c                   	ins    BYTE PTR es:[rdi],dx
    4bdf:	fa                   	cli    
    4be0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4be3:	00 00                	add    BYTE PTR [rax],al
    4be5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4be8:	11 01                	adc    DWORD PTR [rcx],eax
    4bea:	50                   	push   rax
    4beb:	04 11                	add    al,0x11
    4bed:	2f                   	(bad)  
    4bee:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4bf2:	78 01                	js     4bf5 <__abi_tag-0x3fb74b>
    4bf4:	54                   	push   rsp
    4bf5:	00 00                	add    BYTE PTR [rax],al
    4bf7:	00 00                	add    BYTE PTR [rax],al
    4bf9:	00 00                	add    BYTE PTR [rax],al
    4bfb:	00 06                	add    BYTE PTR [rsi],al
    4bfd:	1e                   	(bad)  
    4bfe:	fa                   	cli    
    4bff:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c02:	00 00                	add    BYTE PTR [rax],al
    4c04:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c07:	11 01                	adc    DWORD PTR [rcx],eax
    4c09:	50                   	push   rax
    4c0a:	04 11                	add    al,0x11
    4c0c:	2f                   	(bad)  
    4c0d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4c11:	39 01                	cmp    DWORD PTR [rcx],eax
    4c13:	54                   	push   rsp
    4c14:	00 00                	add    BYTE PTR [rax],al
    4c16:	00 00                	add    BYTE PTR [rax],al
    4c18:	00 00                	add    BYTE PTR [rax],al
    4c1a:	00 06                	add    BYTE PTR [rsi],al
    4c1c:	da f9                	(bad)  
    4c1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c21:	00 00                	add    BYTE PTR [rax],al
    4c23:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c26:	11 01                	adc    DWORD PTR [rcx],eax
    4c28:	50                   	push   rax
    4c29:	04 11                	add    al,0x11
    4c2b:	2f                   	(bad)  
    4c2c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4c30:	78 01                	js     4c33 <__abi_tag-0x3fb70d>
    4c32:	54                   	push   rsp
    4c33:	00 00                	add    BYTE PTR [rax],al
    4c35:	00 00                	add    BYTE PTR [rax],al
    4c37:	00 00                	add    BYTE PTR [rax],al
    4c39:	00 06                	add    BYTE PTR [rsi],al
    4c3b:	8c f9                	mov    ecx,?
    4c3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c40:	00 00                	add    BYTE PTR [rax],al
    4c42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c45:	11 01                	adc    DWORD PTR [rcx],eax
    4c47:	50                   	push   rax
    4c48:	04 11                	add    al,0x11
    4c4a:	2f                   	(bad)  
    4c4b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4c4f:	39 01                	cmp    DWORD PTR [rcx],eax
    4c51:	54                   	push   rsp
    4c52:	00 00                	add    BYTE PTR [rax],al
    4c54:	00 00                	add    BYTE PTR [rax],al
    4c56:	00 00                	add    BYTE PTR [rax],al
    4c58:	00 06                	add    BYTE PTR [rsi],al
    4c5a:	48 f9                	rex.W stc 
    4c5c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c5f:	00 00                	add    BYTE PTR [rax],al
    4c61:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c64:	11 01                	adc    DWORD PTR [rcx],eax
    4c66:	50                   	push   rax
    4c67:	04 11                	add    al,0x11
    4c69:	2f                   	(bad)  
    4c6a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4c6e:	78 01                	js     4c71 <__abi_tag-0x3fb6cf>
    4c70:	54                   	push   rsp
    4c71:	00 00                	add    BYTE PTR [rax],al
    4c73:	00 00                	add    BYTE PTR [rax],al
    4c75:	00 00                	add    BYTE PTR [rax],al
    4c77:	00 06                	add    BYTE PTR [rsi],al
    4c79:	fa                   	cli    
    4c7a:	f8                   	clc    
    4c7b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c7e:	00 00                	add    BYTE PTR [rax],al
    4c80:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c83:	11 01                	adc    DWORD PTR [rcx],eax
    4c85:	50                   	push   rax
    4c86:	04 11                	add    al,0x11
    4c88:	2f                   	(bad)  
    4c89:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4c8d:	39 01                	cmp    DWORD PTR [rcx],eax
    4c8f:	54                   	push   rsp
    4c90:	00 00                	add    BYTE PTR [rax],al
    4c92:	00 00                	add    BYTE PTR [rax],al
    4c94:	00 00                	add    BYTE PTR [rax],al
    4c96:	00 06                	add    BYTE PTR [rsi],al
    4c98:	b6 f8                	mov    dh,0xf8
    4c9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c9d:	00 00                	add    BYTE PTR [rax],al
    4c9f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ca2:	11 01                	adc    DWORD PTR [rcx],eax
    4ca4:	50                   	push   rax
    4ca5:	04 11                	add    al,0x11
    4ca7:	2f                   	(bad)  
    4ca8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4cac:	78 01                	js     4caf <__abi_tag-0x3fb691>
    4cae:	54                   	push   rsp
    4caf:	00 00                	add    BYTE PTR [rax],al
    4cb1:	00 00                	add    BYTE PTR [rax],al
    4cb3:	00 00                	add    BYTE PTR [rax],al
    4cb5:	00 06                	add    BYTE PTR [rsi],al
    4cb7:	68 f8 43 00 00       	push   0x43f8
    4cbc:	00 00                	add    BYTE PTR [rax],al
    4cbe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4cc1:	11 01                	adc    DWORD PTR [rcx],eax
    4cc3:	50                   	push   rax
    4cc4:	04 11                	add    al,0x11
    4cc6:	2f                   	(bad)  
    4cc7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ccb:	39 01                	cmp    DWORD PTR [rcx],eax
    4ccd:	54                   	push   rsp
    4cce:	00 00                	add    BYTE PTR [rax],al
    4cd0:	00 00                	add    BYTE PTR [rax],al
    4cd2:	00 00                	add    BYTE PTR [rax],al
    4cd4:	00 06                	add    BYTE PTR [rsi],al
    4cd6:	24 f8                	and    al,0xf8
    4cd8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4cdb:	00 00                	add    BYTE PTR [rax],al
    4cdd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ce0:	11 01                	adc    DWORD PTR [rcx],eax
    4ce2:	50                   	push   rax
    4ce3:	04 11                	add    al,0x11
    4ce5:	2f                   	(bad)  
    4ce6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4cea:	78 01                	js     4ced <__abi_tag-0x3fb653>
    4cec:	54                   	push   rsp
    4ced:	00 00                	add    BYTE PTR [rax],al
    4cef:	00 00                	add    BYTE PTR [rax],al
    4cf1:	00 00                	add    BYTE PTR [rax],al
    4cf3:	00 06                	add    BYTE PTR [rsi],al
    4cf5:	d6                   	(bad)  
    4cf6:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
    4cfd:	04 00                	add    al,0x0
    4cff:	11 01                	adc    DWORD PTR [rcx],eax
    4d01:	50                   	push   rax
    4d02:	04 11                	add    al,0x11
    4d04:	2f                   	(bad)  
    4d05:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4d09:	39 01                	cmp    DWORD PTR [rcx],eax
    4d0b:	54                   	push   rsp
    4d0c:	00 00                	add    BYTE PTR [rax],al
    4d0e:	00 00                	add    BYTE PTR [rax],al
    4d10:	00 00                	add    BYTE PTR [rax],al
    4d12:	00 06                	add    BYTE PTR [rsi],al
    4d14:	92                   	xchg   edx,eax
    4d15:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
    4d1c:	04 00                	add    al,0x0
    4d1e:	11 01                	adc    DWORD PTR [rcx],eax
    4d20:	50                   	push   rax
    4d21:	04 11                	add    al,0x11
    4d23:	2f                   	(bad)  
    4d24:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4d28:	78 01                	js     4d2b <__abi_tag-0x3fb615>
    4d2a:	54                   	push   rsp
    4d2b:	00 00                	add    BYTE PTR [rax],al
    4d2d:	00 00                	add    BYTE PTR [rax],al
    4d2f:	00 00                	add    BYTE PTR [rax],al
    4d31:	00 06                	add    BYTE PTR [rsi],al
    4d33:	44 f7 43 00 00 00 00 	rex.R test DWORD PTR [rbx+0x0],0x0
    4d3a:	00 
    4d3b:	04 00                	add    al,0x0
    4d3d:	11 01                	adc    DWORD PTR [rcx],eax
    4d3f:	50                   	push   rax
    4d40:	04 11                	add    al,0x11
    4d42:	2f                   	(bad)  
    4d43:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4d47:	39 01                	cmp    DWORD PTR [rcx],eax
    4d49:	54                   	push   rsp
    4d4a:	00 00                	add    BYTE PTR [rax],al
    4d4c:	00 00                	add    BYTE PTR [rax],al
    4d4e:	00 00                	add    BYTE PTR [rax],al
    4d50:	00 06                	add    BYTE PTR [rsi],al
    4d52:	00 f7                	add    bh,dh
    4d54:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d57:	00 00                	add    BYTE PTR [rax],al
    4d59:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d5c:	11 01                	adc    DWORD PTR [rcx],eax
    4d5e:	50                   	push   rax
    4d5f:	04 11                	add    al,0x11
    4d61:	2f                   	(bad)  
    4d62:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4d66:	78 01                	js     4d69 <__abi_tag-0x3fb5d7>
    4d68:	54                   	push   rsp
    4d69:	00 00                	add    BYTE PTR [rax],al
    4d6b:	00 00                	add    BYTE PTR [rax],al
    4d6d:	00 00                	add    BYTE PTR [rax],al
    4d6f:	00 06                	add    BYTE PTR [rsi],al
    4d71:	b2 f6                	mov    dl,0xf6
    4d73:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d76:	00 00                	add    BYTE PTR [rax],al
    4d78:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d7b:	11 01                	adc    DWORD PTR [rcx],eax
    4d7d:	50                   	push   rax
    4d7e:	04 11                	add    al,0x11
    4d80:	2f                   	(bad)  
    4d81:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4d85:	39 01                	cmp    DWORD PTR [rcx],eax
    4d87:	54                   	push   rsp
    4d88:	00 00                	add    BYTE PTR [rax],al
    4d8a:	00 00                	add    BYTE PTR [rax],al
    4d8c:	00 00                	add    BYTE PTR [rax],al
    4d8e:	00 06                	add    BYTE PTR [rsi],al
    4d90:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4d91:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
    4d95:	00 00                	add    BYTE PTR [rax],al
    4d97:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d9a:	11 01                	adc    DWORD PTR [rcx],eax
    4d9c:	50                   	push   rax
    4d9d:	04 11                	add    al,0x11
    4d9f:	2f                   	(bad)  
    4da0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4da4:	78 01                	js     4da7 <__abi_tag-0x3fb599>
    4da6:	54                   	push   rsp
    4da7:	00 00                	add    BYTE PTR [rax],al
    4da9:	00 00                	add    BYTE PTR [rax],al
    4dab:	00 00                	add    BYTE PTR [rax],al
    4dad:	00 06                	add    BYTE PTR [rsi],al
    4daf:	20 f6                	and    dh,dh
    4db1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4db4:	00 00                	add    BYTE PTR [rax],al
    4db6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4db9:	11 01                	adc    DWORD PTR [rcx],eax
    4dbb:	50                   	push   rax
    4dbc:	04 11                	add    al,0x11
    4dbe:	2f                   	(bad)  
    4dbf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4dc3:	39 01                	cmp    DWORD PTR [rcx],eax
    4dc5:	54                   	push   rsp
    4dc6:	00 00                	add    BYTE PTR [rax],al
    4dc8:	00 00                	add    BYTE PTR [rax],al
    4dca:	00 00                	add    BYTE PTR [rax],al
    4dcc:	00 06                	add    BYTE PTR [rsi],al
    4dce:	dc f5                	fdivr  st(5),st
    4dd0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4dd3:	00 00                	add    BYTE PTR [rax],al
    4dd5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4dd8:	11 01                	adc    DWORD PTR [rcx],eax
    4dda:	50                   	push   rax
    4ddb:	04 11                	add    al,0x11
    4ddd:	2f                   	(bad)  
    4dde:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4de2:	78 01                	js     4de5 <__abi_tag-0x3fb55b>
    4de4:	54                   	push   rsp
    4de5:	00 00                	add    BYTE PTR [rax],al
    4de7:	00 00                	add    BYTE PTR [rax],al
    4de9:	00 00                	add    BYTE PTR [rax],al
    4deb:	00 06                	add    BYTE PTR [rsi],al
    4ded:	8e f5                	mov    ?,ebp
    4def:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4df2:	00 00                	add    BYTE PTR [rax],al
    4df4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4df7:	11 01                	adc    DWORD PTR [rcx],eax
    4df9:	50                   	push   rax
    4dfa:	04 11                	add    al,0x11
    4dfc:	2f                   	(bad)  
    4dfd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4e01:	39 01                	cmp    DWORD PTR [rcx],eax
    4e03:	54                   	push   rsp
    4e04:	00 00                	add    BYTE PTR [rax],al
    4e06:	00 00                	add    BYTE PTR [rax],al
    4e08:	00 00                	add    BYTE PTR [rax],al
    4e0a:	00 06                	add    BYTE PTR [rsi],al
    4e0c:	4a f5                	rex.WX cmc 
    4e0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4e11:	00 00                	add    BYTE PTR [rax],al
    4e13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e16:	11 01                	adc    DWORD PTR [rcx],eax
    4e18:	50                   	push   rax
    4e19:	04 11                	add    al,0x11
    4e1b:	2f                   	(bad)  
    4e1c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4e20:	78 01                	js     4e23 <__abi_tag-0x3fb51d>
    4e22:	54                   	push   rsp
    4e23:	00 00                	add    BYTE PTR [rax],al
    4e25:	00 00                	add    BYTE PTR [rax],al
    4e27:	00 00                	add    BYTE PTR [rax],al
    4e29:	00 06                	add    BYTE PTR [rsi],al
    4e2b:	fc                   	cld    
    4e2c:	f4                   	hlt    
    4e2d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4e30:	00 00                	add    BYTE PTR [rax],al
    4e32:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e35:	11 01                	adc    DWORD PTR [rcx],eax
    4e37:	50                   	push   rax
    4e38:	04 11                	add    al,0x11
    4e3a:	2f                   	(bad)  
    4e3b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4e3f:	39 01                	cmp    DWORD PTR [rcx],eax
    4e41:	54                   	push   rsp
    4e42:	00 00                	add    BYTE PTR [rax],al
    4e44:	00 00                	add    BYTE PTR [rax],al
    4e46:	00 00                	add    BYTE PTR [rax],al
    4e48:	00 06                	add    BYTE PTR [rsi],al
    4e4a:	b8 f4 43 00 00       	mov    eax,0x43f4
    4e4f:	00 00                	add    BYTE PTR [rax],al
    4e51:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e54:	11 01                	adc    DWORD PTR [rcx],eax
    4e56:	50                   	push   rax
    4e57:	04 11                	add    al,0x11
    4e59:	2f                   	(bad)  
    4e5a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4e5e:	78 01                	js     4e61 <__abi_tag-0x3fb4df>
    4e60:	54                   	push   rsp
    4e61:	00 00                	add    BYTE PTR [rax],al
    4e63:	00 00                	add    BYTE PTR [rax],al
    4e65:	00 00                	add    BYTE PTR [rax],al
    4e67:	00 06                	add    BYTE PTR [rsi],al
    4e69:	6a f4                	push   0xfffffffffffffff4
    4e6b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4e6e:	00 00                	add    BYTE PTR [rax],al
    4e70:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e73:	11 01                	adc    DWORD PTR [rcx],eax
    4e75:	50                   	push   rax
    4e76:	04 11                	add    al,0x11
    4e78:	2f                   	(bad)  
    4e79:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4e7d:	39 01                	cmp    DWORD PTR [rcx],eax
    4e7f:	54                   	push   rsp
    4e80:	00 00                	add    BYTE PTR [rax],al
    4e82:	00 00                	add    BYTE PTR [rax],al
    4e84:	00 00                	add    BYTE PTR [rax],al
    4e86:	00 06                	add    BYTE PTR [rsi],al
    4e88:	26 f4                	es hlt 
    4e8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4e8d:	00 00                	add    BYTE PTR [rax],al
    4e8f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e92:	11 01                	adc    DWORD PTR [rcx],eax
    4e94:	50                   	push   rax
    4e95:	04 11                	add    al,0x11
    4e97:	2f                   	(bad)  
    4e98:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4e9c:	78 01                	js     4e9f <__abi_tag-0x3fb4a1>
    4e9e:	54                   	push   rsp
    4e9f:	00 00                	add    BYTE PTR [rax],al
    4ea1:	00 00                	add    BYTE PTR [rax],al
    4ea3:	00 00                	add    BYTE PTR [rax],al
    4ea5:	00 06                	add    BYTE PTR [rsi],al
    4ea7:	d8 f3                	fdiv   st,st(3)
    4ea9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4eac:	00 00                	add    BYTE PTR [rax],al
    4eae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4eb1:	11 01                	adc    DWORD PTR [rcx],eax
    4eb3:	50                   	push   rax
    4eb4:	04 11                	add    al,0x11
    4eb6:	2f                   	(bad)  
    4eb7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ebb:	39 01                	cmp    DWORD PTR [rcx],eax
    4ebd:	54                   	push   rsp
    4ebe:	00 00                	add    BYTE PTR [rax],al
    4ec0:	00 00                	add    BYTE PTR [rax],al
    4ec2:	00 00                	add    BYTE PTR [rax],al
    4ec4:	00 06                	add    BYTE PTR [rsi],al
    4ec6:	94                   	xchg   esp,eax
    4ec7:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
    4ecb:	00 00                	add    BYTE PTR [rax],al
    4ecd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ed0:	11 01                	adc    DWORD PTR [rcx],eax
    4ed2:	50                   	push   rax
    4ed3:	04 11                	add    al,0x11
    4ed5:	2f                   	(bad)  
    4ed6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4eda:	78 01                	js     4edd <__abi_tag-0x3fb463>
    4edc:	54                   	push   rsp
    4edd:	00 00                	add    BYTE PTR [rax],al
    4edf:	00 00                	add    BYTE PTR [rax],al
    4ee1:	00 00                	add    BYTE PTR [rax],al
    4ee3:	00 06                	add    BYTE PTR [rsi],al
    4ee5:	46                   	rex.RX
    4ee6:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
    4eea:	00 00                	add    BYTE PTR [rax],al
    4eec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4eef:	11 01                	adc    DWORD PTR [rcx],eax
    4ef1:	50                   	push   rax
    4ef2:	04 11                	add    al,0x11
    4ef4:	2f                   	(bad)  
    4ef5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ef9:	39 01                	cmp    DWORD PTR [rcx],eax
    4efb:	54                   	push   rsp
    4efc:	00 00                	add    BYTE PTR [rax],al
    4efe:	00 00                	add    BYTE PTR [rax],al
    4f00:	00 00                	add    BYTE PTR [rax],al
    4f02:	00 06                	add    BYTE PTR [rsi],al
    4f04:	02 f3                	add    dh,bl
    4f06:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f09:	00 00                	add    BYTE PTR [rax],al
    4f0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f0e:	11 01                	adc    DWORD PTR [rcx],eax
    4f10:	50                   	push   rax
    4f11:	04 11                	add    al,0x11
    4f13:	2f                   	(bad)  
    4f14:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4f18:	78 01                	js     4f1b <__abi_tag-0x3fb425>
    4f1a:	54                   	push   rsp
    4f1b:	00 00                	add    BYTE PTR [rax],al
    4f1d:	00 00                	add    BYTE PTR [rax],al
    4f1f:	00 00                	add    BYTE PTR [rax],al
    4f21:	00 06                	add    BYTE PTR [rsi],al
    4f23:	b4 f2                	mov    ah,0xf2
    4f25:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f28:	00 00                	add    BYTE PTR [rax],al
    4f2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f2d:	11 01                	adc    DWORD PTR [rcx],eax
    4f2f:	50                   	push   rax
    4f30:	04 11                	add    al,0x11
    4f32:	2f                   	(bad)  
    4f33:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4f37:	39 01                	cmp    DWORD PTR [rcx],eax
    4f39:	54                   	push   rsp
    4f3a:	00 00                	add    BYTE PTR [rax],al
    4f3c:	00 00                	add    BYTE PTR [rax],al
    4f3e:	00 00                	add    BYTE PTR [rax],al
    4f40:	00 06                	add    BYTE PTR [rsi],al
    4f42:	70 f2                	jo     4f36 <__abi_tag-0x3fb40a>
    4f44:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f47:	00 00                	add    BYTE PTR [rax],al
    4f49:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f4c:	11 01                	adc    DWORD PTR [rcx],eax
    4f4e:	50                   	push   rax
    4f4f:	04 11                	add    al,0x11
    4f51:	2f                   	(bad)  
    4f52:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4f56:	78 01                	js     4f59 <__abi_tag-0x3fb3e7>
    4f58:	54                   	push   rsp
    4f59:	00 00                	add    BYTE PTR [rax],al
    4f5b:	00 00                	add    BYTE PTR [rax],al
    4f5d:	00 00                	add    BYTE PTR [rax],al
    4f5f:	00 06                	add    BYTE PTR [rsi],al
    4f61:	22 f2                	and    dh,dl
    4f63:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f66:	00 00                	add    BYTE PTR [rax],al
    4f68:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f6b:	11 01                	adc    DWORD PTR [rcx],eax
    4f6d:	50                   	push   rax
    4f6e:	04 11                	add    al,0x11
    4f70:	2f                   	(bad)  
    4f71:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4f75:	39 01                	cmp    DWORD PTR [rcx],eax
    4f77:	54                   	push   rsp
    4f78:	00 00                	add    BYTE PTR [rax],al
    4f7a:	00 00                	add    BYTE PTR [rax],al
    4f7c:	00 00                	add    BYTE PTR [rax],al
    4f7e:	00 06                	add    BYTE PTR [rsi],al
    4f80:	de f1                	fdivrp st(1),st
    4f82:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f85:	00 00                	add    BYTE PTR [rax],al
    4f87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f8a:	11 01                	adc    DWORD PTR [rcx],eax
    4f8c:	50                   	push   rax
    4f8d:	04 11                	add    al,0x11
    4f8f:	2f                   	(bad)  
    4f90:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4f94:	78 01                	js     4f97 <__abi_tag-0x3fb3a9>
    4f96:	54                   	push   rsp
    4f97:	00 00                	add    BYTE PTR [rax],al
    4f99:	00 00                	add    BYTE PTR [rax],al
    4f9b:	00 00                	add    BYTE PTR [rax],al
    4f9d:	00 06                	add    BYTE PTR [rsi],al
    4f9f:	90                   	nop
    4fa0:	f1                   	icebp  
    4fa1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4fa4:	00 00                	add    BYTE PTR [rax],al
    4fa6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4fa9:	11 01                	adc    DWORD PTR [rcx],eax
    4fab:	50                   	push   rax
    4fac:	04 11                	add    al,0x11
    4fae:	2f                   	(bad)  
    4faf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4fb3:	39 01                	cmp    DWORD PTR [rcx],eax
    4fb5:	54                   	push   rsp
    4fb6:	00 00                	add    BYTE PTR [rax],al
    4fb8:	00 00                	add    BYTE PTR [rax],al
    4fba:	00 00                	add    BYTE PTR [rax],al
    4fbc:	00 06                	add    BYTE PTR [rsi],al
    4fbe:	4c f1                	rex.WR icebp 
    4fc0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4fc3:	00 00                	add    BYTE PTR [rax],al
    4fc5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4fc8:	11 01                	adc    DWORD PTR [rcx],eax
    4fca:	50                   	push   rax
    4fcb:	04 11                	add    al,0x11
    4fcd:	2f                   	(bad)  
    4fce:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4fd2:	78 01                	js     4fd5 <__abi_tag-0x3fb36b>
