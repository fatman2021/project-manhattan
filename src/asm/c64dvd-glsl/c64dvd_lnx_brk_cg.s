   1b9c6:	01 01                	add    DWORD PTR [rcx],eax
   1b9c8:	58                   	pop    rax
   1b9c9:	02 08                	add    cl,BYTE PTR [rax]
   1b9cb:	41 01 01             	add    DWORD PTR [r9],eax
   1b9ce:	59                   	pop    rcx
   1b9cf:	01 30                	add    DWORD PTR [rax],esi
   1b9d1:	00 03                	add    BYTE PTR [rbx],al
   1b9d3:	09 c3                	or     ebx,eax
   1b9d5:	40 00 00             	rex add BYTE PTR [rax],al
   1b9d8:	00 00                	add    BYTE PTR [rax],al
   1b9da:	00 2b                	add    BYTE PTR [rbx],ch
   1b9dc:	33 00                	xor    eax,DWORD PTR [rax]
   1b9de:	00 ec                	add    ah,ch
   1b9e0:	b9 01 00 01 01       	mov    ecx,0x1010001
   1b9e5:	55                   	push   rbp
   1b9e6:	04 11                	add    al,0x11
   1b9e8:	80 80 7c 00 03 17 c3 	add    BYTE PTR [rax+0x1703007c],0xc3
   1b9ef:	40 00 00             	rex add BYTE PTR [rax],al
   1b9f2:	00 00                	add    BYTE PTR [rax],al
   1b9f4:	00 c4                	add    ah,al
   1b9f6:	35 00 00 10 ba       	xor    eax,0xba100000
   1b9fb:	01 00                	add    DWORD PTR [rax],eax
   1b9fd:	01 01                	add    DWORD PTR [rcx],eax
   1b9ff:	55                   	push   rbp
   1ba00:	09 03                	or     DWORD PTR [rbx],eax
   1ba02:	e7 f3                	out    0xf3,eax
   1ba04:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1ba07:	00 00                	add    BYTE PTR [rax],al
   1ba09:	00 01                	add    BYTE PTR [rcx],al
   1ba0b:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   1ba0f:	00 0c 38             	add    BYTE PTR [rax+rdi*1],cl
   1ba12:	c3                   	ret    
   1ba13:	40 00 00             	rex add BYTE PTR [rax],al
   1ba16:	00 00                	add    BYTE PTR [rax],al
   1ba18:	00 36                	add    BYTE PTR [rsi],dh
   1ba1a:	32 00                	xor    al,BYTE PTR [rax]
   1ba1c:	00 01                	add    BYTE PTR [rcx],al
   1ba1e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1ba21:	30 01                	xor    BYTE PTR [rcx],al
   1ba23:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   1ba26:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1ba27:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1ba2a:	00 00                	add    BYTE PTR [rax],al
   1ba2c:	00 01                	add    BYTE PTR [rcx],al
   1ba2e:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1ba31:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1ba32:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1ba35:	00 00                	add    BYTE PTR [rax],al
   1ba37:	00 01                	add    BYTE PTR [rcx],al
   1ba39:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   1ba3d:	44 24 1f             	rex.R and al,0x1f
   1ba40:	01 01                	add    DWORD PTR [rcx],eax
   1ba42:	51                   	push   rcx
   1ba43:	01 30                	add    DWORD PTR [rax],esi
   1ba45:	01 01                	add    DWORD PTR [rcx],eax
   1ba47:	58                   	pop    rax
   1ba48:	01 30                	add    DWORD PTR [rax],esi
   1ba4a:	01 01                	add    DWORD PTR [rcx],eax
   1ba4c:	59                   	pop    rcx
   1ba4d:	05 0c 04 00 00       	add    eax,0x40c
   1ba52:	40 00 00             	rex add BYTE PTR [rax],al
   1ba55:	06                   	(bad)  
   1ba56:	33 01                	xor    eax,DWORD PTR [rcx]
   1ba58:	00 00                	add    BYTE PTR [rax],al
   1ba5a:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ba5b:	bb 01 00 05 43       	mov    ebx,0x43050001
   1ba60:	65 00 00             	add    BYTE PTR gs:[rax],al
   1ba63:	01 e3                	add    ebx,esp
   1ba65:	09 0e                	or     DWORD PTR [rsi],ecx
   1ba67:	b5 2c                	mov    ch,0x2c
   1ba69:	00 00                	add    BYTE PTR [rax],al
   1ba6b:	9c                   	pushf  
   1ba6c:	3c 00                	cmp    al,0x0
   1ba6e:	00 9a 3c 00 00 05    	add    BYTE PTR [rdx+0x500003c],bl
   1ba74:	4b                   	rex.WXB
   1ba75:	65 00 00             	add    BYTE PTR gs:[rax],al
   1ba78:	01 e5                	add    ebp,esp
   1ba7a:	09 0e                	or     DWORD PTR [rsi],ecx
   1ba7c:	b5 2c                	mov    ch,0x2c
   1ba7e:	00 00                	add    BYTE PTR [rax],al
   1ba80:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ba81:	3c 00                	cmp    al,0x0
   1ba83:	00 a9 3c 00 00 03    	add    BYTE PTR [rcx+0x300003c],ch
   1ba89:	53                   	push   rbx
   1ba8a:	df 40 00             	fild   WORD PTR [rax+0x0]
   1ba8d:	00 00                	add    BYTE PTR [rax],al
   1ba8f:	00 00                	add    BYTE PTR [rax],al
   1ba91:	0a 36                	or     dh,BYTE PTR [rsi]
   1ba93:	00 00                	add    BYTE PTR [rax],al
   1ba95:	b3 ba                	mov    bl,0xba
   1ba97:	01 00                	add    DWORD PTR [rax],eax
   1ba99:	01 01                	add    DWORD PTR [rcx],eax
   1ba9b:	55                   	push   rbp
   1ba9c:	01 30                	add    DWORD PTR [rax],esi
   1ba9e:	01 01                	add    DWORD PTR [rcx],eax
   1baa0:	54                   	push   rsp
   1baa1:	01 38                	add    DWORD PTR [rax],edi
   1baa3:	01 01                	add    DWORD PTR [rcx],eax
   1baa5:	51                   	push   rcx
   1baa6:	01 30                	add    DWORD PTR [rax],esi
   1baa8:	01 01                	add    DWORD PTR [rcx],eax
   1baaa:	52                   	push   rdx
   1baab:	01 30                	add    DWORD PTR [rax],esi
   1baad:	01 01                	add    DWORD PTR [rcx],eax
   1baaf:	58                   	pop    rax
   1bab0:	01 30                	add    DWORD PTR [rax],esi
   1bab2:	00 03                	add    BYTE PTR [rbx],al
   1bab4:	64 df 40 00          	fild   WORD PTR fs:[rax+0x0]
   1bab8:	00 00                	add    BYTE PTR [rax],al
   1baba:	00 00                	add    BYTE PTR [rax],al
   1babc:	c4                   	(bad)  
   1babd:	35 00 00 d8 ba       	xor    eax,0xbad80000
   1bac2:	01 00                	add    DWORD PTR [rax],eax
   1bac4:	01 01                	add    DWORD PTR [rcx],eax
   1bac6:	55                   	push   rbp
   1bac7:	09 03                	or     DWORD PTR [rbx],eax
   1bac9:	e8 30 47 00 00       	call   201fe <__abi_tag-0x3e0122>
   1bace:	00 00                	add    BYTE PTR [rax],al
   1bad0:	00 01                	add    BYTE PTR [rcx],al
   1bad2:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   1bad6:	42 00 04 6c          	add    BYTE PTR [rsp+r13*2],al
   1bada:	df 40 00             	fild   WORD PTR [rax+0x0]
   1badd:	00 00                	add    BYTE PTR [rax],al
   1badf:	00 00                	add    BYTE PTR [rax],al
   1bae1:	56                   	push   rsi
   1bae2:	31 00                	xor    DWORD PTR [rax],eax
   1bae4:	00 03                	add    BYTE PTR [rbx],al
   1bae6:	8e df                	mov    ds,edi
   1bae8:	40 00 00             	rex add BYTE PTR [rax],al
   1baeb:	00 00                	add    BYTE PTR [rax],al
   1baed:	00 10                	add    BYTE PTR [rax],dl
   1baef:	35 00 00 1b bb       	xor    eax,0xbb1b0000
   1baf4:	01 00                	add    DWORD PTR [rax],eax
   1baf6:	01 01                	add    DWORD PTR [rcx],eax
   1baf8:	55                   	push   rbp
   1baf9:	03 0a                	add    ecx,DWORD PTR [rdx]
   1bafb:	80 07 01             	add    BYTE PTR [rdi],0x1
   1bafe:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1bb02:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   1bb05:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1bb08:	08 20                	or     BYTE PTR [rax],ah
   1bb0a:	01 01                	add    DWORD PTR [rcx],eax
   1bb0c:	52                   	push   rdx
   1bb0d:	01 37                	add    DWORD PTR [rdi],esi
   1bb0f:	01 01                	add    DWORD PTR [rcx],eax
   1bb11:	58                   	pop    rax
   1bb12:	02 08                	add    cl,BYTE PTR [rax]
   1bb14:	41 01 01             	add    DWORD PTR [r9],eax
   1bb17:	59                   	pop    rcx
   1bb18:	01 30                	add    DWORD PTR [rax],esi
   1bb1a:	00 03                	add    BYTE PTR [rbx],al
   1bb1c:	98                   	cwde   
   1bb1d:	df 40 00             	fild   WORD PTR [rax+0x0]
   1bb20:	00 00                	add    BYTE PTR [rax],al
   1bb22:	00 00                	add    BYTE PTR [rax],al
   1bb24:	2b 33                	sub    esi,DWORD PTR [rbx]
   1bb26:	00 00                	add    BYTE PTR [rax],al
   1bb28:	35 bb 01 00 01       	xor    eax,0x10001bb
   1bb2d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1bb30:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   1bb36:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1bb37:	df 40 00             	fild   WORD PTR [rax+0x0]
   1bb3a:	00 00                	add    BYTE PTR [rax],al
   1bb3c:	00 00                	add    BYTE PTR [rax],al
   1bb3e:	c4                   	(bad)  
   1bb3f:	35 00 00 59 bb       	xor    eax,0xbb590000
   1bb44:	01 00                	add    DWORD PTR [rax],eax
   1bb46:	01 01                	add    DWORD PTR [rcx],eax
   1bb48:	55                   	push   rbp
   1bb49:	09 03                	or     DWORD PTR [rbx],eax
   1bb4b:	e7 f3                	out    0xf3,eax
   1bb4d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1bb50:	00 00                	add    BYTE PTR [rax],al
   1bb52:	00 01                	add    BYTE PTR [rcx],al
   1bb54:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   1bb58:	00 07                	add    BYTE PTR [rdi],al
   1bb5a:	ef                   	out    dx,eax
   1bb5b:	df 40 00             	fild   WORD PTR [rax+0x0]
   1bb5e:	00 00                	add    BYTE PTR [rax],al
   1bb60:	00 00                	add    BYTE PTR [rax],al
   1bb62:	36 32 00             	ss xor al,BYTE PTR [rax]
   1bb65:	00 a1 bb 01 00 01    	add    BYTE PTR [rcx+0x10001bb],ah
   1bb6b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1bb6e:	30 01                	xor    BYTE PTR [rcx],al
   1bb70:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   1bb73:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bb74:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1bb77:	00 00                	add    BYTE PTR [rax],al
   1bb79:	00 01                	add    BYTE PTR [rcx],al
   1bb7b:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1bb7e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bb7f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1bb82:	00 00                	add    BYTE PTR [rax],al
   1bb84:	00 01                	add    BYTE PTR [rcx],al
   1bb86:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   1bb8a:	44 24 1f             	rex.R and al,0x1f
   1bb8d:	01 01                	add    DWORD PTR [rcx],eax
   1bb8f:	51                   	push   rcx
   1bb90:	01 30                	add    DWORD PTR [rax],esi
   1bb92:	01 01                	add    DWORD PTR [rcx],eax
   1bb94:	58                   	pop    rax
   1bb95:	01 30                	add    DWORD PTR [rax],esi
   1bb97:	01 01                	add    DWORD PTR [rcx],eax
   1bb99:	59                   	pop    rcx
   1bb9a:	05 0c 04 00 00       	add    eax,0x40c
   1bb9f:	40 00 04 97          	rex add BYTE PTR [rdi+rdx*4],al
   1bba3:	6c                   	ins    BYTE PTR es:[rdi],dx
   1bba4:	41 00 00             	add    BYTE PTR [r8],al
   1bba7:	00 00                	add    BYTE PTR [rax],al
   1bba9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1bbac:	07                   	(bad)  
   1bbad:	00 00                	add    BYTE PTR [rax],al
   1bbaf:	06                   	(bad)  
   1bbb0:	66 01 00             	add    WORD PTR [rax],ax
   1bbb3:	00 0f                	add    BYTE PTR [rdi],cl
   1bbb5:	bc 01 00 3a 23       	mov    esp,0x233a0001
   1bbba:	c9                   	leave  
   1bbbb:	00 00                	add    BYTE PTR [rax],al
   1bbbd:	40 0b 13             	rex or edx,DWORD PTR [rbx]
   1bbc0:	41 83 06 00          	add    DWORD PTR [r14],0x0
   1bbc4:	04 fc                	add    al,0xfc
   1bbc6:	fa                   	cli    
   1bbc7:	40 00 00             	rex add BYTE PTR [rax],al
   1bbca:	00 00                	add    BYTE PTR [rax],al
   1bbcc:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1bbd0:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   1bbd3:	fb                   	sti    
   1bbd4:	40 00 00             	rex add BYTE PTR [rax],al
   1bbd7:	00 00                	add    BYTE PTR [rax],al
   1bbd9:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1bbdd:	00 07                	add    BYTE PTR [rdi],al
   1bbdf:	63 fb                	movsxd edi,ebx
   1bbe1:	40 00 00             	rex add BYTE PTR [rax],al
   1bbe4:	00 00                	add    BYTE PTR [rax],al
   1bbe6:	00 e3                	add    bl,ah
   1bbe8:	10 07                	adc    BYTE PTR [rdi],al
   1bbea:	00 01                	add    BYTE PTR [rcx],al
   1bbec:	bc 01 00 01 01       	mov    esp,0x1010001
   1bbf1:	51                   	push   rcx
   1bbf2:	02 09                	add    cl,BYTE PTR [rcx]
   1bbf4:	ff 01                	inc    DWORD PTR [rcx]
   1bbf6:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1bbf9:	09 ff                	or     edi,edi
   1bbfb:	01 01                	add    DWORD PTR [rcx],eax
   1bbfd:	58                   	pop    rax
   1bbfe:	01 31                	add    DWORD PTR [rcx],esi
   1bc00:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   1bc03:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bc04:	41 00 00             	add    BYTE PTR [r8],al
   1bc07:	00 00                	add    BYTE PTR [rax],al
   1bc09:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1bc0c:	07                   	(bad)  
   1bc0d:	00 00                	add    BYTE PTR [rax],al
   1bc0f:	06                   	(bad)  
   1bc10:	86 01                	xchg   BYTE PTR [rcx],al
   1bc12:	00 00                	add    BYTE PTR [rax],al
   1bc14:	43 00 05 00 0d a7 43 	rex.XB add BYTE PTR [rip+0x43a70d00],al        # 43a8c91b <_end+0x435d1003>
   1bc1b:	01 00                	add    DWORD PTR [rax],eax
   1bc1d:	05 03 0c c4 00       	add    eax,0xc40c03
   1bc22:	00 00                	add    BYTE PTR [rax],al
   1bc24:	ce                   	(bad)  
   1bc25:	3c 00                	cmp    al,0x0
   1bc27:	00 cc                	add    ah,cl
   1bc29:	3c 00                	cmp    al,0x0
   1bc2b:	00 09                	add    BYTE PTR [rcx],cl
   1bc2d:	f9                   	stc    
   1bc2e:	49 01 00             	add    QWORD PTR [r8],rax
   1bc31:	05 b2 0e 18 65       	add    eax,0x65180eb2
   1bc36:	83 06 00             	add    DWORD PTR [rsi],0x0
   1bc39:	09 03                	or     DWORD PTR [rbx],eax
   1bc3b:	20 86 47 00 00 00    	and    BYTE PTR [rsi+0x47],al
   1bc41:	00 00                	add    BYTE PTR [rax],al
   1bc43:	06                   	(bad)  
   1bc44:	0f ee 00             	pmaxsw mm0,QWORD PTR [rax]
   1bc47:	00 0a                	add    BYTE PTR [rdx],cl
   1bc49:	cc                   	int3   
   1bc4a:	01 00                	add    DWORD PTR [rax],eax
   1bc4c:	12 14 85 00 00 05 07 	adc    dl,BYTE PTR [rax*4+0x7050000]
   1bc53:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
   1bc56:	00 00                	add    BYTE PTR [rax],al
   1bc58:	03 91 a0 7e 0d 15    	add    edx,DWORD PTR [rcx+0x150d7ea0]
   1bc5e:	a9 00 00 05 08       	test   eax,0x8050000
   1bc63:	0e                   	(bad)  
   1bc64:	1f                   	(bad)  
   1bc65:	01 00                	add    DWORD PTR [rax],eax
   1bc67:	00 df                	add    bh,bl
   1bc69:	3c 00                	cmp    al,0x0
   1bc6b:	00 db                	add    bl,bl
   1bc6d:	3c 00                	cmp    al,0x0
   1bc6f:	00 0d 87 27 00 00    	add    BYTE PTR [rip+0x2787],cl        # 1e3fc <__abi_tag-0x3e1f24>
   1bc75:	05 09 0e 1f 01       	add    eax,0x11f0e09
   1bc7a:	00 00                	add    BYTE PTR [rax],al
   1bc7c:	00 3d 00 00 f8 3c    	add    BYTE PTR [rip+0x3cf80000],bh        # 3cf9bc82 <_end+0x3cae036a>
   1bc82:	00 00                	add    BYTE PTR [rax],al
   1bc84:	0d 51 07 01 00       	or     eax,0x10751
   1bc89:	05 0a 0e 1f 01       	add    eax,0x11f0e0a
   1bc8e:	00 00                	add    BYTE PTR [rax],al
   1bc90:	2b 3d 00 00 27 3d    	sub    edi,DWORD PTR [rip+0x3d270000]        # 3d28bc96 <_end+0x3cdd037e>
   1bc96:	00 00                	add    BYTE PTR [rax],al
   1bc98:	0d 11 a3 00 00       	or     eax,0xa311
   1bc9d:	05 0b 0e 1f 01       	add    eax,0x11f0e0b
   1bca2:	00 00                	add    BYTE PTR [rax],al
   1bca4:	48 3d 00 00 44 3d    	cmp    rax,0x3d440000
   1bcaa:	00 00                	add    BYTE PTR [rax],al
   1bcac:	0d 89 86 00 00       	or     eax,0x8689
   1bcb1:	05 0c 0e 1f 01       	add    eax,0x11f0e0c
   1bcb6:	00 00                	add    BYTE PTR [rax],al
   1bcb8:	65 3d 00 00 61 3d    	gs cmp eax,0x3d610000
   1bcbe:	00 00                	add    BYTE PTR [rax],al
   1bcc0:	0d b0 04 01 00       	or     eax,0x104b0
   1bcc5:	05 0d 0e 1f 01       	add    eax,0x11f0e0d
   1bcca:	00 00                	add    BYTE PTR [rax],al
   1bccc:	82                   	(bad)  
   1bccd:	3d 00 00 7e 3d       	cmp    eax,0x3d7e0000
   1bcd2:	00 00                	add    BYTE PTR [rax],al
   1bcd4:	0d 42 3c 01 00       	or     eax,0x13c42
   1bcd9:	05 0e 0e 1f 01       	add    eax,0x11f0e0e
   1bcde:	00 00                	add    BYTE PTR [rax],al
   1bce0:	9f                   	lahf   
   1bce1:	3d 00 00 9b 3d       	cmp    eax,0x3d9b0000
   1bce6:	00 00                	add    BYTE PTR [rax],al
   1bce8:	0d 47 62 00 00       	or     eax,0x6247
   1bced:	05 0f 0e 1f 01       	add    eax,0x11f0e0f
   1bcf2:	00 00                	add    BYTE PTR [rax],al
   1bcf4:	bc 3d 00 00 b8       	mov    esp,0xb800003d
   1bcf9:	3d 00 00 0d 94       	cmp    eax,0x940d0000
   1bcfe:	28 00                	sub    BYTE PTR [rax],al
   1bd00:	00 05 10 0e 1f 01    	add    BYTE PTR [rip+0x11f0e10],al        # 120cb16 <_end+0xd511fe>
   1bd06:	00 00                	add    BYTE PTR [rax],al
   1bd08:	d9 3d 00 00 d5 3d    	fnstcw WORD PTR [rip+0x3dd50000]        # 3dd6bd0e <_end+0x3d8b03f6>
   1bd0e:	00 00                	add    BYTE PTR [rax],al
   1bd10:	35 fd 38 01 00       	xor    eax,0x138fd
   1bd15:	05 18 14 7a 08       	add    eax,0x87a1418
   1bd1a:	00 00                	add    BYTE PTR [rax],al
   1bd1c:	12 d0                	adc    dl,al
   1bd1e:	1a 00                	sbb    al,BYTE PTR [rax]
   1bd20:	00 05 21 19 62 03    	add    BYTE PTR [rip+0x3621921],al        # 363d647 <_end+0x3181d2f>
   1bd26:	00 00                	add    BYTE PTR [rax],al
   1bd28:	03 91 80 7f 0d 61    	add    edx,DWORD PTR [rcx+0x610d7f80]
   1bd2e:	45 01 00             	add    DWORD PTR [r8],r8d
   1bd31:	05 25 0c b1 00       	add    eax,0xb10c25
   1bd36:	00 00                	add    BYTE PTR [rax],al
   1bd38:	f6 3d 00 00 f2 3d    	idiv   BYTE PTR [rip+0x3df20000]        # 3df3bd3e <_end+0x3da80426>
   1bd3e:	00 00                	add    BYTE PTR [rax],al
   1bd40:	0d 69 45 01 00       	or     eax,0x14569
   1bd45:	05 2a 0e 1f 01       	add    eax,0x11f0e2a
   1bd4a:	00 00                	add    BYTE PTR [rax],al
   1bd4c:	14 3e                	adc    al,0x3e
   1bd4e:	00 00                	add    BYTE PTR [rax],al
   1bd50:	0c 3e                	or     al,0x3e
   1bd52:	00 00                	add    BYTE PTR [rax],al
   1bd54:	0d ad c4 00 00       	or     eax,0xc4ad
   1bd59:	05 2d 10 b5 2c       	add    eax,0x2cb5102d
   1bd5e:	00 00                	add    BYTE PTR [rax],al
   1bd60:	3e 3e 00 00          	ds ds add BYTE PTR [rax],al
   1bd64:	38 3e                	cmp    BYTE PTR [rsi],bh
   1bd66:	00 00                	add    BYTE PTR [rax],al
   1bd68:	12 1b                	adc    bl,BYTE PTR [rbx]
   1bd6a:	83 00 00             	add    DWORD PTR [rax],0x0
   1bd6d:	05 33 0c 75 83       	add    eax,0x83750c33
   1bd72:	06                   	(bad)  
   1bd73:	00 03                	add    BYTE PTR [rbx],al
   1bd75:	91                   	xchg   ecx,eax
   1bd76:	a0 7f 36 cf 26 00 00 	movabs al,ds:0x548000026cf367f
   1bd7d:	48 05 
   1bd7f:	34 0d                	xor    al,0xd
   1bd81:	e0 bd                	loopne 1bd40 <__abi_tag-0x3e45e0>
   1bd83:	01 00                	add    DWORD PTR [rax],eax
   1bd85:	16                   	(bad)  
   1bd86:	c5 b6 00             	(bad)
   1bd89:	00 05 35 0e e8 01    	add    BYTE PTR [rip+0x1e80e35],al        # 1e9cbc4 <_end+0x19e12ac>
   1bd8f:	00 00                	add    BYTE PTR [rax],al
   1bd91:	00 39                	add    BYTE PTR [rcx],bh
   1bd93:	50                   	push   rax
   1bd94:	54                   	push   rsp
   1bd95:	52                   	push   rdx
   1bd96:	00 05 36 0e e8 01    	add    BYTE PTR [rip+0x1e80e36],al        # 1e9cbd2 <_end+0x19e12ba>
   1bd9c:	00 00                	add    BYTE PTR [rax],al
   1bd9e:	16                   	(bad)  
   1bd9f:	5e                   	pop    rsi
   1bda0:	2e 00 00             	cs add BYTE PTR [rax],al
   1bda3:	05 37 0d b1 00       	add    eax,0xb10d37
   1bda8:	00 00                	add    BYTE PTR [rax],al
   1bdaa:	10 16                	adc    BYTE PTR [rsi],dl
   1bdac:	d9 07                	fld    DWORD PTR [rdi]
   1bdae:	01 00                	add    DWORD PTR [rax],eax
   1bdb0:	05 38 0d b1 00       	add    eax,0xb10d38
   1bdb5:	00 00                	add    BYTE PTR [rax],al
   1bdb7:	18 16                	sbb    BYTE PTR [rsi],dl
   1bdb9:	b4 62                	mov    ah,0x62
   1bdbb:	00 00                	add    BYTE PTR [rax],al
   1bdbd:	05 39 0d b1 00       	add    eax,0xb10d39
   1bdc2:	00 00                	add    BYTE PTR [rax],al
   1bdc4:	20 16                	and    BYTE PTR [rsi],dl
   1bdc6:	a8 f9                	test   al,0xf9
   1bdc8:	00 00                	add    BYTE PTR [rax],al
   1bdca:	05 3a 0d b1 00       	add    eax,0xb10d3a
   1bdcf:	00 00                	add    BYTE PTR [rax],al
   1bdd1:	28 16                	sub    BYTE PTR [rsi],dl
   1bdd3:	ab                   	stos   DWORD PTR es:[rdi],eax
   1bdd4:	08 01                	or     BYTE PTR [rcx],al
   1bdd6:	00 05 3b 22 b8 8f    	add    BYTE PTR [rip+0xffffffff8fb8223b],al        # ffffffff8fb9e017 <_end+0xffffffff8f6e26ff>
   1bddc:	00 00                	add    BYTE PTR [rax],al
   1bdde:	30 00                	xor    BYTE PTR [rax],al
   1bde0:	46 7b 45             	rex.RX jnp 1be28 <__abi_tag-0x3e44f8>
   1bde3:	01 00                	add    DWORD PTR [rax],eax
   1bde5:	05 33 11 60 01       	add    eax,0x1601133
   1bdea:	00 00                	add    BYTE PTR [rax],al
   1bdec:	0d 6f 76 00 00       	or     eax,0x766f
   1bdf1:	05 33 26 78 bd       	add    eax,0xbd782633
   1bdf6:	01 00                	add    DWORD PTR [rax],eax
   1bdf8:	75 3e                	jne    1be38 <__abi_tag-0x3e44e8>
   1bdfa:	00 00                	add    BYTE PTR [rax],al
   1bdfc:	5b                   	pop    rbx
   1bdfd:	3e 00 00             	ds add BYTE PTR [rax],al
   1be00:	0d 45 f0 00 00       	or     eax,0xf045
   1be05:	05 74 0c 92 00       	add    eax,0x920c74
   1be0a:	00 00                	add    BYTE PTR [rax],al
   1be0c:	98                   	cwde   
   1be0d:	3f                   	(bad)  
   1be0e:	00 00                	add    BYTE PTR [rax],al
   1be10:	96                   	xchg   esi,eax
   1be11:	3f                   	(bad)  
   1be12:	00 00                	add    BYTE PTR [rax],al
   1be14:	0d 61 41 00 00       	or     eax,0x4161
   1be19:	05 74 0c 92 00       	add    eax,0x920c74
   1be1e:	00 00                	add    BYTE PTR [rax],al
   1be20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1be21:	3f                   	(bad)  
   1be22:	00 00                	add    BYTE PTR [rax],al
   1be24:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1be25:	3f                   	(bad)  
   1be26:	00 00                	add    BYTE PTR [rax],al
   1be28:	0d e6 05 01 00       	or     eax,0x105e6
   1be2d:	05 7d 0c 92 00       	add    eax,0x920c7d
   1be32:	00 00                	add    BYTE PTR [rax],al
   1be34:	b8 3f 00 00 b4       	mov    eax,0xb400003f
   1be39:	3f                   	(bad)  
   1be3a:	00 00                	add    BYTE PTR [rax],al
   1be3c:	0d 45 42 00 00       	or     eax,0x4245
   1be41:	05 7d 0c 92 00       	add    eax,0x920c7d
   1be46:	00 00                	add    BYTE PTR [rax],al
   1be48:	d1 3f                	sar    DWORD PTR [rdi],1
   1be4a:	00 00                	add    BYTE PTR [rax],al
   1be4c:	cd 3f                	int    0x3f
   1be4e:	00 00                	add    BYTE PTR [rax],al
   1be50:	0d 58 c4 00 00       	or     eax,0xc458
   1be55:	05 7f 0c 92 00       	add    eax,0x920c7f
   1be5a:	00 00                	add    BYTE PTR [rax],al
   1be5c:	ea                   	(bad)  
   1be5d:	3f                   	(bad)  
   1be5e:	00 00                	add    BYTE PTR [rax],al
   1be60:	e6 3f                	out    0x3f,al
   1be62:	00 00                	add    BYTE PTR [rax],al
   1be64:	0d 4d 42 00 00       	or     eax,0x424d
   1be69:	05 7f 0c 92 00       	add    eax,0x920c7f
   1be6e:	00 00                	add    BYTE PTR [rax],al
   1be70:	05 40 00 00 01       	add    eax,0x1000040
   1be75:	40 00 00             	rex add BYTE PTR [rax],al
   1be78:	0d 6a e4 00 00       	or     eax,0xe46a
   1be7d:	05 80 0c 92 00       	add    eax,0x920c80
   1be82:	00 00                	add    BYTE PTR [rax],al
   1be84:	20 40 00             	and    BYTE PTR [rax+0x0],al
   1be87:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   1be8a:	00 00                	add    BYTE PTR [rax],al
   1be8c:	0d 55 42 00 00       	or     eax,0x4255
   1be91:	05 80 0c 92 00       	add    eax,0x920c80
   1be96:	00 00                	add    BYTE PTR [rax],al
   1be98:	39 40 00             	cmp    DWORD PTR [rax+0x0],eax
   1be9b:	00 35 40 00 00 0d    	add    BYTE PTR [rip+0xd000040],dh        # d01bee1 <_end+0xcb605c9>
   1bea1:	44 a4                	rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bea3:	00 00                	add    BYTE PTR [rax],al
   1bea5:	05 81 0c 92 00       	add    eax,0x920c81
   1beaa:	00 00                	add    BYTE PTR [rax],al
   1beac:	52                   	push   rdx
   1bead:	40 00 00             	rex add BYTE PTR [rax],al
   1beb0:	4e                   	rex.WRX
   1beb1:	40 00 00             	rex add BYTE PTR [rax],al
   1beb4:	0d 5d 42 00 00       	or     eax,0x425d
   1beb9:	05 81 0c 92 00       	add    eax,0x920c81
   1bebe:	00 00                	add    BYTE PTR [rax],al
   1bec0:	6d                   	ins    DWORD PTR es:[rdi],dx
   1bec1:	40 00 00             	rex add BYTE PTR [rax],al
   1bec4:	69 40 00 00 0d 61 04 	imul   eax,DWORD PTR [rax+0x0],0x4610d00
   1becb:	01 00                	add    DWORD PTR [rax],eax
   1becd:	05 82 0c 92 00       	add    eax,0x920c82
   1bed2:	00 00                	add    BYTE PTR [rax],al
   1bed4:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   1bed7:	00 84 40 00 00 0d 65 	add    BYTE PTR [rax+rax*2+0x650d0000],al
   1bede:	42 00 00             	rex.X add BYTE PTR [rax],al
   1bee1:	05 82 0c 92 00       	add    eax,0x920c82
   1bee6:	00 00                	add    BYTE PTR [rax],al
   1bee8:	a3 40 00 00 9f 40 00 	movabs ds:0xd0000409f000040,eax
   1beef:	00 0d 
   1bef1:	ab                   	stos   DWORD PTR es:[rdi],eax
   1bef2:	ce                   	(bad)  
   1bef3:	00 00                	add    BYTE PTR [rax],al
   1bef5:	05 87 0c b1 00       	add    eax,0xb10c87
   1befa:	00 00                	add    BYTE PTR [rax],al
   1befc:	c2 40 00             	ret    0x40
   1beff:	00 ba 40 00 00 0d    	add    BYTE PTR [rdx+0xd000040],bh
   1bf05:	23 e6                	and    esp,esi
   1bf07:	00 00                	add    BYTE PTR [rax],al
   1bf09:	05 87 0c b1 00       	add    eax,0xb10c87
   1bf0e:	00 00                	add    BYTE PTR [rax],al
   1bf10:	f3 40 00 00          	repz rex add BYTE PTR [rax],al
   1bf14:	eb 40                	jmp    1bf56 <__abi_tag-0x3e43ca>
   1bf16:	00 00                	add    BYTE PTR [rax],al
   1bf18:	0d 38 c8 00 00       	or     eax,0xc838
   1bf1d:	05 87 0c b1 00       	add    eax,0xb10c87
   1bf22:	00 00                	add    BYTE PTR [rax],al
   1bf24:	24 41                	and    al,0x41
   1bf26:	00 00                	add    BYTE PTR [rax],al
   1bf28:	1c 41                	sbb    al,0x41
   1bf2a:	00 00                	add    BYTE PTR [rax],al
   1bf2c:	12 0a                	adc    cl,BYTE PTR [rdx]
   1bf2e:	2d 01 00 05 87       	sub    eax,0x87050001
   1bf33:	0c b1                	or     al,0xb1
   1bf35:	00 00                	add    BYTE PTR [rax],al
   1bf37:	00 03                	add    BYTE PTR [rbx],al
   1bf39:	91                   	xchg   ecx,eax
   1bf3a:	e0 7d                	loopne 1bfb9 <__abi_tag-0x3e4367>
   1bf3c:	12 52 2e             	adc    dl,BYTE PTR [rdx+0x2e]
   1bf3f:	00 00                	add    BYTE PTR [rax],al
   1bf41:	05 87 0c b1 00       	add    eax,0xb10c87
   1bf46:	00 00                	add    BYTE PTR [rax],al
   1bf48:	03 91 e8 7d 12 c3    	add    edx,DWORD PTR [rcx-0x3ced8218]
   1bf4e:	24 01                	and    al,0x1
   1bf50:	00 05 87 0c b1 00    	add    BYTE PTR [rip+0xb10c87],al        # b2cbdd <_end+0x6712c5>
   1bf56:	00 00                	add    BYTE PTR [rax],al
   1bf58:	03 91 f0 7d 0d 4f    	add    edx,DWORD PTR [rcx+0x4f0d7df0]
   1bf5e:	01 00                	add    DWORD PTR [rax],eax
   1bf60:	00 05 87 0c b1 00    	add    BYTE PTR [rip+0xb10c87],al        # b2cbed <_end+0x6712d5>
   1bf66:	00 00                	add    BYTE PTR [rax],al
   1bf68:	55                   	push   rbp
   1bf69:	41 00 00             	add    BYTE PTR [r8],al
   1bf6c:	4d                   	rex.WRB
   1bf6d:	41 00 00             	add    BYTE PTR [r8],al
   1bf70:	0d d4 09 00 00       	or     eax,0x9d4
   1bf75:	05 87 0c b1 00       	add    eax,0xb10c87
   1bf7a:	00 00                	add    BYTE PTR [rax],al
   1bf7c:	81 41 00 00 7b 41 00 	add    DWORD PTR [rcx+0x0],0x417b00
   1bf83:	00 12                	add    BYTE PTR [rdx],dl
   1bf85:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1bf86:	a3 00 00 05 88 0d 2a 	movabs ds:0x2a0d88050000,eax
   1bf8d:	00 00 
   1bf8f:	00 03                	add    BYTE PTR [rbx],al
   1bf91:	91                   	xchg   ecx,eax
   1bf92:	f8                   	clc    
   1bf93:	7d 0d                	jge    1bfa2 <__abi_tag-0x3e437e>
   1bf95:	86 05 01 00 05 88    	xchg   BYTE PTR [rip+0xffffffff88050001],al        # ffffffff8806bf9c <_end+0xffffffff87bb0684>
   1bf9b:	0d 2a 00 00 00       	or     eax,0x2a
   1bfa0:	aa                   	stos   BYTE PTR es:[rdi],al
   1bfa1:	41 00 00             	add    BYTE PTR [r8],al
   1bfa4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1bfa5:	41 00 00             	add    BYTE PTR [r8],al
   1bfa8:	0d d9 42 00 00       	or     eax,0x42d9
   1bfad:	05 88 0d 2a 00       	add    eax,0x2a0d88
   1bfb2:	00 00                	add    BYTE PTR [rax],al
   1bfb4:	c5 41 00             	(bad)
   1bfb7:	00 c1                	add    cl,al
   1bfb9:	41 00 00             	add    BYTE PTR [r8],al
   1bfbc:	12 d9                	adc    bl,cl
   1bfbe:	02 01                	add    al,BYTE PTR [rcx]
   1bfc0:	00 05 89 0d 2a 00    	add    BYTE PTR [rip+0x2a0d89],al        # 2bcd4f <__abi_tag-0x1435d1>
   1bfc6:	00 00                	add    BYTE PTR [rax],al
   1bfc8:	03 91 80 7e 0d da    	add    edx,DWORD PTR [rcx-0x25f28180]
   1bfce:	2e 01 00             	cs add DWORD PTR [rax],eax
   1bfd1:	05 89 0d 2a 00       	add    eax,0x2a0d89
   1bfd6:	00 00                	add    BYTE PTR [rax],al
   1bfd8:	e4 41                	in     al,0x41
   1bfda:	00 00                	add    BYTE PTR [rax],al
   1bfdc:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   1bfdf:	00 0d eb 42 00 00    	add    BYTE PTR [rip+0x42eb],cl        # 202d0 <__abi_tag-0x3e0050>
   1bfe5:	05 8a 10 b5 2c       	add    eax,0x2cb5108a
   1bfea:	00 00                	add    BYTE PTR [rax],al
   1bfec:	0d 42 00 00 0b       	or     eax,0xb000042
   1bff1:	42 00 00             	rex.X add BYTE PTR [rax],al
   1bff4:	0d f3 42 00 00       	or     eax,0x42f3
   1bff9:	05 8a 0c 92 00       	add    eax,0x920c8a
   1bffe:	00 00                	add    BYTE PTR [rax],al
   1c000:	1e                   	(bad)  
   1c001:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c004:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   1c007:	00 0f                	add    BYTE PTR [rdi],cl
   1c009:	b4 e4                	mov    ah,0xe4
   1c00b:	41 00 00             	add    BYTE PTR [r8],al
   1c00e:	00 00                	add    BYTE PTR [rax],al
   1c010:	00 c9                	add    cl,cl
   1c012:	00 00                	add    BYTE PTR [rax],al
   1c014:	00 00                	add    BYTE PTR [rax],al
   1c016:	00 00                	add    BYTE PTR [rax],al
   1c018:	00 89 c1 01 00 12    	add    BYTE PTR [rcx+0x120001c1],cl
   1c01e:	7f 03                	jg     1c023 <__abi_tag-0x3e42fd>
   1c020:	00 00                	add    BYTE PTR [rax],al
   1c022:	05 2a 10 13 01       	add    eax,0x113102a
   1c027:	00 00                	add    BYTE PTR [rax],al
   1c029:	03 91 80 7e 12 5a    	add    edx,DWORD PTR [rcx+0x5a127e80]
   1c02f:	66 00 00             	data16 add BYTE PTR [rax],al
   1c032:	05 2a 10 13 01       	add    eax,0x113102a
   1c037:	00 00                	add    BYTE PTR [rax],al
   1c039:	03 91 a0 7e 12 41    	add    edx,DWORD PTR [rcx+0x41127ea0]
   1c03f:	ca 00 00             	retf   0x0
   1c042:	05 2a 10 13 01       	add    eax,0x113102a
   1c047:	00 00                	add    BYTE PTR [rax],al
   1c049:	03 91 c0 7e 12 55    	add    edx,DWORD PTR [rcx+0x55127ec0]
   1c04f:	25 01 00 05 2a       	and    eax,0x2a050001
   1c054:	10 13                	adc    BYTE PTR [rbx],dl
   1c056:	01 00                	add    DWORD PTR [rax],eax
   1c058:	00 03                	add    BYTE PTR [rbx],al
   1c05a:	91                   	xchg   ecx,eax
   1c05b:	e0 7e                	loopne 1c0db <__abi_tag-0x3e4245>
   1c05d:	0d 91 45 01 00       	or     eax,0x14591
   1c062:	05 2b 11 b5 2c       	add    eax,0x2cb5112b
   1c067:	00 00                	add    BYTE PTR [rax],al
   1c069:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   1c06c:	00 34 42             	add    BYTE PTR [rdx+rax*2],dh
   1c06f:	00 00                	add    BYTE PTR [rax],al
   1c071:	0d 2d c2 00 00       	or     eax,0xc22d
   1c076:	05 2b 11 b5 2c       	add    eax,0x2cb5112b
   1c07b:	00 00                	add    BYTE PTR [rax],al
   1c07d:	50                   	push   rax
   1c07e:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c081:	4c                   	rex.WR
   1c082:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c085:	0d 3d c2 00 00       	or     eax,0xc23d
   1c08a:	05 2b 11 b5 2c       	add    eax,0x2cb5112b
   1c08f:	00 00                	add    BYTE PTR [rax],al
   1c091:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   1c095:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   1c099:	03 08                	add    ecx,DWORD PTR [rax]
   1c09b:	e5 41                	in     eax,0x41
   1c09d:	00 00                	add    BYTE PTR [rax],al
   1c09f:	00 00                	add    BYTE PTR [rax],al
   1c0a1:	00 d4                	add    ah,dl
   1c0a3:	34 00                	xor    al,0x0
   1c0a5:	00 d2                	add    dl,dl
   1c0a7:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   1c0aa:	01 01                	add    DWORD PTR [rcx],eax
   1c0ac:	55                   	push   rbp
   1c0ad:	03 91 80 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017e80]
   1c0b3:	54                   	push   rsp
   1c0b4:	09 03                	or     DWORD PTR [rbx],eax
   1c0b6:	de f3                	fdivrp st(3),st
   1c0b8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1c0bb:	00 00                	add    BYTE PTR [rax],al
   1c0bd:	00 01                	add    BYTE PTR [rcx],al
   1c0bf:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1c0c2:	37                   	(bad)  
   1c0c3:	01 01                	add    DWORD PTR [rcx],eax
   1c0c5:	52                   	push   rdx
   1c0c6:	04 91                	add    al,0x91
   1c0c8:	f0 7b 06             	lock jnp 1c0d1 <__abi_tag-0x3e424f>
   1c0cb:	01 01                	add    DWORD PTR [rcx],eax
   1c0cd:	58                   	pop    rax
   1c0ce:	02 09                	add    cl,BYTE PTR [rcx]
   1c0d0:	ff 00                	inc    DWORD PTR [rax]
   1c0d2:	03 30                	add    esi,DWORD PTR [rax]
   1c0d4:	e5 41                	in     eax,0x41
   1c0d6:	00 00                	add    BYTE PTR [rax],al
   1c0d8:	00 00                	add    BYTE PTR [rax],al
   1c0da:	00 d4                	add    ah,dl
   1c0dc:	34 00                	xor    al,0x0
   1c0de:	00 03                	add    BYTE PTR [rbx],al
   1c0e0:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   1c0e3:	01 01                	add    DWORD PTR [rcx],eax
   1c0e5:	55                   	push   rbp
   1c0e6:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   1c0ec:	51                   	push   rcx
   1c0ed:	02 09                	add    cl,BYTE PTR [rcx]
   1c0ef:	ff 01                	inc    DWORD PTR [rcx]
   1c0f1:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1c0f4:	03 e5                	add    esp,ebp
   1c0f6:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   1c0fa:	00 00                	add    BYTE PTR [rax],al
   1c0fc:	00 01                	add    BYTE PTR [rcx],al
   1c0fe:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c101:	33 00                	xor    eax,DWORD PTR [rax]
   1c103:	03 57 e5             	add    edx,DWORD PTR [rdi-0x1b]
   1c106:	41 00 00             	add    BYTE PTR [r8],al
   1c109:	00 00                	add    BYTE PTR [rax],al
   1c10b:	00 d4                	add    ah,dl
   1c10d:	34 00                	xor    al,0x0
   1c10f:	00 2f                	add    BYTE PTR [rdi],ch
   1c111:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   1c114:	01 01                	add    DWORD PTR [rcx],eax
   1c116:	55                   	push   rbp
   1c117:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   1c11d:	51                   	push   rcx
   1c11e:	02 09                	add    cl,BYTE PTR [rcx]
   1c120:	ff 01                	inc    DWORD PTR [rcx]
   1c122:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   1c125:	91                   	xchg   ecx,eax
   1c126:	88 7f 01             	mov    BYTE PTR [rdi+0x1],bh
   1c129:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1c12c:	09 ff                	or     edi,edi
   1c12e:	00 03                	add    BYTE PTR [rbx],al
   1c130:	6d                   	ins    DWORD PTR es:[rdi],dx
   1c131:	e5 41                	in     eax,0x41
   1c133:	00 00                	add    BYTE PTR [rax],al
   1c135:	00 00                	add    BYTE PTR [rax],al
   1c137:	00 ac 34 00 00 5a c1 	add    BYTE PTR [rsp+rsi*1-0x3ea60000],ch
   1c13e:	01 00                	add    DWORD PTR [rax],eax
   1c140:	01 01                	add    DWORD PTR [rcx],eax
   1c142:	55                   	push   rbp
   1c143:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1c149:	54                   	push   rsp
   1c14a:	02 09                	add    cl,BYTE PTR [rcx]
   1c14c:	ff 01                	inc    DWORD PTR [rcx]
   1c14e:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1c151:	09 ff                	or     edi,edi
   1c153:	01 01                	add    DWORD PTR [rcx],eax
   1c155:	58                   	pop    rax
   1c156:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   1c159:	00 03                	add    BYTE PTR [rbx],al
   1c15b:	75 e5                	jne    1c142 <__abi_tag-0x3e41de>
   1c15d:	41 00 00             	add    BYTE PTR [r8],al
   1c160:	00 00                	add    BYTE PTR [rax],al
   1c162:	00 85 2b 07 00 73    	add    BYTE PTR [rbp+0x7300072b],al
   1c168:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   1c16b:	01 01                	add    DWORD PTR [rcx],eax
   1c16d:	55                   	push   rbp
   1c16e:	03 91 e0 7e 00 0c    	add    edx,DWORD PTR [rcx+0xc007ee0]
   1c174:	7d e5                	jge    1c15b <__abi_tag-0x3e41c5>
   1c176:	41 00 00             	add    BYTE PTR [r8],al
   1c179:	00 00                	add    BYTE PTR [rax],al
   1c17b:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   1c181:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c184:	91                   	xchg   ecx,eax
   1c185:	e0 7e                	loopne 1c205 <__abi_tag-0x3e411b>
   1c187:	00 00                	add    BYTE PTR [rax],al
   1c189:	06                   	(bad)  
   1c18a:	27                   	(bad)  
   1c18b:	ee                   	out    dx,al
   1c18c:	00 00                	add    BYTE PTR [rax],al
   1c18e:	c1 c4 01             	rol    esp,0x1
   1c191:	00 12                	add    BYTE PTR [rdx],dl
   1c193:	be 83 00 00 05       	mov    esi,0x5000083
   1c198:	36 0d b1 00 00 00    	ss or  eax,0xb1
   1c19e:	03 91 e8 7d 12 60    	add    edx,DWORD PTR [rcx+0x60127de8]
   1c1a4:	27                   	(bad)  
   1c1a5:	00 00                	add    BYTE PTR [rax],al
   1c1a7:	05 4c 0d b1 00       	add    eax,0xb10d4c
   1c1ac:	00 00                	add    BYTE PTR [rax],al
   1c1ae:	03 91 f0 7d 12 aa    	add    edx,DWORD PTR [rcx-0x55ed8210]
   1c1b4:	c3                   	ret    
   1c1b5:	00 00                	add    BYTE PTR [rax],al
   1c1b7:	05 4c 0d b1 00       	add    eax,0xb10d4c
   1c1bc:	00 00                	add    BYTE PTR [rax],al
   1c1be:	03 91 f8 7d 12 56    	add    edx,DWORD PTR [rcx+0x56127df8]
   1c1c4:	7e 00                	jle    1c1c6 <__abi_tag-0x3e415a>
   1c1c6:	00 05 4c 0d b1 00    	add    BYTE PTR [rip+0xb10d4c],al        # b2cf18 <_end+0x671600>
   1c1cc:	00 00                	add    BYTE PTR [rax],al
   1c1ce:	03 91 80 7e 12 6d    	add    edx,DWORD PTR [rcx+0x6d127e80]
   1c1d4:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c1d7:	05 4c 0d b1 00       	add    eax,0xb10d4c
   1c1dc:	00 00                	add    BYTE PTR [rax],al
   1c1de:	03 91 c0 7e 12 f9    	add    edx,DWORD PTR [rcx-0x6ed8140]
   1c1e4:	21 00                	and    DWORD PTR [rax],eax
   1c1e6:	00 05 4d 0d 21 06    	add    BYTE PTR [rip+0x6210d4d],al        # 622cf39 <_end+0x5d71621>
   1c1ec:	00 00                	add    BYTE PTR [rax],al
   1c1ee:	03 91 e0 7e 06 3a    	add    edx,DWORD PTR [rcx+0x3a067ee0]
   1c1f4:	ee                   	out    dx,al
   1c1f5:	00 00                	add    BYTE PTR [rax],al
   1c1f7:	31 c4                	xor    esp,eax
   1c1f9:	01 00                	add    DWORD PTR [rax],eax
   1c1fb:	0d 58 3d 00 00       	or     eax,0x3d58
   1c200:	05 3a 0e 21 06       	add    eax,0x6210e3a
   1c205:	00 00                	add    BYTE PTR [rax],al
   1c207:	75 42                	jne    1c24b <__abi_tag-0x3e40d5>
   1c209:	00 00                	add    BYTE PTR [rax],al
   1c20b:	73 42                	jae    1c24f <__abi_tag-0x3e40d1>
   1c20d:	00 00                	add    BYTE PTR [rax],al
   1c20f:	3e 55                	ds push rbp
   1c211:	c2 01 00             	ret    0x1
   1c214:	61                   	(bad)  
   1c215:	59                   	pop    rcx
   1c216:	24 39                	and    al,0x39
   1c218:	00 05 3c 10 b1 00    	add    BYTE PTR [rip+0xb1103c],al        # b2d25a <_end+0x671942>
   1c21e:	00 00                	add    BYTE PTR [rax],al
   1c220:	47 35 23 e1 00 00    	rex.RXB xor eax,0xe123
   1c226:	05 3d 12 b1 00       	add    eax,0xb1123d
   1c22b:	00 00                	add    BYTE PTR [rax],al
   1c22d:	47 35 d0 c4 00 00    	rex.RXB xor eax,0xc4d0
   1c233:	05 3e 14 2a 00       	add    eax,0x2a143e
   1c238:	00 00                	add    BYTE PTR [rax],al
   1c23a:	35 80 c7 00 00       	xor    eax,0xc780
   1c23f:	05 3e 14 2a 00       	add    eax,0x2a143e
   1c244:	00 00                	add    BYTE PTR [rax],al
   1c246:	35 66 c9 00 00       	xor    eax,0xc966
   1c24b:	05 3e 14 2a 00       	add    eax,0x2a143e
   1c250:	00 00                	add    BYTE PTR [rax],al
   1c252:	00 00                	add    BYTE PTR [rax],al
   1c254:	00 06                	add    BYTE PTR [rsi],al
   1c256:	4c ee                	rex.WR out dx,al
   1c258:	00 00                	add    BYTE PTR [rax],al
   1c25a:	00 c4                	add    ah,al
   1c25c:	01 00                	add    DWORD PTR [rax],eax
   1c25e:	0d 8e 40 00 00       	or     eax,0x408e
   1c263:	05 47 13 b5 2c       	add    eax,0x2cb51347
   1c268:	00 00                	add    BYTE PTR [rax],al
   1c26a:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   1c26d:	00 82 42 00 00 0d    	add    BYTE PTR [rdx+0xd000042],al
   1c273:	96                   	xchg   esi,eax
   1c274:	40 00 00             	rex add BYTE PTR [rax],al
   1c277:	05 48 13 b5 2c       	add    eax,0x2cb51348
   1c27c:	00 00                	add    BYTE PTR [rax],al
   1c27e:	93                   	xchg   ebx,eax
   1c27f:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c282:	91                   	xchg   ecx,eax
   1c283:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c286:	06                   	(bad)  
   1c287:	5d                   	pop    rbp
   1c288:	ee                   	out    dx,al
   1c289:	00 00                	add    BYTE PTR [rax],al
   1c28b:	3c c3                	cmp    al,0xc3
   1c28d:	01 00                	add    DWORD PTR [rax],eax
   1c28f:	48 59                	rex.W pop rcx
   1c291:	24 39                	and    al,0x39
   1c293:	00 05 42 10 b1 00    	add    BYTE PTR [rip+0xb11042],al        # b2d2db <_end+0x6719c3>
   1c299:	00 00                	add    BYTE PTR [rax],al
   1c29b:	a2 42 00 00 a0 42 00 	movabs ds:0x3c000042a0000042,al
   1c2a2:	00 3c 
   1c2a4:	c3                   	ret    
   1c2a5:	f9                   	stc    
   1c2a6:	41 00 00             	add    BYTE PTR [r8],al
   1c2a9:	00 00                	add    BYTE PTR [rax],al
   1c2ab:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
   1c2b1:	00 00                	add    BYTE PTR [rax],al
   1c2b3:	00 0d 23 e1 00 00    	add    BYTE PTR [rip+0xe123],cl        # 2a3dc <__abi_tag-0x3d5f44>
   1c2b9:	05 43 12 b1 00       	add    eax,0xb11243
   1c2be:	00 00                	add    BYTE PTR [rax],al
   1c2c0:	b8 42 00 00 b0       	mov    eax,0xb0000042
   1c2c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c2c8:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
   1c2ca:	ee                   	out    dx,al
   1c2cb:	00 00                	add    BYTE PTR [rax],al
   1c2cd:	0d bd 42 01 00       	or     eax,0x142bd
   1c2d2:	05 43 14 9e 00       	add    eax,0x9e1443
   1c2d7:	00 00                	add    BYTE PTR [rax],al
   1c2d9:	e2 42                	loop   1c31d <__abi_tag-0x3e4003>
   1c2db:	00 00                	add    BYTE PTR [rax],al
   1c2dd:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   1c2e0:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
   1c2e3:	fa                   	cli    
   1c2e4:	41 00 00             	add    BYTE PTR [r8],al
   1c2e7:	00 00                	add    BYTE PTR [rax],al
   1c2e9:	00 d9                	add    cl,bl
   1c2eb:	30 00                	xor    BYTE PTR [rax],al
   1c2ed:	00 01                	add    BYTE PTR [rcx],al
   1c2ef:	01 62 03             	add    DWORD PTR [rdx+0x3],esp
   1c2f2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1c2f3:	0f 31                	rdtsc  
   1c2f5:	01 01                	add    DWORD PTR [rcx],eax
   1c2f7:	63 07                	movsxd eax,DWORD PTR [rdi]
   1c2f9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c2fa:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c2fd:	00 f8                	add    al,bh
   1c2ff:	41 01 01             	add    DWORD PTR [r9],eax
   1c302:	64 07                	fs (bad) 
   1c304:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c305:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c308:	00 f8                	add    al,bh
   1c30a:	41 01 01             	add    DWORD PTR [r9],eax
   1c30d:	54                   	push   rsp
   1c30e:	18 09                	sbb    BYTE PTR [rcx],cl
   1c310:	ff 30                	push   QWORD PTR [rax]
   1c312:	73 00                	jae    1c314 <__abi_tag-0x3e400c>
   1c314:	7e 00                	jle    1c316 <__abi_tag-0x3e400a>
   1c316:	22 31                	and    dh,BYTE PTR [rcx]
   1c318:	1c 31                	sbb    al,0x31
   1c31a:	1a 30                	sbb    dh,BYTE PTR [rax]
   1c31c:	29 28                	sub    DWORD PTR [rax],ebp
   1c31e:	01 00                	add    DWORD PTR [rax],eax
   1c320:	16                   	(bad)  
   1c321:	13 40 44             	adc    eax,DWORD PTR [rax+0x44]
   1c324:	24 1f                	and    al,0x1f
   1c326:	21 01                	and    DWORD PTR [rcx],eax
   1c328:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1c32b:	32 01                	xor    al,BYTE PTR [rcx]
   1c32d:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   1c330:	0a ff                	or     bh,bh
   1c332:	ff 01                	inc    DWORD PTR [rcx]
   1c334:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c337:	31 00                	xor    DWORD PTR [rax],eax
   1c339:	00 00                	add    BYTE PTR [rax],al
   1c33b:	00 03                	add    BYTE PTR [rbx],al
   1c33d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1c33e:	fa                   	cli    
   1c33f:	41 00 00             	add    BYTE PTR [r8],al
   1c342:	00 00                	add    BYTE PTR [rax],al
   1c344:	00 c4                	add    ah,al
   1c346:	35 00 00 60 c3       	xor    eax,0xc3600000
   1c34b:	01 00                	add    DWORD PTR [rax],eax
   1c34d:	01 01                	add    DWORD PTR [rcx],eax
   1c34f:	55                   	push   rbp
   1c350:	09 03                	or     DWORD PTR [rbx],eax
   1c352:	f0 f3 46 00 00       	lock xrelease rex.RX add BYTE PTR [rax],r8b
   1c357:	00 00                	add    BYTE PTR [rax],al
   1c359:	00 01                	add    BYTE PTR [rcx],al
   1c35b:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1c35f:	00 03                	add    BYTE PTR [rbx],al
   1c361:	9d                   	popf   
   1c362:	fa                   	cli    
   1c363:	41 00 00             	add    BYTE PTR [r8],al
   1c366:	00 00                	add    BYTE PTR [rax],al
   1c368:	00 62 2f             	add    BYTE PTR [rdx+0x2f],ah
   1c36b:	00 00                	add    BYTE PTR [rax],al
   1c36d:	9f                   	lahf   
   1c36e:	c3                   	ret    
   1c36f:	01 00                	add    DWORD PTR [rax],eax
   1c371:	01 01                	add    DWORD PTR [rcx],eax
   1c373:	61                   	(bad)  
   1c374:	07                   	(bad)  
   1c375:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c376:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c379:	00 00                	add    BYTE PTR [rax],al
   1c37b:	00 01                	add    BYTE PTR [rcx],al
   1c37d:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1c380:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c381:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c384:	00 00                	add    BYTE PTR [rax],al
   1c386:	00 01                	add    BYTE PTR [rcx],al
   1c388:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1c38c:	01 01                	add    DWORD PTR [rcx],eax
   1c38e:	52                   	push   rdx
   1c38f:	04 11                	add    al,0x11
   1c391:	80 80 7c 01 01 58 01 	add    BYTE PTR [rax+0x5801017c],0x1
   1c398:	30 01                	xor    BYTE PTR [rcx],al
   1c39a:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   1c39d:	30 00                	xor    BYTE PTR [rax],al
   1c39f:	03 b2 fa 41 00 00    	add    esi,DWORD PTR [rdx+0x41fa]
   1c3a5:	00 00                	add    BYTE PTR [rax],al
   1c3a7:	00 c4                	add    ah,al
   1c3a9:	35 00 00 c3 c3       	xor    eax,0xc3c30000
   1c3ae:	01 00                	add    DWORD PTR [rax],eax
   1c3b0:	01 01                	add    DWORD PTR [rcx],eax
   1c3b2:	55                   	push   rbp
   1c3b3:	09 03                	or     DWORD PTR [rbx],eax
   1c3b5:	fa                   	cli    
   1c3b6:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   1c3ba:	00 00                	add    BYTE PTR [rax],al
   1c3bc:	00 01                	add    BYTE PTR [rcx],al
   1c3be:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1c3c2:	00 0c e4             	add    BYTE PTR [rsp+riz*8],cl
   1c3c5:	fa                   	cli    
   1c3c6:	41 00 00             	add    BYTE PTR [r8],al
   1c3c9:	00 00                	add    BYTE PTR [rax],al
   1c3cb:	00 62 2f             	add    BYTE PTR [rdx+0x2f],ah
   1c3ce:	00 00                	add    BYTE PTR [rax],al
   1c3d0:	01 01                	add    DWORD PTR [rcx],eax
   1c3d2:	61                   	(bad)  
   1c3d3:	07                   	(bad)  
   1c3d4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c3d5:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c3d8:	00 c0                	add    al,al
   1c3da:	41 01 01             	add    DWORD PTR [r9],eax
   1c3dd:	62                   	(bad)  
   1c3de:	07                   	(bad)  
   1c3df:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c3e0:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c3e3:	00 c0                	add    al,al
   1c3e5:	41 01 01             	add    DWORD PTR [r9],eax
   1c3e8:	54                   	push   rsp
   1c3e9:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   1c3ec:	01 52 05             	add    DWORD PTR [rdx+0x5],edx
   1c3ef:	11 80 fe 83 78 01    	adc    DWORD PTR [rax+0x17883fe],eax
   1c3f5:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c3f8:	30 01                	xor    BYTE PTR [rcx],al
   1c3fa:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   1c3fd:	30 00                	xor    BYTE PTR [rax],al
   1c3ff:	00 0c bc             	add    BYTE PTR [rsp+rdi*4],cl
   1c402:	f9                   	stc    
   1c403:	41 00 00             	add    BYTE PTR [r8],al
   1c406:	00 00                	add    BYTE PTR [rax],al
   1c408:	00 03                	add    BYTE PTR [rbx],al
   1c40a:	33 00                	xor    eax,DWORD PTR [rax]
   1c40c:	00 01                	add    BYTE PTR [rcx],al
   1c40e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c411:	0a 00                	or     al,BYTE PTR [rax]
   1c413:	02 01                	add    al,BYTE PTR [rcx]
   1c415:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1c419:	00 02                	add    BYTE PTR [rdx],al
   1c41b:	01 01                	add    DWORD PTR [rcx],eax
   1c41d:	51                   	push   rcx
   1c41e:	04 40                	add    al,0x40
   1c420:	44 24 1f             	rex.R and al,0x1f
   1c423:	01 01                	add    DWORD PTR [rcx],eax
   1c425:	52                   	push   rdx
   1c426:	02 08                	add    cl,BYTE PTR [rax]
   1c428:	20 01                	and    BYTE PTR [rcx],al
   1c42a:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1c42d:	73 00                	jae    1c42f <__abi_tag-0x3e3ef1>
   1c42f:	00 00                	add    BYTE PTR [rax],al
   1c431:	03 67 e6             	add    esp,DWORD PTR [rdi-0x1a]
   1c434:	41 00 00             	add    BYTE PTR [r8],al
   1c437:	00 00                	add    BYTE PTR [rax],al
   1c439:	00 2b                	add    BYTE PTR [rbx],ch
   1c43b:	2f                   	(bad)  
   1c43c:	00 00                	add    BYTE PTR [rax],al
   1c43e:	63 c4                	movsxd eax,esp
   1c440:	01 00                	add    DWORD PTR [rax],eax
   1c442:	01 01                	add    DWORD PTR [rcx],eax
   1c444:	54                   	push   rsp
   1c445:	03 91 f0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017df0]
   1c44b:	51                   	push   rcx
   1c44c:	03 91 f8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017df8]
   1c452:	52                   	push   rdx
   1c453:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   1c456:	01 01                	add    DWORD PTR [rcx],eax
   1c458:	58                   	pop    rax
   1c459:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c45c:	01 01                	add    DWORD PTR [rcx],eax
   1c45e:	59                   	pop    rcx
   1c45f:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   1c463:	03 78 e6             	add    edi,DWORD PTR [rax-0x1a]
   1c466:	41 00 00             	add    BYTE PTR [r8],al
   1c469:	00 00                	add    BYTE PTR [rax],al
   1c46b:	00 17                	add    BYTE PTR [rdi],dl
   1c46d:	2f                   	(bad)  
   1c46e:	00 00                	add    BYTE PTR [rax],al
   1c470:	7c c4                	jl     1c436 <__abi_tag-0x3e3eea>
   1c472:	01 00                	add    DWORD PTR [rax],eax
   1c474:	01 01                	add    DWORD PTR [rcx],eax
   1c476:	55                   	push   rbp
   1c477:	03 0a                	add    ecx,DWORD PTR [rdx]
   1c479:	e1 0d                	loope  1c488 <__abi_tag-0x3e3e98>
   1c47b:	00 03                	add    BYTE PTR [rbx],al
   1c47d:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c47e:	e6 41                	out    0x41,al
   1c480:	00 00                	add    BYTE PTR [rax],al
   1c482:	00 00                	add    BYTE PTR [rax],al
   1c484:	00 c7                	add    bh,al
   1c486:	2e 00 00             	cs add BYTE PTR [rax],al
   1c489:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1c48a:	c4 01 00 01          	(bad)
   1c48e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c491:	0a e1                	or     ah,cl
   1c493:	0d 01 01 54 01       	or     eax,0x1540101
   1c498:	30 01                	xor    BYTE PTR [rcx],al
   1c49a:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   1c49d:	0a 08                	or     cl,BYTE PTR [rax]
   1c49f:	19 01                	sbb    DWORD PTR [rcx],eax
   1c4a1:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   1c4a4:	30 00                	xor    BYTE PTR [rax],al
   1c4a6:	0c be                	or     al,0xbe
   1c4a8:	e6 41                	out    0x41,al
   1c4aa:	00 00                	add    BYTE PTR [rax],al
   1c4ac:	00 00                	add    BYTE PTR [rax],al
   1c4ae:	00 17                	add    BYTE PTR [rdi],dl
   1c4b0:	2f                   	(bad)  
   1c4b1:	00 00                	add    BYTE PTR [rax],al
   1c4b3:	01 01                	add    DWORD PTR [rcx],eax
   1c4b5:	55                   	push   rbp
   1c4b6:	03 0a                	add    ecx,DWORD PTR [rdx]
   1c4b8:	e1 0d                	loope  1c4c7 <__abi_tag-0x3e3e59>
   1c4ba:	01 01                	add    DWORD PTR [rcx],eax
   1c4bc:	54                   	push   rsp
   1c4bd:	01 30                	add    DWORD PTR [rax],esi
   1c4bf:	00 00                	add    BYTE PTR [rax],al
   1c4c1:	0f 25                	(bad)  
   1c4c3:	e8 41 00 00 00       	call   1c509 <__abi_tag-0x3e3e17>
   1c4c8:	00 00                	add    BYTE PTR [rax],al
   1c4ca:	9b                   	fwait
   1c4cb:	02 00                	add    al,BYTE PTR [rax]
   1c4cd:	00 00                	add    BYTE PTR [rax],al
   1c4cf:	00 00                	add    BYTE PTR [rax],al
   1c4d1:	00 c7                	add    bh,al
   1c4d3:	c7 01 00 0d fb 42    	mov    DWORD PTR [rcx],0x42fb0d00
   1c4d9:	00 00                	add    BYTE PTR [rax],al
   1c4db:	05 8b 0e 2a 00       	add    eax,0x2a0e8b
   1c4e0:	00 00                	add    BYTE PTR [rax],al
   1c4e2:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   1c4e5:	00 2a                	add    BYTE PTR [rdx],ch
   1c4e7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c4ea:	06                   	(bad)  
   1c4eb:	85 ee                	test   esi,ebp
   1c4ed:	00 00                	add    BYTE PTR [rax],al
   1c4ef:	a9 c5 01 00 12       	test   eax,0x120001c5
   1c4f4:	3d 42 01 00 05       	cmp    eax,0x5000142
   1c4f9:	95                   	xchg   ebp,eax
   1c4fa:	0e                   	(bad)  
   1c4fb:	b1 00                	mov    cl,0x0
   1c4fd:	00 00                	add    BYTE PTR [rax],al
   1c4ff:	03 91 c0 7e 12 57    	add    edx,DWORD PTR [rcx+0x57127ec0]
   1c505:	41 00 00             	add    BYTE PTR [r8],al
   1c508:	05 95 0e b1 00       	add    eax,0xb10e95
   1c50d:	00 00                	add    BYTE PTR [rax],al
   1c50f:	03 91 e0 7e 0d 62    	add    edx,DWORD PTR [rcx+0x620d7ee0]
   1c515:	14 00                	adc    al,0x0
   1c517:	00 05 96 0e 92 00    	add    BYTE PTR [rip+0x920e96],al        # 93d3b3 <_end+0x481a9b>
   1c51d:	00 00                	add    BYTE PTR [rax],al
   1c51f:	53                   	push   rbx
   1c520:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c523:	4f                   	rex.WRXB
   1c524:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c527:	06                   	(bad)  
   1c528:	98                   	cwde   
   1c529:	ee                   	out    dx,al
   1c52a:	00 00                	add    BYTE PTR [rax],al
   1c52c:	77 c5                	ja     1c4f3 <__abi_tag-0x3e3e2d>
   1c52e:	01 00                	add    DWORD PTR [rax],eax
   1c530:	0d e1 a3 00 00       	or     eax,0xa3e1
   1c535:	05 96 0f b1 00       	add    eax,0xb10f96
   1c53a:	00 00                	add    BYTE PTR [rax],al
   1c53c:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   1c540:	69 43 00 00 0d 90 04 	imul   eax,DWORD PTR [rbx+0x0],0x4900d00
   1c547:	01 00                	add    DWORD PTR [rax],eax
   1c549:	05 96 0f b1 00       	add    eax,0xb10f96
   1c54e:	00 00                	add    BYTE PTR [rax],al
   1c550:	8d 43 00             	lea    eax,[rbx+0x0]
   1c553:	00 8b 43 00 00 38    	add    BYTE PTR [rbx+0x38000043],cl
   1c559:	27                   	(bad)  
   1c55a:	e9 41 00 00 00       	jmp    1c5a0 <__abi_tag-0x3e3d80>
   1c55f:	00 00                	add    BYTE PTR [rax],al
   1c561:	01 01                	add    DWORD PTR [rcx],eax
   1c563:	55                   	push   rbp
   1c564:	05 91 d8 7c 94       	add    eax,0x947cd891
   1c569:	04 01                	add    al,0x1
   1c56b:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   1c56f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c572:	00 80 3f 00 00 0c    	add    BYTE PTR [rax+0xc00003f],al
   1c578:	c5 e8 41             	(bad)
   1c57b:	00 00                	add    BYTE PTR [rax],al
   1c57d:	00 00                	add    BYTE PTR [rax],al
   1c57f:	00 77 2e             	add    BYTE PTR [rdi+0x2e],dh
   1c582:	00 00                	add    BYTE PTR [rax],al
   1c584:	01 01                	add    DWORD PTR [rcx],eax
   1c586:	55                   	push   rbp
   1c587:	03 91 e0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de0]
   1c58d:	54                   	push   rsp
   1c58e:	03 91 e8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de8]
   1c594:	51                   	push   rcx
   1c595:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   1c59b:	52                   	push   rdx
   1c59c:	03 91 f0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017df0]
   1c5a2:	58                   	pop    rax
   1c5a3:	03 91 e0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ee0]
   1c5a9:	0f 8e e9 41 00 00    	jle    20798 <__abi_tag-0x3dfb88>
   1c5af:	00 00                	add    BYTE PTR [rax],al
   1c5b1:	00 cb                	add    bl,cl
   1c5b3:	00 00                	add    BYTE PTR [rax],al
   1c5b5:	00 00                	add    BYTE PTR [rax],al
   1c5b7:	00 00                	add    BYTE PTR [rax],al
   1c5b9:	00 1f                	add    BYTE PTR [rdi],bl
   1c5bb:	c7 01 00 12 53 65    	mov    DWORD PTR [rcx],0x65531200
   1c5c1:	00 00                	add    BYTE PTR [rax],al
   1c5c3:	05 a4 11 13 01       	add    eax,0x11311a4
   1c5c8:	00 00                	add    BYTE PTR [rax],al
   1c5ca:	03 91 c0 7e 12 3e    	add    edx,DWORD PTR [rcx+0x3e127ec0]
   1c5d0:	c9                   	leave  
   1c5d1:	00 00                	add    BYTE PTR [rax],al
   1c5d3:	05 a4 11 13 01       	add    eax,0x11311a4
   1c5d8:	00 00                	add    BYTE PTR [rax],al
   1c5da:	03 91 e0 7e 0d 91    	add    edx,DWORD PTR [rcx-0x6ef28120]
   1c5e0:	16                   	(bad)  
   1c5e1:	00 00                	add    BYTE PTR [rax],al
   1c5e3:	05 a5 0f 2a 00       	add    eax,0x2a0fa5
   1c5e8:	00 00                	add    BYTE PTR [rax],al
   1c5ea:	b1 43                	mov    cl,0x43
   1c5ec:	00 00                	add    BYTE PTR [rax],al
   1c5ee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1c5ef:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c5f2:	0d a2 16 00 00       	or     eax,0x16a2
   1c5f7:	05 a7 12 b5 2c       	add    eax,0x2cb512a7
   1c5fc:	00 00                	add    BYTE PTR [rax],al
   1c5fe:	ca 43 00             	retf   0x43
   1c601:	00 c6                	add    dh,al
   1c603:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c606:	0d c3 74 00 00       	or     eax,0x74c3
   1c60b:	05 a7 12 b5 2c       	add    eax,0x2cb512a7
   1c610:	00 00                	add    BYTE PTR [rax],al
   1c612:	e2 43                	loop   1c657 <__abi_tag-0x3e3cc9>
   1c614:	00 00                	add    BYTE PTR [rax],al
   1c616:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   1c619:	00 0d a9 18 00 00    	add    BYTE PTR [rip+0x18a9],cl        # 1dec8 <__abi_tag-0x3e2458>
   1c61f:	05 a7 12 b5 2c       	add    eax,0x2cb512a7
   1c624:	00 00                	add    BYTE PTR [rax],al
   1c626:	f8                   	clc    
   1c627:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c62a:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1c62e:	04 93                	add    al,0x93
   1c630:	e9 41 00 00 00       	jmp    1c676 <__abi_tag-0x3e3caa>
   1c635:	00 00                	add    BYTE PTR [rax],al
   1c637:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c638:	2e 00 00             	cs add BYTE PTR [rax],al
   1c63b:	03 be e9 41 00 00    	add    edi,DWORD PTR [rsi+0x41e9]
   1c641:	00 00                	add    BYTE PTR [rax],al
   1c643:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1c647:	00 67 c6             	add    BYTE PTR [rdi-0x3a],ah
   1c64a:	01 00                	add    DWORD PTR [rax],eax
   1c64c:	01 01                	add    DWORD PTR [rcx],eax
   1c64e:	61                   	(bad)  
   1c64f:	16                   	(bad)  
   1c650:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c651:	2a 08                	sub    cl,BYTE PTR [rax]
   1c653:	00 00                	add    BYTE PTR [rax],al
   1c655:	00 00                	add    BYTE PTR [rax],al
   1c657:	00 00                	add    BYTE PTR [rax],al
   1c659:	4e                   	rex.WRX
   1c65a:	40 a5                	rex movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1c65c:	0e                   	(bad)  
   1c65d:	2a 91 b0 7c a6 08    	sub    dl,BYTE PTR [rcx+0x8a67cb0]
   1c663:	2a 1c 1b             	sub    bl,BYTE PTR [rbx+rbx*1]
   1c666:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   1c669:	e9 41 00 00 00       	jmp    1c6af <__abi_tag-0x3e3c71>
   1c66e:	00 00                	add    BYTE PTR [rax],al
   1c670:	fc                   	cld    
   1c671:	34 00                	xor    al,0x0
   1c673:	00 03                	add    BYTE PTR [rbx],al
   1c675:	fc                   	cld    
   1c676:	e9 41 00 00 00       	jmp    1c6bc <__abi_tag-0x3e3c64>
   1c67b:	00 00                	add    BYTE PTR [rax],al
   1c67d:	d4                   	(bad)  
   1c67e:	34 00                	xor    al,0x0
   1c680:	00 ad c6 01 00 01    	add    BYTE PTR [rbp+0x10001c6],ch
   1c686:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c689:	91                   	xchg   ecx,eax
   1c68a:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   1c68e:	54                   	push   rsp
   1c68f:	04 91                	add    al,0x91
   1c691:	f0 7b 06             	lock jnp 1c69a <__abi_tag-0x3e3c86>
   1c694:	01 01                	add    DWORD PTR [rcx],eax
   1c696:	51                   	push   rcx
   1c697:	02 09                	add    cl,BYTE PTR [rcx]
   1c699:	ff 01                	inc    DWORD PTR [rcx]
   1c69b:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1c69e:	03 38                	add    edi,DWORD PTR [rax]
   1c6a0:	f4                   	hlt    
   1c6a1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1c6a4:	00 00                	add    BYTE PTR [rax],al
   1c6a6:	00 01                	add    BYTE PTR [rcx],al
   1c6a8:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c6ab:	37                   	(bad)  
   1c6ac:	00 03                	add    BYTE PTR [rbx],al
   1c6ae:	26 ea                	es (bad) 
   1c6b0:	41 00 00             	add    BYTE PTR [r8],al
   1c6b3:	00 00                	add    BYTE PTR [rax],al
   1c6b5:	00 d4                	add    ah,dl
   1c6b7:	34 00                	xor    al,0x0
   1c6b9:	00 d8                	add    al,bl
   1c6bb:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   1c6be:	01 01                	add    DWORD PTR [rcx],eax
   1c6c0:	55                   	push   rbp
   1c6c1:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1c6c7:	51                   	push   rcx
   1c6c8:	02 09                	add    cl,BYTE PTR [rcx]
   1c6ca:	ff 01                	inc    DWORD PTR [rcx]
   1c6cc:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1c6cf:	7c 00                	jl     1c6d1 <__abi_tag-0x3e3c4f>
   1c6d1:	01 01                	add    DWORD PTR [rcx],eax
   1c6d3:	58                   	pop    rax
   1c6d4:	02 09                	add    cl,BYTE PTR [rcx]
   1c6d6:	ff 00                	inc    DWORD PTR [rax]
   1c6d8:	0c 4b                	or     al,0x4b
   1c6da:	ea                   	(bad)  
   1c6db:	41 00 00             	add    BYTE PTR [r8],al
   1c6de:	00 00                	add    BYTE PTR [rax],al
   1c6e0:	00 62 2f             	add    BYTE PTR [rdx+0x2f],ah
   1c6e3:	00 00                	add    BYTE PTR [rax],al
   1c6e5:	01 01                	add    DWORD PTR [rcx],eax
   1c6e7:	55                   	push   rbp
   1c6e8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c6eb:	01 01                	add    DWORD PTR [rcx],eax
   1c6ed:	61                   	(bad)  
   1c6ee:	07                   	(bad)  
   1c6ef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c6f0:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c6f3:	00 00                	add    BYTE PTR [rax],al
   1c6f5:	00 01                	add    BYTE PTR [rcx],al
   1c6f7:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1c6fa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c6fb:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c6fe:	00 00                	add    BYTE PTR [rax],al
   1c700:	00 01                	add    BYTE PTR [rcx],al
   1c702:	01 54 06 11          	add    DWORD PTR [rsi+rax*1+0x11],edx
   1c706:	84 80 80 80 78 01    	test   BYTE PTR [rax+0x1788080],al
   1c70c:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1c70f:	76 00                	jbe    1c711 <__abi_tag-0x3e3c0f>
   1c711:	01 01                	add    DWORD PTR [rcx],eax
   1c713:	58                   	pop    rax
   1c714:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c717:	01 01                	add    DWORD PTR [rcx],eax
   1c719:	59                   	pop    rcx
   1c71a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c71d:	00 00                	add    BYTE PTR [rax],al
   1c71f:	04 2a                	add    al,0x2a
   1c721:	e8 41 00 00 00       	call   1c767 <__abi_tag-0x3e3bb9>
   1c726:	00 00                	add    BYTE PTR [rax],al
   1c728:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c729:	2e 00 00             	cs add BYTE PTR [rax],al
   1c72c:	1f                   	(bad)  
   1c72d:	5b                   	pop    rbx
   1c72e:	e8 41 00 00 00       	call   1c774 <__abi_tag-0x3e3bac>
   1c733:	00 00                	add    BYTE PTR [rax],al
   1c735:	43 c7 01 00 01 01 55 	rex.XB mov DWORD PTR [r9],0x55010100
   1c73c:	05 91 c0 7c 94       	add    eax,0x947cc091
   1c741:	04 00                	add    al,0x0
   1c743:	1f                   	(bad)  
   1c744:	75 e8                	jne    1c72e <__abi_tag-0x3e3bf2>
   1c746:	41 00 00             	add    BYTE PTR [r8],al
   1c749:	00 00                	add    BYTE PTR [rax],al
   1c74b:	00 5a c7             	add    BYTE PTR [rdx-0x39],bl
   1c74e:	01 00                	add    DWORD PTR [rax],eax
   1c750:	01 01                	add    DWORD PTR [rcx],eax
   1c752:	55                   	push   rbp
   1c753:	05 91 e8 7c 94       	add    eax,0x947ce891
   1c758:	04 00                	add    al,0x0
   1c75a:	03 6d e9             	add    ebp,DWORD PTR [rbp-0x17]
   1c75d:	41 00 00             	add    BYTE PTR [r8],al
   1c760:	00 00                	add    BYTE PTR [rax],al
   1c762:	00 59 2e             	add    BYTE PTR [rcx+0x2e],bl
   1c765:	00 00                	add    BYTE PTR [rax],al
   1c767:	98                   	cwde   
   1c768:	c7 01 00 01 01 61    	mov    DWORD PTR [rcx],0x61010100
   1c76e:	07                   	(bad)  
   1c76f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c770:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c773:	00 80 bf 01 01 62    	add    BYTE PTR [rax+0x620101bf],al
   1c779:	07                   	(bad)  
   1c77a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c77b:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c77e:	00 80 bf 01 01 63    	add    BYTE PTR [rax+0x630101bf],al
   1c784:	07                   	(bad)  
   1c785:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c786:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c789:	00 80 3f 01 01 64    	add    BYTE PTR [rax+0x6401013f],al
   1c78f:	07                   	(bad)  
   1c790:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c791:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c794:	00 80 3f 00 03 78    	add    BYTE PTR [rax+0x7803003f],al
   1c79a:	e9 41 00 00 00       	jmp    1c7e0 <__abi_tag-0x3e3b40>
   1c79f:	00 00                	add    BYTE PTR [rax],al
   1c7a1:	84 34 00             	test   BYTE PTR [rax+rax*1],dh
   1c7a4:	00 b6 c7 01 00 01    	add    BYTE PTR [rsi+0x10001c7],dh
   1c7aa:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   1c7ad:	09 ff                	or     edi,edi
   1c7af:	01 01                	add    DWORD PTR [rcx],eax
   1c7b1:	54                   	push   rsp
   1c7b2:	02 09                	add    cl,BYTE PTR [rcx]
   1c7b4:	ff 00                	inc    DWORD PTR [rax]
   1c7b6:	38 bb ea 41 00 00    	cmp    BYTE PTR [rbx+0x41ea],bh
   1c7bc:	00 00                	add    BYTE PTR [rax],al
   1c7be:	00 01                	add    BYTE PTR [rcx],al
   1c7c0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   1c7c3:	7f 00                	jg     1c7c5 <__abi_tag-0x3e3b5b>
   1c7c5:	00 00                	add    BYTE PTR [rax],al
   1c7c7:	03 47 e4             	add    eax,DWORD PTR [rdi-0x1c]
   1c7ca:	41 00 00             	add    BYTE PTR [r8],al
   1c7cd:	00 00                	add    BYTE PTR [rax],al
   1c7cf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   1c7d3:	00 ff                	add    bh,bh
   1c7d5:	c7 01 00 01 01 55    	mov    DWORD PTR [rcx],0x55010100
   1c7db:	04 91                	add    al,0x91
   1c7dd:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   1c7e2:	61                   	(bad)  
   1c7e3:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   1c7ea:	00 00                	add    BYTE PTR [rax],al
   1c7ec:	14 e8                	adc    al,0xe8
   1c7ee:	40 01 01             	rex add DWORD PTR [rcx],eax
   1c7f1:	62                   	(bad)  
   1c7f2:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   1c7f9:	00 00                	add    BYTE PTR [rax],al
   1c7fb:	00 00                	add    BYTE PTR [rax],al
   1c7fd:	00 00                	add    BYTE PTR [rax],al
   1c7ff:	03 67 e4             	add    esp,DWORD PTR [rdi-0x1c]
   1c802:	41 00 00             	add    BYTE PTR [r8],al
   1c805:	00 00                	add    BYTE PTR [rax],al
   1c807:	00 3c 36             	add    BYTE PTR [rsi+rsi*1],bh
   1c80a:	00 00                	add    BYTE PTR [rax],al
   1c80c:	18 c8                	sbb    al,cl
   1c80e:	01 00                	add    DWORD PTR [rax],eax
   1c810:	01 01                	add    DWORD PTR [rcx],eax
   1c812:	55                   	push   rbp
   1c813:	03 91 80 7f 00 03    	add    edx,DWORD PTR [rcx+0x3007f80]
   1c819:	73 e4                	jae    1c7ff <__abi_tag-0x3e3b21>
   1c81b:	41 00 00             	add    BYTE PTR [r8],al
   1c81e:	00 00                	add    BYTE PTR [rax],al
   1c820:	00 d1                	add    cl,dl
   1c822:	31 00                	xor    DWORD PTR [rax],eax
   1c824:	00 38                	add    BYTE PTR [rax],bh
   1c826:	c8 01 00 01          	enter  0x1,0x1
   1c82a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1c82d:	91                   	xchg   ecx,eax
   1c82e:	f0 7b 06             	lock jnp 1c837 <__abi_tag-0x3e3ae9>
   1c831:	01 01                	add    DWORD PTR [rcx],eax
   1c833:	54                   	push   rsp
   1c834:	02 09                	add    cl,BYTE PTR [rcx]
   1c836:	ff 00                	inc    DWORD PTR [rax]
   1c838:	03 98 e4 41 00 00    	add    ebx,DWORD PTR [rax+0x41e4]
   1c83e:	00 00                	add    BYTE PTR [rax],al
   1c840:	00 ac 34 00 00 6f c8 	add    BYTE PTR [rsp+rsi*1-0x37910000],ch
   1c847:	01 00                	add    DWORD PTR [rax],eax
   1c849:	01 01                	add    DWORD PTR [rcx],eax
   1c84b:	55                   	push   rbp
   1c84c:	04 91                	add    al,0x91
   1c84e:	f0 7b 06             	lock jnp 1c857 <__abi_tag-0x3e3ac9>
   1c851:	01 01                	add    DWORD PTR [rcx],eax
   1c853:	54                   	push   rsp
   1c854:	02 09                	add    cl,BYTE PTR [rcx]
   1c856:	ff 01                	inc    DWORD PTR [rcx]
   1c858:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   1c85b:	03 c7                	add    eax,edi
   1c85d:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   1c861:	00 00                	add    BYTE PTR [rax],al
   1c863:	00 01                	add    BYTE PTR [rcx],al
   1c865:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   1c868:	47 01 01             	rex.RXB add DWORD PTR [r9],r8d
   1c86b:	58                   	pop    rax
   1c86c:	01 30                	add    DWORD PTR [rax],esi
   1c86e:	00 03                	add    BYTE PTR [rbx],al
   1c870:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1c871:	e4 41                	in     al,0x41
   1c873:	00 00                	add    BYTE PTR [rax],al
   1c875:	00 00                	add    BYTE PTR [rax],al
   1c877:	00 25 0c 07 00 91    	add    BYTE PTR [rip+0xffffffff9100070c],ah        # ffffffff9101cf89 <_end+0xffffffff90b61671>
   1c87d:	c8 01 00 01          	enter  0x1,0x1
   1c881:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1c884:	91                   	xchg   ecx,eax
   1c885:	90                   	nop
   1c886:	7c 06                	jl     1c88e <__abi_tag-0x3e3a92>
   1c888:	01 01                	add    DWORD PTR [rcx],eax
   1c88a:	54                   	push   rsp
   1c88b:	04 91                	add    al,0x91
   1c88d:	f0 7b 06             	lock jnp 1c896 <__abi_tag-0x3e3a8a>
   1c890:	00 03                	add    BYTE PTR [rbx],al
   1c892:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1c893:	e5 41                	in     eax,0x41
   1c895:	00 00                	add    BYTE PTR [rax],al
   1c897:	00 00                	add    BYTE PTR [rax],al
   1c899:	00 d4                	add    ah,dl
   1c89b:	34 00                	xor    al,0x0
   1c89d:	00 ca                	add    dl,cl
   1c89f:	c8 01 00 01          	enter  0x1,0x1
   1c8a3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c8a6:	91                   	xchg   ecx,eax
   1c8a7:	a0 7e 01 01 54 04 91 	movabs al,ds:0x7bf091045401017e
   1c8ae:	f0 7b 
   1c8b0:	06                   	(bad)  
   1c8b1:	01 01                	add    DWORD PTR [rcx],eax
   1c8b3:	51                   	push   rcx
   1c8b4:	02 09                	add    cl,BYTE PTR [rcx]
   1c8b6:	ff 01                	inc    DWORD PTR [rcx]
   1c8b8:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1c8bb:	03 e8                	add    ebp,eax
   1c8bd:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   1c8c1:	00 00                	add    BYTE PTR [rax],al
   1c8c3:	00 01                	add    BYTE PTR [rcx],al
   1c8c5:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c8c8:	38 00                	cmp    BYTE PTR [rax],al
   1c8ca:	04 ae                	add    al,0xae
   1c8cc:	e5 41                	in     eax,0x41
   1c8ce:	00 00                	add    BYTE PTR [rax],al
   1c8d0:	00 00                	add    BYTE PTR [rax],al
   1c8d2:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   1c8d5:	00 00                	add    BYTE PTR [rax],al
   1c8d7:	03 d9                	add    ebx,ecx
   1c8d9:	e5 41                	in     eax,0x41
   1c8db:	00 00                	add    BYTE PTR [rax],al
   1c8dd:	00 00                	add    BYTE PTR [rax],al
   1c8df:	00 e4                	add    ah,ah
   1c8e1:	2f                   	(bad)  
   1c8e2:	00 00                	add    BYTE PTR [rax],al
   1c8e4:	f5                   	cmc    
   1c8e5:	c8 01 00 01          	enter  0x1,0x1
   1c8e9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1c8ec:	34 01                	xor    al,0x1
   1c8ee:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   1c8f2:	a0 7f 00 1f d2 e6 41 	movabs al,ds:0x41e6d21f007f
   1c8f9:	00 00 
   1c8fb:	00 00                	add    BYTE PTR [rax],al
   1c8fd:	00 10                	add    BYTE PTR [rax],dl
   1c8ff:	c9                   	leave  
   1c900:	01 00                	add    DWORD PTR [rax],eax
   1c902:	01 01                	add    DWORD PTR [rcx],eax
   1c904:	54                   	push   rsp
   1c905:	09 03                	or     DWORD PTR [rbx],eax
   1c907:	08 f4                	or     ah,dh
   1c909:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1c90c:	00 00                	add    BYTE PTR [rax],al
   1c90e:	00 00                	add    BYTE PTR [rax],al
   1c910:	1f                   	(bad)  
   1c911:	e0 e6                	loopne 1c8f9 <__abi_tag-0x3e3a27>
   1c913:	41 00 00             	add    BYTE PTR [r8],al
   1c916:	00 00                	add    BYTE PTR [rax],al
   1c918:	00 23                	add    BYTE PTR [rbx],ah
   1c91a:	c9                   	leave  
   1c91b:	01 00                	add    DWORD PTR [rax],eax
   1c91d:	01 01                	add    DWORD PTR [rcx],eax
   1c91f:	54                   	push   rsp
   1c920:	01 30                	add    DWORD PTR [rax],esi
   1c922:	00 03                	add    BYTE PTR [rbx],al
   1c924:	ea                   	(bad)  
   1c925:	e6 41                	out    0x41,al
   1c927:	00 00                	add    BYTE PTR [rax],al
   1c929:	00 00                	add    BYTE PTR [rax],al
   1c92b:	00 b8 2e 00 00 3c    	add    BYTE PTR [rax+0x3c00002e],bh
   1c931:	c9                   	leave  
   1c932:	01 00                	add    DWORD PTR [rax],eax
   1c934:	01 01                	add    DWORD PTR [rcx],eax
   1c936:	55                   	push   rbp
   1c937:	03 0a                	add    ecx,DWORD PTR [rdx]
   1c939:	c0 84 00 03 fb e6 41 	rol    BYTE PTR [rax+rax*1+0x41e6fb03],0x0
   1c940:	00 
   1c941:	00 00                	add    BYTE PTR [rax],al
   1c943:	00 00                	add    BYTE PTR [rax],al
   1c945:	17                   	(bad)  
   1c946:	2f                   	(bad)  
   1c947:	00 00                	add    BYTE PTR [rax],al
   1c949:	55                   	push   rbp
   1c94a:	c9                   	leave  
   1c94b:	01 00                	add    DWORD PTR [rax],eax
   1c94d:	01 01                	add    DWORD PTR [rcx],eax
   1c94f:	55                   	push   rbp
   1c950:	03 0a                	add    ecx,DWORD PTR [rdx]
   1c952:	e1 0d                	loope  1c961 <__abi_tag-0x3e39bf>
   1c954:	00 1f                	add    BYTE PTR [rdi],bl
   1c956:	0f e7 41 00          	movntq QWORD PTR [rcx+0x0],mm0
   1c95a:	00 00                	add    BYTE PTR [rax],al
   1c95c:	00 00                	add    BYTE PTR [rax],al
   1c95e:	70 c9                	jo     1c929 <__abi_tag-0x3e39f7>
   1c960:	01 00                	add    DWORD PTR [rax],eax
   1c962:	01 01                	add    DWORD PTR [rcx],eax
   1c964:	54                   	push   rsp
   1c965:	09 03                	or     DWORD PTR [rbx],eax
   1c967:	12 f4                	adc    dh,ah
   1c969:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1c96c:	00 00                	add    BYTE PTR [rax],al
   1c96e:	00 00                	add    BYTE PTR [rax],al
   1c970:	1f                   	(bad)  
   1c971:	26 e7 41             	es out 0x41,eax
   1c974:	00 00                	add    BYTE PTR [rax],al
   1c976:	00 00                	add    BYTE PTR [rax],al
   1c978:	00 8b c9 01 00 01    	add    BYTE PTR [rbx+0x10001c9],cl
   1c97e:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   1c982:	ce                   	(bad)  
   1c983:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   1c987:	00 00                	add    BYTE PTR [rax],al
   1c989:	00 00                	add    BYTE PTR [rax],al
   1c98b:	1f                   	(bad)  
   1c98c:	3e e7 41             	ds out 0x41,eax
   1c98f:	00 00                	add    BYTE PTR [rax],al
   1c991:	00 00                	add    BYTE PTR [rax],al
   1c993:	00 a6 c9 01 00 01    	add    BYTE PTR [rsi+0x10001c9],ah
   1c999:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   1c99d:	1e                   	(bad)  
   1c99e:	f4                   	hlt    
   1c99f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1c9a2:	00 00                	add    BYTE PTR [rax],al
   1c9a4:	00 00                	add    BYTE PTR [rax],al
   1c9a6:	1f                   	(bad)  
   1c9a7:	54                   	push   rsp
   1c9a8:	e7 41                	out    0x41,eax
   1c9aa:	00 00                	add    BYTE PTR [rax],al
   1c9ac:	00 00                	add    BYTE PTR [rax],al
   1c9ae:	00 c1                	add    cl,al
   1c9b0:	c9                   	leave  
   1c9b1:	01 00                	add    DWORD PTR [rax],eax
   1c9b3:	01 01                	add    DWORD PTR [rcx],eax
   1c9b5:	54                   	push   rsp
   1c9b6:	09 03                	or     DWORD PTR [rbx],eax
   1c9b8:	2a f4                	sub    dh,ah
   1c9ba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1c9bd:	00 00                	add    BYTE PTR [rax],al
   1c9bf:	00 00                	add    BYTE PTR [rax],al
   1c9c1:	1f                   	(bad)  
   1c9c2:	6c                   	ins    BYTE PTR es:[rdi],dx
   1c9c3:	e7 41                	out    0x41,eax
   1c9c5:	00 00                	add    BYTE PTR [rax],al
   1c9c7:	00 00                	add    BYTE PTR [rax],al
   1c9c9:	00 dc                	add    ah,bl
   1c9cb:	c9                   	leave  
   1c9cc:	01 00                	add    DWORD PTR [rax],eax
   1c9ce:	01 01                	add    DWORD PTR [rcx],eax
   1c9d0:	54                   	push   rsp
   1c9d1:	09 03                	or     DWORD PTR [rbx],eax
   1c9d3:	31 f4                	xor    esp,esi
   1c9d5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1c9d8:	00 00                	add    BYTE PTR [rax],al
   1c9da:	00 00                	add    BYTE PTR [rax],al
   1c9dc:	1f                   	(bad)  
   1c9dd:	93                   	xchg   ebx,eax
   1c9de:	e7 41                	out    0x41,eax
   1c9e0:	00 00                	add    BYTE PTR [rax],al
   1c9e2:	00 00                	add    BYTE PTR [rax],al
   1c9e4:	00 19                	add    BYTE PTR [rcx],bl
   1c9e6:	ca 01 00             	retf   0x1
   1c9e9:	01 01                	add    DWORD PTR [rcx],eax
   1c9eb:	55                   	push   rbp
   1c9ec:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c9ef:	01 01                	add    DWORD PTR [rcx],eax
   1c9f1:	61                   	(bad)  
   1c9f2:	07                   	(bad)  
   1c9f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c9f4:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c9f7:	00 f0                	add    al,dh
   1c9f9:	44 01 01             	add    DWORD PTR [rcx],r8d
   1c9fc:	62                   	(bad)  
   1c9fd:	07                   	(bad)  
   1c9fe:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c9ff:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1ca02:	00 87 44 01 01 63    	add    BYTE PTR [rdi+0x63010144],al
   1ca08:	0f a4 31 04          	shld   DWORD PTR [rcx],esi,0x4
   1ca0c:	00 00                	add    BYTE PTR [rax],al
   1ca0e:	f0 44 a4             	lock rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1ca11:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1ca14:	00 87 44 1b 00 04    	add    BYTE PTR [rdi+0x4001b44],al
   1ca1a:	d1 e7                	shl    edi,1
   1ca1c:	41 00 00             	add    BYTE PTR [r8],al
   1ca1f:	00 00                	add    BYTE PTR [rax],al
   1ca21:	00 ae 2e 00 00 04    	add    BYTE PTR [rsi+0x400002e],ch
   1ca27:	09 e8                	or     eax,ebp
   1ca29:	41 00 00             	add    BYTE PTR [r8],al
   1ca2c:	00 00                	add    BYTE PTR [rax],al
   1ca2e:	00 a4 2e 00 00 03 1d 	add    BYTE PTR [rsi+rbp*1+0x1d030000],ah
   1ca35:	e8 41 00 00 00       	call   1ca7b <__abi_tag-0x3e38a5>
   1ca3a:	00 00                	add    BYTE PTR [rax],al
   1ca3c:	6a 31                	push   0x31
   1ca3e:	00 00                	add    BYTE PTR [rax],al
   1ca40:	56                   	push   rsi
   1ca41:	ca 01 00             	retf   0x1
   1ca44:	01 01                	add    DWORD PTR [rcx],eax
   1ca46:	54                   	push   rsp
   1ca47:	02 09                	add    cl,BYTE PTR [rcx]
   1ca49:	ff 01                	inc    DWORD PTR [rcx]
   1ca4b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1ca4e:	7d 00                	jge    1ca50 <__abi_tag-0x3e38d0>
   1ca50:	01 01                	add    DWORD PTR [rcx],eax
   1ca52:	52                   	push   rdx
   1ca53:	01 31                	add    DWORD PTR [rcx],esi
   1ca55:	00 03                	add    BYTE PTR [rbx],al
   1ca57:	db ea                	fucomi st,st(2)
   1ca59:	41 00 00             	add    BYTE PTR [r8],al
   1ca5c:	00 00                	add    BYTE PTR [rax],al
   1ca5e:	00 ac 34 00 00 8b ca 	add    BYTE PTR [rsp+rsi*1-0x35750000],ch
   1ca65:	01 00                	add    DWORD PTR [rax],eax
   1ca67:	01 01                	add    DWORD PTR [rcx],eax
   1ca69:	55                   	push   rbp
   1ca6a:	09 03                	or     DWORD PTR [rbx],eax
   1ca6c:	20 2c 48             	and    BYTE PTR [rax+rcx*2],ch
   1ca6f:	00 00                	add    BYTE PTR [rax],al
   1ca71:	00 00                	add    BYTE PTR [rax],al
   1ca73:	00 01                	add    BYTE PTR [rcx],al
   1ca75:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   1ca79:	ff 01                	inc    DWORD PTR [rcx]
   1ca7b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1ca7e:	7d 00                	jge    1ca80 <__abi_tag-0x3e38a0>
   1ca80:	01 01                	add    DWORD PTR [rcx],eax
   1ca82:	52                   	push   rdx
   1ca83:	01 31                	add    DWORD PTR [rcx],esi
   1ca85:	01 01                	add    DWORD PTR [rcx],eax
   1ca87:	58                   	pop    rax
   1ca88:	01 30                	add    DWORD PTR [rax],esi
   1ca8a:	00 03                	add    BYTE PTR [rbx],al
   1ca8c:	fd                   	std    
   1ca8d:	ea                   	(bad)  
   1ca8e:	41 00 00             	add    BYTE PTR [r8],al
   1ca91:	00 00                	add    BYTE PTR [rax],al
   1ca93:	00 10                	add    BYTE PTR [rax],dl
   1ca95:	35 00 00 c1 ca       	xor    eax,0xcac10000
   1ca9a:	01 00                	add    DWORD PTR [rax],eax
   1ca9c:	01 01                	add    DWORD PTR [rcx],eax
   1ca9e:	55                   	push   rbp
   1ca9f:	03 0a                	add    ecx,DWORD PTR [rdx]
   1caa1:	80 07 01             	add    BYTE PTR [rdi],0x1
   1caa4:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1caa8:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   1caab:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1caae:	08 20                	or     BYTE PTR [rax],ah
   1cab0:	01 01                	add    DWORD PTR [rcx],eax
   1cab2:	52                   	push   rdx
   1cab3:	01 37                	add    DWORD PTR [rdi],esi
   1cab5:	01 01                	add    DWORD PTR [rcx],eax
   1cab7:	58                   	pop    rax
   1cab8:	02 08                	add    cl,BYTE PTR [rax]
   1caba:	41 01 01             	add    DWORD PTR [r9],eax
   1cabd:	59                   	pop    rcx
   1cabe:	01 30                	add    DWORD PTR [rax],esi
   1cac0:	00 03                	add    BYTE PTR [rbx],al
   1cac2:	07                   	(bad)  
   1cac3:	eb 41                	jmp    1cb06 <__abi_tag-0x3e381a>
   1cac5:	00 00                	add    BYTE PTR [rax],al
   1cac7:	00 00                	add    BYTE PTR [rax],al
   1cac9:	00 2b                	add    BYTE PTR [rbx],ch
   1cacb:	33 00                	xor    eax,DWORD PTR [rax]
   1cacd:	00 db                	add    bl,bl
   1cacf:	ca 01 00             	retf   0x1
   1cad2:	01 01                	add    DWORD PTR [rcx],eax
   1cad4:	55                   	push   rbp
   1cad5:	04 11                	add    al,0x11
   1cad7:	80 80 7c 00 04 47 eb 	add    BYTE PTR [rax+0x4704007c],0xeb
   1cade:	41 00 00             	add    BYTE PTR [r8],al
   1cae1:	00 00                	add    BYTE PTR [rax],al
   1cae3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1cae7:	00 03                	add    BYTE PTR [rbx],al
   1cae9:	68 eb 41 00 00       	push   0x41eb
   1caee:	00 00                	add    BYTE PTR [rax],al
   1caf0:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   1caf4:	00 09                	add    BYTE PTR [rcx],cl
   1caf6:	cb                   	retf   
   1caf7:	01 00                	add    DWORD PTR [rax],eax
   1caf9:	01 01                	add    DWORD PTR [rcx],eax
   1cafb:	55                   	push   rbp
   1cafc:	04 91                	add    al,0x91
   1cafe:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   1cb03:	62 03 a5 03 2a       	(bad)
   1cb08:	00 03                	add    BYTE PTR [rbx],al
   1cb0a:	93                   	xchg   ebx,eax
   1cb0b:	eb 41                	jmp    1cb4e <__abi_tag-0x3e37d2>
   1cb0d:	00 00                	add    BYTE PTR [rax],al
   1cb0f:	00 00                	add    BYTE PTR [rax],al
   1cb11:	00 26                	add    BYTE PTR [rsi],ah
   1cb13:	10 07                	adc    BYTE PTR [rdi],al
   1cb15:	00 23                	add    BYTE PTR [rbx],ah
   1cb17:	cb                   	retf   
   1cb18:	01 00                	add    DWORD PTR [rax],eax
   1cb1a:	01 01                	add    DWORD PTR [rcx],eax
   1cb1c:	55                   	push   rbp
   1cb1d:	04 91                	add    al,0x91
   1cb1f:	90                   	nop
   1cb20:	7c 06                	jl     1cb28 <__abi_tag-0x3e37f8>
   1cb22:	00 03                	add    BYTE PTR [rbx],al
   1cb24:	e1 eb                	loope  1cb11 <__abi_tag-0x3e380f>
   1cb26:	41 00 00             	add    BYTE PTR [r8],al
   1cb29:	00 00                	add    BYTE PTR [rax],al
   1cb2b:	00 d4                	add    ah,dl
   1cb2d:	34 00                	xor    al,0x0
   1cb2f:	00 5c cb 01          	add    BYTE PTR [rbx+rcx*8+0x1],bl
   1cb33:	00 01                	add    BYTE PTR [rcx],al
   1cb35:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1cb38:	91                   	xchg   ecx,eax
   1cb39:	a0 7e 01 01 54 04 91 	movabs al,ds:0x7bf091045401017e
   1cb40:	f0 7b 
   1cb42:	06                   	(bad)  
   1cb43:	01 01                	add    DWORD PTR [rcx],eax
   1cb45:	51                   	push   rcx
   1cb46:	02 09                	add    cl,BYTE PTR [rcx]
   1cb48:	ff 01                	inc    DWORD PTR [rcx]
   1cb4a:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1cb4d:	03 e8                	add    ebp,eax
   1cb4f:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   1cb53:	00 00                	add    BYTE PTR [rax],al
   1cb55:	00 01                	add    BYTE PTR [rcx],al
   1cb57:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1cb5a:	38 00                	cmp    BYTE PTR [rax],al
   1cb5c:	04 e9                	add    al,0xe9
   1cb5e:	eb 41                	jmp    1cba1 <__abi_tag-0x3e377f>
   1cb60:	00 00                	add    BYTE PTR [rax],al
   1cb62:	00 00                	add    BYTE PTR [rax],al
   1cb64:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   1cb67:	00 00                	add    BYTE PTR [rax],al
   1cb69:	03 14 ec             	add    edx,DWORD PTR [rsp+rbp*8]
   1cb6c:	41 00 00             	add    BYTE PTR [r8],al
   1cb6f:	00 00                	add    BYTE PTR [rax],al
   1cb71:	00 e4                	add    ah,ah
   1cb73:	2f                   	(bad)  
   1cb74:	00 00                	add    BYTE PTR [rax],al
   1cb76:	87 cb                	xchg   ebx,ecx
   1cb78:	01 00                	add    DWORD PTR [rax],eax
   1cb7a:	01 01                	add    DWORD PTR [rcx],eax
   1cb7c:	55                   	push   rbp
   1cb7d:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   1cb80:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   1cb84:	a0 7f 00 03 27 ec 41 	movabs al,ds:0x41ec2703007f
   1cb8b:	00 00 
   1cb8d:	00 00                	add    BYTE PTR [rax],al
   1cb8f:	00 25 0c 07 00 a9    	add    BYTE PTR [rip+0xffffffffa900070c],ah        # ffffffffa901d2a1 <_end+0xffffffffa8b61989>
   1cb95:	cb                   	retf   
   1cb96:	01 00                	add    DWORD PTR [rax],eax
   1cb98:	01 01                	add    DWORD PTR [rcx],eax
   1cb9a:	55                   	push   rbp
   1cb9b:	04 91                	add    al,0x91
   1cb9d:	90                   	nop
   1cb9e:	7c 06                	jl     1cba6 <__abi_tag-0x3e377a>
   1cba0:	01 01                	add    DWORD PTR [rcx],eax
   1cba2:	54                   	push   rsp
   1cba3:	04 91                	add    al,0x91
   1cba5:	f0 7b 06             	lock jnp 1cbae <__abi_tag-0x3e3772>
   1cba8:	00 03                	add    BYTE PTR [rbx],al
   1cbaa:	63 ec                	movsxd ebp,esp
   1cbac:	41 00 00             	add    BYTE PTR [r8],al
   1cbaf:	00 00                	add    BYTE PTR [rax],al
   1cbb1:	00 d4                	add    ah,dl
   1cbb3:	34 00                	xor    al,0x0
   1cbb5:	00 e2                	add    dl,ah
   1cbb7:	cb                   	retf   
   1cbb8:	01 00                	add    DWORD PTR [rax],eax
   1cbba:	01 01                	add    DWORD PTR [rcx],eax
   1cbbc:	55                   	push   rbp
   1cbbd:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   1cbc3:	54                   	push   rsp
   1cbc4:	04 91                	add    al,0x91
   1cbc6:	f0 7b 06             	lock jnp 1cbcf <__abi_tag-0x3e3751>
   1cbc9:	01 01                	add    DWORD PTR [rcx],eax
   1cbcb:	51                   	push   rcx
   1cbcc:	02 09                	add    cl,BYTE PTR [rcx]
   1cbce:	ff 01                	inc    DWORD PTR [rcx]
   1cbd0:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1cbd3:	03 e8                	add    ebp,eax
   1cbd5:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   1cbd9:	00 00                	add    BYTE PTR [rax],al
   1cbdb:	00 01                	add    BYTE PTR [rcx],al
   1cbdd:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1cbe0:	38 00                	cmp    BYTE PTR [rax],al
   1cbe2:	04 6b                	add    al,0x6b
   1cbe4:	ec                   	in     al,dx
   1cbe5:	41 00 00             	add    BYTE PTR [r8],al
   1cbe8:	00 00                	add    BYTE PTR [rax],al
   1cbea:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   1cbed:	00 00                	add    BYTE PTR [rax],al
   1cbef:	0c 96                	or     al,0x96
   1cbf1:	ec                   	in     al,dx
   1cbf2:	41 00 00             	add    BYTE PTR [r8],al
   1cbf5:	00 00                	add    BYTE PTR [rax],al
   1cbf7:	00 e4                	add    ah,ah
   1cbf9:	2f                   	(bad)  
   1cbfa:	00 00                	add    BYTE PTR [rax],al
   1cbfc:	01 01                	add    DWORD PTR [rcx],eax
   1cbfe:	55                   	push   rbp
   1cbff:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   1cc02:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   1cc06:	a0 7f 00 00 06 ba 6b 	movabs al,ds:0x16bba0600007f
   1cc0d:	01 00 
   1cc0f:	d8 cc                	fmul   st,st(4)
   1cc11:	01 00                	add    DWORD PTR [rax],eax
   1cc13:	0d 00 e1 00 00       	or     eax,0xe100
   1cc18:	05 b0 10 b5 2c       	add    eax,0x2cb510b0
   1cc1d:	00 00                	add    BYTE PTR [rax],al
   1cc1f:	07                   	(bad)  
   1cc20:	44 00 00             	add    BYTE PTR [rax],r8b
   1cc23:	05 44 00 00 0d       	add    eax,0xd000044
   1cc28:	ef                   	out    dx,eax
   1cc29:	1a 00                	sbb    al,BYTE PTR [rax]
   1cc2b:	00 05 b1 10 b5 2c    	add    BYTE PTR [rip+0x2cb510b1],al        # 2cb6dce2 <_end+0x2c6b23ca>
   1cc31:	00 00                	add    BYTE PTR [rax],al
   1cc33:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   1cc37:	14 44                	adc    al,0x44
   1cc39:	00 00                	add    BYTE PTR [rax],al
   1cc3b:	03 93 0c 44 00 00    	add    edx,DWORD PTR [rbx+0x440c]
   1cc41:	00 00                	add    BYTE PTR [rax],al
   1cc43:	00 c4                	add    ah,al
   1cc45:	35 00 00 5f cc       	xor    eax,0xcc5f0000
   1cc4a:	01 00                	add    DWORD PTR [rax],eax
   1cc4c:	01 01                	add    DWORD PTR [rcx],eax
   1cc4e:	55                   	push   rbp
   1cc4f:	09 03                	or     DWORD PTR [rbx],eax
   1cc51:	75 f4                	jne    1cc47 <__abi_tag-0x3e36d9>
   1cc53:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1cc56:	00 00                	add    BYTE PTR [rax],al
   1cc58:	00 01                	add    BYTE PTR [rcx],al
   1cc5a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1cc5e:	00 03                	add    BYTE PTR [rbx],al
   1cc60:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1cc61:	0c 44                	or     al,0x44
   1cc63:	00 00                	add    BYTE PTR [rax],al
   1cc65:	00 00                	add    BYTE PTR [rax],al
   1cc67:	00 2a                	add    BYTE PTR [rdx],ch
   1cc69:	34 00                	xor    al,0x0
   1cc6b:	00 8a cc 01 00 01    	add    BYTE PTR [rdx+0x10001cc],cl
   1cc71:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1cc75:	01 01                	add    DWORD PTR [rcx],eax
   1cc77:	51                   	push   rcx
   1cc78:	01 30                	add    DWORD PTR [rax],esi
   1cc7a:	01 01                	add    DWORD PTR [rcx],eax
   1cc7c:	52                   	push   rdx
   1cc7d:	01 30                	add    DWORD PTR [rax],esi
   1cc7f:	01 01                	add    DWORD PTR [rcx],eax
   1cc81:	58                   	pop    rax
   1cc82:	01 31                	add    DWORD PTR [rcx],esi
   1cc84:	01 01                	add    DWORD PTR [rcx],eax
   1cc86:	59                   	pop    rcx
   1cc87:	01 30                	add    DWORD PTR [rax],esi
   1cc89:	00 03                	add    BYTE PTR [rbx],al
   1cc8b:	be 0c 44 00 00       	mov    esi,0x440c
   1cc90:	00 00                	add    BYTE PTR [rax],al
   1cc92:	00 c4                	add    ah,al
   1cc94:	35 00 00 ae cc       	xor    eax,0xccae0000
   1cc99:	01 00                	add    DWORD PTR [rax],eax
   1cc9b:	01 01                	add    DWORD PTR [rcx],eax
   1cc9d:	55                   	push   rbp
   1cc9e:	09 03                	or     DWORD PTR [rbx],eax
   1cca0:	3f                   	(bad)  
   1cca1:	f4                   	hlt    
   1cca2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1cca5:	00 00                	add    BYTE PTR [rax],al
   1cca7:	00 01                	add    BYTE PTR [rcx],al
   1cca9:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   1ccad:	00 07                	add    BYTE PTR [rdi],al
   1ccaf:	f4                   	hlt    
   1ccb0:	0c 44                	or     al,0x44
   1ccb2:	00 00                	add    BYTE PTR [rax],al
   1ccb4:	00 00                	add    BYTE PTR [rax],al
   1ccb6:	00 f1                	add    cl,dh
   1ccb8:	35 00 00 ca cc       	xor    eax,0xccca0000
   1ccbd:	01 00                	add    DWORD PTR [rax],eax
   1ccbf:	01 01                	add    DWORD PTR [rcx],eax
   1ccc1:	55                   	push   rbp
   1ccc2:	01 31                	add    DWORD PTR [rcx],esi
   1ccc4:	01 01                	add    DWORD PTR [rcx],eax
   1ccc6:	51                   	push   rcx
   1ccc7:	01 31                	add    DWORD PTR [rcx],esi
   1ccc9:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   1cccc:	0c 44                	or     al,0x44
   1ccce:	00 00                	add    BYTE PTR [rax],al
   1ccd0:	00 00                	add    BYTE PTR [rax],al
   1ccd2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ccd5:	07                   	(bad)  
   1ccd6:	00 00                	add    BYTE PTR [rax],al
   1ccd8:	06                   	(bad)  
   1ccd9:	a2 6b 01 00 5a cd 01 	movabs ds:0xd0001cd5a00016b,al
   1cce0:	00 0d 
   1cce2:	f7 1a                	neg    DWORD PTR [rdx]
   1cce4:	00 00                	add    BYTE PTR [rax],al
   1cce6:	05 b3 10 b5 2c       	add    eax,0x2cb510b3
   1cceb:	00 00                	add    BYTE PTR [rax],al
   1cced:	35 44 00 00 33       	xor    eax,0x33000044
   1ccf2:	44 00 00             	add    BYTE PTR [rax],r8b
   1ccf5:	03 3e                	add    edi,DWORD PTR [rsi]
   1ccf7:	0c 44                	or     al,0x44
   1ccf9:	00 00                	add    BYTE PTR [rax],al
   1ccfb:	00 00                	add    BYTE PTR [rax],al
   1ccfd:	00 c4                	add    ah,al
   1ccff:	35 00 00 19 cd       	xor    eax,0xcd190000
   1cd04:	01 00                	add    DWORD PTR [rax],eax
   1cd06:	01 01                	add    DWORD PTR [rcx],eax
   1cd08:	55                   	push   rbp
   1cd09:	09 03                	or     DWORD PTR [rbx],eax
   1cd0b:	50                   	push   rax
   1cd0c:	f4                   	hlt    
   1cd0d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1cd10:	00 00                	add    BYTE PTR [rax],al
   1cd12:	00 01                	add    BYTE PTR [rcx],al
   1cd14:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   1cd18:	00 03                	add    BYTE PTR [rbx],al
   1cd1a:	50                   	push   rax
   1cd1b:	0c 44                	or     al,0x44
   1cd1d:	00 00                	add    BYTE PTR [rax],al
   1cd1f:	00 00                	add    BYTE PTR [rax],al
   1cd21:	00 f1                	add    cl,dh
   1cd23:	35 00 00 35 cd       	xor    eax,0xcd350000
   1cd28:	01 00                	add    DWORD PTR [rax],eax
   1cd2a:	01 01                	add    DWORD PTR [rcx],eax
   1cd2c:	55                   	push   rbp
   1cd2d:	01 31                	add    DWORD PTR [rcx],esi
   1cd2f:	01 01                	add    DWORD PTR [rcx],eax
   1cd31:	51                   	push   rcx
   1cd32:	01 31                	add    DWORD PTR [rcx],esi
   1cd34:	00 07                	add    BYTE PTR [rdi],al
   1cd36:	82                   	(bad)  
   1cd37:	0c 44                	or     al,0x44
   1cd39:	00 00                	add    BYTE PTR [rax],al
   1cd3b:	00 00                	add    BYTE PTR [rax],al
   1cd3d:	00 02                	add    BYTE PTR [rdx],al
   1cd3f:	34 00                	xor    al,0x0
   1cd41:	00 4c cd 01          	add    BYTE PTR [rbp+rcx*8+0x1],cl
   1cd45:	00 01                	add    BYTE PTR [rcx],al
   1cd47:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1cd4a:	31 00                	xor    DWORD PTR [rax],eax
   1cd4c:	04 f9                	add    al,0xf9
   1cd4e:	0c 44                	or     al,0x44
   1cd50:	00 00                	add    BYTE PTR [rax],al
   1cd52:	00 00                	add    BYTE PTR [rax],al
   1cd54:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1cd57:	07                   	(bad)  
   1cd58:	00 00                	add    BYTE PTR [rax],al
   1cd5a:	0f 8d 0a 44 00 00    	jge    2116a <__abi_tag-0x3df1b6>
   1cd60:	00 00                	add    BYTE PTR [rax],al
   1cd62:	00 97 01 00 00 00    	add    BYTE PTR [rdi+0x1],dl
   1cd68:	00 00                	add    BYTE PTR [rax],al
   1cd6a:	00 4a d0             	add    BYTE PTR [rdx-0x30],cl
   1cd6d:	01 00                	add    DWORD PTR [rax],eax
   1cd6f:	12 50 43             	adc    dl,BYTE PTR [rax+0x43]
   1cd72:	01 00                	add    DWORD PTR [rax],eax
   1cd74:	05 b5 0f 13 01       	add    eax,0x1130fb5
   1cd79:	00 00                	add    BYTE PTR [rax],al
   1cd7b:	03 91 a0 7e 12 2a    	add    edx,DWORD PTR [rcx+0x2a127ea0]
   1cd81:	42 00 00             	rex.X add BYTE PTR [rax],al
   1cd84:	05 b5 0f 13 01       	add    eax,0x1130fb5
   1cd89:	00 00                	add    BYTE PTR [rax],al
   1cd8b:	03 91 c0 7e 12 2f    	add    edx,DWORD PTR [rcx+0x2f127ec0]
   1cd91:	03 00                	add    eax,DWORD PTR [rax]
   1cd93:	00 05 b5 0f 13 01    	add    BYTE PTR [rip+0x1130fb5],al        # 114dd4e <_end+0xc92436>
   1cd99:	00 00                	add    BYTE PTR [rax],al
   1cd9b:	03 91 e0 7e 12 15    	add    edx,DWORD PTR [rcx+0x15127ee0]
   1cda1:	40 01 00             	rex add DWORD PTR [rax],eax
   1cda4:	05 b5 0f 13 01       	add    eax,0x1130fb5
   1cda9:	00 00                	add    BYTE PTR [rax],al
   1cdab:	03 91 80 7f 0d ff    	add    edx,DWORD PTR [rcx-0xf28080]
   1cdb1:	1a 00                	sbb    al,BYTE PTR [rax]
   1cdb3:	00 05 b9 10 b5 2c    	add    BYTE PTR [rip+0x2cb510b9],al        # 2cb6de72 <_end+0x2c6b255a>
   1cdb9:	00 00                	add    BYTE PTR [rax],al
   1cdbb:	44                   	rex.R
   1cdbc:	44 00 00             	add    BYTE PTR [rax],r8b
   1cdbf:	42                   	rex.X
   1cdc0:	44 00 00             	add    BYTE PTR [rax],r8b
   1cdc3:	0d 07 1b 00 00       	or     eax,0x1b07
   1cdc8:	05 ba 10 b5 2c       	add    eax,0x2cb510ba
   1cdcd:	00 00                	add    BYTE PTR [rax],al
   1cdcf:	53                   	push   rbx
   1cdd0:	44 00 00             	add    BYTE PTR [rax],r8b
   1cdd3:	51                   	push   rcx
   1cdd4:	44 00 00             	add    BYTE PTR [rax],r8b
   1cdd7:	0d 0f 1b 00 00       	or     eax,0x1b0f
   1cddc:	05 bc 10 b5 2c       	add    eax,0x2cb510bc
   1cde1:	00 00                	add    BYTE PTR [rax],al
   1cde3:	64 44 00 00          	add    BYTE PTR fs:[rax],r8b
   1cde7:	60                   	(bad)  
   1cde8:	44 00 00             	add    BYTE PTR [rax],r8b
   1cdeb:	0d a6 e1 00 00       	or     eax,0xe1a6
   1cdf0:	05 bc 10 b5 2c       	add    eax,0x2cb510bc
   1cdf5:	00 00                	add    BYTE PTR [rax],al
   1cdf7:	7c 44                	jl     1ce3d <__abi_tag-0x3e34e3>
   1cdf9:	00 00                	add    BYTE PTR [rax],al
   1cdfb:	78 44                	js     1ce41 <__abi_tag-0x3e34df>
   1cdfd:	00 00                	add    BYTE PTR [rax],al
   1cdff:	0d d6 1c 00 00       	or     eax,0x1cd6
   1ce04:	05 bc 10 b5 2c       	add    eax,0x2cb510bc
   1ce09:	00 00                	add    BYTE PTR [rax],al
   1ce0b:	92                   	xchg   edx,eax
   1ce0c:	44 00 00             	add    BYTE PTR [rax],r8b
   1ce0f:	90                   	nop
   1ce10:	44 00 00             	add    BYTE PTR [rax],r8b
   1ce13:	0d a6 e3 00 00       	or     eax,0xe3a6
   1ce18:	05 bd 10 b5 2c       	add    eax,0x2cb510bd
   1ce1d:	00 00                	add    BYTE PTR [rax],al
   1ce1f:	a1 44 00 00 9f 44 00 	movabs eax,ds:0xd0000449f000044
   1ce26:	00 0d 
   1ce28:	e9 1c 00 00 05       	jmp    501ce49 <_end+0x4b61531>
   1ce2d:	bf 10 b5 2c 00       	mov    edi,0x2cb510
   1ce32:	00 b2 44 00 00 ae    	add    BYTE PTR [rdx-0x51ffffbc],dh
   1ce38:	44 00 00             	add    BYTE PTR [rax],r8b
   1ce3b:	0d 07 1d 00 00       	or     eax,0x1d07
   1ce40:	05 bf 10 b5 2c       	add    eax,0x2cb510bf
   1ce45:	00 00                	add    BYTE PTR [rax],al
   1ce47:	ca 44 00             	retf   0x44
   1ce4a:	00 c6                	add    dh,al
   1ce4c:	44 00 00             	add    BYTE PTR [rax],r8b
   1ce4f:	0d b7 1e 00 00       	or     eax,0x1eb7
   1ce54:	05 bf 10 b5 2c       	add    eax,0x2cb510bf
   1ce59:	00 00                	add    BYTE PTR [rax],al
   1ce5b:	e0 44                	loopne 1cea1 <__abi_tag-0x3e347f>
   1ce5d:	00 00                	add    BYTE PTR [rax],al
   1ce5f:	de 44 00 00          	fiadd  WORD PTR [rax+rax*1+0x0]
   1ce63:	03 a0 0a 44 00 00    	add    esp,DWORD PTR [rax+0x440a]
   1ce69:	00 00                	add    BYTE PTR [rax],al
   1ce6b:	00 c4                	add    ah,al
   1ce6d:	35 00 00 87 ce       	xor    eax,0xce870000
   1ce72:	01 00                	add    DWORD PTR [rax],eax
   1ce74:	01 01                	add    DWORD PTR [rcx],eax
   1ce76:	55                   	push   rbp
   1ce77:	09 03                	or     DWORD PTR [rbx],eax
   1ce79:	5f                   	pop    rdi
   1ce7a:	f4                   	hlt    
   1ce7b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1ce7e:	00 00                	add    BYTE PTR [rax],al
   1ce80:	00 01                	add    BYTE PTR [rcx],al
   1ce82:	01 54 01 4d          	add    DWORD PTR [rcx+rax*1+0x4d],edx
   1ce86:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   1ce89:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1ce8d:	00 00                	add    BYTE PTR [rax],al
   1ce8f:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1ce92:	00 00                	add    BYTE PTR [rax],al
   1ce94:	03 c0                	add    eax,eax
   1ce96:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1ce9a:	00 00                	add    BYTE PTR [rax],al
   1ce9c:	00 c4                	add    ah,al
   1ce9e:	35 00 00 b8 ce       	xor    eax,0xceb80000
   1cea3:	01 00                	add    DWORD PTR [rax],eax
   1cea5:	01 01                	add    DWORD PTR [rcx],eax
   1cea7:	55                   	push   rbp
   1cea8:	09 03                	or     DWORD PTR [rbx],eax
   1ceaa:	30 31                	xor    BYTE PTR [rcx],dh
   1ceac:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ceaf:	00 00                	add    BYTE PTR [rax],al
   1ceb1:	00 01                	add    BYTE PTR [rcx],al
   1ceb3:	01 54 01 4e          	add    DWORD PTR [rcx+rax*1+0x4e],edx
   1ceb7:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   1ceba:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1cebe:	00 00                	add    BYTE PTR [rax],al
   1cec0:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1cec3:	00 00                	add    BYTE PTR [rax],al
   1cec5:	04 da                	add    al,0xda
   1cec7:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1cecb:	00 00                	add    BYTE PTR [rax],al
   1cecd:	00 10                	add    BYTE PTR [rax],dl
   1cecf:	31 00                	xor    DWORD PTR [rax],eax
   1ced1:	00 03                	add    BYTE PTR [rbx],al
   1ced3:	0c 0b                	or     al,0xb
   1ced5:	44 00 00             	add    BYTE PTR [rax],r8b
   1ced8:	00 00                	add    BYTE PTR [rax],al
   1ceda:	00 d4                	add    ah,dl
   1cedc:	34 00                	xor    al,0x0
   1cede:	00 03                	add    BYTE PTR [rbx],al
   1cee0:	cf                   	iret   
   1cee1:	01 00                	add    DWORD PTR [rax],eax
   1cee3:	01 01                	add    DWORD PTR [rcx],eax
   1cee5:	55                   	push   rbp
   1cee6:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   1ceec:	54                   	push   rsp
   1ceed:	09 03                	or     DWORD PTR [rbx],eax
   1ceef:	7d f4                	jge    1cee5 <__abi_tag-0x3e343b>
   1cef1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1cef4:	00 00                	add    BYTE PTR [rax],al
   1cef6:	00 01                	add    BYTE PTR [rcx],al
   1cef8:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1cefb:	43 01 01             	rex.XB add DWORD PTR [r9],eax
   1cefe:	58                   	pop    rax
   1ceff:	02 09                	add    cl,BYTE PTR [rcx]
   1cf01:	ff 00                	inc    DWORD PTR [rax]
   1cf03:	03 38                	add    edi,DWORD PTR [rax]
   1cf05:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1cf09:	00 00                	add    BYTE PTR [rax],al
   1cf0b:	00 d4                	add    ah,dl
   1cf0d:	34 00                	xor    al,0x0
   1cf0f:	00 2d cf 01 00 01    	add    BYTE PTR [rip+0x10001cf],ch        # 101d0e4 <_end+0xb617cc>
   1cf15:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1cf18:	91                   	xchg   ecx,eax
   1cf19:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   1cf1d:	51                   	push   rcx
   1cf1e:	02 09                	add    cl,BYTE PTR [rcx]
   1cf20:	ff 01                	inc    DWORD PTR [rcx]
   1cf22:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1cf25:	7c 00                	jl     1cf27 <__abi_tag-0x3e33f9>
   1cf27:	01 01                	add    DWORD PTR [rcx],eax
   1cf29:	58                   	pop    rax
   1cf2a:	01 35 00 04 40 0b    	add    DWORD PTR [rip+0xb400400],esi        # b41d330 <_end+0xaf61a18>
   1cf30:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf33:	00 00                	add    BYTE PTR [rax],al
   1cf35:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1cf38:	00 00                	add    BYTE PTR [rax],al
   1cf3a:	03 51 0b             	add    edx,DWORD PTR [rcx+0xb]
   1cf3d:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf40:	00 00                	add    BYTE PTR [rax],al
   1cf42:	00 c4                	add    ah,al
   1cf44:	35 00 00 5e cf       	xor    eax,0xcf5e0000
   1cf49:	01 00                	add    DWORD PTR [rax],eax
   1cf4b:	01 01                	add    DWORD PTR [rcx],eax
   1cf4d:	55                   	push   rbp
   1cf4e:	09 03                	or     DWORD PTR [rbx],eax
   1cf50:	95                   	xchg   ebp,eax
   1cf51:	f4                   	hlt    
   1cf52:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1cf55:	00 00                	add    BYTE PTR [rax],al
   1cf57:	00 01                	add    BYTE PTR [rcx],al
   1cf59:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   1cf5d:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   1cf60:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1cf64:	00 00                	add    BYTE PTR [rax],al
   1cf66:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1cf69:	00 00                	add    BYTE PTR [rax],al
   1cf6b:	03 63 0b             	add    esp,DWORD PTR [rbx+0xb]
   1cf6e:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf71:	00 00                	add    BYTE PTR [rax],al
   1cf73:	00 2b                	add    BYTE PTR [rbx],ch
   1cf75:	33 00                	xor    eax,DWORD PTR [rax]
   1cf77:	00 85 cf 01 00 01    	add    BYTE PTR [rbp+0x10001cf],al
   1cf7d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1cf80:	11 80 80 7c 00 04    	adc    DWORD PTR [rax+0x4007c80],eax
   1cf86:	75 0b                	jne    1cf93 <__abi_tag-0x3e338d>
   1cf88:	44 00 00             	add    BYTE PTR [rax],r8b
   1cf8b:	00 00                	add    BYTE PTR [rax],al
   1cf8d:	00 10                	add    BYTE PTR [rax],dl
   1cf8f:	31 00                	xor    DWORD PTR [rax],eax
   1cf91:	00 03                	add    BYTE PTR [rbx],al
   1cf93:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1cf94:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   1cf98:	00 00                	add    BYTE PTR [rax],al
   1cf9a:	00 d4                	add    ah,dl
   1cf9c:	34 00                	xor    al,0x0
   1cf9e:	00 c3                	add    bl,al
   1cfa0:	cf                   	iret   
   1cfa1:	01 00                	add    DWORD PTR [rax],eax
   1cfa3:	01 01                	add    DWORD PTR [rcx],eax
   1cfa5:	55                   	push   rbp
   1cfa6:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1cfac:	54                   	push   rsp
   1cfad:	09 03                	or     DWORD PTR [rbx],eax
   1cfaf:	88 f4                	mov    ah,dh
   1cfb1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1cfb4:	00 00                	add    BYTE PTR [rax],al
   1cfb6:	00 01                	add    BYTE PTR [rcx],al
   1cfb8:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1cfbb:	38 01                	cmp    BYTE PTR [rcx],al
   1cfbd:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1cfc0:	09 ff                	or     edi,edi
   1cfc2:	00 03                	add    BYTE PTR [rbx],al
   1cfc4:	d3 0b                	ror    DWORD PTR [rbx],cl
   1cfc6:	44 00 00             	add    BYTE PTR [rax],r8b
   1cfc9:	00 00                	add    BYTE PTR [rax],al
   1cfcb:	00 d4                	add    ah,dl
   1cfcd:	34 00                	xor    al,0x0
   1cfcf:	00 ed                	add    ch,ch
   1cfd1:	cf                   	iret   
   1cfd2:	01 00                	add    DWORD PTR [rax],eax
   1cfd4:	01 01                	add    DWORD PTR [rcx],eax
   1cfd6:	55                   	push   rbp
   1cfd7:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   1cfdd:	51                   	push   rcx
   1cfde:	02 09                	add    cl,BYTE PTR [rcx]
   1cfe0:	ff 01                	inc    DWORD PTR [rcx]
   1cfe2:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1cfe5:	7c 00                	jl     1cfe7 <__abi_tag-0x3e3339>
   1cfe7:	01 01                	add    DWORD PTR [rcx],eax
   1cfe9:	58                   	pop    rax
   1cfea:	01 35 00 03 e4 0b    	add    DWORD PTR [rip+0xbe40300],esi        # be5d2f0 <_end+0xb9a19d8>
   1cff0:	44 00 00             	add    BYTE PTR [rax],r8b
   1cff3:	00 00                	add    BYTE PTR [rax],al
   1cff5:	00 3b                	add    BYTE PTR [rbx],bh
   1cff7:	2e 00 00             	cs add BYTE PTR [rax],al
   1cffa:	05 d0 01 00 01       	add    eax,0x10001d0
   1cfff:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1d002:	73 00                	jae    1d004 <__abi_tag-0x3e331c>
   1d004:	00 0c 24             	add    BYTE PTR [rsp],cl
   1d007:	0c 44                	or     al,0x44
   1d009:	00 00                	add    BYTE PTR [rax],al
   1d00b:	00 00                	add    BYTE PTR [rax],al
   1d00d:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
   1d010:	00 00                	add    BYTE PTR [rax],al
   1d012:	01 01                	add    DWORD PTR [rcx],eax
   1d014:	61                   	(bad)  
   1d015:	07                   	(bad)  
   1d016:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d017:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d01a:	00 00                	add    BYTE PTR [rax],al
   1d01c:	00 01                	add    BYTE PTR [rcx],al
   1d01e:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1d021:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d022:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d025:	00 00                	add    BYTE PTR [rax],al
   1d027:	00 01                	add    BYTE PTR [rcx],al
   1d029:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1d02c:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d032:	52                   	push   rdx
   1d033:	04 11                	add    al,0x11
   1d035:	80 80 7c 01 01 58 04 	add    BYTE PTR [rax+0x5801017c],0x4
   1d03c:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d042:	59                   	pop    rcx
   1d043:	04 11                	add    al,0x11
   1d045:	80 80 7c 00 00 0f 30 	add    BYTE PTR [rax+0xf00007c],0x30
   1d04c:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d050:	00 00                	add    BYTE PTR [rax],al
   1d052:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   1d055:	00 00                	add    BYTE PTR [rax],al
   1d057:	00 00                	add    BYTE PTR [rax],al
   1d059:	00 00                	add    BYTE PTR [rax],al
   1d05b:	e1 d1                	loope  1d02e <__abi_tag-0x3e32f2>
   1d05d:	01 00                	add    DWORD PTR [rax],eax
   1d05f:	0d e2 e1 00 00       	or     eax,0xe1e2
   1d064:	05 ce 0d 59 00       	add    eax,0x590dce
   1d069:	00 00                	add    BYTE PTR [rax],al
   1d06b:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
   1d06f:	ed                   	in     eax,dx
   1d070:	44 00 00             	add    BYTE PTR [rax],r8b
   1d073:	0d 36 a2 00 00       	or     eax,0xa236
   1d078:	05 ce 0d 59 00       	add    eax,0x590dce
   1d07d:	00 00                	add    BYTE PTR [rax],al
   1d07f:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
   1d082:	00 0e                	add    BYTE PTR [rsi],cl
   1d084:	45 00 00             	add    BYTE PTR [r8],r8b
   1d087:	06                   	(bad)  
   1d088:	91                   	xchg   ecx,eax
   1d089:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   1d08c:	c6                   	(bad)  
   1d08d:	d1 01                	rol    DWORD PTR [rcx],1
   1d08f:	00 12                	add    BYTE PTR [rdx],dl
   1d091:	ff 00                	inc    DWORD PTR [rax]
   1d093:	00 00                	add    BYTE PTR [rax],al
   1d095:	05 ce 11 13 01       	add    eax,0x11311ce
   1d09a:	00 00                	add    BYTE PTR [rax],al
   1d09c:	03 91 e0 7e 12 08    	add    edx,DWORD PTR [rcx+0x8127ee0]
   1d0a2:	64 00 00             	add    BYTE PTR fs:[rax],al
   1d0a5:	05 ce 11 13 01       	add    eax,0x11311ce
   1d0aa:	00 00                	add    BYTE PTR [rax],al
   1d0ac:	03 91 80 7f 0d 20    	add    edx,DWORD PTR [rcx+0x200d7f80]
   1d0b2:	20 00                	and    BYTE PTR [rax],al
   1d0b4:	00 05 d2 12 b5 2c    	add    BYTE PTR [rip+0x2cb512d2],al        # 2cb6e38c <_end+0x2c6b2a74>
   1d0ba:	00 00                	add    BYTE PTR [rax],al
   1d0bc:	22 45 00             	and    al,BYTE PTR [rbp+0x0]
   1d0bf:	00 1e                	add    BYTE PTR [rsi],bl
   1d0c1:	45 00 00             	add    BYTE PTR [r8],r8b
   1d0c4:	0d 30 20 00 00       	or     eax,0x2030
   1d0c9:	05 d2 12 b5 2c       	add    eax,0x2cb512d2
   1d0ce:	00 00                	add    BYTE PTR [rax],al
   1d0d0:	3a 45 00             	cmp    al,BYTE PTR [rbp+0x0]
   1d0d3:	00 36                	add    BYTE PTR [rsi],dh
   1d0d5:	45 00 00             	add    BYTE PTR [r8],r8b
   1d0d8:	0d a3 83 00 00       	or     eax,0x83a3
   1d0dd:	05 d2 12 b5 2c       	add    eax,0x2cb512d2
   1d0e2:	00 00                	add    BYTE PTR [rax],al
   1d0e4:	50                   	push   rax
   1d0e5:	45 00 00             	add    BYTE PTR [r8],r8b
   1d0e8:	4e                   	rex.WRX
   1d0e9:	45 00 00             	add    BYTE PTR [r8],r8b
   1d0ec:	04 7e                	add    al,0x7e
   1d0ee:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d0f2:	00 00                	add    BYTE PTR [rax],al
   1d0f4:	00 f0                	add    al,dh
   1d0f6:	2d 00 00 03 ad       	sub    eax,0xad030000
   1d0fb:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d0ff:	00 00                	add    BYTE PTR [rax],al
   1d101:	00 d4                	add    ah,dl
   1d103:	34 00                	xor    al,0x0
   1d105:	00 23                	add    BYTE PTR [rbx],ah
   1d107:	d1 01                	rol    DWORD PTR [rcx],1
   1d109:	00 01                	add    BYTE PTR [rcx],al
   1d10b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1d10e:	91                   	xchg   ecx,eax
   1d10f:	e0 7e                	loopne 1d18f <__abi_tag-0x3e3191>
   1d111:	01 01                	add    DWORD PTR [rcx],eax
   1d113:	54                   	push   rsp
   1d114:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   1d118:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1d11b:	38 01                	cmp    BYTE PTR [rcx],al
   1d11d:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1d120:	09 ff                	or     edi,edi
   1d122:	00 03                	add    BYTE PTR [rbx],al
   1d124:	da 09                	fimul  DWORD PTR [rcx]
   1d126:	44 00 00             	add    BYTE PTR [rax],r8b
   1d129:	00 00                	add    BYTE PTR [rax],al
   1d12b:	00 d4                	add    ah,dl
   1d12d:	34 00                	xor    al,0x0
   1d12f:	00 4d d1             	add    BYTE PTR [rbp-0x2f],cl
   1d132:	01 00                	add    DWORD PTR [rax],eax
   1d134:	01 01                	add    DWORD PTR [rcx],eax
   1d136:	55                   	push   rbp
   1d137:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   1d13d:	51                   	push   rcx
   1d13e:	02 09                	add    cl,BYTE PTR [rcx]
   1d140:	ff 01                	inc    DWORD PTR [rcx]
   1d142:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1d145:	76 00                	jbe    1d147 <__abi_tag-0x3e31d9>
   1d147:	01 01                	add    DWORD PTR [rcx],eax
   1d149:	58                   	pop    rax
   1d14a:	01 35 00 03 eb 09    	add    DWORD PTR [rip+0x9eb0300],esi        # 9ecd450 <_end+0x9a11b38>
   1d150:	44 00 00             	add    BYTE PTR [rax],r8b
   1d153:	00 00                	add    BYTE PTR [rax],al
   1d155:	00 3b                	add    BYTE PTR [rbx],bh
   1d157:	2e 00 00             	cs add BYTE PTR [rax],al
   1d15a:	65 d1 01             	rol    DWORD PTR gs:[rcx],1
   1d15d:	00 01                	add    BYTE PTR [rcx],al
   1d15f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1d162:	7d 00                	jge    1d164 <__abi_tag-0x3e31bc>
   1d164:	00 03                	add    BYTE PTR [rbx],al
   1d166:	fa                   	cli    
   1d167:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d16b:	00 00                	add    BYTE PTR [rax],al
   1d16d:	00 d7                	add    bh,dl
   1d16f:	2d 00 00 81 d1       	sub    eax,0xd1810000
   1d174:	01 00                	add    DWORD PTR [rax],eax
   1d176:	01 01                	add    DWORD PTR [rcx],eax
   1d178:	55                   	push   rbp
   1d179:	01 3a                	add    DWORD PTR [rdx],edi
   1d17b:	01 01                	add    DWORD PTR [rcx],eax
   1d17d:	54                   	push   rsp
   1d17e:	01 31                	add    DWORD PTR [rcx],esi
   1d180:	00 0c 3a             	add    BYTE PTR [rdx+rdi*1],cl
   1d183:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   1d187:	00 00                	add    BYTE PTR [rax],al
   1d189:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
   1d18c:	00 00                	add    BYTE PTR [rax],al
   1d18e:	01 01                	add    DWORD PTR [rcx],eax
   1d190:	61                   	(bad)  
   1d191:	07                   	(bad)  
   1d192:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d193:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d196:	00 00                	add    BYTE PTR [rax],al
   1d198:	00 01                	add    BYTE PTR [rcx],al
   1d19a:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1d19d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1d19e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1d1a1:	00 00                	add    BYTE PTR [rax],al
   1d1a3:	00 01                	add    BYTE PTR [rcx],al
   1d1a5:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1d1a8:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d1ae:	52                   	push   rdx
   1d1af:	04 11                	add    al,0x11
   1d1b1:	80 80 7c 01 01 58 04 	add    BYTE PTR [rax+0x5801017c],0x4
   1d1b8:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   1d1be:	59                   	pop    rcx
   1d1bf:	04 11                	add    al,0x11
   1d1c1:	80 80 7c 00 00 04 50 	add    BYTE PTR [rax+0x400007c],0x50
   1d1c8:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d1cc:	00 00                	add    BYTE PTR [rax],al
   1d1ce:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1d1d2:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   1d1d5:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
   1d1d9:	00 00                	add    BYTE PTR [rax],al
   1d1db:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1d1df:	00 00                	add    BYTE PTR [rax],al
   1d1e1:	06                   	(bad)  
   1d1e2:	ed                   	in     eax,dx
   1d1e3:	c8 00 00 17          	enter  0x0,0x17
   1d1e7:	3e 02 00             	ds add al,BYTE PTR [rax]
   1d1ea:	0d e1 23 01 00       	or     eax,0x123e1
   1d1ef:	05 da 0e c4 00       	add    eax,0xc40eda
   1d1f4:	00 00                	add    BYTE PTR [rax],al
   1d1f6:	5f                   	pop    rdi
   1d1f7:	45 00 00             	add    BYTE PTR [r8],r8b
   1d1fa:	5d                   	pop    rbp
   1d1fb:	45 00 00             	add    BYTE PTR [r8],r8b
   1d1fe:	09 31                	or     DWORD PTR [rcx],esi
   1d200:	ed                   	in     eax,dx
   1d201:	00 00                	add    BYTE PTR [rax],al
   1d203:	05 bb 02 1a 85       	add    eax,0x851a02bb
   1d208:	83 06 00             	add    DWORD PTR [rsi],0x0
   1d20b:	09 03                	or     DWORD PTR [rbx],eax
   1d20d:	e0 b1                	loopne 1d1c0 <__abi_tag-0x3e3160>
   1d20f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d212:	00 00                	add    BYTE PTR [rax],al
   1d214:	00 06                	add    BYTE PTR [rsi],al
   1d216:	f9                   	stc    
   1d217:	ed                   	in     eax,dx
   1d218:	00 00                	add    BYTE PTR [rax],al
   1d21a:	80 d2 01             	adc    dl,0x1
   1d21d:	00 0d 75 21 00 00    	add    BYTE PTR [rip+0x2175],cl        # 1f398 <__abi_tag-0x3e0f88>
   1d223:	05 db 12 b5 2c       	add    eax,0x2cb512db
   1d228:	00 00                	add    BYTE PTR [rax],al
   1d22a:	72 45                	jb     1d271 <__abi_tag-0x3e30af>
   1d22c:	00 00                	add    BYTE PTR [rax],al
   1d22e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1d22f:	45 00 00             	add    BYTE PTR [r8],r8b
   1d232:	03 c1                	add    eax,ecx
   1d234:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d238:	00 00                	add    BYTE PTR [rax],al
   1d23a:	00 c4                	add    ah,al
   1d23c:	35 00 00 56 d2       	xor    eax,0xd2560000
   1d241:	01 00                	add    DWORD PTR [rax],eax
   1d243:	01 01                	add    DWORD PTR [rcx],eax
   1d245:	55                   	push   rbp
   1d246:	09 03                	or     DWORD PTR [rbx],eax
   1d248:	e8 24 47 00 00       	call   21971 <__abi_tag-0x3de9af>
   1d24d:	00 00                	add    BYTE PTR [rax],al
   1d24f:	00 01                	add    BYTE PTR [rcx],al
   1d251:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   1d255:	00 07                	add    BYTE PTR [rdi],al
   1d257:	f4                   	hlt    
   1d258:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d25c:	00 00                	add    BYTE PTR [rax],al
   1d25e:	00 f1                	add    cl,dh
   1d260:	35 00 00 72 d2       	xor    eax,0xd2720000
   1d265:	01 00                	add    DWORD PTR [rax],eax
   1d267:	01 01                	add    DWORD PTR [rcx],eax
   1d269:	55                   	push   rbp
   1d26a:	01 31                	add    DWORD PTR [rcx],esi
   1d26c:	01 01                	add    DWORD PTR [rcx],eax
   1d26e:	51                   	push   rcx
   1d26f:	01 30                	add    DWORD PTR [rax],esi
   1d271:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   1d274:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d278:	00 00                	add    BYTE PTR [rax],al
   1d27a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d27d:	07                   	(bad)  
   1d27e:	00 00                	add    BYTE PTR [rax],al
   1d280:	06                   	(bad)  
   1d281:	e1 ed                	loope  1d270 <__abi_tag-0x3e30b0>
   1d283:	00 00                	add    BYTE PTR [rax],al
   1d285:	eb d2                	jmp    1d259 <__abi_tag-0x3e30c7>
   1d287:	01 00                	add    DWORD PTR [rax],eax
   1d289:	0d 7d 21 00 00       	or     eax,0x217d
   1d28e:	05 dd 12 b5 2c       	add    eax,0x2cb512dd
   1d293:	00 00                	add    BYTE PTR [rax],al
   1d295:	91                   	xchg   ecx,eax
   1d296:	45 00 00             	add    BYTE PTR [r8],r8b
   1d299:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
   1d29c:	00 03                	add    BYTE PTR [rbx],al
   1d29e:	7d 08                	jge    1d2a8 <__abi_tag-0x3e3078>
   1d2a0:	44 00 00             	add    BYTE PTR [rax],r8b
   1d2a3:	00 00                	add    BYTE PTR [rax],al
   1d2a5:	00 c4                	add    ah,al
   1d2a7:	35 00 00 c1 d2       	xor    eax,0xd2c10000
   1d2ac:	01 00                	add    DWORD PTR [rax],eax
   1d2ae:	01 01                	add    DWORD PTR [rcx],eax
   1d2b0:	55                   	push   rbp
   1d2b1:	09 03                	or     DWORD PTR [rbx],eax
   1d2b3:	b0 f4                	mov    al,0xf4
   1d2b5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d2b8:	00 00                	add    BYTE PTR [rax],al
   1d2ba:	00 01                	add    BYTE PTR [rcx],al
   1d2bc:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d2c0:	00 07                	add    BYTE PTR [rdi],al
   1d2c2:	b0 08                	mov    al,0x8
   1d2c4:	44 00 00             	add    BYTE PTR [rax],r8b
   1d2c7:	00 00                	add    BYTE PTR [rax],al
   1d2c9:	00 f1                	add    cl,dh
   1d2cb:	35 00 00 dd d2       	xor    eax,0xd2dd0000
   1d2d0:	01 00                	add    DWORD PTR [rax],eax
   1d2d2:	01 01                	add    DWORD PTR [rcx],eax
   1d2d4:	55                   	push   rbp
   1d2d5:	01 31                	add    DWORD PTR [rcx],esi
   1d2d7:	01 01                	add    DWORD PTR [rcx],eax
   1d2d9:	51                   	push   rcx
   1d2da:	01 30                	add    DWORD PTR [rax],esi
   1d2dc:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   1d2df:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d2e3:	00 00                	add    BYTE PTR [rax],al
   1d2e5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d2e8:	07                   	(bad)  
   1d2e9:	00 00                	add    BYTE PTR [rax],al
   1d2eb:	06                   	(bad)  
   1d2ec:	cb                   	retf   
   1d2ed:	ed                   	in     eax,dx
   1d2ee:	00 00                	add    BYTE PTR [rax],al
   1d2f0:	56                   	push   rsi
   1d2f1:	d3 01                	rol    DWORD PTR [rcx],cl
   1d2f3:	00 0d 85 21 00 00    	add    BYTE PTR [rip+0x2185],cl        # 1f47e <__abi_tag-0x3e0ea2>
   1d2f9:	05 de 12 b5 2c       	add    eax,0x2cb512de
   1d2fe:	00 00                	add    BYTE PTR [rax],al
   1d300:	b0 45                	mov    al,0x45
   1d302:	00 00                	add    BYTE PTR [rax],al
   1d304:	aa                   	stos   BYTE PTR es:[rdi],al
   1d305:	45 00 00             	add    BYTE PTR [r8],r8b
   1d308:	03 2f                	add    ebp,DWORD PTR [rdi]
   1d30a:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d30e:	00 00                	add    BYTE PTR [rax],al
   1d310:	00 c4                	add    ah,al
   1d312:	35 00 00 2c d3       	xor    eax,0xd32c0000
   1d317:	01 00                	add    DWORD PTR [rax],eax
   1d319:	01 01                	add    DWORD PTR [rcx],eax
   1d31b:	55                   	push   rbp
   1d31c:	09 03                	or     DWORD PTR [rbx],eax
   1d31e:	b9 f4 46 00 00       	mov    ecx,0x46f4
   1d323:	00 00                	add    BYTE PTR [rax],al
   1d325:	00 01                	add    BYTE PTR [rcx],al
   1d327:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d32b:	00 07                	add    BYTE PTR [rdi],al
   1d32d:	62                   	(bad)  
   1d32e:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d332:	00 00                	add    BYTE PTR [rax],al
   1d334:	00 f1                	add    cl,dh
   1d336:	35 00 00 48 d3       	xor    eax,0xd3480000
   1d33b:	01 00                	add    DWORD PTR [rax],eax
   1d33d:	01 01                	add    DWORD PTR [rcx],eax
   1d33f:	55                   	push   rbp
   1d340:	01 31                	add    DWORD PTR [rcx],esi
   1d342:	01 01                	add    DWORD PTR [rcx],eax
   1d344:	51                   	push   rcx
   1d345:	01 30                	add    DWORD PTR [rax],esi
   1d347:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   1d34a:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d34e:	00 00                	add    BYTE PTR [rax],al
   1d350:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d353:	07                   	(bad)  
   1d354:	00 00                	add    BYTE PTR [rax],al
   1d356:	06                   	(bad)  
   1d357:	b3 ed                	mov    bl,0xed
   1d359:	00 00                	add    BYTE PTR [rax],al
   1d35b:	c1 d3 01             	rcl    ebx,0x1
   1d35e:	00 0d e0 84 00 00    	add    BYTE PTR [rip+0x84e0],cl        # 25844 <__abi_tag-0x3daadc>
   1d364:	05 e0 12 b5 2c       	add    eax,0x2cb512e0
   1d369:	00 00                	add    BYTE PTR [rax],al
   1d36b:	cf                   	iret   
   1d36c:	45 00 00             	add    BYTE PTR [r8],r8b
   1d36f:	c9                   	leave  
   1d370:	45 00 00             	add    BYTE PTR [r8],r8b
   1d373:	03 eb                	add    ebp,ebx
   1d375:	07                   	(bad)  
   1d376:	44 00 00             	add    BYTE PTR [rax],r8b
   1d379:	00 00                	add    BYTE PTR [rax],al
   1d37b:	00 c4                	add    ah,al
   1d37d:	35 00 00 97 d3       	xor    eax,0xd3970000
   1d382:	01 00                	add    DWORD PTR [rax],eax
   1d384:	01 01                	add    DWORD PTR [rcx],eax
   1d386:	55                   	push   rbp
   1d387:	09 03                	or     DWORD PTR [rbx],eax
   1d389:	c0 f4 46             	shl    ah,0x46
   1d38c:	00 00                	add    BYTE PTR [rax],al
   1d38e:	00 00                	add    BYTE PTR [rax],al
   1d390:	00 01                	add    BYTE PTR [rcx],al
   1d392:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   1d396:	00 07                	add    BYTE PTR [rdi],al
   1d398:	1e                   	(bad)  
   1d399:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d39d:	00 00                	add    BYTE PTR [rax],al
   1d39f:	00 f1                	add    cl,dh
   1d3a1:	35 00 00 b3 d3       	xor    eax,0xd3b30000
   1d3a6:	01 00                	add    DWORD PTR [rax],eax
   1d3a8:	01 01                	add    DWORD PTR [rcx],eax
   1d3aa:	55                   	push   rbp
   1d3ab:	01 31                	add    DWORD PTR [rcx],esi
   1d3ad:	01 01                	add    DWORD PTR [rcx],eax
   1d3af:	51                   	push   rcx
   1d3b0:	01 30                	add    DWORD PTR [rax],esi
   1d3b2:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   1d3b5:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
   1d3b9:	00 00                	add    BYTE PTR [rax],al
   1d3bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d3be:	07                   	(bad)  
   1d3bf:	00 00                	add    BYTE PTR [rax],al
   1d3c1:	06                   	(bad)  
   1d3c2:	9d                   	popf   
   1d3c3:	ed                   	in     eax,dx
   1d3c4:	00 00                	add    BYTE PTR [rax],al
   1d3c6:	2c d4                	sub    al,0xd4
   1d3c8:	01 00                	add    DWORD PTR [rax],eax
   1d3ca:	0d e8 84 00 00       	or     eax,0x84e8
   1d3cf:	05 e4 12 b5 2c       	add    eax,0x2cb512e4
   1d3d4:	00 00                	add    BYTE PTR [rax],al
   1d3d6:	ee                   	out    dx,al
   1d3d7:	45 00 00             	add    BYTE PTR [r8],r8b
   1d3da:	e8 45 00 00 03       	call   301d424 <_end+0x2b61b0c>
   1d3df:	9d                   	popf   
   1d3e0:	07                   	(bad)  
   1d3e1:	44 00 00             	add    BYTE PTR [rax],r8b
   1d3e4:	00 00                	add    BYTE PTR [rax],al
   1d3e6:	00 c4                	add    ah,al
   1d3e8:	35 00 00 02 d4       	xor    eax,0xd4020000
   1d3ed:	01 00                	add    DWORD PTR [rax],eax
   1d3ef:	01 01                	add    DWORD PTR [rcx],eax
   1d3f1:	55                   	push   rbp
   1d3f2:	09 03                	or     DWORD PTR [rbx],eax
   1d3f4:	0b 01                	or     eax,DWORD PTR [rcx]
   1d3f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d3f9:	00 00                	add    BYTE PTR [rax],al
   1d3fb:	00 01                	add    BYTE PTR [rcx],al
   1d3fd:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1d401:	00 07                	add    BYTE PTR [rdi],al
   1d403:	d0 07                	rol    BYTE PTR [rdi],1
   1d405:	44 00 00             	add    BYTE PTR [rax],r8b
   1d408:	00 00                	add    BYTE PTR [rax],al
   1d40a:	00 f1                	add    cl,dh
   1d40c:	35 00 00 1e d4       	xor    eax,0xd41e0000
   1d411:	01 00                	add    DWORD PTR [rax],eax
   1d413:	01 01                	add    DWORD PTR [rcx],eax
   1d415:	55                   	push   rbp
   1d416:	01 31                	add    DWORD PTR [rcx],esi
   1d418:	01 01                	add    DWORD PTR [rcx],eax
   1d41a:	51                   	push   rcx
   1d41b:	01 30                	add    DWORD PTR [rax],esi
   1d41d:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   1d420:	07                   	(bad)  
   1d421:	44 00 00             	add    BYTE PTR [rax],r8b
   1d424:	00 00                	add    BYTE PTR [rax],al
   1d426:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d429:	07                   	(bad)  
   1d42a:	00 00                	add    BYTE PTR [rax],al
   1d42c:	06                   	(bad)  
   1d42d:	85 ed                	test   ebp,ebp
   1d42f:	00 00                	add    BYTE PTR [rax],al
   1d431:	97                   	xchg   edi,eax
   1d432:	d4                   	(bad)  
   1d433:	01 00                	add    DWORD PTR [rax],eax
   1d435:	0d 4b 22 00 00       	or     eax,0x224b
   1d43a:	05 e8 12 b5 2c       	add    eax,0x2cb512e8
   1d43f:	00 00                	add    BYTE PTR [rax],al
   1d441:	0d 46 00 00 07       	or     eax,0x7000046
   1d446:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d449:	03 59 07             	add    ebx,DWORD PTR [rcx+0x7]
   1d44c:	44 00 00             	add    BYTE PTR [rax],r8b
   1d44f:	00 00                	add    BYTE PTR [rax],al
   1d451:	00 c4                	add    ah,al
   1d453:	35 00 00 6d d4       	xor    eax,0xd46d0000
   1d458:	01 00                	add    DWORD PTR [rax],eax
   1d45a:	01 01                	add    DWORD PTR [rcx],eax
   1d45c:	55                   	push   rbp
   1d45d:	09 03                	or     DWORD PTR [rbx],eax
   1d45f:	cd f4                	int    0xf4
   1d461:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d464:	00 00                	add    BYTE PTR [rax],al
   1d466:	00 01                	add    BYTE PTR [rcx],al
   1d468:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d46c:	00 07                	add    BYTE PTR [rdi],al
   1d46e:	8c 07                	mov    WORD PTR [rdi],es
   1d470:	44 00 00             	add    BYTE PTR [rax],r8b
   1d473:	00 00                	add    BYTE PTR [rax],al
   1d475:	00 f1                	add    cl,dh
   1d477:	35 00 00 89 d4       	xor    eax,0xd4890000
   1d47c:	01 00                	add    DWORD PTR [rax],eax
   1d47e:	01 01                	add    DWORD PTR [rcx],eax
   1d480:	55                   	push   rbp
   1d481:	01 31                	add    DWORD PTR [rcx],esi
   1d483:	01 01                	add    DWORD PTR [rcx],eax
   1d485:	51                   	push   rcx
   1d486:	01 30                	add    DWORD PTR [rax],esi
   1d488:	00 04 d5 07 44 00 00 	add    BYTE PTR [rdx*8+0x4407],al
   1d48f:	00 00                	add    BYTE PTR [rax],al
   1d491:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d494:	07                   	(bad)  
   1d495:	00 00                	add    BYTE PTR [rax],al
   1d497:	06                   	(bad)  
   1d498:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1d499:	ed                   	in     eax,dx
   1d49a:	00 00                	add    BYTE PTR [rax],al
   1d49c:	02 d5                	add    dl,ch
   1d49e:	01 00                	add    DWORD PTR [rax],eax
   1d4a0:	0d 53 22 00 00       	or     eax,0x2253
   1d4a5:	05 e9 12 b5 2c       	add    eax,0x2cb512e9
   1d4aa:	00 00                	add    BYTE PTR [rax],al
   1d4ac:	2c 46                	sub    al,0x46
   1d4ae:	00 00                	add    BYTE PTR [rax],al
   1d4b0:	26 46 00 00          	es rex.RX add BYTE PTR [rax],r8b
   1d4b4:	03 0b                	add    ecx,DWORD PTR [rbx]
   1d4b6:	07                   	(bad)  
   1d4b7:	44 00 00             	add    BYTE PTR [rax],r8b
   1d4ba:	00 00                	add    BYTE PTR [rax],al
   1d4bc:	00 c4                	add    ah,al
   1d4be:	35 00 00 d8 d4       	xor    eax,0xd4d80000
   1d4c3:	01 00                	add    DWORD PTR [rax],eax
   1d4c5:	01 01                	add    DWORD PTR [rcx],eax
   1d4c7:	55                   	push   rbp
   1d4c8:	09 03                	or     DWORD PTR [rbx],eax
   1d4ca:	d6                   	(bad)  
   1d4cb:	f4                   	hlt    
   1d4cc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d4cf:	00 00                	add    BYTE PTR [rax],al
   1d4d1:	00 01                	add    BYTE PTR [rcx],al
   1d4d3:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1d4d7:	00 07                	add    BYTE PTR [rdi],al
   1d4d9:	3e 07                	ds (bad) 
   1d4db:	44 00 00             	add    BYTE PTR [rax],r8b
   1d4de:	00 00                	add    BYTE PTR [rax],al
   1d4e0:	00 f1                	add    cl,dh
   1d4e2:	35 00 00 f4 d4       	xor    eax,0xd4f40000
   1d4e7:	01 00                	add    DWORD PTR [rax],eax
   1d4e9:	01 01                	add    DWORD PTR [rcx],eax
   1d4eb:	55                   	push   rbp
   1d4ec:	01 31                	add    DWORD PTR [rcx],esi
   1d4ee:	01 01                	add    DWORD PTR [rcx],eax
   1d4f0:	51                   	push   rcx
   1d4f1:	01 30                	add    DWORD PTR [rax],esi
   1d4f3:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   1d4f6:	07                   	(bad)  
   1d4f7:	44 00 00             	add    BYTE PTR [rax],r8b
   1d4fa:	00 00                	add    BYTE PTR [rax],al
   1d4fc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d4ff:	07                   	(bad)  
   1d500:	00 00                	add    BYTE PTR [rax],al
   1d502:	06                   	(bad)  
   1d503:	57                   	push   rdi
   1d504:	ed                   	in     eax,dx
   1d505:	00 00                	add    BYTE PTR [rax],al
   1d507:	6d                   	ins    DWORD PTR es:[rdi],dx
   1d508:	d5                   	(bad)  
   1d509:	01 00                	add    DWORD PTR [rax],eax
   1d50b:	0d 5b 22 00 00       	or     eax,0x225b
   1d510:	05 f1 12 b5 2c       	add    eax,0x2cb512f1
   1d515:	00 00                	add    BYTE PTR [rax],al
   1d517:	4b                   	rex.WXB
   1d518:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d51b:	45                   	rex.RB
   1d51c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d51f:	03 c7                	add    eax,edi
   1d521:	06                   	(bad)  
   1d522:	44 00 00             	add    BYTE PTR [rax],r8b
   1d525:	00 00                	add    BYTE PTR [rax],al
   1d527:	00 c4                	add    ah,al
   1d529:	35 00 00 43 d5       	xor    eax,0xd5430000
   1d52e:	01 00                	add    DWORD PTR [rax],eax
   1d530:	01 01                	add    DWORD PTR [rcx],eax
   1d532:	55                   	push   rbp
   1d533:	09 03                	or     DWORD PTR [rbx],eax
   1d535:	e1 f4                	loope  1d52b <__abi_tag-0x3e2df5>
   1d537:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d53a:	00 00                	add    BYTE PTR [rax],al
   1d53c:	00 01                	add    BYTE PTR [rcx],al
   1d53e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d542:	00 07                	add    BYTE PTR [rdi],al
   1d544:	fa                   	cli    
   1d545:	06                   	(bad)  
   1d546:	44 00 00             	add    BYTE PTR [rax],r8b
   1d549:	00 00                	add    BYTE PTR [rax],al
   1d54b:	00 f1                	add    cl,dh
   1d54d:	35 00 00 5f d5       	xor    eax,0xd55f0000
   1d552:	01 00                	add    DWORD PTR [rax],eax
   1d554:	01 01                	add    DWORD PTR [rcx],eax
   1d556:	55                   	push   rbp
   1d557:	01 31                	add    DWORD PTR [rcx],esi
   1d559:	01 01                	add    DWORD PTR [rcx],eax
   1d55b:	51                   	push   rcx
   1d55c:	01 30                	add    DWORD PTR [rax],esi
   1d55e:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   1d561:	07                   	(bad)  
   1d562:	44 00 00             	add    BYTE PTR [rax],r8b
   1d565:	00 00                	add    BYTE PTR [rax],al
   1d567:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d56a:	07                   	(bad)  
   1d56b:	00 00                	add    BYTE PTR [rax],al
   1d56d:	06                   	(bad)  
   1d56e:	41 ed                	rex.B in eax,dx
   1d570:	00 00                	add    BYTE PTR [rax],al
   1d572:	d8 d5                	fcom   st(5)
   1d574:	01 00                	add    DWORD PTR [rax],eax
   1d576:	0d 63 22 00 00       	or     eax,0x2263
   1d57b:	05 f4 12 b5 2c       	add    eax,0x2cb512f4
   1d580:	00 00                	add    BYTE PTR [rax],al
   1d582:	6a 46                	push   0x46
   1d584:	00 00                	add    BYTE PTR [rax],al
   1d586:	64 46 00 00          	rex.RX add BYTE PTR fs:[rax],r8b
   1d58a:	03 79 06             	add    edi,DWORD PTR [rcx+0x6]
   1d58d:	44 00 00             	add    BYTE PTR [rax],r8b
   1d590:	00 00                	add    BYTE PTR [rax],al
   1d592:	00 c4                	add    ah,al
   1d594:	35 00 00 ae d5       	xor    eax,0xd5ae0000
   1d599:	01 00                	add    DWORD PTR [rax],eax
   1d59b:	01 01                	add    DWORD PTR [rcx],eax
   1d59d:	55                   	push   rbp
   1d59e:	09 03                	or     DWORD PTR [rbx],eax
   1d5a0:	ea                   	(bad)  
   1d5a1:	f4                   	hlt    
   1d5a2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d5a5:	00 00                	add    BYTE PTR [rax],al
   1d5a7:	00 01                	add    BYTE PTR [rcx],al
   1d5a9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d5ad:	00 07                	add    BYTE PTR [rdi],al
   1d5af:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1d5b0:	06                   	(bad)  
   1d5b1:	44 00 00             	add    BYTE PTR [rax],r8b
   1d5b4:	00 00                	add    BYTE PTR [rax],al
   1d5b6:	00 f1                	add    cl,dh
   1d5b8:	35 00 00 ca d5       	xor    eax,0xd5ca0000
   1d5bd:	01 00                	add    DWORD PTR [rax],eax
   1d5bf:	01 01                	add    DWORD PTR [rcx],eax
   1d5c1:	55                   	push   rbp
   1d5c2:	01 31                	add    DWORD PTR [rcx],esi
   1d5c4:	01 01                	add    DWORD PTR [rcx],eax
   1d5c6:	51                   	push   rcx
   1d5c7:	01 30                	add    DWORD PTR [rax],esi
   1d5c9:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   1d5cc:	06                   	(bad)  
   1d5cd:	44 00 00             	add    BYTE PTR [rax],r8b
   1d5d0:	00 00                	add    BYTE PTR [rax],al
   1d5d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d5d5:	07                   	(bad)  
   1d5d6:	00 00                	add    BYTE PTR [rax],al
   1d5d8:	06                   	(bad)  
   1d5d9:	29 ed                	sub    ebp,ebp
   1d5db:	00 00                	add    BYTE PTR [rax],al
   1d5dd:	43 d6                	rex.XB (bad) 
   1d5df:	01 00                	add    DWORD PTR [rax],eax
   1d5e1:	0d 6b 22 00 00       	or     eax,0x226b
   1d5e6:	05 f8 12 b5 2c       	add    eax,0x2cb512f8
   1d5eb:	00 00                	add    BYTE PTR [rax],al
   1d5ed:	89 46 00             	mov    DWORD PTR [rsi+0x0],eax
   1d5f0:	00 83 46 00 00 03    	add    BYTE PTR [rbx+0x3000046],al
   1d5f6:	35 06 44 00 00       	xor    eax,0x4406
   1d5fb:	00 00                	add    BYTE PTR [rax],al
   1d5fd:	00 c4                	add    ah,al
   1d5ff:	35 00 00 19 d6       	xor    eax,0xd6190000
   1d604:	01 00                	add    DWORD PTR [rax],eax
   1d606:	01 01                	add    DWORD PTR [rcx],eax
   1d608:	55                   	push   rbp
   1d609:	09 03                	or     DWORD PTR [rbx],eax
   1d60b:	f1                   	icebp  
   1d60c:	f4                   	hlt    
   1d60d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d610:	00 00                	add    BYTE PTR [rax],al
   1d612:	00 01                	add    BYTE PTR [rcx],al
   1d614:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d618:	00 07                	add    BYTE PTR [rdi],al
   1d61a:	68 06 44 00 00       	push   0x4406
   1d61f:	00 00                	add    BYTE PTR [rax],al
   1d621:	00 f1                	add    cl,dh
   1d623:	35 00 00 35 d6       	xor    eax,0xd6350000
   1d628:	01 00                	add    DWORD PTR [rax],eax
   1d62a:	01 01                	add    DWORD PTR [rcx],eax
   1d62c:	55                   	push   rbp
   1d62d:	01 31                	add    DWORD PTR [rcx],esi
   1d62f:	01 01                	add    DWORD PTR [rcx],eax
   1d631:	51                   	push   rcx
   1d632:	01 30                	add    DWORD PTR [rax],esi
   1d634:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   1d637:	06                   	(bad)  
   1d638:	44 00 00             	add    BYTE PTR [rax],r8b
   1d63b:	00 00                	add    BYTE PTR [rax],al
   1d63d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d640:	07                   	(bad)  
   1d641:	00 00                	add    BYTE PTR [rax],al
   1d643:	06                   	(bad)  
   1d644:	13 ed                	adc    ebp,ebp
   1d646:	00 00                	add    BYTE PTR [rax],al
   1d648:	ae                   	scas   al,BYTE PTR es:[rdi]
   1d649:	d6                   	(bad)  
   1d64a:	01 00                	add    DWORD PTR [rax],eax
   1d64c:	0d 58 86 00 00       	or     eax,0x8658
   1d651:	05 f9 12 b5 2c       	add    eax,0x2cb512f9
   1d656:	00 00                	add    BYTE PTR [rax],al
   1d658:	a8 46                	test   al,0x46
   1d65a:	00 00                	add    BYTE PTR [rax],al
   1d65c:	a2 46 00 00 03 e7 05 	movabs ds:0x4405e703000046,al
   1d663:	44 00 
   1d665:	00 00                	add    BYTE PTR [rax],al
   1d667:	00 00                	add    BYTE PTR [rax],al
   1d669:	c4                   	(bad)  
   1d66a:	35 00 00 84 d6       	xor    eax,0xd6840000
   1d66f:	01 00                	add    DWORD PTR [rax],eax
   1d671:	01 01                	add    DWORD PTR [rcx],eax
   1d673:	55                   	push   rbp
   1d674:	09 03                	or     DWORD PTR [rbx],eax
   1d676:	f8                   	clc    
   1d677:	f4                   	hlt    
   1d678:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d67b:	00 00                	add    BYTE PTR [rax],al
   1d67d:	00 01                	add    BYTE PTR [rcx],al
   1d67f:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d683:	00 07                	add    BYTE PTR [rdi],al
   1d685:	1a 06                	sbb    al,BYTE PTR [rsi]
   1d687:	44 00 00             	add    BYTE PTR [rax],r8b
   1d68a:	00 00                	add    BYTE PTR [rax],al
   1d68c:	00 f1                	add    cl,dh
   1d68e:	35 00 00 a0 d6       	xor    eax,0xd6a00000
   1d693:	01 00                	add    DWORD PTR [rax],eax
   1d695:	01 01                	add    DWORD PTR [rcx],eax
   1d697:	55                   	push   rbp
   1d698:	01 31                	add    DWORD PTR [rcx],esi
   1d69a:	01 01                	add    DWORD PTR [rcx],eax
   1d69c:	51                   	push   rcx
   1d69d:	01 30                	add    DWORD PTR [rax],esi
   1d69f:	00 04 24             	add    BYTE PTR [rsp],al
   1d6a2:	06                   	(bad)  
   1d6a3:	44 00 00             	add    BYTE PTR [rax],r8b
   1d6a6:	00 00                	add    BYTE PTR [rax],al
   1d6a8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d6ab:	07                   	(bad)  
   1d6ac:	00 00                	add    BYTE PTR [rax],al
   1d6ae:	06                   	(bad)  
   1d6af:	fb                   	sti    
   1d6b0:	ec                   	in     al,dx
   1d6b1:	00 00                	add    BYTE PTR [rax],al
   1d6b3:	19 d7                	sbb    edi,edx
   1d6b5:	01 00                	add    DWORD PTR [rax],eax
   1d6b7:	0d 87 22 00 00       	or     eax,0x2287
   1d6bc:	05 fd 12 b5 2c       	add    eax,0x2cb512fd
   1d6c1:	00 00                	add    BYTE PTR [rax],al
   1d6c3:	c7 46 00 00 c1 46 00 	mov    DWORD PTR [rsi+0x0],0x46c100
   1d6ca:	00 03                	add    BYTE PTR [rbx],al
   1d6cc:	a3 05 44 00 00 00 00 	movabs ds:0xc400000000004405,eax
   1d6d3:	00 c4 
   1d6d5:	35 00 00 ef d6       	xor    eax,0xd6ef0000
   1d6da:	01 00                	add    DWORD PTR [rax],eax
   1d6dc:	01 01                	add    DWORD PTR [rcx],eax
   1d6de:	55                   	push   rbp
   1d6df:	09 03                	or     DWORD PTR [rbx],eax
   1d6e1:	01 f5                	add    ebp,esi
   1d6e3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d6e6:	00 00                	add    BYTE PTR [rax],al
   1d6e8:	00 01                	add    BYTE PTR [rcx],al
   1d6ea:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1d6ee:	00 07                	add    BYTE PTR [rdi],al
   1d6f0:	d6                   	(bad)  
   1d6f1:	05 44 00 00 00       	add    eax,0x44
   1d6f6:	00 00                	add    BYTE PTR [rax],al
   1d6f8:	f1                   	icebp  
   1d6f9:	35 00 00 0b d7       	xor    eax,0xd70b0000
   1d6fe:	01 00                	add    DWORD PTR [rax],eax
   1d700:	01 01                	add    DWORD PTR [rcx],eax
   1d702:	55                   	push   rbp
   1d703:	01 31                	add    DWORD PTR [rcx],esi
   1d705:	01 01                	add    DWORD PTR [rcx],eax
   1d707:	51                   	push   rcx
   1d708:	01 30                	add    DWORD PTR [rax],esi
   1d70a:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   1d70d:	06                   	(bad)  
   1d70e:	44 00 00             	add    BYTE PTR [rax],r8b
   1d711:	00 00                	add    BYTE PTR [rax],al
   1d713:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d716:	07                   	(bad)  
   1d717:	00 00                	add    BYTE PTR [rax],al
   1d719:	06                   	(bad)  
   1d71a:	e5 ec                	in     eax,0xec
   1d71c:	00 00                	add    BYTE PTR [rax],al
   1d71e:	85 d7                	test   edi,edx
   1d720:	01 00                	add    DWORD PTR [rax],eax
   1d722:	05 60 86 00 00       	add    eax,0x8660
   1d727:	05 00 01 12 b5       	add    eax,0xb5120100
   1d72c:	2c 00                	sub    al,0x0
   1d72e:	00 e6                	add    dh,ah
   1d730:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d733:	e0 46                	loopne 1d77b <__abi_tag-0x3e2ba5>
   1d735:	00 00                	add    BYTE PTR [rax],al
   1d737:	03 55 05             	add    edx,DWORD PTR [rbp+0x5]
   1d73a:	44 00 00             	add    BYTE PTR [rax],r8b
   1d73d:	00 00                	add    BYTE PTR [rax],al
   1d73f:	00 c4                	add    ah,al
   1d741:	35 00 00 5b d7       	xor    eax,0xd75b0000
   1d746:	01 00                	add    DWORD PTR [rax],eax
   1d748:	01 01                	add    DWORD PTR [rcx],eax
   1d74a:	55                   	push   rbp
   1d74b:	09 03                	or     DWORD PTR [rbx],eax
   1d74d:	06                   	(bad)  
   1d74e:	f5                   	cmc    
   1d74f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d752:	00 00                	add    BYTE PTR [rax],al
   1d754:	00 01                	add    BYTE PTR [rcx],al
   1d756:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1d75a:	00 07                	add    BYTE PTR [rdi],al
   1d75c:	88 05 44 00 00 00    	mov    BYTE PTR [rip+0x44],al        # 1d7a6 <__abi_tag-0x3e2b7a>
   1d762:	00 00                	add    BYTE PTR [rax],al
   1d764:	f1                   	icebp  
   1d765:	35 00 00 77 d7       	xor    eax,0xd7770000
   1d76a:	01 00                	add    DWORD PTR [rax],eax
   1d76c:	01 01                	add    DWORD PTR [rcx],eax
   1d76e:	55                   	push   rbp
   1d76f:	01 31                	add    DWORD PTR [rcx],esi
   1d771:	01 01                	add    DWORD PTR [rcx],eax
   1d773:	51                   	push   rcx
   1d774:	01 30                	add    DWORD PTR [rax],esi
   1d776:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   1d779:	05 44 00 00 00       	add    eax,0x44
   1d77e:	00 00                	add    BYTE PTR [rax],al
   1d780:	75 2d                	jne    1d7af <__abi_tag-0x3e2b71>
   1d782:	07                   	(bad)  
   1d783:	00 00                	add    BYTE PTR [rax],al
   1d785:	06                   	(bad)  
   1d786:	cd ec                	int    0xec
   1d788:	00 00                	add    BYTE PTR [rax],al
   1d78a:	f1                   	icebp  
   1d78b:	d7                   	xlat   BYTE PTR ds:[rbx]
   1d78c:	01 00                	add    DWORD PTR [rax],eax
   1d78e:	05 8f 22 00 00       	add    eax,0x228f
   1d793:	05 01 01 12 b5       	add    eax,0xb5120101
   1d798:	2c 00                	sub    al,0x0
   1d79a:	00 05 47 00 00 ff    	add    BYTE PTR [rip+0xffffffffff000047],al        # ffffffffff01d7e7 <_end+0xfffffffffeb61ecf>
   1d7a0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d7a3:	03 11                	add    edx,DWORD PTR [rcx]
   1d7a5:	05 44 00 00 00       	add    eax,0x44
   1d7aa:	00 00                	add    BYTE PTR [rax],al
   1d7ac:	c4                   	(bad)  
   1d7ad:	35 00 00 c7 d7       	xor    eax,0xd7c70000
   1d7b2:	01 00                	add    DWORD PTR [rax],eax
   1d7b4:	01 01                	add    DWORD PTR [rcx],eax
   1d7b6:	55                   	push   rbp
   1d7b7:	09 03                	or     DWORD PTR [rbx],eax
   1d7b9:	0c f5                	or     al,0xf5
   1d7bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d7be:	00 00                	add    BYTE PTR [rax],al
   1d7c0:	00 01                	add    BYTE PTR [rcx],al
   1d7c2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1d7c6:	00 07                	add    BYTE PTR [rdi],al
   1d7c8:	44 05 44 00 00 00    	rex.R add eax,0x44
   1d7ce:	00 00                	add    BYTE PTR [rax],al
   1d7d0:	f1                   	icebp  
   1d7d1:	35 00 00 e3 d7       	xor    eax,0xd7e30000
   1d7d6:	01 00                	add    DWORD PTR [rax],eax
   1d7d8:	01 01                	add    DWORD PTR [rcx],eax
   1d7da:	55                   	push   rbp
   1d7db:	01 31                	add    DWORD PTR [rcx],esi
   1d7dd:	01 01                	add    DWORD PTR [rcx],eax
   1d7df:	51                   	push   rcx
   1d7e0:	01 30                	add    DWORD PTR [rax],esi
   1d7e2:	00 04 8d 05 44 00 00 	add    BYTE PTR [rcx*4+0x4405],al
   1d7e9:	00 00                	add    BYTE PTR [rax],al
   1d7eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d7ee:	07                   	(bad)  
   1d7ef:	00 00                	add    BYTE PTR [rax],al
   1d7f1:	06                   	(bad)  
   1d7f2:	b7 ec                	mov    bh,0xec
   1d7f4:	00 00                	add    BYTE PTR [rax],al
   1d7f6:	5d                   	pop    rbp
   1d7f7:	d8 01                	fadd   DWORD PTR [rcx]
   1d7f9:	00 05 68 86 00 00    	add    BYTE PTR [rip+0x8668],al        # 25e67 <__abi_tag-0x3da4b9>
   1d7ff:	05 02 01 12 b5       	add    eax,0xb5120102
   1d804:	2c 00                	sub    al,0x0
   1d806:	00 24 47             	add    BYTE PTR [rdi+rax*2],ah
   1d809:	00 00                	add    BYTE PTR [rax],al
   1d80b:	1e                   	(bad)  
   1d80c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d80f:	03 c3                	add    eax,ebx
   1d811:	04 44                	add    al,0x44
   1d813:	00 00                	add    BYTE PTR [rax],al
   1d815:	00 00                	add    BYTE PTR [rax],al
   1d817:	00 c4                	add    ah,al
   1d819:	35 00 00 33 d8       	xor    eax,0xd8330000
   1d81e:	01 00                	add    DWORD PTR [rax],eax
   1d820:	01 01                	add    DWORD PTR [rcx],eax
   1d822:	55                   	push   rbp
   1d823:	09 03                	or     DWORD PTR [rbx],eax
   1d825:	13 f5                	adc    esi,ebp
   1d827:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d82a:	00 00                	add    BYTE PTR [rax],al
   1d82c:	00 01                	add    BYTE PTR [rcx],al
   1d82e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1d832:	00 07                	add    BYTE PTR [rdi],al
   1d834:	f6 04 44 00          	test   BYTE PTR [rsp+rax*2],0x0
   1d838:	00 00                	add    BYTE PTR [rax],al
   1d83a:	00 00                	add    BYTE PTR [rax],al
   1d83c:	f1                   	icebp  
   1d83d:	35 00 00 4f d8       	xor    eax,0xd84f0000
   1d842:	01 00                	add    DWORD PTR [rax],eax
   1d844:	01 01                	add    DWORD PTR [rcx],eax
   1d846:	55                   	push   rbp
   1d847:	01 31                	add    DWORD PTR [rcx],esi
   1d849:	01 01                	add    DWORD PTR [rcx],eax
   1d84b:	51                   	push   rcx
   1d84c:	01 30                	add    DWORD PTR [rax],esi
   1d84e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1d851:	05 44 00 00 00       	add    eax,0x44
   1d856:	00 00                	add    BYTE PTR [rax],al
   1d858:	75 2d                	jne    1d887 <__abi_tag-0x3e2a99>
   1d85a:	07                   	(bad)  
   1d85b:	00 00                	add    BYTE PTR [rax],al
   1d85d:	06                   	(bad)  
   1d85e:	9f                   	lahf   
   1d85f:	ec                   	in     al,dx
   1d860:	00 00                	add    BYTE PTR [rax],al
   1d862:	c9                   	leave  
   1d863:	d8 01                	fadd   DWORD PTR [rcx]
   1d865:	00 05 31 88 00 00    	add    BYTE PTR [rip+0x8831],al        # 2609c <__abi_tag-0x3da284>
   1d86b:	05 03 01 12 b5       	add    eax,0xb5120103
   1d870:	2c 00                	sub    al,0x0
   1d872:	00 43 47             	add    BYTE PTR [rbx+0x47],al
   1d875:	00 00                	add    BYTE PTR [rax],al
   1d877:	3d 47 00 00 03       	cmp    eax,0x3000047
   1d87c:	7f 04                	jg     1d882 <__abi_tag-0x3e2a9e>
   1d87e:	44 00 00             	add    BYTE PTR [rax],r8b
   1d881:	00 00                	add    BYTE PTR [rax],al
   1d883:	00 c4                	add    ah,al
   1d885:	35 00 00 9f d8       	xor    eax,0xd89f0000
   1d88a:	01 00                	add    DWORD PTR [rax],eax
   1d88c:	01 01                	add    DWORD PTR [rcx],eax
   1d88e:	55                   	push   rbp
   1d88f:	09 03                	or     DWORD PTR [rbx],eax
   1d891:	1c f5                	sbb    al,0xf5
   1d893:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d896:	00 00                	add    BYTE PTR [rax],al
   1d898:	00 01                	add    BYTE PTR [rcx],al
   1d89a:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   1d89e:	00 07                	add    BYTE PTR [rdi],al
   1d8a0:	b2 04                	mov    dl,0x4
   1d8a2:	44 00 00             	add    BYTE PTR [rax],r8b
   1d8a5:	00 00                	add    BYTE PTR [rax],al
   1d8a7:	00 f1                	add    cl,dh
   1d8a9:	35 00 00 bb d8       	xor    eax,0xd8bb0000
   1d8ae:	01 00                	add    DWORD PTR [rax],eax
   1d8b0:	01 01                	add    DWORD PTR [rcx],eax
   1d8b2:	55                   	push   rbp
   1d8b3:	01 31                	add    DWORD PTR [rcx],esi
   1d8b5:	01 01                	add    DWORD PTR [rcx],eax
   1d8b7:	51                   	push   rcx
   1d8b8:	01 30                	add    DWORD PTR [rax],esi
   1d8ba:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   1d8bd:	04 44                	add    al,0x44
   1d8bf:	00 00                	add    BYTE PTR [rax],al
   1d8c1:	00 00                	add    BYTE PTR [rax],al
   1d8c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d8c6:	07                   	(bad)  
   1d8c7:	00 00                	add    BYTE PTR [rax],al
   1d8c9:	06                   	(bad)  
   1d8ca:	89 ec                	mov    esp,ebp
   1d8cc:	00 00                	add    BYTE PTR [rax],al
   1d8ce:	35 d9 01 00 05       	xor    eax,0x50001d9
   1d8d3:	81 23 00 00 05 08    	and    DWORD PTR [rbx],0x8050000
   1d8d9:	01 12                	add    DWORD PTR [rdx],edx
   1d8db:	b5 2c                	mov    ch,0x2c
   1d8dd:	00 00                	add    BYTE PTR [rax],al
   1d8df:	62                   	(bad)  
   1d8e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d8e3:	5c                   	pop    rsp
   1d8e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d8e7:	03 31                	add    esi,DWORD PTR [rcx]
   1d8e9:	04 44                	add    al,0x44
   1d8eb:	00 00                	add    BYTE PTR [rax],al
   1d8ed:	00 00                	add    BYTE PTR [rax],al
   1d8ef:	00 c4                	add    ah,al
   1d8f1:	35 00 00 0b d9       	xor    eax,0xd90b0000
   1d8f6:	01 00                	add    DWORD PTR [rax],eax
   1d8f8:	01 01                	add    DWORD PTR [rcx],eax
   1d8fa:	55                   	push   rbp
   1d8fb:	09 03                	or     DWORD PTR [rbx],eax
   1d8fd:	2e ff 46 00          	cs inc DWORD PTR [rsi+0x0]
   1d901:	00 00                	add    BYTE PTR [rax],al
   1d903:	00 00                	add    BYTE PTR [rax],al
   1d905:	01 01                	add    DWORD PTR [rcx],eax
   1d907:	54                   	push   rsp
   1d908:	01 33                	add    DWORD PTR [rbx],esi
   1d90a:	00 07                	add    BYTE PTR [rdi],al
   1d90c:	64 04 44             	fs add al,0x44
   1d90f:	00 00                	add    BYTE PTR [rax],al
   1d911:	00 00                	add    BYTE PTR [rax],al
   1d913:	00 f1                	add    cl,dh
   1d915:	35 00 00 27 d9       	xor    eax,0xd9270000
   1d91a:	01 00                	add    DWORD PTR [rax],eax
   1d91c:	01 01                	add    DWORD PTR [rcx],eax
   1d91e:	55                   	push   rbp
   1d91f:	01 31                	add    DWORD PTR [rcx],esi
   1d921:	01 01                	add    DWORD PTR [rcx],eax
   1d923:	51                   	push   rcx
   1d924:	01 30                	add    DWORD PTR [rax],esi
   1d926:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   1d929:	04 44                	add    al,0x44
   1d92b:	00 00                	add    BYTE PTR [rax],al
   1d92d:	00 00                	add    BYTE PTR [rax],al
   1d92f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d932:	07                   	(bad)  
   1d933:	00 00                	add    BYTE PTR [rax],al
   1d935:	06                   	(bad)  
   1d936:	71 ec                	jno    1d924 <__abi_tag-0x3e29fc>
   1d938:	00 00                	add    BYTE PTR [rax],al
   1d93a:	a1 d9 01 00 05 89 23 	movabs eax,ds:0x2389050001d9
   1d941:	00 00 
   1d943:	05 09 01 12 b5       	add    eax,0xb5120109
   1d948:	2c 00                	sub    al,0x0
   1d94a:	00 81 47 00 00 7b    	add    BYTE PTR [rcx+0x7b000047],al
   1d950:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d953:	03 ed                	add    ebp,ebp
   1d955:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1d959:	00 00                	add    BYTE PTR [rax],al
   1d95b:	00 c4                	add    ah,al
   1d95d:	35 00 00 77 d9       	xor    eax,0xd9770000
   1d962:	01 00                	add    DWORD PTR [rax],eax
   1d964:	01 01                	add    DWORD PTR [rcx],eax
   1d966:	55                   	push   rbp
   1d967:	09 03                	or     DWORD PTR [rbx],eax
   1d969:	28 f5                	sub    ch,dh
   1d96b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d96e:	00 00                	add    BYTE PTR [rax],al
   1d970:	00 01                	add    BYTE PTR [rcx],al
   1d972:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1d976:	00 07                	add    BYTE PTR [rdi],al
   1d978:	20 04 44             	and    BYTE PTR [rsp+rax*2],al
   1d97b:	00 00                	add    BYTE PTR [rax],al
   1d97d:	00 00                	add    BYTE PTR [rax],al
   1d97f:	00 f1                	add    cl,dh
   1d981:	35 00 00 93 d9       	xor    eax,0xd9930000
   1d986:	01 00                	add    DWORD PTR [rax],eax
   1d988:	01 01                	add    DWORD PTR [rcx],eax
   1d98a:	55                   	push   rbp
   1d98b:	01 31                	add    DWORD PTR [rcx],esi
   1d98d:	01 01                	add    DWORD PTR [rcx],eax
   1d98f:	51                   	push   rcx
   1d990:	01 30                	add    DWORD PTR [rax],esi
   1d992:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   1d995:	04 44                	add    al,0x44
   1d997:	00 00                	add    BYTE PTR [rax],al
   1d999:	00 00                	add    BYTE PTR [rax],al
   1d99b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1d99e:	07                   	(bad)  
   1d99f:	00 00                	add    BYTE PTR [rax],al
   1d9a1:	06                   	(bad)  
   1d9a2:	5b                   	pop    rbx
   1d9a3:	ec                   	in     al,dx
   1d9a4:	00 00                	add    BYTE PTR [rax],al
   1d9a6:	0d da 01 00 05       	or     eax,0x50001da
   1d9ab:	91                   	xchg   ecx,eax
   1d9ac:	23 00                	and    eax,DWORD PTR [rax]
   1d9ae:	00 05 0a 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512010a],al        # ffffffffb513dabe <_end+0xffffffffb4c821a6>
   1d9b4:	2c 00                	sub    al,0x0
   1d9b6:	00 a0 47 00 00 9a    	add    BYTE PTR [rax-0x65ffffb9],ah
   1d9bc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1d9bf:	03 9f 03 44 00 00    	add    ebx,DWORD PTR [rdi+0x4403]
   1d9c5:	00 00                	add    BYTE PTR [rax],al
   1d9c7:	00 c4                	add    ah,al
   1d9c9:	35 00 00 e3 d9       	xor    eax,0xd9e30000
   1d9ce:	01 00                	add    DWORD PTR [rax],eax
   1d9d0:	01 01                	add    DWORD PTR [rcx],eax
   1d9d2:	55                   	push   rbp
   1d9d3:	09 03                	or     DWORD PTR [rbx],eax
   1d9d5:	30 f5                	xor    ch,dh
   1d9d7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1d9da:	00 00                	add    BYTE PTR [rax],al
   1d9dc:	00 01                	add    BYTE PTR [rcx],al
   1d9de:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1d9e2:	00 07                	add    BYTE PTR [rdi],al
   1d9e4:	d2 03                	rol    BYTE PTR [rbx],cl
   1d9e6:	44 00 00             	add    BYTE PTR [rax],r8b
   1d9e9:	00 00                	add    BYTE PTR [rax],al
   1d9eb:	00 f1                	add    cl,dh
   1d9ed:	35 00 00 ff d9       	xor    eax,0xd9ff0000
   1d9f2:	01 00                	add    DWORD PTR [rax],eax
   1d9f4:	01 01                	add    DWORD PTR [rcx],eax
   1d9f6:	55                   	push   rbp
   1d9f7:	01 31                	add    DWORD PTR [rcx],esi
   1d9f9:	01 01                	add    DWORD PTR [rcx],eax
   1d9fb:	51                   	push   rcx
   1d9fc:	01 30                	add    DWORD PTR [rax],esi
   1d9fe:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   1da01:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1da05:	00 00                	add    BYTE PTR [rax],al
   1da07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1da0a:	07                   	(bad)  
   1da0b:	00 00                	add    BYTE PTR [rax],al
   1da0d:	06                   	(bad)  
   1da0e:	43 ec                	rex.XB in al,dx
   1da10:	00 00                	add    BYTE PTR [rax],al
   1da12:	79 da                	jns    1d9ee <__abi_tag-0x3e2932>
   1da14:	01 00                	add    DWORD PTR [rax],eax
   1da16:	05 99 23 00 00       	add    eax,0x2399
   1da1b:	05 0b 01 12 b5       	add    eax,0xb512010b
   1da20:	2c 00                	sub    al,0x0
   1da22:	00 bf 47 00 00 b9    	add    BYTE PTR [rdi-0x46ffffb9],bh
   1da28:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1da2b:	03 5b 03             	add    ebx,DWORD PTR [rbx+0x3]
   1da2e:	44 00 00             	add    BYTE PTR [rax],r8b
   1da31:	00 00                	add    BYTE PTR [rax],al
   1da33:	00 c4                	add    ah,al
   1da35:	35 00 00 4f da       	xor    eax,0xda4f0000
   1da3a:	01 00                	add    DWORD PTR [rax],eax
   1da3c:	01 01                	add    DWORD PTR [rcx],eax
   1da3e:	55                   	push   rbp
   1da3f:	09 03                	or     DWORD PTR [rbx],eax
   1da41:	3a f5                	cmp    dh,ch
   1da43:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1da46:	00 00                	add    BYTE PTR [rax],al
   1da48:	00 01                	add    BYTE PTR [rcx],al
   1da4a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1da4e:	00 07                	add    BYTE PTR [rdi],al
   1da50:	8e 03                	mov    es,WORD PTR [rbx]
   1da52:	44 00 00             	add    BYTE PTR [rax],r8b
   1da55:	00 00                	add    BYTE PTR [rax],al
   1da57:	00 f1                	add    cl,dh
   1da59:	35 00 00 6b da       	xor    eax,0xda6b0000
   1da5e:	01 00                	add    DWORD PTR [rax],eax
   1da60:	01 01                	add    DWORD PTR [rcx],eax
   1da62:	55                   	push   rbp
   1da63:	01 31                	add    DWORD PTR [rcx],esi
   1da65:	01 01                	add    DWORD PTR [rcx],eax
   1da67:	51                   	push   rcx
   1da68:	01 30                	add    DWORD PTR [rax],esi
   1da6a:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   1da6d:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1da71:	00 00                	add    BYTE PTR [rax],al
   1da73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1da76:	07                   	(bad)  
   1da77:	00 00                	add    BYTE PTR [rax],al
   1da79:	06                   	(bad)  
   1da7a:	2d ec 00 00 e5       	sub    eax,0xe50000ec
   1da7f:	da 01                	fiadd  DWORD PTR [rcx]
   1da81:	00 05 a1 23 00 00    	add    BYTE PTR [rip+0x23a1],al        # 1fe28 <__abi_tag-0x3e04f8>
   1da87:	05 0c 01 12 b5       	add    eax,0xb512010c
   1da8c:	2c 00                	sub    al,0x0
   1da8e:	00 de                	add    dh,bl
   1da90:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1da93:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
   1da96:	00 03                	add    BYTE PTR [rbx],al
   1da98:	0d 03 44 00 00       	or     eax,0x4403
   1da9d:	00 00                	add    BYTE PTR [rax],al
   1da9f:	00 c4                	add    ah,al
   1daa1:	35 00 00 bb da       	xor    eax,0xdabb0000
   1daa6:	01 00                	add    DWORD PTR [rax],eax
   1daa8:	01 01                	add    DWORD PTR [rcx],eax
   1daaa:	55                   	push   rbp
   1daab:	09 03                	or     DWORD PTR [rbx],eax
   1daad:	40 f5                	rex cmc 
   1daaf:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1dab2:	00 00                	add    BYTE PTR [rax],al
   1dab4:	00 01                	add    BYTE PTR [rcx],al
   1dab6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1daba:	00 07                	add    BYTE PTR [rdi],al
   1dabc:	40 03 44 00 00       	rex add eax,DWORD PTR [rax+rax*1+0x0]
   1dac1:	00 00                	add    BYTE PTR [rax],al
   1dac3:	00 f1                	add    cl,dh
   1dac5:	35 00 00 d7 da       	xor    eax,0xdad70000
   1daca:	01 00                	add    DWORD PTR [rax],eax
   1dacc:	01 01                	add    DWORD PTR [rcx],eax
   1dace:	55                   	push   rbp
   1dacf:	01 31                	add    DWORD PTR [rcx],esi
   1dad1:	01 01                	add    DWORD PTR [rcx],eax
   1dad3:	51                   	push   rcx
   1dad4:	01 30                	add    DWORD PTR [rax],esi
   1dad6:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   1dad9:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
   1dadd:	00 00                	add    BYTE PTR [rax],al
   1dadf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dae2:	07                   	(bad)  
   1dae3:	00 00                	add    BYTE PTR [rax],al
   1dae5:	06                   	(bad)  
   1dae6:	15 ec 00 00 51       	adc    eax,0x510000ec
   1daeb:	db 01                	fild   DWORD PTR [rcx]
   1daed:	00 05 a9 23 00 00    	add    BYTE PTR [rip+0x23a9],al        # 1fe9c <__abi_tag-0x3e0484>
   1daf3:	05 0d 01 12 b5       	add    eax,0xb512010d
   1daf8:	2c 00                	sub    al,0x0
   1dafa:	00 fd                	add    ch,bh
   1dafc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1daff:	f7 47 00 00 03 c9 02 	test   DWORD PTR [rdi+0x0],0x2c90300
   1db06:	44 00 00             	add    BYTE PTR [rax],r8b
   1db09:	00 00                	add    BYTE PTR [rax],al
   1db0b:	00 c4                	add    ah,al
   1db0d:	35 00 00 27 db       	xor    eax,0xdb270000
   1db12:	01 00                	add    DWORD PTR [rax],eax
   1db14:	01 01                	add    DWORD PTR [rcx],eax
   1db16:	55                   	push   rbp
   1db17:	09 03                	or     DWORD PTR [rbx],eax
   1db19:	46 f5                	rex.RX cmc 
   1db1b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1db1e:	00 00                	add    BYTE PTR [rax],al
   1db20:	00 01                	add    BYTE PTR [rcx],al
   1db22:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1db26:	00 07                	add    BYTE PTR [rdi],al
   1db28:	fc                   	cld    
   1db29:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1db2d:	00 00                	add    BYTE PTR [rax],al
   1db2f:	00 f1                	add    cl,dh
   1db31:	35 00 00 43 db       	xor    eax,0xdb430000
   1db36:	01 00                	add    DWORD PTR [rax],eax
   1db38:	01 01                	add    DWORD PTR [rcx],eax
   1db3a:	55                   	push   rbp
   1db3b:	01 31                	add    DWORD PTR [rcx],esi
   1db3d:	01 01                	add    DWORD PTR [rcx],eax
   1db3f:	51                   	push   rcx
   1db40:	01 30                	add    DWORD PTR [rax],esi
   1db42:	00 04 45 03 44 00 00 	add    BYTE PTR [rax*2+0x4403],al
   1db49:	00 00                	add    BYTE PTR [rax],al
   1db4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1db4e:	07                   	(bad)  
   1db4f:	00 00                	add    BYTE PTR [rax],al
   1db51:	06                   	(bad)  
   1db52:	ff                   	(bad)  
   1db53:	eb 00                	jmp    1db55 <__abi_tag-0x3e27cb>
   1db55:	00 bd db 01 00 05    	add    BYTE PTR [rbp+0x50001db],bh
   1db5b:	b1 23                	mov    cl,0x23
   1db5d:	00 00                	add    BYTE PTR [rax],al
   1db5f:	05 13 01 12 b5       	add    eax,0xb5120113
   1db64:	2c 00                	sub    al,0x0
   1db66:	00 1c 48             	add    BYTE PTR [rax+rcx*2],bl
   1db69:	00 00                	add    BYTE PTR [rax],al
   1db6b:	16                   	(bad)  
   1db6c:	48 00 00             	rex.W add BYTE PTR [rax],al
   1db6f:	03 7b 02             	add    edi,DWORD PTR [rbx+0x2]
   1db72:	44 00 00             	add    BYTE PTR [rax],r8b
   1db75:	00 00                	add    BYTE PTR [rax],al
   1db77:	00 c4                	add    ah,al
   1db79:	35 00 00 93 db       	xor    eax,0xdb930000
   1db7e:	01 00                	add    DWORD PTR [rax],eax
   1db80:	01 01                	add    DWORD PTR [rcx],eax
   1db82:	55                   	push   rbp
   1db83:	09 03                	or     DWORD PTR [rbx],eax
   1db85:	1a 20                	sbb    ah,BYTE PTR [rax]
   1db87:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1db8a:	00 00                	add    BYTE PTR [rax],al
   1db8c:	00 01                	add    BYTE PTR [rcx],al
   1db8e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1db92:	00 07                	add    BYTE PTR [rdi],al
   1db94:	ae                   	scas   al,BYTE PTR es:[rdi]
   1db95:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1db99:	00 00                	add    BYTE PTR [rax],al
   1db9b:	00 f1                	add    cl,dh
   1db9d:	35 00 00 af db       	xor    eax,0xdbaf0000
   1dba2:	01 00                	add    DWORD PTR [rax],eax
   1dba4:	01 01                	add    DWORD PTR [rcx],eax
   1dba6:	55                   	push   rbp
   1dba7:	01 31                	add    DWORD PTR [rcx],esi
   1dba9:	01 01                	add    DWORD PTR [rcx],eax
   1dbab:	51                   	push   rcx
   1dbac:	01 30                	add    DWORD PTR [rax],esi
   1dbae:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   1dbb1:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dbb5:	00 00                	add    BYTE PTR [rax],al
   1dbb7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dbba:	07                   	(bad)  
   1dbbb:	00 00                	add    BYTE PTR [rax],al
   1dbbd:	06                   	(bad)  
   1dbbe:	e7 eb                	out    0xeb,eax
   1dbc0:	00 00                	add    BYTE PTR [rax],al
   1dbc2:	29 dc                	sub    esp,ebx
   1dbc4:	01 00                	add    DWORD PTR [rax],eax
   1dbc6:	05 b9 23 00 00       	add    eax,0x23b9
   1dbcb:	05 15 01 12 b5       	add    eax,0xb5120115
   1dbd0:	2c 00                	sub    al,0x0
   1dbd2:	00 3b                	add    BYTE PTR [rbx],bh
   1dbd4:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dbd7:	35 48 00 00 03       	xor    eax,0x3000048
   1dbdc:	37                   	(bad)  
   1dbdd:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dbe1:	00 00                	add    BYTE PTR [rax],al
   1dbe3:	00 c4                	add    ah,al
   1dbe5:	35 00 00 ff db       	xor    eax,0xdbff0000
   1dbea:	01 00                	add    DWORD PTR [rax],eax
   1dbec:	01 01                	add    DWORD PTR [rcx],eax
   1dbee:	55                   	push   rbp
   1dbef:	09 03                	or     DWORD PTR [rbx],eax
   1dbf1:	37                   	(bad)  
   1dbf2:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   1dbf5:	00 00                	add    BYTE PTR [rax],al
   1dbf7:	00 00                	add    BYTE PTR [rax],al
   1dbf9:	01 01                	add    DWORD PTR [rcx],eax
   1dbfb:	54                   	push   rsp
   1dbfc:	01 33                	add    DWORD PTR [rbx],esi
   1dbfe:	00 07                	add    BYTE PTR [rdi],al
   1dc00:	6a 02                	push   0x2
   1dc02:	44 00 00             	add    BYTE PTR [rax],r8b
   1dc05:	00 00                	add    BYTE PTR [rax],al
   1dc07:	00 f1                	add    cl,dh
   1dc09:	35 00 00 1b dc       	xor    eax,0xdc1b0000
   1dc0e:	01 00                	add    DWORD PTR [rax],eax
   1dc10:	01 01                	add    DWORD PTR [rcx],eax
   1dc12:	55                   	push   rbp
   1dc13:	01 31                	add    DWORD PTR [rcx],esi
   1dc15:	01 01                	add    DWORD PTR [rcx],eax
   1dc17:	51                   	push   rcx
   1dc18:	01 30                	add    DWORD PTR [rax],esi
   1dc1a:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   1dc1d:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dc21:	00 00                	add    BYTE PTR [rax],al
   1dc23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dc26:	07                   	(bad)  
   1dc27:	00 00                	add    BYTE PTR [rax],al
   1dc29:	06                   	(bad)  
   1dc2a:	d1 eb                	shr    ebx,1
   1dc2c:	00 00                	add    BYTE PTR [rax],al
   1dc2e:	95                   	xchg   ebp,eax
   1dc2f:	dc 01                	fadd   QWORD PTR [rcx]
   1dc31:	00 05 c1 23 00 00    	add    BYTE PTR [rip+0x23c1],al        # 1fff8 <__abi_tag-0x3e0328>
   1dc37:	05 16 01 12 b5       	add    eax,0xb5120116
   1dc3c:	2c 00                	sub    al,0x0
   1dc3e:	00 5a 48             	add    BYTE PTR [rdx+0x48],bl
   1dc41:	00 00                	add    BYTE PTR [rax],al
   1dc43:	54                   	push   rsp
   1dc44:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dc47:	03 e9                	add    ebp,ecx
   1dc49:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1dc4d:	00 00                	add    BYTE PTR [rax],al
   1dc4f:	00 c4                	add    ah,al
   1dc51:	35 00 00 6b dc       	xor    eax,0xdc6b0000
   1dc56:	01 00                	add    DWORD PTR [rax],eax
   1dc58:	01 01                	add    DWORD PTR [rcx],eax
   1dc5a:	55                   	push   rbp
   1dc5b:	09 03                	or     DWORD PTR [rbx],eax
   1dc5d:	51                   	push   rcx
   1dc5e:	f5                   	cmc    
   1dc5f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1dc62:	00 00                	add    BYTE PTR [rax],al
   1dc64:	00 01                	add    BYTE PTR [rcx],al
   1dc66:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   1dc6a:	00 07                	add    BYTE PTR [rdi],al
   1dc6c:	1c 02                	sbb    al,0x2
   1dc6e:	44 00 00             	add    BYTE PTR [rax],r8b
   1dc71:	00 00                	add    BYTE PTR [rax],al
   1dc73:	00 f1                	add    cl,dh
   1dc75:	35 00 00 87 dc       	xor    eax,0xdc870000
   1dc7a:	01 00                	add    DWORD PTR [rax],eax
   1dc7c:	01 01                	add    DWORD PTR [rcx],eax
   1dc7e:	55                   	push   rbp
   1dc7f:	01 31                	add    DWORD PTR [rcx],esi
   1dc81:	01 01                	add    DWORD PTR [rcx],eax
   1dc83:	51                   	push   rcx
   1dc84:	01 30                	add    DWORD PTR [rax],esi
   1dc86:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   1dc89:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dc8d:	00 00                	add    BYTE PTR [rax],al
   1dc8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dc92:	07                   	(bad)  
   1dc93:	00 00                	add    BYTE PTR [rax],al
   1dc95:	06                   	(bad)  
   1dc96:	b9 eb 00 00 01       	mov    ecx,0x10000eb
   1dc9b:	dd 01                	fld    QWORD PTR [rcx]
   1dc9d:	00 05 a1 73 00 00    	add    BYTE PTR [rip+0x73a1],al        # 25044 <__abi_tag-0x3db2dc>
   1dca3:	05 18 01 12 b5       	add    eax,0xb5120118
   1dca8:	2c 00                	sub    al,0x0
   1dcaa:	00 79 48             	add    BYTE PTR [rcx+0x48],bh
   1dcad:	00 00                	add    BYTE PTR [rax],al
   1dcaf:	73 48                	jae    1dcf9 <__abi_tag-0x3e2627>
   1dcb1:	00 00                	add    BYTE PTR [rax],al
   1dcb3:	03 a5 01 44 00 00    	add    esp,DWORD PTR [rbp+0x4401]
   1dcb9:	00 00                	add    BYTE PTR [rax],al
   1dcbb:	00 c4                	add    ah,al
   1dcbd:	35 00 00 d7 dc       	xor    eax,0xdcd70000
   1dcc2:	01 00                	add    DWORD PTR [rax],eax
   1dcc4:	01 01                	add    DWORD PTR [rcx],eax
   1dcc6:	55                   	push   rbp
   1dcc7:	09 03                	or     DWORD PTR [rbx],eax
   1dcc9:	61                   	(bad)  
   1dcca:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   1dccd:	00 00                	add    BYTE PTR [rax],al
   1dccf:	00 00                	add    BYTE PTR [rax],al
   1dcd1:	01 01                	add    DWORD PTR [rcx],eax
   1dcd3:	54                   	push   rsp
   1dcd4:	01 35 00 07 d8 01    	add    DWORD PTR [rip+0x1d80700],esi        # 1d9e3da <_end+0x18e2ac2>
   1dcda:	44 00 00             	add    BYTE PTR [rax],r8b
   1dcdd:	00 00                	add    BYTE PTR [rax],al
   1dcdf:	00 f1                	add    cl,dh
   1dce1:	35 00 00 f3 dc       	xor    eax,0xdcf30000
   1dce6:	01 00                	add    DWORD PTR [rax],eax
   1dce8:	01 01                	add    DWORD PTR [rcx],eax
   1dcea:	55                   	push   rbp
   1dceb:	01 31                	add    DWORD PTR [rcx],esi
   1dced:	01 01                	add    DWORD PTR [rcx],eax
   1dcef:	51                   	push   rcx
   1dcf0:	01 30                	add    DWORD PTR [rax],esi
   1dcf2:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   1dcf5:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
   1dcf9:	00 00                	add    BYTE PTR [rax],al
   1dcfb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dcfe:	07                   	(bad)  
   1dcff:	00 00                	add    BYTE PTR [rax],al
   1dd01:	06                   	(bad)  
   1dd02:	a3 eb 00 00 6d dd 01 	movabs ds:0x50001dd6d0000eb,eax
   1dd09:	00 05 
   1dd0b:	99                   	cdq    
   1dd0c:	32 01                	xor    al,BYTE PTR [rcx]
   1dd0e:	00 05 19 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120119],al        # ffffffffb513de2d <_end+0xffffffffb4c82515>
   1dd14:	2c 00                	sub    al,0x0
   1dd16:	00 98 48 00 00 92    	add    BYTE PTR [rax-0x6dffffb8],bl
   1dd1c:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dd1f:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
   1dd22:	44 00 00             	add    BYTE PTR [rax],r8b
   1dd25:	00 00                	add    BYTE PTR [rax],al
   1dd27:	00 c4                	add    ah,al
   1dd29:	35 00 00 43 dd       	xor    eax,0xdd430000
   1dd2e:	01 00                	add    DWORD PTR [rax],eax
   1dd30:	01 01                	add    DWORD PTR [rcx],eax
   1dd32:	55                   	push   rbp
   1dd33:	09 03                	or     DWORD PTR [rbx],eax
   1dd35:	63 f5                	movsxd esi,ebp
   1dd37:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1dd3a:	00 00                	add    BYTE PTR [rax],al
   1dd3c:	00 01                	add    BYTE PTR [rcx],al
   1dd3e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1dd42:	00 07                	add    BYTE PTR [rdi],al
   1dd44:	8a 01                	mov    al,BYTE PTR [rcx]
   1dd46:	44 00 00             	add    BYTE PTR [rax],r8b
   1dd49:	00 00                	add    BYTE PTR [rax],al
   1dd4b:	00 f1                	add    cl,dh
   1dd4d:	35 00 00 5f dd       	xor    eax,0xdd5f0000
   1dd52:	01 00                	add    DWORD PTR [rax],eax
   1dd54:	01 01                	add    DWORD PTR [rcx],eax
   1dd56:	55                   	push   rbp
   1dd57:	01 31                	add    DWORD PTR [rcx],esi
   1dd59:	01 01                	add    DWORD PTR [rcx],eax
   1dd5b:	51                   	push   rcx
   1dd5c:	01 30                	add    DWORD PTR [rax],esi
   1dd5e:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   1dd61:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1dd65:	00 00                	add    BYTE PTR [rax],al
   1dd67:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1dd6a:	07                   	(bad)  
   1dd6b:	00 00                	add    BYTE PTR [rax],al
   1dd6d:	06                   	(bad)  
   1dd6e:	8b eb                	mov    ebp,ebx
   1dd70:	00 00                	add    BYTE PTR [rax],al
   1dd72:	d9 dd                	(bad)  
   1dd74:	01 00                	add    DWORD PTR [rax],eax
   1dd76:	05 b4 73 00 00       	add    eax,0x73b4
   1dd7b:	05 1a 01 12 b5       	add    eax,0xb512011a
   1dd80:	2c 00                	sub    al,0x0
   1dd82:	00 b7 48 00 00 b1    	add    BYTE PTR [rdi-0x4effffb8],dh
   1dd88:	48 00 00             	rex.W add BYTE PTR [rax],al
   1dd8b:	03 13                	add    edx,DWORD PTR [rbx]
   1dd8d:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1dd91:	00 00                	add    BYTE PTR [rax],al
   1dd93:	00 c4                	add    ah,al
   1dd95:	35 00 00 af dd       	xor    eax,0xddaf0000
   1dd9a:	01 00                	add    DWORD PTR [rax],eax
   1dd9c:	01 01                	add    DWORD PTR [rcx],eax
   1dd9e:	55                   	push   rbp
   1dd9f:	09 03                	or     DWORD PTR [rbx],eax
   1dda1:	6c                   	ins    BYTE PTR es:[rdi],dx
   1dda2:	f5                   	cmc    
   1dda3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1dda6:	00 00                	add    BYTE PTR [rax],al
   1dda8:	00 01                	add    BYTE PTR [rcx],al
   1ddaa:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1ddae:	00 07                	add    BYTE PTR [rdi],al
   1ddb0:	46 01 44 00 00       	add    DWORD PTR [rax+r8*1+0x0],r8d
   1ddb5:	00 00                	add    BYTE PTR [rax],al
   1ddb7:	00 f1                	add    cl,dh
   1ddb9:	35 00 00 cb dd       	xor    eax,0xddcb0000
   1ddbe:	01 00                	add    DWORD PTR [rax],eax
   1ddc0:	01 01                	add    DWORD PTR [rcx],eax
   1ddc2:	55                   	push   rbp
   1ddc3:	01 31                	add    DWORD PTR [rcx],esi
   1ddc5:	01 01                	add    DWORD PTR [rcx],eax
   1ddc7:	51                   	push   rcx
   1ddc8:	01 30                	add    DWORD PTR [rax],esi
   1ddca:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   1ddcd:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1ddd1:	00 00                	add    BYTE PTR [rax],al
   1ddd3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ddd6:	07                   	(bad)  
   1ddd7:	00 00                	add    BYTE PTR [rax],al
   1ddd9:	06                   	(bad)  
   1ddda:	75 eb                	jne    1ddc7 <__abi_tag-0x3e2559>
   1dddc:	00 00                	add    BYTE PTR [rax],al
   1ddde:	45 de 01             	rex.RB fiadd WORD PTR [r9]
   1dde1:	00 05 bc 73 00 00    	add    BYTE PTR [rip+0x73bc],al        # 251a3 <__abi_tag-0x3db17d>
   1dde7:	05 1b 01 12 b5       	add    eax,0xb512011b
   1ddec:	2c 00                	sub    al,0x0
   1ddee:	00 d6                	add    dh,dl
   1ddf0:	48 00 00             	rex.W add BYTE PTR [rax],al
   1ddf3:	d0 48 00             	ror    BYTE PTR [rax+0x0],1
   1ddf6:	00 03                	add    BYTE PTR [rbx],al
   1ddf8:	c5 00 44             	(bad)
   1ddfb:	00 00                	add    BYTE PTR [rax],al
   1ddfd:	00 00                	add    BYTE PTR [rax],al
   1ddff:	00 c4                	add    ah,al
   1de01:	35 00 00 1b de       	xor    eax,0xde1b0000
   1de06:	01 00                	add    DWORD PTR [rax],eax
   1de08:	01 01                	add    DWORD PTR [rcx],eax
   1de0a:	55                   	push   rbp
   1de0b:	09 03                	or     DWORD PTR [rbx],eax
   1de0d:	77 f5                	ja     1de04 <__abi_tag-0x3e251c>
   1de0f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1de12:	00 00                	add    BYTE PTR [rax],al
   1de14:	00 01                	add    BYTE PTR [rcx],al
   1de16:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   1de1a:	00 07                	add    BYTE PTR [rdi],al
   1de1c:	f8                   	clc    
   1de1d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1de21:	00 00                	add    BYTE PTR [rax],al
   1de23:	00 f1                	add    cl,dh
   1de25:	35 00 00 37 de       	xor    eax,0xde370000
   1de2a:	01 00                	add    DWORD PTR [rax],eax
   1de2c:	01 01                	add    DWORD PTR [rcx],eax
   1de2e:	55                   	push   rbp
   1de2f:	01 31                	add    DWORD PTR [rcx],esi
   1de31:	01 01                	add    DWORD PTR [rcx],eax
   1de33:	51                   	push   rcx
   1de34:	01 30                	add    DWORD PTR [rax],esi
   1de36:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   1de39:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
   1de3d:	00 00                	add    BYTE PTR [rax],al
   1de3f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1de42:	07                   	(bad)  
   1de43:	00 00                	add    BYTE PTR [rax],al
   1de45:	06                   	(bad)  
   1de46:	5d                   	pop    rbp
   1de47:	eb 00                	jmp    1de49 <__abi_tag-0x3e24d7>
   1de49:	00 b1 de 01 00 05    	add    BYTE PTR [rcx+0x50001de],dh
   1de4f:	c4                   	(bad)  
   1de50:	73 00                	jae    1de52 <__abi_tag-0x3e24ce>
   1de52:	00 05 1c 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512011c],al        # ffffffffb513df74 <_end+0xffffffffb4c8265c>
   1de58:	2c 00                	sub    al,0x0
   1de5a:	00 f5                	add    ch,dh
   1de5c:	48 00 00             	rex.W add BYTE PTR [rax],al
   1de5f:	ef                   	out    dx,eax
   1de60:	48 00 00             	rex.W add BYTE PTR [rax],al
   1de63:	03 81 00 44 00 00    	add    eax,DWORD PTR [rcx+0x4400]
   1de69:	00 00                	add    BYTE PTR [rax],al
   1de6b:	00 c4                	add    ah,al
   1de6d:	35 00 00 87 de       	xor    eax,0xde870000
   1de72:	01 00                	add    DWORD PTR [rax],eax
   1de74:	01 01                	add    DWORD PTR [rcx],eax
   1de76:	55                   	push   rbp
   1de77:	09 03                	or     DWORD PTR [rbx],eax
   1de79:	88 f5                	mov    ch,dh
   1de7b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1de7e:	00 00                	add    BYTE PTR [rax],al
   1de80:	00 01                	add    BYTE PTR [rcx],al
   1de82:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   1de86:	00 07                	add    BYTE PTR [rdi],al
   1de88:	b4 00                	mov    ah,0x0
   1de8a:	44 00 00             	add    BYTE PTR [rax],r8b
   1de8d:	00 00                	add    BYTE PTR [rax],al
   1de8f:	00 f1                	add    cl,dh
   1de91:	35 00 00 a3 de       	xor    eax,0xdea30000
   1de96:	01 00                	add    DWORD PTR [rax],eax
   1de98:	01 01                	add    DWORD PTR [rcx],eax
   1de9a:	55                   	push   rbp
   1de9b:	01 31                	add    DWORD PTR [rcx],esi
   1de9d:	01 01                	add    DWORD PTR [rcx],eax
   1de9f:	51                   	push   rcx
   1dea0:	01 30                	add    DWORD PTR [rax],esi
   1dea2:	00 04 fd 00 44 00 00 	add    BYTE PTR [rdi*8+0x4400],al
   1dea9:	00 00                	add    BYTE PTR [rax],al
   1deab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1deae:	07                   	(bad)  
   1deaf:	00 00                	add    BYTE PTR [rax],al
   1deb1:	06                   	(bad)  
   1deb2:	47 eb 00             	rex.RXB jmp 1deb5 <__abi_tag-0x3e246b>
   1deb5:	00 1d df 01 00 05    	add    BYTE PTR [rip+0x50001df],bl        # 501e09a <_end+0x4b62782>
   1debb:	cc                   	int3   
   1debc:	73 00                	jae    1debe <__abi_tag-0x3e2462>
   1debe:	00 05 1d 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512011d],al        # ffffffffb513dfe1 <_end+0xffffffffb4c826c9>
   1dec4:	2c 00                	sub    al,0x0
   1dec6:	00 14 49             	add    BYTE PTR [rcx+rcx*2],dl
   1dec9:	00 00                	add    BYTE PTR [rax],al
   1decb:	0e                   	(bad)  
   1decc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1decf:	03 33                	add    esi,DWORD PTR [rbx]
   1ded1:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1ded5:	00 00                	add    BYTE PTR [rax],al
   1ded7:	00 c4                	add    ah,al
   1ded9:	35 00 00 f3 de       	xor    eax,0xdef30000
   1dede:	01 00                	add    DWORD PTR [rax],eax
   1dee0:	01 01                	add    DWORD PTR [rcx],eax
   1dee2:	55                   	push   rbp
   1dee3:	09 03                	or     DWORD PTR [rbx],eax
   1dee5:	99                   	cdq    
   1dee6:	f5                   	cmc    
   1dee7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1deea:	00 00                	add    BYTE PTR [rax],al
   1deec:	00 01                	add    BYTE PTR [rcx],al
   1deee:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   1def2:	00 07                	add    BYTE PTR [rdi],al
   1def4:	66 00 44 00 00       	data16 add BYTE PTR [rax+rax*1+0x0],al
   1def9:	00 00                	add    BYTE PTR [rax],al
   1defb:	00 f1                	add    cl,dh
   1defd:	35 00 00 0f df       	xor    eax,0xdf0f0000
   1df02:	01 00                	add    DWORD PTR [rax],eax
   1df04:	01 01                	add    DWORD PTR [rcx],eax
   1df06:	55                   	push   rbp
   1df07:	01 31                	add    DWORD PTR [rcx],esi
   1df09:	01 01                	add    DWORD PTR [rcx],eax
   1df0b:	51                   	push   rcx
   1df0c:	01 30                	add    DWORD PTR [rax],esi
   1df0e:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   1df11:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1df15:	00 00                	add    BYTE PTR [rax],al
   1df17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1df1a:	07                   	(bad)  
   1df1b:	00 00                	add    BYTE PTR [rax],al
   1df1d:	06                   	(bad)  
   1df1e:	2f                   	(bad)  
   1df1f:	eb 00                	jmp    1df21 <__abi_tag-0x3e23ff>
   1df21:	00 89 df 01 00 05    	add    BYTE PTR [rcx+0x50001df],cl
   1df27:	d4                   	(bad)  
   1df28:	73 00                	jae    1df2a <__abi_tag-0x3e23f6>
   1df2a:	00 05 1e 01 12 b5    	add    BYTE PTR [rip+0xffffffffb512011e],al        # ffffffffb513e04e <_end+0xffffffffb4c82736>
   1df30:	2c 00                	sub    al,0x0
   1df32:	00 33                	add    BYTE PTR [rbx],dh
   1df34:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1df37:	2d 49 00 00 03       	sub    eax,0x3000049
   1df3c:	ef                   	out    dx,eax
   1df3d:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1df40:	00 00                	add    BYTE PTR [rax],al
   1df42:	00 00                	add    BYTE PTR [rax],al
   1df44:	c4                   	(bad)  
   1df45:	35 00 00 5f df       	xor    eax,0xdf5f0000
   1df4a:	01 00                	add    DWORD PTR [rax],eax
   1df4c:	01 01                	add    DWORD PTR [rcx],eax
   1df4e:	55                   	push   rbp
   1df4f:	09 03                	or     DWORD PTR [rbx],eax
   1df51:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1df52:	f5                   	cmc    
   1df53:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1df56:	00 00                	add    BYTE PTR [rax],al
   1df58:	00 01                	add    BYTE PTR [rcx],al
   1df5a:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   1df5e:	00 07                	add    BYTE PTR [rdi],al
   1df60:	22 00                	and    al,BYTE PTR [rax]
   1df62:	44 00 00             	add    BYTE PTR [rax],r8b
   1df65:	00 00                	add    BYTE PTR [rax],al
   1df67:	00 f1                	add    cl,dh
   1df69:	35 00 00 7b df       	xor    eax,0xdf7b0000
   1df6e:	01 00                	add    DWORD PTR [rax],eax
   1df70:	01 01                	add    DWORD PTR [rcx],eax
   1df72:	55                   	push   rbp
   1df73:	01 31                	add    DWORD PTR [rcx],esi
   1df75:	01 01                	add    DWORD PTR [rcx],eax
   1df77:	51                   	push   rcx
   1df78:	01 30                	add    DWORD PTR [rax],esi
   1df7a:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   1df7d:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
   1df81:	00 00                	add    BYTE PTR [rax],al
   1df83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1df86:	07                   	(bad)  
   1df87:	00 00                	add    BYTE PTR [rax],al
   1df89:	06                   	(bad)  
   1df8a:	19 eb                	sbb    ebx,ebp
   1df8c:	00 00                	add    BYTE PTR [rax],al
   1df8e:	f5                   	cmc    
   1df8f:	df 01                	fild   WORD PTR [rcx]
   1df91:	00 05 dc 73 00 00    	add    BYTE PTR [rip+0x73dc],al        # 25373 <__abi_tag-0x3dafad>
   1df97:	05 1f 01 12 b5       	add    eax,0xb512011f
   1df9c:	2c 00                	sub    al,0x0
   1df9e:	00 52 49             	add    BYTE PTR [rdx+0x49],dl
   1dfa1:	00 00                	add    BYTE PTR [rax],al
   1dfa3:	4c                   	rex.WR
   1dfa4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1dfa7:	03 a1 ff 43 00 00    	add    esp,DWORD PTR [rcx+0x43ff]
   1dfad:	00 00                	add    BYTE PTR [rax],al
   1dfaf:	00 c4                	add    ah,al
   1dfb1:	35 00 00 cb df       	xor    eax,0xdfcb0000
   1dfb6:	01 00                	add    DWORD PTR [rax],eax
   1dfb8:	01 01                	add    DWORD PTR [rcx],eax
   1dfba:	55                   	push   rbp
   1dfbb:	09 03                	or     DWORD PTR [rbx],eax
   1dfbd:	2e 21 47 00          	cs and DWORD PTR [rdi+0x0],eax
   1dfc1:	00 00                	add    BYTE PTR [rax],al
   1dfc3:	00 00                	add    BYTE PTR [rax],al
   1dfc5:	01 01                	add    DWORD PTR [rcx],eax
   1dfc7:	54                   	push   rsp
   1dfc8:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   1dfcb:	07                   	(bad)  
   1dfcc:	d4                   	(bad)  
   1dfcd:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1dfd0:	00 00                	add    BYTE PTR [rax],al
   1dfd2:	00 00                	add    BYTE PTR [rax],al
   1dfd4:	f1                   	icebp  
   1dfd5:	35 00 00 e7 df       	xor    eax,0xdfe70000
   1dfda:	01 00                	add    DWORD PTR [rax],eax
   1dfdc:	01 01                	add    DWORD PTR [rcx],eax
   1dfde:	55                   	push   rbp
   1dfdf:	01 31                	add    DWORD PTR [rcx],esi
   1dfe1:	01 01                	add    DWORD PTR [rcx],eax
   1dfe3:	51                   	push   rcx
   1dfe4:	01 30                	add    DWORD PTR [rax],esi
   1dfe6:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   1dfe9:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1dfec:	00 00                	add    BYTE PTR [rax],al
   1dfee:	00 00                	add    BYTE PTR [rax],al
   1dff0:	75 2d                	jne    1e01f <__abi_tag-0x3e2301>
   1dff2:	07                   	(bad)  
   1dff3:	00 00                	add    BYTE PTR [rax],al
   1dff5:	06                   	(bad)  
   1dff6:	01 eb                	add    ebx,ebp
   1dff8:	00 00                	add    BYTE PTR [rax],al
   1dffa:	61                   	(bad)  
   1dffb:	e0 01                	loopne 1dffe <__abi_tag-0x3e2322>
   1dffd:	00 05 e0 32 01 00    	add    BYTE PTR [rip+0x132e0],al        # 312e3 <__abi_tag-0x3cf03d>
   1e003:	05 20 01 12 b5       	add    eax,0xb5120120
   1e008:	2c 00                	sub    al,0x0
   1e00a:	00 71 49             	add    BYTE PTR [rcx+0x49],dh
   1e00d:	00 00                	add    BYTE PTR [rax],al
   1e00f:	6b 49 00 00          	imul   ecx,DWORD PTR [rcx+0x0],0x0
   1e013:	03 5d ff             	add    ebx,DWORD PTR [rbp-0x1]
   1e016:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e019:	00 00                	add    BYTE PTR [rax],al
   1e01b:	00 c4                	add    ah,al
   1e01d:	35 00 00 37 e0       	xor    eax,0xe0370000
   1e022:	01 00                	add    DWORD PTR [rax],eax
   1e024:	01 01                	add    DWORD PTR [rcx],eax
   1e026:	55                   	push   rbp
   1e027:	09 03                	or     DWORD PTR [rbx],eax
   1e029:	ba f5 46 00 00       	mov    edx,0x46f5
   1e02e:	00 00                	add    BYTE PTR [rax],al
   1e030:	00 01                	add    BYTE PTR [rcx],al
   1e032:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e036:	00 07                	add    BYTE PTR [rdi],al
   1e038:	90                   	nop
   1e039:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1e03c:	00 00                	add    BYTE PTR [rax],al
   1e03e:	00 00                	add    BYTE PTR [rax],al
   1e040:	f1                   	icebp  
   1e041:	35 00 00 53 e0       	xor    eax,0xe0530000
   1e046:	01 00                	add    DWORD PTR [rax],eax
   1e048:	01 01                	add    DWORD PTR [rcx],eax
   1e04a:	55                   	push   rbp
   1e04b:	01 31                	add    DWORD PTR [rcx],esi
   1e04d:	01 01                	add    DWORD PTR [rcx],eax
   1e04f:	51                   	push   rcx
   1e050:	01 30                	add    DWORD PTR [rax],esi
   1e052:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   1e055:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1e058:	00 00                	add    BYTE PTR [rax],al
   1e05a:	00 00                	add    BYTE PTR [rax],al
   1e05c:	75 2d                	jne    1e08b <__abi_tag-0x3e2295>
   1e05e:	07                   	(bad)  
   1e05f:	00 00                	add    BYTE PTR [rax],al
   1e061:	06                   	(bad)  
   1e062:	eb ea                	jmp    1e04e <__abi_tag-0x3e22d2>
   1e064:	00 00                	add    BYTE PTR [rax],al
   1e066:	cd e0                	int    0xe0
   1e068:	01 00                	add    DWORD PTR [rax],eax
   1e06a:	05 f2 32 01 00       	add    eax,0x132f2
   1e06f:	05 21 01 12 b5       	add    eax,0xb5120121
   1e074:	2c 00                	sub    al,0x0
   1e076:	00 90 49 00 00 8a    	add    BYTE PTR [rax-0x75ffffb7],dl
   1e07c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e07f:	03 0f                	add    ecx,DWORD PTR [rdi]
   1e081:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1e084:	00 00                	add    BYTE PTR [rax],al
   1e086:	00 00                	add    BYTE PTR [rax],al
   1e088:	c4                   	(bad)  
   1e089:	35 00 00 a3 e0       	xor    eax,0xe0a30000
   1e08e:	01 00                	add    DWORD PTR [rax],eax
   1e090:	01 01                	add    DWORD PTR [rcx],eax
   1e092:	55                   	push   rbp
   1e093:	09 03                	or     DWORD PTR [rbx],eax
   1e095:	c0 f5 46             	shl    ch,0x46
   1e098:	00 00                	add    BYTE PTR [rax],al
   1e09a:	00 00                	add    BYTE PTR [rax],al
   1e09c:	00 01                	add    BYTE PTR [rcx],al
   1e09e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1e0a2:	00 07                	add    BYTE PTR [rdi],al
   1e0a4:	42 ff 43 00          	rex.X inc DWORD PTR [rbx+0x0]
   1e0a8:	00 00                	add    BYTE PTR [rax],al
   1e0aa:	00 00                	add    BYTE PTR [rax],al
   1e0ac:	f1                   	icebp  
   1e0ad:	35 00 00 bf e0       	xor    eax,0xe0bf0000
   1e0b2:	01 00                	add    DWORD PTR [rax],eax
   1e0b4:	01 01                	add    DWORD PTR [rcx],eax
   1e0b6:	55                   	push   rbp
   1e0b7:	01 31                	add    DWORD PTR [rcx],esi
   1e0b9:	01 01                	add    DWORD PTR [rcx],eax
   1e0bb:	51                   	push   rcx
   1e0bc:	01 30                	add    DWORD PTR [rax],esi
   1e0be:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   1e0c1:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1e0c4:	00 00                	add    BYTE PTR [rax],al
   1e0c6:	00 00                	add    BYTE PTR [rax],al
   1e0c8:	75 2d                	jne    1e0f7 <__abi_tag-0x3e2229>
   1e0ca:	07                   	(bad)  
   1e0cb:	00 00                	add    BYTE PTR [rax],al
   1e0cd:	06                   	(bad)  
   1e0ce:	d3 ea                	shr    edx,cl
   1e0d0:	00 00                	add    BYTE PTR [rax],al
   1e0d2:	39 e1                	cmp    ecx,esp
   1e0d4:	01 00                	add    DWORD PTR [rax],eax
   1e0d6:	05 7d 75 00 00       	add    eax,0x757d
   1e0db:	05 22 01 12 b5       	add    eax,0xb5120122
   1e0e0:	2c 00                	sub    al,0x0
   1e0e2:	00 af 49 00 00 a9    	add    BYTE PTR [rdi-0x56ffffb7],ch
   1e0e8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e0eb:	03 cb                	add    ecx,ebx
   1e0ed:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e0f0:	00 00                	add    BYTE PTR [rax],al
   1e0f2:	00 00                	add    BYTE PTR [rax],al
   1e0f4:	c4                   	(bad)  
   1e0f5:	35 00 00 0f e1       	xor    eax,0xe10f0000
   1e0fa:	01 00                	add    DWORD PTR [rax],eax
   1e0fc:	01 01                	add    DWORD PTR [rcx],eax
   1e0fe:	55                   	push   rbp
   1e0ff:	09 03                	or     DWORD PTR [rbx],eax
   1e101:	ca f5 46             	retf   0x46f5
   1e104:	00 00                	add    BYTE PTR [rax],al
   1e106:	00 00                	add    BYTE PTR [rax],al
   1e108:	00 01                	add    BYTE PTR [rcx],al
   1e10a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1e10e:	00 07                	add    BYTE PTR [rdi],al
   1e110:	fe                   	(bad)  
   1e111:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e114:	00 00                	add    BYTE PTR [rax],al
   1e116:	00 00                	add    BYTE PTR [rax],al
   1e118:	f1                   	icebp  
   1e119:	35 00 00 2b e1       	xor    eax,0xe12b0000
   1e11e:	01 00                	add    DWORD PTR [rax],eax
   1e120:	01 01                	add    DWORD PTR [rcx],eax
   1e122:	55                   	push   rbp
   1e123:	01 31                	add    DWORD PTR [rcx],esi
   1e125:	01 01                	add    DWORD PTR [rcx],eax
   1e127:	51                   	push   rcx
   1e128:	01 30                	add    DWORD PTR [rax],esi
   1e12a:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   1e12d:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
   1e130:	00 00                	add    BYTE PTR [rax],al
   1e132:	00 00                	add    BYTE PTR [rax],al
   1e134:	75 2d                	jne    1e163 <__abi_tag-0x3e21bd>
   1e136:	07                   	(bad)  
   1e137:	00 00                	add    BYTE PTR [rax],al
   1e139:	06                   	(bad)  
   1e13a:	bd ea 00 00 a5       	mov    ebp,0xa50000ea
   1e13f:	e1 01                	loope  1e142 <__abi_tag-0x3e21de>
   1e141:	00 05 c4 95 00 00    	add    BYTE PTR [rip+0x95c4],al        # 2770b <__abi_tag-0x3d8c15>
   1e147:	05 23 01 12 b5       	add    eax,0xb5120123
   1e14c:	2c 00                	sub    al,0x0
   1e14e:	00 ce                	add    dh,cl
   1e150:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e153:	c8 49 00 00          	enter  0x49,0x0
   1e157:	03 7d fe             	add    edi,DWORD PTR [rbp-0x2]
   1e15a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e15d:	00 00                	add    BYTE PTR [rax],al
   1e15f:	00 c4                	add    ah,al
   1e161:	35 00 00 7b e1       	xor    eax,0xe17b0000
   1e166:	01 00                	add    DWORD PTR [rax],eax
   1e168:	01 01                	add    DWORD PTR [rcx],eax
   1e16a:	55                   	push   rbp
   1e16b:	09 03                	or     DWORD PTR [rbx],eax
   1e16d:	d3 f5                	shl    ebp,cl
   1e16f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e172:	00 00                	add    BYTE PTR [rax],al
   1e174:	00 01                	add    BYTE PTR [rcx],al
   1e176:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1e17a:	00 07                	add    BYTE PTR [rdi],al
   1e17c:	b0 fe                	mov    al,0xfe
   1e17e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e181:	00 00                	add    BYTE PTR [rax],al
   1e183:	00 f1                	add    cl,dh
   1e185:	35 00 00 97 e1       	xor    eax,0xe1970000
   1e18a:	01 00                	add    DWORD PTR [rax],eax
   1e18c:	01 01                	add    DWORD PTR [rcx],eax
   1e18e:	55                   	push   rbp
   1e18f:	01 31                	add    DWORD PTR [rcx],esi
   1e191:	01 01                	add    DWORD PTR [rcx],eax
   1e193:	51                   	push   rcx
   1e194:	01 30                	add    DWORD PTR [rax],esi
   1e196:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   1e199:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e19c:	00 00                	add    BYTE PTR [rax],al
   1e19e:	00 00                	add    BYTE PTR [rax],al
   1e1a0:	75 2d                	jne    1e1cf <__abi_tag-0x3e2151>
   1e1a2:	07                   	(bad)  
   1e1a3:	00 00                	add    BYTE PTR [rax],al
   1e1a5:	06                   	(bad)  
   1e1a6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1e1a7:	ea                   	(bad)  
   1e1a8:	00 00                	add    BYTE PTR [rax],al
   1e1aa:	11 e2                	adc    edx,esp
   1e1ac:	01 00                	add    DWORD PTR [rax],eax
   1e1ae:	05 90 75 00 00       	add    eax,0x7590
   1e1b3:	05 24 01 12 b5       	add    eax,0xb5120124
   1e1b8:	2c 00                	sub    al,0x0
   1e1ba:	00 ed                	add    ch,ch
   1e1bc:	49 00 00             	rex.WB add BYTE PTR [r8],al
   1e1bf:	e7 49                	out    0x49,eax
   1e1c1:	00 00                	add    BYTE PTR [rax],al
   1e1c3:	03 39                	add    edi,DWORD PTR [rcx]
   1e1c5:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e1c8:	00 00                	add    BYTE PTR [rax],al
   1e1ca:	00 00                	add    BYTE PTR [rax],al
   1e1cc:	c4                   	(bad)  
   1e1cd:	35 00 00 e7 e1       	xor    eax,0xe1e70000
   1e1d2:	01 00                	add    DWORD PTR [rax],eax
   1e1d4:	01 01                	add    DWORD PTR [rcx],eax
   1e1d6:	55                   	push   rbp
   1e1d7:	09 03                	or     DWORD PTR [rbx],eax
   1e1d9:	e1 f5                	loope  1e1d0 <__abi_tag-0x3e2150>
   1e1db:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e1de:	00 00                	add    BYTE PTR [rax],al
   1e1e0:	00 01                	add    BYTE PTR [rcx],al
   1e1e2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   1e1e6:	00 07                	add    BYTE PTR [rdi],al
   1e1e8:	6c                   	ins    BYTE PTR es:[rdi],dx
   1e1e9:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e1ec:	00 00                	add    BYTE PTR [rax],al
   1e1ee:	00 00                	add    BYTE PTR [rax],al
   1e1f0:	f1                   	icebp  
   1e1f1:	35 00 00 03 e2       	xor    eax,0xe2030000
   1e1f6:	01 00                	add    DWORD PTR [rax],eax
   1e1f8:	01 01                	add    DWORD PTR [rcx],eax
   1e1fa:	55                   	push   rbp
   1e1fb:	01 31                	add    DWORD PTR [rcx],esi
   1e1fd:	01 01                	add    DWORD PTR [rcx],eax
   1e1ff:	51                   	push   rcx
   1e200:	01 30                	add    DWORD PTR [rax],esi
   1e202:	00 04 b5 fe 43 00 00 	add    BYTE PTR [rsi*4+0x43fe],al
   1e209:	00 00                	add    BYTE PTR [rax],al
   1e20b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e20e:	07                   	(bad)  
   1e20f:	00 00                	add    BYTE PTR [rax],al
   1e211:	06                   	(bad)  
   1e212:	8f ea 00 00          	(bad)
   1e216:	7d e2                	jge    1e1fa <__abi_tag-0x3e2126>
   1e218:	01 00                	add    DWORD PTR [rax],eax
   1e21a:	05 98 75 00 00       	add    eax,0x7598
   1e21f:	05 25 01 12 b5       	add    eax,0xb5120125
   1e224:	2c 00                	sub    al,0x0
   1e226:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
   1e229:	00 00                	add    BYTE PTR [rax],al
   1e22b:	06                   	(bad)  
   1e22c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e22f:	03 eb                	add    ebp,ebx
   1e231:	fd                   	std    
   1e232:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e235:	00 00                	add    BYTE PTR [rax],al
   1e237:	00 c4                	add    ah,al
   1e239:	35 00 00 53 e2       	xor    eax,0xe2530000
   1e23e:	01 00                	add    DWORD PTR [rax],eax
   1e240:	01 01                	add    DWORD PTR [rcx],eax
   1e242:	55                   	push   rbp
   1e243:	09 03                	or     DWORD PTR [rbx],eax
   1e245:	e9 f5 46 00 00       	jmp    2293f <__abi_tag-0x3dd9e1>
   1e24a:	00 00                	add    BYTE PTR [rax],al
   1e24c:	00 01                	add    BYTE PTR [rcx],al
   1e24e:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   1e252:	00 07                	add    BYTE PTR [rdi],al
   1e254:	1e                   	(bad)  
   1e255:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e258:	00 00                	add    BYTE PTR [rax],al
   1e25a:	00 00                	add    BYTE PTR [rax],al
   1e25c:	f1                   	icebp  
   1e25d:	35 00 00 6f e2       	xor    eax,0xe26f0000
   1e262:	01 00                	add    DWORD PTR [rax],eax
   1e264:	01 01                	add    DWORD PTR [rcx],eax
   1e266:	55                   	push   rbp
   1e267:	01 31                	add    DWORD PTR [rcx],esi
   1e269:	01 01                	add    DWORD PTR [rcx],eax
   1e26b:	51                   	push   rcx
   1e26c:	01 30                	add    DWORD PTR [rax],esi
   1e26e:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   1e271:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e274:	00 00                	add    BYTE PTR [rax],al
   1e276:	00 00                	add    BYTE PTR [rax],al
   1e278:	75 2d                	jne    1e2a7 <__abi_tag-0x3e2079>
   1e27a:	07                   	(bad)  
   1e27b:	00 00                	add    BYTE PTR [rax],al
   1e27d:	06                   	(bad)  
   1e27e:	77 ea                	ja     1e26a <__abi_tag-0x3e20b6>
   1e280:	00 00                	add    BYTE PTR [rax],al
   1e282:	e9 e2 01 00 05       	jmp    501e469 <_end+0x4b62b51>
   1e287:	a0 75 00 00 05 2e 01 	movabs al,ds:0xb512012e05000075
   1e28e:	12 b5 
   1e290:	2c 00                	sub    al,0x0
   1e292:	00 2b                	add    BYTE PTR [rbx],ch
   1e294:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e297:	25 4a 00 00 03       	and    eax,0x300004a
   1e29c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1e29d:	fd                   	std    
   1e29e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e2a1:	00 00                	add    BYTE PTR [rax],al
   1e2a3:	00 c4                	add    ah,al
   1e2a5:	35 00 00 bf e2       	xor    eax,0xe2bf0000
   1e2aa:	01 00                	add    DWORD PTR [rax],eax
   1e2ac:	01 01                	add    DWORD PTR [rcx],eax
   1e2ae:	55                   	push   rbp
   1e2af:	09 03                	or     DWORD PTR [rbx],eax
   1e2b1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1e2b2:	27                   	(bad)  
   1e2b3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e2b6:	00 00                	add    BYTE PTR [rax],al
   1e2b8:	00 01                	add    BYTE PTR [rcx],al
   1e2ba:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1e2be:	00 07                	add    BYTE PTR [rdi],al
   1e2c0:	da fd                	(bad)  
   1e2c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e2c5:	00 00                	add    BYTE PTR [rax],al
   1e2c7:	00 f1                	add    cl,dh
   1e2c9:	35 00 00 db e2       	xor    eax,0xe2db0000
   1e2ce:	01 00                	add    DWORD PTR [rax],eax
   1e2d0:	01 01                	add    DWORD PTR [rcx],eax
   1e2d2:	55                   	push   rbp
   1e2d3:	01 31                	add    DWORD PTR [rcx],esi
   1e2d5:	01 01                	add    DWORD PTR [rcx],eax
   1e2d7:	51                   	push   rcx
   1e2d8:	01 30                	add    DWORD PTR [rax],esi
   1e2da:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   1e2dd:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
   1e2e0:	00 00                	add    BYTE PTR [rax],al
   1e2e2:	00 00                	add    BYTE PTR [rax],al
   1e2e4:	75 2d                	jne    1e313 <__abi_tag-0x3e200d>
   1e2e6:	07                   	(bad)  
   1e2e7:	00 00                	add    BYTE PTR [rax],al
   1e2e9:	06                   	(bad)  
   1e2ea:	61                   	(bad)  
   1e2eb:	ea                   	(bad)  
   1e2ec:	00 00                	add    BYTE PTR [rax],al
   1e2ee:	55                   	push   rbp
   1e2ef:	e3 01                	jrcxz  1e2f2 <__abi_tag-0x3e202e>
   1e2f1:	00 05 a8 75 00 00    	add    BYTE PTR [rip+0x75a8],al        # 2589f <__abi_tag-0x3daa81>
   1e2f7:	05 2f 01 12 b5       	add    eax,0xb512012f
   1e2fc:	2c 00                	sub    al,0x0
   1e2fe:	00 4a 4a             	add    BYTE PTR [rdx+0x4a],cl
   1e301:	00 00                	add    BYTE PTR [rax],al
   1e303:	44                   	rex.R
   1e304:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e307:	03 59 fd             	add    ebx,DWORD PTR [rcx-0x3]
   1e30a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e30d:	00 00                	add    BYTE PTR [rax],al
   1e30f:	00 c4                	add    ah,al
   1e311:	35 00 00 2b e3       	xor    eax,0xe32b0000
   1e316:	01 00                	add    DWORD PTR [rax],eax
   1e318:	01 01                	add    DWORD PTR [rcx],eax
   1e31a:	55                   	push   rbp
   1e31b:	09 03                	or     DWORD PTR [rbx],eax
   1e31d:	f7 f5                	div    ebp
   1e31f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e322:	00 00                	add    BYTE PTR [rax],al
   1e324:	00 01                	add    BYTE PTR [rcx],al
   1e326:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1e32a:	00 07                	add    BYTE PTR [rdi],al
   1e32c:	8c fd                	mov    ebp,?
   1e32e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e331:	00 00                	add    BYTE PTR [rax],al
   1e333:	00 f1                	add    cl,dh
   1e335:	35 00 00 47 e3       	xor    eax,0xe3470000
   1e33a:	01 00                	add    DWORD PTR [rax],eax
   1e33c:	01 01                	add    DWORD PTR [rcx],eax
   1e33e:	55                   	push   rbp
   1e33f:	01 31                	add    DWORD PTR [rcx],esi
   1e341:	01 01                	add    DWORD PTR [rcx],eax
   1e343:	51                   	push   rcx
   1e344:	01 30                	add    DWORD PTR [rax],esi
   1e346:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   1e349:	fd                   	std    
   1e34a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e34d:	00 00                	add    BYTE PTR [rax],al
   1e34f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e352:	07                   	(bad)  
   1e353:	00 00                	add    BYTE PTR [rax],al
   1e355:	06                   	(bad)  
   1e356:	49 ea                	rex.WB (bad) 
   1e358:	00 00                	add    BYTE PTR [rax],al
   1e35a:	c1 e3 01             	shl    ebx,0x1
   1e35d:	00 05 b0 75 00 00    	add    BYTE PTR [rip+0x75b0],al        # 25913 <__abi_tag-0x3daa0d>
   1e363:	05 30 01 12 b5       	add    eax,0xb5120130
   1e368:	2c 00                	sub    al,0x0
   1e36a:	00 69 4a             	add    BYTE PTR [rcx+0x4a],ch
   1e36d:	00 00                	add    BYTE PTR [rax],al
   1e36f:	63 4a 00             	movsxd ecx,DWORD PTR [rdx+0x0]
   1e372:	00 03                	add    BYTE PTR [rbx],al
   1e374:	15 fd 43 00 00       	adc    eax,0x43fd
   1e379:	00 00                	add    BYTE PTR [rax],al
   1e37b:	00 c4                	add    ah,al
   1e37d:	35 00 00 97 e3       	xor    eax,0xe3970000
   1e382:	01 00                	add    DWORD PTR [rax],eax
   1e384:	01 01                	add    DWORD PTR [rcx],eax
   1e386:	55                   	push   rbp
   1e387:	09 03                	or     DWORD PTR [rbx],eax
   1e389:	1e                   	(bad)  
   1e38a:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1e38e:	00 00                	add    BYTE PTR [rax],al
   1e390:	00 01                	add    BYTE PTR [rcx],al
   1e392:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e396:	00 07                	add    BYTE PTR [rdi],al
   1e398:	48 fd                	rex.W std 
   1e39a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e39d:	00 00                	add    BYTE PTR [rax],al
   1e39f:	00 f1                	add    cl,dh
   1e3a1:	35 00 00 b3 e3       	xor    eax,0xe3b30000
   1e3a6:	01 00                	add    DWORD PTR [rax],eax
   1e3a8:	01 01                	add    DWORD PTR [rcx],eax
   1e3aa:	55                   	push   rbp
   1e3ab:	01 31                	add    DWORD PTR [rcx],esi
   1e3ad:	01 01                	add    DWORD PTR [rcx],eax
   1e3af:	51                   	push   rcx
   1e3b0:	01 30                	add    DWORD PTR [rax],esi
   1e3b2:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   1e3b5:	fd                   	std    
   1e3b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e3b9:	00 00                	add    BYTE PTR [rax],al
   1e3bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e3be:	07                   	(bad)  
   1e3bf:	00 00                	add    BYTE PTR [rax],al
   1e3c1:	06                   	(bad)  
   1e3c2:	33 ea                	xor    ebp,edx
   1e3c4:	00 00                	add    BYTE PTR [rax],al
   1e3c6:	2d e4 01 00 05       	sub    eax,0x50001e4
   1e3cb:	b8 75 00 00 05       	mov    eax,0x5000075
   1e3d0:	33 01                	xor    eax,DWORD PTR [rcx]
   1e3d2:	12 b5 2c 00 00 88    	adc    dh,BYTE PTR [rbp-0x77ffffd4]
   1e3d8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e3db:	82                   	(bad)  
   1e3dc:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e3df:	03 c7                	add    eax,edi
   1e3e1:	fc                   	cld    
   1e3e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e3e5:	00 00                	add    BYTE PTR [rax],al
   1e3e7:	00 c4                	add    ah,al
   1e3e9:	35 00 00 03 e4       	xor    eax,0xe4030000
   1e3ee:	01 00                	add    DWORD PTR [rax],eax
   1e3f0:	01 01                	add    DWORD PTR [rcx],eax
   1e3f2:	55                   	push   rbp
   1e3f3:	09 03                	or     DWORD PTR [rbx],eax
   1e3f5:	00 f6                	add    dh,dh
   1e3f7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e3fa:	00 00                	add    BYTE PTR [rax],al
   1e3fc:	00 01                	add    BYTE PTR [rcx],al
   1e3fe:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1e402:	00 07                	add    BYTE PTR [rdi],al
   1e404:	fa                   	cli    
   1e405:	fc                   	cld    
   1e406:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e409:	00 00                	add    BYTE PTR [rax],al
   1e40b:	00 f1                	add    cl,dh
   1e40d:	35 00 00 1f e4       	xor    eax,0xe41f0000
   1e412:	01 00                	add    DWORD PTR [rax],eax
   1e414:	01 01                	add    DWORD PTR [rcx],eax
   1e416:	55                   	push   rbp
   1e417:	01 31                	add    DWORD PTR [rcx],esi
   1e419:	01 01                	add    DWORD PTR [rcx],eax
   1e41b:	51                   	push   rcx
   1e41c:	01 30                	add    DWORD PTR [rax],esi
   1e41e:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   1e421:	fd                   	std    
   1e422:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e425:	00 00                	add    BYTE PTR [rax],al
   1e427:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e42a:	07                   	(bad)  
   1e42b:	00 00                	add    BYTE PTR [rax],al
   1e42d:	06                   	(bad)  
   1e42e:	1b ea                	sbb    ebp,edx
   1e430:	00 00                	add    BYTE PTR [rax],al
   1e432:	99                   	cdq    
   1e433:	e4 01                	in     al,0x1
   1e435:	00 05 eb 36 01 00    	add    BYTE PTR [rip+0x136eb],al        # 31b26 <__abi_tag-0x3ce7fa>
   1e43b:	05 34 01 12 b5       	add    eax,0xb5120134
   1e440:	2c 00                	sub    al,0x0
   1e442:	00 a7 4a 00 00 a1    	add    BYTE PTR [rdi-0x5effffb6],ah
   1e448:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e44b:	03 83 fc 43 00 00    	add    eax,DWORD PTR [rbx+0x43fc]
   1e451:	00 00                	add    BYTE PTR [rax],al
   1e453:	00 c4                	add    ah,al
   1e455:	35 00 00 6f e4       	xor    eax,0xe46f0000
   1e45a:	01 00                	add    DWORD PTR [rax],eax
   1e45c:	01 01                	add    DWORD PTR [rcx],eax
   1e45e:	55                   	push   rbp
   1e45f:	09 03                	or     DWORD PTR [rbx],eax
   1e461:	04 f6                	add    al,0xf6
   1e463:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e466:	00 00                	add    BYTE PTR [rax],al
   1e468:	00 01                	add    BYTE PTR [rcx],al
   1e46a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   1e46e:	00 07                	add    BYTE PTR [rdi],al
   1e470:	b6 fc                	mov    dh,0xfc
   1e472:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e475:	00 00                	add    BYTE PTR [rax],al
   1e477:	00 f1                	add    cl,dh
   1e479:	35 00 00 8b e4       	xor    eax,0xe48b0000
   1e47e:	01 00                	add    DWORD PTR [rax],eax
   1e480:	01 01                	add    DWORD PTR [rcx],eax
   1e482:	55                   	push   rbp
   1e483:	01 31                	add    DWORD PTR [rcx],esi
   1e485:	01 01                	add    DWORD PTR [rcx],eax
   1e487:	51                   	push   rcx
   1e488:	01 30                	add    DWORD PTR [rax],esi
   1e48a:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   1e48d:	fc                   	cld    
   1e48e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e491:	00 00                	add    BYTE PTR [rax],al
   1e493:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e496:	07                   	(bad)  
   1e497:	00 00                	add    BYTE PTR [rax],al
   1e499:	06                   	(bad)  
   1e49a:	05 ea 00 00 05       	add    eax,0x50000ea
   1e49f:	e5 01                	in     eax,0x1
   1e4a1:	00 05 f3 36 01 00    	add    BYTE PTR [rip+0x136f3],al        # 31b9a <__abi_tag-0x3ce786>
   1e4a7:	05 37 01 12 b5       	add    eax,0xb5120137
   1e4ac:	2c 00                	sub    al,0x0
   1e4ae:	00 c6                	add    dh,al
   1e4b0:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e4b3:	c0 4a 00 00          	ror    BYTE PTR [rdx+0x0],0x0
   1e4b7:	03 35 fc 43 00 00    	add    esi,DWORD PTR [rip+0x43fc]        # 228b9 <__abi_tag-0x3dda67>
   1e4bd:	00 00                	add    BYTE PTR [rax],al
   1e4bf:	00 c4                	add    ah,al
   1e4c1:	35 00 00 db e4       	xor    eax,0xe4db0000
   1e4c6:	01 00                	add    DWORD PTR [rax],eax
   1e4c8:	01 01                	add    DWORD PTR [rcx],eax
   1e4ca:	55                   	push   rbp
   1e4cb:	09 03                	or     DWORD PTR [rbx],eax
   1e4cd:	0d f6 46 00 00       	or     eax,0x46f6
   1e4d2:	00 00                	add    BYTE PTR [rax],al
   1e4d4:	00 01                	add    BYTE PTR [rcx],al
   1e4d6:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1e4da:	00 07                	add    BYTE PTR [rdi],al
   1e4dc:	68 fc 43 00 00       	push   0x43fc
   1e4e1:	00 00                	add    BYTE PTR [rax],al
   1e4e3:	00 f1                	add    cl,dh
   1e4e5:	35 00 00 f7 e4       	xor    eax,0xe4f70000
   1e4ea:	01 00                	add    DWORD PTR [rax],eax
   1e4ec:	01 01                	add    DWORD PTR [rcx],eax
   1e4ee:	55                   	push   rbp
   1e4ef:	01 31                	add    DWORD PTR [rcx],esi
   1e4f1:	01 01                	add    DWORD PTR [rcx],eax
   1e4f3:	51                   	push   rcx
   1e4f4:	01 30                	add    DWORD PTR [rax],esi
   1e4f6:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   1e4f9:	fc                   	cld    
   1e4fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e4fd:	00 00                	add    BYTE PTR [rax],al
   1e4ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e502:	07                   	(bad)  
   1e503:	00 00                	add    BYTE PTR [rax],al
   1e505:	06                   	(bad)  
   1e506:	ed                   	in     eax,dx
   1e507:	e9 00 00 71 e5       	jmp    ffffffffe572e50c <_end+0xffffffffe5272bf4>
   1e50c:	01 00                	add    DWORD PTR [rax],eax
   1e50e:	05 a2 77 00 00       	add    eax,0x77a2
   1e513:	05 38 01 12 b5       	add    eax,0xb5120138
   1e518:	2c 00                	sub    al,0x0
   1e51a:	00 e5                	add    ch,ah
   1e51c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1e51f:	df 4a 00             	fisttp WORD PTR [rdx+0x0]
   1e522:	00 03                	add    BYTE PTR [rbx],al
   1e524:	f1                   	icebp  
   1e525:	fb                   	sti    
   1e526:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e529:	00 00                	add    BYTE PTR [rax],al
   1e52b:	00 c4                	add    ah,al
   1e52d:	35 00 00 47 e5       	xor    eax,0xe5470000
   1e532:	01 00                	add    DWORD PTR [rax],eax
   1e534:	01 01                	add    DWORD PTR [rcx],eax
   1e536:	55                   	push   rbp
   1e537:	09 03                	or     DWORD PTR [rbx],eax
   1e539:	14 f6                	adc    al,0xf6
   1e53b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e53e:	00 00                	add    BYTE PTR [rax],al
   1e540:	00 01                	add    BYTE PTR [rcx],al
   1e542:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e546:	00 07                	add    BYTE PTR [rdi],al
   1e548:	24 fc                	and    al,0xfc
   1e54a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e54d:	00 00                	add    BYTE PTR [rax],al
   1e54f:	00 f1                	add    cl,dh
   1e551:	35 00 00 63 e5       	xor    eax,0xe5630000
   1e556:	01 00                	add    DWORD PTR [rax],eax
   1e558:	01 01                	add    DWORD PTR [rcx],eax
   1e55a:	55                   	push   rbp
   1e55b:	01 31                	add    DWORD PTR [rcx],esi
   1e55d:	01 01                	add    DWORD PTR [rcx],eax
   1e55f:	51                   	push   rcx
   1e560:	01 30                	add    DWORD PTR [rax],esi
   1e562:	00 04 6d fc 43 00 00 	add    BYTE PTR [rbp*2+0x43fc],al
   1e569:	00 00                	add    BYTE PTR [rax],al
   1e56b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e56e:	07                   	(bad)  
   1e56f:	00 00                	add    BYTE PTR [rax],al
   1e571:	06                   	(bad)  
   1e572:	d7                   	xlat   BYTE PTR ds:[rbx]
   1e573:	e9 00 00 dd e5       	jmp    ffffffffe5dee578 <_end+0xffffffffe5932c60>
   1e578:	01 00                	add    DWORD PTR [rax],eax
   1e57a:	05 f0 9b 00 00       	add    eax,0x9bf0
   1e57f:	05 39 01 12 b5       	add    eax,0xb5120139
   1e584:	2c 00                	sub    al,0x0
   1e586:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   1e589:	00 00                	add    BYTE PTR [rax],al
   1e58b:	fe 4a 00             	dec    BYTE PTR [rdx+0x0]
   1e58e:	00 03                	add    BYTE PTR [rbx],al
   1e590:	a3 fb 43 00 00 00 00 	movabs ds:0xc4000000000043fb,eax
   1e597:	00 c4 
   1e599:	35 00 00 b3 e5       	xor    eax,0xe5b30000
   1e59e:	01 00                	add    DWORD PTR [rax],eax
   1e5a0:	01 01                	add    DWORD PTR [rcx],eax
   1e5a2:	55                   	push   rbp
   1e5a3:	09 03                	or     DWORD PTR [rbx],eax
   1e5a5:	1a f6                	sbb    dh,dh
   1e5a7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e5aa:	00 00                	add    BYTE PTR [rax],al
   1e5ac:	00 01                	add    BYTE PTR [rcx],al
   1e5ae:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1e5b2:	00 07                	add    BYTE PTR [rdi],al
   1e5b4:	d6                   	(bad)  
   1e5b5:	fb                   	sti    
   1e5b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e5b9:	00 00                	add    BYTE PTR [rax],al
   1e5bb:	00 f1                	add    cl,dh
   1e5bd:	35 00 00 cf e5       	xor    eax,0xe5cf0000
   1e5c2:	01 00                	add    DWORD PTR [rax],eax
   1e5c4:	01 01                	add    DWORD PTR [rcx],eax
   1e5c6:	55                   	push   rbp
   1e5c7:	01 31                	add    DWORD PTR [rcx],esi
   1e5c9:	01 01                	add    DWORD PTR [rcx],eax
   1e5cb:	51                   	push   rcx
   1e5cc:	01 30                	add    DWORD PTR [rax],esi
   1e5ce:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   1e5d1:	fb                   	sti    
   1e5d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e5d5:	00 00                	add    BYTE PTR [rax],al
   1e5d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e5da:	07                   	(bad)  
   1e5db:	00 00                	add    BYTE PTR [rax],al
   1e5dd:	06                   	(bad)  
   1e5de:	bf e9 00 00 49       	mov    edi,0x490000e9
   1e5e3:	e6 01                	out    0x1,al
   1e5e5:	00 05 b5 77 00 00    	add    BYTE PTR [rip+0x77b5],al        # 25da0 <__abi_tag-0x3da580>
   1e5eb:	05 3a 01 12 b5       	add    eax,0xb512013a
   1e5f0:	2c 00                	sub    al,0x0
   1e5f2:	00 23                	add    BYTE PTR [rbx],ah
   1e5f4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e5f7:	1d 4b 00 00 03       	sbb    eax,0x300004b
   1e5fc:	5f                   	pop    rdi
   1e5fd:	fb                   	sti    
   1e5fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e601:	00 00                	add    BYTE PTR [rax],al
   1e603:	00 c4                	add    ah,al
   1e605:	35 00 00 1f e6       	xor    eax,0xe61f0000
   1e60a:	01 00                	add    DWORD PTR [rax],eax
   1e60c:	01 01                	add    DWORD PTR [rcx],eax
   1e60e:	55                   	push   rbp
   1e60f:	09 03                	or     DWORD PTR [rbx],eax
   1e611:	ab                   	stos   DWORD PTR es:[rdi],eax
   1e612:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   1e615:	00 00                	add    BYTE PTR [rax],al
   1e617:	00 00                	add    BYTE PTR [rax],al
   1e619:	01 01                	add    DWORD PTR [rcx],eax
   1e61b:	54                   	push   rsp
   1e61c:	01 33                	add    DWORD PTR [rbx],esi
   1e61e:	00 07                	add    BYTE PTR [rdi],al
   1e620:	92                   	xchg   edx,eax
   1e621:	fb                   	sti    
   1e622:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e625:	00 00                	add    BYTE PTR [rax],al
   1e627:	00 f1                	add    cl,dh
   1e629:	35 00 00 3b e6       	xor    eax,0xe63b0000
   1e62e:	01 00                	add    DWORD PTR [rax],eax
   1e630:	01 01                	add    DWORD PTR [rcx],eax
   1e632:	55                   	push   rbp
   1e633:	01 31                	add    DWORD PTR [rcx],esi
   1e635:	01 01                	add    DWORD PTR [rcx],eax
   1e637:	51                   	push   rcx
   1e638:	01 30                	add    DWORD PTR [rax],esi
   1e63a:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   1e63d:	fb                   	sti    
   1e63e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e641:	00 00                	add    BYTE PTR [rax],al
   1e643:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e646:	07                   	(bad)  
   1e647:	00 00                	add    BYTE PTR [rax],al
   1e649:	06                   	(bad)  
   1e64a:	a9 e9 00 00 b5       	test   eax,0xb50000e9
   1e64f:	e6 01                	out    0x1,al
   1e651:	00 05 bd 77 00 00    	add    BYTE PTR [rip+0x77bd],al        # 25e14 <__abi_tag-0x3da50c>
   1e657:	05 3b 01 12 b5       	add    eax,0xb512013b
   1e65c:	2c 00                	sub    al,0x0
   1e65e:	00 42 4b             	add    BYTE PTR [rdx+0x4b],al
   1e661:	00 00                	add    BYTE PTR [rax],al
   1e663:	3c 4b                	cmp    al,0x4b
   1e665:	00 00                	add    BYTE PTR [rax],al
   1e667:	03 11                	add    edx,DWORD PTR [rcx]
   1e669:	fb                   	sti    
   1e66a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e66d:	00 00                	add    BYTE PTR [rax],al
   1e66f:	00 c4                	add    ah,al
   1e671:	35 00 00 8b e6       	xor    eax,0xe68b0000
   1e676:	01 00                	add    DWORD PTR [rax],eax
   1e678:	01 01                	add    DWORD PTR [rcx],eax
   1e67a:	55                   	push   rbp
   1e67b:	09 03                	or     DWORD PTR [rbx],eax
   1e67d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1e67e:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   1e681:	00 00                	add    BYTE PTR [rax],al
   1e683:	00 00                	add    BYTE PTR [rax],al
   1e685:	01 01                	add    DWORD PTR [rcx],eax
   1e687:	54                   	push   rsp
   1e688:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   1e68b:	07                   	(bad)  
   1e68c:	44 fb                	rex.R sti 
   1e68e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e691:	00 00                	add    BYTE PTR [rax],al
   1e693:	00 f1                	add    cl,dh
   1e695:	35 00 00 a7 e6       	xor    eax,0xe6a70000
   1e69a:	01 00                	add    DWORD PTR [rax],eax
   1e69c:	01 01                	add    DWORD PTR [rcx],eax
   1e69e:	55                   	push   rbp
   1e69f:	01 31                	add    DWORD PTR [rcx],esi
   1e6a1:	01 01                	add    DWORD PTR [rcx],eax
   1e6a3:	51                   	push   rcx
   1e6a4:	01 30                	add    DWORD PTR [rax],esi
   1e6a6:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   1e6a9:	fb                   	sti    
   1e6aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e6ad:	00 00                	add    BYTE PTR [rax],al
   1e6af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e6b2:	07                   	(bad)  
   1e6b3:	00 00                	add    BYTE PTR [rax],al
   1e6b5:	06                   	(bad)  
   1e6b6:	91                   	xchg   ecx,eax
   1e6b7:	e9 00 00 21 e7       	jmp    ffffffffe722e6bc <_end+0xffffffffe6d72da4>
   1e6bc:	01 00                	add    DWORD PTR [rax],eax
   1e6be:	05 d2 3a 01 00       	add    eax,0x13ad2
   1e6c3:	05 3c 01 12 b5       	add    eax,0xb512013c
   1e6c8:	2c 00                	sub    al,0x0
   1e6ca:	00 61 4b             	add    BYTE PTR [rcx+0x4b],ah
   1e6cd:	00 00                	add    BYTE PTR [rax],al
   1e6cf:	5b                   	pop    rbx
   1e6d0:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e6d3:	03 cd                	add    ecx,ebp
   1e6d5:	fa                   	cli    
   1e6d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e6d9:	00 00                	add    BYTE PTR [rax],al
   1e6db:	00 c4                	add    ah,al
   1e6dd:	35 00 00 f7 e6       	xor    eax,0xe6f70000
   1e6e2:	01 00                	add    DWORD PTR [rax],eax
   1e6e4:	01 01                	add    DWORD PTR [rcx],eax
   1e6e6:	55                   	push   rbp
   1e6e7:	09 03                	or     DWORD PTR [rbx],eax
   1e6e9:	24 f6                	and    al,0xf6
   1e6eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1e6ee:	00 00                	add    BYTE PTR [rax],al
   1e6f0:	00 01                	add    BYTE PTR [rcx],al
   1e6f2:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   1e6f6:	00 07                	add    BYTE PTR [rdi],al
   1e6f8:	00 fb                	add    bl,bh
   1e6fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e6fd:	00 00                	add    BYTE PTR [rax],al
   1e6ff:	00 f1                	add    cl,dh
   1e701:	35 00 00 13 e7       	xor    eax,0xe7130000
   1e706:	01 00                	add    DWORD PTR [rax],eax
   1e708:	01 01                	add    DWORD PTR [rcx],eax
   1e70a:	55                   	push   rbp
   1e70b:	01 31                	add    DWORD PTR [rcx],esi
   1e70d:	01 01                	add    DWORD PTR [rcx],eax
   1e70f:	51                   	push   rcx
   1e710:	01 30                	add    DWORD PTR [rax],esi
   1e712:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   1e715:	fb                   	sti    
   1e716:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e719:	00 00                	add    BYTE PTR [rax],al
   1e71b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e71e:	07                   	(bad)  
   1e71f:	00 00                	add    BYTE PTR [rax],al
   1e721:	06                   	(bad)  
   1e722:	7b e9                	jnp    1e70d <__abi_tag-0x3e1c13>
   1e724:	00 00                	add    BYTE PTR [rax],al
   1e726:	8d                   	(bad)  
   1e727:	e7 01                	out    0x1,eax
   1e729:	00 05 cf 77 00 00    	add    BYTE PTR [rip+0x77cf],al        # 25efe <__abi_tag-0x3da422>
   1e72f:	05 3d 01 12 b5       	add    eax,0xb512013d
   1e734:	2c 00                	sub    al,0x0
   1e736:	00 80 4b 00 00 7a    	add    BYTE PTR [rax+0x7a00004b],al
   1e73c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e73f:	03 7f fa             	add    edi,DWORD PTR [rdi-0x6]
   1e742:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e745:	00 00                	add    BYTE PTR [rax],al
   1e747:	00 c4                	add    ah,al
   1e749:	35 00 00 63 e7       	xor    eax,0xe7630000
   1e74e:	01 00                	add    DWORD PTR [rax],eax
   1e750:	01 01                	add    DWORD PTR [rcx],eax
   1e752:	55                   	push   rbp
   1e753:	09 03                	or     DWORD PTR [rbx],eax
   1e755:	2f                   	(bad)  
   1e756:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1e75a:	00 00                	add    BYTE PTR [rax],al
   1e75c:	00 01                	add    BYTE PTR [rcx],al
   1e75e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e762:	00 07                	add    BYTE PTR [rdi],al
   1e764:	b2 fa                	mov    dl,0xfa
   1e766:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e769:	00 00                	add    BYTE PTR [rax],al
   1e76b:	00 f1                	add    cl,dh
   1e76d:	35 00 00 7f e7       	xor    eax,0xe77f0000
   1e772:	01 00                	add    DWORD PTR [rax],eax
   1e774:	01 01                	add    DWORD PTR [rcx],eax
   1e776:	55                   	push   rbp
   1e777:	01 31                	add    DWORD PTR [rcx],esi
   1e779:	01 01                	add    DWORD PTR [rcx],eax
   1e77b:	51                   	push   rcx
   1e77c:	01 30                	add    DWORD PTR [rax],esi
   1e77e:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   1e781:	fa                   	cli    
   1e782:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e785:	00 00                	add    BYTE PTR [rax],al
   1e787:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e78a:	07                   	(bad)  
   1e78b:	00 00                	add    BYTE PTR [rax],al
   1e78d:	06                   	(bad)  
   1e78e:	63 e9                	movsxd ebp,ecx
   1e790:	00 00                	add    BYTE PTR [rax],al
   1e792:	f9                   	stc    
   1e793:	e7 01                	out    0x1,eax
   1e795:	00 05 d7 77 00 00    	add    BYTE PTR [rip+0x77d7],al        # 25f72 <__abi_tag-0x3da3ae>
   1e79b:	05 3f 01 12 b5       	add    eax,0xb512013f
   1e7a0:	2c 00                	sub    al,0x0
   1e7a2:	00 9f 4b 00 00 99    	add    BYTE PTR [rdi-0x66ffffb5],bl
   1e7a8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e7ab:	03 3b                	add    edi,DWORD PTR [rbx]
   1e7ad:	fa                   	cli    
   1e7ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e7b1:	00 00                	add    BYTE PTR [rax],al
   1e7b3:	00 c4                	add    ah,al
   1e7b5:	35 00 00 cf e7       	xor    eax,0xe7cf0000
   1e7ba:	01 00                	add    DWORD PTR [rax],eax
   1e7bc:	01 01                	add    DWORD PTR [rcx],eax
   1e7be:	55                   	push   rbp
   1e7bf:	09 03                	or     DWORD PTR [rbx],eax
   1e7c1:	21 18                	and    DWORD PTR [rax],ebx
   1e7c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e7c6:	00 00                	add    BYTE PTR [rax],al
   1e7c8:	00 01                	add    BYTE PTR [rcx],al
   1e7ca:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e7ce:	00 07                	add    BYTE PTR [rdi],al
   1e7d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1e7d1:	fa                   	cli    
   1e7d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e7d5:	00 00                	add    BYTE PTR [rax],al
   1e7d7:	00 f1                	add    cl,dh
   1e7d9:	35 00 00 eb e7       	xor    eax,0xe7eb0000
   1e7de:	01 00                	add    DWORD PTR [rax],eax
   1e7e0:	01 01                	add    DWORD PTR [rcx],eax
   1e7e2:	55                   	push   rbp
   1e7e3:	01 31                	add    DWORD PTR [rcx],esi
   1e7e5:	01 01                	add    DWORD PTR [rcx],eax
   1e7e7:	51                   	push   rcx
   1e7e8:	01 30                	add    DWORD PTR [rax],esi
   1e7ea:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   1e7ed:	fa                   	cli    
   1e7ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e7f1:	00 00                	add    BYTE PTR [rax],al
   1e7f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e7f6:	07                   	(bad)  
   1e7f7:	00 00                	add    BYTE PTR [rax],al
   1e7f9:	06                   	(bad)  
   1e7fa:	4d e9 00 00 65 e8    	rex.WRB jmp ffffffffe866e800 <_end+0xffffffffe81b2ee8>
   1e800:	01 00                	add    DWORD PTR [rax],eax
   1e802:	05 df 77 00 00       	add    eax,0x77df
   1e807:	05 40 01 12 b5       	add    eax,0xb5120140
   1e80c:	2c 00                	sub    al,0x0
   1e80e:	00 be 4b 00 00 b8    	add    BYTE PTR [rsi-0x47ffffb5],bh
   1e814:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e817:	03 ed                	add    ebp,ebp
   1e819:	f9                   	stc    
   1e81a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e81d:	00 00                	add    BYTE PTR [rax],al
   1e81f:	00 c4                	add    ah,al
   1e821:	35 00 00 3b e8       	xor    eax,0xe83b0000
   1e826:	01 00                	add    DWORD PTR [rax],eax
   1e828:	01 01                	add    DWORD PTR [rcx],eax
   1e82a:	55                   	push   rbp
   1e82b:	09 03                	or     DWORD PTR [rbx],eax
   1e82d:	35 f6 46 00 00       	xor    eax,0x46f6
   1e832:	00 00                	add    BYTE PTR [rax],al
   1e834:	00 01                	add    BYTE PTR [rcx],al
   1e836:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   1e83a:	00 07                	add    BYTE PTR [rdi],al
   1e83c:	20 fa                	and    dl,bh
   1e83e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e841:	00 00                	add    BYTE PTR [rax],al
   1e843:	00 f1                	add    cl,dh
   1e845:	35 00 00 57 e8       	xor    eax,0xe8570000
   1e84a:	01 00                	add    DWORD PTR [rax],eax
   1e84c:	01 01                	add    DWORD PTR [rcx],eax
   1e84e:	55                   	push   rbp
   1e84f:	01 31                	add    DWORD PTR [rcx],esi
   1e851:	01 01                	add    DWORD PTR [rcx],eax
   1e853:	51                   	push   rcx
   1e854:	01 30                	add    DWORD PTR [rax],esi
   1e856:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   1e859:	fa                   	cli    
   1e85a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e85d:	00 00                	add    BYTE PTR [rax],al
   1e85f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e862:	07                   	(bad)  
   1e863:	00 00                	add    BYTE PTR [rax],al
   1e865:	06                   	(bad)  
   1e866:	35 e9 00 00 d1       	xor    eax,0xd10000e9
   1e86b:	e8 01 00 05 ef       	call   ffffffffef06e871 <_end+0xffffffffeebb2f59>
   1e870:	3a 01                	cmp    al,BYTE PTR [rcx]
   1e872:	00 05 47 01 12 b5    	add    BYTE PTR [rip+0xffffffffb5120147],al        # ffffffffb513e9bf <_end+0xffffffffb4c830a7>
   1e878:	2c 00                	sub    al,0x0
   1e87a:	00 dd                	add    ch,bl
   1e87c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e87f:	d7                   	xlat   BYTE PTR ds:[rbx]
   1e880:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e883:	03 a9 f9 43 00 00    	add    ebp,DWORD PTR [rcx+0x43f9]
   1e889:	00 00                	add    BYTE PTR [rax],al
   1e88b:	00 c4                	add    ah,al
   1e88d:	35 00 00 a7 e8       	xor    eax,0xe8a70000
   1e892:	01 00                	add    DWORD PTR [rax],eax
   1e894:	01 01                	add    DWORD PTR [rcx],eax
   1e896:	55                   	push   rbp
   1e897:	09 03                	or     DWORD PTR [rbx],eax
   1e899:	71 28                	jno    1e8c3 <__abi_tag-0x3e1a5d>
   1e89b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1e89e:	00 00                	add    BYTE PTR [rax],al
   1e8a0:	00 01                	add    BYTE PTR [rcx],al
   1e8a2:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   1e8a6:	00 07                	add    BYTE PTR [rdi],al
   1e8a8:	dc f9                	fdiv   st(1),st
   1e8aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e8ad:	00 00                	add    BYTE PTR [rax],al
   1e8af:	00 f1                	add    cl,dh
   1e8b1:	35 00 00 c3 e8       	xor    eax,0xe8c30000
   1e8b6:	01 00                	add    DWORD PTR [rax],eax
   1e8b8:	01 01                	add    DWORD PTR [rcx],eax
   1e8ba:	55                   	push   rbp
   1e8bb:	01 31                	add    DWORD PTR [rcx],esi
   1e8bd:	01 01                	add    DWORD PTR [rcx],eax
   1e8bf:	51                   	push   rcx
   1e8c0:	01 30                	add    DWORD PTR [rax],esi
   1e8c2:	00 04 25 fa 43 00 00 	add    BYTE PTR ds:0x43fa,al
   1e8c9:	00 00                	add    BYTE PTR [rax],al
   1e8cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e8ce:	07                   	(bad)  
   1e8cf:	00 00                	add    BYTE PTR [rax],al
   1e8d1:	06                   	(bad)  
   1e8d2:	1f                   	(bad)  
   1e8d3:	e9 00 00 3d e9       	jmp    ffffffffe93ee8d8 <_end+0xffffffffe8f32fc0>
   1e8d8:	01 00                	add    DWORD PTR [rax],eax
   1e8da:	05 f7 3a 01 00       	add    eax,0x13af7
   1e8df:	05 4c 01 12 b5       	add    eax,0xb512014c
   1e8e4:	2c 00                	sub    al,0x0
   1e8e6:	00 fc                	add    ah,bh
   1e8e8:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   1e8eb:	f6 4b 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1e8ef:	03 5b f9             	add    ebx,DWORD PTR [rbx-0x7]
   1e8f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e8f5:	00 00                	add    BYTE PTR [rax],al
   1e8f7:	00 c4                	add    ah,al
   1e8f9:	35 00 00 13 e9       	xor    eax,0xe9130000
   1e8fe:	01 00                	add    DWORD PTR [rax],eax
   1e900:	01 01                	add    DWORD PTR [rcx],eax
   1e902:	55                   	push   rbp
   1e903:	09 03                	or     DWORD PTR [rbx],eax
   1e905:	41 f6 46 00 00       	test   BYTE PTR [r14+0x0],0x0
   1e90a:	00 00                	add    BYTE PTR [rax],al
   1e90c:	00 01                	add    BYTE PTR [rcx],al
   1e90e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   1e912:	00 07                	add    BYTE PTR [rdi],al
   1e914:	8e f9                	mov    ?,ecx
   1e916:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e919:	00 00                	add    BYTE PTR [rax],al
   1e91b:	00 f1                	add    cl,dh
   1e91d:	35 00 00 2f e9       	xor    eax,0xe92f0000
   1e922:	01 00                	add    DWORD PTR [rax],eax
   1e924:	01 01                	add    DWORD PTR [rcx],eax
   1e926:	55                   	push   rbp
   1e927:	01 31                	add    DWORD PTR [rcx],esi
   1e929:	01 01                	add    DWORD PTR [rcx],eax
   1e92b:	51                   	push   rcx
   1e92c:	01 30                	add    DWORD PTR [rax],esi
   1e92e:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   1e931:	f9                   	stc    
   1e932:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e935:	00 00                	add    BYTE PTR [rax],al
   1e937:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e93a:	07                   	(bad)  
   1e93b:	00 00                	add    BYTE PTR [rax],al
   1e93d:	06                   	(bad)  
   1e93e:	07                   	(bad)  
   1e93f:	e9 00 00 a9 e9       	jmp    ffffffffe9aae944 <_end+0xffffffffe95f302c>
   1e944:	01 00                	add    DWORD PTR [rax],eax
   1e946:	05 3f 79 00 00       	add    eax,0x793f
   1e94b:	05 4f 01 12 b5       	add    eax,0xb512014f
   1e950:	2c 00                	sub    al,0x0
   1e952:	00 1b                	add    BYTE PTR [rbx],bl
   1e954:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1e957:	15 4c 00 00 03       	adc    eax,0x300004c
   1e95c:	17                   	(bad)  
   1e95d:	f9                   	stc    
   1e95e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e961:	00 00                	add    BYTE PTR [rax],al
   1e963:	00 c4                	add    ah,al
   1e965:	35 00 00 7f e9       	xor    eax,0xe97f0000
   1e96a:	01 00                	add    DWORD PTR [rax],eax
   1e96c:	01 01                	add    DWORD PTR [rcx],eax
   1e96e:	55                   	push   rbp
   1e96f:	09 03                	or     DWORD PTR [rbx],eax
   1e971:	45 f6 46 00 00       	rex.RB test BYTE PTR [r14+0x0],0x0
   1e976:	00 00                	add    BYTE PTR [rax],al
   1e978:	00 01                	add    BYTE PTR [rcx],al
   1e97a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1e97e:	00 07                	add    BYTE PTR [rdi],al
   1e980:	4a f9                	rex.WX stc 
   1e982:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e985:	00 00                	add    BYTE PTR [rax],al
   1e987:	00 f1                	add    cl,dh
   1e989:	35 00 00 9b e9       	xor    eax,0xe99b0000
   1e98e:	01 00                	add    DWORD PTR [rax],eax
   1e990:	01 01                	add    DWORD PTR [rcx],eax
   1e992:	55                   	push   rbp
   1e993:	01 31                	add    DWORD PTR [rcx],esi
   1e995:	01 01                	add    DWORD PTR [rcx],eax
   1e997:	51                   	push   rcx
   1e998:	01 30                	add    DWORD PTR [rax],esi
   1e99a:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   1e99d:	f9                   	stc    
   1e99e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e9a1:	00 00                	add    BYTE PTR [rax],al
   1e9a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1e9a6:	07                   	(bad)  
   1e9a7:	00 00                	add    BYTE PTR [rax],al
   1e9a9:	06                   	(bad)  
   1e9aa:	f1                   	icebp  
   1e9ab:	e8 00 00 15 ea       	call   ffffffffea16e9b0 <_end+0xffffffffe9cb3098>
   1e9b0:	01 00                	add    DWORD PTR [rax],eax
   1e9b2:	05 e1 a0 00 00       	add    eax,0xa0e1
   1e9b7:	05 51 01 12 b5       	add    eax,0xb5120151
   1e9bc:	2c 00                	sub    al,0x0
   1e9be:	00 3a                	add    BYTE PTR [rdx],bh
   1e9c0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1e9c3:	34 4c                	xor    al,0x4c
   1e9c5:	00 00                	add    BYTE PTR [rax],al
   1e9c7:	03 c9                	add    ecx,ecx
   1e9c9:	f8                   	clc    
   1e9ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e9cd:	00 00                	add    BYTE PTR [rax],al
   1e9cf:	00 c4                	add    ah,al
   1e9d1:	35 00 00 eb e9       	xor    eax,0xe9eb0000
   1e9d6:	01 00                	add    DWORD PTR [rax],eax
   1e9d8:	01 01                	add    DWORD PTR [rcx],eax
   1e9da:	55                   	push   rbp
   1e9db:	09 03                	or     DWORD PTR [rbx],eax
   1e9dd:	4f f6 46 00 00       	rex.WRXB test BYTE PTR [r14+0x0],0x0
   1e9e2:	00 00                	add    BYTE PTR [rax],al
   1e9e4:	00 01                	add    BYTE PTR [rcx],al
   1e9e6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1e9ea:	00 07                	add    BYTE PTR [rdi],al
   1e9ec:	fc                   	cld    
   1e9ed:	f8                   	clc    
   1e9ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1e9f1:	00 00                	add    BYTE PTR [rax],al
   1e9f3:	00 f1                	add    cl,dh
   1e9f5:	35 00 00 07 ea       	xor    eax,0xea070000
   1e9fa:	01 00                	add    DWORD PTR [rax],eax
   1e9fc:	01 01                	add    DWORD PTR [rcx],eax
   1e9fe:	55                   	push   rbp
   1e9ff:	01 31                	add    DWORD PTR [rcx],esi
   1ea01:	01 01                	add    DWORD PTR [rcx],eax
   1ea03:	51                   	push   rcx
   1ea04:	01 30                	add    DWORD PTR [rax],esi
   1ea06:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   1ea09:	f9                   	stc    
   1ea0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ea0d:	00 00                	add    BYTE PTR [rax],al
   1ea0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ea12:	07                   	(bad)  
   1ea13:	00 00                	add    BYTE PTR [rax],al
   1ea15:	06                   	(bad)  
   1ea16:	d9 e8                	fld1   
   1ea18:	00 00                	add    BYTE PTR [rax],al
   1ea1a:	81 ea 01 00 05 f4    	sub    edx,0xf4050001
   1ea20:	a0 00 00 05 55 01 12 	movabs al,ds:0x2cb5120155050000
   1ea27:	b5 2c 
   1ea29:	00 00                	add    BYTE PTR [rax],al
   1ea2b:	59                   	pop    rcx
   1ea2c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ea2f:	53                   	push   rbx
   1ea30:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ea33:	03 85 f8 43 00 00    	add    eax,DWORD PTR [rbp+0x43f8]
   1ea39:	00 00                	add    BYTE PTR [rax],al
   1ea3b:	00 c4                	add    ah,al
   1ea3d:	35 00 00 57 ea       	xor    eax,0xea570000
   1ea42:	01 00                	add    DWORD PTR [rax],eax
   1ea44:	01 01                	add    DWORD PTR [rcx],eax
   1ea46:	55                   	push   rbp
   1ea47:	09 03                	or     DWORD PTR [rbx],eax
   1ea49:	55                   	push   rbp
   1ea4a:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1ea4e:	00 00                	add    BYTE PTR [rax],al
   1ea50:	00 01                	add    BYTE PTR [rcx],al
   1ea52:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1ea56:	00 07                	add    BYTE PTR [rdi],al
   1ea58:	b8 f8 43 00 00       	mov    eax,0x43f8
   1ea5d:	00 00                	add    BYTE PTR [rax],al
   1ea5f:	00 f1                	add    cl,dh
   1ea61:	35 00 00 73 ea       	xor    eax,0xea730000
   1ea66:	01 00                	add    DWORD PTR [rax],eax
   1ea68:	01 01                	add    DWORD PTR [rcx],eax
   1ea6a:	55                   	push   rbp
   1ea6b:	01 31                	add    DWORD PTR [rcx],esi
   1ea6d:	01 01                	add    DWORD PTR [rcx],eax
   1ea6f:	51                   	push   rcx
   1ea70:	01 30                	add    DWORD PTR [rax],esi
   1ea72:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1ea75:	f9                   	stc    
   1ea76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ea79:	00 00                	add    BYTE PTR [rax],al
   1ea7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ea7e:	07                   	(bad)  
   1ea7f:	00 00                	add    BYTE PTR [rax],al
   1ea81:	06                   	(bad)  
   1ea82:	c3                   	ret    
   1ea83:	e8 00 00 ed ea       	call   ffffffffeaeeea88 <_end+0xffffffffeaa33170>
   1ea88:	01 00                	add    DWORD PTR [rax],eax
   1ea8a:	05 5d 79 00 00       	add    eax,0x795d
   1ea8f:	05 58 01 12 b5       	add    eax,0xb5120158
   1ea94:	2c 00                	sub    al,0x0
   1ea96:	00 78 4c             	add    BYTE PTR [rax+0x4c],bh
   1ea99:	00 00                	add    BYTE PTR [rax],al
   1ea9b:	72 4c                	jb     1eae9 <__abi_tag-0x3e1837>
   1ea9d:	00 00                	add    BYTE PTR [rax],al
   1ea9f:	03 37                	add    esi,DWORD PTR [rdi]
   1eaa1:	f8                   	clc    
   1eaa2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eaa5:	00 00                	add    BYTE PTR [rax],al
   1eaa7:	00 c4                	add    ah,al
   1eaa9:	35 00 00 c3 ea       	xor    eax,0xeac30000
   1eaae:	01 00                	add    DWORD PTR [rax],eax
   1eab0:	01 01                	add    DWORD PTR [rcx],eax
   1eab2:	55                   	push   rbp
   1eab3:	09 03                	or     DWORD PTR [rbx],eax
   1eab5:	5a                   	pop    rdx
   1eab6:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1eaba:	00 00                	add    BYTE PTR [rax],al
   1eabc:	00 01                	add    BYTE PTR [rcx],al
   1eabe:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   1eac2:	00 07                	add    BYTE PTR [rdi],al
   1eac4:	6a f8                	push   0xfffffffffffffff8
   1eac6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eac9:	00 00                	add    BYTE PTR [rax],al
   1eacb:	00 f1                	add    cl,dh
   1eacd:	35 00 00 df ea       	xor    eax,0xeadf0000
   1ead2:	01 00                	add    DWORD PTR [rax],eax
   1ead4:	01 01                	add    DWORD PTR [rcx],eax
   1ead6:	55                   	push   rbp
   1ead7:	01 31                	add    DWORD PTR [rcx],esi
   1ead9:	01 01                	add    DWORD PTR [rcx],eax
   1eadb:	51                   	push   rcx
   1eadc:	01 30                	add    DWORD PTR [rax],esi
   1eade:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   1eae1:	f8                   	clc    
   1eae2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eae5:	00 00                	add    BYTE PTR [rax],al
   1eae7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1eaea:	07                   	(bad)  
   1eaeb:	00 00                	add    BYTE PTR [rax],al
   1eaed:	06                   	(bad)  
   1eaee:	ab                   	stos   DWORD PTR es:[rdi],eax
   1eaef:	e8 00 00 59 eb       	call   ffffffffeb5aeaf4 <_end+0xffffffffeb0f31dc>
   1eaf4:	01 00                	add    DWORD PTR [rax],eax
   1eaf6:	05 65 79 00 00       	add    eax,0x7965
   1eafb:	05 5b 01 12 b5       	add    eax,0xb512015b
   1eb00:	2c 00                	sub    al,0x0
   1eb02:	00 97 4c 00 00 91    	add    BYTE PTR [rdi-0x6effffb4],dl
   1eb08:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1eb0b:	03 f3                	add    esi,ebx
   1eb0d:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1eb14:	c4                   	(bad)  
   1eb15:	35 00 00 2f eb       	xor    eax,0xeb2f0000
   1eb1a:	01 00                	add    DWORD PTR [rax],eax
   1eb1c:	01 01                	add    DWORD PTR [rcx],eax
   1eb1e:	55                   	push   rbp
   1eb1f:	09 03                	or     DWORD PTR [rbx],eax
   1eb21:	f1                   	icebp  
   1eb22:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   1eb25:	00 00                	add    BYTE PTR [rax],al
   1eb27:	00 00                	add    BYTE PTR [rax],al
   1eb29:	01 01                	add    DWORD PTR [rcx],eax
   1eb2b:	54                   	push   rsp
   1eb2c:	01 33                	add    DWORD PTR [rbx],esi
   1eb2e:	00 07                	add    BYTE PTR [rdi],al
   1eb30:	26 f8                	es clc 
   1eb32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eb35:	00 00                	add    BYTE PTR [rax],al
   1eb37:	00 f1                	add    cl,dh
   1eb39:	35 00 00 4b eb       	xor    eax,0xeb4b0000
   1eb3e:	01 00                	add    DWORD PTR [rax],eax
   1eb40:	01 01                	add    DWORD PTR [rcx],eax
   1eb42:	55                   	push   rbp
   1eb43:	01 31                	add    DWORD PTR [rcx],esi
   1eb45:	01 01                	add    DWORD PTR [rcx],eax
   1eb47:	51                   	push   rcx
   1eb48:	01 30                	add    DWORD PTR [rax],esi
   1eb4a:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   1eb4d:	f8                   	clc    
   1eb4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eb51:	00 00                	add    BYTE PTR [rax],al
   1eb53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1eb56:	07                   	(bad)  
   1eb57:	00 00                	add    BYTE PTR [rax],al
   1eb59:	06                   	(bad)  
   1eb5a:	95                   	xchg   ebp,eax
   1eb5b:	e8 00 00 c5 eb       	call   ffffffffebc6eb60 <_end+0xffffffffeb7b3248>
   1eb60:	01 00                	add    DWORD PTR [rax],eax
   1eb62:	05 6d 79 00 00       	add    eax,0x796d
   1eb67:	05 5d 01 12 b5       	add    eax,0xb512015d
   1eb6c:	2c 00                	sub    al,0x0
   1eb6e:	00 b6 4c 00 00 b0    	add    BYTE PTR [rsi-0x4fffffb4],dh
   1eb74:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1eb77:	03 a5 f7 43 00 00    	add    esp,DWORD PTR [rbp+0x43f7]
   1eb7d:	00 00                	add    BYTE PTR [rax],al
   1eb7f:	00 c4                	add    ah,al
   1eb81:	35 00 00 9b eb       	xor    eax,0xeb9b0000
   1eb86:	01 00                	add    DWORD PTR [rax],eax
   1eb88:	01 01                	add    DWORD PTR [rcx],eax
   1eb8a:	55                   	push   rbp
   1eb8b:	09 03                	or     DWORD PTR [rbx],eax
   1eb8d:	60                   	(bad)  
   1eb8e:	f6 46 00 00          	test   BYTE PTR [rsi+0x0],0x0
   1eb92:	00 00                	add    BYTE PTR [rax],al
   1eb94:	00 01                	add    BYTE PTR [rcx],al
   1eb96:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   1eb9a:	00 07                	add    BYTE PTR [rdi],al
   1eb9c:	d8 f7                	fdiv   st,st(7)
   1eb9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1eba1:	00 00                	add    BYTE PTR [rax],al
   1eba3:	00 f1                	add    cl,dh
   1eba5:	35 00 00 b7 eb       	xor    eax,0xebb70000
   1ebaa:	01 00                	add    DWORD PTR [rax],eax
   1ebac:	01 01                	add    DWORD PTR [rcx],eax
   1ebae:	55                   	push   rbp
   1ebaf:	01 31                	add    DWORD PTR [rcx],esi
   1ebb1:	01 01                	add    DWORD PTR [rcx],eax
   1ebb3:	51                   	push   rcx
   1ebb4:	01 30                	add    DWORD PTR [rax],esi
   1ebb6:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   1ebb9:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1ebc0:	75 2d                	jne    1ebef <__abi_tag-0x3e1731>
   1ebc2:	07                   	(bad)  
   1ebc3:	00 00                	add    BYTE PTR [rax],al
   1ebc5:	06                   	(bad)  
   1ebc6:	7d e8                	jge    1ebb0 <__abi_tag-0x3e1770>
   1ebc8:	00 00                	add    BYTE PTR [rax],al
   1ebca:	31 ec                	xor    esp,ebp
   1ebcc:	01 00                	add    DWORD PTR [rax],eax
   1ebce:	05 75 79 00 00       	add    eax,0x7975
   1ebd3:	05 61 01 12 b5       	add    eax,0xb5120161
   1ebd8:	2c 00                	sub    al,0x0
   1ebda:	00 d5                	add    ch,dl
   1ebdc:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ebdf:	cf                   	iret   
   1ebe0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ebe3:	03 61 f7             	add    esp,DWORD PTR [rcx-0x9]
   1ebe6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1ebe9:	00 00                	add    BYTE PTR [rax],al
   1ebeb:	00 c4                	add    ah,al
   1ebed:	35 00 00 07 ec       	xor    eax,0xec070000
   1ebf2:	01 00                	add    DWORD PTR [rax],eax
   1ebf4:	01 01                	add    DWORD PTR [rcx],eax
   1ebf6:	55                   	push   rbp
   1ebf7:	09 03                	or     DWORD PTR [rbx],eax
   1ebf9:	6a f6                	push   0xfffffffffffffff6
   1ebfb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1ebfe:	00 00                	add    BYTE PTR [rax],al
   1ec00:	00 01                	add    BYTE PTR [rcx],al
   1ec02:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1ec06:	00 07                	add    BYTE PTR [rdi],al
   1ec08:	94                   	xchg   esp,eax
   1ec09:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1ec10:	f1                   	icebp  
   1ec11:	35 00 00 23 ec       	xor    eax,0xec230000
   1ec16:	01 00                	add    DWORD PTR [rax],eax
   1ec18:	01 01                	add    DWORD PTR [rcx],eax
   1ec1a:	55                   	push   rbp
   1ec1b:	01 31                	add    DWORD PTR [rcx],esi
   1ec1d:	01 01                	add    DWORD PTR [rcx],eax
   1ec1f:	51                   	push   rcx
   1ec20:	01 30                	add    DWORD PTR [rax],esi
   1ec22:	00 04 dd f7 43 00 00 	add    BYTE PTR [rbx*8+0x43f7],al
   1ec29:	00 00                	add    BYTE PTR [rax],al
   1ec2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1ec2e:	07                   	(bad)  
   1ec2f:	00 00                	add    BYTE PTR [rax],al
   1ec31:	06                   	(bad)  
   1ec32:	67 e8 00 00 9d ec    	addr32 call ffffffffec9eec38 <_end+0xffffffffec533320>
   1ec38:	01 00                	add    DWORD PTR [rax],eax
   1ec3a:	05 7d 79 00 00       	add    eax,0x797d
   1ec3f:	05 66 01 12 b5       	add    eax,0xb5120166
   1ec44:	2c 00                	sub    al,0x0
   1ec46:	00 f4                	add    ah,dh
   1ec48:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ec4b:	ee                   	out    dx,al
   1ec4c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1ec4f:	03 13                	add    edx,DWORD PTR [rbx]
   1ec51:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1ec58:	c4                   	(bad)  
   1ec59:	35 00 00 73 ec       	xor    eax,0xec730000
   1ec5e:	01 00                	add    DWORD PTR [rax],eax
   1ec60:	01 01                	add    DWORD PTR [rcx],eax
   1ec62:	55                   	push   rbp
   1ec63:	09 03                	or     DWORD PTR [rbx],eax
   1ec65:	71 f6                	jno    1ec5d <__abi_tag-0x3e16c3>
   1ec67:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1ec6a:	00 00                	add    BYTE PTR [rax],al
   1ec6c:	00 01                	add    BYTE PTR [rcx],al
   1ec6e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   1ec72:	00 07                	add    BYTE PTR [rdi],al
   1ec74:	46 f7 43 00 00 00 00 	rex.RX test DWORD PTR [rbx+0x0],0x0
   1ec7b:	00 
   1ec7c:	f1                   	icebp  
   1ec7d:	35 00 00 8f ec       	xor    eax,0xec8f0000
   1ec82:	01 00                	add    DWORD PTR [rax],eax
   1ec84:	01 01                	add    DWORD PTR [rcx],eax
   1ec86:	55                   	push   rbp
   1ec87:	01 31                	add    DWORD PTR [rcx],esi
   1ec89:	01 01                	add    DWORD PTR [rcx],eax
   1ec8b:	51                   	push   rcx
   1ec8c:	01 30                	add    DWORD PTR [rax],esi
   1ec8e:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   1ec91:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
   1ec98:	75 2d                	jne    1ecc7 <__abi_tag-0x3e1659>
   1ec9a:	07                   	(bad)  
   1ec9b:	00 00                	add    BYTE PTR [rax],al
   1ec9d:	06                   	(bad)  
   1ec9e:	4f e8 00 00 09 ed    	rex.WRXB call ffffffffed0aeca4 <_end+0xffffffffecbf338c>
   1eca4:	01 00                	add    DWORD PTR [rax],eax
   1eca6:	05 cf 3d 01 00       	add    eax,0x13dcf
   1ecab:	05 67 01 12 b5       	add    eax,0xb5120167
   1ecb0:	2c 00                	sub    al,0x0
   1ecb2:	00 13                	add    BYTE PTR [rbx],dl
   1ecb4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   1ecb7:	0d 4d 00 00 03       	or     eax,0x300004d
   1ecbc:	cf                   	iret   
   1ecbd:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1ecc1:	00 00                	add    BYTE PTR [rax],al
   1ecc3:	00 c4                	add    ah,al
   1ecc5:	35 00 00 df ec       	xor    eax,0xecdf0000
   1ecca:	01 00                	add    DWORD PTR [rax],eax
   1eccc:	01 01                	add    DWORD PTR [rcx],eax
   1ecce:	55                   	push   rbp
   1eccf:	09 03                	or     DWORD PTR [rbx],eax
   1ecd1:	78 f6                	js     1ecc9 <__abi_tag-0x3e1657>
   1ecd3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   1ecd6:	00 00                	add    BYTE PTR [rax],al
