    9a17:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    9a1a:	00 00                	add    BYTE PTR [rax],al
    9a1c:	05 0f 00 0b 21       	add    eax,0x210b000f
    9a21:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    9a24:	00 00                	add    BYTE PTR [rax],al
    9a26:	06                   	(bad)  
    9a27:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    9a2c:	21 02                	and    DWORD PTR [rdx],eax
    9a2e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9a30:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9a32:	49 13 38             	adc    rdi,QWORD PTR [r8]
    9a35:	0b 00                	or     eax,DWORD PTR [rax]
    9a37:	00 07                	add    BYTE PTR [rdi],al
    9a39:	16                   	(bad)  
    9a3a:	00 03                	add    BYTE PTR [rbx],al
    9a3c:	0e                   	(bad)  
    9a3d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9a3f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9a41:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9a43:	49 13 00             	adc    rax,QWORD PTR [r8]
    9a46:	00 08                	add    BYTE PTR [rax],cl
    9a48:	34 00                	xor    al,0x0
    9a4a:	03 0e                	add    ecx,DWORD PTR [rsi]
    9a4c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9a4e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9a50:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9a52:	49 13 00             	adc    rax,QWORD PTR [r8]
    9a55:	00 09                	add    BYTE PTR [rcx],cl
    9a57:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    9a5c:	21 01                	and    DWORD PTR [rcx],eax
    9a5e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9a60:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9a62:	49 13 02             	adc    rax,QWORD PTR [r10]
    9a65:	17                   	(bad)  
    9a66:	b7 42                	mov    bh,0x42
    9a68:	17                   	(bad)  
    9a69:	00 00                	add    BYTE PTR [rax],al
    9a6b:	0a 13                	or     dl,BYTE PTR [rbx]
    9a6d:	01 03                	add    DWORD PTR [rbx],eax
    9a6f:	0e                   	(bad)  
    9a70:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9a72:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9a74:	02 3b                	add    bh,BYTE PTR [rbx]
    9a76:	0b 39                	or     edi,DWORD PTR [rcx]
    9a78:	21 14 01             	and    DWORD PTR [rcx+rax*1],edx
    9a7b:	13 00                	adc    eax,DWORD PTR [rax]
    9a7d:	00 0b                	add    BYTE PTR [rbx],cl
    9a7f:	0d 00 03 08 3a       	or     eax,0x3a080300
    9a84:	21 02                	and    DWORD PTR [rdx],eax
    9a86:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9a88:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9a8a:	49 13 38             	adc    rdi,QWORD PTR [r8]
    9a8d:	0b 00                	or     eax,DWORD PTR [rax]
    9a8f:	00 0c 48             	add    BYTE PTR [rax+rcx*2],cl
    9a92:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    9a95:	7f 13                	jg     9aaa <__abi_tag-0x3f6896>
    9a97:	01 13                	add    DWORD PTR [rbx],edx
    9a99:	00 00                	add    BYTE PTR [rax],al
    9a9b:	0d 34 00 31 13       	or     eax,0x13310034
    9aa0:	02 17                	add    dl,BYTE PTR [rdi]
    9aa2:	b7 42                	mov    bh,0x42
    9aa4:	17                   	(bad)  
    9aa5:	00 00                	add    BYTE PTR [rax],al
    9aa7:	0e                   	(bad)  
    9aa8:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    9aac:	00 00                	add    BYTE PTR [rax],al
    9aae:	0f 01 01             	sgdt   [rcx]
    9ab1:	49 13 01             	adc    rax,QWORD PTR [r9]
    9ab4:	13 00                	adc    eax,DWORD PTR [rax]
    9ab6:	00 10                	add    BYTE PTR [rax],dl
    9ab8:	34 00                	xor    al,0x0
    9aba:	03 0e                	add    ecx,DWORD PTR [rsi]
    9abc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9abe:	01 3b                	add    DWORD PTR [rbx],edi
    9ac0:	0b 39                	or     edi,DWORD PTR [rcx]
    9ac2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9ac5:	02 18                	add    bl,BYTE PTR [rax]
    9ac7:	00 00                	add    BYTE PTR [rax],al
    9ac9:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
    9acc:	7d 01                	jge    9acf <__abi_tag-0x3f6871>
    9ace:	7f 13                	jg     9ae3 <__abi_tag-0x3f685d>
    9ad0:	00 00                	add    BYTE PTR [rax],al
    9ad2:	12 11                	adc    dl,BYTE PTR [rcx]
    9ad4:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bade8 <_end+0x2bf14f0>
    9ada:	1f                   	(bad)  
    9adb:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    9add:	11 01                	adc    DWORD PTR [rcx],eax
    9adf:	12 07                	adc    al,BYTE PTR [rdi]
    9ae1:	10 17                	adc    BYTE PTR [rdi],dl
    9ae3:	00 00                	add    BYTE PTR [rax],al
    9ae5:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
    9ae8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9aea:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9aed:	08 00                	or     BYTE PTR [rax],al
    9aef:	00 14 0f             	add    BYTE PTR [rdi+rcx*1],dl
    9af2:	00 0b                	add    BYTE PTR [rbx],cl
    9af4:	0b 00                	or     eax,DWORD PTR [rax]
    9af6:	00 15 26 00 00 00    	add    BYTE PTR [rip+0x26],dl        # 9b22 <__abi_tag-0x3f681e>
    9afc:	16                   	(bad)  
    9afd:	21 00                	and    DWORD PTR [rax],eax
    9aff:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    9b02:	05 00 00 17 15       	add    eax,0x15170000
    9b07:	01 27                	add    DWORD PTR [rdi],esp
    9b09:	19 01                	sbb    DWORD PTR [rcx],eax
    9b0b:	13 00                	adc    eax,DWORD PTR [rax]
    9b0d:	00 18                	add    BYTE PTR [rax],bl
    9b0f:	15 01 27 19 49       	adc    eax,0x49192701
    9b14:	13 01                	adc    eax,DWORD PTR [rcx]
    9b16:	13 00                	adc    eax,DWORD PTR [rax]
    9b18:	00 19                	add    BYTE PTR [rcx],bl
    9b1a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    9b1d:	19 03                	sbb    DWORD PTR [rbx],eax
    9b1f:	0e                   	(bad)  
    9b20:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9b22:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9b24:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9b26:	27                   	(bad)  
    9b27:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9b2a:	01 13                	add    DWORD PTR [rbx],edx
    9b2c:	00 00                	add    BYTE PTR [rax],al
    9b2e:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    9b30:	00 3f                	add    BYTE PTR [rdi],bh
    9b32:	19 03                	sbb    DWORD PTR [rbx],eax
    9b34:	0e                   	(bad)  
    9b35:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9b37:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9b39:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9b3b:	27                   	(bad)  
    9b3c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9b3f:	00 00                	add    BYTE PTR [rax],al
    9b41:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    9b43:	01 3f                	add    DWORD PTR [rdi],edi
    9b45:	19 03                	sbb    DWORD PTR [rbx],eax
    9b47:	0e                   	(bad)  
    9b48:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9b4a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9b4c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9b4e:	27                   	(bad)  
    9b4f:	19 11                	sbb    DWORD PTR [rcx],edx
    9b51:	01 12                	add    DWORD PTR [rdx],edx
    9b53:	07                   	(bad)  
    9b54:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    9b58:	01 13                	add    DWORD PTR [rbx],edx
    9b5a:	00 00                	add    BYTE PTR [rax],al
    9b5c:	1c 0b                	sbb    al,0xb
    9b5e:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    9b61:	01 13                	add    DWORD PTR [rbx],edx
    9b63:	00 00                	add    BYTE PTR [rax],al
    9b65:	1d 34 00 03 08       	sbb    eax,0x8030034
    9b6a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9b6c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9b6e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9b70:	49 13 02             	adc    rax,QWORD PTR [r10]
    9b73:	17                   	(bad)  
    9b74:	b7 42                	mov    bh,0x42
    9b76:	17                   	(bad)  
    9b77:	00 00                	add    BYTE PTR [rax],al
    9b79:	1e                   	(bad)  
    9b7a:	0b 01                	or     eax,DWORD PTR [rcx]
    9b7c:	11 01                	adc    DWORD PTR [rcx],eax
    9b7e:	12 07                	adc    al,BYTE PTR [rdi]
    9b80:	01 13                	add    DWORD PTR [rbx],edx
    9b82:	00 00                	add    BYTE PTR [rax],al
    9b84:	1f                   	(bad)  
    9b85:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    9b89:	7f 13                	jg     9b9e <__abi_tag-0x3f67a2>
    9b8b:	00 00                	add    BYTE PTR [rax],al
    9b8d:	20 1d 01 31 13 52    	and    BYTE PTR [rip+0x52133101],bl        # 5213cc94 <_end+0x51c7339c>
    9b93:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    9b99:	12 07                	adc    al,BYTE PTR [rdi]
    9b9b:	58                   	pop    rax
    9b9c:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    9b9f:	57                   	push   rdi
    9ba0:	0b 01                	or     eax,DWORD PTR [rcx]
    9ba2:	13 00                	adc    eax,DWORD PTR [rax]
    9ba4:	00 21                	add    BYTE PTR [rcx],ah
    9ba6:	05 00 31 13 02       	add    eax,0x2133100
    9bab:	17                   	(bad)  
    9bac:	b7 42                	mov    bh,0x42
    9bae:	17                   	(bad)  
    9baf:	00 00                	add    BYTE PTR [rax],al
    9bb1:	22 0b                	and    cl,BYTE PTR [rbx]
    9bb3:	01 31                	add    DWORD PTR [rcx],esi
    9bb5:	13 11                	adc    edx,DWORD PTR [rcx]
    9bb7:	01 12                	add    DWORD PTR [rdx],edx
    9bb9:	07                   	(bad)  
    9bba:	00 00                	add    BYTE PTR [rax],al
    9bbc:	23 48 01             	and    ecx,DWORD PTR [rax+0x1]
    9bbf:	7d 01                	jge    9bc2 <__abi_tag-0x3f677e>
    9bc1:	00 00                	add    BYTE PTR [rax],al
    9bc3:	24 21                	and    al,0x21
    9bc5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    9bc8:	2f                   	(bad)  
    9bc9:	0b 00                	or     eax,DWORD PTR [rax]
    9bcb:	00 25 2e 01 03 0e    	add    BYTE PTR [rip+0xe03012e],ah        # e039cff <_end+0xdb70407>
    9bd1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9bd3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9bd5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9bd7:	27                   	(bad)  
    9bd8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    9bdb:	20 0b                	and    BYTE PTR [rbx],cl
    9bdd:	01 13                	add    DWORD PTR [rbx],edx
    9bdf:	00 00                	add    BYTE PTR [rax],al
    9be1:	26 05 00 03 0e 3a    	es add eax,0x3a0e0300
    9be7:	0b 3b                	or     edi,DWORD PTR [rbx]
    9be9:	0b 39                	or     edi,DWORD PTR [rcx]
    9beb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9bee:	00 00                	add    BYTE PTR [rax],al
    9bf0:	27                   	(bad)  
    9bf1:	0b 01                	or     eax,DWORD PTR [rcx]
    9bf3:	00 00                	add    BYTE PTR [rax],al
    9bf5:	28 2e                	sub    BYTE PTR [rsi],ch
    9bf7:	00 3f                	add    BYTE PTR [rdi],bh
    9bf9:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9bfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9bfd:	0e                   	(bad)  
    9bfe:	03 0e                	add    ecx,DWORD PTR [rsi]
    9c00:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9c02:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9c04:	00 00                	add    BYTE PTR [rax],al
    9c06:	29 2e                	sub    DWORD PTR [rsi],ebp
    9c08:	00 3f                	add    BYTE PTR [rdi],bh
    9c0a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9c0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9c0e:	0e                   	(bad)  
    9c0f:	03 0e                	add    ecx,DWORD PTR [rsi]
    9c11:	00 00                	add    BYTE PTR [rax],al
    9c13:	00 01                	add    BYTE PTR [rcx],al
    9c15:	49 00 02             	rex.WB add BYTE PTR [r10],al
    9c18:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    9c1b:	00 00                	add    BYTE PTR [rax],al
    9c1d:	02 48 01             	add    cl,BYTE PTR [rax+0x1]
    9c20:	7d 01                	jge    9c23 <__abi_tag-0x3f671d>
    9c22:	7f 13                	jg     9c37 <__abi_tag-0x3f6709>
    9c24:	01 13                	add    DWORD PTR [rbx],edx
    9c26:	00 00                	add    BYTE PTR [rax],al
    9c28:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 13e52e <__abi_tag-0x2c1e12>
    9c2e:	00 04 05 00 31 13 02 	add    BYTE PTR [rax*1+0x2133100],al
    9c35:	17                   	(bad)  
    9c36:	b7 42                	mov    bh,0x42
    9c38:	17                   	(bad)  
    9c39:	00 00                	add    BYTE PTR [rax],al
    9c3b:	05 34 00 03 0e       	add    eax,0xe030034
    9c40:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9c42:	01 3b                	add    DWORD PTR [rbx],edi
    9c44:	0b 39                	or     edi,DWORD PTR [rcx]
    9c46:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9c49:	02 17                	add    dl,BYTE PTR [rdi]
    9c4b:	b7 42                	mov    bh,0x42
    9c4d:	17                   	(bad)  
    9c4e:	00 00                	add    BYTE PTR [rax],al
    9c50:	06                   	(bad)  
    9c51:	24 00                	and    al,0x0
    9c53:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9c55:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9c58:	0e                   	(bad)  
    9c59:	00 00                	add    BYTE PTR [rax],al
    9c5b:	07                   	(bad)  
    9c5c:	49 00 80 01 13 7e 18 	rex.WB add BYTE PTR [r8+0x187e1301],al
    9c63:	00 00                	add    BYTE PTR [rax],al
    9c65:	08 05 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],al        # 3a089f6b <_end+0x39bc0673>
    9c6b:	21 01                	and    DWORD PTR [rcx],eax
    9c6d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9c6f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9c71:	49 13 00             	adc    rax,QWORD PTR [r8]
    9c74:	00 09                	add    BYTE PTR [rcx],cl
    9c76:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    9c79:	19 03                	sbb    DWORD PTR [rbx],eax
    9c7b:	0e                   	(bad)  
    9c7c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9c7e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9c80:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9c82:	27                   	(bad)  
    9c83:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    9c86:	3c 19                	cmp    al,0x19
    9c88:	01 13                	add    DWORD PTR [rbx],edx
    9c8a:	00 00                	add    BYTE PTR [rax],al
    9c8c:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    9c8f:	03 0e                	add    ecx,DWORD PTR [rsi]
    9c91:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9c93:	01 3b                	add    DWORD PTR [rbx],edi
    9c95:	0b 39                	or     edi,DWORD PTR [rcx]
    9c97:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9c9a:	02 18                	add    bl,BYTE PTR [rax]
    9c9c:	00 00                	add    BYTE PTR [rax],al
    9c9e:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
    9ca1:	7d 01                	jge    9ca4 <__abi_tag-0x3f669c>
    9ca3:	7f 13                	jg     9cb8 <__abi_tag-0x3f6688>
    9ca5:	00 00                	add    BYTE PTR [rax],al
    9ca7:	0c 0f                	or     al,0xf
    9ca9:	00 0b                	add    BYTE PTR [rbx],cl
    9cab:	21 08                	and    DWORD PTR [rax],ecx
    9cad:	49 13 00             	adc    rax,QWORD PTR [r8]
    9cb0:	00 0d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],cl        # 193f9de4 <_end+0x18f304ec>
    9cb6:	03 0e                	add    ecx,DWORD PTR [rsi]
    9cb8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9cba:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9cbc:	39 21                	cmp    DWORD PTR [rcx],esp
    9cbe:	15 27 19 3c 19       	adc    eax,0x193c1927
    9cc3:	01 13                	add    DWORD PTR [rbx],edx
    9cc5:	00 00                	add    BYTE PTR [rax],al
    9cc7:	0e                   	(bad)  
    9cc8:	0b 01                	or     eax,DWORD PTR [rcx]
    9cca:	55                   	push   rbp
    9ccb:	17                   	(bad)  
    9ccc:	01 13                	add    DWORD PTR [rbx],edx
    9cce:	00 00                	add    BYTE PTR [rax],al
    9cd0:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
    9cd3:	03 0e                	add    ecx,DWORD PTR [rsi]
    9cd5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9cd7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9cd9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9cdb:	49 13 00             	adc    rax,QWORD PTR [r8]
    9cde:	00 10                	add    BYTE PTR [rax],dl
    9ce0:	34 00                	xor    al,0x0
    9ce2:	03 08                	add    ecx,DWORD PTR [rax]
    9ce4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9ce6:	01 3b                	add    DWORD PTR [rbx],edi
    9ce8:	0b 39                	or     edi,DWORD PTR [rcx]
    9cea:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9ced:	02 17                	add    dl,BYTE PTR [rdi]
    9cef:	b7 42                	mov    bh,0x42
    9cf1:	17                   	(bad)  
    9cf2:	00 00                	add    BYTE PTR [rax],al
    9cf4:	11 48 01             	adc    DWORD PTR [rax+0x1],ecx
    9cf7:	7d 01                	jge    9cfa <__abi_tag-0x3f6646>
    9cf9:	7f 13                	jg     9d0e <__abi_tag-0x3f6632>
    9cfb:	00 00                	add    BYTE PTR [rax],al
    9cfd:	12 05 00 03 0e 3a    	adc    al,BYTE PTR [rip+0x3a0e0300]        # 3a0ea003 <_end+0x39c2070b>
    9d03:	21 01                	and    DWORD PTR [rcx],eax
    9d05:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9d07:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9d09:	49 13 00             	adc    rax,QWORD PTR [r8]
    9d0c:	00 13                	add    BYTE PTR [rbx],dl
    9d0e:	1d 01 31 13 52       	sbb    eax,0x52133101
    9d13:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    9d19:	58                   	pop    rax
    9d1a:	21 01                	and    DWORD PTR [rcx],eax
    9d1c:	59                   	pop    rcx
    9d1d:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    9d20:	01 13                	add    DWORD PTR [rbx],edx
    9d22:	00 00                	add    BYTE PTR [rax],al
    9d24:	14 0d                	adc    al,0xd
    9d26:	00 03                	add    BYTE PTR [rbx],al
    9d28:	0e                   	(bad)  
    9d29:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9d2b:	05 3b 0b 39 21       	add    eax,0x21390b3b
    9d30:	15 49 13 38 0b       	adc    eax,0xb381349
    9d35:	00 00                	add    BYTE PTR [rax],al
    9d37:	15 2e 01 3f 19       	adc    eax,0x193f012e
    9d3c:	03 0e                	add    ecx,DWORD PTR [rsi]
    9d3e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9d40:	05 3b 05 39 21       	add    eax,0x2139053b
    9d45:	15 27 19 49 13       	adc    eax,0x13491927
    9d4a:	3c 19                	cmp    al,0x19
    9d4c:	01 13                	add    DWORD PTR [rbx],edx
    9d4e:	00 00                	add    BYTE PTR [rax],al
    9d50:	16                   	(bad)  
    9d51:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    9d54:	19 03                	sbb    DWORD PTR [rbx],eax
    9d56:	0e                   	(bad)  
    9d57:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9d59:	07                   	(bad)  
    9d5a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9d5c:	39 21                	cmp    DWORD PTR [rcx],esp
    9d5e:	15 27 19 49 13       	adc    eax,0x13491927
    9d63:	3c 19                	cmp    al,0x19
    9d65:	00 00                	add    BYTE PTR [rax],al
    9d67:	17                   	(bad)  
    9d68:	01 01                	add    DWORD PTR [rcx],eax
    9d6a:	49 13 01             	adc    rax,QWORD PTR [r9]
    9d6d:	13 00                	adc    eax,DWORD PTR [rax]
    9d6f:	00 18                	add    BYTE PTR [rax],bl
    9d71:	21 00                	and    DWORD PTR [rax],eax
    9d73:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    9d76:	0b 00                	or     eax,DWORD PTR [rax]
    9d78:	00 19                	add    BYTE PTR [rcx],bl
    9d7a:	2e 01 03             	cs add DWORD PTR [rbx],eax
    9d7d:	0e                   	(bad)  
    9d7e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9d80:	01 3b                	add    DWORD PTR [rbx],edi
    9d82:	0b 39                	or     edi,DWORD PTR [rcx]
    9d84:	21 0d 27 19 20 21    	and    DWORD PTR [rip+0x21201927],ecx        # 2120b6b1 <_end+0x20d41db9>
    9d8a:	01 01                	add    DWORD PTR [rcx],eax
    9d8c:	13 00                	adc    eax,DWORD PTR [rax]
    9d8e:	00 1a                	add    BYTE PTR [rdx],bl
    9d90:	05 00 31 13 1c       	add    eax,0x1c133100
    9d95:	21 00                	and    DWORD PTR [rax],eax
    9d97:	00 00                	add    BYTE PTR [rax],al
    9d99:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    9d9c:	7d 01                	jge    9d9f <__abi_tag-0x3f65a1>
    9d9e:	82                   	(bad)  
    9d9f:	01 19                	add    DWORD PTR [rcx],ebx
    9da1:	7f 13                	jg     9db6 <__abi_tag-0x3f658a>
    9da3:	00 00                	add    BYTE PTR [rax],al
    9da5:	1c 11                	sbb    al,0x11
    9da7:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bb0bb <_end+0x2bf17c3>
    9dad:	1f                   	(bad)  
    9dae:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    9db0:	11 01                	adc    DWORD PTR [rcx],eax
    9db2:	12 07                	adc    al,BYTE PTR [rdi]
    9db4:	10 17                	adc    BYTE PTR [rdi],dl
    9db6:	00 00                	add    BYTE PTR [rax],al
    9db8:	1d 24 00 0b 0b       	sbb    eax,0xb0b0024
    9dbd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9dc0:	08 00                	or     BYTE PTR [rax],al
    9dc2:	00 1e                	add    BYTE PTR [rsi],bl
    9dc4:	0f 00 0b             	str    WORD PTR [rbx]
    9dc7:	0b 00                	or     eax,DWORD PTR [rax]
    9dc9:	00 1f                	add    BYTE PTR [rdi],bl
    9dcb:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    9dcf:	00 00                	add    BYTE PTR [rax],al
    9dd1:	20 26                	and    BYTE PTR [rsi],ah
    9dd3:	00 00                	add    BYTE PTR [rax],al
    9dd5:	00 21                	add    BYTE PTR [rcx],ah
    9dd7:	13 01                	adc    eax,DWORD PTR [rcx]
    9dd9:	03 0e                	add    ecx,DWORD PTR [rsi]
    9ddb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9ddd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9ddf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9de1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9de3:	01 13                	add    DWORD PTR [rbx],edx
    9de5:	00 00                	add    BYTE PTR [rax],al
    9de7:	22 0d 00 03 08 3a    	and    cl,BYTE PTR [rip+0x3a080300]        # 3a08a0ed <_end+0x39bc07f5>
    9ded:	0b 3b                	or     edi,DWORD PTR [rbx]
    9def:	0b 39                	or     edi,DWORD PTR [rcx]
    9df1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9df4:	38 0b                	cmp    BYTE PTR [rbx],cl
    9df6:	00 00                	add    BYTE PTR [rax],al
    9df8:	23 2e                	and    ebp,DWORD PTR [rsi]
    9dfa:	00 3f                	add    BYTE PTR [rdi],bh
    9dfc:	19 03                	sbb    DWORD PTR [rbx],eax
    9dfe:	0e                   	(bad)  
    9dff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9e01:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9e03:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9e05:	27                   	(bad)  
    9e06:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9e09:	00 00                	add    BYTE PTR [rax],al
    9e0b:	24 2e                	and    al,0x2e
    9e0d:	01 3f                	add    DWORD PTR [rdi],edi
    9e0f:	19 03                	sbb    DWORD PTR [rbx],eax
    9e11:	0e                   	(bad)  
    9e12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9e14:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9e16:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9e18:	27                   	(bad)  
    9e19:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    9e1c:	11 01                	adc    DWORD PTR [rcx],eax
    9e1e:	12 07                	adc    al,BYTE PTR [rdi]
    9e20:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    9e24:	01 13                	add    DWORD PTR [rbx],edx
    9e26:	00 00                	add    BYTE PTR [rax],al
    9e28:	25 05 00 03 0e       	and    eax,0xe030005
    9e2d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9e2f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9e31:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9e33:	49 13 02             	adc    rax,QWORD PTR [r10]
    9e36:	17                   	(bad)  
    9e37:	b7 42                	mov    bh,0x42
    9e39:	17                   	(bad)  
    9e3a:	00 00                	add    BYTE PTR [rax],al
    9e3c:	26 2e 01 31          	es cs add DWORD PTR [rcx],esi
    9e40:	13 11                	adc    edx,DWORD PTR [rcx]
    9e42:	01 12                	add    DWORD PTR [rdx],edx
    9e44:	07                   	(bad)  
    9e45:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    9e49:	01 13                	add    DWORD PTR [rbx],edx
    9e4b:	00 00                	add    BYTE PTR [rax],al
    9e4d:	27                   	(bad)  
    9e4e:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    9e51:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9e54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    9e55:	0e                   	(bad)  
    9e56:	03 0e                	add    ecx,DWORD PTR [rsi]
    9e58:	00 00                	add    BYTE PTR [rax],al
    9e5a:	00 01                	add    BYTE PTR [rcx],al
    9e5c:	24 00                	and    al,0x0
    9e5e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9e60:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9e63:	0e                   	(bad)  
    9e64:	00 00                	add    BYTE PTR [rax],al
    9e66:	02 0f                	add    cl,BYTE PTR [rdi]
    9e68:	00 0b                	add    BYTE PTR [rbx],cl
    9e6a:	21 08                	and    DWORD PTR [rax],ecx
    9e6c:	49 13 00             	adc    rax,QWORD PTR [r8]
    9e6f:	00 03                	add    BYTE PTR [rbx],al
    9e71:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    9e76:	21 02                	and    DWORD PTR [rdx],eax
    9e78:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9e7a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9e7c:	49 13 00             	adc    rax,QWORD PTR [r8]
    9e7f:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
    9e82:	01 3f                	add    DWORD PTR [rdi],edi
    9e84:	19 03                	sbb    DWORD PTR [rbx],eax
    9e86:	0e                   	(bad)  
    9e87:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9e89:	01 3b                	add    DWORD PTR [rbx],edi
    9e8b:	0b 39                	or     edi,DWORD PTR [rcx]
    9e8d:	0b 27                	or     esp,DWORD PTR [rdi]
    9e8f:	19 11                	sbb    DWORD PTR [rcx],edx
    9e91:	01 12                	add    DWORD PTR [rdx],edx
    9e93:	07                   	(bad)  
    9e94:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    9e98:	01 13                	add    DWORD PTR [rbx],edx
    9e9a:	00 00                	add    BYTE PTR [rax],al
    9e9c:	05 1d 00 31 13       	add    eax,0x1331001d
    9ea1:	52                   	push   rdx
    9ea2:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    9ea8:	12 07                	adc    al,BYTE PTR [rdi]
    9eaa:	58                   	pop    rax
    9eab:	21 01                	and    DWORD PTR [rcx],eax
    9ead:	59                   	pop    rcx
    9eae:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    9eb1:	00 00                	add    BYTE PTR [rax],al
    9eb3:	06                   	(bad)  
    9eb4:	11 01                	adc    DWORD PTR [rcx],eax
    9eb6:	25 0e 13 0b 03       	and    eax,0x30b130e
    9ebb:	1f                   	(bad)  
    9ebc:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    9ebe:	11 01                	adc    DWORD PTR [rcx],eax
    9ec0:	12 07                	adc    al,BYTE PTR [rdi]
    9ec2:	10 17                	adc    BYTE PTR [rdi],dl
    9ec4:	00 00                	add    BYTE PTR [rax],al
    9ec6:	07                   	(bad)  
    9ec7:	24 00                	and    al,0x0
    9ec9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9ecb:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9ece:	08 00                	or     BYTE PTR [rax],al
    9ed0:	00 08                	add    BYTE PTR [rax],cl
    9ed2:	0f 00 0b             	str    WORD PTR [rbx]
    9ed5:	0b 00                	or     eax,DWORD PTR [rax]
    9ed7:	00 09                	add    BYTE PTR [rcx],cl
    9ed9:	16                   	(bad)  
    9eda:	00 03                	add    BYTE PTR [rbx],al
    9edc:	0e                   	(bad)  
    9edd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9edf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349aa1e <_end+0x12fd1126>
    9ee5:	00 00                	add    BYTE PTR [rax],al
    9ee7:	0a 17                	or     dl,BYTE PTR [rdi]
    9ee9:	01 0b                	add    DWORD PTR [rbx],ecx
    9eeb:	0b 3a                	or     edi,DWORD PTR [rdx]
    9eed:	0b 3b                	or     edi,DWORD PTR [rbx]
    9eef:	0b 39                	or     edi,DWORD PTR [rcx]
    9ef1:	0b 01                	or     eax,DWORD PTR [rcx]
    9ef3:	13 00                	adc    eax,DWORD PTR [rax]
    9ef5:	00 0b                	add    BYTE PTR [rbx],cl
    9ef7:	0d 00 03 08 3a       	or     eax,0x3a080300
    9efc:	0b 3b                	or     edi,DWORD PTR [rbx]
    9efe:	0b 39                	or     edi,DWORD PTR [rcx]
    9f00:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9f03:	00 00                	add    BYTE PTR [rax],al
    9f05:	0c 13                	or     al,0x13
    9f07:	01 03                	add    DWORD PTR [rbx],eax
    9f09:	0e                   	(bad)  
    9f0a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9f0c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9f0e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9f10:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9f12:	01 13                	add    DWORD PTR [rbx],edx
    9f14:	00 00                	add    BYTE PTR [rax],al
    9f16:	0d 0d 00 03 08       	or     eax,0x803000d
    9f1b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9f1d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9f1f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9f21:	49 13 38             	adc    rdi,QWORD PTR [r8]
    9f24:	0b 00                	or     eax,DWORD PTR [rax]
    9f26:	00 0e                	add    BYTE PTR [rsi],cl
    9f28:	0d 00 49 13 38       	or     eax,0x38134900
    9f2d:	0b 00                	or     eax,DWORD PTR [rax]
    9f2f:	00 0f                	add    BYTE PTR [rdi],cl
    9f31:	16                   	(bad)  
    9f32:	00 03                	add    BYTE PTR [rbx],al
    9f34:	0e                   	(bad)  
    9f35:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9f37:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9f39:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9f3b:	49 13 00             	adc    rax,QWORD PTR [r8]
    9f3e:	00 10                	add    BYTE PTR [rax],dl
    9f40:	34 00                	xor    al,0x0
    9f42:	03 0e                	add    ecx,DWORD PTR [rsi]
    9f44:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9f46:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9f48:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9f4a:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    9f4d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9f50:	00 00                	add    BYTE PTR [rax],al
    9f52:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    9f55:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    9f58:	0b 3b                	or     edi,DWORD PTR [rbx]
    9f5a:	0b 39                	or     edi,DWORD PTR [rcx]
    9f5c:	0b 02                	or     eax,DWORD PTR [rdx]
    9f5e:	18 00                	sbb    BYTE PTR [rax],al
    9f60:	00 12                	add    BYTE PTR [rdx],dl
    9f62:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    9f67:	0b 3b                	or     edi,DWORD PTR [rbx]
    9f69:	0b 39                	or     edi,DWORD PTR [rcx]
    9f6b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9f6e:	02 17                	add    dl,BYTE PTR [rdi]
    9f70:	b7 42                	mov    bh,0x42
    9f72:	17                   	(bad)  
    9f73:	00 00                	add    BYTE PTR [rax],al
    9f75:	13 2e                	adc    ebp,DWORD PTR [rsi]
    9f77:	00 03                	add    BYTE PTR [rbx],al
    9f79:	0e                   	(bad)  
    9f7a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9f7c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9f7e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9f80:	27                   	(bad)  
    9f81:	19 20                	sbb    DWORD PTR [rax],esp
    9f83:	0b 00                	or     eax,DWORD PTR [rax]
    9f85:	00 00                	add    BYTE PTR [rax],al
    9f87:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
    9f8a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9f8c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9f8f:	0e                   	(bad)  
    9f90:	00 00                	add    BYTE PTR [rax],al
    9f92:	02 0f                	add    cl,BYTE PTR [rdi]
    9f94:	00 0b                	add    BYTE PTR [rbx],cl
    9f96:	21 08                	and    DWORD PTR [rax],ecx
    9f98:	49 13 00             	adc    rax,QWORD PTR [r8]
    9f9b:	00 03                	add    BYTE PTR [rbx],al
    9f9d:	16                   	(bad)  
    9f9e:	00 03                	add    BYTE PTR [rbx],al
    9fa0:	0e                   	(bad)  
    9fa1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9fa3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9fa5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9fa7:	49 13 00             	adc    rax,QWORD PTR [r8]
    9faa:	00 04 05 00 49 13 00 	add    BYTE PTR [rax*1+0x134900],al
    9fb1:	00 05 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],al        # e039fc4 <_end+0xdb706cc>
    9fb7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9fb9:	05 3b 0b 39 0b       	add    eax,0xb390b3b
    9fbe:	49 13 00             	adc    rax,QWORD PTR [r8]
    9fc1:	00 06                	add    BYTE PTR [rsi],al
    9fc3:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    9fc7:	7f 13                	jg     9fdc <__abi_tag-0x3f6364>
    9fc9:	00 00                	add    BYTE PTR [rax],al
    9fcb:	07                   	(bad)  
    9fcc:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    9fd0:	82                   	(bad)  
    9fd1:	01 19                	add    DWORD PTR [rcx],ebx
    9fd3:	7f 13                	jg     9fe8 <__abi_tag-0x3f6358>
    9fd5:	00 00                	add    BYTE PTR [rax],al
    9fd7:	08 11                	or     BYTE PTR [rcx],dl
    9fd9:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bb2ed <_end+0x2bf19f5>
    9fdf:	1f                   	(bad)  
    9fe0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    9fe2:	11 01                	adc    DWORD PTR [rcx],eax
    9fe4:	12 07                	adc    al,BYTE PTR [rdi]
    9fe6:	10 17                	adc    BYTE PTR [rdi],dl
    9fe8:	00 00                	add    BYTE PTR [rax],al
    9fea:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
    9fed:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9fef:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9ff2:	08 00                	or     BYTE PTR [rax],al
    9ff4:	00 0a                	add    BYTE PTR [rdx],cl
    9ff6:	0f 00 0b             	str    WORD PTR [rbx]
    9ff9:	0b 00                	or     eax,DWORD PTR [rax]
    9ffb:	00 0b                	add    BYTE PTR [rbx],cl
    9ffd:	16                   	(bad)  
    9ffe:	00 03                	add    BYTE PTR [rbx],al
    a000:	0e                   	(bad)  
    a001:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a003:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349ab42 <_end+0x12fd124a>
    a009:	00 00                	add    BYTE PTR [rax],al
    a00b:	0c 26                	or     al,0x26
    a00d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    a010:	00 00                	add    BYTE PTR [rax],al
    a012:	0d 17 01 0b 0b       	or     eax,0xb0b0117
    a017:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a019:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a01b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a01d:	01 13                	add    DWORD PTR [rbx],edx
    a01f:	00 00                	add    BYTE PTR [rax],al
    a021:	0e                   	(bad)  
    a022:	0d 00 03 08 3a       	or     eax,0x3a080300
    a027:	0b 3b                	or     edi,DWORD PTR [rbx]
    a029:	0b 39                	or     edi,DWORD PTR [rcx]
    a02b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a02e:	00 00                	add    BYTE PTR [rax],al
    a030:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
    a033:	03 0e                	add    ecx,DWORD PTR [rsi]
    a035:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a037:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a039:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a03b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a03d:	01 13                	add    DWORD PTR [rbx],edx
    a03f:	00 00                	add    BYTE PTR [rax],al
    a041:	10 0d 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],cl        # 3a08a347 <_end+0x39bc0a4f>
    a047:	0b 3b                	or     edi,DWORD PTR [rbx]
    a049:	0b 39                	or     edi,DWORD PTR [rcx]
    a04b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a04e:	38 0b                	cmp    BYTE PTR [rbx],cl
    a050:	00 00                	add    BYTE PTR [rax],al
    a052:	11 0d 00 49 13 38    	adc    DWORD PTR [rip+0x38134900],ecx        # 3813e958 <_end+0x37c75060>
    a058:	0b 00                	or     eax,DWORD PTR [rax]
    a05a:	00 12                	add    BYTE PTR [rdx],dl
    a05c:	34 00                	xor    al,0x0
    a05e:	03 0e                	add    ecx,DWORD PTR [rsi]
    a060:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a062:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a064:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a066:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    a069:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a06c:	00 00                	add    BYTE PTR [rax],al
    a06e:	13 2e                	adc    ebp,DWORD PTR [rsi]
    a070:	00 3f                	add    BYTE PTR [rdi],bh
    a072:	19 03                	sbb    DWORD PTR [rbx],eax
    a074:	0e                   	(bad)  
    a075:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a077:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a079:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a07b:	27                   	(bad)  
    a07c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a07f:	00 00                	add    BYTE PTR [rax],al
    a081:	14 2e                	adc    al,0x2e
    a083:	01 3f                	add    DWORD PTR [rdi],edi
    a085:	19 03                	sbb    DWORD PTR [rbx],eax
    a087:	0e                   	(bad)  
    a088:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a08a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a08c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a08e:	27                   	(bad)  
    a08f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a092:	3c 19                	cmp    al,0x19
    a094:	01 13                	add    DWORD PTR [rbx],edx
    a096:	00 00                	add    BYTE PTR [rax],al
    a098:	15 2e 01 3f 19       	adc    eax,0x193f012e
    a09d:	03 0e                	add    ecx,DWORD PTR [rsi]
    a09f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a0a1:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927abe0 <_end+0x18db12e8>
    a0a7:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    a0ab:	01 13                	add    DWORD PTR [rbx],edx
    a0ad:	00 00                	add    BYTE PTR [rax],al
    a0af:	16                   	(bad)  
    a0b0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a0b3:	19 03                	sbb    DWORD PTR [rbx],eax
    a0b5:	0e                   	(bad)  
    a0b6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a0b8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a0ba:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a0bc:	27                   	(bad)  
    a0bd:	19 11                	sbb    DWORD PTR [rcx],edx
    a0bf:	01 12                	add    DWORD PTR [rdx],edx
    a0c1:	07                   	(bad)  
    a0c2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a0c6:	01 13                	add    DWORD PTR [rbx],edx
    a0c8:	00 00                	add    BYTE PTR [rax],al
    a0ca:	17                   	(bad)  
    a0cb:	05 00 03 08 3a       	add    eax,0x3a080300
    a0d0:	0b 3b                	or     edi,DWORD PTR [rbx]
    a0d2:	0b 39                	or     edi,DWORD PTR [rcx]
    a0d4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a0d7:	02 17                	add    dl,BYTE PTR [rdi]
    a0d9:	b7 42                	mov    bh,0x42
    a0db:	17                   	(bad)  
    a0dc:	00 00                	add    BYTE PTR [rax],al
    a0de:	00 01                	add    BYTE PTR [rcx],al
    a0e0:	24 00                	and    al,0x0
    a0e2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a0e4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a0e7:	0e                   	(bad)  
    a0e8:	00 00                	add    BYTE PTR [rax],al
    a0ea:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13e9f0 <__abi_tag-0x2c1950>
    a0f0:	00 03                	add    BYTE PTR [rbx],al
    a0f2:	49 00 02             	rex.WB add BYTE PTR [r10],al
    a0f5:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    a0f8:	00 00                	add    BYTE PTR [rax],al
    a0fa:	04 0f                	add    al,0xf
    a0fc:	00 0b                	add    BYTE PTR [rbx],cl
    a0fe:	21 08                	and    DWORD PTR [rax],ecx
    a100:	49 13 00             	adc    rax,QWORD PTR [r8]
    a103:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e03a11f <_end+0xdb70827>
    a109:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a10b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a10d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a10f:	49 13 00             	adc    rax,QWORD PTR [r8]
    a112:	00 06                	add    BYTE PTR [rsi],al
    a114:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    a119:	21 05 3b 0b 39 0b    	and    DWORD PTR [rip+0xb390b3b],eax        # b39ac5a <_end+0xaed1362>
    a11f:	49 13 00             	adc    rax,QWORD PTR [r8]
    a122:	00 07                	add    BYTE PTR [rdi],al
    a124:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    a128:	7f 13                	jg     a13d <__abi_tag-0x3f6203>
    a12a:	01 13                	add    DWORD PTR [rbx],edx
    a12c:	00 00                	add    BYTE PTR [rax],al
    a12e:	08 48 00             	or     BYTE PTR [rax+0x0],cl
    a131:	7d 01                	jge    a134 <__abi_tag-0x3f620c>
    a133:	82                   	(bad)  
    a134:	01 19                	add    DWORD PTR [rcx],ebx
    a136:	7f 13                	jg     a14b <__abi_tag-0x3f61f5>
    a138:	00 00                	add    BYTE PTR [rax],al
    a13a:	09 05 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],eax        # 3a0ea440 <_end+0x39c20b48>
    a140:	21 01                	and    DWORD PTR [rcx],eax
    a142:	3b 21                	cmp    esp,DWORD PTR [rcx]
    a144:	05 39 0b 49 13       	add    eax,0x13490b39
    a149:	02 17                	add    dl,BYTE PTR [rdi]
    a14b:	b7 42                	mov    bh,0x42
    a14d:	17                   	(bad)  
    a14e:	00 00                	add    BYTE PTR [rax],al
    a150:	0a 11                	or     dl,BYTE PTR [rcx]
    a152:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bb466 <_end+0x2bf1b6e>
    a158:	1f                   	(bad)  
    a159:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    a15b:	11 01                	adc    DWORD PTR [rcx],eax
    a15d:	12 07                	adc    al,BYTE PTR [rdi]
    a15f:	10 17                	adc    BYTE PTR [rdi],dl
    a161:	00 00                	add    BYTE PTR [rax],al
    a163:	0b 24 00             	or     esp,DWORD PTR [rax+rax*1]
    a166:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a168:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a16b:	08 00                	or     BYTE PTR [rax],al
    a16d:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
    a170:	00 0b                	add    BYTE PTR [rbx],cl
    a172:	0b 00                	or     eax,DWORD PTR [rax]
    a174:	00 0d 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],cl        # e03a190 <_end+0xdb70898>
    a17a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a17c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349acbb <_end+0x12fd13c3>
    a182:	00 00                	add    BYTE PTR [rax],al
    a184:	0e                   	(bad)  
    a185:	17                   	(bad)  
    a186:	01 0b                	add    DWORD PTR [rbx],ecx
    a188:	0b 3a                	or     edi,DWORD PTR [rdx]
    a18a:	0b 3b                	or     edi,DWORD PTR [rbx]
    a18c:	0b 39                	or     edi,DWORD PTR [rcx]
    a18e:	0b 01                	or     eax,DWORD PTR [rcx]
    a190:	13 00                	adc    eax,DWORD PTR [rax]
    a192:	00 0f                	add    BYTE PTR [rdi],cl
    a194:	0d 00 03 08 3a       	or     eax,0x3a080300
    a199:	0b 3b                	or     edi,DWORD PTR [rbx]
    a19b:	0b 39                	or     edi,DWORD PTR [rcx]
    a19d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a1a0:	00 00                	add    BYTE PTR [rax],al
    a1a2:	10 13                	adc    BYTE PTR [rbx],dl
    a1a4:	01 03                	add    DWORD PTR [rbx],eax
    a1a6:	0e                   	(bad)  
    a1a7:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a1a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a1ab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a1ad:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a1af:	01 13                	add    DWORD PTR [rbx],edx
    a1b1:	00 00                	add    BYTE PTR [rax],al
    a1b3:	11 0d 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],ecx        # 3a08a4b9 <_end+0x39bc0bc1>
    a1b9:	0b 3b                	or     edi,DWORD PTR [rbx]
    a1bb:	0b 39                	or     edi,DWORD PTR [rcx]
    a1bd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a1c0:	38 0b                	cmp    BYTE PTR [rbx],cl
    a1c2:	00 00                	add    BYTE PTR [rax],al
    a1c4:	12 0d 00 49 13 38    	adc    cl,BYTE PTR [rip+0x38134900]        # 3813eaca <_end+0x37c751d2>
    a1ca:	0b 00                	or     eax,DWORD PTR [rax]
    a1cc:	00 13                	add    BYTE PTR [rbx],dl
    a1ce:	34 00                	xor    al,0x0
    a1d0:	03 0e                	add    ecx,DWORD PTR [rsi]
    a1d2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a1d4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a1d6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a1d8:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    a1db:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a1de:	00 00                	add    BYTE PTR [rax],al
    a1e0:	14 2e                	adc    al,0x2e
    a1e2:	00 3f                	add    BYTE PTR [rdi],bh
    a1e4:	19 03                	sbb    DWORD PTR [rbx],eax
    a1e6:	0e                   	(bad)  
    a1e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a1e9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a1eb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a1ed:	27                   	(bad)  
    a1ee:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a1f1:	00 00                	add    BYTE PTR [rax],al
    a1f3:	15 2e 01 3f 19       	adc    eax,0x193f012e
    a1f8:	03 0e                	add    ecx,DWORD PTR [rsi]
    a1fa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a1fc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a1fe:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a200:	27                   	(bad)  
    a201:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a204:	3c 19                	cmp    al,0x19
    a206:	01 13                	add    DWORD PTR [rbx],edx
    a208:	00 00                	add    BYTE PTR [rax],al
    a20a:	16                   	(bad)  
    a20b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a20e:	19 03                	sbb    DWORD PTR [rbx],eax
    a210:	0e                   	(bad)  
    a211:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a213:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927ad52 <_end+0x18db145a>
    a219:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    a21d:	01 13                	add    DWORD PTR [rbx],edx
    a21f:	00 00                	add    BYTE PTR [rax],al
    a221:	17                   	(bad)  
    a222:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a225:	19 03                	sbb    DWORD PTR [rbx],eax
    a227:	0e                   	(bad)  
    a228:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a22a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a22c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a22e:	27                   	(bad)  
    a22f:	19 11                	sbb    DWORD PTR [rcx],edx
    a231:	01 12                	add    DWORD PTR [rdx],edx
    a233:	07                   	(bad)  
    a234:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a238:	00 00                	add    BYTE PTR [rax],al
    a23a:	18 05 00 03 08 3a    	sbb    BYTE PTR [rip+0x3a080300],al        # 3a08a540 <_end+0x39bc0c48>
    a240:	0b 3b                	or     edi,DWORD PTR [rbx]
    a242:	0b 39                	or     edi,DWORD PTR [rcx]
    a244:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a247:	02 17                	add    dl,BYTE PTR [rdi]
    a249:	b7 42                	mov    bh,0x42
    a24b:	17                   	(bad)  
    a24c:	00 00                	add    BYTE PTR [rax],al
    a24e:	00 01                	add    BYTE PTR [rcx],al
    a250:	24 00                	and    al,0x0
    a252:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a254:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a257:	0e                   	(bad)  
    a258:	00 00                	add    BYTE PTR [rax],al
    a25a:	02 0f                	add    cl,BYTE PTR [rdi]
    a25c:	00 0b                	add    BYTE PTR [rbx],cl
    a25e:	21 08                	and    DWORD PTR [rax],ecx
    a260:	49 13 00             	adc    rax,QWORD PTR [r8]
    a263:	00 03                	add    BYTE PTR [rbx],al
    a265:	16                   	(bad)  
    a266:	00 03                	add    BYTE PTR [rbx],al
    a268:	0e                   	(bad)  
    a269:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a26b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a26d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a26f:	49 13 00             	adc    rax,QWORD PTR [r8]
    a272:	00 04 05 00 49 13 00 	add    BYTE PTR [rax*1+0x134900],al
    a279:	00 05 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],al        # e03a28c <_end+0xdb70994>
    a27f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a281:	05 3b 0b 39 0b       	add    eax,0xb390b3b
    a286:	49 13 00             	adc    rax,QWORD PTR [r8]
    a289:	00 06                	add    BYTE PTR [rsi],al
    a28b:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    a28f:	7f 13                	jg     a2a4 <__abi_tag-0x3f609c>
    a291:	00 00                	add    BYTE PTR [rax],al
    a293:	07                   	(bad)  
    a294:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    a298:	82                   	(bad)  
    a299:	01 19                	add    DWORD PTR [rcx],ebx
    a29b:	7f 13                	jg     a2b0 <__abi_tag-0x3f6090>
    a29d:	00 00                	add    BYTE PTR [rax],al
    a29f:	08 11                	or     BYTE PTR [rcx],dl
    a2a1:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bb5b5 <_end+0x2bf1cbd>
    a2a7:	1f                   	(bad)  
    a2a8:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    a2aa:	11 01                	adc    DWORD PTR [rcx],eax
    a2ac:	12 07                	adc    al,BYTE PTR [rdi]
    a2ae:	10 17                	adc    BYTE PTR [rdi],dl
    a2b0:	00 00                	add    BYTE PTR [rax],al
    a2b2:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
    a2b5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a2b7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a2ba:	08 00                	or     BYTE PTR [rax],al
    a2bc:	00 0a                	add    BYTE PTR [rdx],cl
    a2be:	0f 00 0b             	str    WORD PTR [rbx]
    a2c1:	0b 00                	or     eax,DWORD PTR [rax]
    a2c3:	00 0b                	add    BYTE PTR [rbx],cl
    a2c5:	16                   	(bad)  
    a2c6:	00 03                	add    BYTE PTR [rbx],al
    a2c8:	0e                   	(bad)  
    a2c9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a2cb:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349ae0a <_end+0x12fd1512>
    a2d1:	00 00                	add    BYTE PTR [rax],al
    a2d3:	0c 26                	or     al,0x26
    a2d5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    a2d8:	00 00                	add    BYTE PTR [rax],al
    a2da:	0d 17 01 0b 0b       	or     eax,0xb0b0117
    a2df:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a2e1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a2e3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a2e5:	01 13                	add    DWORD PTR [rbx],edx
    a2e7:	00 00                	add    BYTE PTR [rax],al
    a2e9:	0e                   	(bad)  
    a2ea:	0d 00 03 08 3a       	or     eax,0x3a080300
    a2ef:	0b 3b                	or     edi,DWORD PTR [rbx]
    a2f1:	0b 39                	or     edi,DWORD PTR [rcx]
    a2f3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a2f6:	00 00                	add    BYTE PTR [rax],al
    a2f8:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
    a2fb:	03 0e                	add    ecx,DWORD PTR [rsi]
    a2fd:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a2ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a301:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a303:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a305:	01 13                	add    DWORD PTR [rbx],edx
    a307:	00 00                	add    BYTE PTR [rax],al
    a309:	10 0d 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],cl        # 3a08a60f <_end+0x39bc0d17>
    a30f:	0b 3b                	or     edi,DWORD PTR [rbx]
    a311:	0b 39                	or     edi,DWORD PTR [rcx]
    a313:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a316:	38 0b                	cmp    BYTE PTR [rbx],cl
    a318:	00 00                	add    BYTE PTR [rax],al
    a31a:	11 0d 00 49 13 38    	adc    DWORD PTR [rip+0x38134900],ecx        # 3813ec20 <_end+0x37c75328>
    a320:	0b 00                	or     eax,DWORD PTR [rax]
    a322:	00 12                	add    BYTE PTR [rdx],dl
    a324:	34 00                	xor    al,0x0
    a326:	03 0e                	add    ecx,DWORD PTR [rsi]
    a328:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a32a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a32c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a32e:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    a331:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a334:	00 00                	add    BYTE PTR [rax],al
    a336:	13 2e                	adc    ebp,DWORD PTR [rsi]
    a338:	00 3f                	add    BYTE PTR [rdi],bh
    a33a:	19 03                	sbb    DWORD PTR [rbx],eax
    a33c:	0e                   	(bad)  
    a33d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a33f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a341:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a343:	27                   	(bad)  
    a344:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a347:	00 00                	add    BYTE PTR [rax],al
    a349:	14 2e                	adc    al,0x2e
    a34b:	01 3f                	add    DWORD PTR [rdi],edi
    a34d:	19 03                	sbb    DWORD PTR [rbx],eax
    a34f:	0e                   	(bad)  
    a350:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a352:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a354:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a356:	27                   	(bad)  
    a357:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a35a:	3c 19                	cmp    al,0x19
    a35c:	01 13                	add    DWORD PTR [rbx],edx
    a35e:	00 00                	add    BYTE PTR [rax],al
    a360:	15 2e 01 3f 19       	adc    eax,0x193f012e
    a365:	03 0e                	add    ecx,DWORD PTR [rsi]
    a367:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a369:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927aea8 <_end+0x18db15b0>
    a36f:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    a373:	01 13                	add    DWORD PTR [rbx],edx
    a375:	00 00                	add    BYTE PTR [rax],al
    a377:	16                   	(bad)  
    a378:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a37b:	19 03                	sbb    DWORD PTR [rbx],eax
    a37d:	0e                   	(bad)  
    a37e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a380:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a382:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a384:	27                   	(bad)  
    a385:	19 11                	sbb    DWORD PTR [rcx],edx
    a387:	01 12                	add    DWORD PTR [rdx],edx
    a389:	07                   	(bad)  
    a38a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a38e:	01 13                	add    DWORD PTR [rbx],edx
    a390:	00 00                	add    BYTE PTR [rax],al
    a392:	17                   	(bad)  
    a393:	05 00 03 08 3a       	add    eax,0x3a080300
    a398:	0b 3b                	or     edi,DWORD PTR [rbx]
    a39a:	0b 39                	or     edi,DWORD PTR [rcx]
    a39c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a39f:	02 17                	add    dl,BYTE PTR [rdi]
    a3a1:	b7 42                	mov    bh,0x42
    a3a3:	17                   	(bad)  
    a3a4:	00 00                	add    BYTE PTR [rax],al
    a3a6:	00 01                	add    BYTE PTR [rcx],al
    a3a8:	05 00 49 13 00       	add    eax,0x134900
    a3ad:	00 02                	add    BYTE PTR [rdx],al
    a3af:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    a3b4:	0b 3b                	or     edi,DWORD PTR [rbx]
    a3b6:	0b 39                	or     edi,DWORD PTR [rcx]
    a3b8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a3bb:	38 0b                	cmp    BYTE PTR [rbx],cl
    a3bd:	00 00                	add    BYTE PTR [rax],al
    a3bf:	03 16                	add    edx,DWORD PTR [rsi]
    a3c1:	00 03                	add    BYTE PTR [rbx],al
    a3c3:	0e                   	(bad)  
    a3c4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a3c6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a3c8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a3ca:	49 13 00             	adc    rax,QWORD PTR [r8]
    a3cd:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    a3d0:	00 0b                	add    BYTE PTR [rbx],cl
    a3d2:	21 08                	and    DWORD PTR [rax],ecx
    a3d4:	49 13 00             	adc    rax,QWORD PTR [r8]
    a3d7:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927a4f2 <_end+0x18db0bfa>
    a3dd:	49 13 01             	adc    rax,QWORD PTR [r9]
    a3e0:	13 00                	adc    eax,DWORD PTR [rax]
    a3e2:	00 06                	add    BYTE PTR [rsi],al
    a3e4:	24 00                	and    al,0x0
    a3e6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a3e8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a3eb:	0e                   	(bad)  
    a3ec:	00 00                	add    BYTE PTR [rax],al
    a3ee:	07                   	(bad)  
    a3ef:	49 00 02             	rex.WB add BYTE PTR [r10],al
    a3f2:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    a3f5:	00 00                	add    BYTE PTR [rax],al
    a3f7:	08 48 00             	or     BYTE PTR [rax+0x0],cl
    a3fa:	7d 01                	jge    a3fd <__abi_tag-0x3f5f43>
    a3fc:	7f 13                	jg     a411 <__abi_tag-0x3f5f2f>
    a3fe:	00 00                	add    BYTE PTR [rax],al
    a400:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a08a706 <_end+0x39bc0e0e>
    a406:	0b 3b                	or     edi,DWORD PTR [rbx]
    a408:	0b 39                	or     edi,DWORD PTR [rcx]
    a40a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a40d:	38 0b                	cmp    BYTE PTR [rbx],cl
    a40f:	00 00                	add    BYTE PTR [rax],al
    a411:	0a 13                	or     dl,BYTE PTR [rbx]
    a413:	01 03                	add    DWORD PTR [rbx],eax
    a415:	0e                   	(bad)  
    a416:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a418:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a41a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a41c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a41e:	01 13                	add    DWORD PTR [rbx],edx
    a420:	00 00                	add    BYTE PTR [rax],al
    a422:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 119cb29 <_end+0xcd3231>
    a428:	13 00                	adc    eax,DWORD PTR [rax]
    a42a:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
    a431:	21 0a                	and    DWORD PTR [rdx],ecx
    a433:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912c572 <_end+0x48c62c7a>
    a439:	13 38                	adc    edi,DWORD PTR [rax]
    a43b:	0b 00                	or     eax,DWORD PTR [rax]
    a43d:	00 0d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],cl        # 17da58b <_end+0x1310c93>
    a443:	7f 13                	jg     a458 <__abi_tag-0x3f5ee8>
    a445:	01 13                	add    DWORD PTR [rbx],edx
    a447:	00 00                	add    BYTE PTR [rax],al
    a449:	0e                   	(bad)  
    a44a:	28 00                	sub    BYTE PTR [rax],al
    a44c:	03 0e                	add    ecx,DWORD PTR [rsi]
    a44e:	1c 0b                	sbb    al,0xb
    a450:	00 00                	add    BYTE PTR [rax],al
    a452:	0f 0d 00             	prefetch BYTE PTR [rax]
    a455:	03 0e                	add    ecx,DWORD PTR [rsi]
    a457:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a459:	0a 3b                	or     bh,BYTE PTR [rbx]
    a45b:	05 39 21 12 49       	add    eax,0x49122139
    a460:	13 38                	adc    edi,DWORD PTR [rax]
    a462:	05 00 00 10 34       	add    eax,0x34100000
    a467:	00 31                	add    BYTE PTR [rcx],dh
    a469:	13 02                	adc    eax,DWORD PTR [rdx]
    a46b:	18 00                	sbb    BYTE PTR [rax],al
    a46d:	00 11                	add    BYTE PTR [rcx],dl
    a46f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a472:	19 03                	sbb    DWORD PTR [rbx],eax
    a474:	0e                   	(bad)  
    a475:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a477:	01 3b                	add    DWORD PTR [rbx],edi
    a479:	0b 39                	or     edi,DWORD PTR [rcx]
    a47b:	21 06                	and    DWORD PTR [rsi],eax
    a47d:	27                   	(bad)  
    a47e:	19 11                	sbb    DWORD PTR [rcx],edx
    a480:	01 12                	add    DWORD PTR [rdx],edx
    a482:	07                   	(bad)  
    a483:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a487:	01 13                	add    DWORD PTR [rbx],edx
    a489:	00 00                	add    BYTE PTR [rax],al
    a48b:	12 1d 01 31 13 52    	adc    bl,BYTE PTR [rip+0x52133101]        # 5213d592 <_end+0x51c73c9a>
    a491:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    a497:	58                   	pop    rax
    a498:	21 01                	and    DWORD PTR [rcx],eax
    a49a:	59                   	pop    rcx
    a49b:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    a49e:	01 13                	add    DWORD PTR [rbx],edx
    a4a0:	00 00                	add    BYTE PTR [rax],al
    a4a2:	13 16                	adc    edx,DWORD PTR [rsi]
    a4a4:	00 03                	add    BYTE PTR [rbx],al
    a4a6:	0e                   	(bad)  
    a4a7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a4a9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349afe8 <_end+0x12fd16f0>
    a4af:	00 00                	add    BYTE PTR [rax],al
    a4b1:	14 01                	adc    al,0x1
    a4b3:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    a4b6:	01 13                	add    DWORD PTR [rbx],edx
    a4b8:	00 00                	add    BYTE PTR [rax],al
    a4ba:	15 13 01 0b 0b       	adc    eax,0xb0b0113
    a4bf:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a4c1:	08 3b                	or     BYTE PTR [rbx],bh
    a4c3:	0b 39                	or     edi,DWORD PTR [rcx]
    a4c5:	21 03                	and    DWORD PTR [rbx],eax
    a4c7:	01 13                	add    DWORD PTR [rbx],edx
    a4c9:	00 00                	add    BYTE PTR [rax],al
    a4cb:	16                   	(bad)  
    a4cc:	0d 00 49 13 00       	or     eax,0x134900
    a4d1:	00 17                	add    BYTE PTR [rdi],dl
    a4d3:	0d 00 03 08 3a       	or     eax,0x3a080300
    a4d8:	21 08                	and    DWORD PTR [rax],ecx
    a4da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a4dc:	39 21                	cmp    DWORD PTR [rcx],esp
    a4de:	07                   	(bad)  
    a4df:	49 13 00             	adc    rax,QWORD PTR [r8]
    a4e2:	00 18                	add    BYTE PTR [rax],bl
    a4e4:	15 00 27 19 49       	adc    eax,0x49192700
    a4e9:	13 00                	adc    eax,DWORD PTR [rax]
    a4eb:	00 19                	add    BYTE PTR [rcx],bl
    a4ed:	0b 01                	or     eax,DWORD PTR [rcx]
    a4ef:	55                   	push   rbp
    a4f0:	17                   	(bad)  
    a4f1:	00 00                	add    BYTE PTR [rax],al
    a4f3:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    a4f5:	01 31                	add    DWORD PTR [rcx],esi
    a4f7:	13 11                	adc    edx,DWORD PTR [rcx]
    a4f9:	01 12                	add    DWORD PTR [rdx],edx
    a4fb:	07                   	(bad)  
    a4fc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a500:	01 13                	add    DWORD PTR [rbx],edx
    a502:	00 00                	add    BYTE PTR [rax],al
    a504:	1b 11                	sbb    edx,DWORD PTR [rcx]
    a506:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bb81a <_end+0x2bf1f22>
    a50c:	1f                   	(bad)  
    a50d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    a50f:	11 01                	adc    DWORD PTR [rcx],eax
    a511:	12 07                	adc    al,BYTE PTR [rdi]
    a513:	10 17                	adc    BYTE PTR [rdi],dl
    a515:	00 00                	add    BYTE PTR [rax],al
    a517:	1c 24                	sbb    al,0x24
    a519:	00 0b                	add    BYTE PTR [rbx],cl
    a51b:	0b 3e                	or     edi,DWORD PTR [rsi]
    a51d:	0b 03                	or     eax,DWORD PTR [rbx]
    a51f:	08 00                	or     BYTE PTR [rax],al
    a521:	00 1d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],bl        # b0ba536 <_end+0xabf0c3e>
    a527:	00 00                	add    BYTE PTR [rax],al
    a529:	1e                   	(bad)  
    a52a:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    a52e:	00 00                	add    BYTE PTR [rax],al
    a530:	1f                   	(bad)  
    a531:	21 00                	and    DWORD PTR [rax],eax
    a533:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    a536:	0b 00                	or     eax,DWORD PTR [rax]
    a538:	00 20                	add    BYTE PTR [rax],ah
    a53a:	26 00 00             	es add BYTE PTR [rax],al
    a53d:	00 21                	add    BYTE PTR [rcx],ah
    a53f:	15 00 27 19 00       	adc    eax,0x192700
    a544:	00 22                	add    BYTE PTR [rdx],ah
    a546:	04 01                	add    al,0x1
    a548:	03 0e                	add    ecx,DWORD PTR [rsi]
    a54a:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    a54d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a550:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a552:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a554:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a556:	01 13                	add    DWORD PTR [rbx],edx
    a558:	00 00                	add    BYTE PTR [rax],al
    a55a:	23 17                	and    edx,DWORD PTR [rdi]
    a55c:	01 0b                	add    DWORD PTR [rbx],ecx
    a55e:	0b 3a                	or     edi,DWORD PTR [rdx]
    a560:	0b 3b                	or     edi,DWORD PTR [rbx]
    a562:	0b 39                	or     edi,DWORD PTR [rcx]
    a564:	0b 01                	or     eax,DWORD PTR [rcx]
    a566:	13 00                	adc    eax,DWORD PTR [rax]
    a568:	00 24 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],ah
    a56f:	0b 3b                	or     edi,DWORD PTR [rbx]
    a571:	0b 39                	or     edi,DWORD PTR [rcx]
    a573:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a576:	00 00                	add    BYTE PTR [rax],al
    a578:	25 0d 00 49 13       	and    eax,0x1349000d
    a57d:	38 0b                	cmp    BYTE PTR [rbx],cl
    a57f:	00 00                	add    BYTE PTR [rax],al
    a581:	26 13 01             	es adc eax,DWORD PTR [rcx]
    a584:	03 0e                	add    ecx,DWORD PTR [rsi]
    a586:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bb0c6 <_end+0x4ef17ce>
    a58c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a58e:	01 13                	add    DWORD PTR [rbx],edx
    a590:	00 00                	add    BYTE PTR [rax],al
    a592:	27                   	(bad)  
    a593:	21 00                	and    DWORD PTR [rax],eax
    a595:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    a598:	05 00 00 28 34       	add    eax,0x34280000
    a59d:	00 03                	add    BYTE PTR [rbx],al
    a59f:	0e                   	(bad)  
    a5a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a5a2:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349b0e1 <_end+0x12fd17e9>
    a5a8:	3f                   	(bad)  
    a5a9:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a5ac:	00 00                	add    BYTE PTR [rax],al
    a5ae:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    a5b1:	03 0e                	add    ecx,DWORD PTR [rsi]
    a5b3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a5b5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a5b7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a5b9:	49 13 02             	adc    rax,QWORD PTR [r10]
    a5bc:	18 00                	sbb    BYTE PTR [rax],al
    a5be:	00 2a                	add    BYTE PTR [rdx],ch
    a5c0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a5c3:	19 03                	sbb    DWORD PTR [rbx],eax
    a5c5:	0e                   	(bad)  
    a5c6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a5c8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a5ca:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a5cc:	27                   	(bad)  
    a5cd:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a5d0:	3c 19                	cmp    al,0x19
    a5d2:	01 13                	add    DWORD PTR [rbx],edx
    a5d4:	00 00                	add    BYTE PTR [rax],al
    a5d6:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    a5d8:	01 3f                	add    DWORD PTR [rdi],edi
    a5da:	19 03                	sbb    DWORD PTR [rbx],eax
    a5dc:	0e                   	(bad)  
    a5dd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a5df:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927b11e <_end+0x18db1826>
    a5e5:	3c 19                	cmp    al,0x19
    a5e7:	01 13                	add    DWORD PTR [rbx],edx
    a5e9:	00 00                	add    BYTE PTR [rax],al
    a5eb:	2c 2e                	sub    al,0x2e
    a5ed:	01 3f                	add    DWORD PTR [rdi],edi
    a5ef:	19 03                	sbb    DWORD PTR [rbx],eax
    a5f1:	0e                   	(bad)  
    a5f2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a5f4:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927b133 <_end+0x18db183b>
    a5fa:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    a5fe:	01 13                	add    DWORD PTR [rbx],edx
    a600:	00 00                	add    BYTE PTR [rax],al
    a602:	2d 2e 00 3f 19       	sub    eax,0x193f002e
    a607:	03 0e                	add    ecx,DWORD PTR [rsi]
    a609:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a60b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a60d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a60f:	27                   	(bad)  
    a610:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a613:	3c 19                	cmp    al,0x19
    a615:	00 00                	add    BYTE PTR [rax],al
    a617:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    a61b:	19 03                	sbb    DWORD PTR [rbx],eax
    a61d:	0e                   	(bad)  
    a61e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a620:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a622:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a624:	27                   	(bad)  
    a625:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a628:	01 13                	add    DWORD PTR [rbx],edx
    a62a:	00 00                	add    BYTE PTR [rax],al
    a62c:	2f                   	(bad)  
    a62d:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    a631:	7f 13                	jg     a646 <__abi_tag-0x3f5cfa>
    a633:	00 00                	add    BYTE PTR [rax],al
    a635:	30 05 00 03 0e 3a    	xor    BYTE PTR [rip+0x3a0e0300],al        # 3a0ea93b <_end+0x39c21043>
    a63b:	0b 3b                	or     edi,DWORD PTR [rbx]
    a63d:	0b 39                	or     edi,DWORD PTR [rcx]
    a63f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a642:	02 17                	add    dl,BYTE PTR [rdi]
    a644:	b7 42                	mov    bh,0x42
    a646:	17                   	(bad)  
    a647:	00 00                	add    BYTE PTR [rax],al
    a649:	31 2e                	xor    DWORD PTR [rsi],ebp
    a64b:	00 3f                	add    BYTE PTR [rdi],bh
    a64d:	19 03                	sbb    DWORD PTR [rbx],eax
    a64f:	0e                   	(bad)  
    a650:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a652:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a654:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a656:	27                   	(bad)  
    a657:	19 20                	sbb    DWORD PTR [rax],esp
    a659:	0b 00                	or     eax,DWORD PTR [rax]
    a65b:	00 32                	add    BYTE PTR [rdx],dh
    a65d:	1d 01 31 13 52       	sbb    eax,0x52133101
    a662:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    a668:	12 07                	adc    al,BYTE PTR [rdi]
    a66a:	58                   	pop    rax
    a66b:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    a66e:	57                   	push   rdi
    a66f:	0b 01                	or     eax,DWORD PTR [rcx]
    a671:	13 00                	adc    eax,DWORD PTR [rax]
    a673:	00 33                	add    BYTE PTR [rbx],dh
    a675:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a678:	19 03                	sbb    DWORD PTR [rbx],eax
    a67a:	0e                   	(bad)  
    a67b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a67d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a67f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a681:	27                   	(bad)  
    a682:	19 20                	sbb    DWORD PTR [rax],esp
    a684:	0b 01                	or     eax,DWORD PTR [rcx]
    a686:	13 00                	adc    eax,DWORD PTR [rax]
    a688:	00 34 34             	add    BYTE PTR [rsp+rsi*1],dh
    a68b:	00 03                	add    BYTE PTR [rbx],al
    a68d:	0e                   	(bad)  
    a68e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a690:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a692:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a694:	49 13 00             	adc    rax,QWORD PTR [r8]
    a697:	00 35 2e 00 3f 19    	add    BYTE PTR [rip+0x193f002e],dh        # 193fa6cb <_end+0x18f30dd3>
    a69d:	3c 19                	cmp    al,0x19
    a69f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a6a0:	0e                   	(bad)  
    a6a1:	03 0e                	add    ecx,DWORD PTR [rsi]
    a6a3:	00 00                	add    BYTE PTR [rax],al
    a6a5:	00 01                	add    BYTE PTR [rcx],al
    a6a7:	05 00 49 13 00       	add    eax,0x134900
    a6ac:	00 02                	add    BYTE PTR [rdx],al
    a6ae:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    a6b3:	0b 3b                	or     edi,DWORD PTR [rbx]
    a6b5:	0b 39                	or     edi,DWORD PTR [rcx]
    a6b7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a6ba:	38 0b                	cmp    BYTE PTR [rbx],cl
    a6bc:	00 00                	add    BYTE PTR [rax],al
    a6be:	03 16                	add    edx,DWORD PTR [rsi]
    a6c0:	00 03                	add    BYTE PTR [rbx],al
    a6c2:	0e                   	(bad)  
    a6c3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a6c5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a6c7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a6c9:	49 13 00             	adc    rax,QWORD PTR [r8]
    a6cc:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    a6cf:	00 0b                	add    BYTE PTR [rbx],cl
    a6d1:	21 08                	and    DWORD PTR [rax],ecx
    a6d3:	49 13 00             	adc    rax,QWORD PTR [r8]
    a6d6:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03a704 <_end+0xdb70e0c>
    a6dc:	1c 0b                	sbb    al,0xb
    a6de:	00 00                	add    BYTE PTR [rax],al
    a6e0:	06                   	(bad)  
    a6e1:	15 01 27 19 49       	adc    eax,0x49192701
    a6e6:	13 01                	adc    eax,DWORD PTR [rcx]
    a6e8:	13 00                	adc    eax,DWORD PTR [rax]
    a6ea:	00 07                	add    BYTE PTR [rdi],al
    a6ec:	49 00 02             	rex.WB add BYTE PTR [r10],al
    a6ef:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    a6f2:	00 00                	add    BYTE PTR [rax],al
    a6f4:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
    a6f7:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a6f9:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a6fc:	0e                   	(bad)  
    a6fd:	00 00                	add    BYTE PTR [rax],al
    a6ff:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a08aa05 <_end+0x39bc110d>
    a705:	0b 3b                	or     edi,DWORD PTR [rbx]
    a707:	0b 39                	or     edi,DWORD PTR [rcx]
    a709:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a70c:	38 0b                	cmp    BYTE PTR [rbx],cl
    a70e:	00 00                	add    BYTE PTR [rax],al
    a710:	0a 2e                	or     ch,BYTE PTR [rsi]
    a712:	01 3f                	add    DWORD PTR [rdi],edi
    a714:	19 03                	sbb    DWORD PTR [rbx],eax
    a716:	0e                   	(bad)  
    a717:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a719:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a71b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a71d:	27                   	(bad)  
    a71e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a721:	3c 19                	cmp    al,0x19
    a723:	01 13                	add    DWORD PTR [rbx],edx
    a725:	00 00                	add    BYTE PTR [rax],al
    a727:	0b 13                	or     edx,DWORD PTR [rbx]
    a729:	01 03                	add    DWORD PTR [rbx],eax
    a72b:	0e                   	(bad)  
    a72c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a72e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a730:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a732:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a734:	01 13                	add    DWORD PTR [rbx],edx
    a736:	00 00                	add    BYTE PTR [rax],al
    a738:	0c 15                	or     al,0x15
    a73a:	01 27                	add    DWORD PTR [rdi],esp
    a73c:	19 01                	sbb    DWORD PTR [rcx],eax
    a73e:	13 00                	adc    eax,DWORD PTR [rax]
    a740:	00 0d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],cl        # e03a753 <_end+0xdb70e5b>
    a746:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a748:	0c 3b                	or     al,0x3b
    a74a:	05 39 21 12 49       	add    eax,0x49122139
    a74f:	13 38                	adc    edi,DWORD PTR [rax]
    a751:	0b 00                	or     eax,DWORD PTR [rax]
    a753:	00 0e                	add    BYTE PTR [rsi],cl
    a755:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    a75a:	21 01                	and    DWORD PTR [rcx],eax
    a75c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a75e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a760:	49 13 02             	adc    rax,QWORD PTR [r10]
    a763:	17                   	(bad)  
    a764:	b7 42                	mov    bh,0x42
    a766:	17                   	(bad)  
    a767:	00 00                	add    BYTE PTR [rax],al
    a769:	0f 0d 00             	prefetch BYTE PTR [rax]
    a76c:	03 0e                	add    ecx,DWORD PTR [rsi]
    a76e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a770:	0c 3b                	or     al,0x3b
    a772:	05 39 21 12 49       	add    eax,0x49122139
    a777:	13 38                	adc    edi,DWORD PTR [rax]
    a779:	05 00 00 10 34       	add    eax,0x34100000
    a77e:	00 03                	add    BYTE PTR [rbx],al
    a780:	0e                   	(bad)  
    a781:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a783:	01 3b                	add    DWORD PTR [rbx],edi
    a785:	0b 39                	or     edi,DWORD PTR [rcx]
    a787:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a78a:	02 17                	add    dl,BYTE PTR [rdi]
    a78c:	b7 42                	mov    bh,0x42
    a78e:	17                   	(bad)  
    a78f:	00 00                	add    BYTE PTR [rax],al
    a791:	11 48 01             	adc    DWORD PTR [rax+0x1],ecx
    a794:	7d 01                	jge    a797 <__abi_tag-0x3f5ba9>
    a796:	7f 13                	jg     a7ab <__abi_tag-0x3f5b95>
    a798:	01 13                	add    DWORD PTR [rbx],edx
    a79a:	00 00                	add    BYTE PTR [rax],al
    a79c:	12 01                	adc    al,BYTE PTR [rcx]
    a79e:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    a7a1:	01 13                	add    DWORD PTR [rbx],edx
    a7a3:	00 00                	add    BYTE PTR [rax],al
    a7a5:	13 13                	adc    edx,DWORD PTR [rbx]
    a7a7:	01 0b                	add    DWORD PTR [rbx],ecx
    a7a9:	0b 3a                	or     edi,DWORD PTR [rdx]
    a7ab:	0b 3b                	or     edi,DWORD PTR [rbx]
    a7ad:	0b 39                	or     edi,DWORD PTR [rcx]
    a7af:	0b 01                	or     eax,DWORD PTR [rcx]
    a7b1:	13 00                	adc    eax,DWORD PTR [rax]
    a7b3:	00 14 16             	add    BYTE PTR [rsi+rdx*1],dl
    a7b6:	00 03                	add    BYTE PTR [rbx],al
    a7b8:	0e                   	(bad)  
    a7b9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a7bb:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349b2fa <_end+0x12fd1a02>
    a7c1:	00 00                	add    BYTE PTR [rax],al
    a7c3:	15 21 00 49 13       	adc    eax,0x13490021
    a7c8:	2f                   	(bad)  
    a7c9:	0b 00                	or     eax,DWORD PTR [rax]
    a7cb:	00 16                	add    BYTE PTR [rsi],dl
    a7cd:	04 01                	add    al,0x1
    a7cf:	03 0e                	add    ecx,DWORD PTR [rsi]
    a7d1:	3e 21 07             	ds and DWORD PTR [rdi],eax
    a7d4:	0b 21                	or     esp,DWORD PTR [rcx]
    a7d6:	04 49                	add    al,0x49
    a7d8:	13 3a                	adc    edi,DWORD PTR [rdx]
    a7da:	0b 3b                	or     edi,DWORD PTR [rbx]
    a7dc:	0b 39                	or     edi,DWORD PTR [rcx]
    a7de:	21 0e                	and    DWORD PTR [rsi],ecx
    a7e0:	01 13                	add    DWORD PTR [rbx],edx
    a7e2:	00 00                	add    BYTE PTR [rax],al
    a7e4:	17                   	(bad)  
    a7e5:	0d 00 49 13 00       	or     eax,0x134900
    a7ea:	00 18                	add    BYTE PTR [rax],bl
    a7ec:	0d 00 03 08 3a       	or     eax,0x3a080300
    a7f1:	21 0a                	and    DWORD PTR [rdx],ecx
    a7f3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a7f5:	39 21                	cmp    DWORD PTR [rcx],esp
    a7f7:	07                   	(bad)  
    a7f8:	49 13 00             	adc    rax,QWORD PTR [r8]
    a7fb:	00 19                	add    BYTE PTR [rcx],bl
    a7fd:	15 00 27 19 49       	adc    eax,0x49192700
    a802:	13 00                	adc    eax,DWORD PTR [rax]
    a804:	00 1a                	add    BYTE PTR [rdx],bl
    a806:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    a809:	19 03                	sbb    DWORD PTR [rbx],eax
    a80b:	0e                   	(bad)  
    a80c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a80e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a810:	39 21                	cmp    DWORD PTR [rcx],esp
    a812:	15 27 19 3c 19       	adc    eax,0x193c1927
    a817:	01 13                	add    DWORD PTR [rbx],edx
    a819:	00 00                	add    BYTE PTR [rax],al
    a81b:	1b 48 00             	sbb    ecx,DWORD PTR [rax+0x0]
    a81e:	7d 01                	jge    a821 <__abi_tag-0x3f5b1f>
    a820:	7f 13                	jg     a835 <__abi_tag-0x3f5b0b>
    a822:	00 00                	add    BYTE PTR [rax],al
    a824:	1c 48                	sbb    al,0x48
    a826:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    a829:	7f 13                	jg     a83e <__abi_tag-0x3f5b02>
    a82b:	00 00                	add    BYTE PTR [rax],al
    a82d:	1d 2e 00 3f 19       	sbb    eax,0x193f002e
    a832:	3c 19                	cmp    al,0x19
    a834:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    a835:	0e                   	(bad)  
    a836:	03 0e                	add    ecx,DWORD PTR [rsi]
    a838:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a83a:	0e                   	(bad)  
    a83b:	3b 21                	cmp    esp,DWORD PTR [rcx]
    a83d:	00 00                	add    BYTE PTR [rax],al
    a83f:	00 1e                	add    BYTE PTR [rsi],bl
    a841:	11 01                	adc    DWORD PTR [rcx],eax
    a843:	25 0e 13 0b 03       	and    eax,0x30b130e
    a848:	1f                   	(bad)  
    a849:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    a84b:	55                   	push   rbp
    a84c:	17                   	(bad)  
    a84d:	11 01                	adc    DWORD PTR [rcx],eax
    a84f:	10 17                	adc    BYTE PTR [rdi],dl
    a851:	00 00                	add    BYTE PTR [rax],al
    a853:	1f                   	(bad)  
    a854:	24 00                	and    al,0x0
    a856:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a858:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a85b:	08 00                	or     BYTE PTR [rax],al
    a85d:	00 20                	add    BYTE PTR [rax],ah
    a85f:	0f 00 0b             	str    WORD PTR [rbx]
    a862:	0b 00                	or     eax,DWORD PTR [rax]
    a864:	00 21                	add    BYTE PTR [rcx],ah
    a866:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    a86a:	00 00                	add    BYTE PTR [rax],al
    a86c:	22 26                	and    ah,BYTE PTR [rsi]
    a86e:	00 00                	add    BYTE PTR [rax],al
    a870:	00 23                	add    BYTE PTR [rbx],ah
    a872:	15 00 27 19 00       	adc    eax,0x192700
    a877:	00 24 17             	add    BYTE PTR [rdi+rdx*1],ah
    a87a:	01 0b                	add    DWORD PTR [rbx],ecx
    a87c:	0b 3a                	or     edi,DWORD PTR [rdx]
    a87e:	0b 3b                	or     edi,DWORD PTR [rbx]
    a880:	0b 39                	or     edi,DWORD PTR [rcx]
    a882:	0b 01                	or     eax,DWORD PTR [rcx]
    a884:	13 00                	adc    eax,DWORD PTR [rax]
    a886:	00 25 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ah        # e03a899 <_end+0xdb70fa1>
    a88c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a88e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a890:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a892:	49 13 00             	adc    rax,QWORD PTR [r8]
    a895:	00 26                	add    BYTE PTR [rsi],ah
    a897:	0d 00 49 13 38       	or     eax,0x38134900
    a89c:	0b 00                	or     eax,DWORD PTR [rax]
    a89e:	00 27                	add    BYTE PTR [rdi],ah
    a8a0:	13 01                	adc    eax,DWORD PTR [rcx]
    a8a2:	03 0e                	add    ecx,DWORD PTR [rsi]
    a8a4:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bb3e4 <_end+0x4ef1aec>
    a8aa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a8ac:	01 13                	add    DWORD PTR [rbx],edx
    a8ae:	00 00                	add    BYTE PTR [rax],al
    a8b0:	28 21                	sub    BYTE PTR [rcx],ah
    a8b2:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    a8b5:	2f                   	(bad)  
    a8b6:	05 00 00 29 34       	add    eax,0x34290000
    a8bb:	00 03                	add    BYTE PTR [rbx],al
    a8bd:	0e                   	(bad)  
    a8be:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a8c0:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349b3ff <_end+0x12fd1b07>
    a8c6:	3f                   	(bad)  
    a8c7:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a8ca:	00 00                	add    BYTE PTR [rax],al
    a8cc:	2a 2e                	sub    ch,BYTE PTR [rsi]
    a8ce:	00 3f                	add    BYTE PTR [rdi],bh
    a8d0:	19 03                	sbb    DWORD PTR [rbx],eax
    a8d2:	0e                   	(bad)  
    a8d3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a8d5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a8d7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a8d9:	27                   	(bad)  
    a8da:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    a8dd:	00 00                	add    BYTE PTR [rax],al
    a8df:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    a8e1:	00 3f                	add    BYTE PTR [rdi],bh
    a8e3:	19 03                	sbb    DWORD PTR [rbx],eax
    a8e5:	0e                   	(bad)  
    a8e6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a8e8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a8ea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a8ec:	27                   	(bad)  
    a8ed:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a8f0:	3c 19                	cmp    al,0x19
    a8f2:	00 00                	add    BYTE PTR [rax],al
    a8f4:	2c 2e                	sub    al,0x2e
    a8f6:	01 3f                	add    DWORD PTR [rdi],edi
    a8f8:	19 03                	sbb    DWORD PTR [rbx],eax
    a8fa:	0e                   	(bad)  
    a8fb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a8fd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a8ff:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a901:	27                   	(bad)  
    a902:	19 11                	sbb    DWORD PTR [rcx],edx
    a904:	01 12                	add    DWORD PTR [rdx],edx
    a906:	07                   	(bad)  
    a907:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a90b:	01 13                	add    DWORD PTR [rbx],edx
    a90d:	00 00                	add    BYTE PTR [rax],al
    a90f:	2d 2e 01 03 0e       	sub    eax,0xe03012e
    a914:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a916:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a918:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a91a:	27                   	(bad)  
    a91b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a91e:	11 01                	adc    DWORD PTR [rcx],eax
    a920:	12 07                	adc    al,BYTE PTR [rdi]
    a922:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a926:	01 13                	add    DWORD PTR [rbx],edx
    a928:	00 00                	add    BYTE PTR [rax],al
    a92a:	2e 05 00 03 08 3a    	cs add eax,0x3a080300
    a930:	0b 3b                	or     edi,DWORD PTR [rbx]
    a932:	0b 39                	or     edi,DWORD PTR [rcx]
    a934:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    a937:	02 17                	add    dl,BYTE PTR [rdi]
    a939:	b7 42                	mov    bh,0x42
    a93b:	17                   	(bad)  
    a93c:	00 00                	add    BYTE PTR [rax],al
    a93e:	2f                   	(bad)  
    a93f:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    a943:	82                   	(bad)  
    a944:	01 19                	add    DWORD PTR [rcx],ebx
    a946:	7f 13                	jg     a95b <__abi_tag-0x3f59e5>
    a948:	00 00                	add    BYTE PTR [rax],al
    a94a:	30 2e                	xor    BYTE PTR [rsi],ch
    a94c:	01 3f                	add    DWORD PTR [rdi],edi
    a94e:	19 03                	sbb    DWORD PTR [rbx],eax
    a950:	0e                   	(bad)  
    a951:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a953:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a955:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a957:	27                   	(bad)  
    a958:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a95b:	55                   	push   rbp
    a95c:	17                   	(bad)  
    a95d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    a961:	01 13                	add    DWORD PTR [rbx],edx
    a963:	00 00                	add    BYTE PTR [rax],al
    a965:	31 1d 01 31 13 52    	xor    DWORD PTR [rip+0x52133101],ebx        # 5213da6c <_end+0x51c74174>
    a96b:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    a971:	58                   	pop    rax
    a972:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    a975:	57                   	push   rdi
    a976:	0b 01                	or     eax,DWORD PTR [rcx]
    a978:	13 00                	adc    eax,DWORD PTR [rax]
    a97a:	00 32                	add    BYTE PTR [rdx],dh
    a97c:	05 00 31 13 02       	add    eax,0x2133100
    a981:	17                   	(bad)  
    a982:	b7 42                	mov    bh,0x42
    a984:	17                   	(bad)  
    a985:	00 00                	add    BYTE PTR [rax],al
    a987:	33 48 01             	xor    ecx,DWORD PTR [rax+0x1]
    a98a:	7d 01                	jge    a98d <__abi_tag-0x3f59b3>
    a98c:	82                   	(bad)  
    a98d:	01 19                	add    DWORD PTR [rcx],ebx
    a98f:	7f 13                	jg     a9a4 <__abi_tag-0x3f599c>
    a991:	01 13                	add    DWORD PTR [rbx],edx
    a993:	00 00                	add    BYTE PTR [rax],al
    a995:	34 2e                	xor    al,0x2e
    a997:	01 03                	add    DWORD PTR [rbx],eax
    a999:	0e                   	(bad)  
    a99a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a99c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a99e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a9a0:	27                   	(bad)  
    a9a1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    a9a4:	20 0b                	and    BYTE PTR [rbx],cl
    a9a6:	01 13                	add    DWORD PTR [rbx],edx
    a9a8:	00 00                	add    BYTE PTR [rax],al
    a9aa:	35 05 00 03 0e       	xor    eax,0xe030005
    a9af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    a9b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a9b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    a9b5:	49 13 00             	adc    rax,QWORD PTR [r8]
    a9b8:	00 00                	add    BYTE PTR [rax],al
    a9ba:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
    a9bd:	02 18                	add    bl,BYTE PTR [rax]
    a9bf:	7e 18                	jle    a9d9 <__abi_tag-0x3f5967>
    a9c1:	00 00                	add    BYTE PTR [rax],al
    a9c3:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    a9c6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    a9c8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    a9cb:	0e                   	(bad)  
    a9cc:	00 00                	add    BYTE PTR [rax],al
    a9ce:	03 0d 00 03 0e 3a    	add    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0eacd4 <_end+0x39c213dc>
    a9d4:	21 03                	and    DWORD PTR [rbx],eax
    a9d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    a9d8:	39 21                	cmp    DWORD PTR [rcx],esp
    a9da:	10 49 13             	adc    BYTE PTR [rcx+0x13],cl
    a9dd:	38 0b                	cmp    BYTE PTR [rbx],cl
    a9df:	00 00                	add    BYTE PTR [rax],al
    a9e1:	04 28                	add    al,0x28
    a9e3:	00 03                	add    BYTE PTR [rbx],al
    a9e5:	0e                   	(bad)  
    a9e6:	1c 0b                	sbb    al,0xb
    a9e8:	00 00                	add    BYTE PTR [rax],al
    a9ea:	05 34 00 03 08       	add    eax,0x8030034
    a9ef:	3a 21                	cmp    ah,BYTE PTR [rcx]
    a9f1:	01 3b                	add    DWORD PTR [rbx],edi
    a9f3:	0b 39                	or     edi,DWORD PTR [rcx]
    a9f5:	21 0f                	and    DWORD PTR [rdi],ecx
    a9f7:	49 13 02             	adc    rax,QWORD PTR [r10]
    a9fa:	17                   	(bad)  
    a9fb:	b7 42                	mov    bh,0x42
    a9fd:	17                   	(bad)  
    a9fe:	00 00                	add    BYTE PTR [rax],al
    aa00:	06                   	(bad)  
    aa01:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    aa05:	7f 13                	jg     aa1a <__abi_tag-0x3f5926>
    aa07:	00 00                	add    BYTE PTR [rax],al
    aa09:	07                   	(bad)  
    aa0a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    aa0d:	19 03                	sbb    DWORD PTR [rbx],eax
    aa0f:	0e                   	(bad)  
    aa10:	3a 21                	cmp    ah,BYTE PTR [rcx]
    aa12:	01 3b                	add    DWORD PTR [rbx],edi
    aa14:	0b 39                	or     edi,DWORD PTR [rcx]
    aa16:	0b 27                	or     esp,DWORD PTR [rdi]
    aa18:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    aa1b:	11 01                	adc    DWORD PTR [rcx],eax
    aa1d:	12 07                	adc    al,BYTE PTR [rdi]
    aa1f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    aa23:	01 13                	add    DWORD PTR [rbx],edx
    aa25:	00 00                	add    BYTE PTR [rax],al
    aa27:	08 16                	or     BYTE PTR [rsi],dl
    aa29:	00 03                	add    BYTE PTR [rbx],al
    aa2b:	0e                   	(bad)  
    aa2c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    aa2e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    aa30:	39 0b                	cmp    DWORD PTR [rbx],ecx
    aa32:	49 13 00             	adc    rax,QWORD PTR [r8]
    aa35:	00 09                	add    BYTE PTR [rcx],cl
    aa37:	0f 00 0b             	str    WORD PTR [rbx]
    aa3a:	21 08                	and    DWORD PTR [rax],ecx
    aa3c:	49 13 00             	adc    rax,QWORD PTR [r8]
    aa3f:	00 0a                	add    BYTE PTR [rdx],cl
    aa41:	05 00 49 13 00       	add    eax,0x134900
    aa46:	00 0b                	add    BYTE PTR [rbx],cl
    aa48:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    aa4d:	21 01                	and    DWORD PTR [rcx],eax
    aa4f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    aa51:	39 0b                	cmp    DWORD PTR [rbx],ecx
    aa53:	49 13 02             	adc    rax,QWORD PTR [r10]
    aa56:	17                   	(bad)  
    aa57:	b7 42                	mov    bh,0x42
    aa59:	17                   	(bad)  
    aa5a:	00 00                	add    BYTE PTR [rax],al
    aa5c:	0c 34                	or     al,0x34
    aa5e:	00 03                	add    BYTE PTR [rbx],al
    aa60:	0e                   	(bad)  
    aa61:	3a 21                	cmp    ah,BYTE PTR [rcx]
    aa63:	01 3b                	add    DWORD PTR [rbx],edi
    aa65:	0b 39                	or     edi,DWORD PTR [rcx]
    aa67:	21 0e                	and    DWORD PTR [rsi],ecx
    aa69:	49 13 02             	adc    rax,QWORD PTR [r10]
    aa6c:	17                   	(bad)  
    aa6d:	b7 42                	mov    bh,0x42
    aa6f:	17                   	(bad)  
    aa70:	00 00                	add    BYTE PTR [rax],al
    aa72:	0d 11 01 25 0e       	or     eax,0xe250111
    aa77:	13 0b                	adc    ecx,DWORD PTR [rbx]
    aa79:	03 1f                	add    ebx,DWORD PTR [rdi]
    aa7b:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    aa7d:	11 01                	adc    DWORD PTR [rcx],eax
    aa7f:	12 07                	adc    al,BYTE PTR [rdi]
    aa81:	10 17                	adc    BYTE PTR [rdi],dl
    aa83:	00 00                	add    BYTE PTR [rax],al
    aa85:	0e                   	(bad)  
    aa86:	24 00                	and    al,0x0
    aa88:	0b 0b                	or     ecx,DWORD PTR [rbx]
    aa8a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    aa8d:	08 00                	or     BYTE PTR [rax],al
    aa8f:	00 0f                	add    BYTE PTR [rdi],cl
    aa91:	0f 00 0b             	str    WORD PTR [rbx]
    aa94:	0b 00                	or     eax,DWORD PTR [rax]
    aa96:	00 10                	add    BYTE PTR [rax],dl
    aa98:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    aa9c:	00 00                	add    BYTE PTR [rax],al
    aa9e:	11 15 00 27 19 00    	adc    DWORD PTR [rip+0x192700],edx        # 19d1a4 <__abi_tag-0x26319c>
    aaa4:	00 12                	add    BYTE PTR [rdx],dl
    aaa6:	13 01                	adc    eax,DWORD PTR [rcx]
    aaa8:	03 0e                	add    ecx,DWORD PTR [rsi]
    aaaa:	0b 0b                	or     ecx,DWORD PTR [rbx]
    aaac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    aaae:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    aab0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    aab2:	01 13                	add    DWORD PTR [rbx],edx
    aab4:	00 00                	add    BYTE PTR [rax],al
    aab6:	13 15 01 27 19 01    	adc    edx,DWORD PTR [rip+0x1192701]        # 119d1bd <_end+0xcd38c5>
    aabc:	13 00                	adc    eax,DWORD PTR [rax]
    aabe:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
    aac1:	01 3e                	add    DWORD PTR [rsi],edi
    aac3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    aac5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    aac8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    aaca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    aacc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    aace:	01 13                	add    DWORD PTR [rbx],edx
    aad0:	00 00                	add    BYTE PTR [rax],al
    aad2:	15 2e 01 3f 19       	adc    eax,0x193f012e
    aad7:	03 0e                	add    ecx,DWORD PTR [rsi]
    aad9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    aadb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    aadd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    aadf:	27                   	(bad)  
    aae0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    aae3:	3c 19                	cmp    al,0x19
    aae5:	01 13                	add    DWORD PTR [rbx],edx
    aae7:	00 00                	add    BYTE PTR [rax],al
    aae9:	16                   	(bad)  
    aaea:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    aaed:	19 03                	sbb    DWORD PTR [rbx],eax
    aaef:	0e                   	(bad)  
    aaf0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    aaf2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    aaf4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    aaf6:	27                   	(bad)  
    aaf7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    aafa:	11 01                	adc    DWORD PTR [rcx],eax
    aafc:	12 07                	adc    al,BYTE PTR [rdi]
    aafe:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    ab02:	00 00                	add    BYTE PTR [rax],al
    ab04:	00 01                	add    BYTE PTR [rcx],al
    ab06:	05 00 49 13 00       	add    eax,0x134900
    ab0b:	00 02                	add    BYTE PTR [rdx],al
    ab0d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ab12:	0b 3b                	or     edi,DWORD PTR [rbx]
    ab14:	0b 39                	or     edi,DWORD PTR [rcx]
    ab16:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ab19:	38 0b                	cmp    BYTE PTR [rbx],cl
    ab1b:	00 00                	add    BYTE PTR [rax],al
    ab1d:	03 16                	add    edx,DWORD PTR [rsi]
    ab1f:	00 03                	add    BYTE PTR [rbx],al
    ab21:	0e                   	(bad)  
    ab22:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ab24:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ab26:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ab28:	49 13 00             	adc    rax,QWORD PTR [r8]
    ab2b:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    ab2e:	00 0b                	add    BYTE PTR [rbx],cl
    ab30:	21 08                	and    DWORD PTR [rax],ecx
    ab32:	49 13 00             	adc    rax,QWORD PTR [r8]
    ab35:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03ab63 <_end+0xdb7126b>
    ab3b:	1c 0b                	sbb    al,0xb
    ab3d:	00 00                	add    BYTE PTR [rax],al
    ab3f:	06                   	(bad)  
    ab40:	15 01 27 19 49       	adc    eax,0x49192701
    ab45:	13 01                	adc    eax,DWORD PTR [rcx]
    ab47:	13 00                	adc    eax,DWORD PTR [rax]
    ab49:	00 07                	add    BYTE PTR [rdi],al
    ab4b:	24 00                	and    al,0x0
    ab4d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ab4f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    ab52:	0e                   	(bad)  
    ab53:	00 00                	add    BYTE PTR [rax],al
    ab55:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
    ab58:	02 18                	add    bl,BYTE PTR [rax]
    ab5a:	7e 18                	jle    ab74 <__abi_tag-0x3f57cc>
    ab5c:	00 00                	add    BYTE PTR [rax],al
    ab5e:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a08ae64 <_end+0x39bc156c>
    ab64:	0b 3b                	or     edi,DWORD PTR [rbx]
    ab66:	0b 39                	or     edi,DWORD PTR [rcx]
    ab68:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ab6b:	38 0b                	cmp    BYTE PTR [rbx],cl
    ab6d:	00 00                	add    BYTE PTR [rax],al
    ab6f:	0a 13                	or     dl,BYTE PTR [rbx]
    ab71:	01 03                	add    DWORD PTR [rbx],eax
    ab73:	0e                   	(bad)  
    ab74:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ab76:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ab78:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ab7a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ab7c:	01 13                	add    DWORD PTR [rbx],edx
    ab7e:	00 00                	add    BYTE PTR [rax],al
    ab80:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 119d287 <_end+0xcd398f>
    ab86:	13 00                	adc    eax,DWORD PTR [rax]
    ab88:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
    ab8f:	21 0b                	and    DWORD PTR [rbx],ecx
    ab91:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ccd0 <_end+0x48c633d8>
    ab97:	13 38                	adc    edi,DWORD PTR [rax]
    ab99:	0b 00                	or     eax,DWORD PTR [rax]
    ab9b:	00 0d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],cl        # 17dace9 <_end+0x13113f1>
    aba1:	82                   	(bad)  
    aba2:	01 19                	add    DWORD PTR [rcx],ebx
    aba4:	7f 13                	jg     abb9 <__abi_tag-0x3f5787>
    aba6:	00 00                	add    BYTE PTR [rax],al
    aba8:	0e                   	(bad)  
    aba9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    abae:	21 0b                	and    DWORD PTR [rbx],ecx
    abb0:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ccef <_end+0x48c633f7>
    abb6:	13 38                	adc    edi,DWORD PTR [rax]
    abb8:	05 00 00 0f 05       	add    eax,0x50f0000
    abbd:	00 31                	add    BYTE PTR [rcx],dh
    abbf:	13 02                	adc    eax,DWORD PTR [rdx]
    abc1:	17                   	(bad)  
    abc2:	b7 42                	mov    bh,0x42
    abc4:	17                   	(bad)  
    abc5:	00 00                	add    BYTE PTR [rax],al
    abc7:	10 16                	adc    BYTE PTR [rsi],dl
    abc9:	00 03                	add    BYTE PTR [rbx],al
    abcb:	0e                   	(bad)  
    abcc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    abce:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349b70d <_end+0x12fd1e15>
    abd4:	00 00                	add    BYTE PTR [rax],al
    abd6:	11 01                	adc    DWORD PTR [rcx],eax
    abd8:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    abdb:	01 13                	add    DWORD PTR [rbx],edx
    abdd:	00 00                	add    BYTE PTR [rax],al
    abdf:	12 04 01             	adc    al,BYTE PTR [rcx+rax*1]
    abe2:	03 0e                	add    ecx,DWORD PTR [rsi]
    abe4:	3e 21 07             	ds and DWORD PTR [rdi],eax
    abe7:	0b 21                	or     esp,DWORD PTR [rcx]
    abe9:	04 49                	add    al,0x49
    abeb:	13 3a                	adc    edi,DWORD PTR [rdx]
    abed:	0b 3b                	or     edi,DWORD PTR [rbx]
    abef:	0b 39                	or     edi,DWORD PTR [rcx]
    abf1:	21 0e                	and    DWORD PTR [rsi],ecx
    abf3:	01 13                	add    DWORD PTR [rbx],edx
    abf5:	00 00                	add    BYTE PTR [rax],al
    abf7:	13 13                	adc    edx,DWORD PTR [rbx]
    abf9:	01 0b                	add    DWORD PTR [rbx],ecx
    abfb:	0b 3a                	or     edi,DWORD PTR [rdx]
    abfd:	21 09                	and    DWORD PTR [rcx],ecx
    abff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ac01:	39 21                	cmp    DWORD PTR [rcx],esp
    ac03:	03 01                	add    eax,DWORD PTR [rcx]
    ac05:	13 00                	adc    eax,DWORD PTR [rax]
    ac07:	00 14 0d 00 49 13 00 	add    BYTE PTR [rcx*1+0x134900],dl
    ac0e:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 803ac21 <_end+0x7b71329>
    ac14:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ac16:	09 3b                	or     DWORD PTR [rbx],edi
    ac18:	0b 39                	or     edi,DWORD PTR [rcx]
    ac1a:	21 07                	and    DWORD PTR [rdi],eax
    ac1c:	49 13 00             	adc    rax,QWORD PTR [r8]
    ac1f:	00 16                	add    BYTE PTR [rsi],dl
    ac21:	15 00 27 19 49       	adc    eax,0x49192700
    ac26:	13 00                	adc    eax,DWORD PTR [rax]
    ac28:	00 17                	add    BYTE PTR [rdi],dl
    ac2a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    ac2d:	19 03                	sbb    DWORD PTR [rbx],eax
    ac2f:	0e                   	(bad)  
    ac30:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ac32:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ac34:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ac36:	27                   	(bad)  
    ac37:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ac3a:	3c 19                	cmp    al,0x19
    ac3c:	01 13                	add    DWORD PTR [rbx],edx
    ac3e:	00 00                	add    BYTE PTR [rax],al
    ac40:	18 2e                	sbb    BYTE PTR [rsi],ch
    ac42:	01 3f                	add    DWORD PTR [rdi],edi
    ac44:	19 03                	sbb    DWORD PTR [rbx],eax
    ac46:	0e                   	(bad)  
    ac47:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ac49:	01 3b                	add    DWORD PTR [rbx],edi
    ac4b:	0b 39                	or     edi,DWORD PTR [rcx]
    ac4d:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    ac50:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ac53:	11 01                	adc    DWORD PTR [rcx],eax
    ac55:	12 07                	adc    al,BYTE PTR [rdi]
    ac57:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    ac5b:	01 13                	add    DWORD PTR [rbx],edx
    ac5d:	00 00                	add    BYTE PTR [rax],al
    ac5f:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 5213dd66 <_end+0x51c7446e>
    ac65:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    ac6b:	58                   	pop    rax
    ac6c:	21 01                	and    DWORD PTR [rcx],eax
    ac6e:	59                   	pop    rcx
    ac6f:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    ac72:	01 13                	add    DWORD PTR [rbx],edx
    ac74:	00 00                	add    BYTE PTR [rax],al
    ac76:	1a 0b                	sbb    cl,BYTE PTR [rbx]
    ac78:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    ac7b:	00 00                	add    BYTE PTR [rax],al
    ac7d:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
    ac80:	31 13                	xor    DWORD PTR [rbx],edx
    ac82:	02 17                	add    dl,BYTE PTR [rdi]
    ac84:	b7 42                	mov    bh,0x42
    ac86:	17                   	(bad)  
    ac87:	00 00                	add    BYTE PTR [rax],al
    ac89:	1c 48                	sbb    al,0x48
    ac8b:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    ac8e:	01 13                	add    DWORD PTR [rbx],edx
    ac90:	00 00                	add    BYTE PTR [rax],al
    ac92:	1d 48 01 7d 01       	sbb    eax,0x17d0148
    ac97:	82                   	(bad)  
    ac98:	01 19                	add    DWORD PTR [rcx],ebx
    ac9a:	7f 13                	jg     acaf <__abi_tag-0x3f5691>
    ac9c:	01 13                	add    DWORD PTR [rbx],edx
    ac9e:	00 00                	add    BYTE PTR [rax],al
    aca0:	1e                   	(bad)  
    aca1:	11 01                	adc    DWORD PTR [rcx],eax
    aca3:	25 0e 13 0b 03       	and    eax,0x30b130e
    aca8:	1f                   	(bad)  
    aca9:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    acab:	11 01                	adc    DWORD PTR [rcx],eax
    acad:	12 07                	adc    al,BYTE PTR [rdi]
    acaf:	10 17                	adc    BYTE PTR [rdi],dl
    acb1:	00 00                	add    BYTE PTR [rax],al
    acb3:	1f                   	(bad)  
    acb4:	24 00                	and    al,0x0
    acb6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    acb8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    acbb:	08 00                	or     BYTE PTR [rax],al
    acbd:	00 20                	add    BYTE PTR [rax],ah
    acbf:	0f 00 0b             	str    WORD PTR [rbx]
    acc2:	0b 00                	or     eax,DWORD PTR [rax]
    acc4:	00 21                	add    BYTE PTR [rcx],ah
    acc6:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    acca:	00 00                	add    BYTE PTR [rax],al
    accc:	22 21                	and    ah,BYTE PTR [rcx]
    acce:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    acd1:	2f                   	(bad)  
    acd2:	0b 00                	or     eax,DWORD PTR [rax]
    acd4:	00 23                	add    BYTE PTR [rbx],ah
    acd6:	26 00 00             	es add BYTE PTR [rax],al
    acd9:	00 24 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],ah
    ace0:	00 25 17 01 0b 0b    	add    BYTE PTR [rip+0xb0b0117],ah        # b0badfd <_end+0xabf1505>
    ace6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ace8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    acea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    acec:	01 13                	add    DWORD PTR [rbx],edx
    acee:	00 00                	add    BYTE PTR [rax],al
    acf0:	26 0d 00 03 0e 3a    	es or  eax,0x3a0e0300
    acf6:	0b 3b                	or     edi,DWORD PTR [rbx]
    acf8:	0b 39                	or     edi,DWORD PTR [rcx]
    acfa:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    acfd:	00 00                	add    BYTE PTR [rax],al
    acff:	27                   	(bad)  
    ad00:	0d 00 49 13 38       	or     eax,0x38134900
    ad05:	0b 00                	or     eax,DWORD PTR [rax]
    ad07:	00 28                	add    BYTE PTR [rax],ch
    ad09:	13 01                	adc    eax,DWORD PTR [rcx]
    ad0b:	03 0e                	add    ecx,DWORD PTR [rsi]
    ad0d:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bb84d <_end+0x4ef1f55>
    ad13:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ad15:	01 13                	add    DWORD PTR [rbx],edx
    ad17:	00 00                	add    BYTE PTR [rax],al
    ad19:	29 21                	sub    DWORD PTR [rcx],esp
    ad1b:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    ad1e:	2f                   	(bad)  
    ad1f:	05 00 00 2a 34       	add    eax,0x342a0000
    ad24:	00 03                	add    BYTE PTR [rbx],al
    ad26:	0e                   	(bad)  
    ad27:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ad29:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349b868 <_end+0x12fd1f70>
    ad2f:	3f                   	(bad)  
    ad30:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    ad33:	00 00                	add    BYTE PTR [rax],al
    ad35:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    ad37:	00 3f                	add    BYTE PTR [rdi],bh
    ad39:	19 03                	sbb    DWORD PTR [rbx],eax
    ad3b:	0e                   	(bad)  
    ad3c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ad3e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927b87d <_end+0x18db1f85>
    ad44:	3c 19                	cmp    al,0x19
    ad46:	00 00                	add    BYTE PTR [rax],al
    ad48:	2c 48                	sub    al,0x48
    ad4a:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    ad4d:	7f 13                	jg     ad62 <__abi_tag-0x3f55de>
    ad4f:	00 00                	add    BYTE PTR [rax],al
    ad51:	2d 05 00 03 0e       	sub    eax,0xe030005
    ad56:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ad58:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ad5a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ad5c:	49 13 02             	adc    rax,QWORD PTR [r10]
    ad5f:	17                   	(bad)  
    ad60:	b7 42                	mov    bh,0x42
    ad62:	17                   	(bad)  
    ad63:	00 00                	add    BYTE PTR [rax],al
    ad65:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    ad69:	19 03                	sbb    DWORD PTR [rbx],eax
    ad6b:	0e                   	(bad)  
    ad6c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ad6e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ad70:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ad72:	27                   	(bad)  
    ad73:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ad76:	20 0b                	and    BYTE PTR [rbx],cl
    ad78:	01 13                	add    DWORD PTR [rbx],edx
    ad7a:	00 00                	add    BYTE PTR [rax],al
    ad7c:	2f                   	(bad)  
    ad7d:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    ad82:	0b 3b                	or     edi,DWORD PTR [rbx]
    ad84:	0b 39                	or     edi,DWORD PTR [rcx]
    ad86:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ad89:	00 00                	add    BYTE PTR [rax],al
    ad8b:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    ad8e:	03 0e                	add    ecx,DWORD PTR [rsi]
    ad90:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ad92:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ad94:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ad96:	49 13 00             	adc    rax,QWORD PTR [r8]
    ad99:	00 31                	add    BYTE PTR [rcx],dh
    ad9b:	2e 01 31             	cs add DWORD PTR [rcx],esi
    ad9e:	13 11                	adc    edx,DWORD PTR [rcx]
    ada0:	01 12                	add    DWORD PTR [rdx],edx
    ada2:	07                   	(bad)  
    ada3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    ada7:	00 00                	add    BYTE PTR [rax],al
    ada9:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    adac:	31 13                	xor    DWORD PTR [rbx],edx
    adae:	00 00                	add    BYTE PTR [rax],al
    adb0:	00 01                	add    BYTE PTR [rcx],al
    adb2:	05 00 49 13 00       	add    eax,0x134900
    adb7:	00 02                	add    BYTE PTR [rdx],al
    adb9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    adbe:	0b 3b                	or     edi,DWORD PTR [rbx]
    adc0:	0b 39                	or     edi,DWORD PTR [rcx]
    adc2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    adc5:	38 0b                	cmp    BYTE PTR [rbx],cl
    adc7:	00 00                	add    BYTE PTR [rax],al
    adc9:	03 16                	add    edx,DWORD PTR [rsi]
    adcb:	00 03                	add    BYTE PTR [rbx],al
    adcd:	0e                   	(bad)  
    adce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    add0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    add2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    add4:	49 13 00             	adc    rax,QWORD PTR [r8]
    add7:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    adda:	00 0b                	add    BYTE PTR [rbx],cl
    addc:	21 08                	and    DWORD PTR [rax],ecx
    adde:	49 13 00             	adc    rax,QWORD PTR [r8]
    ade1:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927aefc <_end+0x18db1604>
    ade7:	49 13 01             	adc    rax,QWORD PTR [r9]
    adea:	13 00                	adc    eax,DWORD PTR [rax]
    adec:	00 06                	add    BYTE PTR [rsi],al
    adee:	24 00                	and    al,0x0
    adf0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    adf2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    adf5:	0e                   	(bad)  
    adf6:	00 00                	add    BYTE PTR [rax],al
    adf8:	07                   	(bad)  
    adf9:	0d 00 03 08 3a       	or     eax,0x3a080300
    adfe:	0b 3b                	or     edi,DWORD PTR [rbx]
    ae00:	0b 39                	or     edi,DWORD PTR [rcx]
    ae02:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ae05:	38 0b                	cmp    BYTE PTR [rbx],cl
    ae07:	00 00                	add    BYTE PTR [rax],al
    ae09:	08 13                	or     BYTE PTR [rbx],dl
    ae0b:	01 03                	add    DWORD PTR [rbx],eax
    ae0d:	0e                   	(bad)  
    ae0e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ae10:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ae12:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ae14:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ae16:	01 13                	add    DWORD PTR [rbx],edx
    ae18:	00 00                	add    BYTE PTR [rax],al
    ae1a:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 119d521 <_end+0xcd3c29>
    ae20:	13 00                	adc    eax,DWORD PTR [rax]
    ae22:	00 0a                	add    BYTE PTR [rdx],cl
    ae24:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ae29:	21 0a                	and    DWORD PTR [rdx],ecx
    ae2b:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912cf6a <_end+0x48c63672>
    ae31:	13 38                	adc    edi,DWORD PTR [rax]
    ae33:	0b 00                	or     eax,DWORD PTR [rax]
    ae35:	00 0b                	add    BYTE PTR [rbx],cl
    ae37:	28 00                	sub    BYTE PTR [rax],al
    ae39:	03 0e                	add    ecx,DWORD PTR [rsi]
    ae3b:	1c 0b                	sbb    al,0xb
    ae3d:	00 00                	add    BYTE PTR [rax],al
    ae3f:	0c 0d                	or     al,0xd
    ae41:	00 03                	add    BYTE PTR [rbx],al
    ae43:	0e                   	(bad)  
    ae44:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ae46:	0a 3b                	or     bh,BYTE PTR [rbx]
    ae48:	05 39 21 12 49       	add    eax,0x49122139
    ae4d:	13 38                	adc    edi,DWORD PTR [rax]
    ae4f:	05 00 00 0d 16       	add    eax,0x160d0000
    ae54:	00 03                	add    BYTE PTR [rbx],al
    ae56:	0e                   	(bad)  
    ae57:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ae59:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349b998 <_end+0x12fd20a0>
    ae5f:	00 00                	add    BYTE PTR [rax],al
    ae61:	0e                   	(bad)  
    ae62:	01 01                	add    DWORD PTR [rcx],eax
    ae64:	49 13 01             	adc    rax,QWORD PTR [r9]
    ae67:	13 00                	adc    eax,DWORD PTR [rax]
    ae69:	00 0f                	add    BYTE PTR [rdi],cl
    ae6b:	13 01                	adc    eax,DWORD PTR [rcx]
    ae6d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ae6f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ae71:	08 3b                	or     BYTE PTR [rbx],bh
    ae73:	0b 39                	or     edi,DWORD PTR [rcx]
    ae75:	21 03                	and    DWORD PTR [rbx],eax
    ae77:	01 13                	add    DWORD PTR [rbx],edx
    ae79:	00 00                	add    BYTE PTR [rax],al
    ae7b:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 13f781 <__abi_tag-0x2c0bbf>
    ae81:	00 11                	add    BYTE PTR [rcx],dl
    ae83:	0d 00 03 08 3a       	or     eax,0x3a080300
    ae88:	21 08                	and    DWORD PTR [rax],ecx
    ae8a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ae8c:	39 21                	cmp    DWORD PTR [rcx],esp
    ae8e:	07                   	(bad)  
    ae8f:	49 13 00             	adc    rax,QWORD PTR [r8]
    ae92:	00 12                	add    BYTE PTR [rdx],dl
    ae94:	15 00 27 19 49       	adc    eax,0x49192700
    ae99:	13 00                	adc    eax,DWORD PTR [rax]
    ae9b:	00 13                	add    BYTE PTR [rbx],dl
    ae9d:	05 00 31 13 02       	add    eax,0x2133100
    aea2:	17                   	(bad)  
    aea3:	b7 42                	mov    bh,0x42
    aea5:	17                   	(bad)  
    aea6:	00 00                	add    BYTE PTR [rax],al
    aea8:	14 34                	adc    al,0x34
    aeaa:	00 31                	add    BYTE PTR [rcx],dh
    aeac:	13 02                	adc    eax,DWORD PTR [rdx]
    aeae:	18 00                	sbb    BYTE PTR [rax],al
    aeb0:	00 15 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],dl        # e25afc7 <_end+0xdd916cf>
    aeb6:	13 0b                	adc    ecx,DWORD PTR [rbx]
    aeb8:	03 1f                	add    ebx,DWORD PTR [rdi]
    aeba:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    aebc:	11 01                	adc    DWORD PTR [rcx],eax
    aebe:	12 07                	adc    al,BYTE PTR [rdi]
    aec0:	10 17                	adc    BYTE PTR [rdi],dl
    aec2:	00 00                	add    BYTE PTR [rax],al
    aec4:	16                   	(bad)  
    aec5:	24 00                	and    al,0x0
    aec7:	0b 0b                	or     ecx,DWORD PTR [rbx]
    aec9:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    aecc:	08 00                	or     BYTE PTR [rax],al
    aece:	00 17                	add    BYTE PTR [rdi],dl
    aed0:	0f 00 0b             	str    WORD PTR [rbx]
    aed3:	0b 00                	or     eax,DWORD PTR [rax]
    aed5:	00 18                	add    BYTE PTR [rax],bl
    aed7:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    aedb:	00 00                	add    BYTE PTR [rax],al
    aedd:	19 21                	sbb    DWORD PTR [rcx],esp
    aedf:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    aee2:	2f                   	(bad)  
    aee3:	0b 00                	or     eax,DWORD PTR [rax]
    aee5:	00 1a                	add    BYTE PTR [rdx],bl
    aee7:	26 00 00             	es add BYTE PTR [rax],al
    aeea:	00 1b                	add    BYTE PTR [rbx],bl
    aeec:	15 00 27 19 00       	adc    eax,0x192700
    aef1:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
    aef4:	01 03                	add    DWORD PTR [rbx],eax
    aef6:	0e                   	(bad)  
    aef7:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    aefa:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    aefd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    aeff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    af01:	39 0b                	cmp    DWORD PTR [rbx],ecx
    af03:	01 13                	add    DWORD PTR [rbx],edx
    af05:	00 00                	add    BYTE PTR [rax],al
    af07:	1d 17 01 0b 0b       	sbb    eax,0xb0b0117
    af0c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    af0e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    af10:	39 0b                	cmp    DWORD PTR [rbx],ecx
    af12:	01 13                	add    DWORD PTR [rbx],edx
    af14:	00 00                	add    BYTE PTR [rax],al
    af16:	1e                   	(bad)  
    af17:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    af1c:	0b 3b                	or     edi,DWORD PTR [rbx]
    af1e:	0b 39                	or     edi,DWORD PTR [rcx]
    af20:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    af23:	00 00                	add    BYTE PTR [rax],al
    af25:	1f                   	(bad)  
    af26:	0d 00 49 13 38       	or     eax,0x38134900
    af2b:	0b 00                	or     eax,DWORD PTR [rax]
    af2d:	00 20                	add    BYTE PTR [rax],ah
    af2f:	13 01                	adc    eax,DWORD PTR [rcx]
    af31:	03 0e                	add    ecx,DWORD PTR [rsi]
    af33:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bba73 <_end+0x4ef217b>
    af39:	39 0b                	cmp    DWORD PTR [rbx],ecx
    af3b:	01 13                	add    DWORD PTR [rbx],edx
    af3d:	00 00                	add    BYTE PTR [rax],al
    af3f:	21 21                	and    DWORD PTR [rcx],esp
    af41:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    af44:	2f                   	(bad)  
    af45:	05 00 00 22 34       	add    eax,0x34220000
    af4a:	00 03                	add    BYTE PTR [rbx],al
    af4c:	0e                   	(bad)  
    af4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    af4f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349ba8e <_end+0x12fd2196>
    af55:	3f                   	(bad)  
    af56:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    af59:	00 00                	add    BYTE PTR [rax],al
    af5b:	23 2e                	and    ebp,DWORD PTR [rsi]
    af5d:	01 3f                	add    DWORD PTR [rdi],edi
    af5f:	19 03                	sbb    DWORD PTR [rbx],eax
    af61:	0e                   	(bad)  
    af62:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    af64:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    af66:	39 0b                	cmp    DWORD PTR [rbx],ecx
    af68:	27                   	(bad)  
    af69:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    af6c:	11 01                	adc    DWORD PTR [rcx],eax
    af6e:	12 07                	adc    al,BYTE PTR [rdi]
    af70:	40 18 01             	rex sbb BYTE PTR [rcx],al
    af73:	13 00                	adc    eax,DWORD PTR [rax]
    af75:	00 24 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],ah
    af7c:	0b 3b                	or     edi,DWORD PTR [rbx]
    af7e:	0b 39                	or     edi,DWORD PTR [rcx]
    af80:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    af83:	02 17                	add    dl,BYTE PTR [rdi]
    af85:	b7 42                	mov    bh,0x42
    af87:	17                   	(bad)  
    af88:	00 00                	add    BYTE PTR [rax],al
    af8a:	25 1d 01 31 13       	and    eax,0x1331011d
    af8f:	52                   	push   rdx
    af90:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    af96:	58                   	pop    rax
    af97:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    af9a:	57                   	push   rdi
    af9b:	0b 00                	or     eax,DWORD PTR [rax]
    af9d:	00 26                	add    BYTE PTR [rsi],ah
    af9f:	0b 01                	or     eax,DWORD PTR [rcx]
    afa1:	55                   	push   rbp
    afa2:	17                   	(bad)  
    afa3:	00 00                	add    BYTE PTR [rax],al
    afa5:	27                   	(bad)  
    afa6:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    afa9:	19 03                	sbb    DWORD PTR [rbx],eax
    afab:	0e                   	(bad)  
    afac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    afae:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    afb0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    afb2:	27                   	(bad)  
    afb3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    afb6:	20 0b                	and    BYTE PTR [rbx],cl
    afb8:	01 13                	add    DWORD PTR [rbx],edx
    afba:	00 00                	add    BYTE PTR [rax],al
    afbc:	28 05 00 03 0e 3a    	sub    BYTE PTR [rip+0x3a0e0300],al        # 3a0eb2c2 <_end+0x39c219ca>
    afc2:	0b 3b                	or     edi,DWORD PTR [rbx]
    afc4:	0b 39                	or     edi,DWORD PTR [rcx]
    afc6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    afc9:	00 00                	add    BYTE PTR [rax],al
    afcb:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    afce:	03 08                	add    ecx,DWORD PTR [rax]
    afd0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    afd2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    afd4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    afd6:	49 13 00             	adc    rax,QWORD PTR [r8]
    afd9:	00 2a                	add    BYTE PTR [rdx],ch
    afdb:	2e 01 31             	cs add DWORD PTR [rcx],esi
    afde:	13 11                	adc    edx,DWORD PTR [rcx]
    afe0:	01 12                	add    DWORD PTR [rdx],edx
    afe2:	07                   	(bad)  
    afe3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    afe7:	00 00                	add    BYTE PTR [rax],al
    afe9:	2b 48 01             	sub    ecx,DWORD PTR [rax+0x1]
    afec:	7d 01                	jge    afef <__abi_tag-0x3f5351>
    afee:	82                   	(bad)  
    afef:	01 19                	add    DWORD PTR [rcx],ebx
    aff1:	00 00                	add    BYTE PTR [rax],al
    aff3:	2c 49                	sub    al,0x49
    aff5:	00 02                	add    BYTE PTR [rdx],al
    aff7:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    affa:	00 00                	add    BYTE PTR [rax],al
    affc:	00 01                	add    BYTE PTR [rcx],al
    affe:	05 00 49 13 00       	add    eax,0x134900
    b003:	00 02                	add    BYTE PTR [rdx],al
    b005:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    b00a:	0b 3b                	or     edi,DWORD PTR [rbx]
    b00c:	0b 39                	or     edi,DWORD PTR [rcx]
    b00e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b011:	38 0b                	cmp    BYTE PTR [rbx],cl
    b013:	00 00                	add    BYTE PTR [rax],al
    b015:	03 16                	add    edx,DWORD PTR [rsi]
    b017:	00 03                	add    BYTE PTR [rbx],al
    b019:	0e                   	(bad)  
    b01a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b01c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b01e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b020:	49 13 00             	adc    rax,QWORD PTR [r8]
    b023:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    b026:	00 0b                	add    BYTE PTR [rbx],cl
    b028:	21 08                	and    DWORD PTR [rax],ecx
    b02a:	49 13 00             	adc    rax,QWORD PTR [r8]
    b02d:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927b148 <_end+0x18db1850>
    b033:	49 13 01             	adc    rax,QWORD PTR [r9]
    b036:	13 00                	adc    eax,DWORD PTR [rax]
    b038:	00 06                	add    BYTE PTR [rsi],al
    b03a:	24 00                	and    al,0x0
    b03c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b03e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b041:	0e                   	(bad)  
    b042:	00 00                	add    BYTE PTR [rax],al
    b044:	07                   	(bad)  
    b045:	0d 00 03 08 3a       	or     eax,0x3a080300
    b04a:	0b 3b                	or     edi,DWORD PTR [rbx]
    b04c:	0b 39                	or     edi,DWORD PTR [rcx]
    b04e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b051:	38 0b                	cmp    BYTE PTR [rbx],cl
    b053:	00 00                	add    BYTE PTR [rax],al
    b055:	08 13                	or     BYTE PTR [rbx],dl
    b057:	01 03                	add    DWORD PTR [rbx],eax
    b059:	0e                   	(bad)  
    b05a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b05c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b05e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b060:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b062:	01 13                	add    DWORD PTR [rbx],edx
    b064:	00 00                	add    BYTE PTR [rax],al
    b066:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 119d76d <_end+0xcd3e75>
    b06c:	13 00                	adc    eax,DWORD PTR [rax]
    b06e:	00 0a                	add    BYTE PTR [rdx],cl
    b070:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    b075:	21 0a                	and    DWORD PTR [rdx],ecx
    b077:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912d1b6 <_end+0x48c638be>
    b07d:	13 38                	adc    edi,DWORD PTR [rax]
    b07f:	0b 00                	or     eax,DWORD PTR [rax]
    b081:	00 0b                	add    BYTE PTR [rbx],cl
    b083:	28 00                	sub    BYTE PTR [rax],al
    b085:	03 0e                	add    ecx,DWORD PTR [rsi]
    b087:	1c 0b                	sbb    al,0xb
    b089:	00 00                	add    BYTE PTR [rax],al
    b08b:	0c 0d                	or     al,0xd
    b08d:	00 03                	add    BYTE PTR [rbx],al
    b08f:	0e                   	(bad)  
    b090:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b092:	0a 3b                	or     bh,BYTE PTR [rbx]
    b094:	05 39 21 12 49       	add    eax,0x49122139
    b099:	13 38                	adc    edi,DWORD PTR [rax]
    b09b:	05 00 00 0d 16       	add    eax,0x160d0000
    b0a0:	00 03                	add    BYTE PTR [rbx],al
    b0a2:	0e                   	(bad)  
    b0a3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b0a5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349bbe4 <_end+0x12fd22ec>
    b0ab:	00 00                	add    BYTE PTR [rax],al
    b0ad:	0e                   	(bad)  
    b0ae:	01 01                	add    DWORD PTR [rcx],eax
    b0b0:	49 13 01             	adc    rax,QWORD PTR [r9]
    b0b3:	13 00                	adc    eax,DWORD PTR [rax]
    b0b5:	00 0f                	add    BYTE PTR [rdi],cl
    b0b7:	13 01                	adc    eax,DWORD PTR [rcx]
    b0b9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b0bb:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b0bd:	08 3b                	or     BYTE PTR [rbx],bh
    b0bf:	0b 39                	or     edi,DWORD PTR [rcx]
    b0c1:	21 03                	and    DWORD PTR [rbx],eax
    b0c3:	01 13                	add    DWORD PTR [rbx],edx
    b0c5:	00 00                	add    BYTE PTR [rax],al
    b0c7:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 13f9cd <__abi_tag-0x2c0973>
    b0cd:	00 11                	add    BYTE PTR [rcx],dl
    b0cf:	0d 00 03 08 3a       	or     eax,0x3a080300
    b0d4:	21 08                	and    DWORD PTR [rax],ecx
    b0d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b0d8:	39 21                	cmp    DWORD PTR [rcx],esp
    b0da:	07                   	(bad)  
    b0db:	49 13 00             	adc    rax,QWORD PTR [r8]
    b0de:	00 12                	add    BYTE PTR [rdx],dl
    b0e0:	15 00 27 19 49       	adc    eax,0x49192700
    b0e5:	13 00                	adc    eax,DWORD PTR [rax]
    b0e7:	00 13                	add    BYTE PTR [rbx],dl
    b0e9:	11 01                	adc    DWORD PTR [rcx],eax
    b0eb:	25 0e 13 0b 03       	and    eax,0x30b130e
    b0f0:	1f                   	(bad)  
    b0f1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    b0f3:	11 01                	adc    DWORD PTR [rcx],eax
    b0f5:	12 07                	adc    al,BYTE PTR [rdi]
    b0f7:	10 17                	adc    BYTE PTR [rdi],dl
    b0f9:	00 00                	add    BYTE PTR [rax],al
    b0fb:	14 24                	adc    al,0x24
    b0fd:	00 0b                	add    BYTE PTR [rbx],cl
    b0ff:	0b 3e                	or     edi,DWORD PTR [rsi]
    b101:	0b 03                	or     eax,DWORD PTR [rbx]
    b103:	08 00                	or     BYTE PTR [rax],al
    b105:	00 15 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],dl        # b0bb11a <_end+0xabf1822>
    b10b:	00 00                	add    BYTE PTR [rax],al
    b10d:	16                   	(bad)  
    b10e:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    b112:	00 00                	add    BYTE PTR [rax],al
    b114:	17                   	(bad)  
    b115:	21 00                	and    DWORD PTR [rax],eax
    b117:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    b11a:	0b 00                	or     eax,DWORD PTR [rax]
    b11c:	00 18                	add    BYTE PTR [rax],bl
    b11e:	26 00 00             	es add BYTE PTR [rax],al
    b121:	00 19                	add    BYTE PTR [rcx],bl
    b123:	15 00 27 19 00       	adc    eax,0x192700
    b128:	00 1a                	add    BYTE PTR [rdx],bl
    b12a:	04 01                	add    al,0x1
    b12c:	03 0e                	add    ecx,DWORD PTR [rsi]
    b12e:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    b131:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b134:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b136:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b138:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b13a:	01 13                	add    DWORD PTR [rbx],edx
    b13c:	00 00                	add    BYTE PTR [rax],al
    b13e:	1b 17                	sbb    edx,DWORD PTR [rdi]
    b140:	01 0b                	add    DWORD PTR [rbx],ecx
    b142:	0b 3a                	or     edi,DWORD PTR [rdx]
    b144:	0b 3b                	or     edi,DWORD PTR [rbx]
    b146:	0b 39                	or     edi,DWORD PTR [rcx]
    b148:	0b 01                	or     eax,DWORD PTR [rcx]
    b14a:	13 00                	adc    eax,DWORD PTR [rax]
    b14c:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
    b153:	0b 3b                	or     edi,DWORD PTR [rbx]
    b155:	0b 39                	or     edi,DWORD PTR [rcx]
    b157:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b15a:	00 00                	add    BYTE PTR [rax],al
    b15c:	1d 0d 00 49 13       	sbb    eax,0x1349000d
    b161:	38 0b                	cmp    BYTE PTR [rbx],cl
    b163:	00 00                	add    BYTE PTR [rax],al
    b165:	1e                   	(bad)  
    b166:	13 01                	adc    eax,DWORD PTR [rcx]
    b168:	03 0e                	add    ecx,DWORD PTR [rsi]
    b16a:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bbcaa <_end+0x4ef23b2>
    b170:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b172:	01 13                	add    DWORD PTR [rbx],edx
    b174:	00 00                	add    BYTE PTR [rax],al
    b176:	1f                   	(bad)  
    b177:	21 00                	and    DWORD PTR [rax],eax
    b179:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    b17c:	05 00 00 20 34       	add    eax,0x34200000
    b181:	00 03                	add    BYTE PTR [rbx],al
    b183:	0e                   	(bad)  
    b184:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b186:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349bcc5 <_end+0x12fd23cd>
    b18c:	3f                   	(bad)  
    b18d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    b190:	00 00                	add    BYTE PTR [rax],al
    b192:	21 2e                	and    DWORD PTR [rsi],ebp
    b194:	01 3f                	add    DWORD PTR [rdi],edi
    b196:	19 03                	sbb    DWORD PTR [rbx],eax
    b198:	0e                   	(bad)  
    b199:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b19b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b19d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b19f:	27                   	(bad)  
    b1a0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b1a3:	11 01                	adc    DWORD PTR [rcx],eax
    b1a5:	12 07                	adc    al,BYTE PTR [rdi]
    b1a7:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    b1ab:	00 00                	add    BYTE PTR [rax],al
    b1ad:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
    b1b0:	03 08                	add    ecx,DWORD PTR [rax]
    b1b2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b1b4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b1b6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b1b8:	49 13 02             	adc    rax,QWORD PTR [r10]
    b1bb:	17                   	(bad)  
    b1bc:	b7 42                	mov    bh,0x42
    b1be:	17                   	(bad)  
    b1bf:	00 00                	add    BYTE PTR [rax],al
    b1c1:	23 0b                	and    ecx,DWORD PTR [rbx]
    b1c3:	01 11                	add    DWORD PTR [rcx],edx
    b1c5:	01 12                	add    DWORD PTR [rdx],edx
    b1c7:	07                   	(bad)  
    b1c8:	00 00                	add    BYTE PTR [rax],al
    b1ca:	24 34                	and    al,0x34
    b1cc:	00 03                	add    BYTE PTR [rbx],al
    b1ce:	0e                   	(bad)  
    b1cf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b1d1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b1d3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b1d5:	49 13 02             	adc    rax,QWORD PTR [r10]
    b1d8:	17                   	(bad)  
    b1d9:	b7 42                	mov    bh,0x42
    b1db:	17                   	(bad)  
    b1dc:	00 00                	add    BYTE PTR [rax],al
    b1de:	00 01                	add    BYTE PTR [rcx],al
    b1e0:	49 00 02             	rex.WB add BYTE PTR [r10],al
    b1e3:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    b1e6:	00 00                	add    BYTE PTR [rax],al
    b1e8:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 213e2ee <_end+0x1c749f6>
    b1ee:	17                   	(bad)  
    b1ef:	b7 42                	mov    bh,0x42
    b1f1:	17                   	(bad)  
    b1f2:	00 00                	add    BYTE PTR [rax],al
    b1f4:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 13fafa <__abi_tag-0x2c0846>
    b1fa:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
    b201:	0b 3b                	or     edi,DWORD PTR [rbx]
    b203:	0b 39                	or     edi,DWORD PTR [rcx]
    b205:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b208:	38 0b                	cmp    BYTE PTR [rbx],cl
    b20a:	00 00                	add    BYTE PTR [rax],al
    b20c:	05 16 00 03 0e       	add    eax,0xe030016
    b211:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b213:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b215:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b217:	49 13 00             	adc    rax,QWORD PTR [r8]
    b21a:	00 06                	add    BYTE PTR [rsi],al
    b21c:	34 00                	xor    al,0x0
    b21e:	31 13                	xor    DWORD PTR [rbx],edx
    b220:	02 17                	add    dl,BYTE PTR [rdi]
    b222:	b7 42                	mov    bh,0x42
    b224:	17                   	(bad)  
    b225:	00 00                	add    BYTE PTR [rax],al
    b227:	07                   	(bad)  
    b228:	0f 00 0b             	str    WORD PTR [rbx]
    b22b:	21 08                	and    DWORD PTR [rax],ecx
    b22d:	49 13 00             	adc    rax,QWORD PTR [r8]
    b230:	00 08                	add    BYTE PTR [rax],cl
    b232:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    b236:	7f 13                	jg     b24b <__abi_tag-0x3f50f5>
    b238:	01 13                	add    DWORD PTR [rbx],edx
    b23a:	00 00                	add    BYTE PTR [rax],al
    b23c:	09 28                	or     DWORD PTR [rax],ebp
    b23e:	00 03                	add    BYTE PTR [rbx],al
    b240:	0e                   	(bad)  
    b241:	1c 0b                	sbb    al,0xb
    b243:	00 00                	add    BYTE PTR [rax],al
    b245:	0a 15 01 27 19 49    	or     dl,BYTE PTR [rip+0x49192701]        # 4919d94c <_end+0x48cd4054>
    b24b:	13 01                	adc    eax,DWORD PTR [rcx]
    b24d:	13 00                	adc    eax,DWORD PTR [rax]
    b24f:	00 0b                	add    BYTE PTR [rbx],cl
    b251:	34 00                	xor    al,0x0
    b253:	31 13                	xor    DWORD PTR [rbx],edx
    b255:	00 00                	add    BYTE PTR [rax],al
    b257:	0c 05                	or     al,0x5
    b259:	00 03                	add    BYTE PTR [rbx],al
    b25b:	0e                   	(bad)  
    b25c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b25e:	01 3b                	add    DWORD PTR [rbx],edi
    b260:	0b 39                	or     edi,DWORD PTR [rcx]
    b262:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b265:	02 17                	add    dl,BYTE PTR [rdi]
    b267:	b7 42                	mov    bh,0x42
    b269:	17                   	(bad)  
    b26a:	00 00                	add    BYTE PTR [rax],al
    b26c:	0d 24 00 0b 0b       	or     eax,0xb0b0024
    b271:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b274:	0e                   	(bad)  
    b275:	00 00                	add    BYTE PTR [rax],al
    b277:	0e                   	(bad)  
    b278:	0b 01                	or     eax,DWORD PTR [rcx]
    b27a:	31 13                	xor    DWORD PTR [rbx],edx
    b27c:	55                   	push   rbp
    b27d:	17                   	(bad)  
    b27e:	01 13                	add    DWORD PTR [rbx],edx
    b280:	00 00                	add    BYTE PTR [rax],al
    b282:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
    b285:	7d 01                	jge    b288 <__abi_tag-0x3f50b8>
    b287:	7f 13                	jg     b29c <__abi_tag-0x3f50a4>
    b289:	00 00                	add    BYTE PTR [rax],al
    b28b:	10 1d 01 31 13 52    	adc    BYTE PTR [rip+0x52133101],bl        # 5213e392 <_end+0x51c74a9a>
    b291:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    b297:	58                   	pop    rax
    b298:	21 01                	and    DWORD PTR [rcx],eax
    b29a:	59                   	pop    rcx
    b29b:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    b29e:	01 13                	add    DWORD PTR [rbx],edx
    b2a0:	00 00                	add    BYTE PTR [rax],al
    b2a2:	11 0b                	adc    DWORD PTR [rbx],ecx
    b2a4:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    b2a7:	00 00                	add    BYTE PTR [rax],al
    b2a9:	12 05 00 03 08 3a    	adc    al,BYTE PTR [rip+0x3a080300]        # 3a08b5af <_end+0x39bc1cb7>
    b2af:	21 01                	and    DWORD PTR [rcx],eax
    b2b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b2b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b2b5:	49 13 02             	adc    rax,QWORD PTR [r10]
    b2b8:	17                   	(bad)  
    b2b9:	b7 42                	mov    bh,0x42
    b2bb:	17                   	(bad)  
    b2bc:	00 00                	add    BYTE PTR [rax],al
    b2be:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
    b2c1:	7d 01                	jge    b2c4 <__abi_tag-0x3f507c>
    b2c3:	7f 13                	jg     b2d8 <__abi_tag-0x3f5068>
    b2c5:	00 00                	add    BYTE PTR [rax],al
    b2c7:	14 0d                	adc    al,0xd
    b2c9:	00 03                	add    BYTE PTR [rbx],al
    b2cb:	08 3a                	or     BYTE PTR [rdx],bh
    b2cd:	0b 3b                	or     edi,DWORD PTR [rbx]
    b2cf:	0b 39                	or     edi,DWORD PTR [rcx]
    b2d1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b2d4:	38 0b                	cmp    BYTE PTR [rbx],cl
    b2d6:	00 00                	add    BYTE PTR [rax],al
    b2d8:	15 34 00 31 13       	adc    eax,0x13310034
    b2dd:	02 18                	add    bl,BYTE PTR [rax]
    b2df:	00 00                	add    BYTE PTR [rax],al
    b2e1:	16                   	(bad)  
    b2e2:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    b2e6:	00 00                	add    BYTE PTR [rax],al
    b2e8:	17                   	(bad)  
    b2e9:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    b2ed:	01 13                	add    DWORD PTR [rbx],edx
    b2ef:	00 00                	add    BYTE PTR [rax],al
    b2f1:	18 13                	sbb    BYTE PTR [rbx],dl
    b2f3:	01 03                	add    DWORD PTR [rbx],eax
    b2f5:	0e                   	(bad)  
    b2f6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b2f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b2fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b2fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b2fe:	01 13                	add    DWORD PTR [rbx],edx
    b300:	00 00                	add    BYTE PTR [rax],al
    b302:	19 15 01 27 19 01    	sbb    DWORD PTR [rip+0x1192701],edx        # 119da09 <_end+0xcd4111>
    b308:	13 00                	adc    eax,DWORD PTR [rax]
    b30a:	00 1a                	add    BYTE PTR [rdx],bl
    b30c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    b311:	21 0b                	and    DWORD PTR [rbx],ecx
    b313:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912d452 <_end+0x48c63b5a>
    b319:	13 38                	adc    edi,DWORD PTR [rax]
    b31b:	0b 00                	or     eax,DWORD PTR [rax]
    b31d:	00 1b                	add    BYTE PTR [rbx],bl
    b31f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    b322:	19 03                	sbb    DWORD PTR [rbx],eax
    b324:	0e                   	(bad)  
    b325:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b327:	01 3b                	add    DWORD PTR [rbx],edi
    b329:	0b 39                	or     edi,DWORD PTR [rcx]
    b32b:	0b 27                	or     esp,DWORD PTR [rdi]
    b32d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b330:	11 01                	adc    DWORD PTR [rcx],eax
    b332:	12 07                	adc    al,BYTE PTR [rdi]
    b334:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    b338:	01 13                	add    DWORD PTR [rbx],edx
    b33a:	00 00                	add    BYTE PTR [rax],al
    b33c:	1c 48                	sbb    al,0x48
    b33e:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    b341:	82                   	(bad)  
    b342:	01 19                	add    DWORD PTR [rcx],ebx
    b344:	7f 13                	jg     b359 <__abi_tag-0x3f4fe7>
    b346:	00 00                	add    BYTE PTR [rax],al
    b348:	1d 05 00 03 0e       	sbb    eax,0xe030005
    b34d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b34f:	01 3b                	add    DWORD PTR [rbx],edi
    b351:	0b 39                	or     edi,DWORD PTR [rcx]
    b353:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b356:	00 00                	add    BYTE PTR [rax],al
    b358:	1e                   	(bad)  
    b359:	34 00                	xor    al,0x0
    b35b:	03 0e                	add    ecx,DWORD PTR [rsi]
    b35d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b35f:	01 3b                	add    DWORD PTR [rbx],edi
    b361:	0b 39                	or     edi,DWORD PTR [rcx]
    b363:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b366:	00 00                	add    BYTE PTR [rax],al
    b368:	1f                   	(bad)  
    b369:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    b36e:	21 0b                	and    DWORD PTR [rbx],ecx
    b370:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912d4af <_end+0x48c63bb7>
    b376:	13 38                	adc    edi,DWORD PTR [rax]
    b378:	05 00 00 20 34       	add    eax,0x34200000
    b37d:	00 03                	add    BYTE PTR [rbx],al
    b37f:	08 3a                	or     BYTE PTR [rdx],bh
    b381:	21 01                	and    DWORD PTR [rcx],eax
    b383:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b385:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b387:	49 13 00             	adc    rax,QWORD PTR [r8]
    b38a:	00 21                	add    BYTE PTR [rcx],ah
    b38c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    b38f:	19 03                	sbb    DWORD PTR [rbx],eax
    b391:	0e                   	(bad)  
    b392:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b394:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b396:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b398:	27                   	(bad)  
    b399:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b39c:	3c 19                	cmp    al,0x19
    b39e:	01 13                	add    DWORD PTR [rbx],edx
    b3a0:	00 00                	add    BYTE PTR [rax],al
    b3a2:	22 16                	and    dl,BYTE PTR [rsi]
    b3a4:	00 03                	add    BYTE PTR [rbx],al
    b3a6:	0e                   	(bad)  
    b3a7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b3a9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349bee8 <_end+0x12fd25f0>
    b3af:	00 00                	add    BYTE PTR [rax],al
    b3b1:	23 01                	and    eax,DWORD PTR [rcx]
    b3b3:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    b3b6:	01 13                	add    DWORD PTR [rbx],edx
    b3b8:	00 00                	add    BYTE PTR [rax],al
    b3ba:	24 04                	and    al,0x4
    b3bc:	01 03                	add    DWORD PTR [rbx],eax
    b3be:	0e                   	(bad)  
    b3bf:	3e 21 07             	ds and DWORD PTR [rdi],eax
    b3c2:	0b 21                	or     esp,DWORD PTR [rcx]
    b3c4:	04 49                	add    al,0x49
    b3c6:	13 3a                	adc    edi,DWORD PTR [rdx]
    b3c8:	0b 3b                	or     edi,DWORD PTR [rbx]
    b3ca:	0b 39                	or     edi,DWORD PTR [rcx]
    b3cc:	21 0e                	and    DWORD PTR [rsi],ecx
    b3ce:	01 13                	add    DWORD PTR [rbx],edx
    b3d0:	00 00                	add    BYTE PTR [rax],al
    b3d2:	25 13 01 0b 0b       	and    eax,0xb0b0113
    b3d7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b3d9:	09 3b                	or     DWORD PTR [rbx],edi
    b3db:	0b 39                	or     edi,DWORD PTR [rcx]
    b3dd:	21 03                	and    DWORD PTR [rbx],eax
    b3df:	01 13                	add    DWORD PTR [rbx],edx
    b3e1:	00 00                	add    BYTE PTR [rax],al
    b3e3:	26 0d 00 49 13 00    	es or  eax,0x134900
    b3e9:	00 27                	add    BYTE PTR [rdi],ah
    b3eb:	0d 00 03 08 3a       	or     eax,0x3a080300
    b3f0:	21 09                	and    DWORD PTR [rcx],ecx
    b3f2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b3f4:	39 21                	cmp    DWORD PTR [rcx],esp
    b3f6:	07                   	(bad)  
    b3f7:	49 13 00             	adc    rax,QWORD PTR [r8]
    b3fa:	00 28                	add    BYTE PTR [rax],ch
    b3fc:	15 00 27 19 49       	adc    eax,0x49192700
    b401:	13 00                	adc    eax,DWORD PTR [rax]
    b403:	00 29                	add    BYTE PTR [rcx],ch
    b405:	05 00 03 08 3a       	add    eax,0x3a080300
    b40a:	21 01                	and    DWORD PTR [rcx],eax
    b40c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b40e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b410:	49 13 00             	adc    rax,QWORD PTR [r8]
    b413:	00 2a                	add    BYTE PTR [rdx],ch
    b415:	11 01                	adc    DWORD PTR [rcx],eax
    b417:	25 0e 13 0b 03       	and    eax,0x30b130e
    b41c:	1f                   	(bad)  
    b41d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    b41f:	11 01                	adc    DWORD PTR [rcx],eax
    b421:	12 07                	adc    al,BYTE PTR [rdi]
    b423:	10 17                	adc    BYTE PTR [rdi],dl
    b425:	00 00                	add    BYTE PTR [rax],al
    b427:	2b 24 00             	sub    esp,DWORD PTR [rax+rax*1]
    b42a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b42c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b42f:	08 00                	or     BYTE PTR [rax],al
    b431:	00 2c 0f             	add    BYTE PTR [rdi+rcx*1],ch
    b434:	00 0b                	add    BYTE PTR [rbx],cl
    b436:	0b 00                	or     eax,DWORD PTR [rax]
    b438:	00 2d 26 00 49 13    	add    BYTE PTR [rip+0x13490026],ch        # 1349b464 <_end+0x12fd1b6c>
    b43e:	00 00                	add    BYTE PTR [rax],al
    b440:	2e 21 00             	cs and DWORD PTR [rax],eax
    b443:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    b446:	0b 00                	or     eax,DWORD PTR [rax]
    b448:	00 2f                	add    BYTE PTR [rdi],ch
    b44a:	26 00 00             	es add BYTE PTR [rax],al
    b44d:	00 30                	add    BYTE PTR [rax],dh
    b44f:	15 00 27 19 00       	adc    eax,0x192700
    b454:	00 31                	add    BYTE PTR [rcx],dh
    b456:	17                   	(bad)  
    b457:	01 0b                	add    DWORD PTR [rbx],ecx
    b459:	0b 3a                	or     edi,DWORD PTR [rdx]
    b45b:	0b 3b                	or     edi,DWORD PTR [rbx]
    b45d:	0b 39                	or     edi,DWORD PTR [rcx]
    b45f:	0b 01                	or     eax,DWORD PTR [rcx]
    b461:	13 00                	adc    eax,DWORD PTR [rax]
    b463:	00 32                	add    BYTE PTR [rdx],dh
    b465:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    b46a:	0b 3b                	or     edi,DWORD PTR [rbx]
    b46c:	0b 39                	or     edi,DWORD PTR [rcx]
    b46e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b471:	00 00                	add    BYTE PTR [rax],al
    b473:	33 0d 00 49 13 38    	xor    ecx,DWORD PTR [rip+0x38134900]        # 3813fd79 <_end+0x37c76481>
    b479:	0b 00                	or     eax,DWORD PTR [rax]
    b47b:	00 34 13             	add    BYTE PTR [rbx+rdx*1],dh
    b47e:	01 03                	add    DWORD PTR [rbx],eax
    b480:	0e                   	(bad)  
    b481:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bbfc1 <_end+0x4ef26c9>
    b487:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b489:	01 13                	add    DWORD PTR [rbx],edx
    b48b:	00 00                	add    BYTE PTR [rax],al
    b48d:	35 21 00 49 13       	xor    eax,0x13490021
    b492:	2f                   	(bad)  
    b493:	05 00 00 36 34       	add    eax,0x34360000
    b498:	00 03                	add    BYTE PTR [rbx],al
    b49a:	0e                   	(bad)  
    b49b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b49d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349bfdc <_end+0x12fd26e4>
    b4a3:	3f                   	(bad)  
    b4a4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    b4a7:	00 00                	add    BYTE PTR [rax],al
    b4a9:	37                   	(bad)  
    b4aa:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    b4ad:	19 03                	sbb    DWORD PTR [rbx],eax
    b4af:	0e                   	(bad)  
    b4b0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b4b2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927bff1 <_end+0x18db26f9>
    b4b8:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    b4bc:	01 13                	add    DWORD PTR [rbx],edx
    b4be:	00 00                	add    BYTE PTR [rax],al
    b4c0:	38 2e                	cmp    BYTE PTR [rsi],ch
    b4c2:	01 3f                	add    DWORD PTR [rdi],edi
    b4c4:	19 03                	sbb    DWORD PTR [rbx],eax
    b4c6:	0e                   	(bad)  
    b4c7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b4c9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b4cb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b4cd:	27                   	(bad)  
    b4ce:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b4d1:	20 0b                	and    BYTE PTR [rbx],cl
    b4d3:	01 13                	add    DWORD PTR [rbx],edx
    b4d5:	00 00                	add    BYTE PTR [rax],al
    b4d7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b4d9:	01 01                	add    DWORD PTR [rcx],eax
    b4db:	13 00                	adc    eax,DWORD PTR [rax]
    b4dd:	00 3a                	add    BYTE PTR [rdx],bh
    b4df:	0b 01                	or     eax,DWORD PTR [rcx]
    b4e1:	00 00                	add    BYTE PTR [rax],al
    b4e3:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    b4e5:	01 31                	add    DWORD PTR [rcx],esi
    b4e7:	13 11                	adc    edx,DWORD PTR [rcx]
    b4e9:	01 12                	add    DWORD PTR [rdx],edx
    b4eb:	07                   	(bad)  
    b4ec:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    b4f0:	01 13                	add    DWORD PTR [rbx],edx
    b4f2:	00 00                	add    BYTE PTR [rax],al
    b4f4:	3c 05                	cmp    al,0x5
    b4f6:	00 31                	add    BYTE PTR [rcx],dh
    b4f8:	13 02                	adc    eax,DWORD PTR [rdx]
    b4fa:	18 00                	sbb    BYTE PTR [rax],al
    b4fc:	00 3d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],bh        # 17db64a <_end+0x1311d52>
    b502:	82                   	(bad)  
    b503:	01 19                	add    DWORD PTR [rcx],ebx
    b505:	7f 13                	jg     b51a <__abi_tag-0x3f4e26>
    b507:	01 13                	add    DWORD PTR [rbx],edx
    b509:	00 00                	add    BYTE PTR [rax],al
    b50b:	3e 2e 00 3f          	ds cs add BYTE PTR [rdi],bh
    b50f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    b512:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b513:	0e                   	(bad)  
    b514:	03 0e                	add    ecx,DWORD PTR [rsi]
    b516:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b518:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b51a:	00 00                	add    BYTE PTR [rax],al
    b51c:	3f                   	(bad)  
    b51d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    b520:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    b523:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b524:	0e                   	(bad)  
    b525:	03 0e                	add    ecx,DWORD PTR [rsi]
    b527:	00 00                	add    BYTE PTR [rax],al
    b529:	00 01                	add    BYTE PTR [rcx],al
    b52b:	24 00                	and    al,0x0
    b52d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b52f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b532:	0e                   	(bad)  
    b533:	00 00                	add    BYTE PTR [rax],al
    b535:	02 16                	add    dl,BYTE PTR [rsi]
    b537:	00 03                	add    BYTE PTR [rbx],al
    b539:	0e                   	(bad)  
    b53a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b53c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b53e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b540:	49 13 00             	adc    rax,QWORD PTR [r8]
    b543:	00 03                	add    BYTE PTR [rbx],al
    b545:	0f 00 0b             	str    WORD PTR [rbx]
    b548:	21 08                	and    DWORD PTR [rax],ecx
    b54a:	49 13 00             	adc    rax,QWORD PTR [r8]
    b54d:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
    b550:	00 03                	add    BYTE PTR [rbx],al
    b552:	08 3a                	or     BYTE PTR [rdx],bh
    b554:	21 01                	and    DWORD PTR [rcx],eax
    b556:	3b 21                	cmp    esp,DWORD PTR [rcx]
    b558:	07                   	(bad)  
    b559:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b55b:	49 13 02             	adc    rax,QWORD PTR [r10]
    b55e:	17                   	(bad)  
    b55f:	b7 42                	mov    bh,0x42
    b561:	17                   	(bad)  
    b562:	00 00                	add    BYTE PTR [rax],al
    b564:	05 11 01 25 0e       	add    eax,0xe250111
    b569:	13 0b                	adc    ecx,DWORD PTR [rbx]
    b56b:	03 1f                	add    ebx,DWORD PTR [rdi]
    b56d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    b56f:	11 01                	adc    DWORD PTR [rcx],eax
    b571:	12 07                	adc    al,BYTE PTR [rdi]
    b573:	10 17                	adc    BYTE PTR [rdi],dl
    b575:	00 00                	add    BYTE PTR [rax],al
    b577:	06                   	(bad)  
    b578:	24 00                	and    al,0x0
    b57a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b57c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b57f:	08 00                	or     BYTE PTR [rax],al
    b581:	00 07                	add    BYTE PTR [rdi],al
    b583:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    b587:	00 00                	add    BYTE PTR [rax],al
    b589:	08 2e                	or     BYTE PTR [rsi],ch
    b58b:	01 3f                	add    DWORD PTR [rdi],edi
    b58d:	19 03                	sbb    DWORD PTR [rbx],eax
    b58f:	0e                   	(bad)  
    b590:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b592:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927c0d1 <_end+0x18db27d9>
    b598:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    b59c:	01 13                	add    DWORD PTR [rbx],edx
    b59e:	00 00                	add    BYTE PTR [rax],al
    b5a0:	09 05 00 49 13 00    	or     DWORD PTR [rip+0x134900],eax        # 13fea6 <__abi_tag-0x2c049a>
    b5a6:	00 0a                	add    BYTE PTR [rdx],cl
    b5a8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    b5ab:	19 03                	sbb    DWORD PTR [rbx],eax
    b5ad:	0e                   	(bad)  
    b5ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b5b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b5b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b5b4:	27                   	(bad)  
    b5b5:	19 11                	sbb    DWORD PTR [rcx],edx
    b5b7:	01 12                	add    DWORD PTR [rdx],edx
    b5b9:	07                   	(bad)  
    b5ba:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    b5be:	00 00                	add    BYTE PTR [rax],al
    b5c0:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0eb8c6 <_end+0x39c21fce>
    b5c6:	0b 3b                	or     edi,DWORD PTR [rbx]
    b5c8:	0b 39                	or     edi,DWORD PTR [rcx]
    b5ca:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b5cd:	02 17                	add    dl,BYTE PTR [rdi]
    b5cf:	b7 42                	mov    bh,0x42
    b5d1:	17                   	(bad)  
    b5d2:	00 00                	add    BYTE PTR [rax],al
    b5d4:	0c 48                	or     al,0x48
    b5d6:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    b5d9:	7f 13                	jg     b5ee <__abi_tag-0x3f4d52>
    b5db:	00 00                	add    BYTE PTR [rax],al
    b5dd:	0d 49 00 02 18       	or     eax,0x18020049
    b5e2:	7e 18                	jle    b5fc <__abi_tag-0x3f4d44>
    b5e4:	00 00                	add    BYTE PTR [rax],al
    b5e6:	00 01                	add    BYTE PTR [rcx],al
    b5e8:	05 00 49 13 00       	add    eax,0x134900
    b5ed:	00 02                	add    BYTE PTR [rdx],al
    b5ef:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    b5f4:	0b 3b                	or     edi,DWORD PTR [rbx]
    b5f6:	0b 39                	or     edi,DWORD PTR [rcx]
    b5f8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b5fb:	38 0b                	cmp    BYTE PTR [rbx],cl
    b5fd:	00 00                	add    BYTE PTR [rax],al
    b5ff:	03 16                	add    edx,DWORD PTR [rsi]
    b601:	00 03                	add    BYTE PTR [rbx],al
    b603:	0e                   	(bad)  
    b604:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b606:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b608:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b60a:	49 13 00             	adc    rax,QWORD PTR [r8]
    b60d:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    b610:	00 0b                	add    BYTE PTR [rbx],cl
    b612:	21 08                	and    DWORD PTR [rax],ecx
    b614:	49 13 00             	adc    rax,QWORD PTR [r8]
    b617:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03b645 <_end+0xdb71d4d>
    b61d:	1c 0b                	sbb    al,0xb
    b61f:	00 00                	add    BYTE PTR [rax],al
    b621:	06                   	(bad)  
    b622:	15 01 27 19 49       	adc    eax,0x49192701
    b627:	13 01                	adc    eax,DWORD PTR [rcx]
    b629:	13 00                	adc    eax,DWORD PTR [rax]
    b62b:	00 07                	add    BYTE PTR [rdi],al
    b62d:	24 00                	and    al,0x0
    b62f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b631:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b634:	0e                   	(bad)  
    b635:	00 00                	add    BYTE PTR [rax],al
    b637:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a08b93d <_end+0x39bc2045>
    b63d:	0b 3b                	or     edi,DWORD PTR [rbx]
    b63f:	0b 39                	or     edi,DWORD PTR [rcx]
    b641:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b644:	38 0b                	cmp    BYTE PTR [rbx],cl
    b646:	00 00                	add    BYTE PTR [rax],al
    b648:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
    b64b:	02 18                	add    bl,BYTE PTR [rax]
    b64d:	7e 18                	jle    b667 <__abi_tag-0x3f4cd9>
    b64f:	00 00                	add    BYTE PTR [rax],al
    b651:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 119dd58 <_end+0xcd4460>
    b657:	13 00                	adc    eax,DWORD PTR [rax]
    b659:	00 0b                	add    BYTE PTR [rbx],cl
    b65b:	13 01                	adc    eax,DWORD PTR [rcx]
    b65d:	03 0e                	add    ecx,DWORD PTR [rsi]
    b65f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b661:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b663:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b665:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b667:	01 13                	add    DWORD PTR [rbx],edx
    b669:	00 00                	add    BYTE PTR [rax],al
    b66b:	0c 0d                	or     al,0xd
    b66d:	00 03                	add    BYTE PTR [rbx],al
    b66f:	0e                   	(bad)  
    b670:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b672:	0c 3b                	or     al,0x3b
    b674:	05 39 21 12 49       	add    eax,0x49122139
    b679:	13 38                	adc    edi,DWORD PTR [rax]
    b67b:	0b 00                	or     eax,DWORD PTR [rax]
    b67d:	00 0d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],cl        # e03b690 <_end+0xdb71d98>
    b683:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b685:	0c 3b                	or     al,0x3b
    b687:	05 39 21 12 49       	add    eax,0x49122139
    b68c:	13 38                	adc    edi,DWORD PTR [rax]
    b68e:	05 00 00 0e 13       	add    eax,0x130e0000
    b693:	01 0b                	add    DWORD PTR [rbx],ecx
    b695:	0b 3a                	or     edi,DWORD PTR [rdx]
    b697:	0b 3b                	or     edi,DWORD PTR [rbx]
    b699:	0b 39                	or     edi,DWORD PTR [rcx]
    b69b:	0b 01                	or     eax,DWORD PTR [rcx]
    b69d:	13 00                	adc    eax,DWORD PTR [rax]
    b69f:	00 0f                	add    BYTE PTR [rdi],cl
    b6a1:	16                   	(bad)  
    b6a2:	00 03                	add    BYTE PTR [rbx],al
    b6a4:	0e                   	(bad)  
    b6a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b6a7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349c1e6 <_end+0x12fd28ee>
    b6ad:	00 00                	add    BYTE PTR [rax],al
    b6af:	10 01                	adc    BYTE PTR [rcx],al
    b6b1:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    b6b4:	01 13                	add    DWORD PTR [rbx],edx
    b6b6:	00 00                	add    BYTE PTR [rax],al
    b6b8:	11 04 01             	adc    DWORD PTR [rcx+rax*1],eax
    b6bb:	03 0e                	add    ecx,DWORD PTR [rsi]
    b6bd:	3e 21 07             	ds and DWORD PTR [rdi],eax
    b6c0:	0b 21                	or     esp,DWORD PTR [rcx]
    b6c2:	04 49                	add    al,0x49
    b6c4:	13 3a                	adc    edi,DWORD PTR [rdx]
    b6c6:	0b 3b                	or     edi,DWORD PTR [rbx]
    b6c8:	0b 39                	or     edi,DWORD PTR [rcx]
    b6ca:	21 0e                	and    DWORD PTR [rsi],ecx
    b6cc:	01 13                	add    DWORD PTR [rbx],edx
    b6ce:	00 00                	add    BYTE PTR [rax],al
    b6d0:	12 0d 00 49 13 00    	adc    cl,BYTE PTR [rip+0x134900]        # 13ffd6 <__abi_tag-0x2c036a>
    b6d6:	00 13                	add    BYTE PTR [rbx],dl
    b6d8:	0d 00 03 08 3a       	or     eax,0x3a080300
    b6dd:	21 0a                	and    DWORD PTR [rdx],ecx
    b6df:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b6e1:	39 21                	cmp    DWORD PTR [rcx],esp
    b6e3:	07                   	(bad)  
    b6e4:	49 13 00             	adc    rax,QWORD PTR [r8]
    b6e7:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
    b6ee:	13 00                	adc    eax,DWORD PTR [rax]
    b6f0:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193fb824 <_end+0x18f31f2c>
    b6f6:	03 0e                	add    ecx,DWORD PTR [rsi]
    b6f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b6fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b6fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b6fe:	27                   	(bad)  
    b6ff:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b702:	3c 19                	cmp    al,0x19
    b704:	01 13                	add    DWORD PTR [rbx],edx
    b706:	00 00                	add    BYTE PTR [rax],al
    b708:	16                   	(bad)  
    b709:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    b70e:	21 01                	and    DWORD PTR [rcx],eax
    b710:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b712:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b714:	49 13 02             	adc    rax,QWORD PTR [r10]
    b717:	17                   	(bad)  
    b718:	b7 42                	mov    bh,0x42
    b71a:	17                   	(bad)  
    b71b:	00 00                	add    BYTE PTR [rax],al
    b71d:	17                   	(bad)  
    b71e:	34 00                	xor    al,0x0
    b720:	03 08                	add    ecx,DWORD PTR [rax]
    b722:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b724:	01 3b                	add    DWORD PTR [rbx],edi
    b726:	0b 39                	or     edi,DWORD PTR [rcx]
    b728:	21 12                	and    DWORD PTR [rdx],edx
    b72a:	49 13 02             	adc    rax,QWORD PTR [r10]
    b72d:	17                   	(bad)  
    b72e:	b7 42                	mov    bh,0x42
    b730:	17                   	(bad)  
    b731:	00 00                	add    BYTE PTR [rax],al
    b733:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
    b736:	7d 01                	jge    b739 <__abi_tag-0x3f4c07>
    b738:	82                   	(bad)  
    b739:	01 19                	add    DWORD PTR [rcx],ebx
    b73b:	7f 13                	jg     b750 <__abi_tag-0x3f4bf0>
    b73d:	00 00                	add    BYTE PTR [rax],al
    b73f:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
    b742:	7d 01                	jge    b745 <__abi_tag-0x3f4bfb>
    b744:	7f 13                	jg     b759 <__abi_tag-0x3f4be7>
    b746:	01 13                	add    DWORD PTR [rbx],edx
    b748:	00 00                	add    BYTE PTR [rax],al
    b74a:	1a 11                	sbb    dl,BYTE PTR [rcx]
    b74c:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bca60 <_end+0x2bf3168>
    b752:	1f                   	(bad)  
    b753:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    b755:	11 01                	adc    DWORD PTR [rcx],eax
    b757:	12 07                	adc    al,BYTE PTR [rdi]
    b759:	10 17                	adc    BYTE PTR [rdi],dl
    b75b:	00 00                	add    BYTE PTR [rax],al
    b75d:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
    b760:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b762:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b765:	08 00                	or     BYTE PTR [rax],al
    b767:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
    b76a:	00 0b                	add    BYTE PTR [rbx],cl
    b76c:	0b 00                	or     eax,DWORD PTR [rax]
    b76e:	00 1d 26 00 49 13    	add    BYTE PTR [rip+0x13490026],bl        # 1349b79a <_end+0x12fd1ea2>
    b774:	00 00                	add    BYTE PTR [rax],al
    b776:	1e                   	(bad)  
    b777:	21 00                	and    DWORD PTR [rax],eax
    b779:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    b77c:	0b 00                	or     eax,DWORD PTR [rax]
    b77e:	00 1f                	add    BYTE PTR [rdi],bl
    b780:	26 00 00             	es add BYTE PTR [rax],al
    b783:	00 20                	add    BYTE PTR [rax],ah
    b785:	15 00 27 19 00       	adc    eax,0x192700
    b78a:	00 21                	add    BYTE PTR [rcx],ah
    b78c:	04 01                	add    al,0x1
    b78e:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    b791:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b794:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b796:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b798:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b79a:	01 13                	add    DWORD PTR [rbx],edx
    b79c:	00 00                	add    BYTE PTR [rax],al
    b79e:	22 17                	and    dl,BYTE PTR [rdi]
    b7a0:	01 0b                	add    DWORD PTR [rbx],ecx
    b7a2:	0b 3a                	or     edi,DWORD PTR [rdx]
    b7a4:	0b 3b                	or     edi,DWORD PTR [rbx]
    b7a6:	0b 39                	or     edi,DWORD PTR [rcx]
    b7a8:	0b 01                	or     eax,DWORD PTR [rcx]
    b7aa:	13 00                	adc    eax,DWORD PTR [rax]
    b7ac:	00 23                	add    BYTE PTR [rbx],ah
    b7ae:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    b7b3:	0b 3b                	or     edi,DWORD PTR [rbx]
    b7b5:	0b 39                	or     edi,DWORD PTR [rcx]
    b7b7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b7ba:	00 00                	add    BYTE PTR [rax],al
    b7bc:	24 0d                	and    al,0xd
    b7be:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    b7c1:	38 0b                	cmp    BYTE PTR [rbx],cl
    b7c3:	00 00                	add    BYTE PTR [rax],al
    b7c5:	25 13 01 03 0e       	and    eax,0xe030113
    b7ca:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bc30a <_end+0x4ef2a12>
    b7d0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b7d2:	01 13                	add    DWORD PTR [rbx],edx
    b7d4:	00 00                	add    BYTE PTR [rax],al
    b7d6:	26 21 00             	es and DWORD PTR [rax],eax
    b7d9:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    b7dc:	05 00 00 27 34       	add    eax,0x34270000
    b7e1:	00 03                	add    BYTE PTR [rbx],al
    b7e3:	0e                   	(bad)  
    b7e4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b7e6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349c325 <_end+0x12fd2a2d>
    b7ec:	3f                   	(bad)  
    b7ed:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    b7f0:	00 00                	add    BYTE PTR [rax],al
    b7f2:	28 2e                	sub    BYTE PTR [rsi],ch
    b7f4:	01 3f                	add    DWORD PTR [rdi],edi
    b7f6:	19 03                	sbb    DWORD PTR [rbx],eax
    b7f8:	0e                   	(bad)  
    b7f9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b7fb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b7fd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b7ff:	27                   	(bad)  
    b800:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    b803:	01 13                	add    DWORD PTR [rbx],edx
    b805:	00 00                	add    BYTE PTR [rax],al
    b807:	29 2e                	sub    DWORD PTR [rsi],ebp
    b809:	01 3f                	add    DWORD PTR [rdi],edi
    b80b:	19 03                	sbb    DWORD PTR [rbx],eax
    b80d:	0e                   	(bad)  
    b80e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b810:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b812:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b814:	27                   	(bad)  
    b815:	19 11                	sbb    DWORD PTR [rcx],edx
    b817:	01 12                	add    DWORD PTR [rdx],edx
    b819:	07                   	(bad)  
    b81a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    b81e:	01 13                	add    DWORD PTR [rbx],edx
    b820:	00 00                	add    BYTE PTR [rax],al
    b822:	2a 2e                	sub    ch,BYTE PTR [rsi]
    b824:	01 3f                	add    DWORD PTR [rdi],edi
    b826:	19 03                	sbb    DWORD PTR [rbx],eax
    b828:	0e                   	(bad)  
    b829:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b82b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b82d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b82f:	27                   	(bad)  
    b830:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b833:	11 01                	adc    DWORD PTR [rcx],eax
    b835:	12 07                	adc    al,BYTE PTR [rdi]
    b837:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    b83b:	00 00                	add    BYTE PTR [rax],al
    b83d:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
    b840:	03 0e                	add    ecx,DWORD PTR [rsi]
    b842:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b844:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b846:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b848:	49 13 02             	adc    rax,QWORD PTR [r10]
    b84b:	17                   	(bad)  
    b84c:	b7 42                	mov    bh,0x42
    b84e:	17                   	(bad)  
    b84f:	00 00                	add    BYTE PTR [rax],al
    b851:	2c 48                	sub    al,0x48
    b853:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    b856:	82                   	(bad)  
    b857:	01 19                	add    DWORD PTR [rcx],ebx
    b859:	7f 13                	jg     b86e <__abi_tag-0x3f4ad2>
    b85b:	01 13                	add    DWORD PTR [rbx],edx
    b85d:	00 00                	add    BYTE PTR [rax],al
    b85f:	00 01                	add    BYTE PTR [rcx],al
    b861:	28 00                	sub    BYTE PTR [rax],al
    b863:	03 0e                	add    ecx,DWORD PTR [rsi]
    b865:	1c 0b                	sbb    al,0xb
    b867:	00 00                	add    BYTE PTR [rax],al
    b869:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    b86c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b86e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b871:	0e                   	(bad)  
    b872:	00 00                	add    BYTE PTR [rax],al
    b874:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 14017a <__abi_tag-0x2c01c6>
    b87a:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    b87d:	00 02                	add    BYTE PTR [rdx],al
    b87f:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    b882:	00 00                	add    BYTE PTR [rax],al
    b884:	05 48 01 7d 01       	add    eax,0x17d0148
    b889:	7f 13                	jg     b89e <__abi_tag-0x3f4aa2>
    b88b:	01 13                	add    DWORD PTR [rbx],edx
    b88d:	00 00                	add    BYTE PTR [rax],al
    b88f:	06                   	(bad)  
    b890:	16                   	(bad)  
    b891:	00 03                	add    BYTE PTR [rbx],al
    b893:	0e                   	(bad)  
    b894:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b896:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b898:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b89a:	49 13 00             	adc    rax,QWORD PTR [r8]
    b89d:	00 07                	add    BYTE PTR [rdi],al
    b89f:	0f 00 0b             	str    WORD PTR [rbx]
    b8a2:	21 08                	and    DWORD PTR [rax],ecx
    b8a4:	49 13 00             	adc    rax,QWORD PTR [r8]
    b8a7:	00 08                	add    BYTE PTR [rax],cl
    b8a9:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    b8ac:	19 03                	sbb    DWORD PTR [rbx],eax
    b8ae:	0e                   	(bad)  
    b8af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b8b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b8b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b8b5:	27                   	(bad)  
    b8b6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b8b9:	3c 19                	cmp    al,0x19
    b8bb:	01 13                	add    DWORD PTR [rbx],edx
    b8bd:	00 00                	add    BYTE PTR [rax],al
    b8bf:	09 05 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],eax        # 3a0ebbc5 <_end+0x39c222cd>
    b8c5:	21 01                	and    DWORD PTR [rcx],eax
    b8c7:	3b 21                	cmp    esp,DWORD PTR [rcx]
    b8c9:	05 39 0b 49 13       	add    eax,0x13490b39
    b8ce:	02 17                	add    dl,BYTE PTR [rdi]
    b8d0:	b7 42                	mov    bh,0x42
    b8d2:	17                   	(bad)  
    b8d3:	00 00                	add    BYTE PTR [rax],al
    b8d5:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    b8d8:	03 0e                	add    ecx,DWORD PTR [rsi]
    b8da:	3a 21                	cmp    ah,BYTE PTR [rcx]
    b8dc:	01 3b                	add    DWORD PTR [rbx],edi
    b8de:	0b 39                	or     edi,DWORD PTR [rcx]
    b8e0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b8e3:	02 18                	add    bl,BYTE PTR [rax]
    b8e5:	00 00                	add    BYTE PTR [rax],al
    b8e7:	0b 11                	or     edx,DWORD PTR [rcx]
    b8e9:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bcbfd <_end+0x2bf3305>
    b8ef:	1f                   	(bad)  
    b8f0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    b8f2:	11 01                	adc    DWORD PTR [rcx],eax
    b8f4:	12 07                	adc    al,BYTE PTR [rdi]
    b8f6:	10 17                	adc    BYTE PTR [rdi],dl
    b8f8:	00 00                	add    BYTE PTR [rax],al
    b8fa:	0c 24                	or     al,0x24
    b8fc:	00 0b                	add    BYTE PTR [rbx],cl
    b8fe:	0b 3e                	or     edi,DWORD PTR [rsi]
    b900:	0b 03                	or     eax,DWORD PTR [rbx]
    b902:	08 00                	or     BYTE PTR [rax],al
    b904:	00 0d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],cl        # b0bb919 <_end+0xabf2021>
    b90a:	00 00                	add    BYTE PTR [rax],al
    b90c:	0e                   	(bad)  
    b90d:	04 01                	add    al,0x1
    b90f:	03 0e                	add    ecx,DWORD PTR [rsi]
    b911:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    b914:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b917:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b919:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b91b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b91d:	01 13                	add    DWORD PTR [rbx],edx
    b91f:	00 00                	add    BYTE PTR [rax],al
    b921:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
    b924:	3f                   	(bad)  
    b925:	19 03                	sbb    DWORD PTR [rbx],eax
    b927:	0e                   	(bad)  
    b928:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b92a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927c469 <_end+0x18db2b71>
    b930:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    b934:	01 13                	add    DWORD PTR [rbx],edx
    b936:	00 00                	add    BYTE PTR [rax],al
    b938:	10 2e                	adc    BYTE PTR [rsi],ch
    b93a:	01 3f                	add    DWORD PTR [rdi],edi
    b93c:	19 03                	sbb    DWORD PTR [rbx],eax
    b93e:	0e                   	(bad)  
    b93f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b941:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b943:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b945:	27                   	(bad)  
    b946:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    b949:	11 01                	adc    DWORD PTR [rcx],eax
    b94b:	12 07                	adc    al,BYTE PTR [rdi]
    b94d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    b951:	01 13                	add    DWORD PTR [rbx],edx
    b953:	00 00                	add    BYTE PTR [rax],al
    b955:	11 05 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],eax        # 3a08bc5b <_end+0x39bc2363>
    b95b:	0b 3b                	or     edi,DWORD PTR [rbx]
    b95d:	0b 39                	or     edi,DWORD PTR [rcx]
    b95f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b962:	02 17                	add    dl,BYTE PTR [rdi]
    b964:	b7 42                	mov    bh,0x42
    b966:	17                   	(bad)  
    b967:	00 00                	add    BYTE PTR [rax],al
    b969:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
    b96c:	7d 01                	jge    b96f <__abi_tag-0x3f49d1>
    b96e:	7f 13                	jg     b983 <__abi_tag-0x3f49bd>
    b970:	00 00                	add    BYTE PTR [rax],al
    b972:	13 01                	adc    eax,DWORD PTR [rcx]
    b974:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    b977:	01 13                	add    DWORD PTR [rbx],edx
    b979:	00 00                	add    BYTE PTR [rax],al
    b97b:	14 21                	adc    al,0x21
    b97d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    b980:	2f                   	(bad)  
    b981:	05 00 00 15 2e       	add    eax,0x2e150000
    b986:	00 3f                	add    BYTE PTR [rdi],bh
    b988:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    b98b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    b98c:	0e                   	(bad)  
    b98d:	03 0e                	add    ecx,DWORD PTR [rsi]
    b98f:	00 00                	add    BYTE PTR [rax],al
    b991:	00 01                	add    BYTE PTR [rcx],al
    b993:	05 00 49 13 00       	add    eax,0x134900
    b998:	00 02                	add    BYTE PTR [rdx],al
    b99a:	49 00 02             	rex.WB add BYTE PTR [r10],al
    b99d:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    b9a0:	00 00                	add    BYTE PTR [rax],al
    b9a2:	03 0d 00 03 0e 3a    	add    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0ebca8 <_end+0x39c223b0>
    b9a8:	0b 3b                	or     edi,DWORD PTR [rbx]
    b9aa:	0b 39                	or     edi,DWORD PTR [rcx]
    b9ac:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    b9af:	38 0b                	cmp    BYTE PTR [rbx],cl
    b9b1:	00 00                	add    BYTE PTR [rax],al
    b9b3:	04 28                	add    al,0x28
    b9b5:	00 03                	add    BYTE PTR [rbx],al
    b9b7:	0e                   	(bad)  
    b9b8:	1c 0b                	sbb    al,0xb
    b9ba:	00 00                	add    BYTE PTR [rax],al
    b9bc:	05 16 00 03 0e       	add    eax,0xe030016
    b9c1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    b9c3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    b9c5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    b9c7:	49 13 00             	adc    rax,QWORD PTR [r8]
    b9ca:	00 06                	add    BYTE PTR [rsi],al
    b9cc:	0f 00 0b             	str    WORD PTR [rbx]
    b9cf:	21 08                	and    DWORD PTR [rax],ecx
    b9d1:	49 13 00             	adc    rax,QWORD PTR [r8]
    b9d4:	00 07                	add    BYTE PTR [rdi],al
    b9d6:	05 00 31 13 02       	add    eax,0x2133100
    b9db:	17                   	(bad)  
    b9dc:	b7 42                	mov    bh,0x42
    b9de:	17                   	(bad)  
    b9df:	00 00                	add    BYTE PTR [rax],al
    b9e1:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
    b9e4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    b9e6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    b9e9:	0e                   	(bad)  
    b9ea:	00 00                	add    BYTE PTR [rax],al
    b9ec:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    b9ef:	31 13                	xor    DWORD PTR [rbx],edx
    b9f1:	02 18                	add    bl,BYTE PTR [rax]
    b9f3:	00 00                	add    BYTE PTR [rax],al
    b9f5:	0a 15 01 27 19 49    	or     dl,BYTE PTR [rip+0x49192701]        # 4919e0fc <_end+0x48cd4804>
    b9fb:	13 01                	adc    eax,DWORD PTR [rcx]
    b9fd:	13 00                	adc    eax,DWORD PTR [rax]
    b9ff:	00 0b                	add    BYTE PTR [rbx],cl
    ba01:	1d 01 31 13 52       	sbb    eax,0x52133101
    ba06:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    ba0c:	58                   	pop    rax
    ba0d:	21 01                	and    DWORD PTR [rcx],eax
    ba0f:	59                   	pop    rcx
    ba10:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    ba13:	01 13                	add    DWORD PTR [rbx],edx
    ba15:	00 00                	add    BYTE PTR [rax],al
    ba17:	0c 48                	or     al,0x48
    ba19:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    ba1c:	7f 13                	jg     ba31 <__abi_tag-0x3f490f>
    ba1e:	00 00                	add    BYTE PTR [rax],al
    ba20:	0d 34 00 31 13       	or     eax,0x13310034
    ba25:	02 17                	add    dl,BYTE PTR [rdi]
    ba27:	b7 42                	mov    bh,0x42
    ba29:	17                   	(bad)  
    ba2a:	00 00                	add    BYTE PTR [rax],al
    ba2c:	0e                   	(bad)  
    ba2d:	05 00 03 08 3a       	add    eax,0x3a080300
    ba32:	21 01                	and    DWORD PTR [rcx],eax
    ba34:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ba36:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ba38:	49 13 00             	adc    rax,QWORD PTR [r8]
    ba3b:	00 0f                	add    BYTE PTR [rdi],cl
    ba3d:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    ba42:	21 01                	and    DWORD PTR [rcx],eax
    ba44:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ba46:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ba48:	49 13 02             	adc    rax,QWORD PTR [r10]
    ba4b:	17                   	(bad)  
    ba4c:	b7 42                	mov    bh,0x42
    ba4e:	17                   	(bad)  
    ba4f:	00 00                	add    BYTE PTR [rax],al
    ba51:	10 1d 01 31 13 52    	adc    BYTE PTR [rip+0x52133101],bl        # 5213eb58 <_end+0x51c75260>
    ba57:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    ba5d:	58                   	pop    rax
    ba5e:	21 01                	and    DWORD PTR [rcx],eax
    ba60:	59                   	pop    rcx
    ba61:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    ba64:	00 00                	add    BYTE PTR [rax],al
    ba66:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    ba69:	03 08                	add    ecx,DWORD PTR [rax]
    ba6b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ba6d:	01 3b                	add    DWORD PTR [rbx],edi
    ba6f:	0b 39                	or     edi,DWORD PTR [rcx]
    ba71:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ba74:	00 00                	add    BYTE PTR [rax],al
    ba76:	12 13                	adc    dl,BYTE PTR [rbx]
    ba78:	01 03                	add    DWORD PTR [rbx],eax
    ba7a:	0e                   	(bad)  
    ba7b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ba7d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ba7f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ba81:	39 21                	cmp    DWORD PTR [rcx],esp
    ba83:	10 01                	adc    BYTE PTR [rcx],al
    ba85:	13 00                	adc    eax,DWORD PTR [rax]
    ba87:	00 13                	add    BYTE PTR [rbx],dl
    ba89:	0d 00 03 08 3a       	or     eax,0x3a080300
    ba8e:	0b 3b                	or     edi,DWORD PTR [rbx]
    ba90:	0b 39                	or     edi,DWORD PTR [rcx]
    ba92:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ba95:	38 0b                	cmp    BYTE PTR [rbx],cl
    ba97:	00 00                	add    BYTE PTR [rax],al
    ba99:	14 34                	adc    al,0x34
    ba9b:	00 03                	add    BYTE PTR [rbx],al
    ba9d:	08 3a                	or     BYTE PTR [rdx],bh
    ba9f:	21 01                	and    DWORD PTR [rcx],eax
    baa1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    baa3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    baa5:	49 13 02             	adc    rax,QWORD PTR [r10]
    baa8:	17                   	(bad)  
    baa9:	b7 42                	mov    bh,0x42
    baab:	17                   	(bad)  
    baac:	00 00                	add    BYTE PTR [rax],al
    baae:	15 34 00 03 0e       	adc    eax,0xe030034
    bab3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    bab5:	01 3b                	add    DWORD PTR [rbx],edi
    bab7:	21 e4                	and    esp,esp
    bab9:	00 39                	add    BYTE PTR [rcx],bh
    babb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    babe:	02 17                	add    dl,BYTE PTR [rdi]
    bac0:	b7 42                	mov    bh,0x42
    bac2:	17                   	(bad)  
    bac3:	00 00                	add    BYTE PTR [rax],al
    bac5:	16                   	(bad)  
    bac6:	2e 01 03             	cs add DWORD PTR [rbx],eax
    bac9:	0e                   	(bad)  
    baca:	3a 21                	cmp    ah,BYTE PTR [rcx]
    bacc:	01 3b                	add    DWORD PTR [rbx],edi
    bace:	0b 39                	or     edi,DWORD PTR [rcx]
    bad0:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    bad3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    bad6:	20 21                	and    BYTE PTR [rcx],ah
    bad8:	01 01                	add    DWORD PTR [rcx],eax
    bada:	13 00                	adc    eax,DWORD PTR [rax]
    badc:	00 17                	add    BYTE PTR [rdi],dl
    bade:	04 01                	add    al,0x1
    bae0:	03 0e                	add    ecx,DWORD PTR [rsi]
    bae2:	3e 21 07             	ds and DWORD PTR [rdi],eax
    bae5:	0b 21                	or     esp,DWORD PTR [rcx]
    bae7:	04 49                	add    al,0x49
    bae9:	13 3a                	adc    edi,DWORD PTR [rdx]
    baeb:	0b 3b                	or     edi,DWORD PTR [rbx]
    baed:	0b 39                	or     edi,DWORD PTR [rcx]
    baef:	21 0e                	and    DWORD PTR [rsi],ecx
    baf1:	01 13                	add    DWORD PTR [rbx],edx
    baf3:	00 00                	add    BYTE PTR [rax],al
    baf5:	18 2e                	sbb    BYTE PTR [rsi],ch
    baf7:	01 3f                	add    DWORD PTR [rdi],edi
    baf9:	19 03                	sbb    DWORD PTR [rbx],eax
    bafb:	0e                   	(bad)  
    bafc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bafe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bb00:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bb02:	27                   	(bad)  
    bb03:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    bb06:	3c 19                	cmp    al,0x19
    bb08:	01 13                	add    DWORD PTR [rbx],edx
    bb0a:	00 00                	add    BYTE PTR [rax],al
    bb0c:	19 0b                	sbb    DWORD PTR [rbx],ecx
    bb0e:	01 31                	add    DWORD PTR [rcx],esi
    bb10:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    bb13:	00 00                	add    BYTE PTR [rax],al
    bb15:	1a 0b                	sbb    cl,BYTE PTR [rbx]
    bb17:	01 31                	add    DWORD PTR [rcx],esi
    bb19:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    bb1c:	01 13                	add    DWORD PTR [rbx],edx
    bb1e:	00 00                	add    BYTE PTR [rax],al
    bb20:	1b 11                	sbb    edx,DWORD PTR [rcx]
    bb22:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bce36 <_end+0x2bf353e>
    bb28:	1f                   	(bad)  
    bb29:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    bb2b:	55                   	push   rbp
    bb2c:	17                   	(bad)  
    bb2d:	11 01                	adc    DWORD PTR [rcx],eax
    bb2f:	10 17                	adc    BYTE PTR [rdi],dl
    bb31:	00 00                	add    BYTE PTR [rax],al
    bb33:	1c 24                	sbb    al,0x24
    bb35:	00 0b                	add    BYTE PTR [rbx],cl
    bb37:	0b 3e                	or     edi,DWORD PTR [rsi]
    bb39:	0b 03                	or     eax,DWORD PTR [rbx]
    bb3b:	08 00                	or     BYTE PTR [rax],al
    bb3d:	00 1d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],bl        # b0bbb52 <_end+0xabf225a>
    bb43:	00 00                	add    BYTE PTR [rax],al
    bb45:	1e                   	(bad)  
    bb46:	16                   	(bad)  
    bb47:	00 03                	add    BYTE PTR [rbx],al
    bb49:	0e                   	(bad)  
    bb4a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bb4c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349c68b <_end+0x12fd2d93>
    bb52:	00 00                	add    BYTE PTR [rax],al
    bb54:	1f                   	(bad)  
    bb55:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    bb59:	00 00                	add    BYTE PTR [rax],al
    bb5b:	20 01                	and    BYTE PTR [rcx],al
    bb5d:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    bb60:	01 13                	add    DWORD PTR [rbx],edx
    bb62:	00 00                	add    BYTE PTR [rax],al
    bb64:	21 21                	and    DWORD PTR [rcx],esp
    bb66:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    bb69:	2f                   	(bad)  
    bb6a:	0b 00                	or     eax,DWORD PTR [rax]
    bb6c:	00 22                	add    BYTE PTR [rdx],ah
    bb6e:	26 00 00             	es add BYTE PTR [rax],al
    bb71:	00 23                	add    BYTE PTR [rbx],ah
    bb73:	15 01 27 19 01       	adc    eax,0x1192701
    bb78:	13 00                	adc    eax,DWORD PTR [rax]
    bb7a:	00 24 13             	add    BYTE PTR [rbx+rdx*1],ah
    bb7d:	01 0b                	add    DWORD PTR [rbx],ecx
    bb7f:	0b 3a                	or     edi,DWORD PTR [rdx]
    bb81:	0b 3b                	or     edi,DWORD PTR [rbx]
    bb83:	0b 39                	or     edi,DWORD PTR [rcx]
    bb85:	0b 01                	or     eax,DWORD PTR [rcx]
    bb87:	13 00                	adc    eax,DWORD PTR [rax]
    bb89:	00 25 04 01 3e 0b    	add    BYTE PTR [rip+0xb3e0104],ah        # b3ebc93 <_end+0xaf2239b>
    bb8f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    bb91:	49 13 3a             	adc    rdi,QWORD PTR [r10]
    bb94:	0b 3b                	or     edi,DWORD PTR [rbx]
    bb96:	0b 39                	or     edi,DWORD PTR [rcx]
    bb98:	0b 01                	or     eax,DWORD PTR [rcx]
    bb9a:	13 00                	adc    eax,DWORD PTR [rax]
    bb9c:	00 26                	add    BYTE PTR [rsi],ah
    bb9e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    bba1:	19 03                	sbb    DWORD PTR [rbx],eax
    bba3:	0e                   	(bad)  
    bba4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bba6:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927c6e5 <_end+0x18db2ded>
    bbac:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    bbb0:	01 13                	add    DWORD PTR [rbx],edx
    bbb2:	00 00                	add    BYTE PTR [rax],al
    bbb4:	27                   	(bad)  
    bbb5:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    bbb8:	19 03                	sbb    DWORD PTR [rbx],eax
    bbba:	0e                   	(bad)  
    bbbb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bbbd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bbbf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bbc1:	27                   	(bad)  
    bbc2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    bbc5:	01 13                	add    DWORD PTR [rbx],edx
    bbc7:	00 00                	add    BYTE PTR [rax],al
    bbc9:	28 2e                	sub    BYTE PTR [rsi],ch
    bbcb:	01 3f                	add    DWORD PTR [rdi],edi
    bbcd:	19 03                	sbb    DWORD PTR [rbx],eax
    bbcf:	0e                   	(bad)  
    bbd0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bbd2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bbd4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bbd6:	27                   	(bad)  
    bbd7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    bbda:	55                   	push   rbp
    bbdb:	17                   	(bad)  
    bbdc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    bbe0:	01 13                	add    DWORD PTR [rbx],edx
    bbe2:	00 00                	add    BYTE PTR [rax],al
    bbe4:	29 0a                	sub    DWORD PTR [rdx],ecx
    bbe6:	00 03                	add    BYTE PTR [rbx],al
    bbe8:	0e                   	(bad)  
    bbe9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bbeb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bbed:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bbef:	00 00                	add    BYTE PTR [rax],al
    bbf1:	2a 0a                	sub    cl,BYTE PTR [rdx]
    bbf3:	00 03                	add    BYTE PTR [rbx],al
    bbf5:	0e                   	(bad)  
    bbf6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bbf8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bbfa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bbfc:	11 01                	adc    DWORD PTR [rcx],eax
    bbfe:	00 00                	add    BYTE PTR [rax],al
    bc00:	2b 0b                	sub    ecx,DWORD PTR [rbx]
    bc02:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    bc05:	00 00                	add    BYTE PTR [rax],al
    bc07:	2c 1d                	sub    al,0x1d
    bc09:	01 31                	add    DWORD PTR [rcx],esi
    bc0b:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    bc0e:	58                   	pop    rax
    bc0f:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    bc12:	57                   	push   rdi
    bc13:	0b 01                	or     eax,DWORD PTR [rcx]
    bc15:	13 00                	adc    eax,DWORD PTR [rax]
    bc17:	00 2d 05 00 31 13    	add    BYTE PTR [rip+0x13310005],ch        # 1331bc22 <_end+0x12e5232a>
    bc1d:	00 00                	add    BYTE PTR [rax],al
    bc1f:	2e 0b 01             	cs or  eax,DWORD PTR [rcx]
    bc22:	31 13                	xor    DWORD PTR [rbx],edx
    bc24:	11 01                	adc    DWORD PTR [rcx],eax
    bc26:	12 07                	adc    al,BYTE PTR [rdi]
    bc28:	00 00                	add    BYTE PTR [rax],al
    bc2a:	2f                   	(bad)  
    bc2b:	0b 01                	or     eax,DWORD PTR [rcx]
    bc2d:	31 13                	xor    DWORD PTR [rbx],edx
    bc2f:	11 01                	adc    DWORD PTR [rcx],eax
    bc31:	12 07                	adc    al,BYTE PTR [rdi]
    bc33:	01 13                	add    DWORD PTR [rbx],edx
    bc35:	00 00                	add    BYTE PTR [rax],al
    bc37:	30 1d 01 31 13 52    	xor    BYTE PTR [rip+0x52133101],bl        # 5213ed3e <_end+0x51c75446>
    bc3d:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    bc43:	12 07                	adc    al,BYTE PTR [rdi]
    bc45:	58                   	pop    rax
    bc46:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    bc49:	57                   	push   rdi
    bc4a:	0b 00                	or     eax,DWORD PTR [rax]
    bc4c:	00 31                	add    BYTE PTR [rcx],dh
    bc4e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    bc52:	7f 13                	jg     bc67 <__abi_tag-0x3f46d9>
    bc54:	01 13                	add    DWORD PTR [rbx],edx
    bc56:	00 00                	add    BYTE PTR [rax],al
    bc58:	32 48 00             	xor    cl,BYTE PTR [rax+0x0]
    bc5b:	7d 01                	jge    bc5e <__abi_tag-0x3f46e2>
    bc5d:	7f 13                	jg     bc72 <__abi_tag-0x3f46ce>
    bc5f:	00 00                	add    BYTE PTR [rax],al
    bc61:	33 2e                	xor    ebp,DWORD PTR [rsi]
    bc63:	01 03                	add    DWORD PTR [rbx],eax
    bc65:	0e                   	(bad)  
    bc66:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bc68:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bc6a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bc6c:	27                   	(bad)  
    bc6d:	19 20                	sbb    DWORD PTR [rax],esp
    bc6f:	0b 01                	or     eax,DWORD PTR [rcx]
    bc71:	13 00                	adc    eax,DWORD PTR [rax]
    bc73:	00 34 0b             	add    BYTE PTR [rbx+rcx*1],dh
    bc76:	01 00                	add    DWORD PTR [rax],eax
    bc78:	00 35 2e 00 3f 19    	add    BYTE PTR [rip+0x193f002e],dh        # 193fbcac <_end+0x18f323b4>
    bc7e:	3c 19                	cmp    al,0x19
    bc80:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    bc81:	0e                   	(bad)  
    bc82:	03 0e                	add    ecx,DWORD PTR [rsi]
    bc84:	00 00                	add    BYTE PTR [rax],al
    bc86:	00 01                	add    BYTE PTR [rcx],al
    bc88:	05 00 49 13 00       	add    eax,0x134900
    bc8d:	00 02                	add    BYTE PTR [rdx],al
    bc8f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    bc94:	0b 3b                	or     edi,DWORD PTR [rbx]
    bc96:	0b 39                	or     edi,DWORD PTR [rcx]
    bc98:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    bc9b:	38 0b                	cmp    BYTE PTR [rbx],cl
    bc9d:	00 00                	add    BYTE PTR [rax],al
    bc9f:	03 16                	add    edx,DWORD PTR [rsi]
    bca1:	00 03                	add    BYTE PTR [rbx],al
    bca3:	0e                   	(bad)  
    bca4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bca6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bca8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bcaa:	49 13 00             	adc    rax,QWORD PTR [r8]
    bcad:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    bcb0:	00 0b                	add    BYTE PTR [rbx],cl
    bcb2:	21 08                	and    DWORD PTR [rax],ecx
    bcb4:	49 13 00             	adc    rax,QWORD PTR [r8]
    bcb7:	00 05 49 00 02 18    	add    BYTE PTR [rip+0x18020049],al        # 1802bd06 <_end+0x17b6240e>
    bcbd:	7e 18                	jle    bcd7 <__abi_tag-0x3f4669>
    bcbf:	00 00                	add    BYTE PTR [rax],al
    bcc1:	06                   	(bad)  
    bcc2:	28 00                	sub    BYTE PTR [rax],al
    bcc4:	03 0e                	add    ecx,DWORD PTR [rsi]
    bcc6:	1c 0b                	sbb    al,0xb
    bcc8:	00 00                	add    BYTE PTR [rax],al
    bcca:	07                   	(bad)  
    bccb:	15 01 27 19 49       	adc    eax,0x49192701
    bcd0:	13 01                	adc    eax,DWORD PTR [rcx]
    bcd2:	13 00                	adc    eax,DWORD PTR [rax]
    bcd4:	00 08                	add    BYTE PTR [rax],cl
    bcd6:	24 00                	and    al,0x0
    bcd8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    bcda:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    bcdd:	0e                   	(bad)  
    bcde:	00 00                	add    BYTE PTR [rax],al
    bce0:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
    bce3:	7d 01                	jge    bce6 <__abi_tag-0x3f465a>
    bce5:	7f 13                	jg     bcfa <__abi_tag-0x3f4646>
    bce7:	01 13                	add    DWORD PTR [rbx],edx
    bce9:	00 00                	add    BYTE PTR [rax],al
    bceb:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a08bff1 <_end+0x39bc26f9>
    bcf1:	0b 3b                	or     edi,DWORD PTR [rbx]
    bcf3:	0b 39                	or     edi,DWORD PTR [rcx]
    bcf5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    bcf8:	38 0b                	cmp    BYTE PTR [rbx],cl
    bcfa:	00 00                	add    BYTE PTR [rax],al
    bcfc:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0ec002 <_end+0x39c2270a>
    bd02:	21 01                	and    DWORD PTR [rcx],eax
    bd04:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bd06:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bd08:	49 13 02             	adc    rax,QWORD PTR [r10]
    bd0b:	17                   	(bad)  
    bd0c:	b7 42                	mov    bh,0x42
    bd0e:	17                   	(bad)  
    bd0f:	00 00                	add    BYTE PTR [rax],al
    bd11:	0c 13                	or     al,0x13
    bd13:	01 03                	add    DWORD PTR [rbx],eax
    bd15:	0e                   	(bad)  
    bd16:	0b 0b                	or     ecx,DWORD PTR [rbx]
    bd18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bd1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bd1c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bd1e:	01 13                	add    DWORD PTR [rbx],edx
    bd20:	00 00                	add    BYTE PTR [rax],al
    bd22:	0d 15 01 27 19       	or     eax,0x19270115
    bd27:	01 13                	add    DWORD PTR [rbx],edx
    bd29:	00 00                	add    BYTE PTR [rax],al
    bd2b:	0e                   	(bad)  
    bd2c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    bd31:	21 0b                	and    DWORD PTR [rbx],ecx
    bd33:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912de72 <_end+0x48c6457a>
    bd39:	13 38                	adc    edi,DWORD PTR [rax]
    bd3b:	0b 00                	or     eax,DWORD PTR [rax]
    bd3d:	00 0f                	add    BYTE PTR [rdi],cl
    bd3f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    bd42:	19 03                	sbb    DWORD PTR [rbx],eax
    bd44:	0e                   	(bad)  
    bd45:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bd47:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bd49:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bd4b:	27                   	(bad)  
    bd4c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    bd4f:	3c 19                	cmp    al,0x19
    bd51:	01 13                	add    DWORD PTR [rbx],edx
    bd53:	00 00                	add    BYTE PTR [rax],al
    bd55:	10 0d 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],cl        # 3a0ec05b <_end+0x39c22763>
    bd5b:	21 0b                	and    DWORD PTR [rbx],ecx
    bd5d:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912de9c <_end+0x48c645a4>
    bd63:	13 38                	adc    edi,DWORD PTR [rax]
    bd65:	05 00 00 11 34       	add    eax,0x34110000
    bd6a:	00 03                	add    BYTE PTR [rbx],al
    bd6c:	0e                   	(bad)  
    bd6d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    bd6f:	01 3b                	add    DWORD PTR [rbx],edi
    bd71:	0b 39                	or     edi,DWORD PTR [rcx]
    bd73:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    bd76:	02 17                	add    dl,BYTE PTR [rdi]
    bd78:	b7 42                	mov    bh,0x42
    bd7a:	17                   	(bad)  
    bd7b:	00 00                	add    BYTE PTR [rax],al
    bd7d:	12 01                	adc    al,BYTE PTR [rcx]
    bd7f:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    bd82:	01 13                	add    DWORD PTR [rbx],edx
    bd84:	00 00                	add    BYTE PTR [rax],al
    bd86:	13 04 01             	adc    eax,DWORD PTR [rcx+rax*1]
    bd89:	03 0e                	add    ecx,DWORD PTR [rsi]
    bd8b:	3e 21 07             	ds and DWORD PTR [rdi],eax
    bd8e:	0b 21                	or     esp,DWORD PTR [rcx]
    bd90:	04 49                	add    al,0x49
    bd92:	13 3a                	adc    edi,DWORD PTR [rdx]
    bd94:	0b 3b                	or     edi,DWORD PTR [rbx]
    bd96:	0b 39                	or     edi,DWORD PTR [rcx]
    bd98:	21 0e                	and    DWORD PTR [rsi],ecx
    bd9a:	01 13                	add    DWORD PTR [rbx],edx
    bd9c:	00 00                	add    BYTE PTR [rax],al
    bd9e:	14 34                	adc    al,0x34
    bda0:	00 03                	add    BYTE PTR [rbx],al
    bda2:	08 3a                	or     BYTE PTR [rdx],bh
    bda4:	21 01                	and    DWORD PTR [rcx],eax
    bda6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bda8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bdaa:	49 13 02             	adc    rax,QWORD PTR [r10]
    bdad:	17                   	(bad)  
    bdae:	b7 42                	mov    bh,0x42
    bdb0:	17                   	(bad)  
    bdb1:	00 00                	add    BYTE PTR [rax],al
    bdb3:	15 34 00 03 0e       	adc    eax,0xe030034
    bdb8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    bdba:	01 3b                	add    DWORD PTR [rbx],edi
    bdbc:	0b 39                	or     edi,DWORD PTR [rcx]
    bdbe:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    bdc1:	02 18                	add    bl,BYTE PTR [rax]
    bdc3:	00 00                	add    BYTE PTR [rax],al
    bdc5:	16                   	(bad)  
    bdc6:	0b 01                	or     eax,DWORD PTR [rcx]
    bdc8:	55                   	push   rbp
    bdc9:	17                   	(bad)  
    bdca:	01 13                	add    DWORD PTR [rbx],edx
    bdcc:	00 00                	add    BYTE PTR [rax],al
    bdce:	17                   	(bad)  
    bdcf:	16                   	(bad)  
    bdd0:	00 03                	add    BYTE PTR [rbx],al
    bdd2:	0e                   	(bad)  
    bdd3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bdd5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349c914 <_end+0x12fd301c>
    bddb:	00 00                	add    BYTE PTR [rax],al
    bddd:	18 21                	sbb    BYTE PTR [rcx],ah
    bddf:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    bde2:	2f                   	(bad)  
    bde3:	05 00 00 19 13       	add    eax,0x13190000
    bde8:	01 0b                	add    DWORD PTR [rbx],ecx
    bdea:	0b 3a                	or     edi,DWORD PTR [rdx]
    bdec:	21 09                	and    DWORD PTR [rcx],ecx
    bdee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bdf0:	39 21                	cmp    DWORD PTR [rcx],esp
    bdf2:	03 01                	add    eax,DWORD PTR [rcx]
    bdf4:	13 00                	adc    eax,DWORD PTR [rax]
    bdf6:	00 1a                	add    BYTE PTR [rdx],bl
    bdf8:	0d 00 49 13 00       	or     eax,0x134900
    bdfd:	00 1b                	add    BYTE PTR [rbx],bl
    bdff:	0d 00 03 08 3a       	or     eax,0x3a080300
    be04:	21 09                	and    DWORD PTR [rcx],ecx
    be06:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    be08:	39 21                	cmp    DWORD PTR [rcx],esp
    be0a:	07                   	(bad)  
    be0b:	49 13 00             	adc    rax,QWORD PTR [r8]
    be0e:	00 1c 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],bl
    be15:	13 00                	adc    eax,DWORD PTR [rax]
    be17:	00 1d 05 00 03 08    	add    BYTE PTR [rip+0x8030005],bl        # 803be22 <_end+0x7b7252a>
    be1d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    be1f:	01 3b                	add    DWORD PTR [rbx],edi
    be21:	0b 39                	or     edi,DWORD PTR [rcx]
    be23:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    be26:	02 17                	add    dl,BYTE PTR [rdi]
    be28:	b7 42                	mov    bh,0x42
    be2a:	17                   	(bad)  
    be2b:	00 00                	add    BYTE PTR [rax],al
    be2d:	1e                   	(bad)  
    be2e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    be32:	7f 13                	jg     be47 <__abi_tag-0x3f44f9>
    be34:	00 00                	add    BYTE PTR [rax],al
    be36:	1f                   	(bad)  
    be37:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    be3b:	7f 13                	jg     be50 <__abi_tag-0x3f44f0>
    be3d:	00 00                	add    BYTE PTR [rax],al
    be3f:	20 48 01             	and    BYTE PTR [rax+0x1],cl
    be42:	7d 01                	jge    be45 <__abi_tag-0x3f44fb>
    be44:	01 13                	add    DWORD PTR [rbx],edx
    be46:	00 00                	add    BYTE PTR [rax],al
    be48:	21 11                	and    DWORD PTR [rcx],edx
    be4a:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bd15e <_end+0x2bf3866>
    be50:	1f                   	(bad)  
    be51:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    be53:	11 01                	adc    DWORD PTR [rcx],eax
    be55:	12 07                	adc    al,BYTE PTR [rdi]
    be57:	10 17                	adc    BYTE PTR [rdi],dl
    be59:	00 00                	add    BYTE PTR [rax],al
    be5b:	22 24 00             	and    ah,BYTE PTR [rax+rax*1]
    be5e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    be60:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    be63:	08 00                	or     BYTE PTR [rax],al
    be65:	00 23                	add    BYTE PTR [rbx],ah
    be67:	0f 00 0b             	str    WORD PTR [rbx]
    be6a:	0b 00                	or     eax,DWORD PTR [rax]
    be6c:	00 24 26             	add    BYTE PTR [rsi+riz*1],ah
    be6f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    be72:	00 00                	add    BYTE PTR [rax],al
    be74:	25 21 00 49 13       	and    eax,0x13490021
    be79:	2f                   	(bad)  
    be7a:	0b 00                	or     eax,DWORD PTR [rax]
    be7c:	00 26                	add    BYTE PTR [rsi],ah
    be7e:	26 00 00             	es add BYTE PTR [rax],al
    be81:	00 27                	add    BYTE PTR [rdi],ah
    be83:	15 00 27 19 00       	adc    eax,0x192700
    be88:	00 28                	add    BYTE PTR [rax],ch
    be8a:	17                   	(bad)  
    be8b:	01 0b                	add    DWORD PTR [rbx],ecx
    be8d:	0b 3a                	or     edi,DWORD PTR [rdx]
    be8f:	0b 3b                	or     edi,DWORD PTR [rbx]
    be91:	0b 39                	or     edi,DWORD PTR [rcx]
    be93:	0b 01                	or     eax,DWORD PTR [rcx]
    be95:	13 00                	adc    eax,DWORD PTR [rax]
    be97:	00 29                	add    BYTE PTR [rcx],ch
    be99:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    be9e:	0b 3b                	or     edi,DWORD PTR [rbx]
    bea0:	0b 39                	or     edi,DWORD PTR [rcx]
    bea2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    bea5:	00 00                	add    BYTE PTR [rax],al
    bea7:	2a 0d 00 49 13 38    	sub    cl,BYTE PTR [rip+0x38134900]        # 381407ad <_end+0x37c76eb5>
    bead:	0b 00                	or     eax,DWORD PTR [rax]
    beaf:	00 2b                	add    BYTE PTR [rbx],ch
    beb1:	13 01                	adc    eax,DWORD PTR [rcx]
    beb3:	03 0e                	add    ecx,DWORD PTR [rsi]
    beb5:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bc9f5 <_end+0x4ef30fd>
    bebb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bebd:	01 13                	add    DWORD PTR [rbx],edx
    bebf:	00 00                	add    BYTE PTR [rax],al
    bec1:	2c 34                	sub    al,0x34
    bec3:	00 03                	add    BYTE PTR [rbx],al
    bec5:	0e                   	(bad)  
    bec6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bec8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349ca07 <_end+0x12fd310f>
    bece:	3f                   	(bad)  
    becf:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    bed2:	00 00                	add    BYTE PTR [rax],al
    bed4:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    bed9:	03 0e                	add    ecx,DWORD PTR [rsi]
    bedb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bedd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bedf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bee1:	27                   	(bad)  
    bee2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    bee5:	01 13                	add    DWORD PTR [rbx],edx
    bee7:	00 00                	add    BYTE PTR [rax],al
    bee9:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    beed:	19 03                	sbb    DWORD PTR [rbx],eax
    beef:	0e                   	(bad)  
    bef0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bef2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927ca31 <_end+0x18db3139>
    bef8:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    befc:	01 13                	add    DWORD PTR [rbx],edx
    befe:	00 00                	add    BYTE PTR [rax],al
    bf00:	2f                   	(bad)  
    bf01:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    bf04:	19 03                	sbb    DWORD PTR [rbx],eax
    bf06:	0e                   	(bad)  
    bf07:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bf09:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bf0b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bf0d:	27                   	(bad)  
    bf0e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    bf11:	11 01                	adc    DWORD PTR [rcx],eax
    bf13:	12 07                	adc    al,BYTE PTR [rdi]
    bf15:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    bf19:	01 13                	add    DWORD PTR [rbx],edx
    bf1b:	00 00                	add    BYTE PTR [rax],al
    bf1d:	30 48 00             	xor    BYTE PTR [rax+0x0],cl
    bf20:	7d 01                	jge    bf23 <__abi_tag-0x3f441d>
    bf22:	82                   	(bad)  
    bf23:	01 19                	add    DWORD PTR [rcx],ebx
    bf25:	7f 13                	jg     bf3a <__abi_tag-0x3f4406>
    bf27:	00 00                	add    BYTE PTR [rax],al
    bf29:	31 2e                	xor    DWORD PTR [rsi],ebp
    bf2b:	01 03                	add    DWORD PTR [rbx],eax
    bf2d:	0e                   	(bad)  
    bf2e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bf30:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bf32:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bf34:	27                   	(bad)  
    bf35:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    bf38:	11 01                	adc    DWORD PTR [rcx],eax
    bf3a:	12 07                	adc    al,BYTE PTR [rdi]
    bf3c:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    bf41:	13 00                	adc    eax,DWORD PTR [rax]
    bf43:	00 32                	add    BYTE PTR [rdx],dh
    bf45:	34 00                	xor    al,0x0
    bf47:	03 08                	add    ecx,DWORD PTR [rax]
    bf49:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bf4b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bf4d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bf4f:	49 13 02             	adc    rax,QWORD PTR [r10]
    bf52:	18 00                	sbb    BYTE PTR [rax],al
    bf54:	00 33                	add    BYTE PTR [rbx],dh
    bf56:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    bf5a:	00 00                	add    BYTE PTR [rax],al
    bf5c:	34 0b                	xor    al,0xb
    bf5e:	01 11                	add    DWORD PTR [rcx],edx
    bf60:	01 12                	add    DWORD PTR [rdx],edx
    bf62:	07                   	(bad)  
    bf63:	01 13                	add    DWORD PTR [rbx],edx
    bf65:	00 00                	add    BYTE PTR [rax],al
    bf67:	35 48 01 7d 01       	xor    eax,0x17d0148
    bf6c:	82                   	(bad)  
    bf6d:	01 19                	add    DWORD PTR [rcx],ebx
    bf6f:	7f 13                	jg     bf84 <__abi_tag-0x3f43bc>
    bf71:	01 13                	add    DWORD PTR [rbx],edx
    bf73:	00 00                	add    BYTE PTR [rax],al
    bf75:	36 2e 00 3f          	ss cs add BYTE PTR [rdi],bh
    bf79:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    bf7c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    bf7d:	0e                   	(bad)  
    bf7e:	03 0e                	add    ecx,DWORD PTR [rsi]
    bf80:	00 00                	add    BYTE PTR [rax],al
    bf82:	00 01                	add    BYTE PTR [rcx],al
    bf84:	05 00 49 13 00       	add    eax,0x134900
    bf89:	00 02                	add    BYTE PTR [rdx],al
    bf8b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    bf90:	0b 3b                	or     edi,DWORD PTR [rbx]
    bf92:	0b 39                	or     edi,DWORD PTR [rcx]
    bf94:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    bf97:	38 0b                	cmp    BYTE PTR [rbx],cl
    bf99:	00 00                	add    BYTE PTR [rax],al
    bf9b:	03 16                	add    edx,DWORD PTR [rsi]
    bf9d:	00 03                	add    BYTE PTR [rbx],al
    bf9f:	0e                   	(bad)  
    bfa0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    bfa2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    bfa4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    bfa6:	49 13 00             	adc    rax,QWORD PTR [r8]
    bfa9:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    bfac:	00 0b                	add    BYTE PTR [rbx],cl
    bfae:	21 08                	and    DWORD PTR [rax],ecx
    bfb0:	49 13 00             	adc    rax,QWORD PTR [r8]
    bfb3:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03bfe1 <_end+0xdb726e9>
    bfb9:	1c 0b                	sbb    al,0xb
    bfbb:	00 00                	add    BYTE PTR [rax],al
    bfbd:	06                   	(bad)  
    bfbe:	15 01 27 19 49       	adc    eax,0x49192701
    bfc3:	13 01                	adc    eax,DWORD PTR [rcx]
    bfc5:	13 00                	adc    eax,DWORD PTR [rax]
    bfc7:	00 07                	add    BYTE PTR [rdi],al
    bfc9:	24 00                	and    al,0x0
    bfcb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    bfcd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    bfd0:	0e                   	(bad)  
    bfd1:	00 00                	add    BYTE PTR [rax],al
    bfd3:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
    bfd6:	02 18                	add    bl,BYTE PTR [rax]
    bfd8:	7e 18                	jle    bff2 <__abi_tag-0x3f434e>
    bfda:	00 00                	add    BYTE PTR [rax],al
    bfdc:	09 05 00 31 13 02    	or     DWORD PTR [rip+0x2133100],eax        # 213f0e2 <_end+0x1c757ea>
    bfe2:	17                   	(bad)  
    bfe3:	b7 42                	mov    bh,0x42
    bfe5:	17                   	(bad)  
    bfe6:	00 00                	add    BYTE PTR [rax],al
    bfe8:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a08c2ee <_end+0x39bc29f6>
    bfee:	0b 3b                	or     edi,DWORD PTR [rbx]
    bff0:	0b 39                	or     edi,DWORD PTR [rcx]
    bff2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    bff5:	38 0b                	cmp    BYTE PTR [rbx],cl
    bff7:	00 00                	add    BYTE PTR [rax],al
    bff9:	0b 13                	or     edx,DWORD PTR [rbx]
    bffb:	01 03                	add    DWORD PTR [rbx],eax
    bffd:	0e                   	(bad)  
    bffe:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c000:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c002:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c004:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c006:	01 13                	add    DWORD PTR [rbx],edx
    c008:	00 00                	add    BYTE PTR [rax],al
    c00a:	0c 15                	or     al,0x15
    c00c:	01 27                	add    DWORD PTR [rdi],esp
    c00e:	19 01                	sbb    DWORD PTR [rcx],eax
    c010:	13 00                	adc    eax,DWORD PTR [rax]
    c012:	00 0d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],cl        # e03c025 <_end+0xdb7272d>
    c018:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c01a:	0b 3b                	or     edi,DWORD PTR [rbx]
    c01c:	05 39 21 12 49       	add    eax,0x49122139
    c021:	13 38                	adc    edi,DWORD PTR [rax]
    c023:	0b 00                	or     eax,DWORD PTR [rax]
    c025:	00 0e                	add    BYTE PTR [rsi],cl
    c027:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c02c:	21 0b                	and    DWORD PTR [rbx],ecx
    c02e:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912e16d <_end+0x48c64875>
    c034:	13 38                	adc    edi,DWORD PTR [rax]
    c036:	05 00 00 0f 05       	add    eax,0x50f0000
    c03b:	00 03                	add    BYTE PTR [rbx],al
    c03d:	0e                   	(bad)  
    c03e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c040:	01 3b                	add    DWORD PTR [rbx],edi
    c042:	0b 39                	or     edi,DWORD PTR [rcx]
    c044:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c047:	02 17                	add    dl,BYTE PTR [rdi]
    c049:	b7 42                	mov    bh,0x42
    c04b:	17                   	(bad)  
    c04c:	00 00                	add    BYTE PTR [rax],al
    c04e:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0ec354 <_end+0x39c22a5c>
    c054:	21 01                	and    DWORD PTR [rcx],eax
    c056:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c058:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c05a:	49 13 00             	adc    rax,QWORD PTR [r8]
    c05d:	00 11                	add    BYTE PTR [rcx],dl
    c05f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    c062:	19 03                	sbb    DWORD PTR [rbx],eax
    c064:	0e                   	(bad)  
    c065:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c067:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c069:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c06b:	27                   	(bad)  
    c06c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c06f:	3c 19                	cmp    al,0x19
    c071:	01 13                	add    DWORD PTR [rbx],edx
    c073:	00 00                	add    BYTE PTR [rax],al
    c075:	12 26                	adc    ah,BYTE PTR [rsi]
    c077:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    c07a:	00 00                	add    BYTE PTR [rax],al
    c07c:	13 16                	adc    edx,DWORD PTR [rsi]
    c07e:	00 03                	add    BYTE PTR [rbx],al
    c080:	0e                   	(bad)  
    c081:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c083:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349cbc2 <_end+0x12fd32ca>
    c089:	00 00                	add    BYTE PTR [rax],al
    c08b:	14 01                	adc    al,0x1
    c08d:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    c090:	01 13                	add    DWORD PTR [rbx],edx
    c092:	00 00                	add    BYTE PTR [rax],al
    c094:	15 04 01 03 0e       	adc    eax,0xe030104
    c099:	3e 21 07             	ds and DWORD PTR [rdi],eax
    c09c:	0b 21                	or     esp,DWORD PTR [rcx]
    c09e:	04 49                	add    al,0x49
    c0a0:	13 3a                	adc    edi,DWORD PTR [rdx]
    c0a2:	0b 3b                	or     edi,DWORD PTR [rbx]
    c0a4:	0b 39                	or     edi,DWORD PTR [rcx]
    c0a6:	21 0e                	and    DWORD PTR [rsi],ecx
    c0a8:	01 13                	add    DWORD PTR [rbx],edx
    c0aa:	00 00                	add    BYTE PTR [rax],al
    c0ac:	16                   	(bad)  
    c0ad:	13 01                	adc    eax,DWORD PTR [rcx]
    c0af:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c0b1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c0b3:	09 3b                	or     DWORD PTR [rbx],edi
    c0b5:	0b 39                	or     edi,DWORD PTR [rcx]
    c0b7:	21 03                	and    DWORD PTR [rbx],eax
    c0b9:	01 13                	add    DWORD PTR [rbx],edx
    c0bb:	00 00                	add    BYTE PTR [rax],al
    c0bd:	17                   	(bad)  
    c0be:	0d 00 49 13 00       	or     eax,0x134900
    c0c3:	00 18                	add    BYTE PTR [rax],bl
    c0c5:	0d 00 03 08 3a       	or     eax,0x3a080300
    c0ca:	21 09                	and    DWORD PTR [rcx],ecx
    c0cc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c0ce:	39 21                	cmp    DWORD PTR [rcx],esp
    c0d0:	07                   	(bad)  
    c0d1:	49 13 00             	adc    rax,QWORD PTR [r8]
    c0d4:	00 19                	add    BYTE PTR [rcx],bl
    c0d6:	15 00 27 19 49       	adc    eax,0x49192700
    c0db:	13 00                	adc    eax,DWORD PTR [rax]
    c0dd:	00 1a                	add    BYTE PTR [rdx],bl
    c0df:	05 00 03 08 3a       	add    eax,0x3a080300
    c0e4:	21 01                	and    DWORD PTR [rcx],eax
    c0e6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c0e8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c0ea:	49 13 02             	adc    rax,QWORD PTR [r10]
    c0ed:	17                   	(bad)  
    c0ee:	b7 42                	mov    bh,0x42
    c0f0:	17                   	(bad)  
    c0f1:	00 00                	add    BYTE PTR [rax],al
    c0f3:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    c0f6:	7d 01                	jge    c0f9 <__abi_tag-0x3f4247>
    c0f8:	7f 13                	jg     c10d <__abi_tag-0x3f4233>
    c0fa:	00 00                	add    BYTE PTR [rax],al
    c0fc:	1c 05                	sbb    al,0x5
    c0fe:	00 03                	add    BYTE PTR [rbx],al
    c100:	08 3a                	or     BYTE PTR [rdx],bh
    c102:	21 01                	and    DWORD PTR [rcx],eax
    c104:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c106:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c108:	49 13 00             	adc    rax,QWORD PTR [r8]
    c10b:	00 1d 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],bl        # e25c222 <_end+0xdd9292a>
    c111:	13 0b                	adc    ecx,DWORD PTR [rbx]
    c113:	03 1f                	add    ebx,DWORD PTR [rdi]
    c115:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    c117:	11 01                	adc    DWORD PTR [rcx],eax
    c119:	12 07                	adc    al,BYTE PTR [rdi]
    c11b:	10 17                	adc    BYTE PTR [rdi],dl
    c11d:	00 00                	add    BYTE PTR [rax],al
    c11f:	1e                   	(bad)  
    c120:	24 00                	and    al,0x0
    c122:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c124:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    c127:	08 00                	or     BYTE PTR [rax],al
    c129:	00 1f                	add    BYTE PTR [rdi],bl
    c12b:	0f 00 0b             	str    WORD PTR [rbx]
    c12e:	0b 00                	or     eax,DWORD PTR [rax]
    c130:	00 20                	add    BYTE PTR [rax],ah
    c132:	21 00                	and    DWORD PTR [rax],eax
    c134:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    c137:	0b 00                	or     eax,DWORD PTR [rax]
    c139:	00 21                	add    BYTE PTR [rcx],ah
    c13b:	26 00 00             	es add BYTE PTR [rax],al
    c13e:	00 22                	add    BYTE PTR [rdx],ah
    c140:	15 00 27 19 00       	adc    eax,0x192700
    c145:	00 23                	add    BYTE PTR [rbx],ah
    c147:	17                   	(bad)  
    c148:	01 0b                	add    DWORD PTR [rbx],ecx
    c14a:	0b 3a                	or     edi,DWORD PTR [rdx]
    c14c:	0b 3b                	or     edi,DWORD PTR [rbx]
    c14e:	0b 39                	or     edi,DWORD PTR [rcx]
    c150:	0b 01                	or     eax,DWORD PTR [rcx]
    c152:	13 00                	adc    eax,DWORD PTR [rax]
    c154:	00 24 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],ah
    c15b:	0b 3b                	or     edi,DWORD PTR [rbx]
    c15d:	0b 39                	or     edi,DWORD PTR [rcx]
    c15f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c162:	00 00                	add    BYTE PTR [rax],al
    c164:	25 0d 00 49 13       	and    eax,0x1349000d
    c169:	38 0b                	cmp    BYTE PTR [rbx],cl
    c16b:	00 00                	add    BYTE PTR [rax],al
    c16d:	26 13 01             	es adc eax,DWORD PTR [rcx]
    c170:	03 0e                	add    ecx,DWORD PTR [rsi]
    c172:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bccb2 <_end+0x4ef33ba>
    c178:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c17a:	01 13                	add    DWORD PTR [rbx],edx
    c17c:	00 00                	add    BYTE PTR [rax],al
    c17e:	27                   	(bad)  
    c17f:	21 00                	and    DWORD PTR [rax],eax
    c181:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    c184:	05 00 00 28 34       	add    eax,0x34280000
    c189:	00 03                	add    BYTE PTR [rbx],al
    c18b:	0e                   	(bad)  
    c18c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c18e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349cccd <_end+0x12fd33d5>
    c194:	3f                   	(bad)  
    c195:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    c198:	00 00                	add    BYTE PTR [rax],al
    c19a:	29 2e                	sub    DWORD PTR [rsi],ebp
    c19c:	01 3f                	add    DWORD PTR [rdi],edi
    c19e:	19 03                	sbb    DWORD PTR [rbx],eax
    c1a0:	0e                   	(bad)  
    c1a1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c1a3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c1a5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c1a7:	27                   	(bad)  
    c1a8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c1ab:	11 01                	adc    DWORD PTR [rcx],eax
    c1ad:	12 07                	adc    al,BYTE PTR [rdi]
    c1af:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    c1b3:	01 13                	add    DWORD PTR [rbx],edx
    c1b5:	00 00                	add    BYTE PTR [rax],al
    c1b7:	2a 1d 01 31 13 52    	sub    bl,BYTE PTR [rip+0x52133101]        # 5213f2be <_end+0x51c759c6>
    c1bd:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    c1c3:	58                   	pop    rax
    c1c4:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    c1c7:	57                   	push   rdi
    c1c8:	0b 01                	or     eax,DWORD PTR [rcx]
    c1ca:	13 00                	adc    eax,DWORD PTR [rax]
    c1cc:	00 2b                	add    BYTE PTR [rbx],ch
    c1ce:	05 00 31 13 00       	add    eax,0x133100
    c1d3:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
    c1d6:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    c1d9:	82                   	(bad)  
    c1da:	01 19                	add    DWORD PTR [rcx],ebx
    c1dc:	7f 13                	jg     c1f1 <__abi_tag-0x3f414f>
    c1de:	00 00                	add    BYTE PTR [rax],al
    c1e0:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    c1e5:	03 0e                	add    ecx,DWORD PTR [rsi]
    c1e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c1e9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c1eb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c1ed:	27                   	(bad)  
    c1ee:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c1f1:	20 0b                	and    BYTE PTR [rbx],cl
    c1f3:	01 13                	add    DWORD PTR [rbx],edx
    c1f5:	00 00                	add    BYTE PTR [rax],al
    c1f7:	2e 2e 01 31          	cs cs add DWORD PTR [rcx],esi
    c1fb:	13 11                	adc    edx,DWORD PTR [rcx]
    c1fd:	01 12                	add    DWORD PTR [rdx],edx
    c1ff:	07                   	(bad)  
    c200:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    c204:	00 00                	add    BYTE PTR [rax],al
    c206:	00 01                	add    BYTE PTR [rcx],al
    c208:	05 00 49 13 00       	add    eax,0x134900
    c20d:	00 02                	add    BYTE PTR [rdx],al
    c20f:	05 00 31 13 02       	add    eax,0x2133100
    c214:	17                   	(bad)  
    c215:	b7 42                	mov    bh,0x42
    c217:	17                   	(bad)  
    c218:	00 00                	add    BYTE PTR [rax],al
    c21a:	03 0d 00 03 0e 3a    	add    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0ec520 <_end+0x39c22c28>
    c220:	0b 3b                	or     edi,DWORD PTR [rbx]
    c222:	0b 39                	or     edi,DWORD PTR [rcx]
    c224:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c227:	38 0b                	cmp    BYTE PTR [rbx],cl
    c229:	00 00                	add    BYTE PTR [rax],al
    c22b:	04 16                	add    al,0x16
    c22d:	00 03                	add    BYTE PTR [rbx],al
    c22f:	0e                   	(bad)  
    c230:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c232:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c234:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c236:	49 13 00             	adc    rax,QWORD PTR [r8]
    c239:	00 05 0f 00 0b 21    	add    BYTE PTR [rip+0x210b000f],al        # 210bc24e <_end+0x20bf2956>
    c23f:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    c242:	00 00                	add    BYTE PTR [rax],al
    c244:	06                   	(bad)  
    c245:	49 00 02             	rex.WB add BYTE PTR [r10],al
    c248:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    c24b:	00 00                	add    BYTE PTR [rax],al
    c24d:	07                   	(bad)  
    c24e:	28 00                	sub    BYTE PTR [rax],al
    c250:	03 0e                	add    ecx,DWORD PTR [rsi]
    c252:	1c 0b                	sbb    al,0xb
    c254:	00 00                	add    BYTE PTR [rax],al
    c256:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 4919e95d <_end+0x48cd5065>
    c25c:	13 01                	adc    eax,DWORD PTR [rcx]
    c25e:	13 00                	adc    eax,DWORD PTR [rax]
    c260:	00 09                	add    BYTE PTR [rcx],cl
    c262:	34 00                	xor    al,0x0
    c264:	31 13                	xor    DWORD PTR [rbx],edx
    c266:	02 17                	add    dl,BYTE PTR [rdi]
    c268:	b7 42                	mov    bh,0x42
    c26a:	17                   	(bad)  
    c26b:	00 00                	add    BYTE PTR [rax],al
    c26d:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    c270:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c272:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    c275:	0e                   	(bad)  
    c276:	00 00                	add    BYTE PTR [rax],al
    c278:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
    c27b:	7d 01                	jge    c27e <__abi_tag-0x3f40c2>
    c27d:	7f 13                	jg     c292 <__abi_tag-0x3f40ae>
    c27f:	01 13                	add    DWORD PTR [rbx],edx
    c281:	00 00                	add    BYTE PTR [rax],al
    c283:	0c 05                	or     al,0x5
    c285:	00 03                	add    BYTE PTR [rbx],al
    c287:	0e                   	(bad)  
    c288:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c28a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c28c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c28e:	49 13 00             	adc    rax,QWORD PTR [r8]
    c291:	00 0d 1d 01 31 13    	add    BYTE PTR [rip+0x1331011d],cl        # 1331c3b4 <_end+0x12e52abc>
    c297:	52                   	push   rdx
    c298:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    c29e:	58                   	pop    rax
    c29f:	21 01                	and    DWORD PTR [rcx],eax
    c2a1:	59                   	pop    rcx
    c2a2:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    c2a5:	00 00                	add    BYTE PTR [rax],al
    c2a7:	0e                   	(bad)  
    c2a8:	0b 01                	or     eax,DWORD PTR [rcx]
    c2aa:	55                   	push   rbp
    c2ab:	17                   	(bad)  
    c2ac:	00 00                	add    BYTE PTR [rax],al
    c2ae:	0f 34                	sysenter 
    c2b0:	00 31                	add    BYTE PTR [rcx],dh
    c2b2:	13 00                	adc    eax,DWORD PTR [rax]
    c2b4:	00 10                	add    BYTE PTR [rax],dl
    c2b6:	0d 00 03 08 3a       	or     eax,0x3a080300
    c2bb:	0b 3b                	or     edi,DWORD PTR [rbx]
    c2bd:	0b 39                	or     edi,DWORD PTR [rcx]
    c2bf:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c2c2:	38 0b                	cmp    BYTE PTR [rbx],cl
    c2c4:	00 00                	add    BYTE PTR [rax],al
    c2c6:	11 05 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],eax        # 3a0ec5cc <_end+0x39c22cd4>
    c2cc:	21 01                	and    DWORD PTR [rcx],eax
    c2ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c2d0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c2d2:	49 13 02             	adc    rax,QWORD PTR [r10]
    c2d5:	17                   	(bad)  
    c2d6:	b7 42                	mov    bh,0x42
    c2d8:	17                   	(bad)  
    c2d9:	00 00                	add    BYTE PTR [rax],al
    c2db:	12 13                	adc    dl,BYTE PTR [rbx]
    c2dd:	01 03                	add    DWORD PTR [rbx],eax
    c2df:	0e                   	(bad)  
    c2e0:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c2e2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c2e4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c2e6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c2e8:	01 13                	add    DWORD PTR [rbx],edx
    c2ea:	00 00                	add    BYTE PTR [rax],al
    c2ec:	13 15 01 27 19 01    	adc    edx,DWORD PTR [rip+0x1192701]        # 119e9f3 <_end+0xcd50fb>
    c2f2:	13 00                	adc    eax,DWORD PTR [rax]
    c2f4:	00 14 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],dl
    c2fb:	21 0b                	and    DWORD PTR [rbx],ecx
    c2fd:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912e43c <_end+0x48c64b44>
    c303:	13 38                	adc    edi,DWORD PTR [rax]
    c305:	0b 00                	or     eax,DWORD PTR [rax]
    c307:	00 15 0b 01 31 13    	add    BYTE PTR [rip+0x1331010b],dl        # 1331c418 <_end+0x12e52b20>
    c30d:	55                   	push   rbp
    c30e:	17                   	(bad)  
    c30f:	01 13                	add    DWORD PTR [rbx],edx
    c311:	00 00                	add    BYTE PTR [rax],al
    c313:	16                   	(bad)  
    c314:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c319:	21 0b                	and    DWORD PTR [rbx],ecx
    c31b:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912e45a <_end+0x48c64b62>
    c321:	13 38                	adc    edi,DWORD PTR [rax]
    c323:	05 00 00 17 05       	add    eax,0x5170000
    c328:	00 31                	add    BYTE PTR [rcx],dh
    c32a:	13 1c 0b             	adc    ebx,DWORD PTR [rbx+rcx*1]
    c32d:	00 00                	add    BYTE PTR [rax],al
    c32f:	18 0b                	sbb    BYTE PTR [rbx],cl
    c331:	01 31                	add    DWORD PTR [rcx],esi
    c333:	13 11                	adc    edx,DWORD PTR [rcx]
    c335:	01 12                	add    DWORD PTR [rdx],edx
    c337:	07                   	(bad)  
    c338:	01 13                	add    DWORD PTR [rbx],edx
    c33a:	00 00                	add    BYTE PTR [rax],al
    c33c:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
    c33f:	7d 01                	jge    c342 <__abi_tag-0x3f3ffe>
    c341:	00 00                	add    BYTE PTR [rax],al
    c343:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
    c346:	7d 01                	jge    c349 <__abi_tag-0x3f3ff7>
    c348:	01 13                	add    DWORD PTR [rbx],edx
    c34a:	00 00                	add    BYTE PTR [rax],al
    c34c:	1b 48 00             	sbb    ecx,DWORD PTR [rax+0x0]
    c34f:	7d 01                	jge    c352 <__abi_tag-0x3f3fee>
    c351:	82                   	(bad)  
    c352:	01 19                	add    DWORD PTR [rcx],ebx
    c354:	7f 13                	jg     c369 <__abi_tag-0x3f3fd7>
    c356:	00 00                	add    BYTE PTR [rax],al
    c358:	1c 48                	sbb    al,0x48
    c35a:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    c35d:	7f 13                	jg     c372 <__abi_tag-0x3f3fce>
    c35f:	00 00                	add    BYTE PTR [rax],al
    c361:	1d 34 00 03 08       	sbb    eax,0x8030034
    c366:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c368:	01 3b                	add    DWORD PTR [rbx],edi
    c36a:	0b 39                	or     edi,DWORD PTR [rcx]
    c36c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c36f:	00 00                	add    BYTE PTR [rax],al
    c371:	1e                   	(bad)  
    c372:	34 00                	xor    al,0x0
    c374:	03 0e                	add    ecx,DWORD PTR [rsi]
    c376:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c378:	01 3b                	add    DWORD PTR [rbx],edi
    c37a:	0b 39                	or     edi,DWORD PTR [rcx]
    c37c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c37f:	00 00                	add    BYTE PTR [rax],al
    c381:	1f                   	(bad)  
    c382:	0b 01                	or     eax,DWORD PTR [rcx]
    c384:	00 00                	add    BYTE PTR [rax],al
    c386:	20 0b                	and    BYTE PTR [rbx],cl
    c388:	01 31                	add    DWORD PTR [rcx],esi
    c38a:	13 11                	adc    edx,DWORD PTR [rcx]
    c38c:	01 12                	add    DWORD PTR [rdx],edx
    c38e:	07                   	(bad)  
    c38f:	00 00                	add    BYTE PTR [rax],al
    c391:	21 0b                	and    DWORD PTR [rbx],ecx
    c393:	01 01                	add    DWORD PTR [rcx],eax
    c395:	13 00                	adc    eax,DWORD PTR [rax]
    c397:	00 22                	add    BYTE PTR [rdx],ah
    c399:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    c39d:	00 00                	add    BYTE PTR [rax],al
    c39f:	23 16                	and    edx,DWORD PTR [rsi]
    c3a1:	00 03                	add    BYTE PTR [rbx],al
    c3a3:	0e                   	(bad)  
    c3a4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c3a6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349cee5 <_end+0x12fd35ed>
    c3ac:	00 00                	add    BYTE PTR [rax],al
    c3ae:	24 01                	and    al,0x1
    c3b0:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    c3b3:	01 13                	add    DWORD PTR [rbx],edx
    c3b5:	00 00                	add    BYTE PTR [rax],al
    c3b7:	25 04 01 03 0e       	and    eax,0xe030104
    c3bc:	3e 21 07             	ds and DWORD PTR [rdi],eax
    c3bf:	0b 21                	or     esp,DWORD PTR [rcx]
    c3c1:	04 49                	add    al,0x49
    c3c3:	13 3a                	adc    edi,DWORD PTR [rdx]
    c3c5:	0b 3b                	or     edi,DWORD PTR [rbx]
    c3c7:	0b 39                	or     edi,DWORD PTR [rcx]
    c3c9:	21 0e                	and    DWORD PTR [rsi],ecx
    c3cb:	01 13                	add    DWORD PTR [rbx],edx
    c3cd:	00 00                	add    BYTE PTR [rax],al
    c3cf:	26 13 01             	es adc eax,DWORD PTR [rcx]
    c3d2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c3d4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c3d6:	09 3b                	or     DWORD PTR [rbx],edi
    c3d8:	0b 39                	or     edi,DWORD PTR [rcx]
    c3da:	21 03                	and    DWORD PTR [rbx],eax
    c3dc:	01 13                	add    DWORD PTR [rbx],edx
    c3de:	00 00                	add    BYTE PTR [rax],al
    c3e0:	27                   	(bad)  
    c3e1:	0d 00 49 13 00       	or     eax,0x134900
    c3e6:	00 28                	add    BYTE PTR [rax],ch
    c3e8:	0d 00 03 08 3a       	or     eax,0x3a080300
    c3ed:	21 09                	and    DWORD PTR [rcx],ecx
    c3ef:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c3f1:	39 21                	cmp    DWORD PTR [rcx],esp
    c3f3:	07                   	(bad)  
    c3f4:	49 13 00             	adc    rax,QWORD PTR [r8]
    c3f7:	00 29                	add    BYTE PTR [rcx],ch
    c3f9:	15 00 27 19 49       	adc    eax,0x49192700
    c3fe:	13 00                	adc    eax,DWORD PTR [rax]
    c400:	00 2a                	add    BYTE PTR [rdx],ch
    c402:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    c405:	19 03                	sbb    DWORD PTR [rbx],eax
    c407:	0e                   	(bad)  
    c408:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c40a:	01 3b                	add    DWORD PTR [rbx],edi
    c40c:	0b 39                	or     edi,DWORD PTR [rcx]
    c40e:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    c411:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c414:	11 01                	adc    DWORD PTR [rcx],eax
    c416:	12 07                	adc    al,BYTE PTR [rdi]
    c418:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    c41c:	01 13                	add    DWORD PTR [rbx],edx
    c41e:	00 00                	add    BYTE PTR [rax],al
    c420:	2b 05 00 03 08 3a    	sub    eax,DWORD PTR [rip+0x3a080300]        # 3a08c726 <_end+0x39bc2e2e>
    c426:	21 01                	and    DWORD PTR [rcx],eax
    c428:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c42a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c42c:	49 13 02             	adc    rax,QWORD PTR [r10]
    c42f:	17                   	(bad)  
    c430:	b7 42                	mov    bh,0x42
    c432:	17                   	(bad)  
    c433:	00 00                	add    BYTE PTR [rax],al
    c435:	2c 48                	sub    al,0x48
    c437:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    c43a:	82                   	(bad)  
    c43b:	01 19                	add    DWORD PTR [rcx],ebx
    c43d:	7f 13                	jg     c452 <__abi_tag-0x3f3eee>
    c43f:	01 13                	add    DWORD PTR [rbx],edx
    c441:	00 00                	add    BYTE PTR [rax],al
    c443:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    c448:	03 0e                	add    ecx,DWORD PTR [rsi]
    c44a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c44c:	01 3b                	add    DWORD PTR [rbx],edi
    c44e:	0b 39                	or     edi,DWORD PTR [rcx]
    c450:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 1349dd7d <_end+0x12fd4485>
    c456:	20 21                	and    BYTE PTR [rcx],ah
    c458:	01 01                	add    DWORD PTR [rcx],eax
    c45a:	13 00                	adc    eax,DWORD PTR [rax]
    c45c:	00 2e                	add    BYTE PTR [rsi],ch
    c45e:	05 00 03 08 3a       	add    eax,0x3a080300
    c463:	21 01                	and    DWORD PTR [rcx],eax
    c465:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c467:	39 21                	cmp    DWORD PTR [rcx],esp
    c469:	0c 49                	or     al,0x49
    c46b:	13 00                	adc    eax,DWORD PTR [rax]
    c46d:	00 2f                	add    BYTE PTR [rdi],ch
    c46f:	1d 01 31 13 11       	sbb    eax,0x11133101
    c474:	01 12                	add    DWORD PTR [rdx],edx
    c476:	07                   	(bad)  
    c477:	58                   	pop    rax
    c478:	21 01                	and    DWORD PTR [rcx],eax
    c47a:	59                   	pop    rcx
    c47b:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    c47e:	13 01                	adc    eax,DWORD PTR [rcx]
    c480:	13 00                	adc    eax,DWORD PTR [rax]
    c482:	00 30                	add    BYTE PTR [rax],dh
    c484:	11 01                	adc    DWORD PTR [rcx],eax
    c486:	25 0e 13 0b 03       	and    eax,0x30b130e
    c48b:	1f                   	(bad)  
    c48c:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    c48e:	11 01                	adc    DWORD PTR [rcx],eax
    c490:	12 07                	adc    al,BYTE PTR [rdi]
    c492:	10 17                	adc    BYTE PTR [rdi],dl
    c494:	00 00                	add    BYTE PTR [rax],al
    c496:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
    c499:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c49b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    c49e:	08 00                	or     BYTE PTR [rax],al
    c4a0:	00 32                	add    BYTE PTR [rdx],dh
    c4a2:	0f 00 0b             	str    WORD PTR [rbx]
    c4a5:	0b 00                	or     eax,DWORD PTR [rax]
    c4a7:	00 33                	add    BYTE PTR [rbx],dh
    c4a9:	21 00                	and    DWORD PTR [rax],eax
    c4ab:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    c4ae:	0b 00                	or     eax,DWORD PTR [rax]
    c4b0:	00 34 26             	add    BYTE PTR [rsi+riz*1],dh
    c4b3:	00 00                	add    BYTE PTR [rax],al
    c4b5:	00 35 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dh        # 1927c4d0 <_end+0x18db2bd8>
    c4bb:	00 00                	add    BYTE PTR [rax],al
    c4bd:	36 17                	ss (bad) 
    c4bf:	01 0b                	add    DWORD PTR [rbx],ecx
    c4c1:	0b 3a                	or     edi,DWORD PTR [rdx]
    c4c3:	0b 3b                	or     edi,DWORD PTR [rbx]
    c4c5:	0b 39                	or     edi,DWORD PTR [rcx]
    c4c7:	0b 01                	or     eax,DWORD PTR [rcx]
    c4c9:	13 00                	adc    eax,DWORD PTR [rax]
    c4cb:	00 37                	add    BYTE PTR [rdi],dh
    c4cd:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c4d2:	0b 3b                	or     edi,DWORD PTR [rbx]
    c4d4:	0b 39                	or     edi,DWORD PTR [rcx]
    c4d6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c4d9:	00 00                	add    BYTE PTR [rax],al
    c4db:	38 0d 00 49 13 38    	cmp    BYTE PTR [rip+0x38134900],cl        # 38140de1 <_end+0x37c774e9>
    c4e1:	0b 00                	or     eax,DWORD PTR [rax]
    c4e3:	00 39                	add    BYTE PTR [rcx],bh
    c4e5:	13 01                	adc    eax,DWORD PTR [rcx]
    c4e7:	03 0e                	add    ecx,DWORD PTR [rsi]
    c4e9:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bd029 <_end+0x4ef3731>
    c4ef:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c4f1:	01 13                	add    DWORD PTR [rbx],edx
    c4f3:	00 00                	add    BYTE PTR [rax],al
    c4f5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c4f7:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    c4fa:	2f                   	(bad)  
    c4fb:	05 00 00 3b 34       	add    eax,0x343b0000
    c500:	00 03                	add    BYTE PTR [rbx],al
    c502:	0e                   	(bad)  
    c503:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c505:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d044 <_end+0x12fd374c>
    c50b:	3f                   	(bad)  
    c50c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    c50f:	00 00                	add    BYTE PTR [rax],al
    c511:	3c 2e                	cmp    al,0x2e
    c513:	01 3f                	add    DWORD PTR [rdi],edi
    c515:	19 03                	sbb    DWORD PTR [rbx],eax
    c517:	0e                   	(bad)  
    c518:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c51a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927d059 <_end+0x18db3761>
    c520:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    c524:	01 13                	add    DWORD PTR [rbx],edx
    c526:	00 00                	add    BYTE PTR [rax],al
    c528:	3d 2e 01 3f 19       	cmp    eax,0x193f012e
    c52d:	03 0e                	add    ecx,DWORD PTR [rsi]
    c52f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c531:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c533:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c535:	27                   	(bad)  
    c536:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c539:	3c 19                	cmp    al,0x19
    c53b:	01 13                	add    DWORD PTR [rbx],edx
    c53d:	00 00                	add    BYTE PTR [rax],al
    c53f:	3e 2e 01 03          	ds cs add DWORD PTR [rbx],eax
    c543:	0e                   	(bad)  
    c544:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c546:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c548:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c54a:	27                   	(bad)  
    c54b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c54e:	20 0b                	and    BYTE PTR [rbx],cl
    c550:	01 13                	add    DWORD PTR [rbx],edx
    c552:	00 00                	add    BYTE PTR [rax],al
    c554:	3f                   	(bad)  
    c555:	2e 01 31             	cs add DWORD PTR [rcx],esi
    c558:	13 11                	adc    edx,DWORD PTR [rcx]
    c55a:	01 12                	add    DWORD PTR [rdx],edx
    c55c:	07                   	(bad)  
    c55d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    c561:	01 13                	add    DWORD PTR [rbx],edx
    c563:	00 00                	add    BYTE PTR [rax],al
    c565:	40 05 00 31 13 02    	rex add eax,0x2133100
    c56b:	18 00                	sbb    BYTE PTR [rax],al
    c56d:	00 41 2e             	add    BYTE PTR [rcx+0x2e],al
    c570:	01 31                	add    DWORD PTR [rcx],esi
    c572:	13 11                	adc    edx,DWORD PTR [rcx]
    c574:	01 12                	add    DWORD PTR [rdx],edx
    c576:	07                   	(bad)  
    c577:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    c57b:	00 00                	add    BYTE PTR [rax],al
    c57d:	42 0b 01             	rex.X or eax,DWORD PTR [rcx]
    c580:	31 13                	xor    DWORD PTR [rbx],edx
    c582:	55                   	push   rbp
    c583:	17                   	(bad)  
    c584:	00 00                	add    BYTE PTR [rax],al
    c586:	00 01                	add    BYTE PTR [rcx],al
    c588:	05 00 49 13 00       	add    eax,0x134900
    c58d:	00 02                	add    BYTE PTR [rdx],al
    c58f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c594:	0b 3b                	or     edi,DWORD PTR [rbx]
    c596:	0b 39                	or     edi,DWORD PTR [rcx]
    c598:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c59b:	38 0b                	cmp    BYTE PTR [rbx],cl
    c59d:	00 00                	add    BYTE PTR [rax],al
    c59f:	03 16                	add    edx,DWORD PTR [rsi]
    c5a1:	00 03                	add    BYTE PTR [rbx],al
    c5a3:	0e                   	(bad)  
    c5a4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c5a6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c5a8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c5aa:	49 13 00             	adc    rax,QWORD PTR [r8]
    c5ad:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    c5b0:	00 0b                	add    BYTE PTR [rbx],cl
    c5b2:	21 08                	and    DWORD PTR [rax],ecx
    c5b4:	49 13 00             	adc    rax,QWORD PTR [r8]
    c5b7:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03c5e5 <_end+0xdb72ced>
    c5bd:	1c 0b                	sbb    al,0xb
    c5bf:	00 00                	add    BYTE PTR [rax],al
    c5c1:	06                   	(bad)  
    c5c2:	15 01 27 19 49       	adc    eax,0x49192701
    c5c7:	13 01                	adc    eax,DWORD PTR [rcx]
    c5c9:	13 00                	adc    eax,DWORD PTR [rax]
    c5cb:	00 07                	add    BYTE PTR [rdi],al
    c5cd:	49 00 02             	rex.WB add BYTE PTR [r10],al
    c5d0:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    c5d3:	00 00                	add    BYTE PTR [rax],al
    c5d5:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
    c5d8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c5da:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    c5dd:	0e                   	(bad)  
    c5de:	00 00                	add    BYTE PTR [rax],al
    c5e0:	09 05 00 31 13 02    	or     DWORD PTR [rip+0x2133100],eax        # 213f6e6 <_end+0x1c75dee>
    c5e6:	17                   	(bad)  
    c5e7:	b7 42                	mov    bh,0x42
    c5e9:	17                   	(bad)  
    c5ea:	00 00                	add    BYTE PTR [rax],al
    c5ec:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    c5ef:	31 13                	xor    DWORD PTR [rbx],edx
    c5f1:	02 17                	add    dl,BYTE PTR [rdi]
    c5f3:	b7 42                	mov    bh,0x42
    c5f5:	17                   	(bad)  
    c5f6:	00 00                	add    BYTE PTR [rax],al
    c5f8:	0b 0d 00 03 08 3a    	or     ecx,DWORD PTR [rip+0x3a080300]        # 3a08c8fe <_end+0x39bc3006>
    c5fe:	0b 3b                	or     edi,DWORD PTR [rbx]
    c600:	0b 39                	or     edi,DWORD PTR [rcx]
    c602:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c605:	38 0b                	cmp    BYTE PTR [rbx],cl
    c607:	00 00                	add    BYTE PTR [rax],al
    c609:	0c 13                	or     al,0x13
    c60b:	01 03                	add    DWORD PTR [rbx],eax
    c60d:	0e                   	(bad)  
    c60e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c610:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c612:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c614:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c616:	01 13                	add    DWORD PTR [rbx],edx
    c618:	00 00                	add    BYTE PTR [rax],al
    c61a:	0d 15 01 27 19       	or     eax,0x19270115
    c61f:	01 13                	add    DWORD PTR [rbx],edx
    c621:	00 00                	add    BYTE PTR [rax],al
    c623:	0e                   	(bad)  
    c624:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c629:	21 0b                	and    DWORD PTR [rbx],ecx
    c62b:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912e76a <_end+0x48c64e72>
    c631:	13 38                	adc    edi,DWORD PTR [rax]
    c633:	0b 00                	or     eax,DWORD PTR [rax]
    c635:	00 0f                	add    BYTE PTR [rdi],cl
    c637:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c63c:	21 0b                	and    DWORD PTR [rbx],ecx
    c63e:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912e77d <_end+0x48c64e85>
    c644:	13 38                	adc    edi,DWORD PTR [rax]
    c646:	05 00 00 10 34       	add    eax,0x34100000
    c64b:	00 31                	add    BYTE PTR [rcx],dh
    c64d:	13 00                	adc    eax,DWORD PTR [rax]
    c64f:	00 11                	add    BYTE PTR [rcx],dl
    c651:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    c655:	7f 13                	jg     c66a <__abi_tag-0x3f3cd6>
    c657:	01 13                	add    DWORD PTR [rbx],edx
    c659:	00 00                	add    BYTE PTR [rax],al
    c65b:	12 2e                	adc    ch,BYTE PTR [rsi]
    c65d:	01 3f                	add    DWORD PTR [rdi],edi
    c65f:	19 03                	sbb    DWORD PTR [rbx],eax
    c661:	0e                   	(bad)  
    c662:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c664:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c666:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c668:	27                   	(bad)  
    c669:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c66c:	3c 19                	cmp    al,0x19
    c66e:	01 13                	add    DWORD PTR [rbx],edx
    c670:	00 00                	add    BYTE PTR [rax],al
    c672:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0ec978 <_end+0x39c23080>
    c678:	21 01                	and    DWORD PTR [rcx],eax
    c67a:	3b 21                	cmp    esp,DWORD PTR [rcx]
    c67c:	39 39                	cmp    DWORD PTR [rcx],edi
    c67e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c681:	02 17                	add    dl,BYTE PTR [rdi]
    c683:	b7 42                	mov    bh,0x42
    c685:	17                   	(bad)  
    c686:	00 00                	add    BYTE PTR [rax],al
    c688:	14 0b                	adc    al,0xb
    c68a:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    c68d:	00 00                	add    BYTE PTR [rax],al
    c68f:	15 26 00 49 13       	adc    eax,0x13490026
    c694:	00 00                	add    BYTE PTR [rax],al
    c696:	16                   	(bad)  
    c697:	16                   	(bad)  
    c698:	00 03                	add    BYTE PTR [rbx],al
    c69a:	0e                   	(bad)  
    c69b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c69d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d1dc <_end+0x12fd38e4>
    c6a3:	00 00                	add    BYTE PTR [rax],al
    c6a5:	17                   	(bad)  
    c6a6:	01 01                	add    DWORD PTR [rcx],eax
    c6a8:	49 13 01             	adc    rax,QWORD PTR [r9]
    c6ab:	13 00                	adc    eax,DWORD PTR [rax]
    c6ad:	00 18                	add    BYTE PTR [rax],bl
    c6af:	04 01                	add    al,0x1
    c6b1:	03 0e                	add    ecx,DWORD PTR [rsi]
    c6b3:	3e 21 07             	ds and DWORD PTR [rdi],eax
    c6b6:	0b 21                	or     esp,DWORD PTR [rcx]
    c6b8:	04 49                	add    al,0x49
    c6ba:	13 3a                	adc    edi,DWORD PTR [rdx]
    c6bc:	0b 3b                	or     edi,DWORD PTR [rbx]
    c6be:	0b 39                	or     edi,DWORD PTR [rcx]
    c6c0:	21 0e                	and    DWORD PTR [rsi],ecx
    c6c2:	01 13                	add    DWORD PTR [rbx],edx
    c6c4:	00 00                	add    BYTE PTR [rax],al
    c6c6:	19 13                	sbb    DWORD PTR [rbx],edx
    c6c8:	01 0b                	add    DWORD PTR [rbx],ecx
    c6ca:	0b 3a                	or     edi,DWORD PTR [rdx]
    c6cc:	21 09                	and    DWORD PTR [rcx],ecx
    c6ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c6d0:	39 21                	cmp    DWORD PTR [rcx],esp
    c6d2:	03 01                	add    eax,DWORD PTR [rcx]
    c6d4:	13 00                	adc    eax,DWORD PTR [rax]
    c6d6:	00 1a                	add    BYTE PTR [rdx],bl
    c6d8:	0d 00 49 13 00       	or     eax,0x134900
    c6dd:	00 1b                	add    BYTE PTR [rbx],bl
    c6df:	0d 00 03 08 3a       	or     eax,0x3a080300
    c6e4:	21 09                	and    DWORD PTR [rcx],ecx
    c6e6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c6e8:	39 21                	cmp    DWORD PTR [rcx],esp
    c6ea:	07                   	(bad)  
    c6eb:	49 13 00             	adc    rax,QWORD PTR [r8]
    c6ee:	00 1c 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],bl
    c6f5:	13 00                	adc    eax,DWORD PTR [rax]
    c6f7:	00 1d 1d 01 31 13    	add    BYTE PTR [rip+0x1331011d],bl        # 1331c81a <_end+0x12e52f22>
    c6fd:	52                   	push   rdx
    c6fe:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    c704:	58                   	pop    rax
    c705:	21 01                	and    DWORD PTR [rcx],eax
    c707:	59                   	pop    rcx
    c708:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    c70b:	00 00                	add    BYTE PTR [rax],al
    c70d:	1e                   	(bad)  
    c70e:	0b 01                	or     eax,DWORD PTR [rcx]
    c710:	31 13                	xor    DWORD PTR [rbx],edx
    c712:	55                   	push   rbp
    c713:	17                   	(bad)  
    c714:	01 13                	add    DWORD PTR [rbx],edx
    c716:	00 00                	add    BYTE PTR [rax],al
    c718:	1f                   	(bad)  
    c719:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    c71d:	82                   	(bad)  
    c71e:	01 19                	add    DWORD PTR [rcx],ebx
    c720:	7f 13                	jg     c735 <__abi_tag-0x3f3c0b>
    c722:	00 00                	add    BYTE PTR [rax],al
    c724:	20 48 01             	and    BYTE PTR [rax+0x1],cl
    c727:	7d 01                	jge    c72a <__abi_tag-0x3f3c16>
    c729:	7f 13                	jg     c73e <__abi_tag-0x3f3c02>
    c72b:	00 00                	add    BYTE PTR [rax],al
    c72d:	21 05 00 03 0e 3a    	and    DWORD PTR [rip+0x3a0e0300],eax        # 3a0eca33 <_end+0x39c2313b>
    c733:	21 01                	and    DWORD PTR [rcx],eax
    c735:	3b 21                	cmp    esp,DWORD PTR [rcx]
    c737:	05 39 0b 49 13       	add    eax,0x13490b39
    c73c:	00 00                	add    BYTE PTR [rax],al
    c73e:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
    c741:	03 08                	add    ecx,DWORD PTR [rax]
    c743:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c745:	01 3b                	add    DWORD PTR [rbx],edi
    c747:	0b 39                	or     edi,DWORD PTR [rcx]
    c749:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c74c:	00 00                	add    BYTE PTR [rax],al
    c74e:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
    c751:	03 0e                	add    ecx,DWORD PTR [rsi]
    c753:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c755:	01 3b                	add    DWORD PTR [rbx],edi
    c757:	0b 39                	or     edi,DWORD PTR [rcx]
    c759:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c75c:	00 00                	add    BYTE PTR [rax],al
    c75e:	24 11                	and    al,0x11
    c760:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bda74 <_end+0x2bf417c>
    c766:	1f                   	(bad)  
    c767:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    c769:	11 01                	adc    DWORD PTR [rcx],eax
    c76b:	12 07                	adc    al,BYTE PTR [rdi]
    c76d:	10 17                	adc    BYTE PTR [rdi],dl
    c76f:	00 00                	add    BYTE PTR [rax],al
    c771:	25 24 00 0b 0b       	and    eax,0xb0b0024
    c776:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    c779:	08 00                	or     BYTE PTR [rax],al
    c77b:	00 26                	add    BYTE PTR [rsi],ah
    c77d:	0f 00 0b             	str    WORD PTR [rbx]
    c780:	0b 00                	or     eax,DWORD PTR [rax]
    c782:	00 27                	add    BYTE PTR [rdi],ah
    c784:	21 00                	and    DWORD PTR [rax],eax
    c786:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    c789:	0b 00                	or     eax,DWORD PTR [rax]
    c78b:	00 28                	add    BYTE PTR [rax],ch
    c78d:	26 00 00             	es add BYTE PTR [rax],al
    c790:	00 29                	add    BYTE PTR [rcx],ch
    c792:	15 00 27 19 00       	adc    eax,0x192700
    c797:	00 2a                	add    BYTE PTR [rdx],ch
    c799:	17                   	(bad)  
    c79a:	01 0b                	add    DWORD PTR [rbx],ecx
    c79c:	0b 3a                	or     edi,DWORD PTR [rdx]
    c79e:	0b 3b                	or     edi,DWORD PTR [rbx]
    c7a0:	0b 39                	or     edi,DWORD PTR [rcx]
    c7a2:	0b 01                	or     eax,DWORD PTR [rcx]
    c7a4:	13 00                	adc    eax,DWORD PTR [rax]
    c7a6:	00 2b                	add    BYTE PTR [rbx],ch
    c7a8:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c7ad:	0b 3b                	or     edi,DWORD PTR [rbx]
    c7af:	0b 39                	or     edi,DWORD PTR [rcx]
    c7b1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c7b4:	00 00                	add    BYTE PTR [rax],al
    c7b6:	2c 0d                	sub    al,0xd
    c7b8:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    c7bb:	38 0b                	cmp    BYTE PTR [rbx],cl
    c7bd:	00 00                	add    BYTE PTR [rax],al
    c7bf:	2d 13 01 03 0e       	sub    eax,0xe030113
    c7c4:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bd304 <_end+0x4ef3a0c>
    c7ca:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c7cc:	01 13                	add    DWORD PTR [rbx],edx
    c7ce:	00 00                	add    BYTE PTR [rax],al
    c7d0:	2e 21 00             	cs and DWORD PTR [rax],eax
    c7d3:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    c7d6:	05 00 00 2f 34       	add    eax,0x342f0000
    c7db:	00 03                	add    BYTE PTR [rbx],al
    c7dd:	0e                   	(bad)  
    c7de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c7e0:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d31f <_end+0x12fd3a27>
    c7e6:	3f                   	(bad)  
    c7e7:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    c7ea:	00 00                	add    BYTE PTR [rax],al
    c7ec:	30 2e                	xor    BYTE PTR [rsi],ch
    c7ee:	01 3f                	add    DWORD PTR [rdi],edi
    c7f0:	19 03                	sbb    DWORD PTR [rbx],eax
    c7f2:	0e                   	(bad)  
    c7f3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c7f5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c7f7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c7f9:	27                   	(bad)  
    c7fa:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c7fd:	11 01                	adc    DWORD PTR [rcx],eax
    c7ff:	12 07                	adc    al,BYTE PTR [rdi]
    c801:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    c805:	01 13                	add    DWORD PTR [rbx],edx
    c807:	00 00                	add    BYTE PTR [rax],al
    c809:	31 2e                	xor    DWORD PTR [rsi],ebp
    c80b:	01 3f                	add    DWORD PTR [rdi],edi
    c80d:	19 03                	sbb    DWORD PTR [rbx],eax
    c80f:	0e                   	(bad)  
    c810:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c812:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c814:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c816:	27                   	(bad)  
    c817:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    c81a:	20 0b                	and    BYTE PTR [rbx],cl
    c81c:	01 13                	add    DWORD PTR [rbx],edx
    c81e:	00 00                	add    BYTE PTR [rax],al
    c820:	32 05 00 03 08 3a    	xor    al,BYTE PTR [rip+0x3a080300]        # 3a08cb26 <_end+0x39bc322e>
    c826:	0b 3b                	or     edi,DWORD PTR [rbx]
    c828:	0b 39                	or     edi,DWORD PTR [rcx]
    c82a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c82d:	00 00                	add    BYTE PTR [rax],al
    c82f:	33 0b                	xor    ecx,DWORD PTR [rbx]
    c831:	01 00                	add    DWORD PTR [rax],eax
    c833:	00 34 2e             	add    BYTE PTR [rsi+rbp*1],dh
    c836:	01 31                	add    DWORD PTR [rcx],esi
    c838:	13 11                	adc    edx,DWORD PTR [rcx]
    c83a:	01 12                	add    DWORD PTR [rdx],edx
    c83c:	07                   	(bad)  
    c83d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    c841:	01 13                	add    DWORD PTR [rbx],edx
    c843:	00 00                	add    BYTE PTR [rax],al
    c845:	35 1d 01 31 13       	xor    eax,0x1331011d
    c84a:	52                   	push   rdx
    c84b:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    c851:	58                   	pop    rax
    c852:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    c855:	57                   	push   rdi
    c856:	0b 01                	or     eax,DWORD PTR [rcx]
    c858:	13 00                	adc    eax,DWORD PTR [rax]
    c85a:	00 36                	add    BYTE PTR [rsi],dh
    c85c:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    c860:	82                   	(bad)  
    c861:	01 19                	add    DWORD PTR [rcx],ebx
    c863:	7f 13                	jg     c878 <__abi_tag-0x3f3ac8>
    c865:	00 00                	add    BYTE PTR [rax],al
    c867:	37                   	(bad)  
    c868:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    c86b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    c86e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c86f:	0e                   	(bad)  
    c870:	03 0e                	add    ecx,DWORD PTR [rsi]
    c872:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c874:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c876:	00 00                	add    BYTE PTR [rax],al
    c878:	00 01                	add    BYTE PTR [rcx],al
    c87a:	05 00 49 13 00       	add    eax,0x134900
    c87f:	00 02                	add    BYTE PTR [rdx],al
    c881:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c886:	0b 3b                	or     edi,DWORD PTR [rbx]
    c888:	0b 39                	or     edi,DWORD PTR [rcx]
    c88a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c88d:	38 0b                	cmp    BYTE PTR [rbx],cl
    c88f:	00 00                	add    BYTE PTR [rax],al
    c891:	03 16                	add    edx,DWORD PTR [rsi]
    c893:	00 03                	add    BYTE PTR [rbx],al
    c895:	0e                   	(bad)  
    c896:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c898:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c89a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c89c:	49 13 00             	adc    rax,QWORD PTR [r8]
    c89f:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    c8a2:	00 0b                	add    BYTE PTR [rbx],cl
    c8a4:	21 08                	and    DWORD PTR [rax],ecx
    c8a6:	49 13 00             	adc    rax,QWORD PTR [r8]
    c8a9:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927c9c4 <_end+0x18db30cc>
    c8af:	49 13 01             	adc    rax,QWORD PTR [r9]
    c8b2:	13 00                	adc    eax,DWORD PTR [rax]
    c8b4:	00 06                	add    BYTE PTR [rsi],al
    c8b6:	24 00                	and    al,0x0
    c8b8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c8ba:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    c8bd:	0e                   	(bad)  
    c8be:	00 00                	add    BYTE PTR [rax],al
    c8c0:	07                   	(bad)  
    c8c1:	0d 00 03 08 3a       	or     eax,0x3a080300
    c8c6:	0b 3b                	or     edi,DWORD PTR [rbx]
    c8c8:	0b 39                	or     edi,DWORD PTR [rcx]
    c8ca:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c8cd:	38 0b                	cmp    BYTE PTR [rbx],cl
    c8cf:	00 00                	add    BYTE PTR [rax],al
    c8d1:	08 13                	or     BYTE PTR [rbx],dl
    c8d3:	01 03                	add    DWORD PTR [rbx],eax
    c8d5:	0e                   	(bad)  
    c8d6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c8d8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c8da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c8dc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c8de:	01 13                	add    DWORD PTR [rbx],edx
    c8e0:	00 00                	add    BYTE PTR [rax],al
    c8e2:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 119efe9 <_end+0xcd56f1>
    c8e8:	13 00                	adc    eax,DWORD PTR [rax]
    c8ea:	00 0a                	add    BYTE PTR [rdx],cl
    c8ec:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    c8f1:	21 0a                	and    DWORD PTR [rdx],ecx
    c8f3:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ea32 <_end+0x48c6513a>
    c8f9:	13 38                	adc    edi,DWORD PTR [rax]
    c8fb:	0b 00                	or     eax,DWORD PTR [rax]
    c8fd:	00 0b                	add    BYTE PTR [rbx],cl
    c8ff:	28 00                	sub    BYTE PTR [rax],al
    c901:	03 0e                	add    ecx,DWORD PTR [rsi]
    c903:	1c 0b                	sbb    al,0xb
    c905:	00 00                	add    BYTE PTR [rax],al
    c907:	0c 0d                	or     al,0xd
    c909:	00 03                	add    BYTE PTR [rbx],al
    c90b:	0e                   	(bad)  
    c90c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c90e:	0a 3b                	or     bh,BYTE PTR [rbx]
    c910:	05 39 21 12 49       	add    eax,0x49122139
    c915:	13 38                	adc    edi,DWORD PTR [rax]
    c917:	05 00 00 0d 49       	add    eax,0x490d0000
    c91c:	00 02                	add    BYTE PTR [rdx],al
    c91e:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    c921:	00 00                	add    BYTE PTR [rax],al
    c923:	0e                   	(bad)  
    c924:	16                   	(bad)  
    c925:	00 03                	add    BYTE PTR [rbx],al
    c927:	0e                   	(bad)  
    c928:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c92a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d469 <_end+0x12fd3b71>
    c930:	00 00                	add    BYTE PTR [rax],al
    c932:	0f 01 01             	sgdt   [rcx]
    c935:	49 13 01             	adc    rax,QWORD PTR [r9]
    c938:	13 00                	adc    eax,DWORD PTR [rax]
    c93a:	00 10                	add    BYTE PTR [rax],dl
    c93c:	13 01                	adc    eax,DWORD PTR [rcx]
    c93e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    c940:	3a 21                	cmp    ah,BYTE PTR [rcx]
    c942:	08 3b                	or     BYTE PTR [rbx],bh
    c944:	0b 39                	or     edi,DWORD PTR [rcx]
    c946:	21 03                	and    DWORD PTR [rbx],eax
    c948:	01 13                	add    DWORD PTR [rbx],edx
    c94a:	00 00                	add    BYTE PTR [rax],al
    c94c:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 141252 <__abi_tag-0x2bf0ee>
    c952:	00 12                	add    BYTE PTR [rdx],dl
    c954:	0d 00 03 08 3a       	or     eax,0x3a080300
    c959:	21 08                	and    DWORD PTR [rax],ecx
    c95b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c95d:	39 21                	cmp    DWORD PTR [rcx],esp
    c95f:	07                   	(bad)  
    c960:	49 13 00             	adc    rax,QWORD PTR [r8]
    c963:	00 13                	add    BYTE PTR [rbx],dl
    c965:	15 00 27 19 49       	adc    eax,0x49192700
    c96a:	13 00                	adc    eax,DWORD PTR [rax]
    c96c:	00 14 11             	add    BYTE PTR [rcx+rdx*1],dl
    c96f:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bdc83 <_end+0x2bf438b>
    c975:	1f                   	(bad)  
    c976:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    c978:	11 01                	adc    DWORD PTR [rcx],eax
    c97a:	12 07                	adc    al,BYTE PTR [rdi]
    c97c:	10 17                	adc    BYTE PTR [rdi],dl
    c97e:	00 00                	add    BYTE PTR [rax],al
    c980:	15 24 00 0b 0b       	adc    eax,0xb0b0024
    c985:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    c988:	08 00                	or     BYTE PTR [rax],al
    c98a:	00 16                	add    BYTE PTR [rsi],dl
    c98c:	0f 00 0b             	str    WORD PTR [rbx]
    c98f:	0b 00                	or     eax,DWORD PTR [rax]
    c991:	00 17                	add    BYTE PTR [rdi],dl
    c993:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    c997:	00 00                	add    BYTE PTR [rax],al
    c999:	18 21                	sbb    BYTE PTR [rcx],ah
    c99b:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    c99e:	2f                   	(bad)  
    c99f:	0b 00                	or     eax,DWORD PTR [rax]
    c9a1:	00 19                	add    BYTE PTR [rcx],bl
    c9a3:	26 00 00             	es add BYTE PTR [rax],al
    c9a6:	00 1a                	add    BYTE PTR [rdx],bl
    c9a8:	15 00 27 19 00       	adc    eax,0x192700
    c9ad:	00 1b                	add    BYTE PTR [rbx],bl
    c9af:	04 01                	add    al,0x1
    c9b1:	03 0e                	add    ecx,DWORD PTR [rsi]
    c9b3:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    c9b6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    c9b9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c9bb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c9bd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c9bf:	01 13                	add    DWORD PTR [rbx],edx
    c9c1:	00 00                	add    BYTE PTR [rax],al
    c9c3:	1c 17                	sbb    al,0x17
    c9c5:	01 0b                	add    DWORD PTR [rbx],ecx
    c9c7:	0b 3a                	or     edi,DWORD PTR [rdx]
    c9c9:	0b 3b                	or     edi,DWORD PTR [rbx]
    c9cb:	0b 39                	or     edi,DWORD PTR [rcx]
    c9cd:	0b 01                	or     eax,DWORD PTR [rcx]
    c9cf:	13 00                	adc    eax,DWORD PTR [rax]
    c9d1:	00 1d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],bl        # e03c9e4 <_end+0xdb730ec>
    c9d7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    c9d9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    c9db:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c9dd:	49 13 00             	adc    rax,QWORD PTR [r8]
    c9e0:	00 1e                	add    BYTE PTR [rsi],bl
    c9e2:	0d 00 49 13 38       	or     eax,0x38134900
    c9e7:	0b 00                	or     eax,DWORD PTR [rax]
    c9e9:	00 1f                	add    BYTE PTR [rdi],bl
    c9eb:	13 01                	adc    eax,DWORD PTR [rcx]
    c9ed:	03 0e                	add    ecx,DWORD PTR [rsi]
    c9ef:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bd52f <_end+0x4ef3c37>
    c9f5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    c9f7:	01 13                	add    DWORD PTR [rbx],edx
    c9f9:	00 00                	add    BYTE PTR [rax],al
    c9fb:	20 21                	and    BYTE PTR [rcx],ah
    c9fd:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    ca00:	2f                   	(bad)  
    ca01:	05 00 00 21 34       	add    eax,0x34210000
    ca06:	00 03                	add    BYTE PTR [rbx],al
    ca08:	0e                   	(bad)  
    ca09:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ca0b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d54a <_end+0x12fd3c52>
