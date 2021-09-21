   ccb5f:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   ccb62:	04 00                	add    al,0x0
   ccb64:	00 03                	add    BYTE PTR [rbx],al
   ccb66:	c3                   	ret    
   ccb67:	70 01                	jo     ccb6a <__abi_tag-0x3337d6>
   ccb69:	00 02                	add    BYTE PTR [rdx],al
   ccb6b:	75 03                	jne    ccb70 <__abi_tag-0x3337d0>
   ccb6d:	ae                   	scas   al,BYTE PTR es:[rdi]
   ccb6e:	01 00                	add    DWORD PTR [rax],eax
   ccb70:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   ccb73:	05 00 00 18 08       	add    eax,0x8180000
   ccb78:	04 42                	add    al,0x42
   ccb7a:	05 00 00 02 24       	add    eax,0x24020000
   ccb7f:	98                   	cwde   
   ccb80:	01 00                	add    DWORD PTR [rax],eax
   ccb82:	08 05 08 54 00 00    	or     BYTE PTR [rip+0x5408],al        # d1f90 <__abi_tag-0x32e3b0>
   ccb88:	00 00                	add    BYTE PTR [rax],al
   ccb8a:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   ccb90:	06                   	(bad)  
   ccb91:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   ccb95:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   ccb98:	18 10                	sbb    BYTE PTR [rax],dl
   ccb9a:	08 78 05             	or     BYTE PTR [rax+0x5],bh
   ccb9d:	00 00                	add    BYTE PTR [rax],al
   ccb9f:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   ccba2:	08 09                	or     BYTE PTR [rcx],cl
   ccba4:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   ccba8:	00 00                	add    BYTE PTR [rax],al
   ccbaa:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   ccbad:	08 09                	or     BYTE PTR [rcx],cl
   ccbaf:	0b 54 00 00          	or     edx,DWORD PTR [rax+rax*1+0x0]
   ccbb3:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   ccbb6:	64 78 00             	fs js  ccbb9 <__abi_tag-0x333787>
   ccbb9:	08 0a                	or     BYTE PTR [rdx],cl
   ccbbb:	08 54 00 00          	or     BYTE PTR [rax+rax*1+0x0],dl
   ccbbf:	00 08                	add    BYTE PTR [rax],cl
   ccbc1:	0b 64 79 00          	or     esp,DWORD PTR [rcx+rdi*2+0x0]
   ccbc5:	08 0a                	or     BYTE PTR [rdx],cl
   ccbc7:	0c 54                	or     al,0x54
   ccbc9:	00 00                	add    BYTE PTR [rax],al
   ccbcb:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ccbce:	29 10                	sub    DWORD PTR [rax],edx
   ccbd0:	08 03                	or     BYTE PTR [rbx],al
   ccbd2:	02 a8 05 00 00 19    	add    ch,BYTE PTR [rax+0x19000005]
   ccbd8:	20 05 00 00 19 42    	and    BYTE PTR [rip+0x42190000],al        # 4225cbde <_end+0x41d932e6>
   ccbde:	05 00 00 2a 2f       	add    eax,0x2f2a0000
   ccbe3:	90                   	nop
   ccbe4:	01 00                	add    DWORD PTR [rax],eax
   ccbe6:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   ccbe9:	54                   	push   rsp
   ccbea:	00 00                	add    BYTE PTR [rax],al
   ccbec:	00 1a                	add    BYTE PTR [rdx],bl
   ccbee:	7a 00                	jp     ccbf0 <__abi_tag-0x333750>
   ccbf0:	0d 54 00 00 00       	or     eax,0x54
   ccbf5:	1a 77 00             	sbb    dh,BYTE PTR [rdi+0x0]
   ccbf8:	0e                   	(bad)  
   ccbf9:	54                   	push   rsp
   ccbfa:	00 00                	add    BYTE PTR [rax],al
   ccbfc:	00 00                	add    BYTE PTR [rax],al
   ccbfe:	0c 7d                	or     al,0x7d
   ccc00:	66 01 00             	add    WORD PTR [rax],ax
   ccc03:	14 08                	adc    al,0x8
   ccc05:	01 08                	add    DWORD PTR [rax],ecx
   ccc07:	c9                   	leave  
   ccc08:	05 00 00 02 55       	add    eax,0x55020000
   ccc0d:	db 01                	fild   DWORD PTR [rcx]
   ccc0f:	00 08                	add    BYTE PTR [rax],cl
   ccc11:	02 06                	add    al,BYTE PTR [rsi]
   ccc13:	54                   	push   rsp
   ccc14:	00 00                	add    BYTE PTR [rax],al
   ccc16:	00 00                	add    BYTE PTR [rax],al
   ccc18:	2b 78 05             	sub    edi,DWORD PTR [rax+0x5]
   ccc1b:	00 00                	add    BYTE PTR [rax],al
   ccc1d:	04 00                	add    al,0x0
   ccc1f:	03 11                	add    edx,DWORD PTR [rcx]
   ccc21:	db 01                	fild   DWORD PTR [rcx]
   ccc23:	00 08                	add    BYTE PTR [rax],cl
   ccc25:	12 17                	adc    dl,BYTE PTR [rdi]
   ccc27:	a8 05                	test   al,0x5
   ccc29:	00 00                	add    BYTE PTR [rax],al
   ccc2b:	03 e9                	add    ebp,ecx
   ccc2d:	74 01                	je     ccc30 <__abi_tag-0x333710>
   ccc2f:	00 09                	add    BYTE PTR [rcx],cl
   ccc31:	01 17                	add    DWORD PTR [rdi],edx
   ccc33:	e1 05                	loope  ccc3a <__abi_tag-0x333706>
   ccc35:	00 00                	add    BYTE PTR [rax],al
   ccc37:	04 e6                	add    al,0xe6
   ccc39:	05 00 00 1b ff       	add    eax,0xff1b0000
   ccc3e:	03 00                	add    eax,DWORD PTR [rax]
   ccc40:	00 03                	add    BYTE PTR [rbx],al
   ccc42:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   ccc45:	00 09                	add    BYTE PTR [rcx],cl
   ccc47:	02 17                	add    dl,BYTE PTR [rdi]
   ccc49:	f7 05 00 00 04 fc 05 	test   DWORD PTR [rip+0xfffffffffc040000],0x1b000005        # fffffffffc10cc53 <_end+0xfffffffffbc4335b>
   ccc50:	00 00 1b 
   ccc53:	54                   	push   rsp
   ccc54:	00 00                	add    BYTE PTR [rax],al
   ccc56:	00 03                	add    BYTE PTR [rbx],al
   ccc58:	bc 78 01 00 09       	mov    esp,0x9000178
   ccc5d:	03 17                	add    edx,DWORD PTR [rdi]
   ccc5f:	f7 05 00 00 03 e0 75 	test   DWORD PTR [rip+0xffffffffe0030000],0x9000175        # ffffffffe00fcc69 <_end+0xffffffffdfc33371>
   ccc66:	01 00 09 
   ccc69:	0a 17                	or     dl,BYTE PTR [rdi]
   ccc6b:	19 06                	sbb    DWORD PTR [rsi],eax
   ccc6d:	00 00                	add    BYTE PTR [rax],al
   ccc6f:	04 1e                	add    al,0x1e
   ccc71:	06                   	(bad)  
   ccc72:	00 00                	add    BYTE PTR [rax],al
   ccc74:	0d 29 06 00 00       	or     eax,0x629
   ccc79:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   ccc7d:	00 00                	add    BYTE PTR [rax],al
   ccc7f:	03 ea                	add    ebp,edx
   ccc81:	71 01                	jno    ccc84 <__abi_tag-0x3336bc>
   ccc83:	00 09                	add    BYTE PTR [rcx],cl
   ccc85:	0e                   	(bad)  
   ccc86:	17                   	(bad)  
   ccc87:	35 06 00 00 04       	xor    eax,0x4000006
   ccc8c:	3a 06                	cmp    al,BYTE PTR [rsi]
   ccc8e:	00 00                	add    BYTE PTR [rax],al
   ccc90:	05 54 00 00 00       	add    eax,0x54
   ccc95:	53                   	push   rbx
   ccc96:	06                   	(bad)  
   ccc97:	00 00                	add    BYTE PTR [rax],al
   ccc99:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   ccc9d:	00 01                	add    BYTE PTR [rcx],al
   ccc9f:	54                   	push   rsp
   ccca0:	00 00                	add    BYTE PTR [rax],al
   ccca2:	00 01                	add    BYTE PTR [rcx],al
   ccca4:	54                   	push   rsp
   ccca5:	00 00                	add    BYTE PTR [rax],al
   ccca7:	00 00                	add    BYTE PTR [rax],al
   ccca9:	03 fc                	add    edi,esp
   cccab:	75 01                	jne    cccae <__abi_tag-0x333692>
   cccad:	00 09                	add    BYTE PTR [rcx],cl
   cccaf:	12 17                	adc    dl,BYTE PTR [rdi]
   cccb1:	35 06 00 00 03       	xor    eax,0x3000006
   cccb6:	b0 75                	mov    al,0x75
   cccb8:	01 00                	add    DWORD PTR [rax],eax
   cccba:	09 18                	or     DWORD PTR [rax],ebx
   cccbc:	17                   	(bad)  
   cccbd:	f3 00 00             	repz add BYTE PTR [rax],al
   cccc0:	00 03                	add    BYTE PTR [rbx],al
   cccc2:	a8 6e                	test   al,0x6e
   cccc4:	01 00                	add    DWORD PTR [rax],eax
   cccc6:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   cccc9:	77 06                	ja     cccd1 <__abi_tag-0x33366f>
   ccccb:	00 00                	add    BYTE PTR [rax],al
   ccccd:	04 7c                	add    al,0x7c
   ccccf:	06                   	(bad)  
   cccd0:	00 00                	add    BYTE PTR [rax],al
   cccd2:	05 54 00 00 00       	add    eax,0x54
   cccd7:	90                   	nop
   cccd8:	06                   	(bad)  
   cccd9:	00 00                	add    BYTE PTR [rax],al
   cccdb:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   cccdf:	00 01                	add    BYTE PTR [rcx],al
   ccce1:	54                   	push   rsp
   ccce2:	00 00                	add    BYTE PTR [rax],al
   ccce4:	00 00                	add    BYTE PTR [rax],al
   ccce6:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   cccec:	22 17                	and    dl,BYTE PTR [rdi]
   cccee:	f7 05 00 00 03 05 77 	test   DWORD PTR [rip+0x5030000],0x9000177        # 50fccf8 <_end+0x4c33400>
   cccf5:	01 00 09 
   cccf8:	23 17                	and    edx,DWORD PTR [rdi]
   cccfa:	f7 05 00 00 03 ff 71 	test   DWORD PTR [rip+0xffffffffff030000],0x9000171        # ffffffffff0fcd04 <_end+0xfffffffffec3340c>
   ccd01:	01 00 09 
   ccd04:	24 17                	and    al,0x17
   ccd06:	b4 06                	mov    ah,0x6
   ccd08:	00 00                	add    BYTE PTR [rax],al
   ccd0a:	04 b9                	add    al,0xb9
   ccd0c:	06                   	(bad)  
   ccd0d:	00 00                	add    BYTE PTR [rax],al
   ccd0f:	0d c9 06 00 00       	or     eax,0x6c9
   ccd14:	01 c9                	add    ecx,ecx
   ccd16:	06                   	(bad)  
   ccd17:	00 00                	add    BYTE PTR [rax],al
   ccd19:	01 c9                	add    ecx,ecx
   ccd1b:	06                   	(bad)  
   ccd1c:	00 00                	add    BYTE PTR [rax],al
   ccd1e:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   ccd21:	00 00                	add    BYTE PTR [rax],al
   ccd23:	00 03                	add    BYTE PTR [rbx],al
   ccd25:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   ccd28:	00 09                	add    BYTE PTR [rcx],cl
   ccd2a:	25 17 b4 06 00       	and    eax,0x6b417
   ccd2f:	00 03                	add    BYTE PTR [rbx],al
   ccd31:	45 76 01             	rex.RB jbe ccd35 <__abi_tag-0x33360b>
   ccd34:	00 09                	add    BYTE PTR [rcx],cl
   ccd36:	2d 18 e6 06 00       	sub    eax,0x6e618
   ccd3b:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   ccd3e:	06                   	(bad)  
   ccd3f:	00 00                	add    BYTE PTR [rax],al
   ccd41:	05 38 00 00 00       	add    eax,0x38
   ccd46:	04 07                	add    al,0x7
   ccd48:	00 00                	add    BYTE PTR [rax],al
   ccd4a:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   ccd4e:	00 01                	add    BYTE PTR [rcx],al
   ccd50:	54                   	push   rsp
   ccd51:	00 00                	add    BYTE PTR [rax],al
   ccd53:	00 01                	add    BYTE PTR [rcx],al
   ccd55:	54                   	push   rsp
   ccd56:	00 00                	add    BYTE PTR [rax],al
   ccd58:	00 00                	add    BYTE PTR [rax],al
   ccd5a:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   ccd60:	30 17                	xor    BYTE PTR [rdi],dl
   ccd62:	10 07                	adc    BYTE PTR [rdi],al
   ccd64:	00 00                	add    BYTE PTR [rax],al
   ccd66:	04 15                	add    al,0x15
   ccd68:	07                   	(bad)  
   ccd69:	00 00                	add    BYTE PTR [rax],al
   ccd6b:	0d 2a 07 00 00       	or     eax,0x72a
   ccd70:	01 dc                	add    esp,ebx
   ccd72:	00 00                	add    BYTE PTR [rax],al
   ccd74:	00 01                	add    BYTE PTR [rcx],al
   ccd76:	88 00                	mov    BYTE PTR [rax],al
   ccd78:	00 00                	add    BYTE PTR [rax],al
   ccd7a:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   ccd7e:	00 00                	add    BYTE PTR [rax],al
   ccd80:	03 02                	add    eax,DWORD PTR [rdx]
   ccd82:	70 01                	jo     ccd85 <__abi_tag-0x3335bb>
   ccd84:	00 09                	add    BYTE PTR [rcx],cl
   ccd86:	31 17                	xor    DWORD PTR [rdi],edx
   ccd88:	36 07                	ss (bad) 
   ccd8a:	00 00                	add    BYTE PTR [rax],al
   ccd8c:	04 3b                	add    al,0x3b
   ccd8e:	07                   	(bad)  
   ccd8f:	00 00                	add    BYTE PTR [rax],al
   ccd91:	0d 50 07 00 00       	or     eax,0x750
   ccd96:	01 9f 03 00 00 01    	add    DWORD PTR [rdi+0x1000003],ebx
   ccd9c:	88 00                	mov    BYTE PTR [rax],al
   ccd9e:	00 00                	add    BYTE PTR [rax],al
   ccda0:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   ccda4:	00 00                	add    BYTE PTR [rax],al
   ccda6:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   ccdac:	33 18                	xor    ebx,DWORD PTR [rax]
   ccdae:	5c                   	pop    rsp
   ccdaf:	07                   	(bad)  
   ccdb0:	00 00                	add    BYTE PTR [rax],al
   ccdb2:	04 61                	add    al,0x61
   ccdb4:	07                   	(bad)  
   ccdb5:	00 00                	add    BYTE PTR [rax],al
   ccdb7:	05 7c 00 00 00       	add    eax,0x7c
   ccdbc:	75 07                	jne    ccdc5 <__abi_tag-0x33357b>
   ccdbe:	00 00                	add    BYTE PTR [rax],al
   ccdc0:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   ccdc4:	00 01                	add    BYTE PTR [rcx],al
   ccdc6:	b9 00 00 00 00       	mov    ecx,0x0
   ccdcb:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   ccdd1:	36 17                	ss (bad) 
   ccdd3:	81 07 00 00 04 86    	add    DWORD PTR [rdi],0x86040000
   ccdd9:	07                   	(bad)  
   ccdda:	00 00                	add    BYTE PTR [rax],al
   ccddc:	05 54 00 00 00       	add    eax,0x54
   ccde1:	ae                   	scas   al,BYTE PTR es:[rdi]
   ccde2:	07                   	(bad)  
   ccde3:	00 00                	add    BYTE PTR [rax],al
   ccde5:	01 ff                	add    edi,edi
   ccde7:	03 00                	add    eax,DWORD PTR [rax]
   ccde9:	00 01                	add    BYTE PTR [rcx],al
   ccdeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ccdec:	00 00                	add    BYTE PTR [rax],al
   ccdee:	00 01                	add    BYTE PTR [rcx],al
   ccdf0:	b9 00 00 00 01       	mov    ecx,0x1000000
   ccdf5:	54                   	push   rsp
   ccdf6:	00 00                	add    BYTE PTR [rax],al
   ccdf8:	00 01                	add    BYTE PTR [rcx],al
   ccdfa:	54                   	push   rsp
   ccdfb:	00 00                	add    BYTE PTR [rax],al
   ccdfd:	00 01                	add    BYTE PTR [rcx],al
   ccdff:	54                   	push   rsp
   cce00:	00 00                	add    BYTE PTR [rax],al
   cce02:	00 00                	add    BYTE PTR [rax],al
   cce04:	03 f4                	add    esi,esp
   cce06:	72 01                	jb     cce09 <__abi_tag-0x333537>
   cce08:	00 09                	add    BYTE PTR [rcx],cl
   cce0a:	38 17                	cmp    BYTE PTR [rdi],dl
   cce0c:	ba 07 00 00 04       	mov    edx,0x4000007
   cce11:	bf 07 00 00 05       	mov    edi,0x5000007
   cce16:	54                   	push   rsp
   cce17:	00 00                	add    BYTE PTR [rax],al
   cce19:	00 e2                	add    dl,ah
   cce1b:	07                   	(bad)  
   cce1c:	00 00                	add    BYTE PTR [rax],al
   cce1e:	01 9f 03 00 00 01    	add    DWORD PTR [rdi+0x1000003],ebx
   cce24:	48 01 00             	add    QWORD PTR [rax],rax
   cce27:	00 01                	add    BYTE PTR [rcx],al
   cce29:	b9 00 00 00 01       	mov    ecx,0x1000000
   cce2e:	54                   	push   rsp
   cce2f:	00 00                	add    BYTE PTR [rax],al
   cce31:	00 01                	add    BYTE PTR [rcx],al
   cce33:	54                   	push   rsp
   cce34:	00 00                	add    BYTE PTR [rax],al
   cce36:	00 00                	add    BYTE PTR [rax],al
   cce38:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90ccfb6 <_end+0x8c036be>
   cce3e:	43 17                	rex.XB (bad) 
   cce40:	ee                   	out    dx,al
   cce41:	07                   	(bad)  
   cce42:	00 00                	add    BYTE PTR [rax],al
   cce44:	04 f3                	add    al,0xf3
   cce46:	07                   	(bad)  
   cce47:	00 00                	add    BYTE PTR [rax],al
   cce49:	05 54 00 00 00       	add    eax,0x54
   cce4e:	02 08                	add    cl,BYTE PTR [rax]
   cce50:	00 00                	add    BYTE PTR [rax],al
   cce52:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   cce56:	00 00                	add    BYTE PTR [rax],al
   cce58:	03 f6                	add    esi,esi
   cce5a:	77 01                	ja     cce5d <__abi_tag-0x3334e3>
   cce5c:	00 09                	add    BYTE PTR [rcx],cl
   cce5e:	44 17                	rex.R (bad) 
   cce60:	0e                   	(bad)  
   cce61:	08 00                	or     BYTE PTR [rax],al
   cce63:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   cce66:	08 00                	or     BYTE PTR [rax],al
   cce68:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # ccec2 <__abi_tag-0x33347e>
   cce6e:	36 08 00             	ss or  BYTE PTR [rax],al
   cce71:	00 01                	add    BYTE PTR [rcx],al
   cce73:	c9                   	leave  
   cce74:	06                   	(bad)  
   cce75:	00 00                	add    BYTE PTR [rax],al
   cce77:	01 c9                	add    ecx,ecx
   cce79:	06                   	(bad)  
   cce7a:	00 00                	add    BYTE PTR [rax],al
   cce7c:	01 c9                	add    ecx,ecx
   cce7e:	06                   	(bad)  
   cce7f:	00 00                	add    BYTE PTR [rax],al
   cce81:	01 c9                	add    ecx,ecx
   cce83:	06                   	(bad)  
   cce84:	00 00                	add    BYTE PTR [rax],al
   cce86:	01 c9                	add    ecx,ecx
   cce88:	06                   	(bad)  
   cce89:	00 00                	add    BYTE PTR [rax],al
   cce8b:	00 03                	add    BYTE PTR [rbx],al
   cce8d:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   cce90:	00 09                	add    BYTE PTR [rcx],cl
   cce92:	45 17                	rex.RB (bad) 
   cce94:	42 08 00             	rex.X or BYTE PTR [rax],al
   cce97:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   cce9a:	08 00                	or     BYTE PTR [rax],al
   cce9c:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # ccef6 <__abi_tag-0x33344a>
   ccea2:	65 08 00             	or     BYTE PTR gs:[rax],al
   ccea5:	00 01                	add    BYTE PTR [rcx],al
   ccea7:	54                   	push   rsp
   ccea8:	00 00                	add    BYTE PTR [rax],al
   cceaa:	00 01                	add    BYTE PTR [rcx],al
   cceac:	54                   	push   rsp
   ccead:	00 00                	add    BYTE PTR [rax],al
   cceaf:	00 01                	add    BYTE PTR [rcx],al
   cceb1:	54                   	push   rsp
   cceb2:	00 00                	add    BYTE PTR [rax],al
   cceb4:	00 01                	add    BYTE PTR [rcx],al
   cceb6:	54                   	push   rsp
   cceb7:	00 00                	add    BYTE PTR [rax],al
   cceb9:	00 00                	add    BYTE PTR [rax],al
   ccebb:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   ccebe:	01 00                	add    DWORD PTR [rax],eax
   ccec0:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   ccec3:	71 08                	jno    ccecd <__abi_tag-0x333473>
   ccec5:	00 00                	add    BYTE PTR [rax],al
   ccec7:	04 76                	add    al,0x76
   ccec9:	08 00                	or     BYTE PTR [rax],al
   ccecb:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # ccf25 <__abi_tag-0x33341b>
   cced1:	85 08                	test   DWORD PTR [rax],ecx
   cced3:	00 00                	add    BYTE PTR [rax],al
   cced5:	01 31                	add    DWORD PTR [rcx],esi
   cced7:	00 00                	add    BYTE PTR [rax],al
   cced9:	00 00                	add    BYTE PTR [rax],al
   ccedb:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   ccede:	01 00                	add    DWORD PTR [rax],eax
   ccee0:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   ccee3:	91                   	xchg   ecx,eax
   ccee4:	08 00                	or     BYTE PTR [rax],al
   ccee6:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   ccee9:	08 00                	or     BYTE PTR [rax],al
   cceeb:	00 05 54 00 00 00    	add    BYTE PTR [rip+0x54],al        # ccf45 <__abi_tag-0x3333fb>
   ccef1:	aa                   	stos   BYTE PTR es:[rdi],al
   ccef2:	08 00                	or     BYTE PTR [rax],al
   ccef4:	00 01                	add    BYTE PTR [rcx],al
   ccef6:	31 00                	xor    DWORD PTR [rax],eax
   ccef8:	00 00                	add    BYTE PTR [rax],al
   ccefa:	01 2a                	add    DWORD PTR [rdx],ebp
   ccefc:	00 00                	add    BYTE PTR [rax],al
   ccefe:	00 00                	add    BYTE PTR [rax],al
   ccf00:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   ccf06:	50                   	push   rax
   ccf07:	17                   	(bad)  
   ccf08:	19 06                	sbb    DWORD PTR [rsi],eax
   ccf0a:	00 00                	add    BYTE PTR [rax],al
   ccf0c:	03 26                	add    esp,DWORD PTR [rsi]
   ccf0e:	70 01                	jo     ccf11 <__abi_tag-0x33342f>
   ccf10:	00 09                	add    BYTE PTR [rcx],cl
   ccf12:	53                   	push   rbx
   ccf13:	17                   	(bad)  
   ccf14:	ee                   	out    dx,al
   ccf15:	07                   	(bad)  
   ccf16:	00 00                	add    BYTE PTR [rax],al
   ccf18:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90cd094 <_end+0x8c0379c>
   ccf1e:	56                   	push   rsi
   ccf1f:	17                   	(bad)  
   ccf20:	77 06                	ja     ccf28 <__abi_tag-0x333418>
   ccf22:	00 00                	add    BYTE PTR [rax],al
   ccf24:	03 db                	add    ebx,ebx
   ccf26:	76 01                	jbe    ccf29 <__abi_tag-0x333417>
   ccf28:	00 09                	add    BYTE PTR [rcx],cl
   ccf2a:	59                   	pop    rcx
   ccf2b:	17                   	(bad)  
   ccf2c:	77 06                	ja     ccf34 <__abi_tag-0x33340c>
   ccf2e:	00 00                	add    BYTE PTR [rax],al
   ccf30:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   ccf33:	01 00                	add    DWORD PTR [rax],eax
   ccf35:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   ccf38:	e6 08                	out    0x8,al
   ccf3a:	00 00                	add    BYTE PTR [rax],al
   ccf3c:	04 eb                	add    al,0xeb
   ccf3e:	08 00                	or     BYTE PTR [rax],al
   ccf40:	00 0d f6 08 00 00    	add    BYTE PTR [rip+0x8f6],cl        # cd83c <__abi_tag-0x332b04>
   ccf46:	01 f6                	add    esi,esi
   ccf48:	08 00                	or     BYTE PTR [rax],al
   ccf4a:	00 00                	add    BYTE PTR [rax],al
   ccf4c:	04 c9                	add    al,0xc9
   ccf4e:	05 00 00 0c 62       	add    eax,0x620c0000
   ccf53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ccf54:	01 00                	add    DWORD PTR [rax],eax
   ccf56:	e0 09                	loopne ccf61 <__abi_tag-0x3333df>
   ccf58:	5d                   	pop    rbp
   ccf59:	10 75 0a             	adc    BYTE PTR [rbp+0xa],dh
   ccf5c:	00 00                	add    BYTE PTR [rax],al
   ccf5e:	02 fb                	add    bh,bl
   ccf60:	70 01                	jo     ccf63 <__abi_tag-0x3333dd>
   ccf62:	00 09                	add    BYTE PTR [rcx],cl
   ccf64:	5e                   	pop    rsi
   ccf65:	17                   	(bad)  
   ccf66:	d5                   	(bad)  
   ccf67:	05 00 00 00 02       	add    eax,0x2000000
   ccf6c:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   ccf6f:	00 09                	add    BYTE PTR [rcx],cl
   ccf71:	5f                   	pop    rdi
   ccf72:	17                   	(bad)  
   ccf73:	eb 05                	jmp    ccf7a <__abi_tag-0x3333c6>
   ccf75:	00 00                	add    BYTE PTR [rax],al
   ccf77:	08 02                	or     BYTE PTR [rdx],al
   ccf79:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   ccf7c:	00 09                	add    BYTE PTR [rcx],cl
   ccf7e:	60                   	(bad)  
   ccf7f:	17                   	(bad)  
   ccf80:	01 06                	add    DWORD PTR [rsi],eax
   ccf82:	00 00                	add    BYTE PTR [rax],al
   ccf84:	10 02                	adc    BYTE PTR [rdx],al
   ccf86:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ccf87:	70 01                	jo     ccf8a <__abi_tag-0x3333b6>
   ccf89:	00 09                	add    BYTE PTR [rcx],cl
   ccf8b:	61                   	(bad)  
   ccf8c:	17                   	(bad)  
   ccf8d:	0d 06 00 00 18       	or     eax,0x18000006
   ccf92:	02 20                	add    ah,BYTE PTR [rax]
   ccf94:	75 01                	jne    ccf97 <__abi_tag-0x3333a9>
   ccf96:	00 09                	add    BYTE PTR [rcx],cl
   ccf98:	62                   	(bad)  
   ccf99:	17                   	(bad)  
   ccf9a:	29 06                	sub    DWORD PTR [rsi],eax
   ccf9c:	00 00                	add    BYTE PTR [rax],al
   ccf9e:	20 02                	and    BYTE PTR [rdx],al
   ccfa0:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   ccfa2:	01 00                	add    DWORD PTR [rax],eax
   ccfa4:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   ccfa7:	53                   	push   rbx
   ccfa8:	06                   	(bad)  
   ccfa9:	00 00                	add    BYTE PTR [rax],al
   ccfab:	28 02                	sub    BYTE PTR [rdx],al
   ccfad:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ccfae:	70 01                	jo     ccfb1 <__abi_tag-0x33338f>
   ccfb0:	00 09                	add    BYTE PTR [rcx],cl
   ccfb2:	64 17                	fs (bad) 
   ccfb4:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   ccfb7:	00 30                	add    BYTE PTR [rax],dh
   ccfb9:	02 c2                	add    al,dl
   ccfbb:	75 01                	jne    ccfbe <__abi_tag-0x333382>
   ccfbd:	00 09                	add    BYTE PTR [rcx],cl
   ccfbf:	65 17                	gs (bad) 
   ccfc1:	90                   	nop
   ccfc2:	06                   	(bad)  
   ccfc3:	00 00                	add    BYTE PTR [rax],al
   ccfc5:	38 02                	cmp    BYTE PTR [rdx],al
   ccfc7:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   ccfca:	00 09                	add    BYTE PTR [rcx],cl
   ccfcc:	66 17                	data16 (bad) 
   ccfce:	9c                   	pushf  
   ccfcf:	06                   	(bad)  
   ccfd0:	00 00                	add    BYTE PTR [rax],al
   ccfd2:	40 02 c9             	rex add cl,cl
   ccfd5:	77 01                	ja     ccfd8 <__abi_tag-0x333368>
   ccfd7:	00 09                	add    BYTE PTR [rcx],cl
   ccfd9:	67 17                	addr32 (bad) 
   ccfdb:	a8 06                	test   al,0x6
   ccfdd:	00 00                	add    BYTE PTR [rax],al
   ccfdf:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   ccfe2:	72 01                	jb     ccfe5 <__abi_tag-0x33335b>
   ccfe4:	00 09                	add    BYTE PTR [rcx],cl
   ccfe6:	68 17 ce 06 00       	push   0x6ce17
   ccfeb:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ccfee:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   ccff0:	01 00                	add    DWORD PTR [rax],eax
   ccff2:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   ccff5:	04 07                	add    al,0x7
   ccff7:	00 00                	add    BYTE PTR [rax],al
   ccff9:	58                   	pop    rax
   ccffa:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   cd000:	6a 19                	push   0x19
   cd002:	2a 07                	sub    al,BYTE PTR [rdi]
   cd004:	00 00                	add    BYTE PTR [rax],al
   cd006:	60                   	(bad)  
   cd007:	02 c0                	add    al,al
   cd009:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd00a:	01 00                	add    DWORD PTR [rax],eax
   cd00c:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   cd00f:	50                   	push   rax
   cd010:	07                   	(bad)  
   cd011:	00 00                	add    BYTE PTR [rax],al
   cd013:	68 02 e3 78 01       	push   0x178e302
   cd018:	00 09                	add    BYTE PTR [rcx],cl
   cd01a:	6c                   	ins    BYTE PTR es:[rdi],dx
   cd01b:	17                   	(bad)  
   cd01c:	e2 07                	loop   cd025 <__abi_tag-0x33331b>
   cd01e:	00 00                	add    BYTE PTR [rax],al
   cd020:	70 02                	jo     cd024 <__abi_tag-0x33331c>
   cd022:	62                   	(bad)  
   cd023:	76 01                	jbe    cd026 <__abi_tag-0x33331a>
   cd025:	00 09                	add    BYTE PTR [rcx],cl
   cd027:	6d                   	ins    DWORD PTR es:[rdi],dx
   cd028:	17                   	(bad)  
   cd029:	02 08                	add    cl,BYTE PTR [rax]
   cd02b:	00 00                	add    BYTE PTR [rax],al
   cd02d:	78 02                	js     cd031 <__abi_tag-0x33330f>
   cd02f:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   cd032:	00 09                	add    BYTE PTR [rcx],cl
   cd034:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd035:	17                   	(bad)  
   cd036:	36 08 00             	ss or  BYTE PTR [rax],al
   cd039:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   cd03f:	00 09                	add    BYTE PTR [rcx],cl
   cd041:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cd042:	17                   	(bad)  
   cd043:	65 08 00             	or     BYTE PTR gs:[rax],al
   cd046:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   cd04c:	00 09                	add    BYTE PTR [rcx],cl
   cd04e:	70 17                	jo     cd067 <__abi_tag-0x3332d9>
   cd050:	85 08                	test   DWORD PTR [rax],ecx
   cd052:	00 00                	add    BYTE PTR [rax],al
   cd054:	90                   	nop
   cd055:	02 06                	add    al,BYTE PTR [rsi]
   cd057:	73 01                	jae    cd05a <__abi_tag-0x3332e6>
   cd059:	00 09                	add    BYTE PTR [rcx],cl
   cd05b:	71 19                	jno    cd076 <__abi_tag-0x3332ca>
   cd05d:	5f                   	pop    rdi
   cd05e:	06                   	(bad)  
   cd05f:	00 00                	add    BYTE PTR [rax],al
   cd061:	98                   	cwde   
   cd062:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   cd068:	72 18                	jb     cd082 <__abi_tag-0x3332be>
   cd06a:	75 07                	jne    cd073 <__abi_tag-0x3332cd>
   cd06c:	00 00                	add    BYTE PTR [rax],al
   cd06e:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   cd075:	73 19 
   cd077:	ae                   	scas   al,BYTE PTR es:[rdi]
   cd078:	07                   	(bad)  
   cd079:	00 00                	add    BYTE PTR [rax],al
   cd07b:	a8 02                	test   al,0x2
   cd07d:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   cd081:	09 74 17 da          	or     DWORD PTR [rdi+rdx*1-0x26],esi
   cd085:	06                   	(bad)  
   cd086:	00 00                	add    BYTE PTR [rax],al
   cd088:	b0 02                	mov    al,0x2
   cd08a:	ec                   	in     al,dx
   cd08b:	77 01                	ja     cd08e <__abi_tag-0x3332b2>
   cd08d:	00 09                	add    BYTE PTR [rcx],cl
   cd08f:	75 17                	jne    cd0a8 <__abi_tag-0x333298>
   cd091:	aa                   	stos   BYTE PTR es:[rdi],al
   cd092:	08 00                	or     BYTE PTR [rax],al
   cd094:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   cd09a:	00 09                	add    BYTE PTR [rcx],cl
   cd09c:	76 16                	jbe    cd0b4 <__abi_tag-0x33328c>
   cd09e:	b6 08                	mov    dh,0x8
   cd0a0:	00 00                	add    BYTE PTR [rax],al
   cd0a2:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   cd0a5:	75 01                	jne    cd0a8 <__abi_tag-0x333298>
   cd0a7:	00 09                	add    BYTE PTR [rcx],cl
   cd0a9:	77 17                	ja     cd0c2 <__abi_tag-0x33327e>
   cd0ab:	c2 08 00             	ret    0x8
   cd0ae:	00 c8                	add    al,cl
   cd0b0:	02 0a                	add    cl,BYTE PTR [rdx]
   cd0b2:	76 01                	jbe    cd0b5 <__abi_tag-0x33328b>
   cd0b4:	00 09                	add    BYTE PTR [rcx],cl
   cd0b6:	78 16                	js     cd0ce <__abi_tag-0x333272>
   cd0b8:	ce                   	(bad)  
   cd0b9:	08 00                	or     BYTE PTR [rax],al
   cd0bb:	00 d0                	add    al,dl
   cd0bd:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   cd0c1:	00 09                	add    BYTE PTR [rcx],cl
   cd0c3:	79 17                	jns    cd0dc <__abi_tag-0x333264>
   cd0c5:	da 08                	fimul  DWORD PTR [rax]
   cd0c7:	00 00                	add    BYTE PTR [rax],al
   cd0c9:	d8 00                	fadd   DWORD PTR [rax]
   cd0cb:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   cd0ce:	01 00                	add    DWORD PTR [rax],eax
   cd0d0:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   cd0d3:	fb                   	sti    
   cd0d4:	08 00                	or     BYTE PTR [rax],al
   cd0d6:	00 2c 29             	add    BYTE PTR [rcx+rbp*1],ch
   cd0d9:	73 01                	jae    cd0dc <__abi_tag-0x333264>
   cd0db:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   cd0de:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   cd0e1:	10 01                	adc    BYTE PTR [rcx],al
   cd0e3:	0b 00                	or     eax,DWORD PTR [rax]
   cd0e5:	00 0e                	add    BYTE PTR [rsi],cl
   cd0e7:	79 74                	jns    cd15d <__abi_tag-0x3331e3>
   cd0e9:	01 00                	add    DWORD PTR [rax],eax
   cd0eb:	5e                   	pop    rsi
   cd0ec:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   cd0f0:	00 00                	add    BYTE PTR [rax],al
   cd0f2:	0e                   	(bad)  
   cd0f3:	0c 72                	or     al,0x72
   cd0f5:	01 00                	add    DWORD PTR [rax],eax
   cd0f7:	5f                   	pop    rdi
   cd0f8:	01 e2                	add    edx,esp
   cd0fa:	00 00                	add    BYTE PTR [rax],al
   cd0fc:	00 08                	add    BYTE PTR [rax],cl
   cd0fe:	0e                   	(bad)  
   cd0ff:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   cd103:	60                   	(bad)  
   cd104:	01 2e                	add    DWORD PTR [rsi],ebp
   cd106:	01 00                	add    DWORD PTR [rax],eax
   cd108:	00 10                	add    BYTE PTR [rax],dl
   cd10a:	0e                   	(bad)  
   cd10b:	78 73                	js     cd180 <__abi_tag-0x3331c0>
   cd10d:	01 00                	add    DWORD PTR [rax],eax
   cd10f:	61                   	(bad)  
   cd110:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   cd114:	00 28                	add    BYTE PTR [rax],ch
   cd116:	0e                   	(bad)  
   cd117:	a3 77 01 00 62 01 75 	movabs ds:0xa750162000177,eax
   cd11e:	0a 00 
   cd120:	00 30                	add    BYTE PTR [rax],dh
   cd122:	13 6b 74             	adc    ebp,DWORD PTR [rbx+0x74]
   cd125:	01 00                	add    DWORD PTR [rax],eax
   cd127:	63 01                	movsxd eax,DWORD PTR [rcx]
   cd129:	01 0b                	add    DWORD PTR [rbx],ecx
   cd12b:	00 00                	add    BYTE PTR [rax],al
   cd12d:	10 01                	adc    BYTE PTR [rcx],al
   cd12f:	13 b4 74 01 00 64 01 	adc    esi,DWORD PTR [rsp+rsi*2+0x1640001]
   cd136:	54                   	push   rsp
   cd137:	00 00                	add    BYTE PTR [rax],al
   cd139:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   cd13c:	13 1b                	adc    ebx,DWORD PTR [rbx]
   cd13e:	75 01                	jne    cd141 <__abi_tag-0x3331ff>
   cd140:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   cd143:	54                   	push   rsp
   cd144:	00 00                	add    BYTE PTR [rax],al
   cd146:	00 64 51 13          	add    BYTE PTR [rcx+rdx*2+0x13],ah
   cd14a:	ee                   	out    dx,al
   cd14b:	70 01                	jo     cd14e <__abi_tag-0x3331f2>
   cd14d:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   cd150:	f3 00 00             	repz add BYTE PTR [rax],al
   cd153:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   cd156:	00 14 0f             	add    BYTE PTR [rdi+rcx*1],dl
   cd159:	05 00 00 12 0b       	add    eax,0xb120000
   cd15e:	00 00                	add    BYTE PTR [rax],al
   cd160:	2d 3f 00 00 00       	sub    eax,0x3f
   cd165:	00 01                	add    BYTE PTR [rcx],al
   cd167:	00 16                	add    BYTE PTR [rsi],dl
   cd169:	35 6f 01 00 0a       	xor    eax,0xa00016f
   cd16e:	67 01 03             	add    DWORD PTR [ebx],eax
   cd171:	81 0a 00 00 2e 39    	or     DWORD PTR [rdx],0x392e0000
   cd177:	71 01                	jno    cd17a <__abi_tag-0x3331c6>
   cd179:	00 0a                	add    BYTE PTR [rdx],cl
   cd17b:	69 01 15 12 0b 00    	imul   eax,DWORD PTR [rcx],0xb1215
   cd181:	00 2f                	add    BYTE PTR [rdi],ch
   cd183:	eb 5b                	jmp    cd1e0 <__abi_tag-0x333160>
   cd185:	00 00                	add    BYTE PTR [rax],al
   cd187:	0b 3d 0e 6e 00 00    	or     edi,DWORD PTR [rip+0x6e0e]        # d3f9b <__abi_tag-0x32c3a5>
   cd18d:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   cd191:	00 01                	add    BYTE PTR [rcx],al
   cd193:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd194:	00 00                	add    BYTE PTR [rax],al
   cd196:	00 01                	add    BYTE PTR [rcx],al
   cd198:	54                   	push   rsp
   cd199:	00 00                	add    BYTE PTR [rax],al
   cd19b:	00 01                	add    BYTE PTR [rcx],al
   cd19d:	88 00                	mov    BYTE PTR [rax],al
   cd19f:	00 00                	add    BYTE PTR [rax],al
   cd1a1:	00 30                	add    BYTE PTR [rax],dh
   cd1a3:	e5 bb                	in     eax,0xbb
   cd1a5:	01 00                	add    DWORD PTR [rax],eax
   cd1a7:	02 30                	add    dh,BYTE PTR [rax]
   cd1a9:	01 15 54 00 00 00    	add    DWORD PTR [rip+0x54],edx        # cd203 <__abi_tag-0x33313d>
   cd1af:	6d                   	ins    DWORD PTR es:[rdi],dx
   cd1b0:	0b 00                	or     eax,DWORD PTR [rax]
   cd1b2:	00 01                	add    BYTE PTR [rcx],al
   cd1b4:	1b 05 00 00 01 dc    	sbb    eax,DWORD PTR [rip+0xffffffffdc010000]        # ffffffffdc0dd1ba <_end+0xffffffffdbc138c2>
   cd1ba:	00 00                	add    BYTE PTR [rax],al
   cd1bc:	00 01                	add    BYTE PTR [rcx],al
   cd1be:	88 00                	mov    BYTE PTR [rax],al
   cd1c0:	00 00                	add    BYTE PTR [rax],al
   cd1c2:	00 31                	add    BYTE PTR [rcx],dh
   cd1c4:	04 bd                	add    al,0xbd
   cd1c6:	01 00                	add    DWORD PTR [rax],eax
   cd1c8:	0c 38                	or     al,0x38
   cd1ca:	15 32 ed bc 01       	adc    eax,0x1bced32
   cd1cf:	00 01                	add    BYTE PTR [rcx],al
   cd1d1:	3a 0d aa 82 01 00    	cmp    cl,BYTE PTR [rip+0x182aa]        # e5481 <__abi_tag-0x31aebf>
   cd1d7:	01 9c 39 0d 00 00 1c 	add    DWORD PTR [rcx+rdi*1+0x1c00000d],ebx
   cd1de:	47 b3 01             	rex.RXB mov r11b,0x1
   cd1e1:	00 1f                	add    BYTE PTR [rdi],bl
   cd1e3:	54                   	push   rsp
   cd1e4:	00 00                	add    BYTE PTR [rax],al
   cd1e6:	00 a1 c7 03 00 8f    	add    BYTE PTR [rcx-0x70fffc39],ah
   cd1ec:	c7 03 00 1c 48 89    	mov    DWORD PTR [rbx],0x89481c00
   cd1f2:	01 00                	add    DWORD PTR [rax],eax
   cd1f4:	29 54 00 00          	sub    DWORD PTR [rax+rax*1+0x0],edx
   cd1f8:	00 01                	add    BYTE PTR [rcx],al
   cd1fa:	c8 03 00 f3          	enter  0x3,0xf3
   cd1fe:	c7 03 00 0f 39 0d    	mov    DWORD PTR [rbx],0xd390f00
   cd204:	00 00                	add    BYTE PTR [rax],al
   cd206:	e7 43                	out    0x43,eax
   cd208:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd20b:	00 00                	add    BYTE PTR [rax],al
   cd20d:	00 00                	add    BYTE PTR [rax],al
   cd20f:	c0 82 01 00 3c 05 2b 	rol    BYTE PTR [rdx+0x53c0001],0x2b
   cd216:	0d 00 00 07 52       	or     eax,0x52070000
   cd21b:	0d 00 00 4f c8       	or     eax,0xc84f0000
   cd220:	03 00                	add    eax,DWORD PTR [rax]
   cd222:	47 c8 03 00 07       	rex.RXB enter 0x3,0x7
   cd227:	46 0d 00 00 80 c8    	rex.RX or eax,0xc8800000
   cd22d:	03 00                	add    eax,DWORD PTR [rax]
   cd22f:	7c c8                	jl     cd1f9 <__abi_tag-0x333147>
   cd231:	03 00                	add    eax,DWORD PTR [rax]
   cd233:	15 c0 82 01 00       	adc    eax,0x182c0
   cd238:	09 5e 0d             	or     DWORD PTR [rsi+0xd],ebx
   cd23b:	00 00                	add    BYTE PTR [rax],al
   cd23d:	a0 c8 03 00 9a c8 03 	movabs al,ds:0x90003c89a0003c8
   cd244:	00 09 
   cd246:	69 0d 00 00 ca c8 03 	imul   ecx,DWORD PTR [rip+0xffffffffc8ca0000],0xc8c20003        # ffffffffc8d6d250 <_end+0xffffffffc88a3958>
   cd24d:	00 c2 c8 
   cd250:	03 00                	add    eax,DWORD PTR [rax]
   cd252:	09 74 0d 00          	or     DWORD PTR [rbp+rcx*1+0x0],esi
   cd256:	00 fd                	add    ch,bh
   cd258:	c8 03 00 f5          	enter  0x3,0xf5
   cd25c:	c8 03 00 0f          	enter  0x3,0xf
   cd260:	e6 0d                	out    0xd,al
   cd262:	00 00                	add    BYTE PTR [rax],al
   cd264:	ec                   	in     al,dx
   cd265:	43                   	rex.XB
   cd266:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd269:	00 00                	add    BYTE PTR [rax],al
   cd26b:	00 01                	add    BYTE PTR [rcx],al
   cd26d:	e1 82                	loope  cd1f1 <__abi_tag-0x33314f>
   cd26f:	01 00                	add    DWORD PTR [rax],eax
   cd271:	28 12                	sub    BYTE PTR [rdx],dl
   cd273:	2f                   	(bad)  
   cd274:	0c 00                	or     al,0x0
   cd276:	00 07                	add    BYTE PTR [rdi],al
   cd278:	f7 0d 00 00 29 c9 03 	test   DWORD PTR [rip+0xffffffffc9290000],0xc9210003        # ffffffffc935d282 <_end+0xffffffffc8e9398a>
   cd27f:	00 21 c9 
   cd282:	03 00                	add    eax,DWORD PTR [rax]
   cd284:	00 0f                	add    BYTE PTR [rdi],cl
   cd286:	80 0d 00 00 2a 44 47 	or     BYTE PTR [rip+0x442a0000],0x47        # 4436d28d <_end+0x43ea3995>
   cd28d:	00 00                	add    BYTE PTR [rax],al
   cd28f:	00 00                	add    BYTE PTR [rax],al
   cd291:	00 01                	add    BYTE PTR [rcx],al
   cd293:	fb                   	sti    
   cd294:	82                   	(bad)  
   cd295:	01 00                	add    DWORD PTR [rax],eax
   cd297:	35 05 0f 0d 00       	xor    eax,0xd0f05
   cd29c:	00 07                	add    BYTE PTR [rdi],al
   cd29e:	99                   	cdq    
   cd29f:	0d 00 00 53 c9       	or     eax,0xc9530000
   cd2a4:	03 00                	add    eax,DWORD PTR [rax]
   cd2a6:	4f c9                	rex.WRXB leave 
   cd2a8:	03 00                	add    eax,DWORD PTR [rax]
   cd2aa:	07                   	(bad)  
   cd2ab:	b1 0d                	mov    cl,0xd
   cd2ad:	00 00                	add    BYTE PTR [rax],al
   cd2af:	71 c9                	jno    cd27a <__abi_tag-0x3330c6>
   cd2b1:	03 00                	add    eax,DWORD PTR [rax]
   cd2b3:	6d                   	ins    DWORD PTR es:[rdi],dx
   cd2b4:	c9                   	leave  
   cd2b5:	03 00                	add    eax,DWORD PTR [rax]
   cd2b7:	07                   	(bad)  
   cd2b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cd2b9:	0d 00 00 8d c9       	or     eax,0xc98d0000
   cd2be:	03 00                	add    eax,DWORD PTR [rax]
   cd2c0:	85 c9                	test   ecx,ecx
   cd2c2:	03 00                	add    eax,DWORD PTR [rax]
   cd2c4:	07                   	(bad)  
   cd2c5:	8d 0d 00 00 bd c9    	lea    ecx,[rip+0xffffffffc9bd0000]        # ffffffffc9c9d2cb <_end+0xffffffffc97d39d3>
   cd2cb:	03 00                	add    eax,DWORD PTR [rax]
   cd2cd:	b7 c9                	mov    bh,0xc9
   cd2cf:	03 00                	add    eax,DWORD PTR [rax]
   cd2d1:	15 fb 82 01 00       	adc    eax,0x182fb
   cd2d6:	1d bd 0d 00 00       	sbb    eax,0xdbd
   cd2db:	02 91 49 1e c8 0d    	add    dl,BYTE PTR [rcx+0xdc81e49]
   cd2e1:	00 00                	add    BYTE PTR [rax],al
   cd2e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd2e4:	44                   	rex.R
   cd2e5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd2e8:	00 00                	add    BYTE PTR [rax],al
   cd2ea:	00 2e                	add    BYTE PTR [rsi],ch
   cd2ec:	00 00                	add    BYTE PTR [rax],al
   cd2ee:	00 00                	add    BYTE PTR [rax],al
   cd2f0:	00 00                	add    BYTE PTR [rax],al
   cd2f2:	00 ed                	add    ch,ch
   cd2f4:	0c 00                	or     al,0x0
   cd2f6:	00 09                	add    BYTE PTR [rcx],cl
   cd2f8:	c9                   	leave  
   cd2f9:	0d 00 00 d8 c9       	or     eax,0xc9d80000
   cd2fe:	03 00                	add    eax,DWORD PTR [rax]
   cd300:	d6                   	(bad)  
   cd301:	c9                   	leave  
   cd302:	03 00                	add    eax,DWORD PTR [rax]
   cd304:	1f                   	(bad)  
   cd305:	88 44 47 00          	mov    BYTE PTR [rdi+rax*2+0x0],al
   cd309:	00 00                	add    BYTE PTR [rax],al
   cd30b:	00 00                	add    BYTE PTR [rax],al
   cd30d:	2c 0b                	sub    al,0xb
   cd30f:	00 00                	add    BYTE PTR [rax],al
   cd311:	d2 0c 00             	ror    BYTE PTR [rax+rax*1],cl
   cd314:	00 06                	add    BYTE PTR [rsi],al
   cd316:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cd319:	91                   	xchg   ecx,eax
   cd31a:	49 06                	rex.WB (bad) 
   cd31c:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   cd320:	20 06                	and    BYTE PTR [rsi],al
   cd322:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   cd325:	7c 00                	jl     cd327 <__abi_tag-0x333019>
   cd327:	00 20                	add    BYTE PTR [rax],ah
   cd329:	9c                   	pushf  
   cd32a:	44                   	rex.R
   cd32b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd32e:	00 00                	add    BYTE PTR [rax],al
   cd330:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   cd334:	00 06                	add    BYTE PTR [rsi],al
   cd336:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cd339:	76 00                	jbe    cd33b <__abi_tag-0x333005>
   cd33b:	06                   	(bad)  
   cd33c:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   cd33f:	7c 00                	jl     cd341 <__abi_tag-0x332fff>
   cd341:	00 00                	add    BYTE PTR [rax],al
   cd343:	21 5d 44             	and    DWORD PTR [rbp+0x44],ebx
   cd346:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd349:	00 00                	add    BYTE PTR [rax],al
   cd34b:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   cd34f:	00 06                	add    BYTE PTR [rsi],al
   cd351:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cd355:	e6 d3                	out    0xd3,al
   cd357:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd35a:	00 00                	add    BYTE PTR [rax],al
   cd35c:	00 06                	add    BYTE PTR [rsi],al
   cd35e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cd361:	31 00                	xor    DWORD PTR [rax],eax
   cd363:	00 00                	add    BYTE PTR [rax],al
   cd365:	10 ec                	adc    ah,ch
   cd367:	43                   	rex.XB
   cd368:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd36b:	00 00                	add    BYTE PTR [rax],al
   cd36d:	00 6d 0b             	add    BYTE PTR [rbp+0xb],ch
   cd370:	00 00                	add    BYTE PTR [rax],al
   cd372:	10 86 5d 40 00 00    	adc    BYTE PTR [rsi+0x405d],al
   cd378:	00 00                	add    BYTE PTR [rax],al
   cd37a:	00 6d 0b             	add    BYTE PTR [rbp+0xb],ch
   cd37d:	00 00                	add    BYTE PTR [rax],al
   cd37f:	00 00                	add    BYTE PTR [rax],al
   cd381:	10 c9                	adc    cl,cl
   cd383:	44                   	rex.R
   cd384:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd387:	00 00                	add    BYTE PTR [rax],al
   cd389:	00 7c 0f 00          	add    BYTE PTR [rdi+rcx*1+0x0],bh
   cd38d:	00 00                	add    BYTE PTR [rax],al
   cd38f:	33 28                	xor    ebp,DWORD PTR [rax]
   cd391:	bc 01 00 01 1c       	mov    esp,0x1c010001
   cd396:	06                   	(bad)  
   cd397:	01 80 0d 00 00 0a    	add    DWORD PTR [rax+0xa00000d],eax
   cd39d:	fd                   	std    
   cd39e:	bc 01 00 01 1c       	mov    esp,0x1c010001
   cd3a3:	1f                   	(bad)  
   cd3a4:	1b 05 00 00 0a 48    	sbb    eax,DWORD PTR [rip+0x480a0000]        # 4816d3aa <_end+0x47ca3ab2>
   cd3aa:	89 01                	mov    DWORD PTR [rcx],eax
   cd3ac:	00 01                	add    BYTE PTR [rcx],al
   cd3ae:	1c 2b                	sbb    al,0x2b
   cd3b0:	54                   	push   rsp
   cd3b1:	00 00                	add    BYTE PTR [rax],al
   cd3b3:	00 11                	add    BYTE PTR [rcx],dl
   cd3b5:	f9                   	stc    
   cd3b6:	bc 01 00 22 0e       	mov    esp,0xe220001
   cd3bb:	1b 05 00 00 11 02    	sbb    eax,DWORD PTR [rip+0x2110000]        # 21dd3c1 <_end+0x1d13ac9>
   cd3c1:	b0 01                	mov    al,0x1
   cd3c3:	00 23                	add    BYTE PTR [rbx],ah
   cd3c5:	09 54 00 00          	or     DWORD PTR [rax+rax*1+0x0],edx
   cd3c9:	00 11                	add    BYTE PTR [rcx],dl
   cd3cb:	05 9d 01 00 24       	add    eax,0x2400019d
   cd3d0:	09 54 00 00          	or     DWORD PTR [rax+rax*1+0x0],edx
   cd3d4:	00 00                	add    BYTE PTR [rax],al
   cd3d6:	34 ce                	xor    al,0xce
   cd3d8:	bc 01 00 01 07       	mov    esp,0x7010001
   cd3dd:	0d 01 d6 0d 00       	or     eax,0xdd601
   cd3e2:	00 0a                	add    BYTE PTR [rdx],cl
   cd3e4:	fd                   	std    
   cd3e5:	bc 01 00 01 07       	mov    esp,0x7010001
   cd3ea:	27                   	(bad)  
   cd3eb:	1b 05 00 00 0a 48    	sbb    eax,DWORD PTR [rip+0x480a0000]        # 4816d3f1 <_end+0x47ca3af9>
   cd3f1:	89 01                	mov    DWORD PTR [rcx],eax
   cd3f3:	00 01                	add    BYTE PTR [rcx],al
   cd3f5:	07                   	(bad)  
   cd3f6:	33 54 00 00          	xor    edx,DWORD PTR [rax+rax*1+0x0]
   cd3fa:	00 0a                	add    BYTE PTR [rdx],cl
   cd3fc:	97                   	xchg   edi,eax
   cd3fd:	b0 01                	mov    al,0x1
   cd3ff:	00 01                	add    BYTE PTR [rcx],al
   cd401:	07                   	(bad)  
   cd402:	3d 54 00 00 00       	cmp    eax,0x54
   cd407:	0a 05 9d 01 00 01    	or     al,BYTE PTR [rip+0x100019d]        # 10cd5aa <_end+0xc03cb2>
   cd40d:	07                   	(bad)  
   cd40e:	4c 54                	rex.WR push rsp
   cd410:	00 00                	add    BYTE PTR [rax],al
   cd412:	00 11                	add    BYTE PTR [rcx],dl
   cd414:	dd bc 01 00 0d 0a d6 	fnstsw WORD PTR [rcx+rax*1-0x29f5f300]
   cd41b:	0d 00 00 35 11       	or     eax,0x11350000
   cd420:	05 8d 01 00 11       	add    eax,0x1100018d
   cd425:	10 88 00 00 00 00    	adc    BYTE PTR [rax+0x0],cl
   cd42b:	00 14 81             	add    BYTE PTR [rcx+rax*4],dl
   cd42e:	00 00                	add    BYTE PTR [rax],al
   cd430:	00 e6                	add    dh,ah
   cd432:	0d 00 00 17 3f       	or     eax,0x3f170000
   cd437:	00 00                	add    BYTE PTR [rax],al
   cd439:	00 0e                	add    BYTE PTR [rsi],cl
   cd43b:	00 36                	add    BYTE PTR [rsi],dh
   cd43d:	41 b2 01             	mov    r10b,0x1
   cd440:	00 02                	add    BYTE PTR [rdx],al
   cd442:	90                   	nop
   cd443:	1c 1b                	sbb    al,0x1b
   cd445:	05 00 00 03 04       	add    eax,0x4030000
   cd44a:	0e                   	(bad)  
   cd44b:	00 00                	add    BYTE PTR [rax],al
   cd44d:	0a fd                	or     bh,ch
   cd44f:	bc 01 00 02 90       	mov    esp,0x90020001
   cd454:	36 1b 05 00 00 00 37 	ss sbb eax,DWORD PTR [rip+0x37000000]        # 370cd45b <_end+0x36c03b63>
   cd45b:	39 0d 00 00 66 82    	cmp    DWORD PTR [rip+0xffffffff82660000],ecx        # ffffffff8272d461 <_end+0xffffffff82263b69>
   cd461:	01 00                	add    DWORD PTR [rax],eax
   cd463:	01 9c 7c 0f 00 00 07 	add    DWORD PTR [rsp+rdi*2+0x700000f],ebx
   cd46a:	46 0d 00 00 f5 c9    	rex.RX or eax,0xc9f50000
   cd470:	03 00                	add    eax,DWORD PTR [rax]
   cd472:	e5 c9                	in     eax,0xc9
   cd474:	03 00                	add    eax,DWORD PTR [rax]
   cd476:	07                   	(bad)  
   cd477:	52                   	push   rdx
   cd478:	0d 00 00 45 ca       	or     eax,0xca450000
   cd47d:	03 00                	add    eax,DWORD PTR [rax]
   cd47f:	3f                   	(bad)  
   cd480:	ca 03 00             	retf   0x3
   cd483:	09 5e 0d             	or     DWORD PTR [rsi+0xd],ebx
   cd486:	00 00                	add    BYTE PTR [rax],al
   cd488:	72 ca                	jb     cd454 <__abi_tag-0x332eec>
   cd48a:	03 00                	add    eax,DWORD PTR [rax]
   cd48c:	6c                   	ins    BYTE PTR es:[rdi],dx
   cd48d:	ca 03 00             	retf   0x3
   cd490:	09 69 0d             	or     DWORD PTR [rcx+0xd],ebp
   cd493:	00 00                	add    BYTE PTR [rax],al
   cd495:	9c                   	pushf  
   cd496:	ca 03 00             	retf   0x3
   cd499:	94                   	xchg   esp,eax
   cd49a:	ca 03 00             	retf   0x3
   cd49d:	09 74 0d 00          	or     DWORD PTR [rbp+rcx*1+0x0],esi
   cd4a1:	00 cf                	add    bh,cl
   cd4a3:	ca 03 00             	retf   0x3
   cd4a6:	c7                   	(bad)  
   cd4a7:	ca 03 00             	retf   0x3
   cd4aa:	0f e6                	(bad)  
   cd4ac:	0d 00 00 af 42       	or     eax,0x42af0000
   cd4b1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd4b4:	00 00                	add    BYTE PTR [rax],al
   cd4b6:	00 01                	add    BYTE PTR [rcx],al
   cd4b8:	7c 82                	jl     cd43c <__abi_tag-0x332f04>
   cd4ba:	01 00                	add    DWORD PTR [rax],eax
   cd4bc:	28 12                	sub    BYTE PTR [rdx],dl
   cd4be:	7a 0e                	jp     cd4ce <__abi_tag-0x332e72>
   cd4c0:	00 00                	add    BYTE PTR [rax],al
   cd4c2:	07                   	(bad)  
   cd4c3:	f7 0d 00 00 ff ca 03 	test   DWORD PTR [rip+0xffffffffcaff0000],0xcaf30003        # ffffffffcb0bd4cd <_end+0xffffffffcabf3bd5>
   cd4ca:	00 f3 ca 
   cd4cd:	03 00                	add    eax,DWORD PTR [rax]
   cd4cf:	00 0f                	add    BYTE PTR [rdi],cl
   cd4d1:	80 0d 00 00 fa 42 47 	or     BYTE PTR [rip+0x42fa0000],0x47        # 4306d4d8 <_end+0x42ba3be0>
   cd4d8:	00 00                	add    BYTE PTR [rax],al
   cd4da:	00 00                	add    BYTE PTR [rax],al
   cd4dc:	00 01                	add    BYTE PTR [rcx],al
   cd4de:	91                   	xchg   ecx,eax
   cd4df:	82                   	(bad)  
   cd4e0:	01 00                	add    DWORD PTR [rax],eax
   cd4e2:	35 05 61 0f 00       	xor    eax,0xf6105
   cd4e7:	00 07                	add    BYTE PTR [rdi],al
   cd4e9:	99                   	cdq    
   cd4ea:	0d 00 00 3c cb       	or     eax,0xcb3c0000
   cd4ef:	03 00                	add    eax,DWORD PTR [rax]
   cd4f1:	38 cb                	cmp    bl,cl
   cd4f3:	03 00                	add    eax,DWORD PTR [rax]
   cd4f5:	07                   	(bad)  
   cd4f6:	b1 0d                	mov    cl,0xd
   cd4f8:	00 00                	add    BYTE PTR [rax],al
   cd4fa:	5a                   	pop    rdx
   cd4fb:	cb                   	retf   
   cd4fc:	03 00                	add    eax,DWORD PTR [rax]
   cd4fe:	56                   	push   rsi
   cd4ff:	cb                   	retf   
   cd500:	03 00                	add    eax,DWORD PTR [rax]
   cd502:	07                   	(bad)  
   cd503:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   cd504:	0d 00 00 76 cb       	or     eax,0xcb760000
   cd509:	03 00                	add    eax,DWORD PTR [rax]
   cd50b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd50c:	cb                   	retf   
   cd50d:	03 00                	add    eax,DWORD PTR [rax]
   cd50f:	07                   	(bad)  
   cd510:	8d 0d 00 00 a8 cb    	lea    ecx,[rip+0xffffffffcba80000]        # ffffffffcbb4d516 <_end+0xffffffffcb683c1e>
   cd516:	03 00                	add    eax,DWORD PTR [rax]
   cd518:	a0 cb 03 00 15 91 82 	movabs al,ds:0x18291150003cb
   cd51f:	01 00 
   cd521:	1d bd 0d 00 00       	sbb    eax,0xdbd
   cd526:	02 91 49 1e c8 0d    	add    dl,BYTE PTR [rcx+0xdc81e49]
   cd52c:	00 00                	add    BYTE PTR [rax],al
   cd52e:	3e 43                	ds rex.XB
   cd530:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd533:	00 00                	add    BYTE PTR [rax],al
   cd535:	00 2e                	add    BYTE PTR [rsi],ch
   cd537:	00 00                	add    BYTE PTR [rax],al
   cd539:	00 00                	add    BYTE PTR [rax],al
   cd53b:	00 00                	add    BYTE PTR [rax],al
   cd53d:	00 38                	add    BYTE PTR [rax],bh
   cd53f:	0f 00 00             	sldt   WORD PTR [rax]
   cd542:	09 c9                	or     ecx,ecx
   cd544:	0d 00 00 cb cb       	or     eax,0xcbcb0000
   cd549:	03 00                	add    eax,DWORD PTR [rax]
   cd54b:	c9                   	leave  
   cd54c:	cb                   	retf   
   cd54d:	03 00                	add    eax,DWORD PTR [rax]
   cd54f:	1f                   	(bad)  
   cd550:	58                   	pop    rax
   cd551:	43                   	rex.XB
   cd552:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd555:	00 00                	add    BYTE PTR [rax],al
   cd557:	00 2c 0b             	add    BYTE PTR [rbx+rcx*1],ch
   cd55a:	00 00                	add    BYTE PTR [rax],al
   cd55c:	1d 0f 00 00 06       	sbb    eax,0x600000f
   cd561:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cd564:	91                   	xchg   ecx,eax
   cd565:	49 06                	rex.WB (bad) 
   cd567:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   cd56b:	20 06                	and    BYTE PTR [rsi],al
   cd56d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   cd570:	7c 00                	jl     cd572 <__abi_tag-0x332dce>
   cd572:	00 20                	add    BYTE PTR [rax],ah
   cd574:	6c                   	ins    BYTE PTR es:[rdi],dx
   cd575:	43                   	rex.XB
   cd576:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd579:	00 00                	add    BYTE PTR [rax],al
   cd57b:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   cd57f:	00 06                	add    BYTE PTR [rsi],al
   cd581:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cd584:	76 00                	jbe    cd586 <__abi_tag-0x332dba>
   cd586:	06                   	(bad)  
   cd587:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   cd58a:	7c 00                	jl     cd58c <__abi_tag-0x332db4>
   cd58c:	00 00                	add    BYTE PTR [rax],al
   cd58e:	21 29                	and    DWORD PTR [rcx],ebp
   cd590:	43                   	rex.XB
   cd591:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd594:	00 00                	add    BYTE PTR [rax],al
   cd596:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   cd59a:	00 06                	add    BYTE PTR [rsi],al
   cd59c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   cd59f:	a3 01 55 06 01 54 09 	movabs ds:0xe603095401065501,eax
   cd5a6:	03 e6 
   cd5a8:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   cd5ab:	00 00                	add    BYTE PTR [rax],al
   cd5ad:	00 00                	add    BYTE PTR [rax],al
   cd5af:	06                   	(bad)  
   cd5b0:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cd5b3:	31 00                	xor    DWORD PTR [rax],eax
   cd5b5:	00 00                	add    BYTE PTR [rax],al
   cd5b7:	10 af 42 47 00 00    	adc    BYTE PTR [rdi+0x4742],ch
   cd5bd:	00 00                	add    BYTE PTR [rax],al
   cd5bf:	00 6d 0b             	add    BYTE PTR [rbp+0xb],ch
   cd5c2:	00 00                	add    BYTE PTR [rax],al
   cd5c4:	10 89 43 47 00 00    	adc    BYTE PTR [rcx+0x4743],cl
   cd5ca:	00 00                	add    BYTE PTR [rax],al
   cd5cc:	00 7c 0f 00          	add    BYTE PTR [rdi+rcx*1+0x0],bh
   cd5d0:	00 00                	add    BYTE PTR [rax],al
   cd5d2:	38 8b c4 00 00 8b    	cmp    BYTE PTR [rbx-0x74ffff3c],cl
   cd5d8:	c4                   	(bad)  
   cd5d9:	00 00                	add    BYTE PTR [rax],al
   cd5db:	00 65 0d             	add    BYTE PTR [rbp+0xd],ah
   cd5de:	00 00                	add    BYTE PTR [rax],al
   cd5e0:	05 00 01 08 20       	add    eax,0x20080100
   cd5e5:	16                   	(bad)  
   cd5e6:	01 00                	add    DWORD PTR [rax],eax
   cd5e8:	1a 9c 00 00 00 1d 7b 	sbb    bl,BYTE PTR [rax+rax*1+0x7b1d0000]
   cd5ef:	11 00                	adc    DWORD PTR [rax],eax
   cd5f1:	00 19                	add    BYTE PTR [rcx],bl
   cd5f3:	00 00                	add    BYTE PTR [rax],al
   cd5f5:	00 d0                	add    al,dl
   cd5f7:	44                   	rex.R
   cd5f8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cd5fb:	00 00                	add    BYTE PTR [rax],al
   cd5fd:	00 eb                	add    bl,ch
   cd5ff:	00 00                	add    BYTE PTR [rax],al
   cd601:	00 00                	add    BYTE PTR [rax],al
   cd603:	00 00                	add    BYTE PTR [rax],al
   cd605:	00 a0 8e 06 00 06    	add    BYTE PTR [rax+0x600068e],ah
   cd60b:	01 08                	add    DWORD PTR [rax],ecx
   cd60d:	56                   	push   rsi
   cd60e:	00 00                	add    BYTE PTR [rax],al
   cd610:	00 06                	add    BYTE PTR [rsi],al
   cd612:	02 07                	add    al,BYTE PTR [rdi]
   cd614:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd615:	00 00                	add    BYTE PTR [rax],al
   cd617:	00 06                	add    BYTE PTR [rsi],al
   cd619:	04 07                	add    al,0x7
   cd61b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   cd61e:	00 06                	add    BYTE PTR [rsi],al
   cd620:	08 07                	or     BYTE PTR [rdi],al
   cd622:	44 00 00             	add    BYTE PTR [rax],r8b
   cd625:	00 06                	add    BYTE PTR [rsi],al
   cd627:	01 06                	add    DWORD PTR [rsi],eax
   cd629:	58                   	pop    rax
   cd62a:	00 00                	add    BYTE PTR [rax],al
   cd62c:	00 06                	add    BYTE PTR [rsi],al
   cd62e:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # cd698 <__abi_tag-0x332ca8>
   cd634:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   cd63b:	06                   	(bad)  
   cd63c:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # cd647 <__abi_tag-0x332cf9>
   cd642:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   cd645:	01 00                	add    DWORD PTR [rax],eax
   cd647:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   cd64d:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   cd650:	03 f7                	add    esi,edi
   cd652:	67 01 00             	add    DWORD PTR [eax],eax
   cd655:	02 c2                	add    al,dl
   cd657:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   cd65a:	00 00                	add    BYTE PTR [rax],al
   cd65c:	04 85                	add    al,0x85
   cd65e:	00 00                	add    BYTE PTR [rax],al
   cd660:	00 06                	add    BYTE PTR [rsi],al
   cd662:	01 06                	add    DWORD PTR [rsi],eax
   cd664:	5f                   	pop    rdi
   cd665:	00 00                	add    BYTE PTR [rax],al
   cd667:	00 03                	add    BYTE PTR [rbx],al
   cd669:	f1                   	icebp  
   cd66a:	d2 01                	rol    BYTE PTR [rcx],cl
   cd66c:	00 03                	add    BYTE PTR [rbx],al
   cd66e:	d1 17                	rcl    DWORD PTR [rdi],1
   cd670:	43 00 00             	rex.XB add BYTE PTR [r8],al
   cd673:	00 10                	add    BYTE PTR [rax],dl
   cd675:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   cd678:	00 03                	add    BYTE PTR [rbx],al
   cd67a:	41 01 18             	add    DWORD PTR [r8],ebx
   cd67d:	58                   	pop    rax
   cd67e:	00 00                	add    BYTE PTR [rax],al
   cd680:	00 1d 98 00 00 00    	add    BYTE PTR [rip+0x98],bl        # cd71e <__abi_tag-0x332c22>
   cd686:	06                   	(bad)  
   cd687:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # cd68d <__abi_tag-0x332cb3>
   cd68d:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40cd7ff <_end+0x3c03f07>
   cd693:	57                   	push   rdi
   cd694:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   cd697:	00 00                	add    BYTE PTR [rax],al
   cd699:	03 f9                	add    edi,ecx
   cd69b:	67 01 00             	add    DWORD PTR [eax],eax
   cd69e:	04 6c                	add    al,0x6c
   cd6a0:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   cd6a4:	00 06                	add    BYTE PTR [rsi],al
   cd6a6:	08 07                	or     BYTE PTR [rdi],al
   cd6a8:	3f                   	(bad)  
   cd6a9:	00 00                	add    BYTE PTR [rax],al
   cd6ab:	00 11                	add    BYTE PTR [rcx],dl
   cd6ad:	85 00                	test   DWORD PTR [rax],eax
   cd6af:	00 00                	add    BYTE PTR [rax],al
   cd6b1:	e0 00                	loopne cd6b3 <__abi_tag-0x332c8d>
   cd6b3:	00 00                	add    BYTE PTR [rax],al
   cd6b5:	1e                   	(bad)  
   cd6b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   cd6b9:	00 03                	add    BYTE PTR [rbx],al
   cd6bb:	00 04 e5 00 00 00 1f 	add    BYTE PTR [riz*8+0x1f000000],al
   cd6c2:	04 80                	add    al,0x80
   cd6c4:	00 00                	add    BYTE PTR [rax],al
   cd6c6:	00 03                	add    BYTE PTR [rbx],al
   cd6c8:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   cd6cc:	05 16 0f b1 00       	add    eax,0xb10f16
   cd6d1:	00 00                	add    BYTE PTR [rax],al
   cd6d3:	04 fc                	add    al,0xfc
   cd6d5:	00 00                	add    BYTE PTR [rax],al
   cd6d7:	00 20                	add    BYTE PTR [rax],ah
   cd6d9:	0a ca                	or     cl,dl
   cd6db:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cd6de:	18 06                	sbb    BYTE PTR [rsi],al
   cd6e0:	52                   	push   rdx
   cd6e1:	10 32                	adc    BYTE PTR [rdx],dh
   cd6e3:	01 00                	add    DWORD PTR [rax],eax
   cd6e5:	00 02                	add    BYTE PTR [rdx],al
   cd6e7:	58                   	pop    rax
   cd6e8:	8a 01                	mov    al,BYTE PTR [rcx]
   cd6ea:	00 06                	add    BYTE PTR [rsi],al
   cd6ec:	53                   	push   rbx
   cd6ed:	15 80 00 00 00       	adc    eax,0x80
   cd6f2:	00 09                	add    BYTE PTR [rcx],cl
   cd6f4:	6c                   	ins    BYTE PTR es:[rdi],dx
   cd6f5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cd6f7:	00 06                	add    BYTE PTR [rsi],al
   cd6f9:	54                   	push   rsp
   cd6fa:	15 bd 00 00 00       	adc    eax,0xbd
   cd6ff:	08 02                	or     BYTE PTR [rdx],al
   cd701:	3c bf                	cmp    al,0xbf
   cd703:	01 00                	add    DWORD PTR [rax],eax
   cd705:	06                   	(bad)  
   cd706:	55                   	push   rbp
   cd707:	15 bd 00 00 00       	adc    eax,0xbd
   cd70c:	10 00                	adc    BYTE PTR [rax],al
   cd70e:	03 36                	add    esi,DWORD PTR [rsi]
   cd710:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   cd716:	fd                   	std    
   cd717:	00 00                	add    BYTE PTR [rax],al
   cd719:	00 06                	add    BYTE PTR [rsi],al
   cd71b:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   cd71e:	84 01                	test   BYTE PTR [rcx],al
   cd720:	00 06                	add    BYTE PTR [rsi],al
   cd722:	04 04                	add    al,0x4
   cd724:	f9                   	stc    
   cd725:	71 01                	jno    cd728 <__abi_tag-0x332c18>
   cd727:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   cd72a:	00 00                	add    BYTE PTR [rax],al
   cd72c:	00 21                	add    BYTE PTR [rcx],ah
   cd72e:	06                   	(bad)  
   cd72f:	78 01                	js     cd732 <__abi_tag-0x332c0e>
   cd731:	00 07                	add    BYTE PTR [rdi],al
   cd733:	04 3c                	add    al,0x3c
   cd735:	00 00                	add    BYTE PTR [rax],al
   cd737:	00 07                	add    BYTE PTR [rdi],al
   cd739:	19 0e                	sbb    DWORD PTR [rsi],ecx
   cd73b:	7c 01                	jl     cd73e <__abi_tag-0x332c02>
   cd73d:	00 00                	add    BYTE PTR [rax],al
   cd73f:	0d 79 76 01 00       	or     eax,0x17679
   cd744:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # e48ff <__abi_tag-0x31ba41>
   cd74a:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # e4ddd <__abi_tag-0x31b563>
   cd750:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # e465a <__abi_tag-0x31bce6>
   cd756:	03 00                	add    eax,DWORD PTR [rax]
   cd758:	03 07                	add    eax,DWORD PTR [rdi]
   cd75a:	78 01                	js     cd75d <__abi_tag-0x332be3>
   cd75c:	00 07                	add    BYTE PTR [rdi],al
   cd75e:	1e                   	(bad)  
   cd75f:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   cd762:	00 00                	add    BYTE PTR [rax],al
   cd764:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   cd76a:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   cd76e:	00 00                	add    BYTE PTR [rax],al
   cd770:	04 99                	add    al,0x99
   cd772:	01 00                	add    DWORD PTR [rax],eax
   cd774:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd7d2 <__abi_tag-0x332b6e>
   cd77a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd77b:	01 00                	add    DWORD PTR [rax],eax
   cd77d:	00 01                	add    BYTE PTR [rcx],al
   cd77f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd780:	01 00                	add    DWORD PTR [rax],eax
   cd782:	00 01                	add    BYTE PTR [rcx],al
   cd784:	58                   	pop    rax
   cd785:	00 00                	add    BYTE PTR [rax],al
   cd787:	00 00                	add    BYTE PTR [rax],al
   cd789:	04 b2                	add    al,0xb2
   cd78b:	01 00                	add    DWORD PTR [rax],eax
   cd78d:	00 0a                	add    BYTE PTR [rdx],cl
   cd78f:	c2 70 01             	ret    0x170
   cd792:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   cd795:	61                   	(bad)  
   cd796:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   cd799:	00 00                	add    BYTE PTR [rax],al
   cd79b:	02 cc                	add    cl,ah
   cd79d:	85 01                	test   DWORD PTR [rcx],eax
   cd79f:	00 07                	add    BYTE PTR [rdi],al
   cd7a1:	62                   	(bad)  
   cd7a2:	15 58 00 00 00       	adc    eax,0x58
   cd7a7:	00 09                	add    BYTE PTR [rcx],cl
   cd7a9:	6c                   	ins    BYTE PTR es:[rdi],dx
   cd7aa:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cd7ac:	00 07                	add    BYTE PTR [rdi],al
   cd7ae:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # cd80c <__abi_tag-0x332b34>
   cd7b4:	04 02                	add    al,0x2
   cd7b6:	35 78 01 00 07       	xor    eax,0x7000178
   cd7bb:	64 15 7c 01 00 00    	fs adc eax,0x17c
   cd7c1:	08 02                	or     BYTE PTR [rdx],al
   cd7c3:	3c bf                	cmp    al,0xbf
   cd7c5:	01 00                	add    DWORD PTR [rax],eax
   cd7c7:	07                   	(bad)  
   cd7c8:	65 15 eb 00 00 00    	gs adc eax,0xeb
   cd7ce:	10 02                	adc    BYTE PTR [rdx],al
   cd7d0:	55                   	push   rbp
   cd7d1:	db 01                	fild   DWORD PTR [rcx]
   cd7d3:	00 07                	add    BYTE PTR [rdi],al
   cd7d5:	66 15 58 00          	adc    ax,0x58
   cd7d9:	00 00                	add    BYTE PTR [rax],al
   cd7db:	18 02                	sbb    BYTE PTR [rdx],al
   cd7dd:	72 74                	jb     cd853 <__abi_tag-0x332aed>
   cd7df:	01 00                	add    DWORD PTR [rax],eax
   cd7e1:	07                   	(bad)  
   cd7e2:	67 15 58 00 00 00    	addr32 adc eax,0x58
   cd7e8:	1c 02                	sbb    al,0x2
   cd7ea:	e3 88                	jrcxz  cd774 <__abi_tag-0x332bcc>
   cd7ec:	01 00                	add    DWORD PTR [rax],eax
   cd7ee:	07                   	(bad)  
   cd7ef:	68 15 58 00 00       	push   0x5815
   cd7f4:	00 20                	add    BYTE PTR [rax],ah
   cd7f6:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70cd96f <_end+0x6c04077>
   cd7fc:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # cd842 <__abi_tag-0x332afe>
   cd803:	02 9a a8 
   cd806:	01 00                	add    DWORD PTR [rax],eax
   cd808:	07                   	(bad)  
   cd809:	6a 15                	push   0x15
   cd80b:	3c 00                	cmp    al,0x0
   cd80d:	00 00                	add    BYTE PTR [rax],al
   cd80f:	28 02                	sub    BYTE PTR [rdx],al
   cd811:	7a 6e                	jp     cd881 <__abi_tag-0x332abf>
   cd813:	01 00                	add    DWORD PTR [rax],eax
   cd815:	07                   	(bad)  
   cd816:	6d                   	ins    DWORD PTR es:[rdi],dx
   cd817:	15 d0 00 00 00       	adc    eax,0xd0
   cd81c:	2c 02                	sub    al,0x2
   cd81e:	55                   	push   rbp
   cd81f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd820:	01 00                	add    DWORD PTR [rax],eax
   cd822:	07                   	(bad)  
   cd823:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd824:	15 8c 00 00 00       	adc    eax,0x8c
   cd829:	30 02                	xor    BYTE PTR [rdx],al
   cd82b:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   cd832:	0e 05 
   cd834:	00 00                	add    BYTE PTR [rax],al
   cd836:	38 02                	cmp    BYTE PTR [rdx],al
   cd838:	7d 70                	jge    cd8aa <__abi_tag-0x332a96>
   cd83a:	01 00                	add    DWORD PTR [rax],eax
   cd83c:	07                   	(bad)  
   cd83d:	72 0e                	jb     cd84d <__abi_tag-0x332af3>
   cd83f:	72 00                	jb     cd841 <__abi_tag-0x332aff>
   cd841:	00 00                	add    BYTE PTR [rax],al
   cd843:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   cd84a:	74 16                	je     cd862 <__abi_tag-0x332ade>
   cd84c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd84d:	01 00                	add    DWORD PTR [rax],eax
   cd84f:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   cd852:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   cd858:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   cd85a:	82                   	(bad)  
   cd85b:	02 00                	add    al,BYTE PTR [rax]
   cd85d:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   cd860:	02 00                	add    al,BYTE PTR [rax]
   cd862:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd8c0 <__abi_tag-0x332a80>
   cd868:	96                   	xchg   esi,eax
   cd869:	02 00                	add    al,BYTE PTR [rax]
   cd86b:	00 01                	add    BYTE PTR [rcx],al
   cd86d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd86e:	01 00                	add    DWORD PTR [rax],eax
   cd870:	00 00                	add    BYTE PTR [rax],al
   cd872:	03 e9                	add    ebp,ecx
   cd874:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cd875:	01 00                	add    DWORD PTR [rax],eax
   cd877:	07                   	(bad)  
   cd878:	3c 0f                	cmp    al,0xf
   cd87a:	82                   	(bad)  
   cd87b:	02 00                	add    al,BYTE PTR [rax]
   cd87d:	00 03                	add    BYTE PTR [rbx],al
   cd87f:	05 71 01 00 07       	add    eax,0x7000171
   cd884:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   cd889:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   cd88c:	02 00                	add    al,BYTE PTR [rax]
   cd88e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd8ec <__abi_tag-0x332a54>
   cd894:	cc                   	int3   
   cd895:	02 00                	add    al,BYTE PTR [rax]
   cd897:	00 01                	add    BYTE PTR [rcx],al
   cd899:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd89a:	01 00                	add    DWORD PTR [rax],eax
   cd89c:	00 01                	add    BYTE PTR [rcx],al
   cd89e:	eb 00                	jmp    cd8a0 <__abi_tag-0x332aa0>
   cd8a0:	00 00                	add    BYTE PTR [rax],al
   cd8a2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cd8a5:	00 00                	add    BYTE PTR [rax],al
   cd8a7:	00 03                	add    BYTE PTR [rbx],al
   cd8a9:	6a 71                	push   0x71
   cd8ab:	01 00                	add    DWORD PTR [rax],eax
   cd8ad:	07                   	(bad)  
   cd8ae:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   cd8b2:	00 00                	add    BYTE PTR [rax],al
   cd8b4:	04 dd                	add    al,0xdd
   cd8b6:	02 00                	add    al,BYTE PTR [rax]
   cd8b8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd916 <__abi_tag-0x332a2a>
   cd8be:	f1                   	icebp  
   cd8bf:	02 00                	add    al,BYTE PTR [rax]
   cd8c1:	00 01                	add    BYTE PTR [rcx],al
   cd8c3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd8c4:	01 00                	add    DWORD PTR [rax],eax
   cd8c6:	00 01                	add    BYTE PTR [rcx],al
   cd8c8:	f1                   	icebp  
   cd8c9:	02 00                	add    al,BYTE PTR [rax]
   cd8cb:	00 00                	add    BYTE PTR [rax],al
   cd8cd:	04 eb                	add    al,0xeb
   cd8cf:	00 00                	add    BYTE PTR [rax],al
   cd8d1:	00 03                	add    BYTE PTR [rbx],al
   cd8d3:	dd 6f 01             	(bad)  [rdi+0x1]
   cd8d6:	00 07                	add    BYTE PTR [rdi],al
   cd8d8:	3f                   	(bad)  
   cd8d9:	0f 02 03             	lar    eax,WORD PTR [rbx]
   cd8dc:	00 00                	add    BYTE PTR [rax],al
   cd8de:	04 07                	add    al,0x7
   cd8e0:	03 00                	add    eax,DWORD PTR [rax]
   cd8e2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd940 <__abi_tag-0x332a00>
   cd8e8:	20 03                	and    BYTE PTR [rbx],al
   cd8ea:	00 00                	add    BYTE PTR [rax],al
   cd8ec:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   cd8f2:	72 00                	jb     cd8f4 <__abi_tag-0x332a4c>
   cd8f4:	00 00                	add    BYTE PTR [rax],al
   cd8f6:	01 20                	add    DWORD PTR [rax],esp
   cd8f8:	03 00                	add    eax,DWORD PTR [rax]
   cd8fa:	00 00                	add    BYTE PTR [rax],al
   cd8fc:	04 8c                	add    al,0x8c
   cd8fe:	00 00                	add    BYTE PTR [rax],al
   cd900:	00 03                	add    BYTE PTR [rbx],al
   cd902:	77 77                	ja     cd97b <__abi_tag-0x3329c5>
   cd904:	01 00                	add    DWORD PTR [rax],eax
   cd906:	07                   	(bad)  
   cd907:	41 0f 31             	rex.B rdtsc 
   cd90a:	03 00                	add    eax,DWORD PTR [rax]
   cd90c:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   cd90f:	03 00                	add    eax,DWORD PTR [rax]
   cd911:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd96f <__abi_tag-0x3329d1>
   cd917:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   cd91a:	00 01                	add    BYTE PTR [rcx],al
   cd91c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd91d:	01 00                	add    DWORD PTR [rax],eax
   cd91f:	00 01                	add    BYTE PTR [rcx],al
   cd921:	4c 01 00             	add    QWORD PTR [rax],r8
   cd924:	00 01                	add    BYTE PTR [rcx],al
   cd926:	20 03                	and    BYTE PTR [rbx],al
   cd928:	00 00                	add    BYTE PTR [rax],al
   cd92a:	00 03                	add    BYTE PTR [rbx],al
   cd92c:	b6 70                	mov    dh,0x70
   cd92e:	01 00                	add    DWORD PTR [rax],eax
   cd930:	07                   	(bad)  
   cd931:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   cd935:	00 00                	add    BYTE PTR [rax],al
   cd937:	04 60                	add    al,0x60
   cd939:	03 00                	add    eax,DWORD PTR [rax]
   cd93b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd999 <__abi_tag-0x3329a7>
   cd941:	79 03                	jns    cd946 <__abi_tag-0x3329fa>
   cd943:	00 00                	add    BYTE PTR [rax],al
   cd945:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   cd94b:	e0 00                	loopne cd94d <__abi_tag-0x3329f3>
   cd94d:	00 00                	add    BYTE PTR [rax],al
   cd94f:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   cd956:	ca 78 01             	retf   0x178
   cd959:	00 07                	add    BYTE PTR [rdi],al
   cd95b:	45 0f 85 03 00 00 04 	rex.RB jne 40cd965 <_end+0x3c0406d>
   cd962:	8a 03                	mov    al,BYTE PTR [rbx]
   cd964:	00 00                	add    BYTE PTR [rax],al
   cd966:	05 58 00 00 00       	add    eax,0x58
   cd96b:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   cd972:	00 00 
   cd974:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   cd97a:	8c 00                	mov    WORD PTR [rax],es
   cd97c:	00 00                	add    BYTE PTR [rax],al
   cd97e:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   cd985:	61                   	(bad)  
   cd986:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cd987:	01 00                	add    DWORD PTR [rax],eax
   cd989:	07                   	(bad)  
   cd98a:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   cd98e:	00 00                	add    BYTE PTR [rax],al
   cd990:	04 b9                	add    al,0xb9
   cd992:	03 00                	add    eax,DWORD PTR [rax]
   cd994:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cd9f2 <__abi_tag-0x33294e>
   cd99a:	d2 03                	rol    BYTE PTR [rbx],cl
   cd99c:	00 00                	add    BYTE PTR [rax],al
   cd99e:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   cd9a4:	eb 00                	jmp    cd9a6 <__abi_tag-0x33299a>
   cd9a6:	00 00                	add    BYTE PTR [rax],al
   cd9a8:	01 eb                	add    ebx,ebp
   cd9aa:	00 00                	add    BYTE PTR [rax],al
   cd9ac:	00 00                	add    BYTE PTR [rax],al
   cd9ae:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   cd9b1:	01 00                	add    DWORD PTR [rax],eax
   cd9b3:	07                   	(bad)  
   cd9b4:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   cd9b8:	00 00                	add    BYTE PTR [rax],al
   cd9ba:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70cdb30 <_end+0x6c04238>
   cd9c0:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   cd9c4:	00 00                	add    BYTE PTR [rax],al
   cd9c6:	04 ef                	add    al,0xef
   cd9c8:	03 00                	add    eax,DWORD PTR [rax]
   cd9ca:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cda28 <__abi_tag-0x332918>
   cd9d0:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   cd9d3:	00 01                	add    BYTE PTR [rcx],al
   cd9d5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cd9d6:	01 00                	add    DWORD PTR [rax],eax
   cd9d8:	00 01                	add    BYTE PTR [rcx],al
   cd9da:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   cd9dd:	00 00                	add    BYTE PTR [rax],al
   cd9df:	04 32                	add    al,0x32
   cd9e1:	01 00                	add    DWORD PTR [rax],eax
   cd9e3:	00 03                	add    BYTE PTR [rbx],al
   cd9e5:	42 71 01             	rex.X jno cd9e9 <__abi_tag-0x332957>
   cd9e8:	00 07                	add    BYTE PTR [rdi],al
   cd9ea:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   cd9ef:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   cd9f2:	04 00                	add    al,0x0
   cd9f4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cda52 <__abi_tag-0x3328ee>
   cd9fa:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   cd9fd:	00 01                	add    BYTE PTR [rcx],al
   cd9ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   cda00:	01 00                	add    DWORD PTR [rax],eax
   cda02:	00 01                	add    BYTE PTR [rcx],al
   cda04:	4c 01 00             	add    QWORD PTR [rax],r8
   cda07:	00 01                	add    BYTE PTR [rcx],al
   cda09:	bd 00 00 00 00       	mov    ebp,0x0
   cda0e:	03 10                	add    edx,DWORD PTR [rax]
   cda10:	71 01                	jno    cda13 <__abi_tag-0x33292d>
   cda12:	00 07                	add    BYTE PTR [rdi],al
   cda14:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0cda1d <_end+0x9c04125>
   cda1b:	ba 77 01 00 70       	mov    edx,0x70000177
   cda20:	07                   	(bad)  
   cda21:	50                   	push   rax
   cda22:	10 02                	adc    BYTE PTR [rdx],al
   cda24:	05 00 00 02 8a       	add    eax,0x8a020000
   cda29:	78 01                	js     cda2c <__abi_tag-0x332914>
   cda2b:	00 07                	add    BYTE PTR [rdi],al
   cda2d:	51                   	push   rcx
   cda2e:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   cda31:	00 00                	add    BYTE PTR [rax],al
   cda33:	00 02                	add    BYTE PTR [rdx],al
   cda35:	74 70                	je     cdaa7 <__abi_tag-0x332899>
   cda37:	01 00                	add    DWORD PTR [rax],eax
   cda39:	07                   	(bad)  
   cda3a:	52                   	push   rdx
   cda3b:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   cda41:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   cda47:	53                   	push   rbx
   cda48:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   cda4e:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70cdbc3 <_end+0x6c042cb>
   cda54:	54                   	push   rsp
   cda55:	19 cc                	sbb    esp,ecx
   cda57:	02 00                	add    al,BYTE PTR [rax]
   cda59:	00 18                	add    BYTE PTR [rax],bl
   cda5b:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70cdbd1 <_end+0x6c042d9>
   cda61:	55                   	push   rbp
   cda62:	19 f6                	sbb    esi,esi
   cda64:	02 00                	add    al,BYTE PTR [rax]
   cda66:	00 20                	add    BYTE PTR [rax],ah
   cda68:	02 dd                	add    bl,ch
   cda6a:	74 01                	je     cda6d <__abi_tag-0x3328d3>
   cda6c:	00 07                	add    BYTE PTR [rdi],al
   cda6e:	56                   	push   rsi
   cda6f:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280cda78 <_end+0x27c04180>
   cda75:	02 e1                	add    ah,cl
   cda77:	71 01                	jno    cda7a <__abi_tag-0x3328c6>
   cda79:	00 07                	add    BYTE PTR [rdi],al
   cda7b:	57                   	push   rdi
   cda7c:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   cda7f:	00 00                	add    BYTE PTR [rax],al
   cda81:	30 02                	xor    BYTE PTR [rdx],al
   cda83:	d4                   	(bad)  
   cda84:	71 01                	jno    cda87 <__abi_tag-0x3328b9>
   cda86:	00 07                	add    BYTE PTR [rdi],al
   cda88:	58                   	pop    rax
   cda89:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   cda8c:	00 00                	add    BYTE PTR [rax],al
   cda8e:	38 02                	cmp    BYTE PTR [rdx],al
   cda90:	c7                   	(bad)  
   cda91:	76 01                	jbe    cda94 <__abi_tag-0x3328ac>
   cda93:	00 07                	add    BYTE PTR [rdi],al
   cda95:	59                   	pop    rcx
   cda96:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   cda9c:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   cdaa2:	5a                   	pop    rdx
   cdaa3:	19 d2                	sbb    edx,edx
   cdaa5:	03 00                	add    eax,DWORD PTR [rax]
   cdaa7:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   cdaaa:	e0 77                	loopne cdb23 <__abi_tag-0x33281d>
   cdaac:	01 00                	add    DWORD PTR [rax],eax
   cdaae:	07                   	(bad)  
   cdaaf:	5b                   	pop    rbx
   cdab0:	19 de                	sbb    esi,ebx
   cdab2:	03 00                	add    eax,DWORD PTR [rax]
   cdab4:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   cdab7:	cc                   	int3   
   cdab8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cdab9:	01 00                	add    DWORD PTR [rax],eax
   cdabb:	07                   	(bad)  
   cdabc:	5c                   	pop    rsp
   cdabd:	19 08                	sbb    DWORD PTR [rax],ecx
   cdabf:	04 00                	add    al,0x0
   cdac1:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   cdac4:	dd 72 01             	fnsave [rdx+0x1]
   cdac7:	00 07                	add    BYTE PTR [rdi],al
   cdac9:	5d                   	pop    rbp
   cdaca:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   cdad0:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   cdad6:	5e                   	pop    rsi
   cdad7:	19 32                	sbb    DWORD PTR [rdx],esi
   cdad9:	04 00                	add    al,0x0
   cdadb:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   cdade:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   cdae4:	5f                   	pop    rdi
   cdae5:	03 3e                	add    edi,DWORD PTR [rsi]
   cdae7:	04 00                	add    al,0x0
   cdae9:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   cdaec:	05 00 00 03 c3       	add    eax,0xc3030000
   cdaf1:	70 01                	jo     cdaf4 <__abi_tag-0x33284c>
   cdaf3:	00 07                	add    BYTE PTR [rdi],al
   cdaf5:	75 03                	jne    cdafa <__abi_tag-0x332846>
   cdaf7:	b2 01                	mov    dl,0x1
   cdaf9:	00 00                	add    BYTE PTR [rax],al
   cdafb:	04 13                	add    al,0x13
   cdafd:	05 00 00 12 08       	add    eax,0x8120000
   cdb02:	04 46                	add    al,0x46
   cdb04:	05 00 00 02 24       	add    eax,0x24020000
   cdb09:	98                   	cwde   
   cdb0a:	01 00                	add    DWORD PTR [rax],eax
   cdb0c:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # d331a <__abi_tag-0x32d026>
   cdb12:	00 00                	add    BYTE PTR [rax],al
   cdb14:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   cdb1a:	06                   	(bad)  
   cdb1b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cdb1e:	00 00                	add    BYTE PTR [rax],al
   cdb20:	04 00                	add    al,0x0
   cdb22:	12 10                	adc    dl,BYTE PTR [rax]
   cdb24:	08 7c 05 00          	or     BYTE PTR [rbp+rax*1+0x0],bh
   cdb28:	00 09                	add    BYTE PTR [rcx],cl
   cdb2a:	78 00                	js     cdb2c <__abi_tag-0x332814>
   cdb2c:	08 09                	or     BYTE PTR [rcx],cl
   cdb2e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cdb31:	00 00                	add    BYTE PTR [rax],al
   cdb33:	00 09                	add    BYTE PTR [rcx],cl
   cdb35:	79 00                	jns    cdb37 <__abi_tag-0x332809>
   cdb37:	08 09                	or     BYTE PTR [rcx],cl
   cdb39:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   cdb3c:	00 00                	add    BYTE PTR [rax],al
   cdb3e:	04 09                	add    al,0x9
   cdb40:	64 78 00             	fs js  cdb43 <__abi_tag-0x3327fd>
   cdb43:	08 0a                	or     BYTE PTR [rdx],cl
   cdb45:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cdb48:	00 00                	add    BYTE PTR [rax],al
   cdb4a:	08 09                	or     BYTE PTR [rcx],cl
   cdb4c:	64 79 00             	fs jns cdb4f <__abi_tag-0x3327f1>
   cdb4f:	08 0a                	or     BYTE PTR [rdx],cl
   cdb51:	0c 58                	or     al,0x58
   cdb53:	00 00                	add    BYTE PTR [rax],al
   cdb55:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   cdb58:	22 10                	and    dl,BYTE PTR [rax]
   cdb5a:	08 03                	or     BYTE PTR [rbx],al
   cdb5c:	02 ac 05 00 00 13 24 	add    ch,BYTE PTR [rbp+rax*1+0x24130000]
   cdb63:	05 00 00 13 46       	add    eax,0x46130000
   cdb68:	05 00 00 23 2f       	add    eax,0x2f230000
   cdb6d:	90                   	nop
   cdb6e:	01 00                	add    DWORD PTR [rax],eax
   cdb70:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   cdb73:	58                   	pop    rax
   cdb74:	00 00                	add    BYTE PTR [rax],al
   cdb76:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   cdb79:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # cdbd7 <__abi_tag-0x332769>
   cdb7f:	14 77                	adc    al,0x77
   cdb81:	00 0e                	add    BYTE PTR [rsi],cl
   cdb83:	58                   	pop    rax
   cdb84:	00 00                	add    BYTE PTR [rax],al
   cdb86:	00 00                	add    BYTE PTR [rax],al
   cdb88:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   cdb8b:	01 00                	add    DWORD PTR [rax],eax
   cdb8d:	14 08                	adc    al,0x8
   cdb8f:	01 08                	add    DWORD PTR [rax],ecx
   cdb91:	cd 05                	int    0x5
   cdb93:	00 00                	add    BYTE PTR [rax],al
   cdb95:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   cdb98:	01 00                	add    DWORD PTR [rax],eax
   cdb9a:	08 02                	or     BYTE PTR [rdx],al
   cdb9c:	06                   	(bad)  
   cdb9d:	58                   	pop    rax
   cdb9e:	00 00                	add    BYTE PTR [rax],al
   cdba0:	00 00                	add    BYTE PTR [rax],al
   cdba2:	24 7c                	and    al,0x7c
   cdba4:	05 00 00 04 00       	add    eax,0x40000
   cdba9:	03 11                	add    edx,DWORD PTR [rcx]
   cdbab:	db 01                	fild   DWORD PTR [rcx]
   cdbad:	00 08                	add    BYTE PTR [rax],cl
   cdbaf:	12 17                	adc    dl,BYTE PTR [rdi]
   cdbb1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cdbb2:	05 00 00 03 e9       	add    eax,0xe9030000
   cdbb7:	74 01                	je     cdbba <__abi_tag-0x332786>
   cdbb9:	00 09                	add    BYTE PTR [rcx],cl
   cdbbb:	01 17                	add    DWORD PTR [rdi],edx
   cdbbd:	e5 05                	in     eax,0x5
   cdbbf:	00 00                	add    BYTE PTR [rax],al
   cdbc1:	04 ea                	add    al,0xea
   cdbc3:	05 00 00 15 03       	add    eax,0x3150000
   cdbc8:	04 00                	add    al,0x0
   cdbca:	00 03                	add    BYTE PTR [rbx],al
   cdbcc:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   cdbcf:	00 09                	add    BYTE PTR [rcx],cl
   cdbd1:	02 17                	add    dl,BYTE PTR [rdi]
   cdbd3:	fb                   	sti    
   cdbd4:	05 00 00 04 00       	add    eax,0x40000
   cdbd9:	06                   	(bad)  
   cdbda:	00 00                	add    BYTE PTR [rax],al
   cdbdc:	15 58 00 00 00       	adc    eax,0x58
   cdbe1:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   cdbe8:	17                   	(bad)  
   cdbe9:	fb                   	sti    
   cdbea:	05 00 00 03 e0       	add    eax,0xe0030000
   cdbef:	75 01                	jne    cdbf2 <__abi_tag-0x33274e>
   cdbf1:	00 09                	add    BYTE PTR [rcx],cl
   cdbf3:	0a 17                	or     dl,BYTE PTR [rdi]
   cdbf5:	1d 06 00 00 04       	sbb    eax,0x4000006
   cdbfa:	22 06                	and    al,BYTE PTR [rsi]
   cdbfc:	00 00                	add    BYTE PTR [rax],al
   cdbfe:	0b 2d 06 00 00 01    	or     ebp,DWORD PTR [rip+0x1000006]        # 10cdc0a <_end+0xc04312>
   cdc04:	58                   	pop    rax
   cdc05:	00 00                	add    BYTE PTR [rax],al
   cdc07:	00 00                	add    BYTE PTR [rax],al
   cdc09:	03 ea                	add    ebp,edx
   cdc0b:	71 01                	jno    cdc0e <__abi_tag-0x332732>
   cdc0d:	00 09                	add    BYTE PTR [rcx],cl
   cdc0f:	0e                   	(bad)  
   cdc10:	17                   	(bad)  
   cdc11:	39 06                	cmp    DWORD PTR [rsi],eax
   cdc13:	00 00                	add    BYTE PTR [rax],al
   cdc15:	04 3e                	add    al,0x3e
   cdc17:	06                   	(bad)  
   cdc18:	00 00                	add    BYTE PTR [rax],al
   cdc1a:	05 58 00 00 00       	add    eax,0x58
   cdc1f:	57                   	push   rdi
   cdc20:	06                   	(bad)  
   cdc21:	00 00                	add    BYTE PTR [rax],al
   cdc23:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdc26:	00 00                	add    BYTE PTR [rax],al
   cdc28:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdc2b:	00 00                	add    BYTE PTR [rax],al
   cdc2d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdc30:	00 00                	add    BYTE PTR [rax],al
   cdc32:	00 03                	add    BYTE PTR [rbx],al
   cdc34:	fc                   	cld    
   cdc35:	75 01                	jne    cdc38 <__abi_tag-0x332708>
   cdc37:	00 09                	add    BYTE PTR [rcx],cl
   cdc39:	12 17                	adc    dl,BYTE PTR [rdi]
   cdc3b:	39 06                	cmp    DWORD PTR [rsi],eax
   cdc3d:	00 00                	add    BYTE PTR [rax],al
   cdc3f:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   cdc45:	18 17                	sbb    BYTE PTR [rdi],dl
   cdc47:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   cdc4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cdc4e:	01 00                	add    DWORD PTR [rax],eax
   cdc50:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   cdc53:	7b 06                	jnp    cdc5b <__abi_tag-0x3326e5>
   cdc55:	00 00                	add    BYTE PTR [rax],al
   cdc57:	04 80                	add    al,0x80
   cdc59:	06                   	(bad)  
   cdc5a:	00 00                	add    BYTE PTR [rax],al
   cdc5c:	05 58 00 00 00       	add    eax,0x58
   cdc61:	94                   	xchg   esp,eax
   cdc62:	06                   	(bad)  
   cdc63:	00 00                	add    BYTE PTR [rax],al
   cdc65:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdc68:	00 00                	add    BYTE PTR [rax],al
   cdc6a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdc6d:	00 00                	add    BYTE PTR [rax],al
   cdc6f:	00 03                	add    BYTE PTR [rbx],al
   cdc71:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   cdc74:	00 09                	add    BYTE PTR [rcx],cl
   cdc76:	22 17                	and    dl,BYTE PTR [rdi]
   cdc78:	fb                   	sti    
   cdc79:	05 00 00 03 05       	add    eax,0x5030000
   cdc7e:	77 01                	ja     cdc81 <__abi_tag-0x3326bf>
   cdc80:	00 09                	add    BYTE PTR [rcx],cl
   cdc82:	23 17                	and    edx,DWORD PTR [rdi]
   cdc84:	fb                   	sti    
   cdc85:	05 00 00 03 ff       	add    eax,0xff030000
   cdc8a:	71 01                	jno    cdc8d <__abi_tag-0x3326b3>
   cdc8c:	00 09                	add    BYTE PTR [rcx],cl
   cdc8e:	24 17                	and    al,0x17
   cdc90:	b8 06 00 00 04       	mov    eax,0x4000006
   cdc95:	bd 06 00 00 0b       	mov    ebp,0xb000006
   cdc9a:	cd 06                	int    0x6
   cdc9c:	00 00                	add    BYTE PTR [rax],al
   cdc9e:	01 cd                	add    ebp,ecx
   cdca0:	06                   	(bad)  
   cdca1:	00 00                	add    BYTE PTR [rax],al
   cdca3:	01 cd                	add    ebp,ecx
   cdca5:	06                   	(bad)  
   cdca6:	00 00                	add    BYTE PTR [rax],al
   cdca8:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   cdcab:	00 00                	add    BYTE PTR [rax],al
   cdcad:	00 03                	add    BYTE PTR [rbx],al
   cdcaf:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   cdcb2:	00 09                	add    BYTE PTR [rcx],cl
   cdcb4:	25 17 b8 06 00       	and    eax,0x6b817
   cdcb9:	00 03                	add    BYTE PTR [rbx],al
   cdcbb:	45 76 01             	rex.RB jbe cdcbf <__abi_tag-0x332681>
   cdcbe:	00 09                	add    BYTE PTR [rcx],cl
   cdcc0:	2d 18 ea 06 00       	sub    eax,0x6ea18
   cdcc5:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   cdcc8:	06                   	(bad)  
   cdcc9:	00 00                	add    BYTE PTR [rax],al
   cdccb:	05 3c 00 00 00       	add    eax,0x3c
   cdcd0:	08 07                	or     BYTE PTR [rdi],al
   cdcd2:	00 00                	add    BYTE PTR [rax],al
   cdcd4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdcd7:	00 00                	add    BYTE PTR [rax],al
   cdcd9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdcdc:	00 00                	add    BYTE PTR [rax],al
   cdcde:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdce1:	00 00                	add    BYTE PTR [rax],al
   cdce3:	00 03                	add    BYTE PTR [rbx],al
   cdce5:	af                   	scas   eax,DWORD PTR es:[rdi]
   cdce6:	73 01                	jae    cdce9 <__abi_tag-0x332657>
   cdce8:	00 09                	add    BYTE PTR [rcx],cl
   cdcea:	30 17                	xor    BYTE PTR [rdi],dl
   cdcec:	14 07                	adc    al,0x7
   cdcee:	00 00                	add    BYTE PTR [rax],al
   cdcf0:	04 19                	add    al,0x19
   cdcf2:	07                   	(bad)  
   cdcf3:	00 00                	add    BYTE PTR [rax],al
   cdcf5:	0b 2e                	or     ebp,DWORD PTR [rsi]
   cdcf7:	07                   	(bad)  
   cdcf8:	00 00                	add    BYTE PTR [rax],al
   cdcfa:	01 e0                	add    eax,esp
   cdcfc:	00 00                	add    BYTE PTR [rax],al
   cdcfe:	00 01                	add    BYTE PTR [rcx],al
   cdd00:	8c 00                	mov    WORD PTR [rax],es
   cdd02:	00 00                	add    BYTE PTR [rax],al
   cdd04:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdd07:	00 00                	add    BYTE PTR [rax],al
   cdd09:	00 03                	add    BYTE PTR [rbx],al
   cdd0b:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   cdd0e:	00 09                	add    BYTE PTR [rcx],cl
   cdd10:	31 17                	xor    DWORD PTR [rdi],edx
   cdd12:	3a 07                	cmp    al,BYTE PTR [rdi]
   cdd14:	00 00                	add    BYTE PTR [rax],al
   cdd16:	04 3f                	add    al,0x3f
   cdd18:	07                   	(bad)  
   cdd19:	00 00                	add    BYTE PTR [rax],al
   cdd1b:	0b 54 07 00          	or     edx,DWORD PTR [rdi+rax*1+0x0]
   cdd1f:	00 01                	add    BYTE PTR [rcx],al
   cdd21:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   cdd28:	00 00 
   cdd2a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cdd2d:	00 00                	add    BYTE PTR [rax],al
   cdd2f:	00 03                	add    BYTE PTR [rbx],al
   cdd31:	a8 6f                	test   al,0x6f
   cdd33:	01 00                	add    DWORD PTR [rax],eax
   cdd35:	09 33                	or     DWORD PTR [rbx],esi
   cdd37:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   cdd3a:	00 00                	add    BYTE PTR [rax],al
   cdd3c:	04 65                	add    al,0x65
   cdd3e:	07                   	(bad)  
   cdd3f:	00 00                	add    BYTE PTR [rax],al
   cdd41:	05 80 00 00 00       	add    eax,0x80
   cdd46:	79 07                	jns    cdd4f <__abi_tag-0x3325f1>
   cdd48:	00 00                	add    BYTE PTR [rax],al
   cdd4a:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   cdd50:	bd 00 00 00 00       	mov    ebp,0x0
   cdd55:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   cdd5b:	36 17                	ss (bad) 
   cdd5d:	85 07                	test   DWORD PTR [rdi],eax
   cdd5f:	00 00                	add    BYTE PTR [rax],al
   cdd61:	04 8a                	add    al,0x8a
   cdd63:	07                   	(bad)  
   cdd64:	00 00                	add    BYTE PTR [rax],al
   cdd66:	05 58 00 00 00       	add    eax,0x58
   cdd6b:	b2 07                	mov    dl,0x7
   cdd6d:	00 00                	add    BYTE PTR [rax],al
   cdd6f:	01 03                	add    DWORD PTR [rbx],eax
   cdd71:	04 00                	add    al,0x0
   cdd73:	00 01                	add    BYTE PTR [rcx],al
   cdd75:	72 00                	jb     cdd77 <__abi_tag-0x3325c9>
   cdd77:	00 00                	add    BYTE PTR [rax],al
   cdd79:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   cdd7f:	58                   	pop    rax
   cdd80:	00 00                	add    BYTE PTR [rax],al
   cdd82:	00 01                	add    BYTE PTR [rcx],al
   cdd84:	58                   	pop    rax
   cdd85:	00 00                	add    BYTE PTR [rax],al
   cdd87:	00 01                	add    BYTE PTR [rcx],al
   cdd89:	58                   	pop    rax
   cdd8a:	00 00                	add    BYTE PTR [rax],al
   cdd8c:	00 00                	add    BYTE PTR [rax],al
   cdd8e:	03 f4                	add    esi,esp
   cdd90:	72 01                	jb     cdd93 <__abi_tag-0x3325ad>
   cdd92:	00 09                	add    BYTE PTR [rcx],cl
   cdd94:	38 17                	cmp    BYTE PTR [rdi],dl
   cdd96:	be 07 00 00 04       	mov    esi,0x4000007
   cdd9b:	c3                   	ret    
   cdd9c:	07                   	(bad)  
   cdd9d:	00 00                	add    BYTE PTR [rax],al
   cdd9f:	05 58 00 00 00       	add    eax,0x58
   cdda4:	e6 07                	out    0x7,al
   cdda6:	00 00                	add    BYTE PTR [rax],al
   cdda8:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   cddae:	4c 01 00             	add    QWORD PTR [rax],r8
   cddb1:	00 01                	add    BYTE PTR [rcx],al
   cddb3:	bd 00 00 00 01       	mov    ebp,0x1000000
   cddb8:	58                   	pop    rax
   cddb9:	00 00                	add    BYTE PTR [rax],al
   cddbb:	00 01                	add    BYTE PTR [rcx],al
   cddbd:	58                   	pop    rax
   cddbe:	00 00                	add    BYTE PTR [rax],al
   cddc0:	00 00                	add    BYTE PTR [rax],al
   cddc2:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90cdf40 <_end+0x8c04648>
   cddc8:	43 17                	rex.XB (bad) 
   cddca:	f2 07                	repnz (bad) 
   cddcc:	00 00                	add    BYTE PTR [rax],al
   cddce:	04 f7                	add    al,0xf7
   cddd0:	07                   	(bad)  
   cddd1:	00 00                	add    BYTE PTR [rax],al
   cddd3:	05 58 00 00 00       	add    eax,0x58
   cddd8:	06                   	(bad)  
   cddd9:	08 00                	or     BYTE PTR [rax],al
   cdddb:	00 01                	add    BYTE PTR [rcx],al
   cdddd:	58                   	pop    rax
   cddde:	00 00                	add    BYTE PTR [rax],al
   cdde0:	00 00                	add    BYTE PTR [rax],al
   cdde2:	03 f6                	add    esi,esi
   cdde4:	77 01                	ja     cdde7 <__abi_tag-0x332559>
   cdde6:	00 09                	add    BYTE PTR [rcx],cl
   cdde8:	44 17                	rex.R (bad) 
   cddea:	12 08                	adc    cl,BYTE PTR [rax]
   cddec:	00 00                	add    BYTE PTR [rax],al
   cddee:	04 17                	add    al,0x17
   cddf0:	08 00                	or     BYTE PTR [rax],al
   cddf2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cde50 <__abi_tag-0x3324f0>
   cddf8:	3a 08                	cmp    cl,BYTE PTR [rax]
   cddfa:	00 00                	add    BYTE PTR [rax],al
   cddfc:	01 cd                	add    ebp,ecx
   cddfe:	06                   	(bad)  
   cddff:	00 00                	add    BYTE PTR [rax],al
   cde01:	01 cd                	add    ebp,ecx
   cde03:	06                   	(bad)  
   cde04:	00 00                	add    BYTE PTR [rax],al
   cde06:	01 cd                	add    ebp,ecx
   cde08:	06                   	(bad)  
   cde09:	00 00                	add    BYTE PTR [rax],al
   cde0b:	01 cd                	add    ebp,ecx
   cde0d:	06                   	(bad)  
   cde0e:	00 00                	add    BYTE PTR [rax],al
   cde10:	01 cd                	add    ebp,ecx
   cde12:	06                   	(bad)  
   cde13:	00 00                	add    BYTE PTR [rax],al
   cde15:	00 03                	add    BYTE PTR [rbx],al
   cde17:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   cde1a:	00 09                	add    BYTE PTR [rcx],cl
   cde1c:	45 17                	rex.RB (bad) 
   cde1e:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   cde21:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   cde24:	08 00                	or     BYTE PTR [rax],al
   cde26:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cde84 <__abi_tag-0x3324bc>
   cde2c:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   cde32:	00 00                	add    BYTE PTR [rax],al
   cde34:	00 01                	add    BYTE PTR [rcx],al
   cde36:	58                   	pop    rax
   cde37:	00 00                	add    BYTE PTR [rax],al
   cde39:	00 01                	add    BYTE PTR [rcx],al
   cde3b:	58                   	pop    rax
   cde3c:	00 00                	add    BYTE PTR [rax],al
   cde3e:	00 01                	add    BYTE PTR [rcx],al
   cde40:	58                   	pop    rax
   cde41:	00 00                	add    BYTE PTR [rax],al
   cde43:	00 00                	add    BYTE PTR [rax],al
   cde45:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   cde48:	01 00                	add    DWORD PTR [rax],eax
   cde4a:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   cde4d:	75 08                	jne    cde57 <__abi_tag-0x3324e9>
   cde4f:	00 00                	add    BYTE PTR [rax],al
   cde51:	04 7a                	add    al,0x7a
   cde53:	08 00                	or     BYTE PTR [rax],al
   cde55:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cdeb3 <__abi_tag-0x33248d>
   cde5b:	89 08                	mov    DWORD PTR [rax],ecx
   cde5d:	00 00                	add    BYTE PTR [rax],al
   cde5f:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # cde65 <__abi_tag-0x3324db>
   cde65:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   cde68:	01 00                	add    DWORD PTR [rax],eax
   cde6a:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   cde6d:	95                   	xchg   ebp,eax
   cde6e:	08 00                	or     BYTE PTR [rax],al
   cde70:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   cde73:	08 00                	or     BYTE PTR [rax],al
   cde75:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cded3 <__abi_tag-0x33246d>
   cde7b:	ae                   	scas   al,BYTE PTR es:[rdi]
   cde7c:	08 00                	or     BYTE PTR [rax],al
   cde7e:	00 01                	add    BYTE PTR [rcx],al
   cde80:	35 00 00 00 01       	xor    eax,0x1000000
   cde85:	2e 00 00             	cs add BYTE PTR [rax],al
   cde88:	00 00                	add    BYTE PTR [rax],al
   cde8a:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   cde90:	50                   	push   rax
   cde91:	17                   	(bad)  
   cde92:	1d 06 00 00 03       	sbb    eax,0x3000006
   cde97:	26 70 01             	es jo  cde9b <__abi_tag-0x3324a5>
   cde9a:	00 09                	add    BYTE PTR [rcx],cl
   cde9c:	53                   	push   rbx
   cde9d:	17                   	(bad)  
   cde9e:	f2 07                	repnz (bad) 
   cdea0:	00 00                	add    BYTE PTR [rax],al
   cdea2:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90ce01e <_end+0x8c04726>
   cdea8:	56                   	push   rsi
   cdea9:	17                   	(bad)  
   cdeaa:	7b 06                	jnp    cdeb2 <__abi_tag-0x33248e>
   cdeac:	00 00                	add    BYTE PTR [rax],al
   cdeae:	03 db                	add    ebx,ebx
   cdeb0:	76 01                	jbe    cdeb3 <__abi_tag-0x33248d>
   cdeb2:	00 09                	add    BYTE PTR [rcx],cl
   cdeb4:	59                   	pop    rcx
   cdeb5:	17                   	(bad)  
   cdeb6:	7b 06                	jnp    cdebe <__abi_tag-0x332482>
   cdeb8:	00 00                	add    BYTE PTR [rax],al
   cdeba:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   cdebd:	01 00                	add    DWORD PTR [rax],eax
   cdebf:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   cdec2:	ea                   	(bad)  
   cdec3:	08 00                	or     BYTE PTR [rax],al
   cdec5:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   cdec8:	08 00                	or     BYTE PTR [rax],al
   cdeca:	00 0b                	add    BYTE PTR [rbx],cl
   cdecc:	fa                   	cli    
   cdecd:	08 00                	or     BYTE PTR [rax],al
   cdecf:	00 01                	add    BYTE PTR [rcx],al
   cded1:	fa                   	cli    
   cded2:	08 00                	or     BYTE PTR [rax],al
   cded4:	00 00                	add    BYTE PTR [rax],al
   cded6:	04 cd                	add    al,0xcd
   cded8:	05 00 00 0a 62       	add    eax,0x620a0000
   cdedd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cdede:	01 00                	add    DWORD PTR [rax],eax
   cdee0:	e0 09                	loopne cdeeb <__abi_tag-0x332455>
   cdee2:	5d                   	pop    rbp
   cdee3:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   cdee6:	00 00                	add    BYTE PTR [rax],al
   cdee8:	02 fb                	add    bh,bl
   cdeea:	70 01                	jo     cdeed <__abi_tag-0x332453>
   cdeec:	00 09                	add    BYTE PTR [rcx],cl
   cdeee:	5e                   	pop    rsi
   cdeef:	17                   	(bad)  
   cdef0:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20cdef6 <_end+0x1c045fe>
   cdef6:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   cdef9:	00 09                	add    BYTE PTR [rcx],cl
   cdefb:	5f                   	pop    rdi
   cdefc:	17                   	(bad)  
   cdefd:	ef                   	out    dx,eax
   cdefe:	05 00 00 08 02       	add    eax,0x2080000
   cdf03:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   cdf06:	00 09                	add    BYTE PTR [rcx],cl
   cdf08:	60                   	(bad)  
   cdf09:	17                   	(bad)  
   cdf0a:	05 06 00 00 10       	add    eax,0x10000006
   cdf0f:	02 a4 70 01 00 09 61 	add    ah,BYTE PTR [rax+rsi*2+0x61090001]
   cdf16:	17                   	(bad)  
   cdf17:	11 06                	adc    DWORD PTR [rsi],eax
   cdf19:	00 00                	add    BYTE PTR [rax],al
   cdf1b:	18 02                	sbb    BYTE PTR [rdx],al
   cdf1d:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   cdf20:	00 09                	add    BYTE PTR [rcx],cl
   cdf22:	62                   	(bad)  
   cdf23:	17                   	(bad)  
   cdf24:	2d 06 00 00 20       	sub    eax,0x20000006
   cdf29:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   cdf2c:	01 00                	add    DWORD PTR [rax],eax
   cdf2e:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   cdf31:	57                   	push   rdi
   cdf32:	06                   	(bad)  
   cdf33:	00 00                	add    BYTE PTR [rax],al
   cdf35:	28 02                	sub    BYTE PTR [rdx],al
   cdf37:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cdf38:	70 01                	jo     cdf3b <__abi_tag-0x332405>
   cdf3a:	00 09                	add    BYTE PTR [rcx],cl
   cdf3c:	64 17                	fs (bad) 
   cdf3e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cdf3f:	06                   	(bad)  
   cdf40:	00 00                	add    BYTE PTR [rax],al
   cdf42:	30 02                	xor    BYTE PTR [rdx],al
   cdf44:	c2 75 01             	ret    0x175
   cdf47:	00 09                	add    BYTE PTR [rcx],cl
   cdf49:	65 17                	gs (bad) 
   cdf4b:	94                   	xchg   esp,eax
   cdf4c:	06                   	(bad)  
   cdf4d:	00 00                	add    BYTE PTR [rax],al
   cdf4f:	38 02                	cmp    BYTE PTR [rdx],al
   cdf51:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   cdf54:	00 09                	add    BYTE PTR [rcx],cl
   cdf56:	66 17                	data16 (bad) 
   cdf58:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   cdf5f:	77 01 
   cdf61:	00 09                	add    BYTE PTR [rcx],cl
   cdf63:	67 17                	addr32 (bad) 
   cdf65:	ac                   	lods   al,BYTE PTR ds:[rsi]
   cdf66:	06                   	(bad)  
   cdf67:	00 00                	add    BYTE PTR [rax],al
   cdf69:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   cdf6c:	72 01                	jb     cdf6f <__abi_tag-0x3323d1>
   cdf6e:	00 09                	add    BYTE PTR [rcx],cl
   cdf70:	68 17 d2 06 00       	push   0x6d217
   cdf75:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   cdf78:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   cdf7a:	01 00                	add    DWORD PTR [rax],eax
   cdf7c:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   cdf7f:	08 07                	or     BYTE PTR [rdi],al
   cdf81:	00 00                	add    BYTE PTR [rax],al
   cdf83:	58                   	pop    rax
   cdf84:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   cdf8a:	6a 19                	push   0x19
   cdf8c:	2e 07                	cs (bad) 
   cdf8e:	00 00                	add    BYTE PTR [rax],al
   cdf90:	60                   	(bad)  
   cdf91:	02 c0                	add    al,al
   cdf93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cdf94:	01 00                	add    DWORD PTR [rax],eax
   cdf96:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   cdf99:	54                   	push   rsp
   cdf9a:	07                   	(bad)  
   cdf9b:	00 00                	add    BYTE PTR [rax],al
   cdf9d:	68 02 e3 78 01       	push   0x178e302
   cdfa2:	00 09                	add    BYTE PTR [rcx],cl
   cdfa4:	6c                   	ins    BYTE PTR es:[rdi],dx
   cdfa5:	17                   	(bad)  
   cdfa6:	e6 07                	out    0x7,al
   cdfa8:	00 00                	add    BYTE PTR [rax],al
   cdfaa:	70 02                	jo     cdfae <__abi_tag-0x332392>
   cdfac:	62                   	(bad)  
   cdfad:	76 01                	jbe    cdfb0 <__abi_tag-0x332390>
   cdfaf:	00 09                	add    BYTE PTR [rcx],cl
   cdfb1:	6d                   	ins    DWORD PTR es:[rdi],dx
   cdfb2:	17                   	(bad)  
   cdfb3:	06                   	(bad)  
   cdfb4:	08 00                	or     BYTE PTR [rax],al
   cdfb6:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   cdfb9:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   cdfbc:	00 09                	add    BYTE PTR [rcx],cl
   cdfbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cdfbf:	17                   	(bad)  
   cdfc0:	3a 08                	cmp    cl,BYTE PTR [rax]
   cdfc2:	00 00                	add    BYTE PTR [rax],al
   cdfc4:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   cdfc7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cdfc8:	01 00                	add    DWORD PTR [rax],eax
   cdfca:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   cdfcd:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   cdfd3:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   cdfd6:	00 09                	add    BYTE PTR [rcx],cl
   cdfd8:	70 17                	jo     cdff1 <__abi_tag-0x33234f>
   cdfda:	89 08                	mov    DWORD PTR [rax],ecx
   cdfdc:	00 00                	add    BYTE PTR [rax],al
   cdfde:	90                   	nop
   cdfdf:	02 06                	add    al,BYTE PTR [rsi]
   cdfe1:	73 01                	jae    cdfe4 <__abi_tag-0x33235c>
   cdfe3:	00 09                	add    BYTE PTR [rcx],cl
   cdfe5:	71 19                	jno    ce000 <__abi_tag-0x332340>
   cdfe7:	63 06                	movsxd eax,DWORD PTR [rsi]
   cdfe9:	00 00                	add    BYTE PTR [rax],al
   cdfeb:	98                   	cwde   
   cdfec:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   cdff2:	72 18                	jb     ce00c <__abi_tag-0x332334>
   cdff4:	79 07                	jns    cdffd <__abi_tag-0x332343>
   cdff6:	00 00                	add    BYTE PTR [rax],al
   cdff8:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   cdfff:	73 19 
   ce001:	b2 07                	mov    dl,0x7
   ce003:	00 00                	add    BYTE PTR [rax],al
   ce005:	a8 02                	test   al,0x2
   ce007:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   ce00b:	09 74 17 de          	or     DWORD PTR [rdi+rdx*1-0x22],esi
   ce00f:	06                   	(bad)  
   ce010:	00 00                	add    BYTE PTR [rax],al
   ce012:	b0 02                	mov    al,0x2
   ce014:	ec                   	in     al,dx
   ce015:	77 01                	ja     ce018 <__abi_tag-0x332328>
   ce017:	00 09                	add    BYTE PTR [rcx],cl
   ce019:	75 17                	jne    ce032 <__abi_tag-0x33230e>
   ce01b:	ae                   	scas   al,BYTE PTR es:[rdi]
   ce01c:	08 00                	or     BYTE PTR [rax],al
   ce01e:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   ce024:	00 09                	add    BYTE PTR [rcx],cl
   ce026:	76 16                	jbe    ce03e <__abi_tag-0x332302>
   ce028:	ba 08 00 00 c0       	mov    edx,0xc0000008
   ce02d:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   ce030:	01 00                	add    DWORD PTR [rax],eax
   ce032:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   ce035:	c6                   	(bad)  
   ce036:	08 00                	or     BYTE PTR [rax],al
   ce038:	00 c8                	add    al,cl
   ce03a:	02 0a                	add    cl,BYTE PTR [rdx]
   ce03c:	76 01                	jbe    ce03f <__abi_tag-0x332301>
   ce03e:	00 09                	add    BYTE PTR [rcx],cl
   ce040:	78 16                	js     ce058 <__abi_tag-0x3322e8>
   ce042:	d2 08                	ror    BYTE PTR [rax],cl
   ce044:	00 00                	add    BYTE PTR [rax],al
   ce046:	d0 02                	rol    BYTE PTR [rdx],1
   ce048:	6c                   	ins    BYTE PTR es:[rdi],dx
   ce049:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ce04a:	01 00                	add    DWORD PTR [rax],eax
   ce04c:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   ce04f:	de 08                	fimul  WORD PTR [rax]
   ce051:	00 00                	add    BYTE PTR [rax],al
   ce053:	d8 00                	fadd   DWORD PTR [rax]
   ce055:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   ce058:	01 00                	add    DWORD PTR [rax],eax
   ce05a:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   ce05d:	ff 08                	dec    DWORD PTR [rax]
   ce05f:	00 00                	add    BYTE PTR [rax],al
   ce061:	25 29 73 01 00       	and    eax,0x17329
   ce066:	70 51                	jo     ce0b9 <__abi_tag-0x332287>
   ce068:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   ce06b:	10 05 0b 00 00 0c    	adc    BYTE PTR [rip+0xc00000b],al        # c0ce07c <_end+0xbc04784>
   ce071:	79 74                	jns    ce0e7 <__abi_tag-0x332259>
   ce073:	01 00                	add    DWORD PTR [rax],eax
   ce075:	5e                   	pop    rsi
   ce076:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ce079:	00 00                	add    BYTE PTR [rax],al
   ce07b:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   ce07e:	72 01                	jb     ce081 <__abi_tag-0x3322bf>
   ce080:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   ce083:	e6 00                	out    0x0,al
   ce085:	00 00                	add    BYTE PTR [rax],al
   ce087:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   ce08a:	78 01                	js     ce08d <__abi_tag-0x3322b3>
   ce08c:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   ce08f:	32 01                	xor    al,BYTE PTR [rcx]
   ce091:	00 00                	add    BYTE PTR [rax],al
   ce093:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   ce096:	73 01                	jae    ce099 <__abi_tag-0x3322a7>
   ce098:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   ce09b:	80 00 00             	add    BYTE PTR [rax],0x0
   ce09e:	00 28                	add    BYTE PTR [rax],ch
   ce0a0:	0c a3                	or     al,0xa3
   ce0a2:	77 01                	ja     ce0a5 <__abi_tag-0x33229b>
   ce0a4:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   ce0a7:	79 0a                	jns    ce0b3 <__abi_tag-0x33228d>
   ce0a9:	00 00                	add    BYTE PTR [rax],al
   ce0ab:	30 0e                	xor    BYTE PTR [rsi],cl
   ce0ad:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   ce0b2:	01 05 0b 00 00 10    	add    DWORD PTR [rip+0x1000000b],eax        # 100ce0c3 <_end+0xfc047cb>
   ce0b8:	01 0e                	add    DWORD PTR [rsi],ecx
   ce0ba:	b4 74                	mov    ah,0x74
   ce0bc:	01 00                	add    DWORD PTR [rax],eax
   ce0be:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   ce0c2:	00 00                	add    BYTE PTR [rax],al
   ce0c4:	60                   	(bad)  
   ce0c5:	51                   	push   rcx
   ce0c6:	0e                   	(bad)  
   ce0c7:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   ce0ca:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   ce0cd:	58                   	pop    rax
   ce0ce:	00 00                	add    BYTE PTR [rax],al
   ce0d0:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   ce0d4:	ee                   	out    dx,al
   ce0d5:	70 01                	jo     ce0d8 <__abi_tag-0x332268>
   ce0d7:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   ce0da:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   ce0e0:	00 11                	add    BYTE PTR [rcx],dl
   ce0e2:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b22e0e8 <_end+0xad647f0>
   ce0e8:	00 00                	add    BYTE PTR [rax],al
   ce0ea:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   ce0ee:	00 00                	add    BYTE PTR [rax],al
   ce0f0:	01 00                	add    DWORD PTR [rax],eax
   ce0f2:	10 35 6f 01 00 0a    	adc    BYTE PTR [rip+0xa00016f],dh        # a0ce267 <_end+0x9c0496f>
   ce0f8:	67 01 03             	add    DWORD PTR [ebx],eax
   ce0fb:	85 0a                	test   DWORD PTR [rdx],ecx
   ce0fd:	00 00                	add    BYTE PTR [rax],al
   ce0ff:	27                   	(bad)  
   ce100:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   ce103:	00 0a                	add    BYTE PTR [rdx],cl
   ce105:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   ce10b:	00 28                	add    BYTE PTR [rax],ch
   ce10d:	28 bc 01 00 0b 5c 15 	sub    BYTE PTR [rcx+rax*1+0x155c0b00],bh
   ce114:	47 0b 00             	rex.RXB or r8d,DWORD PTR [r8]
   ce117:	00 01                	add    BYTE PTR [rcx],al
   ce119:	1f                   	(bad)  
   ce11a:	05 00 00 01 58       	add    eax,0x58010000
   ce11f:	00 00                	add    BYTE PTR [rax],al
   ce121:	00 00                	add    BYTE PTR [rax],al
   ce123:	29 e5                	sub    ebp,esp
   ce125:	bb 01 00 07 30       	mov    ebx,0x30070001
   ce12a:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # ce188 <__abi_tag-0x3321b8>
   ce130:	68 0b 00 00 01       	push   0x100000b
   ce135:	1f                   	(bad)  
   ce136:	05 00 00 01 e0       	add    eax,0xe0010000
   ce13b:	00 00                	add    BYTE PTR [rax],al
   ce13d:	00 01                	add    BYTE PTR [rcx],al
   ce13f:	8c 00                	mov    WORD PTR [rax],es
   ce141:	00 00                	add    BYTE PTR [rax],al
   ce143:	00 2a                	add    BYTE PTR [rdx],ch
   ce145:	7d d1                	jge    ce118 <__abi_tag-0x332228>
   ce147:	00 00                	add    BYTE PTR [rax],al
   ce149:	01 1e                	add    DWORD PTR [rsi],ebx
   ce14b:	0d 20 45 47 00       	or     eax,0x474520
   ce150:	00 00                	add    BYTE PTR [rax],al
   ce152:	00 00                	add    BYTE PTR [rax],al
   ce154:	9b                   	fwait
   ce155:	00 00                	add    BYTE PTR [rax],al
   ce157:	00 00                	add    BYTE PTR [rax],al
   ce159:	00 00                	add    BYTE PTR [rax],al
   ce15b:	00 01                	add    BYTE PTR [rcx],al
   ce15d:	9c                   	pushf  
   ce15e:	74 0c                	je     ce16c <__abi_tag-0x3321d4>
   ce160:	00 00                	add    BYTE PTR [rax],al
   ce162:	16                   	(bad)  
   ce163:	47 b3 01             	rex.RXB mov r11b,0x1
   ce166:	00 20                	add    BYTE PTR [rax],ah
   ce168:	58                   	pop    rax
   ce169:	00 00                	add    BYTE PTR [rax],al
   ce16b:	00 ee                	add    dh,ch
   ce16d:	cb                   	retf   
   ce16e:	03 00                	add    eax,DWORD PTR [rax]
   ce170:	e4 cb                	in     al,0xcb
   ce172:	03 00                	add    eax,DWORD PTR [rax]
   ce174:	16                   	(bad)  
   ce175:	48 89 01             	mov    QWORD PTR [rcx],rax
   ce178:	00 2a                	add    BYTE PTR [rdx],ch
   ce17a:	58                   	pop    rax
   ce17b:	00 00                	add    BYTE PTR [rax],al
   ce17d:	00 23                	add    BYTE PTR [rbx],ah
   ce17f:	cc                   	int3   
   ce180:	03 00                	add    eax,DWORD PTR [rax]
   ce182:	17                   	(bad)  
   ce183:	cc                   	int3   
   ce184:	03 00                	add    eax,DWORD PTR [rax]
   ce186:	2b 74 0c 00          	sub    esi,DWORD PTR [rsp+rcx*1+0x0]
   ce18a:	00 48 45             	add    BYTE PTR [rax+0x45],cl
   ce18d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ce190:	00 00                	add    BYTE PTR [rax],al
   ce192:	00 00                	add    BYTE PTR [rax],al
   ce194:	36 83 01 00          	ss add DWORD PTR [rcx],0x0
   ce198:	01 20                	add    DWORD PTR [rax],esp
   ce19a:	05 08 8b 0c 00       	add    eax,0xc8b08
   ce19f:	00 62 cc             	add    BYTE PTR [rdx-0x34],ah
   ce1a2:	03 00                	add    eax,DWORD PTR [rax]
   ce1a4:	56                   	push   rsi
   ce1a5:	cc                   	int3   
   ce1a6:	03 00                	add    eax,DWORD PTR [rax]
   ce1a8:	08 81 0c 00 00 9b    	or     BYTE PTR [rcx-0x64fffff4],al
   ce1ae:	cc                   	int3   
   ce1af:	03 00                	add    eax,DWORD PTR [rax]
   ce1b1:	95                   	xchg   ebp,eax
   ce1b2:	cc                   	int3   
   ce1b3:	03 00                	add    eax,DWORD PTR [rax]
   ce1b5:	17                   	(bad)  
   ce1b6:	74 0c                	je     ce1c4 <__abi_tag-0x33217c>
   ce1b8:	00 00                	add    BYTE PTR [rax],al
   ce1ba:	60                   	(bad)  
   ce1bb:	45                   	rex.RB
   ce1bc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ce1bf:	00 00                	add    BYTE PTR [rax],al
   ce1c1:	00 00                	add    BYTE PTR [rax],al
   ce1c3:	60                   	(bad)  
   ce1c4:	45                   	rex.RB
   ce1c5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ce1c8:	00 00                	add    BYTE PTR [rax],al
   ce1ca:	00 18                	add    BYTE PTR [rax],bl
   ce1cc:	00 00                	add    BYTE PTR [rax],al
   ce1ce:	00 00                	add    BYTE PTR [rax],al
   ce1d0:	00 00                	add    BYTE PTR [rax],al
   ce1d2:	00 36                	add    BYTE PTR [rsi],dh
   ce1d4:	0c 00                	or     al,0x0
   ce1d6:	00 08                	add    BYTE PTR [rax],cl
   ce1d8:	8b 0c 00             	mov    ecx,DWORD PTR [rax+rax*1]
   ce1db:	00 b4 cc 03 00 b0 cc 	add    BYTE PTR [rsp+rcx*8-0x334ffffd],dh
   ce1e2:	03 00                	add    eax,DWORD PTR [rax]
   ce1e4:	08 81 0c 00 00 c8    	or     BYTE PTR [rcx-0x37fffff4],al
   ce1ea:	cc                   	int3   
   ce1eb:	03 00                	add    eax,DWORD PTR [rax]
   ce1ed:	c6                   	(bad)  
   ce1ee:	cc                   	int3   
   ce1ef:	03 00                	add    eax,DWORD PTR [rax]
   ce1f1:	0f 74 45 47          	pcmpeqb mm0,QWORD PTR [rbp+0x47]
   ce1f5:	00 00                	add    BYTE PTR [rax],al
   ce1f7:	00 00                	add    BYTE PTR [rax],al
   ce1f9:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   ce1fc:	00 00                	add    BYTE PTR [rax],al
   ce1fe:	07                   	(bad)  
   ce1ff:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ce203:	e6 d3                	out    0xd3,al
   ce205:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ce208:	00 00                	add    BYTE PTR [rax],al
   ce20a:	00 07                	add    BYTE PTR [rdi],al
   ce20c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ce20f:	31 00                	xor    DWORD PTR [rax],eax
   ce211:	00 18                	add    BYTE PTR [rax],bl
   ce213:	8c 45 47             	mov    WORD PTR [rbp+0x47],es
   ce216:	00 00                	add    BYTE PTR [rax],al
   ce218:	00 00                	add    BYTE PTR [rax],al
   ce21a:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   ce21d:	00 00                	add    BYTE PTR [rax],al
   ce21f:	5a                   	pop    rdx
   ce220:	0c 00                	or     al,0x0
   ce222:	00 07                	add    BYTE PTR [rdi],al
   ce224:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   ce228:	66 41                	data16 rex.B
   ce22a:	48 00 00             	rex.W add BYTE PTR [rax],al
   ce22d:	00 00                	add    BYTE PTR [rax],al
   ce22f:	00 07                	add    BYTE PTR [rdi],al
   ce231:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ce234:	32 00                	xor    al,BYTE PTR [rax]
   ce236:	0f bb 45 47          	btc    DWORD PTR [rbp+0x47],eax
   ce23a:	00 00                	add    BYTE PTR [rax],al
   ce23c:	00 00                	add    BYTE PTR [rax],al
   ce23e:	00 30                	add    BYTE PTR [rax],dh
   ce240:	0b 00                	or     eax,DWORD PTR [rax]
   ce242:	00 07                	add    BYTE PTR [rdi],al
   ce244:	01 54 06 a3          	add    DWORD PTR [rsi+rax*1-0x5d],edx
   ce248:	01 54 09 fc          	add    DWORD PTR [rcx+rcx*1-0x4],edx
   ce24c:	1a 00                	sbb    al,BYTE PTR [rax]
   ce24e:	00 00                	add    BYTE PTR [rax],al
   ce250:	2c b6                	sub    al,0xb6
   ce252:	bb 01 00 01 06       	mov    ebx,0x6010001
   ce257:	06                   	(bad)  
   ce258:	01 96 0c 00 00 19    	add    DWORD PTR [rsi+0x1900000c],edx
   ce25e:	fd                   	std    
   ce25f:	bc 01 00 20 1f       	mov    esp,0x1f200001
   ce264:	05 00 00 19 48       	add    eax,0x48190000
   ce269:	89 01                	mov    DWORD PTR [rcx],eax
   ce26b:	00 2c 58             	add    BYTE PTR [rax+rbx*2],ch
   ce26e:	00 00                	add    BYTE PTR [rax],al
   ce270:	00 00                	add    BYTE PTR [rax],al
   ce272:	2d 74 0c 00 00       	sub    eax,0xc74
   ce277:	d0 44 47 00          	rol    BYTE PTR [rdi+rax*2+0x0],1
   ce27b:	00 00                	add    BYTE PTR [rax],al
   ce27d:	00 00                	add    BYTE PTR [rax],al
   ce27f:	50                   	push   rax
   ce280:	00 00                	add    BYTE PTR [rax],al
   ce282:	00 00                	add    BYTE PTR [rax],al
   ce284:	00 00                	add    BYTE PTR [rax],al
   ce286:	00 01                	add    BYTE PTR [rcx],al
   ce288:	9c                   	pushf  
   ce289:	08 81 0c 00 00 dc    	or     BYTE PTR [rcx-0x23fffff4],al
   ce28f:	cc                   	int3   
   ce290:	03 00                	add    eax,DWORD PTR [rax]
   ce292:	d0 cc                	ror    ah,1
   ce294:	03 00                	add    eax,DWORD PTR [rax]
   ce296:	08 8b 0c 00 00 10    	or     BYTE PTR [rbx+0x1000000c],cl
   ce29c:	cd 03                	int    0x3
   ce29e:	00 04 cd 03 00 17 74 	add    BYTE PTR [rcx*8+0x74170003],al
   ce2a5:	0c 00                	or     al,0x0
   ce2a7:	00 e8                	add    al,ch
   ce2a9:	44                   	rex.R
   ce2aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ce2ad:	00 00                	add    BYTE PTR [rax],al
   ce2af:	00 00                	add    BYTE PTR [rax],al
   ce2b1:	e8 44 47 00 00       	call   d29fa <__abi_tag-0x32d946>
   ce2b6:	00 00                	add    BYTE PTR [rax],al
   ce2b8:	00 18                	add    BYTE PTR [rax],bl
   ce2ba:	00 00                	add    BYTE PTR [rax],al
   ce2bc:	00 00                	add    BYTE PTR [rax],al
   ce2be:	00 00                	add    BYTE PTR [rax],al
   ce2c0:	00 2b                	add    BYTE PTR [rbx],ch
   ce2c2:	0d 00 00 08 8b       	or     eax,0x8b080000
   ce2c7:	0c 00                	or     al,0x0
   ce2c9:	00 3c cd 03 00 38 cd 	add    BYTE PTR [rcx*8-0x32c7fffd],bh
   ce2d0:	03 00                	add    eax,DWORD PTR [rax]
   ce2d2:	08 81 0c 00 00 4e    	or     BYTE PTR [rcx+0x4e00000c],al
   ce2d8:	cd 03                	int    0x3
   ce2da:	00 4a cd             	add    BYTE PTR [rdx-0x33],cl
   ce2dd:	03 00                	add    eax,DWORD PTR [rax]
   ce2df:	0f f9 44 47 00       	psubw  mm0,QWORD PTR [rdi+rax*2+0x0]
   ce2e4:	00 00                	add    BYTE PTR [rax],al
   ce2e6:	00 00                	add    BYTE PTR [rax],al
   ce2e8:	47 0b 00             	rex.RXB or r8d,DWORD PTR [r8]
   ce2eb:	00 07                	add    BYTE PTR [rdi],al
   ce2ed:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   ce2f0:	a3 01 55 07 01 54 09 	movabs ds:0xe603095401075501,eax
   ce2f7:	03 e6 
   ce2f9:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   ce2fc:	00 00                	add    BYTE PTR [rax],al
   ce2fe:	00 00                	add    BYTE PTR [rax],al
   ce300:	07                   	(bad)  
   ce301:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ce304:	31 00                	xor    DWORD PTR [rax],eax
   ce306:	00 18                	add    BYTE PTR [rax],bl
   ce308:	11 45 47             	adc    DWORD PTR [rbp+0x47],eax
   ce30b:	00 00                	add    BYTE PTR [rax],al
   ce30d:	00 00                	add    BYTE PTR [rax],al
   ce30f:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   ce312:	00 00                	add    BYTE PTR [rax],al
   ce314:	4f 0d 00 00 07 01    	rex.WRXB or rax,0x1070000
   ce31a:	54                   	push   rsp
   ce31b:	09 03                	or     DWORD PTR [rbx],eax
   ce31d:	66 41                	data16 rex.B
   ce31f:	48 00 00             	rex.W add BYTE PTR [rax],al
   ce322:	00 00                	add    BYTE PTR [rax],al
   ce324:	00 07                	add    BYTE PTR [rdi],al
   ce326:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   ce329:	32 00                	xor    al,BYTE PTR [rax]
   ce32b:	0f 20 45             	mov    rbp,cr0
   ce32e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ce331:	00 00                	add    BYTE PTR [rax],al
   ce333:	00 30                	add    BYTE PTR [rax],dh
   ce335:	0b 00                	or     eax,DWORD PTR [rax]
   ce337:	00 07                	add    BYTE PTR [rdi],al
   ce339:	01 54 06 a3          	add    DWORD PTR [rsi+rax*1-0x5d],edx
   ce33d:	01 54 09 fc          	add    DWORD PTR [rcx+rcx*1-0x4],edx
   ce341:	1a 00                	sbb    al,BYTE PTR [rax]
   ce343:	00 00                	add    BYTE PTR [rax],al
   ce345:	67 0d 00 00 05 00    	addr32 or eax,0x50000
   ce34b:	01 08                	add    DWORD PTR [rax],ecx
   ce34d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ce34e:	18 01                	sbb    BYTE PTR [rcx],al
   ce350:	00 1a                	add    BYTE PTR [rdx],bl
   ce352:	9c                   	pushf  
   ce353:	00 00                	add    BYTE PTR [rax],al
   ce355:	00 1d 94 11 00 00    	add    BYTE PTR [rip+0x1194],bl        # cf4ef <__abi_tag-0x330e51>
   ce35b:	19 00                	sbb    DWORD PTR [rax],eax
   ce35d:	00 00                	add    BYTE PTR [rax],al
   ce35f:	c0 45 47 00          	rol    BYTE PTR [rbp+0x47],0x0
   ce363:	00 00                	add    BYTE PTR [rax],al
   ce365:	00 00                	add    BYTE PTR [rax],al
   ce367:	eb 00                	jmp    ce369 <__abi_tag-0x331fd7>
   ce369:	00 00                	add    BYTE PTR [rax],al
   ce36b:	00 00                	add    BYTE PTR [rax],al
   ce36d:	00 00                	add    BYTE PTR [rax],al
   ce36f:	e2 8f                	loop   ce300 <__abi_tag-0x332040>
   ce371:	06                   	(bad)  
   ce372:	00 06                	add    BYTE PTR [rsi],al
   ce374:	01 08                	add    DWORD PTR [rax],ecx
   ce376:	56                   	push   rsi
   ce377:	00 00                	add    BYTE PTR [rax],al
   ce379:	00 06                	add    BYTE PTR [rsi],al
   ce37b:	02 07                	add    al,BYTE PTR [rdi]
   ce37d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ce37e:	00 00                	add    BYTE PTR [rax],al
   ce380:	00 06                	add    BYTE PTR [rsi],al
   ce382:	04 07                	add    al,0x7
   ce384:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ce387:	00 06                	add    BYTE PTR [rsi],al
   ce389:	08 07                	or     BYTE PTR [rdi],al
   ce38b:	44 00 00             	add    BYTE PTR [rax],r8b
   ce38e:	00 06                	add    BYTE PTR [rsi],al
   ce390:	01 06                	add    DWORD PTR [rsi],eax
   ce392:	58                   	pop    rax
   ce393:	00 00                	add    BYTE PTR [rax],al
   ce395:	00 06                	add    BYTE PTR [rsi],al
   ce397:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ce401 <__abi_tag-0x331f3f>
   ce39d:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   ce3a4:	06                   	(bad)  
   ce3a5:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # ce3b0 <__abi_tag-0x331f90>
   ce3ab:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   ce3ae:	01 00                	add    DWORD PTR [rax],eax
   ce3b0:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   ce3b6:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   ce3b9:	03 f7                	add    esi,edi
   ce3bb:	67 01 00             	add    DWORD PTR [eax],eax
   ce3be:	02 c2                	add    al,dl
   ce3c0:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   ce3c3:	00 00                	add    BYTE PTR [rax],al
   ce3c5:	04 85                	add    al,0x85
   ce3c7:	00 00                	add    BYTE PTR [rax],al
   ce3c9:	00 06                	add    BYTE PTR [rsi],al
   ce3cb:	01 06                	add    DWORD PTR [rsi],eax
   ce3cd:	5f                   	pop    rdi
   ce3ce:	00 00                	add    BYTE PTR [rax],al
   ce3d0:	00 03                	add    BYTE PTR [rbx],al
   ce3d2:	f1                   	icebp  
   ce3d3:	d2 01                	rol    BYTE PTR [rcx],cl
   ce3d5:	00 03                	add    BYTE PTR [rbx],al
   ce3d7:	d1 17                	rcl    DWORD PTR [rdi],1
   ce3d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ce3dc:	00 10                	add    BYTE PTR [rax],dl
   ce3de:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   ce3e1:	00 03                	add    BYTE PTR [rbx],al
   ce3e3:	41 01 18             	add    DWORD PTR [r8],ebx
   ce3e6:	58                   	pop    rax
   ce3e7:	00 00                	add    BYTE PTR [rax],al
   ce3e9:	00 1d 98 00 00 00    	add    BYTE PTR [rip+0x98],bl        # ce487 <__abi_tag-0x331eb9>
   ce3ef:	06                   	(bad)  
   ce3f0:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ce3f6 <__abi_tag-0x331f4a>
   ce3f6:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40ce568 <_end+0x3c04c70>
   ce3fc:	57                   	push   rdi
   ce3fd:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ce400:	00 00                	add    BYTE PTR [rax],al
   ce402:	03 f9                	add    edi,ecx
   ce404:	67 01 00             	add    DWORD PTR [eax],eax
   ce407:	04 6c                	add    al,0x6c
   ce409:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   ce40d:	00 06                	add    BYTE PTR [rsi],al
   ce40f:	08 07                	or     BYTE PTR [rdi],al
   ce411:	3f                   	(bad)  
   ce412:	00 00                	add    BYTE PTR [rax],al
   ce414:	00 11                	add    BYTE PTR [rcx],dl
   ce416:	85 00                	test   DWORD PTR [rax],eax
   ce418:	00 00                	add    BYTE PTR [rax],al
   ce41a:	e0 00                	loopne ce41c <__abi_tag-0x331f24>
   ce41c:	00 00                	add    BYTE PTR [rax],al
   ce41e:	1e                   	(bad)  
   ce41f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ce422:	00 03                	add    BYTE PTR [rbx],al
   ce424:	00 04 e5 00 00 00 1f 	add    BYTE PTR [riz*8+0x1f000000],al
   ce42b:	04 80                	add    al,0x80
   ce42d:	00 00                	add    BYTE PTR [rax],al
   ce42f:	00 03                	add    BYTE PTR [rbx],al
   ce431:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   ce435:	05 16 0f b1 00       	add    eax,0xb10f16
   ce43a:	00 00                	add    BYTE PTR [rax],al
   ce43c:	04 fc                	add    al,0xfc
   ce43e:	00 00                	add    BYTE PTR [rax],al
   ce440:	00 20                	add    BYTE PTR [rax],ah
   ce442:	0a ca                	or     cl,dl
   ce444:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   ce447:	18 06                	sbb    BYTE PTR [rsi],al
   ce449:	52                   	push   rdx
   ce44a:	10 32                	adc    BYTE PTR [rdx],dh
   ce44c:	01 00                	add    DWORD PTR [rax],eax
   ce44e:	00 02                	add    BYTE PTR [rdx],al
   ce450:	58                   	pop    rax
   ce451:	8a 01                	mov    al,BYTE PTR [rcx]
   ce453:	00 06                	add    BYTE PTR [rsi],al
   ce455:	53                   	push   rbx
   ce456:	15 80 00 00 00       	adc    eax,0x80
   ce45b:	00 09                	add    BYTE PTR [rcx],cl
   ce45d:	6c                   	ins    BYTE PTR es:[rdi],dx
   ce45e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ce460:	00 06                	add    BYTE PTR [rsi],al
   ce462:	54                   	push   rsp
   ce463:	15 bd 00 00 00       	adc    eax,0xbd
   ce468:	08 02                	or     BYTE PTR [rdx],al
   ce46a:	3c bf                	cmp    al,0xbf
   ce46c:	01 00                	add    DWORD PTR [rax],eax
   ce46e:	06                   	(bad)  
   ce46f:	55                   	push   rbp
   ce470:	15 bd 00 00 00       	adc    eax,0xbd
   ce475:	10 00                	adc    BYTE PTR [rax],al
   ce477:	03 36                	add    esi,DWORD PTR [rsi]
   ce479:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   ce47f:	fd                   	std    
   ce480:	00 00                	add    BYTE PTR [rax],al
   ce482:	00 06                	add    BYTE PTR [rsi],al
   ce484:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ce487:	84 01                	test   BYTE PTR [rcx],al
   ce489:	00 06                	add    BYTE PTR [rsi],al
   ce48b:	04 04                	add    al,0x4
   ce48d:	f9                   	stc    
   ce48e:	71 01                	jno    ce491 <__abi_tag-0x331eaf>
   ce490:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   ce493:	00 00                	add    BYTE PTR [rax],al
   ce495:	00 21                	add    BYTE PTR [rcx],ah
   ce497:	06                   	(bad)  
   ce498:	78 01                	js     ce49b <__abi_tag-0x331ea5>
   ce49a:	00 07                	add    BYTE PTR [rdi],al
   ce49c:	04 3c                	add    al,0x3c
   ce49e:	00 00                	add    BYTE PTR [rax],al
   ce4a0:	00 07                	add    BYTE PTR [rdi],al
   ce4a2:	19 0e                	sbb    DWORD PTR [rsi],ecx
   ce4a4:	7c 01                	jl     ce4a7 <__abi_tag-0x331e99>
   ce4a6:	00 00                	add    BYTE PTR [rax],al
   ce4a8:	0d 79 76 01 00       	or     eax,0x17679
   ce4ad:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # e5668 <__abi_tag-0x31acd8>
   ce4b3:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # e5b46 <__abi_tag-0x31a7fa>
   ce4b9:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # e53c3 <__abi_tag-0x31af7d>
   ce4bf:	03 00                	add    eax,DWORD PTR [rax]
   ce4c1:	03 07                	add    eax,DWORD PTR [rdi]
   ce4c3:	78 01                	js     ce4c6 <__abi_tag-0x331e7a>
   ce4c5:	00 07                	add    BYTE PTR [rdi],al
   ce4c7:	1e                   	(bad)  
   ce4c8:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   ce4cb:	00 00                	add    BYTE PTR [rax],al
   ce4cd:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   ce4d3:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   ce4d7:	00 00                	add    BYTE PTR [rax],al
   ce4d9:	04 99                	add    al,0x99
   ce4db:	01 00                	add    DWORD PTR [rax],eax
   ce4dd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce53b <__abi_tag-0x331e05>
   ce4e3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce4e4:	01 00                	add    DWORD PTR [rax],eax
   ce4e6:	00 01                	add    BYTE PTR [rcx],al
   ce4e8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce4e9:	01 00                	add    DWORD PTR [rax],eax
   ce4eb:	00 01                	add    BYTE PTR [rcx],al
   ce4ed:	58                   	pop    rax
   ce4ee:	00 00                	add    BYTE PTR [rax],al
   ce4f0:	00 00                	add    BYTE PTR [rax],al
   ce4f2:	04 b2                	add    al,0xb2
   ce4f4:	01 00                	add    DWORD PTR [rax],eax
   ce4f6:	00 0a                	add    BYTE PTR [rdx],cl
   ce4f8:	c2 70 01             	ret    0x170
   ce4fb:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   ce4fe:	61                   	(bad)  
   ce4ff:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   ce502:	00 00                	add    BYTE PTR [rax],al
   ce504:	02 cc                	add    cl,ah
   ce506:	85 01                	test   DWORD PTR [rcx],eax
   ce508:	00 07                	add    BYTE PTR [rdi],al
   ce50a:	62                   	(bad)  
   ce50b:	15 58 00 00 00       	adc    eax,0x58
   ce510:	00 09                	add    BYTE PTR [rcx],cl
   ce512:	6c                   	ins    BYTE PTR es:[rdi],dx
   ce513:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ce515:	00 07                	add    BYTE PTR [rdi],al
   ce517:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # ce575 <__abi_tag-0x331dcb>
   ce51d:	04 02                	add    al,0x2
   ce51f:	35 78 01 00 07       	xor    eax,0x7000178
   ce524:	64 15 7c 01 00 00    	fs adc eax,0x17c
   ce52a:	08 02                	or     BYTE PTR [rdx],al
   ce52c:	3c bf                	cmp    al,0xbf
   ce52e:	01 00                	add    DWORD PTR [rax],eax
   ce530:	07                   	(bad)  
   ce531:	65 15 eb 00 00 00    	gs adc eax,0xeb
   ce537:	10 02                	adc    BYTE PTR [rdx],al
   ce539:	55                   	push   rbp
   ce53a:	db 01                	fild   DWORD PTR [rcx]
   ce53c:	00 07                	add    BYTE PTR [rdi],al
   ce53e:	66 15 58 00          	adc    ax,0x58
   ce542:	00 00                	add    BYTE PTR [rax],al
   ce544:	18 02                	sbb    BYTE PTR [rdx],al
   ce546:	72 74                	jb     ce5bc <__abi_tag-0x331d84>
   ce548:	01 00                	add    DWORD PTR [rax],eax
   ce54a:	07                   	(bad)  
   ce54b:	67 15 58 00 00 00    	addr32 adc eax,0x58
   ce551:	1c 02                	sbb    al,0x2
   ce553:	e3 88                	jrcxz  ce4dd <__abi_tag-0x331e63>
   ce555:	01 00                	add    DWORD PTR [rax],eax
   ce557:	07                   	(bad)  
   ce558:	68 15 58 00 00       	push   0x5815
   ce55d:	00 20                	add    BYTE PTR [rax],ah
   ce55f:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70ce6d8 <_end+0x6c04de0>
   ce565:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # ce5ab <__abi_tag-0x331d95>
   ce56c:	02 9a a8 
   ce56f:	01 00                	add    DWORD PTR [rax],eax
   ce571:	07                   	(bad)  
   ce572:	6a 15                	push   0x15
   ce574:	3c 00                	cmp    al,0x0
   ce576:	00 00                	add    BYTE PTR [rax],al
   ce578:	28 02                	sub    BYTE PTR [rdx],al
   ce57a:	7a 6e                	jp     ce5ea <__abi_tag-0x331d56>
   ce57c:	01 00                	add    DWORD PTR [rax],eax
   ce57e:	07                   	(bad)  
   ce57f:	6d                   	ins    DWORD PTR es:[rdi],dx
   ce580:	15 d0 00 00 00       	adc    eax,0xd0
   ce585:	2c 02                	sub    al,0x2
   ce587:	55                   	push   rbp
   ce588:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ce589:	01 00                	add    DWORD PTR [rax],eax
   ce58b:	07                   	(bad)  
   ce58c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ce58d:	15 8c 00 00 00       	adc    eax,0x8c
   ce592:	30 02                	xor    BYTE PTR [rdx],al
   ce594:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   ce59b:	0e 05 
   ce59d:	00 00                	add    BYTE PTR [rax],al
   ce59f:	38 02                	cmp    BYTE PTR [rdx],al
   ce5a1:	7d 70                	jge    ce613 <__abi_tag-0x331d2d>
   ce5a3:	01 00                	add    DWORD PTR [rax],eax
   ce5a5:	07                   	(bad)  
   ce5a6:	72 0e                	jb     ce5b6 <__abi_tag-0x331d8a>
   ce5a8:	72 00                	jb     ce5aa <__abi_tag-0x331d96>
   ce5aa:	00 00                	add    BYTE PTR [rax],al
   ce5ac:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   ce5b3:	74 16                	je     ce5cb <__abi_tag-0x331d75>
   ce5b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce5b6:	01 00                	add    DWORD PTR [rax],eax
   ce5b8:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   ce5bb:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   ce5c1:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   ce5c3:	82                   	(bad)  
   ce5c4:	02 00                	add    al,BYTE PTR [rax]
   ce5c6:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   ce5c9:	02 00                	add    al,BYTE PTR [rax]
   ce5cb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce629 <__abi_tag-0x331d17>
   ce5d1:	96                   	xchg   esi,eax
   ce5d2:	02 00                	add    al,BYTE PTR [rax]
   ce5d4:	00 01                	add    BYTE PTR [rcx],al
   ce5d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce5d7:	01 00                	add    DWORD PTR [rax],eax
   ce5d9:	00 00                	add    BYTE PTR [rax],al
   ce5db:	03 e9                	add    ebp,ecx
   ce5dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ce5de:	01 00                	add    DWORD PTR [rax],eax
   ce5e0:	07                   	(bad)  
   ce5e1:	3c 0f                	cmp    al,0xf
   ce5e3:	82                   	(bad)  
   ce5e4:	02 00                	add    al,BYTE PTR [rax]
   ce5e6:	00 03                	add    BYTE PTR [rbx],al
   ce5e8:	05 71 01 00 07       	add    eax,0x7000171
   ce5ed:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   ce5f2:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   ce5f5:	02 00                	add    al,BYTE PTR [rax]
   ce5f7:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce655 <__abi_tag-0x331ceb>
   ce5fd:	cc                   	int3   
   ce5fe:	02 00                	add    al,BYTE PTR [rax]
   ce600:	00 01                	add    BYTE PTR [rcx],al
   ce602:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce603:	01 00                	add    DWORD PTR [rax],eax
   ce605:	00 01                	add    BYTE PTR [rcx],al
   ce607:	eb 00                	jmp    ce609 <__abi_tag-0x331d37>
   ce609:	00 00                	add    BYTE PTR [rax],al
   ce60b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ce60e:	00 00                	add    BYTE PTR [rax],al
   ce610:	00 03                	add    BYTE PTR [rbx],al
   ce612:	6a 71                	push   0x71
   ce614:	01 00                	add    DWORD PTR [rax],eax
   ce616:	07                   	(bad)  
   ce617:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   ce61b:	00 00                	add    BYTE PTR [rax],al
   ce61d:	04 dd                	add    al,0xdd
   ce61f:	02 00                	add    al,BYTE PTR [rax]
   ce621:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce67f <__abi_tag-0x331cc1>
   ce627:	f1                   	icebp  
   ce628:	02 00                	add    al,BYTE PTR [rax]
   ce62a:	00 01                	add    BYTE PTR [rcx],al
   ce62c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce62d:	01 00                	add    DWORD PTR [rax],eax
   ce62f:	00 01                	add    BYTE PTR [rcx],al
   ce631:	f1                   	icebp  
   ce632:	02 00                	add    al,BYTE PTR [rax]
   ce634:	00 00                	add    BYTE PTR [rax],al
   ce636:	04 eb                	add    al,0xeb
   ce638:	00 00                	add    BYTE PTR [rax],al
   ce63a:	00 03                	add    BYTE PTR [rbx],al
   ce63c:	dd 6f 01             	(bad)  [rdi+0x1]
   ce63f:	00 07                	add    BYTE PTR [rdi],al
   ce641:	3f                   	(bad)  
   ce642:	0f 02 03             	lar    eax,WORD PTR [rbx]
   ce645:	00 00                	add    BYTE PTR [rax],al
   ce647:	04 07                	add    al,0x7
   ce649:	03 00                	add    eax,DWORD PTR [rax]
   ce64b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce6a9 <__abi_tag-0x331c97>
   ce651:	20 03                	and    BYTE PTR [rbx],al
   ce653:	00 00                	add    BYTE PTR [rax],al
   ce655:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ce65b:	72 00                	jb     ce65d <__abi_tag-0x331ce3>
   ce65d:	00 00                	add    BYTE PTR [rax],al
   ce65f:	01 20                	add    DWORD PTR [rax],esp
   ce661:	03 00                	add    eax,DWORD PTR [rax]
   ce663:	00 00                	add    BYTE PTR [rax],al
   ce665:	04 8c                	add    al,0x8c
   ce667:	00 00                	add    BYTE PTR [rax],al
   ce669:	00 03                	add    BYTE PTR [rbx],al
   ce66b:	77 77                	ja     ce6e4 <__abi_tag-0x331c5c>
   ce66d:	01 00                	add    DWORD PTR [rax],eax
   ce66f:	07                   	(bad)  
   ce670:	41 0f 31             	rex.B rdtsc 
   ce673:	03 00                	add    eax,DWORD PTR [rax]
   ce675:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   ce678:	03 00                	add    eax,DWORD PTR [rax]
   ce67a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce6d8 <__abi_tag-0x331c68>
   ce680:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   ce683:	00 01                	add    BYTE PTR [rcx],al
   ce685:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce686:	01 00                	add    DWORD PTR [rax],eax
   ce688:	00 01                	add    BYTE PTR [rcx],al
   ce68a:	4c 01 00             	add    QWORD PTR [rax],r8
   ce68d:	00 01                	add    BYTE PTR [rcx],al
   ce68f:	20 03                	and    BYTE PTR [rbx],al
   ce691:	00 00                	add    BYTE PTR [rax],al
   ce693:	00 03                	add    BYTE PTR [rbx],al
   ce695:	b6 70                	mov    dh,0x70
   ce697:	01 00                	add    DWORD PTR [rax],eax
   ce699:	07                   	(bad)  
   ce69a:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   ce69e:	00 00                	add    BYTE PTR [rax],al
   ce6a0:	04 60                	add    al,0x60
   ce6a2:	03 00                	add    eax,DWORD PTR [rax]
   ce6a4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce702 <__abi_tag-0x331c3e>
   ce6aa:	79 03                	jns    ce6af <__abi_tag-0x331c91>
   ce6ac:	00 00                	add    BYTE PTR [rax],al
   ce6ae:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ce6b4:	e0 00                	loopne ce6b6 <__abi_tag-0x331c8a>
   ce6b6:	00 00                	add    BYTE PTR [rax],al
   ce6b8:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   ce6bf:	ca 78 01             	retf   0x178
   ce6c2:	00 07                	add    BYTE PTR [rdi],al
   ce6c4:	45 0f 85 03 00 00 04 	rex.RB jne 40ce6ce <_end+0x3c04dd6>
   ce6cb:	8a 03                	mov    al,BYTE PTR [rbx]
   ce6cd:	00 00                	add    BYTE PTR [rax],al
   ce6cf:	05 58 00 00 00       	add    eax,0x58
   ce6d4:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   ce6db:	00 00 
   ce6dd:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ce6e3:	8c 00                	mov    WORD PTR [rax],es
   ce6e5:	00 00                	add    BYTE PTR [rax],al
   ce6e7:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   ce6ee:	61                   	(bad)  
   ce6ef:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ce6f0:	01 00                	add    DWORD PTR [rax],eax
   ce6f2:	07                   	(bad)  
   ce6f3:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   ce6f7:	00 00                	add    BYTE PTR [rax],al
   ce6f9:	04 b9                	add    al,0xb9
   ce6fb:	03 00                	add    eax,DWORD PTR [rax]
   ce6fd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce75b <__abi_tag-0x331be5>
   ce703:	d2 03                	rol    BYTE PTR [rbx],cl
   ce705:	00 00                	add    BYTE PTR [rax],al
   ce707:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   ce70d:	eb 00                	jmp    ce70f <__abi_tag-0x331c31>
   ce70f:	00 00                	add    BYTE PTR [rax],al
   ce711:	01 eb                	add    ebx,ebp
   ce713:	00 00                	add    BYTE PTR [rax],al
   ce715:	00 00                	add    BYTE PTR [rax],al
   ce717:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ce71a:	01 00                	add    DWORD PTR [rax],eax
   ce71c:	07                   	(bad)  
   ce71d:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   ce721:	00 00                	add    BYTE PTR [rax],al
   ce723:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70ce899 <_end+0x6c04fa1>
   ce729:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   ce72d:	00 00                	add    BYTE PTR [rax],al
   ce72f:	04 ef                	add    al,0xef
   ce731:	03 00                	add    eax,DWORD PTR [rax]
   ce733:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce791 <__abi_tag-0x331baf>
   ce739:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ce73c:	00 01                	add    BYTE PTR [rcx],al
   ce73e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce73f:	01 00                	add    DWORD PTR [rax],eax
   ce741:	00 01                	add    BYTE PTR [rcx],al
   ce743:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   ce746:	00 00                	add    BYTE PTR [rax],al
   ce748:	04 32                	add    al,0x32
   ce74a:	01 00                	add    DWORD PTR [rax],eax
   ce74c:	00 03                	add    BYTE PTR [rbx],al
   ce74e:	42 71 01             	rex.X jno ce752 <__abi_tag-0x331bee>
   ce751:	00 07                	add    BYTE PTR [rdi],al
   ce753:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   ce758:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   ce75b:	04 00                	add    al,0x0
   ce75d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ce7bb <__abi_tag-0x331b85>
   ce763:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   ce766:	00 01                	add    BYTE PTR [rcx],al
   ce768:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ce769:	01 00                	add    DWORD PTR [rax],eax
   ce76b:	00 01                	add    BYTE PTR [rcx],al
   ce76d:	4c 01 00             	add    QWORD PTR [rax],r8
   ce770:	00 01                	add    BYTE PTR [rcx],al
   ce772:	bd 00 00 00 00       	mov    ebp,0x0
   ce777:	03 10                	add    edx,DWORD PTR [rax]
   ce779:	71 01                	jno    ce77c <__abi_tag-0x331bc4>
   ce77b:	00 07                	add    BYTE PTR [rdi],al
   ce77d:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0ce786 <_end+0x9c04e8e>
   ce784:	ba 77 01 00 70       	mov    edx,0x70000177
   ce789:	07                   	(bad)  
   ce78a:	50                   	push   rax
   ce78b:	10 02                	adc    BYTE PTR [rdx],al
   ce78d:	05 00 00 02 8a       	add    eax,0x8a020000
   ce792:	78 01                	js     ce795 <__abi_tag-0x331bab>
   ce794:	00 07                	add    BYTE PTR [rdi],al
   ce796:	51                   	push   rcx
   ce797:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   ce79a:	00 00                	add    BYTE PTR [rax],al
   ce79c:	00 02                	add    BYTE PTR [rdx],al
   ce79e:	74 70                	je     ce810 <__abi_tag-0x331b30>
   ce7a0:	01 00                	add    DWORD PTR [rax],eax
   ce7a2:	07                   	(bad)  
   ce7a3:	52                   	push   rdx
   ce7a4:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   ce7aa:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   ce7b0:	53                   	push   rbx
   ce7b1:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   ce7b7:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70ce92c <_end+0x6c05034>
   ce7bd:	54                   	push   rsp
   ce7be:	19 cc                	sbb    esp,ecx
   ce7c0:	02 00                	add    al,BYTE PTR [rax]
   ce7c2:	00 18                	add    BYTE PTR [rax],bl
   ce7c4:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70ce93a <_end+0x6c05042>
   ce7ca:	55                   	push   rbp
   ce7cb:	19 f6                	sbb    esi,esi
   ce7cd:	02 00                	add    al,BYTE PTR [rax]
   ce7cf:	00 20                	add    BYTE PTR [rax],ah
   ce7d1:	02 dd                	add    bl,ch
   ce7d3:	74 01                	je     ce7d6 <__abi_tag-0x331b6a>
   ce7d5:	00 07                	add    BYTE PTR [rdi],al
   ce7d7:	56                   	push   rsi
   ce7d8:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280ce7e1 <_end+0x27c04ee9>
   ce7de:	02 e1                	add    ah,cl
   ce7e0:	71 01                	jno    ce7e3 <__abi_tag-0x331b5d>
   ce7e2:	00 07                	add    BYTE PTR [rdi],al
   ce7e4:	57                   	push   rdi
   ce7e5:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   ce7e8:	00 00                	add    BYTE PTR [rax],al
   ce7ea:	30 02                	xor    BYTE PTR [rdx],al
   ce7ec:	d4                   	(bad)  
   ce7ed:	71 01                	jno    ce7f0 <__abi_tag-0x331b50>
   ce7ef:	00 07                	add    BYTE PTR [rdi],al
   ce7f1:	58                   	pop    rax
   ce7f2:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   ce7f5:	00 00                	add    BYTE PTR [rax],al
   ce7f7:	38 02                	cmp    BYTE PTR [rdx],al
   ce7f9:	c7                   	(bad)  
   ce7fa:	76 01                	jbe    ce7fd <__abi_tag-0x331b43>
   ce7fc:	00 07                	add    BYTE PTR [rdi],al
   ce7fe:	59                   	pop    rcx
   ce7ff:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   ce805:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   ce80b:	5a                   	pop    rdx
   ce80c:	19 d2                	sbb    edx,edx
   ce80e:	03 00                	add    eax,DWORD PTR [rax]
   ce810:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ce813:	e0 77                	loopne ce88c <__abi_tag-0x331ab4>
   ce815:	01 00                	add    DWORD PTR [rax],eax
   ce817:	07                   	(bad)  
   ce818:	5b                   	pop    rbx
   ce819:	19 de                	sbb    esi,ebx
   ce81b:	03 00                	add    eax,DWORD PTR [rax]
   ce81d:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ce820:	cc                   	int3   
   ce821:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ce822:	01 00                	add    DWORD PTR [rax],eax
   ce824:	07                   	(bad)  
   ce825:	5c                   	pop    rsp
   ce826:	19 08                	sbb    DWORD PTR [rax],ecx
   ce828:	04 00                	add    al,0x0
   ce82a:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ce82d:	dd 72 01             	fnsave [rdx+0x1]
   ce830:	00 07                	add    BYTE PTR [rdi],al
   ce832:	5d                   	pop    rbp
   ce833:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   ce839:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   ce83f:	5e                   	pop    rsi
   ce840:	19 32                	sbb    DWORD PTR [rdx],esi
   ce842:	04 00                	add    al,0x0
   ce844:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ce847:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   ce84d:	5f                   	pop    rdi
   ce84e:	03 3e                	add    edi,DWORD PTR [rsi]
   ce850:	04 00                	add    al,0x0
   ce852:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   ce855:	05 00 00 03 c3       	add    eax,0xc3030000
   ce85a:	70 01                	jo     ce85d <__abi_tag-0x331ae3>
   ce85c:	00 07                	add    BYTE PTR [rdi],al
   ce85e:	75 03                	jne    ce863 <__abi_tag-0x331add>
   ce860:	b2 01                	mov    dl,0x1
   ce862:	00 00                	add    BYTE PTR [rax],al
   ce864:	04 13                	add    al,0x13
   ce866:	05 00 00 12 08       	add    eax,0x8120000
   ce86b:	04 46                	add    al,0x46
   ce86d:	05 00 00 02 24       	add    eax,0x24020000
   ce872:	98                   	cwde   
   ce873:	01 00                	add    DWORD PTR [rax],eax
   ce875:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # d4083 <__abi_tag-0x32c2bd>
   ce87b:	00 00                	add    BYTE PTR [rax],al
   ce87d:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   ce883:	06                   	(bad)  
   ce884:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ce887:	00 00                	add    BYTE PTR [rax],al
   ce889:	04 00                	add    al,0x0
   ce88b:	12 10                	adc    dl,BYTE PTR [rax]
   ce88d:	08 7c 05 00          	or     BYTE PTR [rbp+rax*1+0x0],bh
   ce891:	00 09                	add    BYTE PTR [rcx],cl
   ce893:	78 00                	js     ce895 <__abi_tag-0x331aab>
   ce895:	08 09                	or     BYTE PTR [rcx],cl
   ce897:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ce89a:	00 00                	add    BYTE PTR [rax],al
   ce89c:	00 09                	add    BYTE PTR [rcx],cl
   ce89e:	79 00                	jns    ce8a0 <__abi_tag-0x331aa0>
   ce8a0:	08 09                	or     BYTE PTR [rcx],cl
   ce8a2:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   ce8a5:	00 00                	add    BYTE PTR [rax],al
   ce8a7:	04 09                	add    al,0x9
   ce8a9:	64 78 00             	fs js  ce8ac <__abi_tag-0x331a94>
   ce8ac:	08 0a                	or     BYTE PTR [rdx],cl
   ce8ae:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ce8b1:	00 00                	add    BYTE PTR [rax],al
   ce8b3:	08 09                	or     BYTE PTR [rcx],cl
   ce8b5:	64 79 00             	fs jns ce8b8 <__abi_tag-0x331a88>
   ce8b8:	08 0a                	or     BYTE PTR [rdx],cl
   ce8ba:	0c 58                	or     al,0x58
   ce8bc:	00 00                	add    BYTE PTR [rax],al
   ce8be:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ce8c1:	22 10                	and    dl,BYTE PTR [rax]
   ce8c3:	08 03                	or     BYTE PTR [rbx],al
   ce8c5:	02 ac 05 00 00 13 24 	add    ch,BYTE PTR [rbp+rax*1+0x24130000]
   ce8cc:	05 00 00 13 46       	add    eax,0x46130000
   ce8d1:	05 00 00 23 2f       	add    eax,0x2f230000
   ce8d6:	90                   	nop
   ce8d7:	01 00                	add    DWORD PTR [rax],eax
   ce8d9:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   ce8dc:	58                   	pop    rax
   ce8dd:	00 00                	add    BYTE PTR [rax],al
   ce8df:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   ce8e2:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # ce940 <__abi_tag-0x331a00>
   ce8e8:	14 77                	adc    al,0x77
   ce8ea:	00 0e                	add    BYTE PTR [rsi],cl
   ce8ec:	58                   	pop    rax
   ce8ed:	00 00                	add    BYTE PTR [rax],al
   ce8ef:	00 00                	add    BYTE PTR [rax],al
   ce8f1:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   ce8f4:	01 00                	add    DWORD PTR [rax],eax
   ce8f6:	14 08                	adc    al,0x8
   ce8f8:	01 08                	add    DWORD PTR [rax],ecx
   ce8fa:	cd 05                	int    0x5
   ce8fc:	00 00                	add    BYTE PTR [rax],al
   ce8fe:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   ce901:	01 00                	add    DWORD PTR [rax],eax
   ce903:	08 02                	or     BYTE PTR [rdx],al
   ce905:	06                   	(bad)  
   ce906:	58                   	pop    rax
   ce907:	00 00                	add    BYTE PTR [rax],al
   ce909:	00 00                	add    BYTE PTR [rax],al
   ce90b:	24 7c                	and    al,0x7c
   ce90d:	05 00 00 04 00       	add    eax,0x40000
   ce912:	03 11                	add    edx,DWORD PTR [rcx]
   ce914:	db 01                	fild   DWORD PTR [rcx]
   ce916:	00 08                	add    BYTE PTR [rax],cl
   ce918:	12 17                	adc    dl,BYTE PTR [rdi]
   ce91a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ce91b:	05 00 00 03 e9       	add    eax,0xe9030000
   ce920:	74 01                	je     ce923 <__abi_tag-0x331a1d>
   ce922:	00 09                	add    BYTE PTR [rcx],cl
   ce924:	01 17                	add    DWORD PTR [rdi],edx
   ce926:	e5 05                	in     eax,0x5
   ce928:	00 00                	add    BYTE PTR [rax],al
   ce92a:	04 ea                	add    al,0xea
   ce92c:	05 00 00 15 03       	add    eax,0x3150000
   ce931:	04 00                	add    al,0x0
   ce933:	00 03                	add    BYTE PTR [rbx],al
   ce935:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   ce938:	00 09                	add    BYTE PTR [rcx],cl
   ce93a:	02 17                	add    dl,BYTE PTR [rdi]
   ce93c:	fb                   	sti    
   ce93d:	05 00 00 04 00       	add    eax,0x40000
   ce942:	06                   	(bad)  
   ce943:	00 00                	add    BYTE PTR [rax],al
   ce945:	15 58 00 00 00       	adc    eax,0x58
   ce94a:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   ce951:	17                   	(bad)  
   ce952:	fb                   	sti    
   ce953:	05 00 00 03 e0       	add    eax,0xe0030000
   ce958:	75 01                	jne    ce95b <__abi_tag-0x3319e5>
   ce95a:	00 09                	add    BYTE PTR [rcx],cl
   ce95c:	0a 17                	or     dl,BYTE PTR [rdi]
   ce95e:	1d 06 00 00 04       	sbb    eax,0x4000006
   ce963:	22 06                	and    al,BYTE PTR [rsi]
   ce965:	00 00                	add    BYTE PTR [rax],al
   ce967:	0b 2d 06 00 00 01    	or     ebp,DWORD PTR [rip+0x1000006]        # 10ce973 <_end+0xc0507b>
   ce96d:	58                   	pop    rax
   ce96e:	00 00                	add    BYTE PTR [rax],al
   ce970:	00 00                	add    BYTE PTR [rax],al
   ce972:	03 ea                	add    ebp,edx
   ce974:	71 01                	jno    ce977 <__abi_tag-0x3319c9>
   ce976:	00 09                	add    BYTE PTR [rcx],cl
   ce978:	0e                   	(bad)  
   ce979:	17                   	(bad)  
   ce97a:	39 06                	cmp    DWORD PTR [rsi],eax
   ce97c:	00 00                	add    BYTE PTR [rax],al
   ce97e:	04 3e                	add    al,0x3e
   ce980:	06                   	(bad)  
   ce981:	00 00                	add    BYTE PTR [rax],al
   ce983:	05 58 00 00 00       	add    eax,0x58
   ce988:	57                   	push   rdi
   ce989:	06                   	(bad)  
   ce98a:	00 00                	add    BYTE PTR [rax],al
   ce98c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ce98f:	00 00                	add    BYTE PTR [rax],al
   ce991:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ce994:	00 00                	add    BYTE PTR [rax],al
   ce996:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ce999:	00 00                	add    BYTE PTR [rax],al
   ce99b:	00 03                	add    BYTE PTR [rbx],al
   ce99d:	fc                   	cld    
   ce99e:	75 01                	jne    ce9a1 <__abi_tag-0x33199f>
   ce9a0:	00 09                	add    BYTE PTR [rcx],cl
   ce9a2:	12 17                	adc    dl,BYTE PTR [rdi]
   ce9a4:	39 06                	cmp    DWORD PTR [rsi],eax
   ce9a6:	00 00                	add    BYTE PTR [rax],al
   ce9a8:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   ce9ae:	18 17                	sbb    BYTE PTR [rdi],dl
   ce9b0:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   ce9b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ce9b7:	01 00                	add    DWORD PTR [rax],eax
   ce9b9:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   ce9bc:	7b 06                	jnp    ce9c4 <__abi_tag-0x33197c>
   ce9be:	00 00                	add    BYTE PTR [rax],al
   ce9c0:	04 80                	add    al,0x80
   ce9c2:	06                   	(bad)  
   ce9c3:	00 00                	add    BYTE PTR [rax],al
   ce9c5:	05 58 00 00 00       	add    eax,0x58
   ce9ca:	94                   	xchg   esp,eax
   ce9cb:	06                   	(bad)  
   ce9cc:	00 00                	add    BYTE PTR [rax],al
   ce9ce:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ce9d1:	00 00                	add    BYTE PTR [rax],al
   ce9d3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ce9d6:	00 00                	add    BYTE PTR [rax],al
   ce9d8:	00 03                	add    BYTE PTR [rbx],al
   ce9da:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   ce9dd:	00 09                	add    BYTE PTR [rcx],cl
   ce9df:	22 17                	and    dl,BYTE PTR [rdi]
   ce9e1:	fb                   	sti    
   ce9e2:	05 00 00 03 05       	add    eax,0x5030000
   ce9e7:	77 01                	ja     ce9ea <__abi_tag-0x331956>
   ce9e9:	00 09                	add    BYTE PTR [rcx],cl
   ce9eb:	23 17                	and    edx,DWORD PTR [rdi]
   ce9ed:	fb                   	sti    
   ce9ee:	05 00 00 03 ff       	add    eax,0xff030000
   ce9f3:	71 01                	jno    ce9f6 <__abi_tag-0x33194a>
   ce9f5:	00 09                	add    BYTE PTR [rcx],cl
   ce9f7:	24 17                	and    al,0x17
   ce9f9:	b8 06 00 00 04       	mov    eax,0x4000006
   ce9fe:	bd 06 00 00 0b       	mov    ebp,0xb000006
   cea03:	cd 06                	int    0x6
   cea05:	00 00                	add    BYTE PTR [rax],al
   cea07:	01 cd                	add    ebp,ecx
   cea09:	06                   	(bad)  
   cea0a:	00 00                	add    BYTE PTR [rax],al
   cea0c:	01 cd                	add    ebp,ecx
   cea0e:	06                   	(bad)  
   cea0f:	00 00                	add    BYTE PTR [rax],al
   cea11:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   cea14:	00 00                	add    BYTE PTR [rax],al
   cea16:	00 03                	add    BYTE PTR [rbx],al
   cea18:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   cea1b:	00 09                	add    BYTE PTR [rcx],cl
   cea1d:	25 17 b8 06 00       	and    eax,0x6b817
   cea22:	00 03                	add    BYTE PTR [rbx],al
   cea24:	45 76 01             	rex.RB jbe cea28 <__abi_tag-0x331918>
   cea27:	00 09                	add    BYTE PTR [rcx],cl
   cea29:	2d 18 ea 06 00       	sub    eax,0x6ea18
   cea2e:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   cea31:	06                   	(bad)  
   cea32:	00 00                	add    BYTE PTR [rax],al
   cea34:	05 3c 00 00 00       	add    eax,0x3c
   cea39:	08 07                	or     BYTE PTR [rdi],al
   cea3b:	00 00                	add    BYTE PTR [rax],al
   cea3d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cea40:	00 00                	add    BYTE PTR [rax],al
   cea42:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cea45:	00 00                	add    BYTE PTR [rax],al
   cea47:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cea4a:	00 00                	add    BYTE PTR [rax],al
   cea4c:	00 03                	add    BYTE PTR [rbx],al
   cea4e:	af                   	scas   eax,DWORD PTR es:[rdi]
   cea4f:	73 01                	jae    cea52 <__abi_tag-0x3318ee>
   cea51:	00 09                	add    BYTE PTR [rcx],cl
   cea53:	30 17                	xor    BYTE PTR [rdi],dl
   cea55:	14 07                	adc    al,0x7
   cea57:	00 00                	add    BYTE PTR [rax],al
   cea59:	04 19                	add    al,0x19
   cea5b:	07                   	(bad)  
   cea5c:	00 00                	add    BYTE PTR [rax],al
   cea5e:	0b 2e                	or     ebp,DWORD PTR [rsi]
   cea60:	07                   	(bad)  
   cea61:	00 00                	add    BYTE PTR [rax],al
   cea63:	01 e0                	add    eax,esp
   cea65:	00 00                	add    BYTE PTR [rax],al
   cea67:	00 01                	add    BYTE PTR [rcx],al
   cea69:	8c 00                	mov    WORD PTR [rax],es
   cea6b:	00 00                	add    BYTE PTR [rax],al
   cea6d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cea70:	00 00                	add    BYTE PTR [rax],al
   cea72:	00 03                	add    BYTE PTR [rbx],al
   cea74:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   cea77:	00 09                	add    BYTE PTR [rcx],cl
   cea79:	31 17                	xor    DWORD PTR [rdi],edx
   cea7b:	3a 07                	cmp    al,BYTE PTR [rdi]
   cea7d:	00 00                	add    BYTE PTR [rax],al
   cea7f:	04 3f                	add    al,0x3f
   cea81:	07                   	(bad)  
   cea82:	00 00                	add    BYTE PTR [rax],al
   cea84:	0b 54 07 00          	or     edx,DWORD PTR [rdi+rax*1+0x0]
   cea88:	00 01                	add    BYTE PTR [rcx],al
   cea8a:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   cea91:	00 00 
   cea93:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cea96:	00 00                	add    BYTE PTR [rax],al
   cea98:	00 03                	add    BYTE PTR [rbx],al
   cea9a:	a8 6f                	test   al,0x6f
   cea9c:	01 00                	add    DWORD PTR [rax],eax
   cea9e:	09 33                	or     DWORD PTR [rbx],esi
   ceaa0:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   ceaa3:	00 00                	add    BYTE PTR [rax],al
   ceaa5:	04 65                	add    al,0x65
   ceaa7:	07                   	(bad)  
   ceaa8:	00 00                	add    BYTE PTR [rax],al
   ceaaa:	05 80 00 00 00       	add    eax,0x80
   ceaaf:	79 07                	jns    ceab8 <__abi_tag-0x331888>
   ceab1:	00 00                	add    BYTE PTR [rax],al
   ceab3:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   ceab9:	bd 00 00 00 00       	mov    ebp,0x0
   ceabe:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   ceac4:	36 17                	ss (bad) 
   ceac6:	85 07                	test   DWORD PTR [rdi],eax
   ceac8:	00 00                	add    BYTE PTR [rax],al
   ceaca:	04 8a                	add    al,0x8a
   ceacc:	07                   	(bad)  
   ceacd:	00 00                	add    BYTE PTR [rax],al
   ceacf:	05 58 00 00 00       	add    eax,0x58
   cead4:	b2 07                	mov    dl,0x7
   cead6:	00 00                	add    BYTE PTR [rax],al
   cead8:	01 03                	add    DWORD PTR [rbx],eax
   ceada:	04 00                	add    al,0x0
   ceadc:	00 01                	add    BYTE PTR [rcx],al
   ceade:	72 00                	jb     ceae0 <__abi_tag-0x331860>
   ceae0:	00 00                	add    BYTE PTR [rax],al
   ceae2:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   ceae8:	58                   	pop    rax
   ceae9:	00 00                	add    BYTE PTR [rax],al
   ceaeb:	00 01                	add    BYTE PTR [rcx],al
   ceaed:	58                   	pop    rax
   ceaee:	00 00                	add    BYTE PTR [rax],al
   ceaf0:	00 01                	add    BYTE PTR [rcx],al
   ceaf2:	58                   	pop    rax
   ceaf3:	00 00                	add    BYTE PTR [rax],al
   ceaf5:	00 00                	add    BYTE PTR [rax],al
   ceaf7:	03 f4                	add    esi,esp
   ceaf9:	72 01                	jb     ceafc <__abi_tag-0x331844>
   ceafb:	00 09                	add    BYTE PTR [rcx],cl
   ceafd:	38 17                	cmp    BYTE PTR [rdi],dl
   ceaff:	be 07 00 00 04       	mov    esi,0x4000007
   ceb04:	c3                   	ret    
   ceb05:	07                   	(bad)  
   ceb06:	00 00                	add    BYTE PTR [rax],al
   ceb08:	05 58 00 00 00       	add    eax,0x58
   ceb0d:	e6 07                	out    0x7,al
   ceb0f:	00 00                	add    BYTE PTR [rax],al
   ceb11:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   ceb17:	4c 01 00             	add    QWORD PTR [rax],r8
   ceb1a:	00 01                	add    BYTE PTR [rcx],al
   ceb1c:	bd 00 00 00 01       	mov    ebp,0x1000000
   ceb21:	58                   	pop    rax
   ceb22:	00 00                	add    BYTE PTR [rax],al
   ceb24:	00 01                	add    BYTE PTR [rcx],al
   ceb26:	58                   	pop    rax
   ceb27:	00 00                	add    BYTE PTR [rax],al
   ceb29:	00 00                	add    BYTE PTR [rax],al
   ceb2b:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90ceca9 <_end+0x8c053b1>
   ceb31:	43 17                	rex.XB (bad) 
   ceb33:	f2 07                	repnz (bad) 
   ceb35:	00 00                	add    BYTE PTR [rax],al
   ceb37:	04 f7                	add    al,0xf7
   ceb39:	07                   	(bad)  
   ceb3a:	00 00                	add    BYTE PTR [rax],al
   ceb3c:	05 58 00 00 00       	add    eax,0x58
   ceb41:	06                   	(bad)  
   ceb42:	08 00                	or     BYTE PTR [rax],al
   ceb44:	00 01                	add    BYTE PTR [rcx],al
   ceb46:	58                   	pop    rax
   ceb47:	00 00                	add    BYTE PTR [rax],al
   ceb49:	00 00                	add    BYTE PTR [rax],al
   ceb4b:	03 f6                	add    esi,esi
   ceb4d:	77 01                	ja     ceb50 <__abi_tag-0x3317f0>
   ceb4f:	00 09                	add    BYTE PTR [rcx],cl
   ceb51:	44 17                	rex.R (bad) 
   ceb53:	12 08                	adc    cl,BYTE PTR [rax]
   ceb55:	00 00                	add    BYTE PTR [rax],al
   ceb57:	04 17                	add    al,0x17
   ceb59:	08 00                	or     BYTE PTR [rax],al
   ceb5b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cebb9 <__abi_tag-0x331787>
   ceb61:	3a 08                	cmp    cl,BYTE PTR [rax]
   ceb63:	00 00                	add    BYTE PTR [rax],al
   ceb65:	01 cd                	add    ebp,ecx
   ceb67:	06                   	(bad)  
   ceb68:	00 00                	add    BYTE PTR [rax],al
   ceb6a:	01 cd                	add    ebp,ecx
   ceb6c:	06                   	(bad)  
   ceb6d:	00 00                	add    BYTE PTR [rax],al
   ceb6f:	01 cd                	add    ebp,ecx
   ceb71:	06                   	(bad)  
   ceb72:	00 00                	add    BYTE PTR [rax],al
   ceb74:	01 cd                	add    ebp,ecx
   ceb76:	06                   	(bad)  
   ceb77:	00 00                	add    BYTE PTR [rax],al
   ceb79:	01 cd                	add    ebp,ecx
   ceb7b:	06                   	(bad)  
   ceb7c:	00 00                	add    BYTE PTR [rax],al
   ceb7e:	00 03                	add    BYTE PTR [rbx],al
   ceb80:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   ceb83:	00 09                	add    BYTE PTR [rcx],cl
   ceb85:	45 17                	rex.RB (bad) 
   ceb87:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   ceb8a:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   ceb8d:	08 00                	or     BYTE PTR [rax],al
   ceb8f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cebed <__abi_tag-0x331753>
   ceb95:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   ceb9b:	00 00                	add    BYTE PTR [rax],al
   ceb9d:	00 01                	add    BYTE PTR [rcx],al
   ceb9f:	58                   	pop    rax
   ceba0:	00 00                	add    BYTE PTR [rax],al
   ceba2:	00 01                	add    BYTE PTR [rcx],al
   ceba4:	58                   	pop    rax
   ceba5:	00 00                	add    BYTE PTR [rax],al
   ceba7:	00 01                	add    BYTE PTR [rcx],al
   ceba9:	58                   	pop    rax
   cebaa:	00 00                	add    BYTE PTR [rax],al
   cebac:	00 00                	add    BYTE PTR [rax],al
   cebae:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   cebb1:	01 00                	add    DWORD PTR [rax],eax
   cebb3:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   cebb6:	75 08                	jne    cebc0 <__abi_tag-0x331780>
   cebb8:	00 00                	add    BYTE PTR [rax],al
   cebba:	04 7a                	add    al,0x7a
   cebbc:	08 00                	or     BYTE PTR [rax],al
   cebbe:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cec1c <__abi_tag-0x331724>
   cebc4:	89 08                	mov    DWORD PTR [rax],ecx
   cebc6:	00 00                	add    BYTE PTR [rax],al
   cebc8:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # cebce <__abi_tag-0x331772>
   cebce:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   cebd1:	01 00                	add    DWORD PTR [rax],eax
   cebd3:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   cebd6:	95                   	xchg   ebp,eax
   cebd7:	08 00                	or     BYTE PTR [rax],al
   cebd9:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   cebdc:	08 00                	or     BYTE PTR [rax],al
   cebde:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # cec3c <__abi_tag-0x331704>
   cebe4:	ae                   	scas   al,BYTE PTR es:[rdi]
   cebe5:	08 00                	or     BYTE PTR [rax],al
   cebe7:	00 01                	add    BYTE PTR [rcx],al
   cebe9:	35 00 00 00 01       	xor    eax,0x1000000
   cebee:	2e 00 00             	cs add BYTE PTR [rax],al
   cebf1:	00 00                	add    BYTE PTR [rax],al
   cebf3:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   cebf9:	50                   	push   rax
   cebfa:	17                   	(bad)  
   cebfb:	1d 06 00 00 03       	sbb    eax,0x3000006
   cec00:	26 70 01             	es jo  cec04 <__abi_tag-0x33173c>
   cec03:	00 09                	add    BYTE PTR [rcx],cl
   cec05:	53                   	push   rbx
   cec06:	17                   	(bad)  
   cec07:	f2 07                	repnz (bad) 
   cec09:	00 00                	add    BYTE PTR [rax],al
   cec0b:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90ced87 <_end+0x8c0548f>
   cec11:	56                   	push   rsi
   cec12:	17                   	(bad)  
   cec13:	7b 06                	jnp    cec1b <__abi_tag-0x331725>
   cec15:	00 00                	add    BYTE PTR [rax],al
   cec17:	03 db                	add    ebx,ebx
   cec19:	76 01                	jbe    cec1c <__abi_tag-0x331724>
   cec1b:	00 09                	add    BYTE PTR [rcx],cl
   cec1d:	59                   	pop    rcx
   cec1e:	17                   	(bad)  
   cec1f:	7b 06                	jnp    cec27 <__abi_tag-0x331719>
   cec21:	00 00                	add    BYTE PTR [rax],al
   cec23:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   cec26:	01 00                	add    DWORD PTR [rax],eax
   cec28:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   cec2b:	ea                   	(bad)  
   cec2c:	08 00                	or     BYTE PTR [rax],al
   cec2e:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   cec31:	08 00                	or     BYTE PTR [rax],al
   cec33:	00 0b                	add    BYTE PTR [rbx],cl
   cec35:	fa                   	cli    
   cec36:	08 00                	or     BYTE PTR [rax],al
   cec38:	00 01                	add    BYTE PTR [rcx],al
   cec3a:	fa                   	cli    
   cec3b:	08 00                	or     BYTE PTR [rax],al
   cec3d:	00 00                	add    BYTE PTR [rax],al
   cec3f:	04 cd                	add    al,0xcd
   cec41:	05 00 00 0a 62       	add    eax,0x620a0000
   cec46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cec47:	01 00                	add    DWORD PTR [rax],eax
   cec49:	e0 09                	loopne cec54 <__abi_tag-0x3316ec>
   cec4b:	5d                   	pop    rbp
   cec4c:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   cec4f:	00 00                	add    BYTE PTR [rax],al
   cec51:	02 fb                	add    bh,bl
   cec53:	70 01                	jo     cec56 <__abi_tag-0x3316ea>
   cec55:	00 09                	add    BYTE PTR [rcx],cl
   cec57:	5e                   	pop    rsi
   cec58:	17                   	(bad)  
   cec59:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20cec5f <_end+0x1c05367>
   cec5f:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   cec62:	00 09                	add    BYTE PTR [rcx],cl
   cec64:	5f                   	pop    rdi
   cec65:	17                   	(bad)  
   cec66:	ef                   	out    dx,eax
   cec67:	05 00 00 08 02       	add    eax,0x2080000
   cec6c:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   cec6f:	00 09                	add    BYTE PTR [rcx],cl
   cec71:	60                   	(bad)  
   cec72:	17                   	(bad)  
   cec73:	05 06 00 00 10       	add    eax,0x10000006
   cec78:	02 a4 70 01 00 09 61 	add    ah,BYTE PTR [rax+rsi*2+0x61090001]
   cec7f:	17                   	(bad)  
   cec80:	11 06                	adc    DWORD PTR [rsi],eax
   cec82:	00 00                	add    BYTE PTR [rax],al
   cec84:	18 02                	sbb    BYTE PTR [rdx],al
   cec86:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   cec89:	00 09                	add    BYTE PTR [rcx],cl
   cec8b:	62                   	(bad)  
   cec8c:	17                   	(bad)  
   cec8d:	2d 06 00 00 20       	sub    eax,0x20000006
   cec92:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   cec95:	01 00                	add    DWORD PTR [rax],eax
   cec97:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   cec9a:	57                   	push   rdi
   cec9b:	06                   	(bad)  
   cec9c:	00 00                	add    BYTE PTR [rax],al
   cec9e:	28 02                	sub    BYTE PTR [rdx],al
   ceca0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ceca1:	70 01                	jo     ceca4 <__abi_tag-0x33169c>
   ceca3:	00 09                	add    BYTE PTR [rcx],cl
   ceca5:	64 17                	fs (bad) 
   ceca7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ceca8:	06                   	(bad)  
   ceca9:	00 00                	add    BYTE PTR [rax],al
   cecab:	30 02                	xor    BYTE PTR [rdx],al
   cecad:	c2 75 01             	ret    0x175
   cecb0:	00 09                	add    BYTE PTR [rcx],cl
   cecb2:	65 17                	gs (bad) 
   cecb4:	94                   	xchg   esp,eax
   cecb5:	06                   	(bad)  
   cecb6:	00 00                	add    BYTE PTR [rax],al
   cecb8:	38 02                	cmp    BYTE PTR [rdx],al
   cecba:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   cecbd:	00 09                	add    BYTE PTR [rcx],cl
   cecbf:	66 17                	data16 (bad) 
   cecc1:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   cecc8:	77 01 
   cecca:	00 09                	add    BYTE PTR [rcx],cl
   ceccc:	67 17                	addr32 (bad) 
   cecce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ceccf:	06                   	(bad)  
   cecd0:	00 00                	add    BYTE PTR [rax],al
   cecd2:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   cecd5:	72 01                	jb     cecd8 <__abi_tag-0x331668>
   cecd7:	00 09                	add    BYTE PTR [rcx],cl
   cecd9:	68 17 d2 06 00       	push   0x6d217
   cecde:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   cece1:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   cece3:	01 00                	add    DWORD PTR [rax],eax
   cece5:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   cece8:	08 07                	or     BYTE PTR [rdi],al
   cecea:	00 00                	add    BYTE PTR [rax],al
   cecec:	58                   	pop    rax
   ceced:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   cecf3:	6a 19                	push   0x19
   cecf5:	2e 07                	cs (bad) 
   cecf7:	00 00                	add    BYTE PTR [rax],al
   cecf9:	60                   	(bad)  
   cecfa:	02 c0                	add    al,al
   cecfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cecfd:	01 00                	add    DWORD PTR [rax],eax
   cecff:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   ced02:	54                   	push   rsp
   ced03:	07                   	(bad)  
   ced04:	00 00                	add    BYTE PTR [rax],al
   ced06:	68 02 e3 78 01       	push   0x178e302
   ced0b:	00 09                	add    BYTE PTR [rcx],cl
   ced0d:	6c                   	ins    BYTE PTR es:[rdi],dx
   ced0e:	17                   	(bad)  
   ced0f:	e6 07                	out    0x7,al
   ced11:	00 00                	add    BYTE PTR [rax],al
   ced13:	70 02                	jo     ced17 <__abi_tag-0x331629>
   ced15:	62                   	(bad)  
   ced16:	76 01                	jbe    ced19 <__abi_tag-0x331627>
   ced18:	00 09                	add    BYTE PTR [rcx],cl
   ced1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   ced1b:	17                   	(bad)  
   ced1c:	06                   	(bad)  
   ced1d:	08 00                	or     BYTE PTR [rax],al
   ced1f:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   ced22:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   ced25:	00 09                	add    BYTE PTR [rcx],cl
   ced27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ced28:	17                   	(bad)  
   ced29:	3a 08                	cmp    cl,BYTE PTR [rax]
   ced2b:	00 00                	add    BYTE PTR [rax],al
   ced2d:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   ced30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ced31:	01 00                	add    DWORD PTR [rax],eax
   ced33:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   ced36:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   ced3c:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   ced3f:	00 09                	add    BYTE PTR [rcx],cl
   ced41:	70 17                	jo     ced5a <__abi_tag-0x3315e6>
   ced43:	89 08                	mov    DWORD PTR [rax],ecx
   ced45:	00 00                	add    BYTE PTR [rax],al
   ced47:	90                   	nop
   ced48:	02 06                	add    al,BYTE PTR [rsi]
   ced4a:	73 01                	jae    ced4d <__abi_tag-0x3315f3>
   ced4c:	00 09                	add    BYTE PTR [rcx],cl
   ced4e:	71 19                	jno    ced69 <__abi_tag-0x3315d7>
   ced50:	63 06                	movsxd eax,DWORD PTR [rsi]
   ced52:	00 00                	add    BYTE PTR [rax],al
   ced54:	98                   	cwde   
   ced55:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   ced5b:	72 18                	jb     ced75 <__abi_tag-0x3315cb>
   ced5d:	79 07                	jns    ced66 <__abi_tag-0x3315da>
   ced5f:	00 00                	add    BYTE PTR [rax],al
   ced61:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   ced68:	73 19 
   ced6a:	b2 07                	mov    dl,0x7
   ced6c:	00 00                	add    BYTE PTR [rax],al
   ced6e:	a8 02                	test   al,0x2
   ced70:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   ced74:	09 74 17 de          	or     DWORD PTR [rdi+rdx*1-0x22],esi
   ced78:	06                   	(bad)  
   ced79:	00 00                	add    BYTE PTR [rax],al
   ced7b:	b0 02                	mov    al,0x2
   ced7d:	ec                   	in     al,dx
   ced7e:	77 01                	ja     ced81 <__abi_tag-0x3315bf>
   ced80:	00 09                	add    BYTE PTR [rcx],cl
   ced82:	75 17                	jne    ced9b <__abi_tag-0x3315a5>
   ced84:	ae                   	scas   al,BYTE PTR es:[rdi]
   ced85:	08 00                	or     BYTE PTR [rax],al
   ced87:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   ced8d:	00 09                	add    BYTE PTR [rcx],cl
   ced8f:	76 16                	jbe    ceda7 <__abi_tag-0x331599>
   ced91:	ba 08 00 00 c0       	mov    edx,0xc0000008
   ced96:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   ced99:	01 00                	add    DWORD PTR [rax],eax
   ced9b:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   ced9e:	c6                   	(bad)  
   ced9f:	08 00                	or     BYTE PTR [rax],al
   ceda1:	00 c8                	add    al,cl
   ceda3:	02 0a                	add    cl,BYTE PTR [rdx]
   ceda5:	76 01                	jbe    ceda8 <__abi_tag-0x331598>
   ceda7:	00 09                	add    BYTE PTR [rcx],cl
   ceda9:	78 16                	js     cedc1 <__abi_tag-0x33157f>
   cedab:	d2 08                	ror    BYTE PTR [rax],cl
   cedad:	00 00                	add    BYTE PTR [rax],al
   cedaf:	d0 02                	rol    BYTE PTR [rdx],1
   cedb1:	6c                   	ins    BYTE PTR es:[rdi],dx
   cedb2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cedb3:	01 00                	add    DWORD PTR [rax],eax
   cedb5:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   cedb8:	de 08                	fimul  WORD PTR [rax]
   cedba:	00 00                	add    BYTE PTR [rax],al
   cedbc:	d8 00                	fadd   DWORD PTR [rax]
   cedbe:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   cedc1:	01 00                	add    DWORD PTR [rax],eax
   cedc3:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   cedc6:	ff 08                	dec    DWORD PTR [rax]
   cedc8:	00 00                	add    BYTE PTR [rax],al
   cedca:	25 29 73 01 00       	and    eax,0x17329
   cedcf:	70 51                	jo     cee22 <__abi_tag-0x33151e>
   cedd1:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   cedd4:	10 05 0b 00 00 0c    	adc    BYTE PTR [rip+0xc00000b],al        # c0cede5 <_end+0xbc054ed>
   cedda:	79 74                	jns    cee50 <__abi_tag-0x3314f0>
   ceddc:	01 00                	add    DWORD PTR [rax],eax
   cedde:	5e                   	pop    rsi
   ceddf:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   cede2:	00 00                	add    BYTE PTR [rax],al
   cede4:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   cede7:	72 01                	jb     cedea <__abi_tag-0x331556>
   cede9:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   cedec:	e6 00                	out    0x0,al
   cedee:	00 00                	add    BYTE PTR [rax],al
   cedf0:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   cedf3:	78 01                	js     cedf6 <__abi_tag-0x33154a>
   cedf5:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   cedf8:	32 01                	xor    al,BYTE PTR [rcx]
   cedfa:	00 00                	add    BYTE PTR [rax],al
   cedfc:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   cedff:	73 01                	jae    cee02 <__abi_tag-0x33153e>
   cee01:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   cee04:	80 00 00             	add    BYTE PTR [rax],0x0
   cee07:	00 28                	add    BYTE PTR [rax],ch
   cee09:	0c a3                	or     al,0xa3
   cee0b:	77 01                	ja     cee0e <__abi_tag-0x331532>
   cee0d:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   cee10:	79 0a                	jns    cee1c <__abi_tag-0x331524>
   cee12:	00 00                	add    BYTE PTR [rax],al
   cee14:	30 0e                	xor    BYTE PTR [rsi],cl
   cee16:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   cee1b:	01 05 0b 00 00 10    	add    DWORD PTR [rip+0x1000000b],eax        # 100cee2c <_end+0xfc05534>
   cee21:	01 0e                	add    DWORD PTR [rsi],ecx
   cee23:	b4 74                	mov    ah,0x74
   cee25:	01 00                	add    DWORD PTR [rax],eax
   cee27:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   cee2b:	00 00                	add    BYTE PTR [rax],al
   cee2d:	60                   	(bad)  
   cee2e:	51                   	push   rcx
   cee2f:	0e                   	(bad)  
   cee30:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   cee33:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   cee36:	58                   	pop    rax
   cee37:	00 00                	add    BYTE PTR [rax],al
   cee39:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   cee3d:	ee                   	out    dx,al
   cee3e:	70 01                	jo     cee41 <__abi_tag-0x3314ff>
   cee40:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   cee43:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   cee49:	00 11                	add    BYTE PTR [rcx],dl
   cee4b:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b22ee51 <_end+0xad65559>
   cee51:	00 00                	add    BYTE PTR [rax],al
   cee53:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   cee57:	00 00                	add    BYTE PTR [rax],al
   cee59:	01 00                	add    DWORD PTR [rax],eax
   cee5b:	10 35 6f 01 00 0a    	adc    BYTE PTR [rip+0xa00016f],dh        # a0cefd0 <_end+0x9c056d8>
   cee61:	67 01 03             	add    DWORD PTR [ebx],eax
   cee64:	85 0a                	test   DWORD PTR [rdx],ecx
   cee66:	00 00                	add    BYTE PTR [rax],al
   cee68:	27                   	(bad)  
   cee69:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   cee6c:	00 0a                	add    BYTE PTR [rdx],cl
   cee6e:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   cee74:	00 28                	add    BYTE PTR [rax],ch
   cee76:	19 bd 01 00 0b 5e    	sbb    DWORD PTR [rbp+0x5e0b0001],edi
   cee7c:	15 47 0b 00 00       	adc    eax,0xb47
   cee81:	01 1f                	add    DWORD PTR [rdi],ebx
   cee83:	05 00 00 01 58       	add    eax,0x58010000
   cee88:	00 00                	add    BYTE PTR [rax],al
   cee8a:	00 00                	add    BYTE PTR [rax],al
   cee8c:	29 36                	sub    DWORD PTR [rsi],esi
   cee8e:	bc 01 00 07 31       	mov    esp,0x31070001
   cee93:	01 15 58 00 00 00    	add    DWORD PTR [rip+0x58],edx        # ceef1 <__abi_tag-0x33144f>
   cee99:	68 0b 00 00 01       	push   0x100000b
   cee9e:	1f                   	(bad)  
   cee9f:	05 00 00 01 a3       	add    eax,0xa3010000
   ceea4:	03 00                	add    eax,DWORD PTR [rax]
   ceea6:	00 01                	add    BYTE PTR [rcx],al
   ceea8:	8c 00                	mov    WORD PTR [rax],es
   ceeaa:	00 00                	add    BYTE PTR [rax],al
   ceeac:	00 2a                	add    BYTE PTR [rdx],ch
   ceeae:	2b bd 01 00 01 21    	sub    edi,DWORD PTR [rbp+0x21010001]
   ceeb4:	0d 10 46 47 00       	or     eax,0x474610
   ceeb9:	00 00                	add    BYTE PTR [rax],al
   ceebb:	00 00                	add    BYTE PTR [rax],al
   ceebd:	9b                   	fwait
   ceebe:	00 00                	add    BYTE PTR [rax],al
   ceec0:	00 00                	add    BYTE PTR [rax],al
   ceec2:	00 00                	add    BYTE PTR [rax],al
   ceec4:	00 01                	add    BYTE PTR [rcx],al
   ceec6:	9c                   	pushf  
   ceec7:	74 0c                	je     ceed5 <__abi_tag-0x33146b>
   ceec9:	00 00                	add    BYTE PTR [rax],al
   ceecb:	16                   	(bad)  
   ceecc:	47 b3 01             	rex.RXB mov r11b,0x1
   ceecf:	00 07                	add    BYTE PTR [rdi],al
   ceed1:	58                   	pop    rax
   ceed2:	00 00                	add    BYTE PTR [rax],al
   ceed4:	00 72 cd             	add    BYTE PTR [rdx-0x33],dh
   ceed7:	03 00                	add    eax,DWORD PTR [rax]
   ceed9:	68 cd 03 00 16       	push   0x160003cd
   ceede:	48 89 01             	mov    QWORD PTR [rcx],rax
   ceee1:	00 11                	add    BYTE PTR [rcx],dl
   ceee3:	58                   	pop    rax
   ceee4:	00 00                	add    BYTE PTR [rax],al
   ceee6:	00 a7 cd 03 00 9b    	add    BYTE PTR [rdi-0x64fffc33],ah
   ceeec:	cd 03                	int    0x3
   ceeee:	00 2b                	add    BYTE PTR [rbx],ch
   ceef0:	74 0c                	je     ceefe <__abi_tag-0x331442>
   ceef2:	00 00                	add    BYTE PTR [rax],al
   ceef4:	38 46 47             	cmp    BYTE PTR [rsi+0x47],al
   ceef7:	00 00                	add    BYTE PTR [rax],al
   ceef9:	00 00                	add    BYTE PTR [rax],al
   ceefb:	00 00                	add    BYTE PTR [rax],al
   ceefd:	51                   	push   rcx
   ceefe:	83 01 00             	add    DWORD PTR [rcx],0x0
   cef01:	01 26                	add    DWORD PTR [rsi],esp
   cef03:	05 08 8c 0c 00       	add    eax,0xc8c08
   cef08:	00 e6                	add    dh,ah
   cef0a:	cd 03                	int    0x3
   cef0c:	00 da                	add    dl,bl
   cef0e:	cd 03                	int    0x3
   cef10:	00 08                	add    BYTE PTR [rax],cl
   cef12:	81 0c 00 00 1f ce 03 	or     DWORD PTR [rax+rax*1],0x3ce1f00
   cef19:	00 19                	add    BYTE PTR [rcx],bl
   cef1b:	ce                   	(bad)  
   cef1c:	03 00                	add    eax,DWORD PTR [rax]
   cef1e:	17                   	(bad)  
   cef1f:	74 0c                	je     cef2d <__abi_tag-0x331413>
   cef21:	00 00                	add    BYTE PTR [rax],al
   cef23:	50                   	push   rax
   cef24:	46                   	rex.RX
   cef25:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cef28:	00 00                	add    BYTE PTR [rax],al
   cef2a:	00 00                	add    BYTE PTR [rax],al
   cef2c:	50                   	push   rax
   cef2d:	46                   	rex.RX
   cef2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cef31:	00 00                	add    BYTE PTR [rax],al
   cef33:	00 18                	add    BYTE PTR [rax],bl
   cef35:	00 00                	add    BYTE PTR [rax],al
   cef37:	00 00                	add    BYTE PTR [rax],al
   cef39:	00 00                	add    BYTE PTR [rax],al
   cef3b:	00 36                	add    BYTE PTR [rsi],dh
   cef3d:	0c 00                	or     al,0x0
   cef3f:	00 08                	add    BYTE PTR [rax],cl
   cef41:	8c 0c 00             	mov    WORD PTR [rax+rax*1],cs
   cef44:	00 38                	add    BYTE PTR [rax],bh
   cef46:	ce                   	(bad)  
   cef47:	03 00                	add    eax,DWORD PTR [rax]
   cef49:	34 ce                	xor    al,0xce
   cef4b:	03 00                	add    eax,DWORD PTR [rax]
   cef4d:	08 81 0c 00 00 4c    	or     BYTE PTR [rcx+0x4c00000c],al
   cef53:	ce                   	(bad)  
   cef54:	03 00                	add    eax,DWORD PTR [rax]
   cef56:	4a ce                	rex.WX (bad) 
   cef58:	03 00                	add    eax,DWORD PTR [rax]
   cef5a:	0f 64 46 47          	pcmpgtb mm0,QWORD PTR [rsi+0x47]
   cef5e:	00 00                	add    BYTE PTR [rax],al
   cef60:	00 00                	add    BYTE PTR [rax],al
   cef62:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   cef65:	00 00                	add    BYTE PTR [rax],al
   cef67:	07                   	(bad)  
   cef68:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cef6c:	c4 41 48 00          	(bad)
   cef70:	00 00                	add    BYTE PTR [rax],al
   cef72:	00 00                	add    BYTE PTR [rax],al
   cef74:	07                   	(bad)  
   cef75:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cef78:	31 00                	xor    DWORD PTR [rax],eax
   cef7a:	00 18                	add    BYTE PTR [rax],bl
   cef7c:	7c 46                	jl     cefc4 <__abi_tag-0x33137c>
   cef7e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cef81:	00 00                	add    BYTE PTR [rax],al
   cef83:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   cef86:	00 00                	add    BYTE PTR [rax],al
   cef88:	5a                   	pop    rdx
   cef89:	0c 00                	or     al,0x0
   cef8b:	00 07                	add    BYTE PTR [rdi],al
   cef8d:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cef91:	c0 41 48 00          	rol    BYTE PTR [rcx+0x48],0x0
   cef95:	00 00                	add    BYTE PTR [rax],al
   cef97:	00 00                	add    BYTE PTR [rax],al
   cef99:	07                   	(bad)  
   cef9a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cef9d:	32 00                	xor    al,BYTE PTR [rax]
   cef9f:	0f ab 46 47          	bts    DWORD PTR [rsi+0x47],eax
   cefa3:	00 00                	add    BYTE PTR [rax],al
   cefa5:	00 00                	add    BYTE PTR [rax],al
   cefa7:	00 30                	add    BYTE PTR [rax],dh
   cefa9:	0b 00                	or     eax,DWORD PTR [rax]
   cefab:	00 07                	add    BYTE PTR [rdi],al
   cefad:	01 54 06 a3          	add    DWORD PTR [rsi+rax*1-0x5d],edx
   cefb1:	01 54 09 fc          	add    DWORD PTR [rcx+rcx*1-0x4],edx
   cefb5:	1a 00                	sbb    al,BYTE PTR [rax]
   cefb7:	00 00                	add    BYTE PTR [rax],al
   cefb9:	2c 50                	sub    al,0x50
   cefbb:	bc 01 00 01 06       	mov    esp,0x6010001
   cefc0:	06                   	(bad)  
   cefc1:	01 98 0c 00 00 19    	add    DWORD PTR [rax+0x1900000c],ebx
   cefc7:	fd                   	std    
   cefc8:	bc 01 00 08 0c       	mov    esp,0xc080001
   cefcd:	1f                   	(bad)  
   cefce:	05 00 00 19 48       	add    eax,0x48190000
   cefd3:	89 01                	mov    DWORD PTR [rcx],eax
   cefd5:	00 09                	add    BYTE PTR [rcx],cl
   cefd7:	07                   	(bad)  
   cefd8:	58                   	pop    rax
   cefd9:	00 00                	add    BYTE PTR [rax],al
   cefdb:	00 00                	add    BYTE PTR [rax],al
   cefdd:	2d 74 0c 00 00       	sub    eax,0xc74
   cefe2:	c0 45 47 00          	rol    BYTE PTR [rbp+0x47],0x0
   cefe6:	00 00                	add    BYTE PTR [rax],al
   cefe8:	00 00                	add    BYTE PTR [rax],al
   cefea:	50                   	push   rax
   cefeb:	00 00                	add    BYTE PTR [rax],al
   cefed:	00 00                	add    BYTE PTR [rax],al
   cefef:	00 00                	add    BYTE PTR [rax],al
   ceff1:	00 01                	add    BYTE PTR [rcx],al
   ceff3:	9c                   	pushf  
   ceff4:	08 81 0c 00 00 60    	or     BYTE PTR [rcx+0x6000000c],al
   ceffa:	ce                   	(bad)  
   ceffb:	03 00                	add    eax,DWORD PTR [rax]
   ceffd:	54                   	push   rsp
   ceffe:	ce                   	(bad)  
   cefff:	03 00                	add    eax,DWORD PTR [rax]
   cf001:	08 8c 0c 00 00 94 ce 	or     BYTE PTR [rsp+rcx*1-0x316c0000],cl
   cf008:	03 00                	add    eax,DWORD PTR [rax]
   cf00a:	88 ce                	mov    dh,cl
   cf00c:	03 00                	add    eax,DWORD PTR [rax]
   cf00e:	17                   	(bad)  
   cf00f:	74 0c                	je     cf01d <__abi_tag-0x331323>
   cf011:	00 00                	add    BYTE PTR [rax],al
   cf013:	d8 45 47             	fadd   DWORD PTR [rbp+0x47]
   cf016:	00 00                	add    BYTE PTR [rax],al
   cf018:	00 00                	add    BYTE PTR [rax],al
   cf01a:	00 00                	add    BYTE PTR [rax],al
   cf01c:	d8 45 47             	fadd   DWORD PTR [rbp+0x47]
   cf01f:	00 00                	add    BYTE PTR [rax],al
   cf021:	00 00                	add    BYTE PTR [rax],al
   cf023:	00 18                	add    BYTE PTR [rax],bl
   cf025:	00 00                	add    BYTE PTR [rax],al
   cf027:	00 00                	add    BYTE PTR [rax],al
   cf029:	00 00                	add    BYTE PTR [rax],al
   cf02b:	00 2d 0d 00 00 08    	add    BYTE PTR [rip+0x800000d],ch        # 80cf03e <_end+0x7c05746>
   cf031:	8c 0c 00             	mov    WORD PTR [rax+rax*1],cs
   cf034:	00 c0                	add    al,al
   cf036:	ce                   	(bad)  
   cf037:	03 00                	add    eax,DWORD PTR [rax]
   cf039:	bc ce 03 00 08       	mov    esp,0x80003ce
   cf03e:	81 0c 00 00 d2 ce 03 	or     DWORD PTR [rax+rax*1],0x3ced200
   cf045:	00 ce                	add    dh,cl
   cf047:	ce                   	(bad)  
   cf048:	03 00                	add    eax,DWORD PTR [rax]
   cf04a:	0f e9 45 47          	psubsw mm0,QWORD PTR [rbp+0x47]
   cf04e:	00 00                	add    BYTE PTR [rax],al
   cf050:	00 00                	add    BYTE PTR [rax],al
   cf052:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   cf055:	00 00                	add    BYTE PTR [rax],al
   cf057:	07                   	(bad)  
   cf058:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   cf05b:	a3 01 55 07 01 54 09 	movabs ds:0xc403095401075501,eax
   cf062:	03 c4 
   cf064:	41                   	rex.B
   cf065:	48 00 00             	rex.W add BYTE PTR [rax],al
   cf068:	00 00                	add    BYTE PTR [rax],al
   cf06a:	00 07                	add    BYTE PTR [rdi],al
   cf06c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cf06f:	31 00                	xor    DWORD PTR [rax],eax
   cf071:	00 18                	add    BYTE PTR [rax],bl
   cf073:	01 46 47             	add    DWORD PTR [rsi+0x47],eax
   cf076:	00 00                	add    BYTE PTR [rax],al
   cf078:	00 00                	add    BYTE PTR [rax],al
   cf07a:	00 47 0b             	add    BYTE PTR [rdi+0xb],al
   cf07d:	00 00                	add    BYTE PTR [rax],al
   cf07f:	51                   	push   rcx
   cf080:	0d 00 00 07 01       	or     eax,0x1070000
   cf085:	54                   	push   rsp
   cf086:	09 03                	or     DWORD PTR [rbx],eax
   cf088:	c0 41 48 00          	rol    BYTE PTR [rcx+0x48],0x0
   cf08c:	00 00                	add    BYTE PTR [rax],al
   cf08e:	00 00                	add    BYTE PTR [rax],al
   cf090:	07                   	(bad)  
   cf091:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   cf094:	32 00                	xor    al,BYTE PTR [rax]
   cf096:	0f 10 46 47          	movups xmm0,XMMWORD PTR [rsi+0x47]
   cf09a:	00 00                	add    BYTE PTR [rax],al
   cf09c:	00 00                	add    BYTE PTR [rax],al
   cf09e:	00 30                	add    BYTE PTR [rax],dh
   cf0a0:	0b 00                	or     eax,DWORD PTR [rax]
   cf0a2:	00 07                	add    BYTE PTR [rdi],al
   cf0a4:	01 54 06 a3          	add    DWORD PTR [rsi+rax*1-0x5d],edx
   cf0a8:	01 54 09 fc          	add    DWORD PTR [rcx+rcx*1-0x4],edx
   cf0ac:	1a 00                	sbb    al,BYTE PTR [rax]
   cf0ae:	00 00                	add    BYTE PTR [rax],al
   cf0b0:	fc                   	cld    
   cf0b1:	05 00 00 05 00       	add    eax,0x50000
   cf0b6:	01 08                	add    DWORD PTR [rax],ecx
   cf0b8:	2b 1b                	sub    ebx,DWORD PTR [rbx]
   cf0ba:	01 00                	add    DWORD PTR [rax],eax
   cf0bc:	0c 9c                	or     al,0x9c
   cf0be:	00 00                	add    BYTE PTR [rax],al
   cf0c0:	00 1d b2 11 00 00    	add    BYTE PTR [rip+0x11b2],bl        # d0278 <__abi_tag-0x3300c8>
   cf0c6:	19 00                	sbb    DWORD PTR [rax],eax
   cf0c8:	00 00                	add    BYTE PTR [rax],al
   cf0ca:	b0 46                	mov    al,0x46
   cf0cc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf0cf:	00 00                	add    BYTE PTR [rax],al
   cf0d1:	00 0a                	add    BYTE PTR [rdx],cl
   cf0d3:	00 00                	add    BYTE PTR [rax],al
   cf0d5:	00 00                	add    BYTE PTR [rax],al
   cf0d7:	00 00                	add    BYTE PTR [rax],al
   cf0d9:	00 28                	add    BYTE PTR [rax],ch
   cf0db:	91                   	xchg   ecx,eax
   cf0dc:	06                   	(bad)  
   cf0dd:	00 06                	add    BYTE PTR [rsi],al
   cf0df:	01 08                	add    DWORD PTR [rax],ecx
   cf0e1:	56                   	push   rsi
   cf0e2:	00 00                	add    BYTE PTR [rax],al
   cf0e4:	00 06                	add    BYTE PTR [rsi],al
   cf0e6:	02 07                	add    al,BYTE PTR [rdi]
   cf0e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cf0e9:	00 00                	add    BYTE PTR [rax],al
   cf0eb:	00 06                	add    BYTE PTR [rsi],al
   cf0ed:	04 07                	add    al,0x7
   cf0ef:	49 00 00             	rex.WB add BYTE PTR [r8],al
   cf0f2:	00 06                	add    BYTE PTR [rsi],al
   cf0f4:	08 07                	or     BYTE PTR [rdi],al
   cf0f6:	44 00 00             	add    BYTE PTR [rax],r8b
   cf0f9:	00 06                	add    BYTE PTR [rsi],al
   cf0fb:	01 06                	add    DWORD PTR [rsi],eax
   cf0fd:	58                   	pop    rax
   cf0fe:	00 00                	add    BYTE PTR [rax],al
   cf100:	00 06                	add    BYTE PTR [rsi],al
   cf102:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # cf16c <__abi_tag-0x3311d4>
   cf108:	0d 04 05 69 6e       	or     eax,0x6e690504
   cf10d:	74 00                	je     cf10f <__abi_tag-0x331231>
   cf10f:	06                   	(bad)  
   cf110:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # cf11b <__abi_tag-0x331225>
   cf116:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   cf119:	01 00                	add    DWORD PTR [rax],eax
   cf11b:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   cf121:	00 0e                	add    BYTE PTR [rsi],cl
   cf123:	08 03                	or     BYTE PTR [rbx],al
   cf125:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   cf128:	00 02                	add    BYTE PTR [rdx],al
   cf12a:	c2 1b 5f             	ret    0x5f1b
   cf12d:	00 00                	add    BYTE PTR [rax],al
   cf12f:	00 05 85 00 00 00    	add    BYTE PTR [rip+0x85],al        # cf1ba <__abi_tag-0x331186>
   cf135:	06                   	(bad)  
   cf136:	01 06                	add    DWORD PTR [rsi],eax
   cf138:	5f                   	pop    rdi
   cf139:	00 00                	add    BYTE PTR [rax],al
   cf13b:	00 03                	add    BYTE PTR [rbx],al
   cf13d:	f1                   	icebp  
   cf13e:	d2 01                	rol    BYTE PTR [rcx],cl
   cf140:	00 03                	add    BYTE PTR [rbx],al
   cf142:	d1 17                	rcl    DWORD PTR [rdi],1
   cf144:	43 00 00             	rex.XB add BYTE PTR [r8],al
   cf147:	00 0f                	add    BYTE PTR [rdi],cl
   cf149:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   cf14c:	00 03                	add    BYTE PTR [rbx],al
   cf14e:	41 01 18             	add    DWORD PTR [r8],ebx
   cf151:	58                   	pop    rax
   cf152:	00 00                	add    BYTE PTR [rax],al
   cf154:	00 10                	add    BYTE PTR [rax],dl
   cf156:	98                   	cwde   
   cf157:	00 00                	add    BYTE PTR [rax],al
   cf159:	00 06                	add    BYTE PTR [rsi],al
   cf15b:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # cf161 <__abi_tag-0x3311df>
   cf161:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40cf2d3 <_end+0x3c059db>
   cf167:	57                   	push   rdi
   cf168:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   cf16b:	00 00                	add    BYTE PTR [rax],al
   cf16d:	03 f9                	add    edi,ecx
   cf16f:	67 01 00             	add    DWORD PTR [eax],eax
   cf172:	04 6c                	add    al,0x6c
   cf174:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   cf178:	00 06                	add    BYTE PTR [rsi],al
   cf17a:	08 07                	or     BYTE PTR [rdi],al
   cf17c:	3f                   	(bad)  
   cf17d:	00 00                	add    BYTE PTR [rax],al
   cf17f:	00 11                	add    BYTE PTR [rcx],dl
   cf181:	85 00                	test   DWORD PTR [rax],eax
   cf183:	00 00                	add    BYTE PTR [rax],al
   cf185:	e0 00                	loopne cf187 <__abi_tag-0x3311b9>
   cf187:	00 00                	add    BYTE PTR [rax],al
   cf189:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   cf18c:	00 00                	add    BYTE PTR [rax],al
   cf18e:	03 00                	add    eax,DWORD PTR [rax]
   cf190:	05 e5 00 00 00       	add    eax,0xe5
   cf195:	13 03                	adc    eax,DWORD PTR [rbx]
   cf197:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   cf19b:	05 16 0f b1 00       	add    eax,0xb10f16
   cf1a0:	00 00                	add    BYTE PTR [rax],al
   cf1a2:	09 f2                	or     edx,esi
   cf1a4:	6a 01                	push   0x1
   cf1a6:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   cf1a9:	00 00                	add    BYTE PTR [rax],al
   cf1ab:	07                   	(bad)  
   cf1ac:	01 74 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esi
   cf1b0:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   cf1b3:	68 01 00 00 04       	push   0x4000001
   cf1b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cf1b9:	6d                   	ins    DWORD PTR es:[rdi],dx
   cf1ba:	01 00                	add    DWORD PTR [rax],eax
   cf1bc:	01 04 99             	add    DWORD PTR [rcx+rbx*4],eax
   cf1bf:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cf1c2:	02 04 7f             	add    al,BYTE PTR [rdi+rdi*2]
   cf1c5:	6a 01                	push   0x1
   cf1c7:	00 03                	add    BYTE PTR [rbx],al
   cf1c9:	04 90                	add    al,0x90
   cf1cb:	69 01 00 04 04 c6    	imul   eax,DWORD PTR [rcx],0xc6040400
   cf1d1:	6a 01                	push   0x1
   cf1d3:	00 05 04 9b 68 01    	add    BYTE PTR [rip+0x1689b04],al        # 1758cdd <_end+0x128f3e5>
   cf1d9:	00 06                	add    BYTE PTR [rsi],al
   cf1db:	04 5b                	add    al,0x5b
   cf1dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   cf1de:	01 00                	add    DWORD PTR [rax],eax
   cf1e0:	07                   	(bad)  
   cf1e1:	04 c8                	add    al,0xc8
   cf1e3:	68 01 00 08 04       	push   0x4080001
   cf1e8:	07                   	(bad)  
   cf1e9:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cf1ec:	09 04 6d 6a 01 00 0a 	or     DWORD PTR [rbp*2+0xa00016a],eax
   cf1f3:	04 2b                	add    al,0x2b
   cf1f5:	6d                   	ins    DWORD PTR es:[rdi],dx
   cf1f6:	01 00                	add    DWORD PTR [rax],eax
   cf1f8:	0b 04 7d 69 01 00 0c 	or     eax,DWORD PTR [rdi*2+0xc000169]
   cf1ff:	04 70                	add    al,0x70
   cf201:	68 01 00 0d 04       	push   0x40d0001
   cf206:	f4                   	hlt    
   cf207:	6c                   	ins    BYTE PTR es:[rdi],dx
   cf208:	01 00                	add    DWORD PTR [rax],eax
   cf20a:	0e                   	(bad)  
   cf20b:	04 2c                	add    al,0x2c
   cf20d:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cf210:	0f 04                	(bad)  
   cf212:	7b 6b                	jnp    cf27f <__abi_tag-0x3310c1>
   cf214:	01 00                	add    DWORD PTR [rax],eax
   cf216:	10 04 ee             	adc    BYTE PTR [rsi+rbp*8],al
   cf219:	69 01 00 11 04 f2    	imul   eax,DWORD PTR [rcx],0xf2041100
   cf21f:	68 01 00 12 00       	push   0x120001
   cf224:	08 ca                	or     dl,cl
   cf226:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cf229:	18 06                	sbb    BYTE PTR [rsi],al
   cf22b:	52                   	push   rdx
   cf22c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   cf22d:	01 00                	add    DWORD PTR [rax],eax
   cf22f:	00 01                	add    BYTE PTR [rcx],al
   cf231:	58                   	pop    rax
   cf232:	8a 01                	mov    al,BYTE PTR [rcx]
   cf234:	00 06                	add    BYTE PTR [rsi],al
   cf236:	53                   	push   rbx
   cf237:	15 80 00 00 00       	adc    eax,0x80
   cf23c:	00 0a                	add    BYTE PTR [rdx],cl
   cf23e:	6c                   	ins    BYTE PTR es:[rdi],dx
   cf23f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cf241:	00 06                	add    BYTE PTR [rsi],al
   cf243:	54                   	push   rsp
   cf244:	bd 00 00 00 08       	mov    ebp,0x8000000
   cf249:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   cf24c:	01 00                	add    DWORD PTR [rax],eax
   cf24e:	06                   	(bad)  
   cf24f:	55                   	push   rbp
   cf250:	15 bd 00 00 00       	adc    eax,0xbd
   cf255:	10 00                	adc    BYTE PTR [rax],al
   cf257:	03 36                	add    esi,DWORD PTR [rsi]
   cf259:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   cf25f:	74 01                	je     cf262 <__abi_tag-0x3310de>
   cf261:	00 00                	add    BYTE PTR [rax],al
   cf263:	06                   	(bad)  
   cf264:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   cf267:	84 01                	test   BYTE PTR [rcx],al
   cf269:	00 06                	add    BYTE PTR [rsi],al
   cf26b:	04 04                	add    al,0x4
   cf26d:	f9                   	stc    
   cf26e:	71 01                	jno    cf271 <__abi_tag-0x3310cf>
   cf270:	00 05 98 00 00 00    	add    BYTE PTR [rip+0x98],al        # cf30e <__abi_tag-0x331032>
   cf276:	09 06                	or     DWORD PTR [rsi],eax
   cf278:	78 01                	js     cf27b <__abi_tag-0x3310c5>
   cf27a:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   cf27d:	00 00                	add    BYTE PTR [rax],al
   cf27f:	08 19                	or     BYTE PTR [rcx],bl
   cf281:	ee                   	out    dx,al
   cf282:	01 00                	add    DWORD PTR [rax],eax
   cf284:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   cf287:	76 01                	jbe    cf28a <__abi_tag-0x3310b6>
   cf289:	00 00                	add    BYTE PTR [rax],al
   cf28b:	04 b5                	add    al,0xb5
   cf28d:	71 01                	jno    cf290 <__abi_tag-0x3310b0>
   cf28f:	00 01                	add    BYTE PTR [rcx],al
   cf291:	04 8d                	add    al,0x8d
   cf293:	76 01                	jbe    cf296 <__abi_tag-0x3310aa>
   cf295:	00 02                	add    BYTE PTR [rdx],al
   cf297:	04 04                	add    al,0x4
   cf299:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cf29a:	01 00                	add    DWORD PTR [rax],eax
   cf29c:	03 00                	add    eax,DWORD PTR [rax]
   cf29e:	03 07                	add    eax,DWORD PTR [rdi]
   cf2a0:	78 01                	js     cf2a3 <__abi_tag-0x33109d>
   cf2a2:	00 08                	add    BYTE PTR [rax],cl
   cf2a4:	1e                   	(bad)  
   cf2a5:	03 c6                	add    eax,esi
   cf2a7:	01 00                	add    DWORD PTR [rax],eax
   cf2a9:	00 03                	add    BYTE PTR [rbx],al
   cf2ab:	99                   	cdq    
   cf2ac:	75 01                	jne    cf2af <__abi_tag-0x331091>
   cf2ae:	00 08                	add    BYTE PTR [rax],cl
   cf2b0:	36 0f 06             	ss clts 
   cf2b3:	02 00                	add    al,BYTE PTR [rax]
   cf2b5:	00 05 0b 02 00 00    	add    BYTE PTR [rip+0x20b],al        # cf4c6 <__abi_tag-0x330e7a>
   cf2bb:	07                   	(bad)  
   cf2bc:	58                   	pop    rax
   cf2bd:	00 00                	add    BYTE PTR [rax],al
   cf2bf:	00 1f                	add    BYTE PTR [rdi],bl
   cf2c1:	02 00                	add    al,BYTE PTR [rax]
   cf2c3:	00 02                	add    BYTE PTR [rdx],al
   cf2c5:	1f                   	(bad)  
   cf2c6:	02 00                	add    al,BYTE PTR [rax]
   cf2c8:	00 02                	add    BYTE PTR [rdx],al
   cf2ca:	58                   	pop    rax
   cf2cb:	00 00                	add    BYTE PTR [rax],al
   cf2cd:	00 00                	add    BYTE PTR [rax],al
   cf2cf:	05 24 02 00 00       	add    eax,0x224
   cf2d4:	08 c2                	or     dl,al
   cf2d6:	70 01                	jo     cf2d9 <__abi_tag-0x331067>
   cf2d8:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   cf2db:	61                   	(bad)  
   cf2dc:	e6 02                	out    0x2,al
   cf2de:	00 00                	add    BYTE PTR [rax],al
   cf2e0:	01 cc                	add    esp,ecx
   cf2e2:	85 01                	test   DWORD PTR [rcx],eax
   cf2e4:	00 08                	add    BYTE PTR [rax],cl
   cf2e6:	62                   	(bad)  
   cf2e7:	15 58 00 00 00       	adc    eax,0x58
   cf2ec:	00 0a                	add    BYTE PTR [rdx],cl
   cf2ee:	6c                   	ins    BYTE PTR es:[rdi],dx
   cf2ef:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   cf2f1:	00 08                	add    BYTE PTR [rax],cl
   cf2f3:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   cf2f6:	00 00                	add    BYTE PTR [rax],al
   cf2f8:	04 01                	add    al,0x1
   cf2fa:	35 78 01 00 08       	xor    eax,0x8000178
   cf2ff:	64 15 ee 01 00 00    	fs adc eax,0x1ee
   cf305:	08 01                	or     BYTE PTR [rcx],al
   cf307:	3c bf                	cmp    al,0xbf
   cf309:	01 00                	add    DWORD PTR [rax],eax
   cf30b:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   cf30e:	e6 00                	out    0x0,al
   cf310:	00 00                	add    BYTE PTR [rax],al
   cf312:	10 01                	adc    BYTE PTR [rcx],al
   cf314:	55                   	push   rbp
   cf315:	db 01                	fild   DWORD PTR [rcx]
   cf317:	00 08                	add    BYTE PTR [rax],cl
   cf319:	66 15 58 00          	adc    ax,0x58
   cf31d:	00 00                	add    BYTE PTR [rax],al
   cf31f:	18 01                	sbb    BYTE PTR [rcx],al
   cf321:	72 74                	jb     cf397 <__abi_tag-0x330fa9>
   cf323:	01 00                	add    DWORD PTR [rax],eax
   cf325:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   cf328:	58                   	pop    rax
   cf329:	00 00                	add    BYTE PTR [rax],al
   cf32b:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   cf32e:	e3 88                	jrcxz  cf2b8 <__abi_tag-0x331088>
   cf330:	01 00                	add    DWORD PTR [rax],eax
   cf332:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   cf335:	58                   	pop    rax
   cf336:	00 00                	add    BYTE PTR [rax],al
   cf338:	00 20                	add    BYTE PTR [rax],ah
   cf33a:	01 15 73 01 00 08    	add    DWORD PTR [rip+0x8000173],edx        # 80cf4b3 <_end+0x7c05bbb>
   cf340:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # cf386 <__abi_tag-0x330fba>
   cf347:	01 9a a8 
   cf34a:	01 00                	add    DWORD PTR [rax],eax
   cf34c:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   cf34f:	3c 00                	cmp    al,0x0
   cf351:	00 00                	add    BYTE PTR [rax],al
   cf353:	28 01                	sub    BYTE PTR [rcx],al
   cf355:	7a 6e                	jp     cf3c5 <__abi_tag-0x330f7b>
   cf357:	01 00                	add    DWORD PTR [rax],eax
   cf359:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   cf35c:	d0 00                	rol    BYTE PTR [rax],1
   cf35e:	00 00                	add    BYTE PTR [rax],al
   cf360:	2c 01                	sub    al,0x1
   cf362:	55                   	push   rbp
   cf363:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cf364:	01 00                	add    DWORD PTR [rax],eax
   cf366:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   cf369:	8c 00                	mov    WORD PTR [rax],es
   cf36b:	00 00                	add    BYTE PTR [rax],al
   cf36d:	30 01                	xor    BYTE PTR [rcx],al
   cf36f:	a3 77 01 00 08 70 16 	movabs ds:0x57d167008000177,eax
   cf376:	7d 05 
   cf378:	00 00                	add    BYTE PTR [rax],al
   cf37a:	38 01                	cmp    BYTE PTR [rcx],al
   cf37c:	7d 70                	jge    cf3ee <__abi_tag-0x330f52>
   cf37e:	01 00                	add    DWORD PTR [rax],eax
   cf380:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   cf383:	72 00                	jb     cf385 <__abi_tag-0x330fbb>
   cf385:	00 00                	add    BYTE PTR [rax],al
   cf387:	40 01 97 73 01 00 08 	rex add DWORD PTR [rdi+0x8000173],edx
   cf38e:	74 16                	je     cf3a6 <__abi_tag-0x330f9a>
   cf390:	1f                   	(bad)  
   cf391:	02 00                	add    al,BYTE PTR [rax]
   cf393:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   cf396:	03 9e 6e 01 00 08    	add    ebx,DWORD PTR [rsi+0x800016e]
   cf39c:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   cf39e:	f2 02 00             	repnz add al,BYTE PTR [rax]
   cf3a1:	00 05 f7 02 00 00    	add    BYTE PTR [rip+0x2f7],al        # cf69e <__abi_tag-0x330ca2>
   cf3a7:	07                   	(bad)  
   cf3a8:	58                   	pop    rax
   cf3a9:	00 00                	add    BYTE PTR [rax],al
   cf3ab:	00 06                	add    BYTE PTR [rsi],al
   cf3ad:	03 00                	add    eax,DWORD PTR [rax]
   cf3af:	00 02                	add    BYTE PTR [rdx],al
   cf3b1:	1f                   	(bad)  
   cf3b2:	02 00                	add    al,BYTE PTR [rax]
   cf3b4:	00 00                	add    BYTE PTR [rax],al
   cf3b6:	03 e9                	add    ebp,ecx
   cf3b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cf3b9:	01 00                	add    DWORD PTR [rax],eax
   cf3bb:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   cf3be:	f2 02 00             	repnz add al,BYTE PTR [rax]
   cf3c1:	00 03                	add    BYTE PTR [rbx],al
   cf3c3:	05 71 01 00 08       	add    eax,0x8000171
   cf3c8:	3d 0f 1e 03 00       	cmp    eax,0x31e0f
   cf3cd:	00 05 23 03 00 00    	add    BYTE PTR [rip+0x323],al        # cf6f6 <__abi_tag-0x330c4a>
   cf3d3:	07                   	(bad)  
   cf3d4:	58                   	pop    rax
   cf3d5:	00 00                	add    BYTE PTR [rax],al
   cf3d7:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   cf3da:	00 00                	add    BYTE PTR [rax],al
   cf3dc:	02 1f                	add    bl,BYTE PTR [rdi]
   cf3de:	02 00                	add    al,BYTE PTR [rax]
   cf3e0:	00 02                	add    BYTE PTR [rdx],al
   cf3e2:	e6 00                	out    0x0,al
   cf3e4:	00 00                	add    BYTE PTR [rax],al
   cf3e6:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   cf3e9:	00 00                	add    BYTE PTR [rax],al
   cf3eb:	00 03                	add    BYTE PTR [rbx],al
   cf3ed:	6a 71                	push   0x71
   cf3ef:	01 00                	add    DWORD PTR [rax],eax
   cf3f1:	08 3e                	or     BYTE PTR [rsi],bh
   cf3f3:	0f 48 03             	cmovs  eax,DWORD PTR [rbx]
   cf3f6:	00 00                	add    BYTE PTR [rax],al
   cf3f8:	05 4d 03 00 00       	add    eax,0x34d
   cf3fd:	07                   	(bad)  
   cf3fe:	58                   	pop    rax
   cf3ff:	00 00                	add    BYTE PTR [rax],al
   cf401:	00 61 03             	add    BYTE PTR [rcx+0x3],ah
   cf404:	00 00                	add    BYTE PTR [rax],al
   cf406:	02 1f                	add    bl,BYTE PTR [rdi]
   cf408:	02 00                	add    al,BYTE PTR [rax]
   cf40a:	00 02                	add    BYTE PTR [rdx],al
   cf40c:	61                   	(bad)  
   cf40d:	03 00                	add    eax,DWORD PTR [rax]
   cf40f:	00 00                	add    BYTE PTR [rax],al
   cf411:	05 e6 00 00 00       	add    eax,0xe6
   cf416:	03 dd                	add    ebx,ebp
   cf418:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   cf419:	01 00                	add    DWORD PTR [rax],eax
   cf41b:	08 3f                	or     BYTE PTR [rdi],bh
   cf41d:	0f 72                	(bad)  
   cf41f:	03 00                	add    eax,DWORD PTR [rax]
   cf421:	00 05 77 03 00 00    	add    BYTE PTR [rip+0x377],al        # cf79e <__abi_tag-0x330ba2>
   cf427:	07                   	(bad)  
   cf428:	58                   	pop    rax
   cf429:	00 00                	add    BYTE PTR [rax],al
   cf42b:	00 90 03 00 00 02    	add    BYTE PTR [rax+0x2000003],dl
   cf431:	1f                   	(bad)  
   cf432:	02 00                	add    al,BYTE PTR [rax]
   cf434:	00 02                	add    BYTE PTR [rdx],al
   cf436:	72 00                	jb     cf438 <__abi_tag-0x330f08>
   cf438:	00 00                	add    BYTE PTR [rax],al
   cf43a:	02 90 03 00 00 00    	add    dl,BYTE PTR [rax+0x3]
   cf440:	05 8c 00 00 00       	add    eax,0x8c
   cf445:	03 77 77             	add    esi,DWORD PTR [rdi+0x77]
   cf448:	01 00                	add    DWORD PTR [rax],eax
   cf44a:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   cf44d:	a1 03 00 00 05 a6 03 	movabs eax,ds:0x3a605000003
   cf454:	00 00 
   cf456:	07                   	(bad)  
   cf457:	58                   	pop    rax
   cf458:	00 00                	add    BYTE PTR [rax],al
   cf45a:	00 bf 03 00 00 02    	add    BYTE PTR [rdi+0x2000003],bh
   cf460:	1f                   	(bad)  
   cf461:	02 00                	add    al,BYTE PTR [rax]
   cf463:	00 02                	add    BYTE PTR [rdx],al
   cf465:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   cf468:	00 02                	add    BYTE PTR [rdx],al
   cf46a:	90                   	nop
   cf46b:	03 00                	add    eax,DWORD PTR [rax]
   cf46d:	00 00                	add    BYTE PTR [rax],al
   cf46f:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   cf475:	43 0f cb             	rex.XB bswap r11d
   cf478:	03 00                	add    eax,DWORD PTR [rax]
   cf47a:	00 05 d0 03 00 00    	add    BYTE PTR [rip+0x3d0],al        # cf850 <__abi_tag-0x330af0>
   cf480:	07                   	(bad)  
   cf481:	58                   	pop    rax
   cf482:	00 00                	add    BYTE PTR [rax],al
   cf484:	00 e9                	add    cl,ch
   cf486:	03 00                	add    eax,DWORD PTR [rax]
   cf488:	00 02                	add    BYTE PTR [rdx],al
   cf48a:	1f                   	(bad)  
   cf48b:	02 00                	add    al,BYTE PTR [rax]
   cf48d:	00 02                	add    BYTE PTR [rdx],al
   cf48f:	e0 00                	loopne cf491 <__abi_tag-0x330eaf>
   cf491:	00 00                	add    BYTE PTR [rax],al
   cf493:	02 8c 00 00 00 00 03 	add    cl,BYTE PTR [rax+rax*1+0x3000000]
   cf49a:	ca 78 01             	retf   0x178
   cf49d:	00 08                	add    BYTE PTR [rax],cl
   cf49f:	45 0f f5 03          	rex.RB pmaddwd mm0,QWORD PTR [r11]
   cf4a3:	00 00                	add    BYTE PTR [rax],al
   cf4a5:	05 fa 03 00 00       	add    eax,0x3fa
   cf4aa:	07                   	(bad)  
   cf4ab:	58                   	pop    rax
   cf4ac:	00 00                	add    BYTE PTR [rax],al
   cf4ae:	00 13                	add    BYTE PTR [rbx],dl
   cf4b0:	04 00                	add    al,0x0
   cf4b2:	00 02                	add    BYTE PTR [rdx],al
   cf4b4:	1f                   	(bad)  
   cf4b5:	02 00                	add    al,BYTE PTR [rax]
   cf4b7:	00 02                	add    BYTE PTR [rdx],al
   cf4b9:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   cf4bc:	00 02                	add    BYTE PTR [rdx],al
   cf4be:	8c 00                	mov    WORD PTR [rax],es
   cf4c0:	00 00                	add    BYTE PTR [rax],al
   cf4c2:	00 05 a5 00 00 00    	add    BYTE PTR [rip+0xa5],al        # cf56d <__abi_tag-0x330dd3>
   cf4c8:	03 61 6f             	add    esp,DWORD PTR [rcx+0x6f]
   cf4cb:	01 00                	add    DWORD PTR [rax],eax
   cf4cd:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   cf4d0:	24 04                	and    al,0x4
   cf4d2:	00 00                	add    BYTE PTR [rax],al
   cf4d4:	05 29 04 00 00       	add    eax,0x429
   cf4d9:	07                   	(bad)  
   cf4da:	58                   	pop    rax
   cf4db:	00 00                	add    BYTE PTR [rax],al
   cf4dd:	00 42 04             	add    BYTE PTR [rdx+0x4],al
   cf4e0:	00 00                	add    BYTE PTR [rax],al
   cf4e2:	02 1f                	add    bl,BYTE PTR [rdi]
   cf4e4:	02 00                	add    al,BYTE PTR [rax]
   cf4e6:	00 02                	add    BYTE PTR [rdx],al
   cf4e8:	e6 00                	out    0x0,al
   cf4ea:	00 00                	add    BYTE PTR [rax],al
   cf4ec:	02 e6                	add    ah,dh
   cf4ee:	00 00                	add    BYTE PTR [rax],al
   cf4f0:	00 00                	add    BYTE PTR [rax],al
   cf4f2:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   cf4f5:	01 00                	add    DWORD PTR [rax],eax
   cf4f7:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   cf4fa:	24 04                	and    al,0x4
   cf4fc:	00 00                	add    BYTE PTR [rax],al
   cf4fe:	03 3d 70 01 00 08    	add    edi,DWORD PTR [rip+0x8000170]        # 80cf674 <_end+0x7c05d7c>
   cf504:	4b 0f 5a 04 00       	rex.WXB cvtps2pd xmm0,QWORD PTR [r8+r8*1]
   cf509:	00 05 5f 04 00 00    	add    BYTE PTR [rip+0x45f],al        # cf96e <__abi_tag-0x3309d2>
   cf50f:	07                   	(bad)  
   cf510:	58                   	pop    rax
   cf511:	00 00                	add    BYTE PTR [rax],al
   cf513:	00 73 04             	add    BYTE PTR [rbx+0x4],dh
   cf516:	00 00                	add    BYTE PTR [rax],al
   cf518:	02 1f                	add    bl,BYTE PTR [rdi]
   cf51a:	02 00                	add    al,BYTE PTR [rax]
   cf51c:	00 02                	add    BYTE PTR [rdx],al
   cf51e:	73 04                	jae    cf524 <__abi_tag-0x330e1c>
   cf520:	00 00                	add    BYTE PTR [rax],al
   cf522:	00 05 a7 01 00 00    	add    BYTE PTR [rip+0x1a7],al        # cf6cf <__abi_tag-0x330c71>
   cf528:	03 42 71             	add    eax,DWORD PTR [rdx+0x71]
   cf52b:	01 00                	add    DWORD PTR [rax],eax
   cf52d:	08 4c 0f 84          	or     BYTE PTR [rdi+rcx*1-0x7c],cl
   cf531:	04 00                	add    al,0x0
   cf533:	00 05 89 04 00 00    	add    BYTE PTR [rip+0x489],al        # cf9c2 <__abi_tag-0x33097e>
   cf539:	07                   	(bad)  
   cf53a:	58                   	pop    rax
   cf53b:	00 00                	add    BYTE PTR [rax],al
   cf53d:	00 a2 04 00 00 02    	add    BYTE PTR [rdx+0x2000004],ah
   cf543:	1f                   	(bad)  
   cf544:	02 00                	add    al,BYTE PTR [rax]
   cf546:	00 02                	add    BYTE PTR [rdx],al
   cf548:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   cf54b:	00 02                	add    BYTE PTR [rdx],al
   cf54d:	bd 00 00 00 00       	mov    ebp,0x0
   cf552:	03 10                	add    edx,DWORD PTR [rax]
   cf554:	71 01                	jno    cf557 <__abi_tag-0x330de9>
   cf556:	00 08                	add    BYTE PTR [rax],cl
   cf558:	4d 0f f2 02          	rex.WRB pslld mm0,QWORD PTR [r10]
   cf55c:	00 00                	add    BYTE PTR [rax],al
   cf55e:	08 ba 77 01 00 70    	or     BYTE PTR [rdx+0x70000177],bh
   cf564:	08 50 71             	or     BYTE PTR [rax+0x71],dl
   cf567:	05 00 00 01 8a       	add    eax,0x8a010000
   cf56c:	78 01                	js     cf56f <__abi_tag-0x330dd1>
   cf56e:	00 08                	add    BYTE PTR [rax],cl
   cf570:	51                   	push   rcx
   cf571:	19 e6                	sbb    esi,esp
   cf573:	02 00                	add    al,BYTE PTR [rax]
   cf575:	00 00                	add    BYTE PTR [rax],al
   cf577:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   cf57b:	00 08                	add    BYTE PTR [rax],cl
   cf57d:	52                   	push   rdx
   cf57e:	19 06                	sbb    DWORD PTR [rsi],eax
   cf580:	03 00                	add    eax,DWORD PTR [rax]
   cf582:	00 08                	add    BYTE PTR [rax],cl
   cf584:	01 89 6e 01 00 08    	add    DWORD PTR [rcx+0x800016e],ecx
   cf58a:	53                   	push   rbx
   cf58b:	19 12                	sbb    DWORD PTR [rdx],edx
   cf58d:	03 00                	add    eax,DWORD PTR [rax]
   cf58f:	00 10                	add    BYTE PTR [rax],dl
   cf591:	01 2d 6f 01 00 08    	add    DWORD PTR [rip+0x800016f],ebp        # 80cf706 <_end+0x7c05e0e>
   cf597:	54                   	push   rsp
   cf598:	19 3c 03             	sbb    DWORD PTR [rbx+rax*1],edi
   cf59b:	00 00                	add    BYTE PTR [rax],al
   cf59d:	18 01                	sbb    BYTE PTR [rcx],al
   cf59f:	35 70 01 00 08       	xor    eax,0x8000170
   cf5a4:	55                   	push   rbp
   cf5a5:	19 66 03             	sbb    DWORD PTR [rsi+0x3],esp
   cf5a8:	00 00                	add    BYTE PTR [rax],al
   cf5aa:	20 01                	and    BYTE PTR [rcx],al
   cf5ac:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   cf5b0:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   cf5b3:	95                   	xchg   ebp,eax
   cf5b4:	03 00                	add    eax,DWORD PTR [rax]
   cf5b6:	00 28                	add    BYTE PTR [rax],ch
   cf5b8:	01 e1                	add    ecx,esp
   cf5ba:	71 01                	jno    cf5bd <__abi_tag-0x330d83>
   cf5bc:	00 08                	add    BYTE PTR [rax],cl
   cf5be:	57                   	push   rdi
   cf5bf:	19 bf 03 00 00 30    	sbb    DWORD PTR [rdi+0x30000003],edi
   cf5c5:	01 d4                	add    esp,edx
   cf5c7:	71 01                	jno    cf5ca <__abi_tag-0x330d76>
   cf5c9:	00 08                	add    BYTE PTR [rax],cl
   cf5cb:	58                   	pop    rax
   cf5cc:	19 e9                	sbb    ecx,ebp
   cf5ce:	03 00                	add    eax,DWORD PTR [rax]
   cf5d0:	00 38                	add    BYTE PTR [rax],bh
   cf5d2:	01 c7                	add    edi,eax
   cf5d4:	76 01                	jbe    cf5d7 <__abi_tag-0x330d69>
   cf5d6:	00 08                	add    BYTE PTR [rax],cl
   cf5d8:	59                   	pop    rcx
   cf5d9:	19 18                	sbb    DWORD PTR [rax],ebx
   cf5db:	04 00                	add    al,0x0
   cf5dd:	00 40 01             	add    BYTE PTR [rax+0x1],al
   cf5e0:	9d                   	popf   
   cf5e1:	74 01                	je     cf5e4 <__abi_tag-0x330d5c>
   cf5e3:	00 08                	add    BYTE PTR [rax],cl
   cf5e5:	5a                   	pop    rdx
   cf5e6:	19 42 04             	sbb    DWORD PTR [rdx+0x4],eax
   cf5e9:	00 00                	add    BYTE PTR [rax],al
   cf5eb:	48 01 e0             	add    rax,rsp
   cf5ee:	77 01                	ja     cf5f1 <__abi_tag-0x330d4f>
   cf5f0:	00 08                	add    BYTE PTR [rax],cl
   cf5f2:	5b                   	pop    rbx
   cf5f3:	19 4e 04             	sbb    DWORD PTR [rsi+0x4],ecx
   cf5f6:	00 00                	add    BYTE PTR [rax],al
   cf5f8:	50                   	push   rax
   cf5f9:	01 cc                	add    esp,ecx
   cf5fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cf5fc:	01 00                	add    DWORD PTR [rax],eax
   cf5fe:	08 5c 19 78          	or     BYTE PTR [rcx+rbx*1+0x78],bl
   cf602:	04 00                	add    al,0x0
   cf604:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   cf607:	dd 72 01             	fnsave [rdx+0x1]
   cf60a:	00 08                	add    BYTE PTR [rax],cl
   cf60c:	5d                   	pop    rbp
   cf60d:	19 fa                	sbb    edx,edi
   cf60f:	01 00                	add    DWORD PTR [rax],eax
   cf611:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   cf614:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   cf617:	00 08                	add    BYTE PTR [rax],cl
   cf619:	5e                   	pop    rsi
   cf61a:	19 a2 04 00 00 68    	sbb    DWORD PTR [rdx+0x68000004],esp
   cf620:	00 03                	add    BYTE PTR [rbx],al
   cf622:	bb 77 01 00 08       	mov    ebx,0x8000177
   cf627:	5f                   	pop    rdi
   cf628:	03 ae 04 00 00 05    	add    ebp,DWORD PTR [rsi+0x5000004]
   cf62e:	71 05                	jno    cf635 <__abi_tag-0x330d0b>
   cf630:	00 00                	add    BYTE PTR [rax],al
   cf632:	03 c3                	add    eax,ebx
   cf634:	70 01                	jo     cf637 <__abi_tag-0x330d09>
   cf636:	00 08                	add    BYTE PTR [rax],cl
   cf638:	75 03                	jne    cf63d <__abi_tag-0x330d03>
   cf63a:	24 02                	and    al,0x2
   cf63c:	00 00                	add    BYTE PTR [rax],al
   cf63e:	05 82 05 00 00       	add    eax,0x582
   cf643:	14 1b                	adc    al,0x1b
   cf645:	6c                   	ins    BYTE PTR es:[rdi],dx
   cf646:	01 00                	add    DWORD PTR [rax],eax
   cf648:	07                   	(bad)  
   cf649:	32 16                	xor    dl,BYTE PTR [rsi]
   cf64b:	58                   	pop    rax
   cf64c:	00 00                	add    BYTE PTR [rax],al
   cf64e:	00 a9 05 00 00 02    	add    BYTE PTR [rcx+0x2000005],ch
   cf654:	58                   	pop    rax
   cf655:	00 00                	add    BYTE PTR [rax],al
   cf657:	00 00                	add    BYTE PTR [rax],al
   cf659:	15 c9 a8 01 00       	adc    eax,0x1a8c9
   cf65e:	01 05 0c 58 00 00    	add    DWORD PTR [rip+0x580c],eax        # d4e70 <__abi_tag-0x32b4d0>
   cf664:	00 b0 46 47 00 00    	add    BYTE PTR [rax+0x4746],dh
   cf66a:	00 00                	add    BYTE PTR [rax],al
   cf66c:	00 0a                	add    BYTE PTR [rdx],cl
   cf66e:	00 00                	add    BYTE PTR [rax],al
   cf670:	00 00                	add    BYTE PTR [rax],al
   cf672:	00 00                	add    BYTE PTR [rax],al
   cf674:	00 01                	add    BYTE PTR [rcx],al
   cf676:	9c                   	pushf  
   cf677:	0b fd                	or     edi,ebp
   cf679:	bc 01 00 20 8e       	mov    esp,0x8e200001
   cf67e:	05 00 00 f0 ce       	add    eax,0xcef00000
   cf683:	03 00                	add    eax,DWORD PTR [rax]
   cf685:	ec                   	in     al,dx
   cf686:	ce                   	(bad)  
   cf687:	03 00                	add    eax,DWORD PTR [rax]
   cf689:	0b 15 73 01 00 2c    	or     edx,DWORD PTR [rip+0x2c000173]        # 2c0cf802 <_end+0x2bc05f0a>
   cf68f:	58                   	pop    rax
   cf690:	00 00                	add    BYTE PTR [rax],al
   cf692:	00 02                	add    BYTE PTR [rdx],al
   cf694:	cf                   	iret   
   cf695:	03 00                	add    eax,DWORD PTR [rax]
   cf697:	fe ce                	dec    dh
   cf699:	03 00                	add    eax,DWORD PTR [rax]
   cf69b:	16                   	(bad)  
   cf69c:	ba 46 47 00 00       	mov    edx,0x4746
   cf6a1:	00 00                	add    BYTE PTR [rax],al
   cf6a3:	00 93 05 00 00 17    	add    BYTE PTR [rbx+0x17000005],dl
   cf6a9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cf6ac:	30 00                	xor    BYTE PTR [rax],al
   cf6ae:	00 00                	add    BYTE PTR [rax],al
   cf6b0:	95                   	xchg   ebp,eax
   cf6b1:	03 00                	add    eax,DWORD PTR [rax]
   cf6b3:	00 05 00 01 08 67    	add    BYTE PTR [rip+0x67080100],al        # 6714f7b9 <_end+0x66c85ec1>
   cf6b9:	1c 01                	sbb    al,0x1
   cf6bb:	00 0f                	add    BYTE PTR [rdi],cl
   cf6bd:	9c                   	pushf  
   cf6be:	00 00                	add    BYTE PTR [rax],al
   cf6c0:	00 1d c8 11 00 00    	add    BYTE PTR [rip+0x11c8],bl        # d088e <__abi_tag-0x32fab2>
   cf6c6:	19 00                	sbb    DWORD PTR [rax],eax
   cf6c8:	00 00                	add    BYTE PTR [rax],al
   cf6ca:	c0 46 47 00          	rol    BYTE PTR [rsi+0x47],0x0
   cf6ce:	00 00                	add    BYTE PTR [rax],al
   cf6d0:	00 00                	add    BYTE PTR [rax],al
   cf6d2:	52                   	push   rdx
   cf6d3:	02 00                	add    al,BYTE PTR [rax]
   cf6d5:	00 00                	add    BYTE PTR [rax],al
   cf6d7:	00 00                	add    BYTE PTR [rax],al
   cf6d9:	00 bd 91 06 00 02    	add    BYTE PTR [rbp+0x2000691],bh
   cf6df:	01 08                	add    DWORD PTR [rax],ecx
   cf6e1:	56                   	push   rsi
   cf6e2:	00 00                	add    BYTE PTR [rax],al
   cf6e4:	00 02                	add    BYTE PTR [rdx],al
   cf6e6:	02 07                	add    al,BYTE PTR [rdi]
   cf6e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cf6e9:	00 00                	add    BYTE PTR [rax],al
   cf6eb:	00 02                	add    BYTE PTR [rdx],al
   cf6ed:	04 07                	add    al,0x7
   cf6ef:	49 00 00             	rex.WB add BYTE PTR [r8],al
   cf6f2:	00 02                	add    BYTE PTR [rdx],al
   cf6f4:	08 07                	or     BYTE PTR [rdi],al
   cf6f6:	44 00 00             	add    BYTE PTR [rax],r8b
   cf6f9:	00 02                	add    BYTE PTR [rdx],al
   cf6fb:	01 06                	add    DWORD PTR [rsi],eax
   cf6fd:	58                   	pop    rax
   cf6fe:	00 00                	add    BYTE PTR [rax],al
   cf700:	00 02                	add    BYTE PTR [rdx],al
   cf702:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # cf76c <__abi_tag-0x330bd4>
   cf708:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   cf70f:	02 08                	add    cl,BYTE PTR [rax]
   cf711:	05 05 00 00 00       	add    eax,0x5
   cf716:	02 01                	add    al,BYTE PTR [rcx]
   cf718:	06                   	(bad)  
   cf719:	5f                   	pop    rdi
   cf71a:	00 00                	add    BYTE PTR [rax],al
   cf71c:	00 02                	add    BYTE PTR [rdx],al
   cf71e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # cf724 <__abi_tag-0x330c1c>
   cf724:	02 08                	add    cl,BYTE PTR [rax]
   cf726:	07                   	(bad)  
   cf727:	3f                   	(bad)  
   cf728:	00 00                	add    BYTE PTR [rax],al
   cf72a:	00 02                	add    BYTE PTR [rdx],al
   cf72c:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   cf72f:	84 01                	test   BYTE PTR [rcx],al
   cf731:	00 02                	add    BYTE PTR [rdx],al
   cf733:	04 04                	add    al,0x4
   cf735:	f9                   	stc    
   cf736:	71 01                	jno    cf739 <__abi_tag-0x330c07>
   cf738:	00 11                	add    BYTE PTR [rcx],dl
   cf73a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cf73d:	00 00                	add    BYTE PTR [rax],al
   cf73f:	12 28                	adc    ch,BYTE PTR [rax]
   cf741:	06                   	(bad)  
   cf742:	01 00                	add    DWORD PTR [rax],eax
   cf744:	03 15 15 58 00 00    	add    edx,DWORD PTR [rip+0x5815]        # d4f5f <__abi_tag-0x32b3e1>
   cf74a:	00 b9 00 00 00 03    	add    BYTE PTR [rcx+0x3000000],bh
   cf750:	58                   	pop    rax
   cf751:	00 00                	add    BYTE PTR [rax],al
   cf753:	00 03                	add    BYTE PTR [rbx],al
   cf755:	58                   	pop    rax
   cf756:	00 00                	add    BYTE PTR [rax],al
   cf758:	00 03                	add    BYTE PTR [rbx],al
   cf75a:	58                   	pop    rax
   cf75b:	00 00                	add    BYTE PTR [rax],al
   cf75d:	00 03                	add    BYTE PTR [rbx],al
   cf75f:	58                   	pop    rax
   cf760:	00 00                	add    BYTE PTR [rax],al
   cf762:	00 03                	add    BYTE PTR [rbx],al
   cf764:	58                   	pop    rax
   cf765:	00 00                	add    BYTE PTR [rax],al
   cf767:	00 00                	add    BYTE PTR [rax],al
   cf769:	13 58 bd             	adc    ebx,DWORD PTR [rax-0x43]
   cf76c:	01 00                	add    DWORD PTR [rax],eax
   cf76e:	03 1a                	add    ebx,DWORD PTR [rdx]
   cf770:	15 09 7a 81 01       	adc    eax,0x1817a09
   cf775:	00 02                	add    BYTE PTR [rdx],al
   cf777:	57                   	push   rdi
   cf778:	d7                   	xlat   BYTE PTR ds:[rbx]
   cf779:	00 00                	add    BYTE PTR [rax],al
   cf77b:	00 03                	add    BYTE PTR [rbx],al
   cf77d:	58                   	pop    rax
   cf77e:	00 00                	add    BYTE PTR [rax],al
   cf780:	00 03                	add    BYTE PTR [rbx],al
   cf782:	58                   	pop    rax
   cf783:	00 00                	add    BYTE PTR [rax],al
   cf785:	00 00                	add    BYTE PTR [rax],al
   cf787:	0a bd 9c 01 00 56    	or     bh,BYTE PTR [rbp+0x5600019c]
   cf78d:	58                   	pop    rax
   cf78e:	00 00                	add    BYTE PTR [rax],al
   cf790:	00 0a                	add    BYTE PTR [rdx],cl
   cf792:	e7 9c                	out    0x9c,eax
   cf794:	01 00                	add    DWORD PTR [rax],eax
   cf796:	55                   	push   rbp
   cf797:	58                   	pop    rax
   cf798:	00 00                	add    BYTE PTR [rax],al
   cf79a:	00 09                	add    BYTE PTR [rcx],cl
   cf79c:	df a8 01 00 03 2b    	fild   QWORD PTR [rax+0x2b030001]
   cf7a2:	01 01                	add    DWORD PTR [rcx],eax
   cf7a4:	00 00                	add    BYTE PTR [rax],al
   cf7a6:	03 89 00 00 00 03    	add    ecx,DWORD PTR [rcx+0x3000000]
   cf7ac:	89 00                	mov    DWORD PTR [rax],eax
   cf7ae:	00 00                	add    BYTE PTR [rax],al
   cf7b0:	00 14 1f             	add    BYTE PTR [rdi+rbx*1],dl
   cf7b3:	85 01                	test   DWORD PTR [rcx],eax
   cf7b5:	00 01                	add    BYTE PTR [rcx],al
   cf7b7:	3b 0c 58             	cmp    ecx,DWORD PTR [rax+rbx*2]
   cf7ba:	00 00                	add    BYTE PTR [rax],al
   cf7bc:	00 f0                	add    al,dh
   cf7be:	47                   	rex.RXB
   cf7bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf7c2:	00 00                	add    BYTE PTR [rax],al
   cf7c4:	00 22                	add    BYTE PTR [rdx],ah
   cf7c6:	01 00                	add    DWORD PTR [rax],eax
   cf7c8:	00 00                	add    BYTE PTR [rax],al
   cf7ca:	00 00                	add    BYTE PTR [rax],al
   cf7cc:	00 01                	add    BYTE PTR [rcx],al
   cf7ce:	9c                   	pushf  
   cf7cf:	45 02 00             	add    r8b,BYTE PTR [r8]
   cf7d2:	00 0b                	add    BYTE PTR [rbx],cl
   cf7d4:	72 bd                	jb     cf793 <__abi_tag-0x330bad>
   cf7d6:	01 00                	add    DWORD PTR [rax],eax
   cf7d8:	20 58 00             	and    BYTE PTR [rax+0x0],bl
   cf7db:	00 00                	add    BYTE PTR [rax],al
   cf7dd:	26 cf                	es iret 
   cf7df:	03 00                	add    eax,DWORD PTR [rax]
   cf7e1:	1c cf                	sbb    al,0xcf
   cf7e3:	03 00                	add    eax,DWORD PTR [rax]
   cf7e5:	0b 7e bd             	or     edi,DWORD PTR [rsi-0x43]
   cf7e8:	01 00                	add    DWORD PTR [rax],eax
   cf7ea:	2c 58                	sub    al,0x58
   cf7ec:	00 00                	add    BYTE PTR [rax],al
   cf7ee:	00 5e cf             	add    BYTE PTR [rsi-0x31],bl
   cf7f1:	03 00                	add    eax,DWORD PTR [rax]
   cf7f3:	50                   	push   rax
   cf7f4:	cf                   	iret   
   cf7f5:	03 00                	add    eax,DWORD PTR [rax]
   cf7f7:	15 45 02 00 00       	adc    eax,0x245
   cf7fc:	10 48 47             	adc    BYTE PTR [rax+0x47],cl
   cf7ff:	00 00                	add    BYTE PTR [rax],al
   cf801:	00 00                	add    BYTE PTR [rax],al
   cf803:	00 01                	add    BYTE PTR [rcx],al
   cf805:	6c                   	ins    BYTE PTR es:[rdi],dx
   cf806:	83 01 00             	add    DWORD PTR [rcx],0x0
   cf809:	01 3d 0c 37 02 00    	add    DWORD PTR [rip+0x2370c],edi        # f2f1b <__abi_tag-0x30d425>
   cf80f:	00 05 6a 02 00 00    	add    BYTE PTR [rip+0x26a],al        # cfa7f <__abi_tag-0x3308c1>
   cf815:	9d                   	popf   
   cf816:	cf                   	iret   
   cf817:	03 00                	add    eax,DWORD PTR [rax]
   cf819:	99                   	cdq    
   cf81a:	cf                   	iret   
   cf81b:	03 00                	add    eax,DWORD PTR [rax]
   cf81d:	05 60 02 00 00       	add    eax,0x260
   cf822:	b4 cf                	mov    ah,0xcf
   cf824:	03 00                	add    eax,DWORD PTR [rax]
   cf826:	ae                   	scas   al,BYTE PTR es:[rdi]
   cf827:	cf                   	iret   
   cf828:	03 00                	add    eax,DWORD PTR [rax]
   cf82a:	05 56 02 00 00       	add    eax,0x256
   cf82f:	d2 cf                	ror    bh,cl
   cf831:	03 00                	add    eax,DWORD PTR [rax]
   cf833:	ca cf 03             	retf   0x3cf
   cf836:	00 16                	add    BYTE PTR [rsi],dl
   cf838:	6c                   	ins    BYTE PTR es:[rdi],dx
   cf839:	83 01 00             	add    DWORD PTR [rcx],0x0
   cf83c:	0c 74                	or     al,0x74
   cf83e:	02 00                	add    al,BYTE PTR [rax]
   cf840:	00 fe                	add    dh,bh
   cf842:	cf                   	iret   
   cf843:	03 00                	add    eax,DWORD PTR [rax]
   cf845:	f2 cf                	repnz iret 
   cf847:	03 00                	add    eax,DWORD PTR [rax]
   cf849:	0d 7f 02 00 00       	or     eax,0x27f
   cf84e:	02 91 44 0e 8a 02    	add    dl,BYTE PTR [rcx+0x28a0e44]
   cf854:	00 00                	add    BYTE PTR [rax],al
   cf856:	06                   	(bad)  
   cf857:	1a 48 47             	sbb    cl,BYTE PTR [rax+0x47]
   cf85a:	00 00                	add    BYTE PTR [rax],al
   cf85c:	00 00                	add    BYTE PTR [rax],al
   cf85e:	00 eb                	add    bl,ch
   cf860:	00 00                	add    BYTE PTR [rax],al
   cf862:	00 c3                	add    bl,al
   cf864:	01 00                	add    DWORD PTR [rax],eax
   cf866:	00 01                	add    BYTE PTR [rcx],al
   cf868:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cf86b:	30 01                	xor    BYTE PTR [rcx],al
   cf86d:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   cf871:	44 00 06             	add    BYTE PTR [rsi],r8b
   cf874:	a3 48 47 00 00 00 00 	movabs ds:0xc100000000004748,eax
   cf87b:	00 c1 
   cf87d:	00 00                	add    BYTE PTR [rax],al
   cf87f:	00 e1                	add    cl,ah
   cf881:	01 00                	add    DWORD PTR [rax],eax
   cf883:	00 01                	add    BYTE PTR [rcx],al
   cf885:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cf888:	76 7f                	jbe    cf909 <__abi_tag-0x330a37>
   cf88a:	01 01                	add    DWORD PTR [rcx],eax
   cf88c:	54                   	push   rsp
   cf88d:	02 73 7f             	add    dh,BYTE PTR [rbx+0x7f]
   cf890:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   cf893:	48                   	rex.W
   cf894:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf897:	00 00                	add    BYTE PTR [rax],al
   cf899:	00 b9 00 00 00 06    	add    BYTE PTR [rcx+0x6000000],bh
   cf89f:	be 48 47 00 00       	mov    esi,0x4748
   cf8a4:	00 00                	add    BYTE PTR [rax],al
   cf8a6:	00 8f 00 00 00 1b    	add    BYTE PTR [rdi+0x1b000000],cl
   cf8ac:	02 00                	add    al,BYTE PTR [rax]
   cf8ae:	00 01                	add    BYTE PTR [rcx],al
   cf8b0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cf8b3:	76 00                	jbe    cf8b5 <__abi_tag-0x330a8b>
   cf8b5:	01 01                	add    DWORD PTR [rcx],eax
   cf8b7:	54                   	push   rsp
   cf8b8:	01 31                	add    DWORD PTR [rcx],esi
   cf8ba:	01 01                	add    DWORD PTR [rcx],eax
   cf8bc:	51                   	push   rcx
   cf8bd:	02 09                	add    cl,BYTE PTR [rcx]
   cf8bf:	ff 01                	inc    DWORD PTR [rcx]
   cf8c1:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   cf8c4:	30 01                	xor    BYTE PTR [rcx],al
   cf8c6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   cf8c9:	30 00                	xor    BYTE PTR [rax],al
   cf8cb:	04 e8                	add    al,0xe8
   cf8cd:	48                   	rex.W
   cf8ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf8d1:	00 00                	add    BYTE PTR [rax],al
   cf8d3:	00 e1                	add    cl,ah
   cf8d5:	00 00                	add    BYTE PTR [rax],al
   cf8d7:	00 04 05 49 47 00 00 	add    BYTE PTR [rax*1+0x4749],al
   cf8de:	00 00                	add    BYTE PTR [rax],al
   cf8e0:	00 d7                	add    bh,dl
   cf8e2:	00 00                	add    BYTE PTR [rax],al
   cf8e4:	00 00                	add    BYTE PTR [rax],al
   cf8e6:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   cf8e9:	49                   	rex.WB
   cf8ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf8ed:	00 00                	add    BYTE PTR [rax],al
   cf8ef:	00 8f 03 00 00 00    	add    BYTE PTR [rdi+0x3],cl
   cf8f5:	17                   	(bad)  
   cf8f6:	ea                   	(bad)  
   cf8f7:	80 01 00             	add    BYTE PTR [rcx],0x0
   cf8fa:	01 06                	add    DWORD PTR [rsi],eax
   cf8fc:	05 58 00 00 00       	add    eax,0x58
   cf901:	01 96 02 00 00 07    	add    DWORD PTR [rsi+0x7000002],edx
   cf907:	72 bd                	jb     cf8c6 <__abi_tag-0x330a7a>
   cf909:	01 00                	add    DWORD PTR [rax],eax
   cf90b:	1b 58 00             	sbb    ebx,DWORD PTR [rax+0x0]
   cf90e:	00 00                	add    BYTE PTR [rax],al
   cf910:	07                   	(bad)  
   cf911:	7e bd                	jle    cf8d0 <__abi_tag-0x330a70>
   cf913:	01 00                	add    DWORD PTR [rax],eax
   cf915:	27                   	(bad)  
   cf916:	58                   	pop    rax
   cf917:	00 00                	add    BYTE PTR [rax],al
   cf919:	00 07                	add    BYTE PTR [rdi],al
   cf91b:	46 bd 01 00 33 58    	rex.RX mov ebp,0x58330001
   cf921:	00 00                	add    BYTE PTR [rax],al
   cf923:	00 08                	add    BYTE PTR [rax],cl
   cf925:	3c bd                	cmp    al,0xbd
   cf927:	01 00                	add    DWORD PTR [rax],eax
   cf929:	08 09                	or     BYTE PTR [rcx],cl
   cf92b:	58                   	pop    rax
   cf92c:	00 00                	add    BYTE PTR [rax],al
   cf92e:	00 08                	add    BYTE PTR [rax],cl
   cf930:	51                   	push   rcx
   cf931:	bd 01 00 09 09       	mov    ebp,0x9090001
   cf936:	58                   	pop    rax
   cf937:	00 00                	add    BYTE PTR [rax],al
   cf939:	00 08                	add    BYTE PTR [rax],cl
   cf93b:	66 bd 01 00          	mov    bp,0x1
   cf93f:	09 11                	or     DWORD PTR [rcx],edx
   cf941:	58                   	pop    rax
   cf942:	00 00                	add    BYTE PTR [rax],al
   cf944:	00 00                	add    BYTE PTR [rax],al
   cf946:	18 45 02             	sbb    BYTE PTR [rbp+0x2],al
   cf949:	00 00                	add    BYTE PTR [rax],al
   cf94b:	c0 46 47 00          	rol    BYTE PTR [rsi+0x47],0x0
   cf94f:	00 00                	add    BYTE PTR [rax],al
   cf951:	00 00                	add    BYTE PTR [rax],al
   cf953:	2a 01                	sub    al,BYTE PTR [rcx]
   cf955:	00 00                	add    BYTE PTR [rax],al
   cf957:	00 00                	add    BYTE PTR [rax],al
   cf959:	00 00                	add    BYTE PTR [rax],al
   cf95b:	01 9c 8f 03 00 00 05 	add    DWORD PTR [rdi+rcx*4+0x5000003],ebx
   cf962:	56                   	push   rsi
   cf963:	02 00                	add    al,BYTE PTR [rax]
   cf965:	00 36                	add    BYTE PTR [rsi],dh
   cf967:	d0 03                	rol    BYTE PTR [rbx],1
   cf969:	00 2c d0             	add    BYTE PTR [rax+rdx*8],ch
   cf96c:	03 00                	add    eax,DWORD PTR [rax]
   cf96e:	05 60 02 00 00       	add    eax,0x260
   cf973:	5f                   	pop    rdi
   cf974:	d0 03                	rol    BYTE PTR [rbx],1
   cf976:	00 59 d0             	add    BYTE PTR [rcx-0x30],bl
   cf979:	03 00                	add    eax,DWORD PTR [rax]
   cf97b:	05 6a 02 00 00       	add    eax,0x26a
   cf980:	79 d0                	jns    cf952 <__abi_tag-0x3309ee>
   cf982:	03 00                	add    eax,DWORD PTR [rax]
   cf984:	71 d0                	jno    cf956 <__abi_tag-0x3309ea>
   cf986:	03 00                	add    eax,DWORD PTR [rax]
   cf988:	0c 74                	or     al,0x74
   cf98a:	02 00                	add    al,BYTE PTR [rax]
   cf98c:	00 a2 d0 03 00 96    	add    BYTE PTR [rdx-0x69fffc30],ah
   cf992:	d0 03                	rol    BYTE PTR [rbx],1
   cf994:	00 0d 7f 02 00 00    	add    BYTE PTR [rip+0x27f],cl        # cfc19 <__abi_tag-0x330727>
   cf99a:	02 91 44 0e 8a 02    	add    dl,BYTE PTR [rcx+0x28a0e44]
   cf9a0:	00 00                	add    BYTE PTR [rax],al
   cf9a2:	06                   	(bad)  
   cf9a3:	ef                   	out    dx,eax
   cf9a4:	46                   	rex.RX
   cf9a5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf9a8:	00 00                	add    BYTE PTR [rax],al
   cf9aa:	00 eb                	add    bl,ch
   cf9ac:	00 00                	add    BYTE PTR [rax],al
   cf9ae:	00 0f                	add    BYTE PTR [rdi],cl
   cf9b0:	03 00                	add    eax,DWORD PTR [rax]
   cf9b2:	00 01                	add    BYTE PTR [rcx],al
   cf9b4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cf9b7:	30 01                	xor    BYTE PTR [rcx],al
   cf9b9:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   cf9bd:	44 00 06             	add    BYTE PTR [rsi],r8b
   cf9c0:	73 47                	jae    cfa09 <__abi_tag-0x330937>
   cf9c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf9c5:	00 00                	add    BYTE PTR [rax],al
   cf9c7:	00 c1                	add    cl,al
   cf9c9:	00 00                	add    BYTE PTR [rax],al
   cf9cb:	00 2d 03 00 00 01    	add    BYTE PTR [rip+0x1000003],ch        # 10cf9d4 <_end+0xc060dc>
   cf9d1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cf9d4:	76 7f                	jbe    cfa55 <__abi_tag-0x3308eb>
   cf9d6:	01 01                	add    DWORD PTR [rcx],eax
   cf9d8:	54                   	push   rsp
   cf9d9:	02 73 7f             	add    dh,BYTE PTR [rbx+0x7f]
   cf9dc:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   cf9df:	47                   	rex.RXB
   cf9e0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf9e3:	00 00                	add    BYTE PTR [rax],al
   cf9e5:	00 b9 00 00 00 06    	add    BYTE PTR [rcx+0x6000000],bh
   cf9eb:	93                   	xchg   ebx,eax
   cf9ec:	47                   	rex.RXB
   cf9ed:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cf9f0:	00 00                	add    BYTE PTR [rax],al
   cf9f2:	00 8f 00 00 00 67    	add    BYTE PTR [rdi+0x67000000],cl
   cf9f8:	03 00                	add    eax,DWORD PTR [rax]
   cf9fa:	00 01                	add    BYTE PTR [rcx],al
   cf9fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   cf9ff:	76 00                	jbe    cfa01 <__abi_tag-0x33093f>
   cfa01:	01 01                	add    DWORD PTR [rcx],eax
   cfa03:	54                   	push   rsp
   cfa04:	01 31                	add    DWORD PTR [rcx],esi
   cfa06:	01 01                	add    DWORD PTR [rcx],eax
   cfa08:	51                   	push   rcx
   cfa09:	02 09                	add    cl,BYTE PTR [rcx]
   cfa0b:	ff 01                	inc    DWORD PTR [rcx]
   cfa0d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   cfa10:	30 01                	xor    BYTE PTR [rcx],al
   cfa12:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   cfa15:	30 00                	xor    BYTE PTR [rax],al
   cfa17:	04 c0                	add    al,0xc0
   cfa19:	47                   	rex.RXB
   cfa1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cfa1d:	00 00                	add    BYTE PTR [rax],al
   cfa1f:	00 e1                	add    cl,ah
   cfa21:	00 00                	add    BYTE PTR [rax],al
   cfa23:	00 04 dd 47 47 00 00 	add    BYTE PTR [rbx*8+0x4747],al
   cfa2a:	00 00                	add    BYTE PTR [rax],al
   cfa2c:	00 d7                	add    bh,dl
   cfa2e:	00 00                	add    BYTE PTR [rax],al
   cfa30:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   cfa33:	47                   	rex.RXB
   cfa34:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cfa37:	00 00                	add    BYTE PTR [rax],al
   cfa39:	00 8f 03 00 00 00    	add    BYTE PTR [rdi+0x3],cl
   cfa3f:	19 8b c4 00 00 8b    	sbb    DWORD PTR [rbx-0x74ffff3c],ecx
   cfa45:	c4                   	(bad)  
   cfa46:	00 00                	add    BYTE PTR [rax],al
   cfa48:	00 ef                	add    bh,ch
   cfa4a:	01 00                	add    DWORD PTR [rax],eax
   cfa4c:	00 05 00 01 08 e6    	add    BYTE PTR [rip+0xffffffffe6080100],al        # ffffffffe614fb52 <_end+0xffffffffe5c8625a>
   cfa52:	1d 01 00 0a 9c       	sbb    eax,0x9c0a0001
   cfa57:	00 00                	add    BYTE PTR [rax],al
   cfa59:	00 1d dc 11 00 00    	add    BYTE PTR [rip+0x11dc],bl        # d0c3b <__abi_tag-0x32f705>
   cfa5f:	19 00                	sbb    DWORD PTR [rax],eax
   cfa61:	00 00                	add    BYTE PTR [rax],al
   cfa63:	20 49 47             	and    BYTE PTR [rcx+0x47],cl
   cfa66:	00 00                	add    BYTE PTR [rax],al
   cfa68:	00 00                	add    BYTE PTR [rax],al
   cfa6a:	00 0b                	add    BYTE PTR [rbx],cl
   cfa6c:	01 00                	add    DWORD PTR [rax],eax
   cfa6e:	00 00                	add    BYTE PTR [rax],al
   cfa70:	00 00                	add    BYTE PTR [rax],al
   cfa72:	00 92 93 06 00 01    	add    BYTE PTR [rdx+0x1000693],dl
   cfa78:	01 08                	add    DWORD PTR [rax],ecx
   cfa7a:	56                   	push   rsi
   cfa7b:	00 00                	add    BYTE PTR [rax],al
   cfa7d:	00 01                	add    BYTE PTR [rcx],al
   cfa7f:	02 07                	add    al,BYTE PTR [rdi]
   cfa81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cfa82:	00 00                	add    BYTE PTR [rax],al
   cfa84:	00 01                	add    BYTE PTR [rcx],al
   cfa86:	04 07                	add    al,0x7
   cfa88:	49 00 00             	rex.WB add BYTE PTR [r8],al
   cfa8b:	00 01                	add    BYTE PTR [rcx],al
   cfa8d:	08 07                	or     BYTE PTR [rdi],al
   cfa8f:	44 00 00             	add    BYTE PTR [rax],r8b
   cfa92:	00 01                	add    BYTE PTR [rcx],al
   cfa94:	01 06                	add    DWORD PTR [rsi],eax
   cfa96:	58                   	pop    rax
   cfa97:	00 00                	add    BYTE PTR [rax],al
   cfa99:	00 01                	add    BYTE PTR [rcx],al
   cfa9b:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # cfb05 <__abi_tag-0x33083b>
   cfaa1:	0b 04 05 69 6e 74 00 	or     eax,DWORD PTR [rax*1+0x746e69]
   cfaa8:	01 08                	add    DWORD PTR [rax],ecx
   cfaaa:	05 05 00 00 00       	add    eax,0x5
   cfaaf:	01 01                	add    DWORD PTR [rcx],eax
   cfab1:	06                   	(bad)  
   cfab2:	5f                   	pop    rdi
   cfab3:	00 00                	add    BYTE PTR [rax],al
   cfab5:	00 01                	add    BYTE PTR [rcx],al
   cfab7:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # cfabd <__abi_tag-0x330883>
   cfabd:	01 08                	add    DWORD PTR [rax],ecx
   cfabf:	07                   	(bad)  
   cfac0:	3f                   	(bad)  
   cfac1:	00 00                	add    BYTE PTR [rax],al
   cfac3:	00 01                	add    BYTE PTR [rcx],al
   cfac5:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   cfac8:	84 01                	test   BYTE PTR [rcx],al
   cfaca:	00 01                	add    BYTE PTR [rcx],al
   cfacc:	04 04                	add    al,0x4
   cface:	f9                   	stc    
   cfacf:	71 01                	jno    cfad2 <__abi_tag-0x33086e>
   cfad1:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   cfad4:	58                   	pop    rax
   cfad5:	00 00                	add    BYTE PTR [rax],al
   cfad7:	00 03                	add    BYTE PTR [rbx],al
   cfad9:	6d                   	ins    DWORD PTR es:[rdi],dx
   cfada:	bd 01 00 0c 58       	mov    ebp,0x580c0001
   cfadf:	00 00                	add    BYTE PTR [rax],al
   cfae1:	00 09                	add    BYTE PTR [rcx],cl
   cfae3:	03 f8                	add    edi,eax
   cfae5:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
   cfae8:	00 00                	add    BYTE PTR [rax],al
   cfaea:	00 00                	add    BYTE PTR [rax],al
   cfaec:	03 79 bd             	add    edi,DWORD PTR [rcx-0x43]
   cfaef:	01 00                	add    DWORD PTR [rax],eax
   cfaf1:	1e                   	(bad)  
   cfaf2:	58                   	pop    rax
   cfaf3:	00 00                	add    BYTE PTR [rax],al
   cfaf5:	00 09                	add    BYTE PTR [rcx],cl
   cfaf7:	03 f4                	add    esi,esp
   cfaf9:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
   cfafc:	00 00                	add    BYTE PTR [rax],al
   cfafe:	00 00                	add    BYTE PTR [rax],al
   cfb00:	0d df a8 01 00       	or     eax,0x1a8df
   cfb05:	02 2b                	add    ch,BYTE PTR [rbx]
   cfb07:	15 ce 00 00 00       	adc    eax,0xce
   cfb0c:	04 89                	add    al,0x89
   cfb0e:	00 00                	add    BYTE PTR [rax],al
   cfb10:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   cfb13:	00 00                	add    BYTE PTR [rax],al
   cfb15:	00 00                	add    BYTE PTR [rax],al
   cfb17:	05 ca aa 01 00       	add    eax,0x1aaca
   cfb1c:	27                   	(bad)  
   cfb1d:	a0 49 47 00 00 00 00 	movabs al,ds:0x8b00000000004749
   cfb24:	00 8b 
   cfb26:	00 00                	add    BYTE PTR [rax],al
   cfb28:	00 00                	add    BYTE PTR [rax],al
   cfb2a:	00 00                	add    BYTE PTR [rax],al
   cfb2c:	00 01                	add    BYTE PTR [rcx],al
   cfb2e:	9c                   	pushf  
   cfb2f:	5a                   	pop    rdx
   cfb30:	01 00                	add    DWORD PTR [rax],eax
   cfb32:	00 06                	add    BYTE PTR [rsi],al
   cfb34:	72 bd                	jb     cfaf3 <__abi_tag-0x33084d>
   cfb36:	01 00                	add    DWORD PTR [rax],eax
   cfb38:	1e                   	(bad)  
   cfb39:	89 00                	mov    DWORD PTR [rax],eax
   cfb3b:	00 00                	add    BYTE PTR [rax],al
   cfb3d:	dc d0                	(bad)  
   cfb3f:	03 00                	add    eax,DWORD PTR [rax]
   cfb41:	d8 d0                	fcom   st(0)
   cfb43:	03 00                	add    eax,DWORD PTR [rax]
   cfb45:	06                   	(bad)  
   cfb46:	7e bd                	jle    cfb05 <__abi_tag-0x33083b>
   cfb48:	01 00                	add    DWORD PTR [rax],eax
   cfb4a:	2b 89 00 00 00 f8    	sub    ecx,DWORD PTR [rcx-0x8000000]
   cfb50:	d0 03                	rol    BYTE PTR [rbx],1
   cfb52:	00 ee                	add    dh,ch
   cfb54:	d0 03                	rol    BYTE PTR [rbx],1
   cfb56:	00 0e                	add    BYTE PTR [rsi],cl
   cfb58:	99                   	cdq    
   cfb59:	01 00                	add    DWORD PTR [rax],eax
   cfb5b:	00 a0 49 47 00 00    	add    BYTE PTR [rax+0x4749],ah
   cfb61:	00 00                	add    BYTE PTR [rax],al
   cfb63:	00 02                	add    BYTE PTR [rdx],al
   cfb65:	88 83 01 00 01 29    	mov    BYTE PTR [rbx+0x29010001],al
   cfb6b:	0c 0f                	or     al,0xf
   cfb6d:	8f 01                	pop    QWORD PTR [rcx]
   cfb6f:	00 00                	add    BYTE PTR [rax],al
   cfb71:	b4 49                	mov    ah,0x49
   cfb73:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cfb76:	00 00                	add    BYTE PTR [rax],al
   cfb78:	00 01                	add    BYTE PTR [rcx],al
   cfb7a:	9d                   	popf   
   cfb7b:	83 01 00             	add    DWORD PTR [rcx],0x0
   cfb7e:	01 2a                	add    DWORD PTR [rdx],ebp
   cfb80:	0f 07                	sysretd 
   cfb82:	fa                   	cli    
   cfb83:	49                   	rex.WB
   cfb84:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cfb87:	00 00                	add    BYTE PTR [rax],al
   cfb89:	00 b7 00 00 00 02    	add    BYTE PTR [rdi+0x2000000],dh
   cfb8f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   cfb92:	30 02                	xor    BYTE PTR [rdx],al
   cfb94:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   cfb98:	f4                   	hlt    
   cfb99:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
   cfb9c:	00 00                	add    BYTE PTR [rax],al
   cfb9e:	00 00                	add    BYTE PTR [rax],al
   cfba0:	00 00                	add    BYTE PTR [rax],al
   cfba2:	00 05 7a 81 01 00    	add    BYTE PTR [rip+0x1817a],al        # e7d22 <__abi_tag-0x31861e>
   cfba8:	20 90 49 47 00 00    	and    BYTE PTR [rax+0x4749],dl
   cfbae:	00 00                	add    BYTE PTR [rax],al
   cfbb0:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # cfbb6 <__abi_tag-0x33078a>
   cfbb6:	00 00                	add    BYTE PTR [rax],al
   cfbb8:	00 01                	add    BYTE PTR [rcx],al
   cfbba:	9c                   	pushf  
   cfbbb:	8f 01                	pop    QWORD PTR [rcx]
   cfbbd:	00 00                	add    BYTE PTR [rax],al
   cfbbf:	08 74 6f 70          	or     BYTE PTR [rdi+rbp*2+0x70],dh
   cfbc3:	00 23                	add    BYTE PTR [rbx],ah
   cfbc5:	58                   	pop    rax
   cfbc6:	00 00                	add    BYTE PTR [rax],al
   cfbc8:	00 01                	add    BYTE PTR [rcx],al
   cfbca:	55                   	push   rbp
   cfbcb:	08 62 6f             	or     BYTE PTR [rdx+0x6f],ah
   cfbce:	74 00                	je     cfbd0 <__abi_tag-0x330770>
   cfbd0:	2c 58                	sub    al,0x58
   cfbd2:	00 00                	add    BYTE PTR [rax],al
   cfbd4:	00 01                	add    BYTE PTR [rcx],al
   cfbd6:	54                   	push   rsp
   cfbd7:	00 09                	add    BYTE PTR [rcx],cl
   cfbd9:	bd 9c 01 00 11       	mov    ebp,0x1100019c
   cfbde:	58                   	pop    rax
   cfbdf:	00 00                	add    BYTE PTR [rax],al
   cfbe1:	00 09                	add    BYTE PTR [rcx],cl
   cfbe3:	e7 9c                	out    0x9c,eax
   cfbe5:	01 00                	add    DWORD PTR [rax],eax
   cfbe7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   cfbea:	00 00                	add    BYTE PTR [rax],al
   cfbec:	10 99 01 00 00 20    	adc    BYTE PTR [rcx+0x20000001],bl
   cfbf2:	49                   	rex.WB
   cfbf3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cfbf6:	00 00                	add    BYTE PTR [rax],al
   cfbf8:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # cfbfe <__abi_tag-0x330742>
   cfbfe:	00 00                	add    BYTE PTR [rax],al
   cfc00:	00 01                	add    BYTE PTR [rcx],al
   cfc02:	9c                   	pushf  
   cfc03:	11 8f 01 00 00 40    	adc    DWORD PTR [rdi+0x40000001],ecx
   cfc09:	49                   	rex.WB
   cfc0a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cfc0d:	00 00                	add    BYTE PTR [rax],al
   cfc0f:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
   cfc12:	00 00                	add    BYTE PTR [rax],al
   cfc14:	00 00                	add    BYTE PTR [rax],al
   cfc16:	00 00                	add    BYTE PTR [rax],al
   cfc18:	01 9c 07 62 49 47 00 	add    DWORD PTR [rdi+rax*1+0x474962],ebx
   cfc1f:	00 00                	add    BYTE PTR [rax],al
   cfc21:	00 00                	add    BYTE PTR [rax],al
   cfc23:	b7 00                	mov    bh,0x0
   cfc25:	00 00                	add    BYTE PTR [rax],al
   cfc27:	02 01                	add    al,BYTE PTR [rcx]
   cfc29:	55                   	push   rbp
   cfc2a:	01 30                	add    DWORD PTR [rax],esi
   cfc2c:	02 01                	add    al,BYTE PTR [rcx]
   cfc2e:	54                   	push   rsp
   cfc2f:	09 03                	or     DWORD PTR [rbx],eax
   cfc31:	f4                   	hlt    
   cfc32:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
   cfc35:	00 00                	add    BYTE PTR [rax],al
   cfc37:	00 00                	add    BYTE PTR [rax],al
   cfc39:	00 00                	add    BYTE PTR [rax],al
   cfc3b:	00 27                	add    BYTE PTR [rdi],ah
   cfc3d:	06                   	(bad)  
   cfc3e:	00 00                	add    BYTE PTR [rax],al
   cfc40:	05 00 01 08 fe       	add    eax,0xfe080100
   cfc45:	1e                   	(bad)  
   cfc46:	01 00                	add    DWORD PTR [rax],eax
   cfc48:	12 9c 00 00 00 1d f3 	adc    bl,BYTE PTR [rax+rax*1-0xce30000]
   cfc4f:	11 00                	adc    DWORD PTR [rax],eax
   cfc51:	00 19                	add    BYTE PTR [rcx],bl
   cfc53:	00 00                	add    BYTE PTR [rax],al
   cfc55:	00 30                	add    BYTE PTR [rax],dh
   cfc57:	4a                   	rex.WX
   cfc58:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   cfc5b:	00 00                	add    BYTE PTR [rax],al
   cfc5d:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
   cfc63:	00 00                	add    BYTE PTR [rax],al
   cfc65:	00 ff                	add    bh,bh
   cfc67:	94                   	xchg   esp,eax
   cfc68:	06                   	(bad)  
   cfc69:	00 02                	add    BYTE PTR [rdx],al
   cfc6b:	01 08                	add    DWORD PTR [rax],ecx
   cfc6d:	56                   	push   rsi
   cfc6e:	00 00                	add    BYTE PTR [rax],al
   cfc70:	00 02                	add    BYTE PTR [rdx],al
   cfc72:	02 07                	add    al,BYTE PTR [rdi]
   cfc74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   cfc75:	00 00                	add    BYTE PTR [rax],al
   cfc77:	00 02                	add    BYTE PTR [rdx],al
   cfc79:	04 07                	add    al,0x7
   cfc7b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   cfc7e:	00 02                	add    BYTE PTR [rdx],al
   cfc80:	08 07                	or     BYTE PTR [rdi],al
   cfc82:	44 00 00             	add    BYTE PTR [rax],r8b
   cfc85:	00 02                	add    BYTE PTR [rdx],al
   cfc87:	01 06                	add    DWORD PTR [rsi],eax
   cfc89:	58                   	pop    rax
   cfc8a:	00 00                	add    BYTE PTR [rax],al
   cfc8c:	00 02                	add    BYTE PTR [rdx],al
   cfc8e:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # cfcf8 <__abi_tag-0x330648>
   cfc94:	13 04 05 69 6e 74 00 	adc    eax,DWORD PTR [rax*1+0x746e69]
   cfc9b:	02 08                	add    cl,BYTE PTR [rax]
   cfc9d:	05 05 00 00 00       	add    eax,0x5
   cfca2:	05 13 6c 01 00       	add    eax,0x16c13
   cfca7:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   cfcad:	00 05 7a 6c 01 00    	add    BYTE PTR [rip+0x16c7a],al        # e692d <__abi_tag-0x319a13>
   cfcb3:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   cfcb9:	00 14 08             	add    BYTE PTR [rax+rcx*1],dl
   cfcbc:	03 85 00 00 00 02    	add    eax,DWORD PTR [rbp+0x2000000]
   cfcc2:	01 06                	add    DWORD PTR [rsi],eax
   cfcc4:	5f                   	pop    rdi
   cfcc5:	00 00                	add    BYTE PTR [rax],al
   cfcc7:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # ecfbe <__abi_tag-0x313382>
   cfccd:	03 d1                	add    edx,ecx
   cfccf:	17                   	(bad)  
   cfcd0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   cfcd3:	00 02                	add    BYTE PTR [rdx],al
   cfcd5:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # cfcdb <__abi_tag-0x330665>
   cfcdb:	02 08                	add    cl,BYTE PTR [rax]
   cfcdd:	07                   	(bad)  
   cfcde:	3f                   	(bad)  
   cfcdf:	00 00                	add    BYTE PTR [rax],al
   cfce1:	00 0d 66 69 01 00    	add    BYTE PTR [rip+0x16966],cl        # e664d <__abi_tag-0x319cf3>
   cfce7:	d8 04 31             	fadd   DWORD PTR [rcx+rsi*1]
   cfcea:	2c 02                	sub    al,0x2
   cfcec:	00 00                	add    BYTE PTR [rax],al
   cfcee:	01 cd                	add    ebp,ecx
   cfcf0:	9e                   	sahf   
   cfcf1:	01 00                	add    DWORD PTR [rax],eax
   cfcf3:	04 33                	add    al,0x33
   cfcf5:	07                   	(bad)  
   cfcf6:	58                   	pop    rax
   cfcf7:	00 00                	add    BYTE PTR [rax],al
   cfcf9:	00 00                	add    BYTE PTR [rax],al
   cfcfb:	01 19                	add    DWORD PTR [rcx],ebx
   cfcfd:	6a 01                	push   0x1
   cfcff:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   cfd02:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   cfd08:	01 07                	add    DWORD PTR [rdi],eax
   cfd0a:	6d                   	ins    DWORD PTR es:[rdi],dx
   cfd0b:	01 00                	add    DWORD PTR [rax],eax
   cfd0d:	04 37                	add    al,0x37
   cfd0f:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   cfd15:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   cfd1b:	38 09                	cmp    BYTE PTR [rcx],cl
   cfd1d:	80 00 00             	add    BYTE PTR [rax],0x0
   cfd20:	00 18                	add    BYTE PTR [rax],bl
   cfd22:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   cfd25:	01 00                	add    DWORD PTR [rax],eax
   cfd27:	04 39                	add    al,0x39
   cfd29:	09 80 00 00 00 20    	or     DWORD PTR [rax+0x20000000],eax
   cfd2f:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   cfd32:	01 00                	add    DWORD PTR [rax],eax
   cfd34:	04 3a                	add    al,0x3a
   cfd36:	09 80 00 00 00 28    	or     DWORD PTR [rax+0x28000000],eax
   cfd3c:	01 3f                	add    DWORD PTR [rdi],edi
   cfd3e:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   cfd41:	04 3b                	add    al,0x3b
