     7be:	21 07                	and    DWORD PTR [rdi],eax
     7c0:	49 13 00             	adc    rax,QWORD PTR [r8]
     7c3:	00 11                	add    BYTE PTR [rcx],dl
     7c5:	0d 00 49 13 38       	or     eax,0x38134900
     7ca:	0b 00                	or     eax,DWORD PTR [rax]
     7cc:	00 12                	add    BYTE PTR [rdx],dl
     7ce:	0d 00 03 08 3a       	or     eax,0x3a080300
     7d3:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
     7d6:	0b 39                	or     edi,DWORD PTR [rcx]
     7d8:	21 07                	and    DWORD PTR [rdi],eax
     7da:	49 13 00             	adc    rax,QWORD PTR [r8]
     7dd:	00 13                	add    BYTE PTR [rbx],dl
     7df:	01 01                	add    DWORD PTR [rcx],eax
     7e1:	49 13 01             	adc    rax,QWORD PTR [r9]
     7e4:	13 00                	adc    eax,DWORD PTR [rax]
     7e6:	00 14 21             	add    BYTE PTR [rcx+riz*1],dl
     7e9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     7ec:	2f                   	(bad)  
     7ed:	0b 00                	or     eax,DWORD PTR [rax]
     7ef:	00 15 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],dl        # e030908 <_end+0xdb67010>
     7f5:	0b 21                	or     esp,DWORD PTR [rcx]
     7f7:	10 3a                	adc    BYTE PTR [rdx],bh
     7f9:	21 06                	and    DWORD PTR [rsi],eax
     7fb:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 110293a <_end+0xc39042>
     801:	13 00                	adc    eax,DWORD PTR [rax]
     803:	00 16                	add    BYTE PTR [rsi],dl
     805:	0d 00 03 08 3a       	or     eax,0x3a080300
     80a:	21 06                	and    DWORD PTR [rsi],eax
     80c:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f294b <_end+0x48c29053>
     812:	13 38                	adc    edi,DWORD PTR [rax]
     814:	0b 00                	or     eax,DWORD PTR [rax]
     816:	00 17                	add    BYTE PTR [rdi],dl
     818:	34 00                	xor    al,0x0
     81a:	03 0e                	add    ecx,DWORD PTR [rsi]
     81c:	3a 21                	cmp    ah,BYTE PTR [rcx]
     81e:	06                   	(bad)  
     81f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349135e <_end+0x12fc7a66>
     825:	3f                   	(bad)  
     826:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     829:	00 00                	add    BYTE PTR [rax],al
     82b:	18 2e                	sbb    BYTE PTR [rsi],ch
     82d:	01 3f                	add    DWORD PTR [rdi],edi
     82f:	19 03                	sbb    DWORD PTR [rbx],eax
     831:	0e                   	(bad)  
     832:	3a 21                	cmp    ah,BYTE PTR [rcx]
     834:	06                   	(bad)  
     835:	3b 05 39 21 0d 27    	cmp    eax,DWORD PTR [rip+0x270d2139]        # 270d2974 <_end+0x26c0907c>
     83b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     83e:	01 13                	add    DWORD PTR [rbx],edx
     840:	00 00                	add    BYTE PTR [rax],al
     842:	19 34 00             	sbb    DWORD PTR [rax+rax*1],esi
     845:	03 0e                	add    ecx,DWORD PTR [rsi]
     847:	3a 21                	cmp    ah,BYTE PTR [rcx]
     849:	01 3b                	add    DWORD PTR [rbx],edi
     84b:	0b 39                	or     edi,DWORD PTR [rcx]
     84d:	21 0d 49 13 02 17    	and    DWORD PTR [rip+0x17021349],ecx        # 17021b9c <_end+0x16b582a4>
     853:	b7 42                	mov    bh,0x42
     855:	17                   	(bad)  
     856:	00 00                	add    BYTE PTR [rax],al
     858:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
     85b:	7d 01                	jge    85e <__abi_tag-0x3ffae2>
     85d:	7f 13                	jg     872 <__abi_tag-0x3fface>
     85f:	00 00                	add    BYTE PTR [rax],al
     861:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e0b67 <_end+0x39c1726f>
     867:	21 01                	and    DWORD PTR [rcx],eax
     869:	3b 21                	cmp    esp,DWORD PTR [rcx]
     86b:	12 39                	adc    bh,BYTE PTR [rcx]
     86d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     870:	02 17                	add    dl,BYTE PTR [rdi]
     872:	b7 42                	mov    bh,0x42
     874:	17                   	(bad)  
     875:	00 00                	add    BYTE PTR [rax],al
     877:	1c 11                	sbb    al,0x11
     879:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b1b8d <_end+0x2be8295>
     87f:	1f                   	(bad)  
     880:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
     882:	11 01                	adc    DWORD PTR [rcx],eax
     884:	12 07                	adc    al,BYTE PTR [rdi]
     886:	10 17                	adc    BYTE PTR [rdi],dl
     888:	00 00                	add    BYTE PTR [rax],al
     88a:	1d 24 00 0b 0b       	sbb    eax,0xb0b0024
     88f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     892:	08 00                	or     BYTE PTR [rax],al
     894:	00 1e                	add    BYTE PTR [rsi],bl
     896:	35 00 49 13 00       	xor    eax,0x134900
     89b:	00 1f                	add    BYTE PTR [rdi],bl
     89d:	0f 00 0b             	str    WORD PTR [rbx]
     8a0:	0b 00                	or     eax,DWORD PTR [rax]
     8a2:	00 20                	add    BYTE PTR [rax],ah
     8a4:	16                   	(bad)  
     8a5:	00 03                	add    BYTE PTR [rbx],al
     8a7:	0e                   	(bad)  
     8a8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     8aa:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134913e9 <_end+0x12fc7af1>
     8b0:	00 00                	add    BYTE PTR [rax],al
     8b2:	21 15 00 27 19 00    	and    DWORD PTR [rip+0x192700],edx        # 192fb8 <__abi_tag-0x26d388>
     8b8:	00 22                	add    BYTE PTR [rdx],ah
     8ba:	13 00                	adc    eax,DWORD PTR [rax]
     8bc:	03 0e                	add    ecx,DWORD PTR [rsi]
     8be:	3c 19                	cmp    al,0x19
     8c0:	00 00                	add    BYTE PTR [rax],al
     8c2:	23 2e                	and    ebp,DWORD PTR [rsi]
     8c4:	00 3f                	add    BYTE PTR [rdi],bh
     8c6:	19 03                	sbb    DWORD PTR [rbx],eax
     8c8:	0e                   	(bad)  
     8c9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     8cb:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927140a <_end+0x18da7b12>
     8d1:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     8d5:	00 00                	add    BYTE PTR [rax],al
     8d7:	24 2e                	and    al,0x2e
     8d9:	01 3f                	add    DWORD PTR [rdi],edi
     8db:	19 03                	sbb    DWORD PTR [rbx],eax
     8dd:	0e                   	(bad)  
     8de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     8e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     8e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
     8e4:	27                   	(bad)  
     8e5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     8e8:	11 01                	adc    DWORD PTR [rcx],eax
     8ea:	12 07                	adc    al,BYTE PTR [rdi]
     8ec:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     8f0:	01 13                	add    DWORD PTR [rbx],edx
     8f2:	00 00                	add    BYTE PTR [rax],al
     8f4:	25 34 00 03 08       	and    eax,0x8030034
     8f9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     8fb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     8fd:	39 0b                	cmp    DWORD PTR [rbx],ecx
     8ff:	49 13 02             	adc    rax,QWORD PTR [r10]
     902:	17                   	(bad)  
     903:	b7 42                	mov    bh,0x42
     905:	17                   	(bad)  
     906:	00 00                	add    BYTE PTR [rax],al
     908:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
     90d:	7f 13                	jg     922 <__abi_tag-0x3ffa1e>
     90f:	01 13                	add    DWORD PTR [rbx],edx
     911:	00 00                	add    BYTE PTR [rax],al
     913:	27                   	(bad)  
     914:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
     918:	7f 13                	jg     92d <__abi_tag-0x3ffa13>
     91a:	00 00                	add    BYTE PTR [rax],al
     91c:	28 2e                	sub    BYTE PTR [rsi],ch
     91e:	01 3f                	add    DWORD PTR [rdi],edi
     920:	19 03                	sbb    DWORD PTR [rbx],eax
     922:	0e                   	(bad)  
     923:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     925:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     927:	39 0b                	cmp    DWORD PTR [rbx],ecx
     929:	27                   	(bad)  
     92a:	19 11                	sbb    DWORD PTR [rcx],edx
     92c:	01 12                	add    DWORD PTR [rdx],edx
     92e:	07                   	(bad)  
     92f:	40 18 01             	rex sbb BYTE PTR [rcx],al
     932:	13 00                	adc    eax,DWORD PTR [rax]
     934:	00 29                	add    BYTE PTR [rcx],ch
     936:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
     93a:	00 00                	add    BYTE PTR [rax],al
     93c:	2a 2e                	sub    ch,BYTE PTR [rsi]
     93e:	00 3f                	add    BYTE PTR [rdi],bh
     940:	19 03                	sbb    DWORD PTR [rbx],eax
     942:	0e                   	(bad)  
     943:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     945:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     947:	39 0b                	cmp    DWORD PTR [rbx],ecx
     949:	27                   	(bad)  
     94a:	19 11                	sbb    DWORD PTR [rcx],edx
     94c:	01 12                	add    DWORD PTR [rdx],edx
     94e:	07                   	(bad)  
     94f:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
     954:	00 00                	add    BYTE PTR [rax],al
     956:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
     959:	02 18                	add    bl,BYTE PTR [rax]
     95b:	7e 18                	jle    975 <__abi_tag-0x3ff9cb>
     95d:	00 00                	add    BYTE PTR [rax],al
     95f:	02 0d 00 03 0e 3a    	add    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e0c65 <_end+0x39c1736d>
     965:	0b 3b                	or     edi,DWORD PTR [rbx]
     967:	0b 39                	or     edi,DWORD PTR [rcx]
     969:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     96c:	38 0b                	cmp    BYTE PTR [rbx],cl
     96e:	00 00                	add    BYTE PTR [rax],al
     970:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 135276 <__abi_tag-0x2cb0ca>
     976:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
     979:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
     97c:	7f 13                	jg     991 <__abi_tag-0x3ff9af>
     97e:	01 13                	add    DWORD PTR [rbx],edx
     980:	00 00                	add    BYTE PTR [rax],al
     982:	05 0f 00 0b 21       	add    eax,0x210b000f
     987:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
     98a:	00 00                	add    BYTE PTR [rax],al
     98c:	06                   	(bad)  
     98d:	05 00 31 13 02       	add    eax,0x2133100
     992:	17                   	(bad)  
     993:	b7 42                	mov    bh,0x42
     995:	17                   	(bad)  
     996:	00 00                	add    BYTE PTR [rax],al
     998:	07                   	(bad)  
     999:	34 00                	xor    al,0x0
     99b:	31 13                	xor    DWORD PTR [rbx],edx
     99d:	02 17                	add    dl,BYTE PTR [rdi]
     99f:	b7 42                	mov    bh,0x42
     9a1:	17                   	(bad)  
     9a2:	00 00                	add    BYTE PTR [rax],al
     9a4:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
     9a7:	03 0e                	add    ecx,DWORD PTR [rsi]
     9a9:	3a 21                	cmp    ah,BYTE PTR [rcx]
     9ab:	01 3b                	add    DWORD PTR [rbx],edi
     9ad:	0b 39                	or     edi,DWORD PTR [rcx]
     9af:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     9b2:	00 00                	add    BYTE PTR [rax],al
     9b4:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
     9b7:	03 08                	add    ecx,DWORD PTR [rax]
     9b9:	3a 21                	cmp    ah,BYTE PTR [rcx]
     9bb:	01 3b                	add    DWORD PTR [rbx],edi
     9bd:	0b 39                	or     edi,DWORD PTR [rcx]
     9bf:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     9c2:	02 17                	add    dl,BYTE PTR [rdi]
     9c4:	b7 42                	mov    bh,0x42
     9c6:	17                   	(bad)  
     9c7:	00 00                	add    BYTE PTR [rax],al
     9c9:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0e0ccf <_end+0x39c173d7>
     9cf:	21 01                	and    DWORD PTR [rcx],eax
     9d1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     9d3:	39 0b                	cmp    DWORD PTR [rbx],ecx
     9d5:	49 13 02             	adc    rax,QWORD PTR [r10]
     9d8:	17                   	(bad)  
     9d9:	b7 42                	mov    bh,0x42
     9db:	17                   	(bad)  
     9dc:	00 00                	add    BYTE PTR [rax],al
     9de:	0b 48 01             	or     ecx,DWORD PTR [rax+0x1]
     9e1:	7d 01                	jge    9e4 <__abi_tag-0x3ff95c>
     9e3:	7f 13                	jg     9f8 <__abi_tag-0x3ff948>
     9e5:	00 00                	add    BYTE PTR [rax],al
     9e7:	0c 16                	or     al,0x16
     9e9:	00 03                	add    BYTE PTR [rbx],al
     9eb:	0e                   	(bad)  
     9ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     9ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     9f0:	39 0b                	cmp    DWORD PTR [rbx],ecx
     9f2:	49 13 00             	adc    rax,QWORD PTR [r8]
     9f5:	00 0d 1d 01 31 13    	add    BYTE PTR [rip+0x1331011d],cl        # 13310b18 <_end+0x12e47220>
     9fb:	52                   	push   rdx
     9fc:	01 b8 42 05 11 01    	add    DWORD PTR [rax+0x1110542],edi
     a02:	12 07                	adc    al,BYTE PTR [rdi]
     a04:	58                   	pop    rax
     a05:	21 01                	and    DWORD PTR [rcx],eax
     a07:	59                   	pop    rcx
     a08:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
     a0b:	01 13                	add    DWORD PTR [rbx],edx
     a0d:	00 00                	add    BYTE PTR [rax],al
     a0f:	0e                   	(bad)  
     a10:	28 00                	sub    BYTE PTR [rax],al
     a12:	03 0e                	add    ecx,DWORD PTR [rsi]
     a14:	1c 0b                	sbb    al,0xb
     a16:	00 00                	add    BYTE PTR [rax],al
     a18:	0f 34                	sysenter 
     a1a:	00 31                	add    BYTE PTR [rcx],dh
     a1c:	13 02                	adc    eax,DWORD PTR [rdx]
     a1e:	18 00                	sbb    BYTE PTR [rax],al
     a20:	00 10                	add    BYTE PTR [rax],dl
     a22:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     a27:	21 0d 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],ecx        # b390f68 <_end+0xaec7670>
     a2d:	49 13 38             	adc    rdi,QWORD PTR [r8]
     a30:	0b 00                	or     eax,DWORD PTR [rax]
     a32:	00 11                	add    BYTE PTR [rcx],dl
     a34:	05 00 03 08 3a       	add    eax,0x3a080300
     a39:	21 01                	and    DWORD PTR [rcx],eax
     a3b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     a3d:	39 0b                	cmp    DWORD PTR [rbx],ecx
     a3f:	49 13 02             	adc    rax,QWORD PTR [r10]
     a42:	17                   	(bad)  
     a43:	b7 42                	mov    bh,0x42
     a45:	17                   	(bad)  
     a46:	00 00                	add    BYTE PTR [rax],al
     a48:	12 0d 00 03 08 3a    	adc    cl,BYTE PTR [rip+0x3a080300]        # 3a080d4e <_end+0x39bb7456>
     a4e:	0b 3b                	or     edi,DWORD PTR [rbx]
     a50:	0b 39                	or     edi,DWORD PTR [rcx]
     a52:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     a55:	38 0b                	cmp    BYTE PTR [rbx],cl
     a57:	00 00                	add    BYTE PTR [rax],al
     a59:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
     a5c:	0b 0b                	or     ecx,DWORD PTR [rbx]
     a5e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     a61:	0e                   	(bad)  
     a62:	00 00                	add    BYTE PTR [rax],al
     a64:	14 01                	adc    al,0x1
     a66:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
     a69:	01 13                	add    DWORD PTR [rbx],edx
     a6b:	00 00                	add    BYTE PTR [rax],al
     a6d:	15 2e 01 3f 19       	adc    eax,0x193f012e
     a72:	03 0e                	add    ecx,DWORD PTR [rsi]
     a74:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     a76:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192715b5 <_end+0x18da7cbd>
     a7c:	3c 19                	cmp    al,0x19
     a7e:	01 13                	add    DWORD PTR [rbx],edx
     a80:	00 00                	add    BYTE PTR [rax],al
     a82:	16                   	(bad)  
     a83:	2e 01 03             	cs add DWORD PTR [rbx],eax
     a86:	0e                   	(bad)  
     a87:	3a 21                	cmp    ah,BYTE PTR [rcx]
     a89:	01 3b                	add    DWORD PTR [rbx],edi
     a8b:	0b 39                	or     edi,DWORD PTR [rcx]
     a8d:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 11123ba <_end+0xc48ac2>
     a93:	12 07                	adc    al,BYTE PTR [rdi]
     a95:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     a99:	01 13                	add    DWORD PTR [rbx],edx
     a9b:	00 00                	add    BYTE PTR [rax],al
     a9d:	17                   	(bad)  
     a9e:	15 01 27 19 49       	adc    eax,0x49192701
     aa3:	13 01                	adc    eax,DWORD PTR [rcx]
     aa5:	13 00                	adc    eax,DWORD PTR [rax]
     aa7:	00 18                	add    BYTE PTR [rax],bl
     aa9:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
     aad:	00 00                	add    BYTE PTR [rax],al
     aaf:	19 21                	sbb    DWORD PTR [rcx],esp
     ab1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     ab4:	2f                   	(bad)  
     ab5:	0b 00                	or     eax,DWORD PTR [rax]
     ab7:	00 1a                	add    BYTE PTR [rdx],bl
     ab9:	13 01                	adc    eax,DWORD PTR [rcx]
     abb:	03 0e                	add    ecx,DWORD PTR [rsi]
     abd:	0b 0b                	or     ecx,DWORD PTR [rbx]
     abf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     ac1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     ac3:	39 0b                	cmp    DWORD PTR [rbx],ecx
     ac5:	01 13                	add    DWORD PTR [rbx],edx
     ac7:	00 00                	add    BYTE PTR [rax],al
     ac9:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e0dcf <_end+0x39c174d7>
     acf:	21 01                	and    DWORD PTR [rcx],eax
     ad1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491610 <_end+0x12fc7d18>
     ad7:	02 17                	add    dl,BYTE PTR [rdi]
     ad9:	b7 42                	mov    bh,0x42
     adb:	17                   	(bad)  
     adc:	00 00                	add    BYTE PTR [rax],al
     ade:	1c 05                	sbb    al,0x5
     ae0:	00 03                	add    BYTE PTR [rbx],al
     ae2:	08 3a                	or     BYTE PTR [rdx],bh
     ae4:	21 01                	and    DWORD PTR [rcx],eax
     ae6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     ae8:	39 0b                	cmp    DWORD PTR [rbx],ecx
     aea:	49 13 00             	adc    rax,QWORD PTR [r8]
     aed:	00 1d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],bl        # 193f0c21 <_end+0x18f27329>
     af3:	03 0e                	add    ecx,DWORD PTR [rsi]
     af5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     af7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19271636 <_end+0x18da7d3e>
     afd:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     b01:	01 13                	add    DWORD PTR [rbx],edx
     b03:	00 00                	add    BYTE PTR [rax],al
     b05:	1e                   	(bad)  
     b06:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
     b0a:	7f 13                	jg     b1f <__abi_tag-0x3ff821>
     b0c:	00 00                	add    BYTE PTR [rax],al
     b0e:	1f                   	(bad)  
     b0f:	05 00 03 0e 3a       	add    eax,0x3a0e0300
     b14:	21 01                	and    DWORD PTR [rcx],eax
     b16:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     b18:	39 0b                	cmp    DWORD PTR [rbx],ecx
     b1a:	49 13 02             	adc    rax,QWORD PTR [r10]
     b1d:	18 00                	sbb    BYTE PTR [rax],al
     b1f:	00 20                	add    BYTE PTR [rax],ah
     b21:	15 01 27 19 01       	adc    eax,0x1192701
     b26:	13 00                	adc    eax,DWORD PTR [rax]
     b28:	00 21                	add    BYTE PTR [rcx],ah
     b2a:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
     b2e:	82                   	(bad)  
     b2f:	01 19                	add    DWORD PTR [rcx],ebx
     b31:	7f 13                	jg     b46 <__abi_tag-0x3ff7fa>
     b33:	00 00                	add    BYTE PTR [rax],al
     b35:	22 34 00             	and    dh,BYTE PTR [rax+rax*1]
     b38:	03 0e                	add    ecx,DWORD PTR [rsi]
     b3a:	3a 21                	cmp    ah,BYTE PTR [rcx]
     b3c:	01 3b                	add    DWORD PTR [rbx],edi
     b3e:	05 39 0b 49 13       	add    eax,0x13490b39
     b43:	02 17                	add    dl,BYTE PTR [rdi]
     b45:	b7 42                	mov    bh,0x42
     b47:	17                   	(bad)  
     b48:	00 00                	add    BYTE PTR [rax],al
     b4a:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
     b4d:	03 08                	add    ecx,DWORD PTR [rax]
     b4f:	3a 21                	cmp    ah,BYTE PTR [rcx]
     b51:	01 3b                	add    DWORD PTR [rbx],edi
     b53:	0b 39                	or     edi,DWORD PTR [rcx]
     b55:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     b58:	00 00                	add    BYTE PTR [rax],al
     b5a:	24 13                	and    al,0x13
     b5c:	00 03                	add    BYTE PTR [rbx],al
     b5e:	0e                   	(bad)  
     b5f:	3c 19                	cmp    al,0x19
     b61:	00 00                	add    BYTE PTR [rax],al
     b63:	25 13 01 0b 0b       	and    eax,0xb0b0113
     b68:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     b6a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     b6c:	39 21                	cmp    DWORD PTR [rcx],esp
     b6e:	03 01                	add    eax,DWORD PTR [rcx]
     b70:	13 00                	adc    eax,DWORD PTR [rax]
     b72:	00 26                	add    BYTE PTR [rsi],ah
     b74:	0d 00 49 13 00       	or     eax,0x134900
     b79:	00 27                	add    BYTE PTR [rdi],ah
     b7b:	0d 00 49 13 38       	or     eax,0x38134900
     b80:	0b 00                	or     eax,DWORD PTR [rax]
     b82:	00 28                	add    BYTE PTR [rax],ch
     b84:	0d 00 03 08 3a       	or     eax,0x3a080300
     b89:	21 0d 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],ecx        # b3910ca <_end+0xaec77d2>
     b8f:	49 13 38             	adc    rdi,QWORD PTR [r8]
     b92:	0b 00                	or     eax,DWORD PTR [rax]
     b94:	00 29                	add    BYTE PTR [rcx],ch
     b96:	37                   	(bad)  
     b97:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     b9a:	00 00                	add    BYTE PTR [rax],al
     b9c:	2a 17                	sub    dl,BYTE PTR [rdi]
     b9e:	01 0b                	add    DWORD PTR [rbx],ecx
     ba0:	21 10                	and    DWORD PTR [rax],edx
     ba2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     ba4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     ba6:	39 21                	cmp    DWORD PTR [rcx],esp
     ba8:	02 01                	add    al,BYTE PTR [rcx]
     baa:	13 00                	adc    eax,DWORD PTR [rax]
     bac:	00 2b                	add    BYTE PTR [rbx],ch
     bae:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     bb3:	0b 3b                	or     edi,DWORD PTR [rbx]
     bb5:	0b 39                	or     edi,DWORD PTR [rcx]
     bb7:	21 07                	and    DWORD PTR [rdi],eax
     bb9:	49 13 00             	adc    rax,QWORD PTR [r8]
     bbc:	00 2c 13             	add    BYTE PTR [rbx+rdx*1],ch
     bbf:	01 03                	add    DWORD PTR [rbx],eax
     bc1:	0e                   	(bad)  
     bc2:	0b 0b                	or     ecx,DWORD PTR [rbx]
     bc4:	3a 21                	cmp    ah,BYTE PTR [rcx]
     bc6:	0d 3b 05 39 0b       	or     eax,0xb39053b
     bcb:	01 13                	add    DWORD PTR [rbx],edx
     bcd:	00 00                	add    BYTE PTR [rax],al
     bcf:	2d 34 00 03 0e       	sub    eax,0xe030034
     bd4:	3a 21                	cmp    ah,BYTE PTR [rcx]
     bd6:	0d 3b 05 39 0b       	or     eax,0xb39053b
     bdb:	49 13 3f             	adc    rdi,QWORD PTR [r15]
     bde:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     be1:	00 00                	add    BYTE PTR [rax],al
     be3:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
     be7:	19 03                	sbb    DWORD PTR [rbx],eax
     be9:	0e                   	(bad)  
     bea:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     bec:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     bee:	39 0b                	cmp    DWORD PTR [rbx],ecx
     bf0:	27                   	(bad)  
     bf1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     bf4:	3c 19                	cmp    al,0x19
     bf6:	01 13                	add    DWORD PTR [rbx],edx
     bf8:	00 00                	add    BYTE PTR [rax],al
     bfa:	2f                   	(bad)  
     bfb:	05 00 03 08 3a       	add    eax,0x3a080300
     c00:	21 01                	and    DWORD PTR [rcx],eax
     c02:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491741 <_end+0x12fc7e49>
     c08:	02 17                	add    dl,BYTE PTR [rdi]
     c0a:	b7 42                	mov    bh,0x42
     c0c:	17                   	(bad)  
     c0d:	00 00                	add    BYTE PTR [rax],al
     c0f:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
     c12:	03 08                	add    ecx,DWORD PTR [rax]
     c14:	3a 21                	cmp    ah,BYTE PTR [rcx]
     c16:	01 3b                	add    DWORD PTR [rbx],edi
     c18:	05 39 0b 49 13       	add    eax,0x13490b39
     c1d:	02 17                	add    dl,BYTE PTR [rdi]
     c1f:	b7 42                	mov    bh,0x42
     c21:	17                   	(bad)  
     c22:	00 00                	add    BYTE PTR [rax],al
     c24:	31 48 01             	xor    DWORD PTR [rax+0x1],ecx
     c27:	7d 01                	jge    c2a <__abi_tag-0x3ff716>
     c29:	01 13                	add    DWORD PTR [rbx],edx
     c2b:	00 00                	add    BYTE PTR [rax],al
     c2d:	32 2e                	xor    ch,BYTE PTR [rsi]
     c2f:	01 03                	add    DWORD PTR [rbx],eax
     c31:	0e                   	(bad)  
     c32:	3a 21                	cmp    ah,BYTE PTR [rcx]
     c34:	01 3b                	add    DWORD PTR [rbx],edi
     c36:	0b 39                	or     edi,DWORD PTR [rcx]
     c38:	0b 27                	or     esp,DWORD PTR [rdi]
     c3a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     c3d:	20 0b                	and    BYTE PTR [rbx],cl
     c3f:	01 13                	add    DWORD PTR [rbx],edx
     c41:	00 00                	add    BYTE PTR [rax],al
     c43:	33 16                	xor    edx,DWORD PTR [rsi]
     c45:	00 03                	add    BYTE PTR [rbx],al
     c47:	0e                   	(bad)  
     c48:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     c4a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491789 <_end+0x12fc7e91>
     c50:	00 00                	add    BYTE PTR [rax],al
     c52:	34 0d                	xor    al,0xd
     c54:	00 03                	add    BYTE PTR [rbx],al
     c56:	08 3a                	or     BYTE PTR [rdx],bh
     c58:	21 0b                	and    DWORD PTR [rbx],ecx
     c5a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     c5c:	39 21                	cmp    DWORD PTR [rcx],esp
     c5e:	07                   	(bad)  
     c5f:	49 13 00             	adc    rax,QWORD PTR [r8]
     c62:	00 35 2e 00 3f 19    	add    BYTE PTR [rip+0x193f002e],dh        # 193f0c96 <_end+0x18f2739e>
     c68:	03 0e                	add    ecx,DWORD PTR [rsi]
     c6a:	3a 21                	cmp    ah,BYTE PTR [rcx]
     c6c:	0d 3b 05 39 0b       	or     eax,0xb39053b
     c71:	27                   	(bad)  
     c72:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     c75:	00 00                	add    BYTE PTR [rax],al
     c77:	36 2e 01 3f          	ss cs add DWORD PTR [rdi],edi
     c7b:	19 03                	sbb    DWORD PTR [rbx],eax
     c7d:	0e                   	(bad)  
     c7e:	3a 21                	cmp    ah,BYTE PTR [rcx]
     c80:	01 3b                	add    DWORD PTR [rbx],edi
     c82:	05 39 21 0c 27       	add    eax,0x270c2139
     c87:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     c8a:	11 01                	adc    DWORD PTR [rcx],eax
     c8c:	12 07                	adc    al,BYTE PTR [rdi]
     c8e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     c92:	01 13                	add    DWORD PTR [rbx],edx
     c94:	00 00                	add    BYTE PTR [rax],al
     c96:	37                   	(bad)  
     c97:	05 00 03 0e 3a       	add    eax,0x3a0e0300
     c9c:	21 01                	and    DWORD PTR [rcx],eax
     c9e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     ca0:	39 0b                	cmp    DWORD PTR [rbx],ecx
     ca2:	49 13 00             	adc    rax,QWORD PTR [r8]
     ca5:	00 38                	add    BYTE PTR [rax],bh
     ca7:	11 01                	adc    DWORD PTR [rcx],eax
     ca9:	25 0e 13 0b 03       	and    eax,0x30b130e
     cae:	1f                   	(bad)  
     caf:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
     cb1:	11 01                	adc    DWORD PTR [rcx],eax
     cb3:	12 07                	adc    al,BYTE PTR [rdi]
     cb5:	10 17                	adc    BYTE PTR [rdi],dl
     cb7:	00 00                	add    BYTE PTR [rax],al
     cb9:	39 24 00             	cmp    DWORD PTR [rax+rax*1],esp
     cbc:	0b 0b                	or     ecx,DWORD PTR [rbx]
     cbe:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     cc1:	08 00                	or     BYTE PTR [rax],al
     cc3:	00 3a                	add    BYTE PTR [rdx],bh
     cc5:	35 00 49 13 00       	xor    eax,0x134900
     cca:	00 3b                	add    BYTE PTR [rbx],bh
     ccc:	0f 00 0b             	str    WORD PTR [rbx]
     ccf:	0b 00                	or     eax,DWORD PTR [rax]
     cd1:	00 3c 26             	add    BYTE PTR [rsi+riz*1],bh
     cd4:	00 00                	add    BYTE PTR [rax],al
     cd6:	00 3d 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],bh        # e030cf2 <_end+0xdb673fa>
     cdc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     cde:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     ce0:	39 0b                	cmp    DWORD PTR [rbx],ecx
     ce2:	00 00                	add    BYTE PTR [rax],al
     ce4:	3e 04 01             	ds add al,0x1
     ce7:	03 0e                	add    ecx,DWORD PTR [rsi]
     ce9:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
     cec:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     cef:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     cf1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     cf3:	39 0b                	cmp    DWORD PTR [rbx],ecx
     cf5:	01 13                	add    DWORD PTR [rbx],edx
     cf7:	00 00                	add    BYTE PTR [rax],al
     cf9:	3f                   	(bad)  
     cfa:	15 00 27 19 00       	adc    eax,0x192700
     cff:	00 40 21             	add    BYTE PTR [rax+0x21],al
     d02:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     d05:	2f                   	(bad)  
     d06:	05 00 00 41 13       	add    eax,0x13410000
     d0b:	01 0b                	add    DWORD PTR [rbx],ecx
     d0d:	0b 3a                	or     edi,DWORD PTR [rdx]
     d0f:	0b 3b                	or     edi,DWORD PTR [rbx]
     d11:	05 39 0b 01 13       	add    eax,0x13010b39
     d16:	00 00                	add    BYTE PTR [rax],al
     d18:	42 0d 00 03 08 3a    	rex.X or eax,0x3a080300
     d1e:	0b 3b                	or     edi,DWORD PTR [rbx]
     d20:	05 39 0b 49 13       	add    eax,0x13490b39
     d25:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
     d2a:	00 43 0d             	add    BYTE PTR [rbx+0xd],al
     d2d:	00 03                	add    BYTE PTR [rbx],al
     d2f:	0e                   	(bad)  
     d30:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d32:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491871 <_end+0x12fc7f79>
     d38:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
     d3d:	00 44 17 01          	add    BYTE PTR [rdi+rdx*1+0x1],al
     d41:	0b 0b                	or     ecx,DWORD PTR [rbx]
     d43:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d45:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13011884 <_end+0x12b47f8c>
     d4b:	00 00                	add    BYTE PTR [rax],al
     d4d:	45 0d 00 03 08 3a    	rex.RB or eax,0x3a080300
     d53:	0b 3b                	or     edi,DWORD PTR [rbx]
     d55:	05 39 0b 49 13       	add    eax,0x13490b39
     d5a:	00 00                	add    BYTE PTR [rax],al
     d5c:	46 0d 00 03 0e 3a    	rex.RX or eax,0x3a0e0300
     d62:	0b 3b                	or     edi,DWORD PTR [rbx]
     d64:	05 39 0b 49 13       	add    eax,0x13490b39
     d69:	00 00                	add    BYTE PTR [rax],al
     d6b:	47 21 00             	rex.RXB and DWORD PTR [r8],r8d
     d6e:	49 13 37             	adc    rsi,QWORD PTR [r15]
     d71:	0b 00                	or     eax,DWORD PTR [rax]
     d73:	00 48 2e             	add    BYTE PTR [rax+0x2e],cl
     d76:	01 3f                	add    DWORD PTR [rdi],edi
     d78:	19 03                	sbb    DWORD PTR [rbx],eax
     d7a:	0e                   	(bad)  
     d7b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d7d:	3b 05 39 0b 6e 0e    	cmp    eax,DWORD PTR [rip+0xe6e0b39]        # e6e18bc <_end+0xe217fc4>
     d83:	27                   	(bad)  
     d84:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
     d87:	3c 19                	cmp    al,0x19
     d89:	01 13                	add    DWORD PTR [rbx],edx
     d8b:	00 00                	add    BYTE PTR [rax],al
     d8d:	49 18 00             	rex.WB sbb BYTE PTR [r8],al
     d90:	00 00                	add    BYTE PTR [rax],al
     d92:	4a                   	rex.WX
     d93:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     d96:	19 03                	sbb    DWORD PTR [rbx],eax
     d98:	0e                   	(bad)  
     d99:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     d9b:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192718da <_end+0x18da7fe2>
     da1:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
     da5:	00 00                	add    BYTE PTR [rax],al
     da7:	4b                   	rex.WXB
     da8:	2e 01 03             	cs add DWORD PTR [rbx],eax
     dab:	0e                   	(bad)  
     dac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     dae:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192718ed <_end+0x18da7ff5>
     db4:	49 13 11             	adc    rdx,QWORD PTR [r9]
     db7:	01 12                	add    DWORD PTR [rdx],edx
     db9:	07                   	(bad)  
     dba:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
     dbe:	01 13                	add    DWORD PTR [rbx],edx
     dc0:	00 00                	add    BYTE PTR [rax],al
     dc2:	4c 34 00             	rex.WR xor al,0x0
     dc5:	03 0e                	add    ecx,DWORD PTR [rsi]
     dc7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     dc9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491908 <_end+0x12fc8010>
     dcf:	02 18                	add    bl,BYTE PTR [rax]
     dd1:	00 00                	add    BYTE PTR [rax],al
     dd3:	4d 1d 01 31 13 52    	rex.WRB sbb rax,0x52133101
     dd9:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
     ddf:	58                   	pop    rax
     de0:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
     de3:	57                   	push   rdi
     de4:	0b 01                	or     eax,DWORD PTR [rcx]
     de6:	13 00                	adc    eax,DWORD PTR [rax]
     de8:	00 4e 0b             	add    BYTE PTR [rsi+0xb],cl
     deb:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
     dee:	00 00                	add    BYTE PTR [rax],al
     df0:	4f 0a 00             	rex.WRXB or r8b,BYTE PTR [r8]
     df3:	31 13                	xor    DWORD PTR [rbx],edx
     df5:	11 01                	adc    DWORD PTR [rcx],eax
     df7:	00 00                	add    BYTE PTR [rax],al
     df9:	50                   	push   rax
     dfa:	0b 01                	or     eax,DWORD PTR [rcx]
     dfc:	31 13                	xor    DWORD PTR [rbx],edx
     dfe:	55                   	push   rbp
     dff:	17                   	(bad)  
     e00:	01 13                	add    DWORD PTR [rbx],edx
     e02:	00 00                	add    BYTE PTR [rax],al
     e04:	51                   	push   rcx
     e05:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
     e09:	83 01 18             	add    DWORD PTR [rcx],0x18
     e0c:	01 13                	add    DWORD PTR [rbx],edx
     e0e:	00 00                	add    BYTE PTR [rax],al
     e10:	52                   	push   rdx
     e11:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
     e15:	82                   	(bad)  
     e16:	01 19                	add    DWORD PTR [rcx],ebx
     e18:	7f 13                	jg     e2d <__abi_tag-0x3ff513>
     e1a:	01 13                	add    DWORD PTR [rbx],edx
     e1c:	00 00                	add    BYTE PTR [rax],al
     e1e:	53                   	push   rbx
     e1f:	0a 00                	or     al,BYTE PTR [rax]
     e21:	03 0e                	add    ecx,DWORD PTR [rsi]
     e23:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     e25:	3b 05 39 0b 00 00    	cmp    eax,DWORD PTR [rip+0xb39]        # 1964 <__abi_tag-0x3fe9dc>
     e2b:	54                   	push   rsp
     e2c:	0b 01                	or     eax,DWORD PTR [rcx]
     e2e:	00 00                	add    BYTE PTR [rax],al
     e30:	55                   	push   rbp
     e31:	34 00                	xor    al,0x0
     e33:	03 0e                	add    ecx,DWORD PTR [rsi]
     e35:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     e37:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491976 <_end+0x12fc807e>
     e3d:	00 00                	add    BYTE PTR [rax],al
     e3f:	56                   	push   rsi
     e40:	05 00 03 08 3a       	add    eax,0x3a080300
     e45:	0b 3b                	or     edi,DWORD PTR [rbx]
     e47:	0b 39                	or     edi,DWORD PTR [rcx]
     e49:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     e4c:	02 18                	add    bl,BYTE PTR [rax]
     e4e:	00 00                	add    BYTE PTR [rax],al
     e50:	57                   	push   rdi
     e51:	2e 00 3f             	cs add BYTE PTR [rdi],bh
     e54:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
     e57:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e58:	0e                   	(bad)  
     e59:	03 0e                	add    ecx,DWORD PTR [rsi]
     e5b:	00 00                	add    BYTE PTR [rax],al
     e5d:	00 01                	add    BYTE PTR [rcx],al
     e5f:	49 00 02             	rex.WB add BYTE PTR [r10],al
     e62:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
     e65:	00 00                	add    BYTE PTR [rax],al
     e67:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 13576d <__abi_tag-0x2cabd3>
     e6d:	00 03                	add    BYTE PTR [rbx],al
     e6f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
     e74:	0b 3b                	or     edi,DWORD PTR [rbx]
     e76:	0b 39                	or     edi,DWORD PTR [rcx]
     e78:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     e7b:	38 0b                	cmp    BYTE PTR [rbx],cl
     e7d:	00 00                	add    BYTE PTR [rax],al
     e7f:	04 0f                	add    al,0xf
     e81:	00 0b                	add    BYTE PTR [rbx],cl
     e83:	21 08                	and    DWORD PTR [rax],ecx
     e85:	49 13 00             	adc    rax,QWORD PTR [r8]
     e88:	00 05 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],al        # 17d0fd6 <_end+0x13076de>
     e8e:	7f 13                	jg     ea3 <__abi_tag-0x3ff49d>
     e90:	01 13                	add    DWORD PTR [rbx],edx
     e92:	00 00                	add    BYTE PTR [rax],al
     e94:	06                   	(bad)  
     e95:	34 00                	xor    al,0x0
     e97:	31 13                	xor    DWORD PTR [rbx],edx
     e99:	02 17                	add    dl,BYTE PTR [rdi]
     e9b:	b7 42                	mov    bh,0x42
     e9d:	17                   	(bad)  
     e9e:	00 00                	add    BYTE PTR [rax],al
     ea0:	07                   	(bad)  
     ea1:	05 00 31 13 02       	add    eax,0x2133100
     ea6:	17                   	(bad)  
     ea7:	b7 42                	mov    bh,0x42
     ea9:	17                   	(bad)  
     eaa:	00 00                	add    BYTE PTR [rax],al
     eac:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
     eaf:	03 08                	add    ecx,DWORD PTR [rax]
     eb1:	3a 21                	cmp    ah,BYTE PTR [rcx]
     eb3:	01 3b                	add    DWORD PTR [rbx],edi
     eb5:	0b 39                	or     edi,DWORD PTR [rcx]
     eb7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     eba:	00 00                	add    BYTE PTR [rax],al
     ebc:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a0811c2 <_end+0x39bb78ca>
     ec2:	0b 3b                	or     edi,DWORD PTR [rbx]
     ec4:	0b 39                	or     edi,DWORD PTR [rcx]
     ec6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     ec9:	38 0b                	cmp    BYTE PTR [rbx],cl
     ecb:	00 00                	add    BYTE PTR [rax],al
     ecd:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
     ed0:	0b 0b                	or     ecx,DWORD PTR [rbx]
     ed2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
     ed5:	0e                   	(bad)  
     ed6:	00 00                	add    BYTE PTR [rax],al
     ed8:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e11de <_end+0x39c178e6>
     ede:	21 06                	and    DWORD PTR [rsi],eax
     ee0:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491a1f <_end+0x12fc8127>
     ee6:	38 0b                	cmp    BYTE PTR [rbx],cl
     ee8:	00 00                	add    BYTE PTR [rax],al
     eea:	0c 05                	or     al,0x5
     eec:	00 03                	add    BYTE PTR [rbx],al
     eee:	08 3a                	or     BYTE PTR [rdx],bh
     ef0:	21 01                	and    DWORD PTR [rcx],eax
     ef2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     ef4:	39 0b                	cmp    DWORD PTR [rbx],ecx
     ef6:	49 13 00             	adc    rax,QWORD PTR [r8]
     ef9:	00 0d 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],cl        # e030f04 <_end+0xdb6760c>
     eff:	3a 21                	cmp    ah,BYTE PTR [rcx]
     f01:	01 3b                	add    DWORD PTR [rbx],edi
     f03:	0b 39                	or     edi,DWORD PTR [rcx]
     f05:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     f08:	02 17                	add    dl,BYTE PTR [rdi]
     f0a:	b7 42                	mov    bh,0x42
     f0c:	17                   	(bad)  
     f0d:	00 00                	add    BYTE PTR [rax],al
     f0f:	0e                   	(bad)  
     f10:	16                   	(bad)  
     f11:	00 03                	add    BYTE PTR [rbx],al
     f13:	0e                   	(bad)  
     f14:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     f16:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     f18:	39 0b                	cmp    DWORD PTR [rbx],ecx
     f1a:	49 13 00             	adc    rax,QWORD PTR [r8]
     f1d:	00 0f                	add    BYTE PTR [rdi],cl
     f1f:	05 00 31 13 00       	add    eax,0x133100
     f24:	00 10                	add    BYTE PTR [rax],dl
     f26:	15 01 27 19 49       	adc    eax,0x49192701
     f2b:	13 01                	adc    eax,DWORD PTR [rcx]
     f2d:	13 00                	adc    eax,DWORD PTR [rax]
     f2f:	00 11                	add    BYTE PTR [rcx],dl
     f31:	05 00 03 08 3a       	add    eax,0x3a080300
     f36:	21 01                	and    DWORD PTR [rcx],eax
     f38:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     f3a:	39 0b                	cmp    DWORD PTR [rbx],ecx
     f3c:	49 13 02             	adc    rax,QWORD PTR [r10]
     f3f:	17                   	(bad)  
     f40:	b7 42                	mov    bh,0x42
     f42:	17                   	(bad)  
     f43:	00 00                	add    BYTE PTR [rax],al
     f45:	12 26                	adc    ah,BYTE PTR [rsi]
     f47:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
     f4a:	00 00                	add    BYTE PTR [rax],al
     f4c:	13 2e                	adc    ebp,DWORD PTR [rsi]
     f4e:	01 3f                	add    DWORD PTR [rdi],edi
     f50:	19 03                	sbb    DWORD PTR [rbx],eax
     f52:	0e                   	(bad)  
     f53:	3a 21                	cmp    ah,BYTE PTR [rcx]
     f55:	06                   	(bad)  
     f56:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19271a95 <_end+0x18da819d>
     f5c:	3c 19                	cmp    al,0x19
     f5e:	01 13                	add    DWORD PTR [rbx],edx
     f60:	00 00                	add    BYTE PTR [rax],al
     f62:	14 34                	adc    al,0x34
     f64:	00 03                	add    BYTE PTR [rbx],al
     f66:	0e                   	(bad)  
     f67:	3a 21                	cmp    ah,BYTE PTR [rcx]
     f69:	01 3b                	add    DWORD PTR [rbx],edi
     f6b:	0b 39                	or     edi,DWORD PTR [rcx]
     f6d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     f70:	02 17                	add    dl,BYTE PTR [rdi]
     f72:	b7 42                	mov    bh,0x42
     f74:	17                   	(bad)  
     f75:	00 00                	add    BYTE PTR [rax],al
     f77:	15 13 01 03 0e       	adc    eax,0xe030113
     f7c:	0b 0b                	or     ecx,DWORD PTR [rbx]
     f7e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     f80:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     f82:	39 0b                	cmp    DWORD PTR [rbx],ecx
     f84:	01 13                	add    DWORD PTR [rbx],edx
     f86:	00 00                	add    BYTE PTR [rax],al
     f88:	16                   	(bad)  
     f89:	34 00                	xor    al,0x0
     f8b:	03 08                	add    ecx,DWORD PTR [rax]
     f8d:	3a 21                	cmp    ah,BYTE PTR [rcx]
     f8f:	01 3b                	add    DWORD PTR [rbx],edi
     f91:	0b 39                	or     edi,DWORD PTR [rcx]
     f93:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
     f96:	02 17                	add    dl,BYTE PTR [rdi]
     f98:	b7 42                	mov    bh,0x42
     f9a:	17                   	(bad)  
     f9b:	00 00                	add    BYTE PTR [rax],al
     f9d:	17                   	(bad)  
     f9e:	13 01                	adc    eax,DWORD PTR [rcx]
     fa0:	0b 0b                	or     ecx,DWORD PTR [rbx]
     fa2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
     fa4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
     fa6:	39 21                	cmp    DWORD PTR [rcx],esp
     fa8:	03 01                	add    eax,DWORD PTR [rcx]
     faa:	13 00                	adc    eax,DWORD PTR [rax]
     fac:	00 18                	add    BYTE PTR [rax],bl
     fae:	0d 00 49 13 00       	or     eax,0x134900
     fb3:	00 19                	add    BYTE PTR [rcx],bl
     fb5:	15 01 27 19 01       	adc    eax,0x1192701
     fba:	13 00                	adc    eax,DWORD PTR [rax]
     fbc:	00 1a                	add    BYTE PTR [rdx],bl
     fbe:	01 01                	add    DWORD PTR [rcx],eax
     fc0:	49 13 01             	adc    rax,QWORD PTR [r9]
     fc3:	13 00                	adc    eax,DWORD PTR [rax]
     fc5:	00 1b                	add    BYTE PTR [rbx],bl
     fc7:	1d 01 31 13 52       	sbb    eax,0x52133101
     fcc:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
     fd2:	58                   	pop    rax
     fd3:	21 01                	and    DWORD PTR [rcx],eax
     fd5:	59                   	pop    rcx
     fd6:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
     fd9:	01 13                	add    DWORD PTR [rbx],edx
     fdb:	00 00                	add    BYTE PTR [rax],al
     fdd:	1c 0b                	sbb    al,0xb
     fdf:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
     fe2:	00 00                	add    BYTE PTR [rax],al
     fe4:	1d 48 01 7d 01       	sbb    eax,0x17d0148
     fe9:	01 13                	add    DWORD PTR [rbx],edx
     feb:	00 00                	add    BYTE PTR [rax],al
     fed:	1e                   	(bad)  
     fee:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
     ff2:	7f 13                	jg     1007 <__abi_tag-0x3ff339>
     ff4:	00 00                	add    BYTE PTR [rax],al
     ff6:	1f                   	(bad)  
     ff7:	05 00 03 0e 3a       	add    eax,0x3a0e0300
     ffc:	21 01                	and    DWORD PTR [rcx],eax
     ffe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1000:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1002:	49 13 00             	adc    rax,QWORD PTR [r8]
    1005:	00 20                	add    BYTE PTR [rax],ah
    1007:	17                   	(bad)  
    1008:	01 0b                	add    DWORD PTR [rbx],ecx
    100a:	21 10                	and    DWORD PTR [rax],edx
    100c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    100e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1010:	39 21                	cmp    DWORD PTR [rcx],esp
    1012:	02 01                	add    al,BYTE PTR [rcx]
    1014:	13 00                	adc    eax,DWORD PTR [rax]
    1016:	00 21                	add    BYTE PTR [rcx],ah
    1018:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    101d:	0b 3b                	or     edi,DWORD PTR [rbx]
    101f:	0b 39                	or     edi,DWORD PTR [rcx]
    1021:	21 07                	and    DWORD PTR [rdi],eax
    1023:	49 13 00             	adc    rax,QWORD PTR [r8]
    1026:	00 22                	add    BYTE PTR [rdx],ah
    1028:	0d 00 49 13 38       	or     eax,0x38134900
    102d:	0b 00                	or     eax,DWORD PTR [rax]
    102f:	00 23                	add    BYTE PTR [rbx],ah
    1031:	0d 00 03 08 3a       	or     eax,0x3a080300
    1036:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    1039:	0b 39                	or     edi,DWORD PTR [rcx]
    103b:	21 07                	and    DWORD PTR [rdi],eax
    103d:	49 13 00             	adc    rax,QWORD PTR [r8]
    1040:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
    1043:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1046:	2f                   	(bad)  
    1047:	0b 00                	or     eax,DWORD PTR [rax]
    1049:	00 25 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],ah        # e031162 <_end+0xdb6786a>
    104f:	0b 21                	or     esp,DWORD PTR [rcx]
    1051:	10 3a                	adc    BYTE PTR [rdx],bh
    1053:	21 06                	and    DWORD PTR [rsi],eax
    1055:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1103194 <_end+0xc3989c>
    105b:	13 00                	adc    eax,DWORD PTR [rax]
    105d:	00 26                	add    BYTE PTR [rsi],ah
    105f:	0d 00 03 08 3a       	or     eax,0x3a080300
    1064:	21 06                	and    DWORD PTR [rsi],eax
    1066:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f31a5 <_end+0x48c298ad>
    106c:	13 38                	adc    edi,DWORD PTR [rax]
    106e:	0b 00                	or     eax,DWORD PTR [rax]
    1070:	00 27                	add    BYTE PTR [rdi],ah
    1072:	34 00                	xor    al,0x0
    1074:	03 0e                	add    ecx,DWORD PTR [rsi]
    1076:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1078:	06                   	(bad)  
    1079:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491bb8 <_end+0x12fc82c0>
    107f:	3f                   	(bad)  
    1080:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1083:	00 00                	add    BYTE PTR [rax],al
    1085:	28 2e                	sub    BYTE PTR [rsi],ch
    1087:	01 3f                	add    DWORD PTR [rdi],edi
    1089:	19 03                	sbb    DWORD PTR [rbx],eax
    108b:	08 3a                	or     BYTE PTR [rdx],bh
    108d:	21 07                	and    DWORD PTR [rdi],eax
    108f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1091:	39 21                	cmp    DWORD PTR [rcx],esp
    1093:	01 27                	add    DWORD PTR [rdi],esp
    1095:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1098:	3c 19                	cmp    al,0x19
    109a:	01 13                	add    DWORD PTR [rbx],edx
    109c:	00 00                	add    BYTE PTR [rax],al
    109e:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    10a1:	03 08                	add    ecx,DWORD PTR [rax]
    10a3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    10a5:	01 3b                	add    DWORD PTR [rbx],edi
    10a7:	0b 39                	or     edi,DWORD PTR [rcx]
    10a9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    10ac:	02 18                	add    bl,BYTE PTR [rax]
    10ae:	00 00                	add    BYTE PTR [rax],al
    10b0:	2a 2e                	sub    ch,BYTE PTR [rsi]
    10b2:	01 03                	add    DWORD PTR [rbx],eax
    10b4:	0e                   	(bad)  
    10b5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    10b7:	01 3b                	add    DWORD PTR [rbx],edi
    10b9:	0b 39                	or     edi,DWORD PTR [rcx]
    10bb:	21 0d 27 19 20 21    	and    DWORD PTR [rip+0x21201927],ecx        # 212029e8 <_end+0x20d390f0>
    10c1:	01 01                	add    DWORD PTR [rcx],eax
    10c3:	13 00                	adc    eax,DWORD PTR [rax]
    10c5:	00 2b                	add    BYTE PTR [rbx],ch
    10c7:	11 01                	adc    DWORD PTR [rcx],eax
    10c9:	25 0e 13 0b 03       	and    eax,0x30b130e
    10ce:	1f                   	(bad)  
    10cf:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    10d1:	11 01                	adc    DWORD PTR [rcx],eax
    10d3:	12 07                	adc    al,BYTE PTR [rdi]
    10d5:	10 17                	adc    BYTE PTR [rdi],dl
    10d7:	00 00                	add    BYTE PTR [rax],al
    10d9:	2c 24                	sub    al,0x24
    10db:	00 0b                	add    BYTE PTR [rbx],cl
    10dd:	0b 3e                	or     edi,DWORD PTR [rsi]
    10df:	0b 03                	or     eax,DWORD PTR [rbx]
    10e1:	08 00                	or     BYTE PTR [rax],al
    10e3:	00 2d 35 00 49 13    	add    BYTE PTR [rip+0x13490035],ch        # 1349111e <_end+0x12fc7826>
    10e9:	00 00                	add    BYTE PTR [rax],al
    10eb:	2e 0f 00 0b          	cs str WORD PTR [rbx]
    10ef:	0b 00                	or     eax,DWORD PTR [rax]
    10f1:	00 2f                	add    BYTE PTR [rdi],ch
    10f3:	16                   	(bad)  
    10f4:	00 03                	add    BYTE PTR [rbx],al
    10f6:	0e                   	(bad)  
    10f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    10f9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491c38 <_end+0x12fc8340>
    10ff:	00 00                	add    BYTE PTR [rax],al
    1101:	30 15 00 27 19 00    	xor    BYTE PTR [rip+0x192700],dl        # 193807 <__abi_tag-0x26cb39>
    1107:	00 31                	add    BYTE PTR [rcx],dh
    1109:	13 00                	adc    eax,DWORD PTR [rax]
    110b:	03 0e                	add    ecx,DWORD PTR [rsi]
    110d:	3c 19                	cmp    al,0x19
    110f:	00 00                	add    BYTE PTR [rax],al
    1111:	32 2e                	xor    ch,BYTE PTR [rsi]
    1113:	00 3f                	add    BYTE PTR [rdi],bh
    1115:	19 03                	sbb    DWORD PTR [rbx],eax
    1117:	0e                   	(bad)  
    1118:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    111a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19271c59 <_end+0x18da8361>
    1120:	3c 19                	cmp    al,0x19
    1122:	00 00                	add    BYTE PTR [rax],al
    1124:	33 2e                	xor    ebp,DWORD PTR [rsi]
    1126:	01 3f                	add    DWORD PTR [rdi],edi
    1128:	19 03                	sbb    DWORD PTR [rbx],eax
    112a:	0e                   	(bad)  
    112b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    112d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    112f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1131:	27                   	(bad)  
    1132:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1135:	3c 19                	cmp    al,0x19
    1137:	01 13                	add    DWORD PTR [rbx],edx
    1139:	00 00                	add    BYTE PTR [rax],al
    113b:	34 2e                	xor    al,0x2e
    113d:	01 3f                	add    DWORD PTR [rdi],edi
    113f:	19 03                	sbb    DWORD PTR [rbx],eax
    1141:	0e                   	(bad)  
    1142:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1144:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19271c83 <_end+0x18da838b>
    114a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    114e:	01 13                	add    DWORD PTR [rbx],edx
    1150:	00 00                	add    BYTE PTR [rax],al
    1152:	35 2e 00 3f 19       	xor    eax,0x193f002e
    1157:	03 0e                	add    ecx,DWORD PTR [rsi]
    1159:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    115b:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19271c9a <_end+0x18da83a2>
    1161:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1165:	00 00                	add    BYTE PTR [rax],al
    1167:	36 2e 01 3f          	ss cs add DWORD PTR [rdi],edi
    116b:	19 03                	sbb    DWORD PTR [rbx],eax
    116d:	0e                   	(bad)  
    116e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1170:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1172:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1174:	27                   	(bad)  
    1175:	19 11                	sbb    DWORD PTR [rcx],edx
    1177:	01 12                	add    DWORD PTR [rdx],edx
    1179:	07                   	(bad)  
    117a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    117e:	01 13                	add    DWORD PTR [rbx],edx
    1180:	00 00                	add    BYTE PTR [rax],al
    1182:	37                   	(bad)  
    1183:	34 00                	xor    al,0x0
    1185:	31 13                	xor    DWORD PTR [rbx],edx
    1187:	00 00                	add    BYTE PTR [rax],al
    1189:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    118c:	31 13                	xor    DWORD PTR [rbx],edx
    118e:	49 13 02             	adc    rax,QWORD PTR [r10]
    1191:	17                   	(bad)  
    1192:	b7 42                	mov    bh,0x42
    1194:	17                   	(bad)  
    1195:	00 00                	add    BYTE PTR [rax],al
    1197:	39 48 01             	cmp    DWORD PTR [rax+0x1],ecx
    119a:	7d 01                	jge    119d <__abi_tag-0x3ff1a3>
    119c:	7f 13                	jg     11b1 <__abi_tag-0x3ff18f>
    119e:	00 00                	add    BYTE PTR [rax],al
    11a0:	3a 34 00             	cmp    dh,BYTE PTR [rax+rax*1]
    11a3:	34 19                	xor    al,0x19
    11a5:	49 13 02             	adc    rax,QWORD PTR [r10]
    11a8:	17                   	(bad)  
    11a9:	b7 42                	mov    bh,0x42
    11ab:	17                   	(bad)  
    11ac:	00 00                	add    BYTE PTR [rax],al
    11ae:	3b 34 00             	cmp    esi,DWORD PTR [rax+rax*1]
    11b1:	03 0e                	add    ecx,DWORD PTR [rsi]
    11b3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    11b5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    11b7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    11b9:	49 13 00             	adc    rax,QWORD PTR [r8]
    11bc:	00 3c 21             	add    BYTE PTR [rcx+riz*1],bh
    11bf:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    11c2:	00 00                	add    BYTE PTR [rax],al
    11c4:	3d 2e 01 03 0e       	cmp    eax,0xe03012e
    11c9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    11cb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    11cd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    11cf:	27                   	(bad)  
    11d0:	19 11                	sbb    DWORD PTR [rcx],edx
    11d2:	01 12                	add    DWORD PTR [rdx],edx
    11d4:	07                   	(bad)  
    11d5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    11d9:	01 13                	add    DWORD PTR [rbx],edx
    11db:	00 00                	add    BYTE PTR [rax],al
    11dd:	3e 05 00 03 0e 3a    	ds add eax,0x3a0e0300
    11e3:	0b 3b                	or     edi,DWORD PTR [rbx]
    11e5:	0b 39                	or     edi,DWORD PTR [rcx]
    11e7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    11ea:	02 18                	add    bl,BYTE PTR [rax]
    11ec:	00 00                	add    BYTE PTR [rax],al
    11ee:	3f                   	(bad)  
    11ef:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    11f3:	82                   	(bad)  
    11f4:	01 19                	add    DWORD PTR [rcx],ebx
    11f6:	01 13                	add    DWORD PTR [rbx],edx
    11f8:	00 00                	add    BYTE PTR [rax],al
    11fa:	40                   	rex
    11fb:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    11ff:	82                   	(bad)  
    1200:	01 19                	add    DWORD PTR [rcx],ebx
    1202:	00 00                	add    BYTE PTR [rax],al
    1204:	41 21 00             	and    DWORD PTR [r8],eax
    1207:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    120a:	13 00                	adc    eax,DWORD PTR [rax]
    120c:	00 42 2e             	add    BYTE PTR [rdx+0x2e],al
    120f:	00 3f                	add    BYTE PTR [rdi],bh
    1211:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1214:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1215:	0e                   	(bad)  
    1216:	03 0e                	add    ecx,DWORD PTR [rsi]
    1218:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    121a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    121c:	00 00                	add    BYTE PTR [rax],al
    121e:	43                   	rex.XB
    121f:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    1222:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1225:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1226:	0e                   	(bad)  
    1227:	03 0e                	add    ecx,DWORD PTR [rsi]
    1229:	00 00                	add    BYTE PTR [rax],al
    122b:	00 01                	add    BYTE PTR [rcx],al
    122d:	05 00 49 13 00       	add    eax,0x134900
    1232:	00 02                	add    BYTE PTR [rdx],al
    1234:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1239:	0b 3b                	or     edi,DWORD PTR [rbx]
    123b:	0b 39                	or     edi,DWORD PTR [rcx]
    123d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1240:	38 0b                	cmp    BYTE PTR [rbx],cl
    1242:	00 00                	add    BYTE PTR [rax],al
    1244:	03 16                	add    edx,DWORD PTR [rsi]
    1246:	00 03                	add    BYTE PTR [rbx],al
    1248:	0e                   	(bad)  
    1249:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    124b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    124d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    124f:	49 13 00             	adc    rax,QWORD PTR [r8]
    1252:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    1255:	00 0b                	add    BYTE PTR [rbx],cl
    1257:	21 08                	and    DWORD PTR [rax],ecx
    1259:	49 13 00             	adc    rax,QWORD PTR [r8]
    125c:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19271377 <_end+0x18da7a7f>
    1262:	49 13 01             	adc    rax,QWORD PTR [r9]
    1265:	13 00                	adc    eax,DWORD PTR [rax]
    1267:	00 06                	add    BYTE PTR [rsi],al
    1269:	15 01 27 19 01       	adc    eax,0x1192701
    126e:	13 00                	adc    eax,DWORD PTR [rax]
    1270:	00 07                	add    BYTE PTR [rdi],al
    1272:	49 00 02             	rex.WB add BYTE PTR [r10],al
    1275:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    1278:	00 00                	add    BYTE PTR [rax],al
    127a:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e1580 <_end+0x39c17c88>
    1280:	0b 3b                	or     edi,DWORD PTR [rbx]
    1282:	05 39 0b 49 13       	add    eax,0x13490b39
    1287:	38 0b                	cmp    BYTE PTR [rbx],cl
    1289:	00 00                	add    BYTE PTR [rax],al
    128b:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a081591 <_end+0x39bb7c99>
    1291:	0b 3b                	or     edi,DWORD PTR [rbx]
    1293:	0b 39                	or     edi,DWORD PTR [rcx]
    1295:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1298:	38 0b                	cmp    BYTE PTR [rbx],cl
    129a:	00 00                	add    BYTE PTR [rax],al
    129c:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    129f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    12a1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    12a4:	0e                   	(bad)  
    12a5:	00 00                	add    BYTE PTR [rax],al
    12a7:	0b 26                	or     esp,DWORD PTR [rsi]
    12a9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    12ac:	00 00                	add    BYTE PTR [rax],al
    12ae:	0c 13                	or     al,0x13
    12b0:	01 03                	add    DWORD PTR [rbx],eax
    12b2:	0e                   	(bad)  
    12b3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    12b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    12b7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    12b9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    12bb:	01 13                	add    DWORD PTR [rbx],edx
    12bd:	00 00                	add    BYTE PTR [rax],al
    12bf:	0d 05 00 03 0e       	or     eax,0xe030005
    12c4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    12c6:	01 3b                	add    DWORD PTR [rbx],edi
    12c8:	05 39 0b 49 13       	add    eax,0x13490b39
    12cd:	02 17                	add    dl,BYTE PTR [rdi]
    12cf:	b7 42                	mov    bh,0x42
    12d1:	17                   	(bad)  
    12d2:	00 00                	add    BYTE PTR [rax],al
    12d4:	0e                   	(bad)  
    12d5:	34 00                	xor    al,0x0
    12d7:	03 08                	add    ecx,DWORD PTR [rax]
    12d9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    12db:	01 3b                	add    DWORD PTR [rbx],edi
    12dd:	05 39 0b 49 13       	add    eax,0x13490b39
    12e2:	02 18                	add    bl,BYTE PTR [rax]
    12e4:	00 00                	add    BYTE PTR [rax],al
    12e6:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
    12e9:	7d 01                	jge    12ec <__abi_tag-0x3ff054>
    12eb:	7f 13                	jg     1300 <__abi_tag-0x3ff040>
    12ed:	00 00                	add    BYTE PTR [rax],al
    12ef:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0e15f5 <_end+0x39c17cfd>
    12f5:	21 01                	and    DWORD PTR [rcx],eax
    12f7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    12f9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    12fb:	49 13 02             	adc    rax,QWORD PTR [r10]
    12fe:	17                   	(bad)  
    12ff:	b7 42                	mov    bh,0x42
    1301:	17                   	(bad)  
    1302:	00 00                	add    BYTE PTR [rax],al
    1304:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    1307:	03 0e                	add    ecx,DWORD PTR [rsi]
    1309:	3a 21                	cmp    ah,BYTE PTR [rcx]
    130b:	01 3b                	add    DWORD PTR [rbx],edi
    130d:	0b 39                	or     edi,DWORD PTR [rcx]
    130f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1312:	02 18                	add    bl,BYTE PTR [rax]
    1314:	00 00                	add    BYTE PTR [rax],al
    1316:	12 01                	adc    al,BYTE PTR [rcx]
    1318:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    131b:	01 13                	add    DWORD PTR [rbx],edx
    131d:	00 00                	add    BYTE PTR [rax],al
    131f:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
    1322:	03 0e                	add    ecx,DWORD PTR [rsi]
    1324:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1326:	01 3b                	add    DWORD PTR [rbx],edi
    1328:	0b 39                	or     edi,DWORD PTR [rcx]
    132a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    132d:	02 17                	add    dl,BYTE PTR [rdi]
    132f:	b7 42                	mov    bh,0x42
    1331:	17                   	(bad)  
    1332:	00 00                	add    BYTE PTR [rax],al
    1334:	14 28                	adc    al,0x28
    1336:	00 03                	add    BYTE PTR [rbx],al
    1338:	0e                   	(bad)  
    1339:	1c 0b                	sbb    al,0xb
    133b:	00 00                	add    BYTE PTR [rax],al
    133d:	15 13 01 0b 0b       	adc    eax,0xb0b0113
    1342:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1344:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1346:	39 21                	cmp    DWORD PTR [rcx],esp
    1348:	03 01                	add    eax,DWORD PTR [rcx]
    134a:	13 00                	adc    eax,DWORD PTR [rax]
    134c:	00 16                	add    BYTE PTR [rsi],dl
    134e:	0d 00 49 13 00       	or     eax,0x134900
    1353:	00 17                	add    BYTE PTR [rdi],dl
    1355:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    135a:	21 0b                	and    DWORD PTR [rbx],ecx
    135c:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912349b <_end+0x48c59ba3>
    1362:	13 38                	adc    edi,DWORD PTR [rax]
    1364:	05 00 00 18 34       	add    eax,0x34180000
    1369:	00 03                	add    BYTE PTR [rbx],al
    136b:	0e                   	(bad)  
    136c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    136e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491ead <_end+0x12fc85b5>
    1374:	3f                   	(bad)  
    1375:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1378:	00 00                	add    BYTE PTR [rax],al
    137a:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
    137d:	7d 01                	jge    1380 <__abi_tag-0x3fefc0>
    137f:	7f 13                	jg     1394 <__abi_tag-0x3fefac>
    1381:	01 13                	add    DWORD PTR [rbx],edx
    1383:	00 00                	add    BYTE PTR [rax],al
    1385:	1a 21                	sbb    ah,BYTE PTR [rcx]
    1387:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    138a:	2f                   	(bad)  
    138b:	0b 00                	or     eax,DWORD PTR [rax]
    138d:	00 1b                	add    BYTE PTR [rbx],bl
    138f:	17                   	(bad)  
    1390:	01 0b                	add    DWORD PTR [rbx],ecx
    1392:	21 10                	and    DWORD PTR [rax],edx
    1394:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1396:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1398:	39 21                	cmp    DWORD PTR [rcx],esp
    139a:	02 01                	add    al,BYTE PTR [rcx]
    139c:	13 00                	adc    eax,DWORD PTR [rax]
    139e:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
    13a5:	0b 3b                	or     edi,DWORD PTR [rbx]
    13a7:	0b 39                	or     edi,DWORD PTR [rcx]
    13a9:	21 07                	and    DWORD PTR [rdi],eax
    13ab:	49 13 00             	adc    rax,QWORD PTR [r8]
    13ae:	00 1d 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],bl        # 134913c1 <_end+0x12fc7ac9>
    13b4:	38 0b                	cmp    BYTE PTR [rbx],cl
    13b6:	00 00                	add    BYTE PTR [rax],al
    13b8:	1e                   	(bad)  
    13b9:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    13bc:	19 03                	sbb    DWORD PTR [rbx],eax
    13be:	0e                   	(bad)  
    13bf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    13c1:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19271f00 <_end+0x18da8608>
    13c7:	3c 19                	cmp    al,0x19
    13c9:	01 13                	add    DWORD PTR [rbx],edx
    13cb:	00 00                	add    BYTE PTR [rax],al
    13cd:	1f                   	(bad)  
    13ce:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    13d1:	19 03                	sbb    DWORD PTR [rbx],eax
    13d3:	0e                   	(bad)  
    13d4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    13d6:	0d 3b 05 39 0b       	or     eax,0xb39053b
    13db:	27                   	(bad)  
    13dc:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    13df:	3c 19                	cmp    al,0x19
    13e1:	00 00                	add    BYTE PTR [rax],al
    13e3:	20 2e                	and    BYTE PTR [rsi],ch
    13e5:	01 3f                	add    DWORD PTR [rdi],edi
    13e7:	19 03                	sbb    DWORD PTR [rbx],eax
    13e9:	0e                   	(bad)  
    13ea:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    13ec:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    13ee:	39 0b                	cmp    DWORD PTR [rbx],ecx
    13f0:	27                   	(bad)  
    13f1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    13f4:	3c 19                	cmp    al,0x19
    13f6:	01 13                	add    DWORD PTR [rbx],edx
    13f8:	00 00                	add    BYTE PTR [rax],al
    13fa:	21 16                	and    DWORD PTR [rsi],edx
    13fc:	00 03                	add    BYTE PTR [rbx],al
    13fe:	0e                   	(bad)  
    13ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1401:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13491f40 <_end+0x12fc8648>
    1407:	00 00                	add    BYTE PTR [rax],al
    1409:	22 0d 00 03 08 3a    	and    cl,BYTE PTR [rip+0x3a080300]        # 3a08170f <_end+0x39bb7e17>
    140f:	21 09                	and    DWORD PTR [rcx],ecx
    1411:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1413:	39 21                	cmp    DWORD PTR [rcx],esp
    1415:	07                   	(bad)  
    1416:	49 13 00             	adc    rax,QWORD PTR [r8]
    1419:	00 23                	add    BYTE PTR [rbx],ah
    141b:	15 00 27 19 49       	adc    eax,0x49192700
    1420:	13 00                	adc    eax,DWORD PTR [rax]
    1422:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
    1425:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1428:	2f                   	(bad)  
    1429:	05 00 00 25 13       	add    eax,0x13250000
    142e:	01 03                	add    DWORD PTR [rbx],eax
    1430:	0e                   	(bad)  
    1431:	0b 21                	or     esp,DWORD PTR [rcx]
    1433:	10 3a                	adc    BYTE PTR [rdx],bh
    1435:	21 0d 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],ecx        # 21391976 <_end+0x20ec807e>
    143b:	10 01                	adc    BYTE PTR [rcx],al
    143d:	13 00                	adc    eax,DWORD PTR [rax]
    143f:	00 26                	add    BYTE PTR [rsi],ah
    1441:	0d 00 03 08 3a       	or     eax,0x3a080300
    1446:	21 0d 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],ecx        # 21391987 <_end+0x20ec808f>
    144c:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    144f:	38 0b                	cmp    BYTE PTR [rbx],cl
    1451:	00 00                	add    BYTE PTR [rax],al
    1453:	27                   	(bad)  
    1454:	34 00                	xor    al,0x0
    1456:	03 0e                	add    ecx,DWORD PTR [rsi]
    1458:	3a 21                	cmp    ah,BYTE PTR [rcx]
    145a:	0f 3b                	(bad)  
    145c:	0b 39                	or     edi,DWORD PTR [rcx]
    145e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1461:	3f                   	(bad)  
    1462:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1465:	00 00                	add    BYTE PTR [rax],al
    1467:	28 2e                	sub    BYTE PTR [rsi],ch
    1469:	01 3f                	add    DWORD PTR [rdi],edi
    146b:	19 03                	sbb    DWORD PTR [rbx],eax
    146d:	0e                   	(bad)  
    146e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1470:	01 3b                	add    DWORD PTR [rbx],edi
    1472:	05 39 21 0d 27       	add    eax,0x270d2139
    1477:	19 11                	sbb    DWORD PTR [rcx],edx
    1479:	01 12                	add    DWORD PTR [rdx],edx
    147b:	07                   	(bad)  
    147c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1480:	01 13                	add    DWORD PTR [rbx],edx
    1482:	00 00                	add    BYTE PTR [rax],al
    1484:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    1487:	03 08                	add    ecx,DWORD PTR [rax]
    1489:	3a 21                	cmp    ah,BYTE PTR [rcx]
    148b:	01 3b                	add    DWORD PTR [rbx],edi
    148d:	0b 39                	or     edi,DWORD PTR [rcx]
    148f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1492:	02 17                	add    dl,BYTE PTR [rdi]
    1494:	b7 42                	mov    bh,0x42
    1496:	17                   	(bad)  
    1497:	00 00                	add    BYTE PTR [rax],al
    1499:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
    149c:	03 08                	add    ecx,DWORD PTR [rax]
    149e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    14a0:	01 3b                	add    DWORD PTR [rbx],edi
    14a2:	0b 39                	or     edi,DWORD PTR [rcx]
    14a4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    14a7:	02 18                	add    bl,BYTE PTR [rax]
    14a9:	00 00                	add    BYTE PTR [rax],al
    14ab:	2b 48 01             	sub    ecx,DWORD PTR [rax+0x1]
    14ae:	7d 01                	jge    14b1 <__abi_tag-0x3fee8f>
    14b0:	82                   	(bad)  
    14b1:	01 19                	add    DWORD PTR [rcx],ebx
    14b3:	7f 13                	jg     14c8 <__abi_tag-0x3fee78>
    14b5:	01 13                	add    DWORD PTR [rbx],edx
    14b7:	00 00                	add    BYTE PTR [rax],al
    14b9:	2c 11                	sub    al,0x11
    14bb:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b27cf <_end+0x2be8ed7>
    14c1:	1f                   	(bad)  
    14c2:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    14c4:	11 01                	adc    DWORD PTR [rcx],eax
    14c6:	12 07                	adc    al,BYTE PTR [rdi]
    14c8:	10 17                	adc    BYTE PTR [rdi],dl
    14ca:	00 00                	add    BYTE PTR [rax],al
    14cc:	2d 24 00 0b 0b       	sub    eax,0xb0b0024
    14d1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    14d4:	08 00                	or     BYTE PTR [rax],al
    14d6:	00 2e                	add    BYTE PTR [rsi],ch
    14d8:	35 00 49 13 00       	xor    eax,0x134900
    14dd:	00 2f                	add    BYTE PTR [rdi],ch
    14df:	0f 00 0b             	str    WORD PTR [rbx]
    14e2:	0b 00                	or     eax,DWORD PTR [rax]
    14e4:	00 30                	add    BYTE PTR [rax],dh
    14e6:	26 00 00             	es add BYTE PTR [rax],al
    14e9:	00 31                	add    BYTE PTR [rcx],dh
    14eb:	15 00 27 19 00       	adc    eax,0x192700
    14f0:	00 32                	add    BYTE PTR [rdx],dh
    14f2:	04 01                	add    al,0x1
    14f4:	03 0e                	add    ecx,DWORD PTR [rsi]
    14f6:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    14f9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    14fc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    14fe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1500:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1502:	01 13                	add    DWORD PTR [rbx],edx
    1504:	00 00                	add    BYTE PTR [rax],al
    1506:	33 13                	xor    edx,DWORD PTR [rbx]
    1508:	00 03                	add    BYTE PTR [rbx],al
    150a:	0e                   	(bad)  
    150b:	3c 19                	cmp    al,0x19
    150d:	00 00                	add    BYTE PTR [rax],al
    150f:	34 13                	xor    al,0x13
    1511:	01 03                	add    DWORD PTR [rbx],eax
    1513:	0e                   	(bad)  
    1514:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b2054 <_end+0x4ee875c>
    151a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    151c:	01 13                	add    DWORD PTR [rbx],edx
    151e:	00 00                	add    BYTE PTR [rax],al
    1520:	35 16 00 03 0e       	xor    eax,0xe030016
    1525:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1527:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1529:	39 0b                	cmp    DWORD PTR [rbx],ecx
    152b:	00 00                	add    BYTE PTR [rax],al
    152d:	36 13 01             	ss adc eax,DWORD PTR [rcx]
    1530:	03 0e                	add    ecx,DWORD PTR [rsi]
    1532:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3b2072 <_end+0xaee877a>
    1538:	39 0b                	cmp    DWORD PTR [rbx],ecx
    153a:	01 13                	add    DWORD PTR [rbx],edx
    153c:	00 00                	add    BYTE PTR [rax],al
    153e:	37                   	(bad)  
    153f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1542:	19 03                	sbb    DWORD PTR [rbx],eax
    1544:	0e                   	(bad)  
    1545:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1547:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272086 <_end+0x18da878e>
    154d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1551:	01 13                	add    DWORD PTR [rbx],edx
    1553:	00 00                	add    BYTE PTR [rax],al
    1555:	38 2e                	cmp    BYTE PTR [rsi],ch
    1557:	01 3f                	add    DWORD PTR [rdi],edi
    1559:	19 03                	sbb    DWORD PTR [rbx],eax
    155b:	0e                   	(bad)  
    155c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    155e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1560:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1562:	27                   	(bad)  
    1563:	19 11                	sbb    DWORD PTR [rcx],edx
    1565:	01 12                	add    DWORD PTR [rdx],edx
    1567:	07                   	(bad)  
    1568:	40 18 01             	rex sbb BYTE PTR [rcx],al
    156b:	13 00                	adc    eax,DWORD PTR [rax]
    156d:	00 39                	add    BYTE PTR [rcx],bh
    156f:	0b 01                	or     eax,DWORD PTR [rcx]
    1571:	55                   	push   rbp
    1572:	17                   	(bad)  
    1573:	01 13                	add    DWORD PTR [rbx],edx
    1575:	00 00                	add    BYTE PTR [rax],al
    1577:	3a 48 01             	cmp    cl,BYTE PTR [rax+0x1]
    157a:	7d 01                	jge    157d <__abi_tag-0x3fedc3>
    157c:	7f 13                	jg     1591 <__abi_tag-0x3fedaf>
    157e:	00 00                	add    BYTE PTR [rax],al
    1580:	3b 48 01             	cmp    ecx,DWORD PTR [rax+0x1]
    1583:	7d 01                	jge    1586 <__abi_tag-0x3fedba>
    1585:	01 13                	add    DWORD PTR [rbx],edx
    1587:	00 00                	add    BYTE PTR [rax],al
    1589:	3c 2e                	cmp    al,0x2e
    158b:	01 3f                	add    DWORD PTR [rdi],edi
    158d:	19 03                	sbb    DWORD PTR [rbx],eax
    158f:	0e                   	(bad)  
    1590:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1592:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1594:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1596:	27                   	(bad)  
    1597:	19 11                	sbb    DWORD PTR [rcx],edx
    1599:	01 12                	add    DWORD PTR [rdx],edx
    159b:	07                   	(bad)  
    159c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    15a0:	01 13                	add    DWORD PTR [rbx],edx
    15a2:	00 00                	add    BYTE PTR [rax],al
    15a4:	3d 2e 00 3f 19       	cmp    eax,0x193f002e
    15a9:	3c 19                	cmp    al,0x19
    15ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    15ac:	0e                   	(bad)  
    15ad:	03 0e                	add    ecx,DWORD PTR [rsi]
    15af:	00 00                	add    BYTE PTR [rax],al
    15b1:	00 01                	add    BYTE PTR [rcx],al
    15b3:	05 00 49 13 00       	add    eax,0x134900
    15b8:	00 02                	add    BYTE PTR [rdx],al
    15ba:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    15bf:	0b 3b                	or     edi,DWORD PTR [rbx]
    15c1:	0b 39                	or     edi,DWORD PTR [rcx]
    15c3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    15c6:	38 0b                	cmp    BYTE PTR [rbx],cl
    15c8:	00 00                	add    BYTE PTR [rax],al
    15ca:	03 0f                	add    ecx,DWORD PTR [rdi]
    15cc:	00 0b                	add    BYTE PTR [rbx],cl
    15ce:	21 08                	and    DWORD PTR [rax],ecx
    15d0:	49 13 00             	adc    rax,QWORD PTR [r8]
    15d3:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    15d6:	00 02                	add    BYTE PTR [rdx],al
    15d8:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    15db:	00 00                	add    BYTE PTR [rax],al
    15dd:	05 05 00 03 08       	add    eax,0x8030005
    15e2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    15e4:	01 3b                	add    DWORD PTR [rbx],edi
    15e6:	0b 39                	or     edi,DWORD PTR [rcx]
    15e8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    15eb:	02 18                	add    bl,BYTE PTR [rax]
    15ed:	00 00                	add    BYTE PTR [rax],al
    15ef:	06                   	(bad)  
    15f0:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    15f5:	21 06                	and    DWORD PTR [rsi],eax
    15f7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492136 <_end+0x12fc883e>
    15fd:	38 0b                	cmp    BYTE PTR [rbx],cl
    15ff:	00 00                	add    BYTE PTR [rax],al
    1601:	07                   	(bad)  
    1602:	28 00                	sub    BYTE PTR [rax],al
    1604:	03 0e                	add    ecx,DWORD PTR [rsi]
    1606:	1c 0b                	sbb    al,0xb
    1608:	00 00                	add    BYTE PTR [rax],al
    160a:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a081910 <_end+0x39bb8018>
    1610:	0b 3b                	or     edi,DWORD PTR [rbx]
    1612:	0b 39                	or     edi,DWORD PTR [rcx]
    1614:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1617:	38 0b                	cmp    BYTE PTR [rbx],cl
    1619:	00 00                	add    BYTE PTR [rax],al
    161b:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
    161e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1620:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1623:	0e                   	(bad)  
    1624:	00 00                	add    BYTE PTR [rax],al
    1626:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    1629:	03 08                	add    ecx,DWORD PTR [rax]
    162b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    162d:	01 3b                	add    DWORD PTR [rbx],edi
    162f:	05 39 0b 49 13       	add    eax,0x13490b39
    1634:	02 17                	add    dl,BYTE PTR [rdi]
    1636:	b7 42                	mov    bh,0x42
    1638:	17                   	(bad)  
    1639:	00 00                	add    BYTE PTR [rax],al
    163b:	0b 05 00 03 08 3a    	or     eax,DWORD PTR [rip+0x3a080300]        # 3a081941 <_end+0x39bb8049>
    1641:	21 01                	and    DWORD PTR [rcx],eax
    1643:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1645:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1647:	49 13 02             	adc    rax,QWORD PTR [r10]
    164a:	17                   	(bad)  
    164b:	b7 42                	mov    bh,0x42
    164d:	17                   	(bad)  
    164e:	00 00                	add    BYTE PTR [rax],al
    1650:	0c 16                	or     al,0x16
    1652:	00 03                	add    BYTE PTR [rbx],al
    1654:	0e                   	(bad)  
    1655:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1657:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1659:	39 0b                	cmp    DWORD PTR [rbx],ecx
    165b:	49 13 00             	adc    rax,QWORD PTR [r8]
    165e:	00 0d 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],cl        # e031669 <_end+0xdb67d71>
    1664:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1666:	01 3b                	add    DWORD PTR [rbx],edi
    1668:	0b 39                	or     edi,DWORD PTR [rcx]
    166a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    166d:	02 17                	add    dl,BYTE PTR [rdi]
    166f:	b7 42                	mov    bh,0x42
    1671:	17                   	(bad)  
    1672:	00 00                	add    BYTE PTR [rax],al
    1674:	0e                   	(bad)  
    1675:	34 00                	xor    al,0x0
    1677:	03 08                	add    ecx,DWORD PTR [rax]
    1679:	3a 21                	cmp    ah,BYTE PTR [rcx]
    167b:	01 3b                	add    DWORD PTR [rbx],edi
    167d:	0b 39                	or     edi,DWORD PTR [rcx]
    167f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1682:	02 17                	add    dl,BYTE PTR [rdi]
    1684:	b7 42                	mov    bh,0x42
    1686:	17                   	(bad)  
    1687:	00 00                	add    BYTE PTR [rax],al
    1689:	0f 15 01             	unpckhps xmm0,XMMWORD PTR [rcx]
    168c:	27                   	(bad)  
    168d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1690:	01 13                	add    DWORD PTR [rbx],edx
    1692:	00 00                	add    BYTE PTR [rax],al
    1694:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0e199a <_end+0x39c180a2>
    169a:	21 01                	and    DWORD PTR [rcx],eax
    169c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134921db <_end+0x12fc88e3>
    16a2:	02 17                	add    dl,BYTE PTR [rdi]
    16a4:	b7 42                	mov    bh,0x42
    16a6:	17                   	(bad)  
    16a7:	00 00                	add    BYTE PTR [rax],al
    16a9:	11 05 00 31 13 02    	adc    DWORD PTR [rip+0x2133100],eax        # 21347af <_end+0x1c6aeb7>
    16af:	17                   	(bad)  
    16b0:	b7 42                	mov    bh,0x42
    16b2:	17                   	(bad)  
    16b3:	00 00                	add    BYTE PTR [rax],al
    16b5:	12 15 01 27 19 01    	adc    dl,BYTE PTR [rip+0x1192701]        # 1193dbc <_end+0xcca4c4>
    16bb:	13 00                	adc    eax,DWORD PTR [rax]
    16bd:	00 13                	add    BYTE PTR [rbx],dl
    16bf:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    16c3:	00 00                	add    BYTE PTR [rax],al
    16c5:	14 13                	adc    al,0x13
    16c7:	01 03                	add    DWORD PTR [rbx],eax
    16c9:	0e                   	(bad)  
    16ca:	0b 0b                	or     ecx,DWORD PTR [rbx]
    16cc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    16ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    16d0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    16d2:	01 13                	add    DWORD PTR [rbx],edx
    16d4:	00 00                	add    BYTE PTR [rax],al
    16d6:	15 34 00 03 0e       	adc    eax,0xe030034
    16db:	3a 21                	cmp    ah,BYTE PTR [rcx]
    16dd:	06                   	(bad)  
    16de:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349221d <_end+0x12fc8925>
    16e4:	3f                   	(bad)  
    16e5:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    16e8:	00 00                	add    BYTE PTR [rax],al
    16ea:	16                   	(bad)  
    16eb:	34 00                	xor    al,0x0
    16ed:	03 0e                	add    ecx,DWORD PTR [rsi]
    16ef:	3a 21                	cmp    ah,BYTE PTR [rcx]
    16f1:	01 3b                	add    DWORD PTR [rbx],edi
    16f3:	0b 39                	or     edi,DWORD PTR [rcx]
    16f5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    16f8:	02 18                	add    bl,BYTE PTR [rax]
    16fa:	00 00                	add    BYTE PTR [rax],al
    16fc:	17                   	(bad)  
    16fd:	2e 01 03             	cs add DWORD PTR [rbx],eax
    1700:	0e                   	(bad)  
    1701:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1703:	01 3b                	add    DWORD PTR [rbx],edi
    1705:	0b 39                	or     edi,DWORD PTR [rcx]
    1707:	0b 27                	or     esp,DWORD PTR [rdi]
    1709:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    170c:	11 01                	adc    DWORD PTR [rcx],eax
    170e:	12 07                	adc    al,BYTE PTR [rdi]
    1710:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1714:	01 13                	add    DWORD PTR [rbx],edx
    1716:	00 00                	add    BYTE PTR [rax],al
    1718:	18 05 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],al        # 3a0e1a1e <_end+0x39c18126>
    171e:	21 01                	and    DWORD PTR [rcx],eax
    1720:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1722:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1724:	49 13 02             	adc    rax,QWORD PTR [r10]
    1727:	18 00                	sbb    BYTE PTR [rax],al
    1729:	00 19                	add    BYTE PTR [rcx],bl
    172b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    172e:	19 03                	sbb    DWORD PTR [rbx],eax
    1730:	0e                   	(bad)  
    1731:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1733:	01 3b                	add    DWORD PTR [rbx],edi
    1735:	0b 39                	or     edi,DWORD PTR [rcx]
    1737:	21 06                	and    DWORD PTR [rsi],eax
    1739:	27                   	(bad)  
    173a:	19 11                	sbb    DWORD PTR [rcx],edx
    173c:	01 12                	add    DWORD PTR [rdx],edx
    173e:	07                   	(bad)  
    173f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1743:	01 13                	add    DWORD PTR [rbx],edx
    1745:	00 00                	add    BYTE PTR [rax],al
    1747:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
    174a:	31 13                	xor    DWORD PTR [rbx],edx
    174c:	02 17                	add    dl,BYTE PTR [rdi]
    174e:	b7 42                	mov    bh,0x42
    1750:	17                   	(bad)  
    1751:	00 00                	add    BYTE PTR [rax],al
    1753:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    1756:	7d 01                	jge    1759 <__abi_tag-0x3febe7>
    1758:	01 13                	add    DWORD PTR [rbx],edx
    175a:	00 00                	add    BYTE PTR [rax],al
    175c:	1c 01                	sbb    al,0x1
    175e:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    1761:	01 13                	add    DWORD PTR [rbx],edx
    1763:	00 00                	add    BYTE PTR [rax],al
    1765:	1d 13 01 0b 0b       	sbb    eax,0xb0b0113
    176a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    176c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    176e:	39 21                	cmp    DWORD PTR [rcx],esp
    1770:	03 01                	add    eax,DWORD PTR [rcx]
    1772:	13 00                	adc    eax,DWORD PTR [rax]
    1774:	00 1e                	add    BYTE PTR [rsi],bl
    1776:	0d 00 49 13 00       	or     eax,0x134900
    177b:	00 1f                	add    BYTE PTR [rdi],bl
    177d:	0d 00 49 13 38       	or     eax,0x38134900
    1782:	0b 00                	or     eax,DWORD PTR [rax]
    1784:	00 20                	add    BYTE PTR [rax],ah
    1786:	0d 00 03 08 3a       	or     eax,0x3a080300
    178b:	21 06                	and    DWORD PTR [rsi],eax
    178d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134922cc <_end+0x12fc89d4>
    1793:	38 0b                	cmp    BYTE PTR [rbx],cl
    1795:	00 00                	add    BYTE PTR [rax],al
    1797:	21 2e                	and    DWORD PTR [rsi],ebp
    1799:	01 03                	add    DWORD PTR [rbx],eax
    179b:	0e                   	(bad)  
    179c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    179e:	01 3b                	add    DWORD PTR [rbx],edi
    17a0:	0b 39                	or     edi,DWORD PTR [rcx]
    17a2:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 11130cf <_end+0xc497d7>
    17a8:	12 07                	adc    al,BYTE PTR [rdi]
    17aa:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    17ae:	01 13                	add    DWORD PTR [rbx],edx
    17b0:	00 00                	add    BYTE PTR [rax],al
    17b2:	22 05 00 03 0e 3a    	and    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e1ab8 <_end+0x39c181c0>
    17b8:	21 01                	and    DWORD PTR [rcx],eax
    17ba:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    17bc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    17be:	49 13 00             	adc    rax,QWORD PTR [r8]
    17c1:	00 23                	add    BYTE PTR [rbx],ah
    17c3:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    17c7:	7f 13                	jg     17dc <__abi_tag-0x3feb64>
    17c9:	00 00                	add    BYTE PTR [rax],al
    17cb:	24 21                	and    al,0x21
    17cd:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    17d0:	2f                   	(bad)  
    17d1:	0b 00                	or     eax,DWORD PTR [rax]
    17d3:	00 25 17 01 0b 21    	add    BYTE PTR [rip+0x210b0117],ah        # 210b18f0 <_end+0x20be7ff8>
    17d9:	10 3a                	adc    BYTE PTR [rdx],bh
    17db:	0b 3b                	or     edi,DWORD PTR [rbx]
    17dd:	0b 39                	or     edi,DWORD PTR [rcx]
    17df:	21 02                	and    DWORD PTR [rdx],eax
    17e1:	01 13                	add    DWORD PTR [rbx],edx
    17e3:	00 00                	add    BYTE PTR [rax],al
    17e5:	26 0d 00 03 0e 3a    	es or  eax,0x3a0e0300
    17eb:	0b 3b                	or     edi,DWORD PTR [rbx]
    17ed:	0b 39                	or     edi,DWORD PTR [rcx]
    17ef:	21 07                	and    DWORD PTR [rdi],eax
    17f1:	49 13 00             	adc    rax,QWORD PTR [r8]
    17f4:	00 27                	add    BYTE PTR [rdi],ah
    17f6:	13 01                	adc    eax,DWORD PTR [rcx]
    17f8:	03 0e                	add    ecx,DWORD PTR [rsi]
    17fa:	0b 0b                	or     ecx,DWORD PTR [rbx]
    17fc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    17fe:	06                   	(bad)  
    17ff:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 1301233e <_end+0x12b48a46>
    1805:	00 00                	add    BYTE PTR [rax],al
    1807:	28 2e                	sub    BYTE PTR [rsi],ch
    1809:	01 3f                	add    DWORD PTR [rdi],edi
    180b:	19 03                	sbb    DWORD PTR [rbx],eax
    180d:	0e                   	(bad)  
    180e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1810:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1812:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1814:	27                   	(bad)  
    1815:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1818:	3c 19                	cmp    al,0x19
    181a:	01 13                	add    DWORD PTR [rbx],edx
    181c:	00 00                	add    BYTE PTR [rax],al
    181e:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    1821:	03 0e                	add    ecx,DWORD PTR [rsi]
    1823:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1825:	01 3b                	add    DWORD PTR [rbx],edi
    1827:	0b 39                	or     edi,DWORD PTR [rcx]
    1829:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    182c:	02 17                	add    dl,BYTE PTR [rdi]
    182e:	b7 42                	mov    bh,0x42
    1830:	17                   	(bad)  
    1831:	00 00                	add    BYTE PTR [rax],al
    1833:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
    1836:	31 13                	xor    DWORD PTR [rbx],edx
    1838:	00 00                	add    BYTE PTR [rax],al
    183a:	2b 48 01             	sub    ecx,DWORD PTR [rax+0x1]
    183d:	7d 01                	jge    1840 <__abi_tag-0x3feb00>
    183f:	7f 13                	jg     1854 <__abi_tag-0x3feaec>
    1841:	01 13                	add    DWORD PTR [rbx],edx
    1843:	00 00                	add    BYTE PTR [rax],al
    1845:	2c 16                	sub    al,0x16
    1847:	00 03                	add    BYTE PTR [rbx],al
    1849:	0e                   	(bad)  
    184a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    184c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349238b <_end+0x12fc8a93>
    1852:	00 00                	add    BYTE PTR [rax],al
    1854:	2d 0d 00 03 08       	sub    eax,0x803000d
    1859:	3a 21                	cmp    ah,BYTE PTR [rcx]
    185b:	04 3b                	add    al,0x3b
    185d:	0b 39                	or     edi,DWORD PTR [rcx]
    185f:	21 07                	and    DWORD PTR [rdi],eax
    1861:	49 13 00             	adc    rax,QWORD PTR [r8]
    1864:	00 2e                	add    BYTE PTR [rsi],ch
    1866:	04 01                	add    al,0x1
    1868:	3e 21 07             	ds and DWORD PTR [rdi],eax
    186b:	0b 21                	or     esp,DWORD PTR [rcx]
    186d:	04 49                	add    al,0x49
    186f:	13 3a                	adc    edi,DWORD PTR [rdx]
    1871:	21 06                	and    DWORD PTR [rsi],eax
    1873:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 10639b2 <_end+0xb9a0ba>
    1879:	13 00                	adc    eax,DWORD PTR [rax]
    187b:	00 2f                	add    BYTE PTR [rdi],ch
    187d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1880:	19 03                	sbb    DWORD PTR [rbx],eax
    1882:	0e                   	(bad)  
    1883:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1885:	08 3b                	or     BYTE PTR [rbx],bh
    1887:	05 39 21 0e 27       	add    eax,0x270e2139
    188c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    188f:	3c 19                	cmp    al,0x19
    1891:	01 13                	add    DWORD PTR [rbx],edx
    1893:	00 00                	add    BYTE PTR [rax],al
    1895:	30 2e                	xor    BYTE PTR [rsi],ch
    1897:	01 3f                	add    DWORD PTR [rdi],edi
    1899:	19 03                	sbb    DWORD PTR [rbx],eax
    189b:	0e                   	(bad)  
    189c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    189e:	03 3b                	add    edi,DWORD PTR [rbx]
    18a0:	0b 39                	or     edi,DWORD PTR [rcx]
    18a2:	21 1a                	and    DWORD PTR [rdx],ebx
    18a4:	27                   	(bad)  
    18a5:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    18a8:	01 13                	add    DWORD PTR [rbx],edx
    18aa:	00 00                	add    BYTE PTR [rax],al
    18ac:	31 2e                	xor    DWORD PTR [rsi],ebp
    18ae:	01 03                	add    DWORD PTR [rbx],eax
    18b0:	0e                   	(bad)  
    18b1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    18b3:	01 3b                	add    DWORD PTR [rbx],edi
    18b5:	05 39 21 0e 27       	add    eax,0x270e2139
    18ba:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    18bd:	11 01                	adc    DWORD PTR [rcx],eax
    18bf:	12 07                	adc    al,BYTE PTR [rdi]
    18c1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    18c5:	01 13                	add    DWORD PTR [rbx],edx
    18c7:	00 00                	add    BYTE PTR [rax],al
    18c9:	32 05 00 03 08 3a    	xor    al,BYTE PTR [rip+0x3a080300]        # 3a081bcf <_end+0x39bb82d7>
    18cf:	21 01                	and    DWORD PTR [rcx],eax
    18d1:	3b 05 39 21 34 49    	cmp    eax,DWORD PTR [rip+0x49342139]        # 49343a10 <_end+0x48e7a118>
    18d7:	13 02                	adc    eax,DWORD PTR [rdx]
    18d9:	17                   	(bad)  
    18da:	b7 42                	mov    bh,0x42
    18dc:	17                   	(bad)  
    18dd:	00 00                	add    BYTE PTR [rax],al
    18df:	33 48 01             	xor    ecx,DWORD PTR [rax+0x1]
    18e2:	7d 01                	jge    18e5 <__abi_tag-0x3fea5b>
    18e4:	82                   	(bad)  
    18e5:	01 19                	add    DWORD PTR [rcx],ebx
    18e7:	00 00                	add    BYTE PTR [rax],al
    18e9:	34 2e                	xor    al,0x2e
    18eb:	01 3f                	add    DWORD PTR [rdi],edi
    18ed:	19 03                	sbb    DWORD PTR [rbx],eax
    18ef:	0e                   	(bad)  
    18f0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    18f2:	01 3b                	add    DWORD PTR [rbx],edi
    18f4:	0b 39                	or     edi,DWORD PTR [rcx]
    18f6:	21 06                	and    DWORD PTR [rsi],eax
    18f8:	27                   	(bad)  
    18f9:	19 20                	sbb    DWORD PTR [rax],esp
    18fb:	21 01                	and    DWORD PTR [rcx],eax
    18fd:	01 13                	add    DWORD PTR [rbx],edx
    18ff:	00 00                	add    BYTE PTR [rax],al
    1901:	35 34 00 03 0e       	xor    eax,0xe030034
    1906:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1908:	01 3b                	add    DWORD PTR [rbx],edi
    190a:	0b 39                	or     edi,DWORD PTR [rcx]
    190c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    190f:	00 00                	add    BYTE PTR [rax],al
    1911:	36 34 00             	ss xor al,0x0
    1914:	03 08                	add    ecx,DWORD PTR [rax]
    1916:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1918:	01 3b                	add    DWORD PTR [rbx],edi
    191a:	0b 39                	or     edi,DWORD PTR [rcx]
    191c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    191f:	00 00                	add    BYTE PTR [rax],al
    1921:	37                   	(bad)  
    1922:	1d 01 31 13 52       	sbb    eax,0x52133101
    1927:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    192d:	58                   	pop    rax
    192e:	21 01                	and    DWORD PTR [rcx],eax
    1930:	59                   	pop    rcx
    1931:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    1934:	03 01                	add    eax,DWORD PTR [rcx]
    1936:	13 00                	adc    eax,DWORD PTR [rax]
    1938:	00 38                	add    BYTE PTR [rax],bh
    193a:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    193e:	82                   	(bad)  
    193f:	01 19                	add    DWORD PTR [rcx],ebx
    1941:	7f 13                	jg     1956 <__abi_tag-0x3fe9ea>
    1943:	00 00                	add    BYTE PTR [rax],al
    1945:	39 11                	cmp    DWORD PTR [rcx],edx
    1947:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b2c5b <_end+0x2be9363>
    194d:	1f                   	(bad)  
    194e:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    1950:	11 01                	adc    DWORD PTR [rcx],eax
    1952:	12 07                	adc    al,BYTE PTR [rdi]
    1954:	10 17                	adc    BYTE PTR [rdi],dl
    1956:	00 00                	add    BYTE PTR [rax],al
    1958:	3a 24 00             	cmp    ah,BYTE PTR [rax+rax*1]
    195b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    195d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1960:	08 00                	or     BYTE PTR [rax],al
    1962:	00 3b                	add    BYTE PTR [rbx],bh
    1964:	35 00 49 13 00       	xor    eax,0x134900
    1969:	00 3c 0f             	add    BYTE PTR [rdi+rcx*1],bh
    196c:	00 0b                	add    BYTE PTR [rbx],cl
    196e:	0b 00                	or     eax,DWORD PTR [rax]
    1970:	00 3d 26 00 00 00    	add    BYTE PTR [rip+0x26],bh        # 199c <__abi_tag-0x3fe9a4>
    1976:	3e 15 00 27 19 00    	ds adc eax,0x192700
    197c:	00 3f                	add    BYTE PTR [rdi],bh
    197e:	13 00                	adc    eax,DWORD PTR [rax]
    1980:	03 0e                	add    ecx,DWORD PTR [rsi]
    1982:	3c 19                	cmp    al,0x19
    1984:	00 00                	add    BYTE PTR [rax],al
    1986:	40 04 01             	rex add al,0x1
    1989:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    198c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    198f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1991:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1993:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1995:	01 13                	add    DWORD PTR [rbx],edx
    1997:	00 00                	add    BYTE PTR [rax],al
    1999:	41 13 01             	adc    eax,DWORD PTR [r9]
    199c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    199e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    19a0:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130124df <_end+0x12b48be7>
    19a6:	00 00                	add    BYTE PTR [rax],al
    19a8:	42 0d 00 03 08 3a    	rex.X or eax,0x3a080300
    19ae:	0b 3b                	or     edi,DWORD PTR [rbx]
    19b0:	05 39 0b 49 13       	add    eax,0x13490b39
    19b5:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    19ba:	00 43 0d             	add    BYTE PTR [rbx+0xd],al
    19bd:	00 03                	add    BYTE PTR [rbx],al
    19bf:	0e                   	(bad)  
    19c0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    19c2:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492501 <_end+0x12fc8c09>
    19c8:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    19cd:	00 44 17 01          	add    BYTE PTR [rdi+rdx*1+0x1],al
    19d1:	0b 0b                	or     ecx,DWORD PTR [rbx]
    19d3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    19d5:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13012514 <_end+0x12b48c1c>
    19db:	00 00                	add    BYTE PTR [rax],al
    19dd:	45 0d 00 03 08 3a    	rex.RB or eax,0x3a080300
    19e3:	0b 3b                	or     edi,DWORD PTR [rbx]
    19e5:	05 39 0b 49 13       	add    eax,0x13490b39
    19ea:	00 00                	add    BYTE PTR [rax],al
    19ec:	46 0d 00 03 0e 3a    	rex.RX or eax,0x3a0e0300
    19f2:	0b 3b                	or     edi,DWORD PTR [rbx]
    19f4:	05 39 0b 49 13       	add    eax,0x13490b39
    19f9:	00 00                	add    BYTE PTR [rax],al
    19fb:	47 21 00             	rex.RXB and DWORD PTR [r8],r8d
    19fe:	49 13 37             	adc    rsi,QWORD PTR [r15]
    1a01:	0b 00                	or     eax,DWORD PTR [rax]
    1a03:	00 48 2e             	add    BYTE PTR [rax+0x2e],cl
    1a06:	01 3f                	add    DWORD PTR [rdi],edi
    1a08:	19 03                	sbb    DWORD PTR [rbx],eax
    1a0a:	0e                   	(bad)  
    1a0b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a0d:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927254c <_end+0x18da8c54>
    1a13:	3c 19                	cmp    al,0x19
    1a15:	01 13                	add    DWORD PTR [rbx],edx
    1a17:	00 00                	add    BYTE PTR [rax],al
    1a19:	49                   	rex.WB
    1a1a:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1a1d:	19 03                	sbb    DWORD PTR [rbx],eax
    1a1f:	0e                   	(bad)  
    1a20:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a22:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272561 <_end+0x18da8c69>
    1a28:	11 01                	adc    DWORD PTR [rcx],eax
    1a2a:	12 07                	adc    al,BYTE PTR [rdi]
    1a2c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1a30:	01 13                	add    DWORD PTR [rbx],edx
    1a32:	00 00                	add    BYTE PTR [rax],al
    1a34:	4a 05 00 03 08 3a    	rex.WX add rax,0x3a080300
    1a3a:	0b 3b                	or     edi,DWORD PTR [rbx]
    1a3c:	05 39 0b 49 13       	add    eax,0x13490b39
    1a41:	02 18                	add    bl,BYTE PTR [rax]
    1a43:	00 00                	add    BYTE PTR [rax],al
    1a45:	4b                   	rex.WXB
    1a46:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1a49:	19 03                	sbb    DWORD PTR [rbx],eax
    1a4b:	0e                   	(bad)  
    1a4c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a4e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927258d <_end+0x18da8c95>
    1a54:	49 13 11             	adc    rdx,QWORD PTR [r9]
    1a57:	01 12                	add    DWORD PTR [rdx],edx
    1a59:	07                   	(bad)  
    1a5a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1a5e:	01 13                	add    DWORD PTR [rbx],edx
    1a60:	00 00                	add    BYTE PTR [rax],al
    1a62:	4c                   	rex.WR
    1a63:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1a66:	19 03                	sbb    DWORD PTR [rbx],eax
    1a68:	0e                   	(bad)  
    1a69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a6b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1a6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1a6f:	27                   	(bad)  
    1a70:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1a73:	11 01                	adc    DWORD PTR [rcx],eax
    1a75:	12 07                	adc    al,BYTE PTR [rdi]
    1a77:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1a7b:	01 13                	add    DWORD PTR [rbx],edx
    1a7d:	00 00                	add    BYTE PTR [rax],al
    1a7f:	4d 0b 01             	or     r8,QWORD PTR [r9]
    1a82:	55                   	push   rbp
    1a83:	17                   	(bad)  
    1a84:	00 00                	add    BYTE PTR [rax],al
    1a86:	4e                   	rex.WRX
    1a87:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    1a8a:	19 03                	sbb    DWORD PTR [rbx],eax
    1a8c:	0e                   	(bad)  
    1a8d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1a8f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1a91:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1a93:	27                   	(bad)  
    1a94:	19 00                	sbb    DWORD PTR [rax],eax
    1a96:	00 4f 2e             	add    BYTE PTR [rdi+0x2e],cl
    1a99:	00 3f                	add    BYTE PTR [rdi],bh
    1a9b:	19 03                	sbb    DWORD PTR [rbx],eax
    1a9d:	0e                   	(bad)  
    1a9e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1aa0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1aa2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1aa4:	27                   	(bad)  
    1aa5:	19 20                	sbb    DWORD PTR [rax],esp
    1aa7:	0b 00                	or     eax,DWORD PTR [rax]
    1aa9:	00 50 2e             	add    BYTE PTR [rax+0x2e],dl
    1aac:	00 31                	add    BYTE PTR [rcx],dh
    1aae:	13 11                	adc    edx,DWORD PTR [rcx]
    1ab0:	01 12                	add    DWORD PTR [rdx],edx
    1ab2:	07                   	(bad)  
    1ab3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1ab7:	00 00                	add    BYTE PTR [rax],al
    1ab9:	51                   	push   rcx
    1aba:	2e 01 31             	cs add DWORD PTR [rcx],esi
    1abd:	13 11                	adc    edx,DWORD PTR [rcx]
    1abf:	01 12                	add    DWORD PTR [rdx],edx
    1ac1:	07                   	(bad)  
    1ac2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1ac6:	01 13                	add    DWORD PTR [rbx],edx
    1ac8:	00 00                	add    BYTE PTR [rax],al
    1aca:	52                   	push   rdx
    1acb:	05 00 31 13 02       	add    eax,0x2133100
    1ad0:	18 00                	sbb    BYTE PTR [rax],al
    1ad2:	00 53 2e             	add    BYTE PTR [rbx+0x2e],dl
    1ad5:	01 31                	add    DWORD PTR [rcx],esi
    1ad7:	13 11                	adc    edx,DWORD PTR [rcx]
    1ad9:	01 12                	add    DWORD PTR [rdx],edx
    1adb:	07                   	(bad)  
    1adc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1ae0:	00 00                	add    BYTE PTR [rax],al
    1ae2:	54                   	push   rsp
    1ae3:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    1ae7:	7f 13                	jg     1afc <__abi_tag-0x3fe844>
    1ae9:	00 00                	add    BYTE PTR [rax],al
    1aeb:	00 01                	add    BYTE PTR [rcx],al
    1aed:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1af2:	0b 3b                	or     edi,DWORD PTR [rbx]
    1af4:	0b 39                	or     edi,DWORD PTR [rcx]
    1af6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1af9:	38 0b                	cmp    BYTE PTR [rbx],cl
    1afb:	00 00                	add    BYTE PTR [rax],al
    1afd:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 136403 <__abi_tag-0x2c9f3d>
    1b03:	00 03                	add    BYTE PTR [rbx],al
    1b05:	0f 00 0b             	str    WORD PTR [rbx]
    1b08:	21 08                	and    DWORD PTR [rax],ecx
    1b0a:	49 13 00             	adc    rax,QWORD PTR [r8]
    1b0d:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    1b10:	00 02                	add    BYTE PTR [rdx],al
    1b12:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    1b15:	00 00                	add    BYTE PTR [rax],al
    1b17:	05 28 00 03 0e       	add    eax,0xe030028
    1b1c:	1c 0b                	sbb    al,0xb
    1b1e:	00 00                	add    BYTE PTR [rax],al
    1b20:	06                   	(bad)  
    1b21:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1b26:	21 09                	and    DWORD PTR [rcx],ecx
    1b28:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492667 <_end+0x12fc8d6f>
    1b2e:	38 0b                	cmp    BYTE PTR [rbx],cl
    1b30:	00 00                	add    BYTE PTR [rax],al
    1b32:	07                   	(bad)  
    1b33:	0d 00 03 08 3a       	or     eax,0x3a080300
    1b38:	0b 3b                	or     edi,DWORD PTR [rbx]
    1b3a:	0b 39                	or     edi,DWORD PTR [rcx]
    1b3c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1b3f:	38 0b                	cmp    BYTE PTR [rbx],cl
    1b41:	00 00                	add    BYTE PTR [rax],al
    1b43:	08 48 01             	or     BYTE PTR [rax+0x1],cl
    1b46:	7d 01                	jge    1b49 <__abi_tag-0x3fe7f7>
    1b48:	7f 13                	jg     1b5d <__abi_tag-0x3fe7e3>
    1b4a:	01 13                	add    DWORD PTR [rbx],edx
    1b4c:	00 00                	add    BYTE PTR [rax],al
    1b4e:	09 24 00             	or     DWORD PTR [rax+rax*1],esp
    1b51:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1b53:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1b56:	0e                   	(bad)  
    1b57:	00 00                	add    BYTE PTR [rax],al
    1b59:	0a 16                	or     dl,BYTE PTR [rsi]
    1b5b:	00 03                	add    BYTE PTR [rbx],al
    1b5d:	0e                   	(bad)  
    1b5e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1b60:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1b62:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1b64:	49 13 00             	adc    rax,QWORD PTR [r8]
    1b67:	00 0b                	add    BYTE PTR [rbx],cl
    1b69:	34 00                	xor    al,0x0
    1b6b:	03 0e                	add    ecx,DWORD PTR [rsi]
    1b6d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1b6f:	01 3b                	add    DWORD PTR [rbx],edi
    1b71:	0b 39                	or     edi,DWORD PTR [rcx]
    1b73:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1b76:	02 17                	add    dl,BYTE PTR [rdi]
    1b78:	b7 42                	mov    bh,0x42
    1b7a:	17                   	(bad)  
    1b7b:	00 00                	add    BYTE PTR [rax],al
    1b7d:	0c 34                	or     al,0x34
    1b7f:	00 03                	add    BYTE PTR [rbx],al
    1b81:	08 3a                	or     BYTE PTR [rdx],bh
    1b83:	21 01                	and    DWORD PTR [rcx],eax
    1b85:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1b87:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1b89:	49 13 02             	adc    rax,QWORD PTR [r10]
    1b8c:	17                   	(bad)  
    1b8d:	b7 42                	mov    bh,0x42
    1b8f:	17                   	(bad)  
    1b90:	00 00                	add    BYTE PTR [rax],al
    1b92:	0d 13 01 03 0e       	or     eax,0xe030113
    1b97:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1b99:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1b9b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1b9d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1b9f:	01 13                	add    DWORD PTR [rbx],edx
    1ba1:	00 00                	add    BYTE PTR [rax],al
    1ba3:	0e                   	(bad)  
    1ba4:	15 01 27 19 49       	adc    eax,0x49192701
    1ba9:	13 01                	adc    eax,DWORD PTR [rcx]
    1bab:	13 00                	adc    eax,DWORD PTR [rax]
    1bad:	00 0f                	add    BYTE PTR [rdi],cl
    1baf:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    1bb4:	21 01                	and    DWORD PTR [rcx],eax
    1bb6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1bb8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1bba:	49 13 02             	adc    rax,QWORD PTR [r10]
    1bbd:	17                   	(bad)  
    1bbe:	b7 42                	mov    bh,0x42
    1bc0:	17                   	(bad)  
    1bc1:	00 00                	add    BYTE PTR [rax],al
    1bc3:	10 26                	adc    BYTE PTR [rsi],ah
    1bc5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1bc8:	00 00                	add    BYTE PTR [rax],al
    1bca:	11 01                	adc    DWORD PTR [rcx],eax
    1bcc:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    1bcf:	01 13                	add    DWORD PTR [rbx],edx
    1bd1:	00 00                	add    BYTE PTR [rax],al
    1bd3:	12 2e                	adc    ch,BYTE PTR [rsi]
    1bd5:	01 3f                	add    DWORD PTR [rdi],edi
    1bd7:	19 03                	sbb    DWORD PTR [rbx],eax
    1bd9:	0e                   	(bad)  
    1bda:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1bdc:	09 3b                	or     DWORD PTR [rbx],edi
    1bde:	05 39 0b 27 19       	add    eax,0x19270b39
    1be3:	3c 19                	cmp    al,0x19
    1be5:	01 13                	add    DWORD PTR [rbx],edx
    1be7:	00 00                	add    BYTE PTR [rax],al
    1be9:	13 21                	adc    esp,DWORD PTR [rcx]
    1beb:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1bee:	2f                   	(bad)  
    1bef:	0b 00                	or     eax,DWORD PTR [rax]
    1bf1:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
    1bf4:	01 0b                	add    DWORD PTR [rbx],ecx
    1bf6:	0b 3a                	or     edi,DWORD PTR [rdx]
    1bf8:	0b 3b                	or     edi,DWORD PTR [rbx]
    1bfa:	0b 39                	or     edi,DWORD PTR [rcx]
    1bfc:	21 03                	and    DWORD PTR [rbx],eax
    1bfe:	01 13                	add    DWORD PTR [rbx],edx
    1c00:	00 00                	add    BYTE PTR [rax],al
    1c02:	15 0d 00 49 13       	adc    eax,0x1349000d
    1c07:	00 00                	add    BYTE PTR [rax],al
    1c09:	16                   	(bad)  
    1c0a:	0d 00 49 13 38       	or     eax,0x38134900
    1c0f:	0b 00                	or     eax,DWORD PTR [rax]
    1c11:	00 17                	add    BYTE PTR [rdi],dl
    1c13:	15 01 27 19 01       	adc    eax,0x1192701
    1c18:	13 00                	adc    eax,DWORD PTR [rax]
    1c1a:	00 18                	add    BYTE PTR [rax],bl
    1c1c:	0d 00 03 08 3a       	or     eax,0x3a080300
    1c21:	21 09                	and    DWORD PTR [rcx],ecx
    1c23:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492762 <_end+0x12fc8e6a>
    1c29:	38 0b                	cmp    BYTE PTR [rbx],cl
    1c2b:	00 00                	add    BYTE PTR [rax],al
    1c2d:	19 17                	sbb    DWORD PTR [rdi],edx
    1c2f:	01 0b                	add    DWORD PTR [rbx],ecx
    1c31:	21 10                	and    DWORD PTR [rax],edx
    1c33:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1c35:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1c37:	39 21                	cmp    DWORD PTR [rcx],esp
    1c39:	02 01                	add    al,BYTE PTR [rcx]
    1c3b:	13 00                	adc    eax,DWORD PTR [rax]
    1c3d:	00 1a                	add    BYTE PTR [rdx],bl
    1c3f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1c44:	0b 3b                	or     edi,DWORD PTR [rbx]
    1c46:	0b 39                	or     edi,DWORD PTR [rcx]
    1c48:	21 07                	and    DWORD PTR [rdi],eax
    1c4a:	49 13 00             	adc    rax,QWORD PTR [r8]
    1c4d:	00 1b                	add    BYTE PTR [rbx],bl
    1c4f:	13 01                	adc    eax,DWORD PTR [rcx]
    1c51:	03 0e                	add    ecx,DWORD PTR [rsi]
    1c53:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1c55:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1c57:	09 3b                	or     DWORD PTR [rbx],edi
    1c59:	05 39 0b 01 13       	add    eax,0x13010b39
    1c5e:	00 00                	add    BYTE PTR [rax],al
    1c60:	1c 05                	sbb    al,0x5
    1c62:	00 03                	add    BYTE PTR [rbx],al
    1c64:	0e                   	(bad)  
    1c65:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1c67:	01 3b                	add    DWORD PTR [rbx],edi
    1c69:	0b 39                	or     edi,DWORD PTR [rcx]
    1c6b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1c6e:	02 18                	add    bl,BYTE PTR [rax]
    1c70:	00 00                	add    BYTE PTR [rax],al
    1c72:	1d 48 00 7d 01       	sbb    eax,0x17d0048
    1c77:	7f 13                	jg     1c8c <__abi_tag-0x3fe6b4>
    1c79:	00 00                	add    BYTE PTR [rax],al
    1c7b:	1e                   	(bad)  
    1c7c:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    1c80:	01 13                	add    DWORD PTR [rbx],edx
    1c82:	00 00                	add    BYTE PTR [rax],al
    1c84:	1f                   	(bad)  
    1c85:	16                   	(bad)  
    1c86:	00 03                	add    BYTE PTR [rbx],al
    1c88:	0e                   	(bad)  
    1c89:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1c8b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134927ca <_end+0x12fc8ed2>
    1c91:	00 00                	add    BYTE PTR [rax],al
    1c93:	20 0d 00 03 08 3a    	and    BYTE PTR [rip+0x3a080300],cl        # 3a081f99 <_end+0x39bb86a1>
    1c99:	21 07                	and    DWORD PTR [rdi],eax
    1c9b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1c9d:	39 21                	cmp    DWORD PTR [rcx],esp
    1c9f:	07                   	(bad)  
    1ca0:	49 13 00             	adc    rax,QWORD PTR [r8]
    1ca3:	00 21                	add    BYTE PTR [rcx],ah
    1ca5:	34 00                	xor    al,0x0
    1ca7:	03 0e                	add    ecx,DWORD PTR [rsi]
    1ca9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1cab:	09 3b                	or     DWORD PTR [rbx],edi
    1cad:	05 39 0b 49 13       	add    eax,0x13490b39
    1cb2:	3f                   	(bad)  
    1cb3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1cb6:	00 00                	add    BYTE PTR [rax],al
    1cb8:	22 2e                	and    ch,BYTE PTR [rsi]
    1cba:	01 3f                	add    DWORD PTR [rdi],edi
    1cbc:	19 03                	sbb    DWORD PTR [rbx],eax
    1cbe:	0e                   	(bad)  
    1cbf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1cc1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1cc3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1cc5:	27                   	(bad)  
    1cc6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1cc9:	3c 19                	cmp    al,0x19
    1ccb:	01 13                	add    DWORD PTR [rbx],edx
    1ccd:	00 00                	add    BYTE PTR [rax],al
    1ccf:	23 05 00 03 08 3a    	and    eax,DWORD PTR [rip+0x3a080300]        # 3a081fd5 <_end+0x39bb86dd>
    1cd5:	21 01                	and    DWORD PTR [rcx],eax
    1cd7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1cd9:	39 21                	cmp    DWORD PTR [rcx],esp
    1cdb:	09 49 13             	or     DWORD PTR [rcx+0x13],ecx
    1cde:	02 17                	add    dl,BYTE PTR [rdi]
    1ce0:	b7 42                	mov    bh,0x42
    1ce2:	17                   	(bad)  
    1ce3:	00 00                	add    BYTE PTR [rax],al
    1ce5:	24 34                	and    al,0x34
    1ce7:	00 03                	add    BYTE PTR [rbx],al
    1ce9:	08 3a                	or     BYTE PTR [rdx],bh
    1ceb:	21 01                	and    DWORD PTR [rcx],eax
    1ced:	3b 21                	cmp    esp,DWORD PTR [rcx]
    1cef:	31 39                	xor    DWORD PTR [rcx],edi
    1cf1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1cf4:	02 18                	add    bl,BYTE PTR [rax]
    1cf6:	00 00                	add    BYTE PTR [rax],al
    1cf8:	25 0a 00 03 0e       	and    eax,0xe03000a
    1cfd:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1cff:	01 3b                	add    DWORD PTR [rbx],edi
    1d01:	0b 39                	or     edi,DWORD PTR [rcx]
    1d03:	21 01                	and    DWORD PTR [rcx],eax
    1d05:	11 01                	adc    DWORD PTR [rcx],eax
    1d07:	00 00                	add    BYTE PTR [rax],al
    1d09:	26 11 01             	es adc DWORD PTR [rcx],eax
    1d0c:	25 0e 13 0b 03       	and    eax,0x30b130e
    1d11:	1f                   	(bad)  
    1d12:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    1d14:	11 01                	adc    DWORD PTR [rcx],eax
    1d16:	12 07                	adc    al,BYTE PTR [rdi]
    1d18:	10 17                	adc    BYTE PTR [rdi],dl
    1d1a:	00 00                	add    BYTE PTR [rax],al
    1d1c:	27                   	(bad)  
    1d1d:	24 00                	and    al,0x0
    1d1f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1d21:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1d24:	08 00                	or     BYTE PTR [rax],al
    1d26:	00 28                	add    BYTE PTR [rax],ch
    1d28:	35 00 49 13 00       	xor    eax,0x134900
    1d2d:	00 29                	add    BYTE PTR [rcx],ch
    1d2f:	0f 00 0b             	str    WORD PTR [rbx]
    1d32:	0b 00                	or     eax,DWORD PTR [rax]
    1d34:	00 2a                	add    BYTE PTR [rdx],ch
    1d36:	04 01                	add    al,0x1
    1d38:	03 0e                	add    ecx,DWORD PTR [rsi]
    1d3a:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    1d3d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1d40:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1d42:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1d44:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1d46:	01 13                	add    DWORD PTR [rbx],edx
    1d48:	00 00                	add    BYTE PTR [rax],al
    1d4a:	2b 15 00 27 19 00    	sub    edx,DWORD PTR [rip+0x192700]        # 194450 <__abi_tag-0x26bef0>
    1d50:	00 2c 13             	add    BYTE PTR [rbx+rdx*1],ch
    1d53:	00 03                	add    BYTE PTR [rbx],al
    1d55:	0e                   	(bad)  
    1d56:	3c 19                	cmp    al,0x19
    1d58:	00 00                	add    BYTE PTR [rax],al
    1d5a:	2d 13 01 0b 0b       	sub    eax,0xb0b0113
    1d5f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1d61:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 130128a0 <_end+0x12b48fa8>
    1d67:	00 00                	add    BYTE PTR [rax],al
    1d69:	2e 0d 00 03 08 3a    	cs or  eax,0x3a080300
    1d6f:	0b 3b                	or     edi,DWORD PTR [rbx]
    1d71:	05 39 0b 49 13       	add    eax,0x13490b39
    1d76:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    1d7b:	00 2f                	add    BYTE PTR [rdi],ch
    1d7d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1d82:	0b 3b                	or     edi,DWORD PTR [rbx]
    1d84:	05 39 0b 49 13       	add    eax,0x13490b39
    1d89:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    1d8e:	00 30                	add    BYTE PTR [rax],dh
    1d90:	17                   	(bad)  
    1d91:	01 0b                	add    DWORD PTR [rbx],ecx
    1d93:	0b 3a                	or     edi,DWORD PTR [rdx]
    1d95:	0b 3b                	or     edi,DWORD PTR [rbx]
    1d97:	05 39 0b 01 13       	add    eax,0x13010b39
    1d9c:	00 00                	add    BYTE PTR [rax],al
    1d9e:	31 0d 00 03 08 3a    	xor    DWORD PTR [rip+0x3a080300],ecx        # 3a0820a4 <_end+0x39bb87ac>
    1da4:	0b 3b                	or     edi,DWORD PTR [rbx]
    1da6:	05 39 0b 49 13       	add    eax,0x13490b39
    1dab:	00 00                	add    BYTE PTR [rax],al
    1dad:	32 0d 00 03 0e 3a    	xor    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e20b3 <_end+0x39c187bb>
    1db3:	0b 3b                	or     edi,DWORD PTR [rbx]
    1db5:	05 39 0b 49 13       	add    eax,0x13490b39
    1dba:	00 00                	add    BYTE PTR [rax],al
    1dbc:	33 21                	xor    esp,DWORD PTR [rcx]
    1dbe:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1dc1:	37                   	(bad)  
    1dc2:	0b 00                	or     eax,DWORD PTR [rax]
    1dc4:	00 34 2e             	add    BYTE PTR [rsi+rbp*1],dh
    1dc7:	00 3f                	add    BYTE PTR [rdi],bh
    1dc9:	19 03                	sbb    DWORD PTR [rbx],eax
    1dcb:	0e                   	(bad)  
    1dcc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1dce:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927290d <_end+0x18da9015>
    1dd4:	3c 19                	cmp    al,0x19
    1dd6:	00 00                	add    BYTE PTR [rax],al
    1dd8:	35 2e 01 3f 19       	xor    eax,0x193f012e
    1ddd:	03 0e                	add    ecx,DWORD PTR [rsi]
    1ddf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1de1:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272920 <_end+0x18da9028>
    1de7:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1deb:	01 13                	add    DWORD PTR [rbx],edx
    1ded:	00 00                	add    BYTE PTR [rax],al
    1def:	36 2e 00 3f          	ss cs add BYTE PTR [rdi],bh
    1df3:	19 03                	sbb    DWORD PTR [rbx],eax
    1df5:	0e                   	(bad)  
    1df6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1df8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272937 <_end+0x18da903f>
    1dfe:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    1e02:	00 00                	add    BYTE PTR [rax],al
    1e04:	37                   	(bad)  
    1e05:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    1e08:	19 03                	sbb    DWORD PTR [rbx],eax
    1e0a:	0e                   	(bad)  
    1e0b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1e0d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1e0f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1e11:	27                   	(bad)  
    1e12:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1e15:	11 01                	adc    DWORD PTR [rcx],eax
    1e17:	12 07                	adc    al,BYTE PTR [rdi]
    1e19:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    1e1d:	01 13                	add    DWORD PTR [rbx],edx
    1e1f:	00 00                	add    BYTE PTR [rax],al
    1e21:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    1e24:	03 0e                	add    ecx,DWORD PTR [rsi]
    1e26:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1e28:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1e2a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1e2c:	49 13 02             	adc    rax,QWORD PTR [r10]
    1e2f:	18 00                	sbb    BYTE PTR [rax],al
    1e31:	00 39                	add    BYTE PTR [rcx],bh
    1e33:	34 00                	xor    al,0x0
    1e35:	03 0e                	add    ecx,DWORD PTR [rsi]
    1e37:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1e39:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1e3b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1e3d:	49 13 00             	adc    rax,QWORD PTR [r8]
    1e40:	00 3a                	add    BYTE PTR [rdx],bh
    1e42:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    1e46:	83 01 18             	add    DWORD PTR [rcx],0x18
    1e49:	01 13                	add    DWORD PTR [rbx],edx
    1e4b:	00 00                	add    BYTE PTR [rax],al
    1e4d:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    1e4f:	00 3f                	add    BYTE PTR [rdi],bh
    1e51:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1e54:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e55:	0e                   	(bad)  
    1e56:	03 0e                	add    ecx,DWORD PTR [rsi]
    1e58:	00 00                	add    BYTE PTR [rax],al
    1e5a:	00 01                	add    BYTE PTR [rcx],al
    1e5c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1e61:	0b 3b                	or     edi,DWORD PTR [rbx]
    1e63:	0b 39                	or     edi,DWORD PTR [rcx]
    1e65:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1e68:	38 0b                	cmp    BYTE PTR [rbx],cl
    1e6a:	00 00                	add    BYTE PTR [rax],al
    1e6c:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 136772 <__abi_tag-0x2c9bce>
    1e72:	00 03                	add    BYTE PTR [rbx],al
    1e74:	0f 00 0b             	str    WORD PTR [rbx]
    1e77:	21 08                	and    DWORD PTR [rax],ecx
    1e79:	49 13 00             	adc    rax,QWORD PTR [r8]
    1e7c:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    1e7f:	00 02                	add    BYTE PTR [rdx],al
    1e81:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    1e84:	00 00                	add    BYTE PTR [rax],al
    1e86:	05 05 00 31 13       	add    eax,0x13310005
    1e8b:	02 17                	add    dl,BYTE PTR [rdi]
    1e8d:	b7 42                	mov    bh,0x42
    1e8f:	17                   	(bad)  
    1e90:	00 00                	add    BYTE PTR [rax],al
    1e92:	06                   	(bad)  
    1e93:	28 00                	sub    BYTE PTR [rax],al
    1e95:	03 0e                	add    ecx,DWORD PTR [rsi]
    1e97:	1c 0b                	sbb    al,0xb
    1e99:	00 00                	add    BYTE PTR [rax],al
    1e9b:	07                   	(bad)  
    1e9c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1ea1:	21 07                	and    DWORD PTR [rdi],eax
    1ea3:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134929e2 <_end+0x12fc90ea>
    1ea9:	38 0b                	cmp    BYTE PTR [rbx],cl
    1eab:	00 00                	add    BYTE PTR [rax],al
    1ead:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    1eb0:	31 13                	xor    DWORD PTR [rbx],edx
    1eb2:	02 17                	add    dl,BYTE PTR [rdi]
    1eb4:	b7 42                	mov    bh,0x42
    1eb6:	17                   	(bad)  
    1eb7:	00 00                	add    BYTE PTR [rax],al
    1eb9:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    1ebc:	31 13                	xor    DWORD PTR [rbx],edx
    1ebe:	00 00                	add    BYTE PTR [rax],al
    1ec0:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a0821c6 <_end+0x39bb88ce>
    1ec6:	0b 3b                	or     edi,DWORD PTR [rbx]
    1ec8:	0b 39                	or     edi,DWORD PTR [rcx]
    1eca:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1ecd:	38 0b                	cmp    BYTE PTR [rbx],cl
    1ecf:	00 00                	add    BYTE PTR [rax],al
    1ed1:	0b 24 00             	or     esp,DWORD PTR [rax+rax*1]
    1ed4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1ed6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    1ed9:	0e                   	(bad)  
    1eda:	00 00                	add    BYTE PTR [rax],al
    1edc:	0c 05                	or     al,0x5
    1ede:	00 03                	add    BYTE PTR [rbx],al
    1ee0:	0e                   	(bad)  
    1ee1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1ee3:	01 3b                	add    DWORD PTR [rbx],edi
    1ee5:	0b 39                	or     edi,DWORD PTR [rcx]
    1ee7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1eea:	02 17                	add    dl,BYTE PTR [rdi]
    1eec:	b7 42                	mov    bh,0x42
    1eee:	17                   	(bad)  
    1eef:	00 00                	add    BYTE PTR [rax],al
    1ef1:	0d 16 00 03 0e       	or     eax,0xe030016
    1ef6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1ef8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1efa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1efc:	49 13 00             	adc    rax,QWORD PTR [r8]
    1eff:	00 0e                	add    BYTE PTR [rsi],cl
    1f01:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    1f05:	7f 13                	jg     1f1a <__abi_tag-0x3fe426>
    1f07:	01 13                	add    DWORD PTR [rbx],edx
    1f09:	00 00                	add    BYTE PTR [rax],al
    1f0b:	0f 15 01             	unpckhps xmm0,XMMWORD PTR [rcx]
    1f0e:	27                   	(bad)  
    1f0f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    1f12:	01 13                	add    DWORD PTR [rbx],edx
    1f14:	00 00                	add    BYTE PTR [rax],al
    1f16:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0e221c <_end+0x39c18924>
    1f1c:	21 01                	and    DWORD PTR [rcx],eax
    1f1e:	3b 21                	cmp    esp,DWORD PTR [rcx]
    1f20:	05 39 0b 49 13       	add    eax,0x13490b39
    1f25:	00 00                	add    BYTE PTR [rax],al
    1f27:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    1f2a:	03 0e                	add    ecx,DWORD PTR [rsi]
    1f2c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1f2e:	01 3b                	add    DWORD PTR [rbx],edi
    1f30:	0b 39                	or     edi,DWORD PTR [rcx]
    1f32:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    1f35:	00 00                	add    BYTE PTR [rax],al
    1f37:	12 26                	adc    ah,BYTE PTR [rsi]
    1f39:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1f3c:	00 00                	add    BYTE PTR [rax],al
    1f3e:	13 13                	adc    edx,DWORD PTR [rbx]
    1f40:	01 03                	add    DWORD PTR [rbx],eax
    1f42:	0e                   	(bad)  
    1f43:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1f45:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1f47:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1f49:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1f4b:	01 13                	add    DWORD PTR [rbx],edx
    1f4d:	00 00                	add    BYTE PTR [rax],al
    1f4f:	14 01                	adc    al,0x1
    1f51:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    1f54:	01 13                	add    DWORD PTR [rbx],edx
    1f56:	00 00                	add    BYTE PTR [rax],al
    1f58:	15 13 01 0b 0b       	adc    eax,0xb0b0113
    1f5d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1f5f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    1f61:	39 21                	cmp    DWORD PTR [rcx],esp
    1f63:	03 01                	add    eax,DWORD PTR [rcx]
    1f65:	13 00                	adc    eax,DWORD PTR [rax]
    1f67:	00 16                	add    BYTE PTR [rsi],dl
    1f69:	0d 00 49 13 00       	or     eax,0x134900
    1f6e:	00 17                	add    BYTE PTR [rdi],dl
    1f70:	0d 00 49 13 38       	or     eax,0x38134900
    1f75:	0b 00                	or     eax,DWORD PTR [rax]
    1f77:	00 18                	add    BYTE PTR [rax],bl
    1f79:	15 01 27 19 01       	adc    eax,0x1192701
    1f7e:	13 00                	adc    eax,DWORD PTR [rax]
    1f80:	00 19                	add    BYTE PTR [rcx],bl
    1f82:	0d 00 03 08 3a       	or     eax,0x3a080300
    1f87:	21 07                	and    DWORD PTR [rdi],eax
    1f89:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492ac8 <_end+0x12fc91d0>
    1f8f:	38 0b                	cmp    BYTE PTR [rbx],cl
    1f91:	00 00                	add    BYTE PTR [rax],al
    1f93:	1a 0b                	sbb    cl,BYTE PTR [rbx]
    1f95:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    1f98:	00 00                	add    BYTE PTR [rax],al
    1f9a:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    1f9d:	7d 01                	jge    1fa0 <__abi_tag-0x3fe3a0>
    1f9f:	7f 13                	jg     1fb4 <__abi_tag-0x3fe38c>
    1fa1:	00 00                	add    BYTE PTR [rax],al
    1fa3:	1c 21                	sbb    al,0x21
    1fa5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    1fa8:	2f                   	(bad)  
    1fa9:	0b 00                	or     eax,DWORD PTR [rax]
    1fab:	00 1d 17 01 0b 21    	add    BYTE PTR [rip+0x210b0117],bl        # 210b20c8 <_end+0x20be87d0>
    1fb1:	10 3a                	adc    BYTE PTR [rdx],bh
    1fb3:	0b 3b                	or     edi,DWORD PTR [rbx]
    1fb5:	0b 39                	or     edi,DWORD PTR [rcx]
    1fb7:	21 02                	and    DWORD PTR [rdx],eax
    1fb9:	01 13                	add    DWORD PTR [rbx],edx
    1fbb:	00 00                	add    BYTE PTR [rax],al
    1fbd:	1e                   	(bad)  
    1fbe:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    1fc3:	0b 3b                	or     edi,DWORD PTR [rbx]
    1fc5:	0b 39                	or     edi,DWORD PTR [rcx]
    1fc7:	21 07                	and    DWORD PTR [rdi],eax
    1fc9:	49 13 00             	adc    rax,QWORD PTR [r8]
    1fcc:	00 1f                	add    BYTE PTR [rdi],bl
    1fce:	13 01                	adc    eax,DWORD PTR [rcx]
    1fd0:	03 0e                	add    ecx,DWORD PTR [rsi]
    1fd2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    1fd4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    1fd6:	07                   	(bad)  
    1fd7:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13012b16 <_end+0x12b4921e>
    1fdd:	00 00                	add    BYTE PTR [rax],al
    1fdf:	20 2e                	and    BYTE PTR [rsi],ch
    1fe1:	01 3f                	add    DWORD PTR [rdi],edi
    1fe3:	19 03                	sbb    DWORD PTR [rbx],eax
    1fe5:	0e                   	(bad)  
    1fe6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    1fe8:	3b 05 39 21 0d 27    	cmp    eax,DWORD PTR [rip+0x270d2139]        # 270d4127 <_end+0x26c0a82f>
    1fee:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    1ff1:	01 13                	add    DWORD PTR [rbx],edx
    1ff3:	00 00                	add    BYTE PTR [rax],al
    1ff5:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
    1ff8:	7d 01                	jge    1ffb <__abi_tag-0x3fe345>
    1ffa:	01 13                	add    DWORD PTR [rbx],edx
    1ffc:	00 00                	add    BYTE PTR [rax],al
    1ffe:	22 16                	and    dl,BYTE PTR [rsi]
    2000:	00 03                	add    BYTE PTR [rbx],al
    2002:	0e                   	(bad)  
    2003:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2005:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492b44 <_end+0x12fc924c>
    200b:	00 00                	add    BYTE PTR [rax],al
    200d:	23 0d 00 03 08 3a    	and    ecx,DWORD PTR [rip+0x3a080300]        # 3a082313 <_end+0x39bb8a1b>
    2013:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 21392b54 <_end+0x20ec925c>
    2019:	07                   	(bad)  
    201a:	49 13 00             	adc    rax,QWORD PTR [r8]
    201d:	00 24 34             	add    BYTE PTR [rsp+rsi*1],ah
    2020:	00 03                	add    BYTE PTR [rbx],al
    2022:	0e                   	(bad)  
    2023:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2025:	07                   	(bad)  
    2026:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492b65 <_end+0x12fc926d>
    202c:	3f                   	(bad)  
    202d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2030:	00 00                	add    BYTE PTR [rax],al
    2032:	25 2e 01 3f 19       	and    eax,0x193f012e
    2037:	03 0e                	add    ecx,DWORD PTR [rsi]
    2039:	3a 21                	cmp    ah,BYTE PTR [rcx]
    203b:	01 3b                	add    DWORD PTR [rbx],edi
    203d:	0b 39                	or     edi,DWORD PTR [rcx]
    203f:	21 0e                	and    DWORD PTR [rsi],ecx
    2041:	27                   	(bad)  
    2042:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2045:	11 01                	adc    DWORD PTR [rcx],eax
    2047:	12 07                	adc    al,BYTE PTR [rdi]
    2049:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    204d:	01 13                	add    DWORD PTR [rbx],edx
    204f:	00 00                	add    BYTE PTR [rax],al
    2051:	26 1d 01 31 13 52    	es sbb eax,0x52133101
    2057:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    205d:	58                   	pop    rax
    205e:	21 01                	and    DWORD PTR [rcx],eax
    2060:	59                   	pop    rcx
    2061:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    2064:	09 00                	or     DWORD PTR [rax],eax
    2066:	00 27                	add    BYTE PTR [rdi],ah
    2068:	34 00                	xor    al,0x0
    206a:	31 13                	xor    DWORD PTR [rbx],edx
    206c:	1c 21                	sbb    al,0x21
    206e:	04 00                	add    al,0x0
    2070:	00 28                	add    BYTE PTR [rax],ch
    2072:	1d 01 31 13 52       	sbb    eax,0x52133101
    2077:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    207d:	58                   	pop    rax
    207e:	21 01                	and    DWORD PTR [rcx],eax
    2080:	59                   	pop    rcx
    2081:	21 05 57 21 0e 01    	and    DWORD PTR [rip+0x10e2157],eax        # 10e41de <_end+0xc1a8e6>
    2087:	13 00                	adc    eax,DWORD PTR [rax]
    2089:	00 29                	add    BYTE PTR [rcx],ch
    208b:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    208f:	7f 13                	jg     20a4 <__abi_tag-0x3fe29c>
    2091:	00 00                	add    BYTE PTR [rax],al
    2093:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
    2096:	03 08                	add    ecx,DWORD PTR [rax]
    2098:	3a 21                	cmp    ah,BYTE PTR [rcx]
    209a:	01 3b                	add    DWORD PTR [rbx],edi
    209c:	0b 39                	or     edi,DWORD PTR [rcx]
    209e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    20a1:	00 00                	add    BYTE PTR [rax],al
    20a3:	2b 11                	sub    edx,DWORD PTR [rcx]
    20a5:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b33b9 <_end+0x2be9ac1>
    20ab:	1f                   	(bad)  
    20ac:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    20ae:	11 01                	adc    DWORD PTR [rcx],eax
    20b0:	12 07                	adc    al,BYTE PTR [rdi]
    20b2:	10 17                	adc    BYTE PTR [rdi],dl
    20b4:	00 00                	add    BYTE PTR [rax],al
    20b6:	2c 24                	sub    al,0x24
    20b8:	00 0b                	add    BYTE PTR [rbx],cl
    20ba:	0b 3e                	or     edi,DWORD PTR [rsi]
    20bc:	0b 03                	or     eax,DWORD PTR [rbx]
    20be:	08 00                	or     BYTE PTR [rax],al
    20c0:	00 2d 35 00 49 13    	add    BYTE PTR [rip+0x13490035],ch        # 134920fb <_end+0x12fc8803>
    20c6:	00 00                	add    BYTE PTR [rax],al
    20c8:	2e 0f 00 0b          	cs str WORD PTR [rbx]
    20cc:	0b 00                	or     eax,DWORD PTR [rax]
    20ce:	00 2f                	add    BYTE PTR [rdi],ch
    20d0:	04 01                	add    al,0x1
    20d2:	03 0e                	add    ecx,DWORD PTR [rsi]
    20d4:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    20d7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    20da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    20dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    20de:	39 0b                	cmp    DWORD PTR [rbx],ecx
    20e0:	01 13                	add    DWORD PTR [rbx],edx
    20e2:	00 00                	add    BYTE PTR [rax],al
    20e4:	30 15 00 27 19 00    	xor    BYTE PTR [rip+0x192700],dl        # 1947ea <__abi_tag-0x26bb56>
    20ea:	00 31                	add    BYTE PTR [rcx],dh
    20ec:	13 00                	adc    eax,DWORD PTR [rax]
    20ee:	03 0e                	add    ecx,DWORD PTR [rsi]
    20f0:	3c 19                	cmp    al,0x19
    20f2:	00 00                	add    BYTE PTR [rax],al
    20f4:	32 13                	xor    dl,BYTE PTR [rbx]
    20f6:	01 0b                	add    DWORD PTR [rbx],ecx
    20f8:	0b 3a                	or     edi,DWORD PTR [rdx]
    20fa:	0b 3b                	or     edi,DWORD PTR [rbx]
    20fc:	05 39 0b 01 13       	add    eax,0x13010b39
    2101:	00 00                	add    BYTE PTR [rax],al
    2103:	33 0d 00 03 08 3a    	xor    ecx,DWORD PTR [rip+0x3a080300]        # 3a082409 <_end+0x39bb8b11>
    2109:	0b 3b                	or     edi,DWORD PTR [rbx]
    210b:	05 39 0b 49 13       	add    eax,0x13490b39
    2110:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    2115:	00 34 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],dh
    211c:	0b 3b                	or     edi,DWORD PTR [rbx]
    211e:	05 39 0b 49 13       	add    eax,0x13490b39
    2123:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    2128:	00 35 17 01 0b 0b    	add    BYTE PTR [rip+0xb0b0117],dh        # b0b2245 <_end+0xabe894d>
    212e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2130:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13012c6f <_end+0x12b49377>
    2136:	00 00                	add    BYTE PTR [rax],al
    2138:	36 0d 00 03 08 3a    	ss or  eax,0x3a080300
    213e:	0b 3b                	or     edi,DWORD PTR [rbx]
    2140:	05 39 0b 49 13       	add    eax,0x13490b39
    2145:	00 00                	add    BYTE PTR [rax],al
    2147:	37                   	(bad)  
    2148:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    214d:	0b 3b                	or     edi,DWORD PTR [rbx]
    214f:	05 39 0b 49 13       	add    eax,0x13490b39
    2154:	00 00                	add    BYTE PTR [rax],al
    2156:	38 21                	cmp    BYTE PTR [rcx],ah
    2158:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    215b:	37                   	(bad)  
    215c:	0b 00                	or     eax,DWORD PTR [rax]
    215e:	00 39                	add    BYTE PTR [rcx],bh
    2160:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2163:	19 03                	sbb    DWORD PTR [rbx],eax
    2165:	0e                   	(bad)  
    2166:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2168:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272ca7 <_end+0x18da93af>
    216e:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    2172:	01 13                	add    DWORD PTR [rbx],edx
    2174:	00 00                	add    BYTE PTR [rax],al
    2176:	3a 2e                	cmp    ch,BYTE PTR [rsi]
    2178:	00 3f                	add    BYTE PTR [rdi],bh
    217a:	19 03                	sbb    DWORD PTR [rbx],eax
    217c:	0e                   	(bad)  
    217d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    217f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19272cbe <_end+0x18da93c6>
    2185:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    2189:	00 00                	add    BYTE PTR [rax],al
    218b:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    218d:	01 3f                	add    DWORD PTR [rdi],edi
    218f:	19 03                	sbb    DWORD PTR [rbx],eax
    2191:	0e                   	(bad)  
    2192:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2194:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2196:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2198:	27                   	(bad)  
    2199:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    219c:	3c 19                	cmp    al,0x19
    219e:	01 13                	add    DWORD PTR [rbx],edx
    21a0:	00 00                	add    BYTE PTR [rax],al
    21a2:	3c 2e                	cmp    al,0x2e
    21a4:	01 3f                	add    DWORD PTR [rdi],edi
    21a6:	19 03                	sbb    DWORD PTR [rbx],eax
    21a8:	0e                   	(bad)  
    21a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    21ab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    21ad:	39 0b                	cmp    DWORD PTR [rbx],ecx
    21af:	27                   	(bad)  
    21b0:	19 11                	sbb    DWORD PTR [rcx],edx
    21b2:	01 12                	add    DWORD PTR [rdx],edx
    21b4:	07                   	(bad)  
    21b5:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    21b9:	01 13                	add    DWORD PTR [rbx],edx
    21bb:	00 00                	add    BYTE PTR [rax],al
    21bd:	3d 48 00 7d 01       	cmp    eax,0x17d0048
    21c2:	82                   	(bad)  
    21c3:	01 19                	add    DWORD PTR [rcx],ebx
    21c5:	7f 13                	jg     21da <__abi_tag-0x3fe166>
    21c7:	00 00                	add    BYTE PTR [rax],al
    21c9:	3e 2e 01 03          	ds cs add DWORD PTR [rbx],eax
    21cd:	0e                   	(bad)  
    21ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    21d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    21d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    21d4:	27                   	(bad)  
    21d5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    21d8:	20 0b                	and    BYTE PTR [rbx],cl
    21da:	01 13                	add    DWORD PTR [rbx],edx
    21dc:	00 00                	add    BYTE PTR [rax],al
    21de:	00 01                	add    BYTE PTR [rcx],al
    21e0:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    21e5:	0b 3b                	or     edi,DWORD PTR [rbx]
    21e7:	0b 39                	or     edi,DWORD PTR [rcx]
    21e9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    21ec:	38 0b                	cmp    BYTE PTR [rbx],cl
    21ee:	00 00                	add    BYTE PTR [rax],al
    21f0:	02 0f                	add    cl,BYTE PTR [rdi]
    21f2:	00 0b                	add    BYTE PTR [rbx],cl
    21f4:	21 08                	and    DWORD PTR [rax],ecx
    21f6:	49 13 00             	adc    rax,QWORD PTR [r8]
    21f9:	00 03                	add    BYTE PTR [rbx],al
    21fb:	05 00 49 13 00       	add    eax,0x134900
    2200:	00 04 05 00 03 08 3a 	add    BYTE PTR [rax*1+0x3a080300],al
    2207:	21 01                	and    DWORD PTR [rcx],eax
    2209:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    220b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    220d:	49 13 02             	adc    rax,QWORD PTR [r10]
    2210:	17                   	(bad)  
    2211:	b7 42                	mov    bh,0x42
    2213:	17                   	(bad)  
    2214:	00 00                	add    BYTE PTR [rax],al
    2216:	05 34 00 03 08       	add    eax,0x8030034
    221b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    221d:	01 3b                	add    DWORD PTR [rbx],edi
    221f:	0b 39                	or     edi,DWORD PTR [rcx]
    2221:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2224:	02 17                	add    dl,BYTE PTR [rdi]
    2226:	b7 42                	mov    bh,0x42
    2228:	17                   	(bad)  
    2229:	00 00                	add    BYTE PTR [rax],al
    222b:	06                   	(bad)  
    222c:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    2231:	21 01                	and    DWORD PTR [rcx],eax
    2233:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2235:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2237:	49 13 02             	adc    rax,QWORD PTR [r10]
    223a:	17                   	(bad)  
    223b:	b7 42                	mov    bh,0x42
    223d:	17                   	(bad)  
    223e:	00 00                	add    BYTE PTR [rax],al
    2240:	07                   	(bad)  
    2241:	24 00                	and    al,0x0
    2243:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2245:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2248:	0e                   	(bad)  
    2249:	00 00                	add    BYTE PTR [rax],al
    224b:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a082551 <_end+0x39bb8c59>
    2251:	0b 3b                	or     edi,DWORD PTR [rbx]
    2253:	0b 39                	or     edi,DWORD PTR [rcx]
    2255:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2258:	38 0b                	cmp    BYTE PTR [rbx],cl
    225a:	00 00                	add    BYTE PTR [rax],al
    225c:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0e2562 <_end+0x39c18c6a>
    2262:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b3927a3 <_end+0xaec8eab>
    2268:	49 13 38             	adc    rdi,QWORD PTR [r8]
    226b:	0b 00                	or     eax,DWORD PTR [rax]
    226d:	00 0a                	add    BYTE PTR [rdx],cl
    226f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2272:	19 03                	sbb    DWORD PTR [rbx],eax
    2274:	0e                   	(bad)  
    2275:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2277:	01 3b                	add    DWORD PTR [rbx],edi
    2279:	0b 39                	or     edi,DWORD PTR [rcx]
    227b:	0b 27                	or     esp,DWORD PTR [rdi]
    227d:	19 11                	sbb    DWORD PTR [rcx],edx
    227f:	01 12                	add    DWORD PTR [rdx],edx
    2281:	07                   	(bad)  
    2282:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2286:	01 13                	add    DWORD PTR [rbx],edx
    2288:	00 00                	add    BYTE PTR [rax],al
    228a:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
    228d:	02 18                	add    bl,BYTE PTR [rax]
    228f:	7e 18                	jle    22a9 <__abi_tag-0x3fe097>
    2291:	00 00                	add    BYTE PTR [rax],al
    2293:	0c 26                	or     al,0x26
    2295:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2298:	00 00                	add    BYTE PTR [rax],al
    229a:	0d 16 00 03 0e       	or     eax,0xe030016
    229f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    22a1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    22a3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    22a5:	49 13 00             	adc    rax,QWORD PTR [r8]
    22a8:	00 0e                	add    BYTE PTR [rsi],cl
    22aa:	15 01 27 19 49       	adc    eax,0x49192701
    22af:	13 01                	adc    eax,DWORD PTR [rcx]
    22b1:	13 00                	adc    eax,DWORD PTR [rax]
    22b3:	00 0f                	add    BYTE PTR [rdi],cl
    22b5:	13 01                	adc    eax,DWORD PTR [rcx]
    22b7:	03 0e                	add    ecx,DWORD PTR [rsi]
    22b9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    22bb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    22bd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    22bf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    22c1:	01 13                	add    DWORD PTR [rbx],edx
    22c3:	00 00                	add    BYTE PTR [rax],al
    22c5:	10 15 01 27 19 01    	adc    BYTE PTR [rip+0x1192701],dl        # 11949cc <_end+0xccb0d4>
    22cb:	13 00                	adc    eax,DWORD PTR [rax]
    22cd:	00 11                	add    BYTE PTR [rcx],dl
    22cf:	16                   	(bad)  
    22d0:	00 03                	add    BYTE PTR [rbx],al
    22d2:	0e                   	(bad)  
    22d3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    22d5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13492e14 <_end+0x12fc951c>
    22db:	00 00                	add    BYTE PTR [rax],al
    22dd:	12 13                	adc    dl,BYTE PTR [rbx]
    22df:	01 0b                	add    DWORD PTR [rbx],ecx
    22e1:	0b 3a                	or     edi,DWORD PTR [rdx]
    22e3:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    22e6:	0b 39                	or     edi,DWORD PTR [rcx]
    22e8:	21 03                	and    DWORD PTR [rbx],eax
    22ea:	01 13                	add    DWORD PTR [rbx],edx
    22ec:	00 00                	add    BYTE PTR [rax],al
    22ee:	13 0d 00 49 13 00    	adc    ecx,DWORD PTR [rip+0x134900]        # 136bf4 <__abi_tag-0x2c974c>
    22f4:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
    22fb:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    22fe:	0b 39                	or     edi,DWORD PTR [rcx]
    2300:	21 07                	and    DWORD PTR [rdi],eax
    2302:	49 13 00             	adc    rax,QWORD PTR [r8]
    2305:	00 15 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],dl        # e03241e <_end+0xdb68b26>
    230b:	0b 21                	or     esp,DWORD PTR [rcx]
    230d:	10 3a                	adc    BYTE PTR [rdx],bh
    230f:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21392850 <_end+0x20ec8f58>
    2315:	10 01                	adc    BYTE PTR [rcx],al
    2317:	13 00                	adc    eax,DWORD PTR [rax]
    2319:	00 16                	add    BYTE PTR [rsi],dl
    231b:	0d 00 03 08 3a       	or     eax,0x3a080300
    2320:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21392861 <_end+0x20ec8f69>
    2326:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    2329:	38 0b                	cmp    BYTE PTR [rbx],cl
    232b:	00 00                	add    BYTE PTR [rax],al
    232d:	17                   	(bad)  
    232e:	34 00                	xor    al,0x0
    2330:	03 0e                	add    ecx,DWORD PTR [rsi]
    2332:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2334:	05 3b 05 39 0b       	add    eax,0xb39053b
    2339:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    233c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    233f:	00 00                	add    BYTE PTR [rax],al
    2341:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
    2344:	7d 01                	jge    2347 <__abi_tag-0x3fdff9>
    2346:	82                   	(bad)  
    2347:	01 19                	add    DWORD PTR [rcx],ebx
    2349:	83 01 18             	add    DWORD PTR [rcx],0x18
    234c:	01 13                	add    DWORD PTR [rbx],edx
    234e:	00 00                	add    BYTE PTR [rax],al
    2350:	19 11                	sbb    DWORD PTR [rcx],edx
    2352:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b3666 <_end+0x2be9d6e>
    2358:	1f                   	(bad)  
    2359:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    235b:	11 01                	adc    DWORD PTR [rcx],eax
    235d:	12 07                	adc    al,BYTE PTR [rdi]
    235f:	10 17                	adc    BYTE PTR [rdi],dl
    2361:	00 00                	add    BYTE PTR [rax],al
    2363:	1a 24 00             	sbb    ah,BYTE PTR [rax+rax*1]
    2366:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2368:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    236b:	08 00                	or     BYTE PTR [rax],al
    236d:	00 1b                	add    BYTE PTR [rbx],bl
    236f:	35 00 49 13 00       	xor    eax,0x134900
    2374:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
    2377:	00 0b                	add    BYTE PTR [rbx],cl
    2379:	0b 00                	or     eax,DWORD PTR [rax]
    237b:	00 1d 26 00 00 00    	add    BYTE PTR [rip+0x26],bl        # 23a7 <__abi_tag-0x3fdf99>
    2381:	1e                   	(bad)  
    2382:	15 00 27 19 00       	adc    eax,0x192700
    2387:	00 1f                	add    BYTE PTR [rdi],bl
    2389:	13 00                	adc    eax,DWORD PTR [rax]
    238b:	03 0e                	add    ecx,DWORD PTR [rsi]
    238d:	3c 19                	cmp    al,0x19
    238f:	00 00                	add    BYTE PTR [rax],al
    2391:	20 17                	and    BYTE PTR [rdi],dl
    2393:	01 0b                	add    DWORD PTR [rbx],ecx
    2395:	0b 3a                	or     edi,DWORD PTR [rdx]
    2397:	0b 3b                	or     edi,DWORD PTR [rbx]
    2399:	0b 39                	or     edi,DWORD PTR [rcx]
    239b:	0b 01                	or     eax,DWORD PTR [rcx]
    239d:	13 00                	adc    eax,DWORD PTR [rax]
    239f:	00 21                	add    BYTE PTR [rcx],ah
    23a1:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    23a6:	0b 3b                	or     edi,DWORD PTR [rbx]
    23a8:	0b 39                	or     edi,DWORD PTR [rcx]
    23aa:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    23ad:	00 00                	add    BYTE PTR [rax],al
    23af:	22 0d 00 49 13 38    	and    cl,BYTE PTR [rip+0x38134900]        # 38136cb5 <_end+0x37c6d3bd>
    23b5:	0b 00                	or     eax,DWORD PTR [rax]
    23b7:	00 23                	add    BYTE PTR [rbx],ah
    23b9:	34 00                	xor    al,0x0
    23bb:	03 0e                	add    ecx,DWORD PTR [rsi]
    23bd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    23bf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    23c1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    23c3:	49 13 02             	adc    rax,QWORD PTR [r10]
    23c6:	17                   	(bad)  
    23c7:	b7 42                	mov    bh,0x42
    23c9:	17                   	(bad)  
    23ca:	00 00                	add    BYTE PTR [rax],al
    23cc:	24 48                	and    al,0x48
    23ce:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    23d1:	82                   	(bad)  
    23d2:	01 19                	add    DWORD PTR [rcx],ebx
    23d4:	01 13                	add    DWORD PTR [rbx],edx
    23d6:	00 00                	add    BYTE PTR [rax],al
    23d8:	25 48 01 7d 01       	and    eax,0x17d0148
    23dd:	82                   	(bad)  
    23de:	01 19                	add    DWORD PTR [rcx],ebx
    23e0:	83 01 18             	add    DWORD PTR [rcx],0x18
    23e3:	00 00                	add    BYTE PTR [rax],al
    23e5:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
    23ea:	82                   	(bad)  
    23eb:	01 19                	add    DWORD PTR [rcx],ebx
    23ed:	00 00                	add    BYTE PTR [rax],al
    23ef:	27                   	(bad)  
    23f0:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    23f5:	0b 3b                	or     edi,DWORD PTR [rbx]
    23f7:	0b 39                	or     edi,DWORD PTR [rcx]
    23f9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    23fc:	02 18                	add    bl,BYTE PTR [rax]
    23fe:	00 00                	add    BYTE PTR [rax],al
    2400:	28 2e                	sub    BYTE PTR [rsi],ch
    2402:	01 3f                	add    DWORD PTR [rdi],edi
    2404:	19 03                	sbb    DWORD PTR [rbx],eax
    2406:	0e                   	(bad)  
    2407:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2409:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    240b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    240d:	27                   	(bad)  
    240e:	19 11                	sbb    DWORD PTR [rcx],edx
    2410:	01 12                	add    DWORD PTR [rdx],edx
    2412:	07                   	(bad)  
    2413:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2417:	00 00                	add    BYTE PTR [rax],al
    2419:	00 01                	add    BYTE PTR [rcx],al
    241b:	05 00 31 13 02       	add    eax,0x2133100
    2420:	17                   	(bad)  
    2421:	b7 42                	mov    bh,0x42
    2423:	17                   	(bad)  
    2424:	00 00                	add    BYTE PTR [rax],al
    2426:	02 28                	add    ch,BYTE PTR [rax]
    2428:	00 03                	add    BYTE PTR [rbx],al
    242a:	0e                   	(bad)  
    242b:	1c 0b                	sbb    al,0xb
    242d:	00 00                	add    BYTE PTR [rax],al
    242f:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
    2432:	31 13                	xor    DWORD PTR [rbx],edx
    2434:	02 17                	add    dl,BYTE PTR [rdi]
    2436:	b7 42                	mov    bh,0x42
    2438:	17                   	(bad)  
    2439:	00 00                	add    BYTE PTR [rax],al
    243b:	04 34                	add    al,0x34
    243d:	00 31                	add    BYTE PTR [rcx],dh
    243f:	13 00                	adc    eax,DWORD PTR [rax]
    2441:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0b246b <_end+0xabe8b73>
    2447:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    244a:	0e                   	(bad)  
    244b:	00 00                	add    BYTE PTR [rax],al
    244d:	06                   	(bad)  
    244e:	34 00                	xor    al,0x0
    2450:	03 08                	add    ecx,DWORD PTR [rax]
    2452:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2454:	01 3b                	add    DWORD PTR [rbx],edi
    2456:	0b 39                	or     edi,DWORD PTR [rcx]
    2458:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    245b:	02 17                	add    dl,BYTE PTR [rdi]
    245d:	b7 42                	mov    bh,0x42
    245f:	17                   	(bad)  
    2460:	00 00                	add    BYTE PTR [rax],al
    2462:	07                   	(bad)  
    2463:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    2468:	21 01                	and    DWORD PTR [rcx],eax
    246a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    246c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    246e:	49 13 02             	adc    rax,QWORD PTR [r10]
    2471:	17                   	(bad)  
    2472:	b7 42                	mov    bh,0x42
    2474:	17                   	(bad)  
    2475:	00 00                	add    BYTE PTR [rax],al
    2477:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e277d <_end+0x39c18e85>
    247d:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    2480:	05 39 0b 49 13       	add    eax,0x13490b39
    2485:	38 0b                	cmp    BYTE PTR [rbx],cl
    2487:	00 00                	add    BYTE PTR [rax],al
    2489:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
    248c:	02 18                	add    bl,BYTE PTR [rax]
    248e:	7e 18                	jle    24a8 <__abi_tag-0x3fde98>
    2490:	00 00                	add    BYTE PTR [rax],al
    2492:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    2495:	03 0e                	add    ecx,DWORD PTR [rsi]
    2497:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2499:	01 3b                	add    DWORD PTR [rbx],edi
    249b:	0b 39                	or     edi,DWORD PTR [rcx]
    249d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    24a0:	00 00                	add    BYTE PTR [rax],al
    24a2:	0b 0f                	or     ecx,DWORD PTR [rdi]
    24a4:	00 0b                	add    BYTE PTR [rbx],cl
    24a6:	21 08                	and    DWORD PTR [rax],ecx
    24a8:	49 13 00             	adc    rax,QWORD PTR [r8]
    24ab:	00 0c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],cl
    24b2:	21 01                	and    DWORD PTR [rcx],eax
    24b4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    24b6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    24b8:	49 13 00             	adc    rax,QWORD PTR [r8]
    24bb:	00 0d 05 00 03 08    	add    BYTE PTR [rip+0x8030005],cl        # 80324c6 <_end+0x7b68bce>
    24c1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    24c3:	01 3b                	add    DWORD PTR [rbx],edi
    24c5:	0b 39                	or     edi,DWORD PTR [rcx]
    24c7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    24ca:	02 17                	add    dl,BYTE PTR [rdi]
    24cc:	b7 42                	mov    bh,0x42
    24ce:	17                   	(bad)  
    24cf:	00 00                	add    BYTE PTR [rax],al
    24d1:	0e                   	(bad)  
    24d2:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    24d6:	7f 13                	jg     24eb <__abi_tag-0x3fde55>
    24d8:	00 00                	add    BYTE PTR [rax],al
    24da:	0f 0b                	ud2    
    24dc:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    24df:	00 00                	add    BYTE PTR [rax],al
    24e1:	10 16                	adc    BYTE PTR [rsi],dl
    24e3:	00 03                	add    BYTE PTR [rbx],al
    24e5:	0e                   	(bad)  
    24e6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    24e8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    24ea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    24ec:	49 13 00             	adc    rax,QWORD PTR [r8]
    24ef:	00 11                	add    BYTE PTR [rcx],dl
    24f1:	01 01                	add    DWORD PTR [rcx],eax
    24f3:	49 13 01             	adc    rax,QWORD PTR [r9]
    24f6:	13 00                	adc    eax,DWORD PTR [rax]
    24f8:	00 12                	add    BYTE PTR [rdx],dl
    24fa:	0d 00 03 08 3a       	or     eax,0x3a080300
    24ff:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    2502:	05 39 0b 49 13       	add    eax,0x13490b39
    2507:	38 0b                	cmp    BYTE PTR [rbx],cl
    2509:	00 00                	add    BYTE PTR [rax],al
    250b:	13 2e                	adc    ebp,DWORD PTR [rsi]
    250d:	01 3f                	add    DWORD PTR [rdi],edi
    250f:	19 03                	sbb    DWORD PTR [rbx],eax
    2511:	0e                   	(bad)  
    2512:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2514:	01 3b                	add    DWORD PTR [rbx],edi
    2516:	0b 39                	or     edi,DWORD PTR [rcx]
    2518:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    251b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    251e:	11 01                	adc    DWORD PTR [rcx],eax
    2520:	12 07                	adc    al,BYTE PTR [rdi]
    2522:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2526:	01 13                	add    DWORD PTR [rbx],edx
    2528:	00 00                	add    BYTE PTR [rax],al
    252a:	14 05                	adc    al,0x5
    252c:	00 03                	add    BYTE PTR [rbx],al
    252e:	0e                   	(bad)  
    252f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2531:	01 3b                	add    DWORD PTR [rbx],edi
    2533:	0b 39                	or     edi,DWORD PTR [rcx]
    2535:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2538:	02 18                	add    bl,BYTE PTR [rax]
    253a:	00 00                	add    BYTE PTR [rax],al
    253c:	15 1d 01 31 13       	adc    eax,0x1331011d
    2541:	52                   	push   rdx
    2542:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    2548:	58                   	pop    rax
    2549:	21 01                	and    DWORD PTR [rcx],eax
    254b:	59                   	pop    rcx
    254c:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    254f:	0c 00                	or     al,0x0
    2551:	00 16                	add    BYTE PTR [rsi],dl
    2553:	1d 01 31 13 52       	sbb    eax,0x52133101
    2558:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    255e:	12 07                	adc    al,BYTE PTR [rdi]
    2560:	58                   	pop    rax
    2561:	21 01                	and    DWORD PTR [rcx],eax
    2563:	59                   	pop    rcx
    2564:	21 05 57 21 0c 01    	and    DWORD PTR [rip+0x10c2157],eax        # 10c46c1 <_end+0xbfadc9>
    256a:	13 00                	adc    eax,DWORD PTR [rax]
    256c:	00 17                	add    BYTE PTR [rdi],dl
    256e:	05 00 03 08 3a       	add    eax,0x3a080300
    2573:	21 01                	and    DWORD PTR [rcx],eax
    2575:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2577:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2579:	49 13 00             	adc    rax,QWORD PTR [r8]
    257c:	00 18                	add    BYTE PTR [rax],bl
    257e:	11 01                	adc    DWORD PTR [rcx],eax
    2580:	25 0e 13 0b 03       	and    eax,0x30b130e
    2585:	1f                   	(bad)  
    2586:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    2588:	11 01                	adc    DWORD PTR [rcx],eax
    258a:	12 07                	adc    al,BYTE PTR [rdi]
    258c:	10 17                	adc    BYTE PTR [rdi],dl
    258e:	00 00                	add    BYTE PTR [rax],al
    2590:	19 24 00             	sbb    DWORD PTR [rax+rax*1],esp
    2593:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2595:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2598:	08 00                	or     BYTE PTR [rax],al
    259a:	00 1a                	add    BYTE PTR [rdx],bl
    259c:	0f 00 0b             	str    WORD PTR [rbx]
    259f:	0b 00                	or     eax,DWORD PTR [rax]
    25a1:	00 1b                	add    BYTE PTR [rbx],bl
    25a3:	21 00                	and    DWORD PTR [rax],eax
    25a5:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    25a8:	0b 00                	or     eax,DWORD PTR [rax]
    25aa:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
    25ad:	01 03                	add    DWORD PTR [rbx],eax
    25af:	0e                   	(bad)  
    25b0:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    25b3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    25b6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    25b8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    25ba:	39 0b                	cmp    DWORD PTR [rbx],ecx
    25bc:	01 13                	add    DWORD PTR [rbx],edx
    25be:	00 00                	add    BYTE PTR [rax],al
    25c0:	1d 13 01 0b 0b       	sbb    eax,0xb0b0113
    25c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    25c7:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13013106 <_end+0x12b4980e>
    25cd:	00 00                	add    BYTE PTR [rax],al
    25cf:	1e                   	(bad)  
    25d0:	0d 00 03 08 3a       	or     eax,0x3a080300
    25d5:	0b 3b                	or     edi,DWORD PTR [rbx]
    25d7:	05 39 0b 49 13       	add    eax,0x13490b39
    25dc:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    25e1:	00 1f                	add    BYTE PTR [rdi],bl
    25e3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    25e8:	0b 3b                	or     edi,DWORD PTR [rbx]
    25ea:	05 39 0b 49 13       	add    eax,0x13490b39
    25ef:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    25f4:	00 20                	add    BYTE PTR [rax],ah
    25f6:	17                   	(bad)  
    25f7:	01 0b                	add    DWORD PTR [rbx],ecx
    25f9:	0b 3a                	or     edi,DWORD PTR [rdx]
    25fb:	0b 3b                	or     edi,DWORD PTR [rbx]
    25fd:	05 39 0b 01 13       	add    eax,0x13010b39
    2602:	00 00                	add    BYTE PTR [rax],al
    2604:	21 0d 00 03 08 3a    	and    DWORD PTR [rip+0x3a080300],ecx        # 3a08290a <_end+0x39bb9012>
    260a:	0b 3b                	or     edi,DWORD PTR [rbx]
    260c:	05 39 0b 49 13       	add    eax,0x13490b39
    2611:	00 00                	add    BYTE PTR [rax],al
    2613:	22 0d 00 03 0e 3a    	and    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e2919 <_end+0x39c19021>
    2619:	0b 3b                	or     edi,DWORD PTR [rbx]
    261b:	05 39 0b 49 13       	add    eax,0x13490b39
    2620:	00 00                	add    BYTE PTR [rax],al
    2622:	23 13                	and    edx,DWORD PTR [rbx]
    2624:	01 03                	add    DWORD PTR [rbx],eax
    2626:	0e                   	(bad)  
    2627:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2629:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    262b:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 1301316a <_end+0x12b49872>
    2631:	00 00                	add    BYTE PTR [rax],al
    2633:	24 0d                	and    al,0xd
    2635:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2638:	38 0b                	cmp    BYTE PTR [rbx],cl
    263a:	00 00                	add    BYTE PTR [rax],al
    263c:	25 21 00 49 13       	and    eax,0x13490021
    2641:	37                   	(bad)  
    2642:	0b 00                	or     eax,DWORD PTR [rax]
    2644:	00 26                	add    BYTE PTR [rsi],ah
    2646:	16                   	(bad)  
    2647:	00 03                	add    BYTE PTR [rbx],al
    2649:	0e                   	(bad)  
    264a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    264c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349318b <_end+0x12fc9893>
    2652:	00 00                	add    BYTE PTR [rax],al
    2654:	27                   	(bad)  
    2655:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2658:	19 03                	sbb    DWORD PTR [rbx],eax
    265a:	0e                   	(bad)  
    265b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    265d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    265f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2661:	27                   	(bad)  
    2662:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2665:	3c 19                	cmp    al,0x19
    2667:	01 13                	add    DWORD PTR [rbx],edx
    2669:	00 00                	add    BYTE PTR [rax],al
    266b:	28 05 00 49 13 00    	sub    BYTE PTR [rip+0x134900],al        # 136f71 <__abi_tag-0x2c93cf>
    2671:	00 29                	add    BYTE PTR [rcx],ch
    2673:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2676:	19 03                	sbb    DWORD PTR [rbx],eax
    2678:	0e                   	(bad)  
    2679:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    267b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    267d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    267f:	27                   	(bad)  
    2680:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2683:	20 0b                	and    BYTE PTR [rbx],cl
    2685:	01 13                	add    DWORD PTR [rbx],edx
    2687:	00 00                	add    BYTE PTR [rax],al
    2689:	2a 2e                	sub    ch,BYTE PTR [rsi]
    268b:	01 31                	add    DWORD PTR [rcx],esi
    268d:	13 11                	adc    edx,DWORD PTR [rcx]
    268f:	01 12                	add    DWORD PTR [rdx],edx
    2691:	07                   	(bad)  
    2692:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2696:	00 00                	add    BYTE PTR [rax],al
    2698:	2b 1d 01 31 13 52    	sub    ebx,DWORD PTR [rip+0x52133101]        # 5213579f <_end+0x51c6bea7>
    269e:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    26a4:	58                   	pop    rax
    26a5:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    26a8:	57                   	push   rdi
    26a9:	0b 01                	or     eax,DWORD PTR [rcx]
    26ab:	13 00                	adc    eax,DWORD PTR [rax]
    26ad:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
    26b0:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    26b3:	82                   	(bad)  
    26b4:	01 19                	add    DWORD PTR [rcx],ebx
    26b6:	7f 13                	jg     26cb <__abi_tag-0x3fdc75>
    26b8:	01 13                	add    DWORD PTR [rbx],edx
    26ba:	00 00                	add    BYTE PTR [rax],al
    26bc:	2d 48 01 7d 01       	sub    eax,0x17d0148
    26c1:	82                   	(bad)  
    26c2:	01 19                	add    DWORD PTR [rcx],ebx
    26c4:	7f 13                	jg     26d9 <__abi_tag-0x3fdc67>
    26c6:	00 00                	add    BYTE PTR [rax],al
    26c8:	00 01                	add    BYTE PTR [rcx],al
    26ca:	05 00 49 13 00       	add    eax,0x134900
    26cf:	00 02                	add    BYTE PTR [rdx],al
    26d1:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    26d6:	0b 3b                	or     edi,DWORD PTR [rbx]
    26d8:	0b 39                	or     edi,DWORD PTR [rcx]
    26da:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    26dd:	38 0b                	cmp    BYTE PTR [rbx],cl
    26df:	00 00                	add    BYTE PTR [rax],al
    26e1:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
    26e4:	02 18                	add    bl,BYTE PTR [rax]
    26e6:	7e 18                	jle    2700 <__abi_tag-0x3fdc40>
    26e8:	00 00                	add    BYTE PTR [rax],al
    26ea:	04 0f                	add    al,0xf
    26ec:	00 0b                	add    BYTE PTR [rbx],cl
    26ee:	21 08                	and    DWORD PTR [rax],ecx
    26f0:	49 13 00             	adc    rax,QWORD PTR [r8]
    26f3:	00 05 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],al        # 8032706 <_end+0x7b68e0e>
    26f9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    26fb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    26fd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    26ff:	49 13 38             	adc    rdi,QWORD PTR [r8]
    2702:	0b 00                	or     eax,DWORD PTR [rax]
    2704:	00 06                	add    BYTE PTR [rsi],al
    2706:	24 00                	and    al,0x0
    2708:	0b 0b                	or     ecx,DWORD PTR [rbx]
    270a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    270d:	0e                   	(bad)  
    270e:	00 00                	add    BYTE PTR [rax],al
    2710:	07                   	(bad)  
    2711:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2716:	21 06                	and    DWORD PTR [rsi],eax
    2718:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493257 <_end+0x12fc995f>
    271e:	38 0b                	cmp    BYTE PTR [rbx],cl
    2720:	00 00                	add    BYTE PTR [rax],al
    2722:	08 48 01             	or     BYTE PTR [rax+0x1],cl
    2725:	7d 01                	jge    2728 <__abi_tag-0x3fdc18>
    2727:	7f 13                	jg     273c <__abi_tag-0x3fdc04>
    2729:	01 13                	add    DWORD PTR [rbx],edx
    272b:	00 00                	add    BYTE PTR [rax],al
    272d:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    2730:	03 08                	add    ecx,DWORD PTR [rax]
    2732:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2734:	01 3b                	add    DWORD PTR [rbx],edi
    2736:	21 14 39             	and    DWORD PTR [rcx+rdi*1],edx
    2739:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    273c:	02 17                	add    dl,BYTE PTR [rdi]
    273e:	b7 42                	mov    bh,0x42
    2740:	17                   	(bad)  
    2741:	00 00                	add    BYTE PTR [rax],al
    2743:	0a 16                	or     dl,BYTE PTR [rsi]
    2745:	00 03                	add    BYTE PTR [rbx],al
    2747:	0e                   	(bad)  
    2748:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    274a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    274c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    274e:	49 13 00             	adc    rax,QWORD PTR [r8]
    2751:	00 0b                	add    BYTE PTR [rbx],cl
    2753:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    2758:	21 01                	and    DWORD PTR [rcx],eax
    275a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    275c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    275e:	49 13 02             	adc    rax,QWORD PTR [r10]
    2761:	17                   	(bad)  
    2762:	b7 42                	mov    bh,0x42
    2764:	17                   	(bad)  
    2765:	00 00                	add    BYTE PTR [rax],al
    2767:	0c 05                	or     al,0x5
    2769:	00 03                	add    BYTE PTR [rbx],al
    276b:	08 3a                	or     BYTE PTR [rdx],bh
    276d:	21 01                	and    DWORD PTR [rcx],eax
    276f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2771:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2773:	49 13 02             	adc    rax,QWORD PTR [r10]
    2776:	17                   	(bad)  
    2777:	b7 42                	mov    bh,0x42
    2779:	17                   	(bad)  
    277a:	00 00                	add    BYTE PTR [rax],al
    277c:	0d 15 01 27 19       	or     eax,0x19270115
    2781:	49 13 01             	adc    rax,QWORD PTR [r9]
    2784:	13 00                	adc    eax,DWORD PTR [rax]
    2786:	00 0e                	add    BYTE PTR [rsi],cl
    2788:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    278b:	19 03                	sbb    DWORD PTR [rbx],eax
    278d:	0e                   	(bad)  
    278e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2790:	06                   	(bad)  
    2791:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192732d0 <_end+0x18da99d8>
    2797:	3c 19                	cmp    al,0x19
    2799:	01 13                	add    DWORD PTR [rbx],edx
    279b:	00 00                	add    BYTE PTR [rax],al
    279d:	0f 34                	sysenter 
    279f:	00 03                	add    BYTE PTR [rbx],al
    27a1:	0e                   	(bad)  
    27a2:	3a 21                	cmp    ah,BYTE PTR [rcx]
    27a4:	01 3b                	add    DWORD PTR [rbx],edi
    27a6:	0b 39                	or     edi,DWORD PTR [rcx]
    27a8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    27ab:	02 17                	add    dl,BYTE PTR [rdi]
    27ad:	b7 42                	mov    bh,0x42
    27af:	17                   	(bad)  
    27b0:	00 00                	add    BYTE PTR [rax],al
    27b2:	10 26                	adc    BYTE PTR [rsi],ah
    27b4:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    27b7:	00 00                	add    BYTE PTR [rax],al
    27b9:	11 13                	adc    DWORD PTR [rbx],edx
    27bb:	01 03                	add    DWORD PTR [rbx],eax
    27bd:	0e                   	(bad)  
    27be:	0b 0b                	or     ecx,DWORD PTR [rbx]
    27c0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    27c2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    27c4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    27c6:	01 13                	add    DWORD PTR [rbx],edx
    27c8:	00 00                	add    BYTE PTR [rax],al
    27ca:	12 48 01             	adc    cl,BYTE PTR [rax+0x1]
    27cd:	7d 01                	jge    27d0 <__abi_tag-0x3fdb70>
    27cf:	01 13                	add    DWORD PTR [rbx],edx
    27d1:	00 00                	add    BYTE PTR [rax],al
    27d3:	13 13                	adc    edx,DWORD PTR [rbx]
    27d5:	01 0b                	add    DWORD PTR [rbx],ecx
    27d7:	0b 3a                	or     edi,DWORD PTR [rdx]
    27d9:	0b 3b                	or     edi,DWORD PTR [rbx]
    27db:	0b 39                	or     edi,DWORD PTR [rcx]
    27dd:	21 03                	and    DWORD PTR [rbx],eax
    27df:	01 13                	add    DWORD PTR [rbx],edx
    27e1:	00 00                	add    BYTE PTR [rax],al
    27e3:	14 0d                	adc    al,0xd
    27e5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    27e8:	00 00                	add    BYTE PTR [rax],al
    27ea:	15 15 01 27 19       	adc    eax,0x19270115
    27ef:	01 13                	add    DWORD PTR [rbx],edx
    27f1:	00 00                	add    BYTE PTR [rax],al
    27f3:	16                   	(bad)  
    27f4:	34 00                	xor    al,0x0
    27f6:	03 08                	add    ecx,DWORD PTR [rax]
    27f8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    27fa:	01 3b                	add    DWORD PTR [rbx],edi
    27fc:	21 ce                	and    esi,ecx
    27fe:	01 39                	add    DWORD PTR [rcx],edi
    2800:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2803:	02 18                	add    bl,BYTE PTR [rax]
    2805:	00 00                	add    BYTE PTR [rax],al
    2807:	17                   	(bad)  
    2808:	17                   	(bad)  
    2809:	01 0b                	add    DWORD PTR [rbx],ecx
    280b:	21 10                	and    DWORD PTR [rax],edx
    280d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    280f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2811:	39 21                	cmp    DWORD PTR [rcx],esp
    2813:	02 01                	add    al,BYTE PTR [rcx]
    2815:	13 00                	adc    eax,DWORD PTR [rax]
    2817:	00 18                	add    BYTE PTR [rax],bl
    2819:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    281e:	0b 3b                	or     edi,DWORD PTR [rbx]
    2820:	0b 39                	or     edi,DWORD PTR [rcx]
    2822:	21 07                	and    DWORD PTR [rdi],eax
    2824:	49 13 00             	adc    rax,QWORD PTR [r8]
    2827:	00 19                	add    BYTE PTR [rcx],bl
    2829:	0d 00 49 13 38       	or     eax,0x38134900
    282e:	0b 00                	or     eax,DWORD PTR [rax]
    2830:	00 1a                	add    BYTE PTR [rdx],bl
    2832:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    2836:	7f 13                	jg     284b <__abi_tag-0x3fdaf5>
    2838:	00 00                	add    BYTE PTR [rax],al
    283a:	1b 0d 00 03 08 3a    	sbb    ecx,DWORD PTR [rip+0x3a080300]        # 3a082b40 <_end+0x39bb9248>
    2840:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    2843:	0b 39                	or     edi,DWORD PTR [rcx]
    2845:	21 07                	and    DWORD PTR [rdi],eax
    2847:	49 13 00             	adc    rax,QWORD PTR [r8]
    284a:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
    284d:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    2850:	01 13                	add    DWORD PTR [rbx],edx
    2852:	00 00                	add    BYTE PTR [rax],al
    2854:	1d 21 00 49 13       	sbb    eax,0x13490021
    2859:	2f                   	(bad)  
    285a:	0b 00                	or     eax,DWORD PTR [rax]
    285c:	00 1e                	add    BYTE PTR [rsi],bl
    285e:	13 01                	adc    eax,DWORD PTR [rcx]
    2860:	03 0e                	add    ecx,DWORD PTR [rsi]
    2862:	0b 21                	or     esp,DWORD PTR [rcx]
    2864:	10 3a                	adc    BYTE PTR [rdx],bh
    2866:	21 06                	and    DWORD PTR [rsi],eax
    2868:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 11049a7 <_end+0xc3b0af>
    286e:	13 00                	adc    eax,DWORD PTR [rax]
    2870:	00 1f                	add    BYTE PTR [rdi],bl
    2872:	0d 00 03 08 3a       	or     eax,0x3a080300
    2877:	21 06                	and    DWORD PTR [rsi],eax
    2879:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f49b8 <_end+0x48c2b0c0>
    287f:	13 38                	adc    edi,DWORD PTR [rax]
    2881:	0b 00                	or     eax,DWORD PTR [rax]
    2883:	00 20                	add    BYTE PTR [rax],ah
    2885:	34 00                	xor    al,0x0
    2887:	03 0e                	add    ecx,DWORD PTR [rsi]
    2889:	3a 21                	cmp    ah,BYTE PTR [rcx]
    288b:	06                   	(bad)  
    288c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134933cb <_end+0x12fc9ad3>
    2892:	3f                   	(bad)  
    2893:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2896:	00 00                	add    BYTE PTR [rax],al
    2898:	21 2e                	and    DWORD PTR [rsi],ebp
    289a:	01 3f                	add    DWORD PTR [rdi],edi
    289c:	19 03                	sbb    DWORD PTR [rbx],eax
    289e:	0e                   	(bad)  
    289f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    28a1:	01 3b                	add    DWORD PTR [rbx],edi
    28a3:	0b 39                	or     edi,DWORD PTR [rcx]
    28a5:	0b 27                	or     esp,DWORD PTR [rdi]
    28a7:	19 11                	sbb    DWORD PTR [rcx],edx
    28a9:	01 12                	add    DWORD PTR [rdx],edx
    28ab:	07                   	(bad)  
    28ac:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    28b0:	01 13                	add    DWORD PTR [rbx],edx
    28b2:	00 00                	add    BYTE PTR [rax],al
    28b4:	22 1d 01 31 13 52    	and    bl,BYTE PTR [rip+0x52133101]        # 521359bb <_end+0x51c6c0c3>
    28ba:	01 b8 42 05 55 17    	add    DWORD PTR [rax+0x17550542],edi
    28c0:	58                   	pop    rax
    28c1:	21 01                	and    DWORD PTR [rcx],eax
    28c3:	59                   	pop    rcx
    28c4:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    28c7:	0c 01                	or     al,0x1
    28c9:	13 00                	adc    eax,DWORD PTR [rax]
    28cb:	00 23                	add    BYTE PTR [rbx],ah
    28cd:	05 00 31 13 02       	add    eax,0x2133100
    28d2:	17                   	(bad)  
    28d3:	b7 42                	mov    bh,0x42
    28d5:	17                   	(bad)  
    28d6:	00 00                	add    BYTE PTR [rax],al
    28d8:	24 11                	and    al,0x11
    28da:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30b3bee <_end+0x2bea2f6>
    28e0:	1f                   	(bad)  
    28e1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    28e3:	11 01                	adc    DWORD PTR [rcx],eax
    28e5:	12 07                	adc    al,BYTE PTR [rdi]
    28e7:	10 17                	adc    BYTE PTR [rdi],dl
    28e9:	00 00                	add    BYTE PTR [rax],al
    28eb:	25 24 00 0b 0b       	and    eax,0xb0b0024
    28f0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    28f3:	08 00                	or     BYTE PTR [rax],al
    28f5:	00 26                	add    BYTE PTR [rsi],ah
    28f7:	35 00 49 13 00       	xor    eax,0x134900
    28fc:	00 27                	add    BYTE PTR [rdi],ah
    28fe:	0f 00 0b             	str    WORD PTR [rbx]
    2901:	0b 00                	or     eax,DWORD PTR [rax]
    2903:	00 28                	add    BYTE PTR [rax],ch
    2905:	16                   	(bad)  
    2906:	00 03                	add    BYTE PTR [rbx],al
    2908:	0e                   	(bad)  
    2909:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    290b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349344a <_end+0x12fc9b52>
    2911:	00 00                	add    BYTE PTR [rax],al
    2913:	29 15 00 27 19 00    	sub    DWORD PTR [rip+0x192700],edx        # 195019 <__abi_tag-0x26b327>
    2919:	00 2a                	add    BYTE PTR [rdx],ch
    291b:	13 00                	adc    eax,DWORD PTR [rax]
    291d:	03 0e                	add    ecx,DWORD PTR [rsi]
    291f:	3c 19                	cmp    al,0x19
    2921:	00 00                	add    BYTE PTR [rax],al
    2923:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    2925:	01 3f                	add    DWORD PTR [rdi],edi
    2927:	19 03                	sbb    DWORD PTR [rbx],eax
    2929:	0e                   	(bad)  
    292a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    292c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927346b <_end+0x18da9b73>
    2932:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    2936:	01 13                	add    DWORD PTR [rbx],edx
    2938:	00 00                	add    BYTE PTR [rax],al
    293a:	2c 2e                	sub    al,0x2e
    293c:	00 3f                	add    BYTE PTR [rdi],bh
    293e:	19 03                	sbb    DWORD PTR [rbx],eax
    2940:	0e                   	(bad)  
    2941:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2943:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273482 <_end+0x18da9b8a>
    2949:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    294d:	00 00                	add    BYTE PTR [rax],al
    294f:	2d 2e 00 3f 19       	sub    eax,0x193f002e
    2954:	03 0e                	add    ecx,DWORD PTR [rsi]
    2956:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2958:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273497 <_end+0x18da9b9f>
    295e:	3c 19                	cmp    al,0x19
    2960:	00 00                	add    BYTE PTR [rax],al
    2962:	2e 0a 00             	cs or  al,BYTE PTR [rax]
    2965:	03 0e                	add    ecx,DWORD PTR [rsi]
    2967:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2969:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    296b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    296d:	11 01                	adc    DWORD PTR [rcx],eax
    296f:	00 00                	add    BYTE PTR [rax],al
    2971:	2f                   	(bad)  
    2972:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    2976:	82                   	(bad)  
    2977:	01 19                	add    DWORD PTR [rcx],ebx
    2979:	7f 13                	jg     298e <__abi_tag-0x3fd9b2>
    297b:	01 13                	add    DWORD PTR [rbx],edx
    297d:	00 00                	add    BYTE PTR [rax],al
    297f:	30 48 01             	xor    BYTE PTR [rax+0x1],cl
    2982:	7d 01                	jge    2985 <__abi_tag-0x3fd9bb>
    2984:	00 00                	add    BYTE PTR [rax],al
    2986:	31 2e                	xor    DWORD PTR [rsi],ebp
    2988:	01 03                	add    DWORD PTR [rbx],eax
    298a:	0e                   	(bad)  
    298b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    298d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    298f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2991:	27                   	(bad)  
    2992:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2995:	20 0b                	and    BYTE PTR [rbx],cl
    2997:	01 13                	add    DWORD PTR [rbx],edx
    2999:	00 00                	add    BYTE PTR [rax],al
    299b:	32 05 00 03 0e 3a    	xor    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e2ca1 <_end+0x39c193a9>
    29a1:	0b 3b                	or     edi,DWORD PTR [rbx]
    29a3:	0b 39                	or     edi,DWORD PTR [rcx]
    29a5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    29a8:	00 00                	add    BYTE PTR [rax],al
    29aa:	33 2e                	xor    ebp,DWORD PTR [rsi]
    29ac:	00 3f                	add    BYTE PTR [rdi],bh
    29ae:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    29b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    29b2:	0e                   	(bad)  
    29b3:	03 0e                	add    ecx,DWORD PTR [rsi]
    29b5:	00 00                	add    BYTE PTR [rax],al
    29b7:	00 01                	add    BYTE PTR [rcx],al
    29b9:	49 00 02             	rex.WB add BYTE PTR [r10],al
    29bc:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    29bf:	00 00                	add    BYTE PTR [rax],al
    29c1:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1372c7 <__abi_tag-0x2c9079>
    29c7:	00 03                	add    BYTE PTR [rbx],al
    29c9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    29ce:	0b 3b                	or     edi,DWORD PTR [rbx]
    29d0:	0b 39                	or     edi,DWORD PTR [rcx]
    29d2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    29d5:	38 0b                	cmp    BYTE PTR [rbx],cl
    29d7:	00 00                	add    BYTE PTR [rax],al
    29d9:	04 16                	add    al,0x16
    29db:	00 03                	add    BYTE PTR [rbx],al
    29dd:	0e                   	(bad)  
    29de:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    29e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    29e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    29e4:	49 13 00             	adc    rax,QWORD PTR [r8]
    29e7:	00 05 0f 00 0b 21    	add    BYTE PTR [rip+0x210b000f],al        # 210b29fc <_end+0x20be9104>
    29ed:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    29f0:	00 00                	add    BYTE PTR [rax],al
    29f2:	06                   	(bad)  
    29f3:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    29f7:	01 13                	add    DWORD PTR [rbx],edx
    29f9:	00 00                	add    BYTE PTR [rax],al
    29fb:	07                   	(bad)  
    29fc:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2a01:	21 07                	and    DWORD PTR [rdi],eax
    2a03:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493542 <_end+0x12fc9c4a>
    2a09:	38 0b                	cmp    BYTE PTR [rbx],cl
    2a0b:	00 00                	add    BYTE PTR [rax],al
    2a0d:	08 15 01 27 19 01    	or     BYTE PTR [rip+0x1192701],dl        # 1195114 <_end+0xccb81c>
    2a13:	13 00                	adc    eax,DWORD PTR [rax]
    2a15:	00 09                	add    BYTE PTR [rcx],cl
    2a17:	24 00                	and    al,0x0
    2a19:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2a1b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2a1e:	0e                   	(bad)  
    2a1f:	00 00                	add    BYTE PTR [rax],al
    2a21:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a082d27 <_end+0x39bb942f>
    2a27:	0b 3b                	or     edi,DWORD PTR [rbx]
    2a29:	0b 39                	or     edi,DWORD PTR [rcx]
    2a2b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2a2e:	38 0b                	cmp    BYTE PTR [rbx],cl
    2a30:	00 00                	add    BYTE PTR [rax],al
    2a32:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
    2a35:	03 0e                	add    ecx,DWORD PTR [rsi]
    2a37:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2a39:	01 3b                	add    DWORD PTR [rbx],edi
    2a3b:	0b 39                	or     edi,DWORD PTR [rcx]
    2a3d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2a40:	02 18                	add    bl,BYTE PTR [rax]
    2a42:	00 00                	add    BYTE PTR [rax],al
    2a44:	0c 26                	or     al,0x26
    2a46:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2a49:	00 00                	add    BYTE PTR [rax],al
    2a4b:	0d 28 00 03 0e       	or     eax,0xe030028
    2a50:	1c 0b                	sbb    al,0xb
    2a52:	00 00                	add    BYTE PTR [rax],al
    2a54:	0e                   	(bad)  
    2a55:	01 01                	add    DWORD PTR [rcx],eax
    2a57:	49 13 01             	adc    rax,QWORD PTR [r9]
    2a5a:	13 00                	adc    eax,DWORD PTR [rax]
    2a5c:	00 0f                	add    BYTE PTR [rdi],cl
    2a5e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    2a62:	7f 13                	jg     2a77 <__abi_tag-0x3fd8c9>
    2a64:	01 13                	add    DWORD PTR [rbx],edx
    2a66:	00 00                	add    BYTE PTR [rax],al
    2a68:	10 21                	adc    BYTE PTR [rcx],ah
    2a6a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2a6d:	2f                   	(bad)  
    2a6e:	0b 00                	or     eax,DWORD PTR [rax]
    2a70:	00 11                	add    BYTE PTR [rcx],dl
    2a72:	15 01 27 19 49       	adc    eax,0x49192701
    2a77:	13 01                	adc    eax,DWORD PTR [rcx]
    2a79:	13 00                	adc    eax,DWORD PTR [rax]
    2a7b:	00 12                	add    BYTE PTR [rdx],dl
    2a7d:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    2a82:	21 01                	and    DWORD PTR [rcx],eax
    2a84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2a86:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2a88:	49 13 02             	adc    rax,QWORD PTR [r10]
    2a8b:	17                   	(bad)  
    2a8c:	b7 42                	mov    bh,0x42
    2a8e:	17                   	(bad)  
    2a8f:	00 00                	add    BYTE PTR [rax],al
    2a91:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
    2a94:	03 08                	add    ecx,DWORD PTR [rax]
    2a96:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2a98:	01 3b                	add    DWORD PTR [rbx],edi
    2a9a:	0b 39                	or     edi,DWORD PTR [rcx]
    2a9c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2a9f:	02 17                	add    dl,BYTE PTR [rdi]
    2aa1:	b7 42                	mov    bh,0x42
    2aa3:	17                   	(bad)  
    2aa4:	00 00                	add    BYTE PTR [rax],al
    2aa6:	14 05                	adc    al,0x5
    2aa8:	00 31                	add    BYTE PTR [rcx],dh
    2aaa:	13 02                	adc    eax,DWORD PTR [rdx]
    2aac:	17                   	(bad)  
    2aad:	b7 42                	mov    bh,0x42
    2aaf:	17                   	(bad)  
    2ab0:	00 00                	add    BYTE PTR [rax],al
    2ab2:	15 13 01 03 0e       	adc    eax,0xe030113
    2ab7:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2ab9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2abb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2abd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2abf:	01 13                	add    DWORD PTR [rbx],edx
    2ac1:	00 00                	add    BYTE PTR [rax],al
    2ac3:	16                   	(bad)  
    2ac4:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    2ac8:	7f 13                	jg     2add <__abi_tag-0x3fd863>
    2aca:	00 00                	add    BYTE PTR [rax],al
    2acc:	17                   	(bad)  
    2acd:	34 00                	xor    al,0x0
    2acf:	03 0e                	add    ecx,DWORD PTR [rsi]
    2ad1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2ad3:	01 3b                	add    DWORD PTR [rbx],edi
    2ad5:	0b 39                	or     edi,DWORD PTR [rcx]
    2ad7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2ada:	02 17                	add    dl,BYTE PTR [rdi]
    2adc:	b7 42                	mov    bh,0x42
    2ade:	17                   	(bad)  
    2adf:	00 00                	add    BYTE PTR [rax],al
    2ae1:	18 0d 00 03 08 3a    	sbb    BYTE PTR [rip+0x3a080300],cl        # 3a082de7 <_end+0x39bb94ef>
    2ae7:	21 07                	and    DWORD PTR [rdi],eax
    2ae9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493628 <_end+0x12fc9d30>
    2aef:	38 0b                	cmp    BYTE PTR [rbx],cl
    2af1:	00 00                	add    BYTE PTR [rax],al
    2af3:	19 2e                	sbb    DWORD PTR [rsi],ebp
    2af5:	01 3f                	add    DWORD PTR [rdi],edi
    2af7:	19 03                	sbb    DWORD PTR [rbx],eax
    2af9:	0e                   	(bad)  
    2afa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2afc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2afe:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2b00:	27                   	(bad)  
    2b01:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2b04:	3c 19                	cmp    al,0x19
    2b06:	01 13                	add    DWORD PTR [rbx],edx
    2b08:	00 00                	add    BYTE PTR [rax],al
    2b0a:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    2b0c:	01 3f                	add    DWORD PTR [rdi],edi
    2b0e:	19 03                	sbb    DWORD PTR [rbx],eax
    2b10:	0e                   	(bad)  
    2b11:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2b13:	01 3b                	add    DWORD PTR [rbx],edi
    2b15:	0b 39                	or     edi,DWORD PTR [rcx]
    2b17:	21 06                	and    DWORD PTR [rsi],eax
    2b19:	27                   	(bad)  
    2b1a:	19 11                	sbb    DWORD PTR [rcx],edx
    2b1c:	01 12                	add    DWORD PTR [rdx],edx
    2b1e:	07                   	(bad)  
    2b1f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2b23:	01 13                	add    DWORD PTR [rbx],edx
    2b25:	00 00                	add    BYTE PTR [rax],al
    2b27:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
    2b2a:	31 13                	xor    DWORD PTR [rbx],edx
    2b2c:	02 17                	add    dl,BYTE PTR [rdi]
    2b2e:	b7 42                	mov    bh,0x42
    2b30:	17                   	(bad)  
    2b31:	00 00                	add    BYTE PTR [rax],al
    2b33:	1c 1d                	sbb    al,0x1d
    2b35:	01 31                	add    DWORD PTR [rcx],esi
    2b37:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    2b3a:	b8 42 0b 55 17       	mov    eax,0x17550b42
    2b3f:	58                   	pop    rax
    2b40:	21 01                	and    DWORD PTR [rcx],eax
    2b42:	59                   	pop    rcx
    2b43:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    2b46:	06                   	(bad)  
    2b47:	01 13                	add    DWORD PTR [rbx],edx
    2b49:	00 00                	add    BYTE PTR [rax],al
    2b4b:	1d 13 01 03 0e       	sbb    eax,0xe030113
    2b50:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2b52:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2b54:	07                   	(bad)  
    2b55:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13013694 <_end+0x12b49d9c>
    2b5b:	00 00                	add    BYTE PTR [rax],al
    2b5d:	1e                   	(bad)  
    2b5e:	34 00                	xor    al,0x0
    2b60:	03 0e                	add    ecx,DWORD PTR [rsi]
    2b62:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2b64:	07                   	(bad)  
    2b65:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134936a4 <_end+0x12fc9dac>
    2b6b:	3f                   	(bad)  
    2b6c:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2b6f:	00 00                	add    BYTE PTR [rax],al
    2b71:	1f                   	(bad)  
    2b72:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2b75:	19 03                	sbb    DWORD PTR [rbx],eax
    2b77:	0e                   	(bad)  
    2b78:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2b7a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192736b9 <_end+0x18da9dc1>
    2b80:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    2b84:	01 13                	add    DWORD PTR [rbx],edx
    2b86:	00 00                	add    BYTE PTR [rax],al
    2b88:	20 05 00 03 08 3a    	and    BYTE PTR [rip+0x3a080300],al        # 3a082e8e <_end+0x39bb9596>
    2b8e:	21 01                	and    DWORD PTR [rcx],eax
    2b90:	3b 21                	cmp    esp,DWORD PTR [rcx]
    2b92:	f5                   	cmc    
    2b93:	01 39                	add    DWORD PTR [rcx],edi
    2b95:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2b98:	02 18                	add    bl,BYTE PTR [rax]
    2b9a:	00 00                	add    BYTE PTR [rax],al
    2b9c:	21 2e                	and    DWORD PTR [rsi],ebp
    2b9e:	01 3f                	add    DWORD PTR [rdi],edi
    2ba0:	19 03                	sbb    DWORD PTR [rbx],eax
    2ba2:	0e                   	(bad)  
    2ba3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2ba5:	01 3b                	add    DWORD PTR [rbx],edi
    2ba7:	0b 39                	or     edi,DWORD PTR [rcx]
    2ba9:	0b 27                	or     esp,DWORD PTR [rdi]
    2bab:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2bae:	11 01                	adc    DWORD PTR [rcx],eax
    2bb0:	12 07                	adc    al,BYTE PTR [rdi]
    2bb2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2bb6:	01 13                	add    DWORD PTR [rbx],edx
    2bb8:	00 00                	add    BYTE PTR [rax],al
    2bba:	22 16                	and    dl,BYTE PTR [rsi]
    2bbc:	00 03                	add    BYTE PTR [rbx],al
    2bbe:	0e                   	(bad)  
    2bbf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2bc1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493700 <_end+0x12fc9e08>
    2bc7:	00 00                	add    BYTE PTR [rax],al
    2bc9:	23 13                	and    edx,DWORD PTR [rbx]
    2bcb:	01 0b                	add    DWORD PTR [rbx],ecx
    2bcd:	0b 3a                	or     edi,DWORD PTR [rdx]
    2bcf:	21 06                	and    DWORD PTR [rsi],eax
    2bd1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2bd3:	39 21                	cmp    DWORD PTR [rcx],esp
    2bd5:	03 01                	add    eax,DWORD PTR [rcx]
    2bd7:	13 00                	adc    eax,DWORD PTR [rax]
    2bd9:	00 24 0d 00 49 13 00 	add    BYTE PTR [rcx*1+0x134900],ah
    2be0:	00 25 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],ah        # 8032bf3 <_end+0x7b692fb>
    2be6:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2be8:	06                   	(bad)  
    2be9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2beb:	39 21                	cmp    DWORD PTR [rcx],esp
    2bed:	07                   	(bad)  
    2bee:	49 13 00             	adc    rax,QWORD PTR [r8]
    2bf1:	00 26                	add    BYTE PTR [rsi],ah
    2bf3:	0d 00 49 13 38       	or     eax,0x38134900
    2bf8:	0b 00                	or     eax,DWORD PTR [rax]
    2bfa:	00 27                	add    BYTE PTR [rdi],ah
    2bfc:	04 01                	add    al,0x1
    2bfe:	3e 21 07             	ds and DWORD PTR [rdi],eax
    2c01:	0b 21                	or     esp,DWORD PTR [rcx]
    2c03:	04 49                	add    al,0x49
    2c05:	13 3a                	adc    edi,DWORD PTR [rdx]
    2c07:	21 07                	and    DWORD PTR [rdi],eax
    2c09:	3b 05 39 21 06 01    	cmp    eax,DWORD PTR [rip+0x1062139]        # 1064d48 <_end+0xb9b450>
    2c0f:	13 00                	adc    eax,DWORD PTR [rax]
    2c11:	00 28                	add    BYTE PTR [rax],ch
    2c13:	34 00                	xor    al,0x0
    2c15:	03 0e                	add    ecx,DWORD PTR [rsi]
    2c17:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2c19:	0a 3b                	or     bh,BYTE PTR [rbx]
    2c1b:	0b 39                	or     edi,DWORD PTR [rcx]
    2c1d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2c20:	3f                   	(bad)  
    2c21:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2c24:	00 00                	add    BYTE PTR [rax],al
    2c26:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
    2c29:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
    2c2c:	21 01                	and    DWORD PTR [rcx],eax
    2c2e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2c30:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2c32:	02 18                	add    bl,BYTE PTR [rax]
    2c34:	00 00                	add    BYTE PTR [rax],al
    2c36:	2a 05 00 03 08 3a    	sub    al,BYTE PTR [rip+0x3a080300]        # 3a082f3c <_end+0x39bb9644>
    2c3c:	21 01                	and    DWORD PTR [rcx],eax
    2c3e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2c40:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2c42:	49 13 02             	adc    rax,QWORD PTR [r10]
    2c45:	17                   	(bad)  
    2c46:	b7 42                	mov    bh,0x42
    2c48:	17                   	(bad)  
    2c49:	00 00                	add    BYTE PTR [rax],al
    2c4b:	2b 48 01             	sub    ecx,DWORD PTR [rax+0x1]
    2c4e:	7d 01                	jge    2c51 <__abi_tag-0x3fd6ef>
    2c50:	7f 13                	jg     2c65 <__abi_tag-0x3fd6db>
    2c52:	00 00                	add    BYTE PTR [rax],al
    2c54:	2c 34                	sub    al,0x34
    2c56:	00 03                	add    BYTE PTR [rbx],al
    2c58:	08 3a                	or     BYTE PTR [rdx],bh
    2c5a:	21 01                	and    DWORD PTR [rcx],eax
    2c5c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2c5e:	39 21                	cmp    DWORD PTR [rcx],esp
    2c60:	09 49 13             	or     DWORD PTR [rcx+0x13],ecx
    2c63:	02 18                	add    bl,BYTE PTR [rax]
    2c65:	00 00                	add    BYTE PTR [rax],al
    2c67:	2d 11 01 25 0e       	sub    eax,0xe250111
    2c6c:	13 0b                	adc    ecx,DWORD PTR [rbx]
    2c6e:	03 1f                	add    ebx,DWORD PTR [rdi]
    2c70:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    2c72:	11 01                	adc    DWORD PTR [rcx],eax
    2c74:	12 07                	adc    al,BYTE PTR [rdi]
    2c76:	10 17                	adc    BYTE PTR [rdi],dl
    2c78:	00 00                	add    BYTE PTR [rax],al
    2c7a:	2e 24 00             	cs and al,0x0
    2c7d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2c7f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2c82:	08 00                	or     BYTE PTR [rax],al
    2c84:	00 2f                	add    BYTE PTR [rdi],ch
    2c86:	35 00 49 13 00       	xor    eax,0x134900
    2c8b:	00 30                	add    BYTE PTR [rax],dh
    2c8d:	0f 00 0b             	str    WORD PTR [rbx]
    2c90:	0b 00                	or     eax,DWORD PTR [rax]
    2c92:	00 31                	add    BYTE PTR [rcx],dh
    2c94:	15 00 27 19 00       	adc    eax,0x192700
    2c99:	00 32                	add    BYTE PTR [rdx],dh
    2c9b:	13 00                	adc    eax,DWORD PTR [rax]
    2c9d:	03 0e                	add    ecx,DWORD PTR [rsi]
    2c9f:	3c 19                	cmp    al,0x19
    2ca1:	00 00                	add    BYTE PTR [rax],al
    2ca3:	33 17                	xor    edx,DWORD PTR [rdi]
    2ca5:	01 0b                	add    DWORD PTR [rbx],ecx
    2ca7:	0b 3a                	or     edi,DWORD PTR [rdx]
    2ca9:	0b 3b                	or     edi,DWORD PTR [rbx]
    2cab:	0b 39                	or     edi,DWORD PTR [rcx]
    2cad:	0b 01                	or     eax,DWORD PTR [rcx]
    2caf:	13 00                	adc    eax,DWORD PTR [rax]
    2cb1:	00 34 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],dh
    2cb8:	0b 3b                	or     edi,DWORD PTR [rbx]
    2cba:	0b 39                	or     edi,DWORD PTR [rcx]
    2cbc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2cbf:	00 00                	add    BYTE PTR [rax],al
    2cc1:	35 13 01 0b 0b       	xor    eax,0xb0b0113
    2cc6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2cc8:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13013807 <_end+0x12b49f0f>
    2cce:	00 00                	add    BYTE PTR [rax],al
    2cd0:	36 0d 00 03 08 3a    	ss or  eax,0x3a080300
    2cd6:	0b 3b                	or     edi,DWORD PTR [rbx]
    2cd8:	05 39 0b 49 13       	add    eax,0x13490b39
    2cdd:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    2ce2:	00 37                	add    BYTE PTR [rdi],dh
    2ce4:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2ce9:	0b 3b                	or     edi,DWORD PTR [rbx]
    2ceb:	05 39 0b 49 13       	add    eax,0x13490b39
    2cf0:	0d 0b 6b 0b 00       	or     eax,0xb6b0b
    2cf5:	00 38                	add    BYTE PTR [rax],bh
    2cf7:	17                   	(bad)  
    2cf8:	01 0b                	add    DWORD PTR [rbx],ecx
    2cfa:	0b 3a                	or     edi,DWORD PTR [rdx]
    2cfc:	0b 3b                	or     edi,DWORD PTR [rbx]
    2cfe:	05 39 0b 01 13       	add    eax,0x13010b39
    2d03:	00 00                	add    BYTE PTR [rax],al
    2d05:	39 0d 00 03 08 3a    	cmp    DWORD PTR [rip+0x3a080300],ecx        # 3a08300b <_end+0x39bb9713>
    2d0b:	0b 3b                	or     edi,DWORD PTR [rbx]
    2d0d:	05 39 0b 49 13       	add    eax,0x13490b39
    2d12:	00 00                	add    BYTE PTR [rax],al
    2d14:	3a 0d 00 03 0e 3a    	cmp    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e301a <_end+0x39c19722>
    2d1a:	0b 3b                	or     edi,DWORD PTR [rbx]
    2d1c:	05 39 0b 49 13       	add    eax,0x13490b39
    2d21:	00 00                	add    BYTE PTR [rax],al
    2d23:	3b 21                	cmp    esp,DWORD PTR [rcx]
    2d25:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2d28:	37                   	(bad)  
    2d29:	0b 00                	or     eax,DWORD PTR [rax]
    2d2b:	00 3c 16             	add    BYTE PTR [rsi+rdx*1],bh
    2d2e:	00 03                	add    BYTE PTR [rbx],al
    2d30:	0e                   	(bad)  
    2d31:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2d33:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2d35:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2d37:	00 00                	add    BYTE PTR [rax],al
    2d39:	3d 13 01 03 0e       	cmp    eax,0xe030113
    2d3e:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3b387e <_end+0xaee9f86>
    2d44:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2d46:	01 13                	add    DWORD PTR [rbx],edx
    2d48:	00 00                	add    BYTE PTR [rax],al
    2d4a:	3e 21 00             	ds and DWORD PTR [rax],eax
    2d4d:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    2d50:	05 00 00 3f 2e       	add    eax,0x2e3f0000
    2d55:	01 3f                	add    DWORD PTR [rdi],edi
    2d57:	19 03                	sbb    DWORD PTR [rbx],eax
    2d59:	0e                   	(bad)  
    2d5a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2d5c:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927389b <_end+0x18da9fa3>
    2d62:	3c 19                	cmp    al,0x19
    2d64:	01 13                	add    DWORD PTR [rbx],edx
    2d66:	00 00                	add    BYTE PTR [rax],al
    2d68:	40                   	rex
    2d69:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2d6c:	19 03                	sbb    DWORD PTR [rbx],eax
    2d6e:	0e                   	(bad)  
    2d6f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2d71:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2d73:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2d75:	27                   	(bad)  
    2d76:	19 11                	sbb    DWORD PTR [rcx],edx
    2d78:	01 12                	add    DWORD PTR [rdx],edx
    2d7a:	07                   	(bad)  
    2d7b:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    2d80:	13 00                	adc    eax,DWORD PTR [rax]
    2d82:	00 41 34             	add    BYTE PTR [rcx+0x34],al
    2d85:	00 03                	add    BYTE PTR [rbx],al
    2d87:	0e                   	(bad)  
    2d88:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2d8a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134938c9 <_end+0x12fc9fd1>
    2d90:	02 18                	add    bl,BYTE PTR [rax]
    2d92:	00 00                	add    BYTE PTR [rax],al
    2d94:	42 05 00 03 0e 3a    	rex.X add eax,0x3a0e0300
    2d9a:	0b 3b                	or     edi,DWORD PTR [rbx]
    2d9c:	0b 39                	or     edi,DWORD PTR [rcx]
    2d9e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2da1:	02 18                	add    bl,BYTE PTR [rax]
    2da3:	00 00                	add    BYTE PTR [rax],al
    2da5:	43 1d 01 31 13 52    	rex.XB sbb eax,0x52133101
    2dab:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    2db1:	12 07                	adc    al,BYTE PTR [rdi]
    2db3:	58                   	pop    rax
    2db4:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    2db7:	57                   	push   rdi
    2db8:	0b 01                	or     eax,DWORD PTR [rcx]
    2dba:	13 00                	adc    eax,DWORD PTR [rax]
    2dbc:	00 44 48 01          	add    BYTE PTR [rax+rcx*2+0x1],al
    2dc0:	7d 01                	jge    2dc3 <__abi_tag-0x3fd57d>
    2dc2:	00 00                	add    BYTE PTR [rax],al
    2dc4:	45                   	rex.RB
    2dc5:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2dc8:	19 03                	sbb    DWORD PTR [rbx],eax
    2dca:	0e                   	(bad)  
    2dcb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2dcd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2dcf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2dd1:	27                   	(bad)  
    2dd2:	19 11                	sbb    DWORD PTR [rcx],edx
    2dd4:	01 12                	add    DWORD PTR [rdx],edx
    2dd6:	07                   	(bad)  
    2dd7:	40 18 01             	rex sbb BYTE PTR [rcx],al
    2dda:	13 00                	adc    eax,DWORD PTR [rax]
    2ddc:	00 46 48             	add    BYTE PTR [rsi+0x48],al
    2ddf:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    2de2:	82                   	(bad)  
    2de3:	01 19                	add    DWORD PTR [rcx],ebx
    2de5:	00 00                	add    BYTE PTR [rax],al
    2de7:	47                   	rex.RXB
    2de8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    2deb:	19 03                	sbb    DWORD PTR [rbx],eax
    2ded:	0e                   	(bad)  
    2dee:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2df0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2df2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2df4:	27                   	(bad)  
    2df5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2df8:	20 0b                	and    BYTE PTR [rbx],cl
    2dfa:	01 13                	add    DWORD PTR [rbx],edx
    2dfc:	00 00                	add    BYTE PTR [rax],al
    2dfe:	48 05 00 03 0e 3a    	add    rax,0x3a0e0300
    2e04:	0b 3b                	or     edi,DWORD PTR [rbx]
    2e06:	0b 39                	or     edi,DWORD PTR [rcx]
    2e08:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2e0b:	00 00                	add    BYTE PTR [rax],al
    2e0d:	49 34 00             	rex.WB xor al,0x0
    2e10:	03 08                	add    ecx,DWORD PTR [rax]
    2e12:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2e14:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2e16:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2e18:	49 13 00             	adc    rax,QWORD PTR [r8]
    2e1b:	00 4a 34             	add    BYTE PTR [rdx+0x34],cl
    2e1e:	00 03                	add    BYTE PTR [rbx],al
    2e20:	0e                   	(bad)  
    2e21:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2e23:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2e25:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2e27:	49 13 00             	adc    rax,QWORD PTR [r8]
    2e2a:	00 4b 48             	add    BYTE PTR [rbx+0x48],cl
    2e2d:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    2e30:	82                   	(bad)  
    2e31:	01 19                	add    DWORD PTR [rcx],ebx
    2e33:	7f 13                	jg     2e48 <__abi_tag-0x3fd4f8>
    2e35:	00 00                	add    BYTE PTR [rax],al
    2e37:	4c                   	rex.WR
    2e38:	2e 01 03             	cs add DWORD PTR [rbx],eax
    2e3b:	0e                   	(bad)  
    2e3c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2e3e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2e40:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2e42:	27                   	(bad)  
    2e43:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    2e46:	20 0b                	and    BYTE PTR [rbx],cl
    2e48:	01 13                	add    DWORD PTR [rbx],edx
    2e4a:	00 00                	add    BYTE PTR [rax],al
    2e4c:	4d 05 00 03 08 3a    	rex.WRB add rax,0x3a080300
    2e52:	0b 3b                	or     edi,DWORD PTR [rbx]
    2e54:	0b 39                	or     edi,DWORD PTR [rcx]
    2e56:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2e59:	00 00                	add    BYTE PTR [rax],al
    2e5b:	4e                   	rex.WRX
    2e5c:	2e 01 31             	cs add DWORD PTR [rcx],esi
    2e5f:	13 11                	adc    edx,DWORD PTR [rcx]
    2e61:	01 12                	add    DWORD PTR [rdx],edx
    2e63:	07                   	(bad)  
    2e64:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    2e68:	01 13                	add    DWORD PTR [rbx],edx
    2e6a:	00 00                	add    BYTE PTR [rax],al
    2e6c:	4f                   	rex.WRXB
    2e6d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    2e70:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2e73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2e74:	0e                   	(bad)  
    2e75:	03 0e                	add    ecx,DWORD PTR [rsi]
    2e77:	00 00                	add    BYTE PTR [rax],al
    2e79:	00 01                	add    BYTE PTR [rcx],al
    2e7b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2e80:	0b 3b                	or     edi,DWORD PTR [rbx]
    2e82:	0b 39                	or     edi,DWORD PTR [rcx]
    2e84:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2e87:	38 0b                	cmp    BYTE PTR [rbx],cl
    2e89:	00 00                	add    BYTE PTR [rax],al
    2e8b:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 137791 <__abi_tag-0x2c8baf>
    2e91:	00 03                	add    BYTE PTR [rbx],al
    2e93:	0f 00 0b             	str    WORD PTR [rbx]
    2e96:	21 08                	and    DWORD PTR [rax],ecx
    2e98:	49 13 00             	adc    rax,QWORD PTR [r8]
    2e9b:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    2e9e:	00 02                	add    BYTE PTR [rdx],al
    2ea0:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    2ea3:	00 00                	add    BYTE PTR [rax],al
    2ea5:	05 28 00 03 0e       	add    eax,0xe030028
    2eaa:	1c 0b                	sbb    al,0xb
    2eac:	00 00                	add    BYTE PTR [rax],al
    2eae:	06                   	(bad)  
    2eaf:	0d 00 03 08 3a       	or     eax,0x3a080300
    2eb4:	0b 3b                	or     edi,DWORD PTR [rbx]
    2eb6:	0b 39                	or     edi,DWORD PTR [rcx]
    2eb8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2ebb:	38 0b                	cmp    BYTE PTR [rbx],cl
    2ebd:	00 00                	add    BYTE PTR [rax],al
    2ebf:	07                   	(bad)  
    2ec0:	24 00                	and    al,0x0
    2ec2:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2ec4:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    2ec7:	0e                   	(bad)  
    2ec8:	00 00                	add    BYTE PTR [rax],al
    2eca:	08 0d 00 03 0e 3a    	or     BYTE PTR [rip+0x3a0e0300],cl        # 3a0e31d0 <_end+0x39c198d8>
    2ed0:	21 06                	and    DWORD PTR [rsi],eax
    2ed2:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493a11 <_end+0x12fca119>
    2ed8:	38 0b                	cmp    BYTE PTR [rbx],cl
    2eda:	00 00                	add    BYTE PTR [rax],al
    2edc:	09 16                	or     DWORD PTR [rsi],edx
    2ede:	00 03                	add    BYTE PTR [rbx],al
    2ee0:	0e                   	(bad)  
    2ee1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2ee3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2ee5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2ee7:	49 13 00             	adc    rax,QWORD PTR [r8]
    2eea:	00 0a                	add    BYTE PTR [rdx],cl
    2eec:	34 00                	xor    al,0x0
    2eee:	31 13                	xor    DWORD PTR [rbx],edx
    2ef0:	02 17                	add    dl,BYTE PTR [rdi]
    2ef2:	b7 42                	mov    bh,0x42
    2ef4:	17                   	(bad)  
    2ef5:	00 00                	add    BYTE PTR [rax],al
    2ef7:	0b 15 01 27 19 49    	or     edx,DWORD PTR [rip+0x49192701]        # 491955fe <_end+0x48ccbd06>
    2efd:	13 01                	adc    eax,DWORD PTR [rcx]
    2eff:	13 00                	adc    eax,DWORD PTR [rax]
    2f01:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
    2f04:	00 31                	add    BYTE PTR [rcx],dh
    2f06:	13 00                	adc    eax,DWORD PTR [rax]
    2f08:	00 0d 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],cl        # e032f42 <_end+0xdb6964a>
    2f0e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2f10:	01 3b                	add    DWORD PTR [rbx],edi
    2f12:	0b 39                	or     edi,DWORD PTR [rcx]
    2f14:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    2f17:	00 00                	add    BYTE PTR [rax],al
    2f19:	0e                   	(bad)  
    2f1a:	13 01                	adc    eax,DWORD PTR [rcx]
    2f1c:	03 0e                	add    ecx,DWORD PTR [rsi]
    2f1e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    2f20:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2f22:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2f24:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2f26:	01 13                	add    DWORD PTR [rbx],edx
    2f28:	00 00                	add    BYTE PTR [rax],al
    2f2a:	0f 26                	(bad)  
    2f2c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    2f2f:	00 00                	add    BYTE PTR [rax],al
    2f31:	10 48 01             	adc    BYTE PTR [rax+0x1],cl
    2f34:	7d 01                	jge    2f37 <__abi_tag-0x3fd409>
    2f36:	7f 13                	jg     2f4b <__abi_tag-0x3fd3f5>
    2f38:	01 13                	add    DWORD PTR [rbx],edx
    2f3a:	00 00                	add    BYTE PTR [rax],al
    2f3c:	11 13                	adc    DWORD PTR [rbx],edx
    2f3e:	01 0b                	add    DWORD PTR [rbx],ecx
    2f40:	0b 3a                	or     edi,DWORD PTR [rdx]
    2f42:	0b 3b                	or     edi,DWORD PTR [rbx]
    2f44:	0b 39                	or     edi,DWORD PTR [rcx]
    2f46:	21 03                	and    DWORD PTR [rbx],eax
    2f48:	01 13                	add    DWORD PTR [rbx],edx
    2f4a:	00 00                	add    BYTE PTR [rax],al
    2f4c:	12 0d 00 49 13 00    	adc    cl,BYTE PTR [rip+0x134900]        # 137852 <__abi_tag-0x2c8aee>
    2f52:	00 13                	add    BYTE PTR [rbx],dl
    2f54:	15 01 27 19 01       	adc    eax,0x1192701
    2f59:	13 00                	adc    eax,DWORD PTR [rax]
    2f5b:	00 14 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],dl
    2f62:	21 01                	and    DWORD PTR [rcx],eax
    2f64:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2f66:	39 0b                	cmp    DWORD PTR [rbx],ecx
    2f68:	49 13 02             	adc    rax,QWORD PTR [r10]
    2f6b:	17                   	(bad)  
    2f6c:	b7 42                	mov    bh,0x42
    2f6e:	17                   	(bad)  
    2f6f:	00 00                	add    BYTE PTR [rax],al
    2f71:	15 48 00 7d 01       	adc    eax,0x17d0048
    2f76:	7f 13                	jg     2f8b <__abi_tag-0x3fd3b5>
    2f78:	00 00                	add    BYTE PTR [rax],al
    2f7a:	16                   	(bad)  
    2f7b:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    2f7f:	01 13                	add    DWORD PTR [rbx],edx
    2f81:	00 00                	add    BYTE PTR [rax],al
    2f83:	17                   	(bad)  
    2f84:	05 00 31 13 02       	add    eax,0x2133100
    2f89:	17                   	(bad)  
    2f8a:	b7 42                	mov    bh,0x42
    2f8c:	17                   	(bad)  
    2f8d:	00 00                	add    BYTE PTR [rax],al
    2f8f:	18 17                	sbb    BYTE PTR [rdi],dl
    2f91:	01 0b                	add    DWORD PTR [rbx],ecx
    2f93:	21 10                	and    DWORD PTR [rax],edx
    2f95:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    2f97:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    2f99:	39 21                	cmp    DWORD PTR [rcx],esp
    2f9b:	02 01                	add    al,BYTE PTR [rcx]
    2f9d:	13 00                	adc    eax,DWORD PTR [rax]
    2f9f:	00 19                	add    BYTE PTR [rcx],bl
    2fa1:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    2fa6:	0b 3b                	or     edi,DWORD PTR [rbx]
    2fa8:	0b 39                	or     edi,DWORD PTR [rcx]
    2faa:	21 07                	and    DWORD PTR [rdi],eax
    2fac:	49 13 00             	adc    rax,QWORD PTR [r8]
    2faf:	00 1a                	add    BYTE PTR [rdx],bl
    2fb1:	0d 00 49 13 38       	or     eax,0x38134900
    2fb6:	0b 00                	or     eax,DWORD PTR [rax]
    2fb8:	00 1b                	add    BYTE PTR [rbx],bl
    2fba:	34 00                	xor    al,0x0
    2fbc:	03 0e                	add    ecx,DWORD PTR [rsi]
    2fbe:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2fc0:	06                   	(bad)  
    2fc1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493b00 <_end+0x12fca208>
    2fc7:	3f                   	(bad)  
    2fc8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    2fcb:	00 00                	add    BYTE PTR [rax],al
    2fcd:	1c 2e                	sbb    al,0x2e
    2fcf:	01 3f                	add    DWORD PTR [rdi],edi
    2fd1:	19 03                	sbb    DWORD PTR [rbx],eax
    2fd3:	0e                   	(bad)  
    2fd4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2fd6:	06                   	(bad)  
    2fd7:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273b16 <_end+0x18daa21e>
    2fdd:	3c 19                	cmp    al,0x19
    2fdf:	01 13                	add    DWORD PTR [rbx],edx
    2fe1:	00 00                	add    BYTE PTR [rax],al
    2fe3:	1d 0d 00 03 08       	sbb    eax,0x803000d
    2fe8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    2fea:	04 3b                	add    al,0x3b
    2fec:	0b 39                	or     edi,DWORD PTR [rcx]
    2fee:	21 07                	and    DWORD PTR [rdi],eax
    2ff0:	49 13 00             	adc    rax,QWORD PTR [r8]
    2ff3:	00 1e                	add    BYTE PTR [rsi],bl
    2ff5:	01 01                	add    DWORD PTR [rcx],eax
    2ff7:	49 13 01             	adc    rax,QWORD PTR [r9]
    2ffa:	13 00                	adc    eax,DWORD PTR [rax]
    2ffc:	00 1f                	add    BYTE PTR [rdi],bl
    2ffe:	21 00                	and    DWORD PTR [rax],eax
    3000:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    3003:	0b 00                	or     eax,DWORD PTR [rax]
    3005:	00 20                	add    BYTE PTR [rax],ah
    3007:	13 01                	adc    eax,DWORD PTR [rcx]
    3009:	03 0e                	add    ecx,DWORD PTR [rsi]
    300b:	0b 21                	or     esp,DWORD PTR [rcx]
    300d:	10 3a                	adc    BYTE PTR [rdx],bh
    300f:	21 06                	and    DWORD PTR [rsi],eax
    3011:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 1105150 <_end+0xc3b858>
    3017:	13 00                	adc    eax,DWORD PTR [rax]
    3019:	00 21                	add    BYTE PTR [rcx],ah
    301b:	0d 00 03 08 3a       	or     eax,0x3a080300
    3020:	21 06                	and    DWORD PTR [rsi],eax
    3022:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f5161 <_end+0x48c2b869>
    3028:	13 38                	adc    edi,DWORD PTR [rax]
    302a:	0b 00                	or     eax,DWORD PTR [rax]
    302c:	00 22                	add    BYTE PTR [rdx],ah
    302e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3031:	19 03                	sbb    DWORD PTR [rbx],eax
    3033:	0e                   	(bad)  
    3034:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3036:	01 3b                	add    DWORD PTR [rbx],edi
    3038:	0b 39                	or     edi,DWORD PTR [rcx]
    303a:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 13494967 <_end+0x12fcb06f>
    3040:	11 01                	adc    DWORD PTR [rcx],eax
    3042:	12 07                	adc    al,BYTE PTR [rdi]
    3044:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3048:	01 13                	add    DWORD PTR [rbx],edx
    304a:	00 00                	add    BYTE PTR [rax],al
    304c:	23 34 00             	and    esi,DWORD PTR [rax+rax*1]
    304f:	03 08                	add    ecx,DWORD PTR [rax]
    3051:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3053:	01 3b                	add    DWORD PTR [rbx],edi
    3055:	0b 39                	or     edi,DWORD PTR [rcx]
    3057:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    305a:	02 17                	add    dl,BYTE PTR [rdi]
    305c:	b7 42                	mov    bh,0x42
    305e:	17                   	(bad)  
    305f:	00 00                	add    BYTE PTR [rax],al
    3061:	24 48                	and    al,0x48
    3063:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    3066:	82                   	(bad)  
    3067:	01 19                	add    DWORD PTR [rcx],ebx
    3069:	7f 13                	jg     307e <__abi_tag-0x3fd2c2>
    306b:	00 00                	add    BYTE PTR [rax],al
    306d:	25 05 00 03 0e       	and    eax,0xe030005
    3072:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3074:	01 3b                	add    DWORD PTR [rbx],edi
    3076:	21 06                	and    DWORD PTR [rsi],eax
    3078:	39 0b                	cmp    DWORD PTR [rbx],ecx
    307a:	49 13 00             	adc    rax,QWORD PTR [r8]
    307d:	00 26                	add    BYTE PTR [rsi],ah
    307f:	34 00                	xor    al,0x0
    3081:	03 08                	add    ecx,DWORD PTR [rax]
    3083:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3085:	01 3b                	add    DWORD PTR [rbx],edi
    3087:	0b 39                	or     edi,DWORD PTR [rcx]
    3089:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    308c:	00 00                	add    BYTE PTR [rax],al
    308e:	27                   	(bad)  
    308f:	11 01                	adc    DWORD PTR [rcx],eax
    3091:	25 0e 13 0b 03       	and    eax,0x30b130e
    3096:	1f                   	(bad)  
    3097:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    3099:	11 01                	adc    DWORD PTR [rcx],eax
    309b:	12 07                	adc    al,BYTE PTR [rdi]
    309d:	10 17                	adc    BYTE PTR [rdi],dl
    309f:	00 00                	add    BYTE PTR [rax],al
    30a1:	28 24 00             	sub    BYTE PTR [rax+rax*1],ah
    30a4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    30a6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    30a9:	08 00                	or     BYTE PTR [rax],al
    30ab:	00 29                	add    BYTE PTR [rcx],ch
    30ad:	35 00 49 13 00       	xor    eax,0x134900
    30b2:	00 2a                	add    BYTE PTR [rdx],ch
    30b4:	0f 00 0b             	str    WORD PTR [rbx]
    30b7:	0b 00                	or     eax,DWORD PTR [rax]
    30b9:	00 2b                	add    BYTE PTR [rbx],ch
    30bb:	16                   	(bad)  
    30bc:	00 03                	add    BYTE PTR [rbx],al
    30be:	0e                   	(bad)  
    30bf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    30c1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493c00 <_end+0x12fca308>
    30c7:	00 00                	add    BYTE PTR [rax],al
    30c9:	2c 26                	sub    al,0x26
    30cb:	00 00                	add    BYTE PTR [rax],al
    30cd:	00 2d 04 01 03 0e    	add    BYTE PTR [rip+0xe030104],ch        # e0331d7 <_end+0xdb698df>
    30d3:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    30d6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    30d9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    30db:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    30dd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    30df:	01 13                	add    DWORD PTR [rbx],edx
    30e1:	00 00                	add    BYTE PTR [rax],al
    30e3:	2e 15 00 27 19 00    	cs adc eax,0x192700
    30e9:	00 2f                	add    BYTE PTR [rdi],ch
    30eb:	13 00                	adc    eax,DWORD PTR [rax]
    30ed:	03 0e                	add    ecx,DWORD PTR [rsi]
    30ef:	3c 19                	cmp    al,0x19
    30f1:	00 00                	add    BYTE PTR [rax],al
    30f3:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    30f6:	03 0e                	add    ecx,DWORD PTR [rsi]
    30f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    30fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    30fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    30fe:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    3101:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3104:	00 00                	add    BYTE PTR [rax],al
    3106:	31 2e                	xor    DWORD PTR [rsi],ebp
    3108:	00 3f                	add    BYTE PTR [rdi],bh
    310a:	19 03                	sbb    DWORD PTR [rbx],eax
    310c:	0e                   	(bad)  
    310d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    310f:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273c4e <_end+0x18daa356>
    3115:	3c 19                	cmp    al,0x19
    3117:	00 00                	add    BYTE PTR [rax],al
    3119:	32 2e                	xor    ch,BYTE PTR [rsi]
    311b:	00 3f                	add    BYTE PTR [rdi],bh
    311d:	19 03                	sbb    DWORD PTR [rbx],eax
    311f:	0e                   	(bad)  
    3120:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3122:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273c61 <_end+0x18daa369>
    3128:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    312c:	00 00                	add    BYTE PTR [rax],al
    312e:	33 2e                	xor    ebp,DWORD PTR [rsi]
    3130:	01 3f                	add    DWORD PTR [rdi],edi
    3132:	19 03                	sbb    DWORD PTR [rbx],eax
    3134:	0e                   	(bad)  
    3135:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3137:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3139:	39 0b                	cmp    DWORD PTR [rbx],ecx
    313b:	27                   	(bad)  
    313c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    313f:	3c 19                	cmp    al,0x19
    3141:	01 13                	add    DWORD PTR [rbx],edx
    3143:	00 00                	add    BYTE PTR [rax],al
    3145:	34 34                	xor    al,0x34
    3147:	00 03                	add    BYTE PTR [rbx],al
    3149:	0e                   	(bad)  
    314a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    314c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    314e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3150:	49 13 02             	adc    rax,QWORD PTR [r10]
    3153:	17                   	(bad)  
    3154:	b7 42                	mov    bh,0x42
    3156:	17                   	(bad)  
    3157:	00 00                	add    BYTE PTR [rax],al
    3159:	35 0b 01 55 17       	xor    eax,0x1755010b
    315e:	01 13                	add    DWORD PTR [rbx],edx
    3160:	00 00                	add    BYTE PTR [rax],al
    3162:	36 48 01 7d 01       	ss add QWORD PTR [rbp+0x1],rdi
    3167:	7f 13                	jg     317c <__abi_tag-0x3fd1c4>
    3169:	00 00                	add    BYTE PTR [rax],al
    316b:	37                   	(bad)  
    316c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    316f:	19 03                	sbb    DWORD PTR [rbx],eax
    3171:	0e                   	(bad)  
    3172:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3174:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3176:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3178:	27                   	(bad)  
    3179:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    317c:	20 0b                	and    BYTE PTR [rbx],cl
    317e:	01 13                	add    DWORD PTR [rbx],edx
    3180:	00 00                	add    BYTE PTR [rax],al
    3182:	38 2e                	cmp    BYTE PTR [rsi],ch
    3184:	01 31                	add    DWORD PTR [rcx],esi
    3186:	13 11                	adc    edx,DWORD PTR [rcx]
    3188:	01 12                	add    DWORD PTR [rdx],edx
    318a:	07                   	(bad)  
    318b:	40 18 7c 19 00       	sbb    BYTE PTR [rcx+rbx*1+0x0],dil
    3190:	00 39                	add    BYTE PTR [rcx],bh
    3192:	34 00                	xor    al,0x0
    3194:	31 13                	xor    DWORD PTR [rbx],edx
    3196:	1c 0b                	sbb    al,0xb
    3198:	00 00                	add    BYTE PTR [rax],al
    319a:	3a 1d 01 31 13 52    	cmp    bl,BYTE PTR [rip+0x52133101]        # 521362a1 <_end+0x51c6c9a9>
    31a0:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    31a6:	58                   	pop    rax
    31a7:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    31aa:	57                   	push   rdi
    31ab:	0b 01                	or     eax,DWORD PTR [rcx]
    31ad:	13 00                	adc    eax,DWORD PTR [rax]
    31af:	00 3b                	add    BYTE PTR [rbx],bh
    31b1:	0b 01                	or     eax,DWORD PTR [rcx]
    31b3:	55                   	push   rbp
    31b4:	17                   	(bad)  
    31b5:	00 00                	add    BYTE PTR [rax],al
    31b7:	3c 48                	cmp    al,0x48
    31b9:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    31bc:	82                   	(bad)  
    31bd:	01 19                	add    DWORD PTR [rcx],ebx
    31bf:	7f 13                	jg     31d4 <__abi_tag-0x3fd16c>
    31c1:	00 00                	add    BYTE PTR [rax],al
    31c3:	00 01                	add    BYTE PTR [rcx],al
    31c5:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    31ca:	0b 3b                	or     edi,DWORD PTR [rbx]
    31cc:	0b 39                	or     edi,DWORD PTR [rcx]
    31ce:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    31d1:	38 0b                	cmp    BYTE PTR [rbx],cl
    31d3:	00 00                	add    BYTE PTR [rax],al
    31d5:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 137adb <__abi_tag-0x2c8865>
    31db:	00 03                	add    BYTE PTR [rbx],al
    31dd:	49 00 02             	rex.WB add BYTE PTR [r10],al
    31e0:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    31e3:	00 00                	add    BYTE PTR [rax],al
    31e5:	04 0f                	add    al,0xf
    31e7:	00 0b                	add    BYTE PTR [rbx],cl
    31e9:	21 08                	and    DWORD PTR [rax],ecx
    31eb:	49 13 00             	adc    rax,QWORD PTR [r8]
    31ee:	00 05 0d 00 03 08    	add    BYTE PTR [rip+0x803000d],al        # 8033201 <_end+0x7b69909>
    31f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    31f6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    31f8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    31fa:	49 13 38             	adc    rdi,QWORD PTR [r8]
    31fd:	0b 00                	or     eax,DWORD PTR [rax]
    31ff:	00 06                	add    BYTE PTR [rsi],al
    3201:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    3205:	7f 13                	jg     321a <__abi_tag-0x3fd126>
    3207:	01 13                	add    DWORD PTR [rbx],edx
    3209:	00 00                	add    BYTE PTR [rax],al
    320b:	07                   	(bad)  
    320c:	24 00                	and    al,0x0
    320e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3210:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    3213:	0e                   	(bad)  
    3214:	00 00                	add    BYTE PTR [rax],al
    3216:	08 16                	or     BYTE PTR [rsi],dl
    3218:	00 03                	add    BYTE PTR [rbx],al
    321a:	0e                   	(bad)  
    321b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    321d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    321f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3221:	49 13 00             	adc    rax,QWORD PTR [r8]
    3224:	00 09                	add    BYTE PTR [rcx],cl
    3226:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    322a:	01 13                	add    DWORD PTR [rbx],edx
    322c:	00 00                	add    BYTE PTR [rax],al
    322e:	0a 0d 00 03 0e 3a    	or     cl,BYTE PTR [rip+0x3a0e0300]        # 3a0e3534 <_end+0x39c19c3c>
    3234:	21 09                	and    DWORD PTR [rcx],ecx
    3236:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493d75 <_end+0x12fca47d>
    323c:	38 0b                	cmp    BYTE PTR [rbx],cl
    323e:	00 00                	add    BYTE PTR [rax],al
    3240:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0e3546 <_end+0x39c19c4e>
    3246:	21 01                	and    DWORD PTR [rcx],eax
    3248:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    324a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    324c:	49 13 02             	adc    rax,QWORD PTR [r10]
    324f:	17                   	(bad)  
    3250:	b7 42                	mov    bh,0x42
    3252:	17                   	(bad)  
    3253:	00 00                	add    BYTE PTR [rax],al
    3255:	0c 15                	or     al,0x15
    3257:	01 27                	add    DWORD PTR [rdi],esp
    3259:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    325c:	01 13                	add    DWORD PTR [rbx],edx
    325e:	00 00                	add    BYTE PTR [rax],al
    3260:	0d 13 01 03 0e       	or     eax,0xe030113
    3265:	0b 0b                	or     ecx,DWORD PTR [rbx]
    3267:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3269:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    326b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    326d:	01 13                	add    DWORD PTR [rbx],edx
    326f:	00 00                	add    BYTE PTR [rax],al
    3271:	0e                   	(bad)  
    3272:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3275:	19 03                	sbb    DWORD PTR [rbx],eax
    3277:	0e                   	(bad)  
    3278:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    327a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273db9 <_end+0x18daa4c1>
    3280:	3c 19                	cmp    al,0x19
    3282:	01 13                	add    DWORD PTR [rbx],edx
    3284:	00 00                	add    BYTE PTR [rax],al
    3286:	0f 34                	sysenter 
    3288:	00 03                	add    BYTE PTR [rbx],al
    328a:	0e                   	(bad)  
    328b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    328d:	01 3b                	add    DWORD PTR [rbx],edi
    328f:	0b 39                	or     edi,DWORD PTR [rcx]
    3291:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3294:	02 17                	add    dl,BYTE PTR [rdi]
    3296:	b7 42                	mov    bh,0x42
    3298:	17                   	(bad)  
    3299:	00 00                	add    BYTE PTR [rax],al
    329b:	10 26                	adc    BYTE PTR [rsi],ah
    329d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    32a0:	00 00                	add    BYTE PTR [rax],al
    32a2:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
    32a5:	03 08                	add    ecx,DWORD PTR [rax]
    32a7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    32a9:	01 3b                	add    DWORD PTR [rbx],edi
    32ab:	0b 39                	or     edi,DWORD PTR [rcx]
    32ad:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    32b0:	02 17                	add    dl,BYTE PTR [rdi]
    32b2:	b7 42                	mov    bh,0x42
    32b4:	17                   	(bad)  
    32b5:	00 00                	add    BYTE PTR [rax],al
    32b7:	12 13                	adc    dl,BYTE PTR [rbx]
    32b9:	01 0b                	add    DWORD PTR [rbx],ecx
    32bb:	0b 3a                	or     edi,DWORD PTR [rdx]
    32bd:	0b 3b                	or     edi,DWORD PTR [rbx]
    32bf:	0b 39                	or     edi,DWORD PTR [rcx]
    32c1:	21 03                	and    DWORD PTR [rbx],eax
    32c3:	01 13                	add    DWORD PTR [rbx],edx
    32c5:	00 00                	add    BYTE PTR [rax],al
    32c7:	13 0d 00 49 13 00    	adc    ecx,DWORD PTR [rip+0x134900]        # 137bcd <__abi_tag-0x2c8773>
    32cd:	00 14 15 01 27 19 01 	add    BYTE PTR [rdx*1+0x1192701],dl
    32d4:	13 00                	adc    eax,DWORD PTR [rax]
    32d6:	00 15 34 00 03 0e    	add    BYTE PTR [rip+0xe030034],dl        # e033310 <_end+0xdb69a18>
    32dc:	3a 21                	cmp    ah,BYTE PTR [rcx]
    32de:	09 3b                	or     DWORD PTR [rbx],edi
    32e0:	05 39 0b 49 13       	add    eax,0x13490b39
    32e5:	3f                   	(bad)  
    32e6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    32e9:	00 00                	add    BYTE PTR [rax],al
    32eb:	16                   	(bad)  
    32ec:	05 00 03 08 3a       	add    eax,0x3a080300
    32f1:	21 01                	and    DWORD PTR [rcx],eax
    32f3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    32f5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    32f7:	49 13 02             	adc    rax,QWORD PTR [r10]
    32fa:	17                   	(bad)  
    32fb:	b7 42                	mov    bh,0x42
    32fd:	17                   	(bad)  
    32fe:	00 00                	add    BYTE PTR [rax],al
    3300:	17                   	(bad)  
    3301:	17                   	(bad)  
    3302:	01 0b                	add    DWORD PTR [rbx],ecx
    3304:	21 10                	and    DWORD PTR [rax],edx
    3306:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3308:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    330a:	39 21                	cmp    DWORD PTR [rcx],esp
    330c:	02 01                	add    al,BYTE PTR [rcx]
    330e:	13 00                	adc    eax,DWORD PTR [rax]
    3310:	00 18                	add    BYTE PTR [rax],bl
    3312:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3317:	0b 3b                	or     edi,DWORD PTR [rbx]
    3319:	0b 39                	or     edi,DWORD PTR [rcx]
    331b:	21 07                	and    DWORD PTR [rdi],eax
    331d:	49 13 00             	adc    rax,QWORD PTR [r8]
    3320:	00 19                	add    BYTE PTR [rcx],bl
    3322:	0d 00 49 13 38       	or     eax,0x38134900
    3327:	0b 00                	or     eax,DWORD PTR [rax]
    3329:	00 1a                	add    BYTE PTR [rdx],bl
    332b:	01 01                	add    DWORD PTR [rcx],eax
    332d:	49 13 01             	adc    rax,QWORD PTR [r9]
    3330:	13 00                	adc    eax,DWORD PTR [rax]
    3332:	00 1b                	add    BYTE PTR [rbx],bl
    3334:	21 00                	and    DWORD PTR [rax],eax
    3336:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    3339:	0b 00                	or     eax,DWORD PTR [rax]
    333b:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
    333e:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    3341:	7f 13                	jg     3356 <__abi_tag-0x3fcfea>
    3343:	00 00                	add    BYTE PTR [rax],al
    3345:	1d 0d 00 03 08       	sbb    eax,0x803000d
    334a:	3a 21                	cmp    ah,BYTE PTR [rcx]
    334c:	07                   	(bad)  
    334d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    334f:	39 21                	cmp    DWORD PTR [rcx],esp
    3351:	07                   	(bad)  
    3352:	49 13 00             	adc    rax,QWORD PTR [r8]
    3355:	00 1e                	add    BYTE PTR [rsi],bl
    3357:	13 01                	adc    eax,DWORD PTR [rcx]
    3359:	03 0e                	add    ecx,DWORD PTR [rsi]
    335b:	0b 21                	or     esp,DWORD PTR [rcx]
    335d:	10 3a                	adc    BYTE PTR [rdx],bh
    335f:	21 09                	and    DWORD PTR [rcx],ecx
    3361:	3b 05 39 21 10 01    	cmp    eax,DWORD PTR [rip+0x1102139]        # 11054a0 <_end+0xc3bba8>
    3367:	13 00                	adc    eax,DWORD PTR [rax]
    3369:	00 1f                	add    BYTE PTR [rdi],bl
    336b:	0d 00 03 08 3a       	or     eax,0x3a080300
    3370:	21 09                	and    DWORD PTR [rcx],ecx
    3372:	3b 05 39 21 0f 49    	cmp    eax,DWORD PTR [rip+0x490f2139]        # 490f54b1 <_end+0x48c2bbb9>
    3378:	13 38                	adc    edi,DWORD PTR [rax]
    337a:	0b 00                	or     eax,DWORD PTR [rax]
    337c:	00 20                	add    BYTE PTR [rax],ah
    337e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3381:	19 03                	sbb    DWORD PTR [rbx],eax
    3383:	0e                   	(bad)  
    3384:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3386:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273ec5 <_end+0x18daa5cd>
    338c:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3390:	01 13                	add    DWORD PTR [rbx],edx
    3392:	00 00                	add    BYTE PTR [rax],al
    3394:	21 34 00             	and    DWORD PTR [rax+rax*1],esi
    3397:	03 08                	add    ecx,DWORD PTR [rax]
    3399:	3a 21                	cmp    ah,BYTE PTR [rcx]
    339b:	01 3b                	add    DWORD PTR [rbx],edi
    339d:	21 29                	and    DWORD PTR [rcx],ebp
    339f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    33a1:	49 13 02             	adc    rax,QWORD PTR [r10]
    33a4:	18 00                	sbb    BYTE PTR [rax],al
    33a6:	00 22                	add    BYTE PTR [rdx],ah
    33a8:	11 01                	adc    DWORD PTR [rcx],eax
    33aa:	25 0e 13 0b 03       	and    eax,0x30b130e
    33af:	1f                   	(bad)  
    33b0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    33b2:	11 01                	adc    DWORD PTR [rcx],eax
    33b4:	12 07                	adc    al,BYTE PTR [rdi]
    33b6:	10 17                	adc    BYTE PTR [rdi],dl
    33b8:	00 00                	add    BYTE PTR [rax],al
    33ba:	23 24 00             	and    esp,DWORD PTR [rax+rax*1]
    33bd:	0b 0b                	or     ecx,DWORD PTR [rbx]
    33bf:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    33c2:	08 00                	or     BYTE PTR [rax],al
    33c4:	00 24 35 00 49 13 00 	add    BYTE PTR [rsi*1+0x134900],ah
    33cb:	00 25 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],ah        # b0b33e0 <_end+0xabe9ae8>
    33d1:	00 00                	add    BYTE PTR [rax],al
    33d3:	26 16                	es (bad) 
    33d5:	00 03                	add    BYTE PTR [rbx],al
    33d7:	0e                   	(bad)  
    33d8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    33da:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13493f19 <_end+0x12fca621>
    33e0:	00 00                	add    BYTE PTR [rax],al
    33e2:	27                   	(bad)  
    33e3:	26 00 00             	es add BYTE PTR [rax],al
    33e6:	00 28                	add    BYTE PTR [rax],ch
    33e8:	15 00 27 19 00       	adc    eax,0x192700
    33ed:	00 29                	add    BYTE PTR [rcx],ch
    33ef:	13 00                	adc    eax,DWORD PTR [rax]
    33f1:	03 0e                	add    ecx,DWORD PTR [rsi]
    33f3:	3c 19                	cmp    al,0x19
    33f5:	00 00                	add    BYTE PTR [rax],al
    33f7:	2a 2e                	sub    ch,BYTE PTR [rsi]
    33f9:	00 3f                	add    BYTE PTR [rdi],bh
    33fb:	19 03                	sbb    DWORD PTR [rbx],eax
    33fd:	0e                   	(bad)  
    33fe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3400:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273f3f <_end+0x18daa647>
    3406:	3c 19                	cmp    al,0x19
    3408:	00 00                	add    BYTE PTR [rax],al
    340a:	2b 2e                	sub    ebp,DWORD PTR [rsi]
    340c:	01 3f                	add    DWORD PTR [rdi],edi
    340e:	19 03                	sbb    DWORD PTR [rbx],eax
    3410:	0e                   	(bad)  
    3411:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3413:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3415:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3417:	27                   	(bad)  
    3418:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    341b:	3c 19                	cmp    al,0x19
    341d:	01 13                	add    DWORD PTR [rbx],edx
    341f:	00 00                	add    BYTE PTR [rax],al
    3421:	2c 2e                	sub    al,0x2e
    3423:	00 3f                	add    BYTE PTR [rdi],bh
    3425:	19 03                	sbb    DWORD PTR [rbx],eax
    3427:	0e                   	(bad)  
    3428:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    342a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19273f69 <_end+0x18daa671>
    3430:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    3434:	00 00                	add    BYTE PTR [rax],al
    3436:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    343b:	03 0e                	add    ecx,DWORD PTR [rsi]
    343d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    343f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3441:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3443:	27                   	(bad)  
    3444:	19 11                	sbb    DWORD PTR [rcx],edx
    3446:	01 12                	add    DWORD PTR [rdx],edx
    3448:	07                   	(bad)  
    3449:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    344d:	01 13                	add    DWORD PTR [rbx],edx
    344f:	00 00                	add    BYTE PTR [rax],al
    3451:	2e 34 00             	cs xor al,0x0
    3454:	03 0e                	add    ecx,DWORD PTR [rsi]
    3456:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3458:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    345a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    345c:	49 13 02             	adc    rax,QWORD PTR [r10]
    345f:	18 00                	sbb    BYTE PTR [rax],al
    3461:	00 2f                	add    BYTE PTR [rdi],ch
    3463:	2e 01 03             	cs add DWORD PTR [rbx],eax
    3466:	0e                   	(bad)  
    3467:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3469:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    346b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    346d:	27                   	(bad)  
    346e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    3471:	11 01                	adc    DWORD PTR [rcx],eax
    3473:	12 07                	adc    al,BYTE PTR [rdi]
    3475:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    3479:	01 13                	add    DWORD PTR [rbx],edx
    347b:	00 00                	add    BYTE PTR [rax],al
    347d:	30 48 01             	xor    BYTE PTR [rax+0x1],cl
    3480:	7d 01                	jge    3483 <__abi_tag-0x3fcebd>
    3482:	7f 13                	jg     3497 <__abi_tag-0x3fcea9>
    3484:	00 00                	add    BYTE PTR [rax],al
    3486:	31 2e                	xor    DWORD PTR [rsi],ebp
    3488:	00 3f                	add    BYTE PTR [rdi],bh
    348a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    348d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    348e:	0e                   	(bad)  
    348f:	03 0e                	add    ecx,DWORD PTR [rsi]
    3491:	00 00                	add    BYTE PTR [rax],al
    3493:	00 01                	add    BYTE PTR [rcx],al
    3495:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    349a:	0b 3b                	or     edi,DWORD PTR [rbx]
    349c:	0b 39                	or     edi,DWORD PTR [rcx]
    349e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    34a1:	38 0b                	cmp    BYTE PTR [rbx],cl
    34a3:	00 00                	add    BYTE PTR [rax],al
    34a5:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 21365ab <_end+0x1c6ccb3>
    34ab:	17                   	(bad)  
    34ac:	b7 42                	mov    bh,0x42
    34ae:	17                   	(bad)  
    34af:	00 00                	add    BYTE PTR [rax],al
    34b1:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 137db7 <__abi_tag-0x2c8589>
    34b7:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    34ba:	00 0b                	add    BYTE PTR [rbx],cl
    34bc:	21 08                	and    DWORD PTR [rax],ecx
    34be:	49 13 00             	adc    rax,QWORD PTR [r8]
    34c1:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0b34eb <_end+0xabe9bf3>
    34c7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    34ca:	0e                   	(bad)  
    34cb:	00 00                	add    BYTE PTR [rax],al
    34cd:	06                   	(bad)  
    34ce:	0d 00 03 08 3a       	or     eax,0x3a080300
    34d3:	0b 3b                	or     edi,DWORD PTR [rbx]
    34d5:	0b 39                	or     edi,DWORD PTR [rcx]
    34d7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    34da:	38 0b                	cmp    BYTE PTR [rbx],cl
    34dc:	00 00                	add    BYTE PTR [rax],al
    34de:	07                   	(bad)  
    34df:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    34e4:	21 05 3b 05 39 0b    	and    DWORD PTR [rip+0xb39053b],eax        # b393a25 <_end+0xaeca12d>
    34ea:	49 13 38             	adc    rdi,QWORD PTR [r8]
    34ed:	0b 00                	or     eax,DWORD PTR [rax]
    34ef:	00 08                	add    BYTE PTR [rax],cl
    34f1:	49 00 02             	rex.WB add BYTE PTR [r10],al
    34f4:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    34f7:	00 00                	add    BYTE PTR [rax],al
    34f9:	09 26                	or     DWORD PTR [rsi],esp
    34fb:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    34fe:	00 00                	add    BYTE PTR [rax],al
    3500:	0a 28                	or     ch,BYTE PTR [rax]
    3502:	00 03                	add    BYTE PTR [rbx],al
    3504:	0e                   	(bad)  
    3505:	1c 0b                	sbb    al,0xb
    3507:	00 00                	add    BYTE PTR [rax],al
    3509:	0b 34 00             	or     esi,DWORD PTR [rax+rax*1]
    350c:	03 08                	add    ecx,DWORD PTR [rax]
    350e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3510:	01 3b                	add    DWORD PTR [rbx],edi
    3512:	0b 39                	or     edi,DWORD PTR [rcx]
    3514:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3517:	02 17                	add    dl,BYTE PTR [rdi]
    3519:	b7 42                	mov    bh,0x42
    351b:	17                   	(bad)  
    351c:	00 00                	add    BYTE PTR [rax],al
    351e:	0c 05                	or     al,0x5
    3520:	00 03                	add    BYTE PTR [rbx],al
    3522:	08 3a                	or     BYTE PTR [rdx],bh
    3524:	21 01                	and    DWORD PTR [rcx],eax
    3526:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3528:	39 0b                	cmp    DWORD PTR [rbx],ecx
    352a:	49 13 00             	adc    rax,QWORD PTR [r8]
    352d:	00 0d 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],cl        # e033538 <_end+0xdb69c40>
    3533:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3535:	01 3b                	add    DWORD PTR [rbx],edi
    3537:	0b 39                	or     edi,DWORD PTR [rcx]
    3539:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    353c:	02 17                	add    dl,BYTE PTR [rdi]
    353e:	b7 42                	mov    bh,0x42
    3540:	17                   	(bad)  
    3541:	00 00                	add    BYTE PTR [rax],al
    3543:	0e                   	(bad)  
    3544:	16                   	(bad)  
    3545:	00 03                	add    BYTE PTR [rbx],al
    3547:	0e                   	(bad)  
    3548:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    354a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    354c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    354e:	49 13 00             	adc    rax,QWORD PTR [r8]
    3551:	00 0f                	add    BYTE PTR [rdi],cl
    3553:	15 01 27 19 49       	adc    eax,0x49192701
    3558:	13 01                	adc    eax,DWORD PTR [rcx]
    355a:	13 00                	adc    eax,DWORD PTR [rax]
    355c:	00 10                	add    BYTE PTR [rax],dl
    355e:	21 00                	and    DWORD PTR [rax],eax
    3560:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    3563:	0b 00                	or     eax,DWORD PTR [rax]
    3565:	00 11                	add    BYTE PTR [rcx],dl
    3567:	13 01                	adc    eax,DWORD PTR [rcx]
    3569:	03 0e                	add    ecx,DWORD PTR [rsi]
    356b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    356d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    356f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3571:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3573:	01 13                	add    DWORD PTR [rbx],edx
    3575:	00 00                	add    BYTE PTR [rax],al
    3577:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
    357a:	31 13                	xor    DWORD PTR [rbx],edx
    357c:	02 17                	add    dl,BYTE PTR [rdi]
    357e:	b7 42                	mov    bh,0x42
    3580:	17                   	(bad)  
    3581:	00 00                	add    BYTE PTR [rax],al
    3583:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
    3586:	03 0e                	add    ecx,DWORD PTR [rsi]
    3588:	3a 21                	cmp    ah,BYTE PTR [rcx]
    358a:	05 3b 05 39 0b       	add    eax,0xb39053b
    358f:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    3592:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    3595:	00 00                	add    BYTE PTR [rax],al
    3597:	14 01                	adc    al,0x1
    3599:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    359c:	01 13                	add    DWORD PTR [rbx],edx
    359e:	00 00                	add    BYTE PTR [rax],al
    35a0:	15 1d 01 31 13       	adc    eax,0x1331011d
    35a5:	52                   	push   rdx
    35a6:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    35ac:	12 07                	adc    al,BYTE PTR [rdi]
    35ae:	58                   	pop    rax
    35af:	21 01                	and    DWORD PTR [rcx],eax
    35b1:	59                   	pop    rcx
    35b2:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    35b5:	00 00                	add    BYTE PTR [rax],al
    35b7:	16                   	(bad)  
    35b8:	05 00 31 13 02       	add    eax,0x2133100
    35bd:	18 00                	sbb    BYTE PTR [rax],al
    35bf:	00 17                	add    BYTE PTR [rdi],dl
    35c1:	16                   	(bad)  
    35c2:	00 03                	add    BYTE PTR [rbx],al
    35c4:	0e                   	(bad)  
    35c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    35c7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13494106 <_end+0x12fca80e>
    35cd:	00 00                	add    BYTE PTR [rax],al
    35cf:	18 13                	sbb    BYTE PTR [rbx],dl
    35d1:	01 0b                	add    DWORD PTR [rbx],ecx
    35d3:	0b 3a                	or     edi,DWORD PTR [rdx]
    35d5:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    35d8:	0b 39                	or     edi,DWORD PTR [rcx]
    35da:	21 03                	and    DWORD PTR [rbx],eax
    35dc:	01 13                	add    DWORD PTR [rbx],edx
    35de:	00 00                	add    BYTE PTR [rax],al
    35e0:	19 0d 00 49 13 00    	sbb    DWORD PTR [rip+0x134900],ecx        # 137ee6 <__abi_tag-0x2c845a>
    35e6:	00 1a                	add    BYTE PTR [rdx],bl
    35e8:	0d 00 03 08 3a       	or     eax,0x3a080300
    35ed:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    35f0:	0b 39                	or     edi,DWORD PTR [rcx]
    35f2:	21 07                	and    DWORD PTR [rdi],eax
    35f4:	49 13 00             	adc    rax,QWORD PTR [r8]
    35f7:	00 1b                	add    BYTE PTR [rbx],bl
    35f9:	13 01                	adc    eax,DWORD PTR [rcx]
    35fb:	03 0e                	add    ecx,DWORD PTR [rsi]
    35fd:	0b 21                	or     esp,DWORD PTR [rcx]
    35ff:	10 3a                	adc    BYTE PTR [rdx],bh
    3601:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21393b42 <_end+0x20eca24a>
    3607:	10 01                	adc    BYTE PTR [rcx],al
    3609:	13 00                	adc    eax,DWORD PTR [rax]
    360b:	00 1c 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],bl
    3612:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21393b53 <_end+0x20eca25b>
    3618:	0f 49 13             	cmovns edx,DWORD PTR [rbx]
    361b:	38 0b                	cmp    BYTE PTR [rbx],cl
    361d:	00 00                	add    BYTE PTR [rax],al
    361f:	1d 15 01 27 19       	sbb    eax,0x19270115
    3624:	01 13                	add    DWORD PTR [rbx],edx
    3626:	00 00                	add    BYTE PTR [rax],al
    3628:	1e                   	(bad)  
    3629:	04 01                	add    al,0x1
    362b:	3e 21 07             	ds and DWORD PTR [rdi],eax
    362e:	0b 21                	or     esp,DWORD PTR [rcx]
    3630:	04 49                	add    al,0x49
    3632:	13 3a                	adc    edi,DWORD PTR [rdx]
    3634:	21 05 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],eax        # 21393b75 <_end+0x20eca27d>
    363a:	06                   	(bad)  
    363b:	01 13                	add    DWORD PTR [rbx],edx
    363d:	00 00                	add    BYTE PTR [rax],al
    363f:	1f                   	(bad)  
    3640:	34 00                	xor    al,0x0
    3642:	03 0e                	add    ecx,DWORD PTR [rsi]
    3644:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3646:	01 3b                	add    DWORD PTR [rbx],edi
    3648:	0b 39                	or     edi,DWORD PTR [rcx]
    364a:	21 1c 49             	and    DWORD PTR [rcx+rcx*2],ebx
    364d:	13 02                	adc    eax,DWORD PTR [rdx]
    364f:	18 00                	sbb    BYTE PTR [rax],al
    3651:	00 20                	add    BYTE PTR [rax],ah
    3653:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    3656:	19 03                	sbb    DWORD PTR [rbx],eax
    3658:	0e                   	(bad)  
    3659:	3a 21                	cmp    ah,BYTE PTR [rcx]
    365b:	01 3b                	add    DWORD PTR [rbx],edi
    365d:	0b 39                	or     edi,DWORD PTR [rcx]
    365f:	0b 27                	or     esp,DWORD PTR [rdi]
    3661:	19 11                	sbb    DWORD PTR [rcx],edx
    3663:	01 12                	add    DWORD PTR [rdx],edx
    3665:	07                   	(bad)  
    3666:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    366b:	13 00                	adc    eax,DWORD PTR [rax]
    366d:	00 21                	add    BYTE PTR [rcx],ah
    366f:	34 00                	xor    al,0x0
    3671:	03 0e                	add    ecx,DWORD PTR [rsi]
    3673:	3a 21                	cmp    ah,BYTE PTR [rcx]
    3675:	01 3b                	add    DWORD PTR [rbx],edi
    3677:	0b 39                	or     edi,DWORD PTR [rcx]
    3679:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    367c:	02 17                	add    dl,BYTE PTR [rdi]
    367e:	b7 42                	mov    bh,0x42
    3680:	17                   	(bad)  
    3681:	00 00                	add    BYTE PTR [rax],al
    3683:	22 05 00 03 0e 3a    	and    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e3989 <_end+0x39c1a091>
    3689:	21 01                	and    DWORD PTR [rcx],eax
    368b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    368d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    368f:	49 13 00             	adc    rax,QWORD PTR [r8]
    3692:	00 23                	add    BYTE PTR [rbx],ah
    3694:	11 01                	adc    DWORD PTR [rcx],eax
    3696:	25 0e 13 0b 03       	and    eax,0x30b130e
    369b:	1f                   	(bad)  
    369c:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    369e:	11 01                	adc    DWORD PTR [rcx],eax
    36a0:	12 07                	adc    al,BYTE PTR [rdi]
    36a2:	10 17                	adc    BYTE PTR [rdi],dl
    36a4:	00 00                	add    BYTE PTR [rax],al
    36a6:	24 24                	and    al,0x24
    36a8:	00 0b                	add    BYTE PTR [rbx],cl
    36aa:	0b 3e                	or     edi,DWORD PTR [rsi]
    36ac:	0b 03                	or     eax,DWORD PTR [rbx]
    36ae:	08 00                	or     BYTE PTR [rax],al
    36b0:	00 25 35 00 49 13    	add    BYTE PTR [rip+0x13490035],ah        # 134936eb <_end+0x12fc9df3>
    36b6:	00 00                	add    BYTE PTR [rax],al
    36b8:	26 0f 00 0b          	es str WORD PTR [rbx]
    36bc:	0b 00                	or     eax,DWORD PTR [rax]
    36be:	00 27                	add    BYTE PTR [rdi],ah
    36c0:	15 00 27 19 00       	adc    eax,0x192700
    36c5:	00 28                	add    BYTE PTR [rax],ch
    36c7:	13 00                	adc    eax,DWORD PTR [rax]
    36c9:	03 0e                	add    ecx,DWORD PTR [rsi]
    36cb:	3c 19                	cmp    al,0x19
    36cd:	00 00                	add    BYTE PTR [rax],al
    36cf:	29 17                	sub    DWORD PTR [rdi],edx
    36d1:	01 0b                	add    DWORD PTR [rbx],ecx
    36d3:	0b 3a                	or     edi,DWORD PTR [rdx]
    36d5:	0b 3b                	or     edi,DWORD PTR [rbx]
    36d7:	0b 39                	or     edi,DWORD PTR [rcx]
    36d9:	0b 01                	or     eax,DWORD PTR [rcx]
    36db:	13 00                	adc    eax,DWORD PTR [rax]
    36dd:	00 2a                	add    BYTE PTR [rdx],ch
    36df:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    36e4:	0b 3b                	or     edi,DWORD PTR [rbx]
    36e6:	0b 39                	or     edi,DWORD PTR [rcx]
    36e8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    36eb:	00 00                	add    BYTE PTR [rax],al
    36ed:	2b 0d 00 49 13 38    	sub    ecx,DWORD PTR [rip+0x38134900]        # 38137ff3 <_end+0x37c6e6fb>
    36f3:	0b 00                	or     eax,DWORD PTR [rax]
    36f5:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
    36f8:	01 3f                	add    DWORD PTR [rdi],edi
    36fa:	19 03                	sbb    DWORD PTR [rbx],eax
    36fc:	0e                   	(bad)  
    36fd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    36ff:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927423e <_end+0x18daa946>
    3705:	3c 19                	cmp    al,0x19
    3707:	01 13                	add    DWORD PTR [rbx],edx
    3709:	00 00                	add    BYTE PTR [rax],al
    370b:	2d 2e 00 3f 19       	sub    eax,0x193f002e
    3710:	03 0e                	add    ecx,DWORD PTR [rsi]
    3712:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3714:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19274253 <_end+0x18daa95b>
    371a:	3c 19                	cmp    al,0x19
    371c:	00 00                	add    BYTE PTR [rax],al
    371e:	2e 05 00 03 08 3a    	cs add eax,0x3a080300
    3724:	0b 3b                	or     edi,DWORD PTR [rbx]
    3726:	0b 39                	or     edi,DWORD PTR [rcx]
    3728:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    372b:	02 17                	add    dl,BYTE PTR [rdi]
    372d:	b7 42                	mov    bh,0x42
    372f:	17                   	(bad)  
    3730:	00 00                	add    BYTE PTR [rax],al
    3732:	2f                   	(bad)  
    3733:	1d 01 31 13 52       	sbb    eax,0x52133101
    3738:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    373e:	12 07                	adc    al,BYTE PTR [rdi]
    3740:	58                   	pop    rax
    3741:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    3744:	57                   	push   rdi
    3745:	0b 01                	or     eax,DWORD PTR [rcx]
    3747:	13 00                	adc    eax,DWORD PTR [rax]
    3749:	00 30                	add    BYTE PTR [rax],dh
    374b:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    374f:	00 00                	add    BYTE PTR [rax],al
    3751:	31 48 00             	xor    DWORD PTR [rax+0x0],ecx
    3754:	7d 01                	jge    3757 <__abi_tag-0x3fcbe9>
    3756:	7f 13                	jg     376b <__abi_tag-0x3fcbd5>
    3758:	00 00                	add    BYTE PTR [rax],al
    375a:	32 48 01             	xor    cl,BYTE PTR [rax+0x1]
    375d:	7d 01                	jge    3760 <__abi_tag-0x3fcbe0>
    375f:	01 13                	add    DWORD PTR [rbx],edx
    3761:	00 00                	add    BYTE PTR [rax],al
    3763:	33 48 01             	xor    ecx,DWORD PTR [rax+0x1]
    3766:	7d 01                	jge    3769 <__abi_tag-0x3fcbd7>
    3768:	82                   	(bad)  
    3769:	01 19                	add    DWORD PTR [rcx],ebx
    376b:	7f 13                	jg     3780 <__abi_tag-0x3fcbc0>
    376d:	01 13                	add    DWORD PTR [rbx],edx
    376f:	00 00                	add    BYTE PTR [rax],al
    3771:	34 48                	xor    al,0x48
    3773:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    3776:	7f 13                	jg     378b <__abi_tag-0x3fcbb5>
    3778:	00 00                	add    BYTE PTR [rax],al
    377a:	35 2e 01 3f 19       	xor    eax,0x193f012e
    377f:	03 0e                	add    ecx,DWORD PTR [rsi]
    3781:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3783:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    3785:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3787:	27                   	(bad)  
    3788:	19 11                	sbb    DWORD PTR [rcx],edx
    378a:	01 12                	add    DWORD PTR [rdx],edx
    378c:	07                   	(bad)  
    378d:	40 18 01             	rex sbb BYTE PTR [rcx],al
    3790:	13 00                	adc    eax,DWORD PTR [rax]
    3792:	00 36                	add    BYTE PTR [rsi],dh
    3794:	1d 01 31 13 52       	sbb    eax,0x52133101
    3799:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    379f:	58                   	pop    rax
    37a0:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    37a3:	57                   	push   rdi
    37a4:	0b 00                	or     eax,DWORD PTR [rax]
    37a6:	00 37                	add    BYTE PTR [rdi],dh
    37a8:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    37ab:	19 03                	sbb    DWORD PTR [rbx],eax
    37ad:	0e                   	(bad)  
    37ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    37b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    37b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    37b4:	27                   	(bad)  
    37b5:	19 20                	sbb    DWORD PTR [rax],esp
    37b7:	0b 01                	or     eax,DWORD PTR [rcx]
    37b9:	13 00                	adc    eax,DWORD PTR [rax]
    37bb:	00 38                	add    BYTE PTR [rax],bh
    37bd:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    37c0:	19 03                	sbb    DWORD PTR [rbx],eax
    37c2:	0e                   	(bad)  
    37c3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    37c5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    37c7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    37c9:	27                   	(bad)  
    37ca:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    37cd:	11 01                	adc    DWORD PTR [rcx],eax
    37cf:	12 07                	adc    al,BYTE PTR [rdi]
    37d1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    37d5:	01 13                	add    DWORD PTR [rbx],edx
    37d7:	00 00                	add    BYTE PTR [rax],al
    37d9:	39 05 00 03 08 3a    	cmp    DWORD PTR [rip+0x3a080300],eax        # 3a083adf <_end+0x39bba1e7>
    37df:	0b 3b                	or     edi,DWORD PTR [rbx]
    37e1:	0b 39                	or     edi,DWORD PTR [rcx]
    37e3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    37e6:	02 18                	add    bl,BYTE PTR [rax]
    37e8:	00 00                	add    BYTE PTR [rax],al
    37ea:	3a 2e                	cmp    ch,BYTE PTR [rsi]
    37ec:	01 3f                	add    DWORD PTR [rdi],edi
    37ee:	19 03                	sbb    DWORD PTR [rbx],eax
    37f0:	0e                   	(bad)  
    37f1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    37f3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    37f5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    37f7:	27                   	(bad)  
    37f8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    37fb:	20 0b                	and    BYTE PTR [rbx],cl
    37fd:	01 13                	add    DWORD PTR [rbx],edx
    37ff:	00 00                	add    BYTE PTR [rax],al
    3801:	3b 34 00             	cmp    esi,DWORD PTR [rax+rax*1]
    3804:	03 0e                	add    ecx,DWORD PTR [rsi]
    3806:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    3808:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    380a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    380c:	49 13 00             	adc    rax,QWORD PTR [r8]
    380f:	00 3c 2e             	add    BYTE PTR [rsi+rbp*1],bh
    3812:	01 31                	add    DWORD PTR [rcx],esi
    3814:	13 11                	adc    edx,DWORD PTR [rcx]
    3816:	01 12                	add    DWORD PTR [rdx],edx
    3818:	07                   	(bad)  
    3819:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    381d:	01 13                	add    DWORD PTR [rbx],edx
    381f:	00 00                	add    BYTE PTR [rax],al
    3821:	3d 2e 01 31 13       	cmp    eax,0x1331012e
    3826:	11 01                	adc    DWORD PTR [rcx],eax
    3828:	12 07                	adc    al,BYTE PTR [rdi]
    382a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    382e:	00 00                	add    BYTE PTR [rax],al
    3830:	3e 48 01 7d 01       	ds add QWORD PTR [rbp+0x1],rdi
    3835:	82                   	(bad)  
    3836:	01 19                	add    DWORD PTR [rcx],ebx
    3838:	00 00                	add    BYTE PTR [rax],al
    383a:	00 01                	add    BYTE PTR [rcx],al
    383c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3841:	0b 3b                	or     edi,DWORD PTR [rbx]
    3843:	0b 39                	or     edi,DWORD PTR [rcx]
    3845:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    3848:	38 0b                	cmp    BYTE PTR [rbx],cl
    384a:	00 00                	add    BYTE PTR [rax],al
    384c:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 138152 <__abi_tag-0x2c81ee>
    3852:	00 03                	add    BYTE PTR [rbx],al
    3854:	0f 00 0b             	str    WORD PTR [rbx]
    3857:	21 08                	and    DWORD PTR [rax],ecx
    3859:	49 13 00             	adc    rax,QWORD PTR [r8]
    385c:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    385f:	00 02                	add    BYTE PTR [rdx],al
    3861:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    3864:	00 00                	add    BYTE PTR [rax],al
    3866:	05 0d 00 03 08       	add    eax,0x803000d
    386b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    386d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    386f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    3871:	49 13 38             	adc    rdi,QWORD PTR [r8]
    3874:	0b 00                	or     eax,DWORD PTR [rax]
    3876:	00 06                	add    BYTE PTR [rsi],al
    3878:	24 00                	and    al,0x0
    387a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    387c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    387f:	0e                   	(bad)  
    3880:	00 00                	add    BYTE PTR [rax],al
    3882:	07                   	(bad)  
    3883:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    3888:	21 06                	and    DWORD PTR [rsi],eax
    388a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134943c9 <_end+0x12fcaad1>
    3890:	38 0b                	cmp    BYTE PTR [rbx],cl
    3892:	00 00                	add    BYTE PTR [rax],al
    3894:	08 16                	or     BYTE PTR [rsi],dl
    3896:	00 03                	add    BYTE PTR [rbx],al
    3898:	0e                   	(bad)  
    3899:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    389b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    389d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    389f:	49 13 00             	adc    rax,QWORD PTR [r8]
    38a2:	00 09                	add    BYTE PTR [rcx],cl
    38a4:	15 01 27 19 49       	adc    eax,0x49192701
    38a9:	13 01                	adc    eax,DWORD PTR [rcx]
    38ab:	13 00                	adc    eax,DWORD PTR [rax]
    38ad:	00 0a                	add    BYTE PTR [rdx],cl
    38af:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    38b3:	7f 13                	jg     38c8 <__abi_tag-0x3fca78>
    38b5:	01 13                	add    DWORD PTR [rbx],edx
    38b7:	00 00                	add    BYTE PTR [rax],al
    38b9:	0b 26                	or     esp,DWORD PTR [rsi]
    38bb:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    38be:	00 00                	add    BYTE PTR [rax],al
    38c0:	0c 13                	or     al,0x13
    38c2:	01 03                	add    DWORD PTR [rbx],eax
    38c4:	0e                   	(bad)  
    38c5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    38c7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    38c9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    38cb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    38cd:	01 13                	add    DWORD PTR [rbx],edx
    38cf:	00 00                	add    BYTE PTR [rax],al
    38d1:	0d 2e 01 3f 19       	or     eax,0x193f012e
    38d6:	03 0e                	add    ecx,DWORD PTR [rsi]
    38d8:	3a 21                	cmp    ah,BYTE PTR [rcx]
    38da:	06                   	(bad)  
    38db:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927441a <_end+0x18daab22>
    38e1:	3c 19                	cmp    al,0x19
    38e3:	01 13                	add    DWORD PTR [rbx],edx
    38e5:	00 00                	add    BYTE PTR [rax],al
    38e7:	0e                   	(bad)  
    38e8:	13 01                	adc    eax,DWORD PTR [rcx]
    38ea:	0b 0b                	or     ecx,DWORD PTR [rbx]
    38ec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    38ee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    38f0:	39 21                	cmp    DWORD PTR [rcx],esp
    38f2:	03 01                	add    eax,DWORD PTR [rcx]
    38f4:	13 00                	adc    eax,DWORD PTR [rax]
    38f6:	00 0f                	add    BYTE PTR [rdi],cl
    38f8:	0d 00 49 13 00       	or     eax,0x134900
    38fd:	00 10                	add    BYTE PTR [rax],dl
    38ff:	15 01 27 19 01       	adc    eax,0x1192701
    3904:	13 00                	adc    eax,DWORD PTR [rax]
    3906:	00 11                	add    BYTE PTR [rcx],dl
    3908:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    390d:	21 01                	and    DWORD PTR [rcx],eax
    390f:	3b 21                	cmp    esp,DWORD PTR [rcx]
    3911:	05 39 0b 49 13       	add    eax,0x13490b39
    3916:	02 17                	add    dl,BYTE PTR [rdi]
    3918:	b7 42                	mov    bh,0x42
    391a:	17                   	(bad)  
    391b:	00 00                	add    BYTE PTR [rax],al
    391d:	12 17                	adc    dl,BYTE PTR [rdi]
    391f:	01 0b                	add    DWORD PTR [rbx],ecx
