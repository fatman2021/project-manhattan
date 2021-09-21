    3921:	21 10                	and    DWORD PTR [rax],edx
    3923:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3925:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3927:	39 21                	cmp    DWORD PTR [rcx],esp
    3929:	02 01                	add    al,BYTE PTR [rcx]
    392b:	13 00                	adc    eax,DWORD PTR [rax]
    392d:	00 13                	add    BYTE PTR [rbx],dl
    392f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3934:	0b 3b                	or     edi,DWORD PTR [rbx]
    3936:	0b 39                	or     edi,DWORD PTR [rcx]
    3938:	21 07                	and    DWORD PTR [rdi],eax
    393a:	49 13 00             	adc    rax,QWORD PTR [r8]
    393d:	00 14 0d 00 49 13 38 	add    BYTE PTR [rcx*1+0x38134900],dl
    3944:	0b 00                	or     eax,DWORD PTR [rax]
    3946:	00 15 48 00 7d 01    	add    BYTE PTR [rip+0x17d0048],dl        # 17d3994 <_end+0x130a09c>
    394c:	7f 13                	jg     3961 <__abi_tag-0x3fc9df>
    394e:	00 00                	add    BYTE PTR [rax],al
    3950:	16                   	(bad)  
    3951:	0d 00 03 08 3a       	or     eax,0x3a080300
    3956:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    3959:	0b 39                	or     edi,DWORD PTR [rcx]
    395b:	21 07                	and    DWORD PTR [rdi],eax
    395d:	49 13 00             	adc    rax,QWORD PTR [r8]
    3960:	00 17                	add    BYTE PTR [rdi],dl
    3962:	01 01                	add    DWORD PTR [rcx],eax
    3964:	49 13 01             	adc    rax,QWORD PTR [r9]
    3967:	13 00                	adc    eax,DWORD PTR [rax]
    3969:	00 18                	add    BYTE PTR [rax],bl
    396b:	21 00                	and    DWORD PTR [rax],eax
    396d:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    3970:	0b 00                	or     eax,DWORD PTR [rax]
    3972:	00 19                	add    BYTE PTR [rcx],bl
    3974:	13 01                	adc    eax,DWORD PTR [rcx]
    3976:	03 0e                	add    ecx,DWORD PTR [rsi]
    3978:	0b 21                	or     esp,DWORD PTR [rcx]
    397a:	10 3a                	adc    BYTE PTR [rdx],bh
    397c:	21 06                	and    DWORD PTR [rsi],eax
    397e:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1105abd <_end+0xc3c1c5>
    3984:	13 00                	adc    eax,DWORD PTR [rax]
    3986:	00 1a                	add    BYTE PTR [rdx],bl
    3988:	0d 00 03 08 3a       	or     eax,0x3a080300
    398d:	21 06                	and    DWORD PTR [rsi],eax
    398f:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f5ace <_end+0x48c2c1d6>
    3995:	13 38                	adc    edi,DWORD PTR [rax]
    3997:	0b 00                	or     eax,DWORD PTR [rax]
    3999:	00 1b                	add    BYTE PTR [rbx],bl
    399b:	05 00 03 08 3a       	add    eax,0x3a080300
    39a0:	21 01                	and    DWORD PTR [rcx],eax
    39a2:	3b 21                	cmp    esp,DWORD PTR [rcx]
    39a4:	05 39 0b 49 13       	add    eax,0x13490b39
    39a9:	02 17                	add    dl,BYTE PTR [rdi]
    39ab:	b7 42                	mov    bh,0x42
    39ad:	17                   	(bad)  
    39ae:	00 00                	add    BYTE PTR [rax],al
    39b0:	1c 34                	sbb    al,0x34
    39b2:	00 03                	add    BYTE PTR [rbx],al
    39b4:	08 3a                	or     BYTE PTR [rdx],bh
    39b6:	21 01                	and    DWORD PTR [rcx],eax
    39b8:	3b 21                	cmp    esp,DWORD PTR [rcx]
    39ba:	08 39                	or     BYTE PTR [rcx],bh
    39bc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    39bf:	02 18                	add    bl,BYTE PTR [rax]
    39c1:	00 00                	add    BYTE PTR [rax],al
    39c3:	1d 11 01 25 0e       	sbb    eax,0xe250111
    39c8:	13 0b                	adc    ecx,DWORD PTR [rbx]
    39ca:	03 1f                	add    ebx,DWORD PTR [rdi]
    39cc:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    39ce:	11 01                	adc    DWORD PTR [rcx],eax
    39d0:	12 07                	adc    al,BYTE PTR [rdi]
    39d2:	10 17                	adc    BYTE PTR [rdi],dl
    39d4:	00 00                	add    BYTE PTR [rax],al
    39d6:	1e                   	(bad)  
    39d7:	24 00                	and    al,0x0
    39d9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    39db:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    39de:	08 00                	or     BYTE PTR [rax],al
    39e0:	00 1f                	add    BYTE PTR [rdi],bl
    39e2:	35 00 49 13 00       	xor    eax,0x134900
    39e7:	00 20                	add    BYTE PTR [rax],ah
    39e9:	0f 00 0b             	str    WORD PTR [rbx]
    39ec:	0b 00                	or     eax,DWORD PTR [rax]
    39ee:	00 21                	add    BYTE PTR [rcx],ah
    39f0:	16                   	(bad)  
    39f1:	00 03                	add    BYTE PTR [rbx],al
    39f3:	0e                   	(bad)  
    39f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    39f6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494535 <_end+0x12fcac3d>
    39fc:	00 00                	add    BYTE PTR [rax],al
    39fe:	22 15 00 27 19 00    	and    dl,BYTE PTR [rip+0x192700]        # 196104 <__abi_tag-0x26a23c>
    3a04:	00 23                	add    BYTE PTR [rbx],ah
    3a06:	13 00                	adc    eax,DWORD PTR [rax]
    3a08:	03 0e                	add    ecx,DWORD PTR [rsi]
    3a0a:	3c 19                	cmp    al,0x19
    3a0c:	00 00                	add    BYTE PTR [rax],al
    3a0e:	24 34                	and    al,0x34
    3a10:	00 03                	add    BYTE PTR [rbx],al
    3a12:	0e                   	(bad)  
    3a13:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3a15:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494554 <_end+0x12fcac5c>
    3a1b:	3f                   	(bad)  
    3a1c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3a1f:	00 00                	add    BYTE PTR [rax],al
    3a21:	25 2e 00 3f 19       	and    eax,0x193f002e
    3a26:	03 0e                	add    ecx,DWORD PTR [rsi]
    3a28:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3a2a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274569 <_end+0x18daac71>
    3a30:	3c 19                	cmp    al,0x19
    3a32:	00 00                	add    BYTE PTR [rax],al
    3a34:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
    3a38:	19 03                	sbb    DWORD PTR [rbx],eax
    3a3a:	0e                   	(bad)  
    3a3b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3a3d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927457c <_end+0x18daac84>
    3a43:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3a47:	01 13                	add    DWORD PTR [rbx],edx
    3a49:	00 00                	add    BYTE PTR [rax],al
    3a4b:	27                   	(bad)  
    3a4c:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    3a4f:	19 03                	sbb    DWORD PTR [rbx],eax
    3a51:	0e                   	(bad)  
    3a52:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3a54:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274593 <_end+0x18daac9b>
    3a5a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3a5e:	00 00                	add    BYTE PTR [rax],al
    3a60:	28 2e                	sub    BYTE PTR [rsi],ch
    3a62:	01 3f                	add    DWORD PTR [rdi],edi
    3a64:	19 03                	sbb    DWORD PTR [rbx],eax
    3a66:	0e                   	(bad)  
    3a67:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3a69:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3a6b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3a6d:	27                   	(bad)  
    3a6e:	19 11                	sbb    DWORD PTR [rcx],edx
    3a70:	01 12                	add    DWORD PTR [rdx],edx
    3a72:	07                   	(bad)  
    3a73:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3a77:	01 13                	add    DWORD PTR [rbx],edx
    3a79:	00 00                	add    BYTE PTR [rax],al
    3a7b:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    3a7e:	03 0e                	add    ecx,DWORD PTR [rsi]
    3a80:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3a82:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3a84:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3a86:	49 13 02             	adc    rax,QWORD PTR [r10]
    3a89:	17                   	(bad)  
    3a8a:	b7 42                	mov    bh,0x42
    3a8c:	17                   	(bad)  
    3a8d:	00 00                	add    BYTE PTR [rax],al
    3a8f:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
    3a92:	7d 01                	jge    3a95 <__abi_tag-0x3fc8ab>
    3a94:	01 13                	add    DWORD PTR [rbx],edx
    3a96:	00 00                	add    BYTE PTR [rax],al
    3a98:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    3a9a:	00 3f                	add    BYTE PTR [rdi],bh
    3a9c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3a9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3aa0:	0e                   	(bad)  
    3aa1:	03 0e                	add    ecx,DWORD PTR [rsi]
    3aa3:	00 00                	add    BYTE PTR [rax],al
    3aa5:	00 01                	add    BYTE PTR [rcx],al
    3aa7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3aac:	0b 3b                	or     edi,DWORD PTR [rbx]
    3aae:	0b 39                	or     edi,DWORD PTR [rcx]
    3ab0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3ab3:	38 0b                	cmp    BYTE PTR [rbx],cl
    3ab5:	00 00                	add    BYTE PTR [rax],al
    3ab7:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1383bd <__abi_tag-0x2c7f83>
    3abd:	00 03                	add    BYTE PTR [rbx],al
    3abf:	0f 00 0b             	str    WORD PTR [rbx]
    3ac2:	21 08                	and    DWORD PTR [rax],ecx
    3ac4:	49 13 00             	adc    rax,QWORD PTR [r8]
    3ac7:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    3aca:	00 02                	add    BYTE PTR [rdx],al
    3acc:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    3acf:	00 00                	add    BYTE PTR [rax],al
    3ad1:	05 28 00 03 0e       	add    eax,0xe030028
    3ad6:	1c 0b                	sbb    al,0xb
    3ad8:	00 00                	add    BYTE PTR [rax],al
    3ada:	06                   	(bad)  
    3adb:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3ae0:	21 06                	and    DWORD PTR [rsi],eax
    3ae2:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494621 <_end+0x12fcad29>
    3ae8:	38 0b                	cmp    BYTE PTR [rbx],cl
    3aea:	00 00                	add    BYTE PTR [rax],al
    3aec:	07                   	(bad)  
    3aed:	0d 00 03 08 3a       	or     eax,0x3a080300
    3af2:	0b 3b                	or     edi,DWORD PTR [rbx]
    3af4:	0b 39                	or     edi,DWORD PTR [rcx]
    3af6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3af9:	38 0b                	cmp    BYTE PTR [rbx],cl
    3afb:	00 00                	add    BYTE PTR [rax],al
    3afd:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
    3b00:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3b02:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3b05:	0e                   	(bad)  
    3b06:	00 00                	add    BYTE PTR [rax],al
    3b08:	09 05 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],eax        # 3a083e0e <_end+0x39bba516>
    3b0e:	21 01                	and    DWORD PTR [rcx],eax
    3b10:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3b12:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3b14:	49 13 02             	adc    rax,QWORD PTR [r10]
    3b17:	17                   	(bad)  
    3b18:	b7 42                	mov    bh,0x42
    3b1a:	17                   	(bad)  
    3b1b:	00 00                	add    BYTE PTR [rax],al
    3b1d:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    3b20:	03 08                	add    ecx,DWORD PTR [rax]
    3b22:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3b24:	01 3b                	add    DWORD PTR [rbx],edi
    3b26:	0b 39                	or     edi,DWORD PTR [rcx]
    3b28:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3b2b:	02 17                	add    dl,BYTE PTR [rdi]
    3b2d:	b7 42                	mov    bh,0x42
    3b2f:	17                   	(bad)  
    3b30:	00 00                	add    BYTE PTR [rax],al
    3b32:	0b 16                	or     edx,DWORD PTR [rsi]
    3b34:	00 03                	add    BYTE PTR [rbx],al
    3b36:	0e                   	(bad)  
    3b37:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3b39:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3b3b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3b3d:	49 13 00             	adc    rax,QWORD PTR [r8]
    3b40:	00 0c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],cl
    3b47:	21 01                	and    DWORD PTR [rcx],eax
    3b49:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3b4b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3b4d:	49 13 02             	adc    rax,QWORD PTR [r10]
    3b50:	18 00                	sbb    BYTE PTR [rax],al
    3b52:	00 0d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],cl        # 17d3ca0 <_end+0x130a3a8>
    3b58:	7f 13                	jg     3b6d <__abi_tag-0x3fc7d3>
    3b5a:	01 13                	add    DWORD PTR [rbx],edx
    3b5c:	00 00                	add    BYTE PTR [rax],al
    3b5e:	0e                   	(bad)  
    3b5f:	15 01 27 19 49       	adc    eax,0x49192701
    3b64:	13 01                	adc    eax,DWORD PTR [rcx]
    3b66:	13 00                	adc    eax,DWORD PTR [rax]
    3b68:	00 0f                	add    BYTE PTR [rdi],cl
    3b6a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3b6d:	19 03                	sbb    DWORD PTR [rbx],eax
    3b6f:	0e                   	(bad)  
    3b70:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3b72:	06                   	(bad)  
    3b73:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192746b2 <_end+0x18daadba>
    3b79:	3c 19                	cmp    al,0x19
    3b7b:	01 13                	add    DWORD PTR [rbx],edx
    3b7d:	00 00                	add    BYTE PTR [rax],al
    3b7f:	10 26                	adc    BYTE PTR [rsi],ah
    3b81:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    3b84:	00 00                	add    BYTE PTR [rax],al
    3b86:	11 13                	adc    DWORD PTR [rbx],edx
    3b88:	01 03                	add    DWORD PTR [rbx],eax
    3b8a:	0e                   	(bad)  
    3b8b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3b8d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3b8f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3b91:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3b93:	01 13                	add    DWORD PTR [rbx],edx
    3b95:	00 00                	add    BYTE PTR [rax],al
    3b97:	12 05 00 03 0e 3a    	adc    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e3e9d <_end+0x39c1a5a5>
    3b9d:	21 01                	and    DWORD PTR [rcx],eax
    3b9f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3ba1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3ba3:	49 13 02             	adc    rax,QWORD PTR [r10]
    3ba6:	17                   	(bad)  
    3ba7:	b7 42                	mov    bh,0x42
    3ba9:	17                   	(bad)  
    3baa:	00 00                	add    BYTE PTR [rax],al
    3bac:	13 01                	adc    eax,DWORD PTR [rcx]
    3bae:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    3bb1:	01 13                	add    DWORD PTR [rbx],edx
    3bb3:	00 00                	add    BYTE PTR [rax],al
    3bb5:	14 13                	adc    al,0x13
    3bb7:	01 0b                	add    DWORD PTR [rbx],ecx
    3bb9:	0b 3a                	or     edi,DWORD PTR [rdx]
    3bbb:	0b 3b                	or     edi,DWORD PTR [rbx]
    3bbd:	0b 39                	or     edi,DWORD PTR [rcx]
    3bbf:	21 03                	and    DWORD PTR [rbx],eax
    3bc1:	01 13                	add    DWORD PTR [rbx],edx
    3bc3:	00 00                	add    BYTE PTR [rax],al
    3bc5:	15 0d 00 49 13       	adc    eax,0x1349000d
    3bca:	00 00                	add    BYTE PTR [rax],al
    3bcc:	16                   	(bad)  
    3bcd:	0d 00 49 13 38       	or     eax,0x38134900
    3bd2:	0b 00                	or     eax,DWORD PTR [rax]
    3bd4:	00 17                	add    BYTE PTR [rdi],dl
    3bd6:	15 01 27 19 01       	adc    eax,0x1192701
    3bdb:	13 00                	adc    eax,DWORD PTR [rax]
    3bdd:	00 18                	add    BYTE PTR [rax],bl
    3bdf:	0d 00 03 08 3a       	or     eax,0x3a080300
    3be4:	21 06                	and    DWORD PTR [rsi],eax
    3be6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494725 <_end+0x12fcae2d>
    3bec:	38 0b                	cmp    BYTE PTR [rbx],cl
    3bee:	00 00                	add    BYTE PTR [rax],al
    3bf0:	19 21                	sbb    DWORD PTR [rcx],esp
    3bf2:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    3bf5:	2f                   	(bad)  
    3bf6:	0b 00                	or     eax,DWORD PTR [rax]
    3bf8:	00 1a                	add    BYTE PTR [rdx],bl
    3bfa:	17                   	(bad)  
    3bfb:	01 0b                	add    DWORD PTR [rbx],ecx
    3bfd:	21 10                	and    DWORD PTR [rax],edx
    3bff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3c01:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3c03:	39 21                	cmp    DWORD PTR [rcx],esp
    3c05:	02 01                	add    al,BYTE PTR [rcx]
    3c07:	13 00                	adc    eax,DWORD PTR [rax]
    3c09:	00 1b                	add    BYTE PTR [rbx],bl
    3c0b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3c10:	0b 3b                	or     edi,DWORD PTR [rbx]
    3c12:	0b 39                	or     edi,DWORD PTR [rcx]
    3c14:	21 07                	and    DWORD PTR [rdi],eax
    3c16:	49 13 00             	adc    rax,QWORD PTR [r8]
    3c19:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
    3c1c:	01 03                	add    DWORD PTR [rbx],eax
    3c1e:	0e                   	(bad)  
    3c1f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3c21:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3c23:	06                   	(bad)  
    3c24:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13014763 <_end+0x12b4ae6b>
    3c2a:	00 00                	add    BYTE PTR [rax],al
    3c2c:	1d 34 00 03 0e       	sbb    eax,0xe030034
    3c31:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3c33:	01 3b                	add    DWORD PTR [rbx],edi
    3c35:	0b 39                	or     edi,DWORD PTR [rcx]
    3c37:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3c3a:	02 17                	add    dl,BYTE PTR [rdi]
    3c3c:	b7 42                	mov    bh,0x42
    3c3e:	17                   	(bad)  
    3c3f:	00 00                	add    BYTE PTR [rax],al
    3c41:	1e                   	(bad)  
    3c42:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    3c46:	7f 13                	jg     3c5b <__abi_tag-0x3fc6e5>
    3c48:	00 00                	add    BYTE PTR [rax],al
    3c4a:	1f                   	(bad)  
    3c4b:	16                   	(bad)  
    3c4c:	00 03                	add    BYTE PTR [rbx],al
    3c4e:	0e                   	(bad)  
    3c4f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3c51:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494790 <_end+0x12fcae98>
    3c57:	00 00                	add    BYTE PTR [rax],al
    3c59:	20 0d 00 03 08 3a    	and    BYTE PTR [rip+0x3a080300],cl        # 3a083f5f <_end+0x39bba667>
    3c5f:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    3c62:	0b 39                	or     edi,DWORD PTR [rcx]
    3c64:	21 07                	and    DWORD PTR [rdi],eax
    3c66:	49 13 00             	adc    rax,QWORD PTR [r8]
    3c69:	00 21                	add    BYTE PTR [rcx],ah
    3c6b:	34 00                	xor    al,0x0
    3c6d:	03 0e                	add    ecx,DWORD PTR [rsi]
    3c6f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3c71:	06                   	(bad)  
    3c72:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134947b1 <_end+0x12fcaeb9>
    3c78:	3f                   	(bad)  
    3c79:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3c7c:	00 00                	add    BYTE PTR [rax],al
    3c7e:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
    3c81:	03 08                	add    ecx,DWORD PTR [rax]
    3c83:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3c85:	01 3b                	add    DWORD PTR [rbx],edi
    3c87:	21 2a                	and    DWORD PTR [rdx],ebp
    3c89:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3c8b:	49 13 02             	adc    rax,QWORD PTR [r10]
    3c8e:	18 00                	sbb    BYTE PTR [rax],al
    3c90:	00 23                	add    BYTE PTR [rbx],ah
    3c92:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    3c96:	01 13                	add    DWORD PTR [rbx],edx
    3c98:	00 00                	add    BYTE PTR [rax],al
    3c9a:	24 11                	and    al,0x11
    3c9c:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b4fb0 <_end+0x2beb6b8>
    3ca2:	1f                   	(bad)  
    3ca3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    3ca5:	11 01                	adc    DWORD PTR [rcx],eax
    3ca7:	12 07                	adc    al,BYTE PTR [rdi]
    3ca9:	10 17                	adc    BYTE PTR [rdi],dl
    3cab:	00 00                	add    BYTE PTR [rax],al
    3cad:	25 24 00 0b 0b       	and    eax,0xb0b0024
    3cb2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3cb5:	08 00                	or     BYTE PTR [rax],al
    3cb7:	00 26                	add    BYTE PTR [rsi],ah
    3cb9:	35 00 49 13 00       	xor    eax,0x134900
    3cbe:	00 27                	add    BYTE PTR [rdi],ah
    3cc0:	0f 00 0b             	str    WORD PTR [rbx]
    3cc3:	0b 00                	or     eax,DWORD PTR [rax]
    3cc5:	00 28                	add    BYTE PTR [rax],ch
    3cc7:	04 01                	add    al,0x1
    3cc9:	03 0e                	add    ecx,DWORD PTR [rsi]
    3ccb:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    3cce:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3cd1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3cd3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3cd5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3cd7:	01 13                	add    DWORD PTR [rbx],edx
    3cd9:	00 00                	add    BYTE PTR [rax],al
    3cdb:	29 15 00 27 19 00    	sub    DWORD PTR [rip+0x192700],edx        # 1963e1 <__abi_tag-0x269f5f>
    3ce1:	00 2a                	add    BYTE PTR [rdx],ch
    3ce3:	13 00                	adc    eax,DWORD PTR [rax]
    3ce5:	03 0e                	add    ecx,DWORD PTR [rsi]
    3ce7:	3c 19                	cmp    al,0x19
    3ce9:	00 00                	add    BYTE PTR [rax],al
    3ceb:	2b 13                	sub    edx,DWORD PTR [rbx]
    3ced:	01 0b                	add    DWORD PTR [rbx],ecx
    3cef:	0b 3a                	or     edi,DWORD PTR [rdx]
    3cf1:	0b 3b                	or     edi,DWORD PTR [rbx]
    3cf3:	05 39 0b 01 13       	add    eax,0x13010b39
    3cf8:	00 00                	add    BYTE PTR [rax],al
    3cfa:	2c 0d                	sub    al,0xd
    3cfc:	00 03                	add    BYTE PTR [rbx],al
    3cfe:	08 3a                	or     BYTE PTR [rdx],bh
    3d00:	0b 3b                	or     edi,DWORD PTR [rbx]
    3d02:	05 39 0b 49 13       	add    eax,0x13490b39
    3d07:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    3d0c:	00 2d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ch        # e033d1f <_end+0xdb6a427>
    3d12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d14:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494853 <_end+0x12fcaf5b>
    3d1a:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    3d1f:	00 2e                	add    BYTE PTR [rsi],ch
    3d21:	17                   	(bad)  
    3d22:	01 0b                	add    DWORD PTR [rbx],ecx
    3d24:	0b 3a                	or     edi,DWORD PTR [rdx]
    3d26:	0b 3b                	or     edi,DWORD PTR [rbx]
    3d28:	05 39 0b 01 13       	add    eax,0x13010b39
    3d2d:	00 00                	add    BYTE PTR [rax],al
    3d2f:	2f                   	(bad)  
    3d30:	0d 00 03 08 3a       	or     eax,0x3a080300
    3d35:	0b 3b                	or     edi,DWORD PTR [rbx]
    3d37:	05 39 0b 49 13       	add    eax,0x13490b39
    3d3c:	00 00                	add    BYTE PTR [rax],al
    3d3e:	30 0d 00 03 0e 3a    	xor    BYTE PTR [rip+0x3a0e0300],cl        # 3a0e4044 <_end+0x39c1a74c>
    3d44:	0b 3b                	or     edi,DWORD PTR [rbx]
    3d46:	05 39 0b 49 13       	add    eax,0x13490b39
    3d4b:	00 00                	add    BYTE PTR [rax],al
    3d4d:	31 21                	xor    DWORD PTR [rcx],esp
    3d4f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    3d52:	37                   	(bad)  
    3d53:	0b 00                	or     eax,DWORD PTR [rax]
    3d55:	00 32                	add    BYTE PTR [rdx],dh
    3d57:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    3d5a:	19 03                	sbb    DWORD PTR [rbx],eax
    3d5c:	0e                   	(bad)  
    3d5d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d5f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927489e <_end+0x18daafa6>
    3d65:	3c 19                	cmp    al,0x19
    3d67:	00 00                	add    BYTE PTR [rax],al
    3d69:	33 2e                	xor    ebp,DWORD PTR [rsi]
    3d6b:	00 3f                	add    BYTE PTR [rdi],bh
    3d6d:	19 03                	sbb    DWORD PTR [rbx],eax
    3d6f:	0e                   	(bad)  
    3d70:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d72:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192748b1 <_end+0x18daafb9>
    3d78:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3d7c:	00 00                	add    BYTE PTR [rax],al
    3d7e:	34 2e                	xor    al,0x2e
    3d80:	01 3f                	add    DWORD PTR [rdi],edi
    3d82:	19 03                	sbb    DWORD PTR [rbx],eax
    3d84:	0e                   	(bad)  
    3d85:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d87:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3d89:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3d8b:	27                   	(bad)  
    3d8c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    3d8f:	3c 19                	cmp    al,0x19
    3d91:	01 13                	add    DWORD PTR [rbx],edx
    3d93:	00 00                	add    BYTE PTR [rax],al
    3d95:	35 2e 01 3f 19       	xor    eax,0x193f012e
    3d9a:	03 0e                	add    ecx,DWORD PTR [rsi]
    3d9c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3d9e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3da0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3da2:	27                   	(bad)  
    3da3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    3da6:	11 01                	adc    DWORD PTR [rcx],eax
    3da8:	12 07                	adc    al,BYTE PTR [rdi]
    3daa:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3dae:	01 13                	add    DWORD PTR [rbx],edx
    3db0:	00 00                	add    BYTE PTR [rax],al
    3db2:	36 2e 01 03          	ss cs add DWORD PTR [rbx],eax
    3db6:	0e                   	(bad)  
    3db7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3db9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3dbb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3dbd:	27                   	(bad)  
    3dbe:	19 11                	sbb    DWORD PTR [rcx],edx
    3dc0:	01 12                	add    DWORD PTR [rdx],edx
    3dc2:	07                   	(bad)  
    3dc3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3dc7:	01 13                	add    DWORD PTR [rbx],edx
    3dc9:	00 00                	add    BYTE PTR [rax],al
    3dcb:	37                   	(bad)  
    3dcc:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    3dcf:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3dd2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    3dd3:	0e                   	(bad)  
    3dd4:	03 0e                	add    ecx,DWORD PTR [rsi]
    3dd6:	00 00                	add    BYTE PTR [rax],al
    3dd8:	00 01                	add    BYTE PTR [rcx],al
    3dda:	05 00 49 13 00       	add    eax,0x134900
    3ddf:	00 02                	add    BYTE PTR [rdx],al
    3de1:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3de6:	21 03                	and    DWORD PTR [rbx],eax
    3de8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3dea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3dec:	49 13 38             	adc    rdi,QWORD PTR [r8]
    3def:	0b 00                	or     eax,DWORD PTR [rax]
    3df1:	00 03                	add    BYTE PTR [rbx],al
    3df3:	24 00                	and    al,0x0
    3df5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3df7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3dfa:	0e                   	(bad)  
    3dfb:	00 00                	add    BYTE PTR [rax],al
    3dfd:	04 0f                	add    al,0xf
    3dff:	00 0b                	add    BYTE PTR [rbx],cl
    3e01:	21 08                	and    DWORD PTR [rax],ecx
    3e03:	49 13 00             	adc    rax,QWORD PTR [r8]
    3e06:	00 05 34 00 03 08    	add    BYTE PTR [rip+0x8030034],al        # 8033e40 <_end+0x7b6a548>
    3e0c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3e0e:	01 3b                	add    DWORD PTR [rbx],edi
    3e10:	0b 39                	or     edi,DWORD PTR [rcx]
    3e12:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3e15:	02 17                	add    dl,BYTE PTR [rdi]
    3e17:	b7 42                	mov    bh,0x42
    3e19:	17                   	(bad)  
    3e1a:	00 00                	add    BYTE PTR [rax],al
    3e1c:	06                   	(bad)  
    3e1d:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    3e22:	21 01                	and    DWORD PTR [rcx],eax
    3e24:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3e26:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3e28:	49 13 02             	adc    rax,QWORD PTR [r10]
    3e2b:	17                   	(bad)  
    3e2c:	b7 42                	mov    bh,0x42
    3e2e:	17                   	(bad)  
    3e2f:	00 00                	add    BYTE PTR [rax],al
    3e31:	07                   	(bad)  
    3e32:	05 00 03 08 3a       	add    eax,0x3a080300
    3e37:	21 01                	and    DWORD PTR [rcx],eax
    3e39:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3e3b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3e3d:	49 13 02             	adc    rax,QWORD PTR [r10]
    3e40:	17                   	(bad)  
    3e41:	b7 42                	mov    bh,0x42
    3e43:	17                   	(bad)  
    3e44:	00 00                	add    BYTE PTR [rax],al
    3e46:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
    3e49:	02 18                	add    bl,BYTE PTR [rax]
    3e4b:	7e 18                	jle    3e65 <__abi_tag-0x3fc4db>
    3e4d:	00 00                	add    BYTE PTR [rax],al
    3e4f:	09 16                	or     DWORD PTR [rsi],edx
    3e51:	00 03                	add    BYTE PTR [rbx],al
    3e53:	0e                   	(bad)  
    3e54:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3e56:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3e58:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3e5a:	49 13 00             	adc    rax,QWORD PTR [r8]
    3e5d:	00 0a                	add    BYTE PTR [rdx],cl
    3e5f:	15 01 27 19 49       	adc    eax,0x49192701
    3e64:	13 01                	adc    eax,DWORD PTR [rcx]
    3e66:	13 00                	adc    eax,DWORD PTR [rax]
    3e68:	00 0b                	add    BYTE PTR [rbx],cl
    3e6a:	01 01                	add    DWORD PTR [rcx],eax
    3e6c:	49 13 01             	adc    rax,QWORD PTR [r9]
    3e6f:	13 00                	adc    eax,DWORD PTR [rax]
    3e71:	00 0c 21             	add    BYTE PTR [rcx+riz*1],cl
    3e74:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    3e77:	2f                   	(bad)  
    3e78:	0b 00                	or     eax,DWORD PTR [rax]
    3e7a:	00 0d 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],cl        # e033e85 <_end+0xdb6a58d>
    3e80:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3e82:	01 3b                	add    DWORD PTR [rbx],edi
    3e84:	21 0d 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],ecx        # 134949c3 <_end+0x12fcb0cb>
    3e8a:	02 18                	add    bl,BYTE PTR [rax]
    3e8c:	00 00                	add    BYTE PTR [rax],al
    3e8e:	0e                   	(bad)  
    3e8f:	15 01 27 19 01       	adc    eax,0x1192701
    3e94:	13 00                	adc    eax,DWORD PTR [rax]
    3e96:	00 0f                	add    BYTE PTR [rdi],cl
    3e98:	13 01                	adc    eax,DWORD PTR [rcx]
    3e9a:	0b 21                	or     esp,DWORD PTR [rcx]
    3e9c:	10 3a                	adc    BYTE PTR [rdx],bh
    3e9e:	21 03                	and    DWORD PTR [rbx],eax
    3ea0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3ea2:	39 21                	cmp    DWORD PTR [rcx],esp
    3ea4:	03 01                	add    eax,DWORD PTR [rcx]
    3ea6:	13 00                	adc    eax,DWORD PTR [rax]
    3ea8:	00 10                	add    BYTE PTR [rax],dl
    3eaa:	17                   	(bad)  
    3eab:	01 0b                	add    DWORD PTR [rbx],ecx
    3ead:	21 10                	and    DWORD PTR [rax],edx
    3eaf:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3eb1:	03 3b                	add    edi,DWORD PTR [rbx]
    3eb3:	0b 39                	or     edi,DWORD PTR [rcx]
    3eb5:	21 02                	and    DWORD PTR [rdx],eax
    3eb7:	01 13                	add    DWORD PTR [rbx],edx
    3eb9:	00 00                	add    BYTE PTR [rax],al
    3ebb:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 1387c1 <__abi_tag-0x2c7b7f>
    3ec1:	00 12                	add    BYTE PTR [rdx],dl
    3ec3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3ec8:	21 03                	and    DWORD PTR [rbx],eax
    3eca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3ecc:	39 21                	cmp    DWORD PTR [rcx],esp
    3ece:	07                   	(bad)  
    3ecf:	49 13 00             	adc    rax,QWORD PTR [r8]
    3ed2:	00 13                	add    BYTE PTR [rbx],dl
    3ed4:	0d 00 49 13 38       	or     eax,0x38134900
    3ed9:	0b 00                	or     eax,DWORD PTR [rax]
    3edb:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
    3ede:	00 03                	add    BYTE PTR [rbx],al
    3ee0:	0e                   	(bad)  
    3ee1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3ee3:	01 3b                	add    DWORD PTR [rbx],edi
    3ee5:	0b 39                	or     edi,DWORD PTR [rcx]
    3ee7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3eea:	02 17                	add    dl,BYTE PTR [rdi]
    3eec:	b7 42                	mov    bh,0x42
    3eee:	17                   	(bad)  
    3eef:	00 00                	add    BYTE PTR [rax],al
    3ef1:	15 11 01 25 0e       	adc    eax,0xe250111
    3ef6:	13 0b                	adc    ecx,DWORD PTR [rbx]
    3ef8:	03 1f                	add    ebx,DWORD PTR [rdi]
    3efa:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    3efc:	11 01                	adc    DWORD PTR [rcx],eax
    3efe:	12 07                	adc    al,BYTE PTR [rdi]
    3f00:	10 17                	adc    BYTE PTR [rdi],dl
    3f02:	00 00                	add    BYTE PTR [rax],al
    3f04:	16                   	(bad)  
    3f05:	24 00                	and    al,0x0
    3f07:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3f09:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3f0c:	08 00                	or     BYTE PTR [rax],al
    3f0e:	00 17                	add    BYTE PTR [rdi],dl
    3f10:	0f 00 0b             	str    WORD PTR [rbx]
    3f13:	0b 00                	or     eax,DWORD PTR [rax]
    3f15:	00 18                	add    BYTE PTR [rax],bl
    3f17:	13 01                	adc    eax,DWORD PTR [rcx]
    3f19:	03 0e                	add    ecx,DWORD PTR [rsi]
    3f1b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3f1d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3f1f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3f21:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3f23:	01 13                	add    DWORD PTR [rbx],edx
    3f25:	00 00                	add    BYTE PTR [rax],al
    3f27:	19 0d 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],ecx        # 3a08422d <_end+0x39bba935>
    3f2d:	0b 3b                	or     edi,DWORD PTR [rbx]
    3f2f:	0b 39                	or     edi,DWORD PTR [rcx]
    3f31:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3f34:	38 0b                	cmp    BYTE PTR [rbx],cl
    3f36:	00 00                	add    BYTE PTR [rax],al
    3f38:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    3f3a:	01 3f                	add    DWORD PTR [rdi],edi
    3f3c:	19 03                	sbb    DWORD PTR [rbx],eax
    3f3e:	0e                   	(bad)  
    3f3f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3f41:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3f43:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3f45:	27                   	(bad)  
    3f46:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3f49:	01 13                	add    DWORD PTR [rbx],edx
    3f4b:	00 00                	add    BYTE PTR [rax],al
    3f4d:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    3f4f:	00 3f                	add    BYTE PTR [rdi],bh
    3f51:	19 03                	sbb    DWORD PTR [rbx],eax
    3f53:	0e                   	(bad)  
    3f54:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3f56:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274a95 <_end+0x18dab19d>
    3f5c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3f60:	00 00                	add    BYTE PTR [rax],al
    3f62:	1c 2e                	sbb    al,0x2e
    3f64:	01 3f                	add    DWORD PTR [rdi],edi
    3f66:	19 03                	sbb    DWORD PTR [rbx],eax
    3f68:	0e                   	(bad)  
    3f69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3f6b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3f6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3f6f:	27                   	(bad)  
    3f70:	19 11                	sbb    DWORD PTR [rcx],edx
    3f72:	01 12                	add    DWORD PTR [rdx],edx
    3f74:	07                   	(bad)  
    3f75:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3f79:	01 13                	add    DWORD PTR [rbx],edx
    3f7b:	00 00                	add    BYTE PTR [rax],al
    3f7d:	1d 34 00 03 0e       	sbb    eax,0xe030034
    3f82:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3f84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3f86:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3f88:	49 13 02             	adc    rax,QWORD PTR [r10]
    3f8b:	18 00                	sbb    BYTE PTR [rax],al
    3f8d:	00 1e                	add    BYTE PTR [rsi],bl
    3f8f:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    3f93:	7f 13                	jg     3fa8 <__abi_tag-0x3fc398>
    3f95:	00 00                	add    BYTE PTR [rax],al
    3f97:	1f                   	(bad)  
    3f98:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    3f9c:	82                   	(bad)  
    3f9d:	01 19                	add    DWORD PTR [rcx],ebx
    3f9f:	00 00                	add    BYTE PTR [rax],al
    3fa1:	20 2e                	and    BYTE PTR [rsi],ch
    3fa3:	01 03                	add    DWORD PTR [rbx],eax
    3fa5:	0e                   	(bad)  
    3fa6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3fa8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3faa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3fac:	27                   	(bad)  
    3fad:	19 11                	sbb    DWORD PTR [rcx],edx
    3faf:	01 12                	add    DWORD PTR [rdx],edx
    3fb1:	07                   	(bad)  
    3fb2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3fb6:	00 00                	add    BYTE PTR [rax],al
    3fb8:	00 01                	add    BYTE PTR [rcx],al
    3fba:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3fbf:	21 03                	and    DWORD PTR [rbx],eax
    3fc1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3fc3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3fc5:	49 13 38             	adc    rdi,QWORD PTR [r8]
    3fc8:	0b 00                	or     eax,DWORD PTR [rax]
    3fca:	00 02                	add    BYTE PTR [rdx],al
    3fcc:	05 00 49 13 00       	add    eax,0x134900
    3fd1:	00 03                	add    BYTE PTR [rbx],al
    3fd3:	24 00                	and    al,0x0
    3fd5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3fd7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3fda:	0e                   	(bad)  
    3fdb:	00 00                	add    BYTE PTR [rax],al
    3fdd:	04 0f                	add    al,0xf
    3fdf:	00 0b                	add    BYTE PTR [rbx],cl
    3fe1:	21 08                	and    DWORD PTR [rax],ecx
    3fe3:	49 13 00             	adc    rax,QWORD PTR [r8]
    3fe6:	00 05 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],al        # e033ff1 <_end+0xdb6a6f9>
    3fec:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3fee:	01 3b                	add    DWORD PTR [rbx],edi
    3ff0:	0b 39                	or     edi,DWORD PTR [rcx]
    3ff2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3ff5:	02 17                	add    dl,BYTE PTR [rdi]
    3ff7:	b7 42                	mov    bh,0x42
    3ff9:	17                   	(bad)  
    3ffa:	00 00                	add    BYTE PTR [rax],al
    3ffc:	06                   	(bad)  
    3ffd:	49 00 02             	rex.WB add BYTE PTR [r10],al
    4000:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    4003:	00 00                	add    BYTE PTR [rax],al
    4005:	07                   	(bad)  
    4006:	05 00 03 08 3a       	add    eax,0x3a080300
    400b:	21 01                	and    DWORD PTR [rcx],eax
    400d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    400f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4011:	49 13 02             	adc    rax,QWORD PTR [r10]
    4014:	17                   	(bad)  
    4015:	b7 42                	mov    bh,0x42
    4017:	17                   	(bad)  
    4018:	00 00                	add    BYTE PTR [rax],al
    401a:	08 16                	or     BYTE PTR [rsi],dl
    401c:	00 03                	add    BYTE PTR [rbx],al
    401e:	0e                   	(bad)  
    401f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4021:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4023:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4025:	49 13 00             	adc    rax,QWORD PTR [r8]
    4028:	00 09                	add    BYTE PTR [rcx],cl
    402a:	15 01 27 19 49       	adc    eax,0x49192701
    402f:	13 01                	adc    eax,DWORD PTR [rcx]
    4031:	13 00                	adc    eax,DWORD PTR [rax]
    4033:	00 0a                	add    BYTE PTR [rdx],cl
    4035:	01 01                	add    DWORD PTR [rcx],eax
    4037:	49 13 01             	adc    rax,QWORD PTR [r9]
    403a:	13 00                	adc    eax,DWORD PTR [rax]
    403c:	00 0b                	add    BYTE PTR [rbx],cl
    403e:	21 00                	and    DWORD PTR [rax],eax
    4040:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    4043:	0b 00                	or     eax,DWORD PTR [rax]
    4045:	00 0c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],cl
    404c:	21 01                	and    DWORD PTR [rcx],eax
    404e:	3b 21                	cmp    esp,DWORD PTR [rcx]
    4050:	0a 39                	or     bh,BYTE PTR [rcx]
    4052:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4055:	02 18                	add    bl,BYTE PTR [rax]
    4057:	00 00                	add    BYTE PTR [rax],al
    4059:	0d 15 01 27 19       	or     eax,0x19270115
    405e:	01 13                	add    DWORD PTR [rbx],edx
    4060:	00 00                	add    BYTE PTR [rax],al
    4062:	0e                   	(bad)  
    4063:	13 01                	adc    eax,DWORD PTR [rcx]
    4065:	0b 21                	or     esp,DWORD PTR [rcx]
    4067:	10 3a                	adc    BYTE PTR [rdx],bh
    4069:	21 03                	and    DWORD PTR [rbx],eax
    406b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    406d:	39 21                	cmp    DWORD PTR [rcx],esp
    406f:	03 01                	add    eax,DWORD PTR [rcx]
    4071:	13 00                	adc    eax,DWORD PTR [rax]
    4073:	00 0f                	add    BYTE PTR [rdi],cl
    4075:	17                   	(bad)  
    4076:	01 0b                	add    DWORD PTR [rbx],ecx
    4078:	21 10                	and    DWORD PTR [rax],edx
    407a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    407c:	03 3b                	add    edi,DWORD PTR [rbx]
    407e:	0b 39                	or     edi,DWORD PTR [rcx]
    4080:	21 02                	and    DWORD PTR [rdx],eax
    4082:	01 13                	add    DWORD PTR [rbx],edx
    4084:	00 00                	add    BYTE PTR [rax],al
    4086:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 13898c <__abi_tag-0x2c79b4>
    408c:	00 11                	add    BYTE PTR [rcx],dl
    408e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    4093:	21 03                	and    DWORD PTR [rbx],eax
    4095:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4097:	39 21                	cmp    DWORD PTR [rcx],esp
    4099:	07                   	(bad)  
    409a:	49 13 00             	adc    rax,QWORD PTR [r8]
    409d:	00 12                	add    BYTE PTR [rdx],dl
    409f:	0d 00 49 13 38       	or     eax,0x38134900
    40a4:	0b 00                	or     eax,DWORD PTR [rax]
    40a6:	00 13                	add    BYTE PTR [rbx],dl
    40a8:	34 00                	xor    al,0x0
    40aa:	03 0e                	add    ecx,DWORD PTR [rsi]
    40ac:	3a 21                	cmp    ah,BYTE PTR [rcx]
    40ae:	01 3b                	add    DWORD PTR [rbx],edi
    40b0:	0b 39                	or     edi,DWORD PTR [rcx]
    40b2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    40b5:	02 17                	add    dl,BYTE PTR [rdi]
    40b7:	b7 42                	mov    bh,0x42
    40b9:	17                   	(bad)  
    40ba:	00 00                	add    BYTE PTR [rax],al
    40bc:	14 11                	adc    al,0x11
    40be:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b53d2 <_end+0x2bebada>
    40c4:	1f                   	(bad)  
    40c5:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    40c7:	11 01                	adc    DWORD PTR [rcx],eax
    40c9:	12 07                	adc    al,BYTE PTR [rdi]
    40cb:	10 17                	adc    BYTE PTR [rdi],dl
    40cd:	00 00                	add    BYTE PTR [rax],al
    40cf:	15 24 00 0b 0b       	adc    eax,0xb0b0024
    40d4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    40d7:	08 00                	or     BYTE PTR [rax],al
    40d9:	00 16                	add    BYTE PTR [rsi],dl
    40db:	0f 00 0b             	str    WORD PTR [rbx]
    40de:	0b 00                	or     eax,DWORD PTR [rax]
    40e0:	00 17                	add    BYTE PTR [rdi],dl
    40e2:	26 00 00             	es add BYTE PTR [rax],al
    40e5:	00 18                	add    BYTE PTR [rax],bl
    40e7:	13 01                	adc    eax,DWORD PTR [rcx]
    40e9:	03 0e                	add    ecx,DWORD PTR [rsi]
    40eb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    40ed:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    40ef:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    40f1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    40f3:	01 13                	add    DWORD PTR [rbx],edx
    40f5:	00 00                	add    BYTE PTR [rax],al
    40f7:	19 0d 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],ecx        # 3a0843fd <_end+0x39bbab05>
    40fd:	0b 3b                	or     edi,DWORD PTR [rbx]
    40ff:	0b 39                	or     edi,DWORD PTR [rcx]
    4101:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4104:	38 0b                	cmp    BYTE PTR [rbx],cl
    4106:	00 00                	add    BYTE PTR [rax],al
    4108:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
    410b:	03 0e                	add    ecx,DWORD PTR [rsi]
    410d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    410f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494c4e <_end+0x12fcb356>
    4115:	3f                   	(bad)  
    4116:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4119:	00 00                	add    BYTE PTR [rax],al
    411b:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    411d:	00 3f                	add    BYTE PTR [rdi],bh
    411f:	19 03                	sbb    DWORD PTR [rbx],eax
    4121:	0e                   	(bad)  
    4122:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4124:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274c63 <_end+0x18dab36b>
    412a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    412e:	00 00                	add    BYTE PTR [rax],al
    4130:	1c 2e                	sbb    al,0x2e
    4132:	01 3f                	add    DWORD PTR [rdi],edi
    4134:	19 03                	sbb    DWORD PTR [rbx],eax
    4136:	0e                   	(bad)  
    4137:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4139:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    413b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    413d:	27                   	(bad)  
    413e:	19 11                	sbb    DWORD PTR [rcx],edx
    4140:	01 12                	add    DWORD PTR [rdx],edx
    4142:	07                   	(bad)  
    4143:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4147:	01 13                	add    DWORD PTR [rbx],edx
    4149:	00 00                	add    BYTE PTR [rax],al
    414b:	1d 34 00 03 0e       	sbb    eax,0xe030034
    4150:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4152:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4154:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4156:	49 13 02             	adc    rax,QWORD PTR [r10]
    4159:	18 00                	sbb    BYTE PTR [rax],al
    415b:	00 1e                	add    BYTE PTR [rsi],bl
    415d:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    4161:	7f 13                	jg     4176 <__abi_tag-0x3fc1ca>
    4163:	00 00                	add    BYTE PTR [rax],al
    4165:	1f                   	(bad)  
    4166:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    416a:	82                   	(bad)  
    416b:	01 19                	add    DWORD PTR [rcx],ebx
    416d:	00 00                	add    BYTE PTR [rax],al
    416f:	20 2e                	and    BYTE PTR [rsi],ch
    4171:	01 3f                	add    DWORD PTR [rdi],edi
    4173:	19 03                	sbb    DWORD PTR [rbx],eax
    4175:	0e                   	(bad)  
    4176:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4178:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    417a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    417c:	27                   	(bad)  
    417d:	19 11                	sbb    DWORD PTR [rcx],edx
    417f:	01 12                	add    DWORD PTR [rdx],edx
    4181:	07                   	(bad)  
    4182:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4186:	00 00                	add    BYTE PTR [rax],al
    4188:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
    418b:	7d 01                	jge    418e <__abi_tag-0x3fc1b2>
    418d:	00 00                	add    BYTE PTR [rax],al
    418f:	00 01                	add    BYTE PTR [rcx],al
    4191:	05 00 49 13 00       	add    eax,0x134900
    4196:	00 02                	add    BYTE PTR [rdx],al
    4198:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    419d:	0b 3b                	or     edi,DWORD PTR [rbx]
    419f:	0b 39                	or     edi,DWORD PTR [rcx]
    41a1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    41a4:	38 0b                	cmp    BYTE PTR [rbx],cl
    41a6:	00 00                	add    BYTE PTR [rax],al
    41a8:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
    41ab:	02 18                	add    bl,BYTE PTR [rax]
    41ad:	7e 18                	jle    41c7 <__abi_tag-0x3fc179>
    41af:	00 00                	add    BYTE PTR [rax],al
    41b1:	04 0f                	add    al,0xf
    41b3:	00 0b                	add    BYTE PTR [rbx],cl
    41b5:	21 08                	and    DWORD PTR [rax],ecx
    41b7:	49 13 00             	adc    rax,QWORD PTR [r8]
    41ba:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e0341d6 <_end+0xdb6a8de>
    41c0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    41c2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    41c4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    41c6:	49 13 00             	adc    rax,QWORD PTR [r8]
    41c9:	00 06                	add    BYTE PTR [rsi],al
    41cb:	28 00                	sub    BYTE PTR [rax],al
    41cd:	03 0e                	add    ecx,DWORD PTR [rsi]
    41cf:	1c 0b                	sbb    al,0xb
    41d1:	00 00                	add    BYTE PTR [rax],al
    41d3:	07                   	(bad)  
    41d4:	05 00 31 13 02       	add    eax,0x2133100
    41d9:	17                   	(bad)  
    41da:	b7 42                	mov    bh,0x42
    41dc:	17                   	(bad)  
    41dd:	00 00                	add    BYTE PTR [rax],al
    41df:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 491968e6 <_end+0x48cccfee>
    41e5:	13 01                	adc    eax,DWORD PTR [rcx]
    41e7:	13 00                	adc    eax,DWORD PTR [rax]
    41e9:	00 09                	add    BYTE PTR [rcx],cl
    41eb:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    41ef:	7f 13                	jg     4204 <__abi_tag-0x3fc13c>
    41f1:	00 00                	add    BYTE PTR [rax],al
    41f3:	0a 48 01             	or     cl,BYTE PTR [rax+0x1]
    41f6:	7d 01                	jge    41f9 <__abi_tag-0x3fc147>
    41f8:	7f 13                	jg     420d <__abi_tag-0x3fc133>
    41fa:	01 13                	add    DWORD PTR [rbx],edx
    41fc:	00 00                	add    BYTE PTR [rax],al
    41fe:	0b 2e                	or     ebp,DWORD PTR [rsi]
    4200:	01 3f                	add    DWORD PTR [rdi],edi
    4202:	19 03                	sbb    DWORD PTR [rbx],eax
    4204:	0e                   	(bad)  
    4205:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4207:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274d46 <_end+0x18dab44e>
    420d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    4211:	01 13                	add    DWORD PTR [rbx],edx
    4213:	00 00                	add    BYTE PTR [rax],al
    4215:	0c 34                	or     al,0x34
    4217:	00 31                	add    BYTE PTR [rcx],dh
    4219:	13 02                	adc    eax,DWORD PTR [rdx]
    421b:	17                   	(bad)  
    421c:	b7 42                	mov    bh,0x42
    421e:	17                   	(bad)  
    421f:	00 00                	add    BYTE PTR [rax],al
    4221:	0d 0d 00 03 08       	or     eax,0x803000d
    4226:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4228:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    422a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    422c:	49 13 38             	adc    rdi,QWORD PTR [r8]
    422f:	0b 00                	or     eax,DWORD PTR [rax]
    4231:	00 0e                	add    BYTE PTR [rsi],cl
    4233:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    4238:	0b 3b                	or     edi,DWORD PTR [rbx]
    423a:	05 39 0b 49 13       	add    eax,0x13490b39
    423f:	38 0b                	cmp    BYTE PTR [rbx],cl
    4241:	00 00                	add    BYTE PTR [rax],al
    4243:	0f 26                	(bad)  
    4245:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    4248:	00 00                	add    BYTE PTR [rax],al
    424a:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
    424d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    424f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4252:	0e                   	(bad)  
    4253:	00 00                	add    BYTE PTR [rax],al
    4255:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    4258:	03 0e                	add    ecx,DWORD PTR [rsi]
    425a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    425c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494d9b <_end+0x12fcb4a3>
    4262:	3f                   	(bad)  
    4263:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4266:	00 00                	add    BYTE PTR [rax],al
    4268:	12 01                	adc    al,BYTE PTR [rcx]
    426a:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    426d:	01 13                	add    DWORD PTR [rbx],edx
    426f:	00 00                	add    BYTE PTR [rax],al
    4271:	13 13                	adc    edx,DWORD PTR [rbx]
    4273:	01 03                	add    DWORD PTR [rbx],eax
    4275:	0e                   	(bad)  
    4276:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4278:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    427a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    427c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    427e:	01 13                	add    DWORD PTR [rbx],edx
    4280:	00 00                	add    BYTE PTR [rax],al
    4282:	14 15                	adc    al,0x15
    4284:	01 27                	add    DWORD PTR [rdi],esp
    4286:	19 01                	sbb    DWORD PTR [rcx],eax
    4288:	13 00                	adc    eax,DWORD PTR [rax]
    428a:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f43be <_end+0x18f2aac6>
    4290:	03 0e                	add    ecx,DWORD PTR [rsi]
    4292:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4294:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4296:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4298:	27                   	(bad)  
    4299:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    429c:	3c 19                	cmp    al,0x19
    429e:	01 13                	add    DWORD PTR [rbx],edx
    42a0:	00 00                	add    BYTE PTR [rax],al
    42a2:	16                   	(bad)  
    42a3:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    42a6:	19 03                	sbb    DWORD PTR [rbx],eax
    42a8:	0e                   	(bad)  
    42a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    42ab:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274dea <_end+0x18dab4f2>
    42b1:	3c 19                	cmp    al,0x19
    42b3:	01 13                	add    DWORD PTR [rbx],edx
    42b5:	00 00                	add    BYTE PTR [rax],al
    42b7:	17                   	(bad)  
    42b8:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    42bd:	21 01                	and    DWORD PTR [rcx],eax
    42bf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494dfe <_end+0x12fcb506>
    42c5:	02 17                	add    dl,BYTE PTR [rdi]
    42c7:	b7 42                	mov    bh,0x42
    42c9:	17                   	(bad)  
    42ca:	00 00                	add    BYTE PTR [rax],al
    42cc:	18 21                	sbb    BYTE PTR [rcx],ah
    42ce:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    42d1:	2f                   	(bad)  
    42d2:	0b 00                	or     eax,DWORD PTR [rax]
    42d4:	00 19                	add    BYTE PTR [rcx],bl
    42d6:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    42da:	01 13                	add    DWORD PTR [rbx],edx
    42dc:	00 00                	add    BYTE PTR [rax],al
    42de:	1a 05 00 03 08 3a    	sbb    al,BYTE PTR [rip+0x3a080300]        # 3a0845e4 <_end+0x39bbacec>
    42e4:	21 01                	and    DWORD PTR [rcx],eax
    42e6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    42e8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    42ea:	49 13 00             	adc    rax,QWORD PTR [r8]
    42ed:	00 1b                	add    BYTE PTR [rbx],bl
    42ef:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    42f2:	19 03                	sbb    DWORD PTR [rbx],eax
    42f4:	0e                   	(bad)  
    42f5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    42f7:	0f 3b                	(bad)  
    42f9:	05 39 0b 27 19       	add    eax,0x19270b39
    42fe:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    4302:	00 00                	add    BYTE PTR [rax],al
    4304:	1c 05                	sbb    al,0x5
    4306:	00 03                	add    BYTE PTR [rbx],al
    4308:	0e                   	(bad)  
    4309:	3a 21                	cmp    ah,BYTE PTR [rcx]
    430b:	01 3b                	add    DWORD PTR [rbx],edi
    430d:	0b 39                	or     edi,DWORD PTR [rcx]
    430f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4312:	02 17                	add    dl,BYTE PTR [rdi]
    4314:	b7 42                	mov    bh,0x42
    4316:	17                   	(bad)  
    4317:	00 00                	add    BYTE PTR [rax],al
    4319:	1d 34 00 03 0e       	sbb    eax,0xe030034
    431e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4320:	01 3b                	add    DWORD PTR [rbx],edi
    4322:	0b 39                	or     edi,DWORD PTR [rcx]
    4324:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4327:	00 00                	add    BYTE PTR [rax],al
    4329:	1e                   	(bad)  
    432a:	16                   	(bad)  
    432b:	00 03                	add    BYTE PTR [rbx],al
    432d:	0e                   	(bad)  
    432e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4330:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494e6f <_end+0x12fcb577>
    4336:	00 00                	add    BYTE PTR [rax],al
    4338:	1f                   	(bad)  
    4339:	13 01                	adc    eax,DWORD PTR [rcx]
    433b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    433d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    433f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4341:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4343:	01 13                	add    DWORD PTR [rbx],edx
    4345:	00 00                	add    BYTE PTR [rax],al
    4347:	20 48 01             	and    BYTE PTR [rax+0x1],cl
    434a:	7d 01                	jge    434d <__abi_tag-0x3fbff3>
    434c:	7f 13                	jg     4361 <__abi_tag-0x3fbfdf>
    434e:	00 00                	add    BYTE PTR [rax],al
    4350:	21 05 00 03 0e 3a    	and    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e4656 <_end+0x39c1ad5e>
    4356:	21 01                	and    DWORD PTR [rcx],eax
    4358:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494e97 <_end+0x12fcb59f>
    435e:	00 00                	add    BYTE PTR [rax],al
    4360:	22 05 00 03 0e 3a    	and    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e4666 <_end+0x39c1ad6e>
    4366:	21 01                	and    DWORD PTR [rcx],eax
    4368:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    436a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    436c:	49 13 02             	adc    rax,QWORD PTR [r10]
    436f:	18 00                	sbb    BYTE PTR [rax],al
    4371:	00 23                	add    BYTE PTR [rbx],ah
    4373:	34 00                	xor    al,0x0
    4375:	03 0e                	add    ecx,DWORD PTR [rsi]
    4377:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4379:	01 3b                	add    DWORD PTR [rbx],edi
    437b:	0b 39                	or     edi,DWORD PTR [rcx]
    437d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4380:	02 17                	add    dl,BYTE PTR [rdi]
    4382:	b7 42                	mov    bh,0x42
    4384:	17                   	(bad)  
    4385:	00 00                	add    BYTE PTR [rax],al
    4387:	24 0d                	and    al,0xd
    4389:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    438c:	00 00                	add    BYTE PTR [rax],al
    438e:	25 0d 00 03 0e       	and    eax,0xe03000d
    4393:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4395:	0d 3b 05 39 21       	or     eax,0x2139053b
    439a:	12 49 13             	adc    cl,BYTE PTR [rcx+0x13]
    439d:	38 05 00 00 26 34    	cmp    BYTE PTR [rip+0x34260000],al        # 342643a3 <_end+0x33d9aaab>
    43a3:	00 03                	add    BYTE PTR [rbx],al
    43a5:	0e                   	(bad)  
    43a6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    43a8:	01 3b                	add    DWORD PTR [rbx],edi
    43aa:	0b 39                	or     edi,DWORD PTR [rcx]
    43ac:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    43af:	02 18                	add    bl,BYTE PTR [rax]
    43b1:	00 00                	add    BYTE PTR [rax],al
    43b3:	27                   	(bad)  
    43b4:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    43b8:	82                   	(bad)  
    43b9:	01 19                	add    DWORD PTR [rcx],ebx
    43bb:	7f 13                	jg     43d0 <__abi_tag-0x3fbf70>
    43bd:	00 00                	add    BYTE PTR [rax],al
    43bf:	28 0b                	sub    BYTE PTR [rbx],cl
    43c1:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    43c4:	00 00                	add    BYTE PTR [rax],al
    43c6:	29 1d 01 31 13 52    	sub    DWORD PTR [rip+0x52133101],ebx        # 521374cd <_end+0x51c6dbd5>
    43cc:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    43d2:	58                   	pop    rax
    43d3:	21 01                	and    DWORD PTR [rcx],eax
    43d5:	59                   	pop    rcx
    43d6:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    43d9:	01 13                	add    DWORD PTR [rbx],edx
    43db:	00 00                	add    BYTE PTR [rax],al
    43dd:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
    43e0:	03 08                	add    ecx,DWORD PTR [rax]
    43e2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    43e4:	01 3b                	add    DWORD PTR [rbx],edi
    43e6:	0b 39                	or     edi,DWORD PTR [rcx]
    43e8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    43eb:	00 00                	add    BYTE PTR [rax],al
    43ed:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    43ef:	01 31                	add    DWORD PTR [rcx],esi
    43f1:	13 11                	adc    edx,DWORD PTR [rcx]
    43f3:	01 12                	add    DWORD PTR [rdx],edx
    43f5:	07                   	(bad)  
    43f6:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    43fa:	01 13                	add    DWORD PTR [rbx],edx
    43fc:	00 00                	add    BYTE PTR [rax],al
    43fe:	2c 17                	sub    al,0x17
    4400:	01 0b                	add    DWORD PTR [rbx],ecx
    4402:	21 10                	and    DWORD PTR [rax],edx
    4404:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4406:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4408:	39 21                	cmp    DWORD PTR [rcx],esp
    440a:	02 01                	add    al,BYTE PTR [rcx]
    440c:	13 00                	adc    eax,DWORD PTR [rax]
    440e:	00 2d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ch        # e034421 <_end+0xdb6ab29>
    4414:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4416:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4418:	39 21                	cmp    DWORD PTR [rcx],esp
    441a:	07                   	(bad)  
    441b:	49 13 00             	adc    rax,QWORD PTR [r8]
    441e:	00 2e                	add    BYTE PTR [rsi],ch
    4420:	0d 00 49 13 38       	or     eax,0x38134900
    4425:	0b 00                	or     eax,DWORD PTR [rax]
    4427:	00 2f                	add    BYTE PTR [rdi],ch
    4429:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    442c:	19 03                	sbb    DWORD PTR [rbx],eax
    442e:	0e                   	(bad)  
    442f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4431:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4433:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4435:	27                   	(bad)  
    4436:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4439:	01 13                	add    DWORD PTR [rbx],edx
    443b:	00 00                	add    BYTE PTR [rax],al
    443d:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    4440:	03 08                	add    ecx,DWORD PTR [rax]
    4442:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4444:	01 3b                	add    DWORD PTR [rbx],edi
    4446:	05 39 0b 49 13       	add    eax,0x13490b39
    444b:	02 17                	add    dl,BYTE PTR [rdi]
    444d:	b7 42                	mov    bh,0x42
    444f:	17                   	(bad)  
    4450:	00 00                	add    BYTE PTR [rax],al
    4452:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    4455:	03 08                	add    ecx,DWORD PTR [rax]
    4457:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4459:	01 3b                	add    DWORD PTR [rbx],edi
    445b:	0b 39                	or     edi,DWORD PTR [rcx]
    445d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4460:	02 17                	add    dl,BYTE PTR [rdi]
    4462:	b7 42                	mov    bh,0x42
    4464:	17                   	(bad)  
    4465:	00 00                	add    BYTE PTR [rax],al
    4467:	32 05 00 03 0e 3a    	xor    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e476d <_end+0x39c1ae75>
    446d:	21 01                	and    DWORD PTR [rcx],eax
    446f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4471:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4473:	49 13 00             	adc    rax,QWORD PTR [r8]
    4476:	00 33                	add    BYTE PTR [rbx],dh
    4478:	0b 01                	or     eax,DWORD PTR [rcx]
    447a:	00 00                	add    BYTE PTR [rax],al
    447c:	34 34                	xor    al,0x34
    447e:	00 31                	add    BYTE PTR [rcx],dh
    4480:	13 02                	adc    eax,DWORD PTR [rdx]
    4482:	18 00                	sbb    BYTE PTR [rax],al
    4484:	00 35 04 01 03 0e    	add    BYTE PTR [rip+0xe030104],dh        # e03458e <_end+0xdb6ac96>
    448a:	3e 21 07             	ds and DWORD PTR [rdi],eax
    448d:	0b 21                	or     esp,DWORD PTR [rcx]
    448f:	04 49                	add    al,0x49
    4491:	13 3a                	adc    edi,DWORD PTR [rdx]
    4493:	0b 3b                	or     edi,DWORD PTR [rbx]
    4495:	0b 39                	or     edi,DWORD PTR [rcx]
    4497:	21 0e                	and    DWORD PTR [rsi],ecx
    4499:	01 13                	add    DWORD PTR [rbx],edx
    449b:	00 00                	add    BYTE PTR [rax],al
    449d:	36 0d 00 03 08 3a    	ss or  eax,0x3a080300
    44a3:	21 0b                	and    DWORD PTR [rbx],ecx
    44a5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    44a7:	39 21                	cmp    DWORD PTR [rcx],esp
    44a9:	07                   	(bad)  
    44aa:	49 13 00             	adc    rax,QWORD PTR [r8]
    44ad:	00 37                	add    BYTE PTR [rdi],dh
    44af:	15 00 27 19 49       	adc    eax,0x49192700
    44b4:	13 00                	adc    eax,DWORD PTR [rax]
    44b6:	00 38                	add    BYTE PTR [rax],bh
    44b8:	13 01                	adc    eax,DWORD PTR [rcx]
    44ba:	03 0e                	add    ecx,DWORD PTR [rsi]
    44bc:	0b 21                	or     esp,DWORD PTR [rcx]
    44be:	10 3a                	adc    BYTE PTR [rdx],bh
    44c0:	21 0f                	and    DWORD PTR [rdi],ecx
    44c2:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1106601 <_end+0xc3cd09>
    44c8:	13 00                	adc    eax,DWORD PTR [rax]
    44ca:	00 39                	add    BYTE PTR [rcx],bh
    44cc:	0d 00 03 08 3a       	or     eax,0x3a080300
    44d1:	21 0f                	and    DWORD PTR [rdi],ecx
    44d3:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f6612 <_end+0x48c2cd1a>
    44d9:	13 38                	adc    edi,DWORD PTR [rax]
    44db:	0b 00                	or     eax,DWORD PTR [rax]
    44dd:	00 3a                	add    BYTE PTR [rdx],bh
    44df:	04 01                	add    al,0x1
    44e1:	3e 21 07             	ds and DWORD PTR [rdi],eax
    44e4:	0b 21                	or     esp,DWORD PTR [rcx]
    44e6:	04 49                	add    al,0x49
    44e8:	13 3a                	adc    edi,DWORD PTR [rdx]
    44ea:	21 0f                	and    DWORD PTR [rdi],ecx
    44ec:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 106662b <_end+0xb9cd33>
    44f2:	13 00                	adc    eax,DWORD PTR [rax]
    44f4:	00 3b                	add    BYTE PTR [rbx],bh
    44f6:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    44f9:	19 03                	sbb    DWORD PTR [rbx],eax
    44fb:	0e                   	(bad)  
    44fc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    44fe:	01 3b                	add    DWORD PTR [rbx],edi
    4500:	05 39 21 0c 27       	add    eax,0x270c2139
    4505:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4508:	11 01                	adc    DWORD PTR [rcx],eax
    450a:	12 07                	adc    al,BYTE PTR [rdi]
    450c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4510:	01 13                	add    DWORD PTR [rbx],edx
    4512:	00 00                	add    BYTE PTR [rax],al
    4514:	3c 05                	cmp    al,0x5
    4516:	00 03                	add    BYTE PTR [rbx],al
    4518:	08 3a                	or     BYTE PTR [rdx],bh
    451a:	21 01                	and    DWORD PTR [rcx],eax
    451c:	3b 21                	cmp    esp,DWORD PTR [rcx]
    451e:	dd 03                	fld    QWORD PTR [rbx]
    4520:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4522:	49 13 02             	adc    rax,QWORD PTR [r10]
    4525:	17                   	(bad)  
    4526:	b7 42                	mov    bh,0x42
    4528:	17                   	(bad)  
    4529:	00 00                	add    BYTE PTR [rax],al
    452b:	3d 48 00 7d 01       	cmp    eax,0x17d0048
    4530:	82                   	(bad)  
    4531:	01 19                	add    DWORD PTR [rcx],ebx
    4533:	7f 13                	jg     4548 <__abi_tag-0x3fbdf8>
    4535:	00 00                	add    BYTE PTR [rax],al
    4537:	3e 05 00 03 08 3a    	ds add eax,0x3a080300
    453d:	21 01                	and    DWORD PTR [rcx],eax
    453f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4541:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4543:	49 13 02             	adc    rax,QWORD PTR [r10]
    4546:	17                   	(bad)  
    4547:	b7 42                	mov    bh,0x42
    4549:	17                   	(bad)  
    454a:	00 00                	add    BYTE PTR [rax],al
    454c:	3f                   	(bad)  
    454d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4550:	19 03                	sbb    DWORD PTR [rbx],eax
    4552:	0e                   	(bad)  
    4553:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4555:	01 3b                	add    DWORD PTR [rbx],edi
    4557:	0b 39                	or     edi,DWORD PTR [rcx]
    4559:	21 06                	and    DWORD PTR [rsi],eax
    455b:	27                   	(bad)  
    455c:	19 20                	sbb    DWORD PTR [rax],esp
    455e:	21 01                	and    DWORD PTR [rcx],eax
    4560:	01 13                	add    DWORD PTR [rbx],edx
    4562:	00 00                	add    BYTE PTR [rax],al
    4564:	40 0b 01             	rex or eax,DWORD PTR [rcx]
    4567:	31 13                	xor    DWORD PTR [rbx],edx
    4569:	55                   	push   rbp
    456a:	17                   	(bad)  
    456b:	00 00                	add    BYTE PTR [rax],al
    456d:	41 05 00 31 13 02    	rex.B add eax,0x2133100
    4573:	18 00                	sbb    BYTE PTR [rax],al
    4575:	00 42 34             	add    BYTE PTR [rdx+0x34],al
    4578:	00 31                	add    BYTE PTR [rcx],dh
    457a:	13 00                	adc    eax,DWORD PTR [rax]
    457c:	00 43 11             	add    BYTE PTR [rbx+0x11],al
    457f:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b5893 <_end+0x2bebf9b>
    4585:	1f                   	(bad)  
    4586:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    4588:	11 01                	adc    DWORD PTR [rcx],eax
    458a:	12 07                	adc    al,BYTE PTR [rdi]
    458c:	10 17                	adc    BYTE PTR [rdi],dl
    458e:	00 00                	add    BYTE PTR [rax],al
    4590:	44 24 00             	rex.R and al,0x0
    4593:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4595:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4598:	08 00                	or     BYTE PTR [rax],al
    459a:	00 45 35             	add    BYTE PTR [rbp+0x35],al
    459d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    45a0:	00 00                	add    BYTE PTR [rax],al
    45a2:	46 0f 00 0b          	rex.RX str WORD PTR [rbx]
    45a6:	0b 00                	or     eax,DWORD PTR [rax]
    45a8:	00 47 26             	add    BYTE PTR [rdi+0x26],al
    45ab:	00 00                	add    BYTE PTR [rax],al
    45ad:	00 48 15             	add    BYTE PTR [rax+0x15],cl
    45b0:	00 27                	add    BYTE PTR [rdi],ah
    45b2:	19 00                	sbb    DWORD PTR [rax],eax
    45b4:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    45b7:	00 03                	add    BYTE PTR [rbx],al
    45b9:	0e                   	(bad)  
    45ba:	3c 19                	cmp    al,0x19
    45bc:	00 00                	add    BYTE PTR [rax],al
    45be:	4a 13 01             	rex.WX adc rax,QWORD PTR [rcx]
    45c1:	03 0e                	add    ecx,DWORD PTR [rsi]
    45c3:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b5103 <_end+0x4eeb80b>
    45c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    45cb:	01 13                	add    DWORD PTR [rbx],edx
    45cd:	00 00                	add    BYTE PTR [rax],al
    45cf:	4b 21 00             	rex.WXB and QWORD PTR [r8],rax
    45d2:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    45d5:	05 00 00 4c 21       	add    eax,0x214c0000
    45da:	00 00                	add    BYTE PTR [rax],al
    45dc:	00 4d 2e             	add    BYTE PTR [rbp+0x2e],cl
    45df:	00 3f                	add    BYTE PTR [rdi],bh
    45e1:	19 03                	sbb    DWORD PTR [rbx],eax
    45e3:	0e                   	(bad)  
    45e4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    45e6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    45e8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    45ea:	27                   	(bad)  
    45eb:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    45ee:	00 00                	add    BYTE PTR [rax],al
    45f0:	4e                   	rex.WRX
    45f1:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    45f4:	19 03                	sbb    DWORD PTR [rbx],eax
    45f6:	0e                   	(bad)  
    45f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    45f9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275138 <_end+0x18dab840>
    45ff:	3c 19                	cmp    al,0x19
    4601:	00 00                	add    BYTE PTR [rax],al
    4603:	4f                   	rex.WRXB
    4604:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4607:	19 03                	sbb    DWORD PTR [rbx],eax
    4609:	0e                   	(bad)  
    460a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    460c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    460e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4610:	27                   	(bad)  
    4611:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4614:	3c 19                	cmp    al,0x19
    4616:	00 00                	add    BYTE PTR [rax],al
    4618:	50                   	push   rax
    4619:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    461c:	19 03                	sbb    DWORD PTR [rbx],eax
    461e:	0e                   	(bad)  
    461f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4621:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275160 <_end+0x18dab868>
    4627:	11 01                	adc    DWORD PTR [rcx],eax
    4629:	12 07                	adc    al,BYTE PTR [rdi]
    462b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    462f:	01 13                	add    DWORD PTR [rbx],edx
    4631:	00 00                	add    BYTE PTR [rax],al
    4633:	51                   	push   rcx
    4634:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    4638:	82                   	(bad)  
    4639:	01 19                	add    DWORD PTR [rcx],ebx
    463b:	7f 13                	jg     4650 <__abi_tag-0x3fbcf0>
    463d:	01 13                	add    DWORD PTR [rbx],edx
    463f:	00 00                	add    BYTE PTR [rax],al
    4641:	52                   	push   rdx
    4642:	1d 01 31 13 52       	sbb    eax,0x52133101
    4647:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    464d:	58                   	pop    rax
    464e:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    4651:	57                   	push   rdi
    4652:	0b 01                	or     eax,DWORD PTR [rcx]
    4654:	13 00                	adc    eax,DWORD PTR [rax]
    4656:	00 53 2e             	add    BYTE PTR [rbx+0x2e],dl
    4659:	01 3f                	add    DWORD PTR [rdi],edi
    465b:	19 03                	sbb    DWORD PTR [rbx],eax
    465d:	0e                   	(bad)  
    465e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4660:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927519f <_end+0x18dab8a7>
    4666:	49 13 20             	adc    rsp,QWORD PTR [r8]
    4669:	0b 01                	or     eax,DWORD PTR [rcx]
    466b:	13 00                	adc    eax,DWORD PTR [rax]
    466d:	00 54 34 00          	add    BYTE PTR [rsp+rsi*1+0x0],dl
    4671:	03 0e                	add    ecx,DWORD PTR [rsi]
    4673:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4675:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134951b4 <_end+0x12fcb8bc>
    467b:	00 00                	add    BYTE PTR [rax],al
    467d:	55                   	push   rbp
    467e:	34 00                	xor    al,0x0
    4680:	03 08                	add    ecx,DWORD PTR [rax]
    4682:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4684:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134951c3 <_end+0x12fcb8cb>
    468a:	00 00                	add    BYTE PTR [rax],al
    468c:	56                   	push   rsi
    468d:	2e 01 03             	cs add DWORD PTR [rbx],eax
    4690:	0e                   	(bad)  
    4691:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4693:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4695:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4697:	27                   	(bad)  
    4698:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    469b:	11 01                	adc    DWORD PTR [rcx],eax
    469d:	12 07                	adc    al,BYTE PTR [rdi]
    469f:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    46a4:	13 00                	adc    eax,DWORD PTR [rax]
    46a6:	00 57 0b             	add    BYTE PTR [rdi+0xb],dl
    46a9:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    46ac:	01 13                	add    DWORD PTR [rbx],edx
    46ae:	00 00                	add    BYTE PTR [rax],al
    46b0:	58                   	pop    rax
    46b1:	34 00                	xor    al,0x0
    46b3:	03 0e                	add    ecx,DWORD PTR [rsi]
    46b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    46b7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134951f6 <_end+0x12fcb8fe>
    46bd:	02 17                	add    dl,BYTE PTR [rdi]
    46bf:	b7 42                	mov    bh,0x42
    46c1:	17                   	(bad)  
    46c2:	00 00                	add    BYTE PTR [rax],al
    46c4:	59                   	pop    rcx
    46c5:	0b 01                	or     eax,DWORD PTR [rcx]
    46c7:	31 13                	xor    DWORD PTR [rbx],edx
    46c9:	11 01                	adc    DWORD PTR [rcx],eax
    46cb:	12 07                	adc    al,BYTE PTR [rdi]
    46cd:	01 13                	add    DWORD PTR [rbx],edx
    46cf:	00 00                	add    BYTE PTR [rax],al
    46d1:	5a                   	pop    rdx
    46d2:	1d 01 31 13 52       	sbb    eax,0x52133101
    46d7:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
    46dd:	12 07                	adc    al,BYTE PTR [rdi]
    46df:	58                   	pop    rax
    46e0:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    46e3:	57                   	push   rdi
    46e4:	0b 01                	or     eax,DWORD PTR [rcx]
    46e6:	13 00                	adc    eax,DWORD PTR [rax]
    46e8:	00 5b 1d             	add    BYTE PTR [rbx+0x1d],bl
    46eb:	01 31                	add    DWORD PTR [rcx],esi
    46ed:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    46f0:	b8 42 05 11 01       	mov    eax,0x1110542
    46f5:	12 07                	adc    al,BYTE PTR [rdi]
    46f7:	58                   	pop    rax
    46f8:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    46fb:	57                   	push   rdi
    46fc:	0b 00                	or     eax,DWORD PTR [rax]
    46fe:	00 5c 2e 00          	add    BYTE PTR [rsi+rbp*1+0x0],bl
    4702:	3f                   	(bad)  
    4703:	19 03                	sbb    DWORD PTR [rbx],eax
    4705:	0e                   	(bad)  
    4706:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4708:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    470a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    470c:	27                   	(bad)  
    470d:	19 11                	sbb    DWORD PTR [rcx],edx
    470f:	01 12                	add    DWORD PTR [rdx],edx
    4711:	07                   	(bad)  
    4712:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4716:	00 00                	add    BYTE PTR [rax],al
    4718:	5d                   	pop    rbp
    4719:	2e 00 03             	cs add BYTE PTR [rbx],al
    471c:	0e                   	(bad)  
    471d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    471f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4721:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4723:	27                   	(bad)  
    4724:	19 20                	sbb    DWORD PTR [rax],esp
    4726:	0b 00                	or     eax,DWORD PTR [rax]
    4728:	00 5e 2e             	add    BYTE PTR [rsi+0x2e],bl
    472b:	01 03                	add    DWORD PTR [rbx],eax
    472d:	0e                   	(bad)  
    472e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4730:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4732:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4734:	27                   	(bad)  
    4735:	19 20                	sbb    DWORD PTR [rax],esp
    4737:	0b 01                	or     eax,DWORD PTR [rcx]
    4739:	13 00                	adc    eax,DWORD PTR [rax]
    473b:	00 5f 1d             	add    BYTE PTR [rdi+0x1d],bl
    473e:	01 31                	add    DWORD PTR [rcx],esi
    4740:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    4743:	b8 42 05 55 17       	mov    eax,0x17550542
    4748:	58                   	pop    rax
    4749:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    474c:	57                   	push   rdi
    474d:	0b 00                	or     eax,DWORD PTR [rax]
    474f:	00 60 0b             	add    BYTE PTR [rax+0xb],ah
    4752:	01 31                	add    DWORD PTR [rcx],esi
    4754:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
    4757:	01 13                	add    DWORD PTR [rbx],edx
    4759:	00 00                	add    BYTE PTR [rax],al
    475b:	61                   	(bad)  
    475c:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    475f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4762:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4763:	0e                   	(bad)  
    4764:	03 0e                	add    ecx,DWORD PTR [rsi]
    4766:	00 00                	add    BYTE PTR [rax],al
    4768:	00 01                	add    BYTE PTR [rcx],al
    476a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    476f:	0b 3b                	or     edi,DWORD PTR [rbx]
    4771:	0b 39                	or     edi,DWORD PTR [rcx]
    4773:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4776:	38 0b                	cmp    BYTE PTR [rbx],cl
    4778:	00 00                	add    BYTE PTR [rax],al
    477a:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 139080 <__abi_tag-0x2c72c0>
    4780:	00 03                	add    BYTE PTR [rbx],al
    4782:	0f 00 0b             	str    WORD PTR [rbx]
    4785:	21 08                	and    DWORD PTR [rax],ecx
    4787:	49 13 00             	adc    rax,QWORD PTR [r8]
    478a:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    478d:	00 02                	add    BYTE PTR [rdx],al
    478f:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    4792:	00 00                	add    BYTE PTR [rax],al
    4794:	05 05 00 31 13       	add    eax,0x13310005
    4799:	00 00                	add    BYTE PTR [rax],al
    479b:	06                   	(bad)  
    479c:	0d 00 03 08 3a       	or     eax,0x3a080300
    47a1:	0b 3b                	or     edi,DWORD PTR [rbx]
    47a3:	0b 39                	or     edi,DWORD PTR [rcx]
    47a5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    47a8:	38 0b                	cmp    BYTE PTR [rbx],cl
    47aa:	00 00                	add    BYTE PTR [rax],al
    47ac:	07                   	(bad)  
    47ad:	24 00                	and    al,0x0
    47af:	0b 0b                	or     ecx,DWORD PTR [rbx]
    47b1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    47b4:	0e                   	(bad)  
    47b5:	00 00                	add    BYTE PTR [rax],al
    47b7:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e4abd <_end+0x39c1b1c5>
    47bd:	21 08                	and    DWORD PTR [rax],ecx
    47bf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134952fe <_end+0x12fcba06>
    47c5:	38 0b                	cmp    BYTE PTR [rbx],cl
    47c7:	00 00                	add    BYTE PTR [rax],al
    47c9:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
    47cc:	7d 01                	jge    47cf <__abi_tag-0x3fbb71>
    47ce:	7f 13                	jg     47e3 <__abi_tag-0x3fbb5d>
    47d0:	01 13                	add    DWORD PTR [rbx],edx
    47d2:	00 00                	add    BYTE PTR [rax],al
    47d4:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0e4ada <_end+0x39c1b1e2>
    47da:	21 01                	and    DWORD PTR [rcx],eax
    47dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    47de:	39 0b                	cmp    DWORD PTR [rbx],ecx
    47e0:	49 13 02             	adc    rax,QWORD PTR [r10]
    47e3:	17                   	(bad)  
    47e4:	b7 42                	mov    bh,0x42
    47e6:	17                   	(bad)  
    47e7:	00 00                	add    BYTE PTR [rax],al
    47e9:	0b 16                	or     edx,DWORD PTR [rsi]
    47eb:	00 03                	add    BYTE PTR [rbx],al
    47ed:	0e                   	(bad)  
    47ee:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    47f0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    47f2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    47f4:	49 13 00             	adc    rax,QWORD PTR [r8]
    47f7:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
    47fa:	00 03                	add    BYTE PTR [rbx],al
    47fc:	08 3a                	or     BYTE PTR [rdx],bh
    47fe:	21 01                	and    DWORD PTR [rcx],eax
    4800:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4802:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4804:	49 13 02             	adc    rax,QWORD PTR [r10]
    4807:	18 00                	sbb    BYTE PTR [rax],al
    4809:	00 0d 26 00 49 13    	add    BYTE PTR [rip+0x13490026],cl        # 13494835 <_end+0x12fcaf3d>
    480f:	00 00                	add    BYTE PTR [rax],al
    4811:	0e                   	(bad)  
    4812:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    4817:	21 01                	and    DWORD PTR [rcx],eax
    4819:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    481b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    481d:	49 13 00             	adc    rax,QWORD PTR [r8]
    4820:	00 0f                	add    BYTE PTR [rdi],cl
    4822:	05 00 31 13 02       	add    eax,0x2133100
    4827:	17                   	(bad)  
    4828:	b7 42                	mov    bh,0x42
    482a:	17                   	(bad)  
    482b:	00 00                	add    BYTE PTR [rax],al
    482d:	10 13                	adc    BYTE PTR [rbx],dl
    482f:	01 03                	add    DWORD PTR [rbx],eax
    4831:	0e                   	(bad)  
    4832:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4834:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4836:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4838:	39 0b                	cmp    DWORD PTR [rbx],ecx
    483a:	01 13                	add    DWORD PTR [rbx],edx
    483c:	00 00                	add    BYTE PTR [rax],al
    483e:	11 15 01 27 19 49    	adc    DWORD PTR [rip+0x49192701],edx        # 49196f45 <_end+0x48ccd64d>
    4844:	13 01                	adc    eax,DWORD PTR [rcx]
    4846:	13 00                	adc    eax,DWORD PTR [rax]
    4848:	00 12                	add    BYTE PTR [rdx],dl
    484a:	34 00                	xor    al,0x0
    484c:	03 08                	add    ecx,DWORD PTR [rax]
    484e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4850:	01 3b                	add    DWORD PTR [rbx],edi
    4852:	0b 39                	or     edi,DWORD PTR [rcx]
    4854:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4857:	02 17                	add    dl,BYTE PTR [rdi]
    4859:	b7 42                	mov    bh,0x42
    485b:	17                   	(bad)  
    485c:	00 00                	add    BYTE PTR [rax],al
    485e:	13 2e                	adc    ebp,DWORD PTR [rsi]
    4860:	01 3f                	add    DWORD PTR [rdi],edi
    4862:	19 03                	sbb    DWORD PTR [rbx],eax
    4864:	0e                   	(bad)  
    4865:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4867:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4869:	39 0b                	cmp    DWORD PTR [rbx],ecx
    486b:	27                   	(bad)  
    486c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    486f:	3c 19                	cmp    al,0x19
    4871:	01 13                	add    DWORD PTR [rbx],edx
    4873:	00 00                	add    BYTE PTR [rax],al
    4875:	14 34                	adc    al,0x34
    4877:	00 31                	add    BYTE PTR [rcx],dh
    4879:	13 02                	adc    eax,DWORD PTR [rdx]
    487b:	17                   	(bad)  
    487c:	b7 42                	mov    bh,0x42
    487e:	17                   	(bad)  
    487f:	00 00                	add    BYTE PTR [rax],al
    4881:	15 48 01 7d 01       	adc    eax,0x17d0148
    4886:	7f 13                	jg     489b <__abi_tag-0x3fbaa5>
    4888:	00 00                	add    BYTE PTR [rax],al
    488a:	16                   	(bad)  
    488b:	13 01                	adc    eax,DWORD PTR [rcx]
    488d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    488f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4891:	07                   	(bad)  
    4892:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4894:	39 21                	cmp    DWORD PTR [rcx],esp
    4896:	03 01                	add    eax,DWORD PTR [rcx]
    4898:	13 00                	adc    eax,DWORD PTR [rax]
    489a:	00 17                	add    BYTE PTR [rdi],dl
    489c:	0d 00 49 13 00       	or     eax,0x134900
    48a1:	00 18                	add    BYTE PTR [rax],bl
    48a3:	0d 00 03 08 3a       	or     eax,0x3a080300
    48a8:	21 07                	and    DWORD PTR [rdi],eax
    48aa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    48ac:	39 21                	cmp    DWORD PTR [rcx],esp
    48ae:	07                   	(bad)  
    48af:	49 13 00             	adc    rax,QWORD PTR [r8]
    48b2:	00 19                	add    BYTE PTR [rcx],bl
    48b4:	13 01                	adc    eax,DWORD PTR [rcx]
    48b6:	03 0e                	add    ecx,DWORD PTR [rsi]
    48b8:	0b 21                	or     esp,DWORD PTR [rcx]
    48ba:	10 3a                	adc    BYTE PTR [rdx],bh
    48bc:	21 08                	and    DWORD PTR [rax],ecx
    48be:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 11069fd <_end+0xc3d105>
    48c4:	13 00                	adc    eax,DWORD PTR [rax]
    48c6:	00 1a                	add    BYTE PTR [rdx],bl
    48c8:	0d 00 03 08 3a       	or     eax,0x3a080300
    48cd:	21 08                	and    DWORD PTR [rax],ecx
    48cf:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f6a0e <_end+0x48c2d116>
    48d5:	13 38                	adc    edi,DWORD PTR [rax]
    48d7:	0b 00                	or     eax,DWORD PTR [rax]
    48d9:	00 1b                	add    BYTE PTR [rbx],bl
    48db:	15 01 27 19 01       	adc    eax,0x1192701
    48e0:	13 00                	adc    eax,DWORD PTR [rax]
    48e2:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
    48e5:	01 3f                	add    DWORD PTR [rdi],edi
    48e7:	19 03                	sbb    DWORD PTR [rbx],eax
    48e9:	0e                   	(bad)  
    48ea:	3a 21                	cmp    ah,BYTE PTR [rcx]
    48ec:	01 3b                	add    DWORD PTR [rbx],edi
    48ee:	0b 39                	or     edi,DWORD PTR [rcx]
    48f0:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 111621d <_end+0xc4c925>
    48f6:	12 07                	adc    al,BYTE PTR [rdi]
    48f8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    48fc:	01 13                	add    DWORD PTR [rbx],edx
    48fe:	00 00                	add    BYTE PTR [rax],al
    4900:	1d 05 00 03 08       	sbb    eax,0x8030005
    4905:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4907:	01 3b                	add    DWORD PTR [rbx],edi
    4909:	0b 39                	or     edi,DWORD PTR [rcx]
    490b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    490e:	02 17                	add    dl,BYTE PTR [rdi]
    4910:	b7 42                	mov    bh,0x42
    4912:	17                   	(bad)  
    4913:	00 00                	add    BYTE PTR [rax],al
    4915:	1e                   	(bad)  
    4916:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    491b:	21 01                	and    DWORD PTR [rcx],eax
    491d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    491f:	39 21                	cmp    DWORD PTR [rcx],esp
    4921:	0d 49 13 02 18       	or     eax,0x18021349
    4926:	00 00                	add    BYTE PTR [rax],al
    4928:	1f                   	(bad)  
    4929:	1d 01 31 13 55       	sbb    eax,0x55133101
    492e:	17                   	(bad)  
    492f:	58                   	pop    rax
    4930:	21 01                	and    DWORD PTR [rcx],eax
    4932:	59                   	pop    rcx
    4933:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    4936:	02 01                	add    al,BYTE PTR [rcx]
    4938:	13 00                	adc    eax,DWORD PTR [rax]
    493a:	00 20                	add    BYTE PTR [rax],ah
    493c:	0b 01                	or     eax,DWORD PTR [rcx]
    493e:	55                   	push   rbp
    493f:	17                   	(bad)  
    4940:	00 00                	add    BYTE PTR [rax],al
    4942:	21 48 00             	and    DWORD PTR [rax+0x0],ecx
    4945:	7d 01                	jge    4948 <__abi_tag-0x3fb9f8>
    4947:	7f 13                	jg     495c <__abi_tag-0x3fb9e4>
    4949:	00 00                	add    BYTE PTR [rax],al
    494b:	22 11                	and    dl,BYTE PTR [rcx]
    494d:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b5c61 <_end+0x2bec369>
    4953:	1f                   	(bad)  
    4954:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    4956:	11 01                	adc    DWORD PTR [rcx],eax
    4958:	12 07                	adc    al,BYTE PTR [rdi]
    495a:	10 17                	adc    BYTE PTR [rdi],dl
    495c:	00 00                	add    BYTE PTR [rax],al
    495e:	23 24 00             	and    esp,DWORD PTR [rax+rax*1]
    4961:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4963:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4966:	08 00                	or     BYTE PTR [rax],al
    4968:	00 24 35 00 49 13 00 	add    BYTE PTR [rsi*1+0x134900],ah
    496f:	00 25 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],ah        # e03498b <_end+0xdb6b093>
    4975:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4977:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134954b6 <_end+0x12fcbbbe>
    497d:	00 00                	add    BYTE PTR [rax],al
    497f:	26 15 00 27 19 00    	es adc eax,0x192700
    4985:	00 27                	add    BYTE PTR [rdi],ah
    4987:	13 00                	adc    eax,DWORD PTR [rax]
    4989:	03 0e                	add    ecx,DWORD PTR [rsi]
    498b:	3c 19                	cmp    al,0x19
    498d:	00 00                	add    BYTE PTR [rax],al
    498f:	28 17                	sub    BYTE PTR [rdi],dl
    4991:	01 0b                	add    DWORD PTR [rbx],ecx
    4993:	0b 3a                	or     edi,DWORD PTR [rdx]
    4995:	0b 3b                	or     edi,DWORD PTR [rbx]
    4997:	0b 39                	or     edi,DWORD PTR [rcx]
    4999:	0b 01                	or     eax,DWORD PTR [rcx]
    499b:	13 00                	adc    eax,DWORD PTR [rax]
    499d:	00 29                	add    BYTE PTR [rcx],ch
    499f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    49a4:	0b 3b                	or     edi,DWORD PTR [rbx]
    49a6:	0b 39                	or     edi,DWORD PTR [rcx]
    49a8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    49ab:	00 00                	add    BYTE PTR [rax],al
    49ad:	2a 0d 00 49 13 38    	sub    cl,BYTE PTR [rip+0x38134900]        # 381392b3 <_end+0x37c6f9bb>
    49b3:	0b 00                	or     eax,DWORD PTR [rax]
    49b5:	00 2b                	add    BYTE PTR [rbx],ch
    49b7:	34 00                	xor    al,0x0
    49b9:	03 0e                	add    ecx,DWORD PTR [rsi]
    49bb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    49bd:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134954fc <_end+0x12fcbc04>
    49c3:	3f                   	(bad)  
    49c4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    49c7:	00 00                	add    BYTE PTR [rax],al
    49c9:	2c 2e                	sub    al,0x2e
    49cb:	01 3f                	add    DWORD PTR [rdi],edi
    49cd:	19 03                	sbb    DWORD PTR [rbx],eax
    49cf:	0e                   	(bad)  
    49d0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    49d2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275511 <_end+0x18dabc19>
    49d8:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    49dc:	01 13                	add    DWORD PTR [rbx],edx
    49de:	00 00                	add    BYTE PTR [rax],al
    49e0:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    49e5:	03 0e                	add    ecx,DWORD PTR [rsi]
    49e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    49e9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19275528 <_end+0x18dabc30>
    49ef:	3c 19                	cmp    al,0x19
    49f1:	01 13                	add    DWORD PTR [rbx],edx
    49f3:	00 00                	add    BYTE PTR [rax],al
    49f5:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    49f9:	19 03                	sbb    DWORD PTR [rbx],eax
    49fb:	0e                   	(bad)  
    49fc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    49fe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4a00:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4a02:	27                   	(bad)  
    4a03:	19 20                	sbb    DWORD PTR [rax],esp
    4a05:	0b 01                	or     eax,DWORD PTR [rcx]
    4a07:	13 00                	adc    eax,DWORD PTR [rax]
    4a09:	00 2f                	add    BYTE PTR [rdi],ch
    4a0b:	05 00 03 08 3a       	add    eax,0x3a080300
    4a10:	0b 3b                	or     edi,DWORD PTR [rbx]
    4a12:	0b 39                	or     edi,DWORD PTR [rcx]
    4a14:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4a17:	00 00                	add    BYTE PTR [rax],al
    4a19:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    4a1c:	03 0e                	add    ecx,DWORD PTR [rsi]
    4a1e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4a20:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4a22:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4a24:	49 13 00             	adc    rax,QWORD PTR [r8]
    4a27:	00 31                	add    BYTE PTR [rcx],dh
    4a29:	2e 01 31             	cs add DWORD PTR [rcx],esi
    4a2c:	13 11                	adc    edx,DWORD PTR [rcx]
    4a2e:	01 12                	add    DWORD PTR [rdx],edx
    4a30:	07                   	(bad)  
    4a31:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4a35:	01 13                	add    DWORD PTR [rbx],edx
    4a37:	00 00                	add    BYTE PTR [rax],al
    4a39:	32 05 00 31 13 02    	xor    al,BYTE PTR [rip+0x2133100]        # 2137b3f <_end+0x1c6e247>
    4a3f:	18 00                	sbb    BYTE PTR [rax],al
    4a41:	00 33                	add    BYTE PTR [rbx],dh
    4a43:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    4a47:	82                   	(bad)  
    4a48:	01 19                	add    DWORD PTR [rcx],ebx
    4a4a:	7f 13                	jg     4a5f <__abi_tag-0x3fb8e1>
    4a4c:	00 00                	add    BYTE PTR [rax],al
    4a4e:	34 2e                	xor    al,0x2e
    4a50:	00 3f                	add    BYTE PTR [rdi],bh
    4a52:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4a55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4a56:	0e                   	(bad)  
    4a57:	03 0e                	add    ecx,DWORD PTR [rsi]
    4a59:	00 00                	add    BYTE PTR [rax],al
    4a5b:	00 01                	add    BYTE PTR [rcx],al
    4a5d:	05 00 49 13 00       	add    eax,0x134900
    4a62:	00 02                	add    BYTE PTR [rdx],al
    4a64:	24 00                	and    al,0x0
    4a66:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4a68:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4a6b:	0e                   	(bad)  
    4a6c:	00 00                	add    BYTE PTR [rax],al
    4a6e:	03 0f                	add    ecx,DWORD PTR [rdi]
    4a70:	00 0b                	add    BYTE PTR [rbx],cl
    4a72:	21 08                	and    DWORD PTR [rax],ecx
    4a74:	49 13 00             	adc    rax,QWORD PTR [r8]
    4a77:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
    4a7a:	00 03                	add    BYTE PTR [rbx],al
    4a7c:	0e                   	(bad)  
    4a7d:	1c 0b                	sbb    al,0xb
    4a7f:	00 00                	add    BYTE PTR [rax],al
    4a81:	05 0d 00 03 0e       	add    eax,0xe03000d
    4a86:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4a88:	04 3b                	add    al,0x3b
    4a8a:	05 39 0b 49 13       	add    eax,0x13490b39
    4a8f:	38 0b                	cmp    BYTE PTR [rbx],cl
    4a91:	00 00                	add    BYTE PTR [rax],al
    4a93:	06                   	(bad)  
    4a94:	49 00 02             	rex.WB add BYTE PTR [r10],al
    4a97:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    4a9a:	00 00                	add    BYTE PTR [rax],al
    4a9c:	07                   	(bad)  
    4a9d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    4aa2:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    4aa5:	0b 39                	or     edi,DWORD PTR [rcx]
    4aa7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4aaa:	38 0b                	cmp    BYTE PTR [rbx],cl
    4aac:	00 00                	add    BYTE PTR [rax],al
    4aae:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 491971b5 <_end+0x48ccd8bd>
    4ab4:	13 01                	adc    eax,DWORD PTR [rcx]
    4ab6:	13 00                	adc    eax,DWORD PTR [rax]
    4ab8:	00 09                	add    BYTE PTR [rcx],cl
    4aba:	34 00                	xor    al,0x0
    4abc:	03 0e                	add    ecx,DWORD PTR [rsi]
    4abe:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4ac0:	01 3b                	add    DWORD PTR [rbx],edi
    4ac2:	0b 39                	or     edi,DWORD PTR [rcx]
    4ac4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4ac7:	02 18                	add    bl,BYTE PTR [rax]
    4ac9:	00 00                	add    BYTE PTR [rax],al
    4acb:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    4ace:	03 08                	add    ecx,DWORD PTR [rax]
    4ad0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4ad2:	01 3b                	add    DWORD PTR [rbx],edi
    4ad4:	0b 39                	or     edi,DWORD PTR [rcx]
    4ad6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4ad9:	02 17                	add    dl,BYTE PTR [rdi]
    4adb:	b7 42                	mov    bh,0x42
    4add:	17                   	(bad)  
    4ade:	00 00                	add    BYTE PTR [rax],al
    4ae0:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
    4ae3:	7d 01                	jge    4ae6 <__abi_tag-0x3fb85a>
    4ae5:	7f 13                	jg     4afa <__abi_tag-0x3fb846>
    4ae7:	01 13                	add    DWORD PTR [rbx],edx
    4ae9:	00 00                	add    BYTE PTR [rax],al
    4aeb:	0c 16                	or     al,0x16
    4aed:	00 03                	add    BYTE PTR [rbx],al
    4aef:	0e                   	(bad)  
    4af0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4af2:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495631 <_end+0x12fcbd39>
    4af8:	00 00                	add    BYTE PTR [rax],al
    4afa:	0d 15 01 27 19       	or     eax,0x19270115
    4aff:	01 13                	add    DWORD PTR [rbx],edx
    4b01:	00 00                	add    BYTE PTR [rax],al
    4b03:	0e                   	(bad)  
    4b04:	04 01                	add    al,0x1
    4b06:	3e 21 07             	ds and DWORD PTR [rdi],eax
    4b09:	0b 21                	or     esp,DWORD PTR [rcx]
    4b0b:	04 49                	add    al,0x49
    4b0d:	13 3a                	adc    edi,DWORD PTR [rdx]
    4b0f:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    4b12:	05 39 21 06 01       	add    eax,0x1062139
    4b17:	13 00                	adc    eax,DWORD PTR [rax]
    4b19:	00 0f                	add    BYTE PTR [rdi],cl
    4b1b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4b1e:	19 03                	sbb    DWORD PTR [rbx],eax
    4b20:	0e                   	(bad)  
    4b21:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4b23:	03 3b                	add    edi,DWORD PTR [rbx]
    4b25:	05 39 21 0e 27       	add    eax,0x270e2139
    4b2a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4b2d:	3c 19                	cmp    al,0x19
    4b2f:	01 13                	add    DWORD PTR [rbx],edx
    4b31:	00 00                	add    BYTE PTR [rax],al
    4b33:	10 2e                	adc    BYTE PTR [rsi],ch
    4b35:	01 3f                	add    DWORD PTR [rdi],edi
    4b37:	19 03                	sbb    DWORD PTR [rbx],eax
    4b39:	0e                   	(bad)  
    4b3a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4b3c:	03 3b                	add    edi,DWORD PTR [rbx]
    4b3e:	05 39 21 0d 27       	add    eax,0x270d2139
    4b43:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4b46:	01 13                	add    DWORD PTR [rbx],edx
    4b48:	00 00                	add    BYTE PTR [rax],al
    4b4a:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    4b4d:	03 0e                	add    ecx,DWORD PTR [rsi]
    4b4f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4b51:	01 3b                	add    DWORD PTR [rbx],edi
    4b53:	0b 39                	or     edi,DWORD PTR [rcx]
    4b55:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4b58:	02 17                	add    dl,BYTE PTR [rdi]
    4b5a:	b7 42                	mov    bh,0x42
    4b5c:	17                   	(bad)  
    4b5d:	00 00                	add    BYTE PTR [rax],al
    4b5f:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
    4b62:	7d 01                	jge    4b65 <__abi_tag-0x3fb7db>
    4b64:	7f 13                	jg     4b79 <__abi_tag-0x3fb7c7>
    4b66:	00 00                	add    BYTE PTR [rax],al
    4b68:	13 05 00 03 08 3a    	adc    eax,DWORD PTR [rip+0x3a080300]        # 3a084e6e <_end+0x39bbb576>
    4b6e:	21 01                	and    DWORD PTR [rcx],eax
    4b70:	3b 21                	cmp    esp,DWORD PTR [rcx]
    4b72:	1b 39                	sbb    edi,DWORD PTR [rcx]
    4b74:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4b77:	02 17                	add    dl,BYTE PTR [rdi]
    4b79:	b7 42                	mov    bh,0x42
    4b7b:	17                   	(bad)  
    4b7c:	00 00                	add    BYTE PTR [rax],al
    4b7e:	14 11                	adc    al,0x11
    4b80:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b5e94 <_end+0x2bec59c>
    4b86:	1f                   	(bad)  
    4b87:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    4b89:	11 01                	adc    DWORD PTR [rcx],eax
    4b8b:	12 07                	adc    al,BYTE PTR [rdi]
    4b8d:	10 17                	adc    BYTE PTR [rdi],dl
    4b8f:	00 00                	add    BYTE PTR [rax],al
    4b91:	15 24 00 0b 0b       	adc    eax,0xb0b0024
    4b96:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4b99:	08 00                	or     BYTE PTR [rax],al
    4b9b:	00 16                	add    BYTE PTR [rsi],dl
    4b9d:	0f 00 0b             	str    WORD PTR [rbx]
    4ba0:	0b 00                	or     eax,DWORD PTR [rax]
    4ba2:	00 17                	add    BYTE PTR [rdi],dl
    4ba4:	16                   	(bad)  
    4ba5:	00 03                	add    BYTE PTR [rbx],al
    4ba7:	0e                   	(bad)  
    4ba8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4baa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4bac:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4bae:	49 13 00             	adc    rax,QWORD PTR [r8]
    4bb1:	00 18                	add    BYTE PTR [rax],bl
    4bb3:	26 00 00             	es add BYTE PTR [rax],al
    4bb6:	00 19                	add    BYTE PTR [rcx],bl
    4bb8:	15 00 27 19 00       	adc    eax,0x192700
    4bbd:	00 1a                	add    BYTE PTR [rdx],bl
    4bbf:	13 01                	adc    eax,DWORD PTR [rcx]
    4bc1:	03 0e                	add    ecx,DWORD PTR [rsi]
    4bc3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4bc5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4bc7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4bc9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4bcb:	01 13                	add    DWORD PTR [rbx],edx
    4bcd:	00 00                	add    BYTE PTR [rax],al
    4bcf:	1b 26                	sbb    esp,DWORD PTR [rsi]
    4bd1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    4bd4:	00 00                	add    BYTE PTR [rax],al
    4bd6:	1c 01                	sbb    al,0x1
    4bd8:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    4bdb:	01 13                	add    DWORD PTR [rbx],edx
    4bdd:	00 00                	add    BYTE PTR [rax],al
    4bdf:	1d 21 00 00 00       	sbb    eax,0x21
    4be4:	1e                   	(bad)  
    4be5:	34 00                	xor    al,0x0
    4be7:	03 0e                	add    ecx,DWORD PTR [rsi]
    4be9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4beb:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349572a <_end+0x12fcbe32>
    4bf1:	3f                   	(bad)  
    4bf2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4bf5:	00 00                	add    BYTE PTR [rax],al
    4bf7:	1f                   	(bad)  
    4bf8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4bfb:	19 03                	sbb    DWORD PTR [rbx],eax
    4bfd:	0e                   	(bad)  
    4bfe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c00:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4c02:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4c04:	27                   	(bad)  
    4c05:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4c08:	11 01                	adc    DWORD PTR [rcx],eax
    4c0a:	12 07                	adc    al,BYTE PTR [rdi]
    4c0c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4c10:	01 13                	add    DWORD PTR [rbx],edx
    4c12:	00 00                	add    BYTE PTR [rax],al
    4c14:	20 05 00 03 0e 3a    	and    BYTE PTR [rip+0x3a0e0300],al        # 3a0e4f1a <_end+0x39c1b622>
    4c1a:	0b 3b                	or     edi,DWORD PTR [rbx]
    4c1c:	0b 39                	or     edi,DWORD PTR [rcx]
    4c1e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4c21:	02 17                	add    dl,BYTE PTR [rdi]
    4c23:	b7 42                	mov    bh,0x42
    4c25:	17                   	(bad)  
    4c26:	00 00                	add    BYTE PTR [rax],al
    4c28:	21 34 00             	and    DWORD PTR [rax+rax*1],esi
    4c2b:	03 0e                	add    ecx,DWORD PTR [rsi]
    4c2d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c2f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4c31:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4c33:	49 13 00             	adc    rax,QWORD PTR [r8]
    4c36:	00 22                	add    BYTE PTR [rdx],ah
    4c38:	1d 01 31 13 52       	sbb    eax,0x52133101
    4c3d:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    4c43:	58                   	pop    rax
    4c44:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    4c47:	57                   	push   rdi
    4c48:	0b 01                	or     eax,DWORD PTR [rcx]
    4c4a:	13 00                	adc    eax,DWORD PTR [rax]
    4c4c:	00 23                	add    BYTE PTR [rbx],ah
    4c4e:	05 00 31 13 02       	add    eax,0x2133100
    4c53:	17                   	(bad)  
    4c54:	b7 42                	mov    bh,0x42
    4c56:	17                   	(bad)  
    4c57:	00 00                	add    BYTE PTR [rax],al
    4c59:	24 0b                	and    al,0xb
    4c5b:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    4c5e:	00 00                	add    BYTE PTR [rax],al
    4c60:	25 34 00 31 13       	and    eax,0x13310034
    4c65:	02 17                	add    dl,BYTE PTR [rdi]
    4c67:	b7 42                	mov    bh,0x42
    4c69:	17                   	(bad)  
    4c6a:	00 00                	add    BYTE PTR [rax],al
    4c6c:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
    4c71:	7f 13                	jg     4c86 <__abi_tag-0x3fb6ba>
    4c73:	00 00                	add    BYTE PTR [rax],al
    4c75:	27                   	(bad)  
    4c76:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    4c7a:	01 13                	add    DWORD PTR [rbx],edx
    4c7c:	00 00                	add    BYTE PTR [rax],al
    4c7e:	28 2e                	sub    BYTE PTR [rsi],ch
    4c80:	01 03                	add    DWORD PTR [rbx],eax
    4c82:	0e                   	(bad)  
    4c83:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4c85:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4c87:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4c89:	27                   	(bad)  
    4c8a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4c8d:	11 01                	adc    DWORD PTR [rcx],eax
    4c8f:	12 07                	adc    al,BYTE PTR [rdi]
    4c91:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4c95:	01 13                	add    DWORD PTR [rbx],edx
    4c97:	00 00                	add    BYTE PTR [rax],al
    4c99:	29 2e                	sub    DWORD PTR [rsi],ebp
    4c9b:	01 03                	add    DWORD PTR [rbx],eax
    4c9d:	0e                   	(bad)  
    4c9e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4ca0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4ca2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4ca4:	27                   	(bad)  
    4ca5:	19 20                	sbb    DWORD PTR [rax],esp
    4ca7:	0b 01                	or     eax,DWORD PTR [rcx]
    4ca9:	13 00                	adc    eax,DWORD PTR [rax]
    4cab:	00 2a                	add    BYTE PTR [rdx],ch
    4cad:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    4cb2:	0b 3b                	or     edi,DWORD PTR [rbx]
    4cb4:	0b 39                	or     edi,DWORD PTR [rcx]
    4cb6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4cb9:	00 00                	add    BYTE PTR [rax],al
    4cbb:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
    4cbe:	03 08                	add    ecx,DWORD PTR [rax]
    4cc0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4cc2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4cc4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4cc6:	49 13 00             	adc    rax,QWORD PTR [r8]
    4cc9:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
    4ccc:	00 3f                	add    BYTE PTR [rdi],bh
    4cce:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4cd1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    4cd2:	0e                   	(bad)  
    4cd3:	03 0e                	add    ecx,DWORD PTR [rsi]
    4cd5:	00 00                	add    BYTE PTR [rax],al
    4cd7:	00 01                	add    BYTE PTR [rcx],al
    4cd9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    4cde:	0b 3b                	or     edi,DWORD PTR [rbx]
    4ce0:	0b 39                	or     edi,DWORD PTR [rcx]
    4ce2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4ce5:	38 0b                	cmp    BYTE PTR [rbx],cl
    4ce7:	00 00                	add    BYTE PTR [rax],al
    4ce9:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1395ef <__abi_tag-0x2c6d51>
    4cef:	00 03                	add    BYTE PTR [rbx],al
    4cf1:	0f 00 0b             	str    WORD PTR [rbx]
    4cf4:	21 08                	and    DWORD PTR [rax],ecx
    4cf6:	49 13 00             	adc    rax,QWORD PTR [r8]
    4cf9:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
    4cfc:	00 03                	add    BYTE PTR [rbx],al
    4cfe:	0e                   	(bad)  
    4cff:	1c 0b                	sbb    al,0xb
    4d01:	00 00                	add    BYTE PTR [rax],al
    4d03:	05 24 00 0b 0b       	add    eax,0xb0b0024
    4d08:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4d0b:	0e                   	(bad)  
    4d0c:	00 00                	add    BYTE PTR [rax],al
    4d0e:	06                   	(bad)  
    4d0f:	0d 00 03 08 3a       	or     eax,0x3a080300
    4d14:	0b 3b                	or     edi,DWORD PTR [rbx]
    4d16:	0b 39                	or     edi,DWORD PTR [rcx]
    4d18:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4d1b:	38 0b                	cmp    BYTE PTR [rbx],cl
    4d1d:	00 00                	add    BYTE PTR [rax],al
    4d1f:	07                   	(bad)  
    4d20:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    4d25:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b395266 <_end+0xaecb96e>
    4d2b:	49 13 38             	adc    rdi,QWORD PTR [r8]
    4d2e:	0b 00                	or     eax,DWORD PTR [rax]
    4d30:	00 08                	add    BYTE PTR [rax],cl
    4d32:	49 00 02             	rex.WB add BYTE PTR [r10],al
    4d35:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    4d38:	00 00                	add    BYTE PTR [rax],al
    4d3a:	09 26                	or     DWORD PTR [rsi],esp
    4d3c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    4d3f:	00 00                	add    BYTE PTR [rax],al
    4d41:	0a 16                	or     dl,BYTE PTR [rsi]
    4d43:	00 03                	add    BYTE PTR [rbx],al
    4d45:	0e                   	(bad)  
    4d46:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4d48:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4d4a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4d4c:	49 13 00             	adc    rax,QWORD PTR [r8]
    4d4f:	00 0b                	add    BYTE PTR [rbx],cl
    4d51:	13 01                	adc    eax,DWORD PTR [rcx]
    4d53:	03 0e                	add    ecx,DWORD PTR [rsi]
    4d55:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4d57:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4d59:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4d5b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4d5d:	01 13                	add    DWORD PTR [rbx],edx
    4d5f:	00 00                	add    BYTE PTR [rax],al
    4d61:	0c 15                	or     al,0x15
    4d63:	01 27                	add    DWORD PTR [rdi],esp
    4d65:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4d68:	01 13                	add    DWORD PTR [rbx],edx
    4d6a:	00 00                	add    BYTE PTR [rax],al
    4d6c:	0d 13 01 0b 0b       	or     eax,0xb0b0113
    4d71:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4d73:	04 3b                	add    al,0x3b
    4d75:	0b 39                	or     edi,DWORD PTR [rcx]
    4d77:	21 03                	and    DWORD PTR [rbx],eax
    4d79:	01 13                	add    DWORD PTR [rbx],edx
    4d7b:	00 00                	add    BYTE PTR [rax],al
    4d7d:	0e                   	(bad)  
    4d7e:	0d 00 49 13 00       	or     eax,0x134900
    4d83:	00 0f                	add    BYTE PTR [rdi],cl
    4d85:	0d 00 03 08 3a       	or     eax,0x3a080300
    4d8a:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    4d8d:	0b 39                	or     edi,DWORD PTR [rcx]
    4d8f:	21 07                	and    DWORD PTR [rdi],eax
    4d91:	49 13 00             	adc    rax,QWORD PTR [r8]
    4d94:	00 10                	add    BYTE PTR [rax],dl
    4d96:	13 01                	adc    eax,DWORD PTR [rcx]
    4d98:	03 0e                	add    ecx,DWORD PTR [rsi]
    4d9a:	0b 21                	or     esp,DWORD PTR [rcx]
    4d9c:	10 3a                	adc    BYTE PTR [rdx],bh
    4d9e:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 213952df <_end+0x20ecb9e7>
    4da4:	10 01                	adc    BYTE PTR [rcx],al
    4da6:	13 00                	adc    eax,DWORD PTR [rax]
    4da8:	00 11                	add    BYTE PTR [rcx],dl
    4daa:	0d 00 03 08 3a       	or     eax,0x3a080300
    4daf:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 213952f0 <_end+0x20ecb9f8>
    4db5:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    4db8:	38 0b                	cmp    BYTE PTR [rbx],cl
    4dba:	00 00                	add    BYTE PTR [rax],al
    4dbc:	12 15 01 27 19 01    	adc    dl,BYTE PTR [rip+0x1192701]        # 11974c3 <_end+0xccdbcb>
    4dc2:	13 00                	adc    eax,DWORD PTR [rax]
    4dc4:	00 13                	add    BYTE PTR [rbx],dl
    4dc6:	05 00 03 08 3a       	add    eax,0x3a080300
    4dcb:	21 01                	and    DWORD PTR [rcx],eax
    4dcd:	3b 21                	cmp    esp,DWORD PTR [rcx]
    4dcf:	05 39 0b 49 13       	add    eax,0x13490b39
    4dd4:	02 17                	add    dl,BYTE PTR [rdi]
    4dd6:	b7 42                	mov    bh,0x42
    4dd8:	17                   	(bad)  
    4dd9:	00 00                	add    BYTE PTR [rax],al
    4ddb:	14 05                	adc    al,0x5
    4ddd:	00 03                	add    BYTE PTR [rbx],al
    4ddf:	0e                   	(bad)  
    4de0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4de2:	01 3b                	add    DWORD PTR [rbx],edi
    4de4:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 13495923 <_end+0x12fcc02b>
    4dea:	02 17                	add    dl,BYTE PTR [rdi]
    4dec:	b7 42                	mov    bh,0x42
    4dee:	17                   	(bad)  
    4def:	00 00                	add    BYTE PTR [rax],al
    4df1:	15 11 01 25 0e       	adc    eax,0xe250111
    4df6:	13 0b                	adc    ecx,DWORD PTR [rbx]
    4df8:	03 1f                	add    ebx,DWORD PTR [rdi]
    4dfa:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    4dfc:	11 01                	adc    DWORD PTR [rcx],eax
    4dfe:	12 07                	adc    al,BYTE PTR [rdi]
    4e00:	10 17                	adc    BYTE PTR [rdi],dl
    4e02:	00 00                	add    BYTE PTR [rax],al
    4e04:	16                   	(bad)  
    4e05:	24 00                	and    al,0x0
    4e07:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4e09:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4e0c:	08 00                	or     BYTE PTR [rax],al
    4e0e:	00 17                	add    BYTE PTR [rdi],dl
    4e10:	35 00 49 13 00       	xor    eax,0x134900
    4e15:	00 18                	add    BYTE PTR [rax],bl
    4e17:	16                   	(bad)  
    4e18:	00 03                	add    BYTE PTR [rbx],al
    4e1a:	0e                   	(bad)  
    4e1b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e1d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349595c <_end+0x12fcc064>
    4e23:	00 00                	add    BYTE PTR [rax],al
    4e25:	19 04 01             	sbb    DWORD PTR [rcx+rax*1],eax
    4e28:	03 0e                	add    ecx,DWORD PTR [rsi]
    4e2a:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    4e2d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4e30:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e32:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4e34:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4e36:	01 13                	add    DWORD PTR [rbx],edx
    4e38:	00 00                	add    BYTE PTR [rax],al
    4e3a:	1a 15 00 27 19 00    	sbb    dl,BYTE PTR [rip+0x192700]        # 197540 <__abi_tag-0x268e00>
    4e40:	00 1b                	add    BYTE PTR [rbx],bl
    4e42:	13 00                	adc    eax,DWORD PTR [rax]
    4e44:	03 0e                	add    ecx,DWORD PTR [rsi]
    4e46:	3c 19                	cmp    al,0x19
    4e48:	00 00                	add    BYTE PTR [rax],al
    4e4a:	1c 17                	sbb    al,0x17
    4e4c:	01 0b                	add    DWORD PTR [rbx],ecx
    4e4e:	0b 3a                	or     edi,DWORD PTR [rdx]
    4e50:	0b 3b                	or     edi,DWORD PTR [rbx]
    4e52:	0b 39                	or     edi,DWORD PTR [rcx]
    4e54:	0b 01                	or     eax,DWORD PTR [rcx]
    4e56:	13 00                	adc    eax,DWORD PTR [rax]
    4e58:	00 1d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],bl        # e034e6b <_end+0xdb6b573>
    4e5e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e60:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4e62:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4e64:	49 13 00             	adc    rax,QWORD PTR [r8]
    4e67:	00 1e                	add    BYTE PTR [rsi],bl
    4e69:	0d 00 49 13 38       	or     eax,0x38134900
    4e6e:	0b 00                	or     eax,DWORD PTR [rax]
    4e70:	00 1f                	add    BYTE PTR [rdi],bl
    4e72:	34 00                	xor    al,0x0
    4e74:	03 0e                	add    ecx,DWORD PTR [rsi]
    4e76:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e78:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134959b7 <_end+0x12fcc0bf>
    4e7e:	3f                   	(bad)  
    4e7f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4e82:	00 00                	add    BYTE PTR [rax],al
    4e84:	20 2e                	and    BYTE PTR [rsi],ch
    4e86:	01 3f                	add    DWORD PTR [rdi],edi
    4e88:	19 03                	sbb    DWORD PTR [rbx],eax
    4e8a:	0e                   	(bad)  
    4e8b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4e8d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192759cc <_end+0x18dac0d4>
    4e93:	3c 19                	cmp    al,0x19
    4e95:	01 13                	add    DWORD PTR [rbx],edx
    4e97:	00 00                	add    BYTE PTR [rax],al
    4e99:	21 2e                	and    DWORD PTR [rsi],ebp
    4e9b:	00 3f                	add    BYTE PTR [rdi],bh
    4e9d:	19 03                	sbb    DWORD PTR [rbx],eax
    4e9f:	0e                   	(bad)  
    4ea0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4ea2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192759e1 <_end+0x18dac0e9>
    4ea8:	3c 19                	cmp    al,0x19
    4eaa:	00 00                	add    BYTE PTR [rax],al
    4eac:	22 2e                	and    ch,BYTE PTR [rsi]
    4eae:	01 3f                	add    DWORD PTR [rdi],edi
    4eb0:	19 03                	sbb    DWORD PTR [rbx],eax
    4eb2:	0e                   	(bad)  
    4eb3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4eb5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4eb7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4eb9:	27                   	(bad)  
    4eba:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4ebd:	3c 19                	cmp    al,0x19
    4ebf:	01 13                	add    DWORD PTR [rbx],edx
    4ec1:	00 00                	add    BYTE PTR [rax],al
    4ec3:	23 2e                	and    ebp,DWORD PTR [rsi]
    4ec5:	01 3f                	add    DWORD PTR [rdi],edi
    4ec7:	19 03                	sbb    DWORD PTR [rbx],eax
    4ec9:	0e                   	(bad)  
    4eca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4ecc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4ece:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4ed0:	27                   	(bad)  
    4ed1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4ed4:	11 01                	adc    DWORD PTR [rcx],eax
    4ed6:	12 07                	adc    al,BYTE PTR [rdi]
    4ed8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4edc:	00 00                	add    BYTE PTR [rax],al
    4ede:	24 48                	and    al,0x48
    4ee0:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    4ee3:	7f 13                	jg     4ef8 <__abi_tag-0x3fb448>
    4ee5:	00 00                	add    BYTE PTR [rax],al
    4ee7:	25 48 01 7d 01       	and    eax,0x17d0148
    4eec:	01 13                	add    DWORD PTR [rbx],edx
    4eee:	00 00                	add    BYTE PTR [rax],al
    4ef0:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
    4ef5:	7f 13                	jg     4f0a <__abi_tag-0x3fb436>
    4ef7:	01 13                	add    DWORD PTR [rbx],edx
    4ef9:	00 00                	add    BYTE PTR [rax],al
    4efb:	27                   	(bad)  
    4efc:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    4f00:	82                   	(bad)  
    4f01:	01 19                	add    DWORD PTR [rcx],ebx
    4f03:	7f 13                	jg     4f18 <__abi_tag-0x3fb428>
    4f05:	01 13                	add    DWORD PTR [rbx],edx
    4f07:	00 00                	add    BYTE PTR [rax],al
    4f09:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
    4f0c:	7d 01                	jge    4f0f <__abi_tag-0x3fb431>
    4f0e:	82                   	(bad)  
    4f0f:	01 19                	add    DWORD PTR [rcx],ebx
    4f11:	7f 13                	jg     4f26 <__abi_tag-0x3fb41a>
    4f13:	00 00                	add    BYTE PTR [rax],al
    4f15:	00 01                	add    BYTE PTR [rcx],al
    4f17:	24 00                	and    al,0x0
    4f19:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4f1b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4f1e:	0e                   	(bad)  
    4f1f:	00 00                	add    BYTE PTR [rax],al
    4f21:	02 48 01             	add    cl,BYTE PTR [rax+0x1]
    4f24:	7d 01                	jge    4f27 <__abi_tag-0x3fb419>
    4f26:	7f 13                	jg     4f3b <__abi_tag-0x3fb405>
    4f28:	01 13                	add    DWORD PTR [rbx],edx
    4f2a:	00 00                	add    BYTE PTR [rax],al
    4f2c:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
    4f2f:	02 18                	add    bl,BYTE PTR [rax]
    4f31:	7e 18                	jle    4f4b <__abi_tag-0x3fb3f5>
    4f33:	00 00                	add    BYTE PTR [rax],al
    4f35:	04 48                	add    al,0x48
    4f37:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    4f3a:	7f 13                	jg     4f4f <__abi_tag-0x3fb3f1>
    4f3c:	00 00                	add    BYTE PTR [rax],al
    4f3e:	05 11 01 25 0e       	add    eax,0xe250111
    4f43:	13 0b                	adc    ecx,DWORD PTR [rbx]
    4f45:	03 1f                	add    ebx,DWORD PTR [rdi]
    4f47:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    4f49:	11 01                	adc    DWORD PTR [rcx],eax
    4f4b:	12 07                	adc    al,BYTE PTR [rdi]
    4f4d:	10 17                	adc    BYTE PTR [rdi],dl
    4f4f:	00 00                	add    BYTE PTR [rax],al
    4f51:	06                   	(bad)  
    4f52:	24 00                	and    al,0x0
    4f54:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4f56:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4f59:	08 00                	or     BYTE PTR [rax],al
    4f5b:	00 07                	add    BYTE PTR [rdi],al
    4f5d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    4f60:	19 03                	sbb    DWORD PTR [rbx],eax
    4f62:	0e                   	(bad)  
    4f63:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4f65:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4f67:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4f69:	27                   	(bad)  
    4f6a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    4f6d:	3c 19                	cmp    al,0x19
    4f6f:	00 00                	add    BYTE PTR [rax],al
    4f71:	08 2e                	or     BYTE PTR [rsi],ch
    4f73:	01 3f                	add    DWORD PTR [rdi],edi
    4f75:	19 03                	sbb    DWORD PTR [rbx],eax
    4f77:	0e                   	(bad)  
    4f78:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4f7a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4f7c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4f7e:	27                   	(bad)  
    4f7f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    4f82:	01 13                	add    DWORD PTR [rbx],edx
    4f84:	00 00                	add    BYTE PTR [rax],al
    4f86:	09 05 00 49 13 00    	or     DWORD PTR [rip+0x134900],eax        # 13988c <__abi_tag-0x2c6ab4>
    4f8c:	00 0a                	add    BYTE PTR [rdx],cl
    4f8e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    4f91:	19 03                	sbb    DWORD PTR [rbx],eax
    4f93:	0e                   	(bad)  
    4f94:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    4f96:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4f98:	39 0b                	cmp    DWORD PTR [rbx],ecx
    4f9a:	27                   	(bad)  
    4f9b:	19 11                	sbb    DWORD PTR [rcx],edx
    4f9d:	01 12                	add    DWORD PTR [rdx],edx
    4f9f:	07                   	(bad)  
    4fa0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    4fa4:	00 00                	add    BYTE PTR [rax],al
    4fa6:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e52ac <_end+0x39c1b9b4>
    4fac:	0b 3b                	or     edi,DWORD PTR [rbx]
    4fae:	0b 39                	or     edi,DWORD PTR [rcx]
    4fb0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    4fb3:	02 17                	add    dl,BYTE PTR [rdi]
    4fb5:	b7 42                	mov    bh,0x42
    4fb7:	17                   	(bad)  
    4fb8:	00 00                	add    BYTE PTR [rax],al
    4fba:	0c 48                	or     al,0x48
    4fbc:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    4fbf:	82                   	(bad)  
    4fc0:	01 19                	add    DWORD PTR [rcx],ebx
    4fc2:	7f 13                	jg     4fd7 <__abi_tag-0x3fb369>
    4fc4:	00 00                	add    BYTE PTR [rax],al
    4fc6:	00 01                	add    BYTE PTR [rcx],al
    4fc8:	05 00 49 13 00       	add    eax,0x134900
    4fcd:	00 02                	add    BYTE PTR [rdx],al
    4fcf:	24 00                	and    al,0x0
    4fd1:	0b 0b                	or     ecx,DWORD PTR [rbx]
    4fd3:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    4fd6:	0e                   	(bad)  
    4fd7:	00 00                	add    BYTE PTR [rax],al
    4fd9:	03 0f                	add    ecx,DWORD PTR [rdi]
    4fdb:	00 0b                	add    BYTE PTR [rbx],cl
    4fdd:	21 08                	and    DWORD PTR [rax],ecx
    4fdf:	49 13 00             	adc    rax,QWORD PTR [r8]
    4fe2:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
    4fe5:	00 03                	add    BYTE PTR [rbx],al
    4fe7:	0e                   	(bad)  
    4fe8:	1c 0b                	sbb    al,0xb
    4fea:	00 00                	add    BYTE PTR [rax],al
    4fec:	05 0d 00 03 0e       	add    eax,0xe03000d
    4ff1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    4ff3:	04 3b                	add    al,0x3b
    4ff5:	05 39 0b 49 13       	add    eax,0x13490b39
    4ffa:	38 0b                	cmp    BYTE PTR [rbx],cl
    4ffc:	00 00                	add    BYTE PTR [rax],al
    4ffe:	06                   	(bad)  
    4fff:	49 00 02             	rex.WB add BYTE PTR [r10],al
    5002:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    5005:	00 00                	add    BYTE PTR [rax],al
    5007:	07                   	(bad)  
    5008:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    500d:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    5010:	0b 39                	or     edi,DWORD PTR [rcx]
    5012:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5015:	38 0b                	cmp    BYTE PTR [rbx],cl
    5017:	00 00                	add    BYTE PTR [rax],al
    5019:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 49197720 <_end+0x48ccde28>
    501f:	13 01                	adc    eax,DWORD PTR [rcx]
    5021:	13 00                	adc    eax,DWORD PTR [rax]
    5023:	00 09                	add    BYTE PTR [rcx],cl
    5025:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    502a:	21 01                	and    DWORD PTR [rcx],eax
    502c:	3b 21                	cmp    esp,DWORD PTR [rcx]
    502e:	1a 39                	sbb    bh,BYTE PTR [rcx]
    5030:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5033:	02 17                	add    dl,BYTE PTR [rdi]
    5035:	b7 42                	mov    bh,0x42
    5037:	17                   	(bad)  
    5038:	00 00                	add    BYTE PTR [rax],al
    503a:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    503d:	03 0e                	add    ecx,DWORD PTR [rsi]
    503f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5041:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5043:	39 21                	cmp    DWORD PTR [rcx],esp
    5045:	12 49 13             	adc    cl,BYTE PTR [rcx+0x13]
    5048:	3f                   	(bad)  
    5049:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    504c:	00 00                	add    BYTE PTR [rax],al
    504e:	0b 16                	or     edx,DWORD PTR [rsi]
    5050:	00 03                	add    BYTE PTR [rbx],al
    5052:	0e                   	(bad)  
    5053:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5055:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5057:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5059:	49 13 00             	adc    rax,QWORD PTR [r8]
    505c:	00 0c 15 01 27 19 01 	add    BYTE PTR [rdx*1+0x1192701],cl
    5063:	13 00                	adc    eax,DWORD PTR [rax]
    5065:	00 0d 01 01 49 13    	add    BYTE PTR [rip+0x13490101],cl        # 1349516c <_end+0x12fcb874>
    506b:	01 13                	add    DWORD PTR [rbx],edx
    506d:	00 00                	add    BYTE PTR [rax],al
    506f:	0e                   	(bad)  
    5070:	04 01                	add    al,0x1
    5072:	3e 21 07             	ds and DWORD PTR [rdi],eax
    5075:	0b 21                	or     esp,DWORD PTR [rcx]
    5077:	04 49                	add    al,0x49
    5079:	13 3a                	adc    edi,DWORD PTR [rdx]
    507b:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    507e:	05 39 21 06 01       	add    eax,0x1062139
    5083:	13 00                	adc    eax,DWORD PTR [rax]
    5085:	00 0f                	add    BYTE PTR [rdi],cl
    5087:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    508a:	19 03                	sbb    DWORD PTR [rbx],eax
    508c:	0e                   	(bad)  
    508d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    508f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5091:	39 21                	cmp    DWORD PTR [rcx],esp
    5093:	0c 27                	or     al,0x27
    5095:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5098:	3c 19                	cmp    al,0x19
    509a:	01 13                	add    DWORD PTR [rbx],edx
    509c:	00 00                	add    BYTE PTR [rax],al
    509e:	10 11                	adc    BYTE PTR [rcx],dl
    50a0:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b63b4 <_end+0x2becabc>
    50a6:	1f                   	(bad)  
    50a7:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    50a9:	11 01                	adc    DWORD PTR [rcx],eax
    50ab:	12 07                	adc    al,BYTE PTR [rdi]
    50ad:	10 17                	adc    BYTE PTR [rdi],dl
    50af:	00 00                	add    BYTE PTR [rax],al
    50b1:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
    50b4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    50b6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    50b9:	08 00                	or     BYTE PTR [rax],al
    50bb:	00 12                	add    BYTE PTR [rdx],dl
    50bd:	15 00 27 19 00       	adc    eax,0x192700
    50c2:	00 13                	add    BYTE PTR [rbx],dl
    50c4:	13 01                	adc    eax,DWORD PTR [rcx]
    50c6:	03 0e                	add    ecx,DWORD PTR [rsi]
    50c8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    50ca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    50cc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    50ce:	39 0b                	cmp    DWORD PTR [rbx],ecx
    50d0:	01 13                	add    DWORD PTR [rbx],edx
    50d2:	00 00                	add    BYTE PTR [rax],al
    50d4:	14 16                	adc    al,0x16
    50d6:	00 03                	add    BYTE PTR [rbx],al
    50d8:	0e                   	(bad)  
    50d9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    50db:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495c1a <_end+0x12fcc322>
    50e1:	00 00                	add    BYTE PTR [rax],al
    50e3:	15 26 00 49 13       	adc    eax,0x13490026
    50e8:	00 00                	add    BYTE PTR [rax],al
    50ea:	16                   	(bad)  
    50eb:	21 00                	and    DWORD PTR [rax],eax
    50ed:	00 00                	add    BYTE PTR [rax],al
    50ef:	17                   	(bad)  
    50f0:	34 00                	xor    al,0x0
    50f2:	03 0e                	add    ecx,DWORD PTR [rsi]
    50f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    50f6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495c35 <_end+0x12fcc33d>
    50fc:	3f                   	(bad)  
    50fd:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5100:	00 00                	add    BYTE PTR [rax],al
    5102:	18 21                	sbb    BYTE PTR [rcx],ah
    5104:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5107:	2f                   	(bad)  
    5108:	0b 00                	or     eax,DWORD PTR [rax]
    510a:	00 19                	add    BYTE PTR [rcx],bl
    510c:	34 00                	xor    al,0x0
    510e:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    5111:	0b 3b                	or     edi,DWORD PTR [rbx]
    5113:	0b 39                	or     edi,DWORD PTR [rcx]
    5115:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5118:	02 18                	add    bl,BYTE PTR [rax]
    511a:	00 00                	add    BYTE PTR [rax],al
    511c:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    511e:	01 3f                	add    DWORD PTR [rdi],edi
    5120:	19 03                	sbb    DWORD PTR [rbx],eax
    5122:	0e                   	(bad)  
    5123:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5125:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5127:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5129:	27                   	(bad)  
    512a:	19 11                	sbb    DWORD PTR [rcx],edx
    512c:	01 12                	add    DWORD PTR [rdx],edx
    512e:	07                   	(bad)  
    512f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5133:	00 00                	add    BYTE PTR [rax],al
    5135:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    5138:	7d 01                	jge    513b <__abi_tag-0x3fb205>
    513a:	7f 13                	jg     514f <__abi_tag-0x3fb1f1>
    513c:	01 13                	add    DWORD PTR [rbx],edx
    513e:	00 00                	add    BYTE PTR [rax],al
    5140:	1c 48                	sbb    al,0x48
    5142:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    5145:	7f 13                	jg     515a <__abi_tag-0x3fb1e6>
    5147:	00 00                	add    BYTE PTR [rax],al
    5149:	00 01                	add    BYTE PTR [rcx],al
    514b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    5150:	0b 3b                	or     edi,DWORD PTR [rbx]
    5152:	0b 39                	or     edi,DWORD PTR [rcx]
    5154:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5157:	38 0b                	cmp    BYTE PTR [rbx],cl
    5159:	00 00                	add    BYTE PTR [rax],al
    515b:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 139a61 <__abi_tag-0x2c68df>
    5161:	00 03                	add    BYTE PTR [rbx],al
    5163:	0f 00 0b             	str    WORD PTR [rbx]
    5166:	21 08                	and    DWORD PTR [rax],ecx
    5168:	49 13 00             	adc    rax,QWORD PTR [r8]
    516b:	00 04 24             	add    BYTE PTR [rsp],al
    516e:	00 0b                	add    BYTE PTR [rbx],cl
    5170:	0b 3e                	or     edi,DWORD PTR [rsi]
    5172:	0b 03                	or     eax,DWORD PTR [rbx]
    5174:	0e                   	(bad)  
    5175:	00 00                	add    BYTE PTR [rax],al
    5177:	05 0d 00 03 08       	add    eax,0x803000d
    517c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    517e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5180:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5182:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5185:	0b 00                	or     eax,DWORD PTR [rax]
    5187:	00 06                	add    BYTE PTR [rsi],al
    5189:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    518e:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    5191:	05 39 0b 49 13       	add    eax,0x13490b39
    5196:	38 0b                	cmp    BYTE PTR [rbx],cl
    5198:	00 00                	add    BYTE PTR [rax],al
    519a:	07                   	(bad)  
    519b:	28 00                	sub    BYTE PTR [rax],al
    519d:	03 0e                	add    ecx,DWORD PTR [rsi]
    519f:	1c 0b                	sbb    al,0xb
    51a1:	00 00                	add    BYTE PTR [rax],al
    51a3:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    51a6:	03 0e                	add    ecx,DWORD PTR [rsi]
    51a8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    51aa:	04 3b                	add    al,0x3b
    51ac:	05 39 0b 49 13       	add    eax,0x13490b39
    51b1:	3f                   	(bad)  
    51b2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    51b5:	00 00                	add    BYTE PTR [rax],al
    51b7:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    51ba:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    51bd:	21 05 3b 0b 39 0b    	and    DWORD PTR [rip+0xb390b3b],eax        # b395cfe <_end+0xaecc406>
    51c3:	02 18                	add    bl,BYTE PTR [rax]
    51c5:	00 00                	add    BYTE PTR [rax],al
    51c7:	0a 15 01 27 19 49    	or     dl,BYTE PTR [rip+0x49192701]        # 491978ce <_end+0x48ccdfd6>
    51cd:	13 01                	adc    eax,DWORD PTR [rcx]
    51cf:	13 00                	adc    eax,DWORD PTR [rax]
    51d1:	00 0b                	add    BYTE PTR [rbx],cl
    51d3:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    51d7:	00 00                	add    BYTE PTR [rax],al
    51d9:	0c 16                	or     al,0x16
    51db:	00 03                	add    BYTE PTR [rbx],al
    51dd:	0e                   	(bad)  
    51de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    51e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    51e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    51e4:	49 13 00             	adc    rax,QWORD PTR [r8]
    51e7:	00 0d 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],cl        # e035300 <_end+0xdb6ba08>
    51ed:	0b 0b                	or     ecx,DWORD PTR [rbx]
    51ef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    51f1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    51f3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    51f5:	01 13                	add    DWORD PTR [rbx],edx
    51f7:	00 00                	add    BYTE PTR [rax],al
    51f9:	0e                   	(bad)  
    51fa:	13 01                	adc    eax,DWORD PTR [rcx]
    51fc:	0b 0b                	or     ecx,DWORD PTR [rbx]
    51fe:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5200:	03 3b                	add    edi,DWORD PTR [rbx]
    5202:	0b 39                	or     edi,DWORD PTR [rcx]
    5204:	21 03                	and    DWORD PTR [rbx],eax
    5206:	01 13                	add    DWORD PTR [rbx],edx
    5208:	00 00                	add    BYTE PTR [rax],al
    520a:	0f 0d 00             	prefetch BYTE PTR [rax]
    520d:	49 13 00             	adc    rax,QWORD PTR [r8]
    5210:	00 10                	add    BYTE PTR [rax],dl
    5212:	0d 00 03 08 3a       	or     eax,0x3a080300
    5217:	21 03                	and    DWORD PTR [rbx],eax
    5219:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    521b:	39 21                	cmp    DWORD PTR [rcx],esp
    521d:	07                   	(bad)  
    521e:	49 13 00             	adc    rax,QWORD PTR [r8]
    5221:	00 11                	add    BYTE PTR [rcx],dl
    5223:	13 01                	adc    eax,DWORD PTR [rcx]
    5225:	03 0e                	add    ecx,DWORD PTR [rsi]
    5227:	0b 21                	or     esp,DWORD PTR [rcx]
    5229:	10 3a                	adc    BYTE PTR [rdx],bh
    522b:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    522e:	05 39 21 10 01       	add    eax,0x1102139
    5233:	13 00                	adc    eax,DWORD PTR [rax]
    5235:	00 12                	add    BYTE PTR [rdx],dl
    5237:	0d 00 03 08 3a       	or     eax,0x3a080300
    523c:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    523f:	05 39 21 0f 49       	add    eax,0x490f2139
    5244:	13 38                	adc    edi,DWORD PTR [rax]
    5246:	0b 00                	or     eax,DWORD PTR [rax]
    5248:	00 13                	add    BYTE PTR [rbx],dl
    524a:	15 01 27 19 01       	adc    eax,0x1192701
    524f:	13 00                	adc    eax,DWORD PTR [rax]
    5251:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
    5254:	01 3e                	add    DWORD PTR [rsi],edi
    5256:	21 07                	and    DWORD PTR [rdi],eax
    5258:	0b 21                	or     esp,DWORD PTR [rcx]
    525a:	04 49                	add    al,0x49
    525c:	13 3a                	adc    edi,DWORD PTR [rdx]
    525e:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    5261:	05 39 21 06 01       	add    eax,0x1062139
    5266:	13 00                	adc    eax,DWORD PTR [rax]
    5268:	00 15 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],dl        # e25537f <_end+0xdd8ba87>
    526e:	13 0b                	adc    ecx,DWORD PTR [rbx]
    5270:	03 1f                	add    ebx,DWORD PTR [rdi]
    5272:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5274:	10 17                	adc    BYTE PTR [rdi],dl
    5276:	00 00                	add    BYTE PTR [rax],al
    5278:	16                   	(bad)  
    5279:	24 00                	and    al,0x0
    527b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    527d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5280:	08 00                	or     BYTE PTR [rax],al
    5282:	00 17                	add    BYTE PTR [rdi],dl
    5284:	35 00 49 13 00       	xor    eax,0x134900
    5289:	00 18                	add    BYTE PTR [rax],bl
    528b:	0f 00 0b             	str    WORD PTR [rbx]
    528e:	0b 00                	or     eax,DWORD PTR [rax]
    5290:	00 19                	add    BYTE PTR [rcx],bl
    5292:	16                   	(bad)  
    5293:	00 03                	add    BYTE PTR [rbx],al
    5295:	0e                   	(bad)  
    5296:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5298:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495dd7 <_end+0x12fcc4df>
    529e:	00 00                	add    BYTE PTR [rax],al
    52a0:	1a 26                	sbb    ah,BYTE PTR [rsi]
    52a2:	00 00                	add    BYTE PTR [rax],al
    52a4:	00 1b                	add    BYTE PTR [rbx],bl
    52a6:	15 00 27 19 00       	adc    eax,0x192700
    52ab:	00 1c 13             	add    BYTE PTR [rbx+rdx*1],bl
    52ae:	00 03                	add    BYTE PTR [rbx],al
    52b0:	0e                   	(bad)  
    52b1:	3c 19                	cmp    al,0x19
    52b3:	00 00                	add    BYTE PTR [rax],al
    52b5:	1d 17 01 0b 0b       	sbb    eax,0xb0b0117
    52ba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    52bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    52be:	39 0b                	cmp    DWORD PTR [rbx],ecx
    52c0:	01 13                	add    DWORD PTR [rbx],edx
    52c2:	00 00                	add    BYTE PTR [rax],al
    52c4:	1e                   	(bad)  
    52c5:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    52ca:	0b 3b                	or     edi,DWORD PTR [rbx]
    52cc:	0b 39                	or     edi,DWORD PTR [rcx]
    52ce:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    52d1:	00 00                	add    BYTE PTR [rax],al
    52d3:	1f                   	(bad)  
    52d4:	0d 00 49 13 38       	or     eax,0x38134900
    52d9:	0b 00                	or     eax,DWORD PTR [rax]
    52db:	00 20                	add    BYTE PTR [rax],ah
    52dd:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    52e0:	19 03                	sbb    DWORD PTR [rbx],eax
    52e2:	0e                   	(bad)  
    52e3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    52e5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    52e7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    52e9:	27                   	(bad)  
    52ea:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    52ed:	3c 19                	cmp    al,0x19
    52ef:	01 13                	add    DWORD PTR [rbx],edx
    52f1:	00 00                	add    BYTE PTR [rax],al
    52f3:	21 2e                	and    DWORD PTR [rsi],ebp
    52f5:	01 3f                	add    DWORD PTR [rdi],edi
    52f7:	19 03                	sbb    DWORD PTR [rbx],eax
    52f9:	0e                   	(bad)  
    52fa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    52fc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    52fe:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5300:	27                   	(bad)  
    5301:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5304:	3c 19                	cmp    al,0x19
    5306:	00 00                	add    BYTE PTR [rax],al
    5308:	00 01                	add    BYTE PTR [rcx],al
    530a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    530f:	0b 3b                	or     edi,DWORD PTR [rbx]
    5311:	0b 39                	or     edi,DWORD PTR [rcx]
    5313:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5316:	38 0b                	cmp    BYTE PTR [rbx],cl
    5318:	00 00                	add    BYTE PTR [rax],al
    531a:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 139c20 <__abi_tag-0x2c6720>
    5320:	00 03                	add    BYTE PTR [rbx],al
    5322:	0f 00 0b             	str    WORD PTR [rbx]
    5325:	21 08                	and    DWORD PTR [rax],ecx
    5327:	49 13 00             	adc    rax,QWORD PTR [r8]
    532a:	00 04 24             	add    BYTE PTR [rsp],al
    532d:	00 0b                	add    BYTE PTR [rbx],cl
    532f:	0b 3e                	or     edi,DWORD PTR [rsi]
    5331:	0b 03                	or     eax,DWORD PTR [rbx]
    5333:	0e                   	(bad)  
    5334:	00 00                	add    BYTE PTR [rax],al
    5336:	05 0d 00 03 08       	add    eax,0x803000d
    533b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    533d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    533f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5341:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5344:	0b 00                	or     eax,DWORD PTR [rax]
    5346:	00 06                	add    BYTE PTR [rsi],al
    5348:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    534d:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b39588e <_end+0xaecbf96>
    5353:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5356:	0b 00                	or     eax,DWORD PTR [rax]
    5358:	00 07                	add    BYTE PTR [rdi],al
    535a:	28 00                	sub    BYTE PTR [rax],al
    535c:	03 0e                	add    ecx,DWORD PTR [rsi]
    535e:	1c 0b                	sbb    al,0xb
    5360:	00 00                	add    BYTE PTR [rax],al
    5362:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
    5365:	02 18                	add    bl,BYTE PTR [rax]
    5367:	7e 18                	jle    5381 <__abi_tag-0x3fafbf>
    5369:	00 00                	add    BYTE PTR [rax],al
    536b:	09 26                	or     DWORD PTR [rsi],esp
    536d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5370:	00 00                	add    BYTE PTR [rax],al
    5372:	0a 16                	or     dl,BYTE PTR [rsi]
    5374:	00 03                	add    BYTE PTR [rbx],al
    5376:	0e                   	(bad)  
    5377:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5379:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    537b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    537d:	49 13 00             	adc    rax,QWORD PTR [r8]
    5380:	00 0b                	add    BYTE PTR [rbx],cl
    5382:	15 01 27 19 49       	adc    eax,0x49192701
    5387:	13 01                	adc    eax,DWORD PTR [rcx]
    5389:	13 00                	adc    eax,DWORD PTR [rax]
    538b:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
    538e:	01 03                	add    DWORD PTR [rbx],eax
    5390:	0e                   	(bad)  
    5391:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5393:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5395:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5397:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5399:	01 13                	add    DWORD PTR [rbx],edx
    539b:	00 00                	add    BYTE PTR [rax],al
    539d:	0d 34 00 03 08       	or     eax,0x8030034
    53a2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    53a4:	01 3b                	add    DWORD PTR [rbx],edi
    53a6:	21 2c 39             	and    DWORD PTR [rcx+rdi*1],ebp
    53a9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    53ac:	02 17                	add    dl,BYTE PTR [rdi]
    53ae:	b7 42                	mov    bh,0x42
    53b0:	17                   	(bad)  
    53b1:	00 00                	add    BYTE PTR [rax],al
    53b3:	0e                   	(bad)  
    53b4:	34 00                	xor    al,0x0
    53b6:	03 0e                	add    ecx,DWORD PTR [rsi]
    53b8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    53ba:	05 3b 05 39 0b       	add    eax,0xb39053b
    53bf:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    53c2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    53c5:	00 00                	add    BYTE PTR [rax],al
    53c7:	0f 05                	syscall 
    53c9:	00 03                	add    BYTE PTR [rbx],al
    53cb:	0e                   	(bad)  
    53cc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    53ce:	01 3b                	add    DWORD PTR [rbx],edi
    53d0:	0b 39                	or     edi,DWORD PTR [rcx]
    53d2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    53d5:	02 17                	add    dl,BYTE PTR [rdi]
    53d7:	b7 42                	mov    bh,0x42
    53d9:	17                   	(bad)  
    53da:	00 00                	add    BYTE PTR [rax],al
    53dc:	10 16                	adc    BYTE PTR [rsi],dl
    53de:	00 03                	add    BYTE PTR [rbx],al
    53e0:	0e                   	(bad)  
    53e1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    53e3:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13495f22 <_end+0x12fcc62a>
    53e9:	00 00                	add    BYTE PTR [rax],al
    53eb:	11 13                	adc    DWORD PTR [rbx],edx
    53ed:	01 0b                	add    DWORD PTR [rbx],ecx
    53ef:	0b 3a                	or     edi,DWORD PTR [rdx]
    53f1:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    53f4:	0b 39                	or     edi,DWORD PTR [rcx]
    53f6:	21 03                	and    DWORD PTR [rbx],eax
    53f8:	01 13                	add    DWORD PTR [rbx],edx
    53fa:	00 00                	add    BYTE PTR [rax],al
    53fc:	12 0d 00 49 13 00    	adc    cl,BYTE PTR [rip+0x134900]        # 139d02 <__abi_tag-0x2c663e>
    5402:	00 13                	add    BYTE PTR [rbx],dl
    5404:	0d 00 03 08 3a       	or     eax,0x3a080300
    5409:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    540c:	0b 39                	or     edi,DWORD PTR [rcx]
    540e:	21 07                	and    DWORD PTR [rdi],eax
    5410:	49 13 00             	adc    rax,QWORD PTR [r8]
    5413:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
    5416:	01 03                	add    DWORD PTR [rbx],eax
    5418:	0e                   	(bad)  
    5419:	0b 21                	or     esp,DWORD PTR [rcx]
    541b:	10 3a                	adc    BYTE PTR [rdx],bh
    541d:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 2139595e <_end+0x20ecc066>
    5423:	10 01                	adc    BYTE PTR [rcx],al
    5425:	13 00                	adc    eax,DWORD PTR [rax]
    5427:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 803543a <_end+0x7b6bb42>
    542d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    542f:	05 3b 05 39 21       	add    eax,0x2139053b
    5434:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    5437:	38 0b                	cmp    BYTE PTR [rbx],cl
    5439:	00 00                	add    BYTE PTR [rax],al
    543b:	16                   	(bad)  
    543c:	15 01 27 19 01       	adc    eax,0x1192701
    5441:	13 00                	adc    eax,DWORD PTR [rax]
    5443:	00 17                	add    BYTE PTR [rdi],dl
    5445:	04 01                	add    al,0x1
    5447:	3e 21 07             	ds and DWORD PTR [rdi],eax
    544a:	0b 21                	or     esp,DWORD PTR [rcx]
    544c:	04 49                	add    al,0x49
    544e:	13 3a                	adc    edi,DWORD PTR [rdx]
    5450:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21395991 <_end+0x20ecc099>
    5456:	06                   	(bad)  
    5457:	01 13                	add    DWORD PTR [rbx],edx
    5459:	00 00                	add    BYTE PTR [rax],al
    545b:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
    545e:	03 0e                	add    ecx,DWORD PTR [rsi]
    5460:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5462:	01 3b                	add    DWORD PTR [rbx],edi
    5464:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 13495fa3 <_end+0x12fcc6ab>
    546a:	02 18                	add    bl,BYTE PTR [rax]
    546c:	00 00                	add    BYTE PTR [rax],al
    546e:	19 2e                	sbb    DWORD PTR [rsi],ebp
    5470:	01 3f                	add    DWORD PTR [rdi],edi
    5472:	19 03                	sbb    DWORD PTR [rbx],eax
    5474:	0e                   	(bad)  
    5475:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5477:	05 3b 05 39 21       	add    eax,0x2139053b
    547c:	14 27                	adc    al,0x27
    547e:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5481:	01 13                	add    DWORD PTR [rbx],edx
    5483:	00 00                	add    BYTE PTR [rax],al
    5485:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
    5488:	7d 01                	jge    548b <__abi_tag-0x3faeb5>
    548a:	01 13                	add    DWORD PTR [rbx],edx
    548c:	00 00                	add    BYTE PTR [rax],al
    548e:	1b 11                	sbb    edx,DWORD PTR [rcx]
    5490:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b67a4 <_end+0x2beceac>
    5496:	1f                   	(bad)  
    5497:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5499:	11 01                	adc    DWORD PTR [rcx],eax
    549b:	12 07                	adc    al,BYTE PTR [rdi]
    549d:	10 17                	adc    BYTE PTR [rdi],dl
    549f:	00 00                	add    BYTE PTR [rax],al
    54a1:	1c 24                	sbb    al,0x24
    54a3:	00 0b                	add    BYTE PTR [rbx],cl
    54a5:	0b 3e                	or     edi,DWORD PTR [rsi]
    54a7:	0b 03                	or     eax,DWORD PTR [rbx]
    54a9:	08 00                	or     BYTE PTR [rax],al
    54ab:	00 1d 35 00 49 13    	add    BYTE PTR [rip+0x13490035],bl        # 134954e6 <_end+0x12fcbbee>
    54b1:	00 00                	add    BYTE PTR [rax],al
    54b3:	1e                   	(bad)  
    54b4:	0f 00 0b             	str    WORD PTR [rbx]
    54b7:	0b 00                	or     eax,DWORD PTR [rax]
    54b9:	00 1f                	add    BYTE PTR [rdi],bl
    54bb:	15 00 27 19 00       	adc    eax,0x192700
    54c0:	00 20                	add    BYTE PTR [rax],ah
    54c2:	13 00                	adc    eax,DWORD PTR [rax]
    54c4:	03 0e                	add    ecx,DWORD PTR [rsi]
    54c6:	3c 19                	cmp    al,0x19
    54c8:	00 00                	add    BYTE PTR [rax],al
    54ca:	21 17                	and    DWORD PTR [rdi],edx
    54cc:	01 0b                	add    DWORD PTR [rbx],ecx
    54ce:	0b 3a                	or     edi,DWORD PTR [rdx]
    54d0:	0b 3b                	or     edi,DWORD PTR [rbx]
    54d2:	0b 39                	or     edi,DWORD PTR [rcx]
    54d4:	0b 01                	or     eax,DWORD PTR [rcx]
    54d6:	13 00                	adc    eax,DWORD PTR [rax]
    54d8:	00 22                	add    BYTE PTR [rdx],ah
    54da:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    54df:	0b 3b                	or     edi,DWORD PTR [rbx]
    54e1:	0b 39                	or     edi,DWORD PTR [rcx]
    54e3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    54e6:	00 00                	add    BYTE PTR [rax],al
    54e8:	23 0d 00 49 13 38    	and    ecx,DWORD PTR [rip+0x38134900]        # 38139dee <_end+0x37c704f6>
    54ee:	0b 00                	or     eax,DWORD PTR [rax]
    54f0:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
    54f3:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    54f6:	01 13                	add    DWORD PTR [rbx],edx
    54f8:	00 00                	add    BYTE PTR [rax],al
    54fa:	25 21 00 49 13       	and    eax,0x13490021
    54ff:	2f                   	(bad)  
    5500:	0b 00                	or     eax,DWORD PTR [rax]
    5502:	00 26                	add    BYTE PTR [rsi],ah
    5504:	34 00                	xor    al,0x0
    5506:	03 08                	add    ecx,DWORD PTR [rax]
    5508:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    550a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    550c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    550e:	49 13 02             	adc    rax,QWORD PTR [r10]
    5511:	18 00                	sbb    BYTE PTR [rax],al
    5513:	00 27                	add    BYTE PTR [rdi],ah
    5515:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    5518:	19 03                	sbb    DWORD PTR [rbx],eax
    551a:	0e                   	(bad)  
    551b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    551d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927605c <_end+0x18dac764>
    5523:	3c 19                	cmp    al,0x19
    5525:	00 00                	add    BYTE PTR [rax],al
    5527:	28 2e                	sub    BYTE PTR [rsi],ch
    5529:	01 3f                	add    DWORD PTR [rdi],edi
    552b:	19 03                	sbb    DWORD PTR [rbx],eax
    552d:	0e                   	(bad)  
    552e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5530:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5532:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5534:	27                   	(bad)  
    5535:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5538:	11 01                	adc    DWORD PTR [rcx],eax
    553a:	12 07                	adc    al,BYTE PTR [rdi]
    553c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5540:	01 13                	add    DWORD PTR [rbx],edx
    5542:	00 00                	add    BYTE PTR [rax],al
    5544:	29 48 00             	sub    DWORD PTR [rax+0x0],ecx
    5547:	7d 01                	jge    554a <__abi_tag-0x3fadf6>
    5549:	7f 13                	jg     555e <__abi_tag-0x3fade2>
    554b:	00 00                	add    BYTE PTR [rax],al
    554d:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
    5550:	7d 01                	jge    5553 <__abi_tag-0x3faded>
    5552:	7f 13                	jg     5567 <__abi_tag-0x3fadd9>
    5554:	01 13                	add    DWORD PTR [rbx],edx
    5556:	00 00                	add    BYTE PTR [rax],al
    5558:	2b 48 01             	sub    ecx,DWORD PTR [rax+0x1]
    555b:	7d 01                	jge    555e <__abi_tag-0x3fade2>
    555d:	7f 13                	jg     5572 <__abi_tag-0x3fadce>
    555f:	00 00                	add    BYTE PTR [rax],al
    5561:	2c 2e                	sub    al,0x2e
    5563:	01 3f                	add    DWORD PTR [rdi],edi
    5565:	19 03                	sbb    DWORD PTR [rbx],eax
    5567:	0e                   	(bad)  
    5568:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    556a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    556c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    556e:	27                   	(bad)  
    556f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5572:	11 01                	adc    DWORD PTR [rcx],eax
    5574:	12 07                	adc    al,BYTE PTR [rdi]
    5576:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
    557b:	00 2d 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],ch        # e0355b5 <_end+0xdb6bcbd>
    5581:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5583:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5585:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5587:	49 13 02             	adc    rax,QWORD PTR [r10]
    558a:	17                   	(bad)  
    558b:	b7 42                	mov    bh,0x42
    558d:	17                   	(bad)  
    558e:	00 00                	add    BYTE PTR [rax],al
    5590:	00 01                	add    BYTE PTR [rcx],al
    5592:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    5597:	0b 3b                	or     edi,DWORD PTR [rbx]
    5599:	0b 39                	or     edi,DWORD PTR [rcx]
    559b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    559e:	38 0b                	cmp    BYTE PTR [rbx],cl
    55a0:	00 00                	add    BYTE PTR [rax],al
    55a2:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 139ea8 <__abi_tag-0x2c6498>
    55a8:	00 03                	add    BYTE PTR [rbx],al
    55aa:	0f 00 0b             	str    WORD PTR [rbx]
    55ad:	21 08                	and    DWORD PTR [rax],ecx
    55af:	49 13 00             	adc    rax,QWORD PTR [r8]
    55b2:	00 04 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],al
    55b9:	0b 3b                	or     edi,DWORD PTR [rbx]
    55bb:	0b 39                	or     edi,DWORD PTR [rcx]
    55bd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    55c0:	38 0b                	cmp    BYTE PTR [rbx],cl
    55c2:	00 00                	add    BYTE PTR [rax],al
    55c4:	05 24 00 0b 0b       	add    eax,0xb0b0024
    55c9:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    55cc:	0e                   	(bad)  
    55cd:	00 00                	add    BYTE PTR [rax],al
    55cf:	06                   	(bad)  
    55d0:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    55d5:	21 06                	and    DWORD PTR [rsi],eax
    55d7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496116 <_end+0x12fcc81e>
    55dd:	38 0b                	cmp    BYTE PTR [rbx],cl
    55df:	00 00                	add    BYTE PTR [rax],al
    55e1:	07                   	(bad)  
    55e2:	49 00 02             	rex.WB add BYTE PTR [r10],al
    55e5:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    55e8:	00 00                	add    BYTE PTR [rax],al
    55ea:	08 16                	or     BYTE PTR [rsi],dl
    55ec:	00 03                	add    BYTE PTR [rbx],al
    55ee:	0e                   	(bad)  
    55ef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    55f1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    55f3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    55f5:	49 13 00             	adc    rax,QWORD PTR [r8]
    55f8:	00 09                	add    BYTE PTR [rcx],cl
    55fa:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    55fe:	00 00                	add    BYTE PTR [rax],al
    5600:	0a 15 01 27 19 49    	or     dl,BYTE PTR [rip+0x49192701]        # 49197d07 <_end+0x48cce40f>
    5606:	13 01                	adc    eax,DWORD PTR [rcx]
    5608:	13 00                	adc    eax,DWORD PTR [rax]
    560a:	00 0b                	add    BYTE PTR [rbx],cl
    560c:	13 01                	adc    eax,DWORD PTR [rcx]
    560e:	03 0e                	add    ecx,DWORD PTR [rsi]
    5610:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5612:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5614:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5616:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5618:	01 13                	add    DWORD PTR [rbx],edx
    561a:	00 00                	add    BYTE PTR [rax],al
    561c:	0c 13                	or     al,0x13
    561e:	01 0b                	add    DWORD PTR [rbx],ecx
    5620:	0b 3a                	or     edi,DWORD PTR [rdx]
    5622:	0b 3b                	or     edi,DWORD PTR [rbx]
    5624:	0b 39                	or     edi,DWORD PTR [rcx]
    5626:	21 03                	and    DWORD PTR [rbx],eax
    5628:	01 13                	add    DWORD PTR [rbx],edx
    562a:	00 00                	add    BYTE PTR [rax],al
    562c:	0d 0d 00 49 13       	or     eax,0x1349000d
    5631:	00 00                	add    BYTE PTR [rax],al
    5633:	0e                   	(bad)  
    5634:	15 01 27 19 01       	adc    eax,0x1192701
    5639:	13 00                	adc    eax,DWORD PTR [rax]
    563b:	00 0f                	add    BYTE PTR [rdi],cl
    563d:	28 00                	sub    BYTE PTR [rax],al
    563f:	03 0e                	add    ecx,DWORD PTR [rsi]
    5641:	1c 0b                	sbb    al,0xb
    5643:	00 00                	add    BYTE PTR [rax],al
    5645:	10 17                	adc    BYTE PTR [rdi],dl
    5647:	01 0b                	add    DWORD PTR [rbx],ecx
    5649:	21 10                	and    DWORD PTR [rax],edx
    564b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    564d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    564f:	39 21                	cmp    DWORD PTR [rcx],esp
    5651:	02 01                	add    al,BYTE PTR [rcx]
    5653:	13 00                	adc    eax,DWORD PTR [rax]
    5655:	00 11                	add    BYTE PTR [rcx],dl
    5657:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    565c:	0b 3b                	or     edi,DWORD PTR [rbx]
    565e:	0b 39                	or     edi,DWORD PTR [rcx]
    5660:	21 07                	and    DWORD PTR [rdi],eax
    5662:	49 13 00             	adc    rax,QWORD PTR [r8]
    5665:	00 12                	add    BYTE PTR [rdx],dl
    5667:	0d 00 49 13 38       	or     eax,0x38134900
    566c:	0b 00                	or     eax,DWORD PTR [rax]
    566e:	00 13                	add    BYTE PTR [rbx],dl
    5670:	01 01                	add    DWORD PTR [rcx],eax
    5672:	49 13 01             	adc    rax,QWORD PTR [r9]
    5675:	13 00                	adc    eax,DWORD PTR [rax]
    5677:	00 14 21             	add    BYTE PTR [rcx+riz*1],dl
    567a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    567d:	2f                   	(bad)  
    567e:	0b 00                	or     eax,DWORD PTR [rax]
    5680:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f57b4 <_end+0x18f2bebc>
    5686:	03 0e                	add    ecx,DWORD PTR [rsi]
    5688:	3a 21                	cmp    ah,BYTE PTR [rcx]
    568a:	06                   	(bad)  
    568b:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192761ca <_end+0x18dac8d2>
    5691:	3c 19                	cmp    al,0x19
    5693:	01 13                	add    DWORD PTR [rbx],edx
    5695:	00 00                	add    BYTE PTR [rax],al
    5697:	16                   	(bad)  
    5698:	34 00                	xor    al,0x0
    569a:	03 0e                	add    ecx,DWORD PTR [rsi]
    569c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    569e:	01 3b                	add    DWORD PTR [rbx],edi
    56a0:	0b 39                	or     edi,DWORD PTR [rcx]
    56a2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    56a5:	02 17                	add    dl,BYTE PTR [rdi]
    56a7:	b7 42                	mov    bh,0x42
    56a9:	17                   	(bad)  
    56aa:	00 00                	add    BYTE PTR [rax],al
    56ac:	17                   	(bad)  
    56ad:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    56b1:	7f 13                	jg     56c6 <__abi_tag-0x3fac7a>
    56b3:	01 13                	add    DWORD PTR [rbx],edx
    56b5:	00 00                	add    BYTE PTR [rax],al
    56b7:	18 16                	sbb    BYTE PTR [rsi],dl
    56b9:	00 03                	add    BYTE PTR [rbx],al
    56bb:	0e                   	(bad)  
    56bc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    56be:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134961fd <_end+0x12fcc905>
    56c4:	00 00                	add    BYTE PTR [rax],al
    56c6:	19 0d 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],ecx        # 3a0859cc <_end+0x39bbc0d4>
    56cc:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    56cf:	0b 39                	or     edi,DWORD PTR [rcx]
    56d1:	21 07                	and    DWORD PTR [rdi],eax
    56d3:	49 13 00             	adc    rax,QWORD PTR [r8]
    56d6:	00 1a                	add    BYTE PTR [rdx],bl
    56d8:	13 01                	adc    eax,DWORD PTR [rcx]
    56da:	03 0e                	add    ecx,DWORD PTR [rsi]
    56dc:	0b 21                	or     esp,DWORD PTR [rcx]
    56de:	10 3a                	adc    BYTE PTR [rdx],bh
    56e0:	21 06                	and    DWORD PTR [rsi],eax
    56e2:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1107821 <_end+0xc3df29>
    56e8:	13 00                	adc    eax,DWORD PTR [rax]
    56ea:	00 1b                	add    BYTE PTR [rbx],bl
    56ec:	0d 00 03 08 3a       	or     eax,0x3a080300
    56f1:	21 06                	and    DWORD PTR [rsi],eax
    56f3:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f7832 <_end+0x48c2df3a>
    56f9:	13 38                	adc    edi,DWORD PTR [rax]
    56fb:	0b 00                	or     eax,DWORD PTR [rax]
    56fd:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
    5700:	00 03                	add    BYTE PTR [rbx],al
    5702:	0e                   	(bad)  
    5703:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5705:	06                   	(bad)  
    5706:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496245 <_end+0x12fcc94d>
    570c:	3f                   	(bad)  
    570d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5710:	00 00                	add    BYTE PTR [rax],al
    5712:	1d 05 00 03 08       	sbb    eax,0x8030005
    5717:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5719:	01 3b                	add    DWORD PTR [rbx],edi
    571b:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 1349625a <_end+0x12fcc962>
    5721:	02 17                	add    dl,BYTE PTR [rdi]
    5723:	b7 42                	mov    bh,0x42
    5725:	17                   	(bad)  
    5726:	00 00                	add    BYTE PTR [rax],al
    5728:	1e                   	(bad)  
    5729:	11 01                	adc    DWORD PTR [rcx],eax
    572b:	25 0e 13 0b 03       	and    eax,0x30b130e
    5730:	1f                   	(bad)  
    5731:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5733:	11 01                	adc    DWORD PTR [rcx],eax
    5735:	12 07                	adc    al,BYTE PTR [rdi]
    5737:	10 17                	adc    BYTE PTR [rdi],dl
    5739:	00 00                	add    BYTE PTR [rax],al
    573b:	1f                   	(bad)  
    573c:	24 00                	and    al,0x0
    573e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5740:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5743:	08 00                	or     BYTE PTR [rax],al
    5745:	00 20                	add    BYTE PTR [rax],ah
    5747:	35 00 49 13 00       	xor    eax,0x134900
    574c:	00 21                	add    BYTE PTR [rcx],ah
    574e:	0f 00 0b             	str    WORD PTR [rbx]
    5751:	0b 00                	or     eax,DWORD PTR [rax]
    5753:	00 22                	add    BYTE PTR [rdx],ah
    5755:	15 00 27 19 00       	adc    eax,0x192700
    575a:	00 23                	add    BYTE PTR [rbx],ah
    575c:	13 00                	adc    eax,DWORD PTR [rax]
    575e:	03 0e                	add    ecx,DWORD PTR [rsi]
    5760:	3c 19                	cmp    al,0x19
    5762:	00 00                	add    BYTE PTR [rax],al
    5764:	24 04                	and    al,0x4
    5766:	01 3e                	add    DWORD PTR [rsi],edi
    5768:	0b 0b                	or     ecx,DWORD PTR [rbx]
    576a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    576d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    576f:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130162ae <_end+0x12b4c9b6>
    5775:	00 00                	add    BYTE PTR [rax],al
    5777:	25 2e 01 3f 19       	and    eax,0x193f012e
    577c:	03 0e                	add    ecx,DWORD PTR [rsi]
    577e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5780:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5782:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5784:	27                   	(bad)  
    5785:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5788:	3c 19                	cmp    al,0x19
    578a:	01 13                	add    DWORD PTR [rbx],edx
    578c:	00 00                	add    BYTE PTR [rax],al
    578e:	26 2e 00 3f          	es cs add BYTE PTR [rdi],bh
    5792:	19 03                	sbb    DWORD PTR [rbx],eax
    5794:	0e                   	(bad)  
    5795:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5797:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192762d6 <_end+0x18dac9de>
    579d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    57a1:	00 00                	add    BYTE PTR [rax],al
    57a3:	27                   	(bad)  
    57a4:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    57a7:	19 03                	sbb    DWORD PTR [rbx],eax
    57a9:	0e                   	(bad)  
    57aa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    57ac:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    57ae:	39 0b                	cmp    DWORD PTR [rbx],ecx
    57b0:	27                   	(bad)  
    57b1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    57b4:	11 01                	adc    DWORD PTR [rcx],eax
    57b6:	12 07                	adc    al,BYTE PTR [rdi]
    57b8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    57bc:	01 13                	add    DWORD PTR [rbx],edx
    57be:	00 00                	add    BYTE PTR [rax],al
    57c0:	28 34 00             	sub    BYTE PTR [rax+rax*1],dh
    57c3:	03 08                	add    ecx,DWORD PTR [rax]
    57c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    57c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    57c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    57cb:	49 13 02             	adc    rax,QWORD PTR [r10]
    57ce:	17                   	(bad)  
    57cf:	b7 42                	mov    bh,0x42
    57d1:	17                   	(bad)  
    57d2:	00 00                	add    BYTE PTR [rax],al
    57d4:	29 48 00             	sub    DWORD PTR [rax+0x0],ecx
    57d7:	7d 01                	jge    57da <__abi_tag-0x3fab66>
    57d9:	7f 13                	jg     57ee <__abi_tag-0x3fab52>
    57db:	00 00                	add    BYTE PTR [rax],al
    57dd:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
    57e0:	7d 01                	jge    57e3 <__abi_tag-0x3fab5d>
    57e2:	7f 13                	jg     57f7 <__abi_tag-0x3fab49>
    57e4:	00 00                	add    BYTE PTR [rax],al
    57e6:	00 01                	add    BYTE PTR [rcx],al
    57e8:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    57ed:	0b 3b                	or     edi,DWORD PTR [rbx]
    57ef:	05 39 0b 49 13       	add    eax,0x13490b39
    57f4:	38 0b                	cmp    BYTE PTR [rbx],cl
    57f6:	00 00                	add    BYTE PTR [rax],al
    57f8:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13a0fe <__abi_tag-0x2c6242>
    57fe:	00 03                	add    BYTE PTR [rbx],al
    5800:	49 00 02             	rex.WB add BYTE PTR [r10],al
    5803:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    5806:	00 00                	add    BYTE PTR [rax],al
    5808:	04 0d                	add    al,0xd
    580a:	00 03                	add    BYTE PTR [rbx],al
    580c:	0e                   	(bad)  
    580d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    580f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5811:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5813:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5816:	0b 00                	or     eax,DWORD PTR [rax]
    5818:	00 05 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],al        # 17d5966 <_end+0x130c06e>
    581e:	7f 13                	jg     5833 <__abi_tag-0x3fab0d>
    5820:	01 13                	add    DWORD PTR [rbx],edx
    5822:	00 00                	add    BYTE PTR [rax],al
    5824:	06                   	(bad)  
    5825:	0f 00 0b             	str    WORD PTR [rbx]
    5828:	21 08                	and    DWORD PTR [rax],ecx
    582a:	49 13 00             	adc    rax,QWORD PTR [r8]
    582d:	00 07                	add    BYTE PTR [rdi],al
    582f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    5832:	19 03                	sbb    DWORD PTR [rbx],eax
    5834:	0e                   	(bad)  
    5835:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5837:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276376 <_end+0x18daca7e>
    583d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    5841:	01 13                	add    DWORD PTR [rbx],edx
    5843:	00 00                	add    BYTE PTR [rax],al
    5845:	08 48 00             	or     BYTE PTR [rax+0x0],cl
    5848:	7d 01                	jge    584b <__abi_tag-0x3faaf5>
    584a:	7f 13                	jg     585f <__abi_tag-0x3faae1>
    584c:	00 00                	add    BYTE PTR [rax],al
    584e:	09 16                	or     DWORD PTR [rsi],edx
    5850:	00 03                	add    BYTE PTR [rbx],al
    5852:	0e                   	(bad)  
    5853:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5855:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5857:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5859:	49 13 00             	adc    rax,QWORD PTR [r8]
    585c:	00 0a                	add    BYTE PTR [rdx],cl
    585e:	16                   	(bad)  
    585f:	00 03                	add    BYTE PTR [rbx],al
    5861:	0e                   	(bad)  
    5862:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5864:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134963a3 <_end+0x12fccaab>
    586a:	00 00                	add    BYTE PTR [rax],al
    586c:	0b 13                	or     edx,DWORD PTR [rbx]
    586e:	01 0b                	add    DWORD PTR [rbx],ecx
    5870:	0b 3a                	or     edi,DWORD PTR [rdx]
    5872:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    5875:	05 39 21 09 01       	add    eax,0x1092139
    587a:	13 00                	adc    eax,DWORD PTR [rax]
    587c:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
    5883:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    5886:	05 39 0b 49 13       	add    eax,0x13490b39
    588b:	00 00                	add    BYTE PTR [rax],al
    588d:	0d 0d 00 03 08       	or     eax,0x803000d
    5892:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5894:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134963d3 <_end+0x12fccadb>
    589a:	38 0b                	cmp    BYTE PTR [rbx],cl
    589c:	00 00                	add    BYTE PTR [rax],al
    589e:	0e                   	(bad)  
    589f:	34 00                	xor    al,0x0
    58a1:	03 0e                	add    ecx,DWORD PTR [rsi]
    58a3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    58a5:	01 3b                	add    DWORD PTR [rbx],edi
    58a7:	0b 39                	or     edi,DWORD PTR [rcx]
    58a9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    58ac:	02 18                	add    bl,BYTE PTR [rax]
    58ae:	00 00                	add    BYTE PTR [rax],al
    58b0:	0f 34                	sysenter 
    58b2:	00 03                	add    BYTE PTR [rbx],al
    58b4:	0e                   	(bad)  
    58b5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    58b7:	01 3b                	add    DWORD PTR [rbx],edi
    58b9:	05 39 0b 49 13       	add    eax,0x13490b39
    58be:	02 18                	add    bl,BYTE PTR [rax]
    58c0:	00 00                	add    BYTE PTR [rax],al
    58c2:	10 0d 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],cl        # 3a085bc8 <_end+0x39bbc2d0>
    58c8:	0b 3b                	or     edi,DWORD PTR [rbx]
    58ca:	0b 39                	or     edi,DWORD PTR [rcx]
    58cc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    58cf:	38 0b                	cmp    BYTE PTR [rbx],cl
    58d1:	00 00                	add    BYTE PTR [rax],al
    58d3:	11 0d 00 03 0e 3a    	adc    DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e5bd9 <_end+0x39c1c2e1>
    58d9:	0b 3b                	or     edi,DWORD PTR [rbx]
    58db:	0b 39                	or     edi,DWORD PTR [rcx]
    58dd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    58e0:	00 00                	add    BYTE PTR [rax],al
    58e2:	12 13                	adc    dl,BYTE PTR [rbx]
    58e4:	01 0b                	add    DWORD PTR [rbx],ecx
    58e6:	0b 3a                	or     edi,DWORD PTR [rdx]
    58e8:	0b 3b                	or     edi,DWORD PTR [rbx]
    58ea:	0b 39                	or     edi,DWORD PTR [rcx]
    58ec:	0b 01                	or     eax,DWORD PTR [rcx]
    58ee:	13 00                	adc    eax,DWORD PTR [rax]
    58f0:	00 13                	add    BYTE PTR [rbx],dl
    58f2:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    58f7:	21 01                	and    DWORD PTR [rcx],eax
    58f9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496438 <_end+0x12fccb40>
    58ff:	02 17                	add    dl,BYTE PTR [rdi]
    5901:	b7 42                	mov    bh,0x42
    5903:	17                   	(bad)  
    5904:	00 00                	add    BYTE PTR [rax],al
    5906:	14 05                	adc    al,0x5
    5908:	00 03                	add    BYTE PTR [rbx],al
    590a:	08 3a                	or     BYTE PTR [rdx],bh
    590c:	21 01                	and    DWORD PTR [rcx],eax
    590e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349644d <_end+0x12fccb55>
    5914:	02 17                	add    dl,BYTE PTR [rdi]
    5916:	b7 42                	mov    bh,0x42
    5918:	17                   	(bad)  
    5919:	00 00                	add    BYTE PTR [rax],al
    591b:	15 01 01 49 13       	adc    eax,0x13490101
    5920:	01 13                	add    DWORD PTR [rbx],edx
    5922:	00 00                	add    BYTE PTR [rax],al
    5924:	16                   	(bad)  
    5925:	21 00                	and    DWORD PTR [rax],eax
    5927:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    592a:	0b 00                	or     eax,DWORD PTR [rax]
    592c:	00 17                	add    BYTE PTR [rdi],dl
    592e:	15 01 27 19 49       	adc    eax,0x49192701
    5933:	13 01                	adc    eax,DWORD PTR [rcx]
    5935:	13 00                	adc    eax,DWORD PTR [rax]
    5937:	00 18                	add    BYTE PTR [rax],bl
    5939:	24 00                	and    al,0x0
    593b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    593d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5940:	0e                   	(bad)  
    5941:	00 00                	add    BYTE PTR [rax],al
    5943:	19 05 00 31 13 02    	sbb    DWORD PTR [rip+0x2133100],eax        # 2138a49 <_end+0x1c6f151>
    5949:	17                   	(bad)  
    594a:	b7 42                	mov    bh,0x42
    594c:	17                   	(bad)  
    594d:	00 00                	add    BYTE PTR [rax],al
    594f:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    5951:	01 3f                	add    DWORD PTR [rdi],edi
    5953:	19 03                	sbb    DWORD PTR [rbx],eax
    5955:	0e                   	(bad)  
    5956:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5958:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    595a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    595c:	27                   	(bad)  
    595d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5960:	3c 19                	cmp    al,0x19
    5962:	01 13                	add    DWORD PTR [rbx],edx
    5964:	00 00                	add    BYTE PTR [rax],al
    5966:	1b 13                	sbb    edx,DWORD PTR [rbx]
    5968:	01 03                	add    DWORD PTR [rbx],eax
    596a:	0e                   	(bad)  
    596b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    596d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    596f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5971:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5973:	01 13                	add    DWORD PTR [rbx],edx
    5975:	00 00                	add    BYTE PTR [rax],al
    5977:	1c 34                	sbb    al,0x34
    5979:	00 03                	add    BYTE PTR [rbx],al
    597b:	0e                   	(bad)  
    597c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    597e:	01 3b                	add    DWORD PTR [rbx],edi
    5980:	05 39 0b 49 13       	add    eax,0x13490b39
    5985:	02 17                	add    dl,BYTE PTR [rdi]
    5987:	b7 42                	mov    bh,0x42
    5989:	17                   	(bad)  
    598a:	00 00                	add    BYTE PTR [rax],al
    598c:	1d 48 01 7d 01       	sbb    eax,0x17d0148
    5991:	7f 13                	jg     59a6 <__abi_tag-0x3fa99a>
    5993:	00 00                	add    BYTE PTR [rax],al
    5995:	1e                   	(bad)  
    5996:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    599a:	00 00                	add    BYTE PTR [rax],al
    599c:	1f                   	(bad)  
    599d:	28 00                	sub    BYTE PTR [rax],al
    599f:	03 0e                	add    ecx,DWORD PTR [rsi]
    59a1:	1c 0b                	sbb    al,0xb
    59a3:	00 00                	add    BYTE PTR [rax],al
    59a5:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
    59a8:	03 08                	add    ecx,DWORD PTR [rax]
    59aa:	3a 21                	cmp    ah,BYTE PTR [rcx]
    59ac:	01 3b                	add    DWORD PTR [rbx],edi
    59ae:	05 39 0b 49 13       	add    eax,0x13490b39
    59b3:	02 17                	add    dl,BYTE PTR [rdi]
    59b5:	b7 42                	mov    bh,0x42
    59b7:	17                   	(bad)  
    59b8:	00 00                	add    BYTE PTR [rax],al
    59ba:	21 17                	and    DWORD PTR [rdi],edx
    59bc:	01 0b                	add    DWORD PTR [rbx],ecx
    59be:	0b 3a                	or     edi,DWORD PTR [rdx]
    59c0:	0b 3b                	or     edi,DWORD PTR [rbx]
    59c2:	0b 39                	or     edi,DWORD PTR [rcx]
    59c4:	0b 01                	or     eax,DWORD PTR [rcx]
    59c6:	13 00                	adc    eax,DWORD PTR [rax]
    59c8:	00 22                	add    BYTE PTR [rdx],ah
    59ca:	1d 01 31 13 52       	sbb    eax,0x52133101
    59cf:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    59d5:	58                   	pop    rax
    59d6:	21 01                	and    DWORD PTR [rcx],eax
    59d8:	59                   	pop    rcx
    59d9:	05 57 0b 01 13       	add    eax,0x13010b57
    59de:	00 00                	add    BYTE PTR [rax],al
    59e0:	23 37                	and    esi,DWORD PTR [rdi]
    59e2:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    59e5:	00 00                	add    BYTE PTR [rax],al
    59e7:	24 13                	and    al,0x13
    59e9:	00 03                	add    BYTE PTR [rbx],al
    59eb:	0e                   	(bad)  
    59ec:	3c 19                	cmp    al,0x19
    59ee:	00 00                	add    BYTE PTR [rax],al
    59f0:	25 0d 00 03 0e       	and    eax,0xe03000d
    59f5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    59f7:	0c 3b                	or     al,0x3b
    59f9:	05 39 0b 49 13       	add    eax,0x13490b39
    59fe:	38 05 00 00 26 2e    	cmp    BYTE PTR [rip+0x2e260000],al        # 2e265a04 <_end+0x2dd9c10c>
    5a04:	01 3f                	add    DWORD PTR [rdi],edi
    5a06:	19 03                	sbb    DWORD PTR [rbx],eax
    5a08:	0e                   	(bad)  
    5a09:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5a0b:	01 3b                	add    DWORD PTR [rbx],edi
    5a0d:	05 39 0b 27 19       	add    eax,0x19270b39
    5a12:	49 13 11             	adc    rdx,QWORD PTR [r9]
    5a15:	01 12                	add    DWORD PTR [rdx],edx
    5a17:	07                   	(bad)  
    5a18:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5a1c:	01 13                	add    DWORD PTR [rbx],edx
    5a1e:	00 00                	add    BYTE PTR [rax],al
    5a20:	27                   	(bad)  
    5a21:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    5a24:	19 03                	sbb    DWORD PTR [rbx],eax
    5a26:	0e                   	(bad)  
    5a27:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5a29:	01 3b                	add    DWORD PTR [rbx],edi
    5a2b:	05 39 21 06 27       	add    eax,0x27062139
    5a30:	19 11                	sbb    DWORD PTR [rcx],edx
    5a32:	01 12                	add    DWORD PTR [rdx],edx
    5a34:	07                   	(bad)  
    5a35:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5a39:	01 13                	add    DWORD PTR [rbx],edx
    5a3b:	00 00                	add    BYTE PTR [rax],al
    5a3d:	28 34 00             	sub    BYTE PTR [rax+rax*1],dh
    5a40:	31 13                	xor    DWORD PTR [rbx],edx
    5a42:	02 18                	add    bl,BYTE PTR [rax]
    5a44:	00 00                	add    BYTE PTR [rax],al
    5a46:	29 2e                	sub    DWORD PTR [rsi],ebp
    5a48:	01 3f                	add    DWORD PTR [rdi],edi
    5a4a:	19 03                	sbb    DWORD PTR [rbx],eax
    5a4c:	0e                   	(bad)  
    5a4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5a4f:	3b 05 39 21 0d 27    	cmp    eax,DWORD PTR [rip+0x270d2139]        # 270d7b8e <_end+0x26c0e296>
    5a55:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5a58:	01 13                	add    DWORD PTR [rbx],edx
    5a5a:	00 00                	add    BYTE PTR [rax],al
    5a5c:	2a 2e                	sub    ch,BYTE PTR [rsi]
    5a5e:	01 31                	add    DWORD PTR [rcx],esi
    5a60:	13 11                	adc    edx,DWORD PTR [rcx]
    5a62:	01 12                	add    DWORD PTR [rdx],edx
    5a64:	07                   	(bad)  
    5a65:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5a69:	01 13                	add    DWORD PTR [rbx],edx
    5a6b:	00 00                	add    BYTE PTR [rax],al
    5a6d:	2b 0d 00 03 08 3a    	sub    ecx,DWORD PTR [rip+0x3a080300]        # 3a085d73 <_end+0x39bbc47b>
    5a73:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    5a76:	05 39 0b 49 13       	add    eax,0x13490b39
    5a7b:	00 00                	add    BYTE PTR [rax],al
    5a7d:	2c 1d                	sub    al,0x1d
    5a7f:	01 31                	add    DWORD PTR [rcx],esi
    5a81:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    5a84:	b8 42 05 11 01       	mov    eax,0x1110542
    5a89:	12 07                	adc    al,BYTE PTR [rdi]
    5a8b:	58                   	pop    rax
    5a8c:	21 01                	and    DWORD PTR [rcx],eax
    5a8e:	59                   	pop    rcx
    5a8f:	05 57 0b 01 13       	add    eax,0x13010b57
    5a94:	00 00                	add    BYTE PTR [rax],al
    5a96:	2d 0d 00 49 13       	sub    eax,0x1349000d
    5a9b:	38 0b                	cmp    BYTE PTR [rbx],cl
    5a9d:	00 00                	add    BYTE PTR [rax],al
    5a9f:	2e 34 00             	cs xor al,0x0
    5aa2:	03 0e                	add    ecx,DWORD PTR [rsi]
    5aa4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5aa6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5aa8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5aaa:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    5aad:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5ab0:	00 00                	add    BYTE PTR [rax],al
    5ab2:	2f                   	(bad)  
    5ab3:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    5ab7:	82                   	(bad)  
    5ab8:	01 19                	add    DWORD PTR [rcx],ebx
    5aba:	7f 13                	jg     5acf <__abi_tag-0x3fa871>
    5abc:	00 00                	add    BYTE PTR [rax],al
    5abe:	30 2e                	xor    BYTE PTR [rsi],ch
    5ac0:	00 3f                	add    BYTE PTR [rdi],bh
    5ac2:	19 03                	sbb    DWORD PTR [rbx],eax
    5ac4:	0e                   	(bad)  
    5ac5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5ac7:	01 3b                	add    DWORD PTR [rbx],edi
    5ac9:	05 39 21 06 27       	add    eax,0x27062139
    5ace:	19 20                	sbb    DWORD PTR [rax],esp
    5ad0:	21 01                	and    DWORD PTR [rcx],eax
    5ad2:	00 00                	add    BYTE PTR [rax],al
    5ad4:	31 48 01             	xor    DWORD PTR [rax+0x1],ecx
    5ad7:	7d 01                	jge    5ada <__abi_tag-0x3fa866>
    5ad9:	01 13                	add    DWORD PTR [rbx],edx
    5adb:	00 00                	add    BYTE PTR [rax],al
    5add:	32 0b                	xor    cl,BYTE PTR [rbx]
    5adf:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    5ae2:	00 00                	add    BYTE PTR [rax],al
    5ae4:	33 2e                	xor    ebp,DWORD PTR [rsi]
    5ae6:	01 03                	add    DWORD PTR [rbx],eax
    5ae8:	0e                   	(bad)  
    5ae9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5aeb:	01 3b                	add    DWORD PTR [rbx],edi
    5aed:	0b 39                	or     edi,DWORD PTR [rcx]
    5aef:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    5af2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5af5:	20 21                	and    BYTE PTR [rcx],ah
    5af7:	01 01                	add    DWORD PTR [rcx],eax
    5af9:	13 00                	adc    eax,DWORD PTR [rax]
    5afb:	00 34 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],dh
    5b02:	21 01                	and    DWORD PTR [rcx],eax
    5b04:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5b06:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5b08:	49 13 00             	adc    rax,QWORD PTR [r8]
    5b0b:	00 35 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dh        # 13495b1e <_end+0x12fcc226>
    5b11:	00 00                	add    BYTE PTR [rax],al
    5b13:	36 0d 00 03 08 3a    	ss or  eax,0x3a080300
    5b19:	21 09                	and    DWORD PTR [rcx],ecx
    5b1b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5b1d:	39 21                	cmp    DWORD PTR [rcx],esp
    5b1f:	07                   	(bad)  
    5b20:	49 13 00             	adc    rax,QWORD PTR [r8]
    5b23:	00 37                	add    BYTE PTR [rdi],dh
    5b25:	13 01                	adc    eax,DWORD PTR [rcx]
    5b27:	03 0e                	add    ecx,DWORD PTR [rsi]
    5b29:	0b 21                	or     esp,DWORD PTR [rcx]
    5b2b:	10 3a                	adc    BYTE PTR [rdx],bh
    5b2d:	21 0a                	and    DWORD PTR [rdx],ecx
    5b2f:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1107c6e <_end+0xc3e376>
    5b35:	13 00                	adc    eax,DWORD PTR [rax]
    5b37:	00 38                	add    BYTE PTR [rax],bh
    5b39:	15 01 27 19 01       	adc    eax,0x1192701
    5b3e:	13 00                	adc    eax,DWORD PTR [rax]
    5b40:	00 39                	add    BYTE PTR [rcx],bh
    5b42:	34 00                	xor    al,0x0
    5b44:	03 0e                	add    ecx,DWORD PTR [rsi]
    5b46:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5b48:	0a 3b                	or     bh,BYTE PTR [rbx]
    5b4a:	05 39 0b 49 13       	add    eax,0x13490b39
    5b4f:	3f                   	(bad)  
    5b50:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5b53:	00 00                	add    BYTE PTR [rax],al
    5b55:	3a 04 01             	cmp    al,BYTE PTR [rcx+rax*1]
    5b58:	3e 21 07             	ds and DWORD PTR [rdi],eax
    5b5b:	0b 21                	or     esp,DWORD PTR [rcx]
    5b5d:	04 49                	add    al,0x49
    5b5f:	13 3a                	adc    edi,DWORD PTR [rdx]
    5b61:	21 0a                	and    DWORD PTR [rdx],ecx
    5b63:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 1067ca2 <_end+0xb9e3aa>
    5b69:	13 00                	adc    eax,DWORD PTR [rax]
    5b6b:	00 3b                	add    BYTE PTR [rbx],bh
    5b6d:	16                   	(bad)  
    5b6e:	00 03                	add    BYTE PTR [rbx],al
    5b70:	08 3a                	or     BYTE PTR [rdx],bh
    5b72:	0b 3b                	or     edi,DWORD PTR [rbx]
    5b74:	0b 39                	or     edi,DWORD PTR [rcx]
    5b76:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5b79:	00 00                	add    BYTE PTR [rax],al
    5b7b:	3c 2e                	cmp    al,0x2e
    5b7d:	01 3f                	add    DWORD PTR [rdi],edi
    5b7f:	19 03                	sbb    DWORD PTR [rbx],eax
    5b81:	0e                   	(bad)  
    5b82:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5b84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5b86:	39 21                	cmp    DWORD PTR [rcx],esp
    5b88:	06                   	(bad)  
    5b89:	27                   	(bad)  
    5b8a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5b8d:	01 13                	add    DWORD PTR [rbx],edx
    5b8f:	00 00                	add    BYTE PTR [rax],al
    5b91:	3d 2e 00 3f 19       	cmp    eax,0x193f002e
    5b96:	03 0e                	add    ecx,DWORD PTR [rsi]
    5b98:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5b9a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192766d9 <_end+0x18dacde1>
    5ba0:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    5ba4:	00 00                	add    BYTE PTR [rax],al
    5ba6:	3e 2e 00 3f          	ds cs add BYTE PTR [rdi],bh
    5baa:	19 03                	sbb    DWORD PTR [rbx],eax
    5bac:	0e                   	(bad)  
    5bad:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5baf:	01 3b                	add    DWORD PTR [rbx],edi
    5bb1:	05 39 21 09 27       	add    eax,0x27092139
    5bb6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5bb9:	11 01                	adc    DWORD PTR [rcx],eax
    5bbb:	12 07                	adc    al,BYTE PTR [rdi]
    5bbd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    5bc1:	00 00                	add    BYTE PTR [rax],al
    5bc3:	3f                   	(bad)  
    5bc4:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    5bc7:	19 03                	sbb    DWORD PTR [rbx],eax
    5bc9:	0e                   	(bad)  
    5bca:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5bcc:	01 3b                	add    DWORD PTR [rbx],edi
    5bce:	05 39 21 06 27       	add    eax,0x27062139
    5bd3:	19 20                	sbb    DWORD PTR [rax],esp
    5bd5:	21 01                	and    DWORD PTR [rcx],eax
    5bd7:	01 13                	add    DWORD PTR [rbx],edx
    5bd9:	00 00                	add    BYTE PTR [rax],al
    5bdb:	40 1d 01 31 13 52    	rex sbb eax,0x52133101
    5be1:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    5be7:	58                   	pop    rax
    5be8:	21 01                	and    DWORD PTR [rcx],eax
    5bea:	59                   	pop    rcx
    5beb:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    5bee:	01 13                	add    DWORD PTR [rbx],edx
    5bf0:	00 00                	add    BYTE PTR [rax],al
    5bf2:	41 34 00             	rex.B xor al,0x0
    5bf5:	31 13                	xor    DWORD PTR [rbx],edx
    5bf7:	02 17                	add    dl,BYTE PTR [rdi]
    5bf9:	b7 42                	mov    bh,0x42
    5bfb:	17                   	(bad)  
    5bfc:	00 00                	add    BYTE PTR [rax],al
    5bfe:	42 34 00             	rex.X xor al,0x0
    5c01:	03 08                	add    ecx,DWORD PTR [rax]
    5c03:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5c05:	01 3b                	add    DWORD PTR [rbx],edi
    5c07:	0b 39                	or     edi,DWORD PTR [rcx]
    5c09:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5c0c:	00 00                	add    BYTE PTR [rax],al
    5c0e:	43                   	rex.XB
    5c0f:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    5c13:	82                   	(bad)  
    5c14:	01 19                	add    DWORD PTR [rcx],ebx
    5c16:	7f 13                	jg     5c2b <__abi_tag-0x3fa715>
    5c18:	00 00                	add    BYTE PTR [rax],al
    5c1a:	44 11 01             	adc    DWORD PTR [rcx],r8d
    5c1d:	25 0e 13 0b 03       	and    eax,0x30b130e
    5c22:	1f                   	(bad)  
    5c23:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5c25:	11 01                	adc    DWORD PTR [rcx],eax
    5c27:	12 07                	adc    al,BYTE PTR [rdi]
    5c29:	10 17                	adc    BYTE PTR [rdi],dl
    5c2b:	00 00                	add    BYTE PTR [rax],al
    5c2d:	45 24 00             	rex.RB and al,0x0
    5c30:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5c32:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5c35:	08 00                	or     BYTE PTR [rax],al
    5c37:	00 46 35             	add    BYTE PTR [rsi+0x35],al
    5c3a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5c3d:	00 00                	add    BYTE PTR [rax],al
    5c3f:	47 0f 00 0b          	rex.RXB str WORD PTR [r11]
    5c43:	0b 00                	or     eax,DWORD PTR [rax]
    5c45:	00 48 17             	add    BYTE PTR [rax+0x17],cl
    5c48:	01 03                	add    DWORD PTR [rbx],eax
    5c4a:	0e                   	(bad)  
    5c4b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5c4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5c4f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5c51:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5c53:	01 13                	add    DWORD PTR [rbx],edx
    5c55:	00 00                	add    BYTE PTR [rax],al
    5c57:	49 15 00 27 19 00    	rex.WB adc rax,0x192700
    5c5d:	00 4a 15             	add    BYTE PTR [rdx+0x15],cl
    5c60:	00 27                	add    BYTE PTR [rdi],ah
    5c62:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5c65:	00 00                	add    BYTE PTR [rax],al
    5c67:	4b 13 01             	rex.WXB adc rax,QWORD PTR [r9]
    5c6a:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b67aa <_end+0x4eeceb2>
    5c70:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5c72:	01 13                	add    DWORD PTR [rbx],edx
    5c74:	00 00                	add    BYTE PTR [rax],al
    5c76:	4c 17                	rex.WR (bad) 
    5c78:	01 0b                	add    DWORD PTR [rbx],ecx
    5c7a:	0b 3a                	or     edi,DWORD PTR [rdx]
    5c7c:	0b 3b                	or     edi,DWORD PTR [rbx]
    5c7e:	05 39 0b 01 13       	add    eax,0x13010b39
    5c83:	00 00                	add    BYTE PTR [rax],al
    5c85:	4d 17                	rex.WRB (bad) 
    5c87:	01 03                	add    DWORD PTR [rbx],eax
    5c89:	0e                   	(bad)  
    5c8a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5c8c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5c8e:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130167cd <_end+0x12b4ced5>
    5c94:	00 00                	add    BYTE PTR [rax],al
    5c96:	4e 34 00             	rex.WRX xor al,0x0
    5c99:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    5c9c:	0b 3b                	or     edi,DWORD PTR [rbx]
    5c9e:	0b 39                	or     edi,DWORD PTR [rcx]
    5ca0:	0b 02                	or     eax,DWORD PTR [rdx]
    5ca2:	18 00                	sbb    BYTE PTR [rax],al
    5ca4:	00 4f 2e             	add    BYTE PTR [rdi+0x2e],cl
    5ca7:	00 3f                	add    BYTE PTR [rdi],bh
    5ca9:	19 03                	sbb    DWORD PTR [rbx],eax
    5cab:	0e                   	(bad)  
    5cac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5cae:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192767ed <_end+0x18dacef5>
    5cb4:	3c 19                	cmp    al,0x19
    5cb6:	00 00                	add    BYTE PTR [rax],al
    5cb8:	50                   	push   rax
    5cb9:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    5cbe:	0b 3b                	or     edi,DWORD PTR [rbx]
    5cc0:	05 39 0b 49 13       	add    eax,0x13490b39
    5cc5:	00 00                	add    BYTE PTR [rax],al
    5cc7:	51                   	push   rcx
    5cc8:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    5ccc:	82                   	(bad)  
    5ccd:	01 19                	add    DWORD PTR [rcx],ebx
    5ccf:	7f 13                	jg     5ce4 <__abi_tag-0x3fa65c>
    5cd1:	01 13                	add    DWORD PTR [rbx],edx
    5cd3:	00 00                	add    BYTE PTR [rax],al
    5cd5:	52                   	push   rdx
    5cd6:	1d 01 31 13 11       	sbb    eax,0x11133101
    5cdb:	01 12                	add    DWORD PTR [rdx],edx
    5cdd:	07                   	(bad)  
    5cde:	58                   	pop    rax
    5cdf:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
    5ce2:	57                   	push   rdi
    5ce3:	0b 01                	or     eax,DWORD PTR [rcx]
    5ce5:	13 00                	adc    eax,DWORD PTR [rax]
    5ce7:	00 53 05             	add    BYTE PTR [rbx+0x5],dl
    5cea:	00 31                	add    BYTE PTR [rcx],dh
    5cec:	13 00                	adc    eax,DWORD PTR [rax]
    5cee:	00 54 05 00          	add    BYTE PTR [rbp+rax*1+0x0],dl
    5cf2:	03 08                	add    ecx,DWORD PTR [rax]
    5cf4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5cf6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496835 <_end+0x12fccf3d>
    5cfc:	00 00                	add    BYTE PTR [rax],al
    5cfe:	55                   	push   rbp
    5cff:	34 00                	xor    al,0x0
    5d01:	03 08                	add    ecx,DWORD PTR [rax]
    5d03:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d05:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496844 <_end+0x12fccf4c>
    5d0b:	00 00                	add    BYTE PTR [rax],al
    5d0d:	56                   	push   rsi
    5d0e:	2e 01 03             	cs add DWORD PTR [rbx],eax
    5d11:	0e                   	(bad)  
    5d12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d14:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5d16:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5d18:	27                   	(bad)  
    5d19:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    5d1c:	11 01                	adc    DWORD PTR [rcx],eax
    5d1e:	12 07                	adc    al,BYTE PTR [rdi]
    5d20:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    5d25:	13 00                	adc    eax,DWORD PTR [rax]
    5d27:	00 57 05             	add    BYTE PTR [rdi+0x5],dl
    5d2a:	00 03                	add    BYTE PTR [rbx],al
    5d2c:	08 3a                	or     BYTE PTR [rdx],bh
    5d2e:	0b 3b                	or     edi,DWORD PTR [rbx]
    5d30:	0b 39                	or     edi,DWORD PTR [rcx]
    5d32:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5d35:	02 17                	add    dl,BYTE PTR [rdi]
    5d37:	b7 42                	mov    bh,0x42
    5d39:	17                   	(bad)  
    5d3a:	00 00                	add    BYTE PTR [rax],al
    5d3c:	58                   	pop    rax
    5d3d:	34 00                	xor    al,0x0
    5d3f:	03 08                	add    ecx,DWORD PTR [rax]
    5d41:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d43:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5d45:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5d47:	49 13 02             	adc    rax,QWORD PTR [r10]
    5d4a:	18 00                	sbb    BYTE PTR [rax],al
    5d4c:	00 59 34             	add    BYTE PTR [rcx+0x34],bl
    5d4f:	00 03                	add    BYTE PTR [rbx],al
    5d51:	08 3a                	or     BYTE PTR [rdx],bh
    5d53:	0b 3b                	or     edi,DWORD PTR [rbx]
    5d55:	0b 39                	or     edi,DWORD PTR [rcx]
    5d57:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5d5a:	02 17                	add    dl,BYTE PTR [rdi]
    5d5c:	b7 42                	mov    bh,0x42
    5d5e:	17                   	(bad)  
    5d5f:	00 00                	add    BYTE PTR [rax],al
    5d61:	5a                   	pop    rdx
    5d62:	2e 01 03             	cs add DWORD PTR [rbx],eax
    5d65:	0e                   	(bad)  
    5d66:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d68:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5d6a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5d6c:	11 01                	adc    DWORD PTR [rcx],eax
    5d6e:	12 07                	adc    al,BYTE PTR [rdi]
    5d70:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    5d75:	13 00                	adc    eax,DWORD PTR [rax]
    5d77:	00 5b 48             	add    BYTE PTR [rbx+0x48],bl
    5d7a:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    5d7d:	82                   	(bad)  
    5d7e:	01 19                	add    DWORD PTR [rcx],ebx
    5d80:	00 00                	add    BYTE PTR [rax],al
    5d82:	5c                   	pop    rsp
    5d83:	34 00                	xor    al,0x0
    5d85:	03 0e                	add    ecx,DWORD PTR [rsi]
    5d87:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5d89:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5d8b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5d8d:	49 13 00             	adc    rax,QWORD PTR [r8]
    5d90:	00 5d 05             	add    BYTE PTR [rbp+0x5],bl
    5d93:	00 03                	add    BYTE PTR [rbx],al
    5d95:	08 3a                	or     BYTE PTR [rdx],bh
    5d97:	0b 3b                	or     edi,DWORD PTR [rbx]
    5d99:	0b 39                	or     edi,DWORD PTR [rcx]
    5d9b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5d9e:	00 00                	add    BYTE PTR [rax],al
    5da0:	5e                   	pop    rsi
    5da1:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    5da4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5da7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5da8:	0e                   	(bad)  
    5da9:	03 0e                	add    ecx,DWORD PTR [rsi]
    5dab:	00 00                	add    BYTE PTR [rax],al
    5dad:	00 01                	add    BYTE PTR [rcx],al
    5daf:	0f 00 0b             	str    WORD PTR [rbx]
    5db2:	21 08                	and    DWORD PTR [rax],ecx
    5db4:	49 13 00             	adc    rax,QWORD PTR [r8]
    5db7:	00 02                	add    BYTE PTR [rdx],al
    5db9:	11 01                	adc    DWORD PTR [rcx],eax
    5dbb:	25 0e 13 0b 03       	and    eax,0x30b130e
    5dc0:	1f                   	(bad)  
    5dc1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5dc3:	10 17                	adc    BYTE PTR [rdi],dl
    5dc5:	00 00                	add    BYTE PTR [rax],al
    5dc7:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
    5dca:	03 0e                	add    ecx,DWORD PTR [rsi]
    5dcc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5dce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5dd0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5dd2:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    5dd5:	19 02                	sbb    DWORD PTR [rdx],eax
    5dd7:	18 00                	sbb    BYTE PTR [rax],al
    5dd9:	00 04 24             	add    BYTE PTR [rsp],al
    5ddc:	00 0b                	add    BYTE PTR [rbx],cl
    5dde:	0b 3e                	or     edi,DWORD PTR [rsi]
    5de0:	0b 03                	or     eax,DWORD PTR [rbx]
    5de2:	0e                   	(bad)  
    5de3:	00 00                	add    BYTE PTR [rax],al
    5de5:	00 01                	add    BYTE PTR [rcx],al
    5de7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    5dec:	0b 3b                	or     edi,DWORD PTR [rbx]
    5dee:	0b 39                	or     edi,DWORD PTR [rcx]
    5df0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5df3:	38 0b                	cmp    BYTE PTR [rbx],cl
    5df5:	00 00                	add    BYTE PTR [rax],al
    5df7:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13a6fd <__abi_tag-0x2c5c43>
    5dfd:	00 03                	add    BYTE PTR [rbx],al
    5dff:	0f 00 0b             	str    WORD PTR [rbx]
    5e02:	21 08                	and    DWORD PTR [rax],ecx
    5e04:	49 13 00             	adc    rax,QWORD PTR [r8]
    5e07:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    5e0a:	00 02                	add    BYTE PTR [rdx],al
    5e0c:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    5e0f:	00 00                	add    BYTE PTR [rax],al
    5e11:	05 0d 00 03 08       	add    eax,0x803000d
    5e16:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5e18:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5e1a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5e1c:	49 13 38             	adc    rdi,QWORD PTR [r8]
    5e1f:	0b 00                	or     eax,DWORD PTR [rax]
    5e21:	00 06                	add    BYTE PTR [rsi],al
    5e23:	24 00                	and    al,0x0
    5e25:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5e27:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5e2a:	0e                   	(bad)  
    5e2b:	00 00                	add    BYTE PTR [rax],al
    5e2d:	07                   	(bad)  
    5e2e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    5e33:	21 06                	and    DWORD PTR [rsi],eax
    5e35:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496974 <_end+0x12fcd07c>
    5e3b:	38 0b                	cmp    BYTE PTR [rbx],cl
    5e3d:	00 00                	add    BYTE PTR [rax],al
    5e3f:	08 16                	or     BYTE PTR [rsi],dl
    5e41:	00 03                	add    BYTE PTR [rbx],al
    5e43:	0e                   	(bad)  
    5e44:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5e46:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5e48:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5e4a:	49 13 00             	adc    rax,QWORD PTR [r8]
    5e4d:	00 09                	add    BYTE PTR [rcx],cl
    5e4f:	15 01 27 19 49       	adc    eax,0x49192701
    5e54:	13 01                	adc    eax,DWORD PTR [rcx]
    5e56:	13 00                	adc    eax,DWORD PTR [rax]
    5e58:	00 0a                	add    BYTE PTR [rdx],cl
    5e5a:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    5e5e:	01 13                	add    DWORD PTR [rbx],edx
    5e60:	00 00                	add    BYTE PTR [rax],al
    5e62:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
    5e65:	03 0e                	add    ecx,DWORD PTR [rsi]
    5e67:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5e69:	01 3b                	add    DWORD PTR [rbx],edi
    5e6b:	0b 39                	or     edi,DWORD PTR [rcx]
    5e6d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5e70:	02 17                	add    dl,BYTE PTR [rdi]
    5e72:	b7 42                	mov    bh,0x42
    5e74:	17                   	(bad)  
    5e75:	00 00                	add    BYTE PTR [rax],al
    5e77:	0c 26                	or     al,0x26
    5e79:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    5e7c:	00 00                	add    BYTE PTR [rax],al
    5e7e:	0d 13 01 03 0e       	or     eax,0xe030113
    5e83:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5e85:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5e87:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5e89:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5e8b:	01 13                	add    DWORD PTR [rbx],edx
    5e8d:	00 00                	add    BYTE PTR [rax],al
    5e8f:	0e                   	(bad)  
    5e90:	13 01                	adc    eax,DWORD PTR [rcx]
    5e92:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5e94:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5e96:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5e98:	39 21                	cmp    DWORD PTR [rcx],esp
    5e9a:	03 01                	add    eax,DWORD PTR [rcx]
    5e9c:	13 00                	adc    eax,DWORD PTR [rax]
    5e9e:	00 0f                	add    BYTE PTR [rdi],cl
    5ea0:	0d 00 49 13 00       	or     eax,0x134900
    5ea5:	00 10                	add    BYTE PTR [rax],dl
    5ea7:	15 01 27 19 01       	adc    eax,0x1192701
    5eac:	13 00                	adc    eax,DWORD PTR [rax]
    5eae:	00 11                	add    BYTE PTR [rcx],dl
    5eb0:	05 00 03 08 3a       	add    eax,0x3a080300
    5eb5:	21 01                	and    DWORD PTR [rcx],eax
    5eb7:	3b 21                	cmp    esp,DWORD PTR [rcx]
    5eb9:	0a 39                	or     bh,BYTE PTR [rcx]
    5ebb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5ebe:	02 17                	add    dl,BYTE PTR [rdi]
    5ec0:	b7 42                	mov    bh,0x42
    5ec2:	17                   	(bad)  
    5ec3:	00 00                	add    BYTE PTR [rax],al
    5ec5:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
    5ec8:	03 08                	add    ecx,DWORD PTR [rax]
    5eca:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5ecc:	01 3b                	add    DWORD PTR [rbx],edi
    5ece:	0b 39                	or     edi,DWORD PTR [rcx]
    5ed0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    5ed3:	02 17                	add    dl,BYTE PTR [rdi]
    5ed5:	b7 42                	mov    bh,0x42
    5ed7:	17                   	(bad)  
    5ed8:	00 00                	add    BYTE PTR [rax],al
    5eda:	13 17                	adc    edx,DWORD PTR [rdi]
    5edc:	01 0b                	add    DWORD PTR [rbx],ecx
    5ede:	21 10                	and    DWORD PTR [rax],edx
    5ee0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5ee2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    5ee4:	39 21                	cmp    DWORD PTR [rcx],esp
    5ee6:	02 01                	add    al,BYTE PTR [rcx]
    5ee8:	13 00                	adc    eax,DWORD PTR [rax]
    5eea:	00 14 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],dl
    5ef1:	0b 3b                	or     edi,DWORD PTR [rbx]
    5ef3:	0b 39                	or     edi,DWORD PTR [rcx]
    5ef5:	21 07                	and    DWORD PTR [rdi],eax
    5ef7:	49 13 00             	adc    rax,QWORD PTR [r8]
    5efa:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 13495f0d <_end+0x12fcc615>
    5f00:	38 0b                	cmp    BYTE PTR [rbx],cl
    5f02:	00 00                	add    BYTE PTR [rax],al
    5f04:	16                   	(bad)  
    5f05:	0d 00 03 08 3a       	or     eax,0x3a080300
    5f0a:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    5f0d:	0b 39                	or     edi,DWORD PTR [rcx]
    5f0f:	21 07                	and    DWORD PTR [rdi],eax
    5f11:	49 13 00             	adc    rax,QWORD PTR [r8]
    5f14:	00 17                	add    BYTE PTR [rdi],dl
    5f16:	01 01                	add    DWORD PTR [rcx],eax
    5f18:	49 13 01             	adc    rax,QWORD PTR [r9]
    5f1b:	13 00                	adc    eax,DWORD PTR [rax]
    5f1d:	00 18                	add    BYTE PTR [rax],bl
    5f1f:	21 00                	and    DWORD PTR [rax],eax
    5f21:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    5f24:	0b 00                	or     eax,DWORD PTR [rax]
    5f26:	00 19                	add    BYTE PTR [rcx],bl
    5f28:	13 01                	adc    eax,DWORD PTR [rcx]
    5f2a:	03 0e                	add    ecx,DWORD PTR [rsi]
    5f2c:	0b 21                	or     esp,DWORD PTR [rcx]
    5f2e:	10 3a                	adc    BYTE PTR [rdx],bh
    5f30:	21 06                	and    DWORD PTR [rsi],eax
    5f32:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1108071 <_end+0xc3e779>
    5f38:	13 00                	adc    eax,DWORD PTR [rax]
    5f3a:	00 1a                	add    BYTE PTR [rdx],bl
    5f3c:	0d 00 03 08 3a       	or     eax,0x3a080300
    5f41:	21 06                	and    DWORD PTR [rsi],eax
    5f43:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f8082 <_end+0x48c2e78a>
    5f49:	13 38                	adc    edi,DWORD PTR [rax]
    5f4b:	0b 00                	or     eax,DWORD PTR [rax]
    5f4d:	00 1b                	add    BYTE PTR [rbx],bl
    5f4f:	34 00                	xor    al,0x0
    5f51:	03 0e                	add    ecx,DWORD PTR [rsi]
    5f53:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5f55:	06                   	(bad)  
    5f56:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496a95 <_end+0x12fcd19d>
    5f5c:	3f                   	(bad)  
    5f5d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    5f60:	00 00                	add    BYTE PTR [rax],al
    5f62:	1c 05                	sbb    al,0x5
    5f64:	00 03                	add    BYTE PTR [rbx],al
    5f66:	0e                   	(bad)  
    5f67:	3a 21                	cmp    ah,BYTE PTR [rcx]
    5f69:	01 3b                	add    DWORD PTR [rbx],edi
    5f6b:	21 0a                	and    DWORD PTR [rdx],ecx
    5f6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    5f6f:	49 13 02             	adc    rax,QWORD PTR [r10]
    5f72:	17                   	(bad)  
    5f73:	b7 42                	mov    bh,0x42
    5f75:	17                   	(bad)  
    5f76:	00 00                	add    BYTE PTR [rax],al
    5f78:	1d 48 00 7d 01       	sbb    eax,0x17d0048
    5f7d:	7f 13                	jg     5f92 <__abi_tag-0x3fa3ae>
    5f7f:	00 00                	add    BYTE PTR [rax],al
    5f81:	1e                   	(bad)  
    5f82:	11 01                	adc    DWORD PTR [rcx],eax
    5f84:	25 0e 13 0b 03       	and    eax,0x30b130e
    5f89:	1f                   	(bad)  
    5f8a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    5f8c:	11 01                	adc    DWORD PTR [rcx],eax
    5f8e:	12 07                	adc    al,BYTE PTR [rdi]
    5f90:	10 17                	adc    BYTE PTR [rdi],dl
    5f92:	00 00                	add    BYTE PTR [rax],al
    5f94:	1f                   	(bad)  
    5f95:	24 00                	and    al,0x0
    5f97:	0b 0b                	or     ecx,DWORD PTR [rbx]
    5f99:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    5f9c:	08 00                	or     BYTE PTR [rax],al
    5f9e:	00 20                	add    BYTE PTR [rax],ah
    5fa0:	35 00 49 13 00       	xor    eax,0x134900
    5fa5:	00 21                	add    BYTE PTR [rcx],ah
    5fa7:	0f 00 0b             	str    WORD PTR [rbx]
    5faa:	0b 00                	or     eax,DWORD PTR [rax]
    5fac:	00 22                	add    BYTE PTR [rdx],ah
    5fae:	16                   	(bad)  
    5faf:	00 03                	add    BYTE PTR [rbx],al
    5fb1:	0e                   	(bad)  
    5fb2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5fb4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496af3 <_end+0x12fcd1fb>
    5fba:	00 00                	add    BYTE PTR [rax],al
    5fbc:	23 15 00 27 19 00    	and    edx,DWORD PTR [rip+0x192700]        # 1986c2 <__abi_tag-0x267c7e>
    5fc2:	00 24 13             	add    BYTE PTR [rbx+rdx*1],ah
    5fc5:	00 03                	add    BYTE PTR [rbx],al
    5fc7:	0e                   	(bad)  
    5fc8:	3c 19                	cmp    al,0x19
    5fca:	00 00                	add    BYTE PTR [rax],al
    5fcc:	25 2e 01 3f 19       	and    eax,0x193f012e
    5fd1:	03 0e                	add    ecx,DWORD PTR [rsi]
    5fd3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5fd5:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276b14 <_end+0x18dad21c>
    5fdb:	3c 19                	cmp    al,0x19
    5fdd:	01 13                	add    DWORD PTR [rbx],edx
    5fdf:	00 00                	add    BYTE PTR [rax],al
    5fe1:	26 2e 00 3f          	es cs add BYTE PTR [rdi],bh
    5fe5:	19 03                	sbb    DWORD PTR [rbx],eax
    5fe7:	0e                   	(bad)  
    5fe8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5fea:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276b29 <_end+0x18dad231>
    5ff0:	3c 19                	cmp    al,0x19
    5ff2:	00 00                	add    BYTE PTR [rax],al
    5ff4:	27                   	(bad)  
    5ff5:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    5ff8:	19 03                	sbb    DWORD PTR [rbx],eax
    5ffa:	0e                   	(bad)  
    5ffb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    5ffd:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276b3c <_end+0x18dad244>
    6003:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    6007:	00 00                	add    BYTE PTR [rax],al
    6009:	28 2e                	sub    BYTE PTR [rsi],ch
    600b:	01 3f                	add    DWORD PTR [rdi],edi
    600d:	19 03                	sbb    DWORD PTR [rbx],eax
    600f:	0e                   	(bad)  
    6010:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6012:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6014:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6016:	27                   	(bad)  
    6017:	19 11                	sbb    DWORD PTR [rcx],edx
    6019:	01 12                	add    DWORD PTR [rdx],edx
    601b:	07                   	(bad)  
    601c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6020:	00 00                	add    BYTE PTR [rax],al
    6022:	29 05 00 03 0e 3a    	sub    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e6328 <_end+0x39c1ca30>
    6028:	0b 3b                	or     edi,DWORD PTR [rbx]
    602a:	0b 39                	or     edi,DWORD PTR [rcx]
    602c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    602f:	02 18                	add    bl,BYTE PTR [rax]
    6031:	00 00                	add    BYTE PTR [rax],al
    6033:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
    6036:	7d 01                	jge    6039 <__abi_tag-0x3fa307>
    6038:	82                   	(bad)  
    6039:	01 19                	add    DWORD PTR [rcx],ebx
    603b:	7f 13                	jg     6050 <__abi_tag-0x3fa2f0>
    603d:	01 13                	add    DWORD PTR [rbx],edx
    603f:	00 00                	add    BYTE PTR [rax],al
    6041:	2b 48 01             	sub    ecx,DWORD PTR [rax+0x1]
    6044:	7d 01                	jge    6047 <__abi_tag-0x3fa2f9>
    6046:	00 00                	add    BYTE PTR [rax],al
    6048:	00 01                	add    BYTE PTR [rcx],al
    604a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    604f:	0b 3b                	or     edi,DWORD PTR [rbx]
    6051:	0b 39                	or     edi,DWORD PTR [rcx]
    6053:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6056:	38 0b                	cmp    BYTE PTR [rbx],cl
    6058:	00 00                	add    BYTE PTR [rax],al
    605a:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13a960 <__abi_tag-0x2c59e0>
    6060:	00 03                	add    BYTE PTR [rbx],al
    6062:	0f 00 0b             	str    WORD PTR [rbx]
    6065:	21 08                	and    DWORD PTR [rax],ecx
    6067:	49 13 00             	adc    rax,QWORD PTR [r8]
    606a:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
    606d:	00 03                	add    BYTE PTR [rbx],al
    606f:	0e                   	(bad)  
    6070:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6072:	01 3b                	add    DWORD PTR [rbx],edi
    6074:	0b 39                	or     edi,DWORD PTR [rcx]
    6076:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6079:	02 17                	add    dl,BYTE PTR [rdi]
    607b:	b7 42                	mov    bh,0x42
    607d:	17                   	(bad)  
    607e:	00 00                	add    BYTE PTR [rax],al
    6080:	05 49 00 02 18       	add    eax,0x18020049
    6085:	7e 18                	jle    609f <__abi_tag-0x3fa2a1>
    6087:	00 00                	add    BYTE PTR [rax],al
    6089:	06                   	(bad)  
    608a:	0d 00 03 08 3a       	or     eax,0x3a080300
    608f:	0b 3b                	or     edi,DWORD PTR [rbx]
    6091:	0b 39                	or     edi,DWORD PTR [rcx]
    6093:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6096:	38 0b                	cmp    BYTE PTR [rbx],cl
    6098:	00 00                	add    BYTE PTR [rax],al
    609a:	07                   	(bad)  
    609b:	24 00                	and    al,0x0
    609d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    609f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    60a2:	0e                   	(bad)  
    60a3:	00 00                	add    BYTE PTR [rax],al
    60a5:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e63ab <_end+0x39c1cab3>
    60ab:	21 06                	and    DWORD PTR [rsi],eax
    60ad:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496bec <_end+0x12fcd2f4>
    60b3:	38 0b                	cmp    BYTE PTR [rbx],cl
    60b5:	00 00                	add    BYTE PTR [rax],al
    60b7:	09 16                	or     DWORD PTR [rsi],edx
    60b9:	00 03                	add    BYTE PTR [rbx],al
    60bb:	0e                   	(bad)  
    60bc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    60be:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    60c0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    60c2:	49 13 00             	adc    rax,QWORD PTR [r8]
    60c5:	00 0a                	add    BYTE PTR [rdx],cl
    60c7:	15 01 27 19 49       	adc    eax,0x49192701
    60cc:	13 01                	adc    eax,DWORD PTR [rcx]
    60ce:	13 00                	adc    eax,DWORD PTR [rax]
    60d0:	00 0b                	add    BYTE PTR [rbx],cl
    60d2:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    60d6:	7f 13                	jg     60eb <__abi_tag-0x3fa255>
    60d8:	00 00                	add    BYTE PTR [rax],al
    60da:	0c 26                	or     al,0x26
    60dc:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    60df:	00 00                	add    BYTE PTR [rax],al
    60e1:	0d 13 01 03 0e       	or     eax,0xe030113
    60e6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    60e8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    60ea:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    60ec:	39 0b                	cmp    DWORD PTR [rbx],ecx
    60ee:	01 13                	add    DWORD PTR [rbx],edx
    60f0:	00 00                	add    BYTE PTR [rax],al
    60f2:	0e                   	(bad)  
    60f3:	13 01                	adc    eax,DWORD PTR [rcx]
    60f5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    60f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    60f9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    60fb:	39 21                	cmp    DWORD PTR [rcx],esp
    60fd:	03 01                	add    eax,DWORD PTR [rcx]
    60ff:	13 00                	adc    eax,DWORD PTR [rax]
    6101:	00 0f                	add    BYTE PTR [rdi],cl
    6103:	0d 00 49 13 00       	or     eax,0x134900
    6108:	00 10                	add    BYTE PTR [rax],dl
    610a:	15 01 27 19 01       	adc    eax,0x1192701
    610f:	13 00                	adc    eax,DWORD PTR [rax]
    6111:	00 11                	add    BYTE PTR [rcx],dl
    6113:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    6116:	19 03                	sbb    DWORD PTR [rbx],eax
    6118:	0e                   	(bad)  
    6119:	3a 21                	cmp    ah,BYTE PTR [rcx]
    611b:	06                   	(bad)  
    611c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276c5b <_end+0x18dad363>
    6122:	3c 19                	cmp    al,0x19
    6124:	01 13                	add    DWORD PTR [rbx],edx
    6126:	00 00                	add    BYTE PTR [rax],al
    6128:	12 48 01             	adc    cl,BYTE PTR [rax+0x1]
    612b:	7d 01                	jge    612e <__abi_tag-0x3fa212>
    612d:	7f 13                	jg     6142 <__abi_tag-0x3fa1fe>
    612f:	01 13                	add    DWORD PTR [rbx],edx
    6131:	00 00                	add    BYTE PTR [rax],al
    6133:	13 17                	adc    edx,DWORD PTR [rdi]
    6135:	01 0b                	add    DWORD PTR [rbx],ecx
    6137:	21 10                	and    DWORD PTR [rax],edx
    6139:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    613b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    613d:	39 21                	cmp    DWORD PTR [rcx],esp
    613f:	02 01                	add    al,BYTE PTR [rcx]
    6141:	13 00                	adc    eax,DWORD PTR [rax]
    6143:	00 14 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],dl
    614a:	0b 3b                	or     edi,DWORD PTR [rbx]
    614c:	0b 39                	or     edi,DWORD PTR [rcx]
    614e:	21 07                	and    DWORD PTR [rdi],eax
    6150:	49 13 00             	adc    rax,QWORD PTR [r8]
    6153:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 13496166 <_end+0x12fcc86e>
    6159:	38 0b                	cmp    BYTE PTR [rbx],cl
    615b:	00 00                	add    BYTE PTR [rax],al
    615d:	16                   	(bad)  
    615e:	0b 01                	or     eax,DWORD PTR [rcx]
    6160:	55                   	push   rbp
    6161:	17                   	(bad)  
    6162:	01 13                	add    DWORD PTR [rbx],edx
    6164:	00 00                	add    BYTE PTR [rax],al
    6166:	17                   	(bad)  
    6167:	0d 00 03 08 3a       	or     eax,0x3a080300
    616c:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    616f:	0b 39                	or     edi,DWORD PTR [rcx]
    6171:	21 07                	and    DWORD PTR [rdi],eax
    6173:	49 13 00             	adc    rax,QWORD PTR [r8]
    6176:	00 18                	add    BYTE PTR [rax],bl
    6178:	01 01                	add    DWORD PTR [rcx],eax
    617a:	49 13 01             	adc    rax,QWORD PTR [r9]
    617d:	13 00                	adc    eax,DWORD PTR [rax]
    617f:	00 19                	add    BYTE PTR [rcx],bl
    6181:	21 00                	and    DWORD PTR [rax],eax
    6183:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    6186:	0b 00                	or     eax,DWORD PTR [rax]
    6188:	00 1a                	add    BYTE PTR [rdx],bl
    618a:	13 01                	adc    eax,DWORD PTR [rcx]
    618c:	03 0e                	add    ecx,DWORD PTR [rsi]
    618e:	0b 21                	or     esp,DWORD PTR [rcx]
    6190:	10 3a                	adc    BYTE PTR [rdx],bh
    6192:	21 06                	and    DWORD PTR [rsi],eax
    6194:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 11082d3 <_end+0xc3e9db>
    619a:	13 00                	adc    eax,DWORD PTR [rax]
    619c:	00 1b                	add    BYTE PTR [rbx],bl
    619e:	0d 00 03 08 3a       	or     eax,0x3a080300
    61a3:	21 06                	and    DWORD PTR [rsi],eax
    61a5:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f82e4 <_end+0x48c2e9ec>
    61ab:	13 38                	adc    edi,DWORD PTR [rax]
    61ad:	0b 00                	or     eax,DWORD PTR [rax]
    61af:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
    61b2:	00 03                	add    BYTE PTR [rbx],al
    61b4:	0e                   	(bad)  
    61b5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    61b7:	06                   	(bad)  
    61b8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496cf7 <_end+0x12fcd3ff>
    61be:	3f                   	(bad)  
    61bf:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    61c2:	00 00                	add    BYTE PTR [rax],al
    61c4:	1d 2e 00 3f 19       	sbb    eax,0x193f002e
    61c9:	03 0e                	add    ecx,DWORD PTR [rsi]
    61cb:	3a 21                	cmp    ah,BYTE PTR [rcx]
    61cd:	07                   	(bad)  
    61ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    61d0:	39 21                	cmp    DWORD PTR [rcx],esp
    61d2:	15 27 19 49 13       	adc    eax,0x13491927
    61d7:	3c 19                	cmp    al,0x19
    61d9:	00 00                	add    BYTE PTR [rax],al
    61db:	1e                   	(bad)  
    61dc:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    61e0:	00 00                	add    BYTE PTR [rax],al
    61e2:	1f                   	(bad)  
    61e3:	11 01                	adc    DWORD PTR [rcx],eax
    61e5:	25 0e 13 0b 03       	and    eax,0x30b130e
    61ea:	1f                   	(bad)  
    61eb:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    61ed:	11 01                	adc    DWORD PTR [rcx],eax
    61ef:	12 07                	adc    al,BYTE PTR [rdi]
    61f1:	10 17                	adc    BYTE PTR [rdi],dl
    61f3:	00 00                	add    BYTE PTR [rax],al
    61f5:	20 24 00             	and    BYTE PTR [rax+rax*1],ah
    61f8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    61fa:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    61fd:	08 00                	or     BYTE PTR [rax],al
    61ff:	00 21                	add    BYTE PTR [rcx],ah
    6201:	35 00 49 13 00       	xor    eax,0x134900
    6206:	00 22                	add    BYTE PTR [rdx],ah
    6208:	0f 00 0b             	str    WORD PTR [rbx]
    620b:	0b 00                	or     eax,DWORD PTR [rax]
    620d:	00 23                	add    BYTE PTR [rbx],ah
    620f:	16                   	(bad)  
    6210:	00 03                	add    BYTE PTR [rbx],al
    6212:	0e                   	(bad)  
    6213:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6215:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496d54 <_end+0x12fcd45c>
    621b:	00 00                	add    BYTE PTR [rax],al
    621d:	24 15                	and    al,0x15
    621f:	00 27                	add    BYTE PTR [rdi],ah
    6221:	19 00                	sbb    DWORD PTR [rax],eax
    6223:	00 25 13 00 03 0e    	add    BYTE PTR [rip+0xe030013],ah        # e03623c <_end+0xdb6c944>
    6229:	3c 19                	cmp    al,0x19
    622b:	00 00                	add    BYTE PTR [rax],al
    622d:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
    6231:	19 03                	sbb    DWORD PTR [rbx],eax
    6233:	0e                   	(bad)  
    6234:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6236:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276d75 <_end+0x18dad47d>
    623c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    6240:	01 13                	add    DWORD PTR [rbx],edx
    6242:	00 00                	add    BYTE PTR [rax],al
    6244:	27                   	(bad)  
    6245:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    6248:	19 03                	sbb    DWORD PTR [rbx],eax
    624a:	0e                   	(bad)  
    624b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    624d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276d8c <_end+0x18dad494>
    6253:	3c 19                	cmp    al,0x19
    6255:	00 00                	add    BYTE PTR [rax],al
    6257:	28 2e                	sub    BYTE PTR [rsi],ch
    6259:	00 3f                	add    BYTE PTR [rdi],bh
    625b:	19 03                	sbb    DWORD PTR [rbx],eax
    625d:	0e                   	(bad)  
    625e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6260:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276d9f <_end+0x18dad4a7>
    6266:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    626a:	00 00                	add    BYTE PTR [rax],al
    626c:	29 2e                	sub    DWORD PTR [rsi],ebp
    626e:	01 3f                	add    DWORD PTR [rdi],edi
    6270:	19 03                	sbb    DWORD PTR [rbx],eax
    6272:	0e                   	(bad)  
    6273:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6275:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6277:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6279:	27                   	(bad)  
    627a:	19 11                	sbb    DWORD PTR [rcx],edx
    627c:	01 12                	add    DWORD PTR [rdx],edx
    627e:	07                   	(bad)  
    627f:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
    6284:	00 2a                	add    BYTE PTR [rdx],ch
    6286:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    628b:	0b 3b                	or     edi,DWORD PTR [rbx]
    628d:	0b 39                	or     edi,DWORD PTR [rcx]
    628f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6292:	02 17                	add    dl,BYTE PTR [rdi]
    6294:	b7 42                	mov    bh,0x42
    6296:	17                   	(bad)  
    6297:	00 00                	add    BYTE PTR [rax],al
    6299:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
    629c:	03 08                	add    ecx,DWORD PTR [rax]
    629e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    62a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    62a2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    62a4:	49 13 02             	adc    rax,QWORD PTR [r10]
    62a7:	17                   	(bad)  
    62a8:	b7 42                	mov    bh,0x42
    62aa:	17                   	(bad)  
    62ab:	00 00                	add    BYTE PTR [rax],al
    62ad:	2c 0b                	sub    al,0xb
    62af:	01 11                	add    DWORD PTR [rcx],edx
    62b1:	01 12                	add    DWORD PTR [rdx],edx
    62b3:	07                   	(bad)  
    62b4:	01 13                	add    DWORD PTR [rbx],edx
    62b6:	00 00                	add    BYTE PTR [rax],al
    62b8:	2d 34 00 03 0e       	sub    eax,0xe030034
    62bd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    62bf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    62c1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    62c3:	49 13 00             	adc    rax,QWORD PTR [r8]
    62c6:	00 2e                	add    BYTE PTR [rsi],ch
    62c8:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    62cc:	82                   	(bad)  
    62cd:	01 19                	add    DWORD PTR [rcx],ebx
    62cf:	7f 13                	jg     62e4 <__abi_tag-0x3fa05c>
    62d1:	01 13                	add    DWORD PTR [rbx],edx
    62d3:	00 00                	add    BYTE PTR [rax],al
    62d5:	00 01                	add    BYTE PTR [rcx],al
    62d7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    62dc:	0b 3b                	or     edi,DWORD PTR [rbx]
    62de:	0b 39                	or     edi,DWORD PTR [rcx]
    62e0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    62e3:	38 0b                	cmp    BYTE PTR [rbx],cl
    62e5:	00 00                	add    BYTE PTR [rax],al
    62e7:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13abed <__abi_tag-0x2c5753>
    62ed:	00 03                	add    BYTE PTR [rbx],al
    62ef:	0f 00 0b             	str    WORD PTR [rbx]
    62f2:	21 08                	and    DWORD PTR [rax],ecx
    62f4:	49 13 00             	adc    rax,QWORD PTR [r8]
    62f7:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    62fa:	00 02                	add    BYTE PTR [rdx],al
    62fc:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    62ff:	00 00                	add    BYTE PTR [rax],al
    6301:	05 0d 00 03 08       	add    eax,0x803000d
    6306:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6308:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    630a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    630c:	49 13 38             	adc    rdi,QWORD PTR [r8]
    630f:	0b 00                	or     eax,DWORD PTR [rax]
    6311:	00 06                	add    BYTE PTR [rsi],al
    6313:	24 00                	and    al,0x0
    6315:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6317:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    631a:	0e                   	(bad)  
    631b:	00 00                	add    BYTE PTR [rax],al
    631d:	07                   	(bad)  
    631e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    6323:	21 06                	and    DWORD PTR [rsi],eax
    6325:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496e64 <_end+0x12fcd56c>
    632b:	38 0b                	cmp    BYTE PTR [rbx],cl
    632d:	00 00                	add    BYTE PTR [rax],al
    632f:	08 16                	or     BYTE PTR [rsi],dl
    6331:	00 03                	add    BYTE PTR [rbx],al
    6333:	0e                   	(bad)  
    6334:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6336:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6338:	39 0b                	cmp    DWORD PTR [rbx],ecx
    633a:	49 13 00             	adc    rax,QWORD PTR [r8]
    633d:	00 09                	add    BYTE PTR [rcx],cl
    633f:	15 01 27 19 49       	adc    eax,0x49192701
    6344:	13 01                	adc    eax,DWORD PTR [rcx]
    6346:	13 00                	adc    eax,DWORD PTR [rax]
    6348:	00 0a                	add    BYTE PTR [rdx],cl
    634a:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    634e:	00 00                	add    BYTE PTR [rax],al
    6350:	0b 13                	or     edx,DWORD PTR [rbx]
    6352:	01 03                	add    DWORD PTR [rbx],eax
    6354:	0e                   	(bad)  
    6355:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6357:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6359:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    635b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    635d:	01 13                	add    DWORD PTR [rbx],edx
    635f:	00 00                	add    BYTE PTR [rax],al
    6361:	0c 13                	or     al,0x13
    6363:	01 0b                	add    DWORD PTR [rbx],ecx
    6365:	0b 3a                	or     edi,DWORD PTR [rdx]
    6367:	0b 3b                	or     edi,DWORD PTR [rbx]
    6369:	0b 39                	or     edi,DWORD PTR [rcx]
    636b:	21 03                	and    DWORD PTR [rbx],eax
    636d:	01 13                	add    DWORD PTR [rbx],edx
    636f:	00 00                	add    BYTE PTR [rax],al
    6371:	0d 0d 00 49 13       	or     eax,0x1349000d
    6376:	00 00                	add    BYTE PTR [rax],al
    6378:	0e                   	(bad)  
    6379:	15 01 27 19 01       	adc    eax,0x1192701
    637e:	13 00                	adc    eax,DWORD PTR [rax]
    6380:	00 0f                	add    BYTE PTR [rdi],cl
    6382:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    6386:	7f 13                	jg     639b <__abi_tag-0x3f9fa5>
    6388:	01 13                	add    DWORD PTR [rbx],edx
    638a:	00 00                	add    BYTE PTR [rax],al
    638c:	10 17                	adc    BYTE PTR [rdi],dl
    638e:	01 0b                	add    DWORD PTR [rbx],ecx
    6390:	21 10                	and    DWORD PTR [rax],edx
    6392:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6394:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6396:	39 21                	cmp    DWORD PTR [rcx],esp
    6398:	02 01                	add    al,BYTE PTR [rcx]
    639a:	13 00                	adc    eax,DWORD PTR [rax]
    639c:	00 11                	add    BYTE PTR [rcx],dl
    639e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    63a3:	0b 3b                	or     edi,DWORD PTR [rbx]
    63a5:	0b 39                	or     edi,DWORD PTR [rcx]
    63a7:	21 07                	and    DWORD PTR [rdi],eax
    63a9:	49 13 00             	adc    rax,QWORD PTR [r8]
    63ac:	00 12                	add    BYTE PTR [rdx],dl
    63ae:	0d 00 49 13 38       	or     eax,0x38134900
    63b3:	0b 00                	or     eax,DWORD PTR [rax]
    63b5:	00 13                	add    BYTE PTR [rbx],dl
    63b7:	0d 00 03 08 3a       	or     eax,0x3a080300
    63bc:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    63bf:	0b 39                	or     edi,DWORD PTR [rcx]
    63c1:	21 07                	and    DWORD PTR [rdi],eax
    63c3:	49 13 00             	adc    rax,QWORD PTR [r8]
    63c6:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
    63c9:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    63cc:	01 13                	add    DWORD PTR [rbx],edx
    63ce:	00 00                	add    BYTE PTR [rax],al
    63d0:	15 21 00 49 13       	adc    eax,0x13490021
    63d5:	2f                   	(bad)  
    63d6:	0b 00                	or     eax,DWORD PTR [rax]
    63d8:	00 16                	add    BYTE PTR [rsi],dl
    63da:	13 01                	adc    eax,DWORD PTR [rcx]
    63dc:	03 0e                	add    ecx,DWORD PTR [rsi]
    63de:	0b 21                	or     esp,DWORD PTR [rcx]
    63e0:	10 3a                	adc    BYTE PTR [rdx],bh
    63e2:	21 06                	and    DWORD PTR [rsi],eax
    63e4:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1108523 <_end+0xc3ec2b>
    63ea:	13 00                	adc    eax,DWORD PTR [rax]
    63ec:	00 17                	add    BYTE PTR [rdi],dl
    63ee:	0d 00 03 08 3a       	or     eax,0x3a080300
    63f3:	21 06                	and    DWORD PTR [rsi],eax
    63f5:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f8534 <_end+0x48c2ec3c>
    63fb:	13 38                	adc    edi,DWORD PTR [rax]
    63fd:	0b 00                	or     eax,DWORD PTR [rax]
    63ff:	00 18                	add    BYTE PTR [rax],bl
    6401:	05 00 03 08 3a       	add    eax,0x3a080300
    6406:	21 01                	and    DWORD PTR [rcx],eax
    6408:	3b 21                	cmp    esp,DWORD PTR [rcx]
    640a:	05 39 0b 49 13       	add    eax,0x13490b39
    640f:	02 17                	add    dl,BYTE PTR [rdi]
    6411:	b7 42                	mov    bh,0x42
    6413:	17                   	(bad)  
    6414:	00 00                	add    BYTE PTR [rax],al
    6416:	19 34 00             	sbb    DWORD PTR [rax+rax*1],esi
    6419:	03 08                	add    ecx,DWORD PTR [rax]
    641b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    641d:	01 3b                	add    DWORD PTR [rbx],edi
    641f:	0b 39                	or     edi,DWORD PTR [rcx]
    6421:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6424:	02 17                	add    dl,BYTE PTR [rdi]
    6426:	b7 42                	mov    bh,0x42
    6428:	17                   	(bad)  
    6429:	00 00                	add    BYTE PTR [rax],al
    642b:	1a 11                	sbb    dl,BYTE PTR [rcx]
    642d:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b7741 <_end+0x2bede49>
    6433:	1f                   	(bad)  
    6434:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    6436:	11 01                	adc    DWORD PTR [rcx],eax
    6438:	12 07                	adc    al,BYTE PTR [rdi]
    643a:	10 17                	adc    BYTE PTR [rdi],dl
    643c:	00 00                	add    BYTE PTR [rax],al
    643e:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
    6441:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6443:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6446:	08 00                	or     BYTE PTR [rax],al
    6448:	00 1c 35 00 49 13 00 	add    BYTE PTR [rsi*1+0x134900],bl
    644f:	00 1d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],bl        # b0b6464 <_end+0xabecb6c>
    6455:	00 00                	add    BYTE PTR [rax],al
    6457:	1e                   	(bad)  
    6458:	16                   	(bad)  
    6459:	00 03                	add    BYTE PTR [rbx],al
    645b:	0e                   	(bad)  
    645c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    645e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496f9d <_end+0x12fcd6a5>
    6464:	00 00                	add    BYTE PTR [rax],al
    6466:	1f                   	(bad)  
    6467:	15 00 27 19 00       	adc    eax,0x192700
    646c:	00 20                	add    BYTE PTR [rax],ah
    646e:	13 00                	adc    eax,DWORD PTR [rax]
    6470:	03 0e                	add    ecx,DWORD PTR [rsi]
    6472:	3c 19                	cmp    al,0x19
    6474:	00 00                	add    BYTE PTR [rax],al
    6476:	21 34 00             	and    DWORD PTR [rax+rax*1],esi
    6479:	03 0e                	add    ecx,DWORD PTR [rsi]
    647b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    647d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13496fbc <_end+0x12fcd6c4>
    6483:	3f                   	(bad)  
    6484:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6487:	00 00                	add    BYTE PTR [rax],al
    6489:	22 2e                	and    ch,BYTE PTR [rsi]
    648b:	01 3f                	add    DWORD PTR [rdi],edi
    648d:	19 03                	sbb    DWORD PTR [rbx],eax
    648f:	0e                   	(bad)  
    6490:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6492:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276fd1 <_end+0x18dad6d9>
    6498:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    649c:	01 13                	add    DWORD PTR [rbx],edx
    649e:	00 00                	add    BYTE PTR [rax],al
    64a0:	23 2e                	and    ebp,DWORD PTR [rsi]
    64a2:	01 3f                	add    DWORD PTR [rdi],edi
    64a4:	19 03                	sbb    DWORD PTR [rbx],eax
    64a6:	0e                   	(bad)  
    64a7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    64a9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276fe8 <_end+0x18dad6f0>
    64af:	3c 19                	cmp    al,0x19
    64b1:	01 13                	add    DWORD PTR [rbx],edx
    64b3:	00 00                	add    BYTE PTR [rax],al
    64b5:	24 2e                	and    al,0x2e
    64b7:	00 3f                	add    BYTE PTR [rdi],bh
    64b9:	19 03                	sbb    DWORD PTR [rbx],eax
    64bb:	0e                   	(bad)  
    64bc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    64be:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19276ffd <_end+0x18dad705>
    64c4:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    64c8:	00 00                	add    BYTE PTR [rax],al
    64ca:	25 2e 01 3f 19       	and    eax,0x193f012e
    64cf:	03 0e                	add    ecx,DWORD PTR [rsi]
    64d1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    64d3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    64d5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    64d7:	27                   	(bad)  
    64d8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    64db:	11 01                	adc    DWORD PTR [rcx],eax
    64dd:	12 07                	adc    al,BYTE PTR [rdi]
    64df:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    64e3:	00 00                	add    BYTE PTR [rax],al
    64e5:	26 05 00 03 0e 3a    	es add eax,0x3a0e0300
    64eb:	0b 3b                	or     edi,DWORD PTR [rbx]
    64ed:	0b 39                	or     edi,DWORD PTR [rcx]
    64ef:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    64f2:	02 17                	add    dl,BYTE PTR [rdi]
    64f4:	b7 42                	mov    bh,0x42
    64f6:	17                   	(bad)  
    64f7:	00 00                	add    BYTE PTR [rax],al
    64f9:	27                   	(bad)  
    64fa:	34 00                	xor    al,0x0
    64fc:	03 0e                	add    ecx,DWORD PTR [rsi]
    64fe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6500:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6502:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6504:	49 13 02             	adc    rax,QWORD PTR [r10]
    6507:	17                   	(bad)  
    6508:	b7 42                	mov    bh,0x42
    650a:	17                   	(bad)  
    650b:	00 00                	add    BYTE PTR [rax],al
    650d:	28 0b                	sub    BYTE PTR [rbx],cl
    650f:	01 11                	add    DWORD PTR [rcx],edx
    6511:	01 12                	add    DWORD PTR [rdx],edx
    6513:	07                   	(bad)  
    6514:	01 13                	add    DWORD PTR [rbx],edx
    6516:	00 00                	add    BYTE PTR [rax],al
    6518:	29 48 00             	sub    DWORD PTR [rax+0x0],ecx
    651b:	7d 01                	jge    651e <__abi_tag-0x3f9e22>
    651d:	7f 13                	jg     6532 <__abi_tag-0x3f9e0e>
    651f:	00 00                	add    BYTE PTR [rax],al
    6521:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
    6524:	7d 01                	jge    6527 <__abi_tag-0x3f9e19>
    6526:	7f 13                	jg     653b <__abi_tag-0x3f9e05>
    6528:	00 00                	add    BYTE PTR [rax],al
    652a:	00 01                	add    BYTE PTR [rcx],al
    652c:	24 00                	and    al,0x0
    652e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6530:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6533:	0e                   	(bad)  
    6534:	00 00                	add    BYTE PTR [rax],al
    6536:	02 28                	add    ch,BYTE PTR [rax]
    6538:	00 03                	add    BYTE PTR [rbx],al
    653a:	0e                   	(bad)  
    653b:	1c 0b                	sbb    al,0xb
    653d:	00 00                	add    BYTE PTR [rax],al
    653f:	03 26                	add    esp,DWORD PTR [rsi]
    6541:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    6544:	00 00                	add    BYTE PTR [rax],al
    6546:	04 01                	add    al,0x1
    6548:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    654b:	01 13                	add    DWORD PTR [rbx],edx
    654d:	00 00                	add    BYTE PTR [rax],al
    654f:	05 34 00 03 0e       	add    eax,0xe030034
    6554:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6556:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6558:	39 0b                	cmp    DWORD PTR [rbx],ecx
    655a:	49 13 02             	adc    rax,QWORD PTR [r10]
    655d:	18 00                	sbb    BYTE PTR [rax],al
    655f:	00 06                	add    BYTE PTR [rsi],al
    6561:	05 00 49 13 00       	add    eax,0x134900
    6566:	00 07                	add    BYTE PTR [rdi],al
    6568:	49 00 02             	rex.WB add BYTE PTR [r10],al
    656b:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    656e:	00 00                	add    BYTE PTR [rax],al
    6570:	08 0f                	or     BYTE PTR [rdi],cl
    6572:	00 0b                	add    BYTE PTR [rbx],cl
    6574:	21 08                	and    DWORD PTR [rax],ecx
    6576:	49 13 00             	adc    rax,QWORD PTR [r8]
    6579:	00 09                	add    BYTE PTR [rcx],cl
    657b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    6580:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    6583:	05 39 0b 49 13       	add    eax,0x13490b39
    6588:	38 0b                	cmp    BYTE PTR [rbx],cl
    658a:	00 00                	add    BYTE PTR [rax],al
    658c:	0a 16                	or     dl,BYTE PTR [rsi]
    658e:	00 03                	add    BYTE PTR [rbx],al
    6590:	0e                   	(bad)  
    6591:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6593:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6595:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6597:	49 13 00             	adc    rax,QWORD PTR [r8]
    659a:	00 0b                	add    BYTE PTR [rbx],cl
    659c:	13 01                	adc    eax,DWORD PTR [rcx]
    659e:	03 0e                	add    ecx,DWORD PTR [rsi]
    65a0:	0b 21                	or     esp,DWORD PTR [rcx]
    65a2:	10 3a                	adc    BYTE PTR [rdx],bh
    65a4:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    65a7:	05 39 21 10 01       	add    eax,0x1102139
    65ac:	13 00                	adc    eax,DWORD PTR [rax]
    65ae:	00 0c 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],cl
    65b5:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    65b8:	05 39 21 0f 49       	add    eax,0x490f2139
    65bd:	13 38                	adc    edi,DWORD PTR [rax]
    65bf:	0b 00                	or     eax,DWORD PTR [rax]
    65c1:	00 0d 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],cl        # e0365dd <_end+0xdb6cce5>
    65c7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    65c9:	04 3b                	add    al,0x3b
    65cb:	05 39 21 03 49       	add    eax,0x49032139
    65d0:	13 00                	adc    eax,DWORD PTR [rax]
    65d2:	00 0e                	add    BYTE PTR [rsi],cl
    65d4:	04 01                	add    al,0x1
    65d6:	3e 21 07             	ds and DWORD PTR [rdi],eax
    65d9:	0b 21                	or     esp,DWORD PTR [rcx]
    65db:	04 49                	add    al,0x49
    65dd:	13 3a                	adc    edi,DWORD PTR [rdx]
    65df:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    65e2:	05 39 21 06 01       	add    eax,0x1062139
    65e7:	13 00                	adc    eax,DWORD PTR [rax]
    65e9:	00 0f                	add    BYTE PTR [rdi],cl
    65eb:	21 00                	and    DWORD PTR [rax],eax
    65ed:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    65f0:	0b 00                	or     eax,DWORD PTR [rax]
    65f2:	00 10                	add    BYTE PTR [rax],dl
    65f4:	34 00                	xor    al,0x0
    65f6:	03 0e                	add    ecx,DWORD PTR [rsi]
    65f8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    65fa:	04 3b                	add    al,0x3b
    65fc:	05 39 0b 49 13       	add    eax,0x13490b39
    6601:	3f                   	(bad)  
    6602:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6605:	00 00                	add    BYTE PTR [rax],al
    6607:	11 21                	adc    DWORD PTR [rcx],esp
    6609:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    660c:	2f                   	(bad)  
    660d:	05 00 00 12 34       	add    eax,0x34120000
    6612:	00 47 13             	add    BYTE PTR [rdi+0x13],al
    6615:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6617:	01 3b                	add    DWORD PTR [rbx],edi
    6619:	0b 39                	or     edi,DWORD PTR [rcx]
    661b:	0b 02                	or     eax,DWORD PTR [rdx]
    661d:	18 00                	sbb    BYTE PTR [rax],al
    661f:	00 13                	add    BYTE PTR [rbx],dl
    6621:	11 01                	adc    DWORD PTR [rcx],eax
    6623:	25 0e 13 0b 03       	and    eax,0x30b130e
    6628:	1f                   	(bad)  
    6629:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    662b:	11 01                	adc    DWORD PTR [rcx],eax
    662d:	12 07                	adc    al,BYTE PTR [rdi]
    662f:	10 17                	adc    BYTE PTR [rdi],dl
    6631:	00 00                	add    BYTE PTR [rax],al
    6633:	14 24                	adc    al,0x24
    6635:	00 0b                	add    BYTE PTR [rbx],cl
    6637:	0b 3e                	or     edi,DWORD PTR [rsi]
    6639:	0b 03                	or     eax,DWORD PTR [rbx]
    663b:	08 00                	or     BYTE PTR [rax],al
    663d:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f6771 <_end+0x18f2ce79>
    6643:	03 0e                	add    ecx,DWORD PTR [rsi]
    6645:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6647:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19277186 <_end+0x18dad88e>
    664d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    6651:	01 13                	add    DWORD PTR [rbx],edx
    6653:	00 00                	add    BYTE PTR [rax],al
    6655:	16                   	(bad)  
    6656:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    6659:	19 03                	sbb    DWORD PTR [rbx],eax
    665b:	0e                   	(bad)  
    665c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    665e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6660:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6662:	27                   	(bad)  
    6663:	19 11                	sbb    DWORD PTR [rcx],edx
    6665:	01 12                	add    DWORD PTR [rdx],edx
    6667:	07                   	(bad)  
    6668:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    666c:	01 13                	add    DWORD PTR [rbx],edx
    666e:	00 00                	add    BYTE PTR [rax],al
    6670:	17                   	(bad)  
    6671:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    6675:	7f 13                	jg     668a <__abi_tag-0x3f9cb6>
    6677:	01 13                	add    DWORD PTR [rbx],edx
    6679:	00 00                	add    BYTE PTR [rax],al
    667b:	18 48 00             	sbb    BYTE PTR [rax+0x0],cl
    667e:	7d 01                	jge    6681 <__abi_tag-0x3f9cbf>
    6680:	7f 13                	jg     6695 <__abi_tag-0x3f9cab>
    6682:	00 00                	add    BYTE PTR [rax],al
    6684:	19 2e                	sbb    DWORD PTR [rsi],ebp
    6686:	00 3f                	add    BYTE PTR [rdi],bh
    6688:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    668b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    668c:	0e                   	(bad)  
    668d:	03 0e                	add    ecx,DWORD PTR [rsi]
    668f:	00 00                	add    BYTE PTR [rax],al
    6691:	00 01                	add    BYTE PTR [rcx],al
    6693:	49 00 02             	rex.WB add BYTE PTR [r10],al
    6696:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    6699:	00 00                	add    BYTE PTR [rax],al
    669b:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13afa1 <__abi_tag-0x2c539f>
    66a1:	00 03                	add    BYTE PTR [rbx],al
    66a3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    66a8:	0b 3b                	or     edi,DWORD PTR [rbx]
    66aa:	0b 39                	or     edi,DWORD PTR [rcx]
    66ac:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    66af:	38 0b                	cmp    BYTE PTR [rbx],cl
    66b1:	00 00                	add    BYTE PTR [rax],al
    66b3:	04 48                	add    al,0x48
    66b5:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    66b8:	7f 13                	jg     66cd <__abi_tag-0x3f9c73>
    66ba:	01 13                	add    DWORD PTR [rbx],edx
    66bc:	00 00                	add    BYTE PTR [rax],al
    66be:	05 0f 00 0b 21       	add    eax,0x210b000f
    66c3:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    66c6:	00 00                	add    BYTE PTR [rax],al
    66c8:	06                   	(bad)  
    66c9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    66ce:	0b 3b                	or     edi,DWORD PTR [rbx]
    66d0:	05 39 0b 49 13       	add    eax,0x13490b39
    66d5:	38 0b                	cmp    BYTE PTR [rbx],cl
    66d7:	00 00                	add    BYTE PTR [rax],al
    66d9:	07                   	(bad)  
    66da:	34 00                	xor    al,0x0
    66dc:	03 0e                	add    ecx,DWORD PTR [rsi]
    66de:	3a 21                	cmp    ah,BYTE PTR [rcx]
    66e0:	01 3b                	add    DWORD PTR [rbx],edi
    66e2:	0b 39                	or     edi,DWORD PTR [rcx]
    66e4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    66e7:	02 18                	add    bl,BYTE PTR [rax]
    66e9:	00 00                	add    BYTE PTR [rax],al
    66eb:	08 16                	or     BYTE PTR [rsi],dl
    66ed:	00 03                	add    BYTE PTR [rbx],al
    66ef:	0e                   	(bad)  
    66f0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    66f2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    66f4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    66f6:	49 13 00             	adc    rax,QWORD PTR [r8]
    66f9:	00 09                	add    BYTE PTR [rcx],cl
    66fb:	0d 00 03 08 3a       	or     eax,0x3a080300
    6700:	0b 3b                	or     edi,DWORD PTR [rbx]
    6702:	0b 39                	or     edi,DWORD PTR [rcx]
    6704:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6707:	38 0b                	cmp    BYTE PTR [rbx],cl
    6709:	00 00                	add    BYTE PTR [rax],al
    670b:	0a 0d 00 03 0e 3a    	or     cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e6a11 <_end+0x39c1d119>
    6711:	0b 3b                	or     edi,DWORD PTR [rbx]
    6713:	0b 39                	or     edi,DWORD PTR [rcx]
    6715:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    6718:	00 00                	add    BYTE PTR [rax],al
    671a:	0b 2e                	or     ebp,DWORD PTR [rsi]
    671c:	01 3f                	add    DWORD PTR [rdi],edi
    671e:	19 03                	sbb    DWORD PTR [rbx],eax
    6720:	0e                   	(bad)  
    6721:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6723:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19277262 <_end+0x18dad96a>
    6729:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    672d:	01 13                	add    DWORD PTR [rbx],edx
    672f:	00 00                	add    BYTE PTR [rax],al
    6731:	0c 01                	or     al,0x1
    6733:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    6736:	01 13                	add    DWORD PTR [rbx],edx
    6738:	00 00                	add    BYTE PTR [rax],al
    673a:	0d 48 00 7d 01       	or     eax,0x17d0048
    673f:	7f 13                	jg     6754 <__abi_tag-0x3f9bec>
    6741:	00 00                	add    BYTE PTR [rax],al
    6743:	0e                   	(bad)  
    6744:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    6748:	00 00                	add    BYTE PTR [rax],al
    674a:	0f 05                	syscall 
    674c:	00 03                	add    BYTE PTR [rbx],al
    674e:	0e                   	(bad)  
    674f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6751:	01 3b                	add    DWORD PTR [rbx],edi
    6753:	05 39 0b 49 13       	add    eax,0x13490b39
    6758:	02 17                	add    dl,BYTE PTR [rdi]
    675a:	b7 42                	mov    bh,0x42
    675c:	17                   	(bad)  
    675d:	00 00                	add    BYTE PTR [rax],al
    675f:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
    6762:	03 0e                	add    ecx,DWORD PTR [rsi]
    6764:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6766:	01 3b                	add    DWORD PTR [rbx],edi
    6768:	05 39 0b 49 13       	add    eax,0x13490b39
    676d:	02 17                	add    dl,BYTE PTR [rdi]
    676f:	b7 42                	mov    bh,0x42
    6771:	17                   	(bad)  
    6772:	00 00                	add    BYTE PTR [rax],al
    6774:	11 21                	adc    DWORD PTR [rcx],esp
    6776:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    6779:	2f                   	(bad)  
    677a:	0b 00                	or     eax,DWORD PTR [rax]
    677c:	00 12                	add    BYTE PTR [rdx],dl
    677e:	24 00                	and    al,0x0
    6780:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6782:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    6785:	0e                   	(bad)  
    6786:	00 00                	add    BYTE PTR [rax],al
    6788:	13 13                	adc    edx,DWORD PTR [rbx]
    678a:	01 03                	add    DWORD PTR [rbx],eax
    678c:	0e                   	(bad)  
    678d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    678f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    6791:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6793:	39 0b                	cmp    DWORD PTR [rbx],ecx
    6795:	01 13                	add    DWORD PTR [rbx],edx
    6797:	00 00                	add    BYTE PTR [rax],al
    6799:	14 34                	adc    al,0x34
    679b:	00 03                	add    BYTE PTR [rbx],al
    679d:	0e                   	(bad)  
    679e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    67a0:	01 3b                	add    DWORD PTR [rbx],edi
    67a2:	0b 39                	or     edi,DWORD PTR [rcx]
    67a4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    67a7:	02 17                	add    dl,BYTE PTR [rdi]
    67a9:	b7 42                	mov    bh,0x42
    67ab:	17                   	(bad)  
    67ac:	00 00                	add    BYTE PTR [rax],al
    67ae:	15 34 00 03 08       	adc    eax,0x8030034
    67b3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    67b5:	01 3b                	add    DWORD PTR [rbx],edi
    67b7:	05 39 0b 49 13       	add    eax,0x13490b39
    67bc:	02 17                	add    dl,BYTE PTR [rdi]
    67be:	b7 42                	mov    bh,0x42
    67c0:	17                   	(bad)  
    67c1:	00 00                	add    BYTE PTR [rax],al
    67c3:	16                   	(bad)  
    67c4:	28 00                	sub    BYTE PTR [rax],al
    67c6:	03 0e                	add    ecx,DWORD PTR [rsi]
    67c8:	1c 0b                	sbb    al,0xb
    67ca:	00 00                	add    BYTE PTR [rax],al
    67cc:	17                   	(bad)  
    67cd:	37                   	(bad)  
    67ce:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    67d1:	00 00                	add    BYTE PTR [rax],al
    67d3:	18 2e                	sbb    BYTE PTR [rsi],ch
    67d5:	01 3f                	add    DWORD PTR [rdi],edi
    67d7:	19 03                	sbb    DWORD PTR [rbx],eax
    67d9:	0e                   	(bad)  
    67da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    67dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    67de:	39 0b                	cmp    DWORD PTR [rbx],ecx
    67e0:	27                   	(bad)  
    67e1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    67e4:	3c 19                	cmp    al,0x19
    67e6:	01 13                	add    DWORD PTR [rbx],edx
    67e8:	00 00                	add    BYTE PTR [rax],al
    67ea:	19 2e                	sbb    DWORD PTR [rsi],ebp
    67ec:	01 03                	add    DWORD PTR [rbx],eax
    67ee:	0e                   	(bad)  
    67ef:	3a 21                	cmp    ah,BYTE PTR [rcx]
    67f1:	01 3b                	add    DWORD PTR [rbx],edi
    67f3:	05 39 21 0d 27       	add    eax,0x270d2139
    67f8:	19 11                	sbb    DWORD PTR [rcx],edx
    67fa:	01 12                	add    DWORD PTR [rdx],edx
    67fc:	07                   	(bad)  
    67fd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    6801:	01 13                	add    DWORD PTR [rbx],edx
    6803:	00 00                	add    BYTE PTR [rax],al
    6805:	1a 05 00 03 08 3a    	sbb    al,BYTE PTR [rip+0x3a080300]        # 3a086b0b <_end+0x39bbd213>
    680b:	21 01                	and    DWORD PTR [rcx],eax
    680d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349734c <_end+0x12fcda54>
    6813:	02 17                	add    dl,BYTE PTR [rdi]
    6815:	b7 42                	mov    bh,0x42
    6817:	17                   	(bad)  
    6818:	00 00                	add    BYTE PTR [rax],al
    681a:	1b 17                	sbb    edx,DWORD PTR [rdi]
    681c:	01 0b                	add    DWORD PTR [rbx],ecx
    681e:	0b 3a                	or     edi,DWORD PTR [rdx]
    6820:	0b 3b                	or     edi,DWORD PTR [rbx]
    6822:	0b 39                	or     edi,DWORD PTR [rcx]
    6824:	0b 01                	or     eax,DWORD PTR [rcx]
    6826:	13 00                	adc    eax,DWORD PTR [rax]
    6828:	00 1c 15 01 27 19 49 	add    BYTE PTR [rdx*1+0x49192701],bl
    682f:	13 01                	adc    eax,DWORD PTR [rcx]
    6831:	13 00                	adc    eax,DWORD PTR [rax]
    6833:	00 1d 13 01 0b 0b    	add    BYTE PTR [rip+0xb0b0113],bl        # b0b694c <_end+0xabed054>
    6839:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    683b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    683d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    683f:	01 13                	add    DWORD PTR [rbx],edx
    6841:	00 00                	add    BYTE PTR [rax],al
    6843:	1e                   	(bad)  
    6844:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    6848:	01 13                	add    DWORD PTR [rbx],edx
    684a:	00 00                	add    BYTE PTR [rax],al
    684c:	1f                   	(bad)  
    684d:	34 00                	xor    al,0x0
    684f:	03 08                	add    ecx,DWORD PTR [rax]
    6851:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6853:	01 3b                	add    DWORD PTR [rbx],edi
    6855:	0b 39                	or     edi,DWORD PTR [rcx]
    6857:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    685a:	02 17                	add    dl,BYTE PTR [rdi]
    685c:	b7 42                	mov    bh,0x42
    685e:	17                   	(bad)  
    685f:	00 00                	add    BYTE PTR [rax],al
    6861:	20 13                	and    BYTE PTR [rbx],dl
    6863:	01 03                	add    DWORD PTR [rbx],eax
    6865:	0e                   	(bad)  
    6866:	0b 0b                	or     ecx,DWORD PTR [rbx]
    6868:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    686a:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130173a9 <_end+0x12b4dab1>
    6870:	00 00                	add    BYTE PTR [rax],al
    6872:	21 0d 00 03 08 3a    	and    DWORD PTR [rip+0x3a080300],ecx        # 3a086b78 <_end+0x39bbd280>
    6878:	0b 3b                	or     edi,DWORD PTR [rbx]
    687a:	05 39 0b 49 13       	add    eax,0x13490b39
    687f:	38 0b                	cmp    BYTE PTR [rbx],cl
    6881:	00 00                	add    BYTE PTR [rax],al
    6883:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
    6886:	03 0e                	add    ecx,DWORD PTR [rsi]
    6888:	3a 21                	cmp    ah,BYTE PTR [rcx]
    688a:	0c 3b                	or     al,0x3b
    688c:	05 39 0b 49 13       	add    eax,0x13490b39
    6891:	3f                   	(bad)  
    6892:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6895:	00 00                	add    BYTE PTR [rax],al
    6897:	23 2e                	and    ebp,DWORD PTR [rsi]
    6899:	01 3f                	add    DWORD PTR [rdi],edi
    689b:	19 03                	sbb    DWORD PTR [rbx],eax
    689d:	0e                   	(bad)  
    689e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    68a0:	3b 05 39 21 0d 27    	cmp    eax,DWORD PTR [rip+0x270d2139]        # 270d89df <_end+0x26c0f0e7>
    68a6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    68a9:	01 13                	add    DWORD PTR [rbx],edx
    68ab:	00 00                	add    BYTE PTR [rax],al
    68ad:	24 34                	and    al,0x34
    68af:	00 03                	add    BYTE PTR [rbx],al
    68b1:	0e                   	(bad)  
    68b2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    68b4:	01 3b                	add    DWORD PTR [rbx],edi
    68b6:	05 39 0b 49 13       	add    eax,0x13490b39
    68bb:	02 18                	add    bl,BYTE PTR [rax]
    68bd:	00 00                	add    BYTE PTR [rax],al
    68bf:	25 05 00 03 0e       	and    eax,0xe030005
    68c4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    68c6:	01 3b                	add    DWORD PTR [rbx],edi
    68c8:	05 39 0b 49 13       	add    eax,0x13490b39
    68cd:	02 18                	add    bl,BYTE PTR [rax]
    68cf:	00 00                	add    BYTE PTR [rax],al
    68d1:	26 16                	es (bad) 
    68d3:	00 03                	add    BYTE PTR [rbx],al
    68d5:	0e                   	(bad)  
    68d6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    68d8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13497417 <_end+0x12fcdb1f>
    68de:	00 00                	add    BYTE PTR [rax],al
    68e0:	27                   	(bad)  
    68e1:	0d 00 49 13 38       	or     eax,0x38134900
    68e6:	0b 00                	or     eax,DWORD PTR [rax]
    68e8:	00 28                	add    BYTE PTR [rax],ch
    68ea:	15 01 27 19 01       	adc    eax,0x1192701
    68ef:	13 00                	adc    eax,DWORD PTR [rax]
    68f1:	00 29                	add    BYTE PTR [rcx],ch
    68f3:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    68f6:	19 03                	sbb    DWORD PTR [rbx],eax
    68f8:	0e                   	(bad)  
    68f9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    68fb:	0c 3b                	or     al,0x3b
    68fd:	05 39 21 0d 27       	add    eax,0x270d2139
    6902:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    6905:	00 00                	add    BYTE PTR [rax],al
    6907:	2a 2e                	sub    ch,BYTE PTR [rsi]
    6909:	01 03                	add    DWORD PTR [rbx],eax
    690b:	0e                   	(bad)  
    690c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    690e:	01 3b                	add    DWORD PTR [rbx],edi
    6910:	05 39 0b 27 19       	add    eax,0x19270b39
    6915:	49 13 11             	adc    rdx,QWORD PTR [r9]
    6918:	01 12                	add    DWORD PTR [rdx],edx
    691a:	07                   	(bad)  
    691b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    691f:	01 13                	add    DWORD PTR [rbx],edx
    6921:	00 00                	add    BYTE PTR [rax],al
    6923:	2b 48 01             	sub    ecx,DWORD PTR [rax+0x1]
    6926:	7d 01                	jge    6929 <__abi_tag-0x3f9a17>
    6928:	7f 13                	jg     693d <__abi_tag-0x3f9a03>
    692a:	00 00                	add    BYTE PTR [rax],al
    692c:	2c 05                	sub    al,0x5
    692e:	00 03                	add    BYTE PTR [rbx],al
    6930:	08 3a                	or     BYTE PTR [rdx],bh
    6932:	21 01                	and    DWORD PTR [rcx],eax
    6934:	3b 21                	cmp    esp,DWORD PTR [rcx]
    6936:	80 05 39 0b 49 13 02 	add    BYTE PTR [rip+0x13490b39],0x2        # 13497476 <_end+0x12fcdb7e>
    693d:	18 00                	sbb    BYTE PTR [rax],al
    693f:	00 2d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],ch        # 17d6a8d <_end+0x130d195>
    6945:	82                   	(bad)  
    6946:	01 19                	add    DWORD PTR [rcx],ebx
    6948:	7f 13                	jg     695d <__abi_tag-0x3f99e3>
    694a:	00 00                	add    BYTE PTR [rax],al
    694c:	2e 34 00             	cs xor al,0x0
    694f:	03 08                	add    ecx,DWORD PTR [rax]
    6951:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6953:	01 3b                	add    DWORD PTR [rbx],edi
    6955:	05 39 21 08 49       	add    eax,0x49082139
    695a:	13 02                	adc    eax,DWORD PTR [rdx]
    695c:	18 00                	sbb    BYTE PTR [rax],al
    695e:	00 2f                	add    BYTE PTR [rdi],ch
    6960:	34 00                	xor    al,0x0
    6962:	03 08                	add    ecx,DWORD PTR [rax]
    6964:	3a 21                	cmp    ah,BYTE PTR [rcx]
    6966:	01 3b                	add    DWORD PTR [rbx],edi
    6968:	0b 39                	or     edi,DWORD PTR [rcx]
    696a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    696d:	02 18                	add    bl,BYTE PTR [rax]
    696f:	00 00                	add    BYTE PTR [rax],al
    6971:	30 0d 00 49 13 00    	xor    BYTE PTR [rip+0x134900],cl        # 13b277 <__abi_tag-0x2c50c9>
    6977:	00 31                	add    BYTE PTR [rcx],dh
    6979:	0d 00 03 08 3a       	or     eax,0x3a080300
    697e:	21 0b                	and    DWORD PTR [rbx],ecx
    6980:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    6982:	39 21                	cmp    DWORD PTR [rcx],esp
    6984:	07                   	(bad)  
    6985:	49 13 00             	adc    rax,QWORD PTR [r8]
    6988:	00 32                	add    BYTE PTR [rdx],dh
    698a:	04 01                	add    al,0x1
    698c:	3e 21 07             	ds and DWORD PTR [rdi],eax
    698f:	0b 21                	or     esp,DWORD PTR [rcx]
    6991:	04 49                	add    al,0x49
    6993:	13 3a                	adc    edi,DWORD PTR [rdx]
    6995:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    6998:	05 39 21 06 01       	add    eax,0x1062139
    699d:	13 00                	adc    eax,DWORD PTR [rax]
    699f:	00 33                	add    BYTE PTR [rbx],dh
    69a1:	21 00                	and    DWORD PTR [rax],eax
    69a3:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    69a6:	05 00 00 34 2e       	add    eax,0x2e340000
    69ab:	01 3f                	add    DWORD PTR [rdi],edi
    69ad:	19 03                	sbb    DWORD PTR [rbx],eax
    69af:	0e                   	(bad)  
    69b0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    69b2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    69b4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    69b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    69b7:	0e                   	(bad)  
    69b8:	27                   	(bad)  
    69b9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    69bc:	3c 19                	cmp    al,0x19
    69be:	01 13                	add    DWORD PTR [rbx],edx
    69c0:	00 00                	add    BYTE PTR [rax],al
    69c2:	35 18 00 00 00       	xor    eax,0x18
    69c7:	36 05 00 03 0e 3a    	ss add eax,0x3a0e0300
    69cd:	21 01                	and    DWORD PTR [rcx],eax
    69cf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    69d1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    69d3:	49 13 02             	adc    rax,QWORD PTR [r10]
    69d6:	17                   	(bad)  
    69d7:	b7 42                	mov    bh,0x42
    69d9:	17                   	(bad)  
    69da:	00 00                	add    BYTE PTR [rax],al
    69dc:	37                   	(bad)  
    69dd:	11 01                	adc    DWORD PTR [rcx],eax
    69df:	25 0e 13 0b 03       	and    eax,0x30b130e
    69e4:	1f                   	(bad)  
    69e5:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    69e7:	11 01                	adc    DWORD PTR [rcx],eax
    69e9:	12 07                	adc    al,BYTE PTR [rdi]
    69eb:	10 17                	adc    BYTE PTR [rdi],dl
    69ed:	00 00                	add    BYTE PTR [rax],al
