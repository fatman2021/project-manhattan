    ca11:	3f                   	(bad)  
    ca12:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    ca15:	00 00                	add    BYTE PTR [rax],al
    ca17:	22 2e                	and    ch,BYTE PTR [rsi]
    ca19:	01 3f                	add    DWORD PTR [rdi],edi
    ca1b:	19 03                	sbb    DWORD PTR [rbx],eax
    ca1d:	0e                   	(bad)  
    ca1e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ca20:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ca22:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ca24:	27                   	(bad)  
    ca25:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ca28:	3c 19                	cmp    al,0x19
    ca2a:	01 13                	add    DWORD PTR [rbx],edx
    ca2c:	00 00                	add    BYTE PTR [rax],al
    ca2e:	23 2e                	and    ebp,DWORD PTR [rsi]
    ca30:	01 3f                	add    DWORD PTR [rdi],edi
    ca32:	19 03                	sbb    DWORD PTR [rbx],eax
    ca34:	0e                   	(bad)  
    ca35:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ca37:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ca39:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ca3b:	27                   	(bad)  
    ca3c:	19 11                	sbb    DWORD PTR [rcx],edx
    ca3e:	01 12                	add    DWORD PTR [rdx],edx
    ca40:	07                   	(bad)  
    ca41:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    ca45:	01 13                	add    DWORD PTR [rbx],edx
    ca47:	00 00                	add    BYTE PTR [rax],al
    ca49:	24 34                	and    al,0x34
    ca4b:	00 03                	add    BYTE PTR [rbx],al
    ca4d:	08 3a                	or     BYTE PTR [rdx],bh
    ca4f:	0b 3b                	or     edi,DWORD PTR [rbx]
    ca51:	0b 39                	or     edi,DWORD PTR [rcx]
    ca53:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ca56:	02 17                	add    dl,BYTE PTR [rdi]
    ca58:	b7 42                	mov    bh,0x42
    ca5a:	17                   	(bad)  
    ca5b:	00 00                	add    BYTE PTR [rax],al
    ca5d:	25 0b 01 11 01       	and    eax,0x111010b
    ca62:	12 07                	adc    al,BYTE PTR [rdi]
    ca64:	01 13                	add    DWORD PTR [rbx],edx
    ca66:	00 00                	add    BYTE PTR [rax],al
    ca68:	26 34 00             	es xor al,0x0
    ca6b:	03 0e                	add    ecx,DWORD PTR [rsi]
    ca6d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ca6f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ca71:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ca73:	49 13 02             	adc    rax,QWORD PTR [r10]
    ca76:	17                   	(bad)  
    ca77:	b7 42                	mov    bh,0x42
    ca79:	17                   	(bad)  
    ca7a:	00 00                	add    BYTE PTR [rax],al
    ca7c:	27                   	(bad)  
    ca7d:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    ca81:	00 00                	add    BYTE PTR [rax],al
    ca83:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
    ca86:	7d 01                	jge    ca89 <__abi_tag-0x3f38b7>
    ca88:	82                   	(bad)  
    ca89:	01 19                	add    DWORD PTR [rcx],ebx
    ca8b:	7f 13                	jg     caa0 <__abi_tag-0x3f38a0>
    ca8d:	00 00                	add    BYTE PTR [rax],al
    ca8f:	29 2e                	sub    DWORD PTR [rsi],ebp
    ca91:	00 3f                	add    BYTE PTR [rdi],bh
    ca93:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    ca96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    ca97:	0e                   	(bad)  
    ca98:	03 0e                	add    ecx,DWORD PTR [rsi]
    ca9a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ca9c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ca9e:	00 00                	add    BYTE PTR [rax],al
    caa0:	00 01                	add    BYTE PTR [rcx],al
    caa2:	05 00 49 13 00       	add    eax,0x134900
    caa7:	00 02                	add    BYTE PTR [rdx],al
    caa9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    caae:	0b 3b                	or     edi,DWORD PTR [rbx]
    cab0:	0b 39                	or     edi,DWORD PTR [rcx]
    cab2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cab5:	38 0b                	cmp    BYTE PTR [rbx],cl
    cab7:	00 00                	add    BYTE PTR [rax],al
    cab9:	03 16                	add    edx,DWORD PTR [rsi]
    cabb:	00 03                	add    BYTE PTR [rbx],al
    cabd:	0e                   	(bad)  
    cabe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cac0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cac2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cac4:	49 13 00             	adc    rax,QWORD PTR [r8]
    cac7:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    caca:	00 0b                	add    BYTE PTR [rbx],cl
    cacc:	21 08                	and    DWORD PTR [rax],ecx
    cace:	49 13 00             	adc    rax,QWORD PTR [r8]
    cad1:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03caff <_end+0xdb73207>
    cad7:	1c 0b                	sbb    al,0xb
    cad9:	00 00                	add    BYTE PTR [rax],al
    cadb:	06                   	(bad)  
    cadc:	15 01 27 19 49       	adc    eax,0x49192701
    cae1:	13 01                	adc    eax,DWORD PTR [rcx]
    cae3:	13 00                	adc    eax,DWORD PTR [rax]
    cae5:	00 07                	add    BYTE PTR [rdi],al
    cae7:	24 00                	and    al,0x0
    cae9:	0b 0b                	or     ecx,DWORD PTR [rbx]
    caeb:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    caee:	0e                   	(bad)  
    caef:	00 00                	add    BYTE PTR [rax],al
    caf1:	08 05 00 31 13 02    	or     BYTE PTR [rip+0x2133100],al        # 213fbf7 <_end+0x1c762ff>
    caf7:	17                   	(bad)  
    caf8:	b7 42                	mov    bh,0x42
    cafa:	17                   	(bad)  
    cafb:	00 00                	add    BYTE PTR [rax],al
    cafd:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a08ce03 <_end+0x39bc350b>
    cb03:	0b 3b                	or     edi,DWORD PTR [rbx]
    cb05:	0b 39                	or     edi,DWORD PTR [rcx]
    cb07:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cb0a:	38 0b                	cmp    BYTE PTR [rbx],cl
    cb0c:	00 00                	add    BYTE PTR [rax],al
    cb0e:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
    cb11:	31 13                	xor    DWORD PTR [rbx],edx
    cb13:	00 00                	add    BYTE PTR [rax],al
    cb15:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
    cb18:	02 18                	add    bl,BYTE PTR [rax]
    cb1a:	7e 18                	jle    cb34 <__abi_tag-0x3f380c>
    cb1c:	00 00                	add    BYTE PTR [rax],al
    cb1e:	0c 13                	or     al,0x13
    cb20:	01 03                	add    DWORD PTR [rbx],eax
    cb22:	0e                   	(bad)  
    cb23:	0b 0b                	or     ecx,DWORD PTR [rbx]
    cb25:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cb27:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cb29:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cb2b:	01 13                	add    DWORD PTR [rbx],edx
    cb2d:	00 00                	add    BYTE PTR [rax],al
    cb2f:	0d 15 01 27 19       	or     eax,0x19270115
    cb34:	01 13                	add    DWORD PTR [rbx],edx
    cb36:	00 00                	add    BYTE PTR [rax],al
    cb38:	0e                   	(bad)  
    cb39:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    cb3e:	21 0b                	and    DWORD PTR [rbx],ecx
    cb40:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ec7f <_end+0x48c65387>
    cb46:	13 38                	adc    edi,DWORD PTR [rax]
    cb48:	0b 00                	or     eax,DWORD PTR [rax]
    cb4a:	00 0f                	add    BYTE PTR [rdi],cl
    cb4c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    cb51:	21 0b                	and    DWORD PTR [rbx],ecx
    cb53:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ec92 <_end+0x48c6539a>
    cb59:	13 38                	adc    edi,DWORD PTR [rax]
    cb5b:	05 00 00 10 05       	add    eax,0x5100000
    cb60:	00 03                	add    BYTE PTR [rbx],al
    cb62:	0e                   	(bad)  
    cb63:	3a 21                	cmp    ah,BYTE PTR [rcx]
    cb65:	01 3b                	add    DWORD PTR [rbx],edi
    cb67:	0b 39                	or     edi,DWORD PTR [rcx]
    cb69:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cb6c:	02 17                	add    dl,BYTE PTR [rdi]
    cb6e:	b7 42                	mov    bh,0x42
    cb70:	17                   	(bad)  
    cb71:	00 00                	add    BYTE PTR [rax],al
    cb73:	11 1d 01 31 13 52    	adc    DWORD PTR [rip+0x52133101],ebx        # 5213fc7a <_end+0x51c76382>
    cb79:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    cb7f:	12 07                	adc    al,BYTE PTR [rdi]
    cb81:	58                   	pop    rax
    cb82:	21 01                	and    DWORD PTR [rcx],eax
    cb84:	59                   	pop    rcx
    cb85:	21 05 57 21 05 01    	and    DWORD PTR [rip+0x1052157],eax        # 105ece2 <_end+0xb953ea>
    cb8b:	13 00                	adc    eax,DWORD PTR [rax]
    cb8d:	00 12                	add    BYTE PTR [rdx],dl
    cb8f:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    cb93:	82                   	(bad)  
    cb94:	01 19                	add    DWORD PTR [rcx],ebx
    cb96:	7f 13                	jg     cbab <__abi_tag-0x3f3795>
    cb98:	00 00                	add    BYTE PTR [rax],al
    cb9a:	13 48 01             	adc    ecx,DWORD PTR [rax+0x1]
    cb9d:	7d 01                	jge    cba0 <__abi_tag-0x3f37a0>
    cb9f:	82                   	(bad)  
    cba0:	01 19                	add    DWORD PTR [rcx],ebx
    cba2:	00 00                	add    BYTE PTR [rax],al
    cba4:	14 16                	adc    al,0x16
    cba6:	00 03                	add    BYTE PTR [rbx],al
    cba8:	0e                   	(bad)  
    cba9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cbab:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d6ea <_end+0x12fd3df2>
    cbb1:	00 00                	add    BYTE PTR [rax],al
    cbb3:	15 01 01 49 13       	adc    eax,0x13490101
    cbb8:	01 13                	add    DWORD PTR [rbx],edx
    cbba:	00 00                	add    BYTE PTR [rax],al
    cbbc:	16                   	(bad)  
    cbbd:	04 01                	add    al,0x1
    cbbf:	03 0e                	add    ecx,DWORD PTR [rsi]
    cbc1:	3e 21 07             	ds and DWORD PTR [rdi],eax
    cbc4:	0b 21                	or     esp,DWORD PTR [rcx]
    cbc6:	04 49                	add    al,0x49
    cbc8:	13 3a                	adc    edi,DWORD PTR [rdx]
    cbca:	0b 3b                	or     edi,DWORD PTR [rbx]
    cbcc:	0b 39                	or     edi,DWORD PTR [rcx]
    cbce:	21 0e                	and    DWORD PTR [rsi],ecx
    cbd0:	01 13                	add    DWORD PTR [rbx],edx
    cbd2:	00 00                	add    BYTE PTR [rax],al
    cbd4:	17                   	(bad)  
    cbd5:	13 01                	adc    eax,DWORD PTR [rcx]
    cbd7:	0b 0b                	or     ecx,DWORD PTR [rbx]
    cbd9:	3a 21                	cmp    ah,BYTE PTR [rcx]
    cbdb:	09 3b                	or     DWORD PTR [rbx],edi
    cbdd:	0b 39                	or     edi,DWORD PTR [rcx]
    cbdf:	21 03                	and    DWORD PTR [rbx],eax
    cbe1:	01 13                	add    DWORD PTR [rbx],edx
    cbe3:	00 00                	add    BYTE PTR [rax],al
    cbe5:	18 0d 00 49 13 00    	sbb    BYTE PTR [rip+0x134900],cl        # 1414eb <__abi_tag-0x2bee55>
    cbeb:	00 19                	add    BYTE PTR [rcx],bl
    cbed:	0d 00 03 08 3a       	or     eax,0x3a080300
    cbf2:	21 09                	and    DWORD PTR [rcx],ecx
    cbf4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cbf6:	39 21                	cmp    DWORD PTR [rcx],esp
    cbf8:	07                   	(bad)  
    cbf9:	49 13 00             	adc    rax,QWORD PTR [r8]
    cbfc:	00 1a                	add    BYTE PTR [rdx],bl
    cbfe:	15 00 27 19 49       	adc    eax,0x49192700
    cc03:	13 00                	adc    eax,DWORD PTR [rax]
    cc05:	00 1b                	add    BYTE PTR [rbx],bl
    cc07:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    cc0a:	19 03                	sbb    DWORD PTR [rbx],eax
    cc0c:	0e                   	(bad)  
    cc0d:	3a 21                	cmp    ah,BYTE PTR [rcx]
    cc0f:	01 3b                	add    DWORD PTR [rbx],edi
    cc11:	0b 39                	or     edi,DWORD PTR [rcx]
    cc13:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    cc16:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    cc19:	11 01                	adc    DWORD PTR [rcx],eax
    cc1b:	12 07                	adc    al,BYTE PTR [rdi]
    cc1d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    cc21:	01 13                	add    DWORD PTR [rbx],edx
    cc23:	00 00                	add    BYTE PTR [rax],al
    cc25:	1c 1d                	sbb    al,0x1d
    cc27:	01 31                	add    DWORD PTR [rcx],esi
    cc29:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    cc2c:	b8 42 0b 55 17       	mov    eax,0x17550b42
    cc31:	58                   	pop    rax
    cc32:	21 01                	and    DWORD PTR [rcx],eax
    cc34:	59                   	pop    rcx
    cc35:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    cc38:	0c 00                	or     al,0x0
    cc3a:	00 1d 0b 01 55 17    	add    BYTE PTR [rip+0x1755010b],bl        # 1755cd4b <_end+0x17093453>
    cc40:	00 00                	add    BYTE PTR [rax],al
    cc42:	1e                   	(bad)  
    cc43:	05 00 31 13 00       	add    eax,0x133100
    cc48:	00 1f                	add    BYTE PTR [rdi],bl
    cc4a:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    cc4f:	21 01                	and    DWORD PTR [rcx],eax
    cc51:	3b 21                	cmp    esp,DWORD PTR [rcx]
    cc53:	05 39 0b 49 13       	add    eax,0x13490b39
    cc58:	00 00                	add    BYTE PTR [rax],al
    cc5a:	20 11                	and    BYTE PTR [rcx],dl
    cc5c:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bdf70 <_end+0x2bf4678>
    cc62:	1f                   	(bad)  
    cc63:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    cc65:	11 01                	adc    DWORD PTR [rcx],eax
    cc67:	12 07                	adc    al,BYTE PTR [rdi]
    cc69:	10 17                	adc    BYTE PTR [rdi],dl
    cc6b:	00 00                	add    BYTE PTR [rax],al
    cc6d:	21 24 00             	and    DWORD PTR [rax+rax*1],esp
    cc70:	0b 0b                	or     ecx,DWORD PTR [rbx]
    cc72:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    cc75:	08 00                	or     BYTE PTR [rax],al
    cc77:	00 22                	add    BYTE PTR [rdx],ah
    cc79:	0f 00 0b             	str    WORD PTR [rbx]
    cc7c:	0b 00                	or     eax,DWORD PTR [rax]
    cc7e:	00 23                	add    BYTE PTR [rbx],ah
    cc80:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    cc84:	00 00                	add    BYTE PTR [rax],al
    cc86:	24 21                	and    al,0x21
    cc88:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    cc8b:	2f                   	(bad)  
    cc8c:	0b 00                	or     eax,DWORD PTR [rax]
    cc8e:	00 25 26 00 00 00    	add    BYTE PTR [rip+0x26],ah        # ccba <__abi_tag-0x3f3686>
    cc94:	26 15 00 27 19 00    	es adc eax,0x192700
    cc9a:	00 27                	add    BYTE PTR [rdi],ah
    cc9c:	17                   	(bad)  
    cc9d:	01 0b                	add    DWORD PTR [rbx],ecx
    cc9f:	0b 3a                	or     edi,DWORD PTR [rdx]
    cca1:	0b 3b                	or     edi,DWORD PTR [rbx]
    cca3:	0b 39                	or     edi,DWORD PTR [rcx]
    cca5:	0b 01                	or     eax,DWORD PTR [rcx]
    cca7:	13 00                	adc    eax,DWORD PTR [rax]
    cca9:	00 28                	add    BYTE PTR [rax],ch
    ccab:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ccb0:	0b 3b                	or     edi,DWORD PTR [rbx]
    ccb2:	0b 39                	or     edi,DWORD PTR [rcx]
    ccb4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ccb7:	00 00                	add    BYTE PTR [rax],al
    ccb9:	29 0d 00 49 13 38    	sub    DWORD PTR [rip+0x38134900],ecx        # 381415bf <_end+0x37c77cc7>
    ccbf:	0b 00                	or     eax,DWORD PTR [rax]
    ccc1:	00 2a                	add    BYTE PTR [rdx],ch
    ccc3:	13 01                	adc    eax,DWORD PTR [rcx]
    ccc5:	03 0e                	add    ecx,DWORD PTR [rsi]
    ccc7:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bd807 <_end+0x4ef3f0f>
    cccd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cccf:	01 13                	add    DWORD PTR [rbx],edx
    ccd1:	00 00                	add    BYTE PTR [rax],al
    ccd3:	2b 21                	sub    esp,DWORD PTR [rcx]
    ccd5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    ccd8:	2f                   	(bad)  
    ccd9:	05 00 00 2c 34       	add    eax,0x342c0000
    ccde:	00 03                	add    BYTE PTR [rbx],al
    cce0:	0e                   	(bad)  
    cce1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cce3:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d822 <_end+0x12fd3f2a>
    cce9:	3f                   	(bad)  
    ccea:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    cced:	00 00                	add    BYTE PTR [rax],al
    ccef:	2d 2e 01 3f 19       	sub    eax,0x193f012e
    ccf4:	03 0e                	add    ecx,DWORD PTR [rsi]
    ccf6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ccf8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ccfa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ccfc:	27                   	(bad)  
    ccfd:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    cd00:	3c 19                	cmp    al,0x19
    cd02:	01 13                	add    DWORD PTR [rbx],edx
    cd04:	00 00                	add    BYTE PTR [rax],al
    cd06:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    cd0a:	19 03                	sbb    DWORD PTR [rbx],eax
    cd0c:	0e                   	(bad)  
    cd0d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cd0f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cd11:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cd13:	27                   	(bad)  
    cd14:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    cd17:	20 0b                	and    BYTE PTR [rbx],cl
    cd19:	01 13                	add    DWORD PTR [rbx],edx
    cd1b:	00 00                	add    BYTE PTR [rax],al
    cd1d:	2f                   	(bad)  
    cd1e:	34 00                	xor    al,0x0
    cd20:	03 08                	add    ecx,DWORD PTR [rax]
    cd22:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cd24:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cd26:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cd28:	49 13 00             	adc    rax,QWORD PTR [r8]
    cd2b:	00 30                	add    BYTE PTR [rax],dh
    cd2d:	2e 01 31             	cs add DWORD PTR [rcx],esi
    cd30:	13 11                	adc    edx,DWORD PTR [rcx]
    cd32:	01 12                	add    DWORD PTR [rdx],edx
    cd34:	07                   	(bad)  
    cd35:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    cd39:	00 00                	add    BYTE PTR [rax],al
    cd3b:	00 01                	add    BYTE PTR [rcx],al
    cd3d:	05 00 49 13 00       	add    eax,0x134900
    cd42:	00 02                	add    BYTE PTR [rdx],al
    cd44:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    cd49:	0b 3b                	or     edi,DWORD PTR [rbx]
    cd4b:	0b 39                	or     edi,DWORD PTR [rcx]
    cd4d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cd50:	38 0b                	cmp    BYTE PTR [rbx],cl
    cd52:	00 00                	add    BYTE PTR [rax],al
    cd54:	03 16                	add    edx,DWORD PTR [rsi]
    cd56:	00 03                	add    BYTE PTR [rbx],al
    cd58:	0e                   	(bad)  
    cd59:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cd5b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cd5d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cd5f:	49 13 00             	adc    rax,QWORD PTR [r8]
    cd62:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    cd65:	00 0b                	add    BYTE PTR [rbx],cl
    cd67:	21 08                	and    DWORD PTR [rax],ecx
    cd69:	49 13 00             	adc    rax,QWORD PTR [r8]
    cd6c:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927ce87 <_end+0x18db358f>
    cd72:	49 13 01             	adc    rax,QWORD PTR [r9]
    cd75:	13 00                	adc    eax,DWORD PTR [rax]
    cd77:	00 06                	add    BYTE PTR [rsi],al
    cd79:	49 00 02             	rex.WB add BYTE PTR [r10],al
    cd7c:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    cd7f:	00 00                	add    BYTE PTR [rax],al
    cd81:	07                   	(bad)  
    cd82:	24 00                	and    al,0x0
    cd84:	0b 0b                	or     ecx,DWORD PTR [rbx]
    cd86:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    cd89:	0e                   	(bad)  
    cd8a:	00 00                	add    BYTE PTR [rax],al
    cd8c:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a08d092 <_end+0x39bc379a>
    cd92:	0b 3b                	or     edi,DWORD PTR [rbx]
    cd94:	0b 39                	or     edi,DWORD PTR [rcx]
    cd96:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cd99:	38 0b                	cmp    BYTE PTR [rbx],cl
    cd9b:	00 00                	add    BYTE PTR [rax],al
    cd9d:	09 48 01             	or     DWORD PTR [rax+0x1],ecx
    cda0:	7d 01                	jge    cda3 <__abi_tag-0x3f359d>
    cda2:	01 13                	add    DWORD PTR [rbx],edx
    cda4:	00 00                	add    BYTE PTR [rax],al
    cda6:	0a 13                	or     dl,BYTE PTR [rbx]
    cda8:	01 03                	add    DWORD PTR [rbx],eax
    cdaa:	0e                   	(bad)  
    cdab:	0b 0b                	or     ecx,DWORD PTR [rbx]
    cdad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cdaf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cdb1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cdb3:	01 13                	add    DWORD PTR [rbx],edx
    cdb5:	00 00                	add    BYTE PTR [rax],al
    cdb7:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 119f4be <_end+0xcd5bc6>
    cdbd:	13 00                	adc    eax,DWORD PTR [rax]
    cdbf:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
    cdc6:	21 0a                	and    DWORD PTR [rdx],ecx
    cdc8:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ef07 <_end+0x48c6560f>
    cdce:	13 38                	adc    edi,DWORD PTR [rax]
    cdd0:	0b 00                	or     eax,DWORD PTR [rax]
    cdd2:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e03ce00 <_end+0xdb73508>
    cdd8:	1c 0b                	sbb    al,0xb
    cdda:	00 00                	add    BYTE PTR [rax],al
    cddc:	0e                   	(bad)  
    cddd:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    cde2:	21 0a                	and    DWORD PTR [rdx],ecx
    cde4:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ef23 <_end+0x48c6562b>
    cdea:	13 38                	adc    edi,DWORD PTR [rax]
    cdec:	05 00 00 0f 34       	add    eax,0x340f0000
    cdf1:	00 31                	add    BYTE PTR [rcx],dh
    cdf3:	13 02                	adc    eax,DWORD PTR [rdx]
    cdf5:	18 00                	sbb    BYTE PTR [rax],al
    cdf7:	00 10                	add    BYTE PTR [rax],dl
    cdf9:	16                   	(bad)  
    cdfa:	00 03                	add    BYTE PTR [rbx],al
    cdfc:	0e                   	(bad)  
    cdfd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cdff:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349d93e <_end+0x12fd4046>
    ce05:	00 00                	add    BYTE PTR [rax],al
    ce07:	11 01                	adc    DWORD PTR [rcx],eax
    ce09:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    ce0c:	01 13                	add    DWORD PTR [rbx],edx
    ce0e:	00 00                	add    BYTE PTR [rax],al
    ce10:	12 13                	adc    dl,BYTE PTR [rbx]
    ce12:	01 0b                	add    DWORD PTR [rbx],ecx
    ce14:	0b 3a                	or     edi,DWORD PTR [rdx]
    ce16:	21 08                	and    DWORD PTR [rax],ecx
    ce18:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ce1a:	39 21                	cmp    DWORD PTR [rcx],esp
    ce1c:	03 01                	add    eax,DWORD PTR [rcx]
    ce1e:	13 00                	adc    eax,DWORD PTR [rax]
    ce20:	00 13                	add    BYTE PTR [rbx],dl
    ce22:	0d 00 49 13 00       	or     eax,0x134900
    ce27:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
    ce2e:	21 08                	and    DWORD PTR [rax],ecx
    ce30:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ce32:	39 21                	cmp    DWORD PTR [rcx],esp
    ce34:	07                   	(bad)  
    ce35:	49 13 00             	adc    rax,QWORD PTR [r8]
    ce38:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 1927ce53 <_end+0x18db355b>
    ce3e:	49 13 00             	adc    rax,QWORD PTR [r8]
    ce41:	00 16                	add    BYTE PTR [rsi],dl
    ce43:	05 00 31 13 02       	add    eax,0x2133100
    ce48:	17                   	(bad)  
    ce49:	b7 42                	mov    bh,0x42
    ce4b:	17                   	(bad)  
    ce4c:	00 00                	add    BYTE PTR [rax],al
    ce4e:	17                   	(bad)  
    ce4f:	34 00                	xor    al,0x0
    ce51:	31 13                	xor    DWORD PTR [rbx],edx
    ce53:	02 17                	add    dl,BYTE PTR [rdi]
    ce55:	b7 42                	mov    bh,0x42
    ce57:	17                   	(bad)  
    ce58:	00 00                	add    BYTE PTR [rax],al
    ce5a:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
    ce5d:	7d 01                	jge    ce60 <__abi_tag-0x3f34e0>
    ce5f:	00 00                	add    BYTE PTR [rax],al
    ce61:	19 48 00             	sbb    DWORD PTR [rax+0x0],ecx
    ce64:	7d 01                	jge    ce67 <__abi_tag-0x3f34d9>
    ce66:	7f 13                	jg     ce7b <__abi_tag-0x3f34c5>
    ce68:	00 00                	add    BYTE PTR [rax],al
    ce6a:	1a 34 00             	sbb    dh,BYTE PTR [rax+rax*1]
    ce6d:	03 0e                	add    ecx,DWORD PTR [rsi]
    ce6f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ce71:	01 3b                	add    DWORD PTR [rbx],edi
    ce73:	0b 39                	or     edi,DWORD PTR [rcx]
    ce75:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ce78:	00 00                	add    BYTE PTR [rax],al
    ce7a:	1b 11                	sbb    edx,DWORD PTR [rcx]
    ce7c:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30be190 <_end+0x2bf4898>
    ce82:	1f                   	(bad)  
    ce83:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    ce85:	11 01                	adc    DWORD PTR [rcx],eax
    ce87:	12 07                	adc    al,BYTE PTR [rdi]
    ce89:	10 17                	adc    BYTE PTR [rdi],dl
    ce8b:	00 00                	add    BYTE PTR [rax],al
    ce8d:	1c 24                	sbb    al,0x24
    ce8f:	00 0b                	add    BYTE PTR [rbx],cl
    ce91:	0b 3e                	or     edi,DWORD PTR [rsi]
    ce93:	0b 03                	or     eax,DWORD PTR [rbx]
    ce95:	08 00                	or     BYTE PTR [rax],al
    ce97:	00 1d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],bl        # b0bceac <_end+0xabf35b4>
    ce9d:	00 00                	add    BYTE PTR [rax],al
    ce9f:	1e                   	(bad)  
    cea0:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    cea4:	00 00                	add    BYTE PTR [rax],al
    cea6:	1f                   	(bad)  
    cea7:	21 00                	and    DWORD PTR [rax],eax
    cea9:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    ceac:	0b 00                	or     eax,DWORD PTR [rax]
    ceae:	00 20                	add    BYTE PTR [rax],ah
    ceb0:	26 00 00             	es add BYTE PTR [rax],al
    ceb3:	00 21                	add    BYTE PTR [rcx],ah
    ceb5:	15 00 27 19 00       	adc    eax,0x192700
    ceba:	00 22                	add    BYTE PTR [rdx],ah
    cebc:	04 01                	add    al,0x1
    cebe:	03 0e                	add    ecx,DWORD PTR [rsi]
    cec0:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    cec3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cec6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cec8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ceca:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cecc:	01 13                	add    DWORD PTR [rbx],edx
    cece:	00 00                	add    BYTE PTR [rax],al
    ced0:	23 17                	and    edx,DWORD PTR [rdi]
    ced2:	01 0b                	add    DWORD PTR [rbx],ecx
    ced4:	0b 3a                	or     edi,DWORD PTR [rdx]
    ced6:	0b 3b                	or     edi,DWORD PTR [rbx]
    ced8:	0b 39                	or     edi,DWORD PTR [rcx]
    ceda:	0b 01                	or     eax,DWORD PTR [rcx]
    cedc:	13 00                	adc    eax,DWORD PTR [rax]
    cede:	00 24 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],ah
    cee5:	0b 3b                	or     edi,DWORD PTR [rbx]
    cee7:	0b 39                	or     edi,DWORD PTR [rcx]
    cee9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ceec:	00 00                	add    BYTE PTR [rax],al
    ceee:	25 0d 00 49 13       	and    eax,0x1349000d
    cef3:	38 0b                	cmp    BYTE PTR [rbx],cl
    cef5:	00 00                	add    BYTE PTR [rax],al
    cef7:	26 13 01             	es adc eax,DWORD PTR [rcx]
    cefa:	03 0e                	add    ecx,DWORD PTR [rsi]
    cefc:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bda3c <_end+0x4ef4144>
    cf02:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cf04:	01 13                	add    DWORD PTR [rbx],edx
    cf06:	00 00                	add    BYTE PTR [rax],al
    cf08:	27                   	(bad)  
    cf09:	21 00                	and    DWORD PTR [rax],eax
    cf0b:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    cf0e:	05 00 00 28 34       	add    eax,0x34280000
    cf13:	00 03                	add    BYTE PTR [rbx],al
    cf15:	0e                   	(bad)  
    cf16:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cf18:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349da57 <_end+0x12fd415f>
    cf1e:	3f                   	(bad)  
    cf1f:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    cf22:	00 00                	add    BYTE PTR [rax],al
    cf24:	29 2e                	sub    DWORD PTR [rsi],ebp
    cf26:	01 3f                	add    DWORD PTR [rdi],edi
    cf28:	19 03                	sbb    DWORD PTR [rbx],eax
    cf2a:	0e                   	(bad)  
    cf2b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cf2d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cf2f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cf31:	27                   	(bad)  
    cf32:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    cf35:	11 01                	adc    DWORD PTR [rcx],eax
    cf37:	12 07                	adc    al,BYTE PTR [rdi]
    cf39:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    cf3d:	01 13                	add    DWORD PTR [rbx],edx
    cf3f:	00 00                	add    BYTE PTR [rax],al
    cf41:	2a 05 00 03 0e 3a    	sub    al,BYTE PTR [rip+0x3a0e0300]        # 3a0ed247 <_end+0x39c2394f>
    cf47:	0b 3b                	or     edi,DWORD PTR [rbx]
    cf49:	0b 39                	or     edi,DWORD PTR [rcx]
    cf4b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cf4e:	02 17                	add    dl,BYTE PTR [rdi]
    cf50:	b7 42                	mov    bh,0x42
    cf52:	17                   	(bad)  
    cf53:	00 00                	add    BYTE PTR [rax],al
    cf55:	2b 1d 01 31 13 52    	sub    ebx,DWORD PTR [rip+0x52133101]        # 5214005c <_end+0x51c76764>
    cf5b:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    cf61:	58                   	pop    rax
    cf62:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    cf65:	57                   	push   rdi
    cf66:	0b 01                	or     eax,DWORD PTR [rcx]
    cf68:	13 00                	adc    eax,DWORD PTR [rax]
    cf6a:	00 2c 0b             	add    BYTE PTR [rbx+rcx*1],ch
    cf6d:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    cf70:	00 00                	add    BYTE PTR [rax],al
    cf72:	2d 0b 01 31 13       	sub    eax,0x1331010b
    cf77:	11 01                	adc    DWORD PTR [rcx],eax
    cf79:	12 07                	adc    al,BYTE PTR [rdi]
    cf7b:	00 00                	add    BYTE PTR [rax],al
    cf7d:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
    cf81:	19 03                	sbb    DWORD PTR [rbx],eax
    cf83:	0e                   	(bad)  
    cf84:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cf86:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cf88:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cf8a:	27                   	(bad)  
    cf8b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    cf8e:	20 0b                	and    BYTE PTR [rbx],cl
    cf90:	01 13                	add    DWORD PTR [rbx],edx
    cf92:	00 00                	add    BYTE PTR [rax],al
    cf94:	2f                   	(bad)  
    cf95:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    cf9a:	0b 3b                	or     edi,DWORD PTR [rbx]
    cf9c:	0b 39                	or     edi,DWORD PTR [rcx]
    cf9e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    cfa1:	00 00                	add    BYTE PTR [rax],al
    cfa3:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    cfa6:	03 08                	add    ecx,DWORD PTR [rax]
    cfa8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    cfaa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    cfac:	39 0b                	cmp    DWORD PTR [rbx],ecx
    cfae:	49 13 00             	adc    rax,QWORD PTR [r8]
    cfb1:	00 31                	add    BYTE PTR [rcx],dh
    cfb3:	0b 01                	or     eax,DWORD PTR [rcx]
    cfb5:	00 00                	add    BYTE PTR [rax],al
    cfb7:	32 2e                	xor    ch,BYTE PTR [rsi]
    cfb9:	01 31                	add    DWORD PTR [rcx],esi
    cfbb:	13 11                	adc    edx,DWORD PTR [rcx]
    cfbd:	01 12                	add    DWORD PTR [rdx],edx
    cfbf:	07                   	(bad)  
    cfc0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    cfc4:	01 13                	add    DWORD PTR [rbx],edx
    cfc6:	00 00                	add    BYTE PTR [rax],al
    cfc8:	33 0b                	xor    ecx,DWORD PTR [rbx]
    cfca:	01 31                	add    DWORD PTR [rcx],esi
    cfcc:	13 11                	adc    edx,DWORD PTR [rcx]
    cfce:	01 12                	add    DWORD PTR [rdx],edx
    cfd0:	07                   	(bad)  
    cfd1:	01 13                	add    DWORD PTR [rbx],edx
    cfd3:	00 00                	add    BYTE PTR [rax],al
    cfd5:	34 2e                	xor    al,0x2e
    cfd7:	00 3f                	add    BYTE PTR [rdi],bh
    cfd9:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    cfdc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    cfdd:	0e                   	(bad)  
    cfde:	03 0e                	add    ecx,DWORD PTR [rsi]
    cfe0:	00 00                	add    BYTE PTR [rax],al
    cfe2:	00 01                	add    BYTE PTR [rcx],al
    cfe4:	24 00                	and    al,0x0
    cfe6:	0b 0b                	or     ecx,DWORD PTR [rbx]
    cfe8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    cfeb:	0e                   	(bad)  
    cfec:	00 00                	add    BYTE PTR [rax],al
    cfee:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    cff1:	02 18                	add    bl,BYTE PTR [rax]
    cff3:	7e 18                	jle    d00d <__abi_tag-0x3f3333>
    cff5:	00 00                	add    BYTE PTR [rax],al
    cff7:	03 05 00 03 0e 3a    	add    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0ed2fd <_end+0x39c23a05>
    cffd:	21 01                	and    DWORD PTR [rcx],eax
    cfff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d001:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d003:	49 13 02             	adc    rax,QWORD PTR [r10]
    d006:	17                   	(bad)  
    d007:	b7 42                	mov    bh,0x42
    d009:	17                   	(bad)  
    d00a:	00 00                	add    BYTE PTR [rax],al
    d00c:	04 05                	add    al,0x5
    d00e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d011:	00 00                	add    BYTE PTR [rax],al
    d013:	05 0f 00 0b 21       	add    eax,0x210b000f
    d018:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
    d01b:	00 00                	add    BYTE PTR [rax],al
    d01d:	06                   	(bad)  
    d01e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    d022:	7f 13                	jg     d037 <__abi_tag-0x3f3309>
    d024:	01 13                	add    DWORD PTR [rbx],edx
    d026:	00 00                	add    BYTE PTR [rax],al
    d028:	07                   	(bad)  
    d029:	16                   	(bad)  
    d02a:	00 03                	add    BYTE PTR [rbx],al
    d02c:	0e                   	(bad)  
    d02d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d02f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d031:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d033:	49 13 00             	adc    rax,QWORD PTR [r8]
    d036:	00 08                	add    BYTE PTR [rax],cl
    d038:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    d03b:	19 03                	sbb    DWORD PTR [rbx],eax
    d03d:	0e                   	(bad)  
    d03e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d040:	05 3b 0b 39 0b       	add    eax,0xb390b3b
    d045:	27                   	(bad)  
    d046:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    d049:	3c 19                	cmp    al,0x19
    d04b:	01 13                	add    DWORD PTR [rbx],edx
    d04d:	00 00                	add    BYTE PTR [rax],al
    d04f:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    d052:	03 08                	add    ecx,DWORD PTR [rax]
    d054:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d056:	01 3b                	add    DWORD PTR [rbx],edi
    d058:	0b 39                	or     edi,DWORD PTR [rcx]
    d05a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d05d:	02 17                	add    dl,BYTE PTR [rdi]
    d05f:	b7 42                	mov    bh,0x42
    d061:	17                   	(bad)  
    d062:	00 00                	add    BYTE PTR [rax],al
    d064:	0a 37                	or     dh,BYTE PTR [rdi]
    d066:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d069:	00 00                	add    BYTE PTR [rax],al
    d06b:	0b 05 00 03 08 3a    	or     eax,DWORD PTR [rip+0x3a080300]        # 3a08d371 <_end+0x39bc3a79>
    d071:	21 01                	and    DWORD PTR [rcx],eax
    d073:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d075:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d077:	49 13 02             	adc    rax,QWORD PTR [r10]
    d07a:	17                   	(bad)  
    d07b:	b7 42                	mov    bh,0x42
    d07d:	17                   	(bad)  
    d07e:	00 00                	add    BYTE PTR [rax],al
    d080:	0c 48                	or     al,0x48
    d082:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    d085:	7f 13                	jg     d09a <__abi_tag-0x3f32a6>
    d087:	00 00                	add    BYTE PTR [rax],al
    d089:	0d 48 01 7d 01       	or     eax,0x17d0148
    d08e:	7f 13                	jg     d0a3 <__abi_tag-0x3f329d>
    d090:	00 00                	add    BYTE PTR [rax],al
    d092:	0e                   	(bad)  
    d093:	11 01                	adc    DWORD PTR [rcx],eax
    d095:	25 0e 13 0b 03       	and    eax,0x30b130e
    d09a:	1f                   	(bad)  
    d09b:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    d09d:	11 01                	adc    DWORD PTR [rcx],eax
    d09f:	12 07                	adc    al,BYTE PTR [rdi]
    d0a1:	10 17                	adc    BYTE PTR [rdi],dl
    d0a3:	00 00                	add    BYTE PTR [rax],al
    d0a5:	0f 24                	(bad)  
    d0a7:	00 0b                	add    BYTE PTR [rbx],cl
    d0a9:	0b 3e                	or     edi,DWORD PTR [rsi]
    d0ab:	0b 03                	or     eax,DWORD PTR [rbx]
    d0ad:	08 00                	or     BYTE PTR [rax],al
    d0af:	00 10                	add    BYTE PTR [rax],dl
    d0b1:	0f 00 0b             	str    WORD PTR [rbx]
    d0b4:	0b 00                	or     eax,DWORD PTR [rax]
    d0b6:	00 11                	add    BYTE PTR [rcx],dl
    d0b8:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    d0bc:	00 00                	add    BYTE PTR [rax],al
    d0be:	12 2e                	adc    ch,BYTE PTR [rsi]
    d0c0:	01 3f                	add    DWORD PTR [rdi],edi
    d0c2:	19 03                	sbb    DWORD PTR [rbx],eax
    d0c4:	0e                   	(bad)  
    d0c5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d0c7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d0c9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d0cb:	27                   	(bad)  
    d0cc:	19 11                	sbb    DWORD PTR [rcx],edx
    d0ce:	01 12                	add    DWORD PTR [rdx],edx
    d0d0:	07                   	(bad)  
    d0d1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    d0d5:	01 13                	add    DWORD PTR [rbx],edx
    d0d7:	00 00                	add    BYTE PTR [rax],al
    d0d9:	13 2e                	adc    ebp,DWORD PTR [rsi]
    d0db:	01 3f                	add    DWORD PTR [rdi],edi
    d0dd:	19 03                	sbb    DWORD PTR [rbx],eax
    d0df:	0e                   	(bad)  
    d0e0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d0e2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d0e4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d0e6:	27                   	(bad)  
    d0e7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    d0ea:	11 01                	adc    DWORD PTR [rcx],eax
    d0ec:	12 07                	adc    al,BYTE PTR [rdi]
    d0ee:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    d0f2:	01 13                	add    DWORD PTR [rbx],edx
    d0f4:	00 00                	add    BYTE PTR [rax],al
    d0f6:	14 2e                	adc    al,0x2e
    d0f8:	01 3f                	add    DWORD PTR [rdi],edi
    d0fa:	19 03                	sbb    DWORD PTR [rbx],eax
    d0fc:	0e                   	(bad)  
    d0fd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d0ff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d101:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d103:	27                   	(bad)  
    d104:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    d107:	11 01                	adc    DWORD PTR [rcx],eax
    d109:	12 07                	adc    al,BYTE PTR [rdi]
    d10b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    d10f:	00 00                	add    BYTE PTR [rax],al
    d111:	00 01                	add    BYTE PTR [rcx],al
    d113:	05 00 49 13 00       	add    eax,0x134900
    d118:	00 02                	add    BYTE PTR [rdx],al
    d11a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d11f:	0b 3b                	or     edi,DWORD PTR [rbx]
    d121:	0b 39                	or     edi,DWORD PTR [rcx]
    d123:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d126:	38 0b                	cmp    BYTE PTR [rbx],cl
    d128:	00 00                	add    BYTE PTR [rax],al
    d12a:	03 16                	add    edx,DWORD PTR [rsi]
    d12c:	00 03                	add    BYTE PTR [rbx],al
    d12e:	0e                   	(bad)  
    d12f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d131:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d133:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d135:	49 13 00             	adc    rax,QWORD PTR [r8]
    d138:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    d13b:	00 0b                	add    BYTE PTR [rbx],cl
    d13d:	21 08                	and    DWORD PTR [rax],ecx
    d13f:	49 13 00             	adc    rax,QWORD PTR [r8]
    d142:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927d25d <_end+0x18db3965>
    d148:	49 13 01             	adc    rax,QWORD PTR [r9]
    d14b:	13 00                	adc    eax,DWORD PTR [rax]
    d14d:	00 06                	add    BYTE PTR [rsi],al
    d14f:	24 00                	and    al,0x0
    d151:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d153:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d156:	0e                   	(bad)  
    d157:	00 00                	add    BYTE PTR [rax],al
    d159:	07                   	(bad)  
    d15a:	0d 00 03 08 3a       	or     eax,0x3a080300
    d15f:	0b 3b                	or     edi,DWORD PTR [rbx]
    d161:	0b 39                	or     edi,DWORD PTR [rcx]
    d163:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d166:	38 0b                	cmp    BYTE PTR [rbx],cl
    d168:	00 00                	add    BYTE PTR [rax],al
    d16a:	08 13                	or     BYTE PTR [rbx],dl
    d16c:	01 03                	add    DWORD PTR [rbx],eax
    d16e:	0e                   	(bad)  
    d16f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d171:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d173:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d175:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d177:	01 13                	add    DWORD PTR [rbx],edx
    d179:	00 00                	add    BYTE PTR [rax],al
    d17b:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 119f882 <_end+0xcd5f8a>
    d181:	13 00                	adc    eax,DWORD PTR [rax]
    d183:	00 0a                	add    BYTE PTR [rdx],cl
    d185:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d18a:	21 0a                	and    DWORD PTR [rdx],ecx
    d18c:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912f2cb <_end+0x48c659d3>
    d192:	13 38                	adc    edi,DWORD PTR [rax]
    d194:	0b 00                	or     eax,DWORD PTR [rax]
    d196:	00 0b                	add    BYTE PTR [rbx],cl
    d198:	28 00                	sub    BYTE PTR [rax],al
    d19a:	03 0e                	add    ecx,DWORD PTR [rsi]
    d19c:	1c 0b                	sbb    al,0xb
    d19e:	00 00                	add    BYTE PTR [rax],al
    d1a0:	0c 0d                	or     al,0xd
    d1a2:	00 03                	add    BYTE PTR [rbx],al
    d1a4:	0e                   	(bad)  
    d1a5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d1a7:	0a 3b                	or     bh,BYTE PTR [rbx]
    d1a9:	05 39 21 12 49       	add    eax,0x49122139
    d1ae:	13 38                	adc    edi,DWORD PTR [rax]
    d1b0:	05 00 00 0d 16       	add    eax,0x160d0000
    d1b5:	00 03                	add    BYTE PTR [rbx],al
    d1b7:	0e                   	(bad)  
    d1b8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d1ba:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349dcf9 <_end+0x12fd4401>
    d1c0:	00 00                	add    BYTE PTR [rax],al
    d1c2:	0e                   	(bad)  
    d1c3:	01 01                	add    DWORD PTR [rcx],eax
    d1c5:	49 13 01             	adc    rax,QWORD PTR [r9]
    d1c8:	13 00                	adc    eax,DWORD PTR [rax]
    d1ca:	00 0f                	add    BYTE PTR [rdi],cl
    d1cc:	13 01                	adc    eax,DWORD PTR [rcx]
    d1ce:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d1d0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d1d2:	08 3b                	or     BYTE PTR [rbx],bh
    d1d4:	0b 39                	or     edi,DWORD PTR [rcx]
    d1d6:	21 03                	and    DWORD PTR [rbx],eax
    d1d8:	01 13                	add    DWORD PTR [rbx],edx
    d1da:	00 00                	add    BYTE PTR [rax],al
    d1dc:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 141ae2 <__abi_tag-0x2be85e>
    d1e2:	00 11                	add    BYTE PTR [rcx],dl
    d1e4:	0d 00 03 08 3a       	or     eax,0x3a080300
    d1e9:	21 08                	and    DWORD PTR [rax],ecx
    d1eb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d1ed:	39 21                	cmp    DWORD PTR [rcx],esp
    d1ef:	07                   	(bad)  
    d1f0:	49 13 00             	adc    rax,QWORD PTR [r8]
    d1f3:	00 12                	add    BYTE PTR [rdx],dl
    d1f5:	15 00 27 19 49       	adc    eax,0x49192700
    d1fa:	13 00                	adc    eax,DWORD PTR [rax]
    d1fc:	00 13                	add    BYTE PTR [rbx],dl
    d1fe:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    d202:	7f 13                	jg     d217 <__abi_tag-0x3f3129>
    d204:	00 00                	add    BYTE PTR [rax],al
    d206:	14 11                	adc    al,0x11
    d208:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30be51c <_end+0x2bf4c24>
    d20e:	1f                   	(bad)  
    d20f:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    d211:	11 01                	adc    DWORD PTR [rcx],eax
    d213:	12 07                	adc    al,BYTE PTR [rdi]
    d215:	10 17                	adc    BYTE PTR [rdi],dl
    d217:	00 00                	add    BYTE PTR [rax],al
    d219:	15 24 00 0b 0b       	adc    eax,0xb0b0024
    d21e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d221:	08 00                	or     BYTE PTR [rax],al
    d223:	00 16                	add    BYTE PTR [rsi],dl
    d225:	0f 00 0b             	str    WORD PTR [rbx]
    d228:	0b 00                	or     eax,DWORD PTR [rax]
    d22a:	00 17                	add    BYTE PTR [rdi],dl
    d22c:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    d230:	00 00                	add    BYTE PTR [rax],al
    d232:	18 21                	sbb    BYTE PTR [rcx],ah
    d234:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d237:	2f                   	(bad)  
    d238:	0b 00                	or     eax,DWORD PTR [rax]
    d23a:	00 19                	add    BYTE PTR [rcx],bl
    d23c:	26 00 00             	es add BYTE PTR [rax],al
    d23f:	00 1a                	add    BYTE PTR [rdx],bl
    d241:	15 00 27 19 00       	adc    eax,0x192700
    d246:	00 1b                	add    BYTE PTR [rbx],bl
    d248:	04 01                	add    al,0x1
    d24a:	03 0e                	add    ecx,DWORD PTR [rsi]
    d24c:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    d24f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d252:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d254:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d256:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d258:	01 13                	add    DWORD PTR [rbx],edx
    d25a:	00 00                	add    BYTE PTR [rax],al
    d25c:	1c 17                	sbb    al,0x17
    d25e:	01 0b                	add    DWORD PTR [rbx],ecx
    d260:	0b 3a                	or     edi,DWORD PTR [rdx]
    d262:	0b 3b                	or     edi,DWORD PTR [rbx]
    d264:	0b 39                	or     edi,DWORD PTR [rcx]
    d266:	0b 01                	or     eax,DWORD PTR [rcx]
    d268:	13 00                	adc    eax,DWORD PTR [rax]
    d26a:	00 1d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],bl        # e03d27d <_end+0xdb73985>
    d270:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d272:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d274:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d276:	49 13 00             	adc    rax,QWORD PTR [r8]
    d279:	00 1e                	add    BYTE PTR [rsi],bl
    d27b:	0d 00 49 13 38       	or     eax,0x38134900
    d280:	0b 00                	or     eax,DWORD PTR [rax]
    d282:	00 1f                	add    BYTE PTR [rdi],bl
    d284:	13 01                	adc    eax,DWORD PTR [rcx]
    d286:	03 0e                	add    ecx,DWORD PTR [rsi]
    d288:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bddc8 <_end+0x4ef44d0>
    d28e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d290:	01 13                	add    DWORD PTR [rbx],edx
    d292:	00 00                	add    BYTE PTR [rax],al
    d294:	20 21                	and    BYTE PTR [rcx],ah
    d296:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d299:	2f                   	(bad)  
    d29a:	05 00 00 21 34       	add    eax,0x34210000
    d29f:	00 03                	add    BYTE PTR [rbx],al
    d2a1:	0e                   	(bad)  
    d2a2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d2a4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349dde3 <_end+0x12fd44eb>
    d2aa:	3f                   	(bad)  
    d2ab:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d2ae:	00 00                	add    BYTE PTR [rax],al
    d2b0:	22 2e                	and    ch,BYTE PTR [rsi]
    d2b2:	01 3f                	add    DWORD PTR [rdi],edi
    d2b4:	19 03                	sbb    DWORD PTR [rbx],eax
    d2b6:	0e                   	(bad)  
    d2b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d2b9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d2bb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d2bd:	27                   	(bad)  
    d2be:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d2c1:	01 13                	add    DWORD PTR [rbx],edx
    d2c3:	00 00                	add    BYTE PTR [rax],al
    d2c5:	23 2e                	and    ebp,DWORD PTR [rsi]
    d2c7:	00 3f                	add    BYTE PTR [rdi],bh
    d2c9:	19 03                	sbb    DWORD PTR [rbx],eax
    d2cb:	0e                   	(bad)  
    d2cc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d2ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d2d0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d2d2:	27                   	(bad)  
    d2d3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d2d6:	00 00                	add    BYTE PTR [rax],al
    d2d8:	24 2e                	and    al,0x2e
    d2da:	01 3f                	add    DWORD PTR [rdi],edi
    d2dc:	19 03                	sbb    DWORD PTR [rbx],eax
    d2de:	0e                   	(bad)  
    d2df:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d2e1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d2e3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d2e5:	27                   	(bad)  
    d2e6:	19 11                	sbb    DWORD PTR [rcx],edx
    d2e8:	01 12                	add    DWORD PTR [rdx],edx
    d2ea:	07                   	(bad)  
    d2eb:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    d2ef:	00 00                	add    BYTE PTR [rax],al
    d2f1:	25 05 00 03 0e       	and    eax,0xe030005
    d2f6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d2f8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d2fa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d2fc:	49 13 02             	adc    rax,QWORD PTR [r10]
    d2ff:	17                   	(bad)  
    d300:	b7 42                	mov    bh,0x42
    d302:	17                   	(bad)  
    d303:	00 00                	add    BYTE PTR [rax],al
    d305:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
    d30a:	01 13                	add    DWORD PTR [rbx],edx
    d30c:	00 00                	add    BYTE PTR [rax],al
    d30e:	27                   	(bad)  
    d30f:	49 00 02             	rex.WB add BYTE PTR [r10],al
    d312:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    d315:	00 00                	add    BYTE PTR [rax],al
    d317:	00 01                	add    BYTE PTR [rcx],al
    d319:	24 00                	and    al,0x0
    d31b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d31d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d320:	0e                   	(bad)  
    d321:	00 00                	add    BYTE PTR [rax],al
    d323:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 141c29 <__abi_tag-0x2be717>
    d329:	00 03                	add    BYTE PTR [rbx],al
    d32b:	49 00 02             	rex.WB add BYTE PTR [r10],al
    d32e:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    d331:	00 00                	add    BYTE PTR [rax],al
    d333:	04 05                	add    al,0x5
    d335:	00 03                	add    BYTE PTR [rbx],al
    d337:	08 3a                	or     BYTE PTR [rdx],bh
    d339:	21 01                	and    DWORD PTR [rcx],eax
    d33b:	3b 21                	cmp    esp,DWORD PTR [rcx]
    d33d:	03 39                	add    edi,DWORD PTR [rcx]
    d33f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d342:	02 17                	add    dl,BYTE PTR [rdi]
    d344:	b7 42                	mov    bh,0x42
    d346:	17                   	(bad)  
    d347:	00 00                	add    BYTE PTR [rax],al
    d349:	05 34 00 03 08       	add    eax,0x8030034
    d34e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d350:	01 3b                	add    DWORD PTR [rbx],edi
    d352:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 1349de91 <_end+0x12fd4599>
    d358:	02 18                	add    bl,BYTE PTR [rax]
    d35a:	00 00                	add    BYTE PTR [rax],al
    d35c:	06                   	(bad)  
    d35d:	0f 00 0b             	str    WORD PTR [rbx]
    d360:	21 08                	and    DWORD PTR [rax],ecx
    d362:	49 13 00             	adc    rax,QWORD PTR [r8]
    d365:	00 07                	add    BYTE PTR [rdi],al
    d367:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    d36c:	21 01                	and    DWORD PTR [rcx],eax
    d36e:	3b 21                	cmp    esp,DWORD PTR [rcx]
    d370:	03 39                	add    edi,DWORD PTR [rcx]
    d372:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d375:	02 17                	add    dl,BYTE PTR [rdi]
    d377:	b7 42                	mov    bh,0x42
    d379:	17                   	(bad)  
    d37a:	00 00                	add    BYTE PTR [rax],al
    d37c:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    d37f:	03 0e                	add    ecx,DWORD PTR [rsi]
    d381:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d383:	01 3b                	add    DWORD PTR [rbx],edi
    d385:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 1349dec4 <_end+0x12fd45cc>
    d38b:	02 18                	add    bl,BYTE PTR [rax]
    d38d:	00 00                	add    BYTE PTR [rax],al
    d38f:	09 11                	or     DWORD PTR [rcx],edx
    d391:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30be6a5 <_end+0x2bf4dad>
    d397:	1f                   	(bad)  
    d398:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    d39a:	11 01                	adc    DWORD PTR [rcx],eax
    d39c:	12 07                	adc    al,BYTE PTR [rdi]
    d39e:	10 17                	adc    BYTE PTR [rdi],dl
    d3a0:	00 00                	add    BYTE PTR [rax],al
    d3a2:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    d3a5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d3a7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d3aa:	08 00                	or     BYTE PTR [rax],al
    d3ac:	00 0b                	add    BYTE PTR [rbx],cl
    d3ae:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    d3b1:	19 03                	sbb    DWORD PTR [rbx],eax
    d3b3:	0e                   	(bad)  
    d3b4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d3b6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d3b8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d3ba:	27                   	(bad)  
    d3bb:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    d3be:	3c 19                	cmp    al,0x19
    d3c0:	01 13                	add    DWORD PTR [rbx],edx
    d3c2:	00 00                	add    BYTE PTR [rax],al
    d3c4:	0c 2e                	or     al,0x2e
    d3c6:	01 3f                	add    DWORD PTR [rdi],edi
    d3c8:	19 03                	sbb    DWORD PTR [rbx],eax
    d3ca:	0e                   	(bad)  
    d3cb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d3cd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d3cf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d3d1:	27                   	(bad)  
    d3d2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    d3d5:	11 01                	adc    DWORD PTR [rcx],eax
    d3d7:	12 07                	adc    al,BYTE PTR [rdi]
    d3d9:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    d3dd:	01 13                	add    DWORD PTR [rbx],edx
    d3df:	00 00                	add    BYTE PTR [rax],al
    d3e1:	0d 34 00 03 08       	or     eax,0x8030034
    d3e6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d3e8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d3ea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d3ec:	49 13 02             	adc    rax,QWORD PTR [r10]
    d3ef:	17                   	(bad)  
    d3f0:	b7 42                	mov    bh,0x42
    d3f2:	17                   	(bad)  
    d3f3:	00 00                	add    BYTE PTR [rax],al
    d3f5:	0e                   	(bad)  
    d3f6:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    d3fa:	7f 13                	jg     d40f <__abi_tag-0x3f2f31>
    d3fc:	01 13                	add    DWORD PTR [rbx],edx
    d3fe:	00 00                	add    BYTE PTR [rax],al
    d400:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
    d403:	7d 01                	jge    d406 <__abi_tag-0x3f2f3a>
    d405:	7f 13                	jg     d41a <__abi_tag-0x3f2f26>
    d407:	00 00                	add    BYTE PTR [rax],al
    d409:	10 2e                	adc    BYTE PTR [rsi],ch
    d40b:	00 3f                	add    BYTE PTR [rdi],bh
    d40d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d410:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d411:	0e                   	(bad)  
    d412:	03 0e                	add    ecx,DWORD PTR [rsi]
    d414:	00 00                	add    BYTE PTR [rax],al
    d416:	00 01                	add    BYTE PTR [rcx],al
    d418:	05 00 49 13 00       	add    eax,0x134900
    d41d:	00 02                	add    BYTE PTR [rdx],al
    d41f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d424:	0b 3b                	or     edi,DWORD PTR [rbx]
    d426:	0b 39                	or     edi,DWORD PTR [rcx]
    d428:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d42b:	38 0b                	cmp    BYTE PTR [rbx],cl
    d42d:	00 00                	add    BYTE PTR [rax],al
    d42f:	03 16                	add    edx,DWORD PTR [rsi]
    d431:	00 03                	add    BYTE PTR [rbx],al
    d433:	0e                   	(bad)  
    d434:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d436:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d438:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d43a:	49 13 00             	adc    rax,QWORD PTR [r8]
    d43d:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    d440:	00 0b                	add    BYTE PTR [rbx],cl
    d442:	21 08                	and    DWORD PTR [rax],ecx
    d444:	49 13 00             	adc    rax,QWORD PTR [r8]
    d447:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927d562 <_end+0x18db3c6a>
    d44d:	49 13 01             	adc    rax,QWORD PTR [r9]
    d450:	13 00                	adc    eax,DWORD PTR [rax]
    d452:	00 06                	add    BYTE PTR [rsi],al
    d454:	24 00                	and    al,0x0
    d456:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d458:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d45b:	0e                   	(bad)  
    d45c:	00 00                	add    BYTE PTR [rax],al
    d45e:	07                   	(bad)  
    d45f:	0d 00 03 08 3a       	or     eax,0x3a080300
    d464:	0b 3b                	or     edi,DWORD PTR [rbx]
    d466:	0b 39                	or     edi,DWORD PTR [rcx]
    d468:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d46b:	38 0b                	cmp    BYTE PTR [rbx],cl
    d46d:	00 00                	add    BYTE PTR [rax],al
    d46f:	08 13                	or     BYTE PTR [rbx],dl
    d471:	01 03                	add    DWORD PTR [rbx],eax
    d473:	0e                   	(bad)  
    d474:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d476:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d478:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d47a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d47c:	01 13                	add    DWORD PTR [rbx],edx
    d47e:	00 00                	add    BYTE PTR [rax],al
    d480:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 119fb87 <_end+0xcd628f>
    d486:	13 00                	adc    eax,DWORD PTR [rax]
    d488:	00 0a                	add    BYTE PTR [rdx],cl
    d48a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d48f:	21 0a                	and    DWORD PTR [rdx],ecx
    d491:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912f5d0 <_end+0x48c65cd8>
    d497:	13 38                	adc    edi,DWORD PTR [rax]
    d499:	0b 00                	or     eax,DWORD PTR [rax]
    d49b:	00 0b                	add    BYTE PTR [rbx],cl
    d49d:	28 00                	sub    BYTE PTR [rax],al
    d49f:	03 0e                	add    ecx,DWORD PTR [rsi]
    d4a1:	1c 0b                	sbb    al,0xb
    d4a3:	00 00                	add    BYTE PTR [rax],al
    d4a5:	0c 0d                	or     al,0xd
    d4a7:	00 03                	add    BYTE PTR [rbx],al
    d4a9:	0e                   	(bad)  
    d4aa:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d4ac:	0a 3b                	or     bh,BYTE PTR [rbx]
    d4ae:	05 39 21 12 49       	add    eax,0x49122139
    d4b3:	13 38                	adc    edi,DWORD PTR [rax]
    d4b5:	05 00 00 0d 16       	add    eax,0x160d0000
    d4ba:	00 03                	add    BYTE PTR [rbx],al
    d4bc:	0e                   	(bad)  
    d4bd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d4bf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349dffe <_end+0x12fd4706>
    d4c5:	00 00                	add    BYTE PTR [rax],al
    d4c7:	0e                   	(bad)  
    d4c8:	01 01                	add    DWORD PTR [rcx],eax
    d4ca:	49 13 01             	adc    rax,QWORD PTR [r9]
    d4cd:	13 00                	adc    eax,DWORD PTR [rax]
    d4cf:	00 0f                	add    BYTE PTR [rdi],cl
    d4d1:	13 01                	adc    eax,DWORD PTR [rcx]
    d4d3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d4d5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d4d7:	08 3b                	or     BYTE PTR [rbx],bh
    d4d9:	0b 39                	or     edi,DWORD PTR [rcx]
    d4db:	21 03                	and    DWORD PTR [rbx],eax
    d4dd:	01 13                	add    DWORD PTR [rbx],edx
    d4df:	00 00                	add    BYTE PTR [rax],al
    d4e1:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 141de7 <__abi_tag-0x2be559>
    d4e7:	00 11                	add    BYTE PTR [rcx],dl
    d4e9:	0d 00 03 08 3a       	or     eax,0x3a080300
    d4ee:	21 08                	and    DWORD PTR [rax],ecx
    d4f0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d4f2:	39 21                	cmp    DWORD PTR [rcx],esp
    d4f4:	07                   	(bad)  
    d4f5:	49 13 00             	adc    rax,QWORD PTR [r8]
    d4f8:	00 12                	add    BYTE PTR [rdx],dl
    d4fa:	15 00 27 19 49       	adc    eax,0x49192700
    d4ff:	13 00                	adc    eax,DWORD PTR [rax]
    d501:	00 13                	add    BYTE PTR [rbx],dl
    d503:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    d508:	21 01                	and    DWORD PTR [rcx],eax
    d50a:	3b 21                	cmp    esp,DWORD PTR [rcx]
    d50c:	06                   	(bad)  
    d50d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d50f:	49 13 02             	adc    rax,QWORD PTR [r10]
    d512:	17                   	(bad)  
    d513:	b7 42                	mov    bh,0x42
    d515:	17                   	(bad)  
    d516:	00 00                	add    BYTE PTR [rax],al
    d518:	14 49                	adc    al,0x49
    d51a:	00 02                	add    BYTE PTR [rdx],al
    d51c:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    d51f:	00 00                	add    BYTE PTR [rax],al
    d521:	15 11 01 25 0e       	adc    eax,0xe250111
    d526:	13 0b                	adc    ecx,DWORD PTR [rbx]
    d528:	03 1f                	add    ebx,DWORD PTR [rdi]
    d52a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    d52c:	11 01                	adc    DWORD PTR [rcx],eax
    d52e:	12 07                	adc    al,BYTE PTR [rdi]
    d530:	10 17                	adc    BYTE PTR [rdi],dl
    d532:	00 00                	add    BYTE PTR [rax],al
    d534:	16                   	(bad)  
    d535:	24 00                	and    al,0x0
    d537:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d539:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d53c:	08 00                	or     BYTE PTR [rax],al
    d53e:	00 17                	add    BYTE PTR [rdi],dl
    d540:	0f 00 0b             	str    WORD PTR [rbx]
    d543:	0b 00                	or     eax,DWORD PTR [rax]
    d545:	00 18                	add    BYTE PTR [rax],bl
    d547:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    d54b:	00 00                	add    BYTE PTR [rax],al
    d54d:	19 21                	sbb    DWORD PTR [rcx],esp
    d54f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d552:	2f                   	(bad)  
    d553:	0b 00                	or     eax,DWORD PTR [rax]
    d555:	00 1a                	add    BYTE PTR [rdx],bl
    d557:	26 00 00             	es add BYTE PTR [rax],al
    d55a:	00 1b                	add    BYTE PTR [rbx],bl
    d55c:	15 00 27 19 00       	adc    eax,0x192700
    d561:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
    d564:	01 03                	add    DWORD PTR [rbx],eax
    d566:	0e                   	(bad)  
    d567:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    d56a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d56d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d56f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d571:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d573:	01 13                	add    DWORD PTR [rbx],edx
    d575:	00 00                	add    BYTE PTR [rax],al
    d577:	1d 17 01 0b 0b       	sbb    eax,0xb0b0117
    d57c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d57e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d580:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d582:	01 13                	add    DWORD PTR [rbx],edx
    d584:	00 00                	add    BYTE PTR [rax],al
    d586:	1e                   	(bad)  
    d587:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d58c:	0b 3b                	or     edi,DWORD PTR [rbx]
    d58e:	0b 39                	or     edi,DWORD PTR [rcx]
    d590:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d593:	00 00                	add    BYTE PTR [rax],al
    d595:	1f                   	(bad)  
    d596:	0d 00 49 13 38       	or     eax,0x38134900
    d59b:	0b 00                	or     eax,DWORD PTR [rax]
    d59d:	00 20                	add    BYTE PTR [rax],ah
    d59f:	13 01                	adc    eax,DWORD PTR [rcx]
    d5a1:	03 0e                	add    ecx,DWORD PTR [rsi]
    d5a3:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53be0e3 <_end+0x4ef47eb>
    d5a9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d5ab:	01 13                	add    DWORD PTR [rbx],edx
    d5ad:	00 00                	add    BYTE PTR [rax],al
    d5af:	21 21                	and    DWORD PTR [rcx],esp
    d5b1:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d5b4:	2f                   	(bad)  
    d5b5:	05 00 00 22 34       	add    eax,0x34220000
    d5ba:	00 03                	add    BYTE PTR [rbx],al
    d5bc:	0e                   	(bad)  
    d5bd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d5bf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e0fe <_end+0x12fd4806>
    d5c5:	3f                   	(bad)  
    d5c6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d5c9:	00 00                	add    BYTE PTR [rax],al
    d5cb:	23 2e                	and    ebp,DWORD PTR [rsi]
    d5cd:	01 3f                	add    DWORD PTR [rdi],edi
    d5cf:	19 03                	sbb    DWORD PTR [rbx],eax
    d5d1:	0e                   	(bad)  
    d5d2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d5d4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d5d6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d5d8:	27                   	(bad)  
    d5d9:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d5dc:	01 13                	add    DWORD PTR [rbx],edx
    d5de:	00 00                	add    BYTE PTR [rax],al
    d5e0:	24 2e                	and    al,0x2e
    d5e2:	01 3f                	add    DWORD PTR [rdi],edi
    d5e4:	19 03                	sbb    DWORD PTR [rbx],eax
    d5e6:	0e                   	(bad)  
    d5e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d5e9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d5eb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d5ed:	27                   	(bad)  
    d5ee:	19 11                	sbb    DWORD PTR [rcx],edx
    d5f0:	01 12                	add    DWORD PTR [rdx],edx
    d5f2:	07                   	(bad)  
    d5f3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    d5f7:	00 00                	add    BYTE PTR [rax],al
    d5f9:	25 48 01 7d 01       	and    eax,0x17d0148
    d5fe:	82                   	(bad)  
    d5ff:	01 19                	add    DWORD PTR [rcx],ebx
    d601:	01 13                	add    DWORD PTR [rbx],edx
    d603:	00 00                	add    BYTE PTR [rax],al
    d605:	26 48 00 7d 01       	es rex.W add BYTE PTR [rbp+0x1],dil
    d60a:	82                   	(bad)  
    d60b:	01 19                	add    DWORD PTR [rcx],ebx
    d60d:	7f 13                	jg     d622 <__abi_tag-0x3f2d1e>
    d60f:	00 00                	add    BYTE PTR [rax],al
    d611:	00 01                	add    BYTE PTR [rcx],al
    d613:	05 00 49 13 00       	add    eax,0x134900
    d618:	00 02                	add    BYTE PTR [rdx],al
    d61a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d61f:	0b 3b                	or     edi,DWORD PTR [rbx]
    d621:	0b 39                	or     edi,DWORD PTR [rcx]
    d623:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d626:	38 0b                	cmp    BYTE PTR [rbx],cl
    d628:	00 00                	add    BYTE PTR [rax],al
    d62a:	03 16                	add    edx,DWORD PTR [rsi]
    d62c:	00 03                	add    BYTE PTR [rbx],al
    d62e:	0e                   	(bad)  
    d62f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d631:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d633:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d635:	49 13 00             	adc    rax,QWORD PTR [r8]
    d638:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    d63b:	00 0b                	add    BYTE PTR [rbx],cl
    d63d:	21 08                	and    DWORD PTR [rax],ecx
    d63f:	49 13 00             	adc    rax,QWORD PTR [r8]
    d642:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927d75d <_end+0x18db3e65>
    d648:	49 13 01             	adc    rax,QWORD PTR [r9]
    d64b:	13 00                	adc    eax,DWORD PTR [rax]
    d64d:	00 06                	add    BYTE PTR [rsi],al
    d64f:	24 00                	and    al,0x0
    d651:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d653:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d656:	0e                   	(bad)  
    d657:	00 00                	add    BYTE PTR [rax],al
    d659:	07                   	(bad)  
    d65a:	0d 00 03 08 3a       	or     eax,0x3a080300
    d65f:	0b 3b                	or     edi,DWORD PTR [rbx]
    d661:	0b 39                	or     edi,DWORD PTR [rcx]
    d663:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d666:	38 0b                	cmp    BYTE PTR [rbx],cl
    d668:	00 00                	add    BYTE PTR [rax],al
    d66a:	08 13                	or     BYTE PTR [rbx],dl
    d66c:	01 03                	add    DWORD PTR [rbx],eax
    d66e:	0e                   	(bad)  
    d66f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d671:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d673:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d675:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d677:	01 13                	add    DWORD PTR [rbx],edx
    d679:	00 00                	add    BYTE PTR [rax],al
    d67b:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 119fd82 <_end+0xcd648a>
    d681:	13 00                	adc    eax,DWORD PTR [rax]
    d683:	00 0a                	add    BYTE PTR [rdx],cl
    d685:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d68a:	21 0a                	and    DWORD PTR [rdx],ecx
    d68c:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912f7cb <_end+0x48c65ed3>
    d692:	13 38                	adc    edi,DWORD PTR [rax]
    d694:	0b 00                	or     eax,DWORD PTR [rax]
    d696:	00 0b                	add    BYTE PTR [rbx],cl
    d698:	28 00                	sub    BYTE PTR [rax],al
    d69a:	03 0e                	add    ecx,DWORD PTR [rsi]
    d69c:	1c 0b                	sbb    al,0xb
    d69e:	00 00                	add    BYTE PTR [rax],al
    d6a0:	0c 0d                	or     al,0xd
    d6a2:	00 03                	add    BYTE PTR [rbx],al
    d6a4:	0e                   	(bad)  
    d6a5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d6a7:	0a 3b                	or     bh,BYTE PTR [rbx]
    d6a9:	05 39 21 12 49       	add    eax,0x49122139
    d6ae:	13 38                	adc    edi,DWORD PTR [rax]
    d6b0:	05 00 00 0d 16       	add    eax,0x160d0000
    d6b5:	00 03                	add    BYTE PTR [rbx],al
    d6b7:	0e                   	(bad)  
    d6b8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d6ba:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e1f9 <_end+0x12fd4901>
    d6c0:	00 00                	add    BYTE PTR [rax],al
    d6c2:	0e                   	(bad)  
    d6c3:	01 01                	add    DWORD PTR [rcx],eax
    d6c5:	49 13 01             	adc    rax,QWORD PTR [r9]
    d6c8:	13 00                	adc    eax,DWORD PTR [rax]
    d6ca:	00 0f                	add    BYTE PTR [rdi],cl
    d6cc:	13 01                	adc    eax,DWORD PTR [rcx]
    d6ce:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d6d0:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d6d2:	08 3b                	or     BYTE PTR [rbx],bh
    d6d4:	0b 39                	or     edi,DWORD PTR [rcx]
    d6d6:	21 03                	and    DWORD PTR [rbx],eax
    d6d8:	01 13                	add    DWORD PTR [rbx],edx
    d6da:	00 00                	add    BYTE PTR [rax],al
    d6dc:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 141fe2 <__abi_tag-0x2be35e>
    d6e2:	00 11                	add    BYTE PTR [rcx],dl
    d6e4:	0d 00 03 08 3a       	or     eax,0x3a080300
    d6e9:	21 08                	and    DWORD PTR [rax],ecx
    d6eb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d6ed:	39 21                	cmp    DWORD PTR [rcx],esp
    d6ef:	07                   	(bad)  
    d6f0:	49 13 00             	adc    rax,QWORD PTR [r8]
    d6f3:	00 12                	add    BYTE PTR [rdx],dl
    d6f5:	15 00 27 19 49       	adc    eax,0x49192700
    d6fa:	13 00                	adc    eax,DWORD PTR [rax]
    d6fc:	00 13                	add    BYTE PTR [rbx],dl
    d6fe:	11 01                	adc    DWORD PTR [rcx],eax
    d700:	25 0e 13 0b 03       	and    eax,0x30b130e
    d705:	1f                   	(bad)  
    d706:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    d708:	11 01                	adc    DWORD PTR [rcx],eax
    d70a:	12 07                	adc    al,BYTE PTR [rdi]
    d70c:	10 17                	adc    BYTE PTR [rdi],dl
    d70e:	00 00                	add    BYTE PTR [rax],al
    d710:	14 24                	adc    al,0x24
    d712:	00 0b                	add    BYTE PTR [rbx],cl
    d714:	0b 3e                	or     edi,DWORD PTR [rsi]
    d716:	0b 03                	or     eax,DWORD PTR [rbx]
    d718:	08 00                	or     BYTE PTR [rax],al
    d71a:	00 15 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],dl        # b0bd72f <_end+0xabf3e37>
    d720:	00 00                	add    BYTE PTR [rax],al
    d722:	16                   	(bad)  
    d723:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    d727:	00 00                	add    BYTE PTR [rax],al
    d729:	17                   	(bad)  
    d72a:	21 00                	and    DWORD PTR [rax],eax
    d72c:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    d72f:	0b 00                	or     eax,DWORD PTR [rax]
    d731:	00 18                	add    BYTE PTR [rax],bl
    d733:	26 00 00             	es add BYTE PTR [rax],al
    d736:	00 19                	add    BYTE PTR [rcx],bl
    d738:	15 00 27 19 00       	adc    eax,0x192700
    d73d:	00 1a                	add    BYTE PTR [rdx],bl
    d73f:	04 01                	add    al,0x1
    d741:	03 0e                	add    ecx,DWORD PTR [rsi]
    d743:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    d746:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d749:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d74b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d74d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d74f:	01 13                	add    DWORD PTR [rbx],edx
    d751:	00 00                	add    BYTE PTR [rax],al
    d753:	1b 17                	sbb    edx,DWORD PTR [rdi]
    d755:	01 0b                	add    DWORD PTR [rbx],ecx
    d757:	0b 3a                	or     edi,DWORD PTR [rdx]
    d759:	0b 3b                	or     edi,DWORD PTR [rbx]
    d75b:	0b 39                	or     edi,DWORD PTR [rcx]
    d75d:	0b 01                	or     eax,DWORD PTR [rcx]
    d75f:	13 00                	adc    eax,DWORD PTR [rax]
    d761:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
    d768:	0b 3b                	or     edi,DWORD PTR [rbx]
    d76a:	0b 39                	or     edi,DWORD PTR [rcx]
    d76c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d76f:	00 00                	add    BYTE PTR [rax],al
    d771:	1d 0d 00 49 13       	sbb    eax,0x1349000d
    d776:	38 0b                	cmp    BYTE PTR [rbx],cl
    d778:	00 00                	add    BYTE PTR [rax],al
    d77a:	1e                   	(bad)  
    d77b:	13 01                	adc    eax,DWORD PTR [rcx]
    d77d:	03 0e                	add    ecx,DWORD PTR [rsi]
    d77f:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53be2bf <_end+0x4ef49c7>
    d785:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d787:	01 13                	add    DWORD PTR [rbx],edx
    d789:	00 00                	add    BYTE PTR [rax],al
    d78b:	1f                   	(bad)  
    d78c:	21 00                	and    DWORD PTR [rax],eax
    d78e:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    d791:	05 00 00 20 34       	add    eax,0x34200000
    d796:	00 03                	add    BYTE PTR [rbx],al
    d798:	0e                   	(bad)  
    d799:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d79b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e2da <_end+0x12fd49e2>
    d7a1:	3f                   	(bad)  
    d7a2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d7a5:	00 00                	add    BYTE PTR [rax],al
    d7a7:	21 2e                	and    DWORD PTR [rsi],ebp
    d7a9:	00 3f                	add    BYTE PTR [rdi],bh
    d7ab:	19 03                	sbb    DWORD PTR [rbx],eax
    d7ad:	0e                   	(bad)  
    d7ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d7b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d7b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d7b4:	27                   	(bad)  
    d7b5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    d7b8:	3c 19                	cmp    al,0x19
    d7ba:	00 00                	add    BYTE PTR [rax],al
    d7bc:	22 2e                	and    ch,BYTE PTR [rsi]
    d7be:	01 3f                	add    DWORD PTR [rdi],edi
    d7c0:	19 03                	sbb    DWORD PTR [rbx],eax
    d7c2:	0e                   	(bad)  
    d7c3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d7c5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d7c7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d7c9:	27                   	(bad)  
    d7ca:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    d7cd:	11 01                	adc    DWORD PTR [rcx],eax
    d7cf:	12 07                	adc    al,BYTE PTR [rdi]
    d7d1:	40 18 00             	rex sbb BYTE PTR [rax],al
    d7d4:	00 23                	add    BYTE PTR [rbx],ah
    d7d6:	34 00                	xor    al,0x0
    d7d8:	03 08                	add    ecx,DWORD PTR [rax]
    d7da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d7dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d7de:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d7e0:	49 13 00             	adc    rax,QWORD PTR [r8]
    d7e3:	00 24 48             	add    BYTE PTR [rax+rcx*2],ah
    d7e6:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    d7e9:	82                   	(bad)  
    d7ea:	01 19                	add    DWORD PTR [rcx],ebx
    d7ec:	7f 13                	jg     d801 <__abi_tag-0x3f2b3f>
    d7ee:	00 00                	add    BYTE PTR [rax],al
    d7f0:	00 01                	add    BYTE PTR [rcx],al
    d7f2:	05 00 49 13 00       	add    eax,0x134900
    d7f7:	00 02                	add    BYTE PTR [rdx],al
    d7f9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d7fe:	0b 3b                	or     edi,DWORD PTR [rbx]
    d800:	0b 39                	or     edi,DWORD PTR [rcx]
    d802:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d805:	38 0b                	cmp    BYTE PTR [rbx],cl
    d807:	00 00                	add    BYTE PTR [rax],al
    d809:	03 16                	add    edx,DWORD PTR [rsi]
    d80b:	00 03                	add    BYTE PTR [rbx],al
    d80d:	0e                   	(bad)  
    d80e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d810:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d812:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d814:	49 13 00             	adc    rax,QWORD PTR [r8]
    d817:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    d81a:	00 0b                	add    BYTE PTR [rbx],cl
    d81c:	21 08                	and    DWORD PTR [rax],ecx
    d81e:	49 13 00             	adc    rax,QWORD PTR [r8]
    d821:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927d93c <_end+0x18db4044>
    d827:	49 13 01             	adc    rax,QWORD PTR [r9]
    d82a:	13 00                	adc    eax,DWORD PTR [rax]
    d82c:	00 06                	add    BYTE PTR [rsi],al
    d82e:	24 00                	and    al,0x0
    d830:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d832:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d835:	0e                   	(bad)  
    d836:	00 00                	add    BYTE PTR [rax],al
    d838:	07                   	(bad)  
    d839:	0d 00 03 08 3a       	or     eax,0x3a080300
    d83e:	0b 3b                	or     edi,DWORD PTR [rbx]
    d840:	0b 39                	or     edi,DWORD PTR [rcx]
    d842:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d845:	38 0b                	cmp    BYTE PTR [rbx],cl
    d847:	00 00                	add    BYTE PTR [rax],al
    d849:	08 13                	or     BYTE PTR [rbx],dl
    d84b:	01 03                	add    DWORD PTR [rbx],eax
    d84d:	0e                   	(bad)  
    d84e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d850:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d852:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d854:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d856:	01 13                	add    DWORD PTR [rbx],edx
    d858:	00 00                	add    BYTE PTR [rax],al
    d85a:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 119ff61 <_end+0xcd6669>
    d860:	13 00                	adc    eax,DWORD PTR [rax]
    d862:	00 0a                	add    BYTE PTR [rdx],cl
    d864:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d869:	21 0a                	and    DWORD PTR [rdx],ecx
    d86b:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912f9aa <_end+0x48c660b2>
    d871:	13 38                	adc    edi,DWORD PTR [rax]
    d873:	0b 00                	or     eax,DWORD PTR [rax]
    d875:	00 0b                	add    BYTE PTR [rbx],cl
    d877:	28 00                	sub    BYTE PTR [rax],al
    d879:	03 0e                	add    ecx,DWORD PTR [rsi]
    d87b:	1c 0b                	sbb    al,0xb
    d87d:	00 00                	add    BYTE PTR [rax],al
    d87f:	0c 0d                	or     al,0xd
    d881:	00 03                	add    BYTE PTR [rbx],al
    d883:	0e                   	(bad)  
    d884:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d886:	0a 3b                	or     bh,BYTE PTR [rbx]
    d888:	05 39 21 12 49       	add    eax,0x49122139
    d88d:	13 38                	adc    edi,DWORD PTR [rax]
    d88f:	05 00 00 0d 16       	add    eax,0x160d0000
    d894:	00 03                	add    BYTE PTR [rbx],al
    d896:	0e                   	(bad)  
    d897:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d899:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e3d8 <_end+0x12fd4ae0>
    d89f:	00 00                	add    BYTE PTR [rax],al
    d8a1:	0e                   	(bad)  
    d8a2:	01 01                	add    DWORD PTR [rcx],eax
    d8a4:	49 13 01             	adc    rax,QWORD PTR [r9]
    d8a7:	13 00                	adc    eax,DWORD PTR [rax]
    d8a9:	00 0f                	add    BYTE PTR [rdi],cl
    d8ab:	13 01                	adc    eax,DWORD PTR [rcx]
    d8ad:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d8af:	3a 21                	cmp    ah,BYTE PTR [rcx]
    d8b1:	08 3b                	or     BYTE PTR [rbx],bh
    d8b3:	0b 39                	or     edi,DWORD PTR [rcx]
    d8b5:	21 03                	and    DWORD PTR [rbx],eax
    d8b7:	01 13                	add    DWORD PTR [rbx],edx
    d8b9:	00 00                	add    BYTE PTR [rax],al
    d8bb:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 1421c1 <__abi_tag-0x2be17f>
    d8c1:	00 11                	add    BYTE PTR [rcx],dl
    d8c3:	0d 00 03 08 3a       	or     eax,0x3a080300
    d8c8:	21 08                	and    DWORD PTR [rax],ecx
    d8ca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d8cc:	39 21                	cmp    DWORD PTR [rcx],esp
    d8ce:	07                   	(bad)  
    d8cf:	49 13 00             	adc    rax,QWORD PTR [r8]
    d8d2:	00 12                	add    BYTE PTR [rdx],dl
    d8d4:	15 00 27 19 49       	adc    eax,0x49192700
    d8d9:	13 00                	adc    eax,DWORD PTR [rax]
    d8db:	00 13                	add    BYTE PTR [rbx],dl
    d8dd:	05 00 03 08 3a       	add    eax,0x3a080300
    d8e2:	21 01                	and    DWORD PTR [rcx],eax
    d8e4:	3b 21                	cmp    esp,DWORD PTR [rcx]
    d8e6:	06                   	(bad)  
    d8e7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d8e9:	49 13 02             	adc    rax,QWORD PTR [r10]
    d8ec:	17                   	(bad)  
    d8ed:	b7 42                	mov    bh,0x42
    d8ef:	17                   	(bad)  
    d8f0:	00 00                	add    BYTE PTR [rax],al
    d8f2:	14 49                	adc    al,0x49
    d8f4:	00 02                	add    BYTE PTR [rdx],al
    d8f6:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    d8f9:	00 00                	add    BYTE PTR [rax],al
    d8fb:	15 11 01 25 0e       	adc    eax,0xe250111
    d900:	13 0b                	adc    ecx,DWORD PTR [rbx]
    d902:	03 1f                	add    ebx,DWORD PTR [rdi]
    d904:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    d906:	11 01                	adc    DWORD PTR [rcx],eax
    d908:	12 07                	adc    al,BYTE PTR [rdi]
    d90a:	10 17                	adc    BYTE PTR [rdi],dl
    d90c:	00 00                	add    BYTE PTR [rax],al
    d90e:	16                   	(bad)  
    d90f:	24 00                	and    al,0x0
    d911:	0b 0b                	or     ecx,DWORD PTR [rbx]
    d913:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    d916:	08 00                	or     BYTE PTR [rax],al
    d918:	00 17                	add    BYTE PTR [rdi],dl
    d91a:	0f 00 0b             	str    WORD PTR [rbx]
    d91d:	0b 00                	or     eax,DWORD PTR [rax]
    d91f:	00 18                	add    BYTE PTR [rax],bl
    d921:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    d925:	00 00                	add    BYTE PTR [rax],al
    d927:	19 21                	sbb    DWORD PTR [rcx],esp
    d929:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d92c:	2f                   	(bad)  
    d92d:	0b 00                	or     eax,DWORD PTR [rax]
    d92f:	00 1a                	add    BYTE PTR [rdx],bl
    d931:	26 00 00             	es add BYTE PTR [rax],al
    d934:	00 1b                	add    BYTE PTR [rbx],bl
    d936:	15 00 27 19 00       	adc    eax,0x192700
    d93b:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
    d93e:	01 03                	add    DWORD PTR [rbx],eax
    d940:	0e                   	(bad)  
    d941:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    d944:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d947:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d949:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d94b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d94d:	01 13                	add    DWORD PTR [rbx],edx
    d94f:	00 00                	add    BYTE PTR [rax],al
    d951:	1d 17 01 0b 0b       	sbb    eax,0xb0b0117
    d956:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d958:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d95a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d95c:	01 13                	add    DWORD PTR [rbx],edx
    d95e:	00 00                	add    BYTE PTR [rax],al
    d960:	1e                   	(bad)  
    d961:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d966:	0b 3b                	or     edi,DWORD PTR [rbx]
    d968:	0b 39                	or     edi,DWORD PTR [rcx]
    d96a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    d96d:	00 00                	add    BYTE PTR [rax],al
    d96f:	1f                   	(bad)  
    d970:	0d 00 49 13 38       	or     eax,0x38134900
    d975:	0b 00                	or     eax,DWORD PTR [rax]
    d977:	00 20                	add    BYTE PTR [rax],ah
    d979:	13 01                	adc    eax,DWORD PTR [rcx]
    d97b:	03 0e                	add    ecx,DWORD PTR [rsi]
    d97d:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53be4bd <_end+0x4ef4bc5>
    d983:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d985:	01 13                	add    DWORD PTR [rbx],edx
    d987:	00 00                	add    BYTE PTR [rax],al
    d989:	21 21                	and    DWORD PTR [rcx],esp
    d98b:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    d98e:	2f                   	(bad)  
    d98f:	05 00 00 22 34       	add    eax,0x34220000
    d994:	00 03                	add    BYTE PTR [rbx],al
    d996:	0e                   	(bad)  
    d997:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d999:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e4d8 <_end+0x12fd4be0>
    d99f:	3f                   	(bad)  
    d9a0:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d9a3:	00 00                	add    BYTE PTR [rax],al
    d9a5:	23 2e                	and    ebp,DWORD PTR [rsi]
    d9a7:	01 3f                	add    DWORD PTR [rdi],edi
    d9a9:	19 03                	sbb    DWORD PTR [rbx],eax
    d9ab:	0e                   	(bad)  
    d9ac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d9ae:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d9b0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d9b2:	27                   	(bad)  
    d9b3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    d9b6:	01 13                	add    DWORD PTR [rbx],edx
    d9b8:	00 00                	add    BYTE PTR [rax],al
    d9ba:	24 2e                	and    al,0x2e
    d9bc:	01 3f                	add    DWORD PTR [rdi],edi
    d9be:	19 03                	sbb    DWORD PTR [rbx],eax
    d9c0:	0e                   	(bad)  
    d9c1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    d9c3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    d9c5:	39 0b                	cmp    DWORD PTR [rbx],ecx
    d9c7:	27                   	(bad)  
    d9c8:	19 11                	sbb    DWORD PTR [rcx],edx
    d9ca:	01 12                	add    DWORD PTR [rdx],edx
    d9cc:	07                   	(bad)  
    d9cd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    d9d1:	00 00                	add    BYTE PTR [rax],al
    d9d3:	25 48 01 7d 01       	and    eax,0x17d0148
    d9d8:	82                   	(bad)  
    d9d9:	01 19                	add    DWORD PTR [rcx],ebx
    d9db:	01 13                	add    DWORD PTR [rbx],edx
    d9dd:	00 00                	add    BYTE PTR [rax],al
    d9df:	26 48 00 7d 01       	es rex.W add BYTE PTR [rbp+0x1],dil
    d9e4:	82                   	(bad)  
    d9e5:	01 19                	add    DWORD PTR [rcx],ebx
    d9e7:	7f 13                	jg     d9fc <__abi_tag-0x3f2944>
    d9e9:	00 00                	add    BYTE PTR [rax],al
    d9eb:	00 01                	add    BYTE PTR [rcx],al
    d9ed:	05 00 49 13 00       	add    eax,0x134900
    d9f2:	00 02                	add    BYTE PTR [rdx],al
    d9f4:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    d9f9:	0b 3b                	or     edi,DWORD PTR [rbx]
    d9fb:	0b 39                	or     edi,DWORD PTR [rcx]
    d9fd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    da00:	38 0b                	cmp    BYTE PTR [rbx],cl
    da02:	00 00                	add    BYTE PTR [rax],al
    da04:	03 16                	add    edx,DWORD PTR [rsi]
    da06:	00 03                	add    BYTE PTR [rbx],al
    da08:	0e                   	(bad)  
    da09:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    da0b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    da0d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    da0f:	49 13 00             	adc    rax,QWORD PTR [r8]
    da12:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    da15:	00 0b                	add    BYTE PTR [rbx],cl
    da17:	21 08                	and    DWORD PTR [rax],ecx
    da19:	49 13 00             	adc    rax,QWORD PTR [r8]
    da1c:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927db37 <_end+0x18db423f>
    da22:	49 13 01             	adc    rax,QWORD PTR [r9]
    da25:	13 00                	adc    eax,DWORD PTR [rax]
    da27:	00 06                	add    BYTE PTR [rsi],al
    da29:	24 00                	and    al,0x0
    da2b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    da2d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    da30:	0e                   	(bad)  
    da31:	00 00                	add    BYTE PTR [rax],al
    da33:	07                   	(bad)  
    da34:	0d 00 03 08 3a       	or     eax,0x3a080300
    da39:	0b 3b                	or     edi,DWORD PTR [rbx]
    da3b:	0b 39                	or     edi,DWORD PTR [rcx]
    da3d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    da40:	38 0b                	cmp    BYTE PTR [rbx],cl
    da42:	00 00                	add    BYTE PTR [rax],al
    da44:	08 13                	or     BYTE PTR [rbx],dl
    da46:	01 03                	add    DWORD PTR [rbx],eax
    da48:	0e                   	(bad)  
    da49:	0b 0b                	or     ecx,DWORD PTR [rbx]
    da4b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    da4d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    da4f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    da51:	01 13                	add    DWORD PTR [rbx],edx
    da53:	00 00                	add    BYTE PTR [rax],al
    da55:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a015c <_end+0xcd6864>
    da5b:	13 00                	adc    eax,DWORD PTR [rax]
    da5d:	00 0a                	add    BYTE PTR [rdx],cl
    da5f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    da64:	21 0a                	and    DWORD PTR [rdx],ecx
    da66:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912fba5 <_end+0x48c662ad>
    da6c:	13 38                	adc    edi,DWORD PTR [rax]
    da6e:	0b 00                	or     eax,DWORD PTR [rax]
    da70:	00 0b                	add    BYTE PTR [rbx],cl
    da72:	28 00                	sub    BYTE PTR [rax],al
    da74:	03 0e                	add    ecx,DWORD PTR [rsi]
    da76:	1c 0b                	sbb    al,0xb
    da78:	00 00                	add    BYTE PTR [rax],al
    da7a:	0c 0d                	or     al,0xd
    da7c:	00 03                	add    BYTE PTR [rbx],al
    da7e:	0e                   	(bad)  
    da7f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    da81:	0a 3b                	or     bh,BYTE PTR [rbx]
    da83:	05 39 21 12 49       	add    eax,0x49122139
    da88:	13 38                	adc    edi,DWORD PTR [rax]
    da8a:	05 00 00 0d 2e       	add    eax,0x2e0d0000
    da8f:	00 3f                	add    BYTE PTR [rdi],bh
    da91:	19 03                	sbb    DWORD PTR [rbx],eax
    da93:	0e                   	(bad)  
    da94:	3a 21                	cmp    ah,BYTE PTR [rcx]
    da96:	0b 3b                	or     edi,DWORD PTR [rbx]
    da98:	0b 39                	or     edi,DWORD PTR [rcx]
    da9a:	21 15 27 19 49 13    	and    DWORD PTR [rip+0x13491927],edx        # 1349f3c7 <_end+0x12fd5acf>
    daa0:	3c 19                	cmp    al,0x19
    daa2:	00 00                	add    BYTE PTR [rax],al
    daa4:	0e                   	(bad)  
    daa5:	16                   	(bad)  
    daa6:	00 03                	add    BYTE PTR [rbx],al
    daa8:	0e                   	(bad)  
    daa9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    daab:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e5ea <_end+0x12fd4cf2>
    dab1:	00 00                	add    BYTE PTR [rax],al
    dab3:	0f 01 01             	sgdt   [rcx]
    dab6:	49 13 01             	adc    rax,QWORD PTR [r9]
    dab9:	13 00                	adc    eax,DWORD PTR [rax]
    dabb:	00 10                	add    BYTE PTR [rax],dl
    dabd:	13 01                	adc    eax,DWORD PTR [rcx]
    dabf:	0b 0b                	or     ecx,DWORD PTR [rbx]
    dac1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    dac3:	08 3b                	or     BYTE PTR [rbx],bh
    dac5:	0b 39                	or     edi,DWORD PTR [rcx]
    dac7:	21 03                	and    DWORD PTR [rbx],eax
    dac9:	01 13                	add    DWORD PTR [rbx],edx
    dacb:	00 00                	add    BYTE PTR [rax],al
    dacd:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 1423d3 <__abi_tag-0x2bdf6d>
    dad3:	00 12                	add    BYTE PTR [rdx],dl
    dad5:	0d 00 03 08 3a       	or     eax,0x3a080300
    dada:	21 08                	and    DWORD PTR [rax],ecx
    dadc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dade:	39 21                	cmp    DWORD PTR [rcx],esp
    dae0:	07                   	(bad)  
    dae1:	49 13 00             	adc    rax,QWORD PTR [r8]
    dae4:	00 13                	add    BYTE PTR [rbx],dl
    dae6:	15 00 27 19 49       	adc    eax,0x49192700
    daeb:	13 00                	adc    eax,DWORD PTR [rax]
    daed:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
    daf0:	01 3f                	add    DWORD PTR [rdi],edi
    daf2:	19 03                	sbb    DWORD PTR [rbx],eax
    daf4:	0e                   	(bad)  
    daf5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    daf7:	01 3b                	add    DWORD PTR [rbx],edi
    daf9:	0b 39                	or     edi,DWORD PTR [rcx]
    dafb:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
    dafe:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    db01:	11 01                	adc    DWORD PTR [rcx],eax
    db03:	12 07                	adc    al,BYTE PTR [rdi]
    db05:	40 18 01             	rex sbb BYTE PTR [rcx],al
    db08:	13 00                	adc    eax,DWORD PTR [rax]
    db0a:	00 15 34 00 03 08    	add    BYTE PTR [rip+0x8030034],dl        # 803db44 <_end+0x7b7424c>
    db10:	3a 21                	cmp    ah,BYTE PTR [rcx]
    db12:	01 3b                	add    DWORD PTR [rbx],edi
    db14:	0b 39                	or     edi,DWORD PTR [rcx]
    db16:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    db19:	00 00                	add    BYTE PTR [rax],al
    db1b:	16                   	(bad)  
    db1c:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    db20:	82                   	(bad)  
    db21:	01 19                	add    DWORD PTR [rcx],ebx
    db23:	7f 13                	jg     db38 <__abi_tag-0x3f2808>
    db25:	00 00                	add    BYTE PTR [rax],al
    db27:	17                   	(bad)  
    db28:	11 01                	adc    DWORD PTR [rcx],eax
    db2a:	25 0e 13 0b 03       	and    eax,0x30b130e
    db2f:	1f                   	(bad)  
    db30:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    db32:	11 01                	adc    DWORD PTR [rcx],eax
    db34:	12 07                	adc    al,BYTE PTR [rdi]
    db36:	10 17                	adc    BYTE PTR [rdi],dl
    db38:	00 00                	add    BYTE PTR [rax],al
    db3a:	18 24 00             	sbb    BYTE PTR [rax+rax*1],ah
    db3d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    db3f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    db42:	08 00                	or     BYTE PTR [rax],al
    db44:	00 19                	add    BYTE PTR [rcx],bl
    db46:	0f 00 0b             	str    WORD PTR [rbx]
    db49:	0b 00                	or     eax,DWORD PTR [rax]
    db4b:	00 1a                	add    BYTE PTR [rdx],bl
    db4d:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    db51:	00 00                	add    BYTE PTR [rax],al
    db53:	1b 21                	sbb    esp,DWORD PTR [rcx]
    db55:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    db58:	2f                   	(bad)  
    db59:	0b 00                	or     eax,DWORD PTR [rax]
    db5b:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
    db5e:	00 00                	add    BYTE PTR [rax],al
    db60:	00 1d 15 00 27 19    	add    BYTE PTR [rip+0x19270015],bl        # 1927db7b <_end+0x18db4283>
    db66:	00 00                	add    BYTE PTR [rax],al
    db68:	1e                   	(bad)  
    db69:	04 01                	add    al,0x1
    db6b:	03 0e                	add    ecx,DWORD PTR [rsi]
    db6d:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    db70:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    db73:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    db75:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    db77:	39 0b                	cmp    DWORD PTR [rbx],ecx
    db79:	01 13                	add    DWORD PTR [rbx],edx
    db7b:	00 00                	add    BYTE PTR [rax],al
    db7d:	1f                   	(bad)  
    db7e:	17                   	(bad)  
    db7f:	01 0b                	add    DWORD PTR [rbx],ecx
    db81:	0b 3a                	or     edi,DWORD PTR [rdx]
    db83:	0b 3b                	or     edi,DWORD PTR [rbx]
    db85:	0b 39                	or     edi,DWORD PTR [rcx]
    db87:	0b 01                	or     eax,DWORD PTR [rcx]
    db89:	13 00                	adc    eax,DWORD PTR [rax]
    db8b:	00 20                	add    BYTE PTR [rax],ah
    db8d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    db92:	0b 3b                	or     edi,DWORD PTR [rbx]
    db94:	0b 39                	or     edi,DWORD PTR [rcx]
    db96:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    db99:	00 00                	add    BYTE PTR [rax],al
    db9b:	21 0d 00 49 13 38    	and    DWORD PTR [rip+0x38134900],ecx        # 381424a1 <_end+0x37c78ba9>
    dba1:	0b 00                	or     eax,DWORD PTR [rax]
    dba3:	00 22                	add    BYTE PTR [rdx],ah
    dba5:	13 01                	adc    eax,DWORD PTR [rcx]
    dba7:	03 0e                	add    ecx,DWORD PTR [rsi]
    dba9:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53be6e9 <_end+0x4ef4df1>
    dbaf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dbb1:	01 13                	add    DWORD PTR [rbx],edx
    dbb3:	00 00                	add    BYTE PTR [rax],al
    dbb5:	23 21                	and    esp,DWORD PTR [rcx]
    dbb7:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    dbba:	2f                   	(bad)  
    dbbb:	05 00 00 24 34       	add    eax,0x34240000
    dbc0:	00 03                	add    BYTE PTR [rbx],al
    dbc2:	0e                   	(bad)  
    dbc3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dbc5:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e704 <_end+0x12fd4e0c>
    dbcb:	3f                   	(bad)  
    dbcc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    dbcf:	00 00                	add    BYTE PTR [rax],al
    dbd1:	25 34 00 03 0e       	and    eax,0xe030034
    dbd6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dbd8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dbda:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dbdc:	49 13 02             	adc    rax,QWORD PTR [r10]
    dbdf:	17                   	(bad)  
    dbe0:	b7 42                	mov    bh,0x42
    dbe2:	17                   	(bad)  
    dbe3:	00 00                	add    BYTE PTR [rax],al
    dbe5:	26 48 00 7d 01       	es rex.W add BYTE PTR [rbp+0x1],dil
    dbea:	82                   	(bad)  
    dbeb:	01 19                	add    DWORD PTR [rcx],ebx
    dbed:	00 00                	add    BYTE PTR [rax],al
    dbef:	27                   	(bad)  
    dbf0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    dbf3:	19 03                	sbb    DWORD PTR [rbx],eax
    dbf5:	0e                   	(bad)  
    dbf6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dbf8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dbfa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dbfc:	27                   	(bad)  
    dbfd:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    dc00:	11 01                	adc    DWORD PTR [rcx],eax
    dc02:	12 07                	adc    al,BYTE PTR [rdi]
    dc04:	40 18 00             	rex sbb BYTE PTR [rax],al
    dc07:	00 00                	add    BYTE PTR [rax],al
    dc09:	01 05 00 49 13 00    	add    DWORD PTR [rip+0x134900],eax        # 14250f <__abi_tag-0x2bde31>
    dc0f:	00 02                	add    BYTE PTR [rdx],al
    dc11:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    dc16:	0b 3b                	or     edi,DWORD PTR [rbx]
    dc18:	0b 39                	or     edi,DWORD PTR [rcx]
    dc1a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    dc1d:	38 0b                	cmp    BYTE PTR [rbx],cl
    dc1f:	00 00                	add    BYTE PTR [rax],al
    dc21:	03 16                	add    edx,DWORD PTR [rsi]
    dc23:	00 03                	add    BYTE PTR [rbx],al
    dc25:	0e                   	(bad)  
    dc26:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dc28:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dc2a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dc2c:	49 13 00             	adc    rax,QWORD PTR [r8]
    dc2f:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    dc32:	00 0b                	add    BYTE PTR [rbx],cl
    dc34:	21 08                	and    DWORD PTR [rax],ecx
    dc36:	49 13 00             	adc    rax,QWORD PTR [r8]
    dc39:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927dd54 <_end+0x18db445c>
    dc3f:	49 13 01             	adc    rax,QWORD PTR [r9]
    dc42:	13 00                	adc    eax,DWORD PTR [rax]
    dc44:	00 06                	add    BYTE PTR [rsi],al
    dc46:	24 00                	and    al,0x0
    dc48:	0b 0b                	or     ecx,DWORD PTR [rbx]
    dc4a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    dc4d:	0e                   	(bad)  
    dc4e:	00 00                	add    BYTE PTR [rax],al
    dc50:	07                   	(bad)  
    dc51:	0d 00 03 08 3a       	or     eax,0x3a080300
    dc56:	0b 3b                	or     edi,DWORD PTR [rbx]
    dc58:	0b 39                	or     edi,DWORD PTR [rcx]
    dc5a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    dc5d:	38 0b                	cmp    BYTE PTR [rbx],cl
    dc5f:	00 00                	add    BYTE PTR [rax],al
    dc61:	08 13                	or     BYTE PTR [rbx],dl
    dc63:	01 03                	add    DWORD PTR [rbx],eax
    dc65:	0e                   	(bad)  
    dc66:	0b 0b                	or     ecx,DWORD PTR [rbx]
    dc68:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dc6a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dc6c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dc6e:	01 13                	add    DWORD PTR [rbx],edx
    dc70:	00 00                	add    BYTE PTR [rax],al
    dc72:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a0379 <_end+0xcd6a81>
    dc78:	13 00                	adc    eax,DWORD PTR [rax]
    dc7a:	00 0a                	add    BYTE PTR [rdx],cl
    dc7c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    dc81:	21 0a                	and    DWORD PTR [rdx],ecx
    dc83:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912fdc2 <_end+0x48c664ca>
    dc89:	13 38                	adc    edi,DWORD PTR [rax]
    dc8b:	0b 00                	or     eax,DWORD PTR [rax]
    dc8d:	00 0b                	add    BYTE PTR [rbx],cl
    dc8f:	28 00                	sub    BYTE PTR [rax],al
    dc91:	03 0e                	add    ecx,DWORD PTR [rsi]
    dc93:	1c 0b                	sbb    al,0xb
    dc95:	00 00                	add    BYTE PTR [rax],al
    dc97:	0c 0d                	or     al,0xd
    dc99:	00 03                	add    BYTE PTR [rbx],al
    dc9b:	0e                   	(bad)  
    dc9c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    dc9e:	0a 3b                	or     bh,BYTE PTR [rbx]
    dca0:	05 39 21 12 49       	add    eax,0x49122139
    dca5:	13 38                	adc    edi,DWORD PTR [rax]
    dca7:	05 00 00 0d 16       	add    eax,0x160d0000
    dcac:	00 03                	add    BYTE PTR [rbx],al
    dcae:	0e                   	(bad)  
    dcaf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dcb1:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e7f0 <_end+0x12fd4ef8>
    dcb7:	00 00                	add    BYTE PTR [rax],al
    dcb9:	0e                   	(bad)  
    dcba:	01 01                	add    DWORD PTR [rcx],eax
    dcbc:	49 13 01             	adc    rax,QWORD PTR [r9]
    dcbf:	13 00                	adc    eax,DWORD PTR [rax]
    dcc1:	00 0f                	add    BYTE PTR [rdi],cl
    dcc3:	13 01                	adc    eax,DWORD PTR [rcx]
    dcc5:	0b 0b                	or     ecx,DWORD PTR [rbx]
    dcc7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    dcc9:	08 3b                	or     BYTE PTR [rbx],bh
    dccb:	0b 39                	or     edi,DWORD PTR [rcx]
    dccd:	21 03                	and    DWORD PTR [rbx],eax
    dccf:	01 13                	add    DWORD PTR [rbx],edx
    dcd1:	00 00                	add    BYTE PTR [rax],al
    dcd3:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 1425d9 <__abi_tag-0x2bdd67>
    dcd9:	00 11                	add    BYTE PTR [rcx],dl
    dcdb:	0d 00 03 08 3a       	or     eax,0x3a080300
    dce0:	21 08                	and    DWORD PTR [rax],ecx
    dce2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dce4:	39 21                	cmp    DWORD PTR [rcx],esp
    dce6:	07                   	(bad)  
    dce7:	49 13 00             	adc    rax,QWORD PTR [r8]
    dcea:	00 12                	add    BYTE PTR [rdx],dl
    dcec:	15 00 27 19 49       	adc    eax,0x49192700
    dcf1:	13 00                	adc    eax,DWORD PTR [rax]
    dcf3:	00 13                	add    BYTE PTR [rbx],dl
    dcf5:	11 01                	adc    DWORD PTR [rcx],eax
    dcf7:	25 0e 13 0b 03       	and    eax,0x30b130e
    dcfc:	1f                   	(bad)  
    dcfd:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    dcff:	11 01                	adc    DWORD PTR [rcx],eax
    dd01:	12 07                	adc    al,BYTE PTR [rdi]
    dd03:	10 17                	adc    BYTE PTR [rdi],dl
    dd05:	00 00                	add    BYTE PTR [rax],al
    dd07:	14 24                	adc    al,0x24
    dd09:	00 0b                	add    BYTE PTR [rbx],cl
    dd0b:	0b 3e                	or     edi,DWORD PTR [rsi]
    dd0d:	0b 03                	or     eax,DWORD PTR [rbx]
    dd0f:	08 00                	or     BYTE PTR [rax],al
    dd11:	00 15 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],dl        # b0bdd26 <_end+0xabf442e>
    dd17:	00 00                	add    BYTE PTR [rax],al
    dd19:	16                   	(bad)  
    dd1a:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    dd1e:	00 00                	add    BYTE PTR [rax],al
    dd20:	17                   	(bad)  
    dd21:	21 00                	and    DWORD PTR [rax],eax
    dd23:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    dd26:	0b 00                	or     eax,DWORD PTR [rax]
    dd28:	00 18                	add    BYTE PTR [rax],bl
    dd2a:	26 00 00             	es add BYTE PTR [rax],al
    dd2d:	00 19                	add    BYTE PTR [rcx],bl
    dd2f:	15 00 27 19 00       	adc    eax,0x192700
    dd34:	00 1a                	add    BYTE PTR [rdx],bl
    dd36:	04 01                	add    al,0x1
    dd38:	03 0e                	add    ecx,DWORD PTR [rsi]
    dd3a:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    dd3d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    dd40:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dd42:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dd44:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dd46:	01 13                	add    DWORD PTR [rbx],edx
    dd48:	00 00                	add    BYTE PTR [rax],al
    dd4a:	1b 17                	sbb    edx,DWORD PTR [rdi]
    dd4c:	01 0b                	add    DWORD PTR [rbx],ecx
    dd4e:	0b 3a                	or     edi,DWORD PTR [rdx]
    dd50:	0b 3b                	or     edi,DWORD PTR [rbx]
    dd52:	0b 39                	or     edi,DWORD PTR [rcx]
    dd54:	0b 01                	or     eax,DWORD PTR [rcx]
    dd56:	13 00                	adc    eax,DWORD PTR [rax]
    dd58:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
    dd5f:	0b 3b                	or     edi,DWORD PTR [rbx]
    dd61:	0b 39                	or     edi,DWORD PTR [rcx]
    dd63:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    dd66:	00 00                	add    BYTE PTR [rax],al
    dd68:	1d 0d 00 49 13       	sbb    eax,0x1349000d
    dd6d:	38 0b                	cmp    BYTE PTR [rbx],cl
    dd6f:	00 00                	add    BYTE PTR [rax],al
    dd71:	1e                   	(bad)  
    dd72:	13 01                	adc    eax,DWORD PTR [rcx]
    dd74:	03 0e                	add    ecx,DWORD PTR [rsi]
    dd76:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53be8b6 <_end+0x4ef4fbe>
    dd7c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dd7e:	01 13                	add    DWORD PTR [rbx],edx
    dd80:	00 00                	add    BYTE PTR [rax],al
    dd82:	1f                   	(bad)  
    dd83:	21 00                	and    DWORD PTR [rax],eax
    dd85:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    dd88:	05 00 00 20 34       	add    eax,0x34200000
    dd8d:	00 03                	add    BYTE PTR [rbx],al
    dd8f:	0e                   	(bad)  
    dd90:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dd92:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349e8d1 <_end+0x12fd4fd9>
    dd98:	3f                   	(bad)  
    dd99:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    dd9c:	00 00                	add    BYTE PTR [rax],al
    dd9e:	21 2e                	and    DWORD PTR [rsi],ebp
    dda0:	01 3f                	add    DWORD PTR [rdi],edi
    dda2:	19 03                	sbb    DWORD PTR [rbx],eax
    dda4:	0e                   	(bad)  
    dda5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dda7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dda9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ddab:	27                   	(bad)  
    ddac:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ddaf:	3c 19                	cmp    al,0x19
    ddb1:	01 13                	add    DWORD PTR [rbx],edx
    ddb3:	00 00                	add    BYTE PTR [rax],al
    ddb5:	22 2e                	and    ch,BYTE PTR [rsi]
    ddb7:	01 3f                	add    DWORD PTR [rdi],edi
    ddb9:	19 03                	sbb    DWORD PTR [rbx],eax
    ddbb:	0e                   	(bad)  
    ddbc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ddbe:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ddc0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ddc2:	27                   	(bad)  
    ddc3:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ddc6:	11 01                	adc    DWORD PTR [rcx],eax
    ddc8:	12 07                	adc    al,BYTE PTR [rdi]
    ddca:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    ddce:	00 00                	add    BYTE PTR [rax],al
    ddd0:	23 05 00 03 0e 3a    	and    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0ee0d6 <_end+0x39c247de>
    ddd6:	0b 3b                	or     edi,DWORD PTR [rbx]
    ddd8:	0b 39                	or     edi,DWORD PTR [rcx]
    ddda:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    dddd:	02 17                	add    dl,BYTE PTR [rdi]
    dddf:	b7 42                	mov    bh,0x42
    dde1:	17                   	(bad)  
    dde2:	00 00                	add    BYTE PTR [rax],al
    dde4:	24 34                	and    al,0x34
    dde6:	00 03                	add    BYTE PTR [rbx],al
    dde8:	0e                   	(bad)  
    dde9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ddeb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dded:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ddef:	49 13 00             	adc    rax,QWORD PTR [r8]
    ddf2:	00 25 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],ah        # 17ddf40 <_end+0x1314648>
    ddf8:	82                   	(bad)  
    ddf9:	01 19                	add    DWORD PTR [rcx],ebx
    ddfb:	01 13                	add    DWORD PTR [rbx],edx
    ddfd:	00 00                	add    BYTE PTR [rax],al
    ddff:	26 49 00 02          	es rex.WB add BYTE PTR [r10],al
    de03:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    de06:	00 00                	add    BYTE PTR [rax],al
    de08:	27                   	(bad)  
    de09:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    de0d:	82                   	(bad)  
    de0e:	01 19                	add    DWORD PTR [rcx],ebx
    de10:	7f 13                	jg     de25 <__abi_tag-0x3f251b>
    de12:	00 00                	add    BYTE PTR [rax],al
    de14:	00 01                	add    BYTE PTR [rcx],al
    de16:	05 00 49 13 00       	add    eax,0x134900
    de1b:	00 02                	add    BYTE PTR [rdx],al
    de1d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    de22:	0b 3b                	or     edi,DWORD PTR [rbx]
    de24:	0b 39                	or     edi,DWORD PTR [rcx]
    de26:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    de29:	38 0b                	cmp    BYTE PTR [rbx],cl
    de2b:	00 00                	add    BYTE PTR [rax],al
    de2d:	03 16                	add    edx,DWORD PTR [rsi]
    de2f:	00 03                	add    BYTE PTR [rbx],al
    de31:	0e                   	(bad)  
    de32:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    de34:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    de36:	39 0b                	cmp    DWORD PTR [rbx],ecx
    de38:	49 13 00             	adc    rax,QWORD PTR [r8]
    de3b:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    de3e:	00 0b                	add    BYTE PTR [rbx],cl
    de40:	21 08                	and    DWORD PTR [rax],ecx
    de42:	49 13 00             	adc    rax,QWORD PTR [r8]
    de45:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927df60 <_end+0x18db4668>
    de4b:	49 13 01             	adc    rax,QWORD PTR [r9]
    de4e:	13 00                	adc    eax,DWORD PTR [rax]
    de50:	00 06                	add    BYTE PTR [rsi],al
    de52:	24 00                	and    al,0x0
    de54:	0b 0b                	or     ecx,DWORD PTR [rbx]
    de56:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    de59:	0e                   	(bad)  
    de5a:	00 00                	add    BYTE PTR [rax],al
    de5c:	07                   	(bad)  
    de5d:	0d 00 03 08 3a       	or     eax,0x3a080300
    de62:	0b 3b                	or     edi,DWORD PTR [rbx]
    de64:	0b 39                	or     edi,DWORD PTR [rcx]
    de66:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    de69:	38 0b                	cmp    BYTE PTR [rbx],cl
    de6b:	00 00                	add    BYTE PTR [rax],al
    de6d:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
    de70:	02 18                	add    bl,BYTE PTR [rax]
    de72:	7e 18                	jle    de8c <__abi_tag-0x3f24b4>
    de74:	00 00                	add    BYTE PTR [rax],al
    de76:	09 13                	or     DWORD PTR [rbx],edx
    de78:	01 03                	add    DWORD PTR [rbx],eax
    de7a:	0e                   	(bad)  
    de7b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    de7d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    de7f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    de81:	39 0b                	cmp    DWORD PTR [rbx],ecx
    de83:	01 13                	add    DWORD PTR [rbx],edx
    de85:	00 00                	add    BYTE PTR [rax],al
    de87:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11a058e <_end+0xcd6c96>
    de8d:	13 00                	adc    eax,DWORD PTR [rax]
    de8f:	00 0b                	add    BYTE PTR [rbx],cl
    de91:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    de96:	21 0a                	and    DWORD PTR [rdx],ecx
    de98:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4912ffd7 <_end+0x48c666df>
    de9e:	13 38                	adc    edi,DWORD PTR [rax]
    dea0:	0b 00                	or     eax,DWORD PTR [rax]
    dea2:	00 0c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],cl
    dea9:	21 01                	and    DWORD PTR [rcx],eax
    deab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dead:	39 0b                	cmp    DWORD PTR [rbx],ecx
    deaf:	49 13 02             	adc    rax,QWORD PTR [r10]
    deb2:	17                   	(bad)  
    deb3:	b7 42                	mov    bh,0x42
    deb5:	17                   	(bad)  
    deb6:	00 00                	add    BYTE PTR [rax],al
    deb8:	0d 28 00 03 0e       	or     eax,0xe030028
    debd:	1c 0b                	sbb    al,0xb
    debf:	00 00                	add    BYTE PTR [rax],al
    dec1:	0e                   	(bad)  
    dec2:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    dec7:	21 0a                	and    DWORD PTR [rdx],ecx
    dec9:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49130008 <_end+0x48c66710>
    decf:	13 38                	adc    edi,DWORD PTR [rax]
    ded1:	05 00 00 0f 16       	add    eax,0x160f0000
    ded6:	00 03                	add    BYTE PTR [rbx],al
    ded8:	0e                   	(bad)  
    ded9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dedb:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349ea1a <_end+0x12fd5122>
    dee1:	00 00                	add    BYTE PTR [rax],al
    dee3:	10 01                	adc    BYTE PTR [rcx],al
    dee5:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    dee8:	01 13                	add    DWORD PTR [rbx],edx
    deea:	00 00                	add    BYTE PTR [rax],al
    deec:	11 13                	adc    DWORD PTR [rbx],edx
    deee:	01 0b                	add    DWORD PTR [rbx],ecx
    def0:	0b 3a                	or     edi,DWORD PTR [rdx]
    def2:	21 08                	and    DWORD PTR [rax],ecx
    def4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    def6:	39 21                	cmp    DWORD PTR [rcx],esp
    def8:	03 01                	add    eax,DWORD PTR [rcx]
    defa:	13 00                	adc    eax,DWORD PTR [rax]
    defc:	00 12                	add    BYTE PTR [rdx],dl
    defe:	0d 00 49 13 00       	or     eax,0x134900
    df03:	00 13                	add    BYTE PTR [rbx],dl
    df05:	0d 00 03 08 3a       	or     eax,0x3a080300
    df0a:	21 08                	and    DWORD PTR [rax],ecx
    df0c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    df0e:	39 21                	cmp    DWORD PTR [rcx],esp
    df10:	07                   	(bad)  
    df11:	49 13 00             	adc    rax,QWORD PTR [r8]
    df14:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
    df1b:	13 00                	adc    eax,DWORD PTR [rax]
    df1d:	00 15 11 01 25 0e    	add    BYTE PTR [rip+0xe250111],dl        # e25e034 <_end+0xdd9473c>
    df23:	13 0b                	adc    ecx,DWORD PTR [rbx]
    df25:	03 1f                	add    ebx,DWORD PTR [rdi]
    df27:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    df29:	11 01                	adc    DWORD PTR [rcx],eax
    df2b:	12 07                	adc    al,BYTE PTR [rdi]
    df2d:	10 17                	adc    BYTE PTR [rdi],dl
    df2f:	00 00                	add    BYTE PTR [rax],al
    df31:	16                   	(bad)  
    df32:	24 00                	and    al,0x0
    df34:	0b 0b                	or     ecx,DWORD PTR [rbx]
    df36:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    df39:	08 00                	or     BYTE PTR [rax],al
    df3b:	00 17                	add    BYTE PTR [rdi],dl
    df3d:	0f 00 0b             	str    WORD PTR [rbx]
    df40:	0b 00                	or     eax,DWORD PTR [rax]
    df42:	00 18                	add    BYTE PTR [rax],bl
    df44:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    df48:	00 00                	add    BYTE PTR [rax],al
    df4a:	19 21                	sbb    DWORD PTR [rcx],esp
    df4c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    df4f:	2f                   	(bad)  
    df50:	0b 00                	or     eax,DWORD PTR [rax]
    df52:	00 1a                	add    BYTE PTR [rdx],bl
    df54:	26 00 00             	es add BYTE PTR [rax],al
    df57:	00 1b                	add    BYTE PTR [rbx],bl
    df59:	15 00 27 19 00       	adc    eax,0x192700
    df5e:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
    df61:	01 03                	add    DWORD PTR [rbx],eax
    df63:	0e                   	(bad)  
    df64:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    df67:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    df6a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    df6c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    df6e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    df70:	01 13                	add    DWORD PTR [rbx],edx
    df72:	00 00                	add    BYTE PTR [rax],al
    df74:	1d 17 01 0b 0b       	sbb    eax,0xb0b0117
    df79:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    df7b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    df7d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    df7f:	01 13                	add    DWORD PTR [rbx],edx
    df81:	00 00                	add    BYTE PTR [rax],al
    df83:	1e                   	(bad)  
    df84:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    df89:	0b 3b                	or     edi,DWORD PTR [rbx]
    df8b:	0b 39                	or     edi,DWORD PTR [rcx]
    df8d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    df90:	00 00                	add    BYTE PTR [rax],al
    df92:	1f                   	(bad)  
    df93:	0d 00 49 13 38       	or     eax,0x38134900
    df98:	0b 00                	or     eax,DWORD PTR [rax]
    df9a:	00 20                	add    BYTE PTR [rax],ah
    df9c:	13 01                	adc    eax,DWORD PTR [rcx]
    df9e:	03 0e                	add    ecx,DWORD PTR [rsi]
    dfa0:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53beae0 <_end+0x4ef51e8>
    dfa6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dfa8:	01 13                	add    DWORD PTR [rbx],edx
    dfaa:	00 00                	add    BYTE PTR [rax],al
    dfac:	21 21                	and    DWORD PTR [rcx],esp
    dfae:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    dfb1:	2f                   	(bad)  
    dfb2:	05 00 00 22 34       	add    eax,0x34220000
    dfb7:	00 03                	add    BYTE PTR [rbx],al
    dfb9:	0e                   	(bad)  
    dfba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dfbc:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349eafb <_end+0x12fd5203>
    dfc2:	3f                   	(bad)  
    dfc3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    dfc6:	00 00                	add    BYTE PTR [rax],al
    dfc8:	23 2e                	and    ebp,DWORD PTR [rsi]
    dfca:	01 3f                	add    DWORD PTR [rdi],edi
    dfcc:	19 03                	sbb    DWORD PTR [rbx],eax
    dfce:	0e                   	(bad)  
    dfcf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dfd1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dfd3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dfd5:	27                   	(bad)  
    dfd6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    dfd9:	3c 19                	cmp    al,0x19
    dfdb:	01 13                	add    DWORD PTR [rbx],edx
    dfdd:	00 00                	add    BYTE PTR [rax],al
    dfdf:	24 2e                	and    al,0x2e
    dfe1:	01 3f                	add    DWORD PTR [rdi],edi
    dfe3:	19 03                	sbb    DWORD PTR [rbx],eax
    dfe5:	0e                   	(bad)  
    dfe6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    dfe8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    dfea:	39 0b                	cmp    DWORD PTR [rbx],ecx
    dfec:	27                   	(bad)  
    dfed:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    dff0:	11 01                	adc    DWORD PTR [rcx],eax
    dff2:	12 07                	adc    al,BYTE PTR [rdi]
    dff4:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    dff8:	00 00                	add    BYTE PTR [rax],al
    dffa:	25 05 00 03 08       	and    eax,0x8030005
    dfff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e001:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e003:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e005:	49 13 02             	adc    rax,QWORD PTR [r10]
    e008:	17                   	(bad)  
    e009:	b7 42                	mov    bh,0x42
    e00b:	17                   	(bad)  
    e00c:	00 00                	add    BYTE PTR [rax],al
    e00e:	26 34 00             	es xor al,0x0
    e011:	03 0e                	add    ecx,DWORD PTR [rsi]
    e013:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e015:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e017:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e019:	49 13 02             	adc    rax,QWORD PTR [r10]
    e01c:	17                   	(bad)  
    e01d:	b7 42                	mov    bh,0x42
    e01f:	17                   	(bad)  
    e020:	00 00                	add    BYTE PTR [rax],al
    e022:	27                   	(bad)  
    e023:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    e027:	82                   	(bad)  
    e028:	01 19                	add    DWORD PTR [rcx],ebx
    e02a:	01 13                	add    DWORD PTR [rbx],edx
    e02c:	00 00                	add    BYTE PTR [rax],al
    e02e:	28 48 00             	sub    BYTE PTR [rax+0x0],cl
    e031:	7d 01                	jge    e034 <__abi_tag-0x3f230c>
    e033:	82                   	(bad)  
    e034:	01 19                	add    DWORD PTR [rcx],ebx
    e036:	7f 13                	jg     e04b <__abi_tag-0x3f22f5>
    e038:	00 00                	add    BYTE PTR [rax],al
    e03a:	00 01                	add    BYTE PTR [rcx],al
    e03c:	05 00 49 13 00       	add    eax,0x134900
    e041:	00 02                	add    BYTE PTR [rdx],al
    e043:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e048:	0b 3b                	or     edi,DWORD PTR [rbx]
    e04a:	0b 39                	or     edi,DWORD PTR [rcx]
    e04c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e04f:	38 0b                	cmp    BYTE PTR [rbx],cl
    e051:	00 00                	add    BYTE PTR [rax],al
    e053:	03 16                	add    edx,DWORD PTR [rsi]
    e055:	00 03                	add    BYTE PTR [rbx],al
    e057:	0e                   	(bad)  
    e058:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e05a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e05c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e05e:	49 13 00             	adc    rax,QWORD PTR [r8]
    e061:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    e064:	00 0b                	add    BYTE PTR [rbx],cl
    e066:	21 08                	and    DWORD PTR [rax],ecx
    e068:	49 13 00             	adc    rax,QWORD PTR [r8]
    e06b:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03e099 <_end+0xdb747a1>
    e071:	1c 0b                	sbb    al,0xb
    e073:	00 00                	add    BYTE PTR [rax],al
    e075:	06                   	(bad)  
    e076:	15 01 27 19 49       	adc    eax,0x49192701
    e07b:	13 01                	adc    eax,DWORD PTR [rcx]
    e07d:	13 00                	adc    eax,DWORD PTR [rax]
    e07f:	00 07                	add    BYTE PTR [rdi],al
    e081:	24 00                	and    al,0x0
    e083:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e085:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e088:	0e                   	(bad)  
    e089:	00 00                	add    BYTE PTR [rax],al
    e08b:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
    e08e:	02 18                	add    bl,BYTE PTR [rax]
    e090:	7e 18                	jle    e0aa <__abi_tag-0x3f2296>
    e092:	00 00                	add    BYTE PTR [rax],al
    e094:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a08e39a <_end+0x39bc4aa2>
    e09a:	0b 3b                	or     edi,DWORD PTR [rbx]
    e09c:	0b 39                	or     edi,DWORD PTR [rcx]
    e09e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e0a1:	38 0b                	cmp    BYTE PTR [rbx],cl
    e0a3:	00 00                	add    BYTE PTR [rax],al
    e0a5:	0a 13                	or     dl,BYTE PTR [rbx]
    e0a7:	01 03                	add    DWORD PTR [rbx],eax
    e0a9:	0e                   	(bad)  
    e0aa:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e0ac:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e0ae:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e0b0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e0b2:	01 13                	add    DWORD PTR [rbx],edx
    e0b4:	00 00                	add    BYTE PTR [rax],al
    e0b6:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a07bd <_end+0xcd6ec5>
    e0bc:	13 00                	adc    eax,DWORD PTR [rax]
    e0be:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
    e0c5:	21 0b                	and    DWORD PTR [rbx],ecx
    e0c7:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49130206 <_end+0x48c6690e>
    e0cd:	13 38                	adc    edi,DWORD PTR [rax]
    e0cf:	0b 00                	or     eax,DWORD PTR [rax]
    e0d1:	00 0d 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],cl        # e03e0e4 <_end+0xdb747ec>
    e0d7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    e0d9:	0b 3b                	or     edi,DWORD PTR [rbx]
    e0db:	05 39 21 12 49       	add    eax,0x49122139
    e0e0:	13 38                	adc    edi,DWORD PTR [rax]
    e0e2:	05 00 00 0e 48       	add    eax,0x480e0000
    e0e7:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    e0ea:	7f 13                	jg     e0ff <__abi_tag-0x3f2241>
    e0ec:	01 13                	add    DWORD PTR [rbx],edx
    e0ee:	00 00                	add    BYTE PTR [rax],al
    e0f0:	0f 34                	sysenter 
    e0f2:	00 03                	add    BYTE PTR [rbx],al
    e0f4:	0e                   	(bad)  
    e0f5:	3a 21                	cmp    ah,BYTE PTR [rcx]
    e0f7:	01 3b                	add    DWORD PTR [rbx],edi
    e0f9:	21 0a                	and    DWORD PTR [rdx],ecx
    e0fb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e0fd:	49 13 02             	adc    rax,QWORD PTR [r10]
    e100:	18 00                	sbb    BYTE PTR [rax],al
    e102:	00 10                	add    BYTE PTR [rax],dl
    e104:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    e108:	7f 13                	jg     e11d <__abi_tag-0x3f2223>
    e10a:	00 00                	add    BYTE PTR [rax],al
    e10c:	11 16                	adc    DWORD PTR [rsi],edx
    e10e:	00 03                	add    BYTE PTR [rbx],al
    e110:	0e                   	(bad)  
    e111:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e113:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349ec52 <_end+0x12fd535a>
    e119:	00 00                	add    BYTE PTR [rax],al
    e11b:	12 01                	adc    al,BYTE PTR [rcx]
    e11d:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    e120:	01 13                	add    DWORD PTR [rbx],edx
    e122:	00 00                	add    BYTE PTR [rax],al
    e124:	13 04 01             	adc    eax,DWORD PTR [rcx+rax*1]
    e127:	03 0e                	add    ecx,DWORD PTR [rsi]
    e129:	3e 21 07             	ds and DWORD PTR [rdi],eax
    e12c:	0b 21                	or     esp,DWORD PTR [rcx]
    e12e:	04 49                	add    al,0x49
    e130:	13 3a                	adc    edi,DWORD PTR [rdx]
    e132:	0b 3b                	or     edi,DWORD PTR [rbx]
    e134:	0b 39                	or     edi,DWORD PTR [rcx]
    e136:	21 0e                	and    DWORD PTR [rsi],ecx
    e138:	01 13                	add    DWORD PTR [rbx],edx
    e13a:	00 00                	add    BYTE PTR [rax],al
    e13c:	14 13                	adc    al,0x13
    e13e:	01 0b                	add    DWORD PTR [rbx],ecx
    e140:	0b 3a                	or     edi,DWORD PTR [rdx]
    e142:	21 09                	and    DWORD PTR [rcx],ecx
    e144:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e146:	39 21                	cmp    DWORD PTR [rcx],esp
    e148:	03 01                	add    eax,DWORD PTR [rcx]
    e14a:	13 00                	adc    eax,DWORD PTR [rax]
    e14c:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 1349e15f <_end+0x12fd4867>
    e152:	00 00                	add    BYTE PTR [rax],al
    e154:	16                   	(bad)  
    e155:	0d 00 03 08 3a       	or     eax,0x3a080300
    e15a:	21 09                	and    DWORD PTR [rcx],ecx
    e15c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e15e:	39 21                	cmp    DWORD PTR [rcx],esp
    e160:	07                   	(bad)  
    e161:	49 13 00             	adc    rax,QWORD PTR [r8]
    e164:	00 17                	add    BYTE PTR [rdi],dl
    e166:	15 00 27 19 49       	adc    eax,0x49192700
    e16b:	13 00                	adc    eax,DWORD PTR [rax]
    e16d:	00 18                	add    BYTE PTR [rax],bl
    e16f:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    e172:	19 03                	sbb    DWORD PTR [rbx],eax
    e174:	0e                   	(bad)  
    e175:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e177:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e179:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e17b:	27                   	(bad)  
    e17c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    e17f:	3c 19                	cmp    al,0x19
    e181:	01 13                	add    DWORD PTR [rbx],edx
    e183:	00 00                	add    BYTE PTR [rax],al
    e185:	19 2e                	sbb    DWORD PTR [rsi],ebp
    e187:	01 3f                	add    DWORD PTR [rdi],edi
    e189:	19 03                	sbb    DWORD PTR [rbx],eax
    e18b:	0e                   	(bad)  
    e18c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e18e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e190:	39 21                	cmp    DWORD PTR [rcx],esp
    e192:	15 27 19 3c 19       	adc    eax,0x193c1927
    e197:	01 13                	add    DWORD PTR [rbx],edx
    e199:	00 00                	add    BYTE PTR [rax],al
    e19b:	1a 05 00 03 08 3a    	sbb    al,BYTE PTR [rip+0x3a080300]        # 3a08e4a1 <_end+0x39bc4ba9>
    e1a1:	21 01                	and    DWORD PTR [rcx],eax
    e1a3:	3b 21                	cmp    esp,DWORD PTR [rcx]
    e1a5:	06                   	(bad)  
    e1a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e1a8:	49 13 02             	adc    rax,QWORD PTR [r10]
    e1ab:	17                   	(bad)  
    e1ac:	b7 42                	mov    bh,0x42
    e1ae:	17                   	(bad)  
    e1af:	00 00                	add    BYTE PTR [rax],al
    e1b1:	1b 05 00 03 0e 3a    	sbb    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0ee4b7 <_end+0x39c24bbf>
    e1b7:	21 01                	and    DWORD PTR [rcx],eax
    e1b9:	3b 21                	cmp    esp,DWORD PTR [rcx]
    e1bb:	06                   	(bad)  
    e1bc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e1be:	49 13 02             	adc    rax,QWORD PTR [r10]
    e1c1:	17                   	(bad)  
    e1c2:	b7 42                	mov    bh,0x42
    e1c4:	17                   	(bad)  
    e1c5:	00 00                	add    BYTE PTR [rax],al
    e1c7:	1c 11                	sbb    al,0x11
    e1c9:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30bf4dd <_end+0x2bf5be5>
    e1cf:	1f                   	(bad)  
    e1d0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    e1d2:	11 01                	adc    DWORD PTR [rcx],eax
    e1d4:	12 07                	adc    al,BYTE PTR [rdi]
    e1d6:	10 17                	adc    BYTE PTR [rdi],dl
    e1d8:	00 00                	add    BYTE PTR [rax],al
    e1da:	1d 24 00 0b 0b       	sbb    eax,0xb0b0024
    e1df:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e1e2:	08 00                	or     BYTE PTR [rax],al
    e1e4:	00 1e                	add    BYTE PTR [rsi],bl
    e1e6:	0f 00 0b             	str    WORD PTR [rbx]
    e1e9:	0b 00                	or     eax,DWORD PTR [rax]
    e1eb:	00 1f                	add    BYTE PTR [rdi],bl
    e1ed:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    e1f1:	00 00                	add    BYTE PTR [rax],al
    e1f3:	20 21                	and    BYTE PTR [rcx],ah
    e1f5:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    e1f8:	2f                   	(bad)  
    e1f9:	0b 00                	or     eax,DWORD PTR [rax]
    e1fb:	00 21                	add    BYTE PTR [rcx],ah
    e1fd:	26 00 00             	es add BYTE PTR [rax],al
    e200:	00 22                	add    BYTE PTR [rdx],ah
    e202:	15 00 27 19 00       	adc    eax,0x192700
    e207:	00 23                	add    BYTE PTR [rbx],ah
    e209:	17                   	(bad)  
    e20a:	01 0b                	add    DWORD PTR [rbx],ecx
    e20c:	0b 3a                	or     edi,DWORD PTR [rdx]
    e20e:	0b 3b                	or     edi,DWORD PTR [rbx]
    e210:	0b 39                	or     edi,DWORD PTR [rcx]
    e212:	0b 01                	or     eax,DWORD PTR [rcx]
    e214:	13 00                	adc    eax,DWORD PTR [rax]
    e216:	00 24 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],ah
    e21d:	0b 3b                	or     edi,DWORD PTR [rbx]
    e21f:	0b 39                	or     edi,DWORD PTR [rcx]
    e221:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e224:	00 00                	add    BYTE PTR [rax],al
    e226:	25 0d 00 49 13       	and    eax,0x1349000d
    e22b:	38 0b                	cmp    BYTE PTR [rbx],cl
    e22d:	00 00                	add    BYTE PTR [rax],al
    e22f:	26 13 01             	es adc eax,DWORD PTR [rcx]
    e232:	03 0e                	add    ecx,DWORD PTR [rsi]
    e234:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bed74 <_end+0x4ef547c>
    e23a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e23c:	01 13                	add    DWORD PTR [rbx],edx
    e23e:	00 00                	add    BYTE PTR [rax],al
    e240:	27                   	(bad)  
    e241:	21 00                	and    DWORD PTR [rax],eax
    e243:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    e246:	05 00 00 28 34       	add    eax,0x34280000
    e24b:	00 03                	add    BYTE PTR [rbx],al
    e24d:	0e                   	(bad)  
    e24e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e250:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349ed8f <_end+0x12fd5497>
    e256:	3f                   	(bad)  
    e257:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e25a:	00 00                	add    BYTE PTR [rax],al
    e25c:	29 2e                	sub    DWORD PTR [rsi],ebp
    e25e:	00 3f                	add    BYTE PTR [rdi],bh
    e260:	19 03                	sbb    DWORD PTR [rbx],eax
    e262:	0e                   	(bad)  
    e263:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e265:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e267:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e269:	27                   	(bad)  
    e26a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e26d:	00 00                	add    BYTE PTR [rax],al
    e26f:	2a 2e                	sub    ch,BYTE PTR [rsi]
    e271:	01 3f                	add    DWORD PTR [rdi],edi
    e273:	19 03                	sbb    DWORD PTR [rbx],eax
    e275:	0e                   	(bad)  
    e276:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e278:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e27a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e27c:	27                   	(bad)  
    e27d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    e280:	11 01                	adc    DWORD PTR [rcx],eax
    e282:	12 07                	adc    al,BYTE PTR [rdi]
    e284:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    e288:	01 13                	add    DWORD PTR [rbx],edx
    e28a:	00 00                	add    BYTE PTR [rax],al
    e28c:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
    e28f:	03 0e                	add    ecx,DWORD PTR [rsi]
    e291:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e293:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e295:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e297:	49 13 02             	adc    rax,QWORD PTR [r10]
    e29a:	17                   	(bad)  
    e29b:	b7 42                	mov    bh,0x42
    e29d:	17                   	(bad)  
    e29e:	00 00                	add    BYTE PTR [rax],al
    e2a0:	2c 34                	sub    al,0x34
    e2a2:	00 03                	add    BYTE PTR [rbx],al
    e2a4:	08 3a                	or     BYTE PTR [rdx],bh
    e2a6:	0b 3b                	or     edi,DWORD PTR [rbx]
    e2a8:	0b 39                	or     edi,DWORD PTR [rcx]
    e2aa:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e2ad:	02 17                	add    dl,BYTE PTR [rdi]
    e2af:	b7 42                	mov    bh,0x42
    e2b1:	17                   	(bad)  
    e2b2:	00 00                	add    BYTE PTR [rax],al
    e2b4:	2d 48 01 7d 01       	sub    eax,0x17d0148
    e2b9:	01 13                	add    DWORD PTR [rbx],edx
    e2bb:	00 00                	add    BYTE PTR [rax],al
    e2bd:	2e 2e 00 3f          	cs cs add BYTE PTR [rdi],bh
    e2c1:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e2c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e2c5:	0e                   	(bad)  
    e2c6:	03 0e                	add    ecx,DWORD PTR [rsi]
    e2c8:	00 00                	add    BYTE PTR [rax],al
    e2ca:	00 01                	add    BYTE PTR [rcx],al
    e2cc:	05 00 49 13 00       	add    eax,0x134900
    e2d1:	00 02                	add    BYTE PTR [rdx],al
    e2d3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e2d8:	0b 3b                	or     edi,DWORD PTR [rbx]
    e2da:	0b 39                	or     edi,DWORD PTR [rcx]
    e2dc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e2df:	38 0b                	cmp    BYTE PTR [rbx],cl
    e2e1:	00 00                	add    BYTE PTR [rax],al
    e2e3:	03 16                	add    edx,DWORD PTR [rsi]
    e2e5:	00 03                	add    BYTE PTR [rbx],al
    e2e7:	0e                   	(bad)  
    e2e8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e2ea:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e2ec:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e2ee:	49 13 00             	adc    rax,QWORD PTR [r8]
    e2f1:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    e2f4:	00 0b                	add    BYTE PTR [rbx],cl
    e2f6:	21 08                	and    DWORD PTR [rax],ecx
    e2f8:	49 13 00             	adc    rax,QWORD PTR [r8]
    e2fb:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927e416 <_end+0x18db4b1e>
    e301:	49 13 01             	adc    rax,QWORD PTR [r9]
    e304:	13 00                	adc    eax,DWORD PTR [rax]
    e306:	00 06                	add    BYTE PTR [rsi],al
    e308:	24 00                	and    al,0x0
    e30a:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e30c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e30f:	0e                   	(bad)  
    e310:	00 00                	add    BYTE PTR [rax],al
    e312:	07                   	(bad)  
    e313:	0d 00 03 08 3a       	or     eax,0x3a080300
    e318:	0b 3b                	or     edi,DWORD PTR [rbx]
    e31a:	0b 39                	or     edi,DWORD PTR [rcx]
    e31c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e31f:	38 0b                	cmp    BYTE PTR [rbx],cl
    e321:	00 00                	add    BYTE PTR [rax],al
    e323:	08 13                	or     BYTE PTR [rbx],dl
    e325:	01 03                	add    DWORD PTR [rbx],eax
    e327:	0e                   	(bad)  
    e328:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e32a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e32c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e32e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e330:	01 13                	add    DWORD PTR [rbx],edx
    e332:	00 00                	add    BYTE PTR [rax],al
    e334:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a0a3b <_end+0xcd7143>
    e33a:	13 00                	adc    eax,DWORD PTR [rax]
    e33c:	00 0a                	add    BYTE PTR [rdx],cl
    e33e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e343:	21 0a                	and    DWORD PTR [rdx],ecx
    e345:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49130484 <_end+0x48c66b8c>
    e34b:	13 38                	adc    edi,DWORD PTR [rax]
    e34d:	0b 00                	or     eax,DWORD PTR [rax]
    e34f:	00 0b                	add    BYTE PTR [rbx],cl
    e351:	28 00                	sub    BYTE PTR [rax],al
    e353:	03 0e                	add    ecx,DWORD PTR [rsi]
    e355:	1c 0b                	sbb    al,0xb
    e357:	00 00                	add    BYTE PTR [rax],al
    e359:	0c 0d                	or     al,0xd
    e35b:	00 03                	add    BYTE PTR [rbx],al
    e35d:	0e                   	(bad)  
    e35e:	3a 21                	cmp    ah,BYTE PTR [rcx]
    e360:	0a 3b                	or     bh,BYTE PTR [rbx]
    e362:	05 39 21 12 49       	add    eax,0x49122139
    e367:	13 38                	adc    edi,DWORD PTR [rax]
    e369:	05 00 00 0d 49       	add    eax,0x490d0000
    e36e:	00 02                	add    BYTE PTR [rdx],al
    e370:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    e373:	00 00                	add    BYTE PTR [rax],al
    e375:	0e                   	(bad)  
    e376:	16                   	(bad)  
    e377:	00 03                	add    BYTE PTR [rbx],al
    e379:	0e                   	(bad)  
    e37a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e37c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349eebb <_end+0x12fd55c3>
    e382:	00 00                	add    BYTE PTR [rax],al
    e384:	0f 01 01             	sgdt   [rcx]
    e387:	49 13 01             	adc    rax,QWORD PTR [r9]
    e38a:	13 00                	adc    eax,DWORD PTR [rax]
    e38c:	00 10                	add    BYTE PTR [rax],dl
    e38e:	13 01                	adc    eax,DWORD PTR [rcx]
    e390:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e392:	3a 21                	cmp    ah,BYTE PTR [rcx]
    e394:	08 3b                	or     BYTE PTR [rbx],bh
    e396:	0b 39                	or     edi,DWORD PTR [rcx]
    e398:	21 03                	and    DWORD PTR [rbx],eax
    e39a:	01 13                	add    DWORD PTR [rbx],edx
    e39c:	00 00                	add    BYTE PTR [rax],al
    e39e:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 142ca4 <__abi_tag-0x2bd69c>
    e3a4:	00 12                	add    BYTE PTR [rdx],dl
    e3a6:	0d 00 03 08 3a       	or     eax,0x3a080300
    e3ab:	21 08                	and    DWORD PTR [rax],ecx
    e3ad:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e3af:	39 21                	cmp    DWORD PTR [rcx],esp
    e3b1:	07                   	(bad)  
    e3b2:	49 13 00             	adc    rax,QWORD PTR [r8]
    e3b5:	00 13                	add    BYTE PTR [rbx],dl
    e3b7:	15 00 27 19 49       	adc    eax,0x49192700
    e3bc:	13 00                	adc    eax,DWORD PTR [rax]
    e3be:	00 14 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],dl
    e3c5:	21 01                	and    DWORD PTR [rcx],eax
    e3c7:	3b 21                	cmp    esp,DWORD PTR [rcx]
    e3c9:	05 39 0b 49 13       	add    eax,0x13490b39
    e3ce:	02 17                	add    dl,BYTE PTR [rdi]
    e3d0:	b7 42                	mov    bh,0x42
    e3d2:	17                   	(bad)  
    e3d3:	00 00                	add    BYTE PTR [rax],al
    e3d5:	15 11 01 25 0e       	adc    eax,0xe250111
    e3da:	13 0b                	adc    ecx,DWORD PTR [rbx]
    e3dc:	03 1f                	add    ebx,DWORD PTR [rdi]
    e3de:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    e3e0:	11 01                	adc    DWORD PTR [rcx],eax
    e3e2:	12 07                	adc    al,BYTE PTR [rdi]
    e3e4:	10 17                	adc    BYTE PTR [rdi],dl
    e3e6:	00 00                	add    BYTE PTR [rax],al
    e3e8:	16                   	(bad)  
    e3e9:	24 00                	and    al,0x0
    e3eb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e3ed:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e3f0:	08 00                	or     BYTE PTR [rax],al
    e3f2:	00 17                	add    BYTE PTR [rdi],dl
    e3f4:	0f 00 0b             	str    WORD PTR [rbx]
    e3f7:	0b 00                	or     eax,DWORD PTR [rax]
    e3f9:	00 18                	add    BYTE PTR [rax],bl
    e3fb:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    e3ff:	00 00                	add    BYTE PTR [rax],al
    e401:	19 21                	sbb    DWORD PTR [rcx],esp
    e403:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    e406:	2f                   	(bad)  
    e407:	0b 00                	or     eax,DWORD PTR [rax]
    e409:	00 1a                	add    BYTE PTR [rdx],bl
    e40b:	26 00 00             	es add BYTE PTR [rax],al
    e40e:	00 1b                	add    BYTE PTR [rbx],bl
    e410:	15 00 27 19 00       	adc    eax,0x192700
    e415:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
    e418:	01 03                	add    DWORD PTR [rbx],eax
    e41a:	0e                   	(bad)  
    e41b:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    e41e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e421:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e423:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e425:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e427:	01 13                	add    DWORD PTR [rbx],edx
    e429:	00 00                	add    BYTE PTR [rax],al
    e42b:	1d 17 01 0b 0b       	sbb    eax,0xb0b0117
    e430:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e432:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e434:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e436:	01 13                	add    DWORD PTR [rbx],edx
    e438:	00 00                	add    BYTE PTR [rax],al
    e43a:	1e                   	(bad)  
    e43b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e440:	0b 3b                	or     edi,DWORD PTR [rbx]
    e442:	0b 39                	or     edi,DWORD PTR [rcx]
    e444:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e447:	00 00                	add    BYTE PTR [rax],al
    e449:	1f                   	(bad)  
    e44a:	0d 00 49 13 38       	or     eax,0x38134900
    e44f:	0b 00                	or     eax,DWORD PTR [rax]
    e451:	00 20                	add    BYTE PTR [rax],ah
    e453:	13 01                	adc    eax,DWORD PTR [rcx]
    e455:	03 0e                	add    ecx,DWORD PTR [rsi]
    e457:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bef97 <_end+0x4ef569f>
    e45d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e45f:	01 13                	add    DWORD PTR [rbx],edx
    e461:	00 00                	add    BYTE PTR [rax],al
    e463:	21 21                	and    DWORD PTR [rcx],esp
    e465:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    e468:	2f                   	(bad)  
    e469:	05 00 00 22 34       	add    eax,0x34220000
    e46e:	00 03                	add    BYTE PTR [rbx],al
    e470:	0e                   	(bad)  
    e471:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e473:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349efb2 <_end+0x12fd56ba>
    e479:	3f                   	(bad)  
    e47a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e47d:	00 00                	add    BYTE PTR [rax],al
    e47f:	23 2e                	and    ebp,DWORD PTR [rsi]
    e481:	01 3f                	add    DWORD PTR [rdi],edi
    e483:	19 03                	sbb    DWORD PTR [rbx],eax
    e485:	0e                   	(bad)  
    e486:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e488:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e48a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e48c:	27                   	(bad)  
    e48d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    e490:	3c 19                	cmp    al,0x19
    e492:	01 13                	add    DWORD PTR [rbx],edx
    e494:	00 00                	add    BYTE PTR [rax],al
    e496:	24 2e                	and    al,0x2e
    e498:	00 3f                	add    BYTE PTR [rdi],bh
    e49a:	19 03                	sbb    DWORD PTR [rbx],eax
    e49c:	0e                   	(bad)  
    e49d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e49f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e4a1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e4a3:	27                   	(bad)  
    e4a4:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e4a7:	00 00                	add    BYTE PTR [rax],al
    e4a9:	25 2e 01 3f 19       	and    eax,0x193f012e
    e4ae:	03 0e                	add    ecx,DWORD PTR [rsi]
    e4b0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e4b2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e4b4:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e4b6:	27                   	(bad)  
    e4b7:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    e4ba:	11 01                	adc    DWORD PTR [rcx],eax
    e4bc:	12 07                	adc    al,BYTE PTR [rdi]
    e4be:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    e4c2:	00 00                	add    BYTE PTR [rax],al
    e4c4:	26 34 00             	es xor al,0x0
    e4c7:	03 08                	add    ecx,DWORD PTR [rax]
    e4c9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e4cb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e4cd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e4cf:	49 13 1c 0d 00 00 27 	adc    rbx,QWORD PTR [rcx*1+0x48270000]
    e4d6:	48 
    e4d7:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    e4da:	7f 13                	jg     e4ef <__abi_tag-0x3f1e51>
    e4dc:	00 00                	add    BYTE PTR [rax],al
    e4de:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
    e4e1:	7d 01                	jge    e4e4 <__abi_tag-0x3f1e5c>
    e4e3:	82                   	(bad)  
    e4e4:	01 19                	add    DWORD PTR [rcx],ebx
    e4e6:	01 13                	add    DWORD PTR [rbx],edx
    e4e8:	00 00                	add    BYTE PTR [rax],al
    e4ea:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
    e4ed:	7d 01                	jge    e4f0 <__abi_tag-0x3f1e50>
    e4ef:	82                   	(bad)  
    e4f0:	01 19                	add    DWORD PTR [rcx],ebx
    e4f2:	7f 13                	jg     e507 <__abi_tag-0x3f1e39>
    e4f4:	00 00                	add    BYTE PTR [rax],al
    e4f6:	00 01                	add    BYTE PTR [rcx],al
    e4f8:	05 00 49 13 00       	add    eax,0x134900
    e4fd:	00 02                	add    BYTE PTR [rdx],al
    e4ff:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e504:	0b 3b                	or     edi,DWORD PTR [rbx]
    e506:	0b 39                	or     edi,DWORD PTR [rcx]
    e508:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e50b:	38 0b                	cmp    BYTE PTR [rbx],cl
    e50d:	00 00                	add    BYTE PTR [rax],al
    e50f:	03 16                	add    edx,DWORD PTR [rsi]
    e511:	00 03                	add    BYTE PTR [rbx],al
    e513:	0e                   	(bad)  
    e514:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e516:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e518:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e51a:	49 13 00             	adc    rax,QWORD PTR [r8]
    e51d:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    e520:	00 0b                	add    BYTE PTR [rbx],cl
    e522:	21 08                	and    DWORD PTR [rax],ecx
    e524:	49 13 00             	adc    rax,QWORD PTR [r8]
    e527:	00 05 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],al        # e03e555 <_end+0xdb74c5d>
    e52d:	1c 0b                	sbb    al,0xb
    e52f:	00 00                	add    BYTE PTR [rax],al
    e531:	06                   	(bad)  
    e532:	15 01 27 19 49       	adc    eax,0x49192701
    e537:	13 01                	adc    eax,DWORD PTR [rcx]
    e539:	13 00                	adc    eax,DWORD PTR [rax]
    e53b:	00 07                	add    BYTE PTR [rdi],al
    e53d:	24 00                	and    al,0x0
    e53f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e541:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e544:	0e                   	(bad)  
    e545:	00 00                	add    BYTE PTR [rax],al
    e547:	08 0d 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],cl        # 3a08e84d <_end+0x39bc4f55>
    e54d:	0b 3b                	or     edi,DWORD PTR [rbx]
    e54f:	0b 39                	or     edi,DWORD PTR [rcx]
    e551:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e554:	38 0b                	cmp    BYTE PTR [rbx],cl
    e556:	00 00                	add    BYTE PTR [rax],al
    e558:	09 13                	or     DWORD PTR [rbx],edx
    e55a:	01 03                	add    DWORD PTR [rbx],eax
    e55c:	0e                   	(bad)  
    e55d:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e55f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e561:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e563:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e565:	01 13                	add    DWORD PTR [rbx],edx
    e567:	00 00                	add    BYTE PTR [rax],al
    e569:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11a0c70 <_end+0xcd7378>
    e56f:	13 00                	adc    eax,DWORD PTR [rax]
    e571:	00 0b                	add    BYTE PTR [rbx],cl
    e573:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e578:	21 0b                	and    DWORD PTR [rbx],ecx
    e57a:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 491306b9 <_end+0x48c66dc1>
    e580:	13 38                	adc    edi,DWORD PTR [rax]
    e582:	0b 00                	or     eax,DWORD PTR [rax]
    e584:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
    e587:	00 02                	add    BYTE PTR [rdx],al
    e589:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    e58c:	00 00                	add    BYTE PTR [rax],al
    e58e:	0d 0d 00 03 0e       	or     eax,0xe03000d
    e593:	3a 21                	cmp    ah,BYTE PTR [rcx]
    e595:	0b 3b                	or     edi,DWORD PTR [rbx]
    e597:	05 39 21 12 49       	add    eax,0x49122139
    e59c:	13 38                	adc    edi,DWORD PTR [rax]
    e59e:	05 00 00 0e 16       	add    eax,0x160e0000
    e5a3:	00 03                	add    BYTE PTR [rbx],al
    e5a5:	0e                   	(bad)  
    e5a6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e5a8:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f0e7 <_end+0x12fd57ef>
    e5ae:	00 00                	add    BYTE PTR [rax],al
    e5b0:	0f 01 01             	sgdt   [rcx]
    e5b3:	49 13 01             	adc    rax,QWORD PTR [r9]
    e5b6:	13 00                	adc    eax,DWORD PTR [rax]
    e5b8:	00 10                	add    BYTE PTR [rax],dl
    e5ba:	04 01                	add    al,0x1
    e5bc:	03 0e                	add    ecx,DWORD PTR [rsi]
    e5be:	3e 21 07             	ds and DWORD PTR [rdi],eax
    e5c1:	0b 21                	or     esp,DWORD PTR [rcx]
    e5c3:	04 49                	add    al,0x49
    e5c5:	13 3a                	adc    edi,DWORD PTR [rdx]
    e5c7:	0b 3b                	or     edi,DWORD PTR [rbx]
    e5c9:	0b 39                	or     edi,DWORD PTR [rcx]
    e5cb:	21 0e                	and    DWORD PTR [rsi],ecx
    e5cd:	01 13                	add    DWORD PTR [rbx],edx
    e5cf:	00 00                	add    BYTE PTR [rax],al
    e5d1:	11 13                	adc    DWORD PTR [rbx],edx
    e5d3:	01 0b                	add    DWORD PTR [rbx],ecx
    e5d5:	0b 3a                	or     edi,DWORD PTR [rdx]
    e5d7:	21 09                	and    DWORD PTR [rcx],ecx
    e5d9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e5db:	39 21                	cmp    DWORD PTR [rcx],esp
    e5dd:	03 01                	add    eax,DWORD PTR [rcx]
    e5df:	13 00                	adc    eax,DWORD PTR [rax]
    e5e1:	00 12                	add    BYTE PTR [rdx],dl
    e5e3:	0d 00 49 13 00       	or     eax,0x134900
    e5e8:	00 13                	add    BYTE PTR [rbx],dl
    e5ea:	0d 00 03 08 3a       	or     eax,0x3a080300
    e5ef:	21 09                	and    DWORD PTR [rcx],ecx
    e5f1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e5f3:	39 21                	cmp    DWORD PTR [rcx],esp
    e5f5:	07                   	(bad)  
    e5f6:	49 13 00             	adc    rax,QWORD PTR [r8]
    e5f9:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
    e600:	13 00                	adc    eax,DWORD PTR [rax]
    e602:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193fe736 <_end+0x18f34e3e>
    e608:	03 0e                	add    ecx,DWORD PTR [rsi]
    e60a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e60c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e60e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e610:	27                   	(bad)  
    e611:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    e614:	3c 19                	cmp    al,0x19
    e616:	01 13                	add    DWORD PTR [rbx],edx
    e618:	00 00                	add    BYTE PTR [rax],al
    e61a:	16                   	(bad)  
    e61b:	05 00 03 08 3a       	add    eax,0x3a080300
    e620:	21 01                	and    DWORD PTR [rcx],eax
    e622:	3b 21                	cmp    esp,DWORD PTR [rcx]
    e624:	05 39 0b 49 13       	add    eax,0x13490b39
    e629:	02 17                	add    dl,BYTE PTR [rdi]
    e62b:	b7 42                	mov    bh,0x42
    e62d:	17                   	(bad)  
    e62e:	00 00                	add    BYTE PTR [rax],al
    e630:	17                   	(bad)  
    e631:	11 01                	adc    DWORD PTR [rcx],eax
    e633:	25 0e 13 0b 03       	and    eax,0x30b130e
    e638:	1f                   	(bad)  
    e639:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    e63b:	11 01                	adc    DWORD PTR [rcx],eax
    e63d:	12 07                	adc    al,BYTE PTR [rdi]
    e63f:	10 17                	adc    BYTE PTR [rdi],dl
    e641:	00 00                	add    BYTE PTR [rax],al
    e643:	18 24 00             	sbb    BYTE PTR [rax+rax*1],ah
    e646:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e648:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e64b:	08 00                	or     BYTE PTR [rax],al
    e64d:	00 19                	add    BYTE PTR [rcx],bl
    e64f:	0f 00 0b             	str    WORD PTR [rbx]
    e652:	0b 00                	or     eax,DWORD PTR [rax]
    e654:	00 1a                	add    BYTE PTR [rdx],bl
    e656:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    e65a:	00 00                	add    BYTE PTR [rax],al
    e65c:	1b 21                	sbb    esp,DWORD PTR [rcx]
    e65e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    e661:	2f                   	(bad)  
    e662:	0b 00                	or     eax,DWORD PTR [rax]
    e664:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
    e667:	00 00                	add    BYTE PTR [rax],al
    e669:	00 1d 15 00 27 19    	add    BYTE PTR [rip+0x19270015],bl        # 1927e684 <_end+0x18db4d8c>
    e66f:	00 00                	add    BYTE PTR [rax],al
    e671:	1e                   	(bad)  
    e672:	17                   	(bad)  
    e673:	01 0b                	add    DWORD PTR [rbx],ecx
    e675:	0b 3a                	or     edi,DWORD PTR [rdx]
    e677:	0b 3b                	or     edi,DWORD PTR [rbx]
    e679:	0b 39                	or     edi,DWORD PTR [rcx]
    e67b:	0b 01                	or     eax,DWORD PTR [rcx]
    e67d:	13 00                	adc    eax,DWORD PTR [rax]
    e67f:	00 1f                	add    BYTE PTR [rdi],bl
    e681:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e686:	0b 3b                	or     edi,DWORD PTR [rbx]
    e688:	0b 39                	or     edi,DWORD PTR [rcx]
    e68a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e68d:	00 00                	add    BYTE PTR [rax],al
    e68f:	20 0d 00 49 13 38    	and    BYTE PTR [rip+0x38134900],cl        # 38142f95 <_end+0x37c7969d>
    e695:	0b 00                	or     eax,DWORD PTR [rax]
    e697:	00 21                	add    BYTE PTR [rcx],ah
    e699:	13 01                	adc    eax,DWORD PTR [rcx]
    e69b:	03 0e                	add    ecx,DWORD PTR [rsi]
    e69d:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bf1dd <_end+0x4ef58e5>
    e6a3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e6a5:	01 13                	add    DWORD PTR [rbx],edx
    e6a7:	00 00                	add    BYTE PTR [rax],al
    e6a9:	22 21                	and    ah,BYTE PTR [rcx]
    e6ab:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    e6ae:	2f                   	(bad)  
    e6af:	05 00 00 23 34       	add    eax,0x34230000
    e6b4:	00 03                	add    BYTE PTR [rbx],al
    e6b6:	0e                   	(bad)  
    e6b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e6b9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f1f8 <_end+0x12fd5900>
    e6bf:	3f                   	(bad)  
    e6c0:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e6c3:	00 00                	add    BYTE PTR [rax],al
    e6c5:	24 2e                	and    al,0x2e
    e6c7:	00 3f                	add    BYTE PTR [rdi],bh
    e6c9:	19 03                	sbb    DWORD PTR [rbx],eax
    e6cb:	0e                   	(bad)  
    e6cc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e6ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e6d0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e6d2:	27                   	(bad)  
    e6d3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e6d6:	00 00                	add    BYTE PTR [rax],al
    e6d8:	25 2e 01 3f 19       	and    eax,0x193f012e
    e6dd:	03 0e                	add    ecx,DWORD PTR [rsi]
    e6df:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e6e1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e6e3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e6e5:	27                   	(bad)  
    e6e6:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    e6e9:	11 01                	adc    DWORD PTR [rcx],eax
    e6eb:	12 07                	adc    al,BYTE PTR [rdi]
    e6ed:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    e6f1:	00 00                	add    BYTE PTR [rax],al
    e6f3:	26 34 00             	es xor al,0x0
    e6f6:	03 08                	add    ecx,DWORD PTR [rax]
    e6f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e6fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e6fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e6fe:	49 13 00             	adc    rax,QWORD PTR [r8]
    e701:	00 27                	add    BYTE PTR [rdi],ah
    e703:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    e707:	7f 13                	jg     e71c <__abi_tag-0x3f1c24>
    e709:	00 00                	add    BYTE PTR [rax],al
    e70b:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
    e70e:	7d 01                	jge    e711 <__abi_tag-0x3f1c2f>
    e710:	82                   	(bad)  
    e711:	01 19                	add    DWORD PTR [rcx],ebx
    e713:	01 13                	add    DWORD PTR [rbx],edx
    e715:	00 00                	add    BYTE PTR [rax],al
    e717:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
    e71a:	7d 01                	jge    e71d <__abi_tag-0x3f1c23>
    e71c:	82                   	(bad)  
    e71d:	01 19                	add    DWORD PTR [rcx],ebx
    e71f:	7f 13                	jg     e734 <__abi_tag-0x3f1c0c>
    e721:	01 13                	add    DWORD PTR [rbx],edx
    e723:	00 00                	add    BYTE PTR [rax],al
    e725:	2a 48 01             	sub    cl,BYTE PTR [rax+0x1]
    e728:	7d 01                	jge    e72b <__abi_tag-0x3f1c15>
    e72a:	82                   	(bad)  
    e72b:	01 19                	add    DWORD PTR [rcx],ebx
    e72d:	7f 13                	jg     e742 <__abi_tag-0x3f1bfe>
    e72f:	00 00                	add    BYTE PTR [rax],al
    e731:	00 01                	add    BYTE PTR [rcx],al
    e733:	05 00 49 13 00       	add    eax,0x134900
    e738:	00 02                	add    BYTE PTR [rdx],al
    e73a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e73f:	0b 3b                	or     edi,DWORD PTR [rbx]
    e741:	0b 39                	or     edi,DWORD PTR [rcx]
    e743:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e746:	38 0b                	cmp    BYTE PTR [rbx],cl
    e748:	00 00                	add    BYTE PTR [rax],al
    e74a:	03 16                	add    edx,DWORD PTR [rsi]
    e74c:	00 03                	add    BYTE PTR [rbx],al
    e74e:	0e                   	(bad)  
    e74f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e751:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e753:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e755:	49 13 00             	adc    rax,QWORD PTR [r8]
    e758:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    e75b:	00 0b                	add    BYTE PTR [rbx],cl
    e75d:	21 08                	and    DWORD PTR [rax],ecx
    e75f:	49 13 00             	adc    rax,QWORD PTR [r8]
    e762:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927e87d <_end+0x18db4f85>
    e768:	49 13 01             	adc    rax,QWORD PTR [r9]
    e76b:	13 00                	adc    eax,DWORD PTR [rax]
    e76d:	00 06                	add    BYTE PTR [rsi],al
    e76f:	24 00                	and    al,0x0
    e771:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e773:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e776:	0e                   	(bad)  
    e777:	00 00                	add    BYTE PTR [rax],al
    e779:	07                   	(bad)  
    e77a:	0d 00 03 08 3a       	or     eax,0x3a080300
    e77f:	0b 3b                	or     edi,DWORD PTR [rbx]
    e781:	0b 39                	or     edi,DWORD PTR [rcx]
    e783:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e786:	38 0b                	cmp    BYTE PTR [rbx],cl
    e788:	00 00                	add    BYTE PTR [rax],al
    e78a:	08 05 00 31 13 02    	or     BYTE PTR [rip+0x2133100],al        # 2141890 <_end+0x1c77f98>
    e790:	17                   	(bad)  
    e791:	b7 42                	mov    bh,0x42
    e793:	17                   	(bad)  
    e794:	00 00                	add    BYTE PTR [rax],al
    e796:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
    e799:	02 18                	add    bl,BYTE PTR [rax]
    e79b:	7e 18                	jle    e7b5 <__abi_tag-0x3f1b8b>
    e79d:	00 00                	add    BYTE PTR [rax],al
    e79f:	0a 13                	or     dl,BYTE PTR [rbx]
    e7a1:	01 03                	add    DWORD PTR [rbx],eax
    e7a3:	0e                   	(bad)  
    e7a4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e7a6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e7a8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e7aa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e7ac:	01 13                	add    DWORD PTR [rbx],edx
    e7ae:	00 00                	add    BYTE PTR [rax],al
    e7b0:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a0eb7 <_end+0xcd75bf>
    e7b6:	13 00                	adc    eax,DWORD PTR [rax]
    e7b8:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
    e7bf:	21 0a                	and    DWORD PTR [rdx],ecx
    e7c1:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49130900 <_end+0x48c67008>
    e7c7:	13 38                	adc    edi,DWORD PTR [rax]
    e7c9:	0b 00                	or     eax,DWORD PTR [rax]
    e7cb:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e03e7f9 <_end+0xdb74f01>
    e7d1:	1c 0b                	sbb    al,0xb
    e7d3:	00 00                	add    BYTE PTR [rax],al
    e7d5:	0e                   	(bad)  
    e7d6:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e7db:	21 0a                	and    DWORD PTR [rdx],ecx
    e7dd:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913091c <_end+0x48c67024>
    e7e3:	13 38                	adc    edi,DWORD PTR [rax]
    e7e5:	05 00 00 0f 26       	add    eax,0x260f0000
    e7ea:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    e7ed:	00 00                	add    BYTE PTR [rax],al
    e7ef:	10 16                	adc    BYTE PTR [rsi],dl
    e7f1:	00 03                	add    BYTE PTR [rbx],al
    e7f3:	0e                   	(bad)  
    e7f4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e7f6:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f335 <_end+0x12fd5a3d>
    e7fc:	00 00                	add    BYTE PTR [rax],al
    e7fe:	11 01                	adc    DWORD PTR [rcx],eax
    e800:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    e803:	01 13                	add    DWORD PTR [rbx],edx
    e805:	00 00                	add    BYTE PTR [rax],al
    e807:	12 13                	adc    dl,BYTE PTR [rbx]
    e809:	01 0b                	add    DWORD PTR [rbx],ecx
    e80b:	0b 3a                	or     edi,DWORD PTR [rdx]
    e80d:	21 08                	and    DWORD PTR [rax],ecx
    e80f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e811:	39 21                	cmp    DWORD PTR [rcx],esp
    e813:	03 01                	add    eax,DWORD PTR [rcx]
    e815:	13 00                	adc    eax,DWORD PTR [rax]
    e817:	00 13                	add    BYTE PTR [rbx],dl
    e819:	0d 00 49 13 00       	or     eax,0x134900
    e81e:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
    e825:	21 08                	and    DWORD PTR [rax],ecx
    e827:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e829:	39 21                	cmp    DWORD PTR [rcx],esp
    e82b:	07                   	(bad)  
    e82c:	49 13 00             	adc    rax,QWORD PTR [r8]
    e82f:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 1927e84a <_end+0x18db4f52>
    e835:	49 13 00             	adc    rax,QWORD PTR [r8]
    e838:	00 16                	add    BYTE PTR [rsi],dl
    e83a:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    e83f:	21 01                	and    DWORD PTR [rcx],eax
    e841:	3b 21                	cmp    esp,DWORD PTR [rcx]
    e843:	14 39                	adc    al,0x39
    e845:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e848:	02 17                	add    dl,BYTE PTR [rdi]
    e84a:	b7 42                	mov    bh,0x42
    e84c:	17                   	(bad)  
    e84d:	00 00                	add    BYTE PTR [rax],al
    e84f:	17                   	(bad)  
    e850:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    e854:	82                   	(bad)  
    e855:	01 19                	add    DWORD PTR [rcx],ebx
    e857:	01 13                	add    DWORD PTR [rbx],edx
    e859:	00 00                	add    BYTE PTR [rax],al
    e85b:	18 48 00             	sbb    BYTE PTR [rax+0x0],cl
    e85e:	7d 01                	jge    e861 <__abi_tag-0x3f1adf>
    e860:	82                   	(bad)  
    e861:	01 19                	add    DWORD PTR [rcx],ebx
    e863:	7f 13                	jg     e878 <__abi_tag-0x3f1ac8>
    e865:	00 00                	add    BYTE PTR [rax],al
    e867:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0eeb6d <_end+0x39c25275>
    e86d:	21 01                	and    DWORD PTR [rcx],eax
    e86f:	3b 21                	cmp    esp,DWORD PTR [rcx]
    e871:	06                   	(bad)  
    e872:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e874:	49 13 00             	adc    rax,QWORD PTR [r8]
    e877:	00 1a                	add    BYTE PTR [rdx],bl
    e879:	11 01                	adc    DWORD PTR [rcx],eax
    e87b:	25 0e 13 0b 03       	and    eax,0x30b130e
    e880:	1f                   	(bad)  
    e881:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    e883:	11 01                	adc    DWORD PTR [rcx],eax
    e885:	12 07                	adc    al,BYTE PTR [rdi]
    e887:	10 17                	adc    BYTE PTR [rdi],dl
    e889:	00 00                	add    BYTE PTR [rax],al
    e88b:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
    e88e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e890:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e893:	08 00                	or     BYTE PTR [rax],al
    e895:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
    e898:	00 0b                	add    BYTE PTR [rbx],cl
    e89a:	0b 00                	or     eax,DWORD PTR [rax]
    e89c:	00 1d 21 00 49 13    	add    BYTE PTR [rip+0x13490021],bl        # 1349e8c3 <_end+0x12fd4fcb>
    e8a2:	2f                   	(bad)  
    e8a3:	0b 00                	or     eax,DWORD PTR [rax]
    e8a5:	00 1e                	add    BYTE PTR [rsi],bl
    e8a7:	26 00 00             	es add BYTE PTR [rax],al
    e8aa:	00 1f                	add    BYTE PTR [rdi],bl
    e8ac:	15 00 27 19 00       	adc    eax,0x192700
    e8b1:	00 20                	add    BYTE PTR [rax],ah
    e8b3:	04 01                	add    al,0x1
    e8b5:	03 0e                	add    ecx,DWORD PTR [rsi]
    e8b7:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    e8ba:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e8bd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e8bf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e8c1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e8c3:	01 13                	add    DWORD PTR [rbx],edx
    e8c5:	00 00                	add    BYTE PTR [rax],al
    e8c7:	21 17                	and    DWORD PTR [rdi],edx
    e8c9:	01 0b                	add    DWORD PTR [rbx],ecx
    e8cb:	0b 3a                	or     edi,DWORD PTR [rdx]
    e8cd:	0b 3b                	or     edi,DWORD PTR [rbx]
    e8cf:	0b 39                	or     edi,DWORD PTR [rcx]
    e8d1:	0b 01                	or     eax,DWORD PTR [rcx]
    e8d3:	13 00                	adc    eax,DWORD PTR [rax]
    e8d5:	00 22                	add    BYTE PTR [rdx],ah
    e8d7:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e8dc:	0b 3b                	or     edi,DWORD PTR [rbx]
    e8de:	0b 39                	or     edi,DWORD PTR [rcx]
    e8e0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e8e3:	00 00                	add    BYTE PTR [rax],al
    e8e5:	23 0d 00 49 13 38    	and    ecx,DWORD PTR [rip+0x38134900]        # 381431eb <_end+0x37c798f3>
    e8eb:	0b 00                	or     eax,DWORD PTR [rax]
    e8ed:	00 24 13             	add    BYTE PTR [rbx+rdx*1],ah
    e8f0:	01 03                	add    DWORD PTR [rbx],eax
    e8f2:	0e                   	(bad)  
    e8f3:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bf433 <_end+0x4ef5b3b>
    e8f9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e8fb:	01 13                	add    DWORD PTR [rbx],edx
    e8fd:	00 00                	add    BYTE PTR [rax],al
    e8ff:	25 21 00 49 13       	and    eax,0x13490021
    e904:	2f                   	(bad)  
    e905:	05 00 00 26 34       	add    eax,0x34260000
    e90a:	00 03                	add    BYTE PTR [rbx],al
    e90c:	0e                   	(bad)  
    e90d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e90f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f44e <_end+0x12fd5b56>
    e915:	3f                   	(bad)  
    e916:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e919:	00 00                	add    BYTE PTR [rax],al
    e91b:	27                   	(bad)  
    e91c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    e91f:	19 03                	sbb    DWORD PTR [rbx],eax
    e921:	0e                   	(bad)  
    e922:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e924:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927f463 <_end+0x18db5b6b>
    e92a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    e92e:	01 13                	add    DWORD PTR [rbx],edx
    e930:	00 00                	add    BYTE PTR [rax],al
    e932:	28 2e                	sub    BYTE PTR [rsi],ch
    e934:	01 3f                	add    DWORD PTR [rdi],edi
    e936:	19 03                	sbb    DWORD PTR [rbx],eax
    e938:	0e                   	(bad)  
    e939:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e93b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e93d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e93f:	27                   	(bad)  
    e940:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    e943:	01 13                	add    DWORD PTR [rbx],edx
    e945:	00 00                	add    BYTE PTR [rax],al
    e947:	29 2e                	sub    DWORD PTR [rsi],ebp
    e949:	01 3f                	add    DWORD PTR [rdi],edi
    e94b:	19 03                	sbb    DWORD PTR [rbx],eax
    e94d:	0e                   	(bad)  
    e94e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e950:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e952:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e954:	27                   	(bad)  
    e955:	19 11                	sbb    DWORD PTR [rcx],edx
    e957:	01 12                	add    DWORD PTR [rdx],edx
    e959:	07                   	(bad)  
    e95a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    e95e:	01 13                	add    DWORD PTR [rbx],edx
    e960:	00 00                	add    BYTE PTR [rax],al
    e962:	2a 1d 01 31 13 52    	sub    bl,BYTE PTR [rip+0x52133101]        # 52141a69 <_end+0x51c78171>
    e968:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    e96e:	58                   	pop    rax
    e96f:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    e972:	57                   	push   rdi
    e973:	0b 01                	or     eax,DWORD PTR [rcx]
    e975:	13 00                	adc    eax,DWORD PTR [rax]
    e977:	00 2b                	add    BYTE PTR [rbx],ch
    e979:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    e97d:	7f 13                	jg     e992 <__abi_tag-0x3f19ae>
    e97f:	00 00                	add    BYTE PTR [rax],al
    e981:	2c 2e                	sub    al,0x2e
    e983:	01 3f                	add    DWORD PTR [rdi],edi
    e985:	19 03                	sbb    DWORD PTR [rbx],eax
    e987:	0e                   	(bad)  
    e988:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e98a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e98c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e98e:	27                   	(bad)  
    e98f:	19 20                	sbb    DWORD PTR [rax],esp
    e991:	0b 01                	or     eax,DWORD PTR [rcx]
    e993:	13 00                	adc    eax,DWORD PTR [rax]
    e995:	00 2d 05 00 03 08    	add    BYTE PTR [rip+0x8030005],ch        # 803e9a0 <_end+0x7b750a8>
    e99b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e99d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e99f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e9a1:	49 13 00             	adc    rax,QWORD PTR [r8]
    e9a4:	00 2e                	add    BYTE PTR [rsi],ch
    e9a6:	2e 01 31             	cs add DWORD PTR [rcx],esi
    e9a9:	13 11                	adc    edx,DWORD PTR [rcx]
    e9ab:	01 12                	add    DWORD PTR [rdx],edx
    e9ad:	07                   	(bad)  
    e9ae:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    e9b2:	00 00                	add    BYTE PTR [rax],al
    e9b4:	00 01                	add    BYTE PTR [rcx],al
    e9b6:	05 00 49 13 00       	add    eax,0x134900
    e9bb:	00 02                	add    BYTE PTR [rdx],al
    e9bd:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    e9c2:	0b 3b                	or     edi,DWORD PTR [rbx]
    e9c4:	0b 39                	or     edi,DWORD PTR [rcx]
    e9c6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    e9c9:	38 0b                	cmp    BYTE PTR [rbx],cl
    e9cb:	00 00                	add    BYTE PTR [rax],al
    e9cd:	03 16                	add    edx,DWORD PTR [rsi]
    e9cf:	00 03                	add    BYTE PTR [rbx],al
    e9d1:	0e                   	(bad)  
    e9d2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    e9d4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    e9d6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    e9d8:	49 13 00             	adc    rax,QWORD PTR [r8]
    e9db:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    e9de:	00 0b                	add    BYTE PTR [rbx],cl
    e9e0:	21 08                	and    DWORD PTR [rax],ecx
    e9e2:	49 13 00             	adc    rax,QWORD PTR [r8]
    e9e5:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927eb00 <_end+0x18db5208>
    e9eb:	49 13 01             	adc    rax,QWORD PTR [r9]
    e9ee:	13 00                	adc    eax,DWORD PTR [rax]
    e9f0:	00 06                	add    BYTE PTR [rsi],al
    e9f2:	24 00                	and    al,0x0
    e9f4:	0b 0b                	or     ecx,DWORD PTR [rbx]
    e9f6:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    e9f9:	0e                   	(bad)  
    e9fa:	00 00                	add    BYTE PTR [rax],al
    e9fc:	07                   	(bad)  
    e9fd:	0d 00 03 08 3a       	or     eax,0x3a080300
    ea02:	0b 3b                	or     edi,DWORD PTR [rbx]
    ea04:	0b 39                	or     edi,DWORD PTR [rcx]
    ea06:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ea09:	38 0b                	cmp    BYTE PTR [rbx],cl
    ea0b:	00 00                	add    BYTE PTR [rax],al
    ea0d:	08 13                	or     BYTE PTR [rbx],dl
    ea0f:	01 03                	add    DWORD PTR [rbx],eax
    ea11:	0e                   	(bad)  
    ea12:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ea14:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ea16:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ea18:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ea1a:	01 13                	add    DWORD PTR [rbx],edx
    ea1c:	00 00                	add    BYTE PTR [rax],al
    ea1e:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a1125 <_end+0xcd782d>
    ea24:	13 00                	adc    eax,DWORD PTR [rax]
    ea26:	00 0a                	add    BYTE PTR [rdx],cl
    ea28:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ea2d:	21 0a                	and    DWORD PTR [rdx],ecx
    ea2f:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49130b6e <_end+0x48c67276>
    ea35:	13 38                	adc    edi,DWORD PTR [rax]
    ea37:	0b 00                	or     eax,DWORD PTR [rax]
    ea39:	00 0b                	add    BYTE PTR [rbx],cl
    ea3b:	28 00                	sub    BYTE PTR [rax],al
    ea3d:	03 0e                	add    ecx,DWORD PTR [rsi]
    ea3f:	1c 0b                	sbb    al,0xb
    ea41:	00 00                	add    BYTE PTR [rax],al
    ea43:	0c 0d                	or     al,0xd
    ea45:	00 03                	add    BYTE PTR [rbx],al
    ea47:	0e                   	(bad)  
    ea48:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ea4a:	0a 3b                	or     bh,BYTE PTR [rbx]
    ea4c:	05 39 21 12 49       	add    eax,0x49122139
    ea51:	13 38                	adc    edi,DWORD PTR [rax]
    ea53:	05 00 00 0d 16       	add    eax,0x160d0000
    ea58:	00 03                	add    BYTE PTR [rbx],al
    ea5a:	0e                   	(bad)  
    ea5b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ea5d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f59c <_end+0x12fd5ca4>
    ea63:	00 00                	add    BYTE PTR [rax],al
    ea65:	0e                   	(bad)  
    ea66:	01 01                	add    DWORD PTR [rcx],eax
    ea68:	49 13 01             	adc    rax,QWORD PTR [r9]
    ea6b:	13 00                	adc    eax,DWORD PTR [rax]
    ea6d:	00 0f                	add    BYTE PTR [rdi],cl
    ea6f:	13 01                	adc    eax,DWORD PTR [rcx]
    ea71:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ea73:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ea75:	08 3b                	or     BYTE PTR [rbx],bh
    ea77:	0b 39                	or     edi,DWORD PTR [rcx]
    ea79:	21 03                	and    DWORD PTR [rbx],eax
    ea7b:	01 13                	add    DWORD PTR [rbx],edx
    ea7d:	00 00                	add    BYTE PTR [rax],al
    ea7f:	10 0d 00 49 13 00    	adc    BYTE PTR [rip+0x134900],cl        # 143385 <__abi_tag-0x2bcfbb>
    ea85:	00 11                	add    BYTE PTR [rcx],dl
    ea87:	0d 00 03 08 3a       	or     eax,0x3a080300
    ea8c:	21 08                	and    DWORD PTR [rax],ecx
    ea8e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ea90:	39 21                	cmp    DWORD PTR [rcx],esp
    ea92:	07                   	(bad)  
    ea93:	49 13 00             	adc    rax,QWORD PTR [r8]
    ea96:	00 12                	add    BYTE PTR [rdx],dl
    ea98:	15 00 27 19 49       	adc    eax,0x49192700
    ea9d:	13 00                	adc    eax,DWORD PTR [rax]
    ea9f:	00 13                	add    BYTE PTR [rbx],dl
    eaa1:	11 01                	adc    DWORD PTR [rcx],eax
    eaa3:	25 0e 13 0b 03       	and    eax,0x30b130e
    eaa8:	1f                   	(bad)  
    eaa9:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    eaab:	11 01                	adc    DWORD PTR [rcx],eax
    eaad:	12 07                	adc    al,BYTE PTR [rdi]
    eaaf:	10 17                	adc    BYTE PTR [rdi],dl
    eab1:	00 00                	add    BYTE PTR [rax],al
    eab3:	14 24                	adc    al,0x24
    eab5:	00 0b                	add    BYTE PTR [rbx],cl
    eab7:	0b 3e                	or     edi,DWORD PTR [rsi]
    eab9:	0b 03                	or     eax,DWORD PTR [rbx]
    eabb:	08 00                	or     BYTE PTR [rax],al
    eabd:	00 15 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],dl        # b0bead2 <_end+0xabf51da>
    eac3:	00 00                	add    BYTE PTR [rax],al
    eac5:	16                   	(bad)  
    eac6:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    eaca:	00 00                	add    BYTE PTR [rax],al
    eacc:	17                   	(bad)  
    eacd:	21 00                	and    DWORD PTR [rax],eax
    eacf:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    ead2:	0b 00                	or     eax,DWORD PTR [rax]
    ead4:	00 18                	add    BYTE PTR [rax],bl
    ead6:	26 00 00             	es add BYTE PTR [rax],al
    ead9:	00 19                	add    BYTE PTR [rcx],bl
    eadb:	15 00 27 19 00       	adc    eax,0x192700
    eae0:	00 1a                	add    BYTE PTR [rdx],bl
    eae2:	04 01                	add    al,0x1
    eae4:	03 0e                	add    ecx,DWORD PTR [rsi]
    eae6:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    eae9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    eaec:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    eaee:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    eaf0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    eaf2:	01 13                	add    DWORD PTR [rbx],edx
    eaf4:	00 00                	add    BYTE PTR [rax],al
    eaf6:	1b 17                	sbb    edx,DWORD PTR [rdi]
    eaf8:	01 0b                	add    DWORD PTR [rbx],ecx
    eafa:	0b 3a                	or     edi,DWORD PTR [rdx]
    eafc:	0b 3b                	or     edi,DWORD PTR [rbx]
    eafe:	0b 39                	or     edi,DWORD PTR [rcx]
    eb00:	0b 01                	or     eax,DWORD PTR [rcx]
    eb02:	13 00                	adc    eax,DWORD PTR [rax]
    eb04:	00 1c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],bl
    eb0b:	0b 3b                	or     edi,DWORD PTR [rbx]
    eb0d:	0b 39                	or     edi,DWORD PTR [rcx]
    eb0f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    eb12:	00 00                	add    BYTE PTR [rax],al
    eb14:	1d 0d 00 49 13       	sbb    eax,0x1349000d
    eb19:	38 0b                	cmp    BYTE PTR [rbx],cl
    eb1b:	00 00                	add    BYTE PTR [rax],al
    eb1d:	1e                   	(bad)  
    eb1e:	13 01                	adc    eax,DWORD PTR [rcx]
    eb20:	03 0e                	add    ecx,DWORD PTR [rsi]
    eb22:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bf662 <_end+0x4ef5d6a>
    eb28:	39 0b                	cmp    DWORD PTR [rbx],ecx
    eb2a:	01 13                	add    DWORD PTR [rbx],edx
    eb2c:	00 00                	add    BYTE PTR [rax],al
    eb2e:	1f                   	(bad)  
    eb2f:	21 00                	and    DWORD PTR [rax],eax
    eb31:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    eb34:	05 00 00 20 34       	add    eax,0x34200000
    eb39:	00 03                	add    BYTE PTR [rbx],al
    eb3b:	0e                   	(bad)  
    eb3c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    eb3e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f67d <_end+0x12fd5d85>
    eb44:	3f                   	(bad)  
    eb45:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    eb48:	00 00                	add    BYTE PTR [rax],al
    eb4a:	21 2e                	and    DWORD PTR [rsi],ebp
    eb4c:	01 3f                	add    DWORD PTR [rdi],edi
    eb4e:	19 03                	sbb    DWORD PTR [rbx],eax
    eb50:	0e                   	(bad)  
    eb51:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    eb53:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    eb55:	39 0b                	cmp    DWORD PTR [rbx],ecx
    eb57:	27                   	(bad)  
    eb58:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    eb5b:	01 13                	add    DWORD PTR [rbx],edx
    eb5d:	00 00                	add    BYTE PTR [rax],al
    eb5f:	22 2e                	and    ch,BYTE PTR [rsi]
    eb61:	01 3f                	add    DWORD PTR [rdi],edi
    eb63:	19 03                	sbb    DWORD PTR [rbx],eax
    eb65:	0e                   	(bad)  
    eb66:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    eb68:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    eb6a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    eb6c:	27                   	(bad)  
    eb6d:	19 11                	sbb    DWORD PTR [rcx],edx
    eb6f:	01 12                	add    DWORD PTR [rdx],edx
    eb71:	07                   	(bad)  
    eb72:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    eb76:	00 00                	add    BYTE PTR [rax],al
    eb78:	23 05 00 03 0e 3a    	and    eax,DWORD PTR [rip+0x3a0e0300]        # 3a0eee7e <_end+0x39c25586>
    eb7e:	0b 3b                	or     edi,DWORD PTR [rbx]
    eb80:	0b 39                	or     edi,DWORD PTR [rcx]
    eb82:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    eb85:	02 17                	add    dl,BYTE PTR [rdi]
    eb87:	b7 42                	mov    bh,0x42
    eb89:	17                   	(bad)  
    eb8a:	00 00                	add    BYTE PTR [rax],al
    eb8c:	24 34                	and    al,0x34
    eb8e:	00 03                	add    BYTE PTR [rbx],al
    eb90:	0e                   	(bad)  
    eb91:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    eb93:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    eb95:	39 0b                	cmp    DWORD PTR [rbx],ecx
    eb97:	49 13 02             	adc    rax,QWORD PTR [r10]
    eb9a:	17                   	(bad)  
    eb9b:	b7 42                	mov    bh,0x42
    eb9d:	17                   	(bad)  
    eb9e:	00 00                	add    BYTE PTR [rax],al
    eba0:	25 48 01 7d 01       	and    eax,0x17d0148
    eba5:	82                   	(bad)  
    eba6:	01 19                	add    DWORD PTR [rcx],ebx
    eba8:	01 13                	add    DWORD PTR [rbx],edx
    ebaa:	00 00                	add    BYTE PTR [rax],al
    ebac:	26 49 00 02          	es rex.WB add BYTE PTR [r10],al
    ebb0:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    ebb3:	00 00                	add    BYTE PTR [rax],al
    ebb5:	27                   	(bad)  
    ebb6:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    ebba:	82                   	(bad)  
    ebbb:	01 19                	add    DWORD PTR [rcx],ebx
    ebbd:	7f 13                	jg     ebd2 <__abi_tag-0x3f176e>
    ebbf:	00 00                	add    BYTE PTR [rax],al
    ebc1:	00 01                	add    BYTE PTR [rcx],al
    ebc3:	05 00 49 13 00       	add    eax,0x134900
    ebc8:	00 02                	add    BYTE PTR [rdx],al
    ebca:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ebcf:	0b 3b                	or     edi,DWORD PTR [rbx]
    ebd1:	0b 39                	or     edi,DWORD PTR [rcx]
    ebd3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ebd6:	38 0b                	cmp    BYTE PTR [rbx],cl
    ebd8:	00 00                	add    BYTE PTR [rax],al
    ebda:	03 16                	add    edx,DWORD PTR [rsi]
    ebdc:	00 03                	add    BYTE PTR [rbx],al
    ebde:	0e                   	(bad)  
    ebdf:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ebe1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ebe3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ebe5:	49 13 00             	adc    rax,QWORD PTR [r8]
    ebe8:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    ebeb:	00 0b                	add    BYTE PTR [rbx],cl
    ebed:	21 08                	and    DWORD PTR [rax],ecx
    ebef:	49 13 00             	adc    rax,QWORD PTR [r8]
    ebf2:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927ed0d <_end+0x18db5415>
    ebf8:	49 13 01             	adc    rax,QWORD PTR [r9]
    ebfb:	13 00                	adc    eax,DWORD PTR [rax]
    ebfd:	00 06                	add    BYTE PTR [rsi],al
    ebff:	24 00                	and    al,0x0
    ec01:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ec03:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    ec06:	0e                   	(bad)  
    ec07:	00 00                	add    BYTE PTR [rax],al
    ec09:	07                   	(bad)  
    ec0a:	0d 00 03 08 3a       	or     eax,0x3a080300
    ec0f:	0b 3b                	or     edi,DWORD PTR [rbx]
    ec11:	0b 39                	or     edi,DWORD PTR [rcx]
    ec13:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ec16:	38 0b                	cmp    BYTE PTR [rbx],cl
    ec18:	00 00                	add    BYTE PTR [rax],al
    ec1a:	08 13                	or     BYTE PTR [rbx],dl
    ec1c:	01 03                	add    DWORD PTR [rbx],eax
    ec1e:	0e                   	(bad)  
    ec1f:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ec21:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ec23:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ec25:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ec27:	01 13                	add    DWORD PTR [rbx],edx
    ec29:	00 00                	add    BYTE PTR [rax],al
    ec2b:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a1332 <_end+0xcd7a3a>
    ec31:	13 00                	adc    eax,DWORD PTR [rax]
    ec33:	00 0a                	add    BYTE PTR [rdx],cl
    ec35:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ec3a:	21 0a                	and    DWORD PTR [rdx],ecx
    ec3c:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49130d7b <_end+0x48c67483>
    ec42:	13 38                	adc    edi,DWORD PTR [rax]
    ec44:	0b 00                	or     eax,DWORD PTR [rax]
    ec46:	00 0b                	add    BYTE PTR [rbx],cl
    ec48:	28 00                	sub    BYTE PTR [rax],al
    ec4a:	03 0e                	add    ecx,DWORD PTR [rsi]
    ec4c:	1c 0b                	sbb    al,0xb
    ec4e:	00 00                	add    BYTE PTR [rax],al
    ec50:	0c 0d                	or     al,0xd
    ec52:	00 03                	add    BYTE PTR [rbx],al
    ec54:	0e                   	(bad)  
    ec55:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ec57:	0a 3b                	or     bh,BYTE PTR [rbx]
    ec59:	05 39 21 12 49       	add    eax,0x49122139
    ec5e:	13 38                	adc    edi,DWORD PTR [rax]
    ec60:	05 00 00 0d 49       	add    eax,0x490d0000
    ec65:	00 02                	add    BYTE PTR [rdx],al
    ec67:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    ec6a:	00 00                	add    BYTE PTR [rax],al
    ec6c:	0e                   	(bad)  
    ec6d:	16                   	(bad)  
    ec6e:	00 03                	add    BYTE PTR [rbx],al
    ec70:	0e                   	(bad)  
    ec71:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ec73:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f7b2 <_end+0x12fd5eba>
    ec79:	00 00                	add    BYTE PTR [rax],al
    ec7b:	0f 01 01             	sgdt   [rcx]
    ec7e:	49 13 01             	adc    rax,QWORD PTR [r9]
    ec81:	13 00                	adc    eax,DWORD PTR [rax]
    ec83:	00 10                	add    BYTE PTR [rax],dl
    ec85:	13 01                	adc    eax,DWORD PTR [rcx]
    ec87:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ec89:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ec8b:	08 3b                	or     BYTE PTR [rbx],bh
    ec8d:	0b 39                	or     edi,DWORD PTR [rcx]
    ec8f:	21 03                	and    DWORD PTR [rbx],eax
    ec91:	01 13                	add    DWORD PTR [rbx],edx
    ec93:	00 00                	add    BYTE PTR [rax],al
    ec95:	11 0d 00 49 13 00    	adc    DWORD PTR [rip+0x134900],ecx        # 14359b <__abi_tag-0x2bcda5>
    ec9b:	00 12                	add    BYTE PTR [rdx],dl
    ec9d:	0d 00 03 08 3a       	or     eax,0x3a080300
    eca2:	21 08                	and    DWORD PTR [rax],ecx
    eca4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    eca6:	39 21                	cmp    DWORD PTR [rcx],esp
    eca8:	07                   	(bad)  
    eca9:	49 13 00             	adc    rax,QWORD PTR [r8]
    ecac:	00 13                	add    BYTE PTR [rbx],dl
    ecae:	15 00 27 19 49       	adc    eax,0x49192700
    ecb3:	13 00                	adc    eax,DWORD PTR [rax]
    ecb5:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
    ecb8:	01 3f                	add    DWORD PTR [rdi],edi
    ecba:	19 03                	sbb    DWORD PTR [rbx],eax
    ecbc:	0e                   	(bad)  
    ecbd:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ecbf:	0b 3b                	or     edi,DWORD PTR [rbx]
    ecc1:	0b 39                	or     edi,DWORD PTR [rcx]
    ecc3:	21 15 27 19 49 13    	and    DWORD PTR [rip+0x13491927],edx        # 134a05f0 <_end+0x12fd6cf8>
    ecc9:	3c 19                	cmp    al,0x19
    eccb:	01 13                	add    DWORD PTR [rbx],edx
    eccd:	00 00                	add    BYTE PTR [rax],al
    eccf:	15 05 00 03 0e       	adc    eax,0xe030005
    ecd4:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ecd6:	01 3b                	add    DWORD PTR [rbx],edi
    ecd8:	21 06                	and    DWORD PTR [rsi],eax
    ecda:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ecdc:	49 13 02             	adc    rax,QWORD PTR [r10]
    ecdf:	17                   	(bad)  
    ece0:	b7 42                	mov    bh,0x42
    ece2:	17                   	(bad)  
    ece3:	00 00                	add    BYTE PTR [rax],al
    ece5:	16                   	(bad)  
    ece6:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    ecea:	7f 13                	jg     ecff <__abi_tag-0x3f1641>
    ecec:	00 00                	add    BYTE PTR [rax],al
    ecee:	17                   	(bad)  
    ecef:	11 01                	adc    DWORD PTR [rcx],eax
    ecf1:	25 0e 13 0b 03       	and    eax,0x30b130e
    ecf6:	1f                   	(bad)  
    ecf7:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    ecf9:	11 01                	adc    DWORD PTR [rcx],eax
    ecfb:	12 07                	adc    al,BYTE PTR [rdi]
    ecfd:	10 17                	adc    BYTE PTR [rdi],dl
    ecff:	00 00                	add    BYTE PTR [rax],al
    ed01:	18 24 00             	sbb    BYTE PTR [rax+rax*1],ah
    ed04:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ed06:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    ed09:	08 00                	or     BYTE PTR [rax],al
    ed0b:	00 19                	add    BYTE PTR [rcx],bl
    ed0d:	0f 00 0b             	str    WORD PTR [rbx]
    ed10:	0b 00                	or     eax,DWORD PTR [rax]
    ed12:	00 1a                	add    BYTE PTR [rdx],bl
    ed14:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    ed18:	00 00                	add    BYTE PTR [rax],al
    ed1a:	1b 21                	sbb    esp,DWORD PTR [rcx]
    ed1c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    ed1f:	2f                   	(bad)  
    ed20:	0b 00                	or     eax,DWORD PTR [rax]
    ed22:	00 1c 26             	add    BYTE PTR [rsi+riz*1],bl
    ed25:	00 00                	add    BYTE PTR [rax],al
    ed27:	00 1d 15 00 27 19    	add    BYTE PTR [rip+0x19270015],bl        # 1927ed42 <_end+0x18db544a>
    ed2d:	00 00                	add    BYTE PTR [rax],al
    ed2f:	1e                   	(bad)  
    ed30:	04 01                	add    al,0x1
    ed32:	03 0e                	add    ecx,DWORD PTR [rsi]
    ed34:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    ed37:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ed3a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ed3c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ed3e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ed40:	01 13                	add    DWORD PTR [rbx],edx
    ed42:	00 00                	add    BYTE PTR [rax],al
    ed44:	1f                   	(bad)  
    ed45:	17                   	(bad)  
    ed46:	01 0b                	add    DWORD PTR [rbx],ecx
    ed48:	0b 3a                	or     edi,DWORD PTR [rdx]
    ed4a:	0b 3b                	or     edi,DWORD PTR [rbx]
    ed4c:	0b 39                	or     edi,DWORD PTR [rcx]
    ed4e:	0b 01                	or     eax,DWORD PTR [rcx]
    ed50:	13 00                	adc    eax,DWORD PTR [rax]
    ed52:	00 20                	add    BYTE PTR [rax],ah
    ed54:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ed59:	0b 3b                	or     edi,DWORD PTR [rbx]
    ed5b:	0b 39                	or     edi,DWORD PTR [rcx]
    ed5d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ed60:	00 00                	add    BYTE PTR [rax],al
    ed62:	21 0d 00 49 13 38    	and    DWORD PTR [rip+0x38134900],ecx        # 38143668 <_end+0x37c79d70>
    ed68:	0b 00                	or     eax,DWORD PTR [rax]
    ed6a:	00 22                	add    BYTE PTR [rdx],ah
    ed6c:	13 01                	adc    eax,DWORD PTR [rcx]
    ed6e:	03 0e                	add    ecx,DWORD PTR [rsi]
    ed70:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bf8b0 <_end+0x4ef5fb8>
    ed76:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ed78:	01 13                	add    DWORD PTR [rbx],edx
    ed7a:	00 00                	add    BYTE PTR [rax],al
    ed7c:	23 21                	and    esp,DWORD PTR [rcx]
    ed7e:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    ed81:	2f                   	(bad)  
    ed82:	05 00 00 24 34       	add    eax,0x34240000
    ed87:	00 03                	add    BYTE PTR [rbx],al
    ed89:	0e                   	(bad)  
    ed8a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ed8c:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349f8cb <_end+0x12fd5fd3>
    ed92:	3f                   	(bad)  
    ed93:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    ed96:	00 00                	add    BYTE PTR [rax],al
    ed98:	25 2e 00 3f 19       	and    eax,0x193f002e
    ed9d:	03 0e                	add    ecx,DWORD PTR [rsi]
    ed9f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    eda1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    eda3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    eda5:	27                   	(bad)  
    eda6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    eda9:	00 00                	add    BYTE PTR [rax],al
    edab:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
    edaf:	19 03                	sbb    DWORD PTR [rbx],eax
    edb1:	0e                   	(bad)  
    edb2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    edb4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    edb6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    edb8:	27                   	(bad)  
    edb9:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    edbc:	11 01                	adc    DWORD PTR [rcx],eax
    edbe:	12 07                	adc    al,BYTE PTR [rdi]
    edc0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    edc4:	00 00                	add    BYTE PTR [rax],al
    edc6:	27                   	(bad)  
    edc7:	34 00                	xor    al,0x0
    edc9:	03 08                	add    ecx,DWORD PTR [rax]
    edcb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    edcd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    edcf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    edd1:	49 13 02             	adc    rax,QWORD PTR [r10]
    edd4:	17                   	(bad)  
    edd5:	b7 42                	mov    bh,0x42
    edd7:	17                   	(bad)  
    edd8:	00 00                	add    BYTE PTR [rax],al
    edda:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
    eddd:	7d 01                	jge    ede0 <__abi_tag-0x3f1560>
    eddf:	01 13                	add    DWORD PTR [rbx],edx
    ede1:	00 00                	add    BYTE PTR [rax],al
    ede3:	29 48 01             	sub    DWORD PTR [rax+0x1],ecx
    ede6:	7d 01                	jge    ede9 <__abi_tag-0x3f1557>
    ede8:	7f 13                	jg     edfd <__abi_tag-0x3f1543>
    edea:	01 13                	add    DWORD PTR [rbx],edx
    edec:	00 00                	add    BYTE PTR [rax],al
    edee:	00 01                	add    BYTE PTR [rcx],al
    edf0:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    edf5:	0b 3b                	or     edi,DWORD PTR [rbx]
    edf7:	0b 39                	or     edi,DWORD PTR [rcx]
    edf9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    edfc:	38 0b                	cmp    BYTE PTR [rbx],cl
    edfe:	00 00                	add    BYTE PTR [rax],al
    ee00:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 143706 <__abi_tag-0x2bcc3a>
    ee06:	00 03                	add    BYTE PTR [rbx],al
    ee08:	16                   	(bad)  
    ee09:	00 03                	add    BYTE PTR [rbx],al
    ee0b:	0e                   	(bad)  
    ee0c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ee0e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ee10:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ee12:	49 13 00             	adc    rax,QWORD PTR [r8]
    ee15:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    ee18:	00 0b                	add    BYTE PTR [rbx],cl
    ee1a:	21 08                	and    DWORD PTR [rax],ecx
    ee1c:	49 13 00             	adc    rax,QWORD PTR [r8]
    ee1f:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1927ef3a <_end+0x18db5642>
    ee25:	49 13 01             	adc    rax,QWORD PTR [r9]
    ee28:	13 00                	adc    eax,DWORD PTR [rax]
    ee2a:	00 06                	add    BYTE PTR [rsi],al
    ee2c:	24 00                	and    al,0x0
    ee2e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ee30:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    ee33:	0e                   	(bad)  
    ee34:	00 00                	add    BYTE PTR [rax],al
    ee36:	07                   	(bad)  
    ee37:	49 00 02             	rex.WB add BYTE PTR [r10],al
    ee3a:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    ee3d:	00 00                	add    BYTE PTR [rax],al
    ee3f:	08 13                	or     BYTE PTR [rbx],dl
    ee41:	01 03                	add    DWORD PTR [rbx],eax
    ee43:	0e                   	(bad)  
    ee44:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ee46:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ee48:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ee4a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ee4c:	01 13                	add    DWORD PTR [rbx],edx
    ee4e:	00 00                	add    BYTE PTR [rax],al
    ee50:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a08f156 <_end+0x39bc585e>
    ee56:	0b 3b                	or     edi,DWORD PTR [rbx]
    ee58:	0b 39                	or     edi,DWORD PTR [rcx]
    ee5a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    ee5d:	38 0b                	cmp    BYTE PTR [rbx],cl
    ee5f:	00 00                	add    BYTE PTR [rax],al
    ee61:	0a 15 01 27 19 01    	or     dl,BYTE PTR [rip+0x1192701]        # 11a1568 <_end+0xcd7c70>
    ee67:	13 00                	adc    eax,DWORD PTR [rax]
    ee69:	00 0b                	add    BYTE PTR [rbx],cl
    ee6b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ee70:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    ee73:	05 39 21 12 49       	add    eax,0x49122139
    ee78:	13 38                	adc    edi,DWORD PTR [rax]
    ee7a:	0b 00                	or     eax,DWORD PTR [rax]
    ee7c:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
    ee7f:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    ee82:	01 13                	add    DWORD PTR [rbx],edx
    ee84:	00 00                	add    BYTE PTR [rax],al
    ee86:	0d 28 00 03 0e       	or     eax,0xe030028
    ee8b:	1c 0b                	sbb    al,0xb
    ee8d:	00 00                	add    BYTE PTR [rax],al
    ee8f:	0e                   	(bad)  
    ee90:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    ee95:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    ee98:	05 39 21 12 49       	add    eax,0x49122139
    ee9d:	13 38                	adc    edi,DWORD PTR [rax]
    ee9f:	05 00 00 0f 48       	add    eax,0x480f0000
    eea4:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    eea7:	7f 13                	jg     eebc <__abi_tag-0x3f1484>
    eea9:	00 00                	add    BYTE PTR [rax],al
    eeab:	10 21                	adc    BYTE PTR [rcx],ah
    eead:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    eeb0:	2f                   	(bad)  
    eeb1:	0b 00                	or     eax,DWORD PTR [rax]
    eeb3:	00 11                	add    BYTE PTR [rcx],dl
    eeb5:	13 00                	adc    eax,DWORD PTR [rax]
    eeb7:	03 0e                	add    ecx,DWORD PTR [rsi]
    eeb9:	3c 19                	cmp    al,0x19
    eebb:	00 00                	add    BYTE PTR [rax],al
    eebd:	12 2e                	adc    ch,BYTE PTR [rsi]
    eebf:	00 3f                	add    BYTE PTR [rdi],bh
    eec1:	19 03                	sbb    DWORD PTR [rbx],eax
    eec3:	0e                   	(bad)  
    eec4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    eec6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    eec8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    eeca:	27                   	(bad)  
    eecb:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    eece:	00 00                	add    BYTE PTR [rax],al
    eed0:	13 2e                	adc    ebp,DWORD PTR [rsi]
    eed2:	01 3f                	add    DWORD PTR [rdi],edi
    eed4:	19 03                	sbb    DWORD PTR [rbx],eax
    eed6:	0e                   	(bad)  
    eed7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    eed9:	01 3b                	add    DWORD PTR [rbx],edi
    eedb:	0b 39                	or     edi,DWORD PTR [rcx]
    eedd:	0b 27                	or     esp,DWORD PTR [rdi]
    eedf:	19 11                	sbb    DWORD PTR [rcx],edx
    eee1:	01 12                	add    DWORD PTR [rdx],edx
    eee3:	07                   	(bad)  
    eee4:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    eee8:	01 13                	add    DWORD PTR [rbx],edx
    eeea:	00 00                	add    BYTE PTR [rax],al
    eeec:	14 05                	adc    al,0x5
    eeee:	00 03                	add    BYTE PTR [rbx],al
    eef0:	0e                   	(bad)  
    eef1:	3a 21                	cmp    ah,BYTE PTR [rcx]
    eef3:	01 3b                	add    DWORD PTR [rbx],edi
    eef5:	21 ea                	and    edx,ebp
    eef7:	00 39                	add    BYTE PTR [rcx],bh
    eef9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    eefc:	02 18                	add    bl,BYTE PTR [rax]
    eefe:	00 00                	add    BYTE PTR [rax],al
    ef00:	15 48 01 7d 01       	adc    eax,0x17d0148
    ef05:	7f 13                	jg     ef1a <__abi_tag-0x3f1426>
    ef07:	01 13                	add    DWORD PTR [rbx],edx
    ef09:	00 00                	add    BYTE PTR [rax],al
    ef0b:	16                   	(bad)  
    ef0c:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
    ef10:	00 00                	add    BYTE PTR [rax],al
    ef12:	17                   	(bad)  
    ef13:	16                   	(bad)  
    ef14:	00 03                	add    BYTE PTR [rbx],al
    ef16:	0e                   	(bad)  
    ef17:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ef19:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349fa58 <_end+0x12fd6160>
    ef1f:	00 00                	add    BYTE PTR [rax],al
    ef21:	18 37                	sbb    BYTE PTR [rdi],dh
    ef23:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    ef26:	00 00                	add    BYTE PTR [rax],al
    ef28:	19 13                	sbb    DWORD PTR [rbx],edx
    ef2a:	01 0b                	add    DWORD PTR [rbx],ecx
    ef2c:	0b 3a                	or     edi,DWORD PTR [rdx]
    ef2e:	21 0a                	and    DWORD PTR [rdx],ecx
    ef30:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ef32:	39 21                	cmp    DWORD PTR [rcx],esp
    ef34:	03 01                	add    eax,DWORD PTR [rcx]
    ef36:	13 00                	adc    eax,DWORD PTR [rax]
    ef38:	00 1a                	add    BYTE PTR [rdx],bl
    ef3a:	0d 00 49 13 00       	or     eax,0x134900
    ef3f:	00 1b                	add    BYTE PTR [rbx],bl
    ef41:	0d 00 03 08 3a       	or     eax,0x3a080300
    ef46:	21 0a                	and    DWORD PTR [rdx],ecx
    ef48:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ef4a:	39 21                	cmp    DWORD PTR [rcx],esp
    ef4c:	07                   	(bad)  
    ef4d:	49 13 00             	adc    rax,QWORD PTR [r8]
    ef50:	00 1c 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],bl
    ef57:	13 00                	adc    eax,DWORD PTR [rax]
    ef59:	00 1d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],bl        # 193ff08d <_end+0x18f35795>
    ef5f:	03 0e                	add    ecx,DWORD PTR [rsi]
    ef61:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ef63:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ef65:	39 21                	cmp    DWORD PTR [rcx],esp
    ef67:	15 27 19 3c 19       	adc    eax,0x193c1927
    ef6c:	01 13                	add    DWORD PTR [rbx],edx
    ef6e:	00 00                	add    BYTE PTR [rax],al
    ef70:	1e                   	(bad)  
    ef71:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    ef74:	19 03                	sbb    DWORD PTR [rbx],eax
    ef76:	0e                   	(bad)  
    ef77:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ef79:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ef7b:	39 21                	cmp    DWORD PTR [rcx],esp
    ef7d:	0e                   	(bad)  
    ef7e:	27                   	(bad)  
    ef7f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ef82:	3c 19                	cmp    al,0x19
    ef84:	01 13                	add    DWORD PTR [rbx],edx
    ef86:	00 00                	add    BYTE PTR [rax],al
    ef88:	1f                   	(bad)  
    ef89:	11 01                	adc    DWORD PTR [rcx],eax
    ef8b:	25 0e 13 0b 03       	and    eax,0x30b130e
    ef90:	1f                   	(bad)  
    ef91:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    ef93:	11 01                	adc    DWORD PTR [rcx],eax
    ef95:	12 07                	adc    al,BYTE PTR [rdi]
    ef97:	10 17                	adc    BYTE PTR [rdi],dl
    ef99:	00 00                	add    BYTE PTR [rax],al
    ef9b:	20 24 00             	and    BYTE PTR [rax+rax*1],ah
    ef9e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    efa0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    efa3:	08 00                	or     BYTE PTR [rax],al
    efa5:	00 21                	add    BYTE PTR [rcx],ah
    efa7:	0f 00 0b             	str    WORD PTR [rbx]
    efaa:	0b 00                	or     eax,DWORD PTR [rax]
    efac:	00 22                	add    BYTE PTR [rdx],ah
    efae:	26 00 00             	es add BYTE PTR [rax],al
    efb1:	00 23                	add    BYTE PTR [rbx],ah
    efb3:	16                   	(bad)  
    efb4:	00 03                	add    BYTE PTR [rbx],al
    efb6:	0e                   	(bad)  
    efb7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    efb9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    efbb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    efbd:	00 00                	add    BYTE PTR [rax],al
    efbf:	24 34                	and    al,0x34
    efc1:	00 03                	add    BYTE PTR [rbx],al
    efc3:	0e                   	(bad)  
    efc4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    efc6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    efc8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    efca:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    efcd:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    efd0:	00 00                	add    BYTE PTR [rax],al
    efd2:	25 15 00 27 19       	and    eax,0x19270015
    efd7:	00 00                	add    BYTE PTR [rax],al
    efd9:	26 04 01             	es add al,0x1
    efdc:	03 0e                	add    ecx,DWORD PTR [rsi]
    efde:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    efe1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    efe4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    efe6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    efe8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    efea:	01 13                	add    DWORD PTR [rbx],edx
    efec:	00 00                	add    BYTE PTR [rax],al
    efee:	27                   	(bad)  
    efef:	17                   	(bad)  
    eff0:	01 0b                	add    DWORD PTR [rbx],ecx
    eff2:	0b 3a                	or     edi,DWORD PTR [rdx]
    eff4:	0b 3b                	or     edi,DWORD PTR [rbx]
    eff6:	0b 39                	or     edi,DWORD PTR [rcx]
    eff8:	0b 01                	or     eax,DWORD PTR [rcx]
    effa:	13 00                	adc    eax,DWORD PTR [rax]
    effc:	00 28                	add    BYTE PTR [rax],ch
    effe:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f003:	0b 3b                	or     edi,DWORD PTR [rbx]
    f005:	0b 39                	or     edi,DWORD PTR [rcx]
    f007:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f00a:	00 00                	add    BYTE PTR [rax],al
    f00c:	29 0d 00 49 13 38    	sub    DWORD PTR [rip+0x38134900],ecx        # 38143912 <_end+0x37c7a01a>
    f012:	0b 00                	or     eax,DWORD PTR [rax]
    f014:	00 2a                	add    BYTE PTR [rdx],ch
    f016:	13 01                	adc    eax,DWORD PTR [rcx]
    f018:	03 0e                	add    ecx,DWORD PTR [rsi]
    f01a:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53bfb5a <_end+0x4ef6262>
    f020:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f022:	01 13                	add    DWORD PTR [rbx],edx
    f024:	00 00                	add    BYTE PTR [rax],al
    f026:	2b 21                	sub    esp,DWORD PTR [rcx]
    f028:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    f02b:	2f                   	(bad)  
    f02c:	05 00 00 2c 34       	add    eax,0x342c0000
    f031:	00 03                	add    BYTE PTR [rbx],al
    f033:	0e                   	(bad)  
    f034:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f036:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 1349fb75 <_end+0x12fd627d>
    f03c:	3f                   	(bad)  
    f03d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f040:	00 00                	add    BYTE PTR [rax],al
    f042:	2d 34 00 47 13       	sub    eax,0x13470034
    f047:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f049:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f04b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f04d:	02 18                	add    bl,BYTE PTR [rax]
    f04f:	00 00                	add    BYTE PTR [rax],al
    f051:	2e 34 00             	cs xor al,0x0
    f054:	03 0e                	add    ecx,DWORD PTR [rsi]
    f056:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f058:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f05a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f05c:	49 13 02             	adc    rax,QWORD PTR [r10]
    f05f:	18 00                	sbb    BYTE PTR [rax],al
    f061:	00 2f                	add    BYTE PTR [rdi],ch
    f063:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    f066:	19 03                	sbb    DWORD PTR [rbx],eax
    f068:	0e                   	(bad)  
    f069:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f06b:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927fbaa <_end+0x18db62b2>
    f071:	87 01                	xchg   DWORD PTR [rcx],eax
    f073:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f076:	01 13                	add    DWORD PTR [rbx],edx
    f078:	00 00                	add    BYTE PTR [rax],al
    f07a:	30 2e                	xor    BYTE PTR [rsi],ch
    f07c:	01 3f                	add    DWORD PTR [rdi],edi
    f07e:	19 03                	sbb    DWORD PTR [rbx],eax
    f080:	0e                   	(bad)  
    f081:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f083:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927fbc2 <_end+0x18db62ca>
    f089:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    f08d:	01 13                	add    DWORD PTR [rbx],edx
    f08f:	00 00                	add    BYTE PTR [rax],al
    f091:	31 2e                	xor    DWORD PTR [rsi],ebp
    f093:	00 3f                	add    BYTE PTR [rdi],bh
    f095:	19 03                	sbb    DWORD PTR [rbx],eax
    f097:	0e                   	(bad)  
    f098:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f09a:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927fbd9 <_end+0x18db62e1>
    f0a0:	3c 19                	cmp    al,0x19
    f0a2:	00 00                	add    BYTE PTR [rax],al
    f0a4:	32 2e                	xor    ch,BYTE PTR [rsi]
    f0a6:	01 3f                	add    DWORD PTR [rdi],edi
    f0a8:	19 03                	sbb    DWORD PTR [rbx],eax
    f0aa:	0e                   	(bad)  
    f0ab:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f0ad:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f0af:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f0b1:	27                   	(bad)  
    f0b2:	19 11                	sbb    DWORD PTR [rcx],edx
    f0b4:	01 12                	add    DWORD PTR [rdx],edx
    f0b6:	07                   	(bad)  
    f0b7:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    f0bc:	13 00                	adc    eax,DWORD PTR [rax]
    f0be:	00 33                	add    BYTE PTR [rbx],dh
    f0c0:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    f0c5:	0b 3b                	or     edi,DWORD PTR [rbx]
    f0c7:	0b 39                	or     edi,DWORD PTR [rcx]
    f0c9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f0cc:	02 17                	add    dl,BYTE PTR [rdi]
    f0ce:	b7 42                	mov    bh,0x42
    f0d0:	17                   	(bad)  
    f0d1:	00 00                	add    BYTE PTR [rax],al
    f0d3:	34 48                	xor    al,0x48
    f0d5:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
    f0d8:	7f 13                	jg     f0ed <__abi_tag-0x3f1253>
    f0da:	00 00                	add    BYTE PTR [rax],al
    f0dc:	35 48 00 7d 01       	xor    eax,0x17d0048
    f0e1:	82                   	(bad)  
    f0e2:	01 19                	add    DWORD PTR [rcx],ebx
    f0e4:	7f 13                	jg     f0f9 <__abi_tag-0x3f1247>
    f0e6:	00 00                	add    BYTE PTR [rax],al
    f0e8:	36 48 01 7d 01       	ss add QWORD PTR [rbp+0x1],rdi
    f0ed:	82                   	(bad)  
    f0ee:	01 19                	add    DWORD PTR [rcx],ebx
    f0f0:	7f 13                	jg     f105 <__abi_tag-0x3f123b>
    f0f2:	00 00                	add    BYTE PTR [rax],al
    f0f4:	37                   	(bad)  
    f0f5:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    f0f8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f0fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f0fc:	0e                   	(bad)  
    f0fd:	03 0e                	add    ecx,DWORD PTR [rsi]
    f0ff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f101:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f103:	00 00                	add    BYTE PTR [rax],al
    f105:	00 01                	add    BYTE PTR [rcx],al
    f107:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f10c:	0b 3b                	or     edi,DWORD PTR [rbx]
    f10e:	0b 39                	or     edi,DWORD PTR [rcx]
    f110:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f113:	38 0b                	cmp    BYTE PTR [rbx],cl
    f115:	00 00                	add    BYTE PTR [rax],al
    f117:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    f11a:	02 18                	add    bl,BYTE PTR [rax]
    f11c:	7e 18                	jle    f136 <__abi_tag-0x3f120a>
    f11e:	00 00                	add    BYTE PTR [rax],al
    f120:	03 24 00             	add    esp,DWORD PTR [rax+rax*1]
    f123:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f125:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f128:	0e                   	(bad)  
    f129:	00 00                	add    BYTE PTR [rax],al
    f12b:	04 0f                	add    al,0xf
    f12d:	00 0b                	add    BYTE PTR [rbx],cl
    f12f:	21 08                	and    DWORD PTR [rax],ecx
    f131:	49 13 00             	adc    rax,QWORD PTR [r8]
    f134:	00 05 05 00 49 13    	add    BYTE PTR [rip+0x13490005],al        # 1349f13f <_end+0x12fd5847>
    f13a:	00 00                	add    BYTE PTR [rax],al
    f13c:	06                   	(bad)  
    f13d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f142:	21 08                	and    DWORD PTR [rax],ecx
    f144:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f146:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f148:	49 13 38             	adc    rdi,QWORD PTR [r8]
    f14b:	05 00 00 07 16       	add    eax,0x16070000
    f150:	00 03                	add    BYTE PTR [rbx],al
    f152:	0e                   	(bad)  
    f153:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f155:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f157:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f159:	49 13 00             	adc    rax,QWORD PTR [r8]
    f15c:	00 08                	add    BYTE PTR [rax],cl
    f15e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    f162:	7f 13                	jg     f177 <__abi_tag-0x3f11c9>
    f164:	01 13                	add    DWORD PTR [rbx],edx
    f166:	00 00                	add    BYTE PTR [rax],al
    f168:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
    f16b:	7d 01                	jge    f16e <__abi_tag-0x3f11d2>
    f16d:	7f 13                	jg     f182 <__abi_tag-0x3f11be>
    f16f:	00 00                	add    BYTE PTR [rax],al
    f171:	0a 01                	or     al,BYTE PTR [rcx]
    f173:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    f176:	01 13                	add    DWORD PTR [rbx],edx
    f178:	00 00                	add    BYTE PTR [rax],al
    f17a:	0b 21                	or     esp,DWORD PTR [rcx]
    f17c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    f17f:	2f                   	(bad)  
    f180:	0b 00                	or     eax,DWORD PTR [rax]
    f182:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
    f185:	00 03                	add    BYTE PTR [rbx],al
    f187:	0e                   	(bad)  
    f188:	3c 19                	cmp    al,0x19
    f18a:	00 00                	add    BYTE PTR [rax],al
    f18c:	0d 0d 00 03 08       	or     eax,0x803000d
    f191:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f193:	08 3b                	or     BYTE PTR [rbx],bh
    f195:	0b 39                	or     edi,DWORD PTR [rcx]
    f197:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f19a:	38 0b                	cmp    BYTE PTR [rbx],cl
    f19c:	00 00                	add    BYTE PTR [rax],al
    f19e:	0e                   	(bad)  
    f19f:	13 01                	adc    eax,DWORD PTR [rcx]
    f1a1:	03 0e                	add    ecx,DWORD PTR [rsi]
    f1a3:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f1a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f1a7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f1a9:	39 21                	cmp    DWORD PTR [rcx],esp
    f1ab:	08 01                	or     BYTE PTR [rcx],al
    f1ad:	13 00                	adc    eax,DWORD PTR [rax]
    f1af:	00 0f                	add    BYTE PTR [rdi],cl
    f1b1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    f1b4:	19 03                	sbb    DWORD PTR [rbx],eax
    f1b6:	0e                   	(bad)  
    f1b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f1b9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f1bb:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f1bd:	27                   	(bad)  
    f1be:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    f1c1:	3c 19                	cmp    al,0x19
    f1c3:	01 13                	add    DWORD PTR [rbx],edx
    f1c5:	00 00                	add    BYTE PTR [rax],al
    f1c7:	10 2e                	adc    BYTE PTR [rsi],ch
    f1c9:	01 3f                	add    DWORD PTR [rdi],edi
    f1cb:	19 03                	sbb    DWORD PTR [rbx],eax
    f1cd:	0e                   	(bad)  
    f1ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f1d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f1d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f1d4:	27                   	(bad)  
    f1d5:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f1d8:	01 13                	add    DWORD PTR [rbx],edx
    f1da:	00 00                	add    BYTE PTR [rax],al
    f1dc:	11 2e                	adc    DWORD PTR [rsi],ebp
    f1de:	00 3f                	add    BYTE PTR [rdi],bh
    f1e0:	19 03                	sbb    DWORD PTR [rbx],eax
    f1e2:	0e                   	(bad)  
    f1e3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f1e5:	0b 3b                	or     edi,DWORD PTR [rbx]
    f1e7:	0b 39                	or     edi,DWORD PTR [rcx]
    f1e9:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193d0b16 <_end+0x18f0721e>
    f1ef:	00 00                	add    BYTE PTR [rax],al
    f1f1:	12 11                	adc    dl,BYTE PTR [rcx]
    f1f3:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c0507 <_end+0x2bf6c0f>
    f1f9:	1f                   	(bad)  
    f1fa:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    f1fc:	11 01                	adc    DWORD PTR [rcx],eax
    f1fe:	12 07                	adc    al,BYTE PTR [rdi]
    f200:	10 17                	adc    BYTE PTR [rdi],dl
    f202:	00 00                	add    BYTE PTR [rax],al
    f204:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
    f207:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f209:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f20c:	08 00                	or     BYTE PTR [rax],al
    f20e:	00 14 0f             	add    BYTE PTR [rdi+rcx*1],dl
    f211:	00 0b                	add    BYTE PTR [rbx],cl
    f213:	0b 00                	or     eax,DWORD PTR [rax]
    f215:	00 15 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],dl        # e03f231 <_end+0xdb75939>
    f21b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f21d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f21f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f221:	00 00                	add    BYTE PTR [rax],al
    f223:	16                   	(bad)  
    f224:	15 00 27 19 00       	adc    eax,0x192700
    f229:	00 17                	add    BYTE PTR [rdi],dl
    f22b:	15 00 27 19 49       	adc    eax,0x49192700
    f230:	13 00                	adc    eax,DWORD PTR [rax]
    f232:	00 18                	add    BYTE PTR [rax],bl
    f234:	13 01                	adc    eax,DWORD PTR [rcx]
    f236:	03 0e                	add    ecx,DWORD PTR [rsi]
    f238:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3bfd78 <_end+0xaef6480>
    f23e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f240:	01 13                	add    DWORD PTR [rbx],edx
    f242:	00 00                	add    BYTE PTR [rax],al
    f244:	19 15 01 27 19 01    	sbb    DWORD PTR [rip+0x1192701],edx        # 11a194b <_end+0xcd8053>
    f24a:	13 00                	adc    eax,DWORD PTR [rax]
    f24c:	00 1a                	add    BYTE PTR [rdx],bl
    f24e:	34 00                	xor    al,0x0
    f250:	03 0e                	add    ecx,DWORD PTR [rsi]
    f252:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f254:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f256:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f258:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    f25b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f25e:	00 00                	add    BYTE PTR [rax],al
    f260:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
    f262:	00 3f                	add    BYTE PTR [rdi],bh
    f264:	19 03                	sbb    DWORD PTR [rbx],eax
    f266:	0e                   	(bad)  
    f267:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f269:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f26b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f26d:	27                   	(bad)  
    f26e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    f271:	3c 19                	cmp    al,0x19
    f273:	00 00                	add    BYTE PTR [rax],al
    f275:	1c 2e                	sbb    al,0x2e
    f277:	01 3f                	add    DWORD PTR [rdi],edi
    f279:	19 03                	sbb    DWORD PTR [rbx],eax
    f27b:	0e                   	(bad)  
    f27c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f27e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f280:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f282:	27                   	(bad)  
    f283:	19 11                	sbb    DWORD PTR [rcx],edx
    f285:	01 12                	add    DWORD PTR [rdx],edx
    f287:	07                   	(bad)  
    f288:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    f28c:	01 13                	add    DWORD PTR [rbx],edx
    f28e:	00 00                	add    BYTE PTR [rax],al
    f290:	1d 05 00 03 0e       	sbb    eax,0xe030005
    f295:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f297:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f299:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f29b:	49 13 02             	adc    rax,QWORD PTR [r10]
    f29e:	17                   	(bad)  
    f29f:	b7 42                	mov    bh,0x42
    f2a1:	17                   	(bad)  
    f2a2:	00 00                	add    BYTE PTR [rax],al
    f2a4:	1e                   	(bad)  
    f2a5:	34 00                	xor    al,0x0
    f2a7:	03 0e                	add    ecx,DWORD PTR [rsi]
    f2a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f2ab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f2ad:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f2af:	49 13 02             	adc    rax,QWORD PTR [r10]
    f2b2:	18 00                	sbb    BYTE PTR [rax],al
    f2b4:	00 1f                	add    BYTE PTR [rdi],bl
    f2b6:	34 00                	xor    al,0x0
    f2b8:	03 08                	add    ecx,DWORD PTR [rax]
    f2ba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f2bc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f2be:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f2c0:	49 13 02             	adc    rax,QWORD PTR [r10]
    f2c3:	18 00                	sbb    BYTE PTR [rax],al
    f2c5:	00 20                	add    BYTE PTR [rax],ah
    f2c7:	34 00                	xor    al,0x0
    f2c9:	03 08                	add    ecx,DWORD PTR [rax]
    f2cb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f2cd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f2cf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f2d1:	49 13 02             	adc    rax,QWORD PTR [r10]
    f2d4:	17                   	(bad)  
    f2d5:	b7 42                	mov    bh,0x42
    f2d7:	17                   	(bad)  
    f2d8:	00 00                	add    BYTE PTR [rax],al
    f2da:	21 2e                	and    DWORD PTR [rsi],ebp
    f2dc:	00 3f                	add    BYTE PTR [rdi],bh
    f2de:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f2e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f2e2:	0e                   	(bad)  
    f2e3:	03 0e                	add    ecx,DWORD PTR [rsi]
    f2e5:	00 00                	add    BYTE PTR [rax],al
    f2e7:	00 01                	add    BYTE PTR [rcx],al
    f2e9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f2ee:	0b 3b                	or     edi,DWORD PTR [rbx]
    f2f0:	0b 39                	or     edi,DWORD PTR [rcx]
    f2f2:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f2f5:	38 0b                	cmp    BYTE PTR [rbx],cl
    f2f7:	00 00                	add    BYTE PTR [rax],al
    f2f9:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    f2fc:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f2fe:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f301:	0e                   	(bad)  
    f302:	00 00                	add    BYTE PTR [rax],al
    f304:	03 0f                	add    ecx,DWORD PTR [rdi]
    f306:	00 0b                	add    BYTE PTR [rbx],cl
    f308:	21 08                	and    DWORD PTR [rax],ecx
    f30a:	49 13 00             	adc    rax,QWORD PTR [r8]
    f30d:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
    f314:	21 08                	and    DWORD PTR [rax],ecx
    f316:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f318:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f31a:	49 13 38             	adc    rdi,QWORD PTR [r8]
    f31d:	05 00 00 05 16       	add    eax,0x16050000
    f322:	00 03                	add    BYTE PTR [rbx],al
    f324:	0e                   	(bad)  
    f325:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f327:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f329:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f32b:	49 13 00             	adc    rax,QWORD PTR [r8]
    f32e:	00 06                	add    BYTE PTR [rsi],al
    f330:	01 01                	add    DWORD PTR [rcx],eax
    f332:	49 13 01             	adc    rax,QWORD PTR [r9]
    f335:	13 00                	adc    eax,DWORD PTR [rax]
    f337:	00 07                	add    BYTE PTR [rdi],al
    f339:	21 00                	and    DWORD PTR [rax],eax
    f33b:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    f33e:	0b 00                	or     eax,DWORD PTR [rax]
    f340:	00 08                	add    BYTE PTR [rax],cl
    f342:	05 00 49 13 00       	add    eax,0x134900
    f347:	00 09                	add    BYTE PTR [rcx],cl
    f349:	13 00                	adc    eax,DWORD PTR [rax]
    f34b:	03 0e                	add    ecx,DWORD PTR [rsi]
    f34d:	3c 19                	cmp    al,0x19
    f34f:	00 00                	add    BYTE PTR [rax],al
    f351:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a08f657 <_end+0x39bc5d5f>
    f357:	21 08                	and    DWORD PTR [rax],ecx
    f359:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f35b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f35d:	49 13 38             	adc    rdi,QWORD PTR [r8]
    f360:	0b 00                	or     eax,DWORD PTR [rax]
    f362:	00 0b                	add    BYTE PTR [rbx],cl
    f364:	13 01                	adc    eax,DWORD PTR [rcx]
    f366:	03 0e                	add    ecx,DWORD PTR [rsi]
    f368:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f36a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f36c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f36e:	39 21                	cmp    DWORD PTR [rcx],esp
    f370:	08 01                	or     BYTE PTR [rcx],al
    f372:	13 00                	adc    eax,DWORD PTR [rax]
    f374:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
    f377:	00 3f                	add    BYTE PTR [rdi],bh
    f379:	19 03                	sbb    DWORD PTR [rbx],eax
    f37b:	0e                   	(bad)  
    f37c:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f37e:	09 3b                	or     DWORD PTR [rbx],edi
    f380:	0b 39                	or     edi,DWORD PTR [rcx]
    f382:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193d0caf <_end+0x18f073b7>
    f388:	00 00                	add    BYTE PTR [rax],al
    f38a:	0d 05 00 03 0e       	or     eax,0xe030005
    f38f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f391:	01 3b                	add    DWORD PTR [rbx],edi
    f393:	21 04 39             	and    DWORD PTR [rcx+rdi*1],eax
    f396:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f399:	02 17                	add    dl,BYTE PTR [rdi]
    f39b:	b7 42                	mov    bh,0x42
    f39d:	17                   	(bad)  
    f39e:	00 00                	add    BYTE PTR [rax],al
    f3a0:	0e                   	(bad)  
    f3a1:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    f3a5:	7f 13                	jg     f3ba <__abi_tag-0x3f0f86>
    f3a7:	00 00                	add    BYTE PTR [rax],al
    f3a9:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
    f3ac:	25 0e 13 0b 03       	and    eax,0x30b130e
    f3b1:	1f                   	(bad)  
    f3b2:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    f3b4:	11 01                	adc    DWORD PTR [rcx],eax
    f3b6:	12 07                	adc    al,BYTE PTR [rdi]
    f3b8:	10 17                	adc    BYTE PTR [rdi],dl
    f3ba:	00 00                	add    BYTE PTR [rax],al
    f3bc:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
    f3bf:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f3c1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f3c4:	08 00                	or     BYTE PTR [rax],al
    f3c6:	00 11                	add    BYTE PTR [rcx],dl
    f3c8:	0f 00 0b             	str    WORD PTR [rbx]
    f3cb:	0b 00                	or     eax,DWORD PTR [rax]
    f3cd:	00 12                	add    BYTE PTR [rdx],dl
    f3cf:	16                   	(bad)  
    f3d0:	00 03                	add    BYTE PTR [rbx],al
    f3d2:	0e                   	(bad)  
    f3d3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f3d5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f3d7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f3d9:	00 00                	add    BYTE PTR [rax],al
    f3db:	13 15 00 27 19 00    	adc    edx,DWORD PTR [rip+0x192700]        # 1a1ae1 <__abi_tag-0x25e85f>
    f3e1:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
    f3e8:	13 00                	adc    eax,DWORD PTR [rax]
    f3ea:	00 15 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],dl        # e03f503 <_end+0xdb75c0b>
    f3f0:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3bff30 <_end+0xaef6638>
    f3f6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f3f8:	01 13                	add    DWORD PTR [rbx],edx
    f3fa:	00 00                	add    BYTE PTR [rax],al
    f3fc:	16                   	(bad)  
    f3fd:	15 01 27 19 01       	adc    eax,0x1192701
    f402:	13 00                	adc    eax,DWORD PTR [rax]
    f404:	00 17                	add    BYTE PTR [rdi],dl
    f406:	34 00                	xor    al,0x0
    f408:	03 0e                	add    ecx,DWORD PTR [rsi]
    f40a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f40c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f40e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f410:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    f413:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f416:	00 00                	add    BYTE PTR [rax],al
    f418:	18 2e                	sbb    BYTE PTR [rsi],ch
    f41a:	01 3f                	add    DWORD PTR [rdi],edi
    f41c:	19 03                	sbb    DWORD PTR [rbx],eax
    f41e:	0e                   	(bad)  
    f41f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f421:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f423:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f425:	27                   	(bad)  
    f426:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f429:	01 13                	add    DWORD PTR [rbx],edx
    f42b:	00 00                	add    BYTE PTR [rax],al
    f42d:	19 2e                	sbb    DWORD PTR [rsi],ebp
    f42f:	01 3f                	add    DWORD PTR [rdi],edi
    f431:	19 03                	sbb    DWORD PTR [rbx],eax
    f433:	0e                   	(bad)  
    f434:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f436:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f438:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f43a:	27                   	(bad)  
    f43b:	19 11                	sbb    DWORD PTR [rcx],edx
    f43d:	01 12                	add    DWORD PTR [rdx],edx
    f43f:	07                   	(bad)  
    f440:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    f444:	00 00                	add    BYTE PTR [rax],al
    f446:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
    f449:	7d 01                	jge    f44c <__abi_tag-0x3f0ef4>
    f44b:	7f 13                	jg     f460 <__abi_tag-0x3f0ee0>
    f44d:	01 13                	add    DWORD PTR [rbx],edx
    f44f:	00 00                	add    BYTE PTR [rax],al
    f451:	1b 49 00             	sbb    ecx,DWORD PTR [rcx+0x0]
    f454:	02 18                	add    bl,BYTE PTR [rax]
    f456:	7e 18                	jle    f470 <__abi_tag-0x3f0ed0>
    f458:	00 00                	add    BYTE PTR [rax],al
    f45a:	00 01                	add    BYTE PTR [rcx],al
    f45c:	24 00                	and    al,0x0
    f45e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f460:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f463:	0e                   	(bad)  
    f464:	00 00                	add    BYTE PTR [rax],al
    f466:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 143d6c <__abi_tag-0x2bc5d4>
    f46c:	00 03                	add    BYTE PTR [rbx],al
    f46e:	49 00 02             	rex.WB add BYTE PTR [r10],al
    f471:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    f474:	00 00                	add    BYTE PTR [rax],al
    f476:	04 11                	add    al,0x11
    f478:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c078c <_end+0x2bf6e94>
    f47e:	1f                   	(bad)  
    f47f:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    f481:	11 01                	adc    DWORD PTR [rcx],eax
    f483:	12 07                	adc    al,BYTE PTR [rdi]
    f485:	10 17                	adc    BYTE PTR [rdi],dl
    f487:	00 00                	add    BYTE PTR [rax],al
    f489:	05 24 00 0b 0b       	add    eax,0xb0b0024
    f48e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f491:	08 00                	or     BYTE PTR [rax],al
    f493:	00 06                	add    BYTE PTR [rsi],al
    f495:	0f 00 0b             	str    WORD PTR [rbx]
    f498:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f49b:	00 00                	add    BYTE PTR [rax],al
    f49d:	07                   	(bad)  
    f49e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    f4a1:	19 03                	sbb    DWORD PTR [rbx],eax
    f4a3:	0e                   	(bad)  
    f4a4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f4a6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f4a8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f4aa:	27                   	(bad)  
    f4ab:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f4ae:	01 13                	add    DWORD PTR [rbx],edx
    f4b0:	00 00                	add    BYTE PTR [rax],al
    f4b2:	08 2e                	or     BYTE PTR [rsi],ch
    f4b4:	01 3f                	add    DWORD PTR [rdi],edi
    f4b6:	19 03                	sbb    DWORD PTR [rbx],eax
    f4b8:	0e                   	(bad)  
    f4b9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f4bb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f4bd:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f4bf:	27                   	(bad)  
    f4c0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    f4c3:	11 01                	adc    DWORD PTR [rcx],eax
    f4c5:	12 07                	adc    al,BYTE PTR [rdi]
    f4c7:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    f4cb:	01 13                	add    DWORD PTR [rbx],edx
    f4cd:	00 00                	add    BYTE PTR [rax],al
    f4cf:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
    f4d2:	03 08                	add    ecx,DWORD PTR [rax]
    f4d4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f4d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f4d8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f4da:	49 13 02             	adc    rax,QWORD PTR [r10]
    f4dd:	18 00                	sbb    BYTE PTR [rax],al
    f4df:	00 0a                	add    BYTE PTR [rdx],cl
    f4e1:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    f4e5:	7f 13                	jg     f4fa <__abi_tag-0x3f0e46>
    f4e7:	01 13                	add    DWORD PTR [rbx],edx
    f4e9:	00 00                	add    BYTE PTR [rax],al
    f4eb:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
    f4ee:	7d 01                	jge    f4f1 <__abi_tag-0x3f0e4f>
    f4f0:	7f 13                	jg     f505 <__abi_tag-0x3f0e3b>
    f4f2:	00 00                	add    BYTE PTR [rax],al
    f4f4:	0c 2e                	or     al,0x2e
    f4f6:	00 3f                	add    BYTE PTR [rdi],bh
    f4f8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f4fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f4fc:	0e                   	(bad)  
    f4fd:	03 0e                	add    ecx,DWORD PTR [rsi]
    f4ff:	00 00                	add    BYTE PTR [rax],al
    f501:	00 01                	add    BYTE PTR [rcx],al
    f503:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f508:	0b 3b                	or     edi,DWORD PTR [rbx]
    f50a:	0b 39                	or     edi,DWORD PTR [rcx]
    f50c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f50f:	38 0b                	cmp    BYTE PTR [rbx],cl
    f511:	00 00                	add    BYTE PTR [rax],al
    f513:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    f516:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f518:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f51b:	0e                   	(bad)  
    f51c:	00 00                	add    BYTE PTR [rax],al
    f51e:	03 0f                	add    ecx,DWORD PTR [rdi]
    f520:	00 0b                	add    BYTE PTR [rbx],cl
    f522:	21 08                	and    DWORD PTR [rax],ecx
    f524:	49 13 00             	adc    rax,QWORD PTR [r8]
    f527:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
    f52e:	21 08                	and    DWORD PTR [rax],ecx
    f530:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f532:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f534:	49 13 38             	adc    rdi,QWORD PTR [r8]
    f537:	05 00 00 05 16       	add    eax,0x16050000
    f53c:	00 03                	add    BYTE PTR [rbx],al
    f53e:	0e                   	(bad)  
    f53f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f541:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f543:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f545:	49 13 00             	adc    rax,QWORD PTR [r8]
    f548:	00 06                	add    BYTE PTR [rsi],al
    f54a:	01 01                	add    DWORD PTR [rcx],eax
    f54c:	49 13 01             	adc    rax,QWORD PTR [r9]
    f54f:	13 00                	adc    eax,DWORD PTR [rax]
    f551:	00 07                	add    BYTE PTR [rdi],al
    f553:	21 00                	and    DWORD PTR [rax],eax
    f555:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    f558:	0b 00                	or     eax,DWORD PTR [rax]
    f55a:	00 08                	add    BYTE PTR [rax],cl
    f55c:	05 00 49 13 00       	add    eax,0x134900
    f561:	00 09                	add    BYTE PTR [rcx],cl
    f563:	13 00                	adc    eax,DWORD PTR [rax]
    f565:	03 0e                	add    ecx,DWORD PTR [rsi]
    f567:	3c 19                	cmp    al,0x19
    f569:	00 00                	add    BYTE PTR [rax],al
    f56b:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a08f871 <_end+0x39bc5f79>
    f571:	21 08                	and    DWORD PTR [rax],ecx
    f573:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f575:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f577:	49 13 38             	adc    rdi,QWORD PTR [r8]
    f57a:	0b 00                	or     eax,DWORD PTR [rax]
    f57c:	00 0b                	add    BYTE PTR [rbx],cl
    f57e:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    f581:	19 03                	sbb    DWORD PTR [rbx],eax
    f583:	0e                   	(bad)  
    f584:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f586:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f588:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f58a:	27                   	(bad)  
    f58b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f58e:	00 00                	add    BYTE PTR [rax],al
    f590:	0c 48                	or     al,0x48
    f592:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    f595:	7f 13                	jg     f5aa <__abi_tag-0x3f0d96>
    f597:	00 00                	add    BYTE PTR [rax],al
    f599:	0d 13 01 03 0e       	or     eax,0xe030113
    f59e:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f5a0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f5a2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f5a4:	39 21                	cmp    DWORD PTR [rcx],esp
    f5a6:	08 01                	or     BYTE PTR [rcx],al
    f5a8:	13 00                	adc    eax,DWORD PTR [rax]
    f5aa:	00 0e                	add    BYTE PTR [rsi],cl
    f5ac:	05 00 03 08 3a       	add    eax,0x3a080300
    f5b1:	21 01                	and    DWORD PTR [rcx],eax
    f5b3:	3b 21                	cmp    esp,DWORD PTR [rcx]
    f5b5:	04 39                	add    al,0x39
    f5b7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f5ba:	02 17                	add    dl,BYTE PTR [rdi]
    f5bc:	b7 42                	mov    bh,0x42
    f5be:	17                   	(bad)  
    f5bf:	00 00                	add    BYTE PTR [rax],al
    f5c1:	0f 34                	sysenter 
    f5c3:	00 03                	add    BYTE PTR [rbx],al
    f5c5:	08 3a                	or     BYTE PTR [rdx],bh
    f5c7:	21 01                	and    DWORD PTR [rcx],eax
    f5c9:	3b 21                	cmp    esp,DWORD PTR [rcx]
    f5cb:	06                   	(bad)  
    f5cc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f5ce:	49 13 02             	adc    rax,QWORD PTR [r10]
    f5d1:	17                   	(bad)  
    f5d2:	b7 42                	mov    bh,0x42
    f5d4:	17                   	(bad)  
    f5d5:	00 00                	add    BYTE PTR [rax],al
    f5d7:	10 11                	adc    BYTE PTR [rcx],dl
    f5d9:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c08ed <_end+0x2bf6ff5>
    f5df:	1f                   	(bad)  
    f5e0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    f5e2:	11 01                	adc    DWORD PTR [rcx],eax
    f5e4:	12 07                	adc    al,BYTE PTR [rdi]
    f5e6:	10 17                	adc    BYTE PTR [rdi],dl
    f5e8:	00 00                	add    BYTE PTR [rax],al
    f5ea:	11 24 00             	adc    DWORD PTR [rax+rax*1],esp
    f5ed:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f5ef:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f5f2:	08 00                	or     BYTE PTR [rax],al
    f5f4:	00 12                	add    BYTE PTR [rdx],dl
    f5f6:	0f 00 0b             	str    WORD PTR [rbx]
    f5f9:	0b 00                	or     eax,DWORD PTR [rax]
    f5fb:	00 13                	add    BYTE PTR [rbx],dl
    f5fd:	16                   	(bad)  
    f5fe:	00 03                	add    BYTE PTR [rbx],al
    f600:	0e                   	(bad)  
    f601:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f603:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f605:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f607:	00 00                	add    BYTE PTR [rax],al
    f609:	14 15                	adc    al,0x15
    f60b:	00 27                	add    BYTE PTR [rdi],ah
    f60d:	19 00                	sbb    DWORD PTR [rax],eax
    f60f:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 1927f62a <_end+0x18db5d32>
    f615:	49 13 00             	adc    rax,QWORD PTR [r8]
    f618:	00 16                	add    BYTE PTR [rsi],dl
    f61a:	13 01                	adc    eax,DWORD PTR [rcx]
    f61c:	03 0e                	add    ecx,DWORD PTR [rsi]
    f61e:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3c015e <_end+0xaef6866>
    f624:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f626:	01 13                	add    DWORD PTR [rbx],edx
    f628:	00 00                	add    BYTE PTR [rax],al
    f62a:	17                   	(bad)  
    f62b:	15 01 27 19 01       	adc    eax,0x1192701
    f630:	13 00                	adc    eax,DWORD PTR [rax]
    f632:	00 18                	add    BYTE PTR [rax],bl
    f634:	34 00                	xor    al,0x0
    f636:	03 0e                	add    ecx,DWORD PTR [rsi]
    f638:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f63a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f63c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f63e:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    f641:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f644:	00 00                	add    BYTE PTR [rax],al
    f646:	19 2e                	sbb    DWORD PTR [rsi],ebp
    f648:	01 3f                	add    DWORD PTR [rdi],edi
    f64a:	19 03                	sbb    DWORD PTR [rbx],eax
    f64c:	0e                   	(bad)  
    f64d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f64f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f651:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f653:	27                   	(bad)  
    f654:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f657:	01 13                	add    DWORD PTR [rbx],edx
    f659:	00 00                	add    BYTE PTR [rax],al
    f65b:	1a 2e                	sbb    ch,BYTE PTR [rsi]
    f65d:	01 3f                	add    DWORD PTR [rdi],edi
    f65f:	19 03                	sbb    DWORD PTR [rbx],eax
    f661:	0e                   	(bad)  
    f662:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f664:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f666:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f668:	27                   	(bad)  
    f669:	19 11                	sbb    DWORD PTR [rcx],edx
    f66b:	01 12                	add    DWORD PTR [rdx],edx
    f66d:	07                   	(bad)  
    f66e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    f672:	00 00                	add    BYTE PTR [rax],al
    f674:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
    f677:	7d 01                	jge    f67a <__abi_tag-0x3f0cc6>
    f679:	7f 13                	jg     f68e <__abi_tag-0x3f0cb2>
    f67b:	01 13                	add    DWORD PTR [rbx],edx
    f67d:	00 00                	add    BYTE PTR [rax],al
    f67f:	1c 49                	sbb    al,0x49
    f681:	00 02                	add    BYTE PTR [rdx],al
    f683:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    f686:	00 00                	add    BYTE PTR [rax],al
    f688:	00 01                	add    BYTE PTR [rcx],al
    f68a:	24 00                	and    al,0x0
    f68c:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f68e:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f691:	0e                   	(bad)  
    f692:	00 00                	add    BYTE PTR [rax],al
    f694:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
    f697:	02 18                	add    bl,BYTE PTR [rax]
    f699:	7e 18                	jle    f6b3 <__abi_tag-0x3f0c8d>
    f69b:	00 00                	add    BYTE PTR [rax],al
    f69d:	03 16                	add    edx,DWORD PTR [rsi]
    f69f:	00 03                	add    BYTE PTR [rbx],al
    f6a1:	0e                   	(bad)  
    f6a2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f6a4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f6a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f6a8:	49 13 00             	adc    rax,QWORD PTR [r8]
    f6ab:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    f6ae:	00 0b                	add    BYTE PTR [rbx],cl
    f6b0:	21 08                	and    DWORD PTR [rax],ecx
    f6b2:	49 13 00             	adc    rax,QWORD PTR [r8]
    f6b5:	00 05 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],al        # e03f6c8 <_end+0xdb75dd0>
    f6bb:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f6bd:	04 3b                	add    al,0x3b
    f6bf:	0b 39                	or     edi,DWORD PTR [rcx]
    f6c1:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b390a10 <_end+0xaec7118>
    f6c7:	00 00                	add    BYTE PTR [rax],al
    f6c9:	06                   	(bad)  
    f6ca:	11 01                	adc    DWORD PTR [rcx],eax
    f6cc:	25 0e 13 0b 03       	and    eax,0x30b130e
    f6d1:	1f                   	(bad)  
    f6d2:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    f6d4:	11 01                	adc    DWORD PTR [rcx],eax
    f6d6:	12 07                	adc    al,BYTE PTR [rdi]
    f6d8:	10 17                	adc    BYTE PTR [rdi],dl
    f6da:	00 00                	add    BYTE PTR [rax],al
    f6dc:	07                   	(bad)  
    f6dd:	24 00                	and    al,0x0
    f6df:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f6e1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f6e4:	08 00                	or     BYTE PTR [rax],al
    f6e6:	00 08                	add    BYTE PTR [rax],cl
    f6e8:	13 01                	adc    eax,DWORD PTR [rcx]
    f6ea:	03 0e                	add    ecx,DWORD PTR [rsi]
    f6ec:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f6ee:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f6f0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f6f2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f6f4:	01 13                	add    DWORD PTR [rbx],edx
    f6f6:	00 00                	add    BYTE PTR [rax],al
    f6f8:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a08f9fe <_end+0x39bc6106>
    f6fe:	0b 3b                	or     edi,DWORD PTR [rbx]
    f700:	0b 39                	or     edi,DWORD PTR [rcx]
    f702:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f705:	38 0b                	cmp    BYTE PTR [rbx],cl
    f707:	00 00                	add    BYTE PTR [rax],al
    f709:	0a 2e                	or     ch,BYTE PTR [rsi]
    f70b:	01 3f                	add    DWORD PTR [rdi],edi
    f70d:	19 03                	sbb    DWORD PTR [rbx],eax
    f70f:	0e                   	(bad)  
    f710:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f712:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f714:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f716:	27                   	(bad)  
    f717:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    f71a:	3c 19                	cmp    al,0x19
    f71c:	01 13                	add    DWORD PTR [rbx],edx
    f71e:	00 00                	add    BYTE PTR [rax],al
    f720:	0b 05 00 49 13 00    	or     eax,DWORD PTR [rip+0x134900]        # 144026 <__abi_tag-0x2bc31a>
    f726:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
    f729:	00 00                	add    BYTE PTR [rax],al
    f72b:	00 0d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],cl        # 193ff85f <_end+0x18f35f67>
    f731:	03 0e                	add    ecx,DWORD PTR [rsi]
    f733:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f735:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f737:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f739:	27                   	(bad)  
    f73a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    f73d:	11 01                	adc    DWORD PTR [rcx],eax
    f73f:	12 07                	adc    al,BYTE PTR [rdi]
    f741:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    f745:	00 00                	add    BYTE PTR [rax],al
    f747:	0e                   	(bad)  
    f748:	05 00 03 08 3a       	add    eax,0x3a080300
    f74d:	0b 3b                	or     edi,DWORD PTR [rbx]
    f74f:	0b 39                	or     edi,DWORD PTR [rcx]
    f751:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f754:	02 17                	add    dl,BYTE PTR [rdi]
    f756:	b7 42                	mov    bh,0x42
    f758:	17                   	(bad)  
    f759:	00 00                	add    BYTE PTR [rax],al
    f75b:	0f 34                	sysenter 
    f75d:	00 03                	add    BYTE PTR [rbx],al
    f75f:	08 3a                	or     BYTE PTR [rdx],bh
    f761:	0b 3b                	or     edi,DWORD PTR [rbx]
    f763:	0b 39                	or     edi,DWORD PTR [rcx]
    f765:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f768:	00 00                	add    BYTE PTR [rax],al
    f76a:	10 48 01             	adc    BYTE PTR [rax+0x1],cl
    f76d:	7d 01                	jge    f770 <__abi_tag-0x3f0bd0>
    f76f:	82                   	(bad)  
    f770:	01 19                	add    DWORD PTR [rcx],ebx
    f772:	7f 13                	jg     f787 <__abi_tag-0x3f0bb9>
    f774:	01 13                	add    DWORD PTR [rbx],edx
    f776:	00 00                	add    BYTE PTR [rax],al
    f778:	11 48 01             	adc    DWORD PTR [rax+0x1],ecx
    f77b:	7d 01                	jge    f77e <__abi_tag-0x3f0bc2>
    f77d:	82                   	(bad)  
    f77e:	01 19                	add    DWORD PTR [rcx],ebx
    f780:	7f 13                	jg     f795 <__abi_tag-0x3f0bab>
    f782:	00 00                	add    BYTE PTR [rax],al
    f784:	00 01                	add    BYTE PTR [rcx],al
    f786:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f78b:	0b 3b                	or     edi,DWORD PTR [rbx]
    f78d:	0b 39                	or     edi,DWORD PTR [rcx]
    f78f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f792:	38 0b                	cmp    BYTE PTR [rbx],cl
    f794:	00 00                	add    BYTE PTR [rax],al
    f796:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14409c <__abi_tag-0x2bc2a4>
    f79c:	00 03                	add    BYTE PTR [rbx],al
    f79e:	16                   	(bad)  
    f79f:	00 03                	add    BYTE PTR [rbx],al
    f7a1:	0e                   	(bad)  
    f7a2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f7a4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f7a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f7a8:	49 13 00             	adc    rax,QWORD PTR [r8]
    f7ab:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
    f7ae:	00 0b                	add    BYTE PTR [rbx],cl
    f7b0:	21 08                	and    DWORD PTR [rax],ecx
    f7b2:	49 13 00             	adc    rax,QWORD PTR [r8]
    f7b5:	00 05 05 00 31 13    	add    BYTE PTR [rip+0x13310005],al        # 1331f7c0 <_end+0x12e55ec8>
    f7bb:	02 17                	add    dl,BYTE PTR [rdi]
    f7bd:	b7 42                	mov    bh,0x42
    f7bf:	17                   	(bad)  
    f7c0:	00 00                	add    BYTE PTR [rax],al
    f7c2:	06                   	(bad)  
    f7c3:	15 01 27 19 49       	adc    eax,0x49192701
    f7c8:	13 01                	adc    eax,DWORD PTR [rcx]
    f7ca:	13 00                	adc    eax,DWORD PTR [rax]
    f7cc:	00 07                	add    BYTE PTR [rdi],al
    f7ce:	49 00 02             	rex.WB add BYTE PTR [r10],al
    f7d1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    f7d4:	00 00                	add    BYTE PTR [rax],al
    f7d6:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
    f7d9:	31 13                	xor    DWORD PTR [rbx],edx
    f7db:	02 17                	add    dl,BYTE PTR [rdi]
    f7dd:	b7 42                	mov    bh,0x42
    f7df:	17                   	(bad)  
    f7e0:	00 00                	add    BYTE PTR [rax],al
    f7e2:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
    f7e5:	7d 01                	jge    f7e8 <__abi_tag-0x3f0b58>
    f7e7:	7f 13                	jg     f7fc <__abi_tag-0x3f0b44>
    f7e9:	00 00                	add    BYTE PTR [rax],al
    f7eb:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
    f7ee:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f7f0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    f7f3:	0e                   	(bad)  
    f7f4:	00 00                	add    BYTE PTR [rax],al
    f7f6:	0b 0d 00 03 08 3a    	or     ecx,DWORD PTR [rip+0x3a080300]        # 3a08fafc <_end+0x39bc6204>
    f7fc:	0b 3b                	or     edi,DWORD PTR [rbx]
    f7fe:	0b 39                	or     edi,DWORD PTR [rcx]
    f800:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f803:	38 0b                	cmp    BYTE PTR [rbx],cl
    f805:	00 00                	add    BYTE PTR [rax],al
    f807:	0c 0b                	or     al,0xb
    f809:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
    f80c:	00 00                	add    BYTE PTR [rax],al
    f80e:	0d 13 01 03 0e       	or     eax,0xe030113
    f813:	0b 0b                	or     ecx,DWORD PTR [rbx]
    f815:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f817:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f819:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f81b:	01 13                	add    DWORD PTR [rbx],edx
    f81d:	00 00                	add    BYTE PTR [rax],al
    f81f:	0e                   	(bad)  
    f820:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f825:	21 10                	and    DWORD PTR [rax],edx
    f827:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f829:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f82b:	49 13 38             	adc    rdi,QWORD PTR [r8]
    f82e:	05 00 00 0f 1d       	add    eax,0x1d0f0000
    f833:	01 31                	add    DWORD PTR [rcx],esi
    f835:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
    f838:	b8 42 0b 55 17       	mov    eax,0x17550b42
    f83d:	58                   	pop    rax
    f83e:	21 01                	and    DWORD PTR [rcx],eax
    f840:	59                   	pop    rcx
    f841:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
    f844:	01 13                	add    DWORD PTR [rbx],edx
    f846:	00 00                	add    BYTE PTR [rax],al
    f848:	10 01                	adc    BYTE PTR [rcx],al
    f84a:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    f84d:	01 13                	add    DWORD PTR [rbx],edx
    f84f:	00 00                	add    BYTE PTR [rax],al
    f851:	11 21                	adc    DWORD PTR [rcx],esp
    f853:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    f856:	2f                   	(bad)  
    f857:	0b 00                	or     eax,DWORD PTR [rax]
    f859:	00 12                	add    BYTE PTR [rdx],dl
    f85b:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    f85f:	7f 13                	jg     f874 <__abi_tag-0x3f0acc>
    f861:	00 00                	add    BYTE PTR [rax],al
    f863:	13 15 01 27 19 01    	adc    edx,DWORD PTR [rip+0x1192701]        # 11a1f6a <_end+0xcd8672>
    f869:	13 00                	adc    eax,DWORD PTR [rax]
    f86b:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
    f86e:	00 03                	add    BYTE PTR [rbx],al
    f870:	0e                   	(bad)  
    f871:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f873:	01 3b                	add    DWORD PTR [rbx],edi
    f875:	0b 39                	or     edi,DWORD PTR [rcx]
    f877:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f87a:	02 18                	add    bl,BYTE PTR [rax]
    f87c:	00 00                	add    BYTE PTR [rax],al
    f87e:	15 34 00 03 08       	adc    eax,0x8030034
    f883:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f885:	01 3b                	add    DWORD PTR [rbx],edi
    f887:	0b 39                	or     edi,DWORD PTR [rcx]
    f889:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f88c:	02 17                	add    dl,BYTE PTR [rdi]
    f88e:	b7 42                	mov    bh,0x42
    f890:	17                   	(bad)  
    f891:	00 00                	add    BYTE PTR [rax],al
    f893:	16                   	(bad)  
    f894:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    f899:	21 0e                	and    DWORD PTR [rsi],ecx
    f89b:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 491319da <_end+0x48c680e2>
    f8a1:	13 38                	adc    edi,DWORD PTR [rax]
    f8a3:	0b 00                	or     eax,DWORD PTR [rax]
    f8a5:	00 17                	add    BYTE PTR [rdi],dl
    f8a7:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    f8ab:	7f 13                	jg     f8c0 <__abi_tag-0x3f0a80>
    f8ad:	01 13                	add    DWORD PTR [rbx],edx
    f8af:	00 00                	add    BYTE PTR [rax],al
    f8b1:	18 26                	sbb    BYTE PTR [rsi],ah
    f8b3:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    f8b6:	00 00                	add    BYTE PTR [rax],al
    f8b8:	19 28                	sbb    DWORD PTR [rax],ebp
    f8ba:	00 03                	add    BYTE PTR [rbx],al
    f8bc:	0e                   	(bad)  
    f8bd:	1c 0b                	sbb    al,0xb
    f8bf:	00 00                	add    BYTE PTR [rax],al
    f8c1:	1a 0d 00 03 0e 3a    	sbb    cl,BYTE PTR [rip+0x3a0e0300]        # 3a0efbc7 <_end+0x39c262cf>
    f8c7:	21 0e                	and    DWORD PTR [rsi],ecx
    f8c9:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49131a08 <_end+0x48c68110>
    f8cf:	13 38                	adc    edi,DWORD PTR [rax]
    f8d1:	05 00 00 1b 2e       	add    eax,0x2e1b0000
    f8d6:	01 3f                	add    DWORD PTR [rdi],edi
    f8d8:	19 03                	sbb    DWORD PTR [rbx],eax
    f8da:	0e                   	(bad)  
    f8db:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f8dd:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928041c <_end+0x18db6b24>
    f8e3:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
    f8e7:	01 13                	add    DWORD PTR [rbx],edx
    f8e9:	00 00                	add    BYTE PTR [rax],al
    f8eb:	1c 48                	sbb    al,0x48
    f8ed:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
    f8f0:	82                   	(bad)  
    f8f1:	01 19                	add    DWORD PTR [rcx],ebx
    f8f3:	7f 13                	jg     f908 <__abi_tag-0x3f0a38>
    f8f5:	00 00                	add    BYTE PTR [rax],al
    f8f7:	1d 13 00 03 0e       	sbb    eax,0xe030013
    f8fc:	3c 19                	cmp    al,0x19
    f8fe:	00 00                	add    BYTE PTR [rax],al
    f900:	1e                   	(bad)  
    f901:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    f906:	21 01                	and    DWORD PTR [rcx],eax
    f908:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f90a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f90c:	49 13 00             	adc    rax,QWORD PTR [r8]
    f90f:	00 1f                	add    BYTE PTR [rdi],bl
    f911:	34 00                	xor    al,0x0
    f913:	03 08                	add    ecx,DWORD PTR [rax]
    f915:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f917:	01 3b                	add    DWORD PTR [rbx],edi
    f919:	0b 39                	or     edi,DWORD PTR [rcx]
    f91b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    f91e:	00 00                	add    BYTE PTR [rax],al
    f920:	20 16                	and    BYTE PTR [rsi],dl
    f922:	00 03                	add    BYTE PTR [rbx],al
    f924:	0e                   	(bad)  
    f925:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f927:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a0466 <_end+0x12fd6b6e>
    f92d:	00 00                	add    BYTE PTR [rax],al
    f92f:	21 34 00             	and    DWORD PTR [rax+rax*1],esi
    f932:	03 0e                	add    ecx,DWORD PTR [rsi]
    f934:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    f936:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f938:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f93a:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    f93d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    f940:	00 00                	add    BYTE PTR [rax],al
    f942:	22 13                	and    dl,BYTE PTR [rbx]
    f944:	01 0b                	add    DWORD PTR [rbx],ecx
    f946:	0b 3a                	or     edi,DWORD PTR [rdx]
    f948:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    f94b:	0b 39                	or     edi,DWORD PTR [rcx]
    f94d:	21 03                	and    DWORD PTR [rbx],eax
    f94f:	01 13                	add    DWORD PTR [rbx],edx
    f951:	00 00                	add    BYTE PTR [rax],al
    f953:	23 0d 00 49 13 00    	and    ecx,DWORD PTR [rip+0x134900]        # 144259 <__abi_tag-0x2bc0e7>
    f959:	00 24 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],ah
    f960:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
    f963:	0b 39                	or     edi,DWORD PTR [rcx]
    f965:	21 07                	and    DWORD PTR [rdi],eax
    f967:	49 13 00             	adc    rax,QWORD PTR [r8]
    f96a:	00 25 15 00 27 19    	add    BYTE PTR [rip+0x19270015],ah        # 1927f985 <_end+0x18db608d>
    f970:	49 13 00             	adc    rax,QWORD PTR [r8]
    f973:	00 26                	add    BYTE PTR [rsi],ah
    f975:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    f978:	19 03                	sbb    DWORD PTR [rbx],eax
    f97a:	0e                   	(bad)  
    f97b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f97d:	09 3b                	or     DWORD PTR [rbx],edi
    f97f:	0b 39                	or     edi,DWORD PTR [rcx]
    f981:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193d12ae <_end+0x18f079b6>
    f987:	00 00                	add    BYTE PTR [rax],al
    f989:	27                   	(bad)  
    f98a:	1d 01 31 13 52       	sbb    eax,0x52133101
    f98f:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
    f995:	58                   	pop    rax
    f996:	21 01                	and    DWORD PTR [rcx],eax
    f998:	59                   	pop    rcx
    f999:	05 57 0b 01 13       	add    eax,0x13010b57
    f99e:	00 00                	add    BYTE PTR [rax],al
    f9a0:	28 2e                	sub    BYTE PTR [rsi],ch
    f9a2:	01 3f                	add    DWORD PTR [rdi],edi
    f9a4:	19 03                	sbb    DWORD PTR [rbx],eax
    f9a6:	0e                   	(bad)  
    f9a7:	3a 21                	cmp    ah,BYTE PTR [rcx]
    f9a9:	01 3b                	add    DWORD PTR [rbx],edi
    f9ab:	0b 39                	or     edi,DWORD PTR [rcx]
    f9ad:	0b 27                	or     esp,DWORD PTR [rdi]
    f9af:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    f9b2:	11 01                	adc    DWORD PTR [rcx],eax
    f9b4:	12 07                	adc    al,BYTE PTR [rdi]
    f9b6:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    f9ba:	01 13                	add    DWORD PTR [rbx],edx
    f9bc:	00 00                	add    BYTE PTR [rax],al
    f9be:	29 1d 01 31 13 52    	sub    DWORD PTR [rip+0x52133101],ebx        # 52142ac5 <_end+0x51c791cd>
    f9c4:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
    f9ca:	12 07                	adc    al,BYTE PTR [rdi]
    f9cc:	58                   	pop    rax
    f9cd:	21 01                	and    DWORD PTR [rcx],eax
    f9cf:	59                   	pop    rcx
    f9d0:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
    f9d3:	03 01                	add    eax,DWORD PTR [rcx]
    f9d5:	13 00                	adc    eax,DWORD PTR [rax]
    f9d7:	00 2a                	add    BYTE PTR [rdx],ch
    f9d9:	05 00 03 08 3a       	add    eax,0x3a080300
    f9de:	21 01                	and    DWORD PTR [rcx],eax
    f9e0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    f9e2:	39 0b                	cmp    DWORD PTR [rbx],ecx
    f9e4:	49 13 00             	adc    rax,QWORD PTR [r8]
    f9e7:	00 2b                	add    BYTE PTR [rbx],ch
    f9e9:	2e 01 31             	cs add DWORD PTR [rcx],esi
    f9ec:	13 11                	adc    edx,DWORD PTR [rcx]
    f9ee:	01 12                	add    DWORD PTR [rdx],edx
    f9f0:	07                   	(bad)  
    f9f1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    f9f5:	01 13                	add    DWORD PTR [rbx],edx
    f9f7:	00 00                	add    BYTE PTR [rax],al
    f9f9:	2c 11                	sub    al,0x11
    f9fb:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c0d0f <_end+0x2bf7417>
    fa01:	1f                   	(bad)  
    fa02:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    fa04:	11 01                	adc    DWORD PTR [rcx],eax
    fa06:	12 07                	adc    al,BYTE PTR [rdi]
    fa08:	10 17                	adc    BYTE PTR [rdi],dl
    fa0a:	00 00                	add    BYTE PTR [rax],al
    fa0c:	2d 24 00 0b 0b       	sub    eax,0xb0b0024
    fa11:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    fa14:	08 00                	or     BYTE PTR [rax],al
    fa16:	00 2e                	add    BYTE PTR [rsi],ch
    fa18:	0f 00 0b             	str    WORD PTR [rbx]
    fa1b:	0b 00                	or     eax,DWORD PTR [rax]
    fa1d:	00 2f                	add    BYTE PTR [rdi],ch
    fa1f:	26 00 00             	es add BYTE PTR [rax],al
    fa22:	00 30                	add    BYTE PTR [rax],dh
    fa24:	16                   	(bad)  
    fa25:	00 03                	add    BYTE PTR [rbx],al
    fa27:	0e                   	(bad)  
    fa28:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fa2a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fa2c:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fa2e:	00 00                	add    BYTE PTR [rax],al
    fa30:	31 15 00 27 19 00    	xor    DWORD PTR [rip+0x192700],edx        # 1a2136 <__abi_tag-0x25e20a>
    fa36:	00 32                	add    BYTE PTR [rdx],dh
    fa38:	04 01                	add    al,0x1
    fa3a:	03 0e                	add    ecx,DWORD PTR [rsi]
    fa3c:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
    fa3f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fa42:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fa44:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fa46:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fa48:	01 13                	add    DWORD PTR [rbx],edx
    fa4a:	00 00                	add    BYTE PTR [rax],al
    fa4c:	33 17                	xor    edx,DWORD PTR [rdi]
    fa4e:	01 0b                	add    DWORD PTR [rbx],ecx
    fa50:	0b 3a                	or     edi,DWORD PTR [rdx]
    fa52:	0b 3b                	or     edi,DWORD PTR [rbx]
    fa54:	0b 39                	or     edi,DWORD PTR [rcx]
    fa56:	0b 01                	or     eax,DWORD PTR [rcx]
    fa58:	13 00                	adc    eax,DWORD PTR [rax]
    fa5a:	00 34 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],dh
    fa61:	0b 3b                	or     edi,DWORD PTR [rbx]
    fa63:	0b 39                	or     edi,DWORD PTR [rcx]
    fa65:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fa68:	00 00                	add    BYTE PTR [rax],al
    fa6a:	35 0d 00 49 13       	xor    eax,0x1349000d
    fa6f:	38 0b                	cmp    BYTE PTR [rbx],cl
    fa71:	00 00                	add    BYTE PTR [rax],al
    fa73:	36 13 01             	ss adc eax,DWORD PTR [rcx]
    fa76:	03 0e                	add    ecx,DWORD PTR [rsi]
    fa78:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c05b8 <_end+0x4ef6cc0>
    fa7e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fa80:	01 13                	add    DWORD PTR [rbx],edx
    fa82:	00 00                	add    BYTE PTR [rax],al
    fa84:	37                   	(bad)  
    fa85:	21 00                	and    DWORD PTR [rax],eax
    fa87:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    fa8a:	05 00 00 38 34       	add    eax,0x34380000
