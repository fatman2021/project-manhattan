   15ada:	17                   	(bad)  
   15adb:	b7 42                	mov    bh,0x42
   15add:	17                   	(bad)  
   15ade:	00 00                	add    BYTE PTR [rax],al
   15ae0:	03 05 00 03 08 3a    	add    eax,DWORD PTR [rip+0x3a080300]        # 3a095de6 <_end+0x39bcc4ee>
   15ae6:	21 02                	and    DWORD PTR [rdx],eax
   15ae8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15aea:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15aec:	49 13 00             	adc    rax,QWORD PTR [r8]
   15aef:	00 04 05 00 49 13 00 	add    BYTE PTR [rax*1+0x134900],al
   15af6:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e045b12 <_end+0xdb7c21a>
   15afc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15afe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15b00:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15b02:	49 13 00             	adc    rax,QWORD PTR [r8]
   15b05:	00 06                	add    BYTE PTR [rsi],al
   15b07:	0f 00 0b             	str    WORD PTR [rbx]
   15b0a:	21 08                	and    DWORD PTR [rax],ecx
   15b0c:	49 13 00             	adc    rax,QWORD PTR [r8]
   15b0f:	00 07                	add    BYTE PTR [rdi],al
   15b11:	05 00 03 08 3a       	add    eax,0x3a080300
   15b16:	21 01                	and    DWORD PTR [rcx],eax
   15b18:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15b1a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15b1c:	49 13 02             	adc    rax,QWORD PTR [r10]
   15b1f:	17                   	(bad)  
   15b20:	b7 42                	mov    bh,0x42
   15b22:	17                   	(bad)  
   15b23:	00 00                	add    BYTE PTR [rax],al
   15b25:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
   15b28:	03 08                	add    ecx,DWORD PTR [rax]
   15b2a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15b2c:	01 3b                	add    DWORD PTR [rbx],edi
   15b2e:	0b 39                	or     edi,DWORD PTR [rcx]
   15b30:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15b33:	02 17                	add    dl,BYTE PTR [rdi]
   15b35:	b7 42                	mov    bh,0x42
   15b37:	17                   	(bad)  
   15b38:	00 00                	add    BYTE PTR [rax],al
   15b3a:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   15b3d:	02 18                	add    bl,BYTE PTR [rax]
   15b3f:	7e 18                	jle    15b59 <__abi_tag-0x3ea7e7>
   15b41:	00 00                	add    BYTE PTR [rax],al
   15b43:	0a 37                	or     dh,BYTE PTR [rdi]
   15b45:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   15b48:	00 00                	add    BYTE PTR [rax],al
   15b4a:	0b 2e                	or     ebp,DWORD PTR [rsi]
   15b4c:	01 3f                	add    DWORD PTR [rdi],edi
   15b4e:	19 03                	sbb    DWORD PTR [rbx],eax
   15b50:	0e                   	(bad)  
   15b51:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15b53:	01 3b                	add    DWORD PTR [rbx],edi
   15b55:	0b 39                	or     edi,DWORD PTR [rcx]
   15b57:	21 1b                	and    DWORD PTR [rbx],ebx
   15b59:	27                   	(bad)  
   15b5a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15b5d:	11 01                	adc    DWORD PTR [rcx],eax
   15b5f:	12 07                	adc    al,BYTE PTR [rdi]
   15b61:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15b65:	01 13                	add    DWORD PTR [rbx],edx
   15b67:	00 00                	add    BYTE PTR [rax],al
   15b69:	0c 34                	or     al,0x34
   15b6b:	00 03                	add    BYTE PTR [rbx],al
   15b6d:	08 3a                	or     BYTE PTR [rdx],bh
   15b6f:	0b 3b                	or     edi,DWORD PTR [rbx]
   15b71:	0b 39                	or     edi,DWORD PTR [rcx]
   15b73:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15b76:	00 00                	add    BYTE PTR [rax],al
   15b78:	0d 1d 01 31 13       	or     eax,0x1331011d
   15b7d:	52                   	push   rdx
   15b7e:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   15b84:	12 07                	adc    al,BYTE PTR [rdi]
   15b86:	58                   	pop    rax
   15b87:	21 01                	and    DWORD PTR [rcx],eax
   15b89:	59                   	pop    rcx
   15b8a:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   15b8d:	01 13                	add    DWORD PTR [rbx],edx
   15b8f:	00 00                	add    BYTE PTR [rax],al
   15b91:	0e                   	(bad)  
   15b92:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   15b96:	82                   	(bad)  
   15b97:	01 19                	add    DWORD PTR [rcx],ebx
   15b99:	7f 13                	jg     15bae <__abi_tag-0x3ea792>
   15b9b:	00 00                	add    BYTE PTR [rax],al
   15b9d:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   15ba0:	03 0e                	add    ecx,DWORD PTR [rsi]
   15ba2:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15ba4:	02 3b                	add    bh,BYTE PTR [rbx]
   15ba6:	0b 39                	or     edi,DWORD PTR [rcx]
   15ba8:	0b 27                	or     esp,DWORD PTR [rdi]
   15baa:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15bad:	20 21                	and    BYTE PTR [rcx],ah
   15baf:	03 01                	add    eax,DWORD PTR [rcx]
   15bb1:	13 00                	adc    eax,DWORD PTR [rax]
   15bb3:	00 10                	add    BYTE PTR [rax],dl
   15bb5:	11 01                	adc    DWORD PTR [rcx],eax
   15bb7:	25 0e 13 0b 03       	and    eax,0x30b130e
   15bbc:	1f                   	(bad)  
   15bbd:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   15bbf:	11 01                	adc    DWORD PTR [rcx],eax
   15bc1:	12 07                	adc    al,BYTE PTR [rdi]
   15bc3:	10 17                	adc    BYTE PTR [rdi],dl
   15bc5:	00 00                	add    BYTE PTR [rax],al
   15bc7:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
   15bca:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15bcc:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15bcf:	08 00                	or     BYTE PTR [rax],al
   15bd1:	00 12                	add    BYTE PTR [rdx],dl
   15bd3:	16                   	(bad)  
   15bd4:	00 03                	add    BYTE PTR [rbx],al
   15bd6:	0e                   	(bad)  
   15bd7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15bd9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a6718 <_end+0x12fdce20>
   15bdf:	00 00                	add    BYTE PTR [rax],al
   15be1:	13 26                	adc    esp,DWORD PTR [rsi]
   15be3:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   15be6:	00 00                	add    BYTE PTR [rax],al
   15be8:	14 2e                	adc    al,0x2e
   15bea:	01 3f                	add    DWORD PTR [rdi],edi
   15bec:	19 03                	sbb    DWORD PTR [rbx],eax
   15bee:	0e                   	(bad)  
   15bef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15bf1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15bf3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15bf5:	27                   	(bad)  
   15bf6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15bf9:	3c 19                	cmp    al,0x19
   15bfb:	01 13                	add    DWORD PTR [rbx],edx
   15bfd:	00 00                	add    BYTE PTR [rax],al
   15bff:	15 2e 01 3f 19       	adc    eax,0x193f012e
   15c04:	03 0e                	add    ecx,DWORD PTR [rsi]
   15c06:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15c08:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19286747 <_end+0x18dbce4f>
   15c0e:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   15c12:	01 13                	add    DWORD PTR [rbx],edx
   15c14:	00 00                	add    BYTE PTR [rax],al
   15c16:	16                   	(bad)  
   15c17:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   15c1b:	7f 13                	jg     15c30 <__abi_tag-0x3ea710>
   15c1d:	00 00                	add    BYTE PTR [rax],al
   15c1f:	17                   	(bad)  
   15c20:	34 00                	xor    al,0x0
   15c22:	03 0e                	add    ecx,DWORD PTR [rsi]
   15c24:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15c26:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15c28:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15c2a:	49 13 02             	adc    rax,QWORD PTR [r10]
   15c2d:	17                   	(bad)  
   15c2e:	b7 42                	mov    bh,0x42
   15c30:	17                   	(bad)  
   15c31:	00 00                	add    BYTE PTR [rax],al
   15c33:	18 1d 01 31 13 52    	sbb    BYTE PTR [rip+0x52133101],bl        # 52148d3a <_end+0x51c7f442>
   15c39:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   15c3f:	58                   	pop    rax
   15c40:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   15c43:	57                   	push   rdi
   15c44:	0b 01                	or     eax,DWORD PTR [rcx]
   15c46:	13 00                	adc    eax,DWORD PTR [rax]
   15c48:	00 19                	add    BYTE PTR [rcx],bl
   15c4a:	0b 01                	or     eax,DWORD PTR [rcx]
   15c4c:	55                   	push   rbp
   15c4d:	17                   	(bad)  
   15c4e:	00 00                	add    BYTE PTR [rax],al
   15c50:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   15c53:	31 13                	xor    DWORD PTR [rbx],edx
   15c55:	02 17                	add    dl,BYTE PTR [rdi]
   15c57:	b7 42                	mov    bh,0x42
   15c59:	17                   	(bad)  
   15c5a:	00 00                	add    BYTE PTR [rax],al
   15c5c:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f5f62 <_end+0x39c2c66a>
   15c62:	0b 3b                	or     edi,DWORD PTR [rbx]
   15c64:	0b 39                	or     edi,DWORD PTR [rcx]
   15c66:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15c69:	00 00                	add    BYTE PTR [rax],al
   15c6b:	1c 2e                	sbb    al,0x2e
   15c6d:	01 03                	add    DWORD PTR [rbx],eax
   15c6f:	0e                   	(bad)  
   15c70:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15c72:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15c74:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15c76:	27                   	(bad)  
   15c77:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15c7a:	20 0b                	and    BYTE PTR [rbx],cl
   15c7c:	00 00                	add    BYTE PTR [rax],al
   15c7e:	00 01                	add    BYTE PTR [rcx],al
   15c80:	05 00 49 13 00       	add    eax,0x134900
   15c85:	00 02                	add    BYTE PTR [rdx],al
   15c87:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   15c8c:	0b 3b                	or     edi,DWORD PTR [rbx]
   15c8e:	0b 39                	or     edi,DWORD PTR [rcx]
   15c90:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15c93:	38 0b                	cmp    BYTE PTR [rbx],cl
   15c95:	00 00                	add    BYTE PTR [rax],al
   15c97:	03 16                	add    edx,DWORD PTR [rsi]
   15c99:	00 03                	add    BYTE PTR [rbx],al
   15c9b:	0e                   	(bad)  
   15c9c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15c9e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15ca0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15ca2:	49 13 00             	adc    rax,QWORD PTR [r8]
   15ca5:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   15ca8:	00 0b                	add    BYTE PTR [rbx],cl
   15caa:	21 08                	and    DWORD PTR [rax],ecx
   15cac:	49 13 00             	adc    rax,QWORD PTR [r8]
   15caf:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19285dca <_end+0x18dbc4d2>
   15cb5:	49 13 01             	adc    rax,QWORD PTR [r9]
   15cb8:	13 00                	adc    eax,DWORD PTR [rax]
   15cba:	00 06                	add    BYTE PTR [rsi],al
   15cbc:	24 00                	and    al,0x0
   15cbe:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15cc0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15cc3:	0e                   	(bad)  
   15cc4:	00 00                	add    BYTE PTR [rax],al
   15cc6:	07                   	(bad)  
   15cc7:	05 00 31 13 02       	add    eax,0x2133100
   15ccc:	17                   	(bad)  
   15ccd:	b7 42                	mov    bh,0x42
   15ccf:	17                   	(bad)  
   15cd0:	00 00                	add    BYTE PTR [rax],al
   15cd2:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
   15cd5:	02 18                	add    bl,BYTE PTR [rax]
   15cd7:	7e 18                	jle    15cf1 <__abi_tag-0x3ea64f>
   15cd9:	00 00                	add    BYTE PTR [rax],al
   15cdb:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
   15cde:	31 13                	xor    DWORD PTR [rbx],edx
   15ce0:	02 17                	add    dl,BYTE PTR [rdi]
   15ce2:	b7 42                	mov    bh,0x42
   15ce4:	17                   	(bad)  
   15ce5:	00 00                	add    BYTE PTR [rax],al
   15ce7:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a095fed <_end+0x39bcc6f5>
   15ced:	0b 3b                	or     edi,DWORD PTR [rbx]
   15cef:	0b 39                	or     edi,DWORD PTR [rcx]
   15cf1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15cf4:	38 0b                	cmp    BYTE PTR [rbx],cl
   15cf6:	00 00                	add    BYTE PTR [rax],al
   15cf8:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
   15cfb:	31 13                	xor    DWORD PTR [rbx],edx
   15cfd:	00 00                	add    BYTE PTR [rax],al
   15cff:	0c 13                	or     al,0x13
   15d01:	01 03                	add    DWORD PTR [rbx],eax
   15d03:	0e                   	(bad)  
   15d04:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15d06:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15d08:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15d0a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15d0c:	01 13                	add    DWORD PTR [rbx],edx
   15d0e:	00 00                	add    BYTE PTR [rax],al
   15d10:	0d 15 01 27 19       	or     eax,0x19270115
   15d15:	01 13                	add    DWORD PTR [rbx],edx
   15d17:	00 00                	add    BYTE PTR [rax],al
   15d19:	0e                   	(bad)  
   15d1a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   15d1f:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
   15d22:	05 39 21 12 49       	add    eax,0x49122139
   15d27:	13 38                	adc    edi,DWORD PTR [rax]
   15d29:	0b 00                	or     eax,DWORD PTR [rax]
   15d2b:	00 0f                	add    BYTE PTR [rdi],cl
   15d2d:	28 00                	sub    BYTE PTR [rax],al
   15d2f:	03 0e                	add    ecx,DWORD PTR [rsi]
   15d31:	1c 0b                	sbb    al,0xb
   15d33:	00 00                	add    BYTE PTR [rax],al
   15d35:	10 0d 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],cl        # 3a0f603b <_end+0x39c2c743>
   15d3b:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
   15d3e:	05 39 21 12 49       	add    eax,0x49122139
   15d43:	13 38                	adc    edi,DWORD PTR [rax]
   15d45:	05 00 00 11 48       	add    eax,0x48110000
   15d4a:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   15d4d:	7f 13                	jg     15d62 <__abi_tag-0x3ea5de>
   15d4f:	00 00                	add    BYTE PTR [rax],al
   15d51:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
   15d54:	03 0e                	add    ecx,DWORD PTR [rsi]
   15d56:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15d58:	01 3b                	add    DWORD PTR [rbx],edi
   15d5a:	0b 39                	or     edi,DWORD PTR [rcx]
   15d5c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15d5f:	00 00                	add    BYTE PTR [rax],al
   15d61:	13 37                	adc    esi,DWORD PTR [rdi]
   15d63:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   15d66:	00 00                	add    BYTE PTR [rax],al
   15d68:	14 16                	adc    al,0x16
   15d6a:	00 03                	add    BYTE PTR [rbx],al
   15d6c:	0e                   	(bad)  
   15d6d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15d6f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a68ae <_end+0x12fdcfb6>
   15d75:	00 00                	add    BYTE PTR [rax],al
   15d77:	15 01 01 49 13       	adc    eax,0x13490101
   15d7c:	01 13                	add    DWORD PTR [rbx],edx
   15d7e:	00 00                	add    BYTE PTR [rax],al
   15d80:	16                   	(bad)  
   15d81:	13 01                	adc    eax,DWORD PTR [rcx]
   15d83:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15d85:	3a 21                	cmp    ah,BYTE PTR [rcx]
   15d87:	0a 3b                	or     bh,BYTE PTR [rbx]
   15d89:	0b 39                	or     edi,DWORD PTR [rcx]
   15d8b:	21 03                	and    DWORD PTR [rbx],eax
   15d8d:	01 13                	add    DWORD PTR [rbx],edx
   15d8f:	00 00                	add    BYTE PTR [rax],al
   15d91:	17                   	(bad)  
   15d92:	0d 00 49 13 00       	or     eax,0x134900
   15d97:	00 18                	add    BYTE PTR [rax],bl
   15d99:	0d 00 03 08 3a       	or     eax,0x3a080300
   15d9e:	21 0a                	and    DWORD PTR [rdx],ecx
   15da0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15da2:	39 21                	cmp    DWORD PTR [rcx],esp
   15da4:	07                   	(bad)  
   15da5:	49 13 00             	adc    rax,QWORD PTR [r8]
   15da8:	00 19                	add    BYTE PTR [rcx],bl
   15daa:	15 00 27 19 49       	adc    eax,0x49192700
   15daf:	13 00                	adc    eax,DWORD PTR [rax]
   15db1:	00 1a                	add    BYTE PTR [rdx],bl
   15db3:	1d 01 31 13 52       	sbb    eax,0x52133101
   15db8:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   15dbe:	12 07                	adc    al,BYTE PTR [rdi]
   15dc0:	58                   	pop    rax
   15dc1:	21 01                	and    DWORD PTR [rcx],eax
   15dc3:	59                   	pop    rcx
   15dc4:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   15dc7:	01 13                	add    DWORD PTR [rbx],edx
   15dc9:	00 00                	add    BYTE PTR [rax],al
   15dcb:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   15dcd:	01 31                	add    DWORD PTR [rcx],esi
   15dcf:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
   15dd2:	00 00                	add    BYTE PTR [rax],al
   15dd4:	1c 05                	sbb    al,0x5
   15dd6:	00 03                	add    BYTE PTR [rbx],al
   15dd8:	08 3a                	or     BYTE PTR [rdx],bh
   15dda:	21 01                	and    DWORD PTR [rcx],eax
   15ddc:	3b 21                	cmp    esp,DWORD PTR [rcx]
   15dde:	09 39                	or     DWORD PTR [rcx],edi
   15de0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15de3:	00 00                	add    BYTE PTR [rax],al
   15de5:	1d 11 01 25 0e       	sbb    eax,0xe250111
   15dea:	13 0b                	adc    ecx,DWORD PTR [rbx]
   15dec:	03 1f                	add    ebx,DWORD PTR [rdi]
   15dee:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   15df0:	11 01                	adc    DWORD PTR [rcx],eax
   15df2:	12 07                	adc    al,BYTE PTR [rdi]
   15df4:	10 17                	adc    BYTE PTR [rdi],dl
   15df6:	00 00                	add    BYTE PTR [rax],al
   15df8:	1e                   	(bad)  
   15df9:	24 00                	and    al,0x0
   15dfb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15dfd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15e00:	08 00                	or     BYTE PTR [rax],al
   15e02:	00 1f                	add    BYTE PTR [rdi],bl
   15e04:	0f 00 0b             	str    WORD PTR [rbx]
   15e07:	0b 00                	or     eax,DWORD PTR [rax]
   15e09:	00 20                	add    BYTE PTR [rax],ah
   15e0b:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   15e0f:	00 00                	add    BYTE PTR [rax],al
   15e11:	21 21                	and    DWORD PTR [rcx],esp
   15e13:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   15e16:	2f                   	(bad)  
   15e17:	0b 00                	or     eax,DWORD PTR [rax]
   15e19:	00 22                	add    BYTE PTR [rdx],ah
   15e1b:	26 00 00             	es add BYTE PTR [rax],al
   15e1e:	00 23                	add    BYTE PTR [rbx],ah
   15e20:	15 00 27 19 00       	adc    eax,0x192700
   15e25:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
   15e28:	01 03                	add    DWORD PTR [rbx],eax
   15e2a:	0e                   	(bad)  
   15e2b:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   15e2e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15e31:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15e33:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15e35:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15e37:	01 13                	add    DWORD PTR [rbx],edx
   15e39:	00 00                	add    BYTE PTR [rax],al
   15e3b:	25 17 01 0b 0b       	and    eax,0xb0b0117
   15e40:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15e42:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15e44:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15e46:	01 13                	add    DWORD PTR [rbx],edx
   15e48:	00 00                	add    BYTE PTR [rax],al
   15e4a:	26 0d 00 03 0e 3a    	es or  eax,0x3a0e0300
   15e50:	0b 3b                	or     edi,DWORD PTR [rbx]
   15e52:	0b 39                	or     edi,DWORD PTR [rcx]
   15e54:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15e57:	00 00                	add    BYTE PTR [rax],al
   15e59:	27                   	(bad)  
   15e5a:	0d 00 49 13 38       	or     eax,0x38134900
   15e5f:	0b 00                	or     eax,DWORD PTR [rax]
   15e61:	00 28                	add    BYTE PTR [rax],ch
   15e63:	13 01                	adc    eax,DWORD PTR [rcx]
   15e65:	03 0e                	add    ecx,DWORD PTR [rsi]
   15e67:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c69a7 <_end+0x4efd0af>
   15e6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15e6f:	01 13                	add    DWORD PTR [rbx],edx
   15e71:	00 00                	add    BYTE PTR [rax],al
   15e73:	29 21                	sub    DWORD PTR [rcx],esp
   15e75:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   15e78:	2f                   	(bad)  
   15e79:	05 00 00 2a 34       	add    eax,0x342a0000
   15e7e:	00 03                	add    BYTE PTR [rbx],al
   15e80:	0e                   	(bad)  
   15e81:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15e83:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a69c2 <_end+0x12fdd0ca>
   15e89:	3f                   	(bad)  
   15e8a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   15e8d:	00 00                	add    BYTE PTR [rax],al
   15e8f:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   15e91:	01 3f                	add    DWORD PTR [rdi],edi
   15e93:	19 03                	sbb    DWORD PTR [rbx],eax
   15e95:	0e                   	(bad)  
   15e96:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15e98:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15e9a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15e9c:	27                   	(bad)  
   15e9d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15ea0:	3c 19                	cmp    al,0x19
   15ea2:	01 13                	add    DWORD PTR [rbx],edx
   15ea4:	00 00                	add    BYTE PTR [rax],al
   15ea6:	2c 2e                	sub    al,0x2e
   15ea8:	01 3f                	add    DWORD PTR [rdi],edi
   15eaa:	19 03                	sbb    DWORD PTR [rbx],eax
   15eac:	0e                   	(bad)  
   15ead:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15eaf:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192869ee <_end+0x18dbd0f6>
   15eb5:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   15eb9:	01 13                	add    DWORD PTR [rbx],edx
   15ebb:	00 00                	add    BYTE PTR [rax],al
   15ebd:	2d 2e 01 3f 19       	sub    eax,0x193f012e
   15ec2:	03 0e                	add    ecx,DWORD PTR [rsi]
   15ec4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15ec6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15ec8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15eca:	27                   	(bad)  
   15ecb:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15ece:	11 01                	adc    DWORD PTR [rcx],eax
   15ed0:	12 07                	adc    al,BYTE PTR [rdi]
   15ed2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15ed6:	01 13                	add    DWORD PTR [rbx],edx
   15ed8:	00 00                	add    BYTE PTR [rax],al
   15eda:	2e 05 00 03 08 3a    	cs add eax,0x3a080300
   15ee0:	0b 3b                	or     edi,DWORD PTR [rbx]
   15ee2:	0b 39                	or     edi,DWORD PTR [rcx]
   15ee4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15ee7:	02 17                	add    dl,BYTE PTR [rdi]
   15ee9:	b7 42                	mov    bh,0x42
   15eeb:	17                   	(bad)  
   15eec:	00 00                	add    BYTE PTR [rax],al
   15eee:	2f                   	(bad)  
   15eef:	34 00                	xor    al,0x0
   15ef1:	03 08                	add    ecx,DWORD PTR [rax]
   15ef3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15ef5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15ef7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15ef9:	49 13 02             	adc    rax,QWORD PTR [r10]
   15efc:	17                   	(bad)  
   15efd:	b7 42                	mov    bh,0x42
   15eff:	17                   	(bad)  
   15f00:	00 00                	add    BYTE PTR [rax],al
   15f02:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   15f05:	03 0e                	add    ecx,DWORD PTR [rsi]
   15f07:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15f09:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15f0b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15f0d:	49 13 02             	adc    rax,QWORD PTR [r10]
   15f10:	17                   	(bad)  
   15f11:	b7 42                	mov    bh,0x42
   15f13:	17                   	(bad)  
   15f14:	00 00                	add    BYTE PTR [rax],al
   15f16:	31 48 01             	xor    DWORD PTR [rax+0x1],ecx
   15f19:	7d 01                	jge    15f1c <__abi_tag-0x3ea424>
   15f1b:	7f 13                	jg     15f30 <__abi_tag-0x3ea410>
   15f1d:	01 13                	add    DWORD PTR [rbx],edx
   15f1f:	00 00                	add    BYTE PTR [rax],al
   15f21:	32 2e                	xor    ch,BYTE PTR [rsi]
   15f23:	01 3f                	add    DWORD PTR [rdi],edi
   15f25:	19 03                	sbb    DWORD PTR [rbx],eax
   15f27:	0e                   	(bad)  
   15f28:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15f2a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15f2c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15f2e:	27                   	(bad)  
   15f2f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15f32:	20 0b                	and    BYTE PTR [rbx],cl
   15f34:	01 13                	add    DWORD PTR [rbx],edx
   15f36:	00 00                	add    BYTE PTR [rax],al
   15f38:	33 05 00 03 0e 3a    	xor    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f623e <_end+0x39c2c946>
   15f3e:	0b 3b                	or     edi,DWORD PTR [rbx]
   15f40:	0b 39                	or     edi,DWORD PTR [rcx]
   15f42:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   15f45:	00 00                	add    BYTE PTR [rax],al
   15f47:	34 0b                	xor    al,0xb
   15f49:	01 00                	add    DWORD PTR [rax],eax
   15f4b:	00 35 34 00 03 08    	add    BYTE PTR [rip+0x8030034],dh        # 8045f85 <_end+0x7b7c68d>
   15f51:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15f53:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15f55:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15f57:	49 13 00             	adc    rax,QWORD PTR [r8]
   15f5a:	00 36                	add    BYTE PTR [rsi],dh
   15f5c:	2e 01 31             	cs add DWORD PTR [rcx],esi
   15f5f:	13 11                	adc    edx,DWORD PTR [rcx]
   15f61:	01 12                	add    DWORD PTR [rdx],edx
   15f63:	07                   	(bad)  
   15f64:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15f68:	00 00                	add    BYTE PTR [rax],al
   15f6a:	37                   	(bad)  
   15f6b:	1d 01 31 13 52       	sbb    eax,0x52133101
   15f70:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   15f76:	58                   	pop    rax
   15f77:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   15f7a:	57                   	push   rdi
   15f7b:	0b 01                	or     eax,DWORD PTR [rcx]
   15f7d:	13 00                	adc    eax,DWORD PTR [rax]
   15f7f:	00 38                	add    BYTE PTR [rax],bh
   15f81:	0b 01                	or     eax,DWORD PTR [rcx]
   15f83:	55                   	push   rbp
   15f84:	17                   	(bad)  
   15f85:	00 00                	add    BYTE PTR [rax],al
   15f87:	00 01                	add    BYTE PTR [rcx],al
   15f89:	24 00                	and    al,0x0
   15f8b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   15f8d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15f90:	0e                   	(bad)  
   15f91:	00 00                	add    BYTE PTR [rax],al
   15f93:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14a899 <__abi_tag-0x2b5aa7>
   15f99:	00 03                	add    BYTE PTR [rbx],al
   15f9b:	49 00 02             	rex.WB add BYTE PTR [r10],al
   15f9e:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   15fa1:	00 00                	add    BYTE PTR [rax],al
   15fa3:	04 11                	add    al,0x11
   15fa5:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c72b9 <_end+0x2bfd9c1>
   15fab:	1f                   	(bad)  
   15fac:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   15fae:	11 01                	adc    DWORD PTR [rcx],eax
   15fb0:	12 07                	adc    al,BYTE PTR [rdi]
   15fb2:	10 17                	adc    BYTE PTR [rdi],dl
   15fb4:	00 00                	add    BYTE PTR [rax],al
   15fb6:	05 24 00 0b 0b       	add    eax,0xb0b0024
   15fbb:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   15fbe:	08 00                	or     BYTE PTR [rax],al
   15fc0:	00 06                	add    BYTE PTR [rsi],al
   15fc2:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   15fc5:	19 03                	sbb    DWORD PTR [rbx],eax
   15fc7:	0e                   	(bad)  
   15fc8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15fca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15fcc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15fce:	27                   	(bad)  
   15fcf:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   15fd2:	3c 19                	cmp    al,0x19
   15fd4:	01 13                	add    DWORD PTR [rbx],edx
   15fd6:	00 00                	add    BYTE PTR [rax],al
   15fd8:	07                   	(bad)  
   15fd9:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   15fdc:	19 03                	sbb    DWORD PTR [rbx],eax
   15fde:	0e                   	(bad)  
   15fdf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   15fe1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   15fe3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   15fe5:	27                   	(bad)  
   15fe6:	19 11                	sbb    DWORD PTR [rcx],edx
   15fe8:	01 12                	add    DWORD PTR [rdx],edx
   15fea:	07                   	(bad)  
   15feb:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   15fef:	00 00                	add    BYTE PTR [rax],al
   15ff1:	08 48 01             	or     BYTE PTR [rax+0x1],cl
   15ff4:	7d 01                	jge    15ff7 <__abi_tag-0x3ea349>
   15ff6:	82                   	(bad)  
   15ff7:	01 19                	add    DWORD PTR [rcx],ebx
   15ff9:	7f 13                	jg     1600e <__abi_tag-0x3ea332>
   15ffb:	00 00                	add    BYTE PTR [rax],al
   15ffd:	00 01                	add    BYTE PTR [rcx],al
   15fff:	24 00                	and    al,0x0
   16001:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16003:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16006:	0e                   	(bad)  
   16007:	00 00                	add    BYTE PTR [rax],al
   16009:	02 16                	add    dl,BYTE PTR [rsi]
   1600b:	00 03                	add    BYTE PTR [rbx],al
   1600d:	0e                   	(bad)  
   1600e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16010:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16012:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16014:	49 13 00             	adc    rax,QWORD PTR [r8]
   16017:	00 03                	add    BYTE PTR [rbx],al
   16019:	05 00 49 13 00       	add    eax,0x134900
   1601e:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   16021:	00 02                	add    BYTE PTR [rdx],al
   16023:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   16026:	00 00                	add    BYTE PTR [rax],al
   16028:	05 0f 00 0b 21       	add    eax,0x210b000f
   1602d:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
   16030:	00 00                	add    BYTE PTR [rax],al
   16032:	06                   	(bad)  
   16033:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   16038:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   1603b:	0b 39                	or     edi,DWORD PTR [rcx]
   1603d:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b39738c <_end+0xaecda94>
   16043:	00 00                	add    BYTE PTR [rax],al
   16045:	07                   	(bad)  
   16046:	11 01                	adc    DWORD PTR [rcx],eax
   16048:	25 0e 13 0b 03       	and    eax,0x30b130e
   1604d:	1f                   	(bad)  
   1604e:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16050:	11 01                	adc    DWORD PTR [rcx],eax
   16052:	12 07                	adc    al,BYTE PTR [rdi]
   16054:	10 17                	adc    BYTE PTR [rdi],dl
   16056:	00 00                	add    BYTE PTR [rax],al
   16058:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   1605b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1605d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16060:	08 00                	or     BYTE PTR [rax],al
   16062:	00 09                	add    BYTE PTR [rcx],cl
   16064:	13 01                	adc    eax,DWORD PTR [rcx]
   16066:	03 0e                	add    ecx,DWORD PTR [rsi]
   16068:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1606a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1606c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1606e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16070:	01 13                	add    DWORD PTR [rbx],edx
   16072:	00 00                	add    BYTE PTR [rax],al
   16074:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a09637a <_end+0x39bcca82>
   1607a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1607c:	0b 39                	or     edi,DWORD PTR [rcx]
   1607e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16081:	38 0b                	cmp    BYTE PTR [rbx],cl
   16083:	00 00                	add    BYTE PTR [rax],al
   16085:	0b 2e                	or     ebp,DWORD PTR [rsi]
   16087:	01 3f                	add    DWORD PTR [rdi],edi
   16089:	19 03                	sbb    DWORD PTR [rbx],eax
   1608b:	0e                   	(bad)  
   1608c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1608e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16090:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16092:	27                   	(bad)  
   16093:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16096:	3c 19                	cmp    al,0x19
   16098:	01 13                	add    DWORD PTR [rbx],edx
   1609a:	00 00                	add    BYTE PTR [rax],al
   1609c:	0c 2e                	or     al,0x2e
   1609e:	01 3f                	add    DWORD PTR [rdi],edi
   160a0:	19 03                	sbb    DWORD PTR [rbx],eax
   160a2:	0e                   	(bad)  
   160a3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   160a5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   160a7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   160a9:	27                   	(bad)  
   160aa:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   160ad:	11 01                	adc    DWORD PTR [rcx],eax
   160af:	12 07                	adc    al,BYTE PTR [rdi]
   160b1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   160b5:	00 00                	add    BYTE PTR [rax],al
   160b7:	0d 05 00 03 0e       	or     eax,0xe030005
   160bc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   160be:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   160c0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   160c2:	49 13 02             	adc    rax,QWORD PTR [r10]
   160c5:	17                   	(bad)  
   160c6:	b7 42                	mov    bh,0x42
   160c8:	17                   	(bad)  
   160c9:	00 00                	add    BYTE PTR [rax],al
   160cb:	0e                   	(bad)  
   160cc:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   160d0:	82                   	(bad)  
   160d1:	01 19                	add    DWORD PTR [rcx],ebx
   160d3:	7f 13                	jg     160e8 <__abi_tag-0x3ea258>
   160d5:	00 00                	add    BYTE PTR [rax],al
   160d7:	00 01                	add    BYTE PTR [rcx],al
   160d9:	24 00                	and    al,0x0
   160db:	0b 0b                	or     ecx,DWORD PTR [rbx]
   160dd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   160e0:	0e                   	(bad)  
   160e1:	00 00                	add    BYTE PTR [rax],al
   160e3:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14a9e9 <__abi_tag-0x2b5957>
   160e9:	00 03                	add    BYTE PTR [rbx],al
   160eb:	49 00 02             	rex.WB add BYTE PTR [r10],al
   160ee:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   160f1:	00 00                	add    BYTE PTR [rax],al
   160f3:	04 16                	add    al,0x16
   160f5:	00 03                	add    BYTE PTR [rbx],al
   160f7:	0e                   	(bad)  
   160f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   160fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   160fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   160fe:	49 13 00             	adc    rax,QWORD PTR [r8]
   16101:	00 05 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],al        # e046114 <_end+0xdb7c81c>
   16107:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16109:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1610b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1610d:	49 13 38             	adc    rdi,QWORD PTR [r8]
   16110:	0b 00                	or     eax,DWORD PTR [rax]
   16112:	00 06                	add    BYTE PTR [rsi],al
   16114:	0f 00 0b             	str    WORD PTR [rbx]
   16117:	21 08                	and    DWORD PTR [rax],ecx
   16119:	49 13 00             	adc    rax,QWORD PTR [r8]
   1611c:	00 07                	add    BYTE PTR [rdi],al
   1611e:	37                   	(bad)  
   1611f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   16122:	00 00                	add    BYTE PTR [rax],al
   16124:	08 11                	or     BYTE PTR [rcx],dl
   16126:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c743a <_end+0x2bfdb42>
   1612c:	1f                   	(bad)  
   1612d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1612f:	11 01                	adc    DWORD PTR [rcx],eax
   16131:	12 07                	adc    al,BYTE PTR [rdi]
   16133:	10 17                	adc    BYTE PTR [rdi],dl
   16135:	00 00                	add    BYTE PTR [rax],al
   16137:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
   1613a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1613c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1613f:	08 00                	or     BYTE PTR [rax],al
   16141:	00 0a                	add    BYTE PTR [rdx],cl
   16143:	13 01                	adc    eax,DWORD PTR [rcx]
   16145:	03 0e                	add    ecx,DWORD PTR [rsi]
   16147:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16149:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1614b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1614d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1614f:	01 13                	add    DWORD PTR [rbx],edx
   16151:	00 00                	add    BYTE PTR [rax],al
   16153:	0b 13                	or     edx,DWORD PTR [rbx]
   16155:	01 0b                	add    DWORD PTR [rbx],ecx
   16157:	0b 3a                	or     edi,DWORD PTR [rdx]
   16159:	0b 3b                	or     edi,DWORD PTR [rbx]
   1615b:	0b 39                	or     edi,DWORD PTR [rcx]
   1615d:	0b 01                	or     eax,DWORD PTR [rcx]
   1615f:	13 00                	adc    eax,DWORD PTR [rax]
   16161:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   16164:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   16167:	01 13                	add    DWORD PTR [rbx],edx
   16169:	00 00                	add    BYTE PTR [rax],al
   1616b:	0d 21 00 49 13       	or     eax,0x13490021
   16170:	2f                   	(bad)  
   16171:	0b 00                	or     eax,DWORD PTR [rax]
   16173:	00 0e                	add    BYTE PTR [rsi],cl
   16175:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16178:	19 03                	sbb    DWORD PTR [rbx],eax
   1617a:	0e                   	(bad)  
   1617b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1617d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1617f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16181:	27                   	(bad)  
   16182:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16185:	3c 19                	cmp    al,0x19
   16187:	01 13                	add    DWORD PTR [rbx],edx
   16189:	00 00                	add    BYTE PTR [rax],al
   1618b:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   1618e:	3f                   	(bad)  
   1618f:	19 03                	sbb    DWORD PTR [rbx],eax
   16191:	0e                   	(bad)  
   16192:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16194:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16196:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16198:	27                   	(bad)  
   16199:	19 11                	sbb    DWORD PTR [rcx],edx
   1619b:	01 12                	add    DWORD PTR [rdx],edx
   1619d:	07                   	(bad)  
   1619e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   161a2:	01 13                	add    DWORD PTR [rbx],edx
   161a4:	00 00                	add    BYTE PTR [rax],al
   161a6:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0f64ac <_end+0x39c2cbb4>
   161ac:	0b 3b                	or     edi,DWORD PTR [rbx]
   161ae:	0b 39                	or     edi,DWORD PTR [rcx]
   161b0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   161b3:	02 17                	add    dl,BYTE PTR [rdi]
   161b5:	b7 42                	mov    bh,0x42
   161b7:	17                   	(bad)  
   161b8:	00 00                	add    BYTE PTR [rax],al
   161ba:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
   161bd:	03 08                	add    ecx,DWORD PTR [rax]
   161bf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   161c1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   161c3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   161c5:	49 13 02             	adc    rax,QWORD PTR [r10]
   161c8:	18 00                	sbb    BYTE PTR [rax],al
   161ca:	00 12                	add    BYTE PTR [rdx],dl
   161cc:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   161d0:	7f 13                	jg     161e5 <__abi_tag-0x3ea15b>
   161d2:	01 13                	add    DWORD PTR [rbx],edx
   161d4:	00 00                	add    BYTE PTR [rax],al
   161d6:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   161d9:	7d 01                	jge    161dc <__abi_tag-0x3ea164>
   161db:	7f 13                	jg     161f0 <__abi_tag-0x3ea150>
   161dd:	00 00                	add    BYTE PTR [rax],al
   161df:	14 2e                	adc    al,0x2e
   161e1:	00 3f                	add    BYTE PTR [rdi],bh
   161e3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   161e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   161e7:	0e                   	(bad)  
   161e8:	03 0e                	add    ecx,DWORD PTR [rsi]
   161ea:	00 00                	add    BYTE PTR [rax],al
   161ec:	00 01                	add    BYTE PTR [rcx],al
   161ee:	49 00 02             	rex.WB add BYTE PTR [r10],al
   161f1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   161f4:	00 00                	add    BYTE PTR [rax],al
   161f6:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14aafc <__abi_tag-0x2b5844>
   161fc:	00 03                	add    BYTE PTR [rbx],al
   161fe:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   16202:	7f 13                	jg     16217 <__abi_tag-0x3ea129>
   16204:	01 13                	add    DWORD PTR [rbx],edx
   16206:	00 00                	add    BYTE PTR [rax],al
   16208:	04 24                	add    al,0x24
   1620a:	00 0b                	add    BYTE PTR [rbx],cl
   1620c:	0b 3e                	or     edi,DWORD PTR [rsi]
   1620e:	0b 03                	or     eax,DWORD PTR [rbx]
   16210:	0e                   	(bad)  
   16211:	00 00                	add    BYTE PTR [rax],al
   16213:	05 16 00 03 0e       	add    eax,0xe030016
   16218:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1621a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1621c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1621e:	49 13 00             	adc    rax,QWORD PTR [r8]
   16221:	00 06                	add    BYTE PTR [rsi],al
   16223:	0f 00 0b             	str    WORD PTR [rbx]
   16226:	21 08                	and    DWORD PTR [rax],ecx
   16228:	49 13 00             	adc    rax,QWORD PTR [r8]
   1622b:	00 07                	add    BYTE PTR [rdi],al
   1622d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16230:	19 03                	sbb    DWORD PTR [rbx],eax
   16232:	0e                   	(bad)  
   16233:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16235:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16237:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16239:	27                   	(bad)  
   1623a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1623d:	3c 19                	cmp    al,0x19
   1623f:	01 13                	add    DWORD PTR [rbx],edx
   16241:	00 00                	add    BYTE PTR [rax],al
   16243:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
   16246:	03 0e                	add    ecx,DWORD PTR [rsi]
   16248:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1624a:	01 3b                	add    DWORD PTR [rbx],edi
   1624c:	0b 39                	or     edi,DWORD PTR [rcx]
   1624e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16251:	02 17                	add    dl,BYTE PTR [rdi]
   16253:	b7 42                	mov    bh,0x42
   16255:	17                   	(bad)  
   16256:	00 00                	add    BYTE PTR [rax],al
   16258:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
   1625b:	03 08                	add    ecx,DWORD PTR [rax]
   1625d:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1625f:	01 3b                	add    DWORD PTR [rbx],edi
   16261:	0b 39                	or     edi,DWORD PTR [rcx]
   16263:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16266:	02 17                	add    dl,BYTE PTR [rdi]
   16268:	b7 42                	mov    bh,0x42
   1626a:	17                   	(bad)  
   1626b:	00 00                	add    BYTE PTR [rax],al
   1626d:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
   16270:	7d 01                	jge    16273 <__abi_tag-0x3ea0cd>
   16272:	7f 13                	jg     16287 <__abi_tag-0x3ea0b9>
   16274:	00 00                	add    BYTE PTR [rax],al
   16276:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f657c <_end+0x39c2cc84>
   1627c:	21 01                	and    DWORD PTR [rcx],eax
   1627e:	3b 21                	cmp    esp,DWORD PTR [rcx]
   16280:	05 39 0b 49 13       	add    eax,0x13490b39
   16285:	02 17                	add    dl,BYTE PTR [rdi]
   16287:	b7 42                	mov    bh,0x42
   16289:	17                   	(bad)  
   1628a:	00 00                	add    BYTE PTR [rax],al
   1628c:	0c 26                	or     al,0x26
   1628e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   16291:	00 00                	add    BYTE PTR [rax],al
   16293:	0d 0d 00 03 0e       	or     eax,0xe03000d
   16298:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1629a:	05 3b 0b 39 21       	add    eax,0x21390b3b
   1629f:	15 49 13 38 0b       	adc    eax,0xb381349
   162a4:	00 00                	add    BYTE PTR [rax],al
   162a6:	0e                   	(bad)  
   162a7:	34 00                	xor    al,0x0
   162a9:	03 0e                	add    ecx,DWORD PTR [rsi]
   162ab:	3a 21                	cmp    ah,BYTE PTR [rcx]
   162ad:	01 3b                	add    DWORD PTR [rbx],edi
   162af:	0b 39                	or     edi,DWORD PTR [rcx]
   162b1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   162b4:	02 18                	add    bl,BYTE PTR [rax]
   162b6:	00 00                	add    BYTE PTR [rax],al
   162b8:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   162bb:	25 0e 13 0b 03       	and    eax,0x30b130e
   162c0:	1f                   	(bad)  
   162c1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   162c3:	11 01                	adc    DWORD PTR [rcx],eax
   162c5:	12 07                	adc    al,BYTE PTR [rdi]
   162c7:	10 17                	adc    BYTE PTR [rdi],dl
   162c9:	00 00                	add    BYTE PTR [rax],al
   162cb:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
   162ce:	0b 0b                	or     ecx,DWORD PTR [rbx]
   162d0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   162d3:	08 00                	or     BYTE PTR [rax],al
   162d5:	00 11                	add    BYTE PTR [rcx],dl
   162d7:	01 01                	add    DWORD PTR [rcx],eax
   162d9:	49 13 01             	adc    rax,QWORD PTR [r9]
   162dc:	13 00                	adc    eax,DWORD PTR [rax]
   162de:	00 12                	add    BYTE PTR [rdx],dl
   162e0:	21 00                	and    DWORD PTR [rax],eax
   162e2:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   162e5:	05 00 00 13 13       	add    eax,0x13130000
   162ea:	01 03                	add    DWORD PTR [rbx],eax
   162ec:	0e                   	(bad)  
   162ed:	0b 0b                	or     ecx,DWORD PTR [rbx]
   162ef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   162f1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   162f3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   162f5:	01 13                	add    DWORD PTR [rbx],edx
   162f7:	00 00                	add    BYTE PTR [rax],al
   162f9:	14 0d                	adc    al,0xd
   162fb:	00 03                	add    BYTE PTR [rbx],al
   162fd:	08 3a                	or     BYTE PTR [rdx],bh
   162ff:	0b 3b                	or     edi,DWORD PTR [rbx]
   16301:	0b 39                	or     edi,DWORD PTR [rcx]
   16303:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16306:	38 0b                	cmp    BYTE PTR [rbx],cl
   16308:	00 00                	add    BYTE PTR [rax],al
   1630a:	15 2e 00 3f 19       	adc    eax,0x193f002e
   1630f:	03 0e                	add    ecx,DWORD PTR [rsi]
   16311:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16313:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16315:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16317:	27                   	(bad)  
   16318:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1631b:	3c 19                	cmp    al,0x19
   1631d:	00 00                	add    BYTE PTR [rax],al
   1631f:	16                   	(bad)  
   16320:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16323:	19 03                	sbb    DWORD PTR [rbx],eax
   16325:	0e                   	(bad)  
   16326:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16328:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19286e67 <_end+0x18dbd56f>
   1632e:	87 01                	xchg   DWORD PTR [rcx],eax
   16330:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   16333:	01 13                	add    DWORD PTR [rbx],edx
   16335:	00 00                	add    BYTE PTR [rax],al
   16337:	17                   	(bad)  
   16338:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1633b:	19 03                	sbb    DWORD PTR [rbx],eax
   1633d:	0e                   	(bad)  
   1633e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16340:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19286e7f <_end+0x18dbd587>
   16346:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1634a:	01 13                	add    DWORD PTR [rbx],edx
   1634c:	00 00                	add    BYTE PTR [rax],al
   1634e:	18 2e                	sbb    BYTE PTR [rsi],ch
   16350:	00 3f                	add    BYTE PTR [rdi],bh
   16352:	19 03                	sbb    DWORD PTR [rbx],eax
   16354:	0e                   	(bad)  
   16355:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16357:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19286e96 <_end+0x18dbd59e>
   1635d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   16361:	00 00                	add    BYTE PTR [rax],al
   16363:	19 2e                	sbb    DWORD PTR [rsi],ebp
   16365:	00 3f                	add    BYTE PTR [rdi],bh
   16367:	19 03                	sbb    DWORD PTR [rbx],eax
   16369:	0e                   	(bad)  
   1636a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1636c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1636e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16370:	27                   	(bad)  
   16371:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   16374:	00 00                	add    BYTE PTR [rax],al
   16376:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   16378:	01 3f                	add    DWORD PTR [rdi],edi
   1637a:	19 03                	sbb    DWORD PTR [rbx],eax
   1637c:	0e                   	(bad)  
   1637d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1637f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19286ebe <_end+0x18dbd5c6>
   16385:	3c 19                	cmp    al,0x19
   16387:	01 13                	add    DWORD PTR [rbx],edx
   16389:	00 00                	add    BYTE PTR [rax],al
   1638b:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
   1638d:	01 3f                	add    DWORD PTR [rdi],edi
   1638f:	19 03                	sbb    DWORD PTR [rbx],eax
   16391:	0e                   	(bad)  
   16392:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16394:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16396:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16398:	27                   	(bad)  
   16399:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1639c:	11 01                	adc    DWORD PTR [rcx],eax
   1639e:	12 07                	adc    al,BYTE PTR [rdi]
   163a0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   163a4:	01 13                	add    DWORD PTR [rbx],edx
   163a6:	00 00                	add    BYTE PTR [rax],al
   163a8:	1c 48                	sbb    al,0x48
   163aa:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   163ad:	7f 13                	jg     163c2 <__abi_tag-0x3e9f7e>
   163af:	00 00                	add    BYTE PTR [rax],al
   163b1:	1d 36 00 02 18       	sbb    eax,0x18020036
   163b6:	00 00                	add    BYTE PTR [rax],al
   163b8:	1e                   	(bad)  
   163b9:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   163bc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   163bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   163c0:	0e                   	(bad)  
   163c1:	03 0e                	add    ecx,DWORD PTR [rsi]
   163c3:	00 00                	add    BYTE PTR [rax],al
   163c5:	00 01                	add    BYTE PTR [rcx],al
   163c7:	28 00                	sub    BYTE PTR [rax],al
   163c9:	03 0e                	add    ecx,DWORD PTR [rsi]
   163cb:	1c 0b                	sbb    al,0xb
   163cd:	00 00                	add    BYTE PTR [rax],al
   163cf:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   163d2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   163d4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   163d7:	0e                   	(bad)  
   163d8:	00 00                	add    BYTE PTR [rax],al
   163da:	03 11                	add    edx,DWORD PTR [rcx]
   163dc:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c76f0 <_end+0x2bfddf8>
   163e2:	1f                   	(bad)  
   163e3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   163e5:	11 01                	adc    DWORD PTR [rcx],eax
   163e7:	12 07                	adc    al,BYTE PTR [rdi]
   163e9:	10 17                	adc    BYTE PTR [rdi],dl
   163eb:	00 00                	add    BYTE PTR [rax],al
   163ed:	04 24                	add    al,0x24
   163ef:	00 0b                	add    BYTE PTR [rbx],cl
   163f1:	0b 3e                	or     edi,DWORD PTR [rsi]
   163f3:	0b 03                	or     eax,DWORD PTR [rbx]
   163f5:	08 00                	or     BYTE PTR [rax],al
   163f7:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e046413 <_end+0xdb7cb1b>
   163fd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   163ff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16401:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16403:	49 13 00             	adc    rax,QWORD PTR [r8]
   16406:	00 06                	add    BYTE PTR [rsi],al
   16408:	04 01                	add    al,0x1
   1640a:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1640d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16410:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16412:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16414:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16416:	01 13                	add    DWORD PTR [rbx],edx
   16418:	00 00                	add    BYTE PTR [rax],al
   1641a:	07                   	(bad)  
   1641b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1641e:	19 03                	sbb    DWORD PTR [rbx],eax
   16420:	0e                   	(bad)  
   16421:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16423:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19286f62 <_end+0x18dbd66a>
   16429:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1642d:	01 13                	add    DWORD PTR [rbx],edx
   1642f:	00 00                	add    BYTE PTR [rax],al
   16431:	08 05 00 49 13 00    	or     BYTE PTR [rip+0x134900],al        # 14ad37 <__abi_tag-0x2b5609>
   16437:	00 09                	add    BYTE PTR [rcx],cl
   16439:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   1643c:	19 03                	sbb    DWORD PTR [rbx],eax
   1643e:	0e                   	(bad)  
   1643f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16441:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16443:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16445:	27                   	(bad)  
   16446:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16449:	3c 19                	cmp    al,0x19
   1644b:	00 00                	add    BYTE PTR [rax],al
   1644d:	0a 2e                	or     ch,BYTE PTR [rsi]
   1644f:	01 3f                	add    DWORD PTR [rdi],edi
   16451:	19 03                	sbb    DWORD PTR [rbx],eax
   16453:	0e                   	(bad)  
   16454:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16456:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16458:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1645a:	27                   	(bad)  
   1645b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1645e:	11 01                	adc    DWORD PTR [rcx],eax
   16460:	12 07                	adc    al,BYTE PTR [rdi]
   16462:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16466:	00 00                	add    BYTE PTR [rax],al
   16468:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f676e <_end+0x39c2ce76>
   1646e:	0b 3b                	or     edi,DWORD PTR [rbx]
   16470:	0b 39                	or     edi,DWORD PTR [rcx]
   16472:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16475:	02 17                	add    dl,BYTE PTR [rdi]
   16477:	b7 42                	mov    bh,0x42
   16479:	17                   	(bad)  
   1647a:	00 00                	add    BYTE PTR [rax],al
   1647c:	0c 48                	or     al,0x48
   1647e:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   16481:	7f 13                	jg     16496 <__abi_tag-0x3e9eaa>
   16483:	00 00                	add    BYTE PTR [rax],al
   16485:	0d 48 01 7d 01       	or     eax,0x17d0148
   1648a:	7f 13                	jg     1649f <__abi_tag-0x3e9ea1>
   1648c:	00 00                	add    BYTE PTR [rax],al
   1648e:	0e                   	(bad)  
   1648f:	49 00 02             	rex.WB add BYTE PTR [r10],al
   16492:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   16495:	00 00                	add    BYTE PTR [rax],al
   16497:	00 01                	add    BYTE PTR [rcx],al
   16499:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1649e:	0b 3b                	or     edi,DWORD PTR [rbx]
   164a0:	0b 39                	or     edi,DWORD PTR [rcx]
   164a2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   164a5:	38 0b                	cmp    BYTE PTR [rbx],cl
   164a7:	00 00                	add    BYTE PTR [rax],al
   164a9:	02 16                	add    dl,BYTE PTR [rsi]
   164ab:	00 03                	add    BYTE PTR [rbx],al
   164ad:	0e                   	(bad)  
   164ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   164b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   164b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   164b4:	49 13 00             	adc    rax,QWORD PTR [r8]
   164b7:	00 03                	add    BYTE PTR [rbx],al
   164b9:	24 00                	and    al,0x0
   164bb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   164bd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   164c0:	0e                   	(bad)  
   164c1:	00 00                	add    BYTE PTR [rax],al
   164c3:	04 05                	add    al,0x5
   164c5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   164c8:	00 00                	add    BYTE PTR [rax],al
   164ca:	05 49 00 02 18       	add    eax,0x18020049
   164cf:	7e 18                	jle    164e9 <__abi_tag-0x3e9e57>
   164d1:	00 00                	add    BYTE PTR [rax],al
   164d3:	06                   	(bad)  
   164d4:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   164d8:	7f 13                	jg     164ed <__abi_tag-0x3e9e53>
   164da:	01 13                	add    DWORD PTR [rbx],edx
   164dc:	00 00                	add    BYTE PTR [rax],al
   164de:	07                   	(bad)  
   164df:	0f 00 0b             	str    WORD PTR [rbx]
   164e2:	21 08                	and    DWORD PTR [rax],ecx
   164e4:	49 13 00             	adc    rax,QWORD PTR [r8]
   164e7:	00 08                	add    BYTE PTR [rax],cl
   164e9:	37                   	(bad)  
   164ea:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   164ed:	00 00                	add    BYTE PTR [rax],al
   164ef:	09 2e                	or     DWORD PTR [rsi],ebp
   164f1:	01 3f                	add    DWORD PTR [rdi],edi
   164f3:	19 03                	sbb    DWORD PTR [rbx],eax
   164f5:	0e                   	(bad)  
   164f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   164f8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19287037 <_end+0x18dbd73f>
   164fe:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   16502:	01 13                	add    DWORD PTR [rbx],edx
   16504:	00 00                	add    BYTE PTR [rax],al
   16506:	0a 13                	or     dl,BYTE PTR [rbx]
   16508:	01 03                	add    DWORD PTR [rbx],eax
   1650a:	0e                   	(bad)  
   1650b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1650d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1650f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16511:	39 21                	cmp    DWORD PTR [rcx],esp
   16513:	08 01                	or     BYTE PTR [rcx],al
   16515:	13 00                	adc    eax,DWORD PTR [rax]
   16517:	00 0b                	add    BYTE PTR [rbx],cl
   16519:	01 01                	add    DWORD PTR [rcx],eax
   1651b:	49 13 01             	adc    rax,QWORD PTR [r9]
   1651e:	13 00                	adc    eax,DWORD PTR [rax]
   16520:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
   16523:	00 03                	add    BYTE PTR [rbx],al
   16525:	08 3a                	or     BYTE PTR [rdx],bh
   16527:	21 01                	and    DWORD PTR [rcx],eax
   16529:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1652b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1652d:	49 13 02             	adc    rax,QWORD PTR [r10]
   16530:	17                   	(bad)  
   16531:	b7 42                	mov    bh,0x42
   16533:	17                   	(bad)  
   16534:	00 00                	add    BYTE PTR [rax],al
   16536:	0d 34 00 03 0e       	or     eax,0xe030034
   1653b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1653d:	01 3b                	add    DWORD PTR [rbx],edi
   1653f:	0b 39                	or     edi,DWORD PTR [rcx]
   16541:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16544:	02 18                	add    bl,BYTE PTR [rax]
   16546:	00 00                	add    BYTE PTR [rax],al
   16548:	0e                   	(bad)  
   16549:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1654d:	7f 13                	jg     16562 <__abi_tag-0x3e9dde>
   1654f:	00 00                	add    BYTE PTR [rax],al
   16551:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   16554:	25 0e 13 0b 03       	and    eax,0x30b130e
   16559:	1f                   	(bad)  
   1655a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1655c:	11 01                	adc    DWORD PTR [rcx],eax
   1655e:	12 07                	adc    al,BYTE PTR [rdi]
   16560:	10 17                	adc    BYTE PTR [rdi],dl
   16562:	00 00                	add    BYTE PTR [rax],al
   16564:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
   16567:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16569:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1656c:	08 00                	or     BYTE PTR [rax],al
   1656e:	00 11                	add    BYTE PTR [rcx],dl
   16570:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   16574:	00 00                	add    BYTE PTR [rax],al
   16576:	12 21                	adc    ah,BYTE PTR [rcx]
   16578:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1657b:	2f                   	(bad)  
   1657c:	05 00 00 13 21       	add    eax,0x21130000
   16581:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   16584:	2f                   	(bad)  
   16585:	0b 00                	or     eax,DWORD PTR [rax]
   16587:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
   1658a:	01 3f                	add    DWORD PTR [rdi],edi
   1658c:	19 03                	sbb    DWORD PTR [rbx],eax
   1658e:	0e                   	(bad)  
   1658f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16591:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16593:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16595:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16596:	0e                   	(bad)  
   16597:	27                   	(bad)  
   16598:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1659b:	3c 19                	cmp    al,0x19
   1659d:	01 13                	add    DWORD PTR [rbx],edx
   1659f:	00 00                	add    BYTE PTR [rax],al
   165a1:	15 18 00 00 00       	adc    eax,0x18
   165a6:	16                   	(bad)  
   165a7:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   165aa:	19 03                	sbb    DWORD PTR [rbx],eax
   165ac:	0e                   	(bad)  
   165ad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   165af:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192870ee <_end+0x18dbd7f6>
   165b5:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   165b9:	00 00                	add    BYTE PTR [rax],al
   165bb:	17                   	(bad)  
   165bc:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   165bf:	19 03                	sbb    DWORD PTR [rbx],eax
   165c1:	0e                   	(bad)  
   165c2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   165c4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   165c6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   165c8:	27                   	(bad)  
   165c9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   165cc:	11 01                	adc    DWORD PTR [rcx],eax
   165ce:	12 07                	adc    al,BYTE PTR [rdi]
   165d0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   165d4:	01 13                	add    DWORD PTR [rbx],edx
   165d6:	00 00                	add    BYTE PTR [rax],al
   165d8:	18 05 00 03 08 3a    	sbb    BYTE PTR [rip+0x3a080300],al        # 3a0968de <_end+0x39bccfe6>
   165de:	0b 3b                	or     edi,DWORD PTR [rbx]
   165e0:	0b 39                	or     edi,DWORD PTR [rcx]
   165e2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   165e5:	02 17                	add    dl,BYTE PTR [rdi]
   165e7:	b7 42                	mov    bh,0x42
   165e9:	17                   	(bad)  
   165ea:	00 00                	add    BYTE PTR [rax],al
   165ec:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f68f2 <_end+0x39c2cffa>
   165f2:	0b 3b                	or     edi,DWORD PTR [rbx]
   165f4:	0b 39                	or     edi,DWORD PTR [rcx]
   165f6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   165f9:	02 17                	add    dl,BYTE PTR [rdi]
   165fb:	b7 42                	mov    bh,0x42
   165fd:	17                   	(bad)  
   165fe:	00 00                	add    BYTE PTR [rax],al
   16600:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   16602:	00 3f                	add    BYTE PTR [rdi],bh
   16604:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   16607:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16608:	0e                   	(bad)  
   16609:	03 0e                	add    ecx,DWORD PTR [rsi]
   1660b:	00 00                	add    BYTE PTR [rax],al
   1660d:	00 01                	add    BYTE PTR [rcx],al
   1660f:	24 00                	and    al,0x0
   16611:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16613:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16616:	0e                   	(bad)  
   16617:	00 00                	add    BYTE PTR [rax],al
   16619:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   1661c:	03 0e                	add    ecx,DWORD PTR [rsi]
   1661e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16620:	01 3b                	add    DWORD PTR [rbx],edi
   16622:	0b 39                	or     edi,DWORD PTR [rcx]
   16624:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16627:	02 17                	add    dl,BYTE PTR [rdi]
   16629:	b7 42                	mov    bh,0x42
   1662b:	17                   	(bad)  
   1662c:	00 00                	add    BYTE PTR [rax],al
   1662e:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
   16631:	03 08                	add    ecx,DWORD PTR [rax]
   16633:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16635:	01 3b                	add    DWORD PTR [rbx],edi
   16637:	0b 39                	or     edi,DWORD PTR [rcx]
   16639:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1663c:	02 17                	add    dl,BYTE PTR [rdi]
   1663e:	b7 42                	mov    bh,0x42
   16640:	17                   	(bad)  
   16641:	00 00                	add    BYTE PTR [rax],al
   16643:	04 16                	add    al,0x16
   16645:	00 03                	add    BYTE PTR [rbx],al
   16647:	0e                   	(bad)  
   16648:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1664a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1664c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1664e:	49 13 00             	adc    rax,QWORD PTR [r8]
   16651:	00 05 0f 00 0b 21    	add    BYTE PTR [rip+0x210b000f],al        # 210c6666 <_end+0x20bfcd6e>
   16657:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
   1665a:	00 00                	add    BYTE PTR [rax],al
   1665c:	06                   	(bad)  
   1665d:	05 00 03 08 3a       	add    eax,0x3a080300
   16662:	21 01                	and    DWORD PTR [rcx],eax
   16664:	3b 21                	cmp    esp,DWORD PTR [rcx]
   16666:	07                   	(bad)  
   16667:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16669:	49 13 02             	adc    rax,QWORD PTR [r10]
   1666c:	17                   	(bad)  
   1666d:	b7 42                	mov    bh,0x42
   1666f:	17                   	(bad)  
   16670:	00 00                	add    BYTE PTR [rax],al
   16672:	07                   	(bad)  
   16673:	11 01                	adc    DWORD PTR [rcx],eax
   16675:	25 0e 13 0b 03       	and    eax,0x30b130e
   1667a:	1f                   	(bad)  
   1667b:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1667d:	11 01                	adc    DWORD PTR [rcx],eax
   1667f:	12 07                	adc    al,BYTE PTR [rdi]
   16681:	10 17                	adc    BYTE PTR [rdi],dl
   16683:	00 00                	add    BYTE PTR [rax],al
   16685:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   16688:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1668a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1668d:	08 00                	or     BYTE PTR [rax],al
   1668f:	00 09                	add    BYTE PTR [rcx],cl
   16691:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   16695:	00 00                	add    BYTE PTR [rax],al
   16697:	0a 2e                	or     ch,BYTE PTR [rsi]
   16699:	01 3f                	add    DWORD PTR [rdi],edi
   1669b:	19 03                	sbb    DWORD PTR [rbx],eax
   1669d:	0e                   	(bad)  
   1669e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   166a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   166a2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   166a4:	27                   	(bad)  
   166a5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   166a8:	11 01                	adc    DWORD PTR [rcx],eax
   166aa:	12 07                	adc    al,BYTE PTR [rdi]
   166ac:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   166b0:	00 00                	add    BYTE PTR [rax],al
   166b2:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f69b8 <_end+0x39c2d0c0>
   166b8:	0b 3b                	or     edi,DWORD PTR [rbx]
   166ba:	0b 39                	or     edi,DWORD PTR [rcx]
   166bc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   166bf:	02 17                	add    dl,BYTE PTR [rdi]
   166c1:	b7 42                	mov    bh,0x42
   166c3:	17                   	(bad)  
   166c4:	00 00                	add    BYTE PTR [rax],al
   166c6:	00 01                	add    BYTE PTR [rcx],al
   166c8:	24 00                	and    al,0x0
   166ca:	0b 0b                	or     ecx,DWORD PTR [rbx]
   166cc:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   166cf:	0e                   	(bad)  
   166d0:	00 00                	add    BYTE PTR [rax],al
   166d2:	02 16                	add    dl,BYTE PTR [rsi]
   166d4:	00 03                	add    BYTE PTR [rbx],al
   166d6:	0e                   	(bad)  
   166d7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   166d9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   166db:	39 0b                	cmp    DWORD PTR [rbx],ecx
   166dd:	49 13 00             	adc    rax,QWORD PTR [r8]
   166e0:	00 03                	add    BYTE PTR [rbx],al
   166e2:	0f 00 0b             	str    WORD PTR [rbx]
   166e5:	21 08                	and    DWORD PTR [rax],ecx
   166e7:	49 13 00             	adc    rax,QWORD PTR [r8]
   166ea:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
   166f1:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   166f4:	0b 39                	or     edi,DWORD PTR [rcx]
   166f6:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b397a45 <_end+0xaece14d>
   166fc:	00 00                	add    BYTE PTR [rax],al
   166fe:	05 2e 01 3f 19       	add    eax,0x193f012e
   16703:	03 0e                	add    ecx,DWORD PTR [rsi]
   16705:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16707:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16709:	39 21                	cmp    DWORD PTR [rcx],esp
   1670b:	15 27 19 49 13       	adc    eax,0x13491927
   16710:	3c 19                	cmp    al,0x19
   16712:	01 13                	add    DWORD PTR [rbx],edx
   16714:	00 00                	add    BYTE PTR [rax],al
   16716:	06                   	(bad)  
   16717:	05 00 49 13 00       	add    eax,0x134900
   1671c:	00 07                	add    BYTE PTR [rdi],al
   1671e:	11 01                	adc    DWORD PTR [rcx],eax
   16720:	25 0e 13 0b 03       	and    eax,0x30b130e
   16725:	1f                   	(bad)  
   16726:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16728:	11 01                	adc    DWORD PTR [rcx],eax
   1672a:	12 07                	adc    al,BYTE PTR [rdi]
   1672c:	10 17                	adc    BYTE PTR [rdi],dl
   1672e:	00 00                	add    BYTE PTR [rax],al
   16730:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   16733:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16735:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16738:	08 00                	or     BYTE PTR [rax],al
   1673a:	00 09                	add    BYTE PTR [rcx],cl
   1673c:	13 01                	adc    eax,DWORD PTR [rcx]
   1673e:	03 0e                	add    ecx,DWORD PTR [rsi]
   16740:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16742:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16744:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16746:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16748:	01 13                	add    DWORD PTR [rbx],edx
   1674a:	00 00                	add    BYTE PTR [rax],al
   1674c:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a096a52 <_end+0x39bcd15a>
   16752:	0b 3b                	or     edi,DWORD PTR [rbx]
   16754:	0b 39                	or     edi,DWORD PTR [rcx]
   16756:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16759:	38 0b                	cmp    BYTE PTR [rbx],cl
   1675b:	00 00                	add    BYTE PTR [rax],al
   1675d:	0b 2e                	or     ebp,DWORD PTR [rsi]
   1675f:	01 3f                	add    DWORD PTR [rdi],edi
   16761:	19 03                	sbb    DWORD PTR [rbx],eax
   16763:	0e                   	(bad)  
   16764:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16766:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16768:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1676a:	27                   	(bad)  
   1676b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1676e:	11 01                	adc    DWORD PTR [rcx],eax
   16770:	12 07                	adc    al,BYTE PTR [rdi]
   16772:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16776:	00 00                	add    BYTE PTR [rax],al
   16778:	0c 05                	or     al,0x5
   1677a:	00 03                	add    BYTE PTR [rbx],al
   1677c:	0e                   	(bad)  
   1677d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1677f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16781:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16783:	49 13 02             	adc    rax,QWORD PTR [r10]
   16786:	17                   	(bad)  
   16787:	b7 42                	mov    bh,0x42
   16789:	17                   	(bad)  
   1678a:	00 00                	add    BYTE PTR [rax],al
   1678c:	0d 34 00 03 0e       	or     eax,0xe030034
   16791:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16793:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16795:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16797:	49 13 02             	adc    rax,QWORD PTR [r10]
   1679a:	17                   	(bad)  
   1679b:	b7 42                	mov    bh,0x42
   1679d:	17                   	(bad)  
   1679e:	00 00                	add    BYTE PTR [rax],al
   167a0:	0e                   	(bad)  
   167a1:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   167a5:	7f 13                	jg     167ba <__abi_tag-0x3e9b86>
   167a7:	00 00                	add    BYTE PTR [rax],al
   167a9:	0f 48 01             	cmovs  eax,DWORD PTR [rcx]
   167ac:	7d 01                	jge    167af <__abi_tag-0x3e9b91>
   167ae:	7f 13                	jg     167c3 <__abi_tag-0x3e9b7d>
   167b0:	00 00                	add    BYTE PTR [rax],al
   167b2:	10 49 00             	adc    BYTE PTR [rcx+0x0],cl
   167b5:	02 18                	add    bl,BYTE PTR [rax]
   167b7:	7e 18                	jle    167d1 <__abi_tag-0x3e9b6f>
   167b9:	00 00                	add    BYTE PTR [rax],al
   167bb:	00 01                	add    BYTE PTR [rcx],al
   167bd:	24 00                	and    al,0x0
   167bf:	0b 0b                	or     ecx,DWORD PTR [rbx]
   167c1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   167c4:	0e                   	(bad)  
   167c5:	00 00                	add    BYTE PTR [rax],al
   167c7:	02 28                	add    ch,BYTE PTR [rax]
   167c9:	00 03                	add    BYTE PTR [rbx],al
   167cb:	0e                   	(bad)  
   167cc:	1c 0b                	sbb    al,0xb
   167ce:	00 00                	add    BYTE PTR [rax],al
   167d0:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
   167d3:	02 18                	add    bl,BYTE PTR [rax]
   167d5:	7e 18                	jle    167ef <__abi_tag-0x3e9b51>
   167d7:	00 00                	add    BYTE PTR [rax],al
   167d9:	04 16                	add    al,0x16
   167db:	00 03                	add    BYTE PTR [rbx],al
   167dd:	0e                   	(bad)  
   167de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   167e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   167e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   167e4:	49 13 00             	adc    rax,QWORD PTR [r8]
   167e7:	00 05 05 00 49 13    	add    BYTE PTR [rip+0x13490005],al        # 134a67f2 <_end+0x12fdcefa>
   167ed:	00 00                	add    BYTE PTR [rax],al
   167ef:	06                   	(bad)  
   167f0:	34 00                	xor    al,0x0
   167f2:	31 13                	xor    DWORD PTR [rbx],edx
   167f4:	02 17                	add    dl,BYTE PTR [rdi]
   167f6:	b7 42                	mov    bh,0x42
   167f8:	17                   	(bad)  
   167f9:	00 00                	add    BYTE PTR [rax],al
   167fb:	07                   	(bad)  
   167fc:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   16800:	7f 13                	jg     16815 <__abi_tag-0x3e9b2b>
   16802:	00 00                	add    BYTE PTR [rax],al
   16804:	08 0f                	or     BYTE PTR [rdi],cl
   16806:	00 0b                	add    BYTE PTR [rbx],cl
   16808:	21 08                	and    DWORD PTR [rax],ecx
   1680a:	49 13 00             	adc    rax,QWORD PTR [r8]
   1680d:	00 09                	add    BYTE PTR [rcx],cl
   1680f:	34 00                	xor    al,0x0
   16811:	03 08                	add    ecx,DWORD PTR [rax]
   16813:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16815:	01 3b                	add    DWORD PTR [rbx],edi
   16817:	0b 39                	or     edi,DWORD PTR [rcx]
   16819:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1681c:	02 17                	add    dl,BYTE PTR [rdi]
   1681e:	b7 42                	mov    bh,0x42
   16820:	17                   	(bad)  
   16821:	00 00                	add    BYTE PTR [rax],al
   16823:	0a 05 00 31 13 02    	or     al,BYTE PTR [rip+0x2133100]        # 2149929 <_end+0x1c80031>
   16829:	17                   	(bad)  
   1682a:	b7 42                	mov    bh,0x42
   1682c:	17                   	(bad)  
   1682d:	00 00                	add    BYTE PTR [rax],al
   1682f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16831:	01 31                	add    DWORD PTR [rcx],esi
   16833:	13 11                	adc    edx,DWORD PTR [rcx]
   16835:	01 12                	add    DWORD PTR [rdx],edx
   16837:	07                   	(bad)  
   16838:	00 00                	add    BYTE PTR [rax],al
   1683a:	0c 48                	or     al,0x48
   1683c:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1683f:	01 13                	add    DWORD PTR [rbx],edx
   16841:	00 00                	add    BYTE PTR [rax],al
   16843:	0d 05 00 03 0e       	or     eax,0xe030005
   16848:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1684a:	01 3b                	add    DWORD PTR [rbx],edi
   1684c:	21 26                	and    DWORD PTR [rsi],esp
   1684e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16850:	49 13 02             	adc    rax,QWORD PTR [r10]
   16853:	17                   	(bad)  
   16854:	b7 42                	mov    bh,0x42
   16856:	17                   	(bad)  
   16857:	00 00                	add    BYTE PTR [rax],al
   16859:	0e                   	(bad)  
   1685a:	11 01                	adc    DWORD PTR [rcx],eax
   1685c:	25 0e 13 0b 03       	and    eax,0x30b130e
   16861:	1f                   	(bad)  
   16862:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16864:	11 01                	adc    DWORD PTR [rcx],eax
   16866:	12 07                	adc    al,BYTE PTR [rdi]
   16868:	10 17                	adc    BYTE PTR [rdi],dl
   1686a:	00 00                	add    BYTE PTR [rax],al
   1686c:	0f 24                	(bad)  
   1686e:	00 0b                	add    BYTE PTR [rbx],cl
   16870:	0b 3e                	or     edi,DWORD PTR [rsi]
   16872:	0b 03                	or     eax,DWORD PTR [rbx]
   16874:	08 00                	or     BYTE PTR [rax],al
   16876:	00 10                	add    BYTE PTR [rax],dl
   16878:	0f 00 0b             	str    WORD PTR [rbx]
   1687b:	0b 00                	or     eax,DWORD PTR [rax]
   1687d:	00 11                	add    BYTE PTR [rcx],dl
   1687f:	15 01 27 19 01       	adc    eax,0x1192701
   16884:	13 00                	adc    eax,DWORD PTR [rax]
   16886:	00 12                	add    BYTE PTR [rdx],dl
   16888:	04 01                	add    al,0x1
   1688a:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1688d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16890:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16892:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16894:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16896:	01 13                	add    DWORD PTR [rbx],edx
   16898:	00 00                	add    BYTE PTR [rax],al
   1689a:	13 13                	adc    edx,DWORD PTR [rbx]
   1689c:	01 03                	add    DWORD PTR [rbx],eax
   1689e:	0e                   	(bad)  
   1689f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   168a1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   168a3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   168a5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   168a7:	01 13                	add    DWORD PTR [rbx],edx
   168a9:	00 00                	add    BYTE PTR [rax],al
   168ab:	14 0d                	adc    al,0xd
   168ad:	00 03                	add    BYTE PTR [rbx],al
   168af:	0e                   	(bad)  
   168b0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   168b2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   168b4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   168b6:	49 13 38             	adc    rdi,QWORD PTR [r8]
   168b9:	0b 00                	or     eax,DWORD PTR [rax]
   168bb:	00 15 01 01 49 13    	add    BYTE PTR [rip+0x13490101],dl        # 134a69c2 <_end+0x12fdd0ca>
   168c1:	01 13                	add    DWORD PTR [rbx],edx
   168c3:	00 00                	add    BYTE PTR [rax],al
   168c5:	16                   	(bad)  
   168c6:	21 00                	and    DWORD PTR [rax],eax
   168c8:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   168cb:	0b 00                	or     eax,DWORD PTR [rax]
   168cd:	00 17                	add    BYTE PTR [rdi],dl
   168cf:	34 00                	xor    al,0x0
   168d1:	03 0e                	add    ecx,DWORD PTR [rsi]
   168d3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   168d5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   168d7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   168d9:	49 13 02             	adc    rax,QWORD PTR [r10]
   168dc:	18 00                	sbb    BYTE PTR [rax],al
   168de:	00 18                	add    BYTE PTR [rax],bl
   168e0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   168e3:	19 03                	sbb    DWORD PTR [rbx],eax
   168e5:	0e                   	(bad)  
   168e6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   168e8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19287427 <_end+0x18dbdb2f>
   168ee:	3c 19                	cmp    al,0x19
   168f0:	01 13                	add    DWORD PTR [rbx],edx
   168f2:	00 00                	add    BYTE PTR [rax],al
   168f4:	19 2e                	sbb    DWORD PTR [rsi],ebp
   168f6:	01 3f                	add    DWORD PTR [rdi],edi
   168f8:	19 03                	sbb    DWORD PTR [rbx],eax
   168fa:	0e                   	(bad)  
   168fb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   168fd:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928743c <_end+0x18dbdb44>
   16903:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   16907:	01 13                	add    DWORD PTR [rbx],edx
   16909:	00 00                	add    BYTE PTR [rax],al
   1690b:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   1690d:	01 3f                	add    DWORD PTR [rdi],edi
   1690f:	19 03                	sbb    DWORD PTR [rbx],eax
   16911:	0e                   	(bad)  
   16912:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16914:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16916:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16918:	27                   	(bad)  
   16919:	19 11                	sbb    DWORD PTR [rcx],edx
   1691b:	01 12                	add    DWORD PTR [rdx],edx
   1691d:	07                   	(bad)  
   1691e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16922:	01 13                	add    DWORD PTR [rbx],edx
   16924:	00 00                	add    BYTE PTR [rax],al
   16926:	1b 1d 01 31 13 52    	sbb    ebx,DWORD PTR [rip+0x52133101]        # 52149a2d <_end+0x51c80135>
   1692c:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   16932:	12 07                	adc    al,BYTE PTR [rdi]
   16934:	58                   	pop    rax
   16935:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   16938:	57                   	push   rdi
   16939:	0b 00                	or     eax,DWORD PTR [rax]
   1693b:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   1693e:	01 3f                	add    DWORD PTR [rdi],edi
   16940:	19 03                	sbb    DWORD PTR [rbx],eax
   16942:	0e                   	(bad)  
   16943:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16945:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16947:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16949:	27                   	(bad)  
   1694a:	19 20                	sbb    DWORD PTR [rax],esp
   1694c:	0b 01                	or     eax,DWORD PTR [rcx]
   1694e:	13 00                	adc    eax,DWORD PTR [rax]
   16950:	00 1d 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],bl        # e04695b <_end+0xdb7d063>
   16956:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16958:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1695a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1695c:	49 13 00             	adc    rax,QWORD PTR [r8]
   1695f:	00 1e                	add    BYTE PTR [rsi],bl
   16961:	34 00                	xor    al,0x0
   16963:	03 08                	add    ecx,DWORD PTR [rax]
   16965:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16967:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16969:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1696b:	49 13 00             	adc    rax,QWORD PTR [r8]
   1696e:	00 1f                	add    BYTE PTR [rdi],bl
   16970:	0b 01                	or     eax,DWORD PTR [rcx]
   16972:	00 00                	add    BYTE PTR [rax],al
   16974:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
   16977:	03 0e                	add    ecx,DWORD PTR [rsi]
   16979:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1697b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1697d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1697f:	49 13 00             	adc    rax,QWORD PTR [r8]
   16982:	00 21                	add    BYTE PTR [rcx],ah
   16984:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16987:	19 03                	sbb    DWORD PTR [rbx],eax
   16989:	0e                   	(bad)  
   1698a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1698c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1698e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16990:	27                   	(bad)  
   16991:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16994:	11 01                	adc    DWORD PTR [rcx],eax
   16996:	12 07                	adc    al,BYTE PTR [rdi]
   16998:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1699c:	01 13                	add    DWORD PTR [rbx],edx
   1699e:	00 00                	add    BYTE PTR [rax],al
   169a0:	22 05 00 03 08 3a    	and    al,BYTE PTR [rip+0x3a080300]        # 3a096ca6 <_end+0x39bcd3ae>
   169a6:	0b 3b                	or     edi,DWORD PTR [rbx]
   169a8:	0b 39                	or     edi,DWORD PTR [rcx]
   169aa:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   169ad:	02 17                	add    dl,BYTE PTR [rdi]
   169af:	b7 42                	mov    bh,0x42
   169b1:	17                   	(bad)  
   169b2:	00 00                	add    BYTE PTR [rax],al
   169b4:	23 0b                	and    ecx,DWORD PTR [rbx]
   169b6:	01 11                	add    DWORD PTR [rcx],edx
   169b8:	01 12                	add    DWORD PTR [rdx],edx
   169ba:	07                   	(bad)  
   169bb:	00 00                	add    BYTE PTR [rax],al
   169bd:	24 34                	and    al,0x34
   169bf:	00 03                	add    BYTE PTR [rbx],al
   169c1:	0e                   	(bad)  
   169c2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   169c4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   169c6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   169c8:	49 13 02             	adc    rax,QWORD PTR [r10]
   169cb:	17                   	(bad)  
   169cc:	b7 42                	mov    bh,0x42
   169ce:	17                   	(bad)  
   169cf:	00 00                	add    BYTE PTR [rax],al
   169d1:	25 2e 01 31 13       	and    eax,0x1331012e
   169d6:	11 01                	adc    DWORD PTR [rcx],eax
   169d8:	12 07                	adc    al,BYTE PTR [rdi]
   169da:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   169de:	00 00                	add    BYTE PTR [rax],al
   169e0:	00 01                	add    BYTE PTR [rcx],al
   169e2:	24 00                	and    al,0x0
   169e4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   169e6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   169e9:	0e                   	(bad)  
   169ea:	00 00                	add    BYTE PTR [rax],al
   169ec:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0f6cf2 <_end+0x39c2d3fa>
   169f2:	0b 3b                	or     edi,DWORD PTR [rbx]
   169f4:	0b 39                	or     edi,DWORD PTR [rcx]
   169f6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   169f9:	38 0b                	cmp    BYTE PTR [rbx],cl
   169fb:	00 00                	add    BYTE PTR [rax],al
   169fd:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 14b303 <__abi_tag-0x2b503d>
   16a03:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   16a06:	00 02                	add    BYTE PTR [rdx],al
   16a08:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   16a0b:	00 00                	add    BYTE PTR [rax],al
   16a0d:	05 16 00 03 0e       	add    eax,0xe030016
   16a12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16a14:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16a16:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16a18:	49 13 00             	adc    rax,QWORD PTR [r8]
   16a1b:	00 06                	add    BYTE PTR [rsi],al
   16a1d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   16a22:	21 05 3b 0b 39 0b    	and    DWORD PTR [rip+0xb390b3b],eax        # b3a7563 <_end+0xaeddc6b>
   16a28:	49 13 00             	adc    rax,QWORD PTR [r8]
   16a2b:	00 07                	add    BYTE PTR [rdi],al
   16a2d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16a30:	19 03                	sbb    DWORD PTR [rbx],eax
   16a32:	0e                   	(bad)  
   16a33:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16a35:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19287574 <_end+0x18dbdc7c>
   16a3b:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   16a3f:	01 13                	add    DWORD PTR [rbx],edx
   16a41:	00 00                	add    BYTE PTR [rax],al
   16a43:	08 0f                	or     BYTE PTR [rdi],cl
   16a45:	00 0b                	add    BYTE PTR [rbx],cl
   16a47:	21 08                	and    DWORD PTR [rax],ecx
   16a49:	49 13 00             	adc    rax,QWORD PTR [r8]
   16a4c:	00 09                	add    BYTE PTR [rcx],cl
   16a4e:	13 01                	adc    eax,DWORD PTR [rcx]
   16a50:	03 0e                	add    ecx,DWORD PTR [rsi]
   16a52:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16a54:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16a56:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16a58:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16a5a:	01 13                	add    DWORD PTR [rbx],edx
   16a5c:	00 00                	add    BYTE PTR [rax],al
   16a5e:	0a 2e                	or     ch,BYTE PTR [rsi]
   16a60:	01 3f                	add    DWORD PTR [rdi],edi
   16a62:	19 03                	sbb    DWORD PTR [rbx],eax
   16a64:	0e                   	(bad)  
   16a65:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16a67:	01 3b                	add    DWORD PTR [rbx],edi
   16a69:	0b 39                	or     edi,DWORD PTR [rcx]
   16a6b:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 1128398 <_end+0xc5eaa0>
   16a71:	12 07                	adc    al,BYTE PTR [rdi]
   16a73:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16a77:	01 13                	add    DWORD PTR [rbx],edx
   16a79:	00 00                	add    BYTE PTR [rax],al
   16a7b:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f6d81 <_end+0x39c2d489>
   16a81:	21 01                	and    DWORD PTR [rcx],eax
   16a83:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16a85:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16a87:	49 13 02             	adc    rax,QWORD PTR [r10]
   16a8a:	17                   	(bad)  
   16a8b:	b7 42                	mov    bh,0x42
   16a8d:	17                   	(bad)  
   16a8e:	00 00                	add    BYTE PTR [rax],al
   16a90:	0c 48                	or     al,0x48
   16a92:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   16a95:	82                   	(bad)  
   16a96:	01 19                	add    DWORD PTR [rcx],ebx
   16a98:	7f 13                	jg     16aad <__abi_tag-0x3e9893>
   16a9a:	00 00                	add    BYTE PTR [rax],al
   16a9c:	0d 17 01 0b 0b       	or     eax,0xb0b0117
   16aa1:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16aa3:	05 3b 0b 39 21       	add    eax,0x21390b3b
   16aa8:	09 01                	or     DWORD PTR [rcx],eax
   16aaa:	13 00                	adc    eax,DWORD PTR [rax]
   16aac:	00 0e                	add    BYTE PTR [rsi],cl
   16aae:	01 01                	add    DWORD PTR [rcx],eax
   16ab0:	49 13 01             	adc    rax,QWORD PTR [r9]
   16ab3:	13 00                	adc    eax,DWORD PTR [rax]
   16ab5:	00 0f                	add    BYTE PTR [rdi],cl
   16ab7:	21 00                	and    DWORD PTR [rax],eax
   16ab9:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   16abc:	0b 00                	or     eax,DWORD PTR [rax]
   16abe:	00 10                	add    BYTE PTR [rax],dl
   16ac0:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   16ac4:	7f 13                	jg     16ad9 <__abi_tag-0x3e9867>
   16ac6:	01 13                	add    DWORD PTR [rbx],edx
   16ac8:	00 00                	add    BYTE PTR [rax],al
   16aca:	11 11                	adc    DWORD PTR [rcx],edx
   16acc:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c7de0 <_end+0x2bfe4e8>
   16ad2:	1f                   	(bad)  
   16ad3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16ad5:	11 01                	adc    DWORD PTR [rcx],eax
   16ad7:	12 07                	adc    al,BYTE PTR [rdi]
   16ad9:	10 17                	adc    BYTE PTR [rdi],dl
   16adb:	00 00                	add    BYTE PTR [rax],al
   16add:	12 24 00             	adc    ah,BYTE PTR [rax+rax*1]
   16ae0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16ae2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16ae5:	08 00                	or     BYTE PTR [rax],al
   16ae7:	00 13                	add    BYTE PTR [rbx],dl
   16ae9:	0f 00 0b             	str    WORD PTR [rbx]
   16aec:	0b 00                	or     eax,DWORD PTR [rax]
   16aee:	00 14 26             	add    BYTE PTR [rsi+riz*1],dl
   16af1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   16af4:	00 00                	add    BYTE PTR [rax],al
   16af6:	15 0d 00 03 08       	adc    eax,0x803000d
   16afb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16afd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16aff:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16b01:	49 13 38             	adc    rdi,QWORD PTR [r8]
   16b04:	0b 00                	or     eax,DWORD PTR [rax]
   16b06:	00 16                	add    BYTE PTR [rsi],dl
   16b08:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16b0b:	19 03                	sbb    DWORD PTR [rbx],eax
   16b0d:	0e                   	(bad)  
   16b0e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16b10:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928764f <_end+0x18dbdd57>
   16b16:	3c 19                	cmp    al,0x19
   16b18:	01 13                	add    DWORD PTR [rbx],edx
   16b1a:	00 00                	add    BYTE PTR [rax],al
   16b1c:	17                   	(bad)  
   16b1d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16b20:	19 03                	sbb    DWORD PTR [rbx],eax
   16b22:	0e                   	(bad)  
   16b23:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16b25:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16b27:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16b29:	27                   	(bad)  
   16b2a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16b2d:	11 01                	adc    DWORD PTR [rcx],eax
   16b2f:	12 07                	adc    al,BYTE PTR [rdi]
   16b31:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16b35:	00 00                	add    BYTE PTR [rax],al
   16b37:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   16b3a:	03 0e                	add    ecx,DWORD PTR [rsi]
   16b3c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16b3e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16b40:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16b42:	49 13 02             	adc    rax,QWORD PTR [r10]
   16b45:	17                   	(bad)  
   16b46:	b7 42                	mov    bh,0x42
   16b48:	17                   	(bad)  
   16b49:	00 00                	add    BYTE PTR [rax],al
   16b4b:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
   16b4e:	7d 01                	jge    16b51 <__abi_tag-0x3e97ef>
   16b50:	7f 13                	jg     16b65 <__abi_tag-0x3e97db>
   16b52:	00 00                	add    BYTE PTR [rax],al
   16b54:	00 01                	add    BYTE PTR [rcx],al
   16b56:	24 00                	and    al,0x0
   16b58:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16b5a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16b5d:	0e                   	(bad)  
   16b5e:	00 00                	add    BYTE PTR [rax],al
   16b60:	02 28                	add    ch,BYTE PTR [rax]
   16b62:	00 03                	add    BYTE PTR [rbx],al
   16b64:	0e                   	(bad)  
   16b65:	1c 0b                	sbb    al,0xb
   16b67:	00 00                	add    BYTE PTR [rax],al
   16b69:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 14b46f <__abi_tag-0x2b4ed1>
   16b6f:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   16b72:	00 03                	add    BYTE PTR [rbx],al
   16b74:	0e                   	(bad)  
   16b75:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16b77:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16b79:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16b7b:	49 13 00             	adc    rax,QWORD PTR [r8]
   16b7e:	00 05 49 00 02 18    	add    BYTE PTR [rip+0x18020049],al        # 18036bcd <_end+0x17b6d2d5>
   16b84:	7e 18                	jle    16b9e <__abi_tag-0x3e97a2>
   16b86:	00 00                	add    BYTE PTR [rax],al
   16b88:	06                   	(bad)  
   16b89:	0f 00 0b             	str    WORD PTR [rbx]
   16b8c:	21 08                	and    DWORD PTR [rax],ecx
   16b8e:	49 13 00             	adc    rax,QWORD PTR [r8]
   16b91:	00 07                	add    BYTE PTR [rdi],al
   16b93:	13 01                	adc    eax,DWORD PTR [rcx]
   16b95:	03 0e                	add    ecx,DWORD PTR [rsi]
   16b97:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16b99:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16b9b:	05 3b 0b 39 0b       	add    eax,0xb390b3b
   16ba0:	01 13                	add    DWORD PTR [rbx],edx
   16ba2:	00 00                	add    BYTE PTR [rax],al
   16ba4:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0f6eaa <_end+0x39c2d5b2>
   16baa:	21 05 3b 0b 39 0b    	and    DWORD PTR [rip+0xb390b3b],eax        # b3a76eb <_end+0xaedddf3>
   16bb0:	49 13 38             	adc    rdi,QWORD PTR [r8]
   16bb3:	0b 00                	or     eax,DWORD PTR [rax]
   16bb5:	00 09                	add    BYTE PTR [rcx],cl
   16bb7:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16bba:	19 03                	sbb    DWORD PTR [rbx],eax
   16bbc:	0e                   	(bad)  
   16bbd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16bbf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16bc1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16bc3:	27                   	(bad)  
   16bc4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16bc7:	3c 19                	cmp    al,0x19
   16bc9:	01 13                	add    DWORD PTR [rbx],edx
   16bcb:	00 00                	add    BYTE PTR [rax],al
   16bcd:	0a 48 01             	or     cl,BYTE PTR [rax+0x1]
   16bd0:	7d 01                	jge    16bd3 <__abi_tag-0x3e976d>
   16bd2:	7f 13                	jg     16be7 <__abi_tag-0x3e9759>
   16bd4:	00 00                	add    BYTE PTR [rax],al
   16bd6:	0b 11                	or     edx,DWORD PTR [rcx]
   16bd8:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c7eec <_end+0x2bfe5f4>
   16bde:	1f                   	(bad)  
   16bdf:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16be1:	11 01                	adc    DWORD PTR [rcx],eax
   16be3:	12 07                	adc    al,BYTE PTR [rdi]
   16be5:	10 17                	adc    BYTE PTR [rdi],dl
   16be7:	00 00                	add    BYTE PTR [rax],al
   16be9:	0c 24                	or     al,0x24
   16beb:	00 0b                	add    BYTE PTR [rbx],cl
   16bed:	0b 3e                	or     edi,DWORD PTR [rsi]
   16bef:	0b 03                	or     eax,DWORD PTR [rbx]
   16bf1:	08 00                	or     BYTE PTR [rax],al
   16bf3:	00 0d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],cl        # b0c6c08 <_end+0xabfd310>
   16bf9:	00 00                	add    BYTE PTR [rax],al
   16bfb:	0e                   	(bad)  
   16bfc:	15 01 27 19 01       	adc    eax,0x1192701
   16c01:	13 00                	adc    eax,DWORD PTR [rax]
   16c03:	00 0f                	add    BYTE PTR [rdi],cl
   16c05:	0d 00 03 08 3a       	or     eax,0x3a080300
   16c0a:	0b 3b                	or     edi,DWORD PTR [rbx]
   16c0c:	0b 39                	or     edi,DWORD PTR [rcx]
   16c0e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16c11:	38 0b                	cmp    BYTE PTR [rbx],cl
   16c13:	00 00                	add    BYTE PTR [rax],al
   16c15:	10 04 01             	adc    BYTE PTR [rcx+rax*1],al
   16c18:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   16c1b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16c1e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16c20:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16c22:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16c24:	01 13                	add    DWORD PTR [rbx],edx
   16c26:	00 00                	add    BYTE PTR [rax],al
   16c28:	11 04 01             	adc    DWORD PTR [rcx+rax*1],eax
   16c2b:	03 0e                	add    ecx,DWORD PTR [rsi]
   16c2d:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   16c30:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16c33:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16c35:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16c37:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16c39:	01 13                	add    DWORD PTR [rbx],edx
   16c3b:	00 00                	add    BYTE PTR [rax],al
   16c3d:	12 35 00 49 13 00    	adc    dh,BYTE PTR [rip+0x134900]        # 14b543 <__abi_tag-0x2b4dfd>
   16c43:	00 13                	add    BYTE PTR [rbx],dl
   16c45:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16c48:	19 03                	sbb    DWORD PTR [rbx],eax
   16c4a:	0e                   	(bad)  
   16c4b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16c4d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16c4f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16c51:	27                   	(bad)  
   16c52:	19 11                	sbb    DWORD PTR [rcx],edx
   16c54:	01 12                	add    DWORD PTR [rdx],edx
   16c56:	07                   	(bad)  
   16c57:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16c5b:	01 13                	add    DWORD PTR [rbx],edx
   16c5d:	00 00                	add    BYTE PTR [rax],al
   16c5f:	14 34                	adc    al,0x34
   16c61:	00 03                	add    BYTE PTR [rbx],al
   16c63:	08 3a                	or     BYTE PTR [rdx],bh
   16c65:	0b 3b                	or     edi,DWORD PTR [rbx]
   16c67:	0b 39                	or     edi,DWORD PTR [rcx]
   16c69:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16c6c:	02 17                	add    dl,BYTE PTR [rdi]
   16c6e:	b7 42                	mov    bh,0x42
   16c70:	17                   	(bad)  
   16c71:	00 00                	add    BYTE PTR [rax],al
   16c73:	15 2e 01 3f 19       	adc    eax,0x193f012e
   16c78:	03 0e                	add    ecx,DWORD PTR [rsi]
   16c7a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16c7c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16c7e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16c80:	27                   	(bad)  
   16c81:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16c84:	11 01                	adc    DWORD PTR [rcx],eax
   16c86:	12 07                	adc    al,BYTE PTR [rdi]
   16c88:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16c8c:	00 00                	add    BYTE PTR [rax],al
   16c8e:	00 01                	add    BYTE PTR [rcx],al
   16c90:	24 00                	and    al,0x0
   16c92:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16c94:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16c97:	0e                   	(bad)  
   16c98:	00 00                	add    BYTE PTR [rax],al
   16c9a:	02 48 01             	add    cl,BYTE PTR [rax+0x1]
   16c9d:	7d 01                	jge    16ca0 <__abi_tag-0x3e96a0>
   16c9f:	7f 13                	jg     16cb4 <__abi_tag-0x3e968c>
   16ca1:	01 13                	add    DWORD PTR [rbx],edx
   16ca3:	00 00                	add    BYTE PTR [rax],al
   16ca5:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
   16ca8:	02 18                	add    bl,BYTE PTR [rax]
   16caa:	7e 18                	jle    16cc4 <__abi_tag-0x3e967c>
   16cac:	00 00                	add    BYTE PTR [rax],al
   16cae:	04 48                	add    al,0x48
   16cb0:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   16cb3:	7f 13                	jg     16cc8 <__abi_tag-0x3e9678>
   16cb5:	00 00                	add    BYTE PTR [rax],al
   16cb7:	05 11 01 25 0e       	add    eax,0xe250111
   16cbc:	13 0b                	adc    ecx,DWORD PTR [rbx]
   16cbe:	03 1f                	add    ebx,DWORD PTR [rdi]
   16cc0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16cc2:	11 01                	adc    DWORD PTR [rcx],eax
   16cc4:	12 07                	adc    al,BYTE PTR [rdi]
   16cc6:	10 17                	adc    BYTE PTR [rdi],dl
   16cc8:	00 00                	add    BYTE PTR [rax],al
   16cca:	06                   	(bad)  
   16ccb:	24 00                	and    al,0x0
   16ccd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16ccf:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16cd2:	08 00                	or     BYTE PTR [rax],al
   16cd4:	00 07                	add    BYTE PTR [rdi],al
   16cd6:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   16cd9:	19 03                	sbb    DWORD PTR [rbx],eax
   16cdb:	0e                   	(bad)  
   16cdc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16cde:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16ce0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16ce2:	27                   	(bad)  
   16ce3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16ce6:	3c 19                	cmp    al,0x19
   16ce8:	00 00                	add    BYTE PTR [rax],al
   16cea:	08 2e                	or     BYTE PTR [rsi],ch
   16cec:	01 3f                	add    DWORD PTR [rdi],edi
   16cee:	19 03                	sbb    DWORD PTR [rbx],eax
   16cf0:	0e                   	(bad)  
   16cf1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16cf3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16cf5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16cf7:	27                   	(bad)  
   16cf8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   16cfb:	01 13                	add    DWORD PTR [rbx],edx
   16cfd:	00 00                	add    BYTE PTR [rax],al
   16cff:	09 05 00 49 13 00    	or     DWORD PTR [rip+0x134900],eax        # 14b605 <__abi_tag-0x2b4d3b>
   16d05:	00 0a                	add    BYTE PTR [rdx],cl
   16d07:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   16d0a:	19 03                	sbb    DWORD PTR [rbx],eax
   16d0c:	0e                   	(bad)  
   16d0d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16d0f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16d11:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16d13:	27                   	(bad)  
   16d14:	19 11                	sbb    DWORD PTR [rcx],edx
   16d16:	01 12                	add    DWORD PTR [rdx],edx
   16d18:	07                   	(bad)  
   16d19:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16d1d:	00 00                	add    BYTE PTR [rax],al
   16d1f:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f7025 <_end+0x39c2d72d>
   16d25:	0b 3b                	or     edi,DWORD PTR [rbx]
   16d27:	0b 39                	or     edi,DWORD PTR [rcx]
   16d29:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16d2c:	02 17                	add    dl,BYTE PTR [rdi]
   16d2e:	b7 42                	mov    bh,0x42
   16d30:	17                   	(bad)  
   16d31:	00 00                	add    BYTE PTR [rax],al
   16d33:	0c 48                	or     al,0x48
   16d35:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   16d38:	82                   	(bad)  
   16d39:	01 19                	add    DWORD PTR [rcx],ebx
   16d3b:	7f 13                	jg     16d50 <__abi_tag-0x3e95f0>
   16d3d:	00 00                	add    BYTE PTR [rax],al
   16d3f:	00 01                	add    BYTE PTR [rcx],al
   16d41:	28 00                	sub    BYTE PTR [rax],al
   16d43:	03 0e                	add    ecx,DWORD PTR [rsi]
   16d45:	1c 0b                	sbb    al,0xb
   16d47:	00 00                	add    BYTE PTR [rax],al
   16d49:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   16d4c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16d4e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16d51:	0e                   	(bad)  
   16d52:	00 00                	add    BYTE PTR [rax],al
   16d54:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 14b65a <__abi_tag-0x2b4ce6>
   16d5a:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   16d5d:	00 02                	add    BYTE PTR [rdx],al
   16d5f:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   16d62:	00 00                	add    BYTE PTR [rax],al
   16d64:	05 2e 01 3f 19       	add    eax,0x193f012e
   16d69:	03 0e                	add    ecx,DWORD PTR [rsi]
   16d6b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16d6d:	02 3b                	add    bh,BYTE PTR [rbx]
   16d6f:	0b 39                	or     edi,DWORD PTR [rcx]
   16d71:	21 15 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],edx        # 193d869e <_end+0x18f0eda6>
   16d77:	01 13                	add    DWORD PTR [rbx],edx
   16d79:	00 00                	add    BYTE PTR [rax],al
   16d7b:	06                   	(bad)  
   16d7c:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   16d81:	21 01                	and    DWORD PTR [rcx],eax
   16d83:	3b 21                	cmp    esp,DWORD PTR [rcx]
   16d85:	06                   	(bad)  
   16d86:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16d88:	49 13 02             	adc    rax,QWORD PTR [r10]
   16d8b:	17                   	(bad)  
   16d8c:	b7 42                	mov    bh,0x42
   16d8e:	17                   	(bad)  
   16d8f:	00 00                	add    BYTE PTR [rax],al
   16d91:	07                   	(bad)  
   16d92:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   16d96:	82                   	(bad)  
   16d97:	01 19                	add    DWORD PTR [rcx],ebx
   16d99:	7f 13                	jg     16dae <__abi_tag-0x3e9592>
   16d9b:	01 13                	add    DWORD PTR [rbx],edx
   16d9d:	00 00                	add    BYTE PTR [rax],al
   16d9f:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   16da2:	7d 01                	jge    16da5 <__abi_tag-0x3e959b>
   16da4:	7f 13                	jg     16db9 <__abi_tag-0x3e9587>
   16da6:	00 00                	add    BYTE PTR [rax],al
   16da8:	09 11                	or     DWORD PTR [rcx],edx
   16daa:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c80be <_end+0x2bfe7c6>
   16db0:	1f                   	(bad)  
   16db1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16db3:	11 01                	adc    DWORD PTR [rcx],eax
   16db5:	12 07                	adc    al,BYTE PTR [rdi]
   16db7:	10 17                	adc    BYTE PTR [rdi],dl
   16db9:	00 00                	add    BYTE PTR [rax],al
   16dbb:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
   16dbe:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16dc0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16dc3:	08 00                	or     BYTE PTR [rax],al
   16dc5:	00 0b                	add    BYTE PTR [rbx],cl
   16dc7:	04 01                	add    al,0x1
   16dc9:	03 0e                	add    ecx,DWORD PTR [rsi]
   16dcb:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   16dce:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16dd1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16dd3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16dd5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16dd7:	01 13                	add    DWORD PTR [rbx],edx
   16dd9:	00 00                	add    BYTE PTR [rax],al
   16ddb:	0c 2e                	or     al,0x2e
   16ddd:	01 3f                	add    DWORD PTR [rdi],edi
   16ddf:	19 03                	sbb    DWORD PTR [rbx],eax
   16de1:	0e                   	(bad)  
   16de2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16de4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16de6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16de8:	27                   	(bad)  
   16de9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16dec:	3c 19                	cmp    al,0x19
   16dee:	01 13                	add    DWORD PTR [rbx],edx
   16df0:	00 00                	add    BYTE PTR [rax],al
   16df2:	0d 2e 01 3f 19       	or     eax,0x193f012e
   16df7:	03 0e                	add    ecx,DWORD PTR [rsi]
   16df9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16dfb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16dfd:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16dff:	27                   	(bad)  
   16e00:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16e03:	11 01                	adc    DWORD PTR [rcx],eax
   16e05:	12 07                	adc    al,BYTE PTR [rdi]
   16e07:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16e0b:	00 00                	add    BYTE PTR [rax],al
   16e0d:	0e                   	(bad)  
   16e0e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   16e12:	82                   	(bad)  
   16e13:	01 19                	add    DWORD PTR [rcx],ebx
   16e15:	7f 13                	jg     16e2a <__abi_tag-0x3e9516>
   16e17:	00 00                	add    BYTE PTR [rax],al
   16e19:	00 01                	add    BYTE PTR [rcx],al
   16e1b:	24 00                	and    al,0x0
   16e1d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16e1f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16e22:	0e                   	(bad)  
   16e23:	00 00                	add    BYTE PTR [rax],al
   16e25:	02 16                	add    dl,BYTE PTR [rsi]
   16e27:	00 03                	add    BYTE PTR [rbx],al
   16e29:	0e                   	(bad)  
   16e2a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16e2c:	02 3b                	add    bh,BYTE PTR [rbx]
   16e2e:	0b 39                	or     edi,DWORD PTR [rcx]
   16e30:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16e33:	00 00                	add    BYTE PTR [rax],al
   16e35:	03 37                	add    esi,DWORD PTR [rdi]
   16e37:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   16e3a:	00 00                	add    BYTE PTR [rax],al
   16e3c:	04 0d                	add    al,0xd
   16e3e:	00 03                	add    BYTE PTR [rbx],al
   16e40:	0e                   	(bad)  
   16e41:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16e43:	03 3b                	add    edi,DWORD PTR [rbx]
   16e45:	0b 39                	or     edi,DWORD PTR [rcx]
   16e47:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16e4a:	38 0b                	cmp    BYTE PTR [rbx],cl
   16e4c:	00 00                	add    BYTE PTR [rax],al
   16e4e:	05 05 00 49 13       	add    eax,0x13490005
   16e53:	00 00                	add    BYTE PTR [rax],al
   16e55:	06                   	(bad)  
   16e56:	49 00 02             	rex.WB add BYTE PTR [r10],al
   16e59:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   16e5c:	00 00                	add    BYTE PTR [rax],al
   16e5e:	07                   	(bad)  
   16e5f:	11 01                	adc    DWORD PTR [rcx],eax
   16e61:	25 0e 13 0b 03       	and    eax,0x30b130e
   16e66:	1f                   	(bad)  
   16e67:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   16e69:	11 01                	adc    DWORD PTR [rcx],eax
   16e6b:	12 07                	adc    al,BYTE PTR [rdi]
   16e6d:	10 17                	adc    BYTE PTR [rdi],dl
   16e6f:	00 00                	add    BYTE PTR [rax],al
   16e71:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   16e74:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16e76:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16e79:	08 00                	or     BYTE PTR [rax],al
   16e7b:	00 09                	add    BYTE PTR [rcx],cl
   16e7d:	0f 00 0b             	str    WORD PTR [rbx]
   16e80:	0b 00                	or     eax,DWORD PTR [rax]
   16e82:	00 0a                	add    BYTE PTR [rdx],cl
   16e84:	13 01                	adc    eax,DWORD PTR [rcx]
   16e86:	03 0e                	add    ecx,DWORD PTR [rsi]
   16e88:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16e8a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16e8c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16e8e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16e90:	01 13                	add    DWORD PTR [rbx],edx
   16e92:	00 00                	add    BYTE PTR [rax],al
   16e94:	0b 2e                	or     ebp,DWORD PTR [rsi]
   16e96:	01 3f                	add    DWORD PTR [rdi],edi
   16e98:	19 03                	sbb    DWORD PTR [rbx],eax
   16e9a:	0e                   	(bad)  
   16e9b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16e9d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16e9f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16ea1:	27                   	(bad)  
   16ea2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16ea5:	3c 19                	cmp    al,0x19
   16ea7:	01 13                	add    DWORD PTR [rbx],edx
   16ea9:	00 00                	add    BYTE PTR [rax],al
   16eab:	0c 0f                	or     al,0xf
   16ead:	00 0b                	add    BYTE PTR [rbx],cl
   16eaf:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16eb2:	00 00                	add    BYTE PTR [rax],al
   16eb4:	0d 2e 01 3f 19       	or     eax,0x193f012e
   16eb9:	03 0e                	add    ecx,DWORD PTR [rsi]
   16ebb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16ebd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16ebf:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16ec1:	27                   	(bad)  
   16ec2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   16ec5:	11 01                	adc    DWORD PTR [rcx],eax
   16ec7:	12 07                	adc    al,BYTE PTR [rdi]
   16ec9:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   16ecd:	01 13                	add    DWORD PTR [rbx],edx
   16ecf:	00 00                	add    BYTE PTR [rax],al
   16ed1:	0e                   	(bad)  
   16ed2:	34 00                	xor    al,0x0
   16ed4:	03 08                	add    ecx,DWORD PTR [rax]
   16ed6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16ed8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16eda:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16edc:	49 13 02             	adc    rax,QWORD PTR [r10]
   16edf:	18 00                	sbb    BYTE PTR [rax],al
   16ee1:	00 0f                	add    BYTE PTR [rdi],cl
   16ee3:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   16ee7:	7f 13                	jg     16efc <__abi_tag-0x3e9444>
   16ee9:	01 13                	add    DWORD PTR [rbx],edx
   16eeb:	00 00                	add    BYTE PTR [rax],al
   16eed:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   16ef0:	7d 01                	jge    16ef3 <__abi_tag-0x3e944d>
   16ef2:	7f 13                	jg     16f07 <__abi_tag-0x3e9439>
   16ef4:	00 00                	add    BYTE PTR [rax],al
   16ef6:	11 2e                	adc    DWORD PTR [rsi],ebp
   16ef8:	00 3f                	add    BYTE PTR [rdi],bh
   16efa:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   16efd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16efe:	0e                   	(bad)  
   16eff:	03 0e                	add    ecx,DWORD PTR [rsi]
   16f01:	00 00                	add    BYTE PTR [rax],al
   16f03:	00 01                	add    BYTE PTR [rcx],al
   16f05:	05 00 49 13 00       	add    eax,0x134900
   16f0a:	00 02                	add    BYTE PTR [rdx],al
   16f0c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   16f11:	0b 3b                	or     edi,DWORD PTR [rbx]
   16f13:	0b 39                	or     edi,DWORD PTR [rcx]
   16f15:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16f18:	38 0b                	cmp    BYTE PTR [rbx],cl
   16f1a:	00 00                	add    BYTE PTR [rax],al
   16f1c:	03 16                	add    edx,DWORD PTR [rsi]
   16f1e:	00 03                	add    BYTE PTR [rbx],al
   16f20:	0e                   	(bad)  
   16f21:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16f23:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16f25:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16f27:	49 13 00             	adc    rax,QWORD PTR [r8]
   16f2a:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   16f2d:	00 0b                	add    BYTE PTR [rbx],cl
   16f2f:	21 08                	and    DWORD PTR [rax],ecx
   16f31:	49 13 00             	adc    rax,QWORD PTR [r8]
   16f34:	00 05 05 00 31 13    	add    BYTE PTR [rip+0x13310005],al        # 13326f3f <_end+0x12e5d647>
   16f3a:	02 17                	add    dl,BYTE PTR [rdi]
   16f3c:	b7 42                	mov    bh,0x42
   16f3e:	17                   	(bad)  
   16f3f:	00 00                	add    BYTE PTR [rax],al
   16f41:	06                   	(bad)  
   16f42:	49 00 02             	rex.WB add BYTE PTR [r10],al
   16f45:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   16f48:	00 00                	add    BYTE PTR [rax],al
   16f4a:	07                   	(bad)  
   16f4b:	28 00                	sub    BYTE PTR [rax],al
   16f4d:	03 0e                	add    ecx,DWORD PTR [rsi]
   16f4f:	1c 0b                	sbb    al,0xb
   16f51:	00 00                	add    BYTE PTR [rax],al
   16f53:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 491a965a <_end+0x48cdfd62>
   16f59:	13 01                	adc    eax,DWORD PTR [rcx]
   16f5b:	13 00                	adc    eax,DWORD PTR [rax]
   16f5d:	00 09                	add    BYTE PTR [rcx],cl
   16f5f:	24 00                	and    al,0x0
   16f61:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16f63:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   16f66:	0e                   	(bad)  
   16f67:	00 00                	add    BYTE PTR [rax],al
   16f69:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0f726f <_end+0x39c2d977>
   16f6f:	21 01                	and    DWORD PTR [rcx],eax
   16f71:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16f73:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16f75:	49 13 00             	adc    rax,QWORD PTR [r8]
   16f78:	00 0b                	add    BYTE PTR [rbx],cl
   16f7a:	0d 00 03 08 3a       	or     eax,0x3a080300
   16f7f:	0b 3b                	or     edi,DWORD PTR [rbx]
   16f81:	0b 39                	or     edi,DWORD PTR [rcx]
   16f83:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16f86:	38 0b                	cmp    BYTE PTR [rbx],cl
   16f88:	00 00                	add    BYTE PTR [rax],al
   16f8a:	0c 05                	or     al,0x5
   16f8c:	00 03                	add    BYTE PTR [rbx],al
   16f8e:	0e                   	(bad)  
   16f8f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   16f91:	01 3b                	add    DWORD PTR [rbx],edi
   16f93:	0b 39                	or     edi,DWORD PTR [rcx]
   16f95:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   16f98:	02 17                	add    dl,BYTE PTR [rdi]
   16f9a:	b7 42                	mov    bh,0x42
   16f9c:	17                   	(bad)  
   16f9d:	00 00                	add    BYTE PTR [rax],al
   16f9f:	0d 48 01 7d 01       	or     eax,0x17d0148
   16fa4:	01 13                	add    DWORD PTR [rbx],edx
   16fa6:	00 00                	add    BYTE PTR [rax],al
   16fa8:	0e                   	(bad)  
   16fa9:	13 01                	adc    eax,DWORD PTR [rcx]
   16fab:	03 0e                	add    ecx,DWORD PTR [rsi]
   16fad:	0b 0b                	or     ecx,DWORD PTR [rbx]
   16faf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   16fb1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   16fb3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   16fb5:	01 13                	add    DWORD PTR [rbx],edx
   16fb7:	00 00                	add    BYTE PTR [rax],al
   16fb9:	0f 15 01             	unpckhps xmm0,XMMWORD PTR [rcx]
   16fbc:	27                   	(bad)  
   16fbd:	19 01                	sbb    DWORD PTR [rcx],eax
   16fbf:	13 00                	adc    eax,DWORD PTR [rax]
   16fc1:	00 10                	add    BYTE PTR [rax],dl
   16fc3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   16fc8:	21 0b                	and    DWORD PTR [rbx],ecx
   16fca:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49139109 <_end+0x48c6f811>
   16fd0:	13 38                	adc    edi,DWORD PTR [rax]
   16fd2:	0b 00                	or     eax,DWORD PTR [rax]
   16fd4:	00 11                	add    BYTE PTR [rcx],dl
   16fd6:	1d 01 31 13 52       	sbb    eax,0x52133101
   16fdb:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   16fe1:	58                   	pop    rax
   16fe2:	21 01                	and    DWORD PTR [rcx],eax
   16fe4:	59                   	pop    rcx
   16fe5:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   16fe8:	01 13                	add    DWORD PTR [rbx],edx
   16fea:	00 00                	add    BYTE PTR [rax],al
   16fec:	12 0b                	adc    cl,BYTE PTR [rbx]
   16fee:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   16ff1:	00 00                	add    BYTE PTR [rax],al
   16ff3:	13 0d 00 03 0e 3a    	adc    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0f72f9 <_end+0x39c2da01>
   16ff9:	21 0b                	and    DWORD PTR [rbx],ecx
   16ffb:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913913a <_end+0x48c6f842>
   17001:	13 38                	adc    edi,DWORD PTR [rax]
   17003:	05 00 00 14 2e       	add    eax,0x2e140000
   17008:	01 3f                	add    DWORD PTR [rdi],edi
   1700a:	19 03                	sbb    DWORD PTR [rbx],eax
   1700c:	0e                   	(bad)  
   1700d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1700f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17011:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17013:	27                   	(bad)  
   17014:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17017:	3c 19                	cmp    al,0x19
   17019:	01 13                	add    DWORD PTR [rbx],edx
   1701b:	00 00                	add    BYTE PTR [rax],al
   1701d:	15 26 00 49 13       	adc    eax,0x13490026
   17022:	00 00                	add    BYTE PTR [rax],al
   17024:	16                   	(bad)  
   17025:	16                   	(bad)  
   17026:	00 03                	add    BYTE PTR [rbx],al
   17028:	0e                   	(bad)  
   17029:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1702b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a7b6a <_end+0x12fde272>
   17031:	00 00                	add    BYTE PTR [rax],al
   17033:	17                   	(bad)  
   17034:	01 01                	add    DWORD PTR [rcx],eax
   17036:	49 13 01             	adc    rax,QWORD PTR [r9]
   17039:	13 00                	adc    eax,DWORD PTR [rax]
   1703b:	00 18                	add    BYTE PTR [rax],bl
   1703d:	04 01                	add    al,0x1
   1703f:	03 0e                	add    ecx,DWORD PTR [rsi]
   17041:	3e 21 07             	ds and DWORD PTR [rdi],eax
   17044:	0b 21                	or     esp,DWORD PTR [rcx]
   17046:	04 49                	add    al,0x49
   17048:	13 3a                	adc    edi,DWORD PTR [rdx]
   1704a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1704c:	0b 39                	or     edi,DWORD PTR [rcx]
   1704e:	21 0e                	and    DWORD PTR [rsi],ecx
   17050:	01 13                	add    DWORD PTR [rbx],edx
   17052:	00 00                	add    BYTE PTR [rax],al
   17054:	19 13                	sbb    DWORD PTR [rbx],edx
   17056:	01 0b                	add    DWORD PTR [rbx],ecx
   17058:	0b 3a                	or     edi,DWORD PTR [rdx]
   1705a:	21 09                	and    DWORD PTR [rcx],ecx
   1705c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1705e:	39 21                	cmp    DWORD PTR [rcx],esp
   17060:	03 01                	add    eax,DWORD PTR [rcx]
   17062:	13 00                	adc    eax,DWORD PTR [rax]
   17064:	00 1a                	add    BYTE PTR [rdx],bl
   17066:	0d 00 49 13 00       	or     eax,0x134900
   1706b:	00 1b                	add    BYTE PTR [rbx],bl
   1706d:	0d 00 03 08 3a       	or     eax,0x3a080300
   17072:	21 09                	and    DWORD PTR [rcx],ecx
   17074:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17076:	39 21                	cmp    DWORD PTR [rcx],esp
   17078:	07                   	(bad)  
   17079:	49 13 00             	adc    rax,QWORD PTR [r8]
   1707c:	00 1c 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],bl
   17083:	13 00                	adc    eax,DWORD PTR [rax]
   17085:	00 1d 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],bl        # e0470bf <_end+0xdb7d7c7>
   1708b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1708d:	01 3b                	add    DWORD PTR [rbx],edi
   1708f:	0b 39                	or     edi,DWORD PTR [rcx]
   17091:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17094:	02 17                	add    dl,BYTE PTR [rdi]
   17096:	b7 42                	mov    bh,0x42
   17098:	17                   	(bad)  
   17099:	00 00                	add    BYTE PTR [rax],al
   1709b:	1e                   	(bad)  
   1709c:	34 00                	xor    al,0x0
   1709e:	31 13                	xor    DWORD PTR [rbx],edx
   170a0:	00 00                	add    BYTE PTR [rax],al
   170a2:	1f                   	(bad)  
   170a3:	34 00                	xor    al,0x0
   170a5:	31 13                	xor    DWORD PTR [rbx],edx
   170a7:	02 17                	add    dl,BYTE PTR [rdi]
   170a9:	b7 42                	mov    bh,0x42
   170ab:	17                   	(bad)  
   170ac:	00 00                	add    BYTE PTR [rax],al
   170ae:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
   170b1:	31 13                	xor    DWORD PTR [rbx],edx
   170b3:	02 18                	add    bl,BYTE PTR [rax]
   170b5:	00 00                	add    BYTE PTR [rax],al
   170b7:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
   170ba:	7d 01                	jge    170bd <__abi_tag-0x3e9283>
   170bc:	00 00                	add    BYTE PTR [rax],al
   170be:	22 48 01             	and    cl,BYTE PTR [rax+0x1]
   170c1:	7d 01                	jge    170c4 <__abi_tag-0x3e927c>
   170c3:	83 01 18             	add    DWORD PTR [rcx],0x18
   170c6:	00 00                	add    BYTE PTR [rax],al
   170c8:	23 48 01             	and    ecx,DWORD PTR [rax+0x1]
   170cb:	7d 01                	jge    170ce <__abi_tag-0x3e9272>
   170cd:	7f 13                	jg     170e2 <__abi_tag-0x3e925e>
   170cf:	01 13                	add    DWORD PTR [rbx],edx
   170d1:	00 00                	add    BYTE PTR [rax],al
   170d3:	24 48                	and    al,0x48
   170d5:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   170d8:	7f 13                	jg     170ed <__abi_tag-0x3e9253>
   170da:	00 00                	add    BYTE PTR [rax],al
   170dc:	25 34 00 03 0e       	and    eax,0xe030034
   170e1:	3a 21                	cmp    ah,BYTE PTR [rcx]
   170e3:	01 3b                	add    DWORD PTR [rbx],edi
   170e5:	0b 39                	or     edi,DWORD PTR [rcx]
   170e7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   170ea:	00 00                	add    BYTE PTR [rax],al
   170ec:	26 05 00 31 13 02    	es add eax,0x2133100
   170f2:	18 00                	sbb    BYTE PTR [rax],al
   170f4:	00 27                	add    BYTE PTR [rdi],ah
   170f6:	11 01                	adc    DWORD PTR [rcx],eax
   170f8:	25 0e 13 0b 03       	and    eax,0x30b130e
   170fd:	1f                   	(bad)  
   170fe:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   17100:	11 01                	adc    DWORD PTR [rcx],eax
   17102:	12 07                	adc    al,BYTE PTR [rdi]
   17104:	10 17                	adc    BYTE PTR [rdi],dl
   17106:	00 00                	add    BYTE PTR [rax],al
   17108:	28 24 00             	sub    BYTE PTR [rax+rax*1],ah
   1710b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1710d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17110:	08 00                	or     BYTE PTR [rax],al
   17112:	00 29                	add    BYTE PTR [rcx],ch
   17114:	0f 00 0b             	str    WORD PTR [rbx]
   17117:	0b 00                	or     eax,DWORD PTR [rax]
   17119:	00 2a                	add    BYTE PTR [rdx],ch
   1711b:	21 00                	and    DWORD PTR [rax],eax
   1711d:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   17120:	0b 00                	or     eax,DWORD PTR [rax]
   17122:	00 2b                	add    BYTE PTR [rbx],ch
   17124:	26 00 00             	es add BYTE PTR [rax],al
   17127:	00 2c 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],ch
   1712e:	00 2d 17 01 0b 0b    	add    BYTE PTR [rip+0xb0b0117],ch        # b0c724b <_end+0xabfd953>
   17134:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17136:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17138:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1713a:	01 13                	add    DWORD PTR [rbx],edx
   1713c:	00 00                	add    BYTE PTR [rax],al
   1713e:	2e 0d 00 03 0e 3a    	cs or  eax,0x3a0e0300
   17144:	0b 3b                	or     edi,DWORD PTR [rbx]
   17146:	0b 39                	or     edi,DWORD PTR [rcx]
   17148:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1714b:	00 00                	add    BYTE PTR [rax],al
   1714d:	2f                   	(bad)  
   1714e:	0d 00 49 13 38       	or     eax,0x38134900
   17153:	0b 00                	or     eax,DWORD PTR [rax]
   17155:	00 30                	add    BYTE PTR [rax],dh
   17157:	13 01                	adc    eax,DWORD PTR [rcx]
   17159:	03 0e                	add    ecx,DWORD PTR [rsi]
   1715b:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c7c9b <_end+0x4efe3a3>
   17161:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17163:	01 13                	add    DWORD PTR [rbx],edx
   17165:	00 00                	add    BYTE PTR [rax],al
   17167:	31 21                	xor    DWORD PTR [rcx],esp
   17169:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1716c:	2f                   	(bad)  
   1716d:	05 00 00 32 34       	add    eax,0x34320000
   17172:	00 03                	add    BYTE PTR [rbx],al
   17174:	0e                   	(bad)  
   17175:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17177:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a7cb6 <_end+0x12fde3be>
   1717d:	3f                   	(bad)  
   1717e:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17181:	00 00                	add    BYTE PTR [rax],al
   17183:	33 2e                	xor    ebp,DWORD PTR [rsi]
   17185:	01 3f                	add    DWORD PTR [rdi],edi
   17187:	19 03                	sbb    DWORD PTR [rbx],eax
   17189:	0e                   	(bad)  
   1718a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1718c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1718e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17190:	27                   	(bad)  
   17191:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17194:	01 13                	add    DWORD PTR [rbx],edx
   17196:	00 00                	add    BYTE PTR [rax],al
   17198:	34 2e                	xor    al,0x2e
   1719a:	01 3f                	add    DWORD PTR [rdi],edi
   1719c:	19 03                	sbb    DWORD PTR [rbx],eax
   1719e:	0e                   	(bad)  
   1719f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   171a1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   171a3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   171a5:	27                   	(bad)  
   171a6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   171a9:	11 01                	adc    DWORD PTR [rcx],eax
   171ab:	12 07                	adc    al,BYTE PTR [rdi]
   171ad:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   171b1:	01 13                	add    DWORD PTR [rbx],edx
   171b3:	00 00                	add    BYTE PTR [rax],al
   171b5:	35 05 00 03 08       	xor    eax,0x8030005
   171ba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   171bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   171be:	39 0b                	cmp    DWORD PTR [rbx],ecx
   171c0:	49 13 02             	adc    rax,QWORD PTR [r10]
   171c3:	17                   	(bad)  
   171c4:	b7 42                	mov    bh,0x42
   171c6:	17                   	(bad)  
   171c7:	00 00                	add    BYTE PTR [rax],al
   171c9:	36 05 00 03 0e 3a    	ss add eax,0x3a0e0300
   171cf:	0b 3b                	or     edi,DWORD PTR [rbx]
   171d1:	0b 39                	or     edi,DWORD PTR [rcx]
   171d3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   171d6:	02 18                	add    bl,BYTE PTR [rax]
   171d8:	00 00                	add    BYTE PTR [rax],al
   171da:	37                   	(bad)  
   171db:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   171df:	7f 13                	jg     171f4 <__abi_tag-0x3e914c>
   171e1:	00 00                	add    BYTE PTR [rax],al
   171e3:	38 2e                	cmp    BYTE PTR [rsi],ch
   171e5:	01 3f                	add    DWORD PTR [rdi],edi
   171e7:	19 03                	sbb    DWORD PTR [rbx],eax
   171e9:	0e                   	(bad)  
   171ea:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   171ec:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   171ee:	39 0b                	cmp    DWORD PTR [rbx],ecx
   171f0:	27                   	(bad)  
   171f1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   171f4:	20 0b                	and    BYTE PTR [rbx],cl
   171f6:	01 13                	add    DWORD PTR [rbx],edx
   171f8:	00 00                	add    BYTE PTR [rax],al
   171fa:	39 05 00 03 08 3a    	cmp    DWORD PTR [rip+0x3a080300],eax        # 3a097500 <_end+0x39bcdc08>
   17200:	0b 3b                	or     edi,DWORD PTR [rbx]
   17202:	0b 39                	or     edi,DWORD PTR [rcx]
   17204:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17207:	00 00                	add    BYTE PTR [rax],al
   17209:	3a 2e                	cmp    ch,BYTE PTR [rsi]
   1720b:	01 03                	add    DWORD PTR [rbx],eax
   1720d:	0e                   	(bad)  
   1720e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17210:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17212:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17214:	27                   	(bad)  
   17215:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17218:	20 0b                	and    BYTE PTR [rbx],cl
   1721a:	01 13                	add    DWORD PTR [rbx],edx
   1721c:	00 00                	add    BYTE PTR [rax],al
   1721e:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   17220:	01 31                	add    DWORD PTR [rcx],esi
   17222:	13 11                	adc    edx,DWORD PTR [rcx]
   17224:	01 12                	add    DWORD PTR [rdx],edx
   17226:	07                   	(bad)  
   17227:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1722b:	01 13                	add    DWORD PTR [rbx],edx
   1722d:	00 00                	add    BYTE PTR [rax],al
   1722f:	3c 48                	cmp    al,0x48
   17231:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   17234:	82                   	(bad)  
   17235:	01 19                	add    DWORD PTR [rcx],ebx
   17237:	7f 13                	jg     1724c <__abi_tag-0x3e90f4>
   17239:	01 13                	add    DWORD PTR [rbx],edx
   1723b:	00 00                	add    BYTE PTR [rax],al
   1723d:	3d 2e 00 3f 19       	cmp    eax,0x193f002e
   17242:	3c 19                	cmp    al,0x19
   17244:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17245:	0e                   	(bad)  
   17246:	03 0e                	add    ecx,DWORD PTR [rsi]
   17248:	00 00                	add    BYTE PTR [rax],al
   1724a:	00 01                	add    BYTE PTR [rcx],al
   1724c:	28 00                	sub    BYTE PTR [rax],al
   1724e:	03 0e                	add    ecx,DWORD PTR [rsi]
   17250:	1c 0b                	sbb    al,0xb
   17252:	00 00                	add    BYTE PTR [rax],al
   17254:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14bb5a <__abi_tag-0x2b47e6>
   1725a:	00 03                	add    BYTE PTR [rbx],al
   1725c:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1725f:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   17262:	00 00                	add    BYTE PTR [rax],al
   17264:	04 24                	add    al,0x24
   17266:	00 0b                	add    BYTE PTR [rbx],cl
   17268:	0b 3e                	or     edi,DWORD PTR [rsi]
   1726a:	0b 03                	or     eax,DWORD PTR [rbx]
   1726c:	0e                   	(bad)  
   1726d:	00 00                	add    BYTE PTR [rax],al
   1726f:	05 48 01 7d 01       	add    eax,0x17d0148
   17274:	7f 13                	jg     17289 <__abi_tag-0x3e90b7>
   17276:	01 13                	add    DWORD PTR [rbx],edx
   17278:	00 00                	add    BYTE PTR [rax],al
   1727a:	06                   	(bad)  
   1727b:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   17280:	21 01                	and    DWORD PTR [rcx],eax
   17282:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17284:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17286:	49 13 02             	adc    rax,QWORD PTR [r10]
   17289:	17                   	(bad)  
   1728a:	b7 42                	mov    bh,0x42
   1728c:	17                   	(bad)  
   1728d:	00 00                	add    BYTE PTR [rax],al
   1728f:	07                   	(bad)  
   17290:	16                   	(bad)  
   17291:	00 03                	add    BYTE PTR [rbx],al
   17293:	0e                   	(bad)  
   17294:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17296:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17298:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1729a:	49 13 00             	adc    rax,QWORD PTR [r8]
   1729d:	00 08                	add    BYTE PTR [rax],cl
   1729f:	0f 00 0b             	str    WORD PTR [rbx]
   172a2:	21 08                	and    DWORD PTR [rax],ecx
   172a4:	49 13 00             	adc    rax,QWORD PTR [r8]
   172a7:	00 09                	add    BYTE PTR [rcx],cl
   172a9:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   172ac:	19 03                	sbb    DWORD PTR [rbx],eax
   172ae:	0e                   	(bad)  
   172af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   172b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   172b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   172b5:	27                   	(bad)  
   172b6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   172b9:	3c 19                	cmp    al,0x19
   172bb:	01 13                	add    DWORD PTR [rbx],edx
   172bd:	00 00                	add    BYTE PTR [rax],al
   172bf:	0a 2e                	or     ch,BYTE PTR [rsi]
   172c1:	01 3f                	add    DWORD PTR [rdi],edi
   172c3:	19 03                	sbb    DWORD PTR [rbx],eax
   172c5:	0e                   	(bad)  
   172c6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   172c8:	08 3b                	or     BYTE PTR [rbx],bh
   172ca:	0b 39                	or     edi,DWORD PTR [rcx]
   172cc:	21 15 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],edx        # 193d8bf9 <_end+0x18f0f301>
   172d2:	01 13                	add    DWORD PTR [rbx],edx
   172d4:	00 00                	add    BYTE PTR [rax],al
   172d6:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0f75dc <_end+0x39c2dce4>
   172dc:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 213a7e1d <_end+0x20ede525>
   172e2:	15 49 13 38 0b       	adc    eax,0xb381349
   172e7:	00 00                	add    BYTE PTR [rax],al
   172e9:	0c 11                	or     al,0x11
   172eb:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c85ff <_end+0x2bfed07>
   172f1:	1f                   	(bad)  
   172f2:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   172f4:	11 01                	adc    DWORD PTR [rcx],eax
   172f6:	12 07                	adc    al,BYTE PTR [rdi]
   172f8:	10 17                	adc    BYTE PTR [rdi],dl
   172fa:	00 00                	add    BYTE PTR [rax],al
   172fc:	0d 24 00 0b 0b       	or     eax,0xb0b0024
   17301:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17304:	08 00                	or     BYTE PTR [rax],al
   17306:	00 0e                	add    BYTE PTR [rsi],cl
   17308:	0f 00 0b             	str    WORD PTR [rbx]
   1730b:	0b 00                	or     eax,DWORD PTR [rax]
   1730d:	00 0f                	add    BYTE PTR [rdi],cl
   1730f:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   17313:	00 00                	add    BYTE PTR [rax],al
   17315:	10 26                	adc    BYTE PTR [rsi],ah
   17317:	00 00                	add    BYTE PTR [rax],al
   17319:	00 11                	add    BYTE PTR [rcx],dl
   1731b:	04 01                	add    al,0x1
   1731d:	03 0e                	add    ecx,DWORD PTR [rsi]
   1731f:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   17322:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17325:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17327:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17329:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1732b:	01 13                	add    DWORD PTR [rbx],edx
   1732d:	00 00                	add    BYTE PTR [rax],al
   1732f:	12 13                	adc    dl,BYTE PTR [rbx]
   17331:	01 03                	add    DWORD PTR [rbx],eax
   17333:	0e                   	(bad)  
   17334:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17336:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17338:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1733a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1733c:	01 13                	add    DWORD PTR [rbx],edx
   1733e:	00 00                	add    BYTE PTR [rax],al
   17340:	13 0d 00 03 08 3a    	adc    ecx,DWORD PTR [rip+0x3a080300]        # 3a097646 <_end+0x39bcdd4e>
   17346:	0b 3b                	or     edi,DWORD PTR [rbx]
   17348:	0b 39                	or     edi,DWORD PTR [rcx]
   1734a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1734d:	38 0b                	cmp    BYTE PTR [rbx],cl
   1734f:	00 00                	add    BYTE PTR [rax],al
   17351:	14 34                	adc    al,0x34
   17353:	00 03                	add    BYTE PTR [rbx],al
   17355:	0e                   	(bad)  
   17356:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17358:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1735a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1735c:	49 13 00             	adc    rax,QWORD PTR [r8]
   1735f:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 19407493 <_end+0x18f3db9b>
   17365:	03 0e                	add    ecx,DWORD PTR [rsi]
   17367:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17369:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1736b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1736d:	27                   	(bad)  
   1736e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17371:	11 01                	adc    DWORD PTR [rcx],eax
   17373:	12 07                	adc    al,BYTE PTR [rdi]
   17375:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   17379:	00 00                	add    BYTE PTR [rax],al
   1737b:	16                   	(bad)  
   1737c:	05 00 03 08 3a       	add    eax,0x3a080300
   17381:	0b 3b                	or     edi,DWORD PTR [rbx]
   17383:	0b 39                	or     edi,DWORD PTR [rcx]
   17385:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17388:	02 17                	add    dl,BYTE PTR [rdi]
   1738a:	b7 42                	mov    bh,0x42
   1738c:	17                   	(bad)  
   1738d:	00 00                	add    BYTE PTR [rax],al
   1738f:	17                   	(bad)  
   17390:	34 00                	xor    al,0x0
   17392:	03 0e                	add    ecx,DWORD PTR [rsi]
   17394:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17396:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17398:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1739a:	49 13 02             	adc    rax,QWORD PTR [r10]
   1739d:	17                   	(bad)  
   1739e:	b7 42                	mov    bh,0x42
   173a0:	17                   	(bad)  
   173a1:	00 00                	add    BYTE PTR [rax],al
   173a3:	18 48 00             	sbb    BYTE PTR [rax+0x0],cl
   173a6:	7d 01                	jge    173a9 <__abi_tag-0x3e8f97>
   173a8:	82                   	(bad)  
   173a9:	01 19                	add    DWORD PTR [rcx],ebx
   173ab:	7f 13                	jg     173c0 <__abi_tag-0x3e8f80>
   173ad:	00 00                	add    BYTE PTR [rax],al
   173af:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
   173b2:	7d 01                	jge    173b5 <__abi_tag-0x3e8f8b>
   173b4:	7f 13                	jg     173c9 <__abi_tag-0x3e8f77>
   173b6:	00 00                	add    BYTE PTR [rax],al
   173b8:	00 01                	add    BYTE PTR [rcx],al
   173ba:	24 00                	and    al,0x0
   173bc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   173be:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   173c1:	0e                   	(bad)  
   173c2:	00 00                	add    BYTE PTR [rax],al
   173c4:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14bcca <__abi_tag-0x2b4676>
   173ca:	00 03                	add    BYTE PTR [rbx],al
   173cc:	0f 00 0b             	str    WORD PTR [rbx]
   173cf:	21 08                	and    DWORD PTR [rax],ecx
   173d1:	49 13 00             	adc    rax,QWORD PTR [r8]
   173d4:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
   173db:	21 02                	and    DWORD PTR [rdx],eax
   173dd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   173df:	39 0b                	cmp    DWORD PTR [rbx],ecx
   173e1:	49 13 38             	adc    rdi,QWORD PTR [r8]
   173e4:	0b 00                	or     eax,DWORD PTR [rax]
   173e6:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e047402 <_end+0xdb7db0a>
   173ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   173ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   173f0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   173f2:	49 13 00             	adc    rax,QWORD PTR [r8]
   173f5:	00 06                	add    BYTE PTR [rsi],al
   173f7:	34 00                	xor    al,0x0
   173f9:	03 0e                	add    ecx,DWORD PTR [rsi]
   173fb:	3a 21                	cmp    ah,BYTE PTR [rcx]
   173fd:	01 3b                	add    DWORD PTR [rbx],edi
   173ff:	0b 39                	or     edi,DWORD PTR [rcx]
   17401:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17404:	02 17                	add    dl,BYTE PTR [rdi]
   17406:	b7 42                	mov    bh,0x42
   17408:	17                   	(bad)  
   17409:	00 00                	add    BYTE PTR [rax],al
   1740b:	07                   	(bad)  
   1740c:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1740f:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   17412:	00 00                	add    BYTE PTR [rax],al
   17414:	08 13                	or     BYTE PTR [rbx],dl
   17416:	01 03                	add    DWORD PTR [rbx],eax
   17418:	0e                   	(bad)  
   17419:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1741b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1741d:	02 3b                	add    bh,BYTE PTR [rbx]
   1741f:	0b 39                	or     edi,DWORD PTR [rcx]
   17421:	21 14 01             	and    DWORD PTR [rcx+rax*1],edx
   17424:	13 00                	adc    eax,DWORD PTR [rax]
   17426:	00 09                	add    BYTE PTR [rcx],cl
   17428:	0d 00 03 08 3a       	or     eax,0x3a080300
   1742d:	21 02                	and    DWORD PTR [rdx],eax
   1742f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17431:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17433:	49 13 38             	adc    rdi,QWORD PTR [r8]
   17436:	0b 00                	or     eax,DWORD PTR [rax]
   17438:	00 0a                	add    BYTE PTR [rdx],cl
   1743a:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   1743f:	21 01                	and    DWORD PTR [rcx],eax
   17441:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17443:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17445:	49 13 02             	adc    rax,QWORD PTR [r10]
   17448:	17                   	(bad)  
   17449:	b7 42                	mov    bh,0x42
   1744b:	17                   	(bad)  
   1744c:	00 00                	add    BYTE PTR [rax],al
   1744e:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
   17451:	31 13                	xor    DWORD PTR [rbx],edx
   17453:	02 17                	add    dl,BYTE PTR [rdi]
   17455:	b7 42                	mov    bh,0x42
   17457:	17                   	(bad)  
   17458:	00 00                	add    BYTE PTR [rax],al
   1745a:	0c 34                	or     al,0x34
   1745c:	00 03                	add    BYTE PTR [rbx],al
   1745e:	0e                   	(bad)  
   1745f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17461:	02 3b                	add    bh,BYTE PTR [rbx]
   17463:	0b 39                	or     edi,DWORD PTR [rcx]
   17465:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17468:	00 00                	add    BYTE PTR [rax],al
   1746a:	0d 0b 01 55 17       	or     eax,0x1755010b
   1746f:	00 00                	add    BYTE PTR [rax],al
   17471:	0e                   	(bad)  
   17472:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   17476:	00 00                	add    BYTE PTR [rax],al
   17478:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1747b:	25 0e 13 0b 03       	and    eax,0x30b130e
   17480:	1f                   	(bad)  
   17481:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   17483:	11 01                	adc    DWORD PTR [rcx],eax
   17485:	12 07                	adc    al,BYTE PTR [rdi]
   17487:	10 17                	adc    BYTE PTR [rdi],dl
   17489:	00 00                	add    BYTE PTR [rax],al
   1748b:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
   1748e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17490:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17493:	08 00                	or     BYTE PTR [rax],al
   17495:	00 11                	add    BYTE PTR [rcx],dl
   17497:	0f 00 0b             	str    WORD PTR [rbx]
   1749a:	0b 00                	or     eax,DWORD PTR [rax]
   1749c:	00 12                	add    BYTE PTR [rdx],dl
   1749e:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   174a2:	00 00                	add    BYTE PTR [rax],al
   174a4:	13 26                	adc    esp,DWORD PTR [rsi]
   174a6:	00 00                	add    BYTE PTR [rax],al
   174a8:	00 14 15 01 27 19 01 	add    BYTE PTR [rdx*1+0x1192701],dl
   174af:	13 00                	adc    eax,DWORD PTR [rax]
   174b1:	00 15 15 01 27 19    	add    BYTE PTR [rip+0x19270115],dl        # 192875cc <_end+0x18dbdcd4>
   174b7:	49 13 01             	adc    rax,QWORD PTR [r9]
   174ba:	13 00                	adc    eax,DWORD PTR [rax]
   174bc:	00 16                	add    BYTE PTR [rsi],dl
   174be:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   174c1:	19 03                	sbb    DWORD PTR [rbx],eax
   174c3:	0e                   	(bad)  
   174c4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   174c6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   174c8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   174ca:	27                   	(bad)  
   174cb:	19 11                	sbb    DWORD PTR [rcx],edx
   174cd:	01 12                	add    DWORD PTR [rdx],edx
   174cf:	07                   	(bad)  
   174d0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   174d4:	01 13                	add    DWORD PTR [rbx],edx
   174d6:	00 00                	add    BYTE PTR [rax],al
   174d8:	17                   	(bad)  
   174d9:	1d 01 31 13 52       	sbb    eax,0x52133101
   174de:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   174e4:	58                   	pop    rax
   174e5:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   174e8:	57                   	push   rdi
   174e9:	0b 01                	or     eax,DWORD PTR [rcx]
   174eb:	13 00                	adc    eax,DWORD PTR [rax]
   174ed:	00 18                	add    BYTE PTR [rax],bl
   174ef:	05 00 31 13 02       	add    eax,0x2133100
   174f4:	17                   	(bad)  
   174f5:	b7 42                	mov    bh,0x42
   174f7:	17                   	(bad)  
   174f8:	00 00                	add    BYTE PTR [rax],al
   174fa:	19 0b                	sbb    DWORD PTR [rbx],ecx
   174fc:	01 31                	add    DWORD PTR [rcx],esi
   174fe:	13 11                	adc    edx,DWORD PTR [rcx]
   17500:	01 12                	add    DWORD PTR [rdx],edx
   17502:	07                   	(bad)  
   17503:	00 00                	add    BYTE PTR [rax],al
   17505:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   17507:	01 03                	add    DWORD PTR [rbx],eax
   17509:	0e                   	(bad)  
   1750a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1750c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1750e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17510:	27                   	(bad)  
   17511:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17514:	20 0b                	and    BYTE PTR [rbx],cl
   17516:	00 00                	add    BYTE PTR [rax],al
   17518:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f781e <_end+0x39c2df26>
   1751e:	0b 3b                	or     edi,DWORD PTR [rbx]
   17520:	0b 39                	or     edi,DWORD PTR [rcx]
   17522:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17525:	00 00                	add    BYTE PTR [rax],al
   17527:	1c 0b                	sbb    al,0xb
   17529:	01 00                	add    DWORD PTR [rax],eax
   1752b:	00 00                	add    BYTE PTR [rax],al
   1752d:	01 05 00 49 13 00    	add    DWORD PTR [rip+0x134900],eax        # 14be33 <__abi_tag-0x2b450d>
   17533:	00 02                	add    BYTE PTR [rdx],al
   17535:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1753a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1753c:	0b 39                	or     edi,DWORD PTR [rcx]
   1753e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17541:	38 0b                	cmp    BYTE PTR [rbx],cl
   17543:	00 00                	add    BYTE PTR [rax],al
   17545:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
   17548:	02 18                	add    bl,BYTE PTR [rax]
   1754a:	7e 18                	jle    17564 <__abi_tag-0x3e8ddc>
   1754c:	00 00                	add    BYTE PTR [rax],al
   1754e:	04 0f                	add    al,0xf
   17550:	00 0b                	add    BYTE PTR [rbx],cl
   17552:	21 08                	and    DWORD PTR [rax],ecx
   17554:	49 13 00             	adc    rax,QWORD PTR [r8]
   17557:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e047573 <_end+0xdb7dc7b>
   1755d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1755f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17561:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17563:	49 13 00             	adc    rax,QWORD PTR [r8]
   17566:	00 06                	add    BYTE PTR [rsi],al
   17568:	28 00                	sub    BYTE PTR [rax],al
   1756a:	03 0e                	add    ecx,DWORD PTR [rsi]
   1756c:	1c 0b                	sbb    al,0xb
   1756e:	00 00                	add    BYTE PTR [rax],al
   17570:	07                   	(bad)  
   17571:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   17574:	19 03                	sbb    DWORD PTR [rbx],eax
   17576:	0e                   	(bad)  
   17577:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17579:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1757b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1757d:	27                   	(bad)  
   1757e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17581:	3c 19                	cmp    al,0x19
   17583:	01 13                	add    DWORD PTR [rbx],edx
   17585:	00 00                	add    BYTE PTR [rax],al
   17587:	08 48 01             	or     BYTE PTR [rax+0x1],cl
   1758a:	7d 01                	jge    1758d <__abi_tag-0x3e8db3>
   1758c:	7f 13                	jg     175a1 <__abi_tag-0x3e8d9f>
   1758e:	01 13                	add    DWORD PTR [rbx],edx
   17590:	00 00                	add    BYTE PTR [rax],al
   17592:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
   17595:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17597:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1759a:	0e                   	(bad)  
   1759b:	00 00                	add    BYTE PTR [rax],al
   1759d:	0a 15 01 27 19 49    	or     dl,BYTE PTR [rip+0x49192701]        # 491a9ca4 <_end+0x48ce03ac>
   175a3:	13 01                	adc    eax,DWORD PTR [rcx]
   175a5:	13 00                	adc    eax,DWORD PTR [rax]
   175a7:	00 0b                	add    BYTE PTR [rbx],cl
   175a9:	13 01                	adc    eax,DWORD PTR [rcx]
   175ab:	03 0e                	add    ecx,DWORD PTR [rsi]
   175ad:	0b 0b                	or     ecx,DWORD PTR [rbx]
   175af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   175b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   175b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   175b5:	01 13                	add    DWORD PTR [rbx],edx
   175b7:	00 00                	add    BYTE PTR [rax],al
   175b9:	0c 05                	or     al,0x5
   175bb:	00 31                	add    BYTE PTR [rcx],dh
   175bd:	13 02                	adc    eax,DWORD PTR [rdx]
   175bf:	17                   	(bad)  
   175c0:	b7 42                	mov    bh,0x42
   175c2:	17                   	(bad)  
   175c3:	00 00                	add    BYTE PTR [rax],al
   175c5:	0d 37 00 49 13       	or     eax,0x13490037
   175ca:	00 00                	add    BYTE PTR [rax],al
   175cc:	0e                   	(bad)  
   175cd:	01 01                	add    DWORD PTR [rcx],eax
   175cf:	49 13 01             	adc    rax,QWORD PTR [r9]
   175d2:	13 00                	adc    eax,DWORD PTR [rax]
   175d4:	00 0f                	add    BYTE PTR [rdi],cl
   175d6:	21 00                	and    DWORD PTR [rax],eax
   175d8:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   175db:	0b 00                	or     eax,DWORD PTR [rax]
   175dd:	00 10                	add    BYTE PTR [rax],dl
   175df:	13 00                	adc    eax,DWORD PTR [rax]
   175e1:	03 0e                	add    ecx,DWORD PTR [rsi]
   175e3:	3c 19                	cmp    al,0x19
   175e5:	00 00                	add    BYTE PTR [rax],al
   175e7:	11 05 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f78ed <_end+0x39c2dff5>
   175ed:	21 01                	and    DWORD PTR [rcx],eax
   175ef:	3b 21                	cmp    esp,DWORD PTR [rcx]
   175f1:	1e                   	(bad)  
   175f2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   175f4:	49 13 02             	adc    rax,QWORD PTR [r10]
   175f7:	17                   	(bad)  
   175f8:	b7 42                	mov    bh,0x42
   175fa:	17                   	(bad)  
   175fb:	00 00                	add    BYTE PTR [rax],al
   175fd:	12 1d 01 31 13 52    	adc    bl,BYTE PTR [rip+0x52133101]        # 5214a704 <_end+0x51c80e0c>
   17603:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   17609:	12 07                	adc    al,BYTE PTR [rdi]
   1760b:	58                   	pop    rax
   1760c:	21 01                	and    DWORD PTR [rcx],eax
   1760e:	59                   	pop    rcx
   1760f:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   17612:	09 01                	or     DWORD PTR [rcx],eax
   17614:	13 00                	adc    eax,DWORD PTR [rax]
   17616:	00 13                	add    BYTE PTR [rbx],dl
   17618:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   1761c:	7f 13                	jg     17631 <__abi_tag-0x3e8d0f>
   1761e:	00 00                	add    BYTE PTR [rax],al
   17620:	14 26                	adc    al,0x26
   17622:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17625:	00 00                	add    BYTE PTR [rax],al
   17627:	15 04 01 03 0e       	adc    eax,0xe030104
   1762c:	3e 21 07             	ds and DWORD PTR [rdi],eax
   1762f:	0b 21                	or     esp,DWORD PTR [rcx]
   17631:	04 49                	add    al,0x49
   17633:	13 3a                	adc    edi,DWORD PTR [rdx]
   17635:	0b 3b                	or     edi,DWORD PTR [rbx]
   17637:	0b 39                	or     edi,DWORD PTR [rcx]
   17639:	21 0e                	and    DWORD PTR [rsi],ecx
   1763b:	01 13                	add    DWORD PTR [rbx],edx
   1763d:	00 00                	add    BYTE PTR [rax],al
   1763f:	16                   	(bad)  
   17640:	0d 00 03 08 3a       	or     eax,0x3a080300
   17645:	0b 3b                	or     edi,DWORD PTR [rbx]
   17647:	0b 39                	or     edi,DWORD PTR [rcx]
   17649:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b398998 <_end+0xaecf0a0>
   1764f:	00 00                	add    BYTE PTR [rax],al
   17651:	17                   	(bad)  
   17652:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   17655:	19 03                	sbb    DWORD PTR [rbx],eax
   17657:	0e                   	(bad)  
   17658:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1765a:	0d 3b 05 39 21       	or     eax,0x2139053b
   1765f:	0e                   	(bad)  
   17660:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17661:	0e                   	(bad)  
   17662:	27                   	(bad)  
   17663:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17666:	3c 19                	cmp    al,0x19
   17668:	01 13                	add    DWORD PTR [rbx],edx
   1766a:	00 00                	add    BYTE PTR [rax],al
   1766c:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   1766f:	03 0e                	add    ecx,DWORD PTR [rsi]
   17671:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17673:	01 3b                	add    DWORD PTR [rbx],edi
   17675:	0b 39                	or     edi,DWORD PTR [rcx]
   17677:	21 0b                	and    DWORD PTR [rbx],ecx
   17679:	49 13 02             	adc    rax,QWORD PTR [r10]
   1767c:	17                   	(bad)  
   1767d:	b7 42                	mov    bh,0x42
   1767f:	17                   	(bad)  
   17680:	00 00                	add    BYTE PTR [rax],al
   17682:	19 11                	sbb    DWORD PTR [rcx],edx
   17684:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c8998 <_end+0x2bff0a0>
   1768a:	1f                   	(bad)  
   1768b:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1768d:	11 01                	adc    DWORD PTR [rcx],eax
   1768f:	12 07                	adc    al,BYTE PTR [rdi]
   17691:	10 17                	adc    BYTE PTR [rdi],dl
   17693:	00 00                	add    BYTE PTR [rax],al
   17695:	1a 24 00             	sbb    ah,BYTE PTR [rax+rax*1]
   17698:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1769a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1769d:	08 00                	or     BYTE PTR [rax],al
   1769f:	00 1b                	add    BYTE PTR [rbx],bl
   176a1:	0f 00 0b             	str    WORD PTR [rbx]
   176a4:	0b 00                	or     eax,DWORD PTR [rax]
   176a6:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   176a9:	00 03                	add    BYTE PTR [rbx],al
   176ab:	0e                   	(bad)  
   176ac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   176ae:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a81ed <_end+0x12fde8f5>
   176b4:	00 00                	add    BYTE PTR [rax],al
   176b6:	1d 26 00 00 00       	sbb    eax,0x26
   176bb:	1e                   	(bad)  
   176bc:	16                   	(bad)  
   176bd:	00 03                	add    BYTE PTR [rbx],al
   176bf:	0e                   	(bad)  
   176c0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   176c2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   176c4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   176c6:	00 00                	add    BYTE PTR [rax],al
   176c8:	1f                   	(bad)  
   176c9:	34 00                	xor    al,0x0
   176cb:	03 0e                	add    ecx,DWORD PTR [rsi]
   176cd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   176cf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   176d1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   176d3:	49 13 02             	adc    rax,QWORD PTR [r10]
   176d6:	18 00                	sbb    BYTE PTR [rax],al
   176d8:	00 20                	add    BYTE PTR [rax],ah
   176da:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   176dd:	19 03                	sbb    DWORD PTR [rbx],eax
   176df:	0e                   	(bad)  
   176e0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   176e2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19288221 <_end+0x18dbe929>
   176e8:	3c 19                	cmp    al,0x19
   176ea:	01 13                	add    DWORD PTR [rbx],edx
   176ec:	00 00                	add    BYTE PTR [rax],al
   176ee:	21 2e                	and    DWORD PTR [rsi],ebp
   176f0:	01 3f                	add    DWORD PTR [rdi],edi
   176f2:	19 03                	sbb    DWORD PTR [rbx],eax
   176f4:	0e                   	(bad)  
   176f5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   176f7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19288236 <_end+0x18dbe93e>
   176fd:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   17701:	01 13                	add    DWORD PTR [rbx],edx
   17703:	00 00                	add    BYTE PTR [rax],al
   17705:	22 2e                	and    ch,BYTE PTR [rsi]
   17707:	01 3f                	add    DWORD PTR [rdi],edi
   17709:	19 03                	sbb    DWORD PTR [rbx],eax
   1770b:	0e                   	(bad)  
   1770c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1770e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17710:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17712:	27                   	(bad)  
   17713:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17716:	11 01                	adc    DWORD PTR [rcx],eax
   17718:	12 07                	adc    al,BYTE PTR [rdi]
   1771a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1771e:	01 13                	add    DWORD PTR [rbx],edx
   17720:	00 00                	add    BYTE PTR [rax],al
   17722:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
   17725:	03 08                	add    ecx,DWORD PTR [rax]
   17727:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17729:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1772b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1772d:	49 13 02             	adc    rax,QWORD PTR [r10]
   17730:	17                   	(bad)  
   17731:	b7 42                	mov    bh,0x42
   17733:	17                   	(bad)  
   17734:	00 00                	add    BYTE PTR [rax],al
   17736:	24 48                	and    al,0x48
   17738:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   1773b:	7f 13                	jg     17750 <__abi_tag-0x3e8bf0>
   1773d:	00 00                	add    BYTE PTR [rax],al
   1773f:	25 2e 01 3f 19       	and    eax,0x193f012e
   17744:	03 0e                	add    ecx,DWORD PTR [rsi]
   17746:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17748:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1774a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1774c:	27                   	(bad)  
   1774d:	19 20                	sbb    DWORD PTR [rax],esp
   1774f:	0b 01                	or     eax,DWORD PTR [rcx]
   17751:	13 00                	adc    eax,DWORD PTR [rax]
   17753:	00 26                	add    BYTE PTR [rsi],ah
   17755:	05 00 03 08 3a       	add    eax,0x3a080300
   1775a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1775c:	0b 39                	or     edi,DWORD PTR [rcx]
   1775e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17761:	00 00                	add    BYTE PTR [rax],al
   17763:	27                   	(bad)  
   17764:	2e 01 31             	cs add DWORD PTR [rcx],esi
   17767:	13 11                	adc    edx,DWORD PTR [rcx]
   17769:	01 12                	add    DWORD PTR [rdx],edx
   1776b:	07                   	(bad)  
   1776c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   17770:	01 13                	add    DWORD PTR [rbx],edx
   17772:	00 00                	add    BYTE PTR [rax],al
   17774:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
   17777:	7d 01                	jge    1777a <__abi_tag-0x3e8bc6>
   17779:	82                   	(bad)  
   1777a:	01 19                	add    DWORD PTR [rcx],ebx
   1777c:	7f 13                	jg     17791 <__abi_tag-0x3e8baf>
   1777e:	00 00                	add    BYTE PTR [rax],al
   17780:	29 2e                	sub    DWORD PTR [rsi],ebp
   17782:	00 3f                	add    BYTE PTR [rdi],bh
   17784:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17787:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17788:	0e                   	(bad)  
   17789:	03 0e                	add    ecx,DWORD PTR [rsi]
   1778b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1778d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1778f:	00 00                	add    BYTE PTR [rax],al
   17791:	2a 2e                	sub    ch,BYTE PTR [rsi]
   17793:	00 3f                	add    BYTE PTR [rdi],bh
   17795:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17798:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17799:	0e                   	(bad)  
   1779a:	03 0e                	add    ecx,DWORD PTR [rsi]
   1779c:	00 00                	add    BYTE PTR [rax],al
   1779e:	00 01                	add    BYTE PTR [rcx],al
   177a0:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   177a5:	0b 3b                	or     edi,DWORD PTR [rbx]
   177a7:	0b 39                	or     edi,DWORD PTR [rcx]
   177a9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   177ac:	38 0b                	cmp    BYTE PTR [rbx],cl
   177ae:	00 00                	add    BYTE PTR [rax],al
   177b0:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14c0b6 <__abi_tag-0x2b428a>
   177b6:	00 03                	add    BYTE PTR [rbx],al
   177b8:	0f 00 0b             	str    WORD PTR [rbx]
   177bb:	21 08                	and    DWORD PTR [rax],ecx
   177bd:	49 13 00             	adc    rax,QWORD PTR [r8]
   177c0:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   177c3:	00 03                	add    BYTE PTR [rbx],al
   177c5:	0e                   	(bad)  
   177c6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   177c8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   177ca:	39 0b                	cmp    DWORD PTR [rbx],ecx
   177cc:	49 13 00             	adc    rax,QWORD PTR [r8]
   177cf:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e0477fd <_end+0xdb7df05>
   177d5:	1c 0b                	sbb    al,0xb
   177d7:	00 00                	add    BYTE PTR [rax],al
   177d9:	06                   	(bad)  
   177da:	24 00                	and    al,0x0
   177dc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   177de:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   177e1:	0e                   	(bad)  
   177e2:	00 00                	add    BYTE PTR [rax],al
   177e4:	07                   	(bad)  
   177e5:	15 01 27 19 49       	adc    eax,0x49192701
   177ea:	13 01                	adc    eax,DWORD PTR [rcx]
   177ec:	13 00                	adc    eax,DWORD PTR [rax]
   177ee:	00 08                	add    BYTE PTR [rax],cl
   177f0:	49 00 02             	rex.WB add BYTE PTR [r10],al
   177f3:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   177f6:	00 00                	add    BYTE PTR [rax],al
   177f8:	09 13                	or     DWORD PTR [rbx],edx
   177fa:	01 03                	add    DWORD PTR [rbx],eax
   177fc:	0e                   	(bad)  
   177fd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   177ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17801:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17803:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17805:	01 13                	add    DWORD PTR [rbx],edx
   17807:	00 00                	add    BYTE PTR [rax],al
   17809:	0a 01                	or     al,BYTE PTR [rcx]
   1780b:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1780e:	01 13                	add    DWORD PTR [rbx],edx
   17810:	00 00                	add    BYTE PTR [rax],al
   17812:	0b 21                	or     esp,DWORD PTR [rcx]
   17814:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17817:	2f                   	(bad)  
   17818:	0b 00                	or     eax,DWORD PTR [rax]
   1781a:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   1781d:	00 03                	add    BYTE PTR [rbx],al
   1781f:	0e                   	(bad)  
   17820:	3c 19                	cmp    al,0x19
   17822:	00 00                	add    BYTE PTR [rax],al
   17824:	0d 34 00 03 0e       	or     eax,0xe030034
   17829:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1782b:	08 3b                	or     BYTE PTR [rbx],bh
   1782d:	0b 39                	or     edi,DWORD PTR [rcx]
   1782f:	21 0e                	and    DWORD PTR [rsi],ecx
   17831:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   17834:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17837:	00 00                	add    BYTE PTR [rax],al
   17839:	0e                   	(bad)  
   1783a:	05 00 31 13 02       	add    eax,0x2133100
   1783f:	17                   	(bad)  
   17840:	b7 42                	mov    bh,0x42
   17842:	17                   	(bad)  
   17843:	00 00                	add    BYTE PTR [rax],al
   17845:	0f 37                	getsec 
   17847:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1784a:	00 00                	add    BYTE PTR [rax],al
   1784c:	10 04 01             	adc    BYTE PTR [rcx+rax*1],al
   1784f:	03 0e                	add    ecx,DWORD PTR [rsi]
   17851:	3e 21 07             	ds and DWORD PTR [rdi],eax
   17854:	0b 21                	or     esp,DWORD PTR [rcx]
   17856:	04 49                	add    al,0x49
   17858:	13 3a                	adc    edi,DWORD PTR [rdx]
   1785a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1785c:	0b 39                	or     edi,DWORD PTR [rcx]
   1785e:	21 0e                	and    DWORD PTR [rsi],ecx
   17860:	01 13                	add    DWORD PTR [rbx],edx
   17862:	00 00                	add    BYTE PTR [rax],al
   17864:	11 0d 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],ecx        # 3a097b6a <_end+0x39bce272>
   1786a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1786c:	0b 39                	or     edi,DWORD PTR [rcx]
   1786e:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b398bbd <_end+0xaecf2c5>
   17874:	00 00                	add    BYTE PTR [rax],al
   17876:	12 2e                	adc    ch,BYTE PTR [rsi]
   17878:	01 3f                	add    DWORD PTR [rdi],edi
   1787a:	19 03                	sbb    DWORD PTR [rbx],eax
   1787c:	0e                   	(bad)  
   1787d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1787f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17881:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17883:	27                   	(bad)  
   17884:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17887:	3c 19                	cmp    al,0x19
   17889:	01 13                	add    DWORD PTR [rbx],edx
   1788b:	00 00                	add    BYTE PTR [rax],al
   1788d:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f7b93 <_end+0x39c2e29b>
   17893:	21 01                	and    DWORD PTR [rcx],eax
   17895:	3b 21                	cmp    esp,DWORD PTR [rcx]
   17897:	05 39 0b 49 13       	add    eax,0x13490b39
   1789c:	02 17                	add    dl,BYTE PTR [rdi]
   1789e:	b7 42                	mov    bh,0x42
   178a0:	17                   	(bad)  
   178a1:	00 00                	add    BYTE PTR [rax],al
   178a3:	14 34                	adc    al,0x34
   178a5:	00 03                	add    BYTE PTR [rbx],al
   178a7:	0e                   	(bad)  
   178a8:	3a 21                	cmp    ah,BYTE PTR [rcx]
   178aa:	01 3b                	add    DWORD PTR [rbx],edi
   178ac:	21 08                	and    DWORD PTR [rax],ecx
   178ae:	39 0b                	cmp    DWORD PTR [rbx],ecx
   178b0:	49 13 02             	adc    rax,QWORD PTR [r10]
   178b3:	17                   	(bad)  
   178b4:	b7 42                	mov    bh,0x42
   178b6:	17                   	(bad)  
   178b7:	00 00                	add    BYTE PTR [rax],al
   178b9:	15 34 00 31 13       	adc    eax,0x13310034
   178be:	02 17                	add    dl,BYTE PTR [rdi]
   178c0:	b7 42                	mov    bh,0x42
   178c2:	17                   	(bad)  
   178c3:	00 00                	add    BYTE PTR [rax],al
   178c5:	16                   	(bad)  
   178c6:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   178ca:	7f 13                	jg     178df <__abi_tag-0x3e8a61>
   178cc:	01 13                	add    DWORD PTR [rbx],edx
   178ce:	00 00                	add    BYTE PTR [rax],al
   178d0:	17                   	(bad)  
   178d1:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   178d6:	21 02                	and    DWORD PTR [rdx],eax
   178d8:	3b 21                	cmp    esp,DWORD PTR [rcx]
   178da:	f8                   	clc    
   178db:	02 39                	add    bh,BYTE PTR [rcx]
   178dd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   178e0:	00 00                	add    BYTE PTR [rax],al
   178e2:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   178e5:	03 0e                	add    ecx,DWORD PTR [rsi]
   178e7:	3a 21                	cmp    ah,BYTE PTR [rcx]
   178e9:	02 3b                	add    bh,BYTE PTR [rbx]
   178eb:	21 fa                	and    edx,edi
   178ed:	02 39                	add    bh,BYTE PTR [rcx]
   178ef:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   178f2:	00 00                	add    BYTE PTR [rax],al
   178f4:	19 11                	sbb    DWORD PTR [rcx],edx
   178f6:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c8c0a <_end+0x2bff312>
   178fc:	1f                   	(bad)  
   178fd:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   178ff:	11 01                	adc    DWORD PTR [rcx],eax
   17901:	12 07                	adc    al,BYTE PTR [rdi]
   17903:	10 17                	adc    BYTE PTR [rdi],dl
   17905:	00 00                	add    BYTE PTR [rax],al
   17907:	1a 24 00             	sbb    ah,BYTE PTR [rax+rax*1]
   1790a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1790c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1790f:	08 00                	or     BYTE PTR [rax],al
   17911:	00 1b                	add    BYTE PTR [rbx],bl
   17913:	0f 00 0b             	str    WORD PTR [rbx]
   17916:	0b 00                	or     eax,DWORD PTR [rax]
   17918:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   1791b:	00 03                	add    BYTE PTR [rbx],al
   1791d:	0e                   	(bad)  
   1791e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17920:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a845f <_end+0x12fdeb67>
   17926:	00 00                	add    BYTE PTR [rax],al
   17928:	1d 26 00 49 13       	sbb    eax,0x13490026
   1792d:	00 00                	add    BYTE PTR [rax],al
   1792f:	1e                   	(bad)  
   17930:	26 00 00             	es add BYTE PTR [rax],al
   17933:	00 1f                	add    BYTE PTR [rdi],bl
   17935:	16                   	(bad)  
   17936:	00 03                	add    BYTE PTR [rbx],al
   17938:	0e                   	(bad)  
   17939:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1793b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1793d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1793f:	00 00                	add    BYTE PTR [rax],al
   17941:	20 2e                	and    BYTE PTR [rsi],ch
   17943:	01 3f                	add    DWORD PTR [rdi],edi
   17945:	19 03                	sbb    DWORD PTR [rbx],eax
   17947:	0e                   	(bad)  
   17948:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1794a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19288489 <_end+0x18dbeb91>
   17950:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   17954:	01 13                	add    DWORD PTR [rbx],edx
   17956:	00 00                	add    BYTE PTR [rax],al
   17958:	21 2e                	and    DWORD PTR [rsi],ebp
   1795a:	01 3f                	add    DWORD PTR [rdi],edi
   1795c:	19 03                	sbb    DWORD PTR [rbx],eax
   1795e:	0e                   	(bad)  
   1795f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17961:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17963:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17965:	27                   	(bad)  
   17966:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17969:	11 01                	adc    DWORD PTR [rcx],eax
   1796b:	12 07                	adc    al,BYTE PTR [rdi]
   1796d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   17971:	01 13                	add    DWORD PTR [rbx],edx
   17973:	00 00                	add    BYTE PTR [rax],al
   17975:	22 05 00 03 08 3a    	and    al,BYTE PTR [rip+0x3a080300]        # 3a097c7b <_end+0x39bce383>
   1797b:	0b 3b                	or     edi,DWORD PTR [rbx]
   1797d:	0b 39                	or     edi,DWORD PTR [rcx]
   1797f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17982:	02 17                	add    dl,BYTE PTR [rdi]
   17984:	b7 42                	mov    bh,0x42
   17986:	17                   	(bad)  
   17987:	00 00                	add    BYTE PTR [rax],al
   17989:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
   1798c:	03 08                	add    ecx,DWORD PTR [rax]
   1798e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17990:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17992:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17994:	49 13 02             	adc    rax,QWORD PTR [r10]
   17997:	17                   	(bad)  
   17998:	b7 42                	mov    bh,0x42
   1799a:	17                   	(bad)  
   1799b:	00 00                	add    BYTE PTR [rax],al
   1799d:	24 1d                	and    al,0x1d
   1799f:	01 31                	add    DWORD PTR [rcx],esi
   179a1:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
   179a4:	b8 42 0b 55 17       	mov    eax,0x17550b42
   179a9:	58                   	pop    rax
   179aa:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   179ad:	57                   	push   rdi
   179ae:	0b 01                	or     eax,DWORD PTR [rcx]
   179b0:	13 00                	adc    eax,DWORD PTR [rax]
   179b2:	00 25 0b 01 55 17    	add    BYTE PTR [rip+0x1755010b],ah        # 17567ac3 <_end+0x1709e1cb>
   179b8:	00 00                	add    BYTE PTR [rax],al
   179ba:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
   179bf:	7f 13                	jg     179d4 <__abi_tag-0x3e896c>
   179c1:	00 00                	add    BYTE PTR [rax],al
   179c3:	27                   	(bad)  
   179c4:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   179c8:	82                   	(bad)  
   179c9:	01 19                	add    DWORD PTR [rcx],ebx
   179cb:	7f 13                	jg     179e0 <__abi_tag-0x3e8960>
   179cd:	00 00                	add    BYTE PTR [rax],al
   179cf:	28 2e                	sub    BYTE PTR [rsi],ch
   179d1:	01 03                	add    DWORD PTR [rbx],eax
   179d3:	0e                   	(bad)  
   179d4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   179d6:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19288515 <_end+0x18dbec1d>
   179dc:	49 13 20             	adc    rsp,QWORD PTR [r8]
   179df:	0b 01                	or     eax,DWORD PTR [rcx]
   179e1:	13 00                	adc    eax,DWORD PTR [rax]
   179e3:	00 29                	add    BYTE PTR [rcx],ch
   179e5:	05 00 03 08 3a       	add    eax,0x3a080300
   179ea:	0b 3b                	or     edi,DWORD PTR [rbx]
   179ec:	05 39 0b 49 13       	add    eax,0x13490b39
   179f1:	00 00                	add    BYTE PTR [rax],al
   179f3:	2a 2e                	sub    ch,BYTE PTR [rsi]
   179f5:	00 3f                	add    BYTE PTR [rdi],bh
   179f7:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   179fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   179fb:	0e                   	(bad)  
   179fc:	03 0e                	add    ecx,DWORD PTR [rsi]
   179fe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17a00:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17a02:	00 00                	add    BYTE PTR [rax],al
   17a04:	00 01                	add    BYTE PTR [rcx],al
   17a06:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   17a0b:	0b 3b                	or     edi,DWORD PTR [rbx]
   17a0d:	0b 39                	or     edi,DWORD PTR [rcx]
   17a0f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17a12:	38 0b                	cmp    BYTE PTR [rbx],cl
   17a14:	00 00                	add    BYTE PTR [rax],al
   17a16:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14c31c <__abi_tag-0x2b4024>
   17a1c:	00 03                	add    BYTE PTR [rbx],al
   17a1e:	0f 00 0b             	str    WORD PTR [rbx]
   17a21:	21 08                	and    DWORD PTR [rax],ecx
   17a23:	49 13 00             	adc    rax,QWORD PTR [r8]
   17a26:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   17a29:	00 03                	add    BYTE PTR [rbx],al
   17a2b:	0e                   	(bad)  
   17a2c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17a2e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17a30:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17a32:	49 13 00             	adc    rax,QWORD PTR [r8]
   17a35:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e047a63 <_end+0xdb7e16b>
   17a3b:	1c 0b                	sbb    al,0xb
   17a3d:	00 00                	add    BYTE PTR [rax],al
   17a3f:	06                   	(bad)  
   17a40:	49 00 02             	rex.WB add BYTE PTR [r10],al
   17a43:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   17a46:	00 00                	add    BYTE PTR [rax],al
   17a48:	07                   	(bad)  
   17a49:	24 00                	and    al,0x0
   17a4b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17a4d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17a50:	0e                   	(bad)  
   17a51:	00 00                	add    BYTE PTR [rax],al
   17a53:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 491aa15a <_end+0x48ce0862>
   17a59:	13 01                	adc    eax,DWORD PTR [rcx]
   17a5b:	13 00                	adc    eax,DWORD PTR [rax]
   17a5d:	00 09                	add    BYTE PTR [rcx],cl
   17a5f:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   17a63:	7f 13                	jg     17a78 <__abi_tag-0x3e88c8>
   17a65:	01 13                	add    DWORD PTR [rbx],edx
   17a67:	00 00                	add    BYTE PTR [rax],al
   17a69:	0a 13                	or     dl,BYTE PTR [rbx]
   17a6b:	01 03                	add    DWORD PTR [rbx],eax
   17a6d:	0e                   	(bad)  
   17a6e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17a70:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17a72:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17a74:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17a76:	01 13                	add    DWORD PTR [rbx],edx
   17a78:	00 00                	add    BYTE PTR [rax],al
   17a7a:	0b 01                	or     eax,DWORD PTR [rcx]
   17a7c:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   17a7f:	01 13                	add    DWORD PTR [rbx],edx
   17a81:	00 00                	add    BYTE PTR [rax],al
   17a83:	0c 21                	or     al,0x21
   17a85:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17a88:	2f                   	(bad)  
   17a89:	0b 00                	or     eax,DWORD PTR [rax]
   17a8b:	00 0d 13 00 03 0e    	add    BYTE PTR [rip+0xe030013],cl        # e047aa4 <_end+0xdb7e1ac>
   17a91:	3c 19                	cmp    al,0x19
   17a93:	00 00                	add    BYTE PTR [rax],al
   17a95:	0e                   	(bad)  
   17a96:	34 00                	xor    al,0x0
   17a98:	03 0e                	add    ecx,DWORD PTR [rsi]
   17a9a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17a9c:	07                   	(bad)  
   17a9d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17a9f:	39 21                	cmp    DWORD PTR [rcx],esp
   17aa1:	0e                   	(bad)  
   17aa2:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   17aa5:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17aa8:	00 00                	add    BYTE PTR [rax],al
   17aaa:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   17aad:	3f                   	(bad)  
   17aae:	19 03                	sbb    DWORD PTR [rbx],eax
   17ab0:	0e                   	(bad)  
   17ab1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17ab3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17ab5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17ab7:	27                   	(bad)  
   17ab8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17abb:	3c 19                	cmp    al,0x19
   17abd:	01 13                	add    DWORD PTR [rbx],edx
   17abf:	00 00                	add    BYTE PTR [rax],al
   17ac1:	10 37                	adc    BYTE PTR [rdi],dh
   17ac3:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17ac6:	00 00                	add    BYTE PTR [rax],al
   17ac8:	11 26                	adc    DWORD PTR [rsi],esp
   17aca:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17acd:	00 00                	add    BYTE PTR [rax],al
   17acf:	12 04 01             	adc    al,BYTE PTR [rcx+rax*1]
   17ad2:	03 0e                	add    ecx,DWORD PTR [rsi]
   17ad4:	3e 21 07             	ds and DWORD PTR [rdi],eax
   17ad7:	0b 21                	or     esp,DWORD PTR [rcx]
   17ad9:	04 49                	add    al,0x49
   17adb:	13 3a                	adc    edi,DWORD PTR [rdx]
   17add:	0b 3b                	or     edi,DWORD PTR [rbx]
   17adf:	0b 39                	or     edi,DWORD PTR [rcx]
   17ae1:	21 0e                	and    DWORD PTR [rsi],ecx
   17ae3:	01 13                	add    DWORD PTR [rbx],edx
   17ae5:	00 00                	add    BYTE PTR [rax],al
   17ae7:	13 0d 00 03 08 3a    	adc    ecx,DWORD PTR [rip+0x3a080300]        # 3a097ded <_end+0x39bce4f5>
   17aed:	0b 3b                	or     edi,DWORD PTR [rbx]
   17aef:	0b 39                	or     edi,DWORD PTR [rcx]
   17af1:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b398e40 <_end+0xaecf548>
   17af7:	00 00                	add    BYTE PTR [rax],al
   17af9:	14 2e                	adc    al,0x2e
   17afb:	01 3f                	add    DWORD PTR [rdi],edi
   17afd:	19 03                	sbb    DWORD PTR [rbx],eax
   17aff:	0e                   	(bad)  
   17b00:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17b02:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19288641 <_end+0x18dbed49>
   17b08:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   17b0c:	01 13                	add    DWORD PTR [rbx],edx
   17b0e:	00 00                	add    BYTE PTR [rax],al
   17b10:	15 05 00 03 0e       	adc    eax,0xe030005
   17b15:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17b17:	01 3b                	add    DWORD PTR [rbx],edi
   17b19:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134a8658 <_end+0x12fded60>
   17b1f:	02 17                	add    dl,BYTE PTR [rdi]
   17b21:	b7 42                	mov    bh,0x42
   17b23:	17                   	(bad)  
   17b24:	00 00                	add    BYTE PTR [rax],al
   17b26:	16                   	(bad)  
   17b27:	34 00                	xor    al,0x0
   17b29:	03 0e                	add    ecx,DWORD PTR [rsi]
   17b2b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17b2d:	01 3b                	add    DWORD PTR [rbx],edi
   17b2f:	0b 39                	or     edi,DWORD PTR [rcx]
   17b31:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17b34:	02 17                	add    dl,BYTE PTR [rdi]
   17b36:	b7 42                	mov    bh,0x42
   17b38:	17                   	(bad)  
   17b39:	00 00                	add    BYTE PTR [rax],al
   17b3b:	17                   	(bad)  
   17b3c:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   17b40:	7f 13                	jg     17b55 <__abi_tag-0x3e87eb>
   17b42:	00 00                	add    BYTE PTR [rax],al
   17b44:	18 11                	sbb    BYTE PTR [rcx],dl
   17b46:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c8e5a <_end+0x2bff562>
   17b4c:	1f                   	(bad)  
   17b4d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   17b4f:	11 01                	adc    DWORD PTR [rcx],eax
   17b51:	12 07                	adc    al,BYTE PTR [rdi]
   17b53:	10 17                	adc    BYTE PTR [rdi],dl
   17b55:	00 00                	add    BYTE PTR [rax],al
   17b57:	19 24 00             	sbb    DWORD PTR [rax+rax*1],esp
   17b5a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17b5c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17b5f:	08 00                	or     BYTE PTR [rax],al
   17b61:	00 1a                	add    BYTE PTR [rdx],bl
   17b63:	0f 00 0b             	str    WORD PTR [rbx]
   17b66:	0b 00                	or     eax,DWORD PTR [rax]
   17b68:	00 1b                	add    BYTE PTR [rbx],bl
   17b6a:	16                   	(bad)  
   17b6b:	00 03                	add    BYTE PTR [rbx],al
   17b6d:	0e                   	(bad)  
   17b6e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17b70:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a86af <_end+0x12fdedb7>
   17b76:	00 00                	add    BYTE PTR [rax],al
   17b78:	1c 26                	sbb    al,0x26
   17b7a:	00 00                	add    BYTE PTR [rax],al
   17b7c:	00 1d 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],bl        # e047b98 <_end+0xdb7e2a0>
   17b82:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17b84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17b86:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17b88:	00 00                	add    BYTE PTR [rax],al
   17b8a:	1e                   	(bad)  
   17b8b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   17b8e:	19 03                	sbb    DWORD PTR [rbx],eax
   17b90:	0e                   	(bad)  
   17b91:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17b93:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192886d2 <_end+0x18dbedda>
   17b99:	3c 19                	cmp    al,0x19
   17b9b:	01 13                	add    DWORD PTR [rbx],edx
   17b9d:	00 00                	add    BYTE PTR [rax],al
   17b9f:	1f                   	(bad)  
   17ba0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   17ba3:	19 03                	sbb    DWORD PTR [rbx],eax
   17ba5:	0e                   	(bad)  
   17ba6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17ba8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17baa:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17bac:	27                   	(bad)  
   17bad:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17bb0:	11 01                	adc    DWORD PTR [rcx],eax
   17bb2:	12 07                	adc    al,BYTE PTR [rdi]
   17bb4:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   17bb8:	01 13                	add    DWORD PTR [rbx],edx
   17bba:	00 00                	add    BYTE PTR [rax],al
   17bbc:	20 05 00 03 08 3a    	and    BYTE PTR [rip+0x3a080300],al        # 3a097ec2 <_end+0x39bce5ca>
   17bc2:	0b 3b                	or     edi,DWORD PTR [rbx]
   17bc4:	0b 39                	or     edi,DWORD PTR [rcx]
   17bc6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17bc9:	02 17                	add    dl,BYTE PTR [rdi]
   17bcb:	b7 42                	mov    bh,0x42
   17bcd:	17                   	(bad)  
   17bce:	00 00                	add    BYTE PTR [rax],al
   17bd0:	21 34 00             	and    DWORD PTR [rax+rax*1],esi
   17bd3:	03 08                	add    ecx,DWORD PTR [rax]
   17bd5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17bd7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17bd9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17bdb:	49 13 02             	adc    rax,QWORD PTR [r10]
   17bde:	17                   	(bad)  
   17bdf:	b7 42                	mov    bh,0x42
   17be1:	17                   	(bad)  
   17be2:	00 00                	add    BYTE PTR [rax],al
   17be4:	22 2e                	and    ch,BYTE PTR [rsi]
   17be6:	00 3f                	add    BYTE PTR [rdi],bh
   17be8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17beb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17bec:	0e                   	(bad)  
   17bed:	03 0e                	add    ecx,DWORD PTR [rsi]
   17bef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17bf1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17bf3:	00 00                	add    BYTE PTR [rax],al
   17bf5:	23 2e                	and    ebp,DWORD PTR [rsi]
   17bf7:	00 3f                	add    BYTE PTR [rdi],bh
   17bf9:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17bfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17bfd:	0e                   	(bad)  
   17bfe:	03 0e                	add    ecx,DWORD PTR [rsi]
   17c00:	00 00                	add    BYTE PTR [rax],al
   17c02:	00 01                	add    BYTE PTR [rcx],al
   17c04:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   17c09:	0b 3b                	or     edi,DWORD PTR [rbx]
   17c0b:	0b 39                	or     edi,DWORD PTR [rcx]
   17c0d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17c10:	38 0b                	cmp    BYTE PTR [rbx],cl
   17c12:	00 00                	add    BYTE PTR [rax],al
   17c14:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14c51a <__abi_tag-0x2b3e26>
   17c1a:	00 03                	add    BYTE PTR [rbx],al
   17c1c:	0f 00 0b             	str    WORD PTR [rbx]
   17c1f:	21 08                	and    DWORD PTR [rax],ecx
   17c21:	49 13 00             	adc    rax,QWORD PTR [r8]
   17c24:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   17c27:	00 03                	add    BYTE PTR [rbx],al
   17c29:	0e                   	(bad)  
   17c2a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17c2c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17c2e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17c30:	49 13 00             	adc    rax,QWORD PTR [r8]
   17c33:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e047c61 <_end+0xdb7e369>
   17c39:	1c 0b                	sbb    al,0xb
   17c3b:	00 00                	add    BYTE PTR [rax],al
   17c3d:	06                   	(bad)  
   17c3e:	49 00 02             	rex.WB add BYTE PTR [r10],al
   17c41:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   17c44:	00 00                	add    BYTE PTR [rax],al
   17c46:	07                   	(bad)  
   17c47:	24 00                	and    al,0x0
   17c49:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17c4b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17c4e:	0e                   	(bad)  
   17c4f:	00 00                	add    BYTE PTR [rax],al
   17c51:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 491aa358 <_end+0x48ce0a60>
   17c57:	13 01                	adc    eax,DWORD PTR [rcx]
   17c59:	13 00                	adc    eax,DWORD PTR [rax]
   17c5b:	00 09                	add    BYTE PTR [rcx],cl
   17c5d:	01 01                	add    DWORD PTR [rcx],eax
   17c5f:	49 13 01             	adc    rax,QWORD PTR [r9]
   17c62:	13 00                	adc    eax,DWORD PTR [rax]
   17c64:	00 0a                	add    BYTE PTR [rdx],cl
   17c66:	13 01                	adc    eax,DWORD PTR [rcx]
   17c68:	03 0e                	add    ecx,DWORD PTR [rsi]
   17c6a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17c6c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17c6e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17c70:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17c72:	01 13                	add    DWORD PTR [rbx],edx
   17c74:	00 00                	add    BYTE PTR [rax],al
   17c76:	0b 2e                	or     ebp,DWORD PTR [rsi]
   17c78:	01 3f                	add    DWORD PTR [rdi],edi
   17c7a:	19 03                	sbb    DWORD PTR [rbx],eax
   17c7c:	0e                   	(bad)  
   17c7d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17c7f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17c81:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17c83:	27                   	(bad)  
   17c84:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17c87:	3c 19                	cmp    al,0x19
   17c89:	01 13                	add    DWORD PTR [rbx],edx
   17c8b:	00 00                	add    BYTE PTR [rax],al
   17c8d:	0c 05                	or     al,0x5
   17c8f:	00 03                	add    BYTE PTR [rbx],al
   17c91:	0e                   	(bad)  
   17c92:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17c94:	01 3b                	add    DWORD PTR [rbx],edi
   17c96:	0b 39                	or     edi,DWORD PTR [rcx]
   17c98:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17c9b:	02 17                	add    dl,BYTE PTR [rdi]
   17c9d:	b7 42                	mov    bh,0x42
   17c9f:	17                   	(bad)  
   17ca0:	00 00                	add    BYTE PTR [rax],al
   17ca2:	0d 05 00 03 08       	or     eax,0x8030005
   17ca7:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17ca9:	01 3b                	add    DWORD PTR [rbx],edi
   17cab:	0b 39                	or     edi,DWORD PTR [rcx]
   17cad:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17cb0:	02 17                	add    dl,BYTE PTR [rdi]
   17cb2:	b7 42                	mov    bh,0x42
   17cb4:	17                   	(bad)  
   17cb5:	00 00                	add    BYTE PTR [rax],al
   17cb7:	0e                   	(bad)  
   17cb8:	34 00                	xor    al,0x0
   17cba:	03 0e                	add    ecx,DWORD PTR [rsi]
   17cbc:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17cbe:	01 3b                	add    DWORD PTR [rbx],edi
   17cc0:	0b 39                	or     edi,DWORD PTR [rcx]
   17cc2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17cc5:	02 17                	add    dl,BYTE PTR [rdi]
   17cc7:	b7 42                	mov    bh,0x42
   17cc9:	17                   	(bad)  
   17cca:	00 00                	add    BYTE PTR [rax],al
   17ccc:	0f 21 00             	mov    rax,dr0
   17ccf:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   17cd2:	0b 00                	or     eax,DWORD PTR [rax]
   17cd4:	00 10                	add    BYTE PTR [rax],dl
   17cd6:	13 00                	adc    eax,DWORD PTR [rax]
   17cd8:	03 0e                	add    ecx,DWORD PTR [rsi]
   17cda:	3c 19                	cmp    al,0x19
   17cdc:	00 00                	add    BYTE PTR [rax],al
   17cde:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
   17ce1:	03 0e                	add    ecx,DWORD PTR [rsi]
   17ce3:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17ce5:	07                   	(bad)  
   17ce6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17ce8:	39 21                	cmp    DWORD PTR [rcx],esp
   17cea:	0e                   	(bad)  
   17ceb:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   17cee:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17cf1:	00 00                	add    BYTE PTR [rax],al
   17cf3:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
   17cf6:	03 08                	add    ecx,DWORD PTR [rax]
   17cf8:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17cfa:	01 3b                	add    DWORD PTR [rbx],edi
   17cfc:	0b 39                	or     edi,DWORD PTR [rcx]
   17cfe:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17d01:	02 17                	add    dl,BYTE PTR [rdi]
   17d03:	b7 42                	mov    bh,0x42
   17d05:	17                   	(bad)  
   17d06:	00 00                	add    BYTE PTR [rax],al
   17d08:	13 37                	adc    esi,DWORD PTR [rdi]
   17d0a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17d0d:	00 00                	add    BYTE PTR [rax],al
   17d0f:	14 04                	adc    al,0x4
   17d11:	01 03                	add    DWORD PTR [rbx],eax
   17d13:	0e                   	(bad)  
   17d14:	3e 21 07             	ds and DWORD PTR [rdi],eax
   17d17:	0b 21                	or     esp,DWORD PTR [rcx]
   17d19:	04 49                	add    al,0x49
   17d1b:	13 3a                	adc    edi,DWORD PTR [rdx]
   17d1d:	0b 3b                	or     edi,DWORD PTR [rbx]
   17d1f:	0b 39                	or     edi,DWORD PTR [rcx]
   17d21:	21 0e                	and    DWORD PTR [rsi],ecx
   17d23:	01 13                	add    DWORD PTR [rbx],edx
   17d25:	00 00                	add    BYTE PTR [rax],al
   17d27:	15 0d 00 03 08       	adc    eax,0x803000d
   17d2c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17d2e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17d30:	39 21                	cmp    DWORD PTR [rcx],esp
   17d32:	15 49 13 38 0b       	adc    eax,0xb381349
   17d37:	00 00                	add    BYTE PTR [rax],al
   17d39:	16                   	(bad)  
   17d3a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   17d3d:	19 03                	sbb    DWORD PTR [rbx],eax
   17d3f:	0e                   	(bad)  
   17d40:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17d42:	01 3b                	add    DWORD PTR [rbx],edi
   17d44:	0b 39                	or     edi,DWORD PTR [rcx]
   17d46:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134a9673 <_end+0x12fdfd7b>
   17d4c:	11 01                	adc    DWORD PTR [rcx],eax
   17d4e:	12 07                	adc    al,BYTE PTR [rdi]
   17d50:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   17d54:	01 13                	add    DWORD PTR [rbx],edx
   17d56:	00 00                	add    BYTE PTR [rax],al
   17d58:	17                   	(bad)  
   17d59:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   17d5d:	82                   	(bad)  
   17d5e:	01 19                	add    DWORD PTR [rcx],ebx
   17d60:	7f 13                	jg     17d75 <__abi_tag-0x3e85cb>
   17d62:	00 00                	add    BYTE PTR [rax],al
   17d64:	18 0b                	sbb    BYTE PTR [rbx],cl
   17d66:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   17d69:	01 13                	add    DWORD PTR [rbx],edx
   17d6b:	00 00                	add    BYTE PTR [rax],al
   17d6d:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
   17d70:	7d 01                	jge    17d73 <__abi_tag-0x3e85cd>
   17d72:	7f 13                	jg     17d87 <__abi_tag-0x3e85b9>
   17d74:	01 13                	add    DWORD PTR [rbx],edx
   17d76:	00 00                	add    BYTE PTR [rax],al
   17d78:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
   17d7b:	7d 01                	jge    17d7e <__abi_tag-0x3e85c2>
   17d7d:	7f 13                	jg     17d92 <__abi_tag-0x3e85ae>
   17d7f:	00 00                	add    BYTE PTR [rax],al
   17d81:	1b 11                	sbb    edx,DWORD PTR [rcx]
   17d83:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c9097 <_end+0x2bff79f>
   17d89:	1f                   	(bad)  
   17d8a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   17d8c:	11 01                	adc    DWORD PTR [rcx],eax
   17d8e:	12 07                	adc    al,BYTE PTR [rdi]
   17d90:	10 17                	adc    BYTE PTR [rdi],dl
   17d92:	00 00                	add    BYTE PTR [rax],al
   17d94:	1c 24                	sbb    al,0x24
   17d96:	00 0b                	add    BYTE PTR [rbx],cl
   17d98:	0b 3e                	or     edi,DWORD PTR [rsi]
   17d9a:	0b 03                	or     eax,DWORD PTR [rbx]
   17d9c:	08 00                	or     BYTE PTR [rax],al
   17d9e:	00 1d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],bl        # b0c7db3 <_end+0xabfe4bb>
   17da4:	00 00                	add    BYTE PTR [rax],al
   17da6:	1e                   	(bad)  
   17da7:	16                   	(bad)  
   17da8:	00 03                	add    BYTE PTR [rbx],al
   17daa:	0e                   	(bad)  
   17dab:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17dad:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a88ec <_end+0x12fdeff4>
   17db3:	00 00                	add    BYTE PTR [rax],al
   17db5:	1f                   	(bad)  
   17db6:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   17dba:	00 00                	add    BYTE PTR [rax],al
   17dbc:	20 26                	and    BYTE PTR [rsi],ah
   17dbe:	00 00                	add    BYTE PTR [rax],al
   17dc0:	00 21                	add    BYTE PTR [rcx],ah
   17dc2:	16                   	(bad)  
   17dc3:	00 03                	add    BYTE PTR [rbx],al
   17dc5:	0e                   	(bad)  
   17dc6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17dc8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17dca:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17dcc:	00 00                	add    BYTE PTR [rax],al
   17dce:	22 2e                	and    ch,BYTE PTR [rsi]
   17dd0:	01 3f                	add    DWORD PTR [rdi],edi
   17dd2:	19 03                	sbb    DWORD PTR [rbx],eax
   17dd4:	0e                   	(bad)  
   17dd5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17dd7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19288916 <_end+0x18dbf01e>
   17ddd:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   17de1:	01 13                	add    DWORD PTR [rbx],edx
   17de3:	00 00                	add    BYTE PTR [rax],al
   17de5:	23 2e                	and    ebp,DWORD PTR [rsi]
   17de7:	01 3f                	add    DWORD PTR [rdi],edi
   17de9:	19 03                	sbb    DWORD PTR [rbx],eax
   17deb:	0e                   	(bad)  
   17dec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17dee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17df0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17df2:	27                   	(bad)  
   17df3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17df6:	01 13                	add    DWORD PTR [rbx],edx
   17df8:	00 00                	add    BYTE PTR [rax],al
   17dfa:	24 34                	and    al,0x34
   17dfc:	00 03                	add    BYTE PTR [rbx],al
   17dfe:	08 3a                	or     BYTE PTR [rdx],bh
   17e00:	0b 3b                	or     edi,DWORD PTR [rbx]
   17e02:	0b 39                	or     edi,DWORD PTR [rcx]
   17e04:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17e07:	00 00                	add    BYTE PTR [rax],al
   17e09:	25 48 01 7d 01       	and    eax,0x17d0148
   17e0e:	82                   	(bad)  
   17e0f:	01 19                	add    DWORD PTR [rcx],ebx
   17e11:	7f 13                	jg     17e26 <__abi_tag-0x3e851a>
   17e13:	01 13                	add    DWORD PTR [rbx],edx
   17e15:	00 00                	add    BYTE PTR [rax],al
   17e17:	26 34 00             	es xor al,0x0
   17e1a:	03 0e                	add    ecx,DWORD PTR [rsi]
   17e1c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17e1e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17e20:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17e22:	49 13 02             	adc    rax,QWORD PTR [r10]
   17e25:	18 00                	sbb    BYTE PTR [rax],al
   17e27:	00 27                	add    BYTE PTR [rdi],ah
   17e29:	34 00                	xor    al,0x0
   17e2b:	03 08                	add    ecx,DWORD PTR [rax]
   17e2d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17e2f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17e31:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17e33:	49 13 02             	adc    rax,QWORD PTR [r10]
   17e36:	18 00                	sbb    BYTE PTR [rax],al
   17e38:	00 28                	add    BYTE PTR [rax],ch
   17e3a:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   17e3e:	83 01 18             	add    DWORD PTR [rcx],0x18
   17e41:	01 13                	add    DWORD PTR [rbx],edx
   17e43:	00 00                	add    BYTE PTR [rax],al
   17e45:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
   17e48:	7d 01                	jge    17e4b <__abi_tag-0x3e84f5>
   17e4a:	7f 13                	jg     17e5f <__abi_tag-0x3e84e1>
   17e4c:	00 00                	add    BYTE PTR [rax],al
   17e4e:	2a 21                	sub    ah,BYTE PTR [rcx]
   17e50:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17e53:	2f                   	(bad)  
   17e54:	05 00 00 2b 2e       	add    eax,0x2e2b0000
   17e59:	01 03                	add    DWORD PTR [rbx],eax
   17e5b:	0e                   	(bad)  
   17e5c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17e5e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17e60:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17e62:	27                   	(bad)  
   17e63:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17e66:	11 01                	adc    DWORD PTR [rcx],eax
   17e68:	12 07                	adc    al,BYTE PTR [rdi]
   17e6a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   17e6e:	01 13                	add    DWORD PTR [rbx],edx
   17e70:	00 00                	add    BYTE PTR [rax],al
   17e72:	2c 2e                	sub    al,0x2e
   17e74:	00 3f                	add    BYTE PTR [rdi],bh
   17e76:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17e79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17e7a:	0e                   	(bad)  
   17e7b:	03 0e                	add    ecx,DWORD PTR [rsi]
   17e7d:	00 00                	add    BYTE PTR [rax],al
   17e7f:	00 01                	add    BYTE PTR [rcx],al
   17e81:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   17e86:	0b 3b                	or     edi,DWORD PTR [rbx]
   17e88:	0b 39                	or     edi,DWORD PTR [rcx]
   17e8a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17e8d:	38 0b                	cmp    BYTE PTR [rbx],cl
   17e8f:	00 00                	add    BYTE PTR [rax],al
   17e91:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14c797 <__abi_tag-0x2b3ba9>
   17e97:	00 03                	add    BYTE PTR [rbx],al
   17e99:	0f 00 0b             	str    WORD PTR [rbx]
   17e9c:	21 08                	and    DWORD PTR [rax],ecx
   17e9e:	49 13 00             	adc    rax,QWORD PTR [r8]
   17ea1:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   17ea4:	00 03                	add    BYTE PTR [rbx],al
   17ea6:	0e                   	(bad)  
   17ea7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17ea9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17eab:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17ead:	49 13 00             	adc    rax,QWORD PTR [r8]
   17eb0:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e047ede <_end+0xdb7e5e6>
   17eb6:	1c 0b                	sbb    al,0xb
   17eb8:	00 00                	add    BYTE PTR [rax],al
   17eba:	06                   	(bad)  
   17ebb:	24 00                	and    al,0x0
   17ebd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17ebf:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17ec2:	0e                   	(bad)  
   17ec3:	00 00                	add    BYTE PTR [rax],al
   17ec5:	07                   	(bad)  
   17ec6:	15 01 27 19 49       	adc    eax,0x49192701
   17ecb:	13 01                	adc    eax,DWORD PTR [rcx]
   17ecd:	13 00                	adc    eax,DWORD PTR [rax]
   17ecf:	00 08                	add    BYTE PTR [rax],cl
   17ed1:	49 00 02             	rex.WB add BYTE PTR [r10],al
   17ed4:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   17ed7:	00 00                	add    BYTE PTR [rax],al
   17ed9:	09 13                	or     DWORD PTR [rbx],edx
   17edb:	01 03                	add    DWORD PTR [rbx],eax
   17edd:	0e                   	(bad)  
   17ede:	0b 0b                	or     ecx,DWORD PTR [rbx]
   17ee0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17ee2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17ee4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17ee6:	01 13                	add    DWORD PTR [rbx],edx
   17ee8:	00 00                	add    BYTE PTR [rax],al
   17eea:	0a 48 01             	or     cl,BYTE PTR [rax+0x1]
   17eed:	7d 01                	jge    17ef0 <__abi_tag-0x3e8450>
   17eef:	7f 13                	jg     17f04 <__abi_tag-0x3e843c>
   17ef1:	01 13                	add    DWORD PTR [rbx],edx
   17ef3:	00 00                	add    BYTE PTR [rax],al
   17ef5:	0b 01                	or     eax,DWORD PTR [rcx]
   17ef7:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   17efa:	01 13                	add    DWORD PTR [rbx],edx
   17efc:	00 00                	add    BYTE PTR [rax],al
   17efe:	0c 21                	or     al,0x21
   17f00:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17f03:	2f                   	(bad)  
   17f04:	0b 00                	or     eax,DWORD PTR [rax]
   17f06:	00 0d 13 00 03 0e    	add    BYTE PTR [rip+0xe030013],cl        # e047f1f <_end+0xdb7e627>
   17f0c:	3c 19                	cmp    al,0x19
   17f0e:	00 00                	add    BYTE PTR [rax],al
   17f10:	0e                   	(bad)  
   17f11:	34 00                	xor    al,0x0
   17f13:	03 0e                	add    ecx,DWORD PTR [rsi]
   17f15:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17f17:	07                   	(bad)  
   17f18:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17f1a:	39 21                	cmp    DWORD PTR [rcx],esp
   17f1c:	0e                   	(bad)  
   17f1d:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   17f20:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17f23:	00 00                	add    BYTE PTR [rax],al
   17f25:	0f 04                	(bad)  
   17f27:	01 03                	add    DWORD PTR [rbx],eax
   17f29:	0e                   	(bad)  
   17f2a:	3e 21 07             	ds and DWORD PTR [rdi],eax
   17f2d:	0b 21                	or     esp,DWORD PTR [rcx]
   17f2f:	04 49                	add    al,0x49
   17f31:	13 3a                	adc    edi,DWORD PTR [rdx]
   17f33:	0b 3b                	or     edi,DWORD PTR [rbx]
   17f35:	0b 39                	or     edi,DWORD PTR [rcx]
   17f37:	21 0e                	and    DWORD PTR [rsi],ecx
   17f39:	01 13                	add    DWORD PTR [rbx],edx
   17f3b:	00 00                	add    BYTE PTR [rax],al
   17f3d:	10 0d 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],cl        # 3a098243 <_end+0x39bce94b>
   17f43:	0b 3b                	or     edi,DWORD PTR [rbx]
   17f45:	0b 39                	or     edi,DWORD PTR [rcx]
   17f47:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b399296 <_end+0xaecf99e>
   17f4d:	00 00                	add    BYTE PTR [rax],al
   17f4f:	11 2e                	adc    DWORD PTR [rsi],ebp
   17f51:	01 3f                	add    DWORD PTR [rdi],edi
   17f53:	19 03                	sbb    DWORD PTR [rbx],eax
   17f55:	0e                   	(bad)  
   17f56:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17f58:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17f5a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17f5c:	27                   	(bad)  
   17f5d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   17f60:	3c 19                	cmp    al,0x19
   17f62:	01 13                	add    DWORD PTR [rbx],edx
   17f64:	00 00                	add    BYTE PTR [rax],al
   17f66:	12 05 00 03 0e 3a    	adc    al,BYTE PTR [rip+0x3a0e0300]        # 3a0f826c <_end+0x39c2e974>
   17f6c:	21 01                	and    DWORD PTR [rcx],eax
   17f6e:	3b 21                	cmp    esp,DWORD PTR [rcx]
   17f70:	05 39 0b 49 13       	add    eax,0x13490b39
   17f75:	02 17                	add    dl,BYTE PTR [rdi]
   17f77:	b7 42                	mov    bh,0x42
   17f79:	17                   	(bad)  
   17f7a:	00 00                	add    BYTE PTR [rax],al
   17f7c:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
   17f7f:	03 08                	add    ecx,DWORD PTR [rax]
   17f81:	3a 21                	cmp    ah,BYTE PTR [rcx]
   17f83:	01 3b                	add    DWORD PTR [rbx],edi
   17f85:	0b 39                	or     edi,DWORD PTR [rcx]
   17f87:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   17f8a:	02 17                	add    dl,BYTE PTR [rdi]
   17f8c:	b7 42                	mov    bh,0x42
   17f8e:	17                   	(bad)  
   17f8f:	00 00                	add    BYTE PTR [rax],al
   17f91:	14 11                	adc    al,0x11
   17f93:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c92a7 <_end+0x2bff9af>
   17f99:	1f                   	(bad)  
   17f9a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   17f9c:	11 01                	adc    DWORD PTR [rcx],eax
   17f9e:	12 07                	adc    al,BYTE PTR [rdi]
   17fa0:	10 17                	adc    BYTE PTR [rdi],dl
   17fa2:	00 00                	add    BYTE PTR [rax],al
   17fa4:	15 24 00 0b 0b       	adc    eax,0xb0b0024
   17fa9:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   17fac:	08 00                	or     BYTE PTR [rax],al
   17fae:	00 16                	add    BYTE PTR [rsi],dl
   17fb0:	0f 00 0b             	str    WORD PTR [rbx]
   17fb3:	0b 00                	or     eax,DWORD PTR [rax]
   17fb5:	00 17                	add    BYTE PTR [rdi],dl
   17fb7:	16                   	(bad)  
   17fb8:	00 03                	add    BYTE PTR [rbx],al
   17fba:	0e                   	(bad)  
   17fbb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17fbd:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a8afc <_end+0x12fdf204>
   17fc3:	00 00                	add    BYTE PTR [rax],al
   17fc5:	18 26                	sbb    BYTE PTR [rsi],ah
   17fc7:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   17fca:	00 00                	add    BYTE PTR [rax],al
   17fcc:	19 26                	sbb    DWORD PTR [rsi],esp
   17fce:	00 00                	add    BYTE PTR [rax],al
   17fd0:	00 1a                	add    BYTE PTR [rdx],bl
   17fd2:	16                   	(bad)  
   17fd3:	00 03                	add    BYTE PTR [rbx],al
   17fd5:	0e                   	(bad)  
   17fd6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17fd8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17fda:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17fdc:	00 00                	add    BYTE PTR [rax],al
   17fde:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
   17fe0:	01 3f                	add    DWORD PTR [rdi],edi
   17fe2:	19 03                	sbb    DWORD PTR [rbx],eax
   17fe4:	0e                   	(bad)  
   17fe5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17fe7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   17fe9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   17feb:	27                   	(bad)  
   17fec:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   17fef:	01 13                	add    DWORD PTR [rbx],edx
   17ff1:	00 00                	add    BYTE PTR [rax],al
   17ff3:	1c 2e                	sbb    al,0x2e
   17ff5:	01 3f                	add    DWORD PTR [rdi],edi
   17ff7:	19 03                	sbb    DWORD PTR [rbx],eax
   17ff9:	0e                   	(bad)  
   17ffa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   17ffc:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19288b3b <_end+0x18dbf243>
   18002:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   18006:	01 13                	add    DWORD PTR [rbx],edx
   18008:	00 00                	add    BYTE PTR [rax],al
   1800a:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
   1800f:	03 0e                	add    ecx,DWORD PTR [rsi]
   18011:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18013:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18015:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18017:	27                   	(bad)  
   18018:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1801b:	11 01                	adc    DWORD PTR [rcx],eax
   1801d:	12 07                	adc    al,BYTE PTR [rdi]
   1801f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   18023:	01 13                	add    DWORD PTR [rbx],edx
   18025:	00 00                	add    BYTE PTR [rax],al
   18027:	1e                   	(bad)  
   18028:	05 00 03 08 3a       	add    eax,0x3a080300
   1802d:	0b 3b                	or     edi,DWORD PTR [rbx]
   1802f:	0b 39                	or     edi,DWORD PTR [rcx]
   18031:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18034:	02 17                	add    dl,BYTE PTR [rdi]
   18036:	b7 42                	mov    bh,0x42
   18038:	17                   	(bad)  
   18039:	00 00                	add    BYTE PTR [rax],al
   1803b:	1f                   	(bad)  
   1803c:	34 00                	xor    al,0x0
   1803e:	03 0e                	add    ecx,DWORD PTR [rsi]
   18040:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18042:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18044:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18046:	49 13 02             	adc    rax,QWORD PTR [r10]
   18049:	18 00                	sbb    BYTE PTR [rax],al
   1804b:	00 20                	add    BYTE PTR [rax],ah
   1804d:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   18051:	7f 13                	jg     18066 <__abi_tag-0x3e82da>
   18053:	00 00                	add    BYTE PTR [rax],al
   18055:	21 2e                	and    DWORD PTR [rsi],ebp
   18057:	00 3f                	add    BYTE PTR [rdi],bh
   18059:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1805c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1805d:	0e                   	(bad)  
   1805e:	03 0e                	add    ecx,DWORD PTR [rsi]
   18060:	00 00                	add    BYTE PTR [rax],al
   18062:	00 01                	add    BYTE PTR [rcx],al
   18064:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18069:	0b 3b                	or     edi,DWORD PTR [rbx]
   1806b:	0b 39                	or     edi,DWORD PTR [rcx]
   1806d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18070:	38 0b                	cmp    BYTE PTR [rbx],cl
   18072:	00 00                	add    BYTE PTR [rax],al
   18074:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14c97a <__abi_tag-0x2b39c6>
   1807a:	00 03                	add    BYTE PTR [rbx],al
   1807c:	0f 00 0b             	str    WORD PTR [rbx]
   1807f:	21 08                	and    DWORD PTR [rax],ecx
   18081:	49 13 00             	adc    rax,QWORD PTR [r8]
   18084:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   18087:	00 03                	add    BYTE PTR [rbx],al
   18089:	0e                   	(bad)  
   1808a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1808c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1808e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18090:	49 13 00             	adc    rax,QWORD PTR [r8]
   18093:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e0480c1 <_end+0xdb7e7c9>
   18099:	1c 0b                	sbb    al,0xb
   1809b:	00 00                	add    BYTE PTR [rax],al
   1809d:	06                   	(bad)  
   1809e:	24 00                	and    al,0x0
   180a0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   180a2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   180a5:	0e                   	(bad)  
   180a6:	00 00                	add    BYTE PTR [rax],al
   180a8:	07                   	(bad)  
   180a9:	15 01 27 19 49       	adc    eax,0x49192701
   180ae:	13 01                	adc    eax,DWORD PTR [rcx]
   180b0:	13 00                	adc    eax,DWORD PTR [rax]
   180b2:	00 08                	add    BYTE PTR [rax],cl
   180b4:	13 01                	adc    eax,DWORD PTR [rcx]
   180b6:	03 0e                	add    ecx,DWORD PTR [rsi]
   180b8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   180ba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   180bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   180be:	39 0b                	cmp    DWORD PTR [rbx],ecx
   180c0:	01 13                	add    DWORD PTR [rbx],edx
   180c2:	00 00                	add    BYTE PTR [rax],al
   180c4:	09 01                	or     DWORD PTR [rcx],eax
   180c6:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   180c9:	01 13                	add    DWORD PTR [rbx],edx
   180cb:	00 00                	add    BYTE PTR [rax],al
   180cd:	0a 21                	or     ah,BYTE PTR [rcx]
   180cf:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   180d2:	2f                   	(bad)  
   180d3:	0b 00                	or     eax,DWORD PTR [rax]
   180d5:	00 0b                	add    BYTE PTR [rbx],cl
   180d7:	13 00                	adc    eax,DWORD PTR [rax]
   180d9:	03 0e                	add    ecx,DWORD PTR [rsi]
   180db:	3c 19                	cmp    al,0x19
   180dd:	00 00                	add    BYTE PTR [rax],al
   180df:	0c 05                	or     al,0x5
   180e1:	00 03                	add    BYTE PTR [rbx],al
   180e3:	0e                   	(bad)  
   180e4:	3a 21                	cmp    ah,BYTE PTR [rcx]
   180e6:	01 3b                	add    DWORD PTR [rbx],edi
   180e8:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134a8c27 <_end+0x12fdf32f>
   180ee:	02 17                	add    dl,BYTE PTR [rdi]
   180f0:	b7 42                	mov    bh,0x42
   180f2:	17                   	(bad)  
   180f3:	00 00                	add    BYTE PTR [rax],al
   180f5:	0d 49 00 02 18       	or     eax,0x18020049
   180fa:	7e 18                	jle    18114 <__abi_tag-0x3e822c>
   180fc:	00 00                	add    BYTE PTR [rax],al
   180fe:	0e                   	(bad)  
   180ff:	04 01                	add    al,0x1
   18101:	03 0e                	add    ecx,DWORD PTR [rsi]
   18103:	3e 21 07             	ds and DWORD PTR [rdi],eax
   18106:	0b 21                	or     esp,DWORD PTR [rcx]
   18108:	04 49                	add    al,0x49
   1810a:	13 3a                	adc    edi,DWORD PTR [rdx]
   1810c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1810e:	0b 39                	or     edi,DWORD PTR [rcx]
   18110:	21 0e                	and    DWORD PTR [rsi],ecx
   18112:	01 13                	add    DWORD PTR [rbx],edx
   18114:	00 00                	add    BYTE PTR [rax],al
   18116:	0f 0d 00             	prefetch BYTE PTR [rax]
   18119:	03 08                	add    ecx,DWORD PTR [rax]
   1811b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1811d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1811f:	39 21                	cmp    DWORD PTR [rcx],esp
   18121:	15 49 13 38 0b       	adc    eax,0xb381349
   18126:	00 00                	add    BYTE PTR [rax],al
   18128:	10 11                	adc    BYTE PTR [rcx],dl
   1812a:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c943e <_end+0x2bffb46>
   18130:	1f                   	(bad)  
   18131:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   18133:	11 01                	adc    DWORD PTR [rcx],eax
   18135:	12 07                	adc    al,BYTE PTR [rdi]
   18137:	10 17                	adc    BYTE PTR [rdi],dl
   18139:	00 00                	add    BYTE PTR [rax],al
   1813b:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
   1813e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18140:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18143:	08 00                	or     BYTE PTR [rax],al
   18145:	00 12                	add    BYTE PTR [rdx],dl
   18147:	0f 00 0b             	str    WORD PTR [rbx]
   1814a:	0b 00                	or     eax,DWORD PTR [rax]
   1814c:	00 13                	add    BYTE PTR [rbx],dl
   1814e:	16                   	(bad)  
   1814f:	00 03                	add    BYTE PTR [rbx],al
   18151:	0e                   	(bad)  
   18152:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18154:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a8c93 <_end+0x12fdf39b>
   1815a:	00 00                	add    BYTE PTR [rax],al
   1815c:	14 26                	adc    al,0x26
   1815e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18161:	00 00                	add    BYTE PTR [rax],al
   18163:	15 26 00 00 00       	adc    eax,0x26
   18168:	16                   	(bad)  
   18169:	16                   	(bad)  
   1816a:	00 03                	add    BYTE PTR [rbx],al
   1816c:	0e                   	(bad)  
   1816d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1816f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18171:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18173:	00 00                	add    BYTE PTR [rax],al
   18175:	17                   	(bad)  
   18176:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   18179:	19 03                	sbb    DWORD PTR [rbx],eax
   1817b:	0e                   	(bad)  
   1817c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1817e:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6f8cbd <_end+0xe22f3c5>
   18184:	27                   	(bad)  
   18185:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18188:	3c 19                	cmp    al,0x19
   1818a:	01 13                	add    DWORD PTR [rbx],edx
   1818c:	00 00                	add    BYTE PTR [rax],al
   1818e:	18 2e                	sbb    BYTE PTR [rsi],ch
   18190:	01 3f                	add    DWORD PTR [rdi],edi
   18192:	19 03                	sbb    DWORD PTR [rbx],eax
   18194:	0e                   	(bad)  
   18195:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18197:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18199:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1819b:	27                   	(bad)  
   1819c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1819f:	3c 19                	cmp    al,0x19
   181a1:	01 13                	add    DWORD PTR [rbx],edx
   181a3:	00 00                	add    BYTE PTR [rax],al
   181a5:	19 2e                	sbb    DWORD PTR [rsi],ebp
   181a7:	01 3f                	add    DWORD PTR [rdi],edi
   181a9:	19 03                	sbb    DWORD PTR [rbx],eax
   181ab:	0e                   	(bad)  
   181ac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   181ae:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   181b0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   181b2:	27                   	(bad)  
   181b3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   181b6:	11 01                	adc    DWORD PTR [rcx],eax
   181b8:	12 07                	adc    al,BYTE PTR [rdi]
   181ba:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   181be:	00 00                	add    BYTE PTR [rax],al
   181c0:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   181c3:	03 08                	add    ecx,DWORD PTR [rax]
   181c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   181c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   181c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   181cb:	49 13 00             	adc    rax,QWORD PTR [r8]
   181ce:	00 1b                	add    BYTE PTR [rbx],bl
   181d0:	34 00                	xor    al,0x0
   181d2:	03 08                	add    ecx,DWORD PTR [rax]
   181d4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   181d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   181d8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   181da:	49 13 02             	adc    rax,QWORD PTR [r10]
   181dd:	17                   	(bad)  
   181de:	b7 42                	mov    bh,0x42
   181e0:	17                   	(bad)  
   181e1:	00 00                	add    BYTE PTR [rax],al
   181e3:	1c 48                	sbb    al,0x48
   181e5:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   181e8:	7f 13                	jg     181fd <__abi_tag-0x3e8143>
   181ea:	01 13                	add    DWORD PTR [rbx],edx
   181ec:	00 00                	add    BYTE PTR [rax],al
   181ee:	1d 48 00 7d 01       	sbb    eax,0x17d0048
   181f3:	82                   	(bad)  
   181f4:	01 19                	add    DWORD PTR [rcx],ebx
   181f6:	7f 13                	jg     1820b <__abi_tag-0x3e8135>
   181f8:	00 00                	add    BYTE PTR [rax],al
   181fa:	1e                   	(bad)  
   181fb:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   181ff:	82                   	(bad)  
   18200:	01 19                	add    DWORD PTR [rcx],ebx
   18202:	7f 13                	jg     18217 <__abi_tag-0x3e8129>
   18204:	00 00                	add    BYTE PTR [rax],al
   18206:	00 01                	add    BYTE PTR [rcx],al
   18208:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1820d:	21 05 3b 0b 39 0b    	and    DWORD PTR [rip+0xb390b3b],eax        # b3a8d4e <_end+0xaedf456>
   18213:	49 13 38             	adc    rdi,QWORD PTR [r8]
   18216:	0b 00                	or     eax,DWORD PTR [rax]
   18218:	00 02                	add    BYTE PTR [rdx],al
   1821a:	24 00                	and    al,0x0
   1821c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1821e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18221:	0e                   	(bad)  
   18222:	00 00                	add    BYTE PTR [rax],al
   18224:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
   18227:	02 18                	add    bl,BYTE PTR [rax]
   18229:	7e 18                	jle    18243 <__abi_tag-0x3e80fd>
   1822b:	00 00                	add    BYTE PTR [rax],al
   1822d:	04 05                	add    al,0x5
   1822f:	00 31                	add    BYTE PTR [rcx],dh
   18231:	13 02                	adc    eax,DWORD PTR [rdx]
   18233:	17                   	(bad)  
   18234:	b7 42                	mov    bh,0x42
   18236:	17                   	(bad)  
   18237:	00 00                	add    BYTE PTR [rax],al
   18239:	05 16 00 03 0e       	add    eax,0xe030016
   1823e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18240:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18242:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18244:	49 13 00             	adc    rax,QWORD PTR [r8]
   18247:	00 06                	add    BYTE PTR [rsi],al
   18249:	0f 00 0b             	str    WORD PTR [rbx]
   1824c:	21 08                	and    DWORD PTR [rax],ecx
   1824e:	49 13 00             	adc    rax,QWORD PTR [r8]
   18251:	00 07                	add    BYTE PTR [rdi],al
   18253:	28 00                	sub    BYTE PTR [rax],al
   18255:	03 0e                	add    ecx,DWORD PTR [rsi]
   18257:	1c 0b                	sbb    al,0xb
   18259:	00 00                	add    BYTE PTR [rax],al
   1825b:	08 05 00 49 13 00    	or     BYTE PTR [rip+0x134900],al        # 14cb61 <__abi_tag-0x2b37df>
   18261:	00 09                	add    BYTE PTR [rcx],cl
   18263:	13 00                	adc    eax,DWORD PTR [rax]
   18265:	03 0e                	add    ecx,DWORD PTR [rsi]
   18267:	3c 19                	cmp    al,0x19
   18269:	00 00                	add    BYTE PTR [rax],al
   1826b:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0f8571 <_end+0x39c2ec79>
   18271:	21 01                	and    DWORD PTR [rcx],eax
   18273:	3b 21                	cmp    esp,DWORD PTR [rcx]
   18275:	22 39                	and    bh,BYTE PTR [rcx]
   18277:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1827a:	02 17                	add    dl,BYTE PTR [rdi]
   1827c:	b7 42                	mov    bh,0x42
   1827e:	17                   	(bad)  
   1827f:	00 00                	add    BYTE PTR [rax],al
   18281:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f8587 <_end+0x39c2ec8f>
   18287:	21 01                	and    DWORD PTR [rcx],eax
   18289:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1828b:	05 39 0b 49 13       	add    eax,0x13490b39
   18290:	00 00                	add    BYTE PTR [rax],al
   18292:	0c 01                	or     al,0x1
   18294:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   18297:	01 13                	add    DWORD PTR [rbx],edx
   18299:	00 00                	add    BYTE PTR [rax],al
   1829b:	0d 21 00 49 13       	or     eax,0x13490021
   182a0:	2f                   	(bad)  
   182a1:	0b 00                	or     eax,DWORD PTR [rax]
   182a3:	00 0e                	add    BYTE PTR [rsi],cl
   182a5:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   182a8:	19 03                	sbb    DWORD PTR [rbx],eax
   182aa:	0e                   	(bad)  
   182ab:	3a 21                	cmp    ah,BYTE PTR [rcx]
   182ad:	09 3b                	or     DWORD PTR [rbx],edi
   182af:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
   182b4:	27                   	(bad)  
   182b5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   182b8:	3c 19                	cmp    al,0x19
   182ba:	01 13                	add    DWORD PTR [rbx],edx
   182bc:	00 00                	add    BYTE PTR [rax],al
   182be:	0f 34                	sysenter 
   182c0:	00 31                	add    BYTE PTR [rcx],dh
   182c2:	13 00                	adc    eax,DWORD PTR [rax]
   182c4:	00 10                	add    BYTE PTR [rax],dl
   182c6:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   182ca:	7f 13                	jg     182df <__abi_tag-0x3e8061>
   182cc:	00 00                	add    BYTE PTR [rax],al
   182ce:	11 48 01             	adc    DWORD PTR [rax+0x1],ecx
   182d1:	7d 01                	jge    182d4 <__abi_tag-0x3e806c>
   182d3:	82                   	(bad)  
   182d4:	01 19                	add    DWORD PTR [rcx],ebx
   182d6:	7f 13                	jg     182eb <__abi_tag-0x3e8055>
   182d8:	01 13                	add    DWORD PTR [rbx],edx
   182da:	00 00                	add    BYTE PTR [rax],al
   182dc:	12 11                	adc    dl,BYTE PTR [rcx]
   182de:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c95f2 <_end+0x2bffcfa>
   182e4:	1f                   	(bad)  
   182e5:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   182e7:	11 01                	adc    DWORD PTR [rcx],eax
   182e9:	12 07                	adc    al,BYTE PTR [rdi]
   182eb:	10 17                	adc    BYTE PTR [rdi],dl
   182ed:	00 00                	add    BYTE PTR [rax],al
   182ef:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
   182f2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   182f4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   182f7:	08 00                	or     BYTE PTR [rax],al
   182f9:	00 14 0f             	add    BYTE PTR [rdi+rcx*1],dl
   182fc:	00 0b                	add    BYTE PTR [rbx],cl
   182fe:	0b 00                	or     eax,DWORD PTR [rax]
   18300:	00 15 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],dl        # e048419 <_end+0xdb7eb21>
   18306:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18308:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1830a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1830c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1830e:	01 13                	add    DWORD PTR [rbx],edx
   18310:	00 00                	add    BYTE PTR [rax],al
   18312:	16                   	(bad)  
   18313:	16                   	(bad)  
   18314:	00 03                	add    BYTE PTR [rbx],al
   18316:	0e                   	(bad)  
   18317:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18319:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1831b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1831d:	00 00                	add    BYTE PTR [rax],al
   1831f:	17                   	(bad)  
   18320:	04 01                	add    al,0x1
   18322:	03 0e                	add    ecx,DWORD PTR [rsi]
   18324:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   18327:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1832a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1832c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1832e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18330:	01 13                	add    DWORD PTR [rbx],edx
   18332:	00 00                	add    BYTE PTR [rax],al
   18334:	18 2e                	sbb    BYTE PTR [rsi],ch
   18336:	01 3f                	add    DWORD PTR [rdi],edi
   18338:	19 03                	sbb    DWORD PTR [rbx],eax
   1833a:	0e                   	(bad)  
   1833b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1833d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1833f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18341:	27                   	(bad)  
   18342:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18345:	11 01                	adc    DWORD PTR [rcx],eax
   18347:	12 07                	adc    al,BYTE PTR [rdi]
   18349:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1834d:	01 13                	add    DWORD PTR [rbx],edx
   1834f:	00 00                	add    BYTE PTR [rax],al
   18351:	19 05 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],eax        # 3a098657 <_end+0x39bced5f>
   18357:	0b 3b                	or     edi,DWORD PTR [rbx]
   18359:	0b 39                	or     edi,DWORD PTR [rcx]
   1835b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1835e:	02 17                	add    dl,BYTE PTR [rdi]
   18360:	b7 42                	mov    bh,0x42
   18362:	17                   	(bad)  
   18363:	00 00                	add    BYTE PTR [rax],al
   18365:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   18368:	03 0e                	add    ecx,DWORD PTR [rsi]
   1836a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1836c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1836e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18370:	49 13 02             	adc    rax,QWORD PTR [r10]
   18373:	17                   	(bad)  
   18374:	b7 42                	mov    bh,0x42
   18376:	17                   	(bad)  
   18377:	00 00                	add    BYTE PTR [rax],al
   18379:	1b 1d 01 31 13 52    	sbb    ebx,DWORD PTR [rip+0x52133101]        # 5214b480 <_end+0x51c81b88>
   1837f:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   18385:	58                   	pop    rax
   18386:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   18389:	57                   	push   rdi
   1838a:	0b 01                	or     eax,DWORD PTR [rcx]
   1838c:	13 00                	adc    eax,DWORD PTR [rax]
   1838e:	00 1c 0b             	add    BYTE PTR [rbx+rcx*1],bl
   18391:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   18394:	00 00                	add    BYTE PTR [rax],al
   18396:	1d 48 01 7d 01       	sbb    eax,0x17d0148
   1839b:	7f 13                	jg     183b0 <__abi_tag-0x3e7f90>
   1839d:	01 13                	add    DWORD PTR [rbx],edx
   1839f:	00 00                	add    BYTE PTR [rax],al
   183a1:	1e                   	(bad)  
   183a2:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   183a5:	19 03                	sbb    DWORD PTR [rbx],eax
   183a7:	0e                   	(bad)  
   183a8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   183aa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   183ac:	39 0b                	cmp    DWORD PTR [rbx],ecx
   183ae:	27                   	(bad)  
   183af:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   183b2:	20 0b                	and    BYTE PTR [rbx],cl
   183b4:	01 13                	add    DWORD PTR [rbx],edx
   183b6:	00 00                	add    BYTE PTR [rax],al
   183b8:	1f                   	(bad)  
   183b9:	05 00 03 08 3a       	add    eax,0x3a080300
   183be:	0b 3b                	or     edi,DWORD PTR [rbx]
   183c0:	0b 39                	or     edi,DWORD PTR [rcx]
   183c2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   183c5:	00 00                	add    BYTE PTR [rax],al
   183c7:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
   183ca:	03 08                	add    ecx,DWORD PTR [rax]
   183cc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   183ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   183d0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   183d2:	49 13 00             	adc    rax,QWORD PTR [r8]
   183d5:	00 21                	add    BYTE PTR [rcx],ah
   183d7:	2e 01 31             	cs add DWORD PTR [rcx],esi
   183da:	13 11                	adc    edx,DWORD PTR [rcx]
   183dc:	01 12                	add    DWORD PTR [rdx],edx
   183de:	07                   	(bad)  
   183df:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   183e3:	00 00                	add    BYTE PTR [rax],al
   183e5:	22 48 01             	and    cl,BYTE PTR [rax+0x1]
   183e8:	7d 01                	jge    183eb <__abi_tag-0x3e7f55>
   183ea:	82                   	(bad)  
   183eb:	01 19                	add    DWORD PTR [rcx],ebx
   183ed:	7f 13                	jg     18402 <__abi_tag-0x3e7f3e>
   183ef:	00 00                	add    BYTE PTR [rax],al
   183f1:	00 01                	add    BYTE PTR [rcx],al
   183f3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   183f8:	0b 3b                	or     edi,DWORD PTR [rbx]
   183fa:	0b 39                	or     edi,DWORD PTR [rcx]
   183fc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   183ff:	38 0b                	cmp    BYTE PTR [rbx],cl
   18401:	00 00                	add    BYTE PTR [rax],al
   18403:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14cd09 <__abi_tag-0x2b3637>
   18409:	00 03                	add    BYTE PTR [rbx],al
   1840b:	0f 00 0b             	str    WORD PTR [rbx]
   1840e:	21 08                	and    DWORD PTR [rax],ecx
   18410:	49 13 00             	adc    rax,QWORD PTR [r8]
   18413:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   18416:	00 03                	add    BYTE PTR [rbx],al
   18418:	0e                   	(bad)  
   18419:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1841b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1841d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1841f:	49 13 00             	adc    rax,QWORD PTR [r8]
   18422:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e048450 <_end+0xdb7eb58>
   18428:	1c 0b                	sbb    al,0xb
   1842a:	00 00                	add    BYTE PTR [rax],al
   1842c:	06                   	(bad)  
   1842d:	24 00                	and    al,0x0
   1842f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18431:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18434:	0e                   	(bad)  
   18435:	00 00                	add    BYTE PTR [rax],al
   18437:	07                   	(bad)  
   18438:	15 01 27 19 49       	adc    eax,0x49192701
   1843d:	13 01                	adc    eax,DWORD PTR [rcx]
   1843f:	13 00                	adc    eax,DWORD PTR [rax]
   18441:	00 08                	add    BYTE PTR [rax],cl
   18443:	13 01                	adc    eax,DWORD PTR [rcx]
   18445:	03 0e                	add    ecx,DWORD PTR [rsi]
   18447:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18449:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1844b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1844d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1844f:	01 13                	add    DWORD PTR [rbx],edx
   18451:	00 00                	add    BYTE PTR [rax],al
   18453:	09 01                	or     DWORD PTR [rcx],eax
   18455:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   18458:	01 13                	add    DWORD PTR [rbx],edx
   1845a:	00 00                	add    BYTE PTR [rax],al
   1845c:	0a 21                	or     ah,BYTE PTR [rcx]
   1845e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18461:	2f                   	(bad)  
   18462:	0b 00                	or     eax,DWORD PTR [rax]
   18464:	00 0b                	add    BYTE PTR [rbx],cl
   18466:	13 00                	adc    eax,DWORD PTR [rax]
   18468:	03 0e                	add    ecx,DWORD PTR [rsi]
   1846a:	3c 19                	cmp    al,0x19
   1846c:	00 00                	add    BYTE PTR [rax],al
   1846e:	0c 04                	or     al,0x4
   18470:	01 03                	add    DWORD PTR [rbx],eax
   18472:	0e                   	(bad)  
   18473:	3e 21 07             	ds and DWORD PTR [rdi],eax
   18476:	0b 21                	or     esp,DWORD PTR [rcx]
   18478:	04 49                	add    al,0x49
   1847a:	13 3a                	adc    edi,DWORD PTR [rdx]
   1847c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1847e:	0b 39                	or     edi,DWORD PTR [rcx]
   18480:	21 0e                	and    DWORD PTR [rsi],ecx
   18482:	01 13                	add    DWORD PTR [rbx],edx
   18484:	00 00                	add    BYTE PTR [rax],al
   18486:	0d 0d 00 03 08       	or     eax,0x803000d
   1848b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1848d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1848f:	39 21                	cmp    DWORD PTR [rcx],esp
   18491:	15 49 13 38 0b       	adc    eax,0xb381349
   18496:	00 00                	add    BYTE PTR [rax],al
   18498:	0e                   	(bad)  
   18499:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   1849e:	21 01                	and    DWORD PTR [rcx],eax
   184a0:	3b 21                	cmp    esp,DWORD PTR [rcx]
   184a2:	05 39 0b 49 13       	add    eax,0x13490b39
   184a7:	02 17                	add    dl,BYTE PTR [rdi]
   184a9:	b7 42                	mov    bh,0x42
   184ab:	17                   	(bad)  
   184ac:	00 00                	add    BYTE PTR [rax],al
   184ae:	0f 49 00             	cmovns eax,DWORD PTR [rax]
   184b1:	02 18                	add    bl,BYTE PTR [rax]
   184b3:	7e 18                	jle    184cd <__abi_tag-0x3e7e73>
   184b5:	00 00                	add    BYTE PTR [rax],al
   184b7:	10 11                	adc    BYTE PTR [rcx],dl
   184b9:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c97cd <_end+0x2bffed5>
   184bf:	1f                   	(bad)  
   184c0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   184c2:	11 01                	adc    DWORD PTR [rcx],eax
   184c4:	12 07                	adc    al,BYTE PTR [rdi]
   184c6:	10 17                	adc    BYTE PTR [rdi],dl
   184c8:	00 00                	add    BYTE PTR [rax],al
   184ca:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
   184cd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   184cf:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   184d2:	08 00                	or     BYTE PTR [rax],al
   184d4:	00 12                	add    BYTE PTR [rdx],dl
   184d6:	0f 00 0b             	str    WORD PTR [rbx]
   184d9:	0b 00                	or     eax,DWORD PTR [rax]
   184db:	00 13                	add    BYTE PTR [rbx],dl
   184dd:	16                   	(bad)  
   184de:	00 03                	add    BYTE PTR [rbx],al
   184e0:	0e                   	(bad)  
   184e1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   184e3:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a9022 <_end+0x12fdf72a>
   184e9:	00 00                	add    BYTE PTR [rax],al
   184eb:	14 26                	adc    al,0x26
   184ed:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   184f0:	00 00                	add    BYTE PTR [rax],al
   184f2:	15 26 00 00 00       	adc    eax,0x26
   184f7:	16                   	(bad)  
   184f8:	16                   	(bad)  
   184f9:	00 03                	add    BYTE PTR [rbx],al
   184fb:	0e                   	(bad)  
   184fc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   184fe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18500:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18502:	00 00                	add    BYTE PTR [rax],al
   18504:	17                   	(bad)  
   18505:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   18508:	19 03                	sbb    DWORD PTR [rbx],eax
   1850a:	0e                   	(bad)  
   1850b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1850d:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6f904c <_end+0xe22f754>
   18513:	27                   	(bad)  
   18514:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18517:	3c 19                	cmp    al,0x19
   18519:	01 13                	add    DWORD PTR [rbx],edx
   1851b:	00 00                	add    BYTE PTR [rax],al
   1851d:	18 2e                	sbb    BYTE PTR [rsi],ch
   1851f:	01 3f                	add    DWORD PTR [rdi],edi
   18521:	19 03                	sbb    DWORD PTR [rbx],eax
   18523:	0e                   	(bad)  
   18524:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18526:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18528:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1852a:	27                   	(bad)  
   1852b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1852e:	3c 19                	cmp    al,0x19
   18530:	01 13                	add    DWORD PTR [rbx],edx
   18532:	00 00                	add    BYTE PTR [rax],al
   18534:	19 2e                	sbb    DWORD PTR [rsi],ebp
   18536:	01 3f                	add    DWORD PTR [rdi],edi
   18538:	19 03                	sbb    DWORD PTR [rbx],eax
   1853a:	0e                   	(bad)  
   1853b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1853d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1853f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18541:	27                   	(bad)  
   18542:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18545:	11 01                	adc    DWORD PTR [rcx],eax
   18547:	12 07                	adc    al,BYTE PTR [rdi]
   18549:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1854d:	00 00                	add    BYTE PTR [rax],al
   1854f:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   18552:	03 08                	add    ecx,DWORD PTR [rax]
   18554:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18556:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18558:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1855a:	49 13 02             	adc    rax,QWORD PTR [r10]
   1855d:	17                   	(bad)  
   1855e:	b7 42                	mov    bh,0x42
   18560:	17                   	(bad)  
   18561:	00 00                	add    BYTE PTR [rax],al
   18563:	1b 48 00             	sbb    ecx,DWORD PTR [rax+0x0]
   18566:	7d 01                	jge    18569 <__abi_tag-0x3e7dd7>
   18568:	7f 13                	jg     1857d <__abi_tag-0x3e7dc3>
   1856a:	00 00                	add    BYTE PTR [rax],al
   1856c:	1c 48                	sbb    al,0x48
   1856e:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   18571:	82                   	(bad)  
   18572:	01 19                	add    DWORD PTR [rcx],ebx
   18574:	7f 13                	jg     18589 <__abi_tag-0x3e7db7>
   18576:	01 13                	add    DWORD PTR [rbx],edx
   18578:	00 00                	add    BYTE PTR [rax],al
   1857a:	1d 48 01 7d 01       	sbb    eax,0x17d0148
   1857f:	82                   	(bad)  
   18580:	01 19                	add    DWORD PTR [rcx],ebx
   18582:	7f 13                	jg     18597 <__abi_tag-0x3e7da9>
   18584:	00 00                	add    BYTE PTR [rax],al
   18586:	00 01                	add    BYTE PTR [rcx],al
   18588:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1858d:	0b 3b                	or     edi,DWORD PTR [rbx]
   1858f:	0b 39                	or     edi,DWORD PTR [rcx]
   18591:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18594:	38 0b                	cmp    BYTE PTR [rbx],cl
   18596:	00 00                	add    BYTE PTR [rax],al
   18598:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14ce9e <__abi_tag-0x2b34a2>
   1859e:	00 03                	add    BYTE PTR [rbx],al
   185a0:	0f 00 0b             	str    WORD PTR [rbx]
   185a3:	21 08                	and    DWORD PTR [rax],ecx
   185a5:	49 13 00             	adc    rax,QWORD PTR [r8]
   185a8:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   185ab:	00 03                	add    BYTE PTR [rbx],al
   185ad:	0e                   	(bad)  
   185ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   185b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   185b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   185b4:	49 13 00             	adc    rax,QWORD PTR [r8]
   185b7:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e0485e5 <_end+0xdb7eced>
   185bd:	1c 0b                	sbb    al,0xb
   185bf:	00 00                	add    BYTE PTR [rax],al
   185c1:	06                   	(bad)  
   185c2:	24 00                	and    al,0x0
   185c4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   185c6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   185c9:	0e                   	(bad)  
   185ca:	00 00                	add    BYTE PTR [rax],al
   185cc:	07                   	(bad)  
   185cd:	15 01 27 19 49       	adc    eax,0x49192701
   185d2:	13 01                	adc    eax,DWORD PTR [rcx]
   185d4:	13 00                	adc    eax,DWORD PTR [rax]
   185d6:	00 08                	add    BYTE PTR [rax],cl
   185d8:	13 01                	adc    eax,DWORD PTR [rcx]
   185da:	03 0e                	add    ecx,DWORD PTR [rsi]
   185dc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   185de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   185e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   185e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   185e4:	01 13                	add    DWORD PTR [rbx],edx
   185e6:	00 00                	add    BYTE PTR [rax],al
   185e8:	09 01                	or     DWORD PTR [rcx],eax
   185ea:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   185ed:	01 13                	add    DWORD PTR [rbx],edx
   185ef:	00 00                	add    BYTE PTR [rax],al
   185f1:	0a 21                	or     ah,BYTE PTR [rcx]
   185f3:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   185f6:	2f                   	(bad)  
   185f7:	0b 00                	or     eax,DWORD PTR [rax]
   185f9:	00 0b                	add    BYTE PTR [rbx],cl
   185fb:	13 00                	adc    eax,DWORD PTR [rax]
   185fd:	03 0e                	add    ecx,DWORD PTR [rsi]
   185ff:	3c 19                	cmp    al,0x19
   18601:	00 00                	add    BYTE PTR [rax],al
   18603:	0c 05                	or     al,0x5
   18605:	00 03                	add    BYTE PTR [rbx],al
   18607:	0e                   	(bad)  
   18608:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1860a:	01 3b                	add    DWORD PTR [rbx],edi
   1860c:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134a914b <_end+0x12fdf853>
   18612:	02 17                	add    dl,BYTE PTR [rdi]
   18614:	b7 42                	mov    bh,0x42
   18616:	17                   	(bad)  
   18617:	00 00                	add    BYTE PTR [rax],al
   18619:	0d 49 00 02 18       	or     eax,0x18020049
   1861e:	7e 18                	jle    18638 <__abi_tag-0x3e7d08>
   18620:	00 00                	add    BYTE PTR [rax],al
   18622:	0e                   	(bad)  
   18623:	04 01                	add    al,0x1
   18625:	03 0e                	add    ecx,DWORD PTR [rsi]
   18627:	3e 21 07             	ds and DWORD PTR [rdi],eax
   1862a:	0b 21                	or     esp,DWORD PTR [rcx]
   1862c:	04 49                	add    al,0x49
   1862e:	13 3a                	adc    edi,DWORD PTR [rdx]
   18630:	0b 3b                	or     edi,DWORD PTR [rbx]
   18632:	0b 39                	or     edi,DWORD PTR [rcx]
   18634:	21 0e                	and    DWORD PTR [rsi],ecx
   18636:	01 13                	add    DWORD PTR [rbx],edx
   18638:	00 00                	add    BYTE PTR [rax],al
   1863a:	0f 0d 00             	prefetch BYTE PTR [rax]
   1863d:	03 08                	add    ecx,DWORD PTR [rax]
   1863f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18641:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18643:	39 21                	cmp    DWORD PTR [rcx],esp
   18645:	15 49 13 38 0b       	adc    eax,0xb381349
   1864a:	00 00                	add    BYTE PTR [rax],al
   1864c:	10 11                	adc    BYTE PTR [rcx],dl
   1864e:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c9962 <_end+0x2c0006a>
   18654:	1f                   	(bad)  
   18655:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   18657:	11 01                	adc    DWORD PTR [rcx],eax
   18659:	12 07                	adc    al,BYTE PTR [rdi]
   1865b:	10 17                	adc    BYTE PTR [rdi],dl
   1865d:	00 00                	add    BYTE PTR [rax],al
   1865f:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
   18662:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18664:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18667:	08 00                	or     BYTE PTR [rax],al
   18669:	00 12                	add    BYTE PTR [rdx],dl
   1866b:	0f 00 0b             	str    WORD PTR [rbx]
   1866e:	0b 00                	or     eax,DWORD PTR [rax]
   18670:	00 13                	add    BYTE PTR [rbx],dl
   18672:	16                   	(bad)  
   18673:	00 03                	add    BYTE PTR [rbx],al
   18675:	0e                   	(bad)  
   18676:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18678:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a91b7 <_end+0x12fdf8bf>
   1867e:	00 00                	add    BYTE PTR [rax],al
   18680:	14 26                	adc    al,0x26
   18682:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18685:	00 00                	add    BYTE PTR [rax],al
   18687:	15 26 00 00 00       	adc    eax,0x26
   1868c:	16                   	(bad)  
   1868d:	16                   	(bad)  
   1868e:	00 03                	add    BYTE PTR [rbx],al
   18690:	0e                   	(bad)  
   18691:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18693:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18695:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18697:	00 00                	add    BYTE PTR [rax],al
   18699:	17                   	(bad)  
   1869a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1869d:	19 03                	sbb    DWORD PTR [rbx],eax
   1869f:	0e                   	(bad)  
   186a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   186a2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192891e1 <_end+0x18dbf8e9>
   186a8:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   186ac:	01 13                	add    DWORD PTR [rbx],edx
   186ae:	00 00                	add    BYTE PTR [rax],al
   186b0:	18 2e                	sbb    BYTE PTR [rsi],ch
   186b2:	01 3f                	add    DWORD PTR [rdi],edi
   186b4:	19 03                	sbb    DWORD PTR [rbx],eax
   186b6:	0e                   	(bad)  
   186b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   186b9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   186bb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   186bd:	27                   	(bad)  
   186be:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   186c1:	3c 19                	cmp    al,0x19
   186c3:	01 13                	add    DWORD PTR [rbx],edx
   186c5:	00 00                	add    BYTE PTR [rax],al
   186c7:	19 2e                	sbb    DWORD PTR [rsi],ebp
   186c9:	01 3f                	add    DWORD PTR [rdi],edi
   186cb:	19 03                	sbb    DWORD PTR [rbx],eax
   186cd:	0e                   	(bad)  
   186ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   186d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   186d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   186d4:	27                   	(bad)  
   186d5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   186d8:	11 01                	adc    DWORD PTR [rcx],eax
   186da:	12 07                	adc    al,BYTE PTR [rdi]
   186dc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   186e0:	00 00                	add    BYTE PTR [rax],al
   186e2:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   186e5:	03 08                	add    ecx,DWORD PTR [rax]
   186e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   186e9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   186eb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   186ed:	49 13 00             	adc    rax,QWORD PTR [r8]
   186f0:	00 1b                	add    BYTE PTR [rbx],bl
   186f2:	34 00                	xor    al,0x0
   186f4:	03 08                	add    ecx,DWORD PTR [rax]
   186f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   186f8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   186fa:	39 0b                	cmp    DWORD PTR [rbx],ecx
   186fc:	49 13 02             	adc    rax,QWORD PTR [r10]
   186ff:	17                   	(bad)  
   18700:	b7 42                	mov    bh,0x42
   18702:	17                   	(bad)  
   18703:	00 00                	add    BYTE PTR [rax],al
   18705:	1c 48                	sbb    al,0x48
   18707:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1870a:	82                   	(bad)  
   1870b:	01 19                	add    DWORD PTR [rcx],ebx
   1870d:	7f 13                	jg     18722 <__abi_tag-0x3e7c1e>
   1870f:	01 13                	add    DWORD PTR [rbx],edx
   18711:	00 00                	add    BYTE PTR [rax],al
   18713:	1d 48 01 7d 01       	sbb    eax,0x17d0148
   18718:	82                   	(bad)  
   18719:	01 19                	add    DWORD PTR [rcx],ebx
   1871b:	7f 13                	jg     18730 <__abi_tag-0x3e7c10>
   1871d:	00 00                	add    BYTE PTR [rax],al
   1871f:	00 01                	add    BYTE PTR [rcx],al
   18721:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18726:	0b 3b                	or     edi,DWORD PTR [rbx]
   18728:	0b 39                	or     edi,DWORD PTR [rcx]
   1872a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1872d:	38 0b                	cmp    BYTE PTR [rbx],cl
   1872f:	00 00                	add    BYTE PTR [rax],al
   18731:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14d037 <__abi_tag-0x2b3309>
   18737:	00 03                	add    BYTE PTR [rbx],al
   18739:	0f 00 0b             	str    WORD PTR [rbx]
   1873c:	21 08                	and    DWORD PTR [rax],ecx
   1873e:	49 13 00             	adc    rax,QWORD PTR [r8]
   18741:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   18744:	00 03                	add    BYTE PTR [rbx],al
   18746:	0e                   	(bad)  
   18747:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18749:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1874b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1874d:	49 13 00             	adc    rax,QWORD PTR [r8]
   18750:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e04877e <_end+0xdb7ee86>
   18756:	1c 0b                	sbb    al,0xb
   18758:	00 00                	add    BYTE PTR [rax],al
   1875a:	06                   	(bad)  
   1875b:	24 00                	and    al,0x0
   1875d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1875f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18762:	0e                   	(bad)  
   18763:	00 00                	add    BYTE PTR [rax],al
   18765:	07                   	(bad)  
   18766:	15 01 27 19 49       	adc    eax,0x49192701
   1876b:	13 01                	adc    eax,DWORD PTR [rcx]
   1876d:	13 00                	adc    eax,DWORD PTR [rax]
   1876f:	00 08                	add    BYTE PTR [rax],cl
   18771:	49 00 02             	rex.WB add BYTE PTR [r10],al
   18774:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   18777:	00 00                	add    BYTE PTR [rax],al
   18779:	09 13                	or     DWORD PTR [rbx],edx
   1877b:	01 03                	add    DWORD PTR [rbx],eax
   1877d:	0e                   	(bad)  
   1877e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18780:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18782:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18784:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18786:	01 13                	add    DWORD PTR [rbx],edx
   18788:	00 00                	add    BYTE PTR [rax],al
   1878a:	0a 01                	or     al,BYTE PTR [rcx]
   1878c:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1878f:	01 13                	add    DWORD PTR [rbx],edx
   18791:	00 00                	add    BYTE PTR [rax],al
   18793:	0b 21                	or     esp,DWORD PTR [rcx]
   18795:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18798:	2f                   	(bad)  
   18799:	0b 00                	or     eax,DWORD PTR [rax]
   1879b:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   1879e:	00 03                	add    BYTE PTR [rbx],al
   187a0:	0e                   	(bad)  
   187a1:	3c 19                	cmp    al,0x19
   187a3:	00 00                	add    BYTE PTR [rax],al
   187a5:	0d 05 00 03 0e       	or     eax,0xe030005
   187aa:	3a 21                	cmp    ah,BYTE PTR [rcx]
   187ac:	01 3b                	add    DWORD PTR [rbx],edi
   187ae:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134a92ed <_end+0x12fdf9f5>
   187b4:	02 17                	add    dl,BYTE PTR [rdi]
   187b6:	b7 42                	mov    bh,0x42
   187b8:	17                   	(bad)  
   187b9:	00 00                	add    BYTE PTR [rax],al
   187bb:	0e                   	(bad)  
   187bc:	37                   	(bad)  
   187bd:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   187c0:	00 00                	add    BYTE PTR [rax],al
   187c2:	0f 04                	(bad)  
   187c4:	01 03                	add    DWORD PTR [rbx],eax
   187c6:	0e                   	(bad)  
   187c7:	3e 21 07             	ds and DWORD PTR [rdi],eax
   187ca:	0b 21                	or     esp,DWORD PTR [rcx]
   187cc:	04 49                	add    al,0x49
   187ce:	13 3a                	adc    edi,DWORD PTR [rdx]
   187d0:	0b 3b                	or     edi,DWORD PTR [rbx]
   187d2:	0b 39                	or     edi,DWORD PTR [rcx]
   187d4:	21 0e                	and    DWORD PTR [rsi],ecx
   187d6:	01 13                	add    DWORD PTR [rbx],edx
   187d8:	00 00                	add    BYTE PTR [rax],al
   187da:	10 0d 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],cl        # 3a098ae0 <_end+0x39bcf1e8>
   187e0:	0b 3b                	or     edi,DWORD PTR [rbx]
   187e2:	0b 39                	or     edi,DWORD PTR [rcx]
   187e4:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b399b33 <_end+0xaed023b>
   187ea:	00 00                	add    BYTE PTR [rax],al
   187ec:	11 05 00 31 13 02    	adc    DWORD PTR [rip+0x2133100],eax        # 214b8f2 <_end+0x1c81ffa>
   187f2:	17                   	(bad)  
   187f3:	b7 42                	mov    bh,0x42
   187f5:	17                   	(bad)  
   187f6:	00 00                	add    BYTE PTR [rax],al
   187f8:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
   187fb:	31 13                	xor    DWORD PTR [rbx],edx
   187fd:	02 17                	add    dl,BYTE PTR [rdi]
   187ff:	b7 42                	mov    bh,0x42
   18801:	17                   	(bad)  
   18802:	00 00                	add    BYTE PTR [rax],al
   18804:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f8b0a <_end+0x39c2f212>
   1880a:	21 02                	and    DWORD PTR [rdx],eax
   1880c:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1880e:	93                   	xchg   ebx,eax
   1880f:	03 39                	add    edi,DWORD PTR [rcx]
   18811:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18814:	00 00                	add    BYTE PTR [rax],al
   18816:	14 34                	adc    al,0x34
   18818:	00 03                	add    BYTE PTR [rbx],al
   1881a:	0e                   	(bad)  
   1881b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1881d:	02 3b                	add    bh,BYTE PTR [rbx]
   1881f:	21 95 03 39 0b 49    	and    DWORD PTR [rbp+0x490b3903],edx
   18825:	13 00                	adc    eax,DWORD PTR [rax]
   18827:	00 15 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],dl        # e26893e <_end+0xdd9f046>
   1882d:	13 0b                	adc    ecx,DWORD PTR [rbx]
   1882f:	03 1f                	add    ebx,DWORD PTR [rdi]
   18831:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   18833:	11 01                	adc    DWORD PTR [rcx],eax
   18835:	12 07                	adc    al,BYTE PTR [rdi]
   18837:	10 17                	adc    BYTE PTR [rdi],dl
   18839:	00 00                	add    BYTE PTR [rax],al
   1883b:	16                   	(bad)  
   1883c:	24 00                	and    al,0x0
   1883e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18840:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18843:	08 00                	or     BYTE PTR [rax],al
   18845:	00 17                	add    BYTE PTR [rdi],dl
   18847:	0f 00 0b             	str    WORD PTR [rbx]
   1884a:	0b 00                	or     eax,DWORD PTR [rax]
   1884c:	00 18                	add    BYTE PTR [rax],bl
   1884e:	16                   	(bad)  
   1884f:	00 03                	add    BYTE PTR [rbx],al
   18851:	0e                   	(bad)  
   18852:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18854:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a9393 <_end+0x12fdfa9b>
   1885a:	00 00                	add    BYTE PTR [rax],al
   1885c:	19 26                	sbb    DWORD PTR [rsi],esp
   1885e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18861:	00 00                	add    BYTE PTR [rax],al
   18863:	1a 26                	sbb    ah,BYTE PTR [rsi]
   18865:	00 00                	add    BYTE PTR [rax],al
   18867:	00 1b                	add    BYTE PTR [rbx],bl
   18869:	16                   	(bad)  
   1886a:	00 03                	add    BYTE PTR [rbx],al
   1886c:	0e                   	(bad)  
   1886d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1886f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18871:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18873:	00 00                	add    BYTE PTR [rax],al
   18875:	1c 2e                	sbb    al,0x2e
   18877:	01 3f                	add    DWORD PTR [rdi],edi
   18879:	19 03                	sbb    DWORD PTR [rbx],eax
   1887b:	0e                   	(bad)  
   1887c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1887e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192893bd <_end+0x18dbfac5>
   18884:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   18888:	01 13                	add    DWORD PTR [rbx],edx
   1888a:	00 00                	add    BYTE PTR [rax],al
   1888c:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
   18891:	03 0e                	add    ecx,DWORD PTR [rsi]
   18893:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18895:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18897:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18899:	27                   	(bad)  
   1889a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1889d:	3c 19                	cmp    al,0x19
   1889f:	01 13                	add    DWORD PTR [rbx],edx
   188a1:	00 00                	add    BYTE PTR [rax],al
   188a3:	1e                   	(bad)  
   188a4:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   188a7:	19 03                	sbb    DWORD PTR [rbx],eax
   188a9:	0e                   	(bad)  
   188aa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   188ac:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   188ae:	39 0b                	cmp    DWORD PTR [rbx],ecx
   188b0:	27                   	(bad)  
   188b1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   188b4:	11 01                	adc    DWORD PTR [rcx],eax
   188b6:	12 07                	adc    al,BYTE PTR [rdi]
   188b8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   188bc:	01 13                	add    DWORD PTR [rbx],edx
   188be:	00 00                	add    BYTE PTR [rax],al
   188c0:	1f                   	(bad)  
   188c1:	34 00                	xor    al,0x0
   188c3:	03 08                	add    ecx,DWORD PTR [rax]
   188c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   188c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   188c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   188cb:	49 13 02             	adc    rax,QWORD PTR [r10]
   188ce:	17                   	(bad)  
   188cf:	b7 42                	mov    bh,0x42
   188d1:	17                   	(bad)  
   188d2:	00 00                	add    BYTE PTR [rax],al
   188d4:	20 1d 01 31 13 55    	and    BYTE PTR [rip+0x55133101],bl        # 5514b9db <_end+0x54c820e3>
   188da:	17                   	(bad)  
   188db:	58                   	pop    rax
   188dc:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   188df:	57                   	push   rdi
   188e0:	0b 01                	or     eax,DWORD PTR [rcx]
   188e2:	13 00                	adc    eax,DWORD PTR [rax]
   188e4:	00 21                	add    BYTE PTR [rcx],ah
   188e6:	05 00 31 13 00       	add    eax,0x133100
   188eb:	00 22                	add    BYTE PTR [rdx],ah
   188ed:	0b 01                	or     eax,DWORD PTR [rcx]
   188ef:	55                   	push   rbp
   188f0:	17                   	(bad)  
   188f1:	00 00                	add    BYTE PTR [rax],al
   188f3:	23 48 01             	and    ecx,DWORD PTR [rax+0x1]
   188f6:	7d 01                	jge    188f9 <__abi_tag-0x3e7a47>
   188f8:	7f 13                	jg     1890d <__abi_tag-0x3e7a33>
   188fa:	01 13                	add    DWORD PTR [rbx],edx
   188fc:	00 00                	add    BYTE PTR [rax],al
   188fe:	24 48                	and    al,0x48
   18900:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   18903:	7f 13                	jg     18918 <__abi_tag-0x3e7a28>
   18905:	00 00                	add    BYTE PTR [rax],al
   18907:	25 48 00 7d 01       	and    eax,0x17d0048
   1890c:	82                   	(bad)  
   1890d:	01 19                	add    DWORD PTR [rcx],ebx
   1890f:	7f 13                	jg     18924 <__abi_tag-0x3e7a1c>
   18911:	00 00                	add    BYTE PTR [rax],al
   18913:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
   18918:	82                   	(bad)  
   18919:	01 19                	add    DWORD PTR [rcx],ebx
   1891b:	7f 13                	jg     18930 <__abi_tag-0x3e7a10>
   1891d:	01 13                	add    DWORD PTR [rbx],edx
   1891f:	00 00                	add    BYTE PTR [rax],al
   18921:	27                   	(bad)  
   18922:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   18926:	82                   	(bad)  
   18927:	01 19                	add    DWORD PTR [rcx],ebx
   18929:	7f 13                	jg     1893e <__abi_tag-0x3e7a02>
   1892b:	00 00                	add    BYTE PTR [rax],al
   1892d:	28 2e                	sub    BYTE PTR [rsi],ch
   1892f:	01 03                	add    DWORD PTR [rbx],eax
   18931:	0e                   	(bad)  
   18932:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18934:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19289473 <_end+0x18dbfb7b>
   1893a:	49 13 20             	adc    rsp,QWORD PTR [r8]
   1893d:	0b 00                	or     eax,DWORD PTR [rax]
   1893f:	00 29                	add    BYTE PTR [rcx],ch
   18941:	05 00 03 08 3a       	add    eax,0x3a080300
   18946:	0b 3b                	or     edi,DWORD PTR [rbx]
   18948:	05 39 0b 49 13       	add    eax,0x13490b39
   1894d:	00 00                	add    BYTE PTR [rax],al
   1894f:	00 01                	add    BYTE PTR [rcx],al
   18951:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18956:	0b 3b                	or     edi,DWORD PTR [rbx]
   18958:	0b 39                	or     edi,DWORD PTR [rcx]
   1895a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1895d:	38 0b                	cmp    BYTE PTR [rbx],cl
   1895f:	00 00                	add    BYTE PTR [rax],al
   18961:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14d267 <__abi_tag-0x2b30d9>
   18967:	00 03                	add    BYTE PTR [rbx],al
   18969:	0f 00 0b             	str    WORD PTR [rbx]
   1896c:	21 08                	and    DWORD PTR [rax],ecx
   1896e:	49 13 00             	adc    rax,QWORD PTR [r8]
   18971:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   18974:	00 03                	add    BYTE PTR [rbx],al
   18976:	0e                   	(bad)  
   18977:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18979:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1897b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1897d:	49 13 00             	adc    rax,QWORD PTR [r8]
   18980:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e0489ae <_end+0xdb7f0b6>
   18986:	1c 0b                	sbb    al,0xb
   18988:	00 00                	add    BYTE PTR [rax],al
   1898a:	06                   	(bad)  
   1898b:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1898e:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
