   4fac7:	00 00                	add    BYTE PTR [rax],al
   4fac9:	00 00                	add    BYTE PTR [rax],al
   4facb:	01 01                	add    DWORD PTR [rcx],eax
   4facd:	54                   	push   rsp
   4face:	01 39                	add    DWORD PTR [rcx],edi
   4fad0:	00 07                	add    BYTE PTR [rdi],al
   4fad2:	67 f7 41 00 00 00 00 	test   DWORD PTR [ecx+0x0],0x0
   4fad9:	00 
   4fada:	f1                   	icebp  
   4fadb:	35 00 00 ed fa       	xor    eax,0xfaed0000
   4fae0:	04 00                	add    al,0x0
   4fae2:	01 01                	add    DWORD PTR [rcx],eax
   4fae4:	55                   	push   rbp
   4fae5:	01 31                	add    DWORD PTR [rcx],esi
   4fae7:	01 01                	add    DWORD PTR [rcx],eax
   4fae9:	51                   	push   rcx
   4faea:	01 30                	add    DWORD PTR [rax],esi
   4faec:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   4faef:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4faf6:	75 2d                	jne    4fb25 <__abi_tag-0x3b07fb>
   4faf8:	07                   	(bad)  
   4faf9:	00 00                	add    BYTE PTR [rax],al
   4fafb:	06                   	(bad)  
   4fafc:	be 9d 00 00 67       	mov    esi,0x6700009d
   4fb01:	fb                   	sti    
   4fb02:	04 00                	add    al,0x0
   4fb04:	05 25 46 01 00       	add    eax,0x14625
   4fb09:	05 98 0e 12 b5       	add    eax,0xb5120e98
   4fb0e:	2c 00                	sub    al,0x0
   4fb10:	00 d1                	add    cl,dl
   4fb12:	34 01                	xor    al,0x1
   4fb14:	00 cb                	add    bl,cl
   4fb16:	34 01                	xor    al,0x1
   4fb18:	00 03                	add    BYTE PTR [rbx],al
   4fb1a:	f0 f6 41 00 00       	lock test BYTE PTR [rcx+0x0],0x0
   4fb1f:	00 00                	add    BYTE PTR [rax],al
   4fb21:	00 c4                	add    ah,al
   4fb23:	35 00 00 3d fb       	xor    eax,0xfb3d0000
   4fb28:	04 00                	add    al,0x0
   4fb2a:	01 01                	add    DWORD PTR [rcx],eax
   4fb2c:	55                   	push   rbp
   4fb2d:	09 03                	or     DWORD PTR [rbx],eax
   4fb2f:	10 28                	adc    BYTE PTR [rax],ch
   4fb31:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4fb34:	00 00                	add    BYTE PTR [rax],al
   4fb36:	00 01                	add    BYTE PTR [rcx],al
   4fb38:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fb3c:	00 07                	add    BYTE PTR [rdi],al
   4fb3e:	23 f7                	and    esi,edi
   4fb40:	41 00 00             	add    BYTE PTR [r8],al
   4fb43:	00 00                	add    BYTE PTR [rax],al
   4fb45:	00 f1                	add    cl,dh
   4fb47:	35 00 00 59 fb       	xor    eax,0xfb590000
   4fb4c:	04 00                	add    al,0x0
   4fb4e:	01 01                	add    DWORD PTR [rcx],eax
   4fb50:	55                   	push   rbp
   4fb51:	01 31                	add    DWORD PTR [rcx],esi
   4fb53:	01 01                	add    DWORD PTR [rcx],eax
   4fb55:	51                   	push   rcx
   4fb56:	01 30                	add    DWORD PTR [rax],esi
   4fb58:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   4fb5b:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4fb62:	75 2d                	jne    4fb91 <__abi_tag-0x3b078f>
   4fb64:	07                   	(bad)  
   4fb65:	00 00                	add    BYTE PTR [rax],al
   4fb67:	06                   	(bad)  
   4fb68:	a8 9d                	test   al,0x9d
   4fb6a:	00 00                	add    BYTE PTR [rax],al
   4fb6c:	d3 fb                	sar    ebx,cl
   4fb6e:	04 00                	add    al,0x0
   4fb70:	05 0b 47 01 00       	add    eax,0x1470b
   4fb75:	05 9a 0e 12 b5       	add    eax,0xb5120e9a
   4fb7a:	2c 00                	sub    al,0x0
   4fb7c:	00 f0                	add    al,dh
   4fb7e:	34 01                	xor    al,0x1
   4fb80:	00 ea                	add    dl,ch
   4fb82:	34 01                	xor    al,0x1
   4fb84:	00 03                	add    BYTE PTR [rbx],al
   4fb86:	a2 f6 41 00 00 00 00 	movabs ds:0xc4000000000041f6,al
   4fb8d:	00 c4 
   4fb8f:	35 00 00 a9 fb       	xor    eax,0xfba90000
   4fb94:	04 00                	add    al,0x0
   4fb96:	01 01                	add    DWORD PTR [rcx],eax
   4fb98:	55                   	push   rbp
   4fb99:	09 03                	or     DWORD PTR [rbx],eax
   4fb9b:	1a 28                	sbb    ch,BYTE PTR [rax]
   4fb9d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4fba0:	00 00                	add    BYTE PTR [rax],al
   4fba2:	00 01                	add    BYTE PTR [rcx],al
   4fba4:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fba8:	00 07                	add    BYTE PTR [rdi],al
   4fbaa:	d5                   	(bad)  
   4fbab:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fbaf:	00 00                	add    BYTE PTR [rax],al
   4fbb1:	00 f1                	add    cl,dh
   4fbb3:	35 00 00 c5 fb       	xor    eax,0xfbc50000
   4fbb8:	04 00                	add    al,0x0
   4fbba:	01 01                	add    DWORD PTR [rcx],eax
   4fbbc:	55                   	push   rbp
   4fbbd:	01 31                	add    DWORD PTR [rcx],esi
   4fbbf:	01 01                	add    DWORD PTR [rcx],eax
   4fbc1:	51                   	push   rcx
   4fbc2:	01 30                	add    DWORD PTR [rax],esi
   4fbc4:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   4fbc7:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fbcb:	00 00                	add    BYTE PTR [rax],al
   4fbcd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fbd0:	07                   	(bad)  
   4fbd1:	00 00                	add    BYTE PTR [rax],al
   4fbd3:	06                   	(bad)  
   4fbd4:	90                   	nop
   4fbd5:	9d                   	popf   
   4fbd6:	00 00                	add    BYTE PTR [rax],al
   4fbd8:	3f                   	(bad)  
   4fbd9:	fc                   	cld    
   4fbda:	04 00                	add    al,0x0
   4fbdc:	05 14 47 01 00       	add    eax,0x14714
   4fbe1:	05 9c 0e 12 b5       	add    eax,0xb5120e9c
   4fbe6:	2c 00                	sub    al,0x0
   4fbe8:	00 0f                	add    BYTE PTR [rdi],cl
   4fbea:	35 01 00 09 35       	xor    eax,0x35090001
   4fbef:	01 00                	add    DWORD PTR [rax],eax
   4fbf1:	03 5e f6             	add    ebx,DWORD PTR [rsi-0xa]
   4fbf4:	41 00 00             	add    BYTE PTR [r8],al
   4fbf7:	00 00                	add    BYTE PTR [rax],al
   4fbf9:	00 c4                	add    ah,al
   4fbfb:	35 00 00 15 fc       	xor    eax,0xfc150000
   4fc00:	04 00                	add    al,0x0
   4fc02:	01 01                	add    DWORD PTR [rcx],eax
   4fc04:	55                   	push   rbp
   4fc05:	09 03                	or     DWORD PTR [rbx],eax
   4fc07:	24 28                	and    al,0x28
   4fc09:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4fc0c:	00 00                	add    BYTE PTR [rax],al
   4fc0e:	00 01                	add    BYTE PTR [rcx],al
   4fc10:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fc14:	00 07                	add    BYTE PTR [rdi],al
   4fc16:	91                   	xchg   ecx,eax
   4fc17:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fc1b:	00 00                	add    BYTE PTR [rax],al
   4fc1d:	00 f1                	add    cl,dh
   4fc1f:	35 00 00 31 fc       	xor    eax,0xfc310000
   4fc24:	04 00                	add    al,0x0
   4fc26:	01 01                	add    DWORD PTR [rcx],eax
   4fc28:	55                   	push   rbp
   4fc29:	01 31                	add    DWORD PTR [rcx],esi
   4fc2b:	01 01                	add    DWORD PTR [rcx],eax
   4fc2d:	51                   	push   rcx
   4fc2e:	01 30                	add    DWORD PTR [rax],esi
   4fc30:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   4fc33:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fc37:	00 00                	add    BYTE PTR [rax],al
   4fc39:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fc3c:	07                   	(bad)  
   4fc3d:	00 00                	add    BYTE PTR [rax],al
   4fc3f:	06                   	(bad)  
   4fc40:	7a 9d                	jp     4fbdf <__abi_tag-0x3b0741>
   4fc42:	00 00                	add    BYTE PTR [rax],al
   4fc44:	ab                   	stos   DWORD PTR es:[rdi],eax
   4fc45:	fc                   	cld    
   4fc46:	04 00                	add    al,0x0
   4fc48:	05 1d 47 01 00       	add    eax,0x1471d
   4fc4d:	05 9e 0e 12 b5       	add    eax,0xb5120e9e
   4fc52:	2c 00                	sub    al,0x0
   4fc54:	00 2e                	add    BYTE PTR [rsi],ch
   4fc56:	35 01 00 28 35       	xor    eax,0x35280001
   4fc5b:	01 00                	add    DWORD PTR [rax],eax
   4fc5d:	03 10                	add    edx,DWORD PTR [rax]
   4fc5f:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fc63:	00 00                	add    BYTE PTR [rax],al
   4fc65:	00 c4                	add    ah,al
   4fc67:	35 00 00 81 fc       	xor    eax,0xfc810000
   4fc6c:	04 00                	add    al,0x0
   4fc6e:	01 01                	add    DWORD PTR [rcx],eax
   4fc70:	55                   	push   rbp
   4fc71:	09 03                	or     DWORD PTR [rbx],eax
   4fc73:	2e 28 47 00          	cs sub BYTE PTR [rdi+0x0],al
   4fc77:	00 00                	add    BYTE PTR [rax],al
   4fc79:	00 00                	add    BYTE PTR [rax],al
   4fc7b:	01 01                	add    DWORD PTR [rcx],eax
   4fc7d:	54                   	push   rsp
   4fc7e:	01 39                	add    DWORD PTR [rcx],edi
   4fc80:	00 07                	add    BYTE PTR [rdi],al
   4fc82:	43 f6 41 00 00       	rex.XB test BYTE PTR [r9+0x0],0x0
   4fc87:	00 00                	add    BYTE PTR [rax],al
   4fc89:	00 f1                	add    cl,dh
   4fc8b:	35 00 00 9d fc       	xor    eax,0xfc9d0000
   4fc90:	04 00                	add    al,0x0
   4fc92:	01 01                	add    DWORD PTR [rcx],eax
   4fc94:	55                   	push   rbp
   4fc95:	01 31                	add    DWORD PTR [rcx],esi
   4fc97:	01 01                	add    DWORD PTR [rcx],eax
   4fc99:	51                   	push   rcx
   4fc9a:	01 30                	add    DWORD PTR [rax],esi
   4fc9c:	00 04 4d f6 41 00 00 	add    BYTE PTR [rcx*2+0x41f6],al
   4fca3:	00 00                	add    BYTE PTR [rax],al
   4fca5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fca8:	07                   	(bad)  
   4fca9:	00 00                	add    BYTE PTR [rax],al
   4fcab:	06                   	(bad)  
   4fcac:	62                   	(bad)  
   4fcad:	9d                   	popf   
   4fcae:	00 00                	add    BYTE PTR [rax],al
   4fcb0:	17                   	(bad)  
   4fcb1:	fd                   	std    
   4fcb2:	04 00                	add    al,0x0
   4fcb4:	05 26 47 01 00       	add    eax,0x14726
   4fcb9:	05 a0 0e 12 b5       	add    eax,0xb5120ea0
   4fcbe:	2c 00                	sub    al,0x0
   4fcc0:	00 4d 35             	add    BYTE PTR [rbp+0x35],cl
   4fcc3:	01 00                	add    DWORD PTR [rax],eax
   4fcc5:	47 35 01 00 03 cc    	rex.RXB xor eax,0xcc030001
   4fccb:	f5                   	cmc    
   4fccc:	41 00 00             	add    BYTE PTR [r8],al
   4fccf:	00 00                	add    BYTE PTR [rax],al
   4fcd1:	00 c4                	add    ah,al
   4fcd3:	35 00 00 ed fc       	xor    eax,0xfced0000
   4fcd8:	04 00                	add    al,0x0
   4fcda:	01 01                	add    DWORD PTR [rcx],eax
   4fcdc:	55                   	push   rbp
   4fcdd:	09 03                	or     DWORD PTR [rbx],eax
   4fcdf:	38 28                	cmp    BYTE PTR [rax],ch
   4fce1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4fce4:	00 00                	add    BYTE PTR [rax],al
   4fce6:	00 01                	add    BYTE PTR [rcx],al
   4fce8:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4fcec:	00 07                	add    BYTE PTR [rdi],al
   4fcee:	ff f5                	push   rbp
   4fcf0:	41 00 00             	add    BYTE PTR [r8],al
   4fcf3:	00 00                	add    BYTE PTR [rax],al
   4fcf5:	00 f1                	add    cl,dh
   4fcf7:	35 00 00 09 fd       	xor    eax,0xfd090000
   4fcfc:	04 00                	add    al,0x0
   4fcfe:	01 01                	add    DWORD PTR [rcx],eax
   4fd00:	55                   	push   rbp
   4fd01:	01 31                	add    DWORD PTR [rcx],esi
   4fd03:	01 01                	add    DWORD PTR [rcx],eax
   4fd05:	51                   	push   rcx
   4fd06:	01 30                	add    DWORD PTR [rax],esi
   4fd08:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   4fd0b:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   4fd0f:	00 00                	add    BYTE PTR [rax],al
   4fd11:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fd14:	07                   	(bad)  
   4fd15:	00 00                	add    BYTE PTR [rax],al
   4fd17:	06                   	(bad)  
   4fd18:	4c 9d                	rex.WR popf 
   4fd1a:	00 00                	add    BYTE PTR [rax],al
   4fd1c:	83 fd 04             	cmp    ebp,0x4
   4fd1f:	00 05 2f 47 01 00    	add    BYTE PTR [rip+0x1472f],al        # 64454 <__abi_tag-0x39becc>
   4fd25:	05 a2 0e 12 b5       	add    eax,0xb5120ea2
   4fd2a:	2c 00                	sub    al,0x0
   4fd2c:	00 6c 35 01          	add    BYTE PTR [rbp+rsi*1+0x1],ch
   4fd30:	00 66 35             	add    BYTE PTR [rsi+0x35],ah
   4fd33:	01 00                	add    DWORD PTR [rax],eax
   4fd35:	03 7e f5             	add    edi,DWORD PTR [rsi-0xb]
   4fd38:	41 00 00             	add    BYTE PTR [r8],al
   4fd3b:	00 00                	add    BYTE PTR [rax],al
   4fd3d:	00 c4                	add    ah,al
   4fd3f:	35 00 00 59 fd       	xor    eax,0xfd590000
   4fd44:	04 00                	add    al,0x0
   4fd46:	01 01                	add    DWORD PTR [rcx],eax
   4fd48:	55                   	push   rbp
   4fd49:	09 03                	or     DWORD PTR [rbx],eax
   4fd4b:	3c 28                	cmp    al,0x28
   4fd4d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4fd50:	00 00                	add    BYTE PTR [rax],al
   4fd52:	00 01                	add    BYTE PTR [rcx],al
   4fd54:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4fd58:	00 07                	add    BYTE PTR [rdi],al
   4fd5a:	b1 f5                	mov    cl,0xf5
   4fd5c:	41 00 00             	add    BYTE PTR [r8],al
   4fd5f:	00 00                	add    BYTE PTR [rax],al
   4fd61:	00 f1                	add    cl,dh
   4fd63:	35 00 00 75 fd       	xor    eax,0xfd750000
   4fd68:	04 00                	add    al,0x0
   4fd6a:	01 01                	add    DWORD PTR [rcx],eax
   4fd6c:	55                   	push   rbp
   4fd6d:	01 31                	add    DWORD PTR [rcx],esi
   4fd6f:	01 01                	add    DWORD PTR [rcx],eax
   4fd71:	51                   	push   rcx
   4fd72:	01 30                	add    DWORD PTR [rax],esi
   4fd74:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   4fd77:	f5                   	cmc    
   4fd78:	41 00 00             	add    BYTE PTR [r8],al
   4fd7b:	00 00                	add    BYTE PTR [rax],al
   4fd7d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fd80:	07                   	(bad)  
   4fd81:	00 00                	add    BYTE PTR [rax],al
   4fd83:	06                   	(bad)  
   4fd84:	34 9d                	xor    al,0x9d
   4fd86:	00 00                	add    BYTE PTR [rax],al
   4fd88:	ef                   	out    dx,eax
   4fd89:	fd                   	std    
   4fd8a:	04 00                	add    al,0x0
   4fd8c:	05 38 47 01 00       	add    eax,0x14738
   4fd91:	05 a4 0e 12 b5       	add    eax,0xb5120ea4
   4fd96:	2c 00                	sub    al,0x0
   4fd98:	00 8b 35 01 00 85    	add    BYTE PTR [rbx-0x7afffecb],cl
   4fd9e:	35 01 00 03 3a       	xor    eax,0x3a030001
   4fda3:	f5                   	cmc    
   4fda4:	41 00 00             	add    BYTE PTR [r8],al
   4fda7:	00 00                	add    BYTE PTR [rax],al
   4fda9:	00 c4                	add    ah,al
   4fdab:	35 00 00 c5 fd       	xor    eax,0xfdc50000
   4fdb0:	04 00                	add    al,0x0
   4fdb2:	01 01                	add    DWORD PTR [rcx],eax
   4fdb4:	55                   	push   rbp
   4fdb5:	09 03                	or     DWORD PTR [rbx],eax
   4fdb7:	40 28 47 00          	rex sub BYTE PTR [rdi+0x0],al
   4fdbb:	00 00                	add    BYTE PTR [rax],al
   4fdbd:	00 00                	add    BYTE PTR [rax],al
   4fdbf:	01 01                	add    DWORD PTR [rcx],eax
   4fdc1:	54                   	push   rsp
   4fdc2:	01 38                	add    DWORD PTR [rax],edi
   4fdc4:	00 07                	add    BYTE PTR [rdi],al
   4fdc6:	6d                   	ins    DWORD PTR es:[rdi],dx
   4fdc7:	f5                   	cmc    
   4fdc8:	41 00 00             	add    BYTE PTR [r8],al
   4fdcb:	00 00                	add    BYTE PTR [rax],al
   4fdcd:	00 f1                	add    cl,dh
   4fdcf:	35 00 00 e1 fd       	xor    eax,0xfde10000
   4fdd4:	04 00                	add    al,0x0
   4fdd6:	01 01                	add    DWORD PTR [rcx],eax
   4fdd8:	55                   	push   rbp
   4fdd9:	01 31                	add    DWORD PTR [rcx],esi
   4fddb:	01 01                	add    DWORD PTR [rcx],eax
   4fddd:	51                   	push   rcx
   4fdde:	01 30                	add    DWORD PTR [rax],esi
   4fde0:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   4fde3:	f5                   	cmc    
   4fde4:	41 00 00             	add    BYTE PTR [r8],al
   4fde7:	00 00                	add    BYTE PTR [rax],al
   4fde9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fdec:	07                   	(bad)  
   4fded:	00 00                	add    BYTE PTR [rax],al
   4fdef:	06                   	(bad)  
   4fdf0:	32 9e 00 00 5b fe    	xor    bl,BYTE PTR [rsi-0x1a50000]
   4fdf6:	04 00                	add    al,0x0
   4fdf8:	05 41 47 01 00       	add    eax,0x14741
   4fdfd:	05 a6 0e 12 b5       	add    eax,0xb5120ea6
   4fe02:	2c 00                	sub    al,0x0
   4fe04:	00 aa 35 01 00 a4    	add    BYTE PTR [rdx-0x5bfffecb],ch
   4fe0a:	35 01 00 03 58       	xor    eax,0x58030001
   4fe0f:	f8                   	clc    
   4fe10:	41 00 00             	add    BYTE PTR [r8],al
   4fe13:	00 00                	add    BYTE PTR [rax],al
   4fe15:	00 c4                	add    ah,al
   4fe17:	35 00 00 31 fe       	xor    eax,0xfe310000
   4fe1c:	04 00                	add    al,0x0
   4fe1e:	01 01                	add    DWORD PTR [rcx],eax
   4fe20:	55                   	push   rbp
   4fe21:	09 03                	or     DWORD PTR [rbx],eax
   4fe23:	94                   	xchg   esp,eax
   4fe24:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   4fe27:	00 00                	add    BYTE PTR [rax],al
   4fe29:	00 00                	add    BYTE PTR [rax],al
   4fe2b:	01 01                	add    DWORD PTR [rcx],eax
   4fe2d:	54                   	push   rsp
   4fe2e:	01 33                	add    DWORD PTR [rbx],esi
   4fe30:	00 07                	add    BYTE PTR [rdi],al
   4fe32:	8b f8                	mov    edi,eax
   4fe34:	41 00 00             	add    BYTE PTR [r8],al
   4fe37:	00 00                	add    BYTE PTR [rax],al
   4fe39:	00 f1                	add    cl,dh
   4fe3b:	35 00 00 4d fe       	xor    eax,0xfe4d0000
   4fe40:	04 00                	add    al,0x0
   4fe42:	01 01                	add    DWORD PTR [rcx],eax
   4fe44:	55                   	push   rbp
   4fe45:	01 31                	add    DWORD PTR [rcx],esi
   4fe47:	01 01                	add    DWORD PTR [rcx],eax
   4fe49:	51                   	push   rcx
   4fe4a:	01 30                	add    DWORD PTR [rax],esi
   4fe4c:	00 04 95 f8 41 00 00 	add    BYTE PTR [rdx*4+0x41f8],al
   4fe53:	00 00                	add    BYTE PTR [rax],al
   4fe55:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fe58:	07                   	(bad)  
   4fe59:	00 00                	add    BYTE PTR [rax],al
   4fe5b:	06                   	(bad)  
   4fe5c:	1a 9e 00 00 c7 fe    	sbb    bl,BYTE PTR [rsi-0x1390000]
   4fe62:	04 00                	add    al,0x0
   4fe64:	05 31 84 00 00       	add    eax,0x8431
   4fe69:	05 a8 0e 12 b5       	add    eax,0xb5120ea8
   4fe6e:	2c 00                	sub    al,0x0
   4fe70:	00 c9                	add    cl,cl
   4fe72:	35 01 00 c3 35       	xor    eax,0x35c30001
   4fe77:	01 00                	add    DWORD PTR [rax],eax
   4fe79:	03 14 f8             	add    edx,DWORD PTR [rax+rdi*8]
   4fe7c:	41 00 00             	add    BYTE PTR [r8],al
   4fe7f:	00 00                	add    BYTE PTR [rax],al
   4fe81:	00 c4                	add    ah,al
   4fe83:	35 00 00 9d fe       	xor    eax,0xfe9d0000
   4fe88:	04 00                	add    al,0x0
   4fe8a:	01 01                	add    DWORD PTR [rcx],eax
   4fe8c:	55                   	push   rbp
   4fe8d:	09 03                	or     DWORD PTR [rbx],eax
   4fe8f:	49 28 47 00          	rex.WB sub BYTE PTR [r15+0x0],al
   4fe93:	00 00                	add    BYTE PTR [rax],al
   4fe95:	00 00                	add    BYTE PTR [rax],al
   4fe97:	01 01                	add    DWORD PTR [rcx],eax
   4fe99:	54                   	push   rsp
   4fe9a:	01 33                	add    DWORD PTR [rbx],esi
   4fe9c:	00 07                	add    BYTE PTR [rdi],al
   4fe9e:	47 f8                	rex.RXB clc 
   4fea0:	41 00 00             	add    BYTE PTR [r8],al
   4fea3:	00 00                	add    BYTE PTR [rax],al
   4fea5:	00 f1                	add    cl,dh
   4fea7:	35 00 00 b9 fe       	xor    eax,0xfeb90000
   4feac:	04 00                	add    al,0x0
   4feae:	01 01                	add    DWORD PTR [rcx],eax
   4feb0:	55                   	push   rbp
   4feb1:	01 31                	add    DWORD PTR [rcx],esi
   4feb3:	01 01                	add    DWORD PTR [rcx],eax
   4feb5:	51                   	push   rcx
   4feb6:	01 30                	add    DWORD PTR [rax],esi
   4feb8:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   4febb:	f8                   	clc    
   4febc:	41 00 00             	add    BYTE PTR [r8],al
   4febf:	00 00                	add    BYTE PTR [rax],al
   4fec1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4fec4:	07                   	(bad)  
   4fec5:	00 00                	add    BYTE PTR [rax],al
   4fec7:	06                   	(bad)  
   4fec8:	04 9e                	add    al,0x9e
   4feca:	00 00                	add    BYTE PTR [rax],al
   4fecc:	33 ff                	xor    edi,edi
   4fece:	04 00                	add    al,0x0
   4fed0:	05 53 47 01 00       	add    eax,0x14753
   4fed5:	05 aa 0e 12 b5       	add    eax,0xb5120eaa
   4feda:	2c 00                	sub    al,0x0
   4fedc:	00 e8                	add    al,ch
   4fede:	35 01 00 e2 35       	xor    eax,0x35e20001
   4fee3:	01 00                	add    DWORD PTR [rax],eax
   4fee5:	03 c6                	add    eax,esi
   4fee7:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4feee:	c4                   	(bad)  
   4feef:	35 00 00 09 ff       	xor    eax,0xff090000
   4fef4:	04 00                	add    al,0x0
   4fef6:	01 01                	add    DWORD PTR [rcx],eax
   4fef8:	55                   	push   rbp
   4fef9:	09 03                	or     DWORD PTR [rbx],eax
   4fefb:	4d 28 47 00          	rex.WRB sub BYTE PTR [r15+0x0],r8b
   4feff:	00 00                	add    BYTE PTR [rax],al
   4ff01:	00 00                	add    BYTE PTR [rax],al
   4ff03:	01 01                	add    DWORD PTR [rcx],eax
   4ff05:	54                   	push   rsp
   4ff06:	01 35 00 07 f9 f7    	add    DWORD PTR [rip+0xfffffffff7f90700],esi        # fffffffff7fe060c <_end+0xfffffffff7b24cf4>
   4ff0c:	41 00 00             	add    BYTE PTR [r8],al
   4ff0f:	00 00                	add    BYTE PTR [rax],al
   4ff11:	00 f1                	add    cl,dh
   4ff13:	35 00 00 25 ff       	xor    eax,0xff250000
   4ff18:	04 00                	add    al,0x0
   4ff1a:	01 01                	add    DWORD PTR [rcx],eax
   4ff1c:	55                   	push   rbp
   4ff1d:	01 31                	add    DWORD PTR [rcx],esi
   4ff1f:	01 01                	add    DWORD PTR [rcx],eax
   4ff21:	51                   	push   rcx
   4ff22:	01 30                	add    DWORD PTR [rax],esi
   4ff24:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   4ff27:	f8                   	clc    
   4ff28:	41 00 00             	add    BYTE PTR [r8],al
   4ff2b:	00 00                	add    BYTE PTR [rax],al
   4ff2d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ff30:	07                   	(bad)  
   4ff31:	00 00                	add    BYTE PTR [rax],al
   4ff33:	06                   	(bad)  
   4ff34:	ec                   	in     al,dx
   4ff35:	9d                   	popf   
   4ff36:	00 00                	add    BYTE PTR [rax],al
   4ff38:	9f                   	lahf   
   4ff39:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   4ff3c:	05 5c 47 01 00       	add    eax,0x1475c
   4ff41:	05 ad 0e 12 b5       	add    eax,0xb5120ead
   4ff46:	2c 00                	sub    al,0x0
   4ff48:	00 07                	add    BYTE PTR [rdi],al
   4ff4a:	36 01 00             	ss add DWORD PTR [rax],eax
   4ff4d:	01 36                	add    DWORD PTR [rsi],esi
   4ff4f:	01 00                	add    DWORD PTR [rax],eax
   4ff51:	03 82 f7 41 00 00    	add    eax,DWORD PTR [rdx+0x41f7]
   4ff57:	00 00                	add    BYTE PTR [rax],al
   4ff59:	00 c4                	add    ah,al
   4ff5b:	35 00 00 75 ff       	xor    eax,0xff750000
   4ff60:	04 00                	add    al,0x0
   4ff62:	01 01                	add    DWORD PTR [rcx],eax
   4ff64:	55                   	push   rbp
   4ff65:	09 03                	or     DWORD PTR [rbx],eax
   4ff67:	53                   	push   rbx
   4ff68:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   4ff6b:	00 00                	add    BYTE PTR [rax],al
   4ff6d:	00 00                	add    BYTE PTR [rax],al
   4ff6f:	01 01                	add    DWORD PTR [rcx],eax
   4ff71:	54                   	push   rsp
   4ff72:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4ff75:	07                   	(bad)  
   4ff76:	b5 f7                	mov    ch,0xf7
   4ff78:	41 00 00             	add    BYTE PTR [r8],al
   4ff7b:	00 00                	add    BYTE PTR [rax],al
   4ff7d:	00 f1                	add    cl,dh
   4ff7f:	35 00 00 91 ff       	xor    eax,0xff910000
   4ff84:	04 00                	add    al,0x0
   4ff86:	01 01                	add    DWORD PTR [rcx],eax
   4ff88:	55                   	push   rbp
   4ff89:	01 31                	add    DWORD PTR [rcx],esi
   4ff8b:	01 01                	add    DWORD PTR [rcx],eax
   4ff8d:	51                   	push   rcx
   4ff8e:	01 30                	add    DWORD PTR [rax],esi
   4ff90:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   4ff93:	f7 41 00 00 00 00 00 	test   DWORD PTR [rcx+0x0],0x0
   4ff9a:	75 2d                	jne    4ffc9 <__abi_tag-0x3b0357>
   4ff9c:	07                   	(bad)  
   4ff9d:	00 00                	add    BYTE PTR [rax],al
   4ff9f:	06                   	(bad)  
   4ffa0:	48 9e                	rex.W sahf 
   4ffa2:	00 00                	add    BYTE PTR [rax],al
   4ffa4:	0b 00                	or     eax,DWORD PTR [rax]
   4ffa6:	05 00 05 93 03       	add    eax,0x3930500
   4ffab:	00 00                	add    BYTE PTR [rax],al
   4ffad:	05 af 0e 12 b5       	add    eax,0xb5120eaf
   4ffb2:	2c 00                	sub    al,0x0
   4ffb4:	00 26                	add    BYTE PTR [rsi],ah
   4ffb6:	36 01 00             	ss add DWORD PTR [rax],eax
   4ffb9:	20 36                	and    BYTE PTR [rsi],dh
   4ffbb:	01 00                	add    DWORD PTR [rax],eax
   4ffbd:	03 ab f8 41 00 00    	add    ebp,DWORD PTR [rbx+0x41f8]
   4ffc3:	00 00                	add    BYTE PTR [rax],al
   4ffc5:	00 c4                	add    ah,al
   4ffc7:	35 00 00 e1 ff       	xor    eax,0xffe10000
   4ffcc:	04 00                	add    al,0x0
   4ffce:	01 01                	add    DWORD PTR [rcx],eax
   4ffd0:	55                   	push   rbp
   4ffd1:	09 03                	or     DWORD PTR [rbx],eax
   4ffd3:	60                   	(bad)  
   4ffd4:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   4ffd7:	00 00                	add    BYTE PTR [rax],al
   4ffd9:	00 00                	add    BYTE PTR [rax],al
   4ffdb:	01 01                	add    DWORD PTR [rcx],eax
   4ffdd:	54                   	push   rsp
   4ffde:	01 3b                	add    DWORD PTR [rbx],edi
   4ffe0:	00 07                	add    BYTE PTR [rdi],al
   4ffe2:	e2 f8                	loop   4ffdc <__abi_tag-0x3b0344>
   4ffe4:	41 00 00             	add    BYTE PTR [r8],al
   4ffe7:	00 00                	add    BYTE PTR [rax],al
   4ffe9:	00 f1                	add    cl,dh
   4ffeb:	35 00 00 fd ff       	xor    eax,0xfffd0000
   4fff0:	04 00                	add    al,0x0
   4fff2:	01 01                	add    DWORD PTR [rcx],eax
   4fff4:	55                   	push   rbp
   4fff5:	01 31                	add    DWORD PTR [rcx],esi
   4fff7:	01 01                	add    DWORD PTR [rcx],eax
   4fff9:	51                   	push   rcx
   4fffa:	01 30                	add    DWORD PTR [rax],esi
   4fffc:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   4ffff:	fa                   	cli    
   50000:	41 00 00             	add    BYTE PTR [r8],al
   50003:	00 00                	add    BYTE PTR [rax],al
   50005:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   50008:	07                   	(bad)  
   50009:	00 00                	add    BYTE PTR [rax],al
   5000b:	04 bb                	add    al,0xbb
   5000d:	06                   	(bad)  
   5000e:	42 00 00             	rex.X add BYTE PTR [rax],al
   50011:	00 00                	add    BYTE PTR [rax],al
   50013:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50017:	00 00                	add    BYTE PTR [rax],al
   50019:	03 6e fb             	add    ebp,DWORD PTR [rsi-0x5]
   5001c:	40 00 00             	rex add BYTE PTR [rax],al
   5001f:	00 00                	add    BYTE PTR [rax],al
   50021:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50025:	00 35 00 05 00 01    	add    BYTE PTR [rip+0x1000500],dh        # 105052b <_end+0xb94c13>
   5002b:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   5002e:	91                   	xchg   ecx,eax
   5002f:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   50033:	2a 00                	sub    al,BYTE PTR [rax]
   50035:	04 73                	add    al,0x73
   50037:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
   5003b:	00 00                	add    BYTE PTR [rax],al
   5003d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50041:	00 00                	add    BYTE PTR [rax],al
   50043:	06                   	(bad)  
   50044:	95                   	xchg   ebp,eax
   50045:	6d                   	ins    DWORD PTR es:[rdi],dx
   50046:	01 00                	add    DWORD PTR [rax],eax
   50048:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   50049:	05 05 00 09 4b       	add    eax,0x4b090005
   5004e:	d2 00                	rol    BYTE PTR [rax],cl
   50050:	00 01                	add    BYTE PTR [rcx],al
   50052:	7c 0b                	jl     5005f <__abi_tag-0x3b02c1>
   50054:	0f 13 01             	movlps QWORD PTR [rcx],xmm0
   50057:	00 00                	add    BYTE PTR [rax],al
   50059:	03 91 e0 7e 09 8c    	add    edx,DWORD PTR [rcx-0x73f68120]
   5005f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   50062:	01 7c 0b 0f          	add    DWORD PTR [rbx+rcx*1+0xf],edi
   50066:	13 01                	adc    eax,DWORD PTR [rcx]
   50068:	00 00                	add    BYTE PTR [rax],al
   5006a:	03 91 80 7f 05 fd    	add    edx,DWORD PTR [rcx-0x2fa8080]
   50070:	03 01                	add    eax,DWORD PTR [rcx]
   50072:	00 01                	add    BYTE PTR [rcx],al
   50074:	7e 0b                	jle    50081 <__abi_tag-0x3b029f>
   50076:	10 b5 2c 00 00 43    	adc    BYTE PTR [rbp+0x4300002c],dh
   5007c:	36 01 00             	ss add DWORD PTR [rax],eax
   5007f:	41                   	rex.B
   50080:	36 01 00             	ss add DWORD PTR [rax],eax
   50083:	05 d5 95 00 00       	add    eax,0x95d5
   50088:	01 7f 0b             	add    DWORD PTR [rdi+0xb],edi
   5008b:	10 b5 2c 00 00 52    	adc    BYTE PTR [rbp+0x5200002c],dh
   50091:	36 01 00             	ss add DWORD PTR [rax],eax
   50094:	50                   	push   rax
   50095:	36 01 00             	ss add DWORD PTR [rax],eax
   50098:	05 29 bb 00 00       	add    eax,0xbb29
   5009d:	01 80 0b 10 b5 2c    	add    DWORD PTR [rax+0x2cb5100b],eax
   500a3:	00 00                	add    BYTE PTR [rax],al
   500a5:	61                   	(bad)  
   500a6:	36 01 00             	ss add DWORD PTR [rax],eax
   500a9:	5f                   	pop    rdi
   500aa:	36 01 00             	ss add DWORD PTR [rax],eax
   500ad:	05 c3 e4 00 00       	add    eax,0xe4c3
   500b2:	01 83 0b 0c 92 00    	add    DWORD PTR [rbx+0x920c0b],eax
   500b8:	00 00                	add    BYTE PTR [rax],al
   500ba:	72 36                	jb     500f2 <__abi_tag-0x3b022e>
   500bc:	01 00                	add    DWORD PTR [rax],eax
   500be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   500bf:	36 01 00             	ss add DWORD PTR [rax],eax
   500c2:	05 c6 43 00 00       	add    eax,0x43c6
   500c7:	01 9b 0b 10 b5 2c    	add    DWORD PTR [rbx+0x2cb5100b],ebx
   500cd:	00 00                	add    BYTE PTR [rax],al
   500cf:	8a 36                	mov    dh,BYTE PTR [rsi]
   500d1:	01 00                	add    DWORD PTR [rax],eax
   500d3:	88 36                	mov    BYTE PTR [rsi],dh
   500d5:	01 00                	add    DWORD PTR [rax],eax
   500d7:	06                   	(bad)  
   500d8:	b7 6d                	mov    bh,0x6d
   500da:	01 00                	add    DWORD PTR [rax],eax
   500dc:	b4 01                	mov    ah,0x1
   500de:	05 00 05 00 2f       	add    eax,0x2f000500
   500e3:	01 00                	add    DWORD PTR [rax],eax
   500e5:	01 85 0b 0f 7f 00    	add    DWORD PTR [rbp+0x7f0f0b],eax
   500eb:	00 00                	add    BYTE PTR [rax],al
   500ed:	99                   	cdq    
   500ee:	36 01 00             	ss add DWORD PTR [rax],eax
   500f1:	97                   	xchg   edi,eax
   500f2:	36 01 00             	ss add DWORD PTR [rax],eax
   500f5:	05 e2 e4 00 00       	add    eax,0xe4e2
   500fa:	01 85 0b 0e b1 00    	add    DWORD PTR [rbp+0xb10e0b],eax
   50100:	00 00                	add    BYTE PTR [rax],al
   50102:	a8 36                	test   al,0x36
   50104:	01 00                	add    DWORD PTR [rax],eax
   50106:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   50107:	36 01 00             	ss add DWORD PTR [rax],eax
   5010a:	06                   	(bad)  
   5010b:	cf                   	iret   
   5010c:	6d                   	ins    DWORD PTR es:[rdi],dx
   5010d:	01 00                	add    DWORD PTR [rax],eax
   5010f:	99                   	cdq    
   50110:	01 05 00 05 67 c8    	add    DWORD PTR [rip+0xffffffffc8670500],eax        # ffffffffc86c0616 <_end+0xffffffffc8204cfe>
   50116:	00 00                	add    BYTE PTR [rax],al
   50118:	01 87 0b 13 b5 2c    	add    DWORD PTR [rdi+0x2cb5130b],eax
   5011e:	00 00                	add    BYTE PTR [rax],al
   50120:	b7 36                	mov    bh,0x36
   50122:	01 00                	add    DWORD PTR [rax],eax
   50124:	b5 36                	mov    ch,0x36
   50126:	01 00                	add    DWORD PTR [rax],eax
   50128:	05 20 06 01 00       	add    eax,0x10620
   5012d:	01 87 0b 10 9e 00    	add    DWORD PTR [rdi+0x9e100b],eax
   50133:	00 00                	add    BYTE PTR [rax],al
   50135:	c6                   	(bad)  
   50136:	36 01 00             	ss add DWORD PTR [rax],eax
   50139:	c4                   	(bad)  
   5013a:	36 01 00             	ss add DWORD PTR [rax],eax
   5013d:	03 04 aa             	add    eax,DWORD PTR [rdx+rbp*4]
   50140:	41 00 00             	add    BYTE PTR [r8],al
   50143:	00 00                	add    BYTE PTR [rax],al
   50145:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   50148:	06                   	(bad)  
   50149:	00 57 01             	add    BYTE PTR [rdi+0x1],dl
   5014c:	05 00 01 01 55       	add    eax,0x55010100
   50151:	04 91                	add    al,0x91
   50153:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   50158:	2d aa 41 00 00       	sub    eax,0x41aa
   5015d:	00 00                	add    BYTE PTR [rax],al
   5015f:	00 03                	add    BYTE PTR [rbx],al
   50161:	32 00                	xor    al,BYTE PTR [rax]
   50163:	00 74 01 05          	add    BYTE PTR [rcx+rax*1+0x5],dh
   50167:	00 01                	add    BYTE PTR [rcx],al
   50169:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   5016c:	76 00                	jbe    5016e <__abi_tag-0x3b01b2>
   5016e:	01 01                	add    DWORD PTR [rcx],eax
   50170:	51                   	push   rcx
   50171:	01 31                	add    DWORD PTR [rcx],esi
   50173:	00 03                	add    BYTE PTR [rbx],al
   50175:	3a aa 41 00 00 00    	cmp    ch,BYTE PTR [rdx+0x41]
   5017b:	00 00                	add    BYTE PTR [rax],al
   5017d:	ea                   	(bad)  
   5017e:	31 00                	xor    DWORD PTR [rax],eax
   50180:	00 8b 01 05 00 01    	add    BYTE PTR [rbx+0x1000501],cl
   50186:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   5018a:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   5018d:	aa                   	stos   BYTE PTR es:[rdi],al
   5018e:	41 00 00             	add    BYTE PTR [r8],al
   50191:	00 00                	add    BYTE PTR [rax],al
   50193:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50197:	00 00                	add    BYTE PTR [rax],al
   50199:	0c ec                	or     al,0xec
   5019b:	a9 41 00 00 00       	test   eax,0x41
   501a0:	00 00                	add    BYTE PTR [rax],al
   501a2:	d1 31                	shl    DWORD PTR [rcx],1
   501a4:	00 00                	add    BYTE PTR [rax],al
   501a6:	01 01                	add    DWORD PTR [rcx],eax
   501a8:	55                   	push   rbp
   501a9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   501ac:	01 01                	add    DWORD PTR [rcx],eax
   501ae:	54                   	push   rsp
   501af:	02 09                	add    cl,BYTE PTR [rcx]
   501b1:	ff 00                	inc    DWORD PTR [rax]
   501b3:	00 06                	add    BYTE PTR [rsi],al
   501b5:	e5 6d                	in     eax,0x6d
   501b7:	01 00                	add    DWORD PTR [rax],eax
   501b9:	91                   	xchg   ecx,eax
   501ba:	02 05 00 05 5f 60    	add    al,BYTE PTR [rip+0x605f0500]        # 606406c0 <_end+0x60184da8>
   501c0:	01 00                	add    DWORD PTR [rax],eax
   501c2:	01 93 0b 0e 7f 00    	add    DWORD PTR [rbx+0x7f0e0b],edx
   501c8:	00 00                	add    BYTE PTR [rax],al
   501ca:	d5                   	(bad)  
   501cb:	36 01 00             	ss add DWORD PTR [rax],eax
   501ce:	d3 36                	shl    DWORD PTR [rsi],cl
   501d0:	01 00                	add    DWORD PTR [rax],eax
   501d2:	05 b4 20 00 00       	add    eax,0x20b4
   501d7:	01 93 0b 0d b1 00    	add    DWORD PTR [rbx+0xb10d0b],edx
   501dd:	00 00                	add    BYTE PTR [rax],al
   501df:	e4 36                	in     al,0x36
   501e1:	01 00                	add    DWORD PTR [rax],eax
   501e3:	e2 36                	loop   5021b <__abi_tag-0x3b0105>
   501e5:	01 00                	add    DWORD PTR [rax],eax
   501e7:	06                   	(bad)  
   501e8:	f8                   	clc    
   501e9:	6d                   	ins    DWORD PTR es:[rdi],dx
   501ea:	01 00                	add    DWORD PTR [rax],eax
   501ec:	76 02                	jbe    501f0 <__abi_tag-0x3b0130>
   501ee:	05 00 05 bd 20       	add    eax,0x20bd0500
   501f3:	00 00                	add    BYTE PTR [rax],al
   501f5:	01 95 0b 12 b5 2c    	add    DWORD PTR [rbp+0x2cb5120b],edx
   501fb:	00 00                	add    BYTE PTR [rax],al
   501fd:	f3 36 01 00          	repz ss add DWORD PTR [rax],eax
   50201:	f1                   	icebp  
   50202:	36 01 00             	ss add DWORD PTR [rax],eax
   50205:	05 34 42 00 00       	add    eax,0x4234
   5020a:	01 95 0b 0f 9e 00    	add    DWORD PTR [rbp+0x9e0f0b],edx
   50210:	00 00                	add    BYTE PTR [rax],al
   50212:	02 37                	add    dh,BYTE PTR [rdi]
   50214:	01 00                	add    DWORD PTR [rax],eax
   50216:	00 37                	add    BYTE PTR [rdi],dh
   50218:	01 00                	add    DWORD PTR [rax],eax
   5021a:	03 34 b0             	add    esi,DWORD PTR [rax+rsi*4]
   5021d:	41 00 00             	add    BYTE PTR [r8],al
   50220:	00 00                	add    BYTE PTR [rax],al
   50222:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   50225:	06                   	(bad)  
   50226:	00 34 02             	add    BYTE PTR [rdx+rax*1],dh
   50229:	05 00 01 01 55       	add    eax,0x55010100
   5022e:	04 91                	add    al,0x91
   50230:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   50235:	5d                   	pop    rbp
   50236:	b0 41                	mov    al,0x41
   50238:	00 00                	add    BYTE PTR [rax],al
   5023a:	00 00                	add    BYTE PTR [rax],al
   5023c:	00 03                	add    BYTE PTR [rbx],al
   5023e:	32 00                	xor    al,BYTE PTR [rax]
   50240:	00 51 02             	add    BYTE PTR [rcx+0x2],dl
   50243:	05 00 01 01 55       	add    eax,0x55010100
   50248:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   5024b:	01 01                	add    DWORD PTR [rcx],eax
   5024d:	51                   	push   rcx
   5024e:	01 31                	add    DWORD PTR [rcx],esi
   50250:	00 03                	add    BYTE PTR [rbx],al
   50252:	6a b0                	push   0xffffffffffffffb0
   50254:	41 00 00             	add    BYTE PTR [r8],al
   50257:	00 00                	add    BYTE PTR [rax],al
   50259:	00 ea                	add    dl,ch
   5025b:	31 00                	xor    DWORD PTR [rax],eax
   5025d:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   50260:	05 00 01 01 54       	add    eax,0x54010100
   50265:	01 31                	add    DWORD PTR [rcx],esi
   50267:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   5026a:	b0 41                	mov    al,0x41
   5026c:	00 00                	add    BYTE PTR [rax],al
   5026e:	00 00                	add    BYTE PTR [rax],al
   50270:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   50274:	00 00                	add    BYTE PTR [rax],al
   50276:	0c 1c                	or     al,0x1c
   50278:	b0 41                	mov    al,0x41
   5027a:	00 00                	add    BYTE PTR [rax],al
   5027c:	00 00                	add    BYTE PTR [rax],al
   5027e:	00 d1                	add    cl,dl
   50280:	31 00                	xor    DWORD PTR [rax],eax
   50282:	00 01                	add    BYTE PTR [rcx],al
   50284:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50287:	76 00                	jbe    50289 <__abi_tag-0x3b0097>
   50289:	01 01                	add    DWORD PTR [rcx],eax
   5028b:	54                   	push   rsp
   5028c:	02 09                	add    cl,BYTE PTR [rcx]
   5028e:	ff 00                	inc    DWORD PTR [rax]
   50290:	00 03                	add    BYTE PTR [rbx],al
   50292:	07                   	(bad)  
   50293:	a9 41 00 00 00       	test   eax,0x41
   50298:	00 00                	add    BYTE PTR [rax],al
   5029a:	d9 30                	fnstenv [rax]
   5029c:	00 00                	add    BYTE PTR [rax],al
   5029e:	ca 02 05             	retf   0x502
   502a1:	00 01                	add    BYTE PTR [rcx],al
   502a3:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   502a6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   502a7:	0d 31 01 01 62       	or     eax,0x62010131
   502ac:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   502b2:	54                   	push   rsp
   502b3:	04 40                	add    al,0x40
   502b5:	44 24 1f             	rex.R and al,0x1f
   502b8:	01 01                	add    DWORD PTR [rcx],eax
   502ba:	51                   	push   rcx
   502bb:	01 32                	add    DWORD PTR [rdx],esi
   502bd:	01 01                	add    DWORD PTR [rcx],eax
   502bf:	52                   	push   rdx
   502c0:	03 0a                	add    ecx,DWORD PTR [rdx]
   502c2:	ff                   	(bad)  
   502c3:	ff 01                	inc    DWORD PTR [rcx]
   502c5:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   502c8:	30 00                	xor    BYTE PTR [rax],al
   502ca:	03 40 a9             	add    eax,DWORD PTR [rax-0x57]
   502cd:	41 00 00             	add    BYTE PTR [r8],al
   502d0:	00 00                	add    BYTE PTR [rax],al
   502d2:	00 d4                	add    ah,dl
   502d4:	34 00                	xor    al,0x0
   502d6:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   502d9:	05 00 01 01 55       	add    eax,0x55010100
   502de:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   502e4:	54                   	push   rsp
   502e5:	09 03                	or     DWORD PTR [rbx],eax
   502e7:	40 ad                	rex lods eax,DWORD PTR ds:[rsi]
   502e9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   502ec:	00 00                	add    BYTE PTR [rax],al
   502ee:	00 01                	add    BYTE PTR [rcx],al
   502f0:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   502f3:	09 ff                	or     edi,edi
   502f5:	01 01                	add    DWORD PTR [rcx],eax
   502f7:	52                   	push   rdx
   502f8:	04 91                	add    al,0x91
   502fa:	f0 7b 06             	lock jnp 50303 <__abi_tag-0x3b001d>
   502fd:	01 01                	add    DWORD PTR [rcx],eax
   502ff:	58                   	pop    rax
   50300:	02 09                	add    cl,BYTE PTR [rcx]
   50302:	ff 00                	inc    DWORD PTR [rax]
   50304:	04 48                	add    al,0x48
   50306:	a9 41 00 00 00       	test   eax,0x41
   5030b:	00 00                	add    BYTE PTR [rax],al
   5030d:	56                   	push   rsi
   5030e:	31 00                	xor    DWORD PTR [rax],eax
   50310:	00 03                	add    BYTE PTR [rbx],al
   50312:	59                   	pop    rcx
   50313:	a9 41 00 00 00       	test   eax,0x41
   50318:	00 00                	add    BYTE PTR [rax],al
   5031a:	c4                   	(bad)  
   5031b:	35 00 00 35 03       	xor    eax,0x3350000
   50320:	05 00 01 01 55       	add    eax,0x55010100
   50325:	09 03                	or     DWORD PTR [rbx],eax
   50327:	8a 29                	mov    ch,BYTE PTR [rcx]
   50329:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5032c:	00 00                	add    BYTE PTR [rax],al
   5032e:	00 01                	add    BYTE PTR [rcx],al
   50330:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   50334:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   50337:	a9 41 00 00 00       	test   eax,0x41
   5033c:	00 00                	add    BYTE PTR [rax],al
   5033e:	56                   	push   rsi
   5033f:	31 00                	xor    DWORD PTR [rax],eax
   50341:	00 03                	add    BYTE PTR [rbx],al
   50343:	72 a9                	jb     502ee <__abi_tag-0x3b0032>
   50345:	41 00 00             	add    BYTE PTR [r8],al
   50348:	00 00                	add    BYTE PTR [rax],al
   5034a:	00 c4                	add    ah,al
   5034c:	35 00 00 66 03       	xor    eax,0x3660000
   50351:	05 00 01 01 55       	add    eax,0x55010100
   50356:	09 03                	or     DWORD PTR [rbx],eax
   50358:	92                   	xchg   edx,eax
   50359:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5035c:	00 00                	add    BYTE PTR [rax],al
   5035e:	00 00                	add    BYTE PTR [rax],al
   50360:	01 01                	add    DWORD PTR [rcx],eax
   50362:	54                   	push   rsp
   50363:	01 37                	add    DWORD PTR [rdi],esi
   50365:	00 03                	add    BYTE PTR [rbx],al
   50367:	8c a9 41 00 00 00    	mov    WORD PTR [rcx+0x41],gs
   5036d:	00 00                	add    BYTE PTR [rax],al
   5036f:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
   50372:	00 91 03 05 00 01    	add    BYTE PTR [rcx+0x1000503],dl
   50378:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   5037c:	01 01                	add    DWORD PTR [rcx],eax
   5037e:	51                   	push   rcx
   5037f:	01 30                	add    DWORD PTR [rax],esi
   50381:	01 01                	add    DWORD PTR [rcx],eax
   50383:	52                   	push   rdx
   50384:	01 30                	add    DWORD PTR [rax],esi
   50386:	01 01                	add    DWORD PTR [rcx],eax
   50388:	58                   	pop    rax
   50389:	01 31                	add    DWORD PTR [rcx],esi
   5038b:	01 01                	add    DWORD PTR [rcx],eax
   5038d:	59                   	pop    rcx
   5038e:	01 30                	add    DWORD PTR [rax],esi
   50390:	00 03                	add    BYTE PTR [rbx],al
   50392:	bc a9 41 00 00       	mov    esp,0x41a9
   50397:	00 00                	add    BYTE PTR [rax],al
   50399:	00 16                	add    BYTE PTR [rsi],dl
   5039b:	34 00                	xor    al,0x0
   5039d:	00 a8 03 05 00 01    	add    BYTE PTR [rax+0x1000503],ch
   503a3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   503a6:	31 00                	xor    DWORD PTR [rax],eax
   503a8:	03 d7                	add    edx,edi
   503aa:	a9 41 00 00 00       	test   eax,0x41
   503af:	00 00                	add    BYTE PTR [rax],al
   503b1:	df 33                	fbstp  TBYTE PTR [rbx]
   503b3:	00 00                	add    BYTE PTR [rax],al
   503b5:	d0 03                	rol    BYTE PTR [rbx],1
   503b7:	05 00 01 01 55       	add    eax,0x55010100
   503bc:	01 31                	add    DWORD PTR [rcx],esi
   503be:	01 01                	add    DWORD PTR [rcx],eax
   503c0:	54                   	push   rsp
   503c1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   503c4:	01 01                	add    DWORD PTR [rcx],eax
   503c6:	51                   	push   rcx
   503c7:	02 09                	add    cl,BYTE PTR [rcx]
   503c9:	ff 01                	inc    DWORD PTR [rcx]
   503cb:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   503ce:	30 00                	xor    BYTE PTR [rax],al
   503d0:	03 ec                	add    ebp,esp
   503d2:	af                   	scas   eax,DWORD PTR es:[rdi]
   503d3:	41 00 00             	add    BYTE PTR [r8],al
   503d6:	00 00                	add    BYTE PTR [rax],al
   503d8:	00 02                	add    BYTE PTR [rdx],al
   503da:	34 00                	xor    al,0x0
   503dc:	00 e7                	add    bh,ah
   503de:	03 05 00 01 01 55    	add    eax,DWORD PTR [rip+0x55010100]        # 550604e4 <_end+0x54ba4bcc>
   503e4:	01 31                	add    DWORD PTR [rcx],esi
   503e6:	00 03                	add    BYTE PTR [rbx],al
   503e8:	07                   	(bad)  
   503e9:	b0 41                	mov    al,0x41
   503eb:	00 00                	add    BYTE PTR [rax],al
   503ed:	00 00                	add    BYTE PTR [rax],al
   503ef:	00 ac 34 00 00 1c 04 	add    BYTE PTR [rsp+rsi*1+0x41c0000],ch
   503f6:	05 00 01 01 55       	add    eax,0x55010100
   503fb:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   503fe:	01 01                	add    DWORD PTR [rcx],eax
   50400:	54                   	push   rsp
   50401:	02 09                	add    cl,BYTE PTR [rcx]
   50403:	ff 01                	inc    DWORD PTR [rcx]
   50405:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   50408:	03 9a 29 47 00 00    	add    ebx,DWORD PTR [rdx+0x4729]
   5040e:	00 00                	add    BYTE PTR [rax],al
   50410:	00 01                	add    BYTE PTR [rcx],al
   50412:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   50415:	4b 01 01             	rex.WXB add QWORD PTR [r9],rax
   50418:	58                   	pop    rax
   50419:	01 30                	add    DWORD PTR [rax],esi
   5041b:	00 03                	add    BYTE PTR [rbx],al
   5041d:	64 bc 41 00 00 00    	fs mov esp,0x41
   50423:	00 00                	add    BYTE PTR [rax],al
   50425:	d4                   	(bad)  
   50426:	34 00                	xor    al,0x0
   50428:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   5042b:	05 00 01 01 55       	add    eax,0x55010100
   50430:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   50436:	54                   	push   rsp
   50437:	09 03                	or     DWORD PTR [rbx],eax
   50439:	b5 29                	mov    ch,0x29
   5043b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5043e:	00 00                	add    BYTE PTR [rax],al
   50440:	00 01                	add    BYTE PTR [rcx],al
   50442:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   50445:	3d 01 01 52 04       	cmp    eax,0x4520101
   5044a:	91                   	xchg   ecx,eax
   5044b:	f0 7b 06             	lock jnp 50454 <__abi_tag-0x3afecc>
   5044e:	01 01                	add    DWORD PTR [rcx],eax
   50450:	58                   	pop    rax
   50451:	02 09                	add    cl,BYTE PTR [rcx]
   50453:	ff 00                	inc    DWORD PTR [rax]
   50455:	04 6c                	add    al,0x6c
   50457:	bc 41 00 00 00       	mov    esp,0x41
   5045c:	00 00                	add    BYTE PTR [rax],al
   5045e:	56                   	push   rsi
   5045f:	31 00                	xor    DWORD PTR [rax],eax
   50461:	00 03                	add    BYTE PTR [rbx],al
   50463:	92                   	xchg   edx,eax
   50464:	bc 41 00 00 00       	mov    esp,0x41
   50469:	00 00                	add    BYTE PTR [rax],al
   5046b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5046c:	34 00                	xor    al,0x0
   5046e:	00 97 04 05 00 01    	add    BYTE PTR [rdi+0x1000504],dl
   50474:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50477:	76 00                	jbe    50479 <__abi_tag-0x3afea7>
   50479:	01 01                	add    DWORD PTR [rcx],eax
   5047b:	54                   	push   rsp
   5047c:	02 09                	add    cl,BYTE PTR [rcx]
   5047e:	ff 01                	inc    DWORD PTR [rcx]
   50480:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   50483:	03 e7                	add    esp,edi
   50485:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   50489:	00 00                	add    BYTE PTR [rax],al
   5048b:	00 01                	add    BYTE PTR [rcx],al
   5048d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   50490:	31 01                	xor    DWORD PTR [rcx],eax
   50492:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   50495:	30 00                	xor    BYTE PTR [rax],al
   50497:	03 d1                	add    edx,ecx
   50499:	bc 41 00 00 00       	mov    esp,0x41
   5049e:	00 00                	add    BYTE PTR [rax],al
   504a0:	34 30                	xor    al,0x30
   504a2:	00 00                	add    BYTE PTR [rax],al
   504a4:	dc 04 05 00 01 01 55 	fadd   QWORD PTR [rax*1+0x55010100]
   504ab:	01 30                	add    DWORD PTR [rax],esi
   504ad:	01 01                	add    DWORD PTR [rcx],eax
   504af:	61                   	(bad)  
   504b0:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   504b6:	62 03 a5 0d 31       	(bad)
   504bb:	01 01                	add    DWORD PTR [rcx],eax
   504bd:	51                   	push   rcx
   504be:	04 11                	add    al,0x11
   504c0:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   504c7:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   504cd:	58                   	pop    rax
   504ce:	04 11                	add    al,0x11
   504d0:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   504d7:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   504dd:	dd bc 41 00 00 00 00 	fnstsw WORD PTR [rcx+rax*2+0x0]
   504e4:	00 b0 35 00 00 f4    	add    BYTE PTR [rax-0xbffffcb],dh
   504ea:	04 05                	add    al,0x5
   504ec:	00 01                	add    BYTE PTR [rcx],al
   504ee:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   504f1:	09 ff                	or     edi,edi
   504f3:	00 03                	add    BYTE PTR [rbx],al
   504f5:	32 bd 41 00 00 00    	xor    bh,BYTE PTR [rbp+0x41]
   504fb:	00 00                	add    BYTE PTR [rax],al
   504fd:	d9 30                	fnstenv [rax]
   504ff:	00 00                	add    BYTE PTR [rax],al
   50501:	2d 05 05 00 01       	sub    eax,0x1000505
   50506:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   50509:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5050a:	0d 31 01 01 62       	or     eax,0x62010131
   5050f:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   50515:	54                   	push   rsp
   50516:	04 40                	add    al,0x40
   50518:	44 24 1f             	rex.R and al,0x1f
   5051b:	01 01                	add    DWORD PTR [rcx],eax
   5051d:	51                   	push   rcx
   5051e:	01 32                	add    DWORD PTR [rdx],esi
   50520:	01 01                	add    DWORD PTR [rcx],eax
   50522:	52                   	push   rdx
   50523:	03 0a                	add    ecx,DWORD PTR [rdx]
   50525:	ff                   	(bad)  
   50526:	ff 01                	inc    DWORD PTR [rcx]
   50528:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5052b:	30 00                	xor    BYTE PTR [rax],al
   5052d:	0c 6b                	or     al,0x6b
   5052f:	bd 41 00 00 00       	mov    ebp,0x41
   50534:	00 00                	add    BYTE PTR [rax],al
   50536:	34 30                	xor    al,0x30
   50538:	00 00                	add    BYTE PTR [rax],al
   5053a:	01 01                	add    DWORD PTR [rcx],eax
   5053c:	55                   	push   rbp
   5053d:	01 30                	add    DWORD PTR [rax],esi
   5053f:	01 01                	add    DWORD PTR [rcx],eax
   50541:	61                   	(bad)  
   50542:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   50548:	62 03 a5 0d 31       	(bad)
   5054d:	01 01                	add    DWORD PTR [rcx],eax
   5054f:	51                   	push   rcx
   50550:	04 11                	add    al,0x11
   50552:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   50559:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   5055f:	58                   	pop    rax
   50560:	04 11                	add    al,0x11
   50562:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   50569:	11 80 80 7c 00 00    	adc    DWORD PTR [rax+0x7c80],eax
   5056f:	06                   	(bad)  
   50570:	0e                   	(bad)  
   50571:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   50572:	01 00                	add    DWORD PTR [rax],eax
   50574:	50                   	push   rax
   50575:	09 05 00 05 f1 44    	or     DWORD PTR [rip+0x44f10500],eax        # 44f60a7b <_end+0x44aa5163>
   5057b:	00 00                	add    BYTE PTR [rax],al
   5057d:	01 a7 0b 0c 92 00    	add    DWORD PTR [rdi+0x920c0b],esp
   50583:	00 00                	add    BYTE PTR [rax],al
   50585:	13 37                	adc    esi,DWORD PTR [rdi]
   50587:	01 00                	add    DWORD PTR [rax],eax
   50589:	0f 37                	getsec 
   5058b:	01 00                	add    DWORD PTR [rax],eax
   5058d:	06                   	(bad)  
   5058e:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
   50590:	01 00                	add    DWORD PTR [rax],eax
   50592:	6a 06                	push   0x6
   50594:	05 00 05 c5 c4       	add    eax,0xc4c50500
   50599:	00 00                	add    BYTE PTR [rax],al
   5059b:	01 a9 0b 0f 7f 00    	add    DWORD PTR [rcx+0x7f0f0b],ebp
   505a1:	00 00                	add    BYTE PTR [rax],al
   505a3:	2b 37                	sub    esi,DWORD PTR [rdi]
   505a5:	01 00                	add    DWORD PTR [rax],eax
   505a7:	29 37                	sub    DWORD PTR [rdi],esi
   505a9:	01 00                	add    DWORD PTR [rax],eax
   505ab:	05 fa 44 00 00       	add    eax,0x44fa
   505b0:	01 a9 0b 0e b1 00    	add    DWORD PTR [rcx+0xb10e0b],ebp
   505b6:	00 00                	add    BYTE PTR [rax],al
   505b8:	3a 37                	cmp    dh,BYTE PTR [rdi]
   505ba:	01 00                	add    DWORD PTR [rax],eax
   505bc:	38 37                	cmp    BYTE PTR [rdi],dh
   505be:	01 00                	add    DWORD PTR [rax],eax
   505c0:	06                   	(bad)  
   505c1:	39 6e 01             	cmp    DWORD PTR [rsi+0x1],ebp
   505c4:	00 4f 06             	add    BYTE PTR [rdi+0x6],cl
   505c7:	05 00 05 93 27       	add    eax,0x27930500
   505cc:	00 00                	add    BYTE PTR [rax],al
   505ce:	01 ab 0b 13 b5 2c    	add    DWORD PTR [rbx+0x2cb5130b],ebp
   505d4:	00 00                	add    BYTE PTR [rax],al
   505d6:	49 37                	rex.WB (bad) 
   505d8:	01 00                	add    DWORD PTR [rax],eax
   505da:	47 37                	rex.RXB (bad) 
   505dc:	01 00                	add    DWORD PTR [rax],eax
   505de:	05 9c 27 00 00       	add    eax,0x279c
   505e3:	01 ab 0b 10 9e 00    	add    DWORD PTR [rbx+0x9e100b],ebp
   505e9:	00 00                	add    BYTE PTR [rax],al
   505eb:	58                   	pop    rax
   505ec:	37                   	(bad)  
   505ed:	01 00                	add    DWORD PTR [rax],eax
   505ef:	56                   	push   rsi
   505f0:	37                   	(bad)  
   505f1:	01 00                	add    DWORD PTR [rax],eax
   505f3:	03 e6                	add    esp,esi
   505f5:	ab                   	stos   DWORD PTR es:[rdi],eax
   505f6:	41 00 00             	add    BYTE PTR [r8],al
   505f9:	00 00                	add    BYTE PTR [rax],al
   505fb:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   505fe:	06                   	(bad)  
   505ff:	00 0d 06 05 00 01    	add    BYTE PTR [rip+0x1000506],cl        # 1050b0b <_end+0xb951f3>
   50605:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   50608:	91                   	xchg   ecx,eax
   50609:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   5060e:	0f ac 41 00 00       	shrd   DWORD PTR [rcx+0x0],eax,0x0
   50613:	00 00                	add    BYTE PTR [rax],al
   50615:	00 03                	add    BYTE PTR [rbx],al
   50617:	32 00                	xor    al,BYTE PTR [rax]
   50619:	00 2a                	add    BYTE PTR [rdx],ch
   5061b:	06                   	(bad)  
   5061c:	05 00 01 01 55       	add    eax,0x55010100
   50621:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50624:	01 01                	add    DWORD PTR [rcx],eax
   50626:	51                   	push   rcx
   50627:	01 31                	add    DWORD PTR [rcx],esi
   50629:	00 03                	add    BYTE PTR [rbx],al
   5062b:	1c ac                	sbb    al,0xac
   5062d:	41 00 00             	add    BYTE PTR [r8],al
   50630:	00 00                	add    BYTE PTR [rax],al
   50632:	00 ea                	add    dl,ch
   50634:	31 00                	xor    DWORD PTR [rax],eax
   50636:	00 41 06             	add    BYTE PTR [rcx+0x6],al
   50639:	05 00 01 01 54       	add    eax,0x54010100
   5063e:	01 31                	add    DWORD PTR [rcx],esi
   50640:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   50643:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50644:	41 00 00             	add    BYTE PTR [r8],al
   50647:	00 00                	add    BYTE PTR [rax],al
   50649:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5064d:	00 00                	add    BYTE PTR [rax],al
   5064f:	0c ce                	or     al,0xce
   50651:	ab                   	stos   DWORD PTR es:[rdi],eax
   50652:	41 00 00             	add    BYTE PTR [r8],al
   50655:	00 00                	add    BYTE PTR [rax],al
   50657:	00 d1                	add    cl,dl
   50659:	31 00                	xor    DWORD PTR [rax],eax
   5065b:	00 01                	add    BYTE PTR [rcx],al
   5065d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50660:	76 00                	jbe    50662 <__abi_tag-0x3afcbe>
   50662:	01 01                	add    DWORD PTR [rcx],eax
   50664:	54                   	push   rsp
   50665:	02 09                	add    cl,BYTE PTR [rcx]
   50667:	ff 00                	inc    DWORD PTR [rax]
   50669:	00 06                	add    BYTE PTR [rsi],al
   5066b:	4f 6e                	rex.WRXB outs dx,BYTE PTR ds:[rsi]
   5066d:	01 00                	add    DWORD PTR [rax],eax
   5066f:	47 07                	rex.RXB (bad) 
   50671:	05 00 05 00 23       	add    eax,0x23000500
   50676:	00 00                	add    BYTE PTR [rax],al
   50678:	01 b7 0b 0e 7f 00    	add    DWORD PTR [rdi+0x7f0e0b],esi
   5067e:	00 00                	add    BYTE PTR [rax],al
   50680:	67 37                	addr32 (bad) 
   50682:	01 00                	add    DWORD PTR [rax],eax
   50684:	65 37                	gs (bad) 
   50686:	01 00                	add    DWORD PTR [rax],eax
   50688:	05 9a 42 00 00       	add    eax,0x429a
   5068d:	01 b7 0b 0d b1 00    	add    DWORD PTR [rdi+0xb10d0b],esi
   50693:	00 00                	add    BYTE PTR [rax],al
   50695:	76 37                	jbe    506ce <__abi_tag-0x3afc52>
   50697:	01 00                	add    DWORD PTR [rax],eax
   50699:	74 37                	je     506d2 <__abi_tag-0x3afc4e>
   5069b:	01 00                	add    DWORD PTR [rax],eax
   5069d:	06                   	(bad)  
   5069e:	62                   	(bad)  
   5069f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   506a0:	01 00                	add    DWORD PTR [rax],eax
   506a2:	2c 07                	sub    al,0x7
   506a4:	05 00 05 b4 43       	add    eax,0x43b40500
   506a9:	00 00                	add    BYTE PTR [rax],al
   506ab:	01 b9 0b 12 b5 2c    	add    DWORD PTR [rcx+0x2cb5120b],edi
   506b1:	00 00                	add    BYTE PTR [rax],al
   506b3:	85 37                	test   DWORD PTR [rdi],esi
   506b5:	01 00                	add    DWORD PTR [rax],eax
   506b7:	83 37 01             	xor    DWORD PTR [rdi],0x1
   506ba:	00 05 bd 43 00 00    	add    BYTE PTR [rip+0x43bd],al        # 54a7d <__abi_tag-0x3ab8a3>
   506c0:	01 b9 0b 0f 9e 00    	add    DWORD PTR [rcx+0x9e0f0b],edi
   506c6:	00 00                	add    BYTE PTR [rax],al
   506c8:	94                   	xchg   esp,eax
   506c9:	37                   	(bad)  
   506ca:	01 00                	add    DWORD PTR [rax],eax
   506cc:	92                   	xchg   edx,eax
   506cd:	37                   	(bad)  
   506ce:	01 00                	add    DWORD PTR [rax],eax
   506d0:	03 74 ad 41          	add    esi,DWORD PTR [rbp+rbp*4+0x41]
   506d4:	00 00                	add    BYTE PTR [rax],al
   506d6:	00 00                	add    BYTE PTR [rax],al
   506d8:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   506db:	06                   	(bad)  
   506dc:	00 ea                	add    dl,ch
   506de:	06                   	(bad)  
   506df:	05 00 01 01 55       	add    eax,0x55010100
   506e4:	04 91                	add    al,0x91
   506e6:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   506eb:	9d                   	popf   
   506ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   506ed:	41 00 00             	add    BYTE PTR [r8],al
   506f0:	00 00                	add    BYTE PTR [rax],al
   506f2:	00 03                	add    BYTE PTR [rbx],al
   506f4:	32 00                	xor    al,BYTE PTR [rax]
   506f6:	00 07                	add    BYTE PTR [rdi],al
   506f8:	07                   	(bad)  
   506f9:	05 00 01 01 55       	add    eax,0x55010100
   506fe:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50701:	01 01                	add    DWORD PTR [rcx],eax
   50703:	51                   	push   rcx
   50704:	01 31                	add    DWORD PTR [rcx],esi
   50706:	00 03                	add    BYTE PTR [rbx],al
   50708:	aa                   	stos   BYTE PTR es:[rdi],al
   50709:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5070a:	41 00 00             	add    BYTE PTR [r8],al
   5070d:	00 00                	add    BYTE PTR [rax],al
   5070f:	00 ea                	add    dl,ch
   50711:	31 00                	xor    DWORD PTR [rax],eax
   50713:	00 1e                	add    BYTE PTR [rsi],bl
   50715:	07                   	(bad)  
   50716:	05 00 01 01 54       	add    eax,0x54010100
   5071b:	01 31                	add    DWORD PTR [rcx],esi
   5071d:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   50720:	ae                   	scas   al,BYTE PTR es:[rdi]
   50721:	41 00 00             	add    BYTE PTR [r8],al
   50724:	00 00                	add    BYTE PTR [rax],al
   50726:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5072a:	00 00                	add    BYTE PTR [rax],al
   5072c:	0c 5c                	or     al,0x5c
   5072e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5072f:	41 00 00             	add    BYTE PTR [r8],al
   50732:	00 00                	add    BYTE PTR [rax],al
   50734:	00 d1                	add    cl,dl
   50736:	31 00                	xor    DWORD PTR [rax],eax
   50738:	00 01                	add    BYTE PTR [rcx],al
   5073a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   5073d:	76 00                	jbe    5073f <__abi_tag-0x3afbe1>
   5073f:	01 01                	add    DWORD PTR [rcx],eax
   50741:	54                   	push   rsp
   50742:	02 09                	add    cl,BYTE PTR [rcx]
   50744:	ff 00                	inc    DWORD PTR [rax]
   50746:	00 03                	add    BYTE PTR [rbx],al
   50748:	53                   	push   rbx
   50749:	ab                   	stos   DWORD PTR es:[rdi],eax
   5074a:	41 00 00             	add    BYTE PTR [r8],al
   5074d:	00 00                	add    BYTE PTR [rax],al
   5074f:	00 d9                	add    cl,bl
   50751:	30 00                	xor    BYTE PTR [rax],al
   50753:	00 80 07 05 00 01    	add    BYTE PTR [rax+0x1000507],al
   50759:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   5075c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5075d:	0d 31 01 01 62       	or     eax,0x62010131
   50762:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   50768:	54                   	push   rsp
   50769:	04 40                	add    al,0x40
   5076b:	44 24 1f             	rex.R and al,0x1f
   5076e:	01 01                	add    DWORD PTR [rcx],eax
   50770:	51                   	push   rcx
   50771:	01 32                	add    DWORD PTR [rdx],esi
   50773:	01 01                	add    DWORD PTR [rcx],eax
   50775:	52                   	push   rdx
   50776:	03 0a                	add    ecx,DWORD PTR [rdx]
   50778:	ff                   	(bad)  
   50779:	ff 01                	inc    DWORD PTR [rcx]
   5077b:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5077e:	30 00                	xor    BYTE PTR [rax],al
   50780:	03 6e ab             	add    ebp,DWORD PTR [rsi-0x55]
   50783:	41 00 00             	add    BYTE PTR [r8],al
   50786:	00 00                	add    BYTE PTR [rax],al
   50788:	00 2a                	add    BYTE PTR [rdx],ch
   5078a:	34 00                	xor    al,0x0
   5078c:	00 b8 07 05 00 01    	add    BYTE PTR [rax+0x1000507],bh
   50792:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   50795:	03 00                	add    eax,DWORD PTR [rax]
   50797:	2c 48                	sub    al,0x48
   50799:	00 00                	add    BYTE PTR [rax],al
   5079b:	00 00                	add    BYTE PTR [rax],al
   5079d:	00 01                	add    BYTE PTR [rcx],al
   5079f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   507a3:	01 01                	add    DWORD PTR [rcx],eax
   507a5:	51                   	push   rcx
   507a6:	01 30                	add    DWORD PTR [rax],esi
   507a8:	01 01                	add    DWORD PTR [rcx],eax
   507aa:	52                   	push   rdx
   507ab:	01 30                	add    DWORD PTR [rax],esi
   507ad:	01 01                	add    DWORD PTR [rcx],eax
   507af:	58                   	pop    rax
   507b0:	01 31                	add    DWORD PTR [rcx],esi
   507b2:	01 01                	add    DWORD PTR [rcx],eax
   507b4:	59                   	pop    rcx
   507b5:	01 30                	add    DWORD PTR [rax],esi
   507b7:	00 03                	add    BYTE PTR [rbx],al
   507b9:	9e                   	sahf   
   507ba:	ab                   	stos   DWORD PTR es:[rdi],eax
   507bb:	41 00 00             	add    BYTE PTR [r8],al
   507be:	00 00                	add    BYTE PTR [rax],al
   507c0:	00 16                	add    BYTE PTR [rsi],dl
   507c2:	34 00                	xor    al,0x0
   507c4:	00 cf                	add    bh,cl
   507c6:	07                   	(bad)  
   507c7:	05 00 01 01 55       	add    eax,0x55010100
   507cc:	01 31                	add    DWORD PTR [rcx],esi
   507ce:	00 03                	add    BYTE PTR [rbx],al
   507d0:	b9 ab 41 00 00       	mov    ecx,0x41ab
   507d5:	00 00                	add    BYTE PTR [rax],al
   507d7:	00 df                	add    bh,bl
   507d9:	33 00                	xor    eax,DWORD PTR [rax]
   507db:	00 f7                	add    bh,dh
   507dd:	07                   	(bad)  
   507de:	05 00 01 01 55       	add    eax,0x55010100
   507e3:	01 31                	add    DWORD PTR [rcx],esi
   507e5:	01 01                	add    DWORD PTR [rcx],eax
   507e7:	54                   	push   rsp
   507e8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   507eb:	01 01                	add    DWORD PTR [rcx],eax
   507ed:	51                   	push   rcx
   507ee:	02 09                	add    cl,BYTE PTR [rcx]
   507f0:	ff 01                	inc    DWORD PTR [rcx]
   507f2:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   507f5:	30 00                	xor    BYTE PTR [rax],al
   507f7:	03 2c ad 41 00 00 00 	add    ebp,DWORD PTR [rbp*4+0x41]
   507fe:	00 00                	add    BYTE PTR [rax],al
   50800:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   50803:	00 0e                	add    BYTE PTR [rsi],cl
   50805:	08 05 00 01 01 55    	or     BYTE PTR [rip+0x55010100],al        # 5506090b <_end+0x54ba4ff3>
   5080b:	01 31                	add    DWORD PTR [rcx],esi
   5080d:	00 03                	add    BYTE PTR [rbx],al
   5080f:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   50811:	41 00 00             	add    BYTE PTR [r8],al
   50814:	00 00                	add    BYTE PTR [rax],al
   50816:	00 ac 34 00 00 43 08 	add    BYTE PTR [rsp+rsi*1+0x8430000],ch
   5081d:	05 00 01 01 55       	add    eax,0x55010100
   50822:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50825:	01 01                	add    DWORD PTR [rcx],eax
   50827:	54                   	push   rsp
   50828:	02 09                	add    cl,BYTE PTR [rcx]
   5082a:	ff 01                	inc    DWORD PTR [rcx]
   5082c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   5082f:	03 9a 29 47 00 00    	add    ebx,DWORD PTR [rdx+0x4729]
   50835:	00 00                	add    BYTE PTR [rax],al
   50837:	00 01                	add    BYTE PTR [rcx],al
   50839:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   5083c:	4b 01 01             	rex.WXB add QWORD PTR [r9],rax
   5083f:	58                   	pop    rax
   50840:	01 30                	add    DWORD PTR [rax],esi
   50842:	00 03                	add    BYTE PTR [rbx],al
   50844:	d4                   	(bad)  
   50845:	ae                   	scas   al,BYTE PTR es:[rdi]
   50846:	41 00 00             	add    BYTE PTR [r8],al
   50849:	00 00                	add    BYTE PTR [rax],al
   5084b:	00 ac 34 00 00 78 08 	add    BYTE PTR [rsp+rsi*1+0x8780000],ch
   50852:	05 00 01 01 55       	add    eax,0x55010100
   50857:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   5085a:	01 01                	add    DWORD PTR [rcx],eax
   5085c:	54                   	push   rsp
   5085d:	02 09                	add    cl,BYTE PTR [rcx]
   5085f:	ff 01                	inc    DWORD PTR [rcx]
   50861:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   50864:	03 e7                	add    esp,edi
   50866:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   5086a:	00 00                	add    BYTE PTR [rax],al
   5086c:	00 01                	add    BYTE PTR [rcx],al
   5086e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   50871:	31 01                	xor    DWORD PTR [rcx],eax
   50873:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   50876:	30 00                	xor    BYTE PTR [rax],al
   50878:	03 13                	add    edx,DWORD PTR [rbx]
   5087a:	af                   	scas   eax,DWORD PTR es:[rdi]
   5087b:	41 00 00             	add    BYTE PTR [r8],al
   5087e:	00 00                	add    BYTE PTR [rax],al
   50880:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
   50883:	00 00                	add    BYTE PTR [rax],al
   50885:	bd 08 05 00 01       	mov    ebp,0x1000508
   5088a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   5088d:	30 01                	xor    BYTE PTR [rcx],al
   5088f:	01 61 03             	add    DWORD PTR [rcx+0x3],esp
   50892:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   50893:	0d 31 01 01 62       	or     eax,0x62010131
   50898:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   5089e:	51                   	push   rcx
   5089f:	04 11                	add    al,0x11
   508a1:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   508a8:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   508ae:	58                   	pop    rax
   508af:	04 11                	add    al,0x11
   508b1:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   508b8:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   508be:	1f                   	(bad)  
   508bf:	af                   	scas   eax,DWORD PTR es:[rdi]
   508c0:	41 00 00             	add    BYTE PTR [r8],al
   508c3:	00 00                	add    BYTE PTR [rax],al
   508c5:	00 b0 35 00 00 d5    	add    BYTE PTR [rax-0x2affffcb],dh
   508cb:	08 05 00 01 01 55    	or     BYTE PTR [rip+0x55010100],al        # 550609d1 <_end+0x54ba50b9>
   508d1:	02 09                	add    cl,BYTE PTR [rcx]
   508d3:	ff 00                	inc    DWORD PTR [rax]
   508d5:	03 78 af             	add    edi,DWORD PTR [rax-0x51]
   508d8:	41 00 00             	add    BYTE PTR [r8],al
   508db:	00 00                	add    BYTE PTR [rax],al
   508dd:	00 d9                	add    cl,bl
   508df:	30 00                	xor    BYTE PTR [rax],al
   508e1:	00 0e                	add    BYTE PTR [rsi],cl
   508e3:	09 05 00 01 01 61    	or     DWORD PTR [rip+0x61010100],eax        # 610609e9 <_end+0x60ba50d1>
   508e9:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   508ef:	62 03 a5 0d 31       	(bad)
   508f4:	01 01                	add    DWORD PTR [rcx],eax
   508f6:	54                   	push   rsp
   508f7:	04 40                	add    al,0x40
   508f9:	44 24 1f             	rex.R and al,0x1f
   508fc:	01 01                	add    DWORD PTR [rcx],eax
   508fe:	51                   	push   rcx
   508ff:	01 32                	add    DWORD PTR [rdx],esi
   50901:	01 01                	add    DWORD PTR [rcx],eax
   50903:	52                   	push   rdx
   50904:	03 0a                	add    ecx,DWORD PTR [rdx]
   50906:	ff                   	(bad)  
   50907:	ff 01                	inc    DWORD PTR [rcx]
   50909:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5090c:	30 00                	xor    BYTE PTR [rax],al
   5090e:	0c b1                	or     al,0xb1
   50910:	af                   	scas   eax,DWORD PTR es:[rdi]
   50911:	41 00 00             	add    BYTE PTR [r8],al
   50914:	00 00                	add    BYTE PTR [rax],al
   50916:	00 34 30             	add    BYTE PTR [rax+rsi*1],dh
   50919:	00 00                	add    BYTE PTR [rax],al
   5091b:	01 01                	add    DWORD PTR [rcx],eax
   5091d:	55                   	push   rbp
   5091e:	01 30                	add    DWORD PTR [rax],esi
   50920:	01 01                	add    DWORD PTR [rcx],eax
   50922:	61                   	(bad)  
   50923:	03 a5 0d 31 01 01    	add    esp,DWORD PTR [rbp+0x101310d]
   50929:	62 03 a5 0d 31       	(bad)
   5092e:	01 01                	add    DWORD PTR [rcx],eax
   50930:	51                   	push   rcx
   50931:	04 11                	add    al,0x11
   50933:	80 80 7c 01 01 52 04 	add    BYTE PTR [rax+0x5201017c],0x4
   5093a:	11 80 80 7c 01 01    	adc    DWORD PTR [rax+0x1017c80],eax
   50940:	58                   	pop    rax
   50941:	04 11                	add    al,0x11
   50943:	80 80 7c 01 01 59 04 	add    BYTE PTR [rax+0x5901017c],0x4
   5094a:	11 80 80 7c 00 00    	adc    DWORD PTR [rax+0x7c80],eax
   50950:	06                   	(bad)  
   50951:	d0 6b 01             	shr    BYTE PTR [rbx+0x1],1
   50954:	00 1d 0a 05 00 09    	add    BYTE PTR [rip+0x900050a],bl        # 9050e64 <_end+0x8b9554c>
   5095a:	6d                   	ins    DWORD PTR es:[rdi],dx
   5095b:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   5095e:	01 cf                	add    edi,ecx
   50960:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50962:	b1 00                	mov    cl,0x0
   50964:	00 00                	add    BYTE PTR [rax],al
   50966:	03 91 80 7e 09 bf    	add    edx,DWORD PTR [rcx-0x40f68180]
   5096c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   5096f:	01 cf                	add    edi,ecx
   50971:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50973:	b1 00                	mov    cl,0x0
   50975:	00 00                	add    BYTE PTR [rax],al
   50977:	03 91 a0 7e 29 58    	add    edx,DWORD PTR [rcx+0x58297ea0]
   5097d:	24 33                	and    al,0x33
   5097f:	00 d0                	add    al,dl
   50981:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50983:	b1 00                	mov    cl,0x0
   50985:	00 00                	add    BYTE PTR [rax],al
   50987:	03 91 c0 7e 29 59    	add    edx,DWORD PTR [rcx+0x59297ec0]
   5098d:	24 33                	and    al,0x33
   5098f:	00 d0                	add    al,dl
   50991:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50993:	b1 00                	mov    cl,0x0
   50995:	00 00                	add    BYTE PTR [rax],al
   50997:	03 91 e0 7e 05 7c    	add    edx,DWORD PTR [rcx+0x7c057ee0]
   5099d:	42 01 00             	rex.X add DWORD PTR [rax],eax
   509a0:	01 d0                	add    eax,edx
   509a2:	0b 0a                	or     ecx,DWORD PTR [rdx]
   509a4:	b1 00                	mov    cl,0x0
   509a6:	00 00                	add    BYTE PTR [rax],al
   509a8:	a3 37 01 00 a1 37 01 	movabs ds:0x9000137a1000137,eax
   509af:	00 09 
   509b1:	6a 14                	push   0x14
   509b3:	00 00                	add    BYTE PTR [rax],al
   509b5:	01 d0                	add    eax,edx
   509b7:	0b 0a                	or     ecx,DWORD PTR [rdx]
   509b9:	b1 00                	mov    cl,0x0
   509bb:	00 00                	add    BYTE PTR [rax],al
   509bd:	03 91 80 7f 05 64    	add    edx,DWORD PTR [rcx+0x64057f80]
   509c3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   509c6:	01 d0                	add    eax,edx
   509c8:	0b 0a                	or     ecx,DWORD PTR [rdx]
   509ca:	b1 00                	mov    cl,0x0
   509cc:	00 00                	add    BYTE PTR [rax],al
   509ce:	b4 37                	mov    ah,0x37
   509d0:	01 00                	add    DWORD PTR [rax],eax
   509d2:	b2 37                	mov    dl,0x37
   509d4:	01 00                	add    DWORD PTR [rax],eax
   509d6:	05 59 4b 01 00       	add    eax,0x14b59
   509db:	01 d2                	add    edx,edx
   509dd:	0b 0a                	or     ecx,DWORD PTR [rdx]
   509df:	92                   	xchg   edx,eax
   509e0:	00 00                	add    BYTE PTR [rax],al
   509e2:	00 c5                	add    ch,al
   509e4:	37                   	(bad)  
   509e5:	01 00                	add    DWORD PTR [rax],eax
   509e7:	c3                   	ret    
   509e8:	37                   	(bad)  
   509e9:	01 00                	add    DWORD PTR [rax],eax
   509eb:	0c a9                	or     al,0xa9
   509ed:	1d 41 00 00 00       	sbb    eax,0x41
   509f2:	00 00                	add    BYTE PTR [rax],al
   509f4:	77 2e                	ja     50a24 <__abi_tag-0x3af8fc>
   509f6:	00 00                	add    BYTE PTR [rax],al
   509f8:	01 01                	add    DWORD PTR [rcx],eax
   509fa:	55                   	push   rbp
   509fb:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   50a01:	54                   	push   rsp
   50a02:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   50a08:	51                   	push   rcx
   50a09:	03 91 80 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017e80]
   50a0f:	52                   	push   rdx
   50a10:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   50a16:	58                   	pop    rax
   50a17:	03 91 a0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ea0]
   50a1d:	0f a9                	pop    gs
   50a1f:	1e                   	(bad)  
   50a20:	41 00 00             	add    BYTE PTR [r8],al
   50a23:	00 00                	add    BYTE PTR [rax],al
   50a25:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   50a28:	00 00                	add    BYTE PTR [rax],al
   50a2a:	00 00                	add    BYTE PTR [rax],al
   50a2c:	00 00                	add    BYTE PTR [rax],al
   50a2e:	40 0c 05             	rex or al,0x5
   50a31:	00 09                	add    BYTE PTR [rcx],cl
   50a33:	2c cc                	sub    al,0xcc
   50a35:	00 00                	add    BYTE PTR [rax],al
   50a37:	01 df                	add    edi,ebx
   50a39:	0b 0d 13 01 00 00    	or     ecx,DWORD PTR [rip+0x113]        # 50b52 <__abi_tag-0x3af7ce>
   50a3f:	03 91 e0 7e 09 bb    	add    edx,DWORD PTR [rcx-0x44f68120]
   50a45:	87 00                	xchg   DWORD PTR [rax],eax
   50a47:	00 01                	add    BYTE PTR [rcx],al
   50a49:	df 0b                	fisttp WORD PTR [rbx]
   50a4b:	0d 13 01 00 00       	or     eax,0x113
   50a50:	03 91 80 7f 09 8e    	add    edx,DWORD PTR [rcx-0x71f68080]
   50a56:	5e                   	pop    rsi
   50a57:	00 00                	add    BYTE PTR [rax],al
   50a59:	01 e0                	add    eax,esp
   50a5b:	0b 0a                	or     ecx,DWORD PTR [rdx]
   50a5d:	59                   	pop    rcx
   50a5e:	00 00                	add    BYTE PTR [rax],al
   50a60:	00 03                	add    BYTE PTR [rbx],al
   50a62:	91                   	xchg   ecx,eax
   50a63:	c0 7e 05 29          	sar    BYTE PTR [rsi+0x5],0x29
   50a67:	06                   	(bad)  
   50a68:	01 00                	add    DWORD PTR [rax],eax
   50a6a:	01 e2                	add    edx,esp
   50a6c:	0b 0e                	or     ecx,DWORD PTR [rsi]
   50a6e:	b5 2c                	mov    ch,0x2c
   50a70:	00 00                	add    BYTE PTR [rax],al
   50a72:	d4                   	(bad)  
   50a73:	37                   	(bad)  
   50a74:	01 00                	add    DWORD PTR [rax],eax
   50a76:	d2 37                	shl    BYTE PTR [rdi],cl
   50a78:	01 00                	add    DWORD PTR [rax],eax
   50a7a:	05 46 06 01 00       	add    eax,0x10646
   50a7f:	01 e2                	add    edx,esp
   50a81:	0b 0e                	or     ecx,DWORD PTR [rsi]
   50a83:	b5 2c                	mov    ch,0x2c
   50a85:	00 00                	add    BYTE PTR [rax],al
   50a87:	e3 37                	jrcxz  50ac0 <__abi_tag-0x3af860>
   50a89:	01 00                	add    DWORD PTR [rax],eax
   50a8b:	e1 37                	loope  50ac4 <__abi_tag-0x3af85c>
   50a8d:	01 00                	add    DWORD PTR [rax],eax
   50a8f:	05 57 06 01 00       	add    eax,0x10657
   50a94:	01 e2                	add    edx,esp
   50a96:	0b 0e                	or     ecx,DWORD PTR [rsi]
   50a98:	b5 2c                	mov    ch,0x2c
   50a9a:	00 00                	add    BYTE PTR [rax],al
   50a9c:	f2 37                	repnz (bad) 
   50a9e:	01 00                	add    DWORD PTR [rax],eax
   50aa0:	f0 37                	lock (bad) 
   50aa2:	01 00                	add    DWORD PTR [rax],eax
   50aa4:	0f a9                	pop    gs
   50aa6:	1e                   	(bad)  
   50aa7:	41 00 00             	add    BYTE PTR [r8],al
   50aaa:	00 00                	add    BYTE PTR [rax],al
   50aac:	00 20                	add    BYTE PTR [rax],ah
   50aae:	00 00                	add    BYTE PTR [rax],al
   50ab0:	00 00                	add    BYTE PTR [rax],al
   50ab2:	00 00                	add    BYTE PTR [rax],al
   50ab4:	00 f5                	add    ch,dh
   50ab6:	0a 05 00 2c 43 24    	or     al,BYTE PTR [rip+0x24432c00]        # 244836bc <_end+0x23fc7da4>
   50abc:	34 00                	xor    al,0x0
   50abe:	e1 0b                	loope  50acb <__abi_tag-0x3af855>
   50ac0:	0b b1 00 00 00 01    	or     esi,DWORD PTR [rcx+0x1000000]
   50ac6:	38 01                	cmp    BYTE PTR [rcx],al
   50ac8:	00 ff                	add    bh,bh
   50aca:	37                   	(bad)  
   50acb:	01 00                	add    DWORD PTR [rax],eax
   50acd:	0c c9                	or     al,0xc9
   50acf:	1e                   	(bad)  
   50ad0:	41 00 00             	add    BYTE PTR [r8],al
   50ad3:	00 00                	add    BYTE PTR [rax],al
   50ad5:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   50ad8:	07                   	(bad)  
   50ad9:	00 01                	add    BYTE PTR [rcx],al
   50adb:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   50ade:	91                   	xchg   ecx,eax
   50adf:	80 7c 06 23 80       	cmp    BYTE PTR [rsi+rax*1+0x23],0x80
   50ae4:	80 90 40 01 01 54 01 	adc    BYTE PTR [rax+0x54010140],0x1
   50aeb:	30 01                	xor    BYTE PTR [rcx],al
   50aed:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   50af0:	40 3c 24             	rex cmp al,0x24
   50af3:	00 00                	add    BYTE PTR [rax],al
   50af5:	0f 62 1f             	punpckldq mm3,DWORD PTR [rdi]
   50af8:	41 00 00             	add    BYTE PTR [r8],al
   50afb:	00 00                	add    BYTE PTR [rax],al
   50afd:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
   50b00:	00 00                	add    BYTE PTR [rax],al
   50b02:	00 00                	add    BYTE PTR [rax],al
   50b04:	00 00                	add    BYTE PTR [rax],al
   50b06:	83 0b 05             	or     DWORD PTR [rbx],0x5
   50b09:	00 2c 49             	add    BYTE PTR [rcx+rcx*2],ch
   50b0c:	24 34                	and    al,0x34
   50b0e:	00 e3                	add    bl,ah
   50b10:	0b 0b                	or     ecx,DWORD PTR [rbx]
   50b12:	b1 00                	mov    cl,0x0
   50b14:	00 00                	add    BYTE PTR [rax],al
   50b16:	13 38                	adc    edi,DWORD PTR [rax]
   50b18:	01 00                	add    DWORD PTR [rax],eax
   50b1a:	0f 38 01 00          	phaddw mm0,QWORD PTR [rax]
   50b1e:	05 c8 00 01 00       	add    eax,0x100c8
   50b23:	01 e3                	add    ebx,esp
   50b25:	0b 0b                	or     ecx,DWORD PTR [rbx]
   50b27:	b1 00                	mov    cl,0x0
   50b29:	00 00                	add    BYTE PTR [rax],al
   50b2b:	2c 38                	sub    al,0x38
   50b2d:	01 00                	add    DWORD PTR [rax],eax
   50b2f:	28 38                	sub    BYTE PTR [rax],bh
   50b31:	01 00                	add    DWORD PTR [rax],eax
   50b33:	05 60 06 01 00       	add    eax,0x10660
   50b38:	01 e3                	add    ebx,esp
   50b3a:	0b 0b                	or     ecx,DWORD PTR [rbx]
   50b3c:	b1 00                	mov    cl,0x0
   50b3e:	00 00                	add    BYTE PTR [rax],al
   50b40:	44 38 01             	cmp    BYTE PTR [rcx],r8b
   50b43:	00 40 38             	add    BYTE PTR [rax+0x38],al
   50b46:	01 00                	add    DWORD PTR [rax],eax
   50b48:	03 6c 1f 41          	add    ebp,DWORD PTR [rdi+rbx*1+0x41]
   50b4c:	00 00                	add    BYTE PTR [rax],al
   50b4e:	00 00                	add    BYTE PTR [rax],al
   50b50:	00 7d 2d             	add    BYTE PTR [rbp+0x2d],bh
   50b53:	00 00                	add    BYTE PTR [rax],al
   50b55:	5f                   	pop    rdi
   50b56:	0b 05 00 01 01 55    	or     eax,DWORD PTR [rip+0x55010100]        # 55060c5c <_end+0x54ba5344>
   50b5c:	01 31                	add    DWORD PTR [rcx],esi
   50b5e:	00 0c 94             	add    BYTE PTR [rsp+rdx*4],cl
   50b61:	1f                   	(bad)  
   50b62:	41 00 00             	add    BYTE PTR [r8],al
   50b65:	00 00                	add    BYTE PTR [rax],al
   50b67:	00 81 32 00 00 01    	add    BYTE PTR [rcx+0x1000032],al
   50b6d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   50b70:	31 01                	xor    DWORD PTR [rcx],eax
   50b72:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   50b76:	01 01                	add    DWORD PTR [rcx],eax
   50b78:	51                   	push   rcx
   50b79:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50b7c:	01 01                	add    DWORD PTR [rcx],eax
   50b7e:	52                   	push   rdx
   50b7f:	01 31                	add    DWORD PTR [rcx],esi
   50b81:	00 00                	add    BYTE PTR [rax],al
   50b83:	03 d4                	add    edx,esp
   50b85:	1e                   	(bad)  
   50b86:	41 00 00             	add    BYTE PTR [r8],al
   50b89:	00 00                	add    BYTE PTR [rax],al
   50b8b:	00 10                	add    BYTE PTR [rax],dl
   50b8d:	31 00                	xor    DWORD PTR [rax],eax
   50b8f:	00 9f 0b 05 00 01    	add    BYTE PTR [rdi+0x100050b],bl
   50b95:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   50b98:	91                   	xchg   ecx,eax
   50b99:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   50b9d:	2a 00                	sub    al,BYTE PTR [rax]
   50b9f:	03 0f                	add    ecx,DWORD PTR [rdi]
   50ba1:	1f                   	(bad)  
   50ba2:	41 00 00             	add    BYTE PTR [r8],al
   50ba5:	00 00                	add    BYTE PTR [rax],al
   50ba7:	00 d4                	add    ah,dl
   50ba9:	34 00                	xor    al,0x0
   50bab:	00 d0                	add    al,dl
   50bad:	0b 05 00 01 01 55    	or     eax,DWORD PTR [rip+0x55010100]        # 55060cb3 <_end+0x54ba539b>
   50bb3:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   50bb9:	54                   	push   rsp
   50bba:	09 03                	or     DWORD PTR [rbx],eax
   50bbc:	c2 29 47             	ret    0x4729
   50bbf:	00 00                	add    BYTE PTR [rax],al
   50bc1:	00 00                	add    BYTE PTR [rax],al
   50bc3:	00 01                	add    BYTE PTR [rcx],al
   50bc5:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   50bc8:	3b 01                	cmp    eax,DWORD PTR [rcx]
   50bca:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   50bcd:	09 ff                	or     edi,edi
   50bcf:	00 03                	add    BYTE PTR [rbx],al
   50bd1:	4b 1f                	rex.WXB (bad) 
   50bd3:	41 00 00             	add    BYTE PTR [r8],al
   50bd6:	00 00                	add    BYTE PTR [rax],al
   50bd8:	00 d4                	add    ah,dl
   50bda:	34 00                	xor    al,0x0
   50bdc:	00 01                	add    BYTE PTR [rcx],al
   50bde:	0c 05                	or     al,0x5
   50be0:	00 01                	add    BYTE PTR [rcx],al
   50be2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   50be5:	91                   	xchg   ecx,eax
   50be6:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   50bea:	51                   	push   rcx
   50beb:	02 09                	add    cl,BYTE PTR [rcx]
   50bed:	ff 01                	inc    DWORD PTR [rcx]
   50bef:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   50bf2:	03 43 2a             	add    eax,DWORD PTR [rbx+0x2a]
   50bf5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   50bf8:	00 00                	add    BYTE PTR [rax],al
   50bfa:	00 01                	add    BYTE PTR [rcx],al
   50bfc:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   50bff:	35 00 03 62 1f       	xor    eax,0x1f620300
   50c04:	41 00 00             	add    BYTE PTR [r8],al
   50c07:	00 00                	add    BYTE PTR [rax],al
   50c09:	00 2a                	add    BYTE PTR [rdx],ch
   50c0b:	34 00                	xor    al,0x0
   50c0d:	00 2c 0c             	add    BYTE PTR [rsp+rcx*1],ch
   50c10:	05 00 01 01 54       	add    eax,0x54010100
   50c15:	01 30                	add    DWORD PTR [rax],esi
   50c17:	01 01                	add    DWORD PTR [rcx],eax
   50c19:	51                   	push   rcx
   50c1a:	01 30                	add    DWORD PTR [rax],esi
   50c1c:	01 01                	add    DWORD PTR [rcx],eax
   50c1e:	52                   	push   rdx
   50c1f:	01 30                	add    DWORD PTR [rax],esi
   50c21:	01 01                	add    DWORD PTR [rcx],eax
   50c23:	58                   	pop    rax
   50c24:	01 31                	add    DWORD PTR [rcx],esi
   50c26:	01 01                	add    DWORD PTR [rcx],eax
   50c28:	59                   	pop    rcx
   50c29:	01 30                	add    DWORD PTR [rax],esi
   50c2b:	00 0c c5 1f 41 00 00 	add    BYTE PTR [rax*8+0x411f],cl
   50c32:	00 00                	add    BYTE PTR [rax],al
   50c34:	00 02                	add    BYTE PTR [rdx],al
   50c36:	34 00                	xor    al,0x0
   50c38:	00 01                	add    BYTE PTR [rcx],al
   50c3a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   50c3d:	31 00                	xor    DWORD PTR [rax],eax
   50c3f:	00 0f                	add    BYTE PTR [rdi],cl
   50c41:	c9                   	leave  
   50c42:	bf 40 00 00 00       	mov    edi,0x40
   50c47:	00 00                	add    BYTE PTR [rax],al
   50c49:	67 00 00             	add    BYTE PTR [eax],al
   50c4c:	00 00                	add    BYTE PTR [rax],al
   50c4e:	00 00                	add    BYTE PTR [rax],al
   50c50:	00 f7                	add    bh,dh
   50c52:	0c 05                	or     al,0x5
   50c54:	00 05 5a 27 01 00    	add    BYTE PTR [rip+0x1275a],al        # 633b4 <__abi_tag-0x39cf6c>
   50c5a:	01 fb                	add    ebx,edi
   50c5c:	0b 0c 2a             	or     ecx,DWORD PTR [rdx+rbp*1]
   50c5f:	00 00                	add    BYTE PTR [rax],al
   50c61:	00 5c 38 01          	add    BYTE PTR [rax+rdi*1+0x1],bl
   50c65:	00 58 38             	add    BYTE PTR [rax+0x38],bl
   50c68:	01 00                	add    DWORD PTR [rax],eax
   50c6a:	05 6c 27 01 00       	add    eax,0x1276c
   50c6f:	01 fd                	add    ebp,edi
   50c71:	0b 0c 2a             	or     ecx,DWORD PTR [rdx+rbp*1]
   50c74:	00 00                	add    BYTE PTR [rax],al
   50c76:	00 74 38 01          	add    BYTE PTR [rax+rdi*1+0x1],dh
   50c7a:	00 70 38             	add    BYTE PTR [rax+0x38],dh
   50c7d:	01 00                	add    DWORD PTR [rax],eax
   50c7f:	03 df                	add    ebx,edi
   50c81:	bf 40 00 00 00       	mov    edi,0x40
   50c86:	00 00                	add    BYTE PTR [rax],al
   50c88:	e5 83                	in     eax,0x83
   50c8a:	06                   	(bad)  
   50c8b:	00 a8 0c 05 00 01    	add    BYTE PTR [rax+0x100050c],ch
   50c91:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   50c94:	91                   	xchg   ecx,eax
   50c95:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50c9a:	61                   	(bad)  
   50c9b:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   50ca2:	00 20                	add    BYTE PTR [rax],ah
   50ca4:	19 e8                	sbb    eax,ebp
   50ca6:	40 00 03             	rex add BYTE PTR [rbx],al
   50ca9:	f5                   	cmc    
   50caa:	bf 40 00 00 00       	mov    edi,0x40
   50caf:	00 00                	add    BYTE PTR [rax],al
   50cb1:	4c 96                	rex.WR xchg rsi,rax
   50cb3:	00 00                	add    BYTE PTR [rax],al
   50cb5:	d1 0c 05 00 01 01 55 	ror    DWORD PTR [rax*1+0x55010100],1
   50cbc:	04 91                	add    al,0x91
   50cbe:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50cc3:	61                   	(bad)  
   50cc4:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   50ccb:	00 00                	add    BYTE PTR [rax],al
   50ccd:	04 ea                	add    al,0xea
   50ccf:	40 00 0c 0b          	rex add BYTE PTR [rbx+rcx*1],cl
   50cd3:	c0 40 00 00          	rol    BYTE PTR [rax+0x0],0x0
   50cd7:	00 00                	add    BYTE PTR [rax],al
   50cd9:	00 e5                	add    ch,ah
   50cdb:	83 06 00             	add    DWORD PTR [rsi],0x0
   50cde:	01 01                	add    DWORD PTR [rcx],eax
   50ce0:	55                   	push   rbp
   50ce1:	04 91                	add    al,0x91
   50ce3:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50ce8:	61                   	(bad)  
   50ce9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   50cf0:	00 20                	add    BYTE PTR [rax],ah
   50cf2:	19 e8                	sbb    eax,ebp
   50cf4:	40 00 00             	rex add BYTE PTR [rax],al
   50cf7:	0f ee 2f             	pmaxsw mm5,QWORD PTR [rdi]
   50cfa:	41 00 00             	add    BYTE PTR [r8],al
   50cfd:	00 00                	add    BYTE PTR [rax],al
   50cff:	00 06                	add    BYTE PTR [rsi],al
   50d01:	01 00                	add    DWORD PTR [rax],eax
   50d03:	00 00                	add    BYTE PTR [rax],al
   50d05:	00 00                	add    BYTE PTR [rax],al
   50d07:	00 65 0e             	add    BYTE PTR [rbp+0xe],ah
   50d0a:	05 00 05 15 27       	add    eax,0x27150500
   50d0f:	00 00                	add    BYTE PTR [rax],al
   50d11:	01 1c 0c             	add    DWORD PTR [rsp+rcx*1],ebx
   50d14:	0e                   	(bad)  
   50d15:	b5 2c                	mov    ch,0x2c
   50d17:	00 00                	add    BYTE PTR [rax],al
   50d19:	8c 38                	mov    WORD PTR [rax],?
   50d1b:	01 00                	add    DWORD PTR [rax],eax
   50d1d:	8a 38                	mov    bh,BYTE PTR [rax]
   50d1f:	01 00                	add    DWORD PTR [rax],eax
   50d21:	03 0f                	add    ecx,DWORD PTR [rdi]
   50d23:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50d26:	00 00                	add    BYTE PTR [rax],al
   50d28:	00 00                	add    BYTE PTR [rax],al
   50d2a:	0a 36                	or     dh,BYTE PTR [rsi]
   50d2c:	00 00                	add    BYTE PTR [rax],al
   50d2e:	4c 0d 05 00 01 01    	rex.WR or rax,0x1010005
   50d34:	55                   	push   rbp
   50d35:	01 30                	add    DWORD PTR [rax],esi
   50d37:	01 01                	add    DWORD PTR [rcx],eax
   50d39:	54                   	push   rsp
   50d3a:	01 38                	add    DWORD PTR [rax],edi
   50d3c:	01 01                	add    DWORD PTR [rcx],eax
   50d3e:	51                   	push   rcx
   50d3f:	01 30                	add    DWORD PTR [rax],esi
   50d41:	01 01                	add    DWORD PTR [rcx],eax
   50d43:	52                   	push   rdx
   50d44:	01 30                	add    DWORD PTR [rax],esi
   50d46:	01 01                	add    DWORD PTR [rcx],eax
   50d48:	58                   	pop    rax
   50d49:	01 30                	add    DWORD PTR [rax],esi
   50d4b:	00 03                	add    BYTE PTR [rbx],al
   50d4d:	17                   	(bad)  
   50d4e:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50d51:	00 00                	add    BYTE PTR [rax],al
   50d53:	00 00                	add    BYTE PTR [rax],al
   50d55:	69 2d 00 00 64 0d 05 	imul   ebp,DWORD PTR [rip+0xd640000],0x1010005        # d690d5f <_end+0xd1d5447>
   50d5c:	00 01 01 
   50d5f:	55                   	push   rbp
   50d60:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   50d64:	03 31                	add    esi,DWORD PTR [rcx]
   50d66:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50d69:	00 00                	add    BYTE PTR [rax],al
   50d6b:	00 00                	add    BYTE PTR [rax],al
   50d6d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   50d6e:	34 00                	xor    al,0x0
   50d70:	00 92 0d 05 00 01    	add    BYTE PTR [rdx+0x100050d],dl
   50d76:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   50d79:	7c 00                	jl     50d7b <__abi_tag-0x3af5a5>
   50d7b:	01 01                	add    DWORD PTR [rcx],eax
   50d7d:	54                   	push   rsp
   50d7e:	02 09                	add    cl,BYTE PTR [rcx]
   50d80:	ff 01                	inc    DWORD PTR [rcx]
   50d82:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   50d85:	76 00                	jbe    50d87 <__abi_tag-0x3af599>
   50d87:	01 01                	add    DWORD PTR [rcx],eax
   50d89:	52                   	push   rdx
   50d8a:	01 31                	add    DWORD PTR [rcx],esi
   50d8c:	01 01                	add    DWORD PTR [rcx],eax
   50d8e:	58                   	pop    rax
   50d8f:	01 30                	add    DWORD PTR [rax],esi
   50d91:	00 03                	add    BYTE PTR [rbx],al
   50d93:	50                   	push   rax
   50d94:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50d97:	00 00                	add    BYTE PTR [rax],al
   50d99:	00 00                	add    BYTE PTR [rax],al
   50d9b:	10 35 00 00 c8 0d    	adc    BYTE PTR [rip+0xdc80000],dh        # dcd0da1 <_end+0xd815489>
   50da1:	05 00 01 01 55       	add    eax,0x55010100
   50da6:	03 0a                	add    ecx,DWORD PTR [rdx]
   50da8:	80 07 01             	add    BYTE PTR [rdi],0x1
   50dab:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   50daf:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   50db2:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   50db5:	08 20                	or     BYTE PTR [rax],ah
   50db7:	01 01                	add    DWORD PTR [rcx],eax
   50db9:	52                   	push   rdx
   50dba:	01 30                	add    DWORD PTR [rax],esi
   50dbc:	01 01                	add    DWORD PTR [rcx],eax
   50dbe:	58                   	pop    rax
   50dbf:	02 08                	add    cl,BYTE PTR [rax]
   50dc1:	41 01 01             	add    DWORD PTR [r9],eax
   50dc4:	59                   	pop    rcx
   50dc5:	01 30                	add    DWORD PTR [rax],esi
   50dc7:	00 03                	add    BYTE PTR [rbx],al
   50dc9:	5a                   	pop    rdx
   50dca:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50dcd:	00 00                	add    BYTE PTR [rax],al
   50dcf:	00 00                	add    BYTE PTR [rax],al
   50dd1:	2b 33                	sub    esi,DWORD PTR [rbx]
   50dd3:	00 00                	add    BYTE PTR [rax],al
   50dd5:	e2 0d                	loop   50de4 <__abi_tag-0x3af53c>
   50dd7:	05 00 01 01 55       	add    eax,0x55010100
   50ddc:	04 11                	add    al,0x11
   50dde:	80 80 7c 00 03 64 30 	add    BYTE PTR [rax+0x6403007c],0x30
   50de5:	41 00 00             	add    BYTE PTR [r8],al
   50de8:	00 00                	add    BYTE PTR [rax],al
   50dea:	00 c4                	add    ah,al
   50dec:	35 00 00 ff 0d       	xor    eax,0xdff0000
   50df1:	05 00 01 01 55       	add    eax,0x55010100
   50df6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50df9:	01 01                	add    DWORD PTR [rcx],eax
   50dfb:	54                   	push   rsp
   50dfc:	01 30                	add    DWORD PTR [rax],esi
   50dfe:	00 03                	add    BYTE PTR [rbx],al
   50e00:	85 30                	test   DWORD PTR [rax],esi
   50e02:	41 00 00             	add    BYTE PTR [r8],al
   50e05:	00 00                	add    BYTE PTR [rax],al
   50e07:	00 36                	add    BYTE PTR [rsi],dh
   50e09:	32 00                	xor    al,BYTE PTR [rax]
   50e0b:	00 47 0e             	add    BYTE PTR [rdi+0xe],al
   50e0e:	05 00 01 01 55       	add    eax,0x55010100
   50e13:	01 30                	add    DWORD PTR [rax],esi
   50e15:	01 01                	add    DWORD PTR [rcx],eax
   50e17:	61                   	(bad)  
   50e18:	07                   	(bad)  
   50e19:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   50e1a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   50e1d:	00 00                	add    BYTE PTR [rax],al
   50e1f:	00 01                	add    BYTE PTR [rcx],al
   50e21:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   50e24:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   50e25:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   50e28:	00 00                	add    BYTE PTR [rax],al
   50e2a:	00 01                	add    BYTE PTR [rcx],al
   50e2c:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   50e30:	44 24 1f             	rex.R and al,0x1f
   50e33:	01 01                	add    DWORD PTR [rcx],eax
   50e35:	51                   	push   rcx
   50e36:	01 30                	add    DWORD PTR [rax],esi
   50e38:	01 01                	add    DWORD PTR [rcx],eax
   50e3a:	58                   	pop    rax
   50e3b:	01 30                	add    DWORD PTR [rax],esi
   50e3d:	01 01                	add    DWORD PTR [rcx],eax
   50e3f:	59                   	pop    rcx
   50e40:	05 0c 04 00 00       	add    eax,0x40c
   50e45:	40 00 0c ce          	rex add BYTE PTR [rsi+rcx*8],cl
   50e49:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   50e4c:	00 00                	add    BYTE PTR [rax],al
   50e4e:	00 00                	add    BYTE PTR [rax],al
   50e50:	4c 96                	rex.WR xchg rsi,rax
   50e52:	00 00                	add    BYTE PTR [rax],al
   50e54:	01 01                	add    DWORD PTR [rcx],eax
   50e56:	55                   	push   rbp
   50e57:	04 91                	add    al,0x91
   50e59:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   50e5e:	62 03 a5 03 2a       	(bad)
   50e63:	00 00                	add    BYTE PTR [rax],al
   50e65:	0f ad 2e             	shrd   DWORD PTR [rsi],ebp,cl
   50e68:	41 00 00             	add    BYTE PTR [r8],al
   50e6b:	00 00                	add    BYTE PTR [rax],al
   50e6d:	00 41 01             	add    BYTE PTR [rcx+0x1],al
   50e70:	00 00                	add    BYTE PTR [rax],al
   50e72:	00 00                	add    BYTE PTR [rax],al
   50e74:	00 00                	add    BYTE PTR [rax],al
   50e76:	25 10 05 00 09       	and    eax,0x9000510
   50e7b:	66 42 01 00          	rex.X add WORD PTR [rax],ax
   50e7f:	01 27                	add    DWORD PTR [rdi],esp
   50e81:	0c 0d                	or     al,0xd
   50e83:	13 01                	adc    eax,DWORD PTR [rcx]
   50e85:	00 00                	add    BYTE PTR [rax],al
   50e87:	03 91 80 7f 05 cc    	add    edx,DWORD PTR [rcx-0x33fa8080]
   50e8d:	04 01                	add    al,0x1
   50e8f:	00 01                	add    BYTE PTR [rcx],al
   50e91:	2b 0c 0e             	sub    ecx,DWORD PTR [rsi+rcx*1]
   50e94:	b5 2c                	mov    ch,0x2c
   50e96:	00 00                	add    BYTE PTR [rax],al
   50e98:	9b                   	fwait
   50e99:	38 01                	cmp    BYTE PTR [rcx],al
   50e9b:	00 99 38 01 00 05    	add    BYTE PTR [rcx+0x5000138],bl
   50ea1:	60                   	(bad)  
   50ea2:	28 00                	sub    BYTE PTR [rax],al
   50ea4:	00 01                	add    BYTE PTR [rcx],al
   50ea6:	2d 0c 0e b5 2c       	sub    eax,0x2cb50e0c
   50eab:	00 00                	add    BYTE PTR [rax],al
   50ead:	aa                   	stos   BYTE PTR es:[rdi],al
   50eae:	38 01                	cmp    BYTE PTR [rcx],al
   50eb0:	00 a8 38 01 00 03    	add    BYTE PTR [rax+0x3000138],ch
   50eb6:	ce                   	(bad)  
   50eb7:	2e 41 00 00          	cs add BYTE PTR [r8],al
   50ebb:	00 00                	add    BYTE PTR [rax],al
   50ebd:	00 0a                	add    BYTE PTR [rdx],cl
   50ebf:	36 00 00             	ss add BYTE PTR [rax],al
   50ec2:	e0 0e                	loopne 50ed2 <__abi_tag-0x3af44e>
   50ec4:	05 00 01 01 55       	add    eax,0x55010100
   50ec9:	01 30                	add    DWORD PTR [rax],esi
   50ecb:	01 01                	add    DWORD PTR [rcx],eax
   50ecd:	54                   	push   rsp
   50ece:	01 38                	add    DWORD PTR [rax],edi
   50ed0:	01 01                	add    DWORD PTR [rcx],eax
   50ed2:	51                   	push   rcx
   50ed3:	01 30                	add    DWORD PTR [rax],esi
   50ed5:	01 01                	add    DWORD PTR [rcx],eax
   50ed7:	52                   	push   rdx
   50ed8:	01 30                	add    DWORD PTR [rax],esi
   50eda:	01 01                	add    DWORD PTR [rcx],eax
   50edc:	58                   	pop    rax
   50edd:	01 30                	add    DWORD PTR [rax],esi
   50edf:	00 03                	add    BYTE PTR [rbx],al
   50ee1:	09 2f                	or     DWORD PTR [rdi],ebp
   50ee3:	41 00 00             	add    BYTE PTR [r8],al
   50ee6:	00 00                	add    BYTE PTR [rax],al
   50ee8:	00 d4                	add    ah,dl
   50eea:	34 00                	xor    al,0x0
   50eec:	00 17                	add    BYTE PTR [rdi],dl
   50eee:	0f 05                	syscall 
   50ef0:	00 01                	add    BYTE PTR [rcx],al
   50ef2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   50ef5:	91                   	xchg   ecx,eax
   50ef6:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   50efa:	54                   	push   rsp
   50efb:	09 03                	or     DWORD PTR [rbx],eax
   50efd:	cd 29                	int    0x29
   50eff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   50f02:	00 00                	add    BYTE PTR [rax],al
   50f04:	00 01                	add    BYTE PTR [rcx],al
   50f06:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   50f09:	36 01 01             	ss add DWORD PTR [rcx],eax
   50f0c:	52                   	push   rdx
   50f0d:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   50f11:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   50f14:	09 ff                	or     edi,edi
   50f16:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   50f19:	2f                   	(bad)  
   50f1a:	41 00 00             	add    BYTE PTR [r8],al
   50f1d:	00 00                	add    BYTE PTR [rax],al
   50f1f:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   50f22:	00 00                	add    BYTE PTR [rax],al
   50f24:	03 2b                	add    ebp,DWORD PTR [rbx]
   50f26:	2f                   	(bad)  
   50f27:	41 00 00             	add    BYTE PTR [r8],al
   50f2a:	00 00                	add    BYTE PTR [rax],al
   50f2c:	00 ac 34 00 00 52 0f 	add    BYTE PTR [rsp+rsi*1+0xf520000],ch
   50f33:	05 00 01 01 55       	add    eax,0x55010100
   50f38:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   50f3c:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   50f40:	ff 01                	inc    DWORD PTR [rcx]
   50f42:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   50f45:	76 00                	jbe    50f47 <__abi_tag-0x3af3d9>
   50f47:	01 01                	add    DWORD PTR [rcx],eax
   50f49:	52                   	push   rdx
   50f4a:	01 31                	add    DWORD PTR [rcx],esi
   50f4c:	01 01                	add    DWORD PTR [rcx],eax
   50f4e:	58                   	pop    rax
   50f4f:	01 30                	add    DWORD PTR [rax],esi
   50f51:	00 03                	add    BYTE PTR [rbx],al
   50f53:	4a 2f                	rex.WX (bad) 
   50f55:	41 00 00             	add    BYTE PTR [r8],al
   50f58:	00 00                	add    BYTE PTR [rax],al
   50f5a:	00 10                	add    BYTE PTR [rax],dl
   50f5c:	35 00 00 88 0f       	xor    eax,0xf880000
   50f61:	05 00 01 01 55       	add    eax,0x55010100
   50f66:	03 0a                	add    ecx,DWORD PTR [rdx]
   50f68:	80 07 01             	add    BYTE PTR [rdi],0x1
   50f6b:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   50f6f:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   50f72:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   50f75:	08 20                	or     BYTE PTR [rax],ah
   50f77:	01 01                	add    DWORD PTR [rcx],eax
   50f79:	52                   	push   rdx
   50f7a:	01 30                	add    DWORD PTR [rax],esi
   50f7c:	01 01                	add    DWORD PTR [rcx],eax
   50f7e:	58                   	pop    rax
   50f7f:	02 08                	add    cl,BYTE PTR [rax]
   50f81:	41 01 01             	add    DWORD PTR [r9],eax
   50f84:	59                   	pop    rcx
   50f85:	01 30                	add    DWORD PTR [rax],esi
   50f87:	00 03                	add    BYTE PTR [rbx],al
   50f89:	54                   	push   rsp
   50f8a:	2f                   	(bad)  
   50f8b:	41 00 00             	add    BYTE PTR [r8],al
   50f8e:	00 00                	add    BYTE PTR [rax],al
   50f90:	00 2b                	add    BYTE PTR [rbx],ch
   50f92:	33 00                	xor    eax,DWORD PTR [rax]
   50f94:	00 a2 0f 05 00 01    	add    BYTE PTR [rdx+0x100050f],ah
   50f9a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   50f9d:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   50fa3:	5e                   	pop    rsi
   50fa4:	2f                   	(bad)  
   50fa5:	41 00 00             	add    BYTE PTR [r8],al
   50fa8:	00 00                	add    BYTE PTR [rax],al
   50faa:	00 c4                	add    ah,al
   50fac:	35 00 00 bf 0f       	xor    eax,0xfbf0000
   50fb1:	05 00 01 01 55       	add    eax,0x55010100
   50fb6:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   50fb9:	01 01                	add    DWORD PTR [rcx],eax
   50fbb:	54                   	push   rsp
   50fbc:	01 30                	add    DWORD PTR [rax],esi
   50fbe:	00 03                	add    BYTE PTR [rbx],al
   50fc0:	7f 2f                	jg     50ff1 <__abi_tag-0x3af32f>
   50fc2:	41 00 00             	add    BYTE PTR [r8],al
   50fc5:	00 00                	add    BYTE PTR [rax],al
   50fc7:	00 36                	add    BYTE PTR [rsi],dh
   50fc9:	32 00                	xor    al,BYTE PTR [rax]
   50fcb:	00 07                	add    BYTE PTR [rdi],al
   50fcd:	10 05 00 01 01 55    	adc    BYTE PTR [rip+0x55010100],al        # 550610d3 <_end+0x54ba57bb>
   50fd3:	01 30                	add    DWORD PTR [rax],esi
   50fd5:	01 01                	add    DWORD PTR [rcx],eax
   50fd7:	61                   	(bad)  
   50fd8:	07                   	(bad)  
   50fd9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   50fda:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   50fdd:	00 00                	add    BYTE PTR [rax],al
   50fdf:	00 01                	add    BYTE PTR [rcx],al
   50fe1:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   50fe4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   50fe5:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   50fe8:	00 00                	add    BYTE PTR [rax],al
   50fea:	00 01                	add    BYTE PTR [rcx],al
   50fec:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   50ff0:	44 24 1f             	rex.R and al,0x1f
   50ff3:	01 01                	add    DWORD PTR [rcx],eax
   50ff5:	51                   	push   rcx
   50ff6:	01 30                	add    DWORD PTR [rax],esi
   50ff8:	01 01                	add    DWORD PTR [rcx],eax
   50ffa:	58                   	pop    rax
   50ffb:	01 30                	add    DWORD PTR [rax],esi
   50ffd:	01 01                	add    DWORD PTR [rcx],eax
   50fff:	59                   	pop    rcx
   51000:	05 0c 04 00 00       	add    eax,0x40c
   51005:	40 00 0c c8          	rex add BYTE PTR [rax+rcx*8],cl
   51009:	2f                   	(bad)  
   5100a:	41 00 00             	add    BYTE PTR [r8],al
   5100d:	00 00                	add    BYTE PTR [rax],al
   5100f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   51013:	00 01                	add    BYTE PTR [rcx],al
   51015:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   51018:	91                   	xchg   ecx,eax
   51019:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5101e:	62 03 a5 03 2a       	(bad)
   51023:	00 00                	add    BYTE PTR [rax],al
   51025:	0f 77                	emms   
   51027:	dd 40 00             	fld    QWORD PTR [rax+0x0]
   5102a:	00 00                	add    BYTE PTR [rax],al
   5102c:	00 00                	add    BYTE PTR [rax],al
   5102e:	0e                   	(bad)  
   5102f:	01 00                	add    DWORD PTR [rax],eax
   51031:	00 00                	add    BYTE PTR [rax],al
   51033:	00 00                	add    BYTE PTR [rax],al
   51035:	00 1b                	add    BYTE PTR [rbx],bl
   51037:	12 05 00 09 2d d0    	adc    al,BYTE PTR [rip+0xffffffffd02d0900]        # ffffffffd032193d <_end+0xffffffffcfe66025>
   5103d:	00 00                	add    BYTE PTR [rax],al
   5103f:	01 32                	add    DWORD PTR [rdx],esi
   51041:	0c 0d                	or     al,0xd
   51043:	13 01                	adc    eax,DWORD PTR [rcx]
   51045:	00 00                	add    BYTE PTR [rax],al
   51047:	03 91 e0 7e 09 1c    	add    edx,DWORD PTR [rcx+0x1c097ee0]
   5104d:	15 01 00 01 32       	adc    eax,0x32010001
   51052:	0c 0d                	or     al,0xd
   51054:	13 01                	adc    eax,DWORD PTR [rcx]
   51056:	00 00                	add    BYTE PTR [rax],al
   51058:	03 91 80 7f 05 2a    	add    edx,DWORD PTR [rcx+0x2a057f80]
   5105e:	2a 00                	sub    al,BYTE PTR [rax]
   51060:	00 01                	add    BYTE PTR [rcx],al
   51062:	33 0c 0e             	xor    ecx,DWORD PTR [rsi+rcx*1]
   51065:	b5 2c                	mov    ch,0x2c
   51067:	00 00                	add    BYTE PTR [rax],al
   51069:	b9 38 01 00 b7       	mov    ecx,0xb7000138
   5106e:	38 01                	cmp    BYTE PTR [rcx],al
   51070:	00 05 44 2a 00 00    	add    BYTE PTR [rip+0x2a44],al        # 53aba <__abi_tag-0x3ac866>
   51076:	01 33                	add    DWORD PTR [rbx],esi
   51078:	0c 0e                	or     al,0xe
   5107a:	b5 2c                	mov    ch,0x2c
   5107c:	00 00                	add    BYTE PTR [rax],al
   5107e:	c8 38 01 00          	enter  0x138,0x0
   51082:	c6                   	(bad)  
   51083:	38 01                	cmp    BYTE PTR [rcx],al
   51085:	00 05 4d 2a 00 00    	add    BYTE PTR [rip+0x2a4d],al        # 53ad8 <__abi_tag-0x3ac848>
   5108b:	01 35 0c 0e b5 2c    	add    DWORD PTR [rip+0x2cb50e0c],esi        # 2cba1e9d <_end+0x2c6e6585>
   51091:	00 00                	add    BYTE PTR [rax],al
   51093:	d7                   	xlat   BYTE PTR ds:[rbx]
   51094:	38 01                	cmp    BYTE PTR [rcx],al
   51096:	00 d5                	add    ch,dl
   51098:	38 01                	cmp    BYTE PTR [rcx],al
   5109a:	00 03                	add    BYTE PTR [rbx],al
   5109c:	98                   	cwde   
   5109d:	dd 40 00             	fld    QWORD PTR [rax+0x0]
   510a0:	00 00                	add    BYTE PTR [rax],al
   510a2:	00 00                	add    BYTE PTR [rax],al
   510a4:	0a 36                	or     dh,BYTE PTR [rsi]
   510a6:	00 00                	add    BYTE PTR [rax],al
   510a8:	c6                   	(bad)  
   510a9:	10 05 00 01 01 55    	adc    BYTE PTR [rip+0x55010100],al        # 550611af <_end+0x54ba5897>
   510af:	01 30                	add    DWORD PTR [rax],esi
   510b1:	01 01                	add    DWORD PTR [rcx],eax
   510b3:	54                   	push   rsp
   510b4:	01 38                	add    DWORD PTR [rax],edi
   510b6:	01 01                	add    DWORD PTR [rcx],eax
   510b8:	51                   	push   rcx
   510b9:	01 30                	add    DWORD PTR [rax],esi
   510bb:	01 01                	add    DWORD PTR [rcx],eax
   510bd:	52                   	push   rdx
   510be:	01 30                	add    DWORD PTR [rax],esi
   510c0:	01 01                	add    DWORD PTR [rcx],eax
   510c2:	58                   	pop    rax
   510c3:	01 30                	add    DWORD PTR [rax],esi
   510c5:	00 03                	add    BYTE PTR [rbx],al
   510c7:	d3 dd                	rcr    ebp,cl
   510c9:	40 00 00             	rex add BYTE PTR [rax],al
   510cc:	00 00                	add    BYTE PTR [rax],al
   510ce:	00 d4                	add    ah,dl
   510d0:	34 00                	xor    al,0x0
   510d2:	00 fd                	add    ch,bh
   510d4:	10 05 00 01 01 55    	adc    BYTE PTR [rip+0x55010100],al        # 550611da <_end+0x54ba58c2>
   510da:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   510e0:	54                   	push   rsp
   510e1:	09 03                	or     DWORD PTR [rbx],eax
   510e3:	d3 29                	shr    DWORD PTR [rcx],cl
   510e5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   510e8:	00 00                	add    BYTE PTR [rax],al
   510ea:	00 01                	add    BYTE PTR [rcx],al
   510ec:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   510ef:	3a 01                	cmp    al,BYTE PTR [rcx]
   510f1:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   510f4:	7c 00                	jl     510f6 <__abi_tag-0x3af22a>
   510f6:	01 01                	add    DWORD PTR [rcx],eax
   510f8:	58                   	pop    rax
   510f9:	02 09                	add    cl,BYTE PTR [rcx]
   510fb:	ff 00                	inc    DWORD PTR [rax]
   510fd:	03 0f                	add    ecx,DWORD PTR [rdi]
   510ff:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   51102:	00 00                	add    BYTE PTR [rax],al
   51104:	00 00                	add    BYTE PTR [rax],al
   51106:	d4                   	(bad)  
   51107:	34 00                	xor    al,0x0
   51109:	00 2e                	add    BYTE PTR [rsi],ch
   5110b:	11 05 00 01 01 55    	adc    DWORD PTR [rip+0x55010100],eax        # 55061211 <_end+0x54ba58f9>
   51111:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   51117:	51                   	push   rcx
   51118:	02 09                	add    cl,BYTE PTR [rcx]
   5111a:	ff 01                	inc    DWORD PTR [rcx]
   5111c:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   5111f:	03 dd                	add    ebx,ebp
   51121:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   51124:	00 00                	add    BYTE PTR [rax],al
   51126:	00 00                	add    BYTE PTR [rax],al
   51128:	01 01                	add    DWORD PTR [rcx],eax
   5112a:	58                   	pop    rax
   5112b:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   5112e:	04 17                	add    al,0x17
   51130:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   51133:	00 00                	add    BYTE PTR [rax],al
   51135:	00 00                	add    BYTE PTR [rax],al
   51137:	56                   	push   rsi
   51138:	31 00                	xor    DWORD PTR [rax],eax
   5113a:	00 03                	add    BYTE PTR [rbx],al
   5113c:	31 de                	xor    esi,ebx
   5113e:	40 00 00             	rex add BYTE PTR [rax],al
   51141:	00 00                	add    BYTE PTR [rax],al
   51143:	00 ac 34 00 00 69 11 	add    BYTE PTR [rsp+rsi*1+0x11690000],ch
   5114a:	05 00 01 01 55       	add    eax,0x55010100
   5114f:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   51153:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   51157:	ff 01                	inc    DWORD PTR [rcx]
   51159:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   5115c:	76 00                	jbe    5115e <__abi_tag-0x3af1c2>
   5115e:	01 01                	add    DWORD PTR [rcx],eax
   51160:	52                   	push   rdx
   51161:	01 31                	add    DWORD PTR [rcx],esi
   51163:	01 01                	add    DWORD PTR [rcx],eax
   51165:	58                   	pop    rax
   51166:	01 30                	add    DWORD PTR [rax],esi
   51168:	00 03                	add    BYTE PTR [rbx],al
   5116a:	50                   	push   rax
   5116b:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   5116e:	00 00                	add    BYTE PTR [rax],al
   51170:	00 00                	add    BYTE PTR [rax],al
   51172:	10 35 00 00 9f 11    	adc    BYTE PTR [rip+0x119f0000],dh        # 11a41178 <_end+0x11585860>
   51178:	05 00 01 01 55       	add    eax,0x55010100
   5117d:	03 0a                	add    ecx,DWORD PTR [rdx]
   5117f:	80 07 01             	add    BYTE PTR [rdi],0x1
   51182:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   51186:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   51189:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   5118c:	08 20                	or     BYTE PTR [rax],ah
   5118e:	01 01                	add    DWORD PTR [rcx],eax
   51190:	52                   	push   rdx
   51191:	01 30                	add    DWORD PTR [rax],esi
   51193:	01 01                	add    DWORD PTR [rcx],eax
   51195:	58                   	pop    rax
   51196:	02 08                	add    cl,BYTE PTR [rax]
   51198:	41 01 01             	add    DWORD PTR [r9],eax
   5119b:	59                   	pop    rcx
   5119c:	01 30                	add    DWORD PTR [rax],esi
   5119e:	00 03                	add    BYTE PTR [rbx],al
   511a0:	5a                   	pop    rdx
   511a1:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   511a4:	00 00                	add    BYTE PTR [rax],al
   511a6:	00 00                	add    BYTE PTR [rax],al
   511a8:	2b 33                	sub    esi,DWORD PTR [rbx]
   511aa:	00 00                	add    BYTE PTR [rax],al
   511ac:	b9 11 05 00 01       	mov    ecx,0x1000511
   511b1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   511b4:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   511ba:	64 de 40 00          	fiadd  WORD PTR fs:[rax+0x0]
   511be:	00 00                	add    BYTE PTR [rax],al
   511c0:	00 00                	add    BYTE PTR [rax],al
   511c2:	c4                   	(bad)  
   511c3:	35 00 00 d6 11       	xor    eax,0x11d60000
   511c8:	05 00 01 01 55       	add    eax,0x55010100
   511cd:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   511d0:	01 01                	add    DWORD PTR [rcx],eax
   511d2:	54                   	push   rsp
   511d3:	01 30                	add    DWORD PTR [rax],esi
   511d5:	00 0c 85 de 40 00 00 	add    BYTE PTR [rax*4+0x40de],cl
   511dc:	00 00                	add    BYTE PTR [rax],al
   511de:	00 36                	add    BYTE PTR [rsi],dh
   511e0:	32 00                	xor    al,BYTE PTR [rax]
   511e2:	00 01                	add    BYTE PTR [rcx],al
   511e4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   511e7:	30 01                	xor    BYTE PTR [rcx],al
   511e9:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   511ec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   511ed:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   511f0:	00 00                	add    BYTE PTR [rax],al
   511f2:	00 01                	add    BYTE PTR [rcx],al
   511f4:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   511f7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   511f8:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   511fb:	00 00                	add    BYTE PTR [rax],al
   511fd:	00 01                	add    BYTE PTR [rcx],al
   511ff:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   51203:	44 24 1f             	rex.R and al,0x1f
   51206:	01 01                	add    DWORD PTR [rcx],eax
   51208:	51                   	push   rcx
   51209:	01 30                	add    DWORD PTR [rax],esi
   5120b:	01 01                	add    DWORD PTR [rcx],eax
   5120d:	58                   	pop    rax
   5120e:	01 30                	add    DWORD PTR [rax],esi
   51210:	01 01                	add    DWORD PTR [rcx],eax
   51212:	59                   	pop    rcx
   51213:	05 0c 04 00 00       	add    eax,0x40c
   51218:	40 00 00             	rex add BYTE PTR [rax],al
   5121b:	0f d3 32             	psrlq  mm6,QWORD PTR [rdx]
   5121e:	41 00 00             	add    BYTE PTR [r8],al
   51221:	00 00                	add    BYTE PTR [rax],al
   51223:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
   51227:	00 00                	add    BYTE PTR [rax],al
   51229:	00 00                	add    BYTE PTR [rax],al
   5122b:	00 ea                	add    dl,ch
   5122d:	12 05 00 09 56 e8    	adc    al,BYTE PTR [rip+0xffffffffe8560900]        # ffffffffe85b1b33 <_end+0xffffffffe80f621b>
   51233:	00 00                	add    BYTE PTR [rax],al
   51235:	01 38                	add    DWORD PTR [rax],edi
   51237:	0c 0d                	or     al,0xd
   51239:	13 01                	adc    eax,DWORD PTR [rcx]
   5123b:	00 00                	add    BYTE PTR [rax],al
   5123d:	03 91 80 7f 05 9c    	add    edx,DWORD PTR [rcx-0x63fa8080]
   51243:	03 00                	add    eax,DWORD PTR [rax]
   51245:	00 01                	add    BYTE PTR [rcx],al
   51247:	39 0c 0e             	cmp    DWORD PTR [rsi+rcx*1],ecx
   5124a:	b5 2c                	mov    ch,0x2c
   5124c:	00 00                	add    BYTE PTR [rax],al
   5124e:	e6 38                	out    0x38,al
   51250:	01 00                	add    DWORD PTR [rax],eax
   51252:	e4 38                	in     al,0x38
   51254:	01 00                	add    DWORD PTR [rax],eax
   51256:	03 0a                	add    ecx,DWORD PTR [rdx]
   51258:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   5125b:	00 00                	add    BYTE PTR [rax],al
   5125d:	00 00                	add    BYTE PTR [rax],al
   5125f:	d4                   	(bad)  
   51260:	34 00                	xor    al,0x0
   51262:	00 8d 12 05 00 01    	add    BYTE PTR [rbp+0x1000512],cl
   51268:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   5126b:	91                   	xchg   ecx,eax
   5126c:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   51270:	54                   	push   rsp
   51271:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   51274:	01 01                	add    DWORD PTR [rcx],eax
   51276:	51                   	push   rcx
   51277:	02 09                	add    cl,BYTE PTR [rcx]
   51279:	ff 01                	inc    DWORD PTR [rcx]
   5127b:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   5127e:	03 f0                	add    esi,eax
   51280:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   51283:	00 00                	add    BYTE PTR [rax],al
   51285:	00 00                	add    BYTE PTR [rax],al
   51287:	01 01                	add    DWORD PTR [rcx],eax
   51289:	58                   	pop    rax
   5128a:	01 35 00 03 24 33    	add    DWORD PTR [rip+0x33240300],esi        # 33291590 <_end+0x32dd5c78>
   51290:	41 00 00             	add    BYTE PTR [r8],al
   51293:	00 00                	add    BYTE PTR [rax],al
   51295:	00 2a                	add    BYTE PTR [rdx],ch
   51297:	34 00                	xor    al,0x0
   51299:	00 b8 12 05 00 01    	add    BYTE PTR [rax+0x1000512],bh
   5129f:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   512a3:	01 01                	add    DWORD PTR [rcx],eax
   512a5:	51                   	push   rcx
   512a6:	01 30                	add    DWORD PTR [rax],esi
   512a8:	01 01                	add    DWORD PTR [rcx],eax
   512aa:	52                   	push   rdx
   512ab:	01 30                	add    DWORD PTR [rax],esi
   512ad:	01 01                	add    DWORD PTR [rcx],eax
   512af:	58                   	pop    rax
   512b0:	01 31                	add    DWORD PTR [rcx],esi
   512b2:	01 01                	add    DWORD PTR [rcx],eax
   512b4:	59                   	pop    rcx
   512b5:	01 30                	add    DWORD PTR [rax],esi
   512b7:	00 0c 3f             	add    BYTE PTR [rdi+rdi*1],cl
   512ba:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   512bd:	00 00                	add    BYTE PTR [rax],al
   512bf:	00 00                	add    BYTE PTR [rax],al
   512c1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   512c2:	34 00                	xor    al,0x0
   512c4:	00 01                	add    BYTE PTR [rcx],al
   512c6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   512c9:	76 00                	jbe    512cb <__abi_tag-0x3af055>
   512cb:	01 01                	add    DWORD PTR [rcx],eax
   512cd:	54                   	push   rsp
   512ce:	02 09                	add    cl,BYTE PTR [rcx]
   512d0:	ff 01                	inc    DWORD PTR [rcx]
   512d2:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   512d5:	03 e7                	add    esp,edi
   512d7:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   512db:	00 00                	add    BYTE PTR [rax],al
   512dd:	00 01                	add    BYTE PTR [rcx],al
   512df:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   512e2:	31 01                	xor    DWORD PTR [rcx],eax
   512e4:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   512e7:	30 00                	xor    BYTE PTR [rax],al
   512e9:	00 0f                	add    BYTE PTR [rdi],cl
   512eb:	9a                   	(bad)  
   512ec:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   512ef:	00 00                	add    BYTE PTR [rax],al
   512f1:	00 00                	add    BYTE PTR [rax],al
   512f3:	e5 00                	in     eax,0x0
   512f5:	00 00                	add    BYTE PTR [rax],al
   512f7:	00 00                	add    BYTE PTR [rax],al
   512f9:	00 00                	add    BYTE PTR [rax],al
   512fb:	9b                   	fwait
   512fc:	14 05                	adc    al,0x5
   512fe:	00 09                	add    BYTE PTR [rcx],cl
   51300:	f6 c2 00             	test   dl,0x0
   51303:	00 01                	add    BYTE PTR [rcx],al
   51305:	42 0c 0d             	rex.X or al,0xd
   51308:	13 01                	adc    eax,DWORD PTR [rcx]
   5130a:	00 00                	add    BYTE PTR [rax],al
   5130c:	03 91 a0 7e 09 1e    	add    edx,DWORD PTR [rcx+0x1e097ea0]
   51312:	21 00                	and    DWORD PTR [rax],eax
   51314:	00 01                	add    BYTE PTR [rcx],al
   51316:	42 0c 0d             	rex.X or al,0xd
   51319:	13 01                	adc    eax,DWORD PTR [rcx]
   5131b:	00 00                	add    BYTE PTR [rax],al
   5131d:	03 91 c0 7e 09 7e    	add    edx,DWORD PTR [rcx+0x7e097ec0]
   51323:	ec                   	in     al,dx
   51324:	00 00                	add    BYTE PTR [rax],al
   51326:	01 42 0c             	add    DWORD PTR [rdx+0xc],eax
   51329:	0d 13 01 00 00       	or     eax,0x113
   5132e:	03 91 e0 7e 09 c1    	add    edx,DWORD PTR [rcx-0x3ef68120]
   51334:	4c 01 00             	add    QWORD PTR [rax],r8
   51337:	01 42 0c             	add    DWORD PTR [rdx+0xc],eax
   5133a:	0d 13 01 00 00       	or     eax,0x113
   5133f:	03 91 80 7f 05 94    	add    edx,DWORD PTR [rcx-0x6bfa8080]
   51345:	64 01 00             	add    DWORD PTR fs:[rax],eax
   51348:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   5134b:	0e                   	(bad)  
   5134c:	b5 2c                	mov    ch,0x2c
   5134e:	00 00                	add    BYTE PTR [rax],al
   51350:	f7 38                	idiv   DWORD PTR [rax]
   51352:	01 00                	add    DWORD PTR [rax],eax
   51354:	f3 38 01             	repz cmp BYTE PTR [rcx],al
   51357:	00 05 a5 64 01 00    	add    BYTE PTR [rip+0x164a5],al        # 67802 <__abi_tag-0x398b1e>
   5135d:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   51360:	0e                   	(bad)  
   51361:	b5 2c                	mov    ch,0x2c
   51363:	00 00                	add    BYTE PTR [rax],al
   51365:	0f 39                	(bad)  
   51367:	01 00                	add    DWORD PTR [rax],eax
   51369:	0b 39                	or     edi,DWORD PTR [rcx]
   5136b:	01 00                	add    DWORD PTR [rax],eax
   5136d:	05 7a 07 01 00       	add    eax,0x1077a
   51372:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   51375:	0e                   	(bad)  
   51376:	b5 2c                	mov    ch,0x2c
   51378:	00 00                	add    BYTE PTR [rax],al
   5137a:	27                   	(bad)  
   5137b:	39 01                	cmp    DWORD PTR [rcx],eax
   5137d:	00 23                	add    BYTE PTR [rbx],ah
   5137f:	39 01                	cmp    DWORD PTR [rcx],eax
   51381:	00 05 e5 00 00 00    	add    BYTE PTR [rip+0xe5],al        # 5146c <__abi_tag-0x3aeeb4>
   51387:	01 43 0c             	add    DWORD PTR [rbx+0xc],eax
   5138a:	0e                   	(bad)  
   5138b:	b5 2c                	mov    ch,0x2c
   5138d:	00 00                	add    BYTE PTR [rax],al
   5138f:	3d 39 01 00 3b       	cmp    eax,0x3b000139
   51394:	39 01                	cmp    DWORD PTR [rcx],eax
   51396:	00 03                	add    BYTE PTR [rbx],al
   51398:	d2 33                	shl    BYTE PTR [rbx],cl
   5139a:	41 00 00             	add    BYTE PTR [r8],al
   5139d:	00 00                	add    BYTE PTR [rax],al
   5139f:	00 d4                	add    ah,dl
   513a1:	34 00                	xor    al,0x0
   513a3:	00 ce                	add    dh,cl
   513a5:	13 05 00 01 01 55    	adc    eax,DWORD PTR [rip+0x55010100]        # 550614ab <_end+0x54ba5b93>
   513ab:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   513b1:	54                   	push   rsp
   513b2:	09 03                	or     DWORD PTR [rbx],eax
   513b4:	f5                   	cmc    
   513b5:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   513b8:	00 00                	add    BYTE PTR [rax],al
   513ba:	00 00                	add    BYTE PTR [rax],al
   513bc:	01 01                	add    DWORD PTR [rcx],eax
   513be:	51                   	push   rcx
   513bf:	01 36                	add    DWORD PTR [rsi],esi
   513c1:	01 01                	add    DWORD PTR [rcx],eax
   513c3:	52                   	push   rdx
   513c4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   513c7:	01 01                	add    DWORD PTR [rcx],eax
   513c9:	58                   	pop    rax
   513ca:	02 09                	add    cl,BYTE PTR [rcx]
   513cc:	ff 00                	inc    DWORD PTR [rax]
   513ce:	03 02                	add    eax,DWORD PTR [rdx]
   513d0:	34 41                	xor    al,0x41
   513d2:	00 00                	add    BYTE PTR [rax],al
   513d4:	00 00                	add    BYTE PTR [rax],al
   513d6:	00 d4                	add    ah,dl
   513d8:	34 00                	xor    al,0x0
   513da:	00 ff                	add    bh,bh
   513dc:	13 05 00 01 01 55    	adc    eax,DWORD PTR [rip+0x55010100]        # 550614e2 <_end+0x54ba5bca>
   513e2:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   513e8:	51                   	push   rcx
   513e9:	02 09                	add    cl,BYTE PTR [rcx]
   513eb:	ff 01                	inc    DWORD PTR [rcx]
   513ed:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   513f0:	03 fb                	add    edi,ebx
   513f2:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   513f5:	00 00                	add    BYTE PTR [rax],al
   513f7:	00 00                	add    BYTE PTR [rax],al
   513f9:	01 01                	add    DWORD PTR [rcx],eax
   513fb:	58                   	pop    rax
   513fc:	01 3f                	add    DWORD PTR [rdi],edi
   513fe:	00 03                	add    BYTE PTR [rbx],al
   51400:	2c 34                	sub    al,0x34
   51402:	41 00 00             	add    BYTE PTR [r8],al
   51405:	00 00                	add    BYTE PTR [rax],al
   51407:	00 d4                	add    ah,dl
   51409:	34 00                	xor    al,0x0
   5140b:	00 2a                	add    BYTE PTR [rdx],ch
   5140d:	14 05                	adc    al,0x5
   5140f:	00 01                	add    BYTE PTR [rcx],al
   51411:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   51414:	91                   	xchg   ecx,eax
   51415:	e0 7e                	loopne 51495 <__abi_tag-0x3aee8b>
   51417:	01 01                	add    DWORD PTR [rcx],eax
   51419:	51                   	push   rcx
   5141a:	02 09                	add    cl,BYTE PTR [rcx]
   5141c:	ff 01                	inc    DWORD PTR [rcx]
   5141e:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   51421:	76 00                	jbe    51423 <__abi_tag-0x3aeefd>
   51423:	01 01                	add    DWORD PTR [rcx],eax
   51425:	58                   	pop    rax
   51426:	02 09                	add    cl,BYTE PTR [rcx]
   51428:	ff 00                	inc    DWORD PTR [rax]
   5142a:	03 5c 34 41          	add    ebx,DWORD PTR [rsp+rsi*1+0x41]
   5142e:	00 00                	add    BYTE PTR [rax],al
   51430:	00 00                	add    BYTE PTR [rax],al
   51432:	00 d4                	add    ah,dl
   51434:	34 00                	xor    al,0x0
   51436:	00 5b 14             	add    BYTE PTR [rbx+0x14],bl
   51439:	05 00 01 01 55       	add    eax,0x55010100
   5143e:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   51444:	51                   	push   rcx
   51445:	02 09                	add    cl,BYTE PTR [rcx]
   51447:	ff 01                	inc    DWORD PTR [rcx]
   51449:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   5144c:	03 33                	add    esi,DWORD PTR [rbx]
   5144e:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   51451:	00 00                	add    BYTE PTR [rax],al
   51453:	00 00                	add    BYTE PTR [rax],al
   51455:	01 01                	add    DWORD PTR [rcx],eax
   51457:	58                   	pop    rax
   51458:	01 35 00 04 64 34    	add    DWORD PTR [rip+0x34640400],esi        # 3469185e <_end+0x341d5f46>
   5145e:	41 00 00             	add    BYTE PTR [r8],al
   51461:	00 00                	add    BYTE PTR [rax],al
   51463:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   51466:	00 00                	add    BYTE PTR [rax],al
   51468:	0c 7f                	or     al,0x7f
   5146a:	34 41                	xor    al,0x41
   5146c:	00 00                	add    BYTE PTR [rax],al
   5146e:	00 00                	add    BYTE PTR [rax],al
   51470:	00 ac 34 00 00 01 01 	add    BYTE PTR [rsp+rsi*1+0x1010000],ch
   51477:	55                   	push   rbp
   51478:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   5147b:	01 01                	add    DWORD PTR [rcx],eax
   5147d:	54                   	push   rsp
   5147e:	02 09                	add    cl,BYTE PTR [rcx]
   51480:	ff 01                	inc    DWORD PTR [rcx]
   51482:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   51485:	03 e7                	add    esp,edi
   51487:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   5148b:	00 00                	add    BYTE PTR [rax],al
   5148d:	00 01                	add    BYTE PTR [rcx],al
   5148f:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   51492:	31 01                	xor    DWORD PTR [rcx],eax
   51494:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   51497:	73 00                	jae    51499 <__abi_tag-0x3aee87>
   51499:	00 00                	add    BYTE PTR [rax],al
   5149b:	0f 84 34 41 00 00    	je     555d5 <__abi_tag-0x3aad4b>
   514a1:	00 00                	add    BYTE PTR [rax],al
   514a3:	00 e3                	add    bl,ah
   514a5:	01 00                	add    DWORD PTR [rax],eax
   514a7:	00 00                	add    BYTE PTR [rax],al
   514a9:	00 00                	add    BYTE PTR [rax],al
   514ab:	00 8b 17 05 00 09    	add    BYTE PTR [rbx+0x9000517],cl
   514b1:	2c 1a                	sub    al,0x1a
   514b3:	00 00                	add    BYTE PTR [rax],al
   514b5:	01 45 0c             	add    DWORD PTR [rbp+0xc],eax
   514b8:	0d 13 01 00 00       	or     eax,0x113
   514bd:	03 91 a0 7e 09 34    	add    edx,DWORD PTR [rcx+0x34097ea0]
   514c3:	e9 00 00 01 45       	jmp    450614c8 <_end+0x44ba5bb0>
   514c8:	0c 0d                	or     al,0xd
   514ca:	13 01                	adc    eax,DWORD PTR [rcx]
   514cc:	00 00                	add    BYTE PTR [rax],al
   514ce:	03 91 c0 7e 09 7b    	add    edx,DWORD PTR [rcx+0x7b097ec0]
   514d4:	48 01 00             	add    QWORD PTR [rax],rax
   514d7:	01 45 0c             	add    DWORD PTR [rbp+0xc],eax
   514da:	0d 13 01 00 00       	or     eax,0x113
   514df:	03 91 e0 7e 09 86    	add    edx,DWORD PTR [rcx-0x79f68120]
   514e5:	a8 00                	test   al,0x0
   514e7:	00 01                	add    BYTE PTR [rcx],al
   514e9:	45 0c 0d             	rex.RB or al,0xd
   514ec:	13 01                	adc    eax,DWORD PTR [rcx]
   514ee:	00 00                	add    BYTE PTR [rax],al
   514f0:	03 91 80 7f 05 e6    	add    edx,DWORD PTR [rcx-0x19fa8080]
   514f6:	01 00                	add    DWORD PTR [rax],eax
   514f8:	00 01                	add    BYTE PTR [rcx],al
   514fa:	46 0c 0e             	rex.RX or al,0xe
   514fd:	b5 2c                	mov    ch,0x2c
   514ff:	00 00                	add    BYTE PTR [rax],al
   51501:	4e 39 01             	rex.WRX cmp QWORD PTR [rcx],r8
   51504:	00 4a 39             	add    BYTE PTR [rdx+0x39],cl
   51507:	01 00                	add    DWORD PTR [rax],eax
   51509:	05 ef 01 00 00       	add    eax,0x1ef
   5150e:	01 46 0c             	add    DWORD PTR [rsi+0xc],eax
   51511:	0e                   	(bad)  
   51512:	b5 2c                	mov    ch,0x2c
   51514:	00 00                	add    BYTE PTR [rax],al
   51516:	66 39 01             	cmp    WORD PTR [rcx],ax
   51519:	00 62 39             	add    BYTE PTR [rdx+0x39],ah
   5151c:	01 00                	add    DWORD PTR [rax],eax
   5151e:	05 b4 02 00 00       	add    eax,0x2b4
   51523:	01 46 0c             	add    DWORD PTR [rsi+0xc],eax
   51526:	0e                   	(bad)  
   51527:	b5 2c                	mov    ch,0x2c
   51529:	00 00                	add    BYTE PTR [rax],al
   5152b:	7c 39                	jl     51566 <__abi_tag-0x3aedba>
   5152d:	01 00                	add    DWORD PTR [rax],eax
   5152f:	7a 39                	jp     5156a <__abi_tag-0x3aedb6>
   51531:	01 00                	add    DWORD PTR [rax],eax
   51533:	05 bd 02 00 00       	add    eax,0x2bd
   51538:	01 47 0c             	add    DWORD PTR [rdi+0xc],eax
   5153b:	0e                   	(bad)  
   5153c:	b5 2c                	mov    ch,0x2c
   5153e:	00 00                	add    BYTE PTR [rax],al
   51540:	8b 39                	mov    edi,DWORD PTR [rcx]
   51542:	01 00                	add    DWORD PTR [rax],eax
   51544:	89 39                	mov    DWORD PTR [rcx],edi
   51546:	01 00                	add    DWORD PTR [rax],eax
   51548:	05 c6 02 00 00       	add    eax,0x2c6
   5154d:	01 49 0c             	add    DWORD PTR [rcx+0xc],ecx
   51550:	0e                   	(bad)  
   51551:	b5 2c                	mov    ch,0x2c
   51553:	00 00                	add    BYTE PTR [rax],al
   51555:	9a                   	(bad)  
   51556:	39 01                	cmp    DWORD PTR [rcx],eax
   51558:	00 98 39 01 00 03    	add    BYTE PTR [rax+0x3000139],bl
   5155e:	a0 34 41 00 00 00 00 	movabs al,ds:0xa00000000004134
   51565:	00 0a 
   51567:	36 00 00             	ss add BYTE PTR [rax],al
   5156a:	8c 15 05 00 01 01    	mov    WORD PTR [rip+0x1010005],ss        # 1061575 <_end+0xba5c5d>
   51570:	55                   	push   rbp
   51571:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51574:	01 01                	add    DWORD PTR [rcx],eax
   51576:	54                   	push   rsp
   51577:	01 38                	add    DWORD PTR [rax],edi
   51579:	01 01                	add    DWORD PTR [rcx],eax
   5157b:	51                   	push   rcx
   5157c:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   5157f:	01 01                	add    DWORD PTR [rcx],eax
   51581:	52                   	push   rdx
   51582:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51585:	01 01                	add    DWORD PTR [rcx],eax
   51587:	58                   	pop    rax
   51588:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   5158b:	00 03                	add    BYTE PTR [rbx],al
   5158d:	d6                   	(bad)  
   5158e:	34 41                	xor    al,0x41
   51590:	00 00                	add    BYTE PTR [rax],al
   51592:	00 00                	add    BYTE PTR [rax],al
   51594:	00 d4                	add    ah,dl
   51596:	34 00                	xor    al,0x0
   51598:	00 c3                	add    bl,al
   5159a:	15 05 00 01 01       	adc    eax,0x1010005
   5159f:	55                   	push   rbp
   515a0:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   515a6:	54                   	push   rsp
   515a7:	09 03                	or     DWORD PTR [rbx],eax
   515a9:	0a 2a                	or     ch,BYTE PTR [rdx]
   515ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   515ae:	00 00                	add    BYTE PTR [rax],al
   515b0:	00 01                	add    BYTE PTR [rcx],al
   515b2:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   515b5:	43 01 01             	rex.XB add DWORD PTR [r9],eax
   515b8:	52                   	push   rdx
   515b9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   515bc:	01 01                	add    DWORD PTR [rcx],eax
   515be:	58                   	pop    rax
   515bf:	02 09                	add    cl,BYTE PTR [rcx]
   515c1:	ff 00                	inc    DWORD PTR [rax]
   515c3:	03 06                	add    eax,DWORD PTR [rsi]
   515c5:	35 41 00 00 00       	xor    eax,0x41
   515ca:	00 00                	add    BYTE PTR [rax],al
   515cc:	d4                   	(bad)  
   515cd:	34 00                	xor    al,0x0
   515cf:	00 f4                	add    ah,dh
   515d1:	15 05 00 01 01       	adc    eax,0x1010005
   515d6:	55                   	push   rbp
   515d7:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   515dd:	51                   	push   rcx
   515de:	02 09                	add    cl,BYTE PTR [rcx]
   515e0:	ff 01                	inc    DWORD PTR [rcx]
   515e2:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   515e5:	03 8b f3 46 00 00    	add    ecx,DWORD PTR [rbx+0x46f3]
   515eb:	00 00                	add    BYTE PTR [rax],al
   515ed:	00 01                	add    BYTE PTR [rcx],al
   515ef:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   515f2:	32 00                	xor    al,BYTE PTR [rax]
   515f4:	03 36                	add    esi,DWORD PTR [rsi]
   515f6:	35 41 00 00 00       	xor    eax,0x41
   515fb:	00 00                	add    BYTE PTR [rax],al
   515fd:	d4                   	(bad)  
   515fe:	34 00                	xor    al,0x0
   51600:	00 25 16 05 00 01    	add    BYTE PTR [rip+0x1000516],ah        # 1051b1c <_end+0xb96204>
   51606:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   51609:	91                   	xchg   ecx,eax
   5160a:	e0 7e                	loopne 5168a <__abi_tag-0x3aec96>
   5160c:	01 01                	add    DWORD PTR [rcx],eax
   5160e:	51                   	push   rcx
   5160f:	02 09                	add    cl,BYTE PTR [rcx]
   51611:	ff 01                	inc    DWORD PTR [rcx]
   51613:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   51616:	03 e9                	add    ebp,ecx
   51618:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   5161b:	00 00                	add    BYTE PTR [rax],al
   5161d:	00 00                	add    BYTE PTR [rax],al
   5161f:	01 01                	add    DWORD PTR [rcx],eax
   51621:	58                   	pop    rax
   51622:	01 37                	add    DWORD PTR [rdi],esi
   51624:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   51627:	35 41 00 00 00       	xor    eax,0x41
   5162c:	00 00                	add    BYTE PTR [rax],al
   5162e:	56                   	push   rsi
   5162f:	31 00                	xor    DWORD PTR [rax],eax
   51631:	00 03                	add    BYTE PTR [rbx],al
   51633:	6d                   	ins    DWORD PTR es:[rdi],dx
   51634:	35 41 00 00 00       	xor    eax,0x41
   51639:	00 00                	add    BYTE PTR [rax],al
   5163b:	d4                   	(bad)  
   5163c:	34 00                	xor    al,0x0
   5163e:	00 69 16             	add    BYTE PTR [rcx+0x16],ch
   51641:	05 00 01 01 55       	add    eax,0x55010100
   51646:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   5164c:	54                   	push   rsp
   5164d:	09 03                	or     DWORD PTR [rbx],eax
   5164f:	1d 2a 47 00 00       	sbb    eax,0x472a
   51654:	00 00                	add    BYTE PTR [rax],al
   51656:	00 01                	add    BYTE PTR [rcx],al
   51658:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5165b:	34 01                	xor    al,0x1
   5165d:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   51660:	76 00                	jbe    51662 <__abi_tag-0x3aecbe>
   51662:	01 01                	add    DWORD PTR [rcx],eax
   51664:	58                   	pop    rax
   51665:	02 09                	add    cl,BYTE PTR [rcx]
   51667:	ff 00                	inc    DWORD PTR [rax]
   51669:	04 75                	add    al,0x75
   5166b:	35 41 00 00 00       	xor    eax,0x41
   51670:	00 00                	add    BYTE PTR [rax],al
   51672:	56                   	push   rsi
   51673:	31 00                	xor    DWORD PTR [rax],eax
   51675:	00 03                	add    BYTE PTR [rbx],al
   51677:	8c 35 41 00 00 00    	mov    WORD PTR [rip+0x41],?        # 516be <__abi_tag-0x3aec62>
   5167d:	00 00                	add    BYTE PTR [rax],al
   5167f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   51680:	34 00                	xor    al,0x0
   51682:	00 a5 16 05 00 01    	add    BYTE PTR [rbp+0x1000516],ah
   51688:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   5168b:	76 00                	jbe    5168d <__abi_tag-0x3aec93>
   5168d:	01 01                	add    DWORD PTR [rcx],eax
   5168f:	54                   	push   rsp
   51690:	02 09                	add    cl,BYTE PTR [rcx]
   51692:	ff 01                	inc    DWORD PTR [rcx]
   51694:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   51697:	7c 00                	jl     51699 <__abi_tag-0x3aec87>
   51699:	01 01                	add    DWORD PTR [rcx],eax
   5169b:	52                   	push   rdx
   5169c:	01 31                	add    DWORD PTR [rcx],esi
   5169e:	01 01                	add    DWORD PTR [rcx],eax
   516a0:	58                   	pop    rax
   516a1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   516a4:	00 03                	add    BYTE PTR [rbx],al
   516a6:	ab                   	stos   DWORD PTR es:[rdi],eax
   516a7:	35 41 00 00 00       	xor    eax,0x41
   516ac:	00 00                	add    BYTE PTR [rax],al
   516ae:	10 35 00 00 dd 16    	adc    BYTE PTR [rip+0x16dd0000],dh        # 16e216b4 <_end+0x16965d9c>
   516b4:	05 00 01 01 55       	add    eax,0x55010100
   516b9:	03 0a                	add    ecx,DWORD PTR [rdx]
   516bb:	80 07 01             	add    BYTE PTR [rdi],0x1
   516be:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   516c2:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   516c5:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   516c8:	08 20                	or     BYTE PTR [rax],ah
   516ca:	01 01                	add    DWORD PTR [rcx],eax
   516cc:	52                   	push   rdx
   516cd:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   516d0:	01 01                	add    DWORD PTR [rcx],eax
   516d2:	58                   	pop    rax
   516d3:	02 08                	add    cl,BYTE PTR [rax]
   516d5:	41 01 01             	add    DWORD PTR [r9],eax
   516d8:	59                   	pop    rcx
   516d9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   516dc:	00 03                	add    BYTE PTR [rbx],al
   516de:	b5 35                	mov    ch,0x35
   516e0:	41 00 00             	add    BYTE PTR [r8],al
   516e3:	00 00                	add    BYTE PTR [rax],al
   516e5:	00 2b                	add    BYTE PTR [rbx],ch
   516e7:	33 00                	xor    eax,DWORD PTR [rax]
   516e9:	00 f7                	add    bh,dh
   516eb:	16                   	(bad)  
   516ec:	05 00 01 01 55       	add    eax,0x55010100
   516f1:	04 11                	add    al,0x11
   516f3:	80 80 7c 00 03 bf 35 	add    BYTE PTR [rax-0x40fcff84],0x35
   516fa:	41 00 00             	add    BYTE PTR [r8],al
   516fd:	00 00                	add    BYTE PTR [rax],al
   516ff:	00 c4                	add    ah,al
   51701:	35 00 00 15 17       	xor    eax,0x17150000
   51706:	05 00 01 01 55       	add    eax,0x55010100
   5170b:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   5170f:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   51713:	00 00                	add    BYTE PTR [rax],al
   51715:	03 e0                	add    esp,eax
   51717:	35 41 00 00 00       	xor    eax,0x41
   5171c:	00 00                	add    BYTE PTR [rax],al
   5171e:	36 32 00             	ss xor al,BYTE PTR [rax]
   51721:	00 60 17             	add    BYTE PTR [rax+0x17],ah
   51724:	05 00 01 01 55       	add    eax,0x55010100
   51729:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   5172c:	01 01                	add    DWORD PTR [rcx],eax
   5172e:	61                   	(bad)  
   5172f:	07                   	(bad)  
   51730:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51731:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51734:	00 00                	add    BYTE PTR [rax],al
   51736:	00 01                	add    BYTE PTR [rcx],al
   51738:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   5173b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5173c:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   5173f:	00 00                	add    BYTE PTR [rax],al
   51741:	00 01                	add    BYTE PTR [rcx],al
   51743:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   51747:	44 24 1f             	rex.R and al,0x1f
   5174a:	01 01                	add    DWORD PTR [rcx],eax
   5174c:	51                   	push   rcx
   5174d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51750:	01 01                	add    DWORD PTR [rcx],eax
   51752:	58                   	pop    rax
   51753:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   51756:	01 01                	add    DWORD PTR [rcx],eax
   51758:	59                   	pop    rcx
   51759:	05 0c 04 00 00       	add    eax,0x40c
   5175e:	40 00 04 20          	rex add BYTE PTR [rax+riz*1],al
   51762:	36 41 00 00          	ss add BYTE PTR [r8],al
   51766:	00 00                	add    BYTE PTR [rax],al
   51768:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5176c:	00 0c 41             	add    BYTE PTR [rcx+rax*2],cl
   5176f:	36 41 00 00          	ss add BYTE PTR [r8],al
   51773:	00 00                	add    BYTE PTR [rax],al
   51775:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   51779:	00 01                	add    BYTE PTR [rcx],al
   5177b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5177e:	91                   	xchg   ecx,eax
   5177f:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   51784:	62 03 a5 03 2a       	(bad)
   51789:	00 00                	add    BYTE PTR [rax],al
   5178b:	06                   	(bad)  
   5178c:	e3 6b                	jrcxz  517f9 <__abi_tag-0x3aeb27>
   5178e:	01 00                	add    DWORD PTR [rax],eax
   51790:	46 18 05 00 05 ae 07 	rex.RX sbb BYTE PTR [rip+0x7ae0500],r8b        # 7b31c97 <_end+0x767637f>
   51797:	00 00                	add    BYTE PTR [rax],al
   51799:	01 53 0c             	add    DWORD PTR [rbx+0xc],edx
   5179c:	0e                   	(bad)  
   5179d:	b5 2c                	mov    ch,0x2c
   5179f:	00 00                	add    BYTE PTR [rax],al
   517a1:	a9 39 01 00 a7       	test   eax,0xa7000139
   517a6:	39 01                	cmp    DWORD PTR [rcx],eax
   517a8:	00 05 b7 07 00 00    	add    BYTE PTR [rip+0x7b7],al        # 51f65 <__abi_tag-0x3ae3bb>
   517ae:	01 53 0c             	add    DWORD PTR [rbx+0xc],edx
   517b1:	0e                   	(bad)  
   517b2:	b5 2c                	mov    ch,0x2c
   517b4:	00 00                	add    BYTE PTR [rax],al
   517b6:	bc 39 01 00 b6       	mov    esp,0xb6000139
   517bb:	39 01                	cmp    DWORD PTR [rcx],eax
   517bd:	00 03                	add    BYTE PTR [rbx],al
   517bf:	d7                   	xlat   BYTE PTR ds:[rbx]
   517c0:	36 41 00 00          	ss add BYTE PTR [r8],al
   517c4:	00 00                	add    BYTE PTR [rax],al
   517c6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   517ca:	00 da                	add    dl,bl
   517cc:	17                   	(bad)  
   517cd:	05 00 01 01 61       	add    eax,0x61010100
   517d2:	06                   	(bad)  
   517d3:	91                   	xchg   ecx,eax
   517d4:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   517d8:	2a 00                	sub    al,BYTE PTR [rax]
   517da:	03 e8                	add    ebp,eax
   517dc:	36 41 00 00          	ss add BYTE PTR [r8],al
   517e0:	00 00                	add    BYTE PTR [rax],al
   517e2:	00 21                	add    BYTE PTR [rcx],ah
   517e4:	32 00                	xor    al,BYTE PTR [rax]
   517e6:	00 f1                	add    cl,dh
   517e8:	17                   	(bad)  
   517e9:	05 00 01 01 55       	add    eax,0x55010100
   517ee:	01 31                	add    DWORD PTR [rcx],esi
   517f0:	00 03                	add    BYTE PTR [rbx],al
   517f2:	f2 36 41 00 00       	repnz ss add BYTE PTR [r8],al
   517f7:	00 00                	add    BYTE PTR [rax],al
   517f9:	00 aa 2d 00 00 08    	add    BYTE PTR [rdx+0x800002d],ch
   517ff:	18 05 00 01 01 54    	sbb    BYTE PTR [rip+0x54010100],al        # 54061905 <_end+0x53ba5fed>
   51805:	01 30                	add    DWORD PTR [rax],esi
   51807:	00 07                	add    BYTE PTR [rdi],al
   51809:	34 37                	xor    al,0x37
   5180b:	41 00 00             	add    BYTE PTR [r8],al
   5180e:	00 00                	add    BYTE PTR [rax],al
   51810:	00 b7 33 00 00 38    	add    BYTE PTR [rdi+0x38000033],dh
   51816:	18 05 00 01 01 55    	sbb    BYTE PTR [rip+0x55010100],al        # 5506191c <_end+0x54ba6004>
   5181c:	09 03                	or     DWORD PTR [rbx],eax
   5181e:	20 2c 48             	and    BYTE PTR [rax+rcx*2],ch
   51821:	00 00                	add    BYTE PTR [rax],al
   51823:	00 00                	add    BYTE PTR [rax],al
   51825:	00 01                	add    BYTE PTR [rcx],al
   51827:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   5182b:	ff 01                	inc    DWORD PTR [rcx]
   5182d:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   51830:	09 ff                	or     edi,edi
   51832:	01 01                	add    DWORD PTR [rcx],eax
   51834:	58                   	pop    rax
   51835:	01 30                	add    DWORD PTR [rax],esi
   51837:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   5183a:	c8 41 00 00          	enter  0x41,0x0
   5183e:	00 00                	add    BYTE PTR [rax],al
   51840:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51843:	07                   	(bad)  
   51844:	00 00                	add    BYTE PTR [rax],al
   51846:	06                   	(bad)  
   51847:	00 6c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ch
   5184b:	01 19                	add    DWORD PTR [rcx],ebx
   5184d:	05 00 05 90 82       	add    eax,0x82900500
   51852:	00 00                	add    BYTE PTR [rax],al
   51854:	01 66 0c             	add    DWORD PTR [rsi+0xc],esp
   51857:	0e                   	(bad)  
   51858:	b5 2c                	mov    ch,0x2c
   5185a:	00 00                	add    BYTE PTR [rax],al
   5185c:	db 39                	fstp   TBYTE PTR [rcx]
   5185e:	01 00                	add    DWORD PTR [rax],eax
   51860:	d9 39                	fnstcw WORD PTR [rcx]
   51862:	01 00                	add    DWORD PTR [rax],eax
   51864:	05 99 82 00 00       	add    eax,0x8299
   51869:	01 66 0c             	add    DWORD PTR [rsi+0xc],esp
   5186c:	0e                   	(bad)  
   5186d:	b5 2c                	mov    ch,0x2c
   5186f:	00 00                	add    BYTE PTR [rax],al
   51871:	ee                   	out    dx,al
   51872:	39 01                	cmp    DWORD PTR [rcx],eax
   51874:	00 e8                	add    al,ch
   51876:	39 01                	cmp    DWORD PTR [rcx],eax
   51878:	00 03                	add    BYTE PTR [rbx],al
   5187a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5187b:	3c 41                	cmp    al,0x41
   5187d:	00 00                	add    BYTE PTR [rax],al
   5187f:	00 00                	add    BYTE PTR [rax],al
   51881:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51885:	00 95 18 05 00 01    	add    BYTE PTR [rbp+0x1000518],dl
   5188b:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   5188e:	91                   	xchg   ecx,eax
   5188f:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   51893:	2a 00                	sub    al,BYTE PTR [rax]
   51895:	03 b7 3c 41 00 00    	add    esi,DWORD PTR [rdi+0x413c]
   5189b:	00 00                	add    BYTE PTR [rax],al
   5189d:	00 21                	add    BYTE PTR [rcx],ah
   5189f:	32 00                	xor    al,BYTE PTR [rax]
   518a1:	00 ac 18 05 00 01 01 	add    BYTE PTR [rax+rbx*1+0x1010005],ch
   518a8:	55                   	push   rbp
   518a9:	01 31                	add    DWORD PTR [rcx],esi
   518ab:	00 03                	add    BYTE PTR [rbx],al
   518ad:	c1 3c 41 00          	sar    DWORD PTR [rcx+rax*2],0x0
   518b1:	00 00                	add    BYTE PTR [rax],al
   518b3:	00 00                	add    BYTE PTR [rax],al
   518b5:	aa                   	stos   BYTE PTR es:[rdi],al
   518b6:	2d 00 00 c3 18       	sub    eax,0x18c30000
   518bb:	05 00 01 01 54       	add    eax,0x54010100
   518c0:	01 30                	add    DWORD PTR [rax],esi
   518c2:	00 07                	add    BYTE PTR [rdi],al
   518c4:	03 3d 41 00 00 00    	add    edi,DWORD PTR [rip+0x41]        # 5190b <__abi_tag-0x3aea15>
   518ca:	00 00                	add    BYTE PTR [rax],al
   518cc:	b7 33                	mov    bh,0x33
   518ce:	00 00                	add    BYTE PTR [rax],al
   518d0:	f3 18 05 00 01 01 55 	repz sbb BYTE PTR [rip+0x55010100],al        # 550619d7 <_end+0x54ba60bf>
   518d7:	09 03                	or     DWORD PTR [rbx],eax
   518d9:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   518dc:	00 00                	add    BYTE PTR [rax],al
   518de:	00 00                	add    BYTE PTR [rax],al
   518e0:	00 01                	add    BYTE PTR [rcx],al
   518e2:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   518e6:	ff 01                	inc    DWORD PTR [rcx]
   518e8:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   518eb:	09 ff                	or     edi,edi
   518ed:	01 01                	add    DWORD PTR [rcx],eax
   518ef:	58                   	pop    rax
   518f0:	01 30                	add    DWORD PTR [rax],esi
   518f2:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   518f5:	8d 41 00             	lea    eax,[rcx+0x0]
   518f8:	00 00                	add    BYTE PTR [rax],al
   518fa:	00 00                	add    BYTE PTR [rax],al
   518fc:	75 2d                	jne    5192b <__abi_tag-0x3ae9f5>
   518fe:	07                   	(bad)  
   518ff:	00 00                	add    BYTE PTR [rax],al
   51901:	06                   	(bad)  
   51902:	4d 6c                	rex.WRB ins BYTE PTR es:[rdi],dx
   51904:	01 00                	add    DWORD PTR [rax],eax
   51906:	77 1c                	ja     51924 <__abi_tag-0x3ae9fc>
   51908:	05 00 05 d0 01       	add    eax,0x1d00500
   5190d:	00 00                	add    BYTE PTR [rax],al
   5190f:	01 c7                	add    edi,eax
   51911:	0c 0c                	or     al,0xc
   51913:	c4                   	(bad)  
   51914:	00 00                	add    BYTE PTR [rax],al
   51916:	00 0d 3a 01 00 0b    	add    BYTE PTR [rip+0xb00013a],cl        # b051a56 <_end+0xab9613e>
   5191c:	3a 01                	cmp    al,BYTE PTR [rcx]
   5191e:	00 09                	add    BYTE PTR [rcx],cl
   51920:	5b                   	pop    rbx
   51921:	43 00 00             	rex.XB add BYTE PTR [r8],al
   51924:	01 dd                	add    ebp,ebx
   51926:	0c 18                	or     al,0x18
   51928:	c5 83 06             	(bad)
   5192b:	00 09                	add    BYTE PTR [rcx],cl
   5192d:	03 e0                	add    esp,eax
   5192f:	85 47 00             	test   DWORD PTR [rdi+0x0],eax
   51932:	00 00                	add    BYTE PTR [rax],al
   51934:	00 00                	add    BYTE PTR [rax],al
   51936:	06                   	(bad)  
   51937:	07                   	(bad)  
   51938:	6d                   	ins    DWORD PTR es:[rdi],dx
   51939:	01 00                	add    DWORD PTR [rax],eax
   5193b:	d2 19                	rcr    BYTE PTR [rcx],cl
   5193d:	05 00 05 ae 27       	add    eax,0x27ae0500
   51942:	00 00                	add    BYTE PTR [rax],al
   51944:	01 db                	add    ebx,ebx
   51946:	0c 10                	or     al,0x10
   51948:	b5 2c                	mov    ch,0x2c
   5194a:	00 00                	add    BYTE PTR [rax],al
   5194c:	22 3a                	and    bh,BYTE PTR [rdx]
   5194e:	01 00                	add    DWORD PTR [rax],eax
   51950:	1a 3a                	sbb    bh,BYTE PTR [rdx]
   51952:	01 00                	add    DWORD PTR [rax],eax
   51954:	03 85 ed 41 00 00    	add    eax,DWORD PTR [rbp+0x41ed]
   5195a:	00 00                	add    BYTE PTR [rax],al
   5195c:	00 c4                	add    ah,al
   5195e:	35 00 00 78 19       	xor    eax,0x19780000
   51963:	05 00 01 01 55       	add    eax,0x55010100
   51968:	09 03                	or     DWORD PTR [rbx],eax
   5196a:	e7 f3                	out    0xf3,eax
   5196c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5196f:	00 00                	add    BYTE PTR [rax],al
   51971:	00 01                	add    BYTE PTR [rcx],al
   51973:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   51977:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   5197a:	ed                   	in     eax,dx
   5197b:	41 00 00             	add    BYTE PTR [r8],al
   5197e:	00 00                	add    BYTE PTR [rax],al
   51980:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51984:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   51987:	ed                   	in     eax,dx
   51988:	41 00 00             	add    BYTE PTR [r8],al
   5198b:	00 00                	add    BYTE PTR [rax],al
   5198d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51991:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   51994:	ed                   	in     eax,dx
   51995:	41 00 00             	add    BYTE PTR [r8],al
   51998:	00 00                	add    BYTE PTR [rax],al
   5199a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5199e:	00 07                	add    BYTE PTR [rdi],al
   519a0:	4b ee                	rex.WXB out dx,al
   519a2:	41 00 00             	add    BYTE PTR [r8],al
   519a5:	00 00                	add    BYTE PTR [rax],al
   519a7:	00 36                	add    BYTE PTR [rsi],dh
   519a9:	32 00                	xor    al,BYTE PTR [rax]
   519ab:	00 c4                	add    ah,al
   519ad:	19 05 00 01 01 51    	sbb    DWORD PTR [rip+0x51010100],eax        # 51061ab3 <_end+0x50ba619b>
   519b3:	01 30                	add    DWORD PTR [rax],esi
   519b5:	01 01                	add    DWORD PTR [rcx],eax
   519b7:	58                   	pop    rax
   519b8:	01 30                	add    DWORD PTR [rax],esi
   519ba:	01 01                	add    DWORD PTR [rcx],eax
   519bc:	59                   	pop    rcx
   519bd:	05 0c 04 00 00       	add    eax,0x40c
   519c2:	40 00 04 58          	rex add BYTE PTR [rax+rbx*2],al
   519c6:	ef                   	out    dx,eax
   519c7:	41 00 00             	add    BYTE PTR [r8],al
   519ca:	00 00                	add    BYTE PTR [rax],al
   519cc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   519cf:	07                   	(bad)  
   519d0:	00 00                	add    BYTE PTR [rax],al
   519d2:	03 d6                	add    edx,esi
   519d4:	42                   	rex.X
   519d5:	41 00 00             	add    BYTE PTR [r8],al
   519d8:	00 00                	add    BYTE PTR [rax],al
   519da:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   519de:	00 ee                	add    dh,ch
   519e0:	19 05 00 01 01 61    	sbb    DWORD PTR [rip+0x61010100],eax        # 61061ae6 <_end+0x60ba61ce>
   519e6:	06                   	(bad)  
   519e7:	91                   	xchg   ecx,eax
   519e8:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   519ec:	2a 00                	sub    al,BYTE PTR [rax]
   519ee:	04 5d                	add    al,0x5d
   519f0:	ee                   	out    dx,al
   519f1:	41 00 00             	add    BYTE PTR [r8],al
   519f4:	00 00                	add    BYTE PTR [rax],al
   519f6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   519fa:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   519fd:	ee                   	out    dx,al
   519fe:	41 00 00             	add    BYTE PTR [r8],al
   51a01:	00 00                	add    BYTE PTR [rax],al
   51a03:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a07:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   51a0a:	ee                   	out    dx,al
   51a0b:	41 00 00             	add    BYTE PTR [r8],al
   51a0e:	00 00                	add    BYTE PTR [rax],al
   51a10:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a14:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   51a17:	ee                   	out    dx,al
   51a18:	41 00 00             	add    BYTE PTR [r8],al
   51a1b:	00 00                	add    BYTE PTR [rax],al
   51a1d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a21:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   51a24:	ee                   	out    dx,al
   51a25:	41 00 00             	add    BYTE PTR [r8],al
   51a28:	00 00                	add    BYTE PTR [rax],al
   51a2a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a2e:	00 07                	add    BYTE PTR [rdi],al
   51a30:	53                   	push   rbx
   51a31:	ef                   	out    dx,eax
   51a32:	41 00 00             	add    BYTE PTR [r8],al
   51a35:	00 00                	add    BYTE PTR [rax],al
   51a37:	00 d9                	add    cl,bl
   51a39:	30 00                	xor    BYTE PTR [rax],al
   51a3b:	00 61 1a             	add    BYTE PTR [rcx+0x1a],ah
   51a3e:	05 00 01 01 61       	add    eax,0x61010100
   51a43:	07                   	(bad)  
   51a44:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51a45:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51a48:	00 00                	add    BYTE PTR [rax],al
   51a4a:	00 01                	add    BYTE PTR [rcx],al
   51a4c:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51a4f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51a50:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51a53:	00 00                	add    BYTE PTR [rax],al
   51a55:	00 01                	add    BYTE PTR [rcx],al
   51a57:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51a5a:	30 01                	xor    BYTE PTR [rcx],al
   51a5c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51a5f:	32 00                	xor    al,BYTE PTR [rax]
   51a61:	04 5d                	add    al,0x5d
   51a63:	ef                   	out    dx,eax
   51a64:	41 00 00             	add    BYTE PTR [r8],al
   51a67:	00 00                	add    BYTE PTR [rax],al
   51a69:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51a6c:	07                   	(bad)  
   51a6d:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   51a70:	ef                   	out    dx,eax
   51a71:	41 00 00             	add    BYTE PTR [r8],al
   51a74:	00 00                	add    BYTE PTR [rax],al
   51a76:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a7a:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   51a7d:	ef                   	out    dx,eax
   51a7e:	41 00 00             	add    BYTE PTR [r8],al
   51a81:	00 00                	add    BYTE PTR [rax],al
   51a83:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a87:	00 04 ad ef 41 00 00 	add    BYTE PTR [rbp*4+0x41ef],al
   51a8e:	00 00                	add    BYTE PTR [rax],al
   51a90:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51a94:	00 07                	add    BYTE PTR [rdi],al
   51a96:	2c f0                	sub    al,0xf0
   51a98:	41 00 00             	add    BYTE PTR [r8],al
   51a9b:	00 00                	add    BYTE PTR [rax],al
   51a9d:	00 d9                	add    cl,bl
   51a9f:	30 00                	xor    BYTE PTR [rax],al
   51aa1:	00 ce                	add    dh,cl
   51aa3:	1a 05 00 01 01 61    	sbb    al,BYTE PTR [rip+0x61010100]        # 61061ba9 <_end+0x60ba6291>
   51aa9:	07                   	(bad)  
   51aaa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51aab:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51aae:	00 00                	add    BYTE PTR [rax],al
   51ab0:	00 01                	add    BYTE PTR [rcx],al
   51ab2:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51ab5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51ab6:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51ab9:	00 00                	add    BYTE PTR [rax],al
   51abb:	00 01                	add    BYTE PTR [rcx],al
   51abd:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51ac0:	32 01                	xor    al,BYTE PTR [rcx]
   51ac2:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51ac5:	0a ff                	or     bh,bh
   51ac7:	ff 01                	inc    DWORD PTR [rcx]
   51ac9:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51acc:	32 00                	xor    al,BYTE PTR [rax]
   51ace:	04 3e                	add    al,0x3e
   51ad0:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51ad4:	00 00                	add    BYTE PTR [rax],al
   51ad6:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51ada:	00 04 5d f0 41 00 00 	add    BYTE PTR [rbx*2+0x41f0],al
   51ae1:	00 00                	add    BYTE PTR [rax],al
   51ae3:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51ae7:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   51aea:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51aee:	00 00                	add    BYTE PTR [rax],al
   51af0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51af4:	00 07                	add    BYTE PTR [rdi],al
   51af6:	f7 f0                	div    eax
   51af8:	41 00 00             	add    BYTE PTR [r8],al
   51afb:	00 00                	add    BYTE PTR [rax],al
   51afd:	00 d9                	add    cl,bl
   51aff:	30 00                	xor    BYTE PTR [rax],al
   51b01:	00 2e                	add    BYTE PTR [rsi],ch
   51b03:	1b 05 00 01 01 61    	sbb    eax,DWORD PTR [rip+0x61010100]        # 61061c09 <_end+0x60ba62f1>
   51b09:	07                   	(bad)  
   51b0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51b0b:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51b0e:	00 00                	add    BYTE PTR [rax],al
   51b10:	00 01                	add    BYTE PTR [rcx],al
   51b12:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51b15:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51b16:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51b19:	00 00                	add    BYTE PTR [rax],al
   51b1b:	00 01                	add    BYTE PTR [rcx],al
   51b1d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51b20:	31 01                	xor    DWORD PTR [rcx],eax
   51b22:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51b25:	0a ff                	or     bh,bh
   51b27:	ff 01                	inc    DWORD PTR [rcx]
   51b29:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51b2c:	32 00                	xor    al,BYTE PTR [rax]
   51b2e:	04 fc                	add    al,0xfc
   51b30:	f0 41 00 00          	lock add BYTE PTR [r8],al
   51b34:	00 00                	add    BYTE PTR [rax],al
   51b36:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51b39:	07                   	(bad)  
   51b3a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   51b3d:	f1                   	icebp  
   51b3e:	41 00 00             	add    BYTE PTR [r8],al
   51b41:	00 00                	add    BYTE PTR [rax],al
   51b43:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51b46:	07                   	(bad)  
   51b47:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   51b4a:	f1                   	icebp  
   51b4b:	41 00 00             	add    BYTE PTR [r8],al
   51b4e:	00 00                	add    BYTE PTR [rax],al
   51b50:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b54:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   51b57:	f1                   	icebp  
   51b58:	41 00 00             	add    BYTE PTR [r8],al
   51b5b:	00 00                	add    BYTE PTR [rax],al
   51b5d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b61:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   51b64:	f1                   	icebp  
   51b65:	41 00 00             	add    BYTE PTR [r8],al
   51b68:	00 00                	add    BYTE PTR [rax],al
   51b6a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51b6e:	00 07                	add    BYTE PTR [rdi],al
   51b70:	cd f1                	int    0xf1
   51b72:	41 00 00             	add    BYTE PTR [r8],al
   51b75:	00 00                	add    BYTE PTR [rax],al
   51b77:	00 d9                	add    cl,bl
   51b79:	30 00                	xor    BYTE PTR [rax],al
   51b7b:	00 a8 1b 05 00 01    	add    BYTE PTR [rax+0x100051b],ch
   51b81:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   51b84:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51b85:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51b88:	00 00                	add    BYTE PTR [rax],al
   51b8a:	00 01                	add    BYTE PTR [rcx],al
   51b8c:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51b8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51b90:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51b93:	00 00                	add    BYTE PTR [rax],al
   51b95:	00 01                	add    BYTE PTR [rcx],al
   51b97:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51b9a:	30 01                	xor    BYTE PTR [rcx],al
   51b9c:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51b9f:	0a ff                	or     bh,bh
   51ba1:	ff 01                	inc    DWORD PTR [rcx]
   51ba3:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51ba6:	32 00                	xor    al,BYTE PTR [rax]
   51ba8:	04 df                	add    al,0xdf
   51baa:	f1                   	icebp  
   51bab:	41 00 00             	add    BYTE PTR [r8],al
   51bae:	00 00                	add    BYTE PTR [rax],al
   51bb0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51bb4:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   51bb7:	f1                   	icebp  
   51bb8:	41 00 00             	add    BYTE PTR [r8],al
   51bbb:	00 00                	add    BYTE PTR [rax],al
   51bbd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51bc1:	00 04 1d f2 41 00 00 	add    BYTE PTR [rbx*1+0x41f2],al
   51bc8:	00 00                	add    BYTE PTR [rax],al
   51bca:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51bce:	00 07                	add    BYTE PTR [rdi],al
   51bd0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   51bd1:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   51bd5:	00 00                	add    BYTE PTR [rax],al
   51bd7:	00 9d 30 00 00 0c    	add    BYTE PTR [rbp+0xc000030],bl
   51bdd:	1c 05                	sbb    al,0x5
   51bdf:	00 01                	add    BYTE PTR [rcx],al
   51be1:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51be5:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51be8:	00 00                	add    BYTE PTR [rax],al
   51bea:	00 01                	add    BYTE PTR [rcx],al
   51bec:	01 65 07             	add    DWORD PTR [rbp+0x7],esp
   51bef:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51bf0:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51bf3:	00 00                	add    BYTE PTR [rax],al
   51bf5:	00 01                	add    BYTE PTR [rcx],al
   51bf7:	01 66 07             	add    DWORD PTR [rsi+0x7],esp
   51bfa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51bfb:	31 04 dc             	xor    DWORD PTR [rsp+rbx*8],eax
   51bfe:	0f c9                	bswap  ecx
   51c00:	40 01 01             	rex add DWORD PTR [rcx],eax
   51c03:	51                   	push   rcx
   51c04:	01 30                	add    DWORD PTR [rax],esi
   51c06:	01 01                	add    DWORD PTR [rcx],eax
   51c08:	52                   	push   rdx
   51c09:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   51c0c:	04 aa                	add    al,0xaa
   51c0e:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   51c12:	00 00                	add    BYTE PTR [rax],al
   51c14:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51c17:	07                   	(bad)  
   51c18:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   51c1b:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   51c1f:	00 00                	add    BYTE PTR [rax],al
   51c21:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51c24:	07                   	(bad)  
   51c25:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   51c28:	f8                   	clc    
   51c29:	41 00 00             	add    BYTE PTR [r8],al
   51c2c:	00 00                	add    BYTE PTR [rax],al
   51c2e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51c32:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   51c35:	f9                   	stc    
   51c36:	41 00 00             	add    BYTE PTR [r8],al
   51c39:	00 00                	add    BYTE PTR [rax],al
   51c3b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51c3f:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   51c42:	f9                   	stc    
   51c43:	41 00 00             	add    BYTE PTR [r8],al
   51c46:	00 00                	add    BYTE PTR [rax],al
   51c48:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51c4c:	00 07                	add    BYTE PTR [rdi],al
   51c4e:	9e                   	sahf   
   51c4f:	f9                   	stc    
   51c50:	41 00 00             	add    BYTE PTR [r8],al
   51c53:	00 00                	add    BYTE PTR [rax],al
   51c55:	00 a8 2f 00 00 69    	add    BYTE PTR [rax+0x6900002f],ch
   51c5b:	1c 05                	sbb    al,0x5
   51c5d:	00 01                	add    BYTE PTR [rcx],al
   51c5f:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51c62:	34 01                	xor    al,0x1
   51c64:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   51c67:	30 00                	xor    BYTE PTR [rax],al
   51c69:	04 f7                	add    al,0xf7
   51c6b:	fa                   	cli    
   51c6c:	41 00 00             	add    BYTE PTR [r8],al
   51c6f:	00 00                	add    BYTE PTR [rax],al
   51c71:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51c74:	07                   	(bad)  
   51c75:	00 00                	add    BYTE PTR [rax],al
   51c77:	06                   	(bad)  
   51c78:	33 6d 01             	xor    ebp,DWORD PTR [rbp+0x1]
   51c7b:	00 a3 1e 05 00 05    	add    BYTE PTR [rbx+0x500051e],ah
   51c81:	9d                   	popf   
   51c82:	7e 00                	jle    51c84 <__abi_tag-0x3ae69c>
   51c84:	00 01                	add    BYTE PTR [rcx],al
   51c86:	e8 0c 0c c4 00       	call   c92897 <_end+0x7d6f7f>
   51c8b:	00 00                	add    BYTE PTR [rax],al
   51c8d:	47 3a 01             	rex.RXB cmp r8b,BYTE PTR [r9]
   51c90:	00 45 3a             	add    BYTE PTR [rbp+0x3a],al
   51c93:	01 00                	add    DWORD PTR [rax],eax
   51c95:	09 cc                	or     esp,ecx
   51c97:	95                   	xchg   ebp,eax
   51c98:	00 00                	add    BYTE PTR [rax],al
   51c9a:	01 fc                	add    esp,edi
   51c9c:	0c 18                	or     al,0x18
   51c9e:	d5                   	(bad)  
   51c9f:	83 06 00             	add    DWORD PTR [rsi],0x0
   51ca2:	09 03                	or     DWORD PTR [rbx],eax
   51ca4:	a0 85 47 00 00 00 00 	movabs al,ds:0x300000000004785
   51cab:	00 03 
   51cad:	ae                   	scas   al,BYTE PTR es:[rdi]
   51cae:	47                   	rex.RXB
   51caf:	41 00 00             	add    BYTE PTR [r8],al
   51cb2:	00 00                	add    BYTE PTR [rax],al
   51cb4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51cb8:	00 c8                	add    al,cl
   51cba:	1c 05                	sbb    al,0x5
   51cbc:	00 01                	add    BYTE PTR [rcx],al
   51cbe:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   51cc1:	91                   	xchg   ecx,eax
   51cc2:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   51cc6:	2a 00                	sub    al,BYTE PTR [rax]
   51cc8:	04 2d                	add    al,0x2d
   51cca:	5e                   	pop    rsi
   51ccb:	41 00 00             	add    BYTE PTR [r8],al
   51cce:	00 00                	add    BYTE PTR [rax],al
   51cd0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51cd4:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   51cd7:	5e                   	pop    rsi
   51cd8:	41 00 00             	add    BYTE PTR [r8],al
   51cdb:	00 00                	add    BYTE PTR [rax],al
   51cdd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51ce1:	00 07                	add    BYTE PTR [rdi],al
   51ce3:	b4 5e                	mov    ah,0x5e
   51ce5:	41 00 00             	add    BYTE PTR [r8],al
   51ce8:	00 00                	add    BYTE PTR [rax],al
   51cea:	00 d9                	add    cl,bl
   51cec:	30 00                	xor    BYTE PTR [rax],al
   51cee:	00 14 1d 05 00 01 01 	add    BYTE PTR [rbx*1+0x1010005],dl
   51cf5:	62                   	(bad)  
   51cf6:	07                   	(bad)  
   51cf7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51cf8:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51cfb:	00 00                	add    BYTE PTR [rax],al
   51cfd:	00 01                	add    BYTE PTR [rcx],al
   51cff:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51d03:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51d06:	00 00                	add    BYTE PTR [rax],al
   51d08:	00 01                	add    BYTE PTR [rcx],al
   51d0a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51d0d:	30 01                	xor    BYTE PTR [rcx],al
   51d0f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51d12:	30 00                	xor    BYTE PTR [rax],al
   51d14:	04 c6                	add    al,0xc6
   51d16:	5e                   	pop    rsi
   51d17:	41 00 00             	add    BYTE PTR [r8],al
   51d1a:	00 00                	add    BYTE PTR [rax],al
   51d1c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51d20:	00 07                	add    BYTE PTR [rdi],al
   51d22:	31 5f 41             	xor    DWORD PTR [rdi+0x41],ebx
   51d25:	00 00                	add    BYTE PTR [rax],al
   51d27:	00 00                	add    BYTE PTR [rax],al
   51d29:	00 d9                	add    cl,bl
   51d2b:	30 00                	xor    BYTE PTR [rax],al
   51d2d:	00 5a 1d             	add    BYTE PTR [rdx+0x1d],bl
   51d30:	05 00 01 01 62       	add    eax,0x62010100
   51d35:	07                   	(bad)  
   51d36:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51d37:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51d3a:	00 00                	add    BYTE PTR [rax],al
   51d3c:	00 01                	add    BYTE PTR [rcx],al
   51d3e:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51d42:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51d45:	00 00                	add    BYTE PTR [rax],al
   51d47:	00 01                	add    BYTE PTR [rcx],al
   51d49:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51d4c:	30 01                	xor    BYTE PTR [rcx],al
   51d4e:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51d51:	0a ff                	or     bh,bh
   51d53:	ff 01                	inc    DWORD PTR [rcx]
   51d55:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51d58:	30 00                	xor    BYTE PTR [rax],al
   51d5a:	04 43                	add    al,0x43
   51d5c:	5f                   	pop    rdi
   51d5d:	41 00 00             	add    BYTE PTR [r8],al
   51d60:	00 00                	add    BYTE PTR [rax],al
   51d62:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51d66:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   51d69:	5f                   	pop    rdi
   51d6a:	41 00 00             	add    BYTE PTR [r8],al
   51d6d:	00 00                	add    BYTE PTR [rax],al
   51d6f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51d73:	00 07                	add    BYTE PTR [rdi],al
   51d75:	ca 5f 41             	retf   0x415f
   51d78:	00 00                	add    BYTE PTR [rax],al
   51d7a:	00 00                	add    BYTE PTR [rax],al
   51d7c:	00 d9                	add    cl,bl
   51d7e:	30 00                	xor    BYTE PTR [rax],al
   51d80:	00 a6 1d 05 00 01    	add    BYTE PTR [rsi+0x100051d],ah
   51d86:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   51d89:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51d8a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51d8d:	00 00                	add    BYTE PTR [rax],al
   51d8f:	00 01                	add    BYTE PTR [rcx],al
   51d91:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51d95:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51d98:	00 00                	add    BYTE PTR [rax],al
   51d9a:	00 01                	add    BYTE PTR [rcx],al
   51d9c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51d9f:	30 01                	xor    BYTE PTR [rcx],al
   51da1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51da4:	30 00                	xor    BYTE PTR [rax],al
   51da6:	04 dc                	add    al,0xdc
   51da8:	5f                   	pop    rdi
   51da9:	41 00 00             	add    BYTE PTR [r8],al
   51dac:	00 00                	add    BYTE PTR [rax],al
   51dae:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51db2:	00 07                	add    BYTE PTR [rdi],al
   51db4:	47 60                	rex.RXB (bad) 
   51db6:	41 00 00             	add    BYTE PTR [r8],al
   51db9:	00 00                	add    BYTE PTR [rax],al
   51dbb:	00 d9                	add    cl,bl
   51dbd:	30 00                	xor    BYTE PTR [rax],al
   51dbf:	00 ec                	add    ah,ch
   51dc1:	1d 05 00 01 01       	sbb    eax,0x1010005
   51dc6:	62                   	(bad)  
   51dc7:	07                   	(bad)  
   51dc8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51dc9:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51dcc:	00 00                	add    BYTE PTR [rax],al
   51dce:	00 01                	add    BYTE PTR [rcx],al
   51dd0:	01 64 07 a4          	add    DWORD PTR [rdi+rax*1-0x5c],esp
   51dd4:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51dd7:	00 00                	add    BYTE PTR [rax],al
   51dd9:	00 01                	add    BYTE PTR [rcx],al
   51ddb:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51dde:	30 01                	xor    BYTE PTR [rcx],al
   51de0:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   51de3:	0a ff                	or     bh,bh
   51de5:	ff 01                	inc    DWORD PTR [rcx]
   51de7:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   51dea:	30 00                	xor    BYTE PTR [rax],al
   51dec:	04 96                	add    al,0x96
   51dee:	60                   	(bad)  
   51def:	41 00 00             	add    BYTE PTR [r8],al
   51df2:	00 00                	add    BYTE PTR [rax],al
   51df4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51df7:	07                   	(bad)  
   51df8:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   51dfb:	60                   	(bad)  
   51dfc:	41 00 00             	add    BYTE PTR [r8],al
   51dff:	00 00                	add    BYTE PTR [rax],al
   51e01:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51e04:	07                   	(bad)  
   51e05:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   51e08:	60                   	(bad)  
   51e09:	41 00 00             	add    BYTE PTR [r8],al
   51e0c:	00 00                	add    BYTE PTR [rax],al
   51e0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51e11:	07                   	(bad)  
   51e12:	00 04 a5 60 41 00 00 	add    BYTE PTR [riz*4+0x4160],al
   51e19:	00 00                	add    BYTE PTR [rax],al
   51e1b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51e1e:	07                   	(bad)  
   51e1f:	00 04 ad ec 41 00 00 	add    BYTE PTR [rbp*4+0x41ec],al
   51e26:	00 00                	add    BYTE PTR [rax],al
   51e28:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51e2c:	00 07                	add    BYTE PTR [rdi],al
   51e2e:	06                   	(bad)  
   51e2f:	ed                   	in     eax,dx
   51e30:	41 00 00             	add    BYTE PTR [r8],al
   51e33:	00 00                	add    BYTE PTR [rax],al
   51e35:	00 a8 2f 00 00 54    	add    BYTE PTR [rax+0x5400002f],ch
   51e3b:	1e                   	(bad)  
   51e3c:	05 00 01 01 62       	add    eax,0x62010100
   51e41:	07                   	(bad)  
   51e42:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51e43:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51e46:	00 00                	add    BYTE PTR [rax],al
   51e48:	00 01                	add    BYTE PTR [rcx],al
   51e4a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51e4d:	34 01                	xor    al,0x1
   51e4f:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   51e52:	30 00                	xor    BYTE PTR [rax],al
   51e54:	04 18                	add    al,0x18
   51e56:	ed                   	in     eax,dx
   51e57:	41 00 00             	add    BYTE PTR [r8],al
   51e5a:	00 00                	add    BYTE PTR [rax],al
   51e5c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   51e60:	00 07                	add    BYTE PTR [rdi],al
   51e62:	6d                   	ins    DWORD PTR es:[rdi],dx
   51e63:	ed                   	in     eax,dx
   51e64:	41 00 00             	add    BYTE PTR [r8],al
   51e67:	00 00                	add    BYTE PTR [rax],al
   51e69:	00 a8 2f 00 00 88    	add    BYTE PTR [rax-0x77ffffd1],ch
   51e6f:	1e                   	(bad)  
   51e70:	05 00 01 01 62       	add    eax,0x62010100
   51e75:	07                   	(bad)  
   51e76:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   51e77:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   51e7a:	00 00                	add    BYTE PTR [rax],al
   51e7c:	00 01                	add    BYTE PTR [rcx],al
   51e7e:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   51e81:	34 01                	xor    al,0x1
   51e83:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   51e86:	30 00                	xor    BYTE PTR [rax],al
   51e88:	04 72                	add    al,0x72
   51e8a:	ed                   	in     eax,dx
   51e8b:	41 00 00             	add    BYTE PTR [r8],al
   51e8e:	00 00                	add    BYTE PTR [rax],al
   51e90:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51e93:	07                   	(bad)  
   51e94:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   51e97:	ed                   	in     eax,dx
   51e98:	41 00 00             	add    BYTE PTR [r8],al
   51e9b:	00 00                	add    BYTE PTR [rax],al
   51e9d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   51ea0:	07                   	(bad)  
   51ea1:	00 00                	add    BYTE PTR [rax],al
   51ea3:	06                   	(bad)  
   51ea4:	1d 6c 01 00 52       	sbb    eax,0x5200016c
   51ea9:	20 05 00 05 1f 25    	and    BYTE PTR [rip+0x251f0500],al        # 252423af <_end+0x24d86a97>
   51eaf:	00 00                	add    BYTE PTR [rax],al
   51eb1:	01 29                	add    DWORD PTR [rcx],ebp
   51eb3:	0d 0c 2a 00 00       	or     eax,0x2a0c
   51eb8:	00 60 3a             	add    BYTE PTR [rax+0x3a],ah
   51ebb:	01 00                	add    DWORD PTR [rax],eax
   51ebd:	54                   	push   rsp
   51ebe:	3a 01                	cmp    al,BYTE PTR [rcx]
   51ec0:	00 03                	add    BYTE PTR [rbx],al
   51ec2:	84 3d 41 00 00 00    	test   BYTE PTR [rip+0x41],bh        # 51f09 <__abi_tag-0x3ae417>
   51ec8:	00 00                	add    BYTE PTR [rax],al
   51eca:	6c                   	ins    BYTE PTR es:[rdi],dx
   51ecb:	2d 07 00 dd 1e       	sub    eax,0x1edd0007
   51ed0:	05 00 01 01 61       	add    eax,0x61010100
   51ed5:	06                   	(bad)  
   51ed6:	91                   	xchg   ecx,eax
   51ed7:	f0 7b a6             	lock jnp 51e80 <__abi_tag-0x3ae4a0>
   51eda:	08 2a                	or     BYTE PTR [rdx],ch
   51edc:	00 03                	add    BYTE PTR [rbx],al
   51ede:	5f                   	pop    rdi
   51edf:	a2 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,al
   51ee6:	6c 2d 
   51ee8:	07                   	(bad)  
   51ee9:	00 00                	add    BYTE PTR [rax],al
   51eeb:	1f                   	(bad)  
   51eec:	05 00 01 01 61       	add    eax,0x61010100
   51ef1:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   51ef6:	08 2a                	or     BYTE PTR [rdx],ch
   51ef8:	91                   	xchg   ecx,eax
   51ef9:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   51efd:	2a 22                	sub    ah,BYTE PTR [rdx]
   51eff:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   51f02:	a2 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,al
   51f09:	6c 2d 
   51f0b:	07                   	(bad)  
   51f0c:	00 03                	add    BYTE PTR [rbx],al
   51f0e:	94                   	xchg   esp,eax
   51f0f:	a2 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,al
   51f16:	6c 2d 
   51f18:	07                   	(bad)  
   51f19:	00 30                	add    BYTE PTR [rax],dh
   51f1b:	1f                   	(bad)  
   51f1c:	05 00 01 01 61       	add    eax,0x61010100
   51f21:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   51f26:	08 2a                	or     BYTE PTR [rdx],ch
   51f28:	91                   	xchg   ecx,eax
   51f29:	d0 7c a6 08          	sar    BYTE PTR [rsi+riz*4+0x8],1
   51f2d:	2a 22                	sub    ah,BYTE PTR [rdx]
   51f2f:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   51f32:	a2 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,al
   51f39:	6c 2d 
   51f3b:	07                   	(bad)  
   51f3c:	00 03                	add    BYTE PTR [rbx],al
   51f3e:	c9                   	leave  
   51f3f:	a2 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,al
   51f46:	6c 2d 
   51f48:	07                   	(bad)  
   51f49:	00 60 1f             	add    BYTE PTR [rax+0x1f],ah
   51f4c:	05 00 01 01 61       	add    eax,0x61010100
   51f51:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   51f56:	08 2a                	or     BYTE PTR [rdx],ch
   51f58:	91                   	xchg   ecx,eax
   51f59:	a0 7c a6 08 2a 22 00 	movabs al,ds:0xdd0400222a08a67c
   51f60:	04 dd 
   51f62:	a2 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,al
   51f69:	6c 2d 
   51f6b:	07                   	(bad)  
   51f6c:	00 03                	add    BYTE PTR [rbx],al
   51f6e:	fe                   	(bad)  
   51f6f:	a2 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,al
   51f76:	6c 2d 
   51f78:	07                   	(bad)  
   51f79:	00 90 1f 05 00 01    	add    BYTE PTR [rax+0x100051f],dl
   51f7f:	01 61 0d             	add    DWORD PTR [rcx+0xd],esp
   51f82:	91                   	xchg   ecx,eax
   51f83:	f0 7b a6             	lock jnp 51f2c <__abi_tag-0x3ae3f4>
   51f86:	08 2a                	or     BYTE PTR [rdx],ch
   51f88:	91                   	xchg   ecx,eax
   51f89:	90                   	nop
   51f8a:	7c a6                	jl     51f32 <__abi_tag-0x3ae3ee>
   51f8c:	08 2a                	or     BYTE PTR [rdx],ch
   51f8e:	22 00                	and    al,BYTE PTR [rax]
   51f90:	04 12                	add    al,0x12
   51f92:	a3 41 00 00 00 00 00 	movabs ds:0x2d6c000000000041,eax
   51f99:	6c 2d 
   51f9b:	07                   	(bad)  
   51f9c:	00 03                	add    BYTE PTR [rbx],al
   51f9e:	33 a3 41 00 00 00    	xor    esp,DWORD PTR [rbx+0x41]
   51fa4:	00 00                	add    BYTE PTR [rax],al
   51fa6:	6c                   	ins    BYTE PTR es:[rdi],dx
   51fa7:	2d 07 00 c0 1f       	sub    eax,0x1fc00007
   51fac:	05 00 01 01 61       	add    eax,0x61010100
   51fb1:	0d 91 f0 7b a6       	or     eax,0xa67bf091
   51fb6:	08 2a                	or     BYTE PTR [rdx],ch
   51fb8:	91                   	xchg   ecx,eax
   51fb9:	b0 7c                	mov    al,0x7c
   51fbb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   51fbc:	08 2a                	or     BYTE PTR [rdx],ch
   51fbe:	22 00                	and    al,BYTE PTR [rax]
   51fc0:	03 a0 a3 41 00 00    	add    esp,DWORD PTR [rax+0x41a3]
   51fc6:	00 00                	add    BYTE PTR [rax],al
   51fc8:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   51fcb:	06                   	(bad)  
   51fcc:	00 da                	add    dl,bl
   51fce:	1f                   	(bad)  
   51fcf:	05 00 01 01 55       	add    eax,0x55010100
   51fd4:	04 91                	add    al,0x91
   51fd6:	80 7c 06 00 03       	cmp    BYTE PTR [rsi+rax*1+0x0],0x3
   51fdb:	d5                   	(bad)  
   51fdc:	a3 41 00 00 00 00 00 	movabs ds:0x9465000000000041,eax
   51fe3:	65 94 
   51fe5:	06                   	(bad)  
   51fe6:	00 03                	add    BYTE PTR [rbx],al
   51fe8:	20 05 00 01 01 55    	and    BYTE PTR [rip+0x55010100],al        # 550620ee <_end+0x54ba67d6>
   51fee:	04 91                	add    al,0x91
   51ff0:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   51ff5:	62                   	(bad)  
   51ff6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   51ffd:	00 00                	add    BYTE PTR [rax],al
   51fff:	00 00                	add    BYTE PTR [rax],al
   52001:	00 00                	add    BYTE PTR [rax],al
   52003:	03 60 a7             	add    esp,DWORD PTR [rax-0x59]
   52006:	41 00 00             	add    BYTE PTR [r8],al
   52009:	00 00                	add    BYTE PTR [rax],al
   5200b:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5200e:	06                   	(bad)  
   5200f:	00 2c 20             	add    BYTE PTR [rax+riz*1],ch
   52012:	05 00 01 01 55       	add    eax,0x55010100
   52017:	04 91                	add    al,0x91
   52019:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5201e:	62                   	(bad)  
   5201f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52026:	00 00                	add    BYTE PTR [rax],al
   52028:	00 00                	add    BYTE PTR [rax],al
   5202a:	00 00                	add    BYTE PTR [rax],al
   5202c:	0c 06                	or     al,0x6
   5202e:	a8 41                	test   al,0x41
   52030:	00 00                	add    BYTE PTR [rax],al
   52032:	00 00                	add    BYTE PTR [rax],al
   52034:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   52037:	06                   	(bad)  
   52038:	00 01                	add    BYTE PTR [rcx],al
   5203a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   5203d:	91                   	xchg   ecx,eax
   5203e:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52043:	62                   	(bad)  
   52044:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5204b:	00 00                	add    BYTE PTR [rax],al
   5204d:	00 00                	add    BYTE PTR [rax],al
   5204f:	00 00                	add    BYTE PTR [rax],al
   52051:	00 06                	add    BYTE PTR [rsi],al
   52053:	39 6c 01 00          	cmp    DWORD PTR [rcx+rax*1+0x0],ebp
   52057:	bd 20 05 00 05       	mov    ebp,0x5000520
   5205c:	7f 43                	jg     520a1 <__abi_tag-0x3ae27f>
   5205e:	00 00                	add    BYTE PTR [rax],al
   52060:	01 47 0d             	add    DWORD PTR [rdi+0xd],eax
   52063:	0c 2a                	or     al,0x2a
   52065:	00 00                	add    BYTE PTR [rax],al
   52067:	00 a4 3a 01 00 9e 3a 	add    BYTE PTR [rdx+rdi*1+0x3a9e0001],ah
   5206e:	01 00                	add    DWORD PTR [rax],eax
   52070:	03 9f 3f 41 00 00    	add    ebx,DWORD PTR [rdi+0x413f]
   52076:	00 00                	add    BYTE PTR [rax],al
   52078:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   5207b:	06                   	(bad)  
   5207c:	00 99 20 05 00 01    	add    BYTE PTR [rcx+0x1000520],bl
   52082:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52085:	91                   	xchg   ecx,eax
   52086:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5208b:	62                   	(bad)  
   5208c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52093:	00 00                	add    BYTE PTR [rax],al
   52095:	00 00                	add    BYTE PTR [rax],al
   52097:	00 00                	add    BYTE PTR [rax],al
   52099:	0c 7a                	or     al,0x7a
   5209b:	a8 41                	test   al,0x41
   5209d:	00 00                	add    BYTE PTR [rax],al
   5209f:	00 00                	add    BYTE PTR [rax],al
   520a1:	00 65 94             	add    BYTE PTR [rbp-0x6c],ah
   520a4:	06                   	(bad)  
   520a5:	00 01                	add    BYTE PTR [rcx],al
   520a7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   520aa:	73 00                	jae    520ac <__abi_tag-0x3ae274>
   520ac:	01 01                	add    DWORD PTR [rcx],eax
   520ae:	61                   	(bad)  
   520af:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   520b6:	00 00                	add    BYTE PTR [rax],al
   520b8:	00 00                	add    BYTE PTR [rax],al
   520ba:	00 00                	add    BYTE PTR [rax],al
   520bc:	00 0f                	add    BYTE PTR [rdi],cl
   520be:	4b 52                	rex.WXB push r10
   520c0:	41 00 00             	add    BYTE PTR [r8],al
   520c3:	00 00                	add    BYTE PTR [rax],al
   520c5:	00 27                	add    BYTE PTR [rdi],ah
   520c7:	00 00                	add    BYTE PTR [rax],al
   520c9:	00 00                	add    BYTE PTR [rax],al
   520cb:	00 00                	add    BYTE PTR [rax],al
   520cd:	00 f5                	add    ch,dh
   520cf:	20 05 00 05 80 41    	and    BYTE PTR [rip+0x41800500],al        # 418525d5 <_end+0x41396cbd>
   520d5:	01 00                	add    DWORD PTR [rax],eax
   520d7:	01 fb                	add    ebx,edi
   520d9:	0d 0b 2a 00 00       	or     eax,0x2a0b
   520de:	00 ca                	add    dl,cl
   520e0:	3a 01                	cmp    al,BYTE PTR [rcx]
   520e2:	00 c8                	add    al,cl
   520e4:	3a 01                	cmp    al,BYTE PTR [rcx]
   520e6:	00 04 65 52 41 00 00 	add    BYTE PTR [riz*2+0x4152],al
   520ed:	00 00                	add    BYTE PTR [rax],al
   520ef:	00 a1 31 00 00 00    	add    BYTE PTR [rcx+0x31],ah
   520f5:	0f 55 c8             	andnps xmm1,xmm0
   520f8:	41 00 00             	add    BYTE PTR [r8],al
   520fb:	00 00                	add    BYTE PTR [rax],al
   520fd:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 52103 <__abi_tag-0x3ae21d>
   52103:	00 00                	add    BYTE PTR [rax],al
   52105:	00 40 21             	add    BYTE PTR [rax+0x21],al
   52108:	05 00 05 1d 43       	add    eax,0x431d0500
   5210d:	00 00                	add    BYTE PTR [rax],al
   5210f:	01 43 0e             	add    DWORD PTR [rbx+0xe],eax
   52112:	0b 2a                	or     ebp,DWORD PTR [rdx]
   52114:	00 00                	add    BYTE PTR [rax],al
   52116:	00 d9                	add    cl,bl
   52118:	3a 01                	cmp    al,BYTE PTR [rcx]
   5211a:	00 d7                	add    bh,dl
   5211c:	3a 01                	cmp    al,BYTE PTR [rcx]
   5211e:	00 0c 65 c8 41 00 00 	add    BYTE PTR [riz*2+0x41c8],cl
   52125:	00 00                	add    BYTE PTR [rax],al
   52127:	00 a2 c0 06 00 01    	add    BYTE PTR [rdx+0x10006c0],ah
   5212d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52130:	91                   	xchg   ecx,eax
   52131:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52136:	61                   	(bad)  
   52137:	06                   	(bad)  
   52138:	91                   	xchg   ecx,eax
   52139:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   5213d:	2a 00                	sub    al,BYTE PTR [rax]
   5213f:	00 0f                	add    BYTE PTR [rdi],cl
   52141:	10 b1 41 00 00 00    	adc    BYTE PTR [rcx+0x41],dh
   52147:	00 00                	add    BYTE PTR [rax],al
   52149:	d2 04 00             	rol    BYTE PTR [rax+rax*1],cl
   5214c:	00 00                	add    BYTE PTR [rax],al
   5214e:	00 00                	add    BYTE PTR [rax],al
   52150:	00 9a 24 05 00 05    	add    BYTE PTR [rdx+0x5000524],bl
   52156:	8e 5e 00             	mov    ds,WORD PTR [rsi+0x0]
   52159:	00 01                	add    BYTE PTR [rcx],al
   5215b:	4c 0e                	rex.WR (bad) 
   5215d:	0b c4                	or     eax,esp
   5215f:	00 00                	add    BYTE PTR [rax],al
   52161:	00 f2                	add    dl,dh
   52163:	3a 01                	cmp    al,BYTE PTR [rcx]
   52165:	00 e6                	add    dh,ah
   52167:	3a 01                	cmp    al,BYTE PTR [rcx]
   52169:	00 05 ea 34 01 00    	add    BYTE PTR [rip+0x134ea],al        # 65659 <__abi_tag-0x39acc7>
   5216f:	01 4c 0e 0b          	add    DWORD PTR [rsi+rcx*1+0xb],ecx
   52173:	c4                   	(bad)  
   52174:	00 00                	add    BYTE PTR [rax],al
   52176:	00 2c 3b             	add    BYTE PTR [rbx+rdi*1],ch
   52179:	01 00                	add    DWORD PTR [rax],eax
   5217b:	2a 3b                	sub    bh,BYTE PTR [rbx]
   5217d:	01 00                	add    DWORD PTR [rax],eax
   5217f:	06                   	(bad)  
   52180:	78 6e                	js     521f0 <__abi_tag-0x3ae130>
   52182:	01 00                	add    DWORD PTR [rax],eax
   52184:	dd 21                	frstor [rcx]
   52186:	05 00 05 ee a5       	add    eax,0xa5ee0500
   5218b:	00 00                	add    BYTE PTR [rax],al
   5218d:	01 62 0e             	add    DWORD PTR [rdx+0xe],esp
   52190:	0d c4 00 00 00       	or     eax,0xc4
   52195:	3d 3b 01 00 3b       	cmp    eax,0x3b00013b
   5219a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   5219c:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   5219f:	b4 41                	mov    ah,0x41
   521a1:	00 00                	add    BYTE PTR [rax],al
   521a3:	00 00                	add    BYTE PTR [rax],al
   521a5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   521a9:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   521ac:	b5 41                	mov    ch,0x41
   521ae:	00 00                	add    BYTE PTR [rax],al
   521b0:	00 00                	add    BYTE PTR [rax],al
   521b2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   521b6:	00 0c 34             	add    BYTE PTR [rsp+rsi*1],cl
   521b9:	b5 41                	mov    ch,0x41
   521bb:	00 00                	add    BYTE PTR [rax],al
   521bd:	00 00                	add    BYTE PTR [rax],al
   521bf:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   521c3:	00 01                	add    BYTE PTR [rcx],al
   521c5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   521c8:	91                   	xchg   ecx,eax
   521c9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   521ce:	62                   	(bad)  
   521cf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   521d6:	00 00                	add    BYTE PTR [rax],al
   521d8:	00 00                	add    BYTE PTR [rax],al
   521da:	00 00                	add    BYTE PTR [rax],al
   521dc:	00 03                	add    BYTE PTR [rbx],al
   521de:	35 b1 41 00 00       	xor    eax,0x41b1
   521e3:	00 00                	add    BYTE PTR [rax],al
   521e5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   521e9:	00 02                	add    BYTE PTR [rdx],al
   521eb:	22 05 00 01 01 61    	and    al,BYTE PTR [rip+0x61010100]        # 610622f1 <_end+0x60ba69d9>
   521f1:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   521f4:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   521fb:	00 00                	add    BYTE PTR [rax],al
   521fd:	00 f0                	add    al,dh
   521ff:	3f                   	(bad)  
   52200:	22 00                	and    al,BYTE PTR [rax]
   52202:	04 49                	add    al,0x49
   52204:	b1 41                	mov    cl,0x41
   52206:	00 00                	add    BYTE PTR [rax],al
   52208:	00 00                	add    BYTE PTR [rax],al
   5220a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5220e:	00 03                	add    BYTE PTR [rbx],al
   52210:	60                   	(bad)  
   52211:	b1 41                	mov    cl,0x41
   52213:	00 00                	add    BYTE PTR [rax],al
   52215:	00 00                	add    BYTE PTR [rax],al
   52217:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5221b:	00 34 22             	add    BYTE PTR [rdx+riz*1],dh
   5221e:	05 00 01 01 61       	add    eax,0x61010100
   52223:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52226:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5222d:	00 00                	add    BYTE PTR [rax],al
   5222f:	00 00                	add    BYTE PTR [rax],al
   52231:	40 22 00             	rex and al,BYTE PTR [rax]
   52234:	04 74                	add    al,0x74
   52236:	b1 41                	mov    cl,0x41
   52238:	00 00                	add    BYTE PTR [rax],al
   5223a:	00 00                	add    BYTE PTR [rax],al
   5223c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52240:	00 03                	add    BYTE PTR [rbx],al
   52242:	8b b1 41 00 00 00    	mov    esi,DWORD PTR [rcx+0x41]
   52248:	00 00                	add    BYTE PTR [rax],al
   5224a:	6c                   	ins    BYTE PTR es:[rdi],dx
   5224b:	2d 07 00 66 22       	sub    eax,0x22660007
   52250:	05 00 01 01 61       	add    eax,0x61010100
   52255:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52258:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5225f:	00 00                	add    BYTE PTR [rax],al
   52261:	00 08                	add    BYTE PTR [rax],cl
   52263:	40 22 00             	rex and al,BYTE PTR [rax]
   52266:	04 9f                	add    al,0x9f
   52268:	b1 41                	mov    cl,0x41
   5226a:	00 00                	add    BYTE PTR [rax],al
   5226c:	00 00                	add    BYTE PTR [rax],al
   5226e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52272:	00 03                	add    BYTE PTR [rbx],al
   52274:	b6 b1                	mov    dh,0xb1
   52276:	41 00 00             	add    BYTE PTR [r8],al
   52279:	00 00                	add    BYTE PTR [rax],al
   5227b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5227f:	00 98 22 05 00 01    	add    BYTE PTR [rax+0x1000522],bl
   52285:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   52288:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   52289:	03 2a                	add    ebp,DWORD PTR [rdx]
   5228b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5228c:	2a 08                	sub    cl,BYTE PTR [rax]
   5228e:	00 00                	add    BYTE PTR [rax],al
   52290:	00 00                	add    BYTE PTR [rax],al
   52292:	00 00                	add    BYTE PTR [rax],al
   52294:	10 40 22             	adc    BYTE PTR [rax+0x22],al
   52297:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   5229a:	b1 41                	mov    cl,0x41
   5229c:	00 00                	add    BYTE PTR [rax],al
   5229e:	00 00                	add    BYTE PTR [rax],al
   522a0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   522a4:	00 03                	add    BYTE PTR [rbx],al
   522a6:	e1 b1                	loope  52259 <__abi_tag-0x3ae0c7>
   522a8:	41 00 00             	add    BYTE PTR [r8],al
   522ab:	00 00                	add    BYTE PTR [rax],al
   522ad:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   522b1:	00 ca                	add    dl,cl
   522b3:	22 05 00 01 01 61    	and    al,BYTE PTR [rip+0x61010100]        # 610623b9 <_end+0x60ba6aa1>
   522b9:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   522bc:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   522c3:	00 00                	add    BYTE PTR [rax],al
   522c5:	00 14 40             	add    BYTE PTR [rax+rax*2],dl
   522c8:	22 00                	and    al,BYTE PTR [rax]
   522ca:	03 57 b2             	add    edx,DWORD PTR [rdi-0x4e]
   522cd:	41 00 00             	add    BYTE PTR [r8],al
   522d0:	00 00                	add    BYTE PTR [rax],al
   522d2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   522d6:	00 ef                	add    bh,ch
   522d8:	22 05 00 01 01 61    	and    al,BYTE PTR [rip+0x61010100]        # 610623de <_end+0x60ba6ac6>
   522de:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   522e1:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   522e8:	00 00                	add    BYTE PTR [rax],al
   522ea:	00 18                	add    BYTE PTR [rax],bl
   522ec:	40 22 00             	rex and al,BYTE PTR [rax]
   522ef:	04 6b                	add    al,0x6b
   522f1:	b2 41                	mov    dl,0x41
   522f3:	00 00                	add    BYTE PTR [rax],al
   522f5:	00 00                	add    BYTE PTR [rax],al
   522f7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   522fb:	00 03                	add    BYTE PTR [rbx],al
   522fd:	82                   	(bad)  
   522fe:	b2 41                	mov    dl,0x41
   52300:	00 00                	add    BYTE PTR [rax],al
   52302:	00 00                	add    BYTE PTR [rax],al
   52304:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52308:	00 21                	add    BYTE PTR [rcx],ah
   5230a:	23 05 00 01 01 61    	and    eax,DWORD PTR [rip+0x61010100]        # 61062410 <_end+0x60ba6af8>
   52310:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52313:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5231a:	00 00                	add    BYTE PTR [rax],al
   5231c:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   5231f:	22 00                	and    al,BYTE PTR [rax]
   52321:	04 96                	add    al,0x96
   52323:	b2 41                	mov    dl,0x41
   52325:	00 00                	add    BYTE PTR [rax],al
   52327:	00 00                	add    BYTE PTR [rax],al
   52329:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5232d:	00 03                	add    BYTE PTR [rbx],al
   5232f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   52330:	b2 41                	mov    dl,0x41
   52332:	00 00                	add    BYTE PTR [rax],al
   52334:	00 00                	add    BYTE PTR [rax],al
   52336:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5233a:	00 53 23             	add    BYTE PTR [rbx+0x23],dl
   5233d:	05 00 01 01 61       	add    eax,0x61010100
   52342:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52345:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5234c:	00 00                	add    BYTE PTR [rax],al
   5234e:	00 20                	add    BYTE PTR [rax],ah
   52350:	40 22 00             	rex and al,BYTE PTR [rax]
   52353:	04 c1                	add    al,0xc1
   52355:	b2 41                	mov    dl,0x41
   52357:	00 00                	add    BYTE PTR [rax],al
   52359:	00 00                	add    BYTE PTR [rax],al
   5235b:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5235f:	00 03                	add    BYTE PTR [rbx],al
   52361:	d8 b2 41 00 00 00    	fdiv   DWORD PTR [rdx+0x41]
   52367:	00 00                	add    BYTE PTR [rax],al
   52369:	6c                   	ins    BYTE PTR es:[rdi],dx
   5236a:	2d 07 00 85 23       	sub    eax,0x23850007
   5236f:	05 00 01 01 61       	add    eax,0x61010100
   52374:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52377:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5237e:	00 00                	add    BYTE PTR [rax],al
   52380:	00 22                	add    BYTE PTR [rdx],ah
   52382:	40 22 00             	rex and al,BYTE PTR [rax]
   52385:	04 ec                	add    al,0xec
   52387:	b2 41                	mov    dl,0x41
   52389:	00 00                	add    BYTE PTR [rax],al
   5238b:	00 00                	add    BYTE PTR [rax],al
   5238d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52391:	00 03                	add    BYTE PTR [rbx],al
   52393:	03 b3 41 00 00 00    	add    esi,DWORD PTR [rbx+0x41]
   52399:	00 00                	add    BYTE PTR [rax],al
   5239b:	6c                   	ins    BYTE PTR es:[rdi],dx
   5239c:	2d 07 00 b7 23       	sub    eax,0x23b70007
   523a1:	05 00 01 01 61       	add    eax,0x61010100
   523a6:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   523a9:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   523b0:	00 00                	add    BYTE PTR [rax],al
   523b2:	00 24 40             	add    BYTE PTR [rax+rax*2],ah
   523b5:	22 00                	and    al,BYTE PTR [rax]
   523b7:	03 79 b3             	add    edi,DWORD PTR [rcx-0x4d]
   523ba:	41 00 00             	add    BYTE PTR [r8],al
   523bd:	00 00                	add    BYTE PTR [rax],al
   523bf:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   523c3:	00 dc                	add    ah,bl
   523c5:	23 05 00 01 01 61    	and    eax,DWORD PTR [rip+0x61010100]        # 610624cb <_end+0x60ba6bb3>
   523cb:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   523ce:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   523d5:	00 00                	add    BYTE PTR [rax],al
   523d7:	00 26                	add    BYTE PTR [rsi],ah
   523d9:	40 22 00             	rex and al,BYTE PTR [rax]
   523dc:	04 8d                	add    al,0x8d
   523de:	b3 41                	mov    bl,0x41
   523e0:	00 00                	add    BYTE PTR [rax],al
   523e2:	00 00                	add    BYTE PTR [rax],al
   523e4:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   523e8:	00 03                	add    BYTE PTR [rbx],al
   523ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   523eb:	b3 41                	mov    bl,0x41
   523ed:	00 00                	add    BYTE PTR [rax],al
   523ef:	00 00                	add    BYTE PTR [rax],al
   523f1:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   523f5:	00 0e                	add    BYTE PTR [rsi],cl
   523f7:	24 05                	and    al,0x5
   523f9:	00 01                	add    BYTE PTR [rcx],al
   523fb:	01 61 0f             	add    DWORD PTR [rcx+0xf],esp
   523fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   523ff:	03 2a                	add    ebp,DWORD PTR [rdx]
   52401:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52402:	2a 08                	sub    cl,BYTE PTR [rax]
   52404:	00 00                	add    BYTE PTR [rax],al
   52406:	00 00                	add    BYTE PTR [rax],al
   52408:	00 00                	add    BYTE PTR [rax],al
   5240a:	28 40 22             	sub    BYTE PTR [rax+0x22],al
   5240d:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   52410:	b3 41                	mov    bl,0x41
   52412:	00 00                	add    BYTE PTR [rax],al
   52414:	00 00                	add    BYTE PTR [rax],al
   52416:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5241a:	00 03                	add    BYTE PTR [rbx],al
   5241c:	cf                   	iret   
   5241d:	b3 41                	mov    bl,0x41
   5241f:	00 00                	add    BYTE PTR [rax],al
   52421:	00 00                	add    BYTE PTR [rax],al
   52423:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52427:	00 40 24             	add    BYTE PTR [rax+0x24],al
   5242a:	05 00 01 01 61       	add    eax,0x61010100
   5242f:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52432:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   52439:	00 00                	add    BYTE PTR [rax],al
   5243b:	00 2a                	add    BYTE PTR [rdx],ch
   5243d:	40 22 00             	rex and al,BYTE PTR [rax]
   52440:	04 e3                	add    al,0xe3
   52442:	b3 41                	mov    bl,0x41
   52444:	00 00                	add    BYTE PTR [rax],al
   52446:	00 00                	add    BYTE PTR [rax],al
   52448:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5244c:	00 03                	add    BYTE PTR [rbx],al
   5244e:	fa                   	cli    
   5244f:	b3 41                	mov    bl,0x41
   52451:	00 00                	add    BYTE PTR [rax],al
   52453:	00 00                	add    BYTE PTR [rax],al
   52455:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52459:	00 72 24             	add    BYTE PTR [rdx+0x24],dh
   5245c:	05 00 01 01 61       	add    eax,0x61010100
   52461:	0f a5 03             	shld   DWORD PTR [rbx],eax,cl
   52464:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5246b:	00 00                	add    BYTE PTR [rax],al
   5246d:	00 2c 40             	add    BYTE PTR [rax+rax*2],ch
   52470:	22 00                	and    al,BYTE PTR [rax]
   52472:	04 0e                	add    al,0xe
   52474:	b4 41                	mov    ah,0x41
   52476:	00 00                	add    BYTE PTR [rax],al
   52478:	00 00                	add    BYTE PTR [rax],al
   5247a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5247e:	00 04 2d b4 41 00 00 	add    BYTE PTR [rbp*1+0x41b4],al
   52485:	00 00                	add    BYTE PTR [rax],al
   52487:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   5248b:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   5248e:	b5 41                	mov    ch,0x41
   52490:	00 00                	add    BYTE PTR [rax],al
   52492:	00 00                	add    BYTE PTR [rax],al
   52494:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52498:	00 00                	add    BYTE PTR [rax],al
   5249a:	0f de bf 41 00 00 00 	pmaxub mm7,QWORD PTR [rdi+0x41]
   524a1:	00 00                	add    BYTE PTR [rax],al
   524a3:	0c 01                	or     al,0x1
   524a5:	00 00                	add    BYTE PTR [rax],al
   524a7:	00 00                	add    BYTE PTR [rax],al
   524a9:	00 00                	add    BYTE PTR [rax],al
   524ab:	b6 26                	mov    dh,0x26
   524ad:	05 00 09 fd 05       	add    eax,0x5fd0900
   524b2:	01 00                	add    DWORD PTR [rax],eax
   524b4:	01 dc                	add    esp,ebx
   524b6:	0e                   	(bad)  
   524b7:	0d 13 01 00 00       	or     eax,0x113
   524bc:	03 91 e0 7e 09 ac    	add    edx,DWORD PTR [rcx-0x53f68120]
   524c2:	06                   	(bad)  
   524c3:	00 00                	add    BYTE PTR [rax],al
   524c5:	01 dc                	add    esp,ebx
   524c7:	0e                   	(bad)  
   524c8:	0d 13 01 00 00       	or     eax,0x113
   524cd:	03 91 80 7f 09 8e    	add    edx,DWORD PTR [rcx-0x71f68080]
   524d3:	5e                   	pop    rsi
   524d4:	00 00                	add    BYTE PTR [rax],al
   524d6:	01 dd                	add    ebp,ebx
   524d8:	0e                   	(bad)  
   524d9:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
   524dc:	00 00                	add    BYTE PTR [rax],al
   524de:	03 91 c0 7e 05 f8    	add    edx,DWORD PTR [rcx-0x7fa8140]
   524e4:	c8 00 00 01          	enter  0x0,0x1
   524e8:	df 0e                	fisttp WORD PTR [rsi]
   524ea:	0e                   	(bad)  
   524eb:	b5 2c                	mov    ch,0x2c
   524ed:	00 00                	add    BYTE PTR [rax],al
   524ef:	4e 3b 01             	rex.WRX cmp r8,QWORD PTR [rcx]
   524f2:	00 4a 3b             	add    BYTE PTR [rdx+0x3b],cl
   524f5:	01 00                	add    DWORD PTR [rax],eax
   524f7:	05 ea 02 00 00       	add    eax,0x2ea
   524fc:	01 df                	add    edi,ebx
   524fe:	0e                   	(bad)  
   524ff:	0e                   	(bad)  
   52500:	b5 2c                	mov    ch,0x2c
   52502:	00 00                	add    BYTE PTR [rax],al
   52504:	66 3b 01             	cmp    ax,WORD PTR [rcx]
   52507:	00 62 3b             	add    BYTE PTR [rdx+0x3b],ah
   5250a:	01 00                	add    DWORD PTR [rax],eax
   5250c:	05 a5 03 00 00       	add    eax,0x3a5
   52511:	01 df                	add    edi,ebx
   52513:	0e                   	(bad)  
   52514:	0e                   	(bad)  
   52515:	b5 2c                	mov    ch,0x2c
   52517:	00 00                	add    BYTE PTR [rax],al
   52519:	7c 3b                	jl     52556 <__abi_tag-0x3addca>
   5251b:	01 00                	add    DWORD PTR [rax],eax
   5251d:	7a 3b                	jp     5255a <__abi_tag-0x3addc6>
   5251f:	01 00                	add    DWORD PTR [rax],eax
   52521:	06                   	(bad)  
   52522:	bd 6e 01 00 67       	mov    ebp,0x6700016e
   52527:	25 05 00 2c 43       	and    eax,0x432c0005
   5252c:	24 34                	and    al,0x34
   5252e:	00 de                	add    dh,bl
   52530:	0e                   	(bad)  
   52531:	0b b1 00 00 00 8b    	or     esi,DWORD PTR [rcx-0x75000000]
   52537:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52539:	00 89 3b 01 00 0c    	add    BYTE PTR [rcx+0xc00013b],cl
   5253f:	08 c0                	or     al,al
   52541:	41 00 00             	add    BYTE PTR [r8],al
   52544:	00 00                	add    BYTE PTR [rax],al
   52546:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   52549:	07                   	(bad)  
   5254a:	00 01                	add    BYTE PTR [rcx],al
   5254c:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5254f:	91                   	xchg   ecx,eax
   52550:	80 7c 06 23 80       	cmp    BYTE PTR [rsi+rax*1+0x23],0x80
   52555:	80 90 40 01 01 54 02 	adc    BYTE PTR [rax+0x54010140],0x2
   5255c:	73 00                	jae    5255e <__abi_tag-0x3addc2>
   5255e:	01 01                	add    DWORD PTR [rcx],eax
   52560:	51                   	push   rcx
   52561:	03 40 3c             	add    eax,DWORD PTR [rax+0x3c]
   52564:	24 00                	and    al,0x0
   52566:	00 06                	add    BYTE PTR [rsi],al
   52568:	d0 6e 01             	shr    BYTE PTR [rsi+0x1],1
   5256b:	00 e9                	add    cl,ch
   5256d:	25 05 00 2c 49       	and    eax,0x492c0005
   52572:	24 34                	and    al,0x34
   52574:	00 e0                	add    al,ah
   52576:	0e                   	(bad)  
   52577:	0b b1 00 00 00 9d    	or     esi,DWORD PTR [rcx-0x63000000]
   5257d:	3b 01                	cmp    eax,DWORD PTR [rcx]
   5257f:	00 99 3b 01 00 05    	add    BYTE PTR [rcx+0x500013b],bl
   52585:	5c                   	pop    rsp
   52586:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52587:	00 00                	add    BYTE PTR [rax],al
   52589:	01 e0                	add    eax,esp
   5258b:	0e                   	(bad)  
   5258c:	0b b1 00 00 00 b6    	or     esi,DWORD PTR [rcx-0x4a000000]
   52592:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52594:	00 b2 3b 01 00 05    	add    BYTE PTR [rdx+0x500013b],dh
   5259a:	33 cb                	xor    ecx,ebx
   5259c:	00 00                	add    BYTE PTR [rax],al
   5259e:	01 e0                	add    eax,esp
   525a0:	0e                   	(bad)  
   525a1:	0b b1 00 00 00 ce    	or     esi,DWORD PTR [rcx-0x32000000]
   525a7:	3b 01                	cmp    eax,DWORD PTR [rcx]
   525a9:	00 ca                	add    dl,cl
   525ab:	3b 01                	cmp    eax,DWORD PTR [rcx]
   525ad:	00 03                	add    BYTE PTR [rbx],al
   525af:	a0 c0 41 00 00 00 00 	movabs al,ds:0x7d000000000041c0
   525b6:	00 7d 
   525b8:	2d 00 00 c5 25       	sub    eax,0x25c50000
   525bd:	05 00 01 01 55       	add    eax,0x55010100
   525c2:	01 31                	add    DWORD PTR [rcx],esi
   525c4:	00 0c b9             	add    BYTE PTR [rcx+rdi*4],cl
   525c7:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   525cb:	00 00                	add    BYTE PTR [rax],al
   525cd:	00 81 32 00 00 01    	add    BYTE PTR [rcx+0x1000032],al
   525d3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   525d6:	31 01                	xor    DWORD PTR [rcx],eax
   525d8:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   525dc:	01 01                	add    DWORD PTR [rcx],eax
   525de:	51                   	push   rcx
   525df:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   525e2:	01 01                	add    DWORD PTR [rcx],eax
   525e4:	52                   	push   rdx
   525e5:	01 31                	add    DWORD PTR [rcx],esi
   525e7:	00 00                	add    BYTE PTR [rax],al
   525e9:	03 1b                	add    ebx,DWORD PTR [rbx]
   525eb:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   525ef:	00 00                	add    BYTE PTR [rax],al
   525f1:	00 10                	add    BYTE PTR [rax],dl
   525f3:	31 00                	xor    DWORD PTR [rax],eax
   525f5:	00 11                	add    BYTE PTR [rcx],dl
   525f7:	26 05 00 01 01 61    	es add eax,0x61010100
   525fd:	12 91 88 7c a6 08    	adc    dl,BYTE PTR [rcx+0x8a67c88]
   52603:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   5260a:	00 00                	add    BYTE PTR [rax],al
   5260c:	e0 6f                	loopne 5267d <__abi_tag-0x3adca3>
   5260e:	40 22 00             	rex and al,BYTE PTR [rax]
   52611:	03 4d c0             	add    ecx,DWORD PTR [rbp-0x40]
   52614:	41 00 00             	add    BYTE PTR [r8],al
   52617:	00 00                	add    BYTE PTR [rax],al
   52619:	00 d4                	add    ah,dl
   5261b:	34 00                	xor    al,0x0
   5261d:	00 42 26             	add    BYTE PTR [rdx+0x26],al
   52620:	05 00 01 01 55       	add    eax,0x55010100
   52625:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   5262b:	54                   	push   rsp
   5262c:	09 03                	or     DWORD PTR [rbx],eax
   5262e:	c2 29 47             	ret    0x4729
   52631:	00 00                	add    BYTE PTR [rax],al
   52633:	00 00                	add    BYTE PTR [rax],al
   52635:	00 01                	add    BYTE PTR [rcx],al
   52637:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   5263a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   5263c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   5263f:	09 ff                	or     edi,edi
   52641:	00 03                	add    BYTE PTR [rbx],al
   52643:	7f c0                	jg     52605 <__abi_tag-0x3add1b>
   52645:	41 00 00             	add    BYTE PTR [r8],al
   52648:	00 00                	add    BYTE PTR [rax],al
   5264a:	00 d4                	add    ah,dl
   5264c:	34 00                	xor    al,0x0
   5264e:	00 73 26             	add    BYTE PTR [rbx+0x26],dh
   52651:	05 00 01 01 55       	add    eax,0x55010100
   52656:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   5265c:	51                   	push   rcx
   5265d:	02 09                	add    cl,BYTE PTR [rcx]
   5265f:	ff 01                	inc    DWORD PTR [rcx]
   52661:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   52664:	03 43 2a             	add    eax,DWORD PTR [rbx+0x2a]
   52667:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   5266a:	00 00                	add    BYTE PTR [rax],al
   5266c:	00 01                	add    BYTE PTR [rcx],al
   5266e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   52671:	35 00 03 96 c0       	xor    eax,0xc0960300
   52676:	41 00 00             	add    BYTE PTR [r8],al
   52679:	00 00                	add    BYTE PTR [rax],al
   5267b:	00 2a                	add    BYTE PTR [rdx],ch
   5267d:	34 00                	xor    al,0x0
   5267f:	00 a2 26 05 00 01    	add    BYTE PTR [rdx+0x1000526],ah
   52685:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   52689:	00 01                	add    BYTE PTR [rcx],al
   5268b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   5268e:	73 00                	jae    52690 <__abi_tag-0x3adc90>
   52690:	01 01                	add    DWORD PTR [rcx],eax
   52692:	52                   	push   rdx
   52693:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   52696:	01 01                	add    DWORD PTR [rcx],eax
   52698:	58                   	pop    rax
   52699:	01 31                	add    DWORD PTR [rcx],esi
   5269b:	01 01                	add    DWORD PTR [rcx],eax
   5269d:	59                   	pop    rcx
   5269e:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   526a1:	00 0c ea             	add    BYTE PTR [rdx+rbp*8],cl
   526a4:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   526a8:	00 00                	add    BYTE PTR [rax],al
   526aa:	00 02                	add    BYTE PTR [rdx],al
   526ac:	34 00                	xor    al,0x0
   526ae:	00 01                	add    BYTE PTR [rcx],al
   526b0:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   526b3:	31 00                	xor    DWORD PTR [rax],eax
   526b5:	00 0f                	add    BYTE PTR [rdi],cl
   526b7:	cd be                	int    0xbe
   526b9:	41 00 00             	add    BYTE PTR [r8],al
   526bc:	00 00                	add    BYTE PTR [rax],al
   526be:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   526c1:	00 00                	add    BYTE PTR [rax],al
   526c3:	00 00                	add    BYTE PTR [rax],al
   526c5:	00 00                	add    BYTE PTR [rax],al
   526c7:	d2 28                	shr    BYTE PTR [rax],cl
   526c9:	05 00 09 47 cb       	add    eax,0xcb470900
   526ce:	00 00                	add    BYTE PTR [rax],al
   526d0:	01 e4                	add    esp,esp
   526d2:	0e                   	(bad)  
   526d3:	0d 13 01 00 00       	or     eax,0x113
   526d8:	03 91 e0 7e 09 cc    	add    edx,DWORD PTR [rcx-0x33f68120]
   526de:	26 01 00             	es add DWORD PTR [rax],eax
   526e1:	01 e4                	add    esp,esp
   526e3:	0e                   	(bad)  
   526e4:	0d 13 01 00 00       	or     eax,0x113
   526e9:	03 91 80 7f 09 8e    	add    edx,DWORD PTR [rcx-0x71f68080]
   526ef:	5e                   	pop    rsi
   526f0:	00 00                	add    BYTE PTR [rax],al
   526f2:	01 e5                	add    ebp,esp
   526f4:	0e                   	(bad)  
   526f5:	0a 59 00             	or     bl,BYTE PTR [rcx+0x0]
   526f8:	00 00                	add    BYTE PTR [rax],al
   526fa:	03 91 c0 7e 05 ff    	add    edx,DWORD PTR [rcx-0xfa8140]
   52700:	05 00 00 01 e7       	add    eax,0xe7010000
   52705:	0e                   	(bad)  
   52706:	0e                   	(bad)  
   52707:	b5 2c                	mov    ch,0x2c
   52709:	00 00                	add    BYTE PTR [rax],al
   5270b:	e6 3b                	out    0x3b,al
   5270d:	01 00                	add    DWORD PTR [rax],eax
   5270f:	e2 3b                	loop   5274c <__abi_tag-0x3adbd4>
   52711:	01 00                	add    DWORD PTR [rax],eax
   52713:	05 08 06 00 00       	add    eax,0x608
   52718:	01 e7                	add    edi,esp
   5271a:	0e                   	(bad)  
   5271b:	0e                   	(bad)  
   5271c:	b5 2c                	mov    ch,0x2c
   5271e:	00 00                	add    BYTE PTR [rax],al
   52720:	fe                   	(bad)  
   52721:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52723:	00 fa                	add    dl,bh
   52725:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52727:	00 05 11 06 00 00    	add    BYTE PTR [rip+0x611],al        # 52d3e <__abi_tag-0x3ad5e2>
   5272d:	01 e7                	add    edi,esp
   5272f:	0e                   	(bad)  
   52730:	0e                   	(bad)  
   52731:	b5 2c                	mov    ch,0x2c
   52733:	00 00                	add    BYTE PTR [rax],al
   52735:	14 3c                	adc    al,0x3c
   52737:	01 00                	add    DWORD PTR [rax],eax
   52739:	12 3c 01             	adc    bh,BYTE PTR [rcx+rax*1]
   5273c:	00 06                	add    BYTE PTR [rsi],al
   5273e:	93                   	xchg   ebx,eax
   5273f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52740:	01 00                	add    DWORD PTR [rax],eax
   52742:	83 27 05             	and    DWORD PTR [rdi],0x5
   52745:	00 2c 43             	add    BYTE PTR [rbx+rax*2],ch
   52748:	24 34                	and    al,0x34
   5274a:	00 e6                	add    dh,ah
   5274c:	0e                   	(bad)  
   5274d:	0b b1 00 00 00 23    	or     esi,DWORD PTR [rcx+0x23000000]
   52753:	3c 01                	cmp    al,0x1
   52755:	00 21                	add    BYTE PTR [rcx],ah
   52757:	3c 01                	cmp    al,0x1
   52759:	00 0c f7             	add    BYTE PTR [rdi+rsi*8],cl
   5275c:	be 41 00 00 00       	mov    esi,0x41
   52761:	00 00                	add    BYTE PTR [rax],al
   52763:	7e 2d                	jle    52792 <__abi_tag-0x3adb8e>
   52765:	07                   	(bad)  
   52766:	00 01                	add    BYTE PTR [rcx],al
   52768:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   5276b:	91                   	xchg   ecx,eax
   5276c:	80 7c 06 23 80       	cmp    BYTE PTR [rsi+rax*1+0x23],0x80
   52771:	80 90 40 01 01 54 02 	adc    BYTE PTR [rax+0x54010140],0x2
   52778:	73 00                	jae    5277a <__abi_tag-0x3adba6>
   5277a:	01 01                	add    DWORD PTR [rcx],eax
   5277c:	51                   	push   rcx
   5277d:	03 40 3c             	add    eax,DWORD PTR [rax+0x3c]
   52780:	24 00                	and    al,0x0
   52782:	00 06                	add    BYTE PTR [rsi],al
   52784:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   52785:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52786:	01 00                	add    DWORD PTR [rax],eax
   52788:	05 28 05 00 2c       	add    eax,0x2c000528
   5278d:	49 24 34             	rex.WB and al,0x34
   52790:	00 e8                	add    al,ch
   52792:	0e                   	(bad)  
   52793:	0b b1 00 00 00 35    	or     esi,DWORD PTR [rcx+0x35000000]
   52799:	3c 01                	cmp    al,0x1
   5279b:	00 31                	add    BYTE PTR [rcx],dh
   5279d:	3c 01                	cmp    al,0x1
   5279f:	00 05 62 4b 01 00    	add    BYTE PTR [rip+0x14b62],al        # 67307 <__abi_tag-0x399019>
   527a5:	01 e8                	add    eax,ebp
   527a7:	0e                   	(bad)  
   527a8:	0b b1 00 00 00 4e    	or     esi,DWORD PTR [rcx+0x4e000000]
   527ae:	3c 01                	cmp    al,0x1
   527b0:	00 4a 3c             	add    BYTE PTR [rdx+0x3c],cl
   527b3:	01 00                	add    DWORD PTR [rax],eax
   527b5:	05 be 06 00 00       	add    eax,0x6be
   527ba:	01 e8                	add    eax,ebp
   527bc:	0e                   	(bad)  
   527bd:	0b b1 00 00 00 66    	or     esi,DWORD PTR [rcx+0x66000000]
   527c3:	3c 01                	cmp    al,0x1
   527c5:	00 62 3c             	add    BYTE PTR [rdx+0x3c],ah
   527c8:	01 00                	add    DWORD PTR [rax],eax
   527ca:	03 8f bf 41 00 00    	add    ecx,DWORD PTR [rdi+0x41bf]
   527d0:	00 00                	add    BYTE PTR [rax],al
   527d2:	00 7d 2d             	add    BYTE PTR [rbp+0x2d],bh
   527d5:	00 00                	add    BYTE PTR [rax],al
   527d7:	e1 27                	loope  52800 <__abi_tag-0x3adb20>
   527d9:	05 00 01 01 55       	add    eax,0x55010100
   527de:	01 31                	add    DWORD PTR [rcx],esi
   527e0:	00 0c a8             	add    BYTE PTR [rax+rbp*4],cl
   527e3:	bf 41 00 00 00       	mov    edi,0x41
   527e8:	00 00                	add    BYTE PTR [rax],al
   527ea:	81 32 00 00 01 01    	xor    DWORD PTR [rdx],0x1010000
   527f0:	55                   	push   rbp
   527f1:	01 31                	add    DWORD PTR [rcx],esi
   527f3:	01 01                	add    DWORD PTR [rcx],eax
   527f5:	54                   	push   rsp
   527f6:	01 30                	add    DWORD PTR [rax],esi
   527f8:	01 01                	add    DWORD PTR [rcx],eax
   527fa:	51                   	push   rcx
   527fb:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   527fe:	01 01                	add    DWORD PTR [rcx],eax
   52800:	52                   	push   rdx
   52801:	01 31                	add    DWORD PTR [rcx],esi
   52803:	00 00                	add    BYTE PTR [rax],al
   52805:	03 0a                	add    ecx,DWORD PTR [rdx]
   52807:	bf 41 00 00 00       	mov    edi,0x41
   5280c:	00 00                	add    BYTE PTR [rax],al
   5280e:	10 31                	adc    BYTE PTR [rcx],dh
   52810:	00 00                	add    BYTE PTR [rax],al
   52812:	2d 28 05 00 01       	sub    eax,0x1000528
   52817:	01 61 12             	add    DWORD PTR [rcx+0x12],esp
   5281a:	91                   	xchg   ecx,eax
   5281b:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   5281f:	2a a4 2a 08 00 00 00 	sub    ah,BYTE PTR [rdx+rbp*1+0x8]
   52826:	00 00                	add    BYTE PTR [rax],al
   52828:	e0 7f                	loopne 528a9 <__abi_tag-0x3ada77>
   5282a:	40 22 00             	rex and al,BYTE PTR [rax]
   5282d:	03 3c bf             	add    edi,DWORD PTR [rdi+rdi*4]
   52830:	41 00 00             	add    BYTE PTR [r8],al
   52833:	00 00                	add    BYTE PTR [rax],al
   52835:	00 d4                	add    ah,dl
   52837:	34 00                	xor    al,0x0
   52839:	00 5e 28             	add    BYTE PTR [rsi+0x28],bl
   5283c:	05 00 01 01 55       	add    eax,0x55010100
   52841:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   52847:	54                   	push   rsp
   52848:	09 03                	or     DWORD PTR [rbx],eax
   5284a:	c2 29 47             	ret    0x4729
   5284d:	00 00                	add    BYTE PTR [rax],al
   5284f:	00 00                	add    BYTE PTR [rax],al
   52851:	00 01                	add    BYTE PTR [rcx],al
   52853:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   52856:	3b 01                	cmp    eax,DWORD PTR [rcx]
   52858:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   5285b:	09 ff                	or     edi,edi
   5285d:	00 03                	add    BYTE PTR [rbx],al
   5285f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   52860:	bf 41 00 00 00       	mov    edi,0x41
   52865:	00 00                	add    BYTE PTR [rax],al
   52867:	d4                   	(bad)  
   52868:	34 00                	xor    al,0x0
   5286a:	00 8f 28 05 00 01    	add    BYTE PTR [rdi+0x1000528],cl
   52870:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   52873:	91                   	xchg   ecx,eax
   52874:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   52878:	51                   	push   rcx
   52879:	02 09                	add    cl,BYTE PTR [rcx]
   5287b:	ff 01                	inc    DWORD PTR [rcx]
   5287d:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   52880:	03 43 2a             	add    eax,DWORD PTR [rbx+0x2a]
   52883:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   52886:	00 00                	add    BYTE PTR [rax],al
   52888:	00 01                	add    BYTE PTR [rcx],al
   5288a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   5288d:	35 00 03 85 bf       	xor    eax,0xbf850300
   52892:	41 00 00             	add    BYTE PTR [r8],al
   52895:	00 00                	add    BYTE PTR [rax],al
   52897:	00 2a                	add    BYTE PTR [rdx],ch
   52899:	34 00                	xor    al,0x0
   5289b:	00 be 28 05 00 01    	add    BYTE PTR [rsi+0x1000528],bh
   528a1:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   528a5:	00 01                	add    BYTE PTR [rcx],al
   528a7:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   528aa:	73 00                	jae    528ac <__abi_tag-0x3ada74>
   528ac:	01 01                	add    DWORD PTR [rcx],eax
   528ae:	52                   	push   rdx
   528af:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   528b2:	01 01                	add    DWORD PTR [rcx],eax
   528b4:	58                   	pop    rax
   528b5:	01 31                	add    DWORD PTR [rcx],esi
   528b7:	01 01                	add    DWORD PTR [rcx],eax
   528b9:	59                   	pop    rcx
   528ba:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   528bd:	00 0c d9             	add    BYTE PTR [rcx+rbx*8],cl
   528c0:	bf 41 00 00 00       	mov    edi,0x41
   528c5:	00 00                	add    BYTE PTR [rax],al
   528c7:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   528ca:	00 01                	add    BYTE PTR [rcx],al
   528cc:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   528cf:	31 00                	xor    DWORD PTR [rax],eax
   528d1:	00 0f                	add    BYTE PTR [rdi],cl
   528d3:	9e                   	sahf   
   528d4:	2b 41 00             	sub    eax,DWORD PTR [rcx+0x0]
   528d7:	00 00                	add    BYTE PTR [rax],al
   528d9:	00 00                	add    BYTE PTR [rax],al
   528db:	c4 02 00 00          	(bad)
   528df:	00 00                	add    BYTE PTR [rax],al
   528e1:	00 00                	add    BYTE PTR [rax],al
   528e3:	33 29                	xor    ebp,DWORD PTR [rcx]
   528e5:	05 00 0d 53 a6       	add    eax,0xa6530d00
   528ea:	00 00                	add    BYTE PTR [rax],al
   528ec:	06                   	(bad)  
   528ed:	23 0d 2a 00 00 00    	and    ecx,DWORD PTR [rip+0x2a]        # 5291d <__abi_tag-0x3ada03>
   528f3:	7e 3c                	jle    52931 <__abi_tag-0x3ad9ef>
   528f5:	01 00                	add    DWORD PTR [rax],eax
   528f7:	7a 3c                	jp     52935 <__abi_tag-0x3ad9eb>
   528f9:	01 00                	add    DWORD PTR [rax],eax
   528fb:	03 aa 2d 41 00 00    	add    ebp,DWORD PTR [rdx+0x412d]
   52901:	00 00                	add    BYTE PTR [rax],al
   52903:	00 e5                	add    ch,ah
   52905:	83 06 00             	add    DWORD PTR [rsi],0x0
   52908:	1c 29                	sbb    al,0x29
   5290a:	05 00 01 01 55       	add    eax,0x55010100
   5290f:	04 91                	add    al,0x91
   52911:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52916:	61                   	(bad)  
   52917:	03 a5 03 2a 00 0c    	add    esp,DWORD PTR [rbp+0xc002a03]
   5291d:	c4                   	(bad)  
   5291e:	2d 41 00 00 00       	sub    eax,0x41
   52923:	00 00                	add    BYTE PTR [rax],al
   52925:	4c 96                	rex.WR xchg rsi,rax
   52927:	00 00                	add    BYTE PTR [rax],al
   52929:	01 01                	add    DWORD PTR [rcx],eax
   5292b:	55                   	push   rbp
   5292c:	04 91                	add    al,0x91
   5292e:	80 7c 06 00 00       	cmp    BYTE PTR [rsi+rax*1+0x0],0x0
   52933:	0f db 65 41          	pand   mm4,QWORD PTR [rbp+0x41]
   52937:	00 00                	add    BYTE PTR [rax],al
   52939:	00 00                	add    BYTE PTR [rax],al
   5293b:	00 03                	add    BYTE PTR [rbx],al
   5293d:	01 00                	add    DWORD PTR [rax],eax
   5293f:	00 00                	add    BYTE PTR [rax],al
   52941:	00 00                	add    BYTE PTR [rax],al
   52943:	00 b8 29 05 00 0d    	add    BYTE PTR [rax+0xd000529],bh
   52949:	f4                   	hlt    
   5294a:	05 01 00 06 3b       	add    eax,0x3b060001
   5294f:	0d 2a 00 00 00       	or     eax,0x2a
   52954:	96                   	xchg   esi,eax
   52955:	3c 01                	cmp    al,0x1
   52957:	00 92 3c 01 00 03    	add    BYTE PTR [rdx+0x300013c],dl
   5295d:	85 66 41             	test   DWORD PTR [rsi+0x41],esp
   52960:	00 00                	add    BYTE PTR [rax],al
   52962:	00 00                	add    BYTE PTR [rax],al
   52964:	00 e5                	add    ch,ah
   52966:	83 06 00             	add    DWORD PTR [rsi],0x0
   52969:	83 29 05             	sub    DWORD PTR [rcx],0x5
   5296c:	00 01                	add    BYTE PTR [rcx],al
   5296e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   52971:	73 00                	jae    52973 <__abi_tag-0x3ad9ad>
   52973:	01 01                	add    DWORD PTR [rcx],eax
   52975:	61                   	(bad)  
   52976:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   5297d:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52983:	03 9d 66 41 00 00    	add    ebx,DWORD PTR [rbp+0x4166]
   52989:	00 00                	add    BYTE PTR [rax],al
   5298b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5298f:	00 aa 29 05 00 01    	add    BYTE PTR [rdx+0x1000529],ch
   52995:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   52998:	73 00                	jae    5299a <__abi_tag-0x3ad986>
   5299a:	01 01                	add    DWORD PTR [rcx],eax
   5299c:	61                   	(bad)  
   5299d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   529a4:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   529aa:	04 bd                	add    al,0xbd
   529ac:	66 41 00 00          	data16 add BYTE PTR [r8],al
   529b0:	00 00                	add    BYTE PTR [rax],al
   529b2:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   529b6:	00 00                	add    BYTE PTR [rax],al
   529b8:	0f 71                	(bad)  
   529ba:	d8 40 00             	fadd   DWORD PTR [rax+0x0]
   529bd:	00 00                	add    BYTE PTR [rax],al
   529bf:	00 00                	add    BYTE PTR [rax],al
   529c1:	1f                   	(bad)  
   529c2:	01 00                	add    DWORD PTR [rax],eax
   529c4:	00 00                	add    BYTE PTR [rax],al
   529c6:	00 00                	add    BYTE PTR [rax],al
   529c8:	00 30                	add    BYTE PTR [rax],dh
   529ca:	2a 05 00 0d 3a c5    	sub    al,BYTE PTR [rip+0xffffffffc53a0d00]        # ffffffffc53f36d0 <_end+0xffffffffc4f37db8>
   529d0:	00 00                	add    BYTE PTR [rax],al
   529d2:	06                   	(bad)  
   529d3:	4f 0d 2a 00 00 00    	rex.WRXB or rax,0x2a
   529d9:	ae                   	scas   al,BYTE PTR es:[rdi]
   529da:	3c 01                	cmp    al,0x1
   529dc:	00 aa 3c 01 00 03    	add    BYTE PTR [rdx+0x300013c],ch
   529e2:	21 d9                	and    ecx,ebx
   529e4:	40 00 00             	rex add BYTE PTR [rax],al
   529e7:	00 00                	add    BYTE PTR [rax],al
   529e9:	00 e5                	add    ch,ah
   529eb:	83 06 00             	add    DWORD PTR [rsi],0x0
   529ee:	0a 2a                	or     ch,BYTE PTR [rdx]
   529f0:	05 00 01 01 55       	add    eax,0x55010100
   529f5:	04 91                	add    al,0x91
   529f7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   529fc:	61                   	(bad)  
   529fd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52a04:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52a0a:	0c 3b                	or     al,0x3b
   52a0c:	d9 40 00             	fld    DWORD PTR [rax+0x0]
   52a0f:	00 00                	add    BYTE PTR [rax],al
   52a11:	00 00                	add    BYTE PTR [rax],al
   52a13:	4c 96                	rex.WR xchg rsi,rax
   52a15:	00 00                	add    BYTE PTR [rax],al
   52a17:	01 01                	add    DWORD PTR [rcx],eax
   52a19:	55                   	push   rbp
   52a1a:	04 91                	add    al,0x91
   52a1c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52a21:	61                   	(bad)  
   52a22:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52a29:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52a2f:	00 06                	add    BYTE PTR [rsi],al
   52a31:	82                   	(bad)  
   52a32:	6d                   	ins    DWORD PTR es:[rdi],dx
   52a33:	01 00                	add    DWORD PTR [rax],eax
   52a35:	d3 2a                	shr    DWORD PTR [rdx],cl
   52a37:	05 00 0d be 1f       	add    eax,0x1fbe0d00
   52a3c:	00 00                	add    BYTE PTR [rax],al
   52a3e:	06                   	(bad)  
   52a3f:	5b                   	pop    rbx
   52a40:	0e                   	(bad)  
   52a41:	b1 00                	mov    cl,0x0
   52a43:	00 00                	add    BYTE PTR [rax],al
   52a45:	c6                   	(bad)  
   52a46:	3c 01                	cmp    al,0x1
   52a48:	00 c2                	add    dl,al
   52a4a:	3c 01                	cmp    al,0x1
   52a4c:	00 0f                	add    BYTE PTR [rdi],cl
   52a4e:	d9 6b 41             	fldcw  WORD PTR [rbx+0x41]
   52a51:	00 00                	add    BYTE PTR [rax],al
   52a53:	00 00                	add    BYTE PTR [rax],al
   52a55:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
   52a5c:	00 00                	add    BYTE PTR [rax],al
   52a5e:	c5 2a 05             	(bad)
   52a61:	00 0d 88 08 00 00    	add    BYTE PTR [rip+0x888],cl        # 532ef <__abi_tag-0x3ad031>
   52a67:	06                   	(bad)  
   52a68:	64 10 2a             	adc    BYTE PTR fs:[rdx],ch
   52a6b:	00 00                	add    BYTE PTR [rax],al
   52a6d:	00 e1                	add    cl,ah
   52a6f:	3c 01                	cmp    al,0x1
   52a71:	00 dd                	add    ch,bl
   52a73:	3c 01                	cmp    al,0x1
   52a75:	00 03                	add    BYTE PTR [rbx],al
   52a77:	6b 6c 41 00 00       	imul   ebp,DWORD PTR [rcx+rax*2+0x0],0x0
   52a7c:	00 00                	add    BYTE PTR [rax],al
   52a7e:	00 e5                	add    ch,ah
   52a80:	83 06 00             	add    DWORD PTR [rsi],0x0
   52a83:	9f                   	lahf   
   52a84:	2a 05 00 01 01 55    	sub    al,BYTE PTR [rip+0x55010100]        # 55062b8a <_end+0x54ba7272>
   52a8a:	04 91                	add    al,0x91
   52a8c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52a91:	61                   	(bad)  
   52a92:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52a99:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52a9f:	0c 85                	or     al,0x85
   52aa1:	6c                   	ins    BYTE PTR es:[rdi],dx
   52aa2:	41 00 00             	add    BYTE PTR [r8],al
   52aa5:	00 00                	add    BYTE PTR [rax],al
   52aa7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52aab:	00 01                	add    BYTE PTR [rcx],al
   52aad:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52ab0:	91                   	xchg   ecx,eax
   52ab1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52ab6:	61                   	(bad)  
   52ab7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52abe:	00 80 1f e8 40 00    	add    BYTE PTR [rax+0x40e81f],al
   52ac4:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   52ac7:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   52acb:	00 00                	add    BYTE PTR [rax],al
   52acd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52ad1:	00 00                	add    BYTE PTR [rax],al
   52ad3:	04 49                	add    al,0x49
   52ad5:	98                   	cwde   
   52ad6:	40 00 00             	rex add BYTE PTR [rax],al
   52ad9:	00 00                	add    BYTE PTR [rax],al
   52adb:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52adf:	00 03                	add    BYTE PTR [rbx],al
   52ae1:	a9 98 40 00 00       	test   eax,0x4098
   52ae6:	00 00                	add    BYTE PTR [rax],al
   52ae8:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52aec:	00 f9                	add    cl,bh
   52aee:	2a 05 00 01 01 61    	sub    al,BYTE PTR [rip+0x61010100]        # 61062bf4 <_end+0x60ba72dc>
   52af4:	03 a5 03 2a 00 03    	add    esp,DWORD PTR [rbp+0x3002a03]
   52afa:	24 99                	and    al,0x99
   52afc:	40 00 00             	rex add BYTE PTR [rax],al
   52aff:	00 00                	add    BYTE PTR [rax],al
   52b01:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52b05:	00 15 2b 05 00 01    	add    BYTE PTR [rip+0x100052b],dl        # 1053036 <_end+0xb9771e>
   52b0b:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   52b0e:	91                   	xchg   ecx,eax
   52b0f:	f0 7b a6             	lock jnp 52ab8 <__abi_tag-0x3ad868>
   52b12:	08 2a                	or     BYTE PTR [rdx],ch
   52b14:	00 03                	add    BYTE PTR [rbx],al
   52b16:	86 b5 40 00 00 00    	xchg   BYTE PTR [rbp+0x40],dh
   52b1c:	00 00                	add    BYTE PTR [rax],al
   52b1e:	4c 96                	rex.WR xchg rsi,rax
   52b20:	00 00                	add    BYTE PTR [rax],al
   52b22:	4d 2b 05 00 01 01 55 	sub    r8,QWORD PTR [rip+0x55010100]        # 55062c29 <_end+0x54ba7311>
   52b29:	04 91                	add    al,0x91
   52b2b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52b30:	61                   	(bad)  
   52b31:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52b38:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52b3b:	e8 40 01 01 62       	call   62062c80 <_end+0x61ba7368>
   52b40:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52b47:	00 00                	add    BYTE PTR [rax],al
   52b49:	00 44 40 00          	add    BYTE PTR [rax+rax*2+0x0],al
   52b4d:	03 a4 b5 40 00 00 00 	add    esp,DWORD PTR [rbp+rsi*4+0x40]
   52b54:	00 00                	add    BYTE PTR [rax],al
   52b56:	4c 96                	rex.WR xchg rsi,rax
   52b58:	00 00                	add    BYTE PTR [rax],al
   52b5a:	85 2b                	test   DWORD PTR [rbx],ebp
   52b5c:	05 00 01 01 55       	add    eax,0x55010100
   52b61:	04 91                	add    al,0x91
   52b63:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52b68:	61                   	(bad)  
   52b69:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52b70:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52b73:	e8 40 01 01 62       	call   62062cb8 <_end+0x61ba73a0>
   52b78:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52b7f:	00 00                	add    BYTE PTR [rax],al
   52b81:	00 44 40 00          	add    BYTE PTR [rax+rax*2+0x0],al
   52b85:	03 c2                	add    eax,edx
   52b87:	b5 40                	mov    ch,0x40
   52b89:	00 00                	add    BYTE PTR [rax],al
   52b8b:	00 00                	add    BYTE PTR [rax],al
   52b8d:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52b91:	00 bd 2b 05 00 01    	add    BYTE PTR [rbp+0x100052b],bh
   52b97:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52b9a:	91                   	xchg   ecx,eax
   52b9b:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52ba0:	61                   	(bad)  
   52ba1:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ba8:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   52bae:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   52bb1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52bb2:	2a 08                	sub    cl,BYTE PTR [rax]
   52bb4:	00 00                	add    BYTE PTR [rax],al
   52bb6:	00 00                	add    BYTE PTR [rax],al
   52bb8:	00 00                	add    BYTE PTR [rax],al
   52bba:	44                   	rex.R
   52bbb:	40 00 04 b1          	rex add BYTE PTR [rcx+rsi*4],al
   52bbf:	b7 40                	mov    bh,0x40
   52bc1:	00 00                	add    BYTE PTR [rax],al
   52bc3:	00 00                	add    BYTE PTR [rax],al
   52bc5:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52bc9:	00 03                	add    BYTE PTR [rbx],al
   52bcb:	09 b8 40 00 00 00    	or     DWORD PTR [rax+0x40],edi
   52bd1:	00 00                	add    BYTE PTR [rax],al
   52bd3:	d9 30                	fnstenv [rax]
   52bd5:	00 00                	add    BYTE PTR [rax],al
   52bd7:	19 2c 05 00 01 01 61 	sbb    DWORD PTR [rax*1+0x61010100],ebp
   52bde:	07                   	(bad)  
   52bdf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52be0:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52be3:	00 00                	add    BYTE PTR [rax],al
   52be5:	00 01                	add    BYTE PTR [rcx],al
   52be7:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   52bea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52beb:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52bee:	00 00                	add    BYTE PTR [rax],al
   52bf0:	00 01                	add    BYTE PTR [rcx],al
   52bf2:	01 63 07             	add    DWORD PTR [rbx+0x7],esp
   52bf5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52bf6:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52bf9:	e0 ef                	loopne 52bea <__abi_tag-0x3ad736>
   52bfb:	44 01 01             	add    DWORD PTR [rcx],r8d
   52bfe:	64 07                	fs (bad) 
   52c00:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52c01:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   52c04:	e0 86                	loopne 52b8c <__abi_tag-0x3ad794>
   52c06:	44 01 01             	add    DWORD PTR [rcx],r8d
   52c09:	51                   	push   rcx
   52c0a:	01 32                	add    DWORD PTR [rdx],esi
   52c0c:	01 01                	add    DWORD PTR [rcx],eax
   52c0e:	52                   	push   rdx
   52c0f:	03 0a                	add    ecx,DWORD PTR [rdx]
   52c11:	ff                   	(bad)  
   52c12:	ff 01                	inc    DWORD PTR [rcx]
   52c14:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   52c17:	30 00                	xor    BYTE PTR [rax],al
   52c19:	04 00                	add    al,0x0
   52c1b:	b9 40 00 00 00       	mov    ecx,0x40
   52c20:	00 00                	add    BYTE PTR [rax],al
   52c22:	6c                   	ins    BYTE PTR es:[rdi],dx
   52c23:	2d 07 00 04 69       	sub    eax,0x69040007
   52c28:	bf 40 00 00 00       	mov    edi,0x40
   52c2d:	00 00                	add    BYTE PTR [rax],al
   52c2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   52c30:	2d 07 00 03 ac       	sub    eax,0xac030007
   52c35:	bf 40 00 00 00       	mov    edi,0x40
   52c3a:	00 00                	add    BYTE PTR [rax],al
   52c3c:	4c 96                	rex.WR xchg rsi,rax
   52c3e:	00 00                	add    BYTE PTR [rax],al
   52c40:	57                   	push   rdi
   52c41:	2c 05                	sub    al,0x5
   52c43:	00 01                	add    BYTE PTR [rcx],al
   52c45:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52c48:	91                   	xchg   ecx,eax
   52c49:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52c4e:	61                   	(bad)  
   52c4f:	06                   	(bad)  
   52c50:	91                   	xchg   ecx,eax
   52c51:	98                   	cwde   
   52c52:	7d a6                	jge    52bfa <__abi_tag-0x3ad726>
   52c54:	08 2a                	or     BYTE PTR [rdx],ch
   52c56:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   52c59:	c1 40 00 00          	rol    DWORD PTR [rax+0x0],0x0
   52c5d:	00 00                	add    BYTE PTR [rax],al
   52c5f:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52c63:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   52c66:	c1 40 00 00          	rol    DWORD PTR [rax+0x0],0x0
   52c6a:	00 00                	add    BYTE PTR [rax],al
   52c6c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52c70:	00 03                	add    BYTE PTR [rbx],al
   52c72:	39 c2                	cmp    edx,eax
   52c74:	40 00 00             	rex add BYTE PTR [rax],al
   52c77:	00 00                	add    BYTE PTR [rax],al
   52c79:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52c7d:	00 95 2c 05 00 01    	add    BYTE PTR [rbp+0x100052c],dl
   52c83:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52c86:	91                   	xchg   ecx,eax
   52c87:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52c8c:	61                   	(bad)  
   52c8d:	06                   	(bad)  
   52c8e:	91                   	xchg   ecx,eax
   52c8f:	a0 7d a6 08 2a 00 03 	movabs al,ds:0xc41d03002a08a67d
   52c96:	1d c4 
   52c98:	40 00 00             	rex add BYTE PTR [rax],al
   52c9b:	00 00                	add    BYTE PTR [rax],al
   52c9d:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52ca1:	00 b1 2c 05 00 01    	add    BYTE PTR [rcx+0x100052c],dh
   52ca7:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   52caa:	91                   	xchg   ecx,eax
   52cab:	f0 7b a6             	lock jnp 52c54 <__abi_tag-0x3ad6cc>
   52cae:	08 2a                	or     BYTE PTR [rdx],ch
   52cb0:	00 03                	add    BYTE PTR [rbx],al
   52cb2:	56                   	push   rsi
   52cb3:	c4                   	(bad)  
   52cb4:	40 00 00             	rex add BYTE PTR [rax],al
   52cb7:	00 00                	add    BYTE PTR [rax],al
   52cb9:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52cbd:	00 e9                	add    cl,ch
   52cbf:	2c 05                	sub    al,0x5
   52cc1:	00 01                	add    BYTE PTR [rcx],al
   52cc3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52cc6:	91                   	xchg   ecx,eax
   52cc7:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52ccc:	61                   	(bad)  
   52ccd:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52cd4:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52cd7:	e8 40 01 01 62       	call   62062e1c <_end+0x61ba7504>
   52cdc:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ce3:	00 00                	add    BYTE PTR [rax],al
   52ce5:	00 00                	add    BYTE PTR [rax],al
   52ce7:	00 00                	add    BYTE PTR [rax],al
   52ce9:	03 6c c4 40          	add    ebp,DWORD PTR [rsp+rax*8+0x40]
   52ced:	00 00                	add    BYTE PTR [rax],al
   52cef:	00 00                	add    BYTE PTR [rax],al
   52cf1:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52cf5:	00 21                	add    BYTE PTR [rcx],ah
   52cf7:	2d 05 00 01 01       	sub    eax,0x1010005
   52cfc:	55                   	push   rbp
   52cfd:	04 91                	add    al,0x91
   52cff:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52d04:	61                   	(bad)  
   52d05:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52d0c:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52d0f:	e8 40 01 01 62       	call   62062e54 <_end+0x61ba753c>
   52d14:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52d1b:	00 00                	add    BYTE PTR [rax],al
   52d1d:	00 00                	add    BYTE PTR [rax],al
   52d1f:	00 00                	add    BYTE PTR [rax],al
   52d21:	03 82 c4 40 00 00    	add    eax,DWORD PTR [rdx+0x40c4]
   52d27:	00 00                	add    BYTE PTR [rax],al
   52d29:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52d2d:	00 59 2d             	add    BYTE PTR [rcx+0x2d],bl
   52d30:	05 00 01 01 55       	add    eax,0x55010100
   52d35:	04 91                	add    al,0x91
   52d37:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52d3c:	61                   	(bad)  
   52d3d:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52d44:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   52d4a:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   52d4d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52d4e:	2a 08                	sub    cl,BYTE PTR [rax]
	...
   52d58:	00 03                	add    BYTE PTR [rbx],al
   52d5a:	b2 c4                	mov    dl,0xc4
   52d5c:	40 00 00             	rex add BYTE PTR [rax],al
   52d5f:	00 00                	add    BYTE PTR [rax],al
   52d61:	00 ac 34 00 00 95 2d 	add    BYTE PTR [rsp+rsi*1+0x2d950000],ch
   52d68:	05 00 01 01 55       	add    eax,0x55010100
   52d6d:	09 03                	or     DWORD PTR [rbx],eax
   52d6f:	00 2c 48             	add    BYTE PTR [rax+rcx*2],ch
   52d72:	00 00                	add    BYTE PTR [rax],al
   52d74:	00 00                	add    BYTE PTR [rax],al
   52d76:	00 01                	add    BYTE PTR [rcx],al
   52d78:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   52d7c:	ff 01                	inc    DWORD PTR [rcx]
   52d7e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   52d81:	03 87 28 47 00 00    	add    eax,DWORD PTR [rdi+0x4728]
   52d87:	00 00                	add    BYTE PTR [rax],al
   52d89:	00 01                	add    BYTE PTR [rcx],al
   52d8b:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   52d8e:	39 01                	cmp    DWORD PTR [rcx],eax
   52d90:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   52d93:	30 00                	xor    BYTE PTR [rax],al
   52d95:	04 c2                	add    al,0xc2
   52d97:	c5 40 00             	(bad)
   52d9a:	00 00                	add    BYTE PTR [rax],al
   52d9c:	00 00                	add    BYTE PTR [rax],al
   52d9e:	6c                   	ins    BYTE PTR es:[rdi],dx
   52d9f:	2d 07 00 03 09       	sub    eax,0x9030007
   52da4:	c6 40 00 00          	mov    BYTE PTR [rax+0x0],0x0
   52da8:	00 00                	add    BYTE PTR [rax],al
   52daa:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   52dae:	00 be 2d 05 00 01    	add    BYTE PTR [rsi+0x100052d],bh
   52db4:	01 61 06             	add    DWORD PTR [rcx+0x6],esp
   52db7:	91                   	xchg   ecx,eax
   52db8:	f0 7b a6             	lock jnp 52d61 <__abi_tag-0x3ad5bf>
   52dbb:	08 2a                	or     BYTE PTR [rdx],ch
   52dbd:	00 03                	add    BYTE PTR [rbx],al
   52dbf:	3e c6 40 00 00       	ds mov BYTE PTR [rax+0x0],0x0
   52dc4:	00 00                	add    BYTE PTR [rax],al
   52dc6:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52dca:	00 f6                	add    dh,dh
   52dcc:	2d 05 00 01 01       	sub    eax,0x1010005
   52dd1:	55                   	push   rbp
   52dd2:	04 91                	add    al,0x91
   52dd4:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52dd9:	61                   	(bad)  
   52dda:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52de1:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52de4:	e8 40 01 01 62       	call   62062f29 <_end+0x61ba7611>
   52de9:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52df0:	00 00                	add    BYTE PTR [rax],al
   52df2:	00 00                	add    BYTE PTR [rax],al
   52df4:	00 00                	add    BYTE PTR [rax],al
   52df6:	03 54 c6 40          	add    edx,DWORD PTR [rsi+rax*8+0x40]
   52dfa:	00 00                	add    BYTE PTR [rax],al
   52dfc:	00 00                	add    BYTE PTR [rax],al
   52dfe:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52e02:	00 2e                	add    BYTE PTR [rsi],ch
   52e04:	2e 05 00 01 01 55    	cs add eax,0x55010100
   52e0a:	04 91                	add    al,0x91
   52e0c:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52e11:	61                   	(bad)  
   52e12:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52e19:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52e1c:	e8 40 01 01 62       	call   62062f61 <_end+0x61ba7649>
   52e21:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52e28:	00 00                	add    BYTE PTR [rax],al
   52e2a:	00 00                	add    BYTE PTR [rax],al
   52e2c:	00 00                	add    BYTE PTR [rax],al
   52e2e:	03 6e c6             	add    ebp,DWORD PTR [rsi-0x3a]
   52e31:	40 00 00             	rex add BYTE PTR [rax],al
   52e34:	00 00                	add    BYTE PTR [rax],al
   52e36:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52e3a:	00 66 2e             	add    BYTE PTR [rsi+0x2e],ah
   52e3d:	05 00 01 01 55       	add    eax,0x55010100
   52e42:	04 91                	add    al,0x91
   52e44:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52e49:	61                   	(bad)  
   52e4a:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52e51:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   52e57:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   52e5a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52e5b:	2a 08                	sub    cl,BYTE PTR [rax]
   52e5d:	00 00                	add    BYTE PTR [rax],al
   52e5f:	00 00                	add    BYTE PTR [rax],al
   52e61:	00 80 49 40 00 04    	add    BYTE PTR [rax+0x4004049],al
   52e67:	5c                   	pop    rsp
   52e68:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
   52e6f:	6c                   	ins    BYTE PTR es:[rdi],dx
   52e70:	2d 07 00 03 ae       	sub    eax,0xae030007
   52e75:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
   52e7c:	4c 96                	rex.WR xchg rsi,rax
   52e7e:	00 00                	add    BYTE PTR [rax],al
   52e80:	ab                   	stos   DWORD PTR es:[rdi],eax
   52e81:	2e 05 00 01 01 55    	cs add eax,0x55010100
   52e87:	04 91                	add    al,0x91
   52e89:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52e8e:	61                   	(bad)  
   52e8f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52e96:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52e99:	e8 40 01 01 62       	call   62062fde <_end+0x61ba76c6>
   52e9e:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ea5:	00 00                	add    BYTE PTR [rax],al
   52ea7:	00 00                	add    BYTE PTR [rax],al
   52ea9:	00 00                	add    BYTE PTR [rax],al
   52eab:	03 c4                	add    eax,esp
   52ead:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
   52eb4:	4c 96                	rex.WR xchg rsi,rax
   52eb6:	00 00                	add    BYTE PTR [rax],al
   52eb8:	e3 2e                	jrcxz  52ee8 <__abi_tag-0x3ad438>
   52eba:	05 00 01 01 55       	add    eax,0x55010100
   52ebf:	04 91                	add    al,0x91
   52ec1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52ec6:	61                   	(bad)  
   52ec7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ece:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52ed1:	e8 40 01 01 62       	call   62063016 <_end+0x61ba76fe>
   52ed6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52edd:	00 00                	add    BYTE PTR [rax],al
   52edf:	00 00                	add    BYTE PTR [rax],al
   52ee1:	00 00                	add    BYTE PTR [rax],al
   52ee3:	03 de                	add    ebx,esi
   52ee5:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
   52eec:	4c 96                	rex.WR xchg rsi,rax
   52eee:	00 00                	add    BYTE PTR [rax],al
   52ef0:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
   52ef2:	05 00 01 01 55       	add    eax,0x55010100
   52ef7:	04 91                	add    al,0x91
   52ef9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52efe:	61                   	(bad)  
   52eff:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52f06:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   52f0c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   52f0f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   52f10:	2a 08                	sub    cl,BYTE PTR [rax]
   52f12:	00 00                	add    BYTE PTR [rax],al
   52f14:	00 00                	add    BYTE PTR [rax],al
   52f16:	00 20                	add    BYTE PTR [rax],ah
   52f18:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
   52f1b:	03 f1                	add    esi,ecx
   52f1d:	c7 40 00 00 00 00 00 	mov    DWORD PTR [rax+0x0],0x0
   52f24:	6c                   	ins    BYTE PTR es:[rdi],dx
   52f25:	2d 07 00 37 2f       	sub    eax,0x2f370007
   52f2a:	05 00 01 01 61       	add    eax,0x61010100
   52f2f:	06                   	(bad)  
   52f30:	91                   	xchg   ecx,eax
   52f31:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   52f35:	2a 00                	sub    al,BYTE PTR [rax]
   52f37:	03 26                	add    esp,DWORD PTR [rsi]
   52f39:	c8 40 00 00          	enter  0x40,0x0
   52f3d:	00 00                	add    BYTE PTR [rax],al
   52f3f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52f43:	00 60 2f             	add    BYTE PTR [rax+0x2f],ah
   52f46:	05 00 01 01 55       	add    eax,0x55010100
   52f4b:	04 91                	add    al,0x91
   52f4d:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52f52:	61                   	(bad)  
   52f53:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52f5a:	00 00                	add    BYTE PTR [rax],al
   52f5c:	30 84 40 00 03 4c c8 	xor    BYTE PTR [rax+rax*2-0x37b3fd00],al
   52f63:	40 00 00             	rex add BYTE PTR [rax],al
   52f66:	00 00                	add    BYTE PTR [rax],al
   52f68:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52f6c:	00 93 2f 05 00 01    	add    BYTE PTR [rbx+0x100052f],dl
   52f72:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   52f75:	91                   	xchg   ecx,eax
   52f76:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52f7b:	61                   	(bad)  
   52f7c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52f83:	00 00                	add    BYTE PTR [rax],al
   52f85:	30 84 40 01 01 62 06 	xor    BYTE PTR [rax+rax*2+0x6620101],al
   52f8c:	91                   	xchg   ecx,eax
   52f8d:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   52f91:	2a 00                	sub    al,BYTE PTR [rax]
   52f93:	03 6e c8             	add    ebp,DWORD PTR [rsi-0x38]
   52f96:	40 00 00             	rex add BYTE PTR [rax],al
   52f99:	00 00                	add    BYTE PTR [rax],al
   52f9b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   52f9f:	00 cb                	add    bl,cl
   52fa1:	2f                   	(bad)  
   52fa2:	05 00 01 01 55       	add    eax,0x55010100
   52fa7:	04 91                	add    al,0x91
   52fa9:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52fae:	61                   	(bad)  
   52faf:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52fb6:	00 40 00             	add    BYTE PTR [rax+0x0],al
   52fb9:	e8 40 01 01 62       	call   620630fe <_end+0x61ba77e6>
   52fbe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52fc5:	00 00                	add    BYTE PTR [rax],al
   52fc7:	00 00                	add    BYTE PTR [rax],al
   52fc9:	00 00                	add    BYTE PTR [rax],al
   52fcb:	03 84 c8 40 00 00 00 	add    eax,DWORD PTR [rax+rcx*8+0x40]
   52fd2:	00 00                	add    BYTE PTR [rax],al
   52fd4:	4c 96                	rex.WR xchg rsi,rax
   52fd6:	00 00                	add    BYTE PTR [rax],al
   52fd8:	03 30                	add    esi,DWORD PTR [rax]
   52fda:	05 00 01 01 55       	add    eax,0x55010100
   52fdf:	04 91                	add    al,0x91
   52fe1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   52fe6:	61                   	(bad)  
   52fe7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52fee:	00 60 00             	add    BYTE PTR [rax+0x0],ah
   52ff1:	e8 40 01 01 62       	call   62063136 <_end+0x61ba781e>
   52ff6:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   52ffd:	00 00                	add    BYTE PTR [rax],al
   52fff:	00 00                	add    BYTE PTR [rax],al
   53001:	00 00                	add    BYTE PTR [rax],al
   53003:	03 9e c8 40 00 00    	add    ebx,DWORD PTR [rsi+0x40c8]
   53009:	00 00                	add    BYTE PTR [rax],al
   5300b:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   5300f:	00 3b                	add    BYTE PTR [rbx],bh
   53011:	30 05 00 01 01 55    	xor    BYTE PTR [rip+0x55010100],al        # 55063117 <_end+0x54ba77ff>
   53017:	04 91                	add    al,0x91
   53019:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   5301e:	61                   	(bad)  
   5301f:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   53026:	00 80 00 e8 40 01    	add    BYTE PTR [rax+0x140e800],al
   5302c:	01 62 0b             	add    DWORD PTR [rdx+0xb],esp
   5302f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   53030:	2a 08                	sub    cl,BYTE PTR [rax]
   53032:	00 00                	add    BYTE PTR [rax],al
   53034:	00 00                	add    BYTE PTR [rax],al
   53036:	00 80 59 40 00 03    	add    BYTE PTR [rax+0x3004059],al
   5303c:	08 c9                	or     cl,cl
   5303e:	40 00 00             	rex add BYTE PTR [rax],al
   53041:	00 00                	add    BYTE PTR [rax],al
   53043:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   53047:	00 57 30             	add    BYTE PTR [rdi+0x30],dl
   5304a:	05 00 01 01 61       	add    eax,0x61010100
   5304f:	06                   	(bad)  
   53050:	91                   	xchg   ecx,eax
   53051:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
