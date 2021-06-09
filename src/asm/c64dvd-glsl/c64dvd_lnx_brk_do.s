   1b8bd:	2e 05 1c 00 02 04    	cs add eax,0x402001c
   1b8c3:	08 06                	or     BYTE PTR [rsi],al
   1b8c5:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b8d3 <_end+0x3b7ffbb>
   1b8cb:	08 ac 05 1c 00 02 04 	or     BYTE PTR [rbp+rax*1+0x402001c],ch
   1b8d2:	08 ac 05 08 00 02 04 	or     BYTE PTR [rbp+rax*1+0x4020008],ch
   1b8d9:	08 06                	or     BYTE PTR [rsi],al
   1b8db:	3c 00                	cmp    al,0x0
   1b8dd:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b8e0:	06                   	(bad)  
   1b8e1:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   1b8e4:	10 00                	adc    BYTE PTR [rax],al
   1b8e6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1b8e9:	49 00 02             	rex.WB add BYTE PTR [r10],al
   1b8ec:	04 08                	add    al,0x8
   1b8ee:	9e                   	sahf   
   1b8ef:	05 0a 03 72 01       	add    eax,0x172030a
   1b8f4:	05 09 00 02 04       	add    eax,0x4020009
   1b8f9:	0b 06                	or     eax,DWORD PTR [rsi]
   1b8fb:	08 f1                	or     cl,dh
   1b8fd:	00 02                	add    BYTE PTR [rdx],al
   1b8ff:	04 0b                	add    al,0xb
   1b901:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 403b91b <_end+0x3b80003>
   1b907:	0b 01                	or     eax,DWORD PTR [rcx]
   1b909:	05 09 00 02 04       	add    eax,0x4020009
   1b90e:	0b 01                	or     eax,DWORD PTR [rcx]
   1b910:	05 0b 00 02 04       	add    eax,0x402000b
   1b915:	0b 06                	or     eax,DWORD PTR [rsi]
   1b917:	01 00                	add    DWORD PTR [rax],eax
   1b919:	02 04 0b             	add    al,BYTE PTR [rbx+rcx*1]
   1b91c:	58                   	pop    rax
   1b91d:	05 09 00 02 04       	add    eax,0x4020009
   1b922:	10 06                	adc    BYTE PTR [rsi],al
   1b924:	d6                   	(bad)  
   1b925:	00 02                	add    BYTE PTR [rdx],al
   1b927:	04 10                	add    al,0x10
   1b929:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 403b943 <_end+0x3b8002b>
   1b92f:	10 01                	adc    BYTE PTR [rcx],al
   1b931:	05 09 00 02 04       	add    eax,0x4020009
   1b936:	10 01                	adc    BYTE PTR [rcx],al
   1b938:	05 0b 00 02 04       	add    eax,0x402000b
   1b93d:	10 06                	adc    BYTE PTR [rsi],al
   1b93f:	01 00                	add    DWORD PTR [rax],eax
   1b941:	02 04 10             	add    al,BYTE PTR [rax+rdx*1]
   1b944:	08 74 05 24          	or     BYTE PTR [rbp+rax*1+0x24],dh
   1b948:	00 02                	add    BYTE PTR [rdx],al
   1b94a:	04 07                	add    al,0x7
   1b94c:	06                   	(bad)  
   1b94d:	03 76 01             	add    esi,DWORD PTR [rsi+0x1]
   1b950:	05 12 00 02 04       	add    eax,0x4020012
   1b955:	07                   	(bad)  
   1b956:	14 05                	adc    al,0x5
   1b958:	07                   	(bad)  
   1b959:	00 02                	add    BYTE PTR [rdx],al
   1b95b:	04 07                	add    al,0x7
   1b95d:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403b96c <_end+0x3b80054>
   1b963:	07                   	(bad)  
   1b964:	06                   	(bad)  
   1b965:	01 05 08 06 91 06    	add    DWORD PTR [rip+0x6910608],eax        # 692bf73 <_end+0x647065b>
   1b96b:	c8 58 05 22          	enter  0x558,0x22
   1b96f:	00 02                	add    BYTE PTR [rdx],al
   1b971:	04 07                	add    al,0x7
   1b973:	06                   	(bad)  
   1b974:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   1b977:	05 11 00 02 04       	add    eax,0x4020011
   1b97c:	07                   	(bad)  
   1b97d:	03 20                	add    esp,DWORD PTR [rax]
   1b97f:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403b98b <_end+0x3b80073>
   1b985:	07                   	(bad)  
   1b986:	13 00                	adc    eax,DWORD PTR [rax]
   1b988:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1b98b:	08 9f 00 02 04 07    	or     BYTE PTR [rdi+0x7040200],bl
   1b991:	02 22                	add    ah,BYTE PTR [rdx]
   1b993:	12 05 07 00 02 04    	adc    al,BYTE PTR [rip+0x4020007]        # 403b9a0 <_end+0x3b80088>
   1b999:	07                   	(bad)  
   1b99a:	9f                   	lahf   
   1b99b:	05 0f 00 02 04       	add    eax,0x402000f
   1b9a0:	07                   	(bad)  
   1b9a1:	06                   	(bad)  
   1b9a2:	82                   	(bad)  
   1b9a3:	00 02                	add    BYTE PTR [rdx],al
   1b9a5:	04 07                	add    al,0x7
   1b9a7:	08 82 05 12 00 02    	or     BYTE PTR [rdx+0x2001205],al
   1b9ad:	04 0c                	add    al,0xc
   1b9af:	06                   	(bad)  
   1b9b0:	c8 05 08 00          	enter  0x805,0x0
   1b9b4:	02 04 0c             	add    al,BYTE PTR [rsp+rcx*1]
   1b9b7:	01 05 4d 00 02 04    	add    DWORD PTR [rip+0x402004d],eax        # 403ba0a <_end+0x3b800f2>
   1b9bd:	0c 06                	or     al,0x6
   1b9bf:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403b9cd <_end+0x3b800b5>
   1b9c5:	0c 08                	or     al,0x8
   1b9c7:	20 05 46 00 02 04    	and    BYTE PTR [rip+0x4020046],al        # 403ba13 <_end+0x3b800fb>
   1b9cd:	0c 9e                	or     al,0x9e
   1b9cf:	05 08 00 02 04       	add    eax,0x4020008
   1b9d4:	0c 58                	or     al,0x58
   1b9d6:	05 12 00 02 04       	add    eax,0x4020012
   1b9db:	0c 06                	or     al,0x6
   1b9dd:	08 20                	or     BYTE PTR [rax],ah
   1b9df:	05 07 00 02 04       	add    eax,0x4020007
   1b9e4:	0c 01                	or     al,0x1
   1b9e6:	05 19 00 02 04       	add    eax,0x4020019
   1b9eb:	0c 06                	or     al,0x6
   1b9ed:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403b9fc <_end+0x3b800e4>
   1b9f3:	0c 66                	or     al,0x66
   1b9f5:	05 19 00 02 04       	add    eax,0x4020019
   1b9fa:	0c 58                	or     al,0x58
   1b9fc:	05 09 00 02 04       	add    eax,0x4020009
   1ba01:	0c 82                	or     al,0x82
   1ba03:	05 0f 00 02 04       	add    eax,0x402000f
   1ba08:	0c 4a                	or     al,0x4a
   1ba0a:	05 12 00 02 04       	add    eax,0x4020012
   1ba0f:	0c 06                	or     al,0x6
   1ba11:	82                   	(bad)  
   1ba12:	05 07 00 02 04       	add    eax,0x4020007
   1ba17:	0c 01                	or     al,0x1
   1ba19:	05 09 00 02 04       	add    eax,0x4020009
   1ba1e:	0c 06                	or     al,0x6
   1ba20:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 403ba38 <_end+0x3b80120>
   1ba26:	0b 06                	or     eax,DWORD PTR [rsi]
   1ba28:	2e 05 06 00 02 04    	cs add eax,0x4020006
   1ba2e:	0b 14 05 05 00 02 04 	or     edx,DWORD PTR [rax*1+0x4020005]
   1ba35:	0b 9e 05 11 03 fd    	or     ebx,DWORD PTR [rsi-0x2fceefb]
   1ba3b:	7e 58                	jle    1ba95 <__abi_tag-0x3e488b>
   1ba3d:	01 05 06 13 06 2e    	add    DWORD PTR [rip+0x2e061306],eax        # 2e07cd49 <_end+0x2dbc1431>
   1ba43:	05 1a 58 05 06       	add    eax,0x605581a
   1ba48:	82                   	(bad)  
   1ba49:	05 1a 82 05 06       	add    eax,0x605821a
   1ba4e:	d6                   	(bad)  
   1ba4f:	06                   	(bad)  
   1ba50:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1ba53:	1a 06                	sbb    al,BYTE PTR [rsi]
   1ba55:	01 05 06 06 08 20    	add    DWORD PTR [rip+0x20080606],eax        # 2009c061 <_end+0x1fbe0749>
   1ba5b:	5c                   	pop    rsp
   1ba5c:	ca 01 06             	retf   0x601
   1ba5f:	4b 57                	rex.WXB push r15
   1ba61:	06                   	(bad)  
   1ba62:	f3 11 01             	repz adc DWORD PTR [rcx],eax
   1ba65:	01 01                	add    DWORD PTR [rcx],eax
   1ba67:	01 01                	add    DWORD PTR [rcx],eax
   1ba69:	01 01                	add    DWORD PTR [rcx],eax
   1ba6b:	01 01                	add    DWORD PTR [rcx],eax
   1ba6d:	01 13                	add    DWORD PTR [rbx],edx
   1ba6f:	5a                   	pop    rdx
   1ba70:	05 11 03 73 58       	add    eax,0x58730311
   1ba75:	01 05 06 13 05 18    	add    DWORD PTR [rip+0x18051306],eax        # 1806cd81 <_end+0x17bb1469>
   1ba7b:	06                   	(bad)  
   1ba7c:	01 d6                	add    esi,edx
   1ba7e:	05 06 06 3c 05       	add    eax,0x53c0606
   1ba83:	08 06                	or     BYTE PTR [rsi],al
   1ba85:	01 05 11 06 84 01    	add    DWORD PTR [rip+0x1840611],eax        # 185c09c <_end+0x13a0784>
   1ba8b:	05 06 13 06 2e       	add    eax,0x2e061306
   1ba90:	05 1a 58 05 06       	add    eax,0x605581a
   1ba95:	82                   	(bad)  
   1ba96:	05 1a 82 05 06       	add    eax,0x605821a
   1ba9b:	66 06                	data16 (bad) 
   1ba9d:	58                   	pop    rax
   1ba9e:	05 1a 06 01 05       	add    eax,0x501061a
   1baa3:	06                   	(bad)  
   1baa4:	06                   	(bad)  
   1baa5:	08 20                	or     BYTE PTR [rax],ah
   1baa7:	5c                   	pop    rsp
   1baa8:	ca 01 06             	retf   0x601
   1baab:	4b 57                	rex.WXB push r15
   1baad:	06                   	(bad)  
   1baae:	f3 11 01             	repz adc DWORD PTR [rcx],eax
   1bab1:	01 01                	add    DWORD PTR [rcx],eax
   1bab3:	01 01                	add    DWORD PTR [rcx],eax
   1bab5:	01 01                	add    DWORD PTR [rcx],eax
   1bab7:	01 01                	add    DWORD PTR [rcx],eax
   1bab9:	01 13                	add    DWORD PTR [rbx],edx
   1babb:	5a                   	pop    rdx
   1babc:	06                   	(bad)  
   1babd:	58                   	pop    rax
   1babe:	04 01                	add    al,0x1
   1bac0:	05 10 06 03 b6       	add    eax,0xb6030610
   1bac5:	19 01                	sbb    DWORD PTR [rcx],eax
   1bac7:	05 06 14 05 62       	add    eax,0x62051406
   1bacc:	06                   	(bad)  
   1bacd:	01 05 06 08 58 05    	add    DWORD PTR [rip+0x5580806],eax        # 559c2d9 <_end+0x50e09c1>
   1bad3:	01 03                	add    DWORD PTR [rbx],eax
   1bad5:	c5 05 02             	(bad)
   1bad8:	3f                   	(bad)  
   1bad9:	01 05 06 03 bb 7a    	add    DWORD PTR [rip+0x7abb0306],eax        # 7abcbde5 <_end+0x7a7104cd>
   1badf:	08 12                	or     BYTE PTR [rdx],dl
   1bae1:	05 10 06 53 05       	add    eax,0x5530610
   1bae6:	06                   	(bad)  
   1bae7:	14 05                	adc    al,0x5
   1bae9:	62                   	(bad)  
   1baea:	06                   	(bad)  
   1baeb:	01 05 06 08 58 05    	add    DWORD PTR [rip+0x5580806],eax        # 559c2f7 <_end+0x50e09df>
   1baf1:	01 03                	add    DWORD PTR [rbx],eax
   1baf3:	c8 05 02 3b          	enter  0x205,0x3b
   1baf7:	01 05 06 03 b8 7a    	add    DWORD PTR [rip+0x7ab80306],eax        # 7ab9be03 <_end+0x7a6e04eb>
   1bafd:	08 12                	or     BYTE PTR [rdx],dl
   1baff:	5b                   	pop    rbx
   1bb00:	55                   	push   rbp
   1bb01:	05 10 06 03 6f       	add    eax,0x6f030610
   1bb06:	58                   	pop    rax
   1bb07:	05 06 13 05 1b       	add    eax,0x1b051306
   1bb0c:	06                   	(bad)  
   1bb0d:	01 05 06 06 08 12    	add    DWORD PTR [rip+0x12080606],eax        # 1209c119 <_end+0x11be0801>
   1bb13:	05 bd 02 06 01       	add    eax,0x10602bd
   1bb18:	58                   	pop    rax
   1bb19:	05 b5 01 c8 05       	add    eax,0x5c801b5
   1bb1e:	bd 02 58 05 b5       	mov    ebp,0xb5055802
   1bb23:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1bb26:	2d 08 4a 05 b5       	sub    eax,0xb5054a08
   1bb2b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1bb2e:	2d 58 05 06 08       	sub    eax,0x8060558
   1bb33:	4a 05 ae 01 08 66    	rex.WX add rax,0x660801ae
   1bb39:	05 26 58 05 06       	add    eax,0x6055826
   1bb3e:	58                   	pop    rax
   1bb3f:	05 ae 01 66 05       	add    eax,0x56601ae
   1bb44:	06                   	(bad)  
   1bb45:	58                   	pop    rax
   1bb46:	05 01 03 d8 05       	add    eax,0x5d80301
   1bb4b:	08 82 05 06 03 a8    	or     BYTE PTR [rdx-0x57fcf9fb],al
   1bb51:	7a 74                	jp     1bbc7 <__abi_tag-0x3e4759>
   1bb53:	05 01 03 d8 05       	add    eax,0x5d80301
   1bb58:	66 05 93 01          	add    ax,0x193
   1bb5c:	03 a8 7a 2e 05 01    	add    ebp,DWORD PTR [rax+0x1052e7a]
   1bb62:	03 d8                	add    ebx,eax
   1bb64:	05 3c 2e 05 9b       	add    eax,0x9b052e3c
   1bb69:	02 03                	add    al,BYTE PTR [rbx]
   1bb6b:	a8 7a                	test   al,0x7a
   1bb6d:	2e 05 06 3c 05 01    	cs add eax,0x1053c06
   1bb73:	03 d8                	add    ebx,eax
   1bb75:	05 58 05 06 03       	add    eax,0x3060558
   1bb7a:	a8 7a                	test   al,0x7a
   1bb7c:	2e 05 01 03 d8 05    	cs add eax,0x5d80301
   1bb82:	74 05                	je     1bb89 <__abi_tag-0x3e4797>
   1bb84:	06                   	(bad)  
   1bb85:	03 a8 7a 2e 58 05    	add    ebp,DWORD PTR [rax+0x5582e7a]
   1bb8b:	10 06                	adc    BYTE PTR [rsi],al
   1bb8d:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   1bb90:	05 06 13 05 c6       	add    eax,0xc6051306
   1bb95:	03 06                	add    eax,DWORD PTR [rsi]
   1bb97:	01 05 bf 03 08 20    	add    DWORD PTR [rip+0x200803bf],eax        # 2009bf5c <_end+0x1fbe0644>
   1bb9d:	05 b5 03 58 05       	add    eax,0x55803b5
   1bba2:	84 04 4a             	test   BYTE PTR [rdx+rcx*2],al
   1bba5:	05 b5 03 4a 05       	add    eax,0x54a03b5
   1bbaa:	a0 03 58 05 ce 02 08 	movabs al,ds:0x5200802ce055803
   1bbb1:	20 05 
   1bbb3:	a0 03 58 05 ce 02 58 	movabs al,ds:0xc6055802ce055803
   1bbba:	05 c6 
   1bbbc:	01 c8                	add    eax,ecx
   1bbbe:	05 ce 02 58 05       	add    eax,0x55802ce
   1bbc3:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bbc6:	05 3e 08 4a 05       	add    eax,0x54a083e
   1bbcb:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bbce:	05 3e 58 05 06       	add    eax,0x605583e
   1bbd3:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1bbd6:	bf 01 08 2e 05       	mov    edi,0x52e0801
   1bbdb:	06                   	(bad)  
   1bbdc:	58                   	pop    rax
   1bbdd:	05 bf 01 ac 05       	add    eax,0x5ac01bf
   1bbe2:	06                   	(bad)  
   1bbe3:	58                   	pop    rax
   1bbe4:	05 ac 02 08 ba       	add    eax,0xba0802ac
   1bbe9:	05 37 66 05 06       	add    eax,0x6056637
   1bbee:	58                   	pop    rax
   1bbef:	05 01 03 dd 05       	add    eax,0x5dd0301
   1bbf4:	e4 05                	in     al,0x5
   1bbf6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bbf7:	01 03                	add    DWORD PTR [rbx],eax
   1bbf9:	a3 7a c8 05 01 03 dd 	movabs ds:0x3c05dd030105c87a,eax
   1bc00:	05 3c 
   1bc02:	05 06 03 a3 7a       	add    eax,0x7aa30306
   1bc07:	4a a3 58 0d 05 10 06 	rex.WX movabs ds:0x605550610050d58,rax
   1bc0e:	55 05 06 
   1bc11:	13 05 ce 02 06 01    	adc    eax,DWORD PTR [rip+0x10602ce]        # 107bee5 <_end+0xbc05cd>
   1bc17:	05 c6 01 08 20       	add    eax,0x200801c6
   1bc1c:	05 ce 02 58 05       	add    eax,0x55802ce
   1bc21:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bc24:	05 3e 08 4a 05       	add    eax,0x54a083e
   1bc29:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bc2c:	05 3e 58 05 06       	add    eax,0x605583e
   1bc31:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1bc34:	bf 01 08 66 05       	mov    edi,0x5660801
   1bc39:	06                   	(bad)  
   1bc3a:	58                   	pop    rax
   1bc3b:	05 bf 01 e4 05       	add    eax,0x5e401bf
   1bc40:	06                   	(bad)  
   1bc41:	58                   	pop    rax
   1bc42:	05 ac 02 08 66       	add    eax,0x660802ac
   1bc47:	05 37 66 05 06       	add    eax,0x6056637
   1bc4c:	58                   	pop    rax
   1bc4d:	05 01 03 df 05       	add    eax,0x5df0301
   1bc52:	e4 05                	in     al,0x5
   1bc54:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bc55:	01 03                	add    DWORD PTR [rbx],eax
   1bc57:	a1 7a c8 05 01 03 df 	movabs eax,ds:0x3c05df030105c87a
   1bc5e:	05 3c 
   1bc60:	05 06 03 a1 7a       	add    eax,0x7aa10306
   1bc65:	4a 05 10 06 9b 05    	rex.WX add rax,0x59b0610
   1bc6b:	06                   	(bad)  
   1bc6c:	13 05 ce 02 06 01    	adc    eax,DWORD PTR [rip+0x10602ce]        # 107bf40 <_end+0xbc0628>
   1bc72:	05 c6 01 08 20       	add    eax,0x200801c6
   1bc77:	05 ce 02 58 05       	add    eax,0x55802ce
   1bc7c:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bc7f:	05 3e 08 4a 05       	add    eax,0x54a083e
   1bc84:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bc87:	05 3e 58 05 06       	add    eax,0x605583e
   1bc8c:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1bc8f:	bf 01 08 2e 05       	mov    edi,0x52e0801
   1bc94:	06                   	(bad)  
   1bc95:	58                   	pop    rax
   1bc96:	05 bf 01 e4 05       	add    eax,0x5e401bf
   1bc9b:	06                   	(bad)  
   1bc9c:	58                   	pop    rax
   1bc9d:	05 ac 02 08 66       	add    eax,0x660802ac
   1bca2:	05 37 66 05 06       	add    eax,0x6056637
   1bca7:	58                   	pop    rax
   1bca8:	05 01 03 e1 05       	add    eax,0x5e10301
   1bcad:	e4 05                	in     al,0x5
   1bcaf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bcb0:	01 03                	add    DWORD PTR [rbx],eax
   1bcb2:	9f                   	lahf   
   1bcb3:	7a c8                	jp     1bc7d <__abi_tag-0x3e46a3>
   1bcb5:	05 01 03 e1 05       	add    eax,0x5e10301
   1bcba:	3c 05                	cmp    al,0x5
   1bcbc:	06                   	(bad)  
   1bcbd:	03 9f 7a 4a a0 56    	add    ebx,DWORD PTR [rdi+0x56a04a7a]
   1bcc3:	05 10 06 55 05       	add    eax,0x5550610
   1bcc8:	06                   	(bad)  
   1bcc9:	13 05 ce 02 06 01    	adc    eax,DWORD PTR [rip+0x10602ce]        # 107bf9d <_end+0xbc0685>
   1bccf:	05 c6 01 08 20       	add    eax,0x200801c6
   1bcd4:	05 ce 02 58 05       	add    eax,0x55802ce
   1bcd9:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bcdc:	05 3e 08 4a 05       	add    eax,0x54a083e
   1bce1:	c6 01 58             	mov    BYTE PTR [rcx],0x58
   1bce4:	05 3e 58 05 06       	add    eax,0x605583e
   1bce9:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1bcec:	bf 01 08 66 05       	mov    edi,0x5660801
   1bcf1:	06                   	(bad)  
   1bcf2:	58                   	pop    rax
   1bcf3:	05 bf 01 ac 05       	add    eax,0x5ac01bf
   1bcf8:	06                   	(bad)  
   1bcf9:	58                   	pop    rax
   1bcfa:	05 ac 02 08 74       	add    eax,0x740802ac
   1bcff:	05 37 66 05 06       	add    eax,0x6056637
   1bd04:	58                   	pop    rax
   1bd05:	05 01 03 e3 05       	add    eax,0x5e30301
   1bd0a:	e4 05                	in     al,0x5
   1bd0c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bd0d:	01 03                	add    DWORD PTR [rbx],eax
   1bd0f:	9d                   	popf   
   1bd10:	7a c8                	jp     1bcda <__abi_tag-0x3e4646>
   1bd12:	05 01 03 e3 05       	add    eax,0x5e30301
   1bd17:	3c 05                	cmp    al,0x5
   1bd19:	06                   	(bad)  
   1bd1a:	03 9d 7a 4a 05 10    	add    ebx,DWORD PTR [rbp+0x10054a7a]
   1bd20:	06                   	(bad)  
   1bd21:	03 7a 9e             	add    edi,DWORD PTR [rdx-0x62]
   1bd24:	05 06 13 05 ed       	add    eax,0xed051306
   1bd29:	02 06                	add    al,BYTE PTR [rsi]
   1bd2b:	01 05 b7 01 08 20    	add    DWORD PTR [rip+0x200801b7],eax        # 2009bee8 <_end+0x1fbe05d0>
   1bd31:	05 ed 02 58 05       	add    eax,0x55802ed
   1bd36:	b7 01                	mov    bh,0x1
   1bd38:	58                   	pop    rax
   1bd39:	05 2f 08 4a 05       	add    eax,0x54a082f
   1bd3e:	b7 01                	mov    bh,0x1
   1bd40:	58                   	pop    rax
   1bd41:	05 2f 58 05 06       	add    eax,0x605582f
   1bd46:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1bd49:	b0 01                	mov    al,0x1
   1bd4b:	08 2e                	or     BYTE PTR [rsi],ch
   1bd4d:	05 28 58 05 06       	add    eax,0x6055828
   1bd52:	58                   	pop    rax
   1bd53:	05 b0 01 ba 05       	add    eax,0x5ba01b0
   1bd58:	06                   	(bad)  
   1bd59:	58                   	pop    rax
   1bd5a:	05 01 03 e8 05       	add    eax,0x5e80301
   1bd5f:	02 32                	add    dh,BYTE PTR [rdx]
   1bd61:	01 05 95 01 03 98    	add    DWORD PTR [rip+0xffffffff98030195],eax        # ffffffff9804befc <_end+0xffffffff97b905e4>
   1bd67:	7a 74                	jp     1bddd <__abi_tag-0x3e4543>
   1bd69:	05 01 03 e8 05       	add    eax,0x5e80301
   1bd6e:	3c 05                	cmp    al,0x5
   1bd70:	9d                   	popf   
   1bd71:	02 03                	add    al,BYTE PTR [rbx]
   1bd73:	98                   	cwde   
   1bd74:	7a 2e                	jp     1bda4 <__abi_tag-0x3e457c>
   1bd76:	05 06 3c 05 01       	add    eax,0x1053c06
   1bd7b:	03 e8                	add    ebp,eax
   1bd7d:	05 58 05 06 03       	add    eax,0x3060558
   1bd82:	98                   	cwde   
   1bd83:	7a 2e                	jp     1bdb3 <__abi_tag-0x3e456d>
   1bd85:	05 01 03 e8 05       	add    eax,0x5e80301
   1bd8a:	74 05                	je     1bd91 <__abi_tag-0x3e458f>
   1bd8c:	06                   	(bad)  
   1bd8d:	03 98 7a 66 5d 53    	add    ebx,DWORD PTR [rax+0x535d667a]
   1bd93:	58                   	pop    rax
   1bd94:	05 10 00 02 04       	add    eax,0x4020010
   1bd99:	02 06                	add    al,BYTE PTR [rsi]
   1bd9b:	03 a7 7d 01 05 06    	add    esp,DWORD PTR [rdi+0x605017d]
   1bda1:	00 02                	add    BYTE PTR [rdx],al
   1bda3:	04 02                	add    al,0x2
   1bda5:	13 00                	adc    eax,DWORD PTR [rax]
   1bda7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bdaa:	08 d6                	or     dh,dl
   1bdac:	05 01 00 02 04       	add    eax,0x4020001
   1bdb1:	02 06                	add    al,BYTE PTR [rsi]
   1bdb3:	03 c0                	add    eax,eax
   1bdb5:	08 08                	or     BYTE PTR [rax],cl
   1bdb7:	66 05 06 00          	add    ax,0x6
   1bdbb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bdbe:	03 c0                	add    eax,eax
   1bdc0:	77 74                	ja     1be36 <__abi_tag-0x3e44ea>
   1bdc2:	05 01 00 02 04       	add    eax,0x4020001
   1bdc7:	02 03                	add    al,BYTE PTR [rbx]
   1bdc9:	c0 08 ba             	ror    BYTE PTR [rax],0xba
   1bdcc:	05 06 00 02 04       	add    eax,0x4020006
   1bdd1:	02 03                	add    al,BYTE PTR [rbx]
   1bdd3:	c0 77 20 05          	shl    BYTE PTR [rdi+0x20],0x5
   1bdd7:	01 00                	add    DWORD PTR [rax],eax
   1bdd9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bddc:	03 c0                	add    eax,eax
   1bdde:	08 d6                	or     dh,dl
   1bde0:	05 06 00 02 04       	add    eax,0x4020006
   1bde5:	02 03                	add    al,BYTE PTR [rbx]
   1bde7:	c0 77 90 05          	shl    BYTE PTR [rdi-0x70],0x5
   1bdeb:	10 00                	adc    BYTE PTR [rax],al
   1bded:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bdf0:	06                   	(bad)  
   1bdf1:	59                   	pop    rcx
   1bdf2:	05 06 00 02 04       	add    eax,0x4020006
   1bdf7:	02 13                	add    dl,BYTE PTR [rbx]
   1bdf9:	00 02                	add    BYTE PTR [rdx],al
   1bdfb:	04 02                	add    al,0x2
   1bdfd:	08 d6                	or     dh,dl
   1bdff:	05 01 00 02 04       	add    eax,0x4020001
   1be04:	02 06                	add    al,BYTE PTR [rsi]
   1be06:	03 be 08 08 2e 05    	add    edi,DWORD PTR [rsi+0x52e0808]
   1be0c:	06                   	(bad)  
   1be0d:	00 02                	add    BYTE PTR [rdx],al
   1be0f:	04 02                	add    al,0x2
   1be11:	03 c2                	add    eax,edx
   1be13:	77 74                	ja     1be89 <__abi_tag-0x3e4497>
   1be15:	05 01 00 02 04       	add    eax,0x4020001
   1be1a:	02 03                	add    al,BYTE PTR [rbx]
   1be1c:	be 08 ba 05 06       	mov    esi,0x605ba08
   1be21:	00 02                	add    BYTE PTR [rdx],al
   1be23:	04 02                	add    al,0x2
   1be25:	03 c2                	add    eax,edx
   1be27:	77 20                	ja     1be49 <__abi_tag-0x3e44d7>
   1be29:	05 01 00 02 04       	add    eax,0x4020001
   1be2e:	02 03                	add    al,BYTE PTR [rbx]
   1be30:	be 08 d6 05 06       	mov    esi,0x605d608
   1be35:	00 02                	add    BYTE PTR [rdx],al
   1be37:	04 02                	add    al,0x2
   1be39:	03 c2                	add    eax,edx
   1be3b:	77 90                	ja     1bdcd <__abi_tag-0x3e4553>
   1be3d:	00 02                	add    BYTE PTR [rdx],al
   1be3f:	04 02                	add    al,0x2
   1be41:	56                   	push   rsi
   1be42:	00 02                	add    BYTE PTR [rdx],al
   1be44:	04 02                	add    al,0x2
   1be46:	5a                   	pop    rdx
   1be47:	05 10 00 02 04       	add    eax,0x4020010
   1be4c:	02 06                	add    al,BYTE PTR [rsi]
   1be4e:	59                   	pop    rcx
   1be4f:	05 06 00 02 04       	add    eax,0x4020006
   1be54:	02 13                	add    dl,BYTE PTR [rbx]
   1be56:	00 02                	add    BYTE PTR [rdx],al
   1be58:	04 02                	add    al,0x2
   1be5a:	08 d6                	or     dh,dl
   1be5c:	05 01 00 02 04       	add    eax,0x4020001
   1be61:	02 06                	add    al,BYTE PTR [rsi]
   1be63:	03 bc 08 08 2e 05 06 	add    edi,DWORD PTR [rax+rcx*1+0x6052e08]
   1be6a:	00 02                	add    BYTE PTR [rdx],al
   1be6c:	04 02                	add    al,0x2
   1be6e:	03 c4                	add    eax,esp
   1be70:	77 74                	ja     1bee6 <__abi_tag-0x3e443a>
   1be72:	05 01 00 02 04       	add    eax,0x4020001
   1be77:	02 03                	add    al,BYTE PTR [rbx]
   1be79:	bc 08 ba 05 06       	mov    esp,0x605ba08
   1be7e:	00 02                	add    BYTE PTR [rdx],al
   1be80:	04 02                	add    al,0x2
   1be82:	03 c4                	add    eax,esp
   1be84:	77 20                	ja     1bea6 <__abi_tag-0x3e447a>
   1be86:	05 01 00 02 04       	add    eax,0x4020001
   1be8b:	02 03                	add    al,BYTE PTR [rbx]
   1be8d:	bc 08 d6 05 06       	mov    esp,0x605d608
   1be92:	00 02                	add    BYTE PTR [rdx],al
   1be94:	04 02                	add    al,0x2
   1be96:	03 c4                	add    eax,esp
   1be98:	77 90                	ja     1be2a <__abi_tag-0x3e44f6>
   1be9a:	05 10 00 02 04       	add    eax,0x4020010
   1be9f:	02 06                	add    al,BYTE PTR [rsi]
   1bea1:	59                   	pop    rcx
   1bea2:	05 06 00 02 04       	add    eax,0x4020006
   1bea7:	02 13                	add    dl,BYTE PTR [rbx]
   1bea9:	05 01 00 02 04       	add    eax,0x4020001
   1beae:	02 06                	add    al,BYTE PTR [rsi]
   1beb0:	03 ba 08 08 2e 05    	add    edi,DWORD PTR [rdx+0x52e0808]
   1beb6:	06                   	(bad)  
   1beb7:	00 02                	add    BYTE PTR [rdx],al
   1beb9:	04 02                	add    al,0x2
   1bebb:	03 c6                	add    eax,esi
   1bebd:	77 74                	ja     1bf33 <__abi_tag-0x3e43ed>
   1bebf:	05 01 00 02 04       	add    eax,0x4020001
   1bec4:	02 03                	add    al,BYTE PTR [rbx]
   1bec6:	ba 08 74 05 06       	mov    edx,0x6057408
   1becb:	00 02                	add    BYTE PTR [rdx],al
   1becd:	04 02                	add    al,0x2
   1becf:	03 c6                	add    eax,esi
   1bed1:	77 20                	ja     1bef3 <__abi_tag-0x3e442d>
   1bed3:	05 01 00 02 04       	add    eax,0x4020001
   1bed8:	02 03                	add    al,BYTE PTR [rbx]
   1beda:	ba 08 66 05 06       	mov    edx,0x6056608
   1bedf:	00 02                	add    BYTE PTR [rdx],al
   1bee1:	04 02                	add    al,0x2
   1bee3:	03 c6                	add    eax,esi
   1bee5:	77 20                	ja     1bf07 <__abi_tag-0x3e4419>
   1bee7:	05 01 00 02 04       	add    eax,0x4020001
   1beec:	02 03                	add    al,BYTE PTR [rbx]
   1beee:	ba 08 58 05 06       	mov    edx,0x6055808
   1bef3:	00 02                	add    BYTE PTR [rdx],al
   1bef5:	04 02                	add    al,0x2
   1bef7:	03 c6                	add    eax,esi
   1bef9:	77 2e                	ja     1bf29 <__abi_tag-0x3e43f7>
   1befb:	05 01 00 02 04       	add    eax,0x4020001
   1bf00:	02 03                	add    al,BYTE PTR [rbx]
   1bf02:	ba 08 74 05 06       	mov    edx,0x6057408
   1bf07:	00 02                	add    BYTE PTR [rdx],al
   1bf09:	04 02                	add    al,0x2
   1bf0b:	03 c6                	add    eax,esi
   1bf0d:	77 66                	ja     1bf75 <__abi_tag-0x3e43ab>
   1bf0f:	00 02                	add    BYTE PTR [rdx],al
   1bf11:	04 02                	add    al,0x2
   1bf13:	56                   	push   rsi
   1bf14:	00 02                	add    BYTE PTR [rdx],al
   1bf16:	04 02                	add    al,0x2
   1bf18:	5a                   	pop    rdx
   1bf19:	04 03                	add    al,0x3
   1bf1b:	05 02 00 02 04       	add    eax,0x4020002
   1bf20:	02 06                	add    al,BYTE PTR [rsi]
   1bf22:	03 ea                	add    ebp,edx
   1bf24:	69 58 05 0c 00 02 04 	imul   ebx,DWORD PTR [rax+0x5],0x402000c
   1bf2b:	02 03                	add    al,BYTE PTR [rbx]
   1bf2d:	9f                   	lahf   
   1bf2e:	04 01                	add    al,0x1
   1bf30:	05 02 00 02 04       	add    eax,0x4020002
   1bf35:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1bf38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bf3b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1bf3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bf41:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1bf47:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1bf4d:	03 e2                	add    esp,edx
   1bf4f:	7b 58                	jnp    1bfa9 <__abi_tag-0x3e4377>
   1bf51:	05 0c 00 02 04       	add    eax,0x402000c
   1bf56:	02 03                	add    al,BYTE PTR [rbx]
   1bf58:	9f                   	lahf   
   1bf59:	04 01                	add    al,0x1
   1bf5b:	05 02 00 02 04       	add    eax,0x4020002
   1bf60:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1bf63:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bf66:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1bf69:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bf6c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1bf72:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1bf78:	03 d6                	add    edx,esi
   1bf7a:	7b 58                	jnp    1bfd4 <__abi_tag-0x3e434c>
   1bf7c:	05 0c 00 02 04       	add    eax,0x402000c
   1bf81:	02 03                	add    al,BYTE PTR [rbx]
   1bf83:	9f                   	lahf   
   1bf84:	04 01                	add    al,0x1
   1bf86:	05 02 00 02 04       	add    eax,0x4020002
   1bf8b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1bf8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bf91:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1bf94:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1bf97:	08 c8                	or     al,cl
   1bf99:	00 02                	add    BYTE PTR [rdx],al
   1bf9b:	04 02                	add    al,0x2
   1bf9d:	08 c9                	or     cl,cl
   1bf9f:	04 01                	add    al,0x1
   1bfa1:	05 04 00 02 04       	add    eax,0x4020004
   1bfa6:	02 06                	add    al,BYTE PTR [rsi]
   1bfa8:	03 c7                	add    eax,edi
   1bfaa:	17                   	(bad)  
   1bfab:	58                   	pop    rax
   1bfac:	04 05                	add    al,0x5
   1bfae:	05 12 06 03 dc       	add    eax,0xdc030612
   1bfb3:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   1bfb6:	08 01                	or     BYTE PTR [rcx],al
   1bfb8:	05 1d 06 01 05       	add    eax,0x501061d
   1bfbd:	08 06                	or     BYTE PTR [rsi],al
   1bfbf:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1bfc2:	08 12                	or     BYTE PTR [rdx],dl
   1bfc4:	04 01                	add    al,0x1
   1bfc6:	05 01 03 8f 02       	add    eax,0x28f0301
   1bfcb:	2e 04 05             	cs add al,0x5
   1bfce:	05 08 03 f1 7d       	add    eax,0x7df10308
   1bfd3:	74 04                	je     1bfd9 <__abi_tag-0x3e4347>
   1bfd5:	01 05 01 03 8f 02    	add    DWORD PTR [rip+0x28f0301],eax        # 290c2dc <_end+0x24509c4>
   1bfdb:	74 04                	je     1bfe1 <__abi_tag-0x3e433f>
   1bfdd:	05 05 08 03 f1       	add    eax,0xf1030805
   1bfe2:	7d 9e                	jge    1bf82 <__abi_tag-0x3e439e>
   1bfe4:	58                   	pop    rax
   1bfe5:	05 12 06 10 05       	add    eax,0x5100612
   1bfea:	08 01                	or     BYTE PTR [rcx],al
   1bfec:	05 1d 06 01 05       	add    eax,0x501061d
   1bff1:	08 06                	or     BYTE PTR [rsi],al
   1bff3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1bff6:	08 12                	or     BYTE PTR [rdx],dl
   1bff8:	04 01                	add    al,0x1
   1bffa:	05 01 03 91 02       	add    eax,0x2910301
   1bfff:	2e 04 05             	cs add al,0x5
   1c002:	05 08 03 ef 7d       	add    eax,0x7def0308
   1c007:	74 04                	je     1c00d <__abi_tag-0x3e4313>
   1c009:	01 05 01 03 91 02    	add    DWORD PTR [rip+0x2910301],eax        # 292c310 <_end+0x24709f8>
   1c00f:	74 04                	je     1c015 <__abi_tag-0x3e430b>
   1c011:	05 05 08 03 ef       	add    eax,0xef030805
   1c016:	7d 9e                	jge    1bfb6 <__abi_tag-0x3e436a>
   1c018:	58                   	pop    rax
   1c019:	14 58                	adc    al,0x58
   1c01b:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c01e:	12 06                	adc    al,BYTE PTR [rsi]
   1c020:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c12e <_end+0x1cbb0816>
   1c026:	06                   	(bad)  
   1c027:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09c635 <_end+0x3bbe0d1d>
   1c02d:	06                   	(bad)  
   1c02e:	08 12                	or     BYTE PTR [rdx],dl
   1c030:	04 01                	add    al,0x1
   1c032:	05 01 03 93 02       	add    eax,0x2930301
   1c037:	2e 04 05             	cs add al,0x5
   1c03a:	05 08 03 ed 7d       	add    eax,0x7ded0308
   1c03f:	74 04                	je     1c045 <__abi_tag-0x3e42db>
   1c041:	01 05 01 03 93 02    	add    DWORD PTR [rip+0x2930301],eax        # 294c348 <_end+0x2490a30>
   1c047:	74 04                	je     1c04d <__abi_tag-0x3e42d3>
   1c049:	05 05 08 03 ed       	add    eax,0xed030805
   1c04e:	7d 9e                	jge    1bfee <__abi_tag-0x3e4332>
   1c050:	58                   	pop    rax
   1c051:	05 12 06 10 05       	add    eax,0x5100612
   1c056:	08 01                	or     BYTE PTR [rcx],al
   1c058:	05 1d 06 01 05       	add    eax,0x501061d
   1c05d:	08 06                	or     BYTE PTR [rsi],al
   1c05f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c062:	08 12                	or     BYTE PTR [rdx],dl
   1c064:	04 01                	add    al,0x1
   1c066:	05 01 03 95 02       	add    eax,0x2950301
   1c06b:	2e 04 05             	cs add al,0x5
   1c06e:	05 08 03 eb 7d       	add    eax,0x7deb0308
   1c073:	74 04                	je     1c079 <__abi_tag-0x3e42a7>
   1c075:	01 05 01 03 95 02    	add    DWORD PTR [rip+0x2950301],eax        # 296c37c <_end+0x24b0a64>
   1c07b:	74 04                	je     1c081 <__abi_tag-0x3e429f>
   1c07d:	05 05 08 03 eb       	add    eax,0xeb030805
   1c082:	7d 9e                	jge    1c022 <__abi_tag-0x3e42fe>
   1c084:	58                   	pop    rax
   1c085:	14 58                	adc    al,0x58
   1c087:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c08a:	12 06                	adc    al,BYTE PTR [rsi]
   1c08c:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c19a <_end+0x1cbb0882>
   1c092:	06                   	(bad)  
   1c093:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09c6a1 <_end+0x3bbe0d89>
   1c099:	06                   	(bad)  
   1c09a:	08 12                	or     BYTE PTR [rdx],dl
   1c09c:	04 01                	add    al,0x1
   1c09e:	05 01 03 97 02       	add    eax,0x2970301
   1c0a3:	2e 04 05             	cs add al,0x5
   1c0a6:	05 08 03 e9 7d       	add    eax,0x7de90308
   1c0ab:	74 04                	je     1c0b1 <__abi_tag-0x3e426f>
   1c0ad:	01 05 01 03 97 02    	add    DWORD PTR [rip+0x2970301],eax        # 298c3b4 <_end+0x24d0a9c>
   1c0b3:	74 04                	je     1c0b9 <__abi_tag-0x3e4267>
   1c0b5:	05 05 08 03 e9       	add    eax,0xe9030805
   1c0ba:	7d 9e                	jge    1c05a <__abi_tag-0x3e42c6>
   1c0bc:	58                   	pop    rax
   1c0bd:	05 12 06 10 05       	add    eax,0x5100612
   1c0c2:	08 01                	or     BYTE PTR [rcx],al
   1c0c4:	05 1d 06 01 05       	add    eax,0x501061d
   1c0c9:	08 06                	or     BYTE PTR [rsi],al
   1c0cb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c0ce:	08 12                	or     BYTE PTR [rdx],dl
   1c0d0:	04 01                	add    al,0x1
   1c0d2:	05 01 03 99 02       	add    eax,0x2990301
   1c0d7:	2e 04 05             	cs add al,0x5
   1c0da:	05 08 03 e7 7d       	add    eax,0x7de70308
   1c0df:	74 04                	je     1c0e5 <__abi_tag-0x3e423b>
   1c0e1:	01 05 01 03 99 02    	add    DWORD PTR [rip+0x2990301],eax        # 29ac3e8 <_end+0x24f0ad0>
   1c0e7:	74 04                	je     1c0ed <__abi_tag-0x3e4233>
   1c0e9:	05 05 08 03 e7       	add    eax,0xe7030805
   1c0ee:	7d 9e                	jge    1c08e <__abi_tag-0x3e4292>
   1c0f0:	58                   	pop    rax
   1c0f1:	14 58                	adc    al,0x58
   1c0f3:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c0f6:	12 06                	adc    al,BYTE PTR [rsi]
   1c0f8:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c206 <_end+0x1cbb08ee>
   1c0fe:	06                   	(bad)  
   1c0ff:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09c70d <_end+0x3bbe0df5>
   1c105:	06                   	(bad)  
   1c106:	08 12                	or     BYTE PTR [rdx],dl
   1c108:	04 01                	add    al,0x1
   1c10a:	05 01 03 9b 02       	add    eax,0x29b0301
   1c10f:	2e 04 05             	cs add al,0x5
   1c112:	05 08 03 e5 7d       	add    eax,0x7de50308
   1c117:	74 04                	je     1c11d <__abi_tag-0x3e4203>
   1c119:	01 05 01 03 9b 02    	add    DWORD PTR [rip+0x29b0301],eax        # 29cc420 <_end+0x2510b08>
   1c11f:	74 04                	je     1c125 <__abi_tag-0x3e41fb>
   1c121:	05 05 08 03 e5       	add    eax,0xe5030805
   1c126:	7d 9e                	jge    1c0c6 <__abi_tag-0x3e425a>
   1c128:	58                   	pop    rax
   1c129:	05 12 06 10 05       	add    eax,0x5100612
   1c12e:	08 01                	or     BYTE PTR [rcx],al
   1c130:	05 1d 06 01 05       	add    eax,0x501061d
   1c135:	08 06                	or     BYTE PTR [rsi],al
   1c137:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c13a:	08 12                	or     BYTE PTR [rdx],dl
   1c13c:	04 01                	add    al,0x1
   1c13e:	05 01 03 9d 02       	add    eax,0x29d0301
   1c143:	2e 04 05             	cs add al,0x5
   1c146:	05 08 03 e3 7d       	add    eax,0x7de30308
   1c14b:	74 04                	je     1c151 <__abi_tag-0x3e41cf>
   1c14d:	01 05 01 03 9d 02    	add    DWORD PTR [rip+0x29d0301],eax        # 29ec454 <_end+0x2530b3c>
   1c153:	74 04                	je     1c159 <__abi_tag-0x3e41c7>
   1c155:	05 05 08 03 e3       	add    eax,0xe3030805
   1c15a:	7d 9e                	jge    1c0fa <__abi_tag-0x3e4226>
   1c15c:	58                   	pop    rax
   1c15d:	14 58                	adc    al,0x58
   1c15f:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c162:	12 06                	adc    al,BYTE PTR [rsi]
   1c164:	03 17                	add    edx,DWORD PTR [rdi]
   1c166:	01 05 08 01 05 1d    	add    DWORD PTR [rip+0x1d050108],eax        # 1d06c274 <_end+0x1cbb095c>
   1c16c:	06                   	(bad)  
   1c16d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09c77b <_end+0x3bbe0e63>
   1c173:	06                   	(bad)  
   1c174:	08 12                	or     BYTE PTR [rdx],dl
   1c176:	04 01                	add    al,0x1
   1c178:	05 01 03 86 02       	add    eax,0x2860301
   1c17d:	2e 04 05             	cs add al,0x5
   1c180:	05 08 03 fa 7d       	add    eax,0x7dfa0308
   1c185:	74 04                	je     1c18b <__abi_tag-0x3e4195>
   1c187:	01 05 01 03 86 02    	add    DWORD PTR [rip+0x2860301],eax        # 287c48e <_end+0x23c0b76>
   1c18d:	74 04                	je     1c193 <__abi_tag-0x3e418d>
   1c18f:	05 05 08 03 fa       	add    eax,0xfa030805
   1c194:	7d 9e                	jge    1c134 <__abi_tag-0x3e41ec>
   1c196:	58                   	pop    rax
   1c197:	05 12 06 0f 05       	add    eax,0x50f0612
   1c19c:	08 01                	or     BYTE PTR [rcx],al
   1c19e:	05 1d 06 01 05       	add    eax,0x501061d
   1c1a3:	08 06                	or     BYTE PTR [rsi],al
   1c1a5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c1a8:	08 12                	or     BYTE PTR [rdx],dl
   1c1aa:	04 01                	add    al,0x1
   1c1ac:	05 01 03 89 02       	add    eax,0x2890301
   1c1b1:	2e 04 05             	cs add al,0x5
   1c1b4:	05 08 03 f7 7d       	add    eax,0x7df70308
   1c1b9:	74 04                	je     1c1bf <__abi_tag-0x3e4161>
   1c1bb:	01 05 01 03 89 02    	add    DWORD PTR [rip+0x2890301],eax        # 28ac4c2 <_end+0x23f0baa>
   1c1c1:	74 04                	je     1c1c7 <__abi_tag-0x3e4159>
   1c1c3:	05 05 08 03 f7       	add    eax,0xf7030805
   1c1c8:	7d 9e                	jge    1c168 <__abi_tag-0x3e41b8>
   1c1ca:	58                   	pop    rax
   1c1cb:	15 58 0f 58 05       	adc    eax,0x5580f58
   1c1d0:	12 06                	adc    al,BYTE PTR [rsi]
   1c1d2:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c2e0 <_end+0x1cbb09c8>
   1c1d8:	06                   	(bad)  
   1c1d9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09c7e7 <_end+0x3bbe0ecf>
   1c1df:	06                   	(bad)  
   1c1e0:	08 12                	or     BYTE PTR [rdx],dl
   1c1e2:	04 01                	add    al,0x1
   1c1e4:	05 01 03 8b 02       	add    eax,0x28b0301
   1c1e9:	2e 04 05             	cs add al,0x5
   1c1ec:	05 08 03 f5 7d       	add    eax,0x7df50308
   1c1f1:	74 04                	je     1c1f7 <__abi_tag-0x3e4129>
   1c1f3:	01 05 01 03 8b 02    	add    DWORD PTR [rip+0x28b0301],eax        # 28cc4fa <_end+0x2410be2>
   1c1f9:	74 04                	je     1c1ff <__abi_tag-0x3e4121>
   1c1fb:	05 05 08 03 f5       	add    eax,0xf5030805
   1c200:	7d 9e                	jge    1c1a0 <__abi_tag-0x3e4180>
   1c202:	58                   	pop    rax
   1c203:	05 12 06 10 05       	add    eax,0x5100612
   1c208:	08 01                	or     BYTE PTR [rcx],al
   1c20a:	05 1d 06 01 05       	add    eax,0x501061d
   1c20f:	08 06                	or     BYTE PTR [rsi],al
   1c211:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c214:	08 12                	or     BYTE PTR [rdx],dl
   1c216:	04 01                	add    al,0x1
   1c218:	05 01 03 8d 02       	add    eax,0x28d0301
   1c21d:	2e 04 05             	cs add al,0x5
   1c220:	05 08 03 f3 7d       	add    eax,0x7df30308
   1c225:	74 04                	je     1c22b <__abi_tag-0x3e40f5>
   1c227:	01 05 01 03 8d 02    	add    DWORD PTR [rip+0x28d0301],eax        # 28ec52e <_end+0x2430c16>
   1c22d:	74 04                	je     1c233 <__abi_tag-0x3e40ed>
   1c22f:	05 05 08 03 f3       	add    eax,0xf3030805
   1c234:	7d 9e                	jge    1c1d4 <__abi_tag-0x3e414c>
   1c236:	58                   	pop    rax
   1c237:	14 58                	adc    al,0x58
   1c239:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c23c:	12 00                	adc    al,BYTE PTR [rax]
   1c23e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1c241:	06                   	(bad)  
   1c242:	03 0a                	add    ecx,DWORD PTR [rdx]
   1c244:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 403c24f <_end+0x3b80937>
   1c24a:	01 13                	add    DWORD PTR [rbx],edx
   1c24c:	05 12 56 05 08       	add    eax,0x8055612
   1c251:	01 05 1d 06 01 05    	add    DWORD PTR [rip+0x501061d],eax        # 502c874 <_end+0x4b70f5c>
   1c257:	08 06                	or     BYTE PTR [rsi],al
   1c259:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c25c:	08 12                	or     BYTE PTR [rdx],dl
   1c25e:	04 01                	add    al,0x1
   1c260:	05 01 03 84 02       	add    eax,0x2840301
   1c265:	66 04 05             	data16 add al,0x5
   1c268:	05 08 03 fc 7d       	add    eax,0x7dfc0308
   1c26d:	74 04                	je     1c273 <__abi_tag-0x3e40ad>
   1c26f:	01 05 01 03 84 02    	add    DWORD PTR [rip+0x2840301],eax        # 285c576 <_end+0x23a0c5e>
   1c275:	74 04                	je     1c27b <__abi_tag-0x3e40a5>
   1c277:	05 05 08 03 fc       	add    eax,0xfc030805
   1c27c:	7d 9e                	jge    1c21c <__abi_tag-0x3e4104>
   1c27e:	58                   	pop    rax
   1c27f:	04 01                	add    al,0x1
   1c281:	05 10 06 03 99       	add    eax,0x99030610
   1c286:	7c 01                	jl     1c289 <__abi_tag-0x3e4097>
   1c288:	05 06 13 05 bc       	add    eax,0xbc051306
   1c28d:	02 06                	add    al,BYTE PTR [rsi]
   1c28f:	01 05 b4 01 08 20    	add    DWORD PTR [rip+0x200801b4],eax        # 2009c449 <_end+0x1fbe0b31>
   1c295:	05 bc 02 58 05       	add    eax,0x55802bc
   1c29a:	b4 01                	mov    ah,0x1
   1c29c:	58                   	pop    rax
   1c29d:	05 2c 08 4a 05       	add    eax,0x54a082c
   1c2a2:	b4 01                	mov    ah,0x1
   1c2a4:	58                   	pop    rax
   1c2a5:	05 2c 58 05 06       	add    eax,0x605582c
   1c2aa:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1c2ad:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1c2ae:	01 08                	add    DWORD PTR [rax],ecx
   1c2b0:	66 05 25 58          	add    ax,0x5825
   1c2b4:	05 06 58 05 ad       	add    eax,0xad055806
   1c2b9:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   1c2bc:	06                   	(bad)  
   1c2bd:	58                   	pop    rax
   1c2be:	05 01 03 ea 05       	add    eax,0x5ea0301
   1c2c3:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   1c2c6:	92                   	xchg   edx,eax
   1c2c7:	01 03                	add    DWORD PTR [rbx],eax
   1c2c9:	96                   	xchg   esi,eax
   1c2ca:	7a 90                	jp     1c25c <__abi_tag-0x3e40c4>
   1c2cc:	05 01 03 ea 05       	add    eax,0x5ea0301
   1c2d1:	3c 05                	cmp    al,0x5
   1c2d3:	9a                   	(bad)  
   1c2d4:	02 03                	add    al,BYTE PTR [rbx]
   1c2d6:	96                   	xchg   esi,eax
   1c2d7:	7a 4a                	jp     1c323 <__abi_tag-0x3e3ffd>
   1c2d9:	05 06 3c 05 01       	add    eax,0x1053c06
   1c2de:	03 ea                	add    ebp,edx
   1c2e0:	05 58 05 06 03       	add    eax,0x3060558
   1c2e5:	96                   	xchg   esi,eax
   1c2e6:	7a 2e                	jp     1c316 <__abi_tag-0x3e400a>
   1c2e8:	05 01 03 ea 05       	add    eax,0x5ea0301
   1c2ed:	9e                   	sahf   
   1c2ee:	05 06 03 96 7a       	add    eax,0x7a960306
   1c2f3:	2e 58                	cs pop rax
   1c2f5:	04 05                	add    al,0x5
   1c2f7:	05 08 06 03 f1       	add    eax,0xf1030608
   1c2fc:	66 01 05 18 06 01 05 	add    WORD PTR [rip+0x5010618],ax        # 502c91b <_end+0x4b71003>
   1c303:	0e                   	(bad)  
   1c304:	d0 05 18 03 78 2e    	rol    BYTE PTR [rip+0x2e780318],1        # 2e79c622 <_end+0x2e2e0d0a>
   1c30a:	05 08 06 e4 05       	add    eax,0x5e40608
   1c30f:	11 06                	adc    DWORD PTR [rsi],eax
   1c311:	01 05 08 06 75 05    	add    DWORD PTR [rip+0x5750608],eax        # 576c91f <_end+0x52b1007>
   1c317:	27                   	(bad)  
   1c318:	01 05 13 18 05 0a    	add    DWORD PTR [rip+0xa051813],eax        # a06db31 <_end+0x9bb2219>
   1c31e:	13 01                	adc    eax,DWORD PTR [rcx]
   1c320:	05 15 00 02 04       	add    eax,0x4020015
   1c325:	07                   	(bad)  
   1c326:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 403c338 <_end+0x3b80a20>
   1c32c:	07                   	(bad)  
   1c32d:	13 00                	adc    eax,DWORD PTR [rax]
   1c32f:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   1c332:	01 05 6b 00 02 04    	add    DWORD PTR [rip+0x402006b],eax        # 403c3a3 <_end+0x3b80a8b>
   1c338:	07                   	(bad)  
   1c339:	06                   	(bad)  
   1c33a:	13 05 5e 00 02 04    	adc    eax,DWORD PTR [rip+0x402005e]        # 403c39e <_end+0x3b80a86>
   1c340:	07                   	(bad)  
   1c341:	3c 05                	cmp    al,0x5
   1c343:	0d 00 02 04 07       	or     eax,0x7040200
   1c348:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   1c34e:	07                   	(bad)  
   1c34f:	49 05 6b 00 02 04    	rex.WB add rax,0x402006b
   1c355:	07                   	(bad)  
   1c356:	3d 05 5e 00 02       	cmp    eax,0x2005e05
   1c35b:	04 07                	add    al,0x7
   1c35d:	4a 05 7c 00 02 04    	rex.WX add rax,0x402007c
   1c363:	07                   	(bad)  
   1c364:	58                   	pop    rax
   1c365:	05 0d 00 02 04       	add    eax,0x402000d
   1c36a:	07                   	(bad)  
   1c36b:	82                   	(bad)  
   1c36c:	00 02                	add    BYTE PTR [rdx],al
   1c36e:	04 07                	add    al,0x7
   1c370:	90                   	nop
   1c371:	05 17 00 02 04       	add    eax,0x4020017
   1c376:	0a 06                	or     al,BYTE PTR [rsi]
   1c378:	11 05 0d 00 02 04    	adc    DWORD PTR [rip+0x402000d],eax        # 403c38b <_end+0x3b80a73>
   1c37e:	0a 01                	or     al,BYTE PTR [rcx]
   1c380:	00 02                	add    BYTE PTR [rdx],al
   1c382:	04 0a                	add    al,0xa
   1c384:	13 05 26 00 02 04    	adc    eax,DWORD PTR [rip+0x4020026]        # 403c3b0 <_end+0x3b80a98>
   1c38a:	0a 06                	or     al,BYTE PTR [rsi]
   1c38c:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 403c3bd <_end+0x3b80aa5>
   1c392:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   1c395:	0d 00 02 04 0a       	or     eax,0xa040200
   1c39a:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   1c3a0:	0a e4                	or     ah,ah
   1c3a2:	05 0d 00 02 04       	add    eax,0x402000d
   1c3a7:	0a 3c 05 18 00 02 04 	or     bh,BYTE PTR [rax*1+0x4020018]
   1c3ae:	0a f2                	or     dh,dl
   1c3b0:	05 0d 00 02 04       	add    eax,0x402000d
   1c3b5:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   1c3b8:	39 00                	cmp    DWORD PTR [rax],eax
   1c3ba:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1c3bd:	82                   	(bad)  
   1c3be:	05 18 00 02 04       	add    eax,0x4020018
   1c3c3:	0a 3c 05 39 00 02 04 	or     bh,BYTE PTR [rax*1+0x4020039]
   1c3ca:	0a 2e                	or     ch,BYTE PTR [rsi]
   1c3cc:	05 11 00 02 04       	add    eax,0x4020011
   1c3d1:	0a 4b 05             	or     cl,BYTE PTR [rbx+0x5]
   1c3d4:	2b 00                	sub    eax,DWORD PTR [rax]
   1c3d6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1c3d9:	49 05 4a 00 02 04    	rex.WB add rax,0x402004a
   1c3df:	0a 58 05             	or     bl,BYTE PTR [rax+0x5]
   1c3e2:	18 00                	sbb    BYTE PTR [rax],al
   1c3e4:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1c3e7:	82                   	(bad)  
   1c3e8:	00 02                	add    BYTE PTR [rdx],al
   1c3ea:	04 0a                	add    al,0xa
   1c3ec:	06                   	(bad)  
   1c3ed:	66 05 0d 00          	add    ax,0xd
   1c3f1:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1c3f4:	01 00                	add    DWORD PTR [rax],eax
   1c3f6:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1c3f9:	06                   	(bad)  
   1c3fa:	90                   	nop
   1c3fb:	05 17 00 02 04       	add    eax,0x4020017
   1c400:	0a 06                	or     al,BYTE PTR [rsi]
   1c402:	13 05 0c 00 02 04    	adc    eax,DWORD PTR [rip+0x402000c]        # 403c414 <_end+0x3b80afc>
   1c408:	0a 01                	or     al,BYTE PTR [rcx]
   1c40a:	05 17 00 02 04       	add    eax,0x4020017
   1c40f:	0a 01                	or     al,BYTE PTR [rcx]
   1c411:	05 0c 00 02 04       	add    eax,0x402000c
   1c416:	0a 01                	or     al,BYTE PTR [rcx]
   1c418:	05 0e 00 02 04       	add    eax,0x402000e
   1c41d:	0a 06                	or     al,BYTE PTR [rsi]
   1c41f:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 403c43c <_end+0x3b80b24>
   1c425:	0a 06                	or     al,BYTE PTR [rsi]
   1c427:	66 05 15 00          	add    ax,0x15
   1c42b:	02 04 0a             	add    al,BYTE PTR [rdx+rcx*1]
   1c42e:	13 05 0a 00 02 04    	adc    eax,DWORD PTR [rip+0x402000a]        # 403c43e <_end+0x3b80b26>
   1c434:	0a 01                	or     al,BYTE PTR [rcx]
   1c436:	05 0e 00 02 04       	add    eax,0x402000e
   1c43b:	0a 06                	or     al,BYTE PTR [rsi]
   1c43d:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 403c458 <_end+0x3b80b40>
   1c443:	0a 06                	or     al,BYTE PTR [rsi]
   1c445:	4a 05 0a 00 02 04    	rex.WX add rax,0x402000a
   1c44b:	0a 01                	or     al,BYTE PTR [rcx]
   1c44d:	05 0c 00 02 04       	add    eax,0x402000c
   1c452:	0a 06                	or     al,BYTE PTR [rsi]
   1c454:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 403c46f <_end+0x3b80b57>
   1c45a:	09 06                	or     DWORD PTR [rsi],eax
   1c45c:	9e                   	sahf   
   1c45d:	05 09 00 02 04       	add    eax,0x4020009
   1c462:	09 13                	or     DWORD PTR [rbx],edx
   1c464:	05 1d 00 02 04       	add    eax,0x402001d
   1c469:	09 06                	or     DWORD PTR [rsi],eax
   1c46b:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403c47a <_end+0x3b80b62>
   1c471:	09 08                	or     DWORD PTR [rax],ecx
   1c473:	12 05 1d 00 02 04    	adc    al,BYTE PTR [rip+0x402001d]        # 403c496 <_end+0x3b80b7e>
   1c479:	09 08                	or     DWORD PTR [rax],ecx
   1c47b:	2e 05 09 00 02 04    	cs add eax,0x4020009
   1c481:	09 06                	or     DWORD PTR [rsi],eax
   1c483:	3c 00                	cmp    al,0x0
   1c485:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1c488:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   1c48b:	1d 00 02 04 09       	sbb    eax,0x9040200
   1c490:	06                   	(bad)  
   1c491:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403c4a0 <_end+0x3b80b88>
   1c497:	09 08                	or     DWORD PTR [rax],ecx
   1c499:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   1c49f:	09 08                	or     DWORD PTR [rax],ecx
   1c4a1:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
   1c4a7:	09 06                	or     DWORD PTR [rsi],eax
   1c4a9:	3c 00                	cmp    al,0x0
   1c4ab:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1c4ae:	06                   	(bad)  
   1c4af:	08 90 00 02 04 09    	or     BYTE PTR [rax+0x9040200],dl
   1c4b5:	90                   	nop
   1c4b6:	05 08 03 e7 1c       	add    eax,0x1ce70308
   1c4bb:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1c4be:	01 05 06 03 9a 7c    	add    DWORD PTR [rip+0x7c9a0306],eax        # 7c9bc7ca <_end+0x7c500eb2>
   1c4c4:	01 04 05 05 12 06 03 	add    DWORD PTR [rax*1+0x3061205],eax
   1c4cb:	ec                   	in     al,dx
   1c4cc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   1c4cf:	08 01                	or     BYTE PTR [rcx],al
   1c4d1:	05 1d 06 01 05       	add    eax,0x501061d
   1c4d6:	08 06                	or     BYTE PTR [rsi],al
   1c4d8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c4db:	08 12                	or     BYTE PTR [rdx],dl
   1c4dd:	04 01                	add    al,0x1
   1c4df:	05 01 03 fe 03       	add    eax,0x3fe0301
   1c4e4:	2e 04 05             	cs add al,0x5
   1c4e7:	05 08 03 82 7c       	add    eax,0x7c820308
   1c4ec:	74 04                	je     1c4f2 <__abi_tag-0x3e3e2e>
   1c4ee:	01 05 01 03 fe 03    	add    DWORD PTR [rip+0x3fe0301],eax        # 3ffc7f5 <_end+0x3b40edd>
   1c4f4:	74 04                	je     1c4fa <__abi_tag-0x3e3e26>
   1c4f6:	05 05 08 03 82       	add    eax,0x82030805
   1c4fb:	7c 9e                	jl     1c49b <__abi_tag-0x3e3e85>
   1c4fd:	58                   	pop    rax
   1c4fe:	05 12 06 10 05       	add    eax,0x5100612
   1c503:	08 01                	or     BYTE PTR [rcx],al
   1c505:	05 1d 06 01 05       	add    eax,0x501061d
   1c50a:	08 06                	or     BYTE PTR [rsi],al
   1c50c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c50f:	08 12                	or     BYTE PTR [rdx],dl
   1c511:	04 01                	add    al,0x1
   1c513:	05 01 03 80 04       	add    eax,0x4800301
   1c518:	2e 04 05             	cs add al,0x5
   1c51b:	05 08 03 80 7c       	add    eax,0x7c800308
   1c520:	74 04                	je     1c526 <__abi_tag-0x3e3dfa>
   1c522:	01 05 01 03 80 04    	add    DWORD PTR [rip+0x4800301],eax        # 481c829 <_end+0x4360f11>
   1c528:	74 04                	je     1c52e <__abi_tag-0x3e3df2>
   1c52a:	05 05 08 03 80       	add    eax,0x80030805
   1c52f:	7c 9e                	jl     1c4cf <__abi_tag-0x3e3e51>
   1c531:	58                   	pop    rax
   1c532:	14 58                	adc    al,0x58
   1c534:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c537:	12 06                	adc    al,BYTE PTR [rsi]
   1c539:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c647 <_end+0x1cbb0d2f>
   1c53f:	06                   	(bad)  
   1c540:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cb4e <_end+0x3bbe1236>
   1c546:	06                   	(bad)  
   1c547:	08 12                	or     BYTE PTR [rdx],dl
   1c549:	04 01                	add    al,0x1
   1c54b:	05 01 03 82 04       	add    eax,0x4820301
   1c550:	2e 04 05             	cs add al,0x5
   1c553:	05 08 03 fe 7b       	add    eax,0x7bfe0308
   1c558:	74 04                	je     1c55e <__abi_tag-0x3e3dc2>
   1c55a:	01 05 01 03 82 04    	add    DWORD PTR [rip+0x4820301],eax        # 483c861 <_end+0x4380f49>
   1c560:	74 04                	je     1c566 <__abi_tag-0x3e3dba>
   1c562:	05 05 08 03 fe       	add    eax,0xfe030805
   1c567:	7b 9e                	jnp    1c507 <__abi_tag-0x3e3e19>
   1c569:	58                   	pop    rax
   1c56a:	05 12 06 10 05       	add    eax,0x5100612
   1c56f:	08 01                	or     BYTE PTR [rcx],al
   1c571:	05 1d 06 01 05       	add    eax,0x501061d
   1c576:	08 06                	or     BYTE PTR [rsi],al
   1c578:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c57b:	08 12                	or     BYTE PTR [rdx],dl
   1c57d:	04 01                	add    al,0x1
   1c57f:	05 01 03 84 04       	add    eax,0x4840301
   1c584:	2e 04 05             	cs add al,0x5
   1c587:	05 08 03 fc 7b       	add    eax,0x7bfc0308
   1c58c:	74 04                	je     1c592 <__abi_tag-0x3e3d8e>
   1c58e:	01 05 01 03 84 04    	add    DWORD PTR [rip+0x4840301],eax        # 485c895 <_end+0x43a0f7d>
   1c594:	74 04                	je     1c59a <__abi_tag-0x3e3d86>
   1c596:	05 05 08 03 fc       	add    eax,0xfc030805
   1c59b:	7b 9e                	jnp    1c53b <__abi_tag-0x3e3de5>
   1c59d:	58                   	pop    rax
   1c59e:	14 58                	adc    al,0x58
   1c5a0:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c5a3:	12 06                	adc    al,BYTE PTR [rsi]
   1c5a5:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c6b3 <_end+0x1cbb0d9b>
   1c5ab:	06                   	(bad)  
   1c5ac:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cbba <_end+0x3bbe12a2>
   1c5b2:	06                   	(bad)  
   1c5b3:	08 12                	or     BYTE PTR [rdx],dl
   1c5b5:	04 01                	add    al,0x1
   1c5b7:	05 01 03 86 04       	add    eax,0x4860301
   1c5bc:	2e 04 05             	cs add al,0x5
   1c5bf:	05 08 03 fa 7b       	add    eax,0x7bfa0308
   1c5c4:	74 04                	je     1c5ca <__abi_tag-0x3e3d56>
   1c5c6:	01 05 01 03 86 04    	add    DWORD PTR [rip+0x4860301],eax        # 487c8cd <_end+0x43c0fb5>
   1c5cc:	74 04                	je     1c5d2 <__abi_tag-0x3e3d4e>
   1c5ce:	05 05 08 03 fa       	add    eax,0xfa030805
   1c5d3:	7b 9e                	jnp    1c573 <__abi_tag-0x3e3dad>
   1c5d5:	58                   	pop    rax
   1c5d6:	05 12 06 10 05       	add    eax,0x5100612
   1c5db:	08 01                	or     BYTE PTR [rcx],al
   1c5dd:	05 1d 06 01 05       	add    eax,0x501061d
   1c5e2:	08 06                	or     BYTE PTR [rsi],al
   1c5e4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c5e7:	08 12                	or     BYTE PTR [rdx],dl
   1c5e9:	04 01                	add    al,0x1
   1c5eb:	05 01 03 88 04       	add    eax,0x4880301
   1c5f0:	2e 04 05             	cs add al,0x5
   1c5f3:	05 08 03 f8 7b       	add    eax,0x7bf80308
   1c5f8:	74 04                	je     1c5fe <__abi_tag-0x3e3d22>
   1c5fa:	01 05 01 03 88 04    	add    DWORD PTR [rip+0x4880301],eax        # 489c901 <_end+0x43e0fe9>
   1c600:	74 04                	je     1c606 <__abi_tag-0x3e3d1a>
   1c602:	05 05 08 03 f8       	add    eax,0xf8030805
   1c607:	7b 9e                	jnp    1c5a7 <__abi_tag-0x3e3d79>
   1c609:	58                   	pop    rax
   1c60a:	14 58                	adc    al,0x58
   1c60c:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c60f:	12 06                	adc    al,BYTE PTR [rsi]
   1c611:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c71f <_end+0x1cbb0e07>
   1c617:	06                   	(bad)  
   1c618:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cc26 <_end+0x3bbe130e>
   1c61e:	06                   	(bad)  
   1c61f:	08 12                	or     BYTE PTR [rdx],dl
   1c621:	04 01                	add    al,0x1
   1c623:	05 01 03 8a 04       	add    eax,0x48a0301
   1c628:	2e 04 05             	cs add al,0x5
   1c62b:	05 08 03 f6 7b       	add    eax,0x7bf60308
   1c630:	74 04                	je     1c636 <__abi_tag-0x3e3cea>
   1c632:	01 05 01 03 8a 04    	add    DWORD PTR [rip+0x48a0301],eax        # 48bc939 <_end+0x4401021>
   1c638:	74 04                	je     1c63e <__abi_tag-0x3e3ce2>
   1c63a:	05 05 08 03 f6       	add    eax,0xf6030805
   1c63f:	7b 9e                	jnp    1c5df <__abi_tag-0x3e3d41>
   1c641:	58                   	pop    rax
   1c642:	05 12 06 10 05       	add    eax,0x5100612
   1c647:	08 01                	or     BYTE PTR [rcx],al
   1c649:	05 1d 06 01 05       	add    eax,0x501061d
   1c64e:	08 06                	or     BYTE PTR [rsi],al
   1c650:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c653:	08 12                	or     BYTE PTR [rdx],dl
   1c655:	04 01                	add    al,0x1
   1c657:	05 01 03 8c 04       	add    eax,0x48c0301
   1c65c:	2e 04 05             	cs add al,0x5
   1c65f:	05 08 03 f4 7b       	add    eax,0x7bf40308
   1c664:	74 04                	je     1c66a <__abi_tag-0x3e3cb6>
   1c666:	01 05 01 03 8c 04    	add    DWORD PTR [rip+0x48c0301],eax        # 48dc96d <_end+0x4421055>
   1c66c:	74 04                	je     1c672 <__abi_tag-0x3e3cae>
   1c66e:	05 05 08 03 f4       	add    eax,0xf4030805
   1c673:	7b 9e                	jnp    1c613 <__abi_tag-0x3e3d0d>
   1c675:	58                   	pop    rax
   1c676:	14 58                	adc    al,0x58
   1c678:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c67b:	12 06                	adc    al,BYTE PTR [rsi]
   1c67d:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c78b <_end+0x1cbb0e73>
   1c683:	06                   	(bad)  
   1c684:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cc92 <_end+0x3bbe137a>
   1c68a:	06                   	(bad)  
   1c68b:	08 12                	or     BYTE PTR [rdx],dl
   1c68d:	04 01                	add    al,0x1
   1c68f:	05 01 03 8e 04       	add    eax,0x48e0301
   1c694:	2e 04 05             	cs add al,0x5
   1c697:	05 08 03 f2 7b       	add    eax,0x7bf20308
   1c69c:	74 04                	je     1c6a2 <__abi_tag-0x3e3c7e>
   1c69e:	01 05 01 03 8e 04    	add    DWORD PTR [rip+0x48e0301],eax        # 48fc9a5 <_end+0x444108d>
   1c6a4:	74 04                	je     1c6aa <__abi_tag-0x3e3c76>
   1c6a6:	05 05 08 03 f2       	add    eax,0xf2030805
   1c6ab:	7b 9e                	jnp    1c64b <__abi_tag-0x3e3cd5>
   1c6ad:	58                   	pop    rax
   1c6ae:	05 12 06 10 05       	add    eax,0x5100612
   1c6b3:	08 01                	or     BYTE PTR [rcx],al
   1c6b5:	05 1d 06 01 05       	add    eax,0x501061d
   1c6ba:	08 06                	or     BYTE PTR [rsi],al
   1c6bc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c6bf:	08 12                	or     BYTE PTR [rdx],dl
   1c6c1:	04 01                	add    al,0x1
   1c6c3:	05 01 03 90 04       	add    eax,0x4900301
   1c6c8:	2e 04 05             	cs add al,0x5
   1c6cb:	05 08 03 f0 7b       	add    eax,0x7bf00308
   1c6d0:	74 04                	je     1c6d6 <__abi_tag-0x3e3c4a>
   1c6d2:	01 05 01 03 90 04    	add    DWORD PTR [rip+0x4900301],eax        # 491c9d9 <_end+0x44610c1>
   1c6d8:	74 04                	je     1c6de <__abi_tag-0x3e3c42>
   1c6da:	05 05 08 03 f0       	add    eax,0xf0030805
   1c6df:	7b 9e                	jnp    1c67f <__abi_tag-0x3e3ca1>
   1c6e1:	58                   	pop    rax
   1c6e2:	14 58                	adc    al,0x58
   1c6e4:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c6e7:	12 06                	adc    al,BYTE PTR [rsi]
   1c6e9:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c7f7 <_end+0x1cbb0edf>
   1c6ef:	06                   	(bad)  
   1c6f0:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ccfe <_end+0x3bbe13e6>
   1c6f6:	06                   	(bad)  
   1c6f7:	08 12                	or     BYTE PTR [rdx],dl
   1c6f9:	04 01                	add    al,0x1
   1c6fb:	05 01 03 92 04       	add    eax,0x4920301
   1c700:	2e 04 05             	cs add al,0x5
   1c703:	05 08 03 ee 7b       	add    eax,0x7bee0308
   1c708:	74 04                	je     1c70e <__abi_tag-0x3e3c12>
   1c70a:	01 05 01 03 92 04    	add    DWORD PTR [rip+0x4920301],eax        # 493ca11 <_end+0x44810f9>
   1c710:	74 04                	je     1c716 <__abi_tag-0x3e3c0a>
   1c712:	05 05 08 03 ee       	add    eax,0xee030805
   1c717:	7b 9e                	jnp    1c6b7 <__abi_tag-0x3e3c69>
   1c719:	58                   	pop    rax
   1c71a:	05 12 06 10 05       	add    eax,0x5100612
   1c71f:	08 01                	or     BYTE PTR [rcx],al
   1c721:	05 1d 06 01 05       	add    eax,0x501061d
   1c726:	08 06                	or     BYTE PTR [rsi],al
   1c728:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c72b:	08 12                	or     BYTE PTR [rdx],dl
   1c72d:	04 01                	add    al,0x1
   1c72f:	05 01 03 94 04       	add    eax,0x4940301
   1c734:	2e 04 05             	cs add al,0x5
   1c737:	05 08 03 ec 7b       	add    eax,0x7bec0308
   1c73c:	74 04                	je     1c742 <__abi_tag-0x3e3bde>
   1c73e:	01 05 01 03 94 04    	add    DWORD PTR [rip+0x4940301],eax        # 495ca45 <_end+0x44a112d>
   1c744:	74 04                	je     1c74a <__abi_tag-0x3e3bd6>
   1c746:	05 05 08 03 ec       	add    eax,0xec030805
   1c74b:	7b 9e                	jnp    1c6eb <__abi_tag-0x3e3c35>
   1c74d:	58                   	pop    rax
   1c74e:	14 58                	adc    al,0x58
   1c750:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c753:	12 06                	adc    al,BYTE PTR [rsi]
   1c755:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c863 <_end+0x1cbb0f4b>
   1c75b:	06                   	(bad)  
   1c75c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cd6a <_end+0x3bbe1452>
   1c762:	06                   	(bad)  
   1c763:	08 12                	or     BYTE PTR [rdx],dl
   1c765:	04 01                	add    al,0x1
   1c767:	05 01 03 96 04       	add    eax,0x4960301
   1c76c:	2e 04 05             	cs add al,0x5
   1c76f:	05 08 03 ea 7b       	add    eax,0x7bea0308
   1c774:	74 04                	je     1c77a <__abi_tag-0x3e3ba6>
   1c776:	01 05 01 03 96 04    	add    DWORD PTR [rip+0x4960301],eax        # 497ca7d <_end+0x44c1165>
   1c77c:	74 04                	je     1c782 <__abi_tag-0x3e3b9e>
   1c77e:	05 05 08 03 ea       	add    eax,0xea030805
   1c783:	7b 9e                	jnp    1c723 <__abi_tag-0x3e3bfd>
   1c785:	58                   	pop    rax
   1c786:	05 12 06 10 05       	add    eax,0x5100612
   1c78b:	08 01                	or     BYTE PTR [rcx],al
   1c78d:	05 1d 06 01 05       	add    eax,0x501061d
   1c792:	08 06                	or     BYTE PTR [rsi],al
   1c794:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c797:	08 12                	or     BYTE PTR [rdx],dl
   1c799:	04 01                	add    al,0x1
   1c79b:	05 01 03 98 04       	add    eax,0x4980301
   1c7a0:	2e 04 05             	cs add al,0x5
   1c7a3:	05 08 03 e8 7b       	add    eax,0x7be80308
   1c7a8:	74 04                	je     1c7ae <__abi_tag-0x3e3b72>
   1c7aa:	01 05 01 03 98 04    	add    DWORD PTR [rip+0x4980301],eax        # 499cab1 <_end+0x44e1199>
   1c7b0:	74 04                	je     1c7b6 <__abi_tag-0x3e3b6a>
   1c7b2:	05 05 08 03 e8       	add    eax,0xe8030805
   1c7b7:	7b 9e                	jnp    1c757 <__abi_tag-0x3e3bc9>
   1c7b9:	58                   	pop    rax
   1c7ba:	14 58                	adc    al,0x58
   1c7bc:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c7bf:	12 06                	adc    al,BYTE PTR [rsi]
   1c7c1:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c8cf <_end+0x1cbb0fb7>
   1c7c7:	06                   	(bad)  
   1c7c8:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cdd6 <_end+0x3bbe14be>
   1c7ce:	06                   	(bad)  
   1c7cf:	08 12                	or     BYTE PTR [rdx],dl
   1c7d1:	04 01                	add    al,0x1
   1c7d3:	05 01 03 9a 04       	add    eax,0x49a0301
   1c7d8:	2e 04 05             	cs add al,0x5
   1c7db:	05 08 03 e6 7b       	add    eax,0x7be60308
   1c7e0:	74 04                	je     1c7e6 <__abi_tag-0x3e3b3a>
   1c7e2:	01 05 01 03 9a 04    	add    DWORD PTR [rip+0x49a0301],eax        # 49bcae9 <_end+0x45011d1>
   1c7e8:	74 04                	je     1c7ee <__abi_tag-0x3e3b32>
   1c7ea:	05 05 08 03 e6       	add    eax,0xe6030805
   1c7ef:	7b 9e                	jnp    1c78f <__abi_tag-0x3e3b91>
   1c7f1:	58                   	pop    rax
   1c7f2:	05 12 06 10 05       	add    eax,0x5100612
   1c7f7:	08 01                	or     BYTE PTR [rcx],al
   1c7f9:	05 1d 06 01 05       	add    eax,0x501061d
   1c7fe:	08 06                	or     BYTE PTR [rsi],al
   1c800:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c803:	08 12                	or     BYTE PTR [rdx],dl
   1c805:	04 01                	add    al,0x1
   1c807:	05 01 03 9c 04       	add    eax,0x49c0301
   1c80c:	2e 04 05             	cs add al,0x5
   1c80f:	05 08 03 e4 7b       	add    eax,0x7be40308
   1c814:	74 04                	je     1c81a <__abi_tag-0x3e3b06>
   1c816:	01 05 01 03 9c 04    	add    DWORD PTR [rip+0x49c0301],eax        # 49dcb1d <_end+0x4521205>
   1c81c:	74 04                	je     1c822 <__abi_tag-0x3e3afe>
   1c81e:	05 05 08 03 e4       	add    eax,0xe4030805
   1c823:	7b 9e                	jnp    1c7c3 <__abi_tag-0x3e3b5d>
   1c825:	58                   	pop    rax
   1c826:	14 58                	adc    al,0x58
   1c828:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c82b:	12 06                	adc    al,BYTE PTR [rsi]
   1c82d:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c93b <_end+0x1cbb1023>
   1c833:	06                   	(bad)  
   1c834:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ce42 <_end+0x3bbe152a>
   1c83a:	06                   	(bad)  
   1c83b:	08 12                	or     BYTE PTR [rdx],dl
   1c83d:	04 01                	add    al,0x1
   1c83f:	05 01 03 9e 04       	add    eax,0x49e0301
   1c844:	2e 04 05             	cs add al,0x5
   1c847:	05 08 03 e2 7b       	add    eax,0x7be20308
   1c84c:	74 04                	je     1c852 <__abi_tag-0x3e3ace>
   1c84e:	01 05 01 03 9e 04    	add    DWORD PTR [rip+0x49e0301],eax        # 49fcb55 <_end+0x454123d>
   1c854:	74 04                	je     1c85a <__abi_tag-0x3e3ac6>
   1c856:	05 05 08 03 e2       	add    eax,0xe2030805
   1c85b:	7b 9e                	jnp    1c7fb <__abi_tag-0x3e3b25>
   1c85d:	58                   	pop    rax
   1c85e:	05 12 06 10 05       	add    eax,0x5100612
   1c863:	08 01                	or     BYTE PTR [rcx],al
   1c865:	05 1d 06 01 05       	add    eax,0x501061d
   1c86a:	08 06                	or     BYTE PTR [rsi],al
   1c86c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c86f:	08 12                	or     BYTE PTR [rdx],dl
   1c871:	04 01                	add    al,0x1
   1c873:	05 01 03 a0 04       	add    eax,0x4a00301
   1c878:	2e 04 05             	cs add al,0x5
   1c87b:	05 08 03 e0 7b       	add    eax,0x7be00308
   1c880:	74 04                	je     1c886 <__abi_tag-0x3e3a9a>
   1c882:	01 05 01 03 a0 04    	add    DWORD PTR [rip+0x4a00301],eax        # 4a1cb89 <_end+0x4561271>
   1c888:	9e                   	sahf   
   1c889:	04 05                	add    al,0x5
   1c88b:	05 08 03 e0 7b       	add    eax,0x7be00308
   1c890:	9e                   	sahf   
   1c891:	58                   	pop    rax
   1c892:	14 58                	adc    al,0x58
   1c894:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c897:	12 06                	adc    al,BYTE PTR [rsi]
   1c899:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06c9a7 <_end+0x1cbb108f>
   1c89f:	06                   	(bad)  
   1c8a0:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ceae <_end+0x3bbe1596>
   1c8a6:	06                   	(bad)  
   1c8a7:	08 12                	or     BYTE PTR [rdx],dl
   1c8a9:	04 01                	add    al,0x1
   1c8ab:	05 01 03 a2 04       	add    eax,0x4a20301
   1c8b0:	2e 04 05             	cs add al,0x5
   1c8b3:	05 08 03 de 7b       	add    eax,0x7bde0308
   1c8b8:	74 04                	je     1c8be <__abi_tag-0x3e3a62>
   1c8ba:	01 05 01 03 a2 04    	add    DWORD PTR [rip+0x4a20301],eax        # 4a3cbc1 <_end+0x45812a9>
   1c8c0:	74 04                	je     1c8c6 <__abi_tag-0x3e3a5a>
   1c8c2:	05 05 08 03 de       	add    eax,0xde030805
   1c8c7:	7b 9e                	jnp    1c867 <__abi_tag-0x3e3ab9>
   1c8c9:	58                   	pop    rax
   1c8ca:	05 12 06 10 05       	add    eax,0x5100612
   1c8cf:	08 01                	or     BYTE PTR [rcx],al
   1c8d1:	05 1d 06 01 05       	add    eax,0x501061d
   1c8d6:	08 06                	or     BYTE PTR [rsi],al
   1c8d8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c8db:	08 12                	or     BYTE PTR [rdx],dl
   1c8dd:	04 01                	add    al,0x1
   1c8df:	05 01 03 a4 04       	add    eax,0x4a40301
   1c8e4:	2e 04 05             	cs add al,0x5
   1c8e7:	05 08 03 dc 7b       	add    eax,0x7bdc0308
   1c8ec:	74 04                	je     1c8f2 <__abi_tag-0x3e3a2e>
   1c8ee:	01 05 01 03 a4 04    	add    DWORD PTR [rip+0x4a40301],eax        # 4a5cbf5 <_end+0x45a12dd>
   1c8f4:	74 04                	je     1c8fa <__abi_tag-0x3e3a26>
   1c8f6:	05 05 08 03 dc       	add    eax,0xdc030805
   1c8fb:	7b 9e                	jnp    1c89b <__abi_tag-0x3e3a85>
   1c8fd:	58                   	pop    rax
   1c8fe:	14 58                	adc    al,0x58
   1c900:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c903:	12 06                	adc    al,BYTE PTR [rsi]
   1c905:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06ca13 <_end+0x1cbb10fb>
   1c90b:	06                   	(bad)  
   1c90c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cf1a <_end+0x3bbe1602>
   1c912:	06                   	(bad)  
   1c913:	08 12                	or     BYTE PTR [rdx],dl
   1c915:	04 01                	add    al,0x1
   1c917:	05 01 03 a6 04       	add    eax,0x4a60301
   1c91c:	2e 04 05             	cs add al,0x5
   1c91f:	05 08 03 da 7b       	add    eax,0x7bda0308
   1c924:	74 04                	je     1c92a <__abi_tag-0x3e39f6>
   1c926:	01 05 01 03 a6 04    	add    DWORD PTR [rip+0x4a60301],eax        # 4a7cc2d <_end+0x45c1315>
   1c92c:	74 04                	je     1c932 <__abi_tag-0x3e39ee>
   1c92e:	05 05 08 03 da       	add    eax,0xda030805
   1c933:	7b 9e                	jnp    1c8d3 <__abi_tag-0x3e3a4d>
   1c935:	58                   	pop    rax
   1c936:	05 12 06 10 05       	add    eax,0x5100612
   1c93b:	08 01                	or     BYTE PTR [rcx],al
   1c93d:	05 1d 06 01 05       	add    eax,0x501061d
   1c942:	08 06                	or     BYTE PTR [rsi],al
   1c944:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c947:	08 12                	or     BYTE PTR [rdx],dl
   1c949:	04 01                	add    al,0x1
   1c94b:	05 01 03 a8 04       	add    eax,0x4a80301
   1c950:	2e 04 05             	cs add al,0x5
   1c953:	05 08 03 d8 7b       	add    eax,0x7bd80308
   1c958:	74 04                	je     1c95e <__abi_tag-0x3e39c2>
   1c95a:	01 05 01 03 a8 04    	add    DWORD PTR [rip+0x4a80301],eax        # 4a9cc61 <_end+0x45e1349>
   1c960:	74 04                	je     1c966 <__abi_tag-0x3e39ba>
   1c962:	05 05 08 03 d8       	add    eax,0xd8030805
   1c967:	7b 9e                	jnp    1c907 <__abi_tag-0x3e3a19>
   1c969:	58                   	pop    rax
   1c96a:	14 58                	adc    al,0x58
   1c96c:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c96f:	12 06                	adc    al,BYTE PTR [rsi]
   1c971:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06ca7f <_end+0x1cbb1167>
   1c977:	06                   	(bad)  
   1c978:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cf86 <_end+0x3bbe166e>
   1c97e:	06                   	(bad)  
   1c97f:	08 12                	or     BYTE PTR [rdx],dl
   1c981:	04 01                	add    al,0x1
   1c983:	05 01 03 aa 04       	add    eax,0x4aa0301
   1c988:	2e 04 05             	cs add al,0x5
   1c98b:	05 08 03 d6 7b       	add    eax,0x7bd60308
   1c990:	74 04                	je     1c996 <__abi_tag-0x3e398a>
   1c992:	01 05 01 03 aa 04    	add    DWORD PTR [rip+0x4aa0301],eax        # 4abcc99 <_end+0x4601381>
   1c998:	74 04                	je     1c99e <__abi_tag-0x3e3982>
   1c99a:	05 05 08 03 d6       	add    eax,0xd6030805
   1c99f:	7b 9e                	jnp    1c93f <__abi_tag-0x3e39e1>
   1c9a1:	58                   	pop    rax
   1c9a2:	05 12 06 10 05       	add    eax,0x5100612
   1c9a7:	08 01                	or     BYTE PTR [rcx],al
   1c9a9:	05 1d 06 01 05       	add    eax,0x501061d
   1c9ae:	08 06                	or     BYTE PTR [rsi],al
   1c9b0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1c9b3:	08 12                	or     BYTE PTR [rdx],dl
   1c9b5:	04 01                	add    al,0x1
   1c9b7:	05 01 03 ac 04       	add    eax,0x4ac0301
   1c9bc:	2e 04 05             	cs add al,0x5
   1c9bf:	05 08 03 d4 7b       	add    eax,0x7bd40308
   1c9c4:	74 04                	je     1c9ca <__abi_tag-0x3e3956>
   1c9c6:	01 05 01 03 ac 04    	add    DWORD PTR [rip+0x4ac0301],eax        # 4adcccd <_end+0x46213b5>
   1c9cc:	74 04                	je     1c9d2 <__abi_tag-0x3e394e>
   1c9ce:	05 05 08 03 d4       	add    eax,0xd4030805
   1c9d3:	7b 9e                	jnp    1c973 <__abi_tag-0x3e39ad>
   1c9d5:	58                   	pop    rax
   1c9d6:	14 58                	adc    al,0x58
   1c9d8:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1c9db:	12 06                	adc    al,BYTE PTR [rsi]
   1c9dd:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06caeb <_end+0x1cbb11d3>
   1c9e3:	06                   	(bad)  
   1c9e4:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09cff2 <_end+0x3bbe16da>
   1c9ea:	06                   	(bad)  
   1c9eb:	08 12                	or     BYTE PTR [rdx],dl
   1c9ed:	04 01                	add    al,0x1
   1c9ef:	05 01 03 ae 04       	add    eax,0x4ae0301
   1c9f4:	2e 04 05             	cs add al,0x5
   1c9f7:	05 08 03 d2 7b       	add    eax,0x7bd20308
   1c9fc:	74 04                	je     1ca02 <__abi_tag-0x3e391e>
   1c9fe:	01 05 01 03 ae 04    	add    DWORD PTR [rip+0x4ae0301],eax        # 4afcd05 <_end+0x46413ed>
   1ca04:	9e                   	sahf   
   1ca05:	04 05                	add    al,0x5
   1ca07:	05 08 03 d2 7b       	add    eax,0x7bd20308
   1ca0c:	9e                   	sahf   
   1ca0d:	58                   	pop    rax
   1ca0e:	05 12 06 10 05       	add    eax,0x5100612
   1ca13:	08 01                	or     BYTE PTR [rcx],al
   1ca15:	05 1d 06 01 05       	add    eax,0x501061d
   1ca1a:	08 06                	or     BYTE PTR [rsi],al
   1ca1c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ca1f:	08 12                	or     BYTE PTR [rdx],dl
   1ca21:	04 01                	add    al,0x1
   1ca23:	05 01 03 b0 04       	add    eax,0x4b00301
   1ca28:	2e 04 05             	cs add al,0x5
   1ca2b:	05 08 03 d0 7b       	add    eax,0x7bd00308
   1ca30:	74 04                	je     1ca36 <__abi_tag-0x3e38ea>
   1ca32:	01 05 01 03 b0 04    	add    DWORD PTR [rip+0x4b00301],eax        # 4b1cd39 <_end+0x4661421>
   1ca38:	74 04                	je     1ca3e <__abi_tag-0x3e38e2>
   1ca3a:	05 05 08 03 d0       	add    eax,0xd0030805
   1ca3f:	7b 9e                	jnp    1c9df <__abi_tag-0x3e3941>
   1ca41:	58                   	pop    rax
   1ca42:	14 58                	adc    al,0x58
   1ca44:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ca47:	12 06                	adc    al,BYTE PTR [rsi]
   1ca49:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cb57 <_end+0x1cbb123f>
   1ca4f:	06                   	(bad)  
   1ca50:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d05e <_end+0x3bbe1746>
   1ca56:	06                   	(bad)  
   1ca57:	08 12                	or     BYTE PTR [rdx],dl
   1ca59:	04 01                	add    al,0x1
   1ca5b:	05 01 03 b2 04       	add    eax,0x4b20301
   1ca60:	2e 04 05             	cs add al,0x5
   1ca63:	05 08 03 ce 7b       	add    eax,0x7bce0308
   1ca68:	74 04                	je     1ca6e <__abi_tag-0x3e38b2>
   1ca6a:	01 05 01 03 b2 04    	add    DWORD PTR [rip+0x4b20301],eax        # 4b3cd71 <_end+0x4681459>
   1ca70:	74 04                	je     1ca76 <__abi_tag-0x3e38aa>
   1ca72:	05 05 08 03 ce       	add    eax,0xce030805
   1ca77:	7b 9e                	jnp    1ca17 <__abi_tag-0x3e3909>
   1ca79:	58                   	pop    rax
   1ca7a:	05 12 06 10 05       	add    eax,0x5100612
   1ca7f:	08 01                	or     BYTE PTR [rcx],al
   1ca81:	05 1d 06 01 05       	add    eax,0x501061d
   1ca86:	08 06                	or     BYTE PTR [rsi],al
   1ca88:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ca8b:	08 12                	or     BYTE PTR [rdx],dl
   1ca8d:	04 01                	add    al,0x1
   1ca8f:	05 01 03 b4 04       	add    eax,0x4b40301
   1ca94:	2e 04 05             	cs add al,0x5
   1ca97:	05 08 03 cc 7b       	add    eax,0x7bcc0308
   1ca9c:	74 04                	je     1caa2 <__abi_tag-0x3e387e>
   1ca9e:	01 05 01 03 b4 04    	add    DWORD PTR [rip+0x4b40301],eax        # 4b5cda5 <_end+0x46a148d>
   1caa4:	74 04                	je     1caaa <__abi_tag-0x3e3876>
   1caa6:	05 05 08 03 cc       	add    eax,0xcc030805
   1caab:	7b 9e                	jnp    1ca4b <__abi_tag-0x3e38d5>
   1caad:	58                   	pop    rax
   1caae:	14 58                	adc    al,0x58
   1cab0:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cab3:	12 06                	adc    al,BYTE PTR [rsi]
   1cab5:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cbc3 <_end+0x1cbb12ab>
   1cabb:	06                   	(bad)  
   1cabc:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d0ca <_end+0x3bbe17b2>
   1cac2:	06                   	(bad)  
   1cac3:	08 12                	or     BYTE PTR [rdx],dl
   1cac5:	04 01                	add    al,0x1
   1cac7:	05 01 03 b6 04       	add    eax,0x4b60301
   1cacc:	2e 04 05             	cs add al,0x5
   1cacf:	05 08 03 ca 7b       	add    eax,0x7bca0308
   1cad4:	74 04                	je     1cada <__abi_tag-0x3e3846>
   1cad6:	01 05 01 03 b6 04    	add    DWORD PTR [rip+0x4b60301],eax        # 4b7cddd <_end+0x46c14c5>
   1cadc:	74 04                	je     1cae2 <__abi_tag-0x3e383e>
   1cade:	05 05 08 03 ca       	add    eax,0xca030805
   1cae3:	7b 9e                	jnp    1ca83 <__abi_tag-0x3e389d>
   1cae5:	58                   	pop    rax
   1cae6:	05 12 06 10 05       	add    eax,0x5100612
   1caeb:	08 01                	or     BYTE PTR [rcx],al
   1caed:	05 1d 06 01 05       	add    eax,0x501061d
   1caf2:	08 06                	or     BYTE PTR [rsi],al
   1caf4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1caf7:	08 12                	or     BYTE PTR [rdx],dl
   1caf9:	04 01                	add    al,0x1
   1cafb:	05 01 03 b8 04       	add    eax,0x4b80301
   1cb00:	2e 04 05             	cs add al,0x5
   1cb03:	05 08 03 c8 7b       	add    eax,0x7bc80308
   1cb08:	74 04                	je     1cb0e <__abi_tag-0x3e3812>
   1cb0a:	01 05 01 03 b8 04    	add    DWORD PTR [rip+0x4b80301],eax        # 4b9ce11 <_end+0x46e14f9>
   1cb10:	74 04                	je     1cb16 <__abi_tag-0x3e380a>
   1cb12:	05 05 08 03 c8       	add    eax,0xc8030805
   1cb17:	7b 9e                	jnp    1cab7 <__abi_tag-0x3e3869>
   1cb19:	58                   	pop    rax
   1cb1a:	14 58                	adc    al,0x58
   1cb1c:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cb1f:	12 06                	adc    al,BYTE PTR [rsi]
   1cb21:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cc2f <_end+0x1cbb1317>
   1cb27:	06                   	(bad)  
   1cb28:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d136 <_end+0x3bbe181e>
   1cb2e:	06                   	(bad)  
   1cb2f:	08 12                	or     BYTE PTR [rdx],dl
   1cb31:	04 01                	add    al,0x1
   1cb33:	05 01 03 ba 04       	add    eax,0x4ba0301
   1cb38:	2e 04 05             	cs add al,0x5
   1cb3b:	05 08 03 c6 7b       	add    eax,0x7bc60308
   1cb40:	74 04                	je     1cb46 <__abi_tag-0x3e37da>
   1cb42:	01 05 01 03 ba 04    	add    DWORD PTR [rip+0x4ba0301],eax        # 4bbce49 <_end+0x4701531>
   1cb48:	74 04                	je     1cb4e <__abi_tag-0x3e37d2>
   1cb4a:	05 05 08 03 c6       	add    eax,0xc6030805
   1cb4f:	7b 9e                	jnp    1caef <__abi_tag-0x3e3831>
   1cb51:	58                   	pop    rax
   1cb52:	05 12 06 10 05       	add    eax,0x5100612
   1cb57:	08 01                	or     BYTE PTR [rcx],al
   1cb59:	05 1d 06 01 05       	add    eax,0x501061d
   1cb5e:	08 06                	or     BYTE PTR [rsi],al
   1cb60:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cb63:	08 12                	or     BYTE PTR [rdx],dl
   1cb65:	04 01                	add    al,0x1
   1cb67:	05 01 03 bc 04       	add    eax,0x4bc0301
   1cb6c:	2e 04 05             	cs add al,0x5
   1cb6f:	05 08 03 c4 7b       	add    eax,0x7bc40308
   1cb74:	74 04                	je     1cb7a <__abi_tag-0x3e37a6>
   1cb76:	01 05 01 03 bc 04    	add    DWORD PTR [rip+0x4bc0301],eax        # 4bdce7d <_end+0x4721565>
   1cb7c:	74 04                	je     1cb82 <__abi_tag-0x3e379e>
   1cb7e:	05 05 08 03 c4       	add    eax,0xc4030805
   1cb83:	7b 9e                	jnp    1cb23 <__abi_tag-0x3e37fd>
   1cb85:	58                   	pop    rax
   1cb86:	14 58                	adc    al,0x58
   1cb88:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cb8b:	12 06                	adc    al,BYTE PTR [rsi]
   1cb8d:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cc9b <_end+0x1cbb1383>
   1cb93:	06                   	(bad)  
   1cb94:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d1a2 <_end+0x3bbe188a>
   1cb9a:	06                   	(bad)  
   1cb9b:	08 12                	or     BYTE PTR [rdx],dl
   1cb9d:	04 01                	add    al,0x1
   1cb9f:	05 01 03 be 04       	add    eax,0x4be0301
   1cba4:	2e 04 05             	cs add al,0x5
   1cba7:	05 08 03 c2 7b       	add    eax,0x7bc20308
   1cbac:	74 04                	je     1cbb2 <__abi_tag-0x3e376e>
   1cbae:	01 05 01 03 be 04    	add    DWORD PTR [rip+0x4be0301],eax        # 4bfceb5 <_end+0x474159d>
   1cbb4:	74 04                	je     1cbba <__abi_tag-0x3e3766>
   1cbb6:	05 05 08 03 c2       	add    eax,0xc2030805
   1cbbb:	7b 9e                	jnp    1cb5b <__abi_tag-0x3e37c5>
   1cbbd:	58                   	pop    rax
   1cbbe:	05 12 06 10 05       	add    eax,0x5100612
   1cbc3:	08 01                	or     BYTE PTR [rcx],al
   1cbc5:	05 1d 06 01 05       	add    eax,0x501061d
   1cbca:	08 06                	or     BYTE PTR [rsi],al
   1cbcc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cbcf:	08 12                	or     BYTE PTR [rdx],dl
   1cbd1:	04 01                	add    al,0x1
   1cbd3:	05 01 03 c0 04       	add    eax,0x4c00301
   1cbd8:	2e 04 05             	cs add al,0x5
   1cbdb:	05 08 03 c0 7b       	add    eax,0x7bc00308
   1cbe0:	74 04                	je     1cbe6 <__abi_tag-0x3e373a>
   1cbe2:	01 05 01 03 c0 04    	add    DWORD PTR [rip+0x4c00301],eax        # 4c1cee9 <_end+0x47615d1>
   1cbe8:	74 04                	je     1cbee <__abi_tag-0x3e3732>
   1cbea:	05 05 08 03 c0       	add    eax,0xc0030805
   1cbef:	7b 9e                	jnp    1cb8f <__abi_tag-0x3e3791>
   1cbf1:	58                   	pop    rax
   1cbf2:	14 58                	adc    al,0x58
   1cbf4:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cbf7:	12 06                	adc    al,BYTE PTR [rsi]
   1cbf9:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cd07 <_end+0x1cbb13ef>
   1cbff:	06                   	(bad)  
   1cc00:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d20e <_end+0x3bbe18f6>
   1cc06:	06                   	(bad)  
   1cc07:	08 12                	or     BYTE PTR [rdx],dl
   1cc09:	04 01                	add    al,0x1
   1cc0b:	05 01 03 c2 04       	add    eax,0x4c20301
   1cc10:	2e 04 05             	cs add al,0x5
   1cc13:	05 08 03 be 7b       	add    eax,0x7bbe0308
   1cc18:	74 04                	je     1cc1e <__abi_tag-0x3e3702>
   1cc1a:	01 05 01 03 c2 04    	add    DWORD PTR [rip+0x4c20301],eax        # 4c3cf21 <_end+0x4781609>
   1cc20:	74 04                	je     1cc26 <__abi_tag-0x3e36fa>
   1cc22:	05 05 08 03 be       	add    eax,0xbe030805
   1cc27:	7b 9e                	jnp    1cbc7 <__abi_tag-0x3e3759>
   1cc29:	58                   	pop    rax
   1cc2a:	05 12 06 10 05       	add    eax,0x5100612
   1cc2f:	08 01                	or     BYTE PTR [rcx],al
   1cc31:	05 1d 06 01 05       	add    eax,0x501061d
   1cc36:	08 06                	or     BYTE PTR [rsi],al
   1cc38:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cc3b:	08 12                	or     BYTE PTR [rdx],dl
   1cc3d:	04 01                	add    al,0x1
   1cc3f:	05 01 03 c4 04       	add    eax,0x4c40301
   1cc44:	2e 04 05             	cs add al,0x5
   1cc47:	05 08 03 bc 7b       	add    eax,0x7bbc0308
   1cc4c:	74 04                	je     1cc52 <__abi_tag-0x3e36ce>
   1cc4e:	01 05 01 03 c4 04    	add    DWORD PTR [rip+0x4c40301],eax        # 4c5cf55 <_end+0x47a163d>
   1cc54:	74 04                	je     1cc5a <__abi_tag-0x3e36c6>
   1cc56:	05 05 08 03 bc       	add    eax,0xbc030805
   1cc5b:	7b 9e                	jnp    1cbfb <__abi_tag-0x3e3725>
   1cc5d:	58                   	pop    rax
   1cc5e:	14 58                	adc    al,0x58
   1cc60:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cc63:	12 06                	adc    al,BYTE PTR [rsi]
   1cc65:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cd73 <_end+0x1cbb145b>
   1cc6b:	06                   	(bad)  
   1cc6c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d27a <_end+0x3bbe1962>
   1cc72:	06                   	(bad)  
   1cc73:	08 12                	or     BYTE PTR [rdx],dl
   1cc75:	04 01                	add    al,0x1
   1cc77:	05 01 03 c6 04       	add    eax,0x4c60301
   1cc7c:	2e 04 05             	cs add al,0x5
   1cc7f:	05 08 03 ba 7b       	add    eax,0x7bba0308
   1cc84:	74 04                	je     1cc8a <__abi_tag-0x3e3696>
   1cc86:	01 05 01 03 c6 04    	add    DWORD PTR [rip+0x4c60301],eax        # 4c7cf8d <_end+0x47c1675>
   1cc8c:	74 04                	je     1cc92 <__abi_tag-0x3e368e>
   1cc8e:	05 05 08 03 ba       	add    eax,0xba030805
   1cc93:	7b 9e                	jnp    1cc33 <__abi_tag-0x3e36ed>
   1cc95:	58                   	pop    rax
   1cc96:	05 12 06 10 05       	add    eax,0x5100612
   1cc9b:	08 01                	or     BYTE PTR [rcx],al
   1cc9d:	05 1d 06 01 05       	add    eax,0x501061d
   1cca2:	08 06                	or     BYTE PTR [rsi],al
   1cca4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cca7:	08 12                	or     BYTE PTR [rdx],dl
   1cca9:	04 01                	add    al,0x1
   1ccab:	05 01 03 c8 04       	add    eax,0x4c80301
   1ccb0:	2e 04 05             	cs add al,0x5
   1ccb3:	05 08 03 b8 7b       	add    eax,0x7bb80308
   1ccb8:	74 04                	je     1ccbe <__abi_tag-0x3e3662>
   1ccba:	01 05 01 03 c8 04    	add    DWORD PTR [rip+0x4c80301],eax        # 4c9cfc1 <_end+0x47e16a9>
   1ccc0:	74 04                	je     1ccc6 <__abi_tag-0x3e365a>
   1ccc2:	05 05 08 03 b8       	add    eax,0xb8030805
   1ccc7:	7b 9e                	jnp    1cc67 <__abi_tag-0x3e36b9>
   1ccc9:	58                   	pop    rax
   1ccca:	14 58                	adc    al,0x58
   1cccc:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cccf:	12 06                	adc    al,BYTE PTR [rsi]
   1ccd1:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cddf <_end+0x1cbb14c7>
   1ccd7:	06                   	(bad)  
   1ccd8:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d2e6 <_end+0x3bbe19ce>
   1ccde:	06                   	(bad)  
   1ccdf:	08 12                	or     BYTE PTR [rdx],dl
   1cce1:	04 01                	add    al,0x1
   1cce3:	05 01 03 ca 04       	add    eax,0x4ca0301
   1cce8:	2e 04 05             	cs add al,0x5
   1cceb:	05 08 03 b6 7b       	add    eax,0x7bb60308
   1ccf0:	74 04                	je     1ccf6 <__abi_tag-0x3e362a>
   1ccf2:	01 05 01 03 ca 04    	add    DWORD PTR [rip+0x4ca0301],eax        # 4cbcff9 <_end+0x48016e1>
   1ccf8:	74 04                	je     1ccfe <__abi_tag-0x3e3622>
   1ccfa:	05 05 08 03 b6       	add    eax,0xb6030805
   1ccff:	7b 9e                	jnp    1cc9f <__abi_tag-0x3e3681>
   1cd01:	58                   	pop    rax
   1cd02:	05 12 06 10 05       	add    eax,0x5100612
   1cd07:	08 01                	or     BYTE PTR [rcx],al
   1cd09:	05 1d 06 01 05       	add    eax,0x501061d
   1cd0e:	08 06                	or     BYTE PTR [rsi],al
   1cd10:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cd13:	08 12                	or     BYTE PTR [rdx],dl
   1cd15:	04 01                	add    al,0x1
   1cd17:	05 01 03 cc 04       	add    eax,0x4cc0301
   1cd1c:	2e 04 05             	cs add al,0x5
   1cd1f:	05 08 03 b4 7b       	add    eax,0x7bb40308
   1cd24:	74 04                	je     1cd2a <__abi_tag-0x3e35f6>
   1cd26:	01 05 01 03 cc 04    	add    DWORD PTR [rip+0x4cc0301],eax        # 4cdd02d <_end+0x4821715>
   1cd2c:	74 04                	je     1cd32 <__abi_tag-0x3e35ee>
   1cd2e:	05 05 08 03 b4       	add    eax,0xb4030805
   1cd33:	7b 9e                	jnp    1ccd3 <__abi_tag-0x3e364d>
   1cd35:	58                   	pop    rax
   1cd36:	14 58                	adc    al,0x58
   1cd38:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cd3b:	12 06                	adc    al,BYTE PTR [rsi]
   1cd3d:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06ce4b <_end+0x1cbb1533>
   1cd43:	06                   	(bad)  
   1cd44:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d352 <_end+0x3bbe1a3a>
   1cd4a:	06                   	(bad)  
   1cd4b:	08 12                	or     BYTE PTR [rdx],dl
   1cd4d:	04 01                	add    al,0x1
   1cd4f:	05 01 03 ce 04       	add    eax,0x4ce0301
   1cd54:	2e 04 05             	cs add al,0x5
   1cd57:	05 08 03 b2 7b       	add    eax,0x7bb20308
   1cd5c:	74 04                	je     1cd62 <__abi_tag-0x3e35be>
   1cd5e:	01 05 01 03 ce 04    	add    DWORD PTR [rip+0x4ce0301],eax        # 4cfd065 <_end+0x484174d>
   1cd64:	74 04                	je     1cd6a <__abi_tag-0x3e35b6>
   1cd66:	05 05 08 03 b2       	add    eax,0xb2030805
   1cd6b:	7b 9e                	jnp    1cd0b <__abi_tag-0x3e3615>
   1cd6d:	58                   	pop    rax
   1cd6e:	05 10 06 0e 05       	add    eax,0x50e0610
   1cd73:	07                   	(bad)  
   1cd74:	14 01                	adc    al,0x1
   1cd76:	05 1d 06 01 05       	add    eax,0x501061d
   1cd7b:	12 08                	adc    cl,BYTE PTR [rax]
   1cd7d:	20 05 07 06 ba 05    	and    BYTE PTR [rip+0x5ba0607],al        # 5bbd38a <_end+0x5701a72>
   1cd83:	12 03                	adc    al,BYTE PTR [rbx]
   1cd85:	cd 02                	int    0x2
   1cd87:	01 05 07 13 03 99    	add    DWORD PTR [rip+0xffffffff99031307],eax        # ffffffff9904e094 <_end+0xffffffff98b9277c>
   1cd8d:	01 01                	add    DWORD PTR [rcx],eax
   1cd8f:	05 09 06 01 05       	add    eax,0x5010609
   1cd94:	07                   	(bad)  
   1cd95:	06                   	(bad)  
   1cd96:	bb 05 15 06 01       	mov    ebx,0x1061505
   1cd9b:	05 08 03 9a 7c       	add    eax,0x7c9a0308
   1cda0:	9e                   	sahf   
   1cda1:	58                   	pop    rax
   1cda2:	05 12 10 00 02       	add    eax,0x2001012
   1cda7:	04 01                	add    al,0x1
   1cda9:	06                   	(bad)  
   1cdaa:	e1 05                	loope  1cdb1 <__abi_tag-0x3e356f>
   1cdac:	05 00 02 04 01       	add    eax,0x1040200
   1cdb1:	13 05 12 56 05 08    	adc    eax,DWORD PTR [rip+0x8055612]        # 80723c9 <_end+0x7bb6ab1>
   1cdb7:	01 05 1d 06 01 05    	add    DWORD PTR [rip+0x501061d],eax        # 502d3da <_end+0x4b71ac2>
   1cdbd:	08 06                	or     BYTE PTR [rsi],al
   1cdbf:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cdc2:	08 12                	or     BYTE PTR [rdx],dl
   1cdc4:	04 01                	add    al,0x1
   1cdc6:	05 01 03 d4 04       	add    eax,0x4d40301
   1cdcb:	66 04 05             	data16 add al,0x5
   1cdce:	05 08 03 ac 7b       	add    eax,0x7bac0308
   1cdd3:	74 04                	je     1cdd9 <__abi_tag-0x3e3547>
   1cdd5:	01 05 01 03 d4 04    	add    DWORD PTR [rip+0x4d40301],eax        # 4d5d0dc <_end+0x48a17c4>
   1cddb:	74 04                	je     1cde1 <__abi_tag-0x3e353f>
   1cddd:	05 05 08 03 ac       	add    eax,0xac030805
   1cde2:	7b 9e                	jnp    1cd82 <__abi_tag-0x3e359e>
   1cde4:	58                   	pop    rax
   1cde5:	05 12 06 10 05       	add    eax,0x5100612
   1cdea:	08 01                	or     BYTE PTR [rcx],al
   1cdec:	05 1d 06 01 05       	add    eax,0x501061d
   1cdf1:	08 06                	or     BYTE PTR [rsi],al
   1cdf3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cdf6:	08 12                	or     BYTE PTR [rdx],dl
   1cdf8:	04 01                	add    al,0x1
   1cdfa:	05 01 03 d6 04       	add    eax,0x4d60301
   1cdff:	66 04 05             	data16 add al,0x5
   1ce02:	05 08 03 aa 7b       	add    eax,0x7baa0308
   1ce07:	74 04                	je     1ce0d <__abi_tag-0x3e3513>
   1ce09:	01 05 01 03 d6 04    	add    DWORD PTR [rip+0x4d60301],eax        # 4d7d110 <_end+0x48c17f8>
   1ce0f:	74 04                	je     1ce15 <__abi_tag-0x3e350b>
   1ce11:	05 05 08 03 aa       	add    eax,0xaa030805
   1ce16:	7b 9e                	jnp    1cdb6 <__abi_tag-0x3e356a>
   1ce18:	58                   	pop    rax
   1ce19:	05 12 06 0e 05       	add    eax,0x50e0612
   1ce1e:	08 01                	or     BYTE PTR [rcx],al
   1ce20:	05 1d 06 01 05       	add    eax,0x501061d
   1ce25:	08 06                	or     BYTE PTR [rsi],al
   1ce27:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ce2a:	08 12                	or     BYTE PTR [rdx],dl
   1ce2c:	04 01                	add    al,0x1
   1ce2e:	05 01 03 da 04       	add    eax,0x4da0301
   1ce33:	66 04 05             	data16 add al,0x5
   1ce36:	05 08 03 a6 7b       	add    eax,0x7ba60308
   1ce3b:	74 04                	je     1ce41 <__abi_tag-0x3e34df>
   1ce3d:	01 05 01 03 da 04    	add    DWORD PTR [rip+0x4da0301],eax        # 4dbd144 <_end+0x490182c>
   1ce43:	74 04                	je     1ce49 <__abi_tag-0x3e34d7>
   1ce45:	05 05 08 03 a6       	add    eax,0xa6030805
   1ce4a:	7b 9e                	jnp    1cdea <__abi_tag-0x3e3536>
   1ce4c:	58                   	pop    rax
   1ce4d:	05 12 06 14 05       	add    eax,0x5140612
   1ce52:	08 01                	or     BYTE PTR [rcx],al
   1ce54:	05 1d 06 01 05       	add    eax,0x501061d
   1ce59:	08 06                	or     BYTE PTR [rsi],al
   1ce5b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ce5e:	08 12                	or     BYTE PTR [rdx],dl
   1ce60:	04 01                	add    al,0x1
   1ce62:	05 01 03 d8 04       	add    eax,0x4d80301
   1ce67:	2e 04 05             	cs add al,0x5
   1ce6a:	05 08 03 a8 7b       	add    eax,0x7ba80308
   1ce6f:	74 04                	je     1ce75 <__abi_tag-0x3e34ab>
   1ce71:	01 05 01 03 d8 04    	add    DWORD PTR [rip+0x4d80301],eax        # 4d9d178 <_end+0x48e1860>
   1ce77:	74 04                	je     1ce7d <__abi_tag-0x3e34a3>
   1ce79:	05 05 08 03 a8       	add    eax,0xa8030805
   1ce7e:	7b 9e                	jnp    1ce1e <__abi_tag-0x3e3502>
   1ce80:	58                   	pop    rax
   1ce81:	05 12 06 0e 05       	add    eax,0x50e0612
   1ce86:	08 01                	or     BYTE PTR [rcx],al
   1ce88:	05 1d 06 01 05       	add    eax,0x501061d
   1ce8d:	08 06                	or     BYTE PTR [rsi],al
   1ce8f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ce92:	08 12                	or     BYTE PTR [rdx],dl
   1ce94:	04 01                	add    al,0x1
   1ce96:	05 01 03 dc 04       	add    eax,0x4dc0301
   1ce9b:	2e 04 05             	cs add al,0x5
   1ce9e:	05 08 03 a4 7b       	add    eax,0x7ba40308
   1cea3:	74 04                	je     1cea9 <__abi_tag-0x3e3477>
   1cea5:	01 05 01 03 dc 04    	add    DWORD PTR [rip+0x4dc0301],eax        # 4ddd1ac <_end+0x4921894>
   1ceab:	74 04                	je     1ceb1 <__abi_tag-0x3e346f>
   1cead:	05 05 08 03 a4       	add    eax,0xa4030805
   1ceb2:	7b 9e                	jnp    1ce52 <__abi_tag-0x3e34ce>
   1ceb4:	58                   	pop    rax
   1ceb5:	1a 58 10             	sbb    bl,BYTE PTR [rax+0x10]
   1ceb8:	58                   	pop    rax
   1ceb9:	10 58 10             	adc    BYTE PTR [rax+0x10],bl
   1cebc:	58                   	pop    rax
   1cebd:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cec0:	12 06                	adc    al,BYTE PTR [rsi]
   1cec2:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06cfd0 <_end+0x1cbb16b8>
   1cec8:	06                   	(bad)  
   1cec9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d4d7 <_end+0x3bbe1bbf>
   1cecf:	06                   	(bad)  
   1ced0:	08 12                	or     BYTE PTR [rdx],dl
   1ced2:	04 01                	add    al,0x1
   1ced4:	05 01 03 de 04       	add    eax,0x4de0301
   1ced9:	2e 04 05             	cs add al,0x5
   1cedc:	05 08 03 a2 7b       	add    eax,0x7ba20308
   1cee1:	74 04                	je     1cee7 <__abi_tag-0x3e3439>
   1cee3:	01 05 01 03 de 04    	add    DWORD PTR [rip+0x4de0301],eax        # 4dfd1ea <_end+0x49418d2>
   1cee9:	74 04                	je     1ceef <__abi_tag-0x3e3431>
   1ceeb:	05 05 08 03 a2       	add    eax,0xa2030805
   1cef0:	7b 9e                	jnp    1ce90 <__abi_tag-0x3e3490>
   1cef2:	58                   	pop    rax
   1cef3:	05 12 06 10 05       	add    eax,0x5100612
   1cef8:	08 01                	or     BYTE PTR [rcx],al
   1cefa:	05 1d 06 01 05       	add    eax,0x501061d
   1ceff:	08 06                	or     BYTE PTR [rsi],al
   1cf01:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cf04:	08 12                	or     BYTE PTR [rdx],dl
   1cf06:	04 01                	add    al,0x1
   1cf08:	05 01 03 e0 04       	add    eax,0x4e00301
   1cf0d:	2e 04 05             	cs add al,0x5
   1cf10:	05 08 03 a0 7b       	add    eax,0x7ba00308
   1cf15:	74 04                	je     1cf1b <__abi_tag-0x3e3405>
   1cf17:	01 05 01 03 e0 04    	add    DWORD PTR [rip+0x4e00301],eax        # 4e1d21e <_end+0x4961906>
   1cf1d:	74 04                	je     1cf23 <__abi_tag-0x3e33fd>
   1cf1f:	05 05 08 03 a0       	add    eax,0xa0030805
   1cf24:	7b 9e                	jnp    1cec4 <__abi_tag-0x3e345c>
   1cf26:	58                   	pop    rax
   1cf27:	14 58                	adc    al,0x58
   1cf29:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cf2c:	12 06                	adc    al,BYTE PTR [rsi]
   1cf2e:	10 05 08 01 05 1d    	adc    BYTE PTR [rip+0x1d050108],al        # 1d06d03c <_end+0x1cbb1724>
   1cf34:	06                   	(bad)  
   1cf35:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d543 <_end+0x3bbe1c2b>
   1cf3b:	06                   	(bad)  
   1cf3c:	08 12                	or     BYTE PTR [rdx],dl
   1cf3e:	04 01                	add    al,0x1
   1cf40:	05 01 03 e2 04       	add    eax,0x4e20301
   1cf45:	2e 04 05             	cs add al,0x5
   1cf48:	05 08 03 9e 7b       	add    eax,0x7b9e0308
   1cf4d:	74 04                	je     1cf53 <__abi_tag-0x3e33cd>
   1cf4f:	01 05 01 03 e2 04    	add    DWORD PTR [rip+0x4e20301],eax        # 4e3d256 <_end+0x498193e>
   1cf55:	74 04                	je     1cf5b <__abi_tag-0x3e33c5>
   1cf57:	05 05 08 03 9e       	add    eax,0x9e030805
   1cf5c:	7b 9e                	jnp    1cefc <__abi_tag-0x3e3424>
   1cf5e:	58                   	pop    rax
   1cf5f:	05 12 06 10 05       	add    eax,0x5100612
   1cf64:	08 01                	or     BYTE PTR [rcx],al
   1cf66:	05 1d 06 01 05       	add    eax,0x501061d
   1cf6b:	08 06                	or     BYTE PTR [rsi],al
   1cf6d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cf70:	08 12                	or     BYTE PTR [rdx],dl
   1cf72:	04 01                	add    al,0x1
   1cf74:	05 01 03 e4 04       	add    eax,0x4e40301
   1cf79:	2e 04 05             	cs add al,0x5
   1cf7c:	05 08 03 9c 7b       	add    eax,0x7b9c0308
   1cf81:	74 04                	je     1cf87 <__abi_tag-0x3e3399>
   1cf83:	01 05 01 03 e4 04    	add    DWORD PTR [rip+0x4e40301],eax        # 4e5d28a <_end+0x49a1972>
   1cf89:	74 04                	je     1cf8f <__abi_tag-0x3e3391>
   1cf8b:	05 05 08 03 9c       	add    eax,0x9c030805
   1cf90:	7b 9e                	jnp    1cf30 <__abi_tag-0x3e33f0>
   1cf92:	58                   	pop    rax
   1cf93:	14 58                	adc    al,0x58
   1cf95:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1cf98:	12 06                	adc    al,BYTE PTR [rsi]
   1cf9a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d0a8 <_end+0x1bbb1790>
   1cfa0:	06                   	(bad)  
   1cfa1:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d5af <_end+0x3bbe1c97>
   1cfa7:	06                   	(bad)  
   1cfa8:	08 12                	or     BYTE PTR [rdx],dl
   1cfaa:	04 01                	add    al,0x1
   1cfac:	05 01 03 e6 04       	add    eax,0x4e60301
   1cfb1:	2e 04 05             	cs add al,0x5
   1cfb4:	05 08 03 9a 7b       	add    eax,0x7b9a0308
   1cfb9:	74 04                	je     1cfbf <__abi_tag-0x3e3361>
   1cfbb:	01 05 01 03 e6 04    	add    DWORD PTR [rip+0x4e60301],eax        # 4e7d2c2 <_end+0x49c19aa>
   1cfc1:	74 04                	je     1cfc7 <__abi_tag-0x3e3359>
   1cfc3:	05 05 08 03 9a       	add    eax,0x9a030805
   1cfc8:	7b 9e                	jnp    1cf68 <__abi_tag-0x3e33b8>
   1cfca:	58                   	pop    rax
   1cfcb:	05 12 06 10 05       	add    eax,0x5100612
   1cfd0:	08 01                	or     BYTE PTR [rcx],al
   1cfd2:	05 1c 06 01 05       	add    eax,0x501061c
   1cfd7:	08 06                	or     BYTE PTR [rsi],al
   1cfd9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1cfdc:	08 12                	or     BYTE PTR [rdx],dl
   1cfde:	04 01                	add    al,0x1
   1cfe0:	05 01 03 e8 04       	add    eax,0x4e80301
   1cfe5:	2e 04 05             	cs add al,0x5
   1cfe8:	05 08 03 98 7b       	add    eax,0x7b980308
   1cfed:	74 04                	je     1cff3 <__abi_tag-0x3e332d>
   1cfef:	01 05 01 03 e8 04    	add    DWORD PTR [rip+0x4e80301],eax        # 4e9d2f6 <_end+0x49e19de>
   1cff5:	74 04                	je     1cffb <__abi_tag-0x3e3325>
   1cff7:	05 05 08 03 98       	add    eax,0x98030805
   1cffc:	7b 9e                	jnp    1cf9c <__abi_tag-0x3e3384>
   1cffe:	58                   	pop    rax
   1cfff:	14 58                	adc    al,0x58
   1d001:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d004:	12 06                	adc    al,BYTE PTR [rsi]
   1d006:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d114 <_end+0x1bbb17fc>
   1d00c:	06                   	(bad)  
   1d00d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d61b <_end+0x3bbe1d03>
   1d013:	06                   	(bad)  
   1d014:	08 12                	or     BYTE PTR [rdx],dl
   1d016:	04 01                	add    al,0x1
   1d018:	05 01 03 ea 04       	add    eax,0x4ea0301
   1d01d:	2e 04 05             	cs add al,0x5
   1d020:	05 08 03 96 7b       	add    eax,0x7b960308
   1d025:	74 04                	je     1d02b <__abi_tag-0x3e32f5>
   1d027:	01 05 01 03 ea 04    	add    DWORD PTR [rip+0x4ea0301],eax        # 4ebd32e <_end+0x4a01a16>
   1d02d:	74 04                	je     1d033 <__abi_tag-0x3e32ed>
   1d02f:	05 05 08 03 96       	add    eax,0x96030805
   1d034:	7b 9e                	jnp    1cfd4 <__abi_tag-0x3e334c>
   1d036:	58                   	pop    rax
   1d037:	05 12 06 10 05       	add    eax,0x5100612
   1d03c:	08 01                	or     BYTE PTR [rcx],al
   1d03e:	05 1c 06 01 05       	add    eax,0x501061c
   1d043:	08 06                	or     BYTE PTR [rsi],al
   1d045:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d048:	08 12                	or     BYTE PTR [rdx],dl
   1d04a:	04 01                	add    al,0x1
   1d04c:	05 01 03 ec 04       	add    eax,0x4ec0301
   1d051:	2e 04 05             	cs add al,0x5
   1d054:	05 08 03 94 7b       	add    eax,0x7b940308
   1d059:	74 04                	je     1d05f <__abi_tag-0x3e32c1>
   1d05b:	01 05 01 03 ec 04    	add    DWORD PTR [rip+0x4ec0301],eax        # 4edd362 <_end+0x4a21a4a>
   1d061:	74 04                	je     1d067 <__abi_tag-0x3e32b9>
   1d063:	05 05 08 03 94       	add    eax,0x94030805
   1d068:	7b 9e                	jnp    1d008 <__abi_tag-0x3e3318>
   1d06a:	58                   	pop    rax
   1d06b:	14 58                	adc    al,0x58
   1d06d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d070:	12 06                	adc    al,BYTE PTR [rsi]
   1d072:	0f 05                	syscall 
   1d074:	08 01                	or     BYTE PTR [rcx],al
   1d076:	05 1c 06 01 05       	add    eax,0x501061c
   1d07b:	08 06                	or     BYTE PTR [rsi],al
   1d07d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d080:	08 12                	or     BYTE PTR [rdx],dl
   1d082:	04 01                	add    al,0x1
   1d084:	05 01 03 ef 04       	add    eax,0x4ef0301
   1d089:	2e 04 05             	cs add al,0x5
   1d08c:	05 08 03 91 7b       	add    eax,0x7b910308
   1d091:	74 04                	je     1d097 <__abi_tag-0x3e3289>
   1d093:	01 05 01 03 ef 04    	add    DWORD PTR [rip+0x4ef0301],eax        # 4f0d39a <_end+0x4a51a82>
   1d099:	74 04                	je     1d09f <__abi_tag-0x3e3281>
   1d09b:	05 05 08 03 91       	add    eax,0x91030805
   1d0a0:	7b 9e                	jnp    1d040 <__abi_tag-0x3e32e0>
   1d0a2:	58                   	pop    rax
   1d0a3:	05 12 06 10 05       	add    eax,0x5100612
   1d0a8:	08 01                	or     BYTE PTR [rcx],al
   1d0aa:	05 1c 06 01 05       	add    eax,0x501061c
   1d0af:	08 06                	or     BYTE PTR [rsi],al
   1d0b1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d0b4:	08 12                	or     BYTE PTR [rdx],dl
   1d0b6:	04 01                	add    al,0x1
   1d0b8:	05 01 03 f1 04       	add    eax,0x4f10301
   1d0bd:	2e 04 05             	cs add al,0x5
   1d0c0:	05 08 03 8f 7b       	add    eax,0x7b8f0308
   1d0c5:	74 04                	je     1d0cb <__abi_tag-0x3e3255>
   1d0c7:	01 05 01 03 f1 04    	add    DWORD PTR [rip+0x4f10301],eax        # 4f2d3ce <_end+0x4a71ab6>
   1d0cd:	74 04                	je     1d0d3 <__abi_tag-0x3e324d>
   1d0cf:	05 05 08 03 8f       	add    eax,0x8f030805
   1d0d4:	7b 9e                	jnp    1d074 <__abi_tag-0x3e32ac>
   1d0d6:	58                   	pop    rax
   1d0d7:	14 58                	adc    al,0x58
   1d0d9:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d0dc:	12 06                	adc    al,BYTE PTR [rsi]
   1d0de:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d1ec <_end+0x1bbb18d4>
   1d0e4:	06                   	(bad)  
   1d0e5:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d6f3 <_end+0x3bbe1ddb>
   1d0eb:	06                   	(bad)  
   1d0ec:	08 12                	or     BYTE PTR [rdx],dl
   1d0ee:	04 01                	add    al,0x1
   1d0f0:	05 01 03 f3 04       	add    eax,0x4f30301
   1d0f5:	2e 04 05             	cs add al,0x5
   1d0f8:	05 08 03 8d 7b       	add    eax,0x7b8d0308
   1d0fd:	74 04                	je     1d103 <__abi_tag-0x3e321d>
   1d0ff:	01 05 01 03 f3 04    	add    DWORD PTR [rip+0x4f30301],eax        # 4f4d406 <_end+0x4a91aee>
   1d105:	74 04                	je     1d10b <__abi_tag-0x3e3215>
   1d107:	05 05 08 03 8d       	add    eax,0x8d030805
   1d10c:	7b 9e                	jnp    1d0ac <__abi_tag-0x3e3274>
   1d10e:	58                   	pop    rax
   1d10f:	05 12 06 0f 05       	add    eax,0x50f0612
   1d114:	08 01                	or     BYTE PTR [rcx],al
   1d116:	05 1c 06 01 05       	add    eax,0x501061c
   1d11b:	08 06                	or     BYTE PTR [rsi],al
   1d11d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d120:	08 12                	or     BYTE PTR [rdx],dl
   1d122:	04 01                	add    al,0x1
   1d124:	05 01 03 f6 04       	add    eax,0x4f60301
   1d129:	2e 04 05             	cs add al,0x5
   1d12c:	05 08 03 8a 7b       	add    eax,0x7b8a0308
   1d131:	74 04                	je     1d137 <__abi_tag-0x3e31e9>
   1d133:	01 05 01 03 f6 04    	add    DWORD PTR [rip+0x4f60301],eax        # 4f7d43a <_end+0x4ac1b22>
   1d139:	74 04                	je     1d13f <__abi_tag-0x3e31e1>
   1d13b:	05 05 08 03 8a       	add    eax,0x8a030805
   1d140:	7b 9e                	jnp    1d0e0 <__abi_tag-0x3e3240>
   1d142:	58                   	pop    rax
   1d143:	15 58 0f 58 05       	adc    eax,0x5580f58
   1d148:	12 06                	adc    al,BYTE PTR [rsi]
   1d14a:	0f 05                	syscall 
   1d14c:	08 01                	or     BYTE PTR [rcx],al
   1d14e:	05 1c 06 01 05       	add    eax,0x501061c
   1d153:	08 06                	or     BYTE PTR [rsi],al
   1d155:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d158:	08 12                	or     BYTE PTR [rdx],dl
   1d15a:	04 01                	add    al,0x1
   1d15c:	05 01 03 f9 04       	add    eax,0x4f90301
   1d161:	2e 04 05             	cs add al,0x5
   1d164:	05 08 03 87 7b       	add    eax,0x7b870308
   1d169:	74 04                	je     1d16f <__abi_tag-0x3e31b1>
   1d16b:	01 05 01 03 f9 04    	add    DWORD PTR [rip+0x4f90301],eax        # 4fad472 <_end+0x4af1b5a>
   1d171:	74 04                	je     1d177 <__abi_tag-0x3e31a9>
   1d173:	05 05 08 03 87       	add    eax,0x87030805
   1d178:	7b 9e                	jnp    1d118 <__abi_tag-0x3e3208>
   1d17a:	58                   	pop    rax
   1d17b:	05 12 06 10 05       	add    eax,0x5100612
   1d180:	08 01                	or     BYTE PTR [rcx],al
   1d182:	05 1c 06 01 05       	add    eax,0x501061c
   1d187:	08 06                	or     BYTE PTR [rsi],al
   1d189:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d18c:	08 12                	or     BYTE PTR [rdx],dl
   1d18e:	04 01                	add    al,0x1
   1d190:	05 01 03 fb 04       	add    eax,0x4fb0301
   1d195:	2e 04 05             	cs add al,0x5
   1d198:	05 08 03 85 7b       	add    eax,0x7b850308
   1d19d:	74 04                	je     1d1a3 <__abi_tag-0x3e317d>
   1d19f:	01 05 01 03 fb 04    	add    DWORD PTR [rip+0x4fb0301],eax        # 4fcd4a6 <_end+0x4b11b8e>
   1d1a5:	74 04                	je     1d1ab <__abi_tag-0x3e3175>
   1d1a7:	05 05 08 03 85       	add    eax,0x85030805
   1d1ac:	7b 9e                	jnp    1d14c <__abi_tag-0x3e31d4>
   1d1ae:	58                   	pop    rax
   1d1af:	14 58                	adc    al,0x58
   1d1b1:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d1b4:	12 06                	adc    al,BYTE PTR [rsi]
   1d1b6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d2c4 <_end+0x1bbb19ac>
   1d1bc:	06                   	(bad)  
   1d1bd:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d7cb <_end+0x3bbe1eb3>
   1d1c3:	06                   	(bad)  
   1d1c4:	08 12                	or     BYTE PTR [rdx],dl
   1d1c6:	04 01                	add    al,0x1
   1d1c8:	05 01 03 fd 04       	add    eax,0x4fd0301
   1d1cd:	2e 04 05             	cs add al,0x5
   1d1d0:	05 08 03 83 7b       	add    eax,0x7b830308
   1d1d5:	74 04                	je     1d1db <__abi_tag-0x3e3145>
   1d1d7:	01 05 01 03 fd 04    	add    DWORD PTR [rip+0x4fd0301],eax        # 4fed4de <_end+0x4b31bc6>
   1d1dd:	74 04                	je     1d1e3 <__abi_tag-0x3e313d>
   1d1df:	05 05 08 03 83       	add    eax,0x83030805
   1d1e4:	7b 9e                	jnp    1d184 <__abi_tag-0x3e319c>
   1d1e6:	58                   	pop    rax
   1d1e7:	05 12 06 10 05       	add    eax,0x5100612
   1d1ec:	08 01                	or     BYTE PTR [rcx],al
   1d1ee:	05 1c 06 01 05       	add    eax,0x501061c
   1d1f3:	08 06                	or     BYTE PTR [rsi],al
   1d1f5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d1f8:	08 12                	or     BYTE PTR [rdx],dl
   1d1fa:	04 01                	add    al,0x1
   1d1fc:	05 01 03 ff 04       	add    eax,0x4ff0301
   1d201:	2e 04 05             	cs add al,0x5
   1d204:	05 08 03 81 7b       	add    eax,0x7b810308
   1d209:	74 04                	je     1d20f <__abi_tag-0x3e3111>
   1d20b:	01 05 01 03 ff 04    	add    DWORD PTR [rip+0x4ff0301],eax        # 500d512 <_end+0x4b51bfa>
   1d211:	74 04                	je     1d217 <__abi_tag-0x3e3109>
   1d213:	05 05 08 03 81       	add    eax,0x81030805
   1d218:	7b 9e                	jnp    1d1b8 <__abi_tag-0x3e3168>
   1d21a:	58                   	pop    rax
   1d21b:	14 58                	adc    al,0x58
   1d21d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d220:	12 06                	adc    al,BYTE PTR [rsi]
   1d222:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d330 <_end+0x1bbb1a18>
   1d228:	06                   	(bad)  
   1d229:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d837 <_end+0x3bbe1f1f>
   1d22f:	06                   	(bad)  
   1d230:	08 12                	or     BYTE PTR [rdx],dl
   1d232:	04 01                	add    al,0x1
   1d234:	05 01 03 81 05       	add    eax,0x5810301
   1d239:	2e 04 05             	cs add al,0x5
   1d23c:	05 08 03 ff 7a       	add    eax,0x7aff0308
   1d241:	74 04                	je     1d247 <__abi_tag-0x3e30d9>
   1d243:	01 05 01 03 81 05    	add    DWORD PTR [rip+0x5810301],eax        # 582d54a <_end+0x5371c32>
   1d249:	74 04                	je     1d24f <__abi_tag-0x3e30d1>
   1d24b:	05 05 08 03 ff       	add    eax,0xff030805
   1d250:	7a 9e                	jp     1d1f0 <__abi_tag-0x3e3130>
   1d252:	58                   	pop    rax
   1d253:	05 12 06 0e 05       	add    eax,0x50e0612
   1d258:	08 01                	or     BYTE PTR [rcx],al
   1d25a:	05 1c 06 01 05       	add    eax,0x501061c
   1d25f:	08 06                	or     BYTE PTR [rsi],al
   1d261:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d264:	08 12                	or     BYTE PTR [rdx],dl
   1d266:	04 01                	add    al,0x1
   1d268:	05 01 03 85 05       	add    eax,0x5850301
   1d26d:	2e 04 05             	cs add al,0x5
   1d270:	05 08 03 fb 7a       	add    eax,0x7afb0308
   1d275:	74 04                	je     1d27b <__abi_tag-0x3e30a5>
   1d277:	01 05 01 03 85 05    	add    DWORD PTR [rip+0x5850301],eax        # 586d57e <_end+0x53b1c66>
   1d27d:	74 04                	je     1d283 <__abi_tag-0x3e309d>
   1d27f:	05 05 08 03 fb       	add    eax,0xfb030805
   1d284:	7a 9e                	jp     1d224 <__abi_tag-0x3e30fc>
   1d286:	58                   	pop    rax
   1d287:	16                   	(bad)  
   1d288:	58                   	pop    rax
   1d289:	0e                   	(bad)  
   1d28a:	58                   	pop    rax
   1d28b:	05 12 06 10 05       	add    eax,0x5100612
   1d290:	08 01                	or     BYTE PTR [rcx],al
   1d292:	05 1c 06 01 05       	add    eax,0x501061c
   1d297:	08 06                	or     BYTE PTR [rsi],al
   1d299:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d29c:	08 12                	or     BYTE PTR [rdx],dl
   1d29e:	04 01                	add    al,0x1
   1d2a0:	05 01 03 87 05       	add    eax,0x5870301
   1d2a5:	2e 04 05             	cs add al,0x5
   1d2a8:	05 08 03 f9 7a       	add    eax,0x7af90308
   1d2ad:	74 04                	je     1d2b3 <__abi_tag-0x3e306d>
   1d2af:	01 05 01 03 87 05    	add    DWORD PTR [rip+0x5870301],eax        # 588d5b6 <_end+0x53d1c9e>
   1d2b5:	74 04                	je     1d2bb <__abi_tag-0x3e3065>
   1d2b7:	05 05 08 03 f9       	add    eax,0xf9030805
   1d2bc:	7a 9e                	jp     1d25c <__abi_tag-0x3e30c4>
   1d2be:	58                   	pop    rax
   1d2bf:	05 12 06 10 05       	add    eax,0x5100612
   1d2c4:	08 01                	or     BYTE PTR [rcx],al
   1d2c6:	05 1c 06 01 05       	add    eax,0x501061c
   1d2cb:	08 06                	or     BYTE PTR [rsi],al
   1d2cd:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d2d0:	08 12                	or     BYTE PTR [rdx],dl
   1d2d2:	04 01                	add    al,0x1
   1d2d4:	05 01 03 89 05       	add    eax,0x5890301
   1d2d9:	2e 04 05             	cs add al,0x5
   1d2dc:	05 08 03 f7 7a       	add    eax,0x7af70308
   1d2e1:	74 04                	je     1d2e7 <__abi_tag-0x3e3039>
   1d2e3:	01 05 01 03 89 05    	add    DWORD PTR [rip+0x5890301],eax        # 58ad5ea <_end+0x53f1cd2>
   1d2e9:	74 04                	je     1d2ef <__abi_tag-0x3e3031>
   1d2eb:	05 05 08 03 f7       	add    eax,0xf7030805
   1d2f0:	7a 9e                	jp     1d290 <__abi_tag-0x3e3090>
   1d2f2:	58                   	pop    rax
   1d2f3:	14 58                	adc    al,0x58
   1d2f5:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d2f8:	12 06                	adc    al,BYTE PTR [rsi]
   1d2fa:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d408 <_end+0x1bbb1af0>
   1d300:	06                   	(bad)  
   1d301:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d90f <_end+0x3bbe1ff7>
   1d307:	06                   	(bad)  
   1d308:	08 12                	or     BYTE PTR [rdx],dl
   1d30a:	04 01                	add    al,0x1
   1d30c:	05 01 03 8b 05       	add    eax,0x58b0301
   1d311:	2e 04 05             	cs add al,0x5
   1d314:	05 08 03 f5 7a       	add    eax,0x7af50308
   1d319:	74 04                	je     1d31f <__abi_tag-0x3e3001>
   1d31b:	01 05 01 03 8b 05    	add    DWORD PTR [rip+0x58b0301],eax        # 58cd622 <_end+0x5411d0a>
   1d321:	74 04                	je     1d327 <__abi_tag-0x3e2ff9>
   1d323:	05 05 08 03 f5       	add    eax,0xf5030805
   1d328:	7a 9e                	jp     1d2c8 <__abi_tag-0x3e3058>
   1d32a:	58                   	pop    rax
   1d32b:	05 12 06 10 05       	add    eax,0x5100612
   1d330:	08 01                	or     BYTE PTR [rcx],al
   1d332:	05 1c 06 01 05       	add    eax,0x501061c
   1d337:	08 06                	or     BYTE PTR [rsi],al
   1d339:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d33c:	08 12                	or     BYTE PTR [rdx],dl
   1d33e:	04 01                	add    al,0x1
   1d340:	05 01 03 8d 05       	add    eax,0x58d0301
   1d345:	2e 04 05             	cs add al,0x5
   1d348:	05 08 03 f3 7a       	add    eax,0x7af30308
   1d34d:	74 04                	je     1d353 <__abi_tag-0x3e2fcd>
   1d34f:	01 05 01 03 8d 05    	add    DWORD PTR [rip+0x58d0301],eax        # 58ed656 <_end+0x5431d3e>
   1d355:	74 04                	je     1d35b <__abi_tag-0x3e2fc5>
   1d357:	05 05 08 03 f3       	add    eax,0xf3030805
   1d35c:	7a 9e                	jp     1d2fc <__abi_tag-0x3e3024>
   1d35e:	58                   	pop    rax
   1d35f:	14 58                	adc    al,0x58
   1d361:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d364:	12 06                	adc    al,BYTE PTR [rsi]
   1d366:	0f 05                	syscall 
   1d368:	08 01                	or     BYTE PTR [rcx],al
   1d36a:	05 1c 06 01 05       	add    eax,0x501061c
   1d36f:	08 06                	or     BYTE PTR [rsi],al
   1d371:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d374:	08 12                	or     BYTE PTR [rdx],dl
   1d376:	04 01                	add    al,0x1
   1d378:	05 01 03 90 05       	add    eax,0x5900301
   1d37d:	2e 04 05             	cs add al,0x5
   1d380:	05 08 03 f0 7a       	add    eax,0x7af00308
   1d385:	74 04                	je     1d38b <__abi_tag-0x3e2f95>
   1d387:	01 05 01 03 90 05    	add    DWORD PTR [rip+0x5900301],eax        # 591d68e <_end+0x5461d76>
   1d38d:	74 04                	je     1d393 <__abi_tag-0x3e2f8d>
   1d38f:	05 05 08 03 f0       	add    eax,0xf0030805
   1d394:	7a 9e                	jp     1d334 <__abi_tag-0x3e2fec>
   1d396:	58                   	pop    rax
   1d397:	05 12 06 0f 05       	add    eax,0x50f0612
   1d39c:	08 01                	or     BYTE PTR [rcx],al
   1d39e:	05 1c 06 01 05       	add    eax,0x501061c
   1d3a3:	08 06                	or     BYTE PTR [rsi],al
   1d3a5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d3a8:	08 12                	or     BYTE PTR [rdx],dl
   1d3aa:	04 01                	add    al,0x1
   1d3ac:	05 01 03 93 05       	add    eax,0x5930301
   1d3b1:	2e 04 05             	cs add al,0x5
   1d3b4:	05 08 03 ed 7a       	add    eax,0x7aed0308
   1d3b9:	74 04                	je     1d3bf <__abi_tag-0x3e2f61>
   1d3bb:	01 05 01 03 93 05    	add    DWORD PTR [rip+0x5930301],eax        # 594d6c2 <_end+0x5491daa>
   1d3c1:	74 04                	je     1d3c7 <__abi_tag-0x3e2f59>
   1d3c3:	05 05 08 03 ed       	add    eax,0xed030805
   1d3c8:	7a 9e                	jp     1d368 <__abi_tag-0x3e2fb8>
   1d3ca:	58                   	pop    rax
   1d3cb:	15 58 0f 58 05       	adc    eax,0x5580f58
   1d3d0:	12 06                	adc    al,BYTE PTR [rsi]
   1d3d2:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d4e0 <_end+0x1bbb1bc8>
   1d3d8:	06                   	(bad)  
   1d3d9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09d9e7 <_end+0x3bbe20cf>
   1d3df:	06                   	(bad)  
   1d3e0:	08 12                	or     BYTE PTR [rdx],dl
   1d3e2:	04 01                	add    al,0x1
   1d3e4:	05 01 03 95 05       	add    eax,0x5950301
   1d3e9:	2e 04 05             	cs add al,0x5
   1d3ec:	05 08 03 eb 7a       	add    eax,0x7aeb0308
   1d3f1:	74 04                	je     1d3f7 <__abi_tag-0x3e2f29>
   1d3f3:	01 05 01 03 95 05    	add    DWORD PTR [rip+0x5950301],eax        # 596d6fa <_end+0x54b1de2>
   1d3f9:	74 04                	je     1d3ff <__abi_tag-0x3e2f21>
   1d3fb:	05 05 08 03 eb       	add    eax,0xeb030805
   1d400:	7a 9e                	jp     1d3a0 <__abi_tag-0x3e2f80>
   1d402:	58                   	pop    rax
   1d403:	05 12 06 10 05       	add    eax,0x5100612
   1d408:	08 01                	or     BYTE PTR [rcx],al
   1d40a:	05 1c 06 01 05       	add    eax,0x501061c
   1d40f:	08 06                	or     BYTE PTR [rsi],al
   1d411:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d414:	08 12                	or     BYTE PTR [rdx],dl
   1d416:	04 01                	add    al,0x1
   1d418:	05 01 03 97 05       	add    eax,0x5970301
   1d41d:	2e 04 05             	cs add al,0x5
   1d420:	05 08 03 e9 7a       	add    eax,0x7ae90308
   1d425:	74 04                	je     1d42b <__abi_tag-0x3e2ef5>
   1d427:	01 05 01 03 97 05    	add    DWORD PTR [rip+0x5970301],eax        # 598d72e <_end+0x54d1e16>
   1d42d:	74 04                	je     1d433 <__abi_tag-0x3e2eed>
   1d42f:	05 05 08 03 e9       	add    eax,0xe9030805
   1d434:	7a 9e                	jp     1d3d4 <__abi_tag-0x3e2f4c>
   1d436:	58                   	pop    rax
   1d437:	14 58                	adc    al,0x58
   1d439:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d43c:	12 06                	adc    al,BYTE PTR [rsi]
   1d43e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d54c <_end+0x1bbb1c34>
   1d444:	06                   	(bad)  
   1d445:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09da53 <_end+0x3bbe213b>
   1d44b:	06                   	(bad)  
   1d44c:	08 12                	or     BYTE PTR [rdx],dl
   1d44e:	04 01                	add    al,0x1
   1d450:	05 01 03 99 05       	add    eax,0x5990301
   1d455:	2e 04 05             	cs add al,0x5
   1d458:	05 08 03 e7 7a       	add    eax,0x7ae70308
   1d45d:	74 04                	je     1d463 <__abi_tag-0x3e2ebd>
   1d45f:	01 05 01 03 99 05    	add    DWORD PTR [rip+0x5990301],eax        # 59ad766 <_end+0x54f1e4e>
   1d465:	74 04                	je     1d46b <__abi_tag-0x3e2eb5>
   1d467:	05 05 08 03 e7       	add    eax,0xe7030805
   1d46c:	7a 9e                	jp     1d40c <__abi_tag-0x3e2f14>
   1d46e:	58                   	pop    rax
   1d46f:	05 12 06 10 05       	add    eax,0x5100612
   1d474:	08 01                	or     BYTE PTR [rcx],al
   1d476:	05 1c 06 01 05       	add    eax,0x501061c
   1d47b:	08 06                	or     BYTE PTR [rsi],al
   1d47d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d480:	08 12                	or     BYTE PTR [rdx],dl
   1d482:	04 01                	add    al,0x1
   1d484:	05 01 03 9b 05       	add    eax,0x59b0301
   1d489:	2e 04 05             	cs add al,0x5
   1d48c:	05 08 03 e5 7a       	add    eax,0x7ae50308
   1d491:	74 04                	je     1d497 <__abi_tag-0x3e2e89>
   1d493:	01 05 01 03 9b 05    	add    DWORD PTR [rip+0x59b0301],eax        # 59cd79a <_end+0x5511e82>
   1d499:	74 04                	je     1d49f <__abi_tag-0x3e2e81>
   1d49b:	05 05 08 03 e5       	add    eax,0xe5030805
   1d4a0:	7a 9e                	jp     1d440 <__abi_tag-0x3e2ee0>
   1d4a2:	58                   	pop    rax
   1d4a3:	14 58                	adc    al,0x58
   1d4a5:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d4a8:	12 06                	adc    al,BYTE PTR [rsi]
   1d4aa:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d5b8 <_end+0x1bbb1ca0>
   1d4b0:	06                   	(bad)  
   1d4b1:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09dabf <_end+0x3bbe21a7>
   1d4b7:	06                   	(bad)  
   1d4b8:	08 12                	or     BYTE PTR [rdx],dl
   1d4ba:	04 01                	add    al,0x1
   1d4bc:	05 01 03 9d 05       	add    eax,0x59d0301
   1d4c1:	2e 04 05             	cs add al,0x5
   1d4c4:	05 08 03 e3 7a       	add    eax,0x7ae30308
   1d4c9:	74 04                	je     1d4cf <__abi_tag-0x3e2e51>
   1d4cb:	01 05 01 03 9d 05    	add    DWORD PTR [rip+0x59d0301],eax        # 59ed7d2 <_end+0x5531eba>
   1d4d1:	74 04                	je     1d4d7 <__abi_tag-0x3e2e49>
   1d4d3:	05 05 08 03 e3       	add    eax,0xe3030805
   1d4d8:	7a 9e                	jp     1d478 <__abi_tag-0x3e2ea8>
   1d4da:	58                   	pop    rax
   1d4db:	05 12 06 10 05       	add    eax,0x5100612
   1d4e0:	08 01                	or     BYTE PTR [rcx],al
   1d4e2:	05 1c 06 01 05       	add    eax,0x501061c
   1d4e7:	08 06                	or     BYTE PTR [rsi],al
   1d4e9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d4ec:	08 12                	or     BYTE PTR [rdx],dl
   1d4ee:	04 01                	add    al,0x1
   1d4f0:	05 01 03 9f 05       	add    eax,0x59f0301
   1d4f5:	2e 04 05             	cs add al,0x5
   1d4f8:	05 08 03 e1 7a       	add    eax,0x7ae10308
   1d4fd:	74 04                	je     1d503 <__abi_tag-0x3e2e1d>
   1d4ff:	01 05 01 03 9f 05    	add    DWORD PTR [rip+0x59f0301],eax        # 5a0d806 <_end+0x5551eee>
   1d505:	9e                   	sahf   
   1d506:	04 05                	add    al,0x5
   1d508:	05 08 03 e1 7a       	add    eax,0x7ae10308
   1d50d:	9e                   	sahf   
   1d50e:	58                   	pop    rax
   1d50f:	14 58                	adc    al,0x58
   1d511:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d514:	12 06                	adc    al,BYTE PTR [rsi]
   1d516:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d624 <_end+0x1bbb1d0c>
   1d51c:	06                   	(bad)  
   1d51d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09db2b <_end+0x3bbe2213>
   1d523:	06                   	(bad)  
   1d524:	08 12                	or     BYTE PTR [rdx],dl
   1d526:	04 01                	add    al,0x1
   1d528:	05 01 03 a1 05       	add    eax,0x5a10301
   1d52d:	2e 04 05             	cs add al,0x5
   1d530:	05 08 03 df 7a       	add    eax,0x7adf0308
   1d535:	74 04                	je     1d53b <__abi_tag-0x3e2de5>
   1d537:	01 05 01 03 a1 05    	add    DWORD PTR [rip+0x5a10301],eax        # 5a2d83e <_end+0x5571f26>
   1d53d:	74 04                	je     1d543 <__abi_tag-0x3e2ddd>
   1d53f:	05 05 08 03 df       	add    eax,0xdf030805
   1d544:	7a 9e                	jp     1d4e4 <__abi_tag-0x3e2e3c>
   1d546:	58                   	pop    rax
   1d547:	05 12 06 10 05       	add    eax,0x5100612
   1d54c:	08 01                	or     BYTE PTR [rcx],al
   1d54e:	05 1c 06 01 05       	add    eax,0x501061c
   1d553:	08 06                	or     BYTE PTR [rsi],al
   1d555:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d558:	08 12                	or     BYTE PTR [rdx],dl
   1d55a:	04 01                	add    al,0x1
   1d55c:	05 01 03 a3 05       	add    eax,0x5a30301
   1d561:	2e 04 05             	cs add al,0x5
   1d564:	05 08 03 dd 7a       	add    eax,0x7add0308
   1d569:	74 04                	je     1d56f <__abi_tag-0x3e2db1>
   1d56b:	01 05 01 03 a3 05    	add    DWORD PTR [rip+0x5a30301],eax        # 5a4d872 <_end+0x5591f5a>
   1d571:	74 04                	je     1d577 <__abi_tag-0x3e2da9>
   1d573:	05 05 08 03 dd       	add    eax,0xdd030805
   1d578:	7a 9e                	jp     1d518 <__abi_tag-0x3e2e08>
   1d57a:	58                   	pop    rax
   1d57b:	14 58                	adc    al,0x58
   1d57d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d580:	12 06                	adc    al,BYTE PTR [rsi]
   1d582:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d690 <_end+0x1bbb1d78>
   1d588:	06                   	(bad)  
   1d589:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09db97 <_end+0x3bbe227f>
   1d58f:	06                   	(bad)  
   1d590:	08 12                	or     BYTE PTR [rdx],dl
   1d592:	04 01                	add    al,0x1
   1d594:	05 01 03 a5 05       	add    eax,0x5a50301
   1d599:	2e 04 05             	cs add al,0x5
   1d59c:	05 08 03 db 7a       	add    eax,0x7adb0308
   1d5a1:	74 04                	je     1d5a7 <__abi_tag-0x3e2d79>
   1d5a3:	01 05 01 03 a5 05    	add    DWORD PTR [rip+0x5a50301],eax        # 5a6d8aa <_end+0x55b1f92>
   1d5a9:	74 04                	je     1d5af <__abi_tag-0x3e2d71>
   1d5ab:	05 05 08 03 db       	add    eax,0xdb030805
   1d5b0:	7a 9e                	jp     1d550 <__abi_tag-0x3e2dd0>
   1d5b2:	58                   	pop    rax
   1d5b3:	05 12 06 0f 05       	add    eax,0x50f0612
   1d5b8:	08 01                	or     BYTE PTR [rcx],al
   1d5ba:	05 1c 06 01 05       	add    eax,0x501061c
   1d5bf:	08 06                	or     BYTE PTR [rsi],al
   1d5c1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d5c4:	08 12                	or     BYTE PTR [rdx],dl
   1d5c6:	04 01                	add    al,0x1
   1d5c8:	05 01 03 a8 05       	add    eax,0x5a80301
   1d5cd:	2e 04 05             	cs add al,0x5
   1d5d0:	05 08 03 d8 7a       	add    eax,0x7ad80308
   1d5d5:	74 04                	je     1d5db <__abi_tag-0x3e2d45>
   1d5d7:	01 05 01 03 a8 05    	add    DWORD PTR [rip+0x5a80301],eax        # 5a9d8de <_end+0x55e1fc6>
   1d5dd:	74 04                	je     1d5e3 <__abi_tag-0x3e2d3d>
   1d5df:	05 05 08 03 d8       	add    eax,0xd8030805
   1d5e4:	7a 9e                	jp     1d584 <__abi_tag-0x3e2d9c>
   1d5e6:	58                   	pop    rax
   1d5e7:	15 58 0f 58 05       	adc    eax,0x5580f58
   1d5ec:	12 06                	adc    al,BYTE PTR [rsi]
   1d5ee:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d6fc <_end+0x1bbb1de4>
   1d5f4:	06                   	(bad)  
   1d5f5:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09dc03 <_end+0x3bbe22eb>
   1d5fb:	06                   	(bad)  
   1d5fc:	08 12                	or     BYTE PTR [rdx],dl
   1d5fe:	04 01                	add    al,0x1
   1d600:	05 01 03 aa 05       	add    eax,0x5aa0301
   1d605:	2e 04 05             	cs add al,0x5
   1d608:	05 08 03 d6 7a       	add    eax,0x7ad60308
   1d60d:	74 04                	je     1d613 <__abi_tag-0x3e2d0d>
   1d60f:	01 05 01 03 aa 05    	add    DWORD PTR [rip+0x5aa0301],eax        # 5abd916 <_end+0x5601ffe>
   1d615:	74 04                	je     1d61b <__abi_tag-0x3e2d05>
   1d617:	05 05 08 03 d6       	add    eax,0xd6030805
   1d61c:	7a 9e                	jp     1d5bc <__abi_tag-0x3e2d64>
   1d61e:	58                   	pop    rax
   1d61f:	05 12 06 10 05       	add    eax,0x5100612
   1d624:	08 01                	or     BYTE PTR [rcx],al
   1d626:	05 1c 06 01 05       	add    eax,0x501061c
   1d62b:	08 06                	or     BYTE PTR [rsi],al
   1d62d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d630:	08 12                	or     BYTE PTR [rdx],dl
   1d632:	04 01                	add    al,0x1
   1d634:	05 01 03 ac 05       	add    eax,0x5ac0301
   1d639:	2e 04 05             	cs add al,0x5
   1d63c:	05 08 03 d4 7a       	add    eax,0x7ad40308
   1d641:	74 04                	je     1d647 <__abi_tag-0x3e2cd9>
   1d643:	01 05 01 03 ac 05    	add    DWORD PTR [rip+0x5ac0301],eax        # 5add94a <_end+0x5622032>
   1d649:	74 04                	je     1d64f <__abi_tag-0x3e2cd1>
   1d64b:	05 05 08 03 d4       	add    eax,0xd4030805
   1d650:	7a 9e                	jp     1d5f0 <__abi_tag-0x3e2d30>
   1d652:	58                   	pop    rax
   1d653:	14 58                	adc    al,0x58
   1d655:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d658:	12 06                	adc    al,BYTE PTR [rsi]
   1d65a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d768 <_end+0x1bbb1e50>
   1d660:	06                   	(bad)  
   1d661:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09dc6f <_end+0x3bbe2357>
   1d667:	06                   	(bad)  
   1d668:	08 12                	or     BYTE PTR [rdx],dl
   1d66a:	04 01                	add    al,0x1
   1d66c:	05 01 03 ae 05       	add    eax,0x5ae0301
   1d671:	2e 04 05             	cs add al,0x5
   1d674:	05 08 03 d2 7a       	add    eax,0x7ad20308
   1d679:	74 04                	je     1d67f <__abi_tag-0x3e2ca1>
   1d67b:	01 05 01 03 ae 05    	add    DWORD PTR [rip+0x5ae0301],eax        # 5afd982 <_end+0x564206a>
   1d681:	74 04                	je     1d687 <__abi_tag-0x3e2c99>
   1d683:	05 05 08 03 d2       	add    eax,0xd2030805
   1d688:	7a 9e                	jp     1d628 <__abi_tag-0x3e2cf8>
   1d68a:	58                   	pop    rax
   1d68b:	05 12 06 10 05       	add    eax,0x5100612
   1d690:	08 01                	or     BYTE PTR [rcx],al
   1d692:	05 1c 06 01 05       	add    eax,0x501061c
   1d697:	08 06                	or     BYTE PTR [rsi],al
   1d699:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d69c:	08 12                	or     BYTE PTR [rdx],dl
   1d69e:	04 01                	add    al,0x1
   1d6a0:	05 01 03 b0 05       	add    eax,0x5b00301
   1d6a5:	2e 04 05             	cs add al,0x5
   1d6a8:	05 08 03 d0 7a       	add    eax,0x7ad00308
   1d6ad:	74 04                	je     1d6b3 <__abi_tag-0x3e2c6d>
   1d6af:	01 05 01 03 b0 05    	add    DWORD PTR [rip+0x5b00301],eax        # 5b1d9b6 <_end+0x566209e>
   1d6b5:	74 04                	je     1d6bb <__abi_tag-0x3e2c65>
   1d6b7:	05 05 08 03 d0       	add    eax,0xd0030805
   1d6bc:	7a 9e                	jp     1d65c <__abi_tag-0x3e2cc4>
   1d6be:	58                   	pop    rax
   1d6bf:	14 58                	adc    al,0x58
   1d6c1:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d6c4:	12 06                	adc    al,BYTE PTR [rsi]
   1d6c6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d7d4 <_end+0x1bbb1ebc>
   1d6cc:	06                   	(bad)  
   1d6cd:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09dcdb <_end+0x3bbe23c3>
   1d6d3:	06                   	(bad)  
   1d6d4:	08 12                	or     BYTE PTR [rdx],dl
   1d6d6:	04 01                	add    al,0x1
   1d6d8:	05 01 03 b2 05       	add    eax,0x5b20301
   1d6dd:	2e 04 05             	cs add al,0x5
   1d6e0:	05 08 03 ce 7a       	add    eax,0x7ace0308
   1d6e5:	74 04                	je     1d6eb <__abi_tag-0x3e2c35>
   1d6e7:	01 05 01 03 b2 05    	add    DWORD PTR [rip+0x5b20301],eax        # 5b3d9ee <_end+0x56820d6>
   1d6ed:	74 04                	je     1d6f3 <__abi_tag-0x3e2c2d>
   1d6ef:	05 05 08 03 ce       	add    eax,0xce030805
   1d6f4:	7a 9e                	jp     1d694 <__abi_tag-0x3e2c8c>
   1d6f6:	58                   	pop    rax
   1d6f7:	05 12 06 10 05       	add    eax,0x5100612
   1d6fc:	08 01                	or     BYTE PTR [rcx],al
   1d6fe:	05 1c 06 01 05       	add    eax,0x501061c
   1d703:	08 06                	or     BYTE PTR [rsi],al
   1d705:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d708:	08 12                	or     BYTE PTR [rdx],dl
   1d70a:	04 01                	add    al,0x1
   1d70c:	05 01 03 b4 05       	add    eax,0x5b40301
   1d711:	2e 04 05             	cs add al,0x5
   1d714:	05 08 03 cc 7a       	add    eax,0x7acc0308
   1d719:	74 04                	je     1d71f <__abi_tag-0x3e2c01>
   1d71b:	01 05 01 03 b4 05    	add    DWORD PTR [rip+0x5b40301],eax        # 5b5da22 <_end+0x56a210a>
   1d721:	74 04                	je     1d727 <__abi_tag-0x3e2bf9>
   1d723:	05 05 08 03 cc       	add    eax,0xcc030805
   1d728:	7a 9e                	jp     1d6c8 <__abi_tag-0x3e2c58>
   1d72a:	58                   	pop    rax
   1d72b:	14 58                	adc    al,0x58
   1d72d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d730:	12 06                	adc    al,BYTE PTR [rsi]
   1d732:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d840 <_end+0x1bbb1f28>
   1d738:	06                   	(bad)  
   1d739:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09dd47 <_end+0x3bbe242f>
   1d73f:	06                   	(bad)  
   1d740:	08 12                	or     BYTE PTR [rdx],dl
   1d742:	04 01                	add    al,0x1
   1d744:	05 01 03 b6 05       	add    eax,0x5b60301
   1d749:	2e 04 05             	cs add al,0x5
   1d74c:	05 08 03 ca 7a       	add    eax,0x7aca0308
   1d751:	74 04                	je     1d757 <__abi_tag-0x3e2bc9>
   1d753:	01 05 01 03 b6 05    	add    DWORD PTR [rip+0x5b60301],eax        # 5b7da5a <_end+0x56c2142>
   1d759:	74 04                	je     1d75f <__abi_tag-0x3e2bc1>
   1d75b:	05 05 08 03 ca       	add    eax,0xca030805
   1d760:	7a 9e                	jp     1d700 <__abi_tag-0x3e2c20>
   1d762:	58                   	pop    rax
   1d763:	05 12 06 10 05       	add    eax,0x5100612
   1d768:	08 01                	or     BYTE PTR [rcx],al
   1d76a:	05 1c 06 01 05       	add    eax,0x501061c
   1d76f:	08 06                	or     BYTE PTR [rsi],al
   1d771:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d774:	08 12                	or     BYTE PTR [rdx],dl
   1d776:	04 01                	add    al,0x1
   1d778:	05 01 03 b8 05       	add    eax,0x5b80301
   1d77d:	2e 04 05             	cs add al,0x5
   1d780:	05 08 03 c8 7a       	add    eax,0x7ac80308
   1d785:	74 04                	je     1d78b <__abi_tag-0x3e2b95>
   1d787:	01 05 01 03 b8 05    	add    DWORD PTR [rip+0x5b80301],eax        # 5b9da8e <_end+0x56e2176>
   1d78d:	74 04                	je     1d793 <__abi_tag-0x3e2b8d>
   1d78f:	05 05 08 03 c8       	add    eax,0xc8030805
   1d794:	7a 9e                	jp     1d734 <__abi_tag-0x3e2bec>
   1d796:	58                   	pop    rax
   1d797:	14 58                	adc    al,0x58
   1d799:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d79c:	12 06                	adc    al,BYTE PTR [rsi]
   1d79e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d8ac <_end+0x1bbb1f94>
   1d7a4:	06                   	(bad)  
   1d7a5:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ddb3 <_end+0x3bbe249b>
   1d7ab:	06                   	(bad)  
   1d7ac:	08 12                	or     BYTE PTR [rdx],dl
   1d7ae:	04 01                	add    al,0x1
   1d7b0:	05 01 03 ba 05       	add    eax,0x5ba0301
   1d7b5:	2e 04 05             	cs add al,0x5
   1d7b8:	05 08 03 c6 7a       	add    eax,0x7ac60308
   1d7bd:	74 04                	je     1d7c3 <__abi_tag-0x3e2b5d>
   1d7bf:	01 05 01 03 ba 05    	add    DWORD PTR [rip+0x5ba0301],eax        # 5bbdac6 <_end+0x57021ae>
   1d7c5:	74 04                	je     1d7cb <__abi_tag-0x3e2b55>
   1d7c7:	05 05 08 03 c6       	add    eax,0xc6030805
   1d7cc:	7a 9e                	jp     1d76c <__abi_tag-0x3e2bb4>
   1d7ce:	58                   	pop    rax
   1d7cf:	05 12 06 10 05       	add    eax,0x5100612
   1d7d4:	08 01                	or     BYTE PTR [rcx],al
   1d7d6:	05 1c 06 01 05       	add    eax,0x501061c
   1d7db:	08 06                	or     BYTE PTR [rsi],al
   1d7dd:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d7e0:	08 12                	or     BYTE PTR [rdx],dl
   1d7e2:	04 01                	add    al,0x1
   1d7e4:	05 01 03 bc 05       	add    eax,0x5bc0301
   1d7e9:	2e 04 05             	cs add al,0x5
   1d7ec:	05 08 03 c4 7a       	add    eax,0x7ac40308
   1d7f1:	74 04                	je     1d7f7 <__abi_tag-0x3e2b29>
   1d7f3:	01 05 01 03 bc 05    	add    DWORD PTR [rip+0x5bc0301],eax        # 5bddafa <_end+0x57221e2>
   1d7f9:	74 04                	je     1d7ff <__abi_tag-0x3e2b21>
   1d7fb:	05 05 08 03 c4       	add    eax,0xc4030805
   1d800:	7a 9e                	jp     1d7a0 <__abi_tag-0x3e2b80>
   1d802:	58                   	pop    rax
   1d803:	14 58                	adc    al,0x58
   1d805:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d808:	12 06                	adc    al,BYTE PTR [rsi]
   1d80a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d918 <_end+0x1bbb2000>
   1d810:	06                   	(bad)  
   1d811:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09de1f <_end+0x3bbe2507>
   1d817:	06                   	(bad)  
   1d818:	08 12                	or     BYTE PTR [rdx],dl
   1d81a:	04 01                	add    al,0x1
   1d81c:	05 01 03 be 05       	add    eax,0x5be0301
   1d821:	2e 04 05             	cs add al,0x5
   1d824:	05 08 03 c2 7a       	add    eax,0x7ac20308
   1d829:	74 04                	je     1d82f <__abi_tag-0x3e2af1>
   1d82b:	01 05 01 03 be 05    	add    DWORD PTR [rip+0x5be0301],eax        # 5bfdb32 <_end+0x574221a>
   1d831:	74 04                	je     1d837 <__abi_tag-0x3e2ae9>
   1d833:	05 05 08 03 c2       	add    eax,0xc2030805
   1d838:	7a 9e                	jp     1d7d8 <__abi_tag-0x3e2b48>
   1d83a:	58                   	pop    rax
   1d83b:	05 12 06 10 05       	add    eax,0x5100612
   1d840:	08 01                	or     BYTE PTR [rcx],al
   1d842:	05 1c 06 01 05       	add    eax,0x501061c
   1d847:	08 06                	or     BYTE PTR [rsi],al
   1d849:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d84c:	08 12                	or     BYTE PTR [rdx],dl
   1d84e:	04 01                	add    al,0x1
   1d850:	05 01 03 c0 05       	add    eax,0x5c00301
   1d855:	2e 04 05             	cs add al,0x5
   1d858:	05 08 03 c0 7a       	add    eax,0x7ac00308
   1d85d:	74 04                	je     1d863 <__abi_tag-0x3e2abd>
   1d85f:	01 05 01 03 c0 05    	add    DWORD PTR [rip+0x5c00301],eax        # 5c1db66 <_end+0x576224e>
   1d865:	74 04                	je     1d86b <__abi_tag-0x3e2ab5>
   1d867:	05 05 08 03 c0       	add    eax,0xc0030805
   1d86c:	7a 9e                	jp     1d80c <__abi_tag-0x3e2b14>
   1d86e:	58                   	pop    rax
   1d86f:	14 58                	adc    al,0x58
   1d871:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d874:	12 06                	adc    al,BYTE PTR [rsi]
   1d876:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d984 <_end+0x1bbb206c>
   1d87c:	06                   	(bad)  
   1d87d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09de8b <_end+0x3bbe2573>
   1d883:	06                   	(bad)  
   1d884:	08 12                	or     BYTE PTR [rdx],dl
   1d886:	04 01                	add    al,0x1
   1d888:	05 01 03 c2 05       	add    eax,0x5c20301
   1d88d:	2e 04 05             	cs add al,0x5
   1d890:	05 08 03 be 7a       	add    eax,0x7abe0308
   1d895:	74 04                	je     1d89b <__abi_tag-0x3e2a85>
   1d897:	01 05 01 03 c2 05    	add    DWORD PTR [rip+0x5c20301],eax        # 5c3db9e <_end+0x5782286>
   1d89d:	74 04                	je     1d8a3 <__abi_tag-0x3e2a7d>
   1d89f:	05 05 08 03 be       	add    eax,0xbe030805
   1d8a4:	7a 9e                	jp     1d844 <__abi_tag-0x3e2adc>
   1d8a6:	58                   	pop    rax
   1d8a7:	05 12 06 10 05       	add    eax,0x5100612
   1d8ac:	08 01                	or     BYTE PTR [rcx],al
   1d8ae:	05 1c 06 01 05       	add    eax,0x501061c
   1d8b3:	08 06                	or     BYTE PTR [rsi],al
   1d8b5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d8b8:	08 12                	or     BYTE PTR [rdx],dl
   1d8ba:	04 01                	add    al,0x1
   1d8bc:	05 01 03 c4 05       	add    eax,0x5c40301
   1d8c1:	2e 04 05             	cs add al,0x5
   1d8c4:	05 08 03 bc 7a       	add    eax,0x7abc0308
   1d8c9:	74 04                	je     1d8cf <__abi_tag-0x3e2a51>
   1d8cb:	01 05 01 03 c4 05    	add    DWORD PTR [rip+0x5c40301],eax        # 5c5dbd2 <_end+0x57a22ba>
   1d8d1:	74 04                	je     1d8d7 <__abi_tag-0x3e2a49>
   1d8d3:	05 05 08 03 bc       	add    eax,0xbc030805
   1d8d8:	7a 9e                	jp     1d878 <__abi_tag-0x3e2aa8>
   1d8da:	58                   	pop    rax
   1d8db:	14 58                	adc    al,0x58
   1d8dd:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d8e0:	12 06                	adc    al,BYTE PTR [rsi]
   1d8e2:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06d9f0 <_end+0x1bbb20d8>
   1d8e8:	06                   	(bad)  
   1d8e9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09def7 <_end+0x3bbe25df>
   1d8ef:	06                   	(bad)  
   1d8f0:	08 12                	or     BYTE PTR [rdx],dl
   1d8f2:	04 01                	add    al,0x1
   1d8f4:	05 01 03 c6 05       	add    eax,0x5c60301
   1d8f9:	2e 04 05             	cs add al,0x5
   1d8fc:	05 08 03 ba 7a       	add    eax,0x7aba0308
   1d901:	74 04                	je     1d907 <__abi_tag-0x3e2a19>
   1d903:	01 05 01 03 c6 05    	add    DWORD PTR [rip+0x5c60301],eax        # 5c7dc0a <_end+0x57c22f2>
   1d909:	74 04                	je     1d90f <__abi_tag-0x3e2a11>
   1d90b:	05 05 08 03 ba       	add    eax,0xba030805
   1d910:	7a 9e                	jp     1d8b0 <__abi_tag-0x3e2a70>
   1d912:	58                   	pop    rax
   1d913:	05 12 06 10 05       	add    eax,0x5100612
   1d918:	08 01                	or     BYTE PTR [rcx],al
   1d91a:	05 1c 06 01 05       	add    eax,0x501061c
   1d91f:	08 06                	or     BYTE PTR [rsi],al
   1d921:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d924:	08 12                	or     BYTE PTR [rdx],dl
   1d926:	04 01                	add    al,0x1
   1d928:	05 01 03 c8 05       	add    eax,0x5c80301
   1d92d:	2e 04 05             	cs add al,0x5
   1d930:	05 08 03 b8 7a       	add    eax,0x7ab80308
   1d935:	74 04                	je     1d93b <__abi_tag-0x3e29e5>
   1d937:	01 05 01 03 c8 05    	add    DWORD PTR [rip+0x5c80301],eax        # 5c9dc3e <_end+0x57e2326>
   1d93d:	74 04                	je     1d943 <__abi_tag-0x3e29dd>
   1d93f:	05 05 08 03 b8       	add    eax,0xb8030805
   1d944:	7a 9e                	jp     1d8e4 <__abi_tag-0x3e2a3c>
   1d946:	58                   	pop    rax
   1d947:	14 58                	adc    al,0x58
   1d949:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d94c:	12 06                	adc    al,BYTE PTR [rsi]
   1d94e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06da5c <_end+0x1bbb2144>
   1d954:	06                   	(bad)  
   1d955:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09df63 <_end+0x3bbe264b>
   1d95b:	06                   	(bad)  
   1d95c:	08 12                	or     BYTE PTR [rdx],dl
   1d95e:	04 01                	add    al,0x1
   1d960:	05 01 03 ca 05       	add    eax,0x5ca0301
   1d965:	2e 04 05             	cs add al,0x5
   1d968:	05 08 03 b6 7a       	add    eax,0x7ab60308
   1d96d:	74 04                	je     1d973 <__abi_tag-0x3e29ad>
   1d96f:	01 05 01 03 ca 05    	add    DWORD PTR [rip+0x5ca0301],eax        # 5cbdc76 <_end+0x580235e>
   1d975:	74 04                	je     1d97b <__abi_tag-0x3e29a5>
   1d977:	05 05 08 03 b6       	add    eax,0xb6030805
   1d97c:	7a 9e                	jp     1d91c <__abi_tag-0x3e2a04>
   1d97e:	58                   	pop    rax
   1d97f:	05 12 06 10 05       	add    eax,0x5100612
   1d984:	08 01                	or     BYTE PTR [rcx],al
   1d986:	05 1c 06 01 05       	add    eax,0x501061c
   1d98b:	08 06                	or     BYTE PTR [rsi],al
   1d98d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d990:	08 12                	or     BYTE PTR [rdx],dl
   1d992:	04 01                	add    al,0x1
   1d994:	05 01 03 cc 05       	add    eax,0x5cc0301
   1d999:	2e 04 05             	cs add al,0x5
   1d99c:	05 08 03 b4 7a       	add    eax,0x7ab40308
   1d9a1:	74 04                	je     1d9a7 <__abi_tag-0x3e2979>
   1d9a3:	01 05 01 03 cc 05    	add    DWORD PTR [rip+0x5cc0301],eax        # 5cddcaa <_end+0x5822392>
   1d9a9:	74 04                	je     1d9af <__abi_tag-0x3e2971>
   1d9ab:	05 05 08 03 b4       	add    eax,0xb4030805
   1d9b0:	7a 9e                	jp     1d950 <__abi_tag-0x3e29d0>
   1d9b2:	58                   	pop    rax
   1d9b3:	14 58                	adc    al,0x58
   1d9b5:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1d9b8:	12 06                	adc    al,BYTE PTR [rsi]
   1d9ba:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06dac8 <_end+0x1bbb21b0>
   1d9c0:	06                   	(bad)  
   1d9c1:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09dfcf <_end+0x3bbe26b7>
   1d9c7:	06                   	(bad)  
   1d9c8:	08 12                	or     BYTE PTR [rdx],dl
   1d9ca:	04 01                	add    al,0x1
   1d9cc:	05 01 03 ce 05       	add    eax,0x5ce0301
   1d9d1:	2e 04 05             	cs add al,0x5
   1d9d4:	05 08 03 b2 7a       	add    eax,0x7ab20308
   1d9d9:	74 04                	je     1d9df <__abi_tag-0x3e2941>
   1d9db:	01 05 01 03 ce 05    	add    DWORD PTR [rip+0x5ce0301],eax        # 5cfdce2 <_end+0x58423ca>
   1d9e1:	74 04                	je     1d9e7 <__abi_tag-0x3e2939>
   1d9e3:	05 05 08 03 b2       	add    eax,0xb2030805
   1d9e8:	7a 9e                	jp     1d988 <__abi_tag-0x3e2998>
   1d9ea:	58                   	pop    rax
   1d9eb:	05 12 06 10 05       	add    eax,0x5100612
   1d9f0:	08 01                	or     BYTE PTR [rcx],al
   1d9f2:	05 1c 06 01 05       	add    eax,0x501061c
   1d9f7:	08 06                	or     BYTE PTR [rsi],al
   1d9f9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1d9fc:	08 12                	or     BYTE PTR [rdx],dl
   1d9fe:	04 01                	add    al,0x1
   1da00:	05 01 03 d0 05       	add    eax,0x5d00301
   1da05:	2e 04 05             	cs add al,0x5
   1da08:	05 08 03 b0 7a       	add    eax,0x7ab00308
   1da0d:	74 04                	je     1da13 <__abi_tag-0x3e290d>
   1da0f:	01 05 01 03 d0 05    	add    DWORD PTR [rip+0x5d00301],eax        # 5d1dd16 <_end+0x58623fe>
   1da15:	74 04                	je     1da1b <__abi_tag-0x3e2905>
   1da17:	05 05 08 03 b0       	add    eax,0xb0030805
   1da1c:	7a 9e                	jp     1d9bc <__abi_tag-0x3e2964>
   1da1e:	58                   	pop    rax
   1da1f:	14 58                	adc    al,0x58
   1da21:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1da24:	12 06                	adc    al,BYTE PTR [rsi]
   1da26:	0f 05                	syscall 
   1da28:	08 01                	or     BYTE PTR [rcx],al
   1da2a:	05 1c 06 01 05       	add    eax,0x501061c
   1da2f:	08 06                	or     BYTE PTR [rsi],al
   1da31:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1da34:	08 12                	or     BYTE PTR [rdx],dl
   1da36:	04 01                	add    al,0x1
   1da38:	05 01 03 d3 05       	add    eax,0x5d30301
   1da3d:	2e 04 05             	cs add al,0x5
   1da40:	05 08 03 ad 7a       	add    eax,0x7aad0308
   1da45:	74 04                	je     1da4b <__abi_tag-0x3e28d5>
   1da47:	01 05 01 03 d3 05    	add    DWORD PTR [rip+0x5d30301],eax        # 5d4dd4e <_end+0x5892436>
   1da4d:	74 04                	je     1da53 <__abi_tag-0x3e28cd>
   1da4f:	05 05 08 03 ad       	add    eax,0xad030805
   1da54:	7a 9e                	jp     1d9f4 <__abi_tag-0x3e292c>
   1da56:	58                   	pop    rax
   1da57:	05 12 06 10 05       	add    eax,0x5100612
   1da5c:	08 01                	or     BYTE PTR [rcx],al
   1da5e:	05 1c 06 01 05       	add    eax,0x501061c
   1da63:	08 06                	or     BYTE PTR [rsi],al
   1da65:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1da68:	08 12                	or     BYTE PTR [rdx],dl
   1da6a:	04 01                	add    al,0x1
   1da6c:	05 01 03 d5 05       	add    eax,0x5d50301
   1da71:	2e 04 05             	cs add al,0x5
   1da74:	05 08 03 ab 7a       	add    eax,0x7aab0308
   1da79:	74 04                	je     1da7f <__abi_tag-0x3e28a1>
   1da7b:	01 05 01 03 d5 05    	add    DWORD PTR [rip+0x5d50301],eax        # 5d6dd82 <_end+0x58b246a>
   1da81:	74 04                	je     1da87 <__abi_tag-0x3e2899>
   1da83:	05 05 08 03 ab       	add    eax,0xab030805
   1da88:	7a 9e                	jp     1da28 <__abi_tag-0x3e28f8>
   1da8a:	58                   	pop    rax
   1da8b:	14 58                	adc    al,0x58
   1da8d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1da90:	12 06                	adc    al,BYTE PTR [rsi]
   1da92:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06dba0 <_end+0x1bbb2288>
   1da98:	06                   	(bad)  
   1da99:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e0a7 <_end+0x3bbe278f>
   1da9f:	06                   	(bad)  
   1daa0:	08 12                	or     BYTE PTR [rdx],dl
   1daa2:	04 01                	add    al,0x1
   1daa4:	05 01 03 d7 05       	add    eax,0x5d70301
   1daa9:	2e 04 05             	cs add al,0x5
   1daac:	05 08 03 a9 7a       	add    eax,0x7aa90308
   1dab1:	74 04                	je     1dab7 <__abi_tag-0x3e2869>
   1dab3:	01 05 01 03 d7 05    	add    DWORD PTR [rip+0x5d70301],eax        # 5d8ddba <_end+0x58d24a2>
   1dab9:	74 04                	je     1dabf <__abi_tag-0x3e2861>
   1dabb:	05 05 08 03 a9       	add    eax,0xa9030805
   1dac0:	7a 9e                	jp     1da60 <__abi_tag-0x3e28c0>
   1dac2:	58                   	pop    rax
   1dac3:	05 12 06 10 05       	add    eax,0x5100612
   1dac8:	08 01                	or     BYTE PTR [rcx],al
   1daca:	05 1c 06 01 05       	add    eax,0x501061c
   1dacf:	08 06                	or     BYTE PTR [rsi],al
   1dad1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dad4:	08 12                	or     BYTE PTR [rdx],dl
   1dad6:	04 01                	add    al,0x1
   1dad8:	05 01 03 d9 05       	add    eax,0x5d90301
   1dadd:	2e 04 05             	cs add al,0x5
   1dae0:	05 08 03 a7 7a       	add    eax,0x7aa70308
   1dae5:	74 04                	je     1daeb <__abi_tag-0x3e2835>
   1dae7:	01 05 01 03 d9 05    	add    DWORD PTR [rip+0x5d90301],eax        # 5daddee <_end+0x58f24d6>
   1daed:	74 04                	je     1daf3 <__abi_tag-0x3e282d>
   1daef:	05 05 08 03 a7       	add    eax,0xa7030805
   1daf4:	7a 9e                	jp     1da94 <__abi_tag-0x3e288c>
   1daf6:	58                   	pop    rax
   1daf7:	14 58                	adc    al,0x58
   1daf9:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1dafc:	12 06                	adc    al,BYTE PTR [rsi]
   1dafe:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06dc0c <_end+0x1bbb22f4>
   1db04:	06                   	(bad)  
   1db05:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e113 <_end+0x3bbe27fb>
   1db0b:	06                   	(bad)  
   1db0c:	08 12                	or     BYTE PTR [rdx],dl
   1db0e:	04 01                	add    al,0x1
   1db10:	05 01 03 db 05       	add    eax,0x5db0301
   1db15:	2e 04 05             	cs add al,0x5
   1db18:	05 08 03 a5 7a       	add    eax,0x7aa50308
   1db1d:	74 04                	je     1db23 <__abi_tag-0x3e27fd>
   1db1f:	01 05 01 03 db 05    	add    DWORD PTR [rip+0x5db0301],eax        # 5dcde26 <_end+0x591250e>
   1db25:	74 04                	je     1db2b <__abi_tag-0x3e27f5>
   1db27:	05 05 08 03 a5       	add    eax,0xa5030805
   1db2c:	7a 9e                	jp     1dacc <__abi_tag-0x3e2854>
   1db2e:	58                   	pop    rax
   1db2f:	05 12 06 10 05       	add    eax,0x5100612
   1db34:	08 01                	or     BYTE PTR [rcx],al
   1db36:	05 1c 06 01 05       	add    eax,0x501061c
   1db3b:	08 06                	or     BYTE PTR [rsi],al
   1db3d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1db40:	08 12                	or     BYTE PTR [rdx],dl
   1db42:	04 01                	add    al,0x1
   1db44:	05 01 03 dd 05       	add    eax,0x5dd0301
   1db49:	2e 04 05             	cs add al,0x5
   1db4c:	05 08 03 a3 7a       	add    eax,0x7aa30308
   1db51:	74 04                	je     1db57 <__abi_tag-0x3e27c9>
   1db53:	01 05 01 03 dd 05    	add    DWORD PTR [rip+0x5dd0301],eax        # 5dede5a <_end+0x5932542>
   1db59:	74 04                	je     1db5f <__abi_tag-0x3e27c1>
   1db5b:	05 05 08 03 a3       	add    eax,0xa3030805
   1db60:	7a 9e                	jp     1db00 <__abi_tag-0x3e2820>
   1db62:	58                   	pop    rax
   1db63:	14 58                	adc    al,0x58
   1db65:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1db68:	12 06                	adc    al,BYTE PTR [rsi]
   1db6a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06dc78 <_end+0x1bbb2360>
   1db70:	06                   	(bad)  
   1db71:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e17f <_end+0x3bbe2867>
   1db77:	06                   	(bad)  
   1db78:	08 12                	or     BYTE PTR [rdx],dl
   1db7a:	04 01                	add    al,0x1
   1db7c:	05 01 03 df 05       	add    eax,0x5df0301
   1db81:	2e 04 05             	cs add al,0x5
   1db84:	05 08 03 a1 7a       	add    eax,0x7aa10308
   1db89:	74 04                	je     1db8f <__abi_tag-0x3e2791>
   1db8b:	01 05 01 03 df 05    	add    DWORD PTR [rip+0x5df0301],eax        # 5e0de92 <_end+0x595257a>
   1db91:	74 04                	je     1db97 <__abi_tag-0x3e2789>
   1db93:	05 05 08 03 a1       	add    eax,0xa1030805
   1db98:	7a 9e                	jp     1db38 <__abi_tag-0x3e27e8>
   1db9a:	58                   	pop    rax
   1db9b:	05 12 06 10 05       	add    eax,0x5100612
   1dba0:	08 01                	or     BYTE PTR [rcx],al
   1dba2:	05 1c 06 01 05       	add    eax,0x501061c
   1dba7:	08 06                	or     BYTE PTR [rsi],al
   1dba9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dbac:	08 12                	or     BYTE PTR [rdx],dl
   1dbae:	04 01                	add    al,0x1
   1dbb0:	05 01 03 e1 05       	add    eax,0x5e10301
   1dbb5:	2e 04 05             	cs add al,0x5
   1dbb8:	05 08 03 9f 7a       	add    eax,0x7a9f0308
   1dbbd:	74 04                	je     1dbc3 <__abi_tag-0x3e275d>
   1dbbf:	01 05 01 03 e1 05    	add    DWORD PTR [rip+0x5e10301],eax        # 5e2dec6 <_end+0x59725ae>
   1dbc5:	74 04                	je     1dbcb <__abi_tag-0x3e2755>
   1dbc7:	05 05 08 03 9f       	add    eax,0x9f030805
   1dbcc:	7a 9e                	jp     1db6c <__abi_tag-0x3e27b4>
   1dbce:	58                   	pop    rax
   1dbcf:	14 58                	adc    al,0x58
   1dbd1:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1dbd4:	12 06                	adc    al,BYTE PTR [rsi]
   1dbd6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06dce4 <_end+0x1bbb23cc>
   1dbdc:	06                   	(bad)  
   1dbdd:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e1eb <_end+0x3bbe28d3>
   1dbe3:	06                   	(bad)  
   1dbe4:	08 12                	or     BYTE PTR [rdx],dl
   1dbe6:	04 01                	add    al,0x1
   1dbe8:	05 01 03 e3 05       	add    eax,0x5e30301
   1dbed:	2e 04 05             	cs add al,0x5
   1dbf0:	05 08 03 9d 7a       	add    eax,0x7a9d0308
   1dbf5:	74 04                	je     1dbfb <__abi_tag-0x3e2725>
   1dbf7:	01 05 01 03 e3 05    	add    DWORD PTR [rip+0x5e30301],eax        # 5e4defe <_end+0x59925e6>
   1dbfd:	74 04                	je     1dc03 <__abi_tag-0x3e271d>
   1dbff:	05 05 08 03 9d       	add    eax,0x9d030805
   1dc04:	7a 9e                	jp     1dba4 <__abi_tag-0x3e277c>
   1dc06:	58                   	pop    rax
   1dc07:	05 12 06 10 05       	add    eax,0x5100612
   1dc0c:	08 01                	or     BYTE PTR [rcx],al
   1dc0e:	05 1c 06 01 05       	add    eax,0x501061c
   1dc13:	08 06                	or     BYTE PTR [rsi],al
   1dc15:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dc18:	08 12                	or     BYTE PTR [rdx],dl
   1dc1a:	04 01                	add    al,0x1
   1dc1c:	05 01 03 e5 05       	add    eax,0x5e50301
   1dc21:	2e 04 05             	cs add al,0x5
   1dc24:	05 08 03 9b 7a       	add    eax,0x7a9b0308
   1dc29:	74 04                	je     1dc2f <__abi_tag-0x3e26f1>
   1dc2b:	01 05 01 03 e5 05    	add    DWORD PTR [rip+0x5e50301],eax        # 5e6df32 <_end+0x59b261a>
   1dc31:	74 04                	je     1dc37 <__abi_tag-0x3e26e9>
   1dc33:	05 05 08 03 9b       	add    eax,0x9b030805
   1dc38:	7a 9e                	jp     1dbd8 <__abi_tag-0x3e2748>
   1dc3a:	58                   	pop    rax
   1dc3b:	14 58                	adc    al,0x58
   1dc3d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1dc40:	12 06                	adc    al,BYTE PTR [rsi]
   1dc42:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06dd50 <_end+0x1bbb2438>
   1dc48:	06                   	(bad)  
   1dc49:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e257 <_end+0x3bbe293f>
   1dc4f:	06                   	(bad)  
   1dc50:	08 12                	or     BYTE PTR [rdx],dl
   1dc52:	04 01                	add    al,0x1
   1dc54:	05 01 03 e7 05       	add    eax,0x5e70301
   1dc59:	2e 04 05             	cs add al,0x5
   1dc5c:	05 08 03 99 7a       	add    eax,0x7a990308
   1dc61:	74 04                	je     1dc67 <__abi_tag-0x3e26b9>
   1dc63:	01 05 01 03 e7 05    	add    DWORD PTR [rip+0x5e70301],eax        # 5e8df6a <_end+0x59d2652>
   1dc69:	74 04                	je     1dc6f <__abi_tag-0x3e26b1>
   1dc6b:	05 05 08 03 99       	add    eax,0x99030805
   1dc70:	7a 9e                	jp     1dc10 <__abi_tag-0x3e2710>
   1dc72:	58                   	pop    rax
   1dc73:	05 12 06 10 05       	add    eax,0x5100612
   1dc78:	08 01                	or     BYTE PTR [rcx],al
   1dc7a:	05 1c 06 01 05       	add    eax,0x501061c
   1dc7f:	08 06                	or     BYTE PTR [rsi],al
   1dc81:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dc84:	08 12                	or     BYTE PTR [rdx],dl
   1dc86:	04 01                	add    al,0x1
   1dc88:	05 01 03 e9 05       	add    eax,0x5e90301
   1dc8d:	2e 04 05             	cs add al,0x5
   1dc90:	05 08 03 97 7a       	add    eax,0x7a970308
   1dc95:	74 04                	je     1dc9b <__abi_tag-0x3e2685>
   1dc97:	01 05 01 03 e9 05    	add    DWORD PTR [rip+0x5e90301],eax        # 5eadf9e <_end+0x59f2686>
   1dc9d:	74 04                	je     1dca3 <__abi_tag-0x3e267d>
   1dc9f:	05 05 08 03 97       	add    eax,0x97030805
   1dca4:	7a 9e                	jp     1dc44 <__abi_tag-0x3e26dc>
   1dca6:	58                   	pop    rax
   1dca7:	14 58                	adc    al,0x58
   1dca9:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1dcac:	12 06                	adc    al,BYTE PTR [rsi]
   1dcae:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06ddbc <_end+0x1bbb24a4>
   1dcb4:	06                   	(bad)  
   1dcb5:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e2c3 <_end+0x3bbe29ab>
   1dcbb:	06                   	(bad)  
   1dcbc:	08 12                	or     BYTE PTR [rdx],dl
   1dcbe:	04 01                	add    al,0x1
   1dcc0:	05 01 03 eb 05       	add    eax,0x5eb0301
   1dcc5:	2e 04 05             	cs add al,0x5
   1dcc8:	05 08 03 95 7a       	add    eax,0x7a950308
   1dccd:	74 04                	je     1dcd3 <__abi_tag-0x3e264d>
   1dccf:	01 05 01 03 eb 05    	add    DWORD PTR [rip+0x5eb0301],eax        # 5ecdfd6 <_end+0x5a126be>
   1dcd5:	74 04                	je     1dcdb <__abi_tag-0x3e2645>
   1dcd7:	05 05 08 03 95       	add    eax,0x95030805
   1dcdc:	7a 9e                	jp     1dc7c <__abi_tag-0x3e26a4>
   1dcde:	58                   	pop    rax
   1dcdf:	05 12 06 10 05       	add    eax,0x5100612
   1dce4:	08 01                	or     BYTE PTR [rcx],al
   1dce6:	05 1c 06 01 05       	add    eax,0x501061c
   1dceb:	08 06                	or     BYTE PTR [rsi],al
   1dced:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dcf0:	08 12                	or     BYTE PTR [rdx],dl
   1dcf2:	04 01                	add    al,0x1
   1dcf4:	05 01 03 ed 05       	add    eax,0x5ed0301
   1dcf9:	2e 04 05             	cs add al,0x5
   1dcfc:	05 08 03 93 7a       	add    eax,0x7a930308
   1dd01:	74 04                	je     1dd07 <__abi_tag-0x3e2619>
   1dd03:	01 05 01 03 ed 05    	add    DWORD PTR [rip+0x5ed0301],eax        # 5eee00a <_end+0x5a326f2>
   1dd09:	74 04                	je     1dd0f <__abi_tag-0x3e2611>
   1dd0b:	05 05 08 03 93       	add    eax,0x93030805
   1dd10:	7a 9e                	jp     1dcb0 <__abi_tag-0x3e2670>
   1dd12:	58                   	pop    rax
   1dd13:	14 58                	adc    al,0x58
   1dd15:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1dd18:	12 06                	adc    al,BYTE PTR [rsi]
   1dd1a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06de28 <_end+0x1bbb2510>
   1dd20:	06                   	(bad)  
   1dd21:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e32f <_end+0x3bbe2a17>
   1dd27:	06                   	(bad)  
   1dd28:	08 12                	or     BYTE PTR [rdx],dl
   1dd2a:	04 01                	add    al,0x1
   1dd2c:	05 01 03 ef 05       	add    eax,0x5ef0301
   1dd31:	2e 04 05             	cs add al,0x5
   1dd34:	05 08 03 91 7a       	add    eax,0x7a910308
   1dd39:	74 04                	je     1dd3f <__abi_tag-0x3e25e1>
   1dd3b:	01 05 01 03 ef 05    	add    DWORD PTR [rip+0x5ef0301],eax        # 5f0e042 <_end+0x5a5272a>
   1dd41:	74 04                	je     1dd47 <__abi_tag-0x3e25d9>
   1dd43:	05 05 08 03 91       	add    eax,0x91030805
   1dd48:	7a 9e                	jp     1dce8 <__abi_tag-0x3e2638>
   1dd4a:	58                   	pop    rax
   1dd4b:	05 12 06 10 05       	add    eax,0x5100612
   1dd50:	08 01                	or     BYTE PTR [rcx],al
   1dd52:	05 1c 06 01 05       	add    eax,0x501061c
   1dd57:	08 06                	or     BYTE PTR [rsi],al
   1dd59:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dd5c:	08 12                	or     BYTE PTR [rdx],dl
   1dd5e:	04 01                	add    al,0x1
   1dd60:	05 01 03 f1 05       	add    eax,0x5f10301
   1dd65:	2e 04 05             	cs add al,0x5
   1dd68:	05 08 03 8f 7a       	add    eax,0x7a8f0308
   1dd6d:	74 04                	je     1dd73 <__abi_tag-0x3e25ad>
   1dd6f:	01 05 01 03 f1 05    	add    DWORD PTR [rip+0x5f10301],eax        # 5f2e076 <_end+0x5a7275e>
   1dd75:	74 04                	je     1dd7b <__abi_tag-0x3e25a5>
   1dd77:	05 05 08 03 8f       	add    eax,0x8f030805
   1dd7c:	7a 9e                	jp     1dd1c <__abi_tag-0x3e2604>
   1dd7e:	58                   	pop    rax
   1dd7f:	14 58                	adc    al,0x58
   1dd81:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1dd84:	12 06                	adc    al,BYTE PTR [rsi]
   1dd86:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06de94 <_end+0x1bbb257c>
   1dd8c:	06                   	(bad)  
   1dd8d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e39b <_end+0x3bbe2a83>
   1dd93:	06                   	(bad)  
   1dd94:	08 12                	or     BYTE PTR [rdx],dl
   1dd96:	04 01                	add    al,0x1
   1dd98:	05 01 03 f3 05       	add    eax,0x5f30301
   1dd9d:	2e 04 05             	cs add al,0x5
   1dda0:	05 08 03 8d 7a       	add    eax,0x7a8d0308
   1dda5:	74 04                	je     1ddab <__abi_tag-0x3e2575>
   1dda7:	01 05 01 03 f3 05    	add    DWORD PTR [rip+0x5f30301],eax        # 5f4e0ae <_end+0x5a92796>
   1ddad:	74 04                	je     1ddb3 <__abi_tag-0x3e256d>
   1ddaf:	05 05 08 03 8d       	add    eax,0x8d030805
   1ddb4:	7a 9e                	jp     1dd54 <__abi_tag-0x3e25cc>
   1ddb6:	58                   	pop    rax
   1ddb7:	05 12 06 10 05       	add    eax,0x5100612
   1ddbc:	08 01                	or     BYTE PTR [rcx],al
   1ddbe:	05 1c 06 01 05       	add    eax,0x501061c
   1ddc3:	08 06                	or     BYTE PTR [rsi],al
   1ddc5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ddc8:	08 12                	or     BYTE PTR [rdx],dl
   1ddca:	04 01                	add    al,0x1
   1ddcc:	05 01 03 f5 05       	add    eax,0x5f50301
   1ddd1:	2e 04 05             	cs add al,0x5
   1ddd4:	05 08 03 8b 7a       	add    eax,0x7a8b0308
   1ddd9:	74 04                	je     1dddf <__abi_tag-0x3e2541>
   1dddb:	01 05 01 03 f5 05    	add    DWORD PTR [rip+0x5f50301],eax        # 5f6e0e2 <_end+0x5ab27ca>
   1dde1:	74 04                	je     1dde7 <__abi_tag-0x3e2539>
   1dde3:	05 05 08 03 8b       	add    eax,0x8b030805
   1dde8:	7a 9e                	jp     1dd88 <__abi_tag-0x3e2598>
   1ddea:	58                   	pop    rax
   1ddeb:	14 58                	adc    al,0x58
   1dded:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ddf0:	12 06                	adc    al,BYTE PTR [rsi]
   1ddf2:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06df00 <_end+0x1bbb25e8>
   1ddf8:	06                   	(bad)  
   1ddf9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e407 <_end+0x3bbe2aef>
   1ddff:	06                   	(bad)  
   1de00:	08 12                	or     BYTE PTR [rdx],dl
   1de02:	04 01                	add    al,0x1
   1de04:	05 01 03 f7 05       	add    eax,0x5f70301
   1de09:	2e 04 05             	cs add al,0x5
   1de0c:	05 08 03 89 7a       	add    eax,0x7a890308
   1de11:	74 04                	je     1de17 <__abi_tag-0x3e2509>
   1de13:	01 05 01 03 f7 05    	add    DWORD PTR [rip+0x5f70301],eax        # 5f8e11a <_end+0x5ad2802>
   1de19:	74 04                	je     1de1f <__abi_tag-0x3e2501>
   1de1b:	05 05 08 03 89       	add    eax,0x89030805
   1de20:	7a 9e                	jp     1ddc0 <__abi_tag-0x3e2560>
   1de22:	58                   	pop    rax
   1de23:	05 12 06 10 05       	add    eax,0x5100612
   1de28:	08 01                	or     BYTE PTR [rcx],al
   1de2a:	05 1c 06 01 05       	add    eax,0x501061c
   1de2f:	08 06                	or     BYTE PTR [rsi],al
   1de31:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1de34:	08 12                	or     BYTE PTR [rdx],dl
   1de36:	04 01                	add    al,0x1
   1de38:	05 01 03 f9 05       	add    eax,0x5f90301
   1de3d:	2e 04 05             	cs add al,0x5
   1de40:	05 08 03 87 7a       	add    eax,0x7a870308
   1de45:	74 04                	je     1de4b <__abi_tag-0x3e24d5>
   1de47:	01 05 01 03 f9 05    	add    DWORD PTR [rip+0x5f90301],eax        # 5fae14e <_end+0x5af2836>
   1de4d:	74 04                	je     1de53 <__abi_tag-0x3e24cd>
   1de4f:	05 05 08 03 87       	add    eax,0x87030805
   1de54:	7a 9e                	jp     1ddf4 <__abi_tag-0x3e252c>
   1de56:	58                   	pop    rax
   1de57:	14 58                	adc    al,0x58
   1de59:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1de5c:	12 06                	adc    al,BYTE PTR [rsi]
   1de5e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06df6c <_end+0x1bbb2654>
   1de64:	06                   	(bad)  
   1de65:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e473 <_end+0x3bbe2b5b>
   1de6b:	06                   	(bad)  
   1de6c:	08 12                	or     BYTE PTR [rdx],dl
   1de6e:	04 01                	add    al,0x1
   1de70:	05 01 03 fb 05       	add    eax,0x5fb0301
   1de75:	2e 04 05             	cs add al,0x5
   1de78:	05 08 03 85 7a       	add    eax,0x7a850308
   1de7d:	74 04                	je     1de83 <__abi_tag-0x3e249d>
   1de7f:	01 05 01 03 fb 05    	add    DWORD PTR [rip+0x5fb0301],eax        # 5fce186 <_end+0x5b1286e>
   1de85:	74 04                	je     1de8b <__abi_tag-0x3e2495>
   1de87:	05 05 08 03 85       	add    eax,0x85030805
   1de8c:	7a 9e                	jp     1de2c <__abi_tag-0x3e24f4>
   1de8e:	58                   	pop    rax
   1de8f:	05 12 06 10 05       	add    eax,0x5100612
   1de94:	08 01                	or     BYTE PTR [rcx],al
   1de96:	05 1c 06 01 05       	add    eax,0x501061c
   1de9b:	08 06                	or     BYTE PTR [rsi],al
   1de9d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dea0:	08 12                	or     BYTE PTR [rdx],dl
   1dea2:	04 01                	add    al,0x1
   1dea4:	05 01 03 fd 05       	add    eax,0x5fd0301
   1dea9:	2e 04 05             	cs add al,0x5
   1deac:	05 08 03 83 7a       	add    eax,0x7a830308
   1deb1:	74 04                	je     1deb7 <__abi_tag-0x3e2469>
   1deb3:	01 05 01 03 fd 05    	add    DWORD PTR [rip+0x5fd0301],eax        # 5fee1ba <_end+0x5b328a2>
   1deb9:	74 04                	je     1debf <__abi_tag-0x3e2461>
   1debb:	05 05 08 03 83       	add    eax,0x83030805
   1dec0:	7a 9e                	jp     1de60 <__abi_tag-0x3e24c0>
   1dec2:	58                   	pop    rax
   1dec3:	14 58                	adc    al,0x58
   1dec5:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1dec8:	12 06                	adc    al,BYTE PTR [rsi]
   1deca:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06dfd8 <_end+0x1bbb26c0>
   1ded0:	06                   	(bad)  
   1ded1:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e4df <_end+0x3bbe2bc7>
   1ded7:	06                   	(bad)  
   1ded8:	08 12                	or     BYTE PTR [rdx],dl
   1deda:	04 01                	add    al,0x1
   1dedc:	05 01 03 ff 05       	add    eax,0x5ff0301
   1dee1:	2e 04 05             	cs add al,0x5
   1dee4:	05 08 03 81 7a       	add    eax,0x7a810308
   1dee9:	74 04                	je     1deef <__abi_tag-0x3e2431>
   1deeb:	01 05 01 03 ff 05    	add    DWORD PTR [rip+0x5ff0301],eax        # 600e1f2 <_end+0x5b528da>
   1def1:	74 04                	je     1def7 <__abi_tag-0x3e2429>
   1def3:	05 05 08 03 81       	add    eax,0x81030805
   1def8:	7a 9e                	jp     1de98 <__abi_tag-0x3e2488>
   1defa:	58                   	pop    rax
   1defb:	05 12 06 10 05       	add    eax,0x5100612
   1df00:	08 01                	or     BYTE PTR [rcx],al
   1df02:	05 1c 06 01 05       	add    eax,0x501061c
   1df07:	08 06                	or     BYTE PTR [rsi],al
   1df09:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1df0c:	08 12                	or     BYTE PTR [rdx],dl
   1df0e:	04 01                	add    al,0x1
   1df10:	05 01 03 81 06       	add    eax,0x6810301
   1df15:	2e 04 05             	cs add al,0x5
   1df18:	05 08 03 ff 79       	add    eax,0x79ff0308
   1df1d:	74 04                	je     1df23 <__abi_tag-0x3e23fd>
   1df1f:	01 05 01 03 81 06    	add    DWORD PTR [rip+0x6810301],eax        # 682e226 <_end+0x637290e>
   1df25:	74 04                	je     1df2b <__abi_tag-0x3e23f5>
   1df27:	05 05 08 03 ff       	add    eax,0xff030805
   1df2c:	79 9e                	jns    1decc <__abi_tag-0x3e2454>
   1df2e:	58                   	pop    rax
   1df2f:	14 58                	adc    al,0x58
   1df31:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1df34:	12 06                	adc    al,BYTE PTR [rsi]
   1df36:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e044 <_end+0x1bbb272c>
   1df3c:	06                   	(bad)  
   1df3d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e54b <_end+0x3bbe2c33>
   1df43:	06                   	(bad)  
   1df44:	08 12                	or     BYTE PTR [rdx],dl
   1df46:	04 01                	add    al,0x1
   1df48:	05 01 03 83 06       	add    eax,0x6830301
   1df4d:	2e 04 05             	cs add al,0x5
   1df50:	05 08 03 fd 79       	add    eax,0x79fd0308
   1df55:	74 04                	je     1df5b <__abi_tag-0x3e23c5>
   1df57:	01 05 01 03 83 06    	add    DWORD PTR [rip+0x6830301],eax        # 684e25e <_end+0x6392946>
   1df5d:	74 04                	je     1df63 <__abi_tag-0x3e23bd>
   1df5f:	05 05 08 03 fd       	add    eax,0xfd030805
   1df64:	79 9e                	jns    1df04 <__abi_tag-0x3e241c>
   1df66:	58                   	pop    rax
   1df67:	05 12 06 0f 05       	add    eax,0x50f0612
   1df6c:	08 01                	or     BYTE PTR [rcx],al
   1df6e:	05 1c 06 01 05       	add    eax,0x501061c
   1df73:	08 06                	or     BYTE PTR [rsi],al
   1df75:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1df78:	08 12                	or     BYTE PTR [rdx],dl
   1df7a:	04 01                	add    al,0x1
   1df7c:	05 01 03 86 06       	add    eax,0x6860301
   1df81:	2e 04 05             	cs add al,0x5
   1df84:	05 08 03 fa 79       	add    eax,0x79fa0308
   1df89:	74 04                	je     1df8f <__abi_tag-0x3e2391>
   1df8b:	01 05 01 03 86 06    	add    DWORD PTR [rip+0x6860301],eax        # 687e292 <_end+0x63c297a>
   1df91:	74 04                	je     1df97 <__abi_tag-0x3e2389>
   1df93:	05 05 08 03 fa       	add    eax,0xfa030805
   1df98:	79 9e                	jns    1df38 <__abi_tag-0x3e23e8>
   1df9a:	58                   	pop    rax
   1df9b:	15 58 0f 58 05       	adc    eax,0x5580f58
   1dfa0:	12 06                	adc    al,BYTE PTR [rsi]
   1dfa2:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e0b0 <_end+0x1bbb2798>
   1dfa8:	06                   	(bad)  
   1dfa9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e5b7 <_end+0x3bbe2c9f>
   1dfaf:	06                   	(bad)  
   1dfb0:	08 12                	or     BYTE PTR [rdx],dl
   1dfb2:	04 01                	add    al,0x1
   1dfb4:	05 01 03 88 06       	add    eax,0x6880301
   1dfb9:	2e 04 05             	cs add al,0x5
   1dfbc:	05 08 03 f8 79       	add    eax,0x79f80308
   1dfc1:	74 04                	je     1dfc7 <__abi_tag-0x3e2359>
   1dfc3:	01 05 01 03 88 06    	add    DWORD PTR [rip+0x6880301],eax        # 689e2ca <_end+0x63e29b2>
   1dfc9:	74 04                	je     1dfcf <__abi_tag-0x3e2351>
   1dfcb:	05 05 08 03 f8       	add    eax,0xf8030805
   1dfd0:	79 9e                	jns    1df70 <__abi_tag-0x3e23b0>
   1dfd2:	58                   	pop    rax
   1dfd3:	05 12 06 10 05       	add    eax,0x5100612
   1dfd8:	08 01                	or     BYTE PTR [rcx],al
   1dfda:	05 1c 06 01 05       	add    eax,0x501061c
   1dfdf:	08 06                	or     BYTE PTR [rsi],al
   1dfe1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1dfe4:	08 12                	or     BYTE PTR [rdx],dl
   1dfe6:	04 01                	add    al,0x1
   1dfe8:	05 01 03 8a 06       	add    eax,0x68a0301
   1dfed:	2e 04 05             	cs add al,0x5
   1dff0:	05 08 03 f6 79       	add    eax,0x79f60308
   1dff5:	74 04                	je     1dffb <__abi_tag-0x3e2325>
   1dff7:	01 05 01 03 8a 06    	add    DWORD PTR [rip+0x68a0301],eax        # 68be2fe <_end+0x64029e6>
   1dffd:	74 04                	je     1e003 <__abi_tag-0x3e231d>
   1dfff:	05 05 08 03 f6       	add    eax,0xf6030805
   1e004:	79 9e                	jns    1dfa4 <__abi_tag-0x3e237c>
   1e006:	58                   	pop    rax
   1e007:	14 58                	adc    al,0x58
   1e009:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e00c:	12 06                	adc    al,BYTE PTR [rsi]
   1e00e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e11c <_end+0x1bbb2804>
   1e014:	06                   	(bad)  
   1e015:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e623 <_end+0x3bbe2d0b>
   1e01b:	06                   	(bad)  
   1e01c:	08 12                	or     BYTE PTR [rdx],dl
   1e01e:	04 01                	add    al,0x1
   1e020:	05 01 03 8c 06       	add    eax,0x68c0301
   1e025:	2e 04 05             	cs add al,0x5
   1e028:	05 08 03 f4 79       	add    eax,0x79f40308
   1e02d:	74 04                	je     1e033 <__abi_tag-0x3e22ed>
   1e02f:	01 05 01 03 8c 06    	add    DWORD PTR [rip+0x68c0301],eax        # 68de336 <_end+0x6422a1e>
   1e035:	74 04                	je     1e03b <__abi_tag-0x3e22e5>
   1e037:	05 05 08 03 f4       	add    eax,0xf4030805
   1e03c:	79 9e                	jns    1dfdc <__abi_tag-0x3e2344>
   1e03e:	58                   	pop    rax
   1e03f:	05 12 06 10 05       	add    eax,0x5100612
   1e044:	08 01                	or     BYTE PTR [rcx],al
   1e046:	05 1c 06 01 05       	add    eax,0x501061c
   1e04b:	08 06                	or     BYTE PTR [rsi],al
   1e04d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e050:	08 12                	or     BYTE PTR [rdx],dl
   1e052:	04 01                	add    al,0x1
   1e054:	05 01 03 8e 06       	add    eax,0x68e0301
   1e059:	2e 04 05             	cs add al,0x5
   1e05c:	05 08 03 f2 79       	add    eax,0x79f20308
   1e061:	74 04                	je     1e067 <__abi_tag-0x3e22b9>
   1e063:	01 05 01 03 8e 06    	add    DWORD PTR [rip+0x68e0301],eax        # 68fe36a <_end+0x6442a52>
   1e069:	74 04                	je     1e06f <__abi_tag-0x3e22b1>
   1e06b:	05 05 08 03 f2       	add    eax,0xf2030805
   1e070:	79 9e                	jns    1e010 <__abi_tag-0x3e2310>
   1e072:	58                   	pop    rax
   1e073:	14 58                	adc    al,0x58
   1e075:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e078:	12 06                	adc    al,BYTE PTR [rsi]
   1e07a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e188 <_end+0x1bbb2870>
   1e080:	06                   	(bad)  
   1e081:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e68f <_end+0x3bbe2d77>
   1e087:	06                   	(bad)  
   1e088:	08 12                	or     BYTE PTR [rdx],dl
   1e08a:	04 01                	add    al,0x1
   1e08c:	05 01 03 90 06       	add    eax,0x6900301
   1e091:	2e 04 05             	cs add al,0x5
   1e094:	05 08 03 f0 79       	add    eax,0x79f00308
   1e099:	74 04                	je     1e09f <__abi_tag-0x3e2281>
   1e09b:	01 05 01 03 90 06    	add    DWORD PTR [rip+0x6900301],eax        # 691e3a2 <_end+0x6462a8a>
   1e0a1:	74 04                	je     1e0a7 <__abi_tag-0x3e2279>
   1e0a3:	05 05 08 03 f0       	add    eax,0xf0030805
   1e0a8:	79 9e                	jns    1e048 <__abi_tag-0x3e22d8>
   1e0aa:	58                   	pop    rax
   1e0ab:	05 12 06 10 05       	add    eax,0x5100612
   1e0b0:	08 01                	or     BYTE PTR [rcx],al
   1e0b2:	05 1c 06 01 05       	add    eax,0x501061c
   1e0b7:	08 06                	or     BYTE PTR [rsi],al
   1e0b9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e0bc:	08 12                	or     BYTE PTR [rdx],dl
   1e0be:	04 01                	add    al,0x1
   1e0c0:	05 01 03 92 06       	add    eax,0x6920301
   1e0c5:	2e 04 05             	cs add al,0x5
   1e0c8:	05 08 03 ee 79       	add    eax,0x79ee0308
   1e0cd:	74 04                	je     1e0d3 <__abi_tag-0x3e224d>
   1e0cf:	01 05 01 03 92 06    	add    DWORD PTR [rip+0x6920301],eax        # 693e3d6 <_end+0x6482abe>
   1e0d5:	74 04                	je     1e0db <__abi_tag-0x3e2245>
   1e0d7:	05 05 08 03 ee       	add    eax,0xee030805
   1e0dc:	79 9e                	jns    1e07c <__abi_tag-0x3e22a4>
   1e0de:	58                   	pop    rax
   1e0df:	14 58                	adc    al,0x58
   1e0e1:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e0e4:	12 06                	adc    al,BYTE PTR [rsi]
   1e0e6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e1f4 <_end+0x1bbb28dc>
   1e0ec:	06                   	(bad)  
   1e0ed:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e6fb <_end+0x3bbe2de3>
   1e0f3:	06                   	(bad)  
   1e0f4:	08 12                	or     BYTE PTR [rdx],dl
   1e0f6:	04 01                	add    al,0x1
   1e0f8:	05 01 03 94 06       	add    eax,0x6940301
   1e0fd:	2e 04 05             	cs add al,0x5
   1e100:	05 08 03 ec 79       	add    eax,0x79ec0308
   1e105:	74 04                	je     1e10b <__abi_tag-0x3e2215>
   1e107:	01 05 01 03 94 06    	add    DWORD PTR [rip+0x6940301],eax        # 695e40e <_end+0x64a2af6>
   1e10d:	74 04                	je     1e113 <__abi_tag-0x3e220d>
   1e10f:	05 05 08 03 ec       	add    eax,0xec030805
   1e114:	79 9e                	jns    1e0b4 <__abi_tag-0x3e226c>
   1e116:	58                   	pop    rax
   1e117:	05 12 06 10 05       	add    eax,0x5100612
   1e11c:	08 01                	or     BYTE PTR [rcx],al
   1e11e:	05 1c 06 01 05       	add    eax,0x501061c
   1e123:	08 06                	or     BYTE PTR [rsi],al
   1e125:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e128:	08 12                	or     BYTE PTR [rdx],dl
   1e12a:	04 01                	add    al,0x1
   1e12c:	05 01 03 96 06       	add    eax,0x6960301
   1e131:	2e 04 05             	cs add al,0x5
   1e134:	05 08 03 ea 79       	add    eax,0x79ea0308
   1e139:	74 04                	je     1e13f <__abi_tag-0x3e21e1>
   1e13b:	01 05 01 03 96 06    	add    DWORD PTR [rip+0x6960301],eax        # 697e442 <_end+0x64c2b2a>
   1e141:	74 04                	je     1e147 <__abi_tag-0x3e21d9>
   1e143:	05 05 08 03 ea       	add    eax,0xea030805
   1e148:	79 9e                	jns    1e0e8 <__abi_tag-0x3e2238>
   1e14a:	58                   	pop    rax
   1e14b:	14 58                	adc    al,0x58
   1e14d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e150:	12 06                	adc    al,BYTE PTR [rsi]
   1e152:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e260 <_end+0x1bbb2948>
   1e158:	06                   	(bad)  
   1e159:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e767 <_end+0x3bbe2e4f>
   1e15f:	06                   	(bad)  
   1e160:	08 12                	or     BYTE PTR [rdx],dl
   1e162:	04 01                	add    al,0x1
   1e164:	05 01 03 98 06       	add    eax,0x6980301
   1e169:	2e 04 05             	cs add al,0x5
   1e16c:	05 08 03 e8 79       	add    eax,0x79e80308
   1e171:	74 04                	je     1e177 <__abi_tag-0x3e21a9>
   1e173:	01 05 01 03 98 06    	add    DWORD PTR [rip+0x6980301],eax        # 699e47a <_end+0x64e2b62>
   1e179:	74 04                	je     1e17f <__abi_tag-0x3e21a1>
   1e17b:	05 05 08 03 e8       	add    eax,0xe8030805
   1e180:	79 9e                	jns    1e120 <__abi_tag-0x3e2200>
   1e182:	58                   	pop    rax
   1e183:	05 12 06 10 05       	add    eax,0x5100612
   1e188:	08 01                	or     BYTE PTR [rcx],al
   1e18a:	05 1c 06 01 05       	add    eax,0x501061c
   1e18f:	08 06                	or     BYTE PTR [rsi],al
   1e191:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e194:	08 12                	or     BYTE PTR [rdx],dl
   1e196:	04 01                	add    al,0x1
   1e198:	05 01 03 9a 06       	add    eax,0x69a0301
   1e19d:	2e 04 05             	cs add al,0x5
   1e1a0:	05 08 03 e6 79       	add    eax,0x79e60308
   1e1a5:	74 04                	je     1e1ab <__abi_tag-0x3e2175>
   1e1a7:	01 05 01 03 9a 06    	add    DWORD PTR [rip+0x69a0301],eax        # 69be4ae <_end+0x6502b96>
   1e1ad:	74 04                	je     1e1b3 <__abi_tag-0x3e216d>
   1e1af:	05 05 08 03 e6       	add    eax,0xe6030805
   1e1b4:	79 9e                	jns    1e154 <__abi_tag-0x3e21cc>
   1e1b6:	58                   	pop    rax
   1e1b7:	14 58                	adc    al,0x58
   1e1b9:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e1bc:	12 06                	adc    al,BYTE PTR [rsi]
   1e1be:	0f 05                	syscall 
   1e1c0:	08 01                	or     BYTE PTR [rcx],al
   1e1c2:	05 1c 06 01 05       	add    eax,0x501061c
   1e1c7:	08 06                	or     BYTE PTR [rsi],al
   1e1c9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e1cc:	08 12                	or     BYTE PTR [rdx],dl
   1e1ce:	04 01                	add    al,0x1
   1e1d0:	05 01 03 9d 06       	add    eax,0x69d0301
   1e1d5:	2e 04 05             	cs add al,0x5
   1e1d8:	05 08 03 e3 79       	add    eax,0x79e30308
   1e1dd:	74 04                	je     1e1e3 <__abi_tag-0x3e213d>
   1e1df:	01 05 01 03 9d 06    	add    DWORD PTR [rip+0x69d0301],eax        # 69ee4e6 <_end+0x6532bce>
   1e1e5:	74 04                	je     1e1eb <__abi_tag-0x3e2135>
   1e1e7:	05 05 08 03 e3       	add    eax,0xe3030805
   1e1ec:	79 9e                	jns    1e18c <__abi_tag-0x3e2194>
   1e1ee:	58                   	pop    rax
   1e1ef:	05 12 06 10 05       	add    eax,0x5100612
   1e1f4:	08 01                	or     BYTE PTR [rcx],al
   1e1f6:	05 1c 06 01 05       	add    eax,0x501061c
   1e1fb:	08 06                	or     BYTE PTR [rsi],al
   1e1fd:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e200:	08 12                	or     BYTE PTR [rdx],dl
   1e202:	04 01                	add    al,0x1
   1e204:	05 01 03 9f 06       	add    eax,0x69f0301
   1e209:	2e 04 05             	cs add al,0x5
   1e20c:	05 08 03 e1 79       	add    eax,0x79e10308
   1e211:	74 04                	je     1e217 <__abi_tag-0x3e2109>
   1e213:	01 05 01 03 9f 06    	add    DWORD PTR [rip+0x69f0301],eax        # 6a0e51a <_end+0x6552c02>
   1e219:	74 04                	je     1e21f <__abi_tag-0x3e2101>
   1e21b:	05 05 08 03 e1       	add    eax,0xe1030805
   1e220:	79 9e                	jns    1e1c0 <__abi_tag-0x3e2160>
   1e222:	58                   	pop    rax
   1e223:	14 58                	adc    al,0x58
   1e225:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e228:	12 06                	adc    al,BYTE PTR [rsi]
   1e22a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e338 <_end+0x1bbb2a20>
   1e230:	06                   	(bad)  
   1e231:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e83f <_end+0x3bbe2f27>
   1e237:	06                   	(bad)  
   1e238:	08 12                	or     BYTE PTR [rdx],dl
   1e23a:	04 01                	add    al,0x1
   1e23c:	05 01 03 a1 06       	add    eax,0x6a10301
   1e241:	2e 04 05             	cs add al,0x5
   1e244:	05 08 03 df 79       	add    eax,0x79df0308
   1e249:	74 04                	je     1e24f <__abi_tag-0x3e20d1>
   1e24b:	01 05 01 03 a1 06    	add    DWORD PTR [rip+0x6a10301],eax        # 6a2e552 <_end+0x6572c3a>
   1e251:	74 04                	je     1e257 <__abi_tag-0x3e20c9>
   1e253:	05 05 08 03 df       	add    eax,0xdf030805
   1e258:	79 9e                	jns    1e1f8 <__abi_tag-0x3e2128>
   1e25a:	58                   	pop    rax
   1e25b:	05 12 06 10 05       	add    eax,0x5100612
   1e260:	08 01                	or     BYTE PTR [rcx],al
   1e262:	05 1c 06 01 05       	add    eax,0x501061c
   1e267:	08 06                	or     BYTE PTR [rsi],al
   1e269:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e26c:	08 12                	or     BYTE PTR [rdx],dl
   1e26e:	04 01                	add    al,0x1
   1e270:	05 01 03 a3 06       	add    eax,0x6a30301
   1e275:	2e 04 05             	cs add al,0x5
   1e278:	05 08 03 dd 79       	add    eax,0x79dd0308
   1e27d:	74 04                	je     1e283 <__abi_tag-0x3e209d>
   1e27f:	01 05 01 03 a3 06    	add    DWORD PTR [rip+0x6a30301],eax        # 6a4e586 <_end+0x6592c6e>
   1e285:	74 04                	je     1e28b <__abi_tag-0x3e2095>
   1e287:	05 05 08 03 dd       	add    eax,0xdd030805
   1e28c:	79 9e                	jns    1e22c <__abi_tag-0x3e20f4>
   1e28e:	58                   	pop    rax
   1e28f:	14 58                	adc    al,0x58
   1e291:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e294:	12 06                	adc    al,BYTE PTR [rsi]
   1e296:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e3a4 <_end+0x1bbb2a8c>
   1e29c:	06                   	(bad)  
   1e29d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e8ab <_end+0x3bbe2f93>
   1e2a3:	06                   	(bad)  
   1e2a4:	08 12                	or     BYTE PTR [rdx],dl
   1e2a6:	04 01                	add    al,0x1
   1e2a8:	05 01 03 a5 06       	add    eax,0x6a50301
   1e2ad:	2e 04 05             	cs add al,0x5
   1e2b0:	05 08 03 db 79       	add    eax,0x79db0308
   1e2b5:	74 04                	je     1e2bb <__abi_tag-0x3e2065>
   1e2b7:	01 05 01 03 a5 06    	add    DWORD PTR [rip+0x6a50301],eax        # 6a6e5be <_end+0x65b2ca6>
   1e2bd:	74 04                	je     1e2c3 <__abi_tag-0x3e205d>
   1e2bf:	05 05 08 03 db       	add    eax,0xdb030805
   1e2c4:	79 9e                	jns    1e264 <__abi_tag-0x3e20bc>
   1e2c6:	58                   	pop    rax
   1e2c7:	05 12 06 10 05       	add    eax,0x5100612
   1e2cc:	08 01                	or     BYTE PTR [rcx],al
   1e2ce:	05 1c 06 01 05       	add    eax,0x501061c
   1e2d3:	08 06                	or     BYTE PTR [rsi],al
   1e2d5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e2d8:	08 12                	or     BYTE PTR [rdx],dl
   1e2da:	04 01                	add    al,0x1
   1e2dc:	05 01 03 a7 06       	add    eax,0x6a70301
   1e2e1:	2e 04 05             	cs add al,0x5
   1e2e4:	05 08 03 d9 79       	add    eax,0x79d90308
   1e2e9:	74 04                	je     1e2ef <__abi_tag-0x3e2031>
   1e2eb:	01 05 01 03 a7 06    	add    DWORD PTR [rip+0x6a70301],eax        # 6a8e5f2 <_end+0x65d2cda>
   1e2f1:	74 04                	je     1e2f7 <__abi_tag-0x3e2029>
   1e2f3:	05 05 08 03 d9       	add    eax,0xd9030805
   1e2f8:	79 9e                	jns    1e298 <__abi_tag-0x3e2088>
   1e2fa:	58                   	pop    rax
   1e2fb:	14 58                	adc    al,0x58
   1e2fd:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e300:	12 06                	adc    al,BYTE PTR [rsi]
   1e302:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e410 <_end+0x1bbb2af8>
   1e308:	06                   	(bad)  
   1e309:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e917 <_end+0x3bbe2fff>
   1e30f:	06                   	(bad)  
   1e310:	08 12                	or     BYTE PTR [rdx],dl
   1e312:	04 01                	add    al,0x1
   1e314:	05 01 03 a9 06       	add    eax,0x6a90301
   1e319:	2e 04 05             	cs add al,0x5
   1e31c:	05 08 03 d7 79       	add    eax,0x79d70308
   1e321:	74 04                	je     1e327 <__abi_tag-0x3e1ff9>
   1e323:	01 05 01 03 a9 06    	add    DWORD PTR [rip+0x6a90301],eax        # 6aae62a <_end+0x65f2d12>
   1e329:	74 04                	je     1e32f <__abi_tag-0x3e1ff1>
   1e32b:	05 05 08 03 d7       	add    eax,0xd7030805
   1e330:	79 9e                	jns    1e2d0 <__abi_tag-0x3e2050>
   1e332:	58                   	pop    rax
   1e333:	05 12 06 10 05       	add    eax,0x5100612
   1e338:	08 01                	or     BYTE PTR [rcx],al
   1e33a:	05 1c 06 01 05       	add    eax,0x501061c
   1e33f:	08 06                	or     BYTE PTR [rsi],al
   1e341:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e344:	08 12                	or     BYTE PTR [rdx],dl
   1e346:	04 01                	add    al,0x1
   1e348:	05 01 03 ab 06       	add    eax,0x6ab0301
   1e34d:	2e 04 05             	cs add al,0x5
   1e350:	05 08 03 d5 79       	add    eax,0x79d50308
   1e355:	74 04                	je     1e35b <__abi_tag-0x3e1fc5>
   1e357:	01 05 01 03 ab 06    	add    DWORD PTR [rip+0x6ab0301],eax        # 6ace65e <_end+0x6612d46>
   1e35d:	74 04                	je     1e363 <__abi_tag-0x3e1fbd>
   1e35f:	05 05 08 03 d5       	add    eax,0xd5030805
   1e364:	79 9e                	jns    1e304 <__abi_tag-0x3e201c>
   1e366:	58                   	pop    rax
   1e367:	14 58                	adc    al,0x58
   1e369:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e36c:	12 06                	adc    al,BYTE PTR [rsi]
   1e36e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e47c <_end+0x1bbb2b64>
   1e374:	06                   	(bad)  
   1e375:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09e983 <_end+0x3bbe306b>
   1e37b:	06                   	(bad)  
   1e37c:	08 12                	or     BYTE PTR [rdx],dl
   1e37e:	04 01                	add    al,0x1
   1e380:	05 01 03 ad 06       	add    eax,0x6ad0301
   1e385:	2e 04 05             	cs add al,0x5
   1e388:	05 08 03 d3 79       	add    eax,0x79d30308
   1e38d:	74 04                	je     1e393 <__abi_tag-0x3e1f8d>
   1e38f:	01 05 01 03 ad 06    	add    DWORD PTR [rip+0x6ad0301],eax        # 6aee696 <_end+0x6632d7e>
   1e395:	74 04                	je     1e39b <__abi_tag-0x3e1f85>
   1e397:	05 05 08 03 d3       	add    eax,0xd3030805
   1e39c:	79 9e                	jns    1e33c <__abi_tag-0x3e1fe4>
   1e39e:	58                   	pop    rax
   1e39f:	05 12 06 0e 05       	add    eax,0x50e0612
   1e3a4:	08 01                	or     BYTE PTR [rcx],al
   1e3a6:	05 1c 06 01 05       	add    eax,0x501061c
   1e3ab:	08 06                	or     BYTE PTR [rsi],al
   1e3ad:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e3b0:	08 12                	or     BYTE PTR [rdx],dl
   1e3b2:	04 01                	add    al,0x1
   1e3b4:	05 01 03 b1 06       	add    eax,0x6b10301
   1e3b9:	2e 04 05             	cs add al,0x5
   1e3bc:	05 08 03 cf 79       	add    eax,0x79cf0308
   1e3c1:	74 04                	je     1e3c7 <__abi_tag-0x3e1f59>
   1e3c3:	01 05 01 03 b1 06    	add    DWORD PTR [rip+0x6b10301],eax        # 6b2e6ca <_end+0x6672db2>
   1e3c9:	74 04                	je     1e3cf <__abi_tag-0x3e1f51>
   1e3cb:	05 05 08 03 cf       	add    eax,0xcf030805
   1e3d0:	79 9e                	jns    1e370 <__abi_tag-0x3e1fb0>
   1e3d2:	58                   	pop    rax
   1e3d3:	16                   	(bad)  
   1e3d4:	58                   	pop    rax
   1e3d5:	0e                   	(bad)  
   1e3d6:	58                   	pop    rax
   1e3d7:	05 12 06 0e 05       	add    eax,0x50e0612
   1e3dc:	08 01                	or     BYTE PTR [rcx],al
   1e3de:	05 1c 06 01 05       	add    eax,0x501061c
   1e3e3:	08 06                	or     BYTE PTR [rsi],al
   1e3e5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e3e8:	08 12                	or     BYTE PTR [rdx],dl
   1e3ea:	04 01                	add    al,0x1
   1e3ec:	05 01 03 b5 06       	add    eax,0x6b50301
   1e3f1:	2e 04 05             	cs add al,0x5
   1e3f4:	05 08 03 cb 79       	add    eax,0x79cb0308
   1e3f9:	74 04                	je     1e3ff <__abi_tag-0x3e1f21>
   1e3fb:	01 05 01 03 b5 06    	add    DWORD PTR [rip+0x6b50301],eax        # 6b6e702 <_end+0x66b2dea>
   1e401:	74 04                	je     1e407 <__abi_tag-0x3e1f19>
   1e403:	05 05 08 03 cb       	add    eax,0xcb030805
   1e408:	79 9e                	jns    1e3a8 <__abi_tag-0x3e1f78>
   1e40a:	58                   	pop    rax
   1e40b:	05 12 06 10 05       	add    eax,0x5100612
   1e410:	08 01                	or     BYTE PTR [rcx],al
   1e412:	05 1c 06 01 05       	add    eax,0x501061c
   1e417:	08 06                	or     BYTE PTR [rsi],al
   1e419:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e41c:	08 12                	or     BYTE PTR [rdx],dl
   1e41e:	04 01                	add    al,0x1
   1e420:	05 01 03 b7 06       	add    eax,0x6b70301
   1e425:	2e 04 05             	cs add al,0x5
   1e428:	05 08 03 c9 79       	add    eax,0x79c90308
   1e42d:	74 04                	je     1e433 <__abi_tag-0x3e1eed>
   1e42f:	01 05 01 03 b7 06    	add    DWORD PTR [rip+0x6b70301],eax        # 6b8e736 <_end+0x66d2e1e>
   1e435:	74 04                	je     1e43b <__abi_tag-0x3e1ee5>
   1e437:	05 05 08 03 c9       	add    eax,0xc9030805
   1e43c:	79 9e                	jns    1e3dc <__abi_tag-0x3e1f44>
   1e43e:	58                   	pop    rax
   1e43f:	14 58                	adc    al,0x58
   1e441:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e444:	12 06                	adc    al,BYTE PTR [rsi]
   1e446:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e554 <_end+0x1bbb2c3c>
   1e44c:	06                   	(bad)  
   1e44d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ea5b <_end+0x3bbe3143>
   1e453:	06                   	(bad)  
   1e454:	08 12                	or     BYTE PTR [rdx],dl
   1e456:	04 01                	add    al,0x1
   1e458:	05 01 03 b9 06       	add    eax,0x6b90301
   1e45d:	2e 04 05             	cs add al,0x5
   1e460:	05 08 03 c7 79       	add    eax,0x79c70308
   1e465:	74 04                	je     1e46b <__abi_tag-0x3e1eb5>
   1e467:	01 05 01 03 b9 06    	add    DWORD PTR [rip+0x6b90301],eax        # 6bae76e <_end+0x66f2e56>
   1e46d:	74 04                	je     1e473 <__abi_tag-0x3e1ead>
   1e46f:	05 05 08 03 c7       	add    eax,0xc7030805
   1e474:	79 9e                	jns    1e414 <__abi_tag-0x3e1f0c>
   1e476:	58                   	pop    rax
   1e477:	05 12 06 10 05       	add    eax,0x5100612
   1e47c:	08 01                	or     BYTE PTR [rcx],al
   1e47e:	05 1c 06 01 05       	add    eax,0x501061c
   1e483:	08 06                	or     BYTE PTR [rsi],al
   1e485:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e488:	08 12                	or     BYTE PTR [rdx],dl
   1e48a:	04 01                	add    al,0x1
   1e48c:	05 01 03 bb 06       	add    eax,0x6bb0301
   1e491:	2e 04 05             	cs add al,0x5
   1e494:	05 08 03 c5 79       	add    eax,0x79c50308
   1e499:	74 04                	je     1e49f <__abi_tag-0x3e1e81>
   1e49b:	01 05 01 03 bb 06    	add    DWORD PTR [rip+0x6bb0301],eax        # 6bce7a2 <_end+0x6712e8a>
   1e4a1:	74 04                	je     1e4a7 <__abi_tag-0x3e1e79>
   1e4a3:	05 05 08 03 c5       	add    eax,0xc5030805
   1e4a8:	79 9e                	jns    1e448 <__abi_tag-0x3e1ed8>
   1e4aa:	58                   	pop    rax
   1e4ab:	14 58                	adc    al,0x58
   1e4ad:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e4b0:	12 06                	adc    al,BYTE PTR [rsi]
   1e4b2:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e5c0 <_end+0x1bbb2ca8>
   1e4b8:	06                   	(bad)  
   1e4b9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09eac7 <_end+0x3bbe31af>
   1e4bf:	06                   	(bad)  
   1e4c0:	08 12                	or     BYTE PTR [rdx],dl
   1e4c2:	04 01                	add    al,0x1
   1e4c4:	05 01 03 bd 06       	add    eax,0x6bd0301
   1e4c9:	2e 04 05             	cs add al,0x5
   1e4cc:	05 08 03 c3 79       	add    eax,0x79c30308
   1e4d1:	74 04                	je     1e4d7 <__abi_tag-0x3e1e49>
   1e4d3:	01 05 01 03 bd 06    	add    DWORD PTR [rip+0x6bd0301],eax        # 6bee7da <_end+0x6732ec2>
   1e4d9:	74 04                	je     1e4df <__abi_tag-0x3e1e41>
   1e4db:	05 05 08 03 c3       	add    eax,0xc3030805
   1e4e0:	79 9e                	jns    1e480 <__abi_tag-0x3e1ea0>
   1e4e2:	58                   	pop    rax
   1e4e3:	05 12 06 10 05       	add    eax,0x5100612
   1e4e8:	08 01                	or     BYTE PTR [rcx],al
   1e4ea:	05 1c 06 01 05       	add    eax,0x501061c
   1e4ef:	08 06                	or     BYTE PTR [rsi],al
   1e4f1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e4f4:	08 12                	or     BYTE PTR [rdx],dl
   1e4f6:	04 01                	add    al,0x1
   1e4f8:	05 01 03 bf 06       	add    eax,0x6bf0301
   1e4fd:	2e 04 05             	cs add al,0x5
   1e500:	05 08 03 c1 79       	add    eax,0x79c10308
   1e505:	74 04                	je     1e50b <__abi_tag-0x3e1e15>
   1e507:	01 05 01 03 bf 06    	add    DWORD PTR [rip+0x6bf0301],eax        # 6c0e80e <_end+0x6752ef6>
   1e50d:	74 04                	je     1e513 <__abi_tag-0x3e1e0d>
   1e50f:	05 05 08 03 c1       	add    eax,0xc1030805
   1e514:	79 9e                	jns    1e4b4 <__abi_tag-0x3e1e6c>
   1e516:	58                   	pop    rax
   1e517:	14 58                	adc    al,0x58
   1e519:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e51c:	12 06                	adc    al,BYTE PTR [rsi]
   1e51e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e62c <_end+0x1bbb2d14>
   1e524:	06                   	(bad)  
   1e525:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09eb33 <_end+0x3bbe321b>
   1e52b:	06                   	(bad)  
   1e52c:	08 12                	or     BYTE PTR [rdx],dl
   1e52e:	04 01                	add    al,0x1
   1e530:	05 01 03 c1 06       	add    eax,0x6c10301
   1e535:	2e 04 05             	cs add al,0x5
   1e538:	05 08 03 bf 79       	add    eax,0x79bf0308
   1e53d:	74 04                	je     1e543 <__abi_tag-0x3e1ddd>
   1e53f:	01 05 01 03 c1 06    	add    DWORD PTR [rip+0x6c10301],eax        # 6c2e846 <_end+0x6772f2e>
   1e545:	74 04                	je     1e54b <__abi_tag-0x3e1dd5>
   1e547:	05 05 08 03 bf       	add    eax,0xbf030805
   1e54c:	79 9e                	jns    1e4ec <__abi_tag-0x3e1e34>
   1e54e:	58                   	pop    rax
   1e54f:	05 12 06 10 05       	add    eax,0x5100612
   1e554:	08 01                	or     BYTE PTR [rcx],al
   1e556:	05 1c 06 01 05       	add    eax,0x501061c
   1e55b:	08 06                	or     BYTE PTR [rsi],al
   1e55d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e560:	08 12                	or     BYTE PTR [rdx],dl
   1e562:	04 01                	add    al,0x1
   1e564:	05 01 03 c3 06       	add    eax,0x6c30301
   1e569:	2e 04 05             	cs add al,0x5
   1e56c:	05 08 03 bd 79       	add    eax,0x79bd0308
   1e571:	74 04                	je     1e577 <__abi_tag-0x3e1da9>
   1e573:	01 05 01 03 c3 06    	add    DWORD PTR [rip+0x6c30301],eax        # 6c4e87a <_end+0x6792f62>
   1e579:	74 04                	je     1e57f <__abi_tag-0x3e1da1>
   1e57b:	05 05 08 03 bd       	add    eax,0xbd030805
   1e580:	79 9e                	jns    1e520 <__abi_tag-0x3e1e00>
   1e582:	58                   	pop    rax
   1e583:	14 58                	adc    al,0x58
   1e585:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e588:	12 06                	adc    al,BYTE PTR [rsi]
   1e58a:	0f 05                	syscall 
   1e58c:	08 01                	or     BYTE PTR [rcx],al
   1e58e:	05 1c 06 01 05       	add    eax,0x501061c
   1e593:	08 06                	or     BYTE PTR [rsi],al
   1e595:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e598:	08 12                	or     BYTE PTR [rdx],dl
   1e59a:	04 01                	add    al,0x1
   1e59c:	05 01 03 c6 06       	add    eax,0x6c60301
   1e5a1:	2e 04 05             	cs add al,0x5
   1e5a4:	05 08 03 ba 79       	add    eax,0x79ba0308
   1e5a9:	74 04                	je     1e5af <__abi_tag-0x3e1d71>
   1e5ab:	01 05 01 03 c6 06    	add    DWORD PTR [rip+0x6c60301],eax        # 6c7e8b2 <_end+0x67c2f9a>
   1e5b1:	74 04                	je     1e5b7 <__abi_tag-0x3e1d69>
   1e5b3:	05 05 08 03 ba       	add    eax,0xba030805
   1e5b8:	79 9e                	jns    1e558 <__abi_tag-0x3e1dc8>
   1e5ba:	58                   	pop    rax
   1e5bb:	05 12 06 10 05       	add    eax,0x5100612
   1e5c0:	08 01                	or     BYTE PTR [rcx],al
   1e5c2:	05 1c 06 01 05       	add    eax,0x501061c
   1e5c7:	08 06                	or     BYTE PTR [rsi],al
   1e5c9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e5cc:	08 12                	or     BYTE PTR [rdx],dl
   1e5ce:	04 01                	add    al,0x1
   1e5d0:	05 01 03 c8 06       	add    eax,0x6c80301
   1e5d5:	2e 04 05             	cs add al,0x5
   1e5d8:	05 08 03 b8 79       	add    eax,0x79b80308
   1e5dd:	74 04                	je     1e5e3 <__abi_tag-0x3e1d3d>
   1e5df:	01 05 01 03 c8 06    	add    DWORD PTR [rip+0x6c80301],eax        # 6c9e8e6 <_end+0x67e2fce>
   1e5e5:	74 04                	je     1e5eb <__abi_tag-0x3e1d35>
   1e5e7:	05 05 08 03 b8       	add    eax,0xb8030805
   1e5ec:	79 9e                	jns    1e58c <__abi_tag-0x3e1d94>
   1e5ee:	58                   	pop    rax
   1e5ef:	14 58                	adc    al,0x58
   1e5f1:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e5f4:	12 06                	adc    al,BYTE PTR [rsi]
   1e5f6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e704 <_end+0x1bbb2dec>
   1e5fc:	06                   	(bad)  
   1e5fd:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ec0b <_end+0x3bbe32f3>
   1e603:	06                   	(bad)  
   1e604:	08 12                	or     BYTE PTR [rdx],dl
   1e606:	04 01                	add    al,0x1
   1e608:	05 01 03 ca 06       	add    eax,0x6ca0301
   1e60d:	2e 04 05             	cs add al,0x5
   1e610:	05 08 03 b6 79       	add    eax,0x79b60308
   1e615:	74 04                	je     1e61b <__abi_tag-0x3e1d05>
   1e617:	01 05 01 03 ca 06    	add    DWORD PTR [rip+0x6ca0301],eax        # 6cbe91e <_end+0x6803006>
   1e61d:	74 04                	je     1e623 <__abi_tag-0x3e1cfd>
   1e61f:	05 05 08 03 b6       	add    eax,0xb6030805
   1e624:	79 9e                	jns    1e5c4 <__abi_tag-0x3e1d5c>
   1e626:	58                   	pop    rax
   1e627:	05 12 06 10 05       	add    eax,0x5100612
   1e62c:	08 01                	or     BYTE PTR [rcx],al
   1e62e:	05 1c 06 01 05       	add    eax,0x501061c
   1e633:	08 06                	or     BYTE PTR [rsi],al
   1e635:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e638:	08 12                	or     BYTE PTR [rdx],dl
   1e63a:	04 01                	add    al,0x1
   1e63c:	05 01 03 cc 06       	add    eax,0x6cc0301
   1e641:	2e 04 05             	cs add al,0x5
   1e644:	05 08 03 b4 79       	add    eax,0x79b40308
   1e649:	74 04                	je     1e64f <__abi_tag-0x3e1cd1>
   1e64b:	01 05 01 03 cc 06    	add    DWORD PTR [rip+0x6cc0301],eax        # 6cde952 <_end+0x682303a>
   1e651:	74 04                	je     1e657 <__abi_tag-0x3e1cc9>
   1e653:	05 05 08 03 b4       	add    eax,0xb4030805
   1e658:	79 9e                	jns    1e5f8 <__abi_tag-0x3e1d28>
   1e65a:	58                   	pop    rax
   1e65b:	14 58                	adc    al,0x58
   1e65d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e660:	12 06                	adc    al,BYTE PTR [rsi]
   1e662:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e770 <_end+0x1bbb2e58>
   1e668:	06                   	(bad)  
   1e669:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ec77 <_end+0x3bbe335f>
   1e66f:	06                   	(bad)  
   1e670:	08 12                	or     BYTE PTR [rdx],dl
   1e672:	04 01                	add    al,0x1
   1e674:	05 01 03 ce 06       	add    eax,0x6ce0301
   1e679:	2e 04 05             	cs add al,0x5
   1e67c:	05 08 03 b2 79       	add    eax,0x79b20308
   1e681:	74 04                	je     1e687 <__abi_tag-0x3e1c99>
   1e683:	01 05 01 03 ce 06    	add    DWORD PTR [rip+0x6ce0301],eax        # 6cfe98a <_end+0x6843072>
   1e689:	74 04                	je     1e68f <__abi_tag-0x3e1c91>
   1e68b:	05 05 08 03 b2       	add    eax,0xb2030805
   1e690:	79 9e                	jns    1e630 <__abi_tag-0x3e1cf0>
   1e692:	58                   	pop    rax
   1e693:	05 12 06 10 05       	add    eax,0x5100612
   1e698:	08 01                	or     BYTE PTR [rcx],al
   1e69a:	05 1c 06 01 05       	add    eax,0x501061c
   1e69f:	08 06                	or     BYTE PTR [rsi],al
   1e6a1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e6a4:	08 12                	or     BYTE PTR [rdx],dl
   1e6a6:	04 01                	add    al,0x1
   1e6a8:	05 01 03 d0 06       	add    eax,0x6d00301
   1e6ad:	2e 04 05             	cs add al,0x5
   1e6b0:	05 08 03 b0 79       	add    eax,0x79b00308
   1e6b5:	74 04                	je     1e6bb <__abi_tag-0x3e1c65>
   1e6b7:	01 05 01 03 d0 06    	add    DWORD PTR [rip+0x6d00301],eax        # 6d1e9be <_end+0x68630a6>
   1e6bd:	74 04                	je     1e6c3 <__abi_tag-0x3e1c5d>
   1e6bf:	05 05 08 03 b0       	add    eax,0xb0030805
   1e6c4:	79 9e                	jns    1e664 <__abi_tag-0x3e1cbc>
   1e6c6:	58                   	pop    rax
   1e6c7:	14 58                	adc    al,0x58
   1e6c9:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e6cc:	12 06                	adc    al,BYTE PTR [rsi]
   1e6ce:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e7dc <_end+0x1bbb2ec4>
   1e6d4:	06                   	(bad)  
   1e6d5:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ece3 <_end+0x3bbe33cb>
   1e6db:	06                   	(bad)  
   1e6dc:	08 12                	or     BYTE PTR [rdx],dl
   1e6de:	04 01                	add    al,0x1
   1e6e0:	05 01 03 d2 06       	add    eax,0x6d20301
   1e6e5:	2e 04 05             	cs add al,0x5
   1e6e8:	05 08 03 ae 79       	add    eax,0x79ae0308
   1e6ed:	74 04                	je     1e6f3 <__abi_tag-0x3e1c2d>
   1e6ef:	01 05 01 03 d2 06    	add    DWORD PTR [rip+0x6d20301],eax        # 6d3e9f6 <_end+0x68830de>
   1e6f5:	74 04                	je     1e6fb <__abi_tag-0x3e1c25>
   1e6f7:	05 05 08 03 ae       	add    eax,0xae030805
   1e6fc:	79 9e                	jns    1e69c <__abi_tag-0x3e1c84>
   1e6fe:	58                   	pop    rax
   1e6ff:	05 12 06 10 05       	add    eax,0x5100612
   1e704:	08 01                	or     BYTE PTR [rcx],al
   1e706:	05 1c 06 01 05       	add    eax,0x501061c
   1e70b:	08 06                	or     BYTE PTR [rsi],al
   1e70d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e710:	08 12                	or     BYTE PTR [rdx],dl
   1e712:	04 01                	add    al,0x1
   1e714:	05 01 03 d4 06       	add    eax,0x6d40301
   1e719:	2e 04 05             	cs add al,0x5
   1e71c:	05 08 03 ac 79       	add    eax,0x79ac0308
   1e721:	74 04                	je     1e727 <__abi_tag-0x3e1bf9>
   1e723:	01 05 01 03 d4 06    	add    DWORD PTR [rip+0x6d40301],eax        # 6d5ea2a <_end+0x68a3112>
   1e729:	74 04                	je     1e72f <__abi_tag-0x3e1bf1>
   1e72b:	05 05 08 03 ac       	add    eax,0xac030805
   1e730:	79 9e                	jns    1e6d0 <__abi_tag-0x3e1c50>
   1e732:	58                   	pop    rax
   1e733:	14 58                	adc    al,0x58
   1e735:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e738:	12 06                	adc    al,BYTE PTR [rsi]
   1e73a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e848 <_end+0x1bbb2f30>
   1e740:	06                   	(bad)  
   1e741:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ed4f <_end+0x3bbe3437>
   1e747:	06                   	(bad)  
   1e748:	08 12                	or     BYTE PTR [rdx],dl
   1e74a:	04 01                	add    al,0x1
   1e74c:	05 01 03 d6 06       	add    eax,0x6d60301
   1e751:	2e 04 05             	cs add al,0x5
   1e754:	05 08 03 aa 79       	add    eax,0x79aa0308
   1e759:	74 04                	je     1e75f <__abi_tag-0x3e1bc1>
   1e75b:	01 05 01 03 d6 06    	add    DWORD PTR [rip+0x6d60301],eax        # 6d7ea62 <_end+0x68c314a>
   1e761:	74 04                	je     1e767 <__abi_tag-0x3e1bb9>
   1e763:	05 05 08 03 aa       	add    eax,0xaa030805
   1e768:	79 9e                	jns    1e708 <__abi_tag-0x3e1c18>
   1e76a:	58                   	pop    rax
   1e76b:	05 12 06 10 05       	add    eax,0x5100612
   1e770:	08 01                	or     BYTE PTR [rcx],al
   1e772:	05 1c 06 01 05       	add    eax,0x501061c
   1e777:	08 06                	or     BYTE PTR [rsi],al
   1e779:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e77c:	08 12                	or     BYTE PTR [rdx],dl
   1e77e:	04 01                	add    al,0x1
   1e780:	05 01 03 d8 06       	add    eax,0x6d80301
   1e785:	2e 04 05             	cs add al,0x5
   1e788:	05 08 03 a8 79       	add    eax,0x79a80308
   1e78d:	74 04                	je     1e793 <__abi_tag-0x3e1b8d>
   1e78f:	01 05 01 03 d8 06    	add    DWORD PTR [rip+0x6d80301],eax        # 6d9ea96 <_end+0x68e317e>
   1e795:	74 04                	je     1e79b <__abi_tag-0x3e1b85>
   1e797:	05 05 08 03 a8       	add    eax,0xa8030805
   1e79c:	79 9e                	jns    1e73c <__abi_tag-0x3e1be4>
   1e79e:	58                   	pop    rax
   1e79f:	14 58                	adc    al,0x58
   1e7a1:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e7a4:	12 06                	adc    al,BYTE PTR [rsi]
   1e7a6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e8b4 <_end+0x1bbb2f9c>
   1e7ac:	06                   	(bad)  
   1e7ad:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09edbb <_end+0x3bbe34a3>
   1e7b3:	06                   	(bad)  
   1e7b4:	08 12                	or     BYTE PTR [rdx],dl
   1e7b6:	04 01                	add    al,0x1
   1e7b8:	05 01 03 da 06       	add    eax,0x6da0301
   1e7bd:	2e 04 05             	cs add al,0x5
   1e7c0:	05 08 03 a6 79       	add    eax,0x79a60308
   1e7c5:	74 04                	je     1e7cb <__abi_tag-0x3e1b55>
   1e7c7:	01 05 01 03 da 06    	add    DWORD PTR [rip+0x6da0301],eax        # 6dbeace <_end+0x69031b6>
   1e7cd:	74 04                	je     1e7d3 <__abi_tag-0x3e1b4d>
   1e7cf:	05 05 08 03 a6       	add    eax,0xa6030805
   1e7d4:	79 9e                	jns    1e774 <__abi_tag-0x3e1bac>
   1e7d6:	58                   	pop    rax
   1e7d7:	05 12 06 10 05       	add    eax,0x5100612
   1e7dc:	08 01                	or     BYTE PTR [rcx],al
   1e7de:	05 1c 06 01 05       	add    eax,0x501061c
   1e7e3:	08 06                	or     BYTE PTR [rsi],al
   1e7e5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e7e8:	08 12                	or     BYTE PTR [rdx],dl
   1e7ea:	04 01                	add    al,0x1
   1e7ec:	05 01 03 dc 06       	add    eax,0x6dc0301
   1e7f1:	2e 04 05             	cs add al,0x5
   1e7f4:	05 08 03 a4 79       	add    eax,0x79a40308
   1e7f9:	74 04                	je     1e7ff <__abi_tag-0x3e1b21>
   1e7fb:	01 05 01 03 dc 06    	add    DWORD PTR [rip+0x6dc0301],eax        # 6ddeb02 <_end+0x69231ea>
   1e801:	74 04                	je     1e807 <__abi_tag-0x3e1b19>
   1e803:	05 05 08 03 a4       	add    eax,0xa4030805
   1e808:	79 9e                	jns    1e7a8 <__abi_tag-0x3e1b78>
   1e80a:	58                   	pop    rax
   1e80b:	14 58                	adc    al,0x58
   1e80d:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e810:	12 06                	adc    al,BYTE PTR [rsi]
   1e812:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e920 <_end+0x1bbb3008>
   1e818:	06                   	(bad)  
   1e819:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ee27 <_end+0x3bbe350f>
   1e81f:	06                   	(bad)  
   1e820:	08 12                	or     BYTE PTR [rdx],dl
   1e822:	04 01                	add    al,0x1
   1e824:	05 01 03 de 06       	add    eax,0x6de0301
   1e829:	2e 04 05             	cs add al,0x5
   1e82c:	05 08 03 a2 79       	add    eax,0x79a20308
   1e831:	74 04                	je     1e837 <__abi_tag-0x3e1ae9>
   1e833:	01 05 01 03 de 06    	add    DWORD PTR [rip+0x6de0301],eax        # 6dfeb3a <_end+0x6943222>
   1e839:	74 04                	je     1e83f <__abi_tag-0x3e1ae1>
   1e83b:	05 05 08 03 a2       	add    eax,0xa2030805
   1e840:	79 9e                	jns    1e7e0 <__abi_tag-0x3e1b40>
   1e842:	58                   	pop    rax
   1e843:	05 12 06 10 05       	add    eax,0x5100612
   1e848:	08 01                	or     BYTE PTR [rcx],al
   1e84a:	05 1c 06 01 05       	add    eax,0x501061c
   1e84f:	08 06                	or     BYTE PTR [rsi],al
   1e851:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e854:	08 12                	or     BYTE PTR [rdx],dl
   1e856:	04 01                	add    al,0x1
   1e858:	05 01 03 e0 06       	add    eax,0x6e00301
   1e85d:	2e 04 05             	cs add al,0x5
   1e860:	05 08 03 a0 79       	add    eax,0x79a00308
   1e865:	74 04                	je     1e86b <__abi_tag-0x3e1ab5>
   1e867:	01 05 01 03 e0 06    	add    DWORD PTR [rip+0x6e00301],eax        # 6e1eb6e <_end+0x6963256>
   1e86d:	74 04                	je     1e873 <__abi_tag-0x3e1aad>
   1e86f:	05 05 08 03 a0       	add    eax,0xa0030805
   1e874:	79 9e                	jns    1e814 <__abi_tag-0x3e1b0c>
   1e876:	58                   	pop    rax
   1e877:	14 58                	adc    al,0x58
   1e879:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e87c:	12 06                	adc    al,BYTE PTR [rsi]
   1e87e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e98c <_end+0x1bbb3074>
   1e884:	06                   	(bad)  
   1e885:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ee93 <_end+0x3bbe357b>
   1e88b:	06                   	(bad)  
   1e88c:	08 12                	or     BYTE PTR [rdx],dl
   1e88e:	04 01                	add    al,0x1
   1e890:	05 01 03 e2 06       	add    eax,0x6e20301
   1e895:	2e 04 05             	cs add al,0x5
   1e898:	05 08 03 9e 79       	add    eax,0x799e0308
   1e89d:	74 04                	je     1e8a3 <__abi_tag-0x3e1a7d>
   1e89f:	01 05 01 03 e2 06    	add    DWORD PTR [rip+0x6e20301],eax        # 6e3eba6 <_end+0x698328e>
   1e8a5:	74 04                	je     1e8ab <__abi_tag-0x3e1a75>
   1e8a7:	05 05 08 03 9e       	add    eax,0x9e030805
   1e8ac:	79 9e                	jns    1e84c <__abi_tag-0x3e1ad4>
   1e8ae:	58                   	pop    rax
   1e8af:	05 12 06 10 05       	add    eax,0x5100612
   1e8b4:	08 01                	or     BYTE PTR [rcx],al
   1e8b6:	05 1c 06 01 05       	add    eax,0x501061c
   1e8bb:	08 06                	or     BYTE PTR [rsi],al
   1e8bd:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e8c0:	08 12                	or     BYTE PTR [rdx],dl
   1e8c2:	04 01                	add    al,0x1
   1e8c4:	05 01 03 e4 06       	add    eax,0x6e40301
   1e8c9:	2e 04 05             	cs add al,0x5
   1e8cc:	05 08 03 9c 79       	add    eax,0x799c0308
   1e8d1:	74 04                	je     1e8d7 <__abi_tag-0x3e1a49>
   1e8d3:	01 05 01 03 e4 06    	add    DWORD PTR [rip+0x6e40301],eax        # 6e5ebda <_end+0x69a32c2>
   1e8d9:	74 04                	je     1e8df <__abi_tag-0x3e1a41>
   1e8db:	05 05 08 03 9c       	add    eax,0x9c030805
   1e8e0:	79 9e                	jns    1e880 <__abi_tag-0x3e1aa0>
   1e8e2:	58                   	pop    rax
   1e8e3:	14 58                	adc    al,0x58
   1e8e5:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e8e8:	12 06                	adc    al,BYTE PTR [rsi]
   1e8ea:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06e9f8 <_end+0x1bbb30e0>
   1e8f0:	06                   	(bad)  
   1e8f1:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09eeff <_end+0x3bbe35e7>
   1e8f7:	06                   	(bad)  
   1e8f8:	08 12                	or     BYTE PTR [rdx],dl
   1e8fa:	04 01                	add    al,0x1
   1e8fc:	05 01 03 e6 06       	add    eax,0x6e60301
   1e901:	2e 04 05             	cs add al,0x5
   1e904:	05 08 03 9a 79       	add    eax,0x799a0308
   1e909:	74 04                	je     1e90f <__abi_tag-0x3e1a11>
   1e90b:	01 05 01 03 e6 06    	add    DWORD PTR [rip+0x6e60301],eax        # 6e7ec12 <_end+0x69c32fa>
   1e911:	74 04                	je     1e917 <__abi_tag-0x3e1a09>
   1e913:	05 05 08 03 9a       	add    eax,0x9a030805
   1e918:	79 9e                	jns    1e8b8 <__abi_tag-0x3e1a68>
   1e91a:	58                   	pop    rax
   1e91b:	05 12 06 10 05       	add    eax,0x5100612
   1e920:	08 01                	or     BYTE PTR [rcx],al
   1e922:	05 1c 06 01 05       	add    eax,0x501061c
   1e927:	08 06                	or     BYTE PTR [rsi],al
   1e929:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e92c:	08 12                	or     BYTE PTR [rdx],dl
   1e92e:	04 01                	add    al,0x1
   1e930:	05 01 03 e8 06       	add    eax,0x6e80301
   1e935:	2e 04 05             	cs add al,0x5
   1e938:	05 08 03 98 79       	add    eax,0x79980308
   1e93d:	74 04                	je     1e943 <__abi_tag-0x3e19dd>
   1e93f:	01 05 01 03 e8 06    	add    DWORD PTR [rip+0x6e80301],eax        # 6e9ec46 <_end+0x69e332e>
   1e945:	74 04                	je     1e94b <__abi_tag-0x3e19d5>
   1e947:	05 05 08 03 98       	add    eax,0x98030805
   1e94c:	79 9e                	jns    1e8ec <__abi_tag-0x3e1a34>
   1e94e:	58                   	pop    rax
   1e94f:	14 58                	adc    al,0x58
   1e951:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e954:	12 06                	adc    al,BYTE PTR [rsi]
   1e956:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06ea64 <_end+0x1bbb314c>
   1e95c:	06                   	(bad)  
   1e95d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09ef6b <_end+0x3bbe3653>
   1e963:	06                   	(bad)  
   1e964:	08 12                	or     BYTE PTR [rdx],dl
   1e966:	04 01                	add    al,0x1
   1e968:	05 01 03 ea 06       	add    eax,0x6ea0301
   1e96d:	2e 04 05             	cs add al,0x5
   1e970:	05 08 03 96 79       	add    eax,0x79960308
   1e975:	74 04                	je     1e97b <__abi_tag-0x3e19a5>
   1e977:	01 05 01 03 ea 06    	add    DWORD PTR [rip+0x6ea0301],eax        # 6ebec7e <_end+0x6a03366>
   1e97d:	74 04                	je     1e983 <__abi_tag-0x3e199d>
   1e97f:	05 05 08 03 96       	add    eax,0x96030805
   1e984:	79 9e                	jns    1e924 <__abi_tag-0x3e19fc>
   1e986:	58                   	pop    rax
   1e987:	05 12 06 10 05       	add    eax,0x5100612
   1e98c:	08 01                	or     BYTE PTR [rcx],al
   1e98e:	05 1c 06 01 05       	add    eax,0x501061c
   1e993:	08 06                	or     BYTE PTR [rsi],al
   1e995:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1e998:	08 12                	or     BYTE PTR [rdx],dl
   1e99a:	04 01                	add    al,0x1
   1e99c:	05 01 03 ec 06       	add    eax,0x6ec0301
   1e9a1:	2e 04 05             	cs add al,0x5
   1e9a4:	05 08 03 94 79       	add    eax,0x79940308
   1e9a9:	74 04                	je     1e9af <__abi_tag-0x3e1971>
   1e9ab:	01 05 01 03 ec 06    	add    DWORD PTR [rip+0x6ec0301],eax        # 6edecb2 <_end+0x6a2339a>
   1e9b1:	74 04                	je     1e9b7 <__abi_tag-0x3e1969>
   1e9b3:	05 05 08 03 94       	add    eax,0x94030805
   1e9b8:	79 9e                	jns    1e958 <__abi_tag-0x3e19c8>
   1e9ba:	58                   	pop    rax
   1e9bb:	14 58                	adc    al,0x58
   1e9bd:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1e9c0:	12 06                	adc    al,BYTE PTR [rsi]
   1e9c2:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06ead0 <_end+0x1bbb31b8>
   1e9c8:	06                   	(bad)  
   1e9c9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09efd7 <_end+0x3bbe36bf>
   1e9cf:	06                   	(bad)  
   1e9d0:	08 12                	or     BYTE PTR [rdx],dl
   1e9d2:	04 01                	add    al,0x1
   1e9d4:	05 01 03 ee 06       	add    eax,0x6ee0301
   1e9d9:	2e 04 05             	cs add al,0x5
   1e9dc:	05 08 03 92 79       	add    eax,0x79920308
   1e9e1:	74 04                	je     1e9e7 <__abi_tag-0x3e1939>
   1e9e3:	01 05 01 03 ee 06    	add    DWORD PTR [rip+0x6ee0301],eax        # 6efecea <_end+0x6a433d2>
   1e9e9:	74 04                	je     1e9ef <__abi_tag-0x3e1931>
   1e9eb:	05 05 08 03 92       	add    eax,0x92030805
   1e9f0:	79 9e                	jns    1e990 <__abi_tag-0x3e1990>
   1e9f2:	58                   	pop    rax
   1e9f3:	05 12 06 10 05       	add    eax,0x5100612
   1e9f8:	08 01                	or     BYTE PTR [rcx],al
   1e9fa:	05 1c 06 01 05       	add    eax,0x501061c
   1e9ff:	08 06                	or     BYTE PTR [rsi],al
   1ea01:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ea04:	08 12                	or     BYTE PTR [rdx],dl
   1ea06:	04 01                	add    al,0x1
   1ea08:	05 01 03 f0 06       	add    eax,0x6f00301
   1ea0d:	2e 04 05             	cs add al,0x5
   1ea10:	05 08 03 90 79       	add    eax,0x79900308
   1ea15:	74 04                	je     1ea1b <__abi_tag-0x3e1905>
   1ea17:	01 05 01 03 f0 06    	add    DWORD PTR [rip+0x6f00301],eax        # 6f1ed1e <_end+0x6a63406>
   1ea1d:	74 04                	je     1ea23 <__abi_tag-0x3e18fd>
   1ea1f:	05 05 08 03 90       	add    eax,0x90030805
   1ea24:	79 9e                	jns    1e9c4 <__abi_tag-0x3e195c>
   1ea26:	58                   	pop    rax
   1ea27:	14 58                	adc    al,0x58
   1ea29:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ea2c:	12 06                	adc    al,BYTE PTR [rsi]
   1ea2e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06eb3c <_end+0x1bbb3224>
   1ea34:	06                   	(bad)  
   1ea35:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f043 <_end+0x3bbe372b>
   1ea3b:	06                   	(bad)  
   1ea3c:	08 12                	or     BYTE PTR [rdx],dl
   1ea3e:	04 01                	add    al,0x1
   1ea40:	05 01 03 f2 06       	add    eax,0x6f20301
   1ea45:	2e 04 05             	cs add al,0x5
   1ea48:	05 08 03 8e 79       	add    eax,0x798e0308
   1ea4d:	74 04                	je     1ea53 <__abi_tag-0x3e18cd>
   1ea4f:	01 05 01 03 f2 06    	add    DWORD PTR [rip+0x6f20301],eax        # 6f3ed56 <_end+0x6a8343e>
   1ea55:	74 04                	je     1ea5b <__abi_tag-0x3e18c5>
   1ea57:	05 05 08 03 8e       	add    eax,0x8e030805
   1ea5c:	79 9e                	jns    1e9fc <__abi_tag-0x3e1924>
   1ea5e:	58                   	pop    rax
   1ea5f:	05 12 06 0f 05       	add    eax,0x50f0612
   1ea64:	08 01                	or     BYTE PTR [rcx],al
   1ea66:	05 1c 06 01 05       	add    eax,0x501061c
   1ea6b:	08 06                	or     BYTE PTR [rsi],al
   1ea6d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ea70:	08 12                	or     BYTE PTR [rdx],dl
   1ea72:	04 01                	add    al,0x1
   1ea74:	05 01 03 f5 06       	add    eax,0x6f50301
   1ea79:	2e 04 05             	cs add al,0x5
   1ea7c:	05 08 03 8b 79       	add    eax,0x798b0308
   1ea81:	74 04                	je     1ea87 <__abi_tag-0x3e1899>
   1ea83:	01 05 01 03 f5 06    	add    DWORD PTR [rip+0x6f50301],eax        # 6f6ed8a <_end+0x6ab3472>
   1ea89:	74 04                	je     1ea8f <__abi_tag-0x3e1891>
   1ea8b:	05 05 08 03 8b       	add    eax,0x8b030805
   1ea90:	79 9e                	jns    1ea30 <__abi_tag-0x3e18f0>
   1ea92:	58                   	pop    rax
   1ea93:	15 58 0f 58 05       	adc    eax,0x5580f58
   1ea98:	12 06                	adc    al,BYTE PTR [rsi]
   1ea9a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06eba8 <_end+0x1bbb3290>
   1eaa0:	06                   	(bad)  
   1eaa1:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f0af <_end+0x3bbe3797>
   1eaa7:	06                   	(bad)  
   1eaa8:	08 12                	or     BYTE PTR [rdx],dl
   1eaaa:	04 01                	add    al,0x1
   1eaac:	05 01 03 f7 06       	add    eax,0x6f70301
   1eab1:	2e 04 05             	cs add al,0x5
   1eab4:	05 08 03 89 79       	add    eax,0x79890308
   1eab9:	74 04                	je     1eabf <__abi_tag-0x3e1861>
   1eabb:	01 05 01 03 f7 06    	add    DWORD PTR [rip+0x6f70301],eax        # 6f8edc2 <_end+0x6ad34aa>
   1eac1:	74 04                	je     1eac7 <__abi_tag-0x3e1859>
   1eac3:	05 05 08 03 89       	add    eax,0x89030805
   1eac8:	79 9e                	jns    1ea68 <__abi_tag-0x3e18b8>
   1eaca:	58                   	pop    rax
   1eacb:	05 12 06 10 05       	add    eax,0x5100612
   1ead0:	08 01                	or     BYTE PTR [rcx],al
   1ead2:	05 1c 06 01 05       	add    eax,0x501061c
   1ead7:	08 06                	or     BYTE PTR [rsi],al
   1ead9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1eadc:	08 12                	or     BYTE PTR [rdx],dl
   1eade:	04 01                	add    al,0x1
   1eae0:	05 01 03 f9 06       	add    eax,0x6f90301
   1eae5:	2e 04 05             	cs add al,0x5
   1eae8:	05 08 03 87 79       	add    eax,0x79870308
   1eaed:	74 04                	je     1eaf3 <__abi_tag-0x3e182d>
   1eaef:	01 05 01 03 f9 06    	add    DWORD PTR [rip+0x6f90301],eax        # 6faedf6 <_end+0x6af34de>
   1eaf5:	74 04                	je     1eafb <__abi_tag-0x3e1825>
   1eaf7:	05 05 08 03 87       	add    eax,0x87030805
   1eafc:	79 9e                	jns    1ea9c <__abi_tag-0x3e1884>
   1eafe:	58                   	pop    rax
   1eaff:	14 58                	adc    al,0x58
   1eb01:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1eb04:	12 06                	adc    al,BYTE PTR [rsi]
   1eb06:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06ec14 <_end+0x1bbb32fc>
   1eb0c:	06                   	(bad)  
   1eb0d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f11b <_end+0x3bbe3803>
   1eb13:	06                   	(bad)  
   1eb14:	08 12                	or     BYTE PTR [rdx],dl
   1eb16:	04 01                	add    al,0x1
   1eb18:	05 01 03 fb 06       	add    eax,0x6fb0301
   1eb1d:	2e 04 05             	cs add al,0x5
   1eb20:	05 08 03 85 79       	add    eax,0x79850308
   1eb25:	74 04                	je     1eb2b <__abi_tag-0x3e17f5>
   1eb27:	01 05 01 03 fb 06    	add    DWORD PTR [rip+0x6fb0301],eax        # 6fcee2e <_end+0x6b13516>
   1eb2d:	74 04                	je     1eb33 <__abi_tag-0x3e17ed>
   1eb2f:	05 05 08 03 85       	add    eax,0x85030805
   1eb34:	79 9e                	jns    1ead4 <__abi_tag-0x3e184c>
   1eb36:	58                   	pop    rax
   1eb37:	05 12 06 11 05       	add    eax,0x5110612
   1eb3c:	08 01                	or     BYTE PTR [rcx],al
   1eb3e:	05 1c 06 01 05       	add    eax,0x501061c
   1eb43:	08 06                	or     BYTE PTR [rsi],al
   1eb45:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1eb48:	08 12                	or     BYTE PTR [rdx],dl
   1eb4a:	04 01                	add    al,0x1
   1eb4c:	05 01 03 fc 06       	add    eax,0x6fc0301
   1eb51:	2e 04 05             	cs add al,0x5
   1eb54:	05 08 03 84 79       	add    eax,0x79840308
   1eb59:	74 04                	je     1eb5f <__abi_tag-0x3e17c1>
   1eb5b:	01 05 01 03 fc 06    	add    DWORD PTR [rip+0x6fc0301],eax        # 6fdee62 <_end+0x6b2354a>
   1eb61:	74 04                	je     1eb67 <__abi_tag-0x3e17b9>
   1eb63:	05 05 08 03 84       	add    eax,0x84030805
   1eb68:	79 9e                	jns    1eb08 <__abi_tag-0x3e1818>
   1eb6a:	58                   	pop    rax
   1eb6b:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   1eb6e:	58                   	pop    rax
   1eb6f:	05 12 06 10 05       	add    eax,0x5100612
   1eb74:	08 01                	or     BYTE PTR [rcx],al
   1eb76:	05 1c 06 01 05       	add    eax,0x501061c
   1eb7b:	08 06                	or     BYTE PTR [rsi],al
   1eb7d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1eb80:	08 12                	or     BYTE PTR [rdx],dl
   1eb82:	04 01                	add    al,0x1
   1eb84:	05 01 03 fe 06       	add    eax,0x6fe0301
   1eb89:	2e 04 05             	cs add al,0x5
   1eb8c:	05 08 03 82 79       	add    eax,0x79820308
   1eb91:	74 04                	je     1eb97 <__abi_tag-0x3e1789>
   1eb93:	01 05 01 03 fe 06    	add    DWORD PTR [rip+0x6fe0301],eax        # 6ffee9a <_end+0x6b43582>
   1eb99:	74 04                	je     1eb9f <__abi_tag-0x3e1781>
   1eb9b:	05 05 08 03 82       	add    eax,0x82030805
   1eba0:	79 9e                	jns    1eb40 <__abi_tag-0x3e17e0>
   1eba2:	58                   	pop    rax
   1eba3:	05 12 06 10 05       	add    eax,0x5100612
   1eba8:	08 01                	or     BYTE PTR [rcx],al
   1ebaa:	05 1c 06 01 05       	add    eax,0x501061c
   1ebaf:	08 06                	or     BYTE PTR [rsi],al
   1ebb1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ebb4:	08 12                	or     BYTE PTR [rdx],dl
   1ebb6:	04 01                	add    al,0x1
   1ebb8:	05 01 03 80 07       	add    eax,0x7800301
   1ebbd:	2e 04 05             	cs add al,0x5
   1ebc0:	05 08 03 80 79       	add    eax,0x79800308
   1ebc5:	74 04                	je     1ebcb <__abi_tag-0x3e1755>
   1ebc7:	01 05 01 03 80 07    	add    DWORD PTR [rip+0x7800301],eax        # 781eece <_end+0x73635b6>
   1ebcd:	74 04                	je     1ebd3 <__abi_tag-0x3e174d>
   1ebcf:	05 05 08 03 80       	add    eax,0x80030805
   1ebd4:	79 9e                	jns    1eb74 <__abi_tag-0x3e17ac>
   1ebd6:	58                   	pop    rax
   1ebd7:	14 58                	adc    al,0x58
   1ebd9:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ebdc:	12 06                	adc    al,BYTE PTR [rsi]
   1ebde:	0f 05                	syscall 
   1ebe0:	08 01                	or     BYTE PTR [rcx],al
   1ebe2:	05 1c 06 01 05       	add    eax,0x501061c
   1ebe7:	08 06                	or     BYTE PTR [rsi],al
   1ebe9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ebec:	08 12                	or     BYTE PTR [rdx],dl
   1ebee:	04 01                	add    al,0x1
   1ebf0:	05 01 03 83 07       	add    eax,0x7830301
   1ebf5:	2e 04 05             	cs add al,0x5
   1ebf8:	05 08 03 fd 78       	add    eax,0x78fd0308
   1ebfd:	74 04                	je     1ec03 <__abi_tag-0x3e171d>
   1ebff:	01 05 01 03 83 07    	add    DWORD PTR [rip+0x7830301],eax        # 784ef06 <_end+0x73935ee>
   1ec05:	74 04                	je     1ec0b <__abi_tag-0x3e1715>
   1ec07:	05 05 08 03 fd       	add    eax,0xfd030805
   1ec0c:	78 9e                	js     1ebac <__abi_tag-0x3e1774>
   1ec0e:	58                   	pop    rax
   1ec0f:	05 12 06 0e 05       	add    eax,0x50e0612
   1ec14:	08 01                	or     BYTE PTR [rcx],al
   1ec16:	05 1c 06 01 05       	add    eax,0x501061c
   1ec1b:	08 06                	or     BYTE PTR [rsi],al
   1ec1d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ec20:	08 12                	or     BYTE PTR [rdx],dl
   1ec22:	04 01                	add    al,0x1
   1ec24:	05 01 03 87 07       	add    eax,0x7870301
   1ec29:	2e 04 05             	cs add al,0x5
   1ec2c:	05 08 03 f9 78       	add    eax,0x78f90308
   1ec31:	74 04                	je     1ec37 <__abi_tag-0x3e16e9>
   1ec33:	01 05 01 03 87 07    	add    DWORD PTR [rip+0x7870301],eax        # 788ef3a <_end+0x73d3622>
   1ec39:	74 04                	je     1ec3f <__abi_tag-0x3e16e1>
   1ec3b:	05 05 08 03 f9       	add    eax,0xf9030805
   1ec40:	78 9e                	js     1ebe0 <__abi_tag-0x3e1740>
   1ec42:	58                   	pop    rax
   1ec43:	16                   	(bad)  
   1ec44:	58                   	pop    rax
   1ec45:	0e                   	(bad)  
   1ec46:	58                   	pop    rax
   1ec47:	05 12 06 0f 05       	add    eax,0x50f0612
   1ec4c:	08 01                	or     BYTE PTR [rcx],al
   1ec4e:	05 1c 06 01 05       	add    eax,0x501061c
   1ec53:	08 06                	or     BYTE PTR [rsi],al
   1ec55:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ec58:	08 12                	or     BYTE PTR [rdx],dl
   1ec5a:	04 01                	add    al,0x1
   1ec5c:	05 01 03 8a 07       	add    eax,0x78a0301
   1ec61:	2e 04 05             	cs add al,0x5
   1ec64:	05 08 03 f6 78       	add    eax,0x78f60308
   1ec69:	74 04                	je     1ec6f <__abi_tag-0x3e16b1>
   1ec6b:	01 05 01 03 8a 07    	add    DWORD PTR [rip+0x78a0301],eax        # 78bef72 <_end+0x740365a>
   1ec71:	74 04                	je     1ec77 <__abi_tag-0x3e16a9>
   1ec73:	05 05 08 03 f6       	add    eax,0xf6030805
   1ec78:	78 9e                	js     1ec18 <__abi_tag-0x3e1708>
   1ec7a:	58                   	pop    rax
   1ec7b:	05 12 06 0f 05       	add    eax,0x50f0612
   1ec80:	08 01                	or     BYTE PTR [rcx],al
   1ec82:	05 1c 06 01 05       	add    eax,0x501061c
   1ec87:	08 06                	or     BYTE PTR [rsi],al
   1ec89:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ec8c:	08 12                	or     BYTE PTR [rdx],dl
   1ec8e:	04 01                	add    al,0x1
   1ec90:	05 01 03 8d 07       	add    eax,0x78d0301
   1ec95:	2e 04 05             	cs add al,0x5
   1ec98:	05 08 03 f3 78       	add    eax,0x78f30308
   1ec9d:	74 04                	je     1eca3 <__abi_tag-0x3e167d>
   1ec9f:	01 05 01 03 8d 07    	add    DWORD PTR [rip+0x78d0301],eax        # 78eefa6 <_end+0x743368e>
   1eca5:	74 04                	je     1ecab <__abi_tag-0x3e1675>
   1eca7:	05 05 08 03 f3       	add    eax,0xf3030805
   1ecac:	78 9e                	js     1ec4c <__abi_tag-0x3e16d4>
   1ecae:	58                   	pop    rax
   1ecaf:	15 58 0f 58 05       	adc    eax,0x5580f58
   1ecb4:	12 06                	adc    al,BYTE PTR [rsi]
   1ecb6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06edc4 <_end+0x1bbb34ac>
   1ecbc:	06                   	(bad)  
   1ecbd:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f2cb <_end+0x3bbe39b3>
   1ecc3:	06                   	(bad)  
   1ecc4:	08 12                	or     BYTE PTR [rdx],dl
   1ecc6:	04 01                	add    al,0x1
   1ecc8:	05 01 03 8f 07       	add    eax,0x78f0301
   1eccd:	2e 04 05             	cs add al,0x5
   1ecd0:	05 08 03 f1 78       	add    eax,0x78f10308
   1ecd5:	74 04                	je     1ecdb <__abi_tag-0x3e1645>
   1ecd7:	01 05 01 03 8f 07    	add    DWORD PTR [rip+0x78f0301],eax        # 790efde <_end+0x74536c6>
   1ecdd:	74 04                	je     1ece3 <__abi_tag-0x3e163d>
   1ecdf:	05 05 08 03 f1       	add    eax,0xf1030805
   1ece4:	78 9e                	js     1ec84 <__abi_tag-0x3e169c>
   1ece6:	58                   	pop    rax
   1ece7:	05 12 06 0f 05       	add    eax,0x50f0612
   1ecec:	08 01                	or     BYTE PTR [rcx],al
   1ecee:	05 1c 06 01 05       	add    eax,0x501061c
   1ecf3:	08 06                	or     BYTE PTR [rsi],al
   1ecf5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ecf8:	08 12                	or     BYTE PTR [rdx],dl
   1ecfa:	04 01                	add    al,0x1
   1ecfc:	05 01 03 92 07       	add    eax,0x7920301
   1ed01:	2e 04 05             	cs add al,0x5
   1ed04:	05 08 03 ee 78       	add    eax,0x78ee0308
   1ed09:	74 04                	je     1ed0f <__abi_tag-0x3e1611>
   1ed0b:	01 05 01 03 92 07    	add    DWORD PTR [rip+0x7920301],eax        # 793f012 <_end+0x74836fa>
   1ed11:	74 04                	je     1ed17 <__abi_tag-0x3e1609>
   1ed13:	05 05 08 03 ee       	add    eax,0xee030805
   1ed18:	78 9e                	js     1ecb8 <__abi_tag-0x3e1668>
   1ed1a:	58                   	pop    rax
   1ed1b:	15 58 0f 58 05       	adc    eax,0x5580f58
   1ed20:	12 06                	adc    al,BYTE PTR [rsi]
   1ed22:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06ee30 <_end+0x1bbb3518>
   1ed28:	06                   	(bad)  
   1ed29:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f337 <_end+0x3bbe3a1f>
   1ed2f:	06                   	(bad)  
   1ed30:	08 12                	or     BYTE PTR [rdx],dl
   1ed32:	04 01                	add    al,0x1
   1ed34:	05 01 03 94 07       	add    eax,0x7940301
   1ed39:	2e 04 05             	cs add al,0x5
   1ed3c:	05 08 03 ec 78       	add    eax,0x78ec0308
   1ed41:	74 04                	je     1ed47 <__abi_tag-0x3e15d9>
   1ed43:	01 05 01 03 94 07    	add    DWORD PTR [rip+0x7940301],eax        # 795f04a <_end+0x74a3732>
   1ed49:	74 04                	je     1ed4f <__abi_tag-0x3e15d1>
   1ed4b:	05 05 08 03 ec       	add    eax,0xec030805
   1ed50:	78 9e                	js     1ecf0 <__abi_tag-0x3e1630>
   1ed52:	58                   	pop    rax
   1ed53:	05 12 06 10 05       	add    eax,0x5100612
   1ed58:	08 01                	or     BYTE PTR [rcx],al
   1ed5a:	05 1c 06 01 05       	add    eax,0x501061c
   1ed5f:	08 06                	or     BYTE PTR [rsi],al
   1ed61:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ed64:	08 12                	or     BYTE PTR [rdx],dl
   1ed66:	04 01                	add    al,0x1
   1ed68:	05 01 03 96 07       	add    eax,0x7960301
   1ed6d:	2e 04 05             	cs add al,0x5
   1ed70:	05 08 03 ea 78       	add    eax,0x78ea0308
   1ed75:	74 04                	je     1ed7b <__abi_tag-0x3e15a5>
   1ed77:	01 05 01 03 96 07    	add    DWORD PTR [rip+0x7960301],eax        # 797f07e <_end+0x74c3766>
   1ed7d:	74 04                	je     1ed83 <__abi_tag-0x3e159d>
   1ed7f:	05 05 08 03 ea       	add    eax,0xea030805
   1ed84:	78 9e                	js     1ed24 <__abi_tag-0x3e15fc>
   1ed86:	58                   	pop    rax
   1ed87:	14 58                	adc    al,0x58
   1ed89:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ed8c:	12 06                	adc    al,BYTE PTR [rsi]
   1ed8e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06ee9c <_end+0x1bbb3584>
   1ed94:	06                   	(bad)  
   1ed95:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f3a3 <_end+0x3bbe3a8b>
   1ed9b:	06                   	(bad)  
   1ed9c:	08 12                	or     BYTE PTR [rdx],dl
   1ed9e:	04 01                	add    al,0x1
   1eda0:	05 01 03 98 07       	add    eax,0x7980301
   1eda5:	2e 04 05             	cs add al,0x5
   1eda8:	05 08 03 e8 78       	add    eax,0x78e80308
   1edad:	74 04                	je     1edb3 <__abi_tag-0x3e156d>
   1edaf:	01 05 01 03 98 07    	add    DWORD PTR [rip+0x7980301],eax        # 799f0b6 <_end+0x74e379e>
   1edb5:	74 04                	je     1edbb <__abi_tag-0x3e1565>
   1edb7:	05 05 08 03 e8       	add    eax,0xe8030805
   1edbc:	78 9e                	js     1ed5c <__abi_tag-0x3e15c4>
   1edbe:	58                   	pop    rax
   1edbf:	05 12 06 0d 05       	add    eax,0x50d0612
   1edc4:	08 01                	or     BYTE PTR [rcx],al
   1edc6:	05 1c 06 01 05       	add    eax,0x501061c
   1edcb:	08 06                	or     BYTE PTR [rsi],al
   1edcd:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1edd0:	08 12                	or     BYTE PTR [rdx],dl
   1edd2:	04 01                	add    al,0x1
   1edd4:	05 01 03 9d 07       	add    eax,0x79d0301
   1edd9:	2e 04 05             	cs add al,0x5
   1eddc:	05 08 03 e3 78       	add    eax,0x78e30308
   1ede1:	74 04                	je     1ede7 <__abi_tag-0x3e1539>
   1ede3:	01 05 01 03 9d 07    	add    DWORD PTR [rip+0x79d0301],eax        # 79ef0ea <_end+0x75337d2>
   1ede9:	74 04                	je     1edef <__abi_tag-0x3e1531>
   1edeb:	05 05 08 03 e3       	add    eax,0xe3030805
   1edf0:	78 9e                	js     1ed90 <__abi_tag-0x3e1590>
   1edf2:	58                   	pop    rax
   1edf3:	17                   	(bad)  
   1edf4:	58                   	pop    rax
   1edf5:	0d 58 05 12 06       	or     eax,0x6120558
   1edfa:	0e                   	(bad)  
   1edfb:	05 08 01 05 1c       	add    eax,0x1c050108
   1ee00:	06                   	(bad)  
   1ee01:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f40f <_end+0x3bbe3af7>
   1ee07:	06                   	(bad)  
   1ee08:	08 12                	or     BYTE PTR [rdx],dl
   1ee0a:	04 01                	add    al,0x1
   1ee0c:	05 01 03 a1 07       	add    eax,0x7a10301
   1ee11:	2e 04 05             	cs add al,0x5
   1ee14:	05 08 03 df 78       	add    eax,0x78df0308
   1ee19:	74 04                	je     1ee1f <__abi_tag-0x3e1501>
   1ee1b:	01 05 01 03 a1 07    	add    DWORD PTR [rip+0x7a10301],eax        # 7a2f122 <_end+0x757380a>
   1ee21:	74 04                	je     1ee27 <__abi_tag-0x3e14f9>
   1ee23:	05 05 08 03 df       	add    eax,0xdf030805
   1ee28:	78 9e                	js     1edc8 <__abi_tag-0x3e1558>
   1ee2a:	58                   	pop    rax
   1ee2b:	05 12 06 10 05       	add    eax,0x5100612
   1ee30:	08 01                	or     BYTE PTR [rcx],al
   1ee32:	05 1c 06 01 05       	add    eax,0x501061c
   1ee37:	08 06                	or     BYTE PTR [rsi],al
   1ee39:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ee3c:	08 12                	or     BYTE PTR [rdx],dl
   1ee3e:	04 01                	add    al,0x1
   1ee40:	05 01 03 a3 07       	add    eax,0x7a30301
   1ee45:	2e 04 05             	cs add al,0x5
   1ee48:	05 08 03 dd 78       	add    eax,0x78dd0308
   1ee4d:	74 04                	je     1ee53 <__abi_tag-0x3e14cd>
   1ee4f:	01 05 01 03 a3 07    	add    DWORD PTR [rip+0x7a30301],eax        # 7a4f156 <_end+0x759383e>
   1ee55:	74 04                	je     1ee5b <__abi_tag-0x3e14c5>
   1ee57:	05 05 08 03 dd       	add    eax,0xdd030805
   1ee5c:	78 9e                	js     1edfc <__abi_tag-0x3e1524>
   1ee5e:	58                   	pop    rax
   1ee5f:	14 58                	adc    al,0x58
   1ee61:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1ee64:	12 06                	adc    al,BYTE PTR [rsi]
   1ee66:	0f 05                	syscall 
   1ee68:	08 01                	or     BYTE PTR [rcx],al
   1ee6a:	05 1c 06 01 05       	add    eax,0x501061c
   1ee6f:	08 06                	or     BYTE PTR [rsi],al
   1ee71:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ee74:	08 12                	or     BYTE PTR [rdx],dl
   1ee76:	04 01                	add    al,0x1
   1ee78:	05 01 03 a6 07       	add    eax,0x7a60301
   1ee7d:	2e 04 05             	cs add al,0x5
   1ee80:	05 08 03 da 78       	add    eax,0x78da0308
   1ee85:	74 04                	je     1ee8b <__abi_tag-0x3e1495>
   1ee87:	01 05 01 03 a6 07    	add    DWORD PTR [rip+0x7a60301],eax        # 7a7f18e <_end+0x75c3876>
   1ee8d:	74 04                	je     1ee93 <__abi_tag-0x3e148d>
   1ee8f:	05 05 08 03 da       	add    eax,0xda030805
   1ee94:	78 9e                	js     1ee34 <__abi_tag-0x3e14ec>
   1ee96:	58                   	pop    rax
   1ee97:	05 12 06 0d 05       	add    eax,0x50d0612
   1ee9c:	08 01                	or     BYTE PTR [rcx],al
   1ee9e:	05 1c 06 01 05       	add    eax,0x501061c
   1eea3:	08 06                	or     BYTE PTR [rsi],al
   1eea5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1eea8:	08 12                	or     BYTE PTR [rdx],dl
   1eeaa:	04 01                	add    al,0x1
   1eeac:	05 01 03 ab 07       	add    eax,0x7ab0301
   1eeb1:	2e 04 05             	cs add al,0x5
   1eeb4:	05 08 03 d5 78       	add    eax,0x78d50308
   1eeb9:	74 04                	je     1eebf <__abi_tag-0x3e1461>
   1eebb:	01 05 01 03 ab 07    	add    DWORD PTR [rip+0x7ab0301],eax        # 7acf1c2 <_end+0x76138aa>
   1eec1:	74 04                	je     1eec7 <__abi_tag-0x3e1459>
   1eec3:	05 05 08 03 d5       	add    eax,0xd5030805
   1eec8:	78 9e                	js     1ee68 <__abi_tag-0x3e14b8>
   1eeca:	58                   	pop    rax
   1eecb:	17                   	(bad)  
   1eecc:	58                   	pop    rax
   1eecd:	0d 58 05 12 06       	or     eax,0x6120558
   1eed2:	0f 05                	syscall 
   1eed4:	08 01                	or     BYTE PTR [rcx],al
   1eed6:	05 1c 06 01 05       	add    eax,0x501061c
   1eedb:	08 06                	or     BYTE PTR [rsi],al
   1eedd:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1eee0:	08 12                	or     BYTE PTR [rdx],dl
   1eee2:	04 01                	add    al,0x1
   1eee4:	05 01 03 ae 07       	add    eax,0x7ae0301
   1eee9:	2e 04 05             	cs add al,0x5
   1eeec:	05 08 03 d2 78       	add    eax,0x78d20308
   1eef1:	74 04                	je     1eef7 <__abi_tag-0x3e1429>
   1eef3:	01 05 01 03 ae 07    	add    DWORD PTR [rip+0x7ae0301],eax        # 7aff1fa <_end+0x76438e2>
   1eef9:	74 04                	je     1eeff <__abi_tag-0x3e1421>
   1eefb:	05 05 08 03 d2       	add    eax,0xd2030805
   1ef00:	78 9e                	js     1eea0 <__abi_tag-0x3e1480>
   1ef02:	58                   	pop    rax
   1ef03:	05 12 06 0e 05       	add    eax,0x50e0612
   1ef08:	08 01                	or     BYTE PTR [rcx],al
   1ef0a:	05 1c 06 01 05       	add    eax,0x501061c
   1ef0f:	08 06                	or     BYTE PTR [rsi],al
   1ef11:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ef14:	08 12                	or     BYTE PTR [rdx],dl
   1ef16:	04 01                	add    al,0x1
   1ef18:	05 01 03 b2 07       	add    eax,0x7b20301
   1ef1d:	2e 04 05             	cs add al,0x5
   1ef20:	05 08 03 ce 78       	add    eax,0x78ce0308
   1ef25:	74 04                	je     1ef2b <__abi_tag-0x3e13f5>
   1ef27:	01 05 01 03 b2 07    	add    DWORD PTR [rip+0x7b20301],eax        # 7b3f22e <_end+0x7683916>
   1ef2d:	74 04                	je     1ef33 <__abi_tag-0x3e13ed>
   1ef2f:	05 05 08 03 ce       	add    eax,0xce030805
   1ef34:	78 9e                	js     1eed4 <__abi_tag-0x3e144c>
   1ef36:	58                   	pop    rax
   1ef37:	16                   	(bad)  
   1ef38:	58                   	pop    rax
   1ef39:	0e                   	(bad)  
   1ef3a:	58                   	pop    rax
   1ef3b:	05 12 06 0d 05       	add    eax,0x50d0612
   1ef40:	08 01                	or     BYTE PTR [rcx],al
   1ef42:	05 1c 06 01 05       	add    eax,0x501061c
   1ef47:	08 06                	or     BYTE PTR [rsi],al
   1ef49:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ef4c:	08 12                	or     BYTE PTR [rdx],dl
   1ef4e:	04 01                	add    al,0x1
   1ef50:	05 01 03 b7 07       	add    eax,0x7b70301
   1ef55:	2e 04 05             	cs add al,0x5
   1ef58:	05 08 03 c9 78       	add    eax,0x78c90308
   1ef5d:	74 04                	je     1ef63 <__abi_tag-0x3e13bd>
   1ef5f:	01 05 01 03 b7 07    	add    DWORD PTR [rip+0x7b70301],eax        # 7b8f266 <_end+0x76d394e>
   1ef65:	74 04                	je     1ef6b <__abi_tag-0x3e13b5>
   1ef67:	05 05 08 03 c9       	add    eax,0xc9030805
   1ef6c:	78 9e                	js     1ef0c <__abi_tag-0x3e1414>
   1ef6e:	58                   	pop    rax
   1ef6f:	05 12 06 0f 05       	add    eax,0x50f0612
   1ef74:	08 01                	or     BYTE PTR [rcx],al
   1ef76:	05 1c 06 01 05       	add    eax,0x501061c
   1ef7b:	08 06                	or     BYTE PTR [rsi],al
   1ef7d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1ef80:	08 12                	or     BYTE PTR [rdx],dl
   1ef82:	04 01                	add    al,0x1
   1ef84:	05 01 03 ba 07       	add    eax,0x7ba0301
   1ef89:	2e 04 05             	cs add al,0x5
   1ef8c:	05 08 03 c6 78       	add    eax,0x78c60308
   1ef91:	74 04                	je     1ef97 <__abi_tag-0x3e1389>
   1ef93:	01 05 01 03 ba 07    	add    DWORD PTR [rip+0x7ba0301],eax        # 7bbf29a <_end+0x7703982>
   1ef99:	74 04                	je     1ef9f <__abi_tag-0x3e1381>
   1ef9b:	05 05 08 03 c6       	add    eax,0xc6030805
   1efa0:	78 9e                	js     1ef40 <__abi_tag-0x3e13e0>
   1efa2:	58                   	pop    rax
   1efa3:	15 58 0f 58 05       	adc    eax,0x5580f58
   1efa8:	12 06                	adc    al,BYTE PTR [rsi]
   1efaa:	0e                   	(bad)  
   1efab:	05 08 01 05 1c       	add    eax,0x1c050108
   1efb0:	06                   	(bad)  
   1efb1:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f5bf <_end+0x3bbe3ca7>
   1efb7:	06                   	(bad)  
   1efb8:	08 12                	or     BYTE PTR [rdx],dl
   1efba:	04 01                	add    al,0x1
   1efbc:	05 01 03 be 07       	add    eax,0x7be0301
   1efc1:	2e 04 05             	cs add al,0x5
   1efc4:	05 08 03 c2 78       	add    eax,0x78c20308
   1efc9:	74 04                	je     1efcf <__abi_tag-0x3e1351>
   1efcb:	01 05 01 03 be 07    	add    DWORD PTR [rip+0x7be0301],eax        # 7bff2d2 <_end+0x77439ba>
   1efd1:	74 04                	je     1efd7 <__abi_tag-0x3e1349>
   1efd3:	05 05 08 03 c2       	add    eax,0xc2030805
   1efd8:	78 9e                	js     1ef78 <__abi_tag-0x3e13a8>
   1efda:	58                   	pop    rax
   1efdb:	05 12 06 10 05       	add    eax,0x5100612
   1efe0:	08 01                	or     BYTE PTR [rcx],al
   1efe2:	05 1c 06 01 05       	add    eax,0x501061c
   1efe7:	08 06                	or     BYTE PTR [rsi],al
   1efe9:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1efec:	08 12                	or     BYTE PTR [rdx],dl
   1efee:	04 01                	add    al,0x1
   1eff0:	05 01 03 c0 07       	add    eax,0x7c00301
   1eff5:	2e 04 05             	cs add al,0x5
   1eff8:	05 08 03 c0 78       	add    eax,0x78c00308
   1effd:	74 04                	je     1f003 <__abi_tag-0x3e131d>
   1efff:	01 05 01 03 c0 07    	add    DWORD PTR [rip+0x7c00301],eax        # 7c1f306 <_end+0x77639ee>
   1f005:	74 04                	je     1f00b <__abi_tag-0x3e1315>
   1f007:	05 05 08 03 c0       	add    eax,0xc0030805
   1f00c:	78 9e                	js     1efac <__abi_tag-0x3e1374>
   1f00e:	58                   	pop    rax
   1f00f:	14 58                	adc    al,0x58
   1f011:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1f014:	12 06                	adc    al,BYTE PTR [rsi]
   1f016:	0f 05                	syscall 
   1f018:	08 01                	or     BYTE PTR [rcx],al
   1f01a:	05 1c 06 01 05       	add    eax,0x501061c
   1f01f:	08 06                	or     BYTE PTR [rsi],al
   1f021:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f024:	08 12                	or     BYTE PTR [rdx],dl
   1f026:	04 01                	add    al,0x1
   1f028:	05 01 03 c3 07       	add    eax,0x7c30301
   1f02d:	2e 04 05             	cs add al,0x5
   1f030:	05 08 03 bd 78       	add    eax,0x78bd0308
   1f035:	74 04                	je     1f03b <__abi_tag-0x3e12e5>
   1f037:	01 05 01 03 c3 07    	add    DWORD PTR [rip+0x7c30301],eax        # 7c4f33e <_end+0x7793a26>
   1f03d:	74 04                	je     1f043 <__abi_tag-0x3e12dd>
   1f03f:	05 05 08 03 bd       	add    eax,0xbd030805
   1f044:	78 9e                	js     1efe4 <__abi_tag-0x3e133c>
   1f046:	58                   	pop    rax
   1f047:	05 12 06 0d 05       	add    eax,0x50d0612
   1f04c:	08 01                	or     BYTE PTR [rcx],al
   1f04e:	05 1c 06 01 05       	add    eax,0x501061c
   1f053:	08 06                	or     BYTE PTR [rsi],al
   1f055:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f058:	08 12                	or     BYTE PTR [rdx],dl
   1f05a:	04 01                	add    al,0x1
   1f05c:	05 01 03 c8 07       	add    eax,0x7c80301
   1f061:	2e 04 05             	cs add al,0x5
   1f064:	05 08 03 b8 78       	add    eax,0x78b80308
   1f069:	74 04                	je     1f06f <__abi_tag-0x3e12b1>
   1f06b:	01 05 01 03 c8 07    	add    DWORD PTR [rip+0x7c80301],eax        # 7c9f372 <_end+0x77e3a5a>
   1f071:	74 04                	je     1f077 <__abi_tag-0x3e12a9>
   1f073:	05 05 08 03 b8       	add    eax,0xb8030805
   1f078:	78 9e                	js     1f018 <__abi_tag-0x3e1308>
   1f07a:	58                   	pop    rax
   1f07b:	17                   	(bad)  
   1f07c:	58                   	pop    rax
   1f07d:	0d 58 05 12 06       	or     eax,0x6120558
   1f082:	0f 05                	syscall 
   1f084:	08 01                	or     BYTE PTR [rcx],al
   1f086:	05 1c 06 01 05       	add    eax,0x501061c
   1f08b:	08 06                	or     BYTE PTR [rsi],al
   1f08d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f090:	08 12                	or     BYTE PTR [rdx],dl
   1f092:	04 01                	add    al,0x1
   1f094:	05 01 03 cb 07       	add    eax,0x7cb0301
   1f099:	2e 04 05             	cs add al,0x5
   1f09c:	05 08 03 b5 78       	add    eax,0x78b50308
   1f0a1:	74 04                	je     1f0a7 <__abi_tag-0x3e1279>
   1f0a3:	01 05 01 03 cb 07    	add    DWORD PTR [rip+0x7cb0301],eax        # 7ccf3aa <_end+0x7813a92>
   1f0a9:	74 04                	je     1f0af <__abi_tag-0x3e1271>
   1f0ab:	05 05 08 03 b5       	add    eax,0xb5030805
   1f0b0:	78 9e                	js     1f050 <__abi_tag-0x3e12d0>
   1f0b2:	58                   	pop    rax
   1f0b3:	05 12 06 0f 05       	add    eax,0x50f0612
   1f0b8:	08 01                	or     BYTE PTR [rcx],al
   1f0ba:	05 1c 06 01 05       	add    eax,0x501061c
   1f0bf:	08 06                	or     BYTE PTR [rsi],al
   1f0c1:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f0c4:	08 12                	or     BYTE PTR [rdx],dl
   1f0c6:	04 01                	add    al,0x1
   1f0c8:	05 01 03 ce 07       	add    eax,0x7ce0301
   1f0cd:	2e 04 05             	cs add al,0x5
   1f0d0:	05 08 03 b2 78       	add    eax,0x78b20308
   1f0d5:	74 04                	je     1f0db <__abi_tag-0x3e1245>
   1f0d7:	01 05 01 03 ce 07    	add    DWORD PTR [rip+0x7ce0301],eax        # 7cff3de <_end+0x7843ac6>
   1f0dd:	74 04                	je     1f0e3 <__abi_tag-0x3e123d>
   1f0df:	05 05 08 03 b2       	add    eax,0xb2030805
   1f0e4:	78 9e                	js     1f084 <__abi_tag-0x3e129c>
   1f0e6:	58                   	pop    rax
   1f0e7:	15 58 0f 58 05       	adc    eax,0x5580f58
   1f0ec:	12 06                	adc    al,BYTE PTR [rsi]
   1f0ee:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f1fc <_end+0x1bbb38e4>
   1f0f4:	06                   	(bad)  
   1f0f5:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f703 <_end+0x3bbe3deb>
   1f0fb:	06                   	(bad)  
   1f0fc:	08 12                	or     BYTE PTR [rdx],dl
   1f0fe:	04 01                	add    al,0x1
   1f100:	05 01 03 d0 07       	add    eax,0x7d00301
   1f105:	2e 04 05             	cs add al,0x5
   1f108:	05 08 03 b0 78       	add    eax,0x78b00308
   1f10d:	74 04                	je     1f113 <__abi_tag-0x3e120d>
   1f10f:	01 05 01 03 d0 07    	add    DWORD PTR [rip+0x7d00301],eax        # 7d1f416 <_end+0x7863afe>
   1f115:	74 04                	je     1f11b <__abi_tag-0x3e1205>
   1f117:	05 05 08 03 b0       	add    eax,0xb0030805
   1f11c:	78 9e                	js     1f0bc <__abi_tag-0x3e1264>
   1f11e:	58                   	pop    rax
   1f11f:	05 12 06 0e 05       	add    eax,0x50e0612
   1f124:	08 01                	or     BYTE PTR [rcx],al
   1f126:	05 1c 06 01 05       	add    eax,0x501061c
   1f12b:	08 06                	or     BYTE PTR [rsi],al
   1f12d:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f130:	08 12                	or     BYTE PTR [rdx],dl
   1f132:	04 01                	add    al,0x1
   1f134:	05 01 03 d4 07       	add    eax,0x7d40301
   1f139:	2e 04 05             	cs add al,0x5
   1f13c:	05 08 03 ac 78       	add    eax,0x78ac0308
   1f141:	74 04                	je     1f147 <__abi_tag-0x3e11d9>
   1f143:	01 05 01 03 d4 07    	add    DWORD PTR [rip+0x7d40301],eax        # 7d5f44a <_end+0x78a3b32>
   1f149:	74 04                	je     1f14f <__abi_tag-0x3e11d1>
   1f14b:	05 05 08 03 ac       	add    eax,0xac030805
   1f150:	78 9e                	js     1f0f0 <__abi_tag-0x3e1230>
   1f152:	58                   	pop    rax
   1f153:	16                   	(bad)  
   1f154:	58                   	pop    rax
   1f155:	0e                   	(bad)  
   1f156:	58                   	pop    rax
   1f157:	05 12 06 10 05       	add    eax,0x5100612
   1f15c:	08 01                	or     BYTE PTR [rcx],al
   1f15e:	05 1c 06 01 05       	add    eax,0x501061c
   1f163:	08 06                	or     BYTE PTR [rsi],al
   1f165:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f168:	08 12                	or     BYTE PTR [rdx],dl
   1f16a:	04 01                	add    al,0x1
   1f16c:	05 01 03 d6 07       	add    eax,0x7d60301
   1f171:	2e 04 05             	cs add al,0x5
   1f174:	05 08 03 aa 78       	add    eax,0x78aa0308
   1f179:	74 04                	je     1f17f <__abi_tag-0x3e11a1>
   1f17b:	01 05 01 03 d6 07    	add    DWORD PTR [rip+0x7d60301],eax        # 7d7f482 <_end+0x78c3b6a>
   1f181:	74 04                	je     1f187 <__abi_tag-0x3e1199>
   1f183:	05 05 08 03 aa       	add    eax,0xaa030805
   1f188:	78 9e                	js     1f128 <__abi_tag-0x3e11f8>
   1f18a:	58                   	pop    rax
   1f18b:	05 12 06 0f 05       	add    eax,0x50f0612
   1f190:	08 01                	or     BYTE PTR [rcx],al
   1f192:	05 1c 06 01 05       	add    eax,0x501061c
   1f197:	08 06                	or     BYTE PTR [rsi],al
   1f199:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f19c:	08 12                	or     BYTE PTR [rdx],dl
   1f19e:	04 01                	add    al,0x1
   1f1a0:	05 01 03 d9 07       	add    eax,0x7d90301
   1f1a5:	2e 04 05             	cs add al,0x5
   1f1a8:	05 08 03 a7 78       	add    eax,0x78a70308
   1f1ad:	74 04                	je     1f1b3 <__abi_tag-0x3e116d>
   1f1af:	01 05 01 03 d9 07    	add    DWORD PTR [rip+0x7d90301],eax        # 7daf4b6 <_end+0x78f3b9e>
   1f1b5:	74 04                	je     1f1bb <__abi_tag-0x3e1165>
   1f1b7:	05 05 08 03 a7       	add    eax,0xa7030805
   1f1bc:	78 9e                	js     1f15c <__abi_tag-0x3e11c4>
   1f1be:	58                   	pop    rax
   1f1bf:	15 58 0f 58 05       	adc    eax,0x5580f58
   1f1c4:	12 06                	adc    al,BYTE PTR [rsi]
   1f1c6:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f2d4 <_end+0x1bbb39bc>
   1f1cc:	06                   	(bad)  
   1f1cd:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f7db <_end+0x3bbe3ec3>
   1f1d3:	06                   	(bad)  
   1f1d4:	08 12                	or     BYTE PTR [rdx],dl
   1f1d6:	04 01                	add    al,0x1
   1f1d8:	05 01 03 db 07       	add    eax,0x7db0301
   1f1dd:	2e 04 05             	cs add al,0x5
   1f1e0:	05 08 03 a5 78       	add    eax,0x78a50308
   1f1e5:	74 04                	je     1f1eb <__abi_tag-0x3e1135>
   1f1e7:	01 05 01 03 db 07    	add    DWORD PTR [rip+0x7db0301],eax        # 7dcf4ee <_end+0x7913bd6>
   1f1ed:	74 04                	je     1f1f3 <__abi_tag-0x3e112d>
   1f1ef:	05 05 08 03 a5       	add    eax,0xa5030805
   1f1f4:	78 9e                	js     1f194 <__abi_tag-0x3e118c>
   1f1f6:	58                   	pop    rax
   1f1f7:	05 12 06 0f 05       	add    eax,0x50f0612
   1f1fc:	08 01                	or     BYTE PTR [rcx],al
   1f1fe:	05 1c 06 01 05       	add    eax,0x501061c
   1f203:	08 06                	or     BYTE PTR [rsi],al
   1f205:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f208:	08 12                	or     BYTE PTR [rdx],dl
   1f20a:	04 01                	add    al,0x1
   1f20c:	05 01 03 de 07       	add    eax,0x7de0301
   1f211:	2e 04 05             	cs add al,0x5
   1f214:	05 08 03 a2 78       	add    eax,0x78a20308
   1f219:	74 04                	je     1f21f <__abi_tag-0x3e1101>
   1f21b:	01 05 01 03 de 07    	add    DWORD PTR [rip+0x7de0301],eax        # 7dff522 <_end+0x7943c0a>
   1f221:	74 04                	je     1f227 <__abi_tag-0x3e10f9>
   1f223:	05 05 08 03 a2       	add    eax,0xa2030805
   1f228:	78 9e                	js     1f1c8 <__abi_tag-0x3e1158>
   1f22a:	58                   	pop    rax
   1f22b:	15 58 0f 58 05       	adc    eax,0x5580f58
   1f230:	12 06                	adc    al,BYTE PTR [rsi]
   1f232:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f340 <_end+0x1bbb3a28>
   1f238:	06                   	(bad)  
   1f239:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f847 <_end+0x3bbe3f2f>
   1f23f:	06                   	(bad)  
   1f240:	08 12                	or     BYTE PTR [rdx],dl
   1f242:	04 01                	add    al,0x1
   1f244:	05 01 03 e0 07       	add    eax,0x7e00301
   1f249:	2e 04 05             	cs add al,0x5
   1f24c:	05 08 03 a0 78       	add    eax,0x78a00308
   1f251:	74 04                	je     1f257 <__abi_tag-0x3e10c9>
   1f253:	01 05 01 03 e0 07    	add    DWORD PTR [rip+0x7e00301],eax        # 7e1f55a <_end+0x7963c42>
   1f259:	74 04                	je     1f25f <__abi_tag-0x3e10c1>
   1f25b:	05 05 08 03 a0       	add    eax,0xa0030805
   1f260:	78 9e                	js     1f200 <__abi_tag-0x3e1120>
   1f262:	58                   	pop    rax
   1f263:	05 12 06 10 05       	add    eax,0x5100612
   1f268:	08 01                	or     BYTE PTR [rcx],al
   1f26a:	05 1c 06 01 05       	add    eax,0x501061c
   1f26f:	08 06                	or     BYTE PTR [rsi],al
   1f271:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f274:	08 12                	or     BYTE PTR [rdx],dl
   1f276:	04 01                	add    al,0x1
   1f278:	05 01 03 e2 07       	add    eax,0x7e20301
   1f27d:	2e 04 05             	cs add al,0x5
   1f280:	05 08 03 9e 78       	add    eax,0x789e0308
   1f285:	74 04                	je     1f28b <__abi_tag-0x3e1095>
   1f287:	01 05 01 03 e2 07    	add    DWORD PTR [rip+0x7e20301],eax        # 7e3f58e <_end+0x7983c76>
   1f28d:	74 04                	je     1f293 <__abi_tag-0x3e108d>
   1f28f:	05 05 08 03 9e       	add    eax,0x9e030805
   1f294:	78 9e                	js     1f234 <__abi_tag-0x3e10ec>
   1f296:	58                   	pop    rax
   1f297:	14 58                	adc    al,0x58
   1f299:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1f29c:	12 06                	adc    al,BYTE PTR [rsi]
   1f29e:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f3ac <_end+0x1bbb3a94>
   1f2a4:	06                   	(bad)  
   1f2a5:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f8b3 <_end+0x3bbe3f9b>
   1f2ab:	06                   	(bad)  
   1f2ac:	08 12                	or     BYTE PTR [rdx],dl
   1f2ae:	04 01                	add    al,0x1
   1f2b0:	05 01 03 e4 07       	add    eax,0x7e40301
   1f2b5:	2e 04 05             	cs add al,0x5
   1f2b8:	05 08 03 9c 78       	add    eax,0x789c0308
   1f2bd:	74 04                	je     1f2c3 <__abi_tag-0x3e105d>
   1f2bf:	01 05 01 03 e4 07    	add    DWORD PTR [rip+0x7e40301],eax        # 7e5f5c6 <_end+0x79a3cae>
   1f2c5:	74 04                	je     1f2cb <__abi_tag-0x3e1055>
   1f2c7:	05 05 08 03 9c       	add    eax,0x9c030805
   1f2cc:	78 9e                	js     1f26c <__abi_tag-0x3e10b4>
   1f2ce:	58                   	pop    rax
   1f2cf:	05 12 06 0f 05       	add    eax,0x50f0612
   1f2d4:	08 01                	or     BYTE PTR [rcx],al
   1f2d6:	05 1c 06 01 05       	add    eax,0x501061c
   1f2db:	08 06                	or     BYTE PTR [rsi],al
   1f2dd:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f2e0:	08 12                	or     BYTE PTR [rdx],dl
   1f2e2:	04 01                	add    al,0x1
   1f2e4:	05 01 03 e7 07       	add    eax,0x7e70301
   1f2e9:	2e 04 05             	cs add al,0x5
   1f2ec:	05 08 03 99 78       	add    eax,0x78990308
   1f2f1:	74 04                	je     1f2f7 <__abi_tag-0x3e1029>
   1f2f3:	01 05 01 03 e7 07    	add    DWORD PTR [rip+0x7e70301],eax        # 7e8f5fa <_end+0x79d3ce2>
   1f2f9:	74 04                	je     1f2ff <__abi_tag-0x3e1021>
   1f2fb:	05 05 08 03 99       	add    eax,0x99030805
   1f300:	78 9e                	js     1f2a0 <__abi_tag-0x3e1080>
   1f302:	58                   	pop    rax
   1f303:	15 58 0f 58 05       	adc    eax,0x5580f58
   1f308:	12 06                	adc    al,BYTE PTR [rsi]
   1f30a:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f418 <_end+0x1bbb3b00>
   1f310:	06                   	(bad)  
   1f311:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f91f <_end+0x3bbe4007>
   1f317:	06                   	(bad)  
   1f318:	08 12                	or     BYTE PTR [rdx],dl
   1f31a:	04 01                	add    al,0x1
   1f31c:	05 01 03 e9 07       	add    eax,0x7e90301
   1f321:	2e 04 05             	cs add al,0x5
   1f324:	05 08 03 97 78       	add    eax,0x78970308
   1f329:	74 04                	je     1f32f <__abi_tag-0x3e0ff1>
   1f32b:	01 05 01 03 e9 07    	add    DWORD PTR [rip+0x7e90301],eax        # 7eaf632 <_end+0x79f3d1a>
   1f331:	74 04                	je     1f337 <__abi_tag-0x3e0fe9>
   1f333:	05 05 08 03 97       	add    eax,0x97030805
   1f338:	78 9e                	js     1f2d8 <__abi_tag-0x3e1048>
   1f33a:	58                   	pop    rax
   1f33b:	05 12 06 10 05       	add    eax,0x5100612
   1f340:	08 01                	or     BYTE PTR [rcx],al
   1f342:	05 1c 06 01 05       	add    eax,0x501061c
   1f347:	08 06                	or     BYTE PTR [rsi],al
   1f349:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f34c:	08 12                	or     BYTE PTR [rdx],dl
   1f34e:	04 01                	add    al,0x1
   1f350:	05 01 03 eb 07       	add    eax,0x7eb0301
   1f355:	2e 04 05             	cs add al,0x5
   1f358:	05 08 03 95 78       	add    eax,0x78950308
   1f35d:	74 04                	je     1f363 <__abi_tag-0x3e0fbd>
   1f35f:	01 05 01 03 eb 07    	add    DWORD PTR [rip+0x7eb0301],eax        # 7ecf666 <_end+0x7a13d4e>
   1f365:	74 04                	je     1f36b <__abi_tag-0x3e0fb5>
   1f367:	05 05 08 03 95       	add    eax,0x95030805
   1f36c:	78 9e                	js     1f30c <__abi_tag-0x3e1014>
   1f36e:	58                   	pop    rax
   1f36f:	14 58                	adc    al,0x58
   1f371:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1f374:	12 06                	adc    al,BYTE PTR [rsi]
   1f376:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f484 <_end+0x1bbb3b6c>
   1f37c:	06                   	(bad)  
   1f37d:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f98b <_end+0x3bbe4073>
   1f383:	06                   	(bad)  
   1f384:	08 12                	or     BYTE PTR [rdx],dl
   1f386:	04 01                	add    al,0x1
   1f388:	05 01 03 ed 07       	add    eax,0x7ed0301
   1f38d:	2e 04 05             	cs add al,0x5
   1f390:	05 08 03 93 78       	add    eax,0x78930308
   1f395:	74 04                	je     1f39b <__abi_tag-0x3e0f85>
   1f397:	01 05 01 03 ed 07    	add    DWORD PTR [rip+0x7ed0301],eax        # 7eef69e <_end+0x7a33d86>
   1f39d:	74 04                	je     1f3a3 <__abi_tag-0x3e0f7d>
   1f39f:	05 05 08 03 93       	add    eax,0x93030805
   1f3a4:	78 9e                	js     1f344 <__abi_tag-0x3e0fdc>
   1f3a6:	58                   	pop    rax
   1f3a7:	05 12 06 10 05       	add    eax,0x5100612
   1f3ac:	08 01                	or     BYTE PTR [rcx],al
   1f3ae:	05 1c 06 01 05       	add    eax,0x501061c
   1f3b3:	08 06                	or     BYTE PTR [rsi],al
   1f3b5:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f3b8:	08 12                	or     BYTE PTR [rdx],dl
   1f3ba:	04 01                	add    al,0x1
   1f3bc:	05 01 03 ef 07       	add    eax,0x7ef0301
   1f3c1:	2e 04 05             	cs add al,0x5
   1f3c4:	05 08 03 91 78       	add    eax,0x78910308
   1f3c9:	74 04                	je     1f3cf <__abi_tag-0x3e0f51>
   1f3cb:	01 05 01 03 ef 07    	add    DWORD PTR [rip+0x7ef0301],eax        # 7f0f6d2 <_end+0x7a53dba>
   1f3d1:	74 04                	je     1f3d7 <__abi_tag-0x3e0f49>
   1f3d3:	05 05 08 03 91       	add    eax,0x91030805
   1f3d8:	78 9e                	js     1f378 <__abi_tag-0x3e0fa8>
   1f3da:	58                   	pop    rax
   1f3db:	14 58                	adc    al,0x58
   1f3dd:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1f3e0:	12 06                	adc    al,BYTE PTR [rsi]
   1f3e2:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f4f0 <_end+0x1bbb3bd8>
   1f3e8:	06                   	(bad)  
   1f3e9:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09f9f7 <_end+0x3bbe40df>
   1f3ef:	06                   	(bad)  
   1f3f0:	08 12                	or     BYTE PTR [rdx],dl
   1f3f2:	04 01                	add    al,0x1
   1f3f4:	05 01 03 f1 07       	add    eax,0x7f10301
   1f3f9:	2e 04 05             	cs add al,0x5
   1f3fc:	05 08 03 8f 78       	add    eax,0x788f0308
   1f401:	74 04                	je     1f407 <__abi_tag-0x3e0f19>
   1f403:	01 05 01 03 f1 07    	add    DWORD PTR [rip+0x7f10301],eax        # 7f2f70a <_end+0x7a73df2>
   1f409:	74 04                	je     1f40f <__abi_tag-0x3e0f11>
   1f40b:	05 05 08 03 8f       	add    eax,0x8f030805
   1f410:	78 9e                	js     1f3b0 <__abi_tag-0x3e0f70>
   1f412:	58                   	pop    rax
   1f413:	05 12 06 0f 05       	add    eax,0x50f0612
   1f418:	08 01                	or     BYTE PTR [rcx],al
   1f41a:	05 1c 06 01 05       	add    eax,0x501061c
   1f41f:	08 06                	or     BYTE PTR [rsi],al
   1f421:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f424:	08 12                	or     BYTE PTR [rdx],dl
   1f426:	04 01                	add    al,0x1
   1f428:	05 01 03 f4 07       	add    eax,0x7f40301
   1f42d:	2e 04 05             	cs add al,0x5
   1f430:	05 08 03 8c 78       	add    eax,0x788c0308
   1f435:	74 04                	je     1f43b <__abi_tag-0x3e0ee5>
   1f437:	01 05 01 03 f4 07    	add    DWORD PTR [rip+0x7f40301],eax        # 7f5f73e <_end+0x7aa3e26>
   1f43d:	74 04                	je     1f443 <__abi_tag-0x3e0edd>
   1f43f:	05 05 08 03 8c       	add    eax,0x8c030805
   1f444:	78 9e                	js     1f3e4 <__abi_tag-0x3e0f3c>
   1f446:	58                   	pop    rax
   1f447:	15 58 0f 58 05       	adc    eax,0x5580f58
   1f44c:	12 06                	adc    al,BYTE PTR [rsi]
   1f44e:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   1f451:	05 08 01 05 1c       	add    eax,0x1c050108
   1f456:	06                   	(bad)  
   1f457:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09fa65 <_end+0x3bbe414d>
   1f45d:	06                   	(bad)  
   1f45e:	08 12                	or     BYTE PTR [rdx],dl
   1f460:	04 01                	add    al,0x1
   1f462:	05 01 03 fb 07       	add    eax,0x7fb0301
   1f467:	2e 04 05             	cs add al,0x5
   1f46a:	05 08 03 85 78       	add    eax,0x78850308
   1f46f:	74 04                	je     1f475 <__abi_tag-0x3e0eab>
   1f471:	01 05 01 03 fb 07    	add    DWORD PTR [rip+0x7fb0301],eax        # 7fcf778 <_end+0x7b13e60>
   1f477:	74 04                	je     1f47d <__abi_tag-0x3e0ea3>
   1f479:	05 05 08 03 85       	add    eax,0x85030805
   1f47e:	78 9e                	js     1f41e <__abi_tag-0x3e0f02>
   1f480:	58                   	pop    rax
   1f481:	05 12 06 10 05       	add    eax,0x5100612
   1f486:	08 01                	or     BYTE PTR [rcx],al
   1f488:	05 1c 06 01 05       	add    eax,0x501061c
   1f48d:	08 06                	or     BYTE PTR [rsi],al
   1f48f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f492:	08 12                	or     BYTE PTR [rdx],dl
   1f494:	04 01                	add    al,0x1
   1f496:	05 01 03 fd 07       	add    eax,0x7fd0301
   1f49b:	2e 04 05             	cs add al,0x5
   1f49e:	05 08 03 83 78       	add    eax,0x78830308
   1f4a3:	74 04                	je     1f4a9 <__abi_tag-0x3e0e77>
   1f4a5:	01 05 01 03 fd 07    	add    DWORD PTR [rip+0x7fd0301],eax        # 7fef7ac <_end+0x7b33e94>
   1f4ab:	74 04                	je     1f4b1 <__abi_tag-0x3e0e6f>
   1f4ad:	05 05 08 03 83       	add    eax,0x83030805
   1f4b2:	78 9e                	js     1f452 <__abi_tag-0x3e0ece>
   1f4b4:	58                   	pop    rax
   1f4b5:	14 58                	adc    al,0x58
   1f4b7:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1f4ba:	12 06                	adc    al,BYTE PTR [rsi]
   1f4bc:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f5ca <_end+0x1bbb3cb2>
   1f4c2:	06                   	(bad)  
   1f4c3:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09fad1 <_end+0x3bbe41b9>
   1f4c9:	06                   	(bad)  
   1f4ca:	08 12                	or     BYTE PTR [rdx],dl
   1f4cc:	04 01                	add    al,0x1
   1f4ce:	05 01 03 ff 07       	add    eax,0x7ff0301
   1f4d3:	2e 04 05             	cs add al,0x5
   1f4d6:	05 08 03 81 78       	add    eax,0x78810308
   1f4db:	74 04                	je     1f4e1 <__abi_tag-0x3e0e3f>
   1f4dd:	01 05 01 03 ff 07    	add    DWORD PTR [rip+0x7ff0301],eax        # 800f7e4 <_end+0x7b53ecc>
   1f4e3:	74 04                	je     1f4e9 <__abi_tag-0x3e0e37>
   1f4e5:	05 05 08 03 81       	add    eax,0x81030805
   1f4ea:	78 9e                	js     1f48a <__abi_tag-0x3e0e96>
   1f4ec:	58                   	pop    rax
   1f4ed:	05 12 06 0d 05       	add    eax,0x50d0612
   1f4f2:	08 01                	or     BYTE PTR [rcx],al
   1f4f4:	05 1c 06 01 05       	add    eax,0x501061c
   1f4f9:	08 06                	or     BYTE PTR [rsi],al
   1f4fb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f4fe:	08 12                	or     BYTE PTR [rdx],dl
   1f500:	04 01                	add    al,0x1
   1f502:	05 01 03 84 08       	add    eax,0x8840301
   1f507:	2e 04 05             	cs add al,0x5
   1f50a:	05 08 03 fc 77       	add    eax,0x77fc0308
   1f50f:	74 04                	je     1f515 <__abi_tag-0x3e0e0b>
   1f511:	01 05 01 03 84 08    	add    DWORD PTR [rip+0x8840301],eax        # 885f818 <_end+0x83a3f00>
   1f517:	74 04                	je     1f51d <__abi_tag-0x3e0e03>
   1f519:	05 05 08 03 fc       	add    eax,0xfc030805
   1f51e:	77 9e                	ja     1f4be <__abi_tag-0x3e0e62>
   1f520:	58                   	pop    rax
   1f521:	17                   	(bad)  
   1f522:	58                   	pop    rax
   1f523:	0d 58 05 12 06       	or     eax,0x6120558
   1f528:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f636 <_end+0x1bbb3d1e>
   1f52e:	06                   	(bad)  
   1f52f:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09fb3d <_end+0x3bbe4225>
   1f535:	06                   	(bad)  
   1f536:	08 12                	or     BYTE PTR [rdx],dl
   1f538:	04 01                	add    al,0x1
   1f53a:	05 01 03 86 08       	add    eax,0x8860301
   1f53f:	2e 04 05             	cs add al,0x5
   1f542:	05 08 03 fa 77       	add    eax,0x77fa0308
   1f547:	74 04                	je     1f54d <__abi_tag-0x3e0dd3>
   1f549:	01 05 01 03 86 08    	add    DWORD PTR [rip+0x8860301],eax        # 887f850 <_end+0x83c3f38>
   1f54f:	74 04                	je     1f555 <__abi_tag-0x3e0dcb>
   1f551:	05 05 08 03 fa       	add    eax,0xfa030805
   1f556:	77 9e                	ja     1f4f6 <__abi_tag-0x3e0e2a>
   1f558:	58                   	pop    rax
   1f559:	05 12 06 0e 05       	add    eax,0x50e0612
   1f55e:	08 01                	or     BYTE PTR [rcx],al
   1f560:	05 1c 06 01 05       	add    eax,0x501061c
   1f565:	08 06                	or     BYTE PTR [rsi],al
   1f567:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f56a:	08 12                	or     BYTE PTR [rdx],dl
   1f56c:	04 01                	add    al,0x1
   1f56e:	05 01 03 8a 08       	add    eax,0x88a0301
   1f573:	2e 04 05             	cs add al,0x5
   1f576:	05 08 03 f6 77       	add    eax,0x77f60308
   1f57b:	74 04                	je     1f581 <__abi_tag-0x3e0d9f>
   1f57d:	01 05 01 03 8a 08    	add    DWORD PTR [rip+0x88a0301],eax        # 88bf884 <_end+0x8403f6c>
   1f583:	74 04                	je     1f589 <__abi_tag-0x3e0d97>
   1f585:	05 05 08 03 f6       	add    eax,0xf6030805
   1f58a:	77 9e                	ja     1f52a <__abi_tag-0x3e0df6>
   1f58c:	58                   	pop    rax
   1f58d:	16                   	(bad)  
   1f58e:	58                   	pop    rax
   1f58f:	0e                   	(bad)  
   1f590:	58                   	pop    rax
   1f591:	05 12 06 0f 05       	add    eax,0x50f0612
   1f596:	08 01                	or     BYTE PTR [rcx],al
   1f598:	05 1c 06 01 05       	add    eax,0x501061c
   1f59d:	08 06                	or     BYTE PTR [rsi],al
   1f59f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f5a2:	08 12                	or     BYTE PTR [rdx],dl
   1f5a4:	04 01                	add    al,0x1
   1f5a6:	05 01 03 8d 08       	add    eax,0x88d0301
   1f5ab:	2e 04 05             	cs add al,0x5
   1f5ae:	05 08 03 f3 77       	add    eax,0x77f30308
   1f5b3:	74 04                	je     1f5b9 <__abi_tag-0x3e0d67>
   1f5b5:	01 05 01 03 8d 08    	add    DWORD PTR [rip+0x88d0301],eax        # 88ef8bc <_end+0x8433fa4>
   1f5bb:	74 04                	je     1f5c1 <__abi_tag-0x3e0d5f>
   1f5bd:	05 05 08 03 f3       	add    eax,0xf3030805
   1f5c2:	77 9e                	ja     1f562 <__abi_tag-0x3e0dbe>
   1f5c4:	58                   	pop    rax
   1f5c5:	05 12 06 0f 05       	add    eax,0x50f0612
   1f5ca:	08 01                	or     BYTE PTR [rcx],al
   1f5cc:	05 1c 06 01 05       	add    eax,0x501061c
   1f5d1:	08 06                	or     BYTE PTR [rsi],al
   1f5d3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f5d6:	08 12                	or     BYTE PTR [rdx],dl
   1f5d8:	04 01                	add    al,0x1
   1f5da:	05 01 03 90 08       	add    eax,0x8900301
   1f5df:	2e 04 05             	cs add al,0x5
   1f5e2:	05 08 03 f0 77       	add    eax,0x77f00308
   1f5e7:	74 04                	je     1f5ed <__abi_tag-0x3e0d33>
   1f5e9:	01 05 01 03 90 08    	add    DWORD PTR [rip+0x8900301],eax        # 891f8f0 <_end+0x8463fd8>
   1f5ef:	74 04                	je     1f5f5 <__abi_tag-0x3e0d2b>
   1f5f1:	05 05 08 03 f0       	add    eax,0xf0030805
   1f5f6:	77 9e                	ja     1f596 <__abi_tag-0x3e0d8a>
   1f5f8:	58                   	pop    rax
   1f5f9:	15 58 0f 58 05       	adc    eax,0x5580f58
   1f5fe:	12 06                	adc    al,BYTE PTR [rsi]
   1f600:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c06f70e <_end+0x1bbb3df6>
   1f606:	06                   	(bad)  
   1f607:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c09fc15 <_end+0x3bbe42fd>
   1f60d:	06                   	(bad)  
   1f60e:	08 12                	or     BYTE PTR [rdx],dl
   1f610:	04 01                	add    al,0x1
   1f612:	05 01 03 92 08       	add    eax,0x8920301
   1f617:	2e 04 05             	cs add al,0x5
   1f61a:	05 08 03 ee 77       	add    eax,0x77ee0308
   1f61f:	74 04                	je     1f625 <__abi_tag-0x3e0cfb>
   1f621:	01 05 01 03 92 08    	add    DWORD PTR [rip+0x8920301],eax        # 893f928 <_end+0x8484010>
   1f627:	74 04                	je     1f62d <__abi_tag-0x3e0cf3>
   1f629:	05 05 08 03 ee       	add    eax,0xee030805
   1f62e:	77 9e                	ja     1f5ce <__abi_tag-0x3e0d52>
   1f630:	58                   	pop    rax
   1f631:	05 12 06 0f 05       	add    eax,0x50f0612
   1f636:	08 01                	or     BYTE PTR [rcx],al
   1f638:	05 1c 06 01 05       	add    eax,0x501061c
   1f63d:	08 06                	or     BYTE PTR [rsi],al
   1f63f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f642:	08 12                	or     BYTE PTR [rdx],dl
   1f644:	04 01                	add    al,0x1
   1f646:	05 01 03 95 08       	add    eax,0x8950301
   1f64b:	2e 04 05             	cs add al,0x5
   1f64e:	05 08 03 eb 77       	add    eax,0x77eb0308
   1f653:	74 04                	je     1f659 <__abi_tag-0x3e0cc7>
   1f655:	01 05 01 03 95 08    	add    DWORD PTR [rip+0x8950301],eax        # 896f95c <_end+0x84b4044>
   1f65b:	74 04                	je     1f661 <__abi_tag-0x3e0cbf>
   1f65d:	05 05 08 03 eb       	add    eax,0xeb030805
   1f662:	77 9e                	ja     1f602 <__abi_tag-0x3e0d1e>
   1f664:	58                   	pop    rax
   1f665:	15 58 0f 58 05       	adc    eax,0x5580f58
   1f66a:	12 06                	adc    al,BYTE PTR [rsi]
   1f66c:	0f 05                	syscall 
   1f66e:	08 01                	or     BYTE PTR [rcx],al
   1f670:	05 1c 06 01 05       	add    eax,0x501061c
   1f675:	08 06                	or     BYTE PTR [rsi],al
   1f677:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f67a:	08 12                	or     BYTE PTR [rdx],dl
   1f67c:	04 01                	add    al,0x1
   1f67e:	05 01 03 98 08       	add    eax,0x8980301
   1f683:	2e 04 05             	cs add al,0x5
   1f686:	05 08 03 e8 77       	add    eax,0x77e80308
   1f68b:	74 04                	je     1f691 <__abi_tag-0x3e0c8f>
   1f68d:	01 05 01 03 98 08    	add    DWORD PTR [rip+0x8980301],eax        # 899f994 <_end+0x84e407c>
   1f693:	74 04                	je     1f699 <__abi_tag-0x3e0c87>
   1f695:	05 05 08 03 e8       	add    eax,0xe8030805
   1f69a:	77 9e                	ja     1f63a <__abi_tag-0x3e0ce6>
   1f69c:	58                   	pop    rax
   1f69d:	05 12 06 11 05       	add    eax,0x5110612
   1f6a2:	08 01                	or     BYTE PTR [rcx],al
   1f6a4:	05 1c 06 01 05       	add    eax,0x501061c
   1f6a9:	08 06                	or     BYTE PTR [rsi],al
   1f6ab:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f6ae:	08 12                	or     BYTE PTR [rdx],dl
   1f6b0:	04 01                	add    al,0x1
   1f6b2:	05 01 03 99 08       	add    eax,0x8990301
   1f6b7:	2e 04 05             	cs add al,0x5
   1f6ba:	05 08 03 e7 77       	add    eax,0x77e70308
   1f6bf:	74 04                	je     1f6c5 <__abi_tag-0x3e0c5b>
   1f6c1:	01 05 01 03 99 08    	add    DWORD PTR [rip+0x8990301],eax        # 89af9c8 <_end+0x84f40b0>
   1f6c7:	74 04                	je     1f6cd <__abi_tag-0x3e0c53>
   1f6c9:	05 05 08 03 e7       	add    eax,0xe7030805
   1f6ce:	77 9e                	ja     1f66e <__abi_tag-0x3e0cb2>
   1f6d0:	58                   	pop    rax
   1f6d1:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   1f6d4:	58                   	pop    rax
   1f6d5:	05 12 06 11 05       	add    eax,0x5110612
   1f6da:	08 01                	or     BYTE PTR [rcx],al
   1f6dc:	05 1c 06 01 05       	add    eax,0x501061c
   1f6e1:	08 06                	or     BYTE PTR [rsi],al
   1f6e3:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f6e6:	08 12                	or     BYTE PTR [rdx],dl
   1f6e8:	04 01                	add    al,0x1
   1f6ea:	05 01 03 9a 08       	add    eax,0x89a0301
   1f6ef:	2e 04 05             	cs add al,0x5
   1f6f2:	05 08 03 e6 77       	add    eax,0x77e60308
   1f6f7:	74 04                	je     1f6fd <__abi_tag-0x3e0c23>
   1f6f9:	01 05 01 03 9a 08    	add    DWORD PTR [rip+0x89a0301],eax        # 89bfa00 <_end+0x85040e8>
   1f6ff:	74 04                	je     1f705 <__abi_tag-0x3e0c1b>
   1f701:	05 05 08 03 e6       	add    eax,0xe6030805
   1f706:	77 9e                	ja     1f6a6 <__abi_tag-0x3e0c7a>
   1f708:	58                   	pop    rax
   1f709:	05 12 06 11 05       	add    eax,0x5110612
   1f70e:	08 01                	or     BYTE PTR [rcx],al
   1f710:	05 1c 06 01 05       	add    eax,0x501061c
   1f715:	08 06                	or     BYTE PTR [rsi],al
   1f717:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f71a:	08 12                	or     BYTE PTR [rdx],dl
   1f71c:	04 01                	add    al,0x1
   1f71e:	05 01 03 9b 08       	add    eax,0x89b0301
   1f723:	2e 04 05             	cs add al,0x5
   1f726:	05 08 03 e5 77       	add    eax,0x77e50308
   1f72b:	74 04                	je     1f731 <__abi_tag-0x3e0bef>
   1f72d:	01 05 01 03 9b 08    	add    DWORD PTR [rip+0x89b0301],eax        # 89cfa34 <_end+0x851411c>
   1f733:	74 04                	je     1f739 <__abi_tag-0x3e0be7>
   1f735:	05 05 08 03 e5       	add    eax,0xe5030805
   1f73a:	77 9e                	ja     1f6da <__abi_tag-0x3e0c46>
   1f73c:	58                   	pop    rax
   1f73d:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   1f740:	58                   	pop    rax
   1f741:	05 12 06 11 05       	add    eax,0x5110612
   1f746:	08 01                	or     BYTE PTR [rcx],al
   1f748:	05 1c 06 01 05       	add    eax,0x501061c
   1f74d:	08 06                	or     BYTE PTR [rsi],al
   1f74f:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f752:	08 12                	or     BYTE PTR [rdx],dl
   1f754:	04 01                	add    al,0x1
   1f756:	05 01 03 9c 08       	add    eax,0x89c0301
   1f75b:	2e 04 05             	cs add al,0x5
   1f75e:	05 08 03 e4 77       	add    eax,0x77e40308
   1f763:	74 04                	je     1f769 <__abi_tag-0x3e0bb7>
   1f765:	01 05 01 03 9c 08    	add    DWORD PTR [rip+0x89c0301],eax        # 89dfa6c <_end+0x8524154>
   1f76b:	74 04                	je     1f771 <__abi_tag-0x3e0baf>
   1f76d:	05 05 08 03 e4       	add    eax,0xe4030805
   1f772:	77 9e                	ja     1f712 <__abi_tag-0x3e0c0e>
   1f774:	58                   	pop    rax
   1f775:	05 12 06 11 05       	add    eax,0x5110612
   1f77a:	08 01                	or     BYTE PTR [rcx],al
   1f77c:	05 1c 06 01 05       	add    eax,0x501061c
   1f781:	08 06                	or     BYTE PTR [rsi],al
   1f783:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f786:	08 12                	or     BYTE PTR [rdx],dl
   1f788:	04 01                	add    al,0x1
   1f78a:	05 01 03 9d 08       	add    eax,0x89d0301
   1f78f:	2e 04 05             	cs add al,0x5
   1f792:	05 08 03 e3 77       	add    eax,0x77e30308
   1f797:	74 04                	je     1f79d <__abi_tag-0x3e0b83>
   1f799:	01 05 01 03 9d 08    	add    DWORD PTR [rip+0x89d0301],eax        # 89efaa0 <_end+0x8534188>
   1f79f:	74 04                	je     1f7a5 <__abi_tag-0x3e0b7b>
   1f7a1:	05 05 08 03 e3       	add    eax,0xe3030805
   1f7a6:	77 9e                	ja     1f746 <__abi_tag-0x3e0bda>
   1f7a8:	58                   	pop    rax
   1f7a9:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   1f7ac:	58                   	pop    rax
   1f7ad:	05 12 06 11 05       	add    eax,0x5110612
   1f7b2:	08 01                	or     BYTE PTR [rcx],al
   1f7b4:	05 1c 06 01 05       	add    eax,0x501061c
   1f7b9:	08 06                	or     BYTE PTR [rsi],al
   1f7bb:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f7be:	08 12                	or     BYTE PTR [rdx],dl
   1f7c0:	04 01                	add    al,0x1
   1f7c2:	05 01 03 9e 08       	add    eax,0x89e0301
   1f7c7:	2e 04 05             	cs add al,0x5
   1f7ca:	05 08 03 e2 77       	add    eax,0x77e20308
   1f7cf:	74 04                	je     1f7d5 <__abi_tag-0x3e0b4b>
   1f7d1:	01 05 01 03 9e 08    	add    DWORD PTR [rip+0x89e0301],eax        # 89ffad8 <_end+0x85441c0>
   1f7d7:	74 04                	je     1f7dd <__abi_tag-0x3e0b43>
   1f7d9:	05 05 08 03 e2       	add    eax,0xe2030805
   1f7de:	77 9e                	ja     1f77e <__abi_tag-0x3e0ba2>
   1f7e0:	58                   	pop    rax
   1f7e1:	05 12 06 11 05       	add    eax,0x5110612
   1f7e6:	08 01                	or     BYTE PTR [rcx],al
   1f7e8:	05 1c 06 01 05       	add    eax,0x501061c
   1f7ed:	08 06                	or     BYTE PTR [rsi],al
   1f7ef:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f7f2:	08 12                	or     BYTE PTR [rdx],dl
   1f7f4:	04 01                	add    al,0x1
   1f7f6:	05 01 03 9f 08       	add    eax,0x89f0301
   1f7fb:	2e 04 05             	cs add al,0x5
   1f7fe:	05 08 03 e1 77       	add    eax,0x77e10308
   1f803:	74 04                	je     1f809 <__abi_tag-0x3e0b17>
   1f805:	01 05 01 03 9f 08    	add    DWORD PTR [rip+0x89f0301],eax        # 8a0fb0c <_end+0x85541f4>
   1f80b:	74 04                	je     1f811 <__abi_tag-0x3e0b0f>
   1f80d:	05 05 08 03 e1       	add    eax,0xe1030805
   1f812:	77 9e                	ja     1f7b2 <__abi_tag-0x3e0b6e>
   1f814:	58                   	pop    rax
   1f815:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   1f818:	58                   	pop    rax
   1f819:	05 12 06 0e 05       	add    eax,0x50e0612
   1f81e:	08 01                	or     BYTE PTR [rcx],al
   1f820:	05 1c 06 01 05       	add    eax,0x501061c
   1f825:	08 06                	or     BYTE PTR [rsi],al
   1f827:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f82a:	08 12                	or     BYTE PTR [rdx],dl
   1f82c:	04 01                	add    al,0x1
   1f82e:	05 01 03 a3 08       	add    eax,0x8a30301
   1f833:	2e 04 05             	cs add al,0x5
   1f836:	05 08 03 dd 77       	add    eax,0x77dd0308
   1f83b:	74 04                	je     1f841 <__abi_tag-0x3e0adf>
   1f83d:	01 05 01 03 a3 08    	add    DWORD PTR [rip+0x8a30301],eax        # 8a4fb44 <_end+0x859422c>
   1f843:	74 04                	je     1f849 <__abi_tag-0x3e0ad7>
   1f845:	05 05 08 03 dd       	add    eax,0xdd030805
   1f84a:	77 9e                	ja     1f7ea <__abi_tag-0x3e0b36>
   1f84c:	58                   	pop    rax
   1f84d:	05 12 06 0e 05       	add    eax,0x50e0612
   1f852:	08 01                	or     BYTE PTR [rcx],al
   1f854:	05 1c 06 01 05       	add    eax,0x501061c
   1f859:	08 06                	or     BYTE PTR [rsi],al
   1f85b:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f85e:	08 12                	or     BYTE PTR [rdx],dl
   1f860:	04 01                	add    al,0x1
   1f862:	05 01 03 a7 08       	add    eax,0x8a70301
   1f867:	2e 04 05             	cs add al,0x5
   1f86a:	05 08 03 d9 77       	add    eax,0x77d90308
   1f86f:	74 04                	je     1f875 <__abi_tag-0x3e0aab>
   1f871:	01 05 01 03 a7 08    	add    DWORD PTR [rip+0x8a70301],eax        # 8a8fb78 <_end+0x85d4260>
   1f877:	74 04                	je     1f87d <__abi_tag-0x3e0aa3>
   1f879:	05 05 08 03 d9       	add    eax,0xd9030805
   1f87e:	77 9e                	ja     1f81e <__abi_tag-0x3e0b02>
   1f880:	58                   	pop    rax
   1f881:	16                   	(bad)  
   1f882:	58                   	pop    rax
   1f883:	0e                   	(bad)  
   1f884:	58                   	pop    rax
   1f885:	05 12 06 0f 05       	add    eax,0x50f0612
   1f88a:	08 01                	or     BYTE PTR [rcx],al
   1f88c:	05 1c 06 01 05       	add    eax,0x501061c
   1f891:	08 06                	or     BYTE PTR [rsi],al
   1f893:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f896:	08 12                	or     BYTE PTR [rdx],dl
   1f898:	04 01                	add    al,0x1
   1f89a:	05 01 03 aa 08       	add    eax,0x8aa0301
   1f89f:	2e 04 05             	cs add al,0x5
   1f8a2:	05 08 03 d6 77       	add    eax,0x77d60308
   1f8a7:	74 04                	je     1f8ad <__abi_tag-0x3e0a73>
   1f8a9:	01 05 01 03 aa 08    	add    DWORD PTR [rip+0x8aa0301],eax        # 8abfbb0 <_end+0x8604298>
   1f8af:	74 04                	je     1f8b5 <__abi_tag-0x3e0a6b>
   1f8b1:	05 05 08 03 d6       	add    eax,0xd6030805
   1f8b6:	77 9e                	ja     1f856 <__abi_tag-0x3e0aca>
   1f8b8:	58                   	pop    rax
   1f8b9:	05 12 06 10 05       	add    eax,0x5100612
   1f8be:	08 01                	or     BYTE PTR [rcx],al
   1f8c0:	05 1c 06 01 05       	add    eax,0x501061c
   1f8c5:	08 06                	or     BYTE PTR [rsi],al
   1f8c7:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f8ca:	08 12                	or     BYTE PTR [rdx],dl
   1f8cc:	04 01                	add    al,0x1
   1f8ce:	05 01 03 ac 08       	add    eax,0x8ac0301
   1f8d3:	2e 04 05             	cs add al,0x5
   1f8d6:	05 08 03 d4 77       	add    eax,0x77d40308
   1f8db:	74 04                	je     1f8e1 <__abi_tag-0x3e0a3f>
   1f8dd:	01 05 01 03 ac 08    	add    DWORD PTR [rip+0x8ac0301],eax        # 8adfbe4 <_end+0x86242cc>
   1f8e3:	74 04                	je     1f8e9 <__abi_tag-0x3e0a37>
   1f8e5:	05 05 08 03 d4       	add    eax,0xd4030805
   1f8ea:	77 9e                	ja     1f88a <__abi_tag-0x3e0a96>
   1f8ec:	58                   	pop    rax
   1f8ed:	14 58                	adc    al,0x58
   1f8ef:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   1f8f2:	12 06                	adc    al,BYTE PTR [rsi]
   1f8f4:	0f 05                	syscall 
   1f8f6:	08 01                	or     BYTE PTR [rcx],al
   1f8f8:	05 1c 06 01 05       	add    eax,0x501061c
   1f8fd:	08 06                	or     BYTE PTR [rsi],al
   1f8ff:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   1f902:	08 12                	or     BYTE PTR [rdx],dl
   1f904:	04 01                	add    al,0x1
   1f906:	05 01 03 af 08       	add    eax,0x8af0301
   1f90b:	2e 04 05             	cs add al,0x5
   1f90e:	05 08 03 d1 77       	add    eax,0x77d10308
   1f913:	74 04                	je     1f919 <__abi_tag-0x3e0a07>
   1f915:	01 05 01 03 af 08    	add    DWORD PTR [rip+0x8af0301],eax        # 8b0fc1c <_end+0x8654304>
   1f91b:	74 04                	je     1f921 <__abi_tag-0x3e09ff>
   1f91d:	05 05 08 03 d1       	add    eax,0xd1030805
   1f922:	77 9e                	ja     1f8c2 <__abi_tag-0x3e0a5e>
   1f924:	58                   	pop    rax
   1f925:	05 12 06 11 05       	add    eax,0x5110612
   1f92a:	08 01                	or     BYTE PTR [rcx],al
   1f92c:	05 1c 06 01 05       	add    eax,0x501061c
   1f931:	08 06                	or     BYTE PTR [rsi],al
