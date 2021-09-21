   18991:	00 00                	add    BYTE PTR [rax],al
   18993:	07                   	(bad)  
   18994:	24 00                	and    al,0x0
   18996:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18998:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1899b:	0e                   	(bad)  
   1899c:	00 00                	add    BYTE PTR [rax],al
   1899e:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 491ab0a5 <_end+0x48ce17ad>
   189a4:	13 01                	adc    eax,DWORD PTR [rcx]
   189a6:	13 00                	adc    eax,DWORD PTR [rax]
   189a8:	00 09                	add    BYTE PTR [rcx],cl
   189aa:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   189ae:	7f 13                	jg     189c3 <__abi_tag-0x3e797d>
   189b0:	01 13                	add    DWORD PTR [rbx],edx
   189b2:	00 00                	add    BYTE PTR [rax],al
   189b4:	0a 13                	or     dl,BYTE PTR [rbx]
   189b6:	01 03                	add    DWORD PTR [rbx],eax
   189b8:	0e                   	(bad)  
   189b9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   189bb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   189bd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   189bf:	39 0b                	cmp    DWORD PTR [rbx],ecx
   189c1:	01 13                	add    DWORD PTR [rbx],edx
   189c3:	00 00                	add    BYTE PTR [rax],al
   189c5:	0b 01                	or     eax,DWORD PTR [rcx]
   189c7:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   189ca:	01 13                	add    DWORD PTR [rbx],edx
   189cc:	00 00                	add    BYTE PTR [rax],al
   189ce:	0c 21                	or     al,0x21
   189d0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   189d3:	2f                   	(bad)  
   189d4:	0b 00                	or     eax,DWORD PTR [rax]
   189d6:	00 0d 13 00 03 0e    	add    BYTE PTR [rip+0xe030013],cl        # e0489ef <_end+0xdb7f0f7>
   189dc:	3c 19                	cmp    al,0x19
   189de:	00 00                	add    BYTE PTR [rax],al
   189e0:	0e                   	(bad)  
   189e1:	37                   	(bad)  
   189e2:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   189e5:	00 00                	add    BYTE PTR [rax],al
   189e7:	0f 04                	(bad)  
   189e9:	01 03                	add    DWORD PTR [rbx],eax
   189eb:	0e                   	(bad)  
   189ec:	3e 21 07             	ds and DWORD PTR [rdi],eax
   189ef:	0b 21                	or     esp,DWORD PTR [rcx]
   189f1:	04 49                	add    al,0x49
   189f3:	13 3a                	adc    edi,DWORD PTR [rdx]
   189f5:	0b 3b                	or     edi,DWORD PTR [rbx]
   189f7:	0b 39                	or     edi,DWORD PTR [rcx]
   189f9:	21 0e                	and    DWORD PTR [rsi],ecx
   189fb:	01 13                	add    DWORD PTR [rbx],edx
   189fd:	00 00                	add    BYTE PTR [rax],al
   189ff:	10 0d 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],cl        # 3a098d05 <_end+0x39bcf40d>
   18a05:	0b 3b                	or     edi,DWORD PTR [rbx]
   18a07:	0b 39                	or     edi,DWORD PTR [rcx]
   18a09:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b399d58 <_end+0xaed0460>
   18a0f:	00 00                	add    BYTE PTR [rax],al
   18a11:	11 2e                	adc    DWORD PTR [rsi],ebp
   18a13:	01 3f                	add    DWORD PTR [rdi],edi
   18a15:	19 03                	sbb    DWORD PTR [rbx],eax
   18a17:	0e                   	(bad)  
   18a18:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18a1a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19289559 <_end+0x18dbfc61>
   18a20:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   18a24:	01 13                	add    DWORD PTR [rbx],edx
   18a26:	00 00                	add    BYTE PTR [rax],al
   18a28:	12 2e                	adc    ch,BYTE PTR [rsi]
   18a2a:	01 3f                	add    DWORD PTR [rdi],edi
   18a2c:	19 03                	sbb    DWORD PTR [rbx],eax
   18a2e:	0e                   	(bad)  
   18a2f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18a31:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18a33:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18a35:	27                   	(bad)  
   18a36:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18a39:	3c 19                	cmp    al,0x19
   18a3b:	01 13                	add    DWORD PTR [rbx],edx
   18a3d:	00 00                	add    BYTE PTR [rax],al
   18a3f:	13 05 00 03 0e 3a    	adc    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f8d45 <_end+0x39c2f44d>
   18a45:	21 01                	and    DWORD PTR [rcx],eax
   18a47:	3b 21                	cmp    esp,DWORD PTR [rcx]
   18a49:	05 39 0b 49 13       	add    eax,0x13490b39
   18a4e:	02 17                	add    dl,BYTE PTR [rdi]
   18a50:	b7 42                	mov    bh,0x42
   18a52:	17                   	(bad)  
   18a53:	00 00                	add    BYTE PTR [rax],al
   18a55:	14 34                	adc    al,0x34
   18a57:	00 03                	add    BYTE PTR [rbx],al
   18a59:	08 3a                	or     BYTE PTR [rdx],bh
   18a5b:	21 01                	and    DWORD PTR [rcx],eax
   18a5d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18a5f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18a61:	49 13 02             	adc    rax,QWORD PTR [r10]
   18a64:	17                   	(bad)  
   18a65:	b7 42                	mov    bh,0x42
   18a67:	17                   	(bad)  
   18a68:	00 00                	add    BYTE PTR [rax],al
   18a6a:	15 48 00 7d 01       	adc    eax,0x17d0048
   18a6f:	7f 13                	jg     18a84 <__abi_tag-0x3e78bc>
   18a71:	00 00                	add    BYTE PTR [rax],al
   18a73:	16                   	(bad)  
   18a74:	11 01                	adc    DWORD PTR [rcx],eax
   18a76:	25 0e 13 0b 03       	and    eax,0x30b130e
   18a7b:	1f                   	(bad)  
   18a7c:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   18a7e:	11 01                	adc    DWORD PTR [rcx],eax
   18a80:	12 07                	adc    al,BYTE PTR [rdi]
   18a82:	10 17                	adc    BYTE PTR [rdi],dl
   18a84:	00 00                	add    BYTE PTR [rax],al
   18a86:	17                   	(bad)  
   18a87:	24 00                	and    al,0x0
   18a89:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18a8b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18a8e:	08 00                	or     BYTE PTR [rax],al
   18a90:	00 18                	add    BYTE PTR [rax],bl
   18a92:	0f 00 0b             	str    WORD PTR [rbx]
   18a95:	0b 00                	or     eax,DWORD PTR [rax]
   18a97:	00 19                	add    BYTE PTR [rcx],bl
   18a99:	16                   	(bad)  
   18a9a:	00 03                	add    BYTE PTR [rbx],al
   18a9c:	0e                   	(bad)  
   18a9d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18a9f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a95de <_end+0x12fdfce6>
   18aa5:	00 00                	add    BYTE PTR [rax],al
   18aa7:	1a 26                	sbb    ah,BYTE PTR [rsi]
   18aa9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18aac:	00 00                	add    BYTE PTR [rax],al
   18aae:	1b 26                	sbb    esp,DWORD PTR [rsi]
   18ab0:	00 00                	add    BYTE PTR [rax],al
   18ab2:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   18ab5:	00 03                	add    BYTE PTR [rbx],al
   18ab7:	0e                   	(bad)  
   18ab8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18aba:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18abc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18abe:	00 00                	add    BYTE PTR [rax],al
   18ac0:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
   18ac5:	03 0e                	add    ecx,DWORD PTR [rsi]
   18ac7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18ac9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19289608 <_end+0x18dbfd10>
   18acf:	3c 19                	cmp    al,0x19
   18ad1:	01 13                	add    DWORD PTR [rbx],edx
   18ad3:	00 00                	add    BYTE PTR [rax],al
   18ad5:	1e                   	(bad)  
   18ad6:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   18ad9:	19 03                	sbb    DWORD PTR [rbx],eax
   18adb:	0e                   	(bad)  
   18adc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18ade:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18ae0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18ae2:	27                   	(bad)  
   18ae3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18ae6:	11 01                	adc    DWORD PTR [rcx],eax
   18ae8:	12 07                	adc    al,BYTE PTR [rdi]
   18aea:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   18aee:	01 13                	add    DWORD PTR [rbx],edx
   18af0:	00 00                	add    BYTE PTR [rax],al
   18af2:	1f                   	(bad)  
   18af3:	05 00 03 08 3a       	add    eax,0x3a080300
   18af8:	0b 3b                	or     edi,DWORD PTR [rbx]
   18afa:	0b 39                	or     edi,DWORD PTR [rcx]
   18afc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18aff:	02 17                	add    dl,BYTE PTR [rdi]
   18b01:	b7 42                	mov    bh,0x42
   18b03:	17                   	(bad)  
   18b04:	00 00                	add    BYTE PTR [rax],al
   18b06:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
   18b09:	03 0e                	add    ecx,DWORD PTR [rsi]
   18b0b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18b0d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18b0f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18b11:	49 13 02             	adc    rax,QWORD PTR [r10]
   18b14:	17                   	(bad)  
   18b15:	b7 42                	mov    bh,0x42
   18b17:	17                   	(bad)  
   18b18:	00 00                	add    BYTE PTR [rax],al
   18b1a:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
   18b1d:	7d 01                	jge    18b20 <__abi_tag-0x3e7820>
   18b1f:	7f 13                	jg     18b34 <__abi_tag-0x3e780c>
   18b21:	00 00                	add    BYTE PTR [rax],al
   18b23:	22 2e                	and    ch,BYTE PTR [rsi]
   18b25:	00 3f                	add    BYTE PTR [rdi],bh
   18b27:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   18b2a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18b2b:	0e                   	(bad)  
   18b2c:	03 0e                	add    ecx,DWORD PTR [rsi]
   18b2e:	00 00                	add    BYTE PTR [rax],al
   18b30:	00 01                	add    BYTE PTR [rcx],al
   18b32:	05 00 49 13 00       	add    eax,0x134900
   18b37:	00 02                	add    BYTE PTR [rdx],al
   18b39:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18b3e:	0b 3b                	or     edi,DWORD PTR [rbx]
   18b40:	0b 39                	or     edi,DWORD PTR [rcx]
   18b42:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18b45:	38 0b                	cmp    BYTE PTR [rbx],cl
   18b47:	00 00                	add    BYTE PTR [rax],al
   18b49:	03 16                	add    edx,DWORD PTR [rsi]
   18b4b:	00 03                	add    BYTE PTR [rbx],al
   18b4d:	0e                   	(bad)  
   18b4e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18b50:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18b52:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18b54:	49 13 00             	adc    rax,QWORD PTR [r8]
   18b57:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   18b5a:	00 0b                	add    BYTE PTR [rbx],cl
   18b5c:	21 08                	and    DWORD PTR [rax],ecx
   18b5e:	49 13 00             	adc    rax,QWORD PTR [r8]
   18b61:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0c8b8b <_end+0xabff293>
   18b67:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18b6a:	0e                   	(bad)  
   18b6b:	00 00                	add    BYTE PTR [rax],al
   18b6d:	06                   	(bad)  
   18b6e:	15 01 27 19 49       	adc    eax,0x49192701
   18b73:	13 01                	adc    eax,DWORD PTR [rcx]
   18b75:	13 00                	adc    eax,DWORD PTR [rax]
   18b77:	00 07                	add    BYTE PTR [rdi],al
   18b79:	49 00 02             	rex.WB add BYTE PTR [r10],al
   18b7c:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   18b7f:	00 00                	add    BYTE PTR [rax],al
   18b81:	08 28                	or     BYTE PTR [rax],ch
   18b83:	00 03                	add    BYTE PTR [rbx],al
   18b85:	0e                   	(bad)  
   18b86:	1c 0b                	sbb    al,0xb
   18b88:	00 00                	add    BYTE PTR [rax],al
   18b8a:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
   18b8d:	31 13                	xor    DWORD PTR [rbx],edx
   18b8f:	02 17                	add    dl,BYTE PTR [rdi]
   18b91:	b7 42                	mov    bh,0x42
   18b93:	17                   	(bad)  
   18b94:	00 00                	add    BYTE PTR [rax],al
   18b96:	0a 13                	or     dl,BYTE PTR [rbx]
   18b98:	01 03                	add    DWORD PTR [rbx],eax
   18b9a:	0e                   	(bad)  
   18b9b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18b9d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18b9f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18ba1:	39 21                	cmp    DWORD PTR [rcx],esp
   18ba3:	10 01                	adc    BYTE PTR [rcx],al
   18ba5:	13 00                	adc    eax,DWORD PTR [rax]
   18ba7:	00 0b                	add    BYTE PTR [rbx],cl
   18ba9:	05 00 31 13 02       	add    eax,0x2133100
   18bae:	17                   	(bad)  
   18baf:	b7 42                	mov    bh,0x42
   18bb1:	17                   	(bad)  
   18bb2:	00 00                	add    BYTE PTR [rax],al
   18bb4:	0c 01                	or     al,0x1
   18bb6:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   18bb9:	01 13                	add    DWORD PTR [rbx],edx
   18bbb:	00 00                	add    BYTE PTR [rax],al
   18bbd:	0d 21 00 49 13       	or     eax,0x13490021
   18bc2:	2f                   	(bad)  
   18bc3:	0b 00                	or     eax,DWORD PTR [rax]
   18bc5:	00 0e                	add    BYTE PTR [rsi],cl
   18bc7:	0d 00 03 08 3a       	or     eax,0x3a080300
   18bcc:	0b 3b                	or     edi,DWORD PTR [rbx]
   18bce:	0b 39                	or     edi,DWORD PTR [rcx]
   18bd0:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b399f1f <_end+0xaed0627>
   18bd6:	00 00                	add    BYTE PTR [rax],al
   18bd8:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   18bdb:	3f                   	(bad)  
   18bdc:	19 03                	sbb    DWORD PTR [rbx],eax
   18bde:	0e                   	(bad)  
   18bdf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18be1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18be3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18be5:	27                   	(bad)  
   18be6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18be9:	3c 19                	cmp    al,0x19
   18beb:	01 13                	add    DWORD PTR [rbx],edx
   18bed:	00 00                	add    BYTE PTR [rax],al
   18bef:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
   18bf2:	03 0e                	add    ecx,DWORD PTR [rsi]
   18bf4:	3a 21                	cmp    ah,BYTE PTR [rcx]
   18bf6:	01 3b                	add    DWORD PTR [rbx],edi
   18bf8:	0b 39                	or     edi,DWORD PTR [rcx]
   18bfa:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18bfd:	02 17                	add    dl,BYTE PTR [rdi]
   18bff:	b7 42                	mov    bh,0x42
   18c01:	17                   	(bad)  
   18c02:	00 00                	add    BYTE PTR [rax],al
   18c04:	11 48 00             	adc    DWORD PTR [rax+0x0],ecx
   18c07:	7d 01                	jge    18c0a <__abi_tag-0x3e7736>
   18c09:	7f 13                	jg     18c1e <__abi_tag-0x3e7722>
   18c0b:	00 00                	add    BYTE PTR [rax],al
   18c0d:	12 48 01             	adc    cl,BYTE PTR [rax+0x1]
   18c10:	7d 01                	jge    18c13 <__abi_tag-0x3e772d>
   18c12:	7f 13                	jg     18c27 <__abi_tag-0x3e7719>
   18c14:	01 13                	add    DWORD PTR [rbx],edx
   18c16:	00 00                	add    BYTE PTR [rax],al
   18c18:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
   18c1b:	7d 01                	jge    18c1e <__abi_tag-0x3e7722>
   18c1d:	7f 13                	jg     18c32 <__abi_tag-0x3e770e>
   18c1f:	00 00                	add    BYTE PTR [rax],al
   18c21:	14 05                	adc    al,0x5
   18c23:	00 03                	add    BYTE PTR [rbx],al
   18c25:	0e                   	(bad)  
   18c26:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18c28:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18c2a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18c2c:	49 13 00             	adc    rax,QWORD PTR [r8]
   18c2f:	00 15 34 00 03 08    	add    BYTE PTR [rip+0x8030034],dl        # 8048c69 <_end+0x7b7f371>
   18c35:	3a 21                	cmp    ah,BYTE PTR [rcx]
   18c37:	01 3b                	add    DWORD PTR [rbx],edi
   18c39:	0b 39                	or     edi,DWORD PTR [rcx]
   18c3b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18c3e:	00 00                	add    BYTE PTR [rax],al
   18c40:	16                   	(bad)  
   18c41:	11 01                	adc    DWORD PTR [rcx],eax
   18c43:	25 0e 13 0b 03       	and    eax,0x30b130e
   18c48:	1f                   	(bad)  
   18c49:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   18c4b:	55                   	push   rbp
   18c4c:	17                   	(bad)  
   18c4d:	11 01                	adc    DWORD PTR [rcx],eax
   18c4f:	10 17                	adc    BYTE PTR [rdi],dl
   18c51:	00 00                	add    BYTE PTR [rax],al
   18c53:	17                   	(bad)  
   18c54:	24 00                	and    al,0x0
   18c56:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18c58:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18c5b:	08 00                	or     BYTE PTR [rax],al
   18c5d:	00 18                	add    BYTE PTR [rax],bl
   18c5f:	0f 00 0b             	str    WORD PTR [rbx]
   18c62:	0b 00                	or     eax,DWORD PTR [rax]
   18c64:	00 19                	add    BYTE PTR [rcx],bl
   18c66:	16                   	(bad)  
   18c67:	00 03                	add    BYTE PTR [rbx],al
   18c69:	0e                   	(bad)  
   18c6a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18c6c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a97ab <_end+0x12fdfeb3>
   18c72:	00 00                	add    BYTE PTR [rax],al
   18c74:	1a 26                	sbb    ah,BYTE PTR [rsi]
   18c76:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18c79:	00 00                	add    BYTE PTR [rax],al
   18c7b:	1b 26                	sbb    esp,DWORD PTR [rsi]
   18c7d:	00 00                	add    BYTE PTR [rax],al
   18c7f:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   18c82:	01 03                	add    DWORD PTR [rbx],eax
   18c84:	0e                   	(bad)  
   18c85:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   18c88:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18c8b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18c8d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18c8f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18c91:	01 13                	add    DWORD PTR [rbx],edx
   18c93:	00 00                	add    BYTE PTR [rax],al
   18c95:	1d 13 01 0b 0b       	sbb    eax,0xb0b0113
   18c9a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18c9c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18c9e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18ca0:	01 13                	add    DWORD PTR [rbx],edx
   18ca2:	00 00                	add    BYTE PTR [rax],al
   18ca4:	1e                   	(bad)  
   18ca5:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   18ca8:	19 03                	sbb    DWORD PTR [rbx],eax
   18caa:	0e                   	(bad)  
   18cab:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18cad:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18caf:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18cb1:	27                   	(bad)  
   18cb2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18cb5:	3c 19                	cmp    al,0x19
   18cb7:	00 00                	add    BYTE PTR [rax],al
   18cb9:	1f                   	(bad)  
   18cba:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   18cbd:	19 03                	sbb    DWORD PTR [rbx],eax
   18cbf:	0e                   	(bad)  
   18cc0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18cc2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18cc4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18cc6:	27                   	(bad)  
   18cc7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18cca:	55                   	push   rbp
   18ccb:	17                   	(bad)  
   18ccc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   18cd0:	01 13                	add    DWORD PTR [rbx],edx
   18cd2:	00 00                	add    BYTE PTR [rax],al
   18cd4:	20 05 00 03 0e 3a    	and    BYTE PTR [rip+0x3a0e0300],al        # 3a0f8fda <_end+0x39c2f6e2>
   18cda:	0b 3b                	or     edi,DWORD PTR [rbx]
   18cdc:	0b 39                	or     edi,DWORD PTR [rcx]
   18cde:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18ce1:	02 17                	add    dl,BYTE PTR [rdi]
   18ce3:	b7 42                	mov    bh,0x42
   18ce5:	17                   	(bad)  
   18ce6:	00 00                	add    BYTE PTR [rax],al
   18ce8:	21 1d 01 31 13 52    	and    DWORD PTR [rip+0x52133101],ebx        # 5214bdef <_end+0x51c824f7>
   18cee:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   18cf4:	58                   	pop    rax
   18cf5:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   18cf8:	57                   	push   rdi
   18cf9:	0b 01                	or     eax,DWORD PTR [rcx]
   18cfb:	13 00                	adc    eax,DWORD PTR [rax]
   18cfd:	00 22                	add    BYTE PTR [rdx],ah
   18cff:	1d 01 31 13 52       	sbb    eax,0x52133101
   18d04:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   18d0a:	12 07                	adc    al,BYTE PTR [rdi]
   18d0c:	58                   	pop    rax
   18d0d:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   18d10:	57                   	push   rdi
   18d11:	0b 00                	or     eax,DWORD PTR [rax]
   18d13:	00 23                	add    BYTE PTR [rbx],ah
   18d15:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   18d18:	19 03                	sbb    DWORD PTR [rbx],eax
   18d1a:	0e                   	(bad)  
   18d1b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18d1d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18d1f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18d21:	27                   	(bad)  
   18d22:	19 20                	sbb    DWORD PTR [rax],esp
   18d24:	0b 01                	or     eax,DWORD PTR [rcx]
   18d26:	13 00                	adc    eax,DWORD PTR [rax]
   18d28:	00 24 2e             	add    BYTE PTR [rsi+rbp*1],ah
   18d2b:	01 03                	add    DWORD PTR [rbx],eax
   18d2d:	0e                   	(bad)  
   18d2e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18d30:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18d32:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18d34:	27                   	(bad)  
   18d35:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18d38:	20 0b                	and    BYTE PTR [rbx],cl
   18d3a:	01 13                	add    DWORD PTR [rbx],edx
   18d3c:	00 00                	add    BYTE PTR [rax],al
   18d3e:	25 2e 01 31 13       	and    eax,0x1331012e
   18d43:	11 01                	adc    DWORD PTR [rcx],eax
   18d45:	12 07                	adc    al,BYTE PTR [rdi]
   18d47:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   18d4b:	01 13                	add    DWORD PTR [rbx],edx
   18d4d:	00 00                	add    BYTE PTR [rax],al
   18d4f:	26 2e 00 3f          	es cs add BYTE PTR [rdi],bh
   18d53:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   18d56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18d57:	0e                   	(bad)  
   18d58:	03 0e                	add    ecx,DWORD PTR [rsi]
   18d5a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18d5c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18d5e:	00 00                	add    BYTE PTR [rax],al
   18d60:	00 01                	add    BYTE PTR [rcx],al
   18d62:	05 00 49 13 00       	add    eax,0x134900
   18d67:	00 02                	add    BYTE PTR [rdx],al
   18d69:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18d6e:	0b 3b                	or     edi,DWORD PTR [rbx]
   18d70:	0b 39                	or     edi,DWORD PTR [rcx]
   18d72:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18d75:	38 0b                	cmp    BYTE PTR [rbx],cl
   18d77:	00 00                	add    BYTE PTR [rax],al
   18d79:	03 16                	add    edx,DWORD PTR [rsi]
   18d7b:	00 03                	add    BYTE PTR [rbx],al
   18d7d:	0e                   	(bad)  
   18d7e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18d80:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18d82:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18d84:	49 13 00             	adc    rax,QWORD PTR [r8]
   18d87:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   18d8a:	00 0b                	add    BYTE PTR [rbx],cl
   18d8c:	21 08                	and    DWORD PTR [rax],ecx
   18d8e:	49 13 00             	adc    rax,QWORD PTR [r8]
   18d91:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e048dbf <_end+0xdb7f4c7>
   18d97:	1c 0b                	sbb    al,0xb
   18d99:	00 00                	add    BYTE PTR [rax],al
   18d9b:	06                   	(bad)  
   18d9c:	15 01 27 19 49       	adc    eax,0x49192701
   18da1:	13 01                	adc    eax,DWORD PTR [rcx]
   18da3:	13 00                	adc    eax,DWORD PTR [rax]
   18da5:	00 07                	add    BYTE PTR [rdi],al
   18da7:	24 00                	and    al,0x0
   18da9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18dab:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18dae:	0e                   	(bad)  
   18daf:	00 00                	add    BYTE PTR [rax],al
   18db1:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a0990b7 <_end+0x39bcf7bf>
   18db7:	0b 3b                	or     edi,DWORD PTR [rbx]
   18db9:	0b 39                	or     edi,DWORD PTR [rcx]
   18dbb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18dbe:	38 0b                	cmp    BYTE PTR [rbx],cl
   18dc0:	00 00                	add    BYTE PTR [rax],al
   18dc2:	09 13                	or     DWORD PTR [rbx],edx
   18dc4:	01 03                	add    DWORD PTR [rbx],eax
   18dc6:	0e                   	(bad)  
   18dc7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18dc9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18dcb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18dcd:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18dcf:	01 13                	add    DWORD PTR [rbx],edx
   18dd1:	00 00                	add    BYTE PTR [rax],al
   18dd3:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11ab4da <_end+0xce1be2>
   18dd9:	13 00                	adc    eax,DWORD PTR [rax]
   18ddb:	00 0b                	add    BYTE PTR [rbx],cl
   18ddd:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18de2:	21 0b                	and    DWORD PTR [rbx],ecx
   18de4:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913af23 <_end+0x48c7162b>
   18dea:	13 38                	adc    edi,DWORD PTR [rax]
   18dec:	0b 00                	or     eax,DWORD PTR [rax]
   18dee:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   18df5:	21 0b                	and    DWORD PTR [rbx],ecx
   18df7:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913af36 <_end+0x48c7163e>
   18dfd:	13 38                	adc    edi,DWORD PTR [rax]
   18dff:	05 00 00 0d 49       	add    eax,0x490d0000
   18e04:	00 02                	add    BYTE PTR [rdx],al
   18e06:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   18e09:	00 00                	add    BYTE PTR [rax],al
   18e0b:	0e                   	(bad)  
   18e0c:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   18e11:	21 01                	and    DWORD PTR [rcx],eax
   18e13:	3b 21                	cmp    esp,DWORD PTR [rcx]
   18e15:	05 39 0b 49 13       	add    eax,0x13490b39
   18e1a:	02 17                	add    dl,BYTE PTR [rdi]
   18e1c:	b7 42                	mov    bh,0x42
   18e1e:	17                   	(bad)  
   18e1f:	00 00                	add    BYTE PTR [rax],al
   18e21:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
   18e24:	03 0e                	add    ecx,DWORD PTR [rsi]
   18e26:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18e28:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a9967 <_end+0x12fe006f>
   18e2e:	00 00                	add    BYTE PTR [rax],al
   18e30:	10 01                	adc    BYTE PTR [rcx],al
   18e32:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   18e35:	01 13                	add    DWORD PTR [rbx],edx
   18e37:	00 00                	add    BYTE PTR [rax],al
   18e39:	11 04 01             	adc    DWORD PTR [rcx+rax*1],eax
   18e3c:	03 0e                	add    ecx,DWORD PTR [rsi]
   18e3e:	3e 21 07             	ds and DWORD PTR [rdi],eax
   18e41:	0b 21                	or     esp,DWORD PTR [rcx]
   18e43:	04 49                	add    al,0x49
   18e45:	13 3a                	adc    edi,DWORD PTR [rdx]
   18e47:	0b 3b                	or     edi,DWORD PTR [rbx]
   18e49:	0b 39                	or     edi,DWORD PTR [rcx]
   18e4b:	21 0e                	and    DWORD PTR [rsi],ecx
   18e4d:	01 13                	add    DWORD PTR [rbx],edx
   18e4f:	00 00                	add    BYTE PTR [rax],al
   18e51:	12 13                	adc    dl,BYTE PTR [rbx]
   18e53:	01 0b                	add    DWORD PTR [rbx],ecx
   18e55:	0b 3a                	or     edi,DWORD PTR [rdx]
   18e57:	21 09                	and    DWORD PTR [rcx],ecx
   18e59:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18e5b:	39 21                	cmp    DWORD PTR [rcx],esp
   18e5d:	03 01                	add    eax,DWORD PTR [rcx]
   18e5f:	13 00                	adc    eax,DWORD PTR [rax]
   18e61:	00 13                	add    BYTE PTR [rbx],dl
   18e63:	0d 00 49 13 00       	or     eax,0x134900
   18e68:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
   18e6f:	21 09                	and    DWORD PTR [rcx],ecx
   18e71:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18e73:	39 21                	cmp    DWORD PTR [rcx],esp
   18e75:	07                   	(bad)  
   18e76:	49 13 00             	adc    rax,QWORD PTR [r8]
   18e79:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 19288e94 <_end+0x18dbf59c>
   18e7f:	49 13 00             	adc    rax,QWORD PTR [r8]
   18e82:	00 16                	add    BYTE PTR [rsi],dl
   18e84:	11 01                	adc    DWORD PTR [rcx],eax
   18e86:	25 0e 13 0b 03       	and    eax,0x30b130e
   18e8b:	1f                   	(bad)  
   18e8c:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   18e8e:	11 01                	adc    DWORD PTR [rcx],eax
   18e90:	12 07                	adc    al,BYTE PTR [rdi]
   18e92:	10 17                	adc    BYTE PTR [rdi],dl
   18e94:	00 00                	add    BYTE PTR [rax],al
   18e96:	17                   	(bad)  
   18e97:	24 00                	and    al,0x0
   18e99:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18e9b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18e9e:	08 00                	or     BYTE PTR [rax],al
   18ea0:	00 18                	add    BYTE PTR [rax],bl
   18ea2:	0f 00 0b             	str    WORD PTR [rbx]
   18ea5:	0b 00                	or     eax,DWORD PTR [rax]
   18ea7:	00 19                	add    BYTE PTR [rcx],bl
   18ea9:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   18ead:	00 00                	add    BYTE PTR [rax],al
   18eaf:	1a 21                	sbb    ah,BYTE PTR [rcx]
   18eb1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18eb4:	2f                   	(bad)  
   18eb5:	0b 00                	or     eax,DWORD PTR [rax]
   18eb7:	00 1b                	add    BYTE PTR [rbx],bl
   18eb9:	26 00 00             	es add BYTE PTR [rax],al
   18ebc:	00 1c 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],bl
   18ec3:	00 1d 17 01 0b 0b    	add    BYTE PTR [rip+0xb0b0117],bl        # b0c8fe0 <_end+0xabff6e8>
   18ec9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18ecb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18ecd:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18ecf:	01 13                	add    DWORD PTR [rbx],edx
   18ed1:	00 00                	add    BYTE PTR [rax],al
   18ed3:	1e                   	(bad)  
   18ed4:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18ed9:	0b 3b                	or     edi,DWORD PTR [rbx]
   18edb:	0b 39                	or     edi,DWORD PTR [rcx]
   18edd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18ee0:	00 00                	add    BYTE PTR [rax],al
   18ee2:	1f                   	(bad)  
   18ee3:	0d 00 49 13 38       	or     eax,0x38134900
   18ee8:	0b 00                	or     eax,DWORD PTR [rax]
   18eea:	00 20                	add    BYTE PTR [rax],ah
   18eec:	13 01                	adc    eax,DWORD PTR [rcx]
   18eee:	03 0e                	add    ecx,DWORD PTR [rsi]
   18ef0:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c9a30 <_end+0x4f00138>
   18ef6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18ef8:	01 13                	add    DWORD PTR [rbx],edx
   18efa:	00 00                	add    BYTE PTR [rax],al
   18efc:	21 21                	and    DWORD PTR [rcx],esp
   18efe:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   18f01:	2f                   	(bad)  
   18f02:	05 00 00 22 34       	add    eax,0x34220000
   18f07:	00 03                	add    BYTE PTR [rbx],al
   18f09:	0e                   	(bad)  
   18f0a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18f0c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a9a4b <_end+0x12fe0153>
   18f12:	3f                   	(bad)  
   18f13:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   18f16:	00 00                	add    BYTE PTR [rax],al
   18f18:	23 2e                	and    ebp,DWORD PTR [rsi]
   18f1a:	00 3f                	add    BYTE PTR [rdi],bh
   18f1c:	19 03                	sbb    DWORD PTR [rbx],eax
   18f1e:	0e                   	(bad)  
   18f1f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18f21:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18f23:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18f25:	27                   	(bad)  
   18f26:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   18f29:	00 00                	add    BYTE PTR [rax],al
   18f2b:	24 2e                	and    al,0x2e
   18f2d:	01 3f                	add    DWORD PTR [rdi],edi
   18f2f:	19 03                	sbb    DWORD PTR [rbx],eax
   18f31:	0e                   	(bad)  
   18f32:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18f34:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18f36:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18f38:	27                   	(bad)  
   18f39:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18f3c:	3c 19                	cmp    al,0x19
   18f3e:	01 13                	add    DWORD PTR [rbx],edx
   18f40:	00 00                	add    BYTE PTR [rax],al
   18f42:	25 2e 01 3f 19       	and    eax,0x193f012e
   18f47:	03 0e                	add    ecx,DWORD PTR [rsi]
   18f49:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18f4b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18f4d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18f4f:	27                   	(bad)  
   18f50:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   18f53:	01 13                	add    DWORD PTR [rbx],edx
   18f55:	00 00                	add    BYTE PTR [rax],al
   18f57:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
   18f5b:	19 03                	sbb    DWORD PTR [rbx],eax
   18f5d:	0e                   	(bad)  
   18f5e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18f60:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18f62:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18f64:	27                   	(bad)  
   18f65:	19 11                	sbb    DWORD PTR [rcx],edx
   18f67:	01 12                	add    DWORD PTR [rdx],edx
   18f69:	07                   	(bad)  
   18f6a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   18f6e:	01 13                	add    DWORD PTR [rbx],edx
   18f70:	00 00                	add    BYTE PTR [rax],al
   18f72:	27                   	(bad)  
   18f73:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   18f77:	7f 13                	jg     18f8c <__abi_tag-0x3e73b4>
   18f79:	00 00                	add    BYTE PTR [rax],al
   18f7b:	28 2e                	sub    BYTE PTR [rsi],ch
   18f7d:	01 3f                	add    DWORD PTR [rdi],edi
   18f7f:	19 03                	sbb    DWORD PTR [rbx],eax
   18f81:	0e                   	(bad)  
   18f82:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18f84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18f86:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18f88:	27                   	(bad)  
   18f89:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   18f8c:	11 01                	adc    DWORD PTR [rcx],eax
   18f8e:	12 07                	adc    al,BYTE PTR [rdi]
   18f90:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   18f94:	00 00                	add    BYTE PTR [rax],al
   18f96:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
   18f99:	7d 01                	jge    18f9c <__abi_tag-0x3e73a4>
   18f9b:	7f 13                	jg     18fb0 <__abi_tag-0x3e7390>
   18f9d:	01 13                	add    DWORD PTR [rbx],edx
   18f9f:	00 00                	add    BYTE PTR [rax],al
   18fa1:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
   18fa4:	7d 01                	jge    18fa7 <__abi_tag-0x3e7399>
   18fa6:	82                   	(bad)  
   18fa7:	01 19                	add    DWORD PTR [rcx],ebx
   18fa9:	7f 13                	jg     18fbe <__abi_tag-0x3e7382>
   18fab:	00 00                	add    BYTE PTR [rax],al
   18fad:	00 01                	add    BYTE PTR [rcx],al
   18faf:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   18fb4:	0b 3b                	or     edi,DWORD PTR [rbx]
   18fb6:	0b 39                	or     edi,DWORD PTR [rcx]
   18fb8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   18fbb:	38 0b                	cmp    BYTE PTR [rbx],cl
   18fbd:	00 00                	add    BYTE PTR [rax],al
   18fbf:	02 28                	add    ch,BYTE PTR [rax]
   18fc1:	00 03                	add    BYTE PTR [rbx],al
   18fc3:	0e                   	(bad)  
   18fc4:	1c 0b                	sbb    al,0xb
   18fc6:	00 00                	add    BYTE PTR [rax],al
   18fc8:	03 24 00             	add    esp,DWORD PTR [rax+rax*1]
   18fcb:	0b 0b                	or     ecx,DWORD PTR [rbx]
   18fcd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   18fd0:	0e                   	(bad)  
   18fd1:	00 00                	add    BYTE PTR [rax],al
   18fd3:	04 49                	add    al,0x49
   18fd5:	00 02                	add    BYTE PTR [rdx],al
   18fd7:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   18fda:	00 00                	add    BYTE PTR [rax],al
   18fdc:	05 05 00 31 13       	add    eax,0x13310005
   18fe1:	02 17                	add    dl,BYTE PTR [rdi]
   18fe3:	b7 42                	mov    bh,0x42
   18fe5:	17                   	(bad)  
   18fe6:	00 00                	add    BYTE PTR [rax],al
   18fe8:	06                   	(bad)  
   18fe9:	16                   	(bad)  
   18fea:	00 03                	add    BYTE PTR [rbx],al
   18fec:	0e                   	(bad)  
   18fed:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   18fef:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   18ff1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   18ff3:	49 13 00             	adc    rax,QWORD PTR [r8]
   18ff6:	00 07                	add    BYTE PTR [rdi],al
   18ff8:	0f 00 0b             	str    WORD PTR [rbx]
   18ffb:	21 08                	and    DWORD PTR [rax],ecx
   18ffd:	49 13 00             	adc    rax,QWORD PTR [r8]
   19000:	00 08                	add    BYTE PTR [rax],cl
   19002:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   19006:	7f 13                	jg     1901b <__abi_tag-0x3e7325>
   19008:	01 13                	add    DWORD PTR [rbx],edx
   1900a:	00 00                	add    BYTE PTR [rax],al
   1900c:	09 05 00 49 13 00    	or     DWORD PTR [rip+0x134900],eax        # 14d912 <__abi_tag-0x2b2a2e>
   19012:	00 0a                	add    BYTE PTR [rdx],cl
   19014:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   19019:	21 01                	and    DWORD PTR [rcx],eax
   1901b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1901d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1901f:	49 13 02             	adc    rax,QWORD PTR [r10]
   19022:	17                   	(bad)  
   19023:	b7 42                	mov    bh,0x42
   19025:	17                   	(bad)  
   19026:	00 00                	add    BYTE PTR [rax],al
   19028:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
   1902b:	7d 01                	jge    1902e <__abi_tag-0x3e7312>
   1902d:	7f 13                	jg     19042 <__abi_tag-0x3e72fe>
   1902f:	00 00                	add    BYTE PTR [rax],al
   19031:	0c 13                	or     al,0x13
   19033:	00 03                	add    BYTE PTR [rbx],al
   19035:	0e                   	(bad)  
   19036:	3c 19                	cmp    al,0x19
   19038:	00 00                	add    BYTE PTR [rax],al
   1903a:	0d 05 00 03 0e       	or     eax,0xe030005
   1903f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19041:	01 3b                	add    DWORD PTR [rbx],edi
   19043:	21 06                	and    DWORD PTR [rsi],eax
   19045:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19047:	49 13 00             	adc    rax,QWORD PTR [r8]
   1904a:	00 0e                	add    BYTE PTR [rsi],cl
   1904c:	13 01                	adc    eax,DWORD PTR [rcx]
   1904e:	03 0e                	add    ecx,DWORD PTR [rsi]
   19050:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19052:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19054:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19056:	39 21                	cmp    DWORD PTR [rcx],esp
   19058:	08 01                	or     BYTE PTR [rcx],al
   1905a:	13 00                	adc    eax,DWORD PTR [rax]
   1905c:	00 0f                	add    BYTE PTR [rdi],cl
   1905e:	01 01                	add    DWORD PTR [rcx],eax
   19060:	49 13 01             	adc    rax,QWORD PTR [r9]
   19063:	13 00                	adc    eax,DWORD PTR [rax]
   19065:	00 10                	add    BYTE PTR [rax],dl
   19067:	21 00                	and    DWORD PTR [rax],eax
   19069:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1906c:	0b 00                	or     eax,DWORD PTR [rax]
   1906e:	00 11                	add    BYTE PTR [rcx],dl
   19070:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   19073:	19 03                	sbb    DWORD PTR [rbx],eax
   19075:	0e                   	(bad)  
   19076:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19078:	01 3b                	add    DWORD PTR [rbx],edi
   1907a:	0b 39                	or     edi,DWORD PTR [rcx]
   1907c:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134aa9a9 <_end+0x12fe10b1>
   19082:	11 01                	adc    DWORD PTR [rcx],eax
   19084:	12 07                	adc    al,BYTE PTR [rdi]
   19086:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1908a:	01 13                	add    DWORD PTR [rbx],edx
   1908c:	00 00                	add    BYTE PTR [rax],al
   1908e:	12 05 00 03 08 3a    	adc    al,BYTE PTR [rip+0x3a080300]        # 3a099394 <_end+0x39bcfa9c>
   19094:	21 01                	and    DWORD PTR [rcx],eax
   19096:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19098:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1909a:	49 13 02             	adc    rax,QWORD PTR [r10]
   1909d:	17                   	(bad)  
   1909e:	b7 42                	mov    bh,0x42
   190a0:	17                   	(bad)  
   190a1:	00 00                	add    BYTE PTR [rax],al
   190a3:	13 1d 01 31 13 52    	adc    ebx,DWORD PTR [rip+0x52133101]        # 5214c1aa <_end+0x51c828b2>
   190a9:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   190af:	12 07                	adc    al,BYTE PTR [rdi]
   190b1:	58                   	pop    rax
   190b2:	21 01                	and    DWORD PTR [rcx],eax
   190b4:	59                   	pop    rcx
   190b5:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   190b8:	09 01                	or     DWORD PTR [rcx],eax
   190ba:	13 00                	adc    eax,DWORD PTR [rax]
   190bc:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
   190bf:	00 31                	add    BYTE PTR [rcx],dh
   190c1:	13 02                	adc    eax,DWORD PTR [rdx]
   190c3:	18 00                	sbb    BYTE PTR [rax],al
   190c5:	00 15 34 00 31 13    	add    BYTE PTR [rip+0x13310034],dl        # 133290ff <_end+0x12e5f807>
   190cb:	02 17                	add    dl,BYTE PTR [rdi]
   190cd:	b7 42                	mov    bh,0x42
   190cf:	17                   	(bad)  
   190d0:	00 00                	add    BYTE PTR [rax],al
   190d2:	16                   	(bad)  
   190d3:	34 00                	xor    al,0x0
   190d5:	03 08                	add    ecx,DWORD PTR [rax]
   190d7:	3a 21                	cmp    ah,BYTE PTR [rcx]
   190d9:	01 3b                	add    DWORD PTR [rbx],edi
   190db:	0b 39                	or     edi,DWORD PTR [rcx]
   190dd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   190e0:	00 00                	add    BYTE PTR [rax],al
   190e2:	17                   	(bad)  
   190e3:	11 01                	adc    DWORD PTR [rcx],eax
   190e5:	25 0e 13 0b 03       	and    eax,0x30b130e
   190ea:	1f                   	(bad)  
   190eb:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   190ed:	11 01                	adc    DWORD PTR [rcx],eax
   190ef:	12 07                	adc    al,BYTE PTR [rdi]
   190f1:	10 17                	adc    BYTE PTR [rdi],dl
   190f3:	00 00                	add    BYTE PTR [rax],al
   190f5:	18 24 00             	sbb    BYTE PTR [rax+rax*1],ah
   190f8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   190fa:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   190fd:	08 00                	or     BYTE PTR [rax],al
   190ff:	00 19                	add    BYTE PTR [rcx],bl
   19101:	0f 00 0b             	str    WORD PTR [rbx]
   19104:	0b 00                	or     eax,DWORD PTR [rax]
   19106:	00 1a                	add    BYTE PTR [rdx],bl
   19108:	16                   	(bad)  
   19109:	00 03                	add    BYTE PTR [rbx],al
   1910b:	0e                   	(bad)  
   1910c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1910e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19110:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19112:	00 00                	add    BYTE PTR [rax],al
   19114:	1b 04 01             	sbb    eax,DWORD PTR [rcx+rax*1]
   19117:	03 0e                	add    ecx,DWORD PTR [rsi]
   19119:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1911c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1911f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19121:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19123:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19125:	01 13                	add    DWORD PTR [rbx],edx
   19127:	00 00                	add    BYTE PTR [rax],al
   19129:	1c 2e                	sbb    al,0x2e
   1912b:	01 3f                	add    DWORD PTR [rdi],edi
   1912d:	19 03                	sbb    DWORD PTR [rbx],eax
   1912f:	0e                   	(bad)  
   19130:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19132:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19134:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19136:	27                   	(bad)  
   19137:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1913a:	3c 19                	cmp    al,0x19
   1913c:	01 13                	add    DWORD PTR [rbx],edx
   1913e:	00 00                	add    BYTE PTR [rax],al
   19140:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
   19145:	03 0e                	add    ecx,DWORD PTR [rsi]
   19147:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19149:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1914b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1914d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1914e:	0e                   	(bad)  
   1914f:	27                   	(bad)  
   19150:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19153:	3c 19                	cmp    al,0x19
   19155:	01 13                	add    DWORD PTR [rbx],edx
   19157:	00 00                	add    BYTE PTR [rax],al
   19159:	1e                   	(bad)  
   1915a:	18 00                	sbb    BYTE PTR [rax],al
   1915c:	00 00                	add    BYTE PTR [rax],al
   1915e:	1f                   	(bad)  
   1915f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   19162:	19 03                	sbb    DWORD PTR [rbx],eax
   19164:	0e                   	(bad)  
   19165:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19167:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19289ca6 <_end+0x18dc03ae>
   1916d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   19171:	01 13                	add    DWORD PTR [rbx],edx
   19173:	00 00                	add    BYTE PTR [rax],al
   19175:	20 2e                	and    BYTE PTR [rsi],ch
   19177:	01 03                	add    DWORD PTR [rbx],eax
   19179:	0e                   	(bad)  
   1917a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1917c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1917e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19180:	27                   	(bad)  
   19181:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19184:	20 0b                	and    BYTE PTR [rbx],cl
   19186:	01 13                	add    DWORD PTR [rbx],edx
   19188:	00 00                	add    BYTE PTR [rax],al
   1918a:	21 05 00 03 08 3a    	and    DWORD PTR [rip+0x3a080300],eax        # 3a099490 <_end+0x39bcfb98>
   19190:	0b 3b                	or     edi,DWORD PTR [rbx]
   19192:	0b 39                	or     edi,DWORD PTR [rcx]
   19194:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19197:	00 00                	add    BYTE PTR [rax],al
   19199:	22 2e                	and    ch,BYTE PTR [rsi]
   1919b:	00 3f                	add    BYTE PTR [rdi],bh
   1919d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   191a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   191a1:	0e                   	(bad)  
   191a2:	03 0e                	add    ecx,DWORD PTR [rsi]
   191a4:	00 00                	add    BYTE PTR [rax],al
   191a6:	00 01                	add    BYTE PTR [rcx],al
   191a8:	05 00 49 13 00       	add    eax,0x134900
   191ad:	00 02                	add    BYTE PTR [rdx],al
   191af:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   191b4:	0b 3b                	or     edi,DWORD PTR [rbx]
   191b6:	0b 39                	or     edi,DWORD PTR [rcx]
   191b8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   191bb:	38 0b                	cmp    BYTE PTR [rbx],cl
   191bd:	00 00                	add    BYTE PTR [rax],al
   191bf:	03 16                	add    edx,DWORD PTR [rsi]
   191c1:	00 03                	add    BYTE PTR [rbx],al
   191c3:	0e                   	(bad)  
   191c4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   191c6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   191c8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   191ca:	49 13 00             	adc    rax,QWORD PTR [r8]
   191cd:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   191d0:	00 0b                	add    BYTE PTR [rbx],cl
   191d2:	21 08                	and    DWORD PTR [rax],ecx
   191d4:	49 13 00             	adc    rax,QWORD PTR [r8]
   191d7:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 192892f2 <_end+0x18dbf9fa>
   191dd:	49 13 01             	adc    rax,QWORD PTR [r9]
   191e0:	13 00                	adc    eax,DWORD PTR [rax]
   191e2:	00 06                	add    BYTE PTR [rsi],al
   191e4:	49 00 02             	rex.WB add BYTE PTR [r10],al
   191e7:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   191ea:	00 00                	add    BYTE PTR [rax],al
   191ec:	07                   	(bad)  
   191ed:	24 00                	and    al,0x0
   191ef:	0b 0b                	or     ecx,DWORD PTR [rbx]
   191f1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   191f4:	0e                   	(bad)  
   191f5:	00 00                	add    BYTE PTR [rax],al
   191f7:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a0994fd <_end+0x39bcfc05>
   191fd:	0b 3b                	or     edi,DWORD PTR [rbx]
   191ff:	0b 39                	or     edi,DWORD PTR [rcx]
   19201:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19204:	38 0b                	cmp    BYTE PTR [rbx],cl
   19206:	00 00                	add    BYTE PTR [rax],al
   19208:	09 05 00 31 13 02    	or     DWORD PTR [rip+0x2133100],eax        # 214c30e <_end+0x1c82a16>
   1920e:	17                   	(bad)  
   1920f:	b7 42                	mov    bh,0x42
   19211:	17                   	(bad)  
   19212:	00 00                	add    BYTE PTR [rax],al
   19214:	0a 13                	or     dl,BYTE PTR [rbx]
   19216:	01 03                	add    DWORD PTR [rbx],eax
   19218:	0e                   	(bad)  
   19219:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1921b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1921d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1921f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19221:	01 13                	add    DWORD PTR [rbx],edx
   19223:	00 00                	add    BYTE PTR [rax],al
   19225:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11ab92c <_end+0xce2034>
   1922b:	13 00                	adc    eax,DWORD PTR [rax]
   1922d:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   19234:	21 0a                	and    DWORD PTR [rdx],ecx
   19236:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913b375 <_end+0x48c71a7d>
   1923c:	13 38                	adc    edi,DWORD PTR [rax]
   1923e:	0b 00                	or     eax,DWORD PTR [rax]
   19240:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e04926e <_end+0xdb7f976>
   19246:	1c 0b                	sbb    al,0xb
   19248:	00 00                	add    BYTE PTR [rax],al
   1924a:	0e                   	(bad)  
   1924b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   19250:	21 0a                	and    DWORD PTR [rdx],ecx
   19252:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913b391 <_end+0x48c71a99>
   19258:	13 38                	adc    edi,DWORD PTR [rax]
   1925a:	05 00 00 0f 48       	add    eax,0x480f0000
   1925f:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   19262:	7f 13                	jg     19277 <__abi_tag-0x3e70c9>
   19264:	00 00                	add    BYTE PTR [rax],al
   19266:	10 26                	adc    BYTE PTR [rsi],ah
   19268:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1926b:	00 00                	add    BYTE PTR [rax],al
   1926d:	11 16                	adc    DWORD PTR [rsi],edx
   1926f:	00 03                	add    BYTE PTR [rbx],al
   19271:	0e                   	(bad)  
   19272:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19274:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a9db3 <_end+0x12fe04bb>
   1927a:	00 00                	add    BYTE PTR [rax],al
   1927c:	12 01                	adc    al,BYTE PTR [rcx]
   1927e:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   19281:	01 13                	add    DWORD PTR [rbx],edx
   19283:	00 00                	add    BYTE PTR [rax],al
   19285:	13 13                	adc    edx,DWORD PTR [rbx]
   19287:	01 0b                	add    DWORD PTR [rbx],ecx
   19289:	0b 3a                	or     edi,DWORD PTR [rdx]
   1928b:	21 08                	and    DWORD PTR [rax],ecx
   1928d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1928f:	39 21                	cmp    DWORD PTR [rcx],esp
   19291:	03 01                	add    eax,DWORD PTR [rcx]
   19293:	13 00                	adc    eax,DWORD PTR [rax]
   19295:	00 14 0d 00 49 13 00 	add    BYTE PTR [rcx*1+0x134900],dl
   1929c:	00 15 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],dl        # 80492af <_end+0x7b7f9b7>
   192a2:	3a 21                	cmp    ah,BYTE PTR [rcx]
   192a4:	08 3b                	or     BYTE PTR [rbx],bh
   192a6:	0b 39                	or     edi,DWORD PTR [rcx]
   192a8:	21 07                	and    DWORD PTR [rdi],eax
   192aa:	49 13 00             	adc    rax,QWORD PTR [r8]
   192ad:	00 16                	add    BYTE PTR [rsi],dl
   192af:	15 00 27 19 49       	adc    eax,0x49192700
   192b4:	13 00                	adc    eax,DWORD PTR [rax]
   192b6:	00 17                	add    BYTE PTR [rdi],dl
   192b8:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   192bd:	21 01                	and    DWORD PTR [rcx],eax
   192bf:	3b 21                	cmp    esp,DWORD PTR [rcx]
   192c1:	0d 39 0b 49 13       	or     eax,0x13490b39
   192c6:	02 17                	add    dl,BYTE PTR [rdi]
   192c8:	b7 42                	mov    bh,0x42
   192ca:	17                   	(bad)  
   192cb:	00 00                	add    BYTE PTR [rax],al
   192cd:	18 48 00             	sbb    BYTE PTR [rax+0x0],cl
   192d0:	7d 01                	jge    192d3 <__abi_tag-0x3e706d>
   192d2:	7f 13                	jg     192e7 <__abi_tag-0x3e7059>
   192d4:	00 00                	add    BYTE PTR [rax],al
   192d6:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f95dc <_end+0x39c2fce4>
   192dc:	21 01                	and    DWORD PTR [rcx],eax
   192de:	3b 21                	cmp    esp,DWORD PTR [rcx]
   192e0:	06                   	(bad)  
   192e1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   192e3:	49 13 00             	adc    rax,QWORD PTR [r8]
   192e6:	00 1a                	add    BYTE PTR [rdx],bl
   192e8:	11 01                	adc    DWORD PTR [rcx],eax
   192ea:	25 0e 13 0b 03       	and    eax,0x30b130e
   192ef:	1f                   	(bad)  
   192f0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   192f2:	11 01                	adc    DWORD PTR [rcx],eax
   192f4:	12 07                	adc    al,BYTE PTR [rdi]
   192f6:	10 17                	adc    BYTE PTR [rdi],dl
   192f8:	00 00                	add    BYTE PTR [rax],al
   192fa:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
   192fd:	0b 0b                	or     ecx,DWORD PTR [rbx]
   192ff:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   19302:	08 00                	or     BYTE PTR [rax],al
   19304:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   19307:	00 0b                	add    BYTE PTR [rbx],cl
   19309:	0b 00                	or     eax,DWORD PTR [rax]
   1930b:	00 1d 21 00 49 13    	add    BYTE PTR [rip+0x13490021],bl        # 134a9332 <_end+0x12fdfa3a>
   19311:	2f                   	(bad)  
   19312:	0b 00                	or     eax,DWORD PTR [rax]
   19314:	00 1e                	add    BYTE PTR [rsi],bl
   19316:	26 00 00             	es add BYTE PTR [rax],al
   19319:	00 1f                	add    BYTE PTR [rdi],bl
   1931b:	15 00 27 19 00       	adc    eax,0x192700
   19320:	00 20                	add    BYTE PTR [rax],ah
   19322:	04 01                	add    al,0x1
   19324:	03 0e                	add    ecx,DWORD PTR [rsi]
   19326:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   19329:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1932c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1932e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19330:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19332:	01 13                	add    DWORD PTR [rbx],edx
   19334:	00 00                	add    BYTE PTR [rax],al
   19336:	21 17                	and    DWORD PTR [rdi],edx
   19338:	01 0b                	add    DWORD PTR [rbx],ecx
   1933a:	0b 3a                	or     edi,DWORD PTR [rdx]
   1933c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1933e:	0b 39                	or     edi,DWORD PTR [rcx]
   19340:	0b 01                	or     eax,DWORD PTR [rcx]
   19342:	13 00                	adc    eax,DWORD PTR [rax]
   19344:	00 22                	add    BYTE PTR [rdx],ah
   19346:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1934b:	0b 3b                	or     edi,DWORD PTR [rbx]
   1934d:	0b 39                	or     edi,DWORD PTR [rcx]
   1934f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19352:	00 00                	add    BYTE PTR [rax],al
   19354:	23 0d 00 49 13 38    	and    ecx,DWORD PTR [rip+0x38134900]        # 3814dc5a <_end+0x37c84362>
   1935a:	0b 00                	or     eax,DWORD PTR [rax]
   1935c:	00 24 13             	add    BYTE PTR [rbx+rdx*1],ah
   1935f:	01 03                	add    DWORD PTR [rbx],eax
   19361:	0e                   	(bad)  
   19362:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c9ea2 <_end+0x4f005aa>
   19368:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1936a:	01 13                	add    DWORD PTR [rbx],edx
   1936c:	00 00                	add    BYTE PTR [rax],al
   1936e:	25 21 00 49 13       	and    eax,0x13490021
   19373:	2f                   	(bad)  
   19374:	05 00 00 26 34       	add    eax,0x34260000
   19379:	00 03                	add    BYTE PTR [rbx],al
   1937b:	0e                   	(bad)  
   1937c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1937e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a9ebd <_end+0x12fe05c5>
   19384:	3f                   	(bad)  
   19385:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   19388:	00 00                	add    BYTE PTR [rax],al
   1938a:	27                   	(bad)  
   1938b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1938e:	19 03                	sbb    DWORD PTR [rbx],eax
   19390:	0e                   	(bad)  
   19391:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19393:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19289ed2 <_end+0x18dc05da>
   19399:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1939d:	01 13                	add    DWORD PTR [rbx],edx
   1939f:	00 00                	add    BYTE PTR [rax],al
   193a1:	28 2e                	sub    BYTE PTR [rsi],ch
   193a3:	01 3f                	add    DWORD PTR [rdi],edi
   193a5:	19 03                	sbb    DWORD PTR [rbx],eax
   193a7:	0e                   	(bad)  
   193a8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   193aa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   193ac:	39 0b                	cmp    DWORD PTR [rbx],ecx
   193ae:	27                   	(bad)  
   193af:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   193b2:	3c 19                	cmp    al,0x19
   193b4:	01 13                	add    DWORD PTR [rbx],edx
   193b6:	00 00                	add    BYTE PTR [rax],al
   193b8:	29 2e                	sub    DWORD PTR [rsi],ebp
   193ba:	00 3f                	add    BYTE PTR [rdi],bh
   193bc:	19 03                	sbb    DWORD PTR [rbx],eax
   193be:	0e                   	(bad)  
   193bf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   193c1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   193c3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   193c5:	27                   	(bad)  
   193c6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   193c9:	00 00                	add    BYTE PTR [rax],al
   193cb:	2a 2e                	sub    ch,BYTE PTR [rsi]
   193cd:	01 3f                	add    DWORD PTR [rdi],edi
   193cf:	19 03                	sbb    DWORD PTR [rbx],eax
   193d1:	0e                   	(bad)  
   193d2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   193d4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   193d6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   193d8:	27                   	(bad)  
   193d9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   193dc:	11 01                	adc    DWORD PTR [rcx],eax
   193de:	12 07                	adc    al,BYTE PTR [rdi]
   193e0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   193e4:	01 13                	add    DWORD PTR [rbx],edx
   193e6:	00 00                	add    BYTE PTR [rax],al
   193e8:	2b 1d 01 31 13 52    	sub    ebx,DWORD PTR [rip+0x52133101]        # 5214c4ef <_end+0x51c82bf7>
   193ee:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   193f4:	12 07                	adc    al,BYTE PTR [rdi]
   193f6:	58                   	pop    rax
   193f7:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   193fa:	57                   	push   rdi
   193fb:	0b 01                	or     eax,DWORD PTR [rcx]
   193fd:	13 00                	adc    eax,DWORD PTR [rax]
   193ff:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
   19402:	01 3f                	add    DWORD PTR [rdi],edi
   19404:	19 03                	sbb    DWORD PTR [rbx],eax
   19406:	0e                   	(bad)  
   19407:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19409:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1940b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1940d:	27                   	(bad)  
   1940e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19411:	20 0b                	and    BYTE PTR [rbx],cl
   19413:	01 13                	add    DWORD PTR [rbx],edx
   19415:	00 00                	add    BYTE PTR [rax],al
   19417:	2d 05 00 03 08       	sub    eax,0x8030005
   1941c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1941e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19420:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19422:	49 13 00             	adc    rax,QWORD PTR [r8]
   19425:	00 2e                	add    BYTE PTR [rsi],ch
   19427:	2e 01 31             	cs add DWORD PTR [rcx],esi
   1942a:	13 11                	adc    edx,DWORD PTR [rcx]
   1942c:	01 12                	add    DWORD PTR [rdx],edx
   1942e:	07                   	(bad)  
   1942f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19433:	00 00                	add    BYTE PTR [rax],al
   19435:	00 01                	add    BYTE PTR [rcx],al
   19437:	05 00 49 13 00       	add    eax,0x134900
   1943c:	00 02                	add    BYTE PTR [rdx],al
   1943e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   19443:	0b 3b                	or     edi,DWORD PTR [rbx]
   19445:	0b 39                	or     edi,DWORD PTR [rcx]
   19447:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1944a:	38 0b                	cmp    BYTE PTR [rbx],cl
   1944c:	00 00                	add    BYTE PTR [rax],al
   1944e:	03 16                	add    edx,DWORD PTR [rsi]
   19450:	00 03                	add    BYTE PTR [rbx],al
   19452:	0e                   	(bad)  
   19453:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19455:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19457:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19459:	49 13 00             	adc    rax,QWORD PTR [r8]
   1945c:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1945f:	00 0b                	add    BYTE PTR [rbx],cl
   19461:	21 08                	and    DWORD PTR [rax],ecx
   19463:	49 13 00             	adc    rax,QWORD PTR [r8]
   19466:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19289581 <_end+0x18dbfc89>
   1946c:	49 13 01             	adc    rax,QWORD PTR [r9]
   1946f:	13 00                	adc    eax,DWORD PTR [rax]
   19471:	00 06                	add    BYTE PTR [rsi],al
   19473:	49 00 02             	rex.WB add BYTE PTR [r10],al
   19476:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   19479:	00 00                	add    BYTE PTR [rax],al
   1947b:	07                   	(bad)  
   1947c:	24 00                	and    al,0x0
   1947e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19480:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   19483:	0e                   	(bad)  
   19484:	00 00                	add    BYTE PTR [rax],al
   19486:	08 05 00 31 13 02    	or     BYTE PTR [rip+0x2133100],al        # 214c58c <_end+0x1c82c94>
   1948c:	17                   	(bad)  
   1948d:	b7 42                	mov    bh,0x42
   1948f:	17                   	(bad)  
   19490:	00 00                	add    BYTE PTR [rax],al
   19492:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a099798 <_end+0x39bcfea0>
   19498:	0b 3b                	or     edi,DWORD PTR [rbx]
   1949a:	0b 39                	or     edi,DWORD PTR [rcx]
   1949c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1949f:	38 0b                	cmp    BYTE PTR [rbx],cl
   194a1:	00 00                	add    BYTE PTR [rax],al
   194a3:	0a 13                	or     dl,BYTE PTR [rbx]
   194a5:	01 03                	add    DWORD PTR [rbx],eax
   194a7:	0e                   	(bad)  
   194a8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   194aa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   194ac:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   194ae:	39 0b                	cmp    DWORD PTR [rbx],ecx
   194b0:	01 13                	add    DWORD PTR [rbx],edx
   194b2:	00 00                	add    BYTE PTR [rax],al
   194b4:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11abbbb <_end+0xce22c3>
   194ba:	13 00                	adc    eax,DWORD PTR [rax]
   194bc:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   194c3:	21 0b                	and    DWORD PTR [rbx],ecx
   194c5:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913b604 <_end+0x48c71d0c>
   194cb:	13 38                	adc    edi,DWORD PTR [rax]
   194cd:	0b 00                	or     eax,DWORD PTR [rax]
   194cf:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e0494fd <_end+0xdb7fc05>
   194d5:	1c 0b                	sbb    al,0xb
   194d7:	00 00                	add    BYTE PTR [rax],al
   194d9:	0e                   	(bad)  
   194da:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   194df:	21 0b                	and    DWORD PTR [rbx],ecx
   194e1:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913b620 <_end+0x48c71d28>
   194e7:	13 38                	adc    edi,DWORD PTR [rax]
   194e9:	05 00 00 0f 48       	add    eax,0x480f0000
   194ee:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   194f1:	7f 13                	jg     19506 <__abi_tag-0x3e6e3a>
   194f3:	00 00                	add    BYTE PTR [rax],al
   194f5:	10 16                	adc    BYTE PTR [rsi],dl
   194f7:	00 03                	add    BYTE PTR [rbx],al
   194f9:	0e                   	(bad)  
   194fa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   194fc:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aa03b <_end+0x12fe0743>
   19502:	00 00                	add    BYTE PTR [rax],al
   19504:	11 01                	adc    DWORD PTR [rcx],eax
   19506:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   19509:	01 13                	add    DWORD PTR [rbx],edx
   1950b:	00 00                	add    BYTE PTR [rax],al
   1950d:	12 13                	adc    dl,BYTE PTR [rbx]
   1950f:	01 0b                	add    DWORD PTR [rbx],ecx
   19511:	0b 3a                	or     edi,DWORD PTR [rdx]
   19513:	21 09                	and    DWORD PTR [rcx],ecx
   19515:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19517:	39 21                	cmp    DWORD PTR [rcx],esp
   19519:	03 01                	add    eax,DWORD PTR [rcx]
   1951b:	13 00                	adc    eax,DWORD PTR [rax]
   1951d:	00 13                	add    BYTE PTR [rbx],dl
   1951f:	0d 00 49 13 00       	or     eax,0x134900
   19524:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
   1952b:	21 09                	and    DWORD PTR [rcx],ecx
   1952d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1952f:	39 21                	cmp    DWORD PTR [rcx],esp
   19531:	07                   	(bad)  
   19532:	49 13 00             	adc    rax,QWORD PTR [r8]
   19535:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 19289550 <_end+0x18dbfc58>
   1953b:	49 13 00             	adc    rax,QWORD PTR [r8]
   1953e:	00 16                	add    BYTE PTR [rsi],dl
   19540:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   19543:	19 03                	sbb    DWORD PTR [rbx],eax
   19545:	0e                   	(bad)  
   19546:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19548:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1954a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1954c:	27                   	(bad)  
   1954d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19550:	3c 19                	cmp    al,0x19
   19552:	01 13                	add    DWORD PTR [rbx],edx
   19554:	00 00                	add    BYTE PTR [rax],al
   19556:	17                   	(bad)  
   19557:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   1955c:	21 01                	and    DWORD PTR [rcx],eax
   1955e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19560:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19562:	49 13 02             	adc    rax,QWORD PTR [r10]
   19565:	17                   	(bad)  
   19566:	b7 42                	mov    bh,0x42
   19568:	17                   	(bad)  
   19569:	00 00                	add    BYTE PTR [rax],al
   1956b:	18 48 00             	sbb    BYTE PTR [rax+0x0],cl
   1956e:	7d 01                	jge    19571 <__abi_tag-0x3e6dcf>
   19570:	7f 13                	jg     19585 <__abi_tag-0x3e6dbb>
   19572:	00 00                	add    BYTE PTR [rax],al
   19574:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f987a <_end+0x39c2ff82>
   1957a:	21 01                	and    DWORD PTR [rcx],eax
   1957c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1957e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19580:	49 13 00             	adc    rax,QWORD PTR [r8]
   19583:	00 1a                	add    BYTE PTR [rdx],bl
   19585:	05 00 03 08 3a       	add    eax,0x3a080300
   1958a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1958c:	0b 39                	or     edi,DWORD PTR [rcx]
   1958e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19591:	00 00                	add    BYTE PTR [rax],al
   19593:	1b 11                	sbb    edx,DWORD PTR [rcx]
   19595:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30ca8a9 <_end+0x2c00fb1>
   1959b:	1f                   	(bad)  
   1959c:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1959e:	11 01                	adc    DWORD PTR [rcx],eax
   195a0:	12 07                	adc    al,BYTE PTR [rdi]
   195a2:	10 17                	adc    BYTE PTR [rdi],dl
   195a4:	00 00                	add    BYTE PTR [rax],al
   195a6:	1c 24                	sbb    al,0x24
   195a8:	00 0b                	add    BYTE PTR [rbx],cl
   195aa:	0b 3e                	or     edi,DWORD PTR [rsi]
   195ac:	0b 03                	or     eax,DWORD PTR [rbx]
   195ae:	08 00                	or     BYTE PTR [rax],al
   195b0:	00 1d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],bl        # b0c95c5 <_end+0xabffccd>
   195b6:	00 00                	add    BYTE PTR [rax],al
   195b8:	1e                   	(bad)  
   195b9:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   195bd:	00 00                	add    BYTE PTR [rax],al
   195bf:	1f                   	(bad)  
   195c0:	21 00                	and    DWORD PTR [rax],eax
   195c2:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   195c5:	0b 00                	or     eax,DWORD PTR [rax]
   195c7:	00 20                	add    BYTE PTR [rax],ah
   195c9:	26 00 00             	es add BYTE PTR [rax],al
   195cc:	00 21                	add    BYTE PTR [rcx],ah
   195ce:	15 00 27 19 00       	adc    eax,0x192700
   195d3:	00 22                	add    BYTE PTR [rdx],ah
   195d5:	04 01                	add    al,0x1
   195d7:	03 0e                	add    ecx,DWORD PTR [rsi]
   195d9:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   195dc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   195df:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   195e1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   195e3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   195e5:	01 13                	add    DWORD PTR [rbx],edx
   195e7:	00 00                	add    BYTE PTR [rax],al
   195e9:	23 17                	and    edx,DWORD PTR [rdi]
   195eb:	01 0b                	add    DWORD PTR [rbx],ecx
   195ed:	0b 3a                	or     edi,DWORD PTR [rdx]
   195ef:	0b 3b                	or     edi,DWORD PTR [rbx]
   195f1:	0b 39                	or     edi,DWORD PTR [rcx]
   195f3:	0b 01                	or     eax,DWORD PTR [rcx]
   195f5:	13 00                	adc    eax,DWORD PTR [rax]
   195f7:	00 24 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],ah
   195fe:	0b 3b                	or     edi,DWORD PTR [rbx]
   19600:	0b 39                	or     edi,DWORD PTR [rcx]
   19602:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19605:	00 00                	add    BYTE PTR [rax],al
   19607:	25 0d 00 49 13       	and    eax,0x1349000d
   1960c:	38 0b                	cmp    BYTE PTR [rbx],cl
   1960e:	00 00                	add    BYTE PTR [rax],al
   19610:	26 13 01             	es adc eax,DWORD PTR [rcx]
   19613:	03 0e                	add    ecx,DWORD PTR [rsi]
   19615:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53ca155 <_end+0x4f0085d>
   1961b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1961d:	01 13                	add    DWORD PTR [rbx],edx
   1961f:	00 00                	add    BYTE PTR [rax],al
   19621:	27                   	(bad)  
   19622:	21 00                	and    DWORD PTR [rax],eax
   19624:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   19627:	05 00 00 28 34       	add    eax,0x34280000
   1962c:	00 03                	add    BYTE PTR [rbx],al
   1962e:	0e                   	(bad)  
   1962f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19631:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aa170 <_end+0x12fe0878>
   19637:	3f                   	(bad)  
   19638:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1963b:	00 00                	add    BYTE PTR [rax],al
   1963d:	29 2e                	sub    DWORD PTR [rsi],ebp
   1963f:	00 3f                	add    BYTE PTR [rdi],bh
   19641:	19 03                	sbb    DWORD PTR [rbx],eax
   19643:	0e                   	(bad)  
   19644:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19646:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19648:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1964a:	27                   	(bad)  
   1964b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1964e:	00 00                	add    BYTE PTR [rax],al
   19650:	2a 2e                	sub    ch,BYTE PTR [rsi]
   19652:	01 3f                	add    DWORD PTR [rdi],edi
   19654:	19 03                	sbb    DWORD PTR [rbx],eax
   19656:	0e                   	(bad)  
   19657:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19659:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1965b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1965d:	27                   	(bad)  
   1965e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19661:	11 01                	adc    DWORD PTR [rcx],eax
   19663:	12 07                	adc    al,BYTE PTR [rdi]
   19665:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19669:	01 13                	add    DWORD PTR [rbx],edx
   1966b:	00 00                	add    BYTE PTR [rax],al
   1966d:	2b 1d 01 31 13 52    	sub    ebx,DWORD PTR [rip+0x52133101]        # 5214c774 <_end+0x51c82e7c>
   19673:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   19679:	58                   	pop    rax
   1967a:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1967d:	57                   	push   rdi
   1967e:	0b 01                	or     eax,DWORD PTR [rcx]
   19680:	13 00                	adc    eax,DWORD PTR [rax]
   19682:	00 2c 1d 01 31 13 52 	add    BYTE PTR [rbx*1+0x52133101],ch
   19689:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   1968f:	12 07                	adc    al,BYTE PTR [rdi]
   19691:	58                   	pop    rax
   19692:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   19695:	57                   	push   rdi
   19696:	0b 00                	or     eax,DWORD PTR [rax]
   19698:	00 2d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],ch        # 194097cc <_end+0x18f3fed4>
   1969e:	03 0e                	add    ecx,DWORD PTR [rsi]
   196a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   196a2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   196a4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   196a6:	27                   	(bad)  
   196a7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   196aa:	20 0b                	and    BYTE PTR [rbx],cl
   196ac:	01 13                	add    DWORD PTR [rbx],edx
   196ae:	00 00                	add    BYTE PTR [rax],al
   196b0:	2e 2e 01 03          	cs cs add DWORD PTR [rbx],eax
   196b4:	0e                   	(bad)  
   196b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   196b7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   196b9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   196bb:	27                   	(bad)  
   196bc:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   196bf:	20 0b                	and    BYTE PTR [rbx],cl
   196c1:	01 13                	add    DWORD PTR [rbx],edx
   196c3:	00 00                	add    BYTE PTR [rax],al
   196c5:	2f                   	(bad)  
   196c6:	2e 01 31             	cs add DWORD PTR [rcx],esi
   196c9:	13 11                	adc    edx,DWORD PTR [rcx]
   196cb:	01 12                	add    DWORD PTR [rdx],edx
   196cd:	07                   	(bad)  
   196ce:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   196d2:	00 00                	add    BYTE PTR [rax],al
   196d4:	00 01                	add    BYTE PTR [rcx],al
   196d6:	49 00 02             	rex.WB add BYTE PTR [r10],al
   196d9:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   196dc:	00 00                	add    BYTE PTR [rax],al
   196de:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14dfe4 <__abi_tag-0x2b235c>
   196e4:	00 03                	add    BYTE PTR [rbx],al
   196e6:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   196eb:	0b 3b                	or     edi,DWORD PTR [rbx]
   196ed:	0b 39                	or     edi,DWORD PTR [rcx]
   196ef:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   196f2:	38 0b                	cmp    BYTE PTR [rbx],cl
   196f4:	00 00                	add    BYTE PTR [rax],al
   196f6:	04 48                	add    al,0x48
   196f8:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   196fb:	7f 13                	jg     19710 <__abi_tag-0x3e6c30>
   196fd:	01 13                	add    DWORD PTR [rbx],edx
   196ff:	00 00                	add    BYTE PTR [rax],al
   19701:	05 05 00 31 13       	add    eax,0x13310005
   19706:	02 17                	add    dl,BYTE PTR [rdi]
   19708:	b7 42                	mov    bh,0x42
   1970a:	17                   	(bad)  
   1970b:	00 00                	add    BYTE PTR [rax],al
   1970d:	06                   	(bad)  
   1970e:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   19712:	7f 13                	jg     19727 <__abi_tag-0x3e6c19>
   19714:	00 00                	add    BYTE PTR [rax],al
   19716:	07                   	(bad)  
   19717:	0f 00 0b             	str    WORD PTR [rbx]
   1971a:	21 08                	and    DWORD PTR [rax],ecx
   1971c:	49 13 00             	adc    rax,QWORD PTR [r8]
   1971f:	00 08                	add    BYTE PTR [rax],cl
   19721:	34 00                	xor    al,0x0
   19723:	31 13                	xor    DWORD PTR [rbx],edx
   19725:	00 00                	add    BYTE PTR [rax],al
   19727:	09 2e                	or     DWORD PTR [rsi],ebp
   19729:	01 3f                	add    DWORD PTR [rdi],edi
   1972b:	19 03                	sbb    DWORD PTR [rbx],eax
   1972d:	0e                   	(bad)  
   1972e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19730:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19732:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19734:	27                   	(bad)  
   19735:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19738:	3c 19                	cmp    al,0x19
   1973a:	01 13                	add    DWORD PTR [rbx],edx
   1973c:	00 00                	add    BYTE PTR [rax],al
   1973e:	0a 16                	or     dl,BYTE PTR [rsi]
   19740:	00 03                	add    BYTE PTR [rbx],al
   19742:	0e                   	(bad)  
   19743:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19745:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19747:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19749:	49 13 00             	adc    rax,QWORD PTR [r8]
   1974c:	00 0b                	add    BYTE PTR [rbx],cl
   1974e:	34 00                	xor    al,0x0
   19750:	31 13                	xor    DWORD PTR [rbx],edx
   19752:	02 17                	add    dl,BYTE PTR [rdi]
   19754:	b7 42                	mov    bh,0x42
   19756:	17                   	(bad)  
   19757:	00 00                	add    BYTE PTR [rax],al
   19759:	0c 2e                	or     al,0x2e
   1975b:	01 3f                	add    DWORD PTR [rdi],edi
   1975d:	19 03                	sbb    DWORD PTR [rbx],eax
   1975f:	0e                   	(bad)  
   19760:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19762:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928a2a1 <_end+0x18dc09a9>
   19768:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1976c:	01 13                	add    DWORD PTR [rbx],edx
   1976e:	00 00                	add    BYTE PTR [rax],al
   19770:	0d 48 01 7d 01       	or     eax,0x17d0148
   19775:	7f 13                	jg     1978a <__abi_tag-0x3e6bb6>
   19777:	00 00                	add    BYTE PTR [rax],al
   19779:	0e                   	(bad)  
   1977a:	0b 01                	or     eax,DWORD PTR [rcx]
   1977c:	55                   	push   rbp
   1977d:	17                   	(bad)  
   1977e:	00 00                	add    BYTE PTR [rax],al
   19780:	0f 24                	(bad)  
   19782:	00 0b                	add    BYTE PTR [rbx],cl
   19784:	0b 3e                	or     edi,DWORD PTR [rsi]
   19786:	0b 03                	or     eax,DWORD PTR [rbx]
   19788:	0e                   	(bad)  
   19789:	00 00                	add    BYTE PTR [rax],al
   1978b:	10 01                	adc    BYTE PTR [rcx],al
   1978d:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   19790:	01 13                	add    DWORD PTR [rbx],edx
   19792:	00 00                	add    BYTE PTR [rax],al
   19794:	11 21                	adc    DWORD PTR [rcx],esp
   19796:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   19799:	2f                   	(bad)  
   1979a:	0b 00                	or     eax,DWORD PTR [rax]
   1979c:	00 12                	add    BYTE PTR [rdx],dl
   1979e:	1d 01 31 13 52       	sbb    eax,0x52133101
   197a3:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   197a9:	58                   	pop    rax
   197aa:	21 01                	and    DWORD PTR [rcx],eax
   197ac:	59                   	pop    rcx
   197ad:	05 57 0b 01 13       	add    eax,0x13010b57
   197b2:	00 00                	add    BYTE PTR [rax],al
   197b4:	13 0d 00 03 0e 3a    	adc    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0f9aba <_end+0x39c301c2>
   197ba:	21 0e                	and    DWORD PTR [rsi],ecx
   197bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   197be:	39 0b                	cmp    DWORD PTR [rbx],ecx
   197c0:	49 13 38             	adc    rdi,QWORD PTR [r8]
   197c3:	05 00 00 14 28       	add    eax,0x28140000
   197c8:	00 03                	add    BYTE PTR [rbx],al
   197ca:	0e                   	(bad)  
   197cb:	1c 0b                	sbb    al,0xb
   197cd:	00 00                	add    BYTE PTR [rax],al
   197cf:	15 05 00 31 13       	adc    eax,0x13310005
   197d4:	00 00                	add    BYTE PTR [rax],al
   197d6:	16                   	(bad)  
   197d7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   197dc:	21 07                	and    DWORD PTR [rdi],eax
   197de:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   197e0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   197e2:	49 13 00             	adc    rax,QWORD PTR [r8]
   197e5:	00 17                	add    BYTE PTR [rdi],dl
   197e7:	1d 01 31 13 52       	sbb    eax,0x52133101
   197ec:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   197f2:	12 07                	adc    al,BYTE PTR [rdi]
   197f4:	58                   	pop    rax
   197f5:	21 01                	and    DWORD PTR [rcx],eax
   197f7:	59                   	pop    rcx
   197f8:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   197fb:	01 13                	add    DWORD PTR [rbx],edx
   197fd:	00 00                	add    BYTE PTR [rax],al
   197ff:	18 26                	sbb    BYTE PTR [rsi],ah
   19801:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   19804:	00 00                	add    BYTE PTR [rax],al
   19806:	19 34 00             	sbb    DWORD PTR [rax+rax*1],esi
   19809:	03 08                	add    ecx,DWORD PTR [rax]
   1980b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1980d:	01 3b                	add    DWORD PTR [rbx],edi
   1980f:	0b 39                	or     edi,DWORD PTR [rcx]
   19811:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19814:	02 18                	add    bl,BYTE PTR [rax]
   19816:	00 00                	add    BYTE PTR [rax],al
   19818:	1a 05 00 03 0e 3a    	sbb    al,BYTE PTR [rip+0x3a0e0300]        # 3a0f9b1e <_end+0x39c30226>
   1981e:	21 01                	and    DWORD PTR [rcx],eax
   19820:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19822:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19824:	49 13 00             	adc    rax,QWORD PTR [r8]
   19827:	00 1b                	add    BYTE PTR [rbx],bl
   19829:	2e 01 31             	cs add DWORD PTR [rcx],esi
   1982c:	13 11                	adc    edx,DWORD PTR [rcx]
   1982e:	01 12                	add    DWORD PTR [rdx],edx
   19830:	07                   	(bad)  
   19831:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19835:	01 13                	add    DWORD PTR [rbx],edx
   19837:	00 00                	add    BYTE PTR [rax],al
   19839:	1c 37                	sbb    al,0x37
   1983b:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1983e:	00 00                	add    BYTE PTR [rax],al
   19840:	1d 13 01 03 0e       	sbb    eax,0xe030113
   19845:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19847:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19849:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1984b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1984d:	01 13                	add    DWORD PTR [rbx],edx
   1984f:	00 00                	add    BYTE PTR [rax],al
   19851:	1e                   	(bad)  
   19852:	34 00                	xor    al,0x0
   19854:	03 0e                	add    ecx,DWORD PTR [rsi]
   19856:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19858:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1985a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1985c:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   1985f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   19862:	00 00                	add    BYTE PTR [rax],al
   19864:	1f                   	(bad)  
   19865:	34 00                	xor    al,0x0
   19867:	03 0e                	add    ecx,DWORD PTR [rsi]
   19869:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1986b:	01 3b                	add    DWORD PTR [rbx],edi
   1986d:	0b 39                	or     edi,DWORD PTR [rcx]
   1986f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19872:	02 18                	add    bl,BYTE PTR [rax]
   19874:	00 00                	add    BYTE PTR [rax],al
   19876:	20 1d 01 31 13 52    	and    BYTE PTR [rip+0x52133101],bl        # 5214c97d <_end+0x51c83085>
   1987c:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   19882:	12 07                	adc    al,BYTE PTR [rdi]
   19884:	58                   	pop    rax
   19885:	21 01                	and    DWORD PTR [rcx],eax
   19887:	59                   	pop    rcx
   19888:	05 57 0b 01 13       	add    eax,0x13010b57
   1988d:	00 00                	add    BYTE PTR [rax],al
   1988f:	21 1d 01 31 13 52    	and    DWORD PTR [rip+0x52133101],ebx        # 5214c996 <_end+0x51c8309e>
   19895:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1989b:	58                   	pop    rax
   1989c:	21 01                	and    DWORD PTR [rcx],eax
   1989e:	59                   	pop    rcx
   1989f:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   198a2:	01 13                	add    DWORD PTR [rbx],edx
   198a4:	00 00                	add    BYTE PTR [rax],al
   198a6:	22 18                	and    bl,BYTE PTR [rax]
   198a8:	00 00                	add    BYTE PTR [rax],al
   198aa:	00 23                	add    BYTE PTR [rbx],ah
   198ac:	34 00                	xor    al,0x0
   198ae:	03 0e                	add    ecx,DWORD PTR [rsi]
   198b0:	3a 21                	cmp    ah,BYTE PTR [rcx]
   198b2:	01 3b                	add    DWORD PTR [rbx],edi
   198b4:	05 39 0b 49 13       	add    eax,0x13490b39
   198b9:	02 18                	add    bl,BYTE PTR [rax]
   198bb:	00 00                	add    BYTE PTR [rax],al
   198bd:	24 13                	and    al,0x13
   198bf:	00 03                	add    BYTE PTR [rbx],al
   198c1:	0e                   	(bad)  
   198c2:	3c 19                	cmp    al,0x19
   198c4:	00 00                	add    BYTE PTR [rax],al
   198c6:	25 0d 00 03 08       	and    eax,0x803000d
   198cb:	3a 21                	cmp    ah,BYTE PTR [rcx]
   198cd:	0e                   	(bad)  
   198ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   198d0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   198d2:	49 13 38             	adc    rdi,QWORD PTR [r8]
   198d5:	0b 00                	or     eax,DWORD PTR [rax]
   198d7:	00 26                	add    BYTE PTR [rsi],ah
   198d9:	34 00                	xor    al,0x0
   198db:	03 08                	add    ecx,DWORD PTR [rax]
   198dd:	3a 21                	cmp    ah,BYTE PTR [rcx]
   198df:	11 3b                	adc    DWORD PTR [rbx],edi
   198e1:	0b 39                	or     edi,DWORD PTR [rcx]
   198e3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   198e6:	3f                   	(bad)  
   198e7:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   198ea:	00 00                	add    BYTE PTR [rax],al
   198ec:	27                   	(bad)  
   198ed:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   198f0:	19 03                	sbb    DWORD PTR [rbx],eax
   198f2:	0e                   	(bad)  
   198f3:	3a 21                	cmp    ah,BYTE PTR [rcx]
   198f5:	19 3b                	sbb    DWORD PTR [rbx],edi
   198f7:	0b 39                	or     edi,DWORD PTR [rcx]
   198f9:	21 15 27 19 49 13    	and    DWORD PTR [rip+0x13491927],edx        # 134ab226 <_end+0x12fe192e>
   198ff:	3c 19                	cmp    al,0x19
   19901:	00 00                	add    BYTE PTR [rax],al
   19903:	28 34 00             	sub    BYTE PTR [rax+rax*1],dh
   19906:	03 0e                	add    ecx,DWORD PTR [rsi]
   19908:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1990a:	01 3b                	add    DWORD PTR [rbx],edi
   1990c:	05 39 0b 49 13       	add    eax,0x13490b39
   19911:	00 00                	add    BYTE PTR [rax],al
   19913:	29 05 00 03 08 3a    	sub    DWORD PTR [rip+0x3a080300],eax        # 3a099c19 <_end+0x39bd0321>
   19919:	21 01                	and    DWORD PTR [rcx],eax
   1991b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1991d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1991f:	49 13 02             	adc    rax,QWORD PTR [r10]
   19922:	17                   	(bad)  
   19923:	b7 42                	mov    bh,0x42
   19925:	17                   	(bad)  
   19926:	00 00                	add    BYTE PTR [rax],al
   19928:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
   1992b:	7d 01                	jge    1992e <__abi_tag-0x3e6a12>
   1992d:	82                   	(bad)  
   1992e:	01 19                	add    DWORD PTR [rcx],ebx
   19930:	7f 13                	jg     19945 <__abi_tag-0x3e69fb>
   19932:	00 00                	add    BYTE PTR [rax],al
   19934:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   19936:	01 3f                	add    DWORD PTR [rdi],edi
   19938:	19 03                	sbb    DWORD PTR [rbx],eax
   1993a:	0e                   	(bad)  
   1993b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1993d:	01 3b                	add    DWORD PTR [rbx],edi
   1993f:	0b 39                	or     edi,DWORD PTR [rcx]
   19941:	21 06                	and    DWORD PTR [rsi],eax
   19943:	27                   	(bad)  
   19944:	19 11                	sbb    DWORD PTR [rcx],edx
   19946:	01 12                	add    DWORD PTR [rdx],edx
   19948:	07                   	(bad)  
   19949:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1994d:	01 13                	add    DWORD PTR [rbx],edx
   1994f:	00 00                	add    BYTE PTR [rax],al
   19951:	2c 34                	sub    al,0x34
   19953:	00 03                	add    BYTE PTR [rbx],al
   19955:	08 3a                	or     BYTE PTR [rdx],bh
   19957:	21 01                	and    DWORD PTR [rcx],eax
   19959:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1995b:	39 21                	cmp    DWORD PTR [rcx],esp
   1995d:	07                   	(bad)  
   1995e:	49 13 02             	adc    rax,QWORD PTR [r10]
   19961:	17                   	(bad)  
   19962:	b7 42                	mov    bh,0x42
   19964:	17                   	(bad)  
   19965:	00 00                	add    BYTE PTR [rax],al
   19967:	2d 48 00 7d 01       	sub    eax,0x17d0048
   1996c:	82                   	(bad)  
   1996d:	01 19                	add    DWORD PTR [rcx],ebx
   1996f:	7f 13                	jg     19984 <__abi_tag-0x3e69bc>
   19971:	00 00                	add    BYTE PTR [rax],al
   19973:	2e 17                	cs (bad) 
   19975:	01 0b                	add    DWORD PTR [rbx],ecx
   19977:	0b 3a                	or     edi,DWORD PTR [rdx]
   19979:	21 07                	and    DWORD PTR [rdi],eax
   1997b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1997d:	39 21                	cmp    DWORD PTR [rcx],esp
   1997f:	09 01                	or     DWORD PTR [rcx],eax
   19981:	13 00                	adc    eax,DWORD PTR [rax]
   19983:	00 2f                	add    BYTE PTR [rdi],ch
   19985:	15 01 27 19 01       	adc    eax,0x1192701
   1998a:	13 00                	adc    eax,DWORD PTR [rax]
   1998c:	00 30                	add    BYTE PTR [rax],dh
   1998e:	15 01 27 19 49       	adc    eax,0x49192701
   19993:	13 01                	adc    eax,DWORD PTR [rcx]
   19995:	13 00                	adc    eax,DWORD PTR [rax]
   19997:	00 31                	add    BYTE PTR [rcx],dh
   19999:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1999c:	19 03                	sbb    DWORD PTR [rbx],eax
   1999e:	0e                   	(bad)  
   1999f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   199a1:	0a 3b                	or     bh,BYTE PTR [rbx]
   199a3:	05 39 0b 6e 0e       	add    eax,0xe6e0b39
   199a8:	27                   	(bad)  
   199a9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   199ac:	3c 19                	cmp    al,0x19
   199ae:	01 13                	add    DWORD PTR [rbx],edx
   199b0:	00 00                	add    BYTE PTR [rax],al
   199b2:	32 2e                	xor    ch,BYTE PTR [rsi]
   199b4:	01 3f                	add    DWORD PTR [rdi],edi
   199b6:	19 03                	sbb    DWORD PTR [rbx],eax
   199b8:	0e                   	(bad)  
   199b9:	3a 21                	cmp    ah,BYTE PTR [rcx]
   199bb:	01 3b                	add    DWORD PTR [rbx],edi
   199bd:	05 39 21 06 27       	add    eax,0x27062139
   199c2:	19 20                	sbb    DWORD PTR [rax],esp
   199c4:	21 01                	and    DWORD PTR [rcx],eax
   199c6:	01 13                	add    DWORD PTR [rbx],edx
   199c8:	00 00                	add    BYTE PTR [rax],al
   199ca:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
   199cd:	03 0e                	add    ecx,DWORD PTR [rsi]
   199cf:	3a 21                	cmp    ah,BYTE PTR [rcx]
   199d1:	01 3b                	add    DWORD PTR [rbx],edi
   199d3:	05 39 0b 49 13       	add    eax,0x13490b39
   199d8:	02 17                	add    dl,BYTE PTR [rdi]
   199da:	b7 42                	mov    bh,0x42
   199dc:	17                   	(bad)  
   199dd:	00 00                	add    BYTE PTR [rax],al
   199df:	34 34                	xor    al,0x34
   199e1:	00 03                	add    BYTE PTR [rbx],al
   199e3:	08 3a                	or     BYTE PTR [rdx],bh
   199e5:	21 01                	and    DWORD PTR [rcx],eax
   199e7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aa526 <_end+0x12fe0c2e>
   199ed:	02 17                	add    dl,BYTE PTR [rdi]
   199ef:	b7 42                	mov    bh,0x42
   199f1:	17                   	(bad)  
   199f2:	00 00                	add    BYTE PTR [rax],al
   199f4:	35 2e 01 3f 19       	xor    eax,0x193f012e
   199f9:	03 0e                	add    ecx,DWORD PTR [rsi]
   199fb:	3a 21                	cmp    ah,BYTE PTR [rcx]
   199fd:	01 3b                	add    DWORD PTR [rbx],edi
   199ff:	0b 39                	or     edi,DWORD PTR [rcx]
   19a01:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134ab32e <_end+0x12fe1a36>
   19a07:	20 21                	and    BYTE PTR [rcx],ah
   19a09:	01 01                	add    DWORD PTR [rcx],eax
   19a0b:	13 00                	adc    eax,DWORD PTR [rax]
   19a0d:	00 36                	add    BYTE PTR [rsi],dh
   19a0f:	2e 01 03             	cs add DWORD PTR [rbx],eax
   19a12:	0e                   	(bad)  
   19a13:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19a15:	01 3b                	add    DWORD PTR [rbx],edi
   19a17:	0b 39                	or     edi,DWORD PTR [rcx]
   19a19:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 112b346 <_end+0xc61a4e>
   19a1f:	12 07                	adc    al,BYTE PTR [rdi]
   19a21:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19a25:	01 13                	add    DWORD PTR [rbx],edx
   19a27:	00 00                	add    BYTE PTR [rax],al
   19a29:	37                   	(bad)  
   19a2a:	34 00                	xor    al,0x0
   19a2c:	03 0e                	add    ecx,DWORD PTR [rsi]
   19a2e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19a30:	01 3b                	add    DWORD PTR [rbx],edi
   19a32:	0b 39                	or     edi,DWORD PTR [rcx]
   19a34:	21 11                	and    DWORD PTR [rcx],edx
   19a36:	49 13 02             	adc    rax,QWORD PTR [r10]
   19a39:	17                   	(bad)  
   19a3a:	b7 42                	mov    bh,0x42
   19a3c:	17                   	(bad)  
   19a3d:	00 00                	add    BYTE PTR [rax],al
   19a3f:	38 0b                	cmp    BYTE PTR [rbx],cl
   19a41:	01 11                	add    DWORD PTR [rcx],edx
   19a43:	01 12                	add    DWORD PTR [rdx],edx
   19a45:	07                   	(bad)  
   19a46:	01 13                	add    DWORD PTR [rbx],edx
   19a48:	00 00                	add    BYTE PTR [rax],al
   19a4a:	39 1d 01 31 13 55    	cmp    DWORD PTR [rip+0x55133101],ebx        # 5514cb51 <_end+0x54c83259>
   19a50:	17                   	(bad)  
   19a51:	58                   	pop    rax
   19a52:	21 01                	and    DWORD PTR [rcx],eax
   19a54:	59                   	pop    rcx
   19a55:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   19a58:	05 00 00 3a 0b       	add    eax,0xb3a0000
   19a5d:	01 31                	add    DWORD PTR [rcx],esi
   19a5f:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
   19a62:	00 00                	add    BYTE PTR [rax],al
   19a64:	3b 34 00             	cmp    esi,DWORD PTR [rax+rax*1]
   19a67:	03 0e                	add    ecx,DWORD PTR [rsi]
   19a69:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19a6b:	01 3b                	add    DWORD PTR [rbx],edi
   19a6d:	0b 39                	or     edi,DWORD PTR [rcx]
   19a6f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19a72:	00 00                	add    BYTE PTR [rax],al
   19a74:	3c 2e                	cmp    al,0x2e
   19a76:	00 3f                	add    BYTE PTR [rdi],bh
   19a78:	19 03                	sbb    DWORD PTR [rbx],eax
   19a7a:	0e                   	(bad)  
   19a7b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19a7d:	01 3b                	add    DWORD PTR [rbx],edi
   19a7f:	0b 39                	or     edi,DWORD PTR [rcx]
   19a81:	21 0d 27 19 20 21    	and    DWORD PTR [rip+0x21201927],ecx        # 2121b3ae <_end+0x20d51ab6>
   19a87:	01 00                	add    DWORD PTR [rax],eax
   19a89:	00 3d 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],bh        # e269ba0 <_end+0xdda02a8>
   19a8f:	13 0b                	adc    ecx,DWORD PTR [rbx]
   19a91:	03 1f                	add    ebx,DWORD PTR [rdi]
   19a93:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   19a95:	11 01                	adc    DWORD PTR [rcx],eax
   19a97:	12 07                	adc    al,BYTE PTR [rdi]
   19a99:	10 17                	adc    BYTE PTR [rdi],dl
   19a9b:	00 00                	add    BYTE PTR [rax],al
   19a9d:	3e 24 00             	ds and al,0x0
   19aa0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19aa2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   19aa5:	08 00                	or     BYTE PTR [rax],al
   19aa7:	00 3f                	add    BYTE PTR [rdi],bh
   19aa9:	0f 00 0b             	str    WORD PTR [rbx]
   19aac:	0b 00                	or     eax,DWORD PTR [rax]
   19aae:	00 40 17             	add    BYTE PTR [rax+0x17],al
   19ab1:	01 03                	add    DWORD PTR [rbx],eax
   19ab3:	0e                   	(bad)  
   19ab4:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19ab6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19ab8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19aba:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19abc:	01 13                	add    DWORD PTR [rbx],edx
   19abe:	00 00                	add    BYTE PTR [rax],al
   19ac0:	41                   	rex.B
   19ac1:	26 00 00             	es add BYTE PTR [rax],al
   19ac4:	00 42 16             	add    BYTE PTR [rdx+0x16],al
   19ac7:	00 03                	add    BYTE PTR [rbx],al
   19ac9:	0e                   	(bad)  
   19aca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19acc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19ace:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19ad0:	00 00                	add    BYTE PTR [rax],al
   19ad2:	43 15 00 27 19 00    	rex.XB adc eax,0x192700
   19ad8:	00 44 15 00          	add    BYTE PTR [rbp+rdx*1+0x0],al
   19adc:	27                   	(bad)  
   19add:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19ae0:	00 00                	add    BYTE PTR [rax],al
   19ae2:	45 13 01             	adc    r8d,DWORD PTR [r9]
   19ae5:	03 0e                	add    ecx,DWORD PTR [rsi]
   19ae7:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3ca627 <_end+0xaf00d2f>
   19aed:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19aef:	01 13                	add    DWORD PTR [rbx],edx
   19af1:	00 00                	add    BYTE PTR [rax],al
   19af3:	46 04 01             	rex.RX add al,0x1
   19af6:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   19af9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19afc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19afe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19b00:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19b02:	01 13                	add    DWORD PTR [rbx],edx
   19b04:	00 00                	add    BYTE PTR [rax],al
   19b06:	47 35 00 49 13 00    	rex.RXB xor eax,0x134900
   19b0c:	00 48 34             	add    BYTE PTR [rax+0x34],cl
   19b0f:	00 47 13             	add    BYTE PTR [rdi+0x13],al
   19b12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19b14:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19b16:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19b18:	02 18                	add    bl,BYTE PTR [rax]
   19b1a:	00 00                	add    BYTE PTR [rax],al
   19b1c:	49                   	rex.WB
   19b1d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   19b20:	19 03                	sbb    DWORD PTR [rbx],eax
   19b22:	0e                   	(bad)  
   19b23:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19b25:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19b27:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19b29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19b2a:	0e                   	(bad)  
   19b2b:	27                   	(bad)  
   19b2c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19b2f:	3c 19                	cmp    al,0x19
   19b31:	01 13                	add    DWORD PTR [rbx],edx
   19b33:	00 00                	add    BYTE PTR [rax],al
   19b35:	4a                   	rex.WX
   19b36:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   19b39:	19 03                	sbb    DWORD PTR [rbx],eax
   19b3b:	0e                   	(bad)  
   19b3c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19b3e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19b40:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19b42:	27                   	(bad)  
   19b43:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   19b46:	00 00                	add    BYTE PTR [rax],al
   19b48:	4b                   	rex.WXB
   19b49:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   19b4c:	19 03                	sbb    DWORD PTR [rbx],eax
   19b4e:	0e                   	(bad)  
   19b4f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19b51:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928a690 <_end+0x18dc0d98>
   19b57:	3c 19                	cmp    al,0x19
   19b59:	01 13                	add    DWORD PTR [rbx],edx
   19b5b:	00 00                	add    BYTE PTR [rax],al
   19b5d:	4c                   	rex.WR
   19b5e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   19b61:	19 03                	sbb    DWORD PTR [rbx],eax
   19b63:	0e                   	(bad)  
   19b64:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19b66:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19b68:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19b6a:	27                   	(bad)  
   19b6b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   19b6e:	01 13                	add    DWORD PTR [rbx],edx
   19b70:	00 00                	add    BYTE PTR [rax],al
   19b72:	4d 05 00 03 0e 3a    	rex.WRB add rax,0x3a0e0300
   19b78:	0b 3b                	or     edi,DWORD PTR [rbx]
   19b7a:	05 39 0b 49 13       	add    eax,0x13490b39
   19b7f:	00 00                	add    BYTE PTR [rax],al
   19b81:	4e                   	rex.WRX
   19b82:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   19b85:	19 03                	sbb    DWORD PTR [rbx],eax
   19b87:	0e                   	(bad)  
   19b88:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19b8a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928a6c9 <_end+0x18dc0dd1>
   19b90:	11 01                	adc    DWORD PTR [rcx],eax
   19b92:	12 07                	adc    al,BYTE PTR [rdi]
   19b94:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19b98:	01 13                	add    DWORD PTR [rbx],edx
   19b9a:	00 00                	add    BYTE PTR [rax],al
   19b9c:	4f                   	rex.WRXB
   19b9d:	2e 01 03             	cs add DWORD PTR [rbx],eax
   19ba0:	0e                   	(bad)  
   19ba1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19ba3:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928a6e2 <_end+0x18dc0dea>
   19ba9:	11 01                	adc    DWORD PTR [rcx],eax
   19bab:	12 07                	adc    al,BYTE PTR [rdi]
   19bad:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19bb1:	01 13                	add    DWORD PTR [rbx],edx
   19bb3:	00 00                	add    BYTE PTR [rax],al
   19bb5:	50                   	push   rax
   19bb6:	34 00                	xor    al,0x0
   19bb8:	03 08                	add    ecx,DWORD PTR [rax]
   19bba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19bbc:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aa6fb <_end+0x12fe0e03>
   19bc2:	02 18                	add    bl,BYTE PTR [rax]
   19bc4:	00 00                	add    BYTE PTR [rax],al
   19bc6:	51                   	push   rcx
   19bc7:	21 00                	and    DWORD PTR [rax],eax
   19bc9:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   19bcc:	05 00 00 52 2e       	add    eax,0x2e520000
   19bd1:	01 3f                	add    DWORD PTR [rdi],edi
   19bd3:	19 03                	sbb    DWORD PTR [rbx],eax
   19bd5:	0e                   	(bad)  
   19bd6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19bd8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928a717 <_end+0x18dc0e1f>
   19bde:	49 13 11             	adc    rdx,QWORD PTR [r9]
   19be1:	01 12                	add    DWORD PTR [rdx],edx
   19be3:	07                   	(bad)  
   19be4:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   19be9:	13 00                	adc    eax,DWORD PTR [rax]
   19beb:	00 53 34             	add    BYTE PTR [rbx+0x34],dl
   19bee:	00 03                	add    BYTE PTR [rbx],al
   19bf0:	08 3a                	or     BYTE PTR [rdx],bh
   19bf2:	0b 3b                	or     edi,DWORD PTR [rbx]
   19bf4:	05 39 0b 49 13       	add    eax,0x13490b39
   19bf9:	00 00                	add    BYTE PTR [rax],al
   19bfb:	54                   	push   rsp
   19bfc:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   19c01:	0b 3b                	or     edi,DWORD PTR [rbx]
   19c03:	0b 39                	or     edi,DWORD PTR [rcx]
   19c05:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19c08:	02 17                	add    dl,BYTE PTR [rdi]
   19c0a:	b7 42                	mov    bh,0x42
   19c0c:	17                   	(bad)  
   19c0d:	00 00                	add    BYTE PTR [rax],al
   19c0f:	55                   	push   rbp
   19c10:	1d 01 31 13 52       	sbb    eax,0x52133101
   19c15:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   19c1b:	12 07                	adc    al,BYTE PTR [rdi]
   19c1d:	58                   	pop    rax
   19c1e:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   19c21:	57                   	push   rdi
   19c22:	0b 00                	or     eax,DWORD PTR [rax]
   19c24:	00 56 0b             	add    BYTE PTR [rsi+0xb],dl
   19c27:	01 00                	add    DWORD PTR [rax],eax
   19c29:	00 57 34             	add    BYTE PTR [rdi+0x34],dl
   19c2c:	00 03                	add    BYTE PTR [rbx],al
   19c2e:	08 3a                	or     BYTE PTR [rdx],bh
   19c30:	0b 3b                	or     edi,DWORD PTR [rbx]
   19c32:	0b 39                	or     edi,DWORD PTR [rcx]
   19c34:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19c37:	00 00                	add    BYTE PTR [rax],al
   19c39:	58                   	pop    rax
   19c3a:	2e 01 03             	cs add DWORD PTR [rbx],eax
   19c3d:	0e                   	(bad)  
   19c3e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19c40:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19c42:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19c44:	27                   	(bad)  
   19c45:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19c48:	11 01                	adc    DWORD PTR [rcx],eax
   19c4a:	12 07                	adc    al,BYTE PTR [rdi]
   19c4c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19c50:	01 13                	add    DWORD PTR [rbx],edx
   19c52:	00 00                	add    BYTE PTR [rax],al
   19c54:	59                   	pop    rcx
   19c55:	2e 01 03             	cs add DWORD PTR [rbx],eax
   19c58:	0e                   	(bad)  
   19c59:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19c5b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19c5d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19c5f:	27                   	(bad)  
   19c60:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19c63:	11 01                	adc    DWORD PTR [rcx],eax
   19c65:	12 07                	adc    al,BYTE PTR [rdi]
   19c67:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   19c6c:	13 00                	adc    eax,DWORD PTR [rax]
   19c6e:	00 5a 2e             	add    BYTE PTR [rdx+0x2e],bl
   19c71:	01 3f                	add    DWORD PTR [rdi],edi
   19c73:	19 03                	sbb    DWORD PTR [rbx],eax
   19c75:	0e                   	(bad)  
   19c76:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19c78:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19c7a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19c7c:	27                   	(bad)  
   19c7d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19c80:	01 13                	add    DWORD PTR [rbx],edx
   19c82:	00 00                	add    BYTE PTR [rax],al
   19c84:	5b                   	pop    rbx
   19c85:	05 00 03 08 3a       	add    eax,0x3a080300
   19c8a:	0b 3b                	or     edi,DWORD PTR [rbx]
   19c8c:	0b 39                	or     edi,DWORD PTR [rcx]
   19c8e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19c91:	00 00                	add    BYTE PTR [rax],al
   19c93:	5c                   	pop    rsp
   19c94:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   19c97:	19 03                	sbb    DWORD PTR [rbx],eax
   19c99:	0e                   	(bad)  
   19c9a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19c9c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19c9e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19ca0:	27                   	(bad)  
   19ca1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19ca4:	20 0b                	and    BYTE PTR [rbx],cl
   19ca6:	00 00                	add    BYTE PTR [rax],al
   19ca8:	5d                   	pop    rbp
   19ca9:	2e 01 31             	cs add DWORD PTR [rcx],esi
   19cac:	13 11                	adc    edx,DWORD PTR [rcx]
   19cae:	01 12                	add    DWORD PTR [rdx],edx
   19cb0:	07                   	(bad)  
   19cb1:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   19cb6:	13 00                	adc    eax,DWORD PTR [rax]
   19cb8:	00 5e 48             	add    BYTE PTR [rsi+0x48],bl
   19cbb:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   19cbe:	82                   	(bad)  
   19cbf:	01 19                	add    DWORD PTR [rcx],ebx
   19cc1:	7f 13                	jg     19cd6 <__abi_tag-0x3e666a>
   19cc3:	01 13                	add    DWORD PTR [rbx],edx
   19cc5:	00 00                	add    BYTE PTR [rax],al
   19cc7:	5f                   	pop    rdi
   19cc8:	34 00                	xor    al,0x0
   19cca:	31 13                	xor    DWORD PTR [rbx],edx
   19ccc:	02 18                	add    bl,BYTE PTR [rax]
   19cce:	00 00                	add    BYTE PTR [rax],al
   19cd0:	60                   	(bad)  
   19cd1:	1d 01 31 13 11       	sbb    eax,0x11133101
   19cd6:	01 12                	add    DWORD PTR [rdx],edx
   19cd8:	07                   	(bad)  
   19cd9:	58                   	pop    rax
   19cda:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   19cdd:	57                   	push   rdi
   19cde:	0b 01                	or     eax,DWORD PTR [rcx]
   19ce0:	13 00                	adc    eax,DWORD PTR [rax]
   19ce2:	00 61 0b             	add    BYTE PTR [rcx+0xb],ah
   19ce5:	01 31                	add    DWORD PTR [rcx],esi
   19ce7:	13 11                	adc    edx,DWORD PTR [rcx]
   19ce9:	01 12                	add    DWORD PTR [rdx],edx
   19ceb:	07                   	(bad)  
   19cec:	00 00                	add    BYTE PTR [rax],al
   19cee:	62                   	(bad)  
   19cef:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   19cf2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   19cf5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19cf6:	0e                   	(bad)  
   19cf7:	03 0e                	add    ecx,DWORD PTR [rsi]
   19cf9:	00 00                	add    BYTE PTR [rax],al
   19cfb:	63 2e                	movsxd ebp,DWORD PTR [rsi]
   19cfd:	00 3f                	add    BYTE PTR [rdi],bh
   19cff:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   19d02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19d03:	0e                   	(bad)  
   19d04:	03 0e                	add    ecx,DWORD PTR [rsi]
   19d06:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19d08:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19d0a:	00 00                	add    BYTE PTR [rax],al
   19d0c:	00 01                	add    BYTE PTR [rcx],al
   19d0e:	11 01                	adc    DWORD PTR [rcx],eax
   19d10:	25 0e 13 0b 03       	and    eax,0x30b130e
   19d15:	1f                   	(bad)  
   19d16:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   19d18:	10 17                	adc    BYTE PTR [rdi],dl
   19d1a:	00 00                	add    BYTE PTR [rax],al
   19d1c:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   19d1f:	03 0e                	add    ecx,DWORD PTR [rsi]
   19d21:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19d23:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19d25:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19d27:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   19d2a:	19 02                	sbb    DWORD PTR [rdx],eax
   19d2c:	18 00                	sbb    BYTE PTR [rax],al
   19d2e:	00 03                	add    BYTE PTR [rbx],al
   19d30:	24 00                	and    al,0x0
   19d32:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19d34:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   19d37:	08 00                	or     BYTE PTR [rax],al
   19d39:	00 00                	add    BYTE PTR [rax],al
   19d3b:	01 05 00 49 13 00    	add    DWORD PTR [rip+0x134900],eax        # 14e641 <__abi_tag-0x2b1cff>
   19d41:	00 02                	add    BYTE PTR [rdx],al
   19d43:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   19d48:	0b 3b                	or     edi,DWORD PTR [rbx]
   19d4a:	0b 39                	or     edi,DWORD PTR [rcx]
   19d4c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19d4f:	38 0b                	cmp    BYTE PTR [rbx],cl
   19d51:	00 00                	add    BYTE PTR [rax],al
   19d53:	03 16                	add    edx,DWORD PTR [rsi]
   19d55:	00 03                	add    BYTE PTR [rbx],al
   19d57:	0e                   	(bad)  
   19d58:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19d5a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19d5c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19d5e:	49 13 00             	adc    rax,QWORD PTR [r8]
   19d61:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   19d64:	00 0b                	add    BYTE PTR [rbx],cl
   19d66:	21 08                	and    DWORD PTR [rax],ecx
   19d68:	49 13 00             	adc    rax,QWORD PTR [r8]
   19d6b:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19289e86 <_end+0x18dc058e>
   19d71:	49 13 01             	adc    rax,QWORD PTR [r9]
   19d74:	13 00                	adc    eax,DWORD PTR [rax]
   19d76:	00 06                	add    BYTE PTR [rsi],al
   19d78:	24 00                	and    al,0x0
   19d7a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19d7c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   19d7f:	0e                   	(bad)  
   19d80:	00 00                	add    BYTE PTR [rax],al
   19d82:	07                   	(bad)  
   19d83:	0d 00 03 08 3a       	or     eax,0x3a080300
   19d88:	0b 3b                	or     edi,DWORD PTR [rbx]
   19d8a:	0b 39                	or     edi,DWORD PTR [rcx]
   19d8c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19d8f:	38 0b                	cmp    BYTE PTR [rbx],cl
   19d91:	00 00                	add    BYTE PTR [rax],al
   19d93:	08 13                	or     BYTE PTR [rbx],dl
   19d95:	01 03                	add    DWORD PTR [rbx],eax
   19d97:	0e                   	(bad)  
   19d98:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19d9a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19d9c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19d9e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19da0:	01 13                	add    DWORD PTR [rbx],edx
   19da2:	00 00                	add    BYTE PTR [rax],al
   19da4:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11ac4ab <_end+0xce2bb3>
   19daa:	13 00                	adc    eax,DWORD PTR [rax]
   19dac:	00 0a                	add    BYTE PTR [rdx],cl
   19dae:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   19db3:	21 0a                	and    DWORD PTR [rdx],ecx
   19db5:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913bef4 <_end+0x48c725fc>
   19dbb:	13 38                	adc    edi,DWORD PTR [rax]
   19dbd:	0b 00                	or     eax,DWORD PTR [rax]
   19dbf:	00 0b                	add    BYTE PTR [rbx],cl
   19dc1:	49 00 02             	rex.WB add BYTE PTR [r10],al
   19dc4:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   19dc7:	00 00                	add    BYTE PTR [rax],al
   19dc9:	0c 28                	or     al,0x28
   19dcb:	00 03                	add    BYTE PTR [rbx],al
   19dcd:	0e                   	(bad)  
   19dce:	1c 0b                	sbb    al,0xb
   19dd0:	00 00                	add    BYTE PTR [rax],al
   19dd2:	0d 0d 00 03 0e       	or     eax,0xe03000d
   19dd7:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19dd9:	0a 3b                	or     bh,BYTE PTR [rbx]
   19ddb:	05 39 21 12 49       	add    eax,0x49122139
   19de0:	13 38                	adc    edi,DWORD PTR [rax]
   19de2:	05 00 00 0e 05       	add    eax,0x50e0000
   19de7:	00 03                	add    BYTE PTR [rbx],al
   19de9:	08 3a                	or     BYTE PTR [rdx],bh
   19deb:	21 01                	and    DWORD PTR [rcx],eax
   19ded:	3b 21                	cmp    esp,DWORD PTR [rcx]
   19def:	03 39                	add    edi,DWORD PTR [rcx]
   19df1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19df4:	02 17                	add    dl,BYTE PTR [rdi]
   19df6:	b7 42                	mov    bh,0x42
   19df8:	17                   	(bad)  
   19df9:	00 00                	add    BYTE PTR [rax],al
   19dfb:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
   19dfe:	03 0e                	add    ecx,DWORD PTR [rsi]
   19e00:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19e02:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aa941 <_end+0x12fe1049>
   19e08:	00 00                	add    BYTE PTR [rax],al
   19e0a:	10 01                	adc    BYTE PTR [rcx],al
   19e0c:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   19e0f:	01 13                	add    DWORD PTR [rbx],edx
   19e11:	00 00                	add    BYTE PTR [rax],al
   19e13:	11 13                	adc    DWORD PTR [rbx],edx
   19e15:	01 0b                	add    DWORD PTR [rbx],ecx
   19e17:	0b 3a                	or     edi,DWORD PTR [rdx]
   19e19:	21 08                	and    DWORD PTR [rax],ecx
   19e1b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19e1d:	39 21                	cmp    DWORD PTR [rcx],esp
   19e1f:	03 01                	add    eax,DWORD PTR [rcx]
   19e21:	13 00                	adc    eax,DWORD PTR [rax]
   19e23:	00 12                	add    BYTE PTR [rdx],dl
   19e25:	0d 00 49 13 00       	or     eax,0x134900
   19e2a:	00 13                	add    BYTE PTR [rbx],dl
   19e2c:	0d 00 03 08 3a       	or     eax,0x3a080300
   19e31:	21 08                	and    DWORD PTR [rax],ecx
   19e33:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19e35:	39 21                	cmp    DWORD PTR [rcx],esp
   19e37:	07                   	(bad)  
   19e38:	49 13 00             	adc    rax,QWORD PTR [r8]
   19e3b:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
   19e42:	13 00                	adc    eax,DWORD PTR [rax]
   19e44:	00 15 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],dl        # e049e4f <_end+0xdb80557>
   19e4a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19e4c:	01 3b                	add    DWORD PTR [rbx],edi
   19e4e:	21 03                	and    DWORD PTR [rbx],eax
   19e50:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19e52:	49 13 02             	adc    rax,QWORD PTR [r10]
   19e55:	17                   	(bad)  
   19e56:	b7 42                	mov    bh,0x42
   19e58:	17                   	(bad)  
   19e59:	00 00                	add    BYTE PTR [rax],al
   19e5b:	16                   	(bad)  
   19e5c:	11 01                	adc    DWORD PTR [rcx],eax
   19e5e:	25 0e 13 0b 03       	and    eax,0x30b130e
   19e63:	1f                   	(bad)  
   19e64:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   19e66:	11 01                	adc    DWORD PTR [rcx],eax
   19e68:	12 07                	adc    al,BYTE PTR [rdi]
   19e6a:	10 17                	adc    BYTE PTR [rdi],dl
   19e6c:	00 00                	add    BYTE PTR [rax],al
   19e6e:	17                   	(bad)  
   19e6f:	24 00                	and    al,0x0
   19e71:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19e73:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   19e76:	08 00                	or     BYTE PTR [rax],al
   19e78:	00 18                	add    BYTE PTR [rax],bl
   19e7a:	0f 00 0b             	str    WORD PTR [rbx]
   19e7d:	0b 00                	or     eax,DWORD PTR [rax]
   19e7f:	00 19                	add    BYTE PTR [rcx],bl
   19e81:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   19e85:	00 00                	add    BYTE PTR [rax],al
   19e87:	1a 21                	sbb    ah,BYTE PTR [rcx]
   19e89:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   19e8c:	2f                   	(bad)  
   19e8d:	0b 00                	or     eax,DWORD PTR [rax]
   19e8f:	00 1b                	add    BYTE PTR [rbx],bl
   19e91:	26 00 00             	es add BYTE PTR [rax],al
   19e94:	00 1c 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],bl
   19e9b:	00 1d 04 01 03 0e    	add    BYTE PTR [rip+0xe030104],bl        # e049fa5 <_end+0xdb806ad>
   19ea1:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   19ea4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19ea7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19ea9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19eab:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19ead:	01 13                	add    DWORD PTR [rbx],edx
   19eaf:	00 00                	add    BYTE PTR [rax],al
   19eb1:	1e                   	(bad)  
   19eb2:	17                   	(bad)  
   19eb3:	01 0b                	add    DWORD PTR [rbx],ecx
   19eb5:	0b 3a                	or     edi,DWORD PTR [rdx]
   19eb7:	0b 3b                	or     edi,DWORD PTR [rbx]
   19eb9:	0b 39                	or     edi,DWORD PTR [rcx]
   19ebb:	0b 01                	or     eax,DWORD PTR [rcx]
   19ebd:	13 00                	adc    eax,DWORD PTR [rax]
   19ebf:	00 1f                	add    BYTE PTR [rdi],bl
   19ec1:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   19ec6:	0b 3b                	or     edi,DWORD PTR [rbx]
   19ec8:	0b 39                	or     edi,DWORD PTR [rcx]
   19eca:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19ecd:	00 00                	add    BYTE PTR [rax],al
   19ecf:	20 0d 00 49 13 38    	and    BYTE PTR [rip+0x38134900],cl        # 3814e7d5 <_end+0x37c84edd>
   19ed5:	0b 00                	or     eax,DWORD PTR [rax]
   19ed7:	00 21                	add    BYTE PTR [rcx],ah
   19ed9:	13 01                	adc    eax,DWORD PTR [rcx]
   19edb:	03 0e                	add    ecx,DWORD PTR [rsi]
   19edd:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53caa1d <_end+0x4f01125>
   19ee3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19ee5:	01 13                	add    DWORD PTR [rbx],edx
   19ee7:	00 00                	add    BYTE PTR [rax],al
   19ee9:	22 21                	and    ah,BYTE PTR [rcx]
   19eeb:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   19eee:	2f                   	(bad)  
   19eef:	05 00 00 23 34       	add    eax,0x34230000
   19ef4:	00 03                	add    BYTE PTR [rbx],al
   19ef6:	0e                   	(bad)  
   19ef7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19ef9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aaa38 <_end+0x12fe1140>
   19eff:	3f                   	(bad)  
   19f00:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   19f03:	00 00                	add    BYTE PTR [rax],al
   19f05:	24 2e                	and    al,0x2e
   19f07:	01 3f                	add    DWORD PTR [rdi],edi
   19f09:	19 03                	sbb    DWORD PTR [rbx],eax
   19f0b:	0e                   	(bad)  
   19f0c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19f0e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19f10:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19f12:	27                   	(bad)  
   19f13:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19f16:	3c 19                	cmp    al,0x19
   19f18:	01 13                	add    DWORD PTR [rbx],edx
   19f1a:	00 00                	add    BYTE PTR [rax],al
   19f1c:	25 2e 01 3f 19       	and    eax,0x193f012e
   19f21:	03 0e                	add    ecx,DWORD PTR [rsi]
   19f23:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19f25:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19f27:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19f29:	27                   	(bad)  
   19f2a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   19f2d:	11 01                	adc    DWORD PTR [rcx],eax
   19f2f:	12 07                	adc    al,BYTE PTR [rdi]
   19f31:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   19f35:	00 00                	add    BYTE PTR [rax],al
   19f37:	26 34 00             	es xor al,0x0
   19f3a:	03 08                	add    ecx,DWORD PTR [rax]
   19f3c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19f3e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19f40:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19f42:	49 13 00             	adc    rax,QWORD PTR [r8]
   19f45:	00 27                	add    BYTE PTR [rdi],ah
   19f47:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   19f4b:	82                   	(bad)  
   19f4c:	01 19                	add    DWORD PTR [rcx],ebx
   19f4e:	01 13                	add    DWORD PTR [rbx],edx
   19f50:	00 00                	add    BYTE PTR [rax],al
   19f52:	28 48 00             	sub    BYTE PTR [rax+0x0],cl
   19f55:	7d 01                	jge    19f58 <__abi_tag-0x3e63e8>
   19f57:	82                   	(bad)  
   19f58:	01 19                	add    DWORD PTR [rcx],ebx
   19f5a:	7f 13                	jg     19f6f <__abi_tag-0x3e63d1>
   19f5c:	00 00                	add    BYTE PTR [rax],al
   19f5e:	00 01                	add    BYTE PTR [rcx],al
   19f60:	05 00 49 13 00       	add    eax,0x134900
   19f65:	00 02                	add    BYTE PTR [rdx],al
   19f67:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   19f6c:	0b 3b                	or     edi,DWORD PTR [rbx]
   19f6e:	0b 39                	or     edi,DWORD PTR [rcx]
   19f70:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19f73:	38 0b                	cmp    BYTE PTR [rbx],cl
   19f75:	00 00                	add    BYTE PTR [rax],al
   19f77:	03 16                	add    edx,DWORD PTR [rsi]
   19f79:	00 03                	add    BYTE PTR [rbx],al
   19f7b:	0e                   	(bad)  
   19f7c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19f7e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19f80:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19f82:	49 13 00             	adc    rax,QWORD PTR [r8]
   19f85:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   19f88:	00 0b                	add    BYTE PTR [rbx],cl
   19f8a:	21 08                	and    DWORD PTR [rax],ecx
   19f8c:	49 13 00             	adc    rax,QWORD PTR [r8]
   19f8f:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1928a0aa <_end+0x18dc07b2>
   19f95:	49 13 01             	adc    rax,QWORD PTR [r9]
   19f98:	13 00                	adc    eax,DWORD PTR [rax]
   19f9a:	00 06                	add    BYTE PTR [rsi],al
   19f9c:	24 00                	and    al,0x0
   19f9e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19fa0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   19fa3:	0e                   	(bad)  
   19fa4:	00 00                	add    BYTE PTR [rax],al
   19fa6:	07                   	(bad)  
   19fa7:	0d 00 03 08 3a       	or     eax,0x3a080300
   19fac:	0b 3b                	or     edi,DWORD PTR [rbx]
   19fae:	0b 39                	or     edi,DWORD PTR [rcx]
   19fb0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   19fb3:	38 0b                	cmp    BYTE PTR [rbx],cl
   19fb5:	00 00                	add    BYTE PTR [rax],al
   19fb7:	08 13                	or     BYTE PTR [rbx],dl
   19fb9:	01 03                	add    DWORD PTR [rbx],eax
   19fbb:	0e                   	(bad)  
   19fbc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   19fbe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   19fc0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   19fc2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   19fc4:	01 13                	add    DWORD PTR [rbx],edx
   19fc6:	00 00                	add    BYTE PTR [rax],al
   19fc8:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11ac6cf <_end+0xce2dd7>
   19fce:	13 00                	adc    eax,DWORD PTR [rax]
   19fd0:	00 0a                	add    BYTE PTR [rdx],cl
   19fd2:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   19fd7:	21 0a                	and    DWORD PTR [rdx],ecx
   19fd9:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913c118 <_end+0x48c72820>
   19fdf:	13 38                	adc    edi,DWORD PTR [rax]
   19fe1:	0b 00                	or     eax,DWORD PTR [rax]
   19fe3:	00 0b                	add    BYTE PTR [rbx],cl
   19fe5:	28 00                	sub    BYTE PTR [rax],al
   19fe7:	03 0e                	add    ecx,DWORD PTR [rsi]
   19fe9:	1c 0b                	sbb    al,0xb
   19feb:	00 00                	add    BYTE PTR [rax],al
   19fed:	0c 0d                	or     al,0xd
   19fef:	00 03                	add    BYTE PTR [rbx],al
   19ff1:	0e                   	(bad)  
   19ff2:	3a 21                	cmp    ah,BYTE PTR [rcx]
   19ff4:	0a 3b                	or     bh,BYTE PTR [rbx]
   19ff6:	05 39 21 12 49       	add    eax,0x49122139
   19ffb:	13 38                	adc    edi,DWORD PTR [rax]
   19ffd:	05 00 00 0d 16       	add    eax,0x160d0000
   1a002:	00 03                	add    BYTE PTR [rbx],al
   1a004:	0e                   	(bad)  
   1a005:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a007:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aab46 <_end+0x12fe124e>
   1a00d:	00 00                	add    BYTE PTR [rax],al
   1a00f:	0e                   	(bad)  
   1a010:	01 01                	add    DWORD PTR [rcx],eax
   1a012:	49 13 01             	adc    rax,QWORD PTR [r9]
   1a015:	13 00                	adc    eax,DWORD PTR [rax]
   1a017:	00 0f                	add    BYTE PTR [rdi],cl
   1a019:	13 01                	adc    eax,DWORD PTR [rcx]
   1a01b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a01d:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a01f:	08 3b                	or     BYTE PTR [rbx],bh
   1a021:	0b 39                	or     edi,DWORD PTR [rcx]
   1a023:	21 03                	and    DWORD PTR [rbx],eax
   1a025:	01 13                	add    DWORD PTR [rbx],edx
   1a027:	00 00                	add    BYTE PTR [rax],al
   1a029:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 14e92f <__abi_tag-0x2b1a11>
   1a02f:	00 11                	add    BYTE PTR [rcx],dl
   1a031:	0d 00 03 08 3a       	or     eax,0x3a080300
   1a036:	21 08                	and    DWORD PTR [rax],ecx
   1a038:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a03a:	39 21                	cmp    DWORD PTR [rcx],esp
   1a03c:	07                   	(bad)  
   1a03d:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a040:	00 12                	add    BYTE PTR [rdx],dl
   1a042:	15 00 27 19 49       	adc    eax,0x49192700
   1a047:	13 00                	adc    eax,DWORD PTR [rax]
   1a049:	00 13                	add    BYTE PTR [rbx],dl
   1a04b:	11 01                	adc    DWORD PTR [rcx],eax
   1a04d:	25 0e 13 0b 03       	and    eax,0x30b130e
   1a052:	1f                   	(bad)  
   1a053:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1a055:	11 01                	adc    DWORD PTR [rcx],eax
   1a057:	12 07                	adc    al,BYTE PTR [rdi]
   1a059:	10 17                	adc    BYTE PTR [rdi],dl
   1a05b:	00 00                	add    BYTE PTR [rax],al
   1a05d:	14 24                	adc    al,0x24
   1a05f:	00 0b                	add    BYTE PTR [rbx],cl
   1a061:	0b 3e                	or     edi,DWORD PTR [rsi]
   1a063:	0b 03                	or     eax,DWORD PTR [rbx]
   1a065:	08 00                	or     BYTE PTR [rax],al
   1a067:	00 15 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],dl        # b0ca07c <_end+0xac00784>
   1a06d:	00 00                	add    BYTE PTR [rax],al
   1a06f:	16                   	(bad)  
   1a070:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   1a074:	00 00                	add    BYTE PTR [rax],al
   1a076:	17                   	(bad)  
   1a077:	21 00                	and    DWORD PTR [rax],eax
   1a079:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1a07c:	0b 00                	or     eax,DWORD PTR [rax]
   1a07e:	00 18                	add    BYTE PTR [rax],bl
   1a080:	26 00 00             	es add BYTE PTR [rax],al
   1a083:	00 19                	add    BYTE PTR [rcx],bl
   1a085:	15 00 27 19 00       	adc    eax,0x192700
   1a08a:	00 1a                	add    BYTE PTR [rdx],bl
   1a08c:	04 01                	add    al,0x1
   1a08e:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a090:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1a093:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a096:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a098:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a09a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a09c:	01 13                	add    DWORD PTR [rbx],edx
   1a09e:	00 00                	add    BYTE PTR [rax],al
   1a0a0:	1b 17                	sbb    edx,DWORD PTR [rdi]
   1a0a2:	01 0b                	add    DWORD PTR [rbx],ecx
   1a0a4:	0b 3a                	or     edi,DWORD PTR [rdx]
   1a0a6:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a0a8:	0b 39                	or     edi,DWORD PTR [rcx]
   1a0aa:	0b 01                	or     eax,DWORD PTR [rcx]
   1a0ac:	13 00                	adc    eax,DWORD PTR [rax]
   1a0ae:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
   1a0b5:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a0b7:	0b 39                	or     edi,DWORD PTR [rcx]
   1a0b9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a0bc:	00 00                	add    BYTE PTR [rax],al
   1a0be:	1d 0d 00 49 13       	sbb    eax,0x1349000d
   1a0c3:	38 0b                	cmp    BYTE PTR [rbx],cl
   1a0c5:	00 00                	add    BYTE PTR [rax],al
   1a0c7:	1e                   	(bad)  
   1a0c8:	13 01                	adc    eax,DWORD PTR [rcx]
   1a0ca:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a0cc:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53cac0c <_end+0x4f01314>
   1a0d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a0d4:	01 13                	add    DWORD PTR [rbx],edx
   1a0d6:	00 00                	add    BYTE PTR [rax],al
   1a0d8:	1f                   	(bad)  
   1a0d9:	21 00                	and    DWORD PTR [rax],eax
   1a0db:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1a0de:	05 00 00 20 34       	add    eax,0x34200000
   1a0e3:	00 03                	add    BYTE PTR [rbx],al
   1a0e5:	0e                   	(bad)  
   1a0e6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a0e8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aac27 <_end+0x12fe132f>
   1a0ee:	3f                   	(bad)  
   1a0ef:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a0f2:	00 00                	add    BYTE PTR [rax],al
   1a0f4:	21 2e                	and    DWORD PTR [rsi],ebp
   1a0f6:	00 3f                	add    BYTE PTR [rdi],bh
   1a0f8:	19 03                	sbb    DWORD PTR [rbx],eax
   1a0fa:	0e                   	(bad)  
   1a0fb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a0fd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a0ff:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a101:	27                   	(bad)  
   1a102:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a105:	00 00                	add    BYTE PTR [rax],al
   1a107:	22 2e                	and    ch,BYTE PTR [rsi]
   1a109:	01 3f                	add    DWORD PTR [rdi],edi
   1a10b:	19 03                	sbb    DWORD PTR [rbx],eax
   1a10d:	0e                   	(bad)  
   1a10e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a110:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a112:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a114:	27                   	(bad)  
   1a115:	19 11                	sbb    DWORD PTR [rcx],edx
   1a117:	01 12                	add    DWORD PTR [rdx],edx
   1a119:	07                   	(bad)  
   1a11a:	40 18 00             	rex sbb BYTE PTR [rax],al
   1a11d:	00 23                	add    BYTE PTR [rbx],ah
   1a11f:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1a123:	82                   	(bad)  
   1a124:	01 19                	add    DWORD PTR [rcx],ebx
   1a126:	7f 13                	jg     1a13b <__abi_tag-0x3e6205>
   1a128:	00 00                	add    BYTE PTR [rax],al
   1a12a:	00 01                	add    BYTE PTR [rcx],al
   1a12c:	24 00                	and    al,0x0
   1a12e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a130:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1a133:	0e                   	(bad)  
   1a134:	00 00                	add    BYTE PTR [rax],al
   1a136:	02 11                	add    dl,BYTE PTR [rcx]
   1a138:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cb44c <_end+0x2c01b54>
   1a13e:	1f                   	(bad)  
   1a13f:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1a141:	11 01                	adc    DWORD PTR [rcx],eax
   1a143:	12 07                	adc    al,BYTE PTR [rdi]
   1a145:	10 17                	adc    BYTE PTR [rdi],dl
   1a147:	00 00                	add    BYTE PTR [rax],al
   1a149:	03 24 00             	add    esp,DWORD PTR [rax+rax*1]
   1a14c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a14e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1a151:	08 00                	or     BYTE PTR [rax],al
   1a153:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   1a156:	00 3f                	add    BYTE PTR [rdi],bh
   1a158:	19 03                	sbb    DWORD PTR [rbx],eax
   1a15a:	0e                   	(bad)  
   1a15b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a15d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a15f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a161:	27                   	(bad)  
   1a162:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1a165:	3c 19                	cmp    al,0x19
   1a167:	00 00                	add    BYTE PTR [rax],al
   1a169:	05 2e 01 3f 19       	add    eax,0x193f012e
   1a16e:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a170:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a172:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a174:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a176:	27                   	(bad)  
   1a177:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1a17a:	11 01                	adc    DWORD PTR [rcx],eax
   1a17c:	12 07                	adc    al,BYTE PTR [rdi]
   1a17e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1a182:	00 00                	add    BYTE PTR [rax],al
   1a184:	06                   	(bad)  
   1a185:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1a189:	82                   	(bad)  
   1a18a:	01 19                	add    DWORD PTR [rcx],ebx
   1a18c:	7f 13                	jg     1a1a1 <__abi_tag-0x3e619f>
   1a18e:	00 00                	add    BYTE PTR [rax],al
   1a190:	00 01                	add    BYTE PTR [rcx],al
   1a192:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1a197:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a199:	0b 39                	or     edi,DWORD PTR [rcx]
   1a19b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a19e:	38 0b                	cmp    BYTE PTR [rbx],cl
   1a1a0:	00 00                	add    BYTE PTR [rax],al
   1a1a2:	02 28                	add    ch,BYTE PTR [rax]
   1a1a4:	00 03                	add    BYTE PTR [rbx],al
   1a1a6:	0e                   	(bad)  
   1a1a7:	1c 0b                	sbb    al,0xb
   1a1a9:	00 00                	add    BYTE PTR [rax],al
   1a1ab:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
   1a1ae:	02 18                	add    bl,BYTE PTR [rax]
   1a1b0:	7e 18                	jle    1a1ca <__abi_tag-0x3e6176>
   1a1b2:	00 00                	add    BYTE PTR [rax],al
   1a1b4:	04 0f                	add    al,0xf
   1a1b6:	00 0b                	add    BYTE PTR [rbx],cl
   1a1b8:	21 08                	and    DWORD PTR [rax],ecx
   1a1ba:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a1bd:	00 05 05 00 49 13    	add    BYTE PTR [rip+0x13490005],al        # 134aa1c8 <_end+0x12fe08d0>
   1a1c3:	00 00                	add    BYTE PTR [rax],al
   1a1c5:	06                   	(bad)  
   1a1c6:	16                   	(bad)  
   1a1c7:	00 03                	add    BYTE PTR [rbx],al
   1a1c9:	0e                   	(bad)  
   1a1ca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a1cc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a1ce:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a1d0:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a1d3:	00 07                	add    BYTE PTR [rdi],al
   1a1d5:	0d 00 03 08 3a       	or     eax,0x3a080300
   1a1da:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a1dc:	0b 39                	or     edi,DWORD PTR [rcx]
   1a1de:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a1e1:	38 0b                	cmp    BYTE PTR [rbx],cl
   1a1e3:	00 00                	add    BYTE PTR [rax],al
   1a1e5:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   1a1e8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a1ea:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1a1ed:	0e                   	(bad)  
   1a1ee:	00 00                	add    BYTE PTR [rax],al
   1a1f0:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   1a1f3:	7d 01                	jge    1a1f6 <__abi_tag-0x3e614a>
   1a1f5:	7f 13                	jg     1a20a <__abi_tag-0x3e6136>
   1a1f7:	00 00                	add    BYTE PTR [rax],al
   1a1f9:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
   1a1fc:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a1fe:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a200:	01 3b                	add    DWORD PTR [rbx],edi
   1a202:	0b 39                	or     edi,DWORD PTR [rcx]
   1a204:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a207:	02 18                	add    bl,BYTE PTR [rax]
   1a209:	00 00                	add    BYTE PTR [rax],al
   1a20b:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0fa511 <_end+0x39c30c19>
   1a211:	21 0a                	and    DWORD PTR [rdx],ecx
   1a213:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a215:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a217:	49 13 38             	adc    rdi,QWORD PTR [r8]
   1a21a:	05 00 00 0c 48       	add    eax,0x480c0000
   1a21f:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1a222:	7f 13                	jg     1a237 <__abi_tag-0x3e6109>
   1a224:	01 13                	add    DWORD PTR [rbx],edx
   1a226:	00 00                	add    BYTE PTR [rax],al
   1a228:	0d 01 01 49 13       	or     eax,0x13490101
   1a22d:	01 13                	add    DWORD PTR [rbx],edx
   1a22f:	00 00                	add    BYTE PTR [rax],al
   1a231:	0e                   	(bad)  
   1a232:	21 00                	and    DWORD PTR [rax],eax
   1a234:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1a237:	0b 00                	or     eax,DWORD PTR [rax]
   1a239:	00 0f                	add    BYTE PTR [rdi],cl
   1a23b:	05 00 31 13 02       	add    eax,0x2133100
   1a240:	17                   	(bad)  
   1a241:	b7 42                	mov    bh,0x42
   1a243:	17                   	(bad)  
   1a244:	00 00                	add    BYTE PTR [rax],al
   1a246:	10 13                	adc    BYTE PTR [rbx],dl
   1a248:	01 03                	add    DWORD PTR [rbx],eax
   1a24a:	0e                   	(bad)  
   1a24b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a24d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a24f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a251:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a253:	01 13                	add    DWORD PTR [rbx],edx
   1a255:	00 00                	add    BYTE PTR [rax],al
   1a257:	11 2e                	adc    DWORD PTR [rsi],ebp
   1a259:	01 3f                	add    DWORD PTR [rdi],edi
   1a25b:	19 03                	sbb    DWORD PTR [rbx],eax
   1a25d:	0e                   	(bad)  
   1a25e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a260:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a262:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a264:	27                   	(bad)  
   1a265:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1a268:	3c 19                	cmp    al,0x19
   1a26a:	01 13                	add    DWORD PTR [rbx],edx
   1a26c:	00 00                	add    BYTE PTR [rax],al
   1a26e:	12 05 00 03 08 3a    	adc    al,BYTE PTR [rip+0x3a080300]        # 3a09a574 <_end+0x39bd0c7c>
   1a274:	21 01                	and    DWORD PTR [rcx],eax
   1a276:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a278:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a27a:	49 13 02             	adc    rax,QWORD PTR [r10]
   1a27d:	17                   	(bad)  
   1a27e:	b7 42                	mov    bh,0x42
   1a280:	17                   	(bad)  
   1a281:	00 00                	add    BYTE PTR [rax],al
   1a283:	13 2e                	adc    ebp,DWORD PTR [rsi]
   1a285:	00 3f                	add    BYTE PTR [rdi],bh
   1a287:	19 03                	sbb    DWORD PTR [rbx],eax
   1a289:	0e                   	(bad)  
   1a28a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a28c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a28e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a290:	27                   	(bad)  
   1a291:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a294:	00 00                	add    BYTE PTR [rax],al
   1a296:	14 05                	adc    al,0x5
   1a298:	00 03                	add    BYTE PTR [rbx],al
   1a29a:	0e                   	(bad)  
   1a29b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a29d:	01 3b                	add    DWORD PTR [rbx],edi
   1a29f:	0b 39                	or     edi,DWORD PTR [rcx]
   1a2a1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a2a4:	02 17                	add    dl,BYTE PTR [rdi]
   1a2a6:	b7 42                	mov    bh,0x42
   1a2a8:	17                   	(bad)  
   1a2a9:	00 00                	add    BYTE PTR [rax],al
   1a2ab:	15 13 00 03 0e       	adc    eax,0xe030013
   1a2b0:	3c 19                	cmp    al,0x19
   1a2b2:	00 00                	add    BYTE PTR [rax],al
   1a2b4:	16                   	(bad)  
   1a2b5:	04 01                	add    al,0x1
   1a2b7:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a2b9:	3e 21 07             	ds and DWORD PTR [rdi],eax
   1a2bc:	0b 21                	or     esp,DWORD PTR [rcx]
   1a2be:	04 49                	add    al,0x49
   1a2c0:	13 3a                	adc    edi,DWORD PTR [rdx]
   1a2c2:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a2c4:	0b 39                	or     edi,DWORD PTR [rcx]
   1a2c6:	0b 01                	or     eax,DWORD PTR [rcx]
   1a2c8:	13 00                	adc    eax,DWORD PTR [rax]
   1a2ca:	00 17                	add    BYTE PTR [rdi],dl
   1a2cc:	28 00                	sub    BYTE PTR [rax],al
   1a2ce:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a2d0:	1c 05                	sbb    al,0x5
   1a2d2:	00 00                	add    BYTE PTR [rax],al
   1a2d4:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   1a2d7:	03 08                	add    ecx,DWORD PTR [rax]
   1a2d9:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a2db:	01 3b                	add    DWORD PTR [rbx],edi
   1a2dd:	0b 39                	or     edi,DWORD PTR [rcx]
   1a2df:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a2e2:	02 18                	add    bl,BYTE PTR [rax]
   1a2e4:	00 00                	add    BYTE PTR [rax],al
   1a2e6:	19 05 00 03 08 3a    	sbb    DWORD PTR [rip+0x3a080300],eax        # 3a09a5ec <_end+0x39bd0cf4>
   1a2ec:	21 01                	and    DWORD PTR [rcx],eax
   1a2ee:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1a2f0:	24 39                	and    al,0x39
   1a2f2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a2f5:	00 00                	add    BYTE PTR [rax],al
   1a2f7:	1a 13                	sbb    dl,BYTE PTR [rbx]
   1a2f9:	01 0b                	add    DWORD PTR [rbx],ecx
   1a2fb:	0b 3a                	or     edi,DWORD PTR [rdx]
   1a2fd:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a2ff:	0b 39                	or     edi,DWORD PTR [rcx]
   1a301:	21 09                	and    DWORD PTR [rcx],ecx
   1a303:	01 13                	add    DWORD PTR [rbx],edx
   1a305:	00 00                	add    BYTE PTR [rax],al
   1a307:	1b 15 01 27 19 49    	sbb    edx,DWORD PTR [rip+0x49192701]        # 491aca0e <_end+0x48ce3116>
   1a30d:	13 01                	adc    eax,DWORD PTR [rcx]
   1a30f:	13 00                	adc    eax,DWORD PTR [rax]
   1a311:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   1a314:	00 3f                	add    BYTE PTR [rdi],bh
   1a316:	19 03                	sbb    DWORD PTR [rbx],eax
   1a318:	0e                   	(bad)  
   1a319:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a31b:	0a 3b                	or     bh,BYTE PTR [rbx]
   1a31d:	0b 39                	or     edi,DWORD PTR [rcx]
   1a31f:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134abc4c <_end+0x12fe2354>
   1a325:	3c 19                	cmp    al,0x19
   1a327:	00 00                	add    BYTE PTR [rax],al
   1a329:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
   1a32e:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a330:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a332:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a334:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a336:	27                   	(bad)  
   1a337:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a33a:	01 13                	add    DWORD PTR [rbx],edx
   1a33c:	00 00                	add    BYTE PTR [rax],al
   1a33e:	1e                   	(bad)  
   1a33f:	37                   	(bad)  
   1a340:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1a343:	00 00                	add    BYTE PTR [rax],al
   1a345:	1f                   	(bad)  
   1a346:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1a349:	19 03                	sbb    DWORD PTR [rbx],eax
   1a34b:	0e                   	(bad)  
   1a34c:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a34e:	01 3b                	add    DWORD PTR [rbx],edi
   1a350:	0b 39                	or     edi,DWORD PTR [rcx]
   1a352:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134abc7f <_end+0x12fe2387>
   1a358:	11 01                	adc    DWORD PTR [rcx],eax
   1a35a:	12 07                	adc    al,BYTE PTR [rdi]
   1a35c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1a360:	01 13                	add    DWORD PTR [rbx],edx
   1a362:	00 00                	add    BYTE PTR [rax],al
   1a364:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
   1a367:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a369:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a36b:	01 3b                	add    DWORD PTR [rbx],edi
   1a36d:	0b 39                	or     edi,DWORD PTR [rcx]
   1a36f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a372:	00 00                	add    BYTE PTR [rax],al
   1a374:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
   1a377:	7d 01                	jge    1a37a <__abi_tag-0x3e5fc6>
   1a379:	01 13                	add    DWORD PTR [rbx],edx
   1a37b:	00 00                	add    BYTE PTR [rax],al
   1a37d:	22 2e                	and    ch,BYTE PTR [rsi]
   1a37f:	01 31                	add    DWORD PTR [rcx],esi
   1a381:	13 11                	adc    edx,DWORD PTR [rcx]
   1a383:	01 12                	add    DWORD PTR [rdx],edx
   1a385:	07                   	(bad)  
   1a386:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1a38a:	01 13                	add    DWORD PTR [rbx],edx
   1a38c:	00 00                	add    BYTE PTR [rax],al
   1a38e:	23 11                	and    edx,DWORD PTR [rcx]
   1a390:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cb6a4 <_end+0x2c01dac>
   1a396:	1f                   	(bad)  
   1a397:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1a399:	11 01                	adc    DWORD PTR [rcx],eax
   1a39b:	12 07                	adc    al,BYTE PTR [rdi]
   1a39d:	10 17                	adc    BYTE PTR [rdi],dl
   1a39f:	00 00                	add    BYTE PTR [rax],al
   1a3a1:	24 24                	and    al,0x24
   1a3a3:	00 0b                	add    BYTE PTR [rbx],cl
   1a3a5:	0b 3e                	or     edi,DWORD PTR [rsi]
   1a3a7:	0b 03                	or     eax,DWORD PTR [rbx]
   1a3a9:	08 00                	or     BYTE PTR [rax],al
   1a3ab:	00 25 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],ah        # b0ca3c0 <_end+0xac00ac8>
   1a3b1:	00 00                	add    BYTE PTR [rax],al
   1a3b3:	26 26 00 49 13       	es es add BYTE PTR [rcx+0x13],cl
   1a3b8:	00 00                	add    BYTE PTR [rax],al
   1a3ba:	27                   	(bad)  
   1a3bb:	16                   	(bad)  
   1a3bc:	00 03                	add    BYTE PTR [rbx],al
   1a3be:	0e                   	(bad)  
   1a3bf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a3c1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a3c3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a3c5:	00 00                	add    BYTE PTR [rax],al
   1a3c7:	28 15 00 27 19 00    	sub    BYTE PTR [rip+0x192700],dl        # 1acacd <__abi_tag-0x253873>
   1a3cd:	00 29                	add    BYTE PTR [rcx],ch
   1a3cf:	15 00 27 19 49       	adc    eax,0x49192700
   1a3d4:	13 00                	adc    eax,DWORD PTR [rax]
   1a3d6:	00 2a                	add    BYTE PTR [rdx],ch
   1a3d8:	13 01                	adc    eax,DWORD PTR [rcx]
   1a3da:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a3dc:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3caf1c <_end+0xaf01624>
   1a3e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a3e4:	01 13                	add    DWORD PTR [rbx],edx
   1a3e6:	00 00                	add    BYTE PTR [rax],al
   1a3e8:	2b 15 01 27 19 01    	sub    edx,DWORD PTR [rip+0x1192701]        # 11acaef <_end+0xce31f7>
   1a3ee:	13 00                	adc    eax,DWORD PTR [rax]
   1a3f0:	00 2c 34             	add    BYTE PTR [rsp+rsi*1],ch
   1a3f3:	00 03                	add    BYTE PTR [rbx],al
   1a3f5:	0e                   	(bad)  
   1a3f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a3f8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a3fa:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a3fc:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   1a3ff:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a402:	00 00                	add    BYTE PTR [rax],al
   1a404:	2d 48 01 7d 01       	sub    eax,0x17d0148
   1a409:	82                   	(bad)  
   1a40a:	01 19                	add    DWORD PTR [rcx],ebx
   1a40c:	7f 13                	jg     1a421 <__abi_tag-0x3e5f1f>
   1a40e:	00 00                	add    BYTE PTR [rax],al
   1a410:	2e 48 01 7d 01       	cs add QWORD PTR [rbp+0x1],rdi
   1a415:	82                   	(bad)  
   1a416:	01 19                	add    DWORD PTR [rcx],ebx
   1a418:	7f 13                	jg     1a42d <__abi_tag-0x3e5f13>
   1a41a:	01 13                	add    DWORD PTR [rbx],edx
   1a41c:	00 00                	add    BYTE PTR [rax],al
   1a41e:	2f                   	(bad)  
   1a41f:	2e 01 03             	cs add DWORD PTR [rbx],eax
   1a422:	0e                   	(bad)  
   1a423:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a425:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a427:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a429:	27                   	(bad)  
   1a42a:	19 11                	sbb    DWORD PTR [rcx],edx
   1a42c:	01 12                	add    DWORD PTR [rdx],edx
   1a42e:	07                   	(bad)  
   1a42f:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   1a434:	13 00                	adc    eax,DWORD PTR [rax]
   1a436:	00 30                	add    BYTE PTR [rax],dh
   1a438:	2e 01 03             	cs add DWORD PTR [rbx],eax
   1a43b:	0e                   	(bad)  
   1a43c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a43e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a440:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a442:	27                   	(bad)  
   1a443:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1a446:	20 0b                	and    BYTE PTR [rbx],cl
   1a448:	01 13                	add    DWORD PTR [rbx],edx
   1a44a:	00 00                	add    BYTE PTR [rax],al
   1a44c:	31 2e                	xor    DWORD PTR [rsi],ebp
   1a44e:	01 03                	add    DWORD PTR [rbx],eax
   1a450:	0e                   	(bad)  
   1a451:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a453:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a455:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a457:	27                   	(bad)  
   1a458:	19 11                	sbb    DWORD PTR [rcx],edx
   1a45a:	01 12                	add    DWORD PTR [rdx],edx
   1a45c:	07                   	(bad)  
   1a45d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1a461:	01 13                	add    DWORD PTR [rbx],edx
   1a463:	00 00                	add    BYTE PTR [rax],al
   1a465:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
   1a468:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a46a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a46c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a46e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a470:	49 13 02             	adc    rax,QWORD PTR [r10]
   1a473:	17                   	(bad)  
   1a474:	b7 42                	mov    bh,0x42
   1a476:	17                   	(bad)  
   1a477:	00 00                	add    BYTE PTR [rax],al
   1a479:	33 0b                	xor    ecx,DWORD PTR [rbx]
   1a47b:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   1a47e:	01 13                	add    DWORD PTR [rbx],edx
   1a480:	00 00                	add    BYTE PTR [rax],al
   1a482:	34 34                	xor    al,0x34
   1a484:	00 03                	add    BYTE PTR [rbx],al
   1a486:	08 3a                	or     BYTE PTR [rdx],bh
   1a488:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a48a:	0b 39                	or     edi,DWORD PTR [rcx]
   1a48c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a48f:	00 00                	add    BYTE PTR [rax],al
   1a491:	35 2e 01 03 0e       	xor    eax,0xe03012e
   1a496:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a498:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a49a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a49c:	27                   	(bad)  
   1a49d:	19 20                	sbb    DWORD PTR [rax],esp
   1a49f:	0b 01                	or     eax,DWORD PTR [rcx]
   1a4a1:	13 00                	adc    eax,DWORD PTR [rax]
   1a4a3:	00 36                	add    BYTE PTR [rsi],dh
   1a4a5:	1d 01 31 13 52       	sbb    eax,0x52133101
   1a4aa:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1a4b0:	58                   	pop    rax
   1a4b1:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1a4b4:	57                   	push   rdi
   1a4b5:	0b 00                	or     eax,DWORD PTR [rax]
   1a4b7:	00 37                	add    BYTE PTR [rdi],dh
   1a4b9:	34 00                	xor    al,0x0
   1a4bb:	31 13                	xor    DWORD PTR [rbx],edx
   1a4bd:	02 18                	add    bl,BYTE PTR [rax]
   1a4bf:	00 00                	add    BYTE PTR [rax],al
   1a4c1:	38 1d 01 31 13 52    	cmp    BYTE PTR [rip+0x52133101],bl        # 5214d5c8 <_end+0x51c83cd0>
   1a4c7:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1a4cd:	58                   	pop    rax
   1a4ce:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1a4d1:	57                   	push   rdi
   1a4d2:	0b 01                	or     eax,DWORD PTR [rcx]
   1a4d4:	13 00                	adc    eax,DWORD PTR [rax]
   1a4d6:	00 39                	add    BYTE PTR [rcx],bh
   1a4d8:	0b 01                	or     eax,DWORD PTR [rcx]
   1a4da:	55                   	push   rbp
   1a4db:	17                   	(bad)  
   1a4dc:	00 00                	add    BYTE PTR [rax],al
   1a4de:	3a 34 00             	cmp    dh,BYTE PTR [rax+rax*1]
   1a4e1:	31 13                	xor    DWORD PTR [rbx],edx
   1a4e3:	00 00                	add    BYTE PTR [rax],al
   1a4e5:	3b 48 01             	cmp    ecx,DWORD PTR [rax+0x1]
   1a4e8:	7d 01                	jge    1a4eb <__abi_tag-0x3e5e55>
   1a4ea:	7f 13                	jg     1a4ff <__abi_tag-0x3e5e41>
   1a4ec:	00 00                	add    BYTE PTR [rax],al
   1a4ee:	3c 2e                	cmp    al,0x2e
   1a4f0:	00 3f                	add    BYTE PTR [rdi],bh
   1a4f2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a4f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a4f6:	0e                   	(bad)  
   1a4f7:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a4f9:	00 00                	add    BYTE PTR [rax],al
   1a4fb:	00 01                	add    BYTE PTR [rcx],al
   1a4fd:	05 00 49 13 00       	add    eax,0x134900
   1a502:	00 02                	add    BYTE PTR [rdx],al
   1a504:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1a509:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a50b:	0b 39                	or     edi,DWORD PTR [rcx]
   1a50d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a510:	38 0b                	cmp    BYTE PTR [rbx],cl
   1a512:	00 00                	add    BYTE PTR [rax],al
   1a514:	03 16                	add    edx,DWORD PTR [rsi]
   1a516:	00 03                	add    BYTE PTR [rbx],al
   1a518:	0e                   	(bad)  
   1a519:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a51b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a51d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a51f:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a522:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1a525:	00 0b                	add    BYTE PTR [rbx],cl
   1a527:	21 08                	and    DWORD PTR [rax],ecx
   1a529:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a52c:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1928a647 <_end+0x18dc0d4f>
   1a532:	49 13 01             	adc    rax,QWORD PTR [r9]
   1a535:	13 00                	adc    eax,DWORD PTR [rax]
   1a537:	00 06                	add    BYTE PTR [rsi],al
   1a539:	24 00                	and    al,0x0
   1a53b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a53d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1a540:	0e                   	(bad)  
   1a541:	00 00                	add    BYTE PTR [rax],al
   1a543:	07                   	(bad)  
   1a544:	0d 00 03 08 3a       	or     eax,0x3a080300
   1a549:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a54b:	0b 39                	or     edi,DWORD PTR [rcx]
   1a54d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a550:	38 0b                	cmp    BYTE PTR [rbx],cl
   1a552:	00 00                	add    BYTE PTR [rax],al
   1a554:	08 13                	or     BYTE PTR [rbx],dl
   1a556:	01 03                	add    DWORD PTR [rbx],eax
   1a558:	0e                   	(bad)  
   1a559:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a55b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a55d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a55f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a561:	01 13                	add    DWORD PTR [rbx],edx
   1a563:	00 00                	add    BYTE PTR [rax],al
   1a565:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11acc6c <_end+0xce3374>
   1a56b:	13 00                	adc    eax,DWORD PTR [rax]
   1a56d:	00 0a                	add    BYTE PTR [rdx],cl
   1a56f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1a574:	21 0a                	and    DWORD PTR [rdx],ecx
   1a576:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913c6b5 <_end+0x48c72dbd>
   1a57c:	13 38                	adc    edi,DWORD PTR [rax]
   1a57e:	0b 00                	or     eax,DWORD PTR [rax]
   1a580:	00 0b                	add    BYTE PTR [rbx],cl
   1a582:	05 00 31 13 02       	add    eax,0x2133100
   1a587:	17                   	(bad)  
   1a588:	b7 42                	mov    bh,0x42
   1a58a:	17                   	(bad)  
   1a58b:	00 00                	add    BYTE PTR [rax],al
   1a58d:	0c 49                	or     al,0x49
   1a58f:	00 02                	add    BYTE PTR [rdx],al
   1a591:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1a594:	00 00                	add    BYTE PTR [rax],al
   1a596:	0d 05 00 03 0e       	or     eax,0xe030005
   1a59b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a59d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a59f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a5a1:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a5a4:	00 0e                	add    BYTE PTR [rsi],cl
   1a5a6:	28 00                	sub    BYTE PTR [rax],al
   1a5a8:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a5aa:	1c 0b                	sbb    al,0xb
   1a5ac:	00 00                	add    BYTE PTR [rax],al
   1a5ae:	0f 0d 00             	prefetch BYTE PTR [rax]
   1a5b1:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a5b3:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a5b5:	0a 3b                	or     bh,BYTE PTR [rbx]
   1a5b7:	05 39 21 12 49       	add    eax,0x49122139
   1a5bc:	13 38                	adc    edi,DWORD PTR [rax]
   1a5be:	05 00 00 10 05       	add    eax,0x5100000
   1a5c3:	00 03                	add    BYTE PTR [rbx],al
   1a5c5:	0e                   	(bad)  
   1a5c6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a5c8:	01 3b                	add    DWORD PTR [rbx],edi
   1a5ca:	0b 39                	or     edi,DWORD PTR [rcx]
   1a5cc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a5cf:	02 17                	add    dl,BYTE PTR [rdi]
   1a5d1:	b7 42                	mov    bh,0x42
   1a5d3:	17                   	(bad)  
   1a5d4:	00 00                	add    BYTE PTR [rax],al
   1a5d6:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
   1a5d9:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a5db:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a5dd:	01 3b                	add    DWORD PTR [rbx],edi
   1a5df:	0b 39                	or     edi,DWORD PTR [rcx]
   1a5e1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a5e4:	02 17                	add    dl,BYTE PTR [rdi]
   1a5e6:	b7 42                	mov    bh,0x42
   1a5e8:	17                   	(bad)  
   1a5e9:	00 00                	add    BYTE PTR [rax],al
   1a5eb:	12 01                	adc    al,BYTE PTR [rcx]
   1a5ed:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1a5f0:	01 13                	add    DWORD PTR [rbx],edx
   1a5f2:	00 00                	add    BYTE PTR [rax],al
   1a5f4:	13 16                	adc    edx,DWORD PTR [rsi]
   1a5f6:	00 03                	add    BYTE PTR [rbx],al
   1a5f8:	0e                   	(bad)  
   1a5f9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a5fb:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ab13a <_end+0x12fe1842>
   1a601:	00 00                	add    BYTE PTR [rax],al
   1a603:	14 21                	adc    al,0x21
   1a605:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1a608:	2f                   	(bad)  
   1a609:	0b 00                	or     eax,DWORD PTR [rax]
   1a60b:	00 15 13 01 0b 0b    	add    BYTE PTR [rip+0xb0b0113],dl        # b0ca724 <_end+0xac00e2c>
   1a611:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a613:	08 3b                	or     BYTE PTR [rbx],bh
   1a615:	0b 39                	or     edi,DWORD PTR [rcx]
   1a617:	21 03                	and    DWORD PTR [rbx],eax
   1a619:	01 13                	add    DWORD PTR [rbx],edx
   1a61b:	00 00                	add    BYTE PTR [rax],al
   1a61d:	16                   	(bad)  
   1a61e:	0d 00 49 13 00       	or     eax,0x134900
   1a623:	00 17                	add    BYTE PTR [rdi],dl
   1a625:	0d 00 03 08 3a       	or     eax,0x3a080300
   1a62a:	21 08                	and    DWORD PTR [rax],ecx
   1a62c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a62e:	39 21                	cmp    DWORD PTR [rcx],esp
   1a630:	07                   	(bad)  
   1a631:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a634:	00 18                	add    BYTE PTR [rax],bl
   1a636:	15 00 27 19 49       	adc    eax,0x49192700
   1a63b:	13 00                	adc    eax,DWORD PTR [rax]
   1a63d:	00 19                	add    BYTE PTR [rcx],bl
   1a63f:	1d 01 31 13 52       	sbb    eax,0x52133101
   1a644:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1a64a:	58                   	pop    rax
   1a64b:	21 01                	and    DWORD PTR [rcx],eax
   1a64d:	59                   	pop    rcx
   1a64e:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   1a651:	01 13                	add    DWORD PTR [rbx],edx
   1a653:	00 00                	add    BYTE PTR [rax],al
   1a655:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   1a658:	31 13                	xor    DWORD PTR [rbx],edx
   1a65a:	02 17                	add    dl,BYTE PTR [rdi]
   1a65c:	b7 42                	mov    bh,0x42
   1a65e:	17                   	(bad)  
   1a65f:	00 00                	add    BYTE PTR [rax],al
   1a661:	1b 48 00             	sbb    ecx,DWORD PTR [rax+0x0]
   1a664:	7d 01                	jge    1a667 <__abi_tag-0x3e5cd9>
   1a666:	7f 13                	jg     1a67b <__abi_tag-0x3e5cc5>
   1a668:	00 00                	add    BYTE PTR [rax],al
   1a66a:	1c 34                	sbb    al,0x34
   1a66c:	00 03                	add    BYTE PTR [rbx],al
   1a66e:	0e                   	(bad)  
   1a66f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a671:	01 3b                	add    DWORD PTR [rbx],edi
   1a673:	0b 39                	or     edi,DWORD PTR [rcx]
   1a675:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a678:	00 00                	add    BYTE PTR [rax],al
   1a67a:	1d 11 01 25 0e       	sbb    eax,0xe250111
   1a67f:	13 0b                	adc    ecx,DWORD PTR [rbx]
   1a681:	03 1f                	add    ebx,DWORD PTR [rdi]
   1a683:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1a685:	55                   	push   rbp
   1a686:	17                   	(bad)  
   1a687:	11 01                	adc    DWORD PTR [rcx],eax
   1a689:	10 17                	adc    BYTE PTR [rdi],dl
   1a68b:	00 00                	add    BYTE PTR [rax],al
   1a68d:	1e                   	(bad)  
   1a68e:	24 00                	and    al,0x0
   1a690:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a692:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1a695:	08 00                	or     BYTE PTR [rax],al
   1a697:	00 1f                	add    BYTE PTR [rdi],bl
   1a699:	0f 00 0b             	str    WORD PTR [rbx]
   1a69c:	0b 00                	or     eax,DWORD PTR [rax]
   1a69e:	00 20                	add    BYTE PTR [rax],ah
   1a6a0:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   1a6a4:	00 00                	add    BYTE PTR [rax],al
   1a6a6:	21 26                	and    DWORD PTR [rsi],esp
   1a6a8:	00 00                	add    BYTE PTR [rax],al
   1a6aa:	00 22                	add    BYTE PTR [rdx],ah
   1a6ac:	15 00 27 19 00       	adc    eax,0x192700
   1a6b1:	00 23                	add    BYTE PTR [rbx],ah
   1a6b3:	04 01                	add    al,0x1
   1a6b5:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a6b7:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1a6ba:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a6bd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a6bf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a6c1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a6c3:	01 13                	add    DWORD PTR [rbx],edx
   1a6c5:	00 00                	add    BYTE PTR [rax],al
   1a6c7:	24 17                	and    al,0x17
   1a6c9:	01 0b                	add    DWORD PTR [rbx],ecx
   1a6cb:	0b 3a                	or     edi,DWORD PTR [rdx]
   1a6cd:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a6cf:	0b 39                	or     edi,DWORD PTR [rcx]
   1a6d1:	0b 01                	or     eax,DWORD PTR [rcx]
   1a6d3:	13 00                	adc    eax,DWORD PTR [rax]
   1a6d5:	00 25 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ah        # e04a6e8 <_end+0xdb80df0>
   1a6db:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a6dd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a6df:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a6e1:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a6e4:	00 26                	add    BYTE PTR [rsi],ah
   1a6e6:	0d 00 49 13 38       	or     eax,0x38134900
   1a6eb:	0b 00                	or     eax,DWORD PTR [rax]
   1a6ed:	00 27                	add    BYTE PTR [rdi],ah
   1a6ef:	13 01                	adc    eax,DWORD PTR [rcx]
   1a6f1:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a6f3:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53cb233 <_end+0x4f0193b>
   1a6f9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a6fb:	01 13                	add    DWORD PTR [rbx],edx
   1a6fd:	00 00                	add    BYTE PTR [rax],al
   1a6ff:	28 21                	sub    BYTE PTR [rcx],ah
   1a701:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1a704:	2f                   	(bad)  
   1a705:	05 00 00 29 34       	add    eax,0x34290000
   1a70a:	00 03                	add    BYTE PTR [rbx],al
   1a70c:	0e                   	(bad)  
   1a70d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a70f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ab24e <_end+0x12fe1956>
   1a715:	3f                   	(bad)  
   1a716:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a719:	00 00                	add    BYTE PTR [rax],al
   1a71b:	2a 2e                	sub    ch,BYTE PTR [rsi]
   1a71d:	01 3f                	add    DWORD PTR [rdi],edi
   1a71f:	19 03                	sbb    DWORD PTR [rbx],eax
   1a721:	0e                   	(bad)  
   1a722:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a724:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928b263 <_end+0x18dc196b>
   1a72a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1a72e:	01 13                	add    DWORD PTR [rbx],edx
   1a730:	00 00                	add    BYTE PTR [rax],al
   1a732:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   1a734:	00 3f                	add    BYTE PTR [rdi],bh
   1a736:	19 03                	sbb    DWORD PTR [rbx],eax
   1a738:	0e                   	(bad)  
   1a739:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a73b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a73d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a73f:	27                   	(bad)  
   1a740:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a743:	00 00                	add    BYTE PTR [rax],al
   1a745:	2c 2e                	sub    al,0x2e
   1a747:	01 3f                	add    DWORD PTR [rdi],edi
   1a749:	19 03                	sbb    DWORD PTR [rbx],eax
   1a74b:	0e                   	(bad)  
   1a74c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a74e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a750:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a752:	27                   	(bad)  
   1a753:	19 11                	sbb    DWORD PTR [rcx],edx
   1a755:	01 12                	add    DWORD PTR [rdx],edx
   1a757:	07                   	(bad)  
   1a758:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1a75c:	01 13                	add    DWORD PTR [rbx],edx
   1a75e:	00 00                	add    BYTE PTR [rax],al
   1a760:	2d 48 00 7d 01       	sub    eax,0x17d0048
   1a765:	82                   	(bad)  
   1a766:	01 19                	add    DWORD PTR [rcx],ebx
   1a768:	7f 13                	jg     1a77d <__abi_tag-0x3e5bc3>
   1a76a:	00 00                	add    BYTE PTR [rax],al
   1a76c:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
   1a770:	19 03                	sbb    DWORD PTR [rbx],eax
   1a772:	0e                   	(bad)  
   1a773:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a775:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a777:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a779:	27                   	(bad)  
   1a77a:	19 55 17             	sbb    DWORD PTR [rbp+0x17],edx
   1a77d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1a781:	01 13                	add    DWORD PTR [rbx],edx
   1a783:	00 00                	add    BYTE PTR [rax],al
   1a785:	2f                   	(bad)  
   1a786:	0b 01                	or     eax,DWORD PTR [rcx]
   1a788:	11 01                	adc    DWORD PTR [rcx],eax
   1a78a:	12 07                	adc    al,BYTE PTR [rdi]
   1a78c:	01 13                	add    DWORD PTR [rbx],edx
   1a78e:	00 00                	add    BYTE PTR [rax],al
   1a790:	30 0b                	xor    BYTE PTR [rbx],cl
   1a792:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   1a795:	00 00                	add    BYTE PTR [rax],al
   1a797:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   1a79a:	31 13                	xor    DWORD PTR [rbx],edx
   1a79c:	02 18                	add    bl,BYTE PTR [rax]
   1a79e:	00 00                	add    BYTE PTR [rax],al
   1a7a0:	32 0b                	xor    cl,BYTE PTR [rbx]
   1a7a2:	01 31                	add    DWORD PTR [rcx],esi
   1a7a4:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
   1a7a7:	01 13                	add    DWORD PTR [rbx],edx
   1a7a9:	00 00                	add    BYTE PTR [rax],al
   1a7ab:	33 48 01             	xor    ecx,DWORD PTR [rax+0x1]
   1a7ae:	7d 01                	jge    1a7b1 <__abi_tag-0x3e5b8f>
   1a7b0:	7f 13                	jg     1a7c5 <__abi_tag-0x3e5b7b>
   1a7b2:	00 00                	add    BYTE PTR [rax],al
   1a7b4:	34 48                	xor    al,0x48
   1a7b6:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1a7b9:	82                   	(bad)  
   1a7ba:	01 19                	add    DWORD PTR [rcx],ebx
   1a7bc:	7f 13                	jg     1a7d1 <__abi_tag-0x3e5b6f>
   1a7be:	00 00                	add    BYTE PTR [rax],al
   1a7c0:	35 2e 01 03 0e       	xor    eax,0xe03012e
   1a7c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a7c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a7c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a7cb:	27                   	(bad)  
   1a7cc:	19 20                	sbb    DWORD PTR [rax],esp
   1a7ce:	0b 01                	or     eax,DWORD PTR [rcx]
   1a7d0:	13 00                	adc    eax,DWORD PTR [rax]
   1a7d2:	00 36                	add    BYTE PTR [rsi],dh
   1a7d4:	0b 01                	or     eax,DWORD PTR [rcx]
   1a7d6:	00 00                	add    BYTE PTR [rax],al
   1a7d8:	37                   	(bad)  
   1a7d9:	34 00                	xor    al,0x0
   1a7db:	03 08                	add    ecx,DWORD PTR [rax]
   1a7dd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a7df:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a7e1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a7e3:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a7e6:	00 38                	add    BYTE PTR [rax],bh
   1a7e8:	2e 01 03             	cs add DWORD PTR [rbx],eax
   1a7eb:	0e                   	(bad)  
   1a7ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a7ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a7f0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a7f2:	27                   	(bad)  
   1a7f3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1a7f6:	20 0b                	and    BYTE PTR [rbx],cl
   1a7f8:	01 13                	add    DWORD PTR [rbx],edx
   1a7fa:	00 00                	add    BYTE PTR [rax],al
   1a7fc:	39 2e                	cmp    DWORD PTR [rsi],ebp
   1a7fe:	00 3f                	add    BYTE PTR [rdi],bh
   1a800:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a803:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1a804:	0e                   	(bad)  
   1a805:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a807:	00 00                	add    BYTE PTR [rax],al
   1a809:	00 01                	add    BYTE PTR [rcx],al
   1a80b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1a810:	0b 3b                	or     edi,DWORD PTR [rbx]
   1a812:	0b 39                	or     edi,DWORD PTR [rcx]
   1a814:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a817:	38 0b                	cmp    BYTE PTR [rbx],cl
   1a819:	00 00                	add    BYTE PTR [rax],al
   1a81b:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   1a81e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a820:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1a823:	0e                   	(bad)  
   1a824:	00 00                	add    BYTE PTR [rax],al
   1a826:	03 0f                	add    ecx,DWORD PTR [rdi]
   1a828:	00 0b                	add    BYTE PTR [rbx],cl
   1a82a:	21 08                	and    DWORD PTR [rax],ecx
   1a82c:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a82f:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
   1a836:	21 08                	and    DWORD PTR [rax],ecx
   1a838:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a83a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a83c:	49 13 38             	adc    rdi,QWORD PTR [r8]
   1a83f:	05 00 00 05 16       	add    eax,0x16050000
   1a844:	00 03                	add    BYTE PTR [rbx],al
   1a846:	0e                   	(bad)  
   1a847:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a849:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a84b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a84d:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a850:	00 06                	add    BYTE PTR [rsi],al
   1a852:	05 00 49 13 00       	add    eax,0x134900
   1a857:	00 07                	add    BYTE PTR [rdi],al
   1a859:	01 01                	add    DWORD PTR [rcx],eax
   1a85b:	49 13 01             	adc    rax,QWORD PTR [r9]
   1a85e:	13 00                	adc    eax,DWORD PTR [rax]
   1a860:	00 08                	add    BYTE PTR [rax],cl
   1a862:	21 00                	and    DWORD PTR [rax],eax
   1a864:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1a867:	0b 00                	or     eax,DWORD PTR [rax]
   1a869:	00 09                	add    BYTE PTR [rcx],cl
   1a86b:	13 00                	adc    eax,DWORD PTR [rax]
   1a86d:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a86f:	3c 19                	cmp    al,0x19
   1a871:	00 00                	add    BYTE PTR [rax],al
   1a873:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a09ab79 <_end+0x39bd1281>
   1a879:	21 08                	and    DWORD PTR [rax],ecx
   1a87b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a87d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a87f:	49 13 38             	adc    rdi,QWORD PTR [r8]
   1a882:	0b 00                	or     eax,DWORD PTR [rax]
   1a884:	00 0b                	add    BYTE PTR [rbx],cl
   1a886:	13 01                	adc    eax,DWORD PTR [rcx]
   1a888:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a88a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a88c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a88e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a890:	39 21                	cmp    DWORD PTR [rcx],esp
   1a892:	08 01                	or     BYTE PTR [rcx],al
   1a894:	13 00                	adc    eax,DWORD PTR [rax]
   1a896:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   1a899:	00 3f                	add    BYTE PTR [rdi],bh
   1a89b:	19 03                	sbb    DWORD PTR [rbx],eax
   1a89d:	0e                   	(bad)  
   1a89e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a8a0:	09 3b                	or     DWORD PTR [rbx],edi
   1a8a2:	0b 39                	or     edi,DWORD PTR [rcx]
   1a8a4:	21 15 27 19 49 13    	and    DWORD PTR [rip+0x13491927],edx        # 134ac1d1 <_end+0x12fe28d9>
   1a8aa:	3c 19                	cmp    al,0x19
   1a8ac:	00 00                	add    BYTE PTR [rax],al
   1a8ae:	0d 48 00 7d 01       	or     eax,0x17d0048
   1a8b3:	7f 13                	jg     1a8c8 <__abi_tag-0x3e5a78>
   1a8b5:	00 00                	add    BYTE PTR [rax],al
   1a8b7:	0e                   	(bad)  
   1a8b8:	11 01                	adc    DWORD PTR [rcx],eax
   1a8ba:	25 0e 13 0b 03       	and    eax,0x30b130e
   1a8bf:	1f                   	(bad)  
   1a8c0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1a8c2:	11 01                	adc    DWORD PTR [rcx],eax
   1a8c4:	12 07                	adc    al,BYTE PTR [rdi]
   1a8c6:	10 17                	adc    BYTE PTR [rdi],dl
   1a8c8:	00 00                	add    BYTE PTR [rax],al
   1a8ca:	0f 24                	(bad)  
   1a8cc:	00 0b                	add    BYTE PTR [rbx],cl
   1a8ce:	0b 3e                	or     edi,DWORD PTR [rsi]
   1a8d0:	0b 03                	or     eax,DWORD PTR [rbx]
   1a8d2:	08 00                	or     BYTE PTR [rax],al
   1a8d4:	00 10                	add    BYTE PTR [rax],dl
   1a8d6:	0f 00 0b             	str    WORD PTR [rbx]
   1a8d9:	0b 00                	or     eax,DWORD PTR [rax]
   1a8db:	00 11                	add    BYTE PTR [rcx],dl
   1a8dd:	16                   	(bad)  
   1a8de:	00 03                	add    BYTE PTR [rbx],al
   1a8e0:	0e                   	(bad)  
   1a8e1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a8e3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a8e5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a8e7:	00 00                	add    BYTE PTR [rax],al
   1a8e9:	12 15 00 27 19 00    	adc    dl,BYTE PTR [rip+0x192700]        # 1acfef <__abi_tag-0x253351>
   1a8ef:	00 13                	add    BYTE PTR [rbx],dl
   1a8f1:	15 00 27 19 49       	adc    eax,0x49192700
   1a8f6:	13 00                	adc    eax,DWORD PTR [rax]
   1a8f8:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
   1a8fb:	01 03                	add    DWORD PTR [rbx],eax
   1a8fd:	0e                   	(bad)  
   1a8fe:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3cb43e <_end+0xaf01b46>
   1a904:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a906:	01 13                	add    DWORD PTR [rbx],edx
   1a908:	00 00                	add    BYTE PTR [rax],al
   1a90a:	15 15 01 27 19       	adc    eax,0x19270115
   1a90f:	01 13                	add    DWORD PTR [rbx],edx
   1a911:	00 00                	add    BYTE PTR [rax],al
   1a913:	16                   	(bad)  
   1a914:	34 00                	xor    al,0x0
   1a916:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a918:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a91a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a91c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a91e:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   1a921:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a924:	00 00                	add    BYTE PTR [rax],al
   1a926:	17                   	(bad)  
   1a927:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1a92a:	19 03                	sbb    DWORD PTR [rbx],eax
   1a92c:	0e                   	(bad)  
   1a92d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a92f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a931:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a933:	27                   	(bad)  
   1a934:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1a937:	3c 19                	cmp    al,0x19
   1a939:	01 13                	add    DWORD PTR [rbx],edx
   1a93b:	00 00                	add    BYTE PTR [rax],al
   1a93d:	18 2e                	sbb    BYTE PTR [rsi],ch
   1a93f:	01 3f                	add    DWORD PTR [rdi],edi
   1a941:	19 03                	sbb    DWORD PTR [rbx],eax
   1a943:	0e                   	(bad)  
   1a944:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1a946:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a948:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a94a:	27                   	(bad)  
   1a94b:	19 11                	sbb    DWORD PTR [rcx],edx
   1a94d:	01 12                	add    DWORD PTR [rdx],edx
   1a94f:	07                   	(bad)  
   1a950:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1a954:	00 00                	add    BYTE PTR [rax],al
   1a956:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
   1a959:	7d 01                	jge    1a95c <__abi_tag-0x3e59e4>
   1a95b:	82                   	(bad)  
   1a95c:	01 19                	add    DWORD PTR [rcx],ebx
   1a95e:	7f 13                	jg     1a973 <__abi_tag-0x3e59cd>
   1a960:	00 00                	add    BYTE PTR [rax],al
   1a962:	1a 49 00             	sbb    cl,BYTE PTR [rcx+0x0]
   1a965:	02 18                	add    bl,BYTE PTR [rax]
   1a967:	7e 18                	jle    1a981 <__abi_tag-0x3e59bf>
   1a969:	00 00                	add    BYTE PTR [rax],al
   1a96b:	00 01                	add    BYTE PTR [rcx],al
   1a96d:	24 00                	and    al,0x0
   1a96f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a971:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1a974:	0e                   	(bad)  
   1a975:	00 00                	add    BYTE PTR [rax],al
   1a977:	02 05 00 03 0e 3a    	add    al,BYTE PTR [rip+0x3a0e0300]        # 3a0fac7d <_end+0x39c31385>
   1a97d:	21 01                	and    DWORD PTR [rcx],eax
   1a97f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1a981:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1a983:	49 13 02             	adc    rax,QWORD PTR [r10]
   1a986:	17                   	(bad)  
   1a987:	b7 42                	mov    bh,0x42
   1a989:	17                   	(bad)  
   1a98a:	00 00                	add    BYTE PTR [rax],al
   1a98c:	03 0d 00 03 0e 3a    	add    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0fac92 <_end+0x39c3139a>
   1a992:	21 02                	and    DWORD PTR [rdx],eax
   1a994:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ab4d3 <_end+0x12fe1bdb>
   1a99a:	38 0b                	cmp    BYTE PTR [rbx],cl
   1a99c:	00 00                	add    BYTE PTR [rax],al
   1a99e:	04 05                	add    al,0x5
   1a9a0:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1a9a3:	00 00                	add    BYTE PTR [rax],al
   1a9a5:	05 49 00 02 18       	add    eax,0x18020049
   1a9aa:	7e 18                	jle    1a9c4 <__abi_tag-0x3e597c>
   1a9ac:	00 00                	add    BYTE PTR [rax],al
   1a9ae:	06                   	(bad)  
   1a9af:	0f 00 0b             	str    WORD PTR [rbx]
   1a9b2:	21 08                	and    DWORD PTR [rax],ecx
   1a9b4:	49 13 00             	adc    rax,QWORD PTR [r8]
   1a9b7:	00 07                	add    BYTE PTR [rdi],al
   1a9b9:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1a9bc:	19 03                	sbb    DWORD PTR [rbx],eax
   1a9be:	0e                   	(bad)  
   1a9bf:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a9c1:	02 3b                	add    bh,BYTE PTR [rbx]
   1a9c3:	05 39 21 15 27       	add    eax,0x27152139
   1a9c8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1a9cb:	01 13                	add    DWORD PTR [rbx],edx
   1a9cd:	00 00                	add    BYTE PTR [rax],al
   1a9cf:	08 48 01             	or     BYTE PTR [rax+0x1],cl
   1a9d2:	7d 01                	jge    1a9d5 <__abi_tag-0x3e596b>
   1a9d4:	7f 13                	jg     1a9e9 <__abi_tag-0x3e5957>
   1a9d6:	00 00                	add    BYTE PTR [rax],al
   1a9d8:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
   1a9db:	03 0e                	add    ecx,DWORD PTR [rsi]
   1a9dd:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a9df:	01 3b                	add    DWORD PTR [rbx],edi
   1a9e1:	0b 39                	or     edi,DWORD PTR [rcx]
   1a9e3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1a9e6:	02 17                	add    dl,BYTE PTR [rdi]
   1a9e8:	b7 42                	mov    bh,0x42
   1a9ea:	17                   	(bad)  
   1a9eb:	00 00                	add    BYTE PTR [rax],al
   1a9ed:	0a 13                	or     dl,BYTE PTR [rbx]
   1a9ef:	01 03                	add    DWORD PTR [rbx],eax
   1a9f1:	0e                   	(bad)  
   1a9f2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1a9f4:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1a9f6:	02 3b                	add    bh,BYTE PTR [rbx]
   1a9f8:	05 39 21 10 01       	add    eax,0x1102139
   1a9fd:	13 00                	adc    eax,DWORD PTR [rax]
   1a9ff:	00 0b                	add    BYTE PTR [rbx],cl
   1aa01:	16                   	(bad)  
   1aa02:	00 03                	add    BYTE PTR [rbx],al
   1aa04:	0e                   	(bad)  
   1aa05:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1aa07:	02 3b                	add    bh,BYTE PTR [rbx]
   1aa09:	05 39 21 03 49       	add    eax,0x49032139
   1aa0e:	13 00                	adc    eax,DWORD PTR [rax]
   1aa10:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   1aa13:	01 3f                	add    DWORD PTR [rdi],edi
   1aa15:	19 03                	sbb    DWORD PTR [rbx],eax
   1aa17:	0e                   	(bad)  
   1aa18:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1aa1a:	01 3b                	add    DWORD PTR [rbx],edi
   1aa1c:	0b 39                	or     edi,DWORD PTR [rcx]
   1aa1e:	21 06                	and    DWORD PTR [rsi],eax
   1aa20:	27                   	(bad)  
   1aa21:	19 11                	sbb    DWORD PTR [rcx],edx
   1aa23:	01 12                	add    DWORD PTR [rdx],edx
   1aa25:	07                   	(bad)  
   1aa26:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1aa2a:	01 13                	add    DWORD PTR [rbx],edx
   1aa2c:	00 00                	add    BYTE PTR [rax],al
   1aa2e:	0d 11 01 25 0e       	or     eax,0xe250111
   1aa33:	13 0b                	adc    ecx,DWORD PTR [rbx]
   1aa35:	03 1f                	add    ebx,DWORD PTR [rdi]
   1aa37:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1aa39:	11 01                	adc    DWORD PTR [rcx],eax
   1aa3b:	12 07                	adc    al,BYTE PTR [rdi]
   1aa3d:	10 17                	adc    BYTE PTR [rdi],dl
   1aa3f:	00 00                	add    BYTE PTR [rax],al
   1aa41:	0e                   	(bad)  
   1aa42:	24 00                	and    al,0x0
   1aa44:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1aa46:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1aa49:	08 00                	or     BYTE PTR [rax],al
   1aa4b:	00 0f                	add    BYTE PTR [rdi],cl
   1aa4d:	0f 00 0b             	str    WORD PTR [rbx]
   1aa50:	0b 00                	or     eax,DWORD PTR [rax]
   1aa52:	00 10                	add    BYTE PTR [rax],dl
   1aa54:	16                   	(bad)  
   1aa55:	00 03                	add    BYTE PTR [rbx],al
   1aa57:	0e                   	(bad)  
   1aa58:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1aa5a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1aa5c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1aa5e:	49 13 00             	adc    rax,QWORD PTR [r8]
   1aa61:	00 11                	add    BYTE PTR [rcx],dl
   1aa63:	0d 00 03 08 3a       	or     eax,0x3a080300
   1aa68:	0b 3b                	or     edi,DWORD PTR [rbx]
   1aa6a:	05 39 0b 49 13       	add    eax,0x13490b39
   1aa6f:	38 0b                	cmp    BYTE PTR [rbx],cl
   1aa71:	00 00                	add    BYTE PTR [rax],al
   1aa73:	12 2e                	adc    ch,BYTE PTR [rsi]
   1aa75:	01 3f                	add    DWORD PTR [rdi],edi
   1aa77:	19 03                	sbb    DWORD PTR [rbx],eax
   1aa79:	0e                   	(bad)  
   1aa7a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1aa7c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1aa7e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1aa80:	27                   	(bad)  
   1aa81:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1aa84:	11 01                	adc    DWORD PTR [rcx],eax
   1aa86:	12 07                	adc    al,BYTE PTR [rdi]
   1aa88:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1aa8c:	01 13                	add    DWORD PTR [rbx],edx
   1aa8e:	00 00                	add    BYTE PTR [rax],al
   1aa90:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
   1aa93:	03 08                	add    ecx,DWORD PTR [rax]
   1aa95:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1aa97:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1aa99:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1aa9b:	49 13 02             	adc    rax,QWORD PTR [r10]
   1aa9e:	17                   	(bad)  
   1aa9f:	b7 42                	mov    bh,0x42
   1aaa1:	17                   	(bad)  
   1aaa2:	00 00                	add    BYTE PTR [rax],al
   1aaa4:	00 01                	add    BYTE PTR [rcx],al
   1aaa6:	24 00                	and    al,0x0
   1aaa8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1aaaa:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1aaad:	0e                   	(bad)  
   1aaae:	00 00                	add    BYTE PTR [rax],al
   1aab0:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0fadb6 <_end+0x39c314be>
   1aab6:	21 02                	and    DWORD PTR [rdx],eax
   1aab8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ab5f7 <_end+0x12fe1cff>
   1aabe:	38 0b                	cmp    BYTE PTR [rbx],cl
   1aac0:	00 00                	add    BYTE PTR [rax],al
   1aac2:	03 05 00 03 0e 3a    	add    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0fadc8 <_end+0x39c314d0>
   1aac8:	21 01                	and    DWORD PTR [rcx],eax
   1aaca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1aacc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1aace:	49 13 02             	adc    rax,QWORD PTR [r10]
   1aad1:	18 00                	sbb    BYTE PTR [rax],al
   1aad3:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1aad6:	00 0b                	add    BYTE PTR [rbx],cl
   1aad8:	21 08                	and    DWORD PTR [rax],ecx
   1aada:	49 13 00             	adc    rax,QWORD PTR [r8]
   1aadd:	00 05 05 00 49 13    	add    BYTE PTR [rip+0x13490005],al        # 134aaae8 <_end+0x12fe11f0>
   1aae3:	00 00                	add    BYTE PTR [rax],al
   1aae5:	06                   	(bad)  
   1aae6:	13 01                	adc    eax,DWORD PTR [rcx]
   1aae8:	03 0e                	add    ecx,DWORD PTR [rsi]
   1aaea:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1aaec:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1aaee:	02 3b                	add    bh,BYTE PTR [rbx]
   1aaf0:	05 39 21 10 01       	add    eax,0x1102139
   1aaf5:	13 00                	adc    eax,DWORD PTR [rax]
   1aaf7:	00 07                	add    BYTE PTR [rdi],al
   1aaf9:	16                   	(bad)  
   1aafa:	00 03                	add    BYTE PTR [rbx],al
   1aafc:	0e                   	(bad)  
   1aafd:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1aaff:	02 3b                	add    bh,BYTE PTR [rbx]
   1ab01:	05 39 21 03 49       	add    eax,0x49032139
   1ab06:	13 00                	adc    eax,DWORD PTR [rax]
   1ab08:	00 08                	add    BYTE PTR [rax],cl
   1ab0a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1ab0d:	19 03                	sbb    DWORD PTR [rbx],eax
   1ab0f:	0e                   	(bad)  
   1ab10:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1ab12:	01 3b                	add    DWORD PTR [rbx],edi
   1ab14:	0b 39                	or     edi,DWORD PTR [rcx]
   1ab16:	21 06                	and    DWORD PTR [rsi],eax
   1ab18:	27                   	(bad)  
   1ab19:	19 11                	sbb    DWORD PTR [rcx],edx
   1ab1b:	01 12                	add    DWORD PTR [rdx],edx
   1ab1d:	07                   	(bad)  
   1ab1e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1ab22:	01 13                	add    DWORD PTR [rbx],edx
   1ab24:	00 00                	add    BYTE PTR [rax],al
   1ab26:	09 11                	or     DWORD PTR [rcx],edx
   1ab28:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cbe3c <_end+0x2c02544>
   1ab2e:	1f                   	(bad)  
   1ab2f:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1ab31:	11 01                	adc    DWORD PTR [rcx],eax
   1ab33:	12 07                	adc    al,BYTE PTR [rdi]
   1ab35:	10 17                	adc    BYTE PTR [rdi],dl
   1ab37:	00 00                	add    BYTE PTR [rax],al
   1ab39:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
   1ab3c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1ab3e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1ab41:	08 00                	or     BYTE PTR [rax],al
   1ab43:	00 0b                	add    BYTE PTR [rbx],cl
   1ab45:	0f 00 0b             	str    WORD PTR [rbx]
   1ab48:	0b 00                	or     eax,DWORD PTR [rax]
   1ab4a:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
   1ab4d:	00 03                	add    BYTE PTR [rbx],al
   1ab4f:	0e                   	(bad)  
   1ab50:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ab52:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ab54:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ab56:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ab59:	00 0d 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],cl        # 804ab6c <_end+0x7b81274>
   1ab5f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ab61:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ab6a0 <_end+0x12fe1da8>
   1ab67:	38 0b                	cmp    BYTE PTR [rbx],cl
   1ab69:	00 00                	add    BYTE PTR [rax],al
   1ab6b:	0e                   	(bad)  
   1ab6c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1ab6f:	19 03                	sbb    DWORD PTR [rbx],eax
   1ab71:	0e                   	(bad)  
   1ab72:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ab74:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ab76:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ab78:	27                   	(bad)  
   1ab79:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1ab7c:	3c 19                	cmp    al,0x19
   1ab7e:	01 13                	add    DWORD PTR [rbx],edx
   1ab80:	00 00                	add    BYTE PTR [rax],al
   1ab82:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   1ab85:	3f                   	(bad)  
   1ab86:	19 03                	sbb    DWORD PTR [rbx],eax
   1ab88:	0e                   	(bad)  
   1ab89:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ab8b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ab8d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ab8f:	27                   	(bad)  
   1ab90:	19 11                	sbb    DWORD PTR [rcx],edx
   1ab92:	01 12                	add    DWORD PTR [rdx],edx
   1ab94:	07                   	(bad)  
   1ab95:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1ab99:	00 00                	add    BYTE PTR [rax],al
   1ab9b:	00 01                	add    BYTE PTR [rcx],al
   1ab9d:	24 00                	and    al,0x0
   1ab9f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1aba1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1aba4:	0e                   	(bad)  
   1aba5:	00 00                	add    BYTE PTR [rax],al
   1aba7:	02 0f                	add    cl,BYTE PTR [rdi]
   1aba9:	00 0b                	add    BYTE PTR [rbx],cl
   1abab:	21 08                	and    DWORD PTR [rax],ecx
   1abad:	49 13 00             	adc    rax,QWORD PTR [r8]
   1abb0:	00 03                	add    BYTE PTR [rbx],al
   1abb2:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1abb6:	7f 13                	jg     1abcb <__abi_tag-0x3e5775>
   1abb8:	00 00                	add    BYTE PTR [rax],al
   1abba:	04 11                	add    al,0x11
   1abbc:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cbed0 <_end+0x2c025d8>
   1abc2:	1f                   	(bad)  
   1abc3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1abc5:	11 01                	adc    DWORD PTR [rcx],eax
   1abc7:	12 07                	adc    al,BYTE PTR [rdi]
   1abc9:	10 17                	adc    BYTE PTR [rdi],dl
   1abcb:	00 00                	add    BYTE PTR [rax],al
   1abcd:	05 24 00 0b 0b       	add    eax,0xb0b0024
   1abd2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1abd5:	08 00                	or     BYTE PTR [rax],al
   1abd7:	00 06                	add    BYTE PTR [rsi],al
   1abd9:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   1abdd:	00 00                	add    BYTE PTR [rax],al
   1abdf:	07                   	(bad)  
   1abe0:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   1abe3:	19 03                	sbb    DWORD PTR [rbx],eax
   1abe5:	0e                   	(bad)  
   1abe6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1abe8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1abea:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1abec:	27                   	(bad)  
   1abed:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1abf0:	3c 19                	cmp    al,0x19
   1abf2:	00 00                	add    BYTE PTR [rax],al
   1abf4:	08 2e                	or     BYTE PTR [rsi],ch
   1abf6:	01 3f                	add    DWORD PTR [rdi],edi
   1abf8:	19 03                	sbb    DWORD PTR [rbx],eax
   1abfa:	0e                   	(bad)  
   1abfb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1abfd:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928b73c <_end+0x18dc1e44>
   1ac03:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1ac07:	01 13                	add    DWORD PTR [rbx],edx
   1ac09:	00 00                	add    BYTE PTR [rax],al
   1ac0b:	09 05 00 49 13 00    	or     DWORD PTR [rip+0x134900],eax        # 14f511 <__abi_tag-0x2b0e2f>
   1ac11:	00 0a                	add    BYTE PTR [rdx],cl
   1ac13:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   1ac16:	19 03                	sbb    DWORD PTR [rbx],eax
   1ac18:	0e                   	(bad)  
   1ac19:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ac1b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ac1d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ac1f:	27                   	(bad)  
   1ac20:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1ac23:	00 00                	add    BYTE PTR [rax],al
   1ac25:	0b 2e                	or     ebp,DWORD PTR [rsi]
   1ac27:	01 3f                	add    DWORD PTR [rdi],edi
   1ac29:	19 03                	sbb    DWORD PTR [rbx],eax
   1ac2b:	0e                   	(bad)  
   1ac2c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ac2e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ac30:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ac32:	27                   	(bad)  
   1ac33:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1ac36:	11 01                	adc    DWORD PTR [rcx],eax
   1ac38:	12 07                	adc    al,BYTE PTR [rdi]
   1ac3a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1ac3e:	00 00                	add    BYTE PTR [rax],al
   1ac40:	0c 05                	or     al,0x5
   1ac42:	00 03                	add    BYTE PTR [rbx],al
   1ac44:	0e                   	(bad)  
   1ac45:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ac47:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ac49:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ac4b:	49 13 02             	adc    rax,QWORD PTR [r10]
   1ac4e:	17                   	(bad)  
   1ac4f:	b7 42                	mov    bh,0x42
   1ac51:	17                   	(bad)  
   1ac52:	00 00                	add    BYTE PTR [rax],al
   1ac54:	0d 34 00 03 0e       	or     eax,0xe030034
   1ac59:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ac5b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ac5d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ac5f:	49 13 02             	adc    rax,QWORD PTR [r10]
   1ac62:	17                   	(bad)  
   1ac63:	b7 42                	mov    bh,0x42
   1ac65:	17                   	(bad)  
   1ac66:	00 00                	add    BYTE PTR [rax],al
   1ac68:	0e                   	(bad)  
   1ac69:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   1ac6d:	7f 13                	jg     1ac82 <__abi_tag-0x3e56be>
   1ac6f:	01 13                	add    DWORD PTR [rbx],edx
   1ac71:	00 00                	add    BYTE PTR [rax],al
   1ac73:	0f 49 00             	cmovns eax,DWORD PTR [rax]
   1ac76:	02 18                	add    bl,BYTE PTR [rax]
   1ac78:	7e 18                	jle    1ac92 <__abi_tag-0x3e56ae>
   1ac7a:	00 00                	add    BYTE PTR [rax],al
   1ac7c:	00 01                	add    BYTE PTR [rcx],al
   1ac7e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1ac83:	0b 3b                	or     edi,DWORD PTR [rbx]
   1ac85:	0b 39                	or     edi,DWORD PTR [rcx]
   1ac87:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1ac8a:	38 0b                	cmp    BYTE PTR [rbx],cl
   1ac8c:	00 00                	add    BYTE PTR [rax],al
   1ac8e:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14f594 <__abi_tag-0x2b0dac>
   1ac94:	00 03                	add    BYTE PTR [rbx],al
   1ac96:	0f 00 0b             	str    WORD PTR [rbx]
   1ac99:	21 08                	and    DWORD PTR [rax],ecx
   1ac9b:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ac9e:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   1aca1:	00 03                	add    BYTE PTR [rbx],al
   1aca3:	0e                   	(bad)  
   1aca4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1aca6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1aca8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1acaa:	49 13 00             	adc    rax,QWORD PTR [r8]
   1acad:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e04acdb <_end+0xdb813e3>
   1acb3:	1c 0b                	sbb    al,0xb
   1acb5:	00 00                	add    BYTE PTR [rax],al
   1acb7:	06                   	(bad)  
   1acb8:	24 00                	and    al,0x0
   1acba:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1acbc:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1acbf:	0e                   	(bad)  
   1acc0:	00 00                	add    BYTE PTR [rax],al
   1acc2:	07                   	(bad)  
   1acc3:	15 01 27 19 49       	adc    eax,0x49192701
   1acc8:	13 01                	adc    eax,DWORD PTR [rcx]
   1acca:	13 00                	adc    eax,DWORD PTR [rax]
   1accc:	00 08                	add    BYTE PTR [rax],cl
   1acce:	13 01                	adc    eax,DWORD PTR [rcx]
   1acd0:	03 0e                	add    ecx,DWORD PTR [rsi]
   1acd2:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1acd4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1acd6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1acd8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1acda:	01 13                	add    DWORD PTR [rbx],edx
   1acdc:	00 00                	add    BYTE PTR [rax],al
   1acde:	09 01                	or     DWORD PTR [rcx],eax
   1ace0:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1ace3:	01 13                	add    DWORD PTR [rbx],edx
   1ace5:	00 00                	add    BYTE PTR [rax],al
   1ace7:	0a 21                	or     ah,BYTE PTR [rcx]
   1ace9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1acec:	2f                   	(bad)  
   1aced:	0b 00                	or     eax,DWORD PTR [rax]
   1acef:	00 0b                	add    BYTE PTR [rbx],cl
   1acf1:	13 00                	adc    eax,DWORD PTR [rax]
   1acf3:	03 0e                	add    ecx,DWORD PTR [rsi]
   1acf5:	3c 19                	cmp    al,0x19
   1acf7:	00 00                	add    BYTE PTR [rax],al
   1acf9:	0c 04                	or     al,0x4
   1acfb:	01 03                	add    DWORD PTR [rbx],eax
   1acfd:	0e                   	(bad)  
   1acfe:	3e 21 07             	ds and DWORD PTR [rdi],eax
   1ad01:	0b 21                	or     esp,DWORD PTR [rcx]
   1ad03:	04 49                	add    al,0x49
   1ad05:	13 3a                	adc    edi,DWORD PTR [rdx]
   1ad07:	0b 3b                	or     edi,DWORD PTR [rbx]
   1ad09:	0b 39                	or     edi,DWORD PTR [rcx]
   1ad0b:	21 0e                	and    DWORD PTR [rsi],ecx
   1ad0d:	01 13                	add    DWORD PTR [rbx],edx
   1ad0f:	00 00                	add    BYTE PTR [rax],al
   1ad11:	0d 0d 00 03 08       	or     eax,0x803000d
   1ad16:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ad18:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ad1a:	39 21                	cmp    DWORD PTR [rcx],esp
   1ad1c:	15 49 13 38 0b       	adc    eax,0xb381349
   1ad21:	00 00                	add    BYTE PTR [rax],al
   1ad23:	0e                   	(bad)  
   1ad24:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1ad27:	19 03                	sbb    DWORD PTR [rbx],eax
   1ad29:	0e                   	(bad)  
   1ad2a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ad2c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ad2e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ad30:	27                   	(bad)  
   1ad31:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1ad34:	3c 19                	cmp    al,0x19
   1ad36:	01 13                	add    DWORD PTR [rbx],edx
   1ad38:	00 00                	add    BYTE PTR [rax],al
   1ad3a:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   1ad3d:	25 0e 13 0b 03       	and    eax,0x30b130e
   1ad42:	1f                   	(bad)  
   1ad43:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1ad45:	11 01                	adc    DWORD PTR [rcx],eax
   1ad47:	12 07                	adc    al,BYTE PTR [rdi]
   1ad49:	10 17                	adc    BYTE PTR [rdi],dl
   1ad4b:	00 00                	add    BYTE PTR [rax],al
   1ad4d:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
   1ad50:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1ad52:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1ad55:	08 00                	or     BYTE PTR [rax],al
   1ad57:	00 11                	add    BYTE PTR [rcx],dl
   1ad59:	0f 00 0b             	str    WORD PTR [rbx]
   1ad5c:	0b 00                	or     eax,DWORD PTR [rax]
   1ad5e:	00 12                	add    BYTE PTR [rdx],dl
   1ad60:	16                   	(bad)  
   1ad61:	00 03                	add    BYTE PTR [rbx],al
   1ad63:	0e                   	(bad)  
   1ad64:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ad66:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ab8a5 <_end+0x12fe1fad>
   1ad6c:	00 00                	add    BYTE PTR [rax],al
   1ad6e:	13 26                	adc    esp,DWORD PTR [rsi]
   1ad70:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1ad73:	00 00                	add    BYTE PTR [rax],al
   1ad75:	14 26                	adc    al,0x26
   1ad77:	00 00                	add    BYTE PTR [rax],al
   1ad79:	00 15 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],dl        # e04ad95 <_end+0xdb8149d>
   1ad7f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ad81:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ad83:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ad85:	00 00                	add    BYTE PTR [rax],al
   1ad87:	16                   	(bad)  
   1ad88:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1ad8b:	19 03                	sbb    DWORD PTR [rbx],eax
   1ad8d:	0e                   	(bad)  
   1ad8e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ad90:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ad92:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ad94:	27                   	(bad)  
   1ad95:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1ad98:	11 01                	adc    DWORD PTR [rcx],eax
   1ad9a:	12 07                	adc    al,BYTE PTR [rdi]
   1ad9c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1ada0:	00 00                	add    BYTE PTR [rax],al
   1ada2:	17                   	(bad)  
   1ada3:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   1ada8:	0b 3b                	or     edi,DWORD PTR [rbx]
   1adaa:	0b 39                	or     edi,DWORD PTR [rcx]
   1adac:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1adaf:	02 17                	add    dl,BYTE PTR [rdi]
   1adb1:	b7 42                	mov    bh,0x42
   1adb3:	17                   	(bad)  
   1adb4:	00 00                	add    BYTE PTR [rax],al
   1adb6:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   1adb9:	03 08                	add    ecx,DWORD PTR [rax]
   1adbb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1adbd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1adbf:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1adc1:	49 13 02             	adc    rax,QWORD PTR [r10]
   1adc4:	17                   	(bad)  
   1adc5:	b7 42                	mov    bh,0x42
   1adc7:	17                   	(bad)  
   1adc8:	00 00                	add    BYTE PTR [rax],al
   1adca:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
   1adcd:	7d 01                	jge    1add0 <__abi_tag-0x3e5570>
   1adcf:	7f 13                	jg     1ade4 <__abi_tag-0x3e555c>
   1add1:	00 00                	add    BYTE PTR [rax],al
   1add3:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
   1add6:	7d 01                	jge    1add9 <__abi_tag-0x3e5567>
   1add8:	82                   	(bad)  
   1add9:	01 19                	add    DWORD PTR [rcx],ebx
   1addb:	7f 13                	jg     1adf0 <__abi_tag-0x3e5550>
   1addd:	00 00                	add    BYTE PTR [rax],al
   1addf:	1b 49 00             	sbb    ecx,DWORD PTR [rcx+0x0]
   1ade2:	02 18                	add    bl,BYTE PTR [rax]
   1ade4:	7e 18                	jle    1adfe <__abi_tag-0x3e5542>
   1ade6:	00 00                	add    BYTE PTR [rax],al
   1ade8:	00 01                	add    BYTE PTR [rcx],al
   1adea:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1adef:	0b 3b                	or     edi,DWORD PTR [rbx]
   1adf1:	0b 39                	or     edi,DWORD PTR [rcx]
   1adf3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1adf6:	38 0b                	cmp    BYTE PTR [rbx],cl
   1adf8:	00 00                	add    BYTE PTR [rax],al
   1adfa:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14f700 <__abi_tag-0x2b0c40>
   1ae00:	00 03                	add    BYTE PTR [rbx],al
   1ae02:	0f 00 0b             	str    WORD PTR [rbx]
   1ae05:	21 08                	and    DWORD PTR [rax],ecx
   1ae07:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ae0a:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   1ae0d:	00 03                	add    BYTE PTR [rbx],al
   1ae0f:	0e                   	(bad)  
   1ae10:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ae12:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ae14:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ae16:	49 13 00             	adc    rax,QWORD PTR [r8]
   1ae19:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0cae43 <_end+0xac0154b>
   1ae1f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1ae22:	0e                   	(bad)  
   1ae23:	00 00                	add    BYTE PTR [rax],al
   1ae25:	06                   	(bad)  
   1ae26:	15 01 27 19 49       	adc    eax,0x49192701
   1ae2b:	13 01                	adc    eax,DWORD PTR [rcx]
   1ae2d:	13 00                	adc    eax,DWORD PTR [rax]
   1ae2f:	00 07                	add    BYTE PTR [rdi],al
   1ae31:	13 01                	adc    eax,DWORD PTR [rcx]
   1ae33:	03 0e                	add    ecx,DWORD PTR [rsi]
   1ae35:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1ae37:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1ae39:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1ae3b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1ae3d:	01 13                	add    DWORD PTR [rbx],edx
   1ae3f:	00 00                	add    BYTE PTR [rax],al
   1ae41:	08 28                	or     BYTE PTR [rax],ch
   1ae43:	00 03                	add    BYTE PTR [rbx],al
   1ae45:	0e                   	(bad)  
   1ae46:	1c 0b                	sbb    al,0xb
   1ae48:	00 00                	add    BYTE PTR [rax],al
   1ae4a:	09 01                	or     DWORD PTR [rcx],eax
   1ae4c:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1ae4f:	01 13                	add    DWORD PTR [rbx],edx
   1ae51:	00 00                	add    BYTE PTR [rax],al
   1ae53:	0a 21                	or     ah,BYTE PTR [rcx]
   1ae55:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1ae58:	2f                   	(bad)  
   1ae59:	0b 00                	or     eax,DWORD PTR [rax]
   1ae5b:	00 0b                	add    BYTE PTR [rbx],cl
   1ae5d:	13 00                	adc    eax,DWORD PTR [rax]
   1ae5f:	03 0e                	add    ecx,DWORD PTR [rsi]
   1ae61:	3c 19                	cmp    al,0x19
   1ae63:	00 00                	add    BYTE PTR [rax],al
   1ae65:	0c 2e                	or     al,0x2e
   1ae67:	01 3f                	add    DWORD PTR [rdi],edi
   1ae69:	19 03                	sbb    DWORD PTR [rbx],eax
   1ae6b:	0e                   	(bad)  
   1ae6c:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1ae6e:	0a 3b                	or     bh,BYTE PTR [rbx]
   1ae70:	05 39 21 0c 27       	add    eax,0x270c2139
   1ae75:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1ae78:	3c 19                	cmp    al,0x19
   1ae7a:	01 13                	add    DWORD PTR [rbx],edx
   1ae7c:	00 00                	add    BYTE PTR [rax],al
   1ae7e:	0d 34 00 03 08       	or     eax,0x8030034
   1ae83:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1ae85:	01 3b                	add    DWORD PTR [rbx],edi
   1ae87:	0b 39                	or     edi,DWORD PTR [rcx]
   1ae89:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1ae8c:	02 17                	add    dl,BYTE PTR [rdi]
   1ae8e:	b7 42                	mov    bh,0x42
   1ae90:	17                   	(bad)  
   1ae91:	00 00                	add    BYTE PTR [rax],al
   1ae93:	0e                   	(bad)  
   1ae94:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1ae97:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1ae9a:	00 00                	add    BYTE PTR [rax],al
   1ae9c:	0f 0d 00             	prefetch BYTE PTR [rax]
   1ae9f:	03 08                	add    ecx,DWORD PTR [rax]
   1aea1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1aea3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1aea5:	39 21                	cmp    DWORD PTR [rcx],esp
   1aea7:	15 49 13 38 0b       	adc    eax,0xb381349
   1aeac:	00 00                	add    BYTE PTR [rax],al
   1aeae:	10 48 01             	adc    BYTE PTR [rax+0x1],cl
   1aeb1:	7d 01                	jge    1aeb4 <__abi_tag-0x3e548c>
   1aeb3:	7f 13                	jg     1aec8 <__abi_tag-0x3e5478>
   1aeb5:	01 13                	add    DWORD PTR [rbx],edx
   1aeb7:	00 00                	add    BYTE PTR [rax],al
   1aeb9:	11 11                	adc    DWORD PTR [rcx],edx
   1aebb:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cc1cf <_end+0x2c028d7>
   1aec1:	1f                   	(bad)  
   1aec2:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1aec4:	11 01                	adc    DWORD PTR [rcx],eax
   1aec6:	12 07                	adc    al,BYTE PTR [rdi]
   1aec8:	10 17                	adc    BYTE PTR [rdi],dl
   1aeca:	00 00                	add    BYTE PTR [rax],al
   1aecc:	12 24 00             	adc    ah,BYTE PTR [rax+rax*1]
   1aecf:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1aed1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1aed4:	08 00                	or     BYTE PTR [rax],al
   1aed6:	00 13                	add    BYTE PTR [rbx],dl
   1aed8:	0f 00 0b             	str    WORD PTR [rbx]
   1aedb:	0b 00                	or     eax,DWORD PTR [rax]
   1aedd:	00 14 16             	add    BYTE PTR [rsi+rdx*1],dl
   1aee0:	00 03                	add    BYTE PTR [rbx],al
   1aee2:	0e                   	(bad)  
   1aee3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1aee5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134aba24 <_end+0x12fe212c>
   1aeeb:	00 00                	add    BYTE PTR [rax],al
   1aeed:	15 26 00 49 13       	adc    eax,0x13490026
   1aef2:	00 00                	add    BYTE PTR [rax],al
   1aef4:	16                   	(bad)  
   1aef5:	26 00 00             	es add BYTE PTR [rax],al
   1aef8:	00 17                	add    BYTE PTR [rdi],dl
   1aefa:	16                   	(bad)  
   1aefb:	00 03                	add    BYTE PTR [rbx],al
   1aefd:	0e                   	(bad)  
   1aefe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1af00:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1af02:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1af04:	00 00                	add    BYTE PTR [rax],al
   1af06:	18 04 01             	sbb    BYTE PTR [rcx+rax*1],al
   1af09:	03 0e                	add    ecx,DWORD PTR [rsi]
   1af0b:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1af0e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1af11:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1af13:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1af15:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1af17:	01 13                	add    DWORD PTR [rbx],edx
   1af19:	00 00                	add    BYTE PTR [rax],al
   1af1b:	19 2e                	sbb    DWORD PTR [rsi],ebp
   1af1d:	01 3f                	add    DWORD PTR [rdi],edi
   1af1f:	19 03                	sbb    DWORD PTR [rbx],eax
   1af21:	0e                   	(bad)  
   1af22:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1af24:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6fba63 <_end+0xe23216b>
   1af2a:	27                   	(bad)  
   1af2b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1af2e:	3c 19                	cmp    al,0x19
   1af30:	01 13                	add    DWORD PTR [rbx],edx
   1af32:	00 00                	add    BYTE PTR [rax],al
   1af34:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   1af36:	01 3f                	add    DWORD PTR [rdi],edi
   1af38:	19 03                	sbb    DWORD PTR [rbx],eax
   1af3a:	0e                   	(bad)  
   1af3b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1af3d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1af3f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1af41:	27                   	(bad)  
   1af42:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1af45:	11 01                	adc    DWORD PTR [rcx],eax
   1af47:	12 07                	adc    al,BYTE PTR [rdi]
   1af49:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1af4d:	00 00                	add    BYTE PTR [rax],al
   1af4f:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0fb255 <_end+0x39c3195d>
   1af55:	0b 3b                	or     edi,DWORD PTR [rbx]
   1af57:	0b 39                	or     edi,DWORD PTR [rcx]
   1af59:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1af5c:	02 17                	add    dl,BYTE PTR [rdi]
   1af5e:	b7 42                	mov    bh,0x42
   1af60:	17                   	(bad)  
   1af61:	00 00                	add    BYTE PTR [rax],al
   1af63:	1c 0b                	sbb    al,0xb
   1af65:	01 11                	add    DWORD PTR [rcx],edx
   1af67:	01 12                	add    DWORD PTR [rdx],edx
   1af69:	07                   	(bad)  
   1af6a:	01 13                	add    DWORD PTR [rbx],edx
   1af6c:	00 00                	add    BYTE PTR [rax],al
   1af6e:	1d 48 01 7d 01       	sbb    eax,0x17d0148
   1af73:	7f 13                	jg     1af88 <__abi_tag-0x3e53b8>
   1af75:	00 00                	add    BYTE PTR [rax],al
   1af77:	1e                   	(bad)  
   1af78:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1af7c:	7f 13                	jg     1af91 <__abi_tag-0x3e53af>
   1af7e:	00 00                	add    BYTE PTR [rax],al
   1af80:	00 01                	add    BYTE PTR [rcx],al
   1af82:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1af87:	0b 3b                	or     edi,DWORD PTR [rbx]
   1af89:	0b 39                	or     edi,DWORD PTR [rcx]
   1af8b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1af8e:	38 0b                	cmp    BYTE PTR [rbx],cl
   1af90:	00 00                	add    BYTE PTR [rax],al
   1af92:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14f898 <__abi_tag-0x2b0aa8>
   1af98:	00 03                	add    BYTE PTR [rbx],al
   1af9a:	0f 00 0b             	str    WORD PTR [rbx]
   1af9d:	21 08                	and    DWORD PTR [rax],ecx
   1af9f:	49 13 00             	adc    rax,QWORD PTR [r8]
   1afa2:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   1afa5:	00 03                	add    BYTE PTR [rbx],al
   1afa7:	0e                   	(bad)  
   1afa8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1afaa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1afac:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1afae:	49 13 00             	adc    rax,QWORD PTR [r8]
   1afb1:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e04afdf <_end+0xdb816e7>
   1afb7:	1c 0b                	sbb    al,0xb
   1afb9:	00 00                	add    BYTE PTR [rax],al
   1afbb:	06                   	(bad)  
   1afbc:	24 00                	and    al,0x0
   1afbe:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1afc0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1afc3:	0e                   	(bad)  
   1afc4:	00 00                	add    BYTE PTR [rax],al
   1afc6:	07                   	(bad)  
   1afc7:	15 01 27 19 49       	adc    eax,0x49192701
   1afcc:	13 01                	adc    eax,DWORD PTR [rcx]
   1afce:	13 00                	adc    eax,DWORD PTR [rax]
   1afd0:	00 08                	add    BYTE PTR [rax],cl
   1afd2:	13 01                	adc    eax,DWORD PTR [rcx]
   1afd4:	03 0e                	add    ecx,DWORD PTR [rsi]
   1afd6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1afd8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1afda:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1afdc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1afde:	01 13                	add    DWORD PTR [rbx],edx
   1afe0:	00 00                	add    BYTE PTR [rax],al
   1afe2:	09 01                	or     DWORD PTR [rcx],eax
   1afe4:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1afe7:	01 13                	add    DWORD PTR [rbx],edx
   1afe9:	00 00                	add    BYTE PTR [rax],al
   1afeb:	0a 21                	or     ah,BYTE PTR [rcx]
   1afed:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1aff0:	2f                   	(bad)  
   1aff1:	0b 00                	or     eax,DWORD PTR [rax]
   1aff3:	00 0b                	add    BYTE PTR [rbx],cl
   1aff5:	13 00                	adc    eax,DWORD PTR [rax]
   1aff7:	03 0e                	add    ecx,DWORD PTR [rsi]
   1aff9:	3c 19                	cmp    al,0x19
   1affb:	00 00                	add    BYTE PTR [rax],al
   1affd:	0c 49                	or     al,0x49
   1afff:	00 02                	add    BYTE PTR [rdx],al
   1b001:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1b004:	00 00                	add    BYTE PTR [rax],al
   1b006:	0d 04 01 03 0e       	or     eax,0xe030104
   1b00b:	3e 21 07             	ds and DWORD PTR [rdi],eax
   1b00e:	0b 21                	or     esp,DWORD PTR [rcx]
   1b010:	04 49                	add    al,0x49
   1b012:	13 3a                	adc    edi,DWORD PTR [rdx]
   1b014:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b016:	0b 39                	or     edi,DWORD PTR [rcx]
   1b018:	21 0e                	and    DWORD PTR [rsi],ecx
   1b01a:	01 13                	add    DWORD PTR [rbx],edx
   1b01c:	00 00                	add    BYTE PTR [rax],al
   1b01e:	0e                   	(bad)  
   1b01f:	0d 00 03 08 3a       	or     eax,0x3a080300
   1b024:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b026:	0b 39                	or     edi,DWORD PTR [rcx]
   1b028:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b39c377 <_end+0xaed2a7f>
   1b02e:	00 00                	add    BYTE PTR [rax],al
   1b030:	0f 2e 01             	ucomiss xmm0,DWORD PTR [rcx]
   1b033:	3f                   	(bad)  
   1b034:	19 03                	sbb    DWORD PTR [rbx],eax
   1b036:	0e                   	(bad)  
   1b037:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b039:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b03b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b03d:	27                   	(bad)  
   1b03e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b041:	3c 19                	cmp    al,0x19
   1b043:	01 13                	add    DWORD PTR [rbx],edx
   1b045:	00 00                	add    BYTE PTR [rax],al
   1b047:	10 48 01             	adc    BYTE PTR [rax+0x1],cl
   1b04a:	7d 01                	jge    1b04d <__abi_tag-0x3e52f3>
   1b04c:	82                   	(bad)  
   1b04d:	01 19                	add    DWORD PTR [rcx],ebx
   1b04f:	7f 13                	jg     1b064 <__abi_tag-0x3e52dc>
   1b051:	01 13                	add    DWORD PTR [rbx],edx
   1b053:	00 00                	add    BYTE PTR [rax],al
   1b055:	11 11                	adc    DWORD PTR [rcx],edx
   1b057:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cc36b <_end+0x2c02a73>
   1b05d:	1f                   	(bad)  
   1b05e:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1b060:	11 01                	adc    DWORD PTR [rcx],eax
   1b062:	12 07                	adc    al,BYTE PTR [rdi]
   1b064:	10 17                	adc    BYTE PTR [rdi],dl
   1b066:	00 00                	add    BYTE PTR [rax],al
   1b068:	12 24 00             	adc    ah,BYTE PTR [rax+rax*1]
   1b06b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b06d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b070:	08 00                	or     BYTE PTR [rax],al
   1b072:	00 13                	add    BYTE PTR [rbx],dl
   1b074:	0f 00 0b             	str    WORD PTR [rbx]
   1b077:	0b 00                	or     eax,DWORD PTR [rax]
   1b079:	00 14 16             	add    BYTE PTR [rsi+rdx*1],dl
   1b07c:	00 03                	add    BYTE PTR [rbx],al
   1b07e:	0e                   	(bad)  
   1b07f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b081:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134abbc0 <_end+0x12fe22c8>
   1b087:	00 00                	add    BYTE PTR [rax],al
   1b089:	15 26 00 49 13       	adc    eax,0x13490026
   1b08e:	00 00                	add    BYTE PTR [rax],al
   1b090:	16                   	(bad)  
   1b091:	26 00 00             	es add BYTE PTR [rax],al
   1b094:	00 17                	add    BYTE PTR [rdi],dl
   1b096:	16                   	(bad)  
   1b097:	00 03                	add    BYTE PTR [rbx],al
   1b099:	0e                   	(bad)  
   1b09a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b09c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b09e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b0a0:	00 00                	add    BYTE PTR [rax],al
   1b0a2:	18 2e                	sbb    BYTE PTR [rsi],ch
   1b0a4:	01 3f                	add    DWORD PTR [rdi],edi
   1b0a6:	19 03                	sbb    DWORD PTR [rbx],eax
   1b0a8:	0e                   	(bad)  
   1b0a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b0ab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b0ad:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b0af:	27                   	(bad)  
   1b0b0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b0b3:	11 01                	adc    DWORD PTR [rcx],eax
   1b0b5:	12 07                	adc    al,BYTE PTR [rdi]
   1b0b7:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1b0bb:	00 00                	add    BYTE PTR [rax],al
   1b0bd:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0fb3c3 <_end+0x39c31acb>
   1b0c3:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b0c5:	0b 39                	or     edi,DWORD PTR [rcx]
   1b0c7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b0ca:	02 17                	add    dl,BYTE PTR [rdi]
   1b0cc:	b7 42                	mov    bh,0x42
   1b0ce:	17                   	(bad)  
   1b0cf:	00 00                	add    BYTE PTR [rax],al
   1b0d1:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   1b0d4:	03 08                	add    ecx,DWORD PTR [rax]
   1b0d6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b0d8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b0da:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b0dc:	49 13 02             	adc    rax,QWORD PTR [r10]
   1b0df:	17                   	(bad)  
   1b0e0:	b7 42                	mov    bh,0x42
   1b0e2:	17                   	(bad)  
   1b0e3:	00 00                	add    BYTE PTR [rax],al
   1b0e5:	1b 48 00             	sbb    ecx,DWORD PTR [rax+0x0]
   1b0e8:	7d 01                	jge    1b0eb <__abi_tag-0x3e5255>
   1b0ea:	7f 13                	jg     1b0ff <__abi_tag-0x3e5241>
   1b0ec:	00 00                	add    BYTE PTR [rax],al
   1b0ee:	1c 48                	sbb    al,0x48
   1b0f0:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1b0f3:	82                   	(bad)  
   1b0f4:	01 19                	add    DWORD PTR [rcx],ebx
   1b0f6:	7f 13                	jg     1b10b <__abi_tag-0x3e5235>
   1b0f8:	00 00                	add    BYTE PTR [rax],al
   1b0fa:	00 01                	add    BYTE PTR [rcx],al
   1b0fc:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b101:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b103:	0b 39                	or     edi,DWORD PTR [rcx]
   1b105:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b108:	38 0b                	cmp    BYTE PTR [rbx],cl
   1b10a:	00 00                	add    BYTE PTR [rax],al
   1b10c:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14fa12 <__abi_tag-0x2b092e>
   1b112:	00 03                	add    BYTE PTR [rbx],al
   1b114:	0f 00 0b             	str    WORD PTR [rbx]
   1b117:	21 08                	and    DWORD PTR [rax],ecx
   1b119:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b11c:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   1b11f:	00 03                	add    BYTE PTR [rbx],al
   1b121:	0e                   	(bad)  
   1b122:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b124:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b126:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b128:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b12b:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e04b159 <_end+0xdb81861>
   1b131:	1c 0b                	sbb    al,0xb
   1b133:	00 00                	add    BYTE PTR [rax],al
   1b135:	06                   	(bad)  
   1b136:	24 00                	and    al,0x0
   1b138:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b13a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b13d:	0e                   	(bad)  
   1b13e:	00 00                	add    BYTE PTR [rax],al
   1b140:	07                   	(bad)  
   1b141:	15 01 27 19 49       	adc    eax,0x49192701
   1b146:	13 01                	adc    eax,DWORD PTR [rcx]
   1b148:	13 00                	adc    eax,DWORD PTR [rax]
   1b14a:	00 08                	add    BYTE PTR [rax],cl
   1b14c:	13 01                	adc    eax,DWORD PTR [rcx]
   1b14e:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b150:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b152:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b154:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b156:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b158:	01 13                	add    DWORD PTR [rbx],edx
   1b15a:	00 00                	add    BYTE PTR [rax],al
   1b15c:	09 01                	or     DWORD PTR [rcx],eax
   1b15e:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1b161:	01 13                	add    DWORD PTR [rbx],edx
   1b163:	00 00                	add    BYTE PTR [rax],al
   1b165:	0a 21                	or     ah,BYTE PTR [rcx]
   1b167:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1b16a:	2f                   	(bad)  
   1b16b:	0b 00                	or     eax,DWORD PTR [rax]
   1b16d:	00 0b                	add    BYTE PTR [rbx],cl
   1b16f:	13 00                	adc    eax,DWORD PTR [rax]
   1b171:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b173:	3c 19                	cmp    al,0x19
   1b175:	00 00                	add    BYTE PTR [rax],al
   1b177:	0c 05                	or     al,0x5
   1b179:	00 03                	add    BYTE PTR [rbx],al
   1b17b:	0e                   	(bad)  
   1b17c:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1b17e:	01 3b                	add    DWORD PTR [rbx],edi
   1b180:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134abcbf <_end+0x12fe23c7>
   1b186:	02 17                	add    dl,BYTE PTR [rdi]
   1b188:	b7 42                	mov    bh,0x42
   1b18a:	17                   	(bad)  
   1b18b:	00 00                	add    BYTE PTR [rax],al
   1b18d:	0d 49 00 02 18       	or     eax,0x18020049
   1b192:	7e 18                	jle    1b1ac <__abi_tag-0x3e5194>
   1b194:	00 00                	add    BYTE PTR [rax],al
   1b196:	0e                   	(bad)  
   1b197:	04 01                	add    al,0x1
   1b199:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b19b:	3e 21 07             	ds and DWORD PTR [rdi],eax
   1b19e:	0b 21                	or     esp,DWORD PTR [rcx]
   1b1a0:	04 49                	add    al,0x49
   1b1a2:	13 3a                	adc    edi,DWORD PTR [rdx]
   1b1a4:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b1a6:	0b 39                	or     edi,DWORD PTR [rcx]
   1b1a8:	21 0e                	and    DWORD PTR [rsi],ecx
   1b1aa:	01 13                	add    DWORD PTR [rbx],edx
   1b1ac:	00 00                	add    BYTE PTR [rax],al
   1b1ae:	0f 0d 00             	prefetch BYTE PTR [rax]
   1b1b1:	03 08                	add    ecx,DWORD PTR [rax]
   1b1b3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b1b5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b1b7:	39 21                	cmp    DWORD PTR [rcx],esp
   1b1b9:	15 49 13 38 0b       	adc    eax,0xb381349
   1b1be:	00 00                	add    BYTE PTR [rax],al
   1b1c0:	10 11                	adc    BYTE PTR [rcx],dl
   1b1c2:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cc4d6 <_end+0x2c02bde>
   1b1c8:	1f                   	(bad)  
   1b1c9:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1b1cb:	11 01                	adc    DWORD PTR [rcx],eax
   1b1cd:	12 07                	adc    al,BYTE PTR [rdi]
   1b1cf:	10 17                	adc    BYTE PTR [rdi],dl
   1b1d1:	00 00                	add    BYTE PTR [rax],al
   1b1d3:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
   1b1d6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b1d8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b1db:	08 00                	or     BYTE PTR [rax],al
   1b1dd:	00 12                	add    BYTE PTR [rdx],dl
   1b1df:	0f 00 0b             	str    WORD PTR [rbx]
   1b1e2:	0b 00                	or     eax,DWORD PTR [rax]
   1b1e4:	00 13                	add    BYTE PTR [rbx],dl
   1b1e6:	16                   	(bad)  
   1b1e7:	00 03                	add    BYTE PTR [rbx],al
   1b1e9:	0e                   	(bad)  
   1b1ea:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b1ec:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134abd2b <_end+0x12fe2433>
   1b1f2:	00 00                	add    BYTE PTR [rax],al
   1b1f4:	14 26                	adc    al,0x26
   1b1f6:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1b1f9:	00 00                	add    BYTE PTR [rax],al
   1b1fb:	15 26 00 00 00       	adc    eax,0x26
   1b200:	16                   	(bad)  
   1b201:	16                   	(bad)  
   1b202:	00 03                	add    BYTE PTR [rbx],al
   1b204:	0e                   	(bad)  
   1b205:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b207:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b209:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b20b:	00 00                	add    BYTE PTR [rax],al
   1b20d:	17                   	(bad)  
   1b20e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1b211:	19 03                	sbb    DWORD PTR [rbx],eax
   1b213:	0e                   	(bad)  
   1b214:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b216:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928bd55 <_end+0x18dc245d>
   1b21c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1b220:	01 13                	add    DWORD PTR [rbx],edx
   1b222:	00 00                	add    BYTE PTR [rax],al
   1b224:	18 2e                	sbb    BYTE PTR [rsi],ch
   1b226:	01 3f                	add    DWORD PTR [rdi],edi
   1b228:	19 03                	sbb    DWORD PTR [rbx],eax
   1b22a:	0e                   	(bad)  
   1b22b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b22d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b22f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b231:	27                   	(bad)  
   1b232:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b235:	3c 19                	cmp    al,0x19
   1b237:	01 13                	add    DWORD PTR [rbx],edx
   1b239:	00 00                	add    BYTE PTR [rax],al
   1b23b:	19 2e                	sbb    DWORD PTR [rsi],ebp
   1b23d:	01 3f                	add    DWORD PTR [rdi],edi
   1b23f:	19 03                	sbb    DWORD PTR [rbx],eax
   1b241:	0e                   	(bad)  
   1b242:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b244:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b246:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b248:	27                   	(bad)  
   1b249:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b24c:	11 01                	adc    DWORD PTR [rcx],eax
   1b24e:	12 07                	adc    al,BYTE PTR [rdi]
   1b250:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1b254:	00 00                	add    BYTE PTR [rax],al
   1b256:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
   1b259:	03 08                	add    ecx,DWORD PTR [rax]
   1b25b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b25d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b25f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b261:	49 13 02             	adc    rax,QWORD PTR [r10]
   1b264:	17                   	(bad)  
   1b265:	b7 42                	mov    bh,0x42
   1b267:	17                   	(bad)  
   1b268:	00 00                	add    BYTE PTR [rax],al
   1b26a:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
   1b26d:	03 08                	add    ecx,DWORD PTR [rax]
   1b26f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b271:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b273:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b275:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b278:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   1b27b:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1b27e:	82                   	(bad)  
   1b27f:	01 19                	add    DWORD PTR [rcx],ebx
   1b281:	7f 13                	jg     1b296 <__abi_tag-0x3e50aa>
   1b283:	01 13                	add    DWORD PTR [rbx],edx
   1b285:	00 00                	add    BYTE PTR [rax],al
   1b287:	1d 48 01 7d 01       	sbb    eax,0x17d0148
   1b28c:	82                   	(bad)  
   1b28d:	01 19                	add    DWORD PTR [rcx],ebx
   1b28f:	7f 13                	jg     1b2a4 <__abi_tag-0x3e509c>
   1b291:	00 00                	add    BYTE PTR [rax],al
   1b293:	00 01                	add    BYTE PTR [rcx],al
   1b295:	05 00 49 13 00       	add    eax,0x134900
   1b29a:	00 02                	add    BYTE PTR [rdx],al
   1b29c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b2a1:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b2a3:	0b 39                	or     edi,DWORD PTR [rcx]
   1b2a5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b2a8:	38 0b                	cmp    BYTE PTR [rbx],cl
   1b2aa:	00 00                	add    BYTE PTR [rax],al
   1b2ac:	03 16                	add    edx,DWORD PTR [rsi]
   1b2ae:	00 03                	add    BYTE PTR [rbx],al
   1b2b0:	0e                   	(bad)  
   1b2b1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b2b3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b2b5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b2b7:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b2ba:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1b2bd:	00 0b                	add    BYTE PTR [rbx],cl
   1b2bf:	21 08                	and    DWORD PTR [rax],ecx
   1b2c1:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b2c4:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e04b2f2 <_end+0xdb819fa>
   1b2ca:	1c 0b                	sbb    al,0xb
   1b2cc:	00 00                	add    BYTE PTR [rax],al
   1b2ce:	06                   	(bad)  
   1b2cf:	15 01 27 19 49       	adc    eax,0x49192701
   1b2d4:	13 01                	adc    eax,DWORD PTR [rcx]
   1b2d6:	13 00                	adc    eax,DWORD PTR [rax]
   1b2d8:	00 07                	add    BYTE PTR [rdi],al
   1b2da:	24 00                	and    al,0x0
   1b2dc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b2de:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b2e1:	0e                   	(bad)  
   1b2e2:	00 00                	add    BYTE PTR [rax],al
   1b2e4:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a09b5ea <_end+0x39bd1cf2>
   1b2ea:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b2ec:	0b 39                	or     edi,DWORD PTR [rcx]
   1b2ee:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b2f1:	38 0b                	cmp    BYTE PTR [rbx],cl
   1b2f3:	00 00                	add    BYTE PTR [rax],al
   1b2f5:	09 13                	or     DWORD PTR [rbx],edx
   1b2f7:	01 03                	add    DWORD PTR [rbx],eax
   1b2f9:	0e                   	(bad)  
   1b2fa:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b2fc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b2fe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b300:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b302:	01 13                	add    DWORD PTR [rbx],edx
   1b304:	00 00                	add    BYTE PTR [rax],al
   1b306:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11ada0d <_end+0xce4115>
   1b30c:	13 00                	adc    eax,DWORD PTR [rax]
   1b30e:	00 0b                	add    BYTE PTR [rbx],cl
   1b310:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b315:	21 0b                	and    DWORD PTR [rbx],ecx
   1b317:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913d456 <_end+0x48c73b5e>
   1b31d:	13 38                	adc    edi,DWORD PTR [rax]
   1b31f:	0b 00                	or     eax,DWORD PTR [rax]
   1b321:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   1b328:	21 0b                	and    DWORD PTR [rbx],ecx
   1b32a:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913d469 <_end+0x48c73b71>
   1b330:	13 38                	adc    edi,DWORD PTR [rax]
   1b332:	05 00 00 0d 49       	add    eax,0x490d0000
   1b337:	00 02                	add    BYTE PTR [rdx],al
   1b339:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1b33c:	00 00                	add    BYTE PTR [rax],al
   1b33e:	0e                   	(bad)  
   1b33f:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   1b344:	21 01                	and    DWORD PTR [rcx],eax
   1b346:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1b348:	05 39 0b 49 13       	add    eax,0x13490b39
   1b34d:	02 17                	add    dl,BYTE PTR [rdi]
   1b34f:	b7 42                	mov    bh,0x42
   1b351:	17                   	(bad)  
   1b352:	00 00                	add    BYTE PTR [rax],al
   1b354:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
   1b357:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b359:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b35b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134abe9a <_end+0x12fe25a2>
   1b361:	00 00                	add    BYTE PTR [rax],al
   1b363:	10 01                	adc    BYTE PTR [rcx],al
   1b365:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1b368:	01 13                	add    DWORD PTR [rbx],edx
   1b36a:	00 00                	add    BYTE PTR [rax],al
   1b36c:	11 04 01             	adc    DWORD PTR [rcx+rax*1],eax
   1b36f:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b371:	3e 21 07             	ds and DWORD PTR [rdi],eax
   1b374:	0b 21                	or     esp,DWORD PTR [rcx]
   1b376:	04 49                	add    al,0x49
   1b378:	13 3a                	adc    edi,DWORD PTR [rdx]
   1b37a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b37c:	0b 39                	or     edi,DWORD PTR [rcx]
   1b37e:	21 0e                	and    DWORD PTR [rsi],ecx
   1b380:	01 13                	add    DWORD PTR [rbx],edx
   1b382:	00 00                	add    BYTE PTR [rax],al
   1b384:	12 13                	adc    dl,BYTE PTR [rbx]
   1b386:	01 0b                	add    DWORD PTR [rbx],ecx
   1b388:	0b 3a                	or     edi,DWORD PTR [rdx]
   1b38a:	21 09                	and    DWORD PTR [rcx],ecx
   1b38c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b38e:	39 21                	cmp    DWORD PTR [rcx],esp
   1b390:	03 01                	add    eax,DWORD PTR [rcx]
   1b392:	13 00                	adc    eax,DWORD PTR [rax]
   1b394:	00 13                	add    BYTE PTR [rbx],dl
   1b396:	0d 00 49 13 00       	or     eax,0x134900
   1b39b:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
   1b3a2:	21 09                	and    DWORD PTR [rcx],ecx
   1b3a4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b3a6:	39 21                	cmp    DWORD PTR [rcx],esp
   1b3a8:	07                   	(bad)  
   1b3a9:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b3ac:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 1928b3c7 <_end+0x18dc1acf>
   1b3b2:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b3b5:	00 16                	add    BYTE PTR [rsi],dl
   1b3b7:	11 01                	adc    DWORD PTR [rcx],eax
   1b3b9:	25 0e 13 0b 03       	and    eax,0x30b130e
   1b3be:	1f                   	(bad)  
   1b3bf:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1b3c1:	11 01                	adc    DWORD PTR [rcx],eax
   1b3c3:	12 07                	adc    al,BYTE PTR [rdi]
   1b3c5:	10 17                	adc    BYTE PTR [rdi],dl
   1b3c7:	00 00                	add    BYTE PTR [rax],al
   1b3c9:	17                   	(bad)  
   1b3ca:	24 00                	and    al,0x0
   1b3cc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b3ce:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b3d1:	08 00                	or     BYTE PTR [rax],al
   1b3d3:	00 18                	add    BYTE PTR [rax],bl
   1b3d5:	0f 00 0b             	str    WORD PTR [rbx]
   1b3d8:	0b 00                	or     eax,DWORD PTR [rax]
   1b3da:	00 19                	add    BYTE PTR [rcx],bl
   1b3dc:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   1b3e0:	00 00                	add    BYTE PTR [rax],al
   1b3e2:	1a 21                	sbb    ah,BYTE PTR [rcx]
   1b3e4:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1b3e7:	2f                   	(bad)  
   1b3e8:	0b 00                	or     eax,DWORD PTR [rax]
   1b3ea:	00 1b                	add    BYTE PTR [rbx],bl
   1b3ec:	26 00 00             	es add BYTE PTR [rax],al
   1b3ef:	00 1c 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],bl
   1b3f6:	00 1d 17 01 0b 0b    	add    BYTE PTR [rip+0xb0b0117],bl        # b0cb513 <_end+0xac01c1b>
   1b3fc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b3fe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b400:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b402:	01 13                	add    DWORD PTR [rbx],edx
   1b404:	00 00                	add    BYTE PTR [rax],al
   1b406:	1e                   	(bad)  
   1b407:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b40c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b40e:	0b 39                	or     edi,DWORD PTR [rcx]
   1b410:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b413:	00 00                	add    BYTE PTR [rax],al
   1b415:	1f                   	(bad)  
   1b416:	0d 00 49 13 38       	or     eax,0x38134900
   1b41b:	0b 00                	or     eax,DWORD PTR [rax]
   1b41d:	00 20                	add    BYTE PTR [rax],ah
   1b41f:	13 01                	adc    eax,DWORD PTR [rcx]
   1b421:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b423:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53cbf63 <_end+0x4f0266b>
   1b429:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b42b:	01 13                	add    DWORD PTR [rbx],edx
   1b42d:	00 00                	add    BYTE PTR [rax],al
   1b42f:	21 21                	and    DWORD PTR [rcx],esp
   1b431:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1b434:	2f                   	(bad)  
   1b435:	05 00 00 22 34       	add    eax,0x34220000
   1b43a:	00 03                	add    BYTE PTR [rbx],al
   1b43c:	0e                   	(bad)  
   1b43d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b43f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134abf7e <_end+0x12fe2686>
   1b445:	3f                   	(bad)  
   1b446:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b449:	00 00                	add    BYTE PTR [rax],al
   1b44b:	23 2e                	and    ebp,DWORD PTR [rsi]
   1b44d:	00 3f                	add    BYTE PTR [rdi],bh
   1b44f:	19 03                	sbb    DWORD PTR [rbx],eax
   1b451:	0e                   	(bad)  
   1b452:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b454:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b456:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b458:	27                   	(bad)  
   1b459:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b45c:	00 00                	add    BYTE PTR [rax],al
   1b45e:	24 2e                	and    al,0x2e
   1b460:	01 3f                	add    DWORD PTR [rdi],edi
   1b462:	19 03                	sbb    DWORD PTR [rbx],eax
   1b464:	0e                   	(bad)  
   1b465:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b467:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b469:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b46b:	27                   	(bad)  
   1b46c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b46f:	3c 19                	cmp    al,0x19
   1b471:	01 13                	add    DWORD PTR [rbx],edx
   1b473:	00 00                	add    BYTE PTR [rax],al
   1b475:	25 2e 01 3f 19       	and    eax,0x193f012e
   1b47a:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b47c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b47e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b480:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b482:	27                   	(bad)  
   1b483:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b486:	01 13                	add    DWORD PTR [rbx],edx
   1b488:	00 00                	add    BYTE PTR [rax],al
   1b48a:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
   1b48e:	19 03                	sbb    DWORD PTR [rbx],eax
   1b490:	0e                   	(bad)  
   1b491:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b493:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b495:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b497:	27                   	(bad)  
   1b498:	19 11                	sbb    DWORD PTR [rcx],edx
   1b49a:	01 12                	add    DWORD PTR [rdx],edx
   1b49c:	07                   	(bad)  
   1b49d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1b4a1:	01 13                	add    DWORD PTR [rbx],edx
   1b4a3:	00 00                	add    BYTE PTR [rax],al
   1b4a5:	27                   	(bad)  
   1b4a6:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1b4aa:	7f 13                	jg     1b4bf <__abi_tag-0x3e4e81>
   1b4ac:	00 00                	add    BYTE PTR [rax],al
   1b4ae:	28 2e                	sub    BYTE PTR [rsi],ch
   1b4b0:	01 3f                	add    DWORD PTR [rdi],edi
   1b4b2:	19 03                	sbb    DWORD PTR [rbx],eax
   1b4b4:	0e                   	(bad)  
   1b4b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b4b7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b4b9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b4bb:	27                   	(bad)  
   1b4bc:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b4bf:	11 01                	adc    DWORD PTR [rcx],eax
   1b4c1:	12 07                	adc    al,BYTE PTR [rdi]
   1b4c3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1b4c7:	00 00                	add    BYTE PTR [rax],al
   1b4c9:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
   1b4cc:	7d 01                	jge    1b4cf <__abi_tag-0x3e4e71>
   1b4ce:	7f 13                	jg     1b4e3 <__abi_tag-0x3e4e5d>
   1b4d0:	01 13                	add    DWORD PTR [rbx],edx
   1b4d2:	00 00                	add    BYTE PTR [rax],al
   1b4d4:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
   1b4d7:	7d 01                	jge    1b4da <__abi_tag-0x3e4e66>
   1b4d9:	82                   	(bad)  
   1b4da:	01 19                	add    DWORD PTR [rcx],ebx
   1b4dc:	7f 13                	jg     1b4f1 <__abi_tag-0x3e4e4f>
   1b4de:	00 00                	add    BYTE PTR [rax],al
   1b4e0:	00 01                	add    BYTE PTR [rcx],al
   1b4e2:	05 00 49 13 00       	add    eax,0x134900
   1b4e7:	00 02                	add    BYTE PTR [rdx],al
   1b4e9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b4ee:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b4f0:	0b 39                	or     edi,DWORD PTR [rcx]
   1b4f2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b4f5:	38 0b                	cmp    BYTE PTR [rbx],cl
   1b4f7:	00 00                	add    BYTE PTR [rax],al
   1b4f9:	03 16                	add    edx,DWORD PTR [rsi]
   1b4fb:	00 03                	add    BYTE PTR [rbx],al
   1b4fd:	0e                   	(bad)  
   1b4fe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b500:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b502:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b504:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b507:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1b50a:	00 0b                	add    BYTE PTR [rbx],cl
   1b50c:	21 08                	and    DWORD PTR [rax],ecx
   1b50e:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b511:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1928b62c <_end+0x18dc1d34>
   1b517:	49 13 01             	adc    rax,QWORD PTR [r9]
   1b51a:	13 00                	adc    eax,DWORD PTR [rax]
   1b51c:	00 06                	add    BYTE PTR [rsi],al
   1b51e:	24 00                	and    al,0x0
   1b520:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b522:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b525:	0e                   	(bad)  
   1b526:	00 00                	add    BYTE PTR [rax],al
   1b528:	07                   	(bad)  
   1b529:	05 00 31 13 02       	add    eax,0x2133100
   1b52e:	17                   	(bad)  
   1b52f:	b7 42                	mov    bh,0x42
   1b531:	17                   	(bad)  
   1b532:	00 00                	add    BYTE PTR [rax],al
   1b534:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a09b83a <_end+0x39bd1f42>
   1b53a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b53c:	0b 39                	or     edi,DWORD PTR [rcx]
   1b53e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b541:	38 0b                	cmp    BYTE PTR [rbx],cl
   1b543:	00 00                	add    BYTE PTR [rax],al
   1b545:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   1b548:	02 18                	add    bl,BYTE PTR [rax]
   1b54a:	7e 18                	jle    1b564 <__abi_tag-0x3e4ddc>
   1b54c:	00 00                	add    BYTE PTR [rax],al
   1b54e:	0a 13                	or     dl,BYTE PTR [rbx]
   1b550:	01 03                	add    DWORD PTR [rbx],eax
   1b552:	0e                   	(bad)  
   1b553:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b555:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b557:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b559:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b55b:	01 13                	add    DWORD PTR [rbx],edx
   1b55d:	00 00                	add    BYTE PTR [rax],al
   1b55f:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11adc66 <_end+0xce436e>
   1b565:	13 00                	adc    eax,DWORD PTR [rax]
   1b567:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   1b56e:	21 0b                	and    DWORD PTR [rbx],ecx
   1b570:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913d6af <_end+0x48c73db7>
   1b576:	13 38                	adc    edi,DWORD PTR [rax]
   1b578:	0b 00                	or     eax,DWORD PTR [rax]
   1b57a:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e04b5a8 <_end+0xdb81cb0>
   1b580:	1c 0b                	sbb    al,0xb
   1b582:	00 00                	add    BYTE PTR [rax],al
   1b584:	0e                   	(bad)  
   1b585:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b58a:	21 0b                	and    DWORD PTR [rbx],ecx
   1b58c:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913d6cb <_end+0x48c73dd3>
   1b592:	13 38                	adc    edi,DWORD PTR [rax]
   1b594:	05 00 00 0f 16       	add    eax,0x160f0000
   1b599:	00 03                	add    BYTE PTR [rbx],al
   1b59b:	0e                   	(bad)  
   1b59c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b59e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ac0dd <_end+0x12fe27e5>
   1b5a4:	00 00                	add    BYTE PTR [rax],al
   1b5a6:	10 01                	adc    BYTE PTR [rcx],al
   1b5a8:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1b5ab:	01 13                	add    DWORD PTR [rbx],edx
   1b5ad:	00 00                	add    BYTE PTR [rax],al
   1b5af:	11 13                	adc    DWORD PTR [rbx],edx
   1b5b1:	01 0b                	add    DWORD PTR [rbx],ecx
   1b5b3:	0b 3a                	or     edi,DWORD PTR [rdx]
   1b5b5:	21 09                	and    DWORD PTR [rcx],ecx
   1b5b7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b5b9:	39 21                	cmp    DWORD PTR [rcx],esp
   1b5bb:	03 01                	add    eax,DWORD PTR [rcx]
   1b5bd:	13 00                	adc    eax,DWORD PTR [rax]
   1b5bf:	00 12                	add    BYTE PTR [rdx],dl
   1b5c1:	0d 00 49 13 00       	or     eax,0x134900
   1b5c6:	00 13                	add    BYTE PTR [rbx],dl
   1b5c8:	0d 00 03 08 3a       	or     eax,0x3a080300
   1b5cd:	21 09                	and    DWORD PTR [rcx],ecx
   1b5cf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b5d1:	39 21                	cmp    DWORD PTR [rcx],esp
   1b5d3:	07                   	(bad)  
   1b5d4:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b5d7:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
   1b5de:	13 00                	adc    eax,DWORD PTR [rax]
   1b5e0:	00 15 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],dl        # e04b5eb <_end+0xdb81cf3>
   1b5e6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1b5e8:	01 3b                	add    DWORD PTR [rbx],edi
   1b5ea:	21 14 39             	and    DWORD PTR [rcx+rdi*1],edx
   1b5ed:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b5f0:	02 17                	add    dl,BYTE PTR [rdi]
   1b5f2:	b7 42                	mov    bh,0x42
   1b5f4:	17                   	(bad)  
   1b5f5:	00 00                	add    BYTE PTR [rax],al
   1b5f7:	16                   	(bad)  
   1b5f8:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   1b5fc:	82                   	(bad)  
   1b5fd:	01 19                	add    DWORD PTR [rcx],ebx
   1b5ff:	01 13                	add    DWORD PTR [rbx],edx
   1b601:	00 00                	add    BYTE PTR [rax],al
   1b603:	17                   	(bad)  
   1b604:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   1b608:	82                   	(bad)  
   1b609:	01 19                	add    DWORD PTR [rcx],ebx
   1b60b:	7f 13                	jg     1b620 <__abi_tag-0x3e4d20>
   1b60d:	00 00                	add    BYTE PTR [rax],al
   1b60f:	18 05 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],al        # 3a0fb915 <_end+0x39c3201d>
   1b615:	21 01                	and    DWORD PTR [rcx],eax
   1b617:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1b619:	06                   	(bad)  
   1b61a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b61c:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b61f:	00 19                	add    BYTE PTR [rcx],bl
   1b621:	05 00 03 08 3a       	add    eax,0x3a080300
   1b626:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b628:	0b 39                	or     edi,DWORD PTR [rcx]
   1b62a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b62d:	00 00                	add    BYTE PTR [rax],al
   1b62f:	1a 11                	sbb    dl,BYTE PTR [rcx]
   1b631:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30cc945 <_end+0x2c0304d>
   1b637:	1f                   	(bad)  
   1b638:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1b63a:	11 01                	adc    DWORD PTR [rcx],eax
   1b63c:	12 07                	adc    al,BYTE PTR [rdi]
   1b63e:	10 17                	adc    BYTE PTR [rdi],dl
   1b640:	00 00                	add    BYTE PTR [rax],al
   1b642:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
   1b645:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b647:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b64a:	08 00                	or     BYTE PTR [rax],al
   1b64c:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   1b64f:	00 0b                	add    BYTE PTR [rbx],cl
   1b651:	0b 00                	or     eax,DWORD PTR [rax]
   1b653:	00 1d 26 00 49 13    	add    BYTE PTR [rip+0x13490026],bl        # 134ab67f <_end+0x12fe1d87>
   1b659:	00 00                	add    BYTE PTR [rax],al
   1b65b:	1e                   	(bad)  
   1b65c:	21 00                	and    DWORD PTR [rax],eax
   1b65e:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1b661:	0b 00                	or     eax,DWORD PTR [rax]
   1b663:	00 1f                	add    BYTE PTR [rdi],bl
   1b665:	26 00 00             	es add BYTE PTR [rax],al
   1b668:	00 20                	add    BYTE PTR [rax],ah
   1b66a:	15 00 27 19 00       	adc    eax,0x192700
   1b66f:	00 21                	add    BYTE PTR [rcx],ah
   1b671:	04 01                	add    al,0x1
   1b673:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b675:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   1b678:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b67b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b67d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b67f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b681:	01 13                	add    DWORD PTR [rbx],edx
   1b683:	00 00                	add    BYTE PTR [rax],al
   1b685:	22 17                	and    dl,BYTE PTR [rdi]
   1b687:	01 0b                	add    DWORD PTR [rbx],ecx
   1b689:	0b 3a                	or     edi,DWORD PTR [rdx]
   1b68b:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b68d:	0b 39                	or     edi,DWORD PTR [rcx]
   1b68f:	0b 01                	or     eax,DWORD PTR [rcx]
   1b691:	13 00                	adc    eax,DWORD PTR [rax]
   1b693:	00 23                	add    BYTE PTR [rbx],ah
   1b695:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b69a:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b69c:	0b 39                	or     edi,DWORD PTR [rcx]
   1b69e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b6a1:	00 00                	add    BYTE PTR [rax],al
   1b6a3:	24 0d                	and    al,0xd
   1b6a5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1b6a8:	38 0b                	cmp    BYTE PTR [rbx],cl
   1b6aa:	00 00                	add    BYTE PTR [rax],al
   1b6ac:	25 13 01 03 0e       	and    eax,0xe030113
   1b6b1:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53cc1f1 <_end+0x4f028f9>
   1b6b7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b6b9:	01 13                	add    DWORD PTR [rbx],edx
   1b6bb:	00 00                	add    BYTE PTR [rax],al
   1b6bd:	26 21 00             	es and DWORD PTR [rax],eax
   1b6c0:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1b6c3:	05 00 00 27 34       	add    eax,0x34270000
   1b6c8:	00 03                	add    BYTE PTR [rbx],al
   1b6ca:	0e                   	(bad)  
   1b6cb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b6cd:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134ac20c <_end+0x12fe2914>
   1b6d3:	3f                   	(bad)  
   1b6d4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b6d7:	00 00                	add    BYTE PTR [rax],al
   1b6d9:	28 2e                	sub    BYTE PTR [rsi],ch
   1b6db:	01 3f                	add    DWORD PTR [rdi],edi
   1b6dd:	19 03                	sbb    DWORD PTR [rbx],eax
   1b6df:	0e                   	(bad)  
   1b6e0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b6e2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b6e4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b6e6:	27                   	(bad)  
   1b6e7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b6ea:	3c 19                	cmp    al,0x19
   1b6ec:	01 13                	add    DWORD PTR [rbx],edx
   1b6ee:	00 00                	add    BYTE PTR [rax],al
   1b6f0:	29 2e                	sub    DWORD PTR [rsi],ebp
   1b6f2:	01 3f                	add    DWORD PTR [rdi],edi
   1b6f4:	19 03                	sbb    DWORD PTR [rbx],eax
   1b6f6:	0e                   	(bad)  
   1b6f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b6f9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b6fb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b6fd:	27                   	(bad)  
   1b6fe:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b701:	01 13                	add    DWORD PTR [rbx],edx
   1b703:	00 00                	add    BYTE PTR [rax],al
   1b705:	2a 2e                	sub    ch,BYTE PTR [rsi]
   1b707:	01 3f                	add    DWORD PTR [rdi],edi
   1b709:	19 03                	sbb    DWORD PTR [rbx],eax
   1b70b:	0e                   	(bad)  
   1b70c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b70e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b710:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b712:	27                   	(bad)  
   1b713:	19 11                	sbb    DWORD PTR [rcx],edx
   1b715:	01 12                	add    DWORD PTR [rdx],edx
   1b717:	07                   	(bad)  
   1b718:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1b71c:	01 13                	add    DWORD PTR [rbx],edx
   1b71e:	00 00                	add    BYTE PTR [rax],al
   1b720:	2b 1d 01 31 13 52    	sub    ebx,DWORD PTR [rip+0x52133101]        # 5214e827 <_end+0x51c84f2f>
   1b726:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1b72c:	58                   	pop    rax
   1b72d:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1b730:	57                   	push   rdi
   1b731:	0b 01                	or     eax,DWORD PTR [rcx]
   1b733:	13 00                	adc    eax,DWORD PTR [rax]
   1b735:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   1b738:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1b73b:	7f 13                	jg     1b750 <__abi_tag-0x3e4bf0>
   1b73d:	00 00                	add    BYTE PTR [rax],al
   1b73f:	2d 1d 01 31 13       	sub    eax,0x1331011d
   1b744:	52                   	push   rdx
   1b745:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1b74b:	58                   	pop    rax
   1b74c:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1b74f:	57                   	push   rdi
   1b750:	0b 00                	or     eax,DWORD PTR [rax]
   1b752:	00 2e                	add    BYTE PTR [rsi],ch
   1b754:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1b757:	19 03                	sbb    DWORD PTR [rbx],eax
   1b759:	0e                   	(bad)  
   1b75a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b75c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b75e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b760:	27                   	(bad)  
   1b761:	19 20                	sbb    DWORD PTR [rax],esp
   1b763:	0b 01                	or     eax,DWORD PTR [rcx]
   1b765:	13 00                	adc    eax,DWORD PTR [rax]
   1b767:	00 2f                	add    BYTE PTR [rdi],ch
   1b769:	2e 01 03             	cs add DWORD PTR [rbx],eax
   1b76c:	0e                   	(bad)  
   1b76d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b76f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b771:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b773:	27                   	(bad)  
   1b774:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b777:	20 0b                	and    BYTE PTR [rbx],cl
   1b779:	01 13                	add    DWORD PTR [rbx],edx
   1b77b:	00 00                	add    BYTE PTR [rax],al
   1b77d:	30 2e                	xor    BYTE PTR [rsi],ch
   1b77f:	01 31                	add    DWORD PTR [rcx],esi
   1b781:	13 11                	adc    edx,DWORD PTR [rcx]
   1b783:	01 12                	add    DWORD PTR [rdx],edx
   1b785:	07                   	(bad)  
   1b786:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1b78a:	00 00                	add    BYTE PTR [rax],al
   1b78c:	00 01                	add    BYTE PTR [rcx],al
   1b78e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b793:	0b 3b                	or     edi,DWORD PTR [rbx]
   1b795:	0b 39                	or     edi,DWORD PTR [rcx]
   1b797:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b79a:	38 0b                	cmp    BYTE PTR [rbx],cl
   1b79c:	00 00                	add    BYTE PTR [rax],al
   1b79e:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1500a4 <__abi_tag-0x2b029c>
   1b7a4:	00 03                	add    BYTE PTR [rbx],al
   1b7a6:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1b7a9:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1b7ac:	00 00                	add    BYTE PTR [rax],al
   1b7ae:	04 0f                	add    al,0xf
   1b7b0:	00 0b                	add    BYTE PTR [rbx],cl
   1b7b2:	21 08                	and    DWORD PTR [rax],ecx
   1b7b4:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b7b7:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0cb7e1 <_end+0xac01ee9>
   1b7bd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1b7c0:	0e                   	(bad)  
   1b7c1:	00 00                	add    BYTE PTR [rax],al
   1b7c3:	06                   	(bad)  
   1b7c4:	16                   	(bad)  
   1b7c5:	00 03                	add    BYTE PTR [rbx],al
   1b7c7:	0e                   	(bad)  
   1b7c8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b7ca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b7cc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b7ce:	49 13 00             	adc    rax,QWORD PTR [r8]
   1b7d1:	00 07                	add    BYTE PTR [rdi],al
   1b7d3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1b7d8:	21 0b                	and    DWORD PTR [rbx],ecx
   1b7da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b7dc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b7de:	49 13 38             	adc    rdi,QWORD PTR [r8]
   1b7e1:	05 00 00 08 48       	add    eax,0x48080000
   1b7e6:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1b7e9:	7f 13                	jg     1b7fe <__abi_tag-0x3e4b42>
   1b7eb:	01 13                	add    DWORD PTR [rbx],edx
   1b7ed:	00 00                	add    BYTE PTR [rax],al
   1b7ef:	09 2e                	or     DWORD PTR [rsi],ebp
   1b7f1:	01 3f                	add    DWORD PTR [rdi],edi
   1b7f3:	19 03                	sbb    DWORD PTR [rbx],eax
   1b7f5:	0e                   	(bad)  
   1b7f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b7f8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b7fa:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b7fc:	27                   	(bad)  
   1b7fd:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1b800:	3c 19                	cmp    al,0x19
   1b802:	01 13                	add    DWORD PTR [rbx],edx
   1b804:	00 00                	add    BYTE PTR [rax],al
   1b806:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0fbb0c <_end+0x39c32214>
   1b80c:	21 01                	and    DWORD PTR [rcx],eax
   1b80e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b810:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b812:	49 13 02             	adc    rax,QWORD PTR [r10]
   1b815:	17                   	(bad)  
   1b816:	b7 42                	mov    bh,0x42
   1b818:	17                   	(bad)  
   1b819:	00 00                	add    BYTE PTR [rax],al
   1b81b:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
   1b81e:	7d 01                	jge    1b821 <__abi_tag-0x3e4b1f>
   1b820:	7f 13                	jg     1b835 <__abi_tag-0x3e4b0b>
   1b822:	00 00                	add    BYTE PTR [rax],al
   1b824:	0c 01                	or     al,0x1
   1b826:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1b829:	01 13                	add    DWORD PTR [rbx],edx
   1b82b:	00 00                	add    BYTE PTR [rax],al
   1b82d:	0d 21 00 49 13       	or     eax,0x13490021
   1b832:	2f                   	(bad)  
   1b833:	0b 00                	or     eax,DWORD PTR [rax]
   1b835:	00 0e                	add    BYTE PTR [rsi],cl
   1b837:	28 00                	sub    BYTE PTR [rax],al
   1b839:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b83b:	1c 0b                	sbb    al,0xb
   1b83d:	00 00                	add    BYTE PTR [rax],al
   1b83f:	0f 37                	getsec 
   1b841:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1b844:	00 00                	add    BYTE PTR [rax],al
   1b846:	10 13                	adc    BYTE PTR [rbx],dl
   1b848:	00 03                	add    BYTE PTR [rbx],al
   1b84a:	0e                   	(bad)  
   1b84b:	3c 19                	cmp    al,0x19
   1b84d:	00 00                	add    BYTE PTR [rax],al
   1b84f:	11 0d 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],ecx        # 3a09bb55 <_end+0x39bd225d>
   1b855:	21 0b                	and    DWORD PTR [rbx],ecx
   1b857:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b859:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b85b:	49 13 38             	adc    rdi,QWORD PTR [r8]
   1b85e:	0b 00                	or     eax,DWORD PTR [rax]
   1b860:	00 12                	add    BYTE PTR [rdx],dl
   1b862:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1b865:	19 03                	sbb    DWORD PTR [rbx],eax
   1b867:	0e                   	(bad)  
   1b868:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b86a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928c3a9 <_end+0x18dc2ab1>
   1b870:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1b874:	01 13                	add    DWORD PTR [rbx],edx
   1b876:	00 00                	add    BYTE PTR [rax],al
   1b878:	13 26                	adc    esp,DWORD PTR [rsi]
   1b87a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1b87d:	00 00                	add    BYTE PTR [rax],al
   1b87f:	14 13                	adc    al,0x13
   1b881:	01 03                	add    DWORD PTR [rbx],eax
   1b883:	0e                   	(bad)  
   1b884:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1b886:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b888:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b88a:	39 21                	cmp    DWORD PTR [rcx],esp
   1b88c:	08 01                	or     BYTE PTR [rcx],al
   1b88e:	13 00                	adc    eax,DWORD PTR [rax]
   1b890:	00 15 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],dl        # e04b8ca <_end+0xdb81fd2>
   1b896:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1b898:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1b89a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1b89c:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   1b89f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b8a2:	00 00                	add    BYTE PTR [rax],al
   1b8a4:	16                   	(bad)  
   1b8a5:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   1b8a8:	19 03                	sbb    DWORD PTR [rbx],eax
   1b8aa:	0e                   	(bad)  
   1b8ab:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1b8ad:	0f 3b                	(bad)  
   1b8af:	0b 39                	or     edi,DWORD PTR [rcx]
   1b8b1:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193dd1de <_end+0x18f138e6>
   1b8b7:	00 00                	add    BYTE PTR [rax],al
   1b8b9:	17                   	(bad)  
   1b8ba:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1b8bd:	19 03                	sbb    DWORD PTR [rbx],eax
   1b8bf:	0e                   	(bad)  
   1b8c0:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1b8c2:	01 3b                	add    DWORD PTR [rbx],edi
   1b8c4:	0b 39                	or     edi,DWORD PTR [rcx]
   1b8c6:	21 06                	and    DWORD PTR [rsi],eax
   1b8c8:	27                   	(bad)  
   1b8c9:	19 11                	sbb    DWORD PTR [rcx],edx
   1b8cb:	01 12                	add    DWORD PTR [rdx],edx
   1b8cd:	07                   	(bad)  
   1b8ce:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1b8d2:	01 13                	add    DWORD PTR [rbx],edx
   1b8d4:	00 00                	add    BYTE PTR [rax],al
   1b8d6:	18 34 00             	sbb    BYTE PTR [rax+rax*1],dh
   1b8d9:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b8db:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1b8dd:	01 3b                	add    DWORD PTR [rbx],edi
   1b8df:	0b 39                	or     edi,DWORD PTR [rcx]
   1b8e1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1b8e4:	02 17                	add    dl,BYTE PTR [rdi]
   1b8e6:	b7 42                	mov    bh,0x42
   1b8e8:	17                   	(bad)  
   1b8e9:	00 00                	add    BYTE PTR [rax],al
   1b8eb:	19 2e                	sbb    DWORD PTR [rsi],ebp
   1b8ed:	00 3f                	add    BYTE PTR [rdi],bh
   1b8ef:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1b8f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b8f3:	0e                   	(bad)  
   1b8f4:	03 0e                	add    ecx,DWORD PTR [rsi]
   1b8f6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1b8f8:	10 3b                	adc    BYTE PTR [rbx],bh
   1b8fa:	21 00                	and    DWORD PTR [rax],eax
   1b8fc:	00 00                	add    BYTE PTR [rax],al
   1b8fe:	1a 11                	sbb    dl,BYTE PTR [rcx]
   1b900:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30ccc14 <_end+0x2c0331c>
   1b906:	1f                   	(bad)  
   1b907:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1b909:	11 01                	adc    DWORD PTR [rcx],eax
   1b90b:	12 07                	adc    al,BYTE PTR [rdi]
   1b90d:	10 17                	adc    BYTE PTR [rdi],dl
   1b90f:	00 00                	add    BYTE PTR [rax],al
   1b911:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
