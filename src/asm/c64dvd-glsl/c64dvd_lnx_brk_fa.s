   bcc1e:	00 00                	add    BYTE PTR [rax],al
   bcc20:	00 1d 58 0e 00 00    	add    BYTE PTR [rip+0xe58],bl        # bda7e <__abi_tag-0x3428c2>
   bcc26:	19 00                	sbb    DWORD PTR [rax],eax
   bcc28:	00 00                	add    BYTE PTR [rax],al
   bcc2a:	70 1d                	jo     bcc49 <__abi_tag-0x3436f7>
   bcc2c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bcc2f:	00 00                	add    BYTE PTR [rax],al
   bcc31:	00 dc                	add    ah,bl
   bcc33:	00 00                	add    BYTE PTR [rax],al
   bcc35:	00 00                	add    BYTE PTR [rax],al
   bcc37:	00 00                	add    BYTE PTR [rax],al
   bcc39:	00 88 63 06 00 07    	add    BYTE PTR [rax+0x7000663],cl
   bcc3f:	01 08                	add    DWORD PTR [rax],ecx
   bcc41:	56                   	push   rsi
   bcc42:	00 00                	add    BYTE PTR [rax],al
   bcc44:	00 07                	add    BYTE PTR [rdi],al
   bcc46:	02 07                	add    al,BYTE PTR [rdi]
   bcc48:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bcc49:	00 00                	add    BYTE PTR [rax],al
   bcc4b:	00 07                	add    BYTE PTR [rdi],al
   bcc4d:	04 07                	add    al,0x7
   bcc4f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   bcc52:	00 07                	add    BYTE PTR [rdi],al
   bcc54:	08 07                	or     BYTE PTR [rdi],al
   bcc56:	44 00 00             	add    BYTE PTR [rax],r8b
   bcc59:	00 07                	add    BYTE PTR [rdi],al
   bcc5b:	01 06                	add    DWORD PTR [rsi],eax
   bcc5d:	58                   	pop    rax
   bcc5e:	00 00                	add    BYTE PTR [rax],al
   bcc60:	00 07                	add    BYTE PTR [rdi],al
   bcc62:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # bcccc <__abi_tag-0x343674>
   bcc68:	1d 04 05 69 6e       	sbb    eax,0x6e690504
   bcc6d:	74 00                	je     bcc6f <__abi_tag-0x3436d1>
   bcc6f:	07                   	(bad)  
   bcc70:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # bcc7b <__abi_tag-0x3436c5>
   bcc76:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   bcc79:	01 00                	add    DWORD PTR [rax],eax
   bcc7b:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   bcc81:	00 1e                	add    BYTE PTR [rsi],bl
   bcc83:	08 03                	or     BYTE PTR [rbx],al
   bcc85:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   bcc88:	00 02                	add    BYTE PTR [rdx],al
   bcc8a:	c2 1b 5f             	ret    0x5f1b
   bcc8d:	00 00                	add    BYTE PTR [rax],al
   bcc8f:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   bcc96:	01 06                	add    DWORD PTR [rsi],eax
   bcc98:	5f                   	pop    rdi
   bcc99:	00 00                	add    BYTE PTR [rax],al
   bcc9b:	00 03                	add    BYTE PTR [rbx],al
   bcc9d:	f1                   	icebp  
   bcc9e:	d2 01                	rol    BYTE PTR [rcx],cl
   bcca0:	00 03                	add    BYTE PTR [rbx],al
   bcca2:	d1 17                	rcl    DWORD PTR [rdi],1
   bcca4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bcca7:	00 11                	add    BYTE PTR [rcx],dl
   bcca9:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   bccac:	00 03                	add    BYTE PTR [rbx],al
   bccae:	41 01 18             	add    DWORD PTR [r8],ebx
   bccb1:	58                   	pop    rax
   bccb2:	00 00                	add    BYTE PTR [rax],al
   bccb4:	00 1f                	add    BYTE PTR [rdi],bl
   bccb6:	98                   	cwde   
   bccb7:	00 00                	add    BYTE PTR [rax],al
   bccb9:	00 07                	add    BYTE PTR [rdi],al
   bccbb:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # bccc1 <__abi_tag-0x34367f>
   bccc1:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40bce33 <_end+0x3bf353b>
   bccc7:	57                   	push   rdi
   bccc8:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   bcccb:	00 00                	add    BYTE PTR [rax],al
   bcccd:	03 f9                	add    edi,ecx
   bcccf:	67 01 00             	add    DWORD PTR [eax],eax
   bccd2:	04 6c                	add    al,0x6c
   bccd4:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   bccd8:	00 07                	add    BYTE PTR [rdi],al
   bccda:	08 07                	or     BYTE PTR [rdi],al
   bccdc:	3f                   	(bad)  
   bccdd:	00 00                	add    BYTE PTR [rax],al
   bccdf:	00 12                	add    BYTE PTR [rdx],dl
   bcce1:	85 00                	test   DWORD PTR [rax],eax
   bcce3:	00 00                	add    BYTE PTR [rax],al
   bcce5:	e0 00                	loopne bcce7 <__abi_tag-0x343659>
   bcce7:	00 00                	add    BYTE PTR [rax],al
   bcce9:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   bccec:	00 00                	add    BYTE PTR [rax],al
   bccee:	03 00                	add    eax,DWORD PTR [rax]
   bccf0:	04 e5                	add    al,0xe5
   bccf2:	00 00                	add    BYTE PTR [rax],al
   bccf4:	00 21                	add    BYTE PTR [rcx],ah
   bccf6:	04 80                	add    al,0x80
   bccf8:	00 00                	add    BYTE PTR [rax],al
   bccfa:	00 03                	add    BYTE PTR [rbx],al
   bccfc:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   bcd00:	05 16 0f b1 00       	add    eax,0xb10f16
   bcd05:	00 00                	add    BYTE PTR [rax],al
   bcd07:	13 f2                	adc    esi,edx
   bcd09:	6a 01                	push   0x1
   bcd0b:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   bcd0e:	00 00                	add    BYTE PTR [rax],al
   bcd10:	07                   	(bad)  
   bcd11:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   bcd14:	00 00                	add    BYTE PTR [rax],al
   bcd16:	05 43 68 01 00       	add    eax,0x16843
   bcd1b:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # d3a8f <__abi_tag-0x32c8b1>
   bcd21:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # d38c0 <__abi_tag-0x32ca80>
   bcd27:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # d37ac <__abi_tag-0x32cb94>
   bcd2d:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # d36c3 <__abi_tag-0x32cc7d>
   bcd33:	04 05                	add    al,0x5
   bcd35:	c6                   	(bad)  
   bcd36:	6a 01                	push   0x1
   bcd38:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1746843 <_end+0x127cf4b>
   bcd3e:	00 06                	add    BYTE PTR [rsi],al
   bcd40:	05 5b 6d 01 00       	add    eax,0x16d5b
   bcd45:	07                   	(bad)  
   bcd46:	05 c8 68 01 00       	add    eax,0x168c8
   bcd4b:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # d3858 <__abi_tag-0x32cae8>
   bcd51:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # d37c4 <__abi_tag-0x32cb7c>
   bcd57:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # d3a88 <__abi_tag-0x32c8b8>
   bcd5d:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # d36e0 <__abi_tag-0x32cc60>
   bcd63:	0c 05                	or     al,0x5
   bcd65:	70 68                	jo     bcdcf <__abi_tag-0x343571>
   bcd67:	01 00                	add    DWORD PTR [rax],eax
   bcd69:	0d 05 f4 6c 01       	or     eax,0x16cf405
   bcd6e:	00 0e                	add    BYTE PTR [rsi],cl
   bcd70:	05 2c 6b 01 00       	add    eax,0x16b2c
   bcd75:	0f 05                	syscall 
   bcd77:	7b 6b                	jnp    bcde4 <__abi_tag-0x34355c>
   bcd79:	01 00                	add    DWORD PTR [rax],eax
   bcd7b:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # d376f <__abi_tag-0x32cbd1>
   bcd81:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # d3679 <__abi_tag-0x32ccc7>
   bcd87:	12 00                	adc    al,BYTE PTR [rax]
   bcd89:	04 7e                	add    al,0x7e
   bcd8b:	01 00                	add    DWORD PTR [rax],eax
   bcd8d:	00 22                	add    BYTE PTR [rdx],ah
   bcd8f:	0a ca                	or     cl,dl
   bcd91:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   bcd94:	18 06                	sbb    BYTE PTR [rsi],al
   bcd96:	52                   	push   rdx
   bcd97:	10 b4 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dh
   bcd9e:	8a 01                	mov    al,BYTE PTR [rcx]
   bcda0:	00 06                	add    BYTE PTR [rsi],al
   bcda2:	53                   	push   rbx
   bcda3:	15 80 00 00 00       	adc    eax,0x80
   bcda8:	00 09                	add    BYTE PTR [rcx],cl
   bcdaa:	6c                   	ins    BYTE PTR es:[rdi],dx
   bcdab:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bcdad:	00 06                	add    BYTE PTR [rsi],al
   bcdaf:	54                   	push   rsp
   bcdb0:	15 bd 00 00 00       	adc    eax,0xbd
   bcdb5:	08 02                	or     BYTE PTR [rdx],al
   bcdb7:	3c bf                	cmp    al,0xbf
   bcdb9:	01 00                	add    DWORD PTR [rax],eax
   bcdbb:	06                   	(bad)  
   bcdbc:	55                   	push   rbp
   bcdbd:	15 bd 00 00 00       	adc    eax,0xbd
   bcdc2:	10 00                	adc    BYTE PTR [rax],al
   bcdc4:	03 36                	add    esi,DWORD PTR [rsi]
   bcdc6:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   bcdcc:	7f 01                	jg     bcdcf <__abi_tag-0x343571>
   bcdce:	00 00                	add    BYTE PTR [rax],al
   bcdd0:	07                   	(bad)  
   bcdd1:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   bcdd4:	84 01                	test   BYTE PTR [rcx],al
   bcdd6:	00 07                	add    BYTE PTR [rdi],al
   bcdd8:	04 04                	add    al,0x4
   bcdda:	f9                   	stc    
   bcddb:	71 01                	jno    bcdde <__abi_tag-0x343562>
   bcddd:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   bcde0:	00 00                	add    BYTE PTR [rax],al
   bcde2:	00 13                	add    BYTE PTR [rbx],dl
   bcde4:	06                   	(bad)  
   bcde5:	78 01                	js     bcde8 <__abi_tag-0x343558>
   bcde7:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   bcdea:	00 00                	add    BYTE PTR [rax],al
   bcdec:	08 19                	or     BYTE PTR [rcx],bl
   bcdee:	fb                   	sti    
   bcdef:	01 00                	add    DWORD PTR [rax],eax
   bcdf1:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # d4470 <__abi_tag-0x32bed0>
   bcdf7:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # d3fb2 <__abi_tag-0x32c38e>
   bcdfd:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # d4490 <__abi_tag-0x32beb0>
   bce03:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # d3d0d <__abi_tag-0x32c633>
   bce09:	03 00                	add    eax,DWORD PTR [rax]
   bce0b:	03 07                	add    eax,DWORD PTR [rdi]
   bce0d:	78 01                	js     bce10 <__abi_tag-0x343530>
   bce0f:	00 08                	add    BYTE PTR [rax],cl
   bce11:	1e                   	(bad)  
   bce12:	03 d3                	add    edx,ebx
   bce14:	01 00                	add    DWORD PTR [rax],eax
   bce16:	00 03                	add    BYTE PTR [rbx],al
   bce18:	99                   	cdq    
   bce19:	75 01                	jne    bce1c <__abi_tag-0x343524>
   bce1b:	00 08                	add    BYTE PTR [rax],cl
   bce1d:	36 0f 13 02          	ss movlps QWORD PTR [rdx],xmm0
   bce21:	00 00                	add    BYTE PTR [rax],al
   bce23:	04 18                	add    al,0x18
   bce25:	02 00                	add    al,BYTE PTR [rax]
   bce27:	00 06                	add    BYTE PTR [rsi],al
   bce29:	58                   	pop    rax
   bce2a:	00 00                	add    BYTE PTR [rax],al
   bce2c:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   bce2f:	00 00                	add    BYTE PTR [rax],al
   bce31:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   bce34:	00 00                	add    BYTE PTR [rax],al
   bce36:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bce39:	00 00                	add    BYTE PTR [rax],al
   bce3b:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   bce3e:	02 00                	add    al,BYTE PTR [rax]
   bce40:	00 0a                	add    BYTE PTR [rdx],cl
   bce42:	c2 70 01             	ret    0x170
   bce45:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   bce48:	61                   	(bad)  
   bce49:	10 f5                	adc    ch,dh
   bce4b:	02 00                	add    al,BYTE PTR [rax]
   bce4d:	00 02                	add    BYTE PTR [rdx],al
   bce4f:	cc                   	int3   
   bce50:	85 01                	test   DWORD PTR [rcx],eax
   bce52:	00 08                	add    BYTE PTR [rax],cl
   bce54:	62                   	(bad)  
   bce55:	15 58 00 00 00       	adc    eax,0x58
   bce5a:	00 09                	add    BYTE PTR [rcx],cl
   bce5c:	6c                   	ins    BYTE PTR es:[rdi],dx
   bce5d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bce5f:	00 08                	add    BYTE PTR [rax],cl
   bce61:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # bcebf <__abi_tag-0x343481>
   bce67:	04 02                	add    al,0x2
   bce69:	35 78 01 00 08       	xor    eax,0x8000178
   bce6e:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   bce74:	08 02                	or     BYTE PTR [rdx],al
   bce76:	3c bf                	cmp    al,0xbf
   bce78:	01 00                	add    DWORD PTR [rax],eax
   bce7a:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   bce7d:	eb 00                	jmp    bce7f <__abi_tag-0x3434c1>
   bce7f:	00 00                	add    BYTE PTR [rax],al
   bce81:	10 02                	adc    BYTE PTR [rdx],al
   bce83:	55                   	push   rbp
   bce84:	db 01                	fild   DWORD PTR [rcx]
   bce86:	00 08                	add    BYTE PTR [rax],cl
   bce88:	66 15 58 00          	adc    ax,0x58
   bce8c:	00 00                	add    BYTE PTR [rax],al
   bce8e:	18 02                	sbb    BYTE PTR [rdx],al
   bce90:	72 74                	jb     bcf06 <__abi_tag-0x34343a>
   bce92:	01 00                	add    DWORD PTR [rax],eax
   bce94:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   bce97:	58                   	pop    rax
   bce98:	00 00                	add    BYTE PTR [rax],al
   bce9a:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   bce9d:	e3 88                	jrcxz  bce27 <__abi_tag-0x343519>
   bce9f:	01 00                	add    DWORD PTR [rax],eax
   bcea1:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   bcea4:	58                   	pop    rax
   bcea5:	00 00                	add    BYTE PTR [rax],al
   bcea7:	00 20                	add    BYTE PTR [rax],ah
   bcea9:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80bd022 <_end+0x7bf372a>
   bceaf:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # bcef5 <__abi_tag-0x34344b>
   bceb6:	02 9a a8 
   bceb9:	01 00                	add    DWORD PTR [rax],eax
   bcebb:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   bcebe:	3c 00                	cmp    al,0x0
   bcec0:	00 00                	add    BYTE PTR [rax],al
   bcec2:	28 02                	sub    BYTE PTR [rdx],al
   bcec4:	7a 6e                	jp     bcf34 <__abi_tag-0x34340c>
   bcec6:	01 00                	add    DWORD PTR [rax],eax
   bcec8:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   bcecb:	d0 00                	rol    BYTE PTR [rax],1
   bcecd:	00 00                	add    BYTE PTR [rax],al
   bcecf:	2c 02                	sub    al,0x2
   bced1:	55                   	push   rbp
   bced2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bced3:	01 00                	add    DWORD PTR [rax],eax
   bced5:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   bced8:	8c 00                	mov    WORD PTR [rax],es
   bceda:	00 00                	add    BYTE PTR [rax],al
   bcedc:	30 02                	xor    BYTE PTR [rdx],al
   bcede:	a3 77 01 00 08 70 16 	movabs ds:0x58d167008000177,eax
   bcee5:	8d 05 
   bcee7:	00 00                	add    BYTE PTR [rax],al
   bcee9:	38 02                	cmp    BYTE PTR [rdx],al
   bceeb:	7d 70                	jge    bcf5d <__abi_tag-0x3433e3>
   bceed:	01 00                	add    DWORD PTR [rax],eax
   bceef:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   bcef2:	72 00                	jb     bcef4 <__abi_tag-0x34344c>
   bcef4:	00 00                	add    BYTE PTR [rax],al
   bcef6:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   bcefd:	74 16                	je     bcf15 <__abi_tag-0x34342b>
   bceff:	2c 02                	sub    al,0x2
   bcf01:	00 00                	add    BYTE PTR [rax],al
   bcf03:	48 00 03             	rex.W add BYTE PTR [rbx],al
   bcf06:	9e                   	sahf   
   bcf07:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bcf08:	01 00                	add    DWORD PTR [rax],eax
   bcf0a:	08 3b                	or     BYTE PTR [rbx],bh
   bcf0c:	0f 01 03             	sgdt   [rbx]
   bcf0f:	00 00                	add    BYTE PTR [rax],al
   bcf11:	04 06                	add    al,0x6
   bcf13:	03 00                	add    eax,DWORD PTR [rax]
   bcf15:	00 06                	add    BYTE PTR [rsi],al
   bcf17:	58                   	pop    rax
   bcf18:	00 00                	add    BYTE PTR [rax],al
   bcf1a:	00 15 03 00 00 01    	add    BYTE PTR [rip+0x1000003],dl        # 10bcf23 <_end+0xbf362b>
   bcf20:	2c 02                	sub    al,0x2
   bcf22:	00 00                	add    BYTE PTR [rax],al
   bcf24:	00 03                	add    BYTE PTR [rbx],al
   bcf26:	e9 6e 01 00 08       	jmp    80bd099 <_end+0x7bf37a1>
   bcf2b:	3c 0f                	cmp    al,0xf
   bcf2d:	01 03                	add    DWORD PTR [rbx],eax
   bcf2f:	00 00                	add    BYTE PTR [rax],al
   bcf31:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80bd0a8 <_end+0x7bf37b0>
   bcf37:	3d 0f 2d 03 00       	cmp    eax,0x32d0f
   bcf3c:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   bcf3f:	03 00                	add    eax,DWORD PTR [rax]
   bcf41:	00 06                	add    BYTE PTR [rsi],al
   bcf43:	58                   	pop    rax
   bcf44:	00 00                	add    BYTE PTR [rax],al
   bcf46:	00 4b 03             	add    BYTE PTR [rbx+0x3],cl
   bcf49:	00 00                	add    BYTE PTR [rax],al
   bcf4b:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   bcf4e:	00 00                	add    BYTE PTR [rax],al
   bcf50:	01 eb                	add    ebx,ebp
   bcf52:	00 00                	add    BYTE PTR [rax],al
   bcf54:	00 01                	add    BYTE PTR [rcx],al
   bcf56:	58                   	pop    rax
   bcf57:	00 00                	add    BYTE PTR [rax],al
   bcf59:	00 00                	add    BYTE PTR [rax],al
   bcf5b:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   bcf5e:	01 00                	add    DWORD PTR [rax],eax
   bcf60:	08 3e                	or     BYTE PTR [rsi],bh
   bcf62:	0f 57 03             	xorps  xmm0,XMMWORD PTR [rbx]
   bcf65:	00 00                	add    BYTE PTR [rax],al
   bcf67:	04 5c                	add    al,0x5c
   bcf69:	03 00                	add    eax,DWORD PTR [rax]
   bcf6b:	00 06                	add    BYTE PTR [rsi],al
   bcf6d:	58                   	pop    rax
   bcf6e:	00 00                	add    BYTE PTR [rax],al
   bcf70:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   bcf73:	00 00                	add    BYTE PTR [rax],al
   bcf75:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   bcf78:	00 00                	add    BYTE PTR [rax],al
   bcf7a:	01 70 03             	add    DWORD PTR [rax+0x3],esi
   bcf7d:	00 00                	add    BYTE PTR [rax],al
   bcf7f:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   bcf82:	00 00                	add    BYTE PTR [rax],al
   bcf84:	00 03                	add    BYTE PTR [rbx],al
   bcf86:	dd 6f 01             	(bad)  [rdi+0x1]
   bcf89:	00 08                	add    BYTE PTR [rax],cl
   bcf8b:	3f                   	(bad)  
   bcf8c:	0f 81 03 00 00 04    	jno    40bcf95 <_end+0x3bf369d>
   bcf92:	86 03                	xchg   BYTE PTR [rbx],al
   bcf94:	00 00                	add    BYTE PTR [rax],al
   bcf96:	06                   	(bad)  
   bcf97:	58                   	pop    rax
   bcf98:	00 00                	add    BYTE PTR [rax],al
   bcf9a:	00 9f 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],bl
   bcfa0:	2c 02                	sub    al,0x2
   bcfa2:	00 00                	add    BYTE PTR [rax],al
   bcfa4:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   bcfa7:	00 00                	add    BYTE PTR [rax],al
   bcfa9:	01 9f 03 00 00 00    	add    DWORD PTR [rdi+0x3],ebx
   bcfaf:	04 8c                	add    al,0x8c
   bcfb1:	00 00                	add    BYTE PTR [rax],al
   bcfb3:	00 03                	add    BYTE PTR [rbx],al
   bcfb5:	77 77                	ja     bd02e <__abi_tag-0x343312>
   bcfb7:	01 00                	add    DWORD PTR [rax],eax
   bcfb9:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   bcfbc:	b0 03                	mov    al,0x3
   bcfbe:	00 00                	add    BYTE PTR [rax],al
   bcfc0:	04 b5                	add    al,0xb5
   bcfc2:	03 00                	add    eax,DWORD PTR [rax]
   bcfc4:	00 06                	add    BYTE PTR [rsi],al
   bcfc6:	58                   	pop    rax
   bcfc7:	00 00                	add    BYTE PTR [rax],al
   bcfc9:	00 ce                	add    dh,cl
   bcfcb:	03 00                	add    eax,DWORD PTR [rax]
   bcfcd:	00 01                	add    BYTE PTR [rcx],al
   bcfcf:	2c 02                	sub    al,0x2
   bcfd1:	00 00                	add    BYTE PTR [rax],al
   bcfd3:	01 ce                	add    esi,ecx
   bcfd5:	01 00                	add    DWORD PTR [rax],eax
   bcfd7:	00 01                	add    BYTE PTR [rcx],al
   bcfd9:	9f                   	lahf   
   bcfda:	03 00                	add    eax,DWORD PTR [rax]
   bcfdc:	00 00                	add    BYTE PTR [rax],al
   bcfde:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   bcfe4:	43 0f da 03          	rex.XB pminub mm0,QWORD PTR [r11]
   bcfe8:	00 00                	add    BYTE PTR [rax],al
   bcfea:	04 df                	add    al,0xdf
   bcfec:	03 00                	add    eax,DWORD PTR [rax]
   bcfee:	00 06                	add    BYTE PTR [rsi],al
   bcff0:	58                   	pop    rax
   bcff1:	00 00                	add    BYTE PTR [rax],al
   bcff3:	00 f8                	add    al,bh
   bcff5:	03 00                	add    eax,DWORD PTR [rax]
   bcff7:	00 01                	add    BYTE PTR [rcx],al
   bcff9:	2c 02                	sub    al,0x2
   bcffb:	00 00                	add    BYTE PTR [rax],al
   bcffd:	01 e0                	add    eax,esp
   bcfff:	00 00                	add    BYTE PTR [rax],al
   bd001:	00 01                	add    BYTE PTR [rcx],al
   bd003:	8c 00                	mov    WORD PTR [rax],es
   bd005:	00 00                	add    BYTE PTR [rax],al
   bd007:	00 03                	add    BYTE PTR [rbx],al
   bd009:	ca 78 01             	retf   0x178
   bd00c:	00 08                	add    BYTE PTR [rax],cl
   bd00e:	45 0f 04             	rex.RB (bad) 
   bd011:	04 00                	add    al,0x0
   bd013:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   bd016:	04 00                	add    al,0x0
   bd018:	00 06                	add    BYTE PTR [rsi],al
   bd01a:	58                   	pop    rax
   bd01b:	00 00                	add    BYTE PTR [rax],al
   bd01d:	00 22                	add    BYTE PTR [rdx],ah
   bd01f:	04 00                	add    al,0x0
   bd021:	00 01                	add    BYTE PTR [rcx],al
   bd023:	2c 02                	sub    al,0x2
   bd025:	00 00                	add    BYTE PTR [rax],al
   bd027:	01 22                	add    DWORD PTR [rdx],esp
   bd029:	04 00                	add    al,0x0
   bd02b:	00 01                	add    BYTE PTR [rcx],al
   bd02d:	8c 00                	mov    WORD PTR [rax],es
   bd02f:	00 00                	add    BYTE PTR [rax],al
   bd031:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   bd038:	61                   	(bad)  
   bd039:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bd03a:	01 00                	add    DWORD PTR [rax],eax
   bd03c:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   bd03f:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   bd042:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   bd045:	04 00                	add    al,0x0
   bd047:	00 06                	add    BYTE PTR [rsi],al
   bd049:	58                   	pop    rax
   bd04a:	00 00                	add    BYTE PTR [rax],al
   bd04c:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   bd04f:	00 00                	add    BYTE PTR [rax],al
   bd051:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   bd054:	00 00                	add    BYTE PTR [rax],al
   bd056:	01 eb                	add    ebx,ebp
   bd058:	00 00                	add    BYTE PTR [rax],al
   bd05a:	00 01                	add    BYTE PTR [rcx],al
   bd05c:	eb 00                	jmp    bd05e <__abi_tag-0x3432e2>
   bd05e:	00 00                	add    BYTE PTR [rax],al
   bd060:	00 03                	add    BYTE PTR [rbx],al
   bd062:	6d                   	ins    DWORD PTR es:[rdi],dx
   bd063:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bd064:	01 00                	add    DWORD PTR [rax],eax
   bd066:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   bd069:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   bd06c:	00 03                	add    BYTE PTR [rbx],al
   bd06e:	3d 70 01 00 08       	cmp    eax,0x8000170
   bd073:	4b 0f 69 04 00       	rex.WXB punpckhwd mm0,QWORD PTR [r8+r8*1]
   bd078:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   bd07b:	04 00                	add    al,0x0
   bd07d:	00 06                	add    BYTE PTR [rsi],al
   bd07f:	58                   	pop    rax
   bd080:	00 00                	add    BYTE PTR [rax],al
   bd082:	00 82 04 00 00 01    	add    BYTE PTR [rdx+0x1000004],al
   bd088:	2c 02                	sub    al,0x2
   bd08a:	00 00                	add    BYTE PTR [rax],al
   bd08c:	01 82 04 00 00 00    	add    DWORD PTR [rdx+0x4],eax
   bd092:	04 b4                	add    al,0xb4
   bd094:	01 00                	add    DWORD PTR [rax],eax
   bd096:	00 03                	add    BYTE PTR [rbx],al
   bd098:	42 71 01             	rex.X jno bd09c <__abi_tag-0x3432a4>
   bd09b:	00 08                	add    BYTE PTR [rax],cl
   bd09d:	4c 0f 93 04 00       	rex.WR setae BYTE PTR [rax+rax*1]
   bd0a2:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   bd0a5:	04 00                	add    al,0x0
   bd0a7:	00 06                	add    BYTE PTR [rsi],al
   bd0a9:	58                   	pop    rax
   bd0aa:	00 00                	add    BYTE PTR [rax],al
   bd0ac:	00 b1 04 00 00 01    	add    BYTE PTR [rcx+0x1000004],dh
   bd0b2:	2c 02                	sub    al,0x2
   bd0b4:	00 00                	add    BYTE PTR [rax],al
   bd0b6:	01 ce                	add    esi,ecx
   bd0b8:	01 00                	add    DWORD PTR [rax],eax
   bd0ba:	00 01                	add    BYTE PTR [rcx],al
   bd0bc:	bd 00 00 00 00       	mov    ebp,0x0
   bd0c1:	03 10                	add    edx,DWORD PTR [rax]
   bd0c3:	71 01                	jno    bd0c6 <__abi_tag-0x34327a>
   bd0c5:	00 08                	add    BYTE PTR [rax],cl
   bd0c7:	4d 0f 01 03          	rex.WRB sgdt [r11]
   bd0cb:	00 00                	add    BYTE PTR [rax],al
   bd0cd:	0a ba 77 01 00 70    	or     bh,BYTE PTR [rdx+0x70000177]
   bd0d3:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   bd0d6:	81 05 00 00 02 8a 78 	add    DWORD PTR [rip+0xffffffff8a020000],0x8000178        # ffffffff8a0dd0e0 <_end+0xffffffff89c137e8>
   bd0dd:	01 00 08 
   bd0e0:	51                   	push   rcx
   bd0e1:	19 f5                	sbb    ebp,esi
   bd0e3:	02 00                	add    al,BYTE PTR [rax]
   bd0e5:	00 00                	add    BYTE PTR [rax],al
   bd0e7:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   bd0eb:	00 08                	add    BYTE PTR [rax],cl
   bd0ed:	52                   	push   rdx
   bd0ee:	19 15 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],edx        # 80bd0f7 <_end+0x7bf37ff>
   bd0f4:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   bd0fa:	53                   	push   rbx
   bd0fb:	19 21                	sbb    DWORD PTR [rcx],esp
   bd0fd:	03 00                	add    eax,DWORD PTR [rax]
   bd0ff:	00 10                	add    BYTE PTR [rax],dl
   bd101:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80bd276 <_end+0x7bf397e>
   bd107:	54                   	push   rsp
   bd108:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   bd10b:	00 00                	add    BYTE PTR [rax],al
   bd10d:	18 02                	sbb    BYTE PTR [rdx],al
   bd10f:	35 70 01 00 08       	xor    eax,0x8000170
   bd114:	55                   	push   rbp
   bd115:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   bd118:	00 00                	add    BYTE PTR [rax],al
   bd11a:	20 02                	and    BYTE PTR [rdx],al
   bd11c:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   bd120:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   bd123:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bd124:	03 00                	add    eax,DWORD PTR [rax]
   bd126:	00 28                	add    BYTE PTR [rax],ch
   bd128:	02 e1                	add    ah,cl
   bd12a:	71 01                	jno    bd12d <__abi_tag-0x343213>
   bd12c:	00 08                	add    BYTE PTR [rax],cl
   bd12e:	57                   	push   rdi
   bd12f:	19 ce                	sbb    esi,ecx
   bd131:	03 00                	add    eax,DWORD PTR [rax]
   bd133:	00 30                	add    BYTE PTR [rax],dh
   bd135:	02 d4                	add    dl,ah
   bd137:	71 01                	jno    bd13a <__abi_tag-0x343206>
   bd139:	00 08                	add    BYTE PTR [rax],cl
   bd13b:	58                   	pop    rax
   bd13c:	19 f8                	sbb    eax,edi
   bd13e:	03 00                	add    eax,DWORD PTR [rax]
   bd140:	00 38                	add    BYTE PTR [rax],bh
   bd142:	02 c7                	add    al,bh
   bd144:	76 01                	jbe    bd147 <__abi_tag-0x3431f9>
   bd146:	00 08                	add    BYTE PTR [rax],cl
   bd148:	59                   	pop    rcx
   bd149:	19 27                	sbb    DWORD PTR [rdi],esp
   bd14b:	04 00                	add    al,0x0
   bd14d:	00 40 02             	add    BYTE PTR [rax+0x2],al
   bd150:	9d                   	popf   
   bd151:	74 01                	je     bd154 <__abi_tag-0x3431ec>
   bd153:	00 08                	add    BYTE PTR [rax],cl
   bd155:	5a                   	pop    rdx
   bd156:	19 51 04             	sbb    DWORD PTR [rcx+0x4],edx
   bd159:	00 00                	add    BYTE PTR [rax],al
   bd15b:	48 02 e0             	rex.W add spl,al
   bd15e:	77 01                	ja     bd161 <__abi_tag-0x3431df>
   bd160:	00 08                	add    BYTE PTR [rax],cl
   bd162:	5b                   	pop    rbx
   bd163:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   bd166:	00 00                	add    BYTE PTR [rax],al
   bd168:	50                   	push   rax
   bd169:	02 cc                	add    cl,ah
   bd16b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bd16c:	01 00                	add    DWORD PTR [rax],eax
   bd16e:	08 5c 19 87          	or     BYTE PTR [rcx+rbx*1-0x79],bl
   bd172:	04 00                	add    al,0x0
   bd174:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   bd177:	dd 72 01             	fnsave [rdx+0x1]
   bd17a:	00 08                	add    BYTE PTR [rax],cl
   bd17c:	5d                   	pop    rbp
   bd17d:	19 07                	sbb    DWORD PTR [rdi],eax
   bd17f:	02 00                	add    al,BYTE PTR [rax]
   bd181:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   bd184:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   bd187:	00 08                	add    BYTE PTR [rax],cl
   bd189:	5e                   	pop    rsi
   bd18a:	19 b1 04 00 00 68    	sbb    DWORD PTR [rcx+0x68000004],esi
   bd190:	00 03                	add    BYTE PTR [rbx],al
   bd192:	bb 77 01 00 08       	mov    ebx,0x8000177
   bd197:	5f                   	pop    rdi
   bd198:	03 bd 04 00 00 04    	add    edi,DWORD PTR [rbp+0x4000004]
   bd19e:	81 05 00 00 03 c3 70 	add    DWORD PTR [rip+0xffffffffc3030000],0x8000170        # ffffffffc30ed1a8 <_end+0xffffffffc2c238b0>
   bd1a5:	01 00 08 
   bd1a8:	75 03                	jne    bd1ad <__abi_tag-0x343193>
   bd1aa:	31 02                	xor    DWORD PTR [rdx],eax
   bd1ac:	00 00                	add    BYTE PTR [rax],al
   bd1ae:	14 08                	adc    al,0x8
   bd1b0:	04 c0                	add    al,0xc0
   bd1b2:	05 00 00 02 24       	add    eax,0x24020000
   bd1b7:	98                   	cwde   
   bd1b8:	01 00                	add    DWORD PTR [rax],eax
   bd1ba:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # c29c8 <__abi_tag-0x33d978>
   bd1c0:	00 00                	add    BYTE PTR [rax],al
   bd1c2:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   bd1c8:	06                   	(bad)  
   bd1c9:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bd1cc:	00 00                	add    BYTE PTR [rax],al
   bd1ce:	04 00                	add    al,0x0
   bd1d0:	14 10                	adc    al,0x10
   bd1d2:	08 f6                	or     dh,dh
   bd1d4:	05 00 00 09 78       	add    eax,0x78090000
   bd1d9:	00 09                	add    BYTE PTR [rcx],cl
   bd1db:	09 08                	or     DWORD PTR [rax],ecx
   bd1dd:	58                   	pop    rax
   bd1de:	00 00                	add    BYTE PTR [rax],al
   bd1e0:	00 00                	add    BYTE PTR [rax],al
   bd1e2:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   bd1e5:	09 09                	or     DWORD PTR [rcx],ecx
   bd1e7:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   bd1ea:	00 00                	add    BYTE PTR [rax],al
   bd1ec:	04 09                	add    al,0x9
   bd1ee:	64 78 00             	fs js  bd1f1 <__abi_tag-0x34314f>
   bd1f1:	09 0a                	or     DWORD PTR [rdx],ecx
   bd1f3:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bd1f6:	00 00                	add    BYTE PTR [rax],al
   bd1f8:	08 09                	or     BYTE PTR [rcx],cl
   bd1fa:	64 79 00             	fs jns bd1fd <__abi_tag-0x343143>
   bd1fd:	09 0a                	or     DWORD PTR [rdx],ecx
   bd1ff:	0c 58                	or     al,0x58
   bd201:	00 00                	add    BYTE PTR [rax],al
   bd203:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   bd206:	23 10                	and    edx,DWORD PTR [rax]
   bd208:	09 03                	or     DWORD PTR [rbx],eax
   bd20a:	02 26                	add    ah,BYTE PTR [rsi]
   bd20c:	06                   	(bad)  
   bd20d:	00 00                	add    BYTE PTR [rax],al
   bd20f:	15 9e 05 00 00       	adc    eax,0x59e
   bd214:	15 c0 05 00 00       	adc    eax,0x5c0
   bd219:	24 2f                	and    al,0x2f
   bd21b:	90                   	nop
   bd21c:	01 00                	add    DWORD PTR [rax],eax
   bd21e:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   bd221:	58                   	pop    rax
   bd222:	00 00                	add    BYTE PTR [rax],al
   bd224:	00 16                	add    BYTE PTR [rsi],dl
   bd226:	7a 00                	jp     bd228 <__abi_tag-0x343118>
   bd228:	0d 58 00 00 00       	or     eax,0x58
   bd22d:	16                   	(bad)  
   bd22e:	77 00                	ja     bd230 <__abi_tag-0x343110>
   bd230:	0e                   	(bad)  
   bd231:	58                   	pop    rax
   bd232:	00 00                	add    BYTE PTR [rax],al
   bd234:	00 00                	add    BYTE PTR [rax],al
   bd236:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   bd239:	01 00                	add    DWORD PTR [rax],eax
   bd23b:	14 09                	adc    al,0x9
   bd23d:	01 08                	add    DWORD PTR [rax],ecx
   bd23f:	47 06                	rex.RXB (bad) 
   bd241:	00 00                	add    BYTE PTR [rax],al
   bd243:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   bd246:	01 00                	add    DWORD PTR [rax],eax
   bd248:	09 02                	or     DWORD PTR [rdx],eax
   bd24a:	06                   	(bad)  
   bd24b:	58                   	pop    rax
   bd24c:	00 00                	add    BYTE PTR [rax],al
   bd24e:	00 00                	add    BYTE PTR [rax],al
   bd250:	25 f6 05 00 00       	and    eax,0x5f6
   bd255:	04 00                	add    al,0x0
   bd257:	03 11                	add    edx,DWORD PTR [rcx]
   bd259:	db 01                	fild   DWORD PTR [rcx]
   bd25b:	00 09                	add    BYTE PTR [rcx],cl
   bd25d:	12 17                	adc    dl,BYTE PTR [rdi]
   bd25f:	26 06                	es (bad) 
   bd261:	00 00                	add    BYTE PTR [rax],al
   bd263:	03 e9                	add    ebp,ecx
   bd265:	74 01                	je     bd268 <__abi_tag-0x3430d8>
   bd267:	00 0a                	add    BYTE PTR [rdx],cl
   bd269:	01 17                	add    DWORD PTR [rdi],edx
   bd26b:	5f                   	pop    rdi
   bd26c:	06                   	(bad)  
   bd26d:	00 00                	add    BYTE PTR [rax],al
   bd26f:	04 64                	add    al,0x64
   bd271:	06                   	(bad)  
   bd272:	00 00                	add    BYTE PTR [rax],al
   bd274:	17                   	(bad)  
   bd275:	82                   	(bad)  
   bd276:	04 00                	add    al,0x0
   bd278:	00 03                	add    BYTE PTR [rbx],al
   bd27a:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   bd27d:	00 0a                	add    BYTE PTR [rdx],cl
   bd27f:	02 17                	add    dl,BYTE PTR [rdi]
   bd281:	75 06                	jne    bd289 <__abi_tag-0x3430b7>
   bd283:	00 00                	add    BYTE PTR [rax],al
   bd285:	04 7a                	add    al,0x7a
   bd287:	06                   	(bad)  
   bd288:	00 00                	add    BYTE PTR [rax],al
   bd28a:	17                   	(bad)  
   bd28b:	58                   	pop    rax
   bd28c:	00 00                	add    BYTE PTR [rax],al
   bd28e:	00 03                	add    BYTE PTR [rbx],al
   bd290:	bc 78 01 00 0a       	mov    esp,0xa000178
   bd295:	03 17                	add    edx,DWORD PTR [rdi]
   bd297:	75 06                	jne    bd29f <__abi_tag-0x3430a1>
   bd299:	00 00                	add    BYTE PTR [rax],al
   bd29b:	03 e0                	add    esp,eax
   bd29d:	75 01                	jne    bd2a0 <__abi_tag-0x3430a0>
   bd29f:	00 0a                	add    BYTE PTR [rdx],cl
   bd2a1:	0a 17                	or     dl,BYTE PTR [rdi]
   bd2a3:	97                   	xchg   edi,eax
   bd2a4:	06                   	(bad)  
   bd2a5:	00 00                	add    BYTE PTR [rax],al
   bd2a7:	04 9c                	add    al,0x9c
   bd2a9:	06                   	(bad)  
   bd2aa:	00 00                	add    BYTE PTR [rax],al
   bd2ac:	0b a7 06 00 00 01    	or     esp,DWORD PTR [rdi+0x1000006]
   bd2b2:	58                   	pop    rax
   bd2b3:	00 00                	add    BYTE PTR [rax],al
   bd2b5:	00 00                	add    BYTE PTR [rax],al
   bd2b7:	03 ea                	add    ebp,edx
   bd2b9:	71 01                	jno    bd2bc <__abi_tag-0x343084>
   bd2bb:	00 0a                	add    BYTE PTR [rdx],cl
   bd2bd:	0e                   	(bad)  
   bd2be:	17                   	(bad)  
   bd2bf:	b3 06                	mov    bl,0x6
   bd2c1:	00 00                	add    BYTE PTR [rax],al
   bd2c3:	04 b8                	add    al,0xb8
   bd2c5:	06                   	(bad)  
   bd2c6:	00 00                	add    BYTE PTR [rax],al
   bd2c8:	06                   	(bad)  
   bd2c9:	58                   	pop    rax
   bd2ca:	00 00                	add    BYTE PTR [rax],al
   bd2cc:	00 d1                	add    cl,dl
   bd2ce:	06                   	(bad)  
   bd2cf:	00 00                	add    BYTE PTR [rax],al
   bd2d1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd2d4:	00 00                	add    BYTE PTR [rax],al
   bd2d6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd2d9:	00 00                	add    BYTE PTR [rax],al
   bd2db:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd2de:	00 00                	add    BYTE PTR [rax],al
   bd2e0:	00 03                	add    BYTE PTR [rbx],al
   bd2e2:	fc                   	cld    
   bd2e3:	75 01                	jne    bd2e6 <__abi_tag-0x34305a>
   bd2e5:	00 0a                	add    BYTE PTR [rdx],cl
   bd2e7:	12 17                	adc    dl,BYTE PTR [rdi]
   bd2e9:	b3 06                	mov    bl,0x6
   bd2eb:	00 00                	add    BYTE PTR [rax],al
   bd2ed:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   bd2f3:	18 17                	sbb    BYTE PTR [rdi],dl
   bd2f5:	79 01                	jns    bd2f8 <__abi_tag-0x343048>
   bd2f7:	00 00                	add    BYTE PTR [rax],al
   bd2f9:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   bd2ff:	1c 17                	sbb    al,0x17
   bd301:	f5                   	cmc    
   bd302:	06                   	(bad)  
   bd303:	00 00                	add    BYTE PTR [rax],al
   bd305:	04 fa                	add    al,0xfa
   bd307:	06                   	(bad)  
   bd308:	00 00                	add    BYTE PTR [rax],al
   bd30a:	06                   	(bad)  
   bd30b:	58                   	pop    rax
   bd30c:	00 00                	add    BYTE PTR [rax],al
   bd30e:	00 0e                	add    BYTE PTR [rsi],cl
   bd310:	07                   	(bad)  
   bd311:	00 00                	add    BYTE PTR [rax],al
   bd313:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd316:	00 00                	add    BYTE PTR [rax],al
   bd318:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd31b:	00 00                	add    BYTE PTR [rax],al
   bd31d:	00 03                	add    BYTE PTR [rbx],al
   bd31f:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   bd322:	00 0a                	add    BYTE PTR [rdx],cl
   bd324:	22 17                	and    dl,BYTE PTR [rdi]
   bd326:	75 06                	jne    bd32e <__abi_tag-0x343012>
   bd328:	00 00                	add    BYTE PTR [rax],al
   bd32a:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0bd4a7 <_end+0x9bf3baf>
   bd330:	23 17                	and    edx,DWORD PTR [rdi]
   bd332:	75 06                	jne    bd33a <__abi_tag-0x343006>
   bd334:	00 00                	add    BYTE PTR [rax],al
   bd336:	03 ff                	add    edi,edi
   bd338:	71 01                	jno    bd33b <__abi_tag-0x343005>
   bd33a:	00 0a                	add    BYTE PTR [rdx],cl
   bd33c:	24 17                	and    al,0x17
   bd33e:	32 07                	xor    al,BYTE PTR [rdi]
   bd340:	00 00                	add    BYTE PTR [rax],al
   bd342:	04 37                	add    al,0x37
   bd344:	07                   	(bad)  
   bd345:	00 00                	add    BYTE PTR [rax],al
   bd347:	0b 47 07             	or     eax,DWORD PTR [rdi+0x7]
   bd34a:	00 00                	add    BYTE PTR [rax],al
   bd34c:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd34f:	00 00                	add    BYTE PTR [rax],al
   bd351:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd354:	00 00                	add    BYTE PTR [rax],al
   bd356:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   bd359:	00 00                	add    BYTE PTR [rax],al
   bd35b:	00 03                	add    BYTE PTR [rbx],al
   bd35d:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   bd360:	00 0a                	add    BYTE PTR [rdx],cl
   bd362:	25 17 32 07 00       	and    eax,0x73217
   bd367:	00 03                	add    BYTE PTR [rbx],al
   bd369:	45 76 01             	rex.RB jbe bd36d <__abi_tag-0x342fd3>
   bd36c:	00 0a                	add    BYTE PTR [rdx],cl
   bd36e:	2d 18 64 07 00       	sub    eax,0x76418
   bd373:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   bd376:	07                   	(bad)  
   bd377:	00 00                	add    BYTE PTR [rax],al
   bd379:	06                   	(bad)  
   bd37a:	3c 00                	cmp    al,0x0
   bd37c:	00 00                	add    BYTE PTR [rax],al
   bd37e:	82                   	(bad)  
   bd37f:	07                   	(bad)  
   bd380:	00 00                	add    BYTE PTR [rax],al
   bd382:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd385:	00 00                	add    BYTE PTR [rax],al
   bd387:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd38a:	00 00                	add    BYTE PTR [rax],al
   bd38c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd38f:	00 00                	add    BYTE PTR [rax],al
   bd391:	00 03                	add    BYTE PTR [rbx],al
   bd393:	af                   	scas   eax,DWORD PTR es:[rdi]
   bd394:	73 01                	jae    bd397 <__abi_tag-0x342fa9>
   bd396:	00 0a                	add    BYTE PTR [rdx],cl
   bd398:	30 17                	xor    BYTE PTR [rdi],dl
   bd39a:	8e 07                	mov    es,WORD PTR [rdi]
   bd39c:	00 00                	add    BYTE PTR [rax],al
   bd39e:	04 93                	add    al,0x93
   bd3a0:	07                   	(bad)  
   bd3a1:	00 00                	add    BYTE PTR [rax],al
   bd3a3:	0b a8 07 00 00 01    	or     ebp,DWORD PTR [rax+0x1000007]
   bd3a9:	e0 00                	loopne bd3ab <__abi_tag-0x342f95>
   bd3ab:	00 00                	add    BYTE PTR [rax],al
   bd3ad:	01 8c 00 00 00 01 58 	add    DWORD PTR [rax+rax*1+0x58010000],ecx
   bd3b4:	00 00                	add    BYTE PTR [rax],al
   bd3b6:	00 00                	add    BYTE PTR [rax],al
   bd3b8:	03 02                	add    eax,DWORD PTR [rdx]
   bd3ba:	70 01                	jo     bd3bd <__abi_tag-0x342f83>
   bd3bc:	00 0a                	add    BYTE PTR [rdx],cl
   bd3be:	31 17                	xor    DWORD PTR [rdi],edx
   bd3c0:	b4 07                	mov    ah,0x7
   bd3c2:	00 00                	add    BYTE PTR [rax],al
   bd3c4:	04 b9                	add    al,0xb9
   bd3c6:	07                   	(bad)  
   bd3c7:	00 00                	add    BYTE PTR [rax],al
   bd3c9:	0b ce                	or     ecx,esi
   bd3cb:	07                   	(bad)  
   bd3cc:	00 00                	add    BYTE PTR [rax],al
   bd3ce:	01 22                	add    DWORD PTR [rdx],esp
   bd3d0:	04 00                	add    al,0x0
   bd3d2:	00 01                	add    BYTE PTR [rcx],al
   bd3d4:	8c 00                	mov    WORD PTR [rax],es
   bd3d6:	00 00                	add    BYTE PTR [rax],al
   bd3d8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd3db:	00 00                	add    BYTE PTR [rax],al
   bd3dd:	00 03                	add    BYTE PTR [rbx],al
   bd3df:	a8 6f                	test   al,0x6f
   bd3e1:	01 00                	add    DWORD PTR [rax],eax
   bd3e3:	0a 33                	or     dh,BYTE PTR [rbx]
   bd3e5:	18 da                	sbb    dl,bl
   bd3e7:	07                   	(bad)  
   bd3e8:	00 00                	add    BYTE PTR [rax],al
   bd3ea:	04 df                	add    al,0xdf
   bd3ec:	07                   	(bad)  
   bd3ed:	00 00                	add    BYTE PTR [rax],al
   bd3ef:	06                   	(bad)  
   bd3f0:	80 00 00             	add    BYTE PTR [rax],0x0
   bd3f3:	00 f3                	add    bl,dh
   bd3f5:	07                   	(bad)  
   bd3f6:	00 00                	add    BYTE PTR [rax],al
   bd3f8:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   bd3fe:	bd 00 00 00 00       	mov    ebp,0x0
   bd403:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   bd409:	36 17                	ss (bad) 
   bd40b:	ff 07                	inc    DWORD PTR [rdi]
   bd40d:	00 00                	add    BYTE PTR [rax],al
   bd40f:	04 04                	add    al,0x4
   bd411:	08 00                	or     BYTE PTR [rax],al
   bd413:	00 06                	add    BYTE PTR [rsi],al
   bd415:	58                   	pop    rax
   bd416:	00 00                	add    BYTE PTR [rax],al
   bd418:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
   bd41b:	00 00                	add    BYTE PTR [rax],al
   bd41d:	01 82 04 00 00 01    	add    DWORD PTR [rdx+0x1000004],eax
   bd423:	72 00                	jb     bd425 <__abi_tag-0x342f1b>
   bd425:	00 00                	add    BYTE PTR [rax],al
   bd427:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   bd42d:	58                   	pop    rax
   bd42e:	00 00                	add    BYTE PTR [rax],al
   bd430:	00 01                	add    BYTE PTR [rcx],al
   bd432:	58                   	pop    rax
   bd433:	00 00                	add    BYTE PTR [rax],al
   bd435:	00 01                	add    BYTE PTR [rcx],al
   bd437:	58                   	pop    rax
   bd438:	00 00                	add    BYTE PTR [rax],al
   bd43a:	00 00                	add    BYTE PTR [rax],al
   bd43c:	03 f4                	add    esi,esp
   bd43e:	72 01                	jb     bd441 <__abi_tag-0x342eff>
   bd440:	00 0a                	add    BYTE PTR [rdx],cl
   bd442:	38 17                	cmp    BYTE PTR [rdi],dl
   bd444:	38 08                	cmp    BYTE PTR [rax],cl
   bd446:	00 00                	add    BYTE PTR [rax],al
   bd448:	04 3d                	add    al,0x3d
   bd44a:	08 00                	or     BYTE PTR [rax],al
   bd44c:	00 06                	add    BYTE PTR [rsi],al
   bd44e:	58                   	pop    rax
   bd44f:	00 00                	add    BYTE PTR [rax],al
   bd451:	00 60 08             	add    BYTE PTR [rax+0x8],ah
   bd454:	00 00                	add    BYTE PTR [rax],al
   bd456:	01 22                	add    DWORD PTR [rdx],esp
   bd458:	04 00                	add    al,0x0
   bd45a:	00 01                	add    BYTE PTR [rcx],al
   bd45c:	ce                   	(bad)  
   bd45d:	01 00                	add    DWORD PTR [rax],eax
   bd45f:	00 01                	add    BYTE PTR [rcx],al
   bd461:	bd 00 00 00 01       	mov    ebp,0x1000000
   bd466:	58                   	pop    rax
   bd467:	00 00                	add    BYTE PTR [rax],al
   bd469:	00 01                	add    BYTE PTR [rcx],al
   bd46b:	58                   	pop    rax
   bd46c:	00 00                	add    BYTE PTR [rax],al
   bd46e:	00 00                	add    BYTE PTR [rax],al
   bd470:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0bd5ee <_end+0x9bf3cf6>
   bd476:	43 17                	rex.XB (bad) 
   bd478:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd479:	08 00                	or     BYTE PTR [rax],al
   bd47b:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   bd47e:	08 00                	or     BYTE PTR [rax],al
   bd480:	00 06                	add    BYTE PTR [rsi],al
   bd482:	58                   	pop    rax
   bd483:	00 00                	add    BYTE PTR [rax],al
   bd485:	00 80 08 00 00 01    	add    BYTE PTR [rax+0x1000008],al
   bd48b:	58                   	pop    rax
   bd48c:	00 00                	add    BYTE PTR [rax],al
   bd48e:	00 00                	add    BYTE PTR [rax],al
   bd490:	03 f6                	add    esi,esi
   bd492:	77 01                	ja     bd495 <__abi_tag-0x342eab>
   bd494:	00 0a                	add    BYTE PTR [rdx],cl
   bd496:	44 17                	rex.R (bad) 
   bd498:	8c 08                	mov    WORD PTR [rax],cs
   bd49a:	00 00                	add    BYTE PTR [rax],al
   bd49c:	04 91                	add    al,0x91
   bd49e:	08 00                	or     BYTE PTR [rax],al
   bd4a0:	00 06                	add    BYTE PTR [rsi],al
   bd4a2:	58                   	pop    rax
   bd4a3:	00 00                	add    BYTE PTR [rax],al
   bd4a5:	00 b4 08 00 00 01 47 	add    BYTE PTR [rax+rcx*1+0x47010000],dh
   bd4ac:	07                   	(bad)  
   bd4ad:	00 00                	add    BYTE PTR [rax],al
   bd4af:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd4b2:	00 00                	add    BYTE PTR [rax],al
   bd4b4:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd4b7:	00 00                	add    BYTE PTR [rax],al
   bd4b9:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd4bc:	00 00                	add    BYTE PTR [rax],al
   bd4be:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd4c1:	00 00                	add    BYTE PTR [rax],al
   bd4c3:	00 03                	add    BYTE PTR [rbx],al
   bd4c5:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   bd4c8:	00 0a                	add    BYTE PTR [rdx],cl
   bd4ca:	45 17                	rex.RB (bad) 
   bd4cc:	c0 08 00             	ror    BYTE PTR [rax],0x0
   bd4cf:	00 04 c5 08 00 00 06 	add    BYTE PTR [rax*8+0x6000008],al
   bd4d6:	58                   	pop    rax
   bd4d7:	00 00                	add    BYTE PTR [rax],al
   bd4d9:	00 e3                	add    bl,ah
   bd4db:	08 00                	or     BYTE PTR [rax],al
   bd4dd:	00 01                	add    BYTE PTR [rcx],al
   bd4df:	58                   	pop    rax
   bd4e0:	00 00                	add    BYTE PTR [rax],al
   bd4e2:	00 01                	add    BYTE PTR [rcx],al
   bd4e4:	58                   	pop    rax
   bd4e5:	00 00                	add    BYTE PTR [rax],al
   bd4e7:	00 01                	add    BYTE PTR [rcx],al
   bd4e9:	58                   	pop    rax
   bd4ea:	00 00                	add    BYTE PTR [rax],al
   bd4ec:	00 01                	add    BYTE PTR [rcx],al
   bd4ee:	58                   	pop    rax
   bd4ef:	00 00                	add    BYTE PTR [rax],al
   bd4f1:	00 00                	add    BYTE PTR [rax],al
   bd4f3:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   bd4f6:	01 00                	add    DWORD PTR [rax],eax
   bd4f8:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   bd4fb:	ef                   	out    dx,eax
   bd4fc:	08 00                	or     BYTE PTR [rax],al
   bd4fe:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   bd501:	08 00                	or     BYTE PTR [rax],al
   bd503:	00 06                	add    BYTE PTR [rsi],al
   bd505:	58                   	pop    rax
   bd506:	00 00                	add    BYTE PTR [rax],al
   bd508:	00 03                	add    BYTE PTR [rbx],al
   bd50a:	09 00                	or     DWORD PTR [rax],eax
   bd50c:	00 01                	add    BYTE PTR [rcx],al
   bd50e:	35 00 00 00 00       	xor    eax,0x0
   bd513:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   bd516:	01 00                	add    DWORD PTR [rax],eax
   bd518:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   bd51b:	0f 09                	wbinvd 
   bd51d:	00 00                	add    BYTE PTR [rax],al
   bd51f:	04 14                	add    al,0x14
   bd521:	09 00                	or     DWORD PTR [rax],eax
   bd523:	00 06                	add    BYTE PTR [rsi],al
   bd525:	58                   	pop    rax
   bd526:	00 00                	add    BYTE PTR [rax],al
   bd528:	00 28                	add    BYTE PTR [rax],ch
   bd52a:	09 00                	or     DWORD PTR [rax],eax
   bd52c:	00 01                	add    BYTE PTR [rcx],al
   bd52e:	35 00 00 00 01       	xor    eax,0x1000000
   bd533:	2e 00 00             	cs add BYTE PTR [rax],al
   bd536:	00 00                	add    BYTE PTR [rax],al
   bd538:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   bd53e:	50                   	push   rax
   bd53f:	17                   	(bad)  
   bd540:	97                   	xchg   edi,eax
   bd541:	06                   	(bad)  
   bd542:	00 00                	add    BYTE PTR [rax],al
   bd544:	03 26                	add    esp,DWORD PTR [rsi]
   bd546:	70 01                	jo     bd549 <__abi_tag-0x342df7>
   bd548:	00 0a                	add    BYTE PTR [rdx],cl
   bd54a:	53                   	push   rbx
   bd54b:	17                   	(bad)  
   bd54c:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd54d:	08 00                	or     BYTE PTR [rax],al
   bd54f:	00 03                	add    BYTE PTR [rbx],al
   bd551:	35 76 01 00 0a       	xor    eax,0xa000176
   bd556:	56                   	push   rsi
   bd557:	17                   	(bad)  
   bd558:	f5                   	cmc    
   bd559:	06                   	(bad)  
   bd55a:	00 00                	add    BYTE PTR [rax],al
   bd55c:	03 db                	add    ebx,ebx
   bd55e:	76 01                	jbe    bd561 <__abi_tag-0x342ddf>
   bd560:	00 0a                	add    BYTE PTR [rdx],cl
   bd562:	59                   	pop    rcx
   bd563:	17                   	(bad)  
   bd564:	f5                   	cmc    
   bd565:	06                   	(bad)  
   bd566:	00 00                	add    BYTE PTR [rax],al
   bd568:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   bd56b:	01 00                	add    DWORD PTR [rax],eax
   bd56d:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   bd570:	64 09 00             	or     DWORD PTR fs:[rax],eax
   bd573:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   bd576:	09 00                	or     DWORD PTR [rax],eax
   bd578:	00 0b                	add    BYTE PTR [rbx],cl
   bd57a:	74 09                	je     bd585 <__abi_tag-0x342dbb>
   bd57c:	00 00                	add    BYTE PTR [rax],al
   bd57e:	01 74 09 00          	add    DWORD PTR [rcx+rcx*1+0x0],esi
   bd582:	00 00                	add    BYTE PTR [rax],al
   bd584:	04 47                	add    al,0x47
   bd586:	06                   	(bad)  
   bd587:	00 00                	add    BYTE PTR [rax],al
   bd589:	0a 62 6e             	or     ah,BYTE PTR [rdx+0x6e]
   bd58c:	01 00                	add    DWORD PTR [rax],eax
   bd58e:	e0 0a                	loopne bd59a <__abi_tag-0x342da6>
   bd590:	5d                   	pop    rbp
   bd591:	10 f3                	adc    bl,dh
   bd593:	0a 00                	or     al,BYTE PTR [rax]
   bd595:	00 02                	add    BYTE PTR [rdx],al
   bd597:	fb                   	sti    
   bd598:	70 01                	jo     bd59b <__abi_tag-0x342da5>
   bd59a:	00 0a                	add    BYTE PTR [rdx],cl
   bd59c:	5e                   	pop    rsi
   bd59d:	17                   	(bad)  
   bd59e:	53                   	push   rbx
   bd59f:	06                   	(bad)  
   bd5a0:	00 00                	add    BYTE PTR [rax],al
   bd5a2:	00 02                	add    BYTE PTR [rdx],al
   bd5a4:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   bd5a7:	00 0a                	add    BYTE PTR [rdx],cl
   bd5a9:	5f                   	pop    rdi
   bd5aa:	17                   	(bad)  
   bd5ab:	69 06 00 00 08 02    	imul   eax,DWORD PTR [rsi],0x2080000
   bd5b1:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   bd5b4:	00 0a                	add    BYTE PTR [rdx],cl
   bd5b6:	60                   	(bad)  
   bd5b7:	17                   	(bad)  
   bd5b8:	7f 06                	jg     bd5c0 <__abi_tag-0x342d80>
   bd5ba:	00 00                	add    BYTE PTR [rax],al
   bd5bc:	10 02                	adc    BYTE PTR [rdx],al
   bd5be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bd5bf:	70 01                	jo     bd5c2 <__abi_tag-0x342d7e>
   bd5c1:	00 0a                	add    BYTE PTR [rdx],cl
   bd5c3:	61                   	(bad)  
   bd5c4:	17                   	(bad)  
   bd5c5:	8b 06                	mov    eax,DWORD PTR [rsi]
   bd5c7:	00 00                	add    BYTE PTR [rax],al
   bd5c9:	18 02                	sbb    BYTE PTR [rdx],al
   bd5cb:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   bd5ce:	00 0a                	add    BYTE PTR [rdx],cl
   bd5d0:	62                   	(bad)  
   bd5d1:	17                   	(bad)  
   bd5d2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bd5d3:	06                   	(bad)  
   bd5d4:	00 00                	add    BYTE PTR [rax],al
   bd5d6:	20 02                	and    BYTE PTR [rdx],al
   bd5d8:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   bd5da:	01 00                	add    DWORD PTR [rax],eax
   bd5dc:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   bd5df:	d1 06                	rol    DWORD PTR [rsi],1
   bd5e1:	00 00                	add    BYTE PTR [rax],al
   bd5e3:	28 02                	sub    BYTE PTR [rdx],al
   bd5e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bd5e6:	70 01                	jo     bd5e9 <__abi_tag-0x342d57>
   bd5e8:	00 0a                	add    BYTE PTR [rdx],cl
   bd5ea:	64 17                	fs (bad) 
   bd5ec:	e9 06 00 00 30       	jmp    300bd5f7 <_end+0x2fbf3cff>
   bd5f1:	02 c2                	add    al,dl
   bd5f3:	75 01                	jne    bd5f6 <__abi_tag-0x342d4a>
   bd5f5:	00 0a                	add    BYTE PTR [rdx],cl
   bd5f7:	65 17                	gs (bad) 
   bd5f9:	0e                   	(bad)  
   bd5fa:	07                   	(bad)  
   bd5fb:	00 00                	add    BYTE PTR [rax],al
   bd5fd:	38 02                	cmp    BYTE PTR [rdx],al
   bd5ff:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   bd602:	00 0a                	add    BYTE PTR [rdx],cl
   bd604:	66 17                	data16 (bad) 
   bd606:	1a 07                	sbb    al,BYTE PTR [rdi]
   bd608:	00 00                	add    BYTE PTR [rax],al
   bd60a:	40 02 c9             	rex add cl,cl
   bd60d:	77 01                	ja     bd610 <__abi_tag-0x342d30>
   bd60f:	00 0a                	add    BYTE PTR [rdx],cl
   bd611:	67 17                	addr32 (bad) 
   bd613:	26 07                	es (bad) 
   bd615:	00 00                	add    BYTE PTR [rax],al
   bd617:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   bd61a:	72 01                	jb     bd61d <__abi_tag-0x342d23>
   bd61c:	00 0a                	add    BYTE PTR [rdx],cl
   bd61e:	68 17 4c 07 00       	push   0x74c17
   bd623:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bd626:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   bd628:	01 00                	add    DWORD PTR [rax],eax
   bd62a:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   bd62d:	82                   	(bad)  
   bd62e:	07                   	(bad)  
   bd62f:	00 00                	add    BYTE PTR [rax],al
   bd631:	58                   	pop    rax
   bd632:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   bd638:	6a 19                	push   0x19
   bd63a:	a8 07                	test   al,0x7
   bd63c:	00 00                	add    BYTE PTR [rax],al
   bd63e:	60                   	(bad)  
   bd63f:	02 c0                	add    al,al
   bd641:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bd642:	01 00                	add    DWORD PTR [rax],eax
   bd644:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   bd647:	ce                   	(bad)  
   bd648:	07                   	(bad)  
   bd649:	00 00                	add    BYTE PTR [rax],al
   bd64b:	68 02 e3 78 01       	push   0x178e302
   bd650:	00 0a                	add    BYTE PTR [rdx],cl
   bd652:	6c                   	ins    BYTE PTR es:[rdi],dx
   bd653:	17                   	(bad)  
   bd654:	60                   	(bad)  
   bd655:	08 00                	or     BYTE PTR [rax],al
   bd657:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   bd65a:	62                   	(bad)  
   bd65b:	76 01                	jbe    bd65e <__abi_tag-0x342ce2>
   bd65d:	00 0a                	add    BYTE PTR [rdx],cl
   bd65f:	6d                   	ins    DWORD PTR es:[rdi],dx
   bd660:	17                   	(bad)  
   bd661:	80 08 00             	or     BYTE PTR [rax],0x0
   bd664:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   bd667:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   bd66a:	00 0a                	add    BYTE PTR [rdx],cl
   bd66c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bd66d:	17                   	(bad)  
   bd66e:	b4 08                	mov    ah,0x8
   bd670:	00 00                	add    BYTE PTR [rax],al
   bd672:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   bd675:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bd676:	01 00                	add    DWORD PTR [rax],eax
   bd678:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   bd67b:	e3 08                	jrcxz  bd685 <__abi_tag-0x342cbb>
   bd67d:	00 00                	add    BYTE PTR [rax],al
   bd67f:	88 02                	mov    BYTE PTR [rdx],al
   bd681:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   bd684:	00 0a                	add    BYTE PTR [rdx],cl
   bd686:	70 17                	jo     bd69f <__abi_tag-0x342ca1>
   bd688:	03 09                	add    ecx,DWORD PTR [rcx]
   bd68a:	00 00                	add    BYTE PTR [rax],al
   bd68c:	90                   	nop
   bd68d:	02 06                	add    al,BYTE PTR [rsi]
   bd68f:	73 01                	jae    bd692 <__abi_tag-0x342cae>
   bd691:	00 0a                	add    BYTE PTR [rdx],cl
   bd693:	71 19                	jno    bd6ae <__abi_tag-0x342c92>
   bd695:	dd 06                	fld    QWORD PTR [rsi]
   bd697:	00 00                	add    BYTE PTR [rax],al
   bd699:	98                   	cwde   
   bd69a:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   bd6a0:	72 18                	jb     bd6ba <__abi_tag-0x342c86>
   bd6a2:	f3 07                	repz (bad) 
   bd6a4:	00 00                	add    BYTE PTR [rax],al
   bd6a6:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   bd6ad:	73 19 
   bd6af:	2c 08                	sub    al,0x8
   bd6b1:	00 00                	add    BYTE PTR [rax],al
   bd6b3:	a8 02                	test   al,0x2
   bd6b5:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   bd6b9:	0a 74 17 58          	or     dh,BYTE PTR [rdi+rdx*1+0x58]
   bd6bd:	07                   	(bad)  
   bd6be:	00 00                	add    BYTE PTR [rax],al
   bd6c0:	b0 02                	mov    al,0x2
   bd6c2:	ec                   	in     al,dx
   bd6c3:	77 01                	ja     bd6c6 <__abi_tag-0x342c7a>
   bd6c5:	00 0a                	add    BYTE PTR [rdx],cl
   bd6c7:	75 17                	jne    bd6e0 <__abi_tag-0x342c60>
   bd6c9:	28 09                	sub    BYTE PTR [rcx],cl
   bd6cb:	00 00                	add    BYTE PTR [rax],al
   bd6cd:	b8 02 94 6f 01       	mov    eax,0x16f9402
   bd6d2:	00 0a                	add    BYTE PTR [rdx],cl
   bd6d4:	76 16                	jbe    bd6ec <__abi_tag-0x342c54>
   bd6d6:	34 09                	xor    al,0x9
   bd6d8:	00 00                	add    BYTE PTR [rax],al
   bd6da:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   bd6dd:	75 01                	jne    bd6e0 <__abi_tag-0x342c60>
   bd6df:	00 0a                	add    BYTE PTR [rdx],cl
   bd6e1:	77 17                	ja     bd6fa <__abi_tag-0x342c46>
   bd6e3:	40 09 00             	rex or DWORD PTR [rax],eax
   bd6e6:	00 c8                	add    al,cl
   bd6e8:	02 0a                	add    cl,BYTE PTR [rdx]
   bd6ea:	76 01                	jbe    bd6ed <__abi_tag-0x342c53>
   bd6ec:	00 0a                	add    BYTE PTR [rdx],cl
   bd6ee:	78 16                	js     bd706 <__abi_tag-0x342c3a>
   bd6f0:	4c 09 00             	or     QWORD PTR [rax],r8
   bd6f3:	00 d0                	add    al,dl
   bd6f5:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   bd6f9:	00 0a                	add    BYTE PTR [rdx],cl
   bd6fb:	79 17                	jns    bd714 <__abi_tag-0x342c2c>
   bd6fd:	58                   	pop    rax
   bd6fe:	09 00                	or     DWORD PTR [rax],eax
   bd700:	00 d8                	add    al,bl
   bd702:	00 03                	add    BYTE PTR [rbx],al
   bd704:	62                   	(bad)  
   bd705:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bd706:	01 00                	add    DWORD PTR [rax],eax
   bd708:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   bd70b:	79 09                	jns    bd716 <__abi_tag-0x342c2a>
   bd70d:	00 00                	add    BYTE PTR [rax],al
   bd70f:	26 29 73 01          	es sub DWORD PTR [rbx+0x1],esi
   bd713:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   bd716:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   bd719:	10 7f 0b             	adc    BYTE PTR [rdi+0xb],bh
   bd71c:	00 00                	add    BYTE PTR [rax],al
   bd71e:	0c 79                	or     al,0x79
   bd720:	74 01                	je     bd723 <__abi_tag-0x342c1d>
   bd722:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   bd725:	58                   	pop    rax
   bd726:	00 00                	add    BYTE PTR [rax],al
   bd728:	00 00                	add    BYTE PTR [rax],al
   bd72a:	0c 0c                	or     al,0xc
   bd72c:	72 01                	jb     bd72f <__abi_tag-0x342c11>
   bd72e:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   bd731:	e6 00                	out    0x0,al
   bd733:	00 00                	add    BYTE PTR [rax],al
   bd735:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   bd738:	78 01                	js     bd73b <__abi_tag-0x342c05>
   bd73a:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   bd73d:	b4 01                	mov    ah,0x1
   bd73f:	00 00                	add    BYTE PTR [rax],al
   bd741:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   bd744:	73 01                	jae    bd747 <__abi_tag-0x342bf9>
   bd746:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   bd749:	80 00 00             	add    BYTE PTR [rax],0x0
   bd74c:	00 28                	add    BYTE PTR [rax],ch
   bd74e:	0c a3                	or     al,0xa3
   bd750:	77 01                	ja     bd753 <__abi_tag-0x342bed>
   bd752:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   bd755:	f3 0a 00             	repz or al,BYTE PTR [rax]
   bd758:	00 30                	add    BYTE PTR [rax],dh
   bd75a:	0d 6b 74 01 00       	or     eax,0x1746b
   bd75f:	63 01                	movsxd eax,DWORD PTR [rcx]
   bd761:	7f 0b                	jg     bd76e <__abi_tag-0x342bd2>
   bd763:	00 00                	add    BYTE PTR [rax],al
   bd765:	10 01                	adc    BYTE PTR [rcx],al
   bd767:	0d b4 74 01 00       	or     eax,0x174b4
   bd76c:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   bd770:	00 00                	add    BYTE PTR [rax],al
   bd772:	60                   	(bad)  
   bd773:	51                   	push   rcx
   bd774:	0d 1b 75 01 00       	or     eax,0x1751b
   bd779:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   bd77d:	00 00                	add    BYTE PTR [rax],al
   bd77f:	64 51                	fs push rcx
   bd781:	0d ee 70 01 00       	or     eax,0x170ee
   bd786:	66 01 79 01          	add    WORD PTR [rcx+0x1],di
   bd78a:	00 00                	add    BYTE PTR [rax],al
   bd78c:	68 51 00 12 92       	push   0xffffffff92120051
   bd791:	05 00 00 90 0b       	add    eax,0xb900000
   bd796:	00 00                	add    BYTE PTR [rax],al
   bd798:	27                   	(bad)  
   bd799:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bd79c:	00 00                	add    BYTE PTR [rax],al
   bd79e:	01 00                	add    DWORD PTR [rax],eax
   bd7a0:	11 35 6f 01 00 0b    	adc    DWORD PTR [rip+0xb00016f],esi        # b0bd915 <_end+0xabf401d>
   bd7a6:	67 01 03             	add    DWORD PTR [ebx],eax
   bd7a9:	ff 0a                	dec    DWORD PTR [rdx]
   bd7ab:	00 00                	add    BYTE PTR [rax],al
   bd7ad:	28 39                	sub    BYTE PTR [rcx],bh
   bd7af:	71 01                	jno    bd7b2 <__abi_tag-0x342b8e>
   bd7b1:	00 0b                	add    BYTE PTR [rbx],cl
   bd7b3:	69 01 15 90 0b 00    	imul   eax,DWORD PTR [rcx],0xb9015
   bd7b9:	00 18                	add    BYTE PTR [rax],bl
   bd7bb:	97                   	xchg   edi,eax
   bd7bc:	b6 01                	mov    dh,0x1
   bd7be:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
   bd7c1:	15 58 00 00 00       	adc    eax,0x58
   bd7c6:	ca 0b 00             	retf   0xb
   bd7c9:	00 01                	add    BYTE PTR [rcx],al
   bd7cb:	58                   	pop    rax
   bd7cc:	00 00                	add    BYTE PTR [rax],al
   bd7ce:	00 01                	add    BYTE PTR [rcx],al
   bd7d0:	58                   	pop    rax
   bd7d1:	00 00                	add    BYTE PTR [rax],al
   bd7d3:	00 01                	add    BYTE PTR [rcx],al
   bd7d5:	58                   	pop    rax
   bd7d6:	00 00                	add    BYTE PTR [rax],al
   bd7d8:	00 00                	add    BYTE PTR [rax],al
   bd7da:	29 67 b1             	sub    DWORD PTR [rdi-0x4f],esp
   bd7dd:	01 00                	add    DWORD PTR [rax],eax
   bd7df:	0d 37 15 19 df       	or     eax,0xdf191537
   bd7e4:	a8 01                	test   al,0x1
   bd7e6:	00 0a                	add    BYTE PTR [rdx],cl
   bd7e8:	2b e8                	sub    ebp,eax
   bd7ea:	0b 00                	or     eax,DWORD PTR [rax]
   bd7ec:	00 01                	add    BYTE PTR [rcx],al
   bd7ee:	47 07                	rex.RXB (bad) 
   bd7f0:	00 00                	add    BYTE PTR [rax],al
   bd7f2:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd7f5:	00 00                	add    BYTE PTR [rax],al
   bd7f7:	00 19                	add    BYTE PTR [rcx],bl
   bd7f9:	ca aa 01             	retf   0x1aa
   bd7fc:	00 0c 40             	add    BYTE PTR [rax+rax*2],cl
   bd7ff:	fe 0b                	dec    BYTE PTR [rbx]
   bd801:	00 00                	add    BYTE PTR [rax],al
   bd803:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd806:	00 00                	add    BYTE PTR [rax],al
   bd808:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bd80b:	00 00                	add    BYTE PTR [rax],al
   bd80d:	00 18                	add    BYTE PTR [rax],bl
   bd80f:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   bd813:	07                   	(bad)  
   bd814:	32 16                	xor    dl,BYTE PTR [rsi]
   bd816:	58                   	pop    rax
   bd817:	00 00                	add    BYTE PTR [rax],al
   bd819:	00 14 0c             	add    BYTE PTR [rsp+rcx*1],dl
   bd81c:	00 00                	add    BYTE PTR [rax],al
   bd81e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bd821:	00 00                	add    BYTE PTR [rax],al
   bd823:	00 2a                	add    BYTE PTR [rdx],ch
   bd825:	e9 ae 01 00 01       	jmp    10bd9d8 <_end+0xbf40e0>
   bd82a:	06                   	(bad)  
   bd82b:	0c 58                	or     al,0x58
   bd82d:	00 00                	add    BYTE PTR [rax],al
   bd82f:	00 70 1d             	add    BYTE PTR [rax+0x1d],dh
   bd832:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bd835:	00 00                	add    BYTE PTR [rax],al
   bd837:	00 dc                	add    ah,bl
   bd839:	00 00                	add    BYTE PTR [rax],al
   bd83b:	00 00                	add    BYTE PTR [rax],al
   bd83d:	00 00                	add    BYTE PTR [rax],al
   bd83f:	00 01                	add    BYTE PTR [rcx],al
   bd841:	9c                   	pushf  
   bd842:	80 0d 00 00 1a 72 6f 	or     BYTE PTR [rip+0x721a0000],0x6f        # 7225d849 <_end+0x71d93f51>
   bd849:	77 00                	ja     bd84b <__abi_tag-0x342af5>
   bd84b:	1d 58 00 00 00       	sbb    eax,0x58
   bd850:	35 a8 03 00 25       	xor    eax,0x250003a8
   bd855:	a8 03                	test   al,0x3
   bd857:	00 1a                	add    BYTE PTR [rdx],bl
   bd859:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   bd85c:	00 26                	add    BYTE PTR [rsi],ah
   bd85e:	58                   	pop    rax
   bd85f:	00 00                	add    BYTE PTR [rax],al
   bd861:	00 7c a8 03          	add    BYTE PTR [rax+rbp*4+0x3],bh
   bd865:	00 6e a8             	add    BYTE PTR [rsi-0x58],ch
   bd868:	03 00                	add    eax,DWORD PTR [rax]
   bd86a:	1b 8c 94 01 00 2f 58 	sbb    ecx,DWORD PTR [rsp+rdx*4+0x582f0001]
   bd871:	00 00                	add    BYTE PTR [rax],al
   bd873:	00 c1                	add    cl,al
   bd875:	a8 03                	test   al,0x3
   bd877:	00 b1 a8 03 00 1b    	add    BYTE PTR [rcx+0x1b0003a8],dh
   bd87d:	ba b6 01 00 3c       	mov    edx,0x3c0001b6
   bd882:	47 07                	rex.RXB (bad) 
   bd884:	00 00                	add    BYTE PTR [rax],al
   bd886:	02 a9 03 00 fa a8    	add    ch,BYTE PTR [rcx-0x5705fffd]
   bd88c:	03 00                	add    eax,DWORD PTR [rax]
   bd88e:	2b b6 b6 01 00 01    	sub    esi,DWORD PTR [rsi+0x10001b6]
   bd894:	08 09                	or     BYTE PTR [rcx],cl
   bd896:	58                   	pop    rax
   bd897:	00 00                	add    BYTE PTR [rax],al
   bd899:	00 2b                	add    BYTE PTR [rbx],ch
   bd89b:	a9 03 00 1f a9       	test   eax,0xa91f0003
   bd8a0:	03 00                	add    eax,DWORD PTR [rax]
   bd8a2:	2c 72                	sub    al,0x72
   bd8a4:	65 73 00             	gs jae bd8a7 <__abi_tag-0x342a99>
   bd8a7:	01 09                	add    DWORD PTR [rcx],ecx
   bd8a9:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   bd8ac:	00 00                	add    BYTE PTR [rax],al
   bd8ae:	62                   	(bad)  
   bd8af:	a9 03 00 56 a9       	test   eax,0xa9560003
   bd8b4:	03 00                	add    eax,DWORD PTR [rax]
   bd8b6:	0f a8                	push   gs
   bd8b8:	b6 01                	mov    dh,0x1
   bd8ba:	00 09                	add    BYTE PTR [rcx],cl
   bd8bc:	58                   	pop    rax
   bd8bd:	00 00                	add    BYTE PTR [rax],al
   bd8bf:	00 03                	add    BYTE PTR [rbx],al
   bd8c1:	91                   	xchg   ecx,eax
   bd8c2:	bc 7f 0f b0 b6       	mov    esp,0xb6b00f7f
   bd8c7:	01 00                	add    DWORD PTR [rax],eax
   bd8c9:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   bd8cc:	00 00                	add    BYTE PTR [rax],al
   bd8ce:	02 91 40 0f f0 a9    	add    dl,BYTE PTR [rcx-0x560ff0c0]
   bd8d4:	01 00                	add    DWORD PTR [rax],eax
   bd8d6:	19 58 00             	sbb    DWORD PTR [rax+0x0],ebx
   bd8d9:	00 00                	add    BYTE PTR [rax],al
   bd8db:	02 91 44 0e 9d 1d    	add    dl,BYTE PTR [rcx+0x1d9d0e44]
   bd8e1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bd8e4:	00 00                	add    BYTE PTR [rax],al
   bd8e6:	00 fe                	add    dh,bh
   bd8e8:	0b 00                	or     eax,DWORD PTR [rax]
   bd8ea:	00 e5                	add    ch,ah
   bd8ec:	0c 00                	or     al,0x0
   bd8ee:	00 08                	add    BYTE PTR [rax],cl
   bd8f0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   bd8f3:	30 00                	xor    BYTE PTR [rax],al
   bd8f5:	0e                   	(bad)  
   bd8f6:	af                   	scas   eax,DWORD PTR es:[rdi]
   bd8f7:	1d 47 00 00 00       	sbb    eax,0x47
   bd8fc:	00 00                	add    BYTE PTR [rax],al
   bd8fe:	e8 0b 00 00 04       	call   40bd90e <_end+0x3bf4016>
   bd903:	0d 00 00 08 01       	or     eax,0x1080000
   bd908:	55                   	push   rbp
   bd909:	03 91 bc 7f 08 01    	add    edx,DWORD PTR [rcx+0x1087fbc]
   bd90f:	54                   	push   rsp
   bd910:	02 91 40 00 0e bb    	add    dl,BYTE PTR [rcx-0x44f1ffc0]
   bd916:	1d 47 00 00 00       	sbb    eax,0x47
   bd91b:	00 00                	add    BYTE PTR [rax],al
   bd91d:	d2 0b                	ror    BYTE PTR [rbx],cl
   bd91f:	00 00                	add    BYTE PTR [rax],al
   bd921:	21 0d 00 00 08 01    	and    DWORD PTR [rip+0x1080000],ecx        # 113d927 <_end+0xc7402f>
   bd927:	55                   	push   rbp
   bd928:	02 91 44 08 01 54    	add    dl,BYTE PTR [rcx+0x54010844]
   bd92e:	01 30                	add    DWORD PTR [rax],esi
   bd930:	00 0e                	add    BYTE PTR [rsi],cl
   bd932:	d5                   	(bad)  
   bd933:	1d 47 00 00 00       	sbb    eax,0x47
   bd938:	00 00                	add    BYTE PTR [rax],al
   bd93a:	fe 0b                	dec    BYTE PTR [rbx]
   bd93c:	00 00                	add    BYTE PTR [rax],al
   bd93e:	38 0d 00 00 08 01    	cmp    BYTE PTR [rip+0x1080000],cl        # 113d944 <_end+0xc7404c>
   bd944:	55                   	push   rbp
   bd945:	01 31                	add    DWORD PTR [rcx],esi
   bd947:	00 10                	add    BYTE PTR [rax],dl
   bd949:	19 1e                	sbb    DWORD PTR [rsi],ebx
   bd94b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bd94e:	00 00                	add    BYTE PTR [rax],al
   bd950:	00 ca                	add    dl,cl
   bd952:	0b 00                	or     eax,DWORD PTR [rax]
   bd954:	00 2d 2e 1e 47 00    	add    BYTE PTR [rip+0x471e2e],ch        # 52f788 <_end+0x65e90>
   bd95a:	00 00                	add    BYTE PTR [rax],al
   bd95c:	00 00                	add    BYTE PTR [rax],al
   bd95e:	65 0d 00 00 08 01    	gs or  eax,0x1080000
   bd964:	55                   	push   rbp
   bd965:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   bd968:	08 01                	or     BYTE PTR [rcx],al
   bd96a:	54                   	push   rsp
   bd96b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   bd96e:	08 01                	or     BYTE PTR [rcx],al
   bd970:	51                   	push   rcx
   bd971:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   bd974:	00 10                	add    BYTE PTR [rax],dl
   bd976:	45 1e                	rex.RB (bad) 
   bd978:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bd97b:	00 00                	add    BYTE PTR [rax],al
   bd97d:	00 aa 0b 00 00 10    	add    BYTE PTR [rdx+0x1000000b],ch
   bd983:	4c 1e                	rex.WR (bad) 
   bd985:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bd988:	00 00                	add    BYTE PTR [rax],al
   bd98a:	00 80 0d 00 00 00    	add    BYTE PTR [rax+0xd],al
   bd990:	2e 8b c4             	cs mov eax,esp
   bd993:	00 00                	add    BYTE PTR [rax],al
   bd995:	8b c4                	mov    eax,esp
   bd997:	00 00                	add    BYTE PTR [rax],al
   bd999:	00 e0                	add    al,ah
   bd99b:	0b 00                	or     eax,DWORD PTR [rax]
   bd99d:	00 05 00 01 08 cb    	add    BYTE PTR [rip+0xffffffffcb080100],al        # ffffffffcb13daa3 <_end+0xffffffffcac741ab>
   bd9a3:	e2 00                	loop   bd9a5 <__abi_tag-0x34299b>
   bd9a5:	00 15 9c 00 00 00    	add    BYTE PTR [rip+0x9c],dl        # bda47 <__abi_tag-0x3428f9>
   bd9ab:	1d 73 0e 00 00       	sbb    eax,0xe73
   bd9b0:	19 00                	sbb    DWORD PTR [rax],eax
   bd9b2:	00 00                	add    BYTE PTR [rax],al
   bd9b4:	50                   	push   rax
   bd9b5:	1e                   	(bad)  
   bd9b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bd9b9:	00 00                	add    BYTE PTR [rax],al
   bd9bb:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
   bd9be:	00 00                	add    BYTE PTR [rax],al
   bd9c0:	00 00                	add    BYTE PTR [rax],al
   bd9c2:	00 00                	add    BYTE PTR [rax],al
   bd9c4:	d4                   	(bad)  
   bd9c5:	64 06                	fs (bad) 
   bd9c7:	00 06                	add    BYTE PTR [rsi],al
   bd9c9:	01 08                	add    DWORD PTR [rax],ecx
   bd9cb:	56                   	push   rsi
   bd9cc:	00 00                	add    BYTE PTR [rax],al
   bd9ce:	00 06                	add    BYTE PTR [rsi],al
   bd9d0:	02 07                	add    al,BYTE PTR [rdi]
   bd9d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bd9d3:	00 00                	add    BYTE PTR [rax],al
   bd9d5:	00 06                	add    BYTE PTR [rsi],al
   bd9d7:	04 07                	add    al,0x7
   bd9d9:	49 00 00             	rex.WB add BYTE PTR [r8],al
   bd9dc:	00 06                	add    BYTE PTR [rsi],al
   bd9de:	08 07                	or     BYTE PTR [rdi],al
   bd9e0:	44 00 00             	add    BYTE PTR [rax],r8b
   bd9e3:	00 06                	add    BYTE PTR [rsi],al
   bd9e5:	01 06                	add    DWORD PTR [rsi],eax
   bd9e7:	58                   	pop    rax
   bd9e8:	00 00                	add    BYTE PTR [rax],al
   bd9ea:	00 06                	add    BYTE PTR [rsi],al
   bd9ec:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # bda56 <__abi_tag-0x3428ea>
   bd9f2:	16                   	(bad)  
   bd9f3:	04 05                	add    al,0x5
   bd9f5:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   bd9fc:	05 00 00 00 03       	add    eax,0x3000000
   bda01:	7a 6c                	jp     bda6f <__abi_tag-0x3428d1>
   bda03:	01 00                	add    DWORD PTR [rax],eax
   bda05:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   bda0b:	00 17                	add    BYTE PTR [rdi],dl
   bda0d:	08 03                	or     BYTE PTR [rbx],al
   bda0f:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   bda12:	00 02                	add    BYTE PTR [rdx],al
   bda14:	c2 1b 5f             	ret    0x5f1b
   bda17:	00 00                	add    BYTE PTR [rax],al
   bda19:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   bda20:	01 06                	add    DWORD PTR [rsi],eax
   bda22:	5f                   	pop    rdi
   bda23:	00 00                	add    BYTE PTR [rax],al
   bda25:	00 03                	add    BYTE PTR [rbx],al
   bda27:	f1                   	icebp  
   bda28:	d2 01                	rol    BYTE PTR [rcx],cl
   bda2a:	00 03                	add    BYTE PTR [rbx],al
   bda2c:	d1 17                	rcl    DWORD PTR [rdi],1
   bda2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bda31:	00 0e                	add    BYTE PTR [rsi],cl
   bda33:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   bda36:	00 03                	add    BYTE PTR [rbx],al
   bda38:	41 01 18             	add    DWORD PTR [r8],ebx
   bda3b:	58                   	pop    rax
   bda3c:	00 00                	add    BYTE PTR [rax],al
   bda3e:	00 18                	add    BYTE PTR [rax],bl
   bda40:	98                   	cwde   
   bda41:	00 00                	add    BYTE PTR [rax],al
   bda43:	00 06                	add    BYTE PTR [rsi],al
   bda45:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # bda4b <__abi_tag-0x3428f5>
   bda4b:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40bdbbd <_end+0x3bf42c5>
   bda51:	57                   	push   rdi
   bda52:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   bda55:	00 00                	add    BYTE PTR [rax],al
   bda57:	03 f9                	add    edi,ecx
   bda59:	67 01 00             	add    DWORD PTR [eax],eax
   bda5c:	04 6c                	add    al,0x6c
   bda5e:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   bda62:	00 06                	add    BYTE PTR [rsi],al
   bda64:	08 07                	or     BYTE PTR [rdi],al
   bda66:	3f                   	(bad)  
   bda67:	00 00                	add    BYTE PTR [rax],al
   bda69:	00 0f                	add    BYTE PTR [rdi],cl
   bda6b:	85 00                	test   DWORD PTR [rax],eax
   bda6d:	00 00                	add    BYTE PTR [rax],al
   bda6f:	e0 00                	loopne bda71 <__abi_tag-0x3428cf>
   bda71:	00 00                	add    BYTE PTR [rax],al
   bda73:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   bda76:	00 00                	add    BYTE PTR [rax],al
   bda78:	03 00                	add    eax,DWORD PTR [rax]
   bda7a:	04 e5                	add    al,0xe5
   bda7c:	00 00                	add    BYTE PTR [rax],al
   bda7e:	00 1a                	add    BYTE PTR [rdx],bl
   bda80:	04 80                	add    al,0x80
   bda82:	00 00                	add    BYTE PTR [rax],al
   bda84:	00 03                	add    BYTE PTR [rbx],al
   bda86:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   bda8a:	05 16 0f b1 00       	add    eax,0xb10f16
   bda8f:	00 00                	add    BYTE PTR [rax],al
   bda91:	04 fc                	add    al,0xfc
   bda93:	00 00                	add    BYTE PTR [rax],al
   bda95:	00 1b                	add    BYTE PTR [rbx],bl
   bda97:	08 ca                	or     dl,cl
   bda99:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   bda9c:	18 06                	sbb    BYTE PTR [rsi],al
   bda9e:	52                   	push   rdx
   bda9f:	10 32                	adc    BYTE PTR [rdx],dh
   bdaa1:	01 00                	add    DWORD PTR [rax],eax
   bdaa3:	00 02                	add    BYTE PTR [rdx],al
   bdaa5:	58                   	pop    rax
   bdaa6:	8a 01                	mov    al,BYTE PTR [rcx]
   bdaa8:	00 06                	add    BYTE PTR [rsi],al
   bdaaa:	53                   	push   rbx
   bdaab:	15 80 00 00 00       	adc    eax,0x80
   bdab0:	00 07                	add    BYTE PTR [rdi],al
   bdab2:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdab3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bdab5:	00 06                	add    BYTE PTR [rsi],al
   bdab7:	54                   	push   rsp
   bdab8:	15 bd 00 00 00       	adc    eax,0xbd
   bdabd:	08 02                	or     BYTE PTR [rdx],al
   bdabf:	3c bf                	cmp    al,0xbf
   bdac1:	01 00                	add    DWORD PTR [rax],eax
   bdac3:	06                   	(bad)  
   bdac4:	55                   	push   rbp
   bdac5:	15 bd 00 00 00       	adc    eax,0xbd
   bdaca:	10 00                	adc    BYTE PTR [rax],al
   bdacc:	03 36                	add    esi,DWORD PTR [rsi]
   bdace:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   bdad4:	fd                   	std    
   bdad5:	00 00                	add    BYTE PTR [rax],al
   bdad7:	00 06                	add    BYTE PTR [rsi],al
   bdad9:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   bdadc:	84 01                	test   BYTE PTR [rcx],al
   bdade:	00 06                	add    BYTE PTR [rsi],al
   bdae0:	04 04                	add    al,0x4
   bdae2:	f9                   	stc    
   bdae3:	71 01                	jno    bdae6 <__abi_tag-0x34285a>
   bdae5:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   bdae8:	00 00                	add    BYTE PTR [rax],al
   bdaea:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   bdaed:	78 01                	js     bdaf0 <__abi_tag-0x342850>
   bdaef:	00 07                	add    BYTE PTR [rdi],al
   bdaf1:	04 3c                	add    al,0x3c
   bdaf3:	00 00                	add    BYTE PTR [rax],al
   bdaf5:	00 07                	add    BYTE PTR [rdi],al
   bdaf7:	19 0e                	sbb    DWORD PTR [rsi],ecx
   bdaf9:	7c 01                	jl     bdafc <__abi_tag-0x342844>
   bdafb:	00 00                	add    BYTE PTR [rax],al
   bdafd:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   bdb00:	01 00                	add    DWORD PTR [rax],eax
   bdb02:	00 0b                	add    BYTE PTR [rbx],cl
   bdb04:	b5 71                	mov    ch,0x71
   bdb06:	01 00                	add    DWORD PTR [rax],eax
   bdb08:	01 0b                	add    DWORD PTR [rbx],ecx
   bdb0a:	8d 76 01             	lea    esi,[rsi+0x1]
   bdb0d:	00 02                	add    BYTE PTR [rdx],al
   bdb0f:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   bdb12:	01 00                	add    DWORD PTR [rax],eax
   bdb14:	03 00                	add    eax,DWORD PTR [rax]
   bdb16:	03 07                	add    eax,DWORD PTR [rdi]
   bdb18:	78 01                	js     bdb1b <__abi_tag-0x342825>
   bdb1a:	00 07                	add    BYTE PTR [rdi],al
   bdb1c:	1e                   	(bad)  
   bdb1d:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   bdb20:	00 00                	add    BYTE PTR [rax],al
   bdb22:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   bdb28:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   bdb2c:	00 00                	add    BYTE PTR [rax],al
   bdb2e:	04 99                	add    al,0x99
   bdb30:	01 00                	add    DWORD PTR [rax],eax
   bdb32:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdb90 <__abi_tag-0x3427b0>
   bdb38:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdb39:	01 00                	add    DWORD PTR [rax],eax
   bdb3b:	00 01                	add    BYTE PTR [rcx],al
   bdb3d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdb3e:	01 00                	add    DWORD PTR [rax],eax
   bdb40:	00 01                	add    BYTE PTR [rcx],al
   bdb42:	58                   	pop    rax
   bdb43:	00 00                	add    BYTE PTR [rax],al
   bdb45:	00 00                	add    BYTE PTR [rax],al
   bdb47:	04 b2                	add    al,0xb2
   bdb49:	01 00                	add    DWORD PTR [rax],eax
   bdb4b:	00 08                	add    BYTE PTR [rax],cl
   bdb4d:	c2 70 01             	ret    0x170
   bdb50:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   bdb53:	61                   	(bad)  
   bdb54:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   bdb57:	00 00                	add    BYTE PTR [rax],al
   bdb59:	02 cc                	add    cl,ah
   bdb5b:	85 01                	test   DWORD PTR [rcx],eax
   bdb5d:	00 07                	add    BYTE PTR [rdi],al
   bdb5f:	62                   	(bad)  
   bdb60:	15 58 00 00 00       	adc    eax,0x58
   bdb65:	00 07                	add    BYTE PTR [rdi],al
   bdb67:	6c                   	ins    BYTE PTR es:[rdi],dx
   bdb68:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bdb6a:	00 07                	add    BYTE PTR [rdi],al
   bdb6c:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # bdbca <__abi_tag-0x342776>
   bdb72:	04 02                	add    al,0x2
   bdb74:	35 78 01 00 07       	xor    eax,0x7000178
   bdb79:	64 15 7c 01 00 00    	fs adc eax,0x17c
   bdb7f:	08 02                	or     BYTE PTR [rdx],al
   bdb81:	3c bf                	cmp    al,0xbf
   bdb83:	01 00                	add    DWORD PTR [rax],eax
   bdb85:	07                   	(bad)  
   bdb86:	65 15 eb 00 00 00    	gs adc eax,0xeb
   bdb8c:	10 02                	adc    BYTE PTR [rdx],al
   bdb8e:	55                   	push   rbp
   bdb8f:	db 01                	fild   DWORD PTR [rcx]
   bdb91:	00 07                	add    BYTE PTR [rdi],al
   bdb93:	66 15 58 00          	adc    ax,0x58
   bdb97:	00 00                	add    BYTE PTR [rax],al
   bdb99:	18 02                	sbb    BYTE PTR [rdx],al
   bdb9b:	72 74                	jb     bdc11 <__abi_tag-0x34272f>
   bdb9d:	01 00                	add    DWORD PTR [rax],eax
   bdb9f:	07                   	(bad)  
   bdba0:	67 15 58 00 00 00    	addr32 adc eax,0x58
   bdba6:	1c 02                	sbb    al,0x2
   bdba8:	e3 88                	jrcxz  bdb32 <__abi_tag-0x34280e>
   bdbaa:	01 00                	add    DWORD PTR [rax],eax
   bdbac:	07                   	(bad)  
   bdbad:	68 15 58 00 00       	push   0x5815
   bdbb2:	00 20                	add    BYTE PTR [rax],ah
   bdbb4:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70bdd2d <_end+0x6bf4435>
   bdbba:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # bdc00 <__abi_tag-0x342740>
   bdbc1:	02 9a a8 
   bdbc4:	01 00                	add    DWORD PTR [rax],eax
   bdbc6:	07                   	(bad)  
   bdbc7:	6a 15                	push   0x15
   bdbc9:	3c 00                	cmp    al,0x0
   bdbcb:	00 00                	add    BYTE PTR [rax],al
   bdbcd:	28 02                	sub    BYTE PTR [rdx],al
   bdbcf:	7a 6e                	jp     bdc3f <__abi_tag-0x342701>
   bdbd1:	01 00                	add    DWORD PTR [rax],eax
   bdbd3:	07                   	(bad)  
   bdbd4:	6d                   	ins    DWORD PTR es:[rdi],dx
   bdbd5:	15 d0 00 00 00       	adc    eax,0xd0
   bdbda:	2c 02                	sub    al,0x2
   bdbdc:	55                   	push   rbp
   bdbdd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bdbde:	01 00                	add    DWORD PTR [rax],eax
   bdbe0:	07                   	(bad)  
   bdbe1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bdbe2:	15 8c 00 00 00       	adc    eax,0x8c
   bdbe7:	30 02                	xor    BYTE PTR [rdx],al
   bdbe9:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   bdbf0:	0e 05 
   bdbf2:	00 00                	add    BYTE PTR [rax],al
   bdbf4:	38 02                	cmp    BYTE PTR [rdx],al
   bdbf6:	7d 70                	jge    bdc68 <__abi_tag-0x3426d8>
   bdbf8:	01 00                	add    DWORD PTR [rax],eax
   bdbfa:	07                   	(bad)  
   bdbfb:	72 0e                	jb     bdc0b <__abi_tag-0x342735>
   bdbfd:	72 00                	jb     bdbff <__abi_tag-0x342741>
   bdbff:	00 00                	add    BYTE PTR [rax],al
   bdc01:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   bdc08:	74 16                	je     bdc20 <__abi_tag-0x342720>
   bdc0a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdc0b:	01 00                	add    DWORD PTR [rax],eax
   bdc0d:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   bdc10:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   bdc16:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   bdc18:	82                   	(bad)  
   bdc19:	02 00                	add    al,BYTE PTR [rax]
   bdc1b:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   bdc1e:	02 00                	add    al,BYTE PTR [rax]
   bdc20:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdc7e <__abi_tag-0x3426c2>
   bdc26:	96                   	xchg   esi,eax
   bdc27:	02 00                	add    al,BYTE PTR [rax]
   bdc29:	00 01                	add    BYTE PTR [rcx],al
   bdc2b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdc2c:	01 00                	add    DWORD PTR [rax],eax
   bdc2e:	00 00                	add    BYTE PTR [rax],al
   bdc30:	03 e9                	add    ebp,ecx
   bdc32:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bdc33:	01 00                	add    DWORD PTR [rax],eax
   bdc35:	07                   	(bad)  
   bdc36:	3c 0f                	cmp    al,0xf
   bdc38:	82                   	(bad)  
   bdc39:	02 00                	add    al,BYTE PTR [rax]
   bdc3b:	00 03                	add    BYTE PTR [rbx],al
   bdc3d:	05 71 01 00 07       	add    eax,0x7000171
   bdc42:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   bdc47:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   bdc4a:	02 00                	add    al,BYTE PTR [rax]
   bdc4c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdcaa <__abi_tag-0x342696>
   bdc52:	cc                   	int3   
   bdc53:	02 00                	add    al,BYTE PTR [rax]
   bdc55:	00 01                	add    BYTE PTR [rcx],al
   bdc57:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdc58:	01 00                	add    DWORD PTR [rax],eax
   bdc5a:	00 01                	add    BYTE PTR [rcx],al
   bdc5c:	eb 00                	jmp    bdc5e <__abi_tag-0x3426e2>
   bdc5e:	00 00                	add    BYTE PTR [rax],al
   bdc60:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bdc63:	00 00                	add    BYTE PTR [rax],al
   bdc65:	00 03                	add    BYTE PTR [rbx],al
   bdc67:	6a 71                	push   0x71
   bdc69:	01 00                	add    DWORD PTR [rax],eax
   bdc6b:	07                   	(bad)  
   bdc6c:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   bdc70:	00 00                	add    BYTE PTR [rax],al
   bdc72:	04 dd                	add    al,0xdd
   bdc74:	02 00                	add    al,BYTE PTR [rax]
   bdc76:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdcd4 <__abi_tag-0x34266c>
   bdc7c:	f1                   	icebp  
   bdc7d:	02 00                	add    al,BYTE PTR [rax]
   bdc7f:	00 01                	add    BYTE PTR [rcx],al
   bdc81:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdc82:	01 00                	add    DWORD PTR [rax],eax
   bdc84:	00 01                	add    BYTE PTR [rcx],al
   bdc86:	f1                   	icebp  
   bdc87:	02 00                	add    al,BYTE PTR [rax]
   bdc89:	00 00                	add    BYTE PTR [rax],al
   bdc8b:	04 eb                	add    al,0xeb
   bdc8d:	00 00                	add    BYTE PTR [rax],al
   bdc8f:	00 03                	add    BYTE PTR [rbx],al
   bdc91:	dd 6f 01             	(bad)  [rdi+0x1]
   bdc94:	00 07                	add    BYTE PTR [rdi],al
   bdc96:	3f                   	(bad)  
   bdc97:	0f 02 03             	lar    eax,WORD PTR [rbx]
   bdc9a:	00 00                	add    BYTE PTR [rax],al
   bdc9c:	04 07                	add    al,0x7
   bdc9e:	03 00                	add    eax,DWORD PTR [rax]
   bdca0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdcfe <__abi_tag-0x342642>
   bdca6:	20 03                	and    BYTE PTR [rbx],al
   bdca8:	00 00                	add    BYTE PTR [rax],al
   bdcaa:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bdcb0:	72 00                	jb     bdcb2 <__abi_tag-0x34268e>
   bdcb2:	00 00                	add    BYTE PTR [rax],al
   bdcb4:	01 20                	add    DWORD PTR [rax],esp
   bdcb6:	03 00                	add    eax,DWORD PTR [rax]
   bdcb8:	00 00                	add    BYTE PTR [rax],al
   bdcba:	04 8c                	add    al,0x8c
   bdcbc:	00 00                	add    BYTE PTR [rax],al
   bdcbe:	00 03                	add    BYTE PTR [rbx],al
   bdcc0:	77 77                	ja     bdd39 <__abi_tag-0x342607>
   bdcc2:	01 00                	add    DWORD PTR [rax],eax
   bdcc4:	07                   	(bad)  
   bdcc5:	41 0f 31             	rex.B rdtsc 
   bdcc8:	03 00                	add    eax,DWORD PTR [rax]
   bdcca:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   bdccd:	03 00                	add    eax,DWORD PTR [rax]
   bdccf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdd2d <__abi_tag-0x342613>
   bdcd5:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   bdcd8:	00 01                	add    BYTE PTR [rcx],al
   bdcda:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdcdb:	01 00                	add    DWORD PTR [rax],eax
   bdcdd:	00 01                	add    BYTE PTR [rcx],al
   bdcdf:	4c 01 00             	add    QWORD PTR [rax],r8
   bdce2:	00 01                	add    BYTE PTR [rcx],al
   bdce4:	20 03                	and    BYTE PTR [rbx],al
   bdce6:	00 00                	add    BYTE PTR [rax],al
   bdce8:	00 03                	add    BYTE PTR [rbx],al
   bdcea:	b6 70                	mov    dh,0x70
   bdcec:	01 00                	add    DWORD PTR [rax],eax
   bdcee:	07                   	(bad)  
   bdcef:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   bdcf3:	00 00                	add    BYTE PTR [rax],al
   bdcf5:	04 60                	add    al,0x60
   bdcf7:	03 00                	add    eax,DWORD PTR [rax]
   bdcf9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdd57 <__abi_tag-0x3425e9>
   bdcff:	79 03                	jns    bdd04 <__abi_tag-0x34263c>
   bdd01:	00 00                	add    BYTE PTR [rax],al
   bdd03:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bdd09:	e0 00                	loopne bdd0b <__abi_tag-0x342635>
   bdd0b:	00 00                	add    BYTE PTR [rax],al
   bdd0d:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   bdd14:	ca 78 01             	retf   0x178
   bdd17:	00 07                	add    BYTE PTR [rdi],al
   bdd19:	45 0f 85 03 00 00 04 	rex.RB jne 40bdd23 <_end+0x3bf442b>
   bdd20:	8a 03                	mov    al,BYTE PTR [rbx]
   bdd22:	00 00                	add    BYTE PTR [rax],al
   bdd24:	05 58 00 00 00       	add    eax,0x58
   bdd29:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   bdd30:	00 00 
   bdd32:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   bdd38:	8c 00                	mov    WORD PTR [rax],es
   bdd3a:	00 00                	add    BYTE PTR [rax],al
   bdd3c:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   bdd43:	61                   	(bad)  
   bdd44:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bdd45:	01 00                	add    DWORD PTR [rax],eax
   bdd47:	07                   	(bad)  
   bdd48:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   bdd4c:	00 00                	add    BYTE PTR [rax],al
   bdd4e:	04 b9                	add    al,0xb9
   bdd50:	03 00                	add    eax,DWORD PTR [rax]
   bdd52:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bddb0 <__abi_tag-0x342590>
   bdd58:	d2 03                	rol    BYTE PTR [rbx],cl
   bdd5a:	00 00                	add    BYTE PTR [rax],al
   bdd5c:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   bdd62:	eb 00                	jmp    bdd64 <__abi_tag-0x3425dc>
   bdd64:	00 00                	add    BYTE PTR [rax],al
   bdd66:	01 eb                	add    ebx,ebp
   bdd68:	00 00                	add    BYTE PTR [rax],al
   bdd6a:	00 00                	add    BYTE PTR [rax],al
   bdd6c:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   bdd6f:	01 00                	add    DWORD PTR [rax],eax
   bdd71:	07                   	(bad)  
   bdd72:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   bdd76:	00 00                	add    BYTE PTR [rax],al
   bdd78:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70bdeee <_end+0x6bf45f6>
   bdd7e:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   bdd82:	00 00                	add    BYTE PTR [rax],al
   bdd84:	04 ef                	add    al,0xef
   bdd86:	03 00                	add    eax,DWORD PTR [rax]
   bdd88:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bdde6 <__abi_tag-0x34255a>
   bdd8e:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bdd91:	00 01                	add    BYTE PTR [rcx],al
   bdd93:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bdd94:	01 00                	add    DWORD PTR [rax],eax
   bdd96:	00 01                	add    BYTE PTR [rcx],al
   bdd98:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   bdd9b:	00 00                	add    BYTE PTR [rax],al
   bdd9d:	04 32                	add    al,0x32
   bdd9f:	01 00                	add    DWORD PTR [rax],eax
   bdda1:	00 03                	add    BYTE PTR [rbx],al
   bdda3:	42 71 01             	rex.X jno bdda7 <__abi_tag-0x342599>
   bdda6:	00 07                	add    BYTE PTR [rdi],al
   bdda8:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   bddad:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   bddb0:	04 00                	add    al,0x0
   bddb2:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bde10 <__abi_tag-0x342530>
   bddb8:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   bddbb:	00 01                	add    BYTE PTR [rcx],al
   bddbd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bddbe:	01 00                	add    DWORD PTR [rax],eax
   bddc0:	00 01                	add    BYTE PTR [rcx],al
   bddc2:	4c 01 00             	add    QWORD PTR [rax],r8
   bddc5:	00 01                	add    BYTE PTR [rcx],al
   bddc7:	bd 00 00 00 00       	mov    ebp,0x0
   bddcc:	03 10                	add    edx,DWORD PTR [rax]
   bddce:	71 01                	jno    bddd1 <__abi_tag-0x34256f>
   bddd0:	00 07                	add    BYTE PTR [rdi],al
   bddd2:	4d 0f 82 02 00 00 08 	rex.WRB jb 80bdddb <_end+0x7bf44e3>
   bddd9:	ba 77 01 00 70       	mov    edx,0x70000177
   bddde:	07                   	(bad)  
   bdddf:	50                   	push   rax
   bdde0:	10 02                	adc    BYTE PTR [rdx],al
   bdde2:	05 00 00 02 8a       	add    eax,0x8a020000
   bdde7:	78 01                	js     bddea <__abi_tag-0x342556>
   bdde9:	00 07                	add    BYTE PTR [rdi],al
   bddeb:	51                   	push   rcx
   bddec:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   bddef:	00 00                	add    BYTE PTR [rax],al
   bddf1:	00 02                	add    BYTE PTR [rdx],al
   bddf3:	74 70                	je     bde65 <__abi_tag-0x3424db>
   bddf5:	01 00                	add    DWORD PTR [rax],eax
   bddf7:	07                   	(bad)  
   bddf8:	52                   	push   rdx
   bddf9:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   bddff:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   bde05:	53                   	push   rbx
   bde06:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   bde0c:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70bdf81 <_end+0x6bf4689>
   bde12:	54                   	push   rsp
   bde13:	19 cc                	sbb    esp,ecx
   bde15:	02 00                	add    al,BYTE PTR [rax]
   bde17:	00 18                	add    BYTE PTR [rax],bl
   bde19:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70bdf8f <_end+0x6bf4697>
   bde1f:	55                   	push   rbp
   bde20:	19 f6                	sbb    esi,esi
   bde22:	02 00                	add    al,BYTE PTR [rax]
   bde24:	00 20                	add    BYTE PTR [rax],ah
   bde26:	02 dd                	add    bl,ch
   bde28:	74 01                	je     bde2b <__abi_tag-0x342515>
   bde2a:	00 07                	add    BYTE PTR [rdi],al
   bde2c:	56                   	push   rsi
   bde2d:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280bde36 <_end+0x27bf453e>
   bde33:	02 e1                	add    ah,cl
   bde35:	71 01                	jno    bde38 <__abi_tag-0x342508>
   bde37:	00 07                	add    BYTE PTR [rdi],al
   bde39:	57                   	push   rdi
   bde3a:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   bde3d:	00 00                	add    BYTE PTR [rax],al
   bde3f:	30 02                	xor    BYTE PTR [rdx],al
   bde41:	d4                   	(bad)  
   bde42:	71 01                	jno    bde45 <__abi_tag-0x3424fb>
   bde44:	00 07                	add    BYTE PTR [rdi],al
   bde46:	58                   	pop    rax
   bde47:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   bde4a:	00 00                	add    BYTE PTR [rax],al
   bde4c:	38 02                	cmp    BYTE PTR [rdx],al
   bde4e:	c7                   	(bad)  
   bde4f:	76 01                	jbe    bde52 <__abi_tag-0x3424ee>
   bde51:	00 07                	add    BYTE PTR [rdi],al
   bde53:	59                   	pop    rcx
   bde54:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   bde5a:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   bde60:	5a                   	pop    rdx
   bde61:	19 d2                	sbb    edx,edx
   bde63:	03 00                	add    eax,DWORD PTR [rax]
   bde65:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   bde68:	e0 77                	loopne bdee1 <__abi_tag-0x34245f>
   bde6a:	01 00                	add    DWORD PTR [rax],eax
   bde6c:	07                   	(bad)  
   bde6d:	5b                   	pop    rbx
   bde6e:	19 de                	sbb    esi,ebx
   bde70:	03 00                	add    eax,DWORD PTR [rax]
   bde72:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bde75:	cc                   	int3   
   bde76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bde77:	01 00                	add    DWORD PTR [rax],eax
   bde79:	07                   	(bad)  
   bde7a:	5c                   	pop    rsp
   bde7b:	19 08                	sbb    DWORD PTR [rax],ecx
   bde7d:	04 00                	add    al,0x0
   bde7f:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   bde82:	dd 72 01             	fnsave [rdx+0x1]
   bde85:	00 07                	add    BYTE PTR [rdi],al
   bde87:	5d                   	pop    rbp
   bde88:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   bde8e:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   bde94:	5e                   	pop    rsi
   bde95:	19 32                	sbb    DWORD PTR [rdx],esi
   bde97:	04 00                	add    al,0x0
   bde99:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   bde9c:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   bdea2:	5f                   	pop    rdi
   bdea3:	03 3e                	add    edi,DWORD PTR [rsi]
   bdea5:	04 00                	add    al,0x0
   bdea7:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   bdeaa:	05 00 00 03 c3       	add    eax,0xc3030000
   bdeaf:	70 01                	jo     bdeb2 <__abi_tag-0x34248e>
   bdeb1:	00 07                	add    BYTE PTR [rdi],al
   bdeb3:	75 03                	jne    bdeb8 <__abi_tag-0x342488>
   bdeb5:	b2 01                	mov    dl,0x1
   bdeb7:	00 00                	add    BYTE PTR [rax],al
   bdeb9:	10 08                	adc    BYTE PTR [rax],cl
   bdebb:	04 41                	add    al,0x41
   bdebd:	05 00 00 02 24       	add    eax,0x24020000
   bdec2:	98                   	cwde   
   bdec3:	01 00                	add    DWORD PTR [rax],eax
   bdec5:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # c36d3 <__abi_tag-0x33cc6d>
   bdecb:	00 00                	add    BYTE PTR [rax],al
   bdecd:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   bded3:	06                   	(bad)  
   bded4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bded7:	00 00                	add    BYTE PTR [rax],al
   bded9:	04 00                	add    al,0x0
   bdedb:	10 10                	adc    BYTE PTR [rax],dl
   bdedd:	08 77 05             	or     BYTE PTR [rdi+0x5],dh
   bdee0:	00 00                	add    BYTE PTR [rax],al
   bdee2:	07                   	(bad)  
   bdee3:	78 00                	js     bdee5 <__abi_tag-0x34245b>
   bdee5:	08 09                	or     BYTE PTR [rcx],cl
   bdee7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bdeea:	00 00                	add    BYTE PTR [rax],al
   bdeec:	00 07                	add    BYTE PTR [rdi],al
   bdeee:	79 00                	jns    bdef0 <__abi_tag-0x342450>
   bdef0:	08 09                	or     BYTE PTR [rcx],cl
   bdef2:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   bdef5:	00 00                	add    BYTE PTR [rax],al
   bdef7:	04 07                	add    al,0x7
   bdef9:	64 78 00             	fs js  bdefc <__abi_tag-0x342444>
   bdefc:	08 0a                	or     BYTE PTR [rdx],cl
   bdefe:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bdf01:	00 00                	add    BYTE PTR [rax],al
   bdf03:	08 07                	or     BYTE PTR [rdi],al
   bdf05:	64 79 00             	fs jns bdf08 <__abi_tag-0x342438>
   bdf08:	08 0a                	or     BYTE PTR [rdx],cl
   bdf0a:	0c 58                	or     al,0x58
   bdf0c:	00 00                	add    BYTE PTR [rax],al
   bdf0e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   bdf11:	1d 10 08 03 02       	sbb    eax,0x2030810
   bdf16:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bdf17:	05 00 00 11 1f       	add    eax,0x1f110000
   bdf1c:	05 00 00 11 41       	add    eax,0x41110000
   bdf21:	05 00 00 1e 2f       	add    eax,0x2f1e0000
   bdf26:	90                   	nop
   bdf27:	01 00                	add    DWORD PTR [rax],eax
   bdf29:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   bdf2c:	58                   	pop    rax
   bdf2d:	00 00                	add    BYTE PTR [rax],al
   bdf2f:	00 12                	add    BYTE PTR [rdx],dl
   bdf31:	7a 00                	jp     bdf33 <__abi_tag-0x34240d>
   bdf33:	0d 58 00 00 00       	or     eax,0x58
   bdf38:	12 77 00             	adc    dh,BYTE PTR [rdi+0x0]
   bdf3b:	0e                   	(bad)  
   bdf3c:	58                   	pop    rax
   bdf3d:	00 00                	add    BYTE PTR [rax],al
   bdf3f:	00 00                	add    BYTE PTR [rax],al
   bdf41:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   bdf44:	01 00                	add    DWORD PTR [rax],eax
   bdf46:	14 08                	adc    al,0x8
   bdf48:	01 08                	add    DWORD PTR [rax],ecx
   bdf4a:	c8 05 00 00          	enter  0x5,0x0
   bdf4e:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   bdf51:	01 00                	add    DWORD PTR [rax],eax
   bdf53:	08 02                	or     BYTE PTR [rdx],al
   bdf55:	06                   	(bad)  
   bdf56:	58                   	pop    rax
   bdf57:	00 00                	add    BYTE PTR [rax],al
   bdf59:	00 00                	add    BYTE PTR [rax],al
   bdf5b:	1f                   	(bad)  
   bdf5c:	77 05                	ja     bdf63 <__abi_tag-0x3423dd>
   bdf5e:	00 00                	add    BYTE PTR [rax],al
   bdf60:	04 00                	add    al,0x0
   bdf62:	03 11                	add    edx,DWORD PTR [rcx]
   bdf64:	db 01                	fild   DWORD PTR [rcx]
   bdf66:	00 08                	add    BYTE PTR [rax],cl
   bdf68:	12 17                	adc    dl,BYTE PTR [rdi]
   bdf6a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bdf6b:	05 00 00 03 e9       	add    eax,0xe9030000
   bdf70:	74 01                	je     bdf73 <__abi_tag-0x3423cd>
   bdf72:	00 09                	add    BYTE PTR [rcx],cl
   bdf74:	01 17                	add    DWORD PTR [rdi],edx
   bdf76:	e0 05                	loopne bdf7d <__abi_tag-0x3423c3>
   bdf78:	00 00                	add    BYTE PTR [rax],al
   bdf7a:	04 e5                	add    al,0xe5
   bdf7c:	05 00 00 13 03       	add    eax,0x3130000
   bdf81:	04 00                	add    al,0x0
   bdf83:	00 03                	add    BYTE PTR [rbx],al
   bdf85:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   bdf88:	00 09                	add    BYTE PTR [rcx],cl
   bdf8a:	02 17                	add    dl,BYTE PTR [rdi]
   bdf8c:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0fdf93 <_end+0xfffffffffac3469b>
   bdf93:	00 00                	add    BYTE PTR [rax],al
   bdf95:	13 58 00             	adc    ebx,DWORD PTR [rax+0x0]
   bdf98:	00 00                	add    BYTE PTR [rax],al
   bdf9a:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   bdfa1:	17                   	(bad)  
   bdfa2:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00edfa9 <_end+0xffffffffdfc246b1>
   bdfa9:	01 00                	add    DWORD PTR [rax],eax
   bdfab:	09 0a                	or     DWORD PTR [rdx],ecx
   bdfad:	17                   	(bad)  
   bdfae:	18 06                	sbb    BYTE PTR [rsi],al
   bdfb0:	00 00                	add    BYTE PTR [rax],al
   bdfb2:	04 1d                	add    al,0x1d
   bdfb4:	06                   	(bad)  
   bdfb5:	00 00                	add    BYTE PTR [rax],al
   bdfb7:	09 28                	or     DWORD PTR [rax],ebp
   bdfb9:	06                   	(bad)  
   bdfba:	00 00                	add    BYTE PTR [rax],al
   bdfbc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bdfbf:	00 00                	add    BYTE PTR [rax],al
   bdfc1:	00 03                	add    BYTE PTR [rbx],al
   bdfc3:	ea                   	(bad)  
   bdfc4:	71 01                	jno    bdfc7 <__abi_tag-0x342379>
   bdfc6:	00 09                	add    BYTE PTR [rcx],cl
   bdfc8:	0e                   	(bad)  
   bdfc9:	17                   	(bad)  
   bdfca:	34 06                	xor    al,0x6
   bdfcc:	00 00                	add    BYTE PTR [rax],al
   bdfce:	04 39                	add    al,0x39
   bdfd0:	06                   	(bad)  
   bdfd1:	00 00                	add    BYTE PTR [rax],al
   bdfd3:	05 58 00 00 00       	add    eax,0x58
   bdfd8:	52                   	push   rdx
   bdfd9:	06                   	(bad)  
   bdfda:	00 00                	add    BYTE PTR [rax],al
   bdfdc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bdfdf:	00 00                	add    BYTE PTR [rax],al
   bdfe1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bdfe4:	00 00                	add    BYTE PTR [rax],al
   bdfe6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bdfe9:	00 00                	add    BYTE PTR [rax],al
   bdfeb:	00 03                	add    BYTE PTR [rbx],al
   bdfed:	fc                   	cld    
   bdfee:	75 01                	jne    bdff1 <__abi_tag-0x34234f>
   bdff0:	00 09                	add    BYTE PTR [rcx],cl
   bdff2:	12 17                	adc    dl,BYTE PTR [rdi]
   bdff4:	34 06                	xor    al,0x6
   bdff6:	00 00                	add    BYTE PTR [rax],al
   bdff8:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   bdffe:	18 17                	sbb    BYTE PTR [rdi],dl
   be000:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   be006:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be007:	01 00                	add    DWORD PTR [rax],eax
   be009:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   be00c:	76 06                	jbe    be014 <__abi_tag-0x34232c>
   be00e:	00 00                	add    BYTE PTR [rax],al
   be010:	04 7b                	add    al,0x7b
   be012:	06                   	(bad)  
   be013:	00 00                	add    BYTE PTR [rax],al
   be015:	05 58 00 00 00       	add    eax,0x58
   be01a:	8f 06                	pop    QWORD PTR [rsi]
   be01c:	00 00                	add    BYTE PTR [rax],al
   be01e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be021:	00 00                	add    BYTE PTR [rax],al
   be023:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be026:	00 00                	add    BYTE PTR [rax],al
   be028:	00 03                	add    BYTE PTR [rbx],al
   be02a:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   be02d:	00 09                	add    BYTE PTR [rcx],cl
   be02f:	22 17                	and    dl,BYTE PTR [rdi]
   be031:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50ee038 <_end+0x4c24740>
   be038:	01 00                	add    DWORD PTR [rax],eax
   be03a:	09 23                	or     DWORD PTR [rbx],esp
   be03c:	17                   	(bad)  
   be03d:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0ee044 <_end+0xfffffffffec2474c>
   be044:	01 00                	add    DWORD PTR [rax],eax
   be046:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   be049:	b3 06                	mov    bl,0x6
   be04b:	00 00                	add    BYTE PTR [rax],al
   be04d:	04 b8                	add    al,0xb8
   be04f:	06                   	(bad)  
   be050:	00 00                	add    BYTE PTR [rax],al
   be052:	09 c8                	or     eax,ecx
   be054:	06                   	(bad)  
   be055:	00 00                	add    BYTE PTR [rax],al
   be057:	01 c8                	add    eax,ecx
   be059:	06                   	(bad)  
   be05a:	00 00                	add    BYTE PTR [rax],al
   be05c:	01 c8                	add    eax,ecx
   be05e:	06                   	(bad)  
   be05f:	00 00                	add    BYTE PTR [rax],al
   be061:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   be064:	00 00                	add    BYTE PTR [rax],al
   be066:	00 03                	add    BYTE PTR [rbx],al
   be068:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   be06b:	00 09                	add    BYTE PTR [rcx],cl
   be06d:	25 17 b3 06 00       	and    eax,0x6b317
   be072:	00 03                	add    BYTE PTR [rbx],al
   be074:	45 76 01             	rex.RB jbe be078 <__abi_tag-0x3422c8>
   be077:	00 09                	add    BYTE PTR [rcx],cl
   be079:	2d 18 e5 06 00       	sub    eax,0x6e518
   be07e:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   be081:	06                   	(bad)  
   be082:	00 00                	add    BYTE PTR [rax],al
   be084:	05 3c 00 00 00       	add    eax,0x3c
   be089:	03 07                	add    eax,DWORD PTR [rdi]
   be08b:	00 00                	add    BYTE PTR [rax],al
   be08d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be090:	00 00                	add    BYTE PTR [rax],al
   be092:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be095:	00 00                	add    BYTE PTR [rax],al
   be097:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be09a:	00 00                	add    BYTE PTR [rax],al
   be09c:	00 03                	add    BYTE PTR [rbx],al
   be09e:	af                   	scas   eax,DWORD PTR es:[rdi]
   be09f:	73 01                	jae    be0a2 <__abi_tag-0x34229e>
   be0a1:	00 09                	add    BYTE PTR [rcx],cl
   be0a3:	30 17                	xor    BYTE PTR [rdi],dl
   be0a5:	0f 07                	sysretd 
   be0a7:	00 00                	add    BYTE PTR [rax],al
   be0a9:	04 14                	add    al,0x14
   be0ab:	07                   	(bad)  
   be0ac:	00 00                	add    BYTE PTR [rax],al
   be0ae:	09 29                	or     DWORD PTR [rcx],ebp
   be0b0:	07                   	(bad)  
   be0b1:	00 00                	add    BYTE PTR [rax],al
   be0b3:	01 e0                	add    eax,esp
   be0b5:	00 00                	add    BYTE PTR [rax],al
   be0b7:	00 01                	add    BYTE PTR [rcx],al
   be0b9:	8c 00                	mov    WORD PTR [rax],es
   be0bb:	00 00                	add    BYTE PTR [rax],al
   be0bd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be0c0:	00 00                	add    BYTE PTR [rax],al
   be0c2:	00 03                	add    BYTE PTR [rbx],al
   be0c4:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   be0c7:	00 09                	add    BYTE PTR [rcx],cl
   be0c9:	31 17                	xor    DWORD PTR [rdi],edx
   be0cb:	35 07 00 00 04       	xor    eax,0x4000007
   be0d0:	3a 07                	cmp    al,BYTE PTR [rdi]
   be0d2:	00 00                	add    BYTE PTR [rax],al
   be0d4:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   be0d7:	00 00                	add    BYTE PTR [rax],al
   be0d9:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   be0df:	8c 00                	mov    WORD PTR [rax],es
   be0e1:	00 00                	add    BYTE PTR [rax],al
   be0e3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be0e6:	00 00                	add    BYTE PTR [rax],al
   be0e8:	00 03                	add    BYTE PTR [rbx],al
   be0ea:	a8 6f                	test   al,0x6f
   be0ec:	01 00                	add    DWORD PTR [rax],eax
   be0ee:	09 33                	or     DWORD PTR [rbx],esi
   be0f0:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   be0f3:	00 00                	add    BYTE PTR [rax],al
   be0f5:	04 60                	add    al,0x60
   be0f7:	07                   	(bad)  
   be0f8:	00 00                	add    BYTE PTR [rax],al
   be0fa:	05 80 00 00 00       	add    eax,0x80
   be0ff:	74 07                	je     be108 <__abi_tag-0x342238>
   be101:	00 00                	add    BYTE PTR [rax],al
   be103:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   be109:	bd 00 00 00 00       	mov    ebp,0x0
   be10e:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   be114:	36 17                	ss (bad) 
   be116:	80 07 00             	add    BYTE PTR [rdi],0x0
   be119:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   be120:	58                   	pop    rax
   be121:	00 00                	add    BYTE PTR [rax],al
   be123:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   be129:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   be12c:	00 01                	add    BYTE PTR [rcx],al
   be12e:	72 00                	jb     be130 <__abi_tag-0x342210>
   be130:	00 00                	add    BYTE PTR [rax],al
   be132:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   be138:	58                   	pop    rax
   be139:	00 00                	add    BYTE PTR [rax],al
   be13b:	00 01                	add    BYTE PTR [rcx],al
   be13d:	58                   	pop    rax
   be13e:	00 00                	add    BYTE PTR [rax],al
   be140:	00 01                	add    BYTE PTR [rcx],al
   be142:	58                   	pop    rax
   be143:	00 00                	add    BYTE PTR [rax],al
   be145:	00 00                	add    BYTE PTR [rax],al
   be147:	03 f4                	add    esi,esp
   be149:	72 01                	jb     be14c <__abi_tag-0x3421f4>
   be14b:	00 09                	add    BYTE PTR [rcx],cl
   be14d:	38 17                	cmp    BYTE PTR [rdi],dl
   be14f:	b9 07 00 00 04       	mov    ecx,0x4000007
   be154:	be 07 00 00 05       	mov    esi,0x5000007
   be159:	58                   	pop    rax
   be15a:	00 00                	add    BYTE PTR [rax],al
   be15c:	00 e1                	add    cl,ah
   be15e:	07                   	(bad)  
   be15f:	00 00                	add    BYTE PTR [rax],al
   be161:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   be167:	4c 01 00             	add    QWORD PTR [rax],r8
   be16a:	00 01                	add    BYTE PTR [rcx],al
   be16c:	bd 00 00 00 01       	mov    ebp,0x1000000
   be171:	58                   	pop    rax
   be172:	00 00                	add    BYTE PTR [rax],al
   be174:	00 01                	add    BYTE PTR [rcx],al
   be176:	58                   	pop    rax
   be177:	00 00                	add    BYTE PTR [rax],al
   be179:	00 00                	add    BYTE PTR [rax],al
   be17b:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90be2f9 <_end+0x8bf4a01>
   be181:	43 17                	rex.XB (bad) 
   be183:	ed                   	in     eax,dx
   be184:	07                   	(bad)  
   be185:	00 00                	add    BYTE PTR [rax],al
   be187:	04 f2                	add    al,0xf2
   be189:	07                   	(bad)  
   be18a:	00 00                	add    BYTE PTR [rax],al
   be18c:	05 58 00 00 00       	add    eax,0x58
   be191:	01 08                	add    DWORD PTR [rax],ecx
   be193:	00 00                	add    BYTE PTR [rax],al
   be195:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be198:	00 00                	add    BYTE PTR [rax],al
   be19a:	00 03                	add    BYTE PTR [rbx],al
   be19c:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   be19f:	00 09                	add    BYTE PTR [rcx],cl
   be1a1:	44 17                	rex.R (bad) 
   be1a3:	0d 08 00 00 04       	or     eax,0x4000008
   be1a8:	12 08                	adc    cl,BYTE PTR [rax]
   be1aa:	00 00                	add    BYTE PTR [rax],al
   be1ac:	05 58 00 00 00       	add    eax,0x58
   be1b1:	35 08 00 00 01       	xor    eax,0x1000008
   be1b6:	c8 06 00 00          	enter  0x6,0x0
   be1ba:	01 c8                	add    eax,ecx
   be1bc:	06                   	(bad)  
   be1bd:	00 00                	add    BYTE PTR [rax],al
   be1bf:	01 c8                	add    eax,ecx
   be1c1:	06                   	(bad)  
   be1c2:	00 00                	add    BYTE PTR [rax],al
   be1c4:	01 c8                	add    eax,ecx
   be1c6:	06                   	(bad)  
   be1c7:	00 00                	add    BYTE PTR [rax],al
   be1c9:	01 c8                	add    eax,ecx
   be1cb:	06                   	(bad)  
   be1cc:	00 00                	add    BYTE PTR [rax],al
   be1ce:	00 03                	add    BYTE PTR [rbx],al
   be1d0:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   be1d3:	00 09                	add    BYTE PTR [rcx],cl
   be1d5:	45 17                	rex.RB (bad) 
   be1d7:	41 08 00             	or     BYTE PTR [r8],al
   be1da:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   be1dd:	08 00                	or     BYTE PTR [rax],al
   be1df:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # be23d <__abi_tag-0x342103>
   be1e5:	64 08 00             	or     BYTE PTR fs:[rax],al
   be1e8:	00 01                	add    BYTE PTR [rcx],al
   be1ea:	58                   	pop    rax
   be1eb:	00 00                	add    BYTE PTR [rax],al
   be1ed:	00 01                	add    BYTE PTR [rcx],al
   be1ef:	58                   	pop    rax
   be1f0:	00 00                	add    BYTE PTR [rax],al
   be1f2:	00 01                	add    BYTE PTR [rcx],al
   be1f4:	58                   	pop    rax
   be1f5:	00 00                	add    BYTE PTR [rax],al
   be1f7:	00 01                	add    BYTE PTR [rcx],al
   be1f9:	58                   	pop    rax
   be1fa:	00 00                	add    BYTE PTR [rax],al
   be1fc:	00 00                	add    BYTE PTR [rax],al
   be1fe:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   be201:	01 00                	add    DWORD PTR [rax],eax
   be203:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   be206:	70 08                	jo     be210 <__abi_tag-0x342130>
   be208:	00 00                	add    BYTE PTR [rax],al
   be20a:	04 75                	add    al,0x75
   be20c:	08 00                	or     BYTE PTR [rax],al
   be20e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # be26c <__abi_tag-0x3420d4>
   be214:	84 08                	test   BYTE PTR [rax],cl
   be216:	00 00                	add    BYTE PTR [rax],al
   be218:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # be21e <__abi_tag-0x342122>
   be21e:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   be221:	01 00                	add    DWORD PTR [rax],eax
   be223:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   be226:	90                   	nop
   be227:	08 00                	or     BYTE PTR [rax],al
   be229:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   be230:	58                   	pop    rax
   be231:	00 00                	add    BYTE PTR [rax],al
   be233:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   be239:	35 00 00 00 01       	xor    eax,0x1000000
   be23e:	2e 00 00             	cs add BYTE PTR [rax],al
   be241:	00 00                	add    BYTE PTR [rax],al
   be243:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   be249:	50                   	push   rax
   be24a:	17                   	(bad)  
   be24b:	18 06                	sbb    BYTE PTR [rsi],al
   be24d:	00 00                	add    BYTE PTR [rax],al
   be24f:	03 26                	add    esp,DWORD PTR [rsi]
   be251:	70 01                	jo     be254 <__abi_tag-0x3420ec>
   be253:	00 09                	add    BYTE PTR [rcx],cl
   be255:	53                   	push   rbx
   be256:	17                   	(bad)  
   be257:	ed                   	in     eax,dx
   be258:	07                   	(bad)  
   be259:	00 00                	add    BYTE PTR [rax],al
   be25b:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90be3d7 <_end+0x8bf4adf>
   be261:	56                   	push   rsi
   be262:	17                   	(bad)  
   be263:	76 06                	jbe    be26b <__abi_tag-0x3420d5>
   be265:	00 00                	add    BYTE PTR [rax],al
   be267:	03 db                	add    ebx,ebx
   be269:	76 01                	jbe    be26c <__abi_tag-0x3420d4>
   be26b:	00 09                	add    BYTE PTR [rcx],cl
   be26d:	59                   	pop    rcx
   be26e:	17                   	(bad)  
   be26f:	76 06                	jbe    be277 <__abi_tag-0x3420c9>
   be271:	00 00                	add    BYTE PTR [rax],al
   be273:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   be276:	01 00                	add    DWORD PTR [rax],eax
   be278:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   be27b:	e5 08                	in     eax,0x8
   be27d:	00 00                	add    BYTE PTR [rax],al
   be27f:	04 ea                	add    al,0xea
   be281:	08 00                	or     BYTE PTR [rax],al
   be283:	00 09                	add    BYTE PTR [rcx],cl
   be285:	f5                   	cmc    
   be286:	08 00                	or     BYTE PTR [rax],al
   be288:	00 01                	add    BYTE PTR [rcx],al
   be28a:	f5                   	cmc    
   be28b:	08 00                	or     BYTE PTR [rax],al
   be28d:	00 00                	add    BYTE PTR [rax],al
   be28f:	04 c8                	add    al,0xc8
   be291:	05 00 00 08 62       	add    eax,0x62080000
   be296:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be297:	01 00                	add    DWORD PTR [rax],eax
   be299:	e0 09                	loopne be2a4 <__abi_tag-0x34209c>
   be29b:	5d                   	pop    rbp
   be29c:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   be2a0:	00 02                	add    BYTE PTR [rdx],al
   be2a2:	fb                   	sti    
   be2a3:	70 01                	jo     be2a6 <__abi_tag-0x34209a>
   be2a5:	00 09                	add    BYTE PTR [rcx],cl
   be2a7:	5e                   	pop    rsi
   be2a8:	17                   	(bad)  
   be2a9:	d4                   	(bad)  
   be2aa:	05 00 00 00 02       	add    eax,0x2000000
   be2af:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   be2b2:	00 09                	add    BYTE PTR [rcx],cl
   be2b4:	5f                   	pop    rdi
   be2b5:	17                   	(bad)  
   be2b6:	ea                   	(bad)  
   be2b7:	05 00 00 08 02       	add    eax,0x2080000
   be2bc:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   be2bf:	00 09                	add    BYTE PTR [rcx],cl
   be2c1:	60                   	(bad)  
   be2c2:	17                   	(bad)  
   be2c3:	00 06                	add    BYTE PTR [rsi],al
   be2c5:	00 00                	add    BYTE PTR [rax],al
   be2c7:	10 02                	adc    BYTE PTR [rdx],al
   be2c9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   be2ca:	70 01                	jo     be2cd <__abi_tag-0x342073>
   be2cc:	00 09                	add    BYTE PTR [rcx],cl
   be2ce:	61                   	(bad)  
   be2cf:	17                   	(bad)  
   be2d0:	0c 06                	or     al,0x6
   be2d2:	00 00                	add    BYTE PTR [rax],al
   be2d4:	18 02                	sbb    BYTE PTR [rdx],al
   be2d6:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   be2d9:	00 09                	add    BYTE PTR [rcx],cl
   be2db:	62                   	(bad)  
   be2dc:	17                   	(bad)  
   be2dd:	28 06                	sub    BYTE PTR [rsi],al
   be2df:	00 00                	add    BYTE PTR [rax],al
   be2e1:	20 02                	and    BYTE PTR [rdx],al
   be2e3:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   be2e5:	01 00                	add    DWORD PTR [rax],eax
   be2e7:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   be2ea:	52                   	push   rdx
   be2eb:	06                   	(bad)  
   be2ec:	00 00                	add    BYTE PTR [rax],al
   be2ee:	28 02                	sub    BYTE PTR [rdx],al
   be2f0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   be2f1:	70 01                	jo     be2f4 <__abi_tag-0x34204c>
   be2f3:	00 09                	add    BYTE PTR [rcx],cl
   be2f5:	64 17                	fs (bad) 
   be2f7:	6a 06                	push   0x6
   be2f9:	00 00                	add    BYTE PTR [rax],al
   be2fb:	30 02                	xor    BYTE PTR [rdx],al
   be2fd:	c2 75 01             	ret    0x175
   be300:	00 09                	add    BYTE PTR [rcx],cl
   be302:	65 17                	gs (bad) 
   be304:	8f 06                	pop    QWORD PTR [rsi]
   be306:	00 00                	add    BYTE PTR [rax],al
   be308:	38 02                	cmp    BYTE PTR [rdx],al
   be30a:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   be30d:	00 09                	add    BYTE PTR [rcx],cl
   be30f:	66 17                	data16 (bad) 
   be311:	9b                   	fwait
   be312:	06                   	(bad)  
   be313:	00 00                	add    BYTE PTR [rax],al
   be315:	40 02 c9             	rex add cl,cl
   be318:	77 01                	ja     be31b <__abi_tag-0x342025>
   be31a:	00 09                	add    BYTE PTR [rcx],cl
   be31c:	67 17                	addr32 (bad) 
   be31e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   be31f:	06                   	(bad)  
   be320:	00 00                	add    BYTE PTR [rax],al
   be322:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   be325:	72 01                	jb     be328 <__abi_tag-0x342018>
   be327:	00 09                	add    BYTE PTR [rcx],cl
   be329:	68 17 cd 06 00       	push   0x6cd17
   be32e:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   be331:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   be333:	01 00                	add    DWORD PTR [rax],eax
   be335:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   be338:	03 07                	add    eax,DWORD PTR [rdi]
   be33a:	00 00                	add    BYTE PTR [rax],al
   be33c:	58                   	pop    rax
   be33d:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   be343:	6a 19                	push   0x19
   be345:	29 07                	sub    DWORD PTR [rdi],eax
   be347:	00 00                	add    BYTE PTR [rax],al
   be349:	60                   	(bad)  
   be34a:	02 c0                	add    al,al
   be34c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be34d:	01 00                	add    DWORD PTR [rax],eax
   be34f:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   be352:	4f 07                	rex.WRXB (bad) 
   be354:	00 00                	add    BYTE PTR [rax],al
   be356:	68 02 e3 78 01       	push   0x178e302
   be35b:	00 09                	add    BYTE PTR [rcx],cl
   be35d:	6c                   	ins    BYTE PTR es:[rdi],dx
   be35e:	17                   	(bad)  
   be35f:	e1 07                	loope  be368 <__abi_tag-0x341fd8>
   be361:	00 00                	add    BYTE PTR [rax],al
   be363:	70 02                	jo     be367 <__abi_tag-0x341fd9>
   be365:	62                   	(bad)  
   be366:	76 01                	jbe    be369 <__abi_tag-0x341fd7>
   be368:	00 09                	add    BYTE PTR [rcx],cl
   be36a:	6d                   	ins    DWORD PTR es:[rdi],dx
   be36b:	17                   	(bad)  
   be36c:	01 08                	add    DWORD PTR [rax],ecx
   be36e:	00 00                	add    BYTE PTR [rax],al
   be370:	78 02                	js     be374 <__abi_tag-0x341fcc>
   be372:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   be375:	00 09                	add    BYTE PTR [rcx],cl
   be377:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be378:	17                   	(bad)  
   be379:	35 08 00 00 80       	xor    eax,0x80000008
   be37e:	02 e2                	add    ah,dl
   be380:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be381:	01 00                	add    DWORD PTR [rax],eax
   be383:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   be386:	64 08 00             	or     BYTE PTR fs:[rax],al
   be389:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   be38f:	00 09                	add    BYTE PTR [rcx],cl
   be391:	70 17                	jo     be3aa <__abi_tag-0x341f96>
   be393:	84 08                	test   BYTE PTR [rax],cl
   be395:	00 00                	add    BYTE PTR [rax],al
   be397:	90                   	nop
   be398:	02 06                	add    al,BYTE PTR [rsi]
   be39a:	73 01                	jae    be39d <__abi_tag-0x341fa3>
   be39c:	00 09                	add    BYTE PTR [rcx],cl
   be39e:	71 19                	jno    be3b9 <__abi_tag-0x341f87>
   be3a0:	5e                   	pop    rsi
   be3a1:	06                   	(bad)  
   be3a2:	00 00                	add    BYTE PTR [rax],al
   be3a4:	98                   	cwde   
   be3a5:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   be3ab:	72 18                	jb     be3c5 <__abi_tag-0x341f7b>
   be3ad:	74 07                	je     be3b6 <__abi_tag-0x341f8a>
   be3af:	00 00                	add    BYTE PTR [rax],al
   be3b1:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   be3b8:	73 19 
   be3ba:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   be3bb:	07                   	(bad)  
   be3bc:	00 00                	add    BYTE PTR [rax],al
   be3be:	a8 02                	test   al,0x2
   be3c0:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   be3c4:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   be3c8:	06                   	(bad)  
   be3c9:	00 00                	add    BYTE PTR [rax],al
   be3cb:	b0 02                	mov    al,0x2
   be3cd:	ec                   	in     al,dx
   be3ce:	77 01                	ja     be3d1 <__abi_tag-0x341f6f>
   be3d0:	00 09                	add    BYTE PTR [rcx],cl
   be3d2:	75 17                	jne    be3eb <__abi_tag-0x341f55>
   be3d4:	a9 08 00 00 b8       	test   eax,0xb8000008
   be3d9:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   be3e0:	16                   	(bad)  
   be3e1:	b5 08                	mov    ch,0x8
   be3e3:	00 00                	add    BYTE PTR [rax],al
   be3e5:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   be3e8:	75 01                	jne    be3eb <__abi_tag-0x341f55>
   be3ea:	00 09                	add    BYTE PTR [rcx],cl
   be3ec:	77 17                	ja     be405 <__abi_tag-0x341f3b>
   be3ee:	c1 08 00             	ror    DWORD PTR [rax],0x0
   be3f1:	00 c8                	add    al,cl
   be3f3:	02 0a                	add    cl,BYTE PTR [rdx]
   be3f5:	76 01                	jbe    be3f8 <__abi_tag-0x341f48>
   be3f7:	00 09                	add    BYTE PTR [rcx],cl
   be3f9:	78 16                	js     be411 <__abi_tag-0x341f2f>
   be3fb:	cd 08                	int    0x8
   be3fd:	00 00                	add    BYTE PTR [rax],al
   be3ff:	d0 02                	rol    BYTE PTR [rdx],1
   be401:	6c                   	ins    BYTE PTR es:[rdi],dx
   be402:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   be403:	01 00                	add    DWORD PTR [rax],eax
   be405:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   be408:	d9 08                	(bad)  [rax]
   be40a:	00 00                	add    BYTE PTR [rax],al
   be40c:	d8 00                	fadd   DWORD PTR [rax]
   be40e:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   be411:	01 00                	add    DWORD PTR [rax],eax
   be413:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   be416:	fa                   	cli    
   be417:	08 00                	or     BYTE PTR [rax],al
   be419:	00 20                	add    BYTE PTR [rax],ah
   be41b:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   be41e:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   be421:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   be424:	10 00                	adc    BYTE PTR [rax],al
   be426:	0b 00                	or     eax,DWORD PTR [rax]
   be428:	00 0a                	add    BYTE PTR [rdx],cl
   be42a:	79 74                	jns    be4a0 <__abi_tag-0x341ea0>
   be42c:	01 00                	add    DWORD PTR [rax],eax
   be42e:	5e                   	pop    rsi
   be42f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be432:	00 00                	add    BYTE PTR [rax],al
   be434:	00 0a                	add    BYTE PTR [rdx],cl
   be436:	0c 72                	or     al,0x72
   be438:	01 00                	add    DWORD PTR [rax],eax
   be43a:	5f                   	pop    rdi
   be43b:	01 e6                	add    esi,esp
   be43d:	00 00                	add    BYTE PTR [rax],al
   be43f:	00 08                	add    BYTE PTR [rax],cl
   be441:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   be447:	01 32                	add    DWORD PTR [rdx],esi
   be449:	01 00                	add    DWORD PTR [rax],eax
   be44b:	00 10                	add    BYTE PTR [rax],dl
   be44d:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   be450:	01 00                	add    DWORD PTR [rax],eax
   be452:	61                   	(bad)  
   be453:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   be459:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   be45f:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   be463:	00 30                	add    BYTE PTR [rax],dh
   be465:	0c 6b                	or     al,0x6b
   be467:	74 01                	je     be46a <__abi_tag-0x341ed6>
   be469:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   be46c:	00 0b                	add    BYTE PTR [rbx],cl
   be46e:	00 00                	add    BYTE PTR [rax],al
   be470:	10 01                	adc    BYTE PTR [rcx],al
   be472:	0c b4                	or     al,0xb4
   be474:	74 01                	je     be477 <__abi_tag-0x341ec9>
   be476:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   be47a:	00 00                	add    BYTE PTR [rax],al
   be47c:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   be47f:	0c 1b                	or     al,0x1b
   be481:	75 01                	jne    be484 <__abi_tag-0x341ebc>
   be483:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   be486:	58                   	pop    rax
   be487:	00 00                	add    BYTE PTR [rax],al
   be489:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   be48d:	ee                   	out    dx,al
   be48e:	70 01                	jo     be491 <__abi_tag-0x341eaf>
   be490:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   be493:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   be499:	00 0f                	add    BYTE PTR [rdi],cl
   be49b:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1ce4a1 <_end+0xad04ba9>
   be4a1:	00 00                	add    BYTE PTR [rax],al
   be4a3:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   be4a6:	00 00                	add    BYTE PTR [rax],al
   be4a8:	00 01                	add    BYTE PTR [rcx],al
   be4aa:	00 0e                	add    BYTE PTR [rsi],cl
   be4ac:	35 6f 01 00 0a       	xor    eax,0xa00016f
   be4b1:	67 01 03             	add    DWORD PTR [ebx],eax
   be4b4:	80 0a 00             	or     BYTE PTR [rdx],0x0
   be4b7:	00 22                	add    BYTE PTR [rdx],ah
   be4b9:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   be4bc:	00 0a                	add    BYTE PTR [rdx],cl
   be4be:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   be4c4:	00 23                	add    BYTE PTR [rbx],ah
   be4c6:	c6                   	(bad)  
   be4c7:	b6 01                	mov    dh,0x1
   be4c9:	00 0b                	add    BYTE PTR [rbx],cl
   be4cb:	5e                   	pop    rsi
   be4cc:	15 58 00 00 00       	adc    eax,0x58
   be4d1:	46 0b 00             	rex.RX or r8d,DWORD PTR [rax]
   be4d4:	00 01                	add    BYTE PTR [rcx],al
   be4d6:	58                   	pop    rax
   be4d7:	00 00                	add    BYTE PTR [rax],al
   be4d9:	00 01                	add    BYTE PTR [rcx],al
   be4db:	58                   	pop    rax
   be4dc:	00 00                	add    BYTE PTR [rax],al
   be4de:	00 00                	add    BYTE PTR [rax],al
   be4e0:	24 67                	and    al,0x67
   be4e2:	b1 01                	mov    cl,0x1
   be4e4:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   be4e7:	15 25 97 83 01       	adc    eax,0x1839725
   be4ec:	00 01                	add    BYTE PTR [rcx],al
   be4ee:	05 0c 58 00 00       	add    eax,0x580c
   be4f3:	00 50 1e             	add    BYTE PTR [rax+0x1e],dl
   be4f6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   be4f9:	00 00                	add    BYTE PTR [rax],al
   be4fb:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
   be4fe:	00 00                	add    BYTE PTR [rax],al
   be500:	00 00                	add    BYTE PTR [rax],al
   be502:	00 00                	add    BYTE PTR [rax],al
   be504:	01 9c 14 88 9d 01 00 	add    DWORD PTR [rsp+rdx*1+0x19d88],ebx
   be50b:	1c 58                	sbb    al,0x58
   be50d:	00 00                	add    BYTE PTR [rax],al
   be50f:	00 a4 a9 03 00 92 a9 	add    BYTE PTR [rcx+rbp*4-0x566dfffd],ah
   be516:	03 00                	add    eax,DWORD PTR [rax]
   be518:	14 61                	adc    al,0x61
   be51a:	b0 01                	mov    al,0x1
   be51c:	00 28                	add    BYTE PTR [rax],ch
   be51e:	58                   	pop    rax
   be51f:	00 00                	add    BYTE PTR [rax],al
   be521:	00 ed                	add    ch,ch
   be523:	a9 03 00 db a9       	test   eax,0xa9db0003
   be528:	03 00                	add    eax,DWORD PTR [rax]
   be52a:	26 72 65             	es jb  be592 <__abi_tag-0x341dae>
   be52d:	73 00                	jae    be52f <__abi_tag-0x341e11>
   be52f:	01 07                	add    DWORD PTR [rdi],eax
   be531:	06                   	(bad)  
   be532:	58                   	pop    rax
   be533:	00 00                	add    BYTE PTR [rax],al
   be535:	00 7f 27             	add    BYTE PTR [rdi+0x27],bh
   be538:	61                   	(bad)  
   be539:	1e                   	(bad)  
   be53a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   be53d:	00 00                	add    BYTE PTR [rax],al
   be53f:	00 46 0b             	add    BYTE PTR [rsi+0xb],al
   be542:	00 00                	add    BYTE PTR [rax],al
   be544:	28 7b 1e             	sub    BYTE PTR [rbx+0x1e],bh
   be547:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   be54a:	00 00                	add    BYTE PTR [rax],al
   be54c:	00 c6                	add    dh,al
   be54e:	0b 00                	or     eax,DWORD PTR [rax]
   be550:	00 0d 01 55 03 a3    	add    BYTE PTR [rip+0xffffffffa3035501],cl        # ffffffffa30f3a57 <_end+0xffffffffa2c2a15f>
   be556:	01 55 0d             	add    DWORD PTR [rbp+0xd],edx
   be559:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   be55d:	01 54 00 29          	add    DWORD PTR [rax+rax*1+0x29],edx
   be561:	9a                   	(bad)  
   be562:	1e                   	(bad)  
   be563:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   be566:	00 00                	add    BYTE PTR [rax],al
   be568:	00 2b                	add    BYTE PTR [rbx],ch
   be56a:	0b 00                	or     eax,DWORD PTR [rax]
   be56c:	00 0d 01 55 03 a3    	add    BYTE PTR [rip+0xffffffffa3035501],cl        # ffffffffa30f3a73 <_end+0xffffffffa2c2a17b>
   be572:	01 55 0d             	add    DWORD PTR [rbp+0xd],edx
   be575:	01 54 03 a3          	add    DWORD PTR [rbx+rax*1-0x5d],edx
   be579:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   be57d:	00 8b 0c 00 00 05    	add    BYTE PTR [rbx+0x500000c],cl
   be583:	00 01                	add    BYTE PTR [rcx],al
   be585:	08 f7                	or     bh,dh
   be587:	e4 00                	in     al,0x0
   be589:	00 17                	add    BYTE PTR [rdi],dl
   be58b:	9c                   	pushf  
   be58c:	00 00                	add    BYTE PTR [rax],al
   be58e:	00 1d 8c 0e 00 00    	add    BYTE PTR [rip+0xe8c],bl        # bf420 <__abi_tag-0x340f20>
   be594:	19 00                	sbb    DWORD PTR [rax],eax
   be596:	00 00                	add    BYTE PTR [rax],al
   be598:	b0 1e                	mov    al,0x1e
   be59a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   be59d:	00 00                	add    BYTE PTR [rax],al
   be59f:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   be5a2:	00 00                	add    BYTE PTR [rax],al
   be5a4:	00 00                	add    BYTE PTR [rax],al
   be5a6:	00 00                	add    BYTE PTR [rax],al
   be5a8:	c6                   	(bad)  
   be5a9:	65 06                	gs (bad) 
   be5ab:	00 07                	add    BYTE PTR [rdi],al
   be5ad:	01 08                	add    DWORD PTR [rax],ecx
   be5af:	56                   	push   rsi
   be5b0:	00 00                	add    BYTE PTR [rax],al
   be5b2:	00 07                	add    BYTE PTR [rdi],al
   be5b4:	02 07                	add    al,BYTE PTR [rdi]
   be5b6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be5b7:	00 00                	add    BYTE PTR [rax],al
   be5b9:	00 07                	add    BYTE PTR [rdi],al
   be5bb:	04 07                	add    al,0x7
   be5bd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   be5c0:	00 07                	add    BYTE PTR [rdi],al
   be5c2:	08 07                	or     BYTE PTR [rdi],al
   be5c4:	44 00 00             	add    BYTE PTR [rax],r8b
   be5c7:	00 07                	add    BYTE PTR [rdi],al
   be5c9:	01 06                	add    DWORD PTR [rsi],eax
   be5cb:	58                   	pop    rax
   be5cc:	00 00                	add    BYTE PTR [rax],al
   be5ce:	00 07                	add    BYTE PTR [rdi],al
   be5d0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # be63a <__abi_tag-0x341d06>
   be5d6:	18 04 05 69 6e 74 00 	sbb    BYTE PTR [rax*1+0x746e69],al
   be5dd:	07                   	(bad)  
   be5de:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # be5e9 <__abi_tag-0x341d57>
   be5e4:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   be5e7:	01 00                	add    DWORD PTR [rax],eax
   be5e9:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   be5ef:	00 19                	add    BYTE PTR [rcx],bl
   be5f1:	08 03                	or     BYTE PTR [rbx],al
   be5f3:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   be5f6:	00 02                	add    BYTE PTR [rdx],al
   be5f8:	c2 1b 5f             	ret    0x5f1b
   be5fb:	00 00                	add    BYTE PTR [rax],al
   be5fd:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   be604:	01 06                	add    DWORD PTR [rsi],eax
   be606:	5f                   	pop    rdi
   be607:	00 00                	add    BYTE PTR [rax],al
   be609:	00 03                	add    BYTE PTR [rbx],al
   be60b:	f1                   	icebp  
   be60c:	d2 01                	rol    BYTE PTR [rcx],cl
   be60e:	00 03                	add    BYTE PTR [rbx],al
   be610:	d1 17                	rcl    DWORD PTR [rdi],1
   be612:	43 00 00             	rex.XB add BYTE PTR [r8],al
   be615:	00 0e                	add    BYTE PTR [rsi],cl
   be617:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   be61a:	00 03                	add    BYTE PTR [rbx],al
   be61c:	41 01 18             	add    DWORD PTR [r8],ebx
   be61f:	58                   	pop    rax
   be620:	00 00                	add    BYTE PTR [rax],al
   be622:	00 1a                	add    BYTE PTR [rdx],bl
   be624:	98                   	cwde   
   be625:	00 00                	add    BYTE PTR [rax],al
   be627:	00 07                	add    BYTE PTR [rdi],al
   be629:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # be62f <__abi_tag-0x341d11>
   be62f:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40be7a1 <_end+0x3bf4ea9>
   be635:	57                   	push   rdi
   be636:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   be639:	00 00                	add    BYTE PTR [rax],al
   be63b:	03 f9                	add    edi,ecx
   be63d:	67 01 00             	add    DWORD PTR [eax],eax
   be640:	04 6c                	add    al,0x6c
   be642:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   be646:	00 07                	add    BYTE PTR [rdi],al
   be648:	08 07                	or     BYTE PTR [rdi],al
   be64a:	3f                   	(bad)  
   be64b:	00 00                	add    BYTE PTR [rax],al
   be64d:	00 0f                	add    BYTE PTR [rdi],cl
   be64f:	85 00                	test   DWORD PTR [rax],eax
   be651:	00 00                	add    BYTE PTR [rax],al
   be653:	e0 00                	loopne be655 <__abi_tag-0x341ceb>
   be655:	00 00                	add    BYTE PTR [rax],al
   be657:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   be65a:	00 00                	add    BYTE PTR [rax],al
   be65c:	03 00                	add    eax,DWORD PTR [rax]
   be65e:	04 e5                	add    al,0xe5
   be660:	00 00                	add    BYTE PTR [rax],al
   be662:	00 1c 04             	add    BYTE PTR [rsp+rax*1],bl
   be665:	80 00 00             	add    BYTE PTR [rax],0x0
   be668:	00 03                	add    BYTE PTR [rbx],al
   be66a:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   be66e:	05 16 0f b1 00       	add    eax,0xb10f16
   be673:	00 00                	add    BYTE PTR [rax],al
   be675:	10 f2                	adc    dl,dh
   be677:	6a 01                	push   0x1
   be679:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   be67c:	00 00                	add    BYTE PTR [rax],al
   be67e:	07                   	(bad)  
   be67f:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   be682:	00 00                	add    BYTE PTR [rax],al
   be684:	05 43 68 01 00       	add    eax,0x16843
   be689:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # d53fd <__abi_tag-0x32af43>
   be68f:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # d522e <__abi_tag-0x32b112>
   be695:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # d511a <__abi_tag-0x32b226>
   be69b:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # d5031 <__abi_tag-0x32b30f>
   be6a1:	04 05                	add    al,0x5
   be6a3:	c6                   	(bad)  
   be6a4:	6a 01                	push   0x1
   be6a6:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 17481b1 <_end+0x127e8b9>
   be6ac:	00 06                	add    BYTE PTR [rsi],al
   be6ae:	05 5b 6d 01 00       	add    eax,0x16d5b
   be6b3:	07                   	(bad)  
   be6b4:	05 c8 68 01 00       	add    eax,0x168c8
   be6b9:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # d51c6 <__abi_tag-0x32b17a>
   be6bf:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # d5132 <__abi_tag-0x32b20e>
   be6c5:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # d53f6 <__abi_tag-0x32af4a>
   be6cb:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # d504e <__abi_tag-0x32b2f2>
   be6d1:	0c 05                	or     al,0x5
   be6d3:	70 68                	jo     be73d <__abi_tag-0x341c03>
   be6d5:	01 00                	add    DWORD PTR [rax],eax
   be6d7:	0d 05 f4 6c 01       	or     eax,0x16cf405
   be6dc:	00 0e                	add    BYTE PTR [rsi],cl
   be6de:	05 2c 6b 01 00       	add    eax,0x16b2c
   be6e3:	0f 05                	syscall 
   be6e5:	7b 6b                	jnp    be752 <__abi_tag-0x341bee>
   be6e7:	01 00                	add    DWORD PTR [rax],eax
   be6e9:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # d50dd <__abi_tag-0x32b263>
   be6ef:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # d4fe7 <__abi_tag-0x32b359>
   be6f5:	12 00                	adc    al,BYTE PTR [rax]
   be6f7:	04 7e                	add    al,0x7e
   be6f9:	01 00                	add    DWORD PTR [rax],eax
   be6fb:	00 1d 09 ca 6b 01    	add    BYTE PTR [rip+0x16bca09],bl        # 177b10a <_end+0x12b1812>
   be701:	00 18                	add    BYTE PTR [rax],bl
   be703:	06                   	(bad)  
   be704:	52                   	push   rdx
   be705:	10 b4 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dh
   be70c:	8a 01                	mov    al,BYTE PTR [rcx]
   be70e:	00 06                	add    BYTE PTR [rsi],al
   be710:	53                   	push   rbx
   be711:	15 80 00 00 00       	adc    eax,0x80
   be716:	00 08                	add    BYTE PTR [rax],cl
   be718:	6c                   	ins    BYTE PTR es:[rdi],dx
   be719:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   be71b:	00 06                	add    BYTE PTR [rsi],al
   be71d:	54                   	push   rsp
   be71e:	15 bd 00 00 00       	adc    eax,0xbd
   be723:	08 02                	or     BYTE PTR [rdx],al
   be725:	3c bf                	cmp    al,0xbf
   be727:	01 00                	add    DWORD PTR [rax],eax
   be729:	06                   	(bad)  
   be72a:	55                   	push   rbp
   be72b:	15 bd 00 00 00       	adc    eax,0xbd
   be730:	10 00                	adc    BYTE PTR [rax],al
   be732:	03 36                	add    esi,DWORD PTR [rsi]
   be734:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   be73a:	7f 01                	jg     be73d <__abi_tag-0x341c03>
   be73c:	00 00                	add    BYTE PTR [rax],al
   be73e:	07                   	(bad)  
   be73f:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   be742:	84 01                	test   BYTE PTR [rcx],al
   be744:	00 07                	add    BYTE PTR [rdi],al
   be746:	04 04                	add    al,0x4
   be748:	f9                   	stc    
   be749:	71 01                	jno    be74c <__abi_tag-0x341bf4>
   be74b:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   be74e:	00 00                	add    BYTE PTR [rax],al
   be750:	00 10                	add    BYTE PTR [rax],dl
   be752:	06                   	(bad)  
   be753:	78 01                	js     be756 <__abi_tag-0x341bea>
   be755:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   be758:	00 00                	add    BYTE PTR [rax],al
   be75a:	08 19                	or     BYTE PTR [rcx],bl
   be75c:	fb                   	sti    
   be75d:	01 00                	add    DWORD PTR [rax],eax
   be75f:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # d5dde <__abi_tag-0x32a562>
   be765:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # d5920 <__abi_tag-0x32aa20>
   be76b:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # d5dfe <__abi_tag-0x32a542>
   be771:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # d567b <__abi_tag-0x32acc5>
   be777:	03 00                	add    eax,DWORD PTR [rax]
   be779:	03 07                	add    eax,DWORD PTR [rdi]
   be77b:	78 01                	js     be77e <__abi_tag-0x341bc2>
   be77d:	00 08                	add    BYTE PTR [rax],cl
   be77f:	1e                   	(bad)  
   be780:	03 d3                	add    edx,ebx
   be782:	01 00                	add    DWORD PTR [rax],eax
   be784:	00 03                	add    BYTE PTR [rbx],al
   be786:	99                   	cdq    
   be787:	75 01                	jne    be78a <__abi_tag-0x341bb6>
   be789:	00 08                	add    BYTE PTR [rax],cl
   be78b:	36 0f 13 02          	ss movlps QWORD PTR [rdx],xmm0
   be78f:	00 00                	add    BYTE PTR [rax],al
   be791:	04 18                	add    al,0x18
   be793:	02 00                	add    al,BYTE PTR [rax]
   be795:	00 06                	add    BYTE PTR [rsi],al
   be797:	58                   	pop    rax
   be798:	00 00                	add    BYTE PTR [rax],al
   be79a:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   be79d:	00 00                	add    BYTE PTR [rax],al
   be79f:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   be7a2:	00 00                	add    BYTE PTR [rax],al
   be7a4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   be7a7:	00 00                	add    BYTE PTR [rax],al
   be7a9:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   be7ac:	02 00                	add    al,BYTE PTR [rax]
   be7ae:	00 09                	add    BYTE PTR [rcx],cl
   be7b0:	c2 70 01             	ret    0x170
   be7b3:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   be7b6:	61                   	(bad)  
   be7b7:	10 f5                	adc    ch,dh
   be7b9:	02 00                	add    al,BYTE PTR [rax]
   be7bb:	00 02                	add    BYTE PTR [rdx],al
   be7bd:	cc                   	int3   
   be7be:	85 01                	test   DWORD PTR [rcx],eax
   be7c0:	00 08                	add    BYTE PTR [rax],cl
   be7c2:	62                   	(bad)  
   be7c3:	15 58 00 00 00       	adc    eax,0x58
   be7c8:	00 08                	add    BYTE PTR [rax],cl
   be7ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   be7cb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   be7cd:	00 08                	add    BYTE PTR [rax],cl
   be7cf:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # be82d <__abi_tag-0x341b13>
   be7d5:	04 02                	add    al,0x2
   be7d7:	35 78 01 00 08       	xor    eax,0x8000178
   be7dc:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   be7e2:	08 02                	or     BYTE PTR [rdx],al
   be7e4:	3c bf                	cmp    al,0xbf
   be7e6:	01 00                	add    DWORD PTR [rax],eax
   be7e8:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   be7eb:	eb 00                	jmp    be7ed <__abi_tag-0x341b53>
   be7ed:	00 00                	add    BYTE PTR [rax],al
   be7ef:	10 02                	adc    BYTE PTR [rdx],al
   be7f1:	55                   	push   rbp
   be7f2:	db 01                	fild   DWORD PTR [rcx]
   be7f4:	00 08                	add    BYTE PTR [rax],cl
   be7f6:	66 15 58 00          	adc    ax,0x58
   be7fa:	00 00                	add    BYTE PTR [rax],al
   be7fc:	18 02                	sbb    BYTE PTR [rdx],al
   be7fe:	72 74                	jb     be874 <__abi_tag-0x341acc>
   be800:	01 00                	add    DWORD PTR [rax],eax
   be802:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   be805:	58                   	pop    rax
   be806:	00 00                	add    BYTE PTR [rax],al
   be808:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   be80b:	e3 88                	jrcxz  be795 <__abi_tag-0x341bab>
   be80d:	01 00                	add    DWORD PTR [rax],eax
   be80f:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   be812:	58                   	pop    rax
   be813:	00 00                	add    BYTE PTR [rax],al
   be815:	00 20                	add    BYTE PTR [rax],ah
   be817:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80be990 <_end+0x7bf5098>
   be81d:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # be863 <__abi_tag-0x341add>
   be824:	02 9a a8 
   be827:	01 00                	add    DWORD PTR [rax],eax
   be829:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   be82c:	3c 00                	cmp    al,0x0
   be82e:	00 00                	add    BYTE PTR [rax],al
   be830:	28 02                	sub    BYTE PTR [rdx],al
   be832:	7a 6e                	jp     be8a2 <__abi_tag-0x341a9e>
   be834:	01 00                	add    DWORD PTR [rax],eax
   be836:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   be839:	d0 00                	rol    BYTE PTR [rax],1
   be83b:	00 00                	add    BYTE PTR [rax],al
   be83d:	2c 02                	sub    al,0x2
   be83f:	55                   	push   rbp
   be840:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be841:	01 00                	add    DWORD PTR [rax],eax
   be843:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   be846:	8c 00                	mov    WORD PTR [rax],es
   be848:	00 00                	add    BYTE PTR [rax],al
   be84a:	30 02                	xor    BYTE PTR [rdx],al
   be84c:	a3 77 01 00 08 70 16 	movabs ds:0x58d167008000177,eax
   be853:	8d 05 
   be855:	00 00                	add    BYTE PTR [rax],al
   be857:	38 02                	cmp    BYTE PTR [rdx],al
   be859:	7d 70                	jge    be8cb <__abi_tag-0x341a75>
   be85b:	01 00                	add    DWORD PTR [rax],eax
   be85d:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   be860:	72 00                	jb     be862 <__abi_tag-0x341ade>
   be862:	00 00                	add    BYTE PTR [rax],al
   be864:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   be86b:	74 16                	je     be883 <__abi_tag-0x341abd>
   be86d:	2c 02                	sub    al,0x2
   be86f:	00 00                	add    BYTE PTR [rax],al
   be871:	48 00 03             	rex.W add BYTE PTR [rbx],al
   be874:	9e                   	sahf   
   be875:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be876:	01 00                	add    DWORD PTR [rax],eax
   be878:	08 3b                	or     BYTE PTR [rbx],bh
   be87a:	0f 01 03             	sgdt   [rbx]
   be87d:	00 00                	add    BYTE PTR [rax],al
   be87f:	04 06                	add    al,0x6
   be881:	03 00                	add    eax,DWORD PTR [rax]
   be883:	00 06                	add    BYTE PTR [rsi],al
   be885:	58                   	pop    rax
   be886:	00 00                	add    BYTE PTR [rax],al
   be888:	00 15 03 00 00 01    	add    BYTE PTR [rip+0x1000003],dl        # 10be891 <_end+0xbf4f99>
   be88e:	2c 02                	sub    al,0x2
   be890:	00 00                	add    BYTE PTR [rax],al
   be892:	00 03                	add    BYTE PTR [rbx],al
   be894:	e9 6e 01 00 08       	jmp    80bea07 <_end+0x7bf510f>
   be899:	3c 0f                	cmp    al,0xf
   be89b:	01 03                	add    DWORD PTR [rbx],eax
   be89d:	00 00                	add    BYTE PTR [rax],al
   be89f:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80bea16 <_end+0x7bf511e>
   be8a5:	3d 0f 2d 03 00       	cmp    eax,0x32d0f
   be8aa:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   be8ad:	03 00                	add    eax,DWORD PTR [rax]
   be8af:	00 06                	add    BYTE PTR [rsi],al
   be8b1:	58                   	pop    rax
   be8b2:	00 00                	add    BYTE PTR [rax],al
   be8b4:	00 4b 03             	add    BYTE PTR [rbx+0x3],cl
   be8b7:	00 00                	add    BYTE PTR [rax],al
   be8b9:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   be8bc:	00 00                	add    BYTE PTR [rax],al
   be8be:	01 eb                	add    ebx,ebp
   be8c0:	00 00                	add    BYTE PTR [rax],al
   be8c2:	00 01                	add    BYTE PTR [rcx],al
   be8c4:	58                   	pop    rax
   be8c5:	00 00                	add    BYTE PTR [rax],al
   be8c7:	00 00                	add    BYTE PTR [rax],al
   be8c9:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   be8cc:	01 00                	add    DWORD PTR [rax],eax
   be8ce:	08 3e                	or     BYTE PTR [rsi],bh
   be8d0:	0f 57 03             	xorps  xmm0,XMMWORD PTR [rbx]
   be8d3:	00 00                	add    BYTE PTR [rax],al
   be8d5:	04 5c                	add    al,0x5c
   be8d7:	03 00                	add    eax,DWORD PTR [rax]
   be8d9:	00 06                	add    BYTE PTR [rsi],al
   be8db:	58                   	pop    rax
   be8dc:	00 00                	add    BYTE PTR [rax],al
   be8de:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   be8e1:	00 00                	add    BYTE PTR [rax],al
   be8e3:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   be8e6:	00 00                	add    BYTE PTR [rax],al
   be8e8:	01 70 03             	add    DWORD PTR [rax+0x3],esi
   be8eb:	00 00                	add    BYTE PTR [rax],al
   be8ed:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   be8f0:	00 00                	add    BYTE PTR [rax],al
   be8f2:	00 03                	add    BYTE PTR [rbx],al
   be8f4:	dd 6f 01             	(bad)  [rdi+0x1]
   be8f7:	00 08                	add    BYTE PTR [rax],cl
   be8f9:	3f                   	(bad)  
   be8fa:	0f 81 03 00 00 04    	jno    40be903 <_end+0x3bf500b>
   be900:	86 03                	xchg   BYTE PTR [rbx],al
   be902:	00 00                	add    BYTE PTR [rax],al
   be904:	06                   	(bad)  
   be905:	58                   	pop    rax
   be906:	00 00                	add    BYTE PTR [rax],al
   be908:	00 9f 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],bl
   be90e:	2c 02                	sub    al,0x2
   be910:	00 00                	add    BYTE PTR [rax],al
   be912:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   be915:	00 00                	add    BYTE PTR [rax],al
   be917:	01 9f 03 00 00 00    	add    DWORD PTR [rdi+0x3],ebx
   be91d:	04 8c                	add    al,0x8c
   be91f:	00 00                	add    BYTE PTR [rax],al
   be921:	00 03                	add    BYTE PTR [rbx],al
   be923:	77 77                	ja     be99c <__abi_tag-0x3419a4>
   be925:	01 00                	add    DWORD PTR [rax],eax
   be927:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   be92a:	b0 03                	mov    al,0x3
   be92c:	00 00                	add    BYTE PTR [rax],al
   be92e:	04 b5                	add    al,0xb5
   be930:	03 00                	add    eax,DWORD PTR [rax]
   be932:	00 06                	add    BYTE PTR [rsi],al
   be934:	58                   	pop    rax
   be935:	00 00                	add    BYTE PTR [rax],al
   be937:	00 ce                	add    dh,cl
   be939:	03 00                	add    eax,DWORD PTR [rax]
   be93b:	00 01                	add    BYTE PTR [rcx],al
   be93d:	2c 02                	sub    al,0x2
   be93f:	00 00                	add    BYTE PTR [rax],al
   be941:	01 ce                	add    esi,ecx
   be943:	01 00                	add    DWORD PTR [rax],eax
   be945:	00 01                	add    BYTE PTR [rcx],al
   be947:	9f                   	lahf   
   be948:	03 00                	add    eax,DWORD PTR [rax]
   be94a:	00 00                	add    BYTE PTR [rax],al
   be94c:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   be952:	43 0f da 03          	rex.XB pminub mm0,QWORD PTR [r11]
   be956:	00 00                	add    BYTE PTR [rax],al
   be958:	04 df                	add    al,0xdf
   be95a:	03 00                	add    eax,DWORD PTR [rax]
   be95c:	00 06                	add    BYTE PTR [rsi],al
   be95e:	58                   	pop    rax
   be95f:	00 00                	add    BYTE PTR [rax],al
   be961:	00 f8                	add    al,bh
   be963:	03 00                	add    eax,DWORD PTR [rax]
   be965:	00 01                	add    BYTE PTR [rcx],al
   be967:	2c 02                	sub    al,0x2
   be969:	00 00                	add    BYTE PTR [rax],al
   be96b:	01 e0                	add    eax,esp
   be96d:	00 00                	add    BYTE PTR [rax],al
   be96f:	00 01                	add    BYTE PTR [rcx],al
   be971:	8c 00                	mov    WORD PTR [rax],es
   be973:	00 00                	add    BYTE PTR [rax],al
   be975:	00 03                	add    BYTE PTR [rbx],al
   be977:	ca 78 01             	retf   0x178
   be97a:	00 08                	add    BYTE PTR [rax],cl
   be97c:	45 0f 04             	rex.RB (bad) 
   be97f:	04 00                	add    al,0x0
   be981:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   be984:	04 00                	add    al,0x0
   be986:	00 06                	add    BYTE PTR [rsi],al
   be988:	58                   	pop    rax
   be989:	00 00                	add    BYTE PTR [rax],al
   be98b:	00 22                	add    BYTE PTR [rdx],ah
   be98d:	04 00                	add    al,0x0
   be98f:	00 01                	add    BYTE PTR [rcx],al
   be991:	2c 02                	sub    al,0x2
   be993:	00 00                	add    BYTE PTR [rax],al
   be995:	01 22                	add    DWORD PTR [rdx],esp
   be997:	04 00                	add    al,0x0
   be999:	00 01                	add    BYTE PTR [rcx],al
   be99b:	8c 00                	mov    WORD PTR [rax],es
   be99d:	00 00                	add    BYTE PTR [rax],al
   be99f:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   be9a6:	61                   	(bad)  
   be9a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   be9a8:	01 00                	add    DWORD PTR [rax],eax
   be9aa:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   be9ad:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   be9b0:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   be9b3:	04 00                	add    al,0x0
   be9b5:	00 06                	add    BYTE PTR [rsi],al
   be9b7:	58                   	pop    rax
   be9b8:	00 00                	add    BYTE PTR [rax],al
   be9ba:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   be9bd:	00 00                	add    BYTE PTR [rax],al
   be9bf:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   be9c2:	00 00                	add    BYTE PTR [rax],al
   be9c4:	01 eb                	add    ebx,ebp
   be9c6:	00 00                	add    BYTE PTR [rax],al
   be9c8:	00 01                	add    BYTE PTR [rcx],al
   be9ca:	eb 00                	jmp    be9cc <__abi_tag-0x341974>
   be9cc:	00 00                	add    BYTE PTR [rax],al
   be9ce:	00 03                	add    BYTE PTR [rbx],al
   be9d0:	6d                   	ins    DWORD PTR es:[rdi],dx
   be9d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   be9d2:	01 00                	add    DWORD PTR [rax],eax
   be9d4:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   be9d7:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   be9da:	00 03                	add    BYTE PTR [rbx],al
   be9dc:	3d 70 01 00 08       	cmp    eax,0x8000170
   be9e1:	4b 0f 69 04 00       	rex.WXB punpckhwd mm0,QWORD PTR [r8+r8*1]
   be9e6:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   be9e9:	04 00                	add    al,0x0
   be9eb:	00 06                	add    BYTE PTR [rsi],al
   be9ed:	58                   	pop    rax
   be9ee:	00 00                	add    BYTE PTR [rax],al
   be9f0:	00 82 04 00 00 01    	add    BYTE PTR [rdx+0x1000004],al
   be9f6:	2c 02                	sub    al,0x2
   be9f8:	00 00                	add    BYTE PTR [rax],al
   be9fa:	01 82 04 00 00 00    	add    DWORD PTR [rdx+0x4],eax
   bea00:	04 b4                	add    al,0xb4
   bea02:	01 00                	add    DWORD PTR [rax],eax
   bea04:	00 03                	add    BYTE PTR [rbx],al
   bea06:	42 71 01             	rex.X jno bea0a <__abi_tag-0x341936>
   bea09:	00 08                	add    BYTE PTR [rax],cl
   bea0b:	4c 0f 93 04 00       	rex.WR setae BYTE PTR [rax+rax*1]
   bea10:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   bea13:	04 00                	add    al,0x0
   bea15:	00 06                	add    BYTE PTR [rsi],al
   bea17:	58                   	pop    rax
   bea18:	00 00                	add    BYTE PTR [rax],al
   bea1a:	00 b1 04 00 00 01    	add    BYTE PTR [rcx+0x1000004],dh
   bea20:	2c 02                	sub    al,0x2
   bea22:	00 00                	add    BYTE PTR [rax],al
   bea24:	01 ce                	add    esi,ecx
   bea26:	01 00                	add    DWORD PTR [rax],eax
   bea28:	00 01                	add    BYTE PTR [rcx],al
   bea2a:	bd 00 00 00 00       	mov    ebp,0x0
   bea2f:	03 10                	add    edx,DWORD PTR [rax]
   bea31:	71 01                	jno    bea34 <__abi_tag-0x34190c>
   bea33:	00 08                	add    BYTE PTR [rax],cl
   bea35:	4d 0f 01 03          	rex.WRB sgdt [r11]
   bea39:	00 00                	add    BYTE PTR [rax],al
   bea3b:	09 ba 77 01 00 70    	or     DWORD PTR [rdx+0x70000177],edi
   bea41:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   bea44:	81 05 00 00 02 8a 78 	add    DWORD PTR [rip+0xffffffff8a020000],0x8000178        # ffffffff8a0dea4e <_end+0xffffffff89c15156>
   bea4b:	01 00 08 
   bea4e:	51                   	push   rcx
   bea4f:	19 f5                	sbb    ebp,esi
   bea51:	02 00                	add    al,BYTE PTR [rax]
   bea53:	00 00                	add    BYTE PTR [rax],al
   bea55:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   bea59:	00 08                	add    BYTE PTR [rax],cl
   bea5b:	52                   	push   rdx
   bea5c:	19 15 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],edx        # 80bea65 <_end+0x7bf516d>
   bea62:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   bea68:	53                   	push   rbx
   bea69:	19 21                	sbb    DWORD PTR [rcx],esp
   bea6b:	03 00                	add    eax,DWORD PTR [rax]
   bea6d:	00 10                	add    BYTE PTR [rax],dl
   bea6f:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80bebe4 <_end+0x7bf52ec>
   bea75:	54                   	push   rsp
   bea76:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   bea79:	00 00                	add    BYTE PTR [rax],al
   bea7b:	18 02                	sbb    BYTE PTR [rdx],al
   bea7d:	35 70 01 00 08       	xor    eax,0x8000170
   bea82:	55                   	push   rbp
   bea83:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   bea86:	00 00                	add    BYTE PTR [rax],al
   bea88:	20 02                	and    BYTE PTR [rdx],al
   bea8a:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   bea8e:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   bea91:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bea92:	03 00                	add    eax,DWORD PTR [rax]
   bea94:	00 28                	add    BYTE PTR [rax],ch
   bea96:	02 e1                	add    ah,cl
   bea98:	71 01                	jno    bea9b <__abi_tag-0x3418a5>
   bea9a:	00 08                	add    BYTE PTR [rax],cl
   bea9c:	57                   	push   rdi
   bea9d:	19 ce                	sbb    esi,ecx
   bea9f:	03 00                	add    eax,DWORD PTR [rax]
   beaa1:	00 30                	add    BYTE PTR [rax],dh
   beaa3:	02 d4                	add    dl,ah
   beaa5:	71 01                	jno    beaa8 <__abi_tag-0x341898>
   beaa7:	00 08                	add    BYTE PTR [rax],cl
   beaa9:	58                   	pop    rax
   beaaa:	19 f8                	sbb    eax,edi
   beaac:	03 00                	add    eax,DWORD PTR [rax]
   beaae:	00 38                	add    BYTE PTR [rax],bh
   beab0:	02 c7                	add    al,bh
   beab2:	76 01                	jbe    beab5 <__abi_tag-0x34188b>
   beab4:	00 08                	add    BYTE PTR [rax],cl
   beab6:	59                   	pop    rcx
   beab7:	19 27                	sbb    DWORD PTR [rdi],esp
   beab9:	04 00                	add    al,0x0
   beabb:	00 40 02             	add    BYTE PTR [rax+0x2],al
   beabe:	9d                   	popf   
   beabf:	74 01                	je     beac2 <__abi_tag-0x34187e>
   beac1:	00 08                	add    BYTE PTR [rax],cl
   beac3:	5a                   	pop    rdx
   beac4:	19 51 04             	sbb    DWORD PTR [rcx+0x4],edx
   beac7:	00 00                	add    BYTE PTR [rax],al
   beac9:	48 02 e0             	rex.W add spl,al
   beacc:	77 01                	ja     beacf <__abi_tag-0x341871>
   beace:	00 08                	add    BYTE PTR [rax],cl
   bead0:	5b                   	pop    rbx
   bead1:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   bead4:	00 00                	add    BYTE PTR [rax],al
   bead6:	50                   	push   rax
   bead7:	02 cc                	add    cl,ah
   bead9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   beada:	01 00                	add    DWORD PTR [rax],eax
   beadc:	08 5c 19 87          	or     BYTE PTR [rcx+rbx*1-0x79],bl
   beae0:	04 00                	add    al,0x0
   beae2:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   beae5:	dd 72 01             	fnsave [rdx+0x1]
   beae8:	00 08                	add    BYTE PTR [rax],cl
   beaea:	5d                   	pop    rbp
   beaeb:	19 07                	sbb    DWORD PTR [rdi],eax
   beaed:	02 00                	add    al,BYTE PTR [rax]
   beaef:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   beaf2:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   beaf5:	00 08                	add    BYTE PTR [rax],cl
   beaf7:	5e                   	pop    rsi
   beaf8:	19 b1 04 00 00 68    	sbb    DWORD PTR [rcx+0x68000004],esi
   beafe:	00 03                	add    BYTE PTR [rbx],al
   beb00:	bb 77 01 00 08       	mov    ebx,0x8000177
   beb05:	5f                   	pop    rdi
   beb06:	03 bd 04 00 00 04    	add    edi,DWORD PTR [rbp+0x4000004]
   beb0c:	81 05 00 00 03 c3 70 	add    DWORD PTR [rip+0xffffffffc3030000],0x8000170        # ffffffffc30eeb16 <_end+0xffffffffc2c2521e>
   beb13:	01 00 08 
   beb16:	75 03                	jne    beb1b <__abi_tag-0x341825>
   beb18:	31 02                	xor    DWORD PTR [rdx],eax
   beb1a:	00 00                	add    BYTE PTR [rax],al
   beb1c:	11 08                	adc    DWORD PTR [rax],ecx
   beb1e:	04 c0                	add    al,0xc0
   beb20:	05 00 00 02 24       	add    eax,0x24020000
   beb25:	98                   	cwde   
   beb26:	01 00                	add    DWORD PTR [rax],eax
   beb28:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # c4336 <__abi_tag-0x33c00a>
   beb2e:	00 00                	add    BYTE PTR [rax],al
   beb30:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   beb36:	06                   	(bad)  
   beb37:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   beb3a:	00 00                	add    BYTE PTR [rax],al
   beb3c:	04 00                	add    al,0x0
   beb3e:	11 10                	adc    DWORD PTR [rax],edx
   beb40:	08 f6                	or     dh,dh
   beb42:	05 00 00 08 78       	add    eax,0x78080000
   beb47:	00 09                	add    BYTE PTR [rcx],cl
   beb49:	09 08                	or     DWORD PTR [rax],ecx
   beb4b:	58                   	pop    rax
   beb4c:	00 00                	add    BYTE PTR [rax],al
   beb4e:	00 00                	add    BYTE PTR [rax],al
   beb50:	08 79 00             	or     BYTE PTR [rcx+0x0],bh
   beb53:	09 09                	or     DWORD PTR [rcx],ecx
   beb55:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   beb58:	00 00                	add    BYTE PTR [rax],al
   beb5a:	04 08                	add    al,0x8
   beb5c:	64 78 00             	fs js  beb5f <__abi_tag-0x3417e1>
   beb5f:	09 0a                	or     DWORD PTR [rdx],ecx
   beb61:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   beb64:	00 00                	add    BYTE PTR [rax],al
   beb66:	08 08                	or     BYTE PTR [rax],cl
   beb68:	64 79 00             	fs jns beb6b <__abi_tag-0x3417d5>
   beb6b:	09 0a                	or     DWORD PTR [rdx],ecx
   beb6d:	0c 58                	or     al,0x58
   beb6f:	00 00                	add    BYTE PTR [rax],al
   beb71:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   beb74:	1e                   	(bad)  
   beb75:	10 09                	adc    BYTE PTR [rcx],cl
   beb77:	03 02                	add    eax,DWORD PTR [rdx]
   beb79:	26 06                	es (bad) 
   beb7b:	00 00                	add    BYTE PTR [rax],al
   beb7d:	12 9e 05 00 00 12    	adc    bl,BYTE PTR [rsi+0x12000005]
   beb83:	c0 05 00 00 1f 2f 90 	rol    BYTE PTR [rip+0x2f1f0000],0x90        # 2f2aeb8a <_end+0x2ede5292>
   beb8a:	01 00                	add    DWORD PTR [rax],eax
   beb8c:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   beb8f:	58                   	pop    rax
   beb90:	00 00                	add    BYTE PTR [rax],al
   beb92:	00 13                	add    BYTE PTR [rbx],dl
   beb94:	7a 00                	jp     beb96 <__abi_tag-0x3417aa>
   beb96:	0d 58 00 00 00       	or     eax,0x58
   beb9b:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   beb9e:	0e                   	(bad)  
   beb9f:	58                   	pop    rax
   beba0:	00 00                	add    BYTE PTR [rax],al
   beba2:	00 00                	add    BYTE PTR [rax],al
   beba4:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   beba7:	01 00                	add    DWORD PTR [rax],eax
   beba9:	14 09                	adc    al,0x9
   bebab:	01 08                	add    DWORD PTR [rax],ecx
   bebad:	47 06                	rex.RXB (bad) 
   bebaf:	00 00                	add    BYTE PTR [rax],al
   bebb1:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   bebb4:	01 00                	add    DWORD PTR [rax],eax
   bebb6:	09 02                	or     DWORD PTR [rdx],eax
   bebb8:	06                   	(bad)  
   bebb9:	58                   	pop    rax
   bebba:	00 00                	add    BYTE PTR [rax],al
   bebbc:	00 00                	add    BYTE PTR [rax],al
   bebbe:	20 f6                	and    dh,dh
   bebc0:	05 00 00 04 00       	add    eax,0x40000
   bebc5:	03 11                	add    edx,DWORD PTR [rcx]
   bebc7:	db 01                	fild   DWORD PTR [rcx]
   bebc9:	00 09                	add    BYTE PTR [rcx],cl
   bebcb:	12 17                	adc    dl,BYTE PTR [rdi]
   bebcd:	26 06                	es (bad) 
   bebcf:	00 00                	add    BYTE PTR [rax],al
   bebd1:	03 e9                	add    ebp,ecx
   bebd3:	74 01                	je     bebd6 <__abi_tag-0x34176a>
   bebd5:	00 0a                	add    BYTE PTR [rdx],cl
   bebd7:	01 17                	add    DWORD PTR [rdi],edx
   bebd9:	5f                   	pop    rdi
   bebda:	06                   	(bad)  
   bebdb:	00 00                	add    BYTE PTR [rax],al
   bebdd:	04 64                	add    al,0x64
   bebdf:	06                   	(bad)  
   bebe0:	00 00                	add    BYTE PTR [rax],al
   bebe2:	14 82                	adc    al,0x82
   bebe4:	04 00                	add    al,0x0
   bebe6:	00 03                	add    BYTE PTR [rbx],al
   bebe8:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   bebeb:	00 0a                	add    BYTE PTR [rdx],cl
   bebed:	02 17                	add    dl,BYTE PTR [rdi]
   bebef:	75 06                	jne    bebf7 <__abi_tag-0x341749>
   bebf1:	00 00                	add    BYTE PTR [rax],al
   bebf3:	04 7a                	add    al,0x7a
   bebf5:	06                   	(bad)  
   bebf6:	00 00                	add    BYTE PTR [rax],al
   bebf8:	14 58                	adc    al,0x58
   bebfa:	00 00                	add    BYTE PTR [rax],al
   bebfc:	00 03                	add    BYTE PTR [rbx],al
   bebfe:	bc 78 01 00 0a       	mov    esp,0xa000178
   bec03:	03 17                	add    edx,DWORD PTR [rdi]
   bec05:	75 06                	jne    bec0d <__abi_tag-0x341733>
   bec07:	00 00                	add    BYTE PTR [rax],al
   bec09:	03 e0                	add    esp,eax
   bec0b:	75 01                	jne    bec0e <__abi_tag-0x341732>
   bec0d:	00 0a                	add    BYTE PTR [rdx],cl
   bec0f:	0a 17                	or     dl,BYTE PTR [rdi]
   bec11:	97                   	xchg   edi,eax
   bec12:	06                   	(bad)  
   bec13:	00 00                	add    BYTE PTR [rax],al
   bec15:	04 9c                	add    al,0x9c
   bec17:	06                   	(bad)  
   bec18:	00 00                	add    BYTE PTR [rax],al
   bec1a:	0a a7 06 00 00 01    	or     ah,BYTE PTR [rdi+0x1000006]
   bec20:	58                   	pop    rax
   bec21:	00 00                	add    BYTE PTR [rax],al
   bec23:	00 00                	add    BYTE PTR [rax],al
   bec25:	03 ea                	add    ebp,edx
   bec27:	71 01                	jno    bec2a <__abi_tag-0x341716>
   bec29:	00 0a                	add    BYTE PTR [rdx],cl
   bec2b:	0e                   	(bad)  
   bec2c:	17                   	(bad)  
   bec2d:	b3 06                	mov    bl,0x6
   bec2f:	00 00                	add    BYTE PTR [rax],al
   bec31:	04 b8                	add    al,0xb8
   bec33:	06                   	(bad)  
   bec34:	00 00                	add    BYTE PTR [rax],al
   bec36:	06                   	(bad)  
   bec37:	58                   	pop    rax
   bec38:	00 00                	add    BYTE PTR [rax],al
   bec3a:	00 d1                	add    cl,dl
   bec3c:	06                   	(bad)  
   bec3d:	00 00                	add    BYTE PTR [rax],al
   bec3f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bec42:	00 00                	add    BYTE PTR [rax],al
   bec44:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bec47:	00 00                	add    BYTE PTR [rax],al
   bec49:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bec4c:	00 00                	add    BYTE PTR [rax],al
   bec4e:	00 03                	add    BYTE PTR [rbx],al
   bec50:	fc                   	cld    
   bec51:	75 01                	jne    bec54 <__abi_tag-0x3416ec>
   bec53:	00 0a                	add    BYTE PTR [rdx],cl
   bec55:	12 17                	adc    dl,BYTE PTR [rdi]
   bec57:	b3 06                	mov    bl,0x6
   bec59:	00 00                	add    BYTE PTR [rax],al
   bec5b:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   bec61:	18 17                	sbb    BYTE PTR [rdi],dl
   bec63:	79 01                	jns    bec66 <__abi_tag-0x3416da>
   bec65:	00 00                	add    BYTE PTR [rax],al
   bec67:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   bec6d:	1c 17                	sbb    al,0x17
   bec6f:	f5                   	cmc    
   bec70:	06                   	(bad)  
   bec71:	00 00                	add    BYTE PTR [rax],al
   bec73:	04 fa                	add    al,0xfa
   bec75:	06                   	(bad)  
   bec76:	00 00                	add    BYTE PTR [rax],al
   bec78:	06                   	(bad)  
   bec79:	58                   	pop    rax
   bec7a:	00 00                	add    BYTE PTR [rax],al
   bec7c:	00 0e                	add    BYTE PTR [rsi],cl
   bec7e:	07                   	(bad)  
   bec7f:	00 00                	add    BYTE PTR [rax],al
   bec81:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bec84:	00 00                	add    BYTE PTR [rax],al
   bec86:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bec89:	00 00                	add    BYTE PTR [rax],al
   bec8b:	00 03                	add    BYTE PTR [rbx],al
   bec8d:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   bec90:	00 0a                	add    BYTE PTR [rdx],cl
   bec92:	22 17                	and    dl,BYTE PTR [rdi]
   bec94:	75 06                	jne    bec9c <__abi_tag-0x3416a4>
   bec96:	00 00                	add    BYTE PTR [rax],al
   bec98:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0bee15 <_end+0x9bf551d>
   bec9e:	23 17                	and    edx,DWORD PTR [rdi]
   beca0:	75 06                	jne    beca8 <__abi_tag-0x341698>
   beca2:	00 00                	add    BYTE PTR [rax],al
   beca4:	03 ff                	add    edi,edi
   beca6:	71 01                	jno    beca9 <__abi_tag-0x341697>
   beca8:	00 0a                	add    BYTE PTR [rdx],cl
   becaa:	24 17                	and    al,0x17
   becac:	32 07                	xor    al,BYTE PTR [rdi]
   becae:	00 00                	add    BYTE PTR [rax],al
   becb0:	04 37                	add    al,0x37
   becb2:	07                   	(bad)  
   becb3:	00 00                	add    BYTE PTR [rax],al
   becb5:	0a 47 07             	or     al,BYTE PTR [rdi+0x7]
   becb8:	00 00                	add    BYTE PTR [rax],al
   becba:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   becbd:	00 00                	add    BYTE PTR [rax],al
   becbf:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   becc2:	00 00                	add    BYTE PTR [rax],al
   becc4:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   becc7:	00 00                	add    BYTE PTR [rax],al
   becc9:	00 03                	add    BYTE PTR [rbx],al
   beccb:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   becce:	00 0a                	add    BYTE PTR [rdx],cl
   becd0:	25 17 32 07 00       	and    eax,0x73217
   becd5:	00 03                	add    BYTE PTR [rbx],al
   becd7:	45 76 01             	rex.RB jbe becdb <__abi_tag-0x341665>
   becda:	00 0a                	add    BYTE PTR [rdx],cl
   becdc:	2d 18 64 07 00       	sub    eax,0x76418
   bece1:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   bece4:	07                   	(bad)  
   bece5:	00 00                	add    BYTE PTR [rax],al
   bece7:	06                   	(bad)  
   bece8:	3c 00                	cmp    al,0x0
   becea:	00 00                	add    BYTE PTR [rax],al
   becec:	82                   	(bad)  
   beced:	07                   	(bad)  
   becee:	00 00                	add    BYTE PTR [rax],al
   becf0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   becf3:	00 00                	add    BYTE PTR [rax],al
   becf5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   becf8:	00 00                	add    BYTE PTR [rax],al
   becfa:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   becfd:	00 00                	add    BYTE PTR [rax],al
   becff:	00 03                	add    BYTE PTR [rbx],al
   bed01:	af                   	scas   eax,DWORD PTR es:[rdi]
   bed02:	73 01                	jae    bed05 <__abi_tag-0x34163b>
   bed04:	00 0a                	add    BYTE PTR [rdx],cl
   bed06:	30 17                	xor    BYTE PTR [rdi],dl
   bed08:	8e 07                	mov    es,WORD PTR [rdi]
   bed0a:	00 00                	add    BYTE PTR [rax],al
   bed0c:	04 93                	add    al,0x93
   bed0e:	07                   	(bad)  
   bed0f:	00 00                	add    BYTE PTR [rax],al
   bed11:	0a a8 07 00 00 01    	or     ch,BYTE PTR [rax+0x1000007]
   bed17:	e0 00                	loopne bed19 <__abi_tag-0x341627>
   bed19:	00 00                	add    BYTE PTR [rax],al
   bed1b:	01 8c 00 00 00 01 58 	add    DWORD PTR [rax+rax*1+0x58010000],ecx
   bed22:	00 00                	add    BYTE PTR [rax],al
   bed24:	00 00                	add    BYTE PTR [rax],al
   bed26:	03 02                	add    eax,DWORD PTR [rdx]
   bed28:	70 01                	jo     bed2b <__abi_tag-0x341615>
   bed2a:	00 0a                	add    BYTE PTR [rdx],cl
   bed2c:	31 17                	xor    DWORD PTR [rdi],edx
   bed2e:	b4 07                	mov    ah,0x7
   bed30:	00 00                	add    BYTE PTR [rax],al
   bed32:	04 b9                	add    al,0xb9
   bed34:	07                   	(bad)  
   bed35:	00 00                	add    BYTE PTR [rax],al
   bed37:	0a ce                	or     cl,dh
   bed39:	07                   	(bad)  
   bed3a:	00 00                	add    BYTE PTR [rax],al
   bed3c:	01 22                	add    DWORD PTR [rdx],esp
   bed3e:	04 00                	add    al,0x0
   bed40:	00 01                	add    BYTE PTR [rcx],al
   bed42:	8c 00                	mov    WORD PTR [rax],es
   bed44:	00 00                	add    BYTE PTR [rax],al
   bed46:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bed49:	00 00                	add    BYTE PTR [rax],al
   bed4b:	00 03                	add    BYTE PTR [rbx],al
   bed4d:	a8 6f                	test   al,0x6f
   bed4f:	01 00                	add    DWORD PTR [rax],eax
   bed51:	0a 33                	or     dh,BYTE PTR [rbx]
   bed53:	18 da                	sbb    dl,bl
   bed55:	07                   	(bad)  
   bed56:	00 00                	add    BYTE PTR [rax],al
   bed58:	04 df                	add    al,0xdf
   bed5a:	07                   	(bad)  
   bed5b:	00 00                	add    BYTE PTR [rax],al
   bed5d:	06                   	(bad)  
   bed5e:	80 00 00             	add    BYTE PTR [rax],0x0
   bed61:	00 f3                	add    bl,dh
   bed63:	07                   	(bad)  
   bed64:	00 00                	add    BYTE PTR [rax],al
   bed66:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   bed6c:	bd 00 00 00 00       	mov    ebp,0x0
   bed71:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   bed77:	36 17                	ss (bad) 
   bed79:	ff 07                	inc    DWORD PTR [rdi]
   bed7b:	00 00                	add    BYTE PTR [rax],al
   bed7d:	04 04                	add    al,0x4
   bed7f:	08 00                	or     BYTE PTR [rax],al
   bed81:	00 06                	add    BYTE PTR [rsi],al
   bed83:	58                   	pop    rax
   bed84:	00 00                	add    BYTE PTR [rax],al
   bed86:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
   bed89:	00 00                	add    BYTE PTR [rax],al
   bed8b:	01 82 04 00 00 01    	add    DWORD PTR [rdx+0x1000004],eax
   bed91:	72 00                	jb     bed93 <__abi_tag-0x3415ad>
   bed93:	00 00                	add    BYTE PTR [rax],al
   bed95:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   bed9b:	58                   	pop    rax
   bed9c:	00 00                	add    BYTE PTR [rax],al
   bed9e:	00 01                	add    BYTE PTR [rcx],al
   beda0:	58                   	pop    rax
   beda1:	00 00                	add    BYTE PTR [rax],al
   beda3:	00 01                	add    BYTE PTR [rcx],al
   beda5:	58                   	pop    rax
   beda6:	00 00                	add    BYTE PTR [rax],al
   beda8:	00 00                	add    BYTE PTR [rax],al
   bedaa:	03 f4                	add    esi,esp
   bedac:	72 01                	jb     bedaf <__abi_tag-0x341591>
   bedae:	00 0a                	add    BYTE PTR [rdx],cl
   bedb0:	38 17                	cmp    BYTE PTR [rdi],dl
   bedb2:	38 08                	cmp    BYTE PTR [rax],cl
   bedb4:	00 00                	add    BYTE PTR [rax],al
   bedb6:	04 3d                	add    al,0x3d
   bedb8:	08 00                	or     BYTE PTR [rax],al
   bedba:	00 06                	add    BYTE PTR [rsi],al
   bedbc:	58                   	pop    rax
   bedbd:	00 00                	add    BYTE PTR [rax],al
   bedbf:	00 60 08             	add    BYTE PTR [rax+0x8],ah
   bedc2:	00 00                	add    BYTE PTR [rax],al
   bedc4:	01 22                	add    DWORD PTR [rdx],esp
   bedc6:	04 00                	add    al,0x0
   bedc8:	00 01                	add    BYTE PTR [rcx],al
   bedca:	ce                   	(bad)  
   bedcb:	01 00                	add    DWORD PTR [rax],eax
   bedcd:	00 01                	add    BYTE PTR [rcx],al
   bedcf:	bd 00 00 00 01       	mov    ebp,0x1000000
   bedd4:	58                   	pop    rax
   bedd5:	00 00                	add    BYTE PTR [rax],al
   bedd7:	00 01                	add    BYTE PTR [rcx],al
   bedd9:	58                   	pop    rax
   bedda:	00 00                	add    BYTE PTR [rax],al
   beddc:	00 00                	add    BYTE PTR [rax],al
   bedde:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0bef5c <_end+0x9bf5664>
   bede4:	43 17                	rex.XB (bad) 
   bede6:	6c                   	ins    BYTE PTR es:[rdi],dx
   bede7:	08 00                	or     BYTE PTR [rax],al
   bede9:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   bedec:	08 00                	or     BYTE PTR [rax],al
   bedee:	00 06                	add    BYTE PTR [rsi],al
   bedf0:	58                   	pop    rax
   bedf1:	00 00                	add    BYTE PTR [rax],al
   bedf3:	00 80 08 00 00 01    	add    BYTE PTR [rax+0x1000008],al
   bedf9:	58                   	pop    rax
   bedfa:	00 00                	add    BYTE PTR [rax],al
   bedfc:	00 00                	add    BYTE PTR [rax],al
   bedfe:	03 f6                	add    esi,esi
   bee00:	77 01                	ja     bee03 <__abi_tag-0x34153d>
   bee02:	00 0a                	add    BYTE PTR [rdx],cl
   bee04:	44 17                	rex.R (bad) 
   bee06:	8c 08                	mov    WORD PTR [rax],cs
   bee08:	00 00                	add    BYTE PTR [rax],al
   bee0a:	04 91                	add    al,0x91
   bee0c:	08 00                	or     BYTE PTR [rax],al
   bee0e:	00 06                	add    BYTE PTR [rsi],al
   bee10:	58                   	pop    rax
   bee11:	00 00                	add    BYTE PTR [rax],al
   bee13:	00 b4 08 00 00 01 47 	add    BYTE PTR [rax+rcx*1+0x47010000],dh
   bee1a:	07                   	(bad)  
   bee1b:	00 00                	add    BYTE PTR [rax],al
   bee1d:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bee20:	00 00                	add    BYTE PTR [rax],al
   bee22:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bee25:	00 00                	add    BYTE PTR [rax],al
   bee27:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bee2a:	00 00                	add    BYTE PTR [rax],al
   bee2c:	01 47 07             	add    DWORD PTR [rdi+0x7],eax
   bee2f:	00 00                	add    BYTE PTR [rax],al
   bee31:	00 03                	add    BYTE PTR [rbx],al
   bee33:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   bee36:	00 0a                	add    BYTE PTR [rdx],cl
   bee38:	45 17                	rex.RB (bad) 
   bee3a:	c0 08 00             	ror    BYTE PTR [rax],0x0
   bee3d:	00 04 c5 08 00 00 06 	add    BYTE PTR [rax*8+0x6000008],al
   bee44:	58                   	pop    rax
   bee45:	00 00                	add    BYTE PTR [rax],al
   bee47:	00 e3                	add    bl,ah
   bee49:	08 00                	or     BYTE PTR [rax],al
   bee4b:	00 01                	add    BYTE PTR [rcx],al
   bee4d:	58                   	pop    rax
   bee4e:	00 00                	add    BYTE PTR [rax],al
   bee50:	00 01                	add    BYTE PTR [rcx],al
   bee52:	58                   	pop    rax
   bee53:	00 00                	add    BYTE PTR [rax],al
   bee55:	00 01                	add    BYTE PTR [rcx],al
   bee57:	58                   	pop    rax
   bee58:	00 00                	add    BYTE PTR [rax],al
   bee5a:	00 01                	add    BYTE PTR [rcx],al
   bee5c:	58                   	pop    rax
   bee5d:	00 00                	add    BYTE PTR [rax],al
   bee5f:	00 00                	add    BYTE PTR [rax],al
   bee61:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   bee64:	01 00                	add    DWORD PTR [rax],eax
   bee66:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   bee69:	ef                   	out    dx,eax
   bee6a:	08 00                	or     BYTE PTR [rax],al
   bee6c:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   bee6f:	08 00                	or     BYTE PTR [rax],al
   bee71:	00 06                	add    BYTE PTR [rsi],al
   bee73:	58                   	pop    rax
   bee74:	00 00                	add    BYTE PTR [rax],al
   bee76:	00 03                	add    BYTE PTR [rbx],al
   bee78:	09 00                	or     DWORD PTR [rax],eax
   bee7a:	00 01                	add    BYTE PTR [rcx],al
   bee7c:	35 00 00 00 00       	xor    eax,0x0
   bee81:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   bee84:	01 00                	add    DWORD PTR [rax],eax
   bee86:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   bee89:	0f 09                	wbinvd 
   bee8b:	00 00                	add    BYTE PTR [rax],al
   bee8d:	04 14                	add    al,0x14
   bee8f:	09 00                	or     DWORD PTR [rax],eax
   bee91:	00 06                	add    BYTE PTR [rsi],al
   bee93:	58                   	pop    rax
   bee94:	00 00                	add    BYTE PTR [rax],al
   bee96:	00 28                	add    BYTE PTR [rax],ch
   bee98:	09 00                	or     DWORD PTR [rax],eax
   bee9a:	00 01                	add    BYTE PTR [rcx],al
   bee9c:	35 00 00 00 01       	xor    eax,0x1000000
   beea1:	2e 00 00             	cs add BYTE PTR [rax],al
   beea4:	00 00                	add    BYTE PTR [rax],al
   beea6:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   beeac:	50                   	push   rax
   beead:	17                   	(bad)  
   beeae:	97                   	xchg   edi,eax
   beeaf:	06                   	(bad)  
   beeb0:	00 00                	add    BYTE PTR [rax],al
   beeb2:	03 26                	add    esp,DWORD PTR [rsi]
   beeb4:	70 01                	jo     beeb7 <__abi_tag-0x341489>
   beeb6:	00 0a                	add    BYTE PTR [rdx],cl
   beeb8:	53                   	push   rbx
   beeb9:	17                   	(bad)  
   beeba:	6c                   	ins    BYTE PTR es:[rdi],dx
   beebb:	08 00                	or     BYTE PTR [rax],al
   beebd:	00 03                	add    BYTE PTR [rbx],al
   beebf:	35 76 01 00 0a       	xor    eax,0xa000176
   beec4:	56                   	push   rsi
   beec5:	17                   	(bad)  
   beec6:	f5                   	cmc    
   beec7:	06                   	(bad)  
   beec8:	00 00                	add    BYTE PTR [rax],al
   beeca:	03 db                	add    ebx,ebx
   beecc:	76 01                	jbe    beecf <__abi_tag-0x341471>
   beece:	00 0a                	add    BYTE PTR [rdx],cl
   beed0:	59                   	pop    rcx
   beed1:	17                   	(bad)  
   beed2:	f5                   	cmc    
   beed3:	06                   	(bad)  
   beed4:	00 00                	add    BYTE PTR [rax],al
   beed6:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   beed9:	01 00                	add    DWORD PTR [rax],eax
   beedb:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   beede:	64 09 00             	or     DWORD PTR fs:[rax],eax
   beee1:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   beee4:	09 00                	or     DWORD PTR [rax],eax
   beee6:	00 0a                	add    BYTE PTR [rdx],cl
   beee8:	74 09                	je     beef3 <__abi_tag-0x34144d>
   beeea:	00 00                	add    BYTE PTR [rax],al
   beeec:	01 74 09 00          	add    DWORD PTR [rcx+rcx*1+0x0],esi
   beef0:	00 00                	add    BYTE PTR [rax],al
   beef2:	04 47                	add    al,0x47
   beef4:	06                   	(bad)  
   beef5:	00 00                	add    BYTE PTR [rax],al
   beef7:	09 62 6e             	or     DWORD PTR [rdx+0x6e],esp
   beefa:	01 00                	add    DWORD PTR [rax],eax
   beefc:	e0 0a                	loopne bef08 <__abi_tag-0x341438>
   beefe:	5d                   	pop    rbp
   beeff:	10 f3                	adc    bl,dh
   bef01:	0a 00                	or     al,BYTE PTR [rax]
   bef03:	00 02                	add    BYTE PTR [rdx],al
   bef05:	fb                   	sti    
   bef06:	70 01                	jo     bef09 <__abi_tag-0x341437>
   bef08:	00 0a                	add    BYTE PTR [rdx],cl
   bef0a:	5e                   	pop    rsi
   bef0b:	17                   	(bad)  
   bef0c:	53                   	push   rbx
   bef0d:	06                   	(bad)  
   bef0e:	00 00                	add    BYTE PTR [rax],al
   bef10:	00 02                	add    BYTE PTR [rdx],al
   bef12:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   bef15:	00 0a                	add    BYTE PTR [rdx],cl
   bef17:	5f                   	pop    rdi
   bef18:	17                   	(bad)  
   bef19:	69 06 00 00 08 02    	imul   eax,DWORD PTR [rsi],0x2080000
   bef1f:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   bef22:	00 0a                	add    BYTE PTR [rdx],cl
   bef24:	60                   	(bad)  
   bef25:	17                   	(bad)  
   bef26:	7f 06                	jg     bef2e <__abi_tag-0x341412>
   bef28:	00 00                	add    BYTE PTR [rax],al
   bef2a:	10 02                	adc    BYTE PTR [rdx],al
   bef2c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bef2d:	70 01                	jo     bef30 <__abi_tag-0x341410>
   bef2f:	00 0a                	add    BYTE PTR [rdx],cl
   bef31:	61                   	(bad)  
   bef32:	17                   	(bad)  
   bef33:	8b 06                	mov    eax,DWORD PTR [rsi]
   bef35:	00 00                	add    BYTE PTR [rax],al
   bef37:	18 02                	sbb    BYTE PTR [rdx],al
   bef39:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   bef3c:	00 0a                	add    BYTE PTR [rdx],cl
   bef3e:	62                   	(bad)  
   bef3f:	17                   	(bad)  
   bef40:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   bef41:	06                   	(bad)  
   bef42:	00 00                	add    BYTE PTR [rax],al
   bef44:	20 02                	and    BYTE PTR [rdx],al
   bef46:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   bef48:	01 00                	add    DWORD PTR [rax],eax
   bef4a:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   bef4d:	d1 06                	rol    DWORD PTR [rsi],1
   bef4f:	00 00                	add    BYTE PTR [rax],al
   bef51:	28 02                	sub    BYTE PTR [rdx],al
   bef53:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bef54:	70 01                	jo     bef57 <__abi_tag-0x3413e9>
   bef56:	00 0a                	add    BYTE PTR [rdx],cl
   bef58:	64 17                	fs (bad) 
   bef5a:	e9 06 00 00 30       	jmp    300bef65 <_end+0x2fbf566d>
   bef5f:	02 c2                	add    al,dl
   bef61:	75 01                	jne    bef64 <__abi_tag-0x3413dc>
   bef63:	00 0a                	add    BYTE PTR [rdx],cl
   bef65:	65 17                	gs (bad) 
   bef67:	0e                   	(bad)  
   bef68:	07                   	(bad)  
   bef69:	00 00                	add    BYTE PTR [rax],al
   bef6b:	38 02                	cmp    BYTE PTR [rdx],al
   bef6d:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   bef70:	00 0a                	add    BYTE PTR [rdx],cl
   bef72:	66 17                	data16 (bad) 
   bef74:	1a 07                	sbb    al,BYTE PTR [rdi]
   bef76:	00 00                	add    BYTE PTR [rax],al
   bef78:	40 02 c9             	rex add cl,cl
   bef7b:	77 01                	ja     bef7e <__abi_tag-0x3413c2>
   bef7d:	00 0a                	add    BYTE PTR [rdx],cl
   bef7f:	67 17                	addr32 (bad) 
   bef81:	26 07                	es (bad) 
   bef83:	00 00                	add    BYTE PTR [rax],al
   bef85:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   bef88:	72 01                	jb     bef8b <__abi_tag-0x3413b5>
   bef8a:	00 0a                	add    BYTE PTR [rdx],cl
   bef8c:	68 17 4c 07 00       	push   0x74c17
   bef91:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bef94:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   bef96:	01 00                	add    DWORD PTR [rax],eax
   bef98:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   bef9b:	82                   	(bad)  
   bef9c:	07                   	(bad)  
   bef9d:	00 00                	add    BYTE PTR [rax],al
   bef9f:	58                   	pop    rax
   befa0:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   befa6:	6a 19                	push   0x19
   befa8:	a8 07                	test   al,0x7
   befaa:	00 00                	add    BYTE PTR [rax],al
   befac:	60                   	(bad)  
   befad:	02 c0                	add    al,al
   befaf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   befb0:	01 00                	add    DWORD PTR [rax],eax
   befb2:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   befb5:	ce                   	(bad)  
   befb6:	07                   	(bad)  
   befb7:	00 00                	add    BYTE PTR [rax],al
   befb9:	68 02 e3 78 01       	push   0x178e302
   befbe:	00 0a                	add    BYTE PTR [rdx],cl
   befc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   befc1:	17                   	(bad)  
   befc2:	60                   	(bad)  
   befc3:	08 00                	or     BYTE PTR [rax],al
   befc5:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   befc8:	62                   	(bad)  
   befc9:	76 01                	jbe    befcc <__abi_tag-0x341374>
   befcb:	00 0a                	add    BYTE PTR [rdx],cl
   befcd:	6d                   	ins    DWORD PTR es:[rdi],dx
   befce:	17                   	(bad)  
   befcf:	80 08 00             	or     BYTE PTR [rax],0x0
   befd2:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   befd5:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   befd8:	00 0a                	add    BYTE PTR [rdx],cl
   befda:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   befdb:	17                   	(bad)  
   befdc:	b4 08                	mov    ah,0x8
   befde:	00 00                	add    BYTE PTR [rax],al
   befe0:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   befe3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   befe4:	01 00                	add    DWORD PTR [rax],eax
   befe6:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   befe9:	e3 08                	jrcxz  beff3 <__abi_tag-0x34134d>
   befeb:	00 00                	add    BYTE PTR [rax],al
   befed:	88 02                	mov    BYTE PTR [rdx],al
   befef:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   beff2:	00 0a                	add    BYTE PTR [rdx],cl
   beff4:	70 17                	jo     bf00d <__abi_tag-0x341333>
   beff6:	03 09                	add    ecx,DWORD PTR [rcx]
   beff8:	00 00                	add    BYTE PTR [rax],al
   beffa:	90                   	nop
   beffb:	02 06                	add    al,BYTE PTR [rsi]
   beffd:	73 01                	jae    bf000 <__abi_tag-0x341340>
   befff:	00 0a                	add    BYTE PTR [rdx],cl
   bf001:	71 19                	jno    bf01c <__abi_tag-0x341324>
   bf003:	dd 06                	fld    QWORD PTR [rsi]
   bf005:	00 00                	add    BYTE PTR [rax],al
   bf007:	98                   	cwde   
   bf008:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   bf00e:	72 18                	jb     bf028 <__abi_tag-0x341318>
   bf010:	f3 07                	repz (bad) 
   bf012:	00 00                	add    BYTE PTR [rax],al
   bf014:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   bf01b:	73 19 
   bf01d:	2c 08                	sub    al,0x8
   bf01f:	00 00                	add    BYTE PTR [rax],al
   bf021:	a8 02                	test   al,0x2
   bf023:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   bf027:	0a 74 17 58          	or     dh,BYTE PTR [rdi+rdx*1+0x58]
   bf02b:	07                   	(bad)  
   bf02c:	00 00                	add    BYTE PTR [rax],al
   bf02e:	b0 02                	mov    al,0x2
   bf030:	ec                   	in     al,dx
   bf031:	77 01                	ja     bf034 <__abi_tag-0x34130c>
   bf033:	00 0a                	add    BYTE PTR [rdx],cl
   bf035:	75 17                	jne    bf04e <__abi_tag-0x3412f2>
   bf037:	28 09                	sub    BYTE PTR [rcx],cl
   bf039:	00 00                	add    BYTE PTR [rax],al
   bf03b:	b8 02 94 6f 01       	mov    eax,0x16f9402
   bf040:	00 0a                	add    BYTE PTR [rdx],cl
   bf042:	76 16                	jbe    bf05a <__abi_tag-0x3412e6>
   bf044:	34 09                	xor    al,0x9
   bf046:	00 00                	add    BYTE PTR [rax],al
   bf048:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   bf04b:	75 01                	jne    bf04e <__abi_tag-0x3412f2>
   bf04d:	00 0a                	add    BYTE PTR [rdx],cl
   bf04f:	77 17                	ja     bf068 <__abi_tag-0x3412d8>
   bf051:	40 09 00             	rex or DWORD PTR [rax],eax
   bf054:	00 c8                	add    al,cl
   bf056:	02 0a                	add    cl,BYTE PTR [rdx]
   bf058:	76 01                	jbe    bf05b <__abi_tag-0x3412e5>
   bf05a:	00 0a                	add    BYTE PTR [rdx],cl
   bf05c:	78 16                	js     bf074 <__abi_tag-0x3412cc>
   bf05e:	4c 09 00             	or     QWORD PTR [rax],r8
   bf061:	00 d0                	add    al,dl
   bf063:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   bf067:	00 0a                	add    BYTE PTR [rdx],cl
   bf069:	79 17                	jns    bf082 <__abi_tag-0x3412be>
   bf06b:	58                   	pop    rax
   bf06c:	09 00                	or     DWORD PTR [rax],eax
   bf06e:	00 d8                	add    al,bl
   bf070:	00 03                	add    BYTE PTR [rbx],al
   bf072:	62                   	(bad)  
   bf073:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bf074:	01 00                	add    DWORD PTR [rax],eax
   bf076:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   bf079:	79 09                	jns    bf084 <__abi_tag-0x3412bc>
   bf07b:	00 00                	add    BYTE PTR [rax],al
   bf07d:	21 29                	and    DWORD PTR [rcx],ebp
   bf07f:	73 01                	jae    bf082 <__abi_tag-0x3412be>
   bf081:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   bf084:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   bf087:	10 7f 0b             	adc    BYTE PTR [rdi+0xb],bh
   bf08a:	00 00                	add    BYTE PTR [rax],al
   bf08c:	0b 79 74             	or     edi,DWORD PTR [rcx+0x74]
   bf08f:	01 00                	add    DWORD PTR [rax],eax
   bf091:	5e                   	pop    rsi
   bf092:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bf095:	00 00                	add    BYTE PTR [rax],al
   bf097:	00 0b                	add    BYTE PTR [rbx],cl
   bf099:	0c 72                	or     al,0x72
   bf09b:	01 00                	add    DWORD PTR [rax],eax
   bf09d:	5f                   	pop    rdi
   bf09e:	01 e6                	add    esi,esp
   bf0a0:	00 00                	add    BYTE PTR [rax],al
   bf0a2:	00 08                	add    BYTE PTR [rax],cl
   bf0a4:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   bf0aa:	01 b4 01 00 00 10 0b 	add    DWORD PTR [rcx+rax*1+0xb100000],esi
   bf0b1:	78 73                	js     bf126 <__abi_tag-0x34121a>
   bf0b3:	01 00                	add    DWORD PTR [rax],eax
   bf0b5:	61                   	(bad)  
   bf0b6:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   bf0bc:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   bf0c2:	01 f3                	add    ebx,esi
   bf0c4:	0a 00                	or     al,BYTE PTR [rax]
   bf0c6:	00 30                	add    BYTE PTR [rax],dh
   bf0c8:	0d 6b 74 01 00       	or     eax,0x1746b
   bf0cd:	63 01                	movsxd eax,DWORD PTR [rcx]
   bf0cf:	7f 0b                	jg     bf0dc <__abi_tag-0x341264>
   bf0d1:	00 00                	add    BYTE PTR [rax],al
   bf0d3:	10 01                	adc    BYTE PTR [rcx],al
   bf0d5:	0d b4 74 01 00       	or     eax,0x174b4
   bf0da:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   bf0de:	00 00                	add    BYTE PTR [rax],al
   bf0e0:	60                   	(bad)  
   bf0e1:	51                   	push   rcx
   bf0e2:	0d 1b 75 01 00       	or     eax,0x1751b
   bf0e7:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   bf0eb:	00 00                	add    BYTE PTR [rax],al
   bf0ed:	64 51                	fs push rcx
   bf0ef:	0d ee 70 01 00       	or     eax,0x170ee
   bf0f4:	66 01 79 01          	add    WORD PTR [rcx+0x1],di
   bf0f8:	00 00                	add    BYTE PTR [rax],al
   bf0fa:	68 51 00 0f 92       	push   0xffffffff920f0051
   bf0ff:	05 00 00 90 0b       	add    eax,0xb900000
   bf104:	00 00                	add    BYTE PTR [rax],al
   bf106:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   bf109:	00 00                	add    BYTE PTR [rax],al
   bf10b:	00 01                	add    BYTE PTR [rcx],al
   bf10d:	00 0e                	add    BYTE PTR [rsi],cl
   bf10f:	35 6f 01 00 0b       	xor    eax,0xb00016f
   bf114:	67 01 03             	add    DWORD PTR [ebx],eax
   bf117:	ff 0a                	dec    DWORD PTR [rdx]
   bf119:	00 00                	add    BYTE PTR [rax],al
   bf11b:	23 39                	and    edi,DWORD PTR [rcx]
   bf11d:	71 01                	jno    bf120 <__abi_tag-0x341220>
   bf11f:	00 0b                	add    BYTE PTR [rbx],cl
   bf121:	69 01 15 90 0b 00    	imul   eax,DWORD PTR [rcx],0xb9015
   bf127:	00 15 d8 b6 01 00    	add    BYTE PTR [rip+0x1b6d8],dl        # da805 <__abi_tag-0x325b3b>
   bf12d:	0c 5d                	or     al,0x5d
   bf12f:	15 58 00 00 00       	adc    eax,0x58
   bf134:	c5 0b 00             	(bad)
   bf137:	00 01                	add    BYTE PTR [rcx],al
   bf139:	58                   	pop    rax
   bf13a:	00 00                	add    BYTE PTR [rax],al
   bf13c:	00 01                	add    BYTE PTR [rcx],al
   bf13e:	58                   	pop    rax
   bf13f:	00 00                	add    BYTE PTR [rax],al
   bf141:	00 00                	add    BYTE PTR [rax],al
   bf143:	15 1b 6c 01 00       	adc    eax,0x16c1b
   bf148:	07                   	(bad)  
   bf149:	32 16                	xor    dl,BYTE PTR [rsi]
   bf14b:	58                   	pop    rax
   bf14c:	00 00                	add    BYTE PTR [rax],al
   bf14e:	00 db                	add    bl,bl
   bf150:	0b 00                	or     eax,DWORD PTR [rax]
   bf152:	00 01                	add    BYTE PTR [rcx],al
   bf154:	58                   	pop    rax
   bf155:	00 00                	add    BYTE PTR [rax],al
   bf157:	00 00                	add    BYTE PTR [rax],al
   bf159:	24 67                	and    al,0x67
   bf15b:	b1 01                	mov    cl,0x1
   bf15d:	00 0d 37 15 25 2c    	add    BYTE PTR [rip+0x2c251537],cl        # 2c31069a <_end+0x2be46da2>
   bf163:	3d 00 00 01 05       	cmp    eax,0x5010000
   bf168:	0c 58                	or     al,0x58
   bf16a:	00 00                	add    BYTE PTR [rax],al
   bf16c:	00 b0 1e 47 00 00    	add    BYTE PTR [rax+0x471e],dh
   bf172:	00 00                	add    BYTE PTR [rax],al
   bf174:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
   bf177:	00 00                	add    BYTE PTR [rax],al
   bf179:	00 00                	add    BYTE PTR [rax],al
   bf17b:	00 00                	add    BYTE PTR [rax],al
   bf17d:	01 9c 16 73 72 63 00 	add    DWORD PTR [rsi+rdx*1+0x637273],ebx
   bf184:	1d 58 00 00 00       	sbb    eax,0x58
   bf189:	42 aa                	rex.X stos BYTE PTR es:[rdi],al
   bf18b:	03 00                	add    eax,DWORD PTR [rax]
   bf18d:	30 aa 03 00 16 64    	xor    BYTE PTR [rdx+0x64160003],ch
   bf193:	73 74                	jae    bf209 <__abi_tag-0x341137>
   bf195:	00 26                	add    BYTE PTR [rsi],ah
   bf197:	58                   	pop    rax
   bf198:	00 00                	add    BYTE PTR [rax],al
   bf19a:	00 8b aa 03 00 79    	add    BYTE PTR [rbx+0x790003aa],cl
   bf1a0:	aa                   	stos   BYTE PTR es:[rdi],al
   bf1a1:	03 00                	add    eax,DWORD PTR [rax]
   bf1a3:	26 72 65             	es jb  bf20b <__abi_tag-0x341135>
   bf1a6:	73 00                	jae    bf1a8 <__abi_tag-0x341198>
   bf1a8:	01 0b                	add    DWORD PTR [rbx],ecx
   bf1aa:	06                   	(bad)  
   bf1ab:	58                   	pop    rax
   bf1ac:	00 00                	add    BYTE PTR [rax],al
   bf1ae:	00 27                	add    BYTE PTR [rdi],ah
   bf1b0:	c1 1e 47             	rcr    DWORD PTR [rsi],0x47
   bf1b3:	00 00                	add    BYTE PTR [rax],al
   bf1b5:	00 00                	add    BYTE PTR [rax],al
   bf1b7:	00 db                	add    bl,bl
   bf1b9:	0b 00                	or     eax,DWORD PTR [rax]
   bf1bb:	00 28                	add    BYTE PTR [rax],ch
   bf1bd:	db 1e                	fistp  DWORD PTR [rsi]
   bf1bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bf1c2:	00 00                	add    BYTE PTR [rax],al
   bf1c4:	00 5a 0c             	add    BYTE PTR [rdx+0xc],bl
   bf1c7:	00 00                	add    BYTE PTR [rax],al
   bf1c9:	0c 01                	or     al,0x1
   bf1cb:	55                   	push   rbp
   bf1cc:	03 a3 01 55 0c 01    	add    esp,DWORD PTR [rbx+0x10c5501]
   bf1d2:	54                   	push   rsp
   bf1d3:	03 a3 01 54 00 29    	add    esp,DWORD PTR [rbx+0x29005401]
   bf1d9:	fa                   	cli    
   bf1da:	1e                   	(bad)  
   bf1db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bf1de:	00 00                	add    BYTE PTR [rax],al
   bf1e0:	00 aa 0b 00 00 7a    	add    BYTE PTR [rdx+0x7a00000b],ch
   bf1e6:	0c 00                	or     al,0x0
   bf1e8:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   bf1eb:	55                   	push   rbp
   bf1ec:	03 a3 01 55 0c 01    	add    esp,DWORD PTR [rbx+0x10c5501]
   bf1f2:	54                   	push   rsp
   bf1f3:	03 a3 01 54 00 2a    	add    esp,DWORD PTR [rbx+0x2a005401]
   bf1f9:	11 1f                	adc    DWORD PTR [rdi],ebx
   bf1fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bf1fe:	00 00                	add    BYTE PTR [rax],al
   bf200:	00 c5                	add    ch,al
   bf202:	0b 00                	or     eax,DWORD PTR [rax]
   bf204:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   bf207:	55                   	push   rbp
   bf208:	01 31                	add    DWORD PTR [rcx],esi
   bf20a:	00 00                	add    BYTE PTR [rax],al
   bf20c:	00 c3                	add    bl,al
   bf20e:	0c 00                	or     al,0x0
   bf210:	00 05 00 01 08 32    	add    BYTE PTR [rip+0x32080100],al        # 3213f316 <_end+0x31c75a1e>
   bf216:	e7 00                	out    0x0,eax
   bf218:	00 1a                	add    BYTE PTR [rdx],bl
   bf21a:	9c                   	pushf  
   bf21b:	00 00                	add    BYTE PTR [rax],al
   bf21d:	00 1d a3 0e 00 00    	add    BYTE PTR [rip+0xea3],bl        # c00c6 <__abi_tag-0x34027a>
   bf223:	19 00                	sbb    DWORD PTR [rax],eax
   bf225:	00 00                	add    BYTE PTR [rax],al
   bf227:	20 1f                	and    BYTE PTR [rdi],bl
   bf229:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   bf22c:	00 00                	add    BYTE PTR [rax],al
   bf22e:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
   bf232:	00 00                	add    BYTE PTR [rax],al
   bf234:	00 00                	add    BYTE PTR [rax],al
   bf236:	00 c6                	add    dh,al
   bf238:	66 06                	data16 (bad) 
   bf23a:	00 06                	add    BYTE PTR [rsi],al
   bf23c:	01 08                	add    DWORD PTR [rax],ecx
   bf23e:	56                   	push   rsi
   bf23f:	00 00                	add    BYTE PTR [rax],al
   bf241:	00 06                	add    BYTE PTR [rsi],al
   bf243:	02 07                	add    al,BYTE PTR [rdi]
   bf245:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bf246:	00 00                	add    BYTE PTR [rax],al
   bf248:	00 06                	add    BYTE PTR [rsi],al
   bf24a:	04 07                	add    al,0x7
   bf24c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   bf24f:	00 06                	add    BYTE PTR [rsi],al
   bf251:	08 07                	or     BYTE PTR [rdi],al
   bf253:	44 00 00             	add    BYTE PTR [rax],r8b
   bf256:	00 06                	add    BYTE PTR [rsi],al
   bf258:	01 06                	add    DWORD PTR [rsi],eax
   bf25a:	58                   	pop    rax
   bf25b:	00 00                	add    BYTE PTR [rax],al
   bf25d:	00 06                	add    BYTE PTR [rsi],al
   bf25f:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # bf2c9 <__abi_tag-0x341077>
   bf265:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   bf26c:	06                   	(bad)  
   bf26d:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # bf278 <__abi_tag-0x3410c8>
   bf273:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   bf276:	01 00                	add    DWORD PTR [rax],eax
   bf278:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   bf27e:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   bf281:	03 f7                	add    esi,edi
   bf283:	67 01 00             	add    DWORD PTR [eax],eax
   bf286:	02 c2                	add    al,dl
   bf288:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   bf28b:	00 00                	add    BYTE PTR [rax],al
   bf28d:	04 85                	add    al,0x85
   bf28f:	00 00                	add    BYTE PTR [rax],al
   bf291:	00 06                	add    BYTE PTR [rsi],al
   bf293:	01 06                	add    DWORD PTR [rsi],eax
   bf295:	5f                   	pop    rdi
   bf296:	00 00                	add    BYTE PTR [rax],al
   bf298:	00 0f                	add    BYTE PTR [rdi],cl
   bf29a:	85 00                	test   DWORD PTR [rax],eax
   bf29c:	00 00                	add    BYTE PTR [rax],al
   bf29e:	03 f1                	add    esi,ecx
   bf2a0:	d2 01                	rol    BYTE PTR [rcx],cl
   bf2a2:	00 03                	add    BYTE PTR [rbx],al
   bf2a4:	d1 17                	rcl    DWORD PTR [rdi],1
   bf2a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   bf2a9:	00 10                	add    BYTE PTR [rax],dl
   bf2ab:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   bf2ae:	00 03                	add    BYTE PTR [rbx],al
   bf2b0:	41 01 18             	add    DWORD PTR [r8],ebx
   bf2b3:	58                   	pop    rax
   bf2b4:	00 00                	add    BYTE PTR [rax],al
   bf2b6:	00 0f                	add    BYTE PTR [rdi],cl
   bf2b8:	9d                   	popf   
   bf2b9:	00 00                	add    BYTE PTR [rax],al
   bf2bb:	00 06                	add    BYTE PTR [rsi],al
   bf2bd:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # bf2c3 <__abi_tag-0x34107d>
   bf2c3:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40bf435 <_end+0x3bf5b3d>
   bf2c9:	57                   	push   rdi
   bf2ca:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   bf2cd:	00 00                	add    BYTE PTR [rax],al
   bf2cf:	03 f9                	add    edi,ecx
   bf2d1:	67 01 00             	add    DWORD PTR [eax],eax
   bf2d4:	04 6c                	add    al,0x6c
   bf2d6:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   bf2da:	00 06                	add    BYTE PTR [rsi],al
   bf2dc:	08 07                	or     BYTE PTR [rdi],al
   bf2de:	3f                   	(bad)  
   bf2df:	00 00                	add    BYTE PTR [rax],al
   bf2e1:	00 11                	add    BYTE PTR [rcx],dl
   bf2e3:	85 00                	test   DWORD PTR [rax],eax
   bf2e5:	00 00                	add    BYTE PTR [rax],al
   bf2e7:	e5 00                	in     eax,0x0
   bf2e9:	00 00                	add    BYTE PTR [rax],al
   bf2eb:	1d 43 00 00 00       	sbb    eax,0x43
   bf2f0:	03 00                	add    eax,DWORD PTR [rax]
   bf2f2:	04 ea                	add    al,0xea
   bf2f4:	00 00                	add    BYTE PTR [rax],al
   bf2f6:	00 1e                	add    BYTE PTR [rsi],bl
   bf2f8:	04 8c                	add    al,0x8c
   bf2fa:	00 00                	add    BYTE PTR [rax],al
   bf2fc:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   bf2ff:	00 00                	add    BYTE PTR [rax],al
   bf301:	00 03                	add    BYTE PTR [rbx],al
   bf303:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   bf307:	05 16 0f b6 00       	add    eax,0xb60f16
   bf30c:	00 00                	add    BYTE PTR [rax],al
   bf30e:	04 06                	add    al,0x6
   bf310:	01 00                	add    DWORD PTR [rax],eax
   bf312:	00 1f                	add    BYTE PTR [rdi],bl
   bf314:	0a ca                	or     cl,dl
   bf316:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   bf319:	18 06                	sbb    BYTE PTR [rsi],al
   bf31b:	52                   	push   rdx
   bf31c:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   bf31f:	00 00                	add    BYTE PTR [rax],al
   bf321:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   bf324:	01 00                	add    DWORD PTR [rax],eax
   bf326:	06                   	(bad)  
   bf327:	53                   	push   rbx
   bf328:	15 80 00 00 00       	adc    eax,0x80
   bf32d:	00 07                	add    BYTE PTR [rdi],al
   bf32f:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf330:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bf332:	00 06                	add    BYTE PTR [rsi],al
   bf334:	54                   	push   rsp
   bf335:	15 c2 00 00 00       	adc    eax,0xc2
   bf33a:	08 02                	or     BYTE PTR [rdx],al
   bf33c:	3c bf                	cmp    al,0xbf
   bf33e:	01 00                	add    DWORD PTR [rax],eax
   bf340:	06                   	(bad)  
   bf341:	55                   	push   rbp
   bf342:	15 c2 00 00 00       	adc    eax,0xc2
   bf347:	10 00                	adc    BYTE PTR [rax],al
   bf349:	03 36                	add    esi,DWORD PTR [rsi]
   bf34b:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   bf351:	07                   	(bad)  
   bf352:	01 00                	add    DWORD PTR [rax],eax
   bf354:	00 06                	add    BYTE PTR [rsi],al
   bf356:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   bf359:	84 01                	test   BYTE PTR [rcx],al
   bf35b:	00 06                	add    BYTE PTR [rsi],al
   bf35d:	04 04                	add    al,0x4
   bf35f:	f9                   	stc    
   bf360:	71 01                	jno    bf363 <__abi_tag-0x340fdd>
   bf362:	00 04 9d 00 00 00 20 	add    BYTE PTR [rbx*4+0x20000000],al
   bf369:	06                   	(bad)  
   bf36a:	78 01                	js     bf36d <__abi_tag-0x340fd3>
   bf36c:	00 07                	add    BYTE PTR [rdi],al
   bf36e:	04 3c                	add    al,0x3c
   bf370:	00 00                	add    BYTE PTR [rax],al
   bf372:	00 07                	add    BYTE PTR [rdi],al
   bf374:	19 0e                	sbb    DWORD PTR [rsi],ecx
   bf376:	86 01                	xchg   BYTE PTR [rcx],al
   bf378:	00 00                	add    BYTE PTR [rax],al
   bf37a:	0d 79 76 01 00       	or     eax,0x17679
   bf37f:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # d653a <__abi_tag-0x329e06>
   bf385:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # d6a18 <__abi_tag-0x329928>
   bf38b:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # d6295 <__abi_tag-0x32a0ab>
   bf391:	03 00                	add    eax,DWORD PTR [rax]
   bf393:	03 07                	add    eax,DWORD PTR [rdi]
   bf395:	78 01                	js     bf398 <__abi_tag-0x340fa8>
   bf397:	00 07                	add    BYTE PTR [rdi],al
   bf399:	1e                   	(bad)  
   bf39a:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   bf39d:	00 00                	add    BYTE PTR [rax],al
   bf39f:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   bf3a5:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   bf3a9:	00 00                	add    BYTE PTR [rax],al
   bf3ab:	04 a3                	add    al,0xa3
   bf3ad:	01 00                	add    DWORD PTR [rax],eax
   bf3af:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf40d <__abi_tag-0x340f33>
   bf3b5:	b7 01                	mov    bh,0x1
   bf3b7:	00 00                	add    BYTE PTR [rax],al
   bf3b9:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   bf3bf:	58                   	pop    rax
   bf3c0:	00 00                	add    BYTE PTR [rax],al
   bf3c2:	00 00                	add    BYTE PTR [rax],al
   bf3c4:	04 bc                	add    al,0xbc
   bf3c6:	01 00                	add    DWORD PTR [rax],eax
   bf3c8:	00 0a                	add    BYTE PTR [rdx],cl
   bf3ca:	c2 70 01             	ret    0x170
   bf3cd:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   bf3d0:	61                   	(bad)  
   bf3d1:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   bf3d7:	cc                   	int3   
   bf3d8:	85 01                	test   DWORD PTR [rcx],eax
   bf3da:	00 07                	add    BYTE PTR [rdi],al
   bf3dc:	62                   	(bad)  
   bf3dd:	15 58 00 00 00       	adc    eax,0x58
   bf3e2:	00 07                	add    BYTE PTR [rdi],al
   bf3e4:	6c                   	ins    BYTE PTR es:[rdi],dx
   bf3e5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   bf3e7:	00 07                	add    BYTE PTR [rdi],al
   bf3e9:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # bf447 <__abi_tag-0x340ef9>
   bf3ef:	04 02                	add    al,0x2
   bf3f1:	35 78 01 00 07       	xor    eax,0x7000178
   bf3f6:	64 15 86 01 00 00    	fs adc eax,0x186
   bf3fc:	08 02                	or     BYTE PTR [rdx],al
   bf3fe:	3c bf                	cmp    al,0xbf
   bf400:	01 00                	add    DWORD PTR [rax],eax
   bf402:	07                   	(bad)  
   bf403:	65 15 f5 00 00 00    	gs adc eax,0xf5
   bf409:	10 02                	adc    BYTE PTR [rdx],al
   bf40b:	55                   	push   rbp
   bf40c:	db 01                	fild   DWORD PTR [rcx]
   bf40e:	00 07                	add    BYTE PTR [rdi],al
   bf410:	66 15 58 00          	adc    ax,0x58
   bf414:	00 00                	add    BYTE PTR [rax],al
   bf416:	18 02                	sbb    BYTE PTR [rdx],al
   bf418:	72 74                	jb     bf48e <__abi_tag-0x340eb2>
   bf41a:	01 00                	add    DWORD PTR [rax],eax
   bf41c:	07                   	(bad)  
   bf41d:	67 15 58 00 00 00    	addr32 adc eax,0x58
   bf423:	1c 02                	sbb    al,0x2
   bf425:	e3 88                	jrcxz  bf3af <__abi_tag-0x340f91>
   bf427:	01 00                	add    DWORD PTR [rax],eax
   bf429:	07                   	(bad)  
   bf42a:	68 15 58 00 00       	push   0x5815
   bf42f:	00 20                	add    BYTE PTR [rax],ah
   bf431:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70bf5aa <_end+0x6bf5cb2>
   bf437:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # bf47d <__abi_tag-0x340ec3>
   bf43e:	02 9a a8 
   bf441:	01 00                	add    DWORD PTR [rax],eax
   bf443:	07                   	(bad)  
   bf444:	6a 15                	push   0x15
   bf446:	3c 00                	cmp    al,0x0
   bf448:	00 00                	add    BYTE PTR [rax],al
   bf44a:	28 02                	sub    BYTE PTR [rdx],al
   bf44c:	7a 6e                	jp     bf4bc <__abi_tag-0x340e84>
   bf44e:	01 00                	add    DWORD PTR [rax],eax
   bf450:	07                   	(bad)  
   bf451:	6d                   	ins    DWORD PTR es:[rdi],dx
   bf452:	15 d5 00 00 00       	adc    eax,0xd5
   bf457:	2c 02                	sub    al,0x2
   bf459:	55                   	push   rbp
   bf45a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bf45b:	01 00                	add    DWORD PTR [rax],eax
   bf45d:	07                   	(bad)  
   bf45e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bf45f:	15 91 00 00 00       	adc    eax,0x91
   bf464:	30 02                	xor    BYTE PTR [rdx],al
   bf466:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   bf46d:	18 05 
   bf46f:	00 00                	add    BYTE PTR [rax],al
   bf471:	38 02                	cmp    BYTE PTR [rdx],al
   bf473:	7d 70                	jge    bf4e5 <__abi_tag-0x340e5b>
   bf475:	01 00                	add    DWORD PTR [rax],eax
   bf477:	07                   	(bad)  
   bf478:	72 0e                	jb     bf488 <__abi_tag-0x340eb8>
   bf47a:	72 00                	jb     bf47c <__abi_tag-0x340ec4>
   bf47c:	00 00                	add    BYTE PTR [rax],al
   bf47e:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   bf485:	74 16                	je     bf49d <__abi_tag-0x340ea3>
   bf487:	b7 01                	mov    bh,0x1
   bf489:	00 00                	add    BYTE PTR [rax],al
   bf48b:	48 00 03             	rex.W add BYTE PTR [rbx],al
   bf48e:	9e                   	sahf   
   bf48f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bf490:	01 00                	add    DWORD PTR [rax],eax
   bf492:	07                   	(bad)  
   bf493:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   bf495:	8c 02                	mov    WORD PTR [rdx],es
   bf497:	00 00                	add    BYTE PTR [rax],al
   bf499:	04 91                	add    al,0x91
   bf49b:	02 00                	add    al,BYTE PTR [rax]
   bf49d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf4fb <__abi_tag-0x340e45>
   bf4a3:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   bf4aa:	00 00 
   bf4ac:	00 03                	add    BYTE PTR [rbx],al
   bf4ae:	e9 6e 01 00 07       	jmp    70bf621 <_end+0x6bf5d29>
   bf4b3:	3c 0f                	cmp    al,0xf
   bf4b5:	8c 02                	mov    WORD PTR [rdx],es
   bf4b7:	00 00                	add    BYTE PTR [rax],al
   bf4b9:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70bf630 <_end+0x6bf5d38>
   bf4bf:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   bf4c4:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   bf4cb:	58                   	pop    rax
   bf4cc:	00 00                	add    BYTE PTR [rax],al
   bf4ce:	00 d6                	add    dh,dl
   bf4d0:	02 00                	add    al,BYTE PTR [rax]
   bf4d2:	00 01                	add    BYTE PTR [rcx],al
   bf4d4:	b7 01                	mov    bh,0x1
   bf4d6:	00 00                	add    BYTE PTR [rax],al
   bf4d8:	01 f5                	add    ebp,esi
   bf4da:	00 00                	add    BYTE PTR [rax],al
   bf4dc:	00 01                	add    BYTE PTR [rcx],al
   bf4de:	58                   	pop    rax
   bf4df:	00 00                	add    BYTE PTR [rax],al
   bf4e1:	00 00                	add    BYTE PTR [rax],al
   bf4e3:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   bf4e6:	01 00                	add    DWORD PTR [rax],eax
   bf4e8:	07                   	(bad)  
   bf4e9:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   bf4ed:	00 00                	add    BYTE PTR [rax],al
   bf4ef:	04 e7                	add    al,0xe7
   bf4f1:	02 00                	add    al,BYTE PTR [rax]
   bf4f3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf551 <__abi_tag-0x340def>
   bf4f9:	fb                   	sti    
   bf4fa:	02 00                	add    al,BYTE PTR [rax]
   bf4fc:	00 01                	add    BYTE PTR [rcx],al
   bf4fe:	b7 01                	mov    bh,0x1
   bf500:	00 00                	add    BYTE PTR [rax],al
   bf502:	01 fb                	add    ebx,edi
   bf504:	02 00                	add    al,BYTE PTR [rax]
   bf506:	00 00                	add    BYTE PTR [rax],al
   bf508:	04 f5                	add    al,0xf5
   bf50a:	00 00                	add    BYTE PTR [rax],al
   bf50c:	00 03                	add    BYTE PTR [rbx],al
   bf50e:	dd 6f 01             	(bad)  [rdi+0x1]
   bf511:	00 07                	add    BYTE PTR [rdi],al
   bf513:	3f                   	(bad)  
   bf514:	0f 0c                	(bad)  
   bf516:	03 00                	add    eax,DWORD PTR [rax]
   bf518:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   bf51b:	03 00                	add    eax,DWORD PTR [rax]
   bf51d:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf57b <__abi_tag-0x340dc5>
   bf523:	2a 03                	sub    al,BYTE PTR [rbx]
   bf525:	00 00                	add    BYTE PTR [rax],al
   bf527:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   bf52d:	72 00                	jb     bf52f <__abi_tag-0x340e11>
   bf52f:	00 00                	add    BYTE PTR [rax],al
   bf531:	01 2a                	add    DWORD PTR [rdx],ebp
   bf533:	03 00                	add    eax,DWORD PTR [rax]
   bf535:	00 00                	add    BYTE PTR [rax],al
   bf537:	04 91                	add    al,0x91
   bf539:	00 00                	add    BYTE PTR [rax],al
   bf53b:	00 03                	add    BYTE PTR [rbx],al
   bf53d:	77 77                	ja     bf5b6 <__abi_tag-0x340d8a>
   bf53f:	01 00                	add    DWORD PTR [rax],eax
   bf541:	07                   	(bad)  
   bf542:	41 0f 3b             	rex.B (bad) 
   bf545:	03 00                	add    eax,DWORD PTR [rax]
   bf547:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   bf54a:	03 00                	add    eax,DWORD PTR [rax]
   bf54c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf5aa <__abi_tag-0x340d96>
   bf552:	59                   	pop    rcx
   bf553:	03 00                	add    eax,DWORD PTR [rax]
   bf555:	00 01                	add    BYTE PTR [rcx],al
   bf557:	b7 01                	mov    bh,0x1
   bf559:	00 00                	add    BYTE PTR [rax],al
   bf55b:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   bf55e:	00 00                	add    BYTE PTR [rax],al
   bf560:	01 2a                	add    DWORD PTR [rdx],ebp
   bf562:	03 00                	add    eax,DWORD PTR [rax]
   bf564:	00 00                	add    BYTE PTR [rax],al
   bf566:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   bf56c:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   bf570:	00 00                	add    BYTE PTR [rax],al
   bf572:	04 6a                	add    al,0x6a
   bf574:	03 00                	add    eax,DWORD PTR [rax]
   bf576:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf5d4 <__abi_tag-0x340d6c>
   bf57c:	83 03 00             	add    DWORD PTR [rbx],0x0
   bf57f:	00 01                	add    BYTE PTR [rcx],al
   bf581:	b7 01                	mov    bh,0x1
   bf583:	00 00                	add    BYTE PTR [rax],al
   bf585:	01 e5                	add    ebp,esp
   bf587:	00 00                	add    BYTE PTR [rax],al
   bf589:	00 01                	add    BYTE PTR [rcx],al
   bf58b:	91                   	xchg   ecx,eax
   bf58c:	00 00                	add    BYTE PTR [rax],al
   bf58e:	00 00                	add    BYTE PTR [rax],al
   bf590:	03 ca                	add    ecx,edx
   bf592:	78 01                	js     bf595 <__abi_tag-0x340dab>
   bf594:	00 07                	add    BYTE PTR [rdi],al
   bf596:	45 0f 8f 03 00 00 04 	rex.RB jg 40bf5a0 <_end+0x3bf5ca8>
   bf59d:	94                   	xchg   esp,eax
   bf59e:	03 00                	add    eax,DWORD PTR [rax]
   bf5a0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf5fe <__abi_tag-0x340d42>
   bf5a6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   bf5a7:	03 00                	add    eax,DWORD PTR [rax]
   bf5a9:	00 01                	add    BYTE PTR [rcx],al
   bf5ab:	b7 01                	mov    bh,0x1
   bf5ad:	00 00                	add    BYTE PTR [rax],al
   bf5af:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   bf5b5:	91                   	xchg   ecx,eax
   bf5b6:	00 00                	add    BYTE PTR [rax],al
   bf5b8:	00 00                	add    BYTE PTR [rax],al
   bf5ba:	04 aa                	add    al,0xaa
   bf5bc:	00 00                	add    BYTE PTR [rax],al
   bf5be:	00 03                	add    BYTE PTR [rbx],al
   bf5c0:	61                   	(bad)  
   bf5c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bf5c2:	01 00                	add    DWORD PTR [rax],eax
   bf5c4:	07                   	(bad)  
   bf5c5:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   bf5c9:	00 00                	add    BYTE PTR [rax],al
   bf5cb:	04 c3                	add    al,0xc3
   bf5cd:	03 00                	add    eax,DWORD PTR [rax]
   bf5cf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf62d <__abi_tag-0x340d13>
   bf5d5:	dc 03                	fadd   QWORD PTR [rbx]
   bf5d7:	00 00                	add    BYTE PTR [rax],al
   bf5d9:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   bf5df:	f5                   	cmc    
   bf5e0:	00 00                	add    BYTE PTR [rax],al
   bf5e2:	00 01                	add    BYTE PTR [rcx],al
   bf5e4:	f5                   	cmc    
   bf5e5:	00 00                	add    BYTE PTR [rax],al
   bf5e7:	00 00                	add    BYTE PTR [rax],al
   bf5e9:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   bf5ec:	01 00                	add    DWORD PTR [rax],eax
   bf5ee:	07                   	(bad)  
   bf5ef:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   bf5f3:	00 00                	add    BYTE PTR [rax],al
   bf5f5:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70bf76b <_end+0x6bf5e73>
   bf5fb:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   bf5ff:	00 00                	add    BYTE PTR [rax],al
   bf601:	04 f9                	add    al,0xf9
   bf603:	03 00                	add    eax,DWORD PTR [rax]
   bf605:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf663 <__abi_tag-0x340cdd>
   bf60b:	0d 04 00 00 01       	or     eax,0x1000004
   bf610:	b7 01                	mov    bh,0x1
   bf612:	00 00                	add    BYTE PTR [rax],al
   bf614:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # bf61e <__abi_tag-0x340d22>
   bf61a:	04 3c                	add    al,0x3c
   bf61c:	01 00                	add    DWORD PTR [rax],eax
   bf61e:	00 03                	add    BYTE PTR [rbx],al
   bf620:	42 71 01             	rex.X jno bf624 <__abi_tag-0x340d1c>
   bf623:	00 07                	add    BYTE PTR [rdi],al
   bf625:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   bf62a:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   bf62d:	04 00                	add    al,0x0
   bf62f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bf68d <__abi_tag-0x340cb3>
   bf635:	3c 04                	cmp    al,0x4
   bf637:	00 00                	add    BYTE PTR [rax],al
   bf639:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   bf63f:	56                   	push   rsi
   bf640:	01 00                	add    DWORD PTR [rax],eax
   bf642:	00 01                	add    BYTE PTR [rcx],al
   bf644:	c2 00 00             	ret    0x0
   bf647:	00 00                	add    BYTE PTR [rax],al
   bf649:	03 10                	add    edx,DWORD PTR [rax]
   bf64b:	71 01                	jno    bf64e <__abi_tag-0x340cf2>
   bf64d:	00 07                	add    BYTE PTR [rdi],al
   bf64f:	4d 0f 8c 02 00 00 0a 	rex.WRB jl a0bf658 <_end+0x9bf5d60>
   bf656:	ba 77 01 00 70       	mov    edx,0x70000177
   bf65b:	07                   	(bad)  
   bf65c:	50                   	push   rax
   bf65d:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   bf664:	78 01                	js     bf667 <__abi_tag-0x340cd9>
   bf666:	00 07                	add    BYTE PTR [rdi],al
   bf668:	51                   	push   rcx
   bf669:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   bf66f:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   bf673:	00 07                	add    BYTE PTR [rdi],al
   bf675:	52                   	push   rdx
   bf676:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   bf67c:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   bf682:	53                   	push   rbx
   bf683:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   bf68a:	2d 6f 01 00 07       	sub    eax,0x700016f
   bf68f:	54                   	push   rsp
   bf690:	19 d6                	sbb    esi,edx
   bf692:	02 00                	add    al,BYTE PTR [rax]
   bf694:	00 18                	add    BYTE PTR [rax],bl
   bf696:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70bf80c <_end+0x6bf5f14>
   bf69c:	55                   	push   rbp
   bf69d:	19 00                	sbb    DWORD PTR [rax],eax
   bf69f:	03 00                	add    eax,DWORD PTR [rax]
   bf6a1:	00 20                	add    BYTE PTR [rax],ah
   bf6a3:	02 dd                	add    bl,ch
   bf6a5:	74 01                	je     bf6a8 <__abi_tag-0x340c98>
   bf6a7:	00 07                	add    BYTE PTR [rdi],al
   bf6a9:	56                   	push   rsi
   bf6aa:	19 2f                	sbb    DWORD PTR [rdi],ebp
   bf6ac:	03 00                	add    eax,DWORD PTR [rax]
   bf6ae:	00 28                	add    BYTE PTR [rax],ch
   bf6b0:	02 e1                	add    ah,cl
   bf6b2:	71 01                	jno    bf6b5 <__abi_tag-0x340c8b>
   bf6b4:	00 07                	add    BYTE PTR [rdi],al
   bf6b6:	57                   	push   rdi
   bf6b7:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   bf6ba:	00 00                	add    BYTE PTR [rax],al
   bf6bc:	30 02                	xor    BYTE PTR [rdx],al
   bf6be:	d4                   	(bad)  
   bf6bf:	71 01                	jno    bf6c2 <__abi_tag-0x340c7e>
   bf6c1:	00 07                	add    BYTE PTR [rdi],al
   bf6c3:	58                   	pop    rax
   bf6c4:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   bf6ca:	02 c7                	add    al,bh
   bf6cc:	76 01                	jbe    bf6cf <__abi_tag-0x340c71>
   bf6ce:	00 07                	add    BYTE PTR [rdi],al
   bf6d0:	59                   	pop    rcx
   bf6d1:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   bf6d7:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   bf6dd:	5a                   	pop    rdx
   bf6de:	19 dc                	sbb    esp,ebx
   bf6e0:	03 00                	add    eax,DWORD PTR [rax]
   bf6e2:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   bf6e5:	e0 77                	loopne bf75e <__abi_tag-0x340be2>
   bf6e7:	01 00                	add    DWORD PTR [rax],eax
   bf6e9:	07                   	(bad)  
   bf6ea:	5b                   	pop    rbx
   bf6eb:	19 e8                	sbb    eax,ebp
   bf6ed:	03 00                	add    eax,DWORD PTR [rax]
   bf6ef:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bf6f2:	cc                   	int3   
   bf6f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bf6f4:	01 00                	add    DWORD PTR [rax],eax
   bf6f6:	07                   	(bad)  
   bf6f7:	5c                   	pop    rsp
   bf6f8:	19 12                	sbb    DWORD PTR [rdx],edx
   bf6fa:	04 00                	add    al,0x0
   bf6fc:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   bf6ff:	dd 72 01             	fnsave [rdx+0x1]
   bf702:	00 07                	add    BYTE PTR [rdi],al
   bf704:	5d                   	pop    rbp
   bf705:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   bf70b:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   bf711:	5e                   	pop    rsi
   bf712:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   bf715:	00 00                	add    BYTE PTR [rax],al
   bf717:	68 00 03 bb 77       	push   0x77bb0300
   bf71c:	01 00                	add    DWORD PTR [rax],eax
   bf71e:	07                   	(bad)  
   bf71f:	5f                   	pop    rdi
   bf720:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   bf723:	00 00                	add    BYTE PTR [rax],al
   bf725:	04 0c                	add    al,0xc
   bf727:	05 00 00 03 c3       	add    eax,0xc3030000
   bf72c:	70 01                	jo     bf72f <__abi_tag-0x340c11>
   bf72e:	00 07                	add    BYTE PTR [rdi],al
   bf730:	75 03                	jne    bf735 <__abi_tag-0x340c0b>
   bf732:	bc 01 00 00 12       	mov    esp,0x12000001
   bf737:	08 04 4b             	or     BYTE PTR [rbx+rcx*2],al
   bf73a:	05 00 00 02 24       	add    eax,0x24020000
   bf73f:	98                   	cwde   
   bf740:	01 00                	add    DWORD PTR [rax],eax
   bf742:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # c4f50 <__abi_tag-0x33b3f0>
   bf748:	00 00                	add    BYTE PTR [rax],al
   bf74a:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   bf750:	06                   	(bad)  
   bf751:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bf754:	00 00                	add    BYTE PTR [rax],al
   bf756:	04 00                	add    al,0x0
   bf758:	12 10                	adc    dl,BYTE PTR [rax]
   bf75a:	08 81 05 00 00 07    	or     BYTE PTR [rcx+0x7000005],al
   bf760:	78 00                	js     bf762 <__abi_tag-0x340bde>
   bf762:	08 09                	or     BYTE PTR [rcx],cl
   bf764:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bf767:	00 00                	add    BYTE PTR [rax],al
   bf769:	00 07                	add    BYTE PTR [rdi],al
   bf76b:	79 00                	jns    bf76d <__abi_tag-0x340bd3>
   bf76d:	08 09                	or     BYTE PTR [rcx],cl
   bf76f:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   bf772:	00 00                	add    BYTE PTR [rax],al
   bf774:	04 07                	add    al,0x7
   bf776:	64 78 00             	fs js  bf779 <__abi_tag-0x340bc7>
   bf779:	08 0a                	or     BYTE PTR [rdx],cl
   bf77b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   bf77e:	00 00                	add    BYTE PTR [rax],al
   bf780:	08 07                	or     BYTE PTR [rdi],al
   bf782:	64 79 00             	fs jns bf785 <__abi_tag-0x340bbb>
   bf785:	08 0a                	or     BYTE PTR [rdx],cl
   bf787:	0c 58                	or     al,0x58
   bf789:	00 00                	add    BYTE PTR [rax],al
   bf78b:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   bf78e:	21 10                	and    DWORD PTR [rax],edx
   bf790:	08 03                	or     BYTE PTR [rbx],al
   bf792:	02 b1 05 00 00 13    	add    dh,BYTE PTR [rcx+0x13000005]
   bf798:	29 05 00 00 13 4b    	sub    DWORD PTR [rip+0x4b130000],eax        # 4b1ef79e <_end+0x4ad25ea6>
   bf79e:	05 00 00 22 2f       	add    eax,0x2f220000
   bf7a3:	90                   	nop
   bf7a4:	01 00                	add    DWORD PTR [rax],eax
   bf7a6:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   bf7a9:	58                   	pop    rax
   bf7aa:	00 00                	add    BYTE PTR [rax],al
   bf7ac:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   bf7af:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # bf80d <__abi_tag-0x340b33>
   bf7b5:	14 77                	adc    al,0x77
   bf7b7:	00 0e                	add    BYTE PTR [rsi],cl
   bf7b9:	58                   	pop    rax
   bf7ba:	00 00                	add    BYTE PTR [rax],al
   bf7bc:	00 00                	add    BYTE PTR [rax],al
   bf7be:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   bf7c1:	01 00                	add    DWORD PTR [rax],eax
   bf7c3:	14 08                	adc    al,0x8
   bf7c5:	01 08                	add    DWORD PTR [rax],ecx
   bf7c7:	d2 05 00 00 02 55    	rol    BYTE PTR [rip+0x55020000],cl        # 550df7cd <_end+0x54c15ed5>
   bf7cd:	db 01                	fild   DWORD PTR [rcx]
   bf7cf:	00 08                	add    BYTE PTR [rax],cl
   bf7d1:	02 06                	add    al,BYTE PTR [rsi]
   bf7d3:	58                   	pop    rax
   bf7d4:	00 00                	add    BYTE PTR [rax],al
   bf7d6:	00 00                	add    BYTE PTR [rax],al
   bf7d8:	23 81 05 00 00 04    	and    eax,DWORD PTR [rcx+0x4000005]
   bf7de:	00 03                	add    BYTE PTR [rbx],al
   bf7e0:	11 db                	adc    ebx,ebx
   bf7e2:	01 00                	add    DWORD PTR [rax],eax
   bf7e4:	08 12                	or     BYTE PTR [rdx],dl
   bf7e6:	17                   	(bad)  
   bf7e7:	b1 05                	mov    cl,0x5
   bf7e9:	00 00                	add    BYTE PTR [rax],al
   bf7eb:	03 e9                	add    ebp,ecx
   bf7ed:	74 01                	je     bf7f0 <__abi_tag-0x340b50>
   bf7ef:	00 09                	add    BYTE PTR [rcx],cl
   bf7f1:	01 17                	add    DWORD PTR [rdi],edx
   bf7f3:	ea                   	(bad)  
   bf7f4:	05 00 00 04 ef       	add    eax,0xef040000
   bf7f9:	05 00 00 15 0d       	add    eax,0xd150000
   bf7fe:	04 00                	add    al,0x0
   bf800:	00 03                	add    BYTE PTR [rbx],al
   bf802:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   bf805:	00 09                	add    BYTE PTR [rcx],cl
   bf807:	02 17                	add    dl,BYTE PTR [rdi]
   bf809:	00 06                	add    BYTE PTR [rsi],al
   bf80b:	00 00                	add    BYTE PTR [rax],al
   bf80d:	04 05                	add    al,0x5
   bf80f:	06                   	(bad)  
   bf810:	00 00                	add    BYTE PTR [rax],al
   bf812:	15 58 00 00 00       	adc    eax,0x58
   bf817:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   bf81e:	17                   	(bad)  
   bf81f:	00 06                	add    BYTE PTR [rsi],al
   bf821:	00 00                	add    BYTE PTR [rax],al
   bf823:	03 e0                	add    esp,eax
   bf825:	75 01                	jne    bf828 <__abi_tag-0x340b18>
   bf827:	00 09                	add    BYTE PTR [rcx],cl
   bf829:	0a 17                	or     dl,BYTE PTR [rdi]
   bf82b:	22 06                	and    al,BYTE PTR [rsi]
   bf82d:	00 00                	add    BYTE PTR [rax],al
   bf82f:	04 27                	add    al,0x27
   bf831:	06                   	(bad)  
   bf832:	00 00                	add    BYTE PTR [rax],al
   bf834:	0b 32                	or     esi,DWORD PTR [rdx]
   bf836:	06                   	(bad)  
   bf837:	00 00                	add    BYTE PTR [rax],al
   bf839:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bf83c:	00 00                	add    BYTE PTR [rax],al
   bf83e:	00 03                	add    BYTE PTR [rbx],al
   bf840:	ea                   	(bad)  
   bf841:	71 01                	jno    bf844 <__abi_tag-0x340afc>
   bf843:	00 09                	add    BYTE PTR [rcx],cl
   bf845:	0e                   	(bad)  
   bf846:	17                   	(bad)  
   bf847:	3e 06                	ds (bad) 
   bf849:	00 00                	add    BYTE PTR [rax],al
   bf84b:	04 43                	add    al,0x43
   bf84d:	06                   	(bad)  
   bf84e:	00 00                	add    BYTE PTR [rax],al
   bf850:	05 58 00 00 00       	add    eax,0x58
   bf855:	5c                   	pop    rsp
   bf856:	06                   	(bad)  
   bf857:	00 00                	add    BYTE PTR [rax],al
   bf859:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bf85c:	00 00                	add    BYTE PTR [rax],al
   bf85e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bf861:	00 00                	add    BYTE PTR [rax],al
   bf863:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bf866:	00 00                	add    BYTE PTR [rax],al
   bf868:	00 03                	add    BYTE PTR [rbx],al
   bf86a:	fc                   	cld    
   bf86b:	75 01                	jne    bf86e <__abi_tag-0x340ad2>
   bf86d:	00 09                	add    BYTE PTR [rcx],cl
   bf86f:	12 17                	adc    dl,BYTE PTR [rdi]
   bf871:	3e 06                	ds (bad) 
   bf873:	00 00                	add    BYTE PTR [rax],al
   bf875:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   bf87b:	18 17                	sbb    BYTE PTR [rdi],dl
   bf87d:	01 01                	add    DWORD PTR [rcx],eax
   bf87f:	00 00                	add    BYTE PTR [rax],al
   bf881:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   bf887:	1c 17                	sbb    al,0x17
   bf889:	80 06 00             	add    BYTE PTR [rsi],0x0
   bf88c:	00 04 85 06 00 00 05 	add    BYTE PTR [rax*4+0x5000006],al
   bf893:	58                   	pop    rax
   bf894:	00 00                	add    BYTE PTR [rax],al
   bf896:	00 99 06 00 00 01    	add    BYTE PTR [rcx+0x1000006],bl
   bf89c:	58                   	pop    rax
   bf89d:	00 00                	add    BYTE PTR [rax],al
   bf89f:	00 01                	add    BYTE PTR [rcx],al
   bf8a1:	58                   	pop    rax
   bf8a2:	00 00                	add    BYTE PTR [rax],al
   bf8a4:	00 00                	add    BYTE PTR [rax],al
   bf8a6:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   bf8ac:	22 17                	and    dl,BYTE PTR [rdi]
   bf8ae:	00 06                	add    BYTE PTR [rsi],al
   bf8b0:	00 00                	add    BYTE PTR [rax],al
   bf8b2:	03 05 77 01 00 09    	add    eax,DWORD PTR [rip+0x9000177]        # 90bfa2f <_end+0x8bf6137>
   bf8b8:	23 17                	and    edx,DWORD PTR [rdi]
   bf8ba:	00 06                	add    BYTE PTR [rsi],al
   bf8bc:	00 00                	add    BYTE PTR [rax],al
   bf8be:	03 ff                	add    edi,edi
   bf8c0:	71 01                	jno    bf8c3 <__abi_tag-0x340a7d>
   bf8c2:	00 09                	add    BYTE PTR [rcx],cl
   bf8c4:	24 17                	and    al,0x17
   bf8c6:	bd 06 00 00 04       	mov    ebp,0x4000006
   bf8cb:	c2 06 00             	ret    0x6
   bf8ce:	00 0b                	add    BYTE PTR [rbx],cl
   bf8d0:	d2 06                	rol    BYTE PTR [rsi],cl
   bf8d2:	00 00                	add    BYTE PTR [rax],al
   bf8d4:	01 d2                	add    edx,edx
   bf8d6:	06                   	(bad)  
   bf8d7:	00 00                	add    BYTE PTR [rax],al
   bf8d9:	01 d2                	add    edx,edx
   bf8db:	06                   	(bad)  
   bf8dc:	00 00                	add    BYTE PTR [rax],al
   bf8de:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   bf8e1:	00 00                	add    BYTE PTR [rax],al
   bf8e3:	00 03                	add    BYTE PTR [rbx],al
   bf8e5:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   bf8e8:	00 09                	add    BYTE PTR [rcx],cl
   bf8ea:	25 17 bd 06 00       	and    eax,0x6bd17
   bf8ef:	00 03                	add    BYTE PTR [rbx],al
   bf8f1:	45 76 01             	rex.RB jbe bf8f5 <__abi_tag-0x340a4b>
   bf8f4:	00 09                	add    BYTE PTR [rcx],cl
   bf8f6:	2d 18 ef 06 00       	sub    eax,0x6ef18
   bf8fb:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   bf8fe:	06                   	(bad)  
   bf8ff:	00 00                	add    BYTE PTR [rax],al
   bf901:	05 3c 00 00 00       	add    eax,0x3c
   bf906:	0d 07 00 00 01       	or     eax,0x1000007
   bf90b:	58                   	pop    rax
   bf90c:	00 00                	add    BYTE PTR [rax],al
   bf90e:	00 01                	add    BYTE PTR [rcx],al
   bf910:	58                   	pop    rax
   bf911:	00 00                	add    BYTE PTR [rax],al
   bf913:	00 01                	add    BYTE PTR [rcx],al
   bf915:	58                   	pop    rax
   bf916:	00 00                	add    BYTE PTR [rax],al
   bf918:	00 00                	add    BYTE PTR [rax],al
   bf91a:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   bf920:	30 17                	xor    BYTE PTR [rdi],dl
   bf922:	19 07                	sbb    DWORD PTR [rdi],eax
   bf924:	00 00                	add    BYTE PTR [rax],al
   bf926:	04 1e                	add    al,0x1e
   bf928:	07                   	(bad)  
   bf929:	00 00                	add    BYTE PTR [rax],al
   bf92b:	0b 33                	or     esi,DWORD PTR [rbx]
   bf92d:	07                   	(bad)  
   bf92e:	00 00                	add    BYTE PTR [rax],al
   bf930:	01 e5                	add    ebp,esp
   bf932:	00 00                	add    BYTE PTR [rax],al
   bf934:	00 01                	add    BYTE PTR [rcx],al
   bf936:	91                   	xchg   ecx,eax
   bf937:	00 00                	add    BYTE PTR [rax],al
   bf939:	00 01                	add    BYTE PTR [rcx],al
   bf93b:	58                   	pop    rax
   bf93c:	00 00                	add    BYTE PTR [rax],al
   bf93e:	00 00                	add    BYTE PTR [rax],al
   bf940:	03 02                	add    eax,DWORD PTR [rdx]
   bf942:	70 01                	jo     bf945 <__abi_tag-0x3409fb>
   bf944:	00 09                	add    BYTE PTR [rcx],cl
   bf946:	31 17                	xor    DWORD PTR [rdi],edx
   bf948:	3f                   	(bad)  
   bf949:	07                   	(bad)  
   bf94a:	00 00                	add    BYTE PTR [rax],al
   bf94c:	04 44                	add    al,0x44
   bf94e:	07                   	(bad)  
   bf94f:	00 00                	add    BYTE PTR [rax],al
   bf951:	0b 59 07             	or     ebx,DWORD PTR [rcx+0x7]
   bf954:	00 00                	add    BYTE PTR [rax],al
   bf956:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   bf95c:	91                   	xchg   ecx,eax
   bf95d:	00 00                	add    BYTE PTR [rax],al
   bf95f:	00 01                	add    BYTE PTR [rcx],al
   bf961:	58                   	pop    rax
   bf962:	00 00                	add    BYTE PTR [rax],al
   bf964:	00 00                	add    BYTE PTR [rax],al
   bf966:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   bf96c:	33 18                	xor    ebx,DWORD PTR [rax]
   bf96e:	65 07                	gs (bad) 
   bf970:	00 00                	add    BYTE PTR [rax],al
   bf972:	04 6a                	add    al,0x6a
   bf974:	07                   	(bad)  
   bf975:	00 00                	add    BYTE PTR [rax],al
   bf977:	05 80 00 00 00       	add    eax,0x80
   bf97c:	7e 07                	jle    bf985 <__abi_tag-0x3409bb>
   bf97e:	00 00                	add    BYTE PTR [rax],al
   bf980:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   bf986:	c2 00 00             	ret    0x0
   bf989:	00 00                	add    BYTE PTR [rax],al
   bf98b:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   bf991:	36 17                	ss (bad) 
   bf993:	8a 07                	mov    al,BYTE PTR [rdi]
   bf995:	00 00                	add    BYTE PTR [rax],al
   bf997:	04 8f                	add    al,0x8f
   bf999:	07                   	(bad)  
   bf99a:	00 00                	add    BYTE PTR [rax],al
   bf99c:	05 58 00 00 00       	add    eax,0x58
   bf9a1:	b7 07                	mov    bh,0x7
   bf9a3:	00 00                	add    BYTE PTR [rax],al
   bf9a5:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10bf9af <_end+0xbf60b7>
   bf9ab:	72 00                	jb     bf9ad <__abi_tag-0x340993>
   bf9ad:	00 00                	add    BYTE PTR [rax],al
   bf9af:	01 c2                	add    edx,eax
   bf9b1:	00 00                	add    BYTE PTR [rax],al
   bf9b3:	00 01                	add    BYTE PTR [rcx],al
   bf9b5:	58                   	pop    rax
   bf9b6:	00 00                	add    BYTE PTR [rax],al
   bf9b8:	00 01                	add    BYTE PTR [rcx],al
   bf9ba:	58                   	pop    rax
   bf9bb:	00 00                	add    BYTE PTR [rax],al
   bf9bd:	00 01                	add    BYTE PTR [rcx],al
   bf9bf:	58                   	pop    rax
   bf9c0:	00 00                	add    BYTE PTR [rax],al
   bf9c2:	00 00                	add    BYTE PTR [rax],al
   bf9c4:	03 f4                	add    esi,esp
   bf9c6:	72 01                	jb     bf9c9 <__abi_tag-0x340977>
   bf9c8:	00 09                	add    BYTE PTR [rcx],cl
   bf9ca:	38 17                	cmp    BYTE PTR [rdi],dl
   bf9cc:	c3                   	ret    
   bf9cd:	07                   	(bad)  
   bf9ce:	00 00                	add    BYTE PTR [rax],al
   bf9d0:	04 c8                	add    al,0xc8
   bf9d2:	07                   	(bad)  
   bf9d3:	00 00                	add    BYTE PTR [rax],al
   bf9d5:	05 58 00 00 00       	add    eax,0x58
   bf9da:	eb 07                	jmp    bf9e3 <__abi_tag-0x34095d>
   bf9dc:	00 00                	add    BYTE PTR [rax],al
   bf9de:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   bf9e4:	56                   	push   rsi
   bf9e5:	01 00                	add    DWORD PTR [rax],eax
   bf9e7:	00 01                	add    BYTE PTR [rcx],al
   bf9e9:	c2 00 00             	ret    0x0
   bf9ec:	00 01                	add    BYTE PTR [rcx],al
   bf9ee:	58                   	pop    rax
   bf9ef:	00 00                	add    BYTE PTR [rax],al
   bf9f1:	00 01                	add    BYTE PTR [rcx],al
   bf9f3:	58                   	pop    rax
   bf9f4:	00 00                	add    BYTE PTR [rax],al
   bf9f6:	00 00                	add    BYTE PTR [rax],al
   bf9f8:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90bfb76 <_end+0x8bf627e>
   bf9fe:	43 17                	rex.XB (bad) 
   bfa00:	f7 07 00 00 04 fc    	test   DWORD PTR [rdi],0xfc040000
   bfa06:	07                   	(bad)  
   bfa07:	00 00                	add    BYTE PTR [rax],al
   bfa09:	05 58 00 00 00       	add    eax,0x58
   bfa0e:	0b 08                	or     ecx,DWORD PTR [rax]
   bfa10:	00 00                	add    BYTE PTR [rax],al
   bfa12:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   bfa15:	00 00                	add    BYTE PTR [rax],al
   bfa17:	00 03                	add    BYTE PTR [rbx],al
   bfa19:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   bfa1c:	00 09                	add    BYTE PTR [rcx],cl
   bfa1e:	44 17                	rex.R (bad) 
   bfa20:	17                   	(bad)  
   bfa21:	08 00                	or     BYTE PTR [rax],al
   bfa23:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   bfa26:	08 00                	or     BYTE PTR [rax],al
   bfa28:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bfa86 <__abi_tag-0x3408ba>
   bfa2e:	3f                   	(bad)  
   bfa2f:	08 00                	or     BYTE PTR [rax],al
   bfa31:	00 01                	add    BYTE PTR [rcx],al
   bfa33:	d2 06                	rol    BYTE PTR [rsi],cl
   bfa35:	00 00                	add    BYTE PTR [rax],al
   bfa37:	01 d2                	add    edx,edx
   bfa39:	06                   	(bad)  
   bfa3a:	00 00                	add    BYTE PTR [rax],al
   bfa3c:	01 d2                	add    edx,edx
   bfa3e:	06                   	(bad)  
   bfa3f:	00 00                	add    BYTE PTR [rax],al
   bfa41:	01 d2                	add    edx,edx
   bfa43:	06                   	(bad)  
   bfa44:	00 00                	add    BYTE PTR [rax],al
   bfa46:	01 d2                	add    edx,edx
   bfa48:	06                   	(bad)  
   bfa49:	00 00                	add    BYTE PTR [rax],al
   bfa4b:	00 03                	add    BYTE PTR [rbx],al
   bfa4d:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   bfa50:	00 09                	add    BYTE PTR [rcx],cl
   bfa52:	45 17                	rex.RB (bad) 
   bfa54:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   bfa57:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   bfa5a:	08 00                	or     BYTE PTR [rax],al
   bfa5c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bfaba <__abi_tag-0x340886>
   bfa62:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfa63:	08 00                	or     BYTE PTR [rax],al
   bfa65:	00 01                	add    BYTE PTR [rcx],al
   bfa67:	58                   	pop    rax
   bfa68:	00 00                	add    BYTE PTR [rax],al
   bfa6a:	00 01                	add    BYTE PTR [rcx],al
   bfa6c:	58                   	pop    rax
   bfa6d:	00 00                	add    BYTE PTR [rax],al
   bfa6f:	00 01                	add    BYTE PTR [rcx],al
   bfa71:	58                   	pop    rax
   bfa72:	00 00                	add    BYTE PTR [rax],al
   bfa74:	00 01                	add    BYTE PTR [rcx],al
   bfa76:	58                   	pop    rax
   bfa77:	00 00                	add    BYTE PTR [rax],al
   bfa79:	00 00                	add    BYTE PTR [rax],al
   bfa7b:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   bfa7e:	01 00                	add    DWORD PTR [rax],eax
   bfa80:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   bfa83:	7a 08                	jp     bfa8d <__abi_tag-0x3408b3>
   bfa85:	00 00                	add    BYTE PTR [rax],al
   bfa87:	04 7f                	add    al,0x7f
   bfa89:	08 00                	or     BYTE PTR [rax],al
   bfa8b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bfae9 <__abi_tag-0x340857>
   bfa91:	8e 08                	mov    cs,WORD PTR [rax]
   bfa93:	00 00                	add    BYTE PTR [rax],al
   bfa95:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # bfa9b <__abi_tag-0x3408a5>
   bfa9b:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   bfa9e:	01 00                	add    DWORD PTR [rax],eax
   bfaa0:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   bfaa3:	9a                   	(bad)  
   bfaa4:	08 00                	or     BYTE PTR [rax],al
   bfaa6:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   bfaa9:	08 00                	or     BYTE PTR [rax],al
   bfaab:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # bfb09 <__abi_tag-0x340837>
   bfab1:	b3 08                	mov    bl,0x8
   bfab3:	00 00                	add    BYTE PTR [rax],al
   bfab5:	01 35 00 00 00 01    	add    DWORD PTR [rip+0x1000000],esi        # 10bfabb <_end+0xbf61c3>
   bfabb:	2e 00 00             	cs add BYTE PTR [rax],al
   bfabe:	00 00                	add    BYTE PTR [rax],al
   bfac0:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   bfac6:	50                   	push   rax
   bfac7:	17                   	(bad)  
   bfac8:	22 06                	and    al,BYTE PTR [rsi]
   bfaca:	00 00                	add    BYTE PTR [rax],al
   bfacc:	03 26                	add    esp,DWORD PTR [rsi]
   bface:	70 01                	jo     bfad1 <__abi_tag-0x34086f>
   bfad0:	00 09                	add    BYTE PTR [rcx],cl
   bfad2:	53                   	push   rbx
   bfad3:	17                   	(bad)  
   bfad4:	f7 07 00 00 03 35    	test   DWORD PTR [rdi],0x35030000
   bfada:	76 01                	jbe    bfadd <__abi_tag-0x340863>
   bfadc:	00 09                	add    BYTE PTR [rcx],cl
   bfade:	56                   	push   rsi
   bfadf:	17                   	(bad)  
   bfae0:	80 06 00             	add    BYTE PTR [rsi],0x0
   bfae3:	00 03                	add    BYTE PTR [rbx],al
   bfae5:	db 76 01             	(bad)  [rsi+0x1]
   bfae8:	00 09                	add    BYTE PTR [rcx],cl
   bfaea:	59                   	pop    rcx
   bfaeb:	17                   	(bad)  
   bfaec:	80 06 00             	add    BYTE PTR [rsi],0x0
   bfaef:	00 03                	add    BYTE PTR [rbx],al
   bfaf1:	50                   	push   rax
   bfaf2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bfaf3:	01 00                	add    DWORD PTR [rax],eax
   bfaf5:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   bfaf8:	ef                   	out    dx,eax
   bfaf9:	08 00                	or     BYTE PTR [rax],al
   bfafb:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   bfafe:	08 00                	or     BYTE PTR [rax],al
   bfb00:	00 0b                	add    BYTE PTR [rbx],cl
   bfb02:	ff 08                	dec    DWORD PTR [rax]
   bfb04:	00 00                	add    BYTE PTR [rax],al
   bfb06:	01 ff                	add    edi,edi
   bfb08:	08 00                	or     BYTE PTR [rax],al
   bfb0a:	00 00                	add    BYTE PTR [rax],al
   bfb0c:	04 d2                	add    al,0xd2
   bfb0e:	05 00 00 0a 62       	add    eax,0x620a0000
   bfb13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfb14:	01 00                	add    DWORD PTR [rax],eax
   bfb16:	e0 09                	loopne bfb21 <__abi_tag-0x34081f>
   bfb18:	5d                   	pop    rbp
   bfb19:	10 7e 0a             	adc    BYTE PTR [rsi+0xa],bh
   bfb1c:	00 00                	add    BYTE PTR [rax],al
   bfb1e:	02 fb                	add    bh,bl
   bfb20:	70 01                	jo     bfb23 <__abi_tag-0x34081d>
   bfb22:	00 09                	add    BYTE PTR [rcx],cl
   bfb24:	5e                   	pop    rsi
   bfb25:	17                   	(bad)  
   bfb26:	de 05 00 00 00 02    	fiadd  WORD PTR [rip+0x2000000]        # 20bfb2c <_end+0x1bf6234>
   bfb2c:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   bfb2f:	00 09                	add    BYTE PTR [rcx],cl
   bfb31:	5f                   	pop    rdi
   bfb32:	17                   	(bad)  
   bfb33:	f4                   	hlt    
   bfb34:	05 00 00 08 02       	add    eax,0x2080000
   bfb39:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   bfb3c:	00 09                	add    BYTE PTR [rcx],cl
   bfb3e:	60                   	(bad)  
   bfb3f:	17                   	(bad)  
   bfb40:	0a 06                	or     al,BYTE PTR [rsi]
   bfb42:	00 00                	add    BYTE PTR [rax],al
   bfb44:	10 02                	adc    BYTE PTR [rdx],al
   bfb46:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   bfb47:	70 01                	jo     bfb4a <__abi_tag-0x3407f6>
   bfb49:	00 09                	add    BYTE PTR [rcx],cl
   bfb4b:	61                   	(bad)  
   bfb4c:	17                   	(bad)  
   bfb4d:	16                   	(bad)  
   bfb4e:	06                   	(bad)  
   bfb4f:	00 00                	add    BYTE PTR [rax],al
   bfb51:	18 02                	sbb    BYTE PTR [rdx],al
   bfb53:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   bfb56:	00 09                	add    BYTE PTR [rcx],cl
   bfb58:	62                   	(bad)  
   bfb59:	17                   	(bad)  
   bfb5a:	32 06                	xor    al,BYTE PTR [rsi]
   bfb5c:	00 00                	add    BYTE PTR [rax],al
   bfb5e:	20 02                	and    BYTE PTR [rdx],al
   bfb60:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   bfb62:	01 00                	add    DWORD PTR [rax],eax
   bfb64:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   bfb67:	5c                   	pop    rsp
   bfb68:	06                   	(bad)  
   bfb69:	00 00                	add    BYTE PTR [rax],al
   bfb6b:	28 02                	sub    BYTE PTR [rdx],al
   bfb6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   bfb6e:	70 01                	jo     bfb71 <__abi_tag-0x3407cf>
   bfb70:	00 09                	add    BYTE PTR [rcx],cl
   bfb72:	64 17                	fs (bad) 
   bfb74:	74 06                	je     bfb7c <__abi_tag-0x3407c4>
   bfb76:	00 00                	add    BYTE PTR [rax],al
   bfb78:	30 02                	xor    BYTE PTR [rdx],al
   bfb7a:	c2 75 01             	ret    0x175
   bfb7d:	00 09                	add    BYTE PTR [rcx],cl
   bfb7f:	65 17                	gs (bad) 
   bfb81:	99                   	cdq    
   bfb82:	06                   	(bad)  
   bfb83:	00 00                	add    BYTE PTR [rax],al
   bfb85:	38 02                	cmp    BYTE PTR [rdx],al
   bfb87:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   bfb8a:	00 09                	add    BYTE PTR [rcx],cl
   bfb8c:	66 17                	data16 (bad) 
   bfb8e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   bfb8f:	06                   	(bad)  
   bfb90:	00 00                	add    BYTE PTR [rax],al
   bfb92:	40 02 c9             	rex add cl,cl
   bfb95:	77 01                	ja     bfb98 <__abi_tag-0x3407a8>
   bfb97:	00 09                	add    BYTE PTR [rcx],cl
   bfb99:	67 17                	addr32 (bad) 
   bfb9b:	b1 06                	mov    cl,0x6
   bfb9d:	00 00                	add    BYTE PTR [rax],al
   bfb9f:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   bfba2:	72 01                	jb     bfba5 <__abi_tag-0x34079b>
   bfba4:	00 09                	add    BYTE PTR [rcx],cl
   bfba6:	68 17 d7 06 00       	push   0x6d717
   bfbab:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   bfbae:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   bfbb0:	01 00                	add    DWORD PTR [rax],eax
   bfbb2:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   bfbb5:	0d 07 00 00 58       	or     eax,0x58000007
   bfbba:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   bfbc0:	6a 19                	push   0x19
   bfbc2:	33 07                	xor    eax,DWORD PTR [rdi]
   bfbc4:	00 00                	add    BYTE PTR [rax],al
   bfbc6:	60                   	(bad)  
   bfbc7:	02 c0                	add    al,al
   bfbc9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfbca:	01 00                	add    DWORD PTR [rax],eax
   bfbcc:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   bfbcf:	59                   	pop    rcx
   bfbd0:	07                   	(bad)  
   bfbd1:	00 00                	add    BYTE PTR [rax],al
   bfbd3:	68 02 e3 78 01       	push   0x178e302
   bfbd8:	00 09                	add    BYTE PTR [rcx],cl
   bfbda:	6c                   	ins    BYTE PTR es:[rdi],dx
   bfbdb:	17                   	(bad)  
   bfbdc:	eb 07                	jmp    bfbe5 <__abi_tag-0x34075b>
   bfbde:	00 00                	add    BYTE PTR [rax],al
   bfbe0:	70 02                	jo     bfbe4 <__abi_tag-0x34075c>
   bfbe2:	62                   	(bad)  
   bfbe3:	76 01                	jbe    bfbe6 <__abi_tag-0x34075a>
   bfbe5:	00 09                	add    BYTE PTR [rcx],cl
   bfbe7:	6d                   	ins    DWORD PTR es:[rdi],dx
   bfbe8:	17                   	(bad)  
   bfbe9:	0b 08                	or     ecx,DWORD PTR [rax]
   bfbeb:	00 00                	add    BYTE PTR [rax],al
   bfbed:	78 02                	js     bfbf1 <__abi_tag-0x34074f>
   bfbef:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   bfbf2:	00 09                	add    BYTE PTR [rcx],cl
   bfbf4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfbf5:	17                   	(bad)  
   bfbf6:	3f                   	(bad)  
   bfbf7:	08 00                	or     BYTE PTR [rax],al
   bfbf9:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   bfbff:	00 09                	add    BYTE PTR [rcx],cl
   bfc01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   bfc02:	17                   	(bad)  
   bfc03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   bfc04:	08 00                	or     BYTE PTR [rax],al
   bfc06:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   bfc0c:	00 09                	add    BYTE PTR [rcx],cl
   bfc0e:	70 17                	jo     bfc27 <__abi_tag-0x340719>
   bfc10:	8e 08                	mov    cs,WORD PTR [rax]
   bfc12:	00 00                	add    BYTE PTR [rax],al
   bfc14:	90                   	nop
   bfc15:	02 06                	add    al,BYTE PTR [rsi]
   bfc17:	73 01                	jae    bfc1a <__abi_tag-0x340726>
   bfc19:	00 09                	add    BYTE PTR [rcx],cl
   bfc1b:	71 19                	jno    bfc36 <__abi_tag-0x34070a>
   bfc1d:	68 06 00 00 98       	push   0xffffffff98000006
   bfc22:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   bfc28:	72 18                	jb     bfc42 <__abi_tag-0x3406fe>
   bfc2a:	7e 07                	jle    bfc33 <__abi_tag-0x34070d>
   bfc2c:	00 00                	add    BYTE PTR [rax],al
   bfc2e:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   bfc35:	73 19 
   bfc37:	b7 07                	mov    bh,0x7
   bfc39:	00 00                	add    BYTE PTR [rax],al
   bfc3b:	a8 02                	test   al,0x2
   bfc3d:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   bfc41:	09 74 17 e3          	or     DWORD PTR [rdi+rdx*1-0x1d],esi
   bfc45:	06                   	(bad)  
   bfc46:	00 00                	add    BYTE PTR [rax],al
   bfc48:	b0 02                	mov    al,0x2
   bfc4a:	ec                   	in     al,dx
   bfc4b:	77 01                	ja     bfc4e <__abi_tag-0x3406f2>
   bfc4d:	00 09                	add    BYTE PTR [rcx],cl
   bfc4f:	75 17                	jne    bfc68 <__abi_tag-0x3406d8>
   bfc51:	b3 08                	mov    bl,0x8
   bfc53:	00 00                	add    BYTE PTR [rax],al
   bfc55:	b8 02 94 6f 01       	mov    eax,0x16f9402
   bfc5a:	00 09                	add    BYTE PTR [rcx],cl
   bfc5c:	76 16                	jbe    bfc74 <__abi_tag-0x3406cc>
   bfc5e:	bf 08 00 00 c0       	mov    edi,0xc0000008
   bfc63:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   bfc66:	01 00                	add    DWORD PTR [rax],eax
   bfc68:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   bfc6b:	cb                   	retf   
   bfc6c:	08 00                	or     BYTE PTR [rax],al
   bfc6e:	00 c8                	add    al,cl
   bfc70:	02 0a                	add    cl,BYTE PTR [rdx]
   bfc72:	76 01                	jbe    bfc75 <__abi_tag-0x3406cb>
   bfc74:	00 09                	add    BYTE PTR [rcx],cl
   bfc76:	78 16                	js     bfc8e <__abi_tag-0x3406b2>
   bfc78:	d7                   	xlat   BYTE PTR ds:[rbx]
   bfc79:	08 00                	or     BYTE PTR [rax],al
   bfc7b:	00 d0                	add    al,dl
   bfc7d:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   bfc81:	00 09                	add    BYTE PTR [rcx],cl
   bfc83:	79 17                	jns    bfc9c <__abi_tag-0x3406a4>
   bfc85:	e3 08                	jrcxz  bfc8f <__abi_tag-0x3406b1>
   bfc87:	00 00                	add    BYTE PTR [rax],al
   bfc89:	d8 00                	fadd   DWORD PTR [rax]
   bfc8b:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   bfc8e:	01 00                	add    DWORD PTR [rax],eax
   bfc90:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   bfc93:	04 09                	add    al,0x9
   bfc95:	00 00                	add    BYTE PTR [rax],al
   bfc97:	24 29                	and    al,0x29
   bfc99:	73 01                	jae    bfc9c <__abi_tag-0x3406a4>
   bfc9b:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   bfc9e:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   bfca1:	10 0a                	adc    BYTE PTR [rdx],cl
   bfca3:	0b 00                	or     eax,DWORD PTR [rax]
   bfca5:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   bfca8:	74 01                	je     bfcab <__abi_tag-0x340695>
   bfcaa:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   bfcad:	58                   	pop    rax
   bfcae:	00 00                	add    BYTE PTR [rax],al
   bfcb0:	00 00                	add    BYTE PTR [rax],al
   bfcb2:	0c 0c                	or     al,0xc
   bfcb4:	72 01                	jb     bfcb7 <__abi_tag-0x340689>
   bfcb6:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   bfcb9:	f0 00 00             	lock add BYTE PTR [rax],al
   bfcbc:	00 08                	add    BYTE PTR [rax],cl
   bfcbe:	0c 80                	or     al,0x80
   bfcc0:	78 01                	js     bfcc3 <__abi_tag-0x34067d>
   bfcc2:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   bfcc5:	3c 01                	cmp    al,0x1
   bfcc7:	00 00                	add    BYTE PTR [rax],al
