   4dc04:	57                   	push   rdi
   4dc05:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   4dc08:	05 93 eb 00 00       	add    eax,0xeb93
   4dc0d:	05 e5 0d 12 b5       	add    eax,0xb5120de5
   4dc12:	2c 00                	sub    al,0x0
   4dc14:	00 9d 2b 01 00 97    	add    BYTE PTR [rbp-0x68fffed5],bl
   4dc1a:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dc1c:	00 03                	add    BYTE PTR [rbx],al
   4dc1e:	8a d5                	mov    dl,ch
   4dc20:	41 00 00             	add    BYTE PTR [r8],al
   4dc23:	00 00                	add    BYTE PTR [rax],al
   4dc25:	00 c4                	add    ah,al
   4dc27:	35 00 00 2d db       	xor    eax,0xdb2d0000
   4dc2c:	04 00                	add    al,0x0
   4dc2e:	01 01                	add    DWORD PTR [rcx],eax
   4dc30:	55                   	push   rbp
   4dc31:	09 03                	or     DWORD PTR [rbx],eax
   4dc33:	bb 02 48 00 00       	mov    ebx,0x4802
   4dc38:	00 00                	add    BYTE PTR [rax],al
   4dc3a:	00 01                	add    BYTE PTR [rcx],al
   4dc3c:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4dc40:	00 07                	add    BYTE PTR [rdi],al
   4dc42:	bd d5 41 00 00       	mov    ebp,0x41d5
   4dc47:	00 00                	add    BYTE PTR [rax],al
   4dc49:	00 f1                	add    cl,dh
   4dc4b:	35 00 00 49 db       	xor    eax,0xdb490000
   4dc50:	04 00                	add    al,0x0
   4dc52:	01 01                	add    DWORD PTR [rcx],eax
   4dc54:	55                   	push   rbp
   4dc55:	01 31                	add    DWORD PTR [rcx],esi
   4dc57:	01 01                	add    DWORD PTR [rcx],eax
   4dc59:	51                   	push   rcx
   4dc5a:	01 30                	add    DWORD PTR [rax],esi
   4dc5c:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   4dc5f:	d6                   	(bad)  
   4dc60:	41 00 00             	add    BYTE PTR [r8],al
   4dc63:	00 00                	add    BYTE PTR [rax],al
   4dc65:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dc68:	07                   	(bad)  
   4dc69:	00 00                	add    BYTE PTR [rax],al
   4dc6b:	06                   	(bad)  
   4dc6c:	44 98                	rex.R cwde 
   4dc6e:	00 00                	add    BYTE PTR [rax],al
   4dc70:	c3                   	ret    
   4dc71:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   4dc74:	05 bb b8 00 00       	add    eax,0xb8bb
   4dc79:	05 e7 0d 12 b5       	add    eax,0xb5120de7
   4dc7e:	2c 00                	sub    al,0x0
   4dc80:	00 bc 2b 01 00 b6 2b 	add    BYTE PTR [rbx+rbp*1+0x2bb60001],bh
   4dc87:	01 00                	add    DWORD PTR [rax],eax
   4dc89:	03 3c d5 41 00 00 00 	add    edi,DWORD PTR [rdx*8+0x41]
   4dc90:	00 00                	add    BYTE PTR [rax],al
   4dc92:	c4                   	(bad)  
   4dc93:	35 00 00 99 db       	xor    eax,0xdb990000
   4dc98:	04 00                	add    al,0x0
   4dc9a:	01 01                	add    DWORD PTR [rcx],eax
   4dc9c:	55                   	push   rbp
   4dc9d:	09 03                	or     DWORD PTR [rbx],eax
   4dc9f:	09 02                	or     DWORD PTR [rdx],eax
   4dca1:	48 00 00             	rex.W add BYTE PTR [rax],al
   4dca4:	00 00                	add    BYTE PTR [rax],al
   4dca6:	00 01                	add    BYTE PTR [rcx],al
   4dca8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4dcac:	00 07                	add    BYTE PTR [rdi],al
   4dcae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4dcaf:	d5                   	(bad)  
   4dcb0:	41 00 00             	add    BYTE PTR [r8],al
   4dcb3:	00 00                	add    BYTE PTR [rax],al
   4dcb5:	00 f1                	add    cl,dh
   4dcb7:	35 00 00 b5 db       	xor    eax,0xdbb50000
   4dcbc:	04 00                	add    al,0x0
   4dcbe:	01 01                	add    DWORD PTR [rcx],eax
   4dcc0:	55                   	push   rbp
   4dcc1:	01 31                	add    DWORD PTR [rcx],esi
   4dcc3:	01 01                	add    DWORD PTR [rcx],eax
   4dcc5:	51                   	push   rcx
   4dcc6:	01 30                	add    DWORD PTR [rax],esi
   4dcc8:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   4dccb:	d5                   	(bad)  
   4dccc:	41 00 00             	add    BYTE PTR [r8],al
   4dccf:	00 00                	add    BYTE PTR [rax],al
   4dcd1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dcd4:	07                   	(bad)  
   4dcd5:	00 00                	add    BYTE PTR [rax],al
   4dcd7:	06                   	(bad)  
   4dcd8:	2c 98                	sub    al,0x98
   4dcda:	00 00                	add    BYTE PTR [rax],al
   4dcdc:	2f                   	(bad)  
   4dcdd:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   4dce0:	05 c4 b8 00 00       	add    eax,0xb8c4
   4dce5:	05 e9 0d 12 b5       	add    eax,0xb5120de9
   4dcea:	2c 00                	sub    al,0x0
   4dcec:	00 db                	add    bl,bl
   4dcee:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dcf0:	00 d5                	add    ch,dl
   4dcf2:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dcf4:	00 03                	add    BYTE PTR [rbx],al
   4dcf6:	f8                   	clc    
   4dcf7:	d4                   	(bad)  
   4dcf8:	41 00 00             	add    BYTE PTR [r8],al
   4dcfb:	00 00                	add    BYTE PTR [rax],al
   4dcfd:	00 c4                	add    ah,al
   4dcff:	35 00 00 05 dc       	xor    eax,0xdc050000
   4dd04:	04 00                	add    al,0x0
   4dd06:	01 01                	add    DWORD PTR [rcx],eax
   4dd08:	55                   	push   rbp
   4dd09:	09 03                	or     DWORD PTR [rbx],eax
   4dd0b:	f4                   	hlt    
   4dd0c:	05 48 00 00 00       	add    eax,0x48
   4dd11:	00 00                	add    BYTE PTR [rax],al
   4dd13:	01 01                	add    DWORD PTR [rcx],eax
   4dd15:	54                   	push   rsp
   4dd16:	01 38                	add    DWORD PTR [rax],edi
   4dd18:	00 07                	add    BYTE PTR [rdi],al
   4dd1a:	2b d5                	sub    edx,ebp
   4dd1c:	41 00 00             	add    BYTE PTR [r8],al
   4dd1f:	00 00                	add    BYTE PTR [rax],al
   4dd21:	00 f1                	add    cl,dh
   4dd23:	35 00 00 21 dc       	xor    eax,0xdc210000
   4dd28:	04 00                	add    al,0x0
   4dd2a:	01 01                	add    DWORD PTR [rcx],eax
   4dd2c:	55                   	push   rbp
   4dd2d:	01 31                	add    DWORD PTR [rcx],esi
   4dd2f:	01 01                	add    DWORD PTR [rcx],eax
   4dd31:	51                   	push   rcx
   4dd32:	01 30                	add    DWORD PTR [rax],esi
   4dd34:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   4dd37:	d5                   	(bad)  
   4dd38:	41 00 00             	add    BYTE PTR [r8],al
   4dd3b:	00 00                	add    BYTE PTR [rax],al
   4dd3d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dd40:	07                   	(bad)  
   4dd41:	00 00                	add    BYTE PTR [rax],al
   4dd43:	06                   	(bad)  
   4dd44:	16                   	(bad)  
   4dd45:	98                   	cwde   
   4dd46:	00 00                	add    BYTE PTR [rax],al
   4dd48:	9b dc 04 00          	fadd   QWORD PTR [rax+rax*1]
   4dd4c:	05 1e 49 01 00       	add    eax,0x1491e
   4dd51:	05 eb 0d 12 b5       	add    eax,0xb5120deb
   4dd56:	2c 00                	sub    al,0x0
   4dd58:	00 fa                	add    dl,bh
   4dd5a:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dd5c:	00 f4                	add    ah,dh
   4dd5e:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dd60:	00 03                	add    BYTE PTR [rbx],al
   4dd62:	aa                   	stos   BYTE PTR es:[rdi],al
   4dd63:	d4                   	(bad)  
   4dd64:	41 00 00             	add    BYTE PTR [r8],al
   4dd67:	00 00                	add    BYTE PTR [rax],al
   4dd69:	00 c4                	add    ah,al
   4dd6b:	35 00 00 71 dc       	xor    eax,0xdc710000
   4dd70:	04 00                	add    al,0x0
   4dd72:	01 01                	add    DWORD PTR [rcx],eax
   4dd74:	55                   	push   rbp
   4dd75:	09 03                	or     DWORD PTR [rbx],eax
   4dd77:	fd                   	std    
   4dd78:	05 48 00 00 00       	add    eax,0x48
   4dd7d:	00 00                	add    BYTE PTR [rax],al
   4dd7f:	01 01                	add    DWORD PTR [rcx],eax
   4dd81:	54                   	push   rsp
   4dd82:	01 37                	add    DWORD PTR [rdi],esi
   4dd84:	00 07                	add    BYTE PTR [rdi],al
   4dd86:	dd d4                	fst    st(4)
   4dd88:	41 00 00             	add    BYTE PTR [r8],al
   4dd8b:	00 00                	add    BYTE PTR [rax],al
   4dd8d:	00 f1                	add    cl,dh
   4dd8f:	35 00 00 8d dc       	xor    eax,0xdc8d0000
   4dd94:	04 00                	add    al,0x0
   4dd96:	01 01                	add    DWORD PTR [rcx],eax
   4dd98:	55                   	push   rbp
   4dd99:	01 31                	add    DWORD PTR [rcx],esi
   4dd9b:	01 01                	add    DWORD PTR [rcx],eax
   4dd9d:	51                   	push   rcx
   4dd9e:	01 30                	add    DWORD PTR [rax],esi
   4dda0:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   4dda3:	d4                   	(bad)  
   4dda4:	41 00 00             	add    BYTE PTR [r8],al
   4dda7:	00 00                	add    BYTE PTR [rax],al
   4dda9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ddac:	07                   	(bad)  
   4ddad:	00 00                	add    BYTE PTR [rax],al
   4ddaf:	06                   	(bad)  
   4ddb0:	fe                   	(bad)  
   4ddb1:	97                   	xchg   edi,eax
   4ddb2:	00 00                	add    BYTE PTR [rax],al
   4ddb4:	07                   	(bad)  
   4ddb5:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   4ddb8:	05 d5 14 01 00       	add    eax,0x114d5
   4ddbd:	05 ed 0d 12 b5       	add    eax,0xb5120ded
   4ddc2:	2c 00                	sub    al,0x0
   4ddc4:	00 19                	add    BYTE PTR [rcx],bl
   4ddc6:	2c 01                	sub    al,0x1
   4ddc8:	00 13                	add    BYTE PTR [rbx],dl
   4ddca:	2c 01                	sub    al,0x1
   4ddcc:	00 03                	add    BYTE PTR [rbx],al
   4ddce:	66 d4                	data16 (bad) 
   4ddd0:	41 00 00             	add    BYTE PTR [r8],al
   4ddd3:	00 00                	add    BYTE PTR [rax],al
   4ddd5:	00 c4                	add    ah,al
   4ddd7:	35 00 00 dd dc       	xor    eax,0xdcdd0000
   4dddc:	04 00                	add    al,0x0
   4ddde:	01 01                	add    DWORD PTR [rcx],eax
   4dde0:	55                   	push   rbp
   4dde1:	09 03                	or     DWORD PTR [rbx],eax
   4dde3:	05 06 48 00 00       	add    eax,0x4806
   4dde8:	00 00                	add    BYTE PTR [rax],al
   4ddea:	00 01                	add    BYTE PTR [rcx],al
   4ddec:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4ddf0:	00 07                	add    BYTE PTR [rdi],al
   4ddf2:	99                   	cdq    
   4ddf3:	d4                   	(bad)  
   4ddf4:	41 00 00             	add    BYTE PTR [r8],al
   4ddf7:	00 00                	add    BYTE PTR [rax],al
   4ddf9:	00 f1                	add    cl,dh
   4ddfb:	35 00 00 f9 dc       	xor    eax,0xdcf90000
   4de00:	04 00                	add    al,0x0
   4de02:	01 01                	add    DWORD PTR [rcx],eax
   4de04:	55                   	push   rbp
   4de05:	01 31                	add    DWORD PTR [rcx],esi
   4de07:	01 01                	add    DWORD PTR [rcx],eax
   4de09:	51                   	push   rcx
   4de0a:	01 30                	add    DWORD PTR [rax],esi
   4de0c:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   4de0f:	d4                   	(bad)  
   4de10:	41 00 00             	add    BYTE PTR [r8],al
   4de13:	00 00                	add    BYTE PTR [rax],al
   4de15:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4de18:	07                   	(bad)  
   4de19:	00 00                	add    BYTE PTR [rax],al
   4de1b:	06                   	(bad)  
   4de1c:	e8 97 00 00 73       	call   7304deb8 <_end+0x72b845c0>
   4de21:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   4de24:	05 b7 45 00 00       	add    eax,0x45b7
   4de29:	05 ef 0d 12 b5       	add    eax,0xb5120def
   4de2e:	2c 00                	sub    al,0x0
   4de30:	00 38                	add    BYTE PTR [rax],bh
   4de32:	2c 01                	sub    al,0x1
   4de34:	00 32                	add    BYTE PTR [rdx],dh
   4de36:	2c 01                	sub    al,0x1
   4de38:	00 03                	add    BYTE PTR [rbx],al
   4de3a:	18 d4                	sbb    ah,dl
   4de3c:	41 00 00             	add    BYTE PTR [r8],al
   4de3f:	00 00                	add    BYTE PTR [rax],al
   4de41:	00 c4                	add    ah,al
   4de43:	35 00 00 49 dd       	xor    eax,0xdd490000
   4de48:	04 00                	add    al,0x0
   4de4a:	01 01                	add    DWORD PTR [rcx],eax
   4de4c:	55                   	push   rbp
   4de4d:	09 03                	or     DWORD PTR [rbx],eax
   4de4f:	0c 06                	or     al,0x6
   4de51:	48 00 00             	rex.W add BYTE PTR [rax],al
   4de54:	00 00                	add    BYTE PTR [rax],al
   4de56:	00 01                	add    BYTE PTR [rcx],al
   4de58:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4de5c:	00 07                	add    BYTE PTR [rdi],al
   4de5e:	4b d4                	rex.WXB (bad) 
   4de60:	41 00 00             	add    BYTE PTR [r8],al
   4de63:	00 00                	add    BYTE PTR [rax],al
   4de65:	00 f1                	add    cl,dh
   4de67:	35 00 00 65 dd       	xor    eax,0xdd650000
   4de6c:	04 00                	add    al,0x0
   4de6e:	01 01                	add    DWORD PTR [rcx],eax
   4de70:	55                   	push   rbp
   4de71:	01 31                	add    DWORD PTR [rcx],esi
   4de73:	01 01                	add    DWORD PTR [rcx],eax
   4de75:	51                   	push   rcx
   4de76:	01 30                	add    DWORD PTR [rax],esi
   4de78:	00 04 55 d4 41 00 00 	add    BYTE PTR [rdx*2+0x41d4],al
   4de7f:	00 00                	add    BYTE PTR [rax],al
   4de81:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4de84:	07                   	(bad)  
   4de85:	00 00                	add    BYTE PTR [rax],al
   4de87:	06                   	(bad)  
   4de88:	d0 97 00 00 df dd    	rcl    BYTE PTR [rdi-0x22210000],1
   4de8e:	04 00                	add    al,0x0
   4de90:	05 09 24 00 00       	add    eax,0x2409
   4de95:	05 f2 0d 12 b5       	add    eax,0xb5120df2
   4de9a:	2c 00                	sub    al,0x0
   4de9c:	00 57 2c             	add    BYTE PTR [rdi+0x2c],dl
   4de9f:	01 00                	add    DWORD PTR [rax],eax
   4dea1:	51                   	push   rcx
   4dea2:	2c 01                	sub    al,0x1
   4dea4:	00 03                	add    BYTE PTR [rbx],al
   4dea6:	d4                   	(bad)  
   4dea7:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4deaa:	00 00                	add    BYTE PTR [rax],al
   4deac:	00 00                	add    BYTE PTR [rax],al
   4deae:	c4                   	(bad)  
   4deaf:	35 00 00 b5 dd       	xor    eax,0xddb50000
   4deb4:	04 00                	add    al,0x0
   4deb6:	01 01                	add    DWORD PTR [rcx],eax
   4deb8:	55                   	push   rbp
   4deb9:	09 03                	or     DWORD PTR [rbx],eax
   4debb:	31 fc                	xor    esp,edi
   4debd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4dec0:	00 00                	add    BYTE PTR [rax],al
   4dec2:	00 01                	add    BYTE PTR [rcx],al
   4dec4:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4dec8:	00 07                	add    BYTE PTR [rdi],al
   4deca:	07                   	(bad)  
   4decb:	d4                   	(bad)  
   4decc:	41 00 00             	add    BYTE PTR [r8],al
   4decf:	00 00                	add    BYTE PTR [rax],al
   4ded1:	00 f1                	add    cl,dh
   4ded3:	35 00 00 d1 dd       	xor    eax,0xddd10000
   4ded8:	04 00                	add    al,0x0
   4deda:	01 01                	add    DWORD PTR [rcx],eax
   4dedc:	55                   	push   rbp
   4dedd:	01 31                	add    DWORD PTR [rcx],esi
   4dedf:	01 01                	add    DWORD PTR [rcx],eax
   4dee1:	51                   	push   rcx
   4dee2:	01 30                	add    DWORD PTR [rax],esi
   4dee4:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   4dee7:	d4                   	(bad)  
   4dee8:	41 00 00             	add    BYTE PTR [r8],al
   4deeb:	00 00                	add    BYTE PTR [rax],al
   4deed:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4def0:	07                   	(bad)  
   4def1:	00 00                	add    BYTE PTR [rax],al
   4def3:	06                   	(bad)  
   4def4:	ba 97 00 00 4b       	mov    edx,0x4b000097
   4def9:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   4defc:	05 c1 ec 00 00       	add    eax,0xecc1
   4df01:	05 f4 0d 12 b5       	add    eax,0xb5120df4
   4df06:	2c 00                	sub    al,0x0
   4df08:	00 76 2c             	add    BYTE PTR [rsi+0x2c],dh
   4df0b:	01 00                	add    DWORD PTR [rax],eax
   4df0d:	70 2c                	jo     4df3b <__abi_tag-0x3b2405>
   4df0f:	01 00                	add    DWORD PTR [rax],eax
   4df11:	03 86 d3 41 00 00    	add    eax,DWORD PTR [rsi+0x41d3]
   4df17:	00 00                	add    BYTE PTR [rax],al
   4df19:	00 c4                	add    ah,al
   4df1b:	35 00 00 21 de       	xor    eax,0xde210000
   4df20:	04 00                	add    al,0x0
   4df22:	01 01                	add    DWORD PTR [rcx],eax
   4df24:	55                   	push   rbp
   4df25:	09 03                	or     DWORD PTR [rbx],eax
   4df27:	13 06                	adc    eax,DWORD PTR [rsi]
   4df29:	48 00 00             	rex.W add BYTE PTR [rax],al
   4df2c:	00 00                	add    BYTE PTR [rax],al
   4df2e:	00 01                	add    BYTE PTR [rcx],al
   4df30:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4df34:	00 07                	add    BYTE PTR [rdi],al
   4df36:	b9 d3 41 00 00       	mov    ecx,0x41d3
   4df3b:	00 00                	add    BYTE PTR [rax],al
   4df3d:	00 f1                	add    cl,dh
   4df3f:	35 00 00 3d de       	xor    eax,0xde3d0000
   4df44:	04 00                	add    al,0x0
   4df46:	01 01                	add    DWORD PTR [rcx],eax
   4df48:	55                   	push   rbp
   4df49:	01 31                	add    DWORD PTR [rcx],esi
   4df4b:	01 01                	add    DWORD PTR [rcx],eax
   4df4d:	51                   	push   rcx
   4df4e:	01 30                	add    DWORD PTR [rax],esi
   4df50:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   4df53:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4df56:	00 00                	add    BYTE PTR [rax],al
   4df58:	00 00                	add    BYTE PTR [rax],al
   4df5a:	75 2d                	jne    4df89 <__abi_tag-0x3b23b7>
   4df5c:	07                   	(bad)  
   4df5d:	00 00                	add    BYTE PTR [rax],al
   4df5f:	06                   	(bad)  
   4df60:	a2 97 00 00 b7 de 04 	movabs ds:0x50004deb7000097,al
   4df67:	00 05 
   4df69:	ca ec 00             	retf   0xec
   4df6c:	00 05 f6 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120df6],al        # ffffffffb516ed68 <_end+0xffffffffb4ca5470>
   4df72:	2c 00                	sub    al,0x0
   4df74:	00 95 2c 01 00 8f    	add    BYTE PTR [rbp-0x70fffed4],dl
   4df7a:	2c 01                	sub    al,0x1
   4df7c:	00 03                	add    BYTE PTR [rbx],al
   4df7e:	42 d3 41 00          	rex.X rol DWORD PTR [rcx+0x0],cl
   4df82:	00 00                	add    BYTE PTR [rax],al
   4df84:	00 00                	add    BYTE PTR [rax],al
   4df86:	c4                   	(bad)  
   4df87:	35 00 00 8d de       	xor    eax,0xde8d0000
   4df8c:	04 00                	add    al,0x0
   4df8e:	01 01                	add    DWORD PTR [rcx],eax
   4df90:	55                   	push   rbp
   4df91:	09 03                	or     DWORD PTR [rbx],eax
   4df93:	18 06                	sbb    BYTE PTR [rsi],al
   4df95:	48 00 00             	rex.W add BYTE PTR [rax],al
   4df98:	00 00                	add    BYTE PTR [rax],al
   4df9a:	00 01                	add    BYTE PTR [rcx],al
   4df9c:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4dfa0:	00 07                	add    BYTE PTR [rdi],al
   4dfa2:	75 d3                	jne    4df77 <__abi_tag-0x3b23c9>
   4dfa4:	41 00 00             	add    BYTE PTR [r8],al
   4dfa7:	00 00                	add    BYTE PTR [rax],al
   4dfa9:	00 f1                	add    cl,dh
   4dfab:	35 00 00 a9 de       	xor    eax,0xdea90000
   4dfb0:	04 00                	add    al,0x0
   4dfb2:	01 01                	add    DWORD PTR [rcx],eax
   4dfb4:	55                   	push   rbp
   4dfb5:	01 31                	add    DWORD PTR [rcx],esi
   4dfb7:	01 01                	add    DWORD PTR [rcx],eax
   4dfb9:	51                   	push   rcx
   4dfba:	01 30                	add    DWORD PTR [rax],esi
   4dfbc:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   4dfbf:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4dfc2:	00 00                	add    BYTE PTR [rax],al
   4dfc4:	00 00                	add    BYTE PTR [rax],al
   4dfc6:	75 2d                	jne    4dff5 <__abi_tag-0x3b234b>
   4dfc8:	07                   	(bad)  
   4dfc9:	00 00                	add    BYTE PTR [rax],al
   4dfcb:	06                   	(bad)  
   4dfcc:	8c 97 00 00 23 df    	mov    WORD PTR [rdi-0x20dd0000],ss
   4dfd2:	04 00                	add    al,0x0
   4dfd4:	05 d3 ec 00 00       	add    eax,0xecd3
   4dfd9:	05 f8 0d 12 b5       	add    eax,0xb5120df8
   4dfde:	2c 00                	sub    al,0x0
   4dfe0:	00 b4 2c 01 00 ae 2c 	add    BYTE PTR [rsp+rbp*1+0x2cae0001],dh
   4dfe7:	01 00                	add    DWORD PTR [rax],eax
   4dfe9:	03 f4                	add    esi,esp
   4dfeb:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4dfee:	00 00                	add    BYTE PTR [rax],al
   4dff0:	00 00                	add    BYTE PTR [rax],al
   4dff2:	c4                   	(bad)  
   4dff3:	35 00 00 f9 de       	xor    eax,0xdef90000
   4dff8:	04 00                	add    al,0x0
   4dffa:	01 01                	add    DWORD PTR [rcx],eax
   4dffc:	55                   	push   rbp
   4dffd:	09 03                	or     DWORD PTR [rbx],eax
   4dfff:	1d 06 48 00 00       	sbb    eax,0x4806
   4e004:	00 00                	add    BYTE PTR [rax],al
   4e006:	00 01                	add    BYTE PTR [rcx],al
   4e008:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e00c:	00 07                	add    BYTE PTR [rdi],al
   4e00e:	27                   	(bad)  
   4e00f:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4e012:	00 00                	add    BYTE PTR [rax],al
   4e014:	00 00                	add    BYTE PTR [rax],al
   4e016:	f1                   	icebp  
   4e017:	35 00 00 15 df       	xor    eax,0xdf150000
   4e01c:	04 00                	add    al,0x0
   4e01e:	01 01                	add    DWORD PTR [rcx],eax
   4e020:	55                   	push   rbp
   4e021:	01 31                	add    DWORD PTR [rcx],esi
   4e023:	01 01                	add    DWORD PTR [rcx],eax
   4e025:	51                   	push   rcx
   4e026:	01 30                	add    DWORD PTR [rax],esi
   4e028:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   4e02b:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4e02e:	00 00                	add    BYTE PTR [rax],al
   4e030:	00 00                	add    BYTE PTR [rax],al
   4e032:	75 2d                	jne    4e061 <__abi_tag-0x3b22df>
   4e034:	07                   	(bad)  
   4e035:	00 00                	add    BYTE PTR [rax],al
   4e037:	06                   	(bad)  
   4e038:	74 97                	je     4dfd1 <__abi_tag-0x3b236f>
   4e03a:	00 00                	add    BYTE PTR [rax],al
   4e03c:	8f                   	(bad)  
   4e03d:	df 04 00             	fild   WORD PTR [rax+rax*1]
   4e040:	05 dc ec 00 00       	add    eax,0xecdc
   4e045:	05 fa 0d 12 b5       	add    eax,0xb5120dfa
   4e04a:	2c 00                	sub    al,0x0
   4e04c:	00 d3                	add    bl,dl
   4e04e:	2c 01                	sub    al,0x1
   4e050:	00 cd                	add    ch,cl
   4e052:	2c 01                	sub    al,0x1
   4e054:	00 03                	add    BYTE PTR [rbx],al
   4e056:	b0 d2                	mov    al,0xd2
   4e058:	41 00 00             	add    BYTE PTR [r8],al
   4e05b:	00 00                	add    BYTE PTR [rax],al
   4e05d:	00 c4                	add    ah,al
   4e05f:	35 00 00 65 df       	xor    eax,0xdf650000
   4e064:	04 00                	add    al,0x0
   4e066:	01 01                	add    DWORD PTR [rcx],eax
   4e068:	55                   	push   rbp
   4e069:	09 03                	or     DWORD PTR [rbx],eax
   4e06b:	25 06 48 00 00       	and    eax,0x4806
   4e070:	00 00                	add    BYTE PTR [rax],al
   4e072:	00 01                	add    BYTE PTR [rcx],al
   4e074:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4e078:	00 07                	add    BYTE PTR [rdi],al
   4e07a:	e3 d2                	jrcxz  4e04e <__abi_tag-0x3b22f2>
   4e07c:	41 00 00             	add    BYTE PTR [r8],al
   4e07f:	00 00                	add    BYTE PTR [rax],al
   4e081:	00 f1                	add    cl,dh
   4e083:	35 00 00 81 df       	xor    eax,0xdf810000
   4e088:	04 00                	add    al,0x0
   4e08a:	01 01                	add    DWORD PTR [rcx],eax
   4e08c:	55                   	push   rbp
   4e08d:	01 31                	add    DWORD PTR [rcx],esi
   4e08f:	01 01                	add    DWORD PTR [rcx],eax
   4e091:	51                   	push   rcx
   4e092:	01 30                	add    DWORD PTR [rax],esi
   4e094:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   4e097:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4e09a:	00 00                	add    BYTE PTR [rax],al
   4e09c:	00 00                	add    BYTE PTR [rax],al
   4e09e:	75 2d                	jne    4e0cd <__abi_tag-0x3b2273>
   4e0a0:	07                   	(bad)  
   4e0a1:	00 00                	add    BYTE PTR [rax],al
   4e0a3:	06                   	(bad)  
   4e0a4:	5e                   	pop    rsi
   4e0a5:	97                   	xchg   edi,eax
   4e0a6:	00 00                	add    BYTE PTR [rax],al
   4e0a8:	fb                   	sti    
   4e0a9:	df 04 00             	fild   WORD PTR [rax+rax*1]
   4e0ac:	05 e5 ec 00 00       	add    eax,0xece5
   4e0b1:	05 fc 0d 12 b5       	add    eax,0xb5120dfc
   4e0b6:	2c 00                	sub    al,0x0
   4e0b8:	00 f2                	add    dl,dh
   4e0ba:	2c 01                	sub    al,0x1
   4e0bc:	00 ec                	add    ah,ch
   4e0be:	2c 01                	sub    al,0x1
   4e0c0:	00 03                	add    BYTE PTR [rbx],al
   4e0c2:	62 d2                	(bad)  
   4e0c4:	41 00 00             	add    BYTE PTR [r8],al
   4e0c7:	00 00                	add    BYTE PTR [rax],al
   4e0c9:	00 c4                	add    ah,al
   4e0cb:	35 00 00 d1 df       	xor    eax,0xdfd10000
   4e0d0:	04 00                	add    al,0x0
   4e0d2:	01 01                	add    DWORD PTR [rcx],eax
   4e0d4:	55                   	push   rbp
   4e0d5:	09 03                	or     DWORD PTR [rbx],eax
   4e0d7:	31 06                	xor    DWORD PTR [rsi],eax
   4e0d9:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e0dc:	00 00                	add    BYTE PTR [rax],al
   4e0de:	00 01                	add    BYTE PTR [rcx],al
   4e0e0:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4e0e4:	00 07                	add    BYTE PTR [rdi],al
   4e0e6:	95                   	xchg   ebp,eax
   4e0e7:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4e0ea:	00 00                	add    BYTE PTR [rax],al
   4e0ec:	00 00                	add    BYTE PTR [rax],al
   4e0ee:	f1                   	icebp  
   4e0ef:	35 00 00 ed df       	xor    eax,0xdfed0000
   4e0f4:	04 00                	add    al,0x0
   4e0f6:	01 01                	add    DWORD PTR [rcx],eax
   4e0f8:	55                   	push   rbp
   4e0f9:	01 31                	add    DWORD PTR [rcx],esi
   4e0fb:	01 01                	add    DWORD PTR [rcx],eax
   4e0fd:	51                   	push   rcx
   4e0fe:	01 30                	add    DWORD PTR [rax],esi
   4e100:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   4e103:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4e106:	00 00                	add    BYTE PTR [rax],al
   4e108:	00 00                	add    BYTE PTR [rax],al
   4e10a:	75 2d                	jne    4e139 <__abi_tag-0x3b2207>
   4e10c:	07                   	(bad)  
   4e10d:	00 00                	add    BYTE PTR [rax],al
   4e10f:	06                   	(bad)  
   4e110:	46 97                	rex.RX xchg edi,eax
   4e112:	00 00                	add    BYTE PTR [rax],al
   4e114:	67 e0 04             	addr32 loopne 4e11b <__abi_tag-0x3b2225>
   4e117:	00 05 5c 85 00 00    	add    BYTE PTR [rip+0x855c],al        # 56679 <__abi_tag-0x3a9cc7>
   4e11d:	05 fe 0d 12 b5       	add    eax,0xb5120dfe
   4e122:	2c 00                	sub    al,0x0
   4e124:	00 11                	add    BYTE PTR [rcx],dl
   4e126:	2d 01 00 0b 2d       	sub    eax,0x2d0b0001
   4e12b:	01 00                	add    DWORD PTR [rax],eax
   4e12d:	03 1e                	add    ebx,DWORD PTR [rsi]
   4e12f:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4e132:	00 00                	add    BYTE PTR [rax],al
   4e134:	00 00                	add    BYTE PTR [rax],al
   4e136:	c4                   	(bad)  
   4e137:	35 00 00 3d e0       	xor    eax,0xe03d0000
   4e13c:	04 00                	add    al,0x0
   4e13e:	01 01                	add    DWORD PTR [rcx],eax
   4e140:	55                   	push   rbp
   4e141:	09 03                	or     DWORD PTR [rbx],eax
   4e143:	36 06                	ss (bad) 
   4e145:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e148:	00 00                	add    BYTE PTR [rax],al
   4e14a:	00 01                	add    BYTE PTR [rcx],al
   4e14c:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4e150:	00 07                	add    BYTE PTR [rdi],al
   4e152:	51                   	push   rcx
   4e153:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4e156:	00 00                	add    BYTE PTR [rax],al
   4e158:	00 00                	add    BYTE PTR [rax],al
   4e15a:	f1                   	icebp  
   4e15b:	35 00 00 59 e0       	xor    eax,0xe0590000
   4e160:	04 00                	add    al,0x0
   4e162:	01 01                	add    DWORD PTR [rcx],eax
   4e164:	55                   	push   rbp
   4e165:	01 31                	add    DWORD PTR [rcx],esi
   4e167:	01 01                	add    DWORD PTR [rcx],eax
   4e169:	51                   	push   rcx
   4e16a:	01 30                	add    DWORD PTR [rax],esi
   4e16c:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   4e16f:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4e172:	00 00                	add    BYTE PTR [rax],al
   4e174:	00 00                	add    BYTE PTR [rax],al
   4e176:	75 2d                	jne    4e1a5 <__abi_tag-0x3b219b>
   4e178:	07                   	(bad)  
   4e179:	00 00                	add    BYTE PTR [rax],al
   4e17b:	06                   	(bad)  
   4e17c:	30 97 00 00 d3 e0    	xor    BYTE PTR [rdi-0x1f2d0000],dl
   4e182:	04 00                	add    al,0x0
   4e184:	05 02 51 01 00       	add    eax,0x15102
   4e189:	05 00 0e 12 b5       	add    eax,0xb5120e00
   4e18e:	2c 00                	sub    al,0x0
   4e190:	00 30                	add    BYTE PTR [rax],dh
   4e192:	2d 01 00 2a 2d       	sub    eax,0x2d2a0001
   4e197:	01 00                	add    DWORD PTR [rax],eax
   4e199:	03 d0                	add    edx,eax
   4e19b:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e19e:	00 00                	add    BYTE PTR [rax],al
   4e1a0:	00 00                	add    BYTE PTR [rax],al
   4e1a2:	c4                   	(bad)  
   4e1a3:	35 00 00 a9 e0       	xor    eax,0xe0a90000
   4e1a8:	04 00                	add    al,0x0
   4e1aa:	01 01                	add    DWORD PTR [rcx],eax
   4e1ac:	55                   	push   rbp
   4e1ad:	09 03                	or     DWORD PTR [rbx],eax
   4e1af:	42 06                	rex.X (bad) 
   4e1b1:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e1b4:	00 00                	add    BYTE PTR [rax],al
   4e1b6:	00 01                	add    BYTE PTR [rcx],al
   4e1b8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e1bc:	00 07                	add    BYTE PTR [rdi],al
   4e1be:	03 d2                	add    edx,edx
   4e1c0:	41 00 00             	add    BYTE PTR [r8],al
   4e1c3:	00 00                	add    BYTE PTR [rax],al
   4e1c5:	00 f1                	add    cl,dh
   4e1c7:	35 00 00 c5 e0       	xor    eax,0xe0c50000
   4e1cc:	04 00                	add    al,0x0
   4e1ce:	01 01                	add    DWORD PTR [rcx],eax
   4e1d0:	55                   	push   rbp
   4e1d1:	01 31                	add    DWORD PTR [rcx],esi
   4e1d3:	01 01                	add    DWORD PTR [rcx],eax
   4e1d5:	51                   	push   rcx
   4e1d6:	01 30                	add    DWORD PTR [rax],esi
   4e1d8:	00 04 0d d2 41 00 00 	add    BYTE PTR [rcx*1+0x41d2],al
   4e1df:	00 00                	add    BYTE PTR [rax],al
   4e1e1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e1e4:	07                   	(bad)  
   4e1e5:	00 00                	add    BYTE PTR [rax],al
   4e1e7:	06                   	(bad)  
   4e1e8:	18 97 00 00 3f e1    	sbb    BYTE PTR [rdi-0x1ec10000],dl
   4e1ee:	04 00                	add    al,0x0
   4e1f0:	05 65 85 00 00       	add    eax,0x8565
   4e1f5:	05 02 0e 12 b5       	add    eax,0xb5120e02
   4e1fa:	2c 00                	sub    al,0x0
   4e1fc:	00 4f 2d             	add    BYTE PTR [rdi+0x2d],cl
   4e1ff:	01 00                	add    DWORD PTR [rax],eax
   4e201:	49 2d 01 00 03 8c    	rex.WB sub rax,0xffffffff8c030001
   4e207:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e20a:	00 00                	add    BYTE PTR [rax],al
   4e20c:	00 00                	add    BYTE PTR [rax],al
   4e20e:	c4                   	(bad)  
   4e20f:	35 00 00 15 e1       	xor    eax,0xe1150000
   4e214:	04 00                	add    al,0x0
   4e216:	01 01                	add    DWORD PTR [rcx],eax
   4e218:	55                   	push   rbp
   4e219:	09 03                	or     DWORD PTR [rbx],eax
   4e21b:	49 06                	rex.WB (bad) 
   4e21d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e220:	00 00                	add    BYTE PTR [rax],al
   4e222:	00 01                	add    BYTE PTR [rcx],al
   4e224:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4e228:	00 07                	add    BYTE PTR [rdi],al
   4e22a:	bf d1 41 00 00       	mov    edi,0x41d1
   4e22f:	00 00                	add    BYTE PTR [rax],al
   4e231:	00 f1                	add    cl,dh
   4e233:	35 00 00 31 e1       	xor    eax,0xe1310000
   4e238:	04 00                	add    al,0x0
   4e23a:	01 01                	add    DWORD PTR [rcx],eax
   4e23c:	55                   	push   rbp
   4e23d:	01 31                	add    DWORD PTR [rcx],esi
   4e23f:	01 01                	add    DWORD PTR [rcx],eax
   4e241:	51                   	push   rcx
   4e242:	01 30                	add    DWORD PTR [rax],esi
   4e244:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   4e247:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4e24a:	00 00                	add    BYTE PTR [rax],al
   4e24c:	00 00                	add    BYTE PTR [rax],al
   4e24e:	75 2d                	jne    4e27d <__abi_tag-0x3b20c3>
   4e250:	07                   	(bad)  
   4e251:	00 00                	add    BYTE PTR [rax],al
   4e253:	06                   	(bad)  
   4e254:	02 97 00 00 ab e1    	add    dl,BYTE PTR [rdi-0x1e550000]
   4e25a:	04 00                	add    al,0x0
   4e25c:	05 6e 85 00 00       	add    eax,0x856e
   4e261:	05 04 0e 12 b5       	add    eax,0xb5120e04
   4e266:	2c 00                	sub    al,0x0
   4e268:	00 6e 2d             	add    BYTE PTR [rsi+0x2d],ch
   4e26b:	01 00                	add    DWORD PTR [rax],eax
   4e26d:	68 2d 01 00 03       	push   0x300012d
   4e272:	3e d1 41 00          	ds rol DWORD PTR [rcx+0x0],1
   4e276:	00 00                	add    BYTE PTR [rax],al
   4e278:	00 00                	add    BYTE PTR [rax],al
   4e27a:	c4                   	(bad)  
   4e27b:	35 00 00 81 e1       	xor    eax,0xe1810000
   4e280:	04 00                	add    al,0x0
   4e282:	01 01                	add    DWORD PTR [rcx],eax
   4e284:	55                   	push   rbp
   4e285:	09 03                	or     DWORD PTR [rbx],eax
   4e287:	4e 06                	rex.WRX (bad) 
   4e289:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e28c:	00 00                	add    BYTE PTR [rax],al
   4e28e:	00 01                	add    BYTE PTR [rcx],al
   4e290:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e294:	00 07                	add    BYTE PTR [rdi],al
   4e296:	71 d1                	jno    4e269 <__abi_tag-0x3b20d7>
   4e298:	41 00 00             	add    BYTE PTR [r8],al
   4e29b:	00 00                	add    BYTE PTR [rax],al
   4e29d:	00 f1                	add    cl,dh
   4e29f:	35 00 00 9d e1       	xor    eax,0xe19d0000
   4e2a4:	04 00                	add    al,0x0
   4e2a6:	01 01                	add    DWORD PTR [rcx],eax
   4e2a8:	55                   	push   rbp
   4e2a9:	01 31                	add    DWORD PTR [rcx],esi
   4e2ab:	01 01                	add    DWORD PTR [rcx],eax
   4e2ad:	51                   	push   rcx
   4e2ae:	01 30                	add    DWORD PTR [rax],esi
   4e2b0:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   4e2b3:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e2b6:	00 00                	add    BYTE PTR [rax],al
   4e2b8:	00 00                	add    BYTE PTR [rax],al
   4e2ba:	75 2d                	jne    4e2e9 <__abi_tag-0x3b2057>
   4e2bc:	07                   	(bad)  
   4e2bd:	00 00                	add    BYTE PTR [rax],al
   4e2bf:	06                   	(bad)  
   4e2c0:	ea                   	(bad)  
   4e2c1:	96                   	xchg   esi,eax
   4e2c2:	00 00                	add    BYTE PTR [rax],al
   4e2c4:	17                   	(bad)  
   4e2c5:	e2 04                	loop   4e2cb <__abi_tag-0x3b2075>
   4e2c7:	00 05 12 26 00 00    	add    BYTE PTR [rip+0x2612],al        # 508df <__abi_tag-0x3afa61>
   4e2cd:	05 06 0e 12 b5       	add    eax,0xb5120e06
   4e2d2:	2c 00                	sub    al,0x0
   4e2d4:	00 8d 2d 01 00 87    	add    BYTE PTR [rbp-0x78fffed3],cl
   4e2da:	2d 01 00 03 fa       	sub    eax,0xfa030001
   4e2df:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e2e2:	00 00                	add    BYTE PTR [rax],al
   4e2e4:	00 00                	add    BYTE PTR [rax],al
   4e2e6:	c4                   	(bad)  
   4e2e7:	35 00 00 ed e1       	xor    eax,0xe1ed0000
   4e2ec:	04 00                	add    al,0x0
   4e2ee:	01 01                	add    DWORD PTR [rcx],eax
   4e2f0:	55                   	push   rbp
   4e2f1:	09 03                	or     DWORD PTR [rbx],eax
   4e2f3:	55                   	push   rbp
   4e2f4:	06                   	(bad)  
   4e2f5:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e2f8:	00 00                	add    BYTE PTR [rax],al
   4e2fa:	00 01                	add    BYTE PTR [rcx],al
   4e2fc:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4e300:	00 07                	add    BYTE PTR [rdi],al
   4e302:	2d d1 41 00 00       	sub    eax,0x41d1
   4e307:	00 00                	add    BYTE PTR [rax],al
   4e309:	00 f1                	add    cl,dh
   4e30b:	35 00 00 09 e2       	xor    eax,0xe2090000
   4e310:	04 00                	add    al,0x0
   4e312:	01 01                	add    DWORD PTR [rcx],eax
   4e314:	55                   	push   rbp
   4e315:	01 31                	add    DWORD PTR [rcx],esi
   4e317:	01 01                	add    DWORD PTR [rcx],eax
   4e319:	51                   	push   rcx
   4e31a:	01 30                	add    DWORD PTR [rax],esi
   4e31c:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   4e31f:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e322:	00 00                	add    BYTE PTR [rax],al
   4e324:	00 00                	add    BYTE PTR [rax],al
   4e326:	75 2d                	jne    4e355 <__abi_tag-0x3b1feb>
   4e328:	07                   	(bad)  
   4e329:	00 00                	add    BYTE PTR [rax],al
   4e32b:	06                   	(bad)  
   4e32c:	d4                   	(bad)  
   4e32d:	96                   	xchg   esi,eax
   4e32e:	00 00                	add    BYTE PTR [rax],al
   4e330:	83 e2 04             	and    edx,0x4
   4e333:	00 05 9b ee 00 00    	add    BYTE PTR [rip+0xee9b],al        # 5d1d4 <__abi_tag-0x3a316c>
   4e339:	05 09 0e 12 b5       	add    eax,0xb5120e09
   4e33e:	2c 00                	sub    al,0x0
   4e340:	00 ac 2d 01 00 a6 2d 	add    BYTE PTR [rbp+rbp*1+0x2da60001],ch
   4e347:	01 00                	add    DWORD PTR [rax],eax
   4e349:	03 ac d0 41 00 00 00 	add    ebp,DWORD PTR [rax+rdx*8+0x41]
   4e350:	00 00                	add    BYTE PTR [rax],al
   4e352:	c4                   	(bad)  
   4e353:	35 00 00 59 e2       	xor    eax,0xe2590000
   4e358:	04 00                	add    al,0x0
   4e35a:	01 01                	add    DWORD PTR [rcx],eax
   4e35c:	55                   	push   rbp
   4e35d:	09 03                	or     DWORD PTR [rbx],eax
   4e35f:	5a                   	pop    rdx
   4e360:	06                   	(bad)  
   4e361:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e364:	00 00                	add    BYTE PTR [rax],al
   4e366:	00 01                	add    BYTE PTR [rcx],al
   4e368:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e36c:	00 07                	add    BYTE PTR [rdi],al
   4e36e:	df d0                	(bad)  
   4e370:	41 00 00             	add    BYTE PTR [r8],al
   4e373:	00 00                	add    BYTE PTR [rax],al
   4e375:	00 f1                	add    cl,dh
   4e377:	35 00 00 75 e2       	xor    eax,0xe2750000
   4e37c:	04 00                	add    al,0x0
   4e37e:	01 01                	add    DWORD PTR [rcx],eax
   4e380:	55                   	push   rbp
   4e381:	01 31                	add    DWORD PTR [rcx],esi
   4e383:	01 01                	add    DWORD PTR [rcx],eax
   4e385:	51                   	push   rcx
   4e386:	01 30                	add    DWORD PTR [rax],esi
   4e388:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   4e38b:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e38e:	00 00                	add    BYTE PTR [rax],al
   4e390:	00 00                	add    BYTE PTR [rax],al
   4e392:	75 2d                	jne    4e3c1 <__abi_tag-0x3b1f7f>
   4e394:	07                   	(bad)  
   4e395:	00 00                	add    BYTE PTR [rax],al
   4e397:	06                   	(bad)  
   4e398:	bc 96 00 00 ef       	mov    esp,0xef000096
   4e39d:	e2 04                	loop   4e3a3 <__abi_tag-0x3b1f9d>
   4e39f:	00 05 a4 ee 00 00    	add    BYTE PTR [rip+0xeea4],al        # 5d249 <__abi_tag-0x3a30f7>
   4e3a5:	05 0b 0e 12 b5       	add    eax,0xb5120e0b
   4e3aa:	2c 00                	sub    al,0x0
   4e3ac:	00 cb                	add    bl,cl
   4e3ae:	2d 01 00 c5 2d       	sub    eax,0x2dc50001
   4e3b3:	01 00                	add    DWORD PTR [rax],eax
   4e3b5:	03 68 d0             	add    ebp,DWORD PTR [rax-0x30]
   4e3b8:	41 00 00             	add    BYTE PTR [r8],al
   4e3bb:	00 00                	add    BYTE PTR [rax],al
   4e3bd:	00 c4                	add    ah,al
   4e3bf:	35 00 00 c5 e2       	xor    eax,0xe2c50000
   4e3c4:	04 00                	add    al,0x0
   4e3c6:	01 01                	add    DWORD PTR [rcx],eax
   4e3c8:	55                   	push   rbp
   4e3c9:	09 03                	or     DWORD PTR [rbx],eax
   4e3cb:	62                   	(bad)  
   4e3cc:	06                   	(bad)  
   4e3cd:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e3d0:	00 00                	add    BYTE PTR [rax],al
   4e3d2:	00 01                	add    BYTE PTR [rcx],al
   4e3d4:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e3d8:	00 07                	add    BYTE PTR [rdi],al
   4e3da:	9b                   	fwait
   4e3db:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e3de:	00 00                	add    BYTE PTR [rax],al
   4e3e0:	00 00                	add    BYTE PTR [rax],al
   4e3e2:	f1                   	icebp  
   4e3e3:	35 00 00 e1 e2       	xor    eax,0xe2e10000
   4e3e8:	04 00                	add    al,0x0
   4e3ea:	01 01                	add    DWORD PTR [rcx],eax
   4e3ec:	55                   	push   rbp
   4e3ed:	01 31                	add    DWORD PTR [rcx],esi
   4e3ef:	01 01                	add    DWORD PTR [rcx],eax
   4e3f1:	51                   	push   rcx
   4e3f2:	01 30                	add    DWORD PTR [rax],esi
   4e3f4:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   4e3f7:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e3fa:	00 00                	add    BYTE PTR [rax],al
   4e3fc:	00 00                	add    BYTE PTR [rax],al
   4e3fe:	75 2d                	jne    4e42d <__abi_tag-0x3b1f13>
   4e400:	07                   	(bad)  
   4e401:	00 00                	add    BYTE PTR [rax],al
   4e403:	06                   	(bad)  
   4e404:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4e405:	96                   	xchg   esi,eax
   4e406:	00 00                	add    BYTE PTR [rax],al
   4e408:	5b                   	pop    rbx
   4e409:	e3 04                	jrcxz  4e40f <__abi_tag-0x3b1f31>
   4e40b:	00 05 6a 27 00 00    	add    BYTE PTR [rip+0x276a],al        # 50b7b <__abi_tag-0x3af7c5>
   4e411:	05 0d 0e 12 b5       	add    eax,0xb5120e0d
   4e416:	2c 00                	sub    al,0x0
   4e418:	00 ea                	add    dl,ch
   4e41a:	2d 01 00 e4 2d       	sub    eax,0x2de40001
   4e41f:	01 00                	add    DWORD PTR [rax],eax
   4e421:	03 1a                	add    ebx,DWORD PTR [rdx]
   4e423:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e426:	00 00                	add    BYTE PTR [rax],al
   4e428:	00 00                	add    BYTE PTR [rax],al
   4e42a:	c4                   	(bad)  
   4e42b:	35 00 00 31 e3       	xor    eax,0xe3310000
   4e430:	04 00                	add    al,0x0
   4e432:	01 01                	add    DWORD PTR [rcx],eax
   4e434:	55                   	push   rbp
   4e435:	09 03                	or     DWORD PTR [rbx],eax
   4e437:	bc e7 47 00 00       	mov    esp,0x47e7
   4e43c:	00 00                	add    BYTE PTR [rax],al
   4e43e:	00 01                	add    BYTE PTR [rcx],al
   4e440:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e444:	00 07                	add    BYTE PTR [rdi],al
   4e446:	4d d0 41 00          	rex.WRB rol BYTE PTR [r9+0x0],1
   4e44a:	00 00                	add    BYTE PTR [rax],al
   4e44c:	00 00                	add    BYTE PTR [rax],al
   4e44e:	f1                   	icebp  
   4e44f:	35 00 00 4d e3       	xor    eax,0xe34d0000
   4e454:	04 00                	add    al,0x0
   4e456:	01 01                	add    DWORD PTR [rcx],eax
   4e458:	55                   	push   rbp
   4e459:	01 31                	add    DWORD PTR [rcx],esi
   4e45b:	01 01                	add    DWORD PTR [rcx],eax
   4e45d:	51                   	push   rcx
   4e45e:	01 30                	add    DWORD PTR [rax],esi
   4e460:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   4e463:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e466:	00 00                	add    BYTE PTR [rax],al
   4e468:	00 00                	add    BYTE PTR [rax],al
   4e46a:	75 2d                	jne    4e499 <__abi_tag-0x3b1ea7>
   4e46c:	07                   	(bad)  
   4e46d:	00 00                	add    BYTE PTR [rax],al
   4e46f:	06                   	(bad)  
   4e470:	8e 96 00 00 c7 e3    	mov    ss,WORD PTR [rsi-0x1c390000]
   4e476:	04 00                	add    al,0x0
   4e478:	05 b8 ee 00 00       	add    eax,0xeeb8
   4e47d:	05 10 0e 12 b5       	add    eax,0xb5120e10
   4e482:	2c 00                	sub    al,0x0
   4e484:	00 09                	add    BYTE PTR [rcx],cl
   4e486:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e489:	03 2e                	add    ebp,DWORD PTR [rsi]
   4e48b:	01 00                	add    DWORD PTR [rax],eax
   4e48d:	03 d6                	add    edx,esi
   4e48f:	cf                   	iret   
   4e490:	41 00 00             	add    BYTE PTR [r8],al
   4e493:	00 00                	add    BYTE PTR [rax],al
   4e495:	00 c4                	add    ah,al
   4e497:	35 00 00 9d e3       	xor    eax,0xe39d0000
   4e49c:	04 00                	add    al,0x0
   4e49e:	01 01                	add    DWORD PTR [rcx],eax
   4e4a0:	55                   	push   rbp
   4e4a1:	09 03                	or     DWORD PTR [rbx],eax
   4e4a3:	6a 06                	push   0x6
   4e4a5:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e4a8:	00 00                	add    BYTE PTR [rax],al
   4e4aa:	00 01                	add    BYTE PTR [rcx],al
   4e4ac:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e4b0:	00 07                	add    BYTE PTR [rdi],al
   4e4b2:	09 d0                	or     eax,edx
   4e4b4:	41 00 00             	add    BYTE PTR [r8],al
   4e4b7:	00 00                	add    BYTE PTR [rax],al
   4e4b9:	00 f1                	add    cl,dh
   4e4bb:	35 00 00 b9 e3       	xor    eax,0xe3b90000
   4e4c0:	04 00                	add    al,0x0
   4e4c2:	01 01                	add    DWORD PTR [rcx],eax
   4e4c4:	55                   	push   rbp
   4e4c5:	01 31                	add    DWORD PTR [rcx],esi
   4e4c7:	01 01                	add    DWORD PTR [rcx],eax
   4e4c9:	51                   	push   rcx
   4e4ca:	01 30                	add    DWORD PTR [rax],esi
   4e4cc:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   4e4cf:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e4d2:	00 00                	add    BYTE PTR [rax],al
   4e4d4:	00 00                	add    BYTE PTR [rax],al
   4e4d6:	75 2d                	jne    4e505 <__abi_tag-0x3b1e3b>
   4e4d8:	07                   	(bad)  
   4e4d9:	00 00                	add    BYTE PTR [rax],al
   4e4db:	06                   	(bad)  
   4e4dc:	78 96                	js     4e474 <__abi_tag-0x3b1ecc>
   4e4de:	00 00                	add    BYTE PTR [rax],al
   4e4e0:	33 e4                	xor    esp,esp
   4e4e2:	04 00                	add    al,0x0
   4e4e4:	05 7e 27 00 00       	add    eax,0x277e
   4e4e9:	05 12 0e 12 b5       	add    eax,0xb5120e12
   4e4ee:	2c 00                	sub    al,0x0
   4e4f0:	00 28                	add    BYTE PTR [rax],ch
   4e4f2:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e4f5:	22 2e                	and    ch,BYTE PTR [rsi]
   4e4f7:	01 00                	add    DWORD PTR [rax],eax
   4e4f9:	03 88 cf 41 00 00    	add    ecx,DWORD PTR [rax+0x41cf]
   4e4ff:	00 00                	add    BYTE PTR [rax],al
   4e501:	00 c4                	add    ah,al
   4e503:	35 00 00 09 e4       	xor    eax,0xe4090000
   4e508:	04 00                	add    al,0x0
   4e50a:	01 01                	add    DWORD PTR [rcx],eax
   4e50c:	55                   	push   rbp
   4e50d:	09 03                	or     DWORD PTR [rbx],eax
   4e50f:	72 06                	jb     4e517 <__abi_tag-0x3b1e29>
   4e511:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e514:	00 00                	add    BYTE PTR [rax],al
   4e516:	00 01                	add    BYTE PTR [rcx],al
   4e518:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4e51c:	00 07                	add    BYTE PTR [rdi],al
   4e51e:	bb cf 41 00 00       	mov    ebx,0x41cf
   4e523:	00 00                	add    BYTE PTR [rax],al
   4e525:	00 f1                	add    cl,dh
   4e527:	35 00 00 25 e4       	xor    eax,0xe4250000
   4e52c:	04 00                	add    al,0x0
   4e52e:	01 01                	add    DWORD PTR [rcx],eax
   4e530:	55                   	push   rbp
   4e531:	01 31                	add    DWORD PTR [rcx],esi
   4e533:	01 01                	add    DWORD PTR [rcx],eax
   4e535:	51                   	push   rcx
   4e536:	01 30                	add    DWORD PTR [rax],esi
   4e538:	00 04 c5 cf 41 00 00 	add    BYTE PTR [rax*8+0x41cf],al
   4e53f:	00 00                	add    BYTE PTR [rax],al
   4e541:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e544:	07                   	(bad)  
   4e545:	00 00                	add    BYTE PTR [rax],al
   4e547:	06                   	(bad)  
   4e548:	60                   	(bad)  
   4e549:	96                   	xchg   esi,eax
   4e54a:	00 00                	add    BYTE PTR [rax],al
   4e54c:	9f                   	lahf   
   4e54d:	e4 04                	in     al,0x4
   4e54f:	00 05 92 27 00 00    	add    BYTE PTR [rip+0x2792],al        # 50ce7 <__abi_tag-0x3af659>
   4e555:	05 14 0e 12 b5       	add    eax,0xb5120e14
   4e55a:	2c 00                	sub    al,0x0
   4e55c:	00 47 2e             	add    BYTE PTR [rdi+0x2e],al
   4e55f:	01 00                	add    DWORD PTR [rax],eax
   4e561:	41                   	rex.B
   4e562:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e565:	03 44 cf 41          	add    eax,DWORD PTR [rdi+rcx*8+0x41]
   4e569:	00 00                	add    BYTE PTR [rax],al
   4e56b:	00 00                	add    BYTE PTR [rax],al
   4e56d:	00 c4                	add    ah,al
   4e56f:	35 00 00 75 e4       	xor    eax,0xe4750000
   4e574:	04 00                	add    al,0x0
   4e576:	01 01                	add    DWORD PTR [rcx],eax
   4e578:	55                   	push   rbp
   4e579:	09 03                	or     DWORD PTR [rbx],eax
   4e57b:	78 06                	js     4e583 <__abi_tag-0x3b1dbd>
   4e57d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e580:	00 00                	add    BYTE PTR [rax],al
   4e582:	00 01                	add    BYTE PTR [rcx],al
   4e584:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e588:	00 07                	add    BYTE PTR [rdi],al
   4e58a:	77 cf                	ja     4e55b <__abi_tag-0x3b1de5>
   4e58c:	41 00 00             	add    BYTE PTR [r8],al
   4e58f:	00 00                	add    BYTE PTR [rax],al
   4e591:	00 f1                	add    cl,dh
   4e593:	35 00 00 91 e4       	xor    eax,0xe4910000
   4e598:	04 00                	add    al,0x0
   4e59a:	01 01                	add    DWORD PTR [rcx],eax
   4e59c:	55                   	push   rbp
   4e59d:	01 31                	add    DWORD PTR [rcx],esi
   4e59f:	01 01                	add    DWORD PTR [rcx],eax
   4e5a1:	51                   	push   rcx
   4e5a2:	01 30                	add    DWORD PTR [rax],esi
   4e5a4:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   4e5a7:	cf                   	iret   
   4e5a8:	41 00 00             	add    BYTE PTR [r8],al
   4e5ab:	00 00                	add    BYTE PTR [rax],al
   4e5ad:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e5b0:	07                   	(bad)  
   4e5b1:	00 00                	add    BYTE PTR [rax],al
   4e5b3:	06                   	(bad)  
   4e5b4:	4a 96                	rex.WX xchg rsi,rax
   4e5b6:	00 00                	add    BYTE PTR [rax],al
   4e5b8:	0b e5                	or     esp,ebp
   4e5ba:	04 00                	add    al,0x0
   4e5bc:	05 d7 ee 00 00       	add    eax,0xeed7
   4e5c1:	05 16 0e 12 b5       	add    eax,0xb5120e16
   4e5c6:	2c 00                	sub    al,0x0
   4e5c8:	00 66 2e             	add    BYTE PTR [rsi+0x2e],ah
   4e5cb:	01 00                	add    DWORD PTR [rax],eax
   4e5cd:	60                   	(bad)  
   4e5ce:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e5d1:	03 f6                	add    esi,esi
   4e5d3:	ce                   	(bad)  
   4e5d4:	41 00 00             	add    BYTE PTR [r8],al
   4e5d7:	00 00                	add    BYTE PTR [rax],al
   4e5d9:	00 c4                	add    ah,al
   4e5db:	35 00 00 e1 e4       	xor    eax,0xe4e10000
   4e5e0:	04 00                	add    al,0x0
   4e5e2:	01 01                	add    DWORD PTR [rcx],eax
   4e5e4:	55                   	push   rbp
   4e5e5:	09 03                	or     DWORD PTR [rbx],eax
   4e5e7:	d3 02                	rol    DWORD PTR [rdx],cl
   4e5e9:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e5ec:	00 00                	add    BYTE PTR [rax],al
   4e5ee:	00 01                	add    BYTE PTR [rcx],al
   4e5f0:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4e5f4:	00 07                	add    BYTE PTR [rdi],al
   4e5f6:	29 cf                	sub    edi,ecx
   4e5f8:	41 00 00             	add    BYTE PTR [r8],al
   4e5fb:	00 00                	add    BYTE PTR [rax],al
   4e5fd:	00 f1                	add    cl,dh
   4e5ff:	35 00 00 fd e4       	xor    eax,0xe4fd0000
   4e604:	04 00                	add    al,0x0
   4e606:	01 01                	add    DWORD PTR [rcx],eax
   4e608:	55                   	push   rbp
   4e609:	01 31                	add    DWORD PTR [rcx],esi
   4e60b:	01 01                	add    DWORD PTR [rcx],eax
   4e60d:	51                   	push   rcx
   4e60e:	01 30                	add    DWORD PTR [rax],esi
   4e610:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   4e613:	cf                   	iret   
   4e614:	41 00 00             	add    BYTE PTR [r8],al
   4e617:	00 00                	add    BYTE PTR [rax],al
   4e619:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e61c:	07                   	(bad)  
   4e61d:	00 00                	add    BYTE PTR [rax],al
   4e61f:	06                   	(bad)  
   4e620:	32 96 00 00 77 e5    	xor    dl,BYTE PTR [rsi-0x1a890000]
   4e626:	04 00                	add    al,0x0
   4e628:	05 e0 60 00 00       	add    eax,0x60e0
   4e62d:	05 18 0e 12 b5       	add    eax,0xb5120e18
   4e632:	2c 00                	sub    al,0x0
   4e634:	00 85 2e 01 00 7f    	add    BYTE PTR [rbp+0x7f00012e],al
   4e63a:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e63d:	03 b2 ce 41 00 00    	add    esi,DWORD PTR [rdx+0x41ce]
   4e643:	00 00                	add    BYTE PTR [rax],al
   4e645:	00 c4                	add    ah,al
   4e647:	35 00 00 4d e5       	xor    eax,0xe54d0000
   4e64c:	04 00                	add    al,0x0
   4e64e:	01 01                	add    DWORD PTR [rcx],eax
   4e650:	55                   	push   rbp
   4e651:	09 03                	or     DWORD PTR [rbx],eax
   4e653:	7f 06                	jg     4e65b <__abi_tag-0x3b1ce5>
   4e655:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e658:	00 00                	add    BYTE PTR [rax],al
   4e65a:	00 01                	add    BYTE PTR [rcx],al
   4e65c:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e660:	00 07                	add    BYTE PTR [rdi],al
   4e662:	e5 ce                	in     eax,0xce
   4e664:	41 00 00             	add    BYTE PTR [r8],al
   4e667:	00 00                	add    BYTE PTR [rax],al
   4e669:	00 f1                	add    cl,dh
   4e66b:	35 00 00 69 e5       	xor    eax,0xe5690000
   4e670:	04 00                	add    al,0x0
   4e672:	01 01                	add    DWORD PTR [rcx],eax
   4e674:	55                   	push   rbp
   4e675:	01 31                	add    DWORD PTR [rcx],esi
   4e677:	01 01                	add    DWORD PTR [rcx],eax
   4e679:	51                   	push   rcx
   4e67a:	01 30                	add    DWORD PTR [rax],esi
   4e67c:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   4e67f:	cf                   	iret   
   4e680:	41 00 00             	add    BYTE PTR [r8],al
   4e683:	00 00                	add    BYTE PTR [rax],al
   4e685:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e688:	07                   	(bad)  
   4e689:	00 00                	add    BYTE PTR [rax],al
   4e68b:	06                   	(bad)  
   4e68c:	1c 96                	sbb    al,0x96
   4e68e:	00 00                	add    BYTE PTR [rax],al
   4e690:	e3 e5                	jrcxz  4e677 <__abi_tag-0x3b1cc9>
   4e692:	04 00                	add    al,0x0
   4e694:	05 b9 27 00 00       	add    eax,0x27b9
   4e699:	05 1a 0e 12 b5       	add    eax,0xb5120e1a
   4e69e:	2c 00                	sub    al,0x0
   4e6a0:	00 a4 2e 01 00 9e 2e 	add    BYTE PTR [rsi+rbp*1+0x2e9e0001],ah
   4e6a7:	01 00                	add    DWORD PTR [rax],eax
   4e6a9:	03 64 ce 41          	add    esp,DWORD PTR [rsi+rcx*8+0x41]
   4e6ad:	00 00                	add    BYTE PTR [rax],al
   4e6af:	00 00                	add    BYTE PTR [rax],al
   4e6b1:	00 c4                	add    ah,al
   4e6b3:	35 00 00 b9 e5       	xor    eax,0xe5b90000
   4e6b8:	04 00                	add    al,0x0
   4e6ba:	01 01                	add    DWORD PTR [rcx],eax
   4e6bc:	55                   	push   rbp
   4e6bd:	09 03                	or     DWORD PTR [rbx],eax
   4e6bf:	83 06 48             	add    DWORD PTR [rsi],0x48
   4e6c2:	00 00                	add    BYTE PTR [rax],al
   4e6c4:	00 00                	add    BYTE PTR [rax],al
   4e6c6:	00 01                	add    BYTE PTR [rcx],al
   4e6c8:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4e6cc:	00 07                	add    BYTE PTR [rdi],al
   4e6ce:	97                   	xchg   edi,eax
   4e6cf:	ce                   	(bad)  
   4e6d0:	41 00 00             	add    BYTE PTR [r8],al
   4e6d3:	00 00                	add    BYTE PTR [rax],al
   4e6d5:	00 f1                	add    cl,dh
   4e6d7:	35 00 00 d5 e5       	xor    eax,0xe5d50000
   4e6dc:	04 00                	add    al,0x0
   4e6de:	01 01                	add    DWORD PTR [rcx],eax
   4e6e0:	55                   	push   rbp
   4e6e1:	01 31                	add    DWORD PTR [rcx],esi
   4e6e3:	01 01                	add    DWORD PTR [rcx],eax
   4e6e5:	51                   	push   rcx
   4e6e6:	01 30                	add    DWORD PTR [rax],esi
   4e6e8:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   4e6eb:	ce                   	(bad)  
   4e6ec:	41 00 00             	add    BYTE PTR [r8],al
   4e6ef:	00 00                	add    BYTE PTR [rax],al
   4e6f1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e6f4:	07                   	(bad)  
   4e6f5:	00 00                	add    BYTE PTR [rax],al
   4e6f7:	06                   	(bad)  
   4e6f8:	04 96                	add    al,0x96
   4e6fa:	00 00                	add    BYTE PTR [rax],al
   4e6fc:	4f e6 04             	rex.WRXB out 0x4,al
   4e6ff:	00 05 cd 27 00 00    	add    BYTE PTR [rip+0x27cd],al        # 50ed2 <__abi_tag-0x3af46e>
   4e705:	05 1c 0e 12 b5       	add    eax,0xb5120e1c
   4e70a:	2c 00                	sub    al,0x0
   4e70c:	00 c3                	add    bl,al
   4e70e:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e711:	bd 2e 01 00 03       	mov    ebp,0x300012e
   4e716:	20 ce                	and    dh,cl
   4e718:	41 00 00             	add    BYTE PTR [r8],al
   4e71b:	00 00                	add    BYTE PTR [rax],al
   4e71d:	00 c4                	add    ah,al
   4e71f:	35 00 00 25 e6       	xor    eax,0xe6250000
   4e724:	04 00                	add    al,0x0
   4e726:	01 01                	add    DWORD PTR [rcx],eax
   4e728:	55                   	push   rbp
   4e729:	09 03                	or     DWORD PTR [rbx],eax
   4e72b:	8f 06                	pop    QWORD PTR [rsi]
   4e72d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e730:	00 00                	add    BYTE PTR [rax],al
   4e732:	00 01                	add    BYTE PTR [rcx],al
   4e734:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4e738:	00 07                	add    BYTE PTR [rdi],al
   4e73a:	53                   	push   rbx
   4e73b:	ce                   	(bad)  
   4e73c:	41 00 00             	add    BYTE PTR [r8],al
   4e73f:	00 00                	add    BYTE PTR [rax],al
   4e741:	00 f1                	add    cl,dh
   4e743:	35 00 00 41 e6       	xor    eax,0xe6410000
   4e748:	04 00                	add    al,0x0
   4e74a:	01 01                	add    DWORD PTR [rcx],eax
   4e74c:	55                   	push   rbp
   4e74d:	01 31                	add    DWORD PTR [rcx],esi
   4e74f:	01 01                	add    DWORD PTR [rcx],eax
   4e751:	51                   	push   rcx
   4e752:	01 30                	add    DWORD PTR [rax],esi
   4e754:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   4e757:	ce                   	(bad)  
   4e758:	41 00 00             	add    BYTE PTR [r8],al
   4e75b:	00 00                	add    BYTE PTR [rax],al
   4e75d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e760:	07                   	(bad)  
   4e761:	00 00                	add    BYTE PTR [rax],al
   4e763:	06                   	(bad)  
   4e764:	ee                   	out    dx,al
   4e765:	95                   	xchg   ebp,eax
   4e766:	00 00                	add    BYTE PTR [rax],al
   4e768:	bb e6 04 00 05       	mov    ebx,0x50004e6
   4e76d:	04 46                	add    al,0x46
   4e76f:	01 00                	add    DWORD PTR [rax],eax
   4e771:	05 1f 0e 12 b5       	add    eax,0xb5120e1f
   4e776:	2c 00                	sub    al,0x0
   4e778:	00 e2                	add    dl,ah
   4e77a:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e77d:	dc 2e                	fsubr  QWORD PTR [rsi]
   4e77f:	01 00                	add    DWORD PTR [rax],eax
   4e781:	03 d2                	add    edx,edx
   4e783:	cd 41                	int    0x41
   4e785:	00 00                	add    BYTE PTR [rax],al
   4e787:	00 00                	add    BYTE PTR [rax],al
   4e789:	00 c4                	add    ah,al
   4e78b:	35 00 00 91 e6       	xor    eax,0xe6910000
   4e790:	04 00                	add    al,0x0
   4e792:	01 01                	add    DWORD PTR [rcx],eax
   4e794:	55                   	push   rbp
   4e795:	09 03                	or     DWORD PTR [rbx],eax
   4e797:	9c                   	pushf  
   4e798:	06                   	(bad)  
   4e799:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e79c:	00 00                	add    BYTE PTR [rax],al
   4e79e:	00 01                	add    BYTE PTR [rcx],al
   4e7a0:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e7a4:	00 07                	add    BYTE PTR [rdi],al
   4e7a6:	05 ce 41 00 00       	add    eax,0x41ce
   4e7ab:	00 00                	add    BYTE PTR [rax],al
   4e7ad:	00 f1                	add    cl,dh
   4e7af:	35 00 00 ad e6       	xor    eax,0xe6ad0000
   4e7b4:	04 00                	add    al,0x0
   4e7b6:	01 01                	add    DWORD PTR [rcx],eax
   4e7b8:	55                   	push   rbp
   4e7b9:	01 31                	add    DWORD PTR [rcx],esi
   4e7bb:	01 01                	add    DWORD PTR [rcx],eax
   4e7bd:	51                   	push   rcx
   4e7be:	01 30                	add    DWORD PTR [rax],esi
   4e7c0:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   4e7c3:	ce                   	(bad)  
   4e7c4:	41 00 00             	add    BYTE PTR [r8],al
   4e7c7:	00 00                	add    BYTE PTR [rax],al
   4e7c9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e7cc:	07                   	(bad)  
   4e7cd:	00 00                	add    BYTE PTR [rax],al
   4e7cf:	06                   	(bad)  
   4e7d0:	d6                   	(bad)  
   4e7d1:	95                   	xchg   ebp,eax
   4e7d2:	00 00                	add    BYTE PTR [rax],al
   4e7d4:	27                   	(bad)  
   4e7d5:	e7 04                	out    0x4,eax
   4e7d7:	00 05 ee ce 00 00    	add    BYTE PTR [rip+0xceee],al        # 5b6cb <__abi_tag-0x3a4c75>
   4e7dd:	05 21 0e 12 b5       	add    eax,0xb5120e21
   4e7e2:	2c 00                	sub    al,0x0
   4e7e4:	00 01                	add    BYTE PTR [rcx],al
   4e7e6:	2f                   	(bad)  
   4e7e7:	01 00                	add    DWORD PTR [rax],eax
   4e7e9:	fb                   	sti    
   4e7ea:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e7ed:	03 8e cd 41 00 00    	add    ecx,DWORD PTR [rsi+0x41cd]
   4e7f3:	00 00                	add    BYTE PTR [rax],al
   4e7f5:	00 c4                	add    ah,al
   4e7f7:	35 00 00 fd e6       	xor    eax,0xe6fd0000
   4e7fc:	04 00                	add    al,0x0
   4e7fe:	01 01                	add    DWORD PTR [rcx],eax
   4e800:	55                   	push   rbp
   4e801:	09 03                	or     DWORD PTR [rbx],eax
   4e803:	a3 06 48 00 00 00 00 	movabs ds:0x100000000004806,eax
   4e80a:	00 01 
   4e80c:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e810:	00 07                	add    BYTE PTR [rdi],al
   4e812:	c1 cd 41             	ror    ebp,0x41
   4e815:	00 00                	add    BYTE PTR [rax],al
   4e817:	00 00                	add    BYTE PTR [rax],al
   4e819:	00 f1                	add    cl,dh
   4e81b:	35 00 00 19 e7       	xor    eax,0xe7190000
   4e820:	04 00                	add    al,0x0
   4e822:	01 01                	add    DWORD PTR [rcx],eax
   4e824:	55                   	push   rbp
   4e825:	01 31                	add    DWORD PTR [rcx],esi
   4e827:	01 01                	add    DWORD PTR [rcx],eax
   4e829:	51                   	push   rcx
   4e82a:	01 30                	add    DWORD PTR [rax],esi
   4e82c:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   4e82f:	ce                   	(bad)  
   4e830:	41 00 00             	add    BYTE PTR [r8],al
   4e833:	00 00                	add    BYTE PTR [rax],al
   4e835:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e838:	07                   	(bad)  
   4e839:	00 00                	add    BYTE PTR [rax],al
   4e83b:	06                   	(bad)  
   4e83c:	c0 95 00 00 93 e7 04 	rcl    BYTE PTR [rbp-0x186d0000],0x4
   4e843:	00 05 1e 44 01 00    	add    BYTE PTR [rip+0x1441e],al        # 62c67 <__abi_tag-0x39d6d9>
   4e849:	05 25 0e 12 b5       	add    eax,0xb5120e25
   4e84e:	2c 00                	sub    al,0x0
   4e850:	00 20                	add    BYTE PTR [rax],ah
   4e852:	2f                   	(bad)  
   4e853:	01 00                	add    DWORD PTR [rax],eax
   4e855:	1a 2f                	sbb    ch,BYTE PTR [rdi]
   4e857:	01 00                	add    DWORD PTR [rax],eax
   4e859:	03 40 cd             	add    eax,DWORD PTR [rax-0x33]
   4e85c:	41 00 00             	add    BYTE PTR [r8],al
   4e85f:	00 00                	add    BYTE PTR [rax],al
   4e861:	00 c4                	add    ah,al
   4e863:	35 00 00 69 e7       	xor    eax,0xe7690000
   4e868:	04 00                	add    al,0x0
   4e86a:	01 01                	add    DWORD PTR [rcx],eax
   4e86c:	55                   	push   rbp
   4e86d:	09 03                	or     DWORD PTR [rbx],eax
   4e86f:	ab                   	stos   DWORD PTR es:[rdi],eax
   4e870:	06                   	(bad)  
   4e871:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e874:	00 00                	add    BYTE PTR [rax],al
   4e876:	00 01                	add    BYTE PTR [rcx],al
   4e878:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e87c:	00 07                	add    BYTE PTR [rdi],al
   4e87e:	73 cd                	jae    4e84d <__abi_tag-0x3b1af3>
   4e880:	41 00 00             	add    BYTE PTR [r8],al
   4e883:	00 00                	add    BYTE PTR [rax],al
   4e885:	00 f1                	add    cl,dh
   4e887:	35 00 00 85 e7       	xor    eax,0xe7850000
   4e88c:	04 00                	add    al,0x0
   4e88e:	01 01                	add    DWORD PTR [rcx],eax
   4e890:	55                   	push   rbp
   4e891:	01 31                	add    DWORD PTR [rcx],esi
   4e893:	01 01                	add    DWORD PTR [rcx],eax
   4e895:	51                   	push   rcx
   4e896:	01 30                	add    DWORD PTR [rax],esi
   4e898:	00 04 7d cd 41 00 00 	add    BYTE PTR [rdi*2+0x41cd],al
   4e89f:	00 00                	add    BYTE PTR [rax],al
   4e8a1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e8a4:	07                   	(bad)  
   4e8a5:	00 00                	add    BYTE PTR [rax],al
   4e8a7:	06                   	(bad)  
   4e8a8:	a8 95                	test   al,0x95
   4e8aa:	00 00                	add    BYTE PTR [rax],al
   4e8ac:	ff e7                	jmp    rdi
   4e8ae:	04 00                	add    al,0x0
   4e8b0:	05 34 44 01 00       	add    eax,0x14434
   4e8b5:	05 27 0e 12 b5       	add    eax,0xb5120e27
   4e8ba:	2c 00                	sub    al,0x0
   4e8bc:	00 3f                	add    BYTE PTR [rdi],bh
   4e8be:	2f                   	(bad)  
   4e8bf:	01 00                	add    DWORD PTR [rax],eax
   4e8c1:	39 2f                	cmp    DWORD PTR [rdi],ebp
   4e8c3:	01 00                	add    DWORD PTR [rax],eax
   4e8c5:	03 fc                	add    edi,esp
   4e8c7:	cc                   	int3   
   4e8c8:	41 00 00             	add    BYTE PTR [r8],al
   4e8cb:	00 00                	add    BYTE PTR [rax],al
   4e8cd:	00 c4                	add    ah,al
   4e8cf:	35 00 00 d5 e7       	xor    eax,0xe7d50000
   4e8d4:	04 00                	add    al,0x0
   4e8d6:	01 01                	add    DWORD PTR [rcx],eax
   4e8d8:	55                   	push   rbp
   4e8d9:	09 03                	or     DWORD PTR [rbx],eax
   4e8db:	f7 fe                	idiv   esi
   4e8dd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e8e0:	00 00                	add    BYTE PTR [rax],al
   4e8e2:	00 01                	add    BYTE PTR [rcx],al
   4e8e4:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e8e8:	00 07                	add    BYTE PTR [rdi],al
   4e8ea:	2f                   	(bad)  
   4e8eb:	cd 41                	int    0x41
   4e8ed:	00 00                	add    BYTE PTR [rax],al
   4e8ef:	00 00                	add    BYTE PTR [rax],al
   4e8f1:	00 f1                	add    cl,dh
   4e8f3:	35 00 00 f1 e7       	xor    eax,0xe7f10000
   4e8f8:	04 00                	add    al,0x0
   4e8fa:	01 01                	add    DWORD PTR [rcx],eax
   4e8fc:	55                   	push   rbp
   4e8fd:	01 31                	add    DWORD PTR [rcx],esi
   4e8ff:	01 01                	add    DWORD PTR [rcx],eax
   4e901:	51                   	push   rcx
   4e902:	01 30                	add    DWORD PTR [rax],esi
   4e904:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   4e907:	cd 41                	int    0x41
   4e909:	00 00                	add    BYTE PTR [rax],al
   4e90b:	00 00                	add    BYTE PTR [rax],al
   4e90d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e910:	07                   	(bad)  
   4e911:	00 00                	add    BYTE PTR [rax],al
   4e913:	06                   	(bad)  
   4e914:	92                   	xchg   edx,eax
   4e915:	95                   	xchg   ebp,eax
   4e916:	00 00                	add    BYTE PTR [rax],al
   4e918:	6b e8 04             	imul   ebp,eax,0x4
   4e91b:	00 05 82 45 01 00    	add    BYTE PTR [rip+0x14582],al        # 62ea3 <__abi_tag-0x39d49d>
   4e921:	05 29 0e 12 b5       	add    eax,0xb5120e29
   4e926:	2c 00                	sub    al,0x0
   4e928:	00 5e 2f             	add    BYTE PTR [rsi+0x2f],bl
   4e92b:	01 00                	add    DWORD PTR [rax],eax
   4e92d:	58                   	pop    rax
   4e92e:	2f                   	(bad)  
   4e92f:	01 00                	add    DWORD PTR [rax],eax
   4e931:	03 ae cc 41 00 00    	add    ebp,DWORD PTR [rsi+0x41cc]
   4e937:	00 00                	add    BYTE PTR [rax],al
   4e939:	00 c4                	add    ah,al
   4e93b:	35 00 00 41 e8       	xor    eax,0xe8410000
   4e940:	04 00                	add    al,0x0
   4e942:	01 01                	add    DWORD PTR [rcx],eax
   4e944:	55                   	push   rbp
   4e945:	09 03                	or     DWORD PTR [rbx],eax
   4e947:	b2 06                	mov    dl,0x6
   4e949:	48 00 00             	rex.W add BYTE PTR [rax],al
   4e94c:	00 00                	add    BYTE PTR [rax],al
   4e94e:	00 01                	add    BYTE PTR [rcx],al
   4e950:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e954:	00 07                	add    BYTE PTR [rdi],al
   4e956:	e1 cc                	loope  4e924 <__abi_tag-0x3b1a1c>
   4e958:	41 00 00             	add    BYTE PTR [r8],al
   4e95b:	00 00                	add    BYTE PTR [rax],al
   4e95d:	00 f1                	add    cl,dh
   4e95f:	35 00 00 5d e8       	xor    eax,0xe85d0000
   4e964:	04 00                	add    al,0x0
   4e966:	01 01                	add    DWORD PTR [rcx],eax
   4e968:	55                   	push   rbp
   4e969:	01 31                	add    DWORD PTR [rcx],esi
   4e96b:	01 01                	add    DWORD PTR [rcx],eax
   4e96d:	51                   	push   rcx
   4e96e:	01 30                	add    DWORD PTR [rax],esi
   4e970:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   4e973:	cc                   	int3   
   4e974:	41 00 00             	add    BYTE PTR [r8],al
   4e977:	00 00                	add    BYTE PTR [rax],al
   4e979:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e97c:	07                   	(bad)  
   4e97d:	00 00                	add    BYTE PTR [rax],al
   4e97f:	06                   	(bad)  
   4e980:	7a 95                	jp     4e917 <__abi_tag-0x3b1a29>
   4e982:	00 00                	add    BYTE PTR [rax],al
   4e984:	d7                   	xlat   BYTE PTR ds:[rbx]
   4e985:	e8 04 00 05 50       	call   5009e98e <_end+0x4fbd5096>
   4e98a:	44 01 00             	add    DWORD PTR [rax],r8d
   4e98d:	05 2b 0e 12 b5       	add    eax,0xb5120e2b
   4e992:	2c 00                	sub    al,0x0
   4e994:	00 7d 2f             	add    BYTE PTR [rbp+0x2f],bh
   4e997:	01 00                	add    DWORD PTR [rax],eax
   4e999:	77 2f                	ja     4e9ca <__abi_tag-0x3b1976>
   4e99b:	01 00                	add    DWORD PTR [rax],eax
   4e99d:	03 6a cc             	add    ebp,DWORD PTR [rdx-0x34]
   4e9a0:	41 00 00             	add    BYTE PTR [r8],al
   4e9a3:	00 00                	add    BYTE PTR [rax],al
   4e9a5:	00 c4                	add    ah,al
   4e9a7:	35 00 00 ad e8       	xor    eax,0xe8ad0000
   4e9ac:	04 00                	add    al,0x0
   4e9ae:	01 01                	add    DWORD PTR [rcx],eax
   4e9b0:	55                   	push   rbp
   4e9b1:	09 03                	or     DWORD PTR [rbx],eax
   4e9b3:	ba 06 48 00 00       	mov    edx,0x4806
   4e9b8:	00 00                	add    BYTE PTR [rax],al
   4e9ba:	00 01                	add    BYTE PTR [rcx],al
   4e9bc:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e9c0:	00 07                	add    BYTE PTR [rdi],al
   4e9c2:	9d                   	popf   
   4e9c3:	cc                   	int3   
   4e9c4:	41 00 00             	add    BYTE PTR [r8],al
   4e9c7:	00 00                	add    BYTE PTR [rax],al
   4e9c9:	00 f1                	add    cl,dh
   4e9cb:	35 00 00 c9 e8       	xor    eax,0xe8c90000
   4e9d0:	04 00                	add    al,0x0
   4e9d2:	01 01                	add    DWORD PTR [rcx],eax
   4e9d4:	55                   	push   rbp
   4e9d5:	01 31                	add    DWORD PTR [rcx],esi
   4e9d7:	01 01                	add    DWORD PTR [rcx],eax
   4e9d9:	51                   	push   rcx
   4e9da:	01 30                	add    DWORD PTR [rax],esi
   4e9dc:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   4e9df:	cc                   	int3   
   4e9e0:	41 00 00             	add    BYTE PTR [r8],al
   4e9e3:	00 00                	add    BYTE PTR [rax],al
   4e9e5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e9e8:	07                   	(bad)  
   4e9e9:	00 00                	add    BYTE PTR [rax],al
   4e9eb:	06                   	(bad)  
   4e9ec:	64 95                	fs xchg ebp,eax
   4e9ee:	00 00                	add    BYTE PTR [rax],al
   4e9f0:	43 e9 04 00 05 6b    	rex.XB jmp 6b09e9fa <_end+0x6abd5102>
   4e9f6:	44 01 00             	add    DWORD PTR [rax],r8d
   4e9f9:	05 2d 0e 12 b5       	add    eax,0xb5120e2d
   4e9fe:	2c 00                	sub    al,0x0
   4ea00:	00 9c 2f 01 00 96 2f 	add    BYTE PTR [rdi+rbp*1+0x2f960001],bl
   4ea07:	01 00                	add    DWORD PTR [rax],eax
   4ea09:	03 1c cc             	add    ebx,DWORD PTR [rsp+rcx*8]
   4ea0c:	41 00 00             	add    BYTE PTR [r8],al
   4ea0f:	00 00                	add    BYTE PTR [rax],al
   4ea11:	00 c4                	add    ah,al
   4ea13:	35 00 00 19 e9       	xor    eax,0xe9190000
   4ea18:	04 00                	add    al,0x0
   4ea1a:	01 01                	add    DWORD PTR [rcx],eax
   4ea1c:	55                   	push   rbp
   4ea1d:	09 03                	or     DWORD PTR [rbx],eax
   4ea1f:	c7 06 48 00 00 00    	mov    DWORD PTR [rsi],0x48
   4ea25:	00 00                	add    BYTE PTR [rax],al
   4ea27:	01 01                	add    DWORD PTR [rcx],eax
   4ea29:	54                   	push   rsp
   4ea2a:	01 36                	add    DWORD PTR [rsi],esi
   4ea2c:	00 07                	add    BYTE PTR [rdi],al
   4ea2e:	4f cc                	rex.WRXB int3 
   4ea30:	41 00 00             	add    BYTE PTR [r8],al
   4ea33:	00 00                	add    BYTE PTR [rax],al
   4ea35:	00 f1                	add    cl,dh
   4ea37:	35 00 00 35 e9       	xor    eax,0xe9350000
   4ea3c:	04 00                	add    al,0x0
   4ea3e:	01 01                	add    DWORD PTR [rcx],eax
   4ea40:	55                   	push   rbp
   4ea41:	01 31                	add    DWORD PTR [rcx],esi
   4ea43:	01 01                	add    DWORD PTR [rcx],eax
   4ea45:	51                   	push   rcx
   4ea46:	01 30                	add    DWORD PTR [rax],esi
   4ea48:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   4ea4b:	cc                   	int3   
   4ea4c:	41 00 00             	add    BYTE PTR [r8],al
   4ea4f:	00 00                	add    BYTE PTR [rax],al
   4ea51:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ea54:	07                   	(bad)  
   4ea55:	00 00                	add    BYTE PTR [rax],al
   4ea57:	06                   	(bad)  
   4ea58:	4c 95                	rex.WR xchg rbp,rax
   4ea5a:	00 00                	add    BYTE PTR [rax],al
   4ea5c:	af                   	scas   eax,DWORD PTR es:[rdi]
   4ea5d:	e9 04 00 05 74       	jmp    7409ea66 <_end+0x73bd516e>
   4ea62:	44 01 00             	add    DWORD PTR [rax],r8d
   4ea65:	05 32 0e 12 b5       	add    eax,0xb5120e32
   4ea6a:	2c 00                	sub    al,0x0
   4ea6c:	00 bb 2f 01 00 b5    	add    BYTE PTR [rbx-0x4afffed1],bh
   4ea72:	2f                   	(bad)  
   4ea73:	01 00                	add    DWORD PTR [rax],eax
   4ea75:	03 d8                	add    ebx,eax
   4ea77:	cb                   	retf   
   4ea78:	41 00 00             	add    BYTE PTR [r8],al
   4ea7b:	00 00                	add    BYTE PTR [rax],al
   4ea7d:	00 c4                	add    ah,al
   4ea7f:	35 00 00 85 e9       	xor    eax,0xe9850000
   4ea84:	04 00                	add    al,0x0
   4ea86:	01 01                	add    DWORD PTR [rcx],eax
   4ea88:	55                   	push   rbp
   4ea89:	09 03                	or     DWORD PTR [rbx],eax
   4ea8b:	62 e2 47 00 00       	(bad)
   4ea90:	00 00                	add    BYTE PTR [rax],al
   4ea92:	00 01                	add    BYTE PTR [rcx],al
   4ea94:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4ea98:	00 07                	add    BYTE PTR [rdi],al
   4ea9a:	0b cc                	or     ecx,esp
   4ea9c:	41 00 00             	add    BYTE PTR [r8],al
   4ea9f:	00 00                	add    BYTE PTR [rax],al
   4eaa1:	00 f1                	add    cl,dh
   4eaa3:	35 00 00 a1 e9       	xor    eax,0xe9a10000
   4eaa8:	04 00                	add    al,0x0
   4eaaa:	01 01                	add    DWORD PTR [rcx],eax
   4eaac:	55                   	push   rbp
   4eaad:	01 31                	add    DWORD PTR [rcx],esi
   4eaaf:	01 01                	add    DWORD PTR [rcx],eax
   4eab1:	51                   	push   rcx
   4eab2:	01 30                	add    DWORD PTR [rax],esi
   4eab4:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   4eab7:	cc                   	int3   
   4eab8:	41 00 00             	add    BYTE PTR [r8],al
   4eabb:	00 00                	add    BYTE PTR [rax],al
   4eabd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4eac0:	07                   	(bad)  
   4eac1:	00 00                	add    BYTE PTR [rax],al
   4eac3:	06                   	(bad)  
   4eac4:	36 95                	ss xchg ebp,eax
   4eac6:	00 00                	add    BYTE PTR [rax],al
   4eac8:	1b ea                	sbb    ebp,edx
   4eaca:	04 00                	add    al,0x0
   4eacc:	05 dd 42 01 00       	add    eax,0x142dd
   4ead1:	05 34 0e 12 b5       	add    eax,0xb5120e34
   4ead6:	2c 00                	sub    al,0x0
   4ead8:	00 da                	add    dl,bl
   4eada:	2f                   	(bad)  
   4eadb:	01 00                	add    DWORD PTR [rax],eax
   4eadd:	d4                   	(bad)  
   4eade:	2f                   	(bad)  
   4eadf:	01 00                	add    DWORD PTR [rax],eax
   4eae1:	03 8a cb 41 00 00    	add    ecx,DWORD PTR [rdx+0x41cb]
   4eae7:	00 00                	add    BYTE PTR [rax],al
   4eae9:	00 c4                	add    ah,al
   4eaeb:	35 00 00 f1 e9       	xor    eax,0xe9f10000
   4eaf0:	04 00                	add    al,0x0
   4eaf2:	01 01                	add    DWORD PTR [rcx],eax
   4eaf4:	55                   	push   rbp
   4eaf5:	09 03                	or     DWORD PTR [rbx],eax
   4eaf7:	be 06 48 00 00       	mov    esi,0x4806
   4eafc:	00 00                	add    BYTE PTR [rax],al
   4eafe:	00 01                	add    BYTE PTR [rcx],al
   4eb00:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4eb04:	00 07                	add    BYTE PTR [rdi],al
   4eb06:	bd cb 41 00 00       	mov    ebp,0x41cb
   4eb0b:	00 00                	add    BYTE PTR [rax],al
   4eb0d:	00 f1                	add    cl,dh
   4eb0f:	35 00 00 0d ea       	xor    eax,0xea0d0000
   4eb14:	04 00                	add    al,0x0
   4eb16:	01 01                	add    DWORD PTR [rcx],eax
   4eb18:	55                   	push   rbp
   4eb19:	01 31                	add    DWORD PTR [rcx],esi
   4eb1b:	01 01                	add    DWORD PTR [rcx],eax
   4eb1d:	51                   	push   rcx
   4eb1e:	01 30                	add    DWORD PTR [rax],esi
   4eb20:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   4eb23:	cb                   	retf   
   4eb24:	41 00 00             	add    BYTE PTR [r8],al
   4eb27:	00 00                	add    BYTE PTR [rax],al
   4eb29:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4eb2c:	07                   	(bad)  
   4eb2d:	00 00                	add    BYTE PTR [rax],al
   4eb2f:	06                   	(bad)  
   4eb30:	1e                   	(bad)  
   4eb31:	95                   	xchg   ebp,eax
   4eb32:	00 00                	add    BYTE PTR [rax],al
   4eb34:	87 ea                	xchg   edx,ebp
   4eb36:	04 00                	add    al,0x0
   4eb38:	05 e6 42 01 00       	add    eax,0x142e6
   4eb3d:	05 37 0e 12 b5       	add    eax,0xb5120e37
   4eb42:	2c 00                	sub    al,0x0
   4eb44:	00 f9                	add    cl,bh
   4eb46:	2f                   	(bad)  
   4eb47:	01 00                	add    DWORD PTR [rax],eax
   4eb49:	f3 2f                	repz (bad) 
   4eb4b:	01 00                	add    DWORD PTR [rax],eax
   4eb4d:	03 46 cb             	add    eax,DWORD PTR [rsi-0x35]
   4eb50:	41 00 00             	add    BYTE PTR [r8],al
   4eb53:	00 00                	add    BYTE PTR [rax],al
   4eb55:	00 c4                	add    ah,al
   4eb57:	35 00 00 5d ea       	xor    eax,0xea5d0000
   4eb5c:	04 00                	add    al,0x0
   4eb5e:	01 01                	add    DWORD PTR [rcx],eax
   4eb60:	55                   	push   rbp
   4eb61:	09 03                	or     DWORD PTR [rbx],eax
   4eb63:	c5 06 48             	(bad)
   4eb66:	00 00                	add    BYTE PTR [rax],al
   4eb68:	00 00                	add    BYTE PTR [rax],al
   4eb6a:	00 01                	add    BYTE PTR [rcx],al
   4eb6c:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4eb70:	00 07                	add    BYTE PTR [rdi],al
   4eb72:	79 cb                	jns    4eb3f <__abi_tag-0x3b1801>
   4eb74:	41 00 00             	add    BYTE PTR [r8],al
   4eb77:	00 00                	add    BYTE PTR [rax],al
   4eb79:	00 f1                	add    cl,dh
   4eb7b:	35 00 00 79 ea       	xor    eax,0xea790000
   4eb80:	04 00                	add    al,0x0
   4eb82:	01 01                	add    DWORD PTR [rcx],eax
   4eb84:	55                   	push   rbp
   4eb85:	01 31                	add    DWORD PTR [rcx],esi
   4eb87:	01 01                	add    DWORD PTR [rcx],eax
   4eb89:	51                   	push   rcx
   4eb8a:	01 30                	add    DWORD PTR [rax],esi
   4eb8c:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   4eb8f:	cb                   	retf   
   4eb90:	41 00 00             	add    BYTE PTR [r8],al
   4eb93:	00 00                	add    BYTE PTR [rax],al
   4eb95:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4eb98:	07                   	(bad)  
   4eb99:	00 00                	add    BYTE PTR [rax],al
   4eb9b:	06                   	(bad)  
   4eb9c:	08 95 00 00 f3 ea    	or     BYTE PTR [rbp-0x150d0000],dl
   4eba2:	04 00                	add    al,0x0
   4eba4:	05 25 d2 00 00       	add    eax,0xd225
   4eba9:	05 3b 0e 12 b5       	add    eax,0xb5120e3b
   4ebae:	2c 00                	sub    al,0x0
   4ebb0:	00 18                	add    BYTE PTR [rax],bl
   4ebb2:	30 01                	xor    BYTE PTR [rcx],al
   4ebb4:	00 12                	add    BYTE PTR [rdx],dl
   4ebb6:	30 01                	xor    BYTE PTR [rcx],al
   4ebb8:	00 03                	add    BYTE PTR [rbx],al
   4ebba:	f8                   	clc    
   4ebbb:	ca 41 00             	retf   0x41
   4ebbe:	00 00                	add    BYTE PTR [rax],al
   4ebc0:	00 00                	add    BYTE PTR [rax],al
   4ebc2:	c4                   	(bad)  
   4ebc3:	35 00 00 c9 ea       	xor    eax,0xeac90000
   4ebc8:	04 00                	add    al,0x0
   4ebca:	01 01                	add    DWORD PTR [rcx],eax
   4ebcc:	55                   	push   rbp
   4ebcd:	09 03                	or     DWORD PTR [rbx],eax
   4ebcf:	9e                   	sahf   
   4ebd0:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   4ebd4:	00 00                	add    BYTE PTR [rax],al
   4ebd6:	00 01                	add    BYTE PTR [rcx],al
   4ebd8:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4ebdc:	00 07                	add    BYTE PTR [rdi],al
   4ebde:	2b cb                	sub    ecx,ebx
   4ebe0:	41 00 00             	add    BYTE PTR [r8],al
   4ebe3:	00 00                	add    BYTE PTR [rax],al
   4ebe5:	00 f1                	add    cl,dh
   4ebe7:	35 00 00 e5 ea       	xor    eax,0xeae50000
   4ebec:	04 00                	add    al,0x0
   4ebee:	01 01                	add    DWORD PTR [rcx],eax
   4ebf0:	55                   	push   rbp
   4ebf1:	01 31                	add    DWORD PTR [rcx],esi
   4ebf3:	01 01                	add    DWORD PTR [rcx],eax
   4ebf5:	51                   	push   rcx
   4ebf6:	01 30                	add    DWORD PTR [rax],esi
   4ebf8:	00 04 35 cb 41 00 00 	add    BYTE PTR [rsi*1+0x41cb],al
   4ebff:	00 00                	add    BYTE PTR [rax],al
   4ec01:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ec04:	07                   	(bad)  
   4ec05:	00 00                	add    BYTE PTR [rax],al
   4ec07:	06                   	(bad)  
   4ec08:	f0 94                	lock xchg esp,eax
   4ec0a:	00 00                	add    BYTE PTR [rax],al
   4ec0c:	5f                   	pop    rdi
   4ec0d:	eb 04                	jmp    4ec13 <__abi_tag-0x3b172d>
   4ec0f:	00 05 f6 47 01 00    	add    BYTE PTR [rip+0x147f6],al        # 6340b <__abi_tag-0x39cf35>
   4ec15:	05 3e 0e 12 b5       	add    eax,0xb5120e3e
   4ec1a:	2c 00                	sub    al,0x0
   4ec1c:	00 37                	add    BYTE PTR [rdi],dh
   4ec1e:	30 01                	xor    BYTE PTR [rcx],al
   4ec20:	00 31                	add    BYTE PTR [rcx],dh
   4ec22:	30 01                	xor    BYTE PTR [rcx],al
   4ec24:	00 03                	add    BYTE PTR [rbx],al
   4ec26:	b4 ca                	mov    ah,0xca
   4ec28:	41 00 00             	add    BYTE PTR [r8],al
   4ec2b:	00 00                	add    BYTE PTR [rax],al
   4ec2d:	00 c4                	add    ah,al
   4ec2f:	35 00 00 35 eb       	xor    eax,0xeb350000
   4ec34:	04 00                	add    al,0x0
   4ec36:	01 01                	add    DWORD PTR [rcx],eax
   4ec38:	55                   	push   rbp
   4ec39:	09 03                	or     DWORD PTR [rbx],eax
   4ec3b:	ce                   	(bad)  
   4ec3c:	06                   	(bad)  
   4ec3d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ec40:	00 00                	add    BYTE PTR [rax],al
   4ec42:	00 01                	add    BYTE PTR [rcx],al
   4ec44:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4ec48:	00 07                	add    BYTE PTR [rdi],al
   4ec4a:	e7 ca                	out    0xca,eax
   4ec4c:	41 00 00             	add    BYTE PTR [r8],al
   4ec4f:	00 00                	add    BYTE PTR [rax],al
   4ec51:	00 f1                	add    cl,dh
   4ec53:	35 00 00 51 eb       	xor    eax,0xeb510000
   4ec58:	04 00                	add    al,0x0
   4ec5a:	01 01                	add    DWORD PTR [rcx],eax
   4ec5c:	55                   	push   rbp
   4ec5d:	01 31                	add    DWORD PTR [rcx],esi
   4ec5f:	01 01                	add    DWORD PTR [rcx],eax
   4ec61:	51                   	push   rcx
   4ec62:	01 30                	add    DWORD PTR [rax],esi
   4ec64:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   4ec67:	cb                   	retf   
   4ec68:	41 00 00             	add    BYTE PTR [r8],al
   4ec6b:	00 00                	add    BYTE PTR [rax],al
   4ec6d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ec70:	07                   	(bad)  
   4ec71:	00 00                	add    BYTE PTR [rax],al
   4ec73:	06                   	(bad)  
   4ec74:	da 94 00 00 cb eb 04 	ficom  DWORD PTR [rax+rax*1+0x4ebcb00]
   4ec7b:	00 05 0b 60 00 00    	add    BYTE PTR [rip+0x600b],al        # 54c8c <__abi_tag-0x3ab6b4>
   4ec81:	05 41 0e 12 b5       	add    eax,0xb5120e41
   4ec86:	2c 00                	sub    al,0x0
   4ec88:	00 56 30             	add    BYTE PTR [rsi+0x30],dl
   4ec8b:	01 00                	add    DWORD PTR [rax],eax
   4ec8d:	50                   	push   rax
   4ec8e:	30 01                	xor    BYTE PTR [rcx],al
   4ec90:	00 03                	add    BYTE PTR [rbx],al
   4ec92:	66 ca 41 00          	retfw  0x41
   4ec96:	00 00                	add    BYTE PTR [rax],al
   4ec98:	00 00                	add    BYTE PTR [rax],al
   4ec9a:	c4                   	(bad)  
   4ec9b:	35 00 00 a1 eb       	xor    eax,0xeba10000
   4eca0:	04 00                	add    al,0x0
   4eca2:	01 01                	add    DWORD PTR [rcx],eax
   4eca4:	55                   	push   rbp
   4eca5:	09 03                	or     DWORD PTR [rbx],eax
   4eca7:	d3 06                	rol    DWORD PTR [rsi],cl
   4eca9:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ecac:	00 00                	add    BYTE PTR [rax],al
   4ecae:	00 01                	add    BYTE PTR [rcx],al
   4ecb0:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4ecb4:	00 07                	add    BYTE PTR [rdi],al
   4ecb6:	99                   	cdq    
   4ecb7:	ca 41 00             	retf   0x41
   4ecba:	00 00                	add    BYTE PTR [rax],al
   4ecbc:	00 00                	add    BYTE PTR [rax],al
   4ecbe:	f1                   	icebp  
   4ecbf:	35 00 00 bd eb       	xor    eax,0xebbd0000
   4ecc4:	04 00                	add    al,0x0
   4ecc6:	01 01                	add    DWORD PTR [rcx],eax
   4ecc8:	55                   	push   rbp
   4ecc9:	01 31                	add    DWORD PTR [rcx],esi
   4eccb:	01 01                	add    DWORD PTR [rcx],eax
   4eccd:	51                   	push   rcx
   4ecce:	01 30                	add    DWORD PTR [rax],esi
   4ecd0:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   4ecd3:	ca 41 00             	retf   0x41
   4ecd6:	00 00                	add    BYTE PTR [rax],al
   4ecd8:	00 00                	add    BYTE PTR [rax],al
   4ecda:	75 2d                	jne    4ed09 <__abi_tag-0x3b1637>
   4ecdc:	07                   	(bad)  
   4ecdd:	00 00                	add    BYTE PTR [rax],al
   4ecdf:	06                   	(bad)  
   4ece0:	c2 94 00             	ret    0x94
   4ece3:	00 37                	add    BYTE PTR [rdi],dh
   4ece5:	ec                   	in     al,dx
   4ece6:	04 00                	add    al,0x0
   4ece8:	05 19 48 01 00       	add    eax,0x14819
   4eced:	05 44 0e 12 b5       	add    eax,0xb5120e44
   4ecf2:	2c 00                	sub    al,0x0
   4ecf4:	00 75 30             	add    BYTE PTR [rbp+0x30],dh
   4ecf7:	01 00                	add    DWORD PTR [rax],eax
   4ecf9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ecfa:	30 01                	xor    BYTE PTR [rcx],al
   4ecfc:	00 03                	add    BYTE PTR [rbx],al
   4ecfe:	22 ca                	and    cl,dl
   4ed00:	41 00 00             	add    BYTE PTR [r8],al
   4ed03:	00 00                	add    BYTE PTR [rax],al
   4ed05:	00 c4                	add    ah,al
   4ed07:	35 00 00 0d ec       	xor    eax,0xec0d0000
   4ed0c:	04 00                	add    al,0x0
   4ed0e:	01 01                	add    DWORD PTR [rcx],eax
   4ed10:	55                   	push   rbp
   4ed11:	09 03                	or     DWORD PTR [rbx],eax
   4ed13:	ab                   	stos   DWORD PTR es:[rdi],eax
   4ed14:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   4ed18:	00 00                	add    BYTE PTR [rax],al
   4ed1a:	00 01                	add    BYTE PTR [rcx],al
   4ed1c:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4ed20:	00 07                	add    BYTE PTR [rdi],al
   4ed22:	55                   	push   rbp
   4ed23:	ca 41 00             	retf   0x41
   4ed26:	00 00                	add    BYTE PTR [rax],al
   4ed28:	00 00                	add    BYTE PTR [rax],al
   4ed2a:	f1                   	icebp  
   4ed2b:	35 00 00 29 ec       	xor    eax,0xec290000
   4ed30:	04 00                	add    al,0x0
   4ed32:	01 01                	add    DWORD PTR [rcx],eax
   4ed34:	55                   	push   rbp
   4ed35:	01 31                	add    DWORD PTR [rcx],esi
   4ed37:	01 01                	add    DWORD PTR [rcx],eax
   4ed39:	51                   	push   rcx
   4ed3a:	01 30                	add    DWORD PTR [rax],esi
   4ed3c:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   4ed3f:	ca 41 00             	retf   0x41
   4ed42:	00 00                	add    BYTE PTR [rax],al
   4ed44:	00 00                	add    BYTE PTR [rax],al
   4ed46:	75 2d                	jne    4ed75 <__abi_tag-0x3b15cb>
   4ed48:	07                   	(bad)  
   4ed49:	00 00                	add    BYTE PTR [rax],al
   4ed4b:	06                   	(bad)  
   4ed4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ed4d:	94                   	xchg   esp,eax
   4ed4e:	00 00                	add    BYTE PTR [rax],al
   4ed50:	a3 ec 04 00 05 22 48 	movabs ds:0x14822050004ec,eax
   4ed57:	01 00 
   4ed59:	05 46 0e 12 b5       	add    eax,0xb5120e46
   4ed5e:	2c 00                	sub    al,0x0
   4ed60:	00 94 30 01 00 8e 30 	add    BYTE PTR [rax+rsi*1+0x308e0001],dl
   4ed67:	01 00                	add    DWORD PTR [rax],eax
   4ed69:	03 d4                	add    edx,esp
   4ed6b:	c9                   	leave  
   4ed6c:	41 00 00             	add    BYTE PTR [r8],al
   4ed6f:	00 00                	add    BYTE PTR [rax],al
   4ed71:	00 c4                	add    ah,al
   4ed73:	35 00 00 79 ec       	xor    eax,0xec790000
   4ed78:	04 00                	add    al,0x0
   4ed7a:	01 01                	add    DWORD PTR [rcx],eax
   4ed7c:	55                   	push   rbp
   4ed7d:	09 03                	or     DWORD PTR [rbx],eax
   4ed7f:	d8 06                	fadd   DWORD PTR [rsi]
   4ed81:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ed84:	00 00                	add    BYTE PTR [rax],al
   4ed86:	00 01                	add    BYTE PTR [rcx],al
   4ed88:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4ed8c:	00 07                	add    BYTE PTR [rdi],al
   4ed8e:	07                   	(bad)  
   4ed8f:	ca 41 00             	retf   0x41
   4ed92:	00 00                	add    BYTE PTR [rax],al
   4ed94:	00 00                	add    BYTE PTR [rax],al
   4ed96:	f1                   	icebp  
   4ed97:	35 00 00 95 ec       	xor    eax,0xec950000
   4ed9c:	04 00                	add    al,0x0
   4ed9e:	01 01                	add    DWORD PTR [rcx],eax
   4eda0:	55                   	push   rbp
   4eda1:	01 31                	add    DWORD PTR [rcx],esi
   4eda3:	01 01                	add    DWORD PTR [rcx],eax
   4eda5:	51                   	push   rcx
   4eda6:	01 30                	add    DWORD PTR [rax],esi
   4eda8:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   4edab:	ca 41 00             	retf   0x41
   4edae:	00 00                	add    BYTE PTR [rax],al
   4edb0:	00 00                	add    BYTE PTR [rax],al
   4edb2:	75 2d                	jne    4ede1 <__abi_tag-0x3b155f>
   4edb4:	07                   	(bad)  
   4edb5:	00 00                	add    BYTE PTR [rax],al
   4edb7:	06                   	(bad)  
   4edb8:	94                   	xchg   esp,eax
   4edb9:	94                   	xchg   esp,eax
   4edba:	00 00                	add    BYTE PTR [rax],al
   4edbc:	0f ed 04 00          	paddsw mm0,QWORD PTR [rax+rax*1]
   4edc0:	05 33 48 01 00       	add    eax,0x14833
   4edc5:	05 48 0e 12 b5       	add    eax,0xb5120e48
   4edca:	2c 00                	sub    al,0x0
   4edcc:	00 b3 30 01 00 ad    	add    BYTE PTR [rbx-0x52fffed0],dh
   4edd2:	30 01                	xor    BYTE PTR [rcx],al
   4edd4:	00 03                	add    BYTE PTR [rbx],al
   4edd6:	90                   	nop
   4edd7:	c9                   	leave  
   4edd8:	41 00 00             	add    BYTE PTR [r8],al
   4eddb:	00 00                	add    BYTE PTR [rax],al
   4eddd:	00 c4                	add    ah,al
   4eddf:	35 00 00 e5 ec       	xor    eax,0xece50000
   4ede4:	04 00                	add    al,0x0
   4ede6:	01 01                	add    DWORD PTR [rcx],eax
   4ede8:	55                   	push   rbp
   4ede9:	09 03                	or     DWORD PTR [rbx],eax
   4edeb:	dc 06                	fadd   QWORD PTR [rsi]
   4eded:	48 00 00             	rex.W add BYTE PTR [rax],al
   4edf0:	00 00                	add    BYTE PTR [rax],al
   4edf2:	00 01                	add    BYTE PTR [rcx],al
   4edf4:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4edf8:	00 07                	add    BYTE PTR [rdi],al
   4edfa:	c3                   	ret    
   4edfb:	c9                   	leave  
   4edfc:	41 00 00             	add    BYTE PTR [r8],al
   4edff:	00 00                	add    BYTE PTR [rax],al
   4ee01:	00 f1                	add    cl,dh
   4ee03:	35 00 00 01 ed       	xor    eax,0xed010000
   4ee08:	04 00                	add    al,0x0
   4ee0a:	01 01                	add    DWORD PTR [rcx],eax
   4ee0c:	55                   	push   rbp
   4ee0d:	01 31                	add    DWORD PTR [rcx],esi
   4ee0f:	01 01                	add    DWORD PTR [rcx],eax
   4ee11:	51                   	push   rcx
   4ee12:	01 30                	add    DWORD PTR [rax],esi
   4ee14:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   4ee17:	ca 41 00             	retf   0x41
   4ee1a:	00 00                	add    BYTE PTR [rax],al
   4ee1c:	00 00                	add    BYTE PTR [rax],al
   4ee1e:	75 2d                	jne    4ee4d <__abi_tag-0x3b14f3>
   4ee20:	07                   	(bad)  
   4ee21:	00 00                	add    BYTE PTR [rax],al
   4ee23:	06                   	(bad)  
   4ee24:	1e                   	(bad)  
   4ee25:	9d                   	popf   
   4ee26:	00 00                	add    BYTE PTR [rax],al
   4ee28:	7b ed                	jnp    4ee17 <__abi_tag-0x3b1529>
   4ee2a:	04 00                	add    al,0x0
   4ee2c:	05 3c 48 01 00       	add    eax,0x1483c
   4ee31:	05 4a 0e 12 b5       	add    eax,0xb5120e4a
   4ee36:	2c 00                	sub    al,0x0
   4ee38:	00 d2                	add    dl,dl
   4ee3a:	30 01                	xor    BYTE PTR [rcx],al
   4ee3c:	00 cc                	add    ah,cl
   4ee3e:	30 01                	xor    BYTE PTR [rcx],al
   4ee40:	00 03                	add    BYTE PTR [rbx],al
   4ee42:	a2 e4 41 00 00 00 00 	movabs ds:0xc4000000000041e4,al
   4ee49:	00 c4 
   4ee4b:	35 00 00 51 ed       	xor    eax,0xed510000
   4ee50:	04 00                	add    al,0x0
   4ee52:	01 01                	add    DWORD PTR [rcx],eax
   4ee54:	55                   	push   rbp
   4ee55:	09 03                	or     DWORD PTR [rbx],eax
   4ee57:	e0 06                	loopne 4ee5f <__abi_tag-0x3b14e1>
   4ee59:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ee5c:	00 00                	add    BYTE PTR [rax],al
   4ee5e:	00 01                	add    BYTE PTR [rcx],al
   4ee60:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4ee64:	00 07                	add    BYTE PTR [rdi],al
   4ee66:	d5                   	(bad)  
   4ee67:	e4 41                	in     al,0x41
   4ee69:	00 00                	add    BYTE PTR [rax],al
   4ee6b:	00 00                	add    BYTE PTR [rax],al
   4ee6d:	00 f1                	add    cl,dh
   4ee6f:	35 00 00 6d ed       	xor    eax,0xed6d0000
   4ee74:	04 00                	add    al,0x0
   4ee76:	01 01                	add    DWORD PTR [rcx],eax
   4ee78:	55                   	push   rbp
   4ee79:	01 31                	add    DWORD PTR [rcx],esi
   4ee7b:	01 01                	add    DWORD PTR [rcx],eax
   4ee7d:	51                   	push   rcx
   4ee7e:	01 30                	add    DWORD PTR [rax],esi
   4ee80:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   4ee83:	e4 41                	in     al,0x41
   4ee85:	00 00                	add    BYTE PTR [rax],al
   4ee87:	00 00                	add    BYTE PTR [rax],al
   4ee89:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ee8c:	07                   	(bad)  
   4ee8d:	00 00                	add    BYTE PTR [rax],al
   4ee8f:	06                   	(bad)  
   4ee90:	06                   	(bad)  
   4ee91:	9d                   	popf   
   4ee92:	00 00                	add    BYTE PTR [rax],al
   4ee94:	e7 ed                	out    0xed,eax
   4ee96:	04 00                	add    al,0x0
   4ee98:	05 4d 48 01 00       	add    eax,0x1484d
   4ee9d:	05 4c 0e 12 b5       	add    eax,0xb5120e4c
   4eea2:	2c 00                	sub    al,0x0
   4eea4:	00 f1                	add    cl,dh
   4eea6:	30 01                	xor    BYTE PTR [rcx],al
   4eea8:	00 eb                	add    bl,ch
   4eeaa:	30 01                	xor    BYTE PTR [rcx],al
   4eeac:	00 03                	add    BYTE PTR [rbx],al
   4eeae:	5e                   	pop    rsi
   4eeaf:	e4 41                	in     al,0x41
   4eeb1:	00 00                	add    BYTE PTR [rax],al
   4eeb3:	00 00                	add    BYTE PTR [rax],al
   4eeb5:	00 c4                	add    ah,al
   4eeb7:	35 00 00 bd ed       	xor    eax,0xedbd0000
   4eebc:	04 00                	add    al,0x0
   4eebe:	01 01                	add    DWORD PTR [rcx],eax
   4eec0:	55                   	push   rbp
   4eec1:	09 03                	or     DWORD PTR [rbx],eax
   4eec3:	e7 06                	out    0x6,eax
   4eec5:	48 00 00             	rex.W add BYTE PTR [rax],al
   4eec8:	00 00                	add    BYTE PTR [rax],al
   4eeca:	00 01                	add    BYTE PTR [rcx],al
   4eecc:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4eed0:	00 07                	add    BYTE PTR [rdi],al
   4eed2:	91                   	xchg   ecx,eax
   4eed3:	e4 41                	in     al,0x41
   4eed5:	00 00                	add    BYTE PTR [rax],al
   4eed7:	00 00                	add    BYTE PTR [rax],al
   4eed9:	00 f1                	add    cl,dh
   4eedb:	35 00 00 d9 ed       	xor    eax,0xedd90000
   4eee0:	04 00                	add    al,0x0
   4eee2:	01 01                	add    DWORD PTR [rcx],eax
   4eee4:	55                   	push   rbp
   4eee5:	01 31                	add    DWORD PTR [rcx],esi
   4eee7:	01 01                	add    DWORD PTR [rcx],eax
   4eee9:	51                   	push   rcx
   4eeea:	01 30                	add    DWORD PTR [rax],esi
   4eeec:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   4eeef:	e4 41                	in     al,0x41
   4eef1:	00 00                	add    BYTE PTR [rax],al
   4eef3:	00 00                	add    BYTE PTR [rax],al
   4eef5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4eef8:	07                   	(bad)  
   4eef9:	00 00                	add    BYTE PTR [rax],al
   4eefb:	06                   	(bad)  
   4eefc:	f0 9c                	lock pushf 
   4eefe:	00 00                	add    BYTE PTR [rax],al
   4ef00:	53                   	push   rbx
   4ef01:	ee                   	out    dx,al
   4ef02:	04 00                	add    al,0x0
   4ef04:	05 0c 44 01 00       	add    eax,0x1440c
   4ef09:	05 4e 0e 12 b5       	add    eax,0xb5120e4e
   4ef0e:	2c 00                	sub    al,0x0
   4ef10:	00 10                	add    BYTE PTR [rax],dl
   4ef12:	31 01                	xor    DWORD PTR [rcx],eax
   4ef14:	00 0a                	add    BYTE PTR [rdx],cl
   4ef16:	31 01                	xor    DWORD PTR [rcx],eax
   4ef18:	00 03                	add    BYTE PTR [rbx],al
   4ef1a:	10 e4                	adc    ah,ah
   4ef1c:	41 00 00             	add    BYTE PTR [r8],al
   4ef1f:	00 00                	add    BYTE PTR [rax],al
   4ef21:	00 c4                	add    ah,al
   4ef23:	35 00 00 29 ee       	xor    eax,0xee290000
   4ef28:	04 00                	add    al,0x0
   4ef2a:	01 01                	add    DWORD PTR [rcx],eax
   4ef2c:	55                   	push   rbp
   4ef2d:	09 03                	or     DWORD PTR [rbx],eax
   4ef2f:	ee                   	out    dx,al
   4ef30:	06                   	(bad)  
   4ef31:	48 00 00             	rex.W add BYTE PTR [rax],al
   4ef34:	00 00                	add    BYTE PTR [rax],al
   4ef36:	00 01                	add    BYTE PTR [rcx],al
   4ef38:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4ef3c:	00 07                	add    BYTE PTR [rdi],al
   4ef3e:	43 e4 41             	rex.XB in al,0x41
   4ef41:	00 00                	add    BYTE PTR [rax],al
   4ef43:	00 00                	add    BYTE PTR [rax],al
   4ef45:	00 f1                	add    cl,dh
   4ef47:	35 00 00 45 ee       	xor    eax,0xee450000
   4ef4c:	04 00                	add    al,0x0
   4ef4e:	01 01                	add    DWORD PTR [rcx],eax
   4ef50:	55                   	push   rbp
   4ef51:	01 31                	add    DWORD PTR [rcx],esi
   4ef53:	01 01                	add    DWORD PTR [rcx],eax
   4ef55:	51                   	push   rcx
   4ef56:	01 30                	add    DWORD PTR [rax],esi
   4ef58:	00 04 4d e4 41 00 00 	add    BYTE PTR [rcx*2+0x41e4],al
   4ef5f:	00 00                	add    BYTE PTR [rax],al
   4ef61:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ef64:	07                   	(bad)  
   4ef65:	00 00                	add    BYTE PTR [rax],al
   4ef67:	06                   	(bad)  
   4ef68:	d8 9c 00 00 bf ee 04 	fcomp  DWORD PTR [rax+rax*1+0x4eebf00]
   4ef6f:	00 05 15 44 01 00    	add    BYTE PTR [rip+0x14415],al        # 6338a <__abi_tag-0x39cfb6>
   4ef75:	05 51 0e 12 b5       	add    eax,0xb5120e51
   4ef7a:	2c 00                	sub    al,0x0
   4ef7c:	00 2f                	add    BYTE PTR [rdi],ch
   4ef7e:	31 01                	xor    DWORD PTR [rcx],eax
   4ef80:	00 29                	add    BYTE PTR [rcx],ch
   4ef82:	31 01                	xor    DWORD PTR [rcx],eax
   4ef84:	00 03                	add    BYTE PTR [rbx],al
   4ef86:	cc                   	int3   
   4ef87:	e3 41                	jrcxz  4efca <__abi_tag-0x3b1376>
   4ef89:	00 00                	add    BYTE PTR [rax],al
   4ef8b:	00 00                	add    BYTE PTR [rax],al
   4ef8d:	00 c4                	add    ah,al
   4ef8f:	35 00 00 95 ee       	xor    eax,0xee950000
   4ef94:	04 00                	add    al,0x0
   4ef96:	01 01                	add    DWORD PTR [rcx],eax
   4ef98:	55                   	push   rbp
   4ef99:	09 03                	or     DWORD PTR [rbx],eax
   4ef9b:	f6 06 48             	test   BYTE PTR [rsi],0x48
   4ef9e:	00 00                	add    BYTE PTR [rax],al
   4efa0:	00 00                	add    BYTE PTR [rax],al
   4efa2:	00 01                	add    BYTE PTR [rcx],al
   4efa4:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4efa8:	00 07                	add    BYTE PTR [rdi],al
   4efaa:	ff e3                	jmp    rbx
   4efac:	41 00 00             	add    BYTE PTR [r8],al
   4efaf:	00 00                	add    BYTE PTR [rax],al
   4efb1:	00 f1                	add    cl,dh
   4efb3:	35 00 00 b1 ee       	xor    eax,0xeeb10000
   4efb8:	04 00                	add    al,0x0
   4efba:	01 01                	add    DWORD PTR [rcx],eax
   4efbc:	55                   	push   rbp
   4efbd:	01 31                	add    DWORD PTR [rcx],esi
   4efbf:	01 01                	add    DWORD PTR [rcx],eax
   4efc1:	51                   	push   rcx
   4efc2:	01 30                	add    DWORD PTR [rax],esi
   4efc4:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   4efc7:	e4 41                	in     al,0x41
   4efc9:	00 00                	add    BYTE PTR [rax],al
   4efcb:	00 00                	add    BYTE PTR [rax],al
   4efcd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4efd0:	07                   	(bad)  
   4efd1:	00 00                	add    BYTE PTR [rax],al
   4efd3:	06                   	(bad)  
   4efd4:	c2 9c 00             	ret    0x9c
   4efd7:	00 2b                	add    BYTE PTR [rbx],ch
   4efd9:	ef                   	out    dx,eax
   4efda:	04 00                	add    al,0x0
   4efdc:	05 aa 63 00 00       	add    eax,0x63aa
   4efe1:	05 54 0e 12 b5       	add    eax,0xb5120e54
   4efe6:	2c 00                	sub    al,0x0
   4efe8:	00 4e 31             	add    BYTE PTR [rsi+0x31],cl
   4efeb:	01 00                	add    DWORD PTR [rax],eax
   4efed:	48 31 01             	xor    QWORD PTR [rcx],rax
   4eff0:	00 03                	add    BYTE PTR [rbx],al
   4eff2:	7e e3                	jle    4efd7 <__abi_tag-0x3b1369>
   4eff4:	41 00 00             	add    BYTE PTR [r8],al
   4eff7:	00 00                	add    BYTE PTR [rax],al
   4eff9:	00 c4                	add    ah,al
   4effb:	35 00 00 01 ef       	xor    eax,0xef010000
   4f000:	04 00                	add    al,0x0
   4f002:	01 01                	add    DWORD PTR [rcx],eax
   4f004:	55                   	push   rbp
   4f005:	09 03                	or     DWORD PTR [rbx],eax
   4f007:	fc                   	cld    
   4f008:	06                   	(bad)  
   4f009:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f00c:	00 00                	add    BYTE PTR [rax],al
   4f00e:	00 01                	add    BYTE PTR [rcx],al
   4f010:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f014:	00 07                	add    BYTE PTR [rdi],al
   4f016:	b1 e3                	mov    cl,0xe3
   4f018:	41 00 00             	add    BYTE PTR [r8],al
   4f01b:	00 00                	add    BYTE PTR [rax],al
   4f01d:	00 f1                	add    cl,dh
   4f01f:	35 00 00 1d ef       	xor    eax,0xef1d0000
   4f024:	04 00                	add    al,0x0
   4f026:	01 01                	add    DWORD PTR [rcx],eax
   4f028:	55                   	push   rbp
   4f029:	01 31                	add    DWORD PTR [rcx],esi
   4f02b:	01 01                	add    DWORD PTR [rcx],eax
   4f02d:	51                   	push   rcx
   4f02e:	01 30                	add    DWORD PTR [rax],esi
   4f030:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   4f033:	e3 41                	jrcxz  4f076 <__abi_tag-0x3b12ca>
   4f035:	00 00                	add    BYTE PTR [rax],al
   4f037:	00 00                	add    BYTE PTR [rax],al
   4f039:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f03c:	07                   	(bad)  
   4f03d:	00 00                	add    BYTE PTR [rax],al
   4f03f:	06                   	(bad)  
   4f040:	aa                   	stos   BYTE PTR es:[rdi],al
   4f041:	9c                   	pushf  
   4f042:	00 00                	add    BYTE PTR [rax],al
   4f044:	97                   	xchg   edi,eax
   4f045:	ef                   	out    dx,eax
   4f046:	04 00                	add    al,0x0
   4f048:	05 be 63 00 00       	add    eax,0x63be
   4f04d:	05 57 0e 12 b5       	add    eax,0xb5120e57
   4f052:	2c 00                	sub    al,0x0
   4f054:	00 6d 31             	add    BYTE PTR [rbp+0x31],ch
   4f057:	01 00                	add    DWORD PTR [rax],eax
   4f059:	67 31 01             	xor    DWORD PTR [ecx],eax
   4f05c:	00 03                	add    BYTE PTR [rbx],al
   4f05e:	3a e3                	cmp    ah,bl
   4f060:	41 00 00             	add    BYTE PTR [r8],al
   4f063:	00 00                	add    BYTE PTR [rax],al
   4f065:	00 c4                	add    ah,al
   4f067:	35 00 00 6d ef       	xor    eax,0xef6d0000
   4f06c:	04 00                	add    al,0x0
   4f06e:	01 01                	add    DWORD PTR [rcx],eax
   4f070:	55                   	push   rbp
   4f071:	09 03                	or     DWORD PTR [rbx],eax
   4f073:	02 07                	add    al,BYTE PTR [rdi]
   4f075:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f078:	00 00                	add    BYTE PTR [rax],al
   4f07a:	00 01                	add    BYTE PTR [rcx],al
   4f07c:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f080:	00 07                	add    BYTE PTR [rdi],al
   4f082:	6d                   	ins    DWORD PTR es:[rdi],dx
   4f083:	e3 41                	jrcxz  4f0c6 <__abi_tag-0x3b127a>
   4f085:	00 00                	add    BYTE PTR [rax],al
   4f087:	00 00                	add    BYTE PTR [rax],al
   4f089:	00 f1                	add    cl,dh
   4f08b:	35 00 00 89 ef       	xor    eax,0xef890000
   4f090:	04 00                	add    al,0x0
   4f092:	01 01                	add    DWORD PTR [rcx],eax
   4f094:	55                   	push   rbp
   4f095:	01 31                	add    DWORD PTR [rcx],esi
   4f097:	01 01                	add    DWORD PTR [rcx],eax
   4f099:	51                   	push   rcx
   4f09a:	01 30                	add    DWORD PTR [rax],esi
   4f09c:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   4f09f:	e3 41                	jrcxz  4f0e2 <__abi_tag-0x3b125e>
   4f0a1:	00 00                	add    BYTE PTR [rax],al
   4f0a3:	00 00                	add    BYTE PTR [rax],al
   4f0a5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f0a8:	07                   	(bad)  
   4f0a9:	00 00                	add    BYTE PTR [rax],al
   4f0ab:	06                   	(bad)  
   4f0ac:	94                   	xchg   esp,eax
   4f0ad:	9c                   	pushf  
   4f0ae:	00 00                	add    BYTE PTR [rax],al
   4f0b0:	03 f0                	add    esi,eax
   4f0b2:	04 00                	add    al,0x0
   4f0b4:	05 cb d5 00 00       	add    eax,0xd5cb
   4f0b9:	05 5b 0e 12 b5       	add    eax,0xb5120e5b
   4f0be:	2c 00                	sub    al,0x0
   4f0c0:	00 8c 31 01 00 86 31 	add    BYTE PTR [rcx+rsi*1+0x31860001],cl
   4f0c7:	01 00                	add    DWORD PTR [rax],eax
   4f0c9:	03 ec                	add    ebp,esp
   4f0cb:	e2 41                	loop   4f10e <__abi_tag-0x3b1232>
   4f0cd:	00 00                	add    BYTE PTR [rax],al
   4f0cf:	00 00                	add    BYTE PTR [rax],al
   4f0d1:	00 c4                	add    ah,al
   4f0d3:	35 00 00 d9 ef       	xor    eax,0xefd90000
   4f0d8:	04 00                	add    al,0x0
   4f0da:	01 01                	add    DWORD PTR [rcx],eax
   4f0dc:	55                   	push   rbp
   4f0dd:	09 03                	or     DWORD PTR [rbx],eax
   4f0df:	0c 07                	or     al,0x7
   4f0e1:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f0e4:	00 00                	add    BYTE PTR [rax],al
   4f0e6:	00 01                	add    BYTE PTR [rcx],al
   4f0e8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4f0ec:	00 07                	add    BYTE PTR [rdi],al
   4f0ee:	1f                   	(bad)  
   4f0ef:	e3 41                	jrcxz  4f132 <__abi_tag-0x3b120e>
   4f0f1:	00 00                	add    BYTE PTR [rax],al
   4f0f3:	00 00                	add    BYTE PTR [rax],al
   4f0f5:	00 f1                	add    cl,dh
   4f0f7:	35 00 00 f5 ef       	xor    eax,0xeff50000
   4f0fc:	04 00                	add    al,0x0
   4f0fe:	01 01                	add    DWORD PTR [rcx],eax
   4f100:	55                   	push   rbp
   4f101:	01 31                	add    DWORD PTR [rcx],esi
   4f103:	01 01                	add    DWORD PTR [rcx],eax
   4f105:	51                   	push   rcx
   4f106:	01 30                	add    DWORD PTR [rax],esi
   4f108:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   4f10b:	e3 41                	jrcxz  4f14e <__abi_tag-0x3b11f2>
   4f10d:	00 00                	add    BYTE PTR [rax],al
   4f10f:	00 00                	add    BYTE PTR [rax],al
   4f111:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f114:	07                   	(bad)  
   4f115:	00 00                	add    BYTE PTR [rax],al
   4f117:	06                   	(bad)  
   4f118:	7c 9c                	jl     4f0b6 <__abi_tag-0x3b128a>
   4f11a:	00 00                	add    BYTE PTR [rax],al
   4f11c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f11d:	f0 04 00             	lock add al,0x0
   4f120:	05 8c 4f 01 00       	add    eax,0x14f8c
   4f125:	05 5d 0e 12 b5       	add    eax,0xb5120e5d
   4f12a:	2c 00                	sub    al,0x0
   4f12c:	00 ab 31 01 00 a5    	add    BYTE PTR [rbx-0x5afffecf],ch
   4f132:	31 01                	xor    DWORD PTR [rcx],eax
   4f134:	00 03                	add    BYTE PTR [rbx],al
   4f136:	a8 e2                	test   al,0xe2
   4f138:	41 00 00             	add    BYTE PTR [r8],al
   4f13b:	00 00                	add    BYTE PTR [rax],al
   4f13d:	00 c4                	add    ah,al
   4f13f:	35 00 00 45 f0       	xor    eax,0xf0450000
   4f144:	04 00                	add    al,0x0
   4f146:	01 01                	add    DWORD PTR [rcx],eax
   4f148:	55                   	push   rbp
   4f149:	09 03                	or     DWORD PTR [rbx],eax
   4f14b:	13 07                	adc    eax,DWORD PTR [rdi]
   4f14d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f150:	00 00                	add    BYTE PTR [rax],al
   4f152:	00 01                	add    BYTE PTR [rcx],al
   4f154:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4f158:	00 07                	add    BYTE PTR [rdi],al
   4f15a:	db e2                	fnclex 
   4f15c:	41 00 00             	add    BYTE PTR [r8],al
   4f15f:	00 00                	add    BYTE PTR [rax],al
   4f161:	00 f1                	add    cl,dh
   4f163:	35 00 00 61 f0       	xor    eax,0xf0610000
   4f168:	04 00                	add    al,0x0
   4f16a:	01 01                	add    DWORD PTR [rcx],eax
   4f16c:	55                   	push   rbp
   4f16d:	01 31                	add    DWORD PTR [rcx],esi
   4f16f:	01 01                	add    DWORD PTR [rcx],eax
   4f171:	51                   	push   rcx
   4f172:	01 30                	add    DWORD PTR [rax],esi
   4f174:	00 04 24             	add    BYTE PTR [rsp],al
   4f177:	e3 41                	jrcxz  4f1ba <__abi_tag-0x3b1186>
   4f179:	00 00                	add    BYTE PTR [rax],al
   4f17b:	00 00                	add    BYTE PTR [rax],al
   4f17d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f180:	07                   	(bad)  
   4f181:	00 00                	add    BYTE PTR [rax],al
   4f183:	06                   	(bad)  
   4f184:	66 9c                	pushfw 
   4f186:	00 00                	add    BYTE PTR [rax],al
   4f188:	db f0                	fcomi  st,st(0)
   4f18a:	04 00                	add    al,0x0
   4f18c:	05 9d 4f 01 00       	add    eax,0x14f9d
   4f191:	05 5f 0e 12 b5       	add    eax,0xb5120e5f
   4f196:	2c 00                	sub    al,0x0
   4f198:	00 ca                	add    dl,cl
   4f19a:	31 01                	xor    DWORD PTR [rcx],eax
   4f19c:	00 c4                	add    ah,al
   4f19e:	31 01                	xor    DWORD PTR [rcx],eax
   4f1a0:	00 03                	add    BYTE PTR [rbx],al
   4f1a2:	5a                   	pop    rdx
   4f1a3:	e2 41                	loop   4f1e6 <__abi_tag-0x3b115a>
   4f1a5:	00 00                	add    BYTE PTR [rax],al
   4f1a7:	00 00                	add    BYTE PTR [rax],al
   4f1a9:	00 c4                	add    ah,al
   4f1ab:	35 00 00 b1 f0       	xor    eax,0xf0b10000
   4f1b0:	04 00                	add    al,0x0
   4f1b2:	01 01                	add    DWORD PTR [rcx],eax
   4f1b4:	55                   	push   rbp
   4f1b5:	09 03                	or     DWORD PTR [rbx],eax
   4f1b7:	1a 07                	sbb    al,BYTE PTR [rdi]
   4f1b9:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f1bc:	00 00                	add    BYTE PTR [rax],al
   4f1be:	00 01                	add    BYTE PTR [rcx],al
   4f1c0:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4f1c4:	00 07                	add    BYTE PTR [rdi],al
   4f1c6:	8d                   	(bad)  
   4f1c7:	e2 41                	loop   4f20a <__abi_tag-0x3b1136>
   4f1c9:	00 00                	add    BYTE PTR [rax],al
   4f1cb:	00 00                	add    BYTE PTR [rax],al
   4f1cd:	00 f1                	add    cl,dh
   4f1cf:	35 00 00 cd f0       	xor    eax,0xf0cd0000
   4f1d4:	04 00                	add    al,0x0
   4f1d6:	01 01                	add    DWORD PTR [rcx],eax
   4f1d8:	55                   	push   rbp
   4f1d9:	01 31                	add    DWORD PTR [rcx],esi
   4f1db:	01 01                	add    DWORD PTR [rcx],eax
   4f1dd:	51                   	push   rcx
   4f1de:	01 30                	add    DWORD PTR [rax],esi
   4f1e0:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   4f1e3:	e2 41                	loop   4f226 <__abi_tag-0x3b111a>
   4f1e5:	00 00                	add    BYTE PTR [rax],al
   4f1e7:	00 00                	add    BYTE PTR [rax],al
   4f1e9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f1ec:	07                   	(bad)  
   4f1ed:	00 00                	add    BYTE PTR [rax],al
   4f1ef:	06                   	(bad)  
   4f1f0:	4e 9c                	rex.WRX pushf 
   4f1f2:	00 00                	add    BYTE PTR [rax],al
   4f1f4:	47 f1                	rex.RXB icebp 
   4f1f6:	04 00                	add    al,0x0
   4f1f8:	05 b9 e1 00 00       	add    eax,0xe1b9
   4f1fd:	05 61 0e 12 b5       	add    eax,0xb5120e61
   4f202:	2c 00                	sub    al,0x0
   4f204:	00 e9                	add    cl,ch
   4f206:	31 01                	xor    DWORD PTR [rcx],eax
   4f208:	00 e3                	add    bl,ah
   4f20a:	31 01                	xor    DWORD PTR [rcx],eax
   4f20c:	00 03                	add    BYTE PTR [rbx],al
   4f20e:	16                   	(bad)  
   4f20f:	e2 41                	loop   4f252 <__abi_tag-0x3b10ee>
   4f211:	00 00                	add    BYTE PTR [rax],al
   4f213:	00 00                	add    BYTE PTR [rax],al
   4f215:	00 c4                	add    ah,al
   4f217:	35 00 00 1d f1       	xor    eax,0xf11d0000
   4f21c:	04 00                	add    al,0x0
   4f21e:	01 01                	add    DWORD PTR [rcx],eax
   4f220:	55                   	push   rbp
   4f221:	09 03                	or     DWORD PTR [rbx],eax
   4f223:	22 07                	and    al,BYTE PTR [rdi]
   4f225:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f228:	00 00                	add    BYTE PTR [rax],al
   4f22a:	00 01                	add    BYTE PTR [rcx],al
   4f22c:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4f230:	00 07                	add    BYTE PTR [rdi],al
   4f232:	49 e2 41             	rex.WB loop 4f276 <__abi_tag-0x3b10ca>
   4f235:	00 00                	add    BYTE PTR [rax],al
   4f237:	00 00                	add    BYTE PTR [rax],al
   4f239:	00 f1                	add    cl,dh
   4f23b:	35 00 00 39 f1       	xor    eax,0xf1390000
   4f240:	04 00                	add    al,0x0
   4f242:	01 01                	add    DWORD PTR [rcx],eax
   4f244:	55                   	push   rbp
   4f245:	01 31                	add    DWORD PTR [rcx],esi
   4f247:	01 01                	add    DWORD PTR [rcx],eax
   4f249:	51                   	push   rcx
   4f24a:	01 30                	add    DWORD PTR [rax],esi
   4f24c:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   4f24f:	e2 41                	loop   4f292 <__abi_tag-0x3b10ae>
   4f251:	00 00                	add    BYTE PTR [rax],al
   4f253:	00 00                	add    BYTE PTR [rax],al
   4f255:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f258:	07                   	(bad)  
   4f259:	00 00                	add    BYTE PTR [rax],al
   4f25b:	06                   	(bad)  
   4f25c:	38 9c 00 00 b3 f1 04 	cmp    BYTE PTR [rax+rax*1+0x4f1b300],bl
   4f263:	00 05 c2 e1 00 00    	add    BYTE PTR [rip+0xe1c2],al        # 5d42b <__abi_tag-0x3a2f15>
   4f269:	05 64 0e 12 b5       	add    eax,0xb5120e64
   4f26e:	2c 00                	sub    al,0x0
   4f270:	00 08                	add    BYTE PTR [rax],cl
   4f272:	32 01                	xor    al,BYTE PTR [rcx]
   4f274:	00 02                	add    BYTE PTR [rdx],al
   4f276:	32 01                	xor    al,BYTE PTR [rcx]
   4f278:	00 03                	add    BYTE PTR [rbx],al
   4f27a:	c8 e1 41 00          	enter  0x41e1,0x0
   4f27e:	00 00                	add    BYTE PTR [rax],al
   4f280:	00 00                	add    BYTE PTR [rax],al
   4f282:	c4                   	(bad)  
   4f283:	35 00 00 89 f1       	xor    eax,0xf1890000
   4f288:	04 00                	add    al,0x0
   4f28a:	01 01                	add    DWORD PTR [rcx],eax
   4f28c:	55                   	push   rbp
   4f28d:	09 03                	or     DWORD PTR [rbx],eax
   4f28f:	26 07                	es (bad) 
   4f291:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f294:	00 00                	add    BYTE PTR [rax],al
   4f296:	00 01                	add    BYTE PTR [rcx],al
   4f298:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4f29c:	00 07                	add    BYTE PTR [rdi],al
   4f29e:	fb                   	sti    
   4f29f:	e1 41                	loope  4f2e2 <__abi_tag-0x3b105e>
   4f2a1:	00 00                	add    BYTE PTR [rax],al
   4f2a3:	00 00                	add    BYTE PTR [rax],al
   4f2a5:	00 f1                	add    cl,dh
   4f2a7:	35 00 00 a5 f1       	xor    eax,0xf1a50000
   4f2ac:	04 00                	add    al,0x0
   4f2ae:	01 01                	add    DWORD PTR [rcx],eax
   4f2b0:	55                   	push   rbp
   4f2b1:	01 31                	add    DWORD PTR [rcx],esi
   4f2b3:	01 01                	add    DWORD PTR [rcx],eax
   4f2b5:	51                   	push   rcx
   4f2b6:	01 30                	add    DWORD PTR [rax],esi
   4f2b8:	00 04 05 e2 41 00 00 	add    BYTE PTR [rax*1+0x41e2],al
   4f2bf:	00 00                	add    BYTE PTR [rax],al
   4f2c1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f2c4:	07                   	(bad)  
   4f2c5:	00 00                	add    BYTE PTR [rax],al
   4f2c7:	06                   	(bad)  
   4f2c8:	20 9c 00 00 1f f2 04 	and    BYTE PTR [rax+rax*1+0x4f21f00],bl
   4f2cf:	00 05 1f 64 00 00    	add    BYTE PTR [rip+0x641f],al        # 556f4 <__abi_tag-0x3aac4c>
   4f2d5:	05 67 0e 12 b5       	add    eax,0xb5120e67
   4f2da:	2c 00                	sub    al,0x0
   4f2dc:	00 27                	add    BYTE PTR [rdi],ah
   4f2de:	32 01                	xor    al,BYTE PTR [rcx]
   4f2e0:	00 21                	add    BYTE PTR [rcx],ah
   4f2e2:	32 01                	xor    al,BYTE PTR [rcx]
   4f2e4:	00 03                	add    BYTE PTR [rbx],al
   4f2e6:	84 e1                	test   cl,ah
   4f2e8:	41 00 00             	add    BYTE PTR [r8],al
   4f2eb:	00 00                	add    BYTE PTR [rax],al
   4f2ed:	00 c4                	add    ah,al
   4f2ef:	35 00 00 f5 f1       	xor    eax,0xf1f50000
   4f2f4:	04 00                	add    al,0x0
   4f2f6:	01 01                	add    DWORD PTR [rcx],eax
   4f2f8:	55                   	push   rbp
   4f2f9:	09 03                	or     DWORD PTR [rbx],eax
   4f2fb:	2d 07 48 00 00       	sub    eax,0x4807
   4f300:	00 00                	add    BYTE PTR [rax],al
   4f302:	00 01                	add    BYTE PTR [rcx],al
   4f304:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f308:	00 07                	add    BYTE PTR [rdi],al
   4f30a:	b7 e1                	mov    bh,0xe1
   4f30c:	41 00 00             	add    BYTE PTR [r8],al
   4f30f:	00 00                	add    BYTE PTR [rax],al
   4f311:	00 f1                	add    cl,dh
   4f313:	35 00 00 11 f2       	xor    eax,0xf2110000
   4f318:	04 00                	add    al,0x0
   4f31a:	01 01                	add    DWORD PTR [rcx],eax
   4f31c:	55                   	push   rbp
   4f31d:	01 31                	add    DWORD PTR [rcx],esi
   4f31f:	01 01                	add    DWORD PTR [rcx],eax
   4f321:	51                   	push   rcx
   4f322:	01 30                	add    DWORD PTR [rax],esi
   4f324:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4f327:	e2 41                	loop   4f36a <__abi_tag-0x3b0fd6>
   4f329:	00 00                	add    BYTE PTR [rax],al
   4f32b:	00 00                	add    BYTE PTR [rax],al
   4f32d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f330:	07                   	(bad)  
   4f331:	00 00                	add    BYTE PTR [rax],al
   4f333:	06                   	(bad)  
   4f334:	0a 9c 00 00 8b f2 04 	or     bl,BYTE PTR [rax+rax*1+0x4f28b00]
   4f33b:	00 05 34 45 01 00    	add    BYTE PTR [rip+0x14534],al        # 63875 <__abi_tag-0x39cacb>
   4f341:	05 69 0e 12 b5       	add    eax,0xb5120e69
   4f346:	2c 00                	sub    al,0x0
   4f348:	00 46 32             	add    BYTE PTR [rsi+0x32],al
   4f34b:	01 00                	add    DWORD PTR [rax],eax
   4f34d:	40 32 01             	rex xor al,BYTE PTR [rcx]
   4f350:	00 03                	add    BYTE PTR [rbx],al
   4f352:	36 e1 41             	ss loope 4f396 <__abi_tag-0x3b0faa>
   4f355:	00 00                	add    BYTE PTR [rax],al
   4f357:	00 00                	add    BYTE PTR [rax],al
   4f359:	00 c4                	add    ah,al
   4f35b:	35 00 00 61 f2       	xor    eax,0xf2610000
   4f360:	04 00                	add    al,0x0
   4f362:	01 01                	add    DWORD PTR [rcx],eax
   4f364:	55                   	push   rbp
   4f365:	09 03                	or     DWORD PTR [rbx],eax
   4f367:	37                   	(bad)  
   4f368:	07                   	(bad)  
   4f369:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f36c:	00 00                	add    BYTE PTR [rax],al
   4f36e:	00 01                	add    BYTE PTR [rcx],al
   4f370:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f374:	00 07                	add    BYTE PTR [rdi],al
   4f376:	69 e1 41 00 00 00    	imul   esp,ecx,0x41
   4f37c:	00 00                	add    BYTE PTR [rax],al
   4f37e:	f1                   	icebp  
   4f37f:	35 00 00 7d f2       	xor    eax,0xf27d0000
   4f384:	04 00                	add    al,0x0
   4f386:	01 01                	add    DWORD PTR [rcx],eax
   4f388:	55                   	push   rbp
   4f389:	01 31                	add    DWORD PTR [rcx],esi
   4f38b:	01 01                	add    DWORD PTR [rcx],eax
   4f38d:	51                   	push   rcx
   4f38e:	01 30                	add    DWORD PTR [rax],esi
   4f390:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   4f393:	e1 41                	loope  4f3d6 <__abi_tag-0x3b0f6a>
   4f395:	00 00                	add    BYTE PTR [rax],al
   4f397:	00 00                	add    BYTE PTR [rax],al
   4f399:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f39c:	07                   	(bad)  
   4f39d:	00 00                	add    BYTE PTR [rax],al
   4f39f:	06                   	(bad)  
   4f3a0:	f2 9b                	repnz fwait
   4f3a2:	00 00                	add    BYTE PTR [rax],al
   4f3a4:	f7 f2                	div    edx
   4f3a6:	04 00                	add    al,0x0
   4f3a8:	05 3d 45 01 00       	add    eax,0x1453d
   4f3ad:	05 6b 0e 12 b5       	add    eax,0xb5120e6b
   4f3b2:	2c 00                	sub    al,0x0
   4f3b4:	00 65 32             	add    BYTE PTR [rbp+0x32],ah
   4f3b7:	01 00                	add    DWORD PTR [rax],eax
   4f3b9:	5f                   	pop    rdi
   4f3ba:	32 01                	xor    al,BYTE PTR [rcx]
   4f3bc:	00 03                	add    BYTE PTR [rbx],al
   4f3be:	f2 e0 41             	repnz loopne 4f402 <__abi_tag-0x3b0f3e>
   4f3c1:	00 00                	add    BYTE PTR [rax],al
   4f3c3:	00 00                	add    BYTE PTR [rax],al
   4f3c5:	00 c4                	add    ah,al
   4f3c7:	35 00 00 cd f2       	xor    eax,0xf2cd0000
   4f3cc:	04 00                	add    al,0x0
   4f3ce:	01 01                	add    DWORD PTR [rcx],eax
   4f3d0:	55                   	push   rbp
   4f3d1:	09 03                	or     DWORD PTR [rbx],eax
   4f3d3:	3d 07 48 00 00       	cmp    eax,0x4807
   4f3d8:	00 00                	add    BYTE PTR [rax],al
   4f3da:	00 01                	add    BYTE PTR [rcx],al
   4f3dc:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f3e0:	00 07                	add    BYTE PTR [rdi],al
   4f3e2:	25 e1 41 00 00       	and    eax,0x41e1
   4f3e7:	00 00                	add    BYTE PTR [rax],al
   4f3e9:	00 f1                	add    cl,dh
   4f3eb:	35 00 00 e9 f2       	xor    eax,0xf2e90000
   4f3f0:	04 00                	add    al,0x0
   4f3f2:	01 01                	add    DWORD PTR [rcx],eax
   4f3f4:	55                   	push   rbp
   4f3f5:	01 31                	add    DWORD PTR [rcx],esi
   4f3f7:	01 01                	add    DWORD PTR [rcx],eax
   4f3f9:	51                   	push   rcx
   4f3fa:	01 30                	add    DWORD PTR [rax],esi
   4f3fc:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   4f3ff:	e1 41                	loope  4f442 <__abi_tag-0x3b0efe>
   4f401:	00 00                	add    BYTE PTR [rax],al
   4f403:	00 00                	add    BYTE PTR [rax],al
   4f405:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f408:	07                   	(bad)  
   4f409:	00 00                	add    BYTE PTR [rax],al
   4f40b:	06                   	(bad)  
   4f40c:	dc 9b 00 00 63 f3    	fcomp  QWORD PTR [rbx-0xc9d0000]
   4f412:	04 00                	add    al,0x0
   4f414:	05 b3 45 01 00       	add    eax,0x145b3
   4f419:	05 6d 0e 12 b5       	add    eax,0xb5120e6d
   4f41e:	2c 00                	sub    al,0x0
   4f420:	00 84 32 01 00 7e 32 	add    BYTE PTR [rdx+rsi*1+0x327e0001],al
   4f427:	01 00                	add    DWORD PTR [rax],eax
   4f429:	03 a4 e0 41 00 00 00 	add    esp,DWORD PTR [rax+riz*8+0x41]
   4f430:	00 00                	add    BYTE PTR [rax],al
   4f432:	c4                   	(bad)  
   4f433:	35 00 00 39 f3       	xor    eax,0xf3390000
   4f438:	04 00                	add    al,0x0
   4f43a:	01 01                	add    DWORD PTR [rcx],eax
   4f43c:	55                   	push   rbp
   4f43d:	09 03                	or     DWORD PTR [rbx],eax
   4f43f:	47 07                	rex.RXB (bad) 
   4f441:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f444:	00 00                	add    BYTE PTR [rax],al
   4f446:	00 01                	add    BYTE PTR [rcx],al
   4f448:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f44c:	00 07                	add    BYTE PTR [rdi],al
   4f44e:	d7                   	xlat   BYTE PTR ds:[rbx]
   4f44f:	e0 41                	loopne 4f492 <__abi_tag-0x3b0eae>
   4f451:	00 00                	add    BYTE PTR [rax],al
   4f453:	00 00                	add    BYTE PTR [rax],al
   4f455:	00 f1                	add    cl,dh
   4f457:	35 00 00 55 f3       	xor    eax,0xf3550000
   4f45c:	04 00                	add    al,0x0
   4f45e:	01 01                	add    DWORD PTR [rcx],eax
   4f460:	55                   	push   rbp
   4f461:	01 31                	add    DWORD PTR [rcx],esi
   4f463:	01 01                	add    DWORD PTR [rcx],eax
   4f465:	51                   	push   rcx
   4f466:	01 30                	add    DWORD PTR [rax],esi
   4f468:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   4f46b:	e0 41                	loopne 4f4ae <__abi_tag-0x3b0e92>
   4f46d:	00 00                	add    BYTE PTR [rax],al
   4f46f:	00 00                	add    BYTE PTR [rax],al
   4f471:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f474:	07                   	(bad)  
   4f475:	00 00                	add    BYTE PTR [rax],al
   4f477:	06                   	(bad)  
   4f478:	c4                   	(bad)  
   4f479:	9b                   	fwait
   4f47a:	00 00                	add    BYTE PTR [rax],al
   4f47c:	cf                   	iret   
   4f47d:	f3 04 00             	repz add al,0x0
   4f480:	05 bc 45 01 00       	add    eax,0x145bc
   4f485:	05 6f 0e 12 b5       	add    eax,0xb5120e6f
   4f48a:	2c 00                	sub    al,0x0
   4f48c:	00 a3 32 01 00 9d    	add    BYTE PTR [rbx-0x62fffece],ah
   4f492:	32 01                	xor    al,BYTE PTR [rcx]
   4f494:	00 03                	add    BYTE PTR [rbx],al
   4f496:	60                   	(bad)  
   4f497:	e0 41                	loopne 4f4da <__abi_tag-0x3b0e66>
   4f499:	00 00                	add    BYTE PTR [rax],al
   4f49b:	00 00                	add    BYTE PTR [rax],al
   4f49d:	00 c4                	add    ah,al
   4f49f:	35 00 00 a5 f3       	xor    eax,0xf3a50000
   4f4a4:	04 00                	add    al,0x0
   4f4a6:	01 01                	add    DWORD PTR [rcx],eax
   4f4a8:	55                   	push   rbp
   4f4a9:	09 03                	or     DWORD PTR [rbx],eax
   4f4ab:	4d 07                	rex.WRB (bad) 
   4f4ad:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f4b0:	00 00                	add    BYTE PTR [rax],al
   4f4b2:	00 01                	add    BYTE PTR [rcx],al
   4f4b4:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f4b8:	00 07                	add    BYTE PTR [rdi],al
   4f4ba:	93                   	xchg   ebx,eax
   4f4bb:	e0 41                	loopne 4f4fe <__abi_tag-0x3b0e42>
   4f4bd:	00 00                	add    BYTE PTR [rax],al
   4f4bf:	00 00                	add    BYTE PTR [rax],al
   4f4c1:	00 f1                	add    cl,dh
   4f4c3:	35 00 00 c1 f3       	xor    eax,0xf3c10000
   4f4c8:	04 00                	add    al,0x0
   4f4ca:	01 01                	add    DWORD PTR [rcx],eax
   4f4cc:	55                   	push   rbp
   4f4cd:	01 31                	add    DWORD PTR [rcx],esi
   4f4cf:	01 01                	add    DWORD PTR [rcx],eax
   4f4d1:	51                   	push   rcx
   4f4d2:	01 30                	add    DWORD PTR [rax],esi
   4f4d4:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   4f4d7:	e0 41                	loopne 4f51a <__abi_tag-0x3b0e26>
   4f4d9:	00 00                	add    BYTE PTR [rax],al
   4f4db:	00 00                	add    BYTE PTR [rax],al
   4f4dd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f4e0:	07                   	(bad)  
   4f4e1:	00 00                	add    BYTE PTR [rax],al
   4f4e3:	06                   	(bad)  
   4f4e4:	ae                   	scas   al,BYTE PTR es:[rdi]
   4f4e5:	9b                   	fwait
   4f4e6:	00 00                	add    BYTE PTR [rax],al
   4f4e8:	3b f4                	cmp    esi,esp
   4f4ea:	04 00                	add    al,0x0
   4f4ec:	05 c5 45 01 00       	add    eax,0x145c5
   4f4f1:	05 71 0e 12 b5       	add    eax,0xb5120e71
   4f4f6:	2c 00                	sub    al,0x0
   4f4f8:	00 c2                	add    dl,al
   4f4fa:	32 01                	xor    al,BYTE PTR [rcx]
   4f4fc:	00 bc 32 01 00 03 12 	add    BYTE PTR [rdx+rsi*1+0x12030001],bh
   4f503:	e0 41                	loopne 4f546 <__abi_tag-0x3b0dfa>
   4f505:	00 00                	add    BYTE PTR [rax],al
   4f507:	00 00                	add    BYTE PTR [rax],al
   4f509:	00 c4                	add    ah,al
   4f50b:	35 00 00 11 f4       	xor    eax,0xf4110000
   4f510:	04 00                	add    al,0x0
   4f512:	01 01                	add    DWORD PTR [rcx],eax
   4f514:	55                   	push   rbp
   4f515:	09 03                	or     DWORD PTR [rbx],eax
   4f517:	55                   	push   rbp
   4f518:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   4f51b:	00 00                	add    BYTE PTR [rax],al
   4f51d:	00 00                	add    BYTE PTR [rax],al
   4f51f:	01 01                	add    DWORD PTR [rcx],eax
   4f521:	54                   	push   rsp
   4f522:	01 3a                	add    DWORD PTR [rdx],edi
   4f524:	00 07                	add    BYTE PTR [rdi],al
   4f526:	45 e0 41             	rex.RB loopne 4f56a <__abi_tag-0x3b0dd6>
   4f529:	00 00                	add    BYTE PTR [rax],al
   4f52b:	00 00                	add    BYTE PTR [rax],al
   4f52d:	00 f1                	add    cl,dh
   4f52f:	35 00 00 2d f4       	xor    eax,0xf42d0000
   4f534:	04 00                	add    al,0x0
   4f536:	01 01                	add    DWORD PTR [rcx],eax
   4f538:	55                   	push   rbp
   4f539:	01 31                	add    DWORD PTR [rcx],esi
   4f53b:	01 01                	add    DWORD PTR [rcx],eax
   4f53d:	51                   	push   rcx
   4f53e:	01 30                	add    DWORD PTR [rax],esi
   4f540:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   4f543:	e0 41                	loopne 4f586 <__abi_tag-0x3b0dba>
   4f545:	00 00                	add    BYTE PTR [rax],al
   4f547:	00 00                	add    BYTE PTR [rax],al
   4f549:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f54c:	07                   	(bad)  
   4f54d:	00 00                	add    BYTE PTR [rax],al
   4f54f:	06                   	(bad)  
   4f550:	96                   	xchg   esi,eax
   4f551:	9b                   	fwait
   4f552:	00 00                	add    BYTE PTR [rax],al
   4f554:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4f555:	f4                   	hlt    
   4f556:	04 00                	add    al,0x0
   4f558:	05 ce 45 01 00       	add    eax,0x145ce
   4f55d:	05 73 0e 12 b5       	add    eax,0xb5120e73
   4f562:	2c 00                	sub    al,0x0
   4f564:	00 e1                	add    cl,ah
   4f566:	32 01                	xor    al,BYTE PTR [rcx]
   4f568:	00 db                	add    bl,bl
   4f56a:	32 01                	xor    al,BYTE PTR [rcx]
   4f56c:	00 03                	add    BYTE PTR [rbx],al
   4f56e:	ce                   	(bad)  
   4f56f:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f572:	00 00                	add    BYTE PTR [rax],al
   4f574:	00 00                	add    BYTE PTR [rax],al
   4f576:	c4                   	(bad)  
   4f577:	35 00 00 7d f4       	xor    eax,0xf47d0000
   4f57c:	04 00                	add    al,0x0
   4f57e:	01 01                	add    DWORD PTR [rcx],eax
   4f580:	55                   	push   rbp
   4f581:	09 03                	or     DWORD PTR [rbx],eax
   4f583:	53                   	push   rbx
   4f584:	07                   	(bad)  
   4f585:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f588:	00 00                	add    BYTE PTR [rax],al
   4f58a:	00 01                	add    BYTE PTR [rcx],al
   4f58c:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f590:	00 07                	add    BYTE PTR [rdi],al
   4f592:	01 e0                	add    eax,esp
   4f594:	41 00 00             	add    BYTE PTR [r8],al
   4f597:	00 00                	add    BYTE PTR [rax],al
   4f599:	00 f1                	add    cl,dh
   4f59b:	35 00 00 99 f4       	xor    eax,0xf4990000
   4f5a0:	04 00                	add    al,0x0
   4f5a2:	01 01                	add    DWORD PTR [rcx],eax
   4f5a4:	55                   	push   rbp
   4f5a5:	01 31                	add    DWORD PTR [rcx],esi
   4f5a7:	01 01                	add    DWORD PTR [rcx],eax
   4f5a9:	51                   	push   rcx
   4f5aa:	01 30                	add    DWORD PTR [rax],esi
   4f5ac:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   4f5af:	e0 41                	loopne 4f5f2 <__abi_tag-0x3b0d4e>
   4f5b1:	00 00                	add    BYTE PTR [rax],al
   4f5b3:	00 00                	add    BYTE PTR [rax],al
   4f5b5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f5b8:	07                   	(bad)  
   4f5b9:	00 00                	add    BYTE PTR [rax],al
   4f5bb:	06                   	(bad)  
   4f5bc:	80 9b 00 00 13 f5 04 	sbb    BYTE PTR [rbx-0xaed0000],0x4
   4f5c3:	00 05 d7 45 01 00    	add    BYTE PTR [rip+0x145d7],al        # 63ba0 <__abi_tag-0x39c7a0>
   4f5c9:	05 77 0e 12 b5       	add    eax,0xb5120e77
   4f5ce:	2c 00                	sub    al,0x0
   4f5d0:	00 00                	add    BYTE PTR [rax],al
   4f5d2:	33 01                	xor    eax,DWORD PTR [rcx]
   4f5d4:	00 fa                	add    dl,bh
   4f5d6:	32 01                	xor    al,BYTE PTR [rcx]
   4f5d8:	00 03                	add    BYTE PTR [rbx],al
   4f5da:	80 df 41             	sbb    bh,0x41
   4f5dd:	00 00                	add    BYTE PTR [rax],al
   4f5df:	00 00                	add    BYTE PTR [rax],al
   4f5e1:	00 c4                	add    ah,al
   4f5e3:	35 00 00 e9 f4       	xor    eax,0xf4e90000
   4f5e8:	04 00                	add    al,0x0
   4f5ea:	01 01                	add    DWORD PTR [rcx],eax
   4f5ec:	55                   	push   rbp
   4f5ed:	09 03                	or     DWORD PTR [rbx],eax
   4f5ef:	59                   	pop    rcx
   4f5f0:	07                   	(bad)  
   4f5f1:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f5f4:	00 00                	add    BYTE PTR [rax],al
   4f5f6:	00 01                	add    BYTE PTR [rcx],al
   4f5f8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4f5fc:	00 07                	add    BYTE PTR [rdi],al
   4f5fe:	b3 df                	mov    bl,0xdf
   4f600:	41 00 00             	add    BYTE PTR [r8],al
   4f603:	00 00                	add    BYTE PTR [rax],al
   4f605:	00 f1                	add    cl,dh
   4f607:	35 00 00 05 f5       	xor    eax,0xf5050000
   4f60c:	04 00                	add    al,0x0
   4f60e:	01 01                	add    DWORD PTR [rcx],eax
   4f610:	55                   	push   rbp
   4f611:	01 31                	add    DWORD PTR [rcx],esi
   4f613:	01 01                	add    DWORD PTR [rcx],eax
   4f615:	51                   	push   rcx
   4f616:	01 30                	add    DWORD PTR [rax],esi
   4f618:	00 04 bd df 41 00 00 	add    BYTE PTR [rdi*4+0x41df],al
   4f61f:	00 00                	add    BYTE PTR [rax],al
   4f621:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f624:	07                   	(bad)  
   4f625:	00 00                	add    BYTE PTR [rax],al
   4f627:	06                   	(bad)  
   4f628:	68 9b 00 00 7f       	push   0x7f00009b
   4f62d:	f5                   	cmc    
   4f62e:	04 00                	add    al,0x0
   4f630:	05 e0 45 01 00       	add    eax,0x145e0
   4f635:	05 79 0e 12 b5       	add    eax,0xb5120e79
   4f63a:	2c 00                	sub    al,0x0
   4f63c:	00 1f                	add    BYTE PTR [rdi],bl
   4f63e:	33 01                	xor    eax,DWORD PTR [rcx]
   4f640:	00 19                	add    BYTE PTR [rcx],bl
   4f642:	33 01                	xor    eax,DWORD PTR [rcx]
   4f644:	00 03                	add    BYTE PTR [rbx],al
   4f646:	3c df                	cmp    al,0xdf
   4f648:	41 00 00             	add    BYTE PTR [r8],al
   4f64b:	00 00                	add    BYTE PTR [rax],al
   4f64d:	00 c4                	add    ah,al
   4f64f:	35 00 00 55 f5       	xor    eax,0xf5550000
   4f654:	04 00                	add    al,0x0
   4f656:	01 01                	add    DWORD PTR [rcx],eax
   4f658:	55                   	push   rbp
   4f659:	09 03                	or     DWORD PTR [rbx],eax
   4f65b:	60                   	(bad)  
   4f65c:	07                   	(bad)  
   4f65d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f660:	00 00                	add    BYTE PTR [rax],al
   4f662:	00 01                	add    BYTE PTR [rcx],al
   4f664:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f668:	00 07                	add    BYTE PTR [rdi],al
   4f66a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f66b:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f66e:	00 00                	add    BYTE PTR [rax],al
   4f670:	00 00                	add    BYTE PTR [rax],al
   4f672:	f1                   	icebp  
   4f673:	35 00 00 71 f5       	xor    eax,0xf5710000
   4f678:	04 00                	add    al,0x0
   4f67a:	01 01                	add    DWORD PTR [rcx],eax
   4f67c:	55                   	push   rbp
   4f67d:	01 31                	add    DWORD PTR [rcx],esi
   4f67f:	01 01                	add    DWORD PTR [rcx],eax
   4f681:	51                   	push   rcx
   4f682:	01 30                	add    DWORD PTR [rax],esi
   4f684:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   4f687:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f68a:	00 00                	add    BYTE PTR [rax],al
   4f68c:	00 00                	add    BYTE PTR [rax],al
   4f68e:	75 2d                	jne    4f6bd <__abi_tag-0x3b0c83>
   4f690:	07                   	(bad)  
   4f691:	00 00                	add    BYTE PTR [rax],al
   4f693:	06                   	(bad)  
   4f694:	52                   	push   rdx
   4f695:	9b                   	fwait
   4f696:	00 00                	add    BYTE PTR [rax],al
   4f698:	eb f5                	jmp    4f68f <__abi_tag-0x3b0cb1>
   4f69a:	04 00                	add    al,0x0
   4f69c:	05 e9 45 01 00       	add    eax,0x145e9
   4f6a1:	05 7b 0e 12 b5       	add    eax,0xb5120e7b
   4f6a6:	2c 00                	sub    al,0x0
   4f6a8:	00 3e                	add    BYTE PTR [rsi],bh
   4f6aa:	33 01                	xor    eax,DWORD PTR [rcx]
   4f6ac:	00 38                	add    BYTE PTR [rax],bh
   4f6ae:	33 01                	xor    eax,DWORD PTR [rcx]
   4f6b0:	00 03                	add    BYTE PTR [rbx],al
   4f6b2:	ee                   	out    dx,al
   4f6b3:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f6b6:	00 00                	add    BYTE PTR [rax],al
   4f6b8:	00 00                	add    BYTE PTR [rax],al
   4f6ba:	c4                   	(bad)  
   4f6bb:	35 00 00 c1 f5       	xor    eax,0xf5c10000
   4f6c0:	04 00                	add    al,0x0
   4f6c2:	01 01                	add    DWORD PTR [rcx],eax
   4f6c4:	55                   	push   rbp
   4f6c5:	09 03                	or     DWORD PTR [rbx],eax
   4f6c7:	6b 07 48             	imul   eax,DWORD PTR [rdi],0x48
   4f6ca:	00 00                	add    BYTE PTR [rax],al
   4f6cc:	00 00                	add    BYTE PTR [rax],al
   4f6ce:	00 01                	add    BYTE PTR [rcx],al
   4f6d0:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f6d4:	00 07                	add    BYTE PTR [rdi],al
   4f6d6:	21 df                	and    edi,ebx
   4f6d8:	41 00 00             	add    BYTE PTR [r8],al
   4f6db:	00 00                	add    BYTE PTR [rax],al
   4f6dd:	00 f1                	add    cl,dh
   4f6df:	35 00 00 dd f5       	xor    eax,0xf5dd0000
   4f6e4:	04 00                	add    al,0x0
   4f6e6:	01 01                	add    DWORD PTR [rcx],eax
   4f6e8:	55                   	push   rbp
   4f6e9:	01 31                	add    DWORD PTR [rcx],esi
   4f6eb:	01 01                	add    DWORD PTR [rcx],eax
   4f6ed:	51                   	push   rcx
   4f6ee:	01 30                	add    DWORD PTR [rax],esi
   4f6f0:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   4f6f3:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f6f6:	00 00                	add    BYTE PTR [rax],al
   4f6f8:	00 00                	add    BYTE PTR [rax],al
   4f6fa:	75 2d                	jne    4f729 <__abi_tag-0x3b0c17>
   4f6fc:	07                   	(bad)  
   4f6fd:	00 00                	add    BYTE PTR [rax],al
   4f6ff:	06                   	(bad)  
   4f700:	3a 9b 00 00 57 f6    	cmp    bl,BYTE PTR [rbx-0x9a90000]
   4f706:	04 00                	add    al,0x0
   4f708:	05 f2 45 01 00       	add    eax,0x145f2
   4f70d:	05 7d 0e 12 b5       	add    eax,0xb5120e7d
   4f712:	2c 00                	sub    al,0x0
   4f714:	00 5d 33             	add    BYTE PTR [rbp+0x33],bl
   4f717:	01 00                	add    DWORD PTR [rax],eax
   4f719:	57                   	push   rdi
   4f71a:	33 01                	xor    eax,DWORD PTR [rcx]
   4f71c:	00 03                	add    BYTE PTR [rbx],al
   4f71e:	aa                   	stos   BYTE PTR es:[rdi],al
   4f71f:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f722:	00 00                	add    BYTE PTR [rax],al
   4f724:	00 00                	add    BYTE PTR [rax],al
   4f726:	c4                   	(bad)  
   4f727:	35 00 00 2d f6       	xor    eax,0xf62d0000
   4f72c:	04 00                	add    al,0x0
   4f72e:	01 01                	add    DWORD PTR [rcx],eax
   4f730:	55                   	push   rbp
   4f731:	09 03                	or     DWORD PTR [rbx],eax
   4f733:	76 07                	jbe    4f73c <__abi_tag-0x3b0c04>
   4f735:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f738:	00 00                	add    BYTE PTR [rax],al
   4f73a:	00 01                	add    BYTE PTR [rcx],al
   4f73c:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f740:	00 07                	add    BYTE PTR [rdi],al
   4f742:	dd de                	fstp   st(6)
   4f744:	41 00 00             	add    BYTE PTR [r8],al
   4f747:	00 00                	add    BYTE PTR [rax],al
   4f749:	00 f1                	add    cl,dh
   4f74b:	35 00 00 49 f6       	xor    eax,0xf6490000
   4f750:	04 00                	add    al,0x0
   4f752:	01 01                	add    DWORD PTR [rcx],eax
   4f754:	55                   	push   rbp
   4f755:	01 31                	add    DWORD PTR [rcx],esi
   4f757:	01 01                	add    DWORD PTR [rcx],eax
   4f759:	51                   	push   rcx
   4f75a:	01 30                	add    DWORD PTR [rax],esi
   4f75c:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   4f75f:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f762:	00 00                	add    BYTE PTR [rax],al
   4f764:	00 00                	add    BYTE PTR [rax],al
   4f766:	75 2d                	jne    4f795 <__abi_tag-0x3b0bab>
   4f768:	07                   	(bad)  
   4f769:	00 00                	add    BYTE PTR [rax],al
   4f76b:	06                   	(bad)  
   4f76c:	24 9b                	and    al,0x9b
   4f76e:	00 00                	add    BYTE PTR [rax],al
   4f770:	c3                   	ret    
   4f771:	f6 04 00 05          	test   BYTE PTR [rax+rax*1],0x5
   4f775:	fb                   	sti    
   4f776:	45 01 00             	add    DWORD PTR [r8],r8d
   4f779:	05 7f 0e 12 b5       	add    eax,0xb5120e7f
   4f77e:	2c 00                	sub    al,0x0
   4f780:	00 7c 33 01          	add    BYTE PTR [rbx+rsi*1+0x1],bh
   4f784:	00 76 33             	add    BYTE PTR [rsi+0x33],dh
   4f787:	01 00                	add    DWORD PTR [rax],eax
   4f789:	03 5c de 41          	add    ebx,DWORD PTR [rsi+rbx*8+0x41]
   4f78d:	00 00                	add    BYTE PTR [rax],al
   4f78f:	00 00                	add    BYTE PTR [rax],al
   4f791:	00 c4                	add    ah,al
   4f793:	35 00 00 99 f6       	xor    eax,0xf6990000
   4f798:	04 00                	add    al,0x0
   4f79a:	01 01                	add    DWORD PTR [rcx],eax
   4f79c:	55                   	push   rbp
   4f79d:	09 03                	or     DWORD PTR [rbx],eax
   4f79f:	81 07 48 00 00 00    	add    DWORD PTR [rdi],0x48
   4f7a5:	00 00                	add    BYTE PTR [rax],al
   4f7a7:	01 01                	add    DWORD PTR [rcx],eax
   4f7a9:	54                   	push   rsp
   4f7aa:	01 3d 00 07 8f de    	add    DWORD PTR [rip+0xffffffffde8f0700],edi        # ffffffffde93feb0 <_end+0xffffffffde4765b8>
   4f7b0:	41 00 00             	add    BYTE PTR [r8],al
   4f7b3:	00 00                	add    BYTE PTR [rax],al
   4f7b5:	00 f1                	add    cl,dh
   4f7b7:	35 00 00 b5 f6       	xor    eax,0xf6b50000
   4f7bc:	04 00                	add    al,0x0
   4f7be:	01 01                	add    DWORD PTR [rcx],eax
   4f7c0:	55                   	push   rbp
   4f7c1:	01 31                	add    DWORD PTR [rcx],esi
   4f7c3:	01 01                	add    DWORD PTR [rcx],eax
   4f7c5:	51                   	push   rcx
   4f7c6:	01 30                	add    DWORD PTR [rax],esi
   4f7c8:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   4f7cb:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f7ce:	00 00                	add    BYTE PTR [rax],al
   4f7d0:	00 00                	add    BYTE PTR [rax],al
   4f7d2:	75 2d                	jne    4f801 <__abi_tag-0x3b0b3f>
   4f7d4:	07                   	(bad)  
   4f7d5:	00 00                	add    BYTE PTR [rax],al
   4f7d7:	06                   	(bad)  
   4f7d8:	0c 9b                	or     al,0x9b
   4f7da:	00 00                	add    BYTE PTR [rax],al
   4f7dc:	2f                   	(bad)  
   4f7dd:	f7 04 00 05 dd d9 00 	test   DWORD PTR [rax+rax*1],0xd9dd05
   4f7e4:	00 05 81 0e 12 b5    	add    BYTE PTR [rip+0xffffffffb5120e81],al        # ffffffffb517066b <_end+0xffffffffb4ca6d73>
   4f7ea:	2c 00                	sub    al,0x0
   4f7ec:	00 9b 33 01 00 95    	add    BYTE PTR [rbx-0x6afffecd],bl
   4f7f2:	33 01                	xor    eax,DWORD PTR [rcx]
   4f7f4:	00 03                	add    BYTE PTR [rbx],al
   4f7f6:	18 de                	sbb    dh,bl
   4f7f8:	41 00 00             	add    BYTE PTR [r8],al
   4f7fb:	00 00                	add    BYTE PTR [rax],al
   4f7fd:	00 c4                	add    ah,al
   4f7ff:	35 00 00 05 f7       	xor    eax,0xf7050000
   4f804:	04 00                	add    al,0x0
   4f806:	01 01                	add    DWORD PTR [rcx],eax
   4f808:	55                   	push   rbp
   4f809:	09 03                	or     DWORD PTR [rbx],eax
   4f80b:	8f 07                	pop    QWORD PTR [rdi]
   4f80d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f810:	00 00                	add    BYTE PTR [rax],al
   4f812:	00 01                	add    BYTE PTR [rcx],al
   4f814:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   4f818:	00 07                	add    BYTE PTR [rdi],al
   4f81a:	4b de 41 00          	rex.WXB fiadd WORD PTR [r9+0x0]
   4f81e:	00 00                	add    BYTE PTR [rax],al
   4f820:	00 00                	add    BYTE PTR [rax],al
   4f822:	f1                   	icebp  
   4f823:	35 00 00 21 f7       	xor    eax,0xf7210000
   4f828:	04 00                	add    al,0x0
   4f82a:	01 01                	add    DWORD PTR [rcx],eax
   4f82c:	55                   	push   rbp
   4f82d:	01 31                	add    DWORD PTR [rcx],esi
   4f82f:	01 01                	add    DWORD PTR [rcx],eax
   4f831:	51                   	push   rcx
   4f832:	01 30                	add    DWORD PTR [rax],esi
   4f834:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   4f837:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f83a:	00 00                	add    BYTE PTR [rax],al
   4f83c:	00 00                	add    BYTE PTR [rax],al
   4f83e:	75 2d                	jne    4f86d <__abi_tag-0x3b0ad3>
   4f840:	07                   	(bad)  
   4f841:	00 00                	add    BYTE PTR [rax],al
   4f843:	06                   	(bad)  
   4f844:	f6 9a 00 00 9b f7    	neg    BYTE PTR [rdx-0x8650000]
   4f84a:	04 00                	add    al,0x0
   4f84c:	05 57 eb 00 00       	add    eax,0xeb57
   4f851:	05 84 0e 12 b5       	add    eax,0xb5120e84
   4f856:	2c 00                	sub    al,0x0
   4f858:	00 ba 33 01 00 b4    	add    BYTE PTR [rdx-0x4bfffecd],bh
   4f85e:	33 01                	xor    eax,DWORD PTR [rcx]
   4f860:	00 03                	add    BYTE PTR [rbx],al
   4f862:	ca dd 41             	retf   0x41dd
   4f865:	00 00                	add    BYTE PTR [rax],al
   4f867:	00 00                	add    BYTE PTR [rax],al
   4f869:	00 c4                	add    ah,al
   4f86b:	35 00 00 71 f7       	xor    eax,0xf7710000
   4f870:	04 00                	add    al,0x0
   4f872:	01 01                	add    DWORD PTR [rcx],eax
   4f874:	55                   	push   rbp
   4f875:	09 03                	or     DWORD PTR [rbx],eax
   4f877:	a0 07 48 00 00 00 00 	movabs al,ds:0x100000000004807
   4f87e:	00 01 
   4f880:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   4f884:	00 07                	add    BYTE PTR [rdi],al
   4f886:	fd                   	std    
   4f887:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f88a:	00 00                	add    BYTE PTR [rax],al
   4f88c:	00 00                	add    BYTE PTR [rax],al
   4f88e:	f1                   	icebp  
   4f88f:	35 00 00 8d f7       	xor    eax,0xf78d0000
   4f894:	04 00                	add    al,0x0
   4f896:	01 01                	add    DWORD PTR [rcx],eax
   4f898:	55                   	push   rbp
   4f899:	01 31                	add    DWORD PTR [rcx],esi
   4f89b:	01 01                	add    DWORD PTR [rcx],eax
   4f89d:	51                   	push   rcx
   4f89e:	01 30                	add    DWORD PTR [rax],esi
   4f8a0:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   4f8a3:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f8a6:	00 00                	add    BYTE PTR [rax],al
   4f8a8:	00 00                	add    BYTE PTR [rax],al
   4f8aa:	75 2d                	jne    4f8d9 <__abi_tag-0x3b0a67>
   4f8ac:	07                   	(bad)  
   4f8ad:	00 00                	add    BYTE PTR [rax],al
   4f8af:	06                   	(bad)  
   4f8b0:	de 9a 00 00 07 f8    	ficomp WORD PTR [rdx-0x7f90000]
   4f8b6:	04 00                	add    al,0x0
   4f8b8:	05 89 46 01 00       	add    eax,0x14689
   4f8bd:	05 87 0e 12 b5       	add    eax,0xb5120e87
   4f8c2:	2c 00                	sub    al,0x0
   4f8c4:	00 d9                	add    cl,bl
   4f8c6:	33 01                	xor    eax,DWORD PTR [rcx]
   4f8c8:	00 d3                	add    bl,dl
   4f8ca:	33 01                	xor    eax,DWORD PTR [rcx]
   4f8cc:	00 03                	add    BYTE PTR [rbx],al
   4f8ce:	86 dd                	xchg   ch,bl
   4f8d0:	41 00 00             	add    BYTE PTR [r8],al
   4f8d3:	00 00                	add    BYTE PTR [rax],al
   4f8d5:	00 c4                	add    ah,al
   4f8d7:	35 00 00 dd f7       	xor    eax,0xf7dd0000
   4f8dc:	04 00                	add    al,0x0
   4f8de:	01 01                	add    DWORD PTR [rcx],eax
   4f8e0:	55                   	push   rbp
   4f8e1:	09 03                	or     DWORD PTR [rbx],eax
   4f8e3:	b1 07                	mov    cl,0x7
   4f8e5:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f8e8:	00 00                	add    BYTE PTR [rax],al
   4f8ea:	00 01                	add    BYTE PTR [rcx],al
   4f8ec:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   4f8f0:	00 07                	add    BYTE PTR [rdi],al
   4f8f2:	b9 dd 41 00 00       	mov    ecx,0x41dd
   4f8f7:	00 00                	add    BYTE PTR [rax],al
   4f8f9:	00 f1                	add    cl,dh
   4f8fb:	35 00 00 f9 f7       	xor    eax,0xf7f90000
   4f900:	04 00                	add    al,0x0
   4f902:	01 01                	add    DWORD PTR [rcx],eax
   4f904:	55                   	push   rbp
   4f905:	01 31                	add    DWORD PTR [rcx],esi
   4f907:	01 01                	add    DWORD PTR [rcx],eax
   4f909:	51                   	push   rcx
   4f90a:	01 30                	add    DWORD PTR [rax],esi
   4f90c:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   4f90f:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f912:	00 00                	add    BYTE PTR [rax],al
   4f914:	00 00                	add    BYTE PTR [rax],al
   4f916:	75 2d                	jne    4f945 <__abi_tag-0x3b09fb>
   4f918:	07                   	(bad)  
   4f919:	00 00                	add    BYTE PTR [rax],al
   4f91b:	06                   	(bad)  
   4f91c:	c8 9a 00 00          	enter  0x9a,0x0
   4f920:	73 f8                	jae    4f91a <__abi_tag-0x3b0a26>
   4f922:	04 00                	add    al,0x0
   4f924:	05 92 46 01 00       	add    eax,0x14692
   4f929:	05 8a 0e 12 b5       	add    eax,0xb5120e8a
   4f92e:	2c 00                	sub    al,0x0
   4f930:	00 f8                	add    al,bh
   4f932:	33 01                	xor    eax,DWORD PTR [rcx]
   4f934:	00 f2                	add    dl,dh
   4f936:	33 01                	xor    eax,DWORD PTR [rcx]
   4f938:	00 03                	add    BYTE PTR [rbx],al
   4f93a:	38 dd                	cmp    ch,bl
   4f93c:	41 00 00             	add    BYTE PTR [r8],al
   4f93f:	00 00                	add    BYTE PTR [rax],al
   4f941:	00 c4                	add    ah,al
   4f943:	35 00 00 49 f8       	xor    eax,0xf8490000
   4f948:	04 00                	add    al,0x0
   4f94a:	01 01                	add    DWORD PTR [rcx],eax
   4f94c:	55                   	push   rbp
   4f94d:	09 03                	or     DWORD PTR [rbx],eax
   4f94f:	c1 07 48             	rol    DWORD PTR [rdi],0x48
   4f952:	00 00                	add    BYTE PTR [rax],al
   4f954:	00 00                	add    BYTE PTR [rax],al
   4f956:	00 01                	add    BYTE PTR [rcx],al
   4f958:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   4f95c:	00 07                	add    BYTE PTR [rdi],al
   4f95e:	6b dd 41             	imul   ebx,ebp,0x41
   4f961:	00 00                	add    BYTE PTR [rax],al
   4f963:	00 00                	add    BYTE PTR [rax],al
   4f965:	00 f1                	add    cl,dh
   4f967:	35 00 00 65 f8       	xor    eax,0xf8650000
   4f96c:	04 00                	add    al,0x0
   4f96e:	01 01                	add    DWORD PTR [rcx],eax
   4f970:	55                   	push   rbp
   4f971:	01 31                	add    DWORD PTR [rcx],esi
   4f973:	01 01                	add    DWORD PTR [rcx],eax
   4f975:	51                   	push   rcx
   4f976:	01 30                	add    DWORD PTR [rax],esi
   4f978:	00 04 75 dd 41 00 00 	add    BYTE PTR [rsi*2+0x41dd],al
   4f97f:	00 00                	add    BYTE PTR [rax],al
   4f981:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f984:	07                   	(bad)  
   4f985:	00 00                	add    BYTE PTR [rax],al
   4f987:	06                   	(bad)  
   4f988:	b0 9a                	mov    al,0x9a
   4f98a:	00 00                	add    BYTE PTR [rax],al
   4f98c:	df f8                	(bad)  
   4f98e:	04 00                	add    al,0x0
   4f990:	05 9b 46 01 00       	add    eax,0x1469b
   4f995:	05 8c 0e 12 b5       	add    eax,0xb5120e8c
   4f99a:	2c 00                	sub    al,0x0
   4f99c:	00 17                	add    BYTE PTR [rdi],dl
   4f99e:	34 01                	xor    al,0x1
   4f9a0:	00 11                	add    BYTE PTR [rcx],dl
   4f9a2:	34 01                	xor    al,0x1
   4f9a4:	00 03                	add    BYTE PTR [rbx],al
   4f9a6:	f4                   	hlt    
   4f9a7:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4f9aa:	00 00                	add    BYTE PTR [rax],al
   4f9ac:	00 00                	add    BYTE PTR [rax],al
   4f9ae:	c4                   	(bad)  
   4f9af:	35 00 00 b5 f8       	xor    eax,0xf8b50000
   4f9b4:	04 00                	add    al,0x0
   4f9b6:	01 01                	add    DWORD PTR [rcx],eax
   4f9b8:	55                   	push   rbp
   4f9b9:	09 03                	or     DWORD PTR [rbx],eax
   4f9bb:	d2 07                	rol    BYTE PTR [rdi],cl
   4f9bd:	48 00 00             	rex.W add BYTE PTR [rax],al
   4f9c0:	00 00                	add    BYTE PTR [rax],al
   4f9c2:	00 01                	add    BYTE PTR [rcx],al
   4f9c4:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f9c8:	00 07                	add    BYTE PTR [rdi],al
   4f9ca:	27                   	(bad)  
   4f9cb:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f9ce:	00 00                	add    BYTE PTR [rax],al
   4f9d0:	00 00                	add    BYTE PTR [rax],al
   4f9d2:	f1                   	icebp  
   4f9d3:	35 00 00 d1 f8       	xor    eax,0xf8d10000
   4f9d8:	04 00                	add    al,0x0
   4f9da:	01 01                	add    DWORD PTR [rcx],eax
   4f9dc:	55                   	push   rbp
   4f9dd:	01 31                	add    DWORD PTR [rcx],esi
   4f9df:	01 01                	add    DWORD PTR [rcx],eax
   4f9e1:	51                   	push   rcx
   4f9e2:	01 30                	add    DWORD PTR [rax],esi
   4f9e4:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   4f9e7:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f9ea:	00 00                	add    BYTE PTR [rax],al
   4f9ec:	00 00                	add    BYTE PTR [rax],al
   4f9ee:	75 2d                	jne    4fa1d <__abi_tag-0x3b0923>
   4f9f0:	07                   	(bad)  
   4f9f1:	00 00                	add    BYTE PTR [rax],al
   4f9f3:	06                   	(bad)  
   4f9f4:	9a                   	(bad)  
   4f9f5:	9a                   	(bad)  
   4f9f6:	00 00                	add    BYTE PTR [rax],al
   4f9f8:	4b f9                	rex.WXB stc 
   4f9fa:	04 00                	add    al,0x0
   4f9fc:	05 a4 46 01 00       	add    eax,0x146a4
   4fa01:	05 8e 0e 12 b5       	add    eax,0xb5120e8e
   4fa06:	2c 00                	sub    al,0x0
   4fa08:	00 36                	add    BYTE PTR [rsi],dh
   4fa0a:	34 01                	xor    al,0x1
   4fa0c:	00 30                	add    BYTE PTR [rax],dh
   4fa0e:	34 01                	xor    al,0x1
   4fa10:	00 03                	add    BYTE PTR [rbx],al
   4fa12:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4fa13:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4fa16:	00 00                	add    BYTE PTR [rax],al
   4fa18:	00 00                	add    BYTE PTR [rax],al
   4fa1a:	c4                   	(bad)  
   4fa1b:	35 00 00 21 f9       	xor    eax,0xf9210000
   4fa20:	04 00                	add    al,0x0
   4fa22:	01 01                	add    DWORD PTR [rcx],eax
   4fa24:	55                   	push   rbp
   4fa25:	09 03                	or     DWORD PTR [rbx],eax
   4fa27:	dc 07                	fadd   QWORD PTR [rdi]
   4fa29:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fa2c:	00 00                	add    BYTE PTR [rax],al
   4fa2e:	00 01                	add    BYTE PTR [rcx],al
   4fa30:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4fa34:	00 07                	add    BYTE PTR [rdi],al
   4fa36:	d9 dc                	(bad)  
   4fa38:	41 00 00             	add    BYTE PTR [r8],al
   4fa3b:	00 00                	add    BYTE PTR [rax],al
   4fa3d:	00 f1                	add    cl,dh
   4fa3f:	35 00 00 3d f9       	xor    eax,0xf93d0000
   4fa44:	04 00                	add    al,0x0
   4fa46:	01 01                	add    DWORD PTR [rcx],eax
   4fa48:	55                   	push   rbp
   4fa49:	01 31                	add    DWORD PTR [rcx],esi
   4fa4b:	01 01                	add    DWORD PTR [rcx],eax
   4fa4d:	51                   	push   rcx
   4fa4e:	01 30                	add    DWORD PTR [rax],esi
   4fa50:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   4fa53:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4fa56:	00 00                	add    BYTE PTR [rax],al
   4fa58:	00 00                	add    BYTE PTR [rax],al
   4fa5a:	75 2d                	jne    4fa89 <__abi_tag-0x3b08b7>
   4fa5c:	07                   	(bad)  
   4fa5d:	00 00                	add    BYTE PTR [rax],al
   4fa5f:	06                   	(bad)  
   4fa60:	82                   	(bad)  
   4fa61:	9a                   	(bad)  
   4fa62:	00 00                	add    BYTE PTR [rax],al
   4fa64:	b7 f9                	mov    bh,0xf9
   4fa66:	04 00                	add    al,0x0
   4fa68:	05 ad 46 01 00       	add    eax,0x146ad
   4fa6d:	05 90 0e 12 b5       	add    eax,0xb5120e90
   4fa72:	2c 00                	sub    al,0x0
   4fa74:	00 55 34             	add    BYTE PTR [rbp+0x34],dl
   4fa77:	01 00                	add    DWORD PTR [rax],eax
   4fa79:	4f 34 01             	rex.WRXB xor al,0x1
   4fa7c:	00 03                	add    BYTE PTR [rbx],al
   4fa7e:	62                   	(bad)  
   4fa7f:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4fa82:	00 00                	add    BYTE PTR [rax],al
   4fa84:	00 00                	add    BYTE PTR [rax],al
   4fa86:	c4                   	(bad)  
   4fa87:	35 00 00 8d f9       	xor    eax,0xf98d0000
   4fa8c:	04 00                	add    al,0x0
   4fa8e:	01 01                	add    DWORD PTR [rcx],eax
   4fa90:	55                   	push   rbp
   4fa91:	09 03                	or     DWORD PTR [rbx],eax
   4fa93:	e7 07                	out    0x7,eax
   4fa95:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fa98:	00 00                	add    BYTE PTR [rax],al
   4fa9a:	00 01                	add    BYTE PTR [rcx],al
   4fa9c:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4faa0:	00 07                	add    BYTE PTR [rdi],al
   4faa2:	95                   	xchg   ebp,eax
   4faa3:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4faa6:	00 00                	add    BYTE PTR [rax],al
   4faa8:	00 00                	add    BYTE PTR [rax],al
   4faaa:	f1                   	icebp  
   4faab:	35 00 00 a9 f9       	xor    eax,0xf9a90000
   4fab0:	04 00                	add    al,0x0
   4fab2:	01 01                	add    DWORD PTR [rcx],eax
   4fab4:	55                   	push   rbp
   4fab5:	01 31                	add    DWORD PTR [rcx],esi
   4fab7:	01 01                	add    DWORD PTR [rcx],eax
   4fab9:	51                   	push   rcx
   4faba:	01 30                	add    DWORD PTR [rax],esi
   4fabc:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   4fabf:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4fac2:	00 00                	add    BYTE PTR [rax],al
   4fac4:	00 00                	add    BYTE PTR [rax],al
   4fac6:	75 2d                	jne    4faf5 <__abi_tag-0x3b084b>
   4fac8:	07                   	(bad)  
   4fac9:	00 00                	add    BYTE PTR [rax],al
   4facb:	06                   	(bad)  
   4facc:	6c                   	ins    BYTE PTR es:[rdi],dx
   4facd:	9a                   	(bad)  
   4face:	00 00                	add    BYTE PTR [rax],al
   4fad0:	23 fa                	and    edi,edx
   4fad2:	04 00                	add    al,0x0
   4fad4:	05 b6 46 01 00       	add    eax,0x146b6
   4fad9:	05 92 0e 12 b5       	add    eax,0xb5120e92
   4fade:	2c 00                	sub    al,0x0
   4fae0:	00 74 34 01          	add    BYTE PTR [rsp+rsi*1+0x1],dh
   4fae4:	00 6e 34             	add    BYTE PTR [rsi+0x34],ch
   4fae7:	01 00                	add    DWORD PTR [rax],eax
   4fae9:	03 14 dc             	add    edx,DWORD PTR [rsp+rbx*8]
   4faec:	41 00 00             	add    BYTE PTR [r8],al
   4faef:	00 00                	add    BYTE PTR [rax],al
   4faf1:	00 c4                	add    ah,al
   4faf3:	35 00 00 f9 f9       	xor    eax,0xf9f90000
   4faf8:	04 00                	add    al,0x0
   4fafa:	01 01                	add    DWORD PTR [rcx],eax
   4fafc:	55                   	push   rbp
   4fafd:	09 03                	or     DWORD PTR [rbx],eax
   4faff:	f2 07                	repnz (bad) 
   4fb01:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fb04:	00 00                	add    BYTE PTR [rax],al
   4fb06:	00 01                	add    BYTE PTR [rcx],al
   4fb08:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fb0c:	00 07                	add    BYTE PTR [rdi],al
   4fb0e:	47 dc 41 00          	rex.RXB fadd QWORD PTR [r9+0x0]
   4fb12:	00 00                	add    BYTE PTR [rax],al
   4fb14:	00 00                	add    BYTE PTR [rax],al
   4fb16:	f1                   	icebp  
   4fb17:	35 00 00 15 fa       	xor    eax,0xfa150000
   4fb1c:	04 00                	add    al,0x0
   4fb1e:	01 01                	add    DWORD PTR [rcx],eax
   4fb20:	55                   	push   rbp
   4fb21:	01 31                	add    DWORD PTR [rcx],esi
   4fb23:	01 01                	add    DWORD PTR [rcx],eax
   4fb25:	51                   	push   rcx
   4fb26:	01 30                	add    DWORD PTR [rax],esi
   4fb28:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   4fb2b:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4fb2e:	00 00                	add    BYTE PTR [rax],al
   4fb30:	00 00                	add    BYTE PTR [rax],al
   4fb32:	75 2d                	jne    4fb61 <__abi_tag-0x3b07df>
   4fb34:	07                   	(bad)  
   4fb35:	00 00                	add    BYTE PTR [rax],al
   4fb37:	06                   	(bad)  
   4fb38:	54                   	push   rsp
   4fb39:	9a                   	(bad)  
   4fb3a:	00 00                	add    BYTE PTR [rax],al
   4fb3c:	8f                   	(bad)  
   4fb3d:	fa                   	cli    
   4fb3e:	04 00                	add    al,0x0
   4fb40:	05 bf 46 01 00       	add    eax,0x146bf
   4fb45:	05 94 0e 12 b5       	add    eax,0xb5120e94
   4fb4a:	2c 00                	sub    al,0x0
   4fb4c:	00 93 34 01 00 8d    	add    BYTE PTR [rbx-0x72fffecc],dl
   4fb52:	34 01                	xor    al,0x1
   4fb54:	00 03                	add    BYTE PTR [rbx],al
   4fb56:	d0 db                	rcr    bl,1
   4fb58:	41 00 00             	add    BYTE PTR [r8],al
   4fb5b:	00 00                	add    BYTE PTR [rax],al
   4fb5d:	00 c4                	add    ah,al
   4fb5f:	35 00 00 65 fa       	xor    eax,0xfa650000
   4fb64:	04 00                	add    al,0x0
   4fb66:	01 01                	add    DWORD PTR [rcx],eax
   4fb68:	55                   	push   rbp
   4fb69:	09 03                	or     DWORD PTR [rbx],eax
   4fb6b:	fc                   	cld    
   4fb6c:	07                   	(bad)  
   4fb6d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fb70:	00 00                	add    BYTE PTR [rax],al
   4fb72:	00 01                	add    BYTE PTR [rcx],al
   4fb74:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fb78:	00 07                	add    BYTE PTR [rdi],al
   4fb7a:	03 dc                	add    ebx,esp
   4fb7c:	41 00 00             	add    BYTE PTR [r8],al
   4fb7f:	00 00                	add    BYTE PTR [rax],al
   4fb81:	00 f1                	add    cl,dh
   4fb83:	35 00 00 81 fa       	xor    eax,0xfa810000
   4fb88:	04 00                	add    al,0x0
   4fb8a:	01 01                	add    DWORD PTR [rcx],eax
   4fb8c:	55                   	push   rbp
   4fb8d:	01 31                	add    DWORD PTR [rcx],esi
   4fb8f:	01 01                	add    DWORD PTR [rcx],eax
   4fb91:	51                   	push   rcx
   4fb92:	01 30                	add    DWORD PTR [rax],esi
   4fb94:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   4fb97:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4fb9a:	00 00                	add    BYTE PTR [rax],al
   4fb9c:	00 00                	add    BYTE PTR [rax],al
   4fb9e:	75 2d                	jne    4fbcd <__abi_tag-0x3b0773>
   4fba0:	07                   	(bad)  
   4fba1:	00 00                	add    BYTE PTR [rax],al
   4fba3:	06                   	(bad)  
   4fba4:	d6                   	(bad)  
   4fba5:	9d                   	popf   
   4fba6:	00 00                	add    BYTE PTR [rax],al
   4fba8:	fb                   	sti    
   4fba9:	fa                   	cli    
   4fbaa:	04 00                	add    al,0x0
   4fbac:	05 c8 46 01 00       	add    eax,0x146c8
   4fbb1:	05 96 0e 12 b5       	add    eax,0xb5120e96
   4fbb6:	2c 00                	sub    al,0x0
   4fbb8:	00 b2 34 01 00 ac    	add    BYTE PTR [rdx-0x53fffecc],dh
   4fbbe:	34 01                	xor    al,0x1
   4fbc0:	00 03                	add    BYTE PTR [rbx],al
   4fbc2:	f4                   	hlt    
   4fbc3:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fbca:	c4                   	(bad)  
   4fbcb:	35 00 00 d1 fa       	xor    eax,0xfad10000
   4fbd0:	04 00                	add    al,0x0
   4fbd2:	01 01                	add    DWORD PTR [rcx],eax
   4fbd4:	55                   	push   rbp
   4fbd5:	09 03                	or     DWORD PTR [rbx],eax
   4fbd7:	06                   	(bad)  
   4fbd8:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   4fbdb:	00 00                	add    BYTE PTR [rax],al
   4fbdd:	00 00                	add    BYTE PTR [rax],al
   4fbdf:	01 01                	add    DWORD PTR [rcx],eax
   4fbe1:	54                   	push   rsp
   4fbe2:	01 39                	add    DWORD PTR [rcx],edi
   4fbe4:	00 07                	add    BYTE PTR [rdi],al
   4fbe6:	27                   	(bad)  
   4fbe7:	f8                   	clc    
   4fbe8:	41 00 00             	add    BYTE PTR [r8],al
   4fbeb:	00 00                	add    BYTE PTR [rax],al
   4fbed:	00 f1                	add    cl,dh
   4fbef:	35 00 00 ed fa       	xor    eax,0xfaed0000
   4fbf4:	04 00                	add    al,0x0
   4fbf6:	01 01                	add    DWORD PTR [rcx],eax
   4fbf8:	55                   	push   rbp
   4fbf9:	01 31                	add    DWORD PTR [rcx],esi
   4fbfb:	01 01                	add    DWORD PTR [rcx],eax
   4fbfd:	51                   	push   rcx
   4fbfe:	01 30                	add    DWORD PTR [rax],esi
   4fc00:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   4fc03:	f8                   	clc    
   4fc04:	41 00 00             	add    BYTE PTR [r8],al
   4fc07:	00 00                	add    BYTE PTR [rax],al
   4fc09:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fc0c:	07                   	(bad)  
   4fc0d:	00 00                	add    BYTE PTR [rax],al
   4fc0f:	06                   	(bad)  
   4fc10:	be 9d 00 00 67       	mov    esi,0x6700009d
   4fc15:	fb                   	sti    
   4fc16:	04 00                	add    al,0x0
   4fc18:	05 d1 46 01 00       	add    eax,0x146d1
   4fc1d:	05 98 0e 12 b5       	add    eax,0xb5120e98
   4fc22:	2c 00                	sub    al,0x0
   4fc24:	00 d1                	add    cl,dl
   4fc26:	34 01                	xor    al,0x1
   4fc28:	00 cb                	add    bl,cl
   4fc2a:	34 01                	xor    al,0x1
   4fc2c:	00 03                	add    BYTE PTR [rbx],al
   4fc2e:	b0 f7                	mov    al,0xf7
   4fc30:	41 00 00             	add    BYTE PTR [r8],al
   4fc33:	00 00                	add    BYTE PTR [rax],al
   4fc35:	00 c4                	add    ah,al
   4fc37:	35 00 00 3d fb       	xor    eax,0xfb3d0000
   4fc3c:	04 00                	add    al,0x0
   4fc3e:	01 01                	add    DWORD PTR [rcx],eax
   4fc40:	55                   	push   rbp
   4fc41:	09 03                	or     DWORD PTR [rbx],eax
   4fc43:	10 08                	adc    BYTE PTR [rax],cl
   4fc45:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fc48:	00 00                	add    BYTE PTR [rax],al
   4fc4a:	00 01                	add    BYTE PTR [rcx],al
   4fc4c:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fc50:	00 07                	add    BYTE PTR [rdi],al
   4fc52:	e3 f7                	jrcxz  4fc4b <__abi_tag-0x3b06f5>
   4fc54:	41 00 00             	add    BYTE PTR [r8],al
   4fc57:	00 00                	add    BYTE PTR [rax],al
   4fc59:	00 f1                	add    cl,dh
   4fc5b:	35 00 00 59 fb       	xor    eax,0xfb590000
   4fc60:	04 00                	add    al,0x0
   4fc62:	01 01                	add    DWORD PTR [rcx],eax
   4fc64:	55                   	push   rbp
   4fc65:	01 31                	add    DWORD PTR [rcx],esi
   4fc67:	01 01                	add    DWORD PTR [rcx],eax
   4fc69:	51                   	push   rcx
   4fc6a:	01 30                	add    DWORD PTR [rax],esi
   4fc6c:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   4fc6f:	f8                   	clc    
   4fc70:	41 00 00             	add    BYTE PTR [r8],al
   4fc73:	00 00                	add    BYTE PTR [rax],al
   4fc75:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fc78:	07                   	(bad)  
   4fc79:	00 00                	add    BYTE PTR [rax],al
   4fc7b:	06                   	(bad)  
   4fc7c:	a8 9d                	test   al,0x9d
   4fc7e:	00 00                	add    BYTE PTR [rax],al
   4fc80:	d3 fb                	sar    ebx,cl
   4fc82:	04 00                	add    al,0x0
   4fc84:	05 b7 47 01 00       	add    eax,0x147b7
   4fc89:	05 9a 0e 12 b5       	add    eax,0xb5120e9a
   4fc8e:	2c 00                	sub    al,0x0
   4fc90:	00 f0                	add    al,dh
   4fc92:	34 01                	xor    al,0x1
   4fc94:	00 ea                	add    dl,ch
   4fc96:	34 01                	xor    al,0x1
   4fc98:	00 03                	add    BYTE PTR [rbx],al
   4fc9a:	62                   	(bad)  
   4fc9b:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fca2:	c4                   	(bad)  
   4fca3:	35 00 00 a9 fb       	xor    eax,0xfba90000
   4fca8:	04 00                	add    al,0x0
   4fcaa:	01 01                	add    DWORD PTR [rcx],eax
   4fcac:	55                   	push   rbp
   4fcad:	09 03                	or     DWORD PTR [rbx],eax
   4fcaf:	1a 08                	sbb    cl,BYTE PTR [rax]
   4fcb1:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fcb4:	00 00                	add    BYTE PTR [rax],al
   4fcb6:	00 01                	add    BYTE PTR [rcx],al
   4fcb8:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fcbc:	00 07                	add    BYTE PTR [rdi],al
   4fcbe:	95                   	xchg   ebp,eax
   4fcbf:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fcc6:	f1                   	icebp  
   4fcc7:	35 00 00 c5 fb       	xor    eax,0xfbc50000
   4fccc:	04 00                	add    al,0x0
   4fcce:	01 01                	add    DWORD PTR [rcx],eax
   4fcd0:	55                   	push   rbp
   4fcd1:	01 31                	add    DWORD PTR [rcx],esi
   4fcd3:	01 01                	add    DWORD PTR [rcx],eax
   4fcd5:	51                   	push   rcx
   4fcd6:	01 30                	add    DWORD PTR [rax],esi
   4fcd8:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   4fcdb:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fce2:	75 2d                	jne    4fd11 <__abi_tag-0x3b062f>
   4fce4:	07                   	(bad)  
   4fce5:	00 00                	add    BYTE PTR [rax],al
   4fce7:	06                   	(bad)  
   4fce8:	90                   	nop
   4fce9:	9d                   	popf   
   4fcea:	00 00                	add    BYTE PTR [rax],al
   4fcec:	3f                   	(bad)  
   4fced:	fc                   	cld    
   4fcee:	04 00                	add    al,0x0
   4fcf0:	05 c0 47 01 00       	add    eax,0x147c0
   4fcf5:	05 9c 0e 12 b5       	add    eax,0xb5120e9c
   4fcfa:	2c 00                	sub    al,0x0
   4fcfc:	00 0f                	add    BYTE PTR [rdi],cl
   4fcfe:	35 01 00 09 35       	xor    eax,0x35090001
   4fd03:	01 00                	add    DWORD PTR [rax],eax
   4fd05:	03 1e                	add    ebx,DWORD PTR [rsi]
   4fd07:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fd0e:	c4                   	(bad)  
   4fd0f:	35 00 00 15 fc       	xor    eax,0xfc150000
   4fd14:	04 00                	add    al,0x0
   4fd16:	01 01                	add    DWORD PTR [rcx],eax
   4fd18:	55                   	push   rbp
   4fd19:	09 03                	or     DWORD PTR [rbx],eax
   4fd1b:	24 08                	and    al,0x8
   4fd1d:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fd20:	00 00                	add    BYTE PTR [rax],al
   4fd22:	00 01                	add    BYTE PTR [rcx],al
   4fd24:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fd28:	00 07                	add    BYTE PTR [rdi],al
   4fd2a:	51                   	push   rcx
   4fd2b:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fd32:	f1                   	icebp  
   4fd33:	35 00 00 31 fc       	xor    eax,0xfc310000
   4fd38:	04 00                	add    al,0x0
   4fd3a:	01 01                	add    DWORD PTR [rcx],eax
   4fd3c:	55                   	push   rbp
   4fd3d:	01 31                	add    DWORD PTR [rcx],esi
   4fd3f:	01 01                	add    DWORD PTR [rcx],eax
   4fd41:	51                   	push   rcx
   4fd42:	01 30                	add    DWORD PTR [rax],esi
   4fd44:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   4fd47:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fd4e:	75 2d                	jne    4fd7d <__abi_tag-0x3b05c3>
   4fd50:	07                   	(bad)  
   4fd51:	00 00                	add    BYTE PTR [rax],al
   4fd53:	06                   	(bad)  
   4fd54:	7a 9d                	jp     4fcf3 <__abi_tag-0x3b064d>
   4fd56:	00 00                	add    BYTE PTR [rax],al
   4fd58:	ab                   	stos   DWORD PTR es:[rdi],eax
   4fd59:	fc                   	cld    
   4fd5a:	04 00                	add    al,0x0
   4fd5c:	05 c9 47 01 00       	add    eax,0x147c9
   4fd61:	05 9e 0e 12 b5       	add    eax,0xb5120e9e
   4fd66:	2c 00                	sub    al,0x0
   4fd68:	00 2e                	add    BYTE PTR [rsi],ch
   4fd6a:	35 01 00 28 35       	xor    eax,0x35280001
   4fd6f:	01 00                	add    DWORD PTR [rax],eax
   4fd71:	03 d0                	add    edx,eax
   4fd73:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fd77:	00 00                	add    BYTE PTR [rax],al
   4fd79:	00 c4                	add    ah,al
   4fd7b:	35 00 00 81 fc       	xor    eax,0xfc810000
   4fd80:	04 00                	add    al,0x0
   4fd82:	01 01                	add    DWORD PTR [rcx],eax
   4fd84:	55                   	push   rbp
   4fd85:	09 03                	or     DWORD PTR [rbx],eax
   4fd87:	2e 08 48 00          	cs or  BYTE PTR [rax+0x0],cl
   4fd8b:	00 00                	add    BYTE PTR [rax],al
   4fd8d:	00 00                	add    BYTE PTR [rax],al
   4fd8f:	01 01                	add    DWORD PTR [rcx],eax
   4fd91:	54                   	push   rsp
   4fd92:	01 39                	add    DWORD PTR [rcx],edi
   4fd94:	00 07                	add    BYTE PTR [rdi],al
   4fd96:	03 f7                	add    esi,edi
   4fd98:	41 00 00             	add    BYTE PTR [r8],al
   4fd9b:	00 00                	add    BYTE PTR [rax],al
   4fd9d:	00 f1                	add    cl,dh
   4fd9f:	35 00 00 9d fc       	xor    eax,0xfc9d0000
   4fda4:	04 00                	add    al,0x0
   4fda6:	01 01                	add    DWORD PTR [rcx],eax
   4fda8:	55                   	push   rbp
   4fda9:	01 31                	add    DWORD PTR [rcx],esi
   4fdab:	01 01                	add    DWORD PTR [rcx],eax
   4fdad:	51                   	push   rcx
   4fdae:	01 30                	add    DWORD PTR [rax],esi
   4fdb0:	00 04 0d f7 41 00 00 	add    BYTE PTR [rcx*1+0x41f7],al
   4fdb7:	00 00                	add    BYTE PTR [rax],al
   4fdb9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fdbc:	07                   	(bad)  
   4fdbd:	00 00                	add    BYTE PTR [rax],al
   4fdbf:	06                   	(bad)  
   4fdc0:	62                   	(bad)  
   4fdc1:	9d                   	popf   
   4fdc2:	00 00                	add    BYTE PTR [rax],al
   4fdc4:	17                   	(bad)  
   4fdc5:	fd                   	std    
   4fdc6:	04 00                	add    al,0x0
   4fdc8:	05 d2 47 01 00       	add    eax,0x147d2
   4fdcd:	05 a0 0e 12 b5       	add    eax,0xb5120ea0
   4fdd2:	2c 00                	sub    al,0x0
   4fdd4:	00 4d 35             	add    BYTE PTR [rbp+0x35],cl
   4fdd7:	01 00                	add    DWORD PTR [rax],eax
   4fdd9:	47 35 01 00 03 8c    	rex.RXB xor eax,0x8c030001
   4fddf:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fde3:	00 00                	add    BYTE PTR [rax],al
   4fde5:	00 c4                	add    ah,al
   4fde7:	35 00 00 ed fc       	xor    eax,0xfced0000
   4fdec:	04 00                	add    al,0x0
   4fdee:	01 01                	add    DWORD PTR [rcx],eax
   4fdf0:	55                   	push   rbp
   4fdf1:	09 03                	or     DWORD PTR [rbx],eax
   4fdf3:	38 08                	cmp    BYTE PTR [rax],cl
   4fdf5:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fdf8:	00 00                	add    BYTE PTR [rax],al
   4fdfa:	00 01                	add    BYTE PTR [rcx],al
   4fdfc:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4fe00:	00 07                	add    BYTE PTR [rdi],al
   4fe02:	bf f6 41 00 00       	mov    edi,0x41f6
   4fe07:	00 00                	add    BYTE PTR [rax],al
   4fe09:	00 f1                	add    cl,dh
   4fe0b:	35 00 00 09 fd       	xor    eax,0xfd090000
   4fe10:	04 00                	add    al,0x0
   4fe12:	01 01                	add    DWORD PTR [rcx],eax
   4fe14:	55                   	push   rbp
   4fe15:	01 31                	add    DWORD PTR [rcx],esi
   4fe17:	01 01                	add    DWORD PTR [rcx],eax
   4fe19:	51                   	push   rcx
   4fe1a:	01 30                	add    DWORD PTR [rax],esi
   4fe1c:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   4fe1f:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fe26:	75 2d                	jne    4fe55 <__abi_tag-0x3b04eb>
   4fe28:	07                   	(bad)  
   4fe29:	00 00                	add    BYTE PTR [rax],al
   4fe2b:	06                   	(bad)  
   4fe2c:	4c 9d                	rex.WR popf 
   4fe2e:	00 00                	add    BYTE PTR [rax],al
   4fe30:	83 fd 04             	cmp    ebp,0x4
   4fe33:	00 05 db 47 01 00    	add    BYTE PTR [rip+0x147db],al        # 64614 <__abi_tag-0x39bd2c>
   4fe39:	05 a2 0e 12 b5       	add    eax,0xb5120ea2
   4fe3e:	2c 00                	sub    al,0x0
   4fe40:	00 6c 35 01          	add    BYTE PTR [rbp+rsi*1+0x1],ch
   4fe44:	00 66 35             	add    BYTE PTR [rsi+0x35],ah
   4fe47:	01 00                	add    DWORD PTR [rax],eax
   4fe49:	03 3e                	add    edi,DWORD PTR [rsi]
   4fe4b:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fe4f:	00 00                	add    BYTE PTR [rax],al
   4fe51:	00 c4                	add    ah,al
   4fe53:	35 00 00 59 fd       	xor    eax,0xfd590000
   4fe58:	04 00                	add    al,0x0
   4fe5a:	01 01                	add    DWORD PTR [rcx],eax
   4fe5c:	55                   	push   rbp
   4fe5d:	09 03                	or     DWORD PTR [rbx],eax
   4fe5f:	3c 08                	cmp    al,0x8
   4fe61:	48 00 00             	rex.W add BYTE PTR [rax],al
   4fe64:	00 00                	add    BYTE PTR [rax],al
   4fe66:	00 01                	add    BYTE PTR [rcx],al
   4fe68:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4fe6c:	00 07                	add    BYTE PTR [rdi],al
   4fe6e:	71 f6                	jno    4fe66 <__abi_tag-0x3b04da>
   4fe70:	41 00 00             	add    BYTE PTR [r8],al
   4fe73:	00 00                	add    BYTE PTR [rax],al
   4fe75:	00 f1                	add    cl,dh
   4fe77:	35 00 00 75 fd       	xor    eax,0xfd750000
   4fe7c:	04 00                	add    al,0x0
   4fe7e:	01 01                	add    DWORD PTR [rcx],eax
   4fe80:	55                   	push   rbp
   4fe81:	01 31                	add    DWORD PTR [rcx],esi
   4fe83:	01 01                	add    DWORD PTR [rcx],eax
   4fe85:	51                   	push   rcx
   4fe86:	01 30                	add    DWORD PTR [rax],esi
   4fe88:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   4fe8b:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fe8f:	00 00                	add    BYTE PTR [rax],al
   4fe91:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fe94:	07                   	(bad)  
   4fe95:	00 00                	add    BYTE PTR [rax],al
   4fe97:	06                   	(bad)  
   4fe98:	34 9d                	xor    al,0x9d
   4fe9a:	00 00                	add    BYTE PTR [rax],al
   4fe9c:	ef                   	out    dx,eax
   4fe9d:	fd                   	std    
   4fe9e:	04 00                	add    al,0x0
   4fea0:	05 e4 47 01 00       	add    eax,0x147e4
   4fea5:	05 a4 0e 12 b5       	add    eax,0xb5120ea4
   4feaa:	2c 00                	sub    al,0x0
   4feac:	00 8b 35 01 00 85    	add    BYTE PTR [rbx-0x7afffecb],cl
   4feb2:	35 01 00 03 fa       	xor    eax,0xfa030001
   4feb7:	f5                   	cmc    
   4feb8:	41 00 00             	add    BYTE PTR [r8],al
   4febb:	00 00                	add    BYTE PTR [rax],al
   4febd:	00 c4                	add    ah,al
   4febf:	35 00 00 c5 fd       	xor    eax,0xfdc50000
   4fec4:	04 00                	add    al,0x0
   4fec6:	01 01                	add    DWORD PTR [rcx],eax
   4fec8:	55                   	push   rbp
   4fec9:	09 03                	or     DWORD PTR [rbx],eax
   4fecb:	40 08 48 00          	rex or BYTE PTR [rax+0x0],cl
   4fecf:	00 00                	add    BYTE PTR [rax],al
   4fed1:	00 00                	add    BYTE PTR [rax],al
   4fed3:	01 01                	add    DWORD PTR [rcx],eax
   4fed5:	54                   	push   rsp
   4fed6:	01 38                	add    DWORD PTR [rax],edi
   4fed8:	00 07                	add    BYTE PTR [rdi],al
   4feda:	2d f6 41 00 00       	sub    eax,0x41f6
   4fedf:	00 00                	add    BYTE PTR [rax],al
   4fee1:	00 f1                	add    cl,dh
   4fee3:	35 00 00 e1 fd       	xor    eax,0xfde10000
   4fee8:	04 00                	add    al,0x0
   4feea:	01 01                	add    DWORD PTR [rcx],eax
   4feec:	55                   	push   rbp
   4feed:	01 31                	add    DWORD PTR [rcx],esi
   4feef:	01 01                	add    DWORD PTR [rcx],eax
   4fef1:	51                   	push   rcx
   4fef2:	01 30                	add    DWORD PTR [rax],esi
   4fef4:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   4fef7:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fefb:	00 00                	add    BYTE PTR [rax],al
   4fefd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ff00:	07                   	(bad)  
   4ff01:	00 00                	add    BYTE PTR [rax],al
   4ff03:	06                   	(bad)  
   4ff04:	32 9e 00 00 5b fe    	xor    bl,BYTE PTR [rsi-0x1a50000]
   4ff0a:	04 00                	add    al,0x0
   4ff0c:	05 ed 47 01 00       	add    eax,0x147ed
   4ff11:	05 a6 0e 12 b5       	add    eax,0xb5120ea6
   4ff16:	2c 00                	sub    al,0x0
   4ff18:	00 aa 35 01 00 a4    	add    BYTE PTR [rdx-0x5bfffecb],ch
   4ff1e:	35 01 00 03 18       	xor    eax,0x18030001
   4ff23:	f9                   	stc    
   4ff24:	41 00 00             	add    BYTE PTR [r8],al
   4ff27:	00 00                	add    BYTE PTR [rax],al
   4ff29:	00 c4                	add    ah,al
   4ff2b:	35 00 00 31 fe       	xor    eax,0xfe310000
   4ff30:	04 00                	add    al,0x0
   4ff32:	01 01                	add    DWORD PTR [rcx],eax
   4ff34:	55                   	push   rbp
   4ff35:	09 03                	or     DWORD PTR [rbx],eax
   4ff37:	94                   	xchg   esp,eax
   4ff38:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   4ff3b:	00 00                	add    BYTE PTR [rax],al
   4ff3d:	00 00                	add    BYTE PTR [rax],al
   4ff3f:	01 01                	add    DWORD PTR [rcx],eax
   4ff41:	54                   	push   rsp
   4ff42:	01 33                	add    DWORD PTR [rbx],esi
   4ff44:	00 07                	add    BYTE PTR [rdi],al
   4ff46:	4b f9                	rex.WXB stc 
   4ff48:	41 00 00             	add    BYTE PTR [r8],al
   4ff4b:	00 00                	add    BYTE PTR [rax],al
   4ff4d:	00 f1                	add    cl,dh
   4ff4f:	35 00 00 4d fe       	xor    eax,0xfe4d0000
   4ff54:	04 00                	add    al,0x0
   4ff56:	01 01                	add    DWORD PTR [rcx],eax
   4ff58:	55                   	push   rbp
   4ff59:	01 31                	add    DWORD PTR [rcx],esi
   4ff5b:	01 01                	add    DWORD PTR [rcx],eax
   4ff5d:	51                   	push   rcx
   4ff5e:	01 30                	add    DWORD PTR [rax],esi
   4ff60:	00 04 55 f9 41 00 00 	add    BYTE PTR [rdx*2+0x41f9],al
   4ff67:	00 00                	add    BYTE PTR [rax],al
   4ff69:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ff6c:	07                   	(bad)  
   4ff6d:	00 00                	add    BYTE PTR [rax],al
   4ff6f:	06                   	(bad)  
   4ff70:	1a 9e 00 00 c7 fe    	sbb    bl,BYTE PTR [rsi-0x1390000]
   4ff76:	04 00                	add    al,0x0
   4ff78:	05 30 85 00 00       	add    eax,0x8530
   4ff7d:	05 a8 0e 12 b5       	add    eax,0xb5120ea8
   4ff82:	2c 00                	sub    al,0x0
   4ff84:	00 c9                	add    cl,cl
   4ff86:	35 01 00 c3 35       	xor    eax,0x35c30001
   4ff8b:	01 00                	add    DWORD PTR [rax],eax
   4ff8d:	03 d4                	add    edx,esp
   4ff8f:	f8                   	clc    
   4ff90:	41 00 00             	add    BYTE PTR [r8],al
   4ff93:	00 00                	add    BYTE PTR [rax],al
   4ff95:	00 c4                	add    ah,al
   4ff97:	35 00 00 9d fe       	xor    eax,0xfe9d0000
   4ff9c:	04 00                	add    al,0x0
   4ff9e:	01 01                	add    DWORD PTR [rcx],eax
   4ffa0:	55                   	push   rbp
   4ffa1:	09 03                	or     DWORD PTR [rbx],eax
   4ffa3:	49 08 48 00          	rex.WB or BYTE PTR [r8+0x0],cl
   4ffa7:	00 00                	add    BYTE PTR [rax],al
   4ffa9:	00 00                	add    BYTE PTR [rax],al
   4ffab:	01 01                	add    DWORD PTR [rcx],eax
   4ffad:	54                   	push   rsp
   4ffae:	01 33                	add    DWORD PTR [rbx],esi
   4ffb0:	00 07                	add    BYTE PTR [rdi],al
   4ffb2:	07                   	(bad)  
   4ffb3:	f9                   	stc    
   4ffb4:	41 00 00             	add    BYTE PTR [r8],al
   4ffb7:	00 00                	add    BYTE PTR [rax],al
   4ffb9:	00 f1                	add    cl,dh
   4ffbb:	35 00 00 b9 fe       	xor    eax,0xfeb90000
   4ffc0:	04 00                	add    al,0x0
   4ffc2:	01 01                	add    DWORD PTR [rcx],eax
   4ffc4:	55                   	push   rbp
   4ffc5:	01 31                	add    DWORD PTR [rcx],esi
   4ffc7:	01 01                	add    DWORD PTR [rcx],eax
   4ffc9:	51                   	push   rcx
   4ffca:	01 30                	add    DWORD PTR [rax],esi
   4ffcc:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   4ffcf:	f9                   	stc    
   4ffd0:	41 00 00             	add    BYTE PTR [r8],al
   4ffd3:	00 00                	add    BYTE PTR [rax],al
   4ffd5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ffd8:	07                   	(bad)  
   4ffd9:	00 00                	add    BYTE PTR [rax],al
   4ffdb:	06                   	(bad)  
   4ffdc:	04 9e                	add    al,0x9e
   4ffde:	00 00                	add    BYTE PTR [rax],al
   4ffe0:	33 ff                	xor    edi,edi
   4ffe2:	04 00                	add    al,0x0
   4ffe4:	05 ff 47 01 00       	add    eax,0x147ff
   4ffe9:	05 aa 0e 12 b5       	add    eax,0xb5120eaa
   4ffee:	2c 00                	sub    al,0x0
   4fff0:	00 e8                	add    al,ch
   4fff2:	35 01 00 e2 35       	xor    eax,0x35e20001
   4fff7:	01 00                	add    DWORD PTR [rax],eax
   4fff9:	03 86 f8 41 00 00    	add    eax,DWORD PTR [rsi+0x41f8]
   4ffff:	00 00                	add    BYTE PTR [rax],al
   50001:	00 c4                	add    ah,al
   50003:	35 00 00 09 ff       	xor    eax,0xff090000
   50008:	04 00                	add    al,0x0
   5000a:	01 01                	add    DWORD PTR [rcx],eax
   5000c:	55                   	push   rbp
   5000d:	09 03                	or     DWORD PTR [rbx],eax
   5000f:	4d 08 48 00          	rex.WRB or BYTE PTR [r8+0x0],r9b
   50013:	00 00                	add    BYTE PTR [rax],al
   50015:	00 00                	add    BYTE PTR [rax],al
   50017:	01 01                	add    DWORD PTR [rcx],eax
   50019:	54                   	push   rsp
   5001a:	01 35 00 07 b9 f8    	add    DWORD PTR [rip+0xfffffffff8b90700],esi        # fffffffff8be0720 <_end+0xfffffffff8716e28>
   50020:	41 00 00             	add    BYTE PTR [r8],al
   50023:	00 00                	add    BYTE PTR [rax],al
   50025:	00 f1                	add    cl,dh
   50027:	35 00 00 25 ff       	xor    eax,0xff250000
   5002c:	04 00                	add    al,0x0
   5002e:	01 01                	add    DWORD PTR [rcx],eax
   50030:	55                   	push   rbp
   50031:	01 31                	add    DWORD PTR [rcx],esi
   50033:	01 01                	add    DWORD PTR [rcx],eax
   50035:	51                   	push   rcx
   50036:	01 30                	add    DWORD PTR [rax],esi
   50038:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   5003b:	f8                   	clc    
   5003c:	41 00 00             	add    BYTE PTR [r8],al
   5003f:	00 00                	add    BYTE PTR [rax],al
   50041:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   50044:	07                   	(bad)  
   50045:	00 00                	add    BYTE PTR [rax],al
   50047:	06                   	(bad)  
   50048:	ec                   	in     al,dx
   50049:	9d                   	popf   
   5004a:	00 00                	add    BYTE PTR [rax],al
   5004c:	9f                   	lahf   
   5004d:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   50050:	05 08 48 01 00       	add    eax,0x14808
   50055:	05 ad 0e 12 b5       	add    eax,0xb5120ead
   5005a:	2c 00                	sub    al,0x0
   5005c:	00 07                	add    BYTE PTR [rdi],al
   5005e:	36 01 00             	ss add DWORD PTR [rax],eax
   50061:	01 36                	add    DWORD PTR [rsi],esi
   50063:	01 00                	add    DWORD PTR [rax],eax
   50065:	03 42 f8             	add    eax,DWORD PTR [rdx-0x8]
   50068:	41 00 00             	add    BYTE PTR [r8],al
   5006b:	00 00                	add    BYTE PTR [rax],al
   5006d:	00 c4                	add    ah,al
   5006f:	35 00 00 75 ff       	xor    eax,0xff750000
   50074:	04 00                	add    al,0x0
   50076:	01 01                	add    DWORD PTR [rcx],eax
   50078:	55                   	push   rbp
   50079:	09 03                	or     DWORD PTR [rbx],eax
   5007b:	53                   	push   rbx
   5007c:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   5007f:	00 00                	add    BYTE PTR [rax],al
   50081:	00 00                	add    BYTE PTR [rax],al
   50083:	01 01                	add    DWORD PTR [rcx],eax
   50085:	54                   	push   rsp
   50086:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   50089:	07                   	(bad)  
   5008a:	75 f8                	jne    50084 <__abi_tag-0x3b02bc>
   5008c:	41 00 00             	add    BYTE PTR [r8],al
   5008f:	00 00                	add    BYTE PTR [rax],al
   50091:	00 f1                	add    cl,dh
   50093:	35 00 00 91 ff       	xor    eax,0xff910000
   50098:	04 00                	add    al,0x0
   5009a:	01 01                	add    DWORD PTR [rcx],eax
   5009c:	55                   	push   rbp
   5009d:	01 31                	add    DWORD PTR [rcx],esi
   5009f:	01 01                	add    DWORD PTR [rcx],eax
   500a1:	51                   	push   rcx
   500a2:	01 30                	add    DWORD PTR [rax],esi
   500a4:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   500a7:	f8                   	clc    
   500a8:	41 00 00             	add    BYTE PTR [r8],al
   500ab:	00 00                	add    BYTE PTR [rax],al
   500ad:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   500b0:	07                   	(bad)  
   500b1:	00 00                	add    BYTE PTR [rax],al
   500b3:	06                   	(bad)  
   500b4:	48 9e                	rex.W sahf 
   500b6:	00 00                	add    BYTE PTR [rax],al
   500b8:	0b 00                	or     eax,DWORD PTR [rax]
   500ba:	05 00 05 a5 04       	add    eax,0x4a50500
   500bf:	00 00                	add    BYTE PTR [rax],al
   500c1:	05 af 0e 12 b5       	add    eax,0xb5120eaf
   500c6:	2c 00                	sub    al,0x0
   500c8:	00 26                	add    BYTE PTR [rsi],ah
   500ca:	36 01 00             	ss add DWORD PTR [rax],eax
   500cd:	20 36                	and    BYTE PTR [rsi],dh
   500cf:	01 00                	add    DWORD PTR [rax],eax
   500d1:	03 6b f9             	add    ebp,DWORD PTR [rbx-0x7]
   500d4:	41 00 00             	add    BYTE PTR [r8],al
   500d7:	00 00                	add    BYTE PTR [rax],al
   500d9:	00 c4                	add    ah,al
   500db:	35 00 00 e1 ff       	xor    eax,0xffe10000
   500e0:	04 00                	add    al,0x0
   500e2:	01 01                	add    DWORD PTR [rcx],eax
   500e4:	55                   	push   rbp
   500e5:	09 03                	or     DWORD PTR [rbx],eax
   500e7:	60                   	(bad)  
   500e8:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   500eb:	00 00                	add    BYTE PTR [rax],al
   500ed:	00 00                	add    BYTE PTR [rax],al
   500ef:	01 01                	add    DWORD PTR [rcx],eax
   500f1:	54                   	push   rsp
   500f2:	01 3b                	add    DWORD PTR [rbx],edi
   500f4:	00 07                	add    BYTE PTR [rdi],al
   500f6:	a2 f9 41 00 00 00 00 	movabs ds:0xf1000000000041f9,al
   500fd:	00 f1 
   500ff:	35 00 00 fd ff       	xor    eax,0xfffd0000
   50104:	04 00                	add    al,0x0
   50106:	01 01                	add    DWORD PTR [rcx],eax
   50108:	55                   	push   rbp
   50109:	01 31                	add    DWORD PTR [rcx],esi
   5010b:	01 01                	add    DWORD PTR [rcx],eax
   5010d:	51                   	push   rcx
   5010e:	01 30                	add    DWORD PTR [rax],esi
   50110:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   50113:	fb                   	sti    
   50114:	41 00 00             	add    BYTE PTR [r8],al
   50117:	00 00                	add    BYTE PTR [rax],al
   50119:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   5011c:	07                   	(bad)  
   5011d:	00 00                	add    BYTE PTR [rax],al
   5011f:	04 7b                	add    al,0x7b
   50121:	07                   	(bad)  
   50122:	42 00 00             	rex.X add BYTE PTR [rax],al
   50125:	00 00                	add    BYTE PTR [rax],al
   50127:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5012b:	00 00                	add    BYTE PTR [rax],al
   5012d:	03 2e                	add    ebp,DWORD PTR [rsi]
   5012f:	fc                   	cld    
   50130:	40 00 00             	rex add BYTE PTR [rax],al
   50133:	00 00                	add    BYTE PTR [rax],al
   50135:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50139:	00 35 00 05 00 01    	add    BYTE PTR [rip+0x1000500],dh        # 105063f <_end+0xb86d47>
   5013f:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   50142:	91                   	xchg   ecx,eax
   50143:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   50147:	2a 00                	sub    al,BYTE PTR [rax]
   50149:	04 33                	add    al,0x33
   5014b:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
   5014f:	00 00                	add    BYTE PTR [rax],al
   50151:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50155:	00 00                	add    BYTE PTR [rax],al
   50157:	06                   	(bad)  
   50158:	95                   	xchg   ebp,eax
   50159:	6d                   	ins    DWORD PTR es:[rdi],dx
   5015a:	01 00                	add    DWORD PTR [rax],eax
   5015c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5015d:	05 05 00 09 25       	add    eax,0x25090005
   50162:	d3 00                	rol    DWORD PTR [rax],cl
   50164:	00 01                	add    BYTE PTR [rcx],al
   50166:	7c 0b                	jl     50173 <__abi_tag-0x3b01cd>
   50168:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
   5016b:	00 00                	add    BYTE PTR [rax],al
   5016d:	03 91 e0 7e 09 8b    	add    edx,DWORD PTR [rcx-0x74f68120]
   50173:	6c                   	ins    BYTE PTR es:[rdi],dx
   50174:	00 00                	add    BYTE PTR [rax],al
   50176:	01 7c 0b 0f          	add    DWORD PTR [rbx+rcx*1+0xf],edi
   5017a:	13 01                	adc    eax,DWORD PTR [rcx]
   5017c:	00 00                	add    BYTE PTR [rax],al
   5017e:	03 91 80 7f 05 d0    	add    edx,DWORD PTR [rcx-0x2ffa8080]
   50184:	04 01                	add    al,0x1
   50186:	00 01                	add    BYTE PTR [rcx],al
   50188:	7e 0b                	jle    50195 <__abi_tag-0x3b01ab>
   5018a:	10 b5 2c 00 00 43    	adc    BYTE PTR [rbp+0x4300002c],dh
   50190:	36 01 00             	ss add DWORD PTR [rax],eax
   50193:	41                   	rex.B
   50194:	36 01 00             	ss add DWORD PTR [rax],eax
   50197:	05 d4 96 00 00       	add    eax,0x96d4
   5019c:	01 7f 0b             	add    DWORD PTR [rdi+0xb],edi
   5019f:	10 b5 2c 00 00 52    	adc    BYTE PTR [rbp+0x5200002c],dh
   501a5:	36 01 00             	ss add DWORD PTR [rax],eax
   501a8:	50                   	push   rax
   501a9:	36 01 00             	ss add DWORD PTR [rax],eax
   501ac:	05 23 bc 00 00       	add    eax,0xbc23
   501b1:	01 80 0b 10 b5 2c    	add    DWORD PTR [rax+0x2cb5100b],eax
   501b7:	00 00                	add    BYTE PTR [rax],al
   501b9:	61                   	(bad)  
   501ba:	36 01 00             	ss add DWORD PTR [rax],eax
   501bd:	5f                   	pop    rdi
   501be:	36 01 00             	ss add DWORD PTR [rax],eax
   501c1:	05 96 e5 00 00       	add    eax,0xe596
   501c6:	01 83 0b 0c 92 00    	add    DWORD PTR [rbx+0x920c0b],eax
   501cc:	00 00                	add    BYTE PTR [rax],al
   501ce:	72 36                	jb     50206 <__abi_tag-0x3b013a>
   501d0:	01 00                	add    DWORD PTR [rax],eax
   501d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   501d3:	36 01 00             	ss add DWORD PTR [rax],eax
   501d6:	05 d3 44 00 00       	add    eax,0x44d3
   501db:	01 9b 0b 10 b5 2c    	add    DWORD PTR [rbx+0x2cb5100b],ebx
   501e1:	00 00                	add    BYTE PTR [rax],al
   501e3:	8a 36                	mov    dh,BYTE PTR [rsi]
   501e5:	01 00                	add    DWORD PTR [rax],eax
   501e7:	88 36                	mov    BYTE PTR [rsi],dh
   501e9:	01 00                	add    DWORD PTR [rax],eax
   501eb:	06                   	(bad)  
   501ec:	b7 6d                	mov    bh,0x6d
   501ee:	01 00                	add    DWORD PTR [rax],eax
   501f0:	b4 01                	mov    ah,0x1
   501f2:	05 00 05 b2 2f       	add    eax,0x2fb20500
   501f7:	01 00                	add    DWORD PTR [rax],eax
   501f9:	01 85 0b 0f 7f 00    	add    DWORD PTR [rbp+0x7f0f0b],eax
   501ff:	00 00                	add    BYTE PTR [rax],al
   50201:	99                   	cdq    
   50202:	36 01 00             	ss add DWORD PTR [rax],eax
   50205:	97                   	xchg   edi,eax
   50206:	36 01 00             	ss add DWORD PTR [rax],eax
   50209:	05 b5 e5 00 00       	add    eax,0xe5b5
   5020e:	01 85 0b 0e b1 00    	add    DWORD PTR [rbp+0xb10e0b],eax
   50214:	00 00                	add    BYTE PTR [rax],al
   50216:	a8 36                	test   al,0x36
   50218:	01 00                	add    DWORD PTR [rax],eax
   5021a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5021b:	36 01 00             	ss add DWORD PTR [rax],eax
   5021e:	06                   	(bad)  
   5021f:	cf                   	iret   
   50220:	6d                   	ins    DWORD PTR es:[rdi],dx
   50221:	01 00                	add    DWORD PTR [rax],eax
   50223:	99                   	cdq    
   50224:	01 05 00 05 61 c9    	add    DWORD PTR [rip+0xffffffffc9610500],eax        # ffffffffc966072a <_end+0xffffffffc9196e32>
   5022a:	00 00                	add    BYTE PTR [rax],al
   5022c:	01 87 0b 13 b5 2c    	add    DWORD PTR [rdi+0x2cb5130b],eax
   50232:	00 00                	add    BYTE PTR [rax],al
   50234:	b7 36                	mov    bh,0x36
   50236:	01 00                	add    DWORD PTR [rax],eax
   50238:	b5 36                	mov    ch,0x36
   5023a:	01 00                	add    DWORD PTR [rax],eax
   5023c:	05 f3 06 01 00       	add    eax,0x106f3
   50241:	01 87 0b 10 9e 00    	add    DWORD PTR [rdi+0x9e100b],eax
   50247:	00 00                	add    BYTE PTR [rax],al
   50249:	c6                   	(bad)  
   5024a:	36 01 00             	ss add DWORD PTR [rax],eax
   5024d:	c4                   	(bad)  
   5024e:	36 01 00             	ss add DWORD PTR [rax],eax
   50251:	03 c4                	add    eax,esp
   50253:	aa                   	stos   BYTE PTR es:[rdi],al
   50254:	41 00 00             	add    BYTE PTR [r8],al
   50257:	00 00                	add    BYTE PTR [rax],al
   50259:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5025c:	06                   	(bad)  
   5025d:	00 57 01             	add    BYTE PTR [rdi+0x1],dl
   50260:	05 00 01 01 55       	add    eax,0x55010100
   50265:	04 91                	add    al,0x91
   50267:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   5026c:	ed                   	in     eax,dx
   5026d:	aa                   	stos   BYTE PTR es:[rdi],al
   5026e:	41 00 00             	add    BYTE PTR [r8],al
   50271:	00 00                	add    BYTE PTR [rax],al
   50273:	00 03                	add    BYTE PTR [rbx],al
   50275:	32 00                	xor    al,BYTE PTR [rax]
   50277:	00 74 01 05          	add    BYTE PTR [rcx+rax*1+0x5],dh
   5027b:	00 01                	add    BYTE PTR [rcx],al
   5027d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50280:	76 00                	jbe    50282 <__abi_tag-0x3b00be>
   50282:	01 01                	add    DWORD PTR [rcx],eax
   50284:	51                   	push   rcx
   50285:	01 31                	add    DWORD PTR [rcx],esi
   50287:	00 03                	add    BYTE PTR [rbx],al
   50289:	fa                   	cli    
   5028a:	aa                   	stos   BYTE PTR es:[rdi],al
   5028b:	41 00 00             	add    BYTE PTR [r8],al
   5028e:	00 00                	add    BYTE PTR [rax],al
   50290:	00 ea                	add    dl,ch
   50292:	31 00                	xor    DWORD PTR [rax],eax
   50294:	00 8b 01 05 00 01    	add    BYTE PTR [rbx+0x1000501],cl
   5029a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   5029e:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   502a1:	ab                   	stos   DWORD PTR es:[rdi],eax
   502a2:	41 00 00             	add    BYTE PTR [r8],al
   502a5:	00 00                	add    BYTE PTR [rax],al
   502a7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   502ab:	00 00                	add    BYTE PTR [rax],al
   502ad:	0c ac                	or     al,0xac
   502af:	aa                   	stos   BYTE PTR es:[rdi],al
   502b0:	41 00 00             	add    BYTE PTR [r8],al
   502b3:	00 00                	add    BYTE PTR [rax],al
   502b5:	00 d1                	add    cl,dl
   502b7:	31 00                	xor    DWORD PTR [rax],eax
   502b9:	00 01                	add    BYTE PTR [rcx],al
   502bb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   502be:	76 00                	jbe    502c0 <__abi_tag-0x3b0080>
   502c0:	01 01                	add    DWORD PTR [rcx],eax
   502c2:	54                   	push   rsp
   502c3:	02 09                	add    cl,BYTE PTR [rcx]
   502c5:	ff 00                	inc    DWORD PTR [rax]
   502c7:	00 06                	add    BYTE PTR [rsi],al
   502c9:	e5 6d                	in     eax,0x6d
   502cb:	01 00                	add    DWORD PTR [rax],eax
   502cd:	91                   	xchg   ecx,eax
   502ce:	02 05 00 05 06 61    	add    al,BYTE PTR [rip+0x61060500]        # 610b07d4 <_end+0x60be6edc>
   502d4:	01 00                	add    DWORD PTR [rax],eax
   502d6:	01 93 0b 0e 7f 00    	add    DWORD PTR [rbx+0x7f0e0b],edx
   502dc:	00 00                	add    BYTE PTR [rax],al
   502de:	d5                   	(bad)  
   502df:	36 01 00             	ss add DWORD PTR [rax],eax
   502e2:	d3 36                	shl    DWORD PTR [rsi],cl
   502e4:	01 00                	add    DWORD PTR [rax],eax
   502e6:	05 c6 21 00 00       	add    eax,0x21c6
   502eb:	01 93 0b 0d b1 00    	add    DWORD PTR [rbx+0xb10d0b],edx
   502f1:	00 00                	add    BYTE PTR [rax],al
   502f3:	e4 36                	in     al,0x36
   502f5:	01 00                	add    DWORD PTR [rax],eax
   502f7:	e2 36                	loop   5032f <__abi_tag-0x3b0011>
   502f9:	01 00                	add    DWORD PTR [rax],eax
   502fb:	06                   	(bad)  
   502fc:	f8                   	clc    
   502fd:	6d                   	ins    DWORD PTR es:[rdi],dx
   502fe:	01 00                	add    DWORD PTR [rax],eax
   50300:	76 02                	jbe    50304 <__abi_tag-0x3b003c>
   50302:	05 00 05 cf 21       	add    eax,0x21cf0500
   50307:	00 00                	add    BYTE PTR [rax],al
   50309:	01 95 0b 12 b5 2c    	add    DWORD PTR [rbp+0x2cb5120b],edx
   5030f:	00 00                	add    BYTE PTR [rax],al
   50311:	f3 36 01 00          	repz ss add DWORD PTR [rax],eax
   50315:	f1                   	icebp  
   50316:	36 01 00             	ss add DWORD PTR [rax],eax
   50319:	05 41 43 00 00       	add    eax,0x4341
   5031e:	01 95 0b 0f 9e 00    	add    DWORD PTR [rbp+0x9e0f0b],edx
   50324:	00 00                	add    BYTE PTR [rax],al
   50326:	02 37                	add    dh,BYTE PTR [rdi]
   50328:	01 00                	add    DWORD PTR [rax],eax
   5032a:	00 37                	add    BYTE PTR [rdi],dh
   5032c:	01 00                	add    DWORD PTR [rax],eax
   5032e:	03 f4                	add    esi,esp
   50330:	b0 41                	mov    al,0x41
   50332:	00 00                	add    BYTE PTR [rax],al
   50334:	00 00                	add    BYTE PTR [rax],al
   50336:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   50339:	06                   	(bad)  
   5033a:	00 34 02             	add    BYTE PTR [rdx+rax*1],dh
   5033d:	05 00 01 01 55       	add    eax,0x55010100
   50342:	04 91                	add    al,0x91
   50344:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   50349:	1d b1 41 00 00       	sbb    eax,0x41b1
   5034e:	00 00                	add    BYTE PTR [rax],al
   50350:	00 03                	add    BYTE PTR [rbx],al
   50352:	32 00                	xor    al,BYTE PTR [rax]
   50354:	00 51 02             	add    BYTE PTR [rcx+0x2],dl
   50357:	05 00 01 01 55       	add    eax,0x55010100
   5035c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   5035f:	01 01                	add    DWORD PTR [rcx],eax
   50361:	51                   	push   rcx
   50362:	01 31                	add    DWORD PTR [rcx],esi
   50364:	00 03                	add    BYTE PTR [rbx],al
   50366:	2a b1 41 00 00 00    	sub    dh,BYTE PTR [rcx+0x41]
   5036c:	00 00                	add    BYTE PTR [rax],al
   5036e:	ea                   	(bad)  
   5036f:	31 00                	xor    DWORD PTR [rax],eax
   50371:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   50374:	05 00 01 01 54       	add    eax,0x54010100
   50379:	01 31                	add    DWORD PTR [rcx],esi
   5037b:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   5037e:	b1 41                	mov    cl,0x41
   50380:	00 00                	add    BYTE PTR [rax],al
   50382:	00 00                	add    BYTE PTR [rax],al
   50384:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50388:	00 00                	add    BYTE PTR [rax],al
   5038a:	0c dc                	or     al,0xdc
   5038c:	b0 41                	mov    al,0x41
   5038e:	00 00                	add    BYTE PTR [rax],al
   50390:	00 00                	add    BYTE PTR [rax],al
   50392:	00 d1                	add    cl,dl
   50394:	31 00                	xor    DWORD PTR [rax],eax
   50396:	00 01                	add    BYTE PTR [rcx],al
   50398:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   5039b:	76 00                	jbe    5039d <__abi_tag-0x3affa3>
   5039d:	01 01                	add    DWORD PTR [rcx],eax
   5039f:	54                   	push   rsp
   503a0:	02 09                	add    cl,BYTE PTR [rcx]
   503a2:	ff 00                	inc    DWORD PTR [rax]
   503a4:	00 03                	add    BYTE PTR [rbx],al
   503a6:	c7                   	(bad)  
   503a7:	a9 41 00 00 00       	test   eax,0x41
   503ac:	00 00                	add    BYTE PTR [rax],al
   503ae:	d9 30                	fnstenv [rax]
   503b0:	00 00                	add    BYTE PTR [rax],al
   503b2:	ca 02 05             	retf   0x502
   503b5:	00 01                	add    BYTE PTR [rcx],al
   503b7:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   503ba:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   503bb:	0d 31 01 01 62       	or     eax,0x62010131
   503c0:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   503c6:	54                   	push   rsp
   503c7:	04 40                	add    al,0x40
   503c9:	44 24 1f             	rex.R and al,0x1f
   503cc:	01 01                	add    DWORD PTR [rcx],eax
   503ce:	51                   	push   rcx
   503cf:	01 32                	add    DWORD PTR [rdx],esi
   503d1:	01 01                	add    DWORD PTR [rcx],eax
   503d3:	52                   	push   rdx
   503d4:	03 0a                	add    ecx,DWORD PTR [rdx]
   503d6:	ff                   	(bad)  
   503d7:	ff 01                	inc    DWORD PTR [rcx]
   503d9:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   503dc:	30 00                	xor    BYTE PTR [rax],al
   503de:	03 00                	add    eax,DWORD PTR [rax]
   503e0:	aa                   	stos   BYTE PTR es:[rdi],al
   503e1:	41 00 00             	add    BYTE PTR [r8],al
   503e4:	00 00                	add    BYTE PTR [rax],al
   503e6:	00 d4                	add    ah,dl
   503e8:	34 00                	xor    al,0x0
   503ea:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   503ed:	05 00 01 01 55       	add    eax,0x55010100
   503f2:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   503f8:	54                   	push   rsp
   503f9:	09 03                	or     DWORD PTR [rbx],eax
   503fb:	80 98 4c 00 00 00 00 	sbb    BYTE PTR [rax+0x4c],0x0
   50402:	00 01                	add    BYTE PTR [rcx],al
   50404:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   50407:	09 ff                	or     edi,edi
   50409:	01 01                	add    DWORD PTR [rcx],eax
   5040b:	52                   	push   rdx
   5040c:	04 91                	add    al,0x91
   5040e:	f0 7b 06             	lock jnp 50417 <__abi_tag-0x3aff29>
   50411:	01 01                	add    DWORD PTR [rcx],eax
   50413:	58                   	pop    rax
   50414:	02 09                	add    cl,BYTE PTR [rcx]
   50416:	ff 00                	inc    DWORD PTR [rax]
   50418:	04 08                	add    al,0x8
   5041a:	aa                   	stos   BYTE PTR es:[rdi],al
   5041b:	41 00 00             	add    BYTE PTR [r8],al
   5041e:	00 00                	add    BYTE PTR [rax],al
   50420:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   50423:	00 00                	add    BYTE PTR [rax],al
   50425:	03 19                	add    ebx,DWORD PTR [rcx]
   50427:	aa                   	stos   BYTE PTR es:[rdi],al
   50428:	41 00 00             	add    BYTE PTR [r8],al
   5042b:	00 00                	add    BYTE PTR [rax],al
   5042d:	00 c4                	add    ah,al
   5042f:	35 00 00 35 03       	xor    eax,0x3350000
   50434:	05 00 01 01 55       	add    eax,0x55010100
   50439:	09 03                	or     DWORD PTR [rbx],eax
   5043b:	8a 09                	mov    cl,BYTE PTR [rcx]
   5043d:	48 00 00             	rex.W add BYTE PTR [rax],al
   50440:	00 00                	add    BYTE PTR [rax],al
   50442:	00 01                	add    BYTE PTR [rcx],al
   50444:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   50448:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   5044b:	aa                   	stos   BYTE PTR es:[rdi],al
   5044c:	41 00 00             	add    BYTE PTR [r8],al
   5044f:	00 00                	add    BYTE PTR [rax],al
   50451:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   50454:	00 00                	add    BYTE PTR [rax],al
   50456:	03 32                	add    esi,DWORD PTR [rdx]
   50458:	aa                   	stos   BYTE PTR es:[rdi],al
   50459:	41 00 00             	add    BYTE PTR [r8],al
   5045c:	00 00                	add    BYTE PTR [rax],al
   5045e:	00 c4                	add    ah,al
   50460:	35 00 00 66 03       	xor    eax,0x3660000
   50465:	05 00 01 01 55       	add    eax,0x55010100
   5046a:	09 03                	or     DWORD PTR [rbx],eax
   5046c:	92                   	xchg   edx,eax
   5046d:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   50470:	00 00                	add    BYTE PTR [rax],al
   50472:	00 00                	add    BYTE PTR [rax],al
   50474:	01 01                	add    DWORD PTR [rcx],eax
   50476:	54                   	push   rsp
   50477:	01 37                	add    DWORD PTR [rdi],esi
   50479:	00 03                	add    BYTE PTR [rbx],al
   5047b:	4c aa                	rex.WR stos BYTE PTR es:[rdi],al
   5047d:	41 00 00             	add    BYTE PTR [r8],al
   50480:	00 00                	add    BYTE PTR [rax],al
   50482:	00 2a                	add    BYTE PTR [rdx],ch
   50484:	34 00                	xor    al,0x0
   50486:	00 91 03 05 00 01    	add    BYTE PTR [rcx+0x1000503],dl
   5048c:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   50490:	01 01                	add    DWORD PTR [rcx],eax
   50492:	51                   	push   rcx
   50493:	01 30                	add    DWORD PTR [rax],esi
   50495:	01 01                	add    DWORD PTR [rcx],eax
   50497:	52                   	push   rdx
   50498:	01 30                	add    DWORD PTR [rax],esi
   5049a:	01 01                	add    DWORD PTR [rcx],eax
   5049c:	58                   	pop    rax
   5049d:	01 31                	add    DWORD PTR [rcx],esi
   5049f:	01 01                	add    DWORD PTR [rcx],eax
   504a1:	59                   	pop    rcx
   504a2:	01 30                	add    DWORD PTR [rax],esi
   504a4:	00 03                	add    BYTE PTR [rbx],al
   504a6:	7c aa                	jl     50452 <__abi_tag-0x3afeee>
   504a8:	41 00 00             	add    BYTE PTR [r8],al
   504ab:	00 00                	add    BYTE PTR [rax],al
   504ad:	00 16                	add    BYTE PTR [rsi],dl
   504af:	34 00                	xor    al,0x0
   504b1:	00 a8 03 05 00 01    	add    BYTE PTR [rax+0x1000503],ch
   504b7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   504ba:	31 00                	xor    DWORD PTR [rax],eax
   504bc:	03 97 aa 41 00 00    	add    edx,DWORD PTR [rdi+0x41aa]
   504c2:	00 00                	add    BYTE PTR [rax],al
   504c4:	00 df                	add    bh,bl
   504c6:	33 00                	xor    eax,DWORD PTR [rax]
   504c8:	00 d0                	add    al,dl
   504ca:	03 05 00 01 01 55    	add    eax,DWORD PTR [rip+0x55010100]        # 550605d0 <_end+0x54b96cd8>
   504d0:	01 31                	add    DWORD PTR [rcx],esi
   504d2:	01 01                	add    DWORD PTR [rcx],eax
   504d4:	54                   	push   rsp
   504d5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   504d8:	01 01                	add    DWORD PTR [rcx],eax
   504da:	51                   	push   rcx
   504db:	02 09                	add    cl,BYTE PTR [rcx]
   504dd:	ff 01                	inc    DWORD PTR [rcx]
   504df:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   504e2:	30 00                	xor    BYTE PTR [rax],al
   504e4:	03 ac b0 41 00 00 00 	add    ebp,DWORD PTR [rax+rsi*4+0x41]
   504eb:	00 00                	add    BYTE PTR [rax],al
   504ed:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   504f0:	00 e7                	add    bh,ah
   504f2:	03 05 00 01 01 55    	add    eax,DWORD PTR [rip+0x55010100]        # 550605f8 <_end+0x54b96d00>
   504f8:	01 31                	add    DWORD PTR [rcx],esi
   504fa:	00 03                	add    BYTE PTR [rbx],al
   504fc:	c7                   	(bad)  
   504fd:	b0 41                	mov    al,0x41
   504ff:	00 00                	add    BYTE PTR [rax],al
   50501:	00 00                	add    BYTE PTR [rax],al
   50503:	00 ac 34 00 00 1c 04 	add    BYTE PTR [rsp+rsi*1+0x41c0000],ch
   5050a:	05 00 01 01 55       	add    eax,0x55010100
   5050f:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50512:	01 01                	add    DWORD PTR [rcx],eax
   50514:	54                   	push   rsp
   50515:	02 09                	add    cl,BYTE PTR [rcx]
   50517:	ff 01                	inc    DWORD PTR [rcx]
   50519:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5051c:	03 9a 09 48 00 00    	add    ebx,DWORD PTR [rdx+0x4809]
   50522:	00 00                	add    BYTE PTR [rax],al
   50524:	00 01                	add    BYTE PTR [rcx],al
   50526:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   50529:	4b 01 01             	rex.WXB add QWORD PTR [r9],rax
   5052c:	58                   	pop    rax
   5052d:	01 30                	add    DWORD PTR [rax],esi
   5052f:	00 03                	add    BYTE PTR [rbx],al
   50531:	24 bd                	and    al,0xbd
   50533:	41 00 00             	add    BYTE PTR [r8],al
   50536:	00 00                	add    BYTE PTR [rax],al
   50538:	00 d4                	add    ah,dl
   5053a:	34 00                	xor    al,0x0
   5053c:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   5053f:	05 00 01 01 55       	add    eax,0x55010100
   50544:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   5054a:	54                   	push   rsp
   5054b:	09 03                	or     DWORD PTR [rbx],eax
   5054d:	b5 09                	mov    ch,0x9
   5054f:	48 00 00             	rex.W add BYTE PTR [rax],al
   50552:	00 00                	add    BYTE PTR [rax],al
   50554:	00 01                	add    BYTE PTR [rcx],al
   50556:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   50559:	3d 01 01 52 04       	cmp    eax,0x4520101
   5055e:	91                   	xchg   ecx,eax
   5055f:	f0 7b 06             	lock jnp 50568 <__abi_tag-0x3afdd8>
   50562:	01 01                	add    DWORD PTR [rcx],eax
   50564:	58                   	pop    rax
   50565:	02 09                	add    cl,BYTE PTR [rcx]
   50567:	ff 00                	inc    DWORD PTR [rax]
   50569:	04 2c                	add    al,0x2c
   5056b:	bd 41 00 00 00       	mov    ebp,0x41
   50570:	00 00                	add    BYTE PTR [rax],al
   50572:	56                   	push   rsi
   50573:	31 00                	xor    DWORD PTR [rax],eax
   50575:	00 03                	add    BYTE PTR [rbx],al
   50577:	52                   	push   rdx
   50578:	bd 41 00 00 00       	mov    ebp,0x41
   5057d:	00 00                	add    BYTE PTR [rax],al
   5057f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50580:	34 00                	xor    al,0x0
   50582:	00 97 04 05 00 01    	add    BYTE PTR [rdi+0x1000504],dl
   50588:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   5058b:	76 00                	jbe    5058d <__abi_tag-0x3afdb3>
   5058d:	01 01                	add    DWORD PTR [rcx],eax
   5058f:	54                   	push   rsp
   50590:	02 09                	add    cl,BYTE PTR [rcx]
   50592:	ff 01                	inc    DWORD PTR [rcx]
   50594:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   50597:	03 e7                	add    esp,edi
   50599:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   5059c:	00 00                	add    BYTE PTR [rax],al
   5059e:	00 00                	add    BYTE PTR [rax],al
   505a0:	01 01                	add    DWORD PTR [rcx],eax
   505a2:	52                   	push   rdx
   505a3:	01 31                	add    DWORD PTR [rcx],esi
   505a5:	01 01                	add    DWORD PTR [rcx],eax
   505a7:	58                   	pop    rax
   505a8:	01 30                	add    DWORD PTR [rax],esi
   505aa:	00 03                	add    BYTE PTR [rbx],al
   505ac:	91                   	xchg   ecx,eax
   505ad:	bd 41 00 00 00       	mov    ebp,0x41
   505b2:	00 00                	add    BYTE PTR [rax],al
   505b4:	34 30                	xor    al,0x30
   505b6:	00 00                	add    BYTE PTR [rax],al
   505b8:	dc 04 05 00 01 01 55 	fadd   QWORD PTR [rax*1+0x55010100]
   505bf:	01 30                	add    DWORD PTR [rax],esi
   505c1:	01 01                	add    DWORD PTR [rcx],eax
   505c3:	61                   	(bad)  
   505c4:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   505ca:	62 03 a5 0d 31       	(bad)
   505cf:	01 01                	add    DWORD PTR [rcx],eax
   505d1:	51                   	push   rcx
   505d2:	04 11                	add    al,0x11
   505d4:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   505db:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   505e1:	58                   	pop    rax
   505e2:	04 11                	add    al,0x11
   505e4:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   505eb:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   505f1:	9d                   	popf   
   505f2:	bd 41 00 00 00       	mov    ebp,0x41
   505f7:	00 00                	add    BYTE PTR [rax],al
   505f9:	b0 35                	mov    al,0x35
   505fb:	00 00                	add    BYTE PTR [rax],al
   505fd:	f4                   	hlt    
   505fe:	04 05                	add    al,0x5
   50600:	00 01                	add    BYTE PTR [rcx],al
   50602:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50605:	09 ff                	or     edi,edi
   50607:	00 03                	add    BYTE PTR [rbx],al
   50609:	f2 bd 41 00 00 00    	repnz mov ebp,0x41
   5060f:	00 00                	add    BYTE PTR [rax],al
   50611:	d9 30                	fnstenv [rax]
   50613:	00 00                	add    BYTE PTR [rax],al
   50615:	2d 05 05 00 01       	sub    eax,0x1000505
   5061a:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   5061d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5061e:	0d 31 01 01 62       	or     eax,0x62010131
   50623:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   50629:	54                   	push   rsp
   5062a:	04 40                	add    al,0x40
   5062c:	44 24 1f             	rex.R and al,0x1f
   5062f:	01 01                	add    DWORD PTR [rcx],eax
   50631:	51                   	push   rcx
   50632:	01 32                	add    DWORD PTR [rdx],esi
   50634:	01 01                	add    DWORD PTR [rcx],eax
   50636:	52                   	push   rdx
   50637:	03 0a                	add    ecx,DWORD PTR [rdx]
   50639:	ff                   	(bad)  
   5063a:	ff 01                	inc    DWORD PTR [rcx]
   5063c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5063f:	30 00                	xor    BYTE PTR [rax],al
   50641:	0c 2b                	or     al,0x2b
   50643:	be 41 00 00 00       	mov    esi,0x41
   50648:	00 00                	add    BYTE PTR [rax],al
   5064a:	34 30                	xor    al,0x30
   5064c:	00 00                	add    BYTE PTR [rax],al
   5064e:	01 01                	add    DWORD PTR [rcx],eax
   50650:	55                   	push   rbp
   50651:	01 30                	add    DWORD PTR [rax],esi
   50653:	01 01                	add    DWORD PTR [rcx],eax
   50655:	61                   	(bad)  
   50656:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   5065c:	62 03 a5 0d 31       	(bad)
   50661:	01 01                	add    DWORD PTR [rcx],eax
   50663:	51                   	push   rcx
   50664:	04 11                	add    al,0x11
   50666:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   5066d:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   50673:	58                   	pop    rax
   50674:	04 11                	add    al,0x11
   50676:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   5067d:	11 80 80 7c 00 00    	adc    DWORD PTR [rax+0x7c80],eax
   50683:	06                   	(bad)  
   50684:	0e                   	(bad)  
   50685:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50686:	01 00                	add    DWORD PTR [rax],eax
   50688:	50                   	push   rax
   50689:	09 05 00 05 fe 45    	or     DWORD PTR [rip+0x45fe0500],eax        # 46030b8f <_end+0x45b67297>
   5068f:	00 00                	add    BYTE PTR [rax],al
   50691:	01 a7 0b 0c 92 00    	add    DWORD PTR [rdi+0x920c0b],esp
   50697:	00 00                	add    BYTE PTR [rax],al
   50699:	13 37                	adc    esi,DWORD PTR [rdi]
   5069b:	01 00                	add    DWORD PTR [rax],eax
   5069d:	0f 37                	getsec 
   5069f:	01 00                	add    DWORD PTR [rax],eax
   506a1:	06                   	(bad)  
   506a2:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
   506a4:	01 00                	add    DWORD PTR [rax],eax
   506a6:	6a 06                	push   0x6
   506a8:	05 00 05 bf c5       	add    eax,0xc5bf0500
   506ad:	00 00                	add    BYTE PTR [rax],al
   506af:	01 a9 0b 0f 7f 00    	add    DWORD PTR [rcx+0x7f0f0b],ebp
   506b5:	00 00                	add    BYTE PTR [rax],al
   506b7:	2b 37                	sub    esi,DWORD PTR [rdi]
   506b9:	01 00                	add    DWORD PTR [rax],eax
   506bb:	29 37                	sub    DWORD PTR [rdi],esi
   506bd:	01 00                	add    DWORD PTR [rax],eax
   506bf:	05 07 46 00 00       	add    eax,0x4607
   506c4:	01 a9 0b 0e b1 00    	add    DWORD PTR [rcx+0xb10e0b],ebp
   506ca:	00 00                	add    BYTE PTR [rax],al
   506cc:	3a 37                	cmp    dh,BYTE PTR [rdi]
   506ce:	01 00                	add    DWORD PTR [rax],eax
   506d0:	38 37                	cmp    BYTE PTR [rdi],dh
   506d2:	01 00                	add    DWORD PTR [rax],eax
   506d4:	06                   	(bad)  
   506d5:	39 6e 01             	cmp    DWORD PTR [rsi+0x1],ebp
   506d8:	00 4f 06             	add    BYTE PTR [rdi+0x6],cl
   506db:	05 00 05 a5 28       	add    eax,0x28a50500
   506e0:	00 00                	add    BYTE PTR [rax],al
   506e2:	01 ab 0b 13 b5 2c    	add    DWORD PTR [rbx+0x2cb5130b],ebp
   506e8:	00 00                	add    BYTE PTR [rax],al
   506ea:	49 37                	rex.WB (bad) 
   506ec:	01 00                	add    DWORD PTR [rax],eax
   506ee:	47 37                	rex.RXB (bad) 
   506f0:	01 00                	add    DWORD PTR [rax],eax
   506f2:	05 ae 28 00 00       	add    eax,0x28ae
   506f7:	01 ab 0b 10 9e 00    	add    DWORD PTR [rbx+0x9e100b],ebp
   506fd:	00 00                	add    BYTE PTR [rax],al
   506ff:	58                   	pop    rax
   50700:	37                   	(bad)  
   50701:	01 00                	add    DWORD PTR [rax],eax
   50703:	56                   	push   rsi
   50704:	37                   	(bad)  
   50705:	01 00                	add    DWORD PTR [rax],eax
   50707:	03 a6 ac 41 00 00    	add    esp,DWORD PTR [rsi+0x41ac]
   5070d:	00 00                	add    BYTE PTR [rax],al
   5070f:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   50712:	06                   	(bad)  
   50713:	00 0d 06 05 00 01    	add    BYTE PTR [rip+0x1000506],cl        # 1050c1f <_end+0xb87327>
   50719:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5071c:	91                   	xchg   ecx,eax
   5071d:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   50722:	cf                   	iret   
   50723:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50724:	41 00 00             	add    BYTE PTR [r8],al
   50727:	00 00                	add    BYTE PTR [rax],al
   50729:	00 03                	add    BYTE PTR [rbx],al
   5072b:	32 00                	xor    al,BYTE PTR [rax]
   5072d:	00 2a                	add    BYTE PTR [rdx],ch
   5072f:	06                   	(bad)  
   50730:	05 00 01 01 55       	add    eax,0x55010100
   50735:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50738:	01 01                	add    DWORD PTR [rcx],eax
   5073a:	51                   	push   rcx
   5073b:	01 31                	add    DWORD PTR [rcx],esi
   5073d:	00 03                	add    BYTE PTR [rbx],al
   5073f:	dc ac 41 00 00 00 00 	fsubr  QWORD PTR [rcx+rax*2+0x0]
   50746:	00 ea                	add    dl,ch
   50748:	31 00                	xor    DWORD PTR [rax],eax
   5074a:	00 41 06             	add    BYTE PTR [rcx+0x6],al
   5074d:	05 00 01 01 54       	add    eax,0x54010100
   50752:	01 31                	add    DWORD PTR [rcx],esi
   50754:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   50757:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   50758:	41 00 00             	add    BYTE PTR [r8],al
   5075b:	00 00                	add    BYTE PTR [rax],al
   5075d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50761:	00 00                	add    BYTE PTR [rax],al
   50763:	0c 8e                	or     al,0x8e
   50765:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50766:	41 00 00             	add    BYTE PTR [r8],al
   50769:	00 00                	add    BYTE PTR [rax],al
   5076b:	00 d1                	add    cl,dl
   5076d:	31 00                	xor    DWORD PTR [rax],eax
   5076f:	00 01                	add    BYTE PTR [rcx],al
   50771:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50774:	76 00                	jbe    50776 <__abi_tag-0x3afbca>
   50776:	01 01                	add    DWORD PTR [rcx],eax
   50778:	54                   	push   rsp
   50779:	02 09                	add    cl,BYTE PTR [rcx]
   5077b:	ff 00                	inc    DWORD PTR [rax]
   5077d:	00 06                	add    BYTE PTR [rsi],al
   5077f:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
   50781:	01 00                	add    DWORD PTR [rax],eax
   50783:	47 07                	rex.RXB (bad) 
   50785:	05 00 05 12 24       	add    eax,0x24120500
   5078a:	00 00                	add    BYTE PTR [rax],al
   5078c:	01 b7 0b 0e 7f 00    	add    DWORD PTR [rdi+0x7f0e0b],esi
   50792:	00 00                	add    BYTE PTR [rax],al
   50794:	67 37                	addr32 (bad) 
   50796:	01 00                	add    DWORD PTR [rax],eax
   50798:	65 37                	gs (bad) 
   5079a:	01 00                	add    DWORD PTR [rax],eax
   5079c:	05 a7 43 00 00       	add    eax,0x43a7
   507a1:	01 b7 0b 0d b1 00    	add    DWORD PTR [rdi+0xb10d0b],esi
   507a7:	00 00                	add    BYTE PTR [rax],al
   507a9:	76 37                	jbe    507e2 <__abi_tag-0x3afb5e>
   507ab:	01 00                	add    DWORD PTR [rax],eax
   507ad:	74 37                	je     507e6 <__abi_tag-0x3afb5a>
   507af:	01 00                	add    DWORD PTR [rax],eax
   507b1:	06                   	(bad)  
   507b2:	62                   	(bad)  
   507b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   507b4:	01 00                	add    DWORD PTR [rax],eax
   507b6:	2c 07                	sub    al,0x7
   507b8:	05 00 05 c1 44       	add    eax,0x44c10500
   507bd:	00 00                	add    BYTE PTR [rax],al
   507bf:	01 b9 0b 12 b5 2c    	add    DWORD PTR [rcx+0x2cb5120b],edi
   507c5:	00 00                	add    BYTE PTR [rax],al
   507c7:	85 37                	test   DWORD PTR [rdi],esi
   507c9:	01 00                	add    DWORD PTR [rax],eax
   507cb:	83 37 01             	xor    DWORD PTR [rdi],0x1
   507ce:	00 05 ca 44 00 00    	add    BYTE PTR [rip+0x44ca],al        # 54c9e <__abi_tag-0x3ab6a2>
   507d4:	01 b9 0b 0f 9e 00    	add    DWORD PTR [rcx+0x9e0f0b],edi
   507da:	00 00                	add    BYTE PTR [rax],al
   507dc:	94                   	xchg   esp,eax
   507dd:	37                   	(bad)  
   507de:	01 00                	add    DWORD PTR [rax],eax
   507e0:	92                   	xchg   edx,eax
   507e1:	37                   	(bad)  
   507e2:	01 00                	add    DWORD PTR [rax],eax
   507e4:	03 34 ae             	add    esi,DWORD PTR [rsi+rbp*4]
   507e7:	41 00 00             	add    BYTE PTR [r8],al
   507ea:	00 00                	add    BYTE PTR [rax],al
   507ec:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   507ef:	06                   	(bad)  
   507f0:	00 ea                	add    dl,ch
   507f2:	06                   	(bad)  
   507f3:	05 00 01 01 55       	add    eax,0x55010100
   507f8:	04 91                	add    al,0x91
   507fa:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   507ff:	5d                   	pop    rbp
   50800:	ae                   	scas   al,BYTE PTR es:[rdi]
   50801:	41 00 00             	add    BYTE PTR [r8],al
   50804:	00 00                	add    BYTE PTR [rax],al
   50806:	00 03                	add    BYTE PTR [rbx],al
   50808:	32 00                	xor    al,BYTE PTR [rax]
   5080a:	00 07                	add    BYTE PTR [rdi],al
   5080c:	07                   	(bad)  
   5080d:	05 00 01 01 55       	add    eax,0x55010100
   50812:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50815:	01 01                	add    DWORD PTR [rcx],eax
   50817:	51                   	push   rcx
   50818:	01 31                	add    DWORD PTR [rcx],esi
   5081a:	00 03                	add    BYTE PTR [rbx],al
   5081c:	6a ae                	push   0xffffffffffffffae
   5081e:	41 00 00             	add    BYTE PTR [r8],al
   50821:	00 00                	add    BYTE PTR [rax],al
   50823:	00 ea                	add    dl,ch
   50825:	31 00                	xor    DWORD PTR [rax],eax
   50827:	00 1e                	add    BYTE PTR [rsi],bl
   50829:	07                   	(bad)  
   5082a:	05 00 01 01 54       	add    eax,0x54010100
   5082f:	01 31                	add    DWORD PTR [rcx],esi
   50831:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   50834:	ae                   	scas   al,BYTE PTR es:[rdi]
   50835:	41 00 00             	add    BYTE PTR [r8],al
   50838:	00 00                	add    BYTE PTR [rax],al
   5083a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5083e:	00 00                	add    BYTE PTR [rax],al
   50840:	0c 1c                	or     al,0x1c
   50842:	ae                   	scas   al,BYTE PTR es:[rdi]
   50843:	41 00 00             	add    BYTE PTR [r8],al
   50846:	00 00                	add    BYTE PTR [rax],al
   50848:	00 d1                	add    cl,dl
   5084a:	31 00                	xor    DWORD PTR [rax],eax
   5084c:	00 01                	add    BYTE PTR [rcx],al
   5084e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50851:	76 00                	jbe    50853 <__abi_tag-0x3afaed>
   50853:	01 01                	add    DWORD PTR [rcx],eax
   50855:	54                   	push   rsp
   50856:	02 09                	add    cl,BYTE PTR [rcx]
   50858:	ff 00                	inc    DWORD PTR [rax]
   5085a:	00 03                	add    BYTE PTR [rbx],al
   5085c:	13 ac 41 00 00 00 00 	adc    ebp,DWORD PTR [rcx+rax*2+0x0]
   50863:	00 d9                	add    cl,bl
   50865:	30 00                	xor    BYTE PTR [rax],al
   50867:	00 80 07 05 00 01    	add    BYTE PTR [rax+0x1000507],al
   5086d:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   50870:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   50871:	0d 31 01 01 62       	or     eax,0x62010131
   50876:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   5087c:	54                   	push   rsp
   5087d:	04 40                	add    al,0x40
   5087f:	44 24 1f             	rex.R and al,0x1f
   50882:	01 01                	add    DWORD PTR [rcx],eax
   50884:	51                   	push   rcx
   50885:	01 32                	add    DWORD PTR [rdx],esi
   50887:	01 01                	add    DWORD PTR [rcx],eax
   50889:	52                   	push   rdx
   5088a:	03 0a                	add    ecx,DWORD PTR [rdx]
   5088c:	ff                   	(bad)  
   5088d:	ff 01                	inc    DWORD PTR [rcx]
   5088f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   50892:	30 00                	xor    BYTE PTR [rax],al
   50894:	03 2e                	add    ebp,DWORD PTR [rsi]
   50896:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50897:	41 00 00             	add    BYTE PTR [r8],al
   5089a:	00 00                	add    BYTE PTR [rax],al
   5089c:	00 2a                	add    BYTE PTR [rdx],ch
   5089e:	34 00                	xor    al,0x0
   508a0:	00 b8 07 05 00 01    	add    BYTE PTR [rax+0x1000507],bh
   508a6:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   508a9:	03 e0                	add    esp,eax
   508ab:	0b 49 00             	or     ecx,DWORD PTR [rcx+0x0]
   508ae:	00 00                	add    BYTE PTR [rax],al
   508b0:	00 00                	add    BYTE PTR [rax],al
   508b2:	01 01                	add    DWORD PTR [rcx],eax
   508b4:	54                   	push   rsp
   508b5:	01 30                	add    DWORD PTR [rax],esi
   508b7:	01 01                	add    DWORD PTR [rcx],eax
   508b9:	51                   	push   rcx
   508ba:	01 30                	add    DWORD PTR [rax],esi
   508bc:	01 01                	add    DWORD PTR [rcx],eax
   508be:	52                   	push   rdx
   508bf:	01 30                	add    DWORD PTR [rax],esi
   508c1:	01 01                	add    DWORD PTR [rcx],eax
   508c3:	58                   	pop    rax
   508c4:	01 31                	add    DWORD PTR [rcx],esi
   508c6:	01 01                	add    DWORD PTR [rcx],eax
   508c8:	59                   	pop    rcx
   508c9:	01 30                	add    DWORD PTR [rax],esi
   508cb:	00 03                	add    BYTE PTR [rbx],al
   508cd:	5e                   	pop    rsi
   508ce:	ac                   	lods   al,BYTE PTR ds:[rsi]
   508cf:	41 00 00             	add    BYTE PTR [r8],al
   508d2:	00 00                	add    BYTE PTR [rax],al
   508d4:	00 16                	add    BYTE PTR [rsi],dl
   508d6:	34 00                	xor    al,0x0
   508d8:	00 cf                	add    bh,cl
   508da:	07                   	(bad)  
   508db:	05 00 01 01 55       	add    eax,0x55010100
   508e0:	01 31                	add    DWORD PTR [rcx],esi
   508e2:	00 03                	add    BYTE PTR [rbx],al
   508e4:	79 ac                	jns    50892 <__abi_tag-0x3afaae>
   508e6:	41 00 00             	add    BYTE PTR [r8],al
   508e9:	00 00                	add    BYTE PTR [rax],al
   508eb:	00 df                	add    bh,bl
   508ed:	33 00                	xor    eax,DWORD PTR [rax]
   508ef:	00 f7                	add    bh,dh
   508f1:	07                   	(bad)  
   508f2:	05 00 01 01 55       	add    eax,0x55010100
   508f7:	01 31                	add    DWORD PTR [rcx],esi
   508f9:	01 01                	add    DWORD PTR [rcx],eax
   508fb:	54                   	push   rsp
   508fc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   508ff:	01 01                	add    DWORD PTR [rcx],eax
   50901:	51                   	push   rcx
   50902:	02 09                	add    cl,BYTE PTR [rcx]
   50904:	ff 01                	inc    DWORD PTR [rcx]
   50906:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   50909:	30 00                	xor    BYTE PTR [rax],al
   5090b:	03 ec                	add    ebp,esp
   5090d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5090e:	41 00 00             	add    BYTE PTR [r8],al
   50911:	00 00                	add    BYTE PTR [rax],al
   50913:	00 02                	add    BYTE PTR [rdx],al
   50915:	34 00                	xor    al,0x0
   50917:	00 0e                	add    BYTE PTR [rsi],cl
   50919:	08 05 00 01 01 55    	or     BYTE PTR [rip+0x55010100],al        # 55060a1f <_end+0x54b97127>
   5091f:	01 31                	add    DWORD PTR [rcx],esi
   50921:	00 03                	add    BYTE PTR [rbx],al
   50923:	07                   	(bad)  
   50924:	ae                   	scas   al,BYTE PTR es:[rdi]
   50925:	41 00 00             	add    BYTE PTR [r8],al
   50928:	00 00                	add    BYTE PTR [rax],al
   5092a:	00 ac 34 00 00 43 08 	add    BYTE PTR [rsp+rsi*1+0x8430000],ch
   50931:	05 00 01 01 55       	add    eax,0x55010100
   50936:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50939:	01 01                	add    DWORD PTR [rcx],eax
   5093b:	54                   	push   rsp
   5093c:	02 09                	add    cl,BYTE PTR [rcx]
   5093e:	ff 01                	inc    DWORD PTR [rcx]
   50940:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   50943:	03 9a 09 48 00 00    	add    ebx,DWORD PTR [rdx+0x4809]
   50949:	00 00                	add    BYTE PTR [rax],al
   5094b:	00 01                	add    BYTE PTR [rcx],al
   5094d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   50950:	4b 01 01             	rex.WXB add QWORD PTR [r9],rax
   50953:	58                   	pop    rax
   50954:	01 30                	add    DWORD PTR [rax],esi
   50956:	00 03                	add    BYTE PTR [rbx],al
   50958:	94                   	xchg   esp,eax
   50959:	af                   	scas   eax,DWORD PTR es:[rdi]
   5095a:	41 00 00             	add    BYTE PTR [r8],al
   5095d:	00 00                	add    BYTE PTR [rax],al
   5095f:	00 ac 34 00 00 78 08 	add    BYTE PTR [rsp+rsi*1+0x8780000],ch
   50966:	05 00 01 01 55       	add    eax,0x55010100
   5096b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   5096e:	01 01                	add    DWORD PTR [rcx],eax
   50970:	54                   	push   rsp
   50971:	02 09                	add    cl,BYTE PTR [rcx]
   50973:	ff 01                	inc    DWORD PTR [rcx]
   50975:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   50978:	03 e7                	add    esp,edi
   5097a:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   5097d:	00 00                	add    BYTE PTR [rax],al
   5097f:	00 00                	add    BYTE PTR [rax],al
   50981:	01 01                	add    DWORD PTR [rcx],eax
   50983:	52                   	push   rdx
   50984:	01 31                	add    DWORD PTR [rcx],esi
   50986:	01 01                	add    DWORD PTR [rcx],eax
   50988:	58                   	pop    rax
   50989:	01 30                	add    DWORD PTR [rax],esi
   5098b:	00 03                	add    BYTE PTR [rbx],al
   5098d:	d3 af 41 00 00 00    	shr    DWORD PTR [rdi+0x41],cl
   50993:	00 00                	add    BYTE PTR [rax],al
   50995:	34 30                	xor    al,0x30
   50997:	00 00                	add    BYTE PTR [rax],al
   50999:	bd 08 05 00 01       	mov    ebp,0x1000508
   5099e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   509a1:	30 01                	xor    BYTE PTR [rcx],al
   509a3:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   509a6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   509a7:	0d 31 01 01 62       	or     eax,0x62010131
   509ac:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   509b2:	51                   	push   rcx
   509b3:	04 11                	add    al,0x11
   509b5:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   509bc:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   509c2:	58                   	pop    rax
   509c3:	04 11                	add    al,0x11
   509c5:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   509cc:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   509d2:	df af 41 00 00 00    	fild   QWORD PTR [rdi+0x41]
   509d8:	00 00                	add    BYTE PTR [rax],al
   509da:	b0 35                	mov    al,0x35
   509dc:	00 00                	add    BYTE PTR [rax],al
   509de:	d5                   	(bad)  
   509df:	08 05 00 01 01 55    	or     BYTE PTR [rip+0x55010100],al        # 55060ae5 <_end+0x54b971ed>
   509e5:	02 09                	add    cl,BYTE PTR [rcx]
   509e7:	ff 00                	inc    DWORD PTR [rax]
   509e9:	03 38                	add    edi,DWORD PTR [rax]
   509eb:	b0 41                	mov    al,0x41
   509ed:	00 00                	add    BYTE PTR [rax],al
   509ef:	00 00                	add    BYTE PTR [rax],al
   509f1:	00 d9                	add    cl,bl
   509f3:	30 00                	xor    BYTE PTR [rax],al
   509f5:	00 0e                	add    BYTE PTR [rsi],cl
   509f7:	09 05 00 01 01 61    	or     DWORD PTR [rip+0x61010100],eax        # 61060afd <_end+0x60b97205>
   509fd:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   50a03:	62 03 a5 0d 31       	(bad)
   50a08:	01 01                	add    DWORD PTR [rcx],eax
   50a0a:	54                   	push   rsp
   50a0b:	04 40                	add    al,0x40
   50a0d:	44 24 1f             	rex.R and al,0x1f
   50a10:	01 01                	add    DWORD PTR [rcx],eax
   50a12:	51                   	push   rcx
   50a13:	01 32                	add    DWORD PTR [rdx],esi
   50a15:	01 01                	add    DWORD PTR [rcx],eax
   50a17:	52                   	push   rdx
   50a18:	03 0a                	add    ecx,DWORD PTR [rdx]
   50a1a:	ff                   	(bad)  
   50a1b:	ff 01                	inc    DWORD PTR [rcx]
   50a1d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   50a20:	30 00                	xor    BYTE PTR [rax],al
   50a22:	0c 71                	or     al,0x71
   50a24:	b0 41                	mov    al,0x41
   50a26:	00 00                	add    BYTE PTR [rax],al
   50a28:	00 00                	add    BYTE PTR [rax],al
   50a2a:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
   50a2d:	00 00                	add    BYTE PTR [rax],al
   50a2f:	01 01                	add    DWORD PTR [rcx],eax
   50a31:	55                   	push   rbp
   50a32:	01 30                	add    DWORD PTR [rax],esi
   50a34:	01 01                	add    DWORD PTR [rcx],eax
   50a36:	61                   	(bad)  
   50a37:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   50a3d:	62 03 a5 0d 31       	(bad)
   50a42:	01 01                	add    DWORD PTR [rcx],eax
   50a44:	51                   	push   rcx
   50a45:	04 11                	add    al,0x11
   50a47:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   50a4e:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   50a54:	58                   	pop    rax
   50a55:	04 11                	add    al,0x11
   50a57:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   50a5e:	11 80 80 7c 00 00    	adc    DWORD PTR [rax+0x7c80],eax
   50a64:	06                   	(bad)  
   50a65:	d0 6b 01             	shr    BYTE PTR [rbx+0x1],1
   50a68:	00 1d 0a 05 00 09    	add    BYTE PTR [rip+0x900050a],bl        # 9050f78 <_end+0x8b87680>
   50a6e:	14 50                	adc    al,0x50
   50a70:	01 00                	add    DWORD PTR [rax],eax
   50a72:	01 cf                	add    edi,ecx
   50a74:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50a76:	b1 00                	mov    cl,0x0
   50a78:	00 00                	add    BYTE PTR [rax],al
   50a7a:	03 91 80 7e 09 cc    	add    edx,DWORD PTR [rcx-0x33f68180]
   50a80:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   50a83:	01 cf                	add    edi,ecx
   50a85:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50a87:	b1 00                	mov    cl,0x0
   50a89:	00 00                	add    BYTE PTR [rax],al
   50a8b:	03 91 a0 7e 29 58    	add    edx,DWORD PTR [rcx+0x58297ea0]
   50a91:	24 33                	and    al,0x33
   50a93:	00 d0                	add    al,dl
   50a95:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50a97:	b1 00                	mov    cl,0x0
   50a99:	00 00                	add    BYTE PTR [rax],al
   50a9b:	03 91 c0 7e 29 59    	add    edx,DWORD PTR [rcx+0x59297ec0]
   50aa1:	24 33                	and    al,0x33
   50aa3:	00 d0                	add    al,dl
   50aa5:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50aa7:	b1 00                	mov    cl,0x0
   50aa9:	00 00                	add    BYTE PTR [rax],al
   50aab:	03 91 e0 7e 05 2e    	add    edx,DWORD PTR [rcx+0x2e057ee0]
   50ab1:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   50ab4:	01 d0                	add    eax,edx
   50ab6:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50ab8:	b1 00                	mov    cl,0x0
   50aba:	00 00                	add    BYTE PTR [rax],al
   50abc:	a3 37 01 00 a1 37 01 	movabs ds:0x9000137a1000137,eax
   50ac3:	00 09 
   50ac5:	7c 15                	jl     50adc <__abi_tag-0x3af864>
   50ac7:	00 00                	add    BYTE PTR [rax],al
   50ac9:	01 d0                	add    eax,edx
   50acb:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50acd:	b1 00                	mov    cl,0x0
   50acf:	00 00                	add    BYTE PTR [rax],al
   50ad1:	03 91 80 7f 05 71    	add    edx,DWORD PTR [rcx+0x71057f80]
   50ad7:	44 00 00             	add    BYTE PTR [rax],r8b
   50ada:	01 d0                	add    eax,edx
   50adc:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50ade:	b1 00                	mov    cl,0x0
   50ae0:	00 00                	add    BYTE PTR [rax],al
   50ae2:	b4 37                	mov    ah,0x37
   50ae4:	01 00                	add    DWORD PTR [rax],eax
   50ae6:	b2 37                	mov    dl,0x37
   50ae8:	01 00                	add    DWORD PTR [rax],eax
   50aea:	05 05 4c 01 00       	add    eax,0x14c05
   50aef:	01 d2                	add    edx,edx
   50af1:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50af3:	92                   	xchg   edx,eax
   50af4:	00 00                	add    BYTE PTR [rax],al
   50af6:	00 c5                	add    ch,al
   50af8:	37                   	(bad)  
   50af9:	01 00                	add    DWORD PTR [rax],eax
   50afb:	c3                   	ret    
   50afc:	37                   	(bad)  
   50afd:	01 00                	add    DWORD PTR [rax],eax
   50aff:	0c 69                	or     al,0x69
   50b01:	1e                   	(bad)  
   50b02:	41 00 00             	add    BYTE PTR [r8],al
   50b05:	00 00                	add    BYTE PTR [rax],al
   50b07:	00 77 2e             	add    BYTE PTR [rdi+0x2e],dh
   50b0a:	00 00                	add    BYTE PTR [rax],al
   50b0c:	01 01                	add    DWORD PTR [rcx],eax
   50b0e:	55                   	push   rbp
   50b0f:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   50b15:	54                   	push   rsp
   50b16:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   50b1c:	51                   	push   rcx
   50b1d:	03 91 80 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017e80]
   50b23:	52                   	push   rdx
   50b24:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   50b2a:	58                   	pop    rax
   50b2b:	03 91 a0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ea0]
   50b31:	0f 69 1f             	punpckhwd mm3,QWORD PTR [rdi]
   50b34:	41 00 00             	add    BYTE PTR [r8],al
   50b37:	00 00                	add    BYTE PTR [rax],al
   50b39:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   50b3c:	00 00                	add    BYTE PTR [rax],al
   50b3e:	00 00                	add    BYTE PTR [rax],al
   50b40:	00 00                	add    BYTE PTR [rax],al
   50b42:	40 0c 05             	rex or al,0x5
   50b45:	00 09                	add    BYTE PTR [rcx],cl
   50b47:	19 cd                	sbb    ebp,ecx
   50b49:	00 00                	add    BYTE PTR [rax],al
   50b4b:	01 df                	add    edi,ebx
   50b4d:	0b 0d 13 01 00 00    	or     ecx,DWORD PTR [rip+0x113]        # 50c66 <__abi_tag-0x3af6da>
   50b53:	03 91 e0 7e 09 ba    	add    edx,DWORD PTR [rcx-0x45f68120]
   50b59:	88 00                	mov    BYTE PTR [rax],al
   50b5b:	00 01                	add    BYTE PTR [rcx],al
   50b5d:	df 0b                	fisttp WORD PTR [rbx]
   50b5f:	0d 13 01 00 00       	or     eax,0x113
   50b64:	03 91 80 7f 09 8d    	add    edx,DWORD PTR [rcx-0x72f68080]
   50b6a:	5f                   	pop    rdi
   50b6b:	00 00                	add    BYTE PTR [rax],al
   50b6d:	01 e0                	add    eax,esp
   50b6f:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50b71:	59                   	pop    rcx
   50b72:	00 00                	add    BYTE PTR [rax],al
   50b74:	00 03                	add    BYTE PTR [rbx],al
   50b76:	91                   	xchg   ecx,eax
   50b77:	c0 7e 05 fc          	sar    BYTE PTR [rsi+0x5],0xfc
   50b7b:	06                   	(bad)  
   50b7c:	01 00                	add    DWORD PTR [rax],eax
   50b7e:	01 e2                	add    edx,esp
   50b80:	0b 0e                	or     ecx,DWORD PTR [rsi]
   50b82:	b5 2c                	mov    ch,0x2c
   50b84:	00 00                	add    BYTE PTR [rax],al
   50b86:	d4                   	(bad)  
   50b87:	37                   	(bad)  
   50b88:	01 00                	add    DWORD PTR [rax],eax
   50b8a:	d2 37                	shl    BYTE PTR [rdi],cl
   50b8c:	01 00                	add    DWORD PTR [rax],eax
   50b8e:	05 19 07 01 00       	add    eax,0x10719
   50b93:	01 e2                	add    edx,esp
   50b95:	0b 0e                	or     ecx,DWORD PTR [rsi]
   50b97:	b5 2c                	mov    ch,0x2c
   50b99:	00 00                	add    BYTE PTR [rax],al
   50b9b:	e3 37                	jrcxz  50bd4 <__abi_tag-0x3af76c>
   50b9d:	01 00                	add    DWORD PTR [rax],eax
   50b9f:	e1 37                	loope  50bd8 <__abi_tag-0x3af768>
   50ba1:	01 00                	add    DWORD PTR [rax],eax
   50ba3:	05 2a 07 01 00       	add    eax,0x1072a
   50ba8:	01 e2                	add    edx,esp
   50baa:	0b 0e                	or     ecx,DWORD PTR [rsi]
   50bac:	b5 2c                	mov    ch,0x2c
   50bae:	00 00                	add    BYTE PTR [rax],al
   50bb0:	f2 37                	repnz (bad) 
   50bb2:	01 00                	add    DWORD PTR [rax],eax
   50bb4:	f0 37                	lock (bad) 
   50bb6:	01 00                	add    DWORD PTR [rax],eax
   50bb8:	0f 69 1f             	punpckhwd mm3,QWORD PTR [rdi]
   50bbb:	41 00 00             	add    BYTE PTR [r8],al
   50bbe:	00 00                	add    BYTE PTR [rax],al
   50bc0:	00 20                	add    BYTE PTR [rax],ah
   50bc2:	00 00                	add    BYTE PTR [rax],al
   50bc4:	00 00                	add    BYTE PTR [rax],al
   50bc6:	00 00                	add    BYTE PTR [rax],al
   50bc8:	00 f5                	add    ch,dh
   50bca:	0a 05 00 2c 43 24    	or     al,BYTE PTR [rip+0x24432c00]        # 244837d0 <_end+0x23fb9ed8>
   50bd0:	34 00                	xor    al,0x0
   50bd2:	e1 0b                	loope  50bdf <__abi_tag-0x3af761>
   50bd4:	0b b1 00 00 00 01    	or     esi,DWORD PTR [rcx+0x1000000]
   50bda:	38 01                	cmp    BYTE PTR [rcx],al
   50bdc:	00 ff                	add    bh,bh
   50bde:	37                   	(bad)  
   50bdf:	01 00                	add    DWORD PTR [rax],eax
   50be1:	0c 89                	or     al,0x89
   50be3:	1f                   	(bad)  
   50be4:	41 00 00             	add    BYTE PTR [r8],al
   50be7:	00 00                	add    BYTE PTR [rax],al
   50be9:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   50bec:	07                   	(bad)  
   50bed:	00 01                	add    BYTE PTR [rcx],al
   50bef:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   50bf2:	91                   	xchg   ecx,eax
   50bf3:	80 7c 06 23 80       	cmp    BYTE PTR [rsi+rax*1+0x23],0x80
   50bf8:	80 90 40 01 01 54 01 	adc    BYTE PTR [rax+0x54010140],0x1
   50bff:	30 01                	xor    BYTE PTR [rcx],al
   50c01:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   50c04:	40 3c 24             	rex cmp al,0x24
   50c07:	00 00                	add    BYTE PTR [rax],al
   50c09:	0f 22 20             	mov    cr4,rax
   50c0c:	41 00 00             	add    BYTE PTR [r8],al
   50c0f:	00 00                	add    BYTE PTR [rax],al
   50c11:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
   50c14:	00 00                	add    BYTE PTR [rax],al
   50c16:	00 00                	add    BYTE PTR [rax],al
   50c18:	00 00                	add    BYTE PTR [rax],al
   50c1a:	83 0b 05             	or     DWORD PTR [rbx],0x5
   50c1d:	00 2c 49             	add    BYTE PTR [rcx+rcx*2],ch
   50c20:	24 34                	and    al,0x34
   50c22:	00 e3                	add    bl,ah
   50c24:	0b 0b                	or     ecx,DWORD PTR [rbx]
   50c26:	b1 00                	mov    cl,0x0
   50c28:	00 00                	add    BYTE PTR [rax],al
   50c2a:	13 38                	adc    edi,DWORD PTR [rax]
   50c2c:	01 00                	add    DWORD PTR [rax],eax
   50c2e:	0f 38 01 00          	phaddw mm0,QWORD PTR [rax]
   50c32:	05 9b 01 01 00       	add    eax,0x1019b
   50c37:	01 e3                	add    ebx,esp
   50c39:	0b 0b                	or     ecx,DWORD PTR [rbx]
   50c3b:	b1 00                	mov    cl,0x0
   50c3d:	00 00                	add    BYTE PTR [rax],al
   50c3f:	2c 38                	sub    al,0x38
   50c41:	01 00                	add    DWORD PTR [rax],eax
   50c43:	28 38                	sub    BYTE PTR [rax],bh
   50c45:	01 00                	add    DWORD PTR [rax],eax
   50c47:	05 33 07 01 00       	add    eax,0x10733
   50c4c:	01 e3                	add    ebx,esp
   50c4e:	0b 0b                	or     ecx,DWORD PTR [rbx]
   50c50:	b1 00                	mov    cl,0x0
   50c52:	00 00                	add    BYTE PTR [rax],al
   50c54:	44 38 01             	cmp    BYTE PTR [rcx],r8b
   50c57:	00 40 38             	add    BYTE PTR [rax+0x38],al
   50c5a:	01 00                	add    DWORD PTR [rax],eax
   50c5c:	03 2c 20             	add    ebp,DWORD PTR [rax+riz*1]
   50c5f:	41 00 00             	add    BYTE PTR [r8],al
   50c62:	00 00                	add    BYTE PTR [rax],al
   50c64:	00 7d 2d             	add    BYTE PTR [rbp+0x2d],bh
   50c67:	00 00                	add    BYTE PTR [rax],al
   50c69:	5f                   	pop    rdi
   50c6a:	0b 05 00 01 01 55    	or     eax,DWORD PTR [rip+0x55010100]        # 55060d70 <_end+0x54b97478>
   50c70:	01 31                	add    DWORD PTR [rcx],esi
   50c72:	00 0c 54             	add    BYTE PTR [rsp+rdx*2],cl
   50c75:	20 41 00             	and    BYTE PTR [rcx+0x0],al
   50c78:	00 00                	add    BYTE PTR [rax],al
   50c7a:	00 00                	add    BYTE PTR [rax],al
   50c7c:	81 32 00 00 01 01    	xor    DWORD PTR [rdx],0x1010000
   50c82:	55                   	push   rbp
   50c83:	01 31                	add    DWORD PTR [rcx],esi
   50c85:	01 01                	add    DWORD PTR [rcx],eax
   50c87:	54                   	push   rsp
   50c88:	01 30                	add    DWORD PTR [rax],esi
   50c8a:	01 01                	add    DWORD PTR [rcx],eax
   50c8c:	51                   	push   rcx
   50c8d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50c90:	01 01                	add    DWORD PTR [rcx],eax
   50c92:	52                   	push   rdx
   50c93:	01 31                	add    DWORD PTR [rcx],esi
   50c95:	00 00                	add    BYTE PTR [rax],al
   50c97:	03 94 1f 41 00 00 00 	add    edx,DWORD PTR [rdi+rbx*1+0x41]
   50c9e:	00 00                	add    BYTE PTR [rax],al
   50ca0:	10 31                	adc    BYTE PTR [rcx],dh
   50ca2:	00 00                	add    BYTE PTR [rax],al
   50ca4:	9f                   	lahf   
   50ca5:	0b 05 00 01 01 61    	or     eax,DWORD PTR [rip+0x61010100]        # 61060dab <_end+0x60b974b3>
   50cab:	06                   	(bad)  
   50cac:	91                   	xchg   ecx,eax
   50cad:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   50cb1:	2a 00                	sub    al,BYTE PTR [rax]
   50cb3:	03 cf                	add    ecx,edi
   50cb5:	1f                   	(bad)  
   50cb6:	41 00 00             	add    BYTE PTR [r8],al
   50cb9:	00 00                	add    BYTE PTR [rax],al
   50cbb:	00 d4                	add    ah,dl
   50cbd:	34 00                	xor    al,0x0
   50cbf:	00 d0                	add    al,dl
   50cc1:	0b 05 00 01 01 55    	or     eax,DWORD PTR [rip+0x55010100]        # 55060dc7 <_end+0x54b974cf>
   50cc7:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   50ccd:	54                   	push   rsp
   50cce:	09 03                	or     DWORD PTR [rbx],eax
   50cd0:	c2 09 48             	ret    0x4809
   50cd3:	00 00                	add    BYTE PTR [rax],al
   50cd5:	00 00                	add    BYTE PTR [rax],al
   50cd7:	00 01                	add    BYTE PTR [rcx],al
   50cd9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   50cdc:	3b 01                	cmp    eax,DWORD PTR [rcx]
   50cde:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   50ce1:	09 ff                	or     edi,edi
   50ce3:	00 03                	add    BYTE PTR [rbx],al
   50ce5:	0b 20                	or     esp,DWORD PTR [rax]
   50ce7:	41 00 00             	add    BYTE PTR [r8],al
   50cea:	00 00                	add    BYTE PTR [rax],al
   50cec:	00 d4                	add    ah,dl
   50cee:	34 00                	xor    al,0x0
   50cf0:	00 01                	add    BYTE PTR [rcx],al
   50cf2:	0c 05                	or     al,0x5
   50cf4:	00 01                	add    BYTE PTR [rcx],al
   50cf6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   50cf9:	91                   	xchg   ecx,eax
   50cfa:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   50cfe:	51                   	push   rcx
   50cff:	02 09                	add    cl,BYTE PTR [rcx]
   50d01:	ff 01                	inc    DWORD PTR [rcx]
   50d03:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   50d06:	03 43 0a             	add    eax,DWORD PTR [rbx+0xa]
   50d09:	48 00 00             	rex.W add BYTE PTR [rax],al
   50d0c:	00 00                	add    BYTE PTR [rax],al
   50d0e:	00 01                	add    BYTE PTR [rcx],al
   50d10:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   50d13:	35 00 03 22 20       	xor    eax,0x20220300
   50d18:	41 00 00             	add    BYTE PTR [r8],al
   50d1b:	00 00                	add    BYTE PTR [rax],al
   50d1d:	00 2a                	add    BYTE PTR [rdx],ch
   50d1f:	34 00                	xor    al,0x0
   50d21:	00 2c 0c             	add    BYTE PTR [rsp+rcx*1],ch
   50d24:	05 00 01 01 54       	add    eax,0x54010100
   50d29:	01 30                	add    DWORD PTR [rax],esi
   50d2b:	01 01                	add    DWORD PTR [rcx],eax
   50d2d:	51                   	push   rcx
   50d2e:	01 30                	add    DWORD PTR [rax],esi
   50d30:	01 01                	add    DWORD PTR [rcx],eax
   50d32:	52                   	push   rdx
   50d33:	01 30                	add    DWORD PTR [rax],esi
   50d35:	01 01                	add    DWORD PTR [rcx],eax
   50d37:	58                   	pop    rax
