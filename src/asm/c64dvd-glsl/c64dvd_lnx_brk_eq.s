    ae5c:	54                   	push   rsp
    ae5d:	00 00                	add    BYTE PTR [rax],al
    ae5f:	00 00                	add    BYTE PTR [rax],al
    ae61:	00 00                	add    BYTE PTR [rax],al
    ae63:	00 06                	add    BYTE PTR [rsi],al
    ae65:	13 11                	adc    edx,DWORD PTR [rcx]
    ae67:	43 00 00             	rex.XB add BYTE PTR [r8],al
    ae6a:	00 00                	add    BYTE PTR [rax],al
    ae6c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ae6f:	11 01                	adc    DWORD PTR [rcx],eax
    ae71:	50                   	push   rax
    ae72:	04 11                	add    al,0x11
    ae74:	2f                   	(bad)  
    ae75:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ae79:	78 01                	js     ae7c <__abi_tag-0x3f54a4>
    ae7b:	54                   	push   rsp
    ae7c:	00 00                	add    BYTE PTR [rax],al
    ae7e:	00 00                	add    BYTE PTR [rax],al
    ae80:	00 00                	add    BYTE PTR [rax],al
    ae82:	00 06                	add    BYTE PTR [rsi],al
    ae84:	c5 10 43             	(bad)
    ae87:	00 00                	add    BYTE PTR [rax],al
    ae89:	00 00                	add    BYTE PTR [rax],al
    ae8b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ae8e:	11 01                	adc    DWORD PTR [rcx],eax
    ae90:	50                   	push   rax
    ae91:	04 11                	add    al,0x11
    ae93:	2f                   	(bad)  
    ae94:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ae98:	39 01                	cmp    DWORD PTR [rcx],eax
    ae9a:	54                   	push   rsp
    ae9b:	00 00                	add    BYTE PTR [rax],al
    ae9d:	00 00                	add    BYTE PTR [rax],al
    ae9f:	00 00                	add    BYTE PTR [rax],al
    aea1:	00 06                	add    BYTE PTR [rsi],al
    aea3:	81 10 43 00 00 00    	adc    DWORD PTR [rax],0x43
    aea9:	00 00                	add    BYTE PTR [rax],al
    aeab:	04 00                	add    al,0x0
    aead:	11 01                	adc    DWORD PTR [rcx],eax
    aeaf:	50                   	push   rax
    aeb0:	04 11                	add    al,0x11
    aeb2:	2f                   	(bad)  
    aeb3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    aeb7:	78 01                	js     aeba <__abi_tag-0x3f5466>
    aeb9:	54                   	push   rsp
    aeba:	00 00                	add    BYTE PTR [rax],al
    aebc:	00 00                	add    BYTE PTR [rax],al
    aebe:	00 00                	add    BYTE PTR [rax],al
    aec0:	00 06                	add    BYTE PTR [rsi],al
    aec2:	33 10                	xor    edx,DWORD PTR [rax]
    aec4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    aec7:	00 00                	add    BYTE PTR [rax],al
    aec9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    aecc:	11 01                	adc    DWORD PTR [rcx],eax
    aece:	50                   	push   rax
    aecf:	04 11                	add    al,0x11
    aed1:	2f                   	(bad)  
    aed2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    aed6:	39 01                	cmp    DWORD PTR [rcx],eax
    aed8:	54                   	push   rsp
    aed9:	00 00                	add    BYTE PTR [rax],al
    aedb:	00 00                	add    BYTE PTR [rax],al
    aedd:	00 00                	add    BYTE PTR [rax],al
    aedf:	00 06                	add    BYTE PTR [rsi],al
    aee1:	ef                   	out    dx,eax
    aee2:	0f 43 00             	cmovae eax,DWORD PTR [rax]
    aee5:	00 00                	add    BYTE PTR [rax],al
    aee7:	00 00                	add    BYTE PTR [rax],al
    aee9:	04 00                	add    al,0x0
    aeeb:	11 01                	adc    DWORD PTR [rcx],eax
    aeed:	50                   	push   rax
    aeee:	04 11                	add    al,0x11
    aef0:	2f                   	(bad)  
    aef1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    aef5:	78 01                	js     aef8 <__abi_tag-0x3f5428>
    aef7:	54                   	push   rsp
    aef8:	00 00                	add    BYTE PTR [rax],al
    aefa:	00 00                	add    BYTE PTR [rax],al
    aefc:	00 00                	add    BYTE PTR [rax],al
    aefe:	00 06                	add    BYTE PTR [rsi],al
    af00:	a1 0f 43 00 00 00 00 	movabs eax,ds:0x40000000000430f
    af07:	00 04 
    af09:	00 11                	add    BYTE PTR [rcx],dl
    af0b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    af0e:	11 2f                	adc    DWORD PTR [rdi],ebp
    af10:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    af14:	39 01                	cmp    DWORD PTR [rcx],eax
    af16:	54                   	push   rsp
    af17:	00 00                	add    BYTE PTR [rax],al
    af19:	00 00                	add    BYTE PTR [rax],al
    af1b:	00 00                	add    BYTE PTR [rax],al
    af1d:	00 06                	add    BYTE PTR [rsi],al
    af1f:	5d                   	pop    rbp
    af20:	0f 43 00             	cmovae eax,DWORD PTR [rax]
    af23:	00 00                	add    BYTE PTR [rax],al
    af25:	00 00                	add    BYTE PTR [rax],al
    af27:	04 00                	add    al,0x0
    af29:	11 01                	adc    DWORD PTR [rcx],eax
    af2b:	50                   	push   rax
    af2c:	04 11                	add    al,0x11
    af2e:	2f                   	(bad)  
    af2f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    af33:	78 01                	js     af36 <__abi_tag-0x3f53ea>
    af35:	54                   	push   rsp
    af36:	00 00                	add    BYTE PTR [rax],al
    af38:	00 00                	add    BYTE PTR [rax],al
    af3a:	00 00                	add    BYTE PTR [rax],al
    af3c:	00 06                	add    BYTE PTR [rsi],al
    af3e:	0f                   	(bad)  
    af3f:	0f 43 00             	cmovae eax,DWORD PTR [rax]
    af42:	00 00                	add    BYTE PTR [rax],al
    af44:	00 00                	add    BYTE PTR [rax],al
    af46:	04 00                	add    al,0x0
    af48:	11 01                	adc    DWORD PTR [rcx],eax
    af4a:	50                   	push   rax
    af4b:	04 11                	add    al,0x11
    af4d:	2f                   	(bad)  
    af4e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    af52:	39 01                	cmp    DWORD PTR [rcx],eax
    af54:	54                   	push   rsp
    af55:	00 00                	add    BYTE PTR [rax],al
    af57:	00 00                	add    BYTE PTR [rax],al
    af59:	00 00                	add    BYTE PTR [rax],al
    af5b:	00 06                	add    BYTE PTR [rsi],al
    af5d:	cb                   	retf   
    af5e:	0e                   	(bad)  
    af5f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    af62:	00 00                	add    BYTE PTR [rax],al
    af64:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    af67:	11 01                	adc    DWORD PTR [rcx],eax
    af69:	50                   	push   rax
    af6a:	04 11                	add    al,0x11
    af6c:	2f                   	(bad)  
    af6d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    af71:	78 01                	js     af74 <__abi_tag-0x3f53ac>
    af73:	54                   	push   rsp
    af74:	00 00                	add    BYTE PTR [rax],al
    af76:	00 00                	add    BYTE PTR [rax],al
    af78:	00 00                	add    BYTE PTR [rax],al
    af7a:	00 06                	add    BYTE PTR [rsi],al
    af7c:	7d 0e                	jge    af8c <__abi_tag-0x3f5394>
    af7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    af81:	00 00                	add    BYTE PTR [rax],al
    af83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    af86:	11 01                	adc    DWORD PTR [rcx],eax
    af88:	50                   	push   rax
    af89:	04 11                	add    al,0x11
    af8b:	2f                   	(bad)  
    af8c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    af90:	39 01                	cmp    DWORD PTR [rcx],eax
    af92:	54                   	push   rsp
    af93:	00 00                	add    BYTE PTR [rax],al
    af95:	00 00                	add    BYTE PTR [rax],al
    af97:	00 00                	add    BYTE PTR [rax],al
    af99:	00 06                	add    BYTE PTR [rsi],al
    af9b:	39 0e                	cmp    DWORD PTR [rsi],ecx
    af9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    afa0:	00 00                	add    BYTE PTR [rax],al
    afa2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    afa5:	11 01                	adc    DWORD PTR [rcx],eax
    afa7:	50                   	push   rax
    afa8:	04 11                	add    al,0x11
    afaa:	2f                   	(bad)  
    afab:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    afaf:	78 01                	js     afb2 <__abi_tag-0x3f536e>
    afb1:	54                   	push   rsp
    afb2:	00 00                	add    BYTE PTR [rax],al
    afb4:	00 00                	add    BYTE PTR [rax],al
    afb6:	00 00                	add    BYTE PTR [rax],al
    afb8:	00 06                	add    BYTE PTR [rsi],al
    afba:	eb 0d                	jmp    afc9 <__abi_tag-0x3f5357>
    afbc:	43 00 00             	rex.XB add BYTE PTR [r8],al
    afbf:	00 00                	add    BYTE PTR [rax],al
    afc1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    afc4:	11 01                	adc    DWORD PTR [rcx],eax
    afc6:	50                   	push   rax
    afc7:	04 11                	add    al,0x11
    afc9:	2f                   	(bad)  
    afca:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    afce:	39 01                	cmp    DWORD PTR [rcx],eax
    afd0:	54                   	push   rsp
    afd1:	00 00                	add    BYTE PTR [rax],al
    afd3:	00 00                	add    BYTE PTR [rax],al
    afd5:	00 00                	add    BYTE PTR [rax],al
    afd7:	00 06                	add    BYTE PTR [rsi],al
    afd9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    afda:	0d 43 00 00 00       	or     eax,0x43
    afdf:	00 00                	add    BYTE PTR [rax],al
    afe1:	04 00                	add    al,0x0
    afe3:	11 01                	adc    DWORD PTR [rcx],eax
    afe5:	50                   	push   rax
    afe6:	04 11                	add    al,0x11
    afe8:	2f                   	(bad)  
    afe9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    afed:	78 01                	js     aff0 <__abi_tag-0x3f5330>
    afef:	54                   	push   rsp
    aff0:	00 00                	add    BYTE PTR [rax],al
    aff2:	00 00                	add    BYTE PTR [rax],al
    aff4:	00 00                	add    BYTE PTR [rax],al
    aff6:	00 06                	add    BYTE PTR [rsi],al
    aff8:	59                   	pop    rcx
    aff9:	0d 43 00 00 00       	or     eax,0x43
    affe:	00 00                	add    BYTE PTR [rax],al
    b000:	04 00                	add    al,0x0
    b002:	11 01                	adc    DWORD PTR [rcx],eax
    b004:	50                   	push   rax
    b005:	04 11                	add    al,0x11
    b007:	2f                   	(bad)  
    b008:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b00c:	39 01                	cmp    DWORD PTR [rcx],eax
    b00e:	54                   	push   rsp
    b00f:	00 00                	add    BYTE PTR [rax],al
    b011:	00 00                	add    BYTE PTR [rax],al
    b013:	00 00                	add    BYTE PTR [rax],al
    b015:	00 06                	add    BYTE PTR [rsi],al
    b017:	15 0d 43 00 00       	adc    eax,0x430d
    b01c:	00 00                	add    BYTE PTR [rax],al
    b01e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b021:	11 01                	adc    DWORD PTR [rcx],eax
    b023:	50                   	push   rax
    b024:	04 11                	add    al,0x11
    b026:	2f                   	(bad)  
    b027:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b02b:	78 01                	js     b02e <__abi_tag-0x3f52f2>
    b02d:	54                   	push   rsp
    b02e:	00 00                	add    BYTE PTR [rax],al
    b030:	00 00                	add    BYTE PTR [rax],al
    b032:	00 00                	add    BYTE PTR [rax],al
    b034:	00 06                	add    BYTE PTR [rsi],al
    b036:	c7                   	(bad)  
    b037:	0c 43                	or     al,0x43
    b039:	00 00                	add    BYTE PTR [rax],al
    b03b:	00 00                	add    BYTE PTR [rax],al
    b03d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b040:	11 01                	adc    DWORD PTR [rcx],eax
    b042:	50                   	push   rax
    b043:	04 11                	add    al,0x11
    b045:	2f                   	(bad)  
    b046:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b04a:	39 01                	cmp    DWORD PTR [rcx],eax
    b04c:	54                   	push   rsp
    b04d:	00 00                	add    BYTE PTR [rax],al
    b04f:	00 00                	add    BYTE PTR [rax],al
    b051:	00 00                	add    BYTE PTR [rax],al
    b053:	00 06                	add    BYTE PTR [rsi],al
    b055:	83 0c 43 00          	or     DWORD PTR [rbx+rax*2],0x0
    b059:	00 00                	add    BYTE PTR [rax],al
    b05b:	00 00                	add    BYTE PTR [rax],al
    b05d:	04 00                	add    al,0x0
    b05f:	11 01                	adc    DWORD PTR [rcx],eax
    b061:	50                   	push   rax
    b062:	04 11                	add    al,0x11
    b064:	2f                   	(bad)  
    b065:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b069:	78 01                	js     b06c <__abi_tag-0x3f52b4>
    b06b:	54                   	push   rsp
    b06c:	00 00                	add    BYTE PTR [rax],al
    b06e:	00 00                	add    BYTE PTR [rax],al
    b070:	00 00                	add    BYTE PTR [rax],al
    b072:	00 06                	add    BYTE PTR [rsi],al
    b074:	35 0c 43 00 00       	xor    eax,0x430c
    b079:	00 00                	add    BYTE PTR [rax],al
    b07b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b07e:	11 01                	adc    DWORD PTR [rcx],eax
    b080:	50                   	push   rax
    b081:	04 11                	add    al,0x11
    b083:	2f                   	(bad)  
    b084:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b088:	39 01                	cmp    DWORD PTR [rcx],eax
    b08a:	54                   	push   rsp
    b08b:	00 00                	add    BYTE PTR [rax],al
    b08d:	00 00                	add    BYTE PTR [rax],al
    b08f:	00 00                	add    BYTE PTR [rax],al
    b091:	00 06                	add    BYTE PTR [rsi],al
    b093:	f1                   	icebp  
    b094:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
    b097:	00 00                	add    BYTE PTR [rax],al
    b099:	00 00                	add    BYTE PTR [rax],al
    b09b:	04 00                	add    al,0x0
    b09d:	11 01                	adc    DWORD PTR [rcx],eax
    b09f:	50                   	push   rax
    b0a0:	04 11                	add    al,0x11
    b0a2:	2f                   	(bad)  
    b0a3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b0a7:	78 01                	js     b0aa <__abi_tag-0x3f5276>
    b0a9:	54                   	push   rsp
    b0aa:	00 00                	add    BYTE PTR [rax],al
    b0ac:	00 00                	add    BYTE PTR [rax],al
    b0ae:	00 00                	add    BYTE PTR [rax],al
    b0b0:	00 06                	add    BYTE PTR [rsi],al
    b0b2:	a3 0b 43 00 00 00 00 	movabs ds:0x40000000000430b,eax
    b0b9:	00 04 
    b0bb:	00 11                	add    BYTE PTR [rcx],dl
    b0bd:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    b0c0:	11 2f                	adc    DWORD PTR [rdi],ebp
    b0c2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b0c6:	39 01                	cmp    DWORD PTR [rcx],eax
    b0c8:	54                   	push   rsp
    b0c9:	00 00                	add    BYTE PTR [rax],al
    b0cb:	00 00                	add    BYTE PTR [rax],al
    b0cd:	00 00                	add    BYTE PTR [rax],al
    b0cf:	00 06                	add    BYTE PTR [rsi],al
    b0d1:	5f                   	pop    rdi
    b0d2:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
    b0d5:	00 00                	add    BYTE PTR [rax],al
    b0d7:	00 00                	add    BYTE PTR [rax],al
    b0d9:	04 00                	add    al,0x0
    b0db:	11 01                	adc    DWORD PTR [rcx],eax
    b0dd:	50                   	push   rax
    b0de:	04 11                	add    al,0x11
    b0e0:	2f                   	(bad)  
    b0e1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b0e5:	78 01                	js     b0e8 <__abi_tag-0x3f5238>
    b0e7:	54                   	push   rsp
    b0e8:	00 00                	add    BYTE PTR [rax],al
    b0ea:	00 00                	add    BYTE PTR [rax],al
    b0ec:	00 00                	add    BYTE PTR [rax],al
    b0ee:	00 06                	add    BYTE PTR [rsi],al
    b0f0:	11 0b                	adc    DWORD PTR [rbx],ecx
    b0f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b0f5:	00 00                	add    BYTE PTR [rax],al
    b0f7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b0fa:	11 01                	adc    DWORD PTR [rcx],eax
    b0fc:	50                   	push   rax
    b0fd:	04 11                	add    al,0x11
    b0ff:	2f                   	(bad)  
    b100:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b104:	39 01                	cmp    DWORD PTR [rcx],eax
    b106:	54                   	push   rsp
    b107:	00 00                	add    BYTE PTR [rax],al
    b109:	00 00                	add    BYTE PTR [rax],al
    b10b:	00 00                	add    BYTE PTR [rax],al
    b10d:	00 06                	add    BYTE PTR [rsi],al
    b10f:	cd 0a                	int    0xa
    b111:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b114:	00 00                	add    BYTE PTR [rax],al
    b116:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b119:	11 01                	adc    DWORD PTR [rcx],eax
    b11b:	50                   	push   rax
    b11c:	04 11                	add    al,0x11
    b11e:	2f                   	(bad)  
    b11f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b123:	78 01                	js     b126 <__abi_tag-0x3f51fa>
    b125:	54                   	push   rsp
    b126:	00 00                	add    BYTE PTR [rax],al
    b128:	00 00                	add    BYTE PTR [rax],al
    b12a:	00 00                	add    BYTE PTR [rax],al
    b12c:	00 06                	add    BYTE PTR [rsi],al
    b12e:	7f 0a                	jg     b13a <__abi_tag-0x3f51e6>
    b130:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b133:	00 00                	add    BYTE PTR [rax],al
    b135:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b138:	11 01                	adc    DWORD PTR [rcx],eax
    b13a:	50                   	push   rax
    b13b:	04 11                	add    al,0x11
    b13d:	2f                   	(bad)  
    b13e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b142:	39 01                	cmp    DWORD PTR [rcx],eax
    b144:	54                   	push   rsp
    b145:	00 00                	add    BYTE PTR [rax],al
    b147:	00 00                	add    BYTE PTR [rax],al
    b149:	00 00                	add    BYTE PTR [rax],al
    b14b:	00 06                	add    BYTE PTR [rsi],al
    b14d:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
    b14f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b152:	00 00                	add    BYTE PTR [rax],al
    b154:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b157:	11 01                	adc    DWORD PTR [rcx],eax
    b159:	50                   	push   rax
    b15a:	04 11                	add    al,0x11
    b15c:	2f                   	(bad)  
    b15d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b161:	78 01                	js     b164 <__abi_tag-0x3f51bc>
    b163:	54                   	push   rsp
    b164:	00 00                	add    BYTE PTR [rax],al
    b166:	00 00                	add    BYTE PTR [rax],al
    b168:	00 00                	add    BYTE PTR [rax],al
    b16a:	00 06                	add    BYTE PTR [rsi],al
    b16c:	ed                   	in     eax,dx
    b16d:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
    b170:	00 00                	add    BYTE PTR [rax],al
    b172:	00 00                	add    BYTE PTR [rax],al
    b174:	04 00                	add    al,0x0
    b176:	11 01                	adc    DWORD PTR [rcx],eax
    b178:	50                   	push   rax
    b179:	04 11                	add    al,0x11
    b17b:	2f                   	(bad)  
    b17c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b180:	39 01                	cmp    DWORD PTR [rcx],eax
    b182:	54                   	push   rsp
    b183:	00 00                	add    BYTE PTR [rax],al
    b185:	00 00                	add    BYTE PTR [rax],al
    b187:	00 00                	add    BYTE PTR [rax],al
    b189:	00 06                	add    BYTE PTR [rsi],al
    b18b:	a9 09 43 00 00       	test   eax,0x4309
    b190:	00 00                	add    BYTE PTR [rax],al
    b192:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b195:	11 01                	adc    DWORD PTR [rcx],eax
    b197:	50                   	push   rax
    b198:	04 11                	add    al,0x11
    b19a:	2f                   	(bad)  
    b19b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b19f:	78 01                	js     b1a2 <__abi_tag-0x3f517e>
    b1a1:	54                   	push   rsp
    b1a2:	00 00                	add    BYTE PTR [rax],al
    b1a4:	00 00                	add    BYTE PTR [rax],al
    b1a6:	00 00                	add    BYTE PTR [rax],al
    b1a8:	00 06                	add    BYTE PTR [rsi],al
    b1aa:	5b                   	pop    rbx
    b1ab:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
    b1ae:	00 00                	add    BYTE PTR [rax],al
    b1b0:	00 00                	add    BYTE PTR [rax],al
    b1b2:	04 00                	add    al,0x0
    b1b4:	11 01                	adc    DWORD PTR [rcx],eax
    b1b6:	50                   	push   rax
    b1b7:	04 11                	add    al,0x11
    b1b9:	2f                   	(bad)  
    b1ba:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b1be:	39 01                	cmp    DWORD PTR [rcx],eax
    b1c0:	54                   	push   rsp
    b1c1:	00 00                	add    BYTE PTR [rax],al
    b1c3:	00 00                	add    BYTE PTR [rax],al
    b1c5:	00 00                	add    BYTE PTR [rax],al
    b1c7:	00 06                	add    BYTE PTR [rsi],al
    b1c9:	17                   	(bad)  
    b1ca:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
    b1cd:	00 00                	add    BYTE PTR [rax],al
    b1cf:	00 00                	add    BYTE PTR [rax],al
    b1d1:	04 00                	add    al,0x0
    b1d3:	11 01                	adc    DWORD PTR [rcx],eax
    b1d5:	50                   	push   rax
    b1d6:	04 11                	add    al,0x11
    b1d8:	2f                   	(bad)  
    b1d9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b1dd:	78 01                	js     b1e0 <__abi_tag-0x3f5140>
    b1df:	54                   	push   rsp
    b1e0:	00 00                	add    BYTE PTR [rax],al
    b1e2:	00 00                	add    BYTE PTR [rax],al
    b1e4:	00 00                	add    BYTE PTR [rax],al
    b1e6:	00 06                	add    BYTE PTR [rsi],al
    b1e8:	c9                   	leave  
    b1e9:	08 43 00             	or     BYTE PTR [rbx+0x0],al
    b1ec:	00 00                	add    BYTE PTR [rax],al
    b1ee:	00 00                	add    BYTE PTR [rax],al
    b1f0:	04 00                	add    al,0x0
    b1f2:	11 01                	adc    DWORD PTR [rcx],eax
    b1f4:	50                   	push   rax
    b1f5:	04 11                	add    al,0x11
    b1f7:	2f                   	(bad)  
    b1f8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b1fc:	39 01                	cmp    DWORD PTR [rcx],eax
    b1fe:	54                   	push   rsp
    b1ff:	00 00                	add    BYTE PTR [rax],al
    b201:	00 00                	add    BYTE PTR [rax],al
    b203:	00 00                	add    BYTE PTR [rax],al
    b205:	00 06                	add    BYTE PTR [rsi],al
    b207:	85 08                	test   DWORD PTR [rax],ecx
    b209:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b20c:	00 00                	add    BYTE PTR [rax],al
    b20e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b211:	11 01                	adc    DWORD PTR [rcx],eax
    b213:	50                   	push   rax
    b214:	04 11                	add    al,0x11
    b216:	2f                   	(bad)  
    b217:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b21b:	78 01                	js     b21e <__abi_tag-0x3f5102>
    b21d:	54                   	push   rsp
    b21e:	00 00                	add    BYTE PTR [rax],al
    b220:	00 00                	add    BYTE PTR [rax],al
    b222:	00 00                	add    BYTE PTR [rax],al
    b224:	00 06                	add    BYTE PTR [rsi],al
    b226:	37                   	(bad)  
    b227:	08 43 00             	or     BYTE PTR [rbx+0x0],al
    b22a:	00 00                	add    BYTE PTR [rax],al
    b22c:	00 00                	add    BYTE PTR [rax],al
    b22e:	04 00                	add    al,0x0
    b230:	11 01                	adc    DWORD PTR [rcx],eax
    b232:	50                   	push   rax
    b233:	04 11                	add    al,0x11
    b235:	2f                   	(bad)  
    b236:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b23a:	39 01                	cmp    DWORD PTR [rcx],eax
    b23c:	54                   	push   rsp
    b23d:	00 00                	add    BYTE PTR [rax],al
    b23f:	00 00                	add    BYTE PTR [rax],al
    b241:	00 00                	add    BYTE PTR [rax],al
    b243:	00 06                	add    BYTE PTR [rsi],al
    b245:	f3 07                	repz (bad) 
    b247:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b24a:	00 00                	add    BYTE PTR [rax],al
    b24c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b24f:	11 01                	adc    DWORD PTR [rcx],eax
    b251:	50                   	push   rax
    b252:	04 11                	add    al,0x11
    b254:	2f                   	(bad)  
    b255:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b259:	78 01                	js     b25c <__abi_tag-0x3f50c4>
    b25b:	54                   	push   rsp
    b25c:	00 00                	add    BYTE PTR [rax],al
    b25e:	00 00                	add    BYTE PTR [rax],al
    b260:	00 00                	add    BYTE PTR [rax],al
    b262:	00 06                	add    BYTE PTR [rsi],al
    b264:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    b265:	07                   	(bad)  
    b266:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b269:	00 00                	add    BYTE PTR [rax],al
    b26b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b26e:	11 01                	adc    DWORD PTR [rcx],eax
    b270:	50                   	push   rax
    b271:	04 11                	add    al,0x11
    b273:	2f                   	(bad)  
    b274:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b278:	39 01                	cmp    DWORD PTR [rcx],eax
    b27a:	54                   	push   rsp
    b27b:	00 00                	add    BYTE PTR [rax],al
    b27d:	00 00                	add    BYTE PTR [rax],al
    b27f:	00 00                	add    BYTE PTR [rax],al
    b281:	00 06                	add    BYTE PTR [rsi],al
    b283:	61                   	(bad)  
    b284:	07                   	(bad)  
    b285:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b288:	00 00                	add    BYTE PTR [rax],al
    b28a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b28d:	11 01                	adc    DWORD PTR [rcx],eax
    b28f:	50                   	push   rax
    b290:	04 11                	add    al,0x11
    b292:	2f                   	(bad)  
    b293:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b297:	78 01                	js     b29a <__abi_tag-0x3f5086>
    b299:	54                   	push   rsp
    b29a:	00 00                	add    BYTE PTR [rax],al
    b29c:	00 00                	add    BYTE PTR [rax],al
    b29e:	00 00                	add    BYTE PTR [rax],al
    b2a0:	00 06                	add    BYTE PTR [rsi],al
    b2a2:	13 07                	adc    eax,DWORD PTR [rdi]
    b2a4:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b2a7:	00 00                	add    BYTE PTR [rax],al
    b2a9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b2ac:	11 01                	adc    DWORD PTR [rcx],eax
    b2ae:	50                   	push   rax
    b2af:	04 11                	add    al,0x11
    b2b1:	2f                   	(bad)  
    b2b2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b2b6:	39 01                	cmp    DWORD PTR [rcx],eax
    b2b8:	54                   	push   rsp
    b2b9:	00 00                	add    BYTE PTR [rax],al
    b2bb:	00 00                	add    BYTE PTR [rax],al
    b2bd:	00 00                	add    BYTE PTR [rax],al
    b2bf:	00 06                	add    BYTE PTR [rsi],al
    b2c1:	cf                   	iret   
    b2c2:	06                   	(bad)  
    b2c3:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b2c6:	00 00                	add    BYTE PTR [rax],al
    b2c8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b2cb:	11 01                	adc    DWORD PTR [rcx],eax
    b2cd:	50                   	push   rax
    b2ce:	04 11                	add    al,0x11
    b2d0:	2f                   	(bad)  
    b2d1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b2d5:	78 01                	js     b2d8 <__abi_tag-0x3f5048>
    b2d7:	54                   	push   rsp
    b2d8:	00 00                	add    BYTE PTR [rax],al
    b2da:	00 00                	add    BYTE PTR [rax],al
    b2dc:	00 00                	add    BYTE PTR [rax],al
    b2de:	00 06                	add    BYTE PTR [rsi],al
    b2e0:	81 06 43 00 00 00    	add    DWORD PTR [rsi],0x43
    b2e6:	00 00                	add    BYTE PTR [rax],al
    b2e8:	04 00                	add    al,0x0
    b2ea:	11 01                	adc    DWORD PTR [rcx],eax
    b2ec:	50                   	push   rax
    b2ed:	04 11                	add    al,0x11
    b2ef:	2f                   	(bad)  
    b2f0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b2f4:	39 01                	cmp    DWORD PTR [rcx],eax
    b2f6:	54                   	push   rsp
    b2f7:	00 00                	add    BYTE PTR [rax],al
    b2f9:	00 00                	add    BYTE PTR [rax],al
    b2fb:	00 00                	add    BYTE PTR [rax],al
    b2fd:	00 06                	add    BYTE PTR [rsi],al
    b2ff:	3d 06 43 00 00       	cmp    eax,0x4306
    b304:	00 00                	add    BYTE PTR [rax],al
    b306:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b309:	11 01                	adc    DWORD PTR [rcx],eax
    b30b:	50                   	push   rax
    b30c:	04 11                	add    al,0x11
    b30e:	2f                   	(bad)  
    b30f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b313:	78 01                	js     b316 <__abi_tag-0x3f500a>
    b315:	54                   	push   rsp
    b316:	00 00                	add    BYTE PTR [rax],al
    b318:	00 00                	add    BYTE PTR [rax],al
    b31a:	00 00                	add    BYTE PTR [rax],al
    b31c:	00 06                	add    BYTE PTR [rsi],al
    b31e:	ef                   	out    dx,eax
    b31f:	05 43 00 00 00       	add    eax,0x43
    b324:	00 00                	add    BYTE PTR [rax],al
    b326:	04 00                	add    al,0x0
    b328:	11 01                	adc    DWORD PTR [rcx],eax
    b32a:	50                   	push   rax
    b32b:	04 11                	add    al,0x11
    b32d:	2f                   	(bad)  
    b32e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b332:	39 01                	cmp    DWORD PTR [rcx],eax
    b334:	54                   	push   rsp
    b335:	00 00                	add    BYTE PTR [rax],al
    b337:	00 00                	add    BYTE PTR [rax],al
    b339:	00 00                	add    BYTE PTR [rax],al
    b33b:	00 06                	add    BYTE PTR [rsi],al
    b33d:	ab                   	stos   DWORD PTR es:[rdi],eax
    b33e:	05 43 00 00 00       	add    eax,0x43
    b343:	00 00                	add    BYTE PTR [rax],al
    b345:	04 00                	add    al,0x0
    b347:	11 01                	adc    DWORD PTR [rcx],eax
    b349:	50                   	push   rax
    b34a:	04 11                	add    al,0x11
    b34c:	2f                   	(bad)  
    b34d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b351:	78 01                	js     b354 <__abi_tag-0x3f4fcc>
    b353:	54                   	push   rsp
    b354:	00 00                	add    BYTE PTR [rax],al
    b356:	00 00                	add    BYTE PTR [rax],al
    b358:	00 00                	add    BYTE PTR [rax],al
    b35a:	00 06                	add    BYTE PTR [rsi],al
    b35c:	5d                   	pop    rbp
    b35d:	05 43 00 00 00       	add    eax,0x43
    b362:	00 00                	add    BYTE PTR [rax],al
    b364:	04 00                	add    al,0x0
    b366:	11 01                	adc    DWORD PTR [rcx],eax
    b368:	50                   	push   rax
    b369:	04 11                	add    al,0x11
    b36b:	2f                   	(bad)  
    b36c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b370:	39 01                	cmp    DWORD PTR [rcx],eax
    b372:	54                   	push   rsp
    b373:	00 00                	add    BYTE PTR [rax],al
    b375:	00 00                	add    BYTE PTR [rax],al
    b377:	00 00                	add    BYTE PTR [rax],al
    b379:	00 06                	add    BYTE PTR [rsi],al
    b37b:	19 05 43 00 00 00    	sbb    DWORD PTR [rip+0x43],eax        # b3c4 <__abi_tag-0x3f4f5c>
    b381:	00 00                	add    BYTE PTR [rax],al
    b383:	04 00                	add    al,0x0
    b385:	11 01                	adc    DWORD PTR [rcx],eax
    b387:	50                   	push   rax
    b388:	04 11                	add    al,0x11
    b38a:	2f                   	(bad)  
    b38b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b38f:	78 01                	js     b392 <__abi_tag-0x3f4f8e>
    b391:	54                   	push   rsp
    b392:	00 00                	add    BYTE PTR [rax],al
    b394:	00 00                	add    BYTE PTR [rax],al
    b396:	00 00                	add    BYTE PTR [rax],al
    b398:	00 06                	add    BYTE PTR [rsi],al
    b39a:	cb                   	retf   
    b39b:	04 43                	add    al,0x43
    b39d:	00 00                	add    BYTE PTR [rax],al
    b39f:	00 00                	add    BYTE PTR [rax],al
    b3a1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b3a4:	11 01                	adc    DWORD PTR [rcx],eax
    b3a6:	50                   	push   rax
    b3a7:	04 11                	add    al,0x11
    b3a9:	2f                   	(bad)  
    b3aa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b3ae:	39 01                	cmp    DWORD PTR [rcx],eax
    b3b0:	54                   	push   rsp
    b3b1:	00 00                	add    BYTE PTR [rax],al
    b3b3:	00 00                	add    BYTE PTR [rax],al
    b3b5:	00 00                	add    BYTE PTR [rax],al
    b3b7:	00 06                	add    BYTE PTR [rsi],al
    b3b9:	87 04 43             	xchg   DWORD PTR [rbx+rax*2],eax
    b3bc:	00 00                	add    BYTE PTR [rax],al
    b3be:	00 00                	add    BYTE PTR [rax],al
    b3c0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b3c3:	11 01                	adc    DWORD PTR [rcx],eax
    b3c5:	50                   	push   rax
    b3c6:	04 11                	add    al,0x11
    b3c8:	2f                   	(bad)  
    b3c9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b3cd:	78 01                	js     b3d0 <__abi_tag-0x3f4f50>
    b3cf:	54                   	push   rsp
    b3d0:	00 00                	add    BYTE PTR [rax],al
    b3d2:	00 00                	add    BYTE PTR [rax],al
    b3d4:	00 00                	add    BYTE PTR [rax],al
    b3d6:	00 06                	add    BYTE PTR [rsi],al
    b3d8:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    b3db:	00 00                	add    BYTE PTR [rax],al
    b3dd:	00 00                	add    BYTE PTR [rax],al
    b3df:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b3e2:	11 01                	adc    DWORD PTR [rcx],eax
    b3e4:	50                   	push   rax
    b3e5:	04 11                	add    al,0x11
    b3e7:	2f                   	(bad)  
    b3e8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b3ec:	39 01                	cmp    DWORD PTR [rcx],eax
    b3ee:	54                   	push   rsp
    b3ef:	00 00                	add    BYTE PTR [rax],al
    b3f1:	00 00                	add    BYTE PTR [rax],al
    b3f3:	00 00                	add    BYTE PTR [rax],al
    b3f5:	00 06                	add    BYTE PTR [rsi],al
    b3f7:	f5                   	cmc    
    b3f8:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
    b3fb:	00 00                	add    BYTE PTR [rax],al
    b3fd:	00 00                	add    BYTE PTR [rax],al
    b3ff:	04 00                	add    al,0x0
    b401:	11 01                	adc    DWORD PTR [rcx],eax
    b403:	50                   	push   rax
    b404:	04 11                	add    al,0x11
    b406:	2f                   	(bad)  
    b407:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b40b:	78 01                	js     b40e <__abi_tag-0x3f4f12>
    b40d:	54                   	push   rsp
    b40e:	00 00                	add    BYTE PTR [rax],al
    b410:	00 00                	add    BYTE PTR [rax],al
    b412:	00 00                	add    BYTE PTR [rax],al
    b414:	00 06                	add    BYTE PTR [rsi],al
    b416:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    b417:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
    b41a:	00 00                	add    BYTE PTR [rax],al
    b41c:	00 00                	add    BYTE PTR [rax],al
    b41e:	04 00                	add    al,0x0
    b420:	11 01                	adc    DWORD PTR [rcx],eax
    b422:	50                   	push   rax
    b423:	04 11                	add    al,0x11
    b425:	2f                   	(bad)  
    b426:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b42a:	39 01                	cmp    DWORD PTR [rcx],eax
    b42c:	54                   	push   rsp
    b42d:	00 00                	add    BYTE PTR [rax],al
    b42f:	00 00                	add    BYTE PTR [rax],al
    b431:	00 00                	add    BYTE PTR [rax],al
    b433:	00 06                	add    BYTE PTR [rsi],al
    b435:	63 03                	movsxd eax,DWORD PTR [rbx]
    b437:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b43a:	00 00                	add    BYTE PTR [rax],al
    b43c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b43f:	11 01                	adc    DWORD PTR [rcx],eax
    b441:	50                   	push   rax
    b442:	04 11                	add    al,0x11
    b444:	2f                   	(bad)  
    b445:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b449:	78 01                	js     b44c <__abi_tag-0x3f4ed4>
    b44b:	54                   	push   rsp
    b44c:	00 00                	add    BYTE PTR [rax],al
    b44e:	00 00                	add    BYTE PTR [rax],al
    b450:	00 00                	add    BYTE PTR [rax],al
    b452:	00 06                	add    BYTE PTR [rsi],al
    b454:	15 03 43 00 00       	adc    eax,0x4303
    b459:	00 00                	add    BYTE PTR [rax],al
    b45b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b45e:	11 01                	adc    DWORD PTR [rcx],eax
    b460:	50                   	push   rax
    b461:	04 11                	add    al,0x11
    b463:	2f                   	(bad)  
    b464:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b468:	39 01                	cmp    DWORD PTR [rcx],eax
    b46a:	54                   	push   rsp
    b46b:	00 00                	add    BYTE PTR [rax],al
    b46d:	00 00                	add    BYTE PTR [rax],al
    b46f:	00 00                	add    BYTE PTR [rax],al
    b471:	00 06                	add    BYTE PTR [rsi],al
    b473:	d1 02                	rol    DWORD PTR [rdx],1
    b475:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b478:	00 00                	add    BYTE PTR [rax],al
    b47a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b47d:	11 01                	adc    DWORD PTR [rcx],eax
    b47f:	50                   	push   rax
    b480:	04 11                	add    al,0x11
    b482:	2f                   	(bad)  
    b483:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b487:	78 01                	js     b48a <__abi_tag-0x3f4e96>
    b489:	54                   	push   rsp
    b48a:	00 00                	add    BYTE PTR [rax],al
    b48c:	00 00                	add    BYTE PTR [rax],al
    b48e:	00 00                	add    BYTE PTR [rax],al
    b490:	00 06                	add    BYTE PTR [rsi],al
    b492:	83 02 43             	add    DWORD PTR [rdx],0x43
    b495:	00 00                	add    BYTE PTR [rax],al
    b497:	00 00                	add    BYTE PTR [rax],al
    b499:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b49c:	11 01                	adc    DWORD PTR [rcx],eax
    b49e:	50                   	push   rax
    b49f:	04 11                	add    al,0x11
    b4a1:	2f                   	(bad)  
    b4a2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b4a6:	39 01                	cmp    DWORD PTR [rcx],eax
    b4a8:	54                   	push   rsp
    b4a9:	00 00                	add    BYTE PTR [rax],al
    b4ab:	00 00                	add    BYTE PTR [rax],al
    b4ad:	00 00                	add    BYTE PTR [rax],al
    b4af:	00 06                	add    BYTE PTR [rsi],al
    b4b1:	3f                   	(bad)  
    b4b2:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
    b4b5:	00 00                	add    BYTE PTR [rax],al
    b4b7:	00 00                	add    BYTE PTR [rax],al
    b4b9:	04 00                	add    al,0x0
    b4bb:	11 01                	adc    DWORD PTR [rcx],eax
    b4bd:	50                   	push   rax
    b4be:	04 11                	add    al,0x11
    b4c0:	2f                   	(bad)  
    b4c1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b4c5:	78 01                	js     b4c8 <__abi_tag-0x3f4e58>
    b4c7:	54                   	push   rsp
    b4c8:	00 00                	add    BYTE PTR [rax],al
    b4ca:	00 00                	add    BYTE PTR [rax],al
    b4cc:	00 00                	add    BYTE PTR [rax],al
    b4ce:	00 06                	add    BYTE PTR [rsi],al
    b4d0:	f1                   	icebp  
    b4d1:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
    b4d4:	00 00                	add    BYTE PTR [rax],al
    b4d6:	00 00                	add    BYTE PTR [rax],al
    b4d8:	04 00                	add    al,0x0
    b4da:	11 01                	adc    DWORD PTR [rcx],eax
    b4dc:	50                   	push   rax
    b4dd:	04 11                	add    al,0x11
    b4df:	2f                   	(bad)  
    b4e0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b4e4:	39 01                	cmp    DWORD PTR [rcx],eax
    b4e6:	54                   	push   rsp
    b4e7:	00 00                	add    BYTE PTR [rax],al
    b4e9:	00 00                	add    BYTE PTR [rax],al
    b4eb:	00 00                	add    BYTE PTR [rax],al
    b4ed:	00 06                	add    BYTE PTR [rsi],al
    b4ef:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    b4f0:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
    b4f3:	00 00                	add    BYTE PTR [rax],al
    b4f5:	00 00                	add    BYTE PTR [rax],al
    b4f7:	04 00                	add    al,0x0
    b4f9:	11 01                	adc    DWORD PTR [rcx],eax
    b4fb:	50                   	push   rax
    b4fc:	04 11                	add    al,0x11
    b4fe:	2f                   	(bad)  
    b4ff:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b503:	78 01                	js     b506 <__abi_tag-0x3f4e1a>
    b505:	54                   	push   rsp
    b506:	00 00                	add    BYTE PTR [rax],al
    b508:	00 00                	add    BYTE PTR [rax],al
    b50a:	00 00                	add    BYTE PTR [rax],al
    b50c:	00 06                	add    BYTE PTR [rsi],al
    b50e:	5f                   	pop    rdi
    b50f:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
    b512:	00 00                	add    BYTE PTR [rax],al
    b514:	00 00                	add    BYTE PTR [rax],al
    b516:	04 00                	add    al,0x0
    b518:	11 01                	adc    DWORD PTR [rcx],eax
    b51a:	50                   	push   rax
    b51b:	04 11                	add    al,0x11
    b51d:	2f                   	(bad)  
    b51e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b522:	39 01                	cmp    DWORD PTR [rcx],eax
    b524:	54                   	push   rsp
    b525:	00 00                	add    BYTE PTR [rax],al
    b527:	00 00                	add    BYTE PTR [rax],al
    b529:	00 00                	add    BYTE PTR [rax],al
    b52b:	00 06                	add    BYTE PTR [rsi],al
    b52d:	1b 01                	sbb    eax,DWORD PTR [rcx]
    b52f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b532:	00 00                	add    BYTE PTR [rax],al
    b534:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b537:	11 01                	adc    DWORD PTR [rcx],eax
    b539:	50                   	push   rax
    b53a:	04 11                	add    al,0x11
    b53c:	2f                   	(bad)  
    b53d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b541:	78 01                	js     b544 <__abi_tag-0x3f4ddc>
    b543:	54                   	push   rsp
    b544:	00 00                	add    BYTE PTR [rax],al
    b546:	00 00                	add    BYTE PTR [rax],al
    b548:	00 00                	add    BYTE PTR [rax],al
    b54a:	00 06                	add    BYTE PTR [rsi],al
    b54c:	cd 00                	int    0x0
    b54e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b551:	00 00                	add    BYTE PTR [rax],al
    b553:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b556:	11 01                	adc    DWORD PTR [rcx],eax
    b558:	50                   	push   rax
    b559:	04 11                	add    al,0x11
    b55b:	2f                   	(bad)  
    b55c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b560:	39 01                	cmp    DWORD PTR [rcx],eax
    b562:	54                   	push   rsp
    b563:	00 00                	add    BYTE PTR [rax],al
    b565:	00 00                	add    BYTE PTR [rax],al
    b567:	00 00                	add    BYTE PTR [rax],al
    b569:	00 06                	add    BYTE PTR [rsi],al
    b56b:	89 00                	mov    DWORD PTR [rax],eax
    b56d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b570:	00 00                	add    BYTE PTR [rax],al
    b572:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b575:	11 01                	adc    DWORD PTR [rcx],eax
    b577:	50                   	push   rax
    b578:	04 11                	add    al,0x11
    b57a:	2f                   	(bad)  
    b57b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b57f:	78 01                	js     b582 <__abi_tag-0x3f4d9e>
    b581:	54                   	push   rsp
    b582:	00 00                	add    BYTE PTR [rax],al
    b584:	00 00                	add    BYTE PTR [rax],al
    b586:	00 00                	add    BYTE PTR [rax],al
    b588:	00 06                	add    BYTE PTR [rsi],al
    b58a:	3b 00                	cmp    eax,DWORD PTR [rax]
    b58c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    b58f:	00 00                	add    BYTE PTR [rax],al
    b591:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b594:	11 01                	adc    DWORD PTR [rcx],eax
    b596:	50                   	push   rax
    b597:	04 11                	add    al,0x11
    b599:	2f                   	(bad)  
    b59a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b59e:	39 01                	cmp    DWORD PTR [rcx],eax
    b5a0:	54                   	push   rsp
    b5a1:	00 00                	add    BYTE PTR [rax],al
    b5a3:	00 00                	add    BYTE PTR [rax],al
    b5a5:	00 00                	add    BYTE PTR [rax],al
    b5a7:	00 06                	add    BYTE PTR [rsi],al
    b5a9:	f7 ff                	idiv   edi
    b5ab:	42 00 00             	rex.X add BYTE PTR [rax],al
    b5ae:	00 00                	add    BYTE PTR [rax],al
    b5b0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b5b3:	11 01                	adc    DWORD PTR [rcx],eax
    b5b5:	50                   	push   rax
    b5b6:	04 11                	add    al,0x11
    b5b8:	2f                   	(bad)  
    b5b9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b5bd:	78 01                	js     b5c0 <__abi_tag-0x3f4d60>
    b5bf:	54                   	push   rsp
    b5c0:	00 00                	add    BYTE PTR [rax],al
    b5c2:	00 00                	add    BYTE PTR [rax],al
    b5c4:	00 00                	add    BYTE PTR [rax],al
    b5c6:	00 06                	add    BYTE PTR [rsi],al
    b5c8:	a9 ff 42 00 00       	test   eax,0x42ff
    b5cd:	00 00                	add    BYTE PTR [rax],al
    b5cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b5d2:	11 01                	adc    DWORD PTR [rcx],eax
    b5d4:	50                   	push   rax
    b5d5:	04 11                	add    al,0x11
    b5d7:	2f                   	(bad)  
    b5d8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b5dc:	39 01                	cmp    DWORD PTR [rcx],eax
    b5de:	54                   	push   rsp
    b5df:	00 00                	add    BYTE PTR [rax],al
    b5e1:	00 00                	add    BYTE PTR [rax],al
    b5e3:	00 00                	add    BYTE PTR [rax],al
    b5e5:	00 06                	add    BYTE PTR [rsi],al
    b5e7:	65 ff 42 00          	inc    DWORD PTR gs:[rdx+0x0]
    b5eb:	00 00                	add    BYTE PTR [rax],al
    b5ed:	00 00                	add    BYTE PTR [rax],al
    b5ef:	04 00                	add    al,0x0
    b5f1:	11 01                	adc    DWORD PTR [rcx],eax
    b5f3:	50                   	push   rax
    b5f4:	04 11                	add    al,0x11
    b5f6:	2f                   	(bad)  
    b5f7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b5fb:	78 01                	js     b5fe <__abi_tag-0x3f4d22>
    b5fd:	54                   	push   rsp
    b5fe:	00 00                	add    BYTE PTR [rax],al
    b600:	00 00                	add    BYTE PTR [rax],al
    b602:	00 00                	add    BYTE PTR [rax],al
    b604:	00 06                	add    BYTE PTR [rsi],al
    b606:	17                   	(bad)  
    b607:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
    b60a:	00 00                	add    BYTE PTR [rax],al
    b60c:	00 00                	add    BYTE PTR [rax],al
    b60e:	04 00                	add    al,0x0
    b610:	11 01                	adc    DWORD PTR [rcx],eax
    b612:	50                   	push   rax
    b613:	04 11                	add    al,0x11
    b615:	2f                   	(bad)  
    b616:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b61a:	39 01                	cmp    DWORD PTR [rcx],eax
    b61c:	54                   	push   rsp
    b61d:	00 00                	add    BYTE PTR [rax],al
    b61f:	00 00                	add    BYTE PTR [rax],al
    b621:	00 00                	add    BYTE PTR [rax],al
    b623:	00 06                	add    BYTE PTR [rsi],al
    b625:	d3 fe                	sar    esi,cl
    b627:	42 00 00             	rex.X add BYTE PTR [rax],al
    b62a:	00 00                	add    BYTE PTR [rax],al
    b62c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b62f:	11 01                	adc    DWORD PTR [rcx],eax
    b631:	50                   	push   rax
    b632:	04 11                	add    al,0x11
    b634:	2f                   	(bad)  
    b635:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b639:	78 01                	js     b63c <__abi_tag-0x3f4ce4>
    b63b:	54                   	push   rsp
    b63c:	00 00                	add    BYTE PTR [rax],al
    b63e:	00 00                	add    BYTE PTR [rax],al
    b640:	00 00                	add    BYTE PTR [rax],al
    b642:	00 06                	add    BYTE PTR [rsi],al
    b644:	85 fe                	test   esi,edi
    b646:	42 00 00             	rex.X add BYTE PTR [rax],al
    b649:	00 00                	add    BYTE PTR [rax],al
    b64b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b64e:	11 01                	adc    DWORD PTR [rcx],eax
    b650:	50                   	push   rax
    b651:	04 11                	add    al,0x11
    b653:	2f                   	(bad)  
    b654:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b658:	39 01                	cmp    DWORD PTR [rcx],eax
    b65a:	54                   	push   rsp
    b65b:	00 00                	add    BYTE PTR [rax],al
    b65d:	00 00                	add    BYTE PTR [rax],al
    b65f:	00 00                	add    BYTE PTR [rax],al
    b661:	00 06                	add    BYTE PTR [rsi],al
    b663:	41 fe 42 00          	inc    BYTE PTR [r10+0x0]
    b667:	00 00                	add    BYTE PTR [rax],al
    b669:	00 00                	add    BYTE PTR [rax],al
    b66b:	04 00                	add    al,0x0
    b66d:	11 01                	adc    DWORD PTR [rcx],eax
    b66f:	50                   	push   rax
    b670:	04 11                	add    al,0x11
    b672:	2f                   	(bad)  
    b673:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b677:	78 01                	js     b67a <__abi_tag-0x3f4ca6>
    b679:	54                   	push   rsp
    b67a:	00 00                	add    BYTE PTR [rax],al
    b67c:	00 00                	add    BYTE PTR [rax],al
    b67e:	00 00                	add    BYTE PTR [rax],al
    b680:	00 06                	add    BYTE PTR [rsi],al
    b682:	f3 fd                	repz std 
    b684:	42 00 00             	rex.X add BYTE PTR [rax],al
    b687:	00 00                	add    BYTE PTR [rax],al
    b689:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b68c:	11 01                	adc    DWORD PTR [rcx],eax
    b68e:	50                   	push   rax
    b68f:	04 11                	add    al,0x11
    b691:	2f                   	(bad)  
    b692:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b696:	39 01                	cmp    DWORD PTR [rcx],eax
    b698:	54                   	push   rsp
    b699:	00 00                	add    BYTE PTR [rax],al
    b69b:	00 00                	add    BYTE PTR [rax],al
    b69d:	00 00                	add    BYTE PTR [rax],al
    b69f:	00 06                	add    BYTE PTR [rsi],al
    b6a1:	af                   	scas   eax,DWORD PTR es:[rdi]
    b6a2:	fd                   	std    
    b6a3:	42 00 00             	rex.X add BYTE PTR [rax],al
    b6a6:	00 00                	add    BYTE PTR [rax],al
    b6a8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b6ab:	11 01                	adc    DWORD PTR [rcx],eax
    b6ad:	50                   	push   rax
    b6ae:	04 11                	add    al,0x11
    b6b0:	2f                   	(bad)  
    b6b1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b6b5:	78 01                	js     b6b8 <__abi_tag-0x3f4c68>
    b6b7:	54                   	push   rsp
    b6b8:	00 00                	add    BYTE PTR [rax],al
    b6ba:	00 00                	add    BYTE PTR [rax],al
    b6bc:	00 00                	add    BYTE PTR [rax],al
    b6be:	00 06                	add    BYTE PTR [rsi],al
    b6c0:	61                   	(bad)  
    b6c1:	fd                   	std    
    b6c2:	42 00 00             	rex.X add BYTE PTR [rax],al
    b6c5:	00 00                	add    BYTE PTR [rax],al
    b6c7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b6ca:	11 01                	adc    DWORD PTR [rcx],eax
    b6cc:	50                   	push   rax
    b6cd:	04 11                	add    al,0x11
    b6cf:	2f                   	(bad)  
    b6d0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b6d4:	39 01                	cmp    DWORD PTR [rcx],eax
    b6d6:	54                   	push   rsp
    b6d7:	00 00                	add    BYTE PTR [rax],al
    b6d9:	00 00                	add    BYTE PTR [rax],al
    b6db:	00 00                	add    BYTE PTR [rax],al
    b6dd:	00 06                	add    BYTE PTR [rsi],al
    b6df:	1d fd 42 00 00       	sbb    eax,0x42fd
    b6e4:	00 00                	add    BYTE PTR [rax],al
    b6e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b6e9:	11 01                	adc    DWORD PTR [rcx],eax
    b6eb:	50                   	push   rax
    b6ec:	04 11                	add    al,0x11
    b6ee:	2f                   	(bad)  
    b6ef:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b6f3:	78 01                	js     b6f6 <__abi_tag-0x3f4c2a>
    b6f5:	54                   	push   rsp
    b6f6:	00 00                	add    BYTE PTR [rax],al
    b6f8:	00 00                	add    BYTE PTR [rax],al
    b6fa:	00 00                	add    BYTE PTR [rax],al
    b6fc:	00 06                	add    BYTE PTR [rsi],al
    b6fe:	cf                   	iret   
    b6ff:	fc                   	cld    
    b700:	42 00 00             	rex.X add BYTE PTR [rax],al
    b703:	00 00                	add    BYTE PTR [rax],al
    b705:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b708:	11 01                	adc    DWORD PTR [rcx],eax
    b70a:	50                   	push   rax
    b70b:	04 11                	add    al,0x11
    b70d:	2f                   	(bad)  
    b70e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b712:	39 01                	cmp    DWORD PTR [rcx],eax
    b714:	54                   	push   rsp
    b715:	00 00                	add    BYTE PTR [rax],al
    b717:	00 00                	add    BYTE PTR [rax],al
    b719:	00 00                	add    BYTE PTR [rax],al
    b71b:	00 06                	add    BYTE PTR [rsi],al
    b71d:	8b fc                	mov    edi,esp
    b71f:	42 00 00             	rex.X add BYTE PTR [rax],al
    b722:	00 00                	add    BYTE PTR [rax],al
    b724:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b727:	11 01                	adc    DWORD PTR [rcx],eax
    b729:	50                   	push   rax
    b72a:	04 11                	add    al,0x11
    b72c:	2f                   	(bad)  
    b72d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b731:	78 01                	js     b734 <__abi_tag-0x3f4bec>
    b733:	54                   	push   rsp
    b734:	00 00                	add    BYTE PTR [rax],al
    b736:	00 00                	add    BYTE PTR [rax],al
    b738:	00 00                	add    BYTE PTR [rax],al
    b73a:	00 06                	add    BYTE PTR [rsi],al
    b73c:	3d fc 42 00 00       	cmp    eax,0x42fc
    b741:	00 00                	add    BYTE PTR [rax],al
    b743:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b746:	11 01                	adc    DWORD PTR [rcx],eax
    b748:	50                   	push   rax
    b749:	04 11                	add    al,0x11
    b74b:	2f                   	(bad)  
    b74c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b750:	39 01                	cmp    DWORD PTR [rcx],eax
    b752:	54                   	push   rsp
    b753:	00 00                	add    BYTE PTR [rax],al
    b755:	00 00                	add    BYTE PTR [rax],al
    b757:	00 00                	add    BYTE PTR [rax],al
    b759:	00 06                	add    BYTE PTR [rsi],al
    b75b:	f9                   	stc    
    b75c:	fb                   	sti    
    b75d:	42 00 00             	rex.X add BYTE PTR [rax],al
    b760:	00 00                	add    BYTE PTR [rax],al
    b762:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b765:	11 01                	adc    DWORD PTR [rcx],eax
    b767:	50                   	push   rax
    b768:	04 11                	add    al,0x11
    b76a:	2f                   	(bad)  
    b76b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b76f:	78 01                	js     b772 <__abi_tag-0x3f4bae>
    b771:	54                   	push   rsp
    b772:	00 00                	add    BYTE PTR [rax],al
    b774:	00 00                	add    BYTE PTR [rax],al
    b776:	00 00                	add    BYTE PTR [rax],al
    b778:	00 06                	add    BYTE PTR [rsi],al
    b77a:	ab                   	stos   DWORD PTR es:[rdi],eax
    b77b:	fb                   	sti    
    b77c:	42 00 00             	rex.X add BYTE PTR [rax],al
    b77f:	00 00                	add    BYTE PTR [rax],al
    b781:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b784:	11 01                	adc    DWORD PTR [rcx],eax
    b786:	50                   	push   rax
    b787:	04 11                	add    al,0x11
    b789:	2f                   	(bad)  
    b78a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b78e:	39 01                	cmp    DWORD PTR [rcx],eax
    b790:	54                   	push   rsp
    b791:	00 00                	add    BYTE PTR [rax],al
    b793:	00 00                	add    BYTE PTR [rax],al
    b795:	00 00                	add    BYTE PTR [rax],al
    b797:	00 06                	add    BYTE PTR [rsi],al
    b799:	67 fb                	addr32 sti 
    b79b:	42 00 00             	rex.X add BYTE PTR [rax],al
    b79e:	00 00                	add    BYTE PTR [rax],al
    b7a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b7a3:	11 01                	adc    DWORD PTR [rcx],eax
    b7a5:	50                   	push   rax
    b7a6:	04 11                	add    al,0x11
    b7a8:	2f                   	(bad)  
    b7a9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b7ad:	78 01                	js     b7b0 <__abi_tag-0x3f4b70>
    b7af:	54                   	push   rsp
    b7b0:	00 00                	add    BYTE PTR [rax],al
    b7b2:	00 00                	add    BYTE PTR [rax],al
    b7b4:	00 00                	add    BYTE PTR [rax],al
    b7b6:	00 06                	add    BYTE PTR [rsi],al
    b7b8:	16                   	(bad)  
    b7b9:	fb                   	sti    
    b7ba:	42 00 00             	rex.X add BYTE PTR [rax],al
    b7bd:	00 00                	add    BYTE PTR [rax],al
    b7bf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b7c2:	11 01                	adc    DWORD PTR [rcx],eax
    b7c4:	50                   	push   rax
    b7c5:	04 11                	add    al,0x11
    b7c7:	32 01                	xor    al,BYTE PTR [rcx]
    b7c9:	54                   	push   rsp
    b7ca:	04 38                	add    al,0x38
    b7cc:	3c 01                	cmp    al,0x1
    b7ce:	54                   	push   rsp
    b7cf:	00 00                	add    BYTE PTR [rax],al
    b7d1:	00 00                	add    BYTE PTR [rax],al
    b7d3:	00 00                	add    BYTE PTR [rax],al
    b7d5:	00 06                	add    BYTE PTR [rsi],al
    b7d7:	d2 fa                	sar    dl,cl
    b7d9:	42 00 00             	rex.X add BYTE PTR [rax],al
    b7dc:	00 00                	add    BYTE PTR [rax],al
    b7de:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b7e1:	11 01                	adc    DWORD PTR [rcx],eax
    b7e3:	50                   	push   rax
    b7e4:	04 11                	add    al,0x11
    b7e6:	2f                   	(bad)  
    b7e7:	01 54 04 77          	add    DWORD PTR [rsp+rax*1+0x77],edx
    b7eb:	7b 01                	jnp    b7ee <__abi_tag-0x3f4b32>
    b7ed:	54                   	push   rsp
    b7ee:	00 00                	add    BYTE PTR [rax],al
    b7f0:	00 00                	add    BYTE PTR [rax],al
    b7f2:	00 00                	add    BYTE PTR [rax],al
    b7f4:	00 06                	add    BYTE PTR [rsi],al
    b7f6:	84 fa                	test   dl,bh
    b7f8:	42 00 00             	rex.X add BYTE PTR [rax],al
    b7fb:	00 00                	add    BYTE PTR [rax],al
    b7fd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b800:	11 01                	adc    DWORD PTR [rcx],eax
    b802:	50                   	push   rax
    b803:	04 11                	add    al,0x11
    b805:	2f                   	(bad)  
    b806:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b80a:	39 01                	cmp    DWORD PTR [rcx],eax
    b80c:	54                   	push   rsp
    b80d:	00 00                	add    BYTE PTR [rax],al
    b80f:	00 00                	add    BYTE PTR [rax],al
    b811:	00 00                	add    BYTE PTR [rax],al
    b813:	00 06                	add    BYTE PTR [rsi],al
    b815:	40 fa                	rex cli 
    b817:	42 00 00             	rex.X add BYTE PTR [rax],al
    b81a:	00 00                	add    BYTE PTR [rax],al
    b81c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b81f:	11 01                	adc    DWORD PTR [rcx],eax
    b821:	50                   	push   rax
    b822:	04 11                	add    al,0x11
    b824:	2f                   	(bad)  
    b825:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b829:	78 01                	js     b82c <__abi_tag-0x3f4af4>
    b82b:	54                   	push   rsp
    b82c:	00 00                	add    BYTE PTR [rax],al
    b82e:	00 00                	add    BYTE PTR [rax],al
    b830:	00 00                	add    BYTE PTR [rax],al
    b832:	00 06                	add    BYTE PTR [rsi],al
    b834:	f2 f9                	repnz stc 
    b836:	42 00 00             	rex.X add BYTE PTR [rax],al
    b839:	00 00                	add    BYTE PTR [rax],al
    b83b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b83e:	11 01                	adc    DWORD PTR [rcx],eax
    b840:	50                   	push   rax
    b841:	04 11                	add    al,0x11
    b843:	2f                   	(bad)  
    b844:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b848:	39 01                	cmp    DWORD PTR [rcx],eax
    b84a:	54                   	push   rsp
    b84b:	00 00                	add    BYTE PTR [rax],al
    b84d:	00 00                	add    BYTE PTR [rax],al
    b84f:	00 00                	add    BYTE PTR [rax],al
    b851:	00 06                	add    BYTE PTR [rsi],al
    b853:	ae                   	scas   al,BYTE PTR es:[rdi]
    b854:	f9                   	stc    
    b855:	42 00 00             	rex.X add BYTE PTR [rax],al
    b858:	00 00                	add    BYTE PTR [rax],al
    b85a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b85d:	11 01                	adc    DWORD PTR [rcx],eax
    b85f:	50                   	push   rax
    b860:	04 11                	add    al,0x11
    b862:	2f                   	(bad)  
    b863:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b867:	78 01                	js     b86a <__abi_tag-0x3f4ab6>
    b869:	54                   	push   rsp
    b86a:	00 00                	add    BYTE PTR [rax],al
    b86c:	00 00                	add    BYTE PTR [rax],al
    b86e:	00 00                	add    BYTE PTR [rax],al
    b870:	00 06                	add    BYTE PTR [rsi],al
    b872:	60                   	(bad)  
    b873:	f9                   	stc    
    b874:	42 00 00             	rex.X add BYTE PTR [rax],al
    b877:	00 00                	add    BYTE PTR [rax],al
    b879:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b87c:	11 01                	adc    DWORD PTR [rcx],eax
    b87e:	50                   	push   rax
    b87f:	04 11                	add    al,0x11
    b881:	2f                   	(bad)  
    b882:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b886:	39 01                	cmp    DWORD PTR [rcx],eax
    b888:	54                   	push   rsp
    b889:	00 00                	add    BYTE PTR [rax],al
    b88b:	00 00                	add    BYTE PTR [rax],al
    b88d:	00 00                	add    BYTE PTR [rax],al
    b88f:	00 06                	add    BYTE PTR [rsi],al
    b891:	1c f9                	sbb    al,0xf9
    b893:	42 00 00             	rex.X add BYTE PTR [rax],al
    b896:	00 00                	add    BYTE PTR [rax],al
    b898:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b89b:	11 01                	adc    DWORD PTR [rcx],eax
    b89d:	50                   	push   rax
    b89e:	04 11                	add    al,0x11
    b8a0:	2f                   	(bad)  
    b8a1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b8a5:	78 01                	js     b8a8 <__abi_tag-0x3f4a78>
    b8a7:	54                   	push   rsp
    b8a8:	00 00                	add    BYTE PTR [rax],al
    b8aa:	00 00                	add    BYTE PTR [rax],al
    b8ac:	00 00                	add    BYTE PTR [rax],al
    b8ae:	00 06                	add    BYTE PTR [rsi],al
    b8b0:	ce                   	(bad)  
    b8b1:	f8                   	clc    
    b8b2:	42 00 00             	rex.X add BYTE PTR [rax],al
    b8b5:	00 00                	add    BYTE PTR [rax],al
    b8b7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b8ba:	11 01                	adc    DWORD PTR [rcx],eax
    b8bc:	50                   	push   rax
    b8bd:	04 11                	add    al,0x11
    b8bf:	2f                   	(bad)  
    b8c0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b8c4:	39 01                	cmp    DWORD PTR [rcx],eax
    b8c6:	54                   	push   rsp
    b8c7:	00 00                	add    BYTE PTR [rax],al
    b8c9:	00 00                	add    BYTE PTR [rax],al
    b8cb:	00 00                	add    BYTE PTR [rax],al
    b8cd:	00 06                	add    BYTE PTR [rsi],al
    b8cf:	8a f8                	mov    bh,al
    b8d1:	42 00 00             	rex.X add BYTE PTR [rax],al
    b8d4:	00 00                	add    BYTE PTR [rax],al
    b8d6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b8d9:	11 01                	adc    DWORD PTR [rcx],eax
    b8db:	50                   	push   rax
    b8dc:	04 11                	add    al,0x11
    b8de:	2f                   	(bad)  
    b8df:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b8e3:	78 01                	js     b8e6 <__abi_tag-0x3f4a3a>
    b8e5:	54                   	push   rsp
    b8e6:	00 00                	add    BYTE PTR [rax],al
    b8e8:	00 00                	add    BYTE PTR [rax],al
    b8ea:	00 00                	add    BYTE PTR [rax],al
    b8ec:	00 06                	add    BYTE PTR [rsi],al
    b8ee:	3c f8                	cmp    al,0xf8
    b8f0:	42 00 00             	rex.X add BYTE PTR [rax],al
    b8f3:	00 00                	add    BYTE PTR [rax],al
    b8f5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b8f8:	11 01                	adc    DWORD PTR [rcx],eax
    b8fa:	50                   	push   rax
    b8fb:	04 11                	add    al,0x11
    b8fd:	2f                   	(bad)  
    b8fe:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b902:	39 01                	cmp    DWORD PTR [rcx],eax
    b904:	54                   	push   rsp
    b905:	00 00                	add    BYTE PTR [rax],al
    b907:	00 00                	add    BYTE PTR [rax],al
    b909:	00 00                	add    BYTE PTR [rax],al
    b90b:	00 06                	add    BYTE PTR [rsi],al
    b90d:	f8                   	clc    
    b90e:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
    b915:	04 00                	add    al,0x0
    b917:	11 01                	adc    DWORD PTR [rcx],eax
    b919:	50                   	push   rax
    b91a:	04 11                	add    al,0x11
    b91c:	2f                   	(bad)  
    b91d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b921:	78 01                	js     b924 <__abi_tag-0x3f49fc>
    b923:	54                   	push   rsp
    b924:	00 00                	add    BYTE PTR [rax],al
    b926:	00 00                	add    BYTE PTR [rax],al
    b928:	00 00                	add    BYTE PTR [rax],al
    b92a:	00 06                	add    BYTE PTR [rsi],al
    b92c:	aa                   	stos   BYTE PTR es:[rdi],al
    b92d:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
    b934:	04 00                	add    al,0x0
    b936:	11 01                	adc    DWORD PTR [rcx],eax
    b938:	50                   	push   rax
    b939:	04 11                	add    al,0x11
    b93b:	2f                   	(bad)  
    b93c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b940:	39 01                	cmp    DWORD PTR [rcx],eax
    b942:	54                   	push   rsp
    b943:	00 00                	add    BYTE PTR [rax],al
    b945:	00 00                	add    BYTE PTR [rax],al
    b947:	00 00                	add    BYTE PTR [rax],al
    b949:	00 06                	add    BYTE PTR [rsi],al
    b94b:	66 f7 42 00 00 00    	test   WORD PTR [rdx+0x0],0x0
    b951:	00 00                	add    BYTE PTR [rax],al
    b953:	04 00                	add    al,0x0
    b955:	11 01                	adc    DWORD PTR [rcx],eax
    b957:	50                   	push   rax
    b958:	04 11                	add    al,0x11
    b95a:	2f                   	(bad)  
    b95b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b95f:	78 01                	js     b962 <__abi_tag-0x3f49be>
    b961:	54                   	push   rsp
    b962:	00 00                	add    BYTE PTR [rax],al
    b964:	00 00                	add    BYTE PTR [rax],al
    b966:	00 00                	add    BYTE PTR [rax],al
    b968:	00 06                	add    BYTE PTR [rsi],al
    b96a:	18 f7                	sbb    bh,dh
    b96c:	42 00 00             	rex.X add BYTE PTR [rax],al
    b96f:	00 00                	add    BYTE PTR [rax],al
    b971:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b974:	11 01                	adc    DWORD PTR [rcx],eax
    b976:	50                   	push   rax
    b977:	04 11                	add    al,0x11
    b979:	2f                   	(bad)  
    b97a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b97e:	39 01                	cmp    DWORD PTR [rcx],eax
    b980:	54                   	push   rsp
    b981:	00 00                	add    BYTE PTR [rax],al
    b983:	00 00                	add    BYTE PTR [rax],al
    b985:	00 00                	add    BYTE PTR [rax],al
    b987:	00 06                	add    BYTE PTR [rsi],al
    b989:	d4                   	(bad)  
    b98a:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
    b98e:	00 00                	add    BYTE PTR [rax],al
    b990:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b993:	11 01                	adc    DWORD PTR [rcx],eax
    b995:	50                   	push   rax
    b996:	04 11                	add    al,0x11
    b998:	2f                   	(bad)  
    b999:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b99d:	78 01                	js     b9a0 <__abi_tag-0x3f4980>
    b99f:	54                   	push   rsp
    b9a0:	00 00                	add    BYTE PTR [rax],al
    b9a2:	00 00                	add    BYTE PTR [rax],al
    b9a4:	00 00                	add    BYTE PTR [rax],al
    b9a6:	00 06                	add    BYTE PTR [rsi],al
    b9a8:	86 f6                	xchg   dh,dh
    b9aa:	42 00 00             	rex.X add BYTE PTR [rax],al
    b9ad:	00 00                	add    BYTE PTR [rax],al
    b9af:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b9b2:	11 01                	adc    DWORD PTR [rcx],eax
    b9b4:	50                   	push   rax
    b9b5:	04 11                	add    al,0x11
    b9b7:	2f                   	(bad)  
    b9b8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b9bc:	39 01                	cmp    DWORD PTR [rcx],eax
    b9be:	54                   	push   rsp
    b9bf:	00 00                	add    BYTE PTR [rax],al
    b9c1:	00 00                	add    BYTE PTR [rax],al
    b9c3:	00 00                	add    BYTE PTR [rax],al
    b9c5:	00 06                	add    BYTE PTR [rsi],al
    b9c7:	42 f6 42 00 00       	rex.X test BYTE PTR [rdx+0x0],0x0
    b9cc:	00 00                	add    BYTE PTR [rax],al
    b9ce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b9d1:	11 01                	adc    DWORD PTR [rcx],eax
    b9d3:	50                   	push   rax
    b9d4:	04 11                	add    al,0x11
    b9d6:	2f                   	(bad)  
    b9d7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    b9db:	78 01                	js     b9de <__abi_tag-0x3f4942>
    b9dd:	54                   	push   rsp
    b9de:	00 00                	add    BYTE PTR [rax],al
    b9e0:	00 00                	add    BYTE PTR [rax],al
    b9e2:	00 00                	add    BYTE PTR [rax],al
    b9e4:	00 06                	add    BYTE PTR [rsi],al
    b9e6:	f4                   	hlt    
    b9e7:	f5                   	cmc    
    b9e8:	42 00 00             	rex.X add BYTE PTR [rax],al
    b9eb:	00 00                	add    BYTE PTR [rax],al
    b9ed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    b9f0:	11 01                	adc    DWORD PTR [rcx],eax
    b9f2:	50                   	push   rax
    b9f3:	04 11                	add    al,0x11
    b9f5:	2f                   	(bad)  
    b9f6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    b9fa:	39 01                	cmp    DWORD PTR [rcx],eax
    b9fc:	54                   	push   rsp
    b9fd:	00 00                	add    BYTE PTR [rax],al
    b9ff:	00 00                	add    BYTE PTR [rax],al
    ba01:	00 00                	add    BYTE PTR [rax],al
    ba03:	00 06                	add    BYTE PTR [rsi],al
    ba05:	b0 f5                	mov    al,0xf5
    ba07:	42 00 00             	rex.X add BYTE PTR [rax],al
    ba0a:	00 00                	add    BYTE PTR [rax],al
    ba0c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ba0f:	11 01                	adc    DWORD PTR [rcx],eax
    ba11:	50                   	push   rax
    ba12:	04 11                	add    al,0x11
    ba14:	2f                   	(bad)  
    ba15:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ba19:	78 01                	js     ba1c <__abi_tag-0x3f4904>
    ba1b:	54                   	push   rsp
    ba1c:	00 00                	add    BYTE PTR [rax],al
    ba1e:	00 00                	add    BYTE PTR [rax],al
    ba20:	00 00                	add    BYTE PTR [rax],al
    ba22:	00 06                	add    BYTE PTR [rsi],al
    ba24:	62                   	(bad)  
    ba25:	f5                   	cmc    
    ba26:	42 00 00             	rex.X add BYTE PTR [rax],al
    ba29:	00 00                	add    BYTE PTR [rax],al
    ba2b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ba2e:	11 01                	adc    DWORD PTR [rcx],eax
    ba30:	50                   	push   rax
    ba31:	04 11                	add    al,0x11
    ba33:	2f                   	(bad)  
    ba34:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ba38:	39 01                	cmp    DWORD PTR [rcx],eax
    ba3a:	54                   	push   rsp
    ba3b:	00 00                	add    BYTE PTR [rax],al
    ba3d:	00 00                	add    BYTE PTR [rax],al
    ba3f:	00 00                	add    BYTE PTR [rax],al
    ba41:	00 06                	add    BYTE PTR [rsi],al
    ba43:	1e                   	(bad)  
    ba44:	f5                   	cmc    
    ba45:	42 00 00             	rex.X add BYTE PTR [rax],al
    ba48:	00 00                	add    BYTE PTR [rax],al
    ba4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ba4d:	11 01                	adc    DWORD PTR [rcx],eax
    ba4f:	50                   	push   rax
    ba50:	04 11                	add    al,0x11
    ba52:	2f                   	(bad)  
    ba53:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ba57:	78 01                	js     ba5a <__abi_tag-0x3f48c6>
    ba59:	54                   	push   rsp
    ba5a:	00 00                	add    BYTE PTR [rax],al
    ba5c:	00 00                	add    BYTE PTR [rax],al
    ba5e:	00 00                	add    BYTE PTR [rax],al
    ba60:	00 06                	add    BYTE PTR [rsi],al
    ba62:	d0 f4                	shl    ah,1
    ba64:	42 00 00             	rex.X add BYTE PTR [rax],al
    ba67:	00 00                	add    BYTE PTR [rax],al
    ba69:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ba6c:	11 01                	adc    DWORD PTR [rcx],eax
    ba6e:	50                   	push   rax
    ba6f:	04 11                	add    al,0x11
    ba71:	2f                   	(bad)  
    ba72:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ba76:	39 01                	cmp    DWORD PTR [rcx],eax
    ba78:	54                   	push   rsp
    ba79:	00 00                	add    BYTE PTR [rax],al
    ba7b:	00 00                	add    BYTE PTR [rax],al
    ba7d:	00 00                	add    BYTE PTR [rax],al
    ba7f:	00 06                	add    BYTE PTR [rsi],al
    ba81:	8c f4                	mov    esp,?
    ba83:	42 00 00             	rex.X add BYTE PTR [rax],al
    ba86:	00 00                	add    BYTE PTR [rax],al
    ba88:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ba8b:	11 01                	adc    DWORD PTR [rcx],eax
    ba8d:	50                   	push   rax
    ba8e:	04 11                	add    al,0x11
    ba90:	2f                   	(bad)  
    ba91:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ba95:	78 01                	js     ba98 <__abi_tag-0x3f4888>
    ba97:	54                   	push   rsp
    ba98:	00 00                	add    BYTE PTR [rax],al
    ba9a:	00 00                	add    BYTE PTR [rax],al
    ba9c:	00 00                	add    BYTE PTR [rax],al
    ba9e:	00 06                	add    BYTE PTR [rsi],al
    baa0:	3e f4                	ds hlt 
    baa2:	42 00 00             	rex.X add BYTE PTR [rax],al
    baa5:	00 00                	add    BYTE PTR [rax],al
    baa7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    baaa:	11 01                	adc    DWORD PTR [rcx],eax
    baac:	50                   	push   rax
    baad:	04 11                	add    al,0x11
    baaf:	2f                   	(bad)  
    bab0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bab4:	39 01                	cmp    DWORD PTR [rcx],eax
    bab6:	54                   	push   rsp
    bab7:	00 00                	add    BYTE PTR [rax],al
    bab9:	00 00                	add    BYTE PTR [rax],al
    babb:	00 00                	add    BYTE PTR [rax],al
    babd:	00 06                	add    BYTE PTR [rsi],al
    babf:	fa                   	cli    
    bac0:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
    bac4:	00 00                	add    BYTE PTR [rax],al
    bac6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bac9:	11 01                	adc    DWORD PTR [rcx],eax
    bacb:	50                   	push   rax
    bacc:	04 11                	add    al,0x11
    bace:	2f                   	(bad)  
    bacf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bad3:	78 01                	js     bad6 <__abi_tag-0x3f484a>
    bad5:	54                   	push   rsp
    bad6:	00 00                	add    BYTE PTR [rax],al
    bad8:	00 00                	add    BYTE PTR [rax],al
    bada:	00 00                	add    BYTE PTR [rax],al
    badc:	00 06                	add    BYTE PTR [rsi],al
    bade:	ac                   	lods   al,BYTE PTR ds:[rsi]
    badf:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
    bae3:	00 00                	add    BYTE PTR [rax],al
    bae5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bae8:	11 01                	adc    DWORD PTR [rcx],eax
    baea:	50                   	push   rax
    baeb:	04 11                	add    al,0x11
    baed:	2f                   	(bad)  
    baee:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    baf2:	39 01                	cmp    DWORD PTR [rcx],eax
    baf4:	54                   	push   rsp
    baf5:	00 00                	add    BYTE PTR [rax],al
    baf7:	00 00                	add    BYTE PTR [rax],al
    baf9:	00 00                	add    BYTE PTR [rax],al
    bafb:	00 06                	add    BYTE PTR [rsi],al
    bafd:	68 f3 42 00 00       	push   0x42f3
    bb02:	00 00                	add    BYTE PTR [rax],al
    bb04:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bb07:	11 01                	adc    DWORD PTR [rcx],eax
    bb09:	50                   	push   rax
    bb0a:	04 11                	add    al,0x11
    bb0c:	2f                   	(bad)  
    bb0d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bb11:	78 01                	js     bb14 <__abi_tag-0x3f480c>
    bb13:	54                   	push   rsp
    bb14:	00 00                	add    BYTE PTR [rax],al
    bb16:	00 00                	add    BYTE PTR [rax],al
    bb18:	00 00                	add    BYTE PTR [rax],al
    bb1a:	00 06                	add    BYTE PTR [rsi],al
    bb1c:	1a f3                	sbb    dh,bl
    bb1e:	42 00 00             	rex.X add BYTE PTR [rax],al
    bb21:	00 00                	add    BYTE PTR [rax],al
    bb23:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bb26:	11 01                	adc    DWORD PTR [rcx],eax
    bb28:	50                   	push   rax
    bb29:	04 11                	add    al,0x11
    bb2b:	2f                   	(bad)  
    bb2c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bb30:	39 01                	cmp    DWORD PTR [rcx],eax
    bb32:	54                   	push   rsp
    bb33:	00 00                	add    BYTE PTR [rax],al
    bb35:	00 00                	add    BYTE PTR [rax],al
    bb37:	00 00                	add    BYTE PTR [rax],al
    bb39:	00 06                	add    BYTE PTR [rsi],al
    bb3b:	d6                   	(bad)  
    bb3c:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
    bb40:	00 00                	add    BYTE PTR [rax],al
    bb42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bb45:	11 01                	adc    DWORD PTR [rcx],eax
    bb47:	50                   	push   rax
    bb48:	04 11                	add    al,0x11
    bb4a:	2f                   	(bad)  
    bb4b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bb4f:	78 01                	js     bb52 <__abi_tag-0x3f47ce>
    bb51:	54                   	push   rsp
    bb52:	00 00                	add    BYTE PTR [rax],al
    bb54:	00 00                	add    BYTE PTR [rax],al
    bb56:	00 00                	add    BYTE PTR [rax],al
    bb58:	00 06                	add    BYTE PTR [rsi],al
    bb5a:	88 f2                	mov    dl,dh
    bb5c:	42 00 00             	rex.X add BYTE PTR [rax],al
    bb5f:	00 00                	add    BYTE PTR [rax],al
    bb61:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bb64:	11 01                	adc    DWORD PTR [rcx],eax
    bb66:	50                   	push   rax
    bb67:	04 11                	add    al,0x11
    bb69:	2f                   	(bad)  
    bb6a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bb6e:	39 01                	cmp    DWORD PTR [rcx],eax
    bb70:	54                   	push   rsp
    bb71:	00 00                	add    BYTE PTR [rax],al
    bb73:	00 00                	add    BYTE PTR [rax],al
    bb75:	00 00                	add    BYTE PTR [rax],al
    bb77:	00 06                	add    BYTE PTR [rsi],al
    bb79:	44                   	rex.R
    bb7a:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
    bb7e:	00 00                	add    BYTE PTR [rax],al
    bb80:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bb83:	11 01                	adc    DWORD PTR [rcx],eax
    bb85:	50                   	push   rax
    bb86:	04 11                	add    al,0x11
    bb88:	2f                   	(bad)  
    bb89:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bb8d:	78 01                	js     bb90 <__abi_tag-0x3f4790>
    bb8f:	54                   	push   rsp
    bb90:	00 00                	add    BYTE PTR [rax],al
    bb92:	00 00                	add    BYTE PTR [rax],al
    bb94:	00 00                	add    BYTE PTR [rax],al
    bb96:	00 06                	add    BYTE PTR [rsi],al
    bb98:	f6 f1                	div    cl
    bb9a:	42 00 00             	rex.X add BYTE PTR [rax],al
    bb9d:	00 00                	add    BYTE PTR [rax],al
    bb9f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bba2:	11 01                	adc    DWORD PTR [rcx],eax
    bba4:	50                   	push   rax
    bba5:	04 11                	add    al,0x11
    bba7:	2f                   	(bad)  
    bba8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bbac:	39 01                	cmp    DWORD PTR [rcx],eax
    bbae:	54                   	push   rsp
    bbaf:	00 00                	add    BYTE PTR [rax],al
    bbb1:	00 00                	add    BYTE PTR [rax],al
    bbb3:	00 00                	add    BYTE PTR [rax],al
    bbb5:	00 06                	add    BYTE PTR [rsi],al
    bbb7:	b2 f1                	mov    dl,0xf1
    bbb9:	42 00 00             	rex.X add BYTE PTR [rax],al
    bbbc:	00 00                	add    BYTE PTR [rax],al
    bbbe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bbc1:	11 01                	adc    DWORD PTR [rcx],eax
    bbc3:	50                   	push   rax
    bbc4:	04 11                	add    al,0x11
    bbc6:	2f                   	(bad)  
    bbc7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bbcb:	78 01                	js     bbce <__abi_tag-0x3f4752>
    bbcd:	54                   	push   rsp
    bbce:	00 00                	add    BYTE PTR [rax],al
    bbd0:	00 00                	add    BYTE PTR [rax],al
    bbd2:	00 00                	add    BYTE PTR [rax],al
    bbd4:	00 06                	add    BYTE PTR [rsi],al
    bbd6:	64 f1                	fs icebp 
    bbd8:	42 00 00             	rex.X add BYTE PTR [rax],al
    bbdb:	00 00                	add    BYTE PTR [rax],al
    bbdd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bbe0:	11 01                	adc    DWORD PTR [rcx],eax
    bbe2:	50                   	push   rax
    bbe3:	04 11                	add    al,0x11
    bbe5:	2f                   	(bad)  
    bbe6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bbea:	39 01                	cmp    DWORD PTR [rcx],eax
    bbec:	54                   	push   rsp
    bbed:	00 00                	add    BYTE PTR [rax],al
    bbef:	00 00                	add    BYTE PTR [rax],al
    bbf1:	00 00                	add    BYTE PTR [rax],al
    bbf3:	00 06                	add    BYTE PTR [rsi],al
    bbf5:	20 f1                	and    cl,dh
    bbf7:	42 00 00             	rex.X add BYTE PTR [rax],al
    bbfa:	00 00                	add    BYTE PTR [rax],al
    bbfc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bbff:	11 01                	adc    DWORD PTR [rcx],eax
    bc01:	50                   	push   rax
    bc02:	04 11                	add    al,0x11
    bc04:	2f                   	(bad)  
    bc05:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bc09:	78 01                	js     bc0c <__abi_tag-0x3f4714>
    bc0b:	54                   	push   rsp
    bc0c:	00 00                	add    BYTE PTR [rax],al
    bc0e:	00 00                	add    BYTE PTR [rax],al
    bc10:	00 00                	add    BYTE PTR [rax],al
    bc12:	00 06                	add    BYTE PTR [rsi],al
    bc14:	d2 f0                	shl    al,cl
    bc16:	42 00 00             	rex.X add BYTE PTR [rax],al
    bc19:	00 00                	add    BYTE PTR [rax],al
    bc1b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bc1e:	11 01                	adc    DWORD PTR [rcx],eax
    bc20:	50                   	push   rax
    bc21:	04 11                	add    al,0x11
    bc23:	2f                   	(bad)  
    bc24:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bc28:	39 01                	cmp    DWORD PTR [rcx],eax
    bc2a:	54                   	push   rsp
    bc2b:	00 00                	add    BYTE PTR [rax],al
    bc2d:	00 00                	add    BYTE PTR [rax],al
    bc2f:	00 00                	add    BYTE PTR [rax],al
    bc31:	00 06                	add    BYTE PTR [rsi],al
    bc33:	8e f0                	mov    ?,eax
    bc35:	42 00 00             	rex.X add BYTE PTR [rax],al
    bc38:	00 00                	add    BYTE PTR [rax],al
    bc3a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bc3d:	11 01                	adc    DWORD PTR [rcx],eax
    bc3f:	50                   	push   rax
    bc40:	04 11                	add    al,0x11
    bc42:	2f                   	(bad)  
    bc43:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bc47:	78 01                	js     bc4a <__abi_tag-0x3f46d6>
    bc49:	54                   	push   rsp
    bc4a:	00 00                	add    BYTE PTR [rax],al
    bc4c:	00 00                	add    BYTE PTR [rax],al
    bc4e:	00 00                	add    BYTE PTR [rax],al
    bc50:	00 06                	add    BYTE PTR [rsi],al
    bc52:	40                   	rex
    bc53:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
    bc57:	00 00                	add    BYTE PTR [rax],al
    bc59:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bc5c:	11 01                	adc    DWORD PTR [rcx],eax
    bc5e:	50                   	push   rax
    bc5f:	04 11                	add    al,0x11
    bc61:	2f                   	(bad)  
    bc62:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bc66:	39 01                	cmp    DWORD PTR [rcx],eax
    bc68:	54                   	push   rsp
    bc69:	00 00                	add    BYTE PTR [rax],al
    bc6b:	00 00                	add    BYTE PTR [rax],al
    bc6d:	00 00                	add    BYTE PTR [rax],al
    bc6f:	00 06                	add    BYTE PTR [rsi],al
    bc71:	fc                   	cld    
    bc72:	ef                   	out    dx,eax
    bc73:	42 00 00             	rex.X add BYTE PTR [rax],al
    bc76:	00 00                	add    BYTE PTR [rax],al
    bc78:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bc7b:	11 01                	adc    DWORD PTR [rcx],eax
    bc7d:	50                   	push   rax
    bc7e:	04 11                	add    al,0x11
    bc80:	2f                   	(bad)  
    bc81:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bc85:	78 01                	js     bc88 <__abi_tag-0x3f4698>
    bc87:	54                   	push   rsp
    bc88:	00 00                	add    BYTE PTR [rax],al
    bc8a:	00 00                	add    BYTE PTR [rax],al
    bc8c:	00 00                	add    BYTE PTR [rax],al
    bc8e:	00 06                	add    BYTE PTR [rsi],al
    bc90:	ae                   	scas   al,BYTE PTR es:[rdi]
    bc91:	ef                   	out    dx,eax
    bc92:	42 00 00             	rex.X add BYTE PTR [rax],al
    bc95:	00 00                	add    BYTE PTR [rax],al
    bc97:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bc9a:	11 01                	adc    DWORD PTR [rcx],eax
    bc9c:	50                   	push   rax
    bc9d:	04 11                	add    al,0x11
    bc9f:	2f                   	(bad)  
    bca0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bca4:	39 01                	cmp    DWORD PTR [rcx],eax
    bca6:	54                   	push   rsp
    bca7:	00 00                	add    BYTE PTR [rax],al
    bca9:	00 00                	add    BYTE PTR [rax],al
    bcab:	00 00                	add    BYTE PTR [rax],al
    bcad:	00 06                	add    BYTE PTR [rsi],al
    bcaf:	6a ef                	push   0xffffffffffffffef
    bcb1:	42 00 00             	rex.X add BYTE PTR [rax],al
    bcb4:	00 00                	add    BYTE PTR [rax],al
    bcb6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bcb9:	11 01                	adc    DWORD PTR [rcx],eax
    bcbb:	50                   	push   rax
    bcbc:	04 11                	add    al,0x11
    bcbe:	2f                   	(bad)  
    bcbf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bcc3:	78 01                	js     bcc6 <__abi_tag-0x3f465a>
    bcc5:	54                   	push   rsp
    bcc6:	00 00                	add    BYTE PTR [rax],al
    bcc8:	00 00                	add    BYTE PTR [rax],al
    bcca:	00 00                	add    BYTE PTR [rax],al
    bccc:	00 06                	add    BYTE PTR [rsi],al
    bcce:	1c ef                	sbb    al,0xef
    bcd0:	42 00 00             	rex.X add BYTE PTR [rax],al
    bcd3:	00 00                	add    BYTE PTR [rax],al
    bcd5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bcd8:	11 01                	adc    DWORD PTR [rcx],eax
    bcda:	50                   	push   rax
    bcdb:	04 11                	add    al,0x11
    bcdd:	2f                   	(bad)  
    bcde:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bce2:	39 01                	cmp    DWORD PTR [rcx],eax
    bce4:	54                   	push   rsp
    bce5:	00 00                	add    BYTE PTR [rax],al
    bce7:	00 00                	add    BYTE PTR [rax],al
    bce9:	00 00                	add    BYTE PTR [rax],al
    bceb:	00 06                	add    BYTE PTR [rsi],al
    bced:	d8 ee                	fsubr  st,st(6)
    bcef:	42 00 00             	rex.X add BYTE PTR [rax],al
    bcf2:	00 00                	add    BYTE PTR [rax],al
    bcf4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bcf7:	11 01                	adc    DWORD PTR [rcx],eax
    bcf9:	50                   	push   rax
    bcfa:	04 11                	add    al,0x11
    bcfc:	2f                   	(bad)  
    bcfd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bd01:	78 01                	js     bd04 <__abi_tag-0x3f461c>
    bd03:	54                   	push   rsp
    bd04:	00 00                	add    BYTE PTR [rax],al
    bd06:	00 00                	add    BYTE PTR [rax],al
    bd08:	00 00                	add    BYTE PTR [rax],al
    bd0a:	00 06                	add    BYTE PTR [rsi],al
    bd0c:	8a ee                	mov    ch,dh
    bd0e:	42 00 00             	rex.X add BYTE PTR [rax],al
    bd11:	00 00                	add    BYTE PTR [rax],al
    bd13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bd16:	11 01                	adc    DWORD PTR [rcx],eax
    bd18:	50                   	push   rax
    bd19:	04 11                	add    al,0x11
    bd1b:	2f                   	(bad)  
    bd1c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bd20:	39 01                	cmp    DWORD PTR [rcx],eax
    bd22:	54                   	push   rsp
    bd23:	00 00                	add    BYTE PTR [rax],al
    bd25:	00 00                	add    BYTE PTR [rax],al
    bd27:	00 00                	add    BYTE PTR [rax],al
    bd29:	00 06                	add    BYTE PTR [rsi],al
    bd2b:	46 ee                	rex.RX out dx,al
    bd2d:	42 00 00             	rex.X add BYTE PTR [rax],al
    bd30:	00 00                	add    BYTE PTR [rax],al
    bd32:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bd35:	11 01                	adc    DWORD PTR [rcx],eax
    bd37:	50                   	push   rax
    bd38:	04 11                	add    al,0x11
    bd3a:	2f                   	(bad)  
    bd3b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bd3f:	78 01                	js     bd42 <__abi_tag-0x3f45de>
    bd41:	54                   	push   rsp
    bd42:	00 00                	add    BYTE PTR [rax],al
    bd44:	00 00                	add    BYTE PTR [rax],al
    bd46:	00 00                	add    BYTE PTR [rax],al
    bd48:	00 06                	add    BYTE PTR [rsi],al
    bd4a:	f8                   	clc    
    bd4b:	ed                   	in     eax,dx
    bd4c:	42 00 00             	rex.X add BYTE PTR [rax],al
    bd4f:	00 00                	add    BYTE PTR [rax],al
    bd51:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bd54:	11 01                	adc    DWORD PTR [rcx],eax
    bd56:	50                   	push   rax
    bd57:	04 11                	add    al,0x11
    bd59:	2f                   	(bad)  
    bd5a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bd5e:	39 01                	cmp    DWORD PTR [rcx],eax
    bd60:	54                   	push   rsp
    bd61:	00 00                	add    BYTE PTR [rax],al
    bd63:	00 00                	add    BYTE PTR [rax],al
    bd65:	00 00                	add    BYTE PTR [rax],al
    bd67:	00 06                	add    BYTE PTR [rsi],al
    bd69:	b4 ed                	mov    ah,0xed
    bd6b:	42 00 00             	rex.X add BYTE PTR [rax],al
    bd6e:	00 00                	add    BYTE PTR [rax],al
    bd70:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bd73:	11 01                	adc    DWORD PTR [rcx],eax
    bd75:	50                   	push   rax
    bd76:	04 11                	add    al,0x11
    bd78:	2f                   	(bad)  
    bd79:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bd7d:	78 01                	js     bd80 <__abi_tag-0x3f45a0>
    bd7f:	54                   	push   rsp
    bd80:	00 00                	add    BYTE PTR [rax],al
    bd82:	00 00                	add    BYTE PTR [rax],al
    bd84:	00 00                	add    BYTE PTR [rax],al
    bd86:	00 06                	add    BYTE PTR [rsi],al
    bd88:	66 ed                	in     ax,dx
    bd8a:	42 00 00             	rex.X add BYTE PTR [rax],al
    bd8d:	00 00                	add    BYTE PTR [rax],al
    bd8f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bd92:	11 01                	adc    DWORD PTR [rcx],eax
    bd94:	50                   	push   rax
    bd95:	04 11                	add    al,0x11
    bd97:	2f                   	(bad)  
    bd98:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bd9c:	39 01                	cmp    DWORD PTR [rcx],eax
    bd9e:	54                   	push   rsp
    bd9f:	00 00                	add    BYTE PTR [rax],al
    bda1:	00 00                	add    BYTE PTR [rax],al
    bda3:	00 00                	add    BYTE PTR [rax],al
    bda5:	00 06                	add    BYTE PTR [rsi],al
    bda7:	22 ed                	and    ch,ch
    bda9:	42 00 00             	rex.X add BYTE PTR [rax],al
    bdac:	00 00                	add    BYTE PTR [rax],al
    bdae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bdb1:	11 01                	adc    DWORD PTR [rcx],eax
    bdb3:	50                   	push   rax
    bdb4:	04 11                	add    al,0x11
    bdb6:	2f                   	(bad)  
    bdb7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bdbb:	78 01                	js     bdbe <__abi_tag-0x3f4562>
    bdbd:	54                   	push   rsp
    bdbe:	00 00                	add    BYTE PTR [rax],al
    bdc0:	00 00                	add    BYTE PTR [rax],al
    bdc2:	00 00                	add    BYTE PTR [rax],al
    bdc4:	00 06                	add    BYTE PTR [rsi],al
    bdc6:	d4                   	(bad)  
    bdc7:	ec                   	in     al,dx
    bdc8:	42 00 00             	rex.X add BYTE PTR [rax],al
    bdcb:	00 00                	add    BYTE PTR [rax],al
    bdcd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bdd0:	11 01                	adc    DWORD PTR [rcx],eax
    bdd2:	50                   	push   rax
    bdd3:	04 11                	add    al,0x11
    bdd5:	2f                   	(bad)  
    bdd6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bdda:	39 01                	cmp    DWORD PTR [rcx],eax
    bddc:	54                   	push   rsp
    bddd:	00 00                	add    BYTE PTR [rax],al
    bddf:	00 00                	add    BYTE PTR [rax],al
    bde1:	00 00                	add    BYTE PTR [rax],al
    bde3:	00 06                	add    BYTE PTR [rsi],al
    bde5:	90                   	nop
    bde6:	ec                   	in     al,dx
    bde7:	42 00 00             	rex.X add BYTE PTR [rax],al
    bdea:	00 00                	add    BYTE PTR [rax],al
    bdec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bdef:	11 01                	adc    DWORD PTR [rcx],eax
    bdf1:	50                   	push   rax
    bdf2:	04 11                	add    al,0x11
    bdf4:	2f                   	(bad)  
    bdf5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bdf9:	78 01                	js     bdfc <__abi_tag-0x3f4524>
    bdfb:	54                   	push   rsp
    bdfc:	00 00                	add    BYTE PTR [rax],al
    bdfe:	00 00                	add    BYTE PTR [rax],al
    be00:	00 00                	add    BYTE PTR [rax],al
    be02:	00 06                	add    BYTE PTR [rsi],al
    be04:	42 ec                	rex.X in al,dx
    be06:	42 00 00             	rex.X add BYTE PTR [rax],al
    be09:	00 00                	add    BYTE PTR [rax],al
    be0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    be0e:	11 01                	adc    DWORD PTR [rcx],eax
    be10:	50                   	push   rax
    be11:	04 11                	add    al,0x11
    be13:	2f                   	(bad)  
    be14:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    be18:	39 01                	cmp    DWORD PTR [rcx],eax
    be1a:	54                   	push   rsp
    be1b:	00 00                	add    BYTE PTR [rax],al
    be1d:	00 00                	add    BYTE PTR [rax],al
    be1f:	00 00                	add    BYTE PTR [rax],al
    be21:	00 06                	add    BYTE PTR [rsi],al
    be23:	fe                   	(bad)  
    be24:	eb 42                	jmp    be68 <__abi_tag-0x3f44b8>
    be26:	00 00                	add    BYTE PTR [rax],al
    be28:	00 00                	add    BYTE PTR [rax],al
    be2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    be2d:	11 01                	adc    DWORD PTR [rcx],eax
    be2f:	50                   	push   rax
    be30:	04 11                	add    al,0x11
    be32:	2f                   	(bad)  
    be33:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    be37:	78 01                	js     be3a <__abi_tag-0x3f44e6>
    be39:	54                   	push   rsp
    be3a:	00 00                	add    BYTE PTR [rax],al
    be3c:	00 00                	add    BYTE PTR [rax],al
    be3e:	00 00                	add    BYTE PTR [rax],al
    be40:	00 06                	add    BYTE PTR [rsi],al
    be42:	b0 eb                	mov    al,0xeb
    be44:	42 00 00             	rex.X add BYTE PTR [rax],al
    be47:	00 00                	add    BYTE PTR [rax],al
    be49:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    be4c:	11 01                	adc    DWORD PTR [rcx],eax
    be4e:	50                   	push   rax
    be4f:	04 11                	add    al,0x11
    be51:	2f                   	(bad)  
    be52:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    be56:	39 01                	cmp    DWORD PTR [rcx],eax
    be58:	54                   	push   rsp
    be59:	00 00                	add    BYTE PTR [rax],al
    be5b:	00 00                	add    BYTE PTR [rax],al
    be5d:	00 00                	add    BYTE PTR [rax],al
    be5f:	00 06                	add    BYTE PTR [rsi],al
    be61:	6c                   	ins    BYTE PTR es:[rdi],dx
    be62:	eb 42                	jmp    bea6 <__abi_tag-0x3f447a>
    be64:	00 00                	add    BYTE PTR [rax],al
    be66:	00 00                	add    BYTE PTR [rax],al
    be68:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    be6b:	11 01                	adc    DWORD PTR [rcx],eax
    be6d:	50                   	push   rax
    be6e:	04 11                	add    al,0x11
    be70:	2f                   	(bad)  
    be71:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    be75:	78 01                	js     be78 <__abi_tag-0x3f44a8>
    be77:	54                   	push   rsp
    be78:	00 00                	add    BYTE PTR [rax],al
    be7a:	00 00                	add    BYTE PTR [rax],al
    be7c:	00 00                	add    BYTE PTR [rax],al
    be7e:	00 06                	add    BYTE PTR [rsi],al
    be80:	1e                   	(bad)  
    be81:	eb 42                	jmp    bec5 <__abi_tag-0x3f445b>
    be83:	00 00                	add    BYTE PTR [rax],al
    be85:	00 00                	add    BYTE PTR [rax],al
    be87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    be8a:	11 01                	adc    DWORD PTR [rcx],eax
    be8c:	50                   	push   rax
    be8d:	04 11                	add    al,0x11
    be8f:	2f                   	(bad)  
    be90:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    be94:	39 01                	cmp    DWORD PTR [rcx],eax
    be96:	54                   	push   rsp
    be97:	00 00                	add    BYTE PTR [rax],al
    be99:	00 00                	add    BYTE PTR [rax],al
    be9b:	00 00                	add    BYTE PTR [rax],al
    be9d:	00 06                	add    BYTE PTR [rsi],al
    be9f:	da ea                	(bad)  
    bea1:	42 00 00             	rex.X add BYTE PTR [rax],al
    bea4:	00 00                	add    BYTE PTR [rax],al
    bea6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bea9:	11 01                	adc    DWORD PTR [rcx],eax
    beab:	50                   	push   rax
    beac:	04 11                	add    al,0x11
    beae:	2f                   	(bad)  
    beaf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    beb3:	78 01                	js     beb6 <__abi_tag-0x3f446a>
    beb5:	54                   	push   rsp
    beb6:	00 00                	add    BYTE PTR [rax],al
    beb8:	00 00                	add    BYTE PTR [rax],al
    beba:	00 00                	add    BYTE PTR [rax],al
    bebc:	00 06                	add    BYTE PTR [rsi],al
    bebe:	8c ea                	mov    edx,gs
    bec0:	42 00 00             	rex.X add BYTE PTR [rax],al
    bec3:	00 00                	add    BYTE PTR [rax],al
    bec5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bec8:	11 01                	adc    DWORD PTR [rcx],eax
    beca:	50                   	push   rax
    becb:	04 11                	add    al,0x11
    becd:	2f                   	(bad)  
    bece:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bed2:	39 01                	cmp    DWORD PTR [rcx],eax
    bed4:	54                   	push   rsp
    bed5:	00 00                	add    BYTE PTR [rax],al
    bed7:	00 00                	add    BYTE PTR [rax],al
    bed9:	00 00                	add    BYTE PTR [rax],al
    bedb:	00 06                	add    BYTE PTR [rsi],al
    bedd:	48 ea                	rex.W (bad) 
    bedf:	42 00 00             	rex.X add BYTE PTR [rax],al
    bee2:	00 00                	add    BYTE PTR [rax],al
    bee4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bee7:	11 01                	adc    DWORD PTR [rcx],eax
    bee9:	50                   	push   rax
    beea:	04 11                	add    al,0x11
    beec:	2f                   	(bad)  
    beed:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bef1:	78 01                	js     bef4 <__abi_tag-0x3f442c>
    bef3:	54                   	push   rsp
    bef4:	00 00                	add    BYTE PTR [rax],al
    bef6:	00 00                	add    BYTE PTR [rax],al
    bef8:	00 00                	add    BYTE PTR [rax],al
    befa:	00 06                	add    BYTE PTR [rsi],al
    befc:	fa                   	cli    
    befd:	e9 42 00 00 00       	jmp    bf44 <__abi_tag-0x3f43dc>
    bf02:	00 00                	add    BYTE PTR [rax],al
    bf04:	04 00                	add    al,0x0
    bf06:	11 01                	adc    DWORD PTR [rcx],eax
    bf08:	50                   	push   rax
    bf09:	04 11                	add    al,0x11
    bf0b:	2f                   	(bad)  
    bf0c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bf10:	39 01                	cmp    DWORD PTR [rcx],eax
    bf12:	54                   	push   rsp
    bf13:	00 00                	add    BYTE PTR [rax],al
    bf15:	00 00                	add    BYTE PTR [rax],al
    bf17:	00 00                	add    BYTE PTR [rax],al
    bf19:	00 06                	add    BYTE PTR [rsi],al
    bf1b:	b6 e9                	mov    dh,0xe9
    bf1d:	42 00 00             	rex.X add BYTE PTR [rax],al
    bf20:	00 00                	add    BYTE PTR [rax],al
    bf22:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bf25:	11 01                	adc    DWORD PTR [rcx],eax
    bf27:	50                   	push   rax
    bf28:	04 11                	add    al,0x11
    bf2a:	2f                   	(bad)  
    bf2b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bf2f:	78 01                	js     bf32 <__abi_tag-0x3f43ee>
    bf31:	54                   	push   rsp
    bf32:	00 00                	add    BYTE PTR [rax],al
    bf34:	00 00                	add    BYTE PTR [rax],al
    bf36:	00 00                	add    BYTE PTR [rax],al
    bf38:	00 06                	add    BYTE PTR [rsi],al
    bf3a:	68 e9 42 00 00       	push   0x42e9
    bf3f:	00 00                	add    BYTE PTR [rax],al
    bf41:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bf44:	11 01                	adc    DWORD PTR [rcx],eax
    bf46:	50                   	push   rax
    bf47:	04 11                	add    al,0x11
    bf49:	2f                   	(bad)  
    bf4a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bf4e:	39 01                	cmp    DWORD PTR [rcx],eax
    bf50:	54                   	push   rsp
    bf51:	00 00                	add    BYTE PTR [rax],al
    bf53:	00 00                	add    BYTE PTR [rax],al
    bf55:	00 00                	add    BYTE PTR [rax],al
    bf57:	00 06                	add    BYTE PTR [rsi],al
    bf59:	24 e9                	and    al,0xe9
    bf5b:	42 00 00             	rex.X add BYTE PTR [rax],al
    bf5e:	00 00                	add    BYTE PTR [rax],al
    bf60:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bf63:	11 01                	adc    DWORD PTR [rcx],eax
    bf65:	50                   	push   rax
    bf66:	04 11                	add    al,0x11
    bf68:	2f                   	(bad)  
    bf69:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bf6d:	78 01                	js     bf70 <__abi_tag-0x3f43b0>
    bf6f:	54                   	push   rsp
    bf70:	00 00                	add    BYTE PTR [rax],al
    bf72:	00 00                	add    BYTE PTR [rax],al
    bf74:	00 00                	add    BYTE PTR [rax],al
    bf76:	00 06                	add    BYTE PTR [rsi],al
    bf78:	d6                   	(bad)  
    bf79:	e8 42 00 00 00       	call   bfc0 <__abi_tag-0x3f4360>
    bf7e:	00 00                	add    BYTE PTR [rax],al
    bf80:	04 00                	add    al,0x0
    bf82:	11 01                	adc    DWORD PTR [rcx],eax
    bf84:	50                   	push   rax
    bf85:	04 11                	add    al,0x11
    bf87:	2f                   	(bad)  
    bf88:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bf8c:	39 01                	cmp    DWORD PTR [rcx],eax
    bf8e:	54                   	push   rsp
    bf8f:	00 00                	add    BYTE PTR [rax],al
    bf91:	00 00                	add    BYTE PTR [rax],al
    bf93:	00 00                	add    BYTE PTR [rax],al
    bf95:	00 06                	add    BYTE PTR [rsi],al
    bf97:	92                   	xchg   edx,eax
    bf98:	e8 42 00 00 00       	call   bfdf <__abi_tag-0x3f4341>
    bf9d:	00 00                	add    BYTE PTR [rax],al
    bf9f:	04 00                	add    al,0x0
    bfa1:	11 01                	adc    DWORD PTR [rcx],eax
    bfa3:	50                   	push   rax
    bfa4:	04 11                	add    al,0x11
    bfa6:	2f                   	(bad)  
    bfa7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bfab:	78 01                	js     bfae <__abi_tag-0x3f4372>
    bfad:	54                   	push   rsp
    bfae:	00 00                	add    BYTE PTR [rax],al
    bfb0:	00 00                	add    BYTE PTR [rax],al
    bfb2:	00 00                	add    BYTE PTR [rax],al
    bfb4:	00 06                	add    BYTE PTR [rsi],al
    bfb6:	44 e8 42 00 00 00    	rex.R call bffe <__abi_tag-0x3f4322>
    bfbc:	00 00                	add    BYTE PTR [rax],al
    bfbe:	04 00                	add    al,0x0
    bfc0:	11 01                	adc    DWORD PTR [rcx],eax
    bfc2:	50                   	push   rax
    bfc3:	04 11                	add    al,0x11
    bfc5:	2f                   	(bad)  
    bfc6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    bfca:	39 01                	cmp    DWORD PTR [rcx],eax
    bfcc:	54                   	push   rsp
    bfcd:	00 00                	add    BYTE PTR [rax],al
    bfcf:	00 00                	add    BYTE PTR [rax],al
    bfd1:	00 00                	add    BYTE PTR [rax],al
    bfd3:	00 06                	add    BYTE PTR [rsi],al
    bfd5:	00 e8                	add    al,ch
    bfd7:	42 00 00             	rex.X add BYTE PTR [rax],al
    bfda:	00 00                	add    BYTE PTR [rax],al
    bfdc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bfdf:	11 01                	adc    DWORD PTR [rcx],eax
    bfe1:	50                   	push   rax
    bfe2:	04 11                	add    al,0x11
    bfe4:	2f                   	(bad)  
    bfe5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    bfe9:	78 01                	js     bfec <__abi_tag-0x3f4334>
    bfeb:	54                   	push   rsp
    bfec:	00 00                	add    BYTE PTR [rax],al
    bfee:	00 00                	add    BYTE PTR [rax],al
    bff0:	00 00                	add    BYTE PTR [rax],al
    bff2:	00 06                	add    BYTE PTR [rsi],al
    bff4:	b2 e7                	mov    dl,0xe7
    bff6:	42 00 00             	rex.X add BYTE PTR [rax],al
    bff9:	00 00                	add    BYTE PTR [rax],al
    bffb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    bffe:	11 01                	adc    DWORD PTR [rcx],eax
    c000:	50                   	push   rax
    c001:	04 11                	add    al,0x11
    c003:	2f                   	(bad)  
    c004:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c008:	39 01                	cmp    DWORD PTR [rcx],eax
    c00a:	54                   	push   rsp
    c00b:	00 00                	add    BYTE PTR [rax],al
    c00d:	00 00                	add    BYTE PTR [rax],al
    c00f:	00 00                	add    BYTE PTR [rax],al
    c011:	00 06                	add    BYTE PTR [rsi],al
    c013:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c014:	e7 42                	out    0x42,eax
    c016:	00 00                	add    BYTE PTR [rax],al
    c018:	00 00                	add    BYTE PTR [rax],al
    c01a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c01d:	11 01                	adc    DWORD PTR [rcx],eax
    c01f:	50                   	push   rax
    c020:	04 11                	add    al,0x11
    c022:	2f                   	(bad)  
    c023:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c027:	78 01                	js     c02a <__abi_tag-0x3f42f6>
    c029:	54                   	push   rsp
    c02a:	00 00                	add    BYTE PTR [rax],al
    c02c:	00 00                	add    BYTE PTR [rax],al
    c02e:	00 00                	add    BYTE PTR [rax],al
    c030:	00 06                	add    BYTE PTR [rsi],al
    c032:	20 e7                	and    bh,ah
    c034:	42 00 00             	rex.X add BYTE PTR [rax],al
    c037:	00 00                	add    BYTE PTR [rax],al
    c039:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c03c:	11 01                	adc    DWORD PTR [rcx],eax
    c03e:	50                   	push   rax
    c03f:	04 11                	add    al,0x11
    c041:	2f                   	(bad)  
    c042:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c046:	39 01                	cmp    DWORD PTR [rcx],eax
    c048:	54                   	push   rsp
    c049:	00 00                	add    BYTE PTR [rax],al
    c04b:	00 00                	add    BYTE PTR [rax],al
    c04d:	00 00                	add    BYTE PTR [rax],al
    c04f:	00 06                	add    BYTE PTR [rsi],al
    c051:	dc e6                	fsubr  st(6),st
    c053:	42 00 00             	rex.X add BYTE PTR [rax],al
    c056:	00 00                	add    BYTE PTR [rax],al
    c058:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c05b:	11 01                	adc    DWORD PTR [rcx],eax
    c05d:	50                   	push   rax
    c05e:	04 11                	add    al,0x11
    c060:	2f                   	(bad)  
    c061:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c065:	78 01                	js     c068 <__abi_tag-0x3f42b8>
    c067:	54                   	push   rsp
    c068:	00 00                	add    BYTE PTR [rax],al
    c06a:	00 00                	add    BYTE PTR [rax],al
    c06c:	00 00                	add    BYTE PTR [rax],al
    c06e:	00 06                	add    BYTE PTR [rsi],al
    c070:	8e e6                	mov    fs,esi
    c072:	42 00 00             	rex.X add BYTE PTR [rax],al
    c075:	00 00                	add    BYTE PTR [rax],al
    c077:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c07a:	11 01                	adc    DWORD PTR [rcx],eax
    c07c:	50                   	push   rax
    c07d:	04 11                	add    al,0x11
    c07f:	2f                   	(bad)  
    c080:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c084:	39 01                	cmp    DWORD PTR [rcx],eax
    c086:	54                   	push   rsp
    c087:	00 00                	add    BYTE PTR [rax],al
    c089:	00 00                	add    BYTE PTR [rax],al
    c08b:	00 00                	add    BYTE PTR [rax],al
    c08d:	00 06                	add    BYTE PTR [rsi],al
    c08f:	4a e6 42             	rex.WX out 0x42,al
    c092:	00 00                	add    BYTE PTR [rax],al
    c094:	00 00                	add    BYTE PTR [rax],al
    c096:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c099:	11 01                	adc    DWORD PTR [rcx],eax
    c09b:	50                   	push   rax
    c09c:	04 11                	add    al,0x11
    c09e:	2f                   	(bad)  
    c09f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c0a3:	78 01                	js     c0a6 <__abi_tag-0x3f427a>
    c0a5:	54                   	push   rsp
    c0a6:	00 00                	add    BYTE PTR [rax],al
    c0a8:	00 00                	add    BYTE PTR [rax],al
    c0aa:	00 00                	add    BYTE PTR [rax],al
    c0ac:	00 06                	add    BYTE PTR [rsi],al
    c0ae:	fc                   	cld    
    c0af:	e5 42                	in     eax,0x42
    c0b1:	00 00                	add    BYTE PTR [rax],al
    c0b3:	00 00                	add    BYTE PTR [rax],al
    c0b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c0b8:	11 01                	adc    DWORD PTR [rcx],eax
    c0ba:	50                   	push   rax
    c0bb:	04 11                	add    al,0x11
    c0bd:	2f                   	(bad)  
    c0be:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c0c2:	39 01                	cmp    DWORD PTR [rcx],eax
    c0c4:	54                   	push   rsp
    c0c5:	00 00                	add    BYTE PTR [rax],al
    c0c7:	00 00                	add    BYTE PTR [rax],al
    c0c9:	00 00                	add    BYTE PTR [rax],al
    c0cb:	00 06                	add    BYTE PTR [rsi],al
    c0cd:	b8 e5 42 00 00       	mov    eax,0x42e5
    c0d2:	00 00                	add    BYTE PTR [rax],al
    c0d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c0d7:	11 01                	adc    DWORD PTR [rcx],eax
    c0d9:	50                   	push   rax
    c0da:	04 11                	add    al,0x11
    c0dc:	2f                   	(bad)  
    c0dd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c0e1:	78 01                	js     c0e4 <__abi_tag-0x3f423c>
    c0e3:	54                   	push   rsp
    c0e4:	00 00                	add    BYTE PTR [rax],al
    c0e6:	00 00                	add    BYTE PTR [rax],al
    c0e8:	00 00                	add    BYTE PTR [rax],al
    c0ea:	00 06                	add    BYTE PTR [rsi],al
    c0ec:	6a e5                	push   0xffffffffffffffe5
    c0ee:	42 00 00             	rex.X add BYTE PTR [rax],al
    c0f1:	00 00                	add    BYTE PTR [rax],al
    c0f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c0f6:	11 01                	adc    DWORD PTR [rcx],eax
    c0f8:	50                   	push   rax
    c0f9:	04 11                	add    al,0x11
    c0fb:	2f                   	(bad)  
    c0fc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c100:	39 01                	cmp    DWORD PTR [rcx],eax
    c102:	54                   	push   rsp
    c103:	00 00                	add    BYTE PTR [rax],al
    c105:	00 00                	add    BYTE PTR [rax],al
    c107:	00 00                	add    BYTE PTR [rax],al
    c109:	00 06                	add    BYTE PTR [rsi],al
    c10b:	26 e5 42             	es in  eax,0x42
    c10e:	00 00                	add    BYTE PTR [rax],al
    c110:	00 00                	add    BYTE PTR [rax],al
    c112:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c115:	11 01                	adc    DWORD PTR [rcx],eax
    c117:	50                   	push   rax
    c118:	04 11                	add    al,0x11
    c11a:	2f                   	(bad)  
    c11b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c11f:	78 01                	js     c122 <__abi_tag-0x3f41fe>
    c121:	54                   	push   rsp
    c122:	00 00                	add    BYTE PTR [rax],al
    c124:	00 00                	add    BYTE PTR [rax],al
    c126:	00 00                	add    BYTE PTR [rax],al
    c128:	00 06                	add    BYTE PTR [rsi],al
    c12a:	d8 e4                	fsub   st,st(4)
    c12c:	42 00 00             	rex.X add BYTE PTR [rax],al
    c12f:	00 00                	add    BYTE PTR [rax],al
    c131:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c134:	11 01                	adc    DWORD PTR [rcx],eax
    c136:	50                   	push   rax
    c137:	04 11                	add    al,0x11
    c139:	2f                   	(bad)  
    c13a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c13e:	39 01                	cmp    DWORD PTR [rcx],eax
    c140:	54                   	push   rsp
    c141:	00 00                	add    BYTE PTR [rax],al
    c143:	00 00                	add    BYTE PTR [rax],al
    c145:	00 00                	add    BYTE PTR [rax],al
    c147:	00 06                	add    BYTE PTR [rsi],al
    c149:	94                   	xchg   esp,eax
    c14a:	e4 42                	in     al,0x42
    c14c:	00 00                	add    BYTE PTR [rax],al
    c14e:	00 00                	add    BYTE PTR [rax],al
    c150:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c153:	11 01                	adc    DWORD PTR [rcx],eax
    c155:	50                   	push   rax
    c156:	04 11                	add    al,0x11
    c158:	2f                   	(bad)  
    c159:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c15d:	78 01                	js     c160 <__abi_tag-0x3f41c0>
    c15f:	54                   	push   rsp
    c160:	00 00                	add    BYTE PTR [rax],al
    c162:	00 00                	add    BYTE PTR [rax],al
    c164:	00 00                	add    BYTE PTR [rax],al
    c166:	00 06                	add    BYTE PTR [rsi],al
    c168:	46 e4 42             	rex.RX in al,0x42
    c16b:	00 00                	add    BYTE PTR [rax],al
    c16d:	00 00                	add    BYTE PTR [rax],al
    c16f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c172:	11 01                	adc    DWORD PTR [rcx],eax
    c174:	50                   	push   rax
    c175:	04 11                	add    al,0x11
    c177:	2f                   	(bad)  
    c178:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c17c:	39 01                	cmp    DWORD PTR [rcx],eax
    c17e:	54                   	push   rsp
    c17f:	00 00                	add    BYTE PTR [rax],al
    c181:	00 00                	add    BYTE PTR [rax],al
    c183:	00 00                	add    BYTE PTR [rax],al
    c185:	00 06                	add    BYTE PTR [rsi],al
    c187:	02 e4                	add    ah,ah
    c189:	42 00 00             	rex.X add BYTE PTR [rax],al
    c18c:	00 00                	add    BYTE PTR [rax],al
    c18e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c191:	11 01                	adc    DWORD PTR [rcx],eax
    c193:	50                   	push   rax
    c194:	04 11                	add    al,0x11
    c196:	2f                   	(bad)  
    c197:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c19b:	78 01                	js     c19e <__abi_tag-0x3f4182>
    c19d:	54                   	push   rsp
    c19e:	00 00                	add    BYTE PTR [rax],al
    c1a0:	00 00                	add    BYTE PTR [rax],al
    c1a2:	00 00                	add    BYTE PTR [rax],al
    c1a4:	00 06                	add    BYTE PTR [rsi],al
    c1a6:	b4 e3                	mov    ah,0xe3
    c1a8:	42 00 00             	rex.X add BYTE PTR [rax],al
    c1ab:	00 00                	add    BYTE PTR [rax],al
    c1ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c1b0:	11 01                	adc    DWORD PTR [rcx],eax
    c1b2:	50                   	push   rax
    c1b3:	04 11                	add    al,0x11
    c1b5:	2f                   	(bad)  
    c1b6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c1ba:	39 01                	cmp    DWORD PTR [rcx],eax
    c1bc:	54                   	push   rsp
    c1bd:	00 00                	add    BYTE PTR [rax],al
    c1bf:	00 00                	add    BYTE PTR [rax],al
    c1c1:	00 00                	add    BYTE PTR [rax],al
    c1c3:	00 06                	add    BYTE PTR [rsi],al
    c1c5:	70 e3                	jo     c1aa <__abi_tag-0x3f4176>
    c1c7:	42 00 00             	rex.X add BYTE PTR [rax],al
    c1ca:	00 00                	add    BYTE PTR [rax],al
    c1cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c1cf:	11 01                	adc    DWORD PTR [rcx],eax
    c1d1:	50                   	push   rax
    c1d2:	04 11                	add    al,0x11
    c1d4:	2f                   	(bad)  
    c1d5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c1d9:	78 01                	js     c1dc <__abi_tag-0x3f4144>
    c1db:	54                   	push   rsp
    c1dc:	00 00                	add    BYTE PTR [rax],al
    c1de:	00 00                	add    BYTE PTR [rax],al
    c1e0:	00 00                	add    BYTE PTR [rax],al
    c1e2:	00 06                	add    BYTE PTR [rsi],al
    c1e4:	22 e3                	and    ah,bl
    c1e6:	42 00 00             	rex.X add BYTE PTR [rax],al
    c1e9:	00 00                	add    BYTE PTR [rax],al
    c1eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c1ee:	11 01                	adc    DWORD PTR [rcx],eax
    c1f0:	50                   	push   rax
    c1f1:	04 11                	add    al,0x11
    c1f3:	2f                   	(bad)  
    c1f4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c1f8:	39 01                	cmp    DWORD PTR [rcx],eax
    c1fa:	54                   	push   rsp
    c1fb:	00 00                	add    BYTE PTR [rax],al
    c1fd:	00 00                	add    BYTE PTR [rax],al
    c1ff:	00 00                	add    BYTE PTR [rax],al
    c201:	00 06                	add    BYTE PTR [rsi],al
    c203:	de e2                	fsubrp st(2),st
    c205:	42 00 00             	rex.X add BYTE PTR [rax],al
    c208:	00 00                	add    BYTE PTR [rax],al
    c20a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c20d:	11 01                	adc    DWORD PTR [rcx],eax
    c20f:	50                   	push   rax
    c210:	04 11                	add    al,0x11
    c212:	2f                   	(bad)  
    c213:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c217:	78 01                	js     c21a <__abi_tag-0x3f4106>
    c219:	54                   	push   rsp
    c21a:	00 00                	add    BYTE PTR [rax],al
    c21c:	00 00                	add    BYTE PTR [rax],al
    c21e:	00 00                	add    BYTE PTR [rax],al
    c220:	00 06                	add    BYTE PTR [rsi],al
    c222:	90                   	nop
    c223:	e2 42                	loop   c267 <__abi_tag-0x3f40b9>
    c225:	00 00                	add    BYTE PTR [rax],al
    c227:	00 00                	add    BYTE PTR [rax],al
    c229:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c22c:	11 01                	adc    DWORD PTR [rcx],eax
    c22e:	50                   	push   rax
    c22f:	04 11                	add    al,0x11
    c231:	2f                   	(bad)  
    c232:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c236:	39 01                	cmp    DWORD PTR [rcx],eax
    c238:	54                   	push   rsp
    c239:	00 00                	add    BYTE PTR [rax],al
    c23b:	00 00                	add    BYTE PTR [rax],al
    c23d:	00 00                	add    BYTE PTR [rax],al
    c23f:	00 06                	add    BYTE PTR [rsi],al
    c241:	4c e2 42             	rex.WR loop c286 <__abi_tag-0x3f409a>
    c244:	00 00                	add    BYTE PTR [rax],al
    c246:	00 00                	add    BYTE PTR [rax],al
    c248:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c24b:	11 01                	adc    DWORD PTR [rcx],eax
    c24d:	50                   	push   rax
    c24e:	04 11                	add    al,0x11
    c250:	2f                   	(bad)  
    c251:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c255:	78 01                	js     c258 <__abi_tag-0x3f40c8>
    c257:	54                   	push   rsp
    c258:	00 00                	add    BYTE PTR [rax],al
    c25a:	00 00                	add    BYTE PTR [rax],al
    c25c:	00 00                	add    BYTE PTR [rax],al
    c25e:	00 06                	add    BYTE PTR [rsi],al
    c260:	fe                   	(bad)  
    c261:	e1 42                	loope  c2a5 <__abi_tag-0x3f407b>
    c263:	00 00                	add    BYTE PTR [rax],al
    c265:	00 00                	add    BYTE PTR [rax],al
    c267:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c26a:	11 01                	adc    DWORD PTR [rcx],eax
    c26c:	50                   	push   rax
    c26d:	04 11                	add    al,0x11
    c26f:	2f                   	(bad)  
    c270:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c274:	39 01                	cmp    DWORD PTR [rcx],eax
    c276:	54                   	push   rsp
    c277:	00 00                	add    BYTE PTR [rax],al
    c279:	00 00                	add    BYTE PTR [rax],al
    c27b:	00 00                	add    BYTE PTR [rax],al
    c27d:	00 06                	add    BYTE PTR [rsi],al
    c27f:	ba e1 42 00 00       	mov    edx,0x42e1
    c284:	00 00                	add    BYTE PTR [rax],al
    c286:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c289:	11 01                	adc    DWORD PTR [rcx],eax
    c28b:	50                   	push   rax
    c28c:	04 11                	add    al,0x11
    c28e:	2f                   	(bad)  
    c28f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c293:	78 01                	js     c296 <__abi_tag-0x3f408a>
    c295:	54                   	push   rsp
    c296:	00 00                	add    BYTE PTR [rax],al
    c298:	00 00                	add    BYTE PTR [rax],al
    c29a:	00 00                	add    BYTE PTR [rax],al
    c29c:	00 06                	add    BYTE PTR [rsi],al
    c29e:	6c                   	ins    BYTE PTR es:[rdi],dx
    c29f:	e1 42                	loope  c2e3 <__abi_tag-0x3f403d>
    c2a1:	00 00                	add    BYTE PTR [rax],al
    c2a3:	00 00                	add    BYTE PTR [rax],al
    c2a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c2a8:	11 01                	adc    DWORD PTR [rcx],eax
    c2aa:	50                   	push   rax
    c2ab:	04 11                	add    al,0x11
    c2ad:	2f                   	(bad)  
    c2ae:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c2b2:	39 01                	cmp    DWORD PTR [rcx],eax
    c2b4:	54                   	push   rsp
    c2b5:	00 00                	add    BYTE PTR [rax],al
    c2b7:	00 00                	add    BYTE PTR [rax],al
    c2b9:	00 00                	add    BYTE PTR [rax],al
    c2bb:	00 06                	add    BYTE PTR [rsi],al
    c2bd:	28 e1                	sub    cl,ah
    c2bf:	42 00 00             	rex.X add BYTE PTR [rax],al
    c2c2:	00 00                	add    BYTE PTR [rax],al
    c2c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c2c7:	11 01                	adc    DWORD PTR [rcx],eax
    c2c9:	50                   	push   rax
    c2ca:	04 11                	add    al,0x11
    c2cc:	2f                   	(bad)  
    c2cd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c2d1:	78 01                	js     c2d4 <__abi_tag-0x3f404c>
    c2d3:	54                   	push   rsp
    c2d4:	00 00                	add    BYTE PTR [rax],al
    c2d6:	00 00                	add    BYTE PTR [rax],al
    c2d8:	00 00                	add    BYTE PTR [rax],al
    c2da:	00 06                	add    BYTE PTR [rsi],al
    c2dc:	da e0                	(bad)  
    c2de:	42 00 00             	rex.X add BYTE PTR [rax],al
    c2e1:	00 00                	add    BYTE PTR [rax],al
    c2e3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c2e6:	11 01                	adc    DWORD PTR [rcx],eax
    c2e8:	50                   	push   rax
    c2e9:	04 11                	add    al,0x11
    c2eb:	2f                   	(bad)  
    c2ec:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c2f0:	39 01                	cmp    DWORD PTR [rcx],eax
    c2f2:	54                   	push   rsp
    c2f3:	00 00                	add    BYTE PTR [rax],al
    c2f5:	00 00                	add    BYTE PTR [rax],al
    c2f7:	00 00                	add    BYTE PTR [rax],al
    c2f9:	00 06                	add    BYTE PTR [rsi],al
    c2fb:	96                   	xchg   esi,eax
    c2fc:	e0 42                	loopne c340 <__abi_tag-0x3f3fe0>
    c2fe:	00 00                	add    BYTE PTR [rax],al
    c300:	00 00                	add    BYTE PTR [rax],al
    c302:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c305:	11 01                	adc    DWORD PTR [rcx],eax
    c307:	50                   	push   rax
    c308:	04 11                	add    al,0x11
    c30a:	2f                   	(bad)  
    c30b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c30f:	78 01                	js     c312 <__abi_tag-0x3f400e>
    c311:	54                   	push   rsp
    c312:	00 00                	add    BYTE PTR [rax],al
    c314:	00 00                	add    BYTE PTR [rax],al
    c316:	00 00                	add    BYTE PTR [rax],al
    c318:	00 06                	add    BYTE PTR [rsi],al
    c31a:	48 e0 42             	rex.W loopne c35f <__abi_tag-0x3f3fc1>
    c31d:	00 00                	add    BYTE PTR [rax],al
    c31f:	00 00                	add    BYTE PTR [rax],al
    c321:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c324:	11 01                	adc    DWORD PTR [rcx],eax
    c326:	50                   	push   rax
    c327:	04 11                	add    al,0x11
    c329:	2f                   	(bad)  
    c32a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c32e:	39 01                	cmp    DWORD PTR [rcx],eax
    c330:	54                   	push   rsp
    c331:	00 00                	add    BYTE PTR [rax],al
    c333:	00 00                	add    BYTE PTR [rax],al
    c335:	00 00                	add    BYTE PTR [rax],al
    c337:	00 06                	add    BYTE PTR [rsi],al
    c339:	04 e0                	add    al,0xe0
    c33b:	42 00 00             	rex.X add BYTE PTR [rax],al
    c33e:	00 00                	add    BYTE PTR [rax],al
    c340:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c343:	11 01                	adc    DWORD PTR [rcx],eax
    c345:	50                   	push   rax
    c346:	04 11                	add    al,0x11
    c348:	2f                   	(bad)  
    c349:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c34d:	78 01                	js     c350 <__abi_tag-0x3f3fd0>
    c34f:	54                   	push   rsp
    c350:	00 00                	add    BYTE PTR [rax],al
    c352:	00 00                	add    BYTE PTR [rax],al
    c354:	00 00                	add    BYTE PTR [rax],al
    c356:	00 06                	add    BYTE PTR [rsi],al
    c358:	b6 df                	mov    dh,0xdf
    c35a:	42 00 00             	rex.X add BYTE PTR [rax],al
    c35d:	00 00                	add    BYTE PTR [rax],al
    c35f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c362:	11 01                	adc    DWORD PTR [rcx],eax
    c364:	50                   	push   rax
    c365:	04 11                	add    al,0x11
    c367:	2f                   	(bad)  
    c368:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c36c:	39 01                	cmp    DWORD PTR [rcx],eax
    c36e:	54                   	push   rsp
    c36f:	00 00                	add    BYTE PTR [rax],al
    c371:	00 00                	add    BYTE PTR [rax],al
    c373:	00 00                	add    BYTE PTR [rax],al
    c375:	00 06                	add    BYTE PTR [rsi],al
    c377:	72 df                	jb     c358 <__abi_tag-0x3f3fc8>
    c379:	42 00 00             	rex.X add BYTE PTR [rax],al
    c37c:	00 00                	add    BYTE PTR [rax],al
    c37e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c381:	11 01                	adc    DWORD PTR [rcx],eax
    c383:	50                   	push   rax
    c384:	04 11                	add    al,0x11
    c386:	2f                   	(bad)  
    c387:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c38b:	78 01                	js     c38e <__abi_tag-0x3f3f92>
    c38d:	54                   	push   rsp
    c38e:	00 00                	add    BYTE PTR [rax],al
    c390:	00 00                	add    BYTE PTR [rax],al
    c392:	00 00                	add    BYTE PTR [rax],al
    c394:	00 06                	add    BYTE PTR [rsi],al
    c396:	24 df                	and    al,0xdf
    c398:	42 00 00             	rex.X add BYTE PTR [rax],al
    c39b:	00 00                	add    BYTE PTR [rax],al
    c39d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c3a0:	11 01                	adc    DWORD PTR [rcx],eax
    c3a2:	50                   	push   rax
    c3a3:	04 11                	add    al,0x11
    c3a5:	2f                   	(bad)  
    c3a6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c3aa:	39 01                	cmp    DWORD PTR [rcx],eax
    c3ac:	54                   	push   rsp
    c3ad:	00 00                	add    BYTE PTR [rax],al
    c3af:	00 00                	add    BYTE PTR [rax],al
    c3b1:	00 00                	add    BYTE PTR [rax],al
    c3b3:	00 06                	add    BYTE PTR [rsi],al
    c3b5:	e0 de                	loopne c395 <__abi_tag-0x3f3f8b>
    c3b7:	42 00 00             	rex.X add BYTE PTR [rax],al
    c3ba:	00 00                	add    BYTE PTR [rax],al
    c3bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c3bf:	11 01                	adc    DWORD PTR [rcx],eax
    c3c1:	50                   	push   rax
    c3c2:	04 11                	add    al,0x11
    c3c4:	2f                   	(bad)  
    c3c5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c3c9:	78 01                	js     c3cc <__abi_tag-0x3f3f54>
    c3cb:	54                   	push   rsp
    c3cc:	00 00                	add    BYTE PTR [rax],al
    c3ce:	00 00                	add    BYTE PTR [rax],al
    c3d0:	00 00                	add    BYTE PTR [rax],al
    c3d2:	00 06                	add    BYTE PTR [rsi],al
    c3d4:	92                   	xchg   edx,eax
    c3d5:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
    c3d8:	00 00                	add    BYTE PTR [rax],al
    c3da:	00 00                	add    BYTE PTR [rax],al
    c3dc:	04 00                	add    al,0x0
    c3de:	11 01                	adc    DWORD PTR [rcx],eax
    c3e0:	50                   	push   rax
    c3e1:	04 11                	add    al,0x11
    c3e3:	2f                   	(bad)  
    c3e4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c3e8:	39 01                	cmp    DWORD PTR [rcx],eax
    c3ea:	54                   	push   rsp
    c3eb:	00 00                	add    BYTE PTR [rax],al
    c3ed:	00 00                	add    BYTE PTR [rax],al
    c3ef:	00 00                	add    BYTE PTR [rax],al
    c3f1:	00 06                	add    BYTE PTR [rsi],al
    c3f3:	4e de 42 00          	rex.WRX fiadd WORD PTR [rdx+0x0]
    c3f7:	00 00                	add    BYTE PTR [rax],al
    c3f9:	00 00                	add    BYTE PTR [rax],al
    c3fb:	04 00                	add    al,0x0
    c3fd:	11 01                	adc    DWORD PTR [rcx],eax
    c3ff:	50                   	push   rax
    c400:	04 11                	add    al,0x11
    c402:	2f                   	(bad)  
    c403:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c407:	78 01                	js     c40a <__abi_tag-0x3f3f16>
    c409:	54                   	push   rsp
    c40a:	00 00                	add    BYTE PTR [rax],al
    c40c:	00 00                	add    BYTE PTR [rax],al
    c40e:	00 00                	add    BYTE PTR [rax],al
    c410:	00 06                	add    BYTE PTR [rsi],al
    c412:	00 de                	add    dh,bl
    c414:	42 00 00             	rex.X add BYTE PTR [rax],al
    c417:	00 00                	add    BYTE PTR [rax],al
    c419:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c41c:	11 01                	adc    DWORD PTR [rcx],eax
    c41e:	50                   	push   rax
    c41f:	04 11                	add    al,0x11
    c421:	2f                   	(bad)  
    c422:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c426:	39 01                	cmp    DWORD PTR [rcx],eax
    c428:	54                   	push   rsp
    c429:	00 00                	add    BYTE PTR [rax],al
    c42b:	00 00                	add    BYTE PTR [rax],al
    c42d:	00 00                	add    BYTE PTR [rax],al
    c42f:	00 06                	add    BYTE PTR [rsi],al
    c431:	bc dd 42 00 00       	mov    esp,0x42dd
    c436:	00 00                	add    BYTE PTR [rax],al
    c438:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c43b:	11 01                	adc    DWORD PTR [rcx],eax
    c43d:	50                   	push   rax
    c43e:	04 11                	add    al,0x11
    c440:	2f                   	(bad)  
    c441:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c445:	78 01                	js     c448 <__abi_tag-0x3f3ed8>
    c447:	54                   	push   rsp
    c448:	00 00                	add    BYTE PTR [rax],al
    c44a:	00 00                	add    BYTE PTR [rax],al
    c44c:	00 00                	add    BYTE PTR [rax],al
    c44e:	00 06                	add    BYTE PTR [rsi],al
    c450:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    c451:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
    c454:	00 00                	add    BYTE PTR [rax],al
    c456:	00 00                	add    BYTE PTR [rax],al
    c458:	04 00                	add    al,0x0
    c45a:	11 01                	adc    DWORD PTR [rcx],eax
    c45c:	50                   	push   rax
    c45d:	04 11                	add    al,0x11
    c45f:	2f                   	(bad)  
    c460:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c464:	39 01                	cmp    DWORD PTR [rcx],eax
    c466:	54                   	push   rsp
    c467:	00 00                	add    BYTE PTR [rax],al
    c469:	00 00                	add    BYTE PTR [rax],al
    c46b:	00 00                	add    BYTE PTR [rax],al
    c46d:	00 06                	add    BYTE PTR [rsi],al
    c46f:	2a dd                	sub    bl,ch
    c471:	42 00 00             	rex.X add BYTE PTR [rax],al
    c474:	00 00                	add    BYTE PTR [rax],al
    c476:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c479:	11 01                	adc    DWORD PTR [rcx],eax
    c47b:	50                   	push   rax
    c47c:	04 11                	add    al,0x11
    c47e:	2f                   	(bad)  
    c47f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c483:	78 01                	js     c486 <__abi_tag-0x3f3e9a>
    c485:	54                   	push   rsp
    c486:	00 00                	add    BYTE PTR [rax],al
    c488:	00 00                	add    BYTE PTR [rax],al
    c48a:	00 00                	add    BYTE PTR [rax],al
    c48c:	00 06                	add    BYTE PTR [rsi],al
    c48e:	dc dc                	(bad)  
    c490:	42 00 00             	rex.X add BYTE PTR [rax],al
    c493:	00 00                	add    BYTE PTR [rax],al
    c495:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c498:	11 01                	adc    DWORD PTR [rcx],eax
    c49a:	50                   	push   rax
    c49b:	04 11                	add    al,0x11
    c49d:	2f                   	(bad)  
    c49e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c4a2:	39 01                	cmp    DWORD PTR [rcx],eax
    c4a4:	54                   	push   rsp
    c4a5:	00 00                	add    BYTE PTR [rax],al
    c4a7:	00 00                	add    BYTE PTR [rax],al
    c4a9:	00 00                	add    BYTE PTR [rax],al
    c4ab:	00 06                	add    BYTE PTR [rsi],al
    c4ad:	98                   	cwde   
    c4ae:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
    c4b1:	00 00                	add    BYTE PTR [rax],al
    c4b3:	00 00                	add    BYTE PTR [rax],al
    c4b5:	04 00                	add    al,0x0
    c4b7:	11 01                	adc    DWORD PTR [rcx],eax
    c4b9:	50                   	push   rax
    c4ba:	04 11                	add    al,0x11
    c4bc:	2f                   	(bad)  
    c4bd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c4c1:	78 01                	js     c4c4 <__abi_tag-0x3f3e5c>
    c4c3:	54                   	push   rsp
    c4c4:	00 00                	add    BYTE PTR [rax],al
    c4c6:	00 00                	add    BYTE PTR [rax],al
    c4c8:	00 00                	add    BYTE PTR [rax],al
    c4ca:	00 06                	add    BYTE PTR [rsi],al
    c4cc:	4a dc 42 00          	rex.WX fadd QWORD PTR [rdx+0x0]
    c4d0:	00 00                	add    BYTE PTR [rax],al
    c4d2:	00 00                	add    BYTE PTR [rax],al
    c4d4:	04 00                	add    al,0x0
    c4d6:	11 01                	adc    DWORD PTR [rcx],eax
    c4d8:	50                   	push   rax
    c4d9:	04 11                	add    al,0x11
    c4db:	2f                   	(bad)  
    c4dc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c4e0:	39 01                	cmp    DWORD PTR [rcx],eax
    c4e2:	54                   	push   rsp
    c4e3:	00 00                	add    BYTE PTR [rax],al
    c4e5:	00 00                	add    BYTE PTR [rax],al
    c4e7:	00 00                	add    BYTE PTR [rax],al
    c4e9:	00 06                	add    BYTE PTR [rsi],al
    c4eb:	06                   	(bad)  
    c4ec:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
    c4ef:	00 00                	add    BYTE PTR [rax],al
    c4f1:	00 00                	add    BYTE PTR [rax],al
    c4f3:	04 00                	add    al,0x0
    c4f5:	11 01                	adc    DWORD PTR [rcx],eax
    c4f7:	50                   	push   rax
    c4f8:	04 11                	add    al,0x11
    c4fa:	2f                   	(bad)  
    c4fb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c4ff:	78 01                	js     c502 <__abi_tag-0x3f3e1e>
    c501:	54                   	push   rsp
    c502:	00 00                	add    BYTE PTR [rax],al
    c504:	00 00                	add    BYTE PTR [rax],al
    c506:	00 00                	add    BYTE PTR [rax],al
    c508:	00 06                	add    BYTE PTR [rsi],al
    c50a:	b8 db 42 00 00       	mov    eax,0x42db
    c50f:	00 00                	add    BYTE PTR [rax],al
    c511:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c514:	11 01                	adc    DWORD PTR [rcx],eax
    c516:	50                   	push   rax
    c517:	04 11                	add    al,0x11
    c519:	2f                   	(bad)  
    c51a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c51e:	39 01                	cmp    DWORD PTR [rcx],eax
    c520:	54                   	push   rsp
    c521:	00 00                	add    BYTE PTR [rax],al
    c523:	00 00                	add    BYTE PTR [rax],al
    c525:	00 00                	add    BYTE PTR [rax],al
    c527:	00 06                	add    BYTE PTR [rsi],al
    c529:	74 db                	je     c506 <__abi_tag-0x3f3e1a>
    c52b:	42 00 00             	rex.X add BYTE PTR [rax],al
    c52e:	00 00                	add    BYTE PTR [rax],al
    c530:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c533:	11 01                	adc    DWORD PTR [rcx],eax
    c535:	50                   	push   rax
    c536:	04 11                	add    al,0x11
    c538:	2f                   	(bad)  
    c539:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c53d:	78 01                	js     c540 <__abi_tag-0x3f3de0>
    c53f:	54                   	push   rsp
    c540:	00 00                	add    BYTE PTR [rax],al
    c542:	00 00                	add    BYTE PTR [rax],al
    c544:	00 00                	add    BYTE PTR [rax],al
    c546:	00 06                	add    BYTE PTR [rsi],al
    c548:	26 db 42 00          	es fild DWORD PTR [rdx+0x0]
    c54c:	00 00                	add    BYTE PTR [rax],al
    c54e:	00 00                	add    BYTE PTR [rax],al
    c550:	04 00                	add    al,0x0
    c552:	11 01                	adc    DWORD PTR [rcx],eax
    c554:	50                   	push   rax
    c555:	04 11                	add    al,0x11
    c557:	2f                   	(bad)  
    c558:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c55c:	39 01                	cmp    DWORD PTR [rcx],eax
    c55e:	54                   	push   rsp
    c55f:	00 00                	add    BYTE PTR [rax],al
    c561:	00 00                	add    BYTE PTR [rax],al
    c563:	00 00                	add    BYTE PTR [rax],al
    c565:	00 06                	add    BYTE PTR [rsi],al
    c567:	e2 da                	loop   c543 <__abi_tag-0x3f3ddd>
    c569:	42 00 00             	rex.X add BYTE PTR [rax],al
    c56c:	00 00                	add    BYTE PTR [rax],al
    c56e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c571:	11 01                	adc    DWORD PTR [rcx],eax
    c573:	50                   	push   rax
    c574:	04 11                	add    al,0x11
    c576:	2f                   	(bad)  
    c577:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c57b:	78 01                	js     c57e <__abi_tag-0x3f3da2>
    c57d:	54                   	push   rsp
    c57e:	00 00                	add    BYTE PTR [rax],al
    c580:	00 00                	add    BYTE PTR [rax],al
    c582:	00 00                	add    BYTE PTR [rax],al
    c584:	00 06                	add    BYTE PTR [rsi],al
    c586:	94                   	xchg   esp,eax
    c587:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
    c58a:	00 00                	add    BYTE PTR [rax],al
    c58c:	00 00                	add    BYTE PTR [rax],al
    c58e:	04 00                	add    al,0x0
    c590:	11 01                	adc    DWORD PTR [rcx],eax
    c592:	50                   	push   rax
    c593:	04 11                	add    al,0x11
    c595:	2f                   	(bad)  
    c596:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c59a:	39 01                	cmp    DWORD PTR [rcx],eax
    c59c:	54                   	push   rsp
    c59d:	00 00                	add    BYTE PTR [rax],al
    c59f:	00 00                	add    BYTE PTR [rax],al
    c5a1:	00 00                	add    BYTE PTR [rax],al
    c5a3:	00 06                	add    BYTE PTR [rsi],al
    c5a5:	50                   	push   rax
    c5a6:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
    c5a9:	00 00                	add    BYTE PTR [rax],al
    c5ab:	00 00                	add    BYTE PTR [rax],al
    c5ad:	04 00                	add    al,0x0
    c5af:	11 01                	adc    DWORD PTR [rcx],eax
    c5b1:	50                   	push   rax
    c5b2:	04 11                	add    al,0x11
    c5b4:	2f                   	(bad)  
    c5b5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c5b9:	78 01                	js     c5bc <__abi_tag-0x3f3d64>
    c5bb:	54                   	push   rsp
    c5bc:	00 00                	add    BYTE PTR [rax],al
    c5be:	00 00                	add    BYTE PTR [rax],al
    c5c0:	00 00                	add    BYTE PTR [rax],al
    c5c2:	00 06                	add    BYTE PTR [rsi],al
    c5c4:	02 da                	add    bl,dl
    c5c6:	42 00 00             	rex.X add BYTE PTR [rax],al
    c5c9:	00 00                	add    BYTE PTR [rax],al
    c5cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c5ce:	11 01                	adc    DWORD PTR [rcx],eax
    c5d0:	50                   	push   rax
    c5d1:	04 11                	add    al,0x11
    c5d3:	2f                   	(bad)  
    c5d4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c5d8:	39 01                	cmp    DWORD PTR [rcx],eax
    c5da:	54                   	push   rsp
    c5db:	00 00                	add    BYTE PTR [rax],al
    c5dd:	00 00                	add    BYTE PTR [rax],al
    c5df:	00 00                	add    BYTE PTR [rax],al
    c5e1:	00 06                	add    BYTE PTR [rsi],al
    c5e3:	be d9 42 00 00       	mov    esi,0x42d9
    c5e8:	00 00                	add    BYTE PTR [rax],al
    c5ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c5ed:	11 01                	adc    DWORD PTR [rcx],eax
    c5ef:	50                   	push   rax
    c5f0:	04 11                	add    al,0x11
    c5f2:	2f                   	(bad)  
    c5f3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c5f7:	78 01                	js     c5fa <__abi_tag-0x3f3d26>
    c5f9:	54                   	push   rsp
    c5fa:	00 00                	add    BYTE PTR [rax],al
    c5fc:	00 00                	add    BYTE PTR [rax],al
    c5fe:	00 00                	add    BYTE PTR [rax],al
    c600:	00 06                	add    BYTE PTR [rsi],al
    c602:	70 d9                	jo     c5dd <__abi_tag-0x3f3d43>
    c604:	42 00 00             	rex.X add BYTE PTR [rax],al
    c607:	00 00                	add    BYTE PTR [rax],al
    c609:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c60c:	11 01                	adc    DWORD PTR [rcx],eax
    c60e:	50                   	push   rax
    c60f:	04 11                	add    al,0x11
    c611:	2f                   	(bad)  
    c612:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c616:	39 01                	cmp    DWORD PTR [rcx],eax
    c618:	54                   	push   rsp
    c619:	00 00                	add    BYTE PTR [rax],al
    c61b:	00 00                	add    BYTE PTR [rax],al
    c61d:	00 00                	add    BYTE PTR [rax],al
    c61f:	00 06                	add    BYTE PTR [rsi],al
    c621:	2c d9                	sub    al,0xd9
    c623:	42 00 00             	rex.X add BYTE PTR [rax],al
    c626:	00 00                	add    BYTE PTR [rax],al
    c628:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c62b:	11 01                	adc    DWORD PTR [rcx],eax
    c62d:	50                   	push   rax
    c62e:	04 11                	add    al,0x11
    c630:	2f                   	(bad)  
    c631:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c635:	78 01                	js     c638 <__abi_tag-0x3f3ce8>
    c637:	54                   	push   rsp
    c638:	00 00                	add    BYTE PTR [rax],al
    c63a:	00 00                	add    BYTE PTR [rax],al
    c63c:	00 00                	add    BYTE PTR [rax],al
    c63e:	00 06                	add    BYTE PTR [rsi],al
    c640:	de d8                	(bad)  
    c642:	42 00 00             	rex.X add BYTE PTR [rax],al
    c645:	00 00                	add    BYTE PTR [rax],al
    c647:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c64a:	11 01                	adc    DWORD PTR [rcx],eax
    c64c:	50                   	push   rax
    c64d:	04 11                	add    al,0x11
    c64f:	2f                   	(bad)  
    c650:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c654:	39 01                	cmp    DWORD PTR [rcx],eax
    c656:	54                   	push   rsp
    c657:	00 00                	add    BYTE PTR [rax],al
    c659:	00 00                	add    BYTE PTR [rax],al
    c65b:	00 00                	add    BYTE PTR [rax],al
    c65d:	00 06                	add    BYTE PTR [rsi],al
    c65f:	9a                   	(bad)  
    c660:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
    c663:	00 00                	add    BYTE PTR [rax],al
    c665:	00 00                	add    BYTE PTR [rax],al
    c667:	04 00                	add    al,0x0
    c669:	11 01                	adc    DWORD PTR [rcx],eax
    c66b:	50                   	push   rax
    c66c:	04 11                	add    al,0x11
    c66e:	2f                   	(bad)  
    c66f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c673:	78 01                	js     c676 <__abi_tag-0x3f3caa>
    c675:	54                   	push   rsp
    c676:	00 00                	add    BYTE PTR [rax],al
    c678:	00 00                	add    BYTE PTR [rax],al
    c67a:	00 00                	add    BYTE PTR [rax],al
    c67c:	00 06                	add    BYTE PTR [rsi],al
    c67e:	4c d8 42 00          	rex.WR fadd DWORD PTR [rdx+0x0]
    c682:	00 00                	add    BYTE PTR [rax],al
    c684:	00 00                	add    BYTE PTR [rax],al
    c686:	04 00                	add    al,0x0
    c688:	11 01                	adc    DWORD PTR [rcx],eax
    c68a:	50                   	push   rax
    c68b:	04 11                	add    al,0x11
    c68d:	2f                   	(bad)  
    c68e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c692:	39 01                	cmp    DWORD PTR [rcx],eax
    c694:	54                   	push   rsp
    c695:	00 00                	add    BYTE PTR [rax],al
    c697:	00 00                	add    BYTE PTR [rax],al
    c699:	00 00                	add    BYTE PTR [rax],al
    c69b:	00 06                	add    BYTE PTR [rsi],al
    c69d:	08 d8                	or     al,bl
    c69f:	42 00 00             	rex.X add BYTE PTR [rax],al
    c6a2:	00 00                	add    BYTE PTR [rax],al
    c6a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c6a7:	11 01                	adc    DWORD PTR [rcx],eax
    c6a9:	50                   	push   rax
    c6aa:	04 11                	add    al,0x11
    c6ac:	2f                   	(bad)  
    c6ad:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c6b1:	78 01                	js     c6b4 <__abi_tag-0x3f3c6c>
    c6b3:	54                   	push   rsp
    c6b4:	00 00                	add    BYTE PTR [rax],al
    c6b6:	00 00                	add    BYTE PTR [rax],al
    c6b8:	00 00                	add    BYTE PTR [rax],al
    c6ba:	00 06                	add    BYTE PTR [rsi],al
    c6bc:	ba d7 42 00 00       	mov    edx,0x42d7
    c6c1:	00 00                	add    BYTE PTR [rax],al
    c6c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c6c6:	11 01                	adc    DWORD PTR [rcx],eax
    c6c8:	50                   	push   rax
    c6c9:	04 11                	add    al,0x11
    c6cb:	2f                   	(bad)  
    c6cc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c6d0:	39 01                	cmp    DWORD PTR [rcx],eax
    c6d2:	54                   	push   rsp
    c6d3:	00 00                	add    BYTE PTR [rax],al
    c6d5:	00 00                	add    BYTE PTR [rax],al
    c6d7:	00 00                	add    BYTE PTR [rax],al
    c6d9:	00 06                	add    BYTE PTR [rsi],al
    c6db:	76 d7                	jbe    c6b4 <__abi_tag-0x3f3c6c>
    c6dd:	42 00 00             	rex.X add BYTE PTR [rax],al
    c6e0:	00 00                	add    BYTE PTR [rax],al
    c6e2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c6e5:	11 01                	adc    DWORD PTR [rcx],eax
    c6e7:	50                   	push   rax
    c6e8:	04 11                	add    al,0x11
    c6ea:	2f                   	(bad)  
    c6eb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c6ef:	78 01                	js     c6f2 <__abi_tag-0x3f3c2e>
    c6f1:	54                   	push   rsp
    c6f2:	00 00                	add    BYTE PTR [rax],al
    c6f4:	00 00                	add    BYTE PTR [rax],al
    c6f6:	00 00                	add    BYTE PTR [rax],al
    c6f8:	00 06                	add    BYTE PTR [rsi],al
    c6fa:	28 d7                	sub    bh,dl
    c6fc:	42 00 00             	rex.X add BYTE PTR [rax],al
    c6ff:	00 00                	add    BYTE PTR [rax],al
    c701:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c704:	11 01                	adc    DWORD PTR [rcx],eax
    c706:	50                   	push   rax
    c707:	04 11                	add    al,0x11
    c709:	2f                   	(bad)  
    c70a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c70e:	39 01                	cmp    DWORD PTR [rcx],eax
    c710:	54                   	push   rsp
    c711:	00 00                	add    BYTE PTR [rax],al
    c713:	00 00                	add    BYTE PTR [rax],al
    c715:	00 00                	add    BYTE PTR [rax],al
    c717:	00 06                	add    BYTE PTR [rsi],al
    c719:	e4 d6                	in     al,0xd6
    c71b:	42 00 00             	rex.X add BYTE PTR [rax],al
    c71e:	00 00                	add    BYTE PTR [rax],al
    c720:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c723:	11 01                	adc    DWORD PTR [rcx],eax
    c725:	50                   	push   rax
    c726:	04 11                	add    al,0x11
    c728:	2f                   	(bad)  
    c729:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c72d:	78 01                	js     c730 <__abi_tag-0x3f3bf0>
    c72f:	54                   	push   rsp
    c730:	00 00                	add    BYTE PTR [rax],al
    c732:	00 00                	add    BYTE PTR [rax],al
    c734:	00 00                	add    BYTE PTR [rax],al
    c736:	00 06                	add    BYTE PTR [rsi],al
    c738:	96                   	xchg   esi,eax
    c739:	d6                   	(bad)  
    c73a:	42 00 00             	rex.X add BYTE PTR [rax],al
    c73d:	00 00                	add    BYTE PTR [rax],al
    c73f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c742:	11 01                	adc    DWORD PTR [rcx],eax
    c744:	50                   	push   rax
    c745:	04 11                	add    al,0x11
    c747:	2f                   	(bad)  
    c748:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c74c:	39 01                	cmp    DWORD PTR [rcx],eax
    c74e:	54                   	push   rsp
    c74f:	00 00                	add    BYTE PTR [rax],al
    c751:	00 00                	add    BYTE PTR [rax],al
    c753:	00 00                	add    BYTE PTR [rax],al
    c755:	00 06                	add    BYTE PTR [rsi],al
    c757:	52                   	push   rdx
    c758:	d6                   	(bad)  
    c759:	42 00 00             	rex.X add BYTE PTR [rax],al
    c75c:	00 00                	add    BYTE PTR [rax],al
    c75e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c761:	11 01                	adc    DWORD PTR [rcx],eax
    c763:	50                   	push   rax
    c764:	04 11                	add    al,0x11
    c766:	2f                   	(bad)  
    c767:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c76b:	78 01                	js     c76e <__abi_tag-0x3f3bb2>
    c76d:	54                   	push   rsp
    c76e:	00 00                	add    BYTE PTR [rax],al
    c770:	00 00                	add    BYTE PTR [rax],al
    c772:	00 00                	add    BYTE PTR [rax],al
    c774:	00 06                	add    BYTE PTR [rsi],al
    c776:	04 d6                	add    al,0xd6
    c778:	42 00 00             	rex.X add BYTE PTR [rax],al
    c77b:	00 00                	add    BYTE PTR [rax],al
    c77d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c780:	11 01                	adc    DWORD PTR [rcx],eax
    c782:	50                   	push   rax
    c783:	04 11                	add    al,0x11
    c785:	2f                   	(bad)  
    c786:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c78a:	39 01                	cmp    DWORD PTR [rcx],eax
    c78c:	54                   	push   rsp
    c78d:	00 00                	add    BYTE PTR [rax],al
    c78f:	00 00                	add    BYTE PTR [rax],al
    c791:	00 00                	add    BYTE PTR [rax],al
    c793:	00 06                	add    BYTE PTR [rsi],al
    c795:	c0 d5 42             	rcl    ch,0x42
    c798:	00 00                	add    BYTE PTR [rax],al
    c79a:	00 00                	add    BYTE PTR [rax],al
    c79c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c79f:	11 01                	adc    DWORD PTR [rcx],eax
    c7a1:	50                   	push   rax
    c7a2:	04 11                	add    al,0x11
    c7a4:	2f                   	(bad)  
    c7a5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c7a9:	78 01                	js     c7ac <__abi_tag-0x3f3b74>
    c7ab:	54                   	push   rsp
    c7ac:	00 00                	add    BYTE PTR [rax],al
    c7ae:	00 00                	add    BYTE PTR [rax],al
    c7b0:	00 00                	add    BYTE PTR [rax],al
    c7b2:	00 06                	add    BYTE PTR [rsi],al
    c7b4:	72 d5                	jb     c78b <__abi_tag-0x3f3b95>
    c7b6:	42 00 00             	rex.X add BYTE PTR [rax],al
    c7b9:	00 00                	add    BYTE PTR [rax],al
    c7bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c7be:	11 01                	adc    DWORD PTR [rcx],eax
    c7c0:	50                   	push   rax
    c7c1:	04 11                	add    al,0x11
    c7c3:	2f                   	(bad)  
    c7c4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c7c8:	39 01                	cmp    DWORD PTR [rcx],eax
    c7ca:	54                   	push   rsp
    c7cb:	00 00                	add    BYTE PTR [rax],al
    c7cd:	00 00                	add    BYTE PTR [rax],al
    c7cf:	00 00                	add    BYTE PTR [rax],al
    c7d1:	00 06                	add    BYTE PTR [rsi],al
    c7d3:	2e d5                	cs (bad) 
    c7d5:	42 00 00             	rex.X add BYTE PTR [rax],al
    c7d8:	00 00                	add    BYTE PTR [rax],al
    c7da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c7dd:	11 01                	adc    DWORD PTR [rcx],eax
    c7df:	50                   	push   rax
    c7e0:	04 11                	add    al,0x11
    c7e2:	2f                   	(bad)  
    c7e3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c7e7:	78 01                	js     c7ea <__abi_tag-0x3f3b36>
    c7e9:	54                   	push   rsp
    c7ea:	00 00                	add    BYTE PTR [rax],al
    c7ec:	00 00                	add    BYTE PTR [rax],al
    c7ee:	00 00                	add    BYTE PTR [rax],al
    c7f0:	00 06                	add    BYTE PTR [rsi],al
    c7f2:	e0 d4                	loopne c7c8 <__abi_tag-0x3f3b58>
    c7f4:	42 00 00             	rex.X add BYTE PTR [rax],al
    c7f7:	00 00                	add    BYTE PTR [rax],al
    c7f9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c7fc:	11 01                	adc    DWORD PTR [rcx],eax
    c7fe:	50                   	push   rax
    c7ff:	04 11                	add    al,0x11
    c801:	2f                   	(bad)  
    c802:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c806:	39 01                	cmp    DWORD PTR [rcx],eax
    c808:	54                   	push   rsp
    c809:	00 00                	add    BYTE PTR [rax],al
    c80b:	00 00                	add    BYTE PTR [rax],al
    c80d:	00 00                	add    BYTE PTR [rax],al
    c80f:	00 06                	add    BYTE PTR [rsi],al
    c811:	9c                   	pushf  
    c812:	d4                   	(bad)  
    c813:	42 00 00             	rex.X add BYTE PTR [rax],al
    c816:	00 00                	add    BYTE PTR [rax],al
    c818:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c81b:	11 01                	adc    DWORD PTR [rcx],eax
    c81d:	50                   	push   rax
    c81e:	04 11                	add    al,0x11
    c820:	2f                   	(bad)  
    c821:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c825:	78 01                	js     c828 <__abi_tag-0x3f3af8>
    c827:	54                   	push   rsp
    c828:	00 00                	add    BYTE PTR [rax],al
    c82a:	00 00                	add    BYTE PTR [rax],al
    c82c:	00 00                	add    BYTE PTR [rax],al
    c82e:	00 06                	add    BYTE PTR [rsi],al
    c830:	4e d4                	rex.WRX (bad) 
    c832:	42 00 00             	rex.X add BYTE PTR [rax],al
    c835:	00 00                	add    BYTE PTR [rax],al
    c837:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c83a:	11 01                	adc    DWORD PTR [rcx],eax
    c83c:	50                   	push   rax
    c83d:	04 11                	add    al,0x11
    c83f:	2f                   	(bad)  
    c840:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c844:	39 01                	cmp    DWORD PTR [rcx],eax
    c846:	54                   	push   rsp
    c847:	00 00                	add    BYTE PTR [rax],al
    c849:	00 00                	add    BYTE PTR [rax],al
    c84b:	00 00                	add    BYTE PTR [rax],al
    c84d:	00 06                	add    BYTE PTR [rsi],al
    c84f:	0a d4                	or     dl,ah
    c851:	42 00 00             	rex.X add BYTE PTR [rax],al
    c854:	00 00                	add    BYTE PTR [rax],al
    c856:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c859:	11 01                	adc    DWORD PTR [rcx],eax
    c85b:	50                   	push   rax
    c85c:	04 11                	add    al,0x11
    c85e:	2f                   	(bad)  
    c85f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c863:	78 01                	js     c866 <__abi_tag-0x3f3aba>
    c865:	54                   	push   rsp
    c866:	00 00                	add    BYTE PTR [rax],al
    c868:	00 00                	add    BYTE PTR [rax],al
    c86a:	00 00                	add    BYTE PTR [rax],al
    c86c:	00 06                	add    BYTE PTR [rsi],al
    c86e:	bc d3 42 00 00       	mov    esp,0x42d3
    c873:	00 00                	add    BYTE PTR [rax],al
    c875:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c878:	11 01                	adc    DWORD PTR [rcx],eax
    c87a:	50                   	push   rax
    c87b:	04 11                	add    al,0x11
    c87d:	2f                   	(bad)  
    c87e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c882:	39 01                	cmp    DWORD PTR [rcx],eax
    c884:	54                   	push   rsp
    c885:	00 00                	add    BYTE PTR [rax],al
    c887:	00 00                	add    BYTE PTR [rax],al
    c889:	00 00                	add    BYTE PTR [rax],al
    c88b:	00 06                	add    BYTE PTR [rsi],al
    c88d:	78 d3                	js     c862 <__abi_tag-0x3f3abe>
    c88f:	42 00 00             	rex.X add BYTE PTR [rax],al
    c892:	00 00                	add    BYTE PTR [rax],al
    c894:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c897:	11 01                	adc    DWORD PTR [rcx],eax
    c899:	50                   	push   rax
    c89a:	04 11                	add    al,0x11
    c89c:	2f                   	(bad)  
    c89d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c8a1:	78 01                	js     c8a4 <__abi_tag-0x3f3a7c>
    c8a3:	54                   	push   rsp
    c8a4:	00 00                	add    BYTE PTR [rax],al
    c8a6:	00 00                	add    BYTE PTR [rax],al
    c8a8:	00 00                	add    BYTE PTR [rax],al
    c8aa:	00 06                	add    BYTE PTR [rsi],al
    c8ac:	2a d3                	sub    dl,bl
    c8ae:	42 00 00             	rex.X add BYTE PTR [rax],al
    c8b1:	00 00                	add    BYTE PTR [rax],al
    c8b3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c8b6:	11 01                	adc    DWORD PTR [rcx],eax
    c8b8:	50                   	push   rax
    c8b9:	04 11                	add    al,0x11
    c8bb:	2f                   	(bad)  
    c8bc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c8c0:	39 01                	cmp    DWORD PTR [rcx],eax
    c8c2:	54                   	push   rsp
    c8c3:	00 00                	add    BYTE PTR [rax],al
    c8c5:	00 00                	add    BYTE PTR [rax],al
    c8c7:	00 00                	add    BYTE PTR [rax],al
    c8c9:	00 06                	add    BYTE PTR [rsi],al
    c8cb:	e6 d2                	out    0xd2,al
    c8cd:	42 00 00             	rex.X add BYTE PTR [rax],al
    c8d0:	00 00                	add    BYTE PTR [rax],al
    c8d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c8d5:	11 01                	adc    DWORD PTR [rcx],eax
    c8d7:	50                   	push   rax
    c8d8:	04 11                	add    al,0x11
    c8da:	2f                   	(bad)  
    c8db:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c8df:	78 01                	js     c8e2 <__abi_tag-0x3f3a3e>
    c8e1:	54                   	push   rsp
    c8e2:	00 00                	add    BYTE PTR [rax],al
    c8e4:	00 00                	add    BYTE PTR [rax],al
    c8e6:	00 00                	add    BYTE PTR [rax],al
    c8e8:	00 06                	add    BYTE PTR [rsi],al
    c8ea:	98                   	cwde   
    c8eb:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
    c8ee:	00 00                	add    BYTE PTR [rax],al
    c8f0:	00 00                	add    BYTE PTR [rax],al
    c8f2:	04 00                	add    al,0x0
    c8f4:	11 01                	adc    DWORD PTR [rcx],eax
    c8f6:	50                   	push   rax
    c8f7:	04 11                	add    al,0x11
    c8f9:	2f                   	(bad)  
    c8fa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c8fe:	39 01                	cmp    DWORD PTR [rcx],eax
    c900:	54                   	push   rsp
    c901:	00 00                	add    BYTE PTR [rax],al
    c903:	00 00                	add    BYTE PTR [rax],al
    c905:	00 00                	add    BYTE PTR [rax],al
    c907:	00 06                	add    BYTE PTR [rsi],al
    c909:	54                   	push   rsp
    c90a:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
    c90d:	00 00                	add    BYTE PTR [rax],al
    c90f:	00 00                	add    BYTE PTR [rax],al
    c911:	04 00                	add    al,0x0
    c913:	11 01                	adc    DWORD PTR [rcx],eax
    c915:	50                   	push   rax
    c916:	04 11                	add    al,0x11
    c918:	2f                   	(bad)  
    c919:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c91d:	78 01                	js     c920 <__abi_tag-0x3f3a00>
    c91f:	54                   	push   rsp
    c920:	00 00                	add    BYTE PTR [rax],al
    c922:	00 00                	add    BYTE PTR [rax],al
    c924:	00 00                	add    BYTE PTR [rax],al
    c926:	00 06                	add    BYTE PTR [rsi],al
    c928:	06                   	(bad)  
    c929:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
    c92c:	00 00                	add    BYTE PTR [rax],al
    c92e:	00 00                	add    BYTE PTR [rax],al
    c930:	04 00                	add    al,0x0
    c932:	11 01                	adc    DWORD PTR [rcx],eax
    c934:	50                   	push   rax
    c935:	04 11                	add    al,0x11
    c937:	2f                   	(bad)  
    c938:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c93c:	39 01                	cmp    DWORD PTR [rcx],eax
    c93e:	54                   	push   rsp
    c93f:	00 00                	add    BYTE PTR [rax],al
    c941:	00 00                	add    BYTE PTR [rax],al
    c943:	00 00                	add    BYTE PTR [rax],al
    c945:	00 06                	add    BYTE PTR [rsi],al
    c947:	c2 d1 42             	ret    0x42d1
    c94a:	00 00                	add    BYTE PTR [rax],al
    c94c:	00 00                	add    BYTE PTR [rax],al
    c94e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c951:	11 01                	adc    DWORD PTR [rcx],eax
    c953:	50                   	push   rax
    c954:	04 11                	add    al,0x11
    c956:	2f                   	(bad)  
    c957:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c95b:	78 01                	js     c95e <__abi_tag-0x3f39c2>
    c95d:	54                   	push   rsp
    c95e:	00 00                	add    BYTE PTR [rax],al
    c960:	00 00                	add    BYTE PTR [rax],al
    c962:	00 00                	add    BYTE PTR [rax],al
    c964:	00 06                	add    BYTE PTR [rsi],al
    c966:	74 d1                	je     c939 <__abi_tag-0x3f39e7>
    c968:	42 00 00             	rex.X add BYTE PTR [rax],al
    c96b:	00 00                	add    BYTE PTR [rax],al
    c96d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c970:	11 01                	adc    DWORD PTR [rcx],eax
    c972:	50                   	push   rax
    c973:	04 11                	add    al,0x11
    c975:	2f                   	(bad)  
    c976:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c97a:	39 01                	cmp    DWORD PTR [rcx],eax
    c97c:	54                   	push   rsp
    c97d:	00 00                	add    BYTE PTR [rax],al
    c97f:	00 00                	add    BYTE PTR [rax],al
    c981:	00 00                	add    BYTE PTR [rax],al
    c983:	00 06                	add    BYTE PTR [rsi],al
    c985:	30 d1                	xor    cl,dl
    c987:	42 00 00             	rex.X add BYTE PTR [rax],al
    c98a:	00 00                	add    BYTE PTR [rax],al
    c98c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c98f:	11 01                	adc    DWORD PTR [rcx],eax
    c991:	50                   	push   rax
    c992:	04 11                	add    al,0x11
    c994:	2f                   	(bad)  
    c995:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c999:	78 01                	js     c99c <__abi_tag-0x3f3984>
    c99b:	54                   	push   rsp
    c99c:	00 00                	add    BYTE PTR [rax],al
    c99e:	00 00                	add    BYTE PTR [rax],al
    c9a0:	00 00                	add    BYTE PTR [rax],al
    c9a2:	00 06                	add    BYTE PTR [rsi],al
    c9a4:	e2 d0                	loop   c976 <__abi_tag-0x3f39aa>
    c9a6:	42 00 00             	rex.X add BYTE PTR [rax],al
    c9a9:	00 00                	add    BYTE PTR [rax],al
    c9ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    c9ae:	11 01                	adc    DWORD PTR [rcx],eax
    c9b0:	50                   	push   rax
    c9b1:	04 11                	add    al,0x11
    c9b3:	2f                   	(bad)  
    c9b4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c9b8:	39 01                	cmp    DWORD PTR [rcx],eax
    c9ba:	54                   	push   rsp
    c9bb:	00 00                	add    BYTE PTR [rax],al
    c9bd:	00 00                	add    BYTE PTR [rax],al
    c9bf:	00 00                	add    BYTE PTR [rax],al
    c9c1:	00 06                	add    BYTE PTR [rsi],al
    c9c3:	9e                   	sahf   
    c9c4:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
    c9c7:	00 00                	add    BYTE PTR [rax],al
    c9c9:	00 00                	add    BYTE PTR [rax],al
    c9cb:	04 00                	add    al,0x0
    c9cd:	11 01                	adc    DWORD PTR [rcx],eax
    c9cf:	50                   	push   rax
    c9d0:	04 11                	add    al,0x11
    c9d2:	2f                   	(bad)  
    c9d3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    c9d7:	78 01                	js     c9da <__abi_tag-0x3f3946>
    c9d9:	54                   	push   rsp
    c9da:	00 00                	add    BYTE PTR [rax],al
    c9dc:	00 00                	add    BYTE PTR [rax],al
    c9de:	00 00                	add    BYTE PTR [rax],al
    c9e0:	00 06                	add    BYTE PTR [rsi],al
    c9e2:	50                   	push   rax
    c9e3:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
    c9e6:	00 00                	add    BYTE PTR [rax],al
    c9e8:	00 00                	add    BYTE PTR [rax],al
    c9ea:	04 00                	add    al,0x0
    c9ec:	11 01                	adc    DWORD PTR [rcx],eax
    c9ee:	50                   	push   rax
    c9ef:	04 11                	add    al,0x11
    c9f1:	2f                   	(bad)  
    c9f2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    c9f6:	39 01                	cmp    DWORD PTR [rcx],eax
    c9f8:	54                   	push   rsp
    c9f9:	00 00                	add    BYTE PTR [rax],al
    c9fb:	00 00                	add    BYTE PTR [rax],al
    c9fd:	00 00                	add    BYTE PTR [rax],al
    c9ff:	00 06                	add    BYTE PTR [rsi],al
    ca01:	0c d0                	or     al,0xd0
    ca03:	42 00 00             	rex.X add BYTE PTR [rax],al
    ca06:	00 00                	add    BYTE PTR [rax],al
    ca08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ca0b:	11 01                	adc    DWORD PTR [rcx],eax
    ca0d:	50                   	push   rax
    ca0e:	04 11                	add    al,0x11
    ca10:	2f                   	(bad)  
    ca11:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ca15:	78 01                	js     ca18 <__abi_tag-0x3f3908>
    ca17:	54                   	push   rsp
    ca18:	00 00                	add    BYTE PTR [rax],al
    ca1a:	00 00                	add    BYTE PTR [rax],al
    ca1c:	00 00                	add    BYTE PTR [rax],al
    ca1e:	00 06                	add    BYTE PTR [rsi],al
    ca20:	5c                   	pop    rsp
    ca21:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
    ca24:	00 00                	add    BYTE PTR [rax],al
    ca26:	00 00                	add    BYTE PTR [rax],al
    ca28:	04 00                	add    al,0x0
    ca2a:	11 01                	adc    DWORD PTR [rcx],eax
    ca2c:	50                   	push   rax
    ca2d:	04 11                	add    al,0x11
    ca2f:	33 01                	xor    eax,DWORD PTR [rcx]
    ca31:	54                   	push   rsp
    ca32:	04 fb                	add    al,0xfb
    ca34:	08 ff                	or     bh,bh
    ca36:	08 01                	or     BYTE PTR [rcx],al
    ca38:	54                   	push   rsp
	...
    cc2d:	00 00                	add    BYTE PTR [rax],al
    cc2f:	00 06                	add    BYTE PTR [rsi],al
    cc31:	31 7d 42             	xor    DWORD PTR [rbp+0x42],edi
    cc34:	00 00                	add    BYTE PTR [rax],al
    cc36:	00 00                	add    BYTE PTR [rax],al
    cc38:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    cc3b:	e3 15                	jrcxz  cc52 <__abi_tag-0x3f36ce>
    cc3d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cc40:	e4 16                	in     al,0x16
    cc42:	f4                   	hlt    
    cc43:	16                   	(bad)  
    cc44:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cc47:	a8 17                	test   al,0x17
    cc49:	b8 17 01 50 04       	mov    eax,0x4500117
    cc4e:	f6 17                	not    BYTE PTR [rdi]
    cc50:	86 18                	xchg   BYTE PTR [rax],bl
    cc52:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cc55:	ba 18 ca 18 01       	mov    edx,0x118ca18
    cc5a:	50                   	push   rax
    cc5b:	04 88                	add    al,0x88
    cc5d:	19 98 19 01 50 04    	sbb    DWORD PTR [rax+0x4500119],ebx
    cc63:	cc                   	int3   
    cc64:	19 dc                	sbb    esp,ebx
    cc66:	19 01                	sbb    DWORD PTR [rcx],eax
    cc68:	50                   	push   rax
    cc69:	04 9a                	add    al,0x9a
    cc6b:	1a aa 1a 01 50 04    	sbb    ch,BYTE PTR [rdx+0x450011a]
    cc71:	de 1a                	ficomp WORD PTR [rdx]
    cc73:	ee                   	out    dx,al
    cc74:	1a 01                	sbb    al,BYTE PTR [rcx]
    cc76:	50                   	push   rax
    cc77:	04 ac                	add    al,0xac
    cc79:	1b bc 1b 01 50 04 f0 	sbb    edi,DWORD PTR [rbx+rbx*1-0xffbafff]
    cc80:	1b 80 1c 01 50 04    	sbb    eax,DWORD PTR [rax+0x450011c]
    cc86:	be 1c ce 1c 01       	mov    esi,0x11cce1c
    cc8b:	50                   	push   rax
    cc8c:	04 82                	add    al,0x82
    cc8e:	1d 92 1d 01 50       	sbb    eax,0x50011d92
    cc93:	04 d0                	add    al,0xd0
    cc95:	1d e0 1d 01 50       	sbb    eax,0x50011de0
    cc9a:	04 94                	add    al,0x94
    cc9c:	1e                   	(bad)  
    cc9d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    cc9e:	1e                   	(bad)  
    cc9f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cca2:	e2 1e                	loop   ccc2 <__abi_tag-0x3f365e>
    cca4:	f2 1e                	repnz (bad) 
    cca6:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cca9:	b0 1f                	mov    al,0x1f
    ccab:	c0 1f 01             	rcr    BYTE PTR [rdi],0x1
    ccae:	50                   	push   rax
    ccaf:	04 f4                	add    al,0xf4
    ccb1:	1f                   	(bad)  
    ccb2:	84 20                	test   BYTE PTR [rax],ah
    ccb4:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    ccb7:	c2 20 d2             	ret    0xd220
    ccba:	20 01                	and    BYTE PTR [rcx],al
    ccbc:	50                   	push   rax
    ccbd:	04 86                	add    al,0x86
    ccbf:	21 96 21 01 50 04    	and    DWORD PTR [rsi+0x4500121],edx
    ccc5:	d4                   	(bad)  
    ccc6:	21 e4                	and    esp,esp
    ccc8:	21 01                	and    DWORD PTR [rcx],eax
    ccca:	50                   	push   rax
    cccb:	04 98                	add    al,0x98
    cccd:	22 a8 22 01 50 04    	and    ch,BYTE PTR [rax+0x4500122]
    ccd3:	e6 22                	out    0x22,al
    ccd5:	f6 22                	mul    BYTE PTR [rdx]
    ccd7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    ccda:	aa                   	stos   BYTE PTR es:[rdi],al
    ccdb:	23 ba 23 01 50 04    	and    edi,DWORD PTR [rdx+0x4500123]
    cce1:	f8                   	clc    
    cce2:	23 88 24 01 50 04    	and    ecx,DWORD PTR [rax+0x4500124]
    cce8:	bc 24 cc 24 01       	mov    esp,0x124cc24
    cced:	50                   	push   rax
    ccee:	04 8a                	add    al,0x8a
    ccf0:	25 9a 25 01 50       	and    eax,0x5001259a
    ccf5:	04 ce                	add    al,0xce
    ccf7:	25 de 25 01 50       	and    eax,0x500125de
    ccfc:	04 9c                	add    al,0x9c
    ccfe:	26 ac                	lods   al,BYTE PTR ds:[rsi]
    cd00:	26 01 50 04          	es add DWORD PTR [rax+0x4],edx
    cd04:	e0 26                	loopne cd2c <__abi_tag-0x3f35f4>
    cd06:	f0 26 01 50 04       	lock es add DWORD PTR [rax+0x4],edx
    cd0b:	ae                   	scas   al,BYTE PTR es:[rdi]
    cd0c:	27                   	(bad)  
    cd0d:	be 27 01 50 04       	mov    esi,0x4500127
    cd12:	f2 27                	repnz (bad) 
    cd14:	82                   	(bad)  
    cd15:	28 01                	sub    BYTE PTR [rcx],al
    cd17:	50                   	push   rax
    cd18:	04 c0                	add    al,0xc0
    cd1a:	28 d0                	sub    al,dl
    cd1c:	28 01                	sub    BYTE PTR [rcx],al
    cd1e:	50                   	push   rax
    cd1f:	04 84                	add    al,0x84
    cd21:	29 94 29 01 50 04 d2 	sub    DWORD PTR [rcx+rbp*1-0x2dfbafff],edx
    cd28:	29 e2                	sub    edx,esp
    cd2a:	29 01                	sub    DWORD PTR [rcx],eax
    cd2c:	50                   	push   rax
    cd2d:	04 96                	add    al,0x96
    cd2f:	2a a6 2a 01 50 04    	sub    ah,BYTE PTR [rsi+0x450012a]
    cd35:	e4 2a                	in     al,0x2a
    cd37:	f4                   	hlt    
    cd38:	2a 01                	sub    al,BYTE PTR [rcx]
    cd3a:	50                   	push   rax
    cd3b:	04 a8                	add    al,0xa8
    cd3d:	2b b8 2b 01 50 04    	sub    edi,DWORD PTR [rax+0x450012b]
    cd43:	f6 2b                	imul   BYTE PTR [rbx]
    cd45:	86 2c 01             	xchg   BYTE PTR [rcx+rax*1],ch
    cd48:	50                   	push   rax
    cd49:	04 ba                	add    al,0xba
    cd4b:	2c ca                	sub    al,0xca
    cd4d:	2c 01                	sub    al,0x1
    cd4f:	50                   	push   rax
    cd50:	04 88                	add    al,0x88
    cd52:	2d 98 2d 01 50       	sub    eax,0x50012d98
    cd57:	04 cc                	add    al,0xcc
    cd59:	2d dc 2d 01 50       	sub    eax,0x50012ddc
    cd5e:	04 9a                	add    al,0x9a
    cd60:	2e aa                	cs stos BYTE PTR es:[rdi],al
    cd62:	2e 01 50 04          	cs add DWORD PTR [rax+0x4],edx
    cd66:	de 2e                	fisubr WORD PTR [rsi]
    cd68:	ee                   	out    dx,al
    cd69:	2e 01 50 04          	cs add DWORD PTR [rax+0x4],edx
    cd6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    cd6e:	2f                   	(bad)  
    cd6f:	bc 2f 01 50 04       	mov    esp,0x450012f
    cd74:	f0 2f                	lock (bad) 
    cd76:	80 30 01             	xor    BYTE PTR [rax],0x1
    cd79:	50                   	push   rax
    cd7a:	04 be                	add    al,0xbe
    cd7c:	30 ce                	xor    dh,cl
    cd7e:	30 01                	xor    BYTE PTR [rcx],al
    cd80:	50                   	push   rax
    cd81:	04 82                	add    al,0x82
    cd83:	31 92 31 01 50 04    	xor    DWORD PTR [rdx+0x4500131],edx
    cd89:	d0 31                	shl    BYTE PTR [rcx],1
    cd8b:	e0 31                	loopne cdbe <__abi_tag-0x3f3562>
    cd8d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cd90:	94                   	xchg   esp,eax
    cd91:	32 a4 32 01 50 04 e2 	xor    ah,BYTE PTR [rdx+rsi*1-0x1dfbafff]
    cd98:	32 f2                	xor    dh,dl
    cd9a:	32 01                	xor    al,BYTE PTR [rcx]
    cd9c:	50                   	push   rax
    cd9d:	04 a6                	add    al,0xa6
    cd9f:	33 b6 33 01 50 04    	xor    esi,DWORD PTR [rsi+0x4500133]
    cda5:	f4                   	hlt    
    cda6:	33 84 34 01 50 04 b8 	xor    eax,DWORD PTR [rsp+rsi*1-0x47fbafff]
    cdad:	34 c8                	xor    al,0xc8
    cdaf:	34 01                	xor    al,0x1
    cdb1:	50                   	push   rax
    cdb2:	04 86                	add    al,0x86
    cdb4:	35 96 35 01 50       	xor    eax,0x50013596
    cdb9:	04 ca                	add    al,0xca
    cdbb:	35 da 35 01 50       	xor    eax,0x500135da
    cdc0:	04 98                	add    al,0x98
    cdc2:	36 a8 36             	ss test al,0x36
    cdc5:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cdc8:	dc 36                	fdiv   QWORD PTR [rsi]
    cdca:	ec                   	in     al,dx
    cdcb:	36 01 50 04          	ss add DWORD PTR [rax+0x4],edx
    cdcf:	aa                   	stos   BYTE PTR es:[rdi],al
    cdd0:	37                   	(bad)  
    cdd1:	ba 37 01 50 04       	mov    edx,0x4500137
    cdd6:	ee                   	out    dx,al
    cdd7:	37                   	(bad)  
    cdd8:	fe                   	(bad)  
    cdd9:	37                   	(bad)  
    cdda:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cddd:	bc 38 cc 38 01       	mov    esp,0x138cc38
    cde2:	50                   	push   rax
    cde3:	04 80                	add    al,0x80
    cde5:	39 90 39 01 50 04    	cmp    DWORD PTR [rax+0x4500139],edx
    cdeb:	ce                   	(bad)  
    cdec:	39 de                	cmp    esi,ebx
    cdee:	39 01                	cmp    DWORD PTR [rcx],eax
    cdf0:	50                   	push   rax
    cdf1:	04 92                	add    al,0x92
    cdf3:	3a a2 3a 01 50 04    	cmp    ah,BYTE PTR [rdx+0x450013a]
    cdf9:	e0 3a                	loopne ce35 <__abi_tag-0x3f34eb>
    cdfb:	f0 3a 01             	lock cmp al,BYTE PTR [rcx]
    cdfe:	50                   	push   rax
    cdff:	04 a4                	add    al,0xa4
    ce01:	3b b4 3b 01 50 04 f2 	cmp    esi,DWORD PTR [rbx+rdi*1-0xdfbafff]
    ce08:	3b 82 3c 01 50 04    	cmp    eax,DWORD PTR [rdx+0x450013c]
    ce0e:	b6 3c                	mov    dh,0x3c
    ce10:	c6                   	(bad)  
    ce11:	3c 01                	cmp    al,0x1
    ce13:	50                   	push   rax
    ce14:	04 84                	add    al,0x84
    ce16:	3d 94 3d 01 50       	cmp    eax,0x50013d94
    ce1b:	04 c8                	add    al,0xc8
    ce1d:	3d d8 3d 01 50       	cmp    eax,0x50013dd8
    ce22:	04 96                	add    al,0x96
    ce24:	3e a6                	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    ce26:	3e 01 50 04          	ds add DWORD PTR [rax+0x4],edx
    ce2a:	da 3e                	fidivr DWORD PTR [rsi]
    ce2c:	ea                   	(bad)  
    ce2d:	3e 01 50 04          	ds add DWORD PTR [rax+0x4],edx
    ce31:	a8 3f                	test   al,0x3f
    ce33:	b8 3f 01 50 04       	mov    eax,0x450013f
    ce38:	ec                   	in     al,dx
    ce39:	3f                   	(bad)  
    ce3a:	fc                   	cld    
    ce3b:	3f                   	(bad)  
    ce3c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    ce3f:	ba 40 ca 40 01       	mov    edx,0x140ca40
    ce44:	50                   	push   rax
    ce45:	04 fe                	add    al,0xfe
    ce47:	40 8e 41 01          	rex mov es,WORD PTR [rcx+0x1]
    ce4b:	50                   	push   rax
    ce4c:	04 cc                	add    al,0xcc
    ce4e:	41 dc 41 01          	fadd   QWORD PTR [r9+0x1]
    ce52:	50                   	push   rax
    ce53:	04 90                	add    al,0x90
    ce55:	42 a0 42 01 50 04 de 	rex.X movabs al,ds:0x42ee42de04500142
    ce5c:	42 ee 42 
    ce5f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    ce62:	a2 43 b2 43 01 50 04 	movabs ds:0x43f004500143b243,al
    ce69:	f0 43 
    ce6b:	80 44 01 50 04       	add    BYTE PTR [rcx+rax*1+0x50],0x4
    ce70:	b4 44                	mov    ah,0x44
    ce72:	c4                   	(bad)  
    ce73:	44 01 50 04          	add    DWORD PTR [rax+0x4],r10d
    ce77:	82                   	(bad)  
    ce78:	45 92                	rex.RB xchg r10d,eax
    ce7a:	45 01 50 04          	add    DWORD PTR [r8+0x4],r10d
    ce7e:	c6 45 d6 45          	mov    BYTE PTR [rbp-0x2a],0x45
    ce82:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    ce85:	94                   	xchg   esp,eax
    ce86:	46 a4                	rex.RX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    ce88:	46 01 50 04          	rex.RX add DWORD PTR [rax+0x4],r10d
    ce8c:	d8 46 e8             	fadd   DWORD PTR [rsi-0x18]
    ce8f:	46 01 50 04          	rex.RX add DWORD PTR [rax+0x4],r10d
    ce93:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    ce94:	47 b6 47             	rex.RXB mov r14b,0x47
    ce97:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    ce9a:	ea                   	(bad)  
    ce9b:	47 fa                	rex.RXB cli 
    ce9d:	47 01 50 04          	rex.RXB add DWORD PTR [r8+0x4],r10d
    cea1:	b8 48 c8 48 01       	mov    eax,0x148c848
    cea6:	50                   	push   rax
    cea7:	04 fc                	add    al,0xfc
    cea9:	48 8c 49 01          	rex.W mov WORD PTR [rcx+0x1],cs
    cead:	50                   	push   rax
    ceae:	04 ca                	add    al,0xca
    ceb0:	49 da 49 01          	rex.WB fimul DWORD PTR [r9+0x1]
    ceb4:	50                   	push   rax
    ceb5:	04 8e                	add    al,0x8e
    ceb7:	4a 9e                	rex.WX sahf 
    ceb9:	4a 01 50 04          	rex.WX add QWORD PTR [rax+0x4],rdx
    cebd:	dc 4a ec             	fmul   QWORD PTR [rdx-0x14]
    cec0:	4a 01 50 04          	rex.WX add QWORD PTR [rax+0x4],rdx
    cec4:	a0 4b b0 4b 01 50 04 	movabs al,ds:0x4bee0450014bb04b
    cecb:	ee 4b 
    cecd:	fe 4b 01             	dec    BYTE PTR [rbx+0x1]
    ced0:	50                   	push   rax
    ced1:	04 b2                	add    al,0xb2
    ced3:	4c c2 4c 01          	rex.WR ret 0x14c
    ced7:	50                   	push   rax
    ced8:	04 80                	add    al,0x80
    ceda:	4d 90                	rex.WRB xchg r8,rax
    cedc:	4d 01 50 04          	add    QWORD PTR [r8+0x4],r10
    cee0:	c4                   	(bad)  
    cee1:	4d d4                	rex.WRB (bad) 
    cee3:	4d 01 50 04          	add    QWORD PTR [r8+0x4],r10
    cee7:	92                   	xchg   edx,eax
    cee8:	4e a2 4e 01 50 04 d6 	rex.WRX movabs ds:0x4ee64ed60450014e,al
    ceef:	4e e6 4e 
    cef2:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cef5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    cef6:	4f b4 4f             	rex.WRXB mov r12b,0x4f
    cef9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cefc:	e8 4f f8 4f 01       	call   150c750 <_end+0x1050e38>
    cf01:	50                   	push   rax
    cf02:	04 b6                	add    al,0xb6
    cf04:	50                   	push   rax
    cf05:	c6                   	(bad)  
    cf06:	50                   	push   rax
    cf07:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf0a:	fa                   	cli    
    cf0b:	50                   	push   rax
    cf0c:	8a 51 01             	mov    dl,BYTE PTR [rcx+0x1]
    cf0f:	50                   	push   rax
    cf10:	04 c8                	add    al,0xc8
    cf12:	51                   	push   rcx
    cf13:	d8 51 01             	fcom   DWORD PTR [rcx+0x1]
    cf16:	50                   	push   rax
    cf17:	04 8c                	add    al,0x8c
    cf19:	52                   	push   rdx
    cf1a:	9c                   	pushf  
    cf1b:	52                   	push   rdx
    cf1c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf1f:	da 52 ea             	ficom  DWORD PTR [rdx-0x16]
    cf22:	52                   	push   rdx
    cf23:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf26:	9e                   	sahf   
    cf27:	53                   	push   rbx
    cf28:	ae                   	scas   al,BYTE PTR es:[rdi]
    cf29:	53                   	push   rbx
    cf2a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf2d:	ec                   	in     al,dx
    cf2e:	53                   	push   rbx
    cf2f:	fc                   	cld    
    cf30:	53                   	push   rbx
    cf31:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf34:	b0 54                	mov    al,0x54
    cf36:	c0 54 01 50 04       	rcl    BYTE PTR [rcx+rax*1+0x50],0x4
    cf3b:	fe                   	(bad)  
    cf3c:	54                   	push   rsp
    cf3d:	8e 55 01             	mov    ss,WORD PTR [rbp+0x1]
    cf40:	50                   	push   rax
    cf41:	04 c2                	add    al,0xc2
    cf43:	55                   	push   rbp
    cf44:	d2 55 01             	rcl    BYTE PTR [rbp+0x1],cl
    cf47:	50                   	push   rax
    cf48:	04 90                	add    al,0x90
    cf4a:	56                   	push   rsi
    cf4b:	a0 56 01 50 04 d4 56 	movabs al,ds:0x56e456d404500156
    cf52:	e4 56 
    cf54:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf57:	a2 57 b2 57 01 50 04 	movabs ds:0x57e604500157b257,al
    cf5e:	e6 57 
    cf60:	f6 57 01             	not    BYTE PTR [rdi+0x1]
    cf63:	50                   	push   rax
    cf64:	04 b4                	add    al,0xb4
    cf66:	58                   	pop    rax
    cf67:	c4                   	(bad)  
    cf68:	58                   	pop    rax
    cf69:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf6c:	f8                   	clc    
    cf6d:	58                   	pop    rax
    cf6e:	88 59 01             	mov    BYTE PTR [rcx+0x1],bl
    cf71:	50                   	push   rax
    cf72:	04 c6                	add    al,0xc6
    cf74:	59                   	pop    rcx
    cf75:	d6                   	(bad)  
    cf76:	59                   	pop    rcx
    cf77:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf7a:	8a 5a 9a             	mov    bl,BYTE PTR [rdx-0x66]
    cf7d:	5a                   	pop    rdx
    cf7e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf81:	d8 5a e8             	fcomp  DWORD PTR [rdx-0x18]
    cf84:	5a                   	pop    rdx
    cf85:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf88:	9c                   	pushf  
    cf89:	5b                   	pop    rbx
    cf8a:	ac                   	lods   al,BYTE PTR ds:[rsi]
    cf8b:	5b                   	pop    rbx
    cf8c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf8f:	ea                   	(bad)  
    cf90:	5b                   	pop    rbx
    cf91:	fa                   	cli    
    cf92:	5b                   	pop    rbx
    cf93:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cf96:	ae                   	scas   al,BYTE PTR es:[rdi]
    cf97:	5c                   	pop    rsp
    cf98:	be 5c 01 50 04       	mov    esi,0x450015c
    cf9d:	fc                   	cld    
    cf9e:	5c                   	pop    rsp
    cf9f:	8c 5d 01             	mov    WORD PTR [rbp+0x1],ds
    cfa2:	50                   	push   rax
    cfa3:	04 c0                	add    al,0xc0
    cfa5:	5d                   	pop    rbp
    cfa6:	d0 5d 01             	rcr    BYTE PTR [rbp+0x1],1
    cfa9:	50                   	push   rax
    cfaa:	04 8e                	add    al,0x8e
    cfac:	5e                   	pop    rsi
    cfad:	9e                   	sahf   
    cfae:	5e                   	pop    rsi
    cfaf:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cfb2:	d2 5e e2             	rcr    BYTE PTR [rsi-0x1e],cl
    cfb5:	5e                   	pop    rsi
    cfb6:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cfb9:	a0 5f b0 5f 01 50 04 	movabs al,ds:0x5fe40450015fb05f
    cfc0:	e4 5f 
    cfc2:	f4                   	hlt    
    cfc3:	5f                   	pop    rdi
    cfc4:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cfc7:	b2 60                	mov    dl,0x60
    cfc9:	c2 60 01             	ret    0x160
    cfcc:	50                   	push   rax
    cfcd:	04 f6                	add    al,0xf6
    cfcf:	60                   	(bad)  
    cfd0:	86 61 01             	xchg   BYTE PTR [rcx+0x1],ah
    cfd3:	50                   	push   rax
    cfd4:	04 c4                	add    al,0xc4
    cfd6:	61                   	(bad)  
    cfd7:	d4                   	(bad)  
    cfd8:	61                   	(bad)  
    cfd9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cfdc:	88 62 98             	mov    BYTE PTR [rdx-0x68],ah
    cfdf:	62 01                	(bad)  
    cfe1:	50                   	push   rax
    cfe2:	04 d6                	add    al,0xd6
    cfe4:	62                   	(bad)  
    cfe5:	e6 62                	out    0x62,al
    cfe7:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    cfea:	9a                   	(bad)  
    cfeb:	63 aa 63 01 50 04    	movsxd ebp,DWORD PTR [rdx+0x4500163]
    cff1:	e8 63 f8 63 01       	call   164c859 <_end+0x1190f41>
    cff6:	50                   	push   rax
    cff7:	04 ac                	add    al,0xac
    cff9:	64 bc 64 01 50 04    	fs mov esp,0x4500164
    cfff:	fa                   	cli    
    d000:	64 8a 65 01          	mov    ah,BYTE PTR fs:[rbp+0x1]
    d004:	50                   	push   rax
    d005:	04 be                	add    al,0xbe
    d007:	65 ce                	gs (bad) 
    d009:	65 01 50 04          	add    DWORD PTR gs:[rax+0x4],edx
    d00d:	8c 66 9c             	mov    WORD PTR [rsi-0x64],fs
    d010:	66 01 50 04          	add    WORD PTR [rax+0x4],dx
    d014:	d0 66 e0             	shl    BYTE PTR [rsi-0x20],1
    d017:	66 01 50 04          	add    WORD PTR [rax+0x4],dx
    d01b:	9e                   	sahf   
    d01c:	67 ae                	scas   al,BYTE PTR es:[edi]
    d01e:	67 01 50 04          	add    DWORD PTR [eax+0x4],edx
    d022:	e2 67                	loop   d08b <__abi_tag-0x3f3295>
    d024:	f2 67 01 50 04       	repnz add DWORD PTR [eax+0x4],edx
    d029:	b0 68                	mov    al,0x68
    d02b:	c0 68 01 50          	shr    BYTE PTR [rax+0x1],0x50
    d02f:	04 f4                	add    al,0xf4
    d031:	68 84 69 01 50       	push   0x50016984
    d036:	04 c2                	add    al,0xc2
    d038:	69 d2 69 01 50 04    	imul   edx,edx,0x4500169
    d03e:	86 6a 96             	xchg   BYTE PTR [rdx-0x6a],ch
    d041:	6a 01                	push   0x1
    d043:	50                   	push   rax
    d044:	04 d4                	add    al,0xd4
    d046:	6a e4                	push   0xffffffffffffffe4
    d048:	6a 01                	push   0x1
    d04a:	50                   	push   rax
    d04b:	04 98                	add    al,0x98
    d04d:	6b a8 6b 01 50 04 e6 	imul   ebp,DWORD PTR [rax+0x450016b],0xffffffe6
    d054:	6b f6 6b             	imul   esi,esi,0x6b
    d057:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d05a:	aa                   	stos   BYTE PTR es:[rdi],al
    d05b:	6c                   	ins    BYTE PTR es:[rdi],dx
    d05c:	ba 6c 01 50 04       	mov    edx,0x450016c
    d061:	f8                   	clc    
    d062:	6c                   	ins    BYTE PTR es:[rdi],dx
    d063:	88 6d 01             	mov    BYTE PTR [rbp+0x1],ch
    d066:	50                   	push   rax
    d067:	04 bc                	add    al,0xbc
    d069:	6d                   	ins    DWORD PTR es:[rdi],dx
    d06a:	cc                   	int3   
    d06b:	6d                   	ins    DWORD PTR es:[rdi],dx
    d06c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d06f:	8a 6e 9a             	mov    ch,BYTE PTR [rsi-0x66]
    d072:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d073:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d076:	ce                   	(bad)  
    d077:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    d078:	de 6e 01             	fisubr WORD PTR [rsi+0x1]
    d07b:	50                   	push   rax
    d07c:	04 9c                	add    al,0x9c
    d07e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d07f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    d080:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    d081:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d084:	e0 6f                	loopne d0f5 <__abi_tag-0x3f322b>
    d086:	f0 6f                	lock outs dx,DWORD PTR ds:[rsi]
    d088:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d08b:	ae                   	scas   al,BYTE PTR es:[rdi]
    d08c:	70 be                	jo     d04c <__abi_tag-0x3f32d4>
    d08e:	70 01                	jo     d091 <__abi_tag-0x3f328f>
    d090:	50                   	push   rax
    d091:	04 f2                	add    al,0xf2
    d093:	70 82                	jo     d017 <__abi_tag-0x3f3309>
    d095:	71 01                	jno    d098 <__abi_tag-0x3f3288>
    d097:	50                   	push   rax
    d098:	04 c0                	add    al,0xc0
    d09a:	71 d0                	jno    d06c <__abi_tag-0x3f32b4>
    d09c:	71 01                	jno    d09f <__abi_tag-0x3f3281>
    d09e:	50                   	push   rax
    d09f:	04 84                	add    al,0x84
    d0a1:	72 94                	jb     d037 <__abi_tag-0x3f32e9>
    d0a3:	72 01                	jb     d0a6 <__abi_tag-0x3f327a>
    d0a5:	50                   	push   rax
    d0a6:	04 d2                	add    al,0xd2
    d0a8:	72 e2                	jb     d08c <__abi_tag-0x3f3294>
    d0aa:	72 01                	jb     d0ad <__abi_tag-0x3f3273>
    d0ac:	50                   	push   rax
    d0ad:	04 96                	add    al,0x96
    d0af:	73 a6                	jae    d057 <__abi_tag-0x3f32c9>
    d0b1:	73 01                	jae    d0b4 <__abi_tag-0x3f326c>
    d0b3:	50                   	push   rax
    d0b4:	04 e4                	add    al,0xe4
    d0b6:	73 f4                	jae    d0ac <__abi_tag-0x3f3274>
    d0b8:	73 01                	jae    d0bb <__abi_tag-0x3f3265>
    d0ba:	50                   	push   rax
    d0bb:	04 a8                	add    al,0xa8
    d0bd:	74 b8                	je     d077 <__abi_tag-0x3f32a9>
    d0bf:	74 01                	je     d0c2 <__abi_tag-0x3f325e>
    d0c1:	50                   	push   rax
    d0c2:	04 f6                	add    al,0xf6
    d0c4:	74 86                	je     d04c <__abi_tag-0x3f32d4>
    d0c6:	75 01                	jne    d0c9 <__abi_tag-0x3f3257>
    d0c8:	50                   	push   rax
    d0c9:	04 ba                	add    al,0xba
    d0cb:	75 ca                	jne    d097 <__abi_tag-0x3f3289>
    d0cd:	75 01                	jne    d0d0 <__abi_tag-0x3f3250>
    d0cf:	50                   	push   rax
    d0d0:	04 88                	add    al,0x88
    d0d2:	76 98                	jbe    d06c <__abi_tag-0x3f32b4>
    d0d4:	76 01                	jbe    d0d7 <__abi_tag-0x3f3249>
    d0d6:	50                   	push   rax
    d0d7:	04 cc                	add    al,0xcc
    d0d9:	76 dc                	jbe    d0b7 <__abi_tag-0x3f3269>
    d0db:	76 01                	jbe    d0de <__abi_tag-0x3f3242>
    d0dd:	50                   	push   rax
    d0de:	04 9a                	add    al,0x9a
    d0e0:	77 aa                	ja     d08c <__abi_tag-0x3f3294>
    d0e2:	77 01                	ja     d0e5 <__abi_tag-0x3f323b>
    d0e4:	50                   	push   rax
    d0e5:	04 de                	add    al,0xde
    d0e7:	77 ee                	ja     d0d7 <__abi_tag-0x3f3249>
    d0e9:	77 01                	ja     d0ec <__abi_tag-0x3f3234>
    d0eb:	50                   	push   rax
    d0ec:	04 ac                	add    al,0xac
    d0ee:	78 bc                	js     d0ac <__abi_tag-0x3f3274>
    d0f0:	78 01                	js     d0f3 <__abi_tag-0x3f322d>
    d0f2:	50                   	push   rax
    d0f3:	04 f0                	add    al,0xf0
    d0f5:	78 80                	js     d077 <__abi_tag-0x3f32a9>
    d0f7:	79 01                	jns    d0fa <__abi_tag-0x3f3226>
    d0f9:	50                   	push   rax
    d0fa:	04 be                	add    al,0xbe
    d0fc:	79 ce                	jns    d0cc <__abi_tag-0x3f3254>
    d0fe:	79 01                	jns    d101 <__abi_tag-0x3f321f>
    d100:	50                   	push   rax
    d101:	04 82                	add    al,0x82
    d103:	7a 92                	jp     d097 <__abi_tag-0x3f3289>
    d105:	7a 01                	jp     d108 <__abi_tag-0x3f3218>
    d107:	50                   	push   rax
    d108:	04 d0                	add    al,0xd0
    d10a:	7a e0                	jp     d0ec <__abi_tag-0x3f3234>
    d10c:	7a 01                	jp     d10f <__abi_tag-0x3f3211>
    d10e:	50                   	push   rax
    d10f:	04 94                	add    al,0x94
    d111:	7b a4                	jnp    d0b7 <__abi_tag-0x3f3269>
    d113:	7b 01                	jnp    d116 <__abi_tag-0x3f320a>
    d115:	50                   	push   rax
    d116:	04 e2                	add    al,0xe2
    d118:	7b f2                	jnp    d10c <__abi_tag-0x3f3214>
    d11a:	7b 01                	jnp    d11d <__abi_tag-0x3f3203>
    d11c:	50                   	push   rax
    d11d:	04 a6                	add    al,0xa6
    d11f:	7c b6                	jl     d0d7 <__abi_tag-0x3f3249>
    d121:	7c 01                	jl     d124 <__abi_tag-0x3f31fc>
    d123:	50                   	push   rax
    d124:	04 f4                	add    al,0xf4
    d126:	7c 84                	jl     d0ac <__abi_tag-0x3f3274>
    d128:	7d 01                	jge    d12b <__abi_tag-0x3f31f5>
    d12a:	50                   	push   rax
    d12b:	04 b8                	add    al,0xb8
    d12d:	7d c8                	jge    d0f7 <__abi_tag-0x3f3229>
    d12f:	7d 01                	jge    d132 <__abi_tag-0x3f31ee>
    d131:	50                   	push   rax
    d132:	04 86                	add    al,0x86
    d134:	7e 96                	jle    d0cc <__abi_tag-0x3f3254>
    d136:	7e 01                	jle    d139 <__abi_tag-0x3f31e7>
    d138:	50                   	push   rax
    d139:	04 ca                	add    al,0xca
    d13b:	7e da                	jle    d117 <__abi_tag-0x3f3209>
    d13d:	7e 01                	jle    d140 <__abi_tag-0x3f31e0>
    d13f:	50                   	push   rax
    d140:	04 98                	add    al,0x98
    d142:	7f a8                	jg     d0ec <__abi_tag-0x3f3234>
    d144:	7f 01                	jg     d147 <__abi_tag-0x3f31d9>
    d146:	50                   	push   rax
    d147:	04 dc                	add    al,0xdc
    d149:	7f ec                	jg     d137 <__abi_tag-0x3f31e9>
    d14b:	7f 01                	jg     d14e <__abi_tag-0x3f31d2>
    d14d:	50                   	push   rax
    d14e:	04 aa                	add    al,0xaa
    d150:	80 01 ba             	add    BYTE PTR [rcx],0xba
    d153:	80 01 01             	add    BYTE PTR [rcx],0x1
    d156:	50                   	push   rax
    d157:	04 ee                	add    al,0xee
    d159:	80 01 fe             	add    BYTE PTR [rcx],0xfe
    d15c:	80 01 01             	add    BYTE PTR [rcx],0x1
    d15f:	50                   	push   rax
    d160:	04 bc                	add    al,0xbc
    d162:	81 01 cc 81 01 01    	add    DWORD PTR [rcx],0x10181cc
    d168:	50                   	push   rax
    d169:	04 80                	add    al,0x80
    d16b:	82                   	(bad)  
    d16c:	01 90 82 01 01 50    	add    DWORD PTR [rax+0x50010182],edx
    d172:	04 ce                	add    al,0xce
    d174:	82                   	(bad)  
    d175:	01 de                	add    esi,ebx
    d177:	82                   	(bad)  
    d178:	01 01                	add    DWORD PTR [rcx],eax
    d17a:	50                   	push   rax
    d17b:	04 92                	add    al,0x92
    d17d:	83 01 a2             	add    DWORD PTR [rcx],0xffffffa2
    d180:	83 01 01             	add    DWORD PTR [rcx],0x1
    d183:	50                   	push   rax
    d184:	04 e0                	add    al,0xe0
    d186:	83 01 f0             	add    DWORD PTR [rcx],0xfffffff0
    d189:	83 01 01             	add    DWORD PTR [rcx],0x1
    d18c:	50                   	push   rax
    d18d:	04 a4                	add    al,0xa4
    d18f:	84 01                	test   BYTE PTR [rcx],al
    d191:	b4 84                	mov    ah,0x84
    d193:	01 01                	add    DWORD PTR [rcx],eax
    d195:	50                   	push   rax
    d196:	04 f2                	add    al,0xf2
    d198:	84 01                	test   BYTE PTR [rcx],al
    d19a:	82                   	(bad)  
    d19b:	85 01                	test   DWORD PTR [rcx],eax
    d19d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1a0:	b6 85                	mov    dh,0x85
    d1a2:	01 c6                	add    esi,eax
    d1a4:	85 01                	test   DWORD PTR [rcx],eax
    d1a6:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1a9:	84 86 01 94 86 01    	test   BYTE PTR [rsi+0x1869401],al
    d1af:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1b2:	c8 86 01 d8          	enter  0x186,0xd8
    d1b6:	86 01                	xchg   BYTE PTR [rcx],al
    d1b8:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1bb:	96                   	xchg   esi,eax
    d1bc:	87 01                	xchg   DWORD PTR [rcx],eax
    d1be:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d1bf:	87 01                	xchg   DWORD PTR [rcx],eax
    d1c1:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1c4:	da 87 01 ea 87 01    	fiadd  DWORD PTR [rdi+0x187ea01]
    d1ca:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1cd:	a8 88                	test   al,0x88
    d1cf:	01 b8 88 01 01 50    	add    DWORD PTR [rax+0x50010188],edi
    d1d5:	04 ec                	add    al,0xec
    d1d7:	88 01                	mov    BYTE PTR [rcx],al
    d1d9:	fc                   	cld    
    d1da:	88 01                	mov    BYTE PTR [rcx],al
    d1dc:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d1df:	ba 89 01 ca 89       	mov    edx,0x89ca0189
    d1e4:	01 01                	add    DWORD PTR [rcx],eax
    d1e6:	50                   	push   rax
    d1e7:	04 fe                	add    al,0xfe
    d1e9:	89 01                	mov    DWORD PTR [rcx],eax
    d1eb:	8e 8a 01 01 50 04    	mov    cs,WORD PTR [rdx+0x4500101]
    d1f1:	cc                   	int3   
    d1f2:	8a 01                	mov    al,BYTE PTR [rcx]
    d1f4:	dc 8a 01 01 50 04    	fmul   QWORD PTR [rdx+0x4500101]
    d1fa:	90                   	nop
    d1fb:	8b 01                	mov    eax,DWORD PTR [rcx]
    d1fd:	a0 8b 01 01 50 04 de 	movabs al,ds:0x18bde045001018b
    d204:	8b 01 
    d206:	ee                   	out    dx,al
    d207:	8b 01                	mov    eax,DWORD PTR [rcx]
    d209:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d20c:	a2 8c 01 b2 8c 01 01 	movabs ds:0x45001018cb2018c,al
    d213:	50 04 
    d215:	f0 8c 01             	lock mov WORD PTR [rcx],es
    d218:	80 8d 01 01 50 04 b4 	or     BYTE PTR [rbp+0x4500101],0xb4
    d21f:	8d 01                	lea    eax,[rcx]
    d221:	c4                   	(bad)  
    d222:	8d 01                	lea    eax,[rcx]
    d224:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d227:	82                   	(bad)  
    d228:	8e 01                	mov    es,WORD PTR [rcx]
    d22a:	92                   	xchg   edx,eax
    d22b:	8e 01                	mov    es,WORD PTR [rcx]
    d22d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d230:	c6                   	(bad)  
    d231:	8e 01                	mov    es,WORD PTR [rcx]
    d233:	d6                   	(bad)  
    d234:	8e 01                	mov    es,WORD PTR [rcx]
    d236:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d239:	94                   	xchg   esp,eax
    d23a:	8f 01                	pop    QWORD PTR [rcx]
    d23c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d23d:	8f 01                	pop    QWORD PTR [rcx]
    d23f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d242:	d8 8f 01 e8 8f 01    	fmul   DWORD PTR [rdi+0x18fe801]
    d248:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d24b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    d24c:	90                   	nop
    d24d:	01 b6 90 01 01 50    	add    DWORD PTR [rsi+0x50010190],esi
    d253:	04 ea                	add    al,0xea
    d255:	90                   	nop
    d256:	01 fa                	add    edx,edi
    d258:	90                   	nop
    d259:	01 01                	add    DWORD PTR [rcx],eax
    d25b:	50                   	push   rax
    d25c:	04 b8                	add    al,0xb8
    d25e:	91                   	xchg   ecx,eax
    d25f:	01 c8                	add    eax,ecx
    d261:	91                   	xchg   ecx,eax
    d262:	01 01                	add    DWORD PTR [rcx],eax
    d264:	50                   	push   rax
    d265:	04 fc                	add    al,0xfc
    d267:	91                   	xchg   ecx,eax
    d268:	01 8c 92 01 01 50 04 	add    DWORD PTR [rdx+rdx*4+0x4500101],ecx
    d26f:	ca 92 01             	retf   0x192
    d272:	da 92 01 01 50 04    	ficom  DWORD PTR [rdx+0x4500101]
    d278:	8e 93 01 9e 93 01    	mov    ss,WORD PTR [rbx+0x1939e01]
    d27e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d281:	dc 93 01 ec 93 01    	fcom   QWORD PTR [rbx+0x193ec01]
    d287:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d28a:	a0 94 01 b0 94 01 01 	movabs al,ds:0x450010194b00194
    d291:	50 04 
    d293:	ee                   	out    dx,al
    d294:	94                   	xchg   esp,eax
    d295:	01 fe                	add    esi,edi
    d297:	94                   	xchg   esp,eax
    d298:	01 01                	add    DWORD PTR [rcx],eax
    d29a:	50                   	push   rax
    d29b:	04 b2                	add    al,0xb2
    d29d:	95                   	xchg   ebp,eax
    d29e:	01 c2                	add    edx,eax
    d2a0:	95                   	xchg   ebp,eax
    d2a1:	01 01                	add    DWORD PTR [rcx],eax
    d2a3:	50                   	push   rax
    d2a4:	04 80                	add    al,0x80
    d2a6:	96                   	xchg   esi,eax
    d2a7:	01 90 96 01 01 50    	add    DWORD PTR [rax+0x50010196],edx
    d2ad:	04 c4                	add    al,0xc4
    d2af:	96                   	xchg   esi,eax
    d2b0:	01 d4                	add    esp,edx
    d2b2:	96                   	xchg   esi,eax
    d2b3:	01 01                	add    DWORD PTR [rcx],eax
    d2b5:	50                   	push   rax
    d2b6:	04 92                	add    al,0x92
    d2b8:	97                   	xchg   edi,eax
    d2b9:	01 a2 97 01 01 50    	add    DWORD PTR [rdx+0x50010197],esp
    d2bf:	04 d6                	add    al,0xd6
    d2c1:	97                   	xchg   edi,eax
    d2c2:	01 e6                	add    esi,esp
    d2c4:	97                   	xchg   edi,eax
    d2c5:	01 01                	add    DWORD PTR [rcx],eax
    d2c7:	50                   	push   rax
    d2c8:	04 a4                	add    al,0xa4
    d2ca:	98                   	cwde   
    d2cb:	01 b4 98 01 01 50 04 	add    DWORD PTR [rax+rbx*4+0x4500101],esi
    d2d2:	e8 98 01 f8 98       	call   ffffffff98f8d46f <_end+0xffffffff98ad1b57>
    d2d7:	01 01                	add    DWORD PTR [rcx],eax
    d2d9:	50                   	push   rax
    d2da:	04 b6                	add    al,0xb6
    d2dc:	99                   	cdq    
    d2dd:	01 c6                	add    esi,eax
    d2df:	99                   	cdq    
    d2e0:	01 01                	add    DWORD PTR [rcx],eax
    d2e2:	50                   	push   rax
    d2e3:	04 fa                	add    al,0xfa
    d2e5:	99                   	cdq    
    d2e6:	01 8a 9a 01 01 50    	add    DWORD PTR [rdx+0x5001019a],ecx
    d2ec:	04 c8                	add    al,0xc8
    d2ee:	9a                   	(bad)  
    d2ef:	01 d8                	add    eax,ebx
    d2f1:	9a                   	(bad)  
    d2f2:	01 01                	add    DWORD PTR [rcx],eax
    d2f4:	50                   	push   rax
    d2f5:	04 8c                	add    al,0x8c
    d2f7:	9b                   	fwait
    d2f8:	01 9c 9b 01 01 50 04 	add    DWORD PTR [rbx+rbx*4+0x4500101],ebx
    d2ff:	da 9b 01 ea 9b 01    	ficomp DWORD PTR [rbx+0x19bea01]
    d305:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    d308:	9e                   	sahf   
    d309:	9c                   	pushf  
    d30a:	01 ae 9c 01 01 50    	add    DWORD PTR [rsi+0x5001019c],ebp
    d310:	04 ec                	add    al,0xec
    d312:	9c                   	pushf  
    d313:	01 fc                	add    esp,edi
    d315:	9c                   	pushf  
    d316:	01 01                	add    DWORD PTR [rcx],eax
    d318:	50                   	push   rax
    d319:	04 b0                	add    al,0xb0
    d31b:	9d                   	popf   
    d31c:	01 c0                	add    eax,eax
    d31e:	9d                   	popf   
    d31f:	01 01                	add    DWORD PTR [rcx],eax
    d321:	50                   	push   rax
    d322:	04 fe                	add    al,0xfe
    d324:	9d                   	popf   
    d325:	01 8e 9e 01 01 50    	add    DWORD PTR [rsi+0x5001019e],ecx
    d32b:	04 c2                	add    al,0xc2
    d32d:	9e                   	sahf   
    d32e:	01 d2                	add    edx,edx
    d330:	9e                   	sahf   
    d331:	01 01                	add    DWORD PTR [rcx],eax
    d333:	50                   	push   rax
    d334:	04 90                	add    al,0x90
    d336:	9f                   	lahf   
    d337:	01 a0 9f 01 01 50    	add    DWORD PTR [rax+0x5001019f],esp
    d33d:	04 d4                	add    al,0xd4
    d33f:	9f                   	lahf   
    d340:	01 e4                	add    esp,esp
    d342:	9f                   	lahf   
    d343:	01 01                	add    DWORD PTR [rcx],eax
    d345:	50                   	push   rax
    d346:	04 a2                	add    al,0xa2
    d348:	a0 01 b2 a0 01 01 50 	movabs al,ds:0xe604500101a0b201
    d34f:	04 e6 
    d351:	a0 01 f6 a0 01 01 50 	movabs al,ds:0xb404500101a0f601
    d358:	04 b4 
    d35a:	a1 01 c4 a1 01 01 50 	movabs eax,ds:0xf804500101a1c401
    d361:	04 f8 
    d363:	a1 01 88 a2 01 01 50 	movabs eax,ds:0xc604500101a28801
    d36a:	04 c6 
    d36c:	a2 01 d6 a2 01 01 50 	movabs ds:0x8a04500101a2d601,al
    d373:	04 8a 
    d375:	a3 01 9a a3 01 01 50 	movabs ds:0xd804500101a39a01,eax
    d37c:	04 d8 
    d37e:	a3 01 e8 a3 01 01 50 	movabs ds:0x9c04500101a3e801,eax
    d385:	04 9c 
    d387:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d388:	01 ac a4 01 01 50 04 	add    DWORD PTR [rsp+riz*4+0x4500101],ebp
    d38f:	ea                   	(bad)  
    d390:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d391:	01 fa                	add    edx,edi
    d393:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    d394:	01 01                	add    DWORD PTR [rcx],eax
    d396:	50                   	push   rax
    d397:	00 00                	add    BYTE PTR [rax],al
    d399:	00 00                	add    BYTE PTR [rax],al
    d39b:	00 00                	add    BYTE PTR [rax],al
    d39d:	00 06                	add    BYTE PTR [rsi],al
    d39f:	af                   	scas   eax,DWORD PTR es:[rdi]
    d3a0:	cf                   	iret   
    d3a1:	42 00 00             	rex.X add BYTE PTR [rax],al
    d3a4:	00 00                	add    BYTE PTR [rax],al
    d3a6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d3a9:	11 01                	adc    DWORD PTR [rcx],eax
    d3ab:	50                   	push   rax
    d3ac:	04 11                	add    al,0x11
    d3ae:	2f                   	(bad)  
    d3af:	01 54 04 44          	add    DWORD PTR [rsp+rax*1+0x44],edx
    d3b3:	48 01 54 00 00       	add    QWORD PTR [rax+rax*1+0x0],rdx
    d3b8:	00 00                	add    BYTE PTR [rax],al
    d3ba:	00 00                	add    BYTE PTR [rax],al
    d3bc:	00 06                	add    BYTE PTR [rsi],al
    d3be:	61                   	(bad)  
    d3bf:	cf                   	iret   
    d3c0:	42 00 00             	rex.X add BYTE PTR [rax],al
    d3c3:	00 00                	add    BYTE PTR [rax],al
    d3c5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d3c8:	11 01                	adc    DWORD PTR [rcx],eax
    d3ca:	50                   	push   rax
    d3cb:	04 11                	add    al,0x11
    d3cd:	2f                   	(bad)  
    d3ce:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d3d2:	39 01                	cmp    DWORD PTR [rcx],eax
    d3d4:	54                   	push   rsp
    d3d5:	00 00                	add    BYTE PTR [rax],al
    d3d7:	00 00                	add    BYTE PTR [rax],al
    d3d9:	00 00                	add    BYTE PTR [rax],al
    d3db:	00 06                	add    BYTE PTR [rsi],al
    d3dd:	1d cf 42 00 00       	sbb    eax,0x42cf
    d3e2:	00 00                	add    BYTE PTR [rax],al
    d3e4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d3e7:	11 01                	adc    DWORD PTR [rcx],eax
    d3e9:	50                   	push   rax
    d3ea:	04 11                	add    al,0x11
    d3ec:	2f                   	(bad)  
    d3ed:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d3f1:	78 01                	js     d3f4 <__abi_tag-0x3f2f2c>
    d3f3:	54                   	push   rsp
    d3f4:	00 00                	add    BYTE PTR [rax],al
    d3f6:	00 00                	add    BYTE PTR [rax],al
    d3f8:	00 00                	add    BYTE PTR [rax],al
    d3fa:	00 06                	add    BYTE PTR [rsi],al
    d3fc:	cf                   	iret   
    d3fd:	ce                   	(bad)  
    d3fe:	42 00 00             	rex.X add BYTE PTR [rax],al
    d401:	00 00                	add    BYTE PTR [rax],al
    d403:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d406:	11 01                	adc    DWORD PTR [rcx],eax
    d408:	50                   	push   rax
    d409:	04 11                	add    al,0x11
    d40b:	2f                   	(bad)  
    d40c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d410:	39 01                	cmp    DWORD PTR [rcx],eax
    d412:	54                   	push   rsp
    d413:	00 00                	add    BYTE PTR [rax],al
    d415:	00 00                	add    BYTE PTR [rax],al
    d417:	00 00                	add    BYTE PTR [rax],al
    d419:	00 06                	add    BYTE PTR [rsi],al
    d41b:	8b ce                	mov    ecx,esi
    d41d:	42 00 00             	rex.X add BYTE PTR [rax],al
    d420:	00 00                	add    BYTE PTR [rax],al
    d422:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d425:	11 01                	adc    DWORD PTR [rcx],eax
    d427:	50                   	push   rax
    d428:	04 11                	add    al,0x11
    d42a:	2f                   	(bad)  
    d42b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d42f:	78 01                	js     d432 <__abi_tag-0x3f2eee>
    d431:	54                   	push   rsp
    d432:	00 00                	add    BYTE PTR [rax],al
    d434:	00 00                	add    BYTE PTR [rax],al
    d436:	00 00                	add    BYTE PTR [rax],al
    d438:	00 06                	add    BYTE PTR [rsi],al
    d43a:	3d ce 42 00 00       	cmp    eax,0x42ce
    d43f:	00 00                	add    BYTE PTR [rax],al
    d441:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d444:	11 01                	adc    DWORD PTR [rcx],eax
    d446:	50                   	push   rax
    d447:	04 11                	add    al,0x11
    d449:	2f                   	(bad)  
    d44a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d44e:	39 01                	cmp    DWORD PTR [rcx],eax
    d450:	54                   	push   rsp
    d451:	00 00                	add    BYTE PTR [rax],al
    d453:	00 00                	add    BYTE PTR [rax],al
    d455:	00 00                	add    BYTE PTR [rax],al
    d457:	00 06                	add    BYTE PTR [rsi],al
    d459:	f9                   	stc    
    d45a:	cd 42                	int    0x42
    d45c:	00 00                	add    BYTE PTR [rax],al
    d45e:	00 00                	add    BYTE PTR [rax],al
    d460:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d463:	11 01                	adc    DWORD PTR [rcx],eax
    d465:	50                   	push   rax
    d466:	04 11                	add    al,0x11
    d468:	2f                   	(bad)  
    d469:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d46d:	78 01                	js     d470 <__abi_tag-0x3f2eb0>
    d46f:	54                   	push   rsp
    d470:	00 00                	add    BYTE PTR [rax],al
    d472:	00 00                	add    BYTE PTR [rax],al
    d474:	00 00                	add    BYTE PTR [rax],al
    d476:	00 06                	add    BYTE PTR [rsi],al
    d478:	ab                   	stos   DWORD PTR es:[rdi],eax
    d479:	cd 42                	int    0x42
    d47b:	00 00                	add    BYTE PTR [rax],al
    d47d:	00 00                	add    BYTE PTR [rax],al
    d47f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d482:	11 01                	adc    DWORD PTR [rcx],eax
    d484:	50                   	push   rax
    d485:	04 11                	add    al,0x11
    d487:	2f                   	(bad)  
    d488:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d48c:	39 01                	cmp    DWORD PTR [rcx],eax
    d48e:	54                   	push   rsp
    d48f:	00 00                	add    BYTE PTR [rax],al
    d491:	00 00                	add    BYTE PTR [rax],al
    d493:	00 00                	add    BYTE PTR [rax],al
    d495:	00 06                	add    BYTE PTR [rsi],al
    d497:	67 cd 42             	addr32 int 0x42
    d49a:	00 00                	add    BYTE PTR [rax],al
    d49c:	00 00                	add    BYTE PTR [rax],al
    d49e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4a1:	11 01                	adc    DWORD PTR [rcx],eax
    d4a3:	50                   	push   rax
    d4a4:	04 11                	add    al,0x11
    d4a6:	2f                   	(bad)  
    d4a7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d4ab:	78 01                	js     d4ae <__abi_tag-0x3f2e72>
    d4ad:	54                   	push   rsp
    d4ae:	00 00                	add    BYTE PTR [rax],al
    d4b0:	00 00                	add    BYTE PTR [rax],al
    d4b2:	00 00                	add    BYTE PTR [rax],al
    d4b4:	00 06                	add    BYTE PTR [rsi],al
    d4b6:	19 cd                	sbb    ebp,ecx
    d4b8:	42 00 00             	rex.X add BYTE PTR [rax],al
    d4bb:	00 00                	add    BYTE PTR [rax],al
    d4bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4c0:	11 01                	adc    DWORD PTR [rcx],eax
    d4c2:	50                   	push   rax
    d4c3:	04 11                	add    al,0x11
    d4c5:	2f                   	(bad)  
    d4c6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d4ca:	39 01                	cmp    DWORD PTR [rcx],eax
    d4cc:	54                   	push   rsp
    d4cd:	00 00                	add    BYTE PTR [rax],al
    d4cf:	00 00                	add    BYTE PTR [rax],al
    d4d1:	00 00                	add    BYTE PTR [rax],al
    d4d3:	00 06                	add    BYTE PTR [rsi],al
    d4d5:	d5                   	(bad)  
    d4d6:	cc                   	int3   
    d4d7:	42 00 00             	rex.X add BYTE PTR [rax],al
    d4da:	00 00                	add    BYTE PTR [rax],al
    d4dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4df:	11 01                	adc    DWORD PTR [rcx],eax
    d4e1:	50                   	push   rax
    d4e2:	04 11                	add    al,0x11
    d4e4:	2f                   	(bad)  
    d4e5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d4e9:	78 01                	js     d4ec <__abi_tag-0x3f2e34>
    d4eb:	54                   	push   rsp
    d4ec:	00 00                	add    BYTE PTR [rax],al
    d4ee:	00 00                	add    BYTE PTR [rax],al
    d4f0:	00 00                	add    BYTE PTR [rax],al
    d4f2:	00 06                	add    BYTE PTR [rsi],al
    d4f4:	87 cc                	xchg   esp,ecx
    d4f6:	42 00 00             	rex.X add BYTE PTR [rax],al
    d4f9:	00 00                	add    BYTE PTR [rax],al
    d4fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d4fe:	11 01                	adc    DWORD PTR [rcx],eax
    d500:	50                   	push   rax
    d501:	04 11                	add    al,0x11
    d503:	2f                   	(bad)  
    d504:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d508:	39 01                	cmp    DWORD PTR [rcx],eax
    d50a:	54                   	push   rsp
    d50b:	00 00                	add    BYTE PTR [rax],al
    d50d:	00 00                	add    BYTE PTR [rax],al
    d50f:	00 00                	add    BYTE PTR [rax],al
    d511:	00 06                	add    BYTE PTR [rsi],al
    d513:	43 cc                	rex.XB int3 
    d515:	42 00 00             	rex.X add BYTE PTR [rax],al
    d518:	00 00                	add    BYTE PTR [rax],al
    d51a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d51d:	11 01                	adc    DWORD PTR [rcx],eax
    d51f:	50                   	push   rax
    d520:	04 11                	add    al,0x11
    d522:	2f                   	(bad)  
    d523:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d527:	78 01                	js     d52a <__abi_tag-0x3f2df6>
    d529:	54                   	push   rsp
    d52a:	00 00                	add    BYTE PTR [rax],al
    d52c:	00 00                	add    BYTE PTR [rax],al
    d52e:	00 00                	add    BYTE PTR [rax],al
    d530:	00 06                	add    BYTE PTR [rsi],al
    d532:	f5                   	cmc    
    d533:	cb                   	retf   
    d534:	42 00 00             	rex.X add BYTE PTR [rax],al
    d537:	00 00                	add    BYTE PTR [rax],al
    d539:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d53c:	11 01                	adc    DWORD PTR [rcx],eax
    d53e:	50                   	push   rax
    d53f:	04 11                	add    al,0x11
    d541:	2f                   	(bad)  
    d542:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d546:	39 01                	cmp    DWORD PTR [rcx],eax
    d548:	54                   	push   rsp
    d549:	00 00                	add    BYTE PTR [rax],al
    d54b:	00 00                	add    BYTE PTR [rax],al
    d54d:	00 00                	add    BYTE PTR [rax],al
    d54f:	00 06                	add    BYTE PTR [rsi],al
    d551:	b1 cb                	mov    cl,0xcb
    d553:	42 00 00             	rex.X add BYTE PTR [rax],al
    d556:	00 00                	add    BYTE PTR [rax],al
    d558:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d55b:	11 01                	adc    DWORD PTR [rcx],eax
    d55d:	50                   	push   rax
    d55e:	04 11                	add    al,0x11
    d560:	2f                   	(bad)  
    d561:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d565:	78 01                	js     d568 <__abi_tag-0x3f2db8>
    d567:	54                   	push   rsp
    d568:	00 00                	add    BYTE PTR [rax],al
    d56a:	00 00                	add    BYTE PTR [rax],al
    d56c:	00 00                	add    BYTE PTR [rax],al
    d56e:	00 06                	add    BYTE PTR [rsi],al
    d570:	63 cb                	movsxd ecx,ebx
    d572:	42 00 00             	rex.X add BYTE PTR [rax],al
    d575:	00 00                	add    BYTE PTR [rax],al
    d577:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d57a:	11 01                	adc    DWORD PTR [rcx],eax
    d57c:	50                   	push   rax
    d57d:	04 11                	add    al,0x11
    d57f:	2f                   	(bad)  
    d580:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d584:	39 01                	cmp    DWORD PTR [rcx],eax
    d586:	54                   	push   rsp
    d587:	00 00                	add    BYTE PTR [rax],al
    d589:	00 00                	add    BYTE PTR [rax],al
    d58b:	00 00                	add    BYTE PTR [rax],al
    d58d:	00 06                	add    BYTE PTR [rsi],al
    d58f:	1f                   	(bad)  
    d590:	cb                   	retf   
    d591:	42 00 00             	rex.X add BYTE PTR [rax],al
    d594:	00 00                	add    BYTE PTR [rax],al
    d596:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d599:	11 01                	adc    DWORD PTR [rcx],eax
    d59b:	50                   	push   rax
    d59c:	04 11                	add    al,0x11
    d59e:	2f                   	(bad)  
    d59f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d5a3:	78 01                	js     d5a6 <__abi_tag-0x3f2d7a>
    d5a5:	54                   	push   rsp
    d5a6:	00 00                	add    BYTE PTR [rax],al
    d5a8:	00 00                	add    BYTE PTR [rax],al
    d5aa:	00 00                	add    BYTE PTR [rax],al
    d5ac:	00 06                	add    BYTE PTR [rsi],al
    d5ae:	d1 ca                	ror    edx,1
    d5b0:	42 00 00             	rex.X add BYTE PTR [rax],al
    d5b3:	00 00                	add    BYTE PTR [rax],al
    d5b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d5b8:	11 01                	adc    DWORD PTR [rcx],eax
    d5ba:	50                   	push   rax
    d5bb:	04 11                	add    al,0x11
    d5bd:	2f                   	(bad)  
    d5be:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d5c2:	39 01                	cmp    DWORD PTR [rcx],eax
    d5c4:	54                   	push   rsp
    d5c5:	00 00                	add    BYTE PTR [rax],al
    d5c7:	00 00                	add    BYTE PTR [rax],al
    d5c9:	00 00                	add    BYTE PTR [rax],al
    d5cb:	00 06                	add    BYTE PTR [rsi],al
    d5cd:	8d                   	(bad)  
    d5ce:	ca 42 00             	retf   0x42
    d5d1:	00 00                	add    BYTE PTR [rax],al
    d5d3:	00 00                	add    BYTE PTR [rax],al
    d5d5:	04 00                	add    al,0x0
    d5d7:	11 01                	adc    DWORD PTR [rcx],eax
    d5d9:	50                   	push   rax
    d5da:	04 11                	add    al,0x11
    d5dc:	2f                   	(bad)  
    d5dd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d5e1:	78 01                	js     d5e4 <__abi_tag-0x3f2d3c>
    d5e3:	54                   	push   rsp
    d5e4:	00 00                	add    BYTE PTR [rax],al
    d5e6:	00 00                	add    BYTE PTR [rax],al
    d5e8:	00 00                	add    BYTE PTR [rax],al
    d5ea:	00 06                	add    BYTE PTR [rsi],al
    d5ec:	3f                   	(bad)  
    d5ed:	ca 42 00             	retf   0x42
    d5f0:	00 00                	add    BYTE PTR [rax],al
    d5f2:	00 00                	add    BYTE PTR [rax],al
    d5f4:	04 00                	add    al,0x0
    d5f6:	11 01                	adc    DWORD PTR [rcx],eax
    d5f8:	50                   	push   rax
    d5f9:	04 11                	add    al,0x11
    d5fb:	2f                   	(bad)  
    d5fc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d600:	39 01                	cmp    DWORD PTR [rcx],eax
    d602:	54                   	push   rsp
    d603:	00 00                	add    BYTE PTR [rax],al
    d605:	00 00                	add    BYTE PTR [rax],al
    d607:	00 00                	add    BYTE PTR [rax],al
    d609:	00 06                	add    BYTE PTR [rsi],al
    d60b:	fb                   	sti    
    d60c:	c9                   	leave  
    d60d:	42 00 00             	rex.X add BYTE PTR [rax],al
    d610:	00 00                	add    BYTE PTR [rax],al
    d612:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d615:	11 01                	adc    DWORD PTR [rcx],eax
    d617:	50                   	push   rax
    d618:	04 11                	add    al,0x11
    d61a:	2f                   	(bad)  
    d61b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d61f:	78 01                	js     d622 <__abi_tag-0x3f2cfe>
    d621:	54                   	push   rsp
    d622:	00 00                	add    BYTE PTR [rax],al
    d624:	00 00                	add    BYTE PTR [rax],al
    d626:	00 00                	add    BYTE PTR [rax],al
    d628:	00 06                	add    BYTE PTR [rsi],al
    d62a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    d62b:	c9                   	leave  
    d62c:	42 00 00             	rex.X add BYTE PTR [rax],al
    d62f:	00 00                	add    BYTE PTR [rax],al
    d631:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d634:	11 01                	adc    DWORD PTR [rcx],eax
    d636:	50                   	push   rax
    d637:	04 11                	add    al,0x11
    d639:	2f                   	(bad)  
    d63a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d63e:	39 01                	cmp    DWORD PTR [rcx],eax
    d640:	54                   	push   rsp
    d641:	00 00                	add    BYTE PTR [rax],al
    d643:	00 00                	add    BYTE PTR [rax],al
    d645:	00 00                	add    BYTE PTR [rax],al
    d647:	00 06                	add    BYTE PTR [rsi],al
    d649:	69 c9 42 00 00 00    	imul   ecx,ecx,0x42
    d64f:	00 00                	add    BYTE PTR [rax],al
    d651:	04 00                	add    al,0x0
    d653:	11 01                	adc    DWORD PTR [rcx],eax
    d655:	50                   	push   rax
    d656:	04 11                	add    al,0x11
    d658:	2f                   	(bad)  
    d659:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d65d:	78 01                	js     d660 <__abi_tag-0x3f2cc0>
    d65f:	54                   	push   rsp
    d660:	00 00                	add    BYTE PTR [rax],al
    d662:	00 00                	add    BYTE PTR [rax],al
    d664:	00 00                	add    BYTE PTR [rax],al
    d666:	00 06                	add    BYTE PTR [rsi],al
    d668:	1b c9                	sbb    ecx,ecx
    d66a:	42 00 00             	rex.X add BYTE PTR [rax],al
    d66d:	00 00                	add    BYTE PTR [rax],al
    d66f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d672:	11 01                	adc    DWORD PTR [rcx],eax
    d674:	50                   	push   rax
    d675:	04 11                	add    al,0x11
    d677:	2f                   	(bad)  
    d678:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d67c:	39 01                	cmp    DWORD PTR [rcx],eax
    d67e:	54                   	push   rsp
    d67f:	00 00                	add    BYTE PTR [rax],al
    d681:	00 00                	add    BYTE PTR [rax],al
    d683:	00 00                	add    BYTE PTR [rax],al
    d685:	00 06                	add    BYTE PTR [rsi],al
    d687:	d7                   	xlat   BYTE PTR ds:[rbx]
    d688:	c8 42 00 00          	enter  0x42,0x0
    d68c:	00 00                	add    BYTE PTR [rax],al
    d68e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d691:	11 01                	adc    DWORD PTR [rcx],eax
    d693:	50                   	push   rax
    d694:	04 11                	add    al,0x11
    d696:	2f                   	(bad)  
    d697:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d69b:	78 01                	js     d69e <__abi_tag-0x3f2c82>
    d69d:	54                   	push   rsp
    d69e:	00 00                	add    BYTE PTR [rax],al
    d6a0:	00 00                	add    BYTE PTR [rax],al
    d6a2:	00 00                	add    BYTE PTR [rax],al
    d6a4:	00 06                	add    BYTE PTR [rsi],al
    d6a6:	89 c8                	mov    eax,ecx
    d6a8:	42 00 00             	rex.X add BYTE PTR [rax],al
    d6ab:	00 00                	add    BYTE PTR [rax],al
    d6ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d6b0:	11 01                	adc    DWORD PTR [rcx],eax
    d6b2:	50                   	push   rax
    d6b3:	04 11                	add    al,0x11
    d6b5:	2f                   	(bad)  
    d6b6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d6ba:	39 01                	cmp    DWORD PTR [rcx],eax
    d6bc:	54                   	push   rsp
    d6bd:	00 00                	add    BYTE PTR [rax],al
    d6bf:	00 00                	add    BYTE PTR [rax],al
    d6c1:	00 00                	add    BYTE PTR [rax],al
    d6c3:	00 06                	add    BYTE PTR [rsi],al
    d6c5:	45 c8 42 00 00       	rex.RB enter 0x42,0x0
    d6ca:	00 00                	add    BYTE PTR [rax],al
    d6cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d6cf:	11 01                	adc    DWORD PTR [rcx],eax
    d6d1:	50                   	push   rax
    d6d2:	04 11                	add    al,0x11
    d6d4:	2f                   	(bad)  
    d6d5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d6d9:	78 01                	js     d6dc <__abi_tag-0x3f2c44>
    d6db:	54                   	push   rsp
    d6dc:	00 00                	add    BYTE PTR [rax],al
    d6de:	00 00                	add    BYTE PTR [rax],al
    d6e0:	00 00                	add    BYTE PTR [rax],al
    d6e2:	00 06                	add    BYTE PTR [rsi],al
    d6e4:	f7 c7 42 00 00 00    	test   edi,0x42
    d6ea:	00 00                	add    BYTE PTR [rax],al
    d6ec:	04 00                	add    al,0x0
    d6ee:	11 01                	adc    DWORD PTR [rcx],eax
    d6f0:	50                   	push   rax
    d6f1:	04 11                	add    al,0x11
    d6f3:	2f                   	(bad)  
    d6f4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d6f8:	39 01                	cmp    DWORD PTR [rcx],eax
    d6fa:	54                   	push   rsp
    d6fb:	00 00                	add    BYTE PTR [rax],al
    d6fd:	00 00                	add    BYTE PTR [rax],al
    d6ff:	00 00                	add    BYTE PTR [rax],al
    d701:	00 06                	add    BYTE PTR [rsi],al
    d703:	b3 c7                	mov    bl,0xc7
    d705:	42 00 00             	rex.X add BYTE PTR [rax],al
    d708:	00 00                	add    BYTE PTR [rax],al
    d70a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d70d:	11 01                	adc    DWORD PTR [rcx],eax
    d70f:	50                   	push   rax
    d710:	04 11                	add    al,0x11
    d712:	2f                   	(bad)  
    d713:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d717:	78 01                	js     d71a <__abi_tag-0x3f2c06>
    d719:	54                   	push   rsp
    d71a:	00 00                	add    BYTE PTR [rax],al
    d71c:	00 00                	add    BYTE PTR [rax],al
    d71e:	00 00                	add    BYTE PTR [rax],al
    d720:	00 06                	add    BYTE PTR [rsi],al
    d722:	65 c7 42 00 00 00 00 	mov    DWORD PTR gs:[rdx+0x0],0x0
    d729:	00 
    d72a:	04 00                	add    al,0x0
    d72c:	11 01                	adc    DWORD PTR [rcx],eax
    d72e:	50                   	push   rax
    d72f:	04 11                	add    al,0x11
    d731:	2f                   	(bad)  
    d732:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d736:	39 01                	cmp    DWORD PTR [rcx],eax
    d738:	54                   	push   rsp
    d739:	00 00                	add    BYTE PTR [rax],al
    d73b:	00 00                	add    BYTE PTR [rax],al
    d73d:	00 00                	add    BYTE PTR [rax],al
    d73f:	00 06                	add    BYTE PTR [rsi],al
    d741:	21 c7                	and    edi,eax
    d743:	42 00 00             	rex.X add BYTE PTR [rax],al
    d746:	00 00                	add    BYTE PTR [rax],al
    d748:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d74b:	11 01                	adc    DWORD PTR [rcx],eax
    d74d:	50                   	push   rax
    d74e:	04 11                	add    al,0x11
    d750:	2f                   	(bad)  
    d751:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d755:	78 01                	js     d758 <__abi_tag-0x3f2bc8>
    d757:	54                   	push   rsp
    d758:	00 00                	add    BYTE PTR [rax],al
    d75a:	00 00                	add    BYTE PTR [rax],al
    d75c:	00 00                	add    BYTE PTR [rax],al
    d75e:	00 06                	add    BYTE PTR [rsi],al
    d760:	d3 c6                	rol    esi,cl
    d762:	42 00 00             	rex.X add BYTE PTR [rax],al
    d765:	00 00                	add    BYTE PTR [rax],al
    d767:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d76a:	11 01                	adc    DWORD PTR [rcx],eax
    d76c:	50                   	push   rax
    d76d:	04 11                	add    al,0x11
    d76f:	2f                   	(bad)  
    d770:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d774:	39 01                	cmp    DWORD PTR [rcx],eax
    d776:	54                   	push   rsp
    d777:	00 00                	add    BYTE PTR [rax],al
    d779:	00 00                	add    BYTE PTR [rax],al
    d77b:	00 00                	add    BYTE PTR [rax],al
    d77d:	00 06                	add    BYTE PTR [rsi],al
    d77f:	8f c6                	pop    rsi
    d781:	42 00 00             	rex.X add BYTE PTR [rax],al
    d784:	00 00                	add    BYTE PTR [rax],al
    d786:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d789:	11 01                	adc    DWORD PTR [rcx],eax
    d78b:	50                   	push   rax
    d78c:	04 11                	add    al,0x11
    d78e:	2f                   	(bad)  
    d78f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d793:	78 01                	js     d796 <__abi_tag-0x3f2b8a>
    d795:	54                   	push   rsp
    d796:	00 00                	add    BYTE PTR [rax],al
    d798:	00 00                	add    BYTE PTR [rax],al
    d79a:	00 00                	add    BYTE PTR [rax],al
    d79c:	00 06                	add    BYTE PTR [rsi],al
    d79e:	41 c6 42 00 00       	mov    BYTE PTR [r10+0x0],0x0
    d7a3:	00 00                	add    BYTE PTR [rax],al
    d7a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d7a8:	11 01                	adc    DWORD PTR [rcx],eax
    d7aa:	50                   	push   rax
    d7ab:	04 11                	add    al,0x11
    d7ad:	2f                   	(bad)  
    d7ae:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d7b2:	39 01                	cmp    DWORD PTR [rcx],eax
    d7b4:	54                   	push   rsp
    d7b5:	00 00                	add    BYTE PTR [rax],al
    d7b7:	00 00                	add    BYTE PTR [rax],al
    d7b9:	00 00                	add    BYTE PTR [rax],al
    d7bb:	00 06                	add    BYTE PTR [rsi],al
    d7bd:	fd                   	std    
    d7be:	c5 42 00             	(bad)
    d7c1:	00 00                	add    BYTE PTR [rax],al
    d7c3:	00 00                	add    BYTE PTR [rax],al
    d7c5:	04 00                	add    al,0x0
    d7c7:	11 01                	adc    DWORD PTR [rcx],eax
    d7c9:	50                   	push   rax
    d7ca:	04 11                	add    al,0x11
    d7cc:	2f                   	(bad)  
    d7cd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d7d1:	78 01                	js     d7d4 <__abi_tag-0x3f2b4c>
    d7d3:	54                   	push   rsp
    d7d4:	00 00                	add    BYTE PTR [rax],al
    d7d6:	00 00                	add    BYTE PTR [rax],al
    d7d8:	00 00                	add    BYTE PTR [rax],al
    d7da:	00 06                	add    BYTE PTR [rsi],al
    d7dc:	af                   	scas   eax,DWORD PTR es:[rdi]
    d7dd:	c5 42 00             	(bad)
    d7e0:	00 00                	add    BYTE PTR [rax],al
    d7e2:	00 00                	add    BYTE PTR [rax],al
    d7e4:	04 00                	add    al,0x0
    d7e6:	11 01                	adc    DWORD PTR [rcx],eax
    d7e8:	50                   	push   rax
    d7e9:	04 11                	add    al,0x11
    d7eb:	2f                   	(bad)  
    d7ec:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d7f0:	39 01                	cmp    DWORD PTR [rcx],eax
    d7f2:	54                   	push   rsp
    d7f3:	00 00                	add    BYTE PTR [rax],al
    d7f5:	00 00                	add    BYTE PTR [rax],al
    d7f7:	00 00                	add    BYTE PTR [rax],al
    d7f9:	00 06                	add    BYTE PTR [rsi],al
    d7fb:	6b c5 42             	imul   eax,ebp,0x42
    d7fe:	00 00                	add    BYTE PTR [rax],al
    d800:	00 00                	add    BYTE PTR [rax],al
    d802:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d805:	11 01                	adc    DWORD PTR [rcx],eax
    d807:	50                   	push   rax
    d808:	04 11                	add    al,0x11
    d80a:	2f                   	(bad)  
    d80b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d80f:	78 01                	js     d812 <__abi_tag-0x3f2b0e>
    d811:	54                   	push   rsp
    d812:	00 00                	add    BYTE PTR [rax],al
    d814:	00 00                	add    BYTE PTR [rax],al
    d816:	00 00                	add    BYTE PTR [rax],al
    d818:	00 06                	add    BYTE PTR [rsi],al
    d81a:	1d c5 42 00 00       	sbb    eax,0x42c5
    d81f:	00 00                	add    BYTE PTR [rax],al
    d821:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d824:	11 01                	adc    DWORD PTR [rcx],eax
    d826:	50                   	push   rax
    d827:	04 11                	add    al,0x11
    d829:	2f                   	(bad)  
    d82a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d82e:	39 01                	cmp    DWORD PTR [rcx],eax
    d830:	54                   	push   rsp
    d831:	00 00                	add    BYTE PTR [rax],al
    d833:	00 00                	add    BYTE PTR [rax],al
    d835:	00 00                	add    BYTE PTR [rax],al
    d837:	00 06                	add    BYTE PTR [rsi],al
    d839:	d9 c4                	fld    st(4)
    d83b:	42 00 00             	rex.X add BYTE PTR [rax],al
    d83e:	00 00                	add    BYTE PTR [rax],al
    d840:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d843:	11 01                	adc    DWORD PTR [rcx],eax
    d845:	50                   	push   rax
    d846:	04 11                	add    al,0x11
    d848:	2f                   	(bad)  
    d849:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d84d:	78 01                	js     d850 <__abi_tag-0x3f2ad0>
    d84f:	54                   	push   rsp
    d850:	00 00                	add    BYTE PTR [rax],al
    d852:	00 00                	add    BYTE PTR [rax],al
    d854:	00 00                	add    BYTE PTR [rax],al
    d856:	00 06                	add    BYTE PTR [rsi],al
    d858:	8b c4                	mov    eax,esp
    d85a:	42 00 00             	rex.X add BYTE PTR [rax],al
    d85d:	00 00                	add    BYTE PTR [rax],al
    d85f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d862:	11 01                	adc    DWORD PTR [rcx],eax
    d864:	50                   	push   rax
    d865:	04 11                	add    al,0x11
    d867:	2f                   	(bad)  
    d868:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d86c:	39 01                	cmp    DWORD PTR [rcx],eax
    d86e:	54                   	push   rsp
    d86f:	00 00                	add    BYTE PTR [rax],al
    d871:	00 00                	add    BYTE PTR [rax],al
    d873:	00 00                	add    BYTE PTR [rax],al
    d875:	00 06                	add    BYTE PTR [rsi],al
    d877:	47 c4 42 00 00       	(bad)
    d87c:	00 00                	add    BYTE PTR [rax],al
    d87e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d881:	11 01                	adc    DWORD PTR [rcx],eax
    d883:	50                   	push   rax
    d884:	04 11                	add    al,0x11
    d886:	2f                   	(bad)  
    d887:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d88b:	78 01                	js     d88e <__abi_tag-0x3f2a92>
    d88d:	54                   	push   rsp
    d88e:	00 00                	add    BYTE PTR [rax],al
    d890:	00 00                	add    BYTE PTR [rax],al
    d892:	00 00                	add    BYTE PTR [rax],al
    d894:	00 06                	add    BYTE PTR [rsi],al
    d896:	f9                   	stc    
    d897:	c3                   	ret    
    d898:	42 00 00             	rex.X add BYTE PTR [rax],al
    d89b:	00 00                	add    BYTE PTR [rax],al
    d89d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8a0:	11 01                	adc    DWORD PTR [rcx],eax
    d8a2:	50                   	push   rax
    d8a3:	04 11                	add    al,0x11
    d8a5:	2f                   	(bad)  
    d8a6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d8aa:	39 01                	cmp    DWORD PTR [rcx],eax
    d8ac:	54                   	push   rsp
    d8ad:	00 00                	add    BYTE PTR [rax],al
    d8af:	00 00                	add    BYTE PTR [rax],al
    d8b1:	00 00                	add    BYTE PTR [rax],al
    d8b3:	00 06                	add    BYTE PTR [rsi],al
    d8b5:	b5 c3                	mov    ch,0xc3
    d8b7:	42 00 00             	rex.X add BYTE PTR [rax],al
    d8ba:	00 00                	add    BYTE PTR [rax],al
    d8bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8bf:	11 01                	adc    DWORD PTR [rcx],eax
    d8c1:	50                   	push   rax
    d8c2:	04 11                	add    al,0x11
    d8c4:	2f                   	(bad)  
    d8c5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d8c9:	78 01                	js     d8cc <__abi_tag-0x3f2a54>
    d8cb:	54                   	push   rsp
    d8cc:	00 00                	add    BYTE PTR [rax],al
    d8ce:	00 00                	add    BYTE PTR [rax],al
    d8d0:	00 00                	add    BYTE PTR [rax],al
    d8d2:	00 06                	add    BYTE PTR [rsi],al
    d8d4:	67 c3                	addr32 ret 
    d8d6:	42 00 00             	rex.X add BYTE PTR [rax],al
    d8d9:	00 00                	add    BYTE PTR [rax],al
    d8db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8de:	11 01                	adc    DWORD PTR [rcx],eax
    d8e0:	50                   	push   rax
    d8e1:	04 11                	add    al,0x11
    d8e3:	2f                   	(bad)  
    d8e4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d8e8:	39 01                	cmp    DWORD PTR [rcx],eax
    d8ea:	54                   	push   rsp
    d8eb:	00 00                	add    BYTE PTR [rax],al
    d8ed:	00 00                	add    BYTE PTR [rax],al
    d8ef:	00 00                	add    BYTE PTR [rax],al
    d8f1:	00 06                	add    BYTE PTR [rsi],al
    d8f3:	23 c3                	and    eax,ebx
    d8f5:	42 00 00             	rex.X add BYTE PTR [rax],al
    d8f8:	00 00                	add    BYTE PTR [rax],al
    d8fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d8fd:	11 01                	adc    DWORD PTR [rcx],eax
    d8ff:	50                   	push   rax
    d900:	04 11                	add    al,0x11
    d902:	2f                   	(bad)  
    d903:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d907:	78 01                	js     d90a <__abi_tag-0x3f2a16>
    d909:	54                   	push   rsp
    d90a:	00 00                	add    BYTE PTR [rax],al
    d90c:	00 00                	add    BYTE PTR [rax],al
    d90e:	00 00                	add    BYTE PTR [rax],al
    d910:	00 06                	add    BYTE PTR [rsi],al
    d912:	d5                   	(bad)  
    d913:	c2 42 00             	ret    0x42
    d916:	00 00                	add    BYTE PTR [rax],al
    d918:	00 00                	add    BYTE PTR [rax],al
    d91a:	04 00                	add    al,0x0
    d91c:	11 01                	adc    DWORD PTR [rcx],eax
    d91e:	50                   	push   rax
    d91f:	04 11                	add    al,0x11
    d921:	2f                   	(bad)  
    d922:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d926:	39 01                	cmp    DWORD PTR [rcx],eax
    d928:	54                   	push   rsp
    d929:	00 00                	add    BYTE PTR [rax],al
    d92b:	00 00                	add    BYTE PTR [rax],al
    d92d:	00 00                	add    BYTE PTR [rax],al
    d92f:	00 06                	add    BYTE PTR [rsi],al
    d931:	91                   	xchg   ecx,eax
    d932:	c2 42 00             	ret    0x42
    d935:	00 00                	add    BYTE PTR [rax],al
    d937:	00 00                	add    BYTE PTR [rax],al
    d939:	04 00                	add    al,0x0
    d93b:	11 01                	adc    DWORD PTR [rcx],eax
    d93d:	50                   	push   rax
    d93e:	04 11                	add    al,0x11
    d940:	2f                   	(bad)  
    d941:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d945:	78 01                	js     d948 <__abi_tag-0x3f29d8>
    d947:	54                   	push   rsp
    d948:	00 00                	add    BYTE PTR [rax],al
    d94a:	00 00                	add    BYTE PTR [rax],al
    d94c:	00 00                	add    BYTE PTR [rax],al
    d94e:	00 06                	add    BYTE PTR [rsi],al
    d950:	43 c2 42 00          	rex.XB ret 0x42
    d954:	00 00                	add    BYTE PTR [rax],al
    d956:	00 00                	add    BYTE PTR [rax],al
    d958:	04 00                	add    al,0x0
    d95a:	11 01                	adc    DWORD PTR [rcx],eax
    d95c:	50                   	push   rax
    d95d:	04 11                	add    al,0x11
    d95f:	2f                   	(bad)  
    d960:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d964:	39 01                	cmp    DWORD PTR [rcx],eax
    d966:	54                   	push   rsp
    d967:	00 00                	add    BYTE PTR [rax],al
    d969:	00 00                	add    BYTE PTR [rax],al
    d96b:	00 00                	add    BYTE PTR [rax],al
    d96d:	00 06                	add    BYTE PTR [rsi],al
    d96f:	ff c1                	inc    ecx
    d971:	42 00 00             	rex.X add BYTE PTR [rax],al
    d974:	00 00                	add    BYTE PTR [rax],al
    d976:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d979:	11 01                	adc    DWORD PTR [rcx],eax
    d97b:	50                   	push   rax
    d97c:	04 11                	add    al,0x11
    d97e:	2f                   	(bad)  
    d97f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d983:	78 01                	js     d986 <__abi_tag-0x3f299a>
    d985:	54                   	push   rsp
    d986:	00 00                	add    BYTE PTR [rax],al
    d988:	00 00                	add    BYTE PTR [rax],al
    d98a:	00 00                	add    BYTE PTR [rax],al
    d98c:	00 06                	add    BYTE PTR [rsi],al
    d98e:	b1 c1                	mov    cl,0xc1
    d990:	42 00 00             	rex.X add BYTE PTR [rax],al
    d993:	00 00                	add    BYTE PTR [rax],al
    d995:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d998:	11 01                	adc    DWORD PTR [rcx],eax
    d99a:	50                   	push   rax
    d99b:	04 11                	add    al,0x11
    d99d:	2f                   	(bad)  
    d99e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d9a2:	39 01                	cmp    DWORD PTR [rcx],eax
    d9a4:	54                   	push   rsp
    d9a5:	00 00                	add    BYTE PTR [rax],al
    d9a7:	00 00                	add    BYTE PTR [rax],al
    d9a9:	00 00                	add    BYTE PTR [rax],al
    d9ab:	00 06                	add    BYTE PTR [rsi],al
    d9ad:	6d                   	ins    DWORD PTR es:[rdi],dx
    d9ae:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
    d9b2:	00 00                	add    BYTE PTR [rax],al
    d9b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d9b7:	11 01                	adc    DWORD PTR [rcx],eax
    d9b9:	50                   	push   rax
    d9ba:	04 11                	add    al,0x11
    d9bc:	2f                   	(bad)  
    d9bd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d9c1:	78 01                	js     d9c4 <__abi_tag-0x3f295c>
    d9c3:	54                   	push   rsp
    d9c4:	00 00                	add    BYTE PTR [rax],al
    d9c6:	00 00                	add    BYTE PTR [rax],al
    d9c8:	00 00                	add    BYTE PTR [rax],al
    d9ca:	00 06                	add    BYTE PTR [rsi],al
    d9cc:	1f                   	(bad)  
    d9cd:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
    d9d1:	00 00                	add    BYTE PTR [rax],al
    d9d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d9d6:	11 01                	adc    DWORD PTR [rcx],eax
    d9d8:	50                   	push   rax
    d9d9:	04 11                	add    al,0x11
    d9db:	2f                   	(bad)  
    d9dc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    d9e0:	39 01                	cmp    DWORD PTR [rcx],eax
    d9e2:	54                   	push   rsp
    d9e3:	00 00                	add    BYTE PTR [rax],al
    d9e5:	00 00                	add    BYTE PTR [rax],al
    d9e7:	00 00                	add    BYTE PTR [rax],al
    d9e9:	00 06                	add    BYTE PTR [rsi],al
    d9eb:	db c0                	fcmovnb st,st(0)
    d9ed:	42 00 00             	rex.X add BYTE PTR [rax],al
    d9f0:	00 00                	add    BYTE PTR [rax],al
    d9f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    d9f5:	11 01                	adc    DWORD PTR [rcx],eax
    d9f7:	50                   	push   rax
    d9f8:	04 11                	add    al,0x11
    d9fa:	2f                   	(bad)  
    d9fb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    d9ff:	78 01                	js     da02 <__abi_tag-0x3f291e>
    da01:	54                   	push   rsp
    da02:	00 00                	add    BYTE PTR [rax],al
    da04:	00 00                	add    BYTE PTR [rax],al
    da06:	00 00                	add    BYTE PTR [rax],al
    da08:	00 06                	add    BYTE PTR [rsi],al
    da0a:	8d                   	(bad)  
    da0b:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
    da0f:	00 00                	add    BYTE PTR [rax],al
    da11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da14:	11 01                	adc    DWORD PTR [rcx],eax
    da16:	50                   	push   rax
    da17:	04 11                	add    al,0x11
    da19:	2f                   	(bad)  
    da1a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    da1e:	39 01                	cmp    DWORD PTR [rcx],eax
    da20:	54                   	push   rsp
    da21:	00 00                	add    BYTE PTR [rax],al
    da23:	00 00                	add    BYTE PTR [rax],al
    da25:	00 00                	add    BYTE PTR [rax],al
    da27:	00 06                	add    BYTE PTR [rsi],al
    da29:	49 c0 42 00 00       	rex.WB rol BYTE PTR [r10+0x0],0x0
    da2e:	00 00                	add    BYTE PTR [rax],al
    da30:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da33:	11 01                	adc    DWORD PTR [rcx],eax
    da35:	50                   	push   rax
    da36:	04 11                	add    al,0x11
    da38:	2f                   	(bad)  
    da39:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    da3d:	78 01                	js     da40 <__abi_tag-0x3f28e0>
    da3f:	54                   	push   rsp
    da40:	00 00                	add    BYTE PTR [rax],al
    da42:	00 00                	add    BYTE PTR [rax],al
    da44:	00 00                	add    BYTE PTR [rax],al
    da46:	00 06                	add    BYTE PTR [rsi],al
    da48:	fb                   	sti    
    da49:	bf 42 00 00 00       	mov    edi,0x42
    da4e:	00 00                	add    BYTE PTR [rax],al
    da50:	04 00                	add    al,0x0
    da52:	11 01                	adc    DWORD PTR [rcx],eax
    da54:	50                   	push   rax
    da55:	04 11                	add    al,0x11
    da57:	2f                   	(bad)  
    da58:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    da5c:	39 01                	cmp    DWORD PTR [rcx],eax
    da5e:	54                   	push   rsp
    da5f:	00 00                	add    BYTE PTR [rax],al
    da61:	00 00                	add    BYTE PTR [rax],al
    da63:	00 00                	add    BYTE PTR [rax],al
    da65:	00 06                	add    BYTE PTR [rsi],al
    da67:	b7 bf                	mov    bh,0xbf
    da69:	42 00 00             	rex.X add BYTE PTR [rax],al
    da6c:	00 00                	add    BYTE PTR [rax],al
    da6e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    da71:	11 01                	adc    DWORD PTR [rcx],eax
    da73:	50                   	push   rax
    da74:	04 11                	add    al,0x11
    da76:	2f                   	(bad)  
    da77:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    da7b:	78 01                	js     da7e <__abi_tag-0x3f28a2>
    da7d:	54                   	push   rsp
    da7e:	00 00                	add    BYTE PTR [rax],al
    da80:	00 00                	add    BYTE PTR [rax],al
    da82:	00 00                	add    BYTE PTR [rax],al
    da84:	00 06                	add    BYTE PTR [rsi],al
    da86:	69 bf 42 00 00 00 00 	imul   edi,DWORD PTR [rdi+0x42],0x40000
    da8d:	00 04 00 
    da90:	11 01                	adc    DWORD PTR [rcx],eax
    da92:	50                   	push   rax
    da93:	04 11                	add    al,0x11
    da95:	2f                   	(bad)  
    da96:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    da9a:	39 01                	cmp    DWORD PTR [rcx],eax
    da9c:	54                   	push   rsp
    da9d:	00 00                	add    BYTE PTR [rax],al
    da9f:	00 00                	add    BYTE PTR [rax],al
    daa1:	00 00                	add    BYTE PTR [rax],al
    daa3:	00 06                	add    BYTE PTR [rsi],al
    daa5:	25 bf 42 00 00       	and    eax,0x42bf
    daaa:	00 00                	add    BYTE PTR [rax],al
    daac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    daaf:	11 01                	adc    DWORD PTR [rcx],eax
    dab1:	50                   	push   rax
    dab2:	04 11                	add    al,0x11
    dab4:	2f                   	(bad)  
    dab5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dab9:	78 01                	js     dabc <__abi_tag-0x3f2864>
    dabb:	54                   	push   rsp
    dabc:	00 00                	add    BYTE PTR [rax],al
    dabe:	00 00                	add    BYTE PTR [rax],al
    dac0:	00 00                	add    BYTE PTR [rax],al
    dac2:	00 06                	add    BYTE PTR [rsi],al
    dac4:	d7                   	xlat   BYTE PTR ds:[rbx]
    dac5:	be 42 00 00 00       	mov    esi,0x42
    daca:	00 00                	add    BYTE PTR [rax],al
    dacc:	04 00                	add    al,0x0
    dace:	11 01                	adc    DWORD PTR [rcx],eax
    dad0:	50                   	push   rax
    dad1:	04 11                	add    al,0x11
    dad3:	2f                   	(bad)  
    dad4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dad8:	39 01                	cmp    DWORD PTR [rcx],eax
    dada:	54                   	push   rsp
    dadb:	00 00                	add    BYTE PTR [rax],al
    dadd:	00 00                	add    BYTE PTR [rax],al
    dadf:	00 00                	add    BYTE PTR [rax],al
    dae1:	00 06                	add    BYTE PTR [rsi],al
    dae3:	93                   	xchg   ebx,eax
    dae4:	be 42 00 00 00       	mov    esi,0x42
    dae9:	00 00                	add    BYTE PTR [rax],al
    daeb:	04 00                	add    al,0x0
    daed:	11 01                	adc    DWORD PTR [rcx],eax
    daef:	50                   	push   rax
    daf0:	04 11                	add    al,0x11
    daf2:	2f                   	(bad)  
    daf3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    daf7:	78 01                	js     dafa <__abi_tag-0x3f2826>
    daf9:	54                   	push   rsp
    dafa:	00 00                	add    BYTE PTR [rax],al
    dafc:	00 00                	add    BYTE PTR [rax],al
    dafe:	00 00                	add    BYTE PTR [rax],al
    db00:	00 06                	add    BYTE PTR [rsi],al
    db02:	45 be 42 00 00 00    	rex.RB mov r14d,0x42
    db08:	00 00                	add    BYTE PTR [rax],al
    db0a:	04 00                	add    al,0x0
