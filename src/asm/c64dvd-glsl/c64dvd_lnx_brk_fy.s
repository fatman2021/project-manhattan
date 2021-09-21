    fa8f:	00 03                	add    BYTE PTR [rbx],al
    fa91:	0e                   	(bad)  
    fa92:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fa94:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a05d3 <_end+0x12fd6cdb>
    fa9a:	3f                   	(bad)  
    fa9b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    fa9e:	00 00                	add    BYTE PTR [rax],al
    faa0:	39 13                	cmp    DWORD PTR [rbx],edx
    faa2:	01 03                	add    DWORD PTR [rbx],eax
    faa4:	0e                   	(bad)  
    faa5:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3c05e5 <_end+0xaef6ced>
    faab:	39 0b                	cmp    DWORD PTR [rbx],ecx
    faad:	01 13                	add    DWORD PTR [rbx],edx
    faaf:	00 00                	add    BYTE PTR [rax],al
    fab1:	3a 2e                	cmp    ch,BYTE PTR [rsi]
    fab3:	01 3f                	add    DWORD PTR [rdi],edi
    fab5:	19 03                	sbb    DWORD PTR [rbx],eax
    fab7:	0e                   	(bad)  
    fab8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    faba:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fabc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fabe:	27                   	(bad)  
    fabf:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    fac2:	01 13                	add    DWORD PTR [rbx],edx
    fac4:	00 00                	add    BYTE PTR [rax],al
    fac6:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
    fac8:	01 3f                	add    DWORD PTR [rdi],edi
    faca:	19 03                	sbb    DWORD PTR [rbx],eax
    facc:	0e                   	(bad)  
    facd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    facf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fad1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fad3:	27                   	(bad)  
    fad4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    fad7:	3c 19                	cmp    al,0x19
    fad9:	01 13                	add    DWORD PTR [rbx],edx
    fadb:	00 00                	add    BYTE PTR [rax],al
    fadd:	3c 2e                	cmp    al,0x2e
    fadf:	01 3f                	add    DWORD PTR [rdi],edi
    fae1:	19 03                	sbb    DWORD PTR [rbx],eax
    fae3:	0e                   	(bad)  
    fae4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fae6:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19280625 <_end+0x18db6d2d>
    faec:	49 13 11             	adc    rdx,QWORD PTR [r9]
    faef:	01 12                	add    DWORD PTR [rdx],edx
    faf1:	07                   	(bad)  
    faf2:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    faf6:	01 13                	add    DWORD PTR [rbx],edx
    faf8:	00 00                	add    BYTE PTR [rax],al
    fafa:	3d 34 00 03 0e       	cmp    eax,0xe030034
    faff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fb01:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a0640 <_end+0x12fd6d48>
    fb07:	02 17                	add    dl,BYTE PTR [rdi]
    fb09:	b7 42                	mov    bh,0x42
    fb0b:	17                   	(bad)  
    fb0c:	00 00                	add    BYTE PTR [rax],al
    fb0e:	3e 34 00             	ds xor al,0x0
    fb11:	03 08                	add    ecx,DWORD PTR [rax]
    fb13:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fb15:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fb17:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fb19:	49 13 02             	adc    rax,QWORD PTR [r10]
    fb1c:	18 00                	sbb    BYTE PTR [rax],al
    fb1e:	00 3f                	add    BYTE PTR [rdi],bh
    fb20:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    fb23:	19 03                	sbb    DWORD PTR [rbx],eax
    fb25:	0e                   	(bad)  
    fb26:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fb28:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fb2a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fb2c:	27                   	(bad)  
    fb2d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    fb30:	20 0b                	and    BYTE PTR [rbx],cl
    fb32:	01 13                	add    DWORD PTR [rbx],edx
    fb34:	00 00                	add    BYTE PTR [rax],al
    fb36:	40                   	rex
    fb37:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    fb3a:	19 03                	sbb    DWORD PTR [rbx],eax
    fb3c:	0e                   	(bad)  
    fb3d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fb3f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fb41:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fb43:	27                   	(bad)  
    fb44:	19 20                	sbb    DWORD PTR [rax],esp
    fb46:	0b 01                	or     eax,DWORD PTR [rcx]
    fb48:	13 00                	adc    eax,DWORD PTR [rax]
    fb4a:	00 41 2e             	add    BYTE PTR [rcx+0x2e],al
    fb4d:	01 03                	add    DWORD PTR [rbx],eax
    fb4f:	0e                   	(bad)  
    fb50:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fb52:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fb54:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fb56:	49 13 11             	adc    rdx,QWORD PTR [r9]
    fb59:	01 12                	add    DWORD PTR [rdx],edx
    fb5b:	07                   	(bad)  
    fb5c:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
    fb61:	13 00                	adc    eax,DWORD PTR [rax]
    fb63:	00 42 34             	add    BYTE PTR [rdx+0x34],al
    fb66:	00 03                	add    BYTE PTR [rbx],al
    fb68:	0e                   	(bad)  
    fb69:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fb6b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fb6d:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fb6f:	49 13 02             	adc    rax,QWORD PTR [r10]
    fb72:	17                   	(bad)  
    fb73:	b7 42                	mov    bh,0x42
    fb75:	17                   	(bad)  
    fb76:	00 00                	add    BYTE PTR [rax],al
    fb78:	43 1d 01 31 13 55    	rex.XB sbb eax,0x55133101
    fb7e:	17                   	(bad)  
    fb7f:	58                   	pop    rax
    fb80:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
    fb83:	57                   	push   rdi
    fb84:	0b 01                	or     eax,DWORD PTR [rcx]
    fb86:	13 00                	adc    eax,DWORD PTR [rax]
    fb88:	00 44 48 01          	add    BYTE PTR [rax+rcx*2+0x1],al
    fb8c:	7d 01                	jge    fb8f <__abi_tag-0x3f07b1>
    fb8e:	00 00                	add    BYTE PTR [rax],al
    fb90:	45                   	rex.RB
    fb91:	2e 01 03             	cs add DWORD PTR [rbx],eax
    fb94:	0e                   	(bad)  
    fb95:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fb97:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fb99:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fb9b:	20 0b                	and    BYTE PTR [rbx],cl
    fb9d:	01 13                	add    DWORD PTR [rbx],edx
    fb9f:	00 00                	add    BYTE PTR [rax],al
    fba1:	46 34 00             	rex.RX xor al,0x0
    fba4:	03 0e                	add    ecx,DWORD PTR [rsi]
    fba6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fba8:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fbaa:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fbac:	49 13 00             	adc    rax,QWORD PTR [r8]
    fbaf:	00 47 2e             	add    BYTE PTR [rdi+0x2e],al
    fbb2:	01 03                	add    DWORD PTR [rbx],eax
    fbb4:	0e                   	(bad)  
    fbb5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fbb7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fbb9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fbbb:	27                   	(bad)  
    fbbc:	19 20                	sbb    DWORD PTR [rax],esp
    fbbe:	0b 01                	or     eax,DWORD PTR [rcx]
    fbc0:	13 00                	adc    eax,DWORD PTR [rax]
    fbc2:	00 48 2e             	add    BYTE PTR [rax+0x2e],cl
    fbc5:	01 31                	add    DWORD PTR [rcx],esi
    fbc7:	13 11                	adc    edx,DWORD PTR [rcx]
    fbc9:	01 12                	add    DWORD PTR [rdx],edx
    fbcb:	07                   	(bad)  
    fbcc:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    fbd0:	00 00                	add    BYTE PTR [rax],al
    fbd2:	00 01                	add    BYTE PTR [rcx],al
    fbd4:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    fbd9:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
    fbdc:	0b 39                	or     edi,DWORD PTR [rcx]
    fbde:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fbe1:	38 0b                	cmp    BYTE PTR [rbx],cl
    fbe3:	00 00                	add    BYTE PTR [rax],al
    fbe5:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    fbe8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    fbea:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    fbed:	0e                   	(bad)  
    fbee:	00 00                	add    BYTE PTR [rax],al
    fbf0:	03 0f                	add    ecx,DWORD PTR [rdi]
    fbf2:	00 0b                	add    BYTE PTR [rbx],cl
    fbf4:	21 08                	and    DWORD PTR [rax],ecx
    fbf6:	49 13 00             	adc    rax,QWORD PTR [r8]
    fbf9:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
    fbfc:	00 03                	add    BYTE PTR [rbx],al
    fbfe:	0e                   	(bad)  
    fbff:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fc01:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fc03:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fc05:	49 13 00             	adc    rax,QWORD PTR [r8]
    fc08:	00 05 13 00 03 0e    	add    BYTE PTR [rip+0xe030013],al        # e03fc21 <_end+0xdb76329>
    fc0e:	3c 19                	cmp    al,0x19
    fc10:	00 00                	add    BYTE PTR [rax],al
    fc12:	06                   	(bad)  
    fc13:	01 01                	add    DWORD PTR [rcx],eax
    fc15:	49 13 01             	adc    rax,QWORD PTR [r9]
    fc18:	13 00                	adc    eax,DWORD PTR [rax]
    fc1a:	00 07                	add    BYTE PTR [rdi],al
    fc1c:	21 00                	and    DWORD PTR [rax],eax
    fc1e:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    fc21:	0b 00                	or     eax,DWORD PTR [rax]
    fc23:	00 08                	add    BYTE PTR [rax],cl
    fc25:	34 00                	xor    al,0x0
    fc27:	03 0e                	add    ecx,DWORD PTR [rsi]
    fc29:	3a 21                	cmp    ah,BYTE PTR [rcx]
    fc2b:	06                   	(bad)  
    fc2c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fc2e:	39 21                	cmp    DWORD PTR [rcx],esp
    fc30:	0e                   	(bad)  
    fc31:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    fc34:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    fc37:	00 00                	add    BYTE PTR [rax],al
    fc39:	09 2e                	or     DWORD PTR [rsi],ebp
    fc3b:	01 3f                	add    DWORD PTR [rdi],edi
    fc3d:	19 03                	sbb    DWORD PTR [rbx],eax
    fc3f:	0e                   	(bad)  
    fc40:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fc42:	3b 05 39 21 0c 27    	cmp    eax,DWORD PTR [rip+0x270c2139]        # 270d1d81 <_end+0x26c08489>
    fc48:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    fc4b:	3c 19                	cmp    al,0x19
    fc4d:	01 13                	add    DWORD PTR [rbx],edx
    fc4f:	00 00                	add    BYTE PTR [rax],al
    fc51:	0a 05 00 49 13 00    	or     al,BYTE PTR [rip+0x134900]        # 144557 <__abi_tag-0x2bbde9>
    fc57:	00 0b                	add    BYTE PTR [rbx],cl
    fc59:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    fc5d:	7f 13                	jg     fc72 <__abi_tag-0x3f06ce>
    fc5f:	00 00                	add    BYTE PTR [rax],al
    fc61:	0c 11                	or     al,0x11
    fc63:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c0f77 <_end+0x2bf767f>
    fc69:	1f                   	(bad)  
    fc6a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    fc6c:	11 01                	adc    DWORD PTR [rcx],eax
    fc6e:	12 07                	adc    al,BYTE PTR [rdi]
    fc70:	10 17                	adc    BYTE PTR [rdi],dl
    fc72:	00 00                	add    BYTE PTR [rax],al
    fc74:	0d 24 00 0b 0b       	or     eax,0xb0b0024
    fc79:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    fc7c:	08 00                	or     BYTE PTR [rax],al
    fc7e:	00 0e                	add    BYTE PTR [rsi],cl
    fc80:	0f 00 0b             	str    WORD PTR [rbx]
    fc83:	0b 00                	or     eax,DWORD PTR [rax]
    fc85:	00 0f                	add    BYTE PTR [rdi],cl
    fc87:	13 01                	adc    eax,DWORD PTR [rcx]
    fc89:	03 0e                	add    ecx,DWORD PTR [rsi]
    fc8b:	0b 0b                	or     ecx,DWORD PTR [rbx]
    fc8d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fc8f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fc91:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fc93:	01 13                	add    DWORD PTR [rbx],edx
    fc95:	00 00                	add    BYTE PTR [rax],al
    fc97:	10 16                	adc    BYTE PTR [rsi],dl
    fc99:	00 03                	add    BYTE PTR [rbx],al
    fc9b:	0e                   	(bad)  
    fc9c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fc9e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fca0:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fca2:	00 00                	add    BYTE PTR [rax],al
    fca4:	11 2e                	adc    DWORD PTR [rsi],ebp
    fca6:	01 3f                	add    DWORD PTR [rdi],edi
    fca8:	19 03                	sbb    DWORD PTR [rbx],eax
    fcaa:	0e                   	(bad)  
    fcab:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fcad:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fcaf:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fcb1:	27                   	(bad)  
    fcb2:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    fcb5:	11 01                	adc    DWORD PTR [rcx],eax
    fcb7:	12 07                	adc    al,BYTE PTR [rdi]
    fcb9:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    fcbd:	00 00                	add    BYTE PTR [rax],al
    fcbf:	12 05 00 03 0e 3a    	adc    al,BYTE PTR [rip+0x3a0e0300]        # 3a0effc5 <_end+0x39c266cd>
    fcc5:	0b 3b                	or     edi,DWORD PTR [rbx]
    fcc7:	0b 39                	or     edi,DWORD PTR [rcx]
    fcc9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fccc:	02 17                	add    dl,BYTE PTR [rdi]
    fcce:	b7 42                	mov    bh,0x42
    fcd0:	17                   	(bad)  
    fcd1:	00 00                	add    BYTE PTR [rax],al
    fcd3:	00 01                	add    BYTE PTR [rcx],al
    fcd5:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    fcda:	0b 3b                	or     edi,DWORD PTR [rbx]
    fcdc:	0b 39                	or     edi,DWORD PTR [rcx]
    fcde:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fce1:	38 0b                	cmp    BYTE PTR [rbx],cl
    fce3:	00 00                	add    BYTE PTR [rax],al
    fce5:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    fce8:	0b 0b                	or     ecx,DWORD PTR [rbx]
    fcea:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    fced:	0e                   	(bad)  
    fcee:	00 00                	add    BYTE PTR [rax],al
    fcf0:	03 0f                	add    ecx,DWORD PTR [rdi]
    fcf2:	00 0b                	add    BYTE PTR [rbx],cl
    fcf4:	21 08                	and    DWORD PTR [rax],ecx
    fcf6:	49 13 00             	adc    rax,QWORD PTR [r8]
    fcf9:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
    fcfc:	00 02                	add    BYTE PTR [rdx],al
    fcfe:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
    fd01:	00 00                	add    BYTE PTR [rax],al
    fd03:	05 0d 00 03 0e       	add    eax,0xe03000d
    fd08:	3a 21                	cmp    ah,BYTE PTR [rcx]
    fd0a:	08 3b                	or     BYTE PTR [rbx],bh
    fd0c:	0b 39                	or     edi,DWORD PTR [rcx]
    fd0e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fd11:	38 05 00 00 06 05    	cmp    BYTE PTR [rip+0x5060000],al        # 506fd17 <_end+0x4ba641f>
    fd17:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    fd1a:	00 00                	add    BYTE PTR [rax],al
    fd1c:	07                   	(bad)  
    fd1d:	16                   	(bad)  
    fd1e:	00 03                	add    BYTE PTR [rbx],al
    fd20:	0e                   	(bad)  
    fd21:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fd23:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fd25:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fd27:	49 13 00             	adc    rax,QWORD PTR [r8]
    fd2a:	00 08                	add    BYTE PTR [rax],cl
    fd2c:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
    fd30:	7f 13                	jg     fd45 <__abi_tag-0x3f05fb>
    fd32:	01 13                	add    DWORD PTR [rbx],edx
    fd34:	00 00                	add    BYTE PTR [rax],al
    fd36:	09 01                	or     DWORD PTR [rcx],eax
    fd38:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
    fd3b:	01 13                	add    DWORD PTR [rbx],edx
    fd3d:	00 00                	add    BYTE PTR [rax],al
    fd3f:	0a 21                	or     ah,BYTE PTR [rcx]
    fd41:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
    fd44:	2f                   	(bad)  
    fd45:	0b 00                	or     eax,DWORD PTR [rax]
    fd47:	00 0b                	add    BYTE PTR [rbx],cl
    fd49:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
    fd4d:	7f 13                	jg     fd62 <__abi_tag-0x3f05de>
    fd4f:	00 00                	add    BYTE PTR [rax],al
    fd51:	0c 13                	or     al,0x13
    fd53:	00 03                	add    BYTE PTR [rbx],al
    fd55:	0e                   	(bad)  
    fd56:	3c 19                	cmp    al,0x19
    fd58:	00 00                	add    BYTE PTR [rax],al
    fd5a:	0d 0d 00 03 08       	or     eax,0x803000d
    fd5f:	3a 21                	cmp    ah,BYTE PTR [rcx]
    fd61:	08 3b                	or     BYTE PTR [rbx],bh
    fd63:	0b 39                	or     edi,DWORD PTR [rcx]
    fd65:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fd68:	38 0b                	cmp    BYTE PTR [rbx],cl
    fd6a:	00 00                	add    BYTE PTR [rax],al
    fd6c:	0e                   	(bad)  
    fd6d:	13 01                	adc    eax,DWORD PTR [rcx]
    fd6f:	03 0e                	add    ecx,DWORD PTR [rsi]
    fd71:	0b 0b                	or     ecx,DWORD PTR [rbx]
    fd73:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fd75:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fd77:	39 21                	cmp    DWORD PTR [rcx],esp
    fd79:	08 01                	or     BYTE PTR [rcx],al
    fd7b:	13 00                	adc    eax,DWORD PTR [rax]
    fd7d:	00 0f                	add    BYTE PTR [rdi],cl
    fd7f:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    fd82:	19 03                	sbb    DWORD PTR [rbx],eax
    fd84:	0e                   	(bad)  
    fd85:	3a 21                	cmp    ah,BYTE PTR [rcx]
    fd87:	09 3b                	or     DWORD PTR [rbx],edi
    fd89:	0b 39                	or     edi,DWORD PTR [rcx]
    fd8b:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193d16b8 <_end+0x18f07dc0>
    fd91:	00 00                	add    BYTE PTR [rax],al
    fd93:	10 2e                	adc    BYTE PTR [rsi],ch
    fd95:	01 3f                	add    DWORD PTR [rdi],edi
    fd97:	19 03                	sbb    DWORD PTR [rbx],eax
    fd99:	0e                   	(bad)  
    fd9a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fd9c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fd9e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fda0:	27                   	(bad)  
    fda1:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    fda4:	01 13                	add    DWORD PTR [rbx],edx
    fda6:	00 00                	add    BYTE PTR [rax],al
    fda8:	11 05 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],eax        # 3a0900ae <_end+0x39bc67b6>
    fdae:	21 01                	and    DWORD PTR [rcx],eax
    fdb0:	3b 21                	cmp    esp,DWORD PTR [rcx]
    fdb2:	06                   	(bad)  
    fdb3:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fdb5:	49 13 02             	adc    rax,QWORD PTR [r10]
    fdb8:	17                   	(bad)  
    fdb9:	b7 42                	mov    bh,0x42
    fdbb:	17                   	(bad)  
    fdbc:	00 00                	add    BYTE PTR [rax],al
    fdbe:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
    fdc1:	03 08                	add    ecx,DWORD PTR [rax]
    fdc3:	3a 21                	cmp    ah,BYTE PTR [rcx]
    fdc5:	01 3b                	add    DWORD PTR [rbx],edi
    fdc7:	21 08                	and    DWORD PTR [rax],ecx
    fdc9:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fdcb:	49 13 02             	adc    rax,QWORD PTR [r10]
    fdce:	18 00                	sbb    BYTE PTR [rax],al
    fdd0:	00 13                	add    BYTE PTR [rbx],dl
    fdd2:	11 01                	adc    DWORD PTR [rcx],eax
    fdd4:	25 0e 13 0b 03       	and    eax,0x30b130e
    fdd9:	1f                   	(bad)  
    fdda:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    fddc:	11 01                	adc    DWORD PTR [rcx],eax
    fdde:	12 07                	adc    al,BYTE PTR [rdi]
    fde0:	10 17                	adc    BYTE PTR [rdi],dl
    fde2:	00 00                	add    BYTE PTR [rax],al
    fde4:	14 24                	adc    al,0x24
    fde6:	00 0b                	add    BYTE PTR [rbx],cl
    fde8:	0b 3e                	or     edi,DWORD PTR [rsi]
    fdea:	0b 03                	or     eax,DWORD PTR [rbx]
    fdec:	08 00                	or     BYTE PTR [rax],al
    fdee:	00 15 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],dl        # b0bfe03 <_end+0xabf650b>
    fdf4:	00 00                	add    BYTE PTR [rax],al
    fdf6:	16                   	(bad)  
    fdf7:	16                   	(bad)  
    fdf8:	00 03                	add    BYTE PTR [rbx],al
    fdfa:	0e                   	(bad)  
    fdfb:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fdfd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fdff:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fe01:	00 00                	add    BYTE PTR [rax],al
    fe03:	17                   	(bad)  
    fe04:	15 00 27 19 00       	adc    eax,0x192700
    fe09:	00 18                	add    BYTE PTR [rax],bl
    fe0b:	15 00 27 19 49       	adc    eax,0x49192700
    fe10:	13 00                	adc    eax,DWORD PTR [rax]
    fe12:	00 19                	add    BYTE PTR [rcx],bl
    fe14:	13 01                	adc    eax,DWORD PTR [rcx]
    fe16:	03 0e                	add    ecx,DWORD PTR [rsi]
    fe18:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3c0958 <_end+0xaef7060>
    fe1e:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fe20:	01 13                	add    DWORD PTR [rbx],edx
    fe22:	00 00                	add    BYTE PTR [rax],al
    fe24:	1a 15 01 27 19 01    	sbb    dl,BYTE PTR [rip+0x1192701]        # 11a252b <_end+0xcd8c33>
    fe2a:	13 00                	adc    eax,DWORD PTR [rax]
    fe2c:	00 1b                	add    BYTE PTR [rbx],bl
    fe2e:	34 00                	xor    al,0x0
    fe30:	03 0e                	add    ecx,DWORD PTR [rsi]
    fe32:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fe34:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fe36:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fe38:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    fe3b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    fe3e:	00 00                	add    BYTE PTR [rax],al
    fe40:	1c 2e                	sbb    al,0x2e
    fe42:	01 3f                	add    DWORD PTR [rdi],edi
    fe44:	19 03                	sbb    DWORD PTR [rbx],eax
    fe46:	0e                   	(bad)  
    fe47:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fe49:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fe4b:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fe4d:	27                   	(bad)  
    fe4e:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    fe51:	3c 19                	cmp    al,0x19
    fe53:	01 13                	add    DWORD PTR [rbx],edx
    fe55:	00 00                	add    BYTE PTR [rax],al
    fe57:	1d 2e 01 3f 19       	sbb    eax,0x193f012e
    fe5c:	03 0e                	add    ecx,DWORD PTR [rsi]
    fe5e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fe60:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fe62:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fe64:	27                   	(bad)  
    fe65:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    fe68:	11 01                	adc    DWORD PTR [rcx],eax
    fe6a:	12 07                	adc    al,BYTE PTR [rdi]
    fe6c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    fe70:	01 13                	add    DWORD PTR [rbx],edx
    fe72:	00 00                	add    BYTE PTR [rax],al
    fe74:	1e                   	(bad)  
    fe75:	05 00 03 0e 3a       	add    eax,0x3a0e0300
    fe7a:	0b 3b                	or     edi,DWORD PTR [rbx]
    fe7c:	0b 39                	or     edi,DWORD PTR [rcx]
    fe7e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    fe81:	02 17                	add    dl,BYTE PTR [rdi]
    fe83:	b7 42                	mov    bh,0x42
    fe85:	17                   	(bad)  
    fe86:	00 00                	add    BYTE PTR [rax],al
    fe88:	1f                   	(bad)  
    fe89:	34 00                	xor    al,0x0
    fe8b:	03 0e                	add    ecx,DWORD PTR [rsi]
    fe8d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fe8f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fe91:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fe93:	49 13 02             	adc    rax,QWORD PTR [r10]
    fe96:	18 00                	sbb    BYTE PTR [rax],al
    fe98:	00 20                	add    BYTE PTR [rax],ah
    fe9a:	2e 00 3f             	cs add BYTE PTR [rdi],bh
    fe9d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    fea0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    fea1:	0e                   	(bad)  
    fea2:	03 0e                	add    ecx,DWORD PTR [rsi]
    fea4:	00 00                	add    BYTE PTR [rax],al
    fea6:	00 01                	add    BYTE PTR [rcx],al
    fea8:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
    fead:	0b 3b                	or     edi,DWORD PTR [rbx]
    feaf:	0b 39                	or     edi,DWORD PTR [rcx]
    feb1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
    feb4:	38 0b                	cmp    BYTE PTR [rbx],cl
    feb6:	00 00                	add    BYTE PTR [rax],al
    feb8:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
    febb:	0b 0b                	or     ecx,DWORD PTR [rbx]
    febd:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
    fec0:	0e                   	(bad)  
    fec1:	00 00                	add    BYTE PTR [rax],al
    fec3:	03 0f                	add    ecx,DWORD PTR [rdi]
    fec5:	00 0b                	add    BYTE PTR [rbx],cl
    fec7:	21 08                	and    DWORD PTR [rax],ecx
    fec9:	49 13 00             	adc    rax,QWORD PTR [r8]
    fecc:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
    fed3:	21 08                	and    DWORD PTR [rax],ecx
    fed5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fed7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    fed9:	49 13 38             	adc    rdi,QWORD PTR [r8]
    fedc:	05 00 00 05 16       	add    eax,0x16050000
    fee1:	00 03                	add    BYTE PTR [rbx],al
    fee3:	0e                   	(bad)  
    fee4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    fee6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    fee8:	39 0b                	cmp    DWORD PTR [rbx],ecx
    feea:	49 13 00             	adc    rax,QWORD PTR [r8]
    feed:	00 06                	add    BYTE PTR [rsi],al
    feef:	01 01                	add    DWORD PTR [rcx],eax
    fef1:	49 13 01             	adc    rax,QWORD PTR [r9]
    fef4:	13 00                	adc    eax,DWORD PTR [rax]
    fef6:	00 07                	add    BYTE PTR [rdi],al
    fef8:	21 00                	and    DWORD PTR [rax],eax
    fefa:	49 13 2f             	adc    rbp,QWORD PTR [r15]
    fefd:	0b 00                	or     eax,DWORD PTR [rax]
    feff:	00 08                	add    BYTE PTR [rax],cl
    ff01:	05 00 49 13 00       	add    eax,0x134900
    ff06:	00 09                	add    BYTE PTR [rcx],cl
    ff08:	13 00                	adc    eax,DWORD PTR [rax]
    ff0a:	03 0e                	add    ecx,DWORD PTR [rsi]
    ff0c:	3c 19                	cmp    al,0x19
    ff0e:	00 00                	add    BYTE PTR [rax],al
    ff10:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a090216 <_end+0x39bc691e>
    ff16:	21 08                	and    DWORD PTR [rax],ecx
    ff18:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ff1a:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ff1c:	49 13 38             	adc    rdi,QWORD PTR [r8]
    ff1f:	0b 00                	or     eax,DWORD PTR [rax]
    ff21:	00 0b                	add    BYTE PTR [rbx],cl
    ff23:	13 01                	adc    eax,DWORD PTR [rcx]
    ff25:	03 0e                	add    ecx,DWORD PTR [rsi]
    ff27:	0b 0b                	or     ecx,DWORD PTR [rbx]
    ff29:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ff2b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ff2d:	39 21                	cmp    DWORD PTR [rcx],esp
    ff2f:	08 01                	or     BYTE PTR [rcx],al
    ff31:	13 00                	adc    eax,DWORD PTR [rax]
    ff33:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
    ff36:	00 3f                	add    BYTE PTR [rdi],bh
    ff38:	19 03                	sbb    DWORD PTR [rbx],eax
    ff3a:	0e                   	(bad)  
    ff3b:	3a 21                	cmp    ah,BYTE PTR [rcx]
    ff3d:	09 3b                	or     DWORD PTR [rbx],edi
    ff3f:	0b 39                	or     edi,DWORD PTR [rcx]
    ff41:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193d186e <_end+0x18f07f76>
    ff47:	00 00                	add    BYTE PTR [rax],al
    ff49:	0d 48 00 7d 01       	or     eax,0x17d0048
    ff4e:	7f 13                	jg     ff63 <__abi_tag-0x3f03dd>
    ff50:	00 00                	add    BYTE PTR [rax],al
    ff52:	0e                   	(bad)  
    ff53:	11 01                	adc    DWORD PTR [rcx],eax
    ff55:	25 0e 13 0b 03       	and    eax,0x30b130e
    ff5a:	1f                   	(bad)  
    ff5b:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
    ff5d:	11 01                	adc    DWORD PTR [rcx],eax
    ff5f:	12 07                	adc    al,BYTE PTR [rdi]
    ff61:	10 17                	adc    BYTE PTR [rdi],dl
    ff63:	00 00                	add    BYTE PTR [rax],al
    ff65:	0f 24                	(bad)  
    ff67:	00 0b                	add    BYTE PTR [rbx],cl
    ff69:	0b 3e                	or     edi,DWORD PTR [rsi]
    ff6b:	0b 03                	or     eax,DWORD PTR [rbx]
    ff6d:	08 00                	or     BYTE PTR [rax],al
    ff6f:	00 10                	add    BYTE PTR [rax],dl
    ff71:	0f 00 0b             	str    WORD PTR [rbx]
    ff74:	0b 00                	or     eax,DWORD PTR [rax]
    ff76:	00 11                	add    BYTE PTR [rcx],dl
    ff78:	16                   	(bad)  
    ff79:	00 03                	add    BYTE PTR [rbx],al
    ff7b:	0e                   	(bad)  
    ff7c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ff7e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ff80:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ff82:	00 00                	add    BYTE PTR [rax],al
    ff84:	12 15 00 27 19 00    	adc    dl,BYTE PTR [rip+0x192700]        # 1a268a <__abi_tag-0x25dcb6>
    ff8a:	00 13                	add    BYTE PTR [rbx],dl
    ff8c:	15 00 27 19 49       	adc    eax,0x49192700
    ff91:	13 00                	adc    eax,DWORD PTR [rax]
    ff93:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
    ff96:	01 03                	add    DWORD PTR [rbx],eax
    ff98:	0e                   	(bad)  
    ff99:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3c0ad9 <_end+0xaef71e1>
    ff9f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ffa1:	01 13                	add    DWORD PTR [rbx],edx
    ffa3:	00 00                	add    BYTE PTR [rax],al
    ffa5:	15 15 01 27 19       	adc    eax,0x19270115
    ffaa:	01 13                	add    DWORD PTR [rbx],edx
    ffac:	00 00                	add    BYTE PTR [rax],al
    ffae:	16                   	(bad)  
    ffaf:	34 00                	xor    al,0x0
    ffb1:	03 0e                	add    ecx,DWORD PTR [rsi]
    ffb3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ffb5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ffb7:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ffb9:	49 13 3f             	adc    rdi,QWORD PTR [r15]
    ffbc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    ffbf:	00 00                	add    BYTE PTR [rax],al
    ffc1:	17                   	(bad)  
    ffc2:	2e 01 3f             	cs add DWORD PTR [rdi],edi
    ffc5:	19 03                	sbb    DWORD PTR [rbx],eax
    ffc7:	0e                   	(bad)  
    ffc8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ffca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ffcc:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ffce:	27                   	(bad)  
    ffcf:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
    ffd2:	01 13                	add    DWORD PTR [rbx],edx
    ffd4:	00 00                	add    BYTE PTR [rax],al
    ffd6:	18 2e                	sbb    BYTE PTR [rsi],ch
    ffd8:	01 3f                	add    DWORD PTR [rdi],edi
    ffda:	19 03                	sbb    DWORD PTR [rbx],eax
    ffdc:	0e                   	(bad)  
    ffdd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
    ffdf:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    ffe1:	39 0b                	cmp    DWORD PTR [rbx],ecx
    ffe3:	27                   	(bad)  
    ffe4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
    ffe7:	11 01                	adc    DWORD PTR [rcx],eax
    ffe9:	12 07                	adc    al,BYTE PTR [rdi]
    ffeb:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
    ffef:	00 00                	add    BYTE PTR [rax],al
    fff1:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
    fff4:	7d 01                	jge    fff7 <__abi_tag-0x3f0349>
    fff6:	7f 13                	jg     1000b <__abi_tag-0x3f0335>
    fff8:	01 13                	add    DWORD PTR [rbx],edx
    fffa:	00 00                	add    BYTE PTR [rax],al
    fffc:	1a 49 00             	sbb    cl,BYTE PTR [rcx+0x0]
    ffff:	02 18                	add    bl,BYTE PTR [rax]
   10001:	7e 18                	jle    1001b <__abi_tag-0x3f0325>
   10003:	00 00                	add    BYTE PTR [rax],al
   10005:	00 01                	add    BYTE PTR [rcx],al
   10007:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1000c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1000e:	0b 39                	or     edi,DWORD PTR [rcx]
   10010:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10013:	38 0b                	cmp    BYTE PTR [rbx],cl
   10015:	00 00                	add    BYTE PTR [rax],al
   10017:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 14491d <__abi_tag-0x2bba23>
   1001d:	00 03                	add    BYTE PTR [rbx],al
   1001f:	16                   	(bad)  
   10020:	00 03                	add    BYTE PTR [rbx],al
   10022:	0e                   	(bad)  
   10023:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10025:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10027:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10029:	49 13 00             	adc    rax,QWORD PTR [r8]
   1002c:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   1002f:	00 02                	add    BYTE PTR [rdx],al
   10031:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   10034:	00 00                	add    BYTE PTR [rax],al
   10036:	05 0f 00 0b 21       	add    eax,0x210b000f
   1003b:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
   1003e:	00 00                	add    BYTE PTR [rax],al
   10040:	06                   	(bad)  
   10041:	15 01 27 19 49       	adc    eax,0x49192701
   10046:	13 01                	adc    eax,DWORD PTR [rcx]
   10048:	13 00                	adc    eax,DWORD PTR [rax]
   1004a:	00 07                	add    BYTE PTR [rdi],al
   1004c:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   10050:	7f 13                	jg     10065 <__abi_tag-0x3f02db>
   10052:	01 13                	add    DWORD PTR [rbx],edx
   10054:	00 00                	add    BYTE PTR [rax],al
   10056:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   10059:	7d 01                	jge    1005c <__abi_tag-0x3f02e4>
   1005b:	7f 13                	jg     10070 <__abi_tag-0x3f02d0>
   1005d:	00 00                	add    BYTE PTR [rax],al
   1005f:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
   10062:	03 0e                	add    ecx,DWORD PTR [rsi]
   10064:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10066:	01 3b                	add    DWORD PTR [rbx],edi
   10068:	0b 39                	or     edi,DWORD PTR [rcx]
   1006a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1006d:	02 18                	add    bl,BYTE PTR [rax]
   1006f:	00 00                	add    BYTE PTR [rax],al
   10071:	0a 24 00             	or     ah,BYTE PTR [rax+rax*1]
   10074:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10076:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10079:	0e                   	(bad)  
   1007a:	00 00                	add    BYTE PTR [rax],al
   1007c:	0b 01                	or     eax,DWORD PTR [rcx]
   1007e:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   10081:	01 13                	add    DWORD PTR [rbx],edx
   10083:	00 00                	add    BYTE PTR [rax],al
   10085:	0c 21                	or     al,0x21
   10087:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1008a:	2f                   	(bad)  
   1008b:	0b 00                	or     eax,DWORD PTR [rax]
   1008d:	00 0d 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],cl        # e0401a6 <_end+0xdb768ae>
   10093:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10095:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10097:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10099:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1009b:	01 13                	add    DWORD PTR [rbx],edx
   1009d:	00 00                	add    BYTE PTR [rax],al
   1009f:	0e                   	(bad)  
   100a0:	0d 00 03 08 3a       	or     eax,0x3a080300
   100a5:	0b 3b                	or     edi,DWORD PTR [rbx]
   100a7:	0b 39                	or     edi,DWORD PTR [rcx]
   100a9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   100ac:	38 0b                	cmp    BYTE PTR [rbx],cl
   100ae:	00 00                	add    BYTE PTR [rax],al
   100b0:	0f 0d 00             	prefetch BYTE PTR [rax]
   100b3:	03 0e                	add    ecx,DWORD PTR [rsi]
   100b5:	3a 21                	cmp    ah,BYTE PTR [rcx]
   100b7:	0f 3b                	(bad)  
   100b9:	0b 39                	or     edi,DWORD PTR [rcx]
   100bb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   100be:	38 05 00 00 10 15    	cmp    BYTE PTR [rip+0x15100000],al        # 151100c4 <_end+0x14c467cc>
   100c4:	01 27                	add    DWORD PTR [rdi],esp
   100c6:	19 01                	sbb    DWORD PTR [rcx],eax
   100c8:	13 00                	adc    eax,DWORD PTR [rax]
   100ca:	00 11                	add    BYTE PTR [rcx],dl
   100cc:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   100d0:	00 00                	add    BYTE PTR [rax],al
   100d2:	12 2e                	adc    ch,BYTE PTR [rsi]
   100d4:	01 3f                	add    DWORD PTR [rdi],edi
   100d6:	19 03                	sbb    DWORD PTR [rbx],eax
   100d8:	0e                   	(bad)  
   100d9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   100db:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   100dd:	39 0b                	cmp    DWORD PTR [rbx],ecx
   100df:	27                   	(bad)  
   100e0:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   100e3:	3c 19                	cmp    al,0x19
   100e5:	01 13                	add    DWORD PTR [rbx],edx
   100e7:	00 00                	add    BYTE PTR [rax],al
   100e9:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
   100ec:	03 0e                	add    ecx,DWORD PTR [rsi]
   100ee:	3a 21                	cmp    ah,BYTE PTR [rcx]
   100f0:	01 3b                	add    DWORD PTR [rbx],edi
   100f2:	0b 39                	or     edi,DWORD PTR [rcx]
   100f4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   100f7:	02 17                	add    dl,BYTE PTR [rdi]
   100f9:	b7 42                	mov    bh,0x42
   100fb:	17                   	(bad)  
   100fc:	00 00                	add    BYTE PTR [rax],al
   100fe:	14 0d                	adc    al,0xd
   10100:	00 03                	add    BYTE PTR [rbx],al
   10102:	0e                   	(bad)  
   10103:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10105:	0e                   	(bad)  
   10106:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132245 <_end+0x48c6894d>
   1010c:	13 38                	adc    edi,DWORD PTR [rax]
   1010e:	0b 00                	or     eax,DWORD PTR [rax]
   10110:	00 15 05 00 03 0e    	add    BYTE PTR [rip+0xe030005],dl        # e04011b <_end+0xdb76823>
   10116:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10118:	01 3b                	add    DWORD PTR [rbx],edi
   1011a:	05 39 0b 49 13       	add    eax,0x13490b39
   1011f:	02 17                	add    dl,BYTE PTR [rdi]
   10121:	b7 42                	mov    bh,0x42
   10123:	17                   	(bad)  
   10124:	00 00                	add    BYTE PTR [rax],al
   10126:	16                   	(bad)  
   10127:	13 00                	adc    eax,DWORD PTR [rax]
   10129:	03 0e                	add    ecx,DWORD PTR [rsi]
   1012b:	3c 19                	cmp    al,0x19
   1012d:	00 00                	add    BYTE PTR [rax],al
   1012f:	17                   	(bad)  
   10130:	28 00                	sub    BYTE PTR [rax],al
   10132:	03 0e                	add    ecx,DWORD PTR [rsi]
   10134:	1c 0b                	sbb    al,0xb
   10136:	00 00                	add    BYTE PTR [rax],al
   10138:	18 0d 00 03 0e 3a    	sbb    BYTE PTR [rip+0x3a0e0300],cl        # 3a0f043e <_end+0x39c26b46>
   1013e:	21 0e                	and    DWORD PTR [rsi],ecx
   10140:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913227f <_end+0x48c68987>
   10146:	13 38                	adc    edi,DWORD PTR [rax]
   10148:	05 00 00 19 2e       	add    eax,0x2e190000
   1014d:	01 3f                	add    DWORD PTR [rdi],edi
   1014f:	19 03                	sbb    DWORD PTR [rbx],eax
   10151:	0e                   	(bad)  
   10152:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10154:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19280c93 <_end+0x18db739b>
   1015a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1015e:	01 13                	add    DWORD PTR [rbx],edx
   10160:	00 00                	add    BYTE PTR [rax],al
   10162:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   10164:	00 3f                	add    BYTE PTR [rdi],bh
   10166:	19 03                	sbb    DWORD PTR [rbx],eax
   10168:	0e                   	(bad)  
   10169:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1016b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1016d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1016f:	27                   	(bad)  
   10170:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10173:	00 00                	add    BYTE PTR [rax],al
   10175:	1b 34 00             	sbb    esi,DWORD PTR [rax+rax*1]
   10178:	03 08                	add    ecx,DWORD PTR [rax]
   1017a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1017c:	01 3b                	add    DWORD PTR [rbx],edi
   1017e:	0b 39                	or     edi,DWORD PTR [rcx]
   10180:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10183:	02 17                	add    dl,BYTE PTR [rdi]
   10185:	b7 42                	mov    bh,0x42
   10187:	17                   	(bad)  
   10188:	00 00                	add    BYTE PTR [rax],al
   1018a:	1c 16                	sbb    al,0x16
   1018c:	00 03                	add    BYTE PTR [rbx],al
   1018e:	0e                   	(bad)  
   1018f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10191:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a0cd0 <_end+0x12fd73d8>
   10197:	00 00                	add    BYTE PTR [rax],al
   10199:	1d 13 01 0b 0b       	sbb    eax,0xb0b0113
   1019e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   101a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   101a2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   101a4:	01 13                	add    DWORD PTR [rbx],edx
   101a6:	00 00                	add    BYTE PTR [rax],al
   101a8:	1e                   	(bad)  
   101a9:	0d 00 49 13 00       	or     eax,0x134900
   101ae:	00 1f                	add    BYTE PTR [rdi],bl
   101b0:	0d 00 03 08 3a       	or     eax,0x3a080300
   101b5:	21 0c 3b             	and    DWORD PTR [rbx+rdi*1],ecx
   101b8:	0b 39                	or     edi,DWORD PTR [rcx]
   101ba:	21 07                	and    DWORD PTR [rdi],eax
   101bc:	49 13 00             	adc    rax,QWORD PTR [r8]
   101bf:	00 20                	add    BYTE PTR [rax],ah
   101c1:	15 00 27 19 49       	adc    eax,0x49192700
   101c6:	13 00                	adc    eax,DWORD PTR [rax]
   101c8:	00 21                	add    BYTE PTR [rcx],ah
   101ca:	34 00                	xor    al,0x0
   101cc:	03 0e                	add    ecx,DWORD PTR [rsi]
   101ce:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   101d0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   101d2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   101d4:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   101d7:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   101da:	00 00                	add    BYTE PTR [rax],al
   101dc:	22 2e                	and    ch,BYTE PTR [rsi]
   101de:	00 3f                	add    BYTE PTR [rdi],bh
   101e0:	19 03                	sbb    DWORD PTR [rbx],eax
   101e2:	0e                   	(bad)  
   101e3:	3a 21                	cmp    ah,BYTE PTR [rcx]
   101e5:	0f 3b                	(bad)  
   101e7:	0b 39                	or     edi,DWORD PTR [rcx]
   101e9:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134a1b16 <_end+0x12fd821e>
   101ef:	3c 19                	cmp    al,0x19
   101f1:	00 00                	add    BYTE PTR [rax],al
   101f3:	23 2e                	and    ebp,DWORD PTR [rsi]
   101f5:	01 3f                	add    DWORD PTR [rdi],edi
   101f7:	19 03                	sbb    DWORD PTR [rbx],eax
   101f9:	0e                   	(bad)  
   101fa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   101fc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   101fe:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10200:	27                   	(bad)  
   10201:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10204:	01 13                	add    DWORD PTR [rbx],edx
   10206:	00 00                	add    BYTE PTR [rax],al
   10208:	24 48                	and    al,0x48
   1020a:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   1020d:	7f 13                	jg     10222 <__abi_tag-0x3f011e>
   1020f:	00 00                	add    BYTE PTR [rax],al
   10211:	25 2e 01 03 0e       	and    eax,0xe03012e
   10216:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10218:	01 3b                	add    DWORD PTR [rbx],edi
   1021a:	0b 39                	or     edi,DWORD PTR [rcx]
   1021c:	21 0c 27             	and    DWORD PTR [rdi+riz*1],ecx
   1021f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   10222:	11 01                	adc    DWORD PTR [rcx],eax
   10224:	12 07                	adc    al,BYTE PTR [rdi]
   10226:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1022a:	01 13                	add    DWORD PTR [rbx],edx
   1022c:	00 00                	add    BYTE PTR [rax],al
   1022e:	26 48 01 7d 01       	es add QWORD PTR [rbp+0x1],rdi
   10233:	01 13                	add    DWORD PTR [rbx],edx
   10235:	00 00                	add    BYTE PTR [rax],al
   10237:	27                   	(bad)  
   10238:	34 00                	xor    al,0x0
   1023a:	31 13                	xor    DWORD PTR [rbx],edx
   1023c:	00 00                	add    BYTE PTR [rax],al
   1023e:	28 11                	sub    BYTE PTR [rcx],dl
   10240:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c1554 <_end+0x2bf7c5c>
   10246:	1f                   	(bad)  
   10247:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   10249:	11 01                	adc    DWORD PTR [rcx],eax
   1024b:	12 07                	adc    al,BYTE PTR [rdi]
   1024d:	10 17                	adc    BYTE PTR [rdi],dl
   1024f:	00 00                	add    BYTE PTR [rax],al
   10251:	29 24 00             	sub    DWORD PTR [rax+rax*1],esp
   10254:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10256:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10259:	08 00                	or     BYTE PTR [rax],al
   1025b:	00 2a                	add    BYTE PTR [rdx],ch
   1025d:	0f 00 0b             	str    WORD PTR [rbx]
   10260:	0b 00                	or     eax,DWORD PTR [rax]
   10262:	00 2b                	add    BYTE PTR [rbx],ch
   10264:	26 00 00             	es add BYTE PTR [rax],al
   10267:	00 2c 16             	add    BYTE PTR [rsi+rdx*1],ch
   1026a:	00 03                	add    BYTE PTR [rbx],al
   1026c:	0e                   	(bad)  
   1026d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1026f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10271:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10273:	00 00                	add    BYTE PTR [rax],al
   10275:	2d 15 00 27 19       	sub    eax,0x19270015
   1027a:	00 00                	add    BYTE PTR [rax],al
   1027c:	2e 04 01             	cs add al,0x1
   1027f:	03 0e                	add    ecx,DWORD PTR [rsi]
   10281:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   10284:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10287:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10289:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1028b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1028d:	01 13                	add    DWORD PTR [rbx],edx
   1028f:	00 00                	add    BYTE PTR [rax],al
   10291:	2f                   	(bad)  
   10292:	17                   	(bad)  
   10293:	01 0b                	add    DWORD PTR [rbx],ecx
   10295:	0b 3a                	or     edi,DWORD PTR [rdx]
   10297:	0b 3b                	or     edi,DWORD PTR [rbx]
   10299:	0b 39                	or     edi,DWORD PTR [rcx]
   1029b:	0b 01                	or     eax,DWORD PTR [rcx]
   1029d:	13 00                	adc    eax,DWORD PTR [rax]
   1029f:	00 30                	add    BYTE PTR [rax],dh
   102a1:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   102a6:	0b 3b                	or     edi,DWORD PTR [rbx]
   102a8:	0b 39                	or     edi,DWORD PTR [rcx]
   102aa:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   102ad:	00 00                	add    BYTE PTR [rax],al
   102af:	31 0d 00 49 13 38    	xor    DWORD PTR [rip+0x38134900],ecx        # 38144bb5 <_end+0x37c7b2bd>
   102b5:	0b 00                	or     eax,DWORD PTR [rax]
   102b7:	00 32                	add    BYTE PTR [rdx],dh
   102b9:	13 01                	adc    eax,DWORD PTR [rcx]
   102bb:	03 0e                	add    ecx,DWORD PTR [rsi]
   102bd:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c0dfd <_end+0x4ef7505>
   102c3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   102c5:	01 13                	add    DWORD PTR [rbx],edx
   102c7:	00 00                	add    BYTE PTR [rax],al
   102c9:	33 21                	xor    esp,DWORD PTR [rcx]
   102cb:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   102ce:	2f                   	(bad)  
   102cf:	05 00 00 34 34       	add    eax,0x34340000
   102d4:	00 03                	add    BYTE PTR [rbx],al
   102d6:	0e                   	(bad)  
   102d7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   102d9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a0e18 <_end+0x12fd7520>
   102df:	3f                   	(bad)  
   102e0:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   102e3:	00 00                	add    BYTE PTR [rax],al
   102e5:	35 13 01 03 0e       	xor    eax,0xe030113
   102ea:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3c0e2a <_end+0xaef7532>
   102f0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   102f2:	01 13                	add    DWORD PTR [rbx],edx
   102f4:	00 00                	add    BYTE PTR [rax],al
   102f6:	36 16                	ss (bad) 
   102f8:	00 03                	add    BYTE PTR [rbx],al
   102fa:	08 3a                	or     BYTE PTR [rdx],bh
   102fc:	0b 3b                	or     edi,DWORD PTR [rbx]
   102fe:	0b 39                	or     edi,DWORD PTR [rcx]
   10300:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10303:	00 00                	add    BYTE PTR [rax],al
   10305:	37                   	(bad)  
   10306:	34 00                	xor    al,0x0
   10308:	03 08                	add    ecx,DWORD PTR [rax]
   1030a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1030c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1030e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10310:	49 13 02             	adc    rax,QWORD PTR [r10]
   10313:	18 00                	sbb    BYTE PTR [rax],al
   10315:	00 38                	add    BYTE PTR [rax],bh
   10317:	18 00                	sbb    BYTE PTR [rax],al
   10319:	00 00                	add    BYTE PTR [rax],al
   1031b:	39 2e                	cmp    DWORD PTR [rsi],ebp
   1031d:	01 3f                	add    DWORD PTR [rdi],edi
   1031f:	19 03                	sbb    DWORD PTR [rbx],eax
   10321:	08 3a                	or     BYTE PTR [rdx],bh
   10323:	0b 3b                	or     edi,DWORD PTR [rbx]
   10325:	05 39 0b 27 19       	add    eax,0x19270b39
   1032a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1032e:	01 13                	add    DWORD PTR [rbx],edx
   10330:	00 00                	add    BYTE PTR [rax],al
   10332:	3a 2e                	cmp    ch,BYTE PTR [rsi]
   10334:	00 3f                	add    BYTE PTR [rdi],bh
   10336:	19 03                	sbb    DWORD PTR [rbx],eax
   10338:	0e                   	(bad)  
   10339:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1033b:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19280e7a <_end+0x18db7582>
   10341:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   10345:	00 00                	add    BYTE PTR [rax],al
   10347:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
   10349:	01 3f                	add    DWORD PTR [rdi],edi
   1034b:	19 03                	sbb    DWORD PTR [rbx],eax
   1034d:	0e                   	(bad)  
   1034e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10350:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19280e8f <_end+0x18db7597>
   10356:	49 13 11             	adc    rdx,QWORD PTR [r9]
   10359:	01 12                	add    DWORD PTR [rdx],edx
   1035b:	07                   	(bad)  
   1035c:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   10361:	13 00                	adc    eax,DWORD PTR [rax]
   10363:	00 3c 1d 01 31 13 52 	add    BYTE PTR [rbx*1+0x52133101],bh
   1036a:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   10370:	58                   	pop    rax
   10371:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
   10374:	57                   	push   rdi
   10375:	0b 01                	or     eax,DWORD PTR [rcx]
   10377:	13 00                	adc    eax,DWORD PTR [rax]
   10379:	00 3d 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],bh        # 194004ad <_end+0x18f36bb5>
   1037f:	03 0e                	add    ecx,DWORD PTR [rsi]
   10381:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10383:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19280ec2 <_end+0x18db75ca>
   10389:	49 13 11             	adc    rdx,QWORD PTR [r9]
   1038c:	01 12                	add    DWORD PTR [rdx],edx
   1038e:	07                   	(bad)  
   1038f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   10393:	01 13                	add    DWORD PTR [rbx],edx
   10395:	00 00                	add    BYTE PTR [rax],al
   10397:	3e 34 00             	ds xor al,0x0
   1039a:	03 08                	add    ecx,DWORD PTR [rax]
   1039c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1039e:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a0edd <_end+0x12fd75e5>
   103a4:	02 17                	add    dl,BYTE PTR [rdi]
   103a6:	b7 42                	mov    bh,0x42
   103a8:	17                   	(bad)  
   103a9:	00 00                	add    BYTE PTR [rax],al
   103ab:	3f                   	(bad)  
   103ac:	2e 00 03             	cs add BYTE PTR [rbx],al
   103af:	0e                   	(bad)  
   103b0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   103b2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19280ef1 <_end+0x18db75f9>
   103b8:	20 0b                	and    BYTE PTR [rbx],cl
   103ba:	00 00                	add    BYTE PTR [rax],al
   103bc:	40                   	rex
   103bd:	2e 01 03             	cs add DWORD PTR [rbx],eax
   103c0:	0e                   	(bad)  
   103c1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   103c3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   103c5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   103c7:	27                   	(bad)  
   103c8:	19 20                	sbb    DWORD PTR [rax],esp
   103ca:	0b 01                	or     eax,DWORD PTR [rcx]
   103cc:	13 00                	adc    eax,DWORD PTR [rax]
   103ce:	00 41 34             	add    BYTE PTR [rcx+0x34],al
   103d1:	00 03                	add    BYTE PTR [rbx],al
   103d3:	0e                   	(bad)  
   103d4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   103d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   103d8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   103da:	49 13 00             	adc    rax,QWORD PTR [r8]
   103dd:	00 42 34             	add    BYTE PTR [rdx+0x34],al
   103e0:	00 03                	add    BYTE PTR [rbx],al
   103e2:	08 3a                	or     BYTE PTR [rdx],bh
   103e4:	0b 3b                	or     edi,DWORD PTR [rbx]
   103e6:	0b 39                	or     edi,DWORD PTR [rcx]
   103e8:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   103eb:	00 00                	add    BYTE PTR [rax],al
   103ed:	43                   	rex.XB
   103ee:	2e 01 03             	cs add DWORD PTR [rbx],eax
   103f1:	0e                   	(bad)  
   103f2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   103f4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   103f6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   103f8:	27                   	(bad)  
   103f9:	19 11                	sbb    DWORD PTR [rcx],edx
   103fb:	01 12                	add    DWORD PTR [rdx],edx
   103fd:	07                   	(bad)  
   103fe:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   10403:	13 00                	adc    eax,DWORD PTR [rax]
   10405:	00 44 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],al
   10409:	31 13                	xor    DWORD PTR [rbx],edx
   1040b:	11 01                	adc    DWORD PTR [rcx],eax
   1040d:	12 07                	adc    al,BYTE PTR [rdi]
   1040f:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   10414:	13 00                	adc    eax,DWORD PTR [rax]
   10416:	00 45 2e             	add    BYTE PTR [rbp+0x2e],al
   10419:	01 31                	add    DWORD PTR [rcx],esi
   1041b:	13 11                	adc    edx,DWORD PTR [rcx]
   1041d:	01 12                	add    DWORD PTR [rdx],edx
   1041f:	07                   	(bad)  
   10420:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   10424:	01 13                	add    DWORD PTR [rbx],edx
   10426:	00 00                	add    BYTE PTR [rax],al
   10428:	46 1d 01 31 13 52    	rex.RX sbb eax,0x52133101
   1042e:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   10434:	12 07                	adc    al,BYTE PTR [rdi]
   10436:	58                   	pop    rax
   10437:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1043a:	57                   	push   rdi
   1043b:	0b 01                	or     eax,DWORD PTR [rcx]
   1043d:	13 00                	adc    eax,DWORD PTR [rax]
   1043f:	00 47 34             	add    BYTE PTR [rdi+0x34],al
   10442:	00 31                	add    BYTE PTR [rcx],dh
   10444:	13 02                	adc    eax,DWORD PTR [rdx]
   10446:	18 00                	sbb    BYTE PTR [rax],al
   10448:	00 48 34             	add    BYTE PTR [rax+0x34],cl
   1044b:	00 31                	add    BYTE PTR [rcx],dh
   1044d:	13 02                	adc    eax,DWORD PTR [rdx]
   1044f:	17                   	(bad)  
   10450:	b7 42                	mov    bh,0x42
   10452:	17                   	(bad)  
   10453:	00 00                	add    BYTE PTR [rax],al
   10455:	49                   	rex.WB
   10456:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   1045a:	00 00                	add    BYTE PTR [rax],al
   1045c:	4a                   	rex.WX
   1045d:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   10460:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10463:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10464:	0e                   	(bad)  
   10465:	03 0e                	add    ecx,DWORD PTR [rsi]
   10467:	00 00                	add    BYTE PTR [rax],al
   10469:	00 01                	add    BYTE PTR [rcx],al
   1046b:	24 00                	and    al,0x0
   1046d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1046f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10472:	0e                   	(bad)  
   10473:	00 00                	add    BYTE PTR [rax],al
   10475:	02 05 00 03 0e 3a    	add    al,BYTE PTR [rip+0x3a0e0300]        # 3a0f077b <_end+0x39c26e83>
   1047b:	21 01                	and    DWORD PTR [rcx],eax
   1047d:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1047f:	06                   	(bad)  
   10480:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10482:	49 13 02             	adc    rax,QWORD PTR [r10]
   10485:	18 00                	sbb    BYTE PTR [rax],al
   10487:	00 03                	add    BYTE PTR [rbx],al
   10489:	11 01                	adc    DWORD PTR [rcx],eax
   1048b:	25 0e 13 0b 03       	and    eax,0x30b130e
   10490:	1f                   	(bad)  
   10491:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   10493:	11 01                	adc    DWORD PTR [rcx],eax
   10495:	12 07                	adc    al,BYTE PTR [rdi]
   10497:	10 17                	adc    BYTE PTR [rdi],dl
   10499:	00 00                	add    BYTE PTR [rax],al
   1049b:	04 24                	add    al,0x24
   1049d:	00 0b                	add    BYTE PTR [rbx],cl
   1049f:	0b 3e                	or     edi,DWORD PTR [rsi]
   104a1:	0b 03                	or     eax,DWORD PTR [rbx]
   104a3:	08 00                	or     BYTE PTR [rax],al
   104a5:	00 05 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],al        # 194005d9 <_end+0x18f36ce1>
   104ab:	03 0e                	add    ecx,DWORD PTR [rsi]
   104ad:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   104af:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   104b1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   104b3:	27                   	(bad)  
   104b4:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   104b7:	11 01                	adc    DWORD PTR [rcx],eax
   104b9:	12 07                	adc    al,BYTE PTR [rdi]
   104bb:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   104bf:	00 00                	add    BYTE PTR [rax],al
   104c1:	00 01                	add    BYTE PTR [rcx],al
   104c3:	28 00                	sub    BYTE PTR [rax],al
   104c5:	03 0e                	add    ecx,DWORD PTR [rsi]
   104c7:	1c 0b                	sbb    al,0xb
   104c9:	00 00                	add    BYTE PTR [rax],al
   104cb:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   104ce:	0b 0b                	or     ecx,DWORD PTR [rbx]
   104d0:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   104d3:	0e                   	(bad)  
   104d4:	00 00                	add    BYTE PTR [rax],al
   104d6:	03 05 00 03 08 3a    	add    eax,DWORD PTR [rip+0x3a080300]        # 3a0907dc <_end+0x39bc6ee4>
   104dc:	21 01                	and    DWORD PTR [rcx],eax
   104de:	3b 21                	cmp    esp,DWORD PTR [rcx]
   104e0:	06                   	(bad)  
   104e1:	39 0b                	cmp    DWORD PTR [rbx],ecx
   104e3:	49 13 02             	adc    rax,QWORD PTR [r10]
   104e6:	17                   	(bad)  
   104e7:	b7 42                	mov    bh,0x42
   104e9:	17                   	(bad)  
   104ea:	00 00                	add    BYTE PTR [rax],al
   104ec:	04 11                	add    al,0x11
   104ee:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c1802 <_end+0x2bf7f0a>
   104f4:	1f                   	(bad)  
   104f5:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   104f7:	11 01                	adc    DWORD PTR [rcx],eax
   104f9:	12 07                	adc    al,BYTE PTR [rdi]
   104fb:	10 17                	adc    BYTE PTR [rdi],dl
   104fd:	00 00                	add    BYTE PTR [rax],al
   104ff:	05 24 00 0b 0b       	add    eax,0xb0b0024
   10504:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10507:	08 00                	or     BYTE PTR [rax],al
   10509:	00 06                	add    BYTE PTR [rsi],al
   1050b:	04 01                	add    al,0x1
   1050d:	03 0e                	add    ecx,DWORD PTR [rsi]
   1050f:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   10512:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10515:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10517:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10519:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1051b:	01 13                	add    DWORD PTR [rbx],edx
   1051d:	00 00                	add    BYTE PTR [rax],al
   1051f:	07                   	(bad)  
   10520:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   10523:	19 03                	sbb    DWORD PTR [rbx],eax
   10525:	0e                   	(bad)  
   10526:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10528:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1052a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1052c:	27                   	(bad)  
   1052d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   10530:	3c 19                	cmp    al,0x19
   10532:	01 13                	add    DWORD PTR [rbx],edx
   10534:	00 00                	add    BYTE PTR [rax],al
   10536:	08 05 00 49 13 00    	or     BYTE PTR [rip+0x134900],al        # 144e3c <__abi_tag-0x2bb504>
   1053c:	00 09                	add    BYTE PTR [rcx],cl
   1053e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   10541:	19 03                	sbb    DWORD PTR [rbx],eax
   10543:	0e                   	(bad)  
   10544:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10546:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10548:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1054a:	27                   	(bad)  
   1054b:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1054e:	11 01                	adc    DWORD PTR [rcx],eax
   10550:	12 07                	adc    al,BYTE PTR [rdi]
   10552:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   10556:	00 00                	add    BYTE PTR [rax],al
   10558:	0a 48 01             	or     cl,BYTE PTR [rax+0x1]
   1055b:	7d 01                	jge    1055e <__abi_tag-0x3efde2>
   1055d:	82                   	(bad)  
   1055e:	01 19                	add    DWORD PTR [rcx],ebx
   10560:	7f 13                	jg     10575 <__abi_tag-0x3efdcb>
   10562:	00 00                	add    BYTE PTR [rax],al
   10564:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
   10567:	02 18                	add    bl,BYTE PTR [rax]
   10569:	7e 18                	jle    10583 <__abi_tag-0x3efdbd>
   1056b:	00 00                	add    BYTE PTR [rax],al
   1056d:	00 01                	add    BYTE PTR [rcx],al
   1056f:	05 00 49 13 00       	add    eax,0x134900
   10574:	00 02                	add    BYTE PTR [rdx],al
   10576:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1057b:	0b 3b                	or     edi,DWORD PTR [rbx]
   1057d:	0b 39                	or     edi,DWORD PTR [rcx]
   1057f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10582:	38 0b                	cmp    BYTE PTR [rbx],cl
   10584:	00 00                	add    BYTE PTR [rax],al
   10586:	03 16                	add    edx,DWORD PTR [rsi]
   10588:	00 03                	add    BYTE PTR [rbx],al
   1058a:	0e                   	(bad)  
   1058b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1058d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1058f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10591:	49 13 00             	adc    rax,QWORD PTR [r8]
   10594:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   10597:	00 0b                	add    BYTE PTR [rbx],cl
   10599:	21 08                	and    DWORD PTR [rax],ecx
   1059b:	49 13 00             	adc    rax,QWORD PTR [r8]
   1059e:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 192806b9 <_end+0x18db6dc1>
   105a4:	49 13 01             	adc    rax,QWORD PTR [r9]
   105a7:	13 00                	adc    eax,DWORD PTR [rax]
   105a9:	00 06                	add    BYTE PTR [rsi],al
   105ab:	05 00 31 13 02       	add    eax,0x2133100
   105b0:	17                   	(bad)  
   105b1:	b7 42                	mov    bh,0x42
   105b3:	17                   	(bad)  
   105b4:	00 00                	add    BYTE PTR [rax],al
   105b6:	07                   	(bad)  
   105b7:	24 00                	and    al,0x0
   105b9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   105bb:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   105be:	0e                   	(bad)  
   105bf:	00 00                	add    BYTE PTR [rax],al
   105c1:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
   105c4:	02 18                	add    bl,BYTE PTR [rax]
   105c6:	7e 18                	jle    105e0 <__abi_tag-0x3efd60>
   105c8:	00 00                	add    BYTE PTR [rax],al
   105ca:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a0908d0 <_end+0x39bc6fd8>
   105d0:	0b 3b                	or     edi,DWORD PTR [rbx]
   105d2:	0b 39                	or     edi,DWORD PTR [rcx]
   105d4:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   105d7:	38 0b                	cmp    BYTE PTR [rbx],cl
   105d9:	00 00                	add    BYTE PTR [rax],al
   105db:	0a 13                	or     dl,BYTE PTR [rbx]
   105dd:	01 03                	add    DWORD PTR [rbx],eax
   105df:	0e                   	(bad)  
   105e0:	0b 0b                	or     ecx,DWORD PTR [rbx]
   105e2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   105e4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   105e6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   105e8:	01 13                	add    DWORD PTR [rbx],edx
   105ea:	00 00                	add    BYTE PTR [rax],al
   105ec:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a2cf3 <_end+0xcd93fb>
   105f2:	13 00                	adc    eax,DWORD PTR [rax]
   105f4:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   105fb:	21 0a                	and    DWORD PTR [rdx],ecx
   105fd:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913273c <_end+0x48c68e44>
   10603:	13 38                	adc    edi,DWORD PTR [rax]
   10605:	0b 00                	or     eax,DWORD PTR [rax]
   10607:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e040635 <_end+0xdb76d3d>
   1060d:	1c 0b                	sbb    al,0xb
   1060f:	00 00                	add    BYTE PTR [rax],al
   10611:	0e                   	(bad)  
   10612:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10617:	21 0a                	and    DWORD PTR [rdx],ecx
   10619:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132758 <_end+0x48c68e60>
   1061f:	13 38                	adc    edi,DWORD PTR [rax]
   10621:	05 00 00 0f 05       	add    eax,0x50f0000
   10626:	00 03                	add    BYTE PTR [rbx],al
   10628:	0e                   	(bad)  
   10629:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1062b:	01 3b                	add    DWORD PTR [rbx],edi
   1062d:	0b 39                	or     edi,DWORD PTR [rcx]
   1062f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10632:	00 00                	add    BYTE PTR [rax],al
   10634:	10 05 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],al        # 3a09093a <_end+0x39bc7042>
   1063a:	21 01                	and    DWORD PTR [rcx],eax
   1063c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1063e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10640:	49 13 00             	adc    rax,QWORD PTR [r8]
   10643:	00 11                	add    BYTE PTR [rcx],dl
   10645:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   10649:	00 00                	add    BYTE PTR [rax],al
   1064b:	12 16                	adc    dl,BYTE PTR [rsi]
   1064d:	00 03                	add    BYTE PTR [rbx],al
   1064f:	0e                   	(bad)  
   10650:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10652:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a1191 <_end+0x12fd7899>
   10658:	00 00                	add    BYTE PTR [rax],al
   1065a:	13 01                	adc    eax,DWORD PTR [rcx]
   1065c:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1065f:	01 13                	add    DWORD PTR [rbx],edx
   10661:	00 00                	add    BYTE PTR [rax],al
   10663:	14 13                	adc    al,0x13
   10665:	01 0b                	add    DWORD PTR [rbx],ecx
   10667:	0b 3a                	or     edi,DWORD PTR [rdx]
   10669:	21 08                	and    DWORD PTR [rax],ecx
   1066b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1066d:	39 21                	cmp    DWORD PTR [rcx],esp
   1066f:	03 01                	add    eax,DWORD PTR [rcx]
   10671:	13 00                	adc    eax,DWORD PTR [rax]
   10673:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 134a0686 <_end+0x12fd6d8e>
   10679:	00 00                	add    BYTE PTR [rax],al
   1067b:	16                   	(bad)  
   1067c:	0d 00 03 08 3a       	or     eax,0x3a080300
   10681:	21 08                	and    DWORD PTR [rax],ecx
   10683:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10685:	39 21                	cmp    DWORD PTR [rcx],esp
   10687:	07                   	(bad)  
   10688:	49 13 00             	adc    rax,QWORD PTR [r8]
   1068b:	00 17                	add    BYTE PTR [rdi],dl
   1068d:	15 00 27 19 49       	adc    eax,0x49192700
   10692:	13 00                	adc    eax,DWORD PTR [rax]
   10694:	00 18                	add    BYTE PTR [rax],bl
   10696:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   1069b:	21 01                	and    DWORD PTR [rcx],eax
   1069d:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1069f:	22 39                	and    bh,BYTE PTR [rcx]
   106a1:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   106a4:	02 17                	add    dl,BYTE PTR [rdi]
   106a6:	b7 42                	mov    bh,0x42
   106a8:	17                   	(bad)  
   106a9:	00 00                	add    BYTE PTR [rax],al
   106ab:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 521437b2 <_end+0x51c79eba>
   106b1:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   106b7:	58                   	pop    rax
   106b8:	21 01                	and    DWORD PTR [rcx],eax
   106ba:	59                   	pop    rcx
   106bb:	21 1b                	and    DWORD PTR [rbx],ebx
   106bd:	57                   	push   rdi
   106be:	21 09                	and    DWORD PTR [rcx],ecx
   106c0:	01 13                	add    DWORD PTR [rbx],edx
   106c2:	00 00                	add    BYTE PTR [rax],al
   106c4:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
   106c7:	7d 01                	jge    106ca <__abi_tag-0x3efc76>
   106c9:	7f 13                	jg     106de <__abi_tag-0x3efc62>
   106cb:	01 13                	add    DWORD PTR [rbx],edx
   106cd:	00 00                	add    BYTE PTR [rax],al
   106cf:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
   106d2:	7d 01                	jge    106d5 <__abi_tag-0x3efc6b>
   106d4:	7f 13                	jg     106e9 <__abi_tag-0x3efc57>
   106d6:	00 00                	add    BYTE PTR [rax],al
   106d8:	1c 48                	sbb    al,0x48
   106da:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   106dd:	82                   	(bad)  
   106de:	01 19                	add    DWORD PTR [rcx],ebx
   106e0:	7f 13                	jg     106f5 <__abi_tag-0x3efc4b>
   106e2:	00 00                	add    BYTE PTR [rax],al
   106e4:	1d 11 01 25 0e       	sbb    eax,0xe250111
   106e9:	13 0b                	adc    ecx,DWORD PTR [rbx]
   106eb:	03 1f                	add    ebx,DWORD PTR [rdi]
   106ed:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   106ef:	11 01                	adc    DWORD PTR [rcx],eax
   106f1:	12 07                	adc    al,BYTE PTR [rdi]
   106f3:	10 17                	adc    BYTE PTR [rdi],dl
   106f5:	00 00                	add    BYTE PTR [rax],al
   106f7:	1e                   	(bad)  
   106f8:	24 00                	and    al,0x0
   106fa:	0b 0b                	or     ecx,DWORD PTR [rbx]
   106fc:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   106ff:	08 00                	or     BYTE PTR [rax],al
   10701:	00 1f                	add    BYTE PTR [rdi],bl
   10703:	0f 00 0b             	str    WORD PTR [rbx]
   10706:	0b 00                	or     eax,DWORD PTR [rax]
   10708:	00 20                	add    BYTE PTR [rax],ah
   1070a:	21 00                	and    DWORD PTR [rax],eax
   1070c:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1070f:	0b 00                	or     eax,DWORD PTR [rax]
   10711:	00 21                	add    BYTE PTR [rcx],ah
   10713:	26 00 00             	es add BYTE PTR [rax],al
   10716:	00 22                	add    BYTE PTR [rdx],ah
   10718:	15 00 27 19 00       	adc    eax,0x192700
   1071d:	00 23                	add    BYTE PTR [rbx],ah
   1071f:	04 01                	add    al,0x1
   10721:	03 0e                	add    ecx,DWORD PTR [rsi]
   10723:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   10726:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10729:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1072b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1072d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1072f:	01 13                	add    DWORD PTR [rbx],edx
   10731:	00 00                	add    BYTE PTR [rax],al
   10733:	24 17                	and    al,0x17
   10735:	01 0b                	add    DWORD PTR [rbx],ecx
   10737:	0b 3a                	or     edi,DWORD PTR [rdx]
   10739:	0b 3b                	or     edi,DWORD PTR [rbx]
   1073b:	0b 39                	or     edi,DWORD PTR [rcx]
   1073d:	0b 01                	or     eax,DWORD PTR [rcx]
   1073f:	13 00                	adc    eax,DWORD PTR [rax]
   10741:	00 25 0d 00 03 0e    	add    BYTE PTR [rip+0xe03000d],ah        # e040754 <_end+0xdb76e5c>
   10747:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10749:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1074b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1074d:	49 13 00             	adc    rax,QWORD PTR [r8]
   10750:	00 26                	add    BYTE PTR [rsi],ah
   10752:	0d 00 49 13 38       	or     eax,0x38134900
   10757:	0b 00                	or     eax,DWORD PTR [rax]
   10759:	00 27                	add    BYTE PTR [rdi],ah
   1075b:	13 01                	adc    eax,DWORD PTR [rcx]
   1075d:	03 0e                	add    ecx,DWORD PTR [rsi]
   1075f:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c129f <_end+0x4ef79a7>
   10765:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10767:	01 13                	add    DWORD PTR [rbx],edx
   10769:	00 00                	add    BYTE PTR [rax],al
   1076b:	28 21                	sub    BYTE PTR [rcx],ah
   1076d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   10770:	2f                   	(bad)  
   10771:	05 00 00 29 34       	add    eax,0x34290000
   10776:	00 03                	add    BYTE PTR [rbx],al
   10778:	0e                   	(bad)  
   10779:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1077b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a12ba <_end+0x12fd79c2>
   10781:	3f                   	(bad)  
   10782:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10785:	00 00                	add    BYTE PTR [rax],al
   10787:	2a 2e                	sub    ch,BYTE PTR [rsi]
   10789:	01 3f                	add    DWORD PTR [rdi],edi
   1078b:	19 03                	sbb    DWORD PTR [rbx],eax
   1078d:	0e                   	(bad)  
   1078e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10790:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192812cf <_end+0x18db79d7>
   10796:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1079a:	01 13                	add    DWORD PTR [rbx],edx
   1079c:	00 00                	add    BYTE PTR [rax],al
   1079e:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   107a0:	01 3f                	add    DWORD PTR [rdi],edi
   107a2:	19 03                	sbb    DWORD PTR [rbx],eax
   107a4:	0e                   	(bad)  
   107a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   107a7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   107a9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   107ab:	27                   	(bad)  
   107ac:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   107af:	3c 19                	cmp    al,0x19
   107b1:	01 13                	add    DWORD PTR [rbx],edx
   107b3:	00 00                	add    BYTE PTR [rax],al
   107b5:	2c 2e                	sub    al,0x2e
   107b7:	01 3f                	add    DWORD PTR [rdi],edi
   107b9:	19 03                	sbb    DWORD PTR [rbx],eax
   107bb:	0e                   	(bad)  
   107bc:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   107be:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   107c0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   107c2:	27                   	(bad)  
   107c3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   107c6:	01 13                	add    DWORD PTR [rbx],edx
   107c8:	00 00                	add    BYTE PTR [rax],al
   107ca:	2d 2e 01 3f 19       	sub    eax,0x193f012e
   107cf:	03 0e                	add    ecx,DWORD PTR [rsi]
   107d1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   107d3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   107d5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   107d7:	27                   	(bad)  
   107d8:	19 11                	sbb    DWORD PTR [rcx],edx
   107da:	01 12                	add    DWORD PTR [rdx],edx
   107dc:	07                   	(bad)  
   107dd:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   107e1:	01 13                	add    DWORD PTR [rbx],edx
   107e3:	00 00                	add    BYTE PTR [rax],al
   107e5:	2e 05 00 03 08 3a    	cs add eax,0x3a080300
   107eb:	0b 3b                	or     edi,DWORD PTR [rbx]
   107ed:	0b 39                	or     edi,DWORD PTR [rcx]
   107ef:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   107f2:	02 17                	add    dl,BYTE PTR [rdi]
   107f4:	b7 42                	mov    bh,0x42
   107f6:	17                   	(bad)  
   107f7:	00 00                	add    BYTE PTR [rax],al
   107f9:	2f                   	(bad)  
   107fa:	1d 01 31 13 52       	sbb    eax,0x52133101
   107ff:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   10805:	58                   	pop    rax
   10806:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   10809:	57                   	push   rdi
   1080a:	0b 00                	or     eax,DWORD PTR [rax]
   1080c:	00 30                	add    BYTE PTR [rax],dh
   1080e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   10811:	19 03                	sbb    DWORD PTR [rbx],eax
   10813:	0e                   	(bad)  
   10814:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10816:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10818:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1081a:	27                   	(bad)  
   1081b:	19 20                	sbb    DWORD PTR [rax],esp
   1081d:	0b 01                	or     eax,DWORD PTR [rcx]
   1081f:	13 00                	adc    eax,DWORD PTR [rax]
   10821:	00 31                	add    BYTE PTR [rcx],dh
   10823:	2e 01 03             	cs add DWORD PTR [rbx],eax
   10826:	0e                   	(bad)  
   10827:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10829:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1082b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1082d:	27                   	(bad)  
   1082e:	19 20                	sbb    DWORD PTR [rax],esp
   10830:	0b 01                	or     eax,DWORD PTR [rcx]
   10832:	13 00                	adc    eax,DWORD PTR [rax]
   10834:	00 32                	add    BYTE PTR [rdx],dh
   10836:	2e 01 31             	cs add DWORD PTR [rcx],esi
   10839:	13 11                	adc    edx,DWORD PTR [rcx]
   1083b:	01 12                	add    DWORD PTR [rdx],edx
   1083d:	07                   	(bad)  
   1083e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   10842:	00 00                	add    BYTE PTR [rax],al
   10844:	00 01                	add    BYTE PTR [rcx],al
   10846:	05 00 49 13 00       	add    eax,0x134900
   1084b:	00 02                	add    BYTE PTR [rdx],al
   1084d:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10852:	0b 3b                	or     edi,DWORD PTR [rbx]
   10854:	0b 39                	or     edi,DWORD PTR [rcx]
   10856:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10859:	38 0b                	cmp    BYTE PTR [rbx],cl
   1085b:	00 00                	add    BYTE PTR [rax],al
   1085d:	03 16                	add    edx,DWORD PTR [rsi]
   1085f:	00 03                	add    BYTE PTR [rbx],al
   10861:	0e                   	(bad)  
   10862:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10864:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10866:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10868:	49 13 00             	adc    rax,QWORD PTR [r8]
   1086b:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   1086e:	00 0b                	add    BYTE PTR [rbx],cl
   10870:	21 08                	and    DWORD PTR [rax],ecx
   10872:	49 13 00             	adc    rax,QWORD PTR [r8]
   10875:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19280990 <_end+0x18db7098>
   1087b:	49 13 01             	adc    rax,QWORD PTR [r9]
   1087e:	13 00                	adc    eax,DWORD PTR [rax]
   10880:	00 06                	add    BYTE PTR [rsi],al
   10882:	05 00 31 13 02       	add    eax,0x2133100
   10887:	17                   	(bad)  
   10888:	b7 42                	mov    bh,0x42
   1088a:	17                   	(bad)  
   1088b:	00 00                	add    BYTE PTR [rax],al
   1088d:	07                   	(bad)  
   1088e:	24 00                	and    al,0x0
   10890:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10892:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10895:	0e                   	(bad)  
   10896:	00 00                	add    BYTE PTR [rax],al
   10898:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
   1089b:	02 18                	add    bl,BYTE PTR [rax]
   1089d:	7e 18                	jle    108b7 <__abi_tag-0x3efa89>
   1089f:	00 00                	add    BYTE PTR [rax],al
   108a1:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a090ba7 <_end+0x39bc72af>
   108a7:	0b 3b                	or     edi,DWORD PTR [rbx]
   108a9:	0b 39                	or     edi,DWORD PTR [rcx]
   108ab:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   108ae:	38 0b                	cmp    BYTE PTR [rbx],cl
   108b0:	00 00                	add    BYTE PTR [rax],al
   108b2:	0a 13                	or     dl,BYTE PTR [rbx]
   108b4:	01 03                	add    DWORD PTR [rbx],eax
   108b6:	0e                   	(bad)  
   108b7:	0b 0b                	or     ecx,DWORD PTR [rbx]
   108b9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   108bb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   108bd:	39 0b                	cmp    DWORD PTR [rbx],ecx
   108bf:	01 13                	add    DWORD PTR [rbx],edx
   108c1:	00 00                	add    BYTE PTR [rax],al
   108c3:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a2fca <_end+0xcd96d2>
   108c9:	13 00                	adc    eax,DWORD PTR [rax]
   108cb:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   108d2:	21 0a                	and    DWORD PTR [rdx],ecx
   108d4:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132a13 <_end+0x48c6911b>
   108da:	13 38                	adc    edi,DWORD PTR [rax]
   108dc:	0b 00                	or     eax,DWORD PTR [rax]
   108de:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e04090c <_end+0xdb77014>
   108e4:	1c 0b                	sbb    al,0xb
   108e6:	00 00                	add    BYTE PTR [rax],al
   108e8:	0e                   	(bad)  
   108e9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   108ee:	21 0a                	and    DWORD PTR [rdx],ecx
   108f0:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132a2f <_end+0x48c69137>
   108f6:	13 38                	adc    edi,DWORD PTR [rax]
   108f8:	05 00 00 0f 05       	add    eax,0x50f0000
   108fd:	00 03                	add    BYTE PTR [rbx],al
   108ff:	0e                   	(bad)  
   10900:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10902:	01 3b                	add    DWORD PTR [rbx],edi
   10904:	0b 39                	or     edi,DWORD PTR [rcx]
   10906:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10909:	00 00                	add    BYTE PTR [rax],al
   1090b:	10 05 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],al        # 3a090c11 <_end+0x39bc7319>
   10911:	21 01                	and    DWORD PTR [rcx],eax
   10913:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10915:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10917:	49 13 00             	adc    rax,QWORD PTR [r8]
   1091a:	00 11                	add    BYTE PTR [rcx],dl
   1091c:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   10920:	00 00                	add    BYTE PTR [rax],al
   10922:	12 16                	adc    dl,BYTE PTR [rsi]
   10924:	00 03                	add    BYTE PTR [rbx],al
   10926:	0e                   	(bad)  
   10927:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10929:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a1468 <_end+0x12fd7b70>
   1092f:	00 00                	add    BYTE PTR [rax],al
   10931:	13 01                	adc    eax,DWORD PTR [rcx]
   10933:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   10936:	01 13                	add    DWORD PTR [rbx],edx
   10938:	00 00                	add    BYTE PTR [rax],al
   1093a:	14 13                	adc    al,0x13
   1093c:	01 0b                	add    DWORD PTR [rbx],ecx
   1093e:	0b 3a                	or     edi,DWORD PTR [rdx]
   10940:	21 08                	and    DWORD PTR [rax],ecx
   10942:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10944:	39 21                	cmp    DWORD PTR [rcx],esp
   10946:	03 01                	add    eax,DWORD PTR [rcx]
   10948:	13 00                	adc    eax,DWORD PTR [rax]
   1094a:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 134a095d <_end+0x12fd7065>
   10950:	00 00                	add    BYTE PTR [rax],al
   10952:	16                   	(bad)  
   10953:	0d 00 03 08 3a       	or     eax,0x3a080300
   10958:	21 08                	and    DWORD PTR [rax],ecx
   1095a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1095c:	39 21                	cmp    DWORD PTR [rcx],esp
   1095e:	07                   	(bad)  
   1095f:	49 13 00             	adc    rax,QWORD PTR [r8]
   10962:	00 17                	add    BYTE PTR [rdi],dl
   10964:	15 00 27 19 49       	adc    eax,0x49192700
   10969:	13 00                	adc    eax,DWORD PTR [rax]
   1096b:	00 18                	add    BYTE PTR [rax],bl
   1096d:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   10970:	19 03                	sbb    DWORD PTR [rbx],eax
   10972:	0e                   	(bad)  
   10973:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10975:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192814b4 <_end+0x18db7bbc>
   1097b:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1097f:	01 13                	add    DWORD PTR [rbx],edx
   10981:	00 00                	add    BYTE PTR [rax],al
   10983:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f0c89 <_end+0x39c27391>
   10989:	21 01                	and    DWORD PTR [rcx],eax
   1098b:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1098d:	19 39                	sbb    DWORD PTR [rcx],edi
   1098f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10992:	02 17                	add    dl,BYTE PTR [rdi]
   10994:	b7 42                	mov    bh,0x42
   10996:	17                   	(bad)  
   10997:	00 00                	add    BYTE PTR [rax],al
   10999:	1a 1d 01 31 13 52    	sbb    bl,BYTE PTR [rip+0x52133101]        # 52143aa0 <_end+0x51c7a1a8>
   1099f:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   109a5:	58                   	pop    rax
   109a6:	21 01                	and    DWORD PTR [rcx],eax
   109a8:	59                   	pop    rcx
   109a9:	21 15 57 21 06 01    	and    DWORD PTR [rip+0x1062157],edx        # 1072b06 <_end+0xba920e>
   109af:	13 00                	adc    eax,DWORD PTR [rax]
   109b1:	00 1b                	add    BYTE PTR [rbx],bl
   109b3:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   109b7:	82                   	(bad)  
   109b8:	01 19                	add    DWORD PTR [rcx],ebx
   109ba:	7f 13                	jg     109cf <__abi_tag-0x3ef971>
   109bc:	01 13                	add    DWORD PTR [rbx],edx
   109be:	00 00                	add    BYTE PTR [rax],al
   109c0:	1c 48                	sbb    al,0x48
   109c2:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   109c5:	7f 13                	jg     109da <__abi_tag-0x3ef966>
   109c7:	01 13                	add    DWORD PTR [rbx],edx
   109c9:	00 00                	add    BYTE PTR [rax],al
   109cb:	1d 48 01 7d 01       	sbb    eax,0x17d0148
   109d0:	82                   	(bad)  
   109d1:	01 19                	add    DWORD PTR [rcx],ebx
   109d3:	7f 13                	jg     109e8 <__abi_tag-0x3ef958>
   109d5:	00 00                	add    BYTE PTR [rax],al
   109d7:	1e                   	(bad)  
   109d8:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   109dc:	7f 13                	jg     109f1 <__abi_tag-0x3ef94f>
   109de:	00 00                	add    BYTE PTR [rax],al
   109e0:	1f                   	(bad)  
   109e1:	11 01                	adc    DWORD PTR [rcx],eax
   109e3:	25 0e 13 0b 03       	and    eax,0x30b130e
   109e8:	1f                   	(bad)  
   109e9:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   109eb:	11 01                	adc    DWORD PTR [rcx],eax
   109ed:	12 07                	adc    al,BYTE PTR [rdi]
   109ef:	10 17                	adc    BYTE PTR [rdi],dl
   109f1:	00 00                	add    BYTE PTR [rax],al
   109f3:	20 24 00             	and    BYTE PTR [rax+rax*1],ah
   109f6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   109f8:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   109fb:	08 00                	or     BYTE PTR [rax],al
   109fd:	00 21                	add    BYTE PTR [rcx],ah
   109ff:	0f 00 0b             	str    WORD PTR [rbx]
   10a02:	0b 00                	or     eax,DWORD PTR [rax]
   10a04:	00 22                	add    BYTE PTR [rdx],ah
   10a06:	21 00                	and    DWORD PTR [rax],eax
   10a08:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   10a0b:	0b 00                	or     eax,DWORD PTR [rax]
   10a0d:	00 23                	add    BYTE PTR [rbx],ah
   10a0f:	26 00 00             	es add BYTE PTR [rax],al
   10a12:	00 24 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],ah
   10a19:	00 25 04 01 03 0e    	add    BYTE PTR [rip+0xe030104],ah        # e040b23 <_end+0xdb7722b>
   10a1f:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   10a22:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10a25:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10a27:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10a29:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10a2b:	01 13                	add    DWORD PTR [rbx],edx
   10a2d:	00 00                	add    BYTE PTR [rax],al
   10a2f:	26 17                	es (bad) 
   10a31:	01 0b                	add    DWORD PTR [rbx],ecx
   10a33:	0b 3a                	or     edi,DWORD PTR [rdx]
   10a35:	0b 3b                	or     edi,DWORD PTR [rbx]
   10a37:	0b 39                	or     edi,DWORD PTR [rcx]
   10a39:	0b 01                	or     eax,DWORD PTR [rcx]
   10a3b:	13 00                	adc    eax,DWORD PTR [rax]
   10a3d:	00 27                	add    BYTE PTR [rdi],ah
   10a3f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10a44:	0b 3b                	or     edi,DWORD PTR [rbx]
   10a46:	0b 39                	or     edi,DWORD PTR [rcx]
   10a48:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10a4b:	00 00                	add    BYTE PTR [rax],al
   10a4d:	28 0d 00 49 13 38    	sub    BYTE PTR [rip+0x38134900],cl        # 38145353 <_end+0x37c7ba5b>
   10a53:	0b 00                	or     eax,DWORD PTR [rax]
   10a55:	00 29                	add    BYTE PTR [rcx],ch
   10a57:	13 01                	adc    eax,DWORD PTR [rcx]
   10a59:	03 0e                	add    ecx,DWORD PTR [rsi]
   10a5b:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c159b <_end+0x4ef7ca3>
   10a61:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10a63:	01 13                	add    DWORD PTR [rbx],edx
   10a65:	00 00                	add    BYTE PTR [rax],al
   10a67:	2a 21                	sub    ah,BYTE PTR [rcx]
   10a69:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   10a6c:	2f                   	(bad)  
   10a6d:	05 00 00 2b 34       	add    eax,0x342b0000
   10a72:	00 03                	add    BYTE PTR [rbx],al
   10a74:	0e                   	(bad)  
   10a75:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10a77:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a15b6 <_end+0x12fd7cbe>
   10a7d:	3f                   	(bad)  
   10a7e:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10a81:	00 00                	add    BYTE PTR [rax],al
   10a83:	2c 2e                	sub    al,0x2e
   10a85:	01 3f                	add    DWORD PTR [rdi],edi
   10a87:	19 03                	sbb    DWORD PTR [rbx],eax
   10a89:	0e                   	(bad)  
   10a8a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10a8c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10a8e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10a90:	27                   	(bad)  
   10a91:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10a94:	01 13                	add    DWORD PTR [rbx],edx
   10a96:	00 00                	add    BYTE PTR [rax],al
   10a98:	2d 2e 01 3f 19       	sub    eax,0x193f012e
   10a9d:	03 0e                	add    ecx,DWORD PTR [rsi]
   10a9f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10aa1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10aa3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10aa5:	27                   	(bad)  
   10aa6:	19 11                	sbb    DWORD PTR [rcx],edx
   10aa8:	01 12                	add    DWORD PTR [rdx],edx
   10aaa:	07                   	(bad)  
   10aab:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   10aaf:	01 13                	add    DWORD PTR [rbx],edx
   10ab1:	00 00                	add    BYTE PTR [rax],al
   10ab3:	2e 05 00 03 08 3a    	cs add eax,0x3a080300
   10ab9:	0b 3b                	or     edi,DWORD PTR [rbx]
   10abb:	0b 39                	or     edi,DWORD PTR [rcx]
   10abd:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10ac0:	02 17                	add    dl,BYTE PTR [rdi]
   10ac2:	b7 42                	mov    bh,0x42
   10ac4:	17                   	(bad)  
   10ac5:	00 00                	add    BYTE PTR [rax],al
   10ac7:	2f                   	(bad)  
   10ac8:	1d 01 31 13 52       	sbb    eax,0x52133101
   10acd:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   10ad3:	58                   	pop    rax
   10ad4:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   10ad7:	57                   	push   rdi
   10ad8:	0b 00                	or     eax,DWORD PTR [rax]
   10ada:	00 30                	add    BYTE PTR [rax],dh
   10adc:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   10adf:	19 03                	sbb    DWORD PTR [rbx],eax
   10ae1:	0e                   	(bad)  
   10ae2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10ae4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10ae6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10ae8:	27                   	(bad)  
   10ae9:	19 20                	sbb    DWORD PTR [rax],esp
   10aeb:	0b 01                	or     eax,DWORD PTR [rcx]
   10aed:	13 00                	adc    eax,DWORD PTR [rax]
   10aef:	00 31                	add    BYTE PTR [rcx],dh
   10af1:	2e 01 03             	cs add DWORD PTR [rbx],eax
   10af4:	0e                   	(bad)  
   10af5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10af7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10af9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10afb:	27                   	(bad)  
   10afc:	19 20                	sbb    DWORD PTR [rax],esp
   10afe:	0b 01                	or     eax,DWORD PTR [rcx]
   10b00:	13 00                	adc    eax,DWORD PTR [rax]
   10b02:	00 32                	add    BYTE PTR [rdx],dh
   10b04:	2e 01 31             	cs add DWORD PTR [rcx],esi
   10b07:	13 11                	adc    edx,DWORD PTR [rcx]
   10b09:	01 12                	add    DWORD PTR [rdx],edx
   10b0b:	07                   	(bad)  
   10b0c:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   10b10:	00 00                	add    BYTE PTR [rax],al
   10b12:	00 01                	add    BYTE PTR [rcx],al
   10b14:	05 00 49 13 00       	add    eax,0x134900
   10b19:	00 02                	add    BYTE PTR [rdx],al
   10b1b:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10b20:	0b 3b                	or     edi,DWORD PTR [rbx]
   10b22:	0b 39                	or     edi,DWORD PTR [rcx]
   10b24:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10b27:	38 0b                	cmp    BYTE PTR [rbx],cl
   10b29:	00 00                	add    BYTE PTR [rax],al
   10b2b:	03 16                	add    edx,DWORD PTR [rsi]
   10b2d:	00 03                	add    BYTE PTR [rbx],al
   10b2f:	0e                   	(bad)  
   10b30:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10b32:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10b34:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10b36:	49 13 00             	adc    rax,QWORD PTR [r8]
   10b39:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   10b3c:	00 0b                	add    BYTE PTR [rbx],cl
   10b3e:	21 08                	and    DWORD PTR [rax],ecx
   10b40:	49 13 00             	adc    rax,QWORD PTR [r8]
   10b43:	00 05 49 00 02 18    	add    BYTE PTR [rip+0x18020049],al        # 18030b92 <_end+0x17b6729a>
   10b49:	7e 18                	jle    10b63 <__abi_tag-0x3ef7dd>
   10b4b:	00 00                	add    BYTE PTR [rax],al
   10b4d:	06                   	(bad)  
   10b4e:	15 01 27 19 49       	adc    eax,0x49192701
   10b53:	13 01                	adc    eax,DWORD PTR [rcx]
   10b55:	13 00                	adc    eax,DWORD PTR [rax]
   10b57:	00 07                	add    BYTE PTR [rdi],al
   10b59:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   10b5d:	7f 13                	jg     10b72 <__abi_tag-0x3ef7ce>
   10b5f:	01 13                	add    DWORD PTR [rbx],edx
   10b61:	00 00                	add    BYTE PTR [rax],al
   10b63:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   10b66:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10b68:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10b6b:	0e                   	(bad)  
   10b6c:	00 00                	add    BYTE PTR [rax],al
   10b6e:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a090e74 <_end+0x39bc757c>
   10b74:	0b 3b                	or     edi,DWORD PTR [rbx]
   10b76:	0b 39                	or     edi,DWORD PTR [rcx]
   10b78:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10b7b:	38 0b                	cmp    BYTE PTR [rbx],cl
   10b7d:	00 00                	add    BYTE PTR [rax],al
   10b7f:	0a 13                	or     dl,BYTE PTR [rbx]
   10b81:	01 03                	add    DWORD PTR [rbx],eax
   10b83:	0e                   	(bad)  
   10b84:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10b86:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10b88:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10b8a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10b8c:	01 13                	add    DWORD PTR [rbx],edx
   10b8e:	00 00                	add    BYTE PTR [rax],al
   10b90:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a3297 <_end+0xcd999f>
   10b96:	13 00                	adc    eax,DWORD PTR [rax]
   10b98:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   10b9f:	21 0a                	and    DWORD PTR [rdx],ecx
   10ba1:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132ce0 <_end+0x48c693e8>
   10ba7:	13 38                	adc    edi,DWORD PTR [rax]
   10ba9:	0b 00                	or     eax,DWORD PTR [rax]
   10bab:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e040bd9 <_end+0xdb772e1>
   10bb1:	1c 0b                	sbb    al,0xb
   10bb3:	00 00                	add    BYTE PTR [rax],al
   10bb5:	0e                   	(bad)  
   10bb6:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10bbb:	21 0a                	and    DWORD PTR [rdx],ecx
   10bbd:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132cfc <_end+0x48c69404>
   10bc3:	13 38                	adc    edi,DWORD PTR [rax]
   10bc5:	05 00 00 0f 05       	add    eax,0x50f0000
   10bca:	00 03                	add    BYTE PTR [rbx],al
   10bcc:	0e                   	(bad)  
   10bcd:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10bcf:	01 3b                	add    DWORD PTR [rbx],edi
   10bd1:	0b 39                	or     edi,DWORD PTR [rcx]
   10bd3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10bd6:	02 17                	add    dl,BYTE PTR [rdi]
   10bd8:	b7 42                	mov    bh,0x42
   10bda:	17                   	(bad)  
   10bdb:	00 00                	add    BYTE PTR [rax],al
   10bdd:	10 01                	adc    BYTE PTR [rcx],al
   10bdf:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   10be2:	01 13                	add    DWORD PTR [rbx],edx
   10be4:	00 00                	add    BYTE PTR [rax],al
   10be6:	11 26                	adc    DWORD PTR [rsi],esp
   10be8:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   10beb:	00 00                	add    BYTE PTR [rax],al
   10bed:	12 16                	adc    dl,BYTE PTR [rsi]
   10bef:	00 03                	add    BYTE PTR [rbx],al
   10bf1:	0e                   	(bad)  
   10bf2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10bf4:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a1733 <_end+0x12fd7e3b>
   10bfa:	00 00                	add    BYTE PTR [rax],al
   10bfc:	13 21                	adc    esp,DWORD PTR [rcx]
   10bfe:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   10c01:	2f                   	(bad)  
   10c02:	0b 00                	or     eax,DWORD PTR [rax]
   10c04:	00 14 13             	add    BYTE PTR [rbx+rdx*1],dl
   10c07:	01 0b                	add    DWORD PTR [rbx],ecx
   10c09:	0b 3a                	or     edi,DWORD PTR [rdx]
   10c0b:	21 08                	and    DWORD PTR [rax],ecx
   10c0d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10c0f:	39 21                	cmp    DWORD PTR [rcx],esp
   10c11:	03 01                	add    eax,DWORD PTR [rcx]
   10c13:	13 00                	adc    eax,DWORD PTR [rax]
   10c15:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 134a0c28 <_end+0x12fd7330>
   10c1b:	00 00                	add    BYTE PTR [rax],al
   10c1d:	16                   	(bad)  
   10c1e:	0d 00 03 08 3a       	or     eax,0x3a080300
   10c23:	21 08                	and    DWORD PTR [rax],ecx
   10c25:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10c27:	39 21                	cmp    DWORD PTR [rcx],esp
   10c29:	07                   	(bad)  
   10c2a:	49 13 00             	adc    rax,QWORD PTR [r8]
   10c2d:	00 17                	add    BYTE PTR [rdi],dl
   10c2f:	15 00 27 19 49       	adc    eax,0x49192700
   10c34:	13 00                	adc    eax,DWORD PTR [rax]
   10c36:	00 18                	add    BYTE PTR [rax],bl
   10c38:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   10c3b:	19 03                	sbb    DWORD PTR [rbx],eax
   10c3d:	0e                   	(bad)  
   10c3e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10c40:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1928177f <_end+0x18db7e87>
   10c46:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   10c4a:	01 13                	add    DWORD PTR [rbx],edx
   10c4c:	00 00                	add    BYTE PTR [rax],al
   10c4e:	19 2e                	sbb    DWORD PTR [rsi],ebp
   10c50:	01 3f                	add    DWORD PTR [rdi],edi
   10c52:	19 03                	sbb    DWORD PTR [rbx],eax
   10c54:	0e                   	(bad)  
   10c55:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10c57:	01 3b                	add    DWORD PTR [rbx],edi
   10c59:	0b 39                	or     edi,DWORD PTR [rcx]
   10c5b:	21 0d 27 19 11 01    	and    DWORD PTR [rip+0x1111927],ecx        # 1122588 <_end+0xc58c90>
   10c61:	12 07                	adc    al,BYTE PTR [rdi]
   10c63:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   10c67:	01 13                	add    DWORD PTR [rbx],edx
   10c69:	00 00                	add    BYTE PTR [rax],al
   10c6b:	1a 05 00 03 08 3a    	sbb    al,BYTE PTR [rip+0x3a080300]        # 3a090f71 <_end+0x39bc7679>
   10c71:	21 01                	and    DWORD PTR [rcx],eax
   10c73:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10c75:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10c77:	49 13 02             	adc    rax,QWORD PTR [r10]
   10c7a:	17                   	(bad)  
   10c7b:	b7 42                	mov    bh,0x42
   10c7d:	17                   	(bad)  
   10c7e:	00 00                	add    BYTE PTR [rax],al
   10c80:	1b 0b                	sbb    ecx,DWORD PTR [rbx]
   10c82:	01 55 17             	add    DWORD PTR [rbp+0x17],edx
   10c85:	01 13                	add    DWORD PTR [rbx],edx
   10c87:	00 00                	add    BYTE PTR [rax],al
   10c89:	1c 34                	sbb    al,0x34
   10c8b:	00 03                	add    BYTE PTR [rbx],al
   10c8d:	0e                   	(bad)  
   10c8e:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10c90:	01 3b                	add    DWORD PTR [rbx],edi
   10c92:	0b 39                	or     edi,DWORD PTR [rcx]
   10c94:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10c97:	02 18                	add    bl,BYTE PTR [rax]
   10c99:	00 00                	add    BYTE PTR [rax],al
   10c9b:	1d 34 00 03 08       	sbb    eax,0x8030034
   10ca0:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10ca2:	01 3b                	add    DWORD PTR [rbx],edi
   10ca4:	0b 39                	or     edi,DWORD PTR [rcx]
   10ca6:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10ca9:	02 17                	add    dl,BYTE PTR [rdi]
   10cab:	b7 42                	mov    bh,0x42
   10cad:	17                   	(bad)  
   10cae:	00 00                	add    BYTE PTR [rax],al
   10cb0:	1e                   	(bad)  
   10cb1:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   10cb5:	7f 13                	jg     10cca <__abi_tag-0x3ef676>
   10cb7:	00 00                	add    BYTE PTR [rax],al
   10cb9:	1f                   	(bad)  
   10cba:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   10cbe:	7f 13                	jg     10cd3 <__abi_tag-0x3ef66d>
   10cc0:	00 00                	add    BYTE PTR [rax],al
   10cc2:	20 11                	and    BYTE PTR [rcx],dl
   10cc4:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c1fd8 <_end+0x2bf86e0>
   10cca:	1f                   	(bad)  
   10ccb:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   10ccd:	11 01                	adc    DWORD PTR [rcx],eax
   10ccf:	12 07                	adc    al,BYTE PTR [rdi]
   10cd1:	10 17                	adc    BYTE PTR [rdi],dl
   10cd3:	00 00                	add    BYTE PTR [rax],al
   10cd5:	21 24 00             	and    DWORD PTR [rax+rax*1],esp
   10cd8:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10cda:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10cdd:	08 00                	or     BYTE PTR [rax],al
   10cdf:	00 22                	add    BYTE PTR [rdx],ah
   10ce1:	0f 00 0b             	str    WORD PTR [rbx]
   10ce4:	0b 00                	or     eax,DWORD PTR [rax]
   10ce6:	00 23                	add    BYTE PTR [rbx],ah
   10ce8:	26 00 00             	es add BYTE PTR [rax],al
   10ceb:	00 24 15 00 27 19 00 	add    BYTE PTR [rdx*1+0x192700],ah
   10cf2:	00 25 04 01 03 0e    	add    BYTE PTR [rip+0xe030104],ah        # e040dfc <_end+0xdb77504>
   10cf8:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   10cfb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10cfe:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10d00:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10d02:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10d04:	01 13                	add    DWORD PTR [rbx],edx
   10d06:	00 00                	add    BYTE PTR [rax],al
   10d08:	26 17                	es (bad) 
   10d0a:	01 0b                	add    DWORD PTR [rbx],ecx
   10d0c:	0b 3a                	or     edi,DWORD PTR [rdx]
   10d0e:	0b 3b                	or     edi,DWORD PTR [rbx]
   10d10:	0b 39                	or     edi,DWORD PTR [rcx]
   10d12:	0b 01                	or     eax,DWORD PTR [rcx]
   10d14:	13 00                	adc    eax,DWORD PTR [rax]
   10d16:	00 27                	add    BYTE PTR [rdi],ah
   10d18:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10d1d:	0b 3b                	or     edi,DWORD PTR [rbx]
   10d1f:	0b 39                	or     edi,DWORD PTR [rcx]
   10d21:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10d24:	00 00                	add    BYTE PTR [rax],al
   10d26:	28 0d 00 49 13 38    	sub    BYTE PTR [rip+0x38134900],cl        # 3814562c <_end+0x37c7bd34>
   10d2c:	0b 00                	or     eax,DWORD PTR [rax]
   10d2e:	00 29                	add    BYTE PTR [rcx],ch
   10d30:	13 01                	adc    eax,DWORD PTR [rcx]
   10d32:	03 0e                	add    ecx,DWORD PTR [rsi]
   10d34:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c1874 <_end+0x4ef7f7c>
   10d3a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10d3c:	01 13                	add    DWORD PTR [rbx],edx
   10d3e:	00 00                	add    BYTE PTR [rax],al
   10d40:	2a 21                	sub    ah,BYTE PTR [rcx]
   10d42:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   10d45:	2f                   	(bad)  
   10d46:	05 00 00 2b 34       	add    eax,0x342b0000
   10d4b:	00 03                	add    BYTE PTR [rbx],al
   10d4d:	0e                   	(bad)  
   10d4e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10d50:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a188f <_end+0x12fd7f97>
   10d56:	3f                   	(bad)  
   10d57:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10d5a:	00 00                	add    BYTE PTR [rax],al
   10d5c:	2c 2e                	sub    al,0x2e
   10d5e:	01 3f                	add    DWORD PTR [rdi],edi
   10d60:	19 03                	sbb    DWORD PTR [rbx],eax
   10d62:	0e                   	(bad)  
   10d63:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10d65:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10d67:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10d69:	27                   	(bad)  
   10d6a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10d6d:	01 13                	add    DWORD PTR [rbx],edx
   10d6f:	00 00                	add    BYTE PTR [rax],al
   10d71:	2d 18 00 00 00       	sub    eax,0x18
   10d76:	2e 2e 00 3f          	cs cs add BYTE PTR [rdi],bh
   10d7a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10d7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   10d7e:	0e                   	(bad)  
   10d7f:	03 0e                	add    ecx,DWORD PTR [rsi]
   10d81:	00 00                	add    BYTE PTR [rax],al
   10d83:	00 01                	add    BYTE PTR [rcx],al
   10d85:	05 00 49 13 00       	add    eax,0x134900
   10d8a:	00 02                	add    BYTE PTR [rdx],al
   10d8c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10d91:	0b 3b                	or     edi,DWORD PTR [rbx]
   10d93:	0b 39                	or     edi,DWORD PTR [rcx]
   10d95:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10d98:	38 0b                	cmp    BYTE PTR [rbx],cl
   10d9a:	00 00                	add    BYTE PTR [rax],al
   10d9c:	03 16                	add    edx,DWORD PTR [rsi]
   10d9e:	00 03                	add    BYTE PTR [rbx],al
   10da0:	0e                   	(bad)  
   10da1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10da3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10da5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10da7:	49 13 00             	adc    rax,QWORD PTR [r8]
   10daa:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   10dad:	00 0b                	add    BYTE PTR [rbx],cl
   10daf:	21 08                	and    DWORD PTR [rax],ecx
   10db1:	49 13 00             	adc    rax,QWORD PTR [r8]
   10db4:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19280ecf <_end+0x18db75d7>
   10dba:	49 13 01             	adc    rax,QWORD PTR [r9]
   10dbd:	13 00                	adc    eax,DWORD PTR [rax]
   10dbf:	00 06                	add    BYTE PTR [rsi],al
   10dc1:	05 00 31 13 02       	add    eax,0x2133100
   10dc6:	17                   	(bad)  
   10dc7:	b7 42                	mov    bh,0x42
   10dc9:	17                   	(bad)  
   10dca:	00 00                	add    BYTE PTR [rax],al
   10dcc:	07                   	(bad)  
   10dcd:	24 00                	and    al,0x0
   10dcf:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10dd1:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10dd4:	0e                   	(bad)  
   10dd5:	00 00                	add    BYTE PTR [rax],al
   10dd7:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
   10dda:	02 18                	add    bl,BYTE PTR [rax]
   10ddc:	7e 18                	jle    10df6 <__abi_tag-0x3ef54a>
   10dde:	00 00                	add    BYTE PTR [rax],al
   10de0:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a0910e6 <_end+0x39bc77ee>
   10de6:	0b 3b                	or     edi,DWORD PTR [rbx]
   10de8:	0b 39                	or     edi,DWORD PTR [rcx]
   10dea:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10ded:	38 0b                	cmp    BYTE PTR [rbx],cl
   10def:	00 00                	add    BYTE PTR [rax],al
   10df1:	0a 13                	or     dl,BYTE PTR [rbx]
   10df3:	01 03                	add    DWORD PTR [rbx],eax
   10df5:	0e                   	(bad)  
   10df6:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10df8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10dfa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10dfc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10dfe:	01 13                	add    DWORD PTR [rbx],edx
   10e00:	00 00                	add    BYTE PTR [rax],al
   10e02:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a3509 <_end+0xcd9c11>
   10e08:	13 00                	adc    eax,DWORD PTR [rax]
   10e0a:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   10e11:	21 0b                	and    DWORD PTR [rbx],ecx
   10e13:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132f52 <_end+0x48c6965a>
   10e19:	13 38                	adc    edi,DWORD PTR [rax]
   10e1b:	0b 00                	or     eax,DWORD PTR [rax]
   10e1d:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e040e4b <_end+0xdb77553>
   10e23:	1c 0b                	sbb    al,0xb
   10e25:	00 00                	add    BYTE PTR [rax],al
   10e27:	0e                   	(bad)  
   10e28:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   10e2d:	21 0b                	and    DWORD PTR [rbx],ecx
   10e2f:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49132f6e <_end+0x48c69676>
   10e35:	13 38                	adc    edi,DWORD PTR [rax]
   10e37:	05 00 00 0f 05       	add    eax,0x50f0000
   10e3c:	00 03                	add    BYTE PTR [rbx],al
   10e3e:	0e                   	(bad)  
   10e3f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   10e41:	01 3b                	add    DWORD PTR [rbx],edi
   10e43:	0b 39                	or     edi,DWORD PTR [rcx]
   10e45:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10e48:	00 00                	add    BYTE PTR [rax],al
   10e4a:	10 05 00 03 08 3a    	adc    BYTE PTR [rip+0x3a080300],al        # 3a091150 <_end+0x39bc7858>
   10e50:	0b 3b                	or     edi,DWORD PTR [rbx]
   10e52:	0b 39                	or     edi,DWORD PTR [rcx]
   10e54:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10e57:	00 00                	add    BYTE PTR [rax],al
   10e59:	11 48 01             	adc    DWORD PTR [rax+0x1],ecx
   10e5c:	7d 01                	jge    10e5f <__abi_tag-0x3ef4e1>
   10e5e:	7f 13                	jg     10e73 <__abi_tag-0x3ef4cd>
   10e60:	00 00                	add    BYTE PTR [rax],al
   10e62:	12 16                	adc    dl,BYTE PTR [rsi]
   10e64:	00 03                	add    BYTE PTR [rbx],al
   10e66:	0e                   	(bad)  
   10e67:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10e69:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a19a8 <_end+0x12fd80b0>
   10e6f:	00 00                	add    BYTE PTR [rax],al
   10e71:	13 01                	adc    eax,DWORD PTR [rcx]
   10e73:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   10e76:	01 13                	add    DWORD PTR [rbx],edx
   10e78:	00 00                	add    BYTE PTR [rax],al
   10e7a:	14 13                	adc    al,0x13
   10e7c:	01 0b                	add    DWORD PTR [rbx],ecx
   10e7e:	0b 3a                	or     edi,DWORD PTR [rdx]
   10e80:	21 09                	and    DWORD PTR [rcx],ecx
   10e82:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10e84:	39 21                	cmp    DWORD PTR [rcx],esp
   10e86:	03 01                	add    eax,DWORD PTR [rcx]
   10e88:	13 00                	adc    eax,DWORD PTR [rax]
   10e8a:	00 15 0d 00 49 13    	add    BYTE PTR [rip+0x1349000d],dl        # 134a0e9d <_end+0x12fd75a5>
   10e90:	00 00                	add    BYTE PTR [rax],al
   10e92:	16                   	(bad)  
   10e93:	0d 00 03 08 3a       	or     eax,0x3a080300
   10e98:	21 09                	and    DWORD PTR [rcx],ecx
   10e9a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10e9c:	39 21                	cmp    DWORD PTR [rcx],esp
   10e9e:	07                   	(bad)  
   10e9f:	49 13 00             	adc    rax,QWORD PTR [r8]
   10ea2:	00 17                	add    BYTE PTR [rdi],dl
   10ea4:	15 00 27 19 49       	adc    eax,0x49192700
   10ea9:	13 00                	adc    eax,DWORD PTR [rax]
   10eab:	00 18                	add    BYTE PTR [rax],bl
   10ead:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   10eb2:	21 01                	and    DWORD PTR [rcx],eax
   10eb4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10eb6:	39 21                	cmp    DWORD PTR [rcx],esp
   10eb8:	07                   	(bad)  
   10eb9:	49 13 02             	adc    rax,QWORD PTR [r10]
   10ebc:	17                   	(bad)  
   10ebd:	b7 42                	mov    bh,0x42
   10ebf:	17                   	(bad)  
   10ec0:	00 00                	add    BYTE PTR [rax],al
   10ec2:	19 1d 01 31 13 52    	sbb    DWORD PTR [rip+0x52133101],ebx        # 52143fc9 <_end+0x51c7a6d1>
   10ec8:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   10ece:	58                   	pop    rax
   10ecf:	21 01                	and    DWORD PTR [rcx],eax
   10ed1:	59                   	pop    rcx
   10ed2:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   10ed5:	00 00                	add    BYTE PTR [rax],al
   10ed7:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
   10eda:	7d 01                	jge    10edd <__abi_tag-0x3ef463>
   10edc:	82                   	(bad)  
   10edd:	01 19                	add    DWORD PTR [rcx],ebx
   10edf:	7f 13                	jg     10ef4 <__abi_tag-0x3ef44c>
   10ee1:	01 13                	add    DWORD PTR [rbx],edx
   10ee3:	00 00                	add    BYTE PTR [rax],al
   10ee5:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
   10ee8:	7d 01                	jge    10eeb <__abi_tag-0x3ef455>
   10eea:	82                   	(bad)  
   10eeb:	01 19                	add    DWORD PTR [rcx],ebx
   10eed:	7f 13                	jg     10f02 <__abi_tag-0x3ef43e>
   10eef:	00 00                	add    BYTE PTR [rax],al
   10ef1:	1c 1d                	sbb    al,0x1d
   10ef3:	01 31                	add    DWORD PTR [rcx],esi
   10ef5:	13 52 01             	adc    edx,DWORD PTR [rdx+0x1]
   10ef8:	b8 42 0b 55 17       	mov    eax,0x17550b42
   10efd:	58                   	pop    rax
   10efe:	21 01                	and    DWORD PTR [rcx],eax
   10f00:	59                   	pop    rcx
   10f01:	21 25 57 0b 01 13    	and    DWORD PTR [rip+0x13010b57],esp        # 13021a5e <_end+0x12b58166>
   10f07:	00 00                	add    BYTE PTR [rax],al
   10f09:	1d 11 01 25 0e       	sbb    eax,0xe250111
   10f0e:	13 0b                	adc    ecx,DWORD PTR [rbx]
   10f10:	03 1f                	add    ebx,DWORD PTR [rdi]
   10f12:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   10f14:	11 01                	adc    DWORD PTR [rcx],eax
   10f16:	12 07                	adc    al,BYTE PTR [rdi]
   10f18:	10 17                	adc    BYTE PTR [rdi],dl
   10f1a:	00 00                	add    BYTE PTR [rax],al
   10f1c:	1e                   	(bad)  
   10f1d:	24 00                	and    al,0x0
   10f1f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   10f21:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   10f24:	08 00                	or     BYTE PTR [rax],al
   10f26:	00 1f                	add    BYTE PTR [rdi],bl
   10f28:	0f 00 0b             	str    WORD PTR [rbx]
   10f2b:	0b 00                	or     eax,DWORD PTR [rax]
   10f2d:	00 20                	add    BYTE PTR [rax],ah
   10f2f:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   10f33:	00 00                	add    BYTE PTR [rax],al
   10f35:	21 21                	and    DWORD PTR [rcx],esp
   10f37:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   10f3a:	2f                   	(bad)  
   10f3b:	0b 00                	or     eax,DWORD PTR [rax]
   10f3d:	00 22                	add    BYTE PTR [rdx],ah
   10f3f:	26 00 00             	es add BYTE PTR [rax],al
   10f42:	00 23                	add    BYTE PTR [rbx],ah
   10f44:	15 00 27 19 00       	adc    eax,0x192700
   10f49:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
   10f4c:	01 03                	add    DWORD PTR [rbx],eax
   10f4e:	0e                   	(bad)  
   10f4f:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   10f52:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10f55:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10f57:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10f59:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10f5b:	01 13                	add    DWORD PTR [rbx],edx
   10f5d:	00 00                	add    BYTE PTR [rax],al
   10f5f:	25 17 01 0b 0b       	and    eax,0xb0b0117
   10f64:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10f66:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10f68:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10f6a:	01 13                	add    DWORD PTR [rbx],edx
   10f6c:	00 00                	add    BYTE PTR [rax],al
   10f6e:	26 0d 00 03 0e 3a    	es or  eax,0x3a0e0300
   10f74:	0b 3b                	or     edi,DWORD PTR [rbx]
   10f76:	0b 39                	or     edi,DWORD PTR [rcx]
   10f78:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   10f7b:	00 00                	add    BYTE PTR [rax],al
   10f7d:	27                   	(bad)  
   10f7e:	0d 00 49 13 38       	or     eax,0x38134900
   10f83:	0b 00                	or     eax,DWORD PTR [rax]
   10f85:	00 28                	add    BYTE PTR [rax],ch
   10f87:	13 01                	adc    eax,DWORD PTR [rcx]
   10f89:	03 0e                	add    ecx,DWORD PTR [rsi]
   10f8b:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c1acb <_end+0x4ef81d3>
   10f91:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10f93:	01 13                	add    DWORD PTR [rbx],edx
   10f95:	00 00                	add    BYTE PTR [rax],al
   10f97:	29 21                	sub    DWORD PTR [rcx],esp
   10f99:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   10f9c:	2f                   	(bad)  
   10f9d:	05 00 00 2a 34       	add    eax,0x342a0000
   10fa2:	00 03                	add    BYTE PTR [rbx],al
   10fa4:	0e                   	(bad)  
   10fa5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10fa7:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a1ae6 <_end+0x12fd81ee>
   10fad:	3f                   	(bad)  
   10fae:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10fb1:	00 00                	add    BYTE PTR [rax],al
   10fb3:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   10fb5:	01 3f                	add    DWORD PTR [rdi],edi
   10fb7:	19 03                	sbb    DWORD PTR [rbx],eax
   10fb9:	0e                   	(bad)  
   10fba:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10fbc:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19281afb <_end+0x18db8203>
   10fc2:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   10fc6:	01 13                	add    DWORD PTR [rbx],edx
   10fc8:	00 00                	add    BYTE PTR [rax],al
   10fca:	2c 2e                	sub    al,0x2e
   10fcc:	01 3f                	add    DWORD PTR [rdi],edi
   10fce:	19 03                	sbb    DWORD PTR [rbx],eax
   10fd0:	0e                   	(bad)  
   10fd1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10fd3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10fd5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10fd7:	27                   	(bad)  
   10fd8:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   10fdb:	3c 19                	cmp    al,0x19
   10fdd:	01 13                	add    DWORD PTR [rbx],edx
   10fdf:	00 00                	add    BYTE PTR [rax],al
   10fe1:	2d 2e 01 3f 19       	sub    eax,0x193f012e
   10fe6:	03 0e                	add    ecx,DWORD PTR [rsi]
   10fe8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10fea:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   10fec:	39 0b                	cmp    DWORD PTR [rbx],ecx
   10fee:	27                   	(bad)  
   10fef:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   10ff2:	01 13                	add    DWORD PTR [rbx],edx
   10ff4:	00 00                	add    BYTE PTR [rax],al
   10ff6:	2e 2e 01 3f          	cs cs add DWORD PTR [rdi],edi
   10ffa:	19 03                	sbb    DWORD PTR [rbx],eax
   10ffc:	0e                   	(bad)  
   10ffd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   10fff:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11001:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11003:	27                   	(bad)  
   11004:	19 11                	sbb    DWORD PTR [rcx],edx
   11006:	01 12                	add    DWORD PTR [rdx],edx
   11008:	07                   	(bad)  
   11009:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1100d:	01 13                	add    DWORD PTR [rbx],edx
   1100f:	00 00                	add    BYTE PTR [rax],al
   11011:	2f                   	(bad)  
   11012:	05 00 03 08 3a       	add    eax,0x3a080300
   11017:	0b 3b                	or     edi,DWORD PTR [rbx]
   11019:	0b 39                	or     edi,DWORD PTR [rcx]
   1101b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1101e:	02 17                	add    dl,BYTE PTR [rdi]
   11020:	b7 42                	mov    bh,0x42
   11022:	17                   	(bad)  
   11023:	00 00                	add    BYTE PTR [rax],al
   11025:	30 1d 01 31 13 52    	xor    BYTE PTR [rip+0x52133101],bl        # 5214412c <_end+0x51c7a834>
   1102b:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   11031:	12 07                	adc    al,BYTE PTR [rdi]
   11033:	58                   	pop    rax
   11034:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   11037:	57                   	push   rdi
   11038:	0b 01                	or     eax,DWORD PTR [rcx]
   1103a:	13 00                	adc    eax,DWORD PTR [rax]
   1103c:	00 31                	add    BYTE PTR [rcx],dh
   1103e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   11042:	7f 13                	jg     11057 <__abi_tag-0x3ef2e9>
   11044:	01 13                	add    DWORD PTR [rbx],edx
   11046:	00 00                	add    BYTE PTR [rax],al
   11048:	32 2e                	xor    ch,BYTE PTR [rsi]
   1104a:	01 3f                	add    DWORD PTR [rdi],edi
   1104c:	19 03                	sbb    DWORD PTR [rbx],eax
   1104e:	0e                   	(bad)  
   1104f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11051:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11053:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11055:	27                   	(bad)  
   11056:	19 20                	sbb    DWORD PTR [rax],esp
   11058:	0b 01                	or     eax,DWORD PTR [rcx]
   1105a:	13 00                	adc    eax,DWORD PTR [rax]
   1105c:	00 33                	add    BYTE PTR [rbx],dh
   1105e:	2e 01 03             	cs add DWORD PTR [rbx],eax
   11061:	0e                   	(bad)  
   11062:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11064:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11066:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11068:	27                   	(bad)  
   11069:	19 20                	sbb    DWORD PTR [rax],esp
   1106b:	0b 01                	or     eax,DWORD PTR [rcx]
   1106d:	13 00                	adc    eax,DWORD PTR [rax]
   1106f:	00 34 2e             	add    BYTE PTR [rsi+rbp*1],dh
   11072:	01 03                	add    DWORD PTR [rbx],eax
   11074:	0e                   	(bad)  
   11075:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11077:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11079:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1107b:	27                   	(bad)  
   1107c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1107f:	20 0b                	and    BYTE PTR [rbx],cl
   11081:	01 13                	add    DWORD PTR [rbx],edx
   11083:	00 00                	add    BYTE PTR [rax],al
   11085:	35 2e 01 31 13       	xor    eax,0x1331012e
   1108a:	11 01                	adc    DWORD PTR [rcx],eax
   1108c:	12 07                	adc    al,BYTE PTR [rdi]
   1108e:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11092:	00 00                	add    BYTE PTR [rax],al
   11094:	00 01                	add    BYTE PTR [rcx],al
   11096:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1109b:	0b 3b                	or     edi,DWORD PTR [rbx]
   1109d:	0b 39                	or     edi,DWORD PTR [rcx]
   1109f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   110a2:	38 0b                	cmp    BYTE PTR [rbx],cl
   110a4:	00 00                	add    BYTE PTR [rax],al
   110a6:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 1459ac <__abi_tag-0x2ba994>
   110ac:	00 03                	add    BYTE PTR [rbx],al
   110ae:	49 00 02             	rex.WB add BYTE PTR [r10],al
   110b1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   110b4:	00 00                	add    BYTE PTR [rax],al
   110b6:	04 0f                	add    al,0xf
   110b8:	00 0b                	add    BYTE PTR [rbx],cl
   110ba:	21 08                	and    DWORD PTR [rax],ecx
   110bc:	49 13 00             	adc    rax,QWORD PTR [r8]
   110bf:	00 05 24 00 0b 0b    	add    BYTE PTR [rip+0xb0b0024],al        # b0c10e9 <_end+0xabf77f1>
   110c5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   110c8:	0e                   	(bad)  
   110c9:	00 00                	add    BYTE PTR [rax],al
   110cb:	06                   	(bad)  
   110cc:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   110d1:	21 08                	and    DWORD PTR [rax],ecx
   110d3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   110d5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   110d7:	49 13 38             	adc    rdi,QWORD PTR [r8]
   110da:	05 00 00 07 16       	add    eax,0x16070000
   110df:	00 03                	add    BYTE PTR [rbx],al
   110e1:	0e                   	(bad)  
   110e2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   110e4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   110e6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   110e8:	49 13 00             	adc    rax,QWORD PTR [r8]
   110eb:	00 08                	add    BYTE PTR [rax],cl
   110ed:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   110f1:	7f 13                	jg     11106 <__abi_tag-0x3ef23a>
   110f3:	01 13                	add    DWORD PTR [rbx],edx
   110f5:	00 00                	add    BYTE PTR [rax],al
   110f7:	09 05 00 31 13 02    	or     DWORD PTR [rip+0x2133100],eax        # 21441fd <_end+0x1c7a905>
   110fd:	17                   	(bad)  
   110fe:	b7 42                	mov    bh,0x42
   11100:	17                   	(bad)  
   11101:	00 00                	add    BYTE PTR [rax],al
   11103:	0a 34 00             	or     dh,BYTE PTR [rax+rax*1]
   11106:	31 13                	xor    DWORD PTR [rbx],edx
   11108:	02 17                	add    dl,BYTE PTR [rdi]
   1110a:	b7 42                	mov    bh,0x42
   1110c:	17                   	(bad)  
   1110d:	00 00                	add    BYTE PTR [rax],al
   1110f:	0b 01                	or     eax,DWORD PTR [rcx]
   11111:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   11114:	01 13                	add    DWORD PTR [rbx],edx
   11116:	00 00                	add    BYTE PTR [rax],al
   11118:	0c 21                	or     al,0x21
   1111a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1111d:	2f                   	(bad)  
   1111e:	0b 00                	or     eax,DWORD PTR [rax]
   11120:	00 0d 48 00 7d 01    	add    BYTE PTR [rip+0x17d0048],cl        # 17e116e <_end+0x1317876>
   11126:	7f 13                	jg     1113b <__abi_tag-0x3ef205>
   11128:	00 00                	add    BYTE PTR [rax],al
   1112a:	0e                   	(bad)  
   1112b:	13 00                	adc    eax,DWORD PTR [rax]
   1112d:	03 0e                	add    ecx,DWORD PTR [rsi]
   1112f:	3c 19                	cmp    al,0x19
   11131:	00 00                	add    BYTE PTR [rax],al
   11133:	0f 0d 00             	prefetch BYTE PTR [rax]
   11136:	03 08                	add    ecx,DWORD PTR [rax]
   11138:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1113a:	08 3b                	or     BYTE PTR [rbx],bh
   1113c:	0b 39                	or     edi,DWORD PTR [rcx]
   1113e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11141:	38 0b                	cmp    BYTE PTR [rbx],cl
   11143:	00 00                	add    BYTE PTR [rax],al
   11145:	10 2e                	adc    BYTE PTR [rsi],ch
   11147:	01 3f                	add    DWORD PTR [rdi],edi
   11149:	19 03                	sbb    DWORD PTR [rbx],eax
   1114b:	0e                   	(bad)  
   1114c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1114e:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19281c8d <_end+0x18db8395>
   11154:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   11158:	01 13                	add    DWORD PTR [rbx],edx
   1115a:	00 00                	add    BYTE PTR [rax],al
   1115c:	11 2e                	adc    DWORD PTR [rsi],ebp
   1115e:	01 3f                	add    DWORD PTR [rdi],edi
   11160:	19 03                	sbb    DWORD PTR [rbx],eax
   11162:	0e                   	(bad)  
   11163:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11165:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11167:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11169:	27                   	(bad)  
   1116a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1116d:	3c 19                	cmp    al,0x19
   1116f:	01 13                	add    DWORD PTR [rbx],edx
   11171:	00 00                	add    BYTE PTR [rax],al
   11173:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
   11176:	03 0e                	add    ecx,DWORD PTR [rsi]
   11178:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1117a:	01 3b                	add    DWORD PTR [rbx],edi
   1117c:	0b 39                	or     edi,DWORD PTR [rcx]
   1117e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11181:	00 00                	add    BYTE PTR [rax],al
   11183:	13 34 00             	adc    esi,DWORD PTR [rax+rax*1]
   11186:	31 13                	xor    DWORD PTR [rbx],edx
   11188:	00 00                	add    BYTE PTR [rax],al
   1118a:	14 26                	adc    al,0x26
   1118c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1118f:	00 00                	add    BYTE PTR [rax],al
   11191:	15 37 00 49 13       	adc    eax,0x13490037
   11196:	00 00                	add    BYTE PTR [rax],al
   11198:	16                   	(bad)  
   11199:	13 01                	adc    eax,DWORD PTR [rcx]
   1119b:	03 0e                	add    ecx,DWORD PTR [rsi]
   1119d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1119f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   111a1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   111a3:	39 21                	cmp    DWORD PTR [rcx],esp
   111a5:	08 01                	or     BYTE PTR [rcx],al
   111a7:	13 00                	adc    eax,DWORD PTR [rax]
   111a9:	00 17                	add    BYTE PTR [rdi],dl
   111ab:	34 00                	xor    al,0x0
   111ad:	03 0e                	add    ecx,DWORD PTR [rsi]
   111af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   111b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   111b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   111b5:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   111b8:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   111bb:	00 00                	add    BYTE PTR [rax],al
   111bd:	18 2e                	sbb    BYTE PTR [rsi],ch
   111bf:	00 3f                	add    BYTE PTR [rdi],bh
   111c1:	19 03                	sbb    DWORD PTR [rbx],eax
   111c3:	0e                   	(bad)  
   111c4:	3a 21                	cmp    ah,BYTE PTR [rcx]
   111c6:	0b 3b                	or     edi,DWORD PTR [rbx]
   111c8:	0b 39                	or     edi,DWORD PTR [rcx]
   111ca:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193d2af7 <_end+0x18f091ff>
   111d0:	00 00                	add    BYTE PTR [rax],al
   111d2:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f14d8 <_end+0x39c27be0>
   111d8:	21 01                	and    DWORD PTR [rcx],eax
   111da:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   111dc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   111de:	49 13 02             	adc    rax,QWORD PTR [r10]
   111e1:	17                   	(bad)  
   111e2:	b7 42                	mov    bh,0x42
   111e4:	17                   	(bad)  
   111e5:	00 00                	add    BYTE PTR [rax],al
   111e7:	1a 05 00 03 0e 3a    	sbb    al,BYTE PTR [rip+0x3a0e0300]        # 3a0f14ed <_end+0x39c27bf5>
   111ed:	21 01                	and    DWORD PTR [rcx],eax
   111ef:	3b 21                	cmp    esp,DWORD PTR [rcx]
   111f1:	0a 39                	or     bh,BYTE PTR [rcx]
   111f3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   111f6:	00 00                	add    BYTE PTR [rax],al
   111f8:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
   111fb:	7d 01                	jge    111fe <__abi_tag-0x3ef142>
   111fd:	7f 13                	jg     11212 <__abi_tag-0x3ef12e>
   111ff:	00 00                	add    BYTE PTR [rax],al
   11201:	1c 2e                	sbb    al,0x2e
   11203:	00 3f                	add    BYTE PTR [rdi],bh
   11205:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11208:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11209:	0e                   	(bad)  
   1120a:	03 0e                	add    ecx,DWORD PTR [rsi]
   1120c:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1120e:	0c 3b                	or     al,0x3b
   11210:	21 00                	and    DWORD PTR [rax],eax
   11212:	00 00                	add    BYTE PTR [rax],al
   11214:	1d 11 01 25 0e       	sbb    eax,0xe250111
   11219:	13 0b                	adc    ecx,DWORD PTR [rbx]
   1121b:	03 1f                	add    ebx,DWORD PTR [rdi]
   1121d:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1121f:	11 01                	adc    DWORD PTR [rcx],eax
   11221:	12 07                	adc    al,BYTE PTR [rdi]
   11223:	10 17                	adc    BYTE PTR [rdi],dl
   11225:	00 00                	add    BYTE PTR [rax],al
   11227:	1e                   	(bad)  
   11228:	24 00                	and    al,0x0
   1122a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1122c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1122f:	08 00                	or     BYTE PTR [rax],al
   11231:	00 1f                	add    BYTE PTR [rdi],bl
   11233:	0f 00 0b             	str    WORD PTR [rbx]
   11236:	0b 00                	or     eax,DWORD PTR [rax]
   11238:	00 20                	add    BYTE PTR [rax],ah
   1123a:	26 00 00             	es add BYTE PTR [rax],al
   1123d:	00 21                	add    BYTE PTR [rcx],ah
   1123f:	16                   	(bad)  
   11240:	00 03                	add    BYTE PTR [rbx],al
   11242:	0e                   	(bad)  
   11243:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11245:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11247:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11249:	00 00                	add    BYTE PTR [rax],al
   1124b:	22 15 00 27 19 00    	and    dl,BYTE PTR [rip+0x192700]        # 1a3951 <__abi_tag-0x25c9ef>
   11251:	00 23                	add    BYTE PTR [rbx],ah
   11253:	15 00 27 19 49       	adc    eax,0x49192700
   11258:	13 00                	adc    eax,DWORD PTR [rax]
   1125a:	00 24 13             	add    BYTE PTR [rbx+rdx*1],ah
   1125d:	01 03                	add    DWORD PTR [rbx],eax
   1125f:	0e                   	(bad)  
   11260:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3c1da0 <_end+0xaef84a8>
   11266:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11268:	01 13                	add    DWORD PTR [rbx],edx
   1126a:	00 00                	add    BYTE PTR [rax],al
   1126c:	25 15 01 27 19       	and    eax,0x19270115
   11271:	01 13                	add    DWORD PTR [rbx],edx
   11273:	00 00                	add    BYTE PTR [rax],al
   11275:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
   11279:	19 03                	sbb    DWORD PTR [rbx],eax
   1127b:	0e                   	(bad)  
   1127c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1127e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11280:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11282:	27                   	(bad)  
   11283:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11286:	01 13                	add    DWORD PTR [rbx],edx
   11288:	00 00                	add    BYTE PTR [rax],al
   1128a:	27                   	(bad)  
   1128b:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1128e:	19 03                	sbb    DWORD PTR [rbx],eax
   11290:	0e                   	(bad)  
   11291:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11293:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11295:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11297:	27                   	(bad)  
   11298:	19 11                	sbb    DWORD PTR [rcx],edx
   1129a:	01 12                	add    DWORD PTR [rdx],edx
   1129c:	07                   	(bad)  
   1129d:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   112a1:	01 13                	add    DWORD PTR [rbx],edx
   112a3:	00 00                	add    BYTE PTR [rax],al
   112a5:	28 48 01             	sub    BYTE PTR [rax+0x1],cl
   112a8:	7d 01                	jge    112ab <__abi_tag-0x3ef095>
   112aa:	82                   	(bad)  
   112ab:	01 19                	add    DWORD PTR [rcx],ebx
   112ad:	7f 13                	jg     112c2 <__abi_tag-0x3ef07e>
   112af:	00 00                	add    BYTE PTR [rax],al
   112b1:	29 2e                	sub    DWORD PTR [rsi],ebp
   112b3:	01 3f                	add    DWORD PTR [rdi],edi
   112b5:	19 03                	sbb    DWORD PTR [rbx],eax
   112b7:	0e                   	(bad)  
   112b8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   112ba:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   112bc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   112be:	27                   	(bad)  
   112bf:	19 20                	sbb    DWORD PTR [rax],esp
   112c1:	0b 01                	or     eax,DWORD PTR [rcx]
   112c3:	13 00                	adc    eax,DWORD PTR [rax]
   112c5:	00 2a                	add    BYTE PTR [rdx],ch
   112c7:	05 00 03 08 3a       	add    eax,0x3a080300
   112cc:	0b 3b                	or     edi,DWORD PTR [rbx]
   112ce:	0b 39                	or     edi,DWORD PTR [rcx]
   112d0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   112d3:	00 00                	add    BYTE PTR [rax],al
   112d5:	2b 34 00             	sub    esi,DWORD PTR [rax+rax*1]
   112d8:	03 08                	add    ecx,DWORD PTR [rax]
   112da:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   112dc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   112de:	39 0b                	cmp    DWORD PTR [rbx],ecx
   112e0:	49 13 00             	adc    rax,QWORD PTR [r8]
   112e3:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
   112e6:	01 31                	add    DWORD PTR [rcx],esi
   112e8:	13 11                	adc    edx,DWORD PTR [rcx]
   112ea:	01 12                	add    DWORD PTR [rdx],edx
   112ec:	07                   	(bad)  
   112ed:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   112f1:	01 13                	add    DWORD PTR [rbx],edx
   112f3:	00 00                	add    BYTE PTR [rax],al
   112f5:	2d 1d 01 31 13       	sub    eax,0x1331011d
   112fa:	52                   	push   rdx
   112fb:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   11301:	58                   	pop    rax
   11302:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   11305:	57                   	push   rdi
   11306:	0b 01                	or     eax,DWORD PTR [rcx]
   11308:	13 00                	adc    eax,DWORD PTR [rax]
   1130a:	00 2e                	add    BYTE PTR [rsi],ch
   1130c:	0b 01                	or     eax,DWORD PTR [rcx]
   1130e:	55                   	push   rbp
   1130f:	17                   	(bad)  
   11310:	00 00                	add    BYTE PTR [rax],al
   11312:	2f                   	(bad)  
   11313:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   11317:	82                   	(bad)  
   11318:	01 19                	add    DWORD PTR [rcx],ebx
   1131a:	7f 13                	jg     1132f <__abi_tag-0x3ef011>
   1131c:	00 00                	add    BYTE PTR [rax],al
   1131e:	00 01                	add    BYTE PTR [rcx],al
   11320:	05 00 49 13 00       	add    eax,0x134900
   11325:	00 02                	add    BYTE PTR [rdx],al
   11327:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1132c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1132e:	0b 39                	or     edi,DWORD PTR [rcx]
   11330:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11333:	38 0b                	cmp    BYTE PTR [rbx],cl
   11335:	00 00                	add    BYTE PTR [rax],al
   11337:	03 16                	add    edx,DWORD PTR [rsi]
   11339:	00 03                	add    BYTE PTR [rbx],al
   1133b:	0e                   	(bad)  
   1133c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1133e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11340:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11342:	49 13 00             	adc    rax,QWORD PTR [r8]
   11345:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   11348:	00 0b                	add    BYTE PTR [rbx],cl
   1134a:	21 08                	and    DWORD PTR [rax],ecx
   1134c:	49 13 00             	adc    rax,QWORD PTR [r8]
   1134f:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1928146a <_end+0x18db7b72>
   11355:	49 13 01             	adc    rax,QWORD PTR [r9]
   11358:	13 00                	adc    eax,DWORD PTR [rax]
   1135a:	00 06                	add    BYTE PTR [rsi],al
   1135c:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1135f:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   11362:	00 00                	add    BYTE PTR [rax],al
   11364:	07                   	(bad)  
   11365:	05 00 31 13 02       	add    eax,0x2133100
   1136a:	17                   	(bad)  
   1136b:	b7 42                	mov    bh,0x42
   1136d:	17                   	(bad)  
   1136e:	00 00                	add    BYTE PTR [rax],al
   11370:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   11373:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11375:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11378:	0e                   	(bad)  
   11379:	00 00                	add    BYTE PTR [rax],al
   1137b:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
   1137e:	31 13                	xor    DWORD PTR [rbx],edx
   11380:	02 17                	add    dl,BYTE PTR [rdi]
   11382:	b7 42                	mov    bh,0x42
   11384:	17                   	(bad)  
   11385:	00 00                	add    BYTE PTR [rax],al
   11387:	0a 05 00 03 0e 3a    	or     al,BYTE PTR [rip+0x3a0e0300]        # 3a0f168d <_end+0x39c27d95>
   1138d:	0b 3b                	or     edi,DWORD PTR [rbx]
   1138f:	0b 39                	or     edi,DWORD PTR [rcx]
   11391:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11394:	00 00                	add    BYTE PTR [rax],al
   11396:	0b 0d 00 03 08 3a    	or     ecx,DWORD PTR [rip+0x3a080300]        # 3a09169c <_end+0x39bc7da4>
   1139c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1139e:	0b 39                	or     edi,DWORD PTR [rcx]
   113a0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   113a3:	38 0b                	cmp    BYTE PTR [rbx],cl
   113a5:	00 00                	add    BYTE PTR [rax],al
   113a7:	0c 13                	or     al,0x13
   113a9:	01 03                	add    DWORD PTR [rbx],eax
   113ab:	0e                   	(bad)  
   113ac:	0b 0b                	or     ecx,DWORD PTR [rbx]
   113ae:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   113b0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   113b2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   113b4:	01 13                	add    DWORD PTR [rbx],edx
   113b6:	00 00                	add    BYTE PTR [rax],al
   113b8:	0d 15 01 27 19       	or     eax,0x19270115
   113bd:	01 13                	add    DWORD PTR [rbx],edx
   113bf:	00 00                	add    BYTE PTR [rax],al
   113c1:	0e                   	(bad)  
   113c2:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   113c7:	21 0a                	and    DWORD PTR [rdx],ecx
   113c9:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49133508 <_end+0x48c69c10>
   113cf:	13 38                	adc    edi,DWORD PTR [rax]
   113d1:	0b 00                	or     eax,DWORD PTR [rax]
   113d3:	00 0f                	add    BYTE PTR [rdi],cl
   113d5:	1d 01 31 13 52       	sbb    eax,0x52133101
   113da:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   113e0:	58                   	pop    rax
   113e1:	21 01                	and    DWORD PTR [rcx],eax
   113e3:	59                   	pop    rcx
   113e4:	0b 57 0b             	or     edx,DWORD PTR [rdi+0xb]
   113e7:	01 13                	add    DWORD PTR [rbx],edx
   113e9:	00 00                	add    BYTE PTR [rax],al
   113eb:	10 48 00             	adc    BYTE PTR [rax+0x0],cl
   113ee:	7d 01                	jge    113f1 <__abi_tag-0x3eef4f>
   113f0:	7f 13                	jg     11405 <__abi_tag-0x3eef3b>
   113f2:	00 00                	add    BYTE PTR [rax],al
   113f4:	11 34 00             	adc    DWORD PTR [rax+rax*1],esi
   113f7:	03 0e                	add    ecx,DWORD PTR [rsi]
   113f9:	3a 21                	cmp    ah,BYTE PTR [rcx]
   113fb:	01 3b                	add    DWORD PTR [rbx],edi
   113fd:	0b 39                	or     edi,DWORD PTR [rcx]
   113ff:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11402:	00 00                	add    BYTE PTR [rax],al
   11404:	12 28                	adc    ch,BYTE PTR [rax]
   11406:	00 03                	add    BYTE PTR [rbx],al
   11408:	0e                   	(bad)  
   11409:	1c 0b                	sbb    al,0xb
   1140b:	00 00                	add    BYTE PTR [rax],al
   1140d:	13 0d 00 03 0e 3a    	adc    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0f1713 <_end+0x39c27e1b>
   11413:	21 0a                	and    DWORD PTR [rdx],ecx
   11415:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49133554 <_end+0x48c69c5c>
   1141b:	13 38                	adc    edi,DWORD PTR [rax]
   1141d:	05 00 00 14 01       	add    eax,0x1140000
   11422:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   11425:	01 13                	add    DWORD PTR [rbx],edx
   11427:	00 00                	add    BYTE PTR [rax],al
   11429:	15 0b 01 55 17       	adc    eax,0x1755010b
   1142e:	00 00                	add    BYTE PTR [rax],al
   11430:	16                   	(bad)  
   11431:	16                   	(bad)  
   11432:	00 03                	add    BYTE PTR [rbx],al
   11434:	0e                   	(bad)  
   11435:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11437:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a1f76 <_end+0x12fd867e>
   1143d:	00 00                	add    BYTE PTR [rax],al
   1143f:	17                   	(bad)  
   11440:	21 00                	and    DWORD PTR [rax],eax
   11442:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   11445:	0b 00                	or     eax,DWORD PTR [rax]
   11447:	00 18                	add    BYTE PTR [rax],bl
   11449:	13 01                	adc    eax,DWORD PTR [rcx]
   1144b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1144d:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1144f:	08 3b                	or     BYTE PTR [rbx],bh
   11451:	0b 39                	or     edi,DWORD PTR [rcx]
   11453:	21 03                	and    DWORD PTR [rbx],eax
   11455:	01 13                	add    DWORD PTR [rbx],edx
   11457:	00 00                	add    BYTE PTR [rax],al
   11459:	19 0d 00 49 13 00    	sbb    DWORD PTR [rip+0x134900],ecx        # 145d5f <__abi_tag-0x2ba5e1>
   1145f:	00 1a                	add    BYTE PTR [rdx],bl
   11461:	0d 00 03 08 3a       	or     eax,0x3a080300
   11466:	21 08                	and    DWORD PTR [rax],ecx
   11468:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1146a:	39 21                	cmp    DWORD PTR [rcx],esp
   1146c:	07                   	(bad)  
   1146d:	49 13 00             	adc    rax,QWORD PTR [r8]
   11470:	00 1b                	add    BYTE PTR [rbx],bl
   11472:	15 00 27 19 49       	adc    eax,0x49192700
   11477:	13 00                	adc    eax,DWORD PTR [rax]
   11479:	00 1c 05 00 03 0e 3a 	add    BYTE PTR [rax*1+0x3a0e0300],bl
   11480:	21 01                	and    DWORD PTR [rcx],eax
   11482:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11484:	3a 39                	cmp    bh,BYTE PTR [rcx]
   11486:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11489:	02 17                	add    dl,BYTE PTR [rdi]
   1148b:	b7 42                	mov    bh,0x42
   1148d:	17                   	(bad)  
   1148e:	00 00                	add    BYTE PTR [rax],al
   11490:	1d 34 00 31 13       	sbb    eax,0x13310034
   11495:	02 18                	add    bl,BYTE PTR [rax]
   11497:	00 00                	add    BYTE PTR [rax],al
   11499:	1e                   	(bad)  
   1149a:	0b 01                	or     eax,DWORD PTR [rcx]
   1149c:	31 13                	xor    DWORD PTR [rbx],edx
   1149e:	11 01                	adc    DWORD PTR [rcx],eax
   114a0:	12 07                	adc    al,BYTE PTR [rdi]
   114a2:	01 13                	add    DWORD PTR [rbx],edx
   114a4:	00 00                	add    BYTE PTR [rax],al
   114a6:	1f                   	(bad)  
   114a7:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   114ab:	7f 13                	jg     114c0 <__abi_tag-0x3eee80>
   114ad:	01 13                	add    DWORD PTR [rbx],edx
   114af:	00 00                	add    BYTE PTR [rax],al
   114b1:	20 48 01             	and    BYTE PTR [rax+0x1],cl
   114b4:	7d 01                	jge    114b7 <__abi_tag-0x3eee89>
   114b6:	7f 13                	jg     114cb <__abi_tag-0x3eee75>
   114b8:	00 00                	add    BYTE PTR [rax],al
   114ba:	21 48 01             	and    DWORD PTR [rax+0x1],ecx
   114bd:	7d 01                	jge    114c0 <__abi_tag-0x3eee80>
   114bf:	82                   	(bad)  
   114c0:	01 19                	add    DWORD PTR [rcx],ebx
   114c2:	7f 13                	jg     114d7 <__abi_tag-0x3eee69>
   114c4:	00 00                	add    BYTE PTR [rax],al
   114c6:	22 11                	and    dl,BYTE PTR [rcx]
   114c8:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c27dc <_end+0x2bf8ee4>
   114ce:	1f                   	(bad)  
   114cf:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   114d1:	55                   	push   rbp
   114d2:	17                   	(bad)  
   114d3:	11 01                	adc    DWORD PTR [rcx],eax
   114d5:	10 17                	adc    BYTE PTR [rdi],dl
   114d7:	00 00                	add    BYTE PTR [rax],al
   114d9:	23 24 00             	and    esp,DWORD PTR [rax+rax*1]
   114dc:	0b 0b                	or     ecx,DWORD PTR [rbx]
   114de:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   114e1:	08 00                	or     BYTE PTR [rax],al
   114e3:	00 24 0f             	add    BYTE PTR [rdi+rcx*1],ah
   114e6:	00 0b                	add    BYTE PTR [rbx],cl
   114e8:	0b 00                	or     eax,DWORD PTR [rax]
   114ea:	00 25 26 00 49 13    	add    BYTE PTR [rip+0x13490026],ah        # 134a1516 <_end+0x12fd7c1e>
   114f0:	00 00                	add    BYTE PTR [rax],al
   114f2:	26 26 00 00          	es es add BYTE PTR [rax],al
   114f6:	00 27                	add    BYTE PTR [rdi],ah
   114f8:	15 00 27 19 00       	adc    eax,0x192700
   114fd:	00 28                	add    BYTE PTR [rax],ch
   114ff:	04 01                	add    al,0x1
   11501:	03 0e                	add    ecx,DWORD PTR [rsi]
   11503:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   11506:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11509:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1150b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1150d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1150f:	01 13                	add    DWORD PTR [rbx],edx
   11511:	00 00                	add    BYTE PTR [rax],al
   11513:	29 17                	sub    DWORD PTR [rdi],edx
   11515:	01 0b                	add    DWORD PTR [rbx],ecx
   11517:	0b 3a                	or     edi,DWORD PTR [rdx]
   11519:	0b 3b                	or     edi,DWORD PTR [rbx]
   1151b:	0b 39                	or     edi,DWORD PTR [rcx]
   1151d:	0b 01                	or     eax,DWORD PTR [rcx]
   1151f:	13 00                	adc    eax,DWORD PTR [rax]
   11521:	00 2a                	add    BYTE PTR [rdx],ch
   11523:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   11528:	0b 3b                	or     edi,DWORD PTR [rbx]
   1152a:	0b 39                	or     edi,DWORD PTR [rcx]
   1152c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1152f:	00 00                	add    BYTE PTR [rax],al
   11531:	2b 0d 00 49 13 38    	sub    ecx,DWORD PTR [rip+0x38134900]        # 38145e37 <_end+0x37c7c53f>
   11537:	0b 00                	or     eax,DWORD PTR [rax]
   11539:	00 2c 13             	add    BYTE PTR [rbx+rdx*1],ch
   1153c:	01 03                	add    DWORD PTR [rbx],eax
   1153e:	0e                   	(bad)  
   1153f:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c207f <_end+0x4ef8787>
   11545:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11547:	01 13                	add    DWORD PTR [rbx],edx
   11549:	00 00                	add    BYTE PTR [rax],al
   1154b:	2d 21 00 49 13       	sub    eax,0x13490021
   11550:	2f                   	(bad)  
   11551:	05 00 00 2e 34       	add    eax,0x342e0000
   11556:	00 03                	add    BYTE PTR [rbx],al
   11558:	0e                   	(bad)  
   11559:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1155b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a209a <_end+0x12fd87a2>
   11561:	3f                   	(bad)  
   11562:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11565:	00 00                	add    BYTE PTR [rax],al
   11567:	2f                   	(bad)  
   11568:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   1156b:	19 03                	sbb    DWORD PTR [rbx],eax
   1156d:	0e                   	(bad)  
   1156e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11570:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11572:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11574:	27                   	(bad)  
   11575:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   11578:	3c 19                	cmp    al,0x19
   1157a:	01 13                	add    DWORD PTR [rbx],edx
   1157c:	00 00                	add    BYTE PTR [rax],al
   1157e:	30 2e                	xor    BYTE PTR [rsi],ch
   11580:	01 3f                	add    DWORD PTR [rdi],edi
   11582:	19 03                	sbb    DWORD PTR [rbx],eax
   11584:	0e                   	(bad)  
   11585:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11587:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192820c6 <_end+0x18db87ce>
   1158d:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   11591:	01 13                	add    DWORD PTR [rbx],edx
   11593:	00 00                	add    BYTE PTR [rax],al
   11595:	31 2e                	xor    DWORD PTR [rsi],ebp
   11597:	00 3f                	add    BYTE PTR [rdi],bh
   11599:	19 03                	sbb    DWORD PTR [rbx],eax
   1159b:	0e                   	(bad)  
   1159c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1159e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   115a0:	39 0b                	cmp    DWORD PTR [rbx],ecx
   115a2:	27                   	(bad)  
   115a3:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   115a6:	00 00                	add    BYTE PTR [rax],al
   115a8:	32 2e                	xor    ch,BYTE PTR [rsi]
   115aa:	01 3f                	add    DWORD PTR [rdi],edi
   115ac:	19 03                	sbb    DWORD PTR [rbx],eax
   115ae:	0e                   	(bad)  
   115af:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   115b1:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   115b3:	39 0b                	cmp    DWORD PTR [rbx],ecx
   115b5:	27                   	(bad)  
   115b6:	19 55 17             	sbb    DWORD PTR [rbp+0x17],edx
   115b9:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   115bd:	01 13                	add    DWORD PTR [rbx],edx
   115bf:	00 00                	add    BYTE PTR [rax],al
   115c1:	33 2e                	xor    ebp,DWORD PTR [rsi]
   115c3:	01 3f                	add    DWORD PTR [rdi],edi
   115c5:	19 03                	sbb    DWORD PTR [rbx],eax
   115c7:	0e                   	(bad)  
   115c8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   115ca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   115cc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   115ce:	27                   	(bad)  
   115cf:	19 20                	sbb    DWORD PTR [rax],esp
   115d1:	0b 01                	or     eax,DWORD PTR [rcx]
   115d3:	13 00                	adc    eax,DWORD PTR [rax]
   115d5:	00 34 2e             	add    BYTE PTR [rsi+rbp*1],dh
   115d8:	01 03                	add    DWORD PTR [rbx],eax
   115da:	0e                   	(bad)  
   115db:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   115dd:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   115df:	39 0b                	cmp    DWORD PTR [rbx],ecx
   115e1:	27                   	(bad)  
   115e2:	19 20                	sbb    DWORD PTR [rax],esp
   115e4:	0b 01                	or     eax,DWORD PTR [rcx]
   115e6:	13 00                	adc    eax,DWORD PTR [rax]
   115e8:	00 35 0b 01 00 00    	add    BYTE PTR [rip+0x10b],dh        # 116f9 <__abi_tag-0x3eec47>
   115ee:	36 2e 01 03          	ss cs add DWORD PTR [rbx],eax
   115f2:	0e                   	(bad)  
   115f3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   115f5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   115f7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   115f9:	27                   	(bad)  
   115fa:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   115fd:	20 0b                	and    BYTE PTR [rbx],cl
   115ff:	01 13                	add    DWORD PTR [rbx],edx
   11601:	00 00                	add    BYTE PTR [rax],al
   11603:	37                   	(bad)  
   11604:	2e 01 31             	cs add DWORD PTR [rcx],esi
   11607:	13 55 17             	adc    edx,DWORD PTR [rbp+0x17]
   1160a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1160e:	01 13                	add    DWORD PTR [rbx],edx
   11610:	00 00                	add    BYTE PTR [rax],al
   11612:	38 2e                	cmp    BYTE PTR [rsi],ch
   11614:	00 3f                	add    BYTE PTR [rdi],bh
   11616:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11619:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1161a:	0e                   	(bad)  
   1161b:	03 0e                	add    ecx,DWORD PTR [rsi]
   1161d:	00 00                	add    BYTE PTR [rax],al
   1161f:	00 01                	add    BYTE PTR [rcx],al
   11621:	05 00 49 13 00       	add    eax,0x134900
   11626:	00 02                	add    BYTE PTR [rdx],al
   11628:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1162d:	0b 3b                	or     edi,DWORD PTR [rbx]
   1162f:	0b 39                	or     edi,DWORD PTR [rcx]
   11631:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11634:	38 0b                	cmp    BYTE PTR [rbx],cl
   11636:	00 00                	add    BYTE PTR [rax],al
   11638:	03 16                	add    edx,DWORD PTR [rsi]
   1163a:	00 03                	add    BYTE PTR [rbx],al
   1163c:	0e                   	(bad)  
   1163d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1163f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11641:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11643:	49 13 00             	adc    rax,QWORD PTR [r8]
   11646:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   11649:	00 0b                	add    BYTE PTR [rbx],cl
   1164b:	21 08                	and    DWORD PTR [rax],ecx
   1164d:	49 13 00             	adc    rax,QWORD PTR [r8]
   11650:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 1928176b <_end+0x18db7e73>
   11656:	49 13 01             	adc    rax,QWORD PTR [r9]
   11659:	13 00                	adc    eax,DWORD PTR [rax]
   1165b:	00 06                	add    BYTE PTR [rsi],al
   1165d:	24 00                	and    al,0x0
   1165f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11661:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11664:	0e                   	(bad)  
   11665:	00 00                	add    BYTE PTR [rax],al
   11667:	07                   	(bad)  
   11668:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1166b:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1166e:	00 00                	add    BYTE PTR [rax],al
   11670:	08 05 00 31 13 02    	or     BYTE PTR [rip+0x2133100],al        # 2144776 <_end+0x1c7ae7e>
   11676:	17                   	(bad)  
   11677:	b7 42                	mov    bh,0x42
   11679:	17                   	(bad)  
   1167a:	00 00                	add    BYTE PTR [rax],al
   1167c:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a091982 <_end+0x39bc808a>
   11682:	0b 3b                	or     edi,DWORD PTR [rbx]
   11684:	0b 39                	or     edi,DWORD PTR [rcx]
   11686:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11689:	38 0b                	cmp    BYTE PTR [rbx],cl
   1168b:	00 00                	add    BYTE PTR [rax],al
   1168d:	0a 13                	or     dl,BYTE PTR [rbx]
   1168f:	01 03                	add    DWORD PTR [rbx],eax
   11691:	0e                   	(bad)  
   11692:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11694:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11696:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11698:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1169a:	01 13                	add    DWORD PTR [rbx],edx
   1169c:	00 00                	add    BYTE PTR [rax],al
   1169e:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a3da5 <_end+0xcda4ad>
   116a4:	13 00                	adc    eax,DWORD PTR [rax]
   116a6:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   116ad:	21 0a                	and    DWORD PTR [rdx],ecx
   116af:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 491337ee <_end+0x48c69ef6>
   116b5:	13 38                	adc    edi,DWORD PTR [rax]
   116b7:	0b 00                	or     eax,DWORD PTR [rax]
   116b9:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e0416e7 <_end+0xdb77def>
   116bf:	1c 0b                	sbb    al,0xb
   116c1:	00 00                	add    BYTE PTR [rax],al
   116c3:	0e                   	(bad)  
   116c4:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   116c9:	21 0a                	and    DWORD PTR [rdx],ecx
   116cb:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 4913380a <_end+0x48c69f12>
   116d1:	13 38                	adc    edi,DWORD PTR [rax]
   116d3:	05 00 00 0f 48       	add    eax,0x480f0000
   116d8:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   116db:	82                   	(bad)  
   116dc:	01 19                	add    DWORD PTR [rcx],ebx
   116de:	7f 13                	jg     116f3 <__abi_tag-0x3eec4d>
   116e0:	00 00                	add    BYTE PTR [rax],al
   116e2:	10 16                	adc    BYTE PTR [rsi],dl
   116e4:	00 03                	add    BYTE PTR [rbx],al
   116e6:	0e                   	(bad)  
   116e7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   116e9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a2228 <_end+0x12fd8930>
   116ef:	00 00                	add    BYTE PTR [rax],al
   116f1:	11 01                	adc    DWORD PTR [rcx],eax
   116f3:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   116f6:	01 13                	add    DWORD PTR [rbx],edx
   116f8:	00 00                	add    BYTE PTR [rax],al
   116fa:	12 13                	adc    dl,BYTE PTR [rbx]
   116fc:	01 0b                	add    DWORD PTR [rbx],ecx
   116fe:	0b 3a                	or     edi,DWORD PTR [rdx]
   11700:	21 08                	and    DWORD PTR [rax],ecx
   11702:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11704:	39 21                	cmp    DWORD PTR [rcx],esp
   11706:	03 01                	add    eax,DWORD PTR [rcx]
   11708:	13 00                	adc    eax,DWORD PTR [rax]
   1170a:	00 13                	add    BYTE PTR [rbx],dl
   1170c:	0d 00 49 13 00       	or     eax,0x134900
   11711:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
   11718:	21 08                	and    DWORD PTR [rax],ecx
   1171a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1171c:	39 21                	cmp    DWORD PTR [rcx],esp
   1171e:	07                   	(bad)  
   1171f:	49 13 00             	adc    rax,QWORD PTR [r8]
   11722:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 1928173d <_end+0x18db7e45>
   11728:	49 13 00             	adc    rax,QWORD PTR [r8]
   1172b:	00 16                	add    BYTE PTR [rsi],dl
   1172d:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   11732:	21 01                	and    DWORD PTR [rcx],eax
   11734:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11736:	1e                   	(bad)  
   11737:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11739:	49 13 02             	adc    rax,QWORD PTR [r10]
   1173c:	17                   	(bad)  
   1173d:	b7 42                	mov    bh,0x42
   1173f:	17                   	(bad)  
   11740:	00 00                	add    BYTE PTR [rax],al
   11742:	17                   	(bad)  
   11743:	1d 01 31 13 52       	sbb    eax,0x52133101
   11748:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   1174e:	12 07                	adc    al,BYTE PTR [rdi]
   11750:	58                   	pop    rax
   11751:	21 01                	and    DWORD PTR [rcx],eax
   11753:	59                   	pop    rcx
   11754:	21 06                	and    DWORD PTR [rsi],eax
   11756:	57                   	push   rdi
   11757:	21 06                	and    DWORD PTR [rsi],eax
   11759:	01 13                	add    DWORD PTR [rbx],edx
   1175b:	00 00                	add    BYTE PTR [rax],al
   1175d:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
   11760:	7d 01                	jge    11763 <__abi_tag-0x3eebdd>
   11762:	82                   	(bad)  
   11763:	01 19                	add    DWORD PTR [rcx],ebx
   11765:	7f 13                	jg     1177a <__abi_tag-0x3eebc6>
   11767:	01 13                	add    DWORD PTR [rbx],edx
   11769:	00 00                	add    BYTE PTR [rax],al
   1176b:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f1a71 <_end+0x39c28179>
   11771:	21 01                	and    DWORD PTR [rcx],eax
   11773:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11775:	06                   	(bad)  
   11776:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11778:	49 13 00             	adc    rax,QWORD PTR [r8]
   1177b:	00 1a                	add    BYTE PTR [rdx],bl
   1177d:	11 01                	adc    DWORD PTR [rcx],eax
   1177f:	25 0e 13 0b 03       	and    eax,0x30b130e
   11784:	1f                   	(bad)  
   11785:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   11787:	11 01                	adc    DWORD PTR [rcx],eax
   11789:	12 07                	adc    al,BYTE PTR [rdi]
   1178b:	10 17                	adc    BYTE PTR [rdi],dl
   1178d:	00 00                	add    BYTE PTR [rax],al
   1178f:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
   11792:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11794:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11797:	08 00                	or     BYTE PTR [rax],al
   11799:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   1179c:	00 0b                	add    BYTE PTR [rbx],cl
   1179e:	0b 00                	or     eax,DWORD PTR [rax]
   117a0:	00 1d 26 00 49 13    	add    BYTE PTR [rip+0x13490026],bl        # 134a17cc <_end+0x12fd7ed4>
   117a6:	00 00                	add    BYTE PTR [rax],al
   117a8:	1e                   	(bad)  
   117a9:	21 00                	and    DWORD PTR [rax],eax
   117ab:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   117ae:	0b 00                	or     eax,DWORD PTR [rax]
   117b0:	00 1f                	add    BYTE PTR [rdi],bl
   117b2:	26 00 00             	es add BYTE PTR [rax],al
   117b5:	00 20                	add    BYTE PTR [rax],ah
   117b7:	15 00 27 19 00       	adc    eax,0x192700
   117bc:	00 21                	add    BYTE PTR [rcx],ah
   117be:	04 01                	add    al,0x1
   117c0:	03 0e                	add    ecx,DWORD PTR [rsi]
   117c2:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   117c5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   117c8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   117ca:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   117cc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   117ce:	01 13                	add    DWORD PTR [rbx],edx
   117d0:	00 00                	add    BYTE PTR [rax],al
   117d2:	22 17                	and    dl,BYTE PTR [rdi]
   117d4:	01 0b                	add    DWORD PTR [rbx],ecx
   117d6:	0b 3a                	or     edi,DWORD PTR [rdx]
   117d8:	0b 3b                	or     edi,DWORD PTR [rbx]
   117da:	0b 39                	or     edi,DWORD PTR [rcx]
   117dc:	0b 01                	or     eax,DWORD PTR [rcx]
   117de:	13 00                	adc    eax,DWORD PTR [rax]
   117e0:	00 23                	add    BYTE PTR [rbx],ah
   117e2:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   117e7:	0b 3b                	or     edi,DWORD PTR [rbx]
   117e9:	0b 39                	or     edi,DWORD PTR [rcx]
   117eb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   117ee:	00 00                	add    BYTE PTR [rax],al
   117f0:	24 0d                	and    al,0xd
   117f2:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   117f5:	38 0b                	cmp    BYTE PTR [rbx],cl
   117f7:	00 00                	add    BYTE PTR [rax],al
   117f9:	25 13 01 03 0e       	and    eax,0xe030113
   117fe:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c233e <_end+0x4ef8a46>
   11804:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11806:	01 13                	add    DWORD PTR [rbx],edx
   11808:	00 00                	add    BYTE PTR [rax],al
   1180a:	26 21 00             	es and DWORD PTR [rax],eax
   1180d:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   11810:	05 00 00 27 34       	add    eax,0x34270000
   11815:	00 03                	add    BYTE PTR [rbx],al
   11817:	0e                   	(bad)  
   11818:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1181a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a2359 <_end+0x12fd8a61>
   11820:	3f                   	(bad)  
   11821:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11824:	00 00                	add    BYTE PTR [rax],al
   11826:	28 2e                	sub    BYTE PTR [rsi],ch
   11828:	01 3f                	add    DWORD PTR [rdi],edi
   1182a:	19 03                	sbb    DWORD PTR [rbx],eax
   1182c:	0e                   	(bad)  
   1182d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1182f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11831:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11833:	27                   	(bad)  
   11834:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11837:	01 13                	add    DWORD PTR [rbx],edx
   11839:	00 00                	add    BYTE PTR [rax],al
   1183b:	29 2e                	sub    DWORD PTR [rsi],ebp
   1183d:	01 3f                	add    DWORD PTR [rdi],edi
   1183f:	19 03                	sbb    DWORD PTR [rbx],eax
   11841:	0e                   	(bad)  
   11842:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11844:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19282383 <_end+0x18db8a8b>
   1184a:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1184e:	01 13                	add    DWORD PTR [rbx],edx
   11850:	00 00                	add    BYTE PTR [rax],al
   11852:	2a 2e                	sub    ch,BYTE PTR [rsi]
   11854:	01 3f                	add    DWORD PTR [rdi],edi
   11856:	19 03                	sbb    DWORD PTR [rbx],eax
   11858:	0e                   	(bad)  
   11859:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1185b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1185d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1185f:	27                   	(bad)  
   11860:	19 11                	sbb    DWORD PTR [rcx],edx
   11862:	01 12                	add    DWORD PTR [rdx],edx
   11864:	07                   	(bad)  
   11865:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11869:	01 13                	add    DWORD PTR [rbx],edx
   1186b:	00 00                	add    BYTE PTR [rax],al
   1186d:	2b 1d 01 31 13 52    	sub    ebx,DWORD PTR [rip+0x52133101]        # 52144974 <_end+0x51c7b07c>
   11873:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   11879:	58                   	pop    rax
   1187a:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   1187d:	57                   	push   rdi
   1187e:	0b 00                	or     eax,DWORD PTR [rax]
   11880:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
   11883:	01 3f                	add    DWORD PTR [rdi],edi
   11885:	19 03                	sbb    DWORD PTR [rbx],eax
   11887:	0e                   	(bad)  
   11888:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1188a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1188c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1188e:	27                   	(bad)  
   1188f:	19 20                	sbb    DWORD PTR [rax],esp
   11891:	0b 01                	or     eax,DWORD PTR [rcx]
   11893:	13 00                	adc    eax,DWORD PTR [rax]
   11895:	00 2d 2e 01 31 13    	add    BYTE PTR [rip+0x1331012e],ch        # 133219c9 <_end+0x12e580d1>
   1189b:	11 01                	adc    DWORD PTR [rcx],eax
   1189d:	12 07                	adc    al,BYTE PTR [rdi]
   1189f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   118a3:	00 00                	add    BYTE PTR [rax],al
   118a5:	00 01                	add    BYTE PTR [rcx],al
   118a7:	05 00 49 13 00       	add    eax,0x134900
   118ac:	00 02                	add    BYTE PTR [rdx],al
   118ae:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   118b3:	0b 3b                	or     edi,DWORD PTR [rbx]
   118b5:	0b 39                	or     edi,DWORD PTR [rcx]
   118b7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   118ba:	38 0b                	cmp    BYTE PTR [rbx],cl
   118bc:	00 00                	add    BYTE PTR [rax],al
   118be:	03 16                	add    edx,DWORD PTR [rsi]
   118c0:	00 03                	add    BYTE PTR [rbx],al
   118c2:	0e                   	(bad)  
   118c3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   118c5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   118c7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   118c9:	49 13 00             	adc    rax,QWORD PTR [r8]
   118cc:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   118cf:	00 0b                	add    BYTE PTR [rbx],cl
   118d1:	21 08                	and    DWORD PTR [rax],ecx
   118d3:	49 13 00             	adc    rax,QWORD PTR [r8]
   118d6:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 192819f1 <_end+0x18db80f9>
   118dc:	49 13 01             	adc    rax,QWORD PTR [r9]
   118df:	13 00                	adc    eax,DWORD PTR [rax]
   118e1:	00 06                	add    BYTE PTR [rsi],al
   118e3:	24 00                	and    al,0x0
   118e5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   118e7:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   118ea:	0e                   	(bad)  
   118eb:	00 00                	add    BYTE PTR [rax],al
   118ed:	07                   	(bad)  
   118ee:	49 00 02             	rex.WB add BYTE PTR [r10],al
   118f1:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   118f4:	00 00                	add    BYTE PTR [rax],al
   118f6:	08 05 00 31 13 02    	or     BYTE PTR [rip+0x2133100],al        # 21449fc <_end+0x1c7b104>
   118fc:	17                   	(bad)  
   118fd:	b7 42                	mov    bh,0x42
   118ff:	17                   	(bad)  
   11900:	00 00                	add    BYTE PTR [rax],al
   11902:	09 0d 00 03 08 3a    	or     DWORD PTR [rip+0x3a080300],ecx        # 3a091c08 <_end+0x39bc8310>
   11908:	0b 3b                	or     edi,DWORD PTR [rbx]
   1190a:	0b 39                	or     edi,DWORD PTR [rcx]
   1190c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1190f:	38 0b                	cmp    BYTE PTR [rbx],cl
   11911:	00 00                	add    BYTE PTR [rax],al
   11913:	0a 13                	or     dl,BYTE PTR [rbx]
   11915:	01 03                	add    DWORD PTR [rbx],eax
   11917:	0e                   	(bad)  
   11918:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1191a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1191c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1191e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11920:	01 13                	add    DWORD PTR [rbx],edx
   11922:	00 00                	add    BYTE PTR [rax],al
   11924:	0b 15 01 27 19 01    	or     edx,DWORD PTR [rip+0x1192701]        # 11a402b <_end+0xcda733>
   1192a:	13 00                	adc    eax,DWORD PTR [rax]
   1192c:	00 0c 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],cl
   11933:	21 0a                	and    DWORD PTR [rdx],ecx
   11935:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49133a74 <_end+0x48c6a17c>
   1193b:	13 38                	adc    edi,DWORD PTR [rax]
   1193d:	0b 00                	or     eax,DWORD PTR [rax]
   1193f:	00 0d 28 00 03 0e    	add    BYTE PTR [rip+0xe030028],cl        # e04196d <_end+0xdb78075>
   11945:	1c 0b                	sbb    al,0xb
   11947:	00 00                	add    BYTE PTR [rax],al
   11949:	0e                   	(bad)  
   1194a:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   1194f:	21 0a                	and    DWORD PTR [rdx],ecx
   11951:	3b 05 39 21 12 49    	cmp    eax,DWORD PTR [rip+0x49122139]        # 49133a90 <_end+0x48c6a198>
   11957:	13 38                	adc    edi,DWORD PTR [rax]
   11959:	05 00 00 0f 48       	add    eax,0x480f0000
   1195e:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   11961:	82                   	(bad)  
   11962:	01 19                	add    DWORD PTR [rcx],ebx
   11964:	7f 13                	jg     11979 <__abi_tag-0x3ee9c7>
   11966:	00 00                	add    BYTE PTR [rax],al
   11968:	10 16                	adc    BYTE PTR [rsi],dl
   1196a:	00 03                	add    BYTE PTR [rbx],al
   1196c:	0e                   	(bad)  
   1196d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1196f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a24ae <_end+0x12fd8bb6>
   11975:	00 00                	add    BYTE PTR [rax],al
   11977:	11 01                	adc    DWORD PTR [rcx],eax
   11979:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   1197c:	01 13                	add    DWORD PTR [rbx],edx
   1197e:	00 00                	add    BYTE PTR [rax],al
   11980:	12 13                	adc    dl,BYTE PTR [rbx]
   11982:	01 0b                	add    DWORD PTR [rbx],ecx
   11984:	0b 3a                	or     edi,DWORD PTR [rdx]
   11986:	21 08                	and    DWORD PTR [rax],ecx
   11988:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1198a:	39 21                	cmp    DWORD PTR [rcx],esp
   1198c:	03 01                	add    eax,DWORD PTR [rcx]
   1198e:	13 00                	adc    eax,DWORD PTR [rax]
   11990:	00 13                	add    BYTE PTR [rbx],dl
   11992:	0d 00 49 13 00       	or     eax,0x134900
   11997:	00 14 0d 00 03 08 3a 	add    BYTE PTR [rcx*1+0x3a080300],dl
   1199e:	21 08                	and    DWORD PTR [rax],ecx
   119a0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   119a2:	39 21                	cmp    DWORD PTR [rcx],esp
   119a4:	07                   	(bad)  
   119a5:	49 13 00             	adc    rax,QWORD PTR [r8]
   119a8:	00 15 15 00 27 19    	add    BYTE PTR [rip+0x19270015],dl        # 192819c3 <_end+0x18db80cb>
   119ae:	49 13 00             	adc    rax,QWORD PTR [r8]
   119b1:	00 16                	add    BYTE PTR [rsi],dl
   119b3:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   119b8:	21 01                	and    DWORD PTR [rcx],eax
   119ba:	3b 21                	cmp    esp,DWORD PTR [rcx]
   119bc:	23 39                	and    edi,DWORD PTR [rcx]
   119be:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   119c1:	02 17                	add    dl,BYTE PTR [rdi]
   119c3:	b7 42                	mov    bh,0x42
   119c5:	17                   	(bad)  
   119c6:	00 00                	add    BYTE PTR [rax],al
   119c8:	17                   	(bad)  
   119c9:	1d 01 31 13 52       	sbb    eax,0x52133101
   119ce:	01 b8 42 0b 11 01    	add    DWORD PTR [rax+0x1110b42],edi
   119d4:	12 07                	adc    al,BYTE PTR [rdi]
   119d6:	58                   	pop    rax
   119d7:	21 01                	and    DWORD PTR [rcx],eax
   119d9:	59                   	pop    rcx
   119da:	21 06                	and    DWORD PTR [rsi],eax
   119dc:	57                   	push   rdi
   119dd:	21 06                	and    DWORD PTR [rsi],eax
   119df:	01 13                	add    DWORD PTR [rbx],edx
   119e1:	00 00                	add    BYTE PTR [rax],al
   119e3:	18 48 01             	sbb    BYTE PTR [rax+0x1],cl
   119e6:	7d 01                	jge    119e9 <__abi_tag-0x3ee957>
   119e8:	82                   	(bad)  
   119e9:	01 19                	add    DWORD PTR [rcx],ebx
   119eb:	7f 13                	jg     11a00 <__abi_tag-0x3ee940>
   119ed:	01 13                	add    DWORD PTR [rbx],edx
   119ef:	00 00                	add    BYTE PTR [rax],al
   119f1:	19 05 00 03 0e 3a    	sbb    DWORD PTR [rip+0x3a0e0300],eax        # 3a0f1cf7 <_end+0x39c283ff>
   119f7:	21 01                	and    DWORD PTR [rcx],eax
   119f9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   119fb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   119fd:	49 13 00             	adc    rax,QWORD PTR [r8]
   11a00:	00 1a                	add    BYTE PTR [rdx],bl
   11a02:	11 01                	adc    DWORD PTR [rcx],eax
   11a04:	25 0e 13 0b 03       	and    eax,0x30b130e
   11a09:	1f                   	(bad)  
   11a0a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   11a0c:	11 01                	adc    DWORD PTR [rcx],eax
   11a0e:	12 07                	adc    al,BYTE PTR [rdi]
   11a10:	10 17                	adc    BYTE PTR [rdi],dl
   11a12:	00 00                	add    BYTE PTR [rax],al
   11a14:	1b 24 00             	sbb    esp,DWORD PTR [rax+rax*1]
   11a17:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11a19:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11a1c:	08 00                	or     BYTE PTR [rax],al
   11a1e:	00 1c 0f             	add    BYTE PTR [rdi+rcx*1],bl
   11a21:	00 0b                	add    BYTE PTR [rbx],cl
   11a23:	0b 00                	or     eax,DWORD PTR [rax]
   11a25:	00 1d 26 00 49 13    	add    BYTE PTR [rip+0x13490026],bl        # 134a1a51 <_end+0x12fd8159>
   11a2b:	00 00                	add    BYTE PTR [rax],al
   11a2d:	1e                   	(bad)  
   11a2e:	21 00                	and    DWORD PTR [rax],eax
   11a30:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   11a33:	0b 00                	or     eax,DWORD PTR [rax]
   11a35:	00 1f                	add    BYTE PTR [rdi],bl
   11a37:	26 00 00             	es add BYTE PTR [rax],al
   11a3a:	00 20                	add    BYTE PTR [rax],ah
   11a3c:	15 00 27 19 00       	adc    eax,0x192700
   11a41:	00 21                	add    BYTE PTR [rcx],ah
   11a43:	04 01                	add    al,0x1
   11a45:	03 0e                	add    ecx,DWORD PTR [rsi]
   11a47:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   11a4a:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11a4d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11a4f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11a51:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11a53:	01 13                	add    DWORD PTR [rbx],edx
   11a55:	00 00                	add    BYTE PTR [rax],al
   11a57:	22 17                	and    dl,BYTE PTR [rdi]
   11a59:	01 0b                	add    DWORD PTR [rbx],ecx
   11a5b:	0b 3a                	or     edi,DWORD PTR [rdx]
   11a5d:	0b 3b                	or     edi,DWORD PTR [rbx]
   11a5f:	0b 39                	or     edi,DWORD PTR [rcx]
   11a61:	0b 01                	or     eax,DWORD PTR [rcx]
   11a63:	13 00                	adc    eax,DWORD PTR [rax]
   11a65:	00 23                	add    BYTE PTR [rbx],ah
   11a67:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   11a6c:	0b 3b                	or     edi,DWORD PTR [rbx]
   11a6e:	0b 39                	or     edi,DWORD PTR [rcx]
   11a70:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11a73:	00 00                	add    BYTE PTR [rax],al
   11a75:	24 0d                	and    al,0xd
   11a77:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   11a7a:	38 0b                	cmp    BYTE PTR [rbx],cl
   11a7c:	00 00                	add    BYTE PTR [rax],al
   11a7e:	25 13 01 03 0e       	and    eax,0xe030113
   11a83:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c25c3 <_end+0x4ef8ccb>
   11a89:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11a8b:	01 13                	add    DWORD PTR [rbx],edx
   11a8d:	00 00                	add    BYTE PTR [rax],al
   11a8f:	26 21 00             	es and DWORD PTR [rax],eax
   11a92:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   11a95:	05 00 00 27 34       	add    eax,0x34270000
   11a9a:	00 03                	add    BYTE PTR [rbx],al
   11a9c:	0e                   	(bad)  
   11a9d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11a9f:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a25de <_end+0x12fd8ce6>
   11aa5:	3f                   	(bad)  
   11aa6:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11aa9:	00 00                	add    BYTE PTR [rax],al
   11aab:	28 2e                	sub    BYTE PTR [rsi],ch
   11aad:	01 3f                	add    DWORD PTR [rdi],edi
   11aaf:	19 03                	sbb    DWORD PTR [rbx],eax
   11ab1:	0e                   	(bad)  
   11ab2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11ab4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11ab6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11ab8:	27                   	(bad)  
   11ab9:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11abc:	01 13                	add    DWORD PTR [rbx],edx
   11abe:	00 00                	add    BYTE PTR [rax],al
   11ac0:	29 2e                	sub    DWORD PTR [rsi],ebp
   11ac2:	01 3f                	add    DWORD PTR [rdi],edi
   11ac4:	19 03                	sbb    DWORD PTR [rbx],eax
   11ac6:	0e                   	(bad)  
   11ac7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11ac9:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19282608 <_end+0x18db8d10>
   11acf:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   11ad3:	01 13                	add    DWORD PTR [rbx],edx
   11ad5:	00 00                	add    BYTE PTR [rax],al
   11ad7:	2a 2e                	sub    ch,BYTE PTR [rsi]
   11ad9:	01 3f                	add    DWORD PTR [rdi],edi
   11adb:	19 03                	sbb    DWORD PTR [rbx],eax
   11add:	0e                   	(bad)  
   11ade:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11ae0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11ae2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11ae4:	27                   	(bad)  
   11ae5:	19 11                	sbb    DWORD PTR [rcx],edx
   11ae7:	01 12                	add    DWORD PTR [rdx],edx
   11ae9:	07                   	(bad)  
   11aea:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11aee:	01 13                	add    DWORD PTR [rbx],edx
   11af0:	00 00                	add    BYTE PTR [rax],al
   11af2:	2b 1d 01 31 13 52    	sub    ebx,DWORD PTR [rip+0x52133101]        # 52144bf9 <_end+0x51c7b301>
   11af8:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   11afe:	58                   	pop    rax
   11aff:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   11b02:	57                   	push   rdi
   11b03:	0b 00                	or     eax,DWORD PTR [rax]
   11b05:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
   11b08:	01 3f                	add    DWORD PTR [rdi],edi
   11b0a:	19 03                	sbb    DWORD PTR [rbx],eax
   11b0c:	0e                   	(bad)  
   11b0d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11b0f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11b11:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11b13:	27                   	(bad)  
   11b14:	19 20                	sbb    DWORD PTR [rax],esp
   11b16:	0b 01                	or     eax,DWORD PTR [rcx]
   11b18:	13 00                	adc    eax,DWORD PTR [rax]
   11b1a:	00 2d 2e 01 31 13    	add    BYTE PTR [rip+0x1331012e],ch        # 13321c4e <_end+0x12e58356>
   11b20:	11 01                	adc    DWORD PTR [rcx],eax
   11b22:	12 07                	adc    al,BYTE PTR [rdi]
   11b24:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11b28:	00 00                	add    BYTE PTR [rax],al
   11b2a:	00 01                	add    BYTE PTR [rcx],al
   11b2c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   11b31:	0b 3b                	or     edi,DWORD PTR [rbx]
   11b33:	0b 39                	or     edi,DWORD PTR [rcx]
   11b35:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11b38:	38 0b                	cmp    BYTE PTR [rbx],cl
   11b3a:	00 00                	add    BYTE PTR [rax],al
   11b3c:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 146442 <__abi_tag-0x2b9efe>
   11b42:	00 03                	add    BYTE PTR [rbx],al
   11b44:	16                   	(bad)  
   11b45:	00 03                	add    BYTE PTR [rbx],al
   11b47:	0e                   	(bad)  
   11b48:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11b4a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11b4c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11b4e:	49 13 00             	adc    rax,QWORD PTR [r8]
   11b51:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   11b54:	00 03                	add    BYTE PTR [rbx],al
   11b56:	0e                   	(bad)  
   11b57:	1c 0b                	sbb    al,0xb
   11b59:	00 00                	add    BYTE PTR [rax],al
   11b5b:	05 0f 00 0b 21       	add    eax,0x210b000f
   11b60:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
   11b63:	00 00                	add    BYTE PTR [rax],al
   11b65:	06                   	(bad)  
   11b66:	24 00                	and    al,0x0
   11b68:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11b6a:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11b6d:	0e                   	(bad)  
   11b6e:	00 00                	add    BYTE PTR [rax],al
   11b70:	07                   	(bad)  
   11b71:	15 01 27 19 49       	adc    eax,0x49192701
   11b76:	13 01                	adc    eax,DWORD PTR [rcx]
   11b78:	13 00                	adc    eax,DWORD PTR [rax]
   11b7a:	00 08                	add    BYTE PTR [rax],cl
   11b7c:	13 01                	adc    eax,DWORD PTR [rcx]
   11b7e:	03 0e                	add    ecx,DWORD PTR [rsi]
   11b80:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11b82:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11b84:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11b86:	39 21                	cmp    DWORD PTR [rcx],esp
   11b88:	10 01                	adc    BYTE PTR [rcx],al
   11b8a:	13 00                	adc    eax,DWORD PTR [rax]
   11b8c:	00 09                	add    BYTE PTR [rcx],cl
   11b8e:	04 01                	add    al,0x1
   11b90:	03 0e                	add    ecx,DWORD PTR [rsi]
   11b92:	3e 21 07             	ds and DWORD PTR [rdi],eax
   11b95:	0b 21                	or     esp,DWORD PTR [rcx]
   11b97:	04 49                	add    al,0x49
   11b99:	13 3a                	adc    edi,DWORD PTR [rdx]
   11b9b:	0b 3b                	or     edi,DWORD PTR [rbx]
   11b9d:	0b 39                	or     edi,DWORD PTR [rcx]
   11b9f:	21 0e                	and    DWORD PTR [rsi],ecx
   11ba1:	01 13                	add    DWORD PTR [rbx],edx
   11ba3:	00 00                	add    BYTE PTR [rax],al
   11ba5:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a091eab <_end+0x39bc85b3>
   11bab:	0b 3b                	or     edi,DWORD PTR [rbx]
   11bad:	0b 39                	or     edi,DWORD PTR [rcx]
   11baf:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b392efe <_end+0xaec9606>
   11bb5:	00 00                	add    BYTE PTR [rax],al
   11bb7:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f1ebd <_end+0x39c285c5>
   11bbd:	21 01                	and    DWORD PTR [rcx],eax
   11bbf:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11bc1:	05 39 0b 49 13       	add    eax,0x13490b39
   11bc6:	02 17                	add    dl,BYTE PTR [rdi]
   11bc8:	b7 42                	mov    bh,0x42
   11bca:	17                   	(bad)  
   11bcb:	00 00                	add    BYTE PTR [rax],al
   11bcd:	0c 11                	or     al,0x11
   11bcf:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c2ee3 <_end+0x2bf95eb>
   11bd5:	1f                   	(bad)  
   11bd6:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   11bd8:	11 01                	adc    DWORD PTR [rcx],eax
   11bda:	12 07                	adc    al,BYTE PTR [rdi]
   11bdc:	10 17                	adc    BYTE PTR [rdi],dl
   11bde:	00 00                	add    BYTE PTR [rax],al
   11be0:	0d 24 00 0b 0b       	or     eax,0xb0b0024
   11be5:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11be8:	08 00                	or     BYTE PTR [rax],al
   11bea:	00 0e                	add    BYTE PTR [rsi],cl
   11bec:	0f 00 0b             	str    WORD PTR [rbx]
   11bef:	0b 00                	or     eax,DWORD PTR [rax]
   11bf1:	00 0f                	add    BYTE PTR [rdi],cl
   11bf3:	16                   	(bad)  
   11bf4:	00 03                	add    BYTE PTR [rbx],al
   11bf6:	0e                   	(bad)  
   11bf7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11bf9:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a2738 <_end+0x12fd8e40>
   11bff:	00 00                	add    BYTE PTR [rax],al
   11c01:	10 26                	adc    BYTE PTR [rsi],ah
   11c03:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   11c06:	00 00                	add    BYTE PTR [rax],al
   11c08:	11 01                	adc    DWORD PTR [rcx],eax
   11c0a:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   11c0d:	01 13                	add    DWORD PTR [rbx],edx
   11c0f:	00 00                	add    BYTE PTR [rax],al
   11c11:	12 21                	adc    ah,BYTE PTR [rcx]
   11c13:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   11c16:	2f                   	(bad)  
   11c17:	0b 00                	or     eax,DWORD PTR [rax]
   11c19:	00 13                	add    BYTE PTR [rbx],dl
   11c1b:	26 00 00             	es add BYTE PTR [rax],al
   11c1e:	00 14 2e             	add    BYTE PTR [rsi+rbp*1],dl
   11c21:	01 3f                	add    DWORD PTR [rdi],edi
   11c23:	19 03                	sbb    DWORD PTR [rbx],eax
   11c25:	0e                   	(bad)  
   11c26:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11c28:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11c2a:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11c2c:	27                   	(bad)  
   11c2d:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   11c30:	3c 19                	cmp    al,0x19
   11c32:	01 13                	add    DWORD PTR [rbx],edx
   11c34:	00 00                	add    BYTE PTR [rax],al
   11c36:	15 2e 01 3f 19       	adc    eax,0x193f012e
   11c3b:	03 0e                	add    ecx,DWORD PTR [rsi]
   11c3d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11c3f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11c41:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11c43:	27                   	(bad)  
   11c44:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   11c47:	11 01                	adc    DWORD PTR [rcx],eax
   11c49:	12 07                	adc    al,BYTE PTR [rdi]
   11c4b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11c4f:	00 00                	add    BYTE PTR [rax],al
   11c51:	16                   	(bad)  
   11c52:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   11c56:	82                   	(bad)  
   11c57:	01 19                	add    DWORD PTR [rcx],ebx
   11c59:	7f 13                	jg     11c6e <__abi_tag-0x3ee6d2>
   11c5b:	00 00                	add    BYTE PTR [rax],al
   11c5d:	17                   	(bad)  
   11c5e:	49 00 02             	rex.WB add BYTE PTR [r10],al
   11c61:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   11c64:	00 00                	add    BYTE PTR [rax],al
   11c66:	00 01                	add    BYTE PTR [rcx],al
   11c68:	49 00 02             	rex.WB add BYTE PTR [r10],al
   11c6b:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   11c6e:	00 00                	add    BYTE PTR [rax],al
   11c70:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   11c73:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11c75:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11c78:	0e                   	(bad)  
   11c79:	00 00                	add    BYTE PTR [rax],al
   11c7b:	03 05 00 49 13 00    	add    eax,DWORD PTR [rip+0x134900]        # 146581 <__abi_tag-0x2b9dbf>
   11c81:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   11c84:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   11c87:	7f 13                	jg     11c9c <__abi_tag-0x3ee6a4>
   11c89:	00 00                	add    BYTE PTR [rax],al
   11c8b:	05 05 00 31 13       	add    eax,0x13310005
   11c90:	02 17                	add    dl,BYTE PTR [rdi]
   11c92:	b7 42                	mov    bh,0x42
   11c94:	17                   	(bad)  
   11c95:	00 00                	add    BYTE PTR [rax],al
   11c97:	06                   	(bad)  
   11c98:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   11c9c:	7f 13                	jg     11cb1 <__abi_tag-0x3ee68f>
   11c9e:	01 13                	add    DWORD PTR [rbx],edx
   11ca0:	00 00                	add    BYTE PTR [rax],al
   11ca2:	07                   	(bad)  
   11ca3:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   11ca8:	21 01                	and    DWORD PTR [rcx],eax
   11caa:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11cac:	06                   	(bad)  
   11cad:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11caf:	49 13 00             	adc    rax,QWORD PTR [r8]
   11cb2:	00 08                	add    BYTE PTR [rax],cl
   11cb4:	34 00                	xor    al,0x0
   11cb6:	03 0e                	add    ecx,DWORD PTR [rsi]
   11cb8:	3a 21                	cmp    ah,BYTE PTR [rcx]
   11cba:	01 3b                	add    DWORD PTR [rbx],edi
   11cbc:	0b 39                	or     edi,DWORD PTR [rcx]
   11cbe:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11cc1:	00 00                	add    BYTE PTR [rax],al
   11cc3:	09 2e                	or     DWORD PTR [rsi],ebp
   11cc5:	01 3f                	add    DWORD PTR [rdi],edi
   11cc7:	19 03                	sbb    DWORD PTR [rbx],eax
   11cc9:	0e                   	(bad)  
   11cca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11ccc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11cce:	39 21                	cmp    DWORD PTR [rcx],esp
   11cd0:	15 27 19 3c 19       	adc    eax,0x193c1927
   11cd5:	01 13                	add    DWORD PTR [rbx],edx
   11cd7:	00 00                	add    BYTE PTR [rax],al
   11cd9:	0a 2e                	or     ch,BYTE PTR [rsi]
   11cdb:	00 3f                	add    BYTE PTR [rdi],bh
   11cdd:	19 03                	sbb    DWORD PTR [rbx],eax
   11cdf:	0e                   	(bad)  
   11ce0:	3a 21                	cmp    ah,BYTE PTR [rcx]
   11ce2:	02 3b                	add    bh,BYTE PTR [rbx]
   11ce4:	0b 39                	or     edi,DWORD PTR [rcx]
   11ce6:	21 15 27 19 49 13    	and    DWORD PTR [rip+0x13491927],edx        # 134a3613 <_end+0x12fd9d1b>
   11cec:	3c 19                	cmp    al,0x19
   11cee:	00 00                	add    BYTE PTR [rax],al
   11cf0:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f1ff6 <_end+0x39c286fe>
   11cf6:	21 01                	and    DWORD PTR [rcx],eax
   11cf8:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11cfa:	3b 39                	cmp    edi,DWORD PTR [rcx]
   11cfc:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11cff:	02 17                	add    dl,BYTE PTR [rdi]
   11d01:	b7 42                	mov    bh,0x42
   11d03:	17                   	(bad)  
   11d04:	00 00                	add    BYTE PTR [rax],al
   11d06:	0c 34                	or     al,0x34
   11d08:	00 31                	add    BYTE PTR [rcx],dh
   11d0a:	13 02                	adc    eax,DWORD PTR [rdx]
   11d0c:	17                   	(bad)  
   11d0d:	b7 42                	mov    bh,0x42
   11d0f:	17                   	(bad)  
   11d10:	00 00                	add    BYTE PTR [rax],al
   11d12:	0d 34 00 31 13       	or     eax,0x13310034
   11d17:	02 18                	add    bl,BYTE PTR [rax]
   11d19:	00 00                	add    BYTE PTR [rax],al
   11d1b:	0e                   	(bad)  
   11d1c:	34 00                	xor    al,0x0
   11d1e:	31 13                	xor    DWORD PTR [rbx],edx
   11d20:	1c 21                	sbb    al,0x21
   11d22:	01 00                	add    DWORD PTR [rax],eax
   11d24:	00 0f                	add    BYTE PTR [rdi],cl
   11d26:	11 01                	adc    DWORD PTR [rcx],eax
   11d28:	25 0e 13 0b 03       	and    eax,0x30b130e
   11d2d:	1f                   	(bad)  
   11d2e:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   11d30:	11 01                	adc    DWORD PTR [rcx],eax
   11d32:	12 07                	adc    al,BYTE PTR [rdi]
   11d34:	10 17                	adc    BYTE PTR [rdi],dl
   11d36:	00 00                	add    BYTE PTR [rax],al
   11d38:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
   11d3b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11d3d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11d40:	08 00                	or     BYTE PTR [rax],al
   11d42:	00 11                	add    BYTE PTR [rcx],dl
   11d44:	0f 00 0b             	str    WORD PTR [rbx]
   11d47:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11d4a:	00 00                	add    BYTE PTR [rax],al
   11d4c:	12 2e                	adc    ch,BYTE PTR [rsi]
   11d4e:	01 3f                	add    DWORD PTR [rdi],edi
   11d50:	19 03                	sbb    DWORD PTR [rbx],eax
   11d52:	0e                   	(bad)  
   11d53:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11d55:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11d57:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11d59:	27                   	(bad)  
   11d5a:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   11d5d:	3c 19                	cmp    al,0x19
   11d5f:	01 13                	add    DWORD PTR [rbx],edx
   11d61:	00 00                	add    BYTE PTR [rax],al
   11d63:	13 2e                	adc    ebp,DWORD PTR [rsi]
   11d65:	00 3f                	add    BYTE PTR [rdi],bh
   11d67:	19 03                	sbb    DWORD PTR [rbx],eax
   11d69:	0e                   	(bad)  
   11d6a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11d6c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11d6e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11d70:	27                   	(bad)  
   11d71:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11d74:	00 00                	add    BYTE PTR [rax],al
   11d76:	14 2e                	adc    al,0x2e
   11d78:	01 3f                	add    DWORD PTR [rdi],edi
   11d7a:	19 03                	sbb    DWORD PTR [rbx],eax
   11d7c:	0e                   	(bad)  
   11d7d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11d7f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11d81:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11d83:	27                   	(bad)  
   11d84:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   11d87:	11 01                	adc    DWORD PTR [rcx],eax
   11d89:	12 07                	adc    al,BYTE PTR [rdi]
   11d8b:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11d8f:	01 13                	add    DWORD PTR [rbx],edx
   11d91:	00 00                	add    BYTE PTR [rax],al
   11d93:	15 1d 01 31 13       	adc    eax,0x1331011d
   11d98:	52                   	push   rdx
   11d99:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   11d9f:	58                   	pop    rax
   11da0:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   11da3:	57                   	push   rdi
   11da4:	0b 01                	or     eax,DWORD PTR [rcx]
   11da6:	13 00                	adc    eax,DWORD PTR [rax]
   11da8:	00 16                	add    BYTE PTR [rsi],dl
   11daa:	0b 01                	or     eax,DWORD PTR [rcx]
   11dac:	55                   	push   rbp
   11dad:	17                   	(bad)  
   11dae:	00 00                	add    BYTE PTR [rax],al
   11db0:	17                   	(bad)  
   11db1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   11db4:	19 03                	sbb    DWORD PTR [rbx],eax
   11db6:	0e                   	(bad)  
   11db7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11db9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11dbb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11dbd:	27                   	(bad)  
   11dbe:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   11dc1:	20 0b                	and    BYTE PTR [rbx],cl
   11dc3:	01 13                	add    DWORD PTR [rbx],edx
   11dc5:	00 00                	add    BYTE PTR [rax],al
   11dc7:	18 2e                	sbb    BYTE PTR [rsi],ch
   11dc9:	01 31                	add    DWORD PTR [rcx],esi
   11dcb:	13 11                	adc    edx,DWORD PTR [rcx]
   11dcd:	01 12                	add    DWORD PTR [rdx],edx
   11dcf:	07                   	(bad)  
   11dd0:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11dd4:	01 13                	add    DWORD PTR [rbx],edx
   11dd6:	00 00                	add    BYTE PTR [rax],al
   11dd8:	19 2e                	sbb    DWORD PTR [rsi],ebp
   11dda:	00 3f                	add    BYTE PTR [rdi],bh
   11ddc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11ddf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11de0:	0e                   	(bad)  
   11de1:	03 0e                	add    ecx,DWORD PTR [rsi]
   11de3:	00 00                	add    BYTE PTR [rax],al
   11de5:	00 01                	add    BYTE PTR [rcx],al
   11de7:	24 00                	and    al,0x0
   11de9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11deb:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11dee:	0e                   	(bad)  
   11def:	00 00                	add    BYTE PTR [rax],al
   11df1:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
   11df4:	02 18                	add    bl,BYTE PTR [rax]
   11df6:	7e 18                	jle    11e10 <__abi_tag-0x3ee530>
   11df8:	00 00                	add    BYTE PTR [rax],al
   11dfa:	03 34 00             	add    esi,DWORD PTR [rax+rax*1]
   11dfd:	03 0e                	add    ecx,DWORD PTR [rsi]
   11dff:	3a 21                	cmp    ah,BYTE PTR [rcx]
   11e01:	01 3b                	add    DWORD PTR [rbx],edi
   11e03:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134a2942 <_end+0x12fd904a>
   11e09:	02 18                	add    bl,BYTE PTR [rax]
   11e0b:	00 00                	add    BYTE PTR [rax],al
   11e0d:	04 05                	add    al,0x5
   11e0f:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   11e12:	00 00                	add    BYTE PTR [rax],al
   11e14:	05 2e 01 3f 19       	add    eax,0x193f012e
   11e19:	03 0e                	add    ecx,DWORD PTR [rsi]
   11e1b:	3a 21                	cmp    ah,BYTE PTR [rcx]
   11e1d:	01 3b                	add    DWORD PTR [rbx],edi
   11e1f:	0b 39                	or     edi,DWORD PTR [rcx]
   11e21:	21 06                	and    DWORD PTR [rsi],eax
   11e23:	27                   	(bad)  
   11e24:	19 11                	sbb    DWORD PTR [rcx],edx
   11e26:	01 12                	add    DWORD PTR [rdx],edx
   11e28:	07                   	(bad)  
   11e29:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11e2d:	01 13                	add    DWORD PTR [rbx],edx
   11e2f:	00 00                	add    BYTE PTR [rax],al
   11e31:	06                   	(bad)  
   11e32:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   11e37:	21 01                	and    DWORD PTR [rcx],eax
   11e39:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11e3b:	27                   	(bad)  
   11e3c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11e3e:	49 13 02             	adc    rax,QWORD PTR [r10]
   11e41:	17                   	(bad)  
   11e42:	b7 42                	mov    bh,0x42
   11e44:	17                   	(bad)  
   11e45:	00 00                	add    BYTE PTR [rax],al
   11e47:	07                   	(bad)  
   11e48:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   11e4c:	7f 13                	jg     11e61 <__abi_tag-0x3ee4df>
   11e4e:	00 00                	add    BYTE PTR [rax],al
   11e50:	08 05 00 03 08 3a    	or     BYTE PTR [rip+0x3a080300],al        # 3a092156 <_end+0x39bc885e>
   11e56:	21 01                	and    DWORD PTR [rcx],eax
   11e58:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11e5a:	20 39                	and    BYTE PTR [rcx],bh
   11e5c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11e5f:	02 18                	add    bl,BYTE PTR [rax]
   11e61:	00 00                	add    BYTE PTR [rax],al
   11e63:	09 2e                	or     DWORD PTR [rsi],ebp
   11e65:	00 3f                	add    BYTE PTR [rdi],bh
   11e67:	19 03                	sbb    DWORD PTR [rbx],eax
   11e69:	0e                   	(bad)  
   11e6a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   11e6c:	01 3b                	add    DWORD PTR [rbx],edi
   11e6e:	0b 39                	or     edi,DWORD PTR [rcx]
   11e70:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134a379d <_end+0x12fd9ea5>
   11e76:	20 21                	and    BYTE PTR [rcx],ah
   11e78:	01 00                	add    DWORD PTR [rax],eax
   11e7a:	00 0a                	add    BYTE PTR [rdx],cl
   11e7c:	11 01                	adc    DWORD PTR [rcx],eax
   11e7e:	25 0e 13 0b 03       	and    eax,0x30b130e
   11e83:	1f                   	(bad)  
   11e84:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   11e86:	11 01                	adc    DWORD PTR [rcx],eax
   11e88:	12 07                	adc    al,BYTE PTR [rdi]
   11e8a:	10 17                	adc    BYTE PTR [rdi],dl
   11e8c:	00 00                	add    BYTE PTR [rax],al
   11e8e:	0b 24 00             	or     esp,DWORD PTR [rax+rax*1]
   11e91:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11e93:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11e96:	08 00                	or     BYTE PTR [rax],al
   11e98:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
   11e9b:	00 0b                	add    BYTE PTR [rbx],cl
   11e9d:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11ea0:	00 00                	add    BYTE PTR [rax],al
   11ea2:	0d 2e 01 3f 19       	or     eax,0x193f012e
   11ea7:	03 0e                	add    ecx,DWORD PTR [rsi]
   11ea9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11eab:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11ead:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11eaf:	27                   	(bad)  
   11eb0:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11eb3:	01 13                	add    DWORD PTR [rbx],edx
   11eb5:	00 00                	add    BYTE PTR [rax],al
   11eb7:	0e                   	(bad)  
   11eb8:	1d 00 31 13 52       	sbb    eax,0x52133100
   11ebd:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   11ec3:	58                   	pop    rax
   11ec4:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   11ec7:	57                   	push   rdi
   11ec8:	0b 00                	or     eax,DWORD PTR [rax]
   11eca:	00 0f                	add    BYTE PTR [rdi],cl
   11ecc:	1d 01 31 13 52       	sbb    eax,0x52133101
   11ed1:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   11ed7:	58                   	pop    rax
   11ed8:	0b 59 0b             	or     ebx,DWORD PTR [rcx+0xb]
   11edb:	57                   	push   rdi
   11edc:	0b 00                	or     eax,DWORD PTR [rax]
   11ede:	00 10                	add    BYTE PTR [rax],dl
   11ee0:	2e 00 31             	cs add BYTE PTR [rcx],dh
   11ee3:	13 11                	adc    edx,DWORD PTR [rcx]
   11ee5:	01 12                	add    DWORD PTR [rdx],edx
   11ee7:	07                   	(bad)  
   11ee8:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11eec:	00 00                	add    BYTE PTR [rax],al
   11eee:	11 2e                	adc    DWORD PTR [rsi],ebp
   11ef0:	01 31                	add    DWORD PTR [rcx],esi
   11ef2:	13 11                	adc    edx,DWORD PTR [rcx]
   11ef4:	01 12                	add    DWORD PTR [rdx],edx
   11ef6:	07                   	(bad)  
   11ef7:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   11efb:	00 00                	add    BYTE PTR [rax],al
   11efd:	00 01                	add    BYTE PTR [rcx],al
   11eff:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   11f04:	0b 3b                	or     edi,DWORD PTR [rbx]
   11f06:	0b 39                	or     edi,DWORD PTR [rcx]
   11f08:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   11f0b:	38 0b                	cmp    BYTE PTR [rbx],cl
   11f0d:	00 00                	add    BYTE PTR [rax],al
   11f0f:	02 24 00             	add    ah,BYTE PTR [rax+rax*1]
   11f12:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11f14:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   11f17:	0e                   	(bad)  
   11f18:	00 00                	add    BYTE PTR [rax],al
   11f1a:	03 0f                	add    ecx,DWORD PTR [rdi]
   11f1c:	00 0b                	add    BYTE PTR [rbx],cl
   11f1e:	21 08                	and    DWORD PTR [rax],ecx
   11f20:	49 13 00             	adc    rax,QWORD PTR [r8]
   11f23:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
   11f2a:	21 08                	and    DWORD PTR [rax],ecx
   11f2c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11f2e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11f30:	49 13 38             	adc    rdi,QWORD PTR [r8]
   11f33:	05 00 00 05 16       	add    eax,0x16050000
   11f38:	00 03                	add    BYTE PTR [rbx],al
   11f3a:	0e                   	(bad)  
   11f3b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11f3d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11f3f:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11f41:	49 13 00             	adc    rax,QWORD PTR [r8]
   11f44:	00 06                	add    BYTE PTR [rsi],al
   11f46:	05 00 49 13 00       	add    eax,0x134900
   11f4b:	00 07                	add    BYTE PTR [rdi],al
   11f4d:	49 00 02             	rex.WB add BYTE PTR [r10],al
   11f50:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   11f53:	00 00                	add    BYTE PTR [rax],al
   11f55:	08 01                	or     BYTE PTR [rcx],al
   11f57:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   11f5a:	01 13                	add    DWORD PTR [rbx],edx
   11f5c:	00 00                	add    BYTE PTR [rax],al
   11f5e:	09 21                	or     DWORD PTR [rcx],esp
   11f60:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   11f63:	2f                   	(bad)  
   11f64:	0b 00                	or     eax,DWORD PTR [rax]
   11f66:	00 0a                	add    BYTE PTR [rdx],cl
   11f68:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   11f6c:	7f 13                	jg     11f81 <__abi_tag-0x3ee3bf>
   11f6e:	00 00                	add    BYTE PTR [rax],al
   11f70:	0b 13                	or     edx,DWORD PTR [rbx]
   11f72:	00 03                	add    BYTE PTR [rbx],al
   11f74:	0e                   	(bad)  
   11f75:	3c 19                	cmp    al,0x19
   11f77:	00 00                	add    BYTE PTR [rax],al
   11f79:	0c 0d                	or     al,0xd
   11f7b:	00 03                	add    BYTE PTR [rbx],al
   11f7d:	08 3a                	or     BYTE PTR [rdx],bh
   11f7f:	21 08                	and    DWORD PTR [rax],ecx
   11f81:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11f83:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11f85:	49 13 38             	adc    rdi,QWORD PTR [r8]
   11f88:	0b 00                	or     eax,DWORD PTR [rax]
   11f8a:	00 0d 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],cl        # e0420a3 <_end+0xdb787ab>
   11f90:	0b 0b                	or     ecx,DWORD PTR [rbx]
   11f92:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11f94:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11f96:	39 21                	cmp    DWORD PTR [rcx],esp
   11f98:	08 01                	or     BYTE PTR [rcx],al
   11f9a:	13 00                	adc    eax,DWORD PTR [rax]
   11f9c:	00 0e                	add    BYTE PTR [rsi],cl
   11f9e:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   11fa1:	19 03                	sbb    DWORD PTR [rbx],eax
   11fa3:	0e                   	(bad)  
   11fa4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   11fa6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   11fa8:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11faa:	27                   	(bad)  
   11fab:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   11fae:	01 13                	add    DWORD PTR [rbx],edx
   11fb0:	00 00                	add    BYTE PTR [rax],al
   11fb2:	0f 2e 00             	ucomiss xmm0,DWORD PTR [rax]
   11fb5:	3f                   	(bad)  
   11fb6:	19 03                	sbb    DWORD PTR [rbx],eax
   11fb8:	0e                   	(bad)  
   11fb9:	3a 21                	cmp    ah,BYTE PTR [rcx]
   11fbb:	0a 3b                	or     bh,BYTE PTR [rbx]
   11fbd:	0b 39                	or     edi,DWORD PTR [rcx]
   11fbf:	21 0d 27 19 3c 19    	and    DWORD PTR [rip+0x193c1927],ecx        # 193d38ec <_end+0x18f09ff4>
   11fc5:	00 00                	add    BYTE PTR [rax],al
   11fc7:	10 05 00 03 0e 3a    	adc    BYTE PTR [rip+0x3a0e0300],al        # 3a0f22cd <_end+0x39c289d5>
   11fcd:	21 01                	and    DWORD PTR [rcx],eax
   11fcf:	3b 21                	cmp    esp,DWORD PTR [rcx]
   11fd1:	06                   	(bad)  
   11fd2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   11fd4:	49 13 02             	adc    rax,QWORD PTR [r10]
   11fd7:	17                   	(bad)  
   11fd8:	b7 42                	mov    bh,0x42
   11fda:	17                   	(bad)  
   11fdb:	00 00                	add    BYTE PTR [rax],al
   11fdd:	11 48 01             	adc    DWORD PTR [rax+0x1],ecx
   11fe0:	7d 01                	jge    11fe3 <__abi_tag-0x3ee35d>
   11fe2:	7f 13                	jg     11ff7 <__abi_tag-0x3ee349>
   11fe4:	01 13                	add    DWORD PTR [rbx],edx
   11fe6:	00 00                	add    BYTE PTR [rax],al
   11fe8:	12 11                	adc    dl,BYTE PTR [rcx]
   11fea:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c32fe <_end+0x2bf9a06>
   11ff0:	1f                   	(bad)  
   11ff1:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   11ff3:	11 01                	adc    DWORD PTR [rcx],eax
   11ff5:	12 07                	adc    al,BYTE PTR [rdi]
   11ff7:	10 17                	adc    BYTE PTR [rdi],dl
   11ff9:	00 00                	add    BYTE PTR [rax],al
   11ffb:	13 24 00             	adc    esp,DWORD PTR [rax+rax*1]
   11ffe:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12000:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12003:	08 00                	or     BYTE PTR [rax],al
   12005:	00 14 0f             	add    BYTE PTR [rdi+rcx*1],dl
   12008:	00 0b                	add    BYTE PTR [rbx],cl
   1200a:	0b 00                	or     eax,DWORD PTR [rax]
   1200c:	00 15 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],dl        # e042028 <_end+0xdb78730>
   12012:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12014:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12016:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12018:	00 00                	add    BYTE PTR [rax],al
   1201a:	16                   	(bad)  
   1201b:	15 00 27 19 00       	adc    eax,0x192700
   12020:	00 17                	add    BYTE PTR [rdi],dl
   12022:	15 00 27 19 49       	adc    eax,0x49192700
   12027:	13 00                	adc    eax,DWORD PTR [rax]
   12029:	00 18                	add    BYTE PTR [rax],bl
   1202b:	13 01                	adc    eax,DWORD PTR [rcx]
   1202d:	03 0e                	add    ecx,DWORD PTR [rsi]
   1202f:	0b 05 3a 0b 3b 0b    	or     eax,DWORD PTR [rip+0xb3b0b3a]        # b3c2b6f <_end+0xaef9277>
   12035:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12037:	01 13                	add    DWORD PTR [rbx],edx
   12039:	00 00                	add    BYTE PTR [rax],al
   1203b:	19 15 01 27 19 01    	sbb    DWORD PTR [rip+0x1192701],edx        # 11a4742 <_end+0xcdae4a>
   12041:	13 00                	adc    eax,DWORD PTR [rax]
   12043:	00 1a                	add    BYTE PTR [rdx],bl
   12045:	34 00                	xor    al,0x0
   12047:	03 0e                	add    ecx,DWORD PTR [rsi]
   12049:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1204b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1204d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1204f:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   12052:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   12055:	00 00                	add    BYTE PTR [rax],al
   12057:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
   12059:	01 3f                	add    DWORD PTR [rdi],edi
   1205b:	19 03                	sbb    DWORD PTR [rbx],eax
   1205d:	0e                   	(bad)  
   1205e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12060:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12062:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12064:	27                   	(bad)  
   12065:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12068:	3c 19                	cmp    al,0x19
   1206a:	01 13                	add    DWORD PTR [rbx],edx
   1206c:	00 00                	add    BYTE PTR [rax],al
   1206e:	1c 2e                	sbb    al,0x2e
   12070:	01 3f                	add    DWORD PTR [rdi],edi
   12072:	19 03                	sbb    DWORD PTR [rbx],eax
   12074:	0e                   	(bad)  
   12075:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12077:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12079:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1207b:	27                   	(bad)  
   1207c:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   1207f:	11 01                	adc    DWORD PTR [rcx],eax
   12081:	12 07                	adc    al,BYTE PTR [rdi]
   12083:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   12087:	00 00                	add    BYTE PTR [rax],al
   12089:	1d 34 00 03 08       	sbb    eax,0x8030034
   1208e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12090:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12092:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12094:	49 13 02             	adc    rax,QWORD PTR [r10]
   12097:	17                   	(bad)  
   12098:	b7 42                	mov    bh,0x42
   1209a:	17                   	(bad)  
   1209b:	00 00                	add    BYTE PTR [rax],al
   1209d:	1e                   	(bad)  
   1209e:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   120a2:	7f 13                	jg     120b7 <__abi_tag-0x3ee289>
   120a4:	00 00                	add    BYTE PTR [rax],al
   120a6:	00 01                	add    BYTE PTR [rcx],al
   120a8:	24 00                	and    al,0x0
   120aa:	0b 0b                	or     ecx,DWORD PTR [rbx]
   120ac:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   120af:	0e                   	(bad)  
   120b0:	00 00                	add    BYTE PTR [rax],al
   120b2:	02 0f                	add    cl,BYTE PTR [rdi]
   120b4:	00 0b                	add    BYTE PTR [rbx],cl
   120b6:	21 08                	and    DWORD PTR [rax],ecx
   120b8:	49 13 00             	adc    rax,QWORD PTR [r8]
   120bb:	00 03                	add    BYTE PTR [rbx],al
   120bd:	05 00 49 13 00       	add    eax,0x134900
   120c2:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   120c5:	00 02                	add    BYTE PTR [rdx],al
   120c7:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   120ca:	00 00                	add    BYTE PTR [rax],al
   120cc:	05 34 00 03 0e       	add    eax,0xe030034
   120d1:	3a 21                	cmp    ah,BYTE PTR [rcx]
   120d3:	01 3b                	add    DWORD PTR [rbx],edi
   120d5:	0b 39                	or     edi,DWORD PTR [rcx]
   120d7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   120da:	02 18                	add    bl,BYTE PTR [rax]
   120dc:	00 00                	add    BYTE PTR [rax],al
   120de:	06                   	(bad)  
   120df:	16                   	(bad)  
   120e0:	00 03                	add    BYTE PTR [rbx],al
   120e2:	0e                   	(bad)  
   120e3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   120e5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   120e7:	39 0b                	cmp    DWORD PTR [rbx],ecx
   120e9:	49 13 00             	adc    rax,QWORD PTR [r8]
   120ec:	00 07                	add    BYTE PTR [rdi],al
   120ee:	15 01 27 19 49       	adc    eax,0x49192701
   120f3:	13 01                	adc    eax,DWORD PTR [rcx]
   120f5:	13 00                	adc    eax,DWORD PTR [rax]
   120f7:	00 08                	add    BYTE PTR [rax],cl
   120f9:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   120fe:	21 01                	and    DWORD PTR [rcx],eax
   12100:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12102:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12104:	49 13 38             	adc    rdi,QWORD PTR [r8]
   12107:	0b 00                	or     eax,DWORD PTR [rax]
   12109:	00 09                	add    BYTE PTR [rcx],cl
   1210b:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   1210f:	01 13                	add    DWORD PTR [rbx],edx
   12111:	00 00                	add    BYTE PTR [rax],al
   12113:	0a 2e                	or     ch,BYTE PTR [rsi]
   12115:	01 3f                	add    DWORD PTR [rdi],edi
   12117:	19 03                	sbb    DWORD PTR [rbx],eax
   12119:	0e                   	(bad)  
   1211a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1211c:	01 3b                	add    DWORD PTR [rbx],edi
   1211e:	0b 39                	or     edi,DWORD PTR [rcx]
   12120:	21 05 27 19 49 13    	and    DWORD PTR [rip+0x13491927],eax        # 134a3a4d <_end+0x12fda155>
   12126:	11 01                	adc    DWORD PTR [rcx],eax
   12128:	12 07                	adc    al,BYTE PTR [rdi]
   1212a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1212e:	01 13                	add    DWORD PTR [rbx],edx
   12130:	00 00                	add    BYTE PTR [rax],al
   12132:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
   12135:	7d 01                	jge    12138 <__abi_tag-0x3ee208>
   12137:	7f 13                	jg     1214c <__abi_tag-0x3ee1f4>
   12139:	00 00                	add    BYTE PTR [rax],al
   1213b:	0c 11                	or     al,0x11
   1213d:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c3451 <_end+0x2bf9b59>
   12143:	1f                   	(bad)  
   12144:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   12146:	11 01                	adc    DWORD PTR [rcx],eax
   12148:	12 07                	adc    al,BYTE PTR [rdi]
   1214a:	10 17                	adc    BYTE PTR [rdi],dl
   1214c:	00 00                	add    BYTE PTR [rax],al
   1214e:	0d 24 00 0b 0b       	or     eax,0xb0b0024
   12153:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12156:	08 00                	or     BYTE PTR [rax],al
   12158:	00 0e                	add    BYTE PTR [rsi],cl
   1215a:	0f 00 0b             	str    WORD PTR [rbx]
   1215d:	0b 00                	or     eax,DWORD PTR [rax]
   1215f:	00 0f                	add    BYTE PTR [rdi],cl
   12161:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   12165:	00 00                	add    BYTE PTR [rax],al
   12167:	10 16                	adc    BYTE PTR [rsi],dl
   12169:	00 03                	add    BYTE PTR [rbx],al
   1216b:	08 3a                	or     BYTE PTR [rdx],bh
   1216d:	0b 3b                	or     edi,DWORD PTR [rbx]
   1216f:	0b 39                	or     edi,DWORD PTR [rcx]
   12171:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12174:	00 00                	add    BYTE PTR [rax],al
   12176:	11 13                	adc    DWORD PTR [rbx],edx
   12178:	00 03                	add    BYTE PTR [rbx],al
   1217a:	0e                   	(bad)  
   1217b:	3c 19                	cmp    al,0x19
   1217d:	00 00                	add    BYTE PTR [rax],al
   1217f:	12 16                	adc    dl,BYTE PTR [rsi]
   12181:	00 03                	add    BYTE PTR [rbx],al
   12183:	0e                   	(bad)  
   12184:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12186:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a2cc5 <_end+0x12fd93cd>
   1218c:	00 00                	add    BYTE PTR [rax],al
   1218e:	13 13                	adc    edx,DWORD PTR [rbx]
   12190:	01 0b                	add    DWORD PTR [rbx],ecx
   12192:	0b 3a                	or     edi,DWORD PTR [rdx]
   12194:	0b 3b                	or     edi,DWORD PTR [rbx]
   12196:	0b 39                	or     edi,DWORD PTR [rcx]
   12198:	0b 01                	or     eax,DWORD PTR [rcx]
   1219a:	13 00                	adc    eax,DWORD PTR [rax]
   1219c:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
   1219f:	00 03                	add    BYTE PTR [rbx],al
   121a1:	08 3a                	or     BYTE PTR [rdx],bh
   121a3:	0b 3b                	or     edi,DWORD PTR [rbx]
   121a5:	0b 39                	or     edi,DWORD PTR [rcx]
   121a7:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   121aa:	02 18                	add    bl,BYTE PTR [rax]
   121ac:	00 00                	add    BYTE PTR [rax],al
   121ae:	15 2e 01 3f 19       	adc    eax,0x193f012e
   121b3:	03 0e                	add    ecx,DWORD PTR [rsi]
   121b5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   121b7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   121b9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   121bb:	27                   	(bad)  
   121bc:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   121bf:	01 13                	add    DWORD PTR [rbx],edx
   121c1:	00 00                	add    BYTE PTR [rax],al
   121c3:	16                   	(bad)  
   121c4:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   121c7:	19 03                	sbb    DWORD PTR [rbx],eax
   121c9:	0e                   	(bad)  
   121ca:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   121cc:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   121ce:	39 0b                	cmp    DWORD PTR [rbx],ecx
   121d0:	27                   	(bad)  
   121d1:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   121d4:	3c 19                	cmp    al,0x19
   121d6:	01 13                	add    DWORD PTR [rbx],edx
   121d8:	00 00                	add    BYTE PTR [rax],al
   121da:	17                   	(bad)  
   121db:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   121de:	19 03                	sbb    DWORD PTR [rbx],eax
   121e0:	0e                   	(bad)  
   121e1:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   121e3:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   121e5:	39 0b                	cmp    DWORD PTR [rbx],ecx
   121e7:	27                   	(bad)  
   121e8:	19 11                	sbb    DWORD PTR [rcx],edx
   121ea:	01 12                	add    DWORD PTR [rdx],edx
   121ec:	07                   	(bad)  
   121ed:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   121f2:	13 00                	adc    eax,DWORD PTR [rax]
   121f4:	00 18                	add    BYTE PTR [rax],bl
   121f6:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
   121fa:	82                   	(bad)  
   121fb:	01 19                	add    DWORD PTR [rcx],ebx
   121fd:	7f 13                	jg     12212 <__abi_tag-0x3ee12e>
   121ff:	00 00                	add    BYTE PTR [rax],al
   12201:	19 48 01             	sbb    DWORD PTR [rax+0x1],ecx
   12204:	7d 01                	jge    12207 <__abi_tag-0x3ee139>
   12206:	7f 13                	jg     1221b <__abi_tag-0x3ee125>
   12208:	01 13                	add    DWORD PTR [rbx],edx
   1220a:	00 00                	add    BYTE PTR [rax],al
   1220c:	1a 01                	sbb    al,BYTE PTR [rcx]
   1220e:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   12211:	01 13                	add    DWORD PTR [rbx],edx
   12213:	00 00                	add    BYTE PTR [rax],al
   12215:	1b 21                	sbb    esp,DWORD PTR [rcx]
   12217:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1221a:	2f                   	(bad)  
   1221b:	0b 00                	or     eax,DWORD PTR [rax]
   1221d:	00 1c 2e             	add    BYTE PTR [rsi+rbp*1],bl
   12220:	00 3f                	add    BYTE PTR [rdi],bh
   12222:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   12225:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12226:	0e                   	(bad)  
   12227:	03 0e                	add    ecx,DWORD PTR [rsi]
   12229:	00 00                	add    BYTE PTR [rax],al
   1222b:	00 01                	add    BYTE PTR [rcx],al
   1222d:	24 00                	and    al,0x0
   1222f:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12231:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12234:	0e                   	(bad)  
   12235:	00 00                	add    BYTE PTR [rax],al
   12237:	02 11                	add    dl,BYTE PTR [rcx]
   12239:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c354d <_end+0x2bf9c55>
   1223f:	1f                   	(bad)  
   12240:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   12242:	11 01                	adc    DWORD PTR [rcx],eax
   12244:	12 07                	adc    al,BYTE PTR [rdi]
   12246:	10 17                	adc    BYTE PTR [rdi],dl
   12248:	00 00                	add    BYTE PTR [rax],al
   1224a:	03 24 00             	add    esp,DWORD PTR [rax+rax*1]
   1224d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1224f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12252:	08 00                	or     BYTE PTR [rax],al
   12254:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   12257:	01 3f                	add    DWORD PTR [rdi],edi
   12259:	19 03                	sbb    DWORD PTR [rbx],eax
   1225b:	0e                   	(bad)  
   1225c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1225e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12260:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12262:	27                   	(bad)  
   12263:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12266:	11 01                	adc    DWORD PTR [rcx],eax
   12268:	12 07                	adc    al,BYTE PTR [rdi]
   1226a:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1226e:	00 00                	add    BYTE PTR [rax],al
   12270:	05 05 00 03 0e       	add    eax,0xe030005
   12275:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12277:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12279:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1227b:	49 13 02             	adc    rax,QWORD PTR [r10]
   1227e:	17                   	(bad)  
   1227f:	b7 42                	mov    bh,0x42
   12281:	17                   	(bad)  
   12282:	00 00                	add    BYTE PTR [rax],al
   12284:	06                   	(bad)  
   12285:	34 00                	xor    al,0x0
   12287:	03 08                	add    ecx,DWORD PTR [rax]
   12289:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1228b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1228d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1228f:	49 13 02             	adc    rax,QWORD PTR [r10]
   12292:	18 00                	sbb    BYTE PTR [rax],al
   12294:	00 00                	add    BYTE PTR [rax],al
   12296:	01 24 00             	add    DWORD PTR [rax+rax*1],esp
   12299:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1229b:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1229e:	0e                   	(bad)  
   1229f:	00 00                	add    BYTE PTR [rax],al
   122a1:	02 05 00 49 13 00    	add    al,BYTE PTR [rip+0x134900]        # 146ba7 <__abi_tag-0x2b9799>
   122a7:	00 03                	add    BYTE PTR [rbx],al
   122a9:	49 00 02             	rex.WB add BYTE PTR [r10],al
   122ac:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   122af:	00 00                	add    BYTE PTR [rax],al
   122b1:	04 0f                	add    al,0xf
   122b3:	00 0b                	add    BYTE PTR [rbx],cl
   122b5:	21 08                	and    DWORD PTR [rax],ecx
   122b7:	49 13 00             	adc    rax,QWORD PTR [r8]
   122ba:	00 05 16 00 03 0e    	add    BYTE PTR [rip+0xe030016],al        # e0422d6 <_end+0xdb789de>
   122c0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   122c2:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   122c4:	39 0b                	cmp    DWORD PTR [rbx],ecx
   122c6:	49 13 00             	adc    rax,QWORD PTR [r8]
   122c9:	00 06                	add    BYTE PTR [rsi],al
   122cb:	34 00                	xor    al,0x0
   122cd:	03 0e                	add    ecx,DWORD PTR [rsi]
   122cf:	3a 21                	cmp    ah,BYTE PTR [rcx]
   122d1:	01 3b                	add    DWORD PTR [rbx],edi
   122d3:	0b 39                	or     edi,DWORD PTR [rcx]
   122d5:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   122d8:	02 18                	add    bl,BYTE PTR [rax]
   122da:	00 00                	add    BYTE PTR [rax],al
   122dc:	07                   	(bad)  
   122dd:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   122e2:	21 01                	and    DWORD PTR [rcx],eax
   122e4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   122e6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   122e8:	49 13 02             	adc    rax,QWORD PTR [r10]
   122eb:	17                   	(bad)  
   122ec:	b7 42                	mov    bh,0x42
   122ee:	17                   	(bad)  
   122ef:	00 00                	add    BYTE PTR [rax],al
   122f1:	08 15 01 27 19 49    	or     BYTE PTR [rip+0x49192701],dl        # 491a49f8 <_end+0x48cdb100>
   122f7:	13 01                	adc    eax,DWORD PTR [rcx]
   122f9:	13 00                	adc    eax,DWORD PTR [rax]
   122fb:	00 09                	add    BYTE PTR [rcx],cl
   122fd:	01 01                	add    DWORD PTR [rcx],eax
   122ff:	49 13 01             	adc    rax,QWORD PTR [r9]
   12302:	13 00                	adc    eax,DWORD PTR [rax]
   12304:	00 0a                	add    BYTE PTR [rdx],cl
   12306:	21 00                	and    DWORD PTR [rax],eax
   12308:	49 13 2f             	adc    rbp,QWORD PTR [r15]
   1230b:	0b 00                	or     eax,DWORD PTR [rax]
   1230d:	00 0b                	add    BYTE PTR [rbx],cl
   1230f:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   12314:	21 01                	and    DWORD PTR [rcx],eax
   12316:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12318:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1231a:	49 13 38             	adc    rdi,QWORD PTR [r8]
   1231d:	0b 00                	or     eax,DWORD PTR [rax]
   1231f:	00 0c 26             	add    BYTE PTR [rsi+riz*1],cl
   12322:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   12325:	00 00                	add    BYTE PTR [rax],al
   12327:	0d 34 00 03 08       	or     eax,0x8030034
   1232c:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1232e:	01 3b                	add    DWORD PTR [rbx],edi
   12330:	0b 39                	or     edi,DWORD PTR [rcx]
   12332:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12335:	02 17                	add    dl,BYTE PTR [rdi]
   12337:	b7 42                	mov    bh,0x42
   12339:	17                   	(bad)  
   1233a:	00 00                	add    BYTE PTR [rax],al
   1233c:	0e                   	(bad)  
   1233d:	34 00                	xor    al,0x0
   1233f:	03 0e                	add    ecx,DWORD PTR [rsi]
   12341:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12343:	01 3b                	add    DWORD PTR [rbx],edi
   12345:	0b 39                	or     edi,DWORD PTR [rcx]
   12347:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1234a:	02 17                	add    dl,BYTE PTR [rdi]
   1234c:	b7 42                	mov    bh,0x42
   1234e:	17                   	(bad)  
   1234f:	00 00                	add    BYTE PTR [rax],al
   12351:	0f 11 01             	movups XMMWORD PTR [rcx],xmm0
   12354:	25 0e 13 0b 03       	and    eax,0x30b130e
   12359:	1f                   	(bad)  
   1235a:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1235c:	11 01                	adc    DWORD PTR [rcx],eax
   1235e:	12 07                	adc    al,BYTE PTR [rdi]
   12360:	10 17                	adc    BYTE PTR [rdi],dl
   12362:	00 00                	add    BYTE PTR [rax],al
   12364:	10 24 00             	adc    BYTE PTR [rax+rax*1],ah
   12367:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12369:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1236c:	08 00                	or     BYTE PTR [rax],al
   1236e:	00 11                	add    BYTE PTR [rcx],dl
   12370:	0f 00 0b             	str    WORD PTR [rbx]
   12373:	0b 00                	or     eax,DWORD PTR [rax]
   12375:	00 12                	add    BYTE PTR [rdx],dl
   12377:	16                   	(bad)  
   12378:	00 03                	add    BYTE PTR [rbx],al
   1237a:	08 3a                	or     BYTE PTR [rdx],bh
   1237c:	0b 3b                	or     edi,DWORD PTR [rbx]
   1237e:	0b 39                	or     edi,DWORD PTR [rcx]
   12380:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12383:	00 00                	add    BYTE PTR [rax],al
   12385:	13 13                	adc    edx,DWORD PTR [rbx]
   12387:	00 03                	add    BYTE PTR [rbx],al
   12389:	0e                   	(bad)  
   1238a:	3c 19                	cmp    al,0x19
   1238c:	00 00                	add    BYTE PTR [rax],al
   1238e:	14 16                	adc    al,0x16
   12390:	00 03                	add    BYTE PTR [rbx],al
   12392:	0e                   	(bad)  
   12393:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12395:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a2ed4 <_end+0x12fd95dc>
   1239b:	00 00                	add    BYTE PTR [rax],al
   1239d:	15 34 00 03 0e       	adc    eax,0xe030034
   123a2:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   123a4:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   123a6:	39 0b                	cmp    DWORD PTR [rbx],ecx
   123a8:	49 13 3f             	adc    rdi,QWORD PTR [r15]
   123ab:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   123ae:	00 00                	add    BYTE PTR [rax],al
   123b0:	16                   	(bad)  
   123b1:	13 01                	adc    eax,DWORD PTR [rcx]
   123b3:	03 0e                	add    ecx,DWORD PTR [rsi]
   123b5:	0b 0b                	or     ecx,DWORD PTR [rbx]
   123b7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   123b9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   123bb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   123bd:	01 13                	add    DWORD PTR [rbx],edx
   123bf:	00 00                	add    BYTE PTR [rax],al
   123c1:	17                   	(bad)  
   123c2:	34 00                	xor    al,0x0
   123c4:	47 13 3a             	rex.RXB adc r15d,DWORD PTR [r10]
   123c7:	0b 3b                	or     edi,DWORD PTR [rbx]
   123c9:	0b 39                	or     edi,DWORD PTR [rcx]
   123cb:	0b 02                	or     eax,DWORD PTR [rdx]
   123cd:	18 00                	sbb    BYTE PTR [rax],al
   123cf:	00 18                	add    BYTE PTR [rax],bl
   123d1:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   123d4:	19 03                	sbb    DWORD PTR [rbx],eax
   123d6:	0e                   	(bad)  
   123d7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   123d9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   123db:	39 0b                	cmp    DWORD PTR [rbx],ecx
   123dd:	27                   	(bad)  
   123de:	19 11                	sbb    DWORD PTR [rcx],edx
   123e0:	01 12                	add    DWORD PTR [rdx],edx
   123e2:	07                   	(bad)  
   123e3:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
   123e8:	13 00                	adc    eax,DWORD PTR [rax]
   123ea:	00 19                	add    BYTE PTR [rcx],bl
   123ec:	0b 01                	or     eax,DWORD PTR [rcx]
   123ee:	55                   	push   rbp
   123ef:	17                   	(bad)  
   123f0:	01 13                	add    DWORD PTR [rbx],edx
   123f2:	00 00                	add    BYTE PTR [rax],al
   123f4:	1a 48 01             	sbb    cl,BYTE PTR [rax+0x1]
   123f7:	7d 01                	jge    123fa <__abi_tag-0x3edf46>
   123f9:	00 00                	add    BYTE PTR [rax],al
   123fb:	1b 48 01             	sbb    ecx,DWORD PTR [rax+0x1]
   123fe:	7d 01                	jge    12401 <__abi_tag-0x3edf3f>
   12400:	83 01 18             	add    DWORD PTR [rcx],0x18
   12403:	01 13                	add    DWORD PTR [rbx],edx
   12405:	00 00                	add    BYTE PTR [rax],al
   12407:	1c 48                	sbb    al,0x48
   12409:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
   1240c:	7f 13                	jg     12421 <__abi_tag-0x3edf1f>
   1240e:	00 00                	add    BYTE PTR [rax],al
   12410:	1d 2e 00 3f 19       	sbb    eax,0x193f002e
   12415:	3c 19                	cmp    al,0x19
   12417:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12418:	0e                   	(bad)  
   12419:	03 0e                	add    ecx,DWORD PTR [rsi]
   1241b:	00 00                	add    BYTE PTR [rax],al
   1241d:	00 01                	add    BYTE PTR [rcx],al
   1241f:	24 00                	and    al,0x0
   12421:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12423:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12426:	0e                   	(bad)  
   12427:	00 00                	add    BYTE PTR [rax],al
   12429:	02 16                	add    dl,BYTE PTR [rsi]
   1242b:	00 03                	add    BYTE PTR [rbx],al
   1242d:	0e                   	(bad)  
   1242e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12430:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12432:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12434:	49 13 00             	adc    rax,QWORD PTR [r8]
   12437:	00 03                	add    BYTE PTR [rbx],al
   12439:	0f 00 0b             	str    WORD PTR [rbx]
   1243c:	21 08                	and    DWORD PTR [rax],ecx
   1243e:	49 13 00             	adc    rax,QWORD PTR [r8]
   12441:	00 04 0d 00 03 0e 3a 	add    BYTE PTR [rcx*1+0x3a0e0300],al
   12448:	21 04 3b             	and    DWORD PTR [rbx+rdi*1],eax
   1244b:	0b 39                	or     edi,DWORD PTR [rcx]
   1244d:	21 15 49 13 38 0b    	and    DWORD PTR [rip+0xb381349],edx        # b39379c <_end+0xaec9ea4>
   12453:	00 00                	add    BYTE PTR [rax],al
   12455:	05 05 00 03 08       	add    eax,0x8030005
   1245a:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1245c:	01 3b                	add    DWORD PTR [rbx],edi
   1245e:	21 05 39 0b 49 13    	and    DWORD PTR [rip+0x13490b39],eax        # 134a2f9d <_end+0x12fd96a5>
   12464:	02 17                	add    dl,BYTE PTR [rdi]
   12466:	b7 42                	mov    bh,0x42
   12468:	17                   	(bad)  
   12469:	00 00                	add    BYTE PTR [rax],al
   1246b:	06                   	(bad)  
   1246c:	34 00                	xor    al,0x0
   1246e:	03 08                	add    ecx,DWORD PTR [rax]
   12470:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12472:	01 3b                	add    DWORD PTR [rbx],edi
   12474:	0b 39                	or     edi,DWORD PTR [rcx]
   12476:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12479:	02 17                	add    dl,BYTE PTR [rdi]
   1247b:	b7 42                	mov    bh,0x42
   1247d:	17                   	(bad)  
   1247e:	00 00                	add    BYTE PTR [rax],al
   12480:	07                   	(bad)  
   12481:	11 01                	adc    DWORD PTR [rcx],eax
   12483:	25 0e 13 0b 03       	and    eax,0x30b130e
   12488:	1f                   	(bad)  
   12489:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   1248b:	11 01                	adc    DWORD PTR [rcx],eax
   1248d:	12 07                	adc    al,BYTE PTR [rdi]
   1248f:	10 17                	adc    BYTE PTR [rdi],dl
   12491:	00 00                	add    BYTE PTR [rax],al
   12493:	08 24 00             	or     BYTE PTR [rax+rax*1],ah
   12496:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12498:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1249b:	08 00                	or     BYTE PTR [rax],al
   1249d:	00 09                	add    BYTE PTR [rcx],cl
   1249f:	13 01                	adc    eax,DWORD PTR [rcx]
   124a1:	03 0e                	add    ecx,DWORD PTR [rsi]
   124a3:	0b 0b                	or     ecx,DWORD PTR [rbx]
   124a5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   124a7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   124a9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   124ab:	01 13                	add    DWORD PTR [rbx],edx
   124ad:	00 00                	add    BYTE PTR [rax],al
   124af:	0a 0d 00 03 08 3a    	or     cl,BYTE PTR [rip+0x3a080300]        # 3a0927b5 <_end+0x39bc8ebd>
   124b5:	0b 3b                	or     edi,DWORD PTR [rbx]
   124b7:	0b 39                	or     edi,DWORD PTR [rcx]
   124b9:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   124bc:	38 0b                	cmp    BYTE PTR [rbx],cl
   124be:	00 00                	add    BYTE PTR [rax],al
   124c0:	0b 2e                	or     ebp,DWORD PTR [rsi]
   124c2:	01 3f                	add    DWORD PTR [rdi],edi
   124c4:	19 03                	sbb    DWORD PTR [rbx],eax
   124c6:	0e                   	(bad)  
   124c7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   124c9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   124cb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   124cd:	27                   	(bad)  
   124ce:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   124d1:	3c 19                	cmp    al,0x19
   124d3:	01 13                	add    DWORD PTR [rbx],edx
   124d5:	00 00                	add    BYTE PTR [rax],al
   124d7:	0c 05                	or     al,0x5
   124d9:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   124dc:	00 00                	add    BYTE PTR [rax],al
   124de:	0d 2e 01 3f 19       	or     eax,0x193f012e
   124e3:	03 0e                	add    ecx,DWORD PTR [rsi]
   124e5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   124e7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   124e9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   124eb:	27                   	(bad)  
   124ec:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   124ef:	11 01                	adc    DWORD PTR [rcx],eax
   124f1:	12 07                	adc    al,BYTE PTR [rdi]
   124f3:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   124f7:	00 00                	add    BYTE PTR [rax],al
   124f9:	0e                   	(bad)  
   124fa:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
   124fe:	7f 13                	jg     12513 <__abi_tag-0x3ede2d>
   12500:	00 00                	add    BYTE PTR [rax],al
   12502:	00 01                	add    BYTE PTR [rcx],al
   12504:	49 00 02             	rex.WB add BYTE PTR [r10],al
   12507:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   1250a:	00 00                	add    BYTE PTR [rax],al
   1250c:	02 48 01             	add    cl,BYTE PTR [rax+0x1]
   1250f:	7d 01                	jge    12512 <__abi_tag-0x3ede2e>
   12511:	7f 13                	jg     12526 <__abi_tag-0x3ede1a>
   12513:	01 13                	add    DWORD PTR [rbx],edx
   12515:	00 00                	add    BYTE PTR [rax],al
   12517:	03 05 00 31 13 02    	add    eax,DWORD PTR [rip+0x2133100]        # 214561d <_end+0x1c7bd25>
   1251d:	17                   	(bad)  
   1251e:	b7 42                	mov    bh,0x42
   12520:	17                   	(bad)  
   12521:	00 00                	add    BYTE PTR [rax],al
   12523:	04 05                	add    al,0x5
   12525:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   12528:	00 00                	add    BYTE PTR [rax],al
   1252a:	05 24 00 0b 0b       	add    eax,0xb0b0024
   1252f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12532:	0e                   	(bad)  
   12533:	00 00                	add    BYTE PTR [rax],al
   12535:	06                   	(bad)  
   12536:	34 00                	xor    al,0x0
   12538:	31 13                	xor    DWORD PTR [rbx],edx
   1253a:	02 17                	add    dl,BYTE PTR [rdi]
   1253c:	b7 42                	mov    bh,0x42
   1253e:	17                   	(bad)  
   1253f:	00 00                	add    BYTE PTR [rax],al
   12541:	07                   	(bad)  
   12542:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   12547:	21 01                	and    DWORD PTR [rcx],eax
   12549:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1254b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1254d:	49 13 02             	adc    rax,QWORD PTR [r10]
   12550:	17                   	(bad)  
   12551:	b7 42                	mov    bh,0x42
   12553:	17                   	(bad)  
   12554:	00 00                	add    BYTE PTR [rax],al
   12556:	08 2e                	or     BYTE PTR [rsi],ch
   12558:	01 3f                	add    DWORD PTR [rdi],edi
   1255a:	19 03                	sbb    DWORD PTR [rbx],eax
   1255c:	0e                   	(bad)  
   1255d:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1255f:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12561:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12563:	27                   	(bad)  
   12564:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12567:	3c 19                	cmp    al,0x19
   12569:	01 13                	add    DWORD PTR [rbx],edx
   1256b:	00 00                	add    BYTE PTR [rax],al
   1256d:	09 16                	or     DWORD PTR [rsi],edx
   1256f:	00 03                	add    BYTE PTR [rbx],al
   12571:	0e                   	(bad)  
   12572:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12574:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12576:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12578:	49 13 00             	adc    rax,QWORD PTR [r8]
   1257b:	00 0a                	add    BYTE PTR [rdx],cl
   1257d:	05 00 03 08 3a       	add    eax,0x3a080300
   12582:	21 01                	and    DWORD PTR [rcx],eax
   12584:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12586:	39 21                	cmp    DWORD PTR [rcx],esp
   12588:	09 49 13             	or     DWORD PTR [rcx+0x13],ecx
   1258b:	02 17                	add    dl,BYTE PTR [rdi]
   1258d:	b7 42                	mov    bh,0x42
   1258f:	17                   	(bad)  
   12590:	00 00                	add    BYTE PTR [rax],al
   12592:	0b 05 00 03 0e 3a    	or     eax,DWORD PTR [rip+0x3a0e0300]        # 3a0f2898 <_end+0x39c28fa0>
   12598:	21 01                	and    DWORD PTR [rcx],eax
   1259a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1259c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1259e:	49 13 00             	adc    rax,QWORD PTR [r8]
   125a1:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
   125a4:	00 0b                	add    BYTE PTR [rbx],cl
   125a6:	21 08                	and    DWORD PTR [rax],ecx
   125a8:	49 13 00             	adc    rax,QWORD PTR [r8]
   125ab:	00 0d 48 01 7d 01    	add    BYTE PTR [rip+0x17d0148],cl        # 17e26f9 <_end+0x1318e01>
   125b1:	7f 13                	jg     125c6 <__abi_tag-0x3edd7a>
   125b3:	00 00                	add    BYTE PTR [rax],al
   125b5:	0e                   	(bad)  
   125b6:	34 00                	xor    al,0x0
   125b8:	03 0e                	add    ecx,DWORD PTR [rsi]
   125ba:	3a 21                	cmp    ah,BYTE PTR [rcx]
   125bc:	01 3b                	add    DWORD PTR [rbx],edi
   125be:	0b 39                	or     edi,DWORD PTR [rcx]
   125c0:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   125c3:	00 00                	add    BYTE PTR [rax],al
   125c5:	0f 0d 00             	prefetch BYTE PTR [rax]
   125c8:	03 0e                	add    ecx,DWORD PTR [rsi]
   125ca:	3a 21                	cmp    ah,BYTE PTR [rcx]
   125cc:	05 3b 0b 39 21       	add    eax,0x21390b3b
   125d1:	15 49 13 38 0b       	adc    eax,0xb381349
   125d6:	00 00                	add    BYTE PTR [rax],al
   125d8:	10 2e                	adc    BYTE PTR [rsi],ch
   125da:	01 3f                	add    DWORD PTR [rdi],edi
   125dc:	19 03                	sbb    DWORD PTR [rbx],eax
   125de:	0e                   	(bad)  
   125df:	3a 21                	cmp    ah,BYTE PTR [rcx]
   125e1:	05 3b 0b 39 21       	add    eax,0x21390b3b
   125e6:	15 27 19 3c 19       	adc    eax,0x193c1927
   125eb:	01 13                	add    DWORD PTR [rbx],edx
   125ed:	00 00                	add    BYTE PTR [rax],al
   125ef:	11 2e                	adc    DWORD PTR [rsi],ebp
   125f1:	01 3f                	add    DWORD PTR [rdi],edi
   125f3:	19 03                	sbb    DWORD PTR [rbx],eax
   125f5:	0e                   	(bad)  
   125f6:	3a 21                	cmp    ah,BYTE PTR [rcx]
   125f8:	01 3b                	add    DWORD PTR [rbx],edi
   125fa:	0b 39                	or     edi,DWORD PTR [rcx]
   125fc:	21 0e                	and    DWORD PTR [rsi],ecx
   125fe:	27                   	(bad)  
   125ff:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12602:	11 01                	adc    DWORD PTR [rcx],eax
   12604:	12 07                	adc    al,BYTE PTR [rdi]
   12606:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   1260a:	01 13                	add    DWORD PTR [rbx],edx
   1260c:	00 00                	add    BYTE PTR [rax],al
   1260e:	12 1d 01 31 13 52    	adc    bl,BYTE PTR [rip+0x52133101]        # 52145715 <_end+0x51c7be1d>
   12614:	01 b8 42 0b 55 17    	add    DWORD PTR [rax+0x17550b42],edi
   1261a:	58                   	pop    rax
   1261b:	21 01                	and    DWORD PTR [rcx],eax
   1261d:	59                   	pop    rcx
   1261e:	0b 57 21             	or     edx,DWORD PTR [rdi+0x21]
   12621:	09 00                	or     DWORD PTR [rax],eax
   12623:	00 13                	add    BYTE PTR [rbx],dl
   12625:	0b 01                	or     eax,DWORD PTR [rcx]
   12627:	55                   	push   rbp
   12628:	17                   	(bad)  
   12629:	00 00                	add    BYTE PTR [rax],al
   1262b:	14 05                	adc    al,0x5
   1262d:	00 03                	add    BYTE PTR [rbx],al
   1262f:	08 3a                	or     BYTE PTR [rdx],bh
   12631:	21 01                	and    DWORD PTR [rcx],eax
   12633:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12635:	39 21                	cmp    DWORD PTR [rcx],esp
   12637:	09 49 13             	or     DWORD PTR [rcx+0x13],ecx
   1263a:	00 00                	add    BYTE PTR [rax],al
   1263c:	15 11 01 25 0e       	adc    eax,0xe250111
   12641:	13 0b                	adc    ecx,DWORD PTR [rbx]
   12643:	03 1f                	add    ebx,DWORD PTR [rdi]
   12645:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   12647:	11 01                	adc    DWORD PTR [rcx],eax
   12649:	12 07                	adc    al,BYTE PTR [rdi]
   1264b:	10 17                	adc    BYTE PTR [rdi],dl
   1264d:	00 00                	add    BYTE PTR [rax],al
   1264f:	16                   	(bad)  
   12650:	24 00                	and    al,0x0
   12652:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12654:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12657:	08 00                	or     BYTE PTR [rax],al
   12659:	00 17                	add    BYTE PTR [rdi],dl
   1265b:	0f 00 0b             	str    WORD PTR [rbx]
   1265e:	0b 00                	or     eax,DWORD PTR [rax]
   12660:	00 18                	add    BYTE PTR [rax],bl
   12662:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   12666:	00 00                	add    BYTE PTR [rax],al
   12668:	19 13                	sbb    DWORD PTR [rbx],edx
   1266a:	01 03                	add    DWORD PTR [rbx],eax
   1266c:	0e                   	(bad)  
   1266d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1266f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12671:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12673:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12675:	01 13                	add    DWORD PTR [rbx],edx
   12677:	00 00                	add    BYTE PTR [rax],al
   12679:	1a 0d 00 03 08 3a    	sbb    cl,BYTE PTR [rip+0x3a080300]        # 3a09297f <_end+0x39bc9087>
   1267f:	0b 3b                	or     edi,DWORD PTR [rbx]
   12681:	0b 39                	or     edi,DWORD PTR [rcx]
   12683:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12686:	38 0b                	cmp    BYTE PTR [rbx],cl
   12688:	00 00                	add    BYTE PTR [rax],al
   1268a:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
   1268c:	01 3f                	add    DWORD PTR [rdi],edi
   1268e:	19 03                	sbb    DWORD PTR [rbx],eax
   12690:	0e                   	(bad)  
   12691:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12693:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192831d2 <_end+0x18db98da>
   12699:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   1269d:	01 13                	add    DWORD PTR [rbx],edx
   1269f:	00 00                	add    BYTE PTR [rax],al
   126a1:	1c 2e                	sbb    al,0x2e
   126a3:	01 3f                	add    DWORD PTR [rdi],edi
   126a5:	19 03                	sbb    DWORD PTR [rbx],eax
   126a7:	0e                   	(bad)  
   126a8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   126aa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   126ac:	39 0b                	cmp    DWORD PTR [rbx],ecx
   126ae:	27                   	(bad)  
   126af:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   126b2:	20 0b                	and    BYTE PTR [rbx],cl
   126b4:	01 13                	add    DWORD PTR [rbx],edx
   126b6:	00 00                	add    BYTE PTR [rax],al
   126b8:	1d 2e 01 31 13       	sbb    eax,0x1331012e
   126bd:	11 01                	adc    DWORD PTR [rcx],eax
   126bf:	12 07                	adc    al,BYTE PTR [rdi]
   126c1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   126c5:	01 13                	add    DWORD PTR [rbx],edx
   126c7:	00 00                	add    BYTE PTR [rax],al
   126c9:	1e                   	(bad)  
   126ca:	2e 00 3f             	cs add BYTE PTR [rdi],bh
   126cd:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   126d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   126d1:	0e                   	(bad)  
   126d2:	03 0e                	add    ecx,DWORD PTR [rsi]
   126d4:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   126d6:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   126d8:	00 00                	add    BYTE PTR [rax],al
   126da:	00 01                	add    BYTE PTR [rcx],al
   126dc:	05 00 49 13 00       	add    eax,0x134900
   126e1:	00 02                	add    BYTE PTR [rdx],al
   126e3:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   126e8:	0b 3b                	or     edi,DWORD PTR [rbx]
   126ea:	0b 39                	or     edi,DWORD PTR [rcx]
   126ec:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   126ef:	38 0b                	cmp    BYTE PTR [rbx],cl
   126f1:	00 00                	add    BYTE PTR [rax],al
   126f3:	03 16                	add    edx,DWORD PTR [rsi]
   126f5:	00 03                	add    BYTE PTR [rbx],al
   126f7:	0e                   	(bad)  
   126f8:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   126fa:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   126fc:	39 0b                	cmp    DWORD PTR [rbx],ecx
   126fe:	49 13 00             	adc    rax,QWORD PTR [r8]
   12701:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   12704:	00 0b                	add    BYTE PTR [rbx],cl
   12706:	21 08                	and    DWORD PTR [rax],ecx
   12708:	49 13 00             	adc    rax,QWORD PTR [r8]
   1270b:	00 05 15 01 27 19    	add    BYTE PTR [rip+0x19270115],al        # 19282826 <_end+0x18db8f2e>
   12711:	49 13 01             	adc    rax,QWORD PTR [r9]
   12714:	13 00                	adc    eax,DWORD PTR [rax]
   12716:	00 06                	add    BYTE PTR [rsi],al
   12718:	24 00                	and    al,0x0
   1271a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1271c:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1271f:	0e                   	(bad)  
   12720:	00 00                	add    BYTE PTR [rax],al
   12722:	07                   	(bad)  
   12723:	0d 00 03 08 3a       	or     eax,0x3a080300
   12728:	0b 3b                	or     edi,DWORD PTR [rbx]
   1272a:	0b 39                	or     edi,DWORD PTR [rcx]
   1272c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1272f:	38 0b                	cmp    BYTE PTR [rbx],cl
   12731:	00 00                	add    BYTE PTR [rax],al
   12733:	08 13                	or     BYTE PTR [rbx],dl
   12735:	01 03                	add    DWORD PTR [rbx],eax
   12737:	0e                   	(bad)  
   12738:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1273a:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1273c:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1273e:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12740:	01 13                	add    DWORD PTR [rbx],edx
   12742:	00 00                	add    BYTE PTR [rax],al
   12744:	09 15 01 27 19 01    	or     DWORD PTR [rip+0x1192701],edx        # 11a4e4b <_end+0xcdb553>
   1274a:	13 00                	adc    eax,DWORD PTR [rax]
   1274c:	00 0a                	add    BYTE PTR [rdx],cl
   1274e:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   12753:	21 0d 3b 05 39 21    	and    DWORD PTR [rip+0x2139053b],ecx        # 213a2c94 <_end+0x20ed939c>
   12759:	12 49 13             	adc    cl,BYTE PTR [rcx+0x13]
   1275c:	38 0b                	cmp    BYTE PTR [rbx],cl
   1275e:	00 00                	add    BYTE PTR [rax],al
   12760:	0b 0d 00 03 0e 3a    	or     ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0f2a66 <_end+0x39c2916e>
   12766:	21 06                	and    DWORD PTR [rsi],eax
   12768:	3b 21                	cmp    esp,DWORD PTR [rcx]
   1276a:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   1276d:	38 0b                	cmp    BYTE PTR [rbx],cl
   1276f:	00 00                	add    BYTE PTR [rax],al
   12771:	0c 28                	or     al,0x28
   12773:	00 03                	add    BYTE PTR [rbx],al
   12775:	0e                   	(bad)  
   12776:	1c 0b                	sbb    al,0xb
   12778:	00 00                	add    BYTE PTR [rax],al
   1277a:	0d 0d 00 03 0e       	or     eax,0xe03000d
   1277f:	3a 21                	cmp    ah,BYTE PTR [rcx]
   12781:	0d 3b 05 39 21       	or     eax,0x2139053b
   12786:	12 49 13             	adc    cl,BYTE PTR [rcx+0x13]
   12789:	38 05 00 00 0e 01    	cmp    BYTE PTR [rip+0x10e0000],al        # 10f278f <_end+0xc28e97>
   1278f:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
   12792:	01 13                	add    DWORD PTR [rbx],edx
   12794:	00 00                	add    BYTE PTR [rax],al
   12796:	0f 16 00             	movhps xmm0,QWORD PTR [rax]
   12799:	03 0e                	add    ecx,DWORD PTR [rsi]
   1279b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1279d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a32dc <_end+0x12fd99e4>
   127a3:	00 00                	add    BYTE PTR [rax],al
   127a5:	10 21                	adc    BYTE PTR [rcx],ah
   127a7:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   127aa:	2f                   	(bad)  
   127ab:	0b 00                	or     eax,DWORD PTR [rax]
   127ad:	00 11                	add    BYTE PTR [rcx],dl
   127af:	13 01                	adc    eax,DWORD PTR [rcx]
   127b1:	0b 0b                	or     ecx,DWORD PTR [rbx]
   127b3:	3a 21                	cmp    ah,BYTE PTR [rcx]
   127b5:	0b 3b                	or     edi,DWORD PTR [rbx]
   127b7:	0b 39                	or     edi,DWORD PTR [rcx]
   127b9:	21 03                	and    DWORD PTR [rbx],eax
   127bb:	01 13                	add    DWORD PTR [rbx],edx
   127bd:	00 00                	add    BYTE PTR [rax],al
   127bf:	12 0d 00 49 13 00    	adc    cl,BYTE PTR [rip+0x134900]        # 1470c5 <__abi_tag-0x2b927b>
   127c5:	00 13                	add    BYTE PTR [rbx],dl
   127c7:	0d 00 03 08 3a       	or     eax,0x3a080300
   127cc:	21 0b                	and    DWORD PTR [rbx],ecx
   127ce:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   127d0:	39 21                	cmp    DWORD PTR [rcx],esp
   127d2:	07                   	(bad)  
   127d3:	49 13 00             	adc    rax,QWORD PTR [r8]
   127d6:	00 14 15 00 27 19 49 	add    BYTE PTR [rdx*1+0x49192700],dl
   127dd:	13 00                	adc    eax,DWORD PTR [rax]
   127df:	00 15 34 00 03 08    	add    BYTE PTR [rip+0x8030034],dl        # 8042819 <_end+0x7b78f21>
   127e5:	3a 21                	cmp    ah,BYTE PTR [rcx]
   127e7:	01 3b                	add    DWORD PTR [rbx],edi
   127e9:	0b 39                	or     edi,DWORD PTR [rcx]
   127eb:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   127ee:	02 17                	add    dl,BYTE PTR [rdi]
   127f0:	b7 42                	mov    bh,0x42
   127f2:	17                   	(bad)  
   127f3:	00 00                	add    BYTE PTR [rax],al
   127f5:	16                   	(bad)  
   127f6:	49 00 02             	rex.WB add BYTE PTR [r10],al
   127f9:	18 7e 18             	sbb    BYTE PTR [rsi+0x18],bh
   127fc:	00 00                	add    BYTE PTR [rax],al
   127fe:	17                   	(bad)  
   127ff:	11 01                	adc    DWORD PTR [rcx],eax
   12801:	25 0e 13 0b 03       	and    eax,0x30b130e
   12806:	1f                   	(bad)  
   12807:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   12809:	55                   	push   rbp
   1280a:	17                   	(bad)  
   1280b:	11 01                	adc    DWORD PTR [rcx],eax
   1280d:	10 17                	adc    BYTE PTR [rdi],dl
   1280f:	00 00                	add    BYTE PTR [rax],al
   12811:	18 24 00             	sbb    BYTE PTR [rax+rax*1],ah
   12814:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12816:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12819:	08 00                	or     BYTE PTR [rax],al
   1281b:	00 19                	add    BYTE PTR [rcx],bl
   1281d:	0f 00 0b             	str    WORD PTR [rbx]
   12820:	0b 00                	or     eax,DWORD PTR [rax]
   12822:	00 1a                	add    BYTE PTR [rdx],bl
   12824:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   12828:	00 00                	add    BYTE PTR [rax],al
   1282a:	1b 26                	sbb    esp,DWORD PTR [rsi]
   1282c:	00 00                	add    BYTE PTR [rax],al
   1282e:	00 1c 16             	add    BYTE PTR [rsi+rdx*1],bl
   12831:	00 03                	add    BYTE PTR [rbx],al
   12833:	0e                   	(bad)  
   12834:	49 13 00             	adc    rax,QWORD PTR [r8]
   12837:	00 1d 13 01 03 0e    	add    BYTE PTR [rip+0xe030113],bl        # e042950 <_end+0xdb79058>
   1283d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   1283f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12841:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12843:	01 13                	add    DWORD PTR [rbx],edx
   12845:	00 00                	add    BYTE PTR [rax],al
   12847:	1e                   	(bad)  
   12848:	15 00 27 19 00       	adc    eax,0x192700
   1284d:	00 1f                	add    BYTE PTR [rdi],bl
   1284f:	04 01                	add    al,0x1
   12851:	03 0e                	add    ecx,DWORD PTR [rsi]
   12853:	3e 0b 0b             	ds or  ecx,DWORD PTR [rbx]
   12856:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12859:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1285b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1285d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1285f:	01 13                	add    DWORD PTR [rbx],edx
   12861:	00 00                	add    BYTE PTR [rax],al
   12863:	20 17                	and    BYTE PTR [rdi],dl
   12865:	01 0b                	add    DWORD PTR [rbx],ecx
   12867:	0b 3a                	or     edi,DWORD PTR [rdx]
   12869:	0b 3b                	or     edi,DWORD PTR [rbx]
   1286b:	0b 39                	or     edi,DWORD PTR [rcx]
   1286d:	0b 01                	or     eax,DWORD PTR [rcx]
   1286f:	13 00                	adc    eax,DWORD PTR [rax]
   12871:	00 21                	add    BYTE PTR [rcx],ah
   12873:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
   12878:	0b 3b                	or     edi,DWORD PTR [rbx]
   1287a:	0b 39                	or     edi,DWORD PTR [rcx]
   1287c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   1287f:	00 00                	add    BYTE PTR [rax],al
   12881:	22 0d 00 49 13 38    	and    cl,BYTE PTR [rip+0x38134900]        # 38147187 <_end+0x37c7d88f>
   12887:	0b 00                	or     eax,DWORD PTR [rax]
   12889:	00 23                	add    BYTE PTR [rbx],ah
   1288b:	13 01                	adc    eax,DWORD PTR [rcx]
   1288d:	03 0e                	add    ecx,DWORD PTR [rsi]
   1288f:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53c33cf <_end+0x4ef9ad7>
   12895:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12897:	01 13                	add    DWORD PTR [rbx],edx
   12899:	00 00                	add    BYTE PTR [rax],al
   1289b:	24 21                	and    al,0x21
   1289d:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   128a0:	2f                   	(bad)  
   128a1:	05 00 00 25 34       	add    eax,0x34250000
   128a6:	00 03                	add    BYTE PTR [rbx],al
   128a8:	0e                   	(bad)  
   128a9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   128ab:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 134a33ea <_end+0x12fd9af2>
   128b1:	3f                   	(bad)  
   128b2:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   128b5:	00 00                	add    BYTE PTR [rax],al
   128b7:	26 2e 01 3f          	es cs add DWORD PTR [rdi],edi
   128bb:	19 03                	sbb    DWORD PTR [rbx],eax
   128bd:	0e                   	(bad)  
   128be:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   128c0:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   128c2:	39 0b                	cmp    DWORD PTR [rbx],ecx
   128c4:	27                   	(bad)  
   128c5:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   128c8:	3c 19                	cmp    al,0x19
   128ca:	01 13                	add    DWORD PTR [rbx],edx
   128cc:	00 00                	add    BYTE PTR [rax],al
   128ce:	27                   	(bad)  
   128cf:	2e 01 3f             	cs add DWORD PTR [rdi],edi
   128d2:	19 03                	sbb    DWORD PTR [rbx],eax
   128d4:	0e                   	(bad)  
   128d5:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   128d7:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   128d9:	39 0b                	cmp    DWORD PTR [rbx],ecx
   128db:	27                   	(bad)  
   128dc:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   128df:	55                   	push   rbp
   128e0:	17                   	(bad)  
   128e1:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   128e5:	01 13                	add    DWORD PTR [rbx],edx
   128e7:	00 00                	add    BYTE PTR [rax],al
   128e9:	28 05 00 03 0e 3a    	sub    BYTE PTR [rip+0x3a0e0300],al        # 3a0f2bef <_end+0x39c292f7>
   128ef:	0b 3b                	or     edi,DWORD PTR [rbx]
   128f1:	0b 39                	or     edi,DWORD PTR [rcx]
   128f3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   128f6:	02 17                	add    dl,BYTE PTR [rdi]
   128f8:	b7 42                	mov    bh,0x42
   128fa:	17                   	(bad)  
   128fb:	00 00                	add    BYTE PTR [rax],al
   128fd:	29 18                	sub    DWORD PTR [rax],ebx
   128ff:	00 00                	add    BYTE PTR [rax],al
   12901:	00 2a                	add    BYTE PTR [rdx],ch
   12903:	34 00                	xor    al,0x0
   12905:	03 08                	add    ecx,DWORD PTR [rax]
   12907:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12909:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1290b:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1290d:	49 13 02             	adc    rax,QWORD PTR [r10]
   12910:	18 00                	sbb    BYTE PTR [rax],al
   12912:	00 2b                	add    BYTE PTR [rbx],ch
   12914:	34 00                	xor    al,0x0
   12916:	03 08                	add    ecx,DWORD PTR [rax]
   12918:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   1291a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1291c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1291e:	49 13 00             	adc    rax,QWORD PTR [r8]
   12921:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   12924:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
   12927:	7f 13                	jg     1293c <__abi_tag-0x3eda04>
   12929:	01 13                	add    DWORD PTR [rbx],edx
   1292b:	00 00                	add    BYTE PTR [rax],al
   1292d:	2d 48 00 7d 01       	sub    eax,0x17d0048
   12932:	7f 13                	jg     12947 <__abi_tag-0x3ed9f9>
   12934:	00 00                	add    BYTE PTR [rax],al
   12936:	2e 2e 00 3f          	cs cs add BYTE PTR [rdi],bh
   1293a:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
   1293d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1293e:	0e                   	(bad)  
   1293f:	03 0e                	add    ecx,DWORD PTR [rsi]
   12941:	00 00                	add    BYTE PTR [rax],al
   12943:	00 01                	add    BYTE PTR [rcx],al
   12945:	24 00                	and    al,0x0
   12947:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12949:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   1294c:	0e                   	(bad)  
   1294d:	00 00                	add    BYTE PTR [rax],al
   1294f:	02 49 00             	add    cl,BYTE PTR [rcx+0x0]
   12952:	02 18                	add    bl,BYTE PTR [rax]
   12954:	7e 18                	jle    1296e <__abi_tag-0x3ed9d2>
   12956:	00 00                	add    BYTE PTR [rax],al
   12958:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
   1295b:	7d 01                	jge    1295e <__abi_tag-0x3ed9e2>
   1295d:	7f 13                	jg     12972 <__abi_tag-0x3ed9ce>
   1295f:	01 13                	add    DWORD PTR [rbx],edx
   12961:	00 00                	add    BYTE PTR [rax],al
   12963:	04 05                	add    al,0x5
   12965:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   12968:	00 00                	add    BYTE PTR [rax],al
   1296a:	05 16 00 03 0e       	add    eax,0xe030016
   1296f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12971:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12973:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12975:	49 13 00             	adc    rax,QWORD PTR [r8]
   12978:	00 06                	add    BYTE PTR [rsi],al
   1297a:	0f 00 0b             	str    WORD PTR [rbx]
   1297d:	21 08                	and    DWORD PTR [rax],ecx
   1297f:	49 13 00             	adc    rax,QWORD PTR [r8]
   12982:	00 07                	add    BYTE PTR [rdi],al
   12984:	05 00 03 0e 3a       	add    eax,0x3a0e0300
   12989:	21 01                	and    DWORD PTR [rcx],eax
   1298b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   1298d:	39 0b                	cmp    DWORD PTR [rbx],ecx
   1298f:	49 13 02             	adc    rax,QWORD PTR [r10]
   12992:	17                   	(bad)  
   12993:	b7 42                	mov    bh,0x42
   12995:	17                   	(bad)  
   12996:	00 00                	add    BYTE PTR [rax],al
   12998:	08 34 00             	or     BYTE PTR [rax+rax*1],dh
   1299b:	03 0e                	add    ecx,DWORD PTR [rsi]
   1299d:	3a 21                	cmp    ah,BYTE PTR [rcx]
   1299f:	01 3b                	add    DWORD PTR [rbx],edi
   129a1:	0b 39                	or     edi,DWORD PTR [rcx]
   129a3:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   129a6:	02 17                	add    dl,BYTE PTR [rdi]
   129a8:	b7 42                	mov    bh,0x42
   129aa:	17                   	(bad)  
   129ab:	00 00                	add    BYTE PTR [rax],al
   129ad:	09 0d 00 03 0e 3a    	or     DWORD PTR [rip+0x3a0e0300],ecx        # 3a0f2cb3 <_end+0x39c293bb>
   129b3:	21 05 3b 0b 39 21    	and    DWORD PTR [rip+0x21390b3b],eax        # 213a34f4 <_end+0x20ed9bfc>
   129b9:	15 49 13 38 0b       	adc    eax,0xb381349
   129be:	00 00                	add    BYTE PTR [rax],al
   129c0:	0a 2e                	or     ch,BYTE PTR [rsi]
   129c2:	01 3f                	add    DWORD PTR [rdi],edi
   129c4:	19 03                	sbb    DWORD PTR [rbx],eax
   129c6:	0e                   	(bad)  
   129c7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   129c9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   129cb:	39 0b                	cmp    DWORD PTR [rbx],ecx
   129cd:	27                   	(bad)  
   129ce:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   129d1:	3c 19                	cmp    al,0x19
   129d3:	01 13                	add    DWORD PTR [rbx],edx
   129d5:	00 00                	add    BYTE PTR [rax],al
   129d7:	0b 11                	or     edx,DWORD PTR [rcx]
   129d9:	01 25 0e 13 0b 03    	add    DWORD PTR [rip+0x30b130e],esp        # 30c3ced <_end+0x2bfa3f5>
   129df:	1f                   	(bad)  
   129e0:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
   129e2:	11 01                	adc    DWORD PTR [rcx],eax
   129e4:	12 07                	adc    al,BYTE PTR [rdi]
   129e6:	10 17                	adc    BYTE PTR [rdi],dl
   129e8:	00 00                	add    BYTE PTR [rax],al
   129ea:	0c 24                	or     al,0x24
   129ec:	00 0b                	add    BYTE PTR [rbx],cl
   129ee:	0b 3e                	or     edi,DWORD PTR [rsi]
   129f0:	0b 03                	or     eax,DWORD PTR [rbx]
   129f2:	08 00                	or     BYTE PTR [rax],al
   129f4:	00 0d 0f 00 0b 0b    	add    BYTE PTR [rip+0xb0b000f],cl        # b0c2a09 <_end+0xabf9111>
   129fa:	00 00                	add    BYTE PTR [rax],al
   129fc:	0e                   	(bad)  
   129fd:	26 00 49 13          	es add BYTE PTR [rcx+0x13],cl
   12a01:	00 00                	add    BYTE PTR [rax],al
   12a03:	0f 26                	(bad)  
   12a05:	00 00                	add    BYTE PTR [rax],al
   12a07:	00 10                	add    BYTE PTR [rax],dl
   12a09:	13 01                	adc    eax,DWORD PTR [rcx]
   12a0b:	03 0e                	add    ecx,DWORD PTR [rsi]
   12a0d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12a0f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12a11:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12a13:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12a15:	01 13                	add    DWORD PTR [rbx],edx
   12a17:	00 00                	add    BYTE PTR [rax],al
   12a19:	11 0d 00 03 08 3a    	adc    DWORD PTR [rip+0x3a080300],ecx        # 3a092d1f <_end+0x39bc9427>
   12a1f:	0b 3b                	or     edi,DWORD PTR [rbx]
   12a21:	0b 39                	or     edi,DWORD PTR [rcx]
   12a23:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12a26:	38 0b                	cmp    BYTE PTR [rbx],cl
   12a28:	00 00                	add    BYTE PTR [rax],al
   12a2a:	12 2e                	adc    ch,BYTE PTR [rsi]
   12a2c:	01 3f                	add    DWORD PTR [rdi],edi
   12a2e:	19 03                	sbb    DWORD PTR [rbx],eax
   12a30:	0e                   	(bad)  
   12a31:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12a33:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19283572 <_end+0x18db9c7a>
   12a39:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
   12a3d:	01 13                	add    DWORD PTR [rbx],edx
   12a3f:	00 00                	add    BYTE PTR [rax],al
   12a41:	13 2e                	adc    ebp,DWORD PTR [rsi]
   12a43:	01 3f                	add    DWORD PTR [rdi],edi
   12a45:	19 03                	sbb    DWORD PTR [rbx],eax
   12a47:	0e                   	(bad)  
   12a48:	3a 0b                	cmp    cl,BYTE PTR [rbx]
   12a4a:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   12a4c:	39 0b                	cmp    DWORD PTR [rbx],ecx
   12a4e:	27                   	(bad)  
   12a4f:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
   12a52:	11 01                	adc    DWORD PTR [rcx],eax
   12a54:	12 07                	adc    al,BYTE PTR [rdi]
   12a56:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
   12a5a:	00 00                	add    BYTE PTR [rax],al
   12a5c:	14 34                	adc    al,0x34
   12a5e:	00 03                	add    BYTE PTR [rbx],al
   12a60:	08 3a                	or     BYTE PTR [rdx],bh
   12a62:	0b 3b                	or     edi,DWORD PTR [rbx]
   12a64:	0b 39                	or     edi,DWORD PTR [rcx]
   12a66:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
   12a69:	02 17                	add    dl,BYTE PTR [rdi]
   12a6b:	b7 42                	mov    bh,0x42
   12a6d:	17                   	(bad)  
   12a6e:	00 00                	add    BYTE PTR [rax],al
   12a70:	15 48 01 7d 01       	adc    eax,0x17d0148
   12a75:	7f 13                	jg     12a8a <__abi_tag-0x3ed8b6>
   12a77:	00 00                	add    BYTE PTR [rax],al
   12a79:	00 01                	add    BYTE PTR [rcx],al
   12a7b:	24 00                	and    al,0x0
   12a7d:	0b 0b                	or     ecx,DWORD PTR [rbx]
   12a7f:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
   12a82:	0e                   	(bad)  
   12a83:	00 00                	add    BYTE PTR [rax],al
   12a85:	02 05 00 31 13 02    	add    al,BYTE PTR [rip+0x2133100]        # 2145b8b <_end+0x1c7c293>
   12a8b:	17                   	(bad)  
   12a8c:	b7 42                	mov    bh,0x42
   12a8e:	17                   	(bad)  
   12a8f:	00 00                	add    BYTE PTR [rax],al
   12a91:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
   12a94:	02 18                	add    bl,BYTE PTR [rax]
   12a96:	7e 18                	jle    12ab0 <__abi_tag-0x3ed890>
   12a98:	00 00                	add    BYTE PTR [rax],al
   12a9a:	04 05                	add    al,0x5
   12a9c:	00 49 13             	add    BYTE PTR [rcx+0x13],cl
   12a9f:	00 00                	add    BYTE PTR [rax],al
   12aa1:	05 48 01 7d 01       	add    eax,0x17d0148
   12aa6:	7f 13                	jg     12abb <__abi_tag-0x3ed885>
