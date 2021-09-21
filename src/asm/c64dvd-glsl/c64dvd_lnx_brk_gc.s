   1b914:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b916:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b919:	08 00                	or     BYTE PTR [rax],al
   1b91b:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   1b91e:	00 0b                	add    BYTE PTR [rbx],cl
   1b920:	0b 00                	or     eax,DWORD PTR [rax]
   1b922:	00 1d 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],bl        # e04b93e <_end+0xdb82046>
   1b928:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b92a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ac469 <_end+0x12fe2b71>
   1b930:	00 00                	add    BYTE PTR [rax],al
   1b932:	1e                   	(bad)  
   1b933:	26 00 00             	es add BYTE PTR [rax],al
   1b936:	00 1f                	add    BYTE PTR [rdi],bl
   1b938:	16                   	(bad)  
   1b939:	00 03                	add    BYTE PTR [rbx],al
   1b93b:	0e                   	(bad)  
   1b93c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b93e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b940:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b942:	00 00                	add    BYTE PTR [rax],al
   1b944:	20 15 00 27 19 00    	and    BYTE PTR [rip+0x192700],dl        # 1ae04a <__abi_tag-0x2522f6>
   1b94a:	00 21                	add    BYTE PTR [rcx],ah
   1b94c:	04 01                	add    al,0x1
   1b94e:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b950:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1b953:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b956:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b958:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b95a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b95c:	01 13                	add    DWORD PTR [rbx],edx
   1b95e:	00 00                	add    BYTE PTR [rax],al
   1b960:	22 15 00 27 19 49    	and    dl,BYTE PTR [rip+0x49192700]        # 491ae066 <_end+0x48ce476e>
   1b966:	13 00                	adc    eax,DWORD PTR [rax]
   1b968:	00 23                	add    BYTE PTR [rbx],ah
   1b96a:	13 01                	adc    eax,DWORD PTR [rcx]
   1b96c:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b96e:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3cc4ae <_end+0xaf02bb6>
   1b974:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b976:	01 13                	add    DWORD PTR [rbx],edx
   1b978:	00 00                	add    BYTE PTR [rax],al
   1b97a:	24 15                	and    al,0x15
   1b97c:	01 27                	add    DWORD PTR [rdi],esp
   1b97e:	19 01                	sbb    DWORD PTR [rcx],eax
   1b980:	13 00                	adc    eax,DWORD PTR [rax]
   1b982:	00 25 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],ah        # 1940bab6 <_end+0x18f421be>
   1b988:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b98a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b98c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b98e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b990:	27                   	(bad)  
   1b991:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b994:	01 13                	add    DWORD PTR [rbx],edx
   1b996:	00 00                	add    BYTE PTR [rax],al
   1b998:	26 1d 01 31 13 52    	es sbb eax,0x52133101
   1b99e:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1b9a4:	58                   	pop    rax
   1b9a5:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1b9a8:	57                   	push   rdi
   1b9a9:	0b 01                	or     eax,DWORD PTR [rcx]
   1b9ab:	13 00                	adc    eax,DWORD PTR [rax]
   1b9ad:	00 27                	add    BYTE PTR [rdi],ah
   1b9af:	05 00 31 13 02       	add    eax,0x2133100
   1b9b4:	17                   	(bad)  
   1b9b5:	b7 42                	mov    bh,0x42
   1b9b7:	17                   	(bad)  
   1b9b8:	00 00                	add    BYTE PTR [rax],al
   1b9ba:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
   1b9bd:	7d 01                	jge    1b9c0 <__abi_tag-0x3e4980>
   1b9bf:	7f 13                	jg     1b9d4 <__abi_tag-0x3e496c>
   1b9c1:	00 00                	add    BYTE PTR [rax],al
   1b9c3:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
   1b9c6:	7d 01                	jge    1b9c9 <__abi_tag-0x3e4977>
   1b9c8:	82                   	(bad)  
   1b9c9:	01 19                	add    DWORD PTR [rcx],ebx
   1b9cb:	7f 13                	jg     1b9e0 <__abi_tag-0x3e4960>
   1b9cd:	00 00                	add    BYTE PTR [rax],al
   1b9cf:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
   1b9d2:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b9d4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b9d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b9d8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b9da:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b9dd:	00 2b                	add    BYTE PTR [rbx],ch
   1b9df:	34 00                	xor    al,0x0
   1b9e1:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b9e3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b9e5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b9e7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b9e9:	49 13 02             	adc    rax,QWORD PTR [r10]
   1b9ec:	18 00                	sbb    BYTE PTR [rax],al
   1b9ee:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
   1b9f1:	01 03                	add    DWORD PTR [rbx],eax
   1b9f3:	0e                   	(bad)  
   1b9f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b9f6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b9f8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b9fa:	27                   	(bad)  
   1b9fb:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b9fe:	20 0b                	and    BYTE PTR [rbx],cl
   1ba00:	01 13                	add    DWORD PTR [rbx],edx
   1ba02:	00 00                	add    BYTE PTR [rax],al
   1ba04:	2d 05 00 03 08       	sub    eax,0x8030005
   1ba09:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ba0b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ba0d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ba0f:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ba12:	00 2e                	add    BYTE PTR [rsi],ch
   1ba14:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   1ba17:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1ba1a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ba1b:	0e                   	(bad)  
   1ba1c:	03 0e                	add    ecx,DWORD PTR [rsi]
   1ba1e:	00 00                	add    BYTE PTR [rax],al
   1ba20:	00 01                	add    BYTE PTR [rcx],al
   1ba22:	05 00 31 13 02       	add    eax,0x2133100
   1ba27:	17                   	(bad)  
   1ba28:	b7 42                	mov    bh,0x42
   1ba2a:	17                   	(bad)  
   1ba2b:	00 00                	add    BYTE PTR [rax],al
   1ba2d:	02 16                	add    dl,BYTE PTR [rsi]
   1ba2f:	00 03                	add    BYTE PTR [rbx],al
   1ba31:	0e                   	(bad)  
   1ba32:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ba34:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ba36:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ba38:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ba3b:	00 03                	add    BYTE PTR [rbx],al
   1ba3d:	24 00                	and    al,0x0
   1ba3f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1ba41:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1ba44:	0e                   	(bad)  
   1ba45:	00 00                	add    BYTE PTR [rax],al
   1ba47:	04 05                	add    al,0x5
   1ba49:	00 03                	add    BYTE PTR [rbx],al
   1ba4b:	08 3a                	or     BYTE PTR [rdx],bh
   1ba4d:	21 01                	and    DWORD PTR [rcx],eax
   1ba4f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ba51:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ba53:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ba56:	00 05 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],al        # e04ba61 <_end+0xdb82169>
   1ba5c:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1ba5e:	01 3b                	add    DWORD PTR [rbx],edi
   1ba60:	0b 39                	or     edi,DWORD PTR [rcx]
   1ba62:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1ba65:	00 00                	add    BYTE PTR [rax],al
   1ba67:	06                   	(bad)  
   1ba68:	05 00 49 13 00       	add    eax,0x134900
   1ba6d:	00 07                	add    BYTE PTR [rdi],al
   1ba6f:	34 00                	xor    al,0x0
   1ba71:	31 13                	xor    DWORD PTR [rbx],edx
   1ba73:	02 17                	add    dl,BYTE PTR [rdi]
   1ba75:	b7 42                	mov    bh,0x42
   1ba77:	17                   	(bad)  
   1ba78:	00 00                	add    BYTE PTR [rax],al
   1ba7a:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
   1ba7d:	02 18                	add    bl,BYTE PTR [rax]
   1ba7f:	7e 18                	jle    1ba99 <__abi_tag-0x3e48a7>
   1ba81:	00 00                	add    BYTE PTR [rax],al
   1ba83:	09 0f                	or     DWORD PTR [rdi],ecx
   1ba85:	00 0b                	add    BYTE PTR [rbx],cl
   1ba87:	21 08                	and    DWORD PTR [rax],ecx
   1ba89:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ba8c:	00 0a                	add    BYTE PTR [rdx],cl
   1ba8e:	28 00                	sub    BYTE PTR [rax],al
   1ba90:	03 0e                	add    ecx,DWORD PTR [rsi]
   1ba92:	1c 0b                	sbb    al,0xb
   1ba94:	00 00                	add    BYTE PTR [rax],al
   1ba96:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
   1ba99:	7d 01                	jge    1ba9c <__abi_tag-0x3e48a4>
   1ba9b:	7f 13                	jg     1bab0 <__abi_tag-0x3e4890>
   1ba9d:	00 00                	add    BYTE PTR [rax],al
   1ba9f:	0c 2e                	or     al,0x2e
   1baa1:	01 03                	add    DWORD PTR [rbx],eax
   1baa3:	0e                   	(bad)  
   1baa4:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1baa6:	01 3b                	add    DWORD PTR [rbx],edi
   1baa8:	0b 39                	or     edi,DWORD PTR [rcx]
   1baaa:	0b 27                	or     esp,DWORD PTR [rdi]
   1baac:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1baaf:	20 21                	and    BYTE PTR [rcx],ah
   1bab1:	01 01                	add    DWORD PTR [rcx],eax
   1bab3:	13 00                	adc    eax,DWORD PTR [rax]
   1bab5:	00 0d 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],cl        # e04baef <_end+0xdb821f7>
   1babb:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1babd:	01 3b                	add    DWORD PTR [rbx],edi
   1babf:	0b 39                	or     edi,DWORD PTR [rcx]
   1bac1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1bac4:	00 00                	add    BYTE PTR [rax],al
   1bac6:	0e                   	(bad)  
   1bac7:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   1bacb:	00 00                	add    BYTE PTR [rax],al
   1bacd:	0f 05                	syscall 
   1bacf:	00 03                	add    BYTE PTR [rbx],al
   1bad1:	0e                   	(bad)  
   1bad2:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1bad4:	01 3b                	add    DWORD PTR [rbx],edi
   1bad6:	05 39 0b 49 13       	add    eax,0x13490b39
   1badb:	02 17                	add    dl,BYTE PTR [rdi]
   1badd:	b7 42                	mov    bh,0x42
   1badf:	17                   	(bad)  
   1bae0:	00 00                	add    BYTE PTR [rax],al
   1bae2:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
   1bae5:	03 08                	add    ecx,DWORD PTR [rax]
   1bae7:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1bae9:	01 3b                	add    DWORD PTR [rbx],edi
   1baeb:	0b 39                	or     edi,DWORD PTR [rcx]
   1baed:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1baf0:	00 00                	add    BYTE PTR [rax],al
   1baf2:	11 2e                	adc    DWORD PTR [rsi],ebp
   1baf4:	01 3f                	add    DWORD PTR [rdi],edi
   1baf6:	19 03                	sbb    DWORD PTR [rbx],eax
   1baf8:	0e                   	(bad)  
   1baf9:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1bafb:	09 3b                	or     DWORD PTR [rbx],edi
   1bafd:	05 39 21 0e 27       	add    eax,0x270e2139
   1bb02:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1bb05:	3c 19                	cmp    al,0x19
   1bb07:	01 13                	add    DWORD PTR [rbx],edx
   1bb09:	00 00                	add    BYTE PTR [rax],al
   1bb0b:	12 05 00 03 08 3a    	adc    al,BYTE PTR [rip+0x3a080300]        # 3a09be11 <_end+0x39bd2519>
   1bb11:	21 01                	and    DWORD PTR [rcx],eax
   1bb13:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ac652 <_end+0x12fe2d5a>
   1bb19:	02 17                	add    dl,BYTE PTR [rdi]
   1bb1b:	b7 42                	mov    bh,0x42
   1bb1d:	17                   	(bad)  
   1bb1e:	00 00                	add    BYTE PTR [rax],al
   1bb20:	13 1d 01 31 13 52    	adc    ebx,DWORD PTR [rip+0x52133101]        # 5214ec27 <_end+0x51c8532f>
   1bb26:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1bb2c:	58                   	pop    rax
   1bb2d:	21 01                	and    DWORD PTR [rcx],eax
   1bb2f:	59                   	pop    rcx
   1bb30:	05 57 21 0a 01       	add    eax,0x10a2157
   1bb35:	13 00                	adc    eax,DWORD PTR [rax]
   1bb37:	00 14 0b             	add    BYTE PTR [rbx+rcx*1],dl
   1bb3a:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   1bb3d:	00 00                	add    BYTE PTR [rax],al
   1bb3f:	15 48 01 7d 01       	adc    eax,0x17d0148
   1bb44:	7f 13                	jg     1bb59 <__abi_tag-0x3e47e7>
   1bb46:	01 13                	add    DWORD PTR [rbx],edx
   1bb48:	00 00                	add    BYTE PTR [rax],al
   1bb4a:	16                   	(bad)  
   1bb4b:	11 01                	adc    DWORD PTR [rcx],eax
   1bb4d:	25 0e 13 0b 03       	and    eax,0x30b130e
   1bb52:	1f                   	(bad)  
   1bb53:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1bb55:	11 01                	adc    DWORD PTR [rcx],eax
   1bb57:	12 07                	adc    al,BYTE PTR [rdi]
   1bb59:	10 17                	adc    BYTE PTR [rdi],dl
   1bb5b:	00 00                	add    BYTE PTR [rax],al
   1bb5d:	17                   	(bad)  
   1bb5e:	24 00                	and    al,0x0
   1bb60:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1bb62:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1bb65:	08 00                	or     BYTE PTR [rax],al
   1bb67:	00 18                	add    BYTE PTR [rax],bl
   1bb69:	0f 00 0b             	str    WORD PTR [rbx]
   1bb6c:	0b 00                	or     eax,DWORD PTR [rax]
   1bb6e:	00 19                	add    BYTE PTR [rcx],bl
   1bb70:	16                   	(bad)  
   1bb71:	00 03                	add    BYTE PTR [rbx],al
   1bb73:	0e                   	(bad)  
   1bb74:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bb76:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ac6b5 <_end+0x12fe2dbd>
   1bb7c:	00 00                	add    BYTE PTR [rax],al
   1bb7e:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1bb80:	00 00                	add    BYTE PTR [rax],al
   1bb82:	00 1b                	add    BYTE PTR [rbx],bl
   1bb84:	04 01                	add    al,0x1
   1bb86:	03 0e                	add    ecx,DWORD PTR [rsi]
   1bb88:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1bb8b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1bb8e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bb90:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bb92:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bb94:	01 13                	add    DWORD PTR [rbx],edx
   1bb96:	00 00                	add    BYTE PTR [rax],al
   1bb98:	1c 01                	sbb    al,0x1
   1bb9a:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1bb9d:	01 13                	add    DWORD PTR [rbx],edx
   1bb9f:	00 00                	add    BYTE PTR [rax],al
   1bba1:	1d 21 00 49 13       	sbb    eax,0x13490021
   1bba6:	2f                   	(bad)  
   1bba7:	0b 00                	or     eax,DWORD PTR [rax]
   1bba9:	00 1e                	add    BYTE PTR [rsi],bl
   1bbab:	34 00                	xor    al,0x0
   1bbad:	03 0e                	add    ecx,DWORD PTR [rsi]
   1bbaf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bbb1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ac6f0 <_end+0x12fe2df8>
   1bbb7:	3f                   	(bad)  
   1bbb8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1bbbb:	00 00                	add    BYTE PTR [rax],al
   1bbbd:	1f                   	(bad)  
   1bbbe:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1bbc1:	19 03                	sbb    DWORD PTR [rbx],eax
   1bbc3:	0e                   	(bad)  
   1bbc4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bbc6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bbc8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bbca:	27                   	(bad)  
   1bbcb:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1bbce:	3c 19                	cmp    al,0x19
   1bbd0:	01 13                	add    DWORD PTR [rbx],edx
   1bbd2:	00 00                	add    BYTE PTR [rax],al
   1bbd4:	20 2e                	and    BYTE PTR [rsi],ch
   1bbd6:	01 3f                	add    DWORD PTR [rdi],edi
   1bbd8:	19 03                	sbb    DWORD PTR [rbx],eax
   1bbda:	0e                   	(bad)  
   1bbdb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bbdd:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928c71c <_end+0x18dc2e24>
   1bbe3:	3c 19                	cmp    al,0x19
   1bbe5:	01 13                	add    DWORD PTR [rbx],edx
   1bbe7:	00 00                	add    BYTE PTR [rax],al
   1bbe9:	21 2e                	and    DWORD PTR [rsi],ebp
   1bbeb:	01 3f                	add    DWORD PTR [rdi],edi
   1bbed:	19 03                	sbb    DWORD PTR [rbx],eax
   1bbef:	0e                   	(bad)  
   1bbf0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bbf2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928c731 <_end+0x18dc2e39>
   1bbf8:	49 13 11             	adc    rdx,QWORD PTR [r9]
   1bbfb:	01 12                	add    DWORD PTR [rdx],edx
   1bbfd:	07                   	(bad)  
   1bbfe:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1bc02:	01 13                	add    DWORD PTR [rbx],edx
   1bc04:	00 00                	add    BYTE PTR [rax],al
   1bc06:	22 1d 01 31 13 55    	and    bl,BYTE PTR [rip+0x55133101]        # 5514ed0d <_end+0x54c85415>
   1bc0c:	17                   	(bad)  
   1bc0d:	58                   	pop    rax
   1bc0e:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1bc11:	57                   	push   rdi
   1bc12:	0b 01                	or     eax,DWORD PTR [rcx]
   1bc14:	13 00                	adc    eax,DWORD PTR [rax]
   1bc16:	00 23                	add    BYTE PTR [rbx],ah
   1bc18:	05 00 31 13 00       	add    eax,0x133100
   1bc1d:	00 24 0b             	add    BYTE PTR [rbx+rcx*1],ah
   1bc20:	01 31                	add    DWORD PTR [rcx],esi
   1bc22:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
   1bc25:	00 00                	add    BYTE PTR [rax],al
   1bc27:	25 1d 01 31 13       	and    eax,0x1331011d
   1bc2c:	52                   	push   rdx
   1bc2d:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1bc33:	58                   	pop    rax
   1bc34:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1bc37:	57                   	push   rdi
   1bc38:	0b 01                	or     eax,DWORD PTR [rcx]
   1bc3a:	13 00                	adc    eax,DWORD PTR [rax]
   1bc3c:	00 26                	add    BYTE PTR [rsi],ah
   1bc3e:	1d 01 31 13 52       	sbb    eax,0x52133101
   1bc43:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1bc49:	58                   	pop    rax
   1bc4a:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
   1bc4d:	57                   	push   rdi
   1bc4e:	0b 00                	or     eax,DWORD PTR [rax]
   1bc50:	00 27                	add    BYTE PTR [rdi],ah
   1bc52:	0b 01                	or     eax,DWORD PTR [rcx]
   1bc54:	00 00                	add    BYTE PTR [rax],al
   1bc56:	28 2e                	sub    BYTE PTR [rsi],ch
   1bc58:	01 03                	add    DWORD PTR [rbx],eax
   1bc5a:	0e                   	(bad)  
   1bc5b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bc5d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bc5f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bc61:	27                   	(bad)  
   1bc62:	19 20                	sbb    DWORD PTR [rax],esp
   1bc64:	0b 01                	or     eax,DWORD PTR [rcx]
   1bc66:	13 00                	adc    eax,DWORD PTR [rax]
   1bc68:	00 29                	add    BYTE PTR [rcx],ch
   1bc6a:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   1bc6d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1bc70:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1bc71:	0e                   	(bad)  
   1bc72:	03 0e                	add    ecx,DWORD PTR [rsi]
   1bc74:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bc76:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bc78:	00 00                	add    BYTE PTR [rax],al
   1bc7a:	00 01                	add    BYTE PTR [rcx],al
   1bc7c:	24 00                	and    al,0x0
   1bc7e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1bc80:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1bc83:	0e                   	(bad)  
   1bc84:	00 00                	add    BYTE PTR [rax],al
   1bc86:	02 16                	add    dl,BYTE PTR [rsi]
   1bc88:	00 03                	add    BYTE PTR [rbx],al
   1bc8a:	0e                   	(bad)  
   1bc8b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bc8d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bc8f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bc91:	49 13 00             	adc    rax,QWORD PTR [r8]
   1bc94:	00 03                	add    BYTE PTR [rbx],al
   1bc96:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   1bc9a:	00 00                	add    BYTE PTR [rax],al
   1bc9c:	04 0f                	add    al,0xf
   1bc9e:	00 0b                	add    BYTE PTR [rbx],cl
   1bca0:	21 08                	and    DWORD PTR [rax],ecx
   1bca2:	49 13 00             	adc    rax,QWORD PTR [r8]
   1bca5:	00 05 01 01 49 13    	add    BYTE PTR [rip+0x13490101],al        # 134abdac <_end+0x12fe24b4>
   1bcab:	01 13                	add    DWORD PTR [rbx],edx
   1bcad:	00 00                	add    BYTE PTR [rax],al
   1bcaf:	06                   	(bad)  
   1bcb0:	21 00                	and    DWORD PTR [rax],eax
   1bcb2:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1bcb5:	0b 00                	or     eax,DWORD PTR [rax]
   1bcb7:	00 07                	add    BYTE PTR [rdi],al
   1bcb9:	34 00                	xor    al,0x0
   1bcbb:	03 0e                	add    ecx,DWORD PTR [rsi]
   1bcbd:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1bcbf:	01 3b                	add    DWORD PTR [rbx],edi
   1bcc1:	0b 39                	or     edi,DWORD PTR [rcx]
   1bcc3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1bcc6:	3f                   	(bad)  
   1bcc7:	19 02                	sbb    DWORD PTR [rdx],eax
   1bcc9:	18 00                	sbb    BYTE PTR [rax],al
   1bccb:	00 08                	add    BYTE PTR [rax],cl
   1bccd:	05 00 03 08 3a       	add    eax,0x3a080300
   1bcd2:	21 01                	and    DWORD PTR [rcx],eax
   1bcd4:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1bcd6:	2f                   	(bad)  
   1bcd7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bcd9:	49 13 02             	adc    rax,QWORD PTR [r10]
   1bcdc:	17                   	(bad)  
   1bcdd:	b7 42                	mov    bh,0x42
   1bcdf:	17                   	(bad)  
   1bce0:	00 00                	add    BYTE PTR [rax],al
   1bce2:	09 11                	or     DWORD PTR [rcx],edx
   1bce4:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30ccff8 <_end+0x2c03700>
   1bcea:	1f                   	(bad)  
   1bceb:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1bced:	11 01                	adc    DWORD PTR [rcx],eax
   1bcef:	12 07                	adc    al,BYTE PTR [rdi]
   1bcf1:	10 17                	adc    BYTE PTR [rdi],dl
   1bcf3:	00 00                	add    BYTE PTR [rax],al
   1bcf5:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
   1bcf8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1bcfa:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1bcfd:	08 00                	or     BYTE PTR [rax],al
   1bcff:	00 0b                	add    BYTE PTR [rbx],cl
   1bd01:	34 00                	xor    al,0x0
   1bd03:	03 0e                	add    ecx,DWORD PTR [rsi]
   1bd05:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bd07:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ac846 <_end+0x12fe2f4e>
   1bd0d:	3f                   	(bad)  
   1bd0e:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1bd11:	00 00                	add    BYTE PTR [rax],al
   1bd13:	0c 34                	or     al,0x34
   1bd15:	00 47 13             	add    BYTE PTR [rdi+0x13],al
   1bd18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bd1a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bd1c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bd1e:	02 18                	add    bl,BYTE PTR [rax]
   1bd20:	00 00                	add    BYTE PTR [rax],al
   1bd22:	0d 2e 01 3f 19       	or     eax,0x193f012e
   1bd27:	03 0e                	add    ecx,DWORD PTR [rsi]
   1bd29:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bd2b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bd2d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bd2f:	27                   	(bad)  
   1bd30:	19 11                	sbb    DWORD PTR [rcx],edx
   1bd32:	01 12                	add    DWORD PTR [rdx],edx
   1bd34:	07                   	(bad)  
   1bd35:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1bd39:	01 13                	add    DWORD PTR [rbx],edx
   1bd3b:	00 00                	add    BYTE PTR [rax],al
   1bd3d:	0e                   	(bad)  
   1bd3e:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   1bd43:	0b 3b                	or     edi,DWORD PTR [rbx]
   1bd45:	0b 39                	or     edi,DWORD PTR [rcx]
   1bd47:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1bd4a:	02 17                	add    dl,BYTE PTR [rdi]
   1bd4c:	b7 42                	mov    bh,0x42
   1bd4e:	17                   	(bad)  
   1bd4f:	00 00                	add    BYTE PTR [rax],al
   1bd51:	0f 05                	syscall 
   1bd53:	00 03                	add    BYTE PTR [rbx],al
   1bd55:	0e                   	(bad)  
   1bd56:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bd58:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bd5a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bd5c:	49 13 02             	adc    rax,QWORD PTR [r10]
   1bd5f:	18 00                	sbb    BYTE PTR [rax],al
   1bd61:	00 10                	add    BYTE PTR [rax],dl
   1bd63:	34 00                	xor    al,0x0
   1bd65:	03 08                	add    ecx,DWORD PTR [rax]
   1bd67:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1bd69:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1bd6b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1bd6d:	49 13 02             	adc    rax,QWORD PTR [r10]
   1bd70:	17                   	(bad)  
   1bd71:	b7 42                	mov    bh,0x42
   1bd73:	17                   	(bad)  
   1bd74:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	5d                   	pop    rbp
       1:	00 00                	add    BYTE PTR [rax],al
       3:	00 05 00 08 00 37    	add    BYTE PTR [rip+0x37000800],al        # 37000809 <_end+0x36b36f11>
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 01                	add    BYTE PTR [rcx],al
       d:	01 01                	add    DWORD PTR [rcx],eax
       f:	fb                   	sti    
      10:	0e                   	(bad)  
      11:	0d 00 01 01 01       	or     eax,0x1010100
      16:	01 00                	add    DWORD PTR [rax],eax
      18:	00 00                	add    BYTE PTR [rax],al
      1a:	01 00                	add    DWORD PTR [rax],eax
      1c:	00 01                	add    BYTE PTR [rcx],al
      1e:	01 01                	add    DWORD PTR [rcx],eax
      20:	1f                   	(bad)  
      21:	03 19                	add    ebx,DWORD PTR [rcx]
      23:	00 00                	add    BYTE PTR [rax],al
      25:	00 28                	add    BYTE PTR [rax],ch
      27:	00 00                	add    BYTE PTR [rax],al
      29:	00 39                	add    BYTE PTR [rcx],bh
      2b:	00 00                	add    BYTE PTR [rax],al
      2d:	00 02                	add    BYTE PTR [rdx],al
      2f:	01 1f                	add    DWORD PTR [rdi],ebx
      31:	02 0f                	add    cl,BYTE PTR [rdi]
      33:	03 00                	add    eax,DWORD PTR [rax]
      35:	00 00                	add    BYTE PTR [rax],al
      37:	00 00                	add    BYTE PTR [rax],al
      39:	11 00                	adc    DWORD PTR [rax],eax
      3b:	00 00                	add    BYTE PTR [rax],al
      3d:	01 4d 00             	add    DWORD PTR [rbp+0x0],ecx
      40:	00 00                	add    BYTE PTR [rax],al
      42:	02 05 02 00 09 02    	add    al,BYTE PTR [rip+0x2090002]        # 209004a <_end+0x1bc6752>
      48:	00 61 40             	add    BYTE PTR [rcx+0x40],ah
      4b:	00 00                	add    BYTE PTR [rax],al
      4d:	00 00                	add    BYTE PTR [rax],al
      4f:	00 03                	add    BYTE PTR [rbx],al
      51:	1a 01                	sbb    al,BYTE PTR [rcx]
      53:	05 03 13 05 02       	add    eax,0x2051303
      58:	f6 05 03 13 02 05 00 	test   BYTE PTR [rip+0x5021303],0x0        # 5021362 <_end+0x4b57a6a>
      5f:	01 01                	add    DWORD PTR [rcx],eax
      61:	8a ca                	mov    cl,dl
      63:	04 00                	add    al,0x0
      65:	05 00 08 00 5b       	add    eax,0x5b000800
      6a:	00 00                	add    BYTE PTR [rax],al
      6c:	00 01                	add    BYTE PTR [rcx],al
      6e:	01 01                	add    DWORD PTR [rcx],eax
      70:	fb                   	sti    
      71:	0e                   	(bad)  
      72:	0d 00 01 01 01       	or     eax,0x1010100
      77:	01 00                	add    DWORD PTR [rax],eax
      79:	00 00                	add    BYTE PTR [rax],al
      7b:	01 00                	add    DWORD PTR [rax],eax
      7d:	00 01                	add    BYTE PTR [rcx],al
      7f:	01 01                	add    DWORD PTR [rcx],eax
      81:	1f                   	(bad)  
      82:	02 67 00             	add    ah,BYTE PTR [rdi+0x0]
      85:	00 00                	add    BYTE PTR [rax],al
      87:	67 00 00             	add    BYTE PTR [eax],al
      8a:	00 02                	add    BYTE PTR [rdx],al
      8c:	01 1f                	add    DWORD PTR [rdi],ebx
      8e:	02 0f                	add    cl,BYTE PTR [rdi]
      90:	0b 59 00             	or     ebx,DWORD PTR [rcx+0x0]
      93:	00 00                	add    BYTE PTR [rax],al
      95:	01 84 00 00 00 00 94 	add    DWORD PTR [rax+rax*1-0x6c000000],eax
      9c:	00 00                	add    BYTE PTR [rax],al
      9e:	00 01                	add    BYTE PTR [rcx],al
      a0:	9c                   	pushf  
      a1:	00 00                	add    BYTE PTR [rax],al
      a3:	00 01                	add    BYTE PTR [rcx],al
      a5:	a8 00                	test   al,0x0
      a7:	00 00                	add    BYTE PTR [rax],al
      a9:	01 b4 00 00 00 01 c0 	add    DWORD PTR [rax+rax*1-0x3fff0000],esi
      b0:	00 00                	add    BYTE PTR [rax],al
      b2:	00 01                	add    BYTE PTR [rcx],al
      b4:	c9                   	leave  
      b5:	00 00                	add    BYTE PTR [rax],al
      b7:	00 01                	add    BYTE PTR [rcx],al
      b9:	59                   	pop    rcx
      ba:	00 00                	add    BYTE PTR [rax],al
      bc:	00 00                	add    BYTE PTR [rax],al
      be:	d5                   	(bad)  
      bf:	00 00                	add    BYTE PTR [rax],al
      c1:	00 01                	add    BYTE PTR [rcx],al
      c3:	df 00                	fild   WORD PTR [rax]
      c5:	00 00                	add    BYTE PTR [rax],al
      c7:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20900ce <_end+0x1bc67d6>
      cd:	20 61 40             	and    BYTE PTR [rcx+0x40],ah
      d0:	00 00                	add    BYTE PTR [rax],al
      d2:	00 00                	add    BYTE PTR [rax],al
      d4:	00 03                	add    BYTE PTR [rbx],al
      d6:	9a                   	(bad)  
      d7:	22 01                	and    al,BYTE PTR [rcx]
      d9:	05 02 01 01 01       	add    eax,0x1010102
      de:	05 0d 01 05 02       	add    eax,0x205010d
      e3:	13 05 60 06 01 05    	adc    eax,DWORD PTR [rip+0x5010660]        # 5010749 <_end+0x4b46e51>
      e9:	30 74 05 01          	xor    BYTE PTR [rbp+rax*1+0x1],dh
      ed:	73 05                	jae    f4 <__abi_tag-0x40024c>
      ef:	07                   	(bad)  
      f0:	3d 05 60 4a 05       	cmp    eax,0x54a6005
      f5:	0d 3c 06 08 3c       	or     eax,0x3c08063c
      fa:	05 02 01 05 3a       	add    eax,0x3a050102
      ff:	06                   	(bad)  
     100:	01 05 6b 3c 05 3a    	add    DWORD PTR [rip+0x3a053c6b],eax        # 3a053d71 <_end+0x39b8a479>
     106:	3c 05                	cmp    al,0x5
     108:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
     10f:	06                   	(bad)  
     110:	3d 05 51 06 01       	cmp    eax,0x1065105
     115:	05 21 9e 05 02       	add    eax,0x2059e21
     11a:	06                   	(bad)  
     11b:	3d 05 51 06 11       	cmp    eax,0x11065105
     120:	05 36 3d 05 0d       	add    eax,0xd053d36
     125:	74 74                	je     19b <__abi_tag-0x4001a5>
     127:	05 06 2f 05 0d       	add    eax,0xd052f06
     12c:	49 06                	rex.WB (bad) 
     12e:	3c 05                	cmp    al,0x5
     130:	02 01                	add    al,BYTE PTR [rcx]
     132:	05 3a 06 01 05       	add    eax,0x501063a
     137:	74 3c                	je     175 <__abi_tag-0x4001cb>
     139:	2e 05 13 3c 05 11    	cs add eax,0x11053c13
     13f:	2e 05 02 06 2f 05    	cs add eax,0x52f0602
     145:	35 06 01 05 0d       	xor    eax,0xd050106
     14a:	74 05                	je     151 <__abi_tag-0x4001ef>
     14c:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     151:	06                   	(bad)  
     152:	3c 05                	cmp    al,0x5
     154:	02 01                	add    al,BYTE PTR [rcx]
     156:	05 3a 06 01 05       	add    eax,0x501063a
     15b:	74 3c                	je     199 <__abi_tag-0x4001a7>
     15d:	05 13 3c 05 0d       	add    eax,0xd053c13
     162:	06                   	(bad)  
     163:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     169:	03 dc                	add    ebx,esp
     16b:	00 2e                	add    BYTE PTR [rsi],ch
     16d:	05 0d 01 05 02       	add    eax,0x205010d
     172:	13 05 3a 06 01 05    	adc    eax,DWORD PTR [rip+0x501063a]        # 50107b2 <_end+0x4b46eba>
     178:	72 3c                	jb     1b6 <__abi_tag-0x40018a>
     17a:	05 3a 74 05 72       	add    eax,0x7205743a
     17f:	3c 05                	cmp    al,0x5
     181:	13 3c 05 0d 06 4b 05 	adc    edi,DWORD PTR [rax*1+0x54b060d]
     188:	01 06                	add    DWORD PTR [rsi],eax
     18a:	01 06                	add    DWORD PTR [rsi],eax
     18c:	bc 05 0d 01 05       	mov    esp,0x5010d05
     191:	02 13                	add    dl,BYTE PTR [rbx]
     193:	05 7b 06 01 05       	add    eax,0x501067b
     198:	3a 74 05 7b          	cmp    dh,BYTE PTR [rbp+rax*1+0x7b]
     19c:	3c 05                	cmp    al,0x5
     19e:	3a 3c 05 7b 3c 05 13 	cmp    bh,BYTE PTR [rax*1+0x13053c7b]
     1a5:	3c 05                	cmp    al,0x5
     1a7:	0d 06 4b 05 01       	or     eax,0x1054b06
     1ac:	06                   	(bad)  
     1ad:	01 06                	add    DWORD PTR [rsi],eax
     1af:	92                   	xchg   edx,eax
     1b0:	05 0d 01 05 02       	add    eax,0x205010d
     1b5:	13 05 7b 06 01 05    	adc    eax,DWORD PTR [rip+0x501067b]        # 5010836 <_end+0x4b46f3e>
     1bb:	3a 74 05 7b          	cmp    dh,BYTE PTR [rbp+rax*1+0x7b]
     1bf:	3c 05                	cmp    al,0x5
     1c1:	3a 3c 05 7b 3c 05 13 	cmp    bh,BYTE PTR [rax*1+0x13053c7b]
     1c8:	3c 05                	cmp    al,0x5
     1ca:	0d 06 4b 05 01       	or     eax,0x1054b06
     1cf:	06                   	(bad)  
     1d0:	01 06                	add    DWORD PTR [rsi],eax
     1d2:	92                   	xchg   edx,eax
     1d3:	05 0d 01 05 02       	add    eax,0x205010d
     1d8:	13 05 7b 06 01 05    	adc    eax,DWORD PTR [rip+0x501067b]        # 5010859 <_end+0x4b46f61>
     1de:	3a 74 05 7b          	cmp    dh,BYTE PTR [rbp+rax*1+0x7b]
     1e2:	3c 05                	cmp    al,0x5
     1e4:	3a 3c 05 7b 3c 05 13 	cmp    bh,BYTE PTR [rax*1+0x13053c7b]
     1eb:	3c 05                	cmp    al,0x5
     1ed:	0d 06 4b 05 01       	or     eax,0x1054b06
     1f2:	06                   	(bad)  
     1f3:	01 06                	add    DWORD PTR [rsi],eax
     1f5:	03 1f                	add    ebx,DWORD PTR [rdi]
     1f7:	90                   	nop
     1f8:	05 02 01 01 05       	add    eax,0x5010102
     1fd:	0d 01 05 02 13       	or     eax,0x13020501
     202:	05 45 06 01 05       	add    eax,0x5010645
     207:	36 83 05 01 72 05 45 	ss add DWORD PTR [rip+0x45057201],0x3d        # 45057410 <_end+0x44b8db18>
     20e:	3d 
     20f:	05 30 4a 05 29       	add    eax,0x29054a30
     214:	82                   	(bad)  
     215:	05 20 4a 05 02       	add    eax,0x2054a20
     21a:	06                   	(bad)  
     21b:	4b 05 0d 06 01 05    	rex.WXB add rax,0x501060d
     221:	06                   	(bad)  
     222:	9f                   	lahf   
     223:	05 0d 49 06 3c       	add    eax,0x3c06490d
     228:	05 02 01 05 3a       	add    eax,0x3a050102
     22d:	06                   	(bad)  
     22e:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a053ea8 <_end+0x39b8a5b0>
     234:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     23a:	3c 05                	cmp    al,0x5
     23c:	11 2e                	adc    DWORD PTR [rsi],ebp
     23e:	05 02 06 2f 05       	add    eax,0x52f0602
     243:	35 06 01 05 0d       	xor    eax,0xd050106
     248:	74 05                	je     24f <__abi_tag-0x4000f1>
     24a:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     24f:	06                   	(bad)  
     250:	3c 05                	cmp    al,0x5
     252:	02 01                	add    al,BYTE PTR [rcx]
     254:	05 3a 06 01 05       	add    eax,0x501063a
     259:	74 3c                	je     297 <__abi_tag-0x4000a9>
     25b:	05 13 3c 05 0d       	add    eax,0xd053c13
     260:	06                   	(bad)  
     261:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     267:	92                   	xchg   edx,eax
     268:	05 02 01 01 05       	add    eax,0x5010102
     26d:	0d 01 05 02 13       	or     eax,0x13020501
     272:	05 22 06 01 05       	add    eax,0x5010622
     277:	36 4b 05 01 72 05 22 	ss rex.WXB add rax,0x22057201
     27e:	3d 05 20 74 05       	cmp    eax,0x5742005
     283:	02 06                	add    al,BYTE PTR [rsi]
     285:	4b 05 0d 06 01 05    	rex.WXB add rax,0x501060d
     28b:	06                   	(bad)  
     28c:	9f                   	lahf   
     28d:	05 0d 49 06 3c       	add    eax,0x3c06490d
     292:	05 02 01 05 3a       	add    eax,0x3a050102
     297:	06                   	(bad)  
     298:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a053f12 <_end+0x39b8a61a>
     29e:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     2a4:	3c 05                	cmp    al,0x5
     2a6:	11 2e                	adc    DWORD PTR [rsi],ebp
     2a8:	05 02 06 2f 05       	add    eax,0x52f0602
     2ad:	35 06 01 05 0d       	xor    eax,0xd050106
     2b2:	74 05                	je     2b9 <__abi_tag-0x400087>
     2b4:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     2b9:	06                   	(bad)  
     2ba:	3c 05                	cmp    al,0x5
     2bc:	02 01                	add    al,BYTE PTR [rcx]
     2be:	05 3a 06 01 05       	add    eax,0x501063a
     2c3:	74 3c                	je     301 <__abi_tag-0x40003f>
     2c5:	05 13 3c 05 0d       	add    eax,0xd053c13
     2ca:	06                   	(bad)  
     2cb:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     2d1:	03 10                	add    edx,DWORD PTR [rax]
     2d3:	66 05 02 01          	add    ax,0x102
     2d7:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 20503ea <_end+0x1b86af2>
     2dd:	13 05 0f 06 01 05    	adc    eax,DWORD PTR [rip+0x501060f]        # 50108f2 <_end+0x4b46ffa>
     2e3:	36 4b 05 01 72 05 24 	ss rex.WXB add rax,0x24057201
     2ea:	40 05 0f 71 05 02    	rex add eax,0x205710f
     2f0:	06                   	(bad)  
     2f1:	67 05 11 06 01 05    	addr32 add eax,0x5010611
     2f7:	21 75 05             	and    DWORD PTR [rbp+0x5],esi
     2fa:	0d 3d 05 0f 8e       	or     eax,0x8e0f053d
     2ff:	05 02 06 75 13       	add    eax,0x13750602
     304:	05 06 06 13 05       	add    eax,0x5130606
     309:	0d 49 06 3c 05       	or     eax,0x53c0649
     30e:	02 01                	add    al,BYTE PTR [rcx]
     310:	05 3a 06 01 05       	add    eax,0x501063a
     315:	74 3c                	je     353 <__abi_tag-0x3fffed>
     317:	05 3a 2e 05 74       	add    eax,0x74052e3a
     31c:	3c 05                	cmp    al,0x5
     31e:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
     325:	06                   	(bad)  
     326:	2f                   	(bad)  
     327:	05 23 06 01 05       	add    eax,0x5010623
     32c:	0d 74 05 23 9e       	or     eax,0x9e230574
     331:	05 0d 3c 06 3c       	add    eax,0x3c063c0d
     336:	05 02 01 05 3a       	add    eax,0x3a050102
     33b:	06                   	(bad)  
     33c:	01 05 74 3c 05 13    	add    DWORD PTR [rip+0x13053c74],eax        # 13053fb6 <_end+0x12b8a6be>
     342:	3c 05                	cmp    al,0x5
     344:	0d 06 4b 05 01       	or     eax,0x1054b06
     349:	06                   	(bad)  
     34a:	01 06                	add    DWORD PTR [rsi],eax
     34c:	4c 05 02 01 01 05    	rex.WR add rax,0x5010102
     352:	0d 01 05 02 13       	or     eax,0x13020501
     357:	05 0f 06 01 05       	add    eax,0x501060f
     35c:	36 4b 05 01 72 05 24 	ss rex.WXB add rax,0x24057201
     363:	40 05 0f 71 05 02    	rex add eax,0x205710f
     369:	06                   	(bad)  
     36a:	67 05 11 06 01 05    	addr32 add eax,0x5010611
     370:	21 75 05             	and    DWORD PTR [rbp+0x5],esi
     373:	0d 3d 05 0f 8e       	or     eax,0x8e0f053d
     378:	05 02 06 75 13       	add    eax,0x13750602
     37d:	05 06 06 13 05       	add    eax,0x5130606
     382:	0d 49 06 3c 05       	or     eax,0x53c0649
     387:	02 01                	add    al,BYTE PTR [rcx]
     389:	05 3a 06 01 05       	add    eax,0x501063a
     38e:	74 3c                	je     3cc <__abi_tag-0x3fff74>
     390:	05 3a 2e 05 74       	add    eax,0x74052e3a
     395:	3c 05                	cmp    al,0x5
     397:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
     39e:	06                   	(bad)  
     39f:	2f                   	(bad)  
     3a0:	05 23 06 01 05       	add    eax,0x5010623
     3a5:	0d 74 05 23 9e       	or     eax,0x9e230574
     3aa:	05 0d 3c 06 3c       	add    eax,0x3c063c0d
     3af:	05 02 01 05 3a       	add    eax,0x3a050102
     3b4:	06                   	(bad)  
     3b5:	01 05 74 3c 05 13    	add    DWORD PTR [rip+0x13053c74],eax        # 1305402f <_end+0x12b8a737>
     3bb:	3c 05                	cmp    al,0x5
     3bd:	0d 06 4b 05 01       	or     eax,0x1054b06
     3c2:	06                   	(bad)  
     3c3:	01 06                	add    DWORD PTR [rsi],eax
     3c5:	4c 05 0d 01 05 02    	rex.WR add rax,0x205010d
     3cb:	13 05 22 06 01 05    	adc    eax,DWORD PTR [rip+0x5010622]        # 50109f3 <_end+0x4b470fb>
     3d1:	0d 06 83 05 01       	or     eax,0x1058306
     3d6:	06                   	(bad)  
     3d7:	01 06                	add    DWORD PTR [rsi],eax
     3d9:	03 24 82             	add    esp,DWORD PTR [rdx+rax*4]
     3dc:	05 02 01 01 01       	add    eax,0x1010102
     3e1:	05 0d 01 05 02       	add    eax,0x205010d
     3e6:	13 05 0e 06 01 05    	adc    eax,DWORD PTR [rip+0x501060e]        # 50109fa <_end+0x4b47102>
     3ec:	36 4a 05 01 73 05 0d 	ss rex.WX add rax,0xd057301
     3f3:	3d 05 3a 74 05       	cmp    eax,0x5743a05
     3f8:	0d 3c 06 58 05       	or     eax,0x558063c
     3fd:	02 01                	add    al,BYTE PTR [rcx]
     3ff:	05 3a 06 01 05       	add    eax,0x501063a
     404:	6b 3c 05 13 3c 05 11 	imul   edi,DWORD PTR [rax*1+0x11053c13],0x2e
     40b:	2e 
     40c:	05 02 06 3d 05       	add    eax,0x53d0602
     411:	51                   	push   rcx
     412:	06                   	(bad)  
     413:	01 05 36 75 05 51    	add    DWORD PTR [rip+0x51057536],eax        # 5105794f <_end+0x50b8e057>
     419:	73 05                	jae    420 <__abi_tag-0x3fff20>
     41b:	21 3c 05 02 06 3d 05 	and    DWORD PTR [rax*1+0x53d0602],edi
     422:	0d 06 01 05 06       	or     eax,0x6050106
     427:	91                   	xchg   ecx,eax
     428:	05 0d 49 06 3c       	add    eax,0x3c06490d
     42d:	05 02 01 05 3a       	add    eax,0x3a050102
     432:	06                   	(bad)  
     433:	01 05 74 3c 2e 05    	add    DWORD PTR [rip+0x52e3c74],eax        # 52e40ad <_end+0x4e1a7b5>
     439:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
     440:	06                   	(bad)  
     441:	2f                   	(bad)  
     442:	05 35 06 01 05       	add    eax,0x5010635
     447:	0d 74 05 35 9e       	or     eax,0x9e350574
     44c:	05 0d 3c 06 3c       	add    eax,0x3c063c0d
     451:	05 02 01 05 3a       	add    eax,0x3a050102
     456:	06                   	(bad)  
     457:	01 05 74 3c 05 13    	add    DWORD PTR [rip+0x13053c74],eax        # 130540d1 <_end+0x12b8a7d9>
     45d:	3c 05                	cmp    al,0x5
     45f:	0d 06 4b 05 01       	or     eax,0x1054b06
     464:	06                   	(bad)  
     465:	01 06                	add    DWORD PTR [rsi],eax
     467:	03 29                	add    ebp,DWORD PTR [rcx]
     469:	74 05                	je     470 <__abi_tag-0x3ffed0>
     46b:	02 01                	add    al,BYTE PTR [rcx]
     46d:	01 01                	add    DWORD PTR [rcx],eax
     46f:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 2050582 <_end+0x1b86c8a>
     475:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 5010a91 <_end+0x4b47199>
     47b:	3f                   	(bad)  
     47c:	3c 05                	cmp    al,0x5
     47e:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
     481:	60                   	(bad)  
     482:	3e 05 0d 73 05 30    	ds add eax,0x3005730d
     488:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     489:	05 07 82 4a 05       	add    eax,0x54a8207
     48e:	0d 49 06 74 05       	or     eax,0x5740649
     493:	02 01                	add    al,BYTE PTR [rcx]
     495:	13 05 60 06 01 05    	adc    eax,DWORD PTR [rip+0x5010660]        # 5010afb <_end+0x4b47203>
     49b:	0d 3c 06 74 05       	or     eax,0x574063c
     4a0:	02 01                	add    al,BYTE PTR [rcx]
     4a2:	05 3a 06 01 05       	add    eax,0x501063a
     4a7:	6b 3c 05 13 3c 05 51 	imul   edi,DWORD PTR [rax*1+0x51053c13],0x2f
     4ae:	2f 
     4af:	05 11 3b 05 02       	add    eax,0x2053b11
     4b4:	06                   	(bad)  
     4b5:	2f                   	(bad)  
     4b6:	05 51 06 01 05       	add    eax,0x5010651
     4bb:	21 9e 05 02 06 3d    	and    DWORD PTR [rsi+0x3d060205],ebx
     4c1:	05 23 06 11 05       	add    eax,0x5110623
     4c6:	04 2f                	add    al,0x2f
     4c8:	05 03 00 02 04       	add    eax,0x4020003
     4cd:	02 06                	add    al,BYTE PTR [rsi]
     4cf:	58                   	pop    rax
     4d0:	05 24 00 02 04       	add    eax,0x4020024
     4d5:	02 06                	add    al,BYTE PTR [rsi]
     4d7:	01 05 22 00 02 04    	add    DWORD PTR [rip+0x4020022],eax        # 40204ff <_end+0x3b56c07>
     4dd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
     4e0:	0e                   	(bad)  
     4e1:	00 02                	add    BYTE PTR [rdx],al
     4e3:	04 04                	add    al,0x4
     4e5:	06                   	(bad)  
     4e6:	3c 05                	cmp    al,0x5
     4e8:	02 00                	add    al,BYTE PTR [rax]
     4ea:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     4ed:	13 05 36 00 02 04    	adc    eax,DWORD PTR [rip+0x4020036]        # 4020529 <_end+0x3b56c31>
     4f3:	04 06                	add    al,0x6
     4f5:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4020508 <_end+0x3b56c10>
     4fb:	04 74                	add    al,0x74
     4fd:	00 02                	add    BYTE PTR [rdx],al
     4ff:	04 04                	add    al,0x4
     501:	74 05                	je     508 <__abi_tag-0x3ffe38>
     503:	06                   	(bad)  
     504:	00 02                	add    BYTE PTR [rdx],al
     506:	04 04                	add    al,0x4
     508:	2f                   	(bad)  
     509:	05 0d 00 02 04       	add    eax,0x402000d
     50e:	04 49                	add    al,0x49
     510:	00 02                	add    BYTE PTR [rdx],al
     512:	04 04                	add    al,0x4
     514:	06                   	(bad)  
     515:	3c 05                	cmp    al,0x5
     517:	02 00                	add    al,BYTE PTR [rax]
     519:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     51c:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 402055c <_end+0x3b56c64>
     522:	04 06                	add    al,0x6
     524:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 402059e <_end+0x3b56ca6>
     52a:	04 3c                	add    al,0x3c
     52c:	00 02                	add    BYTE PTR [rdx],al
     52e:	04 04                	add    al,0x4
     530:	2e 05 13 00 02 04    	cs add eax,0x4020013
     536:	04 3c                	add    al,0x3c
     538:	05 11 00 02 04       	add    eax,0x4020011
     53d:	04 2e                	add    al,0x2e
     53f:	05 02 00 02 04       	add    eax,0x4020002
     544:	04 06                	add    al,0x6
     546:	2f                   	(bad)  
     547:	05 35 00 02 04       	add    eax,0x4020035
     54c:	04 06                	add    al,0x6
     54e:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4020561 <_end+0x3b56c69>
     554:	04 74                	add    al,0x74
     556:	05 35 00 02 04       	add    eax,0x4020035
     55b:	04 9e                	add    al,0x9e
     55d:	05 0d 00 02 04       	add    eax,0x402000d
     562:	04 3c                	add    al,0x3c
     564:	00 02                	add    BYTE PTR [rdx],al
     566:	04 04                	add    al,0x4
     568:	06                   	(bad)  
     569:	3c 05                	cmp    al,0x5
     56b:	02 00                	add    al,BYTE PTR [rax]
     56d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     570:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 40205b0 <_end+0x3b56cb8>
     576:	04 06                	add    al,0x6
     578:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 40205f2 <_end+0x3b56cfa>
     57e:	04 3c                	add    al,0x3c
     580:	05 13 00 02 04       	add    eax,0x4020013
     585:	04 3c                	add    al,0x3c
     587:	05 0d 00 02 04       	add    eax,0x402000d
     58c:	04 06                	add    al,0x6
     58e:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
     594:	04 06                	add    al,0x6
     596:	01 06                	add    DWORD PTR [rsi],eax
     598:	03 0d 2e 05 02 01    	add    ecx,DWORD PTR [rip+0x102052e]        # 1020acc <_end+0xb571d4>
     59e:	01 01                	add    DWORD PTR [rcx],eax
     5a0:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 20506b3 <_end+0x1b86dbb>
     5a6:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 5010bc2 <_end+0x4b472ca>
     5ac:	3f                   	(bad)  
     5ad:	3c 05                	cmp    al,0x5
     5af:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
     5b2:	0d 3d 05 0e 75       	or     eax,0x750e053d
     5b7:	4a 05 0d 73 06 74    	rex.WX add rax,0x7406730d
     5bd:	05 02 01 13 05       	add    eax,0x5130102
     5c2:	0d 06 01 06 66       	or     eax,0x66060106
     5c7:	05 02 01 05 3a       	add    eax,0x3a050102
     5cc:	06                   	(bad)  
     5cd:	01 05 6b 3c 05 13    	add    DWORD PTR [rip+0x13053c6b],eax        # 1305423e <_end+0x12b8a946>
     5d3:	3c 05                	cmp    al,0x5
     5d5:	11 2e                	adc    DWORD PTR [rsi],ebp
     5d7:	05 02 06 2f 05       	add    eax,0x52f0602
     5dc:	51                   	push   rcx
     5dd:	06                   	(bad)  
     5de:	01 05 21 9e 05 02    	add    DWORD PTR [rip+0x2059e21],eax        # 205a405 <_end+0x1b90b0d>
     5e4:	06                   	(bad)  
     5e5:	4b 05 23 06 11 05    	rex.WXB add rax,0x5110623
     5eb:	04 2f                	add    al,0x2f
     5ed:	05 03 00 02 04       	add    eax,0x4020003
     5f2:	02 06                	add    al,BYTE PTR [rsi]
     5f4:	58                   	pop    rax
     5f5:	05 85 01 00 02       	add    eax,0x2000185
     5fa:	04 02                	add    al,0x2
     5fc:	06                   	(bad)  
     5fd:	01 05 55 00 02 04    	add    DWORD PTR [rip+0x4020055],eax        # 4020658 <_end+0x3b56d60>
     603:	02 74 05 85          	add    dh,BYTE PTR [rbp+rax*1-0x7b]
     607:	01 00                	add    DWORD PTR [rax],eax
     609:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     60c:	74 05                	je     613 <__abi_tag-0x3ffd2d>
     60e:	24 00                	and    al,0x0
     610:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     613:	66 05 22 00          	add    ax,0x22
     617:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     61a:	2e 05 0e 00 02 04    	cs add eax,0x402000e
     620:	04 06                	add    al,0x6
     622:	3c 05                	cmp    al,0x5
     624:	02 00                	add    al,BYTE PTR [rax]
     626:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     629:	13 05 36 00 02 04    	adc    eax,DWORD PTR [rip+0x4020036]        # 4020665 <_end+0x3b56d6d>
     62f:	04 06                	add    al,0x6
     631:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4020644 <_end+0x3b56d4c>
     637:	04 74                	add    al,0x74
     639:	05 06 00 02 04       	add    eax,0x4020006
     63e:	04 91                	add    al,0x91
     640:	05 0d 00 02 04       	add    eax,0x402000d
     645:	04 49                	add    al,0x49
     647:	00 02                	add    BYTE PTR [rdx],al
     649:	04 04                	add    al,0x4
     64b:	06                   	(bad)  
     64c:	3c 05                	cmp    al,0x5
     64e:	02 00                	add    al,BYTE PTR [rax]
     650:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     653:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 4020693 <_end+0x3b56d9b>
     659:	04 06                	add    al,0x6
     65b:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 40206d5 <_end+0x3b56ddd>
     661:	04 3c                	add    al,0x3c
     663:	00 02                	add    BYTE PTR [rdx],al
     665:	04 04                	add    al,0x4
     667:	2e 05 13 00 02 04    	cs add eax,0x4020013
     66d:	04 3c                	add    al,0x3c
     66f:	05 11 00 02 04       	add    eax,0x4020011
     674:	04 2e                	add    al,0x2e
     676:	05 02 00 02 04       	add    eax,0x4020002
     67b:	04 06                	add    al,0x6
     67d:	2f                   	(bad)  
     67e:	05 35 00 02 04       	add    eax,0x4020035
     683:	04 06                	add    al,0x6
     685:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4020698 <_end+0x3b56da0>
     68b:	04 74                	add    al,0x74
     68d:	05 35 00 02 04       	add    eax,0x4020035
     692:	04 9e                	add    al,0x9e
     694:	05 0d 00 02 04       	add    eax,0x402000d
     699:	04 3c                	add    al,0x3c
     69b:	00 02                	add    BYTE PTR [rdx],al
     69d:	04 04                	add    al,0x4
     69f:	06                   	(bad)  
     6a0:	3c 05                	cmp    al,0x5
     6a2:	02 00                	add    al,BYTE PTR [rax]
     6a4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     6a7:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 40206e7 <_end+0x3b56def>
     6ad:	04 06                	add    al,0x6
     6af:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 4020729 <_end+0x3b56e31>
     6b5:	04 3c                	add    al,0x3c
     6b7:	05 13 00 02 04       	add    eax,0x4020013
     6bc:	04 3c                	add    al,0x3c
     6be:	05 0d 00 02 04       	add    eax,0x402000d
     6c3:	04 06                	add    al,0x6
     6c5:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
     6cb:	04 06                	add    al,0x6
     6cd:	01 06                	add    DWORD PTR [rsi],eax
     6cf:	03 1c 82             	add    ebx,DWORD PTR [rdx+rax*4]
     6d2:	05 0d 01 05 02       	add    eax,0x205010d
     6d7:	13 05 89 01 06 01    	adc    eax,DWORD PTR [rip+0x1060189]        # 1060866 <_end+0xb96f6e>
     6dd:	05 3a 74 05 89       	add    eax,0x8905743a
     6e2:	01 3c 05 3a 3c 05 13 	add    DWORD PTR [rax*1+0x13053c3a],edi
     6e9:	3c 05                	cmp    al,0x5
     6eb:	0d 06 4b 05 01       	or     eax,0x1054b06
     6f0:	06                   	(bad)  
     6f1:	01 06                	add    DWORD PTR [rsi],eax
     6f3:	bc 05 0d 01 05       	mov    esp,0x5010d05
     6f8:	02 13                	add    dl,BYTE PTR [rbx]
     6fa:	05 92 01 06 01       	add    eax,0x1060192
     6ff:	05 3a 74 05 92       	add    eax,0x9205743a
     704:	01 3c 05 3a 3c 05 92 	add    DWORD PTR [rax*1-0x6dfac3c6],edi
     70b:	01 3c 05 13 3c 05 0d 	add    DWORD PTR [rax*1+0xd053c13],edi
     712:	06                   	(bad)  
     713:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     719:	92                   	xchg   edx,eax
     71a:	05 0d 01 05 02       	add    eax,0x205010d
     71f:	13 05 92 01 06 01    	adc    eax,DWORD PTR [rip+0x1060192]        # 10608b7 <_end+0xb96fbf>
     725:	05 3a 74 05 92       	add    eax,0x9205743a
     72a:	01 3c 05 3a 3c 05 92 	add    DWORD PTR [rax*1-0x6dfac3c6],edi
     731:	01 3c 05 13 3c 05 0d 	add    DWORD PTR [rax*1+0xd053c13],edi
     738:	06                   	(bad)  
     739:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     73f:	03 0e                	add    ecx,DWORD PTR [rsi]
     741:	90                   	nop
     742:	05 02 01 01 05       	add    eax,0x5010102
     747:	0d 01 05 02 13       	or     eax,0x13020501
     74c:	05 21 06 01 05       	add    eax,0x5010621
     751:	36 59                	ss pop rcx
     753:	05 21 73 05 02       	add    eax,0x2057321
     758:	06                   	(bad)  
     759:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     75e:	06                   	(bad)  
     75f:	ba 05 02 01 05       	mov    edx,0x5010205
     764:	3a 06                	cmp    al,BYTE PTR [rsi]
     766:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a0543e0 <_end+0x39b8aae8>
     76c:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     772:	3c 05                	cmp    al,0x5
     774:	11 2e                	adc    DWORD PTR [rsi],ebp
     776:	05 02 06 2f 05       	add    eax,0x52f0602
     77b:	35 06 01 05 0d       	xor    eax,0xd050106
     780:	74 05                	je     787 <__abi_tag-0x3ffbb9>
     782:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     787:	06                   	(bad)  
     788:	3c 05                	cmp    al,0x5
     78a:	02 01                	add    al,BYTE PTR [rcx]
     78c:	05 3a 06 01 05       	add    eax,0x501063a
     791:	74 3c                	je     7cf <__abi_tag-0x3ffb71>
     793:	05 13 3c 05 0d       	add    eax,0xd053c13
     798:	06                   	(bad)  
     799:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     79f:	5a                   	pop    rdx
     7a0:	05 02 01 01 05       	add    eax,0x5010102
     7a5:	0d 01 05 02 13       	or     eax,0x13020501
     7aa:	05 21 06 01 05       	add    eax,0x5010621
     7af:	36 59                	ss pop rcx
     7b1:	05 21 73 05 02       	add    eax,0x2057321
     7b6:	06                   	(bad)  
     7b7:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     7bc:	06                   	(bad)  
     7bd:	ba 05 02 01 05       	mov    edx,0x5010205
     7c2:	3a 06                	cmp    al,BYTE PTR [rsi]
     7c4:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a05443e <_end+0x39b8ab46>
     7ca:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     7d0:	3c 05                	cmp    al,0x5
     7d2:	11 2e                	adc    DWORD PTR [rsi],ebp
     7d4:	05 02 06 2f 05       	add    eax,0x52f0602
     7d9:	35 06 01 05 0d       	xor    eax,0xd050106
     7de:	74 05                	je     7e5 <__abi_tag-0x3ffb5b>
     7e0:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     7e5:	06                   	(bad)  
     7e6:	3c 05                	cmp    al,0x5
     7e8:	02 01                	add    al,BYTE PTR [rcx]
     7ea:	05 3a 06 01 05       	add    eax,0x501063a
     7ef:	74 3c                	je     82d <__abi_tag-0x3ffb13>
     7f1:	05 13 3c 05 0d       	add    eax,0xd053c13
     7f6:	06                   	(bad)  
     7f7:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     7fd:	5a                   	pop    rdx
     7fe:	05 02 01 01 05       	add    eax,0x5010102
     803:	0d 01 05 02 13       	or     eax,0x13020501
     808:	05 21 06 01 05       	add    eax,0x5010621
     80d:	36 59                	ss pop rcx
     80f:	05 21 73 05 02       	add    eax,0x2057321
     814:	06                   	(bad)  
     815:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     81a:	06                   	(bad)  
     81b:	ba 05 02 01 05       	mov    edx,0x5010205
     820:	3a 06                	cmp    al,BYTE PTR [rsi]
     822:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a05449c <_end+0x39b8aba4>
     828:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     82e:	3c 05                	cmp    al,0x5
     830:	11 2e                	adc    DWORD PTR [rsi],ebp
     832:	05 02 06 2f 05       	add    eax,0x52f0602
     837:	35 06 01 05 0d       	xor    eax,0xd050106
     83c:	74 05                	je     843 <__abi_tag-0x3ffafd>
     83e:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     843:	06                   	(bad)  
     844:	3c 05                	cmp    al,0x5
     846:	02 01                	add    al,BYTE PTR [rcx]
     848:	05 3a 06 01 05       	add    eax,0x501063a
     84d:	74 3c                	je     88b <__abi_tag-0x3ffab5>
     84f:	05 13 3c 05 0d       	add    eax,0xd053c13
     854:	06                   	(bad)  
     855:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     85b:	5a                   	pop    rdx
     85c:	05 02 01 01 05       	add    eax,0x5010102
     861:	0d 01 05 02 13       	or     eax,0x13020501
     866:	05 21 06 01 05       	add    eax,0x5010621
     86b:	36 59                	ss pop rcx
     86d:	05 21 73 05 02       	add    eax,0x2057321
     872:	06                   	(bad)  
     873:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     878:	06                   	(bad)  
     879:	ba 05 02 01 05       	mov    edx,0x5010205
     87e:	3a 06                	cmp    al,BYTE PTR [rsi]
     880:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a0544fa <_end+0x39b8ac02>
     886:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     88c:	3c 05                	cmp    al,0x5
     88e:	11 2e                	adc    DWORD PTR [rsi],ebp
     890:	05 02 06 2f 05       	add    eax,0x52f0602
     895:	35 06 01 05 0d       	xor    eax,0xd050106
     89a:	74 05                	je     8a1 <__abi_tag-0x3ffa9f>
     89c:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     8a1:	06                   	(bad)  
     8a2:	3c 05                	cmp    al,0x5
     8a4:	02 01                	add    al,BYTE PTR [rcx]
     8a6:	05 3a 06 01 05       	add    eax,0x501063a
     8ab:	74 3c                	je     8e9 <__abi_tag-0x3ffa57>
     8ad:	05 13 3c 05 0d       	add    eax,0xd053c13
     8b2:	06                   	(bad)  
     8b3:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     8b9:	5a                   	pop    rdx
     8ba:	05 0d 01 05 02       	add    eax,0x205010d
     8bf:	13 05 21 06 01 05    	adc    eax,DWORD PTR [rip+0x5010621]        # 5010ee6 <_end+0x4b475ee>
     8c5:	0d 06 75 05 01       	or     eax,0x1057506
     8ca:	06                   	(bad)  
     8cb:	01 06                	add    DWORD PTR [rsi],eax
     8cd:	92                   	xchg   edx,eax
     8ce:	05 02 01 01 05       	add    eax,0x5010102
     8d3:	0d 01 05 02 13       	or     eax,0x13020501
     8d8:	05 21 06 01 05       	add    eax,0x5010621
     8dd:	36 59                	ss pop rcx
     8df:	05 21 73 05 02       	add    eax,0x2057321
     8e4:	06                   	(bad)  
     8e5:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     8ea:	06                   	(bad)  
     8eb:	ba 05 02 01 05       	mov    edx,0x5010205
     8f0:	3a 06                	cmp    al,BYTE PTR [rsi]
     8f2:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a05456c <_end+0x39b8ac74>
     8f8:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     8fe:	3c 05                	cmp    al,0x5
     900:	11 2e                	adc    DWORD PTR [rsi],ebp
     902:	05 02 06 2f 05       	add    eax,0x52f0602
     907:	35 06 01 05 0d       	xor    eax,0xd050106
     90c:	74 05                	je     913 <__abi_tag-0x3ffa2d>
     90e:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     913:	06                   	(bad)  
     914:	3c 05                	cmp    al,0x5
     916:	02 01                	add    al,BYTE PTR [rcx]
     918:	05 3a 06 01 05       	add    eax,0x501063a
     91d:	74 3c                	je     95b <__abi_tag-0x3ff9e5>
     91f:	05 13 3c 05 0d       	add    eax,0xd053c13
     924:	06                   	(bad)  
     925:	4b 05 01 06 01 04    	rex.WXB add rax,0x4010601
     92b:	02 06                	add    al,BYTE PTR [rsi]
     92d:	03 c8                	add    ecx,eax
     92f:	5c                   	pop    rsp
     930:	58                   	pop    rax
     931:	05 02 01 06 01       	add    eax,0x1060102
     936:	4a 06                	rex.WX (bad) 
     938:	66 74 05             	data16 je 940 <__abi_tag-0x3ffa00>
     93b:	0c 82                	or     al,0x82
     93d:	01 05 02 06 01 05    	add    DWORD PTR [rip+0x5010602],eax        # 5010f45 <_end+0x4b4764d>
     943:	01 4a 04             	add    DWORD PTR [rdx+0x4],ecx
     946:	01 05 06 06 03 90    	add    DWORD PTR [rip+0xffffffff90030606],eax        # ffffffff90030f52 <_end+0xffffffff8fb6765a>
     94c:	09 3c 05 0c 01 14 05 	or     DWORD PTR [rax*1+0x514010c],edi
     953:	01 06                	add    DWORD PTR [rsi],eax
     955:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
     958:	06                   	(bad)  
     959:	03 a7 75 02 30 01    	add    esp,DWORD PTR [rdi+0x1300275]
     95f:	05 0a 01 05 02       	add    eax,0x205010a
     964:	13 05 01 06 11 20    	adc    eax,DWORD PTR [rip+0x20110601]        # 20110f6b <_end+0x1fc47673>
     96a:	05 0f 3d 05 02       	add    eax,0x2053d0f
     96f:	06                   	(bad)  
     970:	58                   	pop    rax
     971:	05 04 06 01 05       	add    eax,0x5010604
     976:	03 00                	add    eax,DWORD PTR [rax]
     978:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     97b:	06                   	(bad)  
     97c:	58                   	pop    rax
     97d:	05 0b 00 02 04       	add    eax,0x402000b
     982:	04 08                	add    al,0x8
     984:	2e 05 02 00 02 04    	cs add eax,0x4020002
     98a:	04 13                	add    al,0x13
     98c:	00 02                	add    BYTE PTR [rdx],al
     98e:	04 04                	add    al,0x4
     990:	01 00                	add    DWORD PTR [rax],eax
     992:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     995:	01 00                	add    DWORD PTR [rax],eax
     997:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     99a:	01 00                	add    DWORD PTR [rax],eax
     99c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     99f:	13 00                	adc    eax,DWORD PTR [rax]
     9a1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     9a4:	e5 00                	in     eax,0x0
     9a6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     9a9:	bb 05 13 00 02       	mov    ebx,0x2001305
     9ae:	04 04                	add    al,0x4
     9b0:	06                   	(bad)  
     9b1:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40209b9 <_end+0x3b570c1>
     9b7:	04 08                	add    al,0x8
     9b9:	12 05 13 00 02 04    	adc    al,BYTE PTR [rip+0x4020013]        # 40209d2 <_end+0x3b570da>
     9bf:	04 74                	add    al,0x74
     9c1:	05 02 00 02 04       	add    eax,0x4020002
     9c6:	04 06                	add    al,0x6
     9c8:	3c 00                	cmp    al,0x0
     9ca:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     9cd:	59                   	pop    rcx
     9ce:	00 02                	add    BYTE PTR [rdx],al
     9d0:	04 04                	add    al,0x4
     9d2:	58                   	pop    rax
     9d3:	00 02                	add    BYTE PTR [rdx],al
     9d5:	04 04                	add    al,0x4
     9d7:	9e                   	sahf   
     9d8:	05 01 00 02 04       	add    eax,0x4020001
     9dd:	04 06                	add    al,0x6
     9df:	59                   	pop    rcx
     9e0:	05 02 00 02 04       	add    eax,0x4020002
     9e5:	04 1f                	add    al,0x1f
     9e7:	05 01 06 03 2c       	add    eax,0x2c030601
     9ec:	e4 05                	in     al,0x5
     9ee:	02 01                	add    al,BYTE PTR [rcx]
     9f0:	01 01                	add    DWORD PTR [rcx],eax
     9f2:	01 01                	add    DWORD PTR [rcx],eax
     9f4:	01 01                	add    DWORD PTR [rcx],eax
     9f6:	01 01                	add    DWORD PTR [rcx],eax
     9f8:	01 05 0a 01 05 02    	add    DWORD PTR [rip+0x205010a],eax        # 2050b08 <_end+0x1b87210>
     9fe:	13 01                	adc    eax,DWORD PTR [rcx]
     a00:	05 01 06 11 08       	add    eax,0x8110601
     a05:	90                   	nop
     a06:	05 02 06 02 26       	add    eax,0x26020602
     a0b:	13 01                	adc    eax,DWORD PTR [rcx]
     a0d:	90                   	nop
     a0e:	01 91 05 0f 06 01    	add    DWORD PTR [rcx+0x1060f05],edx
     a14:	05 02 06 58 05       	add    eax,0x5580602
     a19:	04 06                	add    al,0x6
     a1b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020a24 <_end+0x3b5712c>
     a21:	02 06                	add    al,BYTE PTR [rsi]
     a23:	58                   	pop    rax
     a24:	05 0b 00 02 04       	add    eax,0x402000b
     a29:	04 08                	add    al,0x8
     a2b:	2e 05 02 00 02 04    	cs add eax,0x4020002
     a31:	04 13                	add    al,0x13
     a33:	05 13 00 02 04       	add    eax,0x4020013
     a38:	04 06                	add    al,0x6
     a3a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020a42 <_end+0x3b5714a>
     a40:	04 06                	add    al,0x6
     a42:	d6                   	(bad)  
     a43:	00 02                	add    BYTE PTR [rdx],al
     a45:	04 04                	add    al,0x4
     a47:	06                   	(bad)  
     a48:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4020a5a <_end+0x3b57162>
     a4e:	04 9e                	add    al,0x9e
     a50:	05 02 00 02 04       	add    eax,0x4020002
     a55:	04 06                	add    al,0x6
     a57:	90                   	nop
     a58:	05 0c 00 02 04       	add    eax,0x402000c
     a5d:	04 06                	add    al,0x6
     a5f:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020a67 <_end+0x3b5716f>
     a65:	04 06                	add    al,0x6
     a67:	90                   	nop
     a68:	00 02                	add    BYTE PTR [rdx],al
     a6a:	04 04                	add    al,0x4
     a6c:	06                   	(bad)  
     a6d:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4020a7f <_end+0x3b57187>
     a73:	04 d6                	add    al,0xd6
     a75:	05 02 00 02 04       	add    eax,0x4020002
     a7a:	04 06                	add    al,0x6
     a7c:	90                   	nop
     a7d:	00 02                	add    BYTE PTR [rdx],al
     a7f:	04 04                	add    al,0x4
     a81:	f4                   	hlt    
     a82:	05 25 00 02 04       	add    eax,0x4020025
     a87:	04 06                	add    al,0x6
     a89:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4020aa4 <_end+0x3b571ac>
     a8f:	04 9e                	add    al,0x9e
     a91:	05 04 00 02 04       	add    eax,0x4020004
     a96:	04 2e                	add    al,0x2e
     a98:	05 19 00 02 04       	add    eax,0x4020019
     a9d:	02 06                	add    al,BYTE PTR [rsi]
     a9f:	90                   	nop
     aa0:	05 0b 00 02 04       	add    eax,0x402000b
     aa5:	02 15 05 02 00 02    	add    dl,BYTE PTR [rip+0x2000205]        # 2000cb0 <_end+0x1b373b8>
     aab:	04 02                	add    al,0x2
     aad:	01 00                	add    DWORD PTR [rax],eax
     aaf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ab2:	01 00                	add    DWORD PTR [rax],eax
     ab4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ab7:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4020ac9 <_end+0x3b571d1>
     abd:	02 01                	add    al,BYTE PTR [rcx]
     abf:	05 02 00 02 04       	add    eax,0x4020002
     ac4:	02 01                	add    al,BYTE PTR [rcx]
     ac6:	05 04 00 02 04       	add    eax,0x4020004
     acb:	02 06                	add    al,BYTE PTR [rsi]
     acd:	01 05 0b 00 02 04    	add    DWORD PTR [rip+0x402000b],eax        # 4020ade <_end+0x3b571e6>
     ad3:	01 06                	add    DWORD PTR [rsi],eax
     ad5:	86 00                	xchg   BYTE PTR [rax],al
     ad7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     ada:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020ae2 <_end+0x3b571ea>
     ae0:	01 14 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edx
     ae7:	01 06                	add    DWORD PTR [rsi],eax
     ae9:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4020b0b <_end+0x3b57213>
     aef:	01 06                	add    DWORD PTR [rsi],eax
     af1:	9e                   	sahf   
     af2:	05 0b 00 02 04       	add    eax,0x402000b
     af7:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
     afe:	01 01                	add    DWORD PTR [rcx],eax
     b00:	05 04 00 02 04       	add    eax,0x4020004
     b05:	01 06                	add    DWORD PTR [rsi],eax
     b07:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4020b29 <_end+0x3b57231>
     b0d:	01 06                	add    DWORD PTR [rsi],eax
     b0f:	9e                   	sahf   
     b10:	05 0b 00 02 04       	add    eax,0x402000b
     b15:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
     b1c:	01 01                	add    DWORD PTR [rcx],eax
     b1e:	05 04 00 02 04       	add    eax,0x4020004
     b23:	01 06                	add    DWORD PTR [rsi],eax
     b25:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 4020b3d <_end+0x3b57245>
     b2b:	01 50 05             	add    DWORD PTR [rax+0x5],edx
     b2e:	04 00                	add    al,0x0
     b30:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     b33:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
     b36:	00 02                	add    BYTE PTR [rdx],al
     b38:	04 01                	add    al,0x1
     b3a:	4a 05 0b 00 02 04    	rex.WX add rax,0x402000b
     b40:	01 06                	add    DWORD PTR [rsi],eax
     b42:	08 cc                	or     ah,cl
     b44:	05 02 00 02 04       	add    eax,0x4020002
     b49:	01 14 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edx
     b50:	01 06                	add    DWORD PTR [rsi],eax
     b52:	01 05 0f bb 05 0b    	add    DWORD PTR [rip+0xb05bb0f],eax        # b05c667 <_end+0xab92d6f>
     b58:	06                   	(bad)  
     b59:	5f                   	pop    rdi
     b5a:	05 02 13 06 01       	add    eax,0x1061302
     b5f:	05 0c 58 05 02       	add    eax,0x205580c
     b64:	58                   	pop    rax
     b65:	05 0c 08 3c 05       	add    eax,0x53c080c
     b6a:	02 06                	add    al,BYTE PTR [rsi]
     b6c:	58                   	pop    rax
     b6d:	05 0c 06 01 05       	add    eax,0x501060c
     b72:	02 06                	add    al,BYTE PTR [rsi]
     b74:	58                   	pop    rax
     b75:	05 0c 06 01 05       	add    eax,0x501060c
     b7a:	02 06                	add    al,BYTE PTR [rsi]
     b7c:	58                   	pop    rax
     b7d:	5a                   	pop    rdx
     b7e:	05 04 06 01 05       	add    eax,0x5010604
     b83:	03 06                	add    eax,DWORD PTR [rsi]
     b85:	ae                   	scas   al,BYTE PTR es:[rdi]
     b86:	05 1e 06 01 05       	add    eax,0x501061e
     b8b:	11 94 3f 05 1e 03 79 	adc    DWORD PTR [rdi+rdi*1+0x79031e05],edx
     b92:	66 05 40 3c          	add    ax,0x3c40
     b96:	05 0f 2e 05 40       	add    eax,0x40052e0f
     b9b:	2e 05 30 9e 05 12    	cs add eax,0x12059e30
     ba1:	2f                   	(bad)  
     ba2:	ac                   	lods   al,BYTE PTR ds:[rsi]
     ba3:	05 0c 06 91 01       	add    eax,0x191060c
     ba8:	05 03 14 01 01       	add    eax,0x1011403
     bad:	01 05 4f 06 03 21    	add    DWORD PTR [rip+0x2103064f],eax        # 21031202 <_end+0x20b6790a>
     bb3:	01 05 11 03 5f 3c    	add    DWORD PTR [rip+0x3c5f0311],eax        # 3c5f0eca <_end+0x3c1275d2>
     bb9:	05 03 06 74 14       	add    eax,0x14740603
     bbe:	05 05 06 01 06       	add    eax,0x6010605
     bc3:	af                   	scas   eax,DWORD PTR es:[rdi]
     bc4:	13 13                	adc    edx,DWORD PTR [rbx]
     bc6:	05 4f 06 10 3c       	add    eax,0x3c10064f
     bcb:	05 61 82 05 14       	add    eax,0x14058261
     bd0:	3c 05                	cmp    al,0x5
     bd2:	3e 9f                	ds lahf 
     bd4:	05 4a 3c 05 15       	add    eax,0x15053c4a
     bd9:	3c 05                	cmp    al,0x5
     bdb:	17                   	(bad)  
     bdc:	9f                   	lahf   
     bdd:	05 07 3c 82 05       	add    eax,0x5823c07
     be2:	0e                   	(bad)  
     be3:	00 02                	add    BYTE PTR [rdx],al
     be5:	04 01                	add    al,0x1
     be7:	06                   	(bad)  
     be8:	3f                   	(bad)  
     be9:	00 02                	add    BYTE PTR [rdx],al
     beb:	04 01                	add    al,0x1
     bed:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4020bf8 <_end+0x3b57300>
     bf3:	01 13                	add    DWORD PTR [rbx],edx
     bf5:	05 13 00 02 04       	add    eax,0x4020013
     bfa:	01 06                	add    DWORD PTR [rsi],eax
     bfc:	01 00                	add    DWORD PTR [rax],eax
     bfe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     c01:	74 05                	je     c08 <__abi_tag-0x3ff738>
     c03:	05 00 02 04 01       	add    eax,0x1040200
     c08:	06                   	(bad)  
     c09:	2e 00 02             	cs add BYTE PTR [rdx],al
     c0c:	04 01                	add    al,0x1
     c0e:	06                   	(bad)  
     c0f:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4020c19 <_end+0x3b57321>
     c15:	01 06                	add    DWORD PTR [rsi],eax
     c17:	13 05 0d 00 02 04    	adc    eax,DWORD PTR [rip+0x402000d]        # 4020c2a <_end+0x3b57332>
     c1d:	01 03                	add    DWORD PTR [rbx],eax
     c1f:	78 01                	js     c22 <__abi_tag-0x3ff71e>
     c21:	05 04 00 02 04       	add    eax,0x4020004
     c26:	01 01                	add    DWORD PTR [rcx],eax
     c28:	05 06 00 02 04       	add    eax,0x4020006
     c2d:	01 06                	add    DWORD PTR [rsi],eax
     c2f:	01 00                	add    DWORD PTR [rax],eax
     c31:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
     c34:	4a 05 0c 06 03 27    	rex.WX add rax,0x2703060c
     c3a:	01 05 03 14 05 05    	add    DWORD PTR [rip+0x5051403],eax        # 5052043 <_end+0x4b8874b>
     c40:	06                   	(bad)  
     c41:	01 90 05 10 19 05    	add    DWORD PTR [rax+0x5191005],edx
     c47:	0c 00                	or     al,0x0
     c49:	02 04 05 06 82 05 02 	add    al,BYTE PTR [rax*1+0x2058206]
     c50:	00 02                	add    BYTE PTR [rdx],al
     c52:	04 05                	add    al,0x5
     c54:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4020c6a <_end+0x3b57372>
     c5a:	05 06 01 05 02       	add    eax,0x2050106
     c5f:	00 02                	add    BYTE PTR [rdx],al
     c61:	04 05                	add    al,0x5
     c63:	06                   	(bad)  
     c64:	08 20                	or     BYTE PTR [rax],ah
     c66:	05 04 00 02 04       	add    eax,0x4020004
     c6b:	05 06 01 05 0c       	add    eax,0xc050106
     c70:	06                   	(bad)  
     c71:	87 01                	xchg   DWORD PTR [rcx],eax
     c73:	05 0b 13 01 05       	add    eax,0x501130b
     c78:	02 13                	add    dl,BYTE PTR [rbx]
     c7a:	05 11 06 03 0a       	add    eax,0xa030611
     c7f:	9e                   	sahf   
     c80:	05 02 03 76 74       	add    eax,0x74760302
     c85:	06                   	(bad)  
     c86:	03 0a                	add    ecx,DWORD PTR [rdx]
     c88:	58                   	pop    rax
     c89:	05 11 06 01 05       	add    eax,0x5010611
     c8e:	02 06                	add    al,BYTE PTR [rsi]
     c90:	82                   	(bad)  
     c91:	05 12 06 01 05       	add    eax,0x5010612
     c96:	02 06                	add    al,BYTE PTR [rsi]
     c98:	74 05                	je     c9f <__abi_tag-0x3ff6a1>
     c9a:	04 06                	add    al,0x6
     c9c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020ca5 <_end+0x3b573ad>
     ca2:	02 06                	add    al,BYTE PTR [rsi]
     ca4:	58                   	pop    rax
     ca5:	00 02                	add    BYTE PTR [rdx],al
     ca7:	04 02                	add    al,0x2
     ca9:	01 00                	add    DWORD PTR [rax],eax
     cab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     cae:	06                   	(bad)  
     caf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     cb2:	04 02                	add    al,0x2
     cb4:	ac                   	lods   al,BYTE PTR ds:[rsi]
     cb5:	00 02                	add    BYTE PTR [rdx],al
     cb7:	04 02                	add    al,0x2
     cb9:	82                   	(bad)  
     cba:	00 02                	add    BYTE PTR [rdx],al
     cbc:	04 02                	add    al,0x2
     cbe:	74 00                	je     cc0 <__abi_tag-0x3ff680>
     cc0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     cc3:	06                   	(bad)  
     cc4:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     cc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     cca:	82                   	(bad)  
     ccb:	00 02                	add    BYTE PTR [rdx],al
     ccd:	04 02                	add    al,0x2
     ccf:	82                   	(bad)  
     cd0:	05 0c 00 02 04       	add    eax,0x402000c
     cd5:	04 82                	add    al,0x82
     cd7:	05 02 00 02 04       	add    eax,0x4020002
     cdc:	04 13                	add    al,0x13
     cde:	05 11 00 02 04       	add    eax,0x4020011
     ce3:	04 06                	add    al,0x6
     ce5:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020ced <_end+0x3b573f5>
     ceb:	04 06                	add    al,0x6
     ced:	e4 05                	in     al,0x5
     cef:	12 00                	adc    al,BYTE PTR [rax]
     cf1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     cf4:	06                   	(bad)  
     cf5:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020cfd <_end+0x3b57405>
     cfb:	04 06                	add    al,0x6
     cfd:	74 05                	je     d04 <__abi_tag-0x3ff63c>
     cff:	04 00                	add    al,0x0
     d01:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     d04:	06                   	(bad)  
     d05:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020d0e <_end+0x3b57416>
     d0b:	02 06                	add    al,BYTE PTR [rsi]
     d0d:	58                   	pop    rax
     d0e:	00 02                	add    BYTE PTR [rdx],al
     d10:	04 02                	add    al,0x2
     d12:	01 00                	add    DWORD PTR [rax],eax
     d14:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d17:	06                   	(bad)  
     d18:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     d1b:	04 02                	add    al,0x2
     d1d:	ac                   	lods   al,BYTE PTR ds:[rsi]
     d1e:	00 02                	add    BYTE PTR [rdx],al
     d20:	04 02                	add    al,0x2
     d22:	82                   	(bad)  
     d23:	00 02                	add    BYTE PTR [rdx],al
     d25:	04 02                	add    al,0x2
     d27:	74 00                	je     d29 <__abi_tag-0x3ff617>
     d29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d2c:	06                   	(bad)  
     d2d:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     d30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d33:	82                   	(bad)  
     d34:	00 02                	add    BYTE PTR [rdx],al
     d36:	04 02                	add    al,0x2
     d38:	82                   	(bad)  
     d39:	05 0c 00 02 04       	add    eax,0x402000c
     d3e:	04 82                	add    al,0x82
     d40:	05 02 00 02 04       	add    eax,0x4020002
     d45:	04 13                	add    al,0x13
     d47:	05 11 00 02 04       	add    eax,0x4020011
     d4c:	04 06                	add    al,0x6
     d4e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020d56 <_end+0x3b5745e>
     d54:	04 06                	add    al,0x6
     d56:	e4 05                	in     al,0x5
     d58:	12 00                	adc    al,BYTE PTR [rax]
     d5a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     d5d:	06                   	(bad)  
     d5e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020d66 <_end+0x3b5746e>
     d64:	04 06                	add    al,0x6
     d66:	74 05                	je     d6d <__abi_tag-0x3ff5d3>
     d68:	04 00                	add    al,0x0
     d6a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     d6d:	06                   	(bad)  
     d6e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020d77 <_end+0x3b5747f>
     d74:	02 06                	add    al,BYTE PTR [rsi]
     d76:	58                   	pop    rax
     d77:	00 02                	add    BYTE PTR [rdx],al
     d79:	04 02                	add    al,0x2
     d7b:	01 00                	add    DWORD PTR [rax],eax
     d7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d80:	06                   	(bad)  
     d81:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     d84:	04 02                	add    al,0x2
     d86:	ac                   	lods   al,BYTE PTR ds:[rsi]
     d87:	00 02                	add    BYTE PTR [rdx],al
     d89:	04 02                	add    al,0x2
     d8b:	82                   	(bad)  
     d8c:	00 02                	add    BYTE PTR [rdx],al
     d8e:	04 02                	add    al,0x2
     d90:	74 00                	je     d92 <__abi_tag-0x3ff5ae>
     d92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d95:	06                   	(bad)  
     d96:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     d99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     d9c:	82                   	(bad)  
     d9d:	00 02                	add    BYTE PTR [rdx],al
     d9f:	04 02                	add    al,0x2
     da1:	82                   	(bad)  
     da2:	05 0c 00 02 04       	add    eax,0x402000c
     da7:	04 82                	add    al,0x82
     da9:	05 02 00 02 04       	add    eax,0x4020002
     dae:	04 13                	add    al,0x13
     db0:	05 11 00 02 04       	add    eax,0x4020011
     db5:	04 06                	add    al,0x6
     db7:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020dbf <_end+0x3b574c7>
     dbd:	04 06                	add    al,0x6
     dbf:	e4 05                	in     al,0x5
     dc1:	13 00                	adc    eax,DWORD PTR [rax]
     dc3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     dc6:	06                   	(bad)  
     dc7:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020dcf <_end+0x3b574d7>
     dcd:	04 06                	add    al,0x6
     dcf:	74 05                	je     dd6 <__abi_tag-0x3ff56a>
     dd1:	04 00                	add    al,0x0
     dd3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     dd6:	06                   	(bad)  
     dd7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020de0 <_end+0x3b574e8>
     ddd:	02 06                	add    al,BYTE PTR [rsi]
     ddf:	58                   	pop    rax
     de0:	00 02                	add    BYTE PTR [rdx],al
     de2:	04 02                	add    al,0x2
     de4:	01 00                	add    DWORD PTR [rax],eax
     de6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     de9:	06                   	(bad)  
     dea:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     ded:	04 02                	add    al,0x2
     def:	ac                   	lods   al,BYTE PTR ds:[rsi]
     df0:	00 02                	add    BYTE PTR [rdx],al
     df2:	04 02                	add    al,0x2
     df4:	82                   	(bad)  
     df5:	00 02                	add    BYTE PTR [rdx],al
     df7:	04 02                	add    al,0x2
     df9:	74 00                	je     dfb <__abi_tag-0x3ff545>
     dfb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     dfe:	06                   	(bad)  
     dff:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     e02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e05:	82                   	(bad)  
     e06:	00 02                	add    BYTE PTR [rdx],al
     e08:	04 02                	add    al,0x2
     e0a:	82                   	(bad)  
     e0b:	05 0c 00 02 04       	add    eax,0x402000c
     e10:	04 82                	add    al,0x82
     e12:	05 02 00 02 04       	add    eax,0x4020002
     e17:	04 13                	add    al,0x13
     e19:	05 11 00 02 04       	add    eax,0x4020011
     e1e:	04 06                	add    al,0x6
     e20:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020e28 <_end+0x3b57530>
     e26:	04 06                	add    al,0x6
     e28:	e4 05                	in     al,0x5
     e2a:	11 00                	adc    DWORD PTR [rax],eax
     e2c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     e2f:	06                   	(bad)  
     e30:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020e38 <_end+0x3b57540>
     e36:	04 06                	add    al,0x6
     e38:	74 05                	je     e3f <__abi_tag-0x3ff501>
     e3a:	04 00                	add    al,0x0
     e3c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     e3f:	06                   	(bad)  
     e40:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020e49 <_end+0x3b57551>
     e46:	02 06                	add    al,BYTE PTR [rsi]
     e48:	58                   	pop    rax
     e49:	00 02                	add    BYTE PTR [rdx],al
     e4b:	04 02                	add    al,0x2
     e4d:	01 00                	add    DWORD PTR [rax],eax
     e4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e52:	06                   	(bad)  
     e53:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     e56:	04 02                	add    al,0x2
     e58:	ac                   	lods   al,BYTE PTR ds:[rsi]
     e59:	00 02                	add    BYTE PTR [rdx],al
     e5b:	04 02                	add    al,0x2
     e5d:	82                   	(bad)  
     e5e:	00 02                	add    BYTE PTR [rdx],al
     e60:	04 02                	add    al,0x2
     e62:	74 00                	je     e64 <__abi_tag-0x3ff4dc>
     e64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e67:	06                   	(bad)  
     e68:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     e6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     e6e:	82                   	(bad)  
     e6f:	00 02                	add    BYTE PTR [rdx],al
     e71:	04 02                	add    al,0x2
     e73:	82                   	(bad)  
     e74:	05 0c 00 02 04       	add    eax,0x402000c
     e79:	04 82                	add    al,0x82
     e7b:	05 02 00 02 04       	add    eax,0x4020002
     e80:	04 13                	add    al,0x13
     e82:	05 11 00 02 04       	add    eax,0x4020011
     e87:	04 06                	add    al,0x6
     e89:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020e91 <_end+0x3b57599>
     e8f:	04 06                	add    al,0x6
     e91:	e4 05                	in     al,0x5
     e93:	16                   	(bad)  
     e94:	00 02                	add    BYTE PTR [rdx],al
     e96:	04 04                	add    al,0x4
     e98:	06                   	(bad)  
     e99:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020ea1 <_end+0x3b575a9>
     e9f:	04 06                	add    al,0x6
     ea1:	74 05                	je     ea8 <__abi_tag-0x3ff498>
     ea3:	04 00                	add    al,0x0
     ea5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     ea8:	06                   	(bad)  
     ea9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020eb2 <_end+0x3b575ba>
     eaf:	02 06                	add    al,BYTE PTR [rsi]
     eb1:	58                   	pop    rax
     eb2:	00 02                	add    BYTE PTR [rdx],al
     eb4:	04 02                	add    al,0x2
     eb6:	01 00                	add    DWORD PTR [rax],eax
     eb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ebb:	06                   	(bad)  
     ebc:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     ebf:	04 02                	add    al,0x2
     ec1:	ac                   	lods   al,BYTE PTR ds:[rsi]
     ec2:	00 02                	add    BYTE PTR [rdx],al
     ec4:	04 02                	add    al,0x2
     ec6:	82                   	(bad)  
     ec7:	00 02                	add    BYTE PTR [rdx],al
     ec9:	04 02                	add    al,0x2
     ecb:	74 00                	je     ecd <__abi_tag-0x3ff473>
     ecd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ed0:	06                   	(bad)  
     ed1:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     ed4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ed7:	82                   	(bad)  
     ed8:	00 02                	add    BYTE PTR [rdx],al
     eda:	04 02                	add    al,0x2
     edc:	82                   	(bad)  
     edd:	05 0c 00 02 04       	add    eax,0x402000c
     ee2:	04 82                	add    al,0x82
     ee4:	05 02 00 02 04       	add    eax,0x4020002
     ee9:	04 14                	add    al,0x14
     eeb:	05 11 00 02 04       	add    eax,0x4020011
     ef0:	04 06                	add    al,0x6
     ef2:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020efa <_end+0x3b57602>
     ef8:	04 06                	add    al,0x6
     efa:	e4 05                	in     al,0x5
     efc:	13 00                	adc    eax,DWORD PTR [rax]
     efe:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f01:	06                   	(bad)  
     f02:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020f0a <_end+0x3b57612>
     f08:	04 06                	add    al,0x6
     f0a:	74 05                	je     f11 <__abi_tag-0x3ff42f>
     f0c:	04 00                	add    al,0x0
     f0e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f11:	06                   	(bad)  
     f12:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020f1b <_end+0x3b57623>
     f18:	02 06                	add    al,BYTE PTR [rsi]
     f1a:	58                   	pop    rax
     f1b:	00 02                	add    BYTE PTR [rdx],al
     f1d:	04 02                	add    al,0x2
     f1f:	01 00                	add    DWORD PTR [rax],eax
     f21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f24:	06                   	(bad)  
     f25:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     f28:	04 02                	add    al,0x2
     f2a:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f2b:	00 02                	add    BYTE PTR [rdx],al
     f2d:	04 02                	add    al,0x2
     f2f:	82                   	(bad)  
     f30:	00 02                	add    BYTE PTR [rdx],al
     f32:	04 02                	add    al,0x2
     f34:	74 00                	je     f36 <__abi_tag-0x3ff40a>
     f36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f39:	06                   	(bad)  
     f3a:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     f3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f40:	82                   	(bad)  
     f41:	00 02                	add    BYTE PTR [rdx],al
     f43:	04 02                	add    al,0x2
     f45:	82                   	(bad)  
     f46:	05 0c 00 02 04       	add    eax,0x402000c
     f4b:	04 82                	add    al,0x82
     f4d:	05 02 00 02 04       	add    eax,0x4020002
     f52:	04 13                	add    al,0x13
     f54:	05 11 00 02 04       	add    eax,0x4020011
     f59:	04 06                	add    al,0x6
     f5b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020f63 <_end+0x3b5766b>
     f61:	04 06                	add    al,0x6
     f63:	e4 05                	in     al,0x5
     f65:	13 00                	adc    eax,DWORD PTR [rax]
     f67:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f6a:	06                   	(bad)  
     f6b:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020f73 <_end+0x3b5767b>
     f71:	04 06                	add    al,0x6
     f73:	74 05                	je     f7a <__abi_tag-0x3ff3c6>
     f75:	04 00                	add    al,0x0
     f77:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     f7a:	06                   	(bad)  
     f7b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020f84 <_end+0x3b5768c>
     f81:	02 06                	add    al,BYTE PTR [rsi]
     f83:	58                   	pop    rax
     f84:	00 02                	add    BYTE PTR [rdx],al
     f86:	04 02                	add    al,0x2
     f88:	01 00                	add    DWORD PTR [rax],eax
     f8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     f8d:	06                   	(bad)  
     f8e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     f91:	04 02                	add    al,0x2
     f93:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f94:	00 02                	add    BYTE PTR [rdx],al
     f96:	04 02                	add    al,0x2
     f98:	82                   	(bad)  
     f99:	00 02                	add    BYTE PTR [rdx],al
     f9b:	04 02                	add    al,0x2
     f9d:	74 00                	je     f9f <__abi_tag-0x3ff3a1>
     f9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     fa2:	06                   	(bad)  
     fa3:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
     fa6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     fa9:	82                   	(bad)  
     faa:	00 02                	add    BYTE PTR [rdx],al
     fac:	04 02                	add    al,0x2
     fae:	82                   	(bad)  
     faf:	05 0c 00 02 04       	add    eax,0x402000c
     fb4:	04 82                	add    al,0x82
     fb6:	05 02 00 02 04       	add    eax,0x4020002
     fbb:	04 13                	add    al,0x13
     fbd:	05 11 00 02 04       	add    eax,0x4020011
     fc2:	04 06                	add    al,0x6
     fc4:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020fcc <_end+0x3b576d4>
     fca:	04 06                	add    al,0x6
     fcc:	e4 05                	in     al,0x5
     fce:	12 00                	adc    al,BYTE PTR [rax]
     fd0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     fd3:	06                   	(bad)  
     fd4:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020fdc <_end+0x3b576e4>
     fda:	04 06                	add    al,0x6
     fdc:	74 05                	je     fe3 <__abi_tag-0x3ff35d>
     fde:	04 00                	add    al,0x0
     fe0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     fe3:	06                   	(bad)  
     fe4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4020fed <_end+0x3b576f5>
     fea:	02 06                	add    al,BYTE PTR [rsi]
     fec:	58                   	pop    rax
     fed:	00 02                	add    BYTE PTR [rdx],al
     fef:	04 02                	add    al,0x2
     ff1:	01 00                	add    DWORD PTR [rax],eax
     ff3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     ff6:	06                   	(bad)  
     ff7:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
     ffa:	04 02                	add    al,0x2
     ffc:	ac                   	lods   al,BYTE PTR ds:[rsi]
     ffd:	00 02                	add    BYTE PTR [rdx],al
     fff:	04 02                	add    al,0x2
    1001:	82                   	(bad)  
    1002:	00 02                	add    BYTE PTR [rdx],al
    1004:	04 02                	add    al,0x2
    1006:	74 00                	je     1008 <__abi_tag-0x3ff338>
    1008:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    100b:	06                   	(bad)  
    100c:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    100f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1012:	82                   	(bad)  
    1013:	00 02                	add    BYTE PTR [rdx],al
    1015:	04 02                	add    al,0x2
    1017:	82                   	(bad)  
    1018:	05 0c 00 02 04       	add    eax,0x402000c
    101d:	04 82                	add    al,0x82
    101f:	05 02 00 02 04       	add    eax,0x4020002
    1024:	04 13                	add    al,0x13
    1026:	05 11 00 02 04       	add    eax,0x4020011
    102b:	04 06                	add    al,0x6
    102d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021035 <_end+0x3b5773d>
    1033:	04 06                	add    al,0x6
    1035:	e4 05                	in     al,0x5
    1037:	12 00                	adc    al,BYTE PTR [rax]
    1039:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    103c:	06                   	(bad)  
    103d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021045 <_end+0x3b5774d>
    1043:	04 06                	add    al,0x6
    1045:	74 05                	je     104c <__abi_tag-0x3ff2f4>
    1047:	04 00                	add    al,0x0
    1049:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    104c:	06                   	(bad)  
    104d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021056 <_end+0x3b5775e>
    1053:	02 06                	add    al,BYTE PTR [rsi]
    1055:	58                   	pop    rax
    1056:	00 02                	add    BYTE PTR [rdx],al
    1058:	04 02                	add    al,0x2
    105a:	01 00                	add    DWORD PTR [rax],eax
    105c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    105f:	06                   	(bad)  
    1060:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1063:	04 02                	add    al,0x2
    1065:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1066:	00 02                	add    BYTE PTR [rdx],al
    1068:	04 02                	add    al,0x2
    106a:	82                   	(bad)  
    106b:	00 02                	add    BYTE PTR [rdx],al
    106d:	04 02                	add    al,0x2
    106f:	74 00                	je     1071 <__abi_tag-0x3ff2cf>
    1071:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1074:	06                   	(bad)  
    1075:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1078:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    107b:	82                   	(bad)  
    107c:	00 02                	add    BYTE PTR [rdx],al
    107e:	04 02                	add    al,0x2
    1080:	82                   	(bad)  
    1081:	05 0c 00 02 04       	add    eax,0x402000c
    1086:	04 82                	add    al,0x82
    1088:	05 02 00 02 04       	add    eax,0x4020002
    108d:	04 13                	add    al,0x13
    108f:	05 11 00 02 04       	add    eax,0x4020011
    1094:	04 06                	add    al,0x6
    1096:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402109e <_end+0x3b577a6>
    109c:	04 06                	add    al,0x6
    109e:	e4 05                	in     al,0x5
    10a0:	11 00                	adc    DWORD PTR [rax],eax
    10a2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    10a5:	06                   	(bad)  
    10a6:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40210ae <_end+0x3b577b6>
    10ac:	04 06                	add    al,0x6
    10ae:	74 05                	je     10b5 <__abi_tag-0x3ff28b>
    10b0:	04 00                	add    al,0x0
    10b2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    10b5:	06                   	(bad)  
    10b6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40210bf <_end+0x3b577c7>
    10bc:	02 06                	add    al,BYTE PTR [rsi]
    10be:	58                   	pop    rax
    10bf:	00 02                	add    BYTE PTR [rdx],al
    10c1:	04 02                	add    al,0x2
    10c3:	01 00                	add    DWORD PTR [rax],eax
    10c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    10c8:	06                   	(bad)  
    10c9:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    10cc:	04 02                	add    al,0x2
    10ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
    10cf:	00 02                	add    BYTE PTR [rdx],al
    10d1:	04 02                	add    al,0x2
    10d3:	82                   	(bad)  
    10d4:	00 02                	add    BYTE PTR [rdx],al
    10d6:	04 02                	add    al,0x2
    10d8:	74 00                	je     10da <__abi_tag-0x3ff266>
    10da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    10dd:	06                   	(bad)  
    10de:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    10e1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    10e4:	82                   	(bad)  
    10e5:	00 02                	add    BYTE PTR [rdx],al
    10e7:	04 02                	add    al,0x2
    10e9:	82                   	(bad)  
    10ea:	05 0c 00 02 04       	add    eax,0x402000c
    10ef:	04 82                	add    al,0x82
    10f1:	05 02 00 02 04       	add    eax,0x4020002
    10f6:	04 13                	add    al,0x13
    10f8:	05 11 00 02 04       	add    eax,0x4020011
    10fd:	04 06                	add    al,0x6
    10ff:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021107 <_end+0x3b5780f>
    1105:	04 06                	add    al,0x6
    1107:	e4 05                	in     al,0x5
    1109:	12 00                	adc    al,BYTE PTR [rax]
    110b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    110e:	06                   	(bad)  
    110f:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021117 <_end+0x3b5781f>
    1115:	04 06                	add    al,0x6
    1117:	74 05                	je     111e <__abi_tag-0x3ff222>
    1119:	04 00                	add    al,0x0
    111b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    111e:	06                   	(bad)  
    111f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021128 <_end+0x3b57830>
    1125:	02 06                	add    al,BYTE PTR [rsi]
    1127:	58                   	pop    rax
    1128:	00 02                	add    BYTE PTR [rdx],al
    112a:	04 02                	add    al,0x2
    112c:	01 00                	add    DWORD PTR [rax],eax
    112e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1131:	06                   	(bad)  
    1132:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1135:	04 02                	add    al,0x2
    1137:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1138:	00 02                	add    BYTE PTR [rdx],al
    113a:	04 02                	add    al,0x2
    113c:	82                   	(bad)  
    113d:	00 02                	add    BYTE PTR [rdx],al
    113f:	04 02                	add    al,0x2
    1141:	74 00                	je     1143 <__abi_tag-0x3ff1fd>
    1143:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1146:	06                   	(bad)  
    1147:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    114a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    114d:	82                   	(bad)  
    114e:	00 02                	add    BYTE PTR [rdx],al
    1150:	04 02                	add    al,0x2
    1152:	82                   	(bad)  
    1153:	05 0c 00 02 04       	add    eax,0x402000c
    1158:	04 82                	add    al,0x82
    115a:	05 02 00 02 04       	add    eax,0x4020002
    115f:	04 13                	add    al,0x13
    1161:	05 11 00 02 04       	add    eax,0x4020011
    1166:	04 06                	add    al,0x6
    1168:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021170 <_end+0x3b57878>
    116e:	04 06                	add    al,0x6
    1170:	e4 05                	in     al,0x5
    1172:	17                   	(bad)  
    1173:	00 02                	add    BYTE PTR [rdx],al
    1175:	04 04                	add    al,0x4
    1177:	06                   	(bad)  
    1178:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021180 <_end+0x3b57888>
    117e:	04 06                	add    al,0x6
    1180:	74 05                	je     1187 <__abi_tag-0x3ff1b9>
    1182:	04 00                	add    al,0x0
    1184:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1187:	06                   	(bad)  
    1188:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021191 <_end+0x3b57899>
    118e:	02 06                	add    al,BYTE PTR [rsi]
    1190:	58                   	pop    rax
    1191:	00 02                	add    BYTE PTR [rdx],al
    1193:	04 02                	add    al,0x2
    1195:	01 00                	add    DWORD PTR [rax],eax
    1197:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    119a:	06                   	(bad)  
    119b:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    119e:	04 02                	add    al,0x2
    11a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    11a1:	00 02                	add    BYTE PTR [rdx],al
    11a3:	04 02                	add    al,0x2
    11a5:	82                   	(bad)  
    11a6:	00 02                	add    BYTE PTR [rdx],al
    11a8:	04 02                	add    al,0x2
    11aa:	74 00                	je     11ac <__abi_tag-0x3ff194>
    11ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    11af:	06                   	(bad)  
    11b0:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    11b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    11b6:	82                   	(bad)  
    11b7:	00 02                	add    BYTE PTR [rdx],al
    11b9:	04 02                	add    al,0x2
    11bb:	82                   	(bad)  
    11bc:	05 0c 00 02 04       	add    eax,0x402000c
    11c1:	04 82                	add    al,0x82
    11c3:	05 02 00 02 04       	add    eax,0x4020002
    11c8:	04 13                	add    al,0x13
    11ca:	05 11 00 02 04       	add    eax,0x4020011
    11cf:	04 06                	add    al,0x6
    11d1:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40211d9 <_end+0x3b578e1>
    11d7:	04 06                	add    al,0x6
    11d9:	e4 05                	in     al,0x5
    11db:	10 00                	adc    BYTE PTR [rax],al
    11dd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    11e0:	06                   	(bad)  
    11e1:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40211e9 <_end+0x3b578f1>
    11e7:	04 06                	add    al,0x6
    11e9:	74 05                	je     11f0 <__abi_tag-0x3ff150>
    11eb:	04 00                	add    al,0x0
    11ed:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    11f0:	06                   	(bad)  
    11f1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40211fa <_end+0x3b57902>
    11f7:	02 06                	add    al,BYTE PTR [rsi]
    11f9:	58                   	pop    rax
    11fa:	00 02                	add    BYTE PTR [rdx],al
    11fc:	04 02                	add    al,0x2
    11fe:	01 00                	add    DWORD PTR [rax],eax
    1200:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1203:	06                   	(bad)  
    1204:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1207:	04 02                	add    al,0x2
    1209:	ac                   	lods   al,BYTE PTR ds:[rsi]
    120a:	00 02                	add    BYTE PTR [rdx],al
    120c:	04 02                	add    al,0x2
    120e:	82                   	(bad)  
    120f:	00 02                	add    BYTE PTR [rdx],al
    1211:	04 02                	add    al,0x2
    1213:	74 00                	je     1215 <__abi_tag-0x3ff12b>
    1215:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1218:	06                   	(bad)  
    1219:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    121c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    121f:	82                   	(bad)  
    1220:	00 02                	add    BYTE PTR [rdx],al
    1222:	04 02                	add    al,0x2
    1224:	82                   	(bad)  
    1225:	05 0c 00 02 04       	add    eax,0x402000c
    122a:	04 82                	add    al,0x82
    122c:	05 02 00 02 04       	add    eax,0x4020002
    1231:	04 14                	add    al,0x14
    1233:	05 11 00 02 04       	add    eax,0x4020011
    1238:	04 06                	add    al,0x6
    123a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021242 <_end+0x3b5794a>
    1240:	04 06                	add    al,0x6
    1242:	e4 05                	in     al,0x5
    1244:	18 00                	sbb    BYTE PTR [rax],al
    1246:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1249:	06                   	(bad)  
    124a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021252 <_end+0x3b5795a>
    1250:	04 06                	add    al,0x6
    1252:	74 05                	je     1259 <__abi_tag-0x3ff0e7>
    1254:	04 00                	add    al,0x0
    1256:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1259:	06                   	(bad)  
    125a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021263 <_end+0x3b5796b>
    1260:	02 06                	add    al,BYTE PTR [rsi]
    1262:	58                   	pop    rax
    1263:	00 02                	add    BYTE PTR [rdx],al
    1265:	04 02                	add    al,0x2
    1267:	01 00                	add    DWORD PTR [rax],eax
    1269:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    126c:	06                   	(bad)  
    126d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1270:	04 02                	add    al,0x2
    1272:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1273:	00 02                	add    BYTE PTR [rdx],al
    1275:	04 02                	add    al,0x2
    1277:	82                   	(bad)  
    1278:	00 02                	add    BYTE PTR [rdx],al
    127a:	04 02                	add    al,0x2
    127c:	74 00                	je     127e <__abi_tag-0x3ff0c2>
    127e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1281:	06                   	(bad)  
    1282:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1285:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1288:	82                   	(bad)  
    1289:	00 02                	add    BYTE PTR [rdx],al
    128b:	04 02                	add    al,0x2
    128d:	82                   	(bad)  
    128e:	05 0c 00 02 04       	add    eax,0x402000c
    1293:	04 82                	add    al,0x82
    1295:	05 02 00 02 04       	add    eax,0x4020002
    129a:	04 14                	add    al,0x14
    129c:	05 11 00 02 04       	add    eax,0x4020011
    12a1:	04 06                	add    al,0x6
    12a3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40212ab <_end+0x3b579b3>
    12a9:	04 06                	add    al,0x6
    12ab:	e4 05                	in     al,0x5
    12ad:	0f 00 02             	sldt   WORD PTR [rdx]
    12b0:	04 04                	add    al,0x4
    12b2:	06                   	(bad)  
    12b3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40212bb <_end+0x3b579c3>
    12b9:	04 06                	add    al,0x6
    12bb:	74 05                	je     12c2 <__abi_tag-0x3ff07e>
    12bd:	04 00                	add    al,0x0
    12bf:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    12c2:	06                   	(bad)  
    12c3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40212cc <_end+0x3b579d4>
    12c9:	02 06                	add    al,BYTE PTR [rsi]
    12cb:	58                   	pop    rax
    12cc:	00 02                	add    BYTE PTR [rdx],al
    12ce:	04 02                	add    al,0x2
    12d0:	01 00                	add    DWORD PTR [rax],eax
    12d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    12d5:	06                   	(bad)  
    12d6:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    12d9:	04 02                	add    al,0x2
    12db:	ac                   	lods   al,BYTE PTR ds:[rsi]
    12dc:	00 02                	add    BYTE PTR [rdx],al
    12de:	04 02                	add    al,0x2
    12e0:	82                   	(bad)  
    12e1:	00 02                	add    BYTE PTR [rdx],al
    12e3:	04 02                	add    al,0x2
    12e5:	74 00                	je     12e7 <__abi_tag-0x3ff059>
    12e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    12ea:	06                   	(bad)  
    12eb:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    12ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    12f1:	82                   	(bad)  
    12f2:	00 02                	add    BYTE PTR [rdx],al
    12f4:	04 02                	add    al,0x2
    12f6:	82                   	(bad)  
    12f7:	05 0c 00 02 04       	add    eax,0x402000c
    12fc:	04 82                	add    al,0x82
    12fe:	05 02 00 02 04       	add    eax,0x4020002
    1303:	04 14                	add    al,0x14
    1305:	05 11 00 02 04       	add    eax,0x4020011
    130a:	04 06                	add    al,0x6
    130c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021314 <_end+0x3b57a1c>
    1312:	04 06                	add    al,0x6
    1314:	e4 05                	in     al,0x5
    1316:	0f 00 02             	sldt   WORD PTR [rdx]
    1319:	04 04                	add    al,0x4
    131b:	06                   	(bad)  
    131c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021324 <_end+0x3b57a2c>
    1322:	04 06                	add    al,0x6
    1324:	74 05                	je     132b <__abi_tag-0x3ff015>
    1326:	04 00                	add    al,0x0
    1328:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    132b:	06                   	(bad)  
    132c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021335 <_end+0x3b57a3d>
    1332:	02 06                	add    al,BYTE PTR [rsi]
    1334:	58                   	pop    rax
    1335:	00 02                	add    BYTE PTR [rdx],al
    1337:	04 02                	add    al,0x2
    1339:	01 00                	add    DWORD PTR [rax],eax
    133b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    133e:	06                   	(bad)  
    133f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1342:	04 02                	add    al,0x2
    1344:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1345:	00 02                	add    BYTE PTR [rdx],al
    1347:	04 02                	add    al,0x2
    1349:	82                   	(bad)  
    134a:	00 02                	add    BYTE PTR [rdx],al
    134c:	04 02                	add    al,0x2
    134e:	74 00                	je     1350 <__abi_tag-0x3feff0>
    1350:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1353:	06                   	(bad)  
    1354:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1357:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    135a:	82                   	(bad)  
    135b:	00 02                	add    BYTE PTR [rdx],al
    135d:	04 02                	add    al,0x2
    135f:	82                   	(bad)  
    1360:	05 0c 00 02 04       	add    eax,0x402000c
    1365:	04 82                	add    al,0x82
    1367:	05 02 00 02 04       	add    eax,0x4020002
    136c:	04 14                	add    al,0x14
    136e:	05 11 00 02 04       	add    eax,0x4020011
    1373:	04 06                	add    al,0x6
    1375:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402137d <_end+0x3b57a85>
    137b:	04 06                	add    al,0x6
    137d:	e4 05                	in     al,0x5
    137f:	0f 00 02             	sldt   WORD PTR [rdx]
    1382:	04 04                	add    al,0x4
    1384:	06                   	(bad)  
    1385:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402138d <_end+0x3b57a95>
    138b:	04 06                	add    al,0x6
    138d:	74 05                	je     1394 <__abi_tag-0x3fefac>
    138f:	04 00                	add    al,0x0
    1391:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    1394:	06                   	(bad)  
    1395:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402139e <_end+0x3b57aa6>
    139b:	02 06                	add    al,BYTE PTR [rsi]
    139d:	58                   	pop    rax
    139e:	00 02                	add    BYTE PTR [rdx],al
    13a0:	04 02                	add    al,0x2
    13a2:	01 00                	add    DWORD PTR [rax],eax
    13a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    13a7:	06                   	(bad)  
    13a8:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    13ab:	04 02                	add    al,0x2
    13ad:	ac                   	lods   al,BYTE PTR ds:[rsi]
    13ae:	00 02                	add    BYTE PTR [rdx],al
    13b0:	04 02                	add    al,0x2
    13b2:	82                   	(bad)  
    13b3:	00 02                	add    BYTE PTR [rdx],al
    13b5:	04 02                	add    al,0x2
    13b7:	74 00                	je     13b9 <__abi_tag-0x3fef87>
    13b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    13bc:	06                   	(bad)  
    13bd:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    13c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    13c3:	82                   	(bad)  
    13c4:	00 02                	add    BYTE PTR [rdx],al
    13c6:	04 02                	add    al,0x2
    13c8:	82                   	(bad)  
    13c9:	05 0c 00 02 04       	add    eax,0x402000c
    13ce:	04 82                	add    al,0x82
    13d0:	05 02 00 02 04       	add    eax,0x4020002
    13d5:	04 13                	add    al,0x13
    13d7:	05 11 00 02 04       	add    eax,0x4020011
    13dc:	04 06                	add    al,0x6
    13de:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40213e6 <_end+0x3b57aee>
    13e4:	04 06                	add    al,0x6
    13e6:	e4 00                	in     al,0x0
    13e8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    13eb:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40213f5 <_end+0x3b57afd>
    13f1:	04 06                	add    al,0x6
    13f3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40213fc <_end+0x3b57b04>
    13f9:	02 06                	add    al,BYTE PTR [rsi]
    13fb:	58                   	pop    rax
    13fc:	00 02                	add    BYTE PTR [rdx],al
    13fe:	04 02                	add    al,0x2
    1400:	01 00                	add    DWORD PTR [rax],eax
    1402:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1405:	06                   	(bad)  
    1406:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1409:	04 02                	add    al,0x2
    140b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    140c:	00 02                	add    BYTE PTR [rdx],al
    140e:	04 02                	add    al,0x2
    1410:	82                   	(bad)  
    1411:	00 02                	add    BYTE PTR [rdx],al
    1413:	04 02                	add    al,0x2
    1415:	74 00                	je     1417 <__abi_tag-0x3fef29>
    1417:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    141a:	06                   	(bad)  
    141b:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    141e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1421:	82                   	(bad)  
    1422:	00 02                	add    BYTE PTR [rdx],al
    1424:	04 02                	add    al,0x2
    1426:	82                   	(bad)  
    1427:	05 0c 00 02 04       	add    eax,0x402000c
    142c:	04 82                	add    al,0x82
    142e:	05 02 00 02 04       	add    eax,0x4020002
    1433:	04 14                	add    al,0x14
    1435:	05 11 00 02 04       	add    eax,0x4020011
    143a:	04 06                	add    al,0x6
    143c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021444 <_end+0x3b57b4c>
    1442:	04 06                	add    al,0x6
    1444:	e4 05                	in     al,0x5
    1446:	0f 00 02             	sldt   WORD PTR [rdx]
    1449:	04 04                	add    al,0x4
    144b:	06                   	(bad)  
    144c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021454 <_end+0x3b57b5c>
    1452:	04 06                	add    al,0x6
    1454:	74 05                	je     145b <__abi_tag-0x3feee5>
    1456:	04 00                	add    al,0x0
    1458:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    145b:	06                   	(bad)  
    145c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021465 <_end+0x3b57b6d>
    1462:	02 06                	add    al,BYTE PTR [rsi]
    1464:	58                   	pop    rax
    1465:	00 02                	add    BYTE PTR [rdx],al
    1467:	04 02                	add    al,0x2
    1469:	01 00                	add    DWORD PTR [rax],eax
    146b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    146e:	06                   	(bad)  
    146f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    1472:	04 02                	add    al,0x2
    1474:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1475:	00 02                	add    BYTE PTR [rdx],al
    1477:	04 02                	add    al,0x2
    1479:	82                   	(bad)  
    147a:	00 02                	add    BYTE PTR [rdx],al
    147c:	04 02                	add    al,0x2
    147e:	74 00                	je     1480 <__abi_tag-0x3feec0>
    1480:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1483:	06                   	(bad)  
    1484:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    1487:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    148a:	82                   	(bad)  
    148b:	00 02                	add    BYTE PTR [rdx],al
    148d:	04 02                	add    al,0x2
    148f:	82                   	(bad)  
    1490:	05 0c 00 02 04       	add    eax,0x402000c
    1495:	04 82                	add    al,0x82
    1497:	05 02 00 02 04       	add    eax,0x4020002
    149c:	04 13                	add    al,0x13
    149e:	05 11 00 02 04       	add    eax,0x4020011
    14a3:	04 06                	add    al,0x6
    14a5:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40214ad <_end+0x3b57bb5>
    14ab:	04 06                	add    al,0x6
    14ad:	e4 00                	in     al,0x0
    14af:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
    14b2:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40214bc <_end+0x3b57bc4>
    14b8:	04 06                	add    al,0x6
    14ba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40214c3 <_end+0x3b57bcb>
    14c0:	02 06                	add    al,BYTE PTR [rsi]
    14c2:	58                   	pop    rax
    14c3:	00 02                	add    BYTE PTR [rdx],al
    14c5:	04 02                	add    al,0x2
    14c7:	01 00                	add    DWORD PTR [rax],eax
    14c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    14cc:	06                   	(bad)  
    14cd:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    14d0:	04 02                	add    al,0x2
    14d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    14d3:	00 02                	add    BYTE PTR [rdx],al
    14d5:	04 02                	add    al,0x2
    14d7:	82                   	(bad)  
    14d8:	00 02                	add    BYTE PTR [rdx],al
    14da:	04 02                	add    al,0x2
    14dc:	74 00                	je     14de <__abi_tag-0x3fee62>
    14de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    14e1:	06                   	(bad)  
    14e2:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    14e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    14e8:	82                   	(bad)  
    14e9:	00 02                	add    BYTE PTR [rdx],al
    14eb:	04 02                	add    al,0x2
    14ed:	82                   	(bad)  
    14ee:	05 0c 00 02 04       	add    eax,0x402000c
    14f3:	04 82                	add    al,0x82
    14f5:	05 02 00 02 04       	add    eax,0x4020002
    14fa:	04 15                	add    al,0x15
    14fc:	05 15 00 02 04       	add    eax,0x4020015
    1501:	04 06                	add    al,0x6
    1503:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 402150b <_end+0x3b57c13>
    1509:	04 06                	add    al,0x6
    150b:	08 3c 05 0a 00 02 04 	or     BYTE PTR [rax*1+0x402000a],bh
    1512:	04 59                	add    al,0x59
    1514:	05 01 00 02 04       	add    eax,0x4020001
    1519:	04 06                	add    al,0x6
    151b:	01 08                	add    DWORD PTR [rax],ecx
    151d:	66 05 03 06          	add    ax,0x603
    1521:	03 83 7f 08 74 05    	add    eax,DWORD PTR [rbx+0x574087f]
    1527:	0f 06                	clts   
    1529:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 5591b31 <_end+0x50c8239>
    152f:	11 06                	adc    DWORD PTR [rsi],eax
    1531:	03 19                	add    ebx,DWORD PTR [rcx]
    1533:	01 3c 05 0b 06 03 6d 	add    DWORD PTR [rax*1+0x6d03060b],edi
    153a:	01 05 02 14 05 12    	add    DWORD PTR [rip+0x12051402],eax        # 12052942 <_end+0x11b8904a>
    1540:	06                   	(bad)  
    1541:	01 05 04 74 05 1a    	add    DWORD PTR [rip+0x1a057404],eax        # 1a05894b <_end+0x19b8f053>
    1547:	00 02                	add    BYTE PTR [rdx],al
    1549:	04 01                	add    al,0x1
    154b:	06                   	(bad)  
    154c:	90                   	nop
    154d:	05 0b 00 02 04       	add    eax,0x402000b
    1552:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
    1559:	01 01                	add    DWORD PTR [rcx],eax
    155b:	05 04 00 02 04       	add    eax,0x4020004
    1560:	01 06                	add    DWORD PTR [rsi],eax
    1562:	58                   	pop    rax
    1563:	05 1c 00 02 04       	add    eax,0x402001c
    1568:	01 06                	add    DWORD PTR [rsi],eax
    156a:	9e                   	sahf   
    156b:	05 0b 00 02 04       	add    eax,0x402000b
    1570:	01 14 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edx
    1577:	01 01                	add    DWORD PTR [rcx],eax
    1579:	05 04 00 02 04       	add    eax,0x4020004
    157e:	01 06                	add    DWORD PTR [rsi],eax
    1580:	01 06                	add    DWORD PTR [rsi],eax
    1582:	03 3b                	add    edi,DWORD PTR [rbx]
    1584:	08 82 05 41 06 01    	or     BYTE PTR [rdx+0x1064105],al
    158a:	3c 05                	cmp    al,0x5
    158c:	04 18                	add    al,0x18
    158e:	05 41 03 7a 74       	add    eax,0x747a0341
    1593:	05 11 4a 05 04       	add    eax,0x4054a11
    1598:	06                   	(bad)  
    1599:	4b 05 03 13 06 01    	rex.WXB add rax,0x1061303
    159f:	05 0b 06 15 01       	add    eax,0x115060b
    15a4:	05 02 13 05 04       	add    eax,0x4051302
    15a9:	06                   	(bad)  
    15aa:	01 05 10 90 c8 05    	add    DWORD PTR [rip+0x5c89010],eax        # 5c8a5c0 <_end+0x57c0cc8>
    15b0:	0f 03 b4 7f 66 05 03 	lsl    esi,WORD PTR [rdi+rdi*2+0x6030566]
    15b7:	06 
    15b8:	03 78 9e             	add    edi,DWORD PTR [rax-0x62]
    15bb:	05 31 06 01 05       	add    eax,0x5010631
    15c0:	46 90                	rex.RX xchg eax,eax
    15c2:	05 1b 82 05 11       	add    eax,0x1105821b
    15c7:	c8 05 02 06          	enter  0x205,0x6
    15cb:	59                   	pop    rcx
    15cc:	05 1e 00 02 04       	add    eax,0x402001e
    15d1:	01 03                	add    DWORD PTR [rbx],eax
    15d3:	21 c8                	and    eax,ecx
    15d5:	05 0c 00 02 04       	add    eax,0x402000c
    15da:	01 03                	add    DWORD PTR [rbx],eax
    15dc:	0b 01                	or     eax,DWORD PTR [rcx]
    15de:	05 04 00 02 04       	add    eax,0x4020004
    15e3:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
    15e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15e9:	01 00                	add    DWORD PTR [rax],eax
    15eb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15ee:	08 21                	or     BYTE PTR [rcx],ah
    15f0:	00 02                	add    BYTE PTR [rdx],al
    15f2:	04 01                	add    al,0x1
    15f4:	11 00                	adc    DWORD PTR [rax],eax
    15f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15f9:	01 00                	add    DWORD PTR [rax],eax
    15fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    15fe:	01 00                	add    DWORD PTR [rax],eax
    1600:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1603:	01 00                	add    DWORD PTR [rax],eax
    1605:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1608:	01 00                	add    DWORD PTR [rax],eax
    160a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    160d:	01 00                	add    DWORD PTR [rax],eax
    160f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1612:	01 00                	add    DWORD PTR [rax],eax
    1614:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1617:	01 00                	add    DWORD PTR [rax],eax
    1619:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    161c:	01 00                	add    DWORD PTR [rax],eax
    161e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1621:	01 00                	add    DWORD PTR [rax],eax
    1623:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1626:	01 00                	add    DWORD PTR [rax],eax
    1628:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    162b:	13 05 06 00 02 04    	adc    eax,DWORD PTR [rip+0x4020006]        # 4021637 <_end+0x3b57d3f>
    1631:	01 06                	add    DWORD PTR [rsi],eax
    1633:	58                   	pop    rax
    1634:	05 1e 00 02 04       	add    eax,0x402001e
    1639:	01 06                	add    DWORD PTR [rsi],eax
    163b:	66 05 0d 00          	add    ax,0xd
    163f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1642:	15 05 04 00 02       	adc    eax,0x2000405
    1647:	04 01                	add    al,0x1
    1649:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4021655 <_end+0x3b57d5d>
    164f:	01 06                	add    DWORD PTR [rsi],eax
    1651:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 402166c <_end+0x3b57d74>
    1657:	01 08                	add    DWORD PTR [rax],ecx
    1659:	49 05 2c 00 02 04    	rex.WB add rax,0x402002c
    165f:	01 74 05 26          	add    DWORD PTR [rbp+rax*1+0x26],esi
    1663:	06                   	(bad)  
    1664:	03 17                	add    edx,DWORD PTR [rdi]
    1666:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
    1669:	10 01                	adc    BYTE PTR [rcx],al
    166b:	05 0e 13 05 05       	add    eax,0x505130e
    1670:	01 05 0e 01 05 05    	add    DWORD PTR [rip+0x505010e],eax        # 5051784 <_end+0x4b87e8c>
    1676:	01 05 07 06 01 05    	add    DWORD PTR [rip+0x5010607],eax        # 5011c83 <_end+0x4b4838b>
    167c:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
    167f:	07                   	(bad)  
    1680:	58                   	pop    rax
    1681:	05 0e 00 02 04       	add    eax,0x402000e
    1686:	01 06                	add    DWORD PTR [rsi],eax
    1688:	03 70 d6             	add    esi,DWORD PTR [rax-0x2a]
    168b:	05 06 00 02 04       	add    eax,0x4020006
    1690:	01 13                	add    DWORD PTR [rbx],edx
    1692:	05 1b 00 02 04       	add    eax,0x402001b
    1697:	01 06                	add    DWORD PTR [rsi],eax
    1699:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40216a5 <_end+0x3b57dad>
    169f:	01 06                	add    DWORD PTR [rsi],eax
    16a1:	91                   	xchg   ecx,eax
    16a2:	05 14 00 02 04       	add    eax,0x4020014
    16a7:	01 06                	add    DWORD PTR [rsi],eax
    16a9:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 40216b5 <_end+0x3b57dbd>
    16af:	01 06                	add    DWORD PTR [rsi],eax
    16b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
    16b2:	00 02                	add    BYTE PTR [rdx],al
    16b4:	04 01                	add    al,0x1
    16b6:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 40216c4 <_end+0x3b57dcc>
    16bc:	01 06                	add    DWORD PTR [rsi],eax
    16be:	01 05 4f 4e 05 14    	add    DWORD PTR [rip+0x14054e4f],eax        # 14056513 <_end+0x13b8cc1b>
    16c4:	39 05 11 06 cf 01    	cmp    DWORD PTR [rip+0x1cf0611],eax        # 1cf1cdb <_end+0x18283e3>
    16ca:	05 08 13 05 16       	add    eax,0x16051308
    16cf:	06                   	(bad)  
    16d0:	01 05 08 06 74 06    	add    DWORD PTR [rip+0x6740608],eax        # 6741cde <_end+0x62783e6>
    16d6:	01 05 07 06 13 05    	add    DWORD PTR [rip+0x5130607],eax        # 5131ce3 <_end+0x4c683eb>
    16dc:	10 03                	adc    BYTE PTR [rbx],al
    16de:	78 01                	js     16e1 <__abi_tag-0x3fec5f>
    16e0:	05 07 01 05 09       	add    eax,0x9050107
    16e5:	06                   	(bad)  
    16e6:	01 82 66 05 08 06    	add    DWORD PTR [rdx+0x6080566],eax
    16ec:	3d 13 13 05 52       	cmp    eax,0x52051313
    16f1:	06                   	(bad)  
    16f2:	10 3c 05 64 82 05 17 	adc    BYTE PTR [rax*1+0x17058264],bh
    16f9:	3c 05                	cmp    al,0x5
    16fb:	41 9f                	rex.B lahf 
    16fd:	05 4d 4a 05 18       	add    eax,0x18054a4d
    1702:	3c 05                	cmp    al,0x5
    1704:	1a 9f 05 0a 4a 05    	sbb    bl,BYTE PTR [rdi+0x54a0a05]
    170a:	11 00                	adc    DWORD PTR [rax],eax
    170c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    170f:	06                   	(bad)  
    1710:	5b                   	pop    rbx
    1711:	00 02                	add    BYTE PTR [rdx],al
    1713:	04 01                	add    al,0x1
    1715:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4021723 <_end+0x3b57e2b>
    171b:	01 13                	add    DWORD PTR [rbx],edx
    171d:	05 16 00 02 04       	add    eax,0x4020016
    1722:	01 06                	add    DWORD PTR [rsi],eax
    1724:	01 00                	add    DWORD PTR [rax],eax
    1726:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1729:	66 05 08 00          	add    ax,0x8
    172d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1730:	06                   	(bad)  
    1731:	58                   	pop    rax
    1732:	00 02                	add    BYTE PTR [rdx],al
    1734:	04 01                	add    al,0x1
    1736:	06                   	(bad)  
    1737:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4021744 <_end+0x3b57e4c>
    173d:	01 06                	add    DWORD PTR [rsi],eax
    173f:	13 05 10 00 02 04    	adc    eax,DWORD PTR [rip+0x4020010]        # 4021755 <_end+0x3b57e5d>
    1745:	01 03                	add    DWORD PTR [rbx],eax
    1747:	78 01                	js     174a <__abi_tag-0x3febf6>
    1749:	05 07 00 02 04       	add    eax,0x4020007
    174e:	01 01                	add    DWORD PTR [rcx],eax
    1750:	05 09 00 02 04       	add    eax,0x4020009
    1755:	01 06                	add    DWORD PTR [rsi],eax
    1757:	01 00                	add    DWORD PTR [rax],eax
    1759:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    175c:	82                   	(bad)  
    175d:	05 0f 00 02 04       	add    eax,0x402000f
    1762:	01 06                	add    DWORD PTR [rsi],eax
    1764:	03 09                	add    ecx,DWORD PTR [rcx]
    1766:	01 00                	add    DWORD PTR [rax],eax
    1768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    176b:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4021777 <_end+0x3b57e7f>
    1771:	01 13                	add    DWORD PTR [rbx],edx
    1773:	05 08 00 02 04       	add    eax,0x4020008
    1778:	01 06                	add    DWORD PTR [rsi],eax
    177a:	01 00                	add    DWORD PTR [rax],eax
    177c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    177f:	ba 05 0e 06 13       	mov    edx,0x13060e05
    1784:	06                   	(bad)  
    1785:	74 05                	je     178c <__abi_tag-0x3febb4>
    1787:	03 06                	add    eax,DWORD PTR [rsi]
    1789:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
    178c:	13 05 11 06 01 05    	adc    eax,DWORD PTR [rip+0x5010611]        # 5011da3 <_end+0x4b484ab>
    1792:	03 06                	add    eax,DWORD PTR [rsi]
    1794:	08 f2                	or     dl,dh
    1796:	05 05 06 01 05       	add    eax,0x5010605
    179b:	04 00                	add    al,0x0
    179d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17a0:	06                   	(bad)  
    17a1:	82                   	(bad)  
    17a2:	00 02                	add    BYTE PTR [rdx],al
    17a4:	04 02                	add    al,0x2
    17a6:	01 00                	add    DWORD PTR [rax],eax
    17a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17ab:	01 00                	add    DWORD PTR [rax],eax
    17ad:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17b0:	01 00                	add    DWORD PTR [rax],eax
    17b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17b5:	01 00                	add    DWORD PTR [rax],eax
    17b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17ba:	13 05 16 00 02 04    	adc    eax,DWORD PTR [rip+0x4020016]        # 40217d6 <_end+0x3b57ede>
    17c0:	02 06                	add    al,BYTE PTR [rsi]
    17c2:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40217cc <_end+0x3b57ed4>
    17c8:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    17cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    17ce:	06                   	(bad)  
    17cf:	f2 00 02             	repnz add BYTE PTR [rdx],al
    17d2:	04 02                	add    al,0x2
    17d4:	06                   	(bad)  
    17d5:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 40217f1 <_end+0x3b57ef9>
    17db:	02 f2                	add    dh,dl
    17dd:	00 02                	add    BYTE PTR [rdx],al
    17df:	04 02                	add    al,0x2
    17e1:	58                   	pop    rax
    17e2:	00 02                	add    BYTE PTR [rdx],al
    17e4:	04 02                	add    al,0x2
    17e6:	58                   	pop    rax
    17e7:	05 04 00 02 04       	add    eax,0x4020004
    17ec:	02 06                	add    al,BYTE PTR [rsi]
    17ee:	3c 05                	cmp    al,0x5
    17f0:	16                   	(bad)  
    17f1:	00 02                	add    BYTE PTR [rdx],al
    17f3:	04 02                	add    al,0x2
    17f5:	06                   	(bad)  
    17f6:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021800 <_end+0x3b57f08>
    17fc:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    17ff:	16                   	(bad)  
    1800:	00 02                	add    BYTE PTR [rdx],al
    1802:	04 02                	add    al,0x2
    1804:	90                   	nop
    1805:	00 02                	add    BYTE PTR [rdx],al
    1807:	04 02                	add    al,0x2
    1809:	74 05                	je     1810 <__abi_tag-0x3feb30>
    180b:	04 00                	add    al,0x0
    180d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1810:	06                   	(bad)  
    1811:	3c 05                	cmp    al,0x5
    1813:	16                   	(bad)  
    1814:	00 02                	add    BYTE PTR [rdx],al
    1816:	04 02                	add    al,0x2
    1818:	06                   	(bad)  
    1819:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021823 <_end+0x3b57f2b>
    181f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1822:	16                   	(bad)  
    1823:	00 02                	add    BYTE PTR [rdx],al
    1825:	04 02                	add    al,0x2
    1827:	58                   	pop    rax
    1828:	05 04 00 02 04       	add    eax,0x4020004
    182d:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    1831:	04 02                	add    al,0x2
    1833:	06                   	(bad)  
    1834:	ba 05 16 00 02       	mov    edx,0x2001605
    1839:	04 02                	add    al,0x2
    183b:	06                   	(bad)  
    183c:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021846 <_end+0x3b57f4e>
    1842:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1845:	16                   	(bad)  
    1846:	00 02                	add    BYTE PTR [rdx],al
    1848:	04 02                	add    al,0x2
    184a:	ba 00 02 04 02       	mov    edx,0x2040200
    184f:	66 05 04 00          	add    ax,0x4
    1853:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1856:	06                   	(bad)  
    1857:	3c 05                	cmp    al,0x5
    1859:	16                   	(bad)  
    185a:	00 02                	add    BYTE PTR [rdx],al
    185c:	04 02                	add    al,0x2
    185e:	06                   	(bad)  
    185f:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4021869 <_end+0x3b57f71>
    1865:	02 d6                	add    dl,dh
    1867:	00 02                	add    BYTE PTR [rdx],al
    1869:	04 02                	add    al,0x2
    186b:	06                   	(bad)  
    186c:	08 3c 05 16 00 02 04 	or     BYTE PTR [rax*1+0x4020016],bh
    1873:	02 06                	add    al,BYTE PTR [rsi]
    1875:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402187f <_end+0x3b57f87>
    187b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    187e:	17                   	(bad)  
    187f:	00 02                	add    BYTE PTR [rdx],al
    1881:	04 02                	add    al,0x2
    1883:	ba 05 16 00 02       	mov    edx,0x2001605
    1888:	04 02                	add    al,0x2
    188a:	3c 05                	cmp    al,0x5
    188c:	04 00                	add    al,0x0
    188e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1891:	06                   	(bad)  
    1892:	3c 05                	cmp    al,0x5
    1894:	17                   	(bad)  
    1895:	00 02                	add    BYTE PTR [rdx],al
    1897:	04 02                	add    al,0x2
    1899:	06                   	(bad)  
    189a:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40218a4 <_end+0x3b57fac>
    18a0:	02 d6                	add    dl,dh
    18a2:	00 02                	add    BYTE PTR [rdx],al
    18a4:	04 02                	add    al,0x2
    18a6:	06                   	(bad)  
    18a7:	08 3c 05 17 00 02 04 	or     BYTE PTR [rax*1+0x4020017],bh
    18ae:	02 06                	add    al,BYTE PTR [rsi]
    18b0:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40218ba <_end+0x3b57fc2>
    18b6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    18b9:	17                   	(bad)  
    18ba:	00 02                	add    BYTE PTR [rdx],al
    18bc:	04 02                	add    al,0x2
    18be:	ba 00 02 04 02       	mov    edx,0x2040200
    18c3:	66 05 04 00          	add    ax,0x4
    18c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    18ca:	06                   	(bad)  
    18cb:	3c 05                	cmp    al,0x5
    18cd:	17                   	(bad)  
    18ce:	00 02                	add    BYTE PTR [rdx],al
    18d0:	04 02                	add    al,0x2
    18d2:	06                   	(bad)  
    18d3:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40218dd <_end+0x3b57fe5>
    18d9:	02 d6                	add    dl,dh
    18db:	00 02                	add    BYTE PTR [rdx],al
    18dd:	04 02                	add    al,0x2
    18df:	06                   	(bad)  
    18e0:	08 3c 05 17 00 02 04 	or     BYTE PTR [rax*1+0x4020017],bh
    18e7:	02 06                	add    al,BYTE PTR [rsi]
    18e9:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40218f3 <_end+0x3b57ffb>
    18ef:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    18f2:	17                   	(bad)  
    18f3:	00 02                	add    BYTE PTR [rdx],al
    18f5:	04 02                	add    al,0x2
    18f7:	c8 05 04 00          	enter  0x405,0x0
    18fb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    18fe:	06                   	(bad)  
    18ff:	3c 00                	cmp    al,0x0
    1901:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1904:	ba 00 02 04 02       	mov    edx,0x2040200
    1909:	82                   	(bad)  
    190a:	00 02                	add    BYTE PTR [rdx],al
    190c:	04 02                	add    al,0x2
    190e:	06                   	(bad)  
    190f:	08 58 05             	or     BYTE PTR [rax+0x5],bl
    1912:	02 00                	add    al,BYTE PTR [rax]
    1914:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1917:	06                   	(bad)  
    1918:	03 a4 7f 01 00 02 04 	add    esp,DWORD PTR [rdi+rdi*2+0x4020001]
    191f:	02 01                	add    al,BYTE PTR [rcx]
    1921:	05 0b 00 02 04       	add    eax,0x402000b
    1926:	02 01                	add    al,BYTE PTR [rcx]
    1928:	05 02 00 02 04       	add    eax,0x4020002
    192d:	02 01                	add    al,BYTE PTR [rcx]
    192f:	05 04 00 02 04       	add    eax,0x4020004
    1934:	02 06                	add    al,BYTE PTR [rsi]
    1936:	01 05 10 4c 05 11    	add    DWORD PTR [rip+0x11054c10],eax        # 1105654c <_end+0x10b8cc54>
    193c:	58                   	pop    rax
    193d:	05 10 58 58 05       	add    eax,0x5585810
    1942:	19 00                	sbb    DWORD PTR [rax],eax
    1944:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1947:	06                   	(bad)  
    1948:	c6 05 0b 00 02 04 02 	mov    BYTE PTR [rip+0x402000b],0x2        # 402195a <_end+0x3b58062>
    194f:	15 05 02 00 02       	adc    eax,0x2000205
    1954:	04 02                	add    al,0x2
    1956:	01 05 19 00 02 04    	add    DWORD PTR [rip+0x4020019],eax        # 4021975 <_end+0x3b5807d>
    195c:	02 01                	add    al,BYTE PTR [rcx]
    195e:	05 0b 00 02 04       	add    eax,0x402000b
    1963:	02 14 05 02 00 02 04 	add    dl,BYTE PTR [rax*1+0x4020002]
    196a:	02 01                	add    al,BYTE PTR [rcx]
    196c:	00 02                	add    BYTE PTR [rdx],al
    196e:	04 02                	add    al,0x2
    1970:	01 00                	add    DWORD PTR [rax],eax
    1972:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1975:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4021987 <_end+0x3b5808f>
    197b:	02 01                	add    al,BYTE PTR [rcx]
    197d:	05 02 00 02 04       	add    eax,0x4020002
    1982:	02 01                	add    al,BYTE PTR [rcx]
    1984:	05 03 00 02 04       	add    eax,0x4020003
    1989:	02 13                	add    dl,BYTE PTR [rbx]
    198b:	05 30 00 02 04       	add    eax,0x4020030
    1990:	02 06                	add    al,BYTE PTR [rsi]
    1992:	01 05 46 00 02 04    	add    DWORD PTR [rip+0x4020046],eax        # 40219de <_end+0x3b580e6>
    1998:	02 90 05 1a 00 02    	add    dl,BYTE PTR [rax+0x2001a05]
    199e:	04 02                	add    al,0x2
    19a0:	82                   	(bad)  
    19a1:	05 10 00 02 04       	add    eax,0x4020010
    19a6:	02 c8                	add    cl,al
    19a8:	00 02                	add    BYTE PTR [rdx],al
    19aa:	04 02                	add    al,0x2
    19ac:	58                   	pop    rax
    19ad:	05 01 03 81 01       	add    eax,0x1810301
    19b2:	58                   	pop    rax
    19b3:	06                   	(bad)  
    19b4:	03 0a                	add    ecx,DWORD PTR [rdx]
    19b6:	82                   	(bad)  
    19b7:	05 0c 01 05 02       	add    eax,0x205010c
    19bc:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 5111fc3 <_end+0x4c486cb>
    19c2:	04 21                	add    al,0x21
    19c4:	05 01 3b 05 04       	add    eax,0x4053b01
    19c9:	3d 05 03 06 4b       	cmp    eax,0x4b060305
    19ce:	06                   	(bad)  
    19cf:	2e 06                	cs (bad) 
    19d1:	67 05 0e 06 01 05    	addr32 add eax,0x501060e
    19d7:	05 2e 05 04 06       	add    eax,0x604052e
    19dc:	4b 91                	rex.WXB xchg r9,rax
    19de:	05 0d 00 02 04       	add    eax,0x402000d
    19e3:	01 83 00 02 04 01    	add    DWORD PTR [rbx+0x1040200],eax
    19e9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40219f2 <_end+0x3b580fa>
    19ef:	01 13                	add    DWORD PTR [rbx],edx
    19f1:	05 0c 00 02 04       	add    eax,0x402000c
    19f6:	02 91 00 02 04 02    	add    dl,BYTE PTR [rcx+0x2040200]
    19fc:	01 00                	add    DWORD PTR [rax],eax
    19fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1a01:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 4021a09 <_end+0x3b58111>
    1a07:	02 01                	add    al,BYTE PTR [rcx]
    1a09:	05 01 00 02 04       	add    eax,0x4020001
    1a0e:	02 06                	add    al,BYTE PTR [rsi]
    1a10:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
    1a16:	02 20                	add    ah,BYTE PTR [rax]
    1a18:	00 02                	add    BYTE PTR [rdx],al
    1a1a:	04 02                	add    al,0x2
    1a1c:	58                   	pop    rax
    1a1d:	05 01 06 00 09       	add    eax,0x9000601
    1a22:	02 10                	add    dl,BYTE PTR [rax]
    1a24:	77 40                	ja     1a66 <__abi_tag-0x3fe8da>
    1a26:	00 00                	add    BYTE PTR [rax],al
    1a28:	00 00                	add    BYTE PTR [rax],al
    1a2a:	00 03                	add    BYTE PTR [rbx],al
    1a2c:	12 01                	adc    al,BYTE PTR [rcx]
    1a2e:	06                   	(bad)  
    1a2f:	01 05 02 31 4f 05    	add    DWORD PTR [rip+0x54f3102],eax        # 54f4b37 <_end+0x502b23f>
    1a35:	01 03                	add    DWORD PTR [rbx],eax
    1a37:	78 82                	js     19bb <__abi_tag-0x3fe985>
    1a39:	05 02 36 05 01       	add    eax,0x1053602
    1a3e:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
    1a41:	05 02 44 05 01       	add    eax,0x1054402
    1a46:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
    1a49:	f2 05 02 06 08 2e    	repnz add eax,0x2e080602
    1a4f:	01 01                	add    DWORD PTR [rcx],eax
    1a51:	01 05 0c 01 05 02    	add    DWORD PTR [rip+0x205010c],eax        # 2051b63 <_end+0x1b8826b>
    1a57:	13 01                	adc    eax,DWORD PTR [rcx]
    1a59:	06                   	(bad)  
    1a5a:	14 58                	adc    al,0x58
    1a5c:	a3 37 03 2a 58 06 03 	movabs ds:0xe4550306582a0337,eax
    1a63:	55 e4 
    1a65:	01 83 01 90 01 bf    	add    DWORD PTR [rbx-0x40fe6fff],eax
    1a6b:	5b                   	pop    rbx
    1a6c:	08 ae 08 ca 08 ca    	or     BYTE PTR [rsi-0x35f735f8],ch
    1a72:	08 cb                	or     bl,cl
    1a74:	08 ca                	or     dl,cl
    1a76:	08 ca                	or     dl,cl
    1a78:	08 ca                	or     dl,cl
    1a7a:	08 ca                	or     dl,cl
    1a7c:	08 ca                	or     dl,cl
    1a7e:	08 ca                	or     dl,cl
    1a80:	08 ca                	or     dl,cl
    1a82:	08 ca                	or     dl,cl
    1a84:	08 ca                	or     dl,cl
    1a86:	08 ca                	or     dl,cl
    1a88:	08 ca                	or     dl,cl
    1a8a:	08 ca                	or     dl,cl
    1a8c:	08 c9                	or     cl,cl
    1a8e:	01 05 03 06 4c 05    	add    DWORD PTR [rip+0x54c0603],eax        # 54c2097 <_end+0x4ff879f>
    1a94:	02 3a                	add    bh,BYTE PTR [rdx]
    1a96:	06                   	(bad)  
    1a97:	bb 06 11 05 04       	mov    ebx,0x4051106
    1a9c:	83 05 03 4b 05 04 81 	add    DWORD PTR [rip+0x4054b03],0xffffff81        # 40565a6 <_end+0x3b8ccae>
    1aa3:	05 03 06 bb 08       	add    eax,0x8bb0603
    1aa8:	9f                   	lahf   
    1aa9:	08 c9                	or     cl,cl
    1aab:	08 c9                	or     cl,cl
    1aad:	08 c9                	or     cl,cl
    1aaf:	08 c9                	or     cl,cl
    1ab1:	08 c9                	or     cl,cl
    1ab3:	05 02 08 c9 05       	add    eax,0x5c90802
    1ab8:	0c 03                	or     al,0x3
    1aba:	0d 01 05 02 14       	or     eax,0x14020501
    1abf:	01 05 14 06 4a 05    	add    DWORD PTR [rip+0x54a0614],eax        # 54a20d9 <_end+0x4fd87e1>
    1ac5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    1ac8:	14 58                	adc    al,0x58
    1aca:	05 02 d6 06 d6       	add    eax,0xd606d602
    1acf:	06                   	(bad)  
    1ad0:	01 05 14 82 05 02    	add    DWORD PTR [rip+0x2058214],eax        # 2059cea <_end+0x1b903f2>
    1ad6:	58                   	pop    rax
    1ad7:	05 14 90 3c 05       	add    eax,0x53c9014
    1adc:	02 06                	add    al,BYTE PTR [rsi]
    1ade:	3c 05                	cmp    al,0x5
    1ae0:	14 06                	adc    al,0x6
    1ae2:	01 05 02 74 05 14    	add    DWORD PTR [rip+0x14057402],eax        # 14058eea <_end+0x13b8f5f2>
    1ae8:	58                   	pop    rax
    1ae9:	05 02 74 06 90       	add    eax,0x90067402
    1aee:	05 14 06 01 05       	add    eax,0x5010614
    1af3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1af6:	14 c8                	adc    al,0xc8
    1af8:	05 02 06 3c bc       	add    eax,0xbc3c0602
    1afd:	05 11 06 01 05       	add    eax,0x5010611
    1b02:	13 ac 05 11 2e 05 02 	adc    ebp,DWORD PTR [rbp+rax*1+0x2052e11]
    1b09:	06                   	(bad)  
    1b0a:	2e 13 05 04 06 01 05 	cs adc eax,DWORD PTR [rip+0x5010604]        # 5012115 <_end+0x4b4881d>
    1b11:	27                   	(bad)  
    1b12:	00 02                	add    BYTE PTR [rdx],al
    1b14:	04 01                	add    al,0x1
    1b16:	06                   	(bad)  
    1b17:	82                   	(bad)  
    1b18:	05 0c 00 02 04       	add    eax,0x402000c
    1b1d:	01 15 00 02 04 01    	add    DWORD PTR [rip+0x1040200],edx        # 1041d23 <_end+0xb7842b>
    1b23:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021b2b <_end+0x3b58233>
    1b29:	01 13                	add    DWORD PTR [rbx],edx
    1b2b:	00 02                	add    BYTE PTR [rdx],al
    1b2d:	04 01                	add    al,0x1
    1b2f:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 4021b3f <_end+0x3b58247>
    1b35:	01 06                	add    DWORD PTR [rsi],eax
    1b37:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021b3f <_end+0x3b58247>
    1b3d:	01 85 00 02 04 01    	add    DWORD PTR [rbp+0x1040200],eax
    1b43:	56                   	push   rsi
    1b44:	05 0a 00 02 04       	add    eax,0x402000a
    1b49:	01 b9 05 02 00 02    	add    DWORD PTR [rcx+0x2000205],edi
    1b4f:	04 01                	add    al,0x1
    1b51:	06                   	(bad)  
    1b52:	59                   	pop    rcx
    1b53:	00 02                	add    BYTE PTR [rdx],al
    1b55:	04 01                	add    al,0x1
    1b57:	67 00 02             	add    BYTE PTR [edx],al
    1b5a:	04 01                	add    al,0x1
    1b5c:	83 00 02             	add    DWORD PTR [rax],0x2
    1b5f:	04 01                	add    al,0x1
    1b61:	f3 05 04 00 02 04    	repz add eax,0x4020004
    1b67:	01 06                	add    DWORD PTR [rsi],eax
    1b69:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021b72 <_end+0x3b5827a>
    1b6f:	02 06                	add    al,BYTE PTR [rsi]
    1b71:	ba 00 02 04 02       	mov    edx,0x2040200
    1b76:	13 00                	adc    eax,DWORD PTR [rax]
    1b78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1b7b:	06                   	(bad)  
    1b7c:	9f                   	lahf   
    1b7d:	00 02                	add    BYTE PTR [rdx],al
    1b7f:	04 02                	add    al,0x2
    1b81:	49 00 02             	rex.WB add BYTE PTR [r10],al
    1b84:	04 02                	add    al,0x2
    1b86:	06                   	(bad)  
    1b87:	67 05 15 00 02 04    	addr32 add eax,0x4020015
    1b8d:	02 06                	add    al,BYTE PTR [rsi]
    1b8f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021b98 <_end+0x3b582a0>
    1b95:	02 90 05 15 00 02    	add    dl,BYTE PTR [rax+0x2001505]
    1b9b:	04 02                	add    al,0x2
    1b9d:	c8 05 03 00          	enter  0x305,0x0
    1ba1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1ba4:	06                   	(bad)  
    1ba5:	3c 00                	cmp    al,0x0
    1ba7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1baa:	bb 00 02 04 02       	mov    ebx,0x2040200
    1baf:	08 13                	or     BYTE PTR [rbx],dl
    1bb1:	05 15 00 02 04       	add    eax,0x4020015
    1bb6:	02 06                	add    al,BYTE PTR [rsi]
    1bb8:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
    1bbe:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    1bc4:	04 02                	add    al,0x2
    1bc6:	f2 05 03 00 02 04    	repnz add eax,0x4020003
    1bcc:	02 d6                	add    dl,dh
    1bce:	00 02                	add    BYTE PTR [rdx],al
    1bd0:	04 02                	add    al,0x2
    1bd2:	06                   	(bad)  
    1bd3:	ba 00 02 04 02       	mov    edx,0x2040200
    1bd8:	06                   	(bad)  
    1bd9:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 4021bf5 <_end+0x3b582fd>
    1bdf:	02 03                	add    al,BYTE PTR [rbx]
    1be1:	12 01                	adc    al,BYTE PTR [rcx]
    1be3:	05 03 00 02 04       	add    eax,0x4020003
    1be8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1beb:	16                   	(bad)  
    1bec:	00 02                	add    BYTE PTR [rdx],al
    1bee:	04 02                	add    al,0x2
    1bf0:	c8 05 03 00          	enter  0x305,0x0
    1bf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1bf7:	06                   	(bad)  
    1bf8:	3c 00                	cmp    al,0x0
    1bfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1bfd:	06                   	(bad)  
    1bfe:	74 00                	je     1c00 <__abi_tag-0x3fe740>
    1c00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1c03:	06                   	(bad)  
    1c04:	59                   	pop    rcx
    1c05:	00 02                	add    BYTE PTR [rdx],al
    1c07:	04 02                	add    al,0x2
    1c09:	82                   	(bad)  
    1c0a:	05 14 00 02 04       	add    eax,0x4020014
    1c0f:	02 06                	add    al,BYTE PTR [rsi]
    1c11:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021c1a <_end+0x3b58322>
    1c17:	02 06                	add    al,BYTE PTR [rsi]
    1c19:	67 00 02             	add    BYTE PTR [edx],al
    1c1c:	04 02                	add    al,0x2
    1c1e:	01 00                	add    DWORD PTR [rax],eax
    1c20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1c23:	82                   	(bad)  
    1c24:	00 02                	add    BYTE PTR [rdx],al
    1c26:	04 02                	add    al,0x2
    1c28:	82                   	(bad)  
    1c29:	00 02                	add    BYTE PTR [rdx],al
    1c2b:	04 02                	add    al,0x2
    1c2d:	82                   	(bad)  
    1c2e:	00 02                	add    BYTE PTR [rdx],al
    1c30:	04 02                	add    al,0x2
    1c32:	82                   	(bad)  
    1c33:	05 0f 00 02 04       	add    eax,0x402000f
    1c38:	02 06                	add    al,BYTE PTR [rsi]
    1c3a:	01 00                	add    DWORD PTR [rax],eax
    1c3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1c3f:	2e 05 0c 00 02 04    	cs add eax,0x402000c
    1c45:	02 06                	add    al,BYTE PTR [rsi]
    1c47:	15 05 02 00 02       	adc    eax,0x2000205
    1c4c:	04 02                	add    al,0x2
    1c4e:	01 05 01 06 01 08    	add    DWORD PTR [rip+0x8010601],eax        # 8012255 <_end+0x7b4895d>
    1c54:	d6                   	(bad)  
    1c55:	74 05                	je     1c5c <__abi_tag-0x3fe6e4>
    1c57:	18 00                	sbb    BYTE PTR [rax],al
    1c59:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1c5c:	06                   	(bad)  
    1c5d:	03 43 ba             	add    eax,DWORD PTR [rbx-0x46]
    1c60:	05 0c 00 02 04       	add    eax,0x402000c
    1c65:	01 1a                	add    DWORD PTR [rdx],ebx
    1c67:	05 03 00 02 04       	add    eax,0x4020003
    1c6c:	01 13                	add    DWORD PTR [rbx],edx
    1c6e:	00 02                	add    BYTE PTR [rdx],al
    1c70:	04 01                	add    al,0x1
    1c72:	08 9f 00 02 04 01    	or     BYTE PTR [rdi+0x1040200],bl
    1c78:	08 c9                	or     cl,cl
    1c7a:	00 02                	add    BYTE PTR [rdx],al
    1c7c:	04 01                	add    al,0x1
    1c7e:	08 c9                	or     cl,cl
    1c80:	00 02                	add    BYTE PTR [rdx],al
    1c82:	04 01                	add    al,0x1
    1c84:	08 c9                	or     cl,cl
    1c86:	00 02                	add    BYTE PTR [rdx],al
    1c88:	04 01                	add    al,0x1
    1c8a:	08 c9                	or     cl,cl
    1c8c:	00 02                	add    BYTE PTR [rdx],al
    1c8e:	04 01                	add    al,0x1
    1c90:	08 c9                	or     cl,cl
    1c92:	00 02                	add    BYTE PTR [rdx],al
    1c94:	04 01                	add    al,0x1
    1c96:	08 c9                	or     cl,cl
    1c98:	00 02                	add    BYTE PTR [rdx],al
    1c9a:	04 01                	add    al,0x1
    1c9c:	08 c9                	or     cl,cl
    1c9e:	05 1f 00 02 04       	add    eax,0x402001f
    1ca3:	01 03                	add    DWORD PTR [rbx],eax
    1ca5:	11 08                	adc    DWORD PTR [rax],ecx
    1ca7:	9e                   	sahf   
    1ca8:	05 0c 00 02 04       	add    eax,0x402000c
    1cad:	01 19                	add    DWORD PTR [rcx],ebx
    1caf:	00 02                	add    BYTE PTR [rdx],al
    1cb1:	04 01                	add    al,0x1
    1cb3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021cbb <_end+0x3b583c3>
    1cb9:	01 14 05 11 00 02 04 	add    DWORD PTR [rax*1+0x4020011],edx
    1cc0:	01 06                	add    DWORD PTR [rsi],eax
    1cc2:	01 05 23 00 02 04    	add    DWORD PTR [rip+0x4020023],eax        # 4021ceb <_end+0x3b583f3>
    1cc8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
    1ccb:	11 00                	adc    DWORD PTR [rax],eax
    1ccd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1cd0:	3c 05                	cmp    al,0x5
    1cd2:	02 00                	add    al,BYTE PTR [rax]
    1cd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1cd7:	06                   	(bad)  
    1cd8:	2e 00 02             	cs add BYTE PTR [rdx],al
    1cdb:	04 01                	add    al,0x1
    1cdd:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4021ce7 <_end+0x3b583ef>
    1ce3:	01 06                	add    DWORD PTR [rsi],eax
    1ce5:	01 05 37 00 02 04    	add    DWORD PTR [rip+0x4020037],eax        # 4021d22 <_end+0x3b5842a>
    1ceb:	01 06                	add    DWORD PTR [rsi],eax
    1ced:	82                   	(bad)  
    1cee:	05 0c 00 02 04       	add    eax,0x402000c
    1cf3:	01 16                	add    DWORD PTR [rsi],edx
    1cf5:	00 02                	add    BYTE PTR [rdx],al
    1cf7:	04 01                	add    al,0x1
    1cf9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021d01 <_end+0x3b58409>
    1cff:	01 13                	add    DWORD PTR [rbx],edx
    1d01:	00 02                	add    BYTE PTR [rdx],al
    1d03:	04 01                	add    al,0x1
    1d05:	83 00 02             	add    DWORD PTR [rax],0x2
    1d08:	04 01                	add    al,0x1
    1d0a:	91                   	xchg   ecx,eax
    1d0b:	00 02                	add    BYTE PTR [rdx],al
    1d0d:	04 01                	add    al,0x1
    1d0f:	08 13                	or     BYTE PTR [rbx],dl
    1d11:	05 04 00 02 04       	add    eax,0x4020004
    1d16:	01 06                	add    DWORD PTR [rsi],eax
    1d18:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021d21 <_end+0x3b58429>
    1d1e:	02 06                	add    al,BYTE PTR [rsi]
    1d20:	ba 00 02 04 02       	mov    edx,0x2040200
    1d25:	13 00                	adc    eax,DWORD PTR [rax]
    1d27:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1d2a:	06                   	(bad)  
    1d2b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1d2c:	00 02                	add    BYTE PTR [rdx],al
    1d2e:	04 02                	add    al,0x2
    1d30:	49 00 02             	rex.WB add BYTE PTR [r10],al
    1d33:	04 02                	add    al,0x2
    1d35:	06                   	(bad)  
    1d36:	67 05 16 00 02 04    	addr32 add eax,0x4020016
    1d3c:	02 06                	add    al,BYTE PTR [rsi]
    1d3e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021d47 <_end+0x3b5844f>
    1d44:	02 90 05 16 00 02    	add    dl,BYTE PTR [rax+0x2001605]
    1d4a:	04 02                	add    al,0x2
    1d4c:	c8 05 03 00          	enter  0x305,0x0
    1d50:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1d53:	06                   	(bad)  
    1d54:	3c 00                	cmp    al,0x0
    1d56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1d59:	bb 00 02 04 02       	mov    ebx,0x2040200
    1d5e:	08 21                	or     BYTE PTR [rcx],ah
    1d60:	05 16 00 02 04       	add    eax,0x4020016
    1d65:	02 06                	add    al,BYTE PTR [rsi]
    1d67:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
    1d6d:	02 82 05 16 00 02    	add    al,BYTE PTR [rdx+0x2001605]
    1d73:	04 02                	add    al,0x2
    1d75:	f2 05 03 00 02 04    	repnz add eax,0x4020003
    1d7b:	02 d6                	add    dl,dh
    1d7d:	00 02                	add    BYTE PTR [rdx],al
    1d7f:	04 02                	add    al,0x2
    1d81:	06                   	(bad)  
    1d82:	ba 00 02 04 02       	mov    edx,0x2040200
    1d87:	06                   	(bad)  
    1d88:	58                   	pop    rax
    1d89:	06                   	(bad)  
    1d8a:	03 63 01             	add    esp,DWORD PTR [rbx+0x1]
    1d8d:	08 d7                	or     bh,dl
    1d8f:	01 05 1f 00 02 04    	add    DWORD PTR [rip+0x402001f],eax        # 4021db4 <_end+0x3b584bc>
    1d95:	01 03                	add    DWORD PTR [rbx],eax
    1d97:	18 90 05 0c 00 02    	sbb    BYTE PTR [rax+0x2000c05],dl
    1d9d:	04 01                	add    al,0x1
    1d9f:	19 00                	sbb    DWORD PTR [rax],eax
    1da1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1da4:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021dac <_end+0x3b584b4>
    1daa:	01 13                	add    DWORD PTR [rbx],edx
    1dac:	00 02                	add    BYTE PTR [rdx],al
    1dae:	04 01                	add    al,0x1
    1db0:	01 00                	add    DWORD PTR [rax],eax
    1db2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1db5:	82                   	(bad)  
    1db6:	00 02                	add    BYTE PTR [rdx],al
    1db8:	04 01                	add    al,0x1
    1dba:	82                   	(bad)  
    1dbb:	00 02                	add    BYTE PTR [rdx],al
    1dbd:	04 01                	add    al,0x1
    1dbf:	82                   	(bad)  
    1dc0:	00 02                	add    BYTE PTR [rdx],al
    1dc2:	04 01                	add    al,0x1
    1dc4:	82                   	(bad)  
    1dc5:	05 0e 00 02 04       	add    eax,0x402000e
    1dca:	01 06                	add    DWORD PTR [rsi],eax
    1dcc:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021dd4 <_end+0x3b584dc>
    1dd2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    1dd5:	03 06                	add    eax,DWORD PTR [rsi]
    1dd7:	03 71 ac             	add    esi,DWORD PTR [rcx-0x54]
    1dda:	05 01 06 03 10       	add    eax,0x10030601
    1ddf:	08 d6                	or     dh,dl
    1de1:	06                   	(bad)  
    1de2:	03 85 7f 90 06 01    	add    eax,DWORD PTR [rbp+0x106907f]
    1de8:	05 02 2f 05 01       	add    eax,0x1052f02
    1ded:	49 08 ac 05 02 06 f2 	rex.WB or BYTE PTR [r13+rax*1+0x1f20602],bpl
    1df4:	01 
    1df5:	05 0c 01 05 02       	add    eax,0x205010c
    1dfa:	13 01                	adc    eax,DWORD PTR [rcx]
    1dfc:	f3 01 05 0f 06 01 59 	repz add DWORD PTR [rip+0x5901060f],eax        # 59012412 <_end+0x58b48b1a>
    1e03:	08 1f                	or     BYTE PTR [rdi],bl
    1e05:	05 02 06 3c 13       	add    eax,0x133c0602
    1e0a:	05 0f 06 01 05       	add    eax,0x501060f
    1e0f:	02 06                	add    al,BYTE PTR [rsi]
    1e11:	58                   	pop    rax
    1e12:	05 04 06 01 05       	add    eax,0x5010604
    1e17:	03 06                	add    eax,DWORD PTR [rsi]
    1e19:	e9 01 06 91 e3       	jmp    ffffffffe391241f <_end+0xffffffffe3448b27>
    1e1e:	06                   	(bad)  
    1e1f:	d7                   	xlat   BYTE PTR ds:[rbx]
    1e20:	59                   	pop    rcx
    1e21:	08 ac 08 91 05 02 82 	or     BYTE PTR [rax+rcx*1-0x7dfdfa6f],ch
    1e28:	05 0c 00 02 04       	add    eax,0x402000c
    1e2d:	02 0d 00 02 04 02    	add    cl,BYTE PTR [rip+0x2040200]        # 2042033 <_end+0x1b7873b>
    1e33:	01 00                	add    DWORD PTR [rax],eax
    1e35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1e38:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 4021e40 <_end+0x3b58548>
    1e3e:	02 01                	add    al,BYTE PTR [rcx]
    1e40:	05 10 00 02 04       	add    eax,0x4020010
    1e45:	02 06                	add    al,BYTE PTR [rsi]
    1e47:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021e4f <_end+0x3b58557>
    1e4d:	02 06                	add    al,BYTE PTR [rsi]
    1e4f:	82                   	(bad)  
    1e50:	05 04 00 02 04       	add    eax,0x4020004
    1e55:	02 06                	add    al,BYTE PTR [rsi]
    1e57:	01 05 1d 00 02 04    	add    DWORD PTR [rip+0x402001d],eax        # 4021e7a <_end+0x3b58582>
    1e5d:	01 06                	add    DWORD PTR [rsi],eax
    1e5f:	58                   	pop    rax
    1e60:	05 0c 00 02 04       	add    eax,0x402000c
    1e65:	01 16                	add    DWORD PTR [rsi],edx
    1e67:	05 02 00 02 04       	add    eax,0x4020002
    1e6c:	01 13                	add    DWORD PTR [rbx],edx
    1e6e:	00 02                	add    BYTE PTR [rdx],al
    1e70:	04 01                	add    al,0x1
    1e72:	83 05 12 00 02 04 01 	add    DWORD PTR [rip+0x4020012],0x1        # 4021e8b <_end+0x3b58593>
    1e79:	06                   	(bad)  
    1e7a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4021e82 <_end+0x3b5858a>
    1e80:	01 ac 05 12 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020012],ebp
    1e87:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
    1e8e:	01 06                	add    DWORD PTR [rsi],eax
    1e90:	3c 00                	cmp    al,0x0
    1e92:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1e95:	01 00                	add    DWORD PTR [rax],eax
    1e97:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    1e9a:	58                   	pop    rax
    1e9b:	05 01 06 13 02       	add    eax,0x2130601
    1ea0:	26 12 2e             	es adc ch,BYTE PTR [rsi]
    1ea3:	05 03 00 02 04       	add    eax,0x4020003
    1ea8:	02 06                	add    al,BYTE PTR [rsi]
    1eaa:	03 75 4a             	add    esi,DWORD PTR [rbp+0x4a]
    1ead:	00 02                	add    BYTE PTR [rdx],al
    1eaf:	04 02                	add    al,0x2
    1eb1:	01 00                	add    DWORD PTR [rax],eax
    1eb3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1eb6:	01 00                	add    DWORD PTR [rax],eax
    1eb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1ebb:	13 05 14 00 02 04    	adc    eax,DWORD PTR [rip+0x4020014]        # 4021ed5 <_end+0x3b585dd>
    1ec1:	02 06                	add    al,BYTE PTR [rsi]
    1ec3:	90                   	nop
    1ec4:	05 0f 00 02 04       	add    eax,0x402000f
    1ec9:	02 3d 05 14 00 02    	add    bh,BYTE PTR [rip+0x2001405]        # 20032d4 <_end+0x1b399dc>
    1ecf:	04 02                	add    al,0x2
    1ed1:	3b 05 03 00 02 04    	cmp    eax,DWORD PTR [rip+0x4020003]        # 4021eda <_end+0x3b585e2>
    1ed7:	02 ba 05 14 00 02    	add    bh,BYTE PTR [rdx+0x2001405]
    1edd:	04 02                	add    al,0x2
    1edf:	58                   	pop    rax
    1ee0:	05 03 00 02 04       	add    eax,0x4020003
    1ee5:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    1ee9:	04 02                	add    al,0x2
    1eeb:	06                   	(bad)  
    1eec:	90                   	nop
    1eed:	05 14 00 02 04       	add    eax,0x4020014
    1ef2:	02 06                	add    al,BYTE PTR [rsi]
    1ef4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021efd <_end+0x3b58605>
    1efa:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1efd:	15 00 02 04 02       	adc    eax,0x2040200
    1f02:	90                   	nop
    1f03:	05 14 00 02 04       	add    eax,0x4020014
    1f08:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
    1f0b:	03 00                	add    eax,DWORD PTR [rax]
    1f0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1f10:	06                   	(bad)  
    1f11:	3c 05                	cmp    al,0x5
    1f13:	15 00 02 04 02       	adc    eax,0x2040200
    1f18:	06                   	(bad)  
    1f19:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021f22 <_end+0x3b5862a>
    1f1f:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
    1f23:	00 02                	add    BYTE PTR [rdx],al
    1f25:	04 02                	add    al,0x2
    1f27:	58                   	pop    rax
    1f28:	05 03 00 02 04       	add    eax,0x4020003
    1f2d:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    1f31:	04 02                	add    al,0x2
    1f33:	06                   	(bad)  
    1f34:	90                   	nop
    1f35:	05 15 00 02 04       	add    eax,0x4020015
    1f3a:	02 06                	add    al,BYTE PTR [rsi]
    1f3c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021f45 <_end+0x3b5864d>
    1f42:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1f45:	15 00 02 04 02       	adc    eax,0x2040200
    1f4a:	90                   	nop
    1f4b:	00 02                	add    BYTE PTR [rdx],al
    1f4d:	04 02                	add    al,0x2
    1f4f:	66 05 03 00          	add    ax,0x3
    1f53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1f56:	06                   	(bad)  
    1f57:	3c 05                	cmp    al,0x5
    1f59:	15 00 02 04 02       	adc    eax,0x2040200
    1f5e:	06                   	(bad)  
    1f5f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021f68 <_end+0x3b58670>
    1f65:	02 74 05 15          	add    dh,BYTE PTR [rbp+rax*1+0x15]
    1f69:	00 02                	add    BYTE PTR [rdx],al
    1f6b:	04 02                	add    al,0x2
    1f6d:	58                   	pop    rax
    1f6e:	05 03 00 02 04       	add    eax,0x4020003
    1f73:	02 74 00 02          	add    dh,BYTE PTR [rax+rax*1+0x2]
    1f77:	04 02                	add    al,0x2
    1f79:	06                   	(bad)  
    1f7a:	90                   	nop
    1f7b:	05 15 00 02 04       	add    eax,0x4020015
    1f80:	02 06                	add    al,BYTE PTR [rsi]
    1f82:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4021f8b <_end+0x3b58693>
    1f88:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    1f8b:	15 00 02 04 02       	adc    eax,0x2040200
    1f90:	d6                   	(bad)  
    1f91:	05 03 00 02 04       	add    eax,0x4020003
    1f96:	02 06                	add    al,BYTE PTR [rsi]
    1f98:	3c 00                	cmp    al,0x0
    1f9a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1f9d:	bb 00 02 04 02       	mov    ebx,0x2040200
    1fa2:	01 00                	add    DWORD PTR [rax],eax
    1fa4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    1fa7:	82                   	(bad)  
    1fa8:	00 02                	add    BYTE PTR [rdx],al
    1faa:	04 02                	add    al,0x2
    1fac:	06                   	(bad)  
    1fad:	58                   	pop    rax
    1fae:	05 01 03 09 01       	add    eax,0x1090301
    1fb3:	04 01                	add    al,0x1
    1fb5:	06                   	(bad)  
    1fb6:	03 f6                	add    esi,esi
    1fb8:	08 ac 05 0c 01 14 05 	or     BYTE PTR [rbp+rax*1+0x514010c],ch
    1fbf:	01 06                	add    DWORD PTR [rsi],eax
    1fc1:	01 06                	add    DWORD PTR [rsi],eax
    1fc3:	f4                   	hlt    
    1fc4:	06                   	(bad)  
    1fc5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    1fc8:	02 06                	add    al,BYTE PTR [rsi]
    1fca:	f2 01 05 03 06 13 05 	repnz add DWORD PTR [rip+0x5130603],eax        # 51325d4 <_end+0x4c68cdc>
    1fd1:	02 57 05             	add    dl,BYTE PTR [rdi+0x5]
    1fd4:	0c 06                	or     al,0x6
    1fd6:	90                   	nop
    1fd7:	05 03 13 01 05       	add    eax,0x5011303
    1fdc:	27                   	(bad)  
    1fdd:	06                   	(bad)  
    1fde:	01 05 14 58 05 03    	add    DWORD PTR [rip+0x3055814],eax        # 30577f8 <_end+0x2b8df00>
    1fe4:	08 12                	or     BYTE PTR [rdx],dl
    1fe6:	05 14 c8 05 03       	add    eax,0x305c814
    1feb:	06                   	(bad)  
    1fec:	3c bb                	cmp    al,0xbb
    1fee:	05 10 06 01 05       	add    eax,0x5010610
    1ff3:	03 06                	add    eax,DWORD PTR [rsi]
    1ff5:	08 9e 06 01 05 05    	or     BYTE PTR [rsi+0x5050106],bl
    1ffb:	82                   	(bad)  
    1ffc:	05 03 00 02 04       	add    eax,0x4020003
    2001:	01 03                	add    DWORD PTR [rbx],eax
    2003:	df 00                	fild   WORD PTR [rax]
    2005:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    200b:	01 06                	add    DWORD PTR [rsi],eax
    200d:	90                   	nop
    200e:	00 02                	add    BYTE PTR [rdx],al
    2010:	04 01                	add    al,0x1
    2012:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402201b <_end+0x3b58723>
    2018:	01 01                	add    DWORD PTR [rcx],eax
    201a:	05 0c 00 02 04       	add    eax,0x402000c
    201f:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
    2022:	02 00                	add    al,BYTE PTR [rax]
    2024:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    2027:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 402202e <_end+0x3b58736>
    202d:	01 06                	add    DWORD PTR [rsi],eax
    202f:	01 08                	add    DWORD PTR [rax],ecx
    2031:	90                   	nop
    2032:	05 1c 00 02 04       	add    eax,0x402001c
    2037:	01 06                	add    DWORD PTR [rsi],eax
    2039:	03 a0 7f ba 05 0d    	add    esp,DWORD PTR [rax+0xd05ba7f]
    203f:	00 02                	add    BYTE PTR [rdx],al
    2041:	04 01                	add    al,0x1
    2043:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 402204c <_end+0x3b58754>
    2049:	01 01                	add    DWORD PTR [rcx],eax
    204b:	05 10 00 02 04       	add    eax,0x4020010
    2050:	01 06                	add    DWORD PTR [rsi],eax
    2052:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402205b <_end+0x3b58763>
    2058:	01 06                	add    DWORD PTR [rsi],eax
    205a:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    2060:	06                   	(bad)  
    2061:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402206c <_end+0x3b58774>
    2067:	01 82 05 1c 00 02    	add    DWORD PTR [rdx+0x2001c05],eax
    206d:	04 01                	add    al,0x1
    206f:	06                   	(bad)  
    2070:	4a 05 0d 00 02 04    	rex.WX add rax,0x402000d
    2076:	01 13                	add    DWORD PTR [rbx],edx
    2078:	05 03 00 02 04       	add    eax,0x4020003
    207d:	01 01                	add    DWORD PTR [rcx],eax
    207f:	05 11 00 02 04       	add    eax,0x4020011
    2084:	01 06                	add    DWORD PTR [rsi],eax
    2086:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402208f <_end+0x3b58797>
    208c:	01 06                	add    DWORD PTR [rsi],eax
    208e:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    2094:	06                   	(bad)  
    2095:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40220a0 <_end+0x3b587a8>
    209b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    20a1:	04 01                	add    al,0x1
    20a3:	06                   	(bad)  
    20a4:	82                   	(bad)  
    20a5:	05 0d 00 02 04       	add    eax,0x402000d
    20aa:	01 13                	add    DWORD PTR [rbx],edx
    20ac:	05 03 00 02 04       	add    eax,0x4020003
    20b1:	01 01                	add    DWORD PTR [rcx],eax
    20b3:	05 11 00 02 04       	add    eax,0x4020011
    20b8:	01 06                	add    DWORD PTR [rsi],eax
    20ba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40220c3 <_end+0x3b587cb>
    20c0:	01 06                	add    DWORD PTR [rsi],eax
    20c2:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    20c8:	06                   	(bad)  
    20c9:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40220d4 <_end+0x3b587dc>
    20cf:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    20d5:	04 01                	add    al,0x1
    20d7:	06                   	(bad)  
    20d8:	82                   	(bad)  
    20d9:	05 0d 00 02 04       	add    eax,0x402000d
    20de:	01 13                	add    DWORD PTR [rbx],edx
    20e0:	05 03 00 02 04       	add    eax,0x4020003
    20e5:	01 01                	add    DWORD PTR [rcx],eax
    20e7:	05 11 00 02 04       	add    eax,0x4020011
    20ec:	01 06                	add    DWORD PTR [rsi],eax
    20ee:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40220f7 <_end+0x3b587ff>
    20f4:	01 06                	add    DWORD PTR [rsi],eax
    20f6:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    20fc:	06                   	(bad)  
    20fd:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022108 <_end+0x3b58810>
    2103:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2109:	04 01                	add    al,0x1
    210b:	06                   	(bad)  
    210c:	82                   	(bad)  
    210d:	05 0d 00 02 04       	add    eax,0x402000d
    2112:	01 13                	add    DWORD PTR [rbx],edx
    2114:	05 03 00 02 04       	add    eax,0x4020003
    2119:	01 01                	add    DWORD PTR [rcx],eax
    211b:	05 11 00 02 04       	add    eax,0x4020011
    2120:	01 06                	add    DWORD PTR [rsi],eax
    2122:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402212b <_end+0x3b58833>
    2128:	01 06                	add    DWORD PTR [rsi],eax
    212a:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    2130:	06                   	(bad)  
    2131:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402213c <_end+0x3b58844>
    2137:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    213d:	04 01                	add    al,0x1
    213f:	06                   	(bad)  
    2140:	82                   	(bad)  
    2141:	05 0d 00 02 04       	add    eax,0x402000d
    2146:	01 13                	add    DWORD PTR [rbx],edx
    2148:	05 03 00 02 04       	add    eax,0x4020003
    214d:	01 01                	add    DWORD PTR [rcx],eax
    214f:	05 11 00 02 04       	add    eax,0x4020011
    2154:	01 06                	add    DWORD PTR [rsi],eax
    2156:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402215f <_end+0x3b58867>
    215c:	01 06                	add    DWORD PTR [rsi],eax
    215e:	08 9e 00 02 04 01    	or     BYTE PTR [rsi+0x1040200],bl
    2164:	06                   	(bad)  
    2165:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022170 <_end+0x3b58878>
    216b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2171:	04 01                	add    al,0x1
    2173:	06                   	(bad)  
    2174:	82                   	(bad)  
    2175:	05 0d 00 02 04       	add    eax,0x402000d
    217a:	01 13                	add    DWORD PTR [rbx],edx
    217c:	05 03 00 02 04       	add    eax,0x4020003
    2181:	01 01                	add    DWORD PTR [rcx],eax
    2183:	05 11 00 02 04       	add    eax,0x4020011
    2188:	01 06                	add    DWORD PTR [rsi],eax
    218a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022193 <_end+0x3b5889b>
    2190:	01 06                	add    DWORD PTR [rsi],eax
    2192:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2196:	04 01                	add    al,0x1
    2198:	06                   	(bad)  
    2199:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40221a4 <_end+0x3b588ac>
    219f:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    21a5:	04 01                	add    al,0x1
    21a7:	06                   	(bad)  
    21a8:	82                   	(bad)  
    21a9:	05 0d 00 02 04       	add    eax,0x402000d
    21ae:	01 13                	add    DWORD PTR [rbx],edx
    21b0:	05 03 00 02 04       	add    eax,0x4020003
    21b5:	01 01                	add    DWORD PTR [rcx],eax
    21b7:	05 11 00 02 04       	add    eax,0x4020011
    21bc:	01 06                	add    DWORD PTR [rsi],eax
    21be:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40221c7 <_end+0x3b588cf>
    21c4:	01 06                	add    DWORD PTR [rsi],eax
    21c6:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    21ca:	04 01                	add    al,0x1
    21cc:	06                   	(bad)  
    21cd:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40221d8 <_end+0x3b588e0>
    21d3:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    21d9:	04 01                	add    al,0x1
    21db:	06                   	(bad)  
    21dc:	82                   	(bad)  
    21dd:	05 0d 00 02 04       	add    eax,0x402000d
    21e2:	01 13                	add    DWORD PTR [rbx],edx
    21e4:	05 03 00 02 04       	add    eax,0x4020003
    21e9:	01 01                	add    DWORD PTR [rcx],eax
    21eb:	05 11 00 02 04       	add    eax,0x4020011
    21f0:	01 06                	add    DWORD PTR [rsi],eax
    21f2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40221fb <_end+0x3b58903>
    21f8:	01 06                	add    DWORD PTR [rsi],eax
    21fa:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    21fe:	04 01                	add    al,0x1
    2200:	06                   	(bad)  
    2201:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402220c <_end+0x3b58914>
    2207:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    220d:	04 01                	add    al,0x1
    220f:	06                   	(bad)  
    2210:	82                   	(bad)  
    2211:	05 0d 00 02 04       	add    eax,0x402000d
    2216:	01 13                	add    DWORD PTR [rbx],edx
    2218:	05 03 00 02 04       	add    eax,0x4020003
    221d:	01 01                	add    DWORD PTR [rcx],eax
    221f:	05 11 00 02 04       	add    eax,0x4020011
    2224:	01 06                	add    DWORD PTR [rsi],eax
    2226:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402222f <_end+0x3b58937>
    222c:	01 06                	add    DWORD PTR [rsi],eax
    222e:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2232:	04 01                	add    al,0x1
    2234:	06                   	(bad)  
    2235:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022240 <_end+0x3b58948>
    223b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2241:	04 01                	add    al,0x1
    2243:	06                   	(bad)  
    2244:	82                   	(bad)  
    2245:	05 0d 00 02 04       	add    eax,0x402000d
    224a:	01 13                	add    DWORD PTR [rbx],edx
    224c:	05 03 00 02 04       	add    eax,0x4020003
    2251:	01 01                	add    DWORD PTR [rcx],eax
    2253:	05 11 00 02 04       	add    eax,0x4020011
    2258:	01 06                	add    DWORD PTR [rsi],eax
    225a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022263 <_end+0x3b5896b>
    2260:	01 06                	add    DWORD PTR [rsi],eax
    2262:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2266:	04 01                	add    al,0x1
    2268:	06                   	(bad)  
    2269:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022274 <_end+0x3b5897c>
    226f:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2275:	04 01                	add    al,0x1
    2277:	06                   	(bad)  
    2278:	82                   	(bad)  
    2279:	05 0d 00 02 04       	add    eax,0x402000d
    227e:	01 13                	add    DWORD PTR [rbx],edx
    2280:	05 03 00 02 04       	add    eax,0x4020003
    2285:	01 01                	add    DWORD PTR [rcx],eax
    2287:	05 11 00 02 04       	add    eax,0x4020011
    228c:	01 06                	add    DWORD PTR [rsi],eax
    228e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022297 <_end+0x3b5899f>
    2294:	01 06                	add    DWORD PTR [rsi],eax
    2296:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    229a:	04 01                	add    al,0x1
    229c:	06                   	(bad)  
    229d:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40222a8 <_end+0x3b589b0>
    22a3:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    22a9:	04 01                	add    al,0x1
    22ab:	06                   	(bad)  
    22ac:	82                   	(bad)  
    22ad:	05 0d 00 02 04       	add    eax,0x402000d
    22b2:	01 13                	add    DWORD PTR [rbx],edx
    22b4:	05 03 00 02 04       	add    eax,0x4020003
    22b9:	01 01                	add    DWORD PTR [rcx],eax
    22bb:	05 11 00 02 04       	add    eax,0x4020011
    22c0:	01 06                	add    DWORD PTR [rsi],eax
    22c2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40222cb <_end+0x3b589d3>
    22c8:	01 06                	add    DWORD PTR [rsi],eax
    22ca:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    22ce:	04 01                	add    al,0x1
    22d0:	06                   	(bad)  
    22d1:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40222dc <_end+0x3b589e4>
    22d7:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    22dd:	04 01                	add    al,0x1
    22df:	06                   	(bad)  
    22e0:	82                   	(bad)  
    22e1:	05 0d 00 02 04       	add    eax,0x402000d
    22e6:	01 13                	add    DWORD PTR [rbx],edx
    22e8:	05 03 00 02 04       	add    eax,0x4020003
    22ed:	01 01                	add    DWORD PTR [rcx],eax
    22ef:	05 11 00 02 04       	add    eax,0x4020011
    22f4:	01 06                	add    DWORD PTR [rsi],eax
    22f6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40222ff <_end+0x3b58a07>
    22fc:	01 06                	add    DWORD PTR [rsi],eax
    22fe:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2302:	04 01                	add    al,0x1
    2304:	06                   	(bad)  
    2305:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022310 <_end+0x3b58a18>
    230b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2311:	04 01                	add    al,0x1
    2313:	06                   	(bad)  
    2314:	82                   	(bad)  
    2315:	05 0d 00 02 04       	add    eax,0x402000d
    231a:	01 13                	add    DWORD PTR [rbx],edx
    231c:	05 03 00 02 04       	add    eax,0x4020003
    2321:	01 01                	add    DWORD PTR [rcx],eax
    2323:	05 11 00 02 04       	add    eax,0x4020011
    2328:	01 06                	add    DWORD PTR [rsi],eax
    232a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022333 <_end+0x3b58a3b>
    2330:	01 06                	add    DWORD PTR [rsi],eax
    2332:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2336:	04 01                	add    al,0x1
    2338:	06                   	(bad)  
    2339:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022344 <_end+0x3b58a4c>
    233f:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2345:	04 01                	add    al,0x1
    2347:	06                   	(bad)  
    2348:	82                   	(bad)  
    2349:	05 0d 00 02 04       	add    eax,0x402000d
    234e:	01 13                	add    DWORD PTR [rbx],edx
    2350:	05 03 00 02 04       	add    eax,0x4020003
    2355:	01 01                	add    DWORD PTR [rcx],eax
    2357:	05 11 00 02 04       	add    eax,0x4020011
    235c:	01 06                	add    DWORD PTR [rsi],eax
    235e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022367 <_end+0x3b58a6f>
    2364:	01 06                	add    DWORD PTR [rsi],eax
    2366:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    236a:	04 01                	add    al,0x1
    236c:	06                   	(bad)  
    236d:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022378 <_end+0x3b58a80>
    2373:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2379:	04 01                	add    al,0x1
    237b:	06                   	(bad)  
    237c:	82                   	(bad)  
    237d:	05 0d 00 02 04       	add    eax,0x402000d
    2382:	01 13                	add    DWORD PTR [rbx],edx
    2384:	05 03 00 02 04       	add    eax,0x4020003
    2389:	01 01                	add    DWORD PTR [rcx],eax
    238b:	05 11 00 02 04       	add    eax,0x4020011
    2390:	01 06                	add    DWORD PTR [rsi],eax
    2392:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402239b <_end+0x3b58aa3>
    2398:	01 06                	add    DWORD PTR [rsi],eax
    239a:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    239e:	04 01                	add    al,0x1
    23a0:	06                   	(bad)  
    23a1:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40223ac <_end+0x3b58ab4>
    23a7:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    23ad:	04 01                	add    al,0x1
    23af:	06                   	(bad)  
    23b0:	82                   	(bad)  
    23b1:	05 0d 00 02 04       	add    eax,0x402000d
    23b6:	01 13                	add    DWORD PTR [rbx],edx
    23b8:	05 03 00 02 04       	add    eax,0x4020003
    23bd:	01 01                	add    DWORD PTR [rcx],eax
    23bf:	05 11 00 02 04       	add    eax,0x4020011
    23c4:	01 06                	add    DWORD PTR [rsi],eax
    23c6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40223cf <_end+0x3b58ad7>
    23cc:	01 06                	add    DWORD PTR [rsi],eax
    23ce:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    23d2:	04 01                	add    al,0x1
    23d4:	06                   	(bad)  
    23d5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40223e0 <_end+0x3b58ae8>
    23db:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    23e1:	04 01                	add    al,0x1
    23e3:	06                   	(bad)  
    23e4:	82                   	(bad)  
    23e5:	05 0d 00 02 04       	add    eax,0x402000d
    23ea:	01 13                	add    DWORD PTR [rbx],edx
    23ec:	05 03 00 02 04       	add    eax,0x4020003
    23f1:	01 01                	add    DWORD PTR [rcx],eax
    23f3:	05 11 00 02 04       	add    eax,0x4020011
    23f8:	01 06                	add    DWORD PTR [rsi],eax
    23fa:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022403 <_end+0x3b58b0b>
    2400:	01 06                	add    DWORD PTR [rsi],eax
    2402:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2406:	04 01                	add    al,0x1
    2408:	06                   	(bad)  
    2409:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022414 <_end+0x3b58b1c>
    240f:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2415:	04 01                	add    al,0x1
    2417:	06                   	(bad)  
    2418:	82                   	(bad)  
    2419:	05 0d 00 02 04       	add    eax,0x402000d
    241e:	01 13                	add    DWORD PTR [rbx],edx
    2420:	05 03 00 02 04       	add    eax,0x4020003
    2425:	01 01                	add    DWORD PTR [rcx],eax
    2427:	05 11 00 02 04       	add    eax,0x4020011
    242c:	01 06                	add    DWORD PTR [rsi],eax
    242e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022437 <_end+0x3b58b3f>
    2434:	01 06                	add    DWORD PTR [rsi],eax
    2436:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    243a:	04 01                	add    al,0x1
    243c:	06                   	(bad)  
    243d:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022448 <_end+0x3b58b50>
    2443:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2449:	04 01                	add    al,0x1
    244b:	06                   	(bad)  
    244c:	82                   	(bad)  
    244d:	05 0d 00 02 04       	add    eax,0x402000d
    2452:	01 13                	add    DWORD PTR [rbx],edx
    2454:	05 03 00 02 04       	add    eax,0x4020003
    2459:	01 01                	add    DWORD PTR [rcx],eax
    245b:	05 11 00 02 04       	add    eax,0x4020011
    2460:	01 06                	add    DWORD PTR [rsi],eax
    2462:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402246b <_end+0x3b58b73>
    2468:	01 06                	add    DWORD PTR [rsi],eax
    246a:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    246e:	04 01                	add    al,0x1
    2470:	06                   	(bad)  
    2471:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402247c <_end+0x3b58b84>
    2477:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    247d:	04 01                	add    al,0x1
    247f:	06                   	(bad)  
    2480:	82                   	(bad)  
    2481:	05 0d 00 02 04       	add    eax,0x402000d
    2486:	01 13                	add    DWORD PTR [rbx],edx
    2488:	05 03 00 02 04       	add    eax,0x4020003
    248d:	01 01                	add    DWORD PTR [rcx],eax
    248f:	05 11 00 02 04       	add    eax,0x4020011
    2494:	01 06                	add    DWORD PTR [rsi],eax
    2496:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402249f <_end+0x3b58ba7>
    249c:	01 06                	add    DWORD PTR [rsi],eax
    249e:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    24a2:	04 01                	add    al,0x1
    24a4:	06                   	(bad)  
    24a5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40224b0 <_end+0x3b58bb8>
    24ab:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    24b1:	04 01                	add    al,0x1
    24b3:	06                   	(bad)  
    24b4:	82                   	(bad)  
    24b5:	05 0d 00 02 04       	add    eax,0x402000d
    24ba:	01 13                	add    DWORD PTR [rbx],edx
    24bc:	05 03 00 02 04       	add    eax,0x4020003
    24c1:	01 01                	add    DWORD PTR [rcx],eax
    24c3:	05 11 00 02 04       	add    eax,0x4020011
    24c8:	01 06                	add    DWORD PTR [rsi],eax
    24ca:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40224d3 <_end+0x3b58bdb>
    24d0:	01 06                	add    DWORD PTR [rsi],eax
    24d2:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    24d6:	04 01                	add    al,0x1
    24d8:	06                   	(bad)  
    24d9:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40224e4 <_end+0x3b58bec>
    24df:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    24e5:	04 01                	add    al,0x1
    24e7:	06                   	(bad)  
    24e8:	82                   	(bad)  
    24e9:	05 0d 00 02 04       	add    eax,0x402000d
    24ee:	01 13                	add    DWORD PTR [rbx],edx
    24f0:	05 03 00 02 04       	add    eax,0x4020003
    24f5:	01 01                	add    DWORD PTR [rcx],eax
    24f7:	05 11 00 02 04       	add    eax,0x4020011
    24fc:	01 06                	add    DWORD PTR [rsi],eax
    24fe:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022507 <_end+0x3b58c0f>
    2504:	01 06                	add    DWORD PTR [rsi],eax
    2506:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    250a:	04 01                	add    al,0x1
    250c:	06                   	(bad)  
    250d:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022518 <_end+0x3b58c20>
    2513:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2519:	04 01                	add    al,0x1
    251b:	06                   	(bad)  
    251c:	82                   	(bad)  
    251d:	05 0d 00 02 04       	add    eax,0x402000d
    2522:	01 13                	add    DWORD PTR [rbx],edx
    2524:	05 03 00 02 04       	add    eax,0x4020003
    2529:	01 01                	add    DWORD PTR [rcx],eax
    252b:	05 11 00 02 04       	add    eax,0x4020011
    2530:	01 06                	add    DWORD PTR [rsi],eax
    2532:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402253b <_end+0x3b58c43>
    2538:	01 06                	add    DWORD PTR [rsi],eax
    253a:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    253e:	04 01                	add    al,0x1
    2540:	06                   	(bad)  
    2541:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402254c <_end+0x3b58c54>
    2547:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    254d:	04 01                	add    al,0x1
    254f:	06                   	(bad)  
    2550:	82                   	(bad)  
    2551:	05 0d 00 02 04       	add    eax,0x402000d
    2556:	01 13                	add    DWORD PTR [rbx],edx
    2558:	05 03 00 02 04       	add    eax,0x4020003
    255d:	01 01                	add    DWORD PTR [rcx],eax
    255f:	05 11 00 02 04       	add    eax,0x4020011
    2564:	01 06                	add    DWORD PTR [rsi],eax
    2566:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402256f <_end+0x3b58c77>
    256c:	01 06                	add    DWORD PTR [rsi],eax
    256e:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2572:	04 01                	add    al,0x1
    2574:	06                   	(bad)  
    2575:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022580 <_end+0x3b58c88>
    257b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2581:	04 01                	add    al,0x1
    2583:	06                   	(bad)  
    2584:	82                   	(bad)  
    2585:	05 0d 00 02 04       	add    eax,0x402000d
    258a:	01 13                	add    DWORD PTR [rbx],edx
    258c:	05 03 00 02 04       	add    eax,0x4020003
    2591:	01 01                	add    DWORD PTR [rcx],eax
    2593:	05 11 00 02 04       	add    eax,0x4020011
    2598:	01 06                	add    DWORD PTR [rsi],eax
    259a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40225a3 <_end+0x3b58cab>
    25a0:	01 06                	add    DWORD PTR [rsi],eax
    25a2:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    25a6:	04 01                	add    al,0x1
    25a8:	06                   	(bad)  
    25a9:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40225b4 <_end+0x3b58cbc>
    25af:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    25b5:	04 01                	add    al,0x1
    25b7:	06                   	(bad)  
    25b8:	82                   	(bad)  
    25b9:	05 0d 00 02 04       	add    eax,0x402000d
    25be:	01 13                	add    DWORD PTR [rbx],edx
    25c0:	05 03 00 02 04       	add    eax,0x4020003
    25c5:	01 01                	add    DWORD PTR [rcx],eax
    25c7:	05 11 00 02 04       	add    eax,0x4020011
    25cc:	01 06                	add    DWORD PTR [rsi],eax
    25ce:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40225d7 <_end+0x3b58cdf>
    25d4:	01 06                	add    DWORD PTR [rsi],eax
    25d6:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    25da:	04 01                	add    al,0x1
    25dc:	06                   	(bad)  
    25dd:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40225e8 <_end+0x3b58cf0>
    25e3:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    25e9:	04 01                	add    al,0x1
    25eb:	06                   	(bad)  
    25ec:	82                   	(bad)  
    25ed:	05 0d 00 02 04       	add    eax,0x402000d
    25f2:	01 13                	add    DWORD PTR [rbx],edx
    25f4:	05 03 00 02 04       	add    eax,0x4020003
    25f9:	01 01                	add    DWORD PTR [rcx],eax
    25fb:	05 11 00 02 04       	add    eax,0x4020011
    2600:	01 06                	add    DWORD PTR [rsi],eax
    2602:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402260b <_end+0x3b58d13>
    2608:	01 06                	add    DWORD PTR [rsi],eax
    260a:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    260e:	04 01                	add    al,0x1
    2610:	06                   	(bad)  
    2611:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402261c <_end+0x3b58d24>
    2617:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    261d:	04 01                	add    al,0x1
    261f:	06                   	(bad)  
    2620:	82                   	(bad)  
    2621:	05 0d 00 02 04       	add    eax,0x402000d
    2626:	01 13                	add    DWORD PTR [rbx],edx
    2628:	05 03 00 02 04       	add    eax,0x4020003
    262d:	01 01                	add    DWORD PTR [rcx],eax
    262f:	05 11 00 02 04       	add    eax,0x4020011
    2634:	01 06                	add    DWORD PTR [rsi],eax
    2636:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402263f <_end+0x3b58d47>
    263c:	01 06                	add    DWORD PTR [rsi],eax
    263e:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2642:	04 01                	add    al,0x1
    2644:	06                   	(bad)  
    2645:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022650 <_end+0x3b58d58>
    264b:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2651:	04 01                	add    al,0x1
    2653:	06                   	(bad)  
    2654:	82                   	(bad)  
    2655:	05 0d 00 02 04       	add    eax,0x402000d
    265a:	01 13                	add    DWORD PTR [rbx],edx
    265c:	05 03 00 02 04       	add    eax,0x4020003
    2661:	01 01                	add    DWORD PTR [rcx],eax
    2663:	05 11 00 02 04       	add    eax,0x4020011
    2668:	01 06                	add    DWORD PTR [rsi],eax
    266a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022673 <_end+0x3b58d7b>
    2670:	01 06                	add    DWORD PTR [rsi],eax
    2672:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2676:	04 01                	add    al,0x1
    2678:	06                   	(bad)  
    2679:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022684 <_end+0x3b58d8c>
    267f:	01 82 05 1d 00 02    	add    DWORD PTR [rdx+0x2001d05],eax
    2685:	04 01                	add    al,0x1
    2687:	06                   	(bad)  
    2688:	82                   	(bad)  
    2689:	05 0d 00 02 04       	add    eax,0x402000d
    268e:	01 13                	add    DWORD PTR [rbx],edx
    2690:	05 03 00 02 04       	add    eax,0x4020003
    2695:	01 01                	add    DWORD PTR [rcx],eax
    2697:	05 12 00 02 04       	add    eax,0x4020012
    269c:	01 06                	add    DWORD PTR [rsi],eax
    269e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40226a7 <_end+0x3b58daf>
    26a4:	01 06                	add    DWORD PTR [rsi],eax
    26a6:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
    26aa:	00 02                	add    BYTE PTR [rdx],al
    26ac:	04 01                	add    al,0x1
    26ae:	06                   	(bad)  
    26af:	01 05 03 49 90 05    	add    DWORD PTR [rip+0x5904903],eax        # 5906fb8 <_end+0x543d6c0>
    26b5:	01 03                	add    DWORD PTR [rbx],eax
    26b7:	c1 00 01             	rol    DWORD PTR [rax],0x1
    26ba:	05 1e 00 02 04       	add    eax,0x402001e
    26bf:	01 06                	add    DWORD PTR [rsi],eax
    26c1:	03 40 58             	add    eax,DWORD PTR [rax+0x58]
    26c4:	05 0d 00 02 04       	add    eax,0x402000d
    26c9:	01 13                	add    DWORD PTR [rbx],edx
    26cb:	05 03 00 02 04       	add    eax,0x4020003
    26d0:	01 01                	add    DWORD PTR [rcx],eax
    26d2:	05 12 00 02 04       	add    eax,0x4020012
    26d7:	01 06                	add    DWORD PTR [rsi],eax
    26d9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40226e2 <_end+0x3b58dea>
    26df:	01 06                	add    DWORD PTR [rsi],eax
    26e1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    26e5:	04 01                	add    al,0x1
    26e7:	06                   	(bad)  
    26e8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40226f3 <_end+0x3b58dfb>
    26ee:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    26f4:	04 01                	add    al,0x1
    26f6:	06                   	(bad)  
    26f7:	82                   	(bad)  
    26f8:	05 0d 00 02 04       	add    eax,0x402000d
    26fd:	01 13                	add    DWORD PTR [rbx],edx
    26ff:	05 03 00 02 04       	add    eax,0x4020003
    2704:	01 01                	add    DWORD PTR [rcx],eax
    2706:	05 12 00 02 04       	add    eax,0x4020012
    270b:	01 06                	add    DWORD PTR [rsi],eax
    270d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022716 <_end+0x3b58e1e>
    2713:	01 06                	add    DWORD PTR [rsi],eax
    2715:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2719:	04 01                	add    al,0x1
    271b:	06                   	(bad)  
    271c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022727 <_end+0x3b58e2f>
    2722:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2728:	04 01                	add    al,0x1
    272a:	06                   	(bad)  
    272b:	82                   	(bad)  
    272c:	05 0d 00 02 04       	add    eax,0x402000d
    2731:	01 13                	add    DWORD PTR [rbx],edx
    2733:	05 03 00 02 04       	add    eax,0x4020003
    2738:	01 01                	add    DWORD PTR [rcx],eax
    273a:	05 12 00 02 04       	add    eax,0x4020012
    273f:	01 06                	add    DWORD PTR [rsi],eax
    2741:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402274a <_end+0x3b58e52>
    2747:	01 06                	add    DWORD PTR [rsi],eax
    2749:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    274d:	04 01                	add    al,0x1
    274f:	06                   	(bad)  
    2750:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402275b <_end+0x3b58e63>
    2756:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    275c:	04 01                	add    al,0x1
    275e:	06                   	(bad)  
    275f:	82                   	(bad)  
    2760:	05 0d 00 02 04       	add    eax,0x402000d
    2765:	01 13                	add    DWORD PTR [rbx],edx
    2767:	05 03 00 02 04       	add    eax,0x4020003
    276c:	01 01                	add    DWORD PTR [rcx],eax
    276e:	05 12 00 02 04       	add    eax,0x4020012
    2773:	01 06                	add    DWORD PTR [rsi],eax
    2775:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402277e <_end+0x3b58e86>
    277b:	01 06                	add    DWORD PTR [rsi],eax
    277d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2781:	04 01                	add    al,0x1
    2783:	06                   	(bad)  
    2784:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402278f <_end+0x3b58e97>
    278a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2790:	04 01                	add    al,0x1
    2792:	06                   	(bad)  
    2793:	82                   	(bad)  
    2794:	05 0d 00 02 04       	add    eax,0x402000d
    2799:	01 13                	add    DWORD PTR [rbx],edx
    279b:	05 03 00 02 04       	add    eax,0x4020003
    27a0:	01 01                	add    DWORD PTR [rcx],eax
    27a2:	05 12 00 02 04       	add    eax,0x4020012
    27a7:	01 06                	add    DWORD PTR [rsi],eax
    27a9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40227b2 <_end+0x3b58eba>
    27af:	01 06                	add    DWORD PTR [rsi],eax
    27b1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    27b5:	04 01                	add    al,0x1
    27b7:	06                   	(bad)  
    27b8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40227c3 <_end+0x3b58ecb>
    27be:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    27c4:	04 01                	add    al,0x1
    27c6:	06                   	(bad)  
    27c7:	82                   	(bad)  
    27c8:	05 0d 00 02 04       	add    eax,0x402000d
    27cd:	01 13                	add    DWORD PTR [rbx],edx
    27cf:	05 03 00 02 04       	add    eax,0x4020003
    27d4:	01 01                	add    DWORD PTR [rcx],eax
    27d6:	05 12 00 02 04       	add    eax,0x4020012
    27db:	01 06                	add    DWORD PTR [rsi],eax
    27dd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40227e6 <_end+0x3b58eee>
    27e3:	01 06                	add    DWORD PTR [rsi],eax
    27e5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    27e9:	04 01                	add    al,0x1
    27eb:	06                   	(bad)  
    27ec:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40227f7 <_end+0x3b58eff>
    27f2:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    27f8:	04 01                	add    al,0x1
    27fa:	06                   	(bad)  
    27fb:	82                   	(bad)  
    27fc:	05 0d 00 02 04       	add    eax,0x402000d
    2801:	01 13                	add    DWORD PTR [rbx],edx
    2803:	05 03 00 02 04       	add    eax,0x4020003
    2808:	01 01                	add    DWORD PTR [rcx],eax
    280a:	05 12 00 02 04       	add    eax,0x4020012
    280f:	01 06                	add    DWORD PTR [rsi],eax
    2811:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402281a <_end+0x3b58f22>
    2817:	01 06                	add    DWORD PTR [rsi],eax
    2819:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    281d:	04 01                	add    al,0x1
    281f:	06                   	(bad)  
    2820:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402282b <_end+0x3b58f33>
    2826:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    282c:	04 01                	add    al,0x1
    282e:	06                   	(bad)  
    282f:	82                   	(bad)  
    2830:	05 0d 00 02 04       	add    eax,0x402000d
    2835:	01 13                	add    DWORD PTR [rbx],edx
    2837:	05 03 00 02 04       	add    eax,0x4020003
    283c:	01 01                	add    DWORD PTR [rcx],eax
    283e:	05 12 00 02 04       	add    eax,0x4020012
    2843:	01 06                	add    DWORD PTR [rsi],eax
    2845:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402284e <_end+0x3b58f56>
    284b:	01 06                	add    DWORD PTR [rsi],eax
    284d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2851:	04 01                	add    al,0x1
    2853:	06                   	(bad)  
    2854:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402285f <_end+0x3b58f67>
    285a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2860:	04 01                	add    al,0x1
    2862:	06                   	(bad)  
    2863:	82                   	(bad)  
    2864:	05 0d 00 02 04       	add    eax,0x402000d
    2869:	01 13                	add    DWORD PTR [rbx],edx
    286b:	05 03 00 02 04       	add    eax,0x4020003
    2870:	01 01                	add    DWORD PTR [rcx],eax
    2872:	05 12 00 02 04       	add    eax,0x4020012
    2877:	01 06                	add    DWORD PTR [rsi],eax
    2879:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022882 <_end+0x3b58f8a>
    287f:	01 06                	add    DWORD PTR [rsi],eax
    2881:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2885:	04 01                	add    al,0x1
    2887:	06                   	(bad)  
    2888:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022893 <_end+0x3b58f9b>
    288e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2894:	04 01                	add    al,0x1
    2896:	06                   	(bad)  
    2897:	82                   	(bad)  
    2898:	05 0d 00 02 04       	add    eax,0x402000d
    289d:	01 13                	add    DWORD PTR [rbx],edx
    289f:	05 03 00 02 04       	add    eax,0x4020003
    28a4:	01 01                	add    DWORD PTR [rcx],eax
    28a6:	05 12 00 02 04       	add    eax,0x4020012
    28ab:	01 06                	add    DWORD PTR [rsi],eax
    28ad:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40228b6 <_end+0x3b58fbe>
    28b3:	01 06                	add    DWORD PTR [rsi],eax
    28b5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    28b9:	04 01                	add    al,0x1
    28bb:	06                   	(bad)  
    28bc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40228c7 <_end+0x3b58fcf>
    28c2:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    28c8:	04 01                	add    al,0x1
    28ca:	06                   	(bad)  
    28cb:	82                   	(bad)  
    28cc:	05 0d 00 02 04       	add    eax,0x402000d
    28d1:	01 13                	add    DWORD PTR [rbx],edx
    28d3:	05 03 00 02 04       	add    eax,0x4020003
    28d8:	01 01                	add    DWORD PTR [rcx],eax
    28da:	05 12 00 02 04       	add    eax,0x4020012
    28df:	01 06                	add    DWORD PTR [rsi],eax
    28e1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40228ea <_end+0x3b58ff2>
    28e7:	01 06                	add    DWORD PTR [rsi],eax
    28e9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    28ed:	04 01                	add    al,0x1
    28ef:	06                   	(bad)  
    28f0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40228fb <_end+0x3b59003>
    28f6:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    28fc:	04 01                	add    al,0x1
    28fe:	06                   	(bad)  
    28ff:	82                   	(bad)  
    2900:	05 0d 00 02 04       	add    eax,0x402000d
    2905:	01 13                	add    DWORD PTR [rbx],edx
    2907:	05 03 00 02 04       	add    eax,0x4020003
    290c:	01 01                	add    DWORD PTR [rcx],eax
    290e:	05 12 00 02 04       	add    eax,0x4020012
    2913:	01 06                	add    DWORD PTR [rsi],eax
    2915:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402291e <_end+0x3b59026>
    291b:	01 06                	add    DWORD PTR [rsi],eax
    291d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2921:	04 01                	add    al,0x1
    2923:	06                   	(bad)  
    2924:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402292f <_end+0x3b59037>
    292a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2930:	04 01                	add    al,0x1
    2932:	06                   	(bad)  
    2933:	82                   	(bad)  
    2934:	05 0d 00 02 04       	add    eax,0x402000d
    2939:	01 13                	add    DWORD PTR [rbx],edx
    293b:	05 03 00 02 04       	add    eax,0x4020003
    2940:	01 01                	add    DWORD PTR [rcx],eax
    2942:	05 12 00 02 04       	add    eax,0x4020012
    2947:	01 06                	add    DWORD PTR [rsi],eax
    2949:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022952 <_end+0x3b5905a>
    294f:	01 06                	add    DWORD PTR [rsi],eax
    2951:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2955:	04 01                	add    al,0x1
    2957:	06                   	(bad)  
    2958:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022963 <_end+0x3b5906b>
    295e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2964:	04 01                	add    al,0x1
    2966:	06                   	(bad)  
    2967:	82                   	(bad)  
    2968:	05 0d 00 02 04       	add    eax,0x402000d
    296d:	01 13                	add    DWORD PTR [rbx],edx
    296f:	05 03 00 02 04       	add    eax,0x4020003
    2974:	01 01                	add    DWORD PTR [rcx],eax
    2976:	05 12 00 02 04       	add    eax,0x4020012
    297b:	01 06                	add    DWORD PTR [rsi],eax
    297d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022986 <_end+0x3b5908e>
    2983:	01 06                	add    DWORD PTR [rsi],eax
    2985:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2989:	04 01                	add    al,0x1
    298b:	06                   	(bad)  
    298c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022997 <_end+0x3b5909f>
    2992:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2998:	04 01                	add    al,0x1
    299a:	06                   	(bad)  
    299b:	82                   	(bad)  
    299c:	05 0d 00 02 04       	add    eax,0x402000d
    29a1:	01 13                	add    DWORD PTR [rbx],edx
    29a3:	05 03 00 02 04       	add    eax,0x4020003
    29a8:	01 01                	add    DWORD PTR [rcx],eax
    29aa:	05 12 00 02 04       	add    eax,0x4020012
    29af:	01 06                	add    DWORD PTR [rsi],eax
    29b1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40229ba <_end+0x3b590c2>
    29b7:	01 06                	add    DWORD PTR [rsi],eax
    29b9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    29bd:	04 01                	add    al,0x1
    29bf:	06                   	(bad)  
    29c0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40229cb <_end+0x3b590d3>
    29c6:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    29cc:	04 01                	add    al,0x1
    29ce:	06                   	(bad)  
    29cf:	82                   	(bad)  
    29d0:	05 0d 00 02 04       	add    eax,0x402000d
    29d5:	01 13                	add    DWORD PTR [rbx],edx
    29d7:	05 03 00 02 04       	add    eax,0x4020003
    29dc:	01 01                	add    DWORD PTR [rcx],eax
    29de:	05 12 00 02 04       	add    eax,0x4020012
    29e3:	01 06                	add    DWORD PTR [rsi],eax
    29e5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40229ee <_end+0x3b590f6>
    29eb:	01 06                	add    DWORD PTR [rsi],eax
    29ed:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    29f1:	04 01                	add    al,0x1
    29f3:	06                   	(bad)  
    29f4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40229ff <_end+0x3b59107>
    29fa:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2a00:	04 01                	add    al,0x1
    2a02:	06                   	(bad)  
    2a03:	82                   	(bad)  
    2a04:	05 0d 00 02 04       	add    eax,0x402000d
    2a09:	01 13                	add    DWORD PTR [rbx],edx
    2a0b:	05 03 00 02 04       	add    eax,0x4020003
    2a10:	01 01                	add    DWORD PTR [rcx],eax
    2a12:	05 12 00 02 04       	add    eax,0x4020012
    2a17:	01 06                	add    DWORD PTR [rsi],eax
    2a19:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022a22 <_end+0x3b5912a>
    2a1f:	01 06                	add    DWORD PTR [rsi],eax
    2a21:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2a25:	04 01                	add    al,0x1
    2a27:	06                   	(bad)  
    2a28:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022a33 <_end+0x3b5913b>
    2a2e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2a34:	04 01                	add    al,0x1
    2a36:	06                   	(bad)  
    2a37:	82                   	(bad)  
    2a38:	05 0d 00 02 04       	add    eax,0x402000d
    2a3d:	01 13                	add    DWORD PTR [rbx],edx
    2a3f:	05 03 00 02 04       	add    eax,0x4020003
    2a44:	01 01                	add    DWORD PTR [rcx],eax
    2a46:	05 12 00 02 04       	add    eax,0x4020012
    2a4b:	01 06                	add    DWORD PTR [rsi],eax
    2a4d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022a56 <_end+0x3b5915e>
    2a53:	01 06                	add    DWORD PTR [rsi],eax
    2a55:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2a59:	04 01                	add    al,0x1
    2a5b:	06                   	(bad)  
    2a5c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022a67 <_end+0x3b5916f>
    2a62:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2a68:	04 01                	add    al,0x1
    2a6a:	06                   	(bad)  
    2a6b:	82                   	(bad)  
    2a6c:	05 0d 00 02 04       	add    eax,0x402000d
    2a71:	01 13                	add    DWORD PTR [rbx],edx
    2a73:	05 03 00 02 04       	add    eax,0x4020003
    2a78:	01 01                	add    DWORD PTR [rcx],eax
    2a7a:	05 12 00 02 04       	add    eax,0x4020012
    2a7f:	01 06                	add    DWORD PTR [rsi],eax
    2a81:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022a8a <_end+0x3b59192>
    2a87:	01 06                	add    DWORD PTR [rsi],eax
    2a89:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2a8d:	04 01                	add    al,0x1
    2a8f:	06                   	(bad)  
    2a90:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022a9b <_end+0x3b591a3>
    2a96:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2a9c:	04 01                	add    al,0x1
    2a9e:	06                   	(bad)  
    2a9f:	82                   	(bad)  
    2aa0:	05 0d 00 02 04       	add    eax,0x402000d
    2aa5:	01 13                	add    DWORD PTR [rbx],edx
    2aa7:	05 03 00 02 04       	add    eax,0x4020003
    2aac:	01 01                	add    DWORD PTR [rcx],eax
    2aae:	05 12 00 02 04       	add    eax,0x4020012
    2ab3:	01 06                	add    DWORD PTR [rsi],eax
    2ab5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022abe <_end+0x3b591c6>
    2abb:	01 06                	add    DWORD PTR [rsi],eax
    2abd:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2ac1:	04 01                	add    al,0x1
    2ac3:	06                   	(bad)  
    2ac4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022acf <_end+0x3b591d7>
    2aca:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ad0:	04 01                	add    al,0x1
    2ad2:	06                   	(bad)  
    2ad3:	82                   	(bad)  
    2ad4:	05 0d 00 02 04       	add    eax,0x402000d
    2ad9:	01 13                	add    DWORD PTR [rbx],edx
    2adb:	05 03 00 02 04       	add    eax,0x4020003
    2ae0:	01 01                	add    DWORD PTR [rcx],eax
    2ae2:	05 12 00 02 04       	add    eax,0x4020012
    2ae7:	01 06                	add    DWORD PTR [rsi],eax
    2ae9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022af2 <_end+0x3b591fa>
    2aef:	01 06                	add    DWORD PTR [rsi],eax
    2af1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2af5:	04 01                	add    al,0x1
    2af7:	06                   	(bad)  
    2af8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022b03 <_end+0x3b5920b>
    2afe:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2b04:	04 01                	add    al,0x1
    2b06:	06                   	(bad)  
    2b07:	82                   	(bad)  
    2b08:	05 0d 00 02 04       	add    eax,0x402000d
    2b0d:	01 13                	add    DWORD PTR [rbx],edx
    2b0f:	05 03 00 02 04       	add    eax,0x4020003
    2b14:	01 01                	add    DWORD PTR [rcx],eax
    2b16:	05 12 00 02 04       	add    eax,0x4020012
    2b1b:	01 06                	add    DWORD PTR [rsi],eax
    2b1d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022b26 <_end+0x3b5922e>
    2b23:	01 06                	add    DWORD PTR [rsi],eax
    2b25:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2b29:	04 01                	add    al,0x1
    2b2b:	06                   	(bad)  
    2b2c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022b37 <_end+0x3b5923f>
    2b32:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2b38:	04 01                	add    al,0x1
    2b3a:	06                   	(bad)  
    2b3b:	82                   	(bad)  
    2b3c:	05 0d 00 02 04       	add    eax,0x402000d
    2b41:	01 13                	add    DWORD PTR [rbx],edx
    2b43:	05 03 00 02 04       	add    eax,0x4020003
    2b48:	01 01                	add    DWORD PTR [rcx],eax
    2b4a:	05 12 00 02 04       	add    eax,0x4020012
    2b4f:	01 06                	add    DWORD PTR [rsi],eax
    2b51:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022b5a <_end+0x3b59262>
    2b57:	01 06                	add    DWORD PTR [rsi],eax
    2b59:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2b5d:	04 01                	add    al,0x1
    2b5f:	06                   	(bad)  
    2b60:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022b6b <_end+0x3b59273>
    2b66:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2b6c:	04 01                	add    al,0x1
    2b6e:	06                   	(bad)  
    2b6f:	82                   	(bad)  
    2b70:	05 0d 00 02 04       	add    eax,0x402000d
    2b75:	01 13                	add    DWORD PTR [rbx],edx
    2b77:	05 03 00 02 04       	add    eax,0x4020003
    2b7c:	01 01                	add    DWORD PTR [rcx],eax
    2b7e:	05 12 00 02 04       	add    eax,0x4020012
    2b83:	01 06                	add    DWORD PTR [rsi],eax
    2b85:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022b8e <_end+0x3b59296>
    2b8b:	01 06                	add    DWORD PTR [rsi],eax
    2b8d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2b91:	04 01                	add    al,0x1
    2b93:	06                   	(bad)  
    2b94:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022b9f <_end+0x3b592a7>
    2b9a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ba0:	04 01                	add    al,0x1
    2ba2:	06                   	(bad)  
    2ba3:	82                   	(bad)  
    2ba4:	05 0d 00 02 04       	add    eax,0x402000d
    2ba9:	01 13                	add    DWORD PTR [rbx],edx
    2bab:	05 03 00 02 04       	add    eax,0x4020003
    2bb0:	01 01                	add    DWORD PTR [rcx],eax
    2bb2:	05 12 00 02 04       	add    eax,0x4020012
    2bb7:	01 06                	add    DWORD PTR [rsi],eax
    2bb9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022bc2 <_end+0x3b592ca>
    2bbf:	01 06                	add    DWORD PTR [rsi],eax
    2bc1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2bc5:	04 01                	add    al,0x1
    2bc7:	06                   	(bad)  
    2bc8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022bd3 <_end+0x3b592db>
    2bce:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2bd4:	04 01                	add    al,0x1
    2bd6:	06                   	(bad)  
    2bd7:	82                   	(bad)  
    2bd8:	05 0d 00 02 04       	add    eax,0x402000d
    2bdd:	01 13                	add    DWORD PTR [rbx],edx
    2bdf:	05 03 00 02 04       	add    eax,0x4020003
    2be4:	01 01                	add    DWORD PTR [rcx],eax
    2be6:	05 12 00 02 04       	add    eax,0x4020012
    2beb:	01 06                	add    DWORD PTR [rsi],eax
    2bed:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022bf6 <_end+0x3b592fe>
    2bf3:	01 06                	add    DWORD PTR [rsi],eax
    2bf5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2bf9:	04 01                	add    al,0x1
    2bfb:	06                   	(bad)  
    2bfc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022c07 <_end+0x3b5930f>
    2c02:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2c08:	04 01                	add    al,0x1
    2c0a:	06                   	(bad)  
    2c0b:	82                   	(bad)  
    2c0c:	05 0d 00 02 04       	add    eax,0x402000d
    2c11:	01 13                	add    DWORD PTR [rbx],edx
    2c13:	05 03 00 02 04       	add    eax,0x4020003
    2c18:	01 01                	add    DWORD PTR [rcx],eax
    2c1a:	05 12 00 02 04       	add    eax,0x4020012
    2c1f:	01 06                	add    DWORD PTR [rsi],eax
    2c21:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022c2a <_end+0x3b59332>
    2c27:	01 06                	add    DWORD PTR [rsi],eax
    2c29:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2c2d:	04 01                	add    al,0x1
    2c2f:	06                   	(bad)  
    2c30:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022c3b <_end+0x3b59343>
    2c36:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2c3c:	04 01                	add    al,0x1
    2c3e:	06                   	(bad)  
    2c3f:	82                   	(bad)  
    2c40:	05 0d 00 02 04       	add    eax,0x402000d
    2c45:	01 13                	add    DWORD PTR [rbx],edx
    2c47:	05 03 00 02 04       	add    eax,0x4020003
    2c4c:	01 01                	add    DWORD PTR [rcx],eax
    2c4e:	05 12 00 02 04       	add    eax,0x4020012
    2c53:	01 06                	add    DWORD PTR [rsi],eax
    2c55:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022c5e <_end+0x3b59366>
    2c5b:	01 06                	add    DWORD PTR [rsi],eax
    2c5d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2c61:	04 01                	add    al,0x1
    2c63:	06                   	(bad)  
    2c64:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022c6f <_end+0x3b59377>
    2c6a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2c70:	04 01                	add    al,0x1
    2c72:	06                   	(bad)  
    2c73:	82                   	(bad)  
    2c74:	05 0d 00 02 04       	add    eax,0x402000d
    2c79:	01 13                	add    DWORD PTR [rbx],edx
    2c7b:	05 03 00 02 04       	add    eax,0x4020003
    2c80:	01 01                	add    DWORD PTR [rcx],eax
    2c82:	05 12 00 02 04       	add    eax,0x4020012
    2c87:	01 06                	add    DWORD PTR [rsi],eax
    2c89:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022c92 <_end+0x3b5939a>
    2c8f:	01 06                	add    DWORD PTR [rsi],eax
    2c91:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2c95:	04 01                	add    al,0x1
    2c97:	06                   	(bad)  
    2c98:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022ca3 <_end+0x3b593ab>
    2c9e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ca4:	04 01                	add    al,0x1
    2ca6:	06                   	(bad)  
    2ca7:	82                   	(bad)  
    2ca8:	05 0d 00 02 04       	add    eax,0x402000d
    2cad:	01 13                	add    DWORD PTR [rbx],edx
    2caf:	05 03 00 02 04       	add    eax,0x4020003
    2cb4:	01 01                	add    DWORD PTR [rcx],eax
    2cb6:	05 12 00 02 04       	add    eax,0x4020012
    2cbb:	01 06                	add    DWORD PTR [rsi],eax
    2cbd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022cc6 <_end+0x3b593ce>
    2cc3:	01 06                	add    DWORD PTR [rsi],eax
    2cc5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2cc9:	04 01                	add    al,0x1
    2ccb:	06                   	(bad)  
    2ccc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022cd7 <_end+0x3b593df>
    2cd2:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2cd8:	04 01                	add    al,0x1
    2cda:	06                   	(bad)  
    2cdb:	82                   	(bad)  
    2cdc:	05 0d 00 02 04       	add    eax,0x402000d
    2ce1:	01 13                	add    DWORD PTR [rbx],edx
    2ce3:	05 03 00 02 04       	add    eax,0x4020003
    2ce8:	01 01                	add    DWORD PTR [rcx],eax
    2cea:	05 12 00 02 04       	add    eax,0x4020012
    2cef:	01 06                	add    DWORD PTR [rsi],eax
    2cf1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022cfa <_end+0x3b59402>
    2cf7:	01 06                	add    DWORD PTR [rsi],eax
    2cf9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2cfd:	04 01                	add    al,0x1
    2cff:	06                   	(bad)  
    2d00:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022d0b <_end+0x3b59413>
    2d06:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2d0c:	04 01                	add    al,0x1
    2d0e:	06                   	(bad)  
    2d0f:	82                   	(bad)  
    2d10:	05 0d 00 02 04       	add    eax,0x402000d
    2d15:	01 13                	add    DWORD PTR [rbx],edx
    2d17:	05 03 00 02 04       	add    eax,0x4020003
    2d1c:	01 01                	add    DWORD PTR [rcx],eax
    2d1e:	05 12 00 02 04       	add    eax,0x4020012
    2d23:	01 06                	add    DWORD PTR [rsi],eax
    2d25:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022d2e <_end+0x3b59436>
    2d2b:	01 06                	add    DWORD PTR [rsi],eax
    2d2d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2d31:	04 01                	add    al,0x1
    2d33:	06                   	(bad)  
    2d34:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022d3f <_end+0x3b59447>
    2d3a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2d40:	04 01                	add    al,0x1
    2d42:	06                   	(bad)  
    2d43:	82                   	(bad)  
    2d44:	05 0d 00 02 04       	add    eax,0x402000d
    2d49:	01 13                	add    DWORD PTR [rbx],edx
    2d4b:	05 03 00 02 04       	add    eax,0x4020003
    2d50:	01 01                	add    DWORD PTR [rcx],eax
    2d52:	05 12 00 02 04       	add    eax,0x4020012
    2d57:	01 06                	add    DWORD PTR [rsi],eax
    2d59:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022d62 <_end+0x3b5946a>
    2d5f:	01 06                	add    DWORD PTR [rsi],eax
    2d61:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2d65:	04 01                	add    al,0x1
    2d67:	06                   	(bad)  
    2d68:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022d73 <_end+0x3b5947b>
    2d6e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2d74:	04 01                	add    al,0x1
    2d76:	06                   	(bad)  
    2d77:	82                   	(bad)  
    2d78:	05 0d 00 02 04       	add    eax,0x402000d
    2d7d:	01 13                	add    DWORD PTR [rbx],edx
    2d7f:	05 03 00 02 04       	add    eax,0x4020003
    2d84:	01 01                	add    DWORD PTR [rcx],eax
    2d86:	05 12 00 02 04       	add    eax,0x4020012
    2d8b:	01 06                	add    DWORD PTR [rsi],eax
    2d8d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022d96 <_end+0x3b5949e>
    2d93:	01 06                	add    DWORD PTR [rsi],eax
    2d95:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2d99:	04 01                	add    al,0x1
    2d9b:	06                   	(bad)  
    2d9c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022da7 <_end+0x3b594af>
    2da2:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2da8:	04 01                	add    al,0x1
    2daa:	06                   	(bad)  
    2dab:	82                   	(bad)  
    2dac:	05 0d 00 02 04       	add    eax,0x402000d
    2db1:	01 13                	add    DWORD PTR [rbx],edx
    2db3:	05 03 00 02 04       	add    eax,0x4020003
    2db8:	01 01                	add    DWORD PTR [rcx],eax
    2dba:	05 12 00 02 04       	add    eax,0x4020012
    2dbf:	01 06                	add    DWORD PTR [rsi],eax
    2dc1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022dca <_end+0x3b594d2>
    2dc7:	01 06                	add    DWORD PTR [rsi],eax
    2dc9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2dcd:	04 01                	add    al,0x1
    2dcf:	06                   	(bad)  
    2dd0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022ddb <_end+0x3b594e3>
    2dd6:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ddc:	04 01                	add    al,0x1
    2dde:	06                   	(bad)  
    2ddf:	82                   	(bad)  
    2de0:	05 0d 00 02 04       	add    eax,0x402000d
    2de5:	01 13                	add    DWORD PTR [rbx],edx
    2de7:	05 03 00 02 04       	add    eax,0x4020003
    2dec:	01 01                	add    DWORD PTR [rcx],eax
    2dee:	05 12 00 02 04       	add    eax,0x4020012
    2df3:	01 06                	add    DWORD PTR [rsi],eax
    2df5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022dfe <_end+0x3b59506>
    2dfb:	01 06                	add    DWORD PTR [rsi],eax
    2dfd:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2e01:	04 01                	add    al,0x1
    2e03:	06                   	(bad)  
    2e04:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022e0f <_end+0x3b59517>
    2e0a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2e10:	04 01                	add    al,0x1
    2e12:	06                   	(bad)  
    2e13:	82                   	(bad)  
    2e14:	05 0d 00 02 04       	add    eax,0x402000d
    2e19:	01 13                	add    DWORD PTR [rbx],edx
    2e1b:	05 03 00 02 04       	add    eax,0x4020003
    2e20:	01 01                	add    DWORD PTR [rcx],eax
    2e22:	05 12 00 02 04       	add    eax,0x4020012
    2e27:	01 06                	add    DWORD PTR [rsi],eax
    2e29:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022e32 <_end+0x3b5953a>
    2e2f:	01 06                	add    DWORD PTR [rsi],eax
    2e31:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2e35:	04 01                	add    al,0x1
    2e37:	06                   	(bad)  
    2e38:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022e43 <_end+0x3b5954b>
    2e3e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2e44:	04 01                	add    al,0x1
    2e46:	06                   	(bad)  
    2e47:	82                   	(bad)  
    2e48:	05 0d 00 02 04       	add    eax,0x402000d
    2e4d:	01 13                	add    DWORD PTR [rbx],edx
    2e4f:	05 03 00 02 04       	add    eax,0x4020003
    2e54:	01 01                	add    DWORD PTR [rcx],eax
    2e56:	05 12 00 02 04       	add    eax,0x4020012
    2e5b:	01 06                	add    DWORD PTR [rsi],eax
    2e5d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022e66 <_end+0x3b5956e>
    2e63:	01 06                	add    DWORD PTR [rsi],eax
    2e65:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2e69:	04 01                	add    al,0x1
    2e6b:	06                   	(bad)  
    2e6c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022e77 <_end+0x3b5957f>
    2e72:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2e78:	04 01                	add    al,0x1
    2e7a:	06                   	(bad)  
    2e7b:	82                   	(bad)  
    2e7c:	05 0d 00 02 04       	add    eax,0x402000d
    2e81:	01 13                	add    DWORD PTR [rbx],edx
    2e83:	05 03 00 02 04       	add    eax,0x4020003
    2e88:	01 01                	add    DWORD PTR [rcx],eax
    2e8a:	05 12 00 02 04       	add    eax,0x4020012
    2e8f:	01 06                	add    DWORD PTR [rsi],eax
    2e91:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022e9a <_end+0x3b595a2>
    2e97:	01 06                	add    DWORD PTR [rsi],eax
    2e99:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2e9d:	04 01                	add    al,0x1
    2e9f:	06                   	(bad)  
    2ea0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022eab <_end+0x3b595b3>
    2ea6:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2eac:	04 01                	add    al,0x1
    2eae:	06                   	(bad)  
    2eaf:	82                   	(bad)  
    2eb0:	05 0d 00 02 04       	add    eax,0x402000d
    2eb5:	01 13                	add    DWORD PTR [rbx],edx
    2eb7:	05 03 00 02 04       	add    eax,0x4020003
    2ebc:	01 01                	add    DWORD PTR [rcx],eax
    2ebe:	05 12 00 02 04       	add    eax,0x4020012
    2ec3:	01 06                	add    DWORD PTR [rsi],eax
    2ec5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022ece <_end+0x3b595d6>
    2ecb:	01 06                	add    DWORD PTR [rsi],eax
    2ecd:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2ed1:	04 01                	add    al,0x1
    2ed3:	06                   	(bad)  
    2ed4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022edf <_end+0x3b595e7>
    2eda:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2ee0:	04 01                	add    al,0x1
    2ee2:	06                   	(bad)  
    2ee3:	82                   	(bad)  
    2ee4:	05 0d 00 02 04       	add    eax,0x402000d
    2ee9:	01 13                	add    DWORD PTR [rbx],edx
    2eeb:	05 03 00 02 04       	add    eax,0x4020003
    2ef0:	01 01                	add    DWORD PTR [rcx],eax
    2ef2:	05 12 00 02 04       	add    eax,0x4020012
    2ef7:	01 06                	add    DWORD PTR [rsi],eax
    2ef9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022f02 <_end+0x3b5960a>
    2eff:	01 06                	add    DWORD PTR [rsi],eax
    2f01:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2f05:	04 01                	add    al,0x1
    2f07:	06                   	(bad)  
    2f08:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022f13 <_end+0x3b5961b>
    2f0e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2f14:	04 01                	add    al,0x1
    2f16:	06                   	(bad)  
    2f17:	82                   	(bad)  
    2f18:	05 0d 00 02 04       	add    eax,0x402000d
    2f1d:	01 13                	add    DWORD PTR [rbx],edx
    2f1f:	05 03 00 02 04       	add    eax,0x4020003
    2f24:	01 01                	add    DWORD PTR [rcx],eax
    2f26:	05 12 00 02 04       	add    eax,0x4020012
    2f2b:	01 06                	add    DWORD PTR [rsi],eax
    2f2d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022f36 <_end+0x3b5963e>
    2f33:	01 06                	add    DWORD PTR [rsi],eax
    2f35:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2f39:	04 01                	add    al,0x1
    2f3b:	06                   	(bad)  
    2f3c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022f47 <_end+0x3b5964f>
    2f42:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2f48:	04 01                	add    al,0x1
    2f4a:	06                   	(bad)  
    2f4b:	82                   	(bad)  
    2f4c:	05 0d 00 02 04       	add    eax,0x402000d
    2f51:	01 13                	add    DWORD PTR [rbx],edx
    2f53:	05 03 00 02 04       	add    eax,0x4020003
    2f58:	01 01                	add    DWORD PTR [rcx],eax
    2f5a:	05 12 00 02 04       	add    eax,0x4020012
    2f5f:	01 06                	add    DWORD PTR [rsi],eax
    2f61:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022f6a <_end+0x3b59672>
    2f67:	01 06                	add    DWORD PTR [rsi],eax
    2f69:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2f6d:	04 01                	add    al,0x1
    2f6f:	06                   	(bad)  
    2f70:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022f7b <_end+0x3b59683>
    2f76:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2f7c:	04 01                	add    al,0x1
    2f7e:	06                   	(bad)  
    2f7f:	82                   	(bad)  
    2f80:	05 0d 00 02 04       	add    eax,0x402000d
    2f85:	01 13                	add    DWORD PTR [rbx],edx
    2f87:	05 03 00 02 04       	add    eax,0x4020003
    2f8c:	01 01                	add    DWORD PTR [rcx],eax
    2f8e:	05 12 00 02 04       	add    eax,0x4020012
    2f93:	01 06                	add    DWORD PTR [rsi],eax
    2f95:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022f9e <_end+0x3b596a6>
    2f9b:	01 06                	add    DWORD PTR [rsi],eax
    2f9d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2fa1:	04 01                	add    al,0x1
    2fa3:	06                   	(bad)  
    2fa4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022faf <_end+0x3b596b7>
    2faa:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2fb0:	04 01                	add    al,0x1
    2fb2:	06                   	(bad)  
    2fb3:	82                   	(bad)  
    2fb4:	05 0d 00 02 04       	add    eax,0x402000d
    2fb9:	01 13                	add    DWORD PTR [rbx],edx
    2fbb:	05 03 00 02 04       	add    eax,0x4020003
    2fc0:	01 01                	add    DWORD PTR [rcx],eax
    2fc2:	05 12 00 02 04       	add    eax,0x4020012
    2fc7:	01 06                	add    DWORD PTR [rsi],eax
    2fc9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4022fd2 <_end+0x3b596da>
    2fcf:	01 06                	add    DWORD PTR [rsi],eax
    2fd1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    2fd5:	04 01                	add    al,0x1
    2fd7:	06                   	(bad)  
    2fd8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4022fe3 <_end+0x3b596eb>
    2fde:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    2fe4:	04 01                	add    al,0x1
    2fe6:	06                   	(bad)  
    2fe7:	82                   	(bad)  
    2fe8:	05 0d 00 02 04       	add    eax,0x402000d
    2fed:	01 13                	add    DWORD PTR [rbx],edx
    2fef:	05 03 00 02 04       	add    eax,0x4020003
    2ff4:	01 01                	add    DWORD PTR [rcx],eax
    2ff6:	05 12 00 02 04       	add    eax,0x4020012
    2ffb:	01 06                	add    DWORD PTR [rsi],eax
    2ffd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023006 <_end+0x3b5970e>
    3003:	01 06                	add    DWORD PTR [rsi],eax
    3005:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3009:	04 01                	add    al,0x1
    300b:	06                   	(bad)  
    300c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023017 <_end+0x3b5971f>
    3012:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3018:	04 01                	add    al,0x1
    301a:	06                   	(bad)  
    301b:	82                   	(bad)  
    301c:	05 0d 00 02 04       	add    eax,0x402000d
    3021:	01 13                	add    DWORD PTR [rbx],edx
    3023:	05 03 00 02 04       	add    eax,0x4020003
    3028:	01 01                	add    DWORD PTR [rcx],eax
    302a:	05 12 00 02 04       	add    eax,0x4020012
    302f:	01 06                	add    DWORD PTR [rsi],eax
    3031:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402303a <_end+0x3b59742>
    3037:	01 06                	add    DWORD PTR [rsi],eax
    3039:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    303d:	04 01                	add    al,0x1
    303f:	06                   	(bad)  
    3040:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402304b <_end+0x3b59753>
    3046:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    304c:	04 01                	add    al,0x1
    304e:	06                   	(bad)  
    304f:	82                   	(bad)  
    3050:	05 0d 00 02 04       	add    eax,0x402000d
    3055:	01 13                	add    DWORD PTR [rbx],edx
    3057:	05 03 00 02 04       	add    eax,0x4020003
    305c:	01 01                	add    DWORD PTR [rcx],eax
    305e:	05 12 00 02 04       	add    eax,0x4020012
    3063:	01 06                	add    DWORD PTR [rsi],eax
    3065:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402306e <_end+0x3b59776>
    306b:	01 06                	add    DWORD PTR [rsi],eax
    306d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3071:	04 01                	add    al,0x1
    3073:	06                   	(bad)  
    3074:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402307f <_end+0x3b59787>
    307a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3080:	04 01                	add    al,0x1
    3082:	06                   	(bad)  
    3083:	82                   	(bad)  
    3084:	05 0d 00 02 04       	add    eax,0x402000d
    3089:	01 13                	add    DWORD PTR [rbx],edx
    308b:	05 03 00 02 04       	add    eax,0x4020003
    3090:	01 01                	add    DWORD PTR [rcx],eax
    3092:	05 12 00 02 04       	add    eax,0x4020012
    3097:	01 06                	add    DWORD PTR [rsi],eax
    3099:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40230a2 <_end+0x3b597aa>
    309f:	01 06                	add    DWORD PTR [rsi],eax
    30a1:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    30a5:	04 01                	add    al,0x1
    30a7:	06                   	(bad)  
    30a8:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40230b3 <_end+0x3b597bb>
    30ae:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    30b4:	04 01                	add    al,0x1
    30b6:	06                   	(bad)  
    30b7:	82                   	(bad)  
    30b8:	05 0d 00 02 04       	add    eax,0x402000d
    30bd:	01 13                	add    DWORD PTR [rbx],edx
    30bf:	05 03 00 02 04       	add    eax,0x4020003
    30c4:	01 01                	add    DWORD PTR [rcx],eax
    30c6:	05 12 00 02 04       	add    eax,0x4020012
    30cb:	01 06                	add    DWORD PTR [rsi],eax
    30cd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40230d6 <_end+0x3b597de>
    30d3:	01 06                	add    DWORD PTR [rsi],eax
    30d5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    30d9:	04 01                	add    al,0x1
    30db:	06                   	(bad)  
    30dc:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40230e7 <_end+0x3b597ef>
    30e2:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    30e8:	04 01                	add    al,0x1
    30ea:	06                   	(bad)  
    30eb:	82                   	(bad)  
    30ec:	05 0d 00 02 04       	add    eax,0x402000d
    30f1:	01 13                	add    DWORD PTR [rbx],edx
    30f3:	05 03 00 02 04       	add    eax,0x4020003
    30f8:	01 01                	add    DWORD PTR [rcx],eax
    30fa:	05 12 00 02 04       	add    eax,0x4020012
    30ff:	01 06                	add    DWORD PTR [rsi],eax
    3101:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402310a <_end+0x3b59812>
    3107:	01 06                	add    DWORD PTR [rsi],eax
    3109:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    310d:	04 01                	add    al,0x1
    310f:	06                   	(bad)  
    3110:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402311b <_end+0x3b59823>
    3116:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    311c:	04 01                	add    al,0x1
    311e:	06                   	(bad)  
    311f:	82                   	(bad)  
    3120:	05 0d 00 02 04       	add    eax,0x402000d
    3125:	01 13                	add    DWORD PTR [rbx],edx
    3127:	05 03 00 02 04       	add    eax,0x4020003
    312c:	01 01                	add    DWORD PTR [rcx],eax
    312e:	05 12 00 02 04       	add    eax,0x4020012
    3133:	01 06                	add    DWORD PTR [rsi],eax
    3135:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402313e <_end+0x3b59846>
    313b:	01 06                	add    DWORD PTR [rsi],eax
    313d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3141:	04 01                	add    al,0x1
    3143:	06                   	(bad)  
    3144:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402314f <_end+0x3b59857>
    314a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3150:	04 01                	add    al,0x1
    3152:	06                   	(bad)  
    3153:	82                   	(bad)  
    3154:	05 0d 00 02 04       	add    eax,0x402000d
    3159:	01 13                	add    DWORD PTR [rbx],edx
    315b:	05 03 00 02 04       	add    eax,0x4020003
    3160:	01 01                	add    DWORD PTR [rcx],eax
    3162:	05 12 00 02 04       	add    eax,0x4020012
    3167:	01 06                	add    DWORD PTR [rsi],eax
    3169:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023172 <_end+0x3b5987a>
    316f:	01 06                	add    DWORD PTR [rsi],eax
    3171:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3175:	04 01                	add    al,0x1
    3177:	06                   	(bad)  
    3178:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023183 <_end+0x3b5988b>
    317e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3184:	04 01                	add    al,0x1
    3186:	06                   	(bad)  
    3187:	82                   	(bad)  
    3188:	05 0d 00 02 04       	add    eax,0x402000d
    318d:	01 13                	add    DWORD PTR [rbx],edx
    318f:	05 03 00 02 04       	add    eax,0x4020003
    3194:	01 01                	add    DWORD PTR [rcx],eax
    3196:	05 12 00 02 04       	add    eax,0x4020012
    319b:	01 06                	add    DWORD PTR [rsi],eax
    319d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40231a6 <_end+0x3b598ae>
    31a3:	01 06                	add    DWORD PTR [rsi],eax
    31a5:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    31a9:	04 01                	add    al,0x1
    31ab:	06                   	(bad)  
    31ac:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40231b7 <_end+0x3b598bf>
    31b2:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    31b8:	04 01                	add    al,0x1
    31ba:	06                   	(bad)  
    31bb:	82                   	(bad)  
    31bc:	05 0d 00 02 04       	add    eax,0x402000d
    31c1:	01 13                	add    DWORD PTR [rbx],edx
    31c3:	05 03 00 02 04       	add    eax,0x4020003
    31c8:	01 01                	add    DWORD PTR [rcx],eax
    31ca:	05 12 00 02 04       	add    eax,0x4020012
    31cf:	01 06                	add    DWORD PTR [rsi],eax
    31d1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40231da <_end+0x3b598e2>
    31d7:	01 06                	add    DWORD PTR [rsi],eax
    31d9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    31dd:	04 01                	add    al,0x1
    31df:	06                   	(bad)  
    31e0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40231eb <_end+0x3b598f3>
    31e6:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    31ec:	04 01                	add    al,0x1
    31ee:	06                   	(bad)  
    31ef:	82                   	(bad)  
    31f0:	05 0d 00 02 04       	add    eax,0x402000d
    31f5:	01 13                	add    DWORD PTR [rbx],edx
    31f7:	05 03 00 02 04       	add    eax,0x4020003
    31fc:	01 01                	add    DWORD PTR [rcx],eax
    31fe:	05 12 00 02 04       	add    eax,0x4020012
    3203:	01 06                	add    DWORD PTR [rsi],eax
    3205:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 402320e <_end+0x3b59916>
    320b:	01 06                	add    DWORD PTR [rsi],eax
    320d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3211:	04 01                	add    al,0x1
    3213:	06                   	(bad)  
    3214:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 402321f <_end+0x3b59927>
    321a:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3220:	04 01                	add    al,0x1
    3222:	06                   	(bad)  
    3223:	82                   	(bad)  
    3224:	05 0d 00 02 04       	add    eax,0x402000d
    3229:	01 13                	add    DWORD PTR [rbx],edx
    322b:	05 03 00 02 04       	add    eax,0x4020003
    3230:	01 01                	add    DWORD PTR [rcx],eax
    3232:	05 12 00 02 04       	add    eax,0x4020012
    3237:	01 06                	add    DWORD PTR [rsi],eax
    3239:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023242 <_end+0x3b5994a>
    323f:	01 06                	add    DWORD PTR [rsi],eax
    3241:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3245:	04 01                	add    al,0x1
    3247:	06                   	(bad)  
    3248:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023253 <_end+0x3b5995b>
    324e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3254:	04 01                	add    al,0x1
    3256:	06                   	(bad)  
    3257:	82                   	(bad)  
    3258:	05 0d 00 02 04       	add    eax,0x402000d
    325d:	01 13                	add    DWORD PTR [rbx],edx
    325f:	05 03 00 02 04       	add    eax,0x4020003
    3264:	01 01                	add    DWORD PTR [rcx],eax
    3266:	05 12 00 02 04       	add    eax,0x4020012
    326b:	01 06                	add    DWORD PTR [rsi],eax
    326d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023276 <_end+0x3b5997e>
    3273:	01 06                	add    DWORD PTR [rsi],eax
    3275:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3279:	04 01                	add    al,0x1
    327b:	06                   	(bad)  
    327c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023287 <_end+0x3b5998f>
    3282:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3288:	04 01                	add    al,0x1
    328a:	06                   	(bad)  
    328b:	82                   	(bad)  
    328c:	05 0d 00 02 04       	add    eax,0x402000d
    3291:	01 13                	add    DWORD PTR [rbx],edx
    3293:	05 03 00 02 04       	add    eax,0x4020003
    3298:	01 01                	add    DWORD PTR [rcx],eax
    329a:	05 12 00 02 04       	add    eax,0x4020012
    329f:	01 06                	add    DWORD PTR [rsi],eax
    32a1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40232aa <_end+0x3b599b2>
    32a7:	01 06                	add    DWORD PTR [rsi],eax
    32a9:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    32ad:	04 01                	add    al,0x1
    32af:	06                   	(bad)  
    32b0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40232bb <_end+0x3b599c3>
    32b6:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    32bc:	04 01                	add    al,0x1
    32be:	06                   	(bad)  
    32bf:	82                   	(bad)  
    32c0:	05 0d 00 02 04       	add    eax,0x402000d
    32c5:	01 13                	add    DWORD PTR [rbx],edx
    32c7:	05 03 00 02 04       	add    eax,0x4020003
    32cc:	01 01                	add    DWORD PTR [rcx],eax
    32ce:	05 12 00 02 04       	add    eax,0x4020012
    32d3:	01 06                	add    DWORD PTR [rsi],eax
    32d5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40232de <_end+0x3b599e6>
    32db:	01 06                	add    DWORD PTR [rsi],eax
    32dd:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    32e1:	04 01                	add    al,0x1
    32e3:	06                   	(bad)  
    32e4:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40232ef <_end+0x3b599f7>
    32ea:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    32f0:	04 01                	add    al,0x1
    32f2:	06                   	(bad)  
    32f3:	82                   	(bad)  
    32f4:	05 0d 00 02 04       	add    eax,0x402000d
    32f9:	01 13                	add    DWORD PTR [rbx],edx
    32fb:	05 03 00 02 04       	add    eax,0x4020003
    3300:	01 01                	add    DWORD PTR [rcx],eax
    3302:	05 12 00 02 04       	add    eax,0x4020012
    3307:	01 06                	add    DWORD PTR [rsi],eax
    3309:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023312 <_end+0x3b59a1a>
    330f:	01 06                	add    DWORD PTR [rsi],eax
    3311:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
    3315:	04 01                	add    al,0x1
    3317:	06                   	(bad)  
    3318:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4023323 <_end+0x3b59a2b>
    331e:	01 82 05 1e 00 02    	add    DWORD PTR [rdx+0x2001e05],eax
    3324:	04 01                	add    al,0x1
    3326:	06                   	(bad)  
    3327:	82                   	(bad)  
    3328:	05 0d 00 02 04       	add    eax,0x402000d
    332d:	01 13                	add    DWORD PTR [rbx],edx
    332f:	05 03 00 02 04       	add    eax,0x4020003
    3334:	01 01                	add    DWORD PTR [rcx],eax
    3336:	05 12 00 02 04       	add    eax,0x4020012
    333b:	01 06                	add    DWORD PTR [rsi],eax
    333d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023346 <_end+0x3b59a4e>
    3343:	01 06                	add    DWORD PTR [rsi],eax
    3345:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
    3349:	00 02                	add    BYTE PTR [rdx],al
    334b:	04 01                	add    al,0x1
    334d:	06                   	(bad)  
    334e:	01 05 03 82 05 01    	add    DWORD PTR [rip+0x1058203],eax        # 105b557 <_end+0xb91c5f>
    3354:	06                   	(bad)  
    3355:	08 78 05             	or     BYTE PTR [rax+0x5],bh
    3358:	02 01                	add    al,BYTE PTR [rcx]
    335a:	01 05 0c 01 05 02    	add    DWORD PTR [rip+0x205010c],eax        # 205346c <_end+0x1b89b74>
    3360:	13 05 01 06 11 20    	adc    eax,DWORD PTR [rip+0x20110601]        # 20113967 <_end+0x1fc4a06f>
    3366:	05 35 3d 05 0c       	add    eax,0xc053d35
    336b:	06                   	(bad)  
    336c:	59                   	pop    rcx
    336d:	05 02 01 05 2e       	add    eax,0x2e050102
    3372:	06                   	(bad)  
    3373:	11 05 09 59 05 01    	adc    DWORD PTR [rip+0x1055909],eax        # 1058c82 <_end+0xb8f38a>
    3379:	58                   	pop    rax
    337a:	20 06                	and    BYTE PTR [rsi],al
    337c:	bc 05 02 01 01       	mov    esp,0x1010205
    3381:	05 0c 01 05 02       	add    eax,0x205010c
    3386:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 511398d <_end+0x4c4a095>
    338c:	10 83 9e f2 05 02    	adc    BYTE PTR [rbx+0x205f29e],al
    3392:	06                   	(bad)  
    3393:	66 05 10 06          	add    ax,0x610
    3397:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
    339a:	21 58 05             	and    DWORD PTR [rax+0x5],ebx
    339d:	10 66 05             	adc    BYTE PTR [rsi+0x5],ah
    33a0:	02 06                	add    al,BYTE PTR [rsi]
    33a2:	58                   	pop    rax
    33a3:	05 21 06 01 4a       	add    eax,0x4a010621
    33a8:	05 49 58 05 21       	add    eax,0x21055849
    33ad:	58                   	pop    rax
    33ae:	05 49 58 05 0c       	add    eax,0xc055849
    33b3:	06                   	(bad)  
    33b4:	91                   	xchg   ecx,eax
    33b5:	05 02 01 05 1a       	add    eax,0x1a050102
    33ba:	06                   	(bad)  
    33bb:	11 05 01 59 05 42    	adc    DWORD PTR [rip+0x42055901],eax        # 42058cc2 <_end+0x41b8f3ca>
    33c1:	49 05 10 58 05 01    	rex.WB add rax,0x1055810
    33c7:	4b 05 1a 1f 05 66    	rex.WXB add rax,0x66051f1a
    33cd:	58                   	pop    rax
    33ce:	05 3e 4a 05 10       	add    eax,0x10054a3e
    33d3:	3c 05                	cmp    al,0x5
    33d5:	01 59 06             	add    DWORD PTR [rcx+0x6],ebx
    33d8:	03 b5 05 4a 05 02    	add    esi,DWORD PTR [rbp+0x2054a05]
    33de:	01 01                	add    DWORD PTR [rcx],eax
    33e0:	05 01 06 01 05       	add    eax,0x5010601
    33e5:	0e                   	(bad)  
    33e6:	06                   	(bad)  
    33e7:	f6 05 05 01 05 0d 06 	test   BYTE PTR [rip+0xd050105],0x6        # d0534f3 <_end+0xcb89bfb>
    33ee:	01 05 0e 06 83 01    	add    DWORD PTR [rip+0x183060e],eax        # 1833a02 <_end+0x136a10a>
    33f4:	05 0c 13 05 02       	add    eax,0x205130c
    33f9:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 402340b <_end+0x3b59b13>
    33ff:	02 03                	add    al,BYTE PTR [rbx]
    3401:	7a 01                	jp     3404 <__abi_tag-0x3fcf3c>
    3403:	00 02                	add    BYTE PTR [rdx],al
    3405:	04 02                	add    al,0x2
    3407:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 4023411 <_end+0x3b59b19>
    340d:	02 13                	add    dl,BYTE PTR [rbx]
    340f:	00 02                	add    BYTE PTR [rdx],al
    3411:	04 02                	add    al,0x2
    3413:	01 05 38 00 02 04    	add    DWORD PTR [rip+0x4020038],eax        # 4023451 <_end+0x3b59b59>
    3419:	02 06                	add    al,BYTE PTR [rsi]
    341b:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4023436 <_end+0x3b59b3e>
    3421:	02 e4                	add    ah,ah
    3423:	05 12 00 02 04       	add    eax,0x4020012
    3428:	02 08                	add    cl,BYTE PTR [rax]
    342a:	20 05 15 00 02 04    	and    BYTE PTR [rip+0x4020015],al        # 4023445 <_end+0x3b59b4d>
    3430:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3433:	04 00                	add    al,0x0
    3435:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3438:	06                   	(bad)  
    3439:	3c 05                	cmp    al,0x5
    343b:	12 00                	adc    al,BYTE PTR [rax]
    343d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3440:	06                   	(bad)  
    3441:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 402344b <_end+0x3b59b53>
    3447:	02 06                	add    al,BYTE PTR [rsi]
    3449:	58                   	pop    rax
    344a:	00 02                	add    BYTE PTR [rdx],al
    344c:	04 02                	add    al,0x2
    344e:	13 00                	adc    eax,DWORD PTR [rax]
    3450:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3453:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 402345f <_end+0x3b59b67>
    3459:	02 06                	add    al,BYTE PTR [rsi]
    345b:	01 00                	add    DWORD PTR [rax],eax
    345d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3460:	90                   	nop
    3461:	05 01 5d 90 06       	add    eax,0x6905d01
    3466:	3e 06                	ds (bad) 
    3468:	01 08                	add    DWORD PTR [rax],ecx
    346a:	12 05 02 06 f2 01    	adc    al,BYTE PTR [rip+0x1f20602]        # 1f23a72 <_end+0x1a5a17a>
    3470:	05 0c 82 05 02       	add    eax,0x205820c
    3475:	13 01                	adc    eax,DWORD PTR [rcx]
    3477:	01 05 12 06 01 05    	add    DWORD PTR [rip+0x5010612],eax        # 5013a8f <_end+0x4b4a197>
    347d:	0b 58 58             	or     ebx,DWORD PTR [rax+0x58]
    3480:	05 04 00 02 04       	add    eax,0x4020004
    3485:	02 06                	add    al,BYTE PTR [rsi]
    3487:	cb                   	retf   
    3488:	05 06 00 02 04       	add    eax,0x4020006
    348d:	02 06                	add    al,BYTE PTR [rsi]
    348f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40234a3 <_end+0x3b59bab>
    3495:	05 06 59 05 04       	add    eax,0x4055906
    349a:	00 02                	add    BYTE PTR [rdx],al
    349c:	04 05                	add    al,0x5
    349e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40234b2 <_end+0x3b59bba>
    34a4:	05 01 05 04 00       	add    eax,0x40501
    34a9:	02 04 05 01 05 0e 00 	add    al,BYTE PTR [rax*1+0xe0501]
    34b0:	02 04 05 01 05 04 00 	add    al,BYTE PTR [rax*1+0x40501]
    34b7:	02 04 05 01 05 0e 00 	add    al,BYTE PTR [rax*1+0xe0501]
    34be:	02 04 05 01 05 04 00 	add    al,BYTE PTR [rax*1+0x40501]
    34c5:	02 04 05 01 05 06 00 	add    al,BYTE PTR [rax*1+0x60501]
    34cc:	02 04 05 06 01 05 23 	add    al,BYTE PTR [rax*1+0x23050106]
    34d3:	00 02                	add    BYTE PTR [rdx],al
    34d5:	04 02                	add    al,0x2
    34d7:	06                   	(bad)  
    34d8:	58                   	pop    rax
    34d9:	05 0e 00 02 04       	add    eax,0x402000e
    34de:	02 13                	add    dl,BYTE PTR [rbx]
    34e0:	05 04 00 02 04       	add    eax,0x4020004
    34e5:	02 01                	add    al,BYTE PTR [rcx]
    34e7:	05 0e 00 02 04       	add    eax,0x402000e
    34ec:	02 01                	add    al,BYTE PTR [rcx]
    34ee:	05 04 00 02 04       	add    eax,0x4020004
    34f3:	02 01                	add    al,BYTE PTR [rcx]
    34f5:	05 0e 00 02 04       	add    eax,0x402000e
    34fa:	02 01                	add    al,BYTE PTR [rcx]
    34fc:	05 04 00 02 04       	add    eax,0x4020004
    3501:	02 01                	add    al,BYTE PTR [rcx]
    3503:	05 06 00 02 04       	add    eax,0x4020006
    3508:	02 06                	add    al,BYTE PTR [rsi]
    350a:	01 00                	add    DWORD PTR [rax],eax
    350c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    350f:	66 00 02             	data16 add BYTE PTR [rdx],al
    3512:	04 02                	add    al,0x2
    3514:	66 00 02             	data16 add BYTE PTR [rdx],al
    3517:	04 02                	add    al,0x2
    3519:	9e                   	sahf   
    351a:	00 02                	add    BYTE PTR [rdx],al
    351c:	04 02                	add    al,0x2
    351e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    3521:	04 02                	add    al,0x2
    3523:	4a 05 0c 06 0e 05    	rex.WX add rax,0x50e060c
    3529:	04 13                	add    al,0x13
    352b:	01 05 15 06 01 05    	add    DWORD PTR [rip+0x5010615],eax        # 5013b46 <_end+0x4b4a24e>
    3531:	12 f2                	adc    dh,dl
    3533:	05 15 58 05 04       	add    eax,0x4055815
    3538:	06                   	(bad)  
    3539:	3c 05                	cmp    al,0x5
    353b:	12 06                	adc    al,BYTE PTR [rsi]
    353d:	01 05 04 06 58 13    	add    DWORD PTR [rip+0x13580604],eax        # 13583b47 <_end+0x130ba24f>
    3543:	05 06 06 01 05       	add    eax,0x5010606
    3548:	0e                   	(bad)  
    3549:	06                   	(bad)  
    354a:	59                   	pop    rcx
    354b:	05 04 01 05 06       	add    eax,0x6050104
    3550:	06                   	(bad)  
    3551:	01 05 0e 06 58 05    	add    DWORD PTR [rip+0x558060e],eax        # 5583b65 <_end+0x50ba26d>
    3557:	04 01                	add    al,0x1
    3559:	05 0e 01 05 04       	add    eax,0x405010e
    355e:	01 05 0e 01 05 04    	add    DWORD PTR [rip+0x405010e],eax        # 4053672 <_end+0x3b89d7a>
    3564:	01 05 0e 01 05 04    	add    DWORD PTR [rip+0x405010e],eax        # 4053678 <_end+0x3b89d80>
    356a:	01 05 06 06 01 3c    	add    DWORD PTR [rip+0x3c010606],eax        # 3c013b76 <_end+0x3bb4a27e>
    3570:	05 24 00 02 04       	add    eax,0x4020024
    3575:	07                   	(bad)  
    3576:	06                   	(bad)  
    3577:	9f                   	lahf   
    3578:	05 0e 00 02 04       	add    eax,0x402000e
    357d:	07                   	(bad)  
    357e:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 4023589 <_end+0x3b59c91>
    3584:	07                   	(bad)  
    3585:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4023597 <_end+0x3b59c9f>
    358b:	07                   	(bad)  
    358c:	14 05                	adc    al,0x5
    358e:	02 00                	add    al,BYTE PTR [rax]
    3590:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    3593:	13 05 14 00 02 04    	adc    eax,DWORD PTR [rip+0x4020014]        # 40235ad <_end+0x3b59cb5>
    3599:	07                   	(bad)  
    359a:	06                   	(bad)  
    359b:	01 00                	add    DWORD PTR [rax],eax
    359d:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    35a0:	d6                   	(bad)  
    35a1:	05 02 00 02 04       	add    eax,0x4020002
    35a6:	07                   	(bad)  
    35a7:	06                   	(bad)  
    35a8:	3c 05                	cmp    al,0x5
    35aa:	11 00                	adc    DWORD PTR [rax],eax
    35ac:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    35af:	06                   	(bad)  
    35b0:	01 00                	add    DWORD PTR [rax],eax
    35b2:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    35b5:	58                   	pop    rax
    35b6:	05 02 00 02 04       	add    eax,0x4020002
    35bb:	07                   	(bad)  
    35bc:	06                   	(bad)  
    35bd:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
    35c3:	07                   	(bad)  
    35c4:	06                   	(bad)  
    35c5:	01 00                	add    DWORD PTR [rax],eax
    35c7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
    35ca:	4a 05 0c 00 02 04    	rex.WX add rax,0x402000c
    35d0:	01 06                	add    DWORD PTR [rsi],eax
    35d2:	6a 00                	push   0x0
    35d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    35d7:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 40235df <_end+0x3b59ce7>
    35dd:	01 01                	add    DWORD PTR [rcx],eax
    35df:	05 01 00 02 04       	add    eax,0x4020001
    35e4:	01 06                	add    DWORD PTR [rsi],eax
    35e6:	01 f2                	add    edx,esi
    35e8:	82                   	(bad)  
    35e9:	05 03 06 38 05       	add    eax,0x5380603
    35ee:	15 06 01 d6 05       	adc    eax,0x5d60106
    35f3:	03 06                	add    eax,DWORD PTR [rsi]
    35f5:	3c 05                	cmp    al,0x5
    35f7:	12 06                	adc    al,BYTE PTR [rsi]
    35f9:	01 d6                	add    esi,edx
    35fb:	05 01 32 82 05       	add    eax,0x5823201
    3600:	12 2a                	adc    ch,BYTE PTR [rdx]
    3602:	58                   	pop    rax
    3603:	05 01 16 06 5a       	add    eax,0x5a061601
    3608:	05 02 01 01 01       	add    eax,0x1010102
    360d:	05 0c 01 05 02       	add    eax,0x205010c
    3612:	14 05                	adc    al,0x5
    3614:	01 06                	add    DWORD PTR [rsi],eax
    3616:	10 05 02 30 4a 05    	adc    BYTE PTR [rip+0x54a3002],al        # 54a661e <_end+0x4fdcd26>
    361c:	01 9c 05 02 30 05 01 	add    DWORD PTR [rbp+rax*1+0x1053002],ebx
    3623:	72 05                	jb     362a <__abi_tag-0x3fcd16>
    3625:	02 30                	add    dh,BYTE PTR [rax]
    3627:	05 01 72 05 02       	add    eax,0x2057201
    362c:	22 05 01 3a 82 05    	and    al,BYTE PTR [rip+0x5823a01]        # 5827033 <_end+0x535d73b>
    3632:	02 f4                	add    dh,ah
    3634:	06                   	(bad)  
    3635:	f2 82                	repnz (bad) 
    3637:	05 10 06 01 05       	add    eax,0x5010610
    363c:	02 06                	add    al,BYTE PTR [rsi]
    363e:	08 2e                	or     BYTE PTR [rsi],ch
    3640:	06                   	(bad)  
    3641:	01 05 28 3c 05 02    	add    DWORD PTR [rip+0x2053c28],eax        # 205726f <_end+0x1b8d977>
    3647:	06                   	(bad)  
    3648:	82                   	(bad)  
    3649:	5a                   	pop    rdx
    364a:	05 06 06 01 05       	add    eax,0x5010606
    364f:	04 82                	add    al,0x82
    3651:	05 03 00 02 04       	add    eax,0x4020003
    3656:	02 06                	add    al,BYTE PTR [rsi]
    3658:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    365b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    365e:	14 05                	adc    al,0x5
    3660:	14 00                	adc    al,0x0
    3662:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3665:	06                   	(bad)  
    3666:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 402367c <_end+0x3b59d84>
    366c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    366f:	03 00                	add    eax,DWORD PTR [rax]
    3671:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3674:	74 05                	je     367b <__abi_tag-0x3fccc5>
    3676:	14 00                	adc    al,0x0
    3678:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    367b:	58                   	pop    rax
    367c:	05 03 00 02 04       	add    eax,0x4020003
    3681:	02 06                	add    al,BYTE PTR [rsi]
    3683:	3c 05                	cmp    al,0x5
    3685:	10 00                	adc    BYTE PTR [rax],al
    3687:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    368a:	06                   	(bad)  
    368b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023694 <_end+0x3b59d9c>
    3691:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
    3694:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3697:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    369d:	02 f2                	add    dh,dl
    369f:	05 03 00 02 04       	add    eax,0x4020003
    36a4:	02 06                	add    al,BYTE PTR [rsi]
    36a6:	3c 00                	cmp    al,0x0
    36a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    36ab:	06                   	(bad)  
    36ac:	01 00                	add    DWORD PTR [rax],eax
    36ae:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    36b1:	74 05                	je     36b8 <__abi_tag-0x3fcc88>
    36b3:	56                   	push   rsi
    36b4:	00 02                	add    BYTE PTR [rdx],al
    36b6:	04 02                	add    al,0x2
    36b8:	58                   	pop    rax
    36b9:	05 03 00 02 04       	add    eax,0x4020003
    36be:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
    36c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    36c4:	06                   	(bad)  
    36c5:	90                   	nop
    36c6:	00 02                	add    BYTE PTR [rdx],al
    36c8:	04 02                	add    al,0x2
    36ca:	58                   	pop    rax
    36cb:	05 12 00 02 04       	add    eax,0x4020012
    36d0:	02 06                	add    al,BYTE PTR [rsi]
    36d2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40236db <_end+0x3b59de3>
    36d8:	02 08                	add    cl,BYTE PTR [rax]
    36da:	3c 05                	cmp    al,0x5
    36dc:	12 00                	adc    al,BYTE PTR [rax]
    36de:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    36e1:	9e                   	sahf   
    36e2:	05 03 00 02 04       	add    eax,0x4020003
    36e7:	02 06                	add    al,BYTE PTR [rsi]
    36e9:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
    36ef:	02 06                	add    al,BYTE PTR [rsi]
    36f1:	01 00                	add    DWORD PTR [rax],eax
    36f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    36f6:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
    36fc:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
    36ff:	03 00                	add    eax,DWORD PTR [rax]
    3701:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
    3704:	06                   	(bad)  
    3705:	82                   	(bad)  
    3706:	00 02                	add    BYTE PTR [rdx],al
    3708:	04 02                	add    al,0x2
    370a:	06                   	(bad)  
    370b:	58                   	pop    rax
    370c:	05 02 00 02 04       	add    eax,0x4020002
    3711:	02 06                	add    al,BYTE PTR [rsi]
    3713:	14 05                	adc    al,0x5
    3715:	0c 00                	or     al,0x0
    3717:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    371a:	15 00 02 04 01       	adc    eax,0x1040200
    371f:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023727 <_end+0x3b59e2f>
    3725:	01 14 05 14 00 02 04 	add    DWORD PTR [rax*1+0x4020014],edx
    372c:	01 06                	add    DWORD PTR [rsi],eax
    372e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023736 <_end+0x3b59e3e>
    3734:	01 82 05 14 00 02    	add    DWORD PTR [rdx+0x2001405],eax
    373a:	04 01                	add    al,0x1
    373c:	58                   	pop    rax
    373d:	05 10 00 02 04       	add    eax,0x4020010
    3742:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    3745:	14 00                	adc    al,0x0
    3747:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    374a:	74 05                	je     3751 <__abi_tag-0x3fcbef>
    374c:	02 00                	add    al,BYTE PTR [rax]
    374e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3751:	06                   	(bad)  
    3752:	3c 05                	cmp    al,0x5
    3754:	10 00                	adc    BYTE PTR [rax],al
    3756:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3759:	06                   	(bad)  
    375a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023762 <_end+0x3b59e6a>
    3760:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    3763:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3766:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
    376c:	01 c8                	add    eax,ecx
    376e:	05 02 00 02 04       	add    eax,0x4020002
    3773:	01 06                	add    DWORD PTR [rsi],eax
    3775:	3c 00                	cmp    al,0x0
    3777:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    377a:	06                   	(bad)  
    377b:	01 00                	add    DWORD PTR [rax],eax
    377d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3780:	9e                   	sahf   
    3781:	05 56 00 02 04       	add    eax,0x4020056
    3786:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
    3789:	02 00                	add    al,BYTE PTR [rax]
    378b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    378e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
    3791:	04 01                	add    al,0x1
    3793:	06                   	(bad)  
    3794:	90                   	nop
    3795:	00 02                	add    BYTE PTR [rdx],al
    3797:	04 01                	add    al,0x1
    3799:	58                   	pop    rax
    379a:	05 11 00 02 04       	add    eax,0x4020011
    379f:	01 06                	add    DWORD PTR [rsi],eax
    37a1:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40237a9 <_end+0x3b59eb1>
    37a7:	01 06                	add    DWORD PTR [rsi],eax
    37a9:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
    37ac:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    37af:	06                   	(bad)  
    37b0:	01 05 28 00 02 04    	add    DWORD PTR [rip+0x4020028],eax        # 40237de <_end+0x3b59ee6>
    37b6:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
    37bd:	01 06                	add    DWORD PTR [rsi],eax
    37bf:	82                   	(bad)  
    37c0:	00 02                	add    BYTE PTR [rdx],al
    37c2:	04 01                	add    al,0x1
    37c4:	5a                   	pop    rdx
    37c5:	05 14 00 02 04       	add    eax,0x4020014
    37ca:	01 06                	add    DWORD PTR [rsi],eax
    37cc:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 40237e2 <_end+0x3b59eea>
    37d2:	01 c8                	add    eax,ecx
    37d4:	05 14 00 02 04       	add    eax,0x4020014
    37d9:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
    37dd:	00 02                	add    BYTE PTR [rdx],al
    37df:	04 01                	add    al,0x1
    37e1:	06                   	(bad)  
    37e2:	3c 05                	cmp    al,0x5
    37e4:	10 00                	adc    BYTE PTR [rax],al
    37e6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    37e9:	06                   	(bad)  
    37ea:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40237f2 <_end+0x3b59efa>
    37f0:	01 06                	add    DWORD PTR [rsi],eax
    37f2:	58                   	pop    rax
    37f3:	05 14 00 02 04       	add    eax,0x4020014
    37f8:	01 06                	add    DWORD PTR [rsi],eax
    37fa:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 4023810 <_end+0x3b59f18>
    3800:	01 08                	add    DWORD PTR [rax],ecx
    3802:	12 05 14 00 02 04    	adc    al,BYTE PTR [rip+0x4020014]        # 402381c <_end+0x3b59f24>
    3808:	01 e4                	add    esp,esp
    380a:	05 02 00 02 04       	add    eax,0x4020002
    380f:	01 06                	add    DWORD PTR [rsi],eax
    3811:	3c 05                	cmp    al,0x5
    3813:	10 00                	adc    BYTE PTR [rax],al
    3815:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
    3818:	06                   	(bad)  
    3819:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4023821 <_end+0x3b59f29>
    381f:	01 06                	add    DWORD PTR [rsi],eax
    3821:	58                   	pop    rax
    3822:	05 04 00 02 04       	add    eax,0x4020004
    3827:	01 06                	add    DWORD PTR [rsi],eax
    3829:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023832 <_end+0x3b59f3a>
    382f:	02 06                	add    al,BYTE PTR [rsi]
    3831:	82                   	(bad)  
    3832:	00 02                	add    BYTE PTR [rdx],al
    3834:	04 02                	add    al,0x2
    3836:	14 05                	adc    al,0x5
    3838:	15 00 02 04 02       	adc    eax,0x2040200
    383d:	06                   	(bad)  
    383e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4023847 <_end+0x3b59f4f>
    3844:	02 82 05 15 00 02    	add    al,BYTE PTR [rdx+0x2001505]
    384a:	04 02                	add    al,0x2
    384c:	58                   	pop    rax
    384d:	05 11 00 02 04       	add    eax,0x4020011
    3852:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
    3855:	15 00 02 04 02       	adc    eax,0x2040200
    385a:	74 05                	je     3861 <__abi_tag-0x3fcadf>
