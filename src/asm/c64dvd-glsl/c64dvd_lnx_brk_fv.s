    69ef:	38 24 00             	cmp    BYTE PTR [rax+rax*1],ah
    69f2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    69f4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    69f7:	08 00                	or     BYTE PTR [rax],al
    69f9:	00 39                	add    BYTE PTR [rcx],bh
    69fb:	35 00 49 13 00       	xor    eax,0x134900
    6a00:	00 3a                	add    BYTE PTR [rdx],bh
    6a02:	0f 00 0b             	str    WORD PTR [rbx]
    6a05:	0b 00                	or     eax,DWORD PTR [rax]
    6a07:	00 3b                	add    BYTE PTR [rbx],bh
    6a09:	17                   	(bad)  
    6a0a:	01 03                	add    DWORD PTR [rbx],eax
    6a0c:	0e                   	(bad)  
    6a0d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6a0f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6a11:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6a13:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6a15:	01 13                	add    DWORD PTR [rbx],edx
    6a17:	00 00                	add    BYTE PTR [rax],al
    6a19:	3c 26                	cmp    al,0x26
    6a1b:	00 00                	add    BYTE PTR [rax],al
    6a1d:	00 3d 15 00 27 19    	add    BYTE PTR [rip+0x19270015],bh        # 19276a38 <_end+0x18dad140>
    6a23:	00 00                	add    BYTE PTR [rax],al
    6a25:	3e 13 00             	ds adc eax,DWORD PTR [rax]
    6a28:	03 0e                	add    ecx,DWORD PTR [rsi]
    6a2a:	3c 19                	cmp    al,0x19
    6a2c:	00 00                	add    BYTE PTR [rax],al
    6a2e:	3f                   	(bad)  
    6a2f:	34 00                	xor    al,0x0
    6a31:	03 0e                	add    ecx,DWORD PTR [rsi]
    6a33:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6a35:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6a37:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6a39:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    6a3c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6a3f:	00 00                	add    BYTE PTR [rax],al
    6a41:	40 34 00             	rex xor al,0x0
    6a44:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    6a47:	0b 3b                	or     edi,DWORD PTR [rbx]
    6a49:	0b 39                	or     edi,DWORD PTR [rcx]
    6a4b:	0b 02                	or     eax,DWORD PTR [rdx]
    6a4d:	18 00                	sbb    BYTE PTR [rax],al
    6a4f:	00 41 2e             	add    BYTE PTR [rcx+0x2e],al
    6a52:	01 3f                	add    DWORD PTR [rdi],edi
    6a54:	19 03                	sbb    DWORD PTR [rbx],eax
    6a56:	0e                   	(bad)  
    6a57:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6a59:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19277598 <_end+0x18dadca0>
    6a5f:	49 13 11             	adc    rdx,QWORD PTR [r9]
    6a62:	01 12                	add    DWORD PTR [rdx],edx
    6a64:	07                   	(bad)  
    6a65:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6a69:	01 13                	add    DWORD PTR [rbx],edx
    6a6b:	00 00                	add    BYTE PTR [rax],al
    6a6d:	42                   	rex.X
    6a6e:	2e 00 03             	cs add BYTE PTR [rbx],al
    6a71:	0e                   	(bad)  
    6a72:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6a74:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192775b3 <_end+0x18dadcbb>
    6a7a:	20 0b                	and    BYTE PTR [rbx],cl
    6a7c:	00 00                	add    BYTE PTR [rax],al
    6a7e:	43 0a 00             	rex.XB or al,BYTE PTR [r8]
    6a81:	03 0e                	add    ecx,DWORD PTR [rsi]
    6a83:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6a85:	3b 05 39 0b 11 01    	cmp    eax,DWORD PTR [rip+0x1110b39]        # 11175c4 <_end+0xc4dccc>
    6a8b:	00 00                	add    BYTE PTR [rax],al
    6a8d:	44                   	rex.R
    6a8e:	2e 01 03             	cs add DWORD PTR [rbx],eax
    6a91:	0e                   	(bad)  
    6a92:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6a94:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6a96:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6a98:	27                   	(bad)  
    6a99:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    6a9c:	11 01                	adc    DWORD PTR [rcx],eax
    6a9e:	12 07                	adc    al,BYTE PTR [rdi]
    6aa0:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    6aa5:	13 00                	adc    eax,DWORD PTR [rax]
    6aa7:	00 45 05             	add    BYTE PTR [rbp+0x5],al
    6aaa:	00 03                	add    BYTE PTR [rbx],al
    6aac:	08 3a                	or     BYTE PTR [rdx],bh
    6aae:	0b 3b                	or     edi,DWORD PTR [rbx]
    6ab0:	0b 39                	or     edi,DWORD PTR [rcx]
    6ab2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6ab5:	02 17                	add    dl,BYTE PTR [rdi]
    6ab7:	b7 42                	mov    bh,0x42
    6ab9:	17                   	(bad)  
    6aba:	00 00                	add    BYTE PTR [rax],al
    6abc:	46 0b 01             	rex.RX or r8d,DWORD PTR [rcx]
    6abf:	55                   	push   rbp
    6ac0:	17                   	(bad)  
    6ac1:	01 13                	add    DWORD PTR [rbx],edx
    6ac3:	00 00                	add    BYTE PTR [rax],al
    6ac5:	47 34 00             	rex.RXB xor al,0x0
    6ac8:	03 0e                	add    ecx,DWORD PTR [rsi]
    6aca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6acc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6ace:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6ad0:	49 13 00             	adc    rax,QWORD PTR [r8]
    6ad3:	00 48 2e             	add    BYTE PTR [rax+0x2e],cl
    6ad6:	01 03                	add    DWORD PTR [rbx],eax
    6ad8:	0e                   	(bad)  
    6ad9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6adb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6add:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6adf:	27                   	(bad)  
    6ae0:	19 11                	sbb    DWORD PTR [rcx],edx
    6ae2:	01 12                	add    DWORD PTR [rdx],edx
    6ae4:	07                   	(bad)  
    6ae5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6ae9:	01 13                	add    DWORD PTR [rbx],edx
    6aeb:	00 00                	add    BYTE PTR [rax],al
    6aed:	49 34 00             	rex.WB xor al,0x0
    6af0:	49 13 34 19          	adc    rsi,QWORD PTR [r9+rbx*1]
    6af4:	02 17                	add    dl,BYTE PTR [rdi]
    6af6:	b7 42                	mov    bh,0x42
    6af8:	17                   	(bad)  
    6af9:	00 00                	add    BYTE PTR [rax],al
    6afb:	4a 21 00             	rex.WX and QWORD PTR [rax],rax
    6afe:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    6b01:	13 00                	adc    eax,DWORD PTR [rax]
    6b03:	00 4b 2e             	add    BYTE PTR [rbx+0x2e],cl
    6b06:	01 31                	add    DWORD PTR [rcx],esi
    6b08:	13 11                	adc    edx,DWORD PTR [rcx]
    6b0a:	01 12                	add    DWORD PTR [rdx],edx
    6b0c:	07                   	(bad)  
    6b0d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6b11:	01 13                	add    DWORD PTR [rbx],edx
    6b13:	00 00                	add    BYTE PTR [rax],al
    6b15:	4c 1d 01 31 13 52    	rex.WR sbb rax,0x52133101
    6b1b:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    6b21:	12 07                	adc    al,BYTE PTR [rdi]
    6b23:	58                   	pop    rax
    6b24:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    6b27:	57                   	push   rdi
    6b28:	0b 01                	or     eax,DWORD PTR [rcx]
    6b2a:	13 00                	adc    eax,DWORD PTR [rax]
    6b2c:	00 4d 2e             	add    BYTE PTR [rbp+0x2e],cl
    6b2f:	00 3f                	add    BYTE PTR [rdi],bh
    6b31:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6b34:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    6b35:	0e                   	(bad)  
    6b36:	03 0e                	add    ecx,DWORD PTR [rsi]
    6b38:	00 00                	add    BYTE PTR [rax],al
    6b3a:	00 01                	add    BYTE PTR [rcx],al
    6b3c:	05 00 49 13 00       	add    eax,0x134900
    6b41:	00 02                	add    BYTE PTR [rdx],al
    6b43:	24 00                	and    al,0x0
    6b45:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6b47:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6b4a:	0e                   	(bad)  
    6b4b:	00 00                	add    BYTE PTR [rax],al
    6b4d:	03 0f                	add    ecx,DWORD PTR [rdi]
    6b4f:	00 0b                	add    BYTE PTR [rbx],cl
    6b51:	21 08                	and    DWORD PTR [rax],ecx
    6b53:	49 13 00             	adc    rax,QWORD PTR [r8]
    6b56:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
    6b59:	00 03                	add    BYTE PTR [rbx],al
    6b5b:	0e                   	(bad)  
    6b5c:	1c 0b                	sbb    al,0xb
    6b5e:	00 00                	add    BYTE PTR [rax],al
    6b60:	05 0d 00 03 0e       	add    eax,0xe03000d
    6b65:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6b67:	02 3b                	add    bh,BYTE PTR [rbx]
    6b69:	05 39 0b 49 13       	add    eax,0x13490b39
    6b6e:	38 0b                	cmp    BYTE PTR [rbx],cl
    6b70:	00 00                	add    BYTE PTR [rax],al
    6b72:	06                   	(bad)  
    6b73:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    6b78:	21 02                	and    DWORD PTR [rdx],eax
    6b7a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6b7c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6b7e:	49 13 38             	adc    rdi,QWORD PTR [r8]
    6b81:	0b 00                	or     eax,DWORD PTR [rax]
    6b83:	00 07                	add    BYTE PTR [rdi],al
    6b85:	15 01 27 19 49       	adc    eax,0x49192701
    6b8a:	13 01                	adc    eax,DWORD PTR [rcx]
    6b8c:	13 00                	adc    eax,DWORD PTR [rax]
    6b8e:	00 08                	add    BYTE PTR [rax],cl
    6b90:	15 01 27 19 01       	adc    eax,0x1192701
    6b95:	13 00                	adc    eax,DWORD PTR [rax]
    6b97:	00 09                	add    BYTE PTR [rcx],cl
    6b99:	04 01                	add    al,0x1
    6b9b:	3e 21 07             	ds and DWORD PTR [rdi],eax
    6b9e:	0b 21                	or     esp,DWORD PTR [rcx]
    6ba0:	04 49                	add    al,0x49
    6ba2:	13 3a                	adc    edi,DWORD PTR [rdx]
    6ba4:	21 02                	and    DWORD PTR [rdx],eax
    6ba6:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 1068ce5 <_end+0xb9f3ed>
    6bac:	13 00                	adc    eax,DWORD PTR [rax]
    6bae:	00 0a                	add    BYTE PTR [rdx],cl
    6bb0:	11 01                	adc    DWORD PTR [rcx],eax
    6bb2:	25 0e 13 0b 03       	and    eax,0x30b130e
    6bb7:	1f                   	(bad)  
    6bb8:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    6bba:	11 01                	adc    DWORD PTR [rcx],eax
    6bbc:	12 07                	adc    al,BYTE PTR [rdi]
    6bbe:	10 17                	adc    BYTE PTR [rdi],dl
    6bc0:	00 00                	add    BYTE PTR [rax],al
    6bc2:	0b 24 00             	or     esp,DWORD PTR [rax+rax*1]
    6bc5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6bc7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6bca:	08 00                	or     BYTE PTR [rax],al
    6bcc:	00 0c 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],cl
    6bd3:	00 0d 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],cl        # e036cec <_end+0xdb6d3f4>
    6bd9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6bdb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6bdd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6bdf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6be1:	01 13                	add    DWORD PTR [rbx],edx
    6be3:	00 00                	add    BYTE PTR [rax],al
    6be5:	0e                   	(bad)  
    6be6:	16                   	(bad)  
    6be7:	00 03                	add    BYTE PTR [rbx],al
    6be9:	0e                   	(bad)  
    6bea:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6bec:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349772b <_end+0x12fcde33>
    6bf2:	00 00                	add    BYTE PTR [rax],al
    6bf4:	0f 26                	(bad)  
    6bf6:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    6bf9:	00 00                	add    BYTE PTR [rax],al
    6bfb:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
    6bfe:	03 0e                	add    ecx,DWORD PTR [rsi]
    6c00:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6c02:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13497741 <_end+0x12fcde49>
    6c08:	3f                   	(bad)  
    6c09:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6c0c:	00 00                	add    BYTE PTR [rax],al
    6c0e:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    6c11:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    6c14:	0b 3b                	or     edi,DWORD PTR [rbx]
    6c16:	0b 39                	or     edi,DWORD PTR [rcx]
    6c18:	0b 02                	or     eax,DWORD PTR [rdx]
    6c1a:	18 00                	sbb    BYTE PTR [rax],al
    6c1c:	00 12                	add    BYTE PTR [rdx],dl
    6c1e:	2e 00 03             	cs add BYTE PTR [rbx],al
    6c21:	0e                   	(bad)  
    6c22:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6c24:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6c26:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6c28:	27                   	(bad)  
    6c29:	19 11                	sbb    DWORD PTR [rcx],edx
    6c2b:	01 12                	add    DWORD PTR [rdx],edx
    6c2d:	07                   	(bad)  
    6c2e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6c32:	00 00                	add    BYTE PTR [rax],al
    6c34:	00 01                	add    BYTE PTR [rcx],al
    6c36:	05 00 49 13 00       	add    eax,0x134900
    6c3b:	00 02                	add    BYTE PTR [rdx],al
    6c3d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    6c42:	0b 3b                	or     edi,DWORD PTR [rbx]
    6c44:	0b 39                	or     edi,DWORD PTR [rcx]
    6c46:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6c49:	38 0b                	cmp    BYTE PTR [rbx],cl
    6c4b:	00 00                	add    BYTE PTR [rax],al
    6c4d:	03 16                	add    edx,DWORD PTR [rsi]
    6c4f:	00 03                	add    BYTE PTR [rbx],al
    6c51:	0e                   	(bad)  
    6c52:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6c54:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6c56:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6c58:	49 13 00             	adc    rax,QWORD PTR [r8]
    6c5b:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    6c5e:	00 0b                	add    BYTE PTR [rbx],cl
    6c60:	21 08                	and    DWORD PTR [rax],ecx
    6c62:	49 13 00             	adc    rax,QWORD PTR [r8]
    6c65:	00 05 49 00 02 18    	add    BYTE PTR [rip+0x18020049],al        # 18026cb4 <_end+0x17b5d3bc>
    6c6b:	7e 18                	jle    6c85 <__abi_tag-0x3f96bb>
    6c6d:	00 00                	add    BYTE PTR [rax],al
    6c6f:	06                   	(bad)  
    6c70:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    6c75:	0b 3b                	or     edi,DWORD PTR [rbx]
    6c77:	05 39 0b 49 13       	add    eax,0x13490b39
    6c7c:	38 0b                	cmp    BYTE PTR [rbx],cl
    6c7e:	00 00                	add    BYTE PTR [rax],al
    6c80:	07                   	(bad)  
    6c81:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    6c85:	7f 13                	jg     6c9a <__abi_tag-0x3f96a6>
    6c87:	00 00                	add    BYTE PTR [rax],al
    6c89:	08 15 01 27 19 01    	or     BYTE PTR [rip+0x1192701],dl        # 1199390 <_end+0xccfa98>
    6c8f:	13 00                	adc    eax,DWORD PTR [rax]
    6c91:	00 09                	add    BYTE PTR [rcx],cl
    6c93:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    6c97:	7f 13                	jg     6cac <__abi_tag-0x3f9694>
    6c99:	01 13                	add    DWORD PTR [rbx],edx
    6c9b:	00 00                	add    BYTE PTR [rax],al
    6c9d:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a086fa3 <_end+0x39bbd6ab>
    6ca3:	0b 3b                	or     edi,DWORD PTR [rbx]
    6ca5:	0b 39                	or     edi,DWORD PTR [rcx]
    6ca7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6caa:	38 0b                	cmp    BYTE PTR [rbx],cl
    6cac:	00 00                	add    BYTE PTR [rax],al
    6cae:	0b 24 00             	or     esp,DWORD PTR [rax+rax*1]
    6cb1:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6cb3:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6cb6:	0e                   	(bad)  
    6cb7:	00 00                	add    BYTE PTR [rax],al
    6cb9:	0c 2e                	or     al,0x2e
    6cbb:	01 3f                	add    DWORD PTR [rdi],edi
    6cbd:	19 03                	sbb    DWORD PTR [rbx],eax
    6cbf:	0e                   	(bad)  
    6cc0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6cc2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19277801 <_end+0x18dadf09>
    6cc8:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    6ccc:	01 13                	add    DWORD PTR [rbx],edx
    6cce:	00 00                	add    BYTE PTR [rax],al
    6cd0:	0d 15 01 27 19       	or     eax,0x19270115
    6cd5:	49 13 01             	adc    rax,QWORD PTR [r9]
    6cd8:	13 00                	adc    eax,DWORD PTR [rax]
    6cda:	00 0e                	add    BYTE PTR [rsi],cl
    6cdc:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    6ce0:	00 00                	add    BYTE PTR [rax],al
    6ce2:	0f 28 00             	movaps xmm0,XMMWORD PTR [rax]
    6ce5:	03 0e                	add    ecx,DWORD PTR [rsi]
    6ce7:	1c 0b                	sbb    al,0xb
    6ce9:	00 00                	add    BYTE PTR [rax],al
    6ceb:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
    6cee:	03 0e                	add    ecx,DWORD PTR [rsi]
    6cf0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6cf2:	01 3b                	add    DWORD PTR [rbx],edi
    6cf4:	0b 39                	or     edi,DWORD PTR [rcx]
    6cf6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6cf9:	02 18                	add    bl,BYTE PTR [rax]
    6cfb:	00 00                	add    BYTE PTR [rax],al
    6cfd:	11 2e                	adc    DWORD PTR [rsi],ebp
    6cff:	01 3f                	add    DWORD PTR [rdi],edi
    6d01:	19 03                	sbb    DWORD PTR [rbx],eax
    6d03:	0e                   	(bad)  
    6d04:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6d06:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6d08:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6d0a:	27                   	(bad)  
    6d0b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    6d0e:	3c 19                	cmp    al,0x19
    6d10:	01 13                	add    DWORD PTR [rbx],edx
    6d12:	00 00                	add    BYTE PTR [rax],al
    6d14:	12 2e                	adc    ch,BYTE PTR [rsi]
    6d16:	00 3f                	add    BYTE PTR [rdi],bh
    6d18:	19 03                	sbb    DWORD PTR [rbx],eax
    6d1a:	0e                   	(bad)  
    6d1b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6d1d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6d1f:	39 21                	cmp    DWORD PTR [rcx],esp
    6d21:	0d 27 19 3c 19       	or     eax,0x193c1927
    6d26:	00 00                	add    BYTE PTR [rax],al
    6d28:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
    6d2b:	7d 01                	jge    6d2e <__abi_tag-0x3f9612>
    6d2d:	01 13                	add    DWORD PTR [rbx],edx
    6d2f:	00 00                	add    BYTE PTR [rax],al
    6d31:	14 13                	adc    al,0x13
    6d33:	01 03                	add    DWORD PTR [rbx],eax
    6d35:	0e                   	(bad)  
    6d36:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6d38:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6d3a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6d3c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6d3e:	01 13                	add    DWORD PTR [rbx],edx
    6d40:	00 00                	add    BYTE PTR [rax],al
    6d42:	15 2e 01 3f 19       	adc    eax,0x193f012e
    6d47:	03 0e                	add    ecx,DWORD PTR [rsi]
    6d49:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6d4b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6d4d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6d4f:	27                   	(bad)  
    6d50:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6d53:	01 13                	add    DWORD PTR [rbx],edx
    6d55:	00 00                	add    BYTE PTR [rax],al
    6d57:	16                   	(bad)  
    6d58:	13 00                	adc    eax,DWORD PTR [rax]
    6d5a:	03 0e                	add    ecx,DWORD PTR [rsi]
    6d5c:	3c 19                	cmp    al,0x19
    6d5e:	00 00                	add    BYTE PTR [rax],al
    6d60:	17                   	(bad)  
    6d61:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    6d66:	21 01                	and    DWORD PTR [rcx],eax
    6d68:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6d6a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6d6c:	49 13 02             	adc    rax,QWORD PTR [r10]
    6d6f:	17                   	(bad)  
    6d70:	b7 42                	mov    bh,0x42
    6d72:	17                   	(bad)  
    6d73:	00 00                	add    BYTE PTR [rax],al
    6d75:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
    6d78:	03 0e                	add    ecx,DWORD PTR [rsi]
    6d7a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6d7c:	01 3b                	add    DWORD PTR [rbx],edi
    6d7e:	0b 39                	or     edi,DWORD PTR [rcx]
    6d80:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6d83:	02 17                	add    dl,BYTE PTR [rdi]
    6d85:	b7 42                	mov    bh,0x42
    6d87:	17                   	(bad)  
    6d88:	00 00                	add    BYTE PTR [rax],al
    6d8a:	19 16                	sbb    DWORD PTR [rsi],edx
    6d8c:	00 03                	add    BYTE PTR [rbx],al
    6d8e:	0e                   	(bad)  
    6d8f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6d91:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134978d0 <_end+0x12fcdfd8>
    6d97:	00 00                	add    BYTE PTR [rax],al
    6d99:	1a 13                	sbb    dl,BYTE PTR [rbx]
    6d9b:	01 0b                	add    DWORD PTR [rbx],ecx
    6d9d:	0b 3a                	or     edi,DWORD PTR [rdx]
    6d9f:	0b 3b                	or     edi,DWORD PTR [rbx]
    6da1:	0b 39                	or     edi,DWORD PTR [rcx]
    6da3:	0b 01                	or     eax,DWORD PTR [rcx]
    6da5:	13 00                	adc    eax,DWORD PTR [rax]
    6da7:	00 1b                	add    BYTE PTR [rbx],bl
    6da9:	34 00                	xor    al,0x0
    6dab:	03 0e                	add    ecx,DWORD PTR [rsi]
    6dad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6daf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6db1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6db3:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    6db6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6db9:	00 00                	add    BYTE PTR [rax],al
    6dbb:	1c 01                	sbb    al,0x1
    6dbd:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    6dc0:	01 13                	add    DWORD PTR [rbx],edx
    6dc2:	00 00                	add    BYTE PTR [rax],al
    6dc4:	1d 0d 00 49 13       	sbb    eax,0x1349000d
    6dc9:	00 00                	add    BYTE PTR [rax],al
    6dcb:	1e                   	(bad)  
    6dcc:	0d 00 03 08 3a       	or     eax,0x3a080300
    6dd1:	21 06                	and    DWORD PTR [rsi],eax
    6dd3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6dd5:	39 21                	cmp    DWORD PTR [rcx],esp
    6dd7:	07                   	(bad)  
    6dd8:	49 13 00             	adc    rax,QWORD PTR [r8]
    6ddb:	00 1f                	add    BYTE PTR [rdi],bl
    6ddd:	13 01                	adc    eax,DWORD PTR [rcx]
    6ddf:	03 0e                	add    ecx,DWORD PTR [rsi]
    6de1:	0b 21                	or     esp,DWORD PTR [rcx]
    6de3:	10 3a                	adc    BYTE PTR [rdx],bh
    6de5:	21 07                	and    DWORD PTR [rdi],eax
    6de7:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1108f26 <_end+0xc3f62e>
    6ded:	13 00                	adc    eax,DWORD PTR [rax]
    6def:	00 20                	add    BYTE PTR [rax],ah
    6df1:	0d 00 03 08 3a       	or     eax,0x3a080300
    6df6:	21 07                	and    DWORD PTR [rdi],eax
    6df8:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f8f37 <_end+0x48c2f63f>
    6dfe:	13 38                	adc    edi,DWORD PTR [rax]
    6e00:	0b 00                	or     eax,DWORD PTR [rax]
    6e02:	00 21                	add    BYTE PTR [rcx],ah
    6e04:	34 00                	xor    al,0x0
    6e06:	03 0e                	add    ecx,DWORD PTR [rsi]
    6e08:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6e0a:	07                   	(bad)  
    6e0b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349794a <_end+0x12fce052>
    6e11:	3f                   	(bad)  
    6e12:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6e15:	00 00                	add    BYTE PTR [rax],al
    6e17:	22 04 01             	and    al,BYTE PTR [rcx+rax*1]
    6e1a:	3e 21 07             	ds and DWORD PTR [rdi],eax
    6e1d:	0b 21                	or     esp,DWORD PTR [rcx]
    6e1f:	04 49                	add    al,0x49
    6e21:	13 3a                	adc    edi,DWORD PTR [rdx]
    6e23:	21 07                	and    DWORD PTR [rdi],eax
    6e25:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 1068f64 <_end+0xb9f66c>
    6e2b:	13 00                	adc    eax,DWORD PTR [rax]
    6e2d:	00 23                	add    BYTE PTR [rbx],ah
    6e2f:	16                   	(bad)  
    6e30:	00 03                	add    BYTE PTR [rbx],al
    6e32:	08 3a                	or     BYTE PTR [rdx],bh
    6e34:	0b 3b                	or     edi,DWORD PTR [rbx]
    6e36:	0b 39                	or     edi,DWORD PTR [rcx]
    6e38:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6e3b:	00 00                	add    BYTE PTR [rax],al
    6e3d:	24 05                	and    al,0x5
    6e3f:	00 03                	add    BYTE PTR [rbx],al
    6e41:	08 3a                	or     BYTE PTR [rdx],bh
    6e43:	21 01                	and    DWORD PTR [rcx],eax
    6e45:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6e47:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6e49:	49 13 02             	adc    rax,QWORD PTR [r10]
    6e4c:	17                   	(bad)  
    6e4d:	b7 42                	mov    bh,0x42
    6e4f:	17                   	(bad)  
    6e50:	00 00                	add    BYTE PTR [rax],al
    6e52:	25 21 00 49 13       	and    eax,0x13490021
    6e57:	2f                   	(bad)  
    6e58:	0b 00                	or     eax,DWORD PTR [rax]
    6e5a:	00 26                	add    BYTE PTR [rsi],ah
    6e5c:	34 00                	xor    al,0x0
    6e5e:	03 08                	add    ecx,DWORD PTR [rax]
    6e60:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6e62:	01 3b                	add    DWORD PTR [rbx],edi
    6e64:	0b 39                	or     edi,DWORD PTR [rcx]
    6e66:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6e69:	02 17                	add    dl,BYTE PTR [rdi]
    6e6b:	b7 42                	mov    bh,0x42
    6e6d:	17                   	(bad)  
    6e6e:	00 00                	add    BYTE PTR [rax],al
    6e70:	27                   	(bad)  
    6e71:	11 01                	adc    DWORD PTR [rcx],eax
    6e73:	25 0e 13 0b 03       	and    eax,0x30b130e
    6e78:	1f                   	(bad)  
    6e79:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    6e7b:	11 01                	adc    DWORD PTR [rcx],eax
    6e7d:	12 07                	adc    al,BYTE PTR [rdi]
    6e7f:	10 17                	adc    BYTE PTR [rdi],dl
    6e81:	00 00                	add    BYTE PTR [rax],al
    6e83:	28 24 00             	sub    BYTE PTR [rax+rax*1],ah
    6e86:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6e88:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6e8b:	08 00                	or     BYTE PTR [rax],al
    6e8d:	00 29                	add    BYTE PTR [rcx],ch
    6e8f:	35 00 49 13 00       	xor    eax,0x134900
    6e94:	00 2a                	add    BYTE PTR [rdx],ch
    6e96:	0f 00 0b             	str    WORD PTR [rbx]
    6e99:	0b 00                	or     eax,DWORD PTR [rax]
    6e9b:	00 2b                	add    BYTE PTR [rbx],ch
    6e9d:	15 00 27 19 00       	adc    eax,0x192700
    6ea2:	00 2c 17             	add    BYTE PTR [rdi+rdx*1],ch
    6ea5:	01 0b                	add    DWORD PTR [rbx],ecx
    6ea7:	0b 3a                	or     edi,DWORD PTR [rdx]
    6ea9:	0b 3b                	or     edi,DWORD PTR [rbx]
    6eab:	0b 39                	or     edi,DWORD PTR [rcx]
    6ead:	0b 01                	or     eax,DWORD PTR [rcx]
    6eaf:	13 00                	adc    eax,DWORD PTR [rax]
    6eb1:	00 2d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ch        # e036ec4 <_end+0xdb6d5cc>
    6eb7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6eb9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6ebb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6ebd:	49 13 00             	adc    rax,QWORD PTR [r8]
    6ec0:	00 2e                	add    BYTE PTR [rsi],ch
    6ec2:	0d 00 49 13 38       	or     eax,0x38134900
    6ec7:	0b 00                	or     eax,DWORD PTR [rax]
    6ec9:	00 2f                	add    BYTE PTR [rdi],ch
    6ecb:	15 00 27 19 49       	adc    eax,0x49192700
    6ed0:	13 00                	adc    eax,DWORD PTR [rax]
    6ed2:	00 30                	add    BYTE PTR [rax],dh
    6ed4:	13 01                	adc    eax,DWORD PTR [rcx]
    6ed6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6ed8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6eda:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13017a19 <_end+0x12b4e121>
    6ee0:	00 00                	add    BYTE PTR [rax],al
    6ee2:	31 16                	xor    DWORD PTR [rsi],edx
    6ee4:	00 03                	add    BYTE PTR [rbx],al
    6ee6:	0e                   	(bad)  
    6ee7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6ee9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6eeb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6eed:	00 00                	add    BYTE PTR [rax],al
    6eef:	32 13                	xor    dl,BYTE PTR [rbx]
    6ef1:	01 03                	add    DWORD PTR [rbx],eax
    6ef3:	0e                   	(bad)  
    6ef4:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3b7a34 <_end+0xaeee13c>
    6efa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6efc:	01 13                	add    DWORD PTR [rbx],edx
    6efe:	00 00                	add    BYTE PTR [rax],al
    6f00:	33 21                	xor    esp,DWORD PTR [rcx]
    6f02:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    6f05:	2f                   	(bad)  
    6f06:	05 00 00 34 34       	add    eax,0x34340000
    6f0b:	00 47 13             	add    BYTE PTR [rdi+0x13],al
    6f0e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6f10:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6f12:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6f14:	02 18                	add    bl,BYTE PTR [rax]
    6f16:	00 00                	add    BYTE PTR [rax],al
    6f18:	35 2e 01 3f 19       	xor    eax,0x193f012e
    6f1d:	03 0e                	add    ecx,DWORD PTR [rsi]
    6f1f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6f21:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19277a60 <_end+0x18dae168>
    6f27:	3c 19                	cmp    al,0x19
    6f29:	01 13                	add    DWORD PTR [rbx],edx
    6f2b:	00 00                	add    BYTE PTR [rax],al
    6f2d:	36 2e 01 03          	ss cs add DWORD PTR [rbx],eax
    6f31:	0e                   	(bad)  
    6f32:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6f34:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19277a73 <_end+0x18dae17b>
    6f3a:	11 01                	adc    DWORD PTR [rcx],eax
    6f3c:	12 07                	adc    al,BYTE PTR [rdi]
    6f3e:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    6f43:	13 00                	adc    eax,DWORD PTR [rax]
    6f45:	00 37                	add    BYTE PTR [rdi],dh
    6f47:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    6f4b:	82                   	(bad)  
    6f4c:	01 19                	add    DWORD PTR [rcx],ebx
    6f4e:	7f 13                	jg     6f63 <__abi_tag-0x3f93dd>
    6f50:	00 00                	add    BYTE PTR [rax],al
    6f52:	38 2e                	cmp    BYTE PTR [rsi],ch
    6f54:	01 03                	add    DWORD PTR [rbx],eax
    6f56:	0e                   	(bad)  
    6f57:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6f59:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6f5b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6f5d:	27                   	(bad)  
    6f5e:	19 11                	sbb    DWORD PTR [rcx],edx
    6f60:	01 12                	add    DWORD PTR [rdx],edx
    6f62:	07                   	(bad)  
    6f63:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    6f68:	13 00                	adc    eax,DWORD PTR [rax]
    6f6a:	00 39                	add    BYTE PTR [rcx],bh
    6f6c:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    6f70:	82                   	(bad)  
    6f71:	01 19                	add    DWORD PTR [rcx],ebx
    6f73:	7f 13                	jg     6f88 <__abi_tag-0x3f93b8>
    6f75:	00 00                	add    BYTE PTR [rax],al
    6f77:	3a 2e                	cmp    ch,BYTE PTR [rsi]
    6f79:	01 03                	add    DWORD PTR [rbx],eax
    6f7b:	0e                   	(bad)  
    6f7c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6f7e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6f80:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6f82:	27                   	(bad)  
    6f83:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    6f86:	11 01                	adc    DWORD PTR [rcx],eax
    6f88:	12 07                	adc    al,BYTE PTR [rdi]
    6f8a:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    6f8f:	13 00                	adc    eax,DWORD PTR [rax]
    6f91:	00 3b                	add    BYTE PTR [rbx],bh
    6f93:	2e 01 03             	cs add DWORD PTR [rbx],eax
    6f96:	0e                   	(bad)  
    6f97:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6f99:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6f9b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6f9d:	27                   	(bad)  
    6f9e:	19 11                	sbb    DWORD PTR [rcx],edx
    6fa0:	01 12                	add    DWORD PTR [rdx],edx
    6fa2:	07                   	(bad)  
    6fa3:	40 18 01             	rex sbb BYTE PTR [rcx],al
    6fa6:	13 00                	adc    eax,DWORD PTR [rax]
    6fa8:	00 3c 2e             	add    BYTE PTR [rsi+rbp*1],bh
    6fab:	00 03                	add    BYTE PTR [rbx],al
    6fad:	0e                   	(bad)  
    6fae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6fb0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6fb2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6fb4:	27                   	(bad)  
    6fb5:	19 11                	sbb    DWORD PTR [rcx],edx
    6fb7:	01 12                	add    DWORD PTR [rdx],edx
    6fb9:	07                   	(bad)  
    6fba:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6fbe:	00 00                	add    BYTE PTR [rax],al
    6fc0:	3d 2e 01 03 0e       	cmp    eax,0xe03012e
    6fc5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6fc7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6fc9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6fcb:	27                   	(bad)  
    6fcc:	19 11                	sbb    DWORD PTR [rcx],edx
    6fce:	01 12                	add    DWORD PTR [rdx],edx
    6fd0:	07                   	(bad)  
    6fd1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6fd5:	01 13                	add    DWORD PTR [rbx],edx
    6fd7:	00 00                	add    BYTE PTR [rax],al
    6fd9:	3e 48 01 7d 01       	ds add QWORD PTR [rbp+0x1],rdi
    6fde:	82                   	(bad)  
    6fdf:	01 19                	add    DWORD PTR [rcx],ebx
    6fe1:	7f 13                	jg     6ff6 <__abi_tag-0x3f934a>
    6fe3:	01 13                	add    DWORD PTR [rbx],edx
    6fe5:	00 00                	add    BYTE PTR [rax],al
    6fe7:	3f                   	(bad)  
    6fe8:	2e 01 03             	cs add DWORD PTR [rbx],eax
    6feb:	0e                   	(bad)  
    6fec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6fee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6ff0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6ff2:	27                   	(bad)  
    6ff3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    6ff6:	11 01                	adc    DWORD PTR [rcx],eax
    6ff8:	12 07                	adc    al,BYTE PTR [rdi]
    6ffa:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6ffe:	01 13                	add    DWORD PTR [rbx],edx
    7000:	00 00                	add    BYTE PTR [rax],al
    7002:	40 34 00             	rex xor al,0x0
    7005:	03 08                	add    ecx,DWORD PTR [rax]
    7007:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7009:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    700b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    700d:	49 13 02             	adc    rax,QWORD PTR [r10]
    7010:	18 00                	sbb    BYTE PTR [rax],al
    7012:	00 41 2e             	add    BYTE PTR [rcx+0x2e],al
    7015:	01 3f                	add    DWORD PTR [rdi],edi
    7017:	19 03                	sbb    DWORD PTR [rbx],eax
    7019:	0e                   	(bad)  
    701a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    701c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    701e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7020:	27                   	(bad)  
    7021:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7024:	11 01                	adc    DWORD PTR [rcx],eax
    7026:	12 07                	adc    al,BYTE PTR [rdi]
    7028:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    702c:	01 13                	add    DWORD PTR [rbx],edx
    702e:	00 00                	add    BYTE PTR [rax],al
    7030:	42                   	rex.X
    7031:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    7034:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    7037:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7038:	0e                   	(bad)  
    7039:	03 0e                	add    ecx,DWORD PTR [rsi]
    703b:	00 00                	add    BYTE PTR [rax],al
    703d:	00 01                	add    BYTE PTR [rcx],al
    703f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    7044:	0b 3b                	or     edi,DWORD PTR [rbx]
    7046:	05 39 0b 49 13       	add    eax,0x13490b39
    704b:	38 0b                	cmp    BYTE PTR [rbx],cl
    704d:	00 00                	add    BYTE PTR [rax],al
    704f:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13b955 <__abi_tag-0x2c49eb>
    7055:	00 03                	add    BYTE PTR [rbx],al
    7057:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    705c:	0b 3b                	or     edi,DWORD PTR [rbx]
    705e:	0b 39                	or     edi,DWORD PTR [rcx]
    7060:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7063:	38 0b                	cmp    BYTE PTR [rbx],cl
    7065:	00 00                	add    BYTE PTR [rax],al
    7067:	04 49                	add    al,0x49
    7069:	00 02                	add    BYTE PTR [rdx],al
    706b:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    706e:	00 00                	add    BYTE PTR [rax],al
    7070:	05 0f 00 0b 21       	add    eax,0x210b000f
    7075:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    7078:	00 00                	add    BYTE PTR [rax],al
    707a:	06                   	(bad)  
    707b:	16                   	(bad)  
    707c:	00 03                	add    BYTE PTR [rbx],al
    707e:	0e                   	(bad)  
    707f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7081:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13497bc0 <_end+0x12fce2c8>
    7087:	00 00                	add    BYTE PTR [rax],al
    7089:	07                   	(bad)  
    708a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    708f:	21 09                	and    DWORD PTR [rcx],ecx
    7091:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13497bd0 <_end+0x12fce2d8>
    7097:	00 00                	add    BYTE PTR [rax],al
    7099:	08 13                	or     BYTE PTR [rbx],dl
    709b:	01 0b                	add    DWORD PTR [rbx],ecx
    709d:	0b 3a                	or     edi,DWORD PTR [rdx]
    709f:	21 09                	and    DWORD PTR [rcx],ecx
    70a1:	3b 05 39 21 09 01    	cmp    eax,DWORD PTR [rip+0x1092139]        # 10991e0 <_end+0xbcf8e8>
    70a7:	13 00                	adc    eax,DWORD PTR [rax]
    70a9:	00 09                	add    BYTE PTR [rcx],cl
    70ab:	16                   	(bad)  
    70ac:	00 03                	add    BYTE PTR [rbx],al
    70ae:	0e                   	(bad)  
    70af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    70b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    70b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    70b5:	49 13 00             	adc    rax,QWORD PTR [r8]
    70b8:	00 0a                	add    BYTE PTR [rdx],cl
    70ba:	0d 00 03 08 3a       	or     eax,0x3a080300
    70bf:	0b 3b                	or     edi,DWORD PTR [rbx]
    70c1:	05 39 0b 49 13       	add    eax,0x13490b39
    70c6:	38 0b                	cmp    BYTE PTR [rbx],cl
    70c8:	00 00                	add    BYTE PTR [rax],al
    70ca:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
    70cd:	7d 01                	jge    70d0 <__abi_tag-0x3f9270>
    70cf:	7f 13                	jg     70e4 <__abi_tag-0x3f925c>
    70d1:	01 13                	add    DWORD PTR [rbx],edx
    70d3:	00 00                	add    BYTE PTR [rax],al
    70d5:	0c 48                	or     al,0x48
    70d7:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    70da:	7f 13                	jg     70ef <__abi_tag-0x3f9251>
    70dc:	00 00                	add    BYTE PTR [rax],al
    70de:	0d 0d 00 03 08       	or     eax,0x803000d
    70e3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    70e5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    70e7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    70e9:	49 13 38             	adc    rdi,QWORD PTR [r8]
    70ec:	0b 00                	or     eax,DWORD PTR [rax]
    70ee:	00 0e                	add    BYTE PTR [rsi],cl
    70f0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    70f3:	19 03                	sbb    DWORD PTR [rbx],eax
    70f5:	0e                   	(bad)  
    70f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    70f8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19277c37 <_end+0x18dae33f>
    70fe:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    7102:	01 13                	add    DWORD PTR [rbx],edx
    7104:	00 00                	add    BYTE PTR [rax],al
    7106:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
    7109:	3f                   	(bad)  
    710a:	19 03                	sbb    DWORD PTR [rbx],eax
    710c:	0e                   	(bad)  
    710d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    710f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7111:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7113:	27                   	(bad)  
    7114:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7117:	3c 19                	cmp    al,0x19
    7119:	01 13                	add    DWORD PTR [rbx],edx
    711b:	00 00                	add    BYTE PTR [rax],al
    711d:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
    7120:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7122:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    7125:	0e                   	(bad)  
    7126:	00 00                	add    BYTE PTR [rax],al
    7128:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    712b:	03 08                	add    ecx,DWORD PTR [rax]
    712d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    712f:	01 3b                	add    DWORD PTR [rbx],edi
    7131:	0b 39                	or     edi,DWORD PTR [rcx]
    7133:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7136:	02 17                	add    dl,BYTE PTR [rdi]
    7138:	b7 42                	mov    bh,0x42
    713a:	17                   	(bad)  
    713b:	00 00                	add    BYTE PTR [rax],al
    713d:	12 15 01 27 19 49    	adc    dl,BYTE PTR [rip+0x49192701]        # 49199844 <_end+0x48ccff4c>
    7143:	13 01                	adc    eax,DWORD PTR [rcx]
    7145:	13 00                	adc    eax,DWORD PTR [rax]
    7147:	00 13                	add    BYTE PTR [rbx],dl
    7149:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    714e:	21 01                	and    DWORD PTR [rcx],eax
    7150:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7152:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7154:	49 13 02             	adc    rax,QWORD PTR [r10]
    7157:	17                   	(bad)  
    7158:	b7 42                	mov    bh,0x42
    715a:	17                   	(bad)  
    715b:	00 00                	add    BYTE PTR [rax],al
    715d:	14 28                	adc    al,0x28
    715f:	00 03                	add    BYTE PTR [rbx],al
    7161:	0e                   	(bad)  
    7162:	1c 0b                	sbb    al,0xb
    7164:	00 00                	add    BYTE PTR [rax],al
    7166:	15 34 00 03 0e       	adc    eax,0xe030034
    716b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    716d:	01 3b                	add    DWORD PTR [rbx],edi
    716f:	0b 39                	or     edi,DWORD PTR [rcx]
    7171:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7174:	02 18                	add    bl,BYTE PTR [rax]
    7176:	00 00                	add    BYTE PTR [rax],al
    7178:	16                   	(bad)  
    7179:	13 01                	adc    eax,DWORD PTR [rcx]
    717b:	03 0e                	add    ecx,DWORD PTR [rsi]
    717d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    717f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7181:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7183:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7185:	01 13                	add    DWORD PTR [rbx],edx
    7187:	00 00                	add    BYTE PTR [rax],al
    7189:	17                   	(bad)  
    718a:	05 00 03 08 3a       	add    eax,0x3a080300
    718f:	21 01                	and    DWORD PTR [rcx],eax
    7191:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7193:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7195:	49 13 02             	adc    rax,QWORD PTR [r10]
    7198:	17                   	(bad)  
    7199:	b7 42                	mov    bh,0x42
    719b:	17                   	(bad)  
    719c:	00 00                	add    BYTE PTR [rax],al
    719e:	18 26                	sbb    BYTE PTR [rsi],ah
    71a0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    71a3:	00 00                	add    BYTE PTR [rax],al
    71a5:	19 01                	sbb    DWORD PTR [rcx],eax
    71a7:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    71aa:	01 13                	add    DWORD PTR [rbx],edx
    71ac:	00 00                	add    BYTE PTR [rax],al
    71ae:	1a 21                	sbb    ah,BYTE PTR [rcx]
    71b0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    71b3:	2f                   	(bad)  
    71b4:	0b 00                	or     eax,DWORD PTR [rax]
    71b6:	00 1b                	add    BYTE PTR [rbx],bl
    71b8:	13 01                	adc    eax,DWORD PTR [rcx]
    71ba:	0b 0b                	or     ecx,DWORD PTR [rbx]
    71bc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    71be:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    71c0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    71c2:	01 13                	add    DWORD PTR [rbx],edx
    71c4:	00 00                	add    BYTE PTR [rax],al
    71c6:	1c 2e                	sbb    al,0x2e
    71c8:	01 3f                	add    DWORD PTR [rdi],edi
    71ca:	19 03                	sbb    DWORD PTR [rbx],eax
    71cc:	0e                   	(bad)  
    71cd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    71cf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    71d1:	39 21                	cmp    DWORD PTR [rcx],esp
    71d3:	0d 27 19 3c 19       	or     eax,0x193c1927
    71d8:	01 13                	add    DWORD PTR [rbx],edx
    71da:	00 00                	add    BYTE PTR [rax],al
    71dc:	1d 2e 00 3f 19       	sbb    eax,0x193f002e
    71e1:	03 0e                	add    ecx,DWORD PTR [rsi]
    71e3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    71e5:	0c 3b                	or     al,0x3b
    71e7:	0b 39                	or     edi,DWORD PTR [rcx]
    71e9:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193c8b16 <_end+0x18eff21e>
    71ef:	00 00                	add    BYTE PTR [rax],al
    71f1:	1e                   	(bad)  
    71f2:	13 00                	adc    eax,DWORD PTR [rax]
    71f4:	03 0e                	add    ecx,DWORD PTR [rsi]
    71f6:	3c 19                	cmp    al,0x19
    71f8:	00 00                	add    BYTE PTR [rax],al
    71fa:	1f                   	(bad)  
    71fb:	15 01 27 19 01       	adc    eax,0x1192701
    7200:	13 00                	adc    eax,DWORD PTR [rax]
    7202:	00 20                	add    BYTE PTR [rax],ah
    7204:	13 01                	adc    eax,DWORD PTR [rcx]
    7206:	03 0e                	add    ecx,DWORD PTR [rsi]
    7208:	0b 0b                	or     ecx,DWORD PTR [rbx]
    720a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    720c:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13017d4b <_end+0x12b4e453>
    7212:	00 00                	add    BYTE PTR [rax],al
    7214:	21 0d 00 03 08 3a    	and    DWORD PTR [rip+0x3a080300],ecx        # 3a08751a <_end+0x39bbdc22>
    721a:	21 09                	and    DWORD PTR [rcx],ecx
    721c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13497d5b <_end+0x12fce463>
    7222:	00 00                	add    BYTE PTR [rax],al
    7224:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
    7227:	03 0e                	add    ecx,DWORD PTR [rsi]
    7229:	3a 21                	cmp    ah,BYTE PTR [rcx]
    722b:	01 3b                	add    DWORD PTR [rbx],edi
    722d:	0b 39                	or     edi,DWORD PTR [rcx]
    722f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7232:	02 17                	add    dl,BYTE PTR [rdi]
    7234:	b7 42                	mov    bh,0x42
    7236:	17                   	(bad)  
    7237:	00 00                	add    BYTE PTR [rax],al
    7239:	23 48 01             	and    ecx,DWORD PTR [rax+0x1]
    723c:	7d 01                	jge    723f <__abi_tag-0x3f9101>
    723e:	01 13                	add    DWORD PTR [rbx],edx
    7240:	00 00                	add    BYTE PTR [rax],al
    7242:	24 48                	and    al,0x48
    7244:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    7247:	7f 13                	jg     725c <__abi_tag-0x3f90e4>
    7249:	00 00                	add    BYTE PTR [rax],al
    724b:	25 05 00 31 13       	and    eax,0x13310005
    7250:	02 17                	add    dl,BYTE PTR [rdi]
    7252:	b7 42                	mov    bh,0x42
    7254:	17                   	(bad)  
    7255:	00 00                	add    BYTE PTR [rax],al
    7257:	26 34 00             	es xor al,0x0
    725a:	31 13                	xor    DWORD PTR [rbx],edx
    725c:	02 18                	add    bl,BYTE PTR [rax]
    725e:	00 00                	add    BYTE PTR [rax],al
    7260:	27                   	(bad)  
    7261:	2e 01 03             	cs add DWORD PTR [rbx],eax
    7264:	0e                   	(bad)  
    7265:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7267:	01 3b                	add    DWORD PTR [rbx],edi
    7269:	0b 39                	or     edi,DWORD PTR [rcx]
    726b:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 1118b98 <_end+0xc4f2a0>
    7271:	12 07                	adc    al,BYTE PTR [rdi]
    7273:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    7277:	01 13                	add    DWORD PTR [rbx],edx
    7279:	00 00                	add    BYTE PTR [rax],al
    727b:	28 0d 00 49 13 00    	sub    BYTE PTR [rip+0x134900],cl        # 13bb81 <__abi_tag-0x2c47bf>
    7281:	00 29                	add    BYTE PTR [rcx],ch
    7283:	0d 00 03 08 3a       	or     eax,0x3a080300
    7288:	21 06                	and    DWORD PTR [rsi],eax
    728a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    728c:	39 21                	cmp    DWORD PTR [rcx],esp
    728e:	07                   	(bad)  
    728f:	49 13 00             	adc    rax,QWORD PTR [r8]
    7292:	00 2a                	add    BYTE PTR [rdx],ch
    7294:	34 00                	xor    al,0x0
    7296:	03 0e                	add    ecx,DWORD PTR [rsi]
    7298:	3a 21                	cmp    ah,BYTE PTR [rcx]
    729a:	07                   	(bad)  
    729b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13497dda <_end+0x12fce4e2>
    72a1:	3f                   	(bad)  
    72a2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    72a5:	00 00                	add    BYTE PTR [rax],al
    72a7:	2b 04 01             	sub    eax,DWORD PTR [rcx+rax*1]
    72aa:	3e 21 07             	ds and DWORD PTR [rdi],eax
    72ad:	0b 21                	or     esp,DWORD PTR [rcx]
    72af:	04 49                	add    al,0x49
    72b1:	13 3a                	adc    edi,DWORD PTR [rdx]
    72b3:	21 07                	and    DWORD PTR [rdi],eax
    72b5:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 10693f4 <_end+0xb9fafc>
    72bb:	13 00                	adc    eax,DWORD PTR [rax]
    72bd:	00 2c 16             	add    BYTE PTR [rsi+rdx*1],ch
    72c0:	00 03                	add    BYTE PTR [rbx],al
    72c2:	08 3a                	or     BYTE PTR [rdx],bh
    72c4:	0b 3b                	or     edi,DWORD PTR [rbx]
    72c6:	0b 39                	or     edi,DWORD PTR [rcx]
    72c8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    72cb:	00 00                	add    BYTE PTR [rax],al
    72cd:	2d 34 00 03 0e       	sub    eax,0xe030034
    72d2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    72d4:	0c 3b                	or     al,0x3b
    72d6:	0b 39                	or     edi,DWORD PTR [rcx]
    72d8:	21 12                	and    DWORD PTR [rdx],edx
    72da:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    72dd:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    72e0:	00 00                	add    BYTE PTR [rax],al
    72e2:	2e 2e 01 03          	cs cs add DWORD PTR [rbx],eax
    72e6:	0e                   	(bad)  
    72e7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    72e9:	01 3b                	add    DWORD PTR [rbx],edi
    72eb:	0b 39                	or     edi,DWORD PTR [rcx]
    72ed:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 1118c1a <_end+0xc4f322>
    72f3:	12 07                	adc    al,BYTE PTR [rdi]
    72f5:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    72fa:	13 00                	adc    eax,DWORD PTR [rax]
    72fc:	00 2f                	add    BYTE PTR [rdi],ch
    72fe:	34 00                	xor    al,0x0
    7300:	03 08                	add    ecx,DWORD PTR [rax]
    7302:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7304:	01 3b                	add    DWORD PTR [rbx],edi
    7306:	0b 39                	or     edi,DWORD PTR [rcx]
    7308:	21 09                	and    DWORD PTR [rcx],ecx
    730a:	49 13 00             	adc    rax,QWORD PTR [r8]
    730d:	00 30                	add    BYTE PTR [rax],dh
    730f:	1d 01 31 13 52       	sbb    eax,0x52133101
    7314:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    731a:	12 07                	adc    al,BYTE PTR [rdi]
    731c:	58                   	pop    rax
    731d:	21 01                	and    DWORD PTR [rcx],eax
    731f:	59                   	pop    rcx
    7320:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    7323:	01 13                	add    DWORD PTR [rbx],edx
    7325:	00 00                	add    BYTE PTR [rax],al
    7327:	31 11                	xor    DWORD PTR [rcx],edx
    7329:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b863d <_end+0x2beed45>
    732f:	1f                   	(bad)  
    7330:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    7332:	11 01                	adc    DWORD PTR [rcx],eax
    7334:	12 07                	adc    al,BYTE PTR [rdi]
    7336:	10 17                	adc    BYTE PTR [rdi],dl
    7338:	00 00                	add    BYTE PTR [rax],al
    733a:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
    733d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    733f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    7342:	08 00                	or     BYTE PTR [rax],al
    7344:	00 33                	add    BYTE PTR [rbx],dh
    7346:	35 00 49 13 00       	xor    eax,0x134900
    734b:	00 34 0f             	add    BYTE PTR [rdi+rcx*1],dh
    734e:	00 0b                	add    BYTE PTR [rbx],cl
    7350:	0b 00                	or     eax,DWORD PTR [rax]
    7352:	00 35 26 00 00 00    	add    BYTE PTR [rip+0x26],dh        # 737e <__abi_tag-0x3f8fc2>
    7358:	36 15 00 27 19 00    	ss adc eax,0x192700
    735e:	00 37                	add    BYTE PTR [rdi],dh
    7360:	17                   	(bad)  
    7361:	01 0b                	add    DWORD PTR [rbx],ecx
    7363:	0b 3a                	or     edi,DWORD PTR [rdx]
    7365:	0b 3b                	or     edi,DWORD PTR [rbx]
    7367:	0b 39                	or     edi,DWORD PTR [rcx]
    7369:	0b 01                	or     eax,DWORD PTR [rcx]
    736b:	13 00                	adc    eax,DWORD PTR [rax]
    736d:	00 38                	add    BYTE PTR [rax],bh
    736f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    7374:	0b 3b                	or     edi,DWORD PTR [rbx]
    7376:	0b 39                	or     edi,DWORD PTR [rcx]
    7378:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    737b:	00 00                	add    BYTE PTR [rax],al
    737d:	39 0d 00 49 13 38    	cmp    DWORD PTR [rip+0x38134900],ecx        # 3813bc83 <_end+0x37c7238b>
    7383:	0b 00                	or     eax,DWORD PTR [rax]
    7385:	00 3a                	add    BYTE PTR [rdx],bh
    7387:	15 00 27 19 49       	adc    eax,0x49192700
    738c:	13 00                	adc    eax,DWORD PTR [rax]
    738e:	00 3b                	add    BYTE PTR [rbx],bh
    7390:	17                   	(bad)  
    7391:	01 0b                	add    DWORD PTR [rbx],ecx
    7393:	0b 3a                	or     edi,DWORD PTR [rdx]
    7395:	0b 3b                	or     edi,DWORD PTR [rbx]
    7397:	05 39 0b 01 13       	add    eax,0x13010b39
    739c:	00 00                	add    BYTE PTR [rax],al
    739e:	3c 17                	cmp    al,0x17
    73a0:	01 03                	add    DWORD PTR [rbx],eax
    73a2:	0e                   	(bad)  
    73a3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    73a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    73a7:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13017ee6 <_end+0x12b4e5ee>
    73ad:	00 00                	add    BYTE PTR [rax],al
    73af:	3d 34 00 47 13       	cmp    eax,0x13470034
    73b4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    73b6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    73b8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    73ba:	02 18                	add    bl,BYTE PTR [rax]
    73bc:	00 00                	add    BYTE PTR [rax],al
    73be:	3e 2e 01 03          	ds cs add DWORD PTR [rbx],eax
    73c2:	0e                   	(bad)  
    73c3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    73c5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    73c7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    73c9:	27                   	(bad)  
    73ca:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    73cd:	11 01                	adc    DWORD PTR [rcx],eax
    73cf:	12 07                	adc    al,BYTE PTR [rdi]
    73d1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    73d5:	01 13                	add    DWORD PTR [rbx],edx
    73d7:	00 00                	add    BYTE PTR [rax],al
    73d9:	3f                   	(bad)  
    73da:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    73de:	82                   	(bad)  
    73df:	01 19                	add    DWORD PTR [rcx],ebx
    73e1:	7f 13                	jg     73f6 <__abi_tag-0x3f8f4a>
    73e3:	00 00                	add    BYTE PTR [rax],al
    73e5:	40                   	rex
    73e6:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    73ea:	82                   	(bad)  
    73eb:	01 19                	add    DWORD PTR [rcx],ebx
    73ed:	01 13                	add    DWORD PTR [rbx],edx
    73ef:	00 00                	add    BYTE PTR [rax],al
    73f1:	41                   	rex.B
    73f2:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    73f6:	82                   	(bad)  
    73f7:	01 19                	add    DWORD PTR [rcx],ebx
    73f9:	7f 13                	jg     740e <__abi_tag-0x3f8f32>
    73fb:	00 00                	add    BYTE PTR [rax],al
    73fd:	42                   	rex.X
    73fe:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    7401:	19 03                	sbb    DWORD PTR [rbx],eax
    7403:	0e                   	(bad)  
    7404:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7406:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7408:	39 0b                	cmp    DWORD PTR [rbx],ecx
    740a:	27                   	(bad)  
    740b:	19 20                	sbb    DWORD PTR [rax],esp
    740d:	0b 01                	or     eax,DWORD PTR [rcx]
    740f:	13 00                	adc    eax,DWORD PTR [rax]
    7411:	00 43 05             	add    BYTE PTR [rbx+0x5],al
    7414:	00 03                	add    BYTE PTR [rbx],al
    7416:	08 3a                	or     BYTE PTR [rdx],bh
    7418:	0b 3b                	or     edi,DWORD PTR [rbx]
    741a:	0b 39                	or     edi,DWORD PTR [rcx]
    741c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    741f:	00 00                	add    BYTE PTR [rax],al
    7421:	44                   	rex.R
    7422:	2e 01 03             	cs add DWORD PTR [rbx],eax
    7425:	0e                   	(bad)  
    7426:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7428:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    742a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    742c:	27                   	(bad)  
    742d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7430:	11 01                	adc    DWORD PTR [rcx],eax
    7432:	12 07                	adc    al,BYTE PTR [rdi]
    7434:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    7439:	13 00                	adc    eax,DWORD PTR [rax]
    743b:	00 45 34             	add    BYTE PTR [rbp+0x34],al
    743e:	00 03                	add    BYTE PTR [rbx],al
    7440:	08 3a                	or     BYTE PTR [rdx],bh
    7442:	0b 3b                	or     edi,DWORD PTR [rbx]
    7444:	0b 39                	or     edi,DWORD PTR [rcx]
    7446:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7449:	02 18                	add    bl,BYTE PTR [rax]
    744b:	00 00                	add    BYTE PTR [rax],al
    744d:	46                   	rex.RX
    744e:	2e 01 31             	cs add DWORD PTR [rcx],esi
    7451:	13 11                	adc    edx,DWORD PTR [rcx]
    7453:	01 12                	add    DWORD PTR [rdx],edx
    7455:	07                   	(bad)  
    7456:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    745a:	01 13                	add    DWORD PTR [rbx],edx
    745c:	00 00                	add    BYTE PTR [rax],al
    745e:	47                   	rex.RXB
    745f:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    7462:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    7465:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7466:	0e                   	(bad)  
    7467:	03 0e                	add    ecx,DWORD PTR [rsi]
    7469:	00 00                	add    BYTE PTR [rax],al
    746b:	00 01                	add    BYTE PTR [rcx],al
    746d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    7472:	0b 3b                	or     edi,DWORD PTR [rbx]
    7474:	0b 39                	or     edi,DWORD PTR [rcx]
    7476:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7479:	38 0b                	cmp    BYTE PTR [rbx],cl
    747b:	00 00                	add    BYTE PTR [rax],al
    747d:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13bd83 <__abi_tag-0x2c45bd>
    7483:	00 03                	add    BYTE PTR [rbx],al
    7485:	0f 00 0b             	str    WORD PTR [rbx]
    7488:	21 08                	and    DWORD PTR [rax],ecx
    748a:	49 13 00             	adc    rax,QWORD PTR [r8]
    748d:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
    7490:	00 03                	add    BYTE PTR [rbx],al
    7492:	0e                   	(bad)  
    7493:	1c 0b                	sbb    al,0xb
    7495:	00 00                	add    BYTE PTR [rax],al
    7497:	05 24 00 0b 0b       	add    eax,0xb0b0024
    749c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    749f:	0e                   	(bad)  
    74a0:	00 00                	add    BYTE PTR [rax],al
    74a2:	06                   	(bad)  
    74a3:	0d 00 03 08 3a       	or     eax,0x3a080300
    74a8:	0b 3b                	or     edi,DWORD PTR [rbx]
    74aa:	0b 39                	or     edi,DWORD PTR [rcx]
    74ac:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    74af:	38 0b                	cmp    BYTE PTR [rbx],cl
    74b1:	00 00                	add    BYTE PTR [rax],al
    74b3:	07                   	(bad)  
    74b4:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    74b9:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b3979fa <_end+0xaece102>
    74bf:	49 13 38             	adc    rdi,QWORD PTR [r8]
    74c2:	0b 00                	or     eax,DWORD PTR [rax]
    74c4:	00 08                	add    BYTE PTR [rax],cl
    74c6:	49 00 02             	rex.WB add BYTE PTR [r10],al
    74c9:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    74cc:	00 00                	add    BYTE PTR [rax],al
    74ce:	09 26                	or     DWORD PTR [rsi],esp
    74d0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    74d3:	00 00                	add    BYTE PTR [rax],al
    74d5:	0a 16                	or     dl,BYTE PTR [rsi]
    74d7:	00 03                	add    BYTE PTR [rbx],al
    74d9:	0e                   	(bad)  
    74da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    74dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    74de:	39 0b                	cmp    DWORD PTR [rbx],ecx
    74e0:	49 13 00             	adc    rax,QWORD PTR [r8]
    74e3:	00 0b                	add    BYTE PTR [rbx],cl
    74e5:	13 01                	adc    eax,DWORD PTR [rcx]
    74e7:	03 0e                	add    ecx,DWORD PTR [rsi]
    74e9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    74eb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    74ed:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    74ef:	39 0b                	cmp    DWORD PTR [rbx],ecx
    74f1:	01 13                	add    DWORD PTR [rbx],edx
    74f3:	00 00                	add    BYTE PTR [rax],al
    74f5:	0c 15                	or     al,0x15
    74f7:	01 27                	add    DWORD PTR [rdi],esp
    74f9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    74fc:	01 13                	add    DWORD PTR [rbx],edx
    74fe:	00 00                	add    BYTE PTR [rax],al
    7500:	0d 05 00 03 08       	or     eax,0x8030005
    7505:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7507:	01 3b                	add    DWORD PTR [rbx],edi
    7509:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 13498048 <_end+0x12fce750>
    750f:	02 17                	add    dl,BYTE PTR [rdi]
    7511:	b7 42                	mov    bh,0x42
    7513:	17                   	(bad)  
    7514:	00 00                	add    BYTE PTR [rax],al
    7516:	0e                   	(bad)  
    7517:	34 00                	xor    al,0x0
    7519:	03 0e                	add    ecx,DWORD PTR [rsi]
    751b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    751d:	01 3b                	add    DWORD PTR [rbx],edi
    751f:	21 08                	and    DWORD PTR [rax],ecx
    7521:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7523:	49 13 02             	adc    rax,QWORD PTR [r10]
    7526:	18 00                	sbb    BYTE PTR [rax],al
    7528:	00 0f                	add    BYTE PTR [rdi],cl
    752a:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    752e:	7f 13                	jg     7543 <__abi_tag-0x3f8dfd>
    7530:	01 13                	add    DWORD PTR [rbx],edx
    7532:	00 00                	add    BYTE PTR [rax],al
    7534:	10 13                	adc    BYTE PTR [rbx],dl
    7536:	01 0b                	add    DWORD PTR [rbx],ecx
    7538:	0b 3a                	or     edi,DWORD PTR [rdx]
    753a:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    753d:	0b 39                	or     edi,DWORD PTR [rcx]
    753f:	21 03                	and    DWORD PTR [rbx],eax
    7541:	01 13                	add    DWORD PTR [rbx],edx
    7543:	00 00                	add    BYTE PTR [rax],al
    7545:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 13be4b <__abi_tag-0x2c44f5>
    754b:	00 12                	add    BYTE PTR [rdx],dl
    754d:	0d 00 03 08 3a       	or     eax,0x3a080300
    7552:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    7555:	0b 39                	or     edi,DWORD PTR [rcx]
    7557:	21 07                	and    DWORD PTR [rdi],eax
    7559:	49 13 00             	adc    rax,QWORD PTR [r8]
    755c:	00 13                	add    BYTE PTR [rbx],dl
    755e:	13 01                	adc    eax,DWORD PTR [rcx]
    7560:	03 0e                	add    ecx,DWORD PTR [rsi]
    7562:	0b 21                	or     esp,DWORD PTR [rcx]
    7564:	10 3a                	adc    BYTE PTR [rdx],bh
    7566:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21397aa7 <_end+0x20ece1af>
    756c:	10 01                	adc    BYTE PTR [rcx],al
    756e:	13 00                	adc    eax,DWORD PTR [rax]
    7570:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
    7577:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21397ab8 <_end+0x20ece1c0>
    757d:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    7580:	38 0b                	cmp    BYTE PTR [rbx],cl
    7582:	00 00                	add    BYTE PTR [rax],al
    7584:	15 15 01 27 19       	adc    eax,0x19270115
    7589:	01 13                	add    DWORD PTR [rbx],edx
    758b:	00 00                	add    BYTE PTR [rax],al
    758d:	16                   	(bad)  
    758e:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    7593:	21 01                	and    DWORD PTR [rcx],eax
    7595:	3b 21                	cmp    esp,DWORD PTR [rcx]
    7597:	05 39 0b 49 13       	add    eax,0x13490b39
    759c:	02 17                	add    dl,BYTE PTR [rdi]
    759e:	b7 42                	mov    bh,0x42
    75a0:	17                   	(bad)  
    75a1:	00 00                	add    BYTE PTR [rax],al
    75a3:	17                   	(bad)  
    75a4:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    75a8:	7f 13                	jg     75bd <__abi_tag-0x3f8d83>
    75aa:	00 00                	add    BYTE PTR [rax],al
    75ac:	18 11                	sbb    BYTE PTR [rcx],dl
    75ae:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b88c2 <_end+0x2beefca>
    75b4:	1f                   	(bad)  
    75b5:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    75b7:	11 01                	adc    DWORD PTR [rcx],eax
    75b9:	12 07                	adc    al,BYTE PTR [rdi]
    75bb:	10 17                	adc    BYTE PTR [rdi],dl
    75bd:	00 00                	add    BYTE PTR [rax],al
    75bf:	19 24 00             	sbb    DWORD PTR [rax+rax*1],esp
    75c2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    75c4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    75c7:	08 00                	or     BYTE PTR [rax],al
    75c9:	00 1a                	add    BYTE PTR [rdx],bl
    75cb:	35 00 49 13 00       	xor    eax,0x134900
    75d0:	00 1b                	add    BYTE PTR [rbx],bl
    75d2:	16                   	(bad)  
    75d3:	00 03                	add    BYTE PTR [rbx],al
    75d5:	0e                   	(bad)  
    75d6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    75d8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498117 <_end+0x12fce81f>
    75de:	00 00                	add    BYTE PTR [rax],al
    75e0:	1c 04                	sbb    al,0x4
    75e2:	01 03                	add    DWORD PTR [rbx],eax
    75e4:	0e                   	(bad)  
    75e5:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    75e8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    75eb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    75ed:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    75ef:	39 0b                	cmp    DWORD PTR [rbx],ecx
    75f1:	01 13                	add    DWORD PTR [rbx],edx
    75f3:	00 00                	add    BYTE PTR [rax],al
    75f5:	1d 15 00 27 19       	sbb    eax,0x19270015
    75fa:	00 00                	add    BYTE PTR [rax],al
    75fc:	1e                   	(bad)  
    75fd:	13 00                	adc    eax,DWORD PTR [rax]
    75ff:	03 0e                	add    ecx,DWORD PTR [rsi]
    7601:	3c 19                	cmp    al,0x19
    7603:	00 00                	add    BYTE PTR [rax],al
    7605:	1f                   	(bad)  
    7606:	17                   	(bad)  
    7607:	01 0b                	add    DWORD PTR [rbx],ecx
    7609:	0b 3a                	or     edi,DWORD PTR [rdx]
    760b:	0b 3b                	or     edi,DWORD PTR [rbx]
    760d:	0b 39                	or     edi,DWORD PTR [rcx]
    760f:	0b 01                	or     eax,DWORD PTR [rcx]
    7611:	13 00                	adc    eax,DWORD PTR [rax]
    7613:	00 20                	add    BYTE PTR [rax],ah
    7615:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    761a:	0b 3b                	or     edi,DWORD PTR [rbx]
    761c:	0b 39                	or     edi,DWORD PTR [rcx]
    761e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7621:	00 00                	add    BYTE PTR [rax],al
    7623:	21 0d 00 49 13 38    	and    DWORD PTR [rip+0x38134900],ecx        # 3813bf29 <_end+0x37c72631>
    7629:	0b 00                	or     eax,DWORD PTR [rax]
    762b:	00 22                	add    BYTE PTR [rdx],ah
    762d:	34 00                	xor    al,0x0
    762f:	03 0e                	add    ecx,DWORD PTR [rsi]
    7631:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7633:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498172 <_end+0x12fce87a>
    7639:	3f                   	(bad)  
    763a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    763d:	00 00                	add    BYTE PTR [rax],al
    763f:	23 2e                	and    ebp,DWORD PTR [rsi]
    7641:	01 3f                	add    DWORD PTR [rdi],edi
    7643:	19 03                	sbb    DWORD PTR [rbx],eax
    7645:	0e                   	(bad)  
    7646:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7648:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    764a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    764c:	27                   	(bad)  
    764d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7650:	3c 19                	cmp    al,0x19
    7652:	01 13                	add    DWORD PTR [rbx],edx
    7654:	00 00                	add    BYTE PTR [rax],al
    7656:	24 2e                	and    al,0x2e
    7658:	01 3f                	add    DWORD PTR [rdi],edi
    765a:	19 03                	sbb    DWORD PTR [rbx],eax
    765c:	0e                   	(bad)  
    765d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    765f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927819e <_end+0x18dae8a6>
    7665:	3c 19                	cmp    al,0x19
    7667:	01 13                	add    DWORD PTR [rbx],edx
    7669:	00 00                	add    BYTE PTR [rax],al
    766b:	25 2e 00 3f 19       	and    eax,0x193f002e
    7670:	03 0e                	add    ecx,DWORD PTR [rsi]
    7672:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7674:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192781b3 <_end+0x18dae8bb>
    767a:	3c 19                	cmp    al,0x19
    767c:	00 00                	add    BYTE PTR [rax],al
    767e:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
    7682:	19 03                	sbb    DWORD PTR [rbx],eax
    7684:	0e                   	(bad)  
    7685:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7687:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7689:	39 0b                	cmp    DWORD PTR [rbx],ecx
    768b:	27                   	(bad)  
    768c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    768f:	11 01                	adc    DWORD PTR [rcx],eax
    7691:	12 07                	adc    al,BYTE PTR [rdi]
    7693:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    7697:	01 13                	add    DWORD PTR [rbx],edx
    7699:	00 00                	add    BYTE PTR [rax],al
    769b:	27                   	(bad)  
    769c:	34 00                	xor    al,0x0
    769e:	03 0e                	add    ecx,DWORD PTR [rsi]
    76a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    76a2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    76a4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    76a6:	49 13 02             	adc    rax,QWORD PTR [r10]
    76a9:	17                   	(bad)  
    76aa:	b7 42                	mov    bh,0x42
    76ac:	17                   	(bad)  
    76ad:	00 00                	add    BYTE PTR [rax],al
    76af:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
    76b2:	7d 01                	jge    76b5 <__abi_tag-0x3f8c8b>
    76b4:	01 13                	add    DWORD PTR [rbx],edx
    76b6:	00 00                	add    BYTE PTR [rax],al
    76b8:	29 2e                	sub    DWORD PTR [rsi],ebp
    76ba:	00 3f                	add    BYTE PTR [rdi],bh
    76bc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    76bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    76c0:	0e                   	(bad)  
    76c1:	03 0e                	add    ecx,DWORD PTR [rsi]
    76c3:	00 00                	add    BYTE PTR [rax],al
    76c5:	00 01                	add    BYTE PTR [rcx],al
    76c7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    76cc:	0b 3b                	or     edi,DWORD PTR [rbx]
    76ce:	0b 39                	or     edi,DWORD PTR [rcx]
    76d0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    76d3:	38 0b                	cmp    BYTE PTR [rbx],cl
    76d5:	00 00                	add    BYTE PTR [rax],al
    76d7:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13bfdd <__abi_tag-0x2c4363>
    76dd:	00 03                	add    BYTE PTR [rbx],al
    76df:	16                   	(bad)  
    76e0:	00 03                	add    BYTE PTR [rbx],al
    76e2:	0e                   	(bad)  
    76e3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    76e5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    76e7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    76e9:	49 13 00             	adc    rax,QWORD PTR [r8]
    76ec:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    76ef:	00 0b                	add    BYTE PTR [rbx],cl
    76f1:	21 08                	and    DWORD PTR [rax],ecx
    76f3:	49 13 00             	adc    rax,QWORD PTR [r8]
    76f6:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19277811 <_end+0x18dadf19>
    76fc:	49 13 01             	adc    rax,QWORD PTR [r9]
    76ff:	13 00                	adc    eax,DWORD PTR [rax]
    7701:	00 06                	add    BYTE PTR [rsi],al
    7703:	49 00 02             	rex.WB add BYTE PTR [r10],al
    7706:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    7709:	00 00                	add    BYTE PTR [rax],al
    770b:	07                   	(bad)  
    770c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    7711:	0b 3b                	or     edi,DWORD PTR [rbx]
    7713:	05 39 0b 49 13       	add    eax,0x13490b39
    7718:	38 0b                	cmp    BYTE PTR [rbx],cl
    771a:	00 00                	add    BYTE PTR [rax],al
    771c:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a087a22 <_end+0x39bbe12a>
    7722:	0b 3b                	or     edi,DWORD PTR [rbx]
    7724:	0b 39                	or     edi,DWORD PTR [rcx]
    7726:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7729:	38 0b                	cmp    BYTE PTR [rbx],cl
    772b:	00 00                	add    BYTE PTR [rax],al
    772d:	09 28                	or     DWORD PTR [rax],ebp
    772f:	00 03                	add    BYTE PTR [rbx],al
    7731:	0e                   	(bad)  
    7732:	1c 0b                	sbb    al,0xb
    7734:	00 00                	add    BYTE PTR [rax],al
    7736:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    7739:	0b 0b                	or     ecx,DWORD PTR [rbx]
    773b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    773e:	0e                   	(bad)  
    773f:	00 00                	add    BYTE PTR [rax],al
    7741:	0b 13                	or     edx,DWORD PTR [rbx]
    7743:	01 03                	add    DWORD PTR [rbx],eax
    7745:	0e                   	(bad)  
    7746:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7748:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    774a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    774c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    774e:	01 13                	add    DWORD PTR [rbx],edx
    7750:	00 00                	add    BYTE PTR [rax],al
    7752:	0c 48                	or     al,0x48
    7754:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    7757:	7f 13                	jg     776c <__abi_tag-0x3f8bd4>
    7759:	00 00                	add    BYTE PTR [rax],al
    775b:	0d 15 01 27 19       	or     eax,0x19270115
    7760:	01 13                	add    DWORD PTR [rbx],edx
    7762:	00 00                	add    BYTE PTR [rax],al
    7764:	0e                   	(bad)  
    7765:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    7769:	7f 13                	jg     777e <__abi_tag-0x3f8bc2>
    776b:	00 00                	add    BYTE PTR [rax],al
    776d:	0f 26                	(bad)  
    776f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    7772:	00 00                	add    BYTE PTR [rax],al
    7774:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
    7777:	31 13                	xor    DWORD PTR [rbx],edx
    7779:	02 17                	add    dl,BYTE PTR [rdi]
    777b:	b7 42                	mov    bh,0x42
    777d:	17                   	(bad)  
    777e:	00 00                	add    BYTE PTR [rax],al
    7780:	11 0d 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e7a86 <_end+0x39c1e18e>
    7786:	21 0b                	and    DWORD PTR [rbx],ecx
    7788:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 491298c7 <_end+0x48c5ffcf>
    778e:	13 38                	adc    edi,DWORD PTR [rax]
    7790:	05 00 00 12 34       	add    eax,0x34120000
    7795:	00 03                	add    BYTE PTR [rbx],al
    7797:	0e                   	(bad)  
    7798:	3a 21                	cmp    ah,BYTE PTR [rcx]
    779a:	01 3b                	add    DWORD PTR [rbx],edi
    779c:	0b 39                	or     edi,DWORD PTR [rcx]
    779e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    77a1:	02 18                	add    bl,BYTE PTR [rax]
    77a3:	00 00                	add    BYTE PTR [rax],al
    77a5:	13 2e                	adc    ebp,DWORD PTR [rsi]
    77a7:	01 3f                	add    DWORD PTR [rdi],edi
    77a9:	19 03                	sbb    DWORD PTR [rbx],eax
    77ab:	0e                   	(bad)  
    77ac:	3a 21                	cmp    ah,BYTE PTR [rcx]
    77ae:	01 3b                	add    DWORD PTR [rbx],edi
    77b0:	0b 39                	or     edi,DWORD PTR [rcx]
    77b2:	0b 27                	or     esp,DWORD PTR [rdi]
    77b4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    77b7:	11 01                	adc    DWORD PTR [rcx],eax
    77b9:	12 07                	adc    al,BYTE PTR [rdi]
    77bb:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    77bf:	01 13                	add    DWORD PTR [rbx],edx
    77c1:	00 00                	add    BYTE PTR [rax],al
    77c3:	14 1d                	adc    al,0x1d
    77c5:	01 31                	add    DWORD PTR [rcx],esi
    77c7:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    77ca:	b8 42 0b 55 17       	mov    eax,0x17550b42
    77cf:	58                   	pop    rax
    77d0:	21 01                	and    DWORD PTR [rcx],eax
    77d2:	59                   	pop    rcx
    77d3:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    77d6:	01 13                	add    DWORD PTR [rbx],edx
    77d8:	00 00                	add    BYTE PTR [rax],al
    77da:	15 0b 01 55 17       	adc    eax,0x1755010b
    77df:	00 00                	add    BYTE PTR [rax],al
    77e1:	16                   	(bad)  
    77e2:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    77e6:	7f 13                	jg     77fb <__abi_tag-0x3f8b45>
    77e8:	01 13                	add    DWORD PTR [rbx],edx
    77ea:	00 00                	add    BYTE PTR [rax],al
    77ec:	17                   	(bad)  
    77ed:	01 01                	add    DWORD PTR [rcx],eax
    77ef:	49 13 01             	adc    rax,QWORD PTR [r9]
    77f2:	13 00                	adc    eax,DWORD PTR [rax]
    77f4:	00 18                	add    BYTE PTR [rax],bl
    77f6:	34 00                	xor    al,0x0
    77f8:	03 08                	add    ecx,DWORD PTR [rax]
    77fa:	3a 21                	cmp    ah,BYTE PTR [rcx]
    77fc:	01 3b                	add    DWORD PTR [rbx],edi
    77fe:	0b 39                	or     edi,DWORD PTR [rcx]
    7800:	21 06                	and    DWORD PTR [rsi],eax
    7802:	49 13 02             	adc    rax,QWORD PTR [r10]
    7805:	17                   	(bad)  
    7806:	b7 42                	mov    bh,0x42
    7808:	17                   	(bad)  
    7809:	00 00                	add    BYTE PTR [rax],al
    780b:	19 16                	sbb    DWORD PTR [rsi],edx
    780d:	00 03                	add    BYTE PTR [rbx],al
    780f:	0e                   	(bad)  
    7810:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7812:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498351 <_end+0x12fcea59>
    7818:	00 00                	add    BYTE PTR [rax],al
    781a:	1a 21                	sbb    ah,BYTE PTR [rcx]
    781c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    781f:	2f                   	(bad)  
    7820:	0b 00                	or     eax,DWORD PTR [rax]
    7822:	00 1b                	add    BYTE PTR [rbx],bl
    7824:	13 01                	adc    eax,DWORD PTR [rcx]
    7826:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7828:	3a 21                	cmp    ah,BYTE PTR [rcx]
    782a:	09 3b                	or     DWORD PTR [rbx],edi
    782c:	0b 39                	or     edi,DWORD PTR [rcx]
    782e:	21 03                	and    DWORD PTR [rbx],eax
    7830:	01 13                	add    DWORD PTR [rbx],edx
    7832:	00 00                	add    BYTE PTR [rax],al
    7834:	1c 0d                	sbb    al,0xd
    7836:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    7839:	00 00                	add    BYTE PTR [rax],al
    783b:	1d 0d 00 03 08       	sbb    eax,0x803000d
    7840:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7842:	09 3b                	or     DWORD PTR [rbx],edi
    7844:	0b 39                	or     edi,DWORD PTR [rcx]
    7846:	21 07                	and    DWORD PTR [rdi],eax
    7848:	49 13 00             	adc    rax,QWORD PTR [r8]
    784b:	00 1e                	add    BYTE PTR [rsi],bl
    784d:	15 00 27 19 49       	adc    eax,0x49192700
    7852:	13 00                	adc    eax,DWORD PTR [rax]
    7854:	00 1f                	add    BYTE PTR [rdi],bl
    7856:	34 00                	xor    al,0x0
    7858:	03 0e                	add    ecx,DWORD PTR [rsi]
    785a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    785c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349839b <_end+0x12fceaa3>
    7862:	3f                   	(bad)  
    7863:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    7866:	00 00                	add    BYTE PTR [rax],al
    7868:	20 13                	and    BYTE PTR [rbx],dl
    786a:	01 03                	add    DWORD PTR [rbx],eax
    786c:	0e                   	(bad)  
    786d:	0b 21                	or     esp,DWORD PTR [rcx]
    786f:	10 3a                	adc    BYTE PTR [rdx],bh
    7871:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    7874:	05 39 21 10 01       	add    eax,0x1102139
    7879:	13 00                	adc    eax,DWORD PTR [rax]
    787b:	00 21                	add    BYTE PTR [rcx],ah
    787d:	0d 00 03 08 3a       	or     eax,0x3a080300
    7882:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    7885:	05 39 21 0f 49       	add    eax,0x490f2139
    788a:	13 38                	adc    edi,DWORD PTR [rax]
    788c:	0b 00                	or     eax,DWORD PTR [rax]
    788e:	00 22                	add    BYTE PTR [rdx],ah
    7890:	04 01                	add    al,0x1
    7892:	3e 21 07             	ds and DWORD PTR [rdi],eax
    7895:	0b 21                	or     esp,DWORD PTR [rcx]
    7897:	04 49                	add    al,0x49
    7899:	13 3a                	adc    edi,DWORD PTR [rdx]
    789b:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    789e:	05 39 21 06 01       	add    eax,0x1062139
    78a3:	13 00                	adc    eax,DWORD PTR [rax]
    78a5:	00 23                	add    BYTE PTR [rbx],ah
    78a7:	34 00                	xor    al,0x0
    78a9:	03 08                	add    ecx,DWORD PTR [rax]
    78ab:	3a 21                	cmp    ah,BYTE PTR [rcx]
    78ad:	01 3b                	add    DWORD PTR [rbx],edi
    78af:	0b 39                	or     edi,DWORD PTR [rcx]
    78b1:	21 06                	and    DWORD PTR [rsi],eax
    78b3:	49 13 00             	adc    rax,QWORD PTR [r8]
    78b6:	00 24 11             	add    BYTE PTR [rcx+rdx*1],ah
    78b9:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b8bcd <_end+0x2bef2d5>
    78bf:	1f                   	(bad)  
    78c0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    78c2:	11 01                	adc    DWORD PTR [rcx],eax
    78c4:	12 07                	adc    al,BYTE PTR [rdi]
    78c6:	10 17                	adc    BYTE PTR [rdi],dl
    78c8:	00 00                	add    BYTE PTR [rax],al
    78ca:	25 24 00 0b 0b       	and    eax,0xb0b0024
    78cf:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    78d2:	08 00                	or     BYTE PTR [rax],al
    78d4:	00 26                	add    BYTE PTR [rsi],ah
    78d6:	35 00 49 13 00       	xor    eax,0x134900
    78db:	00 27                	add    BYTE PTR [rdi],ah
    78dd:	0f 00 0b             	str    WORD PTR [rbx]
    78e0:	0b 00                	or     eax,DWORD PTR [rax]
    78e2:	00 28                	add    BYTE PTR [rax],ch
    78e4:	26 00 00             	es add BYTE PTR [rax],al
    78e7:	00 29                	add    BYTE PTR [rcx],ch
    78e9:	15 00 27 19 00       	adc    eax,0x192700
    78ee:	00 2a                	add    BYTE PTR [rdx],ch
    78f0:	04 01                	add    al,0x1
    78f2:	03 0e                	add    ecx,DWORD PTR [rsi]
    78f4:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    78f7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    78fa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    78fc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    78fe:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7900:	01 13                	add    DWORD PTR [rbx],edx
    7902:	00 00                	add    BYTE PTR [rax],al
    7904:	2b 13                	sub    edx,DWORD PTR [rbx]
    7906:	00 03                	add    BYTE PTR [rbx],al
    7908:	0e                   	(bad)  
    7909:	3c 19                	cmp    al,0x19
    790b:	00 00                	add    BYTE PTR [rax],al
    790d:	2c 17                	sub    al,0x17
    790f:	01 0b                	add    DWORD PTR [rbx],ecx
    7911:	0b 3a                	or     edi,DWORD PTR [rdx]
    7913:	0b 3b                	or     edi,DWORD PTR [rbx]
    7915:	0b 39                	or     edi,DWORD PTR [rcx]
    7917:	0b 01                	or     eax,DWORD PTR [rcx]
    7919:	13 00                	adc    eax,DWORD PTR [rax]
    791b:	00 2d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ch        # e03792e <_end+0xdb6e036>
    7921:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7923:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7925:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7927:	49 13 00             	adc    rax,QWORD PTR [r8]
    792a:	00 2e                	add    BYTE PTR [rsi],ch
    792c:	0d 00 49 13 38       	or     eax,0x38134900
    7931:	0b 00                	or     eax,DWORD PTR [rax]
    7933:	00 2f                	add    BYTE PTR [rdi],ch
    7935:	13 01                	adc    eax,DWORD PTR [rcx]
    7937:	03 0e                	add    ecx,DWORD PTR [rsi]
    7939:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b8479 <_end+0x4eeeb81>
    793f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7941:	01 13                	add    DWORD PTR [rbx],edx
    7943:	00 00                	add    BYTE PTR [rax],al
    7945:	30 21                	xor    BYTE PTR [rcx],ah
    7947:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    794a:	2f                   	(bad)  
    794b:	05 00 00 31 2e       	add    eax,0x2e310000
    7950:	01 3f                	add    DWORD PTR [rdi],edi
    7952:	19 03                	sbb    DWORD PTR [rbx],eax
    7954:	0e                   	(bad)  
    7955:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7957:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19278496 <_end+0x18daeb9e>
    795d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    7961:	01 13                	add    DWORD PTR [rbx],edx
    7963:	00 00                	add    BYTE PTR [rax],al
    7965:	32 2e                	xor    ch,BYTE PTR [rsi]
    7967:	01 3f                	add    DWORD PTR [rdi],edi
    7969:	19 03                	sbb    DWORD PTR [rbx],eax
    796b:	0e                   	(bad)  
    796c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    796e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7970:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7972:	27                   	(bad)  
    7973:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    7976:	01 13                	add    DWORD PTR [rbx],edx
    7978:	00 00                	add    BYTE PTR [rax],al
    797a:	33 2e                	xor    ebp,DWORD PTR [rsi]
    797c:	01 3f                	add    DWORD PTR [rdi],edi
    797e:	19 03                	sbb    DWORD PTR [rbx],eax
    7980:	0e                   	(bad)  
    7981:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7983:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192784c2 <_end+0x18daebca>
    7989:	3c 19                	cmp    al,0x19
    798b:	01 13                	add    DWORD PTR [rbx],edx
    798d:	00 00                	add    BYTE PTR [rax],al
    798f:	34 2e                	xor    al,0x2e
    7991:	00 3f                	add    BYTE PTR [rdi],bh
    7993:	19 03                	sbb    DWORD PTR [rbx],eax
    7995:	0e                   	(bad)  
    7996:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7998:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192784d7 <_end+0x18daebdf>
    799e:	3c 19                	cmp    al,0x19
    79a0:	00 00                	add    BYTE PTR [rax],al
    79a2:	35 05 00 03 0e       	xor    eax,0xe030005
    79a7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    79a9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    79ab:	39 0b                	cmp    DWORD PTR [rbx],ecx
    79ad:	49 13 02             	adc    rax,QWORD PTR [r10]
    79b0:	18 00                	sbb    BYTE PTR [rax],al
    79b2:	00 36                	add    BYTE PTR [rsi],dh
    79b4:	34 00                	xor    al,0x0
    79b6:	03 08                	add    ecx,DWORD PTR [rax]
    79b8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    79ba:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    79bc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    79be:	49 13 02             	adc    rax,QWORD PTR [r10]
    79c1:	18 00                	sbb    BYTE PTR [rax],al
    79c3:	00 37                	add    BYTE PTR [rdi],dh
    79c5:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    79c9:	82                   	(bad)  
    79ca:	01 19                	add    DWORD PTR [rcx],ebx
    79cc:	7f 13                	jg     79e1 <__abi_tag-0x3f895f>
    79ce:	00 00                	add    BYTE PTR [rax],al
    79d0:	38 2e                	cmp    BYTE PTR [rsi],ch
    79d2:	01 03                	add    DWORD PTR [rbx],eax
    79d4:	0e                   	(bad)  
    79d5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    79d7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    79d9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    79db:	27                   	(bad)  
    79dc:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    79df:	20 0b                	and    BYTE PTR [rbx],cl
    79e1:	01 13                	add    DWORD PTR [rbx],edx
    79e3:	00 00                	add    BYTE PTR [rax],al
    79e5:	39 2e                	cmp    DWORD PTR [rsi],ebp
    79e7:	01 3f                	add    DWORD PTR [rdi],edi
    79e9:	19 03                	sbb    DWORD PTR [rbx],eax
    79eb:	0e                   	(bad)  
    79ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    79ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    79f0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    79f2:	27                   	(bad)  
    79f3:	19 11                	sbb    DWORD PTR [rcx],edx
    79f5:	01 12                	add    DWORD PTR [rdx],edx
    79f7:	07                   	(bad)  
    79f8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    79fc:	01 13                	add    DWORD PTR [rbx],edx
    79fe:	00 00                	add    BYTE PTR [rax],al
    7a00:	3a 05 00 03 08 3a    	cmp    al,BYTE PTR [rip+0x3a080300]        # 3a087d06 <_end+0x39bbe40e>
    7a06:	0b 3b                	or     edi,DWORD PTR [rbx]
    7a08:	0b 39                	or     edi,DWORD PTR [rcx]
    7a0a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7a0d:	02 18                	add    bl,BYTE PTR [rax]
    7a0f:	00 00                	add    BYTE PTR [rax],al
    7a11:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    7a13:	01 3f                	add    DWORD PTR [rdi],edi
    7a15:	19 03                	sbb    DWORD PTR [rbx],eax
    7a17:	0e                   	(bad)  
    7a18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7a1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7a1c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7a1e:	27                   	(bad)  
    7a1f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7a22:	20 0b                	and    BYTE PTR [rbx],cl
    7a24:	01 13                	add    DWORD PTR [rbx],edx
    7a26:	00 00                	add    BYTE PTR [rax],al
    7a28:	3c 2e                	cmp    al,0x2e
    7a2a:	01 31                	add    DWORD PTR [rcx],esi
    7a2c:	13 11                	adc    edx,DWORD PTR [rcx]
    7a2e:	01 12                	add    DWORD PTR [rdx],edx
    7a30:	07                   	(bad)  
    7a31:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    7a35:	00 00                	add    BYTE PTR [rax],al
    7a37:	00 01                	add    BYTE PTR [rcx],al
    7a39:	28 00                	sub    BYTE PTR [rax],al
    7a3b:	03 0e                	add    ecx,DWORD PTR [rsi]
    7a3d:	1c 0b                	sbb    al,0xb
    7a3f:	00 00                	add    BYTE PTR [rax],al
    7a41:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13c347 <__abi_tag-0x2c3ff9>
    7a47:	00 03                	add    BYTE PTR [rbx],al
    7a49:	49 00 02             	rex.WB add BYTE PTR [r10],al
    7a4c:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    7a4f:	00 00                	add    BYTE PTR [rax],al
    7a51:	04 24                	add    al,0x24
    7a53:	00 0b                	add    BYTE PTR [rbx],cl
    7a55:	0b 3e                	or     edi,DWORD PTR [rsi]
    7a57:	0b 03                	or     eax,DWORD PTR [rbx]
    7a59:	0e                   	(bad)  
    7a5a:	00 00                	add    BYTE PTR [rax],al
    7a5c:	05 05 00 03 0e       	add    eax,0xe030005
    7a61:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7a63:	01 3b                	add    DWORD PTR [rbx],edi
    7a65:	0b 39                	or     edi,DWORD PTR [rcx]
    7a67:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7a6a:	02 17                	add    dl,BYTE PTR [rdi]
    7a6c:	b7 42                	mov    bh,0x42
    7a6e:	17                   	(bad)  
    7a6f:	00 00                	add    BYTE PTR [rax],al
    7a71:	06                   	(bad)  
    7a72:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    7a76:	7f 13                	jg     7a8b <__abi_tag-0x3f88b5>
    7a78:	01 13                	add    DWORD PTR [rbx],edx
    7a7a:	00 00                	add    BYTE PTR [rax],al
    7a7c:	07                   	(bad)  
    7a7d:	16                   	(bad)  
    7a7e:	00 03                	add    BYTE PTR [rbx],al
    7a80:	0e                   	(bad)  
    7a81:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7a83:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7a85:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7a87:	49 13 00             	adc    rax,QWORD PTR [r8]
    7a8a:	00 08                	add    BYTE PTR [rax],cl
    7a8c:	0f 00 0b             	str    WORD PTR [rbx]
    7a8f:	21 08                	and    DWORD PTR [rax],ecx
    7a91:	49 13 00             	adc    rax,QWORD PTR [r8]
    7a94:	00 09                	add    BYTE PTR [rcx],cl
    7a96:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    7a99:	19 03                	sbb    DWORD PTR [rbx],eax
    7a9b:	0e                   	(bad)  
    7a9c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7a9e:	09 3b                	or     DWORD PTR [rbx],edi
    7aa0:	0b 39                	or     edi,DWORD PTR [rcx]
    7aa2:	21 15 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],edx        # 193c93cf <_end+0x18effad7>
    7aa8:	01 13                	add    DWORD PTR [rbx],edx
    7aaa:	00 00                	add    BYTE PTR [rax],al
    7aac:	0a 2e                	or     ch,BYTE PTR [rsi]
    7aae:	01 3f                	add    DWORD PTR [rdi],edi
    7ab0:	19 03                	sbb    DWORD PTR [rbx],eax
    7ab2:	0e                   	(bad)  
    7ab3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7ab5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7ab7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7ab9:	27                   	(bad)  
    7aba:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7abd:	3c 19                	cmp    al,0x19
    7abf:	01 13                	add    DWORD PTR [rbx],edx
    7ac1:	00 00                	add    BYTE PTR [rax],al
    7ac3:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e7dc9 <_end+0x39c1e4d1>
    7ac9:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 2139860a <_end+0x20eced12>
    7acf:	15 49 13 38 0b       	adc    eax,0xb381349
    7ad4:	00 00                	add    BYTE PTR [rax],al
    7ad6:	0c 04                	or     al,0x4
    7ad8:	01 3e                	add    DWORD PTR [rsi],edi
    7ada:	21 07                	and    DWORD PTR [rdi],eax
    7adc:	0b 21                	or     esp,DWORD PTR [rcx]
    7ade:	04 49                	add    al,0x49
    7ae0:	13 3a                	adc    edi,DWORD PTR [rdx]
    7ae2:	21 06                	and    DWORD PTR [rsi],eax
    7ae4:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 1069c23 <_end+0xba032b>
    7aea:	13 00                	adc    eax,DWORD PTR [rax]
    7aec:	00 0d 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],cl        # e257c03 <_end+0xdd8e30b>
    7af2:	13 0b                	adc    ecx,DWORD PTR [rbx]
    7af4:	03 1f                	add    ebx,DWORD PTR [rdi]
    7af6:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    7af8:	11 01                	adc    DWORD PTR [rcx],eax
    7afa:	12 07                	adc    al,BYTE PTR [rdi]
    7afc:	10 17                	adc    BYTE PTR [rdi],dl
    7afe:	00 00                	add    BYTE PTR [rax],al
    7b00:	0e                   	(bad)  
    7b01:	24 00                	and    al,0x0
    7b03:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7b05:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    7b08:	08 00                	or     BYTE PTR [rax],al
    7b0a:	00 0f                	add    BYTE PTR [rdi],cl
    7b0c:	0f 00 0b             	str    WORD PTR [rbx]
    7b0f:	0b 00                	or     eax,DWORD PTR [rax]
    7b11:	00 10                	add    BYTE PTR [rax],dl
    7b13:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    7b17:	00 00                	add    BYTE PTR [rax],al
    7b19:	11 26                	adc    DWORD PTR [rsi],esp
    7b1b:	00 00                	add    BYTE PTR [rax],al
    7b1d:	00 12                	add    BYTE PTR [rdx],dl
    7b1f:	04 01                	add    al,0x1
    7b21:	03 0e                	add    ecx,DWORD PTR [rsi]
    7b23:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    7b26:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7b29:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7b2b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7b2d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7b2f:	01 13                	add    DWORD PTR [rbx],edx
    7b31:	00 00                	add    BYTE PTR [rax],al
    7b33:	13 13                	adc    edx,DWORD PTR [rbx]
    7b35:	01 03                	add    DWORD PTR [rbx],eax
    7b37:	0e                   	(bad)  
    7b38:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7b3a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7b3c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7b3e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7b40:	01 13                	add    DWORD PTR [rbx],edx
    7b42:	00 00                	add    BYTE PTR [rax],al
    7b44:	14 0d                	adc    al,0xd
    7b46:	00 03                	add    BYTE PTR [rbx],al
    7b48:	08 3a                	or     BYTE PTR [rdx],bh
    7b4a:	0b 3b                	or     edi,DWORD PTR [rbx]
    7b4c:	0b 39                	or     edi,DWORD PTR [rcx]
    7b4e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7b51:	38 0b                	cmp    BYTE PTR [rbx],cl
    7b53:	00 00                	add    BYTE PTR [rax],al
    7b55:	15 34 00 03 0e       	adc    eax,0xe030034
    7b5a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7b5c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7b5e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7b60:	49 13 00             	adc    rax,QWORD PTR [r8]
    7b63:	00 16                	add    BYTE PTR [rsi],dl
    7b65:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    7b68:	19 03                	sbb    DWORD PTR [rbx],eax
    7b6a:	0e                   	(bad)  
    7b6b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7b6d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7b6f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7b71:	27                   	(bad)  
    7b72:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7b75:	11 01                	adc    DWORD PTR [rcx],eax
    7b77:	12 07                	adc    al,BYTE PTR [rdi]
    7b79:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    7b7d:	00 00                	add    BYTE PTR [rax],al
    7b7f:	17                   	(bad)  
    7b80:	05 00 03 08 3a       	add    eax,0x3a080300
    7b85:	0b 3b                	or     edi,DWORD PTR [rbx]
    7b87:	0b 39                	or     edi,DWORD PTR [rcx]
    7b89:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7b8c:	02 17                	add    dl,BYTE PTR [rdi]
    7b8e:	b7 42                	mov    bh,0x42
    7b90:	17                   	(bad)  
    7b91:	00 00                	add    BYTE PTR [rax],al
    7b93:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
    7b96:	03 0e                	add    ecx,DWORD PTR [rsi]
    7b98:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7b9a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7b9c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7b9e:	49 13 02             	adc    rax,QWORD PTR [r10]
    7ba1:	17                   	(bad)  
    7ba2:	b7 42                	mov    bh,0x42
    7ba4:	17                   	(bad)  
    7ba5:	00 00                	add    BYTE PTR [rax],al
    7ba7:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
    7baa:	7d 01                	jge    7bad <__abi_tag-0x3f8793>
    7bac:	82                   	(bad)  
    7bad:	01 19                	add    DWORD PTR [rcx],ebx
    7baf:	7f 13                	jg     7bc4 <__abi_tag-0x3f877c>
    7bb1:	00 00                	add    BYTE PTR [rax],al
    7bb3:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
    7bb6:	7d 01                	jge    7bb9 <__abi_tag-0x3f8787>
    7bb8:	7f 13                	jg     7bcd <__abi_tag-0x3f8773>
    7bba:	00 00                	add    BYTE PTR [rax],al
    7bbc:	00 01                	add    BYTE PTR [rcx],al
    7bbe:	28 00                	sub    BYTE PTR [rax],al
    7bc0:	03 0e                	add    ecx,DWORD PTR [rsi]
    7bc2:	1c 0b                	sbb    al,0xb
    7bc4:	00 00                	add    BYTE PTR [rax],al
    7bc6:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13c4cc <__abi_tag-0x2c3e74>
    7bcc:	00 03                	add    BYTE PTR [rbx],al
    7bce:	49 00 02             	rex.WB add BYTE PTR [r10],al
    7bd1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    7bd4:	00 00                	add    BYTE PTR [rax],al
    7bd6:	04 24                	add    al,0x24
    7bd8:	00 0b                	add    BYTE PTR [rbx],cl
    7bda:	0b 3e                	or     edi,DWORD PTR [rsi]
    7bdc:	0b 03                	or     eax,DWORD PTR [rbx]
    7bde:	0e                   	(bad)  
    7bdf:	00 00                	add    BYTE PTR [rax],al
    7be1:	05 0f 00 0b 21       	add    eax,0x210b000f
    7be6:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    7be9:	00 00                	add    BYTE PTR [rax],al
    7beb:	06                   	(bad)  
    7bec:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    7bf0:	7f 13                	jg     7c05 <__abi_tag-0x3f873b>
    7bf2:	01 13                	add    DWORD PTR [rbx],edx
    7bf4:	00 00                	add    BYTE PTR [rax],al
    7bf6:	07                   	(bad)  
    7bf7:	16                   	(bad)  
    7bf8:	00 03                	add    BYTE PTR [rbx],al
    7bfa:	0e                   	(bad)  
    7bfb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7bfd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7bff:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7c01:	49 13 00             	adc    rax,QWORD PTR [r8]
    7c04:	00 08                	add    BYTE PTR [rax],cl
    7c06:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    7c09:	19 03                	sbb    DWORD PTR [rbx],eax
    7c0b:	0e                   	(bad)  
    7c0c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7c0e:	08 3b                	or     BYTE PTR [rbx],bh
    7c10:	0b 39                	or     edi,DWORD PTR [rcx]
    7c12:	21 15 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],edx        # 193c953f <_end+0x18effc47>
    7c18:	01 13                	add    DWORD PTR [rbx],edx
    7c1a:	00 00                	add    BYTE PTR [rax],al
    7c1c:	09 05 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],eax        # 3a0e7f22 <_end+0x39c1e62a>
    7c22:	21 01                	and    DWORD PTR [rcx],eax
    7c24:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7c26:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7c28:	49 13 02             	adc    rax,QWORD PTR [r10]
    7c2b:	17                   	(bad)  
    7c2c:	b7 42                	mov    bh,0x42
    7c2e:	17                   	(bad)  
    7c2f:	00 00                	add    BYTE PTR [rax],al
    7c31:	0a 26                	or     ah,BYTE PTR [rsi]
    7c33:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    7c36:	00 00                	add    BYTE PTR [rax],al
    7c38:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e7f3e <_end+0x39c1e646>
    7c3e:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 2139877f <_end+0x20ecee87>
    7c44:	15 49 13 38 0b       	adc    eax,0xb381349
    7c49:	00 00                	add    BYTE PTR [rax],al
    7c4b:	0c 2e                	or     al,0x2e
    7c4d:	01 3f                	add    DWORD PTR [rdi],edi
    7c4f:	19 03                	sbb    DWORD PTR [rbx],eax
    7c51:	0e                   	(bad)  
    7c52:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7c54:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7c56:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7c58:	27                   	(bad)  
    7c59:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7c5c:	3c 19                	cmp    al,0x19
    7c5e:	01 13                	add    DWORD PTR [rbx],edx
    7c60:	00 00                	add    BYTE PTR [rax],al
    7c62:	0d 11 01 25 0e       	or     eax,0xe250111
    7c67:	13 0b                	adc    ecx,DWORD PTR [rbx]
    7c69:	03 1f                	add    ebx,DWORD PTR [rdi]
    7c6b:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    7c6d:	11 01                	adc    DWORD PTR [rcx],eax
    7c6f:	12 07                	adc    al,BYTE PTR [rdi]
    7c71:	10 17                	adc    BYTE PTR [rdi],dl
    7c73:	00 00                	add    BYTE PTR [rax],al
    7c75:	0e                   	(bad)  
    7c76:	24 00                	and    al,0x0
    7c78:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7c7a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    7c7d:	08 00                	or     BYTE PTR [rax],al
    7c7f:	00 0f                	add    BYTE PTR [rdi],cl
    7c81:	0f 00 0b             	str    WORD PTR [rbx]
    7c84:	0b 00                	or     eax,DWORD PTR [rax]
    7c86:	00 10                	add    BYTE PTR [rax],dl
    7c88:	16                   	(bad)  
    7c89:	00 03                	add    BYTE PTR [rbx],al
    7c8b:	0e                   	(bad)  
    7c8c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7c8e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134987cd <_end+0x12fceed5>
    7c94:	00 00                	add    BYTE PTR [rax],al
    7c96:	11 26                	adc    DWORD PTR [rsi],esp
    7c98:	00 00                	add    BYTE PTR [rax],al
    7c9a:	00 12                	add    BYTE PTR [rdx],dl
    7c9c:	04 01                	add    al,0x1
    7c9e:	03 0e                	add    ecx,DWORD PTR [rsi]
    7ca0:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    7ca3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7ca6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7ca8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7caa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7cac:	01 13                	add    DWORD PTR [rbx],edx
    7cae:	00 00                	add    BYTE PTR [rax],al
    7cb0:	13 13                	adc    edx,DWORD PTR [rbx]
    7cb2:	01 03                	add    DWORD PTR [rbx],eax
    7cb4:	0e                   	(bad)  
    7cb5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7cb7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7cb9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7cbb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7cbd:	01 13                	add    DWORD PTR [rbx],edx
    7cbf:	00 00                	add    BYTE PTR [rax],al
    7cc1:	14 0d                	adc    al,0xd
    7cc3:	00 03                	add    BYTE PTR [rbx],al
    7cc5:	08 3a                	or     BYTE PTR [rdx],bh
    7cc7:	0b 3b                	or     edi,DWORD PTR [rbx]
    7cc9:	0b 39                	or     edi,DWORD PTR [rcx]
    7ccb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7cce:	38 0b                	cmp    BYTE PTR [rbx],cl
    7cd0:	00 00                	add    BYTE PTR [rax],al
    7cd2:	15 2e 01 3f 19       	adc    eax,0x193f012e
    7cd7:	03 0e                	add    ecx,DWORD PTR [rsi]
    7cd9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7cdb:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927881a <_end+0x18daef22>
    7ce1:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    7ce5:	01 13                	add    DWORD PTR [rbx],edx
    7ce7:	00 00                	add    BYTE PTR [rax],al
    7ce9:	16                   	(bad)  
    7cea:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    7ced:	19 03                	sbb    DWORD PTR [rbx],eax
    7cef:	0e                   	(bad)  
    7cf0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7cf2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7cf4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7cf6:	27                   	(bad)  
    7cf7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7cfa:	11 01                	adc    DWORD PTR [rcx],eax
    7cfc:	12 07                	adc    al,BYTE PTR [rdi]
    7cfe:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    7d02:	00 00                	add    BYTE PTR [rax],al
    7d04:	17                   	(bad)  
    7d05:	05 00 03 08 3a       	add    eax,0x3a080300
    7d0a:	0b 3b                	or     edi,DWORD PTR [rbx]
    7d0c:	0b 39                	or     edi,DWORD PTR [rcx]
    7d0e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7d11:	02 17                	add    dl,BYTE PTR [rdi]
    7d13:	b7 42                	mov    bh,0x42
    7d15:	17                   	(bad)  
    7d16:	00 00                	add    BYTE PTR [rax],al
    7d18:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
    7d1b:	03 0e                	add    ecx,DWORD PTR [rsi]
    7d1d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7d1f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7d21:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7d23:	49 13 02             	adc    rax,QWORD PTR [r10]
    7d26:	17                   	(bad)  
    7d27:	b7 42                	mov    bh,0x42
    7d29:	17                   	(bad)  
    7d2a:	00 00                	add    BYTE PTR [rax],al
    7d2c:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
    7d2f:	7d 01                	jge    7d32 <__abi_tag-0x3f860e>
    7d31:	82                   	(bad)  
    7d32:	01 19                	add    DWORD PTR [rcx],ebx
    7d34:	7f 13                	jg     7d49 <__abi_tag-0x3f85f7>
    7d36:	00 00                	add    BYTE PTR [rax],al
    7d38:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
    7d3b:	7d 01                	jge    7d3e <__abi_tag-0x3f8602>
    7d3d:	7f 13                	jg     7d52 <__abi_tag-0x3f85ee>
    7d3f:	00 00                	add    BYTE PTR [rax],al
    7d41:	00 01                	add    BYTE PTR [rcx],al
    7d43:	24 00                	and    al,0x0
    7d45:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7d47:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    7d4a:	0e                   	(bad)  
    7d4b:	00 00                	add    BYTE PTR [rax],al
    7d4d:	02 28                	add    ch,BYTE PTR [rax]
    7d4f:	00 03                	add    BYTE PTR [rbx],al
    7d51:	0e                   	(bad)  
    7d52:	1c 0b                	sbb    al,0xb
    7d54:	00 00                	add    BYTE PTR [rax],al
    7d56:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
    7d59:	03 0e                	add    ecx,DWORD PTR [rsi]
    7d5b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7d5d:	01 3b                	add    DWORD PTR [rbx],edi
    7d5f:	0b 39                	or     edi,DWORD PTR [rcx]
    7d61:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7d64:	02 17                	add    dl,BYTE PTR [rdi]
    7d66:	b7 42                	mov    bh,0x42
    7d68:	17                   	(bad)  
    7d69:	00 00                	add    BYTE PTR [rax],al
    7d6b:	04 05                	add    al,0x5
    7d6d:	00 03                	add    BYTE PTR [rbx],al
    7d6f:	0e                   	(bad)  
    7d70:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7d72:	01 3b                	add    DWORD PTR [rbx],edi
    7d74:	0b 39                	or     edi,DWORD PTR [rcx]
    7d76:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7d79:	02 17                	add    dl,BYTE PTR [rdi]
    7d7b:	b7 42                	mov    bh,0x42
    7d7d:	17                   	(bad)  
    7d7e:	00 00                	add    BYTE PTR [rax],al
    7d80:	05 05 00 31 13       	add    eax,0x13310005
    7d85:	02 17                	add    dl,BYTE PTR [rdi]
    7d87:	b7 42                	mov    bh,0x42
    7d89:	17                   	(bad)  
    7d8a:	00 00                	add    BYTE PTR [rax],al
    7d8c:	06                   	(bad)  
    7d8d:	16                   	(bad)  
    7d8e:	00 03                	add    BYTE PTR [rbx],al
    7d90:	0e                   	(bad)  
    7d91:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7d93:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7d95:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7d97:	49 13 00             	adc    rax,QWORD PTR [r8]
    7d9a:	00 07                	add    BYTE PTR [rdi],al
    7d9c:	0f 00 0b             	str    WORD PTR [rbx]
    7d9f:	21 08                	and    DWORD PTR [rax],ecx
    7da1:	49 13 00             	adc    rax,QWORD PTR [r8]
    7da4:	00 08                	add    BYTE PTR [rax],cl
    7da6:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    7dab:	21 05 3b 0b 39 0b    	and    DWORD PTR [rip+0xb390b3b],eax        # b3988ec <_end+0xaeceff4>
    7db1:	49 13 38             	adc    rdi,QWORD PTR [r8]
    7db4:	0b 00                	or     eax,DWORD PTR [rax]
    7db6:	00 09                	add    BYTE PTR [rcx],cl
    7db8:	04 01                	add    al,0x1
    7dba:	3e 21 07             	ds and DWORD PTR [rdi],eax
    7dbd:	0b 21                	or     esp,DWORD PTR [rcx]
    7dbf:	04 49                	add    al,0x49
    7dc1:	13 3a                	adc    edi,DWORD PTR [rdx]
    7dc3:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    7dc6:	05 39 21 06 01       	add    eax,0x1062139
    7dcb:	13 00                	adc    eax,DWORD PTR [rax]
    7dcd:	00 0a                	add    BYTE PTR [rdx],cl
    7dcf:	01 01                	add    DWORD PTR [rcx],eax
    7dd1:	49 13 01             	adc    rax,QWORD PTR [r9]
    7dd4:	13 00                	adc    eax,DWORD PTR [rax]
    7dd6:	00 0b                	add    BYTE PTR [rbx],cl
    7dd8:	21 00                	and    DWORD PTR [rax],eax
    7dda:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    7ddd:	05 00 00 0c 34       	add    eax,0x340c0000
    7de2:	00 31                	add    BYTE PTR [rcx],dh
    7de4:	13 02                	adc    eax,DWORD PTR [rdx]
    7de6:	17                   	(bad)  
    7de7:	b7 42                	mov    bh,0x42
    7de9:	17                   	(bad)  
    7dea:	00 00                	add    BYTE PTR [rax],al
    7dec:	0d 05 00 03 0e       	or     eax,0xe030005
    7df1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7df3:	01 3b                	add    DWORD PTR [rbx],edi
    7df5:	21 0a                	and    DWORD PTR [rdx],ecx
    7df7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7df9:	49 13 00             	adc    rax,QWORD PTR [r8]
    7dfc:	00 0e                	add    BYTE PTR [rsi],cl
    7dfe:	11 01                	adc    DWORD PTR [rcx],eax
    7e00:	25 0e 13 0b 03       	and    eax,0x30b130e
    7e05:	1f                   	(bad)  
    7e06:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    7e08:	11 01                	adc    DWORD PTR [rcx],eax
    7e0a:	12 07                	adc    al,BYTE PTR [rdi]
    7e0c:	10 17                	adc    BYTE PTR [rdi],dl
    7e0e:	00 00                	add    BYTE PTR [rax],al
    7e10:	0f 26                	(bad)  
    7e12:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    7e15:	00 00                	add    BYTE PTR [rax],al
    7e17:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
    7e1a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7e1c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    7e1f:	08 00                	or     BYTE PTR [rax],al
    7e21:	00 11                	add    BYTE PTR [rcx],dl
    7e23:	13 01                	adc    eax,DWORD PTR [rcx]
    7e25:	03 0e                	add    ecx,DWORD PTR [rsi]
    7e27:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7e29:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7e2b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7e2d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7e2f:	01 13                	add    DWORD PTR [rbx],edx
    7e31:	00 00                	add    BYTE PTR [rax],al
    7e33:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
    7e36:	03 0e                	add    ecx,DWORD PTR [rsi]
    7e38:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7e3a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7e3c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7e3e:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    7e41:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    7e44:	00 00                	add    BYTE PTR [rax],al
    7e46:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
    7e49:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    7e4c:	0b 3b                	or     edi,DWORD PTR [rbx]
    7e4e:	0b 39                	or     edi,DWORD PTR [rcx]
    7e50:	0b 02                	or     eax,DWORD PTR [rdx]
    7e52:	18 00                	sbb    BYTE PTR [rax],al
    7e54:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
    7e57:	01 3f                	add    DWORD PTR [rdi],edi
    7e59:	19 03                	sbb    DWORD PTR [rbx],eax
    7e5b:	0e                   	(bad)  
    7e5c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7e5e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7e60:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7e62:	27                   	(bad)  
    7e63:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7e66:	11 01                	adc    DWORD PTR [rcx],eax
    7e68:	12 07                	adc    al,BYTE PTR [rdi]
    7e6a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    7e6e:	01 13                	add    DWORD PTR [rbx],edx
    7e70:	00 00                	add    BYTE PTR [rax],al
    7e72:	15 34 00 03 0e       	adc    eax,0xe030034
    7e77:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7e79:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7e7b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7e7d:	49 13 02             	adc    rax,QWORD PTR [r10]
    7e80:	18 00                	sbb    BYTE PTR [rax],al
    7e82:	00 16                	add    BYTE PTR [rsi],dl
    7e84:	34 00                	xor    al,0x0
    7e86:	03 08                	add    ecx,DWORD PTR [rax]
    7e88:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7e8a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7e8c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7e8e:	49 13 02             	adc    rax,QWORD PTR [r10]
    7e91:	17                   	(bad)  
    7e92:	b7 42                	mov    bh,0x42
    7e94:	17                   	(bad)  
    7e95:	00 00                	add    BYTE PTR [rax],al
    7e97:	17                   	(bad)  
    7e98:	1d 01 31 13 52       	sbb    eax,0x52133101
    7e9d:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    7ea3:	12 07                	adc    al,BYTE PTR [rdi]
    7ea5:	58                   	pop    rax
    7ea6:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    7ea9:	57                   	push   rdi
    7eaa:	0b 01                	or     eax,DWORD PTR [rcx]
    7eac:	13 00                	adc    eax,DWORD PTR [rax]
    7eae:	00 18                	add    BYTE PTR [rax],bl
    7eb0:	1d 01 31 13 52       	sbb    eax,0x52133101
    7eb5:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    7ebb:	58                   	pop    rax
    7ebc:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    7ebf:	57                   	push   rdi
    7ec0:	0b 01                	or     eax,DWORD PTR [rcx]
    7ec2:	13 00                	adc    eax,DWORD PTR [rax]
    7ec4:	00 19                	add    BYTE PTR [rcx],bl
    7ec6:	0b 01                	or     eax,DWORD PTR [rcx]
    7ec8:	55                   	push   rbp
    7ec9:	17                   	(bad)  
    7eca:	00 00                	add    BYTE PTR [rax],al
    7ecc:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
    7ecf:	7d 01                	jge    7ed2 <__abi_tag-0x3f846e>
    7ed1:	7f 13                	jg     7ee6 <__abi_tag-0x3f845a>
    7ed3:	00 00                	add    BYTE PTR [rax],al
    7ed5:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    7ed7:	01 03                	add    DWORD PTR [rbx],eax
    7ed9:	0e                   	(bad)  
    7eda:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7edc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7ede:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7ee0:	27                   	(bad)  
    7ee1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    7ee4:	20 0b                	and    BYTE PTR [rbx],cl
    7ee6:	01 13                	add    DWORD PTR [rbx],edx
    7ee8:	00 00                	add    BYTE PTR [rax],al
    7eea:	1c 34                	sbb    al,0x34
    7eec:	00 03                	add    BYTE PTR [rbx],al
    7eee:	0e                   	(bad)  
    7eef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7ef1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7ef3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7ef5:	49 13 00             	adc    rax,QWORD PTR [r8]
    7ef8:	00 1d 2e 00 3f 19    	add    BYTE PTR [rip+0x193f002e],bl        # 193f7f2c <_end+0x18f2e634>
    7efe:	3c 19                	cmp    al,0x19
    7f00:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    7f01:	0e                   	(bad)  
    7f02:	03 0e                	add    ecx,DWORD PTR [rsi]
    7f04:	00 00                	add    BYTE PTR [rax],al
    7f06:	00 01                	add    BYTE PTR [rcx],al
    7f08:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    7f0d:	0b 3b                	or     edi,DWORD PTR [rbx]
    7f0f:	0b 39                	or     edi,DWORD PTR [rcx]
    7f11:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    7f14:	38 0b                	cmp    BYTE PTR [rbx],cl
    7f16:	00 00                	add    BYTE PTR [rax],al
    7f18:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13c81e <__abi_tag-0x2c3b22>
    7f1e:	00 03                	add    BYTE PTR [rbx],al
    7f20:	0f 00 0b             	str    WORD PTR [rbx]
    7f23:	21 08                	and    DWORD PTR [rax],ecx
    7f25:	49 13 00             	adc    rax,QWORD PTR [r8]
    7f28:	00 04 24             	add    BYTE PTR [rsp],al
    7f2b:	00 0b                	add    BYTE PTR [rbx],cl
    7f2d:	0b 3e                	or     edi,DWORD PTR [rsi]
    7f2f:	0b 03                	or     eax,DWORD PTR [rbx]
    7f31:	0e                   	(bad)  
    7f32:	00 00                	add    BYTE PTR [rax],al
    7f34:	05 0d 00 03 08       	add    eax,0x803000d
    7f39:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7f3b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7f3d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7f3f:	49 13 38             	adc    rdi,QWORD PTR [r8]
    7f42:	0b 00                	or     eax,DWORD PTR [rax]
    7f44:	00 06                	add    BYTE PTR [rsi],al
    7f46:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    7f4b:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b39848c <_end+0xaeceb94>
    7f51:	49 13 38             	adc    rdi,QWORD PTR [r8]
    7f54:	0b 00                	or     eax,DWORD PTR [rax]
    7f56:	00 07                	add    BYTE PTR [rdi],al
    7f58:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    7f5c:	00 00                	add    BYTE PTR [rax],al
    7f5e:	08 16                	or     BYTE PTR [rsi],dl
    7f60:	00 03                	add    BYTE PTR [rbx],al
    7f62:	0e                   	(bad)  
    7f63:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7f65:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7f67:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7f69:	49 13 00             	adc    rax,QWORD PTR [r8]
    7f6c:	00 09                	add    BYTE PTR [rcx],cl
    7f6e:	13 01                	adc    eax,DWORD PTR [rcx]
    7f70:	03 0e                	add    ecx,DWORD PTR [rsi]
    7f72:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7f74:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    7f76:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    7f78:	39 0b                	cmp    DWORD PTR [rbx],ecx
    7f7a:	01 13                	add    DWORD PTR [rbx],edx
    7f7c:	00 00                	add    BYTE PTR [rax],al
    7f7e:	0a 15 01 27 19 49    	or     dl,BYTE PTR [rip+0x49192701]        # 4919a685 <_end+0x48cd0d8d>
    7f84:	13 01                	adc    eax,DWORD PTR [rcx]
    7f86:	13 00                	adc    eax,DWORD PTR [rax]
    7f88:	00 0b                	add    BYTE PTR [rbx],cl
    7f8a:	13 01                	adc    eax,DWORD PTR [rcx]
    7f8c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    7f8e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7f90:	04 3b                	add    al,0x3b
    7f92:	0b 39                	or     edi,DWORD PTR [rcx]
    7f94:	21 03                	and    DWORD PTR [rbx],eax
    7f96:	01 13                	add    DWORD PTR [rbx],edx
    7f98:	00 00                	add    BYTE PTR [rax],al
    7f9a:	0c 0d                	or     al,0xd
    7f9c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    7f9f:	00 00                	add    BYTE PTR [rax],al
    7fa1:	0d 0d 00 03 08       	or     eax,0x803000d
    7fa6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    7fa8:	04 3b                	add    al,0x3b
    7faa:	0b 39                	or     edi,DWORD PTR [rcx]
    7fac:	21 07                	and    DWORD PTR [rdi],eax
    7fae:	49 13 00             	adc    rax,QWORD PTR [r8]
    7fb1:	00 0e                	add    BYTE PTR [rsi],cl
    7fb3:	13 01                	adc    eax,DWORD PTR [rcx]
    7fb5:	03 0e                	add    ecx,DWORD PTR [rsi]
    7fb7:	0b 21                	or     esp,DWORD PTR [rcx]
    7fb9:	10 3a                	adc    BYTE PTR [rdx],bh
    7fbb:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 213984fc <_end+0x20ecec04>
    7fc1:	10 01                	adc    BYTE PTR [rcx],al
    7fc3:	13 00                	adc    eax,DWORD PTR [rax]
    7fc5:	00 0f                	add    BYTE PTR [rdi],cl
    7fc7:	0d 00 03 08 3a       	or     eax,0x3a080300
    7fcc:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 2139850d <_end+0x20ecec15>
    7fd2:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    7fd5:	38 0b                	cmp    BYTE PTR [rbx],cl
    7fd7:	00 00                	add    BYTE PTR [rax],al
    7fd9:	10 15 01 27 19 01    	adc    BYTE PTR [rip+0x1192701],dl        # 119a6e0 <_end+0xcd0de8>
    7fdf:	13 00                	adc    eax,DWORD PTR [rax]
    7fe1:	00 11                	add    BYTE PTR [rcx],dl
    7fe3:	49 00 02             	rex.WB add BYTE PTR [r10],al
    7fe6:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    7fe9:	00 00                	add    BYTE PTR [rax],al
    7feb:	12 11                	adc    dl,BYTE PTR [rcx]
    7fed:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b9301 <_end+0x2befa09>
    7ff3:	1f                   	(bad)  
    7ff4:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    7ff6:	11 01                	adc    DWORD PTR [rcx],eax
    7ff8:	12 07                	adc    al,BYTE PTR [rdi]
    7ffa:	10 17                	adc    BYTE PTR [rdi],dl
    7ffc:	00 00                	add    BYTE PTR [rax],al
    7ffe:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
    8001:	0b 0b                	or     ecx,DWORD PTR [rbx]
    8003:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    8006:	08 00                	or     BYTE PTR [rax],al
    8008:	00 14 35 00 49 13 00 	add    BYTE PTR [rsi*1+0x134900],dl
    800f:	00 15 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],dl        # e03802b <_end+0xdb6e733>
    8015:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8017:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498b56 <_end+0x12fcf25e>
    801d:	00 00                	add    BYTE PTR [rax],al
    801f:	16                   	(bad)  
    8020:	15 00 27 19 00       	adc    eax,0x192700
    8025:	00 17                	add    BYTE PTR [rdi],dl
    8027:	13 00                	adc    eax,DWORD PTR [rax]
    8029:	03 0e                	add    ecx,DWORD PTR [rsi]
    802b:	3c 19                	cmp    al,0x19
    802d:	00 00                	add    BYTE PTR [rax],al
    802f:	18 17                	sbb    BYTE PTR [rdi],dl
    8031:	01 0b                	add    DWORD PTR [rbx],ecx
    8033:	0b 3a                	or     edi,DWORD PTR [rdx]
    8035:	0b 3b                	or     edi,DWORD PTR [rbx]
    8037:	0b 39                	or     edi,DWORD PTR [rcx]
    8039:	0b 01                	or     eax,DWORD PTR [rcx]
    803b:	13 00                	adc    eax,DWORD PTR [rax]
    803d:	00 19                	add    BYTE PTR [rcx],bl
    803f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8044:	0b 3b                	or     edi,DWORD PTR [rbx]
    8046:	0b 39                	or     edi,DWORD PTR [rcx]
    8048:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    804b:	00 00                	add    BYTE PTR [rax],al
    804d:	1a 0d 00 49 13 38    	sbb    cl,BYTE PTR [rip+0x38134900]        # 3813c953 <_end+0x37c7305b>
    8053:	0b 00                	or     eax,DWORD PTR [rax]
    8055:	00 1b                	add    BYTE PTR [rbx],bl
    8057:	34 00                	xor    al,0x0
    8059:	03 0e                	add    ecx,DWORD PTR [rsi]
    805b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    805d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498b9c <_end+0x12fcf2a4>
    8063:	3f                   	(bad)  
    8064:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8067:	00 00                	add    BYTE PTR [rax],al
    8069:	1c 2e                	sbb    al,0x2e
    806b:	01 3f                	add    DWORD PTR [rdi],edi
    806d:	19 03                	sbb    DWORD PTR [rbx],eax
    806f:	0e                   	(bad)  
    8070:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8072:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19278bb1 <_end+0x18daf2b9>
    8078:	3c 19                	cmp    al,0x19
    807a:	01 13                	add    DWORD PTR [rbx],edx
    807c:	00 00                	add    BYTE PTR [rax],al
    807e:	1d 2e 00 3f 19       	sbb    eax,0x193f002e
    8083:	03 0e                	add    ecx,DWORD PTR [rsi]
    8085:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8087:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19278bc6 <_end+0x18daf2ce>
    808d:	3c 19                	cmp    al,0x19
    808f:	00 00                	add    BYTE PTR [rax],al
    8091:	1e                   	(bad)  
    8092:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    8095:	19 03                	sbb    DWORD PTR [rbx],eax
    8097:	0e                   	(bad)  
    8098:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    809a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    809c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    809e:	27                   	(bad)  
    809f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    80a2:	11 01                	adc    DWORD PTR [rcx],eax
    80a4:	12 07                	adc    al,BYTE PTR [rdi]
    80a6:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    80aa:	00 00                	add    BYTE PTR [rax],al
    80ac:	1f                   	(bad)  
    80ad:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    80b2:	0b 3b                	or     edi,DWORD PTR [rbx]
    80b4:	0b 39                	or     edi,DWORD PTR [rcx]
    80b6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    80b9:	02 17                	add    dl,BYTE PTR [rdi]
    80bb:	b7 42                	mov    bh,0x42
    80bd:	17                   	(bad)  
    80be:	00 00                	add    BYTE PTR [rax],al
    80c0:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
    80c3:	03 0e                	add    ecx,DWORD PTR [rsi]
    80c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    80c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    80c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    80cb:	49 13 02             	adc    rax,QWORD PTR [r10]
    80ce:	17                   	(bad)  
    80cf:	b7 42                	mov    bh,0x42
    80d1:	17                   	(bad)  
    80d2:	00 00                	add    BYTE PTR [rax],al
    80d4:	21 48 00             	and    DWORD PTR [rax+0x0],ecx
    80d7:	7d 01                	jge    80da <__abi_tag-0x3f8266>
    80d9:	7f 13                	jg     80ee <__abi_tag-0x3f8252>
    80db:	00 00                	add    BYTE PTR [rax],al
    80dd:	22 48 01             	and    cl,BYTE PTR [rax+0x1]
    80e0:	7d 01                	jge    80e3 <__abi_tag-0x3f825d>
    80e2:	7f 13                	jg     80f7 <__abi_tag-0x3f8249>
    80e4:	00 00                	add    BYTE PTR [rax],al
    80e6:	00 01                	add    BYTE PTR [rcx],al
    80e8:	05 00 49 13 00       	add    eax,0x134900
    80ed:	00 02                	add    BYTE PTR [rdx],al
    80ef:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    80f4:	0b 3b                	or     edi,DWORD PTR [rbx]
    80f6:	0b 39                	or     edi,DWORD PTR [rcx]
    80f8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    80fb:	38 0b                	cmp    BYTE PTR [rbx],cl
    80fd:	00 00                	add    BYTE PTR [rax],al
    80ff:	03 0f                	add    ecx,DWORD PTR [rdi]
    8101:	00 0b                	add    BYTE PTR [rbx],cl
    8103:	21 08                	and    DWORD PTR [rax],ecx
    8105:	49 13 00             	adc    rax,QWORD PTR [r8]
    8108:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
    810b:	00 03                	add    BYTE PTR [rbx],al
    810d:	0e                   	(bad)  
    810e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8110:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8112:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8114:	49 13 00             	adc    rax,QWORD PTR [r8]
    8117:	00 05 05 00 31 13    	add    BYTE PTR [rip+0x13310005],al        # 13318122 <_end+0x12e4e82a>
    811d:	02 17                	add    dl,BYTE PTR [rdi]
    811f:	b7 42                	mov    bh,0x42
    8121:	17                   	(bad)  
    8122:	00 00                	add    BYTE PTR [rax],al
    8124:	06                   	(bad)  
    8125:	49 00 02             	rex.WB add BYTE PTR [r10],al
    8128:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    812b:	00 00                	add    BYTE PTR [rax],al
    812d:	07                   	(bad)  
    812e:	34 00                	xor    al,0x0
    8130:	31 13                	xor    DWORD PTR [rbx],edx
    8132:	02 17                	add    dl,BYTE PTR [rdi]
    8134:	b7 42                	mov    bh,0x42
    8136:	17                   	(bad)  
    8137:	00 00                	add    BYTE PTR [rax],al
    8139:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 4919a840 <_end+0x48cd0f48>
    813f:	13 01                	adc    eax,DWORD PTR [rcx]
    8141:	13 00                	adc    eax,DWORD PTR [rax]
    8143:	00 09                	add    BYTE PTR [rcx],cl
    8145:	34 00                	xor    al,0x0
    8147:	03 0e                	add    ecx,DWORD PTR [rsi]
    8149:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    814b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    814d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    814f:	49 13 00             	adc    rax,QWORD PTR [r8]
    8152:	00 0a                	add    BYTE PTR [rdx],cl
    8154:	0d 00 03 08 3a       	or     eax,0x3a080300
    8159:	0b 3b                	or     edi,DWORD PTR [rbx]
    815b:	0b 39                	or     edi,DWORD PTR [rcx]
    815d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8160:	38 0b                	cmp    BYTE PTR [rbx],cl
    8162:	00 00                	add    BYTE PTR [rax],al
    8164:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
    8167:	03 0e                	add    ecx,DWORD PTR [rsi]
    8169:	3a 21                	cmp    ah,BYTE PTR [rcx]
    816b:	01 3b                	add    DWORD PTR [rbx],edi
    816d:	0b 39                	or     edi,DWORD PTR [rcx]
    816f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8172:	02 17                	add    dl,BYTE PTR [rdi]
    8174:	b7 42                	mov    bh,0x42
    8176:	17                   	(bad)  
    8177:	00 00                	add    BYTE PTR [rax],al
    8179:	0c 0d                	or     al,0xd
    817b:	00 03                	add    BYTE PTR [rbx],al
    817d:	0e                   	(bad)  
    817e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8180:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498cbf <_end+0x12fcf3c7>
    8186:	38 0b                	cmp    BYTE PTR [rbx],cl
    8188:	00 00                	add    BYTE PTR [rax],al
    818a:	0d 05 00 03 0e       	or     eax,0xe030005
    818f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8191:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8193:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8195:	49 13 00             	adc    rax,QWORD PTR [r8]
    8198:	00 0e                	add    BYTE PTR [rsi],cl
    819a:	13 01                	adc    eax,DWORD PTR [rcx]
    819c:	03 0e                	add    ecx,DWORD PTR [rsi]
    819e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    81a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    81a2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    81a4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    81a6:	01 13                	add    DWORD PTR [rbx],edx
    81a8:	00 00                	add    BYTE PTR [rax],al
    81aa:	0f 24                	(bad)  
    81ac:	00 0b                	add    BYTE PTR [rbx],cl
    81ae:	0b 3e                	or     edi,DWORD PTR [rsi]
    81b0:	0b 03                	or     eax,DWORD PTR [rbx]
    81b2:	0e                   	(bad)  
    81b3:	00 00                	add    BYTE PTR [rax],al
    81b5:	10 15 01 27 19 01    	adc    BYTE PTR [rip+0x1192701],dl        # 119a8bc <_end+0xcd0fc4>
    81bb:	13 00                	adc    eax,DWORD PTR [rax]
    81bd:	00 11                	add    BYTE PTR [rcx],dl
    81bf:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    81c3:	00 00                	add    BYTE PTR [rax],al
    81c5:	12 48 01             	adc    cl,BYTE PTR [rax+0x1]
    81c8:	7d 01                	jge    81cb <__abi_tag-0x3f8175>
    81ca:	7f 13                	jg     81df <__abi_tag-0x3f8161>
    81cc:	01 13                	add    DWORD PTR [rbx],edx
    81ce:	00 00                	add    BYTE PTR [rax],al
    81d0:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e84d6 <_end+0x39c1ebde>
    81d6:	21 01                	and    DWORD PTR [rcx],eax
    81d8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    81da:	39 0b                	cmp    DWORD PTR [rbx],ecx
    81dc:	49 13 02             	adc    rax,QWORD PTR [r10]
    81df:	17                   	(bad)  
    81e0:	b7 42                	mov    bh,0x42
    81e2:	17                   	(bad)  
    81e3:	00 00                	add    BYTE PTR [rax],al
    81e5:	14 34                	adc    al,0x34
    81e7:	00 03                	add    BYTE PTR [rbx],al
    81e9:	08 3a                	or     BYTE PTR [rdx],bh
    81eb:	21 01                	and    DWORD PTR [rcx],eax
    81ed:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    81ef:	39 0b                	cmp    DWORD PTR [rbx],ecx
    81f1:	49 13 02             	adc    rax,QWORD PTR [r10]
    81f4:	17                   	(bad)  
    81f5:	b7 42                	mov    bh,0x42
    81f7:	17                   	(bad)  
    81f8:	00 00                	add    BYTE PTR [rax],al
    81fa:	15 0b 01 00 00       	adc    eax,0x10b
    81ff:	16                   	(bad)  
    8200:	34 00                	xor    al,0x0
    8202:	03 0e                	add    ecx,DWORD PTR [rsi]
    8204:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8206:	01 3b                	add    DWORD PTR [rbx],edi
    8208:	0b 39                	or     edi,DWORD PTR [rcx]
    820a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    820d:	02 18                	add    bl,BYTE PTR [rax]
    820f:	00 00                	add    BYTE PTR [rax],al
    8211:	17                   	(bad)  
    8212:	05 00 03 08 3a       	add    eax,0x3a080300
    8217:	21 01                	and    DWORD PTR [rcx],eax
    8219:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    821b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    821d:	49 13 02             	adc    rax,QWORD PTR [r10]
    8220:	17                   	(bad)  
    8221:	b7 42                	mov    bh,0x42
    8223:	17                   	(bad)  
    8224:	00 00                	add    BYTE PTR [rax],al
    8226:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
    8229:	7d 01                	jge    822c <__abi_tag-0x3f8114>
    822b:	00 00                	add    BYTE PTR [rax],al
    822d:	19 34 00             	sbb    DWORD PTR [rax+rax*1],esi
    8230:	03 08                	add    ecx,DWORD PTR [rax]
    8232:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8234:	01 3b                	add    DWORD PTR [rbx],edi
    8236:	0b 39                	or     edi,DWORD PTR [rcx]
    8238:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    823b:	00 00                	add    BYTE PTR [rax],al
    823d:	1a 01                	sbb    al,BYTE PTR [rcx]
    823f:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    8242:	01 13                	add    DWORD PTR [rbx],edx
    8244:	00 00                	add    BYTE PTR [rax],al
    8246:	1b 28                	sbb    ebp,DWORD PTR [rax]
    8248:	00 03                	add    BYTE PTR [rbx],al
    824a:	0e                   	(bad)  
    824b:	1c 0b                	sbb    al,0xb
    824d:	00 00                	add    BYTE PTR [rax],al
    824f:	1c 13                	sbb    al,0x13
    8251:	01 0b                	add    DWORD PTR [rbx],ecx
    8253:	0b 3a                	or     edi,DWORD PTR [rdx]
    8255:	0b 3b                	or     edi,DWORD PTR [rbx]
    8257:	0b 39                	or     edi,DWORD PTR [rcx]
    8259:	21 03                	and    DWORD PTR [rbx],eax
    825b:	01 13                	add    DWORD PTR [rbx],edx
    825d:	00 00                	add    BYTE PTR [rax],al
    825f:	1d 0d 00 49 13       	sbb    eax,0x1349000d
    8264:	00 00                	add    BYTE PTR [rax],al
    8266:	1e                   	(bad)  
    8267:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    826c:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    826f:	05 39 21 12 49       	add    eax,0x49122139
    8274:	13 38                	adc    edi,DWORD PTR [rax]
    8276:	05 00 00 1f 34       	add    eax,0x341f0000
    827b:	00 03                	add    BYTE PTR [rbx],al
    827d:	0e                   	(bad)  
    827e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8280:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498dbf <_end+0x12fcf4c7>
    8286:	3f                   	(bad)  
    8287:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    828a:	00 00                	add    BYTE PTR [rax],al
    828c:	20 2e                	and    BYTE PTR [rsi],ch
    828e:	01 3f                	add    DWORD PTR [rdi],edi
    8290:	19 03                	sbb    DWORD PTR [rbx],eax
    8292:	0e                   	(bad)  
    8293:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8295:	0e                   	(bad)  
    8296:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19278dd5 <_end+0x18daf4dd>
    829c:	3c 19                	cmp    al,0x19
    829e:	01 13                	add    DWORD PTR [rbx],edx
    82a0:	00 00                	add    BYTE PTR [rax],al
    82a2:	21 48 00             	and    DWORD PTR [rax+0x0],ecx
    82a5:	7d 01                	jge    82a8 <__abi_tag-0x3f8098>
    82a7:	7f 13                	jg     82bc <__abi_tag-0x3f8084>
    82a9:	00 00                	add    BYTE PTR [rax],al
    82ab:	22 0b                	and    cl,BYTE PTR [rbx]
    82ad:	01 31                	add    DWORD PTR [rcx],esi
    82af:	13 11                	adc    edx,DWORD PTR [rcx]
    82b1:	01 12                	add    DWORD PTR [rdx],edx
    82b3:	07                   	(bad)  
    82b4:	00 00                	add    BYTE PTR [rax],al
    82b6:	23 05 00 03 08 3a    	and    eax,DWORD PTR [rip+0x3a080300]        # 3a0885bc <_end+0x39bbecc4>
    82bc:	21 01                	and    DWORD PTR [rcx],eax
    82be:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    82c0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    82c2:	49 13 00             	adc    rax,QWORD PTR [r8]
    82c5:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
    82c8:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    82cb:	2f                   	(bad)  
    82cc:	0b 00                	or     eax,DWORD PTR [rax]
    82ce:	00 25 17 01 0b 21    	add    BYTE PTR [rip+0x210b0117],ah        # 210b83eb <_end+0x20beeaf3>
    82d4:	10 3a                	adc    BYTE PTR [rdx],bh
    82d6:	0b 3b                	or     edi,DWORD PTR [rbx]
    82d8:	0b 39                	or     edi,DWORD PTR [rcx]
    82da:	21 02                	and    DWORD PTR [rdx],eax
    82dc:	01 13                	add    DWORD PTR [rbx],edx
    82de:	00 00                	add    BYTE PTR [rax],al
    82e0:	26 0d 00 03 0e 3a    	es or  eax,0x3a0e0300
    82e6:	0b 3b                	or     edi,DWORD PTR [rbx]
    82e8:	0b 39                	or     edi,DWORD PTR [rcx]
    82ea:	21 07                	and    DWORD PTR [rdi],eax
    82ec:	49 13 00             	adc    rax,QWORD PTR [r8]
    82ef:	00 27                	add    BYTE PTR [rdi],ah
    82f1:	0d 00 49 13 38       	or     eax,0x38134900
    82f6:	0b 00                	or     eax,DWORD PTR [rax]
    82f8:	00 28                	add    BYTE PTR [rax],ch
    82fa:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    82fd:	19 03                	sbb    DWORD PTR [rbx],eax
    82ff:	0e                   	(bad)  
    8300:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8302:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8304:	39 21                	cmp    DWORD PTR [rcx],esp
    8306:	15 27 19 3c 19       	adc    eax,0x193c1927
    830b:	01 13                	add    DWORD PTR [rbx],edx
    830d:	00 00                	add    BYTE PTR [rax],al
    830f:	29 2e                	sub    DWORD PTR [rsi],ebp
    8311:	01 3f                	add    DWORD PTR [rdi],edi
    8313:	19 03                	sbb    DWORD PTR [rbx],eax
    8315:	0e                   	(bad)  
    8316:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8318:	01 3b                	add    DWORD PTR [rbx],edi
    831a:	05 39 21 06 27       	add    eax,0x27062139
    831f:	19 11                	sbb    DWORD PTR [rcx],edx
    8321:	01 12                	add    DWORD PTR [rdx],edx
    8323:	07                   	(bad)  
    8324:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    8328:	01 13                	add    DWORD PTR [rbx],edx
    832a:	00 00                	add    BYTE PTR [rax],al
    832c:	2a 2e                	sub    ch,BYTE PTR [rsi]
    832e:	01 3f                	add    DWORD PTR [rdi],edi
    8330:	19 03                	sbb    DWORD PTR [rbx],eax
    8332:	0e                   	(bad)  
    8333:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8335:	01 3b                	add    DWORD PTR [rbx],edi
    8337:	05 39 21 05 27       	add    eax,0x27052139
    833c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    833f:	20 21                	and    BYTE PTR [rcx],ah
    8341:	01 01                	add    DWORD PTR [rcx],eax
    8343:	13 00                	adc    eax,DWORD PTR [rax]
    8345:	00 2b                	add    BYTE PTR [rbx],ch
    8347:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    834c:	21 01                	and    DWORD PTR [rcx],eax
    834e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498e8d <_end+0x12fcf595>
    8354:	02 17                	add    dl,BYTE PTR [rdi]
    8356:	b7 42                	mov    bh,0x42
    8358:	17                   	(bad)  
    8359:	00 00                	add    BYTE PTR [rax],al
    835b:	2c 1d                	sub    al,0x1d
    835d:	01 31                	add    DWORD PTR [rcx],esi
    835f:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    8362:	b8 42 0b 55 17       	mov    eax,0x17550b42
    8367:	58                   	pop    rax
    8368:	21 01                	and    DWORD PTR [rcx],eax
    836a:	59                   	pop    rcx
    836b:	05 57 0b 01 13       	add    eax,0x13010b57
    8370:	00 00                	add    BYTE PTR [rax],al
    8372:	2d 0b 01 55 17       	sub    eax,0x1755010b
    8377:	00 00                	add    BYTE PTR [rax],al
    8379:	2e 48 01 7d 01       	cs add QWORD PTR [rbp+0x1],rdi
    837e:	7f 13                	jg     8393 <__abi_tag-0x3f7fad>
    8380:	00 00                	add    BYTE PTR [rax],al
    8382:	2f                   	(bad)  
    8383:	0b 01                	or     eax,DWORD PTR [rcx]
    8385:	31 13                	xor    DWORD PTR [rbx],edx
    8387:	55                   	push   rbp
    8388:	17                   	(bad)  
    8389:	01 13                	add    DWORD PTR [rbx],edx
    838b:	00 00                	add    BYTE PTR [rax],al
    838d:	30 2e                	xor    BYTE PTR [rsi],ch
    838f:	01 31                	add    DWORD PTR [rcx],esi
    8391:	13 11                	adc    edx,DWORD PTR [rcx]
    8393:	01 12                	add    DWORD PTR [rdx],edx
    8395:	07                   	(bad)  
    8396:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    839a:	01 13                	add    DWORD PTR [rbx],edx
    839c:	00 00                	add    BYTE PTR [rax],al
    839e:	31 16                	xor    DWORD PTR [rsi],edx
    83a0:	00 03                	add    BYTE PTR [rbx],al
    83a2:	0e                   	(bad)  
    83a3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    83a5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13498ee4 <_end+0x12fcf5ec>
    83ab:	00 00                	add    BYTE PTR [rax],al
    83ad:	32 0d 00 03 08 3a    	xor    cl,BYTE PTR [rip+0x3a080300]        # 3a0886b3 <_end+0x39bbedbb>
    83b3:	21 0a                	and    DWORD PTR [rdx],ecx
    83b5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    83b7:	39 21                	cmp    DWORD PTR [rcx],esp
    83b9:	07                   	(bad)  
    83ba:	49 13 00             	adc    rax,QWORD PTR [r8]
    83bd:	00 33                	add    BYTE PTR [rbx],dh
    83bf:	15 00 27 19 49       	adc    eax,0x49192700
    83c4:	13 00                	adc    eax,DWORD PTR [rax]
    83c6:	00 34 13             	add    BYTE PTR [rbx+rdx*1],dh
    83c9:	01 03                	add    DWORD PTR [rbx],eax
    83cb:	0e                   	(bad)  
    83cc:	0b 21                	or     esp,DWORD PTR [rcx]
    83ce:	10 3a                	adc    BYTE PTR [rdx],bh
    83d0:	21 0e                	and    DWORD PTR [rsi],ecx
    83d2:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 110a511 <_end+0xc40c19>
    83d8:	13 00                	adc    eax,DWORD PTR [rax]
    83da:	00 35 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dh        # 80383ed <_end+0x7b6eaf5>
    83e0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    83e2:	0e                   	(bad)  
    83e3:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490fa522 <_end+0x48c30c2a>
    83e9:	13 38                	adc    edi,DWORD PTR [rax]
    83eb:	0b 00                	or     eax,DWORD PTR [rax]
    83ed:	00 36                	add    BYTE PTR [rsi],dh
    83ef:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    83f2:	19 03                	sbb    DWORD PTR [rbx],eax
    83f4:	0e                   	(bad)  
    83f5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    83f7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19278f36 <_end+0x18daf63e>
    83fd:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    8401:	01 13                	add    DWORD PTR [rbx],edx
    8403:	00 00                	add    BYTE PTR [rax],al
    8405:	37                   	(bad)  
    8406:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    840b:	21 01                	and    DWORD PTR [rcx],eax
    840d:	3b 21                	cmp    esp,DWORD PTR [rcx]
    840f:	c9                   	leave  
    8410:	02 39                	add    bh,BYTE PTR [rcx]
    8412:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8415:	02 18                	add    bl,BYTE PTR [rax]
    8417:	00 00                	add    BYTE PTR [rax],al
    8419:	38 05 00 03 08 3a    	cmp    BYTE PTR [rip+0x3a080300],al        # 3a08871f <_end+0x39bbee27>
    841f:	21 01                	and    DWORD PTR [rcx],eax
    8421:	3b 21                	cmp    esp,DWORD PTR [rcx]
    8423:	c0 02 39             	rol    BYTE PTR [rdx],0x39
    8426:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8429:	02 18                	add    bl,BYTE PTR [rax]
    842b:	00 00                	add    BYTE PTR [rax],al
    842d:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    8430:	31 13                	xor    DWORD PTR [rbx],edx
    8432:	00 00                	add    BYTE PTR [rax],al
    8434:	3a 34 00             	cmp    dh,BYTE PTR [rax+rax*1]
    8437:	03 08                	add    ecx,DWORD PTR [rax]
    8439:	3a 21                	cmp    ah,BYTE PTR [rcx]
    843b:	01 3b                	add    DWORD PTR [rbx],edi
    843d:	05 39 21 06 49       	add    eax,0x49062139
    8442:	13 00                	adc    eax,DWORD PTR [rax]
    8444:	00 3b                	add    BYTE PTR [rbx],bh
    8446:	05 00 03 08 3a       	add    eax,0x3a080300
    844b:	21 01                	and    DWORD PTR [rcx],eax
    844d:	3b 21                	cmp    esp,DWORD PTR [rcx]
    844f:	a3 02 39 0b 49 13 02 	movabs ds:0xb7170213490b3902,eax
    8456:	17 b7 
    8458:	42 17                	rex.X (bad) 
    845a:	00 00                	add    BYTE PTR [rax],al
    845c:	3c 05                	cmp    al,0x5
    845e:	00 03                	add    BYTE PTR [rbx],al
    8460:	08 3a                	or     BYTE PTR [rdx],bh
    8462:	21 01                	and    DWORD PTR [rcx],eax
    8464:	3b 21                	cmp    esp,DWORD PTR [rcx]
    8466:	9a                   	(bad)  
    8467:	02 39                	add    bh,BYTE PTR [rcx]
    8469:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    846c:	00 00                	add    BYTE PTR [rax],al
    846e:	3d 1d 01 31 13       	cmp    eax,0x1331011d
    8473:	52                   	push   rdx
    8474:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    847a:	58                   	pop    rax
    847b:	21 01                	and    DWORD PTR [rcx],eax
    847d:	59                   	pop    rcx
    847e:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    8481:	00 00                	add    BYTE PTR [rax],al
    8483:	3e 0b 01             	ds or  eax,DWORD PTR [rcx]
    8486:	31 13                	xor    DWORD PTR [rbx],edx
    8488:	55                   	push   rbp
    8489:	17                   	(bad)  
    848a:	00 00                	add    BYTE PTR [rax],al
    848c:	3f                   	(bad)  
    848d:	2e 01 03             	cs add DWORD PTR [rbx],eax
    8490:	0e                   	(bad)  
    8491:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8493:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8495:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8497:	27                   	(bad)  
    8498:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    849b:	20 0b                	and    BYTE PTR [rbx],cl
    849d:	01 13                	add    DWORD PTR [rbx],edx
    849f:	00 00                	add    BYTE PTR [rax],al
    84a1:	40 1d 01 31 13 52    	rex sbb eax,0x52133101
    84a7:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    84ad:	58                   	pop    rax
    84ae:	21 01                	and    DWORD PTR [rcx],eax
    84b0:	59                   	pop    rcx
    84b1:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    84b4:	05 01 13 00 00       	add    eax,0x1301
    84b9:	41                   	rex.B
    84ba:	2e 01 03             	cs add DWORD PTR [rbx],eax
    84bd:	0e                   	(bad)  
    84be:	3a 21                	cmp    ah,BYTE PTR [rcx]
    84c0:	01 3b                	add    DWORD PTR [rbx],edi
    84c2:	0b 39                	or     edi,DWORD PTR [rcx]
    84c4:	21 06                	and    DWORD PTR [rsi],eax
    84c6:	27                   	(bad)  
    84c7:	19 20                	sbb    DWORD PTR [rax],esp
    84c9:	0b 01                	or     eax,DWORD PTR [rcx]
    84cb:	13 00                	adc    eax,DWORD PTR [rax]
    84cd:	00 42 11             	add    BYTE PTR [rdx+0x11],al
    84d0:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b97e4 <_end+0x2befeec>
    84d6:	1f                   	(bad)  
    84d7:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    84d9:	11 01                	adc    DWORD PTR [rcx],eax
    84db:	12 07                	adc    al,BYTE PTR [rdi]
    84dd:	10 17                	adc    BYTE PTR [rdi],dl
    84df:	00 00                	add    BYTE PTR [rax],al
    84e1:	43 24 00             	rex.XB and al,0x0
    84e4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    84e6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    84e9:	08 00                	or     BYTE PTR [rax],al
    84eb:	00 44 35 00          	add    BYTE PTR [rbp+rsi*1+0x0],al
    84ef:	49 13 00             	adc    rax,QWORD PTR [r8]
    84f2:	00 45 0f             	add    BYTE PTR [rbp+0xf],al
    84f5:	00 0b                	add    BYTE PTR [rbx],cl
    84f7:	0b 00                	or     eax,DWORD PTR [rax]
    84f9:	00 46 26             	add    BYTE PTR [rsi+0x26],al
    84fc:	00 00                	add    BYTE PTR [rax],al
    84fe:	00 47 15             	add    BYTE PTR [rdi+0x15],al
    8501:	00 27                	add    BYTE PTR [rdi],ah
    8503:	19 00                	sbb    DWORD PTR [rax],eax
    8505:	00 48 04             	add    BYTE PTR [rax+0x4],cl
    8508:	01 03                	add    DWORD PTR [rbx],eax
    850a:	0e                   	(bad)  
    850b:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    850e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8511:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8513:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8515:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8517:	01 13                	add    DWORD PTR [rbx],edx
    8519:	00 00                	add    BYTE PTR [rax],al
    851b:	49 13 00             	adc    rax,QWORD PTR [r8]
    851e:	03 0e                	add    ecx,DWORD PTR [rsi]
    8520:	3c 19                	cmp    al,0x19
    8522:	00 00                	add    BYTE PTR [rax],al
    8524:	4a 13 01             	rex.WX adc rax,QWORD PTR [rcx]
    8527:	03 0e                	add    ecx,DWORD PTR [rsi]
    8529:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b9069 <_end+0x4eef771>
    852f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8531:	01 13                	add    DWORD PTR [rbx],edx
    8533:	00 00                	add    BYTE PTR [rax],al
    8535:	4b 21 00             	rex.WXB and QWORD PTR [r8],rax
    8538:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    853b:	05 00 00 4c 2e       	add    eax,0x2e4c0000
    8540:	01 3f                	add    DWORD PTR [rdi],edi
    8542:	19 03                	sbb    DWORD PTR [rbx],eax
    8544:	0e                   	(bad)  
    8545:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8547:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8549:	39 0b                	cmp    DWORD PTR [rbx],ecx
    854b:	27                   	(bad)  
    854c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    854f:	3c 19                	cmp    al,0x19
    8551:	01 13                	add    DWORD PTR [rbx],edx
    8553:	00 00                	add    BYTE PTR [rax],al
    8555:	4d                   	rex.WRB
    8556:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    8559:	19 03                	sbb    DWORD PTR [rbx],eax
    855b:	0e                   	(bad)  
    855c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    855e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927909d <_end+0x18daf7a5>
    8564:	3c 19                	cmp    al,0x19
    8566:	00 00                	add    BYTE PTR [rax],al
    8568:	4e                   	rex.WRX
    8569:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    856c:	19 03                	sbb    DWORD PTR [rbx],eax
    856e:	0e                   	(bad)  
    856f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8571:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192790b0 <_end+0x18daf7b8>
    8577:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    857b:	00 00                	add    BYTE PTR [rax],al
    857d:	4f 1d 01 31 13 52    	rex.WRXB sbb rax,0x52133101
    8583:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    8589:	12 07                	adc    al,BYTE PTR [rdi]
    858b:	58                   	pop    rax
    858c:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    858f:	57                   	push   rdi
    8590:	0b 01                	or     eax,DWORD PTR [rcx]
    8592:	13 00                	adc    eax,DWORD PTR [rax]
    8594:	00 50 1d             	add    BYTE PTR [rax+0x1d],dl
    8597:	01 31                	add    DWORD PTR [rcx],esi
    8599:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    859c:	b8 42 0b 11 01       	mov    eax,0x1110b42
    85a1:	12 07                	adc    al,BYTE PTR [rdi]
    85a3:	58                   	pop    rax
    85a4:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    85a7:	57                   	push   rdi
    85a8:	0b 00                	or     eax,DWORD PTR [rax]
    85aa:	00 51 2e             	add    BYTE PTR [rcx+0x2e],dl
    85ad:	01 3f                	add    DWORD PTR [rdi],edi
    85af:	19 03                	sbb    DWORD PTR [rbx],eax
    85b1:	0e                   	(bad)  
    85b2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    85b4:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192790f3 <_end+0x18daf7fb>
    85ba:	49 13 11             	adc    rdx,QWORD PTR [r9]
    85bd:	01 12                	add    DWORD PTR [rdx],edx
    85bf:	07                   	(bad)  
    85c0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    85c4:	01 13                	add    DWORD PTR [rbx],edx
    85c6:	00 00                	add    BYTE PTR [rax],al
    85c8:	52                   	push   rdx
    85c9:	34 00                	xor    al,0x0
    85cb:	03 08                	add    ecx,DWORD PTR [rax]
    85cd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    85cf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349910e <_end+0x12fcf816>
    85d5:	02 17                	add    dl,BYTE PTR [rdi]
    85d7:	b7 42                	mov    bh,0x42
    85d9:	17                   	(bad)  
    85da:	00 00                	add    BYTE PTR [rax],al
    85dc:	53                   	push   rbx
    85dd:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    85e2:	0b 3b                	or     edi,DWORD PTR [rbx]
    85e4:	05 39 0b 49 13       	add    eax,0x13490b39
    85e9:	00 00                	add    BYTE PTR [rax],al
    85eb:	54                   	push   rsp
    85ec:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    85f0:	82                   	(bad)  
    85f1:	01 19                	add    DWORD PTR [rcx],ebx
    85f3:	7f 13                	jg     8608 <__abi_tag-0x3f7d38>
    85f5:	00 00                	add    BYTE PTR [rax],al
    85f7:	55                   	push   rbp
    85f8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    85fb:	19 03                	sbb    DWORD PTR [rbx],eax
    85fd:	0e                   	(bad)  
    85fe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8600:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8602:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8604:	27                   	(bad)  
    8605:	19 11                	sbb    DWORD PTR [rcx],edx
    8607:	01 12                	add    DWORD PTR [rdx],edx
    8609:	07                   	(bad)  
    860a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    860e:	01 13                	add    DWORD PTR [rbx],edx
    8610:	00 00                	add    BYTE PTR [rax],al
    8612:	56                   	push   rsi
    8613:	1d 01 31 13 52       	sbb    eax,0x52133101
    8618:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    861e:	12 07                	adc    al,BYTE PTR [rdi]
    8620:	58                   	pop    rax
    8621:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    8624:	57                   	push   rdi
    8625:	0b 01                	or     eax,DWORD PTR [rcx]
    8627:	13 00                	adc    eax,DWORD PTR [rax]
    8629:	00 57 48             	add    BYTE PTR [rdi+0x48],dl
    862c:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    862f:	01 13                	add    DWORD PTR [rbx],edx
    8631:	00 00                	add    BYTE PTR [rax],al
    8633:	58                   	pop    rax
    8634:	2e 01 03             	cs add DWORD PTR [rbx],eax
    8637:	0e                   	(bad)  
    8638:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    863a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    863c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    863e:	27                   	(bad)  
    863f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    8642:	11 01                	adc    DWORD PTR [rcx],eax
    8644:	12 07                	adc    al,BYTE PTR [rdi]
    8646:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    864a:	01 13                	add    DWORD PTR [rbx],edx
    864c:	00 00                	add    BYTE PTR [rax],al
    864e:	59                   	pop    rcx
    864f:	0b 01                	or     eax,DWORD PTR [rcx]
    8651:	01 13                	add    DWORD PTR [rbx],edx
    8653:	00 00                	add    BYTE PTR [rax],al
    8655:	5a                   	pop    rdx
    8656:	2e 01 03             	cs add DWORD PTR [rbx],eax
    8659:	0e                   	(bad)  
    865a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    865c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    865e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8660:	27                   	(bad)  
    8661:	19 11                	sbb    DWORD PTR [rcx],edx
    8663:	01 12                	add    DWORD PTR [rdx],edx
    8665:	07                   	(bad)  
    8666:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    866a:	01 13                	add    DWORD PTR [rbx],edx
    866c:	00 00                	add    BYTE PTR [rax],al
    866e:	5b                   	pop    rbx
    866f:	0b 01                	or     eax,DWORD PTR [rcx]
    8671:	55                   	push   rbp
    8672:	17                   	(bad)  
    8673:	01 13                	add    DWORD PTR [rbx],edx
    8675:	00 00                	add    BYTE PTR [rax],al
    8677:	5c                   	pop    rsp
    8678:	05 00 31 13 02       	add    eax,0x2133100
    867d:	18 00                	sbb    BYTE PTR [rax],al
    867f:	00 5d 2e             	add    BYTE PTR [rbp+0x2e],bl
    8682:	00 3f                	add    BYTE PTR [rdi],bh
    8684:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8687:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8688:	0e                   	(bad)  
    8689:	03 0e                	add    ecx,DWORD PTR [rsi]
    868b:	00 00                	add    BYTE PTR [rax],al
    868d:	5e                   	pop    rsi
    868e:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    8691:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8694:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8695:	0e                   	(bad)  
    8696:	03 0e                	add    ecx,DWORD PTR [rsi]
    8698:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    869a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    869c:	00 00                	add    BYTE PTR [rax],al
    869e:	00 01                	add    BYTE PTR [rcx],al
    86a0:	24 00                	and    al,0x0
    86a2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    86a4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    86a7:	0e                   	(bad)  
    86a8:	00 00                	add    BYTE PTR [rax],al
    86aa:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    86ad:	02 18                	add    bl,BYTE PTR [rax]
    86af:	7e 18                	jle    86c9 <__abi_tag-0x3f7c77>
    86b1:	00 00                	add    BYTE PTR [rax],al
    86b3:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 13cfb9 <__abi_tag-0x2c3387>
    86b9:	00 04 05 00 31 13 02 	add    BYTE PTR [rax*1+0x2133100],al
    86c0:	17                   	(bad)  
    86c1:	b7 42                	mov    bh,0x42
    86c3:	17                   	(bad)  
    86c4:	00 00                	add    BYTE PTR [rax],al
    86c6:	05 16 00 03 0e       	add    eax,0xe030016
    86cb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    86cd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    86cf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    86d1:	49 13 00             	adc    rax,QWORD PTR [r8]
    86d4:	00 06                	add    BYTE PTR [rsi],al
    86d6:	0f 00 0b             	str    WORD PTR [rbx]
    86d9:	21 08                	and    DWORD PTR [rax],ecx
    86db:	49 13 00             	adc    rax,QWORD PTR [r8]
    86de:	00 07                	add    BYTE PTR [rdi],al
    86e0:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    86e4:	7f 13                	jg     86f9 <__abi_tag-0x3f7c47>
    86e6:	01 13                	add    DWORD PTR [rbx],edx
    86e8:	00 00                	add    BYTE PTR [rax],al
    86ea:	08 26                	or     BYTE PTR [rsi],ah
    86ec:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    86ef:	00 00                	add    BYTE PTR [rax],al
    86f1:	09 2e                	or     DWORD PTR [rsi],ebp
    86f3:	01 3f                	add    DWORD PTR [rdi],edi
    86f5:	19 03                	sbb    DWORD PTR [rbx],eax
    86f7:	0e                   	(bad)  
    86f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    86fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    86fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    86fe:	27                   	(bad)  
    86ff:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    8702:	3c 19                	cmp    al,0x19
    8704:	01 13                	add    DWORD PTR [rbx],edx
    8706:	00 00                	add    BYTE PTR [rax],al
    8708:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0e8a0e <_end+0x39c1f116>
    870e:	21 01                	and    DWORD PTR [rcx],eax
    8710:	3b 21                	cmp    esp,DWORD PTR [rcx]
    8712:	13 39                	adc    edi,DWORD PTR [rcx]
    8714:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8717:	02 17                	add    dl,BYTE PTR [rdi]
    8719:	b7 42                	mov    bh,0x42
    871b:	17                   	(bad)  
    871c:	00 00                	add    BYTE PTR [rax],al
    871e:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
    8721:	7d 01                	jge    8724 <__abi_tag-0x3f7c1c>
    8723:	7f 13                	jg     8738 <__abi_tag-0x3f7c08>
    8725:	00 00                	add    BYTE PTR [rax],al
    8727:	0c 34                	or     al,0x34
    8729:	00 31                	add    BYTE PTR [rcx],dh
    872b:	13 49 13             	adc    ecx,DWORD PTR [rcx+0x13]
    872e:	02 17                	add    dl,BYTE PTR [rdi]
    8730:	b7 42                	mov    bh,0x42
    8732:	17                   	(bad)  
    8733:	00 00                	add    BYTE PTR [rax],al
    8735:	0d 48 00 7d 01       	or     eax,0x17d0048
    873a:	7f 13                	jg     874f <__abi_tag-0x3f7bf1>
    873c:	00 00                	add    BYTE PTR [rax],al
    873e:	0e                   	(bad)  
    873f:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    8744:	21 01                	and    DWORD PTR [rcx],eax
    8746:	3b 21                	cmp    esp,DWORD PTR [rcx]
    8748:	05 39 0b 49 13       	add    eax,0x13490b39
    874d:	00 00                	add    BYTE PTR [rax],al
    874f:	0f 05                	syscall 
    8751:	00 03                	add    BYTE PTR [rbx],al
    8753:	08 3a                	or     BYTE PTR [rdx],bh
    8755:	0b 3b                	or     edi,DWORD PTR [rbx]
    8757:	0b 39                	or     edi,DWORD PTR [rcx]
    8759:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    875c:	00 00                	add    BYTE PTR [rax],al
    875e:	10 01                	adc    BYTE PTR [rcx],al
    8760:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    8763:	01 13                	add    DWORD PTR [rbx],edx
    8765:	00 00                	add    BYTE PTR [rax],al
    8767:	11 21                	adc    DWORD PTR [rcx],esp
    8769:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    876c:	2f                   	(bad)  
    876d:	13 00                	adc    eax,DWORD PTR [rax]
    876f:	00 12                	add    BYTE PTR [rdx],dl
    8771:	11 01                	adc    DWORD PTR [rcx],eax
    8773:	25 0e 13 0b 03       	and    eax,0x30b130e
    8778:	1f                   	(bad)  
    8779:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    877b:	11 01                	adc    DWORD PTR [rcx],eax
    877d:	12 07                	adc    al,BYTE PTR [rdi]
    877f:	10 17                	adc    BYTE PTR [rdi],dl
    8781:	00 00                	add    BYTE PTR [rax],al
    8783:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
    8786:	0b 0b                	or     ecx,DWORD PTR [rbx]
    8788:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    878b:	08 00                	or     BYTE PTR [rax],al
    878d:	00 14 16             	add    BYTE PTR [rsi+rdx*1],dl
    8790:	00 03                	add    BYTE PTR [rbx],al
    8792:	0e                   	(bad)  
    8793:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8795:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134992d4 <_end+0x12fcf9dc>
    879b:	00 00                	add    BYTE PTR [rax],al
    879d:	15 26 00 00 00       	adc    eax,0x26
    87a2:	16                   	(bad)  
    87a3:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    87a6:	19 03                	sbb    DWORD PTR [rbx],eax
    87a8:	0e                   	(bad)  
    87a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    87ab:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192792ea <_end+0x18daf9f2>
    87b1:	3c 19                	cmp    al,0x19
    87b3:	01 13                	add    DWORD PTR [rbx],edx
    87b5:	00 00                	add    BYTE PTR [rax],al
    87b7:	17                   	(bad)  
    87b8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    87bb:	19 03                	sbb    DWORD PTR [rbx],eax
    87bd:	0e                   	(bad)  
    87be:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    87c0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    87c2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    87c4:	27                   	(bad)  
    87c5:	19 11                	sbb    DWORD PTR [rcx],edx
    87c7:	01 12                	add    DWORD PTR [rdx],edx
    87c9:	07                   	(bad)  
    87ca:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    87ce:	01 13                	add    DWORD PTR [rbx],edx
    87d0:	00 00                	add    BYTE PTR [rax],al
    87d2:	18 1d 01 31 13 52    	sbb    BYTE PTR [rip+0x52133101],bl        # 5213b8d9 <_end+0x51c71fe1>
    87d8:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    87de:	12 07                	adc    al,BYTE PTR [rdi]
    87e0:	58                   	pop    rax
    87e1:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    87e4:	57                   	push   rdi
    87e5:	0b 01                	or     eax,DWORD PTR [rcx]
    87e7:	13 00                	adc    eax,DWORD PTR [rax]
    87e9:	00 19                	add    BYTE PTR [rcx],bl
    87eb:	1d 01 31 13 52       	sbb    eax,0x52133101
    87f0:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    87f6:	58                   	pop    rax
    87f7:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    87fa:	57                   	push   rdi
    87fb:	0b 01                	or     eax,DWORD PTR [rcx]
    87fd:	13 00                	adc    eax,DWORD PTR [rax]
    87ff:	00 1a                	add    BYTE PTR [rdx],bl
    8801:	0b 01                	or     eax,DWORD PTR [rcx]
    8803:	55                   	push   rbp
    8804:	17                   	(bad)  
    8805:	00 00                	add    BYTE PTR [rax],al
    8807:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
    880a:	34 19                	xor    al,0x19
    880c:	49 13 02             	adc    rax,QWORD PTR [r10]
    880f:	17                   	(bad)  
    8810:	b7 42                	mov    bh,0x42
    8812:	17                   	(bad)  
    8813:	00 00                	add    BYTE PTR [rax],al
    8815:	1c 2e                	sbb    al,0x2e
    8817:	01 3f                	add    DWORD PTR [rdi],edi
    8819:	19 03                	sbb    DWORD PTR [rbx],eax
    881b:	0e                   	(bad)  
    881c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    881e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8820:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8822:	27                   	(bad)  
    8823:	19 20                	sbb    DWORD PTR [rax],esp
    8825:	0b 01                	or     eax,DWORD PTR [rcx]
    8827:	13 00                	adc    eax,DWORD PTR [rax]
    8829:	00 1d 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],bl        # e038863 <_end+0xdb6ef6b>
    882f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8831:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8833:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8835:	49 13 00             	adc    rax,QWORD PTR [r8]
    8838:	00 1e                	add    BYTE PTR [rsi],bl
    883a:	34 00                	xor    al,0x0
    883c:	49 13 34 19          	adc    rsi,QWORD PTR [r9+rbx*1]
    8840:	02 17                	add    dl,BYTE PTR [rdi]
    8842:	b7 42                	mov    bh,0x42
    8844:	17                   	(bad)  
    8845:	00 00                	add    BYTE PTR [rax],al
    8847:	1f                   	(bad)  
    8848:	2e 01 03             	cs add DWORD PTR [rbx],eax
    884b:	0e                   	(bad)  
    884c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    884e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8850:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8852:	27                   	(bad)  
    8853:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    8856:	20 0b                	and    BYTE PTR [rbx],cl
    8858:	01 13                	add    DWORD PTR [rbx],edx
    885a:	00 00                	add    BYTE PTR [rax],al
    885c:	20 2e                	and    BYTE PTR [rsi],ch
    885e:	01 31                	add    DWORD PTR [rcx],esi
    8860:	13 11                	adc    edx,DWORD PTR [rcx]
    8862:	01 12                	add    DWORD PTR [rdx],edx
    8864:	07                   	(bad)  
    8865:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    8869:	01 13                	add    DWORD PTR [rbx],edx
    886b:	00 00                	add    BYTE PTR [rax],al
    886d:	21 2e                	and    DWORD PTR [rsi],ebp
    886f:	00 3f                	add    BYTE PTR [rdi],bh
    8871:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8874:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8875:	0e                   	(bad)  
    8876:	03 0e                	add    ecx,DWORD PTR [rsi]
    8878:	00 00                	add    BYTE PTR [rax],al
    887a:	00 01                	add    BYTE PTR [rcx],al
    887c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8881:	0b 3b                	or     edi,DWORD PTR [rbx]
    8883:	0b 39                	or     edi,DWORD PTR [rcx]
    8885:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8888:	38 0b                	cmp    BYTE PTR [rbx],cl
    888a:	00 00                	add    BYTE PTR [rax],al
    888c:	02 0f                	add    cl,BYTE PTR [rdi]
    888e:	00 0b                	add    BYTE PTR [rbx],cl
    8890:	21 08                	and    DWORD PTR [rax],ecx
    8892:	49 13 00             	adc    rax,QWORD PTR [r8]
    8895:	00 03                	add    BYTE PTR [rbx],al
    8897:	05 00 49 13 00       	add    eax,0x134900
    889c:	00 04 24             	add    BYTE PTR [rsp],al
    889f:	00 0b                	add    BYTE PTR [rbx],cl
    88a1:	0b 3e                	or     edi,DWORD PTR [rsi]
    88a3:	0b 03                	or     eax,DWORD PTR [rbx]
    88a5:	0e                   	(bad)  
    88a6:	00 00                	add    BYTE PTR [rax],al
    88a8:	05 0d 00 03 08       	add    eax,0x803000d
    88ad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    88af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    88b1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    88b3:	49 13 38             	adc    rdi,QWORD PTR [r8]
    88b6:	0b 00                	or     eax,DWORD PTR [rax]
    88b8:	00 06                	add    BYTE PTR [rsi],al
    88ba:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    88bf:	21 07                	and    DWORD PTR [rdi],eax
    88c1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499400 <_end+0x12fcfb08>
    88c7:	38 0b                	cmp    BYTE PTR [rbx],cl
    88c9:	00 00                	add    BYTE PTR [rax],al
    88cb:	07                   	(bad)  
    88cc:	49 00 02             	rex.WB add BYTE PTR [r10],al
    88cf:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    88d2:	00 00                	add    BYTE PTR [rax],al
    88d4:	08 26                	or     BYTE PTR [rsi],ah
    88d6:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    88d9:	00 00                	add    BYTE PTR [rax],al
    88db:	09 16                	or     DWORD PTR [rsi],edx
    88dd:	00 03                	add    BYTE PTR [rbx],al
    88df:	0e                   	(bad)  
    88e0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    88e2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    88e4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    88e6:	49 13 00             	adc    rax,QWORD PTR [r8]
    88e9:	00 0a                	add    BYTE PTR [rdx],cl
    88eb:	13 01                	adc    eax,DWORD PTR [rcx]
    88ed:	03 0e                	add    ecx,DWORD PTR [rsi]
    88ef:	0b 0b                	or     ecx,DWORD PTR [rbx]
    88f1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    88f3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    88f5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    88f7:	01 13                	add    DWORD PTR [rbx],edx
    88f9:	00 00                	add    BYTE PTR [rax],al
    88fb:	0b 15 01 27 19 49    	or     edx,DWORD PTR [rip+0x49192701]        # 4919b002 <_end+0x48cd170a>
    8901:	13 01                	adc    eax,DWORD PTR [rcx]
    8903:	13 00                	adc    eax,DWORD PTR [rax]
    8905:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
    8908:	00 03                	add    BYTE PTR [rbx],al
    890a:	0e                   	(bad)  
    890b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    890d:	01 3b                	add    DWORD PTR [rbx],edi
    890f:	0b 39                	or     edi,DWORD PTR [rcx]
    8911:	21 07                	and    DWORD PTR [rdi],eax
    8913:	49 13 02             	adc    rax,QWORD PTR [r10]
    8916:	18 00                	sbb    BYTE PTR [rax],al
    8918:	00 0d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],cl        # 17d8a66 <_end+0x130f16e>
    891e:	7f 13                	jg     8933 <__abi_tag-0x3f7a0d>
    8920:	01 13                	add    DWORD PTR [rbx],edx
    8922:	00 00                	add    BYTE PTR [rax],al
    8924:	0e                   	(bad)  
    8925:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    8929:	7f 13                	jg     893e <__abi_tag-0x3f7a02>
    892b:	00 00                	add    BYTE PTR [rax],al
    892d:	0f 1d 00             	nop    DWORD PTR [rax]
    8930:	31 13                	xor    DWORD PTR [rbx],edx
    8932:	52                   	push   rdx
    8933:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    8939:	58                   	pop    rax
    893a:	21 01                	and    DWORD PTR [rcx],eax
    893c:	59                   	pop    rcx
    893d:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    8940:	00 00                	add    BYTE PTR [rax],al
    8942:	10 13                	adc    BYTE PTR [rbx],dl
    8944:	01 0b                	add    DWORD PTR [rbx],ecx
    8946:	0b 3a                	or     edi,DWORD PTR [rdx]
    8948:	21 06                	and    DWORD PTR [rsi],eax
    894a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    894c:	39 21                	cmp    DWORD PTR [rcx],esp
    894e:	03 01                	add    eax,DWORD PTR [rcx]
    8950:	13 00                	adc    eax,DWORD PTR [rax]
    8952:	00 11                	add    BYTE PTR [rcx],dl
    8954:	0d 00 49 13 00       	or     eax,0x134900
    8959:	00 12                	add    BYTE PTR [rdx],dl
    895b:	0d 00 03 08 3a       	or     eax,0x3a080300
    8960:	21 06                	and    DWORD PTR [rsi],eax
    8962:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8964:	39 21                	cmp    DWORD PTR [rcx],esp
    8966:	07                   	(bad)  
    8967:	49 13 00             	adc    rax,QWORD PTR [r8]
    896a:	00 13                	add    BYTE PTR [rbx],dl
    896c:	13 01                	adc    eax,DWORD PTR [rcx]
    896e:	03 0e                	add    ecx,DWORD PTR [rsi]
    8970:	0b 21                	or     esp,DWORD PTR [rcx]
    8972:	10 3a                	adc    BYTE PTR [rdx],bh
    8974:	21 07                	and    DWORD PTR [rdi],eax
    8976:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 110aab5 <_end+0xc411bd>
    897c:	13 00                	adc    eax,DWORD PTR [rax]
    897e:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
    8985:	21 07                	and    DWORD PTR [rdi],eax
    8987:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490faac6 <_end+0x48c311ce>
    898d:	13 38                	adc    edi,DWORD PTR [rax]
    898f:	0b 00                	or     eax,DWORD PTR [rax]
    8991:	00 15 15 01 27 19    	add    BYTE PTR [rip+0x19270115],dl        # 19278aac <_end+0x18daf1b4>
    8997:	01 13                	add    DWORD PTR [rbx],edx
    8999:	00 00                	add    BYTE PTR [rax],al
    899b:	16                   	(bad)  
    899c:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    89a1:	21 01                	and    DWORD PTR [rcx],eax
    89a3:	3b 21                	cmp    esp,DWORD PTR [rcx]
    89a5:	0e                   	(bad)  
    89a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    89a8:	49 13 02             	adc    rax,QWORD PTR [r10]
    89ab:	17                   	(bad)  
    89ac:	b7 42                	mov    bh,0x42
    89ae:	17                   	(bad)  
    89af:	00 00                	add    BYTE PTR [rax],al
    89b1:	17                   	(bad)  
    89b2:	34 00                	xor    al,0x0
    89b4:	03 08                	add    ecx,DWORD PTR [rax]
    89b6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    89b8:	01 3b                	add    DWORD PTR [rbx],edi
    89ba:	0b 39                	or     edi,DWORD PTR [rcx]
    89bc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    89bf:	02 17                	add    dl,BYTE PTR [rdi]
    89c1:	b7 42                	mov    bh,0x42
    89c3:	17                   	(bad)  
    89c4:	00 00                	add    BYTE PTR [rax],al
    89c6:	18 01                	sbb    BYTE PTR [rcx],al
    89c8:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    89cb:	01 13                	add    DWORD PTR [rbx],edx
    89cd:	00 00                	add    BYTE PTR [rax],al
    89cf:	19 21                	sbb    DWORD PTR [rcx],esp
    89d1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    89d4:	2f                   	(bad)  
    89d5:	0b 00                	or     eax,DWORD PTR [rax]
    89d7:	00 1a                	add    BYTE PTR [rdx],bl
    89d9:	11 01                	adc    DWORD PTR [rcx],eax
    89db:	25 0e 13 0b 03       	and    eax,0x30b130e
    89e0:	1f                   	(bad)  
    89e1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    89e3:	11 01                	adc    DWORD PTR [rcx],eax
    89e5:	12 07                	adc    al,BYTE PTR [rdi]
    89e7:	10 17                	adc    BYTE PTR [rdi],dl
    89e9:	00 00                	add    BYTE PTR [rax],al
    89eb:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
    89ee:	0b 0b                	or     ecx,DWORD PTR [rbx]
    89f0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    89f3:	08 00                	or     BYTE PTR [rax],al
    89f5:	00 1c 35 00 49 13 00 	add    BYTE PTR [rsi*1+0x134900],bl
    89fc:	00 1d 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],bl        # e038a18 <_end+0xdb6f120>
    8a02:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8a04:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499543 <_end+0x12fcfc4b>
    8a0a:	00 00                	add    BYTE PTR [rax],al
    8a0c:	1e                   	(bad)  
    8a0d:	15 00 27 19 00       	adc    eax,0x192700
    8a12:	00 1f                	add    BYTE PTR [rdi],bl
    8a14:	13 00                	adc    eax,DWORD PTR [rax]
    8a16:	03 0e                	add    ecx,DWORD PTR [rsi]
    8a18:	3c 19                	cmp    al,0x19
    8a1a:	00 00                	add    BYTE PTR [rax],al
    8a1c:	20 17                	and    BYTE PTR [rdi],dl
    8a1e:	01 0b                	add    DWORD PTR [rbx],ecx
    8a20:	0b 3a                	or     edi,DWORD PTR [rdx]
    8a22:	0b 3b                	or     edi,DWORD PTR [rbx]
    8a24:	0b 39                	or     edi,DWORD PTR [rcx]
    8a26:	0b 01                	or     eax,DWORD PTR [rcx]
    8a28:	13 00                	adc    eax,DWORD PTR [rax]
    8a2a:	00 21                	add    BYTE PTR [rcx],ah
    8a2c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8a31:	0b 3b                	or     edi,DWORD PTR [rbx]
    8a33:	0b 39                	or     edi,DWORD PTR [rcx]
    8a35:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8a38:	00 00                	add    BYTE PTR [rax],al
    8a3a:	22 0d 00 49 13 38    	and    cl,BYTE PTR [rip+0x38134900]        # 3813d340 <_end+0x37c73a48>
    8a40:	0b 00                	or     eax,DWORD PTR [rax]
    8a42:	00 23                	add    BYTE PTR [rbx],ah
    8a44:	34 00                	xor    al,0x0
    8a46:	03 0e                	add    ecx,DWORD PTR [rsi]
    8a48:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8a4a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499589 <_end+0x12fcfc91>
    8a50:	3f                   	(bad)  
    8a51:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8a54:	00 00                	add    BYTE PTR [rax],al
    8a56:	24 2e                	and    al,0x2e
    8a58:	00 3f                	add    BYTE PTR [rdi],bh
    8a5a:	19 03                	sbb    DWORD PTR [rbx],eax
    8a5c:	0e                   	(bad)  
    8a5d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8a5f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8a61:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8a63:	27                   	(bad)  
    8a64:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    8a67:	3c 19                	cmp    al,0x19
    8a69:	00 00                	add    BYTE PTR [rax],al
    8a6b:	25 2e 01 3f 19       	and    eax,0x193f012e
    8a70:	03 0e                	add    ecx,DWORD PTR [rsi]
    8a72:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8a74:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192795b3 <_end+0x18dafcbb>
    8a7a:	3c 19                	cmp    al,0x19
    8a7c:	01 13                	add    DWORD PTR [rbx],edx
    8a7e:	00 00                	add    BYTE PTR [rax],al
    8a80:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
    8a84:	19 03                	sbb    DWORD PTR [rbx],eax
    8a86:	0e                   	(bad)  
    8a87:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8a89:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8a8b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8a8d:	27                   	(bad)  
    8a8e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    8a91:	11 01                	adc    DWORD PTR [rcx],eax
    8a93:	12 07                	adc    al,BYTE PTR [rdi]
    8a95:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    8a99:	01 13                	add    DWORD PTR [rbx],edx
    8a9b:	00 00                	add    BYTE PTR [rax],al
    8a9d:	27                   	(bad)  
    8a9e:	34 00                	xor    al,0x0
    8aa0:	03 0e                	add    ecx,DWORD PTR [rsi]
    8aa2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8aa4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8aa6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8aa8:	49 13 02             	adc    rax,QWORD PTR [r10]
    8aab:	17                   	(bad)  
    8aac:	b7 42                	mov    bh,0x42
    8aae:	17                   	(bad)  
    8aaf:	00 00                	add    BYTE PTR [rax],al
    8ab1:	28 1d 00 31 13 52    	sub    BYTE PTR [rip+0x52133100],bl        # 5213bbb7 <_end+0x51c722bf>
    8ab7:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    8abd:	12 07                	adc    al,BYTE PTR [rdi]
    8abf:	58                   	pop    rax
    8ac0:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    8ac3:	57                   	push   rdi
    8ac4:	0b 00                	or     eax,DWORD PTR [rax]
    8ac6:	00 29                	add    BYTE PTR [rcx],ch
    8ac8:	2e 00 03             	cs add BYTE PTR [rbx],al
    8acb:	0e                   	(bad)  
    8acc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8ace:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8ad0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8ad2:	27                   	(bad)  
    8ad3:	19 20                	sbb    DWORD PTR [rax],esp
    8ad5:	0b 00                	or     eax,DWORD PTR [rax]
    8ad7:	00 2a                	add    BYTE PTR [rdx],ch
    8ad9:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    8adc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8adf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    8ae0:	0e                   	(bad)  
    8ae1:	03 0e                	add    ecx,DWORD PTR [rsi]
    8ae3:	00 00                	add    BYTE PTR [rax],al
    8ae5:	00 01                	add    BYTE PTR [rcx],al
    8ae7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8aec:	0b 3b                	or     edi,DWORD PTR [rbx]
    8aee:	0b 39                	or     edi,DWORD PTR [rcx]
    8af0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8af3:	38 0b                	cmp    BYTE PTR [rbx],cl
    8af5:	00 00                	add    BYTE PTR [rax],al
    8af7:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13d3fd <__abi_tag-0x2c2f43>
    8afd:	00 03                	add    BYTE PTR [rbx],al
    8aff:	0f 00 0b             	str    WORD PTR [rbx]
    8b02:	21 08                	and    DWORD PTR [rax],ecx
    8b04:	49 13 00             	adc    rax,QWORD PTR [r8]
    8b07:	00 04 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],al
    8b0e:	0b 3b                	or     edi,DWORD PTR [rbx]
    8b10:	0b 39                	or     edi,DWORD PTR [rcx]
    8b12:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8b15:	38 0b                	cmp    BYTE PTR [rbx],cl
    8b17:	00 00                	add    BYTE PTR [rax],al
    8b19:	05 24 00 0b 0b       	add    eax,0xb0b0024
    8b1e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    8b21:	0e                   	(bad)  
    8b22:	00 00                	add    BYTE PTR [rax],al
    8b24:	06                   	(bad)  
    8b25:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8b2a:	21 06                	and    DWORD PTR [rsi],eax
    8b2c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349966b <_end+0x12fcfd73>
    8b32:	38 0b                	cmp    BYTE PTR [rbx],cl
    8b34:	00 00                	add    BYTE PTR [rax],al
    8b36:	07                   	(bad)  
    8b37:	16                   	(bad)  
    8b38:	00 03                	add    BYTE PTR [rbx],al
    8b3a:	0e                   	(bad)  
    8b3b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8b3d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8b3f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8b41:	49 13 00             	adc    rax,QWORD PTR [r8]
    8b44:	00 08                	add    BYTE PTR [rax],cl
    8b46:	15 01 27 19 49       	adc    eax,0x49192701
    8b4b:	13 01                	adc    eax,DWORD PTR [rcx]
    8b4d:	13 00                	adc    eax,DWORD PTR [rax]
    8b4f:	00 09                	add    BYTE PTR [rcx],cl
    8b51:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    8b55:	00 00                	add    BYTE PTR [rax],al
    8b57:	0a 13                	or     dl,BYTE PTR [rbx]
    8b59:	01 03                	add    DWORD PTR [rbx],eax
    8b5b:	0e                   	(bad)  
    8b5c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    8b5e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8b60:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8b62:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8b64:	01 13                	add    DWORD PTR [rbx],edx
    8b66:	00 00                	add    BYTE PTR [rax],al
    8b68:	0b 13                	or     edx,DWORD PTR [rbx]
    8b6a:	01 0b                	add    DWORD PTR [rbx],ecx
    8b6c:	0b 3a                	or     edi,DWORD PTR [rdx]
    8b6e:	0b 3b                	or     edi,DWORD PTR [rbx]
    8b70:	0b 39                	or     edi,DWORD PTR [rcx]
    8b72:	21 03                	and    DWORD PTR [rbx],eax
    8b74:	01 13                	add    DWORD PTR [rbx],edx
    8b76:	00 00                	add    BYTE PTR [rax],al
    8b78:	0c 0d                	or     al,0xd
    8b7a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    8b7d:	00 00                	add    BYTE PTR [rax],al
    8b7f:	0d 15 01 27 19       	or     eax,0x19270115
    8b84:	01 13                	add    DWORD PTR [rbx],edx
    8b86:	00 00                	add    BYTE PTR [rax],al
    8b88:	0e                   	(bad)  
    8b89:	17                   	(bad)  
    8b8a:	01 0b                	add    DWORD PTR [rbx],ecx
    8b8c:	21 10                	and    DWORD PTR [rax],edx
    8b8e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8b90:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8b92:	39 21                	cmp    DWORD PTR [rcx],esp
    8b94:	02 01                	add    al,BYTE PTR [rcx]
    8b96:	13 00                	adc    eax,DWORD PTR [rax]
    8b98:	00 0f                	add    BYTE PTR [rdi],cl
    8b9a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8b9f:	0b 3b                	or     edi,DWORD PTR [rbx]
    8ba1:	0b 39                	or     edi,DWORD PTR [rcx]
    8ba3:	21 07                	and    DWORD PTR [rdi],eax
    8ba5:	49 13 00             	adc    rax,QWORD PTR [r8]
    8ba8:	00 10                	add    BYTE PTR [rax],dl
    8baa:	0d 00 49 13 38       	or     eax,0x38134900
    8baf:	0b 00                	or     eax,DWORD PTR [rax]
    8bb1:	00 11                	add    BYTE PTR [rcx],dl
    8bb3:	34 00                	xor    al,0x0
    8bb5:	03 0e                	add    ecx,DWORD PTR [rsi]
    8bb7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8bb9:	01 3b                	add    DWORD PTR [rbx],edi
    8bbb:	0b 39                	or     edi,DWORD PTR [rcx]
    8bbd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8bc0:	02 17                	add    dl,BYTE PTR [rdi]
    8bc2:	b7 42                	mov    bh,0x42
    8bc4:	17                   	(bad)  
    8bc5:	00 00                	add    BYTE PTR [rax],al
    8bc7:	12 0d 00 03 08 3a    	adc    cl,BYTE PTR [rip+0x3a080300]        # 3a088ecd <_end+0x39bbf5d5>
    8bcd:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    8bd0:	0b 39                	or     edi,DWORD PTR [rcx]
    8bd2:	21 07                	and    DWORD PTR [rdi],eax
    8bd4:	49 13 00             	adc    rax,QWORD PTR [r8]
    8bd7:	00 13                	add    BYTE PTR [rbx],dl
    8bd9:	01 01                	add    DWORD PTR [rcx],eax
    8bdb:	49 13 01             	adc    rax,QWORD PTR [r9]
    8bde:	13 00                	adc    eax,DWORD PTR [rax]
    8be0:	00 14 21             	add    BYTE PTR [rcx+riz*1],dl
    8be3:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    8be6:	2f                   	(bad)  
    8be7:	0b 00                	or     eax,DWORD PTR [rax]
    8be9:	00 15 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],dl        # e038d02 <_end+0xdb6f40a>
    8bef:	0b 21                	or     esp,DWORD PTR [rcx]
    8bf1:	10 3a                	adc    BYTE PTR [rdx],bh
    8bf3:	21 06                	and    DWORD PTR [rsi],eax
    8bf5:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 110ad34 <_end+0xc4143c>
    8bfb:	13 00                	adc    eax,DWORD PTR [rax]
    8bfd:	00 16                	add    BYTE PTR [rsi],dl
    8bff:	0d 00 03 08 3a       	or     eax,0x3a080300
    8c04:	21 06                	and    DWORD PTR [rsi],eax
    8c06:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490fad45 <_end+0x48c3144d>
    8c0c:	13 38                	adc    edi,DWORD PTR [rax]
    8c0e:	0b 00                	or     eax,DWORD PTR [rax]
    8c10:	00 17                	add    BYTE PTR [rdi],dl
    8c12:	05 00 03 08 3a       	add    eax,0x3a080300
    8c17:	21 01                	and    DWORD PTR [rcx],eax
    8c19:	3b 21                	cmp    esp,DWORD PTR [rcx]
    8c1b:	05 39 0b 49 13       	add    eax,0x13490b39
    8c20:	02 17                	add    dl,BYTE PTR [rdi]
    8c22:	b7 42                	mov    bh,0x42
    8c24:	17                   	(bad)  
    8c25:	00 00                	add    BYTE PTR [rax],al
    8c27:	18 11                	sbb    BYTE PTR [rcx],dl
    8c29:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b9f3d <_end+0x2bf0645>
    8c2f:	1f                   	(bad)  
    8c30:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    8c32:	11 01                	adc    DWORD PTR [rcx],eax
    8c34:	12 07                	adc    al,BYTE PTR [rdi]
    8c36:	10 17                	adc    BYTE PTR [rdi],dl
    8c38:	00 00                	add    BYTE PTR [rax],al
    8c3a:	19 24 00             	sbb    DWORD PTR [rax+rax*1],esp
    8c3d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    8c3f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    8c42:	08 00                	or     BYTE PTR [rax],al
    8c44:	00 1a                	add    BYTE PTR [rdx],bl
    8c46:	35 00 49 13 00       	xor    eax,0x134900
    8c4b:	00 1b                	add    BYTE PTR [rbx],bl
    8c4d:	0f 00 0b             	str    WORD PTR [rbx]
    8c50:	0b 00                	or     eax,DWORD PTR [rax]
    8c52:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
    8c55:	00 03                	add    BYTE PTR [rbx],al
    8c57:	0e                   	(bad)  
    8c58:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8c5a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499799 <_end+0x12fcfea1>
    8c60:	00 00                	add    BYTE PTR [rax],al
    8c62:	1d 15 00 27 19       	sbb    eax,0x19270015
    8c67:	00 00                	add    BYTE PTR [rax],al
    8c69:	1e                   	(bad)  
    8c6a:	13 00                	adc    eax,DWORD PTR [rax]
    8c6c:	03 0e                	add    ecx,DWORD PTR [rsi]
    8c6e:	3c 19                	cmp    al,0x19
    8c70:	00 00                	add    BYTE PTR [rax],al
    8c72:	1f                   	(bad)  
    8c73:	34 00                	xor    al,0x0
    8c75:	03 0e                	add    ecx,DWORD PTR [rsi]
    8c77:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8c79:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134997b8 <_end+0x12fcfec0>
    8c7f:	3f                   	(bad)  
    8c80:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8c83:	00 00                	add    BYTE PTR [rax],al
    8c85:	20 2e                	and    BYTE PTR [rsi],ch
    8c87:	00 3f                	add    BYTE PTR [rdi],bh
    8c89:	19 03                	sbb    DWORD PTR [rbx],eax
    8c8b:	0e                   	(bad)  
    8c8c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8c8e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192797cd <_end+0x18dafed5>
    8c94:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    8c98:	00 00                	add    BYTE PTR [rax],al
    8c9a:	21 2e                	and    DWORD PTR [rsi],ebp
    8c9c:	01 3f                	add    DWORD PTR [rdi],edi
    8c9e:	19 03                	sbb    DWORD PTR [rbx],eax
    8ca0:	0e                   	(bad)  
    8ca1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8ca3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8ca5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8ca7:	27                   	(bad)  
    8ca8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    8cab:	11 01                	adc    DWORD PTR [rcx],eax
    8cad:	12 07                	adc    al,BYTE PTR [rdi]
    8caf:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    8cb3:	00 00                	add    BYTE PTR [rax],al
    8cb5:	22 05 00 03 0e 3a    	and    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e8fbb <_end+0x39c1f6c3>
    8cbb:	0b 3b                	or     edi,DWORD PTR [rbx]
    8cbd:	0b 39                	or     edi,DWORD PTR [rcx]
    8cbf:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8cc2:	02 17                	add    dl,BYTE PTR [rdi]
    8cc4:	b7 42                	mov    bh,0x42
    8cc6:	17                   	(bad)  
    8cc7:	00 00                	add    BYTE PTR [rax],al
    8cc9:	23 0b                	and    ecx,DWORD PTR [rbx]
    8ccb:	01 11                	add    DWORD PTR [rcx],edx
    8ccd:	01 12                	add    DWORD PTR [rdx],edx
    8ccf:	07                   	(bad)  
    8cd0:	01 13                	add    DWORD PTR [rbx],edx
    8cd2:	00 00                	add    BYTE PTR [rax],al
    8cd4:	24 34                	and    al,0x34
    8cd6:	00 03                	add    BYTE PTR [rbx],al
    8cd8:	08 3a                	or     BYTE PTR [rdx],bh
    8cda:	0b 3b                	or     edi,DWORD PTR [rbx]
    8cdc:	0b 39                	or     edi,DWORD PTR [rcx]
    8cde:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8ce1:	02 17                	add    dl,BYTE PTR [rdi]
    8ce3:	b7 42                	mov    bh,0x42
    8ce5:	17                   	(bad)  
    8ce6:	00 00                	add    BYTE PTR [rax],al
    8ce8:	25 48 00 7d 01       	and    eax,0x17d0048
    8ced:	7f 13                	jg     8d02 <__abi_tag-0x3f763e>
    8cef:	00 00                	add    BYTE PTR [rax],al
    8cf1:	00 01                	add    BYTE PTR [rcx],al
    8cf3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8cf8:	0b 3b                	or     edi,DWORD PTR [rbx]
    8cfa:	0b 39                	or     edi,DWORD PTR [rcx]
    8cfc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8cff:	38 0b                	cmp    BYTE PTR [rbx],cl
    8d01:	00 00                	add    BYTE PTR [rax],al
    8d03:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13d609 <__abi_tag-0x2c2d37>
    8d09:	00 03                	add    BYTE PTR [rbx],al
    8d0b:	0f 00 0b             	str    WORD PTR [rbx]
    8d0e:	21 08                	and    DWORD PTR [rax],ecx
    8d10:	49 13 00             	adc    rax,QWORD PTR [r8]
    8d13:	00 04 05 00 31 13 02 	add    BYTE PTR [rax*1+0x2133100],al
    8d1a:	17                   	(bad)  
    8d1b:	b7 42                	mov    bh,0x42
    8d1d:	17                   	(bad)  
    8d1e:	00 00                	add    BYTE PTR [rax],al
    8d20:	05 49 00 02 18       	add    eax,0x18020049
    8d25:	7e 18                	jle    8d3f <__abi_tag-0x3f7601>
    8d27:	00 00                	add    BYTE PTR [rax],al
    8d29:	06                   	(bad)  
    8d2a:	24 00                	and    al,0x0
    8d2c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    8d2e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    8d31:	0e                   	(bad)  
    8d32:	00 00                	add    BYTE PTR [rax],al
    8d34:	07                   	(bad)  
    8d35:	0d 00 03 08 3a       	or     eax,0x3a080300
    8d3a:	0b 3b                	or     edi,DWORD PTR [rbx]
    8d3c:	0b 39                	or     edi,DWORD PTR [rcx]
    8d3e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8d41:	38 0b                	cmp    BYTE PTR [rbx],cl
    8d43:	00 00                	add    BYTE PTR [rax],al
    8d45:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    8d48:	31 13                	xor    DWORD PTR [rbx],edx
    8d4a:	02 17                	add    dl,BYTE PTR [rdi]
    8d4c:	b7 42                	mov    bh,0x42
    8d4e:	17                   	(bad)  
    8d4f:	00 00                	add    BYTE PTR [rax],al
    8d51:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e9057 <_end+0x39c1f75f>
    8d57:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b399298 <_end+0xaecf9a0>
    8d5d:	49 13 38             	adc    rdi,QWORD PTR [r8]
    8d60:	0b 00                	or     eax,DWORD PTR [rax]
    8d62:	00 0a                	add    BYTE PTR [rdx],cl
    8d64:	28 00                	sub    BYTE PTR [rax],al
    8d66:	03 0e                	add    ecx,DWORD PTR [rsi]
    8d68:	1c 0b                	sbb    al,0xb
    8d6a:	00 00                	add    BYTE PTR [rax],al
    8d6c:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
    8d6f:	03 0e                	add    ecx,DWORD PTR [rsi]
    8d71:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8d73:	01 3b                	add    DWORD PTR [rbx],edi
    8d75:	0b 39                	or     edi,DWORD PTR [rcx]
    8d77:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8d7a:	02 17                	add    dl,BYTE PTR [rdi]
    8d7c:	b7 42                	mov    bh,0x42
    8d7e:	17                   	(bad)  
    8d7f:	00 00                	add    BYTE PTR [rax],al
    8d81:	0c 26                	or     al,0x26
    8d83:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    8d86:	00 00                	add    BYTE PTR [rax],al
    8d88:	0d 15 01 27 19       	or     eax,0x19270115
    8d8d:	49 13 01             	adc    rax,QWORD PTR [r9]
    8d90:	13 00                	adc    eax,DWORD PTR [rax]
    8d92:	00 0e                	add    BYTE PTR [rsi],cl
    8d94:	34 00                	xor    al,0x0
    8d96:	03 08                	add    ecx,DWORD PTR [rax]
    8d98:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8d9a:	01 3b                	add    DWORD PTR [rbx],edi
    8d9c:	0b 39                	or     edi,DWORD PTR [rcx]
    8d9e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8da1:	02 17                	add    dl,BYTE PTR [rdi]
    8da3:	b7 42                	mov    bh,0x42
    8da5:	17                   	(bad)  
    8da6:	00 00                	add    BYTE PTR [rax],al
    8da8:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
    8dab:	03 0e                	add    ecx,DWORD PTR [rsi]
    8dad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8daf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8db1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8db3:	49 13 00             	adc    rax,QWORD PTR [r8]
    8db6:	00 10                	add    BYTE PTR [rax],dl
    8db8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    8dbb:	19 03                	sbb    DWORD PTR [rbx],eax
    8dbd:	0e                   	(bad)  
    8dbe:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8dc0:	01 3b                	add    DWORD PTR [rbx],edi
    8dc2:	0b 39                	or     edi,DWORD PTR [rcx]
    8dc4:	21 06                	and    DWORD PTR [rsi],eax
    8dc6:	27                   	(bad)  
    8dc7:	19 11                	sbb    DWORD PTR [rcx],edx
    8dc9:	01 12                	add    DWORD PTR [rdx],edx
    8dcb:	07                   	(bad)  
    8dcc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    8dd0:	01 13                	add    DWORD PTR [rbx],edx
    8dd2:	00 00                	add    BYTE PTR [rax],al
    8dd4:	11 05 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],eax        # 3a0890da <_end+0x39bbf7e2>
    8dda:	21 01                	and    DWORD PTR [rcx],eax
    8ddc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8dde:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8de0:	49 13 00             	adc    rax,QWORD PTR [r8]
    8de3:	00 12                	add    BYTE PTR [rdx],dl
    8de5:	13 01                	adc    eax,DWORD PTR [rcx]
    8de7:	03 0e                	add    ecx,DWORD PTR [rsi]
    8de9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    8deb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8ded:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8def:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8df1:	01 13                	add    DWORD PTR [rbx],edx
    8df3:	00 00                	add    BYTE PTR [rax],al
    8df5:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
    8df8:	03 0e                	add    ecx,DWORD PTR [rsi]
    8dfa:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8dfc:	05 3b 05 39 0b       	add    eax,0xb39053b
    8e01:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    8e04:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    8e07:	00 00                	add    BYTE PTR [rax],al
    8e09:	14 34                	adc    al,0x34
    8e0b:	00 03                	add    BYTE PTR [rbx],al
    8e0d:	0e                   	(bad)  
    8e0e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8e10:	01 3b                	add    DWORD PTR [rbx],edi
    8e12:	0b 39                	or     edi,DWORD PTR [rcx]
    8e14:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8e17:	02 18                	add    bl,BYTE PTR [rax]
    8e19:	00 00                	add    BYTE PTR [rax],al
    8e1b:	15 05 00 03 08       	adc    eax,0x8030005
    8e20:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8e22:	01 3b                	add    DWORD PTR [rbx],edi
    8e24:	0b 39                	or     edi,DWORD PTR [rcx]
    8e26:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8e29:	02 17                	add    dl,BYTE PTR [rdi]
    8e2b:	b7 42                	mov    bh,0x42
    8e2d:	17                   	(bad)  
    8e2e:	00 00                	add    BYTE PTR [rax],al
    8e30:	16                   	(bad)  
    8e31:	34 00                	xor    al,0x0
    8e33:	03 08                	add    ecx,DWORD PTR [rax]
    8e35:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8e37:	01 3b                	add    DWORD PTR [rbx],edi
    8e39:	0b 39                	or     edi,DWORD PTR [rcx]
    8e3b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8e3e:	00 00                	add    BYTE PTR [rax],al
    8e40:	17                   	(bad)  
    8e41:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    8e44:	19 03                	sbb    DWORD PTR [rbx],eax
    8e46:	0e                   	(bad)  
    8e47:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8e49:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19279988 <_end+0x18db0090>
    8e4f:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    8e53:	01 13                	add    DWORD PTR [rbx],edx
    8e55:	00 00                	add    BYTE PTR [rax],al
    8e57:	18 1d 01 31 13 52    	sbb    BYTE PTR [rip+0x52133101],bl        # 5213bf5e <_end+0x51c72666>
    8e5d:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    8e63:	58                   	pop    rax
    8e64:	21 01                	and    DWORD PTR [rcx],eax
    8e66:	59                   	pop    rcx
    8e67:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    8e6a:	01 13                	add    DWORD PTR [rbx],edx
    8e6c:	00 00                	add    BYTE PTR [rax],al
    8e6e:	19 13                	sbb    DWORD PTR [rbx],edx
    8e70:	01 0b                	add    DWORD PTR [rbx],ecx
    8e72:	0b 3a                	or     edi,DWORD PTR [rdx]
    8e74:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    8e77:	0b 39                	or     edi,DWORD PTR [rcx]
    8e79:	21 03                	and    DWORD PTR [rbx],eax
    8e7b:	01 13                	add    DWORD PTR [rbx],edx
    8e7d:	00 00                	add    BYTE PTR [rax],al
    8e7f:	1a 0d 00 49 13 00    	sbb    cl,BYTE PTR [rip+0x134900]        # 13d785 <__abi_tag-0x2c2bbb>
    8e85:	00 1b                	add    BYTE PTR [rbx],bl
    8e87:	0d 00 03 08 3a       	or     eax,0x3a080300
    8e8c:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    8e8f:	0b 39                	or     edi,DWORD PTR [rcx]
    8e91:	21 07                	and    DWORD PTR [rdi],eax
    8e93:	49 13 00             	adc    rax,QWORD PTR [r8]
    8e96:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
    8e99:	01 03                	add    DWORD PTR [rbx],eax
    8e9b:	0e                   	(bad)  
    8e9c:	0b 21                	or     esp,DWORD PTR [rcx]
    8e9e:	10 3a                	adc    BYTE PTR [rdx],bh
    8ea0:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 213993e1 <_end+0x20ecfae9>
    8ea6:	10 01                	adc    BYTE PTR [rcx],al
    8ea8:	13 00                	adc    eax,DWORD PTR [rax]
    8eaa:	00 1d 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],bl        # 8038ebd <_end+0x7b6f5c5>
    8eb0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8eb2:	05 3b 05 39 21       	add    eax,0x2139053b
    8eb7:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    8eba:	38 0b                	cmp    BYTE PTR [rbx],cl
    8ebc:	00 00                	add    BYTE PTR [rax],al
    8ebe:	1e                   	(bad)  
    8ebf:	15 01 27 19 01       	adc    eax,0x1192701
    8ec4:	13 00                	adc    eax,DWORD PTR [rax]
    8ec6:	00 1f                	add    BYTE PTR [rdi],bl
    8ec8:	04 01                	add    al,0x1
    8eca:	3e 21 07             	ds and DWORD PTR [rdi],eax
    8ecd:	0b 21                	or     esp,DWORD PTR [rcx]
    8ecf:	04 49                	add    al,0x49
    8ed1:	13 3a                	adc    edi,DWORD PTR [rdx]
    8ed3:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21399414 <_end+0x20ecfb1c>
    8ed9:	06                   	(bad)  
    8eda:	01 13                	add    DWORD PTR [rbx],edx
    8edc:	00 00                	add    BYTE PTR [rax],al
    8ede:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
    8ee1:	03 0e                	add    ecx,DWORD PTR [rsi]
    8ee3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8ee5:	01 3b                	add    DWORD PTR [rbx],edi
    8ee7:	0b 39                	or     edi,DWORD PTR [rcx]
    8ee9:	21 06                	and    DWORD PTR [rsi],eax
    8eeb:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    8eee:	19 02                	sbb    DWORD PTR [rdx],eax
    8ef0:	18 00                	sbb    BYTE PTR [rax],al
    8ef2:	00 21                	add    BYTE PTR [rcx],ah
    8ef4:	0b 01                	or     eax,DWORD PTR [rcx]
    8ef6:	55                   	push   rbp
    8ef7:	17                   	(bad)  
    8ef8:	00 00                	add    BYTE PTR [rax],al
    8efa:	22 48 01             	and    cl,BYTE PTR [rax+0x1]
    8efd:	7d 01                	jge    8f00 <__abi_tag-0x3f7440>
    8eff:	00 00                	add    BYTE PTR [rax],al
    8f01:	23 48 01             	and    ecx,DWORD PTR [rax+0x1]
    8f04:	7d 01                	jge    8f07 <__abi_tag-0x3f7439>
    8f06:	7f 13                	jg     8f1b <__abi_tag-0x3f7425>
    8f08:	00 00                	add    BYTE PTR [rax],al
    8f0a:	24 48                	and    al,0x48
    8f0c:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    8f0f:	7f 13                	jg     8f24 <__abi_tag-0x3f741c>
    8f11:	01 13                	add    DWORD PTR [rbx],edx
    8f13:	00 00                	add    BYTE PTR [rax],al
    8f15:	25 05 00 03 0e       	and    eax,0xe030005
    8f1a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8f1c:	01 3b                	add    DWORD PTR [rbx],edi
    8f1e:	0b 39                	or     edi,DWORD PTR [rcx]
    8f20:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8f23:	00 00                	add    BYTE PTR [rax],al
    8f25:	26 34 00             	es xor al,0x0
    8f28:	03 0e                	add    ecx,DWORD PTR [rsi]
    8f2a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    8f2c:	01 3b                	add    DWORD PTR [rbx],edi
    8f2e:	21 30                	and    DWORD PTR [rax],esi
    8f30:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8f32:	49 13 00             	adc    rax,QWORD PTR [r8]
    8f35:	00 27                	add    BYTE PTR [rdi],ah
    8f37:	05 00 31 13 02       	add    eax,0x2133100
    8f3c:	18 00                	sbb    BYTE PTR [rax],al
    8f3e:	00 28                	add    BYTE PTR [rax],ch
    8f40:	11 01                	adc    DWORD PTR [rcx],eax
    8f42:	25 0e 13 0b 03       	and    eax,0x30b130e
    8f47:	1f                   	(bad)  
    8f48:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    8f4a:	11 01                	adc    DWORD PTR [rcx],eax
    8f4c:	12 07                	adc    al,BYTE PTR [rdi]
    8f4e:	10 17                	adc    BYTE PTR [rdi],dl
    8f50:	00 00                	add    BYTE PTR [rax],al
    8f52:	29 24 00             	sub    DWORD PTR [rax+rax*1],esp
    8f55:	0b 0b                	or     ecx,DWORD PTR [rbx]
    8f57:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    8f5a:	08 00                	or     BYTE PTR [rax],al
    8f5c:	00 2a                	add    BYTE PTR [rdx],ch
    8f5e:	35 00 49 13 00       	xor    eax,0x134900
    8f63:	00 2b                	add    BYTE PTR [rbx],ch
    8f65:	0f 00 0b             	str    WORD PTR [rbx]
    8f68:	0b 00                	or     eax,DWORD PTR [rax]
    8f6a:	00 2c 16             	add    BYTE PTR [rsi+rdx*1],ch
    8f6d:	00 03                	add    BYTE PTR [rbx],al
    8f6f:	0e                   	(bad)  
    8f70:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8f72:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499ab1 <_end+0x12fd01b9>
    8f78:	00 00                	add    BYTE PTR [rax],al
    8f7a:	2d 26 00 00 00       	sub    eax,0x26
    8f7f:	2e 15 00 27 19 00    	cs adc eax,0x192700
    8f85:	00 2f                	add    BYTE PTR [rdi],ch
    8f87:	13 00                	adc    eax,DWORD PTR [rax]
    8f89:	03 0e                	add    ecx,DWORD PTR [rsi]
    8f8b:	3c 19                	cmp    al,0x19
    8f8d:	00 00                	add    BYTE PTR [rax],al
    8f8f:	30 17                	xor    BYTE PTR [rdi],dl
    8f91:	01 0b                	add    DWORD PTR [rbx],ecx
    8f93:	0b 3a                	or     edi,DWORD PTR [rdx]
    8f95:	0b 3b                	or     edi,DWORD PTR [rbx]
    8f97:	0b 39                	or     edi,DWORD PTR [rcx]
    8f99:	0b 01                	or     eax,DWORD PTR [rcx]
    8f9b:	13 00                	adc    eax,DWORD PTR [rax]
    8f9d:	00 31                	add    BYTE PTR [rcx],dh
    8f9f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    8fa4:	0b 3b                	or     edi,DWORD PTR [rbx]
    8fa6:	0b 39                	or     edi,DWORD PTR [rcx]
    8fa8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    8fab:	00 00                	add    BYTE PTR [rax],al
    8fad:	32 0d 00 49 13 38    	xor    cl,BYTE PTR [rip+0x38134900]        # 3813d8b3 <_end+0x37c73fbb>
    8fb3:	0b 00                	or     eax,DWORD PTR [rax]
    8fb5:	00 33                	add    BYTE PTR [rbx],dh
    8fb7:	01 01                	add    DWORD PTR [rcx],eax
    8fb9:	49 13 01             	adc    rax,QWORD PTR [r9]
    8fbc:	13 00                	adc    eax,DWORD PTR [rax]
    8fbe:	00 34 21             	add    BYTE PTR [rcx+riz*1],dh
    8fc1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    8fc4:	2f                   	(bad)  
    8fc5:	0b 00                	or     eax,DWORD PTR [rax]
    8fc7:	00 35 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dh        # 193f90fb <_end+0x18f2f803>
    8fcd:	03 0e                	add    ecx,DWORD PTR [rsi]
    8fcf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8fd1:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19279b10 <_end+0x18db0218>
    8fd7:	3c 19                	cmp    al,0x19
    8fd9:	01 13                	add    DWORD PTR [rbx],edx
    8fdb:	00 00                	add    BYTE PTR [rax],al
    8fdd:	36 2e 00 3f          	ss cs add BYTE PTR [rdi],bh
    8fe1:	19 03                	sbb    DWORD PTR [rbx],eax
    8fe3:	0e                   	(bad)  
    8fe4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    8fe6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    8fe8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    8fea:	27                   	(bad)  
    8feb:	19 00                	sbb    DWORD PTR [rax],eax
    8fed:	00 37                	add    BYTE PTR [rdi],dh
    8fef:	1d 01 31 13 52       	sbb    eax,0x52133101
    8ff4:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    8ffa:	12 07                	adc    al,BYTE PTR [rdi]
    8ffc:	58                   	pop    rax
    8ffd:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    9000:	57                   	push   rdi
    9001:	0b 00                	or     eax,DWORD PTR [rax]
    9003:	00 38                	add    BYTE PTR [rax],bh
    9005:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    9009:	82                   	(bad)  
    900a:	01 19                	add    DWORD PTR [rcx],ebx
    900c:	00 00                	add    BYTE PTR [rax],al
    900e:	39 48 01             	cmp    DWORD PTR [rax+0x1],ecx
    9011:	7d 01                	jge    9014 <__abi_tag-0x3f732c>
    9013:	01 13                	add    DWORD PTR [rbx],edx
    9015:	00 00                	add    BYTE PTR [rax],al
    9017:	3a 48 00             	cmp    cl,BYTE PTR [rax+0x0]
    901a:	7d 01                	jge    901d <__abi_tag-0x3f7323>
    901c:	82                   	(bad)  
    901d:	01 19                	add    DWORD PTR [rcx],ebx
    901f:	7f 13                	jg     9034 <__abi_tag-0x3f730c>
    9021:	00 00                	add    BYTE PTR [rax],al
    9023:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    9025:	01 3f                	add    DWORD PTR [rdi],edi
    9027:	19 03                	sbb    DWORD PTR [rbx],eax
    9029:	0e                   	(bad)  
    902a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    902c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    902e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9030:	27                   	(bad)  
    9031:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    9034:	20 0b                	and    BYTE PTR [rbx],cl
    9036:	01 13                	add    DWORD PTR [rbx],edx
    9038:	00 00                	add    BYTE PTR [rax],al
    903a:	3c 2e                	cmp    al,0x2e
    903c:	01 03                	add    DWORD PTR [rbx],eax
    903e:	0e                   	(bad)  
    903f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9041:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9043:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9045:	27                   	(bad)  
    9046:	19 20                	sbb    DWORD PTR [rax],esp
    9048:	0b 01                	or     eax,DWORD PTR [rcx]
    904a:	13 00                	adc    eax,DWORD PTR [rax]
    904c:	00 3d 2e 00 3f 19    	add    BYTE PTR [rip+0x193f002e],bh        # 193f9080 <_end+0x18f2f788>
    9052:	03 0e                	add    ecx,DWORD PTR [rsi]
    9054:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9056:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9058:	39 0b                	cmp    DWORD PTR [rbx],ecx
    905a:	27                   	(bad)  
    905b:	19 20                	sbb    DWORD PTR [rax],esp
    905d:	0b 00                	or     eax,DWORD PTR [rax]
    905f:	00 3e                	add    BYTE PTR [rsi],bh
    9061:	2e 00 31             	cs add BYTE PTR [rcx],dh
    9064:	13 11                	adc    edx,DWORD PTR [rcx]
    9066:	01 12                	add    DWORD PTR [rdx],edx
    9068:	07                   	(bad)  
    9069:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    906d:	00 00                	add    BYTE PTR [rax],al
    906f:	3f                   	(bad)  
    9070:	2e 01 31             	cs add DWORD PTR [rcx],esi
    9073:	13 11                	adc    edx,DWORD PTR [rcx]
    9075:	01 12                	add    DWORD PTR [rdx],edx
    9077:	07                   	(bad)  
    9078:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    907c:	00 00                	add    BYTE PTR [rax],al
    907e:	00 01                	add    BYTE PTR [rcx],al
    9080:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    9085:	0b 3b                	or     edi,DWORD PTR [rbx]
    9087:	0b 39                	or     edi,DWORD PTR [rcx]
    9089:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    908c:	38 0b                	cmp    BYTE PTR [rbx],cl
    908e:	00 00                	add    BYTE PTR [rax],al
    9090:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13d996 <__abi_tag-0x2c29aa>
    9096:	00 03                	add    BYTE PTR [rbx],al
    9098:	0f 00 0b             	str    WORD PTR [rbx]
    909b:	21 08                	and    DWORD PTR [rax],ecx
    909d:	49 13 00             	adc    rax,QWORD PTR [r8]
    90a0:	00 04 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],al
    90a7:	0b 3b                	or     edi,DWORD PTR [rbx]
    90a9:	0b 39                	or     edi,DWORD PTR [rcx]
    90ab:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    90ae:	38 0b                	cmp    BYTE PTR [rbx],cl
    90b0:	00 00                	add    BYTE PTR [rax],al
    90b2:	05 24 00 0b 0b       	add    eax,0xb0b0024
    90b7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    90ba:	0e                   	(bad)  
    90bb:	00 00                	add    BYTE PTR [rax],al
    90bd:	06                   	(bad)  
    90be:	49 00 02             	rex.WB add BYTE PTR [r10],al
    90c1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    90c4:	00 00                	add    BYTE PTR [rax],al
    90c6:	07                   	(bad)  
    90c7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    90cc:	21 06                	and    DWORD PTR [rsi],eax
    90ce:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499c0d <_end+0x12fd0315>
    90d4:	38 0b                	cmp    BYTE PTR [rbx],cl
    90d6:	00 00                	add    BYTE PTR [rax],al
    90d8:	08 16                	or     BYTE PTR [rsi],dl
    90da:	00 03                	add    BYTE PTR [rbx],al
    90dc:	0e                   	(bad)  
    90dd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    90df:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    90e1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    90e3:	49 13 00             	adc    rax,QWORD PTR [r8]
    90e6:	00 09                	add    BYTE PTR [rcx],cl
    90e8:	15 01 27 19 49       	adc    eax,0x49192701
    90ed:	13 01                	adc    eax,DWORD PTR [rcx]
    90ef:	13 00                	adc    eax,DWORD PTR [rax]
    90f1:	00 0a                	add    BYTE PTR [rdx],cl
    90f3:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    90f7:	7f 13                	jg     910c <__abi_tag-0x3f7234>
    90f9:	01 13                	add    DWORD PTR [rbx],edx
    90fb:	00 00                	add    BYTE PTR [rax],al
    90fd:	0b 26                	or     esp,DWORD PTR [rsi]
    90ff:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    9102:	00 00                	add    BYTE PTR [rax],al
    9104:	0c 13                	or     al,0x13
    9106:	01 03                	add    DWORD PTR [rbx],eax
    9108:	0e                   	(bad)  
    9109:	0b 0b                	or     ecx,DWORD PTR [rbx]
    910b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    910d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    910f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9111:	01 13                	add    DWORD PTR [rbx],edx
    9113:	00 00                	add    BYTE PTR [rax],al
    9115:	0d 2e 01 3f 19       	or     eax,0x193f012e
    911a:	03 0e                	add    ecx,DWORD PTR [rsi]
    911c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    911e:	06                   	(bad)  
    911f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19279c5e <_end+0x18db0366>
    9125:	3c 19                	cmp    al,0x19
    9127:	01 13                	add    DWORD PTR [rbx],edx
    9129:	00 00                	add    BYTE PTR [rax],al
    912b:	0e                   	(bad)  
    912c:	13 01                	adc    eax,DWORD PTR [rcx]
    912e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9130:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9132:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9134:	39 21                	cmp    DWORD PTR [rcx],esp
    9136:	03 01                	add    eax,DWORD PTR [rcx]
    9138:	13 00                	adc    eax,DWORD PTR [rax]
    913a:	00 0f                	add    BYTE PTR [rdi],cl
    913c:	0d 00 49 13 00       	or     eax,0x134900
    9141:	00 10                	add    BYTE PTR [rax],dl
    9143:	15 01 27 19 01       	adc    eax,0x1192701
    9148:	13 00                	adc    eax,DWORD PTR [rax]
    914a:	00 11                	add    BYTE PTR [rcx],dl
    914c:	05 00 03 08 3a       	add    eax,0x3a080300
    9151:	21 01                	and    DWORD PTR [rcx],eax
    9153:	3b 21                	cmp    esp,DWORD PTR [rcx]
    9155:	05 39 0b 49 13       	add    eax,0x13490b39
    915a:	02 17                	add    dl,BYTE PTR [rdi]
    915c:	b7 42                	mov    bh,0x42
    915e:	17                   	(bad)  
    915f:	00 00                	add    BYTE PTR [rax],al
    9161:	12 17                	adc    dl,BYTE PTR [rdi]
    9163:	01 0b                	add    DWORD PTR [rbx],ecx
    9165:	21 10                	and    DWORD PTR [rax],edx
    9167:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9169:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    916b:	39 21                	cmp    DWORD PTR [rcx],esp
    916d:	02 01                	add    al,BYTE PTR [rcx]
    916f:	13 00                	adc    eax,DWORD PTR [rax]
    9171:	00 13                	add    BYTE PTR [rbx],dl
    9173:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    9178:	0b 3b                	or     edi,DWORD PTR [rbx]
    917a:	0b 39                	or     edi,DWORD PTR [rcx]
    917c:	21 07                	and    DWORD PTR [rdi],eax
    917e:	49 13 00             	adc    rax,QWORD PTR [r8]
    9181:	00 14 0d 00 49 13 38 	add    BYTE PTR [rcx*1+0x38134900],dl
    9188:	0b 00                	or     eax,DWORD PTR [rax]
    918a:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 803919d <_end+0x7b6f8a5>
    9190:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9192:	04 3b                	add    al,0x3b
    9194:	0b 39                	or     edi,DWORD PTR [rcx]
    9196:	21 07                	and    DWORD PTR [rdi],eax
    9198:	49 13 00             	adc    rax,QWORD PTR [r8]
    919b:	00 16                	add    BYTE PTR [rsi],dl
    919d:	01 01                	add    DWORD PTR [rcx],eax
    919f:	49 13 01             	adc    rax,QWORD PTR [r9]
    91a2:	13 00                	adc    eax,DWORD PTR [rax]
    91a4:	00 17                	add    BYTE PTR [rdi],dl
    91a6:	21 00                	and    DWORD PTR [rax],eax
    91a8:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    91ab:	0b 00                	or     eax,DWORD PTR [rax]
    91ad:	00 18                	add    BYTE PTR [rax],bl
    91af:	13 01                	adc    eax,DWORD PTR [rcx]
    91b1:	03 0e                	add    ecx,DWORD PTR [rsi]
    91b3:	0b 21                	or     esp,DWORD PTR [rcx]
    91b5:	10 3a                	adc    BYTE PTR [rdx],bh
    91b7:	21 06                	and    DWORD PTR [rsi],eax
    91b9:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 110b2f8 <_end+0xc41a00>
    91bf:	13 00                	adc    eax,DWORD PTR [rax]
    91c1:	00 19                	add    BYTE PTR [rcx],bl
    91c3:	0d 00 03 08 3a       	or     eax,0x3a080300
    91c8:	21 06                	and    DWORD PTR [rsi],eax
    91ca:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490fb309 <_end+0x48c31a11>
    91d0:	13 38                	adc    edi,DWORD PTR [rax]
    91d2:	0b 00                	or     eax,DWORD PTR [rax]
    91d4:	00 1a                	add    BYTE PTR [rdx],bl
    91d6:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    91db:	21 01                	and    DWORD PTR [rcx],eax
    91dd:	3b 21                	cmp    esp,DWORD PTR [rcx]
    91df:	05 39 0b 49 13       	add    eax,0x13490b39
    91e4:	02 17                	add    dl,BYTE PTR [rdi]
    91e6:	b7 42                	mov    bh,0x42
    91e8:	17                   	(bad)  
    91e9:	00 00                	add    BYTE PTR [rax],al
    91eb:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
    91ee:	03 0e                	add    ecx,DWORD PTR [rsi]
    91f0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    91f2:	01 3b                	add    DWORD PTR [rbx],edi
    91f4:	0b 39                	or     edi,DWORD PTR [rcx]
    91f6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    91f9:	02 17                	add    dl,BYTE PTR [rdi]
    91fb:	b7 42                	mov    bh,0x42
    91fd:	17                   	(bad)  
    91fe:	00 00                	add    BYTE PTR [rax],al
    9200:	1c 11                	sbb    al,0x11
    9202:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30ba516 <_end+0x2bf0c1e>
    9208:	1f                   	(bad)  
    9209:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    920b:	11 01                	adc    DWORD PTR [rcx],eax
    920d:	12 07                	adc    al,BYTE PTR [rdi]
    920f:	10 17                	adc    BYTE PTR [rdi],dl
    9211:	00 00                	add    BYTE PTR [rax],al
    9213:	1d 24 00 0b 0b       	sbb    eax,0xb0b0024
    9218:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    921b:	08 00                	or     BYTE PTR [rax],al
    921d:	00 1e                	add    BYTE PTR [rsi],bl
    921f:	35 00 49 13 00       	xor    eax,0x134900
    9224:	00 1f                	add    BYTE PTR [rdi],bl
    9226:	0f 00 0b             	str    WORD PTR [rbx]
    9229:	0b 00                	or     eax,DWORD PTR [rax]
    922b:	00 20                	add    BYTE PTR [rax],ah
    922d:	16                   	(bad)  
    922e:	00 03                	add    BYTE PTR [rbx],al
    9230:	0e                   	(bad)  
    9231:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9233:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499d72 <_end+0x12fd047a>
    9239:	00 00                	add    BYTE PTR [rax],al
    923b:	21 15 00 27 19 00    	and    DWORD PTR [rip+0x192700],edx        # 19b941 <__abi_tag-0x2649ff>
    9241:	00 22                	add    BYTE PTR [rdx],ah
    9243:	13 00                	adc    eax,DWORD PTR [rax]
    9245:	03 0e                	add    ecx,DWORD PTR [rsi]
    9247:	3c 19                	cmp    al,0x19
    9249:	00 00                	add    BYTE PTR [rax],al
    924b:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
    924e:	03 0e                	add    ecx,DWORD PTR [rsi]
    9250:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9252:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499d91 <_end+0x12fd0499>
    9258:	3f                   	(bad)  
    9259:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    925c:	00 00                	add    BYTE PTR [rax],al
    925e:	24 2e                	and    al,0x2e
    9260:	01 3f                	add    DWORD PTR [rdi],edi
    9262:	19 03                	sbb    DWORD PTR [rbx],eax
    9264:	0e                   	(bad)  
    9265:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9267:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19279da6 <_end+0x18db04ae>
    926d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    9271:	01 13                	add    DWORD PTR [rbx],edx
    9273:	00 00                	add    BYTE PTR [rax],al
    9275:	25 2e 00 3f 19       	and    eax,0x193f002e
    927a:	03 0e                	add    ecx,DWORD PTR [rsi]
    927c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    927e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19279dbd <_end+0x18db04c5>
    9284:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    9288:	00 00                	add    BYTE PTR [rax],al
    928a:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
    928e:	19 03                	sbb    DWORD PTR [rbx],eax
    9290:	0e                   	(bad)  
    9291:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9293:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9295:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9297:	27                   	(bad)  
    9298:	19 11                	sbb    DWORD PTR [rcx],edx
    929a:	01 12                	add    DWORD PTR [rdx],edx
    929c:	07                   	(bad)  
    929d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    92a1:	00 00                	add    BYTE PTR [rax],al
    92a3:	27                   	(bad)  
    92a4:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    92a9:	0b 3b                	or     edi,DWORD PTR [rbx]
    92ab:	0b 39                	or     edi,DWORD PTR [rcx]
    92ad:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    92b0:	02 18                	add    bl,BYTE PTR [rax]
    92b2:	00 00                	add    BYTE PTR [rax],al
    92b4:	28 48 00             	sub    BYTE PTR [rax+0x0],cl
    92b7:	7d 01                	jge    92ba <__abi_tag-0x3f7086>
    92b9:	7f 13                	jg     92ce <__abi_tag-0x3f7072>
    92bb:	00 00                	add    BYTE PTR [rax],al
    92bd:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
    92c0:	7d 01                	jge    92c3 <__abi_tag-0x3f707d>
    92c2:	7f 13                	jg     92d7 <__abi_tag-0x3f7069>
    92c4:	00 00                	add    BYTE PTR [rax],al
    92c6:	00 01                	add    BYTE PTR [rcx],al
    92c8:	34 00                	xor    al,0x0
    92ca:	03 08                	add    ecx,DWORD PTR [rax]
    92cc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    92ce:	01 3b                	add    DWORD PTR [rbx],edi
    92d0:	05 39 0b 49 13       	add    eax,0x13490b39
    92d5:	02 17                	add    dl,BYTE PTR [rdi]
    92d7:	b7 42                	mov    bh,0x42
    92d9:	17                   	(bad)  
    92da:	00 00                	add    BYTE PTR [rax],al
    92dc:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
    92df:	03 08                	add    ecx,DWORD PTR [rax]
    92e1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    92e3:	01 3b                	add    DWORD PTR [rbx],edi
    92e5:	0b 39                	or     edi,DWORD PTR [rcx]
    92e7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    92ea:	02 17                	add    dl,BYTE PTR [rdi]
    92ec:	b7 42                	mov    bh,0x42
    92ee:	17                   	(bad)  
    92ef:	00 00                	add    BYTE PTR [rax],al
    92f1:	03 0d 00 03 0e 3a    	add    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e95f7 <_end+0x39c1fcff>
    92f7:	0b 3b                	or     edi,DWORD PTR [rbx]
    92f9:	0b 39                	or     edi,DWORD PTR [rcx]
    92fb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    92fe:	38 0b                	cmp    BYTE PTR [rbx],cl
    9300:	00 00                	add    BYTE PTR [rax],al
    9302:	04 05                	add    al,0x5
    9304:	00 03                	add    BYTE PTR [rbx],al
    9306:	0e                   	(bad)  
    9307:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9309:	01 3b                	add    DWORD PTR [rbx],edi
    930b:	05 39 0b 49 13       	add    eax,0x13490b39
    9310:	02 17                	add    dl,BYTE PTR [rdi]
    9312:	b7 42                	mov    bh,0x42
    9314:	17                   	(bad)  
    9315:	00 00                	add    BYTE PTR [rax],al
    9317:	05 0f 00 0b 21       	add    eax,0x210b000f
    931c:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    931f:	00 00                	add    BYTE PTR [rax],al
    9321:	06                   	(bad)  
    9322:	05 00 49 13 00       	add    eax,0x134900
    9327:	00 07                	add    BYTE PTR [rdi],al
    9329:	34 00                	xor    al,0x0
    932b:	03 0e                	add    ecx,DWORD PTR [rsi]
    932d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    932f:	01 3b                	add    DWORD PTR [rbx],edi
    9331:	05 39 0b 49 13       	add    eax,0x13490b39
    9336:	02 17                	add    dl,BYTE PTR [rdi]
    9338:	b7 42                	mov    bh,0x42
    933a:	17                   	(bad)  
    933b:	00 00                	add    BYTE PTR [rax],al
    933d:	08 2e                	or     BYTE PTR [rsi],ch
    933f:	01 03                	add    DWORD PTR [rbx],eax
    9341:	0e                   	(bad)  
    9342:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9344:	01 3b                	add    DWORD PTR [rbx],edi
    9346:	05 39 21 0d 27       	add    eax,0x270d2139
    934b:	19 11                	sbb    DWORD PTR [rcx],edx
    934d:	01 12                	add    DWORD PTR [rdx],edx
    934f:	07                   	(bad)  
    9350:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    9354:	01 13                	add    DWORD PTR [rbx],edx
    9356:	00 00                	add    BYTE PTR [rax],al
    9358:	09 05 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],eax        # 3a0e965e <_end+0x39c1fd66>
    935e:	21 01                	and    DWORD PTR [rcx],eax
    9360:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9362:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9364:	49 13 02             	adc    rax,QWORD PTR [r10]
    9367:	17                   	(bad)  
    9368:	b7 42                	mov    bh,0x42
    936a:	17                   	(bad)  
    936b:	00 00                	add    BYTE PTR [rax],al
    936d:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    9370:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9372:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9375:	0e                   	(bad)  
    9376:	00 00                	add    BYTE PTR [rax],al
    9378:	0b 0d 00 03 08 3a    	or     ecx,DWORD PTR [rip+0x3a080300]        # 3a08967e <_end+0x39bbfd86>
    937e:	0b 3b                	or     edi,DWORD PTR [rbx]
    9380:	0b 39                	or     edi,DWORD PTR [rcx]
    9382:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9385:	38 0b                	cmp    BYTE PTR [rbx],cl
    9387:	00 00                	add    BYTE PTR [rax],al
    9389:	0c 0d                	or     al,0xd
    938b:	00 03                	add    BYTE PTR [rbx],al
    938d:	0e                   	(bad)  
    938e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9390:	05 3b 05 39 0b       	add    eax,0xb39053b
    9395:	49 13 38             	adc    rdi,QWORD PTR [r8]
    9398:	0b 00                	or     eax,DWORD PTR [rax]
    939a:	00 0d 2e 01 03 0e    	add    BYTE PTR [rip+0xe03012e],cl        # e0394ce <_end+0xdb6fbd6>
    93a0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    93a2:	01 3b                	add    DWORD PTR [rbx],edi
    93a4:	0b 39                	or     edi,DWORD PTR [rcx]
    93a6:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 111acd3 <_end+0xc513db>
    93ac:	12 07                	adc    al,BYTE PTR [rdi]
    93ae:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    93b2:	01 13                	add    DWORD PTR [rbx],edx
    93b4:	00 00                	add    BYTE PTR [rax],al
    93b6:	0e                   	(bad)  
    93b7:	34 00                	xor    al,0x0
    93b9:	03 0e                	add    ecx,DWORD PTR [rsi]
    93bb:	3a 21                	cmp    ah,BYTE PTR [rcx]
    93bd:	01 3b                	add    DWORD PTR [rbx],edi
    93bf:	0b 39                	or     edi,DWORD PTR [rcx]
    93c1:	21 08                	and    DWORD PTR [rax],ecx
    93c3:	49 13 02             	adc    rax,QWORD PTR [r10]
    93c6:	17                   	(bad)  
    93c7:	b7 42                	mov    bh,0x42
    93c9:	17                   	(bad)  
    93ca:	00 00                	add    BYTE PTR [rax],al
    93cc:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
    93cf:	03 0e                	add    ecx,DWORD PTR [rsi]
    93d1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    93d3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    93d5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    93d7:	49 13 00             	adc    rax,QWORD PTR [r8]
    93da:	00 10                	add    BYTE PTR [rax],dl
    93dc:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    93e0:	00 00                	add    BYTE PTR [rax],al
    93e2:	11 15 01 27 19 49    	adc    DWORD PTR [rip+0x49192701],edx        # 4919bae9 <_end+0x48cd21f1>
    93e8:	13 01                	adc    eax,DWORD PTR [rcx]
    93ea:	13 00                	adc    eax,DWORD PTR [rax]
    93ec:	00 12                	add    BYTE PTR [rdx],dl
    93ee:	13 01                	adc    eax,DWORD PTR [rcx]
    93f0:	03 0e                	add    ecx,DWORD PTR [rsi]
    93f2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    93f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    93f6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    93f8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    93fa:	01 13                	add    DWORD PTR [rbx],edx
    93fc:	00 00                	add    BYTE PTR [rax],al
    93fe:	13 15 01 27 19 01    	adc    edx,DWORD PTR [rip+0x1192701]        # 119bb05 <_end+0xcd220d>
    9404:	13 00                	adc    eax,DWORD PTR [rax]
    9406:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
    9409:	00 03                	add    BYTE PTR [rbx],al
    940b:	0e                   	(bad)  
    940c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    940e:	05 3b 05 39 0b       	add    eax,0xb39053b
    9413:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    9416:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9419:	00 00                	add    BYTE PTR [rax],al
    941b:	15 13 01 0b 0b       	adc    eax,0xb0b0113
    9420:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9422:	04 3b                	add    al,0x3b
    9424:	0b 39                	or     edi,DWORD PTR [rcx]
    9426:	21 03                	and    DWORD PTR [rbx],eax
    9428:	01 13                	add    DWORD PTR [rbx],edx
    942a:	00 00                	add    BYTE PTR [rax],al
    942c:	16                   	(bad)  
    942d:	0d 00 49 13 00       	or     eax,0x134900
    9432:	00 17                	add    BYTE PTR [rdi],dl
    9434:	0d 00 03 08 3a       	or     eax,0x3a080300
    9439:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    943c:	0b 39                	or     edi,DWORD PTR [rcx]
    943e:	21 07                	and    DWORD PTR [rdi],eax
    9440:	49 13 00             	adc    rax,QWORD PTR [r8]
    9443:	00 18                	add    BYTE PTR [rax],bl
    9445:	13 01                	adc    eax,DWORD PTR [rcx]
    9447:	03 0e                	add    ecx,DWORD PTR [rsi]
    9449:	0b 21                	or     esp,DWORD PTR [rcx]
    944b:	10 3a                	adc    BYTE PTR [rdx],bh
    944d:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 2139998e <_end+0x20ed0096>
    9453:	10 01                	adc    BYTE PTR [rcx],al
    9455:	13 00                	adc    eax,DWORD PTR [rax]
    9457:	00 19                	add    BYTE PTR [rcx],bl
    9459:	0d 00 03 08 3a       	or     eax,0x3a080300
    945e:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 2139999f <_end+0x20ed00a7>
    9464:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    9467:	38 0b                	cmp    BYTE PTR [rbx],cl
    9469:	00 00                	add    BYTE PTR [rax],al
    946b:	1a 49 00             	sbb    cl,BYTE PTR [rcx+0x0]
    946e:	02 18                	add    bl,BYTE PTR [rax]
    9470:	7e 18                	jle    948a <__abi_tag-0x3f6eb6>
    9472:	00 00                	add    BYTE PTR [rax],al
    9474:	1b 11                	sbb    edx,DWORD PTR [rcx]
    9476:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30ba78a <_end+0x2bf0e92>
    947c:	1f                   	(bad)  
    947d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    947f:	11 01                	adc    DWORD PTR [rcx],eax
    9481:	12 07                	adc    al,BYTE PTR [rdi]
    9483:	10 17                	adc    BYTE PTR [rdi],dl
    9485:	00 00                	add    BYTE PTR [rax],al
    9487:	1c 24                	sbb    al,0x24
    9489:	00 0b                	add    BYTE PTR [rbx],cl
    948b:	0b 3e                	or     edi,DWORD PTR [rsi]
    948d:	0b 03                	or     eax,DWORD PTR [rbx]
    948f:	08 00                	or     BYTE PTR [rax],al
    9491:	00 1d 35 00 49 13    	add    BYTE PTR [rip+0x13490035],bl        # 134994cc <_end+0x12fcfbd4>
    9497:	00 00                	add    BYTE PTR [rax],al
    9499:	1e                   	(bad)  
    949a:	0f 00 0b             	str    WORD PTR [rbx]
    949d:	0b 00                	or     eax,DWORD PTR [rax]
    949f:	00 1f                	add    BYTE PTR [rdi],bl
    94a1:	16                   	(bad)  
    94a2:	00 03                	add    BYTE PTR [rbx],al
    94a4:	0e                   	(bad)  
    94a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    94a7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13499fe6 <_end+0x12fd06ee>
    94ad:	00 00                	add    BYTE PTR [rax],al
    94af:	20 26                	and    BYTE PTR [rsi],ah
    94b1:	00 00                	add    BYTE PTR [rax],al
    94b3:	00 21                	add    BYTE PTR [rcx],ah
    94b5:	15 00 27 19 00       	adc    eax,0x192700
    94ba:	00 22                	add    BYTE PTR [rdx],ah
    94bc:	13 00                	adc    eax,DWORD PTR [rax]
    94be:	03 0e                	add    ecx,DWORD PTR [rsi]
    94c0:	3c 19                	cmp    al,0x19
    94c2:	00 00                	add    BYTE PTR [rax],al
    94c4:	23 17                	and    edx,DWORD PTR [rdi]
    94c6:	01 0b                	add    DWORD PTR [rbx],ecx
    94c8:	0b 3a                	or     edi,DWORD PTR [rdx]
    94ca:	0b 3b                	or     edi,DWORD PTR [rbx]
    94cc:	0b 39                	or     edi,DWORD PTR [rcx]
    94ce:	0b 01                	or     eax,DWORD PTR [rcx]
    94d0:	13 00                	adc    eax,DWORD PTR [rax]
    94d2:	00 24 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],ah
    94d9:	0b 3b                	or     edi,DWORD PTR [rbx]
    94db:	0b 39                	or     edi,DWORD PTR [rcx]
    94dd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    94e0:	00 00                	add    BYTE PTR [rax],al
    94e2:	25 0d 00 49 13       	and    eax,0x1349000d
    94e7:	38 0b                	cmp    BYTE PTR [rbx],cl
    94e9:	00 00                	add    BYTE PTR [rax],al
    94eb:	26 2e 00 3f          	es cs add BYTE PTR [rdi],bh
    94ef:	19 03                	sbb    DWORD PTR [rbx],eax
    94f1:	0e                   	(bad)  
    94f2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    94f4:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927a033 <_end+0x18db073b>
    94fa:	00 00                	add    BYTE PTR [rax],al
    94fc:	27                   	(bad)  
    94fd:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    9500:	19 03                	sbb    DWORD PTR [rbx],eax
    9502:	0e                   	(bad)  
    9503:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9505:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927a044 <_end+0x18db074c>
    950b:	49 13 11             	adc    rdx,QWORD PTR [r9]
    950e:	01 12                	add    DWORD PTR [rdx],edx
    9510:	07                   	(bad)  
    9511:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    9515:	01 13                	add    DWORD PTR [rbx],edx
    9517:	00 00                	add    BYTE PTR [rax],al
    9519:	28 34 00             	sub    BYTE PTR [rax+rax*1],dh
    951c:	03 0e                	add    ecx,DWORD PTR [rsi]
    951e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9520:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349a05f <_end+0x12fd0767>
    9526:	00 00                	add    BYTE PTR [rax],al
    9528:	29 01                	sub    DWORD PTR [rcx],eax
    952a:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    952d:	01 13                	add    DWORD PTR [rbx],edx
    952f:	00 00                	add    BYTE PTR [rax],al
    9531:	2a 21                	sub    ah,BYTE PTR [rcx]
    9533:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    9536:	2f                   	(bad)  
    9537:	0b 00                	or     eax,DWORD PTR [rax]
    9539:	00 2b                	add    BYTE PTR [rbx],ch
    953b:	34 00                	xor    al,0x0
    953d:	03 08                	add    ecx,DWORD PTR [rax]
    953f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9541:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349a080 <_end+0x12fd0788>
    9547:	00 00                	add    BYTE PTR [rax],al
    9549:	2c 48                	sub    al,0x48
    954b:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    954e:	00 00                	add    BYTE PTR [rax],al
    9550:	2d 2e 00 3f 19       	sub    eax,0x193f002e
    9555:	03 0e                	add    ecx,DWORD PTR [rsi]
    9557:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9559:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    955b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    955d:	27                   	(bad)  
    955e:	19 20                	sbb    DWORD PTR [rax],esp
    9560:	0b 00                	or     eax,DWORD PTR [rax]
    9562:	00 2e                	add    BYTE PTR [rsi],ch
    9564:	2e 00 31             	cs add BYTE PTR [rcx],dh
    9567:	13 11                	adc    edx,DWORD PTR [rcx]
    9569:	01 12                	add    DWORD PTR [rdx],edx
    956b:	07                   	(bad)  
    956c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    9570:	00 00                	add    BYTE PTR [rax],al
    9572:	00 01                	add    BYTE PTR [rcx],al
    9574:	24 00                	and    al,0x0
    9576:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9578:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    957b:	0e                   	(bad)  
    957c:	00 00                	add    BYTE PTR [rax],al
    957e:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e9884 <_end+0x39c1ff8c>
    9584:	0b 3b                	or     edi,DWORD PTR [rbx]
    9586:	0b 39                	or     edi,DWORD PTR [rcx]
    9588:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    958b:	38 0b                	cmp    BYTE PTR [rbx],cl
    958d:	00 00                	add    BYTE PTR [rax],al
    958f:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
    9592:	31 13                	xor    DWORD PTR [rbx],edx
    9594:	02 17                	add    dl,BYTE PTR [rdi]
    9596:	b7 42                	mov    bh,0x42
    9598:	17                   	(bad)  
    9599:	00 00                	add    BYTE PTR [rax],al
    959b:	04 16                	add    al,0x16
    959d:	00 03                	add    BYTE PTR [rbx],al
    959f:	0e                   	(bad)  
    95a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    95a2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    95a4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    95a6:	49 13 00             	adc    rax,QWORD PTR [r8]
    95a9:	00 05 0f 00 0b 21    	add    BYTE PTR [rip+0x210b000f],al        # 210b95be <_end+0x20befcc6>
    95af:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    95b2:	00 00                	add    BYTE PTR [rax],al
    95b4:	06                   	(bad)  
    95b5:	05 00 31 13 02       	add    eax,0x2133100
    95ba:	17                   	(bad)  
    95bb:	b7 42                	mov    bh,0x42
    95bd:	17                   	(bad)  
    95be:	00 00                	add    BYTE PTR [rax],al
    95c0:	07                   	(bad)  
    95c1:	13 01                	adc    eax,DWORD PTR [rcx]
    95c3:	03 0e                	add    ecx,DWORD PTR [rsi]
    95c5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    95c7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    95c9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    95cb:	39 21                	cmp    DWORD PTR [rcx],esp
    95cd:	10 01                	adc    BYTE PTR [rcx],al
    95cf:	13 00                	adc    eax,DWORD PTR [rax]
    95d1:	00 08                	add    BYTE PTR [rax],cl
    95d3:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    95d8:	21 01                	and    DWORD PTR [rcx],eax
    95da:	3b 21                	cmp    esp,DWORD PTR [rcx]
    95dc:	05 39 0b 49 13       	add    eax,0x13490b39
    95e1:	00 00                	add    BYTE PTR [rax],al
    95e3:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a0898e9 <_end+0x39bbfff1>
    95e9:	0b 3b                	or     edi,DWORD PTR [rbx]
    95eb:	0b 39                	or     edi,DWORD PTR [rcx]
    95ed:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    95f0:	38 21                	cmp    BYTE PTR [rcx],ah
    95f2:	08 00                	or     BYTE PTR [rax],al
    95f4:	00 0a                	add    BYTE PTR [rdx],cl
    95f6:	05 00 49 13 00       	add    eax,0x134900
    95fb:	00 0b                	add    BYTE PTR [rbx],cl
    95fd:	05 00 31 13 1c       	add    eax,0x1c133100
    9602:	21 00                	and    DWORD PTR [rax],eax
    9604:	00 00                	add    BYTE PTR [rax],al
    9606:	0c 48                	or     al,0x48
    9608:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    960b:	7f 13                	jg     9620 <__abi_tag-0x3f6d20>
    960d:	00 00                	add    BYTE PTR [rax],al
    960f:	0d 49 00 02 18       	or     eax,0x18020049
    9614:	7e 18                	jle    962e <__abi_tag-0x3f6d12>
    9616:	00 00                	add    BYTE PTR [rax],al
    9618:	0e                   	(bad)  
    9619:	34 00                	xor    al,0x0
    961b:	03 08                	add    ecx,DWORD PTR [rax]
    961d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    961f:	01 3b                	add    DWORD PTR [rbx],edi
    9621:	0b 39                	or     edi,DWORD PTR [rcx]
    9623:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9626:	00 00                	add    BYTE PTR [rax],al
    9628:	0f 34                	sysenter 
    962a:	00 03                	add    BYTE PTR [rbx],al
    962c:	0e                   	(bad)  
    962d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    962f:	01 3b                	add    DWORD PTR [rbx],edi
    9631:	0b 39                	or     edi,DWORD PTR [rcx]
    9633:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9636:	00 00                	add    BYTE PTR [rax],al
    9638:	10 11                	adc    BYTE PTR [rcx],dl
    963a:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30ba94e <_end+0x2bf1056>
    9640:	1f                   	(bad)  
    9641:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    9643:	11 01                	adc    DWORD PTR [rcx],eax
    9645:	12 07                	adc    al,BYTE PTR [rdi]
    9647:	10 17                	adc    BYTE PTR [rdi],dl
    9649:	00 00                	add    BYTE PTR [rax],al
    964b:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
    964e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9650:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9653:	08 00                	or     BYTE PTR [rax],al
    9655:	00 12                	add    BYTE PTR [rdx],dl
    9657:	0f 00 0b             	str    WORD PTR [rbx]
    965a:	0b 00                	or     eax,DWORD PTR [rax]
    965c:	00 13                	add    BYTE PTR [rbx],dl
    965e:	01 01                	add    DWORD PTR [rcx],eax
    9660:	49 13 01             	adc    rax,QWORD PTR [r9]
    9663:	13 00                	adc    eax,DWORD PTR [rax]
    9665:	00 14 21             	add    BYTE PTR [rcx+riz*1],dl
    9668:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    966b:	2f                   	(bad)  
    966c:	0b 00                	or     eax,DWORD PTR [rax]
    966e:	00 15 15 01 27 19    	add    BYTE PTR [rip+0x19270115],dl        # 19279789 <_end+0x18dafe91>
    9674:	01 13                	add    DWORD PTR [rbx],edx
    9676:	00 00                	add    BYTE PTR [rax],al
    9678:	16                   	(bad)  
    9679:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    967c:	19 03                	sbb    DWORD PTR [rbx],eax
    967e:	0e                   	(bad)  
    967f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9681:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9683:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9685:	27                   	(bad)  
    9686:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    9689:	01 13                	add    DWORD PTR [rbx],edx
    968b:	00 00                	add    BYTE PTR [rax],al
    968d:	17                   	(bad)  
    968e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    9691:	19 03                	sbb    DWORD PTR [rbx],eax
    9693:	0e                   	(bad)  
    9694:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9696:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9698:	39 0b                	cmp    DWORD PTR [rbx],ecx
    969a:	27                   	(bad)  
    969b:	19 11                	sbb    DWORD PTR [rcx],edx
    969d:	01 12                	add    DWORD PTR [rdx],edx
    969f:	07                   	(bad)  
    96a0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    96a4:	01 13                	add    DWORD PTR [rbx],edx
    96a6:	00 00                	add    BYTE PTR [rax],al
    96a8:	18 05 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],al        # 3a0e99ae <_end+0x39c200b6>
    96ae:	0b 3b                	or     edi,DWORD PTR [rbx]
    96b0:	0b 39                	or     edi,DWORD PTR [rcx]
    96b2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    96b5:	02 17                	add    dl,BYTE PTR [rdi]
    96b7:	b7 42                	mov    bh,0x42
    96b9:	17                   	(bad)  
    96ba:	00 00                	add    BYTE PTR [rax],al
    96bc:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 5213c7c3 <_end+0x51c72ecb>
    96c2:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    96c8:	58                   	pop    rax
    96c9:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    96cc:	57                   	push   rdi
    96cd:	0b 00                	or     eax,DWORD PTR [rax]
    96cf:	00 1a                	add    BYTE PTR [rdx],bl
    96d1:	0b 01                	or     eax,DWORD PTR [rcx]
    96d3:	55                   	push   rbp
    96d4:	17                   	(bad)  
    96d5:	00 00                	add    BYTE PTR [rax],al
    96d7:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    96d9:	01 3f                	add    DWORD PTR [rdi],edi
    96db:	19 03                	sbb    DWORD PTR [rbx],eax
    96dd:	0e                   	(bad)  
    96de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    96e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    96e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    96e4:	27                   	(bad)  
    96e5:	19 20                	sbb    DWORD PTR [rax],esp
    96e7:	0b 01                	or     eax,DWORD PTR [rcx]
    96e9:	13 00                	adc    eax,DWORD PTR [rax]
    96eb:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
    96ee:	01 31                	add    DWORD PTR [rcx],esi
    96f0:	13 11                	adc    edx,DWORD PTR [rcx]
    96f2:	01 12                	add    DWORD PTR [rdx],edx
    96f4:	07                   	(bad)  
    96f5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    96f9:	00 00                	add    BYTE PTR [rax],al
    96fb:	00 01                	add    BYTE PTR [rcx],al
    96fd:	05 00 49 13 00       	add    eax,0x134900
    9702:	00 02                	add    BYTE PTR [rdx],al
    9704:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    9709:	0b 3b                	or     edi,DWORD PTR [rbx]
    970b:	0b 39                	or     edi,DWORD PTR [rcx]
    970d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9710:	38 0b                	cmp    BYTE PTR [rbx],cl
    9712:	00 00                	add    BYTE PTR [rax],al
    9714:	03 16                	add    edx,DWORD PTR [rsi]
    9716:	00 03                	add    BYTE PTR [rbx],al
    9718:	0e                   	(bad)  
    9719:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    971b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    971d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    971f:	49 13 00             	adc    rax,QWORD PTR [r8]
    9722:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    9725:	00 0b                	add    BYTE PTR [rbx],cl
    9727:	21 08                	and    DWORD PTR [rax],ecx
    9729:	49 13 00             	adc    rax,QWORD PTR [r8]
    972c:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0b9756 <_end+0xabefe5e>
    9732:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9735:	0e                   	(bad)  
    9736:	00 00                	add    BYTE PTR [rax],al
    9738:	06                   	(bad)  
    9739:	28 00                	sub    BYTE PTR [rax],al
    973b:	03 0e                	add    ecx,DWORD PTR [rsi]
    973d:	1c 0b                	sbb    al,0xb
    973f:	00 00                	add    BYTE PTR [rax],al
    9741:	07                   	(bad)  
    9742:	15 01 27 19 49       	adc    eax,0x49192701
    9747:	13 01                	adc    eax,DWORD PTR [rcx]
    9749:	13 00                	adc    eax,DWORD PTR [rax]
    974b:	00 08                	add    BYTE PTR [rax],cl
    974d:	49 00 02             	rex.WB add BYTE PTR [r10],al
    9750:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    9753:	00 00                	add    BYTE PTR [rax],al
    9755:	09 2e                	or     DWORD PTR [rsi],ebp
    9757:	01 3f                	add    DWORD PTR [rdi],edi
    9759:	19 03                	sbb    DWORD PTR [rbx],eax
    975b:	0e                   	(bad)  
    975c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    975e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9760:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9762:	27                   	(bad)  
    9763:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    9766:	3c 19                	cmp    al,0x19
    9768:	01 13                	add    DWORD PTR [rbx],edx
    976a:	00 00                	add    BYTE PTR [rax],al
    976c:	0a 48 01             	or     cl,BYTE PTR [rax+0x1]
    976f:	7d 01                	jge    9772 <__abi_tag-0x3f6bce>
    9771:	7f 13                	jg     9786 <__abi_tag-0x3f6bba>
    9773:	01 13                	add    DWORD PTR [rbx],edx
    9775:	00 00                	add    BYTE PTR [rax],al
    9777:	0b 13                	or     edx,DWORD PTR [rbx]
    9779:	01 03                	add    DWORD PTR [rbx],eax
    977b:	0e                   	(bad)  
    977c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    977e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9780:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9782:	39 21                	cmp    DWORD PTR [rcx],esp
    9784:	10 01                	adc    BYTE PTR [rcx],al
    9786:	13 00                	adc    eax,DWORD PTR [rax]
    9788:	00 0c 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],cl
    978f:	0b 3b                	or     edi,DWORD PTR [rbx]
    9791:	0b 39                	or     edi,DWORD PTR [rcx]
    9793:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9796:	38 0b                	cmp    BYTE PTR [rbx],cl
    9798:	00 00                	add    BYTE PTR [rax],al
    979a:	0d 05 00 03 0e       	or     eax,0xe030005
    979f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    97a1:	01 3b                	add    DWORD PTR [rbx],edi
    97a3:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 1349a2e2 <_end+0x12fd09ea>
    97a9:	02 17                	add    dl,BYTE PTR [rdi]
    97ab:	b7 42                	mov    bh,0x42
    97ad:	17                   	(bad)  
    97ae:	00 00                	add    BYTE PTR [rax],al
    97b0:	0e                   	(bad)  
    97b1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    97b4:	19 03                	sbb    DWORD PTR [rbx],eax
    97b6:	0e                   	(bad)  
    97b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    97b9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    97bb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    97bd:	27                   	(bad)  
    97be:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    97c1:	01 13                	add    DWORD PTR [rbx],edx
    97c3:	00 00                	add    BYTE PTR [rax],al
    97c5:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
    97c8:	25 0e 13 0b 03       	and    eax,0x30b130e
    97cd:	1f                   	(bad)  
    97ce:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    97d0:	11 01                	adc    DWORD PTR [rcx],eax
    97d2:	12 07                	adc    al,BYTE PTR [rdi]
    97d4:	10 17                	adc    BYTE PTR [rdi],dl
    97d6:	00 00                	add    BYTE PTR [rax],al
    97d8:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
    97db:	0b 0b                	or     ecx,DWORD PTR [rbx]
    97dd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    97e0:	08 00                	or     BYTE PTR [rax],al
    97e2:	00 11                	add    BYTE PTR [rcx],dl
    97e4:	0f 00 0b             	str    WORD PTR [rbx]
    97e7:	0b 00                	or     eax,DWORD PTR [rax]
    97e9:	00 12                	add    BYTE PTR [rdx],dl
    97eb:	16                   	(bad)  
    97ec:	00 03                	add    BYTE PTR [rbx],al
    97ee:	0e                   	(bad)  
    97ef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    97f1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349a330 <_end+0x12fd0a38>
    97f7:	00 00                	add    BYTE PTR [rax],al
    97f9:	13 26                	adc    esp,DWORD PTR [rsi]
    97fb:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    97fe:	00 00                	add    BYTE PTR [rax],al
    9800:	14 01                	adc    al,0x1
    9802:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    9805:	01 13                	add    DWORD PTR [rbx],edx
    9807:	00 00                	add    BYTE PTR [rax],al
    9809:	15 21 00 49 13       	adc    eax,0x13490021
    980e:	2f                   	(bad)  
    980f:	0b 00                	or     eax,DWORD PTR [rax]
    9811:	00 16                	add    BYTE PTR [rsi],dl
    9813:	26 00 00             	es add BYTE PTR [rax],al
    9816:	00 17                	add    BYTE PTR [rdi],dl
    9818:	15 01 27 19 01       	adc    eax,0x1192701
    981d:	13 00                	adc    eax,DWORD PTR [rax]
    981f:	00 18                	add    BYTE PTR [rax],bl
    9821:	04 01                	add    al,0x1
    9823:	03 0e                	add    ecx,DWORD PTR [rsi]
    9825:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    9828:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    982b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    982d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    982f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9831:	01 13                	add    DWORD PTR [rbx],edx
    9833:	00 00                	add    BYTE PTR [rax],al
    9835:	19 13                	sbb    DWORD PTR [rbx],edx
    9837:	01 0b                	add    DWORD PTR [rbx],ecx
    9839:	0b 3a                	or     edi,DWORD PTR [rdx]
    983b:	0b 3b                	or     edi,DWORD PTR [rbx]
    983d:	0b 39                	or     edi,DWORD PTR [rcx]
    983f:	0b 01                	or     eax,DWORD PTR [rcx]
    9841:	13 00                	adc    eax,DWORD PTR [rax]
    9843:	00 1a                	add    BYTE PTR [rdx],bl
    9845:	04 01                	add    al,0x1
    9847:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    984a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    984d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    984f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9851:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9853:	01 13                	add    DWORD PTR [rbx],edx
    9855:	00 00                	add    BYTE PTR [rax],al
    9857:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    9859:	01 3f                	add    DWORD PTR [rdi],edi
    985b:	19 03                	sbb    DWORD PTR [rbx],eax
    985d:	0e                   	(bad)  
    985e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9860:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927a39f <_end+0x18db0aa7>
    9866:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    986a:	01 13                	add    DWORD PTR [rbx],edx
    986c:	00 00                	add    BYTE PTR [rax],al
    986e:	1c 2e                	sbb    al,0x2e
    9870:	00 3f                	add    BYTE PTR [rdi],bh
    9872:	19 03                	sbb    DWORD PTR [rbx],eax
    9874:	0e                   	(bad)  
    9875:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9877:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9879:	39 0b                	cmp    DWORD PTR [rbx],ecx
    987b:	27                   	(bad)  
    987c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    987f:	00 00                	add    BYTE PTR [rax],al
    9881:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
    9886:	03 0e                	add    ecx,DWORD PTR [rsi]
    9888:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    988a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    988c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    988e:	27                   	(bad)  
    988f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    9892:	11 01                	adc    DWORD PTR [rcx],eax
    9894:	12 07                	adc    al,BYTE PTR [rdi]
    9896:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    989a:	01 13                	add    DWORD PTR [rbx],edx
    989c:	00 00                	add    BYTE PTR [rax],al
    989e:	1e                   	(bad)  
    989f:	34 00                	xor    al,0x0
    98a1:	03 08                	add    ecx,DWORD PTR [rax]
    98a3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    98a5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    98a7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    98a9:	49 13 02             	adc    rax,QWORD PTR [r10]
    98ac:	17                   	(bad)  
    98ad:	b7 42                	mov    bh,0x42
    98af:	17                   	(bad)  
    98b0:	00 00                	add    BYTE PTR [rax],al
    98b2:	1f                   	(bad)  
    98b3:	34 00                	xor    al,0x0
    98b5:	03 08                	add    ecx,DWORD PTR [rax]
    98b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    98b9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    98bb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    98bd:	49 13 00             	adc    rax,QWORD PTR [r8]
    98c0:	00 20                	add    BYTE PTR [rax],ah
    98c2:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    98c6:	7f 13                	jg     98db <__abi_tag-0x3f6a65>
    98c8:	00 00                	add    BYTE PTR [rax],al
    98ca:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
    98cd:	7d 01                	jge    98d0 <__abi_tag-0x3f6a70>
    98cf:	82                   	(bad)  
    98d0:	01 19                	add    DWORD PTR [rcx],ebx
    98d2:	7f 13                	jg     98e7 <__abi_tag-0x3f6a59>
    98d4:	01 13                	add    DWORD PTR [rbx],edx
    98d6:	00 00                	add    BYTE PTR [rax],al
    98d8:	22 48 01             	and    cl,BYTE PTR [rax+0x1]
    98db:	7d 01                	jge    98de <__abi_tag-0x3f6a62>
    98dd:	82                   	(bad)  
    98de:	01 19                	add    DWORD PTR [rcx],ebx
    98e0:	7f 13                	jg     98f5 <__abi_tag-0x3f6a4b>
    98e2:	00 00                	add    BYTE PTR [rax],al
    98e4:	00 01                	add    BYTE PTR [rcx],al
    98e6:	28 00                	sub    BYTE PTR [rax],al
    98e8:	03 0e                	add    ecx,DWORD PTR [rsi]
    98ea:	1c 0b                	sbb    al,0xb
    98ec:	00 00                	add    BYTE PTR [rax],al
    98ee:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    98f1:	0b 0b                	or     ecx,DWORD PTR [rbx]
    98f3:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    98f6:	0e                   	(bad)  
    98f7:	00 00                	add    BYTE PTR [rax],al
    98f9:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
    98fc:	02 18                	add    bl,BYTE PTR [rax]
    98fe:	7e 18                	jle    9918 <__abi_tag-0x3f6a28>
    9900:	00 00                	add    BYTE PTR [rax],al
    9902:	04 05                	add    al,0x5
    9904:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    9907:	00 00                	add    BYTE PTR [rax],al
    9909:	05 05 00 03 0e       	add    eax,0xe030005
    990e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    9910:	01 3b                	add    DWORD PTR [rbx],edi
    9912:	21 06                	and    DWORD PTR [rsi],eax
    9914:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9916:	49 13 02             	adc    rax,QWORD PTR [r10]
    9919:	17                   	(bad)  
    991a:	b7 42                	mov    bh,0x42
    991c:	17                   	(bad)  
    991d:	00 00                	add    BYTE PTR [rax],al
    991f:	06                   	(bad)  
    9920:	05 00 03 08 3a       	add    eax,0x3a080300
    9925:	21 01                	and    DWORD PTR [rcx],eax
    9927:	3b 21                	cmp    esp,DWORD PTR [rcx]
    9929:	06                   	(bad)  
    992a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    992c:	49 13 02             	adc    rax,QWORD PTR [r10]
    992f:	17                   	(bad)  
    9930:	b7 42                	mov    bh,0x42
    9932:	17                   	(bad)  
    9933:	00 00                	add    BYTE PTR [rax],al
    9935:	07                   	(bad)  
    9936:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    993a:	7f 13                	jg     994f <__abi_tag-0x3f69f1>
    993c:	01 13                	add    DWORD PTR [rbx],edx
    993e:	00 00                	add    BYTE PTR [rax],al
    9940:	08 11                	or     BYTE PTR [rcx],dl
    9942:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bac56 <_end+0x2bf135e>
    9948:	1f                   	(bad)  
    9949:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    994b:	11 01                	adc    DWORD PTR [rcx],eax
    994d:	12 07                	adc    al,BYTE PTR [rdi]
    994f:	10 17                	adc    BYTE PTR [rdi],dl
    9951:	00 00                	add    BYTE PTR [rax],al
    9953:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
    9956:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9958:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    995b:	08 00                	or     BYTE PTR [rax],al
    995d:	00 0a                	add    BYTE PTR [rdx],cl
    995f:	04 01                	add    al,0x1
    9961:	03 0e                	add    ecx,DWORD PTR [rsi]
    9963:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    9966:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    9969:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    996b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    996d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    996f:	01 13                	add    DWORD PTR [rbx],edx
    9971:	00 00                	add    BYTE PTR [rax],al
    9973:	0b 0f                	or     ecx,DWORD PTR [rdi]
    9975:	00 0b                	add    BYTE PTR [rbx],cl
    9977:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    997a:	00 00                	add    BYTE PTR [rax],al
    997c:	0c 2e                	or     al,0x2e
    997e:	01 3f                	add    DWORD PTR [rdi],edi
    9980:	19 03                	sbb    DWORD PTR [rbx],eax
    9982:	0e                   	(bad)  
    9983:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    9985:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    9987:	39 0b                	cmp    DWORD PTR [rbx],ecx
    9989:	27                   	(bad)  
    998a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    998d:	3c 19                	cmp    al,0x19
    998f:	01 13                	add    DWORD PTR [rbx],edx
    9991:	00 00                	add    BYTE PTR [rax],al
    9993:	0d 2e 01 3f 19       	or     eax,0x193f012e
    9998:	03 0e                	add    ecx,DWORD PTR [rsi]
    999a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    999c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    999e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    99a0:	27                   	(bad)  
    99a1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    99a4:	11 01                	adc    DWORD PTR [rcx],eax
    99a6:	12 07                	adc    al,BYTE PTR [rdi]
    99a8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    99ac:	01 13                	add    DWORD PTR [rbx],edx
    99ae:	00 00                	add    BYTE PTR [rax],al
    99b0:	0e                   	(bad)  
    99b1:	34 00                	xor    al,0x0
    99b3:	03 0e                	add    ecx,DWORD PTR [rsi]
    99b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    99b7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    99b9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    99bb:	49 13 02             	adc    rax,QWORD PTR [r10]
    99be:	18 00                	sbb    BYTE PTR [rax],al
    99c0:	00 0f                	add    BYTE PTR [rdi],cl
    99c2:	34 00                	xor    al,0x0
    99c4:	03 08                	add    ecx,DWORD PTR [rax]
    99c6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    99c8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    99ca:	39 0b                	cmp    DWORD PTR [rbx],ecx
    99cc:	49 13 02             	adc    rax,QWORD PTR [r10]
    99cf:	17                   	(bad)  
    99d0:	b7 42                	mov    bh,0x42
    99d2:	17                   	(bad)  
    99d3:	00 00                	add    BYTE PTR [rax],al
    99d5:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
    99d8:	7d 01                	jge    99db <__abi_tag-0x3f6965>
    99da:	7f 13                	jg     99ef <__abi_tag-0x3f6951>
    99dc:	00 00                	add    BYTE PTR [rax],al
    99de:	11 2e                	adc    DWORD PTR [rsi],ebp
    99e0:	00 3f                	add    BYTE PTR [rdi],bh
    99e2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    99e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    99e6:	0e                   	(bad)  
    99e7:	03 0e                	add    ecx,DWORD PTR [rsi]
    99e9:	00 00                	add    BYTE PTR [rax],al
    99eb:	00 01                	add    BYTE PTR [rcx],al
    99ed:	34 00                	xor    al,0x0
    99ef:	03 0e                	add    ecx,DWORD PTR [rsi]
    99f1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    99f3:	01 3b                	add    DWORD PTR [rbx],edi
    99f5:	0b 39                	or     edi,DWORD PTR [rcx]
    99f7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    99fa:	02 17                	add    dl,BYTE PTR [rdi]
    99fc:	b7 42                	mov    bh,0x42
    99fe:	17                   	(bad)  
    99ff:	00 00                	add    BYTE PTR [rax],al
    9a01:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    9a04:	0b 0b                	or     ecx,DWORD PTR [rbx]
    9a06:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    9a09:	0e                   	(bad)  
    9a0a:	00 00                	add    BYTE PTR [rax],al
    9a0c:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 13e312 <__abi_tag-0x2c202e>
    9a12:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    9a15:	00 02                	add    BYTE PTR [rdx],al
