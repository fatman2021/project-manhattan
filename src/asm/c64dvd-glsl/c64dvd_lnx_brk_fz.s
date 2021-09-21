   12aa8:	01 13                	add    DWORD PTR [rbx],edx
   12aaa:	00 00                	add    BYTE PTR [rax],al
   12aac:	06                   	(bad)  
   12aad:	16                   	(bad)  
   12aae:	00 03                	add    BYTE PTR [rbx],al
   12ab0:	0e                   	(bad)  
   12ab1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12ab3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12ab5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12ab7:	49 13 00             	adc    rax,QWORD PTR [r8]
   12aba:	00 07                	add    BYTE PTR [rdi],al
   12abc:	0f 00 0b             	str    WORD PTR [rbx]
   12abf:	21 08                	and    DWORD PTR [rax],ecx
   12ac1:	49 13 00             	adc    rax,QWORD PTR [r8]
   12ac4:	00 08                	add    BYTE PTR [rax],cl
   12ac6:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   12acb:	21 01                	and    DWORD PTR [rcx],eax
   12acd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12acf:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12ad1:	49 13 02             	adc    rax,QWORD PTR [r10]
   12ad4:	17                   	(bad)  
   12ad5:	b7 42                	mov    bh,0x42
   12ad7:	17                   	(bad)  
   12ad8:	00 00                	add    BYTE PTR [rax],al
   12ada:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
   12add:	03 0e                	add    ecx,DWORD PTR [rsi]
   12adf:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12ae1:	01 3b                	add    DWORD PTR [rbx],edi
   12ae3:	0b 39                	or     edi,DWORD PTR [rcx]
   12ae5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12ae8:	02 17                	add    dl,BYTE PTR [rdi]
   12aea:	b7 42                	mov    bh,0x42
   12aec:	17                   	(bad)  
   12aed:	00 00                	add    BYTE PTR [rax],al
   12aef:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0f2df5 <_end+0x39c294fd>
   12af5:	21 01                	and    DWORD PTR [rcx],eax
   12af7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12af9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12afb:	49 13 00             	adc    rax,QWORD PTR [r8]
   12afe:	00 0b                	add    BYTE PTR [rbx],cl
   12b00:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   12b03:	19 03                	sbb    DWORD PTR [rbx],eax
   12b05:	0e                   	(bad)  
   12b06:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12b08:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12b0a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12b0c:	27                   	(bad)  
   12b0d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12b10:	3c 19                	cmp    al,0x19
   12b12:	01 13                	add    DWORD PTR [rbx],edx
   12b14:	00 00                	add    BYTE PTR [rax],al
   12b16:	0c 48                	or     al,0x48
   12b18:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   12b1b:	7f 13                	jg     12b30 <__abi_tag-0x3ed810>
   12b1d:	00 00                	add    BYTE PTR [rax],al
   12b1f:	0d 0d 00 03 0e       	or     eax,0xe03000d
   12b24:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12b26:	06                   	(bad)  
   12b27:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12b29:	39 21                	cmp    DWORD PTR [rcx],esp
   12b2b:	15 49 13 38 0b       	adc    eax,0xb381349
   12b30:	00 00                	add    BYTE PTR [rax],al
   12b32:	0e                   	(bad)  
   12b33:	1d 01 31 13 52       	sbb    eax,0x52133101
   12b38:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   12b3e:	58                   	pop    rax
   12b3f:	21 01                	and    DWORD PTR [rcx],eax
   12b41:	59                   	pop    rcx
   12b42:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   12b45:	01 13                	add    DWORD PTR [rbx],edx
   12b47:	00 00                	add    BYTE PTR [rax],al
   12b49:	0f 05                	syscall 
   12b4b:	00 03                	add    BYTE PTR [rbx],al
   12b4d:	08 3a                	or     BYTE PTR [rdx],bh
   12b4f:	21 02                	and    DWORD PTR [rdx],eax
   12b51:	3b 21                	cmp    esp,DWORD PTR [rcx]
   12b53:	8c 02                	mov    WORD PTR [rdx],es
   12b55:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12b57:	49 13 00             	adc    rax,QWORD PTR [r8]
   12b5a:	00 10                	add    BYTE PTR [rax],dl
   12b5c:	11 01                	adc    DWORD PTR [rcx],eax
   12b5e:	25 0e 13 0b 03       	and    eax,0x30b130e
   12b63:	1f                   	(bad)  
   12b64:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   12b66:	11 01                	adc    DWORD PTR [rcx],eax
   12b68:	12 07                	adc    al,BYTE PTR [rdi]
   12b6a:	10 17                	adc    BYTE PTR [rdi],dl
   12b6c:	00 00                	add    BYTE PTR [rax],al
   12b6e:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
   12b71:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12b73:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12b76:	08 00                	or     BYTE PTR [rax],al
   12b78:	00 12                	add    BYTE PTR [rdx],dl
   12b7a:	0f 00 0b             	str    WORD PTR [rbx]
   12b7d:	0b 00                	or     eax,DWORD PTR [rax]
   12b7f:	00 13                	add    BYTE PTR [rbx],dl
   12b81:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   12b85:	00 00                	add    BYTE PTR [rax],al
   12b87:	14 26                	adc    al,0x26
   12b89:	00 00                	add    BYTE PTR [rax],al
   12b8b:	00 15 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],dl        # e042ca4 <_end+0xdb793ac>
   12b91:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12b93:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12b95:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12b97:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12b99:	01 13                	add    DWORD PTR [rbx],edx
   12b9b:	00 00                	add    BYTE PTR [rax],al
   12b9d:	16                   	(bad)  
   12b9e:	0d 00 03 08 3a       	or     eax,0x3a080300
   12ba3:	0b 3b                	or     edi,DWORD PTR [rbx]
   12ba5:	0b 39                	or     edi,DWORD PTR [rcx]
   12ba7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12baa:	38 0b                	cmp    BYTE PTR [rbx],cl
   12bac:	00 00                	add    BYTE PTR [rax],al
   12bae:	17                   	(bad)  
   12baf:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   12bb2:	19 03                	sbb    DWORD PTR [rbx],eax
   12bb4:	0e                   	(bad)  
   12bb5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12bb7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12bb9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12bbb:	27                   	(bad)  
   12bbc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   12bbf:	01 13                	add    DWORD PTR [rbx],edx
   12bc1:	00 00                	add    BYTE PTR [rax],al
   12bc3:	18 2e                	sbb    BYTE PTR [rsi],ch
   12bc5:	01 3f                	add    DWORD PTR [rdi],edi
   12bc7:	19 03                	sbb    DWORD PTR [rbx],eax
   12bc9:	0e                   	(bad)  
   12bca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12bcc:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928370b <_end+0x18db9e13>
   12bd2:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   12bd6:	01 13                	add    DWORD PTR [rbx],edx
   12bd8:	00 00                	add    BYTE PTR [rax],al
   12bda:	19 2e                	sbb    DWORD PTR [rsi],ebp
   12bdc:	01 3f                	add    DWORD PTR [rdi],edi
   12bde:	19 03                	sbb    DWORD PTR [rbx],eax
   12be0:	0e                   	(bad)  
   12be1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12be3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12be5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12be7:	27                   	(bad)  
   12be8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12beb:	11 01                	adc    DWORD PTR [rcx],eax
   12bed:	12 07                	adc    al,BYTE PTR [rdi]
   12bef:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   12bf3:	01 13                	add    DWORD PTR [rbx],edx
   12bf5:	00 00                	add    BYTE PTR [rax],al
   12bf7:	1a 05 00 03 08 3a    	sbb    al,BYTE PTR [rip+0x3a080300]        # 3a092efd <_end+0x39bc9605>
   12bfd:	0b 3b                	or     edi,DWORD PTR [rbx]
   12bff:	0b 39                	or     edi,DWORD PTR [rcx]
   12c01:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12c04:	02 17                	add    dl,BYTE PTR [rdi]
   12c06:	b7 42                	mov    bh,0x42
   12c08:	17                   	(bad)  
   12c09:	00 00                	add    BYTE PTR [rax],al
   12c0b:	1b 1d 01 31 13 52    	sbb    ebx,DWORD PTR [rip+0x52133101]        # 52145d12 <_end+0x51c7c41a>
   12c11:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   12c17:	58                   	pop    rax
   12c18:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   12c1b:	57                   	push   rdi
   12c1c:	0b 00                	or     eax,DWORD PTR [rax]
   12c1e:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   12c21:	01 03                	add    DWORD PTR [rbx],eax
   12c23:	0e                   	(bad)  
   12c24:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12c26:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12c28:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12c2a:	27                   	(bad)  
   12c2b:	19 20                	sbb    DWORD PTR [rax],esp
   12c2d:	0b 01                	or     eax,DWORD PTR [rcx]
   12c2f:	13 00                	adc    eax,DWORD PTR [rax]
   12c31:	00 1d 05 00 03 08    	add    BYTE PTR [rip+0x8030005],bl        # 8042c3c <_end+0x7b79344>
   12c37:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12c39:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12c3b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12c3d:	49 13 00             	adc    rax,QWORD PTR [r8]
   12c40:	00 1e                	add    BYTE PTR [rsi],bl
   12c42:	2e 01 03             	cs add DWORD PTR [rbx],eax
   12c45:	0e                   	(bad)  
   12c46:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12c48:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19283787 <_end+0x18db9e8f>
   12c4e:	49 13 20             	adc    rsp,QWORD PTR [r8]
   12c51:	0b 01                	or     eax,DWORD PTR [rcx]
   12c53:	13 00                	adc    eax,DWORD PTR [rax]
   12c55:	00 1f                	add    BYTE PTR [rdi],bl
   12c57:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   12c5c:	0b 3b                	or     edi,DWORD PTR [rbx]
   12c5e:	05 39 0b 49 13       	add    eax,0x13490b39
   12c63:	00 00                	add    BYTE PTR [rax],al
   12c65:	20 2e                	and    BYTE PTR [rsi],ch
   12c67:	00 3f                	add    BYTE PTR [rdi],bh
   12c69:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   12c6c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12c6d:	0e                   	(bad)  
   12c6e:	03 0e                	add    ecx,DWORD PTR [rsi]
   12c70:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12c72:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12c74:	00 00                	add    BYTE PTR [rax],al
   12c76:	00 01                	add    BYTE PTR [rcx],al
   12c78:	49 00 02             	rex.WB add BYTE PTR [r10],al
   12c7b:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   12c7e:	00 00                	add    BYTE PTR [rax],al
   12c80:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   12c83:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12c85:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12c88:	0e                   	(bad)  
   12c89:	00 00                	add    BYTE PTR [rax],al
   12c8b:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 147591 <__abi_tag-0x2b8daf>
   12c91:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   12c94:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   12c97:	7f 13                	jg     12cac <__abi_tag-0x3ed694>
   12c99:	01 13                	add    DWORD PTR [rbx],edx
   12c9b:	00 00                	add    BYTE PTR [rax],al
   12c9d:	05 16 00 03 0e       	add    eax,0xe030016
   12ca2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12ca4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12ca6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12ca8:	49 13 00             	adc    rax,QWORD PTR [r8]
   12cab:	00 06                	add    BYTE PTR [rsi],al
   12cad:	34 00                	xor    al,0x0
   12caf:	03 0e                	add    ecx,DWORD PTR [rsi]
   12cb1:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12cb3:	01 3b                	add    DWORD PTR [rbx],edi
   12cb5:	0b 39                	or     edi,DWORD PTR [rcx]
   12cb7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12cba:	02 17                	add    dl,BYTE PTR [rdi]
   12cbc:	b7 42                	mov    bh,0x42
   12cbe:	17                   	(bad)  
   12cbf:	00 00                	add    BYTE PTR [rax],al
   12cc1:	07                   	(bad)  
   12cc2:	0f 00 0b             	str    WORD PTR [rbx]
   12cc5:	21 08                	and    DWORD PTR [rax],ecx
   12cc7:	49 13 00             	adc    rax,QWORD PTR [r8]
   12cca:	00 08                	add    BYTE PTR [rax],cl
   12ccc:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   12ccf:	19 03                	sbb    DWORD PTR [rbx],eax
   12cd1:	0e                   	(bad)  
   12cd2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12cd4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12cd6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12cd8:	27                   	(bad)  
   12cd9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12cdc:	3c 19                	cmp    al,0x19
   12cde:	01 13                	add    DWORD PTR [rbx],edx
   12ce0:	00 00                	add    BYTE PTR [rax],al
   12ce2:	09 05 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],eax        # 3a0f2fe8 <_end+0x39c296f0>
   12ce8:	21 01                	and    DWORD PTR [rcx],eax
   12cea:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12cec:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12cee:	49 13 02             	adc    rax,QWORD PTR [r10]
   12cf1:	17                   	(bad)  
   12cf2:	b7 42                	mov    bh,0x42
   12cf4:	17                   	(bad)  
   12cf5:	00 00                	add    BYTE PTR [rax],al
   12cf7:	0a 0d 00 03 0e 3a    	or     cl,BYTE PTR [rip+0x3a0e0300]        # 3a0f2ffd <_end+0x39c29705>
   12cfd:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 213a383e <_end+0x20ed9f46>
   12d03:	15 49 13 38 0b       	adc    eax,0xb381349
   12d08:	00 00                	add    BYTE PTR [rax],al
   12d0a:	0b 05 00 03 08 3a    	or     eax,DWORD PTR [rip+0x3a080300]        # 3a093010 <_end+0x39bc9718>
   12d10:	21 01                	and    DWORD PTR [rcx],eax
   12d12:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12d14:	39 21                	cmp    DWORD PTR [rcx],esp
   12d16:	09 49 13             	or     DWORD PTR [rcx+0x13],ecx
   12d19:	02 17                	add    dl,BYTE PTR [rdi]
   12d1b:	b7 42                	mov    bh,0x42
   12d1d:	17                   	(bad)  
   12d1e:	00 00                	add    BYTE PTR [rax],al
   12d20:	0c 11                	or     al,0x11
   12d22:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c4036 <_end+0x2bfa73e>
   12d28:	1f                   	(bad)  
   12d29:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   12d2b:	11 01                	adc    DWORD PTR [rcx],eax
   12d2d:	12 07                	adc    al,BYTE PTR [rdi]
   12d2f:	10 17                	adc    BYTE PTR [rdi],dl
   12d31:	00 00                	add    BYTE PTR [rax],al
   12d33:	0d 24 00 0b 0b       	or     eax,0xb0b0024
   12d38:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12d3b:	08 00                	or     BYTE PTR [rax],al
   12d3d:	00 0e                	add    BYTE PTR [rsi],cl
   12d3f:	0f 00 0b             	str    WORD PTR [rbx]
   12d42:	0b 00                	or     eax,DWORD PTR [rax]
   12d44:	00 0f                	add    BYTE PTR [rdi],cl
   12d46:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   12d4a:	00 00                	add    BYTE PTR [rax],al
   12d4c:	10 13                	adc    BYTE PTR [rbx],dl
   12d4e:	01 03                	add    DWORD PTR [rbx],eax
   12d50:	0e                   	(bad)  
   12d51:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12d53:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12d55:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12d57:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12d59:	01 13                	add    DWORD PTR [rbx],edx
   12d5b:	00 00                	add    BYTE PTR [rax],al
   12d5d:	11 0d 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],ecx        # 3a093063 <_end+0x39bc976b>
   12d63:	0b 3b                	or     edi,DWORD PTR [rbx]
   12d65:	0b 39                	or     edi,DWORD PTR [rcx]
   12d67:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12d6a:	38 0b                	cmp    BYTE PTR [rbx],cl
   12d6c:	00 00                	add    BYTE PTR [rax],al
   12d6e:	12 2e                	adc    ch,BYTE PTR [rsi]
   12d70:	01 3f                	add    DWORD PTR [rdi],edi
   12d72:	19 03                	sbb    DWORD PTR [rbx],eax
   12d74:	0e                   	(bad)  
   12d75:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12d77:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12d79:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12d7b:	27                   	(bad)  
   12d7c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   12d7f:	01 13                	add    DWORD PTR [rbx],edx
   12d81:	00 00                	add    BYTE PTR [rax],al
   12d83:	13 2e                	adc    ebp,DWORD PTR [rsi]
   12d85:	01 3f                	add    DWORD PTR [rdi],edi
   12d87:	19 03                	sbb    DWORD PTR [rbx],eax
   12d89:	0e                   	(bad)  
   12d8a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12d8c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192838cb <_end+0x18db9fd3>
   12d92:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   12d96:	01 13                	add    DWORD PTR [rbx],edx
   12d98:	00 00                	add    BYTE PTR [rax],al
   12d9a:	14 2e                	adc    al,0x2e
   12d9c:	01 3f                	add    DWORD PTR [rdi],edi
   12d9e:	19 03                	sbb    DWORD PTR [rbx],eax
   12da0:	0e                   	(bad)  
   12da1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12da3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12da5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12da7:	27                   	(bad)  
   12da8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12dab:	11 01                	adc    DWORD PTR [rcx],eax
   12dad:	12 07                	adc    al,BYTE PTR [rdi]
   12daf:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   12db3:	01 13                	add    DWORD PTR [rbx],edx
   12db5:	00 00                	add    BYTE PTR [rax],al
   12db7:	15 48 01 7d 01       	adc    eax,0x17d0148
   12dbc:	7f 13                	jg     12dd1 <__abi_tag-0x3ed56f>
   12dbe:	00 00                	add    BYTE PTR [rax],al
   12dc0:	16                   	(bad)  
   12dc1:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   12dc4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   12dc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12dc8:	0e                   	(bad)  
   12dc9:	03 0e                	add    ecx,DWORD PTR [rsi]
   12dcb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12dcd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12dcf:	00 00                	add    BYTE PTR [rax],al
   12dd1:	00 01                	add    BYTE PTR [rcx],al
   12dd3:	24 00                	and    al,0x0
   12dd5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12dd7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12dda:	0e                   	(bad)  
   12ddb:	00 00                	add    BYTE PTR [rax],al
   12ddd:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1476e3 <__abi_tag-0x2b8c5d>
   12de3:	00 03                	add    BYTE PTR [rbx],al
   12de5:	49 00 02             	rex.WB add BYTE PTR [r10],al
   12de8:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   12deb:	00 00                	add    BYTE PTR [rax],al
   12ded:	04 34                	add    al,0x34
   12def:	00 03                	add    BYTE PTR [rbx],al
   12df1:	08 3a                	or     BYTE PTR [rdx],bh
   12df3:	21 01                	and    DWORD PTR [rcx],eax
   12df5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12df7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12df9:	49 13 02             	adc    rax,QWORD PTR [r10]
   12dfc:	17                   	(bad)  
   12dfd:	b7 42                	mov    bh,0x42
   12dff:	17                   	(bad)  
   12e00:	00 00                	add    BYTE PTR [rax],al
   12e02:	05 48 01 7d 01       	add    eax,0x17d0148
   12e07:	7f 13                	jg     12e1c <__abi_tag-0x3ed524>
   12e09:	01 13                	add    DWORD PTR [rbx],edx
   12e0b:	00 00                	add    BYTE PTR [rax],al
   12e0d:	06                   	(bad)  
   12e0e:	16                   	(bad)  
   12e0f:	00 03                	add    BYTE PTR [rbx],al
   12e11:	0e                   	(bad)  
   12e12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12e14:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12e16:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12e18:	49 13 00             	adc    rax,QWORD PTR [r8]
   12e1b:	00 07                	add    BYTE PTR [rdi],al
   12e1d:	0f 00 0b             	str    WORD PTR [rbx]
   12e20:	21 08                	and    DWORD PTR [rax],ecx
   12e22:	49 13 00             	adc    rax,QWORD PTR [r8]
   12e25:	00 08                	add    BYTE PTR [rax],cl
   12e27:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   12e2a:	19 03                	sbb    DWORD PTR [rbx],eax
   12e2c:	0e                   	(bad)  
   12e2d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12e2f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12e31:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12e33:	27                   	(bad)  
   12e34:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12e37:	3c 19                	cmp    al,0x19
   12e39:	01 13                	add    DWORD PTR [rbx],edx
   12e3b:	00 00                	add    BYTE PTR [rax],al
   12e3d:	09 05 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],eax        # 3a093143 <_end+0x39bc984b>
   12e43:	21 01                	and    DWORD PTR [rcx],eax
   12e45:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12e47:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12e49:	49 13 02             	adc    rax,QWORD PTR [r10]
   12e4c:	17                   	(bad)  
   12e4d:	b7 42                	mov    bh,0x42
   12e4f:	17                   	(bad)  
   12e50:	00 00                	add    BYTE PTR [rax],al
   12e52:	0a 37                	or     dh,BYTE PTR [rdi]
   12e54:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   12e57:	00 00                	add    BYTE PTR [rax],al
   12e59:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0f315f <_end+0x39c29867>
   12e5f:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 213a39a0 <_end+0x20eda0a8>
   12e65:	15 49 13 38 0b       	adc    eax,0xb381349
   12e6a:	00 00                	add    BYTE PTR [rax],al
   12e6c:	0c 34                	or     al,0x34
   12e6e:	00 03                	add    BYTE PTR [rbx],al
   12e70:	0e                   	(bad)  
   12e71:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12e73:	01 3b                	add    DWORD PTR [rbx],edi
   12e75:	21 08                	and    DWORD PTR [rax],ecx
   12e77:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12e79:	49 13 02             	adc    rax,QWORD PTR [r10]
   12e7c:	17                   	(bad)  
   12e7d:	b7 42                	mov    bh,0x42
   12e7f:	17                   	(bad)  
   12e80:	00 00                	add    BYTE PTR [rax],al
   12e82:	0d 11 01 25 0e       	or     eax,0xe250111
   12e87:	13 0b                	adc    ecx,DWORD PTR [rbx]
   12e89:	03 1f                	add    ebx,DWORD PTR [rdi]
   12e8b:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   12e8d:	11 01                	adc    DWORD PTR [rcx],eax
   12e8f:	12 07                	adc    al,BYTE PTR [rdi]
   12e91:	10 17                	adc    BYTE PTR [rdi],dl
   12e93:	00 00                	add    BYTE PTR [rax],al
   12e95:	0e                   	(bad)  
   12e96:	24 00                	and    al,0x0
   12e98:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12e9a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12e9d:	08 00                	or     BYTE PTR [rax],al
   12e9f:	00 0f                	add    BYTE PTR [rdi],cl
   12ea1:	0f 00 0b             	str    WORD PTR [rbx]
   12ea4:	0b 00                	or     eax,DWORD PTR [rax]
   12ea6:	00 10                	add    BYTE PTR [rax],dl
   12ea8:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   12eac:	00 00                	add    BYTE PTR [rax],al
   12eae:	11 13                	adc    DWORD PTR [rbx],edx
   12eb0:	01 03                	add    DWORD PTR [rbx],eax
   12eb2:	0e                   	(bad)  
   12eb3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12eb5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12eb7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12eb9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12ebb:	01 13                	add    DWORD PTR [rbx],edx
   12ebd:	00 00                	add    BYTE PTR [rax],al
   12ebf:	12 0d 00 03 08 3a    	adc    cl,BYTE PTR [rip+0x3a080300]        # 3a0931c5 <_end+0x39bc98cd>
   12ec5:	0b 3b                	or     edi,DWORD PTR [rbx]
   12ec7:	0b 39                	or     edi,DWORD PTR [rcx]
   12ec9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12ecc:	38 0b                	cmp    BYTE PTR [rbx],cl
   12ece:	00 00                	add    BYTE PTR [rax],al
   12ed0:	13 2e                	adc    ebp,DWORD PTR [rsi]
   12ed2:	01 3f                	add    DWORD PTR [rdi],edi
   12ed4:	19 03                	sbb    DWORD PTR [rbx],eax
   12ed6:	0e                   	(bad)  
   12ed7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12ed9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19283a18 <_end+0x18dba120>
   12edf:	3c 19                	cmp    al,0x19
   12ee1:	01 13                	add    DWORD PTR [rbx],edx
   12ee3:	00 00                	add    BYTE PTR [rax],al
   12ee5:	14 2e                	adc    al,0x2e
   12ee7:	01 3f                	add    DWORD PTR [rdi],edi
   12ee9:	19 03                	sbb    DWORD PTR [rbx],eax
   12eeb:	0e                   	(bad)  
   12eec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12eee:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19283a2d <_end+0x18dba135>
   12ef4:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   12ef8:	01 13                	add    DWORD PTR [rbx],edx
   12efa:	00 00                	add    BYTE PTR [rax],al
   12efc:	15 2e 01 3f 19       	adc    eax,0x193f012e
   12f01:	03 0e                	add    ecx,DWORD PTR [rsi]
   12f03:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12f05:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12f07:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12f09:	27                   	(bad)  
   12f0a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12f0d:	11 01                	adc    DWORD PTR [rcx],eax
   12f0f:	12 07                	adc    al,BYTE PTR [rdi]
   12f11:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   12f15:	01 13                	add    DWORD PTR [rbx],edx
   12f17:	00 00                	add    BYTE PTR [rax],al
   12f19:	16                   	(bad)  
   12f1a:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   12f1e:	7f 13                	jg     12f33 <__abi_tag-0x3ed40d>
   12f20:	00 00                	add    BYTE PTR [rax],al
   12f22:	17                   	(bad)  
   12f23:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   12f26:	19 03                	sbb    DWORD PTR [rbx],eax
   12f28:	0e                   	(bad)  
   12f29:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12f2b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12f2d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12f2f:	27                   	(bad)  
   12f30:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12f33:	11 01                	adc    DWORD PTR [rcx],eax
   12f35:	12 07                	adc    al,BYTE PTR [rdi]
   12f37:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   12f3b:	00 00                	add    BYTE PTR [rax],al
   12f3d:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
   12f40:	7d 01                	jge    12f43 <__abi_tag-0x3ed3fd>
   12f42:	7f 13                	jg     12f57 <__abi_tag-0x3ed3e9>
   12f44:	00 00                	add    BYTE PTR [rax],al
   12f46:	00 01                	add    BYTE PTR [rcx],al
   12f48:	24 00                	and    al,0x0
   12f4a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12f4c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12f4f:	0e                   	(bad)  
   12f50:	00 00                	add    BYTE PTR [rax],al
   12f52:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
   12f55:	02 18                	add    bl,BYTE PTR [rax]
   12f57:	7e 18                	jle    12f71 <__abi_tag-0x3ed3cf>
   12f59:	00 00                	add    BYTE PTR [rax],al
   12f5b:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 147861 <__abi_tag-0x2b8adf>
   12f61:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   12f64:	00 0b                	add    BYTE PTR [rbx],cl
   12f66:	21 08                	and    DWORD PTR [rax],ecx
   12f68:	49 13 00             	adc    rax,QWORD PTR [r8]
   12f6b:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e042f87 <_end+0xdb7968f>
   12f71:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12f73:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12f75:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12f77:	49 13 00             	adc    rax,QWORD PTR [r8]
   12f7a:	00 06                	add    BYTE PTR [rsi],al
   12f7c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   12f7f:	19 03                	sbb    DWORD PTR [rbx],eax
   12f81:	0e                   	(bad)  
   12f82:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12f84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12f86:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12f88:	27                   	(bad)  
   12f89:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12f8c:	3c 19                	cmp    al,0x19
   12f8e:	01 13                	add    DWORD PTR [rbx],edx
   12f90:	00 00                	add    BYTE PTR [rax],al
   12f92:	07                   	(bad)  
   12f93:	05 00 03 08 3a       	add    eax,0x3a080300
   12f98:	21 01                	and    DWORD PTR [rcx],eax
   12f9a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12f9c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12f9e:	49 13 02             	adc    rax,QWORD PTR [r10]
   12fa1:	17                   	(bad)  
   12fa2:	b7 42                	mov    bh,0x42
   12fa4:	17                   	(bad)  
   12fa5:	00 00                	add    BYTE PTR [rax],al
   12fa7:	08 37                	or     BYTE PTR [rdi],dh
   12fa9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   12fac:	00 00                	add    BYTE PTR [rax],al
   12fae:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0f32b4 <_end+0x39c299bc>
   12fb4:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   12fb7:	0b 39                	or     edi,DWORD PTR [rcx]
   12fb9:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b394308 <_end+0xaecaa10>
   12fbf:	00 00                	add    BYTE PTR [rax],al
   12fc1:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
   12fc4:	03 08                	add    ecx,DWORD PTR [rax]
   12fc6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12fc8:	01 3b                	add    DWORD PTR [rbx],edi
   12fca:	0b 39                	or     edi,DWORD PTR [rcx]
   12fcc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12fcf:	02 17                	add    dl,BYTE PTR [rdi]
   12fd1:	b7 42                	mov    bh,0x42
   12fd3:	17                   	(bad)  
   12fd4:	00 00                	add    BYTE PTR [rax],al
   12fd6:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
   12fd9:	7d 01                	jge    12fdc <__abi_tag-0x3ed364>
   12fdb:	7f 13                	jg     12ff0 <__abi_tag-0x3ed350>
   12fdd:	01 13                	add    DWORD PTR [rbx],edx
   12fdf:	00 00                	add    BYTE PTR [rax],al
   12fe1:	0c 34                	or     al,0x34
   12fe3:	00 03                	add    BYTE PTR [rbx],al
   12fe5:	0e                   	(bad)  
   12fe6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12fe8:	01 3b                	add    DWORD PTR [rbx],edi
   12fea:	21 08                	and    DWORD PTR [rax],ecx
   12fec:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12fee:	49 13 02             	adc    rax,QWORD PTR [r10]
   12ff1:	17                   	(bad)  
   12ff2:	b7 42                	mov    bh,0x42
   12ff4:	17                   	(bad)  
   12ff5:	00 00                	add    BYTE PTR [rax],al
   12ff7:	0d 11 01 25 0e       	or     eax,0xe250111
   12ffc:	13 0b                	adc    ecx,DWORD PTR [rbx]
   12ffe:	03 1f                	add    ebx,DWORD PTR [rdi]
   13000:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   13002:	11 01                	adc    DWORD PTR [rcx],eax
   13004:	12 07                	adc    al,BYTE PTR [rdi]
   13006:	10 17                	adc    BYTE PTR [rdi],dl
   13008:	00 00                	add    BYTE PTR [rax],al
   1300a:	0e                   	(bad)  
   1300b:	24 00                	and    al,0x0
   1300d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1300f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13012:	08 00                	or     BYTE PTR [rax],al
   13014:	00 0f                	add    BYTE PTR [rdi],cl
   13016:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   1301a:	00 00                	add    BYTE PTR [rax],al
   1301c:	10 13                	adc    BYTE PTR [rbx],dl
   1301e:	01 03                	add    DWORD PTR [rbx],eax
   13020:	0e                   	(bad)  
   13021:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13023:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13025:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13027:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13029:	01 13                	add    DWORD PTR [rbx],edx
   1302b:	00 00                	add    BYTE PTR [rax],al
   1302d:	11 0d 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],ecx        # 3a093333 <_end+0x39bc9a3b>
   13033:	0b 3b                	or     edi,DWORD PTR [rbx]
   13035:	0b 39                	or     edi,DWORD PTR [rcx]
   13037:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1303a:	38 0b                	cmp    BYTE PTR [rbx],cl
   1303c:	00 00                	add    BYTE PTR [rax],al
   1303e:	12 2e                	adc    ch,BYTE PTR [rsi]
   13040:	01 3f                	add    DWORD PTR [rdi],edi
   13042:	19 03                	sbb    DWORD PTR [rbx],eax
   13044:	0e                   	(bad)  
   13045:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13047:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13049:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1304b:	27                   	(bad)  
   1304c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1304f:	11 01                	adc    DWORD PTR [rcx],eax
   13051:	12 07                	adc    al,BYTE PTR [rdi]
   13053:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   13057:	01 13                	add    DWORD PTR [rbx],edx
   13059:	00 00                	add    BYTE PTR [rax],al
   1305b:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
   1305e:	7d 01                	jge    13061 <__abi_tag-0x3ed2df>
   13060:	7f 13                	jg     13075 <__abi_tag-0x3ed2cb>
   13062:	00 00                	add    BYTE PTR [rax],al
   13064:	14 2e                	adc    al,0x2e
   13066:	01 3f                	add    DWORD PTR [rdi],edi
   13068:	19 03                	sbb    DWORD PTR [rbx],eax
   1306a:	0e                   	(bad)  
   1306b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1306d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1306f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13071:	27                   	(bad)  
   13072:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13075:	11 01                	adc    DWORD PTR [rcx],eax
   13077:	12 07                	adc    al,BYTE PTR [rdi]
   13079:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1307d:	00 00                	add    BYTE PTR [rax],al
   1307f:	15 48 01 7d 01       	adc    eax,0x17d0148
   13084:	82                   	(bad)  
   13085:	01 19                	add    DWORD PTR [rcx],ebx
   13087:	7f 13                	jg     1309c <__abi_tag-0x3ed2a4>
   13089:	01 13                	add    DWORD PTR [rbx],edx
   1308b:	00 00                	add    BYTE PTR [rax],al
   1308d:	16                   	(bad)  
   1308e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   13092:	82                   	(bad)  
   13093:	01 19                	add    DWORD PTR [rcx],ebx
   13095:	7f 13                	jg     130aa <__abi_tag-0x3ed296>
   13097:	00 00                	add    BYTE PTR [rax],al
   13099:	00 01                	add    BYTE PTR [rcx],al
   1309b:	24 00                	and    al,0x0
   1309d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1309f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   130a2:	0e                   	(bad)  
   130a3:	00 00                	add    BYTE PTR [rax],al
   130a5:	02 16                	add    dl,BYTE PTR [rsi]
   130a7:	00 03                	add    BYTE PTR [rbx],al
   130a9:	0e                   	(bad)  
   130aa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   130ac:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   130ae:	39 0b                	cmp    DWORD PTR [rbx],ecx
   130b0:	49 13 00             	adc    rax,QWORD PTR [r8]
   130b3:	00 03                	add    BYTE PTR [rbx],al
   130b5:	05 00 03 08 3a       	add    eax,0x3a080300
   130ba:	21 01                	and    DWORD PTR [rcx],eax
   130bc:	3b 21                	cmp    esp,DWORD PTR [rcx]
   130be:	03 39                	add    edi,DWORD PTR [rcx]
   130c0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   130c3:	02 17                	add    dl,BYTE PTR [rdi]
   130c5:	b7 42                	mov    bh,0x42
   130c7:	17                   	(bad)  
   130c8:	00 00                	add    BYTE PTR [rax],al
   130ca:	04 34                	add    al,0x34
   130cc:	00 03                	add    BYTE PTR [rbx],al
   130ce:	08 3a                	or     BYTE PTR [rdx],bh
   130d0:	21 01                	and    DWORD PTR [rcx],eax
   130d2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   130d4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   130d6:	49 13 02             	adc    rax,QWORD PTR [r10]
   130d9:	17                   	(bad)  
   130da:	b7 42                	mov    bh,0x42
   130dc:	17                   	(bad)  
   130dd:	00 00                	add    BYTE PTR [rax],al
   130df:	05 11 01 25 0e       	add    eax,0xe250111
   130e4:	13 0b                	adc    ecx,DWORD PTR [rbx]
   130e6:	03 1f                	add    ebx,DWORD PTR [rdi]
   130e8:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   130ea:	11 01                	adc    DWORD PTR [rcx],eax
   130ec:	12 07                	adc    al,BYTE PTR [rdi]
   130ee:	10 17                	adc    BYTE PTR [rdi],dl
   130f0:	00 00                	add    BYTE PTR [rax],al
   130f2:	06                   	(bad)  
   130f3:	24 00                	and    al,0x0
   130f5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   130f7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   130fa:	08 00                	or     BYTE PTR [rax],al
   130fc:	00 07                	add    BYTE PTR [rdi],al
   130fe:	0f 00 0b             	str    WORD PTR [rbx]
   13101:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13104:	00 00                	add    BYTE PTR [rax],al
   13106:	08 2e                	or     BYTE PTR [rsi],ch
   13108:	01 3f                	add    DWORD PTR [rdi],edi
   1310a:	19 03                	sbb    DWORD PTR [rbx],eax
   1310c:	0e                   	(bad)  
   1310d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1310f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13111:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13113:	27                   	(bad)  
   13114:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13117:	11 01                	adc    DWORD PTR [rcx],eax
   13119:	12 07                	adc    al,BYTE PTR [rdi]
   1311b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1311f:	00 00                	add    BYTE PTR [rax],al
   13121:	09 05 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],eax        # 3a0f3427 <_end+0x39c29b2f>
   13127:	0b 3b                	or     edi,DWORD PTR [rbx]
   13129:	0b 39                	or     edi,DWORD PTR [rcx]
   1312b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1312e:	02 17                	add    dl,BYTE PTR [rdi]
   13130:	b7 42                	mov    bh,0x42
   13132:	17                   	(bad)  
   13133:	00 00                	add    BYTE PTR [rax],al
   13135:	00 01                	add    BYTE PTR [rcx],al
   13137:	24 00                	and    al,0x0
   13139:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1313b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1313e:	0e                   	(bad)  
   1313f:	00 00                	add    BYTE PTR [rax],al
   13141:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 147a47 <__abi_tag-0x2b88f9>
   13147:	00 03                	add    BYTE PTR [rbx],al
   13149:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1314c:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1314f:	00 00                	add    BYTE PTR [rax],al
   13151:	04 0f                	add    al,0xf
   13153:	00 0b                	add    BYTE PTR [rbx],cl
   13155:	21 08                	and    DWORD PTR [rax],ecx
   13157:	49 13 00             	adc    rax,QWORD PTR [r8]
   1315a:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e043176 <_end+0xdb7987e>
   13160:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13162:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13164:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13166:	49 13 00             	adc    rax,QWORD PTR [r8]
   13169:	00 06                	add    BYTE PTR [rsi],al
   1316b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1316e:	19 03                	sbb    DWORD PTR [rbx],eax
   13170:	0e                   	(bad)  
   13171:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13173:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13175:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13177:	27                   	(bad)  
   13178:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1317b:	3c 19                	cmp    al,0x19
   1317d:	01 13                	add    DWORD PTR [rbx],edx
   1317f:	00 00                	add    BYTE PTR [rax],al
   13181:	07                   	(bad)  
   13182:	05 00 03 08 3a       	add    eax,0x3a080300
   13187:	21 01                	and    DWORD PTR [rcx],eax
   13189:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1318b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1318d:	49 13 02             	adc    rax,QWORD PTR [r10]
   13190:	17                   	(bad)  
   13191:	b7 42                	mov    bh,0x42
   13193:	17                   	(bad)  
   13194:	00 00                	add    BYTE PTR [rax],al
   13196:	08 37                	or     BYTE PTR [rdi],dh
   13198:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1319b:	00 00                	add    BYTE PTR [rax],al
   1319d:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0f34a3 <_end+0x39c29bab>
   131a3:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   131a6:	0b 39                	or     edi,DWORD PTR [rcx]
   131a8:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b3944f7 <_end+0xaecabff>
   131ae:	00 00                	add    BYTE PTR [rax],al
   131b0:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
   131b3:	03 08                	add    ecx,DWORD PTR [rax]
   131b5:	3a 21                	cmp    ah,BYTE PTR [rcx]
   131b7:	01 3b                	add    DWORD PTR [rbx],edi
   131b9:	0b 39                	or     edi,DWORD PTR [rcx]
   131bb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   131be:	02 17                	add    dl,BYTE PTR [rdi]
   131c0:	b7 42                	mov    bh,0x42
   131c2:	17                   	(bad)  
   131c3:	00 00                	add    BYTE PTR [rax],al
   131c5:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
   131c8:	7d 01                	jge    131cb <__abi_tag-0x3ed175>
   131ca:	7f 13                	jg     131df <__abi_tag-0x3ed161>
   131cc:	01 13                	add    DWORD PTR [rbx],edx
   131ce:	00 00                	add    BYTE PTR [rax],al
   131d0:	0c 34                	or     al,0x34
   131d2:	00 03                	add    BYTE PTR [rbx],al
   131d4:	0e                   	(bad)  
   131d5:	3a 21                	cmp    ah,BYTE PTR [rcx]
   131d7:	01 3b                	add    DWORD PTR [rbx],edi
   131d9:	21 08                	and    DWORD PTR [rax],ecx
   131db:	39 0b                	cmp    DWORD PTR [rbx],ecx
   131dd:	49 13 02             	adc    rax,QWORD PTR [r10]
   131e0:	17                   	(bad)  
   131e1:	b7 42                	mov    bh,0x42
   131e3:	17                   	(bad)  
   131e4:	00 00                	add    BYTE PTR [rax],al
   131e6:	0d 11 01 25 0e       	or     eax,0xe250111
   131eb:	13 0b                	adc    ecx,DWORD PTR [rbx]
   131ed:	03 1f                	add    ebx,DWORD PTR [rdi]
   131ef:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   131f1:	11 01                	adc    DWORD PTR [rcx],eax
   131f3:	12 07                	adc    al,BYTE PTR [rdi]
   131f5:	10 17                	adc    BYTE PTR [rdi],dl
   131f7:	00 00                	add    BYTE PTR [rax],al
   131f9:	0e                   	(bad)  
   131fa:	24 00                	and    al,0x0
   131fc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   131fe:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13201:	08 00                	or     BYTE PTR [rax],al
   13203:	00 0f                	add    BYTE PTR [rdi],cl
   13205:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   13209:	00 00                	add    BYTE PTR [rax],al
   1320b:	10 13                	adc    BYTE PTR [rbx],dl
   1320d:	01 03                	add    DWORD PTR [rbx],eax
   1320f:	0e                   	(bad)  
   13210:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13212:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13214:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13216:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13218:	01 13                	add    DWORD PTR [rbx],edx
   1321a:	00 00                	add    BYTE PTR [rax],al
   1321c:	11 0d 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],ecx        # 3a093522 <_end+0x39bc9c2a>
   13222:	0b 3b                	or     edi,DWORD PTR [rbx]
   13224:	0b 39                	or     edi,DWORD PTR [rcx]
   13226:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13229:	38 0b                	cmp    BYTE PTR [rbx],cl
   1322b:	00 00                	add    BYTE PTR [rax],al
   1322d:	12 2e                	adc    ch,BYTE PTR [rsi]
   1322f:	01 3f                	add    DWORD PTR [rdi],edi
   13231:	19 03                	sbb    DWORD PTR [rbx],eax
   13233:	0e                   	(bad)  
   13234:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13236:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13238:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1323a:	27                   	(bad)  
   1323b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1323e:	11 01                	adc    DWORD PTR [rcx],eax
   13240:	12 07                	adc    al,BYTE PTR [rdi]
   13242:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   13246:	01 13                	add    DWORD PTR [rbx],edx
   13248:	00 00                	add    BYTE PTR [rax],al
   1324a:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   1324d:	7d 01                	jge    13250 <__abi_tag-0x3ed0f0>
   1324f:	7f 13                	jg     13264 <__abi_tag-0x3ed0dc>
   13251:	00 00                	add    BYTE PTR [rax],al
   13253:	14 2e                	adc    al,0x2e
   13255:	01 3f                	add    DWORD PTR [rdi],edi
   13257:	19 03                	sbb    DWORD PTR [rbx],eax
   13259:	0e                   	(bad)  
   1325a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1325c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1325e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13260:	27                   	(bad)  
   13261:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13264:	11 01                	adc    DWORD PTR [rcx],eax
   13266:	12 07                	adc    al,BYTE PTR [rdi]
   13268:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1326c:	00 00                	add    BYTE PTR [rax],al
   1326e:	15 48 01 7d 01       	adc    eax,0x17d0148
   13273:	82                   	(bad)  
   13274:	01 19                	add    DWORD PTR [rcx],ebx
   13276:	7f 13                	jg     1328b <__abi_tag-0x3ed0b5>
   13278:	01 13                	add    DWORD PTR [rbx],edx
   1327a:	00 00                	add    BYTE PTR [rax],al
   1327c:	16                   	(bad)  
   1327d:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   13281:	82                   	(bad)  
   13282:	01 19                	add    DWORD PTR [rcx],ebx
   13284:	7f 13                	jg     13299 <__abi_tag-0x3ed0a7>
   13286:	00 00                	add    BYTE PTR [rax],al
   13288:	00 01                	add    BYTE PTR [rcx],al
   1328a:	05 00 49 13 00       	add    eax,0x134900
   1328f:	00 02                	add    BYTE PTR [rdx],al
   13291:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   13296:	0b 3b                	or     edi,DWORD PTR [rbx]
   13298:	0b 39                	or     edi,DWORD PTR [rcx]
   1329a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1329d:	38 0b                	cmp    BYTE PTR [rbx],cl
   1329f:	00 00                	add    BYTE PTR [rax],al
   132a1:	03 16                	add    edx,DWORD PTR [rsi]
   132a3:	00 03                	add    BYTE PTR [rbx],al
   132a5:	0e                   	(bad)  
   132a6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   132a8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   132aa:	39 0b                	cmp    DWORD PTR [rbx],ecx
   132ac:	49 13 00             	adc    rax,QWORD PTR [r8]
   132af:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   132b2:	00 0b                	add    BYTE PTR [rbx],cl
   132b4:	21 08                	and    DWORD PTR [rax],ecx
   132b6:	49 13 00             	adc    rax,QWORD PTR [r8]
   132b9:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 192833d4 <_end+0x18db9adc>
   132bf:	49 13 01             	adc    rax,QWORD PTR [r9]
   132c2:	13 00                	adc    eax,DWORD PTR [rax]
   132c4:	00 06                	add    BYTE PTR [rsi],al
   132c6:	24 00                	and    al,0x0
   132c8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   132ca:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   132cd:	0e                   	(bad)  
   132ce:	00 00                	add    BYTE PTR [rax],al
   132d0:	07                   	(bad)  
   132d1:	49 00 02             	rex.WB add BYTE PTR [r10],al
   132d4:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   132d7:	00 00                	add    BYTE PTR [rax],al
   132d9:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a0935df <_end+0x39bc9ce7>
   132df:	0b 3b                	or     edi,DWORD PTR [rbx]
   132e1:	0b 39                	or     edi,DWORD PTR [rcx]
   132e3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   132e6:	38 0b                	cmp    BYTE PTR [rbx],cl
   132e8:	00 00                	add    BYTE PTR [rax],al
   132ea:	09 13                	or     DWORD PTR [rbx],edx
   132ec:	01 03                	add    DWORD PTR [rbx],eax
   132ee:	0e                   	(bad)  
   132ef:	0b 0b                	or     ecx,DWORD PTR [rbx]
   132f1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   132f3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   132f5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   132f7:	01 13                	add    DWORD PTR [rbx],edx
   132f9:	00 00                	add    BYTE PTR [rax],al
   132fb:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11a5a02 <_end+0xcdc10a>
   13301:	13 00                	adc    eax,DWORD PTR [rax]
   13303:	00 0b                	add    BYTE PTR [rbx],cl
   13305:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1330a:	21 0a                	and    DWORD PTR [rdx],ecx
   1330c:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913544b <_end+0x48c6bb53>
   13312:	13 38                	adc    edi,DWORD PTR [rax]
   13314:	0b 00                	or     eax,DWORD PTR [rax]
   13316:	00 0c 28             	add    BYTE PTR [rax+rbp*1],cl
   13319:	00 03                	add    BYTE PTR [rbx],al
   1331b:	0e                   	(bad)  
   1331c:	1c 0b                	sbb    al,0xb
   1331e:	00 00                	add    BYTE PTR [rax],al
   13320:	0d 0d 00 03 0e       	or     eax,0xe03000d
   13325:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13327:	0a 3b                	or     bh,BYTE PTR [rbx]
   13329:	05 39 21 12 49       	add    eax,0x49122139
   1332e:	13 38                	adc    edi,DWORD PTR [rax]
   13330:	05 00 00 0e 05       	add    eax,0x50e0000
   13335:	00 31                	add    BYTE PTR [rcx],dh
   13337:	13 02                	adc    eax,DWORD PTR [rdx]
   13339:	17                   	(bad)  
   1333a:	b7 42                	mov    bh,0x42
   1333c:	17                   	(bad)  
   1333d:	00 00                	add    BYTE PTR [rax],al
   1333f:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
   13342:	7d 01                	jge    13345 <__abi_tag-0x3ecffb>
   13344:	7f 13                	jg     13359 <__abi_tag-0x3ecfe7>
   13346:	01 13                	add    DWORD PTR [rbx],edx
   13348:	00 00                	add    BYTE PTR [rax],al
   1334a:	10 26                	adc    BYTE PTR [rsi],ah
   1334c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1334f:	00 00                	add    BYTE PTR [rax],al
   13351:	11 16                	adc    DWORD PTR [rsi],edx
   13353:	00 03                	add    BYTE PTR [rbx],al
   13355:	0e                   	(bad)  
   13356:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13358:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a3e97 <_end+0x12fda59f>
   1335e:	00 00                	add    BYTE PTR [rax],al
   13360:	12 01                	adc    al,BYTE PTR [rcx]
   13362:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   13365:	01 13                	add    DWORD PTR [rbx],edx
   13367:	00 00                	add    BYTE PTR [rax],al
   13369:	13 13                	adc    edx,DWORD PTR [rbx]
   1336b:	01 0b                	add    DWORD PTR [rbx],ecx
   1336d:	0b 3a                	or     edi,DWORD PTR [rdx]
   1336f:	21 08                	and    DWORD PTR [rax],ecx
   13371:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13373:	39 21                	cmp    DWORD PTR [rcx],esp
   13375:	03 01                	add    eax,DWORD PTR [rcx]
   13377:	13 00                	adc    eax,DWORD PTR [rax]
   13379:	00 14 0d 00 49 13 00 	add    BYTE PTR [rcx*1+0x134900],dl
   13380:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 8043393 <_end+0x7b79a9b>
   13386:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13388:	08 3b                	or     BYTE PTR [rbx],bh
   1338a:	0b 39                	or     edi,DWORD PTR [rcx]
   1338c:	21 07                	and    DWORD PTR [rdi],eax
   1338e:	49 13 00             	adc    rax,QWORD PTR [r8]
   13391:	00 16                	add    BYTE PTR [rsi],dl
   13393:	15 00 27 19 49       	adc    eax,0x49192700
   13398:	13 00                	adc    eax,DWORD PTR [rax]
   1339a:	00 17                	add    BYTE PTR [rdi],dl
   1339c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1339f:	19 03                	sbb    DWORD PTR [rbx],eax
   133a1:	0e                   	(bad)  
   133a2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   133a4:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19283ee3 <_end+0x18dba5eb>
   133aa:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   133ae:	01 13                	add    DWORD PTR [rbx],edx
   133b0:	00 00                	add    BYTE PTR [rax],al
   133b2:	18 2e                	sbb    BYTE PTR [rsi],ch
   133b4:	01 3f                	add    DWORD PTR [rdi],edi
   133b6:	19 03                	sbb    DWORD PTR [rbx],eax
   133b8:	0e                   	(bad)  
   133b9:	3a 21                	cmp    ah,BYTE PTR [rcx]
   133bb:	01 3b                	add    DWORD PTR [rbx],edi
   133bd:	0b 39                	or     edi,DWORD PTR [rcx]
   133bf:	21 12                	and    DWORD PTR [rdx],edx
   133c1:	27                   	(bad)  
   133c2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   133c5:	11 01                	adc    DWORD PTR [rcx],eax
   133c7:	12 07                	adc    al,BYTE PTR [rdi]
   133c9:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   133cd:	01 13                	add    DWORD PTR [rbx],edx
   133cf:	00 00                	add    BYTE PTR [rax],al
   133d1:	19 05 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],eax        # 3a0936d7 <_end+0x39bc9ddf>
   133d7:	21 01                	and    DWORD PTR [rcx],eax
   133d9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   133db:	39 0b                	cmp    DWORD PTR [rbx],ecx
   133dd:	49 13 02             	adc    rax,QWORD PTR [r10]
   133e0:	17                   	(bad)  
   133e1:	b7 42                	mov    bh,0x42
   133e3:	17                   	(bad)  
   133e4:	00 00                	add    BYTE PTR [rax],al
   133e6:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   133e9:	03 08                	add    ecx,DWORD PTR [rax]
   133eb:	3a 21                	cmp    ah,BYTE PTR [rcx]
   133ed:	01 3b                	add    DWORD PTR [rbx],edi
   133ef:	0b 39                	or     edi,DWORD PTR [rcx]
   133f1:	21 0d 49 13 02 17    	and    DWORD PTR [rip+0x17021349],ecx        # 17034740 <_end+0x16b6ae48>
   133f7:	b7 42                	mov    bh,0x42
   133f9:	17                   	(bad)  
   133fa:	00 00                	add    BYTE PTR [rax],al
   133fc:	1b 1d 01 31 13 52    	sbb    ebx,DWORD PTR [rip+0x52133101]        # 52146503 <_end+0x51c7cc0b>
   13402:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   13408:	12 07                	adc    al,BYTE PTR [rdi]
   1340a:	58                   	pop    rax
   1340b:	21 01                	and    DWORD PTR [rcx],eax
   1340d:	59                   	pop    rcx
   1340e:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   13411:	03 01                	add    eax,DWORD PTR [rcx]
   13413:	13 00                	adc    eax,DWORD PTR [rax]
   13415:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   13418:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   1341b:	7f 13                	jg     13430 <__abi_tag-0x3ecf10>
   1341d:	00 00                	add    BYTE PTR [rax],al
   1341f:	1d 11 01 25 0e       	sbb    eax,0xe250111
   13424:	13 0b                	adc    ecx,DWORD PTR [rbx]
   13426:	03 1f                	add    ebx,DWORD PTR [rdi]
   13428:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1342a:	11 01                	adc    DWORD PTR [rcx],eax
   1342c:	12 07                	adc    al,BYTE PTR [rdi]
   1342e:	10 17                	adc    BYTE PTR [rdi],dl
   13430:	00 00                	add    BYTE PTR [rax],al
   13432:	1e                   	(bad)  
   13433:	24 00                	and    al,0x0
   13435:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13437:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1343a:	08 00                	or     BYTE PTR [rax],al
   1343c:	00 1f                	add    BYTE PTR [rdi],bl
   1343e:	0f 00 0b             	str    WORD PTR [rbx]
   13441:	0b 00                	or     eax,DWORD PTR [rax]
   13443:	00 20                	add    BYTE PTR [rax],ah
   13445:	21 00                	and    DWORD PTR [rax],eax
   13447:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1344a:	0b 00                	or     eax,DWORD PTR [rax]
   1344c:	00 21                	add    BYTE PTR [rcx],ah
   1344e:	26 00 00             	es add BYTE PTR [rax],al
   13451:	00 22                	add    BYTE PTR [rdx],ah
   13453:	15 00 27 19 00       	adc    eax,0x192700
   13458:	00 23                	add    BYTE PTR [rbx],ah
   1345a:	04 01                	add    al,0x1
   1345c:	03 0e                	add    ecx,DWORD PTR [rsi]
   1345e:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   13461:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13464:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13466:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13468:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1346a:	01 13                	add    DWORD PTR [rbx],edx
   1346c:	00 00                	add    BYTE PTR [rax],al
   1346e:	24 17                	and    al,0x17
   13470:	01 0b                	add    DWORD PTR [rbx],ecx
   13472:	0b 3a                	or     edi,DWORD PTR [rdx]
   13474:	0b 3b                	or     edi,DWORD PTR [rbx]
   13476:	0b 39                	or     edi,DWORD PTR [rcx]
   13478:	0b 01                	or     eax,DWORD PTR [rcx]
   1347a:	13 00                	adc    eax,DWORD PTR [rax]
   1347c:	00 25 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ah        # e04348f <_end+0xdb79b97>
   13482:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13484:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13486:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13488:	49 13 00             	adc    rax,QWORD PTR [r8]
   1348b:	00 26                	add    BYTE PTR [rsi],ah
   1348d:	0d 00 49 13 38       	or     eax,0x38134900
   13492:	0b 00                	or     eax,DWORD PTR [rax]
   13494:	00 27                	add    BYTE PTR [rdi],ah
   13496:	13 01                	adc    eax,DWORD PTR [rcx]
   13498:	03 0e                	add    ecx,DWORD PTR [rsi]
   1349a:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c3fda <_end+0x4efa6e2>
   134a0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   134a2:	01 13                	add    DWORD PTR [rbx],edx
   134a4:	00 00                	add    BYTE PTR [rax],al
   134a6:	28 21                	sub    BYTE PTR [rcx],ah
   134a8:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   134ab:	2f                   	(bad)  
   134ac:	05 00 00 29 34       	add    eax,0x34290000
   134b1:	00 03                	add    BYTE PTR [rbx],al
   134b3:	0e                   	(bad)  
   134b4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   134b6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a3ff5 <_end+0x12fda6fd>
   134bc:	3f                   	(bad)  
   134bd:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   134c0:	00 00                	add    BYTE PTR [rax],al
   134c2:	2a 18                	sub    bl,BYTE PTR [rax]
   134c4:	00 00                	add    BYTE PTR [rax],al
   134c6:	00 2b                	add    BYTE PTR [rbx],ch
   134c8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   134cb:	19 03                	sbb    DWORD PTR [rbx],eax
   134cd:	0e                   	(bad)  
   134ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   134d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   134d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   134d4:	27                   	(bad)  
   134d5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   134d8:	3c 19                	cmp    al,0x19
   134da:	01 13                	add    DWORD PTR [rbx],edx
   134dc:	00 00                	add    BYTE PTR [rax],al
   134de:	2c 2e                	sub    al,0x2e
   134e0:	01 03                	add    DWORD PTR [rbx],eax
   134e2:	0e                   	(bad)  
   134e3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   134e5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   134e7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   134e9:	27                   	(bad)  
   134ea:	19 20                	sbb    DWORD PTR [rax],esp
   134ec:	0b 00                	or     eax,DWORD PTR [rax]
   134ee:	00 2d 05 00 03 08    	add    BYTE PTR [rip+0x8030005],ch        # 80434f9 <_end+0x7b79c01>
   134f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   134f6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   134f8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   134fa:	49 13 00             	adc    rax,QWORD PTR [r8]
   134fd:	00 2e                	add    BYTE PTR [rsi],ch
   134ff:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   13504:	0b 3b                	or     edi,DWORD PTR [rbx]
   13506:	0b 39                	or     edi,DWORD PTR [rcx]
   13508:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1350b:	00 00                	add    BYTE PTR [rax],al
   1350d:	00 01                	add    BYTE PTR [rcx],al
   1350f:	05 00 49 13 00       	add    eax,0x134900
   13514:	00 02                	add    BYTE PTR [rdx],al
   13516:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1351b:	0b 3b                	or     edi,DWORD PTR [rbx]
   1351d:	0b 39                	or     edi,DWORD PTR [rcx]
   1351f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13522:	38 0b                	cmp    BYTE PTR [rbx],cl
   13524:	00 00                	add    BYTE PTR [rax],al
   13526:	03 16                	add    edx,DWORD PTR [rsi]
   13528:	00 03                	add    BYTE PTR [rbx],al
   1352a:	0e                   	(bad)  
   1352b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1352d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1352f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13531:	49 13 00             	adc    rax,QWORD PTR [r8]
   13534:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   13537:	00 0b                	add    BYTE PTR [rbx],cl
   13539:	21 08                	and    DWORD PTR [rax],ecx
   1353b:	49 13 00             	adc    rax,QWORD PTR [r8]
   1353e:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19283659 <_end+0x18db9d61>
   13544:	49 13 01             	adc    rax,QWORD PTR [r9]
   13547:	13 00                	adc    eax,DWORD PTR [rax]
   13549:	00 06                	add    BYTE PTR [rsi],al
   1354b:	24 00                	and    al,0x0
   1354d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1354f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13552:	0e                   	(bad)  
   13553:	00 00                	add    BYTE PTR [rax],al
   13555:	07                   	(bad)  
   13556:	49 00 02             	rex.WB add BYTE PTR [r10],al
   13559:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1355c:	00 00                	add    BYTE PTR [rax],al
   1355e:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a093864 <_end+0x39bc9f6c>
   13564:	0b 3b                	or     edi,DWORD PTR [rbx]
   13566:	0b 39                	or     edi,DWORD PTR [rcx]
   13568:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1356b:	38 0b                	cmp    BYTE PTR [rbx],cl
   1356d:	00 00                	add    BYTE PTR [rax],al
   1356f:	09 13                	or     DWORD PTR [rbx],edx
   13571:	01 03                	add    DWORD PTR [rbx],eax
   13573:	0e                   	(bad)  
   13574:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13576:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13578:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1357a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1357c:	01 13                	add    DWORD PTR [rbx],edx
   1357e:	00 00                	add    BYTE PTR [rax],al
   13580:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11a5c87 <_end+0xcdc38f>
   13586:	13 00                	adc    eax,DWORD PTR [rax]
   13588:	00 0b                	add    BYTE PTR [rbx],cl
   1358a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1358f:	21 0a                	and    DWORD PTR [rdx],ecx
   13591:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 491356d0 <_end+0x48c6bdd8>
   13597:	13 38                	adc    edi,DWORD PTR [rax]
   13599:	0b 00                	or     eax,DWORD PTR [rax]
   1359b:	00 0c 28             	add    BYTE PTR [rax+rbp*1],cl
   1359e:	00 03                	add    BYTE PTR [rbx],al
   135a0:	0e                   	(bad)  
   135a1:	1c 0b                	sbb    al,0xb
   135a3:	00 00                	add    BYTE PTR [rax],al
   135a5:	0d 0d 00 03 0e       	or     eax,0xe03000d
   135aa:	3a 21                	cmp    ah,BYTE PTR [rcx]
   135ac:	0a 3b                	or     bh,BYTE PTR [rbx]
   135ae:	05 39 21 12 49       	add    eax,0x49122139
   135b3:	13 38                	adc    edi,DWORD PTR [rax]
   135b5:	05 00 00 0e 05       	add    eax,0x50e0000
   135ba:	00 31                	add    BYTE PTR [rcx],dh
   135bc:	13 02                	adc    eax,DWORD PTR [rdx]
   135be:	17                   	(bad)  
   135bf:	b7 42                	mov    bh,0x42
   135c1:	17                   	(bad)  
   135c2:	00 00                	add    BYTE PTR [rax],al
   135c4:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
   135c7:	7d 01                	jge    135ca <__abi_tag-0x3ecd76>
   135c9:	7f 13                	jg     135de <__abi_tag-0x3ecd62>
   135cb:	00 00                	add    BYTE PTR [rax],al
   135cd:	10 26                	adc    BYTE PTR [rsi],ah
   135cf:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   135d2:	00 00                	add    BYTE PTR [rax],al
   135d4:	11 16                	adc    DWORD PTR [rsi],edx
   135d6:	00 03                	add    BYTE PTR [rbx],al
   135d8:	0e                   	(bad)  
   135d9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   135db:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a411a <_end+0x12fda822>
   135e1:	00 00                	add    BYTE PTR [rax],al
   135e3:	12 01                	adc    al,BYTE PTR [rcx]
   135e5:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   135e8:	01 13                	add    DWORD PTR [rbx],edx
   135ea:	00 00                	add    BYTE PTR [rax],al
   135ec:	13 13                	adc    edx,DWORD PTR [rbx]
   135ee:	01 0b                	add    DWORD PTR [rbx],ecx
   135f0:	0b 3a                	or     edi,DWORD PTR [rdx]
   135f2:	21 08                	and    DWORD PTR [rax],ecx
   135f4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   135f6:	39 21                	cmp    DWORD PTR [rcx],esp
   135f8:	03 01                	add    eax,DWORD PTR [rcx]
   135fa:	13 00                	adc    eax,DWORD PTR [rax]
   135fc:	00 14 0d 00 49 13 00 	add    BYTE PTR [rcx*1+0x134900],dl
   13603:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 8043616 <_end+0x7b79d1e>
   13609:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1360b:	08 3b                	or     BYTE PTR [rbx],bh
   1360d:	0b 39                	or     edi,DWORD PTR [rcx]
   1360f:	21 07                	and    DWORD PTR [rdi],eax
   13611:	49 13 00             	adc    rax,QWORD PTR [r8]
   13614:	00 16                	add    BYTE PTR [rsi],dl
   13616:	15 00 27 19 49       	adc    eax,0x49192700
   1361b:	13 00                	adc    eax,DWORD PTR [rax]
   1361d:	00 17                	add    BYTE PTR [rdi],dl
   1361f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   13622:	19 03                	sbb    DWORD PTR [rbx],eax
   13624:	0e                   	(bad)  
   13625:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13627:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19284166 <_end+0x18dba86e>
   1362d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   13631:	01 13                	add    DWORD PTR [rbx],edx
   13633:	00 00                	add    BYTE PTR [rax],al
   13635:	18 2e                	sbb    BYTE PTR [rsi],ch
   13637:	01 3f                	add    DWORD PTR [rdi],edi
   13639:	19 03                	sbb    DWORD PTR [rbx],eax
   1363b:	0e                   	(bad)  
   1363c:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1363e:	01 3b                	add    DWORD PTR [rbx],edi
   13640:	0b 39                	or     edi,DWORD PTR [rcx]
   13642:	21 12                	and    DWORD PTR [rdx],edx
   13644:	27                   	(bad)  
   13645:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13648:	11 01                	adc    DWORD PTR [rcx],eax
   1364a:	12 07                	adc    al,BYTE PTR [rdi]
   1364c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   13650:	01 13                	add    DWORD PTR [rbx],edx
   13652:	00 00                	add    BYTE PTR [rax],al
   13654:	19 05 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],eax        # 3a09395a <_end+0x39bca062>
   1365a:	21 01                	and    DWORD PTR [rcx],eax
   1365c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1365e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13660:	49 13 02             	adc    rax,QWORD PTR [r10]
   13663:	17                   	(bad)  
   13664:	b7 42                	mov    bh,0x42
   13666:	17                   	(bad)  
   13667:	00 00                	add    BYTE PTR [rax],al
   13669:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   1366c:	03 08                	add    ecx,DWORD PTR [rax]
   1366e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13670:	01 3b                	add    DWORD PTR [rbx],edi
   13672:	0b 39                	or     edi,DWORD PTR [rcx]
   13674:	21 0d 49 13 02 17    	and    DWORD PTR [rip+0x17021349],ecx        # 170349c3 <_end+0x16b6b0cb>
   1367a:	b7 42                	mov    bh,0x42
   1367c:	17                   	(bad)  
   1367d:	00 00                	add    BYTE PTR [rax],al
   1367f:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   13681:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   13684:	01 13                	add    DWORD PTR [rbx],edx
   13686:	00 00                	add    BYTE PTR [rax],al
   13688:	1c 34                	sbb    al,0x34
   1368a:	00 03                	add    BYTE PTR [rbx],al
   1368c:	0e                   	(bad)  
   1368d:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1368f:	01 3b                	add    DWORD PTR [rbx],edi
   13691:	0b 39                	or     edi,DWORD PTR [rcx]
   13693:	21 0a                	and    DWORD PTR [rdx],ecx
   13695:	49 13 02             	adc    rax,QWORD PTR [r10]
   13698:	17                   	(bad)  
   13699:	b7 42                	mov    bh,0x42
   1369b:	17                   	(bad)  
   1369c:	00 00                	add    BYTE PTR [rax],al
   1369e:	1d 1d 01 31 13       	sbb    eax,0x1331011d
   136a3:	52                   	push   rdx
   136a4:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   136aa:	12 07                	adc    al,BYTE PTR [rdi]
   136ac:	58                   	pop    rax
   136ad:	21 01                	and    DWORD PTR [rcx],eax
   136af:	59                   	pop    rcx
   136b0:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   136b3:	03 01                	add    eax,DWORD PTR [rcx]
   136b5:	13 00                	adc    eax,DWORD PTR [rax]
   136b7:	00 1e                	add    BYTE PTR [rsi],bl
   136b9:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   136bd:	7f 13                	jg     136d2 <__abi_tag-0x3ecc6e>
   136bf:	01 13                	add    DWORD PTR [rbx],edx
   136c1:	00 00                	add    BYTE PTR [rax],al
   136c3:	1f                   	(bad)  
   136c4:	11 01                	adc    DWORD PTR [rcx],eax
   136c6:	25 0e 13 0b 03       	and    eax,0x30b130e
   136cb:	1f                   	(bad)  
   136cc:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   136ce:	11 01                	adc    DWORD PTR [rcx],eax
   136d0:	12 07                	adc    al,BYTE PTR [rdi]
   136d2:	10 17                	adc    BYTE PTR [rdi],dl
   136d4:	00 00                	add    BYTE PTR [rax],al
   136d6:	20 24 00             	and    BYTE PTR [rax+rax*1],ah
   136d9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   136db:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   136de:	08 00                	or     BYTE PTR [rax],al
   136e0:	00 21                	add    BYTE PTR [rcx],ah
   136e2:	0f 00 0b             	str    WORD PTR [rbx]
   136e5:	0b 00                	or     eax,DWORD PTR [rax]
   136e7:	00 22                	add    BYTE PTR [rdx],ah
   136e9:	21 00                	and    DWORD PTR [rax],eax
   136eb:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   136ee:	0b 00                	or     eax,DWORD PTR [rax]
   136f0:	00 23                	add    BYTE PTR [rbx],ah
   136f2:	26 00 00             	es add BYTE PTR [rax],al
   136f5:	00 24 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],ah
   136fc:	00 25 04 01 03 0e    	add    BYTE PTR [rip+0xe030104],ah        # e043806 <_end+0xdb79f0e>
   13702:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   13705:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13708:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1370a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1370c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1370e:	01 13                	add    DWORD PTR [rbx],edx
   13710:	00 00                	add    BYTE PTR [rax],al
   13712:	26 17                	es (bad) 
   13714:	01 0b                	add    DWORD PTR [rbx],ecx
   13716:	0b 3a                	or     edi,DWORD PTR [rdx]
   13718:	0b 3b                	or     edi,DWORD PTR [rbx]
   1371a:	0b 39                	or     edi,DWORD PTR [rcx]
   1371c:	0b 01                	or     eax,DWORD PTR [rcx]
   1371e:	13 00                	adc    eax,DWORD PTR [rax]
   13720:	00 27                	add    BYTE PTR [rdi],ah
   13722:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   13727:	0b 3b                	or     edi,DWORD PTR [rbx]
   13729:	0b 39                	or     edi,DWORD PTR [rcx]
   1372b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1372e:	00 00                	add    BYTE PTR [rax],al
   13730:	28 0d 00 49 13 38    	sub    BYTE PTR [rip+0x38134900],cl        # 38148036 <_end+0x37c7e73e>
   13736:	0b 00                	or     eax,DWORD PTR [rax]
   13738:	00 29                	add    BYTE PTR [rcx],ch
   1373a:	13 01                	adc    eax,DWORD PTR [rcx]
   1373c:	03 0e                	add    ecx,DWORD PTR [rsi]
   1373e:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c427e <_end+0x4efa986>
   13744:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13746:	01 13                	add    DWORD PTR [rbx],edx
   13748:	00 00                	add    BYTE PTR [rax],al
   1374a:	2a 21                	sub    ah,BYTE PTR [rcx]
   1374c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1374f:	2f                   	(bad)  
   13750:	05 00 00 2b 34       	add    eax,0x342b0000
   13755:	00 03                	add    BYTE PTR [rbx],al
   13757:	0e                   	(bad)  
   13758:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1375a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a4299 <_end+0x12fda9a1>
   13760:	3f                   	(bad)  
   13761:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   13764:	00 00                	add    BYTE PTR [rax],al
   13766:	2c 18                	sub    al,0x18
   13768:	00 00                	add    BYTE PTR [rax],al
   1376a:	00 2d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],ch        # 1940389e <_end+0x18f39fa6>
   13770:	03 0e                	add    ecx,DWORD PTR [rsi]
   13772:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13774:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13776:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13778:	27                   	(bad)  
   13779:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1377c:	3c 19                	cmp    al,0x19
   1377e:	01 13                	add    DWORD PTR [rbx],edx
   13780:	00 00                	add    BYTE PTR [rax],al
   13782:	2e 2e 01 03          	cs cs add DWORD PTR [rbx],eax
   13786:	0e                   	(bad)  
   13787:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13789:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1378b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1378d:	27                   	(bad)  
   1378e:	19 20                	sbb    DWORD PTR [rax],esp
   13790:	0b 00                	or     eax,DWORD PTR [rax]
   13792:	00 2f                	add    BYTE PTR [rdi],ch
   13794:	05 00 03 08 3a       	add    eax,0x3a080300
   13799:	0b 3b                	or     edi,DWORD PTR [rbx]
   1379b:	0b 39                	or     edi,DWORD PTR [rcx]
   1379d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   137a0:	00 00                	add    BYTE PTR [rax],al
   137a2:	30 05 00 03 0e 3a    	xor    BYTE PTR [rip+0x3a0e0300],al        # 3a0f3aa8 <_end+0x39c2a1b0>
   137a8:	0b 3b                	or     edi,DWORD PTR [rbx]
   137aa:	0b 39                	or     edi,DWORD PTR [rcx]
   137ac:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   137af:	00 00                	add    BYTE PTR [rax],al
   137b1:	00 01                	add    BYTE PTR [rcx],al
   137b3:	05 00 49 13 00       	add    eax,0x134900
   137b8:	00 02                	add    BYTE PTR [rdx],al
   137ba:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   137bf:	0b 3b                	or     edi,DWORD PTR [rbx]
   137c1:	0b 39                	or     edi,DWORD PTR [rcx]
   137c3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   137c6:	38 0b                	cmp    BYTE PTR [rbx],cl
   137c8:	00 00                	add    BYTE PTR [rax],al
   137ca:	03 16                	add    edx,DWORD PTR [rsi]
   137cc:	00 03                	add    BYTE PTR [rbx],al
   137ce:	0e                   	(bad)  
   137cf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   137d1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   137d3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   137d5:	49 13 00             	adc    rax,QWORD PTR [r8]
   137d8:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   137db:	00 0b                	add    BYTE PTR [rbx],cl
   137dd:	21 08                	and    DWORD PTR [rax],ecx
   137df:	49 13 00             	adc    rax,QWORD PTR [r8]
   137e2:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 192838fd <_end+0x18dba005>
   137e8:	49 13 01             	adc    rax,QWORD PTR [r9]
   137eb:	13 00                	adc    eax,DWORD PTR [rax]
   137ed:	00 06                	add    BYTE PTR [rsi],al
   137ef:	24 00                	and    al,0x0
   137f1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   137f3:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   137f6:	0e                   	(bad)  
   137f7:	00 00                	add    BYTE PTR [rax],al
   137f9:	07                   	(bad)  
   137fa:	49 00 02             	rex.WB add BYTE PTR [r10],al
   137fd:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   13800:	00 00                	add    BYTE PTR [rax],al
   13802:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a093b08 <_end+0x39bca210>
   13808:	0b 3b                	or     edi,DWORD PTR [rbx]
   1380a:	0b 39                	or     edi,DWORD PTR [rcx]
   1380c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1380f:	38 0b                	cmp    BYTE PTR [rbx],cl
   13811:	00 00                	add    BYTE PTR [rax],al
   13813:	09 13                	or     DWORD PTR [rbx],edx
   13815:	01 03                	add    DWORD PTR [rbx],eax
   13817:	0e                   	(bad)  
   13818:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1381a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1381c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1381e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13820:	01 13                	add    DWORD PTR [rbx],edx
   13822:	00 00                	add    BYTE PTR [rax],al
   13824:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11a5f2b <_end+0xcdc633>
   1382a:	13 00                	adc    eax,DWORD PTR [rax]
   1382c:	00 0b                	add    BYTE PTR [rbx],cl
   1382e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   13833:	21 0a                	and    DWORD PTR [rdx],ecx
   13835:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49135974 <_end+0x48c6c07c>
   1383b:	13 38                	adc    edi,DWORD PTR [rax]
   1383d:	0b 00                	or     eax,DWORD PTR [rax]
   1383f:	00 0c 28             	add    BYTE PTR [rax+rbp*1],cl
   13842:	00 03                	add    BYTE PTR [rbx],al
   13844:	0e                   	(bad)  
   13845:	1c 0b                	sbb    al,0xb
   13847:	00 00                	add    BYTE PTR [rax],al
   13849:	0d 0d 00 03 0e       	or     eax,0xe03000d
   1384e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13850:	0a 3b                	or     bh,BYTE PTR [rbx]
   13852:	05 39 21 12 49       	add    eax,0x49122139
   13857:	13 38                	adc    edi,DWORD PTR [rax]
   13859:	05 00 00 0e 05       	add    eax,0x50e0000
   1385e:	00 31                	add    BYTE PTR [rcx],dh
   13860:	13 02                	adc    eax,DWORD PTR [rdx]
   13862:	17                   	(bad)  
   13863:	b7 42                	mov    bh,0x42
   13865:	17                   	(bad)  
   13866:	00 00                	add    BYTE PTR [rax],al
   13868:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
   1386b:	7d 01                	jge    1386e <__abi_tag-0x3ecad2>
   1386d:	7f 13                	jg     13882 <__abi_tag-0x3ecabe>
   1386f:	01 13                	add    DWORD PTR [rbx],edx
   13871:	00 00                	add    BYTE PTR [rax],al
   13873:	10 26                	adc    BYTE PTR [rsi],ah
   13875:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   13878:	00 00                	add    BYTE PTR [rax],al
   1387a:	11 16                	adc    DWORD PTR [rsi],edx
   1387c:	00 03                	add    BYTE PTR [rbx],al
   1387e:	0e                   	(bad)  
   1387f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13881:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a43c0 <_end+0x12fdaac8>
   13887:	00 00                	add    BYTE PTR [rax],al
   13889:	12 01                	adc    al,BYTE PTR [rcx]
   1388b:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1388e:	01 13                	add    DWORD PTR [rbx],edx
   13890:	00 00                	add    BYTE PTR [rax],al
   13892:	13 13                	adc    edx,DWORD PTR [rbx]
   13894:	01 0b                	add    DWORD PTR [rbx],ecx
   13896:	0b 3a                	or     edi,DWORD PTR [rdx]
   13898:	21 08                	and    DWORD PTR [rax],ecx
   1389a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1389c:	39 21                	cmp    DWORD PTR [rcx],esp
   1389e:	03 01                	add    eax,DWORD PTR [rcx]
   138a0:	13 00                	adc    eax,DWORD PTR [rax]
   138a2:	00 14 0d 00 49 13 00 	add    BYTE PTR [rcx*1+0x134900],dl
   138a9:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 80438bc <_end+0x7b79fc4>
   138af:	3a 21                	cmp    ah,BYTE PTR [rcx]
   138b1:	08 3b                	or     BYTE PTR [rbx],bh
   138b3:	0b 39                	or     edi,DWORD PTR [rcx]
   138b5:	21 07                	and    DWORD PTR [rdi],eax
   138b7:	49 13 00             	adc    rax,QWORD PTR [r8]
   138ba:	00 16                	add    BYTE PTR [rsi],dl
   138bc:	15 00 27 19 49       	adc    eax,0x49192700
   138c1:	13 00                	adc    eax,DWORD PTR [rax]
   138c3:	00 17                	add    BYTE PTR [rdi],dl
   138c5:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   138c8:	19 03                	sbb    DWORD PTR [rbx],eax
   138ca:	0e                   	(bad)  
   138cb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   138cd:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928440c <_end+0x18dbab14>
   138d3:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   138d7:	01 13                	add    DWORD PTR [rbx],edx
   138d9:	00 00                	add    BYTE PTR [rax],al
   138db:	18 2e                	sbb    BYTE PTR [rsi],ch
   138dd:	01 3f                	add    DWORD PTR [rdi],edi
   138df:	19 03                	sbb    DWORD PTR [rbx],eax
   138e1:	0e                   	(bad)  
   138e2:	3a 21                	cmp    ah,BYTE PTR [rcx]
   138e4:	01 3b                	add    DWORD PTR [rbx],edi
   138e6:	0b 39                	or     edi,DWORD PTR [rcx]
   138e8:	21 12                	and    DWORD PTR [rdx],edx
   138ea:	27                   	(bad)  
   138eb:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   138ee:	11 01                	adc    DWORD PTR [rcx],eax
   138f0:	12 07                	adc    al,BYTE PTR [rdi]
   138f2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   138f6:	01 13                	add    DWORD PTR [rbx],edx
   138f8:	00 00                	add    BYTE PTR [rax],al
   138fa:	19 05 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],eax        # 3a093c00 <_end+0x39bca308>
   13900:	21 01                	and    DWORD PTR [rcx],eax
   13902:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13904:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13906:	49 13 02             	adc    rax,QWORD PTR [r10]
   13909:	17                   	(bad)  
   1390a:	b7 42                	mov    bh,0x42
   1390c:	17                   	(bad)  
   1390d:	00 00                	add    BYTE PTR [rax],al
   1390f:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   13912:	03 08                	add    ecx,DWORD PTR [rax]
   13914:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13916:	01 3b                	add    DWORD PTR [rbx],edi
   13918:	0b 39                	or     edi,DWORD PTR [rcx]
   1391a:	21 0d 49 13 02 17    	and    DWORD PTR [rip+0x17021349],ecx        # 17034c69 <_end+0x16b6b371>
   13920:	b7 42                	mov    bh,0x42
   13922:	17                   	(bad)  
   13923:	00 00                	add    BYTE PTR [rax],al
   13925:	1b 1d 01 31 13 52    	sbb    ebx,DWORD PTR [rip+0x52133101]        # 52146a2c <_end+0x51c7d134>
   1392b:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   13931:	12 07                	adc    al,BYTE PTR [rdi]
   13933:	58                   	pop    rax
   13934:	21 01                	and    DWORD PTR [rcx],eax
   13936:	59                   	pop    rcx
   13937:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   1393a:	03 01                	add    eax,DWORD PTR [rcx]
   1393c:	13 00                	adc    eax,DWORD PTR [rax]
   1393e:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   13941:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   13944:	7f 13                	jg     13959 <__abi_tag-0x3ec9e7>
   13946:	00 00                	add    BYTE PTR [rax],al
   13948:	1d 11 01 25 0e       	sbb    eax,0xe250111
   1394d:	13 0b                	adc    ecx,DWORD PTR [rbx]
   1394f:	03 1f                	add    ebx,DWORD PTR [rdi]
   13951:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   13953:	11 01                	adc    DWORD PTR [rcx],eax
   13955:	12 07                	adc    al,BYTE PTR [rdi]
   13957:	10 17                	adc    BYTE PTR [rdi],dl
   13959:	00 00                	add    BYTE PTR [rax],al
   1395b:	1e                   	(bad)  
   1395c:	24 00                	and    al,0x0
   1395e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13960:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13963:	08 00                	or     BYTE PTR [rax],al
   13965:	00 1f                	add    BYTE PTR [rdi],bl
   13967:	0f 00 0b             	str    WORD PTR [rbx]
   1396a:	0b 00                	or     eax,DWORD PTR [rax]
   1396c:	00 20                	add    BYTE PTR [rax],ah
   1396e:	21 00                	and    DWORD PTR [rax],eax
   13970:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   13973:	0b 00                	or     eax,DWORD PTR [rax]
   13975:	00 21                	add    BYTE PTR [rcx],ah
   13977:	26 00 00             	es add BYTE PTR [rax],al
   1397a:	00 22                	add    BYTE PTR [rdx],ah
   1397c:	15 00 27 19 00       	adc    eax,0x192700
   13981:	00 23                	add    BYTE PTR [rbx],ah
   13983:	04 01                	add    al,0x1
   13985:	03 0e                	add    ecx,DWORD PTR [rsi]
   13987:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1398a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1398d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1398f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13991:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13993:	01 13                	add    DWORD PTR [rbx],edx
   13995:	00 00                	add    BYTE PTR [rax],al
   13997:	24 17                	and    al,0x17
   13999:	01 0b                	add    DWORD PTR [rbx],ecx
   1399b:	0b 3a                	or     edi,DWORD PTR [rdx]
   1399d:	0b 3b                	or     edi,DWORD PTR [rbx]
   1399f:	0b 39                	or     edi,DWORD PTR [rcx]
   139a1:	0b 01                	or     eax,DWORD PTR [rcx]
   139a3:	13 00                	adc    eax,DWORD PTR [rax]
   139a5:	00 25 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ah        # e0439b8 <_end+0xdb7a0c0>
   139ab:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   139ad:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   139af:	39 0b                	cmp    DWORD PTR [rbx],ecx
   139b1:	49 13 00             	adc    rax,QWORD PTR [r8]
   139b4:	00 26                	add    BYTE PTR [rsi],ah
   139b6:	0d 00 49 13 38       	or     eax,0x38134900
   139bb:	0b 00                	or     eax,DWORD PTR [rax]
   139bd:	00 27                	add    BYTE PTR [rdi],ah
   139bf:	13 01                	adc    eax,DWORD PTR [rcx]
   139c1:	03 0e                	add    ecx,DWORD PTR [rsi]
   139c3:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c4503 <_end+0x4efac0b>
   139c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   139cb:	01 13                	add    DWORD PTR [rbx],edx
   139cd:	00 00                	add    BYTE PTR [rax],al
   139cf:	28 21                	sub    BYTE PTR [rcx],ah
   139d1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   139d4:	2f                   	(bad)  
   139d5:	05 00 00 29 34       	add    eax,0x34290000
   139da:	00 03                	add    BYTE PTR [rbx],al
   139dc:	0e                   	(bad)  
   139dd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   139df:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a451e <_end+0x12fdac26>
   139e5:	3f                   	(bad)  
   139e6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   139e9:	00 00                	add    BYTE PTR [rax],al
   139eb:	2a 18                	sub    bl,BYTE PTR [rax]
   139ed:	00 00                	add    BYTE PTR [rax],al
   139ef:	00 2b                	add    BYTE PTR [rbx],ch
   139f1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   139f4:	19 03                	sbb    DWORD PTR [rbx],eax
   139f6:	0e                   	(bad)  
   139f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   139f9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   139fb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   139fd:	27                   	(bad)  
   139fe:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13a01:	3c 19                	cmp    al,0x19
   13a03:	01 13                	add    DWORD PTR [rbx],edx
   13a05:	00 00                	add    BYTE PTR [rax],al
   13a07:	2c 2e                	sub    al,0x2e
   13a09:	01 03                	add    DWORD PTR [rbx],eax
   13a0b:	0e                   	(bad)  
   13a0c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13a0e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13a10:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13a12:	27                   	(bad)  
   13a13:	19 20                	sbb    DWORD PTR [rax],esp
   13a15:	0b 00                	or     eax,DWORD PTR [rax]
   13a17:	00 2d 05 00 03 08    	add    BYTE PTR [rip+0x8030005],ch        # 8043a22 <_end+0x7b7a12a>
   13a1d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13a1f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13a21:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13a23:	49 13 00             	adc    rax,QWORD PTR [r8]
   13a26:	00 2e                	add    BYTE PTR [rsi],ch
   13a28:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   13a2d:	0b 3b                	or     edi,DWORD PTR [rbx]
   13a2f:	0b 39                	or     edi,DWORD PTR [rcx]
   13a31:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13a34:	00 00                	add    BYTE PTR [rax],al
   13a36:	00 01                	add    BYTE PTR [rcx],al
   13a38:	49 00 02             	rex.WB add BYTE PTR [r10],al
   13a3b:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   13a3e:	00 00                	add    BYTE PTR [rax],al
   13a40:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 2146b46 <_end+0x1c7d24e>
   13a46:	17                   	(bad)  
   13a47:	b7 42                	mov    bh,0x42
   13a49:	17                   	(bad)  
   13a4a:	00 00                	add    BYTE PTR [rax],al
   13a4c:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 148352 <__abi_tag-0x2b7fee>
   13a52:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   13a55:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   13a58:	7f 13                	jg     13a6d <__abi_tag-0x3ec8d3>
   13a5a:	00 00                	add    BYTE PTR [rax],al
   13a5c:	05 34 00 31 13       	add    eax,0x13310034
   13a61:	02 17                	add    dl,BYTE PTR [rdi]
   13a63:	b7 42                	mov    bh,0x42
   13a65:	17                   	(bad)  
   13a66:	00 00                	add    BYTE PTR [rax],al
   13a68:	06                   	(bad)  
   13a69:	24 00                	and    al,0x0
   13a6b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13a6d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13a70:	0e                   	(bad)  
   13a71:	00 00                	add    BYTE PTR [rax],al
   13a73:	07                   	(bad)  
   13a74:	0f 00 0b             	str    WORD PTR [rbx]
   13a77:	21 08                	and    DWORD PTR [rax],ecx
   13a79:	49 13 00             	adc    rax,QWORD PTR [r8]
   13a7c:	00 08                	add    BYTE PTR [rax],cl
   13a7e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   13a82:	7f 13                	jg     13a97 <__abi_tag-0x3ec8a9>
   13a84:	01 13                	add    DWORD PTR [rbx],edx
   13a86:	00 00                	add    BYTE PTR [rax],al
   13a88:	09 1d 01 31 13 52    	or     DWORD PTR [rip+0x52133101],ebx        # 52146b8f <_end+0x51c7d297>
   13a8e:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   13a94:	58                   	pop    rax
   13a95:	21 01                	and    DWORD PTR [rcx],eax
   13a97:	59                   	pop    rcx
   13a98:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   13a9b:	00 00                	add    BYTE PTR [rax],al
   13a9d:	0a 0b                	or     cl,BYTE PTR [rbx]
   13a9f:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   13aa2:	00 00                	add    BYTE PTR [rax],al
   13aa4:	0b 05 00 03 08 3a    	or     eax,DWORD PTR [rip+0x3a080300]        # 3a093daa <_end+0x39bca4b2>
   13aaa:	0b 3b                	or     edi,DWORD PTR [rbx]
   13aac:	0b 39                	or     edi,DWORD PTR [rcx]
   13aae:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13ab1:	00 00                	add    BYTE PTR [rax],al
   13ab3:	0c 16                	or     al,0x16
   13ab5:	00 03                	add    BYTE PTR [rbx],al
   13ab7:	0e                   	(bad)  
   13ab8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13aba:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13abc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13abe:	49 13 00             	adc    rax,QWORD PTR [r8]
   13ac1:	00 0d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],cl        # e043ad4 <_end+0xdb7a1dc>
   13ac7:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13ac9:	03 3b                	add    edi,DWORD PTR [rbx]
   13acb:	05 39 0b 49 13       	add    eax,0x13490b39
   13ad0:	38 0b                	cmp    BYTE PTR [rbx],cl
   13ad2:	00 00                	add    BYTE PTR [rax],al
   13ad4:	0e                   	(bad)  
   13ad5:	05 00 03 08 3a       	add    eax,0x3a080300
   13ada:	21 01                	and    DWORD PTR [rcx],eax
   13adc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13ade:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13ae0:	49 13 02             	adc    rax,QWORD PTR [r10]
   13ae3:	17                   	(bad)  
   13ae4:	b7 42                	mov    bh,0x42
   13ae6:	17                   	(bad)  
   13ae7:	00 00                	add    BYTE PTR [rax],al
   13ae9:	0f 1d 01             	nop    DWORD PTR [rcx]
   13aec:	31 13                	xor    DWORD PTR [rbx],edx
   13aee:	52                   	push   rdx
   13aef:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   13af5:	12 07                	adc    al,BYTE PTR [rdi]
   13af7:	58                   	pop    rax
   13af8:	21 01                	and    DWORD PTR [rcx],eax
   13afa:	59                   	pop    rcx
   13afb:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   13afe:	01 13                	add    DWORD PTR [rbx],edx
   13b00:	00 00                	add    BYTE PTR [rax],al
   13b02:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   13b05:	7d 01                	jge    13b08 <__abi_tag-0x3ec838>
   13b07:	7f 13                	jg     13b1c <__abi_tag-0x3ec824>
   13b09:	00 00                	add    BYTE PTR [rax],al
   13b0b:	11 2e                	adc    DWORD PTR [rsi],ebp
   13b0d:	01 3f                	add    DWORD PTR [rdi],edi
   13b0f:	19 03                	sbb    DWORD PTR [rbx],eax
   13b11:	0e                   	(bad)  
   13b12:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13b14:	01 3b                	add    DWORD PTR [rbx],edi
   13b16:	0b 39                	or     edi,DWORD PTR [rcx]
   13b18:	0b 27                	or     esp,DWORD PTR [rdi]
   13b1a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13b1d:	20 21                	and    BYTE PTR [rcx],ah
   13b1f:	01 01                	add    DWORD PTR [rcx],eax
   13b21:	13 00                	adc    eax,DWORD PTR [rax]
   13b23:	00 12                	add    BYTE PTR [rdx],dl
   13b25:	2e 01 31             	cs add DWORD PTR [rcx],esi
   13b28:	13 11                	adc    edx,DWORD PTR [rcx]
   13b2a:	01 12                	add    DWORD PTR [rdx],edx
   13b2c:	07                   	(bad)  
   13b2d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   13b31:	01 13                	add    DWORD PTR [rbx],edx
   13b33:	00 00                	add    BYTE PTR [rax],al
   13b35:	13 0d 00 03 0e 3a    	adc    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0f3e3b <_end+0x39c2a543>
   13b3b:	21 02                	and    DWORD PTR [rdx],eax
   13b3d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13b3f:	39 21                	cmp    DWORD PTR [rcx],esp
   13b41:	15 49 13 38 0b       	adc    eax,0xb381349
   13b46:	00 00                	add    BYTE PTR [rax],al
   13b48:	14 1d                	adc    al,0x1d
   13b4a:	01 31                	add    DWORD PTR [rcx],esi
   13b4c:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
   13b4f:	b8 42 0b 55 17       	mov    eax,0x17550b42
   13b54:	58                   	pop    rax
   13b55:	21 01                	and    DWORD PTR [rcx],eax
   13b57:	59                   	pop    rcx
   13b58:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   13b5b:	01 13                	add    DWORD PTR [rbx],edx
   13b5d:	00 00                	add    BYTE PTR [rax],al
   13b5f:	15 05 00 03 0e       	adc    eax,0xe030005
   13b64:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13b66:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13b68:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13b6a:	49 13 00             	adc    rax,QWORD PTR [r8]
   13b6d:	00 16                	add    BYTE PTR [rsi],dl
   13b6f:	34 00                	xor    al,0x0
   13b71:	03 0e                	add    ecx,DWORD PTR [rsi]
   13b73:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13b75:	01 3b                	add    DWORD PTR [rbx],edi
   13b77:	0b 39                	or     edi,DWORD PTR [rcx]
   13b79:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13b7c:	00 00                	add    BYTE PTR [rax],al
   13b7e:	17                   	(bad)  
   13b7f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   13b82:	19 03                	sbb    DWORD PTR [rbx],eax
   13b84:	0e                   	(bad)  
   13b85:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13b87:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192846c6 <_end+0x18dbadce>
   13b8d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   13b91:	01 13                	add    DWORD PTR [rbx],edx
   13b93:	00 00                	add    BYTE PTR [rax],al
   13b95:	18 05 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],al        # 3a0f3e9b <_end+0x39c2a5a3>
   13b9b:	21 01                	and    DWORD PTR [rcx],eax
   13b9d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13b9f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13ba1:	49 13 02             	adc    rax,QWORD PTR [r10]
   13ba4:	17                   	(bad)  
   13ba5:	b7 42                	mov    bh,0x42
   13ba7:	17                   	(bad)  
   13ba8:	00 00                	add    BYTE PTR [rax],al
   13baa:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 52146cb1 <_end+0x51c7d3b9>
   13bb0:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   13bb6:	12 07                	adc    al,BYTE PTR [rdi]
   13bb8:	58                   	pop    rax
   13bb9:	21 01                	and    DWORD PTR [rcx],eax
   13bbb:	59                   	pop    rcx
   13bbc:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   13bbf:	00 00                	add    BYTE PTR [rax],al
   13bc1:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   13bc3:	01 3f                	add    DWORD PTR [rdi],edi
   13bc5:	19 03                	sbb    DWORD PTR [rbx],eax
   13bc7:	0e                   	(bad)  
   13bc8:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13bca:	01 3b                	add    DWORD PTR [rbx],edi
   13bcc:	0b 39                	or     edi,DWORD PTR [rcx]
   13bce:	0b 27                	or     esp,DWORD PTR [rdi]
   13bd0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13bd3:	11 01                	adc    DWORD PTR [rcx],eax
   13bd5:	12 07                	adc    al,BYTE PTR [rdi]
   13bd7:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   13bdb:	01 13                	add    DWORD PTR [rbx],edx
   13bdd:	00 00                	add    BYTE PTR [rax],al
   13bdf:	1b 13                	sbb    edx,DWORD PTR [rbx]
   13be1:	01 03                	add    DWORD PTR [rbx],eax
   13be3:	0e                   	(bad)  
   13be4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13be6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13be8:	03 3b                	add    edi,DWORD PTR [rbx]
   13bea:	05 39 21 10 01       	add    eax,0x1102139
   13bef:	13 00                	adc    eax,DWORD PTR [rax]
   13bf1:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   13bf4:	00 03                	add    BYTE PTR [rbx],al
   13bf6:	0e                   	(bad)  
   13bf7:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13bf9:	03 3b                	add    edi,DWORD PTR [rbx]
   13bfb:	05 39 21 03 49       	add    eax,0x49032139
   13c00:	13 00                	adc    eax,DWORD PTR [rax]
   13c02:	00 1d 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],bl        # e043d1b <_end+0xdb7a423>
   13c08:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13c0a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13c0c:	02 3b                	add    bh,BYTE PTR [rbx]
   13c0e:	0b 39                	or     edi,DWORD PTR [rcx]
   13c10:	21 10                	and    DWORD PTR [rax],edx
   13c12:	01 13                	add    DWORD PTR [rbx],edx
   13c14:	00 00                	add    BYTE PTR [rax],al
   13c16:	1e                   	(bad)  
   13c17:	34 00                	xor    al,0x0
   13c19:	03 0e                	add    ecx,DWORD PTR [rsi]
   13c1b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13c1d:	01 3b                	add    DWORD PTR [rbx],edi
   13c1f:	0b 39                	or     edi,DWORD PTR [rcx]
   13c21:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13c24:	02 18                	add    bl,BYTE PTR [rax]
   13c26:	00 00                	add    BYTE PTR [rax],al
   13c28:	1f                   	(bad)  
   13c29:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   13c2c:	19 03                	sbb    DWORD PTR [rbx],eax
   13c2e:	0e                   	(bad)  
   13c2f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13c31:	03 3b                	add    edi,DWORD PTR [rbx]
   13c33:	05 39 21 15 27       	add    eax,0x27152139
   13c38:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   13c3b:	01 13                	add    DWORD PTR [rbx],edx
   13c3d:	00 00                	add    BYTE PTR [rax],al
   13c3f:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
   13c42:	03 08                	add    ecx,DWORD PTR [rax]
   13c44:	3a 21                	cmp    ah,BYTE PTR [rcx]
   13c46:	01 3b                	add    DWORD PTR [rbx],edi
   13c48:	0b 39                	or     edi,DWORD PTR [rcx]
   13c4a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13c4d:	02 17                	add    dl,BYTE PTR [rdi]
   13c4f:	b7 42                	mov    bh,0x42
   13c51:	17                   	(bad)  
   13c52:	00 00                	add    BYTE PTR [rax],al
   13c54:	21 2e                	and    DWORD PTR [rsi],ebp
   13c56:	01 03                	add    DWORD PTR [rbx],eax
   13c58:	0e                   	(bad)  
   13c59:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13c5b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13c5d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13c5f:	27                   	(bad)  
   13c60:	19 20                	sbb    DWORD PTR [rax],esp
   13c62:	0b 01                	or     eax,DWORD PTR [rcx]
   13c64:	13 00                	adc    eax,DWORD PTR [rax]
   13c66:	00 22                	add    BYTE PTR [rdx],ah
   13c68:	05 00 03 08 3a       	add    eax,0x3a080300
   13c6d:	21 03                	and    DWORD PTR [rbx],eax
   13c6f:	3b 21                	cmp    esp,DWORD PTR [rcx]
   13c71:	8c 02                	mov    WORD PTR [rdx],es
   13c73:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13c75:	49 13 00             	adc    rax,QWORD PTR [r8]
   13c78:	00 23                	add    BYTE PTR [rbx],ah
   13c7a:	11 01                	adc    DWORD PTR [rcx],eax
   13c7c:	25 0e 13 0b 03       	and    eax,0x30b130e
   13c81:	1f                   	(bad)  
   13c82:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   13c84:	11 01                	adc    DWORD PTR [rcx],eax
   13c86:	12 07                	adc    al,BYTE PTR [rdi]
   13c88:	10 17                	adc    BYTE PTR [rdi],dl
   13c8a:	00 00                	add    BYTE PTR [rax],al
   13c8c:	24 24                	and    al,0x24
   13c8e:	00 0b                	add    BYTE PTR [rbx],cl
   13c90:	0b 3e                	or     edi,DWORD PTR [rsi]
   13c92:	0b 03                	or     eax,DWORD PTR [rbx]
   13c94:	08 00                	or     BYTE PTR [rax],al
   13c96:	00 25 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],ah        # b0c3cab <_end+0xabfa3b3>
   13c9c:	00 00                	add    BYTE PTR [rax],al
   13c9e:	26 26 00 49 13       	es es add BYTE PTR [rcx+0x13],cl
   13ca3:	00 00                	add    BYTE PTR [rax],al
   13ca5:	27                   	(bad)  
   13ca6:	26 00 00             	es add BYTE PTR [rax],al
   13ca9:	00 28                	add    BYTE PTR [rax],ch
   13cab:	0d 00 03 08 3a       	or     eax,0x3a080300
   13cb0:	0b 3b                	or     edi,DWORD PTR [rbx]
   13cb2:	05 39 0b 49 13       	add    eax,0x13490b39
   13cb7:	38 0b                	cmp    BYTE PTR [rbx],cl
   13cb9:	00 00                	add    BYTE PTR [rax],al
   13cbb:	29 0d 00 03 08 3a    	sub    DWORD PTR [rip+0x3a080300],ecx        # 3a093fc1 <_end+0x39bca6c9>
   13cc1:	0b 3b                	or     edi,DWORD PTR [rbx]
   13cc3:	0b 39                	or     edi,DWORD PTR [rcx]
   13cc5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13cc8:	38 0b                	cmp    BYTE PTR [rbx],cl
   13cca:	00 00                	add    BYTE PTR [rax],al
   13ccc:	2a 01                	sub    al,BYTE PTR [rcx]
   13cce:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   13cd1:	01 13                	add    DWORD PTR [rbx],edx
   13cd3:	00 00                	add    BYTE PTR [rax],al
   13cd5:	2b 21                	sub    esp,DWORD PTR [rcx]
   13cd7:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   13cda:	2f                   	(bad)  
   13cdb:	0b 00                	or     eax,DWORD PTR [rax]
   13cdd:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
   13ce0:	01 3f                	add    DWORD PTR [rdi],edi
   13ce2:	19 03                	sbb    DWORD PTR [rbx],eax
   13ce4:	0e                   	(bad)  
   13ce5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13ce7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13ce9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13ceb:	27                   	(bad)  
   13cec:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13cef:	3c 19                	cmp    al,0x19
   13cf1:	01 13                	add    DWORD PTR [rbx],edx
   13cf3:	00 00                	add    BYTE PTR [rax],al
   13cf5:	2d 2e 01 3f 19       	sub    eax,0x193f012e
   13cfa:	03 0e                	add    ecx,DWORD PTR [rsi]
   13cfc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13cfe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13d00:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13d02:	27                   	(bad)  
   13d03:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   13d06:	01 13                	add    DWORD PTR [rbx],edx
   13d08:	00 00                	add    BYTE PTR [rax],al
   13d0a:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
   13d0e:	19 03                	sbb    DWORD PTR [rbx],eax
   13d10:	0e                   	(bad)  
   13d11:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13d13:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13d15:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13d17:	27                   	(bad)  
   13d18:	19 11                	sbb    DWORD PTR [rcx],edx
   13d1a:	01 12                	add    DWORD PTR [rdx],edx
   13d1c:	07                   	(bad)  
   13d1d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   13d21:	01 13                	add    DWORD PTR [rbx],edx
   13d23:	00 00                	add    BYTE PTR [rax],al
   13d25:	2f                   	(bad)  
   13d26:	0b 01                	or     eax,DWORD PTR [rcx]
   13d28:	00 00                	add    BYTE PTR [rax],al
   13d2a:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   13d2d:	03 0e                	add    ecx,DWORD PTR [rsi]
   13d2f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13d31:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13d33:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13d35:	49 13 02             	adc    rax,QWORD PTR [r10]
   13d38:	17                   	(bad)  
   13d39:	b7 42                	mov    bh,0x42
   13d3b:	17                   	(bad)  
   13d3c:	00 00                	add    BYTE PTR [rax],al
   13d3e:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   13d41:	03 08                	add    ecx,DWORD PTR [rax]
   13d43:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13d45:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13d47:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13d49:	49 13 00             	adc    rax,QWORD PTR [r8]
   13d4c:	00 32                	add    BYTE PTR [rdx],dh
   13d4e:	2e 01 03             	cs add DWORD PTR [rbx],eax
   13d51:	0e                   	(bad)  
   13d52:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13d54:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19284893 <_end+0x18dbaf9b>
   13d5a:	49 13 20             	adc    rsp,QWORD PTR [r8]
   13d5d:	0b 01                	or     eax,DWORD PTR [rcx]
   13d5f:	13 00                	adc    eax,DWORD PTR [rax]
   13d61:	00 33                	add    BYTE PTR [rbx],dh
   13d63:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   13d68:	0b 3b                	or     edi,DWORD PTR [rbx]
   13d6a:	05 39 0b 49 13       	add    eax,0x13490b39
   13d6f:	00 00                	add    BYTE PTR [rax],al
   13d71:	34 0b                	xor    al,0xb
   13d73:	01 31                	add    DWORD PTR [rcx],esi
   13d75:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
   13d78:	01 13                	add    DWORD PTR [rbx],edx
   13d7a:	00 00                	add    BYTE PTR [rax],al
   13d7c:	35 2e 00 3f 19       	xor    eax,0x193f002e
   13d81:	3c 19                	cmp    al,0x19
   13d83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13d84:	0e                   	(bad)  
   13d85:	03 0e                	add    ecx,DWORD PTR [rsi]
   13d87:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13d89:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13d8b:	00 00                	add    BYTE PTR [rax],al
   13d8d:	00 01                	add    BYTE PTR [rcx],al
   13d8f:	24 00                	and    al,0x0
   13d91:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13d93:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13d96:	0e                   	(bad)  
   13d97:	00 00                	add    BYTE PTR [rax],al
   13d99:	02 16                	add    dl,BYTE PTR [rsi]
   13d9b:	00 03                	add    BYTE PTR [rbx],al
   13d9d:	0e                   	(bad)  
   13d9e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13da0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13da2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13da4:	49 13 00             	adc    rax,QWORD PTR [r8]
   13da7:	00 03                	add    BYTE PTR [rbx],al
   13da9:	0f 00 0b             	str    WORD PTR [rbx]
   13dac:	21 08                	and    DWORD PTR [rax],ecx
   13dae:	49 13 00             	adc    rax,QWORD PTR [r8]
   13db1:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
   13db8:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   13dbb:	0b 39                	or     edi,DWORD PTR [rcx]
   13dbd:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b39510c <_end+0xaecb814>
   13dc3:	00 00                	add    BYTE PTR [rax],al
   13dc5:	05 11 01 25 0e       	add    eax,0xe250111
   13dca:	13 0b                	adc    ecx,DWORD PTR [rbx]
   13dcc:	03 1f                	add    ebx,DWORD PTR [rdi]
   13dce:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   13dd0:	11 01                	adc    DWORD PTR [rcx],eax
   13dd2:	12 07                	adc    al,BYTE PTR [rdi]
   13dd4:	10 17                	adc    BYTE PTR [rdi],dl
   13dd6:	00 00                	add    BYTE PTR [rax],al
   13dd8:	06                   	(bad)  
   13dd9:	24 00                	and    al,0x0
   13ddb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13ddd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13de0:	08 00                	or     BYTE PTR [rax],al
   13de2:	00 07                	add    BYTE PTR [rdi],al
   13de4:	0f 00 0b             	str    WORD PTR [rbx]
   13de7:	0b 00                	or     eax,DWORD PTR [rax]
   13de9:	00 08                	add    BYTE PTR [rax],cl
   13deb:	13 01                	adc    eax,DWORD PTR [rcx]
   13ded:	03 0e                	add    ecx,DWORD PTR [rsi]
   13def:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13df1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13df3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13df5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13df7:	01 13                	add    DWORD PTR [rbx],edx
   13df9:	00 00                	add    BYTE PTR [rax],al
   13dfb:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a094101 <_end+0x39bca809>
   13e01:	0b 3b                	or     edi,DWORD PTR [rbx]
   13e03:	0b 39                	or     edi,DWORD PTR [rcx]
   13e05:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13e08:	38 0b                	cmp    BYTE PTR [rbx],cl
   13e0a:	00 00                	add    BYTE PTR [rax],al
   13e0c:	0a 2e                	or     ch,BYTE PTR [rsi]
   13e0e:	01 3f                	add    DWORD PTR [rdi],edi
   13e10:	19 03                	sbb    DWORD PTR [rbx],eax
   13e12:	0e                   	(bad)  
   13e13:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13e15:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19284954 <_end+0x18dbb05c>
   13e1b:	3c 19                	cmp    al,0x19
   13e1d:	01 13                	add    DWORD PTR [rbx],edx
   13e1f:	00 00                	add    BYTE PTR [rax],al
   13e21:	0b 05 00 49 13 00    	or     eax,DWORD PTR [rip+0x134900]        # 148727 <__abi_tag-0x2b7c19>
   13e27:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   13e2a:	01 3f                	add    DWORD PTR [rdi],edi
   13e2c:	19 03                	sbb    DWORD PTR [rbx],eax
   13e2e:	0e                   	(bad)  
   13e2f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13e31:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13e33:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13e35:	27                   	(bad)  
   13e36:	19 11                	sbb    DWORD PTR [rcx],edx
   13e38:	01 12                	add    DWORD PTR [rdx],edx
   13e3a:	07                   	(bad)  
   13e3b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   13e3f:	00 00                	add    BYTE PTR [rax],al
   13e41:	0d 05 00 03 08       	or     eax,0x8030005
   13e46:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13e48:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13e4a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13e4c:	49 13 02             	adc    rax,QWORD PTR [r10]
   13e4f:	17                   	(bad)  
   13e50:	b7 42                	mov    bh,0x42
   13e52:	17                   	(bad)  
   13e53:	00 00                	add    BYTE PTR [rax],al
   13e55:	0e                   	(bad)  
   13e56:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   13e5a:	7f 13                	jg     13e6f <__abi_tag-0x3ec4d1>
   13e5c:	00 00                	add    BYTE PTR [rax],al
   13e5e:	00 01                	add    BYTE PTR [rcx],al
   13e60:	05 00 49 13 00       	add    eax,0x134900
   13e65:	00 02                	add    BYTE PTR [rdx],al
   13e67:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   13e6c:	0b 3b                	or     edi,DWORD PTR [rbx]
   13e6e:	0b 39                	or     edi,DWORD PTR [rcx]
   13e70:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13e73:	38 0b                	cmp    BYTE PTR [rbx],cl
   13e75:	00 00                	add    BYTE PTR [rax],al
   13e77:	03 16                	add    edx,DWORD PTR [rsi]
   13e79:	00 03                	add    BYTE PTR [rbx],al
   13e7b:	0e                   	(bad)  
   13e7c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13e7e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13e80:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13e82:	49 13 00             	adc    rax,QWORD PTR [r8]
   13e85:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   13e88:	00 0b                	add    BYTE PTR [rbx],cl
   13e8a:	21 08                	and    DWORD PTR [rax],ecx
   13e8c:	49 13 00             	adc    rax,QWORD PTR [r8]
   13e8f:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19283faa <_end+0x18dba6b2>
   13e95:	49 13 01             	adc    rax,QWORD PTR [r9]
   13e98:	13 00                	adc    eax,DWORD PTR [rax]
   13e9a:	00 06                	add    BYTE PTR [rsi],al
   13e9c:	24 00                	and    al,0x0
   13e9e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13ea0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13ea3:	0e                   	(bad)  
   13ea4:	00 00                	add    BYTE PTR [rax],al
   13ea6:	07                   	(bad)  
   13ea7:	49 00 02             	rex.WB add BYTE PTR [r10],al
   13eaa:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   13ead:	00 00                	add    BYTE PTR [rax],al
   13eaf:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a0941b5 <_end+0x39bca8bd>
   13eb5:	0b 3b                	or     edi,DWORD PTR [rbx]
   13eb7:	0b 39                	or     edi,DWORD PTR [rcx]
   13eb9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   13ebc:	38 0b                	cmp    BYTE PTR [rbx],cl
   13ebe:	00 00                	add    BYTE PTR [rax],al
   13ec0:	09 05 00 31 13 02    	or     DWORD PTR [rip+0x2133100],eax        # 2146fc6 <_end+0x1c7d6ce>
   13ec6:	17                   	(bad)  
   13ec7:	b7 42                	mov    bh,0x42
   13ec9:	17                   	(bad)  
   13eca:	00 00                	add    BYTE PTR [rax],al
   13ecc:	0a 13                	or     dl,BYTE PTR [rbx]
   13ece:	01 03                	add    DWORD PTR [rbx],eax
   13ed0:	0e                   	(bad)  
   13ed1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   13ed3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13ed5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13ed7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13ed9:	01 13                	add    DWORD PTR [rbx],edx
   13edb:	00 00                	add    BYTE PTR [rax],al
   13edd:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a65e4 <_end+0xcdccec>
   13ee3:	13 00                	adc    eax,DWORD PTR [rax]
   13ee5:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   13eec:	21 0a                	and    DWORD PTR [rdx],ecx
   13eee:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913602d <_end+0x48c6c735>
   13ef4:	13 38                	adc    edi,DWORD PTR [rax]
   13ef6:	0b 00                	or     eax,DWORD PTR [rax]
   13ef8:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e043f26 <_end+0xdb7a62e>
   13efe:	1c 0b                	sbb    al,0xb
   13f00:	00 00                	add    BYTE PTR [rax],al
   13f02:	0e                   	(bad)  
   13f03:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   13f08:	21 0a                	and    DWORD PTR [rdx],ecx
   13f0a:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49136049 <_end+0x48c6c751>
   13f10:	13 38                	adc    edi,DWORD PTR [rax]
   13f12:	05 00 00 0f 2e       	add    eax,0x2e0f0000
   13f17:	01 3f                	add    DWORD PTR [rdi],edi
   13f19:	19 03                	sbb    DWORD PTR [rbx],eax
   13f1b:	0e                   	(bad)  
   13f1c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13f1e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13f20:	39 0b                	cmp    DWORD PTR [rbx],ecx
   13f22:	27                   	(bad)  
   13f23:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   13f26:	3c 19                	cmp    al,0x19
   13f28:	01 13                	add    DWORD PTR [rbx],edx
   13f2a:	00 00                	add    BYTE PTR [rax],al
   13f2c:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
   13f2f:	31 13                	xor    DWORD PTR [rbx],edx
   13f31:	02 17                	add    dl,BYTE PTR [rdi]
   13f33:	b7 42                	mov    bh,0x42
   13f35:	17                   	(bad)  
   13f36:	00 00                	add    BYTE PTR [rax],al
   13f38:	11 48 01             	adc    DWORD PTR [rax+0x1],ecx
   13f3b:	7d 01                	jge    13f3e <__abi_tag-0x3ec402>
   13f3d:	7f 13                	jg     13f52 <__abi_tag-0x3ec3ee>
   13f3f:	00 00                	add    BYTE PTR [rax],al
   13f41:	12 16                	adc    dl,BYTE PTR [rsi]
   13f43:	00 03                	add    BYTE PTR [rbx],al
   13f45:	0e                   	(bad)  
   13f46:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   13f48:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a4a87 <_end+0x12fdb18f>
   13f4e:	00 00                	add    BYTE PTR [rax],al
   13f50:	13 01                	adc    eax,DWORD PTR [rcx]
   13f52:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   13f55:	01 13                	add    DWORD PTR [rbx],edx
   13f57:	00 00                	add    BYTE PTR [rax],al
   13f59:	14 13                	adc    al,0x13
   13f5b:	01 0b                	add    DWORD PTR [rbx],ecx
   13f5d:	0b 3a                	or     edi,DWORD PTR [rdx]
   13f5f:	21 08                	and    DWORD PTR [rax],ecx
   13f61:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13f63:	39 21                	cmp    DWORD PTR [rcx],esp
   13f65:	03 01                	add    eax,DWORD PTR [rcx]
   13f67:	13 00                	adc    eax,DWORD PTR [rax]
   13f69:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 134a3f7c <_end+0x12fda684>
   13f6f:	00 00                	add    BYTE PTR [rax],al
   13f71:	16                   	(bad)  
   13f72:	0d 00 03 08 3a       	or     eax,0x3a080300
   13f77:	21 08                	and    DWORD PTR [rax],ecx
   13f79:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   13f7b:	39 21                	cmp    DWORD PTR [rcx],esp
   13f7d:	07                   	(bad)  
   13f7e:	49 13 00             	adc    rax,QWORD PTR [r8]
   13f81:	00 17                	add    BYTE PTR [rdi],dl
   13f83:	15 00 27 19 49       	adc    eax,0x49192700
   13f88:	13 00                	adc    eax,DWORD PTR [rax]
   13f8a:	00 18                	add    BYTE PTR [rax],bl
   13f8c:	05 00 03 08 3a       	add    eax,0x3a080300
   13f91:	21 01                	and    DWORD PTR [rcx],eax
   13f93:	3b 21                	cmp    esp,DWORD PTR [rcx]
   13f95:	1d 39 0b 49 13       	sbb    eax,0x13490b39
   13f9a:	02 17                	add    dl,BYTE PTR [rdi]
   13f9c:	b7 42                	mov    bh,0x42
   13f9e:	17                   	(bad)  
   13f9f:	00 00                	add    BYTE PTR [rax],al
   13fa1:	19 05 00 31 13 00    	sbb    DWORD PTR [rip+0x133100],eax        # 1470a7 <__abi_tag-0x2b9299>
   13fa7:	00 1a                	add    BYTE PTR [rdx],bl
   13fa9:	0b 01                	or     eax,DWORD PTR [rcx]
   13fab:	55                   	push   rbp
   13fac:	17                   	(bad)  
   13fad:	00 00                	add    BYTE PTR [rax],al
   13faf:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
   13fb2:	7d 01                	jge    13fb5 <__abi_tag-0x3ec38b>
   13fb4:	7f 13                	jg     13fc9 <__abi_tag-0x3ec377>
   13fb6:	01 13                	add    DWORD PTR [rbx],edx
   13fb8:	00 00                	add    BYTE PTR [rax],al
   13fba:	1c 11                	sbb    al,0x11
   13fbc:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c52d0 <_end+0x2bfb9d8>
   13fc2:	1f                   	(bad)  
   13fc3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   13fc5:	11 01                	adc    DWORD PTR [rcx],eax
   13fc7:	12 07                	adc    al,BYTE PTR [rdi]
   13fc9:	10 17                	adc    BYTE PTR [rdi],dl
   13fcb:	00 00                	add    BYTE PTR [rax],al
   13fcd:	1d 24 00 0b 0b       	sbb    eax,0xb0b0024
   13fd2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   13fd5:	08 00                	or     BYTE PTR [rax],al
   13fd7:	00 1e                	add    BYTE PTR [rsi],bl
   13fd9:	0f 00 0b             	str    WORD PTR [rbx]
   13fdc:	0b 00                	or     eax,DWORD PTR [rax]
   13fde:	00 1f                	add    BYTE PTR [rdi],bl
   13fe0:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   13fe4:	00 00                	add    BYTE PTR [rax],al
   13fe6:	20 21                	and    BYTE PTR [rcx],ah
   13fe8:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   13feb:	2f                   	(bad)  
   13fec:	0b 00                	or     eax,DWORD PTR [rax]
   13fee:	00 21                	add    BYTE PTR [rcx],ah
   13ff0:	26 00 00             	es add BYTE PTR [rax],al
   13ff3:	00 22                	add    BYTE PTR [rdx],ah
   13ff5:	15 00 27 19 00       	adc    eax,0x192700
   13ffa:	00 23                	add    BYTE PTR [rbx],ah
   13ffc:	04 01                	add    al,0x1
   13ffe:	03 0e                	add    ecx,DWORD PTR [rsi]
   14000:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   14003:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14006:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14008:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1400a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1400c:	01 13                	add    DWORD PTR [rbx],edx
   1400e:	00 00                	add    BYTE PTR [rax],al
   14010:	24 17                	and    al,0x17
   14012:	01 0b                	add    DWORD PTR [rbx],ecx
   14014:	0b 3a                	or     edi,DWORD PTR [rdx]
   14016:	0b 3b                	or     edi,DWORD PTR [rbx]
   14018:	0b 39                	or     edi,DWORD PTR [rcx]
   1401a:	0b 01                	or     eax,DWORD PTR [rcx]
   1401c:	13 00                	adc    eax,DWORD PTR [rax]
   1401e:	00 25 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ah        # e044031 <_end+0xdb7a739>
   14024:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14026:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14028:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1402a:	49 13 00             	adc    rax,QWORD PTR [r8]
   1402d:	00 26                	add    BYTE PTR [rsi],ah
   1402f:	0d 00 49 13 38       	or     eax,0x38134900
   14034:	0b 00                	or     eax,DWORD PTR [rax]
   14036:	00 27                	add    BYTE PTR [rdi],ah
   14038:	13 01                	adc    eax,DWORD PTR [rcx]
   1403a:	03 0e                	add    ecx,DWORD PTR [rsi]
   1403c:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c4b7c <_end+0x4efb284>
   14042:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14044:	01 13                	add    DWORD PTR [rbx],edx
   14046:	00 00                	add    BYTE PTR [rax],al
   14048:	28 21                	sub    BYTE PTR [rcx],ah
   1404a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1404d:	2f                   	(bad)  
   1404e:	05 00 00 29 34       	add    eax,0x34290000
   14053:	00 03                	add    BYTE PTR [rbx],al
   14055:	0e                   	(bad)  
   14056:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14058:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a4b97 <_end+0x12fdb29f>
   1405e:	3f                   	(bad)  
   1405f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   14062:	00 00                	add    BYTE PTR [rax],al
   14064:	2a 2e                	sub    ch,BYTE PTR [rsi]
   14066:	01 3f                	add    DWORD PTR [rdi],edi
   14068:	19 03                	sbb    DWORD PTR [rbx],eax
   1406a:	0e                   	(bad)  
   1406b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1406d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1406f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14071:	27                   	(bad)  
   14072:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14075:	11 01                	adc    DWORD PTR [rcx],eax
   14077:	12 07                	adc    al,BYTE PTR [rdi]
   14079:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1407d:	01 13                	add    DWORD PTR [rbx],edx
   1407f:	00 00                	add    BYTE PTR [rax],al
   14081:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
   14084:	03 08                	add    ecx,DWORD PTR [rax]
   14086:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14088:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1408a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1408c:	49 13 02             	adc    rax,QWORD PTR [r10]
   1408f:	17                   	(bad)  
   14090:	b7 42                	mov    bh,0x42
   14092:	17                   	(bad)  
   14093:	00 00                	add    BYTE PTR [rax],al
   14095:	2c 34                	sub    al,0x34
   14097:	00 03                	add    BYTE PTR [rbx],al
   14099:	0e                   	(bad)  
   1409a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1409c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1409e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   140a0:	49 13 02             	adc    rax,QWORD PTR [r10]
   140a3:	17                   	(bad)  
   140a4:	b7 42                	mov    bh,0x42
   140a6:	17                   	(bad)  
   140a7:	00 00                	add    BYTE PTR [rax],al
   140a9:	2d 1d 01 31 13       	sub    eax,0x1331011d
   140ae:	52                   	push   rdx
   140af:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   140b5:	58                   	pop    rax
   140b6:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   140b9:	57                   	push   rdi
   140ba:	0b 01                	or     eax,DWORD PTR [rcx]
   140bc:	13 00                	adc    eax,DWORD PTR [rax]
   140be:	00 2e                	add    BYTE PTR [rsi],ch
   140c0:	34 00                	xor    al,0x0
   140c2:	31 13                	xor    DWORD PTR [rbx],edx
   140c4:	00 00                	add    BYTE PTR [rax],al
   140c6:	2f                   	(bad)  
   140c7:	1d 01 31 13 52       	sbb    eax,0x52133101
   140cc:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   140d2:	58                   	pop    rax
   140d3:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   140d6:	57                   	push   rdi
   140d7:	0b 00                	or     eax,DWORD PTR [rax]
   140d9:	00 30                	add    BYTE PTR [rax],dh
   140db:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   140de:	19 03                	sbb    DWORD PTR [rbx],eax
   140e0:	0e                   	(bad)  
   140e1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   140e3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   140e5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   140e7:	27                   	(bad)  
   140e8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   140eb:	20 0b                	and    BYTE PTR [rbx],cl
   140ed:	01 13                	add    DWORD PTR [rbx],edx
   140ef:	00 00                	add    BYTE PTR [rax],al
   140f1:	31 05 00 03 08 3a    	xor    DWORD PTR [rip+0x3a080300],eax        # 3a0943f7 <_end+0x39bcaaff>
   140f7:	0b 3b                	or     edi,DWORD PTR [rbx]
   140f9:	0b 39                	or     edi,DWORD PTR [rcx]
   140fb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   140fe:	00 00                	add    BYTE PTR [rax],al
   14100:	32 05 00 03 0e 3a    	xor    al,BYTE PTR [rip+0x3a0e0300]        # 3a0f4406 <_end+0x39c2ab0e>
   14106:	0b 3b                	or     edi,DWORD PTR [rbx]
   14108:	0b 39                	or     edi,DWORD PTR [rcx]
   1410a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1410d:	00 00                	add    BYTE PTR [rax],al
   1410f:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   14112:	03 08                	add    ecx,DWORD PTR [rax]
   14114:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14116:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14118:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1411a:	49 13 00             	adc    rax,QWORD PTR [r8]
   1411d:	00 34 2e             	add    BYTE PTR [rsi+rbp*1],dh
   14120:	01 31                	add    DWORD PTR [rcx],esi
   14122:	13 11                	adc    edx,DWORD PTR [rcx]
   14124:	01 12                	add    DWORD PTR [rdx],edx
   14126:	07                   	(bad)  
   14127:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1412b:	00 00                	add    BYTE PTR [rax],al
   1412d:	35 1d 01 31 13       	xor    eax,0x1331011d
   14132:	52                   	push   rdx
   14133:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   14139:	12 07                	adc    al,BYTE PTR [rdi]
   1413b:	58                   	pop    rax
   1413c:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1413f:	57                   	push   rdi
   14140:	0b 00                	or     eax,DWORD PTR [rax]
   14142:	00 00                	add    BYTE PTR [rax],al
   14144:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
   14147:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14149:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1414c:	0e                   	(bad)  
   1414d:	00 00                	add    BYTE PTR [rax],al
   1414f:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
   14152:	02 18                	add    bl,BYTE PTR [rax]
   14154:	7e 18                	jle    1416e <__abi_tag-0x3ec1d2>
   14156:	00 00                	add    BYTE PTR [rax],al
   14158:	03 05 00 03 08 3a    	add    eax,DWORD PTR [rip+0x3a080300]        # 3a09445e <_end+0x39bcab66>
   1415e:	21 01                	and    DWORD PTR [rcx],eax
   14160:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14162:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14164:	49 13 02             	adc    rax,QWORD PTR [r10]
   14167:	17                   	(bad)  
   14168:	b7 42                	mov    bh,0x42
   1416a:	17                   	(bad)  
   1416b:	00 00                	add    BYTE PTR [rax],al
   1416d:	04 48                	add    al,0x48
   1416f:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   14172:	82                   	(bad)  
   14173:	01 19                	add    DWORD PTR [rcx],ebx
   14175:	7f 13                	jg     1418a <__abi_tag-0x3ec1b6>
   14177:	00 00                	add    BYTE PTR [rax],al
   14179:	05 2e 01 3f 19       	add    eax,0x193f012e
   1417e:	03 0e                	add    ecx,DWORD PTR [rsi]
   14180:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14182:	01 3b                	add    DWORD PTR [rbx],edi
   14184:	0b 39                	or     edi,DWORD PTR [rcx]
   14186:	21 12                	and    DWORD PTR [rdx],edx
   14188:	27                   	(bad)  
   14189:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1418c:	11 01                	adc    DWORD PTR [rcx],eax
   1418e:	12 07                	adc    al,BYTE PTR [rdi]
   14190:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   14194:	01 13                	add    DWORD PTR [rbx],edx
   14196:	00 00                	add    BYTE PTR [rax],al
   14198:	06                   	(bad)  
   14199:	16                   	(bad)  
   1419a:	00 03                	add    BYTE PTR [rbx],al
   1419c:	0e                   	(bad)  
   1419d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1419f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   141a1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   141a3:	49 13 00             	adc    rax,QWORD PTR [r8]
   141a6:	00 07                	add    BYTE PTR [rdi],al
   141a8:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   141ad:	21 01                	and    DWORD PTR [rcx],eax
   141af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   141b1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   141b3:	49 13 02             	adc    rax,QWORD PTR [r10]
   141b6:	17                   	(bad)  
   141b7:	b7 42                	mov    bh,0x42
   141b9:	17                   	(bad)  
   141ba:	00 00                	add    BYTE PTR [rax],al
   141bc:	08 0f                	or     BYTE PTR [rdi],cl
   141be:	00 0b                	add    BYTE PTR [rbx],cl
   141c0:	21 08                	and    DWORD PTR [rax],ecx
   141c2:	49 13 00             	adc    rax,QWORD PTR [r8]
   141c5:	00 09                	add    BYTE PTR [rcx],cl
   141c7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   141cc:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   141cf:	0b 39                	or     edi,DWORD PTR [rcx]
   141d1:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b395520 <_end+0xaecbc28>
   141d7:	00 00                	add    BYTE PTR [rax],al
   141d9:	0a 05 00 49 13 00    	or     al,BYTE PTR [rip+0x134900]        # 148adf <__abi_tag-0x2b7861>
   141df:	00 0b                	add    BYTE PTR [rbx],cl
   141e1:	11 01                	adc    DWORD PTR [rcx],eax
   141e3:	25 0e 13 0b 03       	and    eax,0x30b130e
   141e8:	1f                   	(bad)  
   141e9:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   141eb:	11 01                	adc    DWORD PTR [rcx],eax
   141ed:	12 07                	adc    al,BYTE PTR [rdi]
   141ef:	10 17                	adc    BYTE PTR [rdi],dl
   141f1:	00 00                	add    BYTE PTR [rax],al
   141f3:	0c 24                	or     al,0x24
   141f5:	00 0b                	add    BYTE PTR [rbx],cl
   141f7:	0b 3e                	or     edi,DWORD PTR [rsi]
   141f9:	0b 03                	or     eax,DWORD PTR [rbx]
   141fb:	08 00                	or     BYTE PTR [rax],al
   141fd:	00 0d 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],cl        # e044316 <_end+0xdb7aa1e>
   14203:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14205:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14207:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14209:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1420b:	01 13                	add    DWORD PTR [rbx],edx
   1420d:	00 00                	add    BYTE PTR [rax],al
   1420f:	0e                   	(bad)  
   14210:	0d 00 03 08 3a       	or     eax,0x3a080300
   14215:	0b 3b                	or     edi,DWORD PTR [rbx]
   14217:	0b 39                	or     edi,DWORD PTR [rcx]
   14219:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1421c:	38 0b                	cmp    BYTE PTR [rbx],cl
   1421e:	00 00                	add    BYTE PTR [rax],al
   14220:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   14223:	3f                   	(bad)  
   14224:	19 03                	sbb    DWORD PTR [rbx],eax
   14226:	0e                   	(bad)  
   14227:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14229:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1422b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1422d:	27                   	(bad)  
   1422e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14231:	3c 19                	cmp    al,0x19
   14233:	01 13                	add    DWORD PTR [rbx],edx
   14235:	00 00                	add    BYTE PTR [rax],al
   14237:	10 2e                	adc    BYTE PTR [rsi],ch
   14239:	01 3f                	add    DWORD PTR [rdi],edi
   1423b:	19 03                	sbb    DWORD PTR [rbx],eax
   1423d:	0e                   	(bad)  
   1423e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14240:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14242:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14244:	27                   	(bad)  
   14245:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14248:	11 01                	adc    DWORD PTR [rcx],eax
   1424a:	12 07                	adc    al,BYTE PTR [rdi]
   1424c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   14250:	00 00                	add    BYTE PTR [rax],al
   14252:	00 01                	add    BYTE PTR [rcx],al
   14254:	05 00 49 13 00       	add    eax,0x134900
   14259:	00 02                	add    BYTE PTR [rdx],al
   1425b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14260:	0b 3b                	or     edi,DWORD PTR [rbx]
   14262:	0b 39                	or     edi,DWORD PTR [rcx]
   14264:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14267:	38 0b                	cmp    BYTE PTR [rbx],cl
   14269:	00 00                	add    BYTE PTR [rax],al
   1426b:	03 16                	add    edx,DWORD PTR [rsi]
   1426d:	00 03                	add    BYTE PTR [rbx],al
   1426f:	0e                   	(bad)  
   14270:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14272:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14274:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14276:	49 13 00             	adc    rax,QWORD PTR [r8]
   14279:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1427c:	00 0b                	add    BYTE PTR [rbx],cl
   1427e:	21 08                	and    DWORD PTR [rax],ecx
   14280:	49 13 00             	adc    rax,QWORD PTR [r8]
   14283:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1928439e <_end+0x18dbaaa6>
   14289:	49 13 01             	adc    rax,QWORD PTR [r9]
   1428c:	13 00                	adc    eax,DWORD PTR [rax]
   1428e:	00 06                	add    BYTE PTR [rsi],al
   14290:	24 00                	and    al,0x0
   14292:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14294:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14297:	0e                   	(bad)  
   14298:	00 00                	add    BYTE PTR [rax],al
   1429a:	07                   	(bad)  
   1429b:	0d 00 03 08 3a       	or     eax,0x3a080300
   142a0:	0b 3b                	or     edi,DWORD PTR [rbx]
   142a2:	0b 39                	or     edi,DWORD PTR [rcx]
   142a4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   142a7:	38 0b                	cmp    BYTE PTR [rbx],cl
   142a9:	00 00                	add    BYTE PTR [rax],al
   142ab:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
   142ae:	31 13                	xor    DWORD PTR [rbx],edx
   142b0:	02 17                	add    dl,BYTE PTR [rdi]
   142b2:	b7 42                	mov    bh,0x42
   142b4:	17                   	(bad)  
   142b5:	00 00                	add    BYTE PTR [rax],al
   142b7:	09 13                	or     DWORD PTR [rbx],edx
   142b9:	01 03                	add    DWORD PTR [rbx],eax
   142bb:	0e                   	(bad)  
   142bc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   142be:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   142c0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   142c2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   142c4:	01 13                	add    DWORD PTR [rbx],edx
   142c6:	00 00                	add    BYTE PTR [rax],al
   142c8:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11a69cf <_end+0xcdd0d7>
   142ce:	13 00                	adc    eax,DWORD PTR [rax]
   142d0:	00 0b                	add    BYTE PTR [rbx],cl
   142d2:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   142d7:	21 0a                	and    DWORD PTR [rdx],ecx
   142d9:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49136418 <_end+0x48c6cb20>
   142df:	13 38                	adc    edi,DWORD PTR [rax]
   142e1:	0b 00                	or     eax,DWORD PTR [rax]
   142e3:	00 0c 28             	add    BYTE PTR [rax+rbp*1],cl
   142e6:	00 03                	add    BYTE PTR [rbx],al
   142e8:	0e                   	(bad)  
   142e9:	1c 0b                	sbb    al,0xb
   142eb:	00 00                	add    BYTE PTR [rax],al
   142ed:	0d 0d 00 03 0e       	or     eax,0xe03000d
   142f2:	3a 21                	cmp    ah,BYTE PTR [rcx]
   142f4:	0a 3b                	or     bh,BYTE PTR [rbx]
   142f6:	05 39 21 12 49       	add    eax,0x49122139
   142fb:	13 38                	adc    edi,DWORD PTR [rax]
   142fd:	05 00 00 0e 05       	add    eax,0x50e0000
   14302:	00 31                	add    BYTE PTR [rcx],dh
   14304:	13 02                	adc    eax,DWORD PTR [rdx]
   14306:	17                   	(bad)  
   14307:	b7 42                	mov    bh,0x42
   14309:	17                   	(bad)  
   1430a:	00 00                	add    BYTE PTR [rax],al
   1430c:	0f 49 00             	cmovns eax,DWORD PTR [rax]
   1430f:	02 18                	add    bl,BYTE PTR [rax]
   14311:	7e 18                	jle    1432b <__abi_tag-0x3ec015>
   14313:	00 00                	add    BYTE PTR [rax],al
   14315:	10 01                	adc    BYTE PTR [rcx],al
   14317:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1431a:	01 13                	add    DWORD PTR [rbx],edx
   1431c:	00 00                	add    BYTE PTR [rax],al
   1431e:	11 16                	adc    DWORD PTR [rsi],edx
   14320:	00 03                	add    BYTE PTR [rbx],al
   14322:	0e                   	(bad)  
   14323:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14325:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a4e64 <_end+0x12fdb56c>
   1432b:	00 00                	add    BYTE PTR [rax],al
   1432d:	12 21                	adc    ah,BYTE PTR [rcx]
   1432f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   14332:	2f                   	(bad)  
   14333:	0b 00                	or     eax,DWORD PTR [rax]
   14335:	00 13                	add    BYTE PTR [rbx],dl
   14337:	13 01                	adc    eax,DWORD PTR [rcx]
   14339:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1433b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1433d:	08 3b                	or     BYTE PTR [rbx],bh
   1433f:	0b 39                	or     edi,DWORD PTR [rcx]
   14341:	21 03                	and    DWORD PTR [rbx],eax
   14343:	01 13                	add    DWORD PTR [rbx],edx
   14345:	00 00                	add    BYTE PTR [rax],al
   14347:	14 0d                	adc    al,0xd
   14349:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1434c:	00 00                	add    BYTE PTR [rax],al
   1434e:	15 0d 00 03 08       	adc    eax,0x803000d
   14353:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14355:	08 3b                	or     BYTE PTR [rbx],bh
   14357:	0b 39                	or     edi,DWORD PTR [rcx]
   14359:	21 07                	and    DWORD PTR [rdi],eax
   1435b:	49 13 00             	adc    rax,QWORD PTR [r8]
   1435e:	00 16                	add    BYTE PTR [rsi],dl
   14360:	15 00 27 19 49       	adc    eax,0x49192700
   14365:	13 00                	adc    eax,DWORD PTR [rax]
   14367:	00 17                	add    BYTE PTR [rdi],dl
   14369:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   1436d:	7f 13                	jg     14382 <__abi_tag-0x3ebfbe>
   1436f:	00 00                	add    BYTE PTR [rax],al
   14371:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   14374:	03 08                	add    ecx,DWORD PTR [rax]
   14376:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14378:	01 3b                	add    DWORD PTR [rbx],edi
   1437a:	0b 39                	or     edi,DWORD PTR [rcx]
   1437c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1437f:	00 00                	add    BYTE PTR [rax],al
   14381:	19 11                	sbb    DWORD PTR [rcx],edx
   14383:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c5697 <_end+0x2bfbd9f>
   14389:	1f                   	(bad)  
   1438a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1438c:	11 01                	adc    DWORD PTR [rcx],eax
   1438e:	12 07                	adc    al,BYTE PTR [rdi]
   14390:	10 17                	adc    BYTE PTR [rdi],dl
   14392:	00 00                	add    BYTE PTR [rax],al
   14394:	1a 24 00             	sbb    ah,BYTE PTR [rax+rax*1]
   14397:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14399:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1439c:	08 00                	or     BYTE PTR [rax],al
   1439e:	00 1b                	add    BYTE PTR [rbx],bl
   143a0:	0f 00 0b             	str    WORD PTR [rbx]
   143a3:	0b 00                	or     eax,DWORD PTR [rax]
   143a5:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   143a8:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   143ab:	00 00                	add    BYTE PTR [rax],al
   143ad:	1d 26 00 00 00       	sbb    eax,0x26
   143b2:	1e                   	(bad)  
   143b3:	15 00 27 19 00       	adc    eax,0x192700
   143b8:	00 1f                	add    BYTE PTR [rdi],bl
   143ba:	04 01                	add    al,0x1
   143bc:	03 0e                	add    ecx,DWORD PTR [rsi]
   143be:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   143c1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   143c4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   143c6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   143c8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   143ca:	01 13                	add    DWORD PTR [rbx],edx
   143cc:	00 00                	add    BYTE PTR [rax],al
   143ce:	20 17                	and    BYTE PTR [rdi],dl
   143d0:	01 0b                	add    DWORD PTR [rbx],ecx
   143d2:	0b 3a                	or     edi,DWORD PTR [rdx]
   143d4:	0b 3b                	or     edi,DWORD PTR [rbx]
   143d6:	0b 39                	or     edi,DWORD PTR [rcx]
   143d8:	0b 01                	or     eax,DWORD PTR [rcx]
   143da:	13 00                	adc    eax,DWORD PTR [rax]
   143dc:	00 21                	add    BYTE PTR [rcx],ah
   143de:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   143e3:	0b 3b                	or     edi,DWORD PTR [rbx]
   143e5:	0b 39                	or     edi,DWORD PTR [rcx]
   143e7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   143ea:	00 00                	add    BYTE PTR [rax],al
   143ec:	22 0d 00 49 13 38    	and    cl,BYTE PTR [rip+0x38134900]        # 38148cf2 <_end+0x37c7f3fa>
   143f2:	0b 00                	or     eax,DWORD PTR [rax]
   143f4:	00 23                	add    BYTE PTR [rbx],ah
   143f6:	13 01                	adc    eax,DWORD PTR [rcx]
   143f8:	03 0e                	add    ecx,DWORD PTR [rsi]
   143fa:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c4f3a <_end+0x4efb642>
   14400:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14402:	01 13                	add    DWORD PTR [rbx],edx
   14404:	00 00                	add    BYTE PTR [rax],al
   14406:	24 21                	and    al,0x21
   14408:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1440b:	2f                   	(bad)  
   1440c:	05 00 00 25 34       	add    eax,0x34250000
   14411:	00 03                	add    BYTE PTR [rbx],al
   14413:	0e                   	(bad)  
   14414:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14416:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a4f55 <_end+0x12fdb65d>
   1441c:	3f                   	(bad)  
   1441d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   14420:	00 00                	add    BYTE PTR [rax],al
   14422:	26 34 00             	es xor al,0x0
   14425:	03 0e                	add    ecx,DWORD PTR [rsi]
   14427:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14429:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1442b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1442d:	49 13 02             	adc    rax,QWORD PTR [r10]
   14430:	18 00                	sbb    BYTE PTR [rax],al
   14432:	00 27                	add    BYTE PTR [rdi],ah
   14434:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   14437:	19 03                	sbb    DWORD PTR [rbx],eax
   14439:	0e                   	(bad)  
   1443a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1443c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1443e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14440:	27                   	(bad)  
   14441:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14444:	3c 19                	cmp    al,0x19
   14446:	01 13                	add    DWORD PTR [rbx],edx
   14448:	00 00                	add    BYTE PTR [rax],al
   1444a:	28 2e                	sub    BYTE PTR [rsi],ch
   1444c:	01 3f                	add    DWORD PTR [rdi],edi
   1444e:	19 03                	sbb    DWORD PTR [rbx],eax
   14450:	0e                   	(bad)  
   14451:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14453:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14455:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14457:	27                   	(bad)  
   14458:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1445b:	11 01                	adc    DWORD PTR [rcx],eax
   1445d:	12 07                	adc    al,BYTE PTR [rdi]
   1445f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   14463:	01 13                	add    DWORD PTR [rbx],edx
   14465:	00 00                	add    BYTE PTR [rax],al
   14467:	29 05 00 03 08 3a    	sub    DWORD PTR [rip+0x3a080300],eax        # 3a09476d <_end+0x39bcae75>
   1446d:	0b 3b                	or     edi,DWORD PTR [rbx]
   1446f:	0b 39                	or     edi,DWORD PTR [rcx]
   14471:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14474:	02 17                	add    dl,BYTE PTR [rdi]
   14476:	b7 42                	mov    bh,0x42
   14478:	17                   	(bad)  
   14479:	00 00                	add    BYTE PTR [rax],al
   1447b:	2a 1d 01 31 13 52    	sub    bl,BYTE PTR [rip+0x52133101]        # 52147582 <_end+0x51c7dc8a>
   14481:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   14487:	58                   	pop    rax
   14488:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1448b:	57                   	push   rdi
   1448c:	0b 00                	or     eax,DWORD PTR [rax]
   1448e:	00 2b                	add    BYTE PTR [rbx],ch
   14490:	0b 01                	or     eax,DWORD PTR [rcx]
   14492:	55                   	push   rbp
   14493:	17                   	(bad)  
   14494:	00 00                	add    BYTE PTR [rax],al
   14496:	2c 2e                	sub    al,0x2e
   14498:	01 3f                	add    DWORD PTR [rdi],edi
   1449a:	19 03                	sbb    DWORD PTR [rbx],eax
   1449c:	0e                   	(bad)  
   1449d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1449f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   144a1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   144a3:	27                   	(bad)  
   144a4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   144a7:	20 0b                	and    BYTE PTR [rbx],cl
   144a9:	01 13                	add    DWORD PTR [rbx],edx
   144ab:	00 00                	add    BYTE PTR [rax],al
   144ad:	2d 05 00 03 08       	sub    eax,0x8030005
   144b2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   144b4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   144b6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   144b8:	49 13 00             	adc    rax,QWORD PTR [r8]
   144bb:	00 2e                	add    BYTE PTR [rsi],ch
   144bd:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   144c2:	0b 3b                	or     edi,DWORD PTR [rbx]
   144c4:	0b 39                	or     edi,DWORD PTR [rcx]
   144c6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   144c9:	00 00                	add    BYTE PTR [rax],al
   144cb:	2f                   	(bad)  
   144cc:	34 00                	xor    al,0x0
   144ce:	03 0e                	add    ecx,DWORD PTR [rsi]
   144d0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   144d2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   144d4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   144d6:	49 13 00             	adc    rax,QWORD PTR [r8]
   144d9:	00 30                	add    BYTE PTR [rax],dh
   144db:	2e 01 31             	cs add DWORD PTR [rcx],esi
   144de:	13 11                	adc    edx,DWORD PTR [rcx]
   144e0:	01 12                	add    DWORD PTR [rdx],edx
   144e2:	07                   	(bad)  
   144e3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   144e7:	00 00                	add    BYTE PTR [rax],al
   144e9:	31 48 01             	xor    DWORD PTR [rax+0x1],ecx
   144ec:	7d 01                	jge    144ef <__abi_tag-0x3ebe51>
   144ee:	7f 13                	jg     14503 <__abi_tag-0x3ebe3d>
   144f0:	01 13                	add    DWORD PTR [rbx],edx
   144f2:	00 00                	add    BYTE PTR [rax],al
   144f4:	00 01                	add    BYTE PTR [rcx],al
   144f6:	24 00                	and    al,0x0
   144f8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   144fa:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   144fd:	0e                   	(bad)  
   144fe:	00 00                	add    BYTE PTR [rax],al
   14500:	02 05 00 03 08 3a    	add    al,BYTE PTR [rip+0x3a080300]        # 3a094806 <_end+0x39bcaf0e>
   14506:	21 01                	and    DWORD PTR [rcx],eax
   14508:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1450a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1450c:	49 13 02             	adc    rax,QWORD PTR [r10]
   1450f:	17                   	(bad)  
   14510:	b7 42                	mov    bh,0x42
   14512:	17                   	(bad)  
   14513:	00 00                	add    BYTE PTR [rax],al
   14515:	03 16                	add    edx,DWORD PTR [rsi]
   14517:	00 03                	add    BYTE PTR [rbx],al
   14519:	0e                   	(bad)  
   1451a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1451c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1451e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14520:	49 13 00             	adc    rax,QWORD PTR [r8]
   14523:	00 04 05 00 03 08 3a 	add    BYTE PTR [rax*1+0x3a080300],al
   1452a:	21 01                	and    DWORD PTR [rcx],eax
   1452c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1452e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14530:	49 13 02             	adc    rax,QWORD PTR [r10]
   14533:	18 00                	sbb    BYTE PTR [rax],al
   14535:	00 05 34 00 03 08    	add    BYTE PTR [rip+0x8030034],al        # 804456f <_end+0x7b7ac77>
   1453b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1453d:	01 3b                	add    DWORD PTR [rbx],edi
   1453f:	0b 39                	or     edi,DWORD PTR [rcx]
   14541:	21 08                	and    DWORD PTR [rax],ecx
   14543:	49 13 02             	adc    rax,QWORD PTR [r10]
   14546:	17                   	(bad)  
   14547:	b7 42                	mov    bh,0x42
   14549:	17                   	(bad)  
   1454a:	00 00                	add    BYTE PTR [rax],al
   1454c:	06                   	(bad)  
   1454d:	11 01                	adc    DWORD PTR [rcx],eax
   1454f:	25 0e 13 0b 03       	and    eax,0x30b130e
   14554:	1f                   	(bad)  
   14555:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   14557:	11 01                	adc    DWORD PTR [rcx],eax
   14559:	12 07                	adc    al,BYTE PTR [rdi]
   1455b:	10 17                	adc    BYTE PTR [rdi],dl
   1455d:	00 00                	add    BYTE PTR [rax],al
   1455f:	07                   	(bad)  
   14560:	24 00                	and    al,0x0
   14562:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14564:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14567:	08 00                	or     BYTE PTR [rax],al
   14569:	00 08                	add    BYTE PTR [rax],cl
   1456b:	0f 00 0b             	str    WORD PTR [rbx]
   1456e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14571:	00 00                	add    BYTE PTR [rax],al
   14573:	09 2e                	or     DWORD PTR [rsi],ebp
   14575:	01 3f                	add    DWORD PTR [rdi],edi
   14577:	19 03                	sbb    DWORD PTR [rbx],eax
   14579:	0e                   	(bad)  
   1457a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1457c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1457e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14580:	27                   	(bad)  
   14581:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14584:	11 01                	adc    DWORD PTR [rcx],eax
   14586:	12 07                	adc    al,BYTE PTR [rdi]
   14588:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1458c:	01 13                	add    DWORD PTR [rbx],edx
   1458e:	00 00                	add    BYTE PTR [rax],al
   14590:	0a 2e                	or     ch,BYTE PTR [rsi]
   14592:	01 3f                	add    DWORD PTR [rdi],edi
   14594:	19 03                	sbb    DWORD PTR [rbx],eax
   14596:	0e                   	(bad)  
   14597:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14599:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1459b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1459d:	27                   	(bad)  
   1459e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   145a1:	11 01                	adc    DWORD PTR [rcx],eax
   145a3:	12 07                	adc    al,BYTE PTR [rdi]
   145a5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   145a9:	00 00                	add    BYTE PTR [rax],al
   145ab:	00 01                	add    BYTE PTR [rcx],al
   145ad:	05 00 49 13 00       	add    eax,0x134900
   145b2:	00 02                	add    BYTE PTR [rdx],al
   145b4:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   145b9:	0b 3b                	or     edi,DWORD PTR [rbx]
   145bb:	0b 39                	or     edi,DWORD PTR [rcx]
   145bd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   145c0:	38 0b                	cmp    BYTE PTR [rbx],cl
   145c2:	00 00                	add    BYTE PTR [rax],al
   145c4:	03 16                	add    edx,DWORD PTR [rsi]
   145c6:	00 03                	add    BYTE PTR [rbx],al
   145c8:	0e                   	(bad)  
   145c9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   145cb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   145cd:	39 0b                	cmp    DWORD PTR [rbx],ecx
   145cf:	49 13 00             	adc    rax,QWORD PTR [r8]
   145d2:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   145d5:	00 0b                	add    BYTE PTR [rbx],cl
   145d7:	21 08                	and    DWORD PTR [rax],ecx
   145d9:	49 13 00             	adc    rax,QWORD PTR [r8]
   145dc:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 192846f7 <_end+0x18dbadff>
   145e2:	49 13 01             	adc    rax,QWORD PTR [r9]
   145e5:	13 00                	adc    eax,DWORD PTR [rax]
   145e7:	00 06                	add    BYTE PTR [rsi],al
   145e9:	24 00                	and    al,0x0
   145eb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   145ed:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   145f0:	0e                   	(bad)  
   145f1:	00 00                	add    BYTE PTR [rax],al
   145f3:	07                   	(bad)  
   145f4:	28 00                	sub    BYTE PTR [rax],al
   145f6:	03 0e                	add    ecx,DWORD PTR [rsi]
   145f8:	1c 0b                	sbb    al,0xb
   145fa:	00 00                	add    BYTE PTR [rax],al
   145fc:	08 28                	or     BYTE PTR [rax],ch
   145fe:	00 03                	add    BYTE PTR [rbx],al
   14600:	0e                   	(bad)  
   14601:	1c 05                	sbb    al,0x5
   14603:	00 00                	add    BYTE PTR [rax],al
   14605:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a09490b <_end+0x39bcb013>
   1460b:	0b 3b                	or     edi,DWORD PTR [rbx]
   1460d:	0b 39                	or     edi,DWORD PTR [rcx]
   1460f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14612:	38 0b                	cmp    BYTE PTR [rbx],cl
   14614:	00 00                	add    BYTE PTR [rax],al
   14616:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
   14619:	03 08                	add    ecx,DWORD PTR [rax]
   1461b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1461d:	01 3b                	add    DWORD PTR [rbx],edi
   1461f:	0b 39                	or     edi,DWORD PTR [rcx]
   14621:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14624:	02 17                	add    dl,BYTE PTR [rdi]
   14626:	b7 42                	mov    bh,0x42
   14628:	17                   	(bad)  
   14629:	00 00                	add    BYTE PTR [rax],al
   1462b:	0b 13                	or     edx,DWORD PTR [rbx]
   1462d:	01 03                	add    DWORD PTR [rbx],eax
   1462f:	0e                   	(bad)  
   14630:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14632:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14634:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14636:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14638:	01 13                	add    DWORD PTR [rbx],edx
   1463a:	00 00                	add    BYTE PTR [rax],al
   1463c:	0c 15                	or     al,0x15
   1463e:	01 27                	add    DWORD PTR [rdi],esp
   14640:	19 01                	sbb    DWORD PTR [rcx],eax
   14642:	13 00                	adc    eax,DWORD PTR [rax]
   14644:	00 0d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],cl        # e044657 <_end+0xdb7ad5f>
   1464a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1464c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1464e:	05 39 21 12 49       	add    eax,0x49122139
   14653:	13 38                	adc    edi,DWORD PTR [rax]
   14655:	0b 00                	or     eax,DWORD PTR [rax]
   14657:	00 0e                	add    BYTE PTR [rsi],cl
   14659:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1465e:	21 0b                	and    DWORD PTR [rbx],ecx
   14660:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913679f <_end+0x48c6cea7>
   14666:	13 38                	adc    edi,DWORD PTR [rax]
   14668:	05 00 00 0f 26       	add    eax,0x260f0000
   1466d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   14670:	00 00                	add    BYTE PTR [rax],al
   14672:	10 49 00             	adc    BYTE PTR [rcx+0x0],cl
   14675:	02 18                	add    bl,BYTE PTR [rax]
   14677:	7e 18                	jle    14691 <__abi_tag-0x3ebcaf>
   14679:	00 00                	add    BYTE PTR [rax],al
   1467b:	11 16                	adc    DWORD PTR [rsi],edx
   1467d:	00 03                	add    BYTE PTR [rbx],al
   1467f:	0e                   	(bad)  
   14680:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14682:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a51c1 <_end+0x12fdb8c9>
   14688:	00 00                	add    BYTE PTR [rax],al
   1468a:	12 01                	adc    al,BYTE PTR [rcx]
   1468c:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1468f:	01 13                	add    DWORD PTR [rbx],edx
   14691:	00 00                	add    BYTE PTR [rax],al
   14693:	13 13                	adc    edx,DWORD PTR [rbx]
   14695:	01 0b                	add    DWORD PTR [rbx],ecx
   14697:	0b 3a                	or     edi,DWORD PTR [rdx]
   14699:	21 09                	and    DWORD PTR [rcx],ecx
   1469b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1469d:	39 21                	cmp    DWORD PTR [rcx],esp
   1469f:	03 01                	add    eax,DWORD PTR [rcx]
   146a1:	13 00                	adc    eax,DWORD PTR [rax]
   146a3:	00 14 0d 00 49 13 00 	add    BYTE PTR [rcx*1+0x134900],dl
   146aa:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 80446bd <_end+0x7b7adc5>
   146b0:	3a 21                	cmp    ah,BYTE PTR [rcx]
   146b2:	09 3b                	or     DWORD PTR [rbx],edi
   146b4:	0b 39                	or     edi,DWORD PTR [rcx]
   146b6:	21 07                	and    DWORD PTR [rdi],eax
   146b8:	49 13 00             	adc    rax,QWORD PTR [r8]
   146bb:	00 16                	add    BYTE PTR [rsi],dl
   146bd:	15 00 27 19 49       	adc    eax,0x49192700
   146c2:	13 00                	adc    eax,DWORD PTR [rax]
   146c4:	00 17                	add    BYTE PTR [rdi],dl
   146c6:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   146c9:	19 03                	sbb    DWORD PTR [rbx],eax
   146cb:	0e                   	(bad)  
   146cc:	3a 21                	cmp    ah,BYTE PTR [rcx]
   146ce:	07                   	(bad)  
   146cf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   146d1:	39 21                	cmp    DWORD PTR [rcx],esp
   146d3:	15 27 19 49 13       	adc    eax,0x13491927
   146d8:	3c 19                	cmp    al,0x19
   146da:	01 13                	add    DWORD PTR [rbx],edx
   146dc:	00 00                	add    BYTE PTR [rax],al
   146de:	18 2e                	sbb    BYTE PTR [rsi],ch
   146e0:	00 3f                	add    BYTE PTR [rdi],bh
   146e2:	19 03                	sbb    DWORD PTR [rbx],eax
   146e4:	0e                   	(bad)  
   146e5:	3a 21                	cmp    ah,BYTE PTR [rcx]
   146e7:	02 3b                	add    bh,BYTE PTR [rbx]
   146e9:	0b 39                	or     edi,DWORD PTR [rcx]
   146eb:	0b 27                	or     esp,DWORD PTR [rdi]
   146ed:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   146f0:	3c 19                	cmp    al,0x19
   146f2:	00 00                	add    BYTE PTR [rax],al
   146f4:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   146f7:	7d 01                	jge    146fa <__abi_tag-0x3ebc46>
   146f9:	7f 13                	jg     1470e <__abi_tag-0x3ebc32>
   146fb:	00 00                	add    BYTE PTR [rax],al
   146fd:	1a 11                	sbb    dl,BYTE PTR [rcx]
   146ff:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c5a13 <_end+0x2bfc11b>
   14705:	1f                   	(bad)  
   14706:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   14708:	11 01                	adc    DWORD PTR [rcx],eax
   1470a:	12 07                	adc    al,BYTE PTR [rdi]
   1470c:	10 17                	adc    BYTE PTR [rdi],dl
   1470e:	00 00                	add    BYTE PTR [rax],al
   14710:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
   14713:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14715:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14718:	08 00                	or     BYTE PTR [rax],al
   1471a:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   1471d:	00 0b                	add    BYTE PTR [rbx],cl
   1471f:	0b 00                	or     eax,DWORD PTR [rax]
   14721:	00 1d 21 00 49 13    	add    BYTE PTR [rip+0x13490021],bl        # 134a4748 <_end+0x12fdae50>
   14727:	2f                   	(bad)  
   14728:	0b 00                	or     eax,DWORD PTR [rax]
   1472a:	00 1e                	add    BYTE PTR [rsi],bl
   1472c:	26 00 00             	es add BYTE PTR [rax],al
   1472f:	00 1f                	add    BYTE PTR [rdi],bl
   14731:	15 00 27 19 00       	adc    eax,0x192700
   14736:	00 20                	add    BYTE PTR [rax],ah
   14738:	04 01                	add    al,0x1
   1473a:	03 0e                	add    ecx,DWORD PTR [rsi]
   1473c:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1473f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14742:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14744:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14746:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14748:	01 13                	add    DWORD PTR [rbx],edx
   1474a:	00 00                	add    BYTE PTR [rax],al
   1474c:	21 17                	and    DWORD PTR [rdi],edx
   1474e:	01 0b                	add    DWORD PTR [rbx],ecx
   14750:	0b 3a                	or     edi,DWORD PTR [rdx]
   14752:	0b 3b                	or     edi,DWORD PTR [rbx]
   14754:	0b 39                	or     edi,DWORD PTR [rcx]
   14756:	0b 01                	or     eax,DWORD PTR [rcx]
   14758:	13 00                	adc    eax,DWORD PTR [rax]
   1475a:	00 22                	add    BYTE PTR [rdx],ah
   1475c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14761:	0b 3b                	or     edi,DWORD PTR [rbx]
   14763:	0b 39                	or     edi,DWORD PTR [rcx]
   14765:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14768:	00 00                	add    BYTE PTR [rax],al
   1476a:	23 0d 00 49 13 38    	and    ecx,DWORD PTR [rip+0x38134900]        # 38149070 <_end+0x37c7f778>
   14770:	0b 00                	or     eax,DWORD PTR [rax]
   14772:	00 24 13             	add    BYTE PTR [rbx+rdx*1],ah
   14775:	01 03                	add    DWORD PTR [rbx],eax
   14777:	0e                   	(bad)  
   14778:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c52b8 <_end+0x4efb9c0>
   1477e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14780:	01 13                	add    DWORD PTR [rbx],edx
   14782:	00 00                	add    BYTE PTR [rax],al
   14784:	25 21 00 49 13       	and    eax,0x13490021
   14789:	2f                   	(bad)  
   1478a:	05 00 00 26 34       	add    eax,0x34260000
   1478f:	00 03                	add    BYTE PTR [rbx],al
   14791:	0e                   	(bad)  
   14792:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14794:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a52d3 <_end+0x12fdb9db>
   1479a:	3f                   	(bad)  
   1479b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1479e:	00 00                	add    BYTE PTR [rax],al
   147a0:	27                   	(bad)  
   147a1:	04 01                	add    al,0x1
   147a3:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   147a6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   147a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   147ab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   147ad:	39 0b                	cmp    DWORD PTR [rbx],ecx
   147af:	01 13                	add    DWORD PTR [rbx],edx
   147b1:	00 00                	add    BYTE PTR [rax],al
   147b3:	28 2e                	sub    BYTE PTR [rsi],ch
   147b5:	01 3f                	add    DWORD PTR [rdi],edi
   147b7:	19 03                	sbb    DWORD PTR [rbx],eax
   147b9:	0e                   	(bad)  
   147ba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   147bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   147be:	39 0b                	cmp    DWORD PTR [rbx],ecx
   147c0:	27                   	(bad)  
   147c1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   147c4:	11 01                	adc    DWORD PTR [rcx],eax
   147c6:	12 07                	adc    al,BYTE PTR [rdi]
   147c8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   147cc:	01 13                	add    DWORD PTR [rbx],edx
   147ce:	00 00                	add    BYTE PTR [rax],al
   147d0:	29 05 00 03 08 3a    	sub    DWORD PTR [rip+0x3a080300],eax        # 3a094ad6 <_end+0x39bcb1de>
   147d6:	0b 3b                	or     edi,DWORD PTR [rbx]
   147d8:	0b 39                	or     edi,DWORD PTR [rcx]
   147da:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   147dd:	02 17                	add    dl,BYTE PTR [rdi]
   147df:	b7 42                	mov    bh,0x42
   147e1:	17                   	(bad)  
   147e2:	00 00                	add    BYTE PTR [rax],al
   147e4:	2a 05 00 03 0e 3a    	sub    al,BYTE PTR [rip+0x3a0e0300]        # 3a0f4aea <_end+0x39c2b1f2>
   147ea:	0b 3b                	or     edi,DWORD PTR [rbx]
   147ec:	0b 39                	or     edi,DWORD PTR [rcx]
   147ee:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   147f1:	02 17                	add    dl,BYTE PTR [rdi]
   147f3:	b7 42                	mov    bh,0x42
   147f5:	17                   	(bad)  
   147f6:	00 00                	add    BYTE PTR [rax],al
   147f8:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   147fa:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   147fd:	01 13                	add    DWORD PTR [rbx],edx
   147ff:	00 00                	add    BYTE PTR [rax],al
   14801:	2c 34                	sub    al,0x34
   14803:	00 03                	add    BYTE PTR [rbx],al
   14805:	0e                   	(bad)  
   14806:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14808:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1480a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1480c:	49 13 00             	adc    rax,QWORD PTR [r8]
   1480f:	00 2d 0b 01 01 13    	add    BYTE PTR [rip+0x1301010b],ch        # 13024920 <_end+0x12b5b028>
   14815:	00 00                	add    BYTE PTR [rax],al
   14817:	2e 34 00             	cs xor al,0x0
   1481a:	03 08                	add    ecx,DWORD PTR [rax]
   1481c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1481e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14820:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14822:	49 13 00             	adc    rax,QWORD PTR [r8]
   14825:	00 2f                	add    BYTE PTR [rdi],ch
   14827:	1d 01 31 13 52       	sbb    eax,0x52133101
   1482c:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
   14832:	58                   	pop    rax
   14833:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   14836:	57                   	push   rdi
   14837:	0b 00                	or     eax,DWORD PTR [rax]
   14839:	00 30                	add    BYTE PTR [rax],dh
   1483b:	05 00 31 13 02       	add    eax,0x2133100
   14840:	17                   	(bad)  
   14841:	b7 42                	mov    bh,0x42
   14843:	17                   	(bad)  
   14844:	00 00                	add    BYTE PTR [rax],al
   14846:	31 48 01             	xor    DWORD PTR [rax+0x1],ecx
   14849:	7d 01                	jge    1484c <__abi_tag-0x3ebaf4>
   1484b:	7f 13                	jg     14860 <__abi_tag-0x3ebae0>
   1484d:	01 13                	add    DWORD PTR [rbx],edx
   1484f:	00 00                	add    BYTE PTR [rax],al
   14851:	32 48 01             	xor    cl,BYTE PTR [rax+0x1]
   14854:	7d 01                	jge    14857 <__abi_tag-0x3ebae9>
   14856:	7f 13                	jg     1486b <__abi_tag-0x3ebad5>
   14858:	00 00                	add    BYTE PTR [rax],al
   1485a:	33 2e                	xor    ebp,DWORD PTR [rsi]
   1485c:	01 3f                	add    DWORD PTR [rdi],edi
   1485e:	19 03                	sbb    DWORD PTR [rbx],eax
   14860:	0e                   	(bad)  
   14861:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14863:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14865:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14867:	27                   	(bad)  
   14868:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1486b:	20 0b                	and    BYTE PTR [rbx],cl
   1486d:	00 00                	add    BYTE PTR [rax],al
   1486f:	34 05                	xor    al,0x5
   14871:	00 03                	add    BYTE PTR [rbx],al
   14873:	08 3a                	or     BYTE PTR [rdx],bh
   14875:	0b 3b                	or     edi,DWORD PTR [rbx]
   14877:	0b 39                	or     edi,DWORD PTR [rcx]
   14879:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1487c:	00 00                	add    BYTE PTR [rax],al
   1487e:	00 01                	add    BYTE PTR [rcx],al
   14880:	24 00                	and    al,0x0
   14882:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14884:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14887:	0e                   	(bad)  
   14888:	00 00                	add    BYTE PTR [rax],al
   1488a:	02 16                	add    dl,BYTE PTR [rsi]
   1488c:	00 03                	add    BYTE PTR [rbx],al
   1488e:	0e                   	(bad)  
   1488f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14891:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14893:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14895:	49 13 00             	adc    rax,QWORD PTR [r8]
   14898:	00 03                	add    BYTE PTR [rbx],al
   1489a:	0f 00 0b             	str    WORD PTR [rbx]
   1489d:	21 08                	and    DWORD PTR [rax],ecx
   1489f:	49 13 00             	adc    rax,QWORD PTR [r8]
   148a2:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
   148a9:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 213a53ea <_end+0x20edbaf2>
   148af:	15 49 13 38 0b       	adc    eax,0xb381349
   148b4:	00 00                	add    BYTE PTR [rax],al
   148b6:	05 05 00 49 13       	add    eax,0x13490005
   148bb:	00 00                	add    BYTE PTR [rax],al
   148bd:	06                   	(bad)  
   148be:	49 00 02             	rex.WB add BYTE PTR [r10],al
   148c1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   148c4:	00 00                	add    BYTE PTR [rax],al
   148c6:	07                   	(bad)  
   148c7:	11 01                	adc    DWORD PTR [rcx],eax
   148c9:	25 0e 13 0b 03       	and    eax,0x30b130e
   148ce:	1f                   	(bad)  
   148cf:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   148d1:	11 01                	adc    DWORD PTR [rcx],eax
   148d3:	12 07                	adc    al,BYTE PTR [rdi]
   148d5:	10 17                	adc    BYTE PTR [rdi],dl
   148d7:	00 00                	add    BYTE PTR [rax],al
   148d9:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   148dc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   148de:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   148e1:	08 00                	or     BYTE PTR [rax],al
   148e3:	00 09                	add    BYTE PTR [rcx],cl
   148e5:	0f 00 0b             	str    WORD PTR [rbx]
   148e8:	0b 00                	or     eax,DWORD PTR [rax]
   148ea:	00 0a                	add    BYTE PTR [rdx],cl
   148ec:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   148f0:	00 00                	add    BYTE PTR [rax],al
   148f2:	0b 13                	or     edx,DWORD PTR [rbx]
   148f4:	01 03                	add    DWORD PTR [rbx],eax
   148f6:	0e                   	(bad)  
   148f7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   148f9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   148fb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   148fd:	39 0b                	cmp    DWORD PTR [rbx],ecx
   148ff:	01 13                	add    DWORD PTR [rbx],edx
   14901:	00 00                	add    BYTE PTR [rax],al
   14903:	0c 0d                	or     al,0xd
   14905:	00 03                	add    BYTE PTR [rbx],al
   14907:	08 3a                	or     BYTE PTR [rdx],bh
   14909:	0b 3b                	or     edi,DWORD PTR [rbx]
   1490b:	0b 39                	or     edi,DWORD PTR [rcx]
   1490d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14910:	38 0b                	cmp    BYTE PTR [rbx],cl
   14912:	00 00                	add    BYTE PTR [rax],al
   14914:	0d 2e 01 3f 19       	or     eax,0x193f012e
   14919:	03 0e                	add    ecx,DWORD PTR [rsi]
   1491b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1491d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928545c <_end+0x18dbbb64>
   14923:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   14927:	01 13                	add    DWORD PTR [rbx],edx
   14929:	00 00                	add    BYTE PTR [rax],al
   1492b:	0e                   	(bad)  
   1492c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1492f:	19 03                	sbb    DWORD PTR [rbx],eax
   14931:	0e                   	(bad)  
   14932:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14934:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14936:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14938:	27                   	(bad)  
   14939:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1493c:	3c 19                	cmp    al,0x19
   1493e:	01 13                	add    DWORD PTR [rbx],edx
   14940:	00 00                	add    BYTE PTR [rax],al
   14942:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   14945:	3f                   	(bad)  
   14946:	19 03                	sbb    DWORD PTR [rbx],eax
   14948:	0e                   	(bad)  
   14949:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1494b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1494d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1494f:	27                   	(bad)  
   14950:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14953:	11 01                	adc    DWORD PTR [rcx],eax
   14955:	12 07                	adc    al,BYTE PTR [rdi]
   14957:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1495b:	00 00                	add    BYTE PTR [rax],al
   1495d:	10 05 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],al        # 3a094c63 <_end+0x39bcb36b>
   14963:	0b 3b                	or     edi,DWORD PTR [rbx]
   14965:	0b 39                	or     edi,DWORD PTR [rcx]
   14967:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1496a:	02 17                	add    dl,BYTE PTR [rdi]
   1496c:	b7 42                	mov    bh,0x42
   1496e:	17                   	(bad)  
   1496f:	00 00                	add    BYTE PTR [rax],al
   14971:	11 05 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f4c77 <_end+0x39c2b37f>
   14977:	0b 3b                	or     edi,DWORD PTR [rbx]
   14979:	0b 39                	or     edi,DWORD PTR [rcx]
   1497b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1497e:	02 17                	add    dl,BYTE PTR [rdi]
   14980:	b7 42                	mov    bh,0x42
   14982:	17                   	(bad)  
   14983:	00 00                	add    BYTE PTR [rax],al
   14985:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
   14988:	03 08                	add    ecx,DWORD PTR [rax]
   1498a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1498c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1498e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14990:	49 13 02             	adc    rax,QWORD PTR [r10]
   14993:	17                   	(bad)  
   14994:	b7 42                	mov    bh,0x42
   14996:	17                   	(bad)  
   14997:	00 00                	add    BYTE PTR [rax],al
   14999:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
   1499c:	7d 01                	jge    1499f <__abi_tag-0x3eb9a1>
   1499e:	82                   	(bad)  
   1499f:	01 19                	add    DWORD PTR [rcx],ebx
   149a1:	7f 13                	jg     149b6 <__abi_tag-0x3eb98a>
   149a3:	01 13                	add    DWORD PTR [rbx],edx
   149a5:	00 00                	add    BYTE PTR [rax],al
   149a7:	14 48                	adc    al,0x48
   149a9:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   149ac:	7f 13                	jg     149c1 <__abi_tag-0x3eb97f>
   149ae:	00 00                	add    BYTE PTR [rax],al
   149b0:	00 01                	add    BYTE PTR [rcx],al
   149b2:	05 00 49 13 00       	add    eax,0x134900
   149b7:	00 02                	add    BYTE PTR [rdx],al
   149b9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   149be:	0b 3b                	or     edi,DWORD PTR [rbx]
   149c0:	0b 39                	or     edi,DWORD PTR [rcx]
   149c2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   149c5:	38 0b                	cmp    BYTE PTR [rbx],cl
   149c7:	00 00                	add    BYTE PTR [rax],al
   149c9:	03 16                	add    edx,DWORD PTR [rsi]
   149cb:	00 03                	add    BYTE PTR [rbx],al
   149cd:	0e                   	(bad)  
   149ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   149d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   149d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   149d4:	49 13 00             	adc    rax,QWORD PTR [r8]
   149d7:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   149da:	00 0b                	add    BYTE PTR [rbx],cl
   149dc:	21 08                	and    DWORD PTR [rax],ecx
   149de:	49 13 00             	adc    rax,QWORD PTR [r8]
   149e1:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19284afc <_end+0x18dbb204>
   149e7:	49 13 01             	adc    rax,QWORD PTR [r9]
   149ea:	13 00                	adc    eax,DWORD PTR [rax]
   149ec:	00 06                	add    BYTE PTR [rsi],al
   149ee:	24 00                	and    al,0x0
   149f0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   149f2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   149f5:	0e                   	(bad)  
   149f6:	00 00                	add    BYTE PTR [rax],al
   149f8:	07                   	(bad)  
   149f9:	0d 00 03 08 3a       	or     eax,0x3a080300
   149fe:	0b 3b                	or     edi,DWORD PTR [rbx]
   14a00:	0b 39                	or     edi,DWORD PTR [rcx]
   14a02:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14a05:	38 0b                	cmp    BYTE PTR [rbx],cl
   14a07:	00 00                	add    BYTE PTR [rax],al
   14a09:	08 13                	or     BYTE PTR [rbx],dl
   14a0b:	01 03                	add    DWORD PTR [rbx],eax
   14a0d:	0e                   	(bad)  
   14a0e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14a10:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14a12:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14a14:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14a16:	01 13                	add    DWORD PTR [rbx],edx
   14a18:	00 00                	add    BYTE PTR [rax],al
   14a1a:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a7121 <_end+0xcdd829>
   14a20:	13 00                	adc    eax,DWORD PTR [rax]
   14a22:	00 0a                	add    BYTE PTR [rdx],cl
   14a24:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14a29:	21 0a                	and    DWORD PTR [rdx],ecx
   14a2b:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49136b6a <_end+0x48c6d272>
   14a31:	13 38                	adc    edi,DWORD PTR [rax]
   14a33:	0b 00                	or     eax,DWORD PTR [rax]
   14a35:	00 0b                	add    BYTE PTR [rbx],cl
   14a37:	49 00 02             	rex.WB add BYTE PTR [r10],al
   14a3a:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   14a3d:	00 00                	add    BYTE PTR [rax],al
   14a3f:	0c 28                	or     al,0x28
   14a41:	00 03                	add    BYTE PTR [rbx],al
   14a43:	0e                   	(bad)  
   14a44:	1c 0b                	sbb    al,0xb
   14a46:	00 00                	add    BYTE PTR [rax],al
   14a48:	0d 0d 00 03 0e       	or     eax,0xe03000d
   14a4d:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14a4f:	0a 3b                	or     bh,BYTE PTR [rbx]
   14a51:	05 39 21 12 49       	add    eax,0x49122139
   14a56:	13 38                	adc    edi,DWORD PTR [rax]
   14a58:	05 00 00 0e 2e       	add    eax,0x2e0e0000
   14a5d:	01 3f                	add    DWORD PTR [rdi],edi
   14a5f:	19 03                	sbb    DWORD PTR [rbx],eax
   14a61:	0e                   	(bad)  
   14a62:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14a64:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14a66:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14a68:	27                   	(bad)  
   14a69:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14a6c:	3c 19                	cmp    al,0x19
   14a6e:	01 13                	add    DWORD PTR [rbx],edx
   14a70:	00 00                	add    BYTE PTR [rax],al
   14a72:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
   14a75:	03 0e                	add    ecx,DWORD PTR [rsi]
   14a77:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14a79:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a55b8 <_end+0x12fdbcc0>
   14a7f:	00 00                	add    BYTE PTR [rax],al
   14a81:	10 01                	adc    BYTE PTR [rcx],al
   14a83:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   14a86:	01 13                	add    DWORD PTR [rbx],edx
   14a88:	00 00                	add    BYTE PTR [rax],al
   14a8a:	11 13                	adc    DWORD PTR [rbx],edx
   14a8c:	01 0b                	add    DWORD PTR [rbx],ecx
   14a8e:	0b 3a                	or     edi,DWORD PTR [rdx]
   14a90:	21 08                	and    DWORD PTR [rax],ecx
   14a92:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14a94:	39 21                	cmp    DWORD PTR [rcx],esp
   14a96:	03 01                	add    eax,DWORD PTR [rcx]
   14a98:	13 00                	adc    eax,DWORD PTR [rax]
   14a9a:	00 12                	add    BYTE PTR [rdx],dl
   14a9c:	0d 00 49 13 00       	or     eax,0x134900
   14aa1:	00 13                	add    BYTE PTR [rbx],dl
   14aa3:	0d 00 03 08 3a       	or     eax,0x3a080300
   14aa8:	21 08                	and    DWORD PTR [rax],ecx
   14aaa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14aac:	39 21                	cmp    DWORD PTR [rcx],esp
   14aae:	07                   	(bad)  
   14aaf:	49 13 00             	adc    rax,QWORD PTR [r8]
   14ab2:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
   14ab9:	13 00                	adc    eax,DWORD PTR [rax]
   14abb:	00 15 05 00 03 08    	add    BYTE PTR [rip+0x8030005],dl        # 8044ac6 <_end+0x7b7b1ce>
   14ac1:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14ac3:	01 3b                	add    DWORD PTR [rbx],edi
   14ac5:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134a5604 <_end+0x12fdbd0c>
   14acb:	02 17                	add    dl,BYTE PTR [rdi]
   14acd:	b7 42                	mov    bh,0x42
   14acf:	17                   	(bad)  
   14ad0:	00 00                	add    BYTE PTR [rax],al
   14ad2:	16                   	(bad)  
   14ad3:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   14ad7:	7f 13                	jg     14aec <__abi_tag-0x3eb854>
   14ad9:	01 13                	add    DWORD PTR [rbx],edx
   14adb:	00 00                	add    BYTE PTR [rax],al
   14add:	17                   	(bad)  
   14ade:	11 01                	adc    DWORD PTR [rcx],eax
   14ae0:	25 0e 13 0b 03       	and    eax,0x30b130e
   14ae5:	1f                   	(bad)  
   14ae6:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   14ae8:	11 01                	adc    DWORD PTR [rcx],eax
   14aea:	12 07                	adc    al,BYTE PTR [rdi]
   14aec:	10 17                	adc    BYTE PTR [rdi],dl
   14aee:	00 00                	add    BYTE PTR [rax],al
   14af0:	18 24 00             	sbb    BYTE PTR [rax+rax*1],ah
   14af3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14af5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14af8:	08 00                	or     BYTE PTR [rax],al
   14afa:	00 19                	add    BYTE PTR [rcx],bl
   14afc:	0f 00 0b             	str    WORD PTR [rbx]
   14aff:	0b 00                	or     eax,DWORD PTR [rax]
   14b01:	00 1a                	add    BYTE PTR [rdx],bl
   14b03:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   14b07:	00 00                	add    BYTE PTR [rax],al
   14b09:	1b 21                	sbb    esp,DWORD PTR [rcx]
   14b0b:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   14b0e:	2f                   	(bad)  
   14b0f:	0b 00                	or     eax,DWORD PTR [rax]
   14b11:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
   14b14:	00 00                	add    BYTE PTR [rax],al
   14b16:	00 1d 15 00 27 19    	add    BYTE PTR [rip+0x19270015],bl        # 19284b31 <_end+0x18dbb239>
   14b1c:	00 00                	add    BYTE PTR [rax],al
   14b1e:	1e                   	(bad)  
   14b1f:	04 01                	add    al,0x1
   14b21:	03 0e                	add    ecx,DWORD PTR [rsi]
   14b23:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   14b26:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14b29:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14b2b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14b2d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14b2f:	01 13                	add    DWORD PTR [rbx],edx
   14b31:	00 00                	add    BYTE PTR [rax],al
   14b33:	1f                   	(bad)  
   14b34:	17                   	(bad)  
   14b35:	01 0b                	add    DWORD PTR [rbx],ecx
   14b37:	0b 3a                	or     edi,DWORD PTR [rdx]
   14b39:	0b 3b                	or     edi,DWORD PTR [rbx]
   14b3b:	0b 39                	or     edi,DWORD PTR [rcx]
   14b3d:	0b 01                	or     eax,DWORD PTR [rcx]
   14b3f:	13 00                	adc    eax,DWORD PTR [rax]
   14b41:	00 20                	add    BYTE PTR [rax],ah
   14b43:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14b48:	0b 3b                	or     edi,DWORD PTR [rbx]
   14b4a:	0b 39                	or     edi,DWORD PTR [rcx]
   14b4c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14b4f:	00 00                	add    BYTE PTR [rax],al
   14b51:	21 0d 00 49 13 38    	and    DWORD PTR [rip+0x38134900],ecx        # 38149457 <_end+0x37c7fb5f>
   14b57:	0b 00                	or     eax,DWORD PTR [rax]
   14b59:	00 22                	add    BYTE PTR [rdx],ah
   14b5b:	13 01                	adc    eax,DWORD PTR [rcx]
   14b5d:	03 0e                	add    ecx,DWORD PTR [rsi]
   14b5f:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c569f <_end+0x4efbda7>
   14b65:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14b67:	01 13                	add    DWORD PTR [rbx],edx
   14b69:	00 00                	add    BYTE PTR [rax],al
   14b6b:	23 21                	and    esp,DWORD PTR [rcx]
   14b6d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   14b70:	2f                   	(bad)  
   14b71:	05 00 00 24 34       	add    eax,0x34240000
   14b76:	00 03                	add    BYTE PTR [rbx],al
   14b78:	0e                   	(bad)  
   14b79:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14b7b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a56ba <_end+0x12fdbdc2>
   14b81:	3f                   	(bad)  
   14b82:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   14b85:	00 00                	add    BYTE PTR [rax],al
   14b87:	25 2e 01 3f 19       	and    eax,0x193f012e
   14b8c:	03 0e                	add    ecx,DWORD PTR [rsi]
   14b8e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14b90:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14b92:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14b94:	27                   	(bad)  
   14b95:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14b98:	11 01                	adc    DWORD PTR [rcx],eax
   14b9a:	12 07                	adc    al,BYTE PTR [rdi]
   14b9c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   14ba0:	01 13                	add    DWORD PTR [rbx],edx
   14ba2:	00 00                	add    BYTE PTR [rax],al
   14ba4:	26 05 00 03 0e 3a    	es add eax,0x3a0e0300
   14baa:	0b 3b                	or     edi,DWORD PTR [rbx]
   14bac:	0b 39                	or     edi,DWORD PTR [rcx]
   14bae:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14bb1:	02 17                	add    dl,BYTE PTR [rdi]
   14bb3:	b7 42                	mov    bh,0x42
   14bb5:	17                   	(bad)  
   14bb6:	00 00                	add    BYTE PTR [rax],al
   14bb8:	27                   	(bad)  
   14bb9:	34 00                	xor    al,0x0
   14bbb:	03 08                	add    ecx,DWORD PTR [rax]
   14bbd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14bbf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14bc1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14bc3:	49 13 02             	adc    rax,QWORD PTR [r10]
   14bc6:	17                   	(bad)  
   14bc7:	b7 42                	mov    bh,0x42
   14bc9:	17                   	(bad)  
   14bca:	00 00                	add    BYTE PTR [rax],al
   14bcc:	28 34 00             	sub    BYTE PTR [rax+rax*1],dh
   14bcf:	03 0e                	add    ecx,DWORD PTR [rsi]
   14bd1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14bd3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14bd5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14bd7:	49 13 02             	adc    rax,QWORD PTR [r10]
   14bda:	17                   	(bad)  
   14bdb:	b7 42                	mov    bh,0x42
   14bdd:	17                   	(bad)  
   14bde:	00 00                	add    BYTE PTR [rax],al
   14be0:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
   14be3:	7d 01                	jge    14be6 <__abi_tag-0x3eb75a>
   14be5:	7f 13                	jg     14bfa <__abi_tag-0x3eb746>
   14be7:	00 00                	add    BYTE PTR [rax],al
   14be9:	2a 2e                	sub    ch,BYTE PTR [rsi]
   14beb:	00 3f                	add    BYTE PTR [rdi],bh
   14bed:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   14bf0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   14bf1:	0e                   	(bad)  
   14bf2:	03 0e                	add    ecx,DWORD PTR [rsi]
   14bf4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14bf6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14bf8:	00 00                	add    BYTE PTR [rax],al
   14bfa:	00 01                	add    BYTE PTR [rcx],al
   14bfc:	05 00 49 13 00       	add    eax,0x134900
   14c01:	00 02                	add    BYTE PTR [rdx],al
   14c03:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14c08:	0b 3b                	or     edi,DWORD PTR [rbx]
   14c0a:	0b 39                	or     edi,DWORD PTR [rcx]
   14c0c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14c0f:	38 0b                	cmp    BYTE PTR [rbx],cl
   14c11:	00 00                	add    BYTE PTR [rax],al
   14c13:	03 16                	add    edx,DWORD PTR [rsi]
   14c15:	00 03                	add    BYTE PTR [rbx],al
   14c17:	0e                   	(bad)  
   14c18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14c1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14c1c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14c1e:	49 13 00             	adc    rax,QWORD PTR [r8]
   14c21:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   14c24:	00 0b                	add    BYTE PTR [rbx],cl
   14c26:	21 08                	and    DWORD PTR [rax],ecx
   14c28:	49 13 00             	adc    rax,QWORD PTR [r8]
   14c2b:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19284d46 <_end+0x18dbb44e>
   14c31:	49 13 01             	adc    rax,QWORD PTR [r9]
   14c34:	13 00                	adc    eax,DWORD PTR [rax]
   14c36:	00 06                	add    BYTE PTR [rsi],al
   14c38:	24 00                	and    al,0x0
   14c3a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14c3c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14c3f:	0e                   	(bad)  
   14c40:	00 00                	add    BYTE PTR [rax],al
   14c42:	07                   	(bad)  
   14c43:	0d 00 03 08 3a       	or     eax,0x3a080300
   14c48:	0b 3b                	or     edi,DWORD PTR [rbx]
   14c4a:	0b 39                	or     edi,DWORD PTR [rcx]
   14c4c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14c4f:	38 0b                	cmp    BYTE PTR [rbx],cl
   14c51:	00 00                	add    BYTE PTR [rax],al
   14c53:	08 13                	or     BYTE PTR [rbx],dl
   14c55:	01 03                	add    DWORD PTR [rbx],eax
   14c57:	0e                   	(bad)  
   14c58:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14c5a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14c5c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14c5e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14c60:	01 13                	add    DWORD PTR [rbx],edx
   14c62:	00 00                	add    BYTE PTR [rax],al
   14c64:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a736b <_end+0xcdda73>
   14c6a:	13 00                	adc    eax,DWORD PTR [rax]
   14c6c:	00 0a                	add    BYTE PTR [rdx],cl
   14c6e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14c73:	21 0a                	and    DWORD PTR [rdx],ecx
   14c75:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49136db4 <_end+0x48c6d4bc>
   14c7b:	13 38                	adc    edi,DWORD PTR [rax]
   14c7d:	0b 00                	or     eax,DWORD PTR [rax]
   14c7f:	00 0b                	add    BYTE PTR [rbx],cl
   14c81:	28 00                	sub    BYTE PTR [rax],al
   14c83:	03 0e                	add    ecx,DWORD PTR [rsi]
   14c85:	1c 0b                	sbb    al,0xb
   14c87:	00 00                	add    BYTE PTR [rax],al
   14c89:	0c 0d                	or     al,0xd
   14c8b:	00 03                	add    BYTE PTR [rbx],al
   14c8d:	0e                   	(bad)  
   14c8e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14c90:	0a 3b                	or     bh,BYTE PTR [rbx]
   14c92:	05 39 21 12 49       	add    eax,0x49122139
   14c97:	13 38                	adc    edi,DWORD PTR [rax]
   14c99:	05 00 00 0d 49       	add    eax,0x490d0000
   14c9e:	00 02                	add    BYTE PTR [rdx],al
   14ca0:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   14ca3:	00 00                	add    BYTE PTR [rax],al
   14ca5:	0e                   	(bad)  
   14ca6:	16                   	(bad)  
   14ca7:	00 03                	add    BYTE PTR [rbx],al
   14ca9:	0e                   	(bad)  
   14caa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14cac:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a57eb <_end+0x12fdbef3>
   14cb2:	00 00                	add    BYTE PTR [rax],al
   14cb4:	0f 01 01             	sgdt   [rcx]
   14cb7:	49 13 01             	adc    rax,QWORD PTR [r9]
   14cba:	13 00                	adc    eax,DWORD PTR [rax]
   14cbc:	00 10                	add    BYTE PTR [rax],dl
   14cbe:	13 01                	adc    eax,DWORD PTR [rcx]
   14cc0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14cc2:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14cc4:	08 3b                	or     BYTE PTR [rbx],bh
   14cc6:	0b 39                	or     edi,DWORD PTR [rcx]
   14cc8:	21 03                	and    DWORD PTR [rbx],eax
   14cca:	01 13                	add    DWORD PTR [rbx],edx
   14ccc:	00 00                	add    BYTE PTR [rax],al
   14cce:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 1495d4 <__abi_tag-0x2b6d6c>
   14cd4:	00 12                	add    BYTE PTR [rdx],dl
   14cd6:	0d 00 03 08 3a       	or     eax,0x3a080300
   14cdb:	21 08                	and    DWORD PTR [rax],ecx
   14cdd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14cdf:	39 21                	cmp    DWORD PTR [rcx],esp
   14ce1:	07                   	(bad)  
   14ce2:	49 13 00             	adc    rax,QWORD PTR [r8]
   14ce5:	00 13                	add    BYTE PTR [rbx],dl
   14ce7:	15 00 27 19 49       	adc    eax,0x49192700
   14cec:	13 00                	adc    eax,DWORD PTR [rax]
   14cee:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
   14cf1:	01 3f                	add    DWORD PTR [rdi],edi
   14cf3:	19 03                	sbb    DWORD PTR [rbx],eax
   14cf5:	0e                   	(bad)  
   14cf6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14cf8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14cfa:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14cfc:	27                   	(bad)  
   14cfd:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14d00:	3c 19                	cmp    al,0x19
   14d02:	01 13                	add    DWORD PTR [rbx],edx
   14d04:	00 00                	add    BYTE PTR [rax],al
   14d06:	15 11 01 25 0e       	adc    eax,0xe250111
   14d0b:	13 0b                	adc    ecx,DWORD PTR [rbx]
   14d0d:	03 1f                	add    ebx,DWORD PTR [rdi]
   14d0f:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   14d11:	11 01                	adc    DWORD PTR [rcx],eax
   14d13:	12 07                	adc    al,BYTE PTR [rdi]
   14d15:	10 17                	adc    BYTE PTR [rdi],dl
   14d17:	00 00                	add    BYTE PTR [rax],al
   14d19:	16                   	(bad)  
   14d1a:	24 00                	and    al,0x0
   14d1c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14d1e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14d21:	08 00                	or     BYTE PTR [rax],al
   14d23:	00 17                	add    BYTE PTR [rdi],dl
   14d25:	0f 00 0b             	str    WORD PTR [rbx]
   14d28:	0b 00                	or     eax,DWORD PTR [rax]
   14d2a:	00 18                	add    BYTE PTR [rax],bl
   14d2c:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   14d30:	00 00                	add    BYTE PTR [rax],al
   14d32:	19 21                	sbb    DWORD PTR [rcx],esp
   14d34:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   14d37:	2f                   	(bad)  
   14d38:	0b 00                	or     eax,DWORD PTR [rax]
   14d3a:	00 1a                	add    BYTE PTR [rdx],bl
   14d3c:	26 00 00             	es add BYTE PTR [rax],al
   14d3f:	00 1b                	add    BYTE PTR [rbx],bl
   14d41:	15 00 27 19 00       	adc    eax,0x192700
   14d46:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   14d49:	01 03                	add    DWORD PTR [rbx],eax
   14d4b:	0e                   	(bad)  
   14d4c:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   14d4f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14d52:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14d54:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14d56:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14d58:	01 13                	add    DWORD PTR [rbx],edx
   14d5a:	00 00                	add    BYTE PTR [rax],al
   14d5c:	1d 17 01 0b 0b       	sbb    eax,0xb0b0117
   14d61:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14d63:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14d65:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14d67:	01 13                	add    DWORD PTR [rbx],edx
   14d69:	00 00                	add    BYTE PTR [rax],al
   14d6b:	1e                   	(bad)  
   14d6c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14d71:	0b 3b                	or     edi,DWORD PTR [rbx]
   14d73:	0b 39                	or     edi,DWORD PTR [rcx]
   14d75:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14d78:	00 00                	add    BYTE PTR [rax],al
   14d7a:	1f                   	(bad)  
   14d7b:	0d 00 49 13 38       	or     eax,0x38134900
   14d80:	0b 00                	or     eax,DWORD PTR [rax]
   14d82:	00 20                	add    BYTE PTR [rax],ah
   14d84:	13 01                	adc    eax,DWORD PTR [rcx]
   14d86:	03 0e                	add    ecx,DWORD PTR [rsi]
   14d88:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c58c8 <_end+0x4efbfd0>
   14d8e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14d90:	01 13                	add    DWORD PTR [rbx],edx
   14d92:	00 00                	add    BYTE PTR [rax],al
   14d94:	21 21                	and    DWORD PTR [rcx],esp
   14d96:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   14d99:	2f                   	(bad)  
   14d9a:	05 00 00 22 34       	add    eax,0x34220000
   14d9f:	00 03                	add    BYTE PTR [rbx],al
   14da1:	0e                   	(bad)  
   14da2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14da4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a58e3 <_end+0x12fdbfeb>
   14daa:	3f                   	(bad)  
   14dab:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   14dae:	00 00                	add    BYTE PTR [rax],al
   14db0:	23 2e                	and    ebp,DWORD PTR [rsi]
   14db2:	01 3f                	add    DWORD PTR [rdi],edi
   14db4:	19 03                	sbb    DWORD PTR [rbx],eax
   14db6:	0e                   	(bad)  
   14db7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14db9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14dbb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14dbd:	27                   	(bad)  
   14dbe:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14dc1:	11 01                	adc    DWORD PTR [rcx],eax
   14dc3:	12 07                	adc    al,BYTE PTR [rdi]
   14dc5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   14dc9:	00 00                	add    BYTE PTR [rax],al
   14dcb:	24 05                	and    al,0x5
   14dcd:	00 03                	add    BYTE PTR [rbx],al
   14dcf:	08 3a                	or     BYTE PTR [rdx],bh
   14dd1:	0b 3b                	or     edi,DWORD PTR [rbx]
   14dd3:	0b 39                	or     edi,DWORD PTR [rcx]
   14dd5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14dd8:	02 17                	add    dl,BYTE PTR [rdi]
   14dda:	b7 42                	mov    bh,0x42
   14ddc:	17                   	(bad)  
   14ddd:	00 00                	add    BYTE PTR [rax],al
   14ddf:	25 34 00 03 08       	and    eax,0x8030034
   14de4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14de6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14de8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14dea:	49 13 02             	adc    rax,QWORD PTR [r10]
   14ded:	17                   	(bad)  
   14dee:	b7 42                	mov    bh,0x42
   14df0:	17                   	(bad)  
   14df1:	00 00                	add    BYTE PTR [rax],al
   14df3:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
   14df8:	7f 13                	jg     14e0d <__abi_tag-0x3eb533>
   14dfa:	01 13                	add    DWORD PTR [rbx],edx
   14dfc:	00 00                	add    BYTE PTR [rax],al
   14dfe:	27                   	(bad)  
   14dff:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   14e03:	7f 13                	jg     14e18 <__abi_tag-0x3eb528>
   14e05:	00 00                	add    BYTE PTR [rax],al
   14e07:	00 01                	add    BYTE PTR [rcx],al
   14e09:	05 00 49 13 00       	add    eax,0x134900
   14e0e:	00 02                	add    BYTE PTR [rdx],al
   14e10:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14e15:	0b 3b                	or     edi,DWORD PTR [rbx]
   14e17:	0b 39                	or     edi,DWORD PTR [rcx]
   14e19:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14e1c:	38 0b                	cmp    BYTE PTR [rbx],cl
   14e1e:	00 00                	add    BYTE PTR [rax],al
   14e20:	03 16                	add    edx,DWORD PTR [rsi]
   14e22:	00 03                	add    BYTE PTR [rbx],al
   14e24:	0e                   	(bad)  
   14e25:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14e27:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14e29:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14e2b:	49 13 00             	adc    rax,QWORD PTR [r8]
   14e2e:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   14e31:	00 0b                	add    BYTE PTR [rbx],cl
   14e33:	21 08                	and    DWORD PTR [rax],ecx
   14e35:	49 13 00             	adc    rax,QWORD PTR [r8]
   14e38:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19284f53 <_end+0x18dbb65b>
   14e3e:	49 13 01             	adc    rax,QWORD PTR [r9]
   14e41:	13 00                	adc    eax,DWORD PTR [rax]
   14e43:	00 06                	add    BYTE PTR [rsi],al
   14e45:	24 00                	and    al,0x0
   14e47:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14e49:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14e4c:	0e                   	(bad)  
   14e4d:	00 00                	add    BYTE PTR [rax],al
   14e4f:	07                   	(bad)  
   14e50:	0d 00 03 08 3a       	or     eax,0x3a080300
   14e55:	0b 3b                	or     edi,DWORD PTR [rbx]
   14e57:	0b 39                	or     edi,DWORD PTR [rcx]
   14e59:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14e5c:	38 0b                	cmp    BYTE PTR [rbx],cl
   14e5e:	00 00                	add    BYTE PTR [rax],al
   14e60:	08 13                	or     BYTE PTR [rbx],dl
   14e62:	01 03                	add    DWORD PTR [rbx],eax
   14e64:	0e                   	(bad)  
   14e65:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14e67:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14e69:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14e6b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14e6d:	01 13                	add    DWORD PTR [rbx],edx
   14e6f:	00 00                	add    BYTE PTR [rax],al
   14e71:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a7578 <_end+0xcddc80>
   14e77:	13 00                	adc    eax,DWORD PTR [rax]
   14e79:	00 0a                	add    BYTE PTR [rdx],cl
   14e7b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   14e80:	21 0a                	and    DWORD PTR [rdx],ecx
   14e82:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49136fc1 <_end+0x48c6d6c9>
   14e88:	13 38                	adc    edi,DWORD PTR [rax]
   14e8a:	0b 00                	or     eax,DWORD PTR [rax]
   14e8c:	00 0b                	add    BYTE PTR [rbx],cl
   14e8e:	28 00                	sub    BYTE PTR [rax],al
   14e90:	03 0e                	add    ecx,DWORD PTR [rsi]
   14e92:	1c 0b                	sbb    al,0xb
   14e94:	00 00                	add    BYTE PTR [rax],al
   14e96:	0c 0d                	or     al,0xd
   14e98:	00 03                	add    BYTE PTR [rbx],al
   14e9a:	0e                   	(bad)  
   14e9b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14e9d:	0a 3b                	or     bh,BYTE PTR [rbx]
   14e9f:	05 39 21 12 49       	add    eax,0x49122139
   14ea4:	13 38                	adc    edi,DWORD PTR [rax]
   14ea6:	05 00 00 0d 26       	add    eax,0x260d0000
   14eab:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   14eae:	00 00                	add    BYTE PTR [rax],al
   14eb0:	0e                   	(bad)  
   14eb1:	16                   	(bad)  
   14eb2:	00 03                	add    BYTE PTR [rbx],al
   14eb4:	0e                   	(bad)  
   14eb5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14eb7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a59f6 <_end+0x12fdc0fe>
   14ebd:	00 00                	add    BYTE PTR [rax],al
   14ebf:	0f 01 01             	sgdt   [rcx]
   14ec2:	49 13 01             	adc    rax,QWORD PTR [r9]
   14ec5:	13 00                	adc    eax,DWORD PTR [rax]
   14ec7:	00 10                	add    BYTE PTR [rax],dl
   14ec9:	13 01                	adc    eax,DWORD PTR [rcx]
   14ecb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   14ecd:	3a 21                	cmp    ah,BYTE PTR [rcx]
   14ecf:	08 3b                	or     BYTE PTR [rbx],bh
   14ed1:	0b 39                	or     edi,DWORD PTR [rcx]
   14ed3:	21 03                	and    DWORD PTR [rbx],eax
   14ed5:	01 13                	add    DWORD PTR [rbx],edx
   14ed7:	00 00                	add    BYTE PTR [rax],al
   14ed9:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 1497df <__abi_tag-0x2b6b61>
   14edf:	00 12                	add    BYTE PTR [rdx],dl
   14ee1:	0d 00 03 08 3a       	or     eax,0x3a080300
   14ee6:	21 08                	and    DWORD PTR [rax],ecx
   14ee8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14eea:	39 21                	cmp    DWORD PTR [rcx],esp
   14eec:	07                   	(bad)  
   14eed:	49 13 00             	adc    rax,QWORD PTR [r8]
   14ef0:	00 13                	add    BYTE PTR [rbx],dl
   14ef2:	15 00 27 19 49       	adc    eax,0x49192700
   14ef7:	13 00                	adc    eax,DWORD PTR [rax]
   14ef9:	00 14 11             	add    BYTE PTR [rcx+rdx*1],dl
   14efc:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c6210 <_end+0x2bfc918>
   14f02:	1f                   	(bad)  
   14f03:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   14f05:	11 01                	adc    DWORD PTR [rcx],eax
   14f07:	12 07                	adc    al,BYTE PTR [rdi]
   14f09:	10 17                	adc    BYTE PTR [rdi],dl
   14f0b:	00 00                	add    BYTE PTR [rax],al
   14f0d:	15 24 00 0b 0b       	adc    eax,0xb0b0024
   14f12:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   14f15:	08 00                	or     BYTE PTR [rax],al
   14f17:	00 16                	add    BYTE PTR [rsi],dl
   14f19:	0f 00 0b             	str    WORD PTR [rbx]
   14f1c:	0b 00                	or     eax,DWORD PTR [rax]
   14f1e:	00 17                	add    BYTE PTR [rdi],dl
   14f20:	21 00                	and    DWORD PTR [rax],eax
   14f22:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   14f25:	0b 00                	or     eax,DWORD PTR [rax]
   14f27:	00 18                	add    BYTE PTR [rax],bl
   14f29:	26 00 00             	es add BYTE PTR [rax],al
   14f2c:	00 19                	add    BYTE PTR [rcx],bl
   14f2e:	15 00 27 19 00       	adc    eax,0x192700
   14f33:	00 1a                	add    BYTE PTR [rdx],bl
   14f35:	04 01                	add    al,0x1
   14f37:	03 0e                	add    ecx,DWORD PTR [rsi]
   14f39:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   14f3c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14f3f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14f41:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14f43:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14f45:	01 13                	add    DWORD PTR [rbx],edx
   14f47:	00 00                	add    BYTE PTR [rax],al
   14f49:	1b 17                	sbb    edx,DWORD PTR [rdi]
   14f4b:	01 0b                	add    DWORD PTR [rbx],ecx
   14f4d:	0b 3a                	or     edi,DWORD PTR [rdx]
   14f4f:	0b 3b                	or     edi,DWORD PTR [rbx]
   14f51:	0b 39                	or     edi,DWORD PTR [rcx]
   14f53:	0b 01                	or     eax,DWORD PTR [rcx]
   14f55:	13 00                	adc    eax,DWORD PTR [rax]
   14f57:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
   14f5e:	0b 3b                	or     edi,DWORD PTR [rbx]
   14f60:	0b 39                	or     edi,DWORD PTR [rcx]
   14f62:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14f65:	00 00                	add    BYTE PTR [rax],al
   14f67:	1d 0d 00 49 13       	sbb    eax,0x1349000d
   14f6c:	38 0b                	cmp    BYTE PTR [rbx],cl
   14f6e:	00 00                	add    BYTE PTR [rax],al
   14f70:	1e                   	(bad)  
   14f71:	13 01                	adc    eax,DWORD PTR [rcx]
   14f73:	03 0e                	add    ecx,DWORD PTR [rsi]
   14f75:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c5ab5 <_end+0x4efc1bd>
   14f7b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14f7d:	01 13                	add    DWORD PTR [rbx],edx
   14f7f:	00 00                	add    BYTE PTR [rax],al
   14f81:	1f                   	(bad)  
   14f82:	21 00                	and    DWORD PTR [rax],eax
   14f84:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   14f87:	05 00 00 20 34       	add    eax,0x34200000
   14f8c:	00 03                	add    BYTE PTR [rbx],al
   14f8e:	0e                   	(bad)  
   14f8f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14f91:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a5ad0 <_end+0x12fdc1d8>
   14f97:	3f                   	(bad)  
   14f98:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   14f9b:	00 00                	add    BYTE PTR [rax],al
   14f9d:	21 2e                	and    DWORD PTR [rsi],ebp
   14f9f:	01 3f                	add    DWORD PTR [rdi],edi
   14fa1:	19 03                	sbb    DWORD PTR [rbx],eax
   14fa3:	0e                   	(bad)  
   14fa4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14fa6:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19285ae5 <_end+0x18dbc1ed>
   14fac:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   14fb0:	01 13                	add    DWORD PTR [rbx],edx
   14fb2:	00 00                	add    BYTE PTR [rax],al
   14fb4:	22 2e                	and    ch,BYTE PTR [rsi]
   14fb6:	00 3f                	add    BYTE PTR [rdi],bh
   14fb8:	19 03                	sbb    DWORD PTR [rbx],eax
   14fba:	0e                   	(bad)  
   14fbb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14fbd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14fbf:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14fc1:	27                   	(bad)  
   14fc2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14fc5:	3c 19                	cmp    al,0x19
   14fc7:	00 00                	add    BYTE PTR [rax],al
   14fc9:	23 2e                	and    ebp,DWORD PTR [rsi]
   14fcb:	01 3f                	add    DWORD PTR [rdi],edi
   14fcd:	19 03                	sbb    DWORD PTR [rbx],eax
   14fcf:	0e                   	(bad)  
   14fd0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14fd2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   14fd4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   14fd6:	27                   	(bad)  
   14fd7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   14fda:	11 01                	adc    DWORD PTR [rcx],eax
   14fdc:	12 07                	adc    al,BYTE PTR [rdi]
   14fde:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   14fe2:	00 00                	add    BYTE PTR [rax],al
   14fe4:	24 05                	and    al,0x5
   14fe6:	00 03                	add    BYTE PTR [rbx],al
   14fe8:	08 3a                	or     BYTE PTR [rdx],bh
   14fea:	0b 3b                	or     edi,DWORD PTR [rbx]
   14fec:	0b 39                	or     edi,DWORD PTR [rcx]
   14fee:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   14ff1:	02 17                	add    dl,BYTE PTR [rdi]
   14ff3:	b7 42                	mov    bh,0x42
   14ff5:	17                   	(bad)  
   14ff6:	00 00                	add    BYTE PTR [rax],al
   14ff8:	25 05 00 03 0e       	and    eax,0xe030005
   14ffd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   14fff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15001:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15003:	49 13 02             	adc    rax,QWORD PTR [r10]
   15006:	17                   	(bad)  
   15007:	b7 42                	mov    bh,0x42
   15009:	17                   	(bad)  
   1500a:	00 00                	add    BYTE PTR [rax],al
   1500c:	26 34 00             	es xor al,0x0
   1500f:	03 08                	add    ecx,DWORD PTR [rax]
   15011:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15013:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15015:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15017:	49 13 02             	adc    rax,QWORD PTR [r10]
   1501a:	17                   	(bad)  
   1501b:	b7 42                	mov    bh,0x42
   1501d:	17                   	(bad)  
   1501e:	00 00                	add    BYTE PTR [rax],al
   15020:	27                   	(bad)  
   15021:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   15025:	7f 13                	jg     1503a <__abi_tag-0x3eb306>
   15027:	00 00                	add    BYTE PTR [rax],al
   15029:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
   1502c:	7d 01                	jge    1502f <__abi_tag-0x3eb311>
   1502e:	7f 13                	jg     15043 <__abi_tag-0x3eb2fd>
   15030:	00 00                	add    BYTE PTR [rax],al
   15032:	29 49 00             	sub    DWORD PTR [rcx+0x0],ecx
   15035:	02 18                	add    bl,BYTE PTR [rax]
   15037:	7e 18                	jle    15051 <__abi_tag-0x3eb2ef>
   15039:	00 00                	add    BYTE PTR [rax],al
   1503b:	00 01                	add    BYTE PTR [rcx],al
   1503d:	05 00 49 13 00       	add    eax,0x134900
   15042:	00 02                	add    BYTE PTR [rdx],al
   15044:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   15049:	0b 3b                	or     edi,DWORD PTR [rbx]
   1504b:	0b 39                	or     edi,DWORD PTR [rcx]
   1504d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15050:	38 0b                	cmp    BYTE PTR [rbx],cl
   15052:	00 00                	add    BYTE PTR [rax],al
   15054:	03 16                	add    edx,DWORD PTR [rsi]
   15056:	00 03                	add    BYTE PTR [rbx],al
   15058:	0e                   	(bad)  
   15059:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1505b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1505d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1505f:	49 13 00             	adc    rax,QWORD PTR [r8]
   15062:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   15065:	00 0b                	add    BYTE PTR [rbx],cl
   15067:	21 08                	and    DWORD PTR [rax],ecx
   15069:	49 13 00             	adc    rax,QWORD PTR [r8]
   1506c:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19285187 <_end+0x18dbb88f>
   15072:	49 13 01             	adc    rax,QWORD PTR [r9]
   15075:	13 00                	adc    eax,DWORD PTR [rax]
   15077:	00 06                	add    BYTE PTR [rsi],al
   15079:	24 00                	and    al,0x0
   1507b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1507d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15080:	0e                   	(bad)  
   15081:	00 00                	add    BYTE PTR [rax],al
   15083:	07                   	(bad)  
   15084:	0d 00 03 08 3a       	or     eax,0x3a080300
   15089:	0b 3b                	or     edi,DWORD PTR [rbx]
   1508b:	0b 39                	or     edi,DWORD PTR [rcx]
   1508d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15090:	38 0b                	cmp    BYTE PTR [rbx],cl
   15092:	00 00                	add    BYTE PTR [rax],al
   15094:	08 13                	or     BYTE PTR [rbx],dl
   15096:	01 03                	add    DWORD PTR [rbx],eax
   15098:	0e                   	(bad)  
   15099:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1509b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1509d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1509f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   150a1:	01 13                	add    DWORD PTR [rbx],edx
   150a3:	00 00                	add    BYTE PTR [rax],al
   150a5:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a77ac <_end+0xcddeb4>
   150ab:	13 00                	adc    eax,DWORD PTR [rax]
   150ad:	00 0a                	add    BYTE PTR [rdx],cl
   150af:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   150b4:	21 0a                	and    DWORD PTR [rdx],ecx
   150b6:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 491371f5 <_end+0x48c6d8fd>
   150bc:	13 38                	adc    edi,DWORD PTR [rax]
   150be:	0b 00                	or     eax,DWORD PTR [rax]
   150c0:	00 0b                	add    BYTE PTR [rbx],cl
   150c2:	28 00                	sub    BYTE PTR [rax],al
   150c4:	03 0e                	add    ecx,DWORD PTR [rsi]
   150c6:	1c 0b                	sbb    al,0xb
   150c8:	00 00                	add    BYTE PTR [rax],al
   150ca:	0c 0d                	or     al,0xd
   150cc:	00 03                	add    BYTE PTR [rbx],al
   150ce:	0e                   	(bad)  
   150cf:	3a 21                	cmp    ah,BYTE PTR [rcx]
   150d1:	0a 3b                	or     bh,BYTE PTR [rbx]
   150d3:	05 39 21 12 49       	add    eax,0x49122139
   150d8:	13 38                	adc    edi,DWORD PTR [rax]
   150da:	05 00 00 0d 05       	add    eax,0x50d0000
   150df:	00 31                	add    BYTE PTR [rcx],dh
   150e1:	13 02                	adc    eax,DWORD PTR [rdx]
   150e3:	17                   	(bad)  
   150e4:	b7 42                	mov    bh,0x42
   150e6:	17                   	(bad)  
   150e7:	00 00                	add    BYTE PTR [rax],al
   150e9:	0e                   	(bad)  
   150ea:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   150ee:	00 00                	add    BYTE PTR [rax],al
   150f0:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
   150f3:	03 0e                	add    ecx,DWORD PTR [rsi]
   150f5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   150f7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a5c36 <_end+0x12fdc33e>
   150fd:	00 00                	add    BYTE PTR [rax],al
   150ff:	10 01                	adc    BYTE PTR [rcx],al
   15101:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   15104:	01 13                	add    DWORD PTR [rbx],edx
   15106:	00 00                	add    BYTE PTR [rax],al
   15108:	11 13                	adc    DWORD PTR [rbx],edx
   1510a:	01 0b                	add    DWORD PTR [rbx],ecx
   1510c:	0b 3a                	or     edi,DWORD PTR [rdx]
   1510e:	21 08                	and    DWORD PTR [rax],ecx
   15110:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15112:	39 21                	cmp    DWORD PTR [rcx],esp
   15114:	03 01                	add    eax,DWORD PTR [rcx]
   15116:	13 00                	adc    eax,DWORD PTR [rax]
   15118:	00 12                	add    BYTE PTR [rdx],dl
   1511a:	0d 00 49 13 00       	or     eax,0x134900
   1511f:	00 13                	add    BYTE PTR [rbx],dl
   15121:	0d 00 03 08 3a       	or     eax,0x3a080300
   15126:	21 08                	and    DWORD PTR [rax],ecx
   15128:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1512a:	39 21                	cmp    DWORD PTR [rcx],esp
   1512c:	07                   	(bad)  
   1512d:	49 13 00             	adc    rax,QWORD PTR [r8]
   15130:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
   15137:	13 00                	adc    eax,DWORD PTR [rax]
   15139:	00 15 34 00 03 08    	add    BYTE PTR [rip+0x8030034],dl        # 8045173 <_end+0x7b7b87b>
   1513f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15141:	01 3b                	add    DWORD PTR [rbx],edi
   15143:	0b 39                	or     edi,DWORD PTR [rcx]
   15145:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15148:	00 00                	add    BYTE PTR [rax],al
   1514a:	16                   	(bad)  
   1514b:	34 00                	xor    al,0x0
   1514d:	31 13                	xor    DWORD PTR [rbx],edx
   1514f:	02 17                	add    dl,BYTE PTR [rdi]
   15151:	b7 42                	mov    bh,0x42
   15153:	17                   	(bad)  
   15154:	00 00                	add    BYTE PTR [rax],al
   15156:	17                   	(bad)  
   15157:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1515b:	7f 13                	jg     15170 <__abi_tag-0x3eb1d0>
   1515d:	00 00                	add    BYTE PTR [rax],al
   1515f:	18 05 00 03 08 3a    	sbb    BYTE PTR [rip+0x3a080300],al        # 3a095465 <_end+0x39bcbb6d>
   15165:	21 01                	and    DWORD PTR [rcx],eax
   15167:	3b 21                	cmp    esp,DWORD PTR [rcx]
   15169:	05 39 0b 49 13       	add    eax,0x13490b39
   1516e:	00 00                	add    BYTE PTR [rax],al
   15170:	19 11                	sbb    DWORD PTR [rcx],edx
   15172:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c6486 <_end+0x2bfcb8e>
   15178:	1f                   	(bad)  
   15179:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1517b:	11 01                	adc    DWORD PTR [rcx],eax
   1517d:	12 07                	adc    al,BYTE PTR [rdi]
   1517f:	10 17                	adc    BYTE PTR [rdi],dl
   15181:	00 00                	add    BYTE PTR [rax],al
   15183:	1a 24 00             	sbb    ah,BYTE PTR [rax+rax*1]
   15186:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15188:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1518b:	08 00                	or     BYTE PTR [rax],al
   1518d:	00 1b                	add    BYTE PTR [rbx],bl
   1518f:	0f 00 0b             	str    WORD PTR [rbx]
   15192:	0b 00                	or     eax,DWORD PTR [rax]
   15194:	00 1c 21             	add    BYTE PTR [rcx+riz*1],bl
   15197:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1519a:	2f                   	(bad)  
   1519b:	0b 00                	or     eax,DWORD PTR [rax]
   1519d:	00 1d 26 00 00 00    	add    BYTE PTR [rip+0x26],bl        # 151c9 <__abi_tag-0x3eb177>
   151a3:	1e                   	(bad)  
   151a4:	15 00 27 19 00       	adc    eax,0x192700
   151a9:	00 1f                	add    BYTE PTR [rdi],bl
   151ab:	04 01                	add    al,0x1
   151ad:	03 0e                	add    ecx,DWORD PTR [rsi]
   151af:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   151b2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   151b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   151b7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   151b9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   151bb:	01 13                	add    DWORD PTR [rbx],edx
   151bd:	00 00                	add    BYTE PTR [rax],al
   151bf:	20 17                	and    BYTE PTR [rdi],dl
   151c1:	01 0b                	add    DWORD PTR [rbx],ecx
   151c3:	0b 3a                	or     edi,DWORD PTR [rdx]
   151c5:	0b 3b                	or     edi,DWORD PTR [rbx]
   151c7:	0b 39                	or     edi,DWORD PTR [rcx]
   151c9:	0b 01                	or     eax,DWORD PTR [rcx]
   151cb:	13 00                	adc    eax,DWORD PTR [rax]
   151cd:	00 21                	add    BYTE PTR [rcx],ah
   151cf:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   151d4:	0b 3b                	or     edi,DWORD PTR [rbx]
   151d6:	0b 39                	or     edi,DWORD PTR [rcx]
   151d8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   151db:	00 00                	add    BYTE PTR [rax],al
   151dd:	22 0d 00 49 13 38    	and    cl,BYTE PTR [rip+0x38134900]        # 38149ae3 <_end+0x37c801eb>
   151e3:	0b 00                	or     eax,DWORD PTR [rax]
   151e5:	00 23                	add    BYTE PTR [rbx],ah
   151e7:	13 01                	adc    eax,DWORD PTR [rcx]
   151e9:	03 0e                	add    ecx,DWORD PTR [rsi]
   151eb:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c5d2b <_end+0x4efc433>
   151f1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   151f3:	01 13                	add    DWORD PTR [rbx],edx
   151f5:	00 00                	add    BYTE PTR [rax],al
   151f7:	24 21                	and    al,0x21
   151f9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   151fc:	2f                   	(bad)  
   151fd:	05 00 00 25 34       	add    eax,0x34250000
   15202:	00 03                	add    BYTE PTR [rbx],al
   15204:	0e                   	(bad)  
   15205:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15207:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a5d46 <_end+0x12fdc44e>
   1520d:	3f                   	(bad)  
   1520e:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   15211:	00 00                	add    BYTE PTR [rax],al
   15213:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
   15217:	19 03                	sbb    DWORD PTR [rbx],eax
   15219:	0e                   	(bad)  
   1521a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1521c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19285d5b <_end+0x18dbc463>
   15222:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   15226:	01 13                	add    DWORD PTR [rbx],edx
   15228:	00 00                	add    BYTE PTR [rax],al
   1522a:	27                   	(bad)  
   1522b:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   1522e:	19 03                	sbb    DWORD PTR [rbx],eax
   15230:	0e                   	(bad)  
   15231:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15233:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15235:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15237:	27                   	(bad)  
   15238:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1523b:	3c 19                	cmp    al,0x19
   1523d:	00 00                	add    BYTE PTR [rax],al
   1523f:	28 2e                	sub    BYTE PTR [rsi],ch
   15241:	01 3f                	add    DWORD PTR [rdi],edi
   15243:	19 03                	sbb    DWORD PTR [rbx],eax
   15245:	0e                   	(bad)  
   15246:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15248:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1524a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1524c:	27                   	(bad)  
   1524d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15250:	11 01                	adc    DWORD PTR [rcx],eax
   15252:	12 07                	adc    al,BYTE PTR [rdi]
   15254:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15258:	01 13                	add    DWORD PTR [rbx],edx
   1525a:	00 00                	add    BYTE PTR [rax],al
   1525c:	29 05 00 03 08 3a    	sub    DWORD PTR [rip+0x3a080300],eax        # 3a095562 <_end+0x39bcbc6a>
   15262:	0b 3b                	or     edi,DWORD PTR [rbx]
   15264:	0b 39                	or     edi,DWORD PTR [rcx]
   15266:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15269:	02 17                	add    dl,BYTE PTR [rdi]
   1526b:	b7 42                	mov    bh,0x42
   1526d:	17                   	(bad)  
   1526e:	00 00                	add    BYTE PTR [rax],al
   15270:	2a 1d 01 31 13 52    	sub    bl,BYTE PTR [rip+0x52133101]        # 52148377 <_end+0x51c7ea7f>
   15276:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1527c:	58                   	pop    rax
   1527d:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   15280:	57                   	push   rdi
   15281:	0b 01                	or     eax,DWORD PTR [rcx]
   15283:	13 00                	adc    eax,DWORD PTR [rax]
   15285:	00 2b                	add    BYTE PTR [rbx],ch
   15287:	05 00 31 13 00       	add    eax,0x133100
   1528c:	00 2c 0b             	add    BYTE PTR [rbx+rcx*1],ch
   1528f:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   15292:	00 00                	add    BYTE PTR [rax],al
   15294:	2d 48 01 7d 01       	sub    eax,0x17d0148
   15299:	7f 13                	jg     152ae <__abi_tag-0x3eb092>
   1529b:	00 00                	add    BYTE PTR [rax],al
   1529d:	2e 49 00 02          	cs rex.WB add BYTE PTR [r10],al
   152a1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   152a4:	00 00                	add    BYTE PTR [rax],al
   152a6:	2f                   	(bad)  
   152a7:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   152aa:	19 03                	sbb    DWORD PTR [rbx],eax
   152ac:	0e                   	(bad)  
   152ad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   152af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   152b1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   152b3:	27                   	(bad)  
   152b4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   152b7:	20 0b                	and    BYTE PTR [rbx],cl
   152b9:	01 13                	add    DWORD PTR [rbx],edx
   152bb:	00 00                	add    BYTE PTR [rax],al
   152bd:	30 2e                	xor    BYTE PTR [rsi],ch
   152bf:	01 31                	add    DWORD PTR [rcx],esi
   152c1:	13 11                	adc    edx,DWORD PTR [rcx]
   152c3:	01 12                	add    DWORD PTR [rdx],edx
   152c5:	07                   	(bad)  
   152c6:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   152ca:	00 00                	add    BYTE PTR [rax],al
   152cc:	00 01                	add    BYTE PTR [rcx],al
   152ce:	05 00 49 13 00       	add    eax,0x134900
   152d3:	00 02                	add    BYTE PTR [rdx],al
   152d5:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   152da:	0b 3b                	or     edi,DWORD PTR [rbx]
   152dc:	0b 39                	or     edi,DWORD PTR [rcx]
   152de:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   152e1:	38 0b                	cmp    BYTE PTR [rbx],cl
   152e3:	00 00                	add    BYTE PTR [rax],al
   152e5:	03 16                	add    edx,DWORD PTR [rsi]
   152e7:	00 03                	add    BYTE PTR [rbx],al
   152e9:	0e                   	(bad)  
   152ea:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   152ec:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   152ee:	39 0b                	cmp    DWORD PTR [rbx],ecx
   152f0:	49 13 00             	adc    rax,QWORD PTR [r8]
   152f3:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   152f6:	00 0b                	add    BYTE PTR [rbx],cl
   152f8:	21 08                	and    DWORD PTR [rax],ecx
   152fa:	49 13 00             	adc    rax,QWORD PTR [r8]
   152fd:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19285418 <_end+0x18dbbb20>
   15303:	49 13 01             	adc    rax,QWORD PTR [r9]
   15306:	13 00                	adc    eax,DWORD PTR [rax]
   15308:	00 06                	add    BYTE PTR [rsi],al
   1530a:	24 00                	and    al,0x0
   1530c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1530e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15311:	0e                   	(bad)  
   15312:	00 00                	add    BYTE PTR [rax],al
   15314:	07                   	(bad)  
   15315:	0d 00 03 08 3a       	or     eax,0x3a080300
   1531a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1531c:	0b 39                	or     edi,DWORD PTR [rcx]
   1531e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15321:	38 0b                	cmp    BYTE PTR [rbx],cl
   15323:	00 00                	add    BYTE PTR [rax],al
   15325:	08 13                	or     BYTE PTR [rbx],dl
   15327:	01 03                	add    DWORD PTR [rbx],eax
   15329:	0e                   	(bad)  
   1532a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1532c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1532e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15330:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15332:	01 13                	add    DWORD PTR [rbx],edx
   15334:	00 00                	add    BYTE PTR [rax],al
   15336:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a7a3d <_end+0xcde145>
   1533c:	13 00                	adc    eax,DWORD PTR [rax]
   1533e:	00 0a                	add    BYTE PTR [rdx],cl
   15340:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   15345:	21 0a                	and    DWORD PTR [rdx],ecx
   15347:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49137486 <_end+0x48c6db8e>
   1534d:	13 38                	adc    edi,DWORD PTR [rax]
   1534f:	0b 00                	or     eax,DWORD PTR [rax]
   15351:	00 0b                	add    BYTE PTR [rbx],cl
   15353:	28 00                	sub    BYTE PTR [rax],al
   15355:	03 0e                	add    ecx,DWORD PTR [rsi]
   15357:	1c 0b                	sbb    al,0xb
   15359:	00 00                	add    BYTE PTR [rax],al
   1535b:	0c 0d                	or     al,0xd
   1535d:	00 03                	add    BYTE PTR [rbx],al
   1535f:	0e                   	(bad)  
   15360:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15362:	0a 3b                	or     bh,BYTE PTR [rbx]
   15364:	05 39 21 12 49       	add    eax,0x49122139
   15369:	13 38                	adc    edi,DWORD PTR [rax]
   1536b:	05 00 00 0d 16       	add    eax,0x160d0000
   15370:	00 03                	add    BYTE PTR [rbx],al
   15372:	0e                   	(bad)  
   15373:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15375:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a5eb4 <_end+0x12fdc5bc>
   1537b:	00 00                	add    BYTE PTR [rax],al
   1537d:	0e                   	(bad)  
   1537e:	01 01                	add    DWORD PTR [rcx],eax
   15380:	49 13 01             	adc    rax,QWORD PTR [r9]
   15383:	13 00                	adc    eax,DWORD PTR [rax]
   15385:	00 0f                	add    BYTE PTR [rdi],cl
   15387:	13 01                	adc    eax,DWORD PTR [rcx]
   15389:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1538b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1538d:	08 3b                	or     BYTE PTR [rbx],bh
   1538f:	0b 39                	or     edi,DWORD PTR [rcx]
   15391:	21 03                	and    DWORD PTR [rbx],eax
   15393:	01 13                	add    DWORD PTR [rbx],edx
   15395:	00 00                	add    BYTE PTR [rax],al
   15397:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 149c9d <__abi_tag-0x2b66a3>
   1539d:	00 11                	add    BYTE PTR [rcx],dl
   1539f:	0d 00 03 08 3a       	or     eax,0x3a080300
   153a4:	21 08                	and    DWORD PTR [rax],ecx
   153a6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   153a8:	39 21                	cmp    DWORD PTR [rcx],esp
   153aa:	07                   	(bad)  
   153ab:	49 13 00             	adc    rax,QWORD PTR [r8]
   153ae:	00 12                	add    BYTE PTR [rdx],dl
   153b0:	15 00 27 19 49       	adc    eax,0x49192700
   153b5:	13 00                	adc    eax,DWORD PTR [rax]
   153b7:	00 13                	add    BYTE PTR [rbx],dl
   153b9:	11 01                	adc    DWORD PTR [rcx],eax
   153bb:	25 0e 13 0b 03       	and    eax,0x30b130e
   153c0:	1f                   	(bad)  
   153c1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   153c3:	11 01                	adc    DWORD PTR [rcx],eax
   153c5:	12 07                	adc    al,BYTE PTR [rdi]
   153c7:	10 17                	adc    BYTE PTR [rdi],dl
   153c9:	00 00                	add    BYTE PTR [rax],al
   153cb:	14 24                	adc    al,0x24
   153cd:	00 0b                	add    BYTE PTR [rbx],cl
   153cf:	0b 3e                	or     edi,DWORD PTR [rsi]
   153d1:	0b 03                	or     eax,DWORD PTR [rbx]
   153d3:	08 00                	or     BYTE PTR [rax],al
   153d5:	00 15 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],dl        # b0c53ea <_end+0xabfbaf2>
   153db:	00 00                	add    BYTE PTR [rax],al
   153dd:	16                   	(bad)  
   153de:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   153e2:	00 00                	add    BYTE PTR [rax],al
   153e4:	17                   	(bad)  
   153e5:	21 00                	and    DWORD PTR [rax],eax
   153e7:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   153ea:	0b 00                	or     eax,DWORD PTR [rax]
   153ec:	00 18                	add    BYTE PTR [rax],bl
   153ee:	26 00 00             	es add BYTE PTR [rax],al
   153f1:	00 19                	add    BYTE PTR [rcx],bl
   153f3:	15 00 27 19 00       	adc    eax,0x192700
   153f8:	00 1a                	add    BYTE PTR [rdx],bl
   153fa:	04 01                	add    al,0x1
   153fc:	03 0e                	add    ecx,DWORD PTR [rsi]
   153fe:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   15401:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15404:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15406:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15408:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1540a:	01 13                	add    DWORD PTR [rbx],edx
   1540c:	00 00                	add    BYTE PTR [rax],al
   1540e:	1b 17                	sbb    edx,DWORD PTR [rdi]
   15410:	01 0b                	add    DWORD PTR [rbx],ecx
   15412:	0b 3a                	or     edi,DWORD PTR [rdx]
   15414:	0b 3b                	or     edi,DWORD PTR [rbx]
   15416:	0b 39                	or     edi,DWORD PTR [rcx]
   15418:	0b 01                	or     eax,DWORD PTR [rcx]
   1541a:	13 00                	adc    eax,DWORD PTR [rax]
   1541c:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
   15423:	0b 3b                	or     edi,DWORD PTR [rbx]
   15425:	0b 39                	or     edi,DWORD PTR [rcx]
   15427:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1542a:	00 00                	add    BYTE PTR [rax],al
   1542c:	1d 0d 00 49 13       	sbb    eax,0x1349000d
   15431:	38 0b                	cmp    BYTE PTR [rbx],cl
   15433:	00 00                	add    BYTE PTR [rax],al
   15435:	1e                   	(bad)  
   15436:	13 01                	adc    eax,DWORD PTR [rcx]
   15438:	03 0e                	add    ecx,DWORD PTR [rsi]
   1543a:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c5f7a <_end+0x4efc682>
   15440:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15442:	01 13                	add    DWORD PTR [rbx],edx
   15444:	00 00                	add    BYTE PTR [rax],al
   15446:	1f                   	(bad)  
   15447:	21 00                	and    DWORD PTR [rax],eax
   15449:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1544c:	05 00 00 20 34       	add    eax,0x34200000
   15451:	00 03                	add    BYTE PTR [rbx],al
   15453:	0e                   	(bad)  
   15454:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15456:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a5f95 <_end+0x12fdc69d>
   1545c:	3f                   	(bad)  
   1545d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   15460:	00 00                	add    BYTE PTR [rax],al
   15462:	21 2e                	and    DWORD PTR [rsi],ebp
   15464:	00 3f                	add    BYTE PTR [rdi],bh
   15466:	19 03                	sbb    DWORD PTR [rbx],eax
   15468:	0e                   	(bad)  
   15469:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1546b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1546d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1546f:	27                   	(bad)  
   15470:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15473:	3c 19                	cmp    al,0x19
   15475:	00 00                	add    BYTE PTR [rax],al
   15477:	22 2e                	and    ch,BYTE PTR [rsi]
   15479:	01 3f                	add    DWORD PTR [rdi],edi
   1547b:	19 03                	sbb    DWORD PTR [rbx],eax
   1547d:	0e                   	(bad)  
   1547e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15480:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15482:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15484:	27                   	(bad)  
   15485:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15488:	11 01                	adc    DWORD PTR [rcx],eax
   1548a:	12 07                	adc    al,BYTE PTR [rdi]
   1548c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15490:	00 00                	add    BYTE PTR [rax],al
   15492:	23 05 00 03 08 3a    	and    eax,DWORD PTR [rip+0x3a080300]        # 3a095798 <_end+0x39bcbea0>
   15498:	0b 3b                	or     edi,DWORD PTR [rbx]
   1549a:	0b 39                	or     edi,DWORD PTR [rcx]
   1549c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1549f:	02 17                	add    dl,BYTE PTR [rdi]
   154a1:	b7 42                	mov    bh,0x42
   154a3:	17                   	(bad)  
   154a4:	00 00                	add    BYTE PTR [rax],al
   154a6:	24 34                	and    al,0x34
   154a8:	00 03                	add    BYTE PTR [rbx],al
   154aa:	08 3a                	or     BYTE PTR [rdx],bh
   154ac:	0b 3b                	or     edi,DWORD PTR [rbx]
   154ae:	0b 39                	or     edi,DWORD PTR [rcx]
   154b0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   154b3:	02 17                	add    dl,BYTE PTR [rdi]
   154b5:	b7 42                	mov    bh,0x42
   154b7:	17                   	(bad)  
   154b8:	00 00                	add    BYTE PTR [rax],al
   154ba:	25 48 00 7d 01       	and    eax,0x17d0048
   154bf:	7f 13                	jg     154d4 <__abi_tag-0x3eae6c>
   154c1:	00 00                	add    BYTE PTR [rax],al
   154c3:	00 01                	add    BYTE PTR [rcx],al
   154c5:	49 00 02             	rex.WB add BYTE PTR [r10],al
   154c8:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   154cb:	00 00                	add    BYTE PTR [rax],al
   154cd:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 21485d3 <_end+0x1c7ecdb>
   154d3:	17                   	(bad)  
   154d4:	b7 42                	mov    bh,0x42
   154d6:	17                   	(bad)  
   154d7:	00 00                	add    BYTE PTR [rax],al
   154d9:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 149ddf <__abi_tag-0x2b6561>
   154df:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   154e2:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   154e5:	7f 13                	jg     154fa <__abi_tag-0x3eae46>
   154e7:	01 13                	add    DWORD PTR [rbx],edx
   154e9:	00 00                	add    BYTE PTR [rax],al
   154eb:	05 48 01 7d 01       	add    eax,0x17d0148
   154f0:	7f 13                	jg     15505 <__abi_tag-0x3eae3b>
   154f2:	00 00                	add    BYTE PTR [rax],al
   154f4:	06                   	(bad)  
   154f5:	24 00                	and    al,0x0
   154f7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   154f9:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   154fc:	0e                   	(bad)  
   154fd:	00 00                	add    BYTE PTR [rax],al
   154ff:	07                   	(bad)  
   15500:	34 00                	xor    al,0x0
   15502:	31 13                	xor    DWORD PTR [rbx],edx
   15504:	02 17                	add    dl,BYTE PTR [rdi]
   15506:	b7 42                	mov    bh,0x42
   15508:	17                   	(bad)  
   15509:	00 00                	add    BYTE PTR [rax],al
   1550b:	08 2e                	or     BYTE PTR [rsi],ch
   1550d:	01 3f                	add    DWORD PTR [rdi],edi
   1550f:	19 03                	sbb    DWORD PTR [rbx],eax
   15511:	0e                   	(bad)  
   15512:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15514:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15516:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15518:	27                   	(bad)  
   15519:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1551c:	3c 19                	cmp    al,0x19
   1551e:	01 13                	add    DWORD PTR [rbx],edx
   15520:	00 00                	add    BYTE PTR [rax],al
   15522:	09 05 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],eax        # 3a095828 <_end+0x39bcbf30>
   15528:	21 01                	and    DWORD PTR [rcx],eax
   1552a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1552c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1552e:	49 13 02             	adc    rax,QWORD PTR [r10]
   15531:	17                   	(bad)  
   15532:	b7 42                	mov    bh,0x42
   15534:	17                   	(bad)  
   15535:	00 00                	add    BYTE PTR [rax],al
   15537:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0f583d <_end+0x39c2bf45>
   1553d:	21 01                	and    DWORD PTR [rcx],eax
   1553f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15541:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15543:	49 13 02             	adc    rax,QWORD PTR [r10]
   15546:	17                   	(bad)  
   15547:	b7 42                	mov    bh,0x42
   15549:	17                   	(bad)  
   1554a:	00 00                	add    BYTE PTR [rax],al
   1554c:	0b 0f                	or     ecx,DWORD PTR [rdi]
   1554e:	00 0b                	add    BYTE PTR [rbx],cl
   15550:	21 08                	and    DWORD PTR [rax],ecx
   15552:	49 13 00             	adc    rax,QWORD PTR [r8]
   15555:	00 0c 1d 01 31 13 52 	add    BYTE PTR [rbx*1+0x52133101],cl
   1555c:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   15562:	12 07                	adc    al,BYTE PTR [rdi]
   15564:	58                   	pop    rax
   15565:	21 01                	and    DWORD PTR [rcx],eax
   15567:	59                   	pop    rcx
   15568:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   1556b:	01 13                	add    DWORD PTR [rbx],edx
   1556d:	00 00                	add    BYTE PTR [rax],al
   1556f:	0d 16 00 03 0e       	or     eax,0xe030016
   15574:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15576:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15578:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1557a:	49 13 00             	adc    rax,QWORD PTR [r8]
   1557d:	00 0e                	add    BYTE PTR [rsi],cl
   1557f:	0b 01                	or     eax,DWORD PTR [rcx]
   15581:	31 13                	xor    DWORD PTR [rbx],edx
   15583:	55                   	push   rbp
   15584:	17                   	(bad)  
   15585:	01 13                	add    DWORD PTR [rbx],edx
   15587:	00 00                	add    BYTE PTR [rax],al
   15589:	0f 05                	syscall 
   1558b:	00 03                	add    BYTE PTR [rbx],al
   1558d:	08 3a                	or     BYTE PTR [rdx],bh
   1558f:	0b 3b                	or     edi,DWORD PTR [rbx]
   15591:	0b 39                	or     edi,DWORD PTR [rcx]
   15593:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15596:	00 00                	add    BYTE PTR [rax],al
   15598:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0f589e <_end+0x39c2bfa6>
   1559e:	0b 3b                	or     edi,DWORD PTR [rbx]
   155a0:	0b 39                	or     edi,DWORD PTR [rcx]
   155a2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   155a5:	00 00                	add    BYTE PTR [rax],al
   155a7:	11 2e                	adc    DWORD PTR [rsi],ebp
   155a9:	01 3f                	add    DWORD PTR [rdi],edi
   155ab:	19 03                	sbb    DWORD PTR [rbx],eax
   155ad:	0e                   	(bad)  
   155ae:	3a 21                	cmp    ah,BYTE PTR [rcx]
   155b0:	01 3b                	add    DWORD PTR [rbx],edi
   155b2:	0b 39                	or     edi,DWORD PTR [rcx]
   155b4:	0b 27                	or     esp,DWORD PTR [rdi]
   155b6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   155b9:	11 01                	adc    DWORD PTR [rcx],eax
   155bb:	12 07                	adc    al,BYTE PTR [rdi]
   155bd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   155c1:	01 13                	add    DWORD PTR [rbx],edx
   155c3:	00 00                	add    BYTE PTR [rax],al
   155c5:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
   155c8:	03 0e                	add    ecx,DWORD PTR [rsi]
   155ca:	3a 21                	cmp    ah,BYTE PTR [rcx]
   155cc:	01 3b                	add    DWORD PTR [rbx],edi
   155ce:	0b 39                	or     edi,DWORD PTR [rcx]
   155d0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   155d3:	00 00                	add    BYTE PTR [rax],al
   155d5:	13 26                	adc    esp,DWORD PTR [rsi]
   155d7:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   155da:	00 00                	add    BYTE PTR [rax],al
   155dc:	14 0d                	adc    al,0xd
   155de:	00 03                	add    BYTE PTR [rbx],al
   155e0:	0e                   	(bad)  
   155e1:	3a 21                	cmp    ah,BYTE PTR [rcx]
   155e3:	03 3b                	add    edi,DWORD PTR [rbx]
   155e5:	0b 39                	or     edi,DWORD PTR [rcx]
   155e7:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b396936 <_end+0xaecd03e>
   155ed:	00 00                	add    BYTE PTR [rax],al
   155ef:	15 1d 01 31 13       	adc    eax,0x1331011d
   155f4:	52                   	push   rdx
   155f5:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   155fb:	58                   	pop    rax
   155fc:	21 01                	and    DWORD PTR [rcx],eax
   155fe:	59                   	pop    rcx
   155ff:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   15602:	09 00                	or     DWORD PTR [rax],eax
   15604:	00 16                	add    BYTE PTR [rsi],dl
   15606:	0b 01                	or     eax,DWORD PTR [rcx]
   15608:	55                   	push   rbp
   15609:	17                   	(bad)  
   1560a:	00 00                	add    BYTE PTR [rax],al
   1560c:	17                   	(bad)  
   1560d:	0b 01                	or     eax,DWORD PTR [rcx]
   1560f:	31 13                	xor    DWORD PTR [rbx],edx
   15611:	11 01                	adc    DWORD PTR [rcx],eax
   15613:	12 07                	adc    al,BYTE PTR [rdi]
   15615:	01 13                	add    DWORD PTR [rbx],edx
   15617:	00 00                	add    BYTE PTR [rax],al
   15619:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   1561c:	03 0e                	add    ecx,DWORD PTR [rsi]
   1561e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15620:	01 3b                	add    DWORD PTR [rbx],edi
   15622:	0b 39                	or     edi,DWORD PTR [rcx]
   15624:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15627:	02 17                	add    dl,BYTE PTR [rdi]
   15629:	b7 42                	mov    bh,0x42
   1562b:	17                   	(bad)  
   1562c:	00 00                	add    BYTE PTR [rax],al
   1562e:	19 11                	sbb    DWORD PTR [rcx],edx
   15630:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c6944 <_end+0x2bfd04c>
   15636:	1f                   	(bad)  
   15637:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   15639:	11 01                	adc    DWORD PTR [rcx],eax
   1563b:	12 07                	adc    al,BYTE PTR [rdi]
   1563d:	10 17                	adc    BYTE PTR [rdi],dl
   1563f:	00 00                	add    BYTE PTR [rax],al
   15641:	1a 24 00             	sbb    ah,BYTE PTR [rax+rax*1]
   15644:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15646:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15649:	08 00                	or     BYTE PTR [rax],al
   1564b:	00 1b                	add    BYTE PTR [rbx],bl
   1564d:	0f 00 0b             	str    WORD PTR [rbx]
   15650:	0b 00                	or     eax,DWORD PTR [rax]
   15652:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   15655:	00 03                	add    BYTE PTR [rbx],al
   15657:	0e                   	(bad)  
   15658:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1565a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a6199 <_end+0x12fdc8a1>
   15660:	00 00                	add    BYTE PTR [rax],al
   15662:	1d 13 01 03 0e       	sbb    eax,0xe030113
   15667:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15669:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1566b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1566d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1566f:	01 13                	add    DWORD PTR [rbx],edx
   15671:	00 00                	add    BYTE PTR [rax],al
   15673:	1e                   	(bad)  
   15674:	0d 00 03 08 3a       	or     eax,0x3a080300
   15679:	0b 3b                	or     edi,DWORD PTR [rbx]
   1567b:	0b 39                	or     edi,DWORD PTR [rcx]
   1567d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15680:	38 0b                	cmp    BYTE PTR [rbx],cl
   15682:	00 00                	add    BYTE PTR [rax],al
   15684:	1f                   	(bad)  
   15685:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   15688:	19 03                	sbb    DWORD PTR [rbx],eax
   1568a:	0e                   	(bad)  
   1568b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1568d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1568f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15691:	27                   	(bad)  
   15692:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   15695:	01 13                	add    DWORD PTR [rbx],edx
   15697:	00 00                	add    BYTE PTR [rax],al
   15699:	20 2e                	and    BYTE PTR [rsi],ch
   1569b:	01 3f                	add    DWORD PTR [rdi],edi
   1569d:	19 03                	sbb    DWORD PTR [rbx],eax
   1569f:	0e                   	(bad)  
   156a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   156a2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192861e1 <_end+0x18dbc8e9>
   156a8:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   156ac:	01 13                	add    DWORD PTR [rbx],edx
   156ae:	00 00                	add    BYTE PTR [rax],al
   156b0:	21 2e                	and    DWORD PTR [rsi],ebp
   156b2:	01 3f                	add    DWORD PTR [rdi],edi
   156b4:	19 03                	sbb    DWORD PTR [rbx],eax
   156b6:	0e                   	(bad)  
   156b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   156b9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   156bb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   156bd:	27                   	(bad)  
   156be:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   156c1:	20 0b                	and    BYTE PTR [rbx],cl
   156c3:	01 13                	add    DWORD PTR [rbx],edx
   156c5:	00 00                	add    BYTE PTR [rax],al
   156c7:	22 0b                	and    cl,BYTE PTR [rbx]
   156c9:	01 01                	add    DWORD PTR [rcx],eax
   156cb:	13 00                	adc    eax,DWORD PTR [rax]
   156cd:	00 23                	add    BYTE PTR [rbx],ah
   156cf:	0b 01                	or     eax,DWORD PTR [rcx]
   156d1:	00 00                	add    BYTE PTR [rax],al
   156d3:	24 2e                	and    al,0x2e
   156d5:	01 03                	add    DWORD PTR [rbx],eax
   156d7:	0e                   	(bad)  
   156d8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   156da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   156dc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   156de:	27                   	(bad)  
   156df:	19 20                	sbb    DWORD PTR [rax],esp
   156e1:	0b 01                	or     eax,DWORD PTR [rcx]
   156e3:	13 00                	adc    eax,DWORD PTR [rax]
   156e5:	00 25 2e 01 03 0e    	add    BYTE PTR [rip+0xe03012e],ah        # e045819 <_end+0xdb7bf21>
   156eb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   156ed:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   156ef:	39 0b                	cmp    DWORD PTR [rbx],ecx
   156f1:	27                   	(bad)  
   156f2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   156f5:	20 0b                	and    BYTE PTR [rbx],cl
   156f7:	01 13                	add    DWORD PTR [rbx],edx
   156f9:	00 00                	add    BYTE PTR [rax],al
   156fb:	26 2e 01 31          	es cs add DWORD PTR [rcx],esi
   156ff:	13 11                	adc    edx,DWORD PTR [rcx]
   15701:	01 12                	add    DWORD PTR [rdx],edx
   15703:	07                   	(bad)  
   15704:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15708:	01 13                	add    DWORD PTR [rbx],edx
   1570a:	00 00                	add    BYTE PTR [rax],al
   1570c:	27                   	(bad)  
   1570d:	1d 01 31 13 52       	sbb    eax,0x52133101
   15712:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   15718:	12 07                	adc    al,BYTE PTR [rdi]
   1571a:	58                   	pop    rax
   1571b:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1571e:	57                   	push   rdi
   1571f:	0b 00                	or     eax,DWORD PTR [rax]
   15721:	00 28                	add    BYTE PTR [rax],ch
   15723:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   15726:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   15729:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1572a:	0e                   	(bad)  
   1572b:	03 0e                	add    ecx,DWORD PTR [rsi]
   1572d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1572f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15731:	00 00                	add    BYTE PTR [rax],al
   15733:	00 01                	add    BYTE PTR [rcx],al
   15735:	24 00                	and    al,0x0
   15737:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15739:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1573c:	0e                   	(bad)  
   1573d:	00 00                	add    BYTE PTR [rax],al
   1573f:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 2148845 <_end+0x1c7ef4d>
   15745:	17                   	(bad)  
   15746:	b7 42                	mov    bh,0x42
   15748:	17                   	(bad)  
   15749:	00 00                	add    BYTE PTR [rax],al
   1574b:	03 05 00 03 08 3a    	add    eax,DWORD PTR [rip+0x3a080300]        # 3a095a51 <_end+0x39bcc159>
   15751:	21 02                	and    DWORD PTR [rdx],eax
   15753:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15755:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15757:	49 13 00             	adc    rax,QWORD PTR [r8]
   1575a:	00 04 05 00 49 13 00 	add    BYTE PTR [rax*1+0x134900],al
   15761:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e04577d <_end+0xdb7be85>
   15767:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15769:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1576b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1576d:	49 13 00             	adc    rax,QWORD PTR [r8]
   15770:	00 06                	add    BYTE PTR [rsi],al
   15772:	0f 00 0b             	str    WORD PTR [rbx]
   15775:	21 08                	and    DWORD PTR [rax],ecx
   15777:	49 13 00             	adc    rax,QWORD PTR [r8]
   1577a:	00 07                	add    BYTE PTR [rdi],al
   1577c:	05 00 03 08 3a       	add    eax,0x3a080300
   15781:	21 01                	and    DWORD PTR [rcx],eax
   15783:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15785:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15787:	49 13 02             	adc    rax,QWORD PTR [r10]
   1578a:	17                   	(bad)  
   1578b:	b7 42                	mov    bh,0x42
   1578d:	17                   	(bad)  
   1578e:	00 00                	add    BYTE PTR [rax],al
   15790:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
   15793:	03 08                	add    ecx,DWORD PTR [rax]
   15795:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15797:	01 3b                	add    DWORD PTR [rbx],edi
   15799:	0b 39                	or     edi,DWORD PTR [rcx]
   1579b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1579e:	02 17                	add    dl,BYTE PTR [rdi]
   157a0:	b7 42                	mov    bh,0x42
   157a2:	17                   	(bad)  
   157a3:	00 00                	add    BYTE PTR [rax],al
   157a5:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   157a8:	02 18                	add    bl,BYTE PTR [rax]
   157aa:	7e 18                	jle    157c4 <__abi_tag-0x3eab7c>
   157ac:	00 00                	add    BYTE PTR [rax],al
   157ae:	0a 37                	or     dh,BYTE PTR [rdi]
   157b0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   157b3:	00 00                	add    BYTE PTR [rax],al
   157b5:	0b 2e                	or     ebp,DWORD PTR [rsi]
   157b7:	01 3f                	add    DWORD PTR [rdi],edi
   157b9:	19 03                	sbb    DWORD PTR [rbx],eax
   157bb:	0e                   	(bad)  
   157bc:	3a 21                	cmp    ah,BYTE PTR [rcx]
   157be:	01 3b                	add    DWORD PTR [rbx],edi
   157c0:	0b 39                	or     edi,DWORD PTR [rcx]
   157c2:	21 12                	and    DWORD PTR [rdx],edx
   157c4:	27                   	(bad)  
   157c5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   157c8:	11 01                	adc    DWORD PTR [rcx],eax
   157ca:	12 07                	adc    al,BYTE PTR [rdi]
   157cc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   157d0:	01 13                	add    DWORD PTR [rbx],edx
   157d2:	00 00                	add    BYTE PTR [rax],al
   157d4:	0c 1d                	or     al,0x1d
   157d6:	01 31                	add    DWORD PTR [rcx],esi
   157d8:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
   157db:	b8 42 0b 11 01       	mov    eax,0x1110b42
   157e0:	12 07                	adc    al,BYTE PTR [rdi]
   157e2:	58                   	pop    rax
   157e3:	21 01                	and    DWORD PTR [rcx],eax
   157e5:	59                   	pop    rcx
   157e6:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   157e9:	01 13                	add    DWORD PTR [rbx],edx
   157eb:	00 00                	add    BYTE PTR [rax],al
   157ed:	0d 48 01 7d 01       	or     eax,0x17d0148
   157f2:	82                   	(bad)  
   157f3:	01 19                	add    DWORD PTR [rcx],ebx
   157f5:	7f 13                	jg     1580a <__abi_tag-0x3eab36>
   157f7:	00 00                	add    BYTE PTR [rax],al
   157f9:	0e                   	(bad)  
   157fa:	2e 01 03             	cs add DWORD PTR [rbx],eax
   157fd:	0e                   	(bad)  
   157fe:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15800:	02 3b                	add    bh,BYTE PTR [rbx]
   15802:	0b 39                	or     edi,DWORD PTR [rcx]
   15804:	0b 27                	or     esp,DWORD PTR [rdi]
   15806:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15809:	20 21                	and    BYTE PTR [rcx],ah
   1580b:	03 01                	add    eax,DWORD PTR [rcx]
   1580d:	13 00                	adc    eax,DWORD PTR [rax]
   1580f:	00 0f                	add    BYTE PTR [rdi],cl
   15811:	11 01                	adc    DWORD PTR [rcx],eax
   15813:	25 0e 13 0b 03       	and    eax,0x30b130e
   15818:	1f                   	(bad)  
   15819:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1581b:	11 01                	adc    DWORD PTR [rcx],eax
   1581d:	12 07                	adc    al,BYTE PTR [rdi]
   1581f:	10 17                	adc    BYTE PTR [rdi],dl
   15821:	00 00                	add    BYTE PTR [rax],al
   15823:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
   15826:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15828:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1582b:	08 00                	or     BYTE PTR [rax],al
   1582d:	00 11                	add    BYTE PTR [rcx],dl
   1582f:	16                   	(bad)  
   15830:	00 03                	add    BYTE PTR [rbx],al
   15832:	0e                   	(bad)  
   15833:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15835:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a6374 <_end+0x12fdca7c>
   1583b:	00 00                	add    BYTE PTR [rax],al
   1583d:	12 26                	adc    ah,BYTE PTR [rsi]
   1583f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   15842:	00 00                	add    BYTE PTR [rax],al
   15844:	13 2e                	adc    ebp,DWORD PTR [rsi]
   15846:	01 3f                	add    DWORD PTR [rdi],edi
   15848:	19 03                	sbb    DWORD PTR [rbx],eax
   1584a:	0e                   	(bad)  
   1584b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1584d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1584f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15851:	27                   	(bad)  
   15852:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15855:	3c 19                	cmp    al,0x19
   15857:	01 13                	add    DWORD PTR [rbx],edx
   15859:	00 00                	add    BYTE PTR [rax],al
   1585b:	14 2e                	adc    al,0x2e
   1585d:	01 3f                	add    DWORD PTR [rdi],edi
   1585f:	19 03                	sbb    DWORD PTR [rbx],eax
   15861:	0e                   	(bad)  
   15862:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15864:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192863a3 <_end+0x18dbcaab>
   1586a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1586e:	01 13                	add    DWORD PTR [rbx],edx
   15870:	00 00                	add    BYTE PTR [rax],al
   15872:	15 34 00 03 08       	adc    eax,0x8030034
   15877:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15879:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1587b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1587d:	49 13 02             	adc    rax,QWORD PTR [r10]
   15880:	18 00                	sbb    BYTE PTR [rax],al
   15882:	00 16                	add    BYTE PTR [rsi],dl
   15884:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   15888:	7f 13                	jg     1589d <__abi_tag-0x3eaaa3>
   1588a:	00 00                	add    BYTE PTR [rax],al
   1588c:	17                   	(bad)  
   1588d:	34 00                	xor    al,0x0
   1588f:	03 0e                	add    ecx,DWORD PTR [rsi]
   15891:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15893:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15895:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15897:	49 13 02             	adc    rax,QWORD PTR [r10]
   1589a:	17                   	(bad)  
   1589b:	b7 42                	mov    bh,0x42
   1589d:	17                   	(bad)  
   1589e:	00 00                	add    BYTE PTR [rax],al
   158a0:	18 1d 01 31 13 52    	sbb    BYTE PTR [rip+0x52133101],bl        # 521489a7 <_end+0x51c7f0af>
   158a6:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   158ac:	58                   	pop    rax
   158ad:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   158b0:	57                   	push   rdi
   158b1:	0b 01                	or     eax,DWORD PTR [rcx]
   158b3:	13 00                	adc    eax,DWORD PTR [rax]
   158b5:	00 19                	add    BYTE PTR [rcx],bl
   158b7:	0b 01                	or     eax,DWORD PTR [rcx]
   158b9:	55                   	push   rbp
   158ba:	17                   	(bad)  
   158bb:	00 00                	add    BYTE PTR [rax],al
   158bd:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   158c0:	31 13                	xor    DWORD PTR [rbx],edx
   158c2:	02 17                	add    dl,BYTE PTR [rdi]
   158c4:	b7 42                	mov    bh,0x42
   158c6:	17                   	(bad)  
   158c7:	00 00                	add    BYTE PTR [rax],al
   158c9:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f5bcf <_end+0x39c2c2d7>
   158cf:	0b 3b                	or     edi,DWORD PTR [rbx]
   158d1:	0b 39                	or     edi,DWORD PTR [rcx]
   158d3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   158d6:	00 00                	add    BYTE PTR [rax],al
   158d8:	1c 34                	sbb    al,0x34
   158da:	00 03                	add    BYTE PTR [rbx],al
   158dc:	08 3a                	or     BYTE PTR [rdx],bh
   158de:	0b 3b                	or     edi,DWORD PTR [rbx]
   158e0:	0b 39                	or     edi,DWORD PTR [rcx]
   158e2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   158e5:	00 00                	add    BYTE PTR [rax],al
   158e7:	1d 2e 01 03 0e       	sbb    eax,0xe03012e
   158ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   158ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   158f0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   158f2:	27                   	(bad)  
   158f3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   158f6:	20 0b                	and    BYTE PTR [rbx],cl
   158f8:	00 00                	add    BYTE PTR [rax],al
   158fa:	00 01                	add    BYTE PTR [rcx],al
   158fc:	05 00 31 13 02       	add    eax,0x2133100
   15901:	17                   	(bad)  
   15902:	b7 42                	mov    bh,0x42
   15904:	17                   	(bad)  
   15905:	00 00                	add    BYTE PTR [rax],al
   15907:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   1590a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1590c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1590f:	0e                   	(bad)  
   15910:	00 00                	add    BYTE PTR [rax],al
   15912:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
   15915:	02 18                	add    bl,BYTE PTR [rax]
   15917:	7e 18                	jle    15931 <__abi_tag-0x3eaa0f>
   15919:	00 00                	add    BYTE PTR [rax],al
   1591b:	04 34                	add    al,0x34
   1591d:	00 31                	add    BYTE PTR [rcx],dh
   1591f:	13 02                	adc    eax,DWORD PTR [rdx]
   15921:	17                   	(bad)  
   15922:	b7 42                	mov    bh,0x42
   15924:	17                   	(bad)  
   15925:	00 00                	add    BYTE PTR [rax],al
   15927:	05 34 00 31 13       	add    eax,0x13310034
   1592c:	00 00                	add    BYTE PTR [rax],al
   1592e:	06                   	(bad)  
   1592f:	05 00 49 13 00       	add    eax,0x134900
   15934:	00 07                	add    BYTE PTR [rdi],al
   15936:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   1593a:	7f 13                	jg     1594f <__abi_tag-0x3ea9f1>
   1593c:	00 00                	add    BYTE PTR [rax],al
   1593e:	08 16                	or     BYTE PTR [rsi],dl
   15940:	00 03                	add    BYTE PTR [rbx],al
   15942:	0e                   	(bad)  
   15943:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15945:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15947:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15949:	49 13 00             	adc    rax,QWORD PTR [r8]
   1594c:	00 09                	add    BYTE PTR [rcx],cl
   1594e:	1d 01 31 13 52       	sbb    eax,0x52133101
   15953:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   15959:	58                   	pop    rax
   1595a:	21 01                	and    DWORD PTR [rcx],eax
   1595c:	59                   	pop    rcx
   1595d:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   15960:	01 13                	add    DWORD PTR [rbx],edx
   15962:	00 00                	add    BYTE PTR [rax],al
   15964:	0a 0b                	or     cl,BYTE PTR [rbx]
   15966:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   15969:	00 00                	add    BYTE PTR [rax],al
   1596b:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
   1596e:	03 0e                	add    ecx,DWORD PTR [rsi]
   15970:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15972:	01 3b                	add    DWORD PTR [rbx],edi
   15974:	0b 39                	or     edi,DWORD PTR [rcx]
   15976:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15979:	00 00                	add    BYTE PTR [rax],al
   1597b:	0c 0f                	or     al,0xf
   1597d:	00 0b                	add    BYTE PTR [rbx],cl
   1597f:	21 08                	and    DWORD PTR [rax],ecx
   15981:	49 13 00             	adc    rax,QWORD PTR [r8]
   15984:	00 0d 37 00 49 13    	add    BYTE PTR [rip+0x13490037],cl        # 134a59c1 <_end+0x12fdc0c9>
   1598a:	00 00                	add    BYTE PTR [rax],al
   1598c:	0e                   	(bad)  
   1598d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   15990:	19 03                	sbb    DWORD PTR [rbx],eax
   15992:	0e                   	(bad)  
   15993:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15995:	06                   	(bad)  
   15996:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192864d5 <_end+0x18dbcbdd>
   1599c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   159a0:	01 13                	add    DWORD PTR [rbx],edx
   159a2:	00 00                	add    BYTE PTR [rax],al
   159a4:	0f 0b                	ud2    
   159a6:	01 31                	add    DWORD PTR [rcx],esi
   159a8:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
   159ab:	00 00                	add    BYTE PTR [rax],al
   159ad:	10 05 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],al        # 3a095cb3 <_end+0x39bcc3bb>
   159b3:	21 01                	and    DWORD PTR [rcx],eax
   159b5:	3b 21                	cmp    esp,DWORD PTR [rcx]
   159b7:	09 39                	or     DWORD PTR [rcx],edi
   159b9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   159bc:	00 00                	add    BYTE PTR [rax],al
   159be:	11 05 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f5cc4 <_end+0x39c2c3cc>
   159c4:	0b 3b                	or     edi,DWORD PTR [rbx]
   159c6:	0b 39                	or     edi,DWORD PTR [rcx]
   159c8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   159cb:	00 00                	add    BYTE PTR [rax],al
   159cd:	12 11                	adc    dl,BYTE PTR [rcx]
   159cf:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c6ce3 <_end+0x2bfd3eb>
   159d5:	1f                   	(bad)  
   159d6:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   159d8:	11 01                	adc    DWORD PTR [rcx],eax
   159da:	12 07                	adc    al,BYTE PTR [rdi]
   159dc:	10 17                	adc    BYTE PTR [rdi],dl
   159de:	00 00                	add    BYTE PTR [rax],al
   159e0:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
   159e3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   159e5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   159e8:	08 00                	or     BYTE PTR [rax],al
   159ea:	00 14 0f             	add    BYTE PTR [rdi+rcx*1],dl
   159ed:	00 0b                	add    BYTE PTR [rbx],cl
   159ef:	0b 00                	or     eax,DWORD PTR [rax]
   159f1:	00 15 26 00 49 13    	add    BYTE PTR [rip+0x13490026],dl        # 134a5a1d <_end+0x12fdc125>
   159f7:	00 00                	add    BYTE PTR [rax],al
   159f9:	16                   	(bad)  
   159fa:	16                   	(bad)  
   159fb:	00 03                	add    BYTE PTR [rbx],al
   159fd:	0e                   	(bad)  
   159fe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15a00:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a653f <_end+0x12fdcc47>
   15a06:	00 00                	add    BYTE PTR [rax],al
   15a08:	17                   	(bad)  
   15a09:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   15a0c:	19 03                	sbb    DWORD PTR [rbx],eax
   15a0e:	0e                   	(bad)  
   15a0f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15a11:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15a13:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15a15:	27                   	(bad)  
   15a16:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15a19:	11 01                	adc    DWORD PTR [rcx],eax
   15a1b:	12 07                	adc    al,BYTE PTR [rdi]
   15a1d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15a21:	01 13                	add    DWORD PTR [rbx],edx
   15a23:	00 00                	add    BYTE PTR [rax],al
   15a25:	18 05 00 03 08 3a    	sbb    BYTE PTR [rip+0x3a080300],al        # 3a095d2b <_end+0x39bcc433>
   15a2b:	0b 3b                	or     edi,DWORD PTR [rbx]
   15a2d:	0b 39                	or     edi,DWORD PTR [rcx]
   15a2f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15a32:	02 17                	add    dl,BYTE PTR [rdi]
   15a34:	b7 42                	mov    bh,0x42
   15a36:	17                   	(bad)  
   15a37:	00 00                	add    BYTE PTR [rax],al
   15a39:	19 34 00             	sbb    DWORD PTR [rax+rax*1],esi
   15a3c:	03 08                	add    ecx,DWORD PTR [rax]
   15a3e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15a40:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15a42:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15a44:	49 13 02             	adc    rax,QWORD PTR [r10]
   15a47:	17                   	(bad)  
   15a48:	b7 42                	mov    bh,0x42
   15a4a:	17                   	(bad)  
   15a4b:	00 00                	add    BYTE PTR [rax],al
   15a4d:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   15a50:	03 0e                	add    ecx,DWORD PTR [rsi]
   15a52:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15a54:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15a56:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15a58:	49 13 02             	adc    rax,QWORD PTR [r10]
   15a5b:	17                   	(bad)  
   15a5c:	b7 42                	mov    bh,0x42
   15a5e:	17                   	(bad)  
   15a5f:	00 00                	add    BYTE PTR [rax],al
   15a61:	1b 1d 01 31 13 52    	sbb    ebx,DWORD PTR [rip+0x52133101]        # 52148b68 <_end+0x51c7f270>
   15a67:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   15a6d:	12 07                	adc    al,BYTE PTR [rdi]
   15a6f:	58                   	pop    rax
   15a70:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   15a73:	57                   	push   rdi
   15a74:	0b 01                	or     eax,DWORD PTR [rcx]
   15a76:	13 00                	adc    eax,DWORD PTR [rax]
   15a78:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   15a7b:	01 3f                	add    DWORD PTR [rdi],edi
   15a7d:	19 03                	sbb    DWORD PTR [rbx],eax
   15a7f:	0e                   	(bad)  
   15a80:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15a82:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15a84:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15a86:	27                   	(bad)  
   15a87:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15a8a:	20 0b                	and    BYTE PTR [rbx],cl
   15a8c:	01 13                	add    DWORD PTR [rbx],edx
   15a8e:	00 00                	add    BYTE PTR [rax],al
   15a90:	1d 0b 01 00 00       	sbb    eax,0x10b
   15a95:	1e                   	(bad)  
   15a96:	34 00                	xor    al,0x0
   15a98:	03 08                	add    ecx,DWORD PTR [rax]
   15a9a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15a9c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15a9e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15aa0:	49 13 00             	adc    rax,QWORD PTR [r8]
   15aa3:	00 1f                	add    BYTE PTR [rdi],bl
   15aa5:	2e 01 03             	cs add DWORD PTR [rbx],eax
   15aa8:	0e                   	(bad)  
   15aa9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15aab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15aad:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15aaf:	27                   	(bad)  
   15ab0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15ab3:	20 0b                	and    BYTE PTR [rbx],cl
   15ab5:	01 13                	add    DWORD PTR [rbx],edx
   15ab7:	00 00                	add    BYTE PTR [rax],al
   15ab9:	20 2e                	and    BYTE PTR [rsi],ch
   15abb:	01 31                	add    DWORD PTR [rcx],esi
   15abd:	13 11                	adc    edx,DWORD PTR [rcx]
   15abf:	01 12                	add    DWORD PTR [rdx],edx
   15ac1:	07                   	(bad)  
   15ac2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15ac6:	00 00                	add    BYTE PTR [rax],al
   15ac8:	00 01                	add    BYTE PTR [rcx],al
   15aca:	24 00                	and    al,0x0
   15acc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15ace:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15ad1:	0e                   	(bad)  
   15ad2:	00 00                	add    BYTE PTR [rax],al
   15ad4:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 2148bda <_end+0x1c7f2e2>
